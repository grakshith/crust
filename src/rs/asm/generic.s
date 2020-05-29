	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.p2align	4, 0x90
__ZN103_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd669bcf2cb18e779E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, %rdi
	movq	%rsi, -32(%rbp)
	movq	%rdx, %rsi
	movq	%rdx, -40(%rbp)
	callq	__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17hed8f1ef9d3fe0ba4E
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rcx
	callq	__ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h108a7e86f83e098eE
	movq	%rax, -56(%rbp)
	movq	%rdx, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rdx
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN109_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$core..slice..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3d8751f5c8a83f89E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	leaq	-24(%rbp), %rax
	movq	%rdi, -32(%rbp)
	movq	%rax, %rdi
	callq	__ZN4core5slice13Iter$LT$T$GT$8as_slice17h7553821fe5f0604cE
	movq	%rax, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17hed8f1ef9d3fe0ba4E
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7reserve17he95a08cba5a2b3a6E
	movq	-32(%rbp), %rdi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$3len17hcd791b67c475103bE
	movq	%rax, -64(%rbp)
	movq	-40(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17hed8f1ef9d3fe0ba4E
	movq	%rax, -72(%rbp)
	movq	-64(%rbp), %rax
	movq	-72(%rbp), %rcx
	addq	%rcx, %rax
	movq	-32(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$7set_len17hef390549ca5c8807E
	movq	-32(%rbp), %rdi
	callq	__ZN71_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h12987e482d8fea1aE
	movq	%rax, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-80(%rbp), %rdi
	movq	-88(%rbp), %rsi
	callq	__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$17get_unchecked_mut17h975a8e3a26cbcaacE
	movq	%rax, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	-96(%rbp), %rdi
	movq	-104(%rbp), %rsi
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rcx
	callq	__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb85a923ec66d0f8bE
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h0f5e1b8ea78b575eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17he6c86100e80a25fdE
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h0cf7f95d874e018dE
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h8e5918578409946fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hba2d4ae117d546a5E
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hd020e8ec65d44bd2E
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__ZN3std2rt10lang_start17h6d8ef3340c6e6326E
	.globl	__ZN3std2rt10lang_start17h6d8ef3340c6e6326E
	.p2align	4, 0x90
__ZN3std2rt10lang_start17h6d8ef3340c6e6326E:
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
__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h961777fbd18ee84dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	*(%rdi)
	callq	__ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h3e90f486eb164525E
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h712eab4862cbc111E:
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
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e9e0b6336219b7eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rdi
	callq	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h58e6d9c0ad072d1eE
	movb	%al, -1(%rbp)
	movb	-1(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h43a00fcb5dd766f1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rdi
	callq	__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h7463e1b70122535cE
	movb	%al, -1(%rbp)
	movb	-1(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a45d3200baae9e5E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rdi
	callq	__ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17hd832f00d1dac3ba6E
	movb	%al, -1(%rbp)
	movb	-1(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf628292b1450cfd5E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rdi
	callq	__ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h6cd00929e66640eaE
	movb	%al, -1(%rbp)
	movb	-1(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core10intrinsics19copy_nonoverlapping17h9617e6852db4e320E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	shlq	$0, %rdx
	movq	%rdi, -8(%rbp)
	movq	%rsi, %rdi
	movq	-8(%rbp), %rsi
	callq	_memcpy
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3cmp3Ord3max17h90149349cbcfde8aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3cmp6max_by17h16520dbcf77a3a5cE
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3cmp3max17h978109ebe1821940E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3cmp3Ord3max17h90149349cbcfde8aE
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hc050a88978c1eed7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$24, %rsp
	movq	(%rdi), %rax
	cmpq	(%rsi), %rax
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	jb	LBB14_2
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rbp), %rdx
	cmpq	(%rdx), %rcx
	je	LBB14_4
	jmp	LBB14_3
LBB14_2:
	movb	$-1, -1(%rbp)
	jmp	LBB14_6
LBB14_3:
	movb	$1, -1(%rbp)
	jmp	LBB14_5
LBB14_4:
	movb	$0, -1(%rbp)
LBB14_5:
	jmp	LBB14_6
LBB14_6:
	movb	-1(%rbp), %al
	addq	$24, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3cmp6max_by17h16520dbcf77a3a5cE:
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movq	%rsi, -64(%rbp)
	movb	$0, -18(%rbp)
	movb	$0, -17(%rbp)
	movb	$1, -18(%rbp)
	movb	$1, -17(%rbp)
	leaq	-72(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
Ltmp0:
	callq	__ZN4core3ops8function6FnOnce9call_once17hd9c5ae30e6520405E
Ltmp1:
	movb	%al, -73(%rbp)
	jmp	LBB15_2
LBB15_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB15_2:
	movb	-73(%rbp), %al
	movb	%al, -41(%rbp)
	movsbq	-41(%rbp), %rcx
	incq	%rcx
	subq	$2, %rcx
	jb	LBB15_7
	jmp	LBB15_15
LBB15_15:
	jmp	LBB15_5
LBB15_3:
	testb	$1, -18(%rbp)
	jne	LBB15_11
	jmp	LBB15_1
LBB15_4:
	movb	$0, -17(%rbp)
	jmp	LBB15_3
LBB15_5:
	movb	$0, -18(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -56(%rbp)
	jmp	LBB15_8
	ud2
LBB15_7:
	movb	$0, -17(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -56(%rbp)
LBB15_8:
	testb	$1, -17(%rbp)
	jne	LBB15_12
LBB15_9:
	testb	$1, -18(%rbp)
	jne	LBB15_13
LBB15_10:
	movq	-56(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
LBB15_11:
	movb	$0, -18(%rbp)
	jmp	LBB15_1
LBB15_12:
	movb	$0, -17(%rbp)
	jmp	LBB15_9
LBB15_13:
	movb	$0, -18(%rbp)
	jmp	LBB15_10
LBB15_14:
Ltmp2:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB15_4
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table15:
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
__ZN4core3fmt10ArgumentV13new17h703e469434e4c7cdE:
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
__ZN4core3fmt10ArgumentV13new17h99728e40d28b3d23E:
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
__ZN4core3fmt10ArgumentV13new17hbf80e47d57abfd80E:
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
__ZN4core3fmt10ArgumentV13new17hcdbd17942b03c2a2E:
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
__ZN4core3fmt10ArgumentV13new17hee3c62e9bcb64c0cE:
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
__ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h7463e1b70122535cE:
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
	jne	LBB21_3
	jmp	LBB21_2
LBB21_2:
	movq	-24(%rbp), %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17h06b2ec2bdd4c7bb7E
	movb	%al, -26(%rbp)
	jmp	LBB21_5
LBB21_3:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17he07c6c0a84d85facE
	andb	$1, %al
	movb	%al, -1(%rbp)
	jmp	LBB21_11
LBB21_5:
	movb	-26(%rbp), %al
	testb	$1, %al
	jne	LBB21_7
	jmp	LBB21_6
LBB21_6:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h65f287211a9b992aE
	andb	$1, %al
	movb	%al, -1(%rbp)
	jmp	LBB21_9
LBB21_7:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hde13cbe1ea08f39fE
	andb	$1, %al
	movb	%al, -1(%rbp)
	jmp	LBB21_10
LBB21_9:
	jmp	LBB21_10
LBB21_10:
	jmp	LBB21_11
LBB21_11:
	movb	-1(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h58e6d9c0ad072d1eE:
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
	jne	LBB22_3
	jmp	LBB22_2
LBB22_2:
	movq	-24(%rbp), %rdi
	callq	__ZN4core3fmt9Formatter15debug_upper_hex17h06b2ec2bdd4c7bb7E
	movb	%al, -26(%rbp)
	jmp	LBB22_5
LBB22_3:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hd083c5c270a85581E
	andb	$1, %al
	movb	%al, -1(%rbp)
	jmp	LBB22_11
LBB22_5:
	movb	-26(%rbp), %al
	testb	$1, %al
	jne	LBB22_7
	jmp	LBB22_6
LBB22_6:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h86d223c798e22183E
	andb	$1, %al
	movb	%al, -1(%rbp)
	jmp	LBB22_9
LBB22_7:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	callq	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h5c9ae68e70b994dfE
	andb	$1, %al
	movb	%al, -1(%rbp)
	jmp	LBB22_10
LBB22_9:
	jmp	LBB22_10
LBB22_10:
	jmp	LBB22_11
LBB22_11:
	movb	-1(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3fmt9Arguments6new_v117hb475de833a6235ffE:
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
__ZN4core3num12NonZeroUsize13new_unchecked17hcbe7b88e26d7c8a4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num12NonZeroUsize3get17h7f38d477dd862e10E:
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
__ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17h8c084a8390b77e3fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	shrq	%rax
	movabsq	$6148914691236517205, %rcx
	andq	%rcx, %rax
	subq	%rax, %rdi
	movabsq	$3689348814741910323, %rax
	movq	%rdi, %rcx
	andq	%rax, %rcx
	shrq	$2, %rdi
	andq	%rax, %rdi
	addq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$4, %rax
	addq	%rax, %rcx
	movabsq	$1085102592571150095, %rax
	andq	%rax, %rcx
	movabsq	$72340172838076673, %rax
	imulq	%rax, %rcx
	shrq	$56, %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	%eax, %ecx
	movl	%ecx, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h4a89ce24719e13a8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_add17hcc0325ce0035024aE
	movq	%rax, -24(%rbp)
	movb	%dl, -25(%rbp)
	movb	-25(%rbp), %al
	testb	$1, %al
	jne	LBB27_3
	jmp	LBB27_2
LBB27_2:
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	$1, -16(%rbp)
	jmp	LBB27_4
LBB27_3:
	movq	$0, -16(%rbp)
LBB27_4:
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17hc0060dfce2fa5a33E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17h46cc75b86ee87ffcE
	movq	%rax, -24(%rbp)
	movb	%dl, -25(%rbp)
	movb	-25(%rbp), %al
	testb	$1, %al
	jne	LBB28_3
	jmp	LBB28_2
LBB28_2:
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	$1, -16(%rbp)
	jmp	LBB28_4
LBB28_3:
	movq	$0, -16(%rbp)
LBB28_4:
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_add17hf2faa5155a7af991E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
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
__ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17hcd4298b8e5f0a258E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	subq	%rsi, %rdi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17h69443b3ac171ee9cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$10count_ones17h8c084a8390b77e3fE
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	cmpl	$1, %eax
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_add17hcc0325ce0035024aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	addq	%rsi, %rdi
	setb	%al
	andb	$1, %al
	movq	%rdi, -16(%rbp)
	movb	%al, -8(%rbp)
	movq	-16(%rbp), %rcx
	movb	-8(%rbp), %al
	movq	%rcx, -40(%rbp)
	movb	%al, -41(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movb	-41(%rbp), %cl
	andb	$1, %cl
	movb	%cl, -24(%rbp)
	movq	-32(%rbp), %rax
	movb	-24(%rbp), %dl
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3num23_$LT$impl$u20$usize$GT$15overflowing_mul17h46cc75b86ee87ffcE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, %rax
	mulq	%rsi
	seto	%cl
	andb	$1, %cl
	movq	%rax, -16(%rbp)
	movb	%cl, -8(%rbp)
	movq	-16(%rbp), %rax
	movb	-8(%rbp), %cl
	movq	%rax, -40(%rbp)
	movb	%cl, -41(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movb	-41(%rbp), %cl
	andb	$1, %cl
	movb	%cl, -24(%rbp)
	movq	-32(%rbp), %rax
	movb	-24(%rbp), %dl
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd72097fb6b2edf89E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rdi
	callq	__ZN4core3ops8function6FnOnce9call_once17h65ca6d519e42f2feE
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce9call_once17h65ca6d519e42f2feE:
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception1
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
Ltmp3:
	leaq	-32(%rbp), %rdi
	callq	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h961777fbd18ee84dE
Ltmp4:
	movl	%eax, -36(%rbp)
	jmp	LBB35_1
LBB35_1:
	jmp	LBB35_2
LBB35_2:
	movl	-36(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	retq
LBB35_3:
	jmp	LBB35_4
LBB35_4:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB35_5:
Ltmp5:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB35_3
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table35:
Lexception1:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Ltmp3-Lfunc_begin1
	.uleb128 Ltmp4-Ltmp3
	.uleb128 Ltmp5-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp4-Lfunc_begin1
	.uleb128 Lfunc_end1-Ltmp4
	.byte	0
	.byte	0
Lcst_end1:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce9call_once17hd9c5ae30e6520405E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	__ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hc050a88978c1eed7E
	movb	%al, -17(%rbp)
	movb	-17(%rbp), %al
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h3b1a63b5960f0f4bE:
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception2
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
Ltmp6:
	movq	%rdi, -24(%rbp)
	callq	__ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha17d919b16531e74E
Ltmp7:
	jmp	LBB37_4
LBB37_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB37_2:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB37_3:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17h5941eff0aff58adaE
	jmp	LBB37_1
LBB37_4:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN4core3ptr13drop_in_place17h5941eff0aff58adaE
	jmp	LBB37_2
LBB37_5:
Ltmp8:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB37_3
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table37:
Lexception2:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp6-Lfunc_begin2
	.uleb128 Ltmp7-Ltmp6
	.uleb128 Ltmp8-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp7-Lfunc_begin2
	.uleb128 Lfunc_end2-Ltmp7
	.byte	0
	.byte	0
Lcst_end2:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h58e7ae87110fec8dE:
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
__ZN4core3ptr13drop_in_place17h5941eff0aff58adaE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h514a696781532b2fE
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h86d25b2cea34391cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN4core3ptr13drop_in_place17h3b1a63b5960f0f4bE
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hc68f9916ba244ab2E:
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
__ZN4core3ptr20slice_from_raw_parts17he7a22ae194d934d7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -32(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr24slice_from_raw_parts_mut17hda3124919a5a4eb4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, -32(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hd020e8ec65d44bd2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17he6c86100e80a25fdE:
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
__ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h08cd11664b6f4a88E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h185b54d3cad5237aE
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h185b54d3cad5237aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
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
__ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hc058503d0a97f664E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
	movq	%rdi, -8(%rbp)
	jmp	LBB48_1
LBB48_1:
	movq	-8(%rbp), %rax
	cmpq	$0, %rax
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	addq	$8, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h0cf7f95d874e018dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h9267de809a9a67feE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	callq	__ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hc058503d0a97f664E
	movb	%al, -17(%rbp)
	movb	-17(%rbp), %al
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB50_3
	movq	$0, -8(%rbp)
	jmp	LBB50_5
LBB50_3:
	movq	-16(%rbp), %rdi
	callq	__ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h0cf7f95d874e018dE
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
LBB50_5:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h6ccfb50492149b66E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hba2d4ae117d546a5E
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h0cf7f95d874e018dE
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hba2d4ae117d546a5E:
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
__ZN4core3ptr8non_null16NonNull$LT$T$GT$8dangling17ha79a0520a7326917E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	$1, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h0cf7f95d874e018dE
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17he392325ac8a5c73eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17hc198d6f9d1f1e6ecE
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$15wrapping_offset17hc198d6f9d1f1e6ecE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
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
__ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h5f67a80a31f333e8E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17hae2d7a4199158016E
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6offset17hae2d7a4199158016E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
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
__ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17he15bbb79a2196bc7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rax
	movq	%rdi, -8(%rbp)
	jmp	LBB58_1
LBB58_1:
	movq	-8(%rbp), %rax
	cmpq	$0, %rax
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	addq	$8, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3str19from_utf8_unchecked17h55ab02b803e9332eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	%rsi, %rdx
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5alloc10size_align17h3f76264e5fb180beE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	$1, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	$1, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5alloc6Layout15from_size_align17h9d3795ed72d1c508E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, %rdi
	movq	%rsi, -32(%rbp)
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$15is_power_of_two17h69443b3ac171ee9cE
	movb	%al, -33(%rbp)
	movb	-33(%rbp), %al
	xorb	$-1, %al
	testb	$1, %al
	jne	LBB61_3
	movq	-32(%rbp), %rax
	subq	$1, %rax
	movq	$-1, %rcx
	subq	%rax, %rcx
	movq	-24(%rbp), %rax
	cmpq	%rcx, %rax
	ja	LBB61_6
	jmp	LBB61_5
LBB61_3:
	movq	$0, -8(%rbp)
LBB61_4:
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	addq	$64, %rsp
	popq	%rbp
	retq
LBB61_5:
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	__ZN4core5alloc6Layout25from_size_align_unchecked17h46891ee7763a491eE
	movq	%rax, -48(%rbp)
	movq	%rdx, -56(%rbp)
	jmp	LBB61_7
LBB61_6:
	movq	$0, -8(%rbp)
	jmp	LBB61_4
LBB61_7:
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	jmp	LBB61_4
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5alloc6Layout18padding_needed_for17hffe3c38c39b62658E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rsi, -8(%rbp)
	callq	__ZN4core5alloc6Layout4size17h5e3cbb4d569614a9E
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_add17hf2faa5155a7af991E
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
	movl	$1, %esi
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17hcd4298b8e5f0a258E
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rdi
	movl	$1, %esi
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17hcd4298b8e5f0a258E
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	xorq	$-1, %rax
	movq	-32(%rbp), %rcx
	andq	%rax, %rcx
	movq	%rcx, %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17hcd4298b8e5f0a258E
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5alloc6Layout25from_size_align_unchecked17h46891ee7763a491eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, %rdi
	callq	__ZN4core3num12NonZeroUsize13new_unchecked17hcbe7b88e26d7c8a4E
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5alloc6Layout3new17h86bea87211290d64E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	callq	__ZN4core5alloc10size_align17h3f76264e5fb180beE
	movq	%rax, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN4core5alloc6Layout25from_size_align_unchecked17h46891ee7763a491eE
	movq	%rax, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5alloc6Layout4size17h5e3cbb4d569614a9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5alloc6Layout5align17h62f03b6ef4d3a272E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	8(%rdi), %rdi
	callq	__ZN4core3num12NonZeroUsize3get17h7f38d477dd862e10E
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5alloc6Layout5array17h2f1130d53766b4f0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -56(%rbp)
	callq	__ZN4core5alloc6Layout3new17h86bea87211290d64E
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	leaq	-48(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	movq	-56(%rbp), %rdx
	callq	__ZN4core5alloc6Layout6repeat17h0453c8411dd83463E
	leaq	-48(%rbp), %rdi
	callq	__ZN4core6result19Result$LT$T$C$E$GT$3map17h174d82d708a9cd6dE
	movq	%rax, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-64(%rbp), %rax
	movq	-72(%rbp), %rdx
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5alloc6Layout5array28_$u7b$$u7b$closure$u7d$$u7d$17h078c0f097435b631E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movq	8(%rdi), %rdx
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5alloc6Layout6repeat17h0453c8411dd83463E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$224, %rsp
	movq	%rdi, %rax
	movq	%rdi, -64(%rbp)
	movq	%rsi, %rdi
	movq	%rdx, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rax, -88(%rbp)
	callq	__ZN4core5alloc6Layout4size17h5e3cbb4d569614a9E
	movq	%rax, -96(%rbp)
	movq	-80(%rbp), %rdi
	callq	__ZN4core5alloc6Layout5align17h62f03b6ef4d3a272E
	movq	%rax, -104(%rbp)
	movq	-80(%rbp), %rdi
	movq	-104(%rbp), %rsi
	callq	__ZN4core5alloc6Layout18padding_needed_for17hffe3c38c39b62658E
	movq	%rax, -112(%rbp)
	movq	-96(%rbp), %rdi
	movq	-112(%rbp), %rsi
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h4a89ce24719e13a8E
	movq	%rax, -120(%rbp)
	movq	%rdx, -128(%rbp)
	movq	-120(%rbp), %rdi
	movq	-128(%rbp), %rsi
	callq	__ZN4core6option15Option$LT$T$GT$5ok_or17h4b4987ff5d8a0e33E
	movq	%rax, -136(%rbp)
	movq	%rdx, -144(%rbp)
	movq	-136(%rbp), %rdi
	movq	-144(%rbp), %rsi
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h6e984c82b84ef10bE
	movq	%rdx, -48(%rbp)
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	testq	%rax, %rax
	je	LBB69_13
	jmp	LBB69_24
LBB69_24:
	jmp	LBB69_8
	ud2
LBB69_8:
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he9e9ac7bda50775cE
	jmp	LBB69_10
LBB69_9:
	movq	-88(%rbp), %rax
	addq	$224, %rsp
	popq	%rbp
	retq
LBB69_10:
	movq	-64(%rbp), %rdi
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hcb4d7f0c18addf8dE
	jmp	LBB69_12
LBB69_12:
	jmp	LBB69_9
LBB69_13:
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	movq	-72(%rbp), %rsi
	movq	%rax, -152(%rbp)
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17hc0060dfce2fa5a33E
	movq	%rax, -160(%rbp)
	movq	%rdx, -168(%rbp)
	movq	-160(%rbp), %rdi
	movq	-168(%rbp), %rsi
	callq	__ZN4core6option15Option$LT$T$GT$5ok_or17h4b4987ff5d8a0e33E
	movq	%rax, -176(%rbp)
	movq	%rdx, -184(%rbp)
	movq	-176(%rbp), %rdi
	movq	-184(%rbp), %rsi
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h6e984c82b84ef10bE
	movq	%rdx, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	testq	%rax, %rax
	je	LBB69_21
	jmp	LBB69_25
LBB69_25:
	jmp	LBB69_18
	ud2
LBB69_18:
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he9e9ac7bda50775cE
	movq	-64(%rbp), %rdi
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hcb4d7f0c18addf8dE
	jmp	LBB69_12
LBB69_21:
	movq	-32(%rbp), %rdi
	movq	-80(%rbp), %rax
	movq	%rdi, -192(%rbp)
	movq	%rax, %rdi
	callq	__ZN4core5alloc6Layout5align17h62f03b6ef4d3a272E
	movq	%rax, -200(%rbp)
	movq	-192(%rbp), %rdi
	movq	-200(%rbp), %rsi
	callq	__ZN4core5alloc6Layout25from_size_align_unchecked17h46891ee7763a491eE
	movq	%rax, -208(%rbp)
	movq	%rdx, -216(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-216(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	-152(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	-24(%rbp), %rsi
	movq	-64(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	-16(%rbp), %rsi
	movq	%rsi, 8(%rdi)
	movq	-8(%rbp), %rsi
	movq	%rsi, 16(%rdi)
	jmp	LBB69_9
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5slice13Iter$LT$T$GT$8as_slice17h7553821fe5f0604cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	(%rdi), %rax
	movq	%rdi, -32(%rbp)
	movq	%rax, %rdi
	callq	__ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hba2d4ae117d546a5E
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, %rdi
	movq	%rax, -40(%rbp)
	movq	%rdx, -48(%rbp)
	callq	__ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hba2d4ae117d546a5E
	movq	$1, -8(%rbp)
	movq	-8(%rbp), %rcx
	cmpq	$0, %rcx
	movq	%rcx, -56(%rbp)
	je	LBB70_2
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-48(%rbp), %rdi
	movq	%rcx, -64(%rbp)
	callq	__ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hba2d4ae117d546a5E
	movq	-64(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rax
	xorl	%edx, %edx
	movq	-56(%rbp), %rcx
	divq	%rcx
	movq	%rax, -24(%rbp)
	jmp	LBB70_3
LBB70_2:
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movq	-48(%rbp), %rcx
	movq	%rdi, -72(%rbp)
	movq	%rcx, %rdi
	callq	__ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hba2d4ae117d546a5E
	movq	-72(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17hcd4298b8e5f0a258E
	movq	%rax, -24(%rbp)
LBB70_3:
	movq	-24(%rbp), %rsi
	movq	-40(%rbp), %rdi
	callq	__ZN4core5slice14from_raw_parts17h1ac36731c24760d5E
	movq	%rax, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	-88(%rbp), %rdx
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5slice14from_raw_parts17h1ac36731c24760d5E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr20slice_from_raw_parts17he7a22ae194d934d7E
	movq	%rax, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5slice18from_raw_parts_mut17h0f2a86d979da3929E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN4core3ptr24slice_from_raw_parts_mut17hda3124919a5a4eb4E
	movq	%rax, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h4f759aa40f2c731cE:
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
__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb85a923ec66d0f8bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$384, %rsp
	movq	%rdi, -224(%rbp)
	movq	%rsi, -232(%rbp)
	movq	%rdx, -240(%rbp)
	movq	%rcx, -248(%rbp)
	callq	__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17hed8f1ef9d3fe0ba4E
	movq	%rax, -200(%rbp)
	movq	-240(%rbp), %rdi
	movq	-248(%rbp), %rsi
	callq	__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17hed8f1ef9d3fe0ba4E
	movq	%rax, -192(%rbp)
	leaq	-200(%rbp), %rax
	movq	%rax, -216(%rbp)
	leaq	-192(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-216(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	(%rax), %rdx
	cmpq	(%rcx), %rdx
	sete	%sil
	xorb	$-1, %sil
	testb	$1, %sil
	movq	%rax, -256(%rbp)
	movq	%rcx, -264(%rbp)
	jne	LBB74_4
	movq	-240(%rbp), %rdi
	movq	-248(%rbp), %rsi
	callq	__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17ha920f00b04db6ea7E
	movq	%rax, -272(%rbp)
	jmp	LBB74_11
LBB74_4:
	xorl	%eax, %eax
	movl	%eax, %r8d
	movq	l___unnamed_2(%rip), %rcx
	movq	-256(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	movq	-264(%rbp), %rsi
	movq	%rsi, -56(%rbp)
	movq	l___unnamed_3(%rip), %rdi
	movq	l___unnamed_4(%rip), %r9
	leaq	-48(%rbp), %r10
	movq	%rdi, -280(%rbp)
	movq	%r10, %rdi
	movq	-280(%rbp), %rsi
	movl	$1, %edx
	movq	%rcx, -288(%rbp)
	movq	%r9, %rcx
	callq	__ZN4core3fmt9Arguments6new_v117hb475de833a6235ffE
	leaq	-64(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-88(%rbp), %rdi
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rcx
	leaq	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e9e0b6336219b7eE(%rip), %rsi
	movq	%rax, -296(%rbp)
	movq	%rcx, -304(%rbp)
	callq	__ZN4core3fmt10ArgumentV13new17hbf80e47d57abfd80E
	movq	%rax, -312(%rbp)
	movq	%rdx, -320(%rbp)
	movq	-296(%rbp), %rdi
	leaq	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e9e0b6336219b7eE(%rip), %rsi
	callq	__ZN4core3fmt10ArgumentV13new17hbf80e47d57abfd80E
	movq	%rax, -328(%rbp)
	movq	%rdx, -336(%rbp)
	movq	__ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hfd73c0494c6ebac7E@GOTPCREL(%rip), %rsi
	movq	-304(%rbp), %rdi
	callq	__ZN4core3fmt10ArgumentV13new17h703e469434e4c7cdE
	movq	%rax, -344(%rbp)
	movq	%rdx, -352(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-320(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-328(%rbp), %rdx
	movq	%rdx, -120(%rbp)
	movq	-336(%rbp), %rsi
	movq	%rsi, -112(%rbp)
	movq	-344(%rbp), %rdi
	movq	%rdi, -104(%rbp)
	movq	-352(%rbp), %r8
	movq	%r8, -96(%rbp)
	leaq	-136(%rbp), %r9
	leaq	-184(%rbp), %rdi
	movq	-288(%rbp), %rsi
	movl	$3, %r10d
	movq	%r10, %rdx
	movq	%r9, %rcx
	movq	%r10, %r8
	callq	__ZN4core3fmt9Arguments6new_v117hb475de833a6235ffE
	leaq	l___unnamed_5(%rip), %rax
	movq	%rax, %rdi
	callq	__ZN4core5panic8Location6caller17hb9dbf541686cfe17E
	movq	%rax, -360(%rbp)
	leaq	-184(%rbp), %rdi
	movq	-360(%rbp), %rsi
	callq	__ZN4core9panicking9panic_fmt17h272b9afd5b7b725aE
LBB74_11:
	movq	-224(%rbp), %rdi
	movq	-232(%rbp), %rsi
	callq	__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h4f759aa40f2c731cE
	movq	%rax, -368(%rbp)
	movq	-224(%rbp), %rdi
	movq	-232(%rbp), %rsi
	callq	__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17hed8f1ef9d3fe0ba4E
	movq	%rax, -376(%rbp)
	movq	-272(%rbp), %rdi
	movq	-368(%rbp), %rsi
	movq	-376(%rbp), %rdx
	callq	__ZN4core10intrinsics19copy_nonoverlapping17h9617e6852db4e320E
	addq	$384, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$17get_unchecked_mut17h975a8e3a26cbcaacE:
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
	callq	__ZN103_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17hd669bcf2cb18e779E
	movq	%rax, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17hed8f1ef9d3fe0ba4E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h848cbb5fd5ab3c7aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, -48(%rbp)
	movq	%rsi, -56(%rbp)
	callq	__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17ha920f00b04db6ea7E
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rdi
	callq	__ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17he15bbb79a2196bc7E
	movq	$1, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	cmpq	$0, %rax
	je	LBB77_6
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17hed8f1ef9d3fe0ba4E
	movq	%rax, -80(%rbp)
	jmp	LBB77_9
LBB77_6:
	movq	-48(%rbp), %rdi
	movq	-56(%rbp), %rsi
	callq	__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17hed8f1ef9d3fe0ba4E
	movq	%rax, -88(%rbp)
	movq	-64(%rbp), %rdi
	movq	-88(%rbp), %rsi
	callq	__ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12wrapping_add17he392325ac8a5c73eE
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	LBB77_11
LBB77_9:
	movq	-64(%rbp), %rdi
	movq	-80(%rbp), %rsi
	callq	__ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$3add17h5f67a80a31f333e8E
	movq	%rax, -24(%rbp)
	jmp	LBB77_11
LBB77_11:
	movq	-64(%rbp), %rdi
	callq	__ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h0cf7f95d874e018dE
	movq	%rax, -104(%rbp)
	movq	-24(%rbp), %rax
	movq	-104(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rdx
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17ha920f00b04db6ea7E:
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
__ZN4core5slice77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hc68385a45e5b0ca1E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN90_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3cb7a7c99e791377E
	movq	%rax, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hcdde213ba4fffa03E:
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception3
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movb	$0, -18(%rbp)
	movb	$0, -17(%rbp)
	movb	$1, -18(%rbp)
	movb	$1, -17(%rbp)
	movq	-48(%rbp), %rax
	testq	%rax, %rax
	je	LBB80_2
	jmp	LBB80_18
LBB80_18:
	jmp	LBB80_4
LBB80_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB80_2:
	movb	$0, -17(%rbp)
Ltmp9:
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17hfd1f8bc540276d82E
Ltmp10:
	movq	%rax, -56(%rbp)
	jmp	LBB80_5
	ud2
LBB80_4:
	movb	$0, -18(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	LBB80_12
LBB80_5:
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	LBB80_12
LBB80_6:
	cmpq	$1, -48(%rbp)
	je	LBB80_14
	jmp	LBB80_16
LBB80_7:
	testb	$1, -18(%rbp)
	je	LBB80_1
	movb	$0, -18(%rbp)
	jmp	LBB80_1
LBB80_9:
	jmp	LBB80_1
LBB80_10:
	cmpq	$1, -48(%rbp)
	je	LBB80_7
	jmp	LBB80_9
LBB80_11:
	movb	$0, -17(%rbp)
	jmp	LBB80_6
LBB80_12:
	testb	$1, -17(%rbp)
	jne	LBB80_11
	jmp	LBB80_6
LBB80_13:
	movq	-32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB80_14:
	testb	$1, -18(%rbp)
	je	LBB80_13
	movb	$0, -18(%rbp)
	jmp	LBB80_13
LBB80_16:
	jmp	LBB80_13
LBB80_17:
Ltmp11:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB80_10
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table80:
Lexception3:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3
	.uleb128 Ltmp9-Lfunc_begin3
	.byte	0
	.byte	0
	.uleb128 Ltmp9-Lfunc_begin3
	.uleb128 Ltmp10-Ltmp9
	.uleb128 Ltmp11-Lfunc_begin3
	.byte	0
Lcst_end3:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core6option15Option$LT$T$GT$5ok_or17h22f6dc320ac55338E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$40, %rsp
	movq	%rdi, -40(%rbp)
	movb	$0, -18(%rbp)
	movb	$0, -17(%rbp)
	movb	$1, -18(%rbp)
	movb	$1, -17(%rbp)
	movq	-40(%rbp), %rax
	testq	%rax, %rax
	setne	%cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	je	LBB81_1
	jmp	LBB81_11
LBB81_11:
	jmp	LBB81_3
LBB81_1:
	movb	$0, -17(%rbp)
	movq	$0, -32(%rbp)
	jmp	LBB81_4
	ud2
LBB81_3:
	movb	$0, -18(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
LBB81_4:
	testb	$1, -17(%rbp)
	jne	LBB81_6
LBB81_5:
	xorl	%eax, %eax
	movl	%eax, %ecx
	cmpq	$0, -40(%rbp)
	movl	$1, %edx
	cmovbeq	%rcx, %rdx
	cmpq	$1, %rdx
	je	LBB81_8
	jmp	LBB81_10
LBB81_6:
	movb	$0, -17(%rbp)
	jmp	LBB81_5
LBB81_7:
	movq	-32(%rbp), %rax
	addq	$40, %rsp
	popq	%rbp
	retq
LBB81_8:
	testb	$1, -18(%rbp)
	je	LBB81_7
	movb	$0, -18(%rbp)
	jmp	LBB81_7
LBB81_10:
	jmp	LBB81_7
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core6option15Option$LT$T$GT$5ok_or17h4b4987ff5d8a0e33E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$56, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movb	$0, -18(%rbp)
	movb	$0, -17(%rbp)
	movb	$1, -18(%rbp)
	movb	$1, -17(%rbp)
	movq	-56(%rbp), %rax
	testq	%rax, %rax
	je	LBB82_1
	jmp	LBB82_11
LBB82_11:
	jmp	LBB82_3
LBB82_1:
	movb	$0, -17(%rbp)
	movq	$1, -40(%rbp)
	jmp	LBB82_4
	ud2
LBB82_3:
	movb	$0, -18(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	$0, -40(%rbp)
LBB82_4:
	testb	$1, -17(%rbp)
	jne	LBB82_6
LBB82_5:
	cmpq	$1, -56(%rbp)
	je	LBB82_8
	jmp	LBB82_10
LBB82_6:
	movb	$0, -17(%rbp)
	jmp	LBB82_5
LBB82_7:
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rdx
	addq	$56, %rsp
	popq	%rbp
	retq
LBB82_8:
	testb	$1, -18(%rbp)
	je	LBB82_7
	movb	$0, -18(%rbp)
	jmp	LBB82_7
LBB82_10:
	jmp	LBB82_7
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core6option15Option$LT$T$GT$5ok_or17he45b8bcc4121f7adE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$72, %rsp
	movq	%rdi, %rax
	movq	%rsi, -40(%rbp)
	movq	%rdx, -32(%rbp)
	movb	$0, -18(%rbp)
	movb	$0, -17(%rbp)
	movb	$1, -18(%rbp)
	movb	$1, -17(%rbp)
	movq	-40(%rbp), %rdx
	testq	%rdx, %rdx
	movq	%r8, -48(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%rdi, -64(%rbp)
	movq	%rax, -72(%rbp)
	je	LBB83_1
	jmp	LBB83_11
LBB83_11:
	jmp	LBB83_3
LBB83_1:
	movb	$0, -17(%rbp)
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-48(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	$1, (%rax)
	jmp	LBB83_4
	ud2
LBB83_3:
	movb	$0, -18(%rbp)
	movq	-32(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	$0, (%rcx)
LBB83_4:
	testb	$1, -17(%rbp)
	jne	LBB83_6
LBB83_5:
	cmpq	$1, -40(%rbp)
	je	LBB83_8
	jmp	LBB83_10
LBB83_6:
	movb	$0, -17(%rbp)
	jmp	LBB83_5
LBB83_7:
	movq	-72(%rbp), %rax
	addq	$72, %rsp
	popq	%rbp
	retq
LBB83_8:
	testb	$1, -18(%rbp)
	je	LBB83_7
	movb	$0, -18(%rbp)
	jmp	LBB83_7
LBB83_10:
	jmp	LBB83_7
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hde3e3c50eb40eeb2E:
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception4
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movb	$0, -19(%rbp)
	movb	$0, -18(%rbp)
	movb	$0, -17(%rbp)
	movb	$1, -19(%rbp)
	movb	$1, -18(%rbp)
	movb	$1, -17(%rbp)
	movq	(%rdi), %rax
	testq	%rax, %rax
	movq	%rdi, -56(%rbp)
	je	LBB84_3
	jmp	LBB84_20
LBB84_20:
	jmp	LBB84_5
LBB84_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
	ud2
LBB84_3:
	movb	$0, -18(%rbp)
	jmp	LBB84_7
LBB84_4:
	movq	-56(%rbp), %rax
	cmpq	$0, (%rax)
	je	LBB84_9
	jmp	LBB84_11
LBB84_5:
	movb	$0, -19(%rbp)
	movq	-56(%rbp), %rax
	movq	8(%rax), %rcx
	movq	16(%rax), %rdx
	movb	$0, -17(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
Ltmp12:
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h154d5495fa3c0a24E
Ltmp13:
	jmp	LBB84_6
LBB84_6:
	jmp	LBB84_7
LBB84_7:
	testb	$1, -17(%rbp)
	jne	LBB84_13
LBB84_8:
	movq	-56(%rbp), %rax
	cmpq	$0, (%rax)
	je	LBB84_15
	jmp	LBB84_17
LBB84_9:
	testb	$1, -18(%rbp)
	je	LBB84_1
	movb	$0, -18(%rbp)
	jmp	LBB84_1
LBB84_11:
	testb	$1, -19(%rbp)
	je	LBB84_1
	movb	$0, -19(%rbp)
	jmp	LBB84_1
LBB84_13:
	movb	$0, -17(%rbp)
	jmp	LBB84_8
LBB84_14:
	addq	$64, %rsp
	popq	%rbp
	retq
LBB84_15:
	testb	$1, -18(%rbp)
	je	LBB84_14
	movb	$0, -18(%rbp)
	jmp	LBB84_14
LBB84_17:
	testb	$1, -19(%rbp)
	je	LBB84_14
	movb	$0, -19(%rbp)
	jmp	LBB84_14
LBB84_19:
Ltmp14:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB84_4
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table84:
Lexception4:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4
	.uleb128 Ltmp12-Lfunc_begin4
	.byte	0
	.byte	0
	.uleb128 Ltmp12-Lfunc_begin4
	.uleb128 Ltmp13-Ltmp12
	.uleb128 Ltmp14-Lfunc_begin4
	.byte	0
Lcst_end4:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core6result19Result$LT$T$C$E$GT$3map17h174d82d708a9cd6dE:
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception5
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movb	$0, -18(%rbp)
	movb	$0, -19(%rbp)
	movb	$0, -17(%rbp)
	movb	$1, -19(%rbp)
	movb	$1, -18(%rbp)
	movb	$1, -17(%rbp)
	movq	8(%rdi), %rax
	testq	%rax, %rax
	sete	%cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	movq	%rdi, -120(%rbp)
	jne	LBB85_3
	jmp	LBB85_20
LBB85_20:
	jmp	LBB85_5
LBB85_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
	ud2
LBB85_3:
	movb	$0, -18(%rbp)
	movq	-120(%rbp), %rax
	movq	16(%rax), %rcx
	movq	%rcx, -80(%rbp)
	movq	(%rax), %rcx
	movq	8(%rax), %rdx
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movb	$0, -17(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-96(%rbp), %rcx
	movq	-88(%rbp), %rdx
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	movq	%rcx, -72(%rbp)
Ltmp15:
	leaq	-72(%rbp), %rdi
	callq	__ZN4core5alloc6Layout5array28_$u7b$$u7b$closure$u7d$$u7d$17h078c0f097435b631E
Ltmp16:
	movq	%rdx, -128(%rbp)
	movq	%rax, -136(%rbp)
	jmp	LBB85_4
LBB85_4:
	movq	-136(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -104(%rbp)
	jmp	LBB85_6
LBB85_5:
	movb	$0, -19(%rbp)
	movq	$0, -104(%rbp)
LBB85_6:
	testb	$1, -17(%rbp)
	jne	LBB85_13
LBB85_7:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	-120(%rbp), %rdx
	cmpq	$0, 8(%rdx)
	movl	$1, %esi
	cmovbeq	%rsi, %rcx
	cmpq	$0, %rcx
	je	LBB85_15
	jmp	LBB85_17
LBB85_8:
	testb	$1, -18(%rbp)
	je	LBB85_1
	movb	$0, -18(%rbp)
	jmp	LBB85_1
LBB85_10:
	testb	$1, -19(%rbp)
	je	LBB85_1
	movb	$0, -19(%rbp)
	jmp	LBB85_1
LBB85_12:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	-120(%rbp), %rdx
	cmpq	$0, 8(%rdx)
	movl	$1, %esi
	cmovbeq	%rsi, %rcx
	cmpq	$0, %rcx
	je	LBB85_8
	jmp	LBB85_10
LBB85_13:
	movb	$0, -17(%rbp)
	jmp	LBB85_7
LBB85_14:
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rdx
	addq	$144, %rsp
	popq	%rbp
	retq
LBB85_15:
	testb	$1, -18(%rbp)
	je	LBB85_14
	movb	$0, -18(%rbp)
	jmp	LBB85_14
LBB85_17:
	testb	$1, -19(%rbp)
	je	LBB85_14
	movb	$0, -19(%rbp)
	jmp	LBB85_14
LBB85_19:
Ltmp17:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB85_12
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table85:
Lexception5:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Lfunc_begin5-Lfunc_begin5
	.uleb128 Ltmp15-Lfunc_begin5
	.byte	0
	.byte	0
	.uleb128 Ltmp15-Lfunc_begin5
	.uleb128 Ltmp16-Ltmp15
	.uleb128 Ltmp17-Lfunc_begin5
	.byte	0
Lcst_end5:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hab30378c4f41b60cE:
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception6
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	testq	%rax, %rax
	sete	%cl
	movzbl	%cl, %r8d
	movl	%r8d, %eax
	movq	%rdx, -48(%rbp)
	jne	LBB86_3
	jmp	LBB86_12
LBB86_12:
	jmp	LBB86_5
LBB86_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
	ud2
LBB86_3:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rdx
	cmpq	$0, -32(%rbp)
	movl	$1, %esi
	cmovbeq	%rsi, %rcx
	cmpq	$0, %rcx
	movq	%rax, -56(%rbp)
	movq	%rdx, -64(%rbp)
	je	LBB86_8
	jmp	LBB86_9
LBB86_4:
	xorl	%eax, %eax
	movl	%eax, %ecx
	cmpq	$0, -32(%rbp)
	movl	$1, %edx
	cmovbeq	%rdx, %rcx
	cmpq	$0, %rcx
	je	LBB86_7
	jmp	LBB86_1
LBB86_5:
Ltmp18:
	leaq	l___unnamed_6(%rip), %rdi
	leaq	l___unnamed_7(%rip), %rcx
	movl	$43, %esi
	leaq	-24(%rbp), %rdx
	movq	-48(%rbp), %r8
	callq	__ZN4core6result13unwrap_failed17ha281d0df8eb41efaE
Ltmp19:
	jmp	LBB86_10
LBB86_6:
	jmp	LBB86_4
LBB86_7:
	jmp	LBB86_1
LBB86_8:
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rdx
	addq	$64, %rsp
	popq	%rbp
	retq
LBB86_9:
	jmp	LBB86_8
LBB86_10:
	ud2
LBB86_11:
Ltmp20:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB86_6
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table86:
Lexception6:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Lfunc_begin6-Lfunc_begin6
	.uleb128 Ltmp18-Lfunc_begin6
	.byte	0
	.byte	0
	.uleb128 Ltmp18-Lfunc_begin6
	.uleb128 Ltmp19-Ltmp18
	.uleb128 Ltmp20-Lfunc_begin6
	.byte	0
Lcst_end6:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core6result19Result$LT$T$C$E$GT$7map_err17h45d48ced81bb63fdE:
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception7
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	movq	%rsi, -40(%rbp)
	movq	%rdx, -32(%rbp)
	movb	$0, -18(%rbp)
	movb	$0, -19(%rbp)
	movb	$0, -17(%rbp)
	movb	$1, -19(%rbp)
	movb	$1, -18(%rbp)
	movb	$1, -17(%rbp)
	movq	-32(%rbp), %rcx
	testq	%rcx, %rcx
	sete	%r8b
	movzbl	%r8b, %r9d
	movl	%r9d, %ecx
	movq	%rdi, -48(%rbp)
	movq	%rax, -56(%rbp)
	jne	LBB87_3
	jmp	LBB87_20
LBB87_20:
	jmp	LBB87_5
LBB87_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
	ud2
LBB87_3:
	movb	$0, -18(%rbp)
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	%rax, 8(%rdx)
	movq	%rcx, 16(%rdx)
	movq	$0, (%rdx)
	jmp	LBB87_7
LBB87_4:
	xorl	%eax, %eax
	movl	%eax, %ecx
	cmpq	$0, -32(%rbp)
	movl	$1, %edx
	cmovbeq	%rdx, %rcx
	cmpq	$0, %rcx
	je	LBB87_9
	jmp	LBB87_11
LBB87_5:
	movb	$0, -19(%rbp)
	movb	$0, -17(%rbp)
Ltmp21:
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_internal28_$u7b$$u7b$closure$u7d$$u7d$17hee59d45a17e78476E
Ltmp22:
	movq	%rdx, -64(%rbp)
	movq	%rax, -72(%rbp)
	jmp	LBB87_6
LBB87_6:
	movq	-48(%rbp), %rax
	movq	-72(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	-64(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movq	$1, (%rax)
LBB87_7:
	testb	$1, -17(%rbp)
	jne	LBB87_13
LBB87_8:
	xorl	%eax, %eax
	movl	%eax, %ecx
	cmpq	$0, -32(%rbp)
	movl	$1, %edx
	cmovbeq	%rdx, %rcx
	cmpq	$0, %rcx
	je	LBB87_15
	jmp	LBB87_17
LBB87_9:
	testb	$1, -18(%rbp)
	je	LBB87_1
	movb	$0, -18(%rbp)
	jmp	LBB87_1
LBB87_11:
	testb	$1, -19(%rbp)
	je	LBB87_1
	movb	$0, -19(%rbp)
	jmp	LBB87_1
LBB87_13:
	movb	$0, -17(%rbp)
	jmp	LBB87_8
LBB87_14:
	movq	-56(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
LBB87_15:
	testb	$1, -18(%rbp)
	je	LBB87_14
	movb	$0, -18(%rbp)
	jmp	LBB87_14
LBB87_17:
	testb	$1, -19(%rbp)
	je	LBB87_14
	movb	$0, -19(%rbp)
	jmp	LBB87_14
LBB87_19:
Ltmp23:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB87_4
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table87:
Lexception7:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Lfunc_begin7-Lfunc_begin7
	.uleb128 Ltmp21-Lfunc_begin7
	.byte	0
	.byte	0
	.uleb128 Ltmp21-Lfunc_begin7
	.uleb128 Ltmp22-Ltmp21
	.uleb128 Ltmp23-Lfunc_begin7
	.byte	0
Lcst_end7:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb0e70e0117d0374cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	%rsi, %rdx
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he9e9ac7bda50775cE:
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
__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7ce87db2237a7734E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN119_$LT$core..ptr..unique..Unique$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..non_null..NonNull$LT$T$GT$$GT$$GT$4from17h8e5918578409946fE
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h3e90f486eb164525E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	xorl	%edi, %edi
	callq	__ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hbb8229b840c3bbafE
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17hd832f00d1dac3ba6E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rsi, -8(%rbp)
	callq	__ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h795bfbfc65ef0000E
	movq	%rax, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-8(%rbp), %rdx
	callq	__ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17ha13cce18c3e18cd3E
	movb	%al, -25(%rbp)
	movb	-25(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Alloc$GT$12alloc_zeroed17h93a57487d2741909E:
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
	callq	__ZN5alloc5alloc12alloc_zeroed17hfab118c22e966a1dE
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h9267de809a9a67feE
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
	callq	__ZN4core6option15Option$LT$T$GT$5ok_or17h22f6dc320ac55338E
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Alloc$GT$5alloc17h67ea7449f0ffdc7cE:
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
	callq	__ZN5alloc5alloc5alloc17h7e43f14feb2e1b9fE
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h9267de809a9a67feE
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
	callq	__ZN4core6option15Option$LT$T$GT$5ok_or17h22f6dc320ac55338E
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Alloc$GT$7dealloc17h386997b8be979cdbE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, %rdi
	movq	%rdx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	callq	__ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hba2d4ae117d546a5E
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZN5alloc5alloc7dealloc17ha4c4a1c6b9a45125E
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Alloc$GT$7realloc17h3e8903f6dc0aa508E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, %rdi
	movq	%rdx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%r8, -32(%rbp)
	callq	__ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hba2d4ae117d546a5E
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	callq	__ZN5alloc5alloc7realloc17h7b85c3b186e8a900E
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdi
	callq	__ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17h9267de809a9a67feE
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rdi
	callq	__ZN4core6option15Option$LT$T$GT$5ok_or17h22f6dc320ac55338E
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h2bead7d31f1e3a36E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rdx
	movq	%rdi, -48(%rbp)
	movq	%rax, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	leaq	-40(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movq	-72(%rbp), %rdx
	callq	__ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17h127af493c258952eE
	movq	-48(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	__ZN5alloc6string6String19from_utf8_unchecked17ha3cb7580fd5a6e09E
	movq	-56(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17h6b70fad89fe5c3e7E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha31dd1dc80b13e05E
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hc058503d0a97f664E
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17he02f998abbe1236bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, %rax
	movq	%rdi, -8(%rbp)
	movq	%rsi, %rdi
	movq	%rax, -16(%rbp)
	callq	__ZN5alloc7raw_vec15RawVec$LT$T$GT$13with_capacity17h504db4f38b931f1cE
	movq	%rax, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	$0, 16(%rax)
	movq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$17extend_from_slice17had41978e2967415aE:
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
	callq	__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h848cbb5fd5ab3c7aE
	movq	%rax, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZN109_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$core..slice..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3d8751f5c8a83f89E
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$3len17hcd791b67c475103bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rdi), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$6as_ptr17hf98292b22d9bc4feE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha31dd1dc80b13e05E
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hc058503d0a97f664E
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$7reserve17he95a08cba5a2b3a6E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	16(%rdi), %rcx
	movq	%rax, %rdi
	movq	%rsi, -8(%rbp)
	movq	%rcx, %rsi
	movq	-8(%rbp), %rdx
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17he3eb0c977df1024eE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$7set_len17hef390549ca5c8807E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, 16(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc12alloc_zeroed17hfab118c22e966a1dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	leaq	-16(%rbp), %rdi
	callq	__ZN4core5alloc6Layout4size17h5e3cbb4d569614a9E
	movq	%rax, -24(%rbp)
	leaq	-16(%rbp), %rdi
	callq	__ZN4core5alloc6Layout5align17h62f03b6ef4d3a272E
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	___rust_alloc_zeroed
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc5alloc17h7e43f14feb2e1b9fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	leaq	-16(%rbp), %rdi
	callq	__ZN4core5alloc6Layout4size17h5e3cbb4d569614a9E
	movq	%rax, -24(%rbp)
	leaq	-16(%rbp), %rdi
	callq	__ZN4core5alloc6Layout5align17h62f03b6ef4d3a272E
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	___rust_alloc
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc7dealloc17ha4c4a1c6b9a45125E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rdi, -24(%rbp)
	movq	%rax, %rdi
	callq	__ZN4core5alloc6Layout4size17h5e3cbb4d569614a9E
	movq	%rax, -32(%rbp)
	leaq	-16(%rbp), %rdi
	callq	__ZN4core5alloc6Layout5align17h62f03b6ef4d3a272E
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-40(%rbp), %rdx
	callq	___rust_dealloc
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc7realloc17h7b85c3b186e8a900E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rsi, -16(%rbp)
	movq	%rdx, -8(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rdi, -24(%rbp)
	movq	%rax, %rdi
	movq	%rcx, -32(%rbp)
	callq	__ZN4core5alloc6Layout4size17h5e3cbb4d569614a9E
	movq	%rax, -40(%rbp)
	leaq	-16(%rbp), %rdi
	callq	__ZN4core5alloc6Layout5align17h62f03b6ef4d3a272E
	movq	%rax, -48(%rbp)
	movq	-24(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movq	-32(%rbp), %rcx
	callq	___rust_realloc
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hfc1f3af000158f10E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	callq	__ZN5alloc5slice4hack6to_vec17h732ff2e82203f9b8E
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5slice4hack6to_vec17h732ff2e82203f9b8E:
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception8
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, %rax
	movq	%rdi, -48(%rbp)
	movq	%rsi, %rdi
	movq	%rsi, -56(%rbp)
	movq	%rdx, %rsi
	movq	%rdx, -64(%rbp)
	movq	%rax, -72(%rbp)
	callq	__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17hed8f1ef9d3fe0ba4E
	movq	%rax, -80(%rbp)
	jmp	LBB110_2
LBB110_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB110_2:
	leaq	-40(%rbp), %rdi
	movq	-80(%rbp), %rsi
	callq	__ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17he02f998abbe1236bE
Ltmp24:
	leaq	-40(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movq	-64(%rbp), %rdx
	callq	__ZN5alloc3vec12Vec$LT$T$GT$17extend_from_slice17had41978e2967415aE
Ltmp25:
	jmp	LBB110_4
LBB110_4:
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-32(%rbp), %rax
	movq	%rax, 8(%rcx)
	movq	-24(%rbp), %rax
	movq	%rax, 16(%rcx)
	movq	-72(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	retq
LBB110_5:
	leaq	-40(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h3b1a63b5960f0f4bE
	jmp	LBB110_1
LBB110_6:
Ltmp26:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB110_5
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table110:
Lexception8:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Lfunc_begin8-Lfunc_begin8
	.uleb128 Ltmp24-Lfunc_begin8
	.byte	0
	.byte	0
	.uleb128 Ltmp24-Lfunc_begin8
	.uleb128 Ltmp25-Ltmp24
	.uleb128 Ltmp26-Lfunc_begin8
	.byte	0
	.uleb128 Ltmp25-Lfunc_begin8
	.uleb128 Lfunc_end8-Ltmp25
	.byte	0
	.byte	0
Lcst_end8:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5alloc5slice64_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$$u5b$T$u5d$$GT$8to_owned17h127af493c258952eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	callq	__ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hfc1f3af000158f10E
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc6string6String19from_utf8_unchecked17ha3cb7580fd5a6e09E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$24, %rsp
	movq	%rdi, %rax
	movq	(%rsi), %rcx
	movq	%rcx, -24(%rbp)
	movq	8(%rsi), %rcx
	movq	%rcx, -16(%rbp)
	movq	16(%rsi), %rcx
	movq	%rcx, -8(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, (%rdi)
	movq	-16(%rbp), %rcx
	movq	%rcx, 8(%rdi)
	movq	-8(%rbp), %rcx
	movq	%rcx, 16(%rdi)
	addq	$24, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec11alloc_guard17h98d4c42b803ab3c2E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, %rax
	movq	$8, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rsi, -40(%rbp)
	movq	%rdi, -48(%rbp)
	movq	%rax, -56(%rbp)
	movq	%rcx, -64(%rbp)
	jmp	LBB113_5
LBB113_1:
	movb	$1, -25(%rbp)
	jmp	LBB113_4
LBB113_2:
	movb	$0, -25(%rbp)
	jmp	LBB113_4
LBB113_3:
	movabsq	$9223372036854775807, %rax
	movq	-40(%rbp), %rcx
	cmpq	%rax, %rcx
	ja	LBB113_1
	jmp	LBB113_2
LBB113_4:
	testb	$1, -25(%rbp)
	jne	LBB113_7
	jmp	LBB113_6
LBB113_5:
	movq	-64(%rbp), %rax
	cmpq	$8, %rax
	jb	LBB113_3
	jmp	LBB113_2
LBB113_6:
	movq	-48(%rbp), %rax
	movq	$0, (%rax)
	jmp	LBB113_8
LBB113_7:
	movq	$0, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	%rax, 8(%rdx)
	movq	%rcx, 16(%rdx)
	movq	$1, (%rdx)
LBB113_8:
	movq	-56(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec15RawVec$LT$T$GT$13with_capacity17h504db4f38b931f1cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	xorl	%esi, %esi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h989456e55ddfd14eE
	movq	%rax, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h989456e55ddfd14eE:
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception9
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$240, %rsp
	movq	$1, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rdi, -120(%rbp)
	movb	%sil, -121(%rbp)
	movq	%rax, -136(%rbp)
	jmp	LBB115_2
LBB115_1:
	movq	-32(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB115_2:
Ltmp27:
	movq	-120(%rbp), %rdi
	movq	-136(%rbp), %rsi
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17hc0060dfce2fa5a33E
Ltmp28:
	movq	%rdx, -144(%rbp)
	movq	%rax, -152(%rbp)
	jmp	LBB115_4
LBB115_3:
	jmp	LBB115_1
LBB115_4:
Ltmp29:
	movq	-152(%rbp), %rdi
	movq	-144(%rbp), %rsi
	callq	__ZN4core6option15Option$LT$T$GT$14unwrap_or_else17hcdde213ba4fffa03E
Ltmp30:
	movq	%rax, -160(%rbp)
	jmp	LBB115_5
LBB115_5:
Ltmp31:
	leaq	-80(%rbp), %rdi
	movq	-160(%rbp), %rsi
	callq	__ZN5alloc7raw_vec11alloc_guard17h98d4c42b803ab3c2E
Ltmp32:
	jmp	LBB115_6
LBB115_6:
Ltmp33:
	leaq	-80(%rbp), %rdi
	callq	__ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hde3e3c50eb40eeb2E
Ltmp34:
	jmp	LBB115_7
LBB115_7:
	movq	-160(%rbp), %rax
	cmpq	$0, %rax
	je	LBB115_9
	movq	$1, -8(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rsi, -168(%rbp)
	jmp	LBB115_10
LBB115_9:
Ltmp47:
	callq	__ZN4core3ptr8non_null16NonNull$LT$T$GT$8dangling17ha79a0520a7326917E
Ltmp48:
	movq	%rax, -176(%rbp)
	jmp	LBB115_24
LBB115_10:
Ltmp35:
	movq	-160(%rbp), %rdi
	movq	-168(%rbp), %rsi
	callq	__ZN4core5alloc6Layout15from_size_align17h9d3795ed72d1c508E
Ltmp36:
	movq	%rdx, -184(%rbp)
	movq	%rax, -192(%rbp)
	jmp	LBB115_11
LBB115_11:
Ltmp37:
	leaq	l___unnamed_8(%rip), %rdx
	movq	-192(%rbp), %rdi
	movq	-184(%rbp), %rsi
	callq	__ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hab30378c4f41b60cE
Ltmp38:
	movq	%rdx, -200(%rbp)
	movq	%rax, -208(%rbp)
	jmp	LBB115_12
LBB115_12:
	movb	-121(%rbp), %al
	testb	$1, %al
	jne	LBB115_14
Ltmp39:
	leaq	-112(%rbp), %rdi
	movq	-208(%rbp), %rsi
	movq	-200(%rbp), %rdx
	callq	__ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Alloc$GT$5alloc17h67ea7449f0ffdc7cE
Ltmp40:
	movq	%rax, -216(%rbp)
	jmp	LBB115_16
LBB115_14:
Ltmp41:
	leaq	-112(%rbp), %rdi
	movq	-208(%rbp), %rsi
	movq	-200(%rbp), %rdx
	callq	__ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Alloc$GT$12alloc_zeroed17h93a57487d2741909E
Ltmp42:
	movq	%rax, -224(%rbp)
	jmp	LBB115_15
LBB115_15:
	movq	-224(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	LBB115_17
LBB115_16:
	movq	-216(%rbp), %rax
	movq	%rax, -40(%rbp)
LBB115_17:
	movq	-40(%rbp), %rax
	testq	%rax, %rax
	sete	%cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	jne	LBB115_20
	jmp	LBB115_27
LBB115_27:
Ltmp43:
	movq	-208(%rbp), %rdi
	movq	-200(%rbp), %rsi
	callq	__ZN5alloc5alloc18handle_alloc_error17hfed4d1ad18f03307E
Ltmp44:
	jmp	LBB115_26
	ud2
LBB115_20:
	movq	-40(%rbp), %rdi
Ltmp45:
	callq	__ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h6ccfb50492149b66E
Ltmp46:
	movq	%rax, -232(%rbp)
	jmp	LBB115_21
LBB115_21:
	movq	-232(%rbp), %rax
	movq	%rax, -48(%rbp)
LBB115_22:
	movq	-48(%rbp), %rdi
Ltmp49:
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7ce87db2237a7734E
Ltmp50:
	movq	%rax, -240(%rbp)
	jmp	LBB115_23
LBB115_23:
	movq	-240(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-104(%rbp), %rax
	movq	-96(%rbp), %rdx
	addq	$240, %rsp
	popq	%rbp
	retq
LBB115_24:
	movq	-176(%rbp), %rax
	movq	%rax, -48(%rbp)
	jmp	LBB115_22
LBB115_25:
Ltmp51:
	movq	%rax, -32(%rbp)
	movl	%edx, -24(%rbp)
	jmp	LBB115_3
LBB115_26:
	ud2
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table115:
Lexception9:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Lfunc_begin9-Lfunc_begin9
	.uleb128 Ltmp27-Lfunc_begin9
	.byte	0
	.byte	0
	.uleb128 Ltmp27-Lfunc_begin9
	.uleb128 Ltmp50-Ltmp27
	.uleb128 Ltmp51-Lfunc_begin9
	.byte	0
Lcst_end9:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h154d5495fa3c0a24E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	callq	__ZN5alloc7raw_vec17capacity_overflow17hbdb68e404d390ae8E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17hfd1f8bc540276d82E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN5alloc7raw_vec17capacity_overflow17hbdb68e404d390ae8E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_layout17haf05ad6f7170ea04E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	cmpq	$0, 8(%rdi)
	movq	%rdi, -40(%rbp)
	je	LBB118_2
	movq	$1, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	%rsi, -48(%rbp)
	jmp	LBB118_3
LBB118_2:
	movq	$0, -24(%rbp)
	jmp	LBB118_6
LBB118_3:
	movq	$1, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	-40(%rbp), %rcx
	imulq	8(%rcx), %rax
	movq	%rax, %rdi
	movq	-48(%rbp), %rsi
	callq	__ZN4core5alloc6Layout25from_size_align_unchecked17h46891ee7763a491eE
	movq	%rax, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -24(%rbp)
LBB118_6:
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14dealloc_buffer17hec26d26a0ea120e9E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	$1, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rdi, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	cmpq	$0, %rax
	je	LBB119_9
	movq	-32(%rbp), %rdi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_layout17haf05ad6f7170ea04E
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	%eax, %ecx
	cmpq	$0, -16(%rbp)
	movl	$1, %edx
	cmovbeq	%rcx, %rdx
	cmpq	$1, %rdx
	jne	LBB119_8
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	-32(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	%rdx, -48(%rbp)
	movq	%rcx, -56(%rbp)
	movq	%rax, -64(%rbp)
	callq	__ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h0f5e1b8ea78b575eE
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rdi
	callq	__ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h6ccfb50492149b66E
	movq	%rax, -80(%rbp)
	movq	-64(%rbp), %rdi
	movq	-80(%rbp), %rsi
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rcx
	callq	__ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Alloc$GT$7dealloc17h386997b8be979cdbE
	jmp	LBB119_8
LBB119_8:
	jmp	LBB119_9
LBB119_9:
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_internal17hb1c24745b71daa36E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$560, %rsp
	movq	%rdi, %rax
	andb	$1, %r9b
	movb	%r9b, -313(%rbp)
	movq	$1, -8(%rbp)
	cmpq	$0, -8(%rbp)
	movq	%rcx, -328(%rbp)
	movq	%rdx, -336(%rbp)
	movq	%rsi, -344(%rbp)
	movq	%rdi, -352(%rbp)
	movb	%r8b, -353(%rbp)
	movq	%rax, -368(%rbp)
	je	LBB120_2
	movq	-344(%rbp), %rax
	movq	8(%rax), %rcx
	movq	%rcx, -16(%rbp)
	jmp	LBB120_3
LBB120_2:
	movq	$-1, -16(%rbp)
LBB120_3:
	movq	-16(%rbp), %rdi
	movq	%rdi, -376(%rbp)
	movq	-376(%rbp), %rdi
	movq	-336(%rbp), %rsi
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$12wrapping_sub17hcd4298b8e5f0a258E
	movq	%rax, -384(%rbp)
	movq	-384(%rbp), %rax
	movq	-328(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	LBB120_7
	movzbl	-313(%rbp), %eax
	movl	%eax, %ecx
	testb	$1, %cl
	je	LBB120_11
	jmp	LBB120_64
LBB120_64:
	jmp	LBB120_9
LBB120_7:
	movq	-352(%rbp), %rax
	movq	$0, (%rax)
LBB120_8:
	movq	-368(%rbp), %rax
	addq	$560, %rsp
	popq	%rbp
	retq
LBB120_9:
	leaq	-216(%rbp), %rdi
	movq	-344(%rbp), %rsi
	movq	-336(%rbp), %rdx
	movq	-328(%rbp), %rcx
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$18amortized_new_size17h8da5d902d60ddc2cE
	jmp	LBB120_21
	ud2
LBB120_11:
	movq	-336(%rbp), %rdi
	movq	-328(%rbp), %rsi
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h4a89ce24719e13a8E
	movq	%rax, -392(%rbp)
	movq	%rdx, -400(%rbp)
	movq	$0, -248(%rbp)
	movq	-256(%rbp), %rcx
	movq	-248(%rbp), %r8
	leaq	-280(%rbp), %rdi
	movq	-392(%rbp), %rsi
	movq	-400(%rbp), %rdx
	callq	__ZN4core6option15Option$LT$T$GT$5ok_or17he45b8bcc4121f7adE
	leaq	-304(%rbp), %rdi
	leaq	-280(%rbp), %rsi
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h4d9dd168da0665c6E
	movq	-304(%rbp), %rax
	testq	%rax, %rax
	je	LBB120_20
	jmp	LBB120_66
LBB120_66:
	jmp	LBB120_16
	ud2
LBB120_16:
	movq	-296(%rbp), %rdi
	movq	-288(%rbp), %rsi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb0e70e0117d0374cE
	movq	%rax, -408(%rbp)
	movq	%rdx, -416(%rbp)
	movq	-352(%rbp), %rdi
	movq	-408(%rbp), %rsi
	movq	-416(%rbp), %rdx
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h4c7f1f3063b1648dE
	jmp	LBB120_19
LBB120_19:
	jmp	LBB120_8
LBB120_20:
	movq	-296(%rbp), %rax
	movq	%rax, -312(%rbp)
	jmp	LBB120_28
LBB120_21:
	leaq	-240(%rbp), %rdi
	leaq	-216(%rbp), %rsi
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h4d9dd168da0665c6E
	movq	-240(%rbp), %rax
	testq	%rax, %rax
	je	LBB120_27
	jmp	LBB120_65
LBB120_65:
	jmp	LBB120_24
	ud2
LBB120_24:
	movq	-232(%rbp), %rdi
	movq	-224(%rbp), %rsi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb0e70e0117d0374cE
	movq	%rax, -424(%rbp)
	movq	%rdx, -432(%rbp)
	movq	-352(%rbp), %rdi
	movq	-424(%rbp), %rsi
	movq	-432(%rbp), %rdx
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h4c7f1f3063b1648dE
	jmp	LBB120_19
LBB120_27:
	movq	-232(%rbp), %rax
	movq	%rax, -312(%rbp)
LBB120_28:
	movq	-312(%rbp), %rdi
	callq	__ZN4core5alloc6Layout5array17h2f1130d53766b4f0E
	movq	%rax, -440(%rbp)
	movq	%rdx, -448(%rbp)
	leaq	-152(%rbp), %rdi
	movq	-440(%rbp), %rsi
	movq	-448(%rbp), %rdx
	callq	__ZN4core6result19Result$LT$T$C$E$GT$7map_err17h45d48ced81bb63fdE
	leaq	-176(%rbp), %rdi
	leaq	-152(%rbp), %rsi
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h7ed367b4d26e206aE
	movq	-176(%rbp), %rax
	testq	%rax, %rax
	je	LBB120_37
	jmp	LBB120_67
LBB120_67:
	jmp	LBB120_33
	ud2
LBB120_33:
	movq	-168(%rbp), %rdi
	movq	-160(%rbp), %rsi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb0e70e0117d0374cE
	movq	%rax, -456(%rbp)
	movq	%rdx, -464(%rbp)
	movq	-352(%rbp), %rdi
	movq	-456(%rbp), %rsi
	movq	-464(%rbp), %rdx
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h4c7f1f3063b1648dE
	jmp	LBB120_36
LBB120_36:
	jmp	LBB120_19
LBB120_37:
	movq	-168(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	%rax, -192(%rbp)
	movq	%rcx, -184(%rbp)
	leaq	-192(%rbp), %rdi
	callq	__ZN4core5alloc6Layout4size17h5e3cbb4d569614a9E
	movq	%rax, -472(%rbp)
	leaq	-96(%rbp), %rdi
	movq	-472(%rbp), %rsi
	callq	__ZN5alloc7raw_vec11alloc_guard17h98d4c42b803ab3c2E
	leaq	-120(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h01e6abd7bc17d764E
	movq	-120(%rbp), %rax
	testq	%rax, %rax
	je	LBB120_45
	jmp	LBB120_68
LBB120_68:
	jmp	LBB120_42
	ud2
LBB120_42:
	movq	-112(%rbp), %rdi
	movq	-104(%rbp), %rsi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb0e70e0117d0374cE
	movq	%rax, -480(%rbp)
	movq	%rdx, -488(%rbp)
	movq	-352(%rbp), %rdi
	movq	-480(%rbp), %rsi
	movq	-488(%rbp), %rdx
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h4c7f1f3063b1648dE
	jmp	LBB120_36
LBB120_45:
	movq	-344(%rbp), %rdi
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_layout17haf05ad6f7170ea04E
	movq	%rdx, -56(%rbp)
	movq	%rax, -64(%rbp)
	movq	-56(%rbp), %rax
	testq	%rax, %rax
	setne	%cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	je	LBB120_47
	jmp	LBB120_69
LBB120_69:
	jmp	LBB120_49
LBB120_47:
	movq	-344(%rbp), %rax
	movq	-192(%rbp), %rsi
	movq	-184(%rbp), %rdx
	movq	%rax, %rdi
	callq	__ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Alloc$GT$5alloc17h67ea7449f0ffdc7cE
	movq	%rax, -72(%rbp)
	jmp	LBB120_54
	ud2
LBB120_49:
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movq	-344(%rbp), %rax
	movq	-344(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	%rdx, -496(%rbp)
	movq	%rcx, -504(%rbp)
	movq	%rax, -512(%rbp)
	callq	__ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h0f5e1b8ea78b575eE
	movq	%rax, -520(%rbp)
	movq	-520(%rbp), %rdi
	callq	__ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h6ccfb50492149b66E
	movq	%rax, -528(%rbp)
	leaq	-192(%rbp), %rdi
	callq	__ZN4core5alloc6Layout4size17h5e3cbb4d569614a9E
	movq	%rax, -536(%rbp)
	movq	-512(%rbp), %rdi
	movq	-528(%rbp), %rsi
	movq	-496(%rbp), %rdx
	movq	-504(%rbp), %rcx
	movq	-536(%rbp), %r8
	callq	__ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Alloc$GT$7realloc17h3e8903f6dc0aa508E
	movq	%rax, -72(%rbp)
	jmp	LBB120_55
LBB120_54:
	jmp	LBB120_55
LBB120_55:
	movq	-72(%rbp), %rax
	movq	%rax, -48(%rbp)
	movb	-353(%rbp), %cl
	andb	$1, %cl
	movb	%cl, -40(%rbp)
	movq	-48(%rbp), %rax
	testq	%rax, %rax
	sete	%cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	jne	LBB120_61
	jmp	LBB120_70
LBB120_70:
	jmp	LBB120_58
LBB120_56:
	movq	-192(%rbp), %rdi
	movq	-184(%rbp), %rsi
	callq	__ZN5alloc5alloc18handle_alloc_error17hfed4d1ad18f03307E
LBB120_57:
	movq	-192(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	%rax, -32(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	-352(%rbp), %rdx
	movq	%rax, 8(%rdx)
	movq	%rcx, 16(%rdx)
	movq	$1, (%rdx)
	jmp	LBB120_36
LBB120_58:
	movzbl	-40(%rbp), %eax
	movl	%eax, %ecx
	testb	$1, %cl
	je	LBB120_57
	jmp	LBB120_71
LBB120_71:
	jmp	LBB120_56
	ud2
	ud2
LBB120_61:
	movq	-48(%rbp), %rdi
	callq	__ZN4core3ptr8non_null16NonNull$LT$T$GT$4cast17h6ccfb50492149b66E
	movq	%rax, -544(%rbp)
	movq	-544(%rbp), %rdi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h7ce87db2237a7734E
	movq	%rax, -552(%rbp)
	movq	-344(%rbp), %rax
	movq	-552(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-312(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-352(%rbp), %rdx
	movq	$0, (%rdx)
	jmp	LBB120_8
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_internal28_$u7b$$u7b$closure$u7d$$u7d$17hee59d45a17e78476E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	$0, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$18amortized_new_size17h8da5d902d60ddc2cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, %rax
	movq	%rdi, -72(%rbp)
	movq	%rdx, %rdi
	movq	%rsi, -80(%rbp)
	movq	%rcx, %rsi
	movq	%rax, -88(%rbp)
	callq	__ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h4a89ce24719e13a8E
	movq	%rax, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	$0, -8(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %r8
	leaq	-40(%rbp), %rdi
	movq	-96(%rbp), %rsi
	movq	-104(%rbp), %rdx
	callq	__ZN4core6option15Option$LT$T$GT$5ok_or17he45b8bcc4121f7adE
	leaq	-64(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h4d9dd168da0665c6E
	movq	-64(%rbp), %rax
	testq	%rax, %rax
	je	LBB122_9
	jmp	LBB122_11
LBB122_11:
	jmp	LBB122_5
	ud2
LBB122_5:
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	__ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb0e70e0117d0374cE
	movq	%rax, -112(%rbp)
	movq	%rdx, -120(%rbp)
	jmp	LBB122_7
LBB122_6:
	movq	-88(%rbp), %rax
	addq	$128, %rsp
	popq	%rbp
	retq
LBB122_7:
	movq	-72(%rbp), %rdi
	movq	-112(%rbp), %rsi
	movq	-120(%rbp), %rdx
	callq	__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h73c9982c4336187cE
	jmp	LBB122_6
LBB122_9:
	movq	-56(%rbp), %rsi
	movq	-80(%rbp), %rax
	movq	8(%rax), %rcx
	shlq	$1, %rcx
	movq	%rcx, %rdi
	callq	__ZN4core3cmp3max17h978109ebe1821940E
	movq	%rax, -128(%rbp)
	movq	-72(%rbp), %rax
	movq	-128(%rbp), %rcx
	movq	%rcx, 8(%rax)
	movq	$0, (%rax)
	jmp	LBB122_6
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha31dd1dc80b13e05E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rdi
	callq	__ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17he6c86100e80a25fdE
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17he3eb0c977df1024eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movb	$1, -2(%rbp)
	movb	$1, -1(%rbp)
	movb	-2(%rbp), %al
	movb	-1(%rbp), %cl
	andb	$1, %al
	andb	$1, %cl
	leaq	-32(%rbp), %r8
	movq	%rdi, -40(%rbp)
	movq	%r8, %rdi
	movq	-40(%rbp), %r8
	movq	%rsi, -48(%rbp)
	movq	%r8, %rsi
	movq	-48(%rbp), %r9
	movq	%rdx, -56(%rbp)
	movq	%r9, %rdx
	movq	-56(%rbp), %r10
	movb	%cl, -57(%rbp)
	movq	%r10, %rcx
	movzbl	%al, %r11d
	movl	%r11d, %r8d
	movb	-57(%rbp), %al
	movzbl	%al, %r11d
	movl	%r11d, %r9d
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_internal17hb1c24745b71daa36E
	movq	-32(%rbp), %rax
	testq	%rax, %rax
	je	LBB124_4
	jmp	LBB124_8
LBB124_8:
	jmp	LBB124_5
LBB124_2:
	callq	__ZN5alloc7raw_vec17capacity_overflow17hbdb68e404d390ae8E
LBB124_3:
	leaq	l___unnamed_9(%rip), %rdi
	leaq	l___unnamed_10(%rip), %rdx
	movl	$40, %esi
	callq	__ZN4core9panicking5panic17h8627f9662a331d41E
LBB124_4:
	addq	$64, %rsp
	popq	%rbp
	retq
LBB124_5:
	movq	-16(%rbp), %rax
	testq	%rax, %rax
	setne	%cl
	movzbl	%cl, %edx
	movl	%edx, %eax
	je	LBB124_2
	jmp	LBB124_9
LBB124_9:
	jmp	LBB124_3
	ud2
	ud2
	.cfi_endproc

	.p2align	4, 0x90
__ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h795bfbfc65ef0000E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	callq	__ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcbcc8e9d702ce14cE
	movq	%rax, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN4core3str19from_utf8_unchecked17h55ab02b803e9332eE
	movq	%rax, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN66_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha17d919b16531e74E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h07fe45e2651d4f73E
	jmp	LBB126_2
LBB126_2:
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN68_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hcbcc8e9d702ce14cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	callq	__ZN5alloc3vec12Vec$LT$T$GT$6as_ptr17hf98292b22d9bc4feE
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rsi
	movq	-16(%rbp), %rdi
	callq	__ZN4core5slice14from_raw_parts17h1ac36731c24760d5E
	movq	%rax, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hbb8229b840c3bbafE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	%dil, -1(%rbp)
	leaq	-1(%rbp), %rdi
	callq	__ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h712eab4862cbc111E
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN71_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h12987e482d8fea1aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	callq	__ZN5alloc3vec12Vec$LT$T$GT$10as_mut_ptr17h6b70fad89fe5c3e7E
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rsi
	movq	-16(%rbp), %rdi
	callq	__ZN4core5slice18from_raw_parts_mut17h0f2a86d979da3929E
	movq	%rax, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h4c7f1f3063b1648dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	%rsi, 8(%rdi)
	movq	%rdx, 16(%rdi)
	movq	$1, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17h73c9982c4336187cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	%rsi, 8(%rdi)
	movq	%rdx, 16(%rdi)
	movq	$1, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$10from_error17hcb4d7f0c18addf8dE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	$0, 8(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h01e6abd7bc17d764E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	(%rsi), %rcx
	movq	%rcx, (%rdi)
	movq	8(%rsi), %rcx
	movq	%rcx, 8(%rdi)
	movq	16(%rsi), %rcx
	movq	%rcx, 16(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h4d9dd168da0665c6E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	(%rsi), %rcx
	movq	%rcx, (%rdi)
	movq	8(%rsi), %rcx
	movq	%rcx, 8(%rdi)
	movq	16(%rsi), %rcx
	movq	%rcx, 16(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h6e984c82b84ef10bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	%rsi, %rdx
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN73_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try..Try$GT$11into_result17h7ed367b4d26e206aE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	(%rsi), %rcx
	movq	%rcx, (%rdi)
	movq	8(%rsi), %rcx
	movq	%rcx, 8(%rdi)
	movq	16(%rsi), %rcx
	movq	%rcx, 16(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h40b6df4b15c6e44bE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	movq	%rax, -8(%rbp)
	callq	__ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h2bead7d31f1e3a36E
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h514a696781532b2fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14dealloc_buffer17hec26d26a0ea120e9E
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN80_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h07fe45e2651d4f73E:
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception10
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movb	$0, -17(%rbp)
	movb	$1, -17(%rbp)
Ltmp52:
	callq	__ZN71_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h12987e482d8fea1aE
Ltmp53:
	movq	%rdx, -32(%rbp)
	movq	%rax, -40(%rbp)
	jmp	LBB139_2
LBB139_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB139_2:
	movb	$0, -17(%rbp)
Ltmp54:
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	__ZN4core5slice77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hc68385a45e5b0ca1E
Ltmp55:
	movq	%rdx, -48(%rbp)
	movq	%rax, -56(%rbp)
	jmp	LBB139_3
LBB139_3:
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rdx
	addq	$64, %rsp
	popq	%rbp
	retq
LBB139_4:
	movb	$0, -17(%rbp)
	jmp	LBB139_1
LBB139_5:
	testb	$1, -17(%rbp)
	jne	LBB139_4
	jmp	LBB139_1
LBB139_6:
Ltmp56:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB139_5
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table139:
Lexception10:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Ltmp52-Lfunc_begin10
	.uleb128 Ltmp53-Ltmp52
	.uleb128 Ltmp56-Lfunc_begin10
	.byte	0
	.uleb128 Ltmp53-Lfunc_begin10
	.uleb128 Ltmp54-Ltmp53
	.byte	0
	.byte	0
	.uleb128 Ltmp54-Lfunc_begin10
	.uleb128 Ltmp55-Ltmp54
	.uleb128 Ltmp56-Lfunc_begin10
	.byte	0
Lcst_end10:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN90_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3cb7a7c99e791377E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	%rsi, %rdx
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN99_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h108a7e86f83e098eE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rdx, %rdi
	movq	%rsi, -16(%rbp)
	movq	%rcx, %rsi
	callq	__ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$10as_mut_ptr17h4f759aa40f2c731cE
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
	movq	-8(%rbp), %rsi
	callq	__ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17h08cd11664b6f4a88E
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	subq	%rcx, %rax
	movq	-32(%rbp), %rdi
	movq	%rax, %rsi
	callq	__ZN4core5slice18from_raw_parts_mut17h0f2a86d979da3929E
	movq	%rax, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN7generic3foo17h44a9679d28d27e24E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, -80(%rbp)
	movq	l___unnamed_11(%rip), %rax
	leaq	-80(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rdi
	leaq	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h43a00fcb5dd766f1E(%rip), %rsi
	movq	%rax, -88(%rbp)
	callq	__ZN4core3fmt10ArgumentV13new17hee3c62e9bcb64c0cE
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
	callq	__ZN4core3fmt9Arguments6new_v117hb475de833a6235ffE
	leaq	-72(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN7generic3foo17hc4e69386e7236187E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, -80(%rbp)
	movq	l___unnamed_11(%rip), %rax
	leaq	-80(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rdi
	leaq	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf628292b1450cfd5E(%rip), %rsi
	movq	%rax, -88(%rbp)
	callq	__ZN4core3fmt10ArgumentV13new17h99728e40d28b3d23E
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
	callq	__ZN4core3fmt9Arguments6new_v117hb475de833a6235ffE
	leaq	-72(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN7generic3foo17hc66e3468534f8eadE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, -80(%rbp)
	movq	l___unnamed_11(%rip), %rax
	leaq	-80(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rdi
	leaq	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5a45d3200baae9e5E(%rip), %rsi
	movq	%rax, -88(%rbp)
	callq	__ZN4core3fmt10ArgumentV13new17hcdbd17942b03c2a2E
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
	callq	__ZN4core3fmt9Arguments6new_v117hb475de833a6235ffE
	leaq	-72(%rbp), %rdi
	callq	__ZN3std2io5stdio6_print17hd710f114df5ba8d7E
	addq	$112, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.p2align	4, 0x90
__ZN7generic4main17h9495cfc39672f6a1E:
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception11
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	leaq	l___unnamed_12(%rip), %rax
	movl	$34, -52(%rbp)
	leaq	-48(%rbp), %rdi
	movq	%rax, %rsi
	movl	$6, %edx
	callq	__ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h40b6df4b15c6e44bE
	jmp	LBB145_2
LBB145_1:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB145_2:
	movabsq	$4621819117588971520, %rax
	movq	%rax, -24(%rbp)
Ltmp57:
	leaq	-48(%rbp), %rdi
	callq	__ZN7generic3foo17hc66e3468534f8eadE
Ltmp58:
	jmp	LBB145_3
LBB145_3:
Ltmp59:
	leaq	-52(%rbp), %rdi
	callq	__ZN7generic3foo17h44a9679d28d27e24E
Ltmp60:
	jmp	LBB145_5
LBB145_4:
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h86d25b2cea34391cE
	jmp	LBB145_1
LBB145_5:
Ltmp61:
	leaq	-24(%rbp), %rdi
	callq	__ZN7generic3foo17hc4e69386e7236187E
Ltmp62:
	jmp	LBB145_6
LBB145_6:
	leaq	-48(%rbp), %rdi
	callq	__ZN4core3ptr13drop_in_place17h86d25b2cea34391cE
	addq	$64, %rsp
	popq	%rbp
	retq
LBB145_8:
Ltmp63:
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	jmp	LBB145_4
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table145:
Lexception11:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Lfunc_begin11-Lfunc_begin11
	.uleb128 Ltmp57-Lfunc_begin11
	.byte	0
	.byte	0
	.uleb128 Ltmp57-Lfunc_begin11
	.uleb128 Ltmp60-Ltmp57
	.uleb128 Ltmp63-Lfunc_begin11
	.byte	0
	.uleb128 Ltmp60-Lfunc_begin11
	.uleb128 Ltmp61-Ltmp60
	.byte	0
	.byte	0
	.uleb128 Ltmp61-Lfunc_begin11
	.uleb128 Ltmp62-Ltmp61
	.uleb128 Ltmp63-Lfunc_begin11
	.byte	0
	.uleb128 Ltmp62-Lfunc_begin11
	.uleb128 Lfunc_end11-Ltmp62
	.byte	0
	.byte	0
Lcst_end11:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
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
	leaq	__ZN7generic4main17h9495cfc39672f6a1E(%rip), %rdi
	movq	%rsi, -8(%rbp)
	movq	%rax, %rsi
	movq	-8(%rbp), %rdx
	callq	__ZN3std2rt10lang_start17h6d8ef3340c6e6326E
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__DATA,__const
	.p2align	3
l___unnamed_1:
	.quad	__ZN4core3ptr13drop_in_place17hc68f9916ba244ab2E
	.quad	8
	.quad	8
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h961777fbd18ee84dE
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h961777fbd18ee84dE
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd72097fb6b2edf89E

	.section	__TEXT,__const
l___unnamed_13:
	.ascii	"assertion failed: `(left == right)`\n  left: `"

l___unnamed_14:
	.ascii	"`,\n right: `"

l___unnamed_15:
	.ascii	"`: "

	.section	__DATA,__const
	.p2align	3
l___unnamed_16:
	.quad	l___unnamed_13
	.asciz	"-\000\000\000\000\000\000"
	.quad	l___unnamed_14
	.asciz	"\f\000\000\000\000\000\000"
	.quad	l___unnamed_15
	.asciz	"\003\000\000\000\000\000\000"

	.p2align	3
l___unnamed_2:
	.quad	l___unnamed_16

	.section	__TEXT,__const
l___unnamed_17:
	.ascii	"destination and source slices have different lengths"

	.section	__DATA,__const
	.p2align	3
l___unnamed_18:
	.quad	l___unnamed_17
	.asciz	"4\000\000\000\000\000\000"

	.p2align	3
l___unnamed_3:
	.quad	l___unnamed_18

	.section	__TEXT,__const
	.p2align	3
l___unnamed_19:
	.byte	0

	.section	__DATA,__const
	.p2align	3
l___unnamed_4:
	.quad	l___unnamed_19

	.section	__TEXT,__const
l___unnamed_20:
	.ascii	"/rustc/b8cedc00407a4c56a3bda1ed605c6fc166655447/src/libcore/macros/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_5:
	.quad	l___unnamed_20
	.asciz	"I\000\000\000\000\000\000\000\022\000\000\000\r\000\000"

	.section	__TEXT,__const
l___unnamed_6:
	.ascii	"called `Result::unwrap()` on an `Err` value"

	.section	__DATA,__const
	.p2align	3
l___unnamed_7:
	.quad	__ZN4core3ptr13drop_in_place17h58e7ae87110fec8dE
	.quad	0
	.quad	1
	.quad	__ZN59_$LT$core..alloc..LayoutErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h756726cdcf51fd5aE

	.section	__TEXT,__const
l___unnamed_21:
	.ascii	"/rustc/b8cedc00407a4c56a3bda1ed605c6fc166655447/src/liballoc/raw_vec.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_8:
	.quad	l___unnamed_21
	.asciz	"G\000\000\000\000\000\000\000W\000\000\000\036\000\000"

	.section	__TEXT,__const
l___unnamed_9:
	.ascii	"internal error: entered unreachable code"

l___unnamed_22:
	.ascii	"<::core::macros::panic macros>"

	.section	__DATA,__const
	.p2align	3
l___unnamed_10:
	.quad	l___unnamed_22
	.asciz	"\036\000\000\000\000\000\000\000\002\000\000\000\002\000\000"

	.section	__TEXT,__const
l___unnamed_23:
	.byte	10

	.section	__DATA,__const
	.p2align	3
l___unnamed_24:
	.quad	l___unnamed_19
	.space	8
	.quad	l___unnamed_23
	.asciz	"\001\000\000\000\000\000\000"

	.p2align	3
l___unnamed_11:
	.quad	l___unnamed_24

	.section	__TEXT,__const
l___unnamed_12:
	.ascii	"Hello!"


.subsections_via_symbols
