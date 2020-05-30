	.text
	.file	"dyn_dispatch.cc"
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init
	.type	__cxx_global_var_init,@function
__cxx_global_var_init:                  # @__cxx_global_var_init
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	_ZStL8__ioinit(%rip), %rdi
	callq	_ZNSt8ios_base4InitC1Ev@PLT
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	leaq	_ZStL8__ioinit(%rip), %rsi
	leaq	__dso_handle(%rip), %rdx
	callq	__cxa_atexit@PLT
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	__cxx_global_var_init, .Lfunc_end0-__cxx_global_var_init
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_Z7genericR6Sample      # -- Begin function _Z7genericR6Sample
	.p2align	4, 0x90
	.type	_Z7genericR6Sample,@function
_Z7genericR6Sample:                     # @_Z7genericR6Sample
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rax, %rdi
	movl	$5, %esi
	callq	*(%rcx)
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	_Z7genericR6Sample, .Lfunc_end1-_Z7genericR6Sample
	.cfi_endproc
                                        # -- End function
	.globl	main                    # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movl	$8, %edi
	callq	_Znwm@PLT
	movq	$0, (%rax)
	movq	%rax, %rdi
	movq	%rax, -48(%rbp)         # 8-byte Spill
	callq	_ZN13InheritSampleC2Ev
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	%rax, -40(%rbp)
	leaq	-16(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rcx, -56(%rbp)         # 8-byte Spill
	callq	_ZN6SampleC2Ev
	movq	-40(%rbp), %rdi
	callq	_Z7genericR6Sample
	movq	-56(%rbp), %rdi         # 8-byte Reload
	callq	_Z7genericR6Sample
	movq	-40(%rbp), %rdi
	movl	$5, %edx
	movl	%edx, %esi
	movl	%edx, -60(%rbp)         # 4-byte Spill
	callq	_ZN6Sample15static_dispatchEi
	movq	-40(%rbp), %rax
	movq	(%rax), %rcx
	movq	(%rcx), %rcx
	movq	%rax, %rdi
	movl	-60(%rbp), %esi         # 4-byte Reload
	callq	*%rcx
	movl	$50, %esi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	callq	_ZN6Sample12dyn_dispatchEi
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -72(%rbp)         # 8-byte Spill
	callq	_ZN13InheritSampleC2Ev
	movl	$40, %esi
	movq	-72(%rbp), %rdi         # 8-byte Reload
	callq	_ZN13InheritSample12dyn_dispatchEi
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	movq	-72(%rbp), %rsi         # 8-byte Reload
	movq	%rax, -80(%rbp)         # 8-byte Spill
	callq	_ZN6SampleC2ERKS_
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movq	-80(%rbp), %rsi         # 8-byte Reload
	callq	_ZN6SampleaSEOS_
	movl	$30, %esi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movq	%rax, -88(%rbp)         # 8-byte Spill
	callq	_ZN6Sample12dyn_dispatchEi
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB2_2
# %bb.1:
	xorl	%eax, %eax
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB2_2:
	.cfi_def_cfa %rbp, 16
	callq	__stack_chk_fail@PLT
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13InheritSampleC2Ev,"axG",@progbits,_ZN13InheritSampleC2Ev,comdat
	.weak	_ZN13InheritSampleC2Ev  # -- Begin function _ZN13InheritSampleC2Ev
	.p2align	4, 0x90
	.type	_ZN13InheritSampleC2Ev,@function
_ZN13InheritSampleC2Ev:                 # @_ZN13InheritSampleC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	movq	%rcx, %rdi
	movq	%rax, -16(%rbp)         # 8-byte Spill
	callq	_ZN6SampleC2Ev
	leaq	_ZTV13InheritSample(%rip), %rax
	addq	$16, %rax
	movq	-16(%rbp), %rcx         # 8-byte Reload
	movq	%rax, (%rcx)
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	_ZN13InheritSampleC2Ev, .Lfunc_end3-_ZN13InheritSampleC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6SampleC2Ev,"axG",@progbits,_ZN6SampleC2Ev,comdat
	.weak	_ZN6SampleC2Ev          # -- Begin function _ZN6SampleC2Ev
	.p2align	4, 0x90
	.type	_ZN6SampleC2Ev,@function
_ZN6SampleC2Ev:                         # @_ZN6SampleC2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	_ZTV6Sample(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	_ZN6SampleC2Ev, .Lfunc_end4-_ZN6SampleC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6Sample15static_dispatchEi,"axG",@progbits,_ZN6Sample15static_dispatchEi,comdat
	.weak	_ZN6Sample15static_dispatchEi # -- Begin function _ZN6Sample15static_dispatchEi
	.p2align	4, 0x90
	.type	_ZN6Sample15static_dispatchEi,@function
_ZN6Sample15static_dispatchEi:          # @_ZN6Sample15static_dispatchEi
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	_ZSt4cout@GOTPCREL(%rip), %rax
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rax, %rdi
	leaq	.L.str(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	-12(%rbp), %esi
	movq	%rax, %rdi
	callq	_ZNSolsEi@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E@PLT
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	_ZN6Sample15static_dispatchEi, .Lfunc_end5-_ZN6Sample15static_dispatchEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6Sample12dyn_dispatchEi,"axG",@progbits,_ZN6Sample12dyn_dispatchEi,comdat
	.weak	_ZN6Sample12dyn_dispatchEi # -- Begin function _ZN6Sample12dyn_dispatchEi
	.p2align	4, 0x90
	.type	_ZN6Sample12dyn_dispatchEi,@function
_ZN6Sample12dyn_dispatchEi:             # @_ZN6Sample12dyn_dispatchEi
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	_ZSt4cout@GOTPCREL(%rip), %rax
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rax, %rdi
	leaq	.L.str.1(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	-12(%rbp), %esi
	movq	%rax, %rdi
	callq	_ZNSolsEi@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E@PLT
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	_ZN6Sample12dyn_dispatchEi, .Lfunc_end6-_ZN6Sample12dyn_dispatchEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN13InheritSample12dyn_dispatchEi,"axG",@progbits,_ZN13InheritSample12dyn_dispatchEi,comdat
	.weak	_ZN13InheritSample12dyn_dispatchEi # -- Begin function _ZN13InheritSample12dyn_dispatchEi
	.p2align	4, 0x90
	.type	_ZN13InheritSample12dyn_dispatchEi,@function
_ZN13InheritSample12dyn_dispatchEi:     # @_ZN13InheritSample12dyn_dispatchEi
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	_ZSt4cout@GOTPCREL(%rip), %rax
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rax, %rdi
	leaq	.L.str.2(%rip), %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	-12(%rbp), %esi
	movq	%rax, %rdi
	callq	_ZNSolsEi@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E@PLT
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	_ZN13InheritSample12dyn_dispatchEi, .Lfunc_end7-_ZN13InheritSample12dyn_dispatchEi
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6SampleC2ERKS_,"axG",@progbits,_ZN6SampleC2ERKS_,comdat
	.weak	_ZN6SampleC2ERKS_       # -- Begin function _ZN6SampleC2ERKS_
	.p2align	4, 0x90
	.type	_ZN6SampleC2ERKS_,@function
_ZN6SampleC2ERKS_:                      # @_ZN6SampleC2ERKS_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	_ZTV6Sample(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	_ZN6SampleC2ERKS_, .Lfunc_end8-_ZN6SampleC2ERKS_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN6SampleaSEOS_,"axG",@progbits,_ZN6SampleaSEOS_,comdat
	.weak	_ZN6SampleaSEOS_        # -- Begin function _ZN6SampleaSEOS_
	.p2align	4, 0x90
	.type	_ZN6SampleaSEOS_,@function
_ZN6SampleaSEOS_:                       # @_ZN6SampleaSEOS_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	_ZN6SampleaSEOS_, .Lfunc_end9-_ZN6SampleaSEOS_
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_dyn_dispatch.cc
	.type	_GLOBAL__sub_I_dyn_dispatch.cc,@function
_GLOBAL__sub_I_dyn_dispatch.cc:         # @_GLOBAL__sub_I_dyn_dispatch.cc
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__cxx_global_var_init
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	_GLOBAL__sub_I_dyn_dispatch.cc, .Lfunc_end10-_GLOBAL__sub_I_dyn_dispatch.cc
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object  # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	_ZTV13InheritSample,@object # @_ZTV13InheritSample
	.section	.data.rel.ro._ZTV13InheritSample,"aGw",@progbits,_ZTV13InheritSample,comdat
	.weak	_ZTV13InheritSample
	.p2align	3
_ZTV13InheritSample:
	.quad	0
	.quad	_ZTI13InheritSample
	.quad	_ZN13InheritSample12dyn_dispatchEi
	.size	_ZTV13InheritSample, 24

	.type	_ZTS13InheritSample,@object # @_ZTS13InheritSample
	.section	.rodata._ZTS13InheritSample,"aG",@progbits,_ZTS13InheritSample,comdat
	.weak	_ZTS13InheritSample
_ZTS13InheritSample:
	.asciz	"13InheritSample"
	.size	_ZTS13InheritSample, 16

	.type	_ZTS6Sample,@object     # @_ZTS6Sample
	.section	.rodata._ZTS6Sample,"aG",@progbits,_ZTS6Sample,comdat
	.weak	_ZTS6Sample
_ZTS6Sample:
	.asciz	"6Sample"
	.size	_ZTS6Sample, 8

	.type	_ZTI6Sample,@object     # @_ZTI6Sample
	.section	.data.rel.ro._ZTI6Sample,"aGw",@progbits,_ZTI6Sample,comdat
	.weak	_ZTI6Sample
	.p2align	3
_ZTI6Sample:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS6Sample
	.size	_ZTI6Sample, 16

	.type	_ZTI13InheritSample,@object # @_ZTI13InheritSample
	.section	.data.rel.ro._ZTI13InheritSample,"aGw",@progbits,_ZTI13InheritSample,comdat
	.weak	_ZTI13InheritSample
	.p2align	3
_ZTI13InheritSample:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS13InheritSample
	.quad	_ZTI6Sample
	.size	_ZTI13InheritSample, 24

	.type	_ZTV6Sample,@object     # @_ZTV6Sample
	.section	.data.rel.ro._ZTV6Sample,"aGw",@progbits,_ZTV6Sample,comdat
	.weak	_ZTV6Sample
	.p2align	3
_ZTV6Sample:
	.quad	0
	.quad	_ZTI6Sample
	.quad	_ZN6Sample12dyn_dispatchEi
	.size	_ZTV6Sample, 24

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"A is "
	.size	.L.str, 6

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"The value of A is "
	.size	.L.str.1, 19

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"B's value is "
	.size	.L.str.2, 14

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_dyn_dispatch.cc
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __cxx_global_var_init
	.addrsig_sym __cxa_atexit
	.addrsig_sym _Z7genericR6Sample
	.addrsig_sym _Znwm
	.addrsig_sym _ZN6Sample15static_dispatchEi
	.addrsig_sym _ZN6SampleaSEOS_
	.addrsig_sym _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.addrsig_sym _ZNSolsEi
	.addrsig_sym _ZNSolsEPFRSoS_E
	.addrsig_sym _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.addrsig_sym _GLOBAL__sub_I_dyn_dispatch.cc
	.addrsig_sym __stack_chk_fail
	.addrsig_sym _ZStL8__ioinit
	.addrsig_sym __dso_handle
	.addrsig_sym _ZTVN10__cxxabiv120__si_class_type_infoE
	.addrsig_sym _ZTS13InheritSample
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTS6Sample
	.addrsig_sym _ZTI6Sample
	.addrsig_sym _ZTI13InheritSample
	.addrsig_sym _ZSt4cout
