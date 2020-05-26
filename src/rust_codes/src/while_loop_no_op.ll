; ModuleID = 'while_loop.7rcbfp3g-cgu.0'
source_filename = "while_loop.7rcbfp3g-cgu.0"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.7.0"

%"unwind::libunwind::_Unwind_Exception" = type { [0 x i64], i64, [0 x i64], void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [0 x i64], [6 x i64], [0 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant { void (i8**)*, i64, i64, i32 (i8**)*, i32 (i8**)*, i32 (i8**)* } { void (i8**)* @_ZN4core3ptr13drop_in_place17hcb283ead9e968065E, i64 8, i64 8, i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h47ccb79d267e802eE", i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h47ccb79d267e802eE", i32 (i8**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9e5f0a05a9b62364E" }, align 8

; std::rt::lang_start
; Function Attrs: uwtable
define hidden i64 @_ZN3std2rt10lang_start17h721514d404bf7242E(void ()* nonnull %main, i64 %argc, i8** %argv) unnamed_addr #0 {
start:
  %_7 = alloca i8*, align 8
  %0 = bitcast i8** %_7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0)
  %1 = bitcast i8** %_7 to void ()**
  store void ()* %main, void ()** %1, align 8
  %_4.0 = bitcast i8** %_7 to {}*
; call std::rt::lang_start_internal
  %2 = call i64 @_ZN3std2rt19lang_start_internal17h8e563903bf99e7c1E({}* nonnull align 1 %_4.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i32 (i8**)*, i32 (i8**)*, i32 (i8**)* }* @vtable.0 to [3 x i64]*), i64 %argc, i8** %argv)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0)
  ret i64 %2
}

; std::rt::lang_start::{{closure}}
; Function Attrs: uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h47ccb79d267e802eE"(i8** noalias nocapture readonly align 8 dereferenceable(8) %_1) unnamed_addr #0 {
start:
  %0 = bitcast i8** %_1 to void ()**
  %_3 = load void ()*, void ()** %0, align 8, !nonnull !2
  tail call void %_3()
  ret i32 0
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9e5f0a05a9b62364E"(i8** nocapture readonly %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast i8** %_1 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !2
  tail call void %1(), !noalias !3
  ret i32 0
}

; core::ptr::drop_in_place
; Function Attrs: norecurse nounwind readnone uwtable
define internal void @_ZN4core3ptr13drop_in_place17hcb283ead9e968065E(i8** nocapture %_1) unnamed_addr #1 {
start:
  ret void
}

; while_loop::main
; Function Attrs: norecurse nounwind readnone uwtable
define internal void @_ZN10while_loop4main17he16f8a378578e1fbE() unnamed_addr #1 {
start:
  ret void
}

; std::rt::lang_start_internal
; Function Attrs: uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h8e563903bf99e7c1E({}* nonnull align 1, [3 x i64]* noalias readonly align 8 dereferenceable(24), i64, i8**) unnamed_addr #0

; Function Attrs: nounwind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #2

define i32 @main(i32, i8**) unnamed_addr #3 {
top:
  %_7.i = alloca i8*, align 8
  %2 = sext i32 %0 to i64
  %3 = bitcast i8** %_7.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3)
  %4 = bitcast i8** %_7.i to void ()**
  store void ()* @_ZN10while_loop4main17he16f8a378578e1fbE, void ()** %4, align 8
  %_4.0.i = bitcast i8** %_7.i to {}*
; call std::rt::lang_start_internal
  %5 = call i64 @_ZN3std2rt19lang_start_internal17h8e563903bf99e7c1E({}* nonnull align 1 %_4.0.i, [3 x i64]* noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i32 (i8**)*, i32 (i8**)*, i32 (i8**)* }* @vtable.0 to [3 x i64]*), i64 %2, i8** %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

attributes #0 = { uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #1 = { norecurse nounwind readnone uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #3 = { "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #4 = { argmemonly nounwind }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h47ccb79d267e802eE: %_1"}
!5 = distinct !{!5, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h47ccb79d267e802eE"}
