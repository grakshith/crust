	.text
	.file	"generics.cc"
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
	.globl	main                    # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	movl	$10, -84(%rbp)
	movl	$1079613850, -88(%rbp)  # imm = 0x4059999A
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -112(%rbp)        # 8-byte Spill
	callq	_ZNSaIcEC1Ev@PLT
.Ltmp0:
	leaq	.L.str(%rip), %rsi
	leaq	-40(%rbp), %rdi
	movq	-112(%rbp), %rdx        # 8-byte Reload
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.Ltmp1:
	jmp	.LBB1_1
.LBB1_1:
	leaq	-80(%rbp), %rdi
	callq	_ZNSaIcED1Ev@PLT
	movl	-84(%rbp), %edi
.Ltmp3:
	callq	_Z9printTypeIiEvT_
.Ltmp4:
	jmp	.LBB1_2
.LBB1_2:
	movss	-88(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
.Ltmp5:
	callq	_Z9printTypeIfEvT_
.Ltmp6:
	jmp	.LBB1_3
.LBB1_3:
.Ltmp7:
	leaq	-72(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.Ltmp8:
	jmp	.LBB1_4
.LBB1_4:
.Ltmp10:
	leaq	-72(%rbp), %rdi
	callq	_Z9printTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_
.Ltmp11:
	jmp	.LBB1_5
.LBB1_5:
	leaq	-72(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-40(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%fs:40, %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	.LBB1_12
# %bb.6:
	xorl	%eax, %eax
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_7:
	.cfi_def_cfa %rbp, 16
.Ltmp2:
                                        # kill: def $edx killed $edx killed $rdx
	movq	%rax, -96(%rbp)
	movl	%edx, -100(%rbp)
	leaq	-80(%rbp), %rdi
	callq	_ZNSaIcED1Ev@PLT
	jmp	.LBB1_11
.LBB1_8:
.Ltmp9:
                                        # kill: def $edx killed $edx killed $rdx
	movq	%rax, -96(%rbp)
	movl	%edx, -100(%rbp)
	jmp	.LBB1_10
.LBB1_9:
.Ltmp12:
                                        # kill: def $edx killed $edx killed $rdx
	movq	%rax, -96(%rbp)
	movl	%edx, -100(%rbp)
	leaq	-72(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
.LBB1_10:
	leaq	-40(%rbp), %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
.LBB1_11:
	movq	-96(%rbp), %rdi
	callq	_Unwind_Resume@PLT
.LBB1_12:
	callq	__stack_chk_fail@PLT
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table1:
.Lexception0:
	.byte	255                     # @LPStart Encoding = omit
	.byte	255                     # @TType Encoding = omit
	.byte	1                       # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0   # >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0          #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0   #     jumps to .Ltmp2
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0   # >> Call Site 2 <<
	.uleb128 .Ltmp8-.Ltmp3          #   Call between .Ltmp3 and .Ltmp8
	.uleb128 .Ltmp9-.Lfunc_begin0   #     jumps to .Ltmp9
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp10-.Lfunc_begin0  # >> Call Site 3 <<
	.uleb128 .Ltmp11-.Ltmp10        #   Call between .Ltmp10 and .Ltmp11
	.uleb128 .Ltmp12-.Lfunc_begin0  #     jumps to .Ltmp12
	.byte	0                       #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin0  # >> Call Site 4 <<
	.uleb128 .Lfunc_end1-.Ltmp11    #   Call between .Ltmp11 and .Lfunc_end1
	.byte	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
.Lcst_end0:
	.p2align	2
                                        # -- End function
	.section	.text._Z9printTypeIiEvT_,"axG",@progbits,_Z9printTypeIiEvT_,comdat
	.weak	_Z9printTypeIiEvT_      # -- Begin function _Z9printTypeIiEvT_
	.p2align	4, 0x90
	.type	_Z9printTypeIiEvT_,@function
_Z9printTypeIiEvT_:                     # @_Z9printTypeIiEvT_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	_ZSt4cout@GOTPCREL(%rip), %rax
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %esi
	movq	%rax, %rdi
	callq	_ZNSolsEi@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E@PLT
	movq	_ZTIi@GOTPCREL(%rip), %rcx
	movq	%rcx, %rdi
	movq	%rax, -16(%rbp)         # 8-byte Spill
	callq	_ZNKSt9type_info4nameEv
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	movq	%rax, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E@PLT
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	_Z9printTypeIiEvT_, .Lfunc_end2-_Z9printTypeIiEvT_
	.cfi_endproc
                                        # -- End function
	.section	.text._Z9printTypeIfEvT_,"axG",@progbits,_Z9printTypeIfEvT_,comdat
	.weak	_Z9printTypeIfEvT_      # -- Begin function _Z9printTypeIfEvT_
	.p2align	4, 0x90
	.type	_Z9printTypeIfEvT_,@function
_Z9printTypeIfEvT_:                     # @_Z9printTypeIfEvT_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	movss	%xmm0, -4(%rbp)
	movss	-4(%rbp), %xmm0         # xmm0 = mem[0],zero,zero,zero
	callq	_ZNSolsEf@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E@PLT
	movq	_ZTIf@GOTPCREL(%rip), %rcx
	movq	%rcx, %rdi
	movq	%rax, -16(%rbp)         # 8-byte Spill
	callq	_ZNKSt9type_info4nameEv
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	movq	%rax, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E@PLT
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	_Z9printTypeIfEvT_, .Lfunc_end3-_Z9printTypeIfEvT_
	.cfi_endproc
                                        # -- End function
	.section	.text._Z9printTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_,"axG",@progbits,_Z9printTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_,comdat
	.weak	_Z9printTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_ # -- Begin function _Z9printTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_
	.p2align	4, 0x90
	.type	_Z9printTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_,@function
_Z9printTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_: # @_Z9printTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	_ZSt4cout@GOTPCREL(%rip), %rax
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movq	%rax, %rdi
	movq	-8(%rbp), %rsi          # 8-byte Reload
	callq	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E@PLT
	leaq	_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%rip), %rcx
	movq	%rcx, %rdi
	movq	%rax, -16(%rbp)         # 8-byte Spill
	callq	_ZNKSt9type_info4nameEv
	movq	_ZSt4cout@GOTPCREL(%rip), %rdi
	movq	%rax, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	_ZNSolsEPFRSoS_E@PLT
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	_Z9printTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_, .Lfunc_end4-_Z9printTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt9type_info4nameEv,"axG",@progbits,_ZNKSt9type_info4nameEv,comdat
	.weak	_ZNKSt9type_info4nameEv # -- Begin function _ZNKSt9type_info4nameEv
	.p2align	4, 0x90
	.type	_ZNKSt9type_info4nameEv,@function
_ZNKSt9type_info4nameEv:                # @_ZNKSt9type_info4nameEv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movsbl	(%rcx), %edx
	cmpl	$42, %edx
	movq	%rax, -16(%rbp)         # 8-byte Spill
	jne	.LBB5_2
# %bb.1:
	movq	-16(%rbp), %rax         # 8-byte Reload
	movq	8(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, -24(%rbp)         # 8-byte Spill
	jmp	.LBB5_3
.LBB5_2:
	movq	-16(%rbp), %rax         # 8-byte Reload
	movq	8(%rax), %rcx
	movq	%rcx, -24(%rbp)         # 8-byte Spill
.LBB5_3:
	movq	-24(%rbp), %rax         # 8-byte Reload
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	_ZNKSt9type_info4nameEv, .Lfunc_end5-_ZNKSt9type_info4nameEv
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_generics.cc
	.type	_GLOBAL__sub_I_generics.cc,@function
_GLOBAL__sub_I_generics.cc:             # @_GLOBAL__sub_I_generics.cc
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
.Lfunc_end6:
	.size	_GLOBAL__sub_I_generics.cc, .Lfunc_end6-_GLOBAL__sub_I_generics.cc
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object  # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"A string"
	.size	.L.str, 9

	.type	_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@object # @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata._ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"aG",@progbits,_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.weak	_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	.asciz	"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"
	.size	_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, 53

	.type	_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,@object # @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.data.rel.ro._ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"aGw",@progbits,_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.weak	_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.p2align	3
_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.size	_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, 16

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_generics.cc
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"aGw",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __cxx_global_var_init
	.addrsig_sym __cxa_atexit
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _Z9printTypeIiEvT_
	.addrsig_sym _Z9printTypeIfEvT_
	.addrsig_sym _Z9printTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_
	.addrsig_sym _ZNSolsEi
	.addrsig_sym _ZNSolsEPFRSoS_E
	.addrsig_sym _ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.addrsig_sym _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.addrsig_sym _ZNKSt9type_info4nameEv
	.addrsig_sym _ZNSolsEf
	.addrsig_sym _ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	.addrsig_sym _GLOBAL__sub_I_generics.cc
	.addrsig_sym _Unwind_Resume
	.addrsig_sym __stack_chk_fail
	.addrsig_sym _ZStL8__ioinit
	.addrsig_sym __dso_handle
	.addrsig_sym _ZSt4cout
	.addrsig_sym _ZTIi
	.addrsig_sym _ZTIf
	.addrsig_sym _ZTVN10__cxxabiv117__class_type_infoE
	.addrsig_sym _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.addrsig_sym _ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
