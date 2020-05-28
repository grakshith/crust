; ModuleID = 'while_loop_no_arr.7rcbfp3g-cgu.0'
source_filename = "while_loop_no_arr.7rcbfp3g-cgu.0"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.7.0"

%"core::panic::Location" = type { [0 x i64], { [0 x i8]*, i64 }, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"unwind::libunwind::_Unwind_Exception" = type { [0 x i64], i64, [0 x i64], void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [0 x i64], [6 x i64], [0 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant { void (i8**)*, i64, i64, i32 (i8**)*, i32 (i8**)*, i32 (i8**)* } { void (i8**)* @_ZN4core3ptr13drop_in_place17hb8d273dba1c791a1E, i64 8, i64 8, i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h2f14fa1bdb1db136E", i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h2f14fa1bdb1db136E", i32 (i8**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1522b0f0fec5a6d8E" }, align 8
@0 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"while_loop_no_arr.rs" }>, align 1
@1 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @0, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00\05\00\00\00\09\00\00\00" }>, align 8
@str.1 = internal constant [28 x i8] c"attempt to add with overflow"
@2 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [20 x i8] }>, <{ [20 x i8] }>* @0, i32 0, i32 0, i32 0), [16 x i8] c"\14\00\00\00\00\00\00\00\06\00\00\00\09\00\00\00" }>, align 8

; std::rt::lang_start
; Function Attrs: uwtable
define hidden i64 @_ZN3std2rt10lang_start17h85b8e943ab9c194bE(void ()* nonnull %main, i64 %argc, i8** %argv) unnamed_addr #0 {
start:
  %_7 = alloca i8*, align 8
  %0 = bitcast i8** %_7 to void ()**
  store void ()* %main, void ()** %0, align 8
  %_4.0 = bitcast i8** %_7 to {}*
; call std::rt::lang_start_internal
  %1 = call i64 @_ZN3std2rt19lang_start_internal17h8e563903bf99e7c1E({}* nonnull align 1 %_4.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i32 (i8**)*, i32 (i8**)*, i32 (i8**)* }* @vtable.0 to [3 x i64]*), i64 %argc, i8** %argv)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; std::rt::lang_start::{{closure}}
; Function Attrs: uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h2f14fa1bdb1db136E"(i8** noalias readonly align 8 dereferenceable(8) %_1) unnamed_addr #0 {
start:
  %0 = bitcast i8** %_1 to void ()**
  %_3 = load void ()*, void ()** %0, align 8, !nonnull !2
  call void %_3()
  br label %bb1

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %1 = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hcb089915ebb4cc98E"()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i32 %1
}

; std::sys::unix::process::process_common::ExitCode::as_i32
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h6df8bf2dc9df84a1E(i8* noalias readonly align 1 dereferenceable(1) %self) unnamed_addr #1 {
start:
  %_2 = load i8, i8* %self, align 1
  %0 = zext i8 %_2 to i32
  ret i32 %0
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1522b0f0fec5a6d8E"(i8** %_1) unnamed_addr #0 {
start:
  %_2 = alloca {}, align 1
  %0 = load i8*, i8** %_1, align 8, !nonnull !2
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h00ee480f7c083f79E(i8* nonnull %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; core::ops::function::FnOnce::call_once
; Function Attrs: uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h00ee480f7c083f79E(i8* nonnull) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca i8*, align 8
  store i8* %0, i8** %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h2f14fa1bdb1db136E"(i8** noalias readonly align 8 dereferenceable(8) %_1)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i32 %2

bb3:                                              ; preds = %cleanup
  br label %bb4

bb4:                                              ; preds = %bb3
  %3 = bitcast { i8*, i32 }* %1 to i8**
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = insertvalue { i8*, i32 } undef, i8* %4, 0
  %8 = insertvalue { i8*, i32 } %7, i32 %6, 1
  resume { i8*, i32 } %8

cleanup:                                          ; preds = %start
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = extractvalue { i8*, i32 } %9, 1
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %10, i8** %12, align 8
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %11, i32* %13, align 8
  br label %bb3
}

; core::ptr::drop_in_place
; Function Attrs: uwtable
define internal void @_ZN4core3ptr13drop_in_place17hb8d273dba1c791a1E(i8** %_1) unnamed_addr #0 {
start:
  ret void
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hcb089915ebb4cc98E"() unnamed_addr #1 {
start:
; call <std::process::ExitCode as std::process::Termination>::report
  %0 = call i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hcfd8cbf9e36cb60dE"(i8 0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %0
}

; <std::process::ExitCode as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hcfd8cbf9e36cb60dE"(i8) unnamed_addr #1 {
start:
  %self = alloca i8, align 1
  store i8 %0, i8* %self, align 1
; call std::sys::unix::process::process_common::ExitCode::as_i32
  %1 = call i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h6df8bf2dc9df84a1E(i8* noalias readonly align 1 dereferenceable(1) %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; while_loop_no_arr::main
; Function Attrs: uwtable
define internal void @_ZN17while_loop_no_arr4main17h70e08d5001b7c922E() unnamed_addr #0 {
start:
  %i = alloca i32, align 4
  %_sum = alloca i32, align 4
  store i32 0, i32* %_sum, align 4
  store i32 0, i32* %i, align 4
  br label %bb1

bb1:                                              ; preds = %bb5, %start
  %_4 = load i32, i32* %i, align 4
  %_3 = icmp slt i32 %_4, 10000
  br i1 %_3, label %bb3, label %bb2

bb2:                                              ; preds = %bb1
  ret void

bb3:                                              ; preds = %bb1
  %_5 = load i32, i32* %i, align 4
  %0 = load i32, i32* %_sum, align 4
  %1 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %0, i32 %_5)
  %_6.0 = extractvalue { i32, i1 } %1, 0
  %_6.1 = extractvalue { i32, i1 } %1, 1
  %2 = call i1 @llvm.expect.i1(i1 %_6.1, i1 false)
  br i1 %2, label %panic, label %bb4

bb4:                                              ; preds = %bb3
  store i32 %_6.0, i32* %_sum, align 4
  %3 = load i32, i32* %i, align 4
  %4 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %3, i32 1)
  %_7.0 = extractvalue { i32, i1 } %4, 0
  %_7.1 = extractvalue { i32, i1 } %4, 1
  %5 = call i1 @llvm.expect.i1(i1 %_7.1, i1 false)
  br i1 %5, label %panic1, label %bb5

bb5:                                              ; preds = %bb4
  store i32 %_7.0, i32* %i, align 4
  br label %bb1

panic:                                            ; preds = %bb3
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h8627f9662a331d41E([0 x i8]* noalias nonnull readonly align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @1 to %"core::panic::Location"*))
  unreachable

panic1:                                           ; preds = %bb4
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h8627f9662a331d41E([0 x i8]* noalias nonnull readonly align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @2 to %"core::panic::Location"*))
  unreachable
}

; std::rt::lang_start_internal
; Function Attrs: uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h8e563903bf99e7c1E({}* nonnull align 1, [3 x i64]* noalias readonly align 8 dereferenceable(24), i64, i8**) unnamed_addr #0

; Function Attrs: nounwind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #2

; Function Attrs: nounwind readnone speculatable
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #3

; Function Attrs: nounwind readnone
declare i1 @llvm.expect.i1(i1, i1) #4

; core::panicking::panic
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking5panic17h8627f9662a331d41E([0 x i8]* noalias nonnull readonly align 1, i64, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24)) unnamed_addr #5

define i32 @main(i32, i8**) unnamed_addr #6 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h85b8e943ab9c194bE(void ()* @_ZN17while_loop_no_arr4main17h70e08d5001b7c922E, i64 %2, i8** %1)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #1 = { inlinehint uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #3 = { nounwind readnone speculatable }
attributes #4 = { nounwind readnone }
attributes #5 = { cold noinline noreturn uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #6 = { "frame-pointer"="all" "target-cpu"="core2" }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{}
