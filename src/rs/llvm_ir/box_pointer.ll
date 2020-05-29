; ModuleID = 'box_pointer.7rcbfp3g-cgu.0'
source_filename = "box_pointer.7rcbfp3g-cgu.0"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.7.0"

%"core::fmt::Formatter" = type { [0 x i64], { i64, i64 }, [0 x i64], { i64, i64 }, [0 x i64], { {}*, [3 x i64]* }, [0 x i32], i32, [0 x i32], i32, [0 x i8], i8, [7 x i8] }
%"core::fmt::Void" = type { [0 x i8], {}, [0 x i8], %"core::marker::PhantomData<*mut core::ops::function::Fn<(), Output=()>>", [0 x i8] }
%"core::marker::PhantomData<*mut core::ops::function::Fn<(), Output=()>>" = type {}
%"core::fmt::Arguments" = type { [0 x i64], { [0 x { [0 x i8]*, i64 }]*, i64 }, [0 x i64], { i64*, i64 }, [0 x i64], { [0 x { i8*, i8* }]*, i64 }, [0 x i64] }
%"unwind::libunwind::_Unwind_Exception" = type { [0 x i64], i64, [0 x i64], void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [0 x i64], [6 x i64], [0 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant { void (i8**)*, i64, i64, i32 (i8**)*, i32 (i8**)*, i32 (i8**)* } { void (i8**)* @_ZN4core3ptr13drop_in_place17h68c90b3647bef743E, i64 8, i64 8, i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h8deb8420fa35fb08E", i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h8deb8420fa35fb08E", i32 (i8**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he08d6a43031332fbE" }, align 8
@0 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"result: " }>, align 1
@1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@2 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @0, i32 0, i32 0, i32 0), [8 x i8] c"\08\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @1, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@3 = private unnamed_addr constant <{ i8*, [0 x i8] }> <{ i8* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @2 to i8*), [0 x i8] zeroinitializer }>, align 8

; std::rt::lang_start
; Function Attrs: uwtable
define hidden i64 @_ZN3std2rt10lang_start17h84b7e7e327d7a5bbE(void ()* nonnull %main, i64 %argc, i8** %argv) unnamed_addr #0 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h8deb8420fa35fb08E"(i8** noalias readonly align 8 dereferenceable(8) %_1) unnamed_addr #0 {
start:
  %0 = bitcast i8** %_1 to void ()**
  %_3 = load void ()*, void ()** %0, align 8, !nonnull !2
  call void %_3()
  br label %bb1

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %1 = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h0211dbc94e2de375E"()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i32 %1
}

; std::sys::unix::process::process_common::ExitCode::as_i32
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217he14ee2cfc0aaf9c6E(i8* noalias readonly align 1 dereferenceable(1) %self) unnamed_addr #1 {
start:
  %_2 = load i8, i8* %self, align 1
  %0 = zext i8 %_2 to i32
  ret i32 %0
}

; core::fmt::ArgumentV1::new
; Function Attrs: uwtable
define internal { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hf8bd7955c6c232f7E(i32* noalias readonly align 4 dereferenceable(4) %x, i1 (i32*, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #0 {
start:
  %0 = alloca %"core::fmt::Void"*, align 8
  %1 = alloca i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)*, align 8
  %2 = alloca { i8*, i8* }, align 8
  %3 = bitcast i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)** %1 to i1 (i32*, %"core::fmt::Formatter"*)**
  store i1 (i32*, %"core::fmt::Formatter"*)* %f, i1 (i32*, %"core::fmt::Formatter"*)** %3, align 8
  %4 = load i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)** %1, align 8, !nonnull !2
  br label %bb1

bb1:                                              ; preds = %start
  %5 = bitcast %"core::fmt::Void"** %0 to i32**
  store i32* %x, i32** %5, align 8
  %6 = load %"core::fmt::Void"*, %"core::fmt::Void"** %0, align 8, !nonnull !2
  br label %bb2

bb2:                                              ; preds = %bb1
  %7 = bitcast { i8*, i8* }* %2 to %"core::fmt::Void"**
  store %"core::fmt::Void"* %6, %"core::fmt::Void"** %7, align 8
  %8 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1
  %9 = bitcast i8** %8 to i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)**
  store i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)* %4, i1 (%"core::fmt::Void"*, %"core::fmt::Formatter"*)** %9, align 8
  %10 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !nonnull !2
  %12 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8, !nonnull !2
  %14 = insertvalue { i8*, i8* } undef, i8* %11, 0
  %15 = insertvalue { i8*, i8* } %14, i8* %13, 1
  ret { i8*, i8* } %15
}

; core::fmt::num::<impl core::fmt::Debug for i32>::fmt
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hb30452b53310f740E"(i32* noalias readonly align 4 dereferenceable(4) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 {
start:
  %0 = alloca i8, align 1
; call core::fmt::Formatter::debug_lower_hex
  %1 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h433b1b7083cbeebaE(%"core::fmt::Formatter"* noalias readonly align 8 dereferenceable(64) %f)
  br label %bb1

bb1:                                              ; preds = %start
  br i1 %1, label %bb3, label %bb2

bb2:                                              ; preds = %bb1
; call core::fmt::Formatter::debug_upper_hex
  %2 = call zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h06b2ec2bdd4c7bb7E(%"core::fmt::Formatter"* noalias readonly align 8 dereferenceable(64) %f)
  br label %bb5

bb3:                                              ; preds = %bb1
; call core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
  %3 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17he07c6c0a84d85facE"(i32* noalias readonly align 4 dereferenceable(4) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f)
  %4 = zext i1 %3 to i8
  store i8 %4, i8* %0, align 1
  br label %bb4

bb4:                                              ; preds = %bb3
  br label %bb11

bb5:                                              ; preds = %bb2
  br i1 %2, label %bb7, label %bb6

bb6:                                              ; preds = %bb5
; call core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
  %5 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h65f287211a9b992aE"(i32* noalias readonly align 4 dereferenceable(4) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f)
  %6 = zext i1 %5 to i8
  store i8 %6, i8* %0, align 1
  br label %bb9

bb7:                                              ; preds = %bb5
; call core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
  %7 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hde13cbe1ea08f39fE"(i32* noalias readonly align 4 dereferenceable(4) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f)
  %8 = zext i1 %7 to i8
  store i8 %8, i8* %0, align 1
  br label %bb8

bb8:                                              ; preds = %bb7
  br label %bb10

bb9:                                              ; preds = %bb6
  br label %bb10

bb10:                                             ; preds = %bb9, %bb8
  br label %bb11

bb11:                                             ; preds = %bb10, %bb4
  %9 = load i8, i8* %0, align 1, !range !3
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h6aaa18923ad52315E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48), [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %args.0, i64 %args.1) unnamed_addr #1 {
start:
  %_4 = alloca { i64*, i64 }, align 8
  %1 = bitcast { i64*, i64 }* %_4 to {}**
  store {}* null, {}** %1, align 8
  %2 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*
  %3 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %2, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %2, i32 0, i32 1
  store i64 %pieces.1, i64* %4, align 8
  %5 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 3
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_4, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_4, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %5, i32 0, i32 0
  store i64* %7, i64** %10, align 8
  %11 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %5, i32 0, i32 1
  store i64 %9, i64* %11, align 8
  %12 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 5
  %13 = getelementptr inbounds { [0 x { i8*, i8* }]*, i64 }, { [0 x { i8*, i8* }]*, i64 }* %12, i32 0, i32 0
  store [0 x { i8*, i8* }]* %args.0, [0 x { i8*, i8* }]** %13, align 8
  %14 = getelementptr inbounds { [0 x { i8*, i8* }]*, i64 }, { [0 x { i8*, i8* }]*, i64 }* %12, i32 0, i32 1
  store i64 %args.1, i64* %14, align 8
  ret void
}

; core::num::NonZeroUsize::new_unchecked
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3num12NonZeroUsize13new_unchecked17h50d608251cd138ffE(i64 %n) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  store i64 %n, i64* %0, align 8
  %1 = load i64, i64* %0, align 8, !range !4
  ret i64 %1
}

; core::num::NonZeroUsize::get
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core3num12NonZeroUsize3get17h1e765c490f552685E(i64 %self) unnamed_addr #1 {
start:
  ret i64 %self
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he08d6a43031332fbE"(i8** %_1) unnamed_addr #0 {
start:
  %_2 = alloca {}, align 1
  %0 = load i8*, i8** %_1, align 8, !nonnull !2
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hd9826fa22161ab6eE(i8* nonnull %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; core::ops::function::FnOnce::call_once
; Function Attrs: uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17hd9826fa22161ab6eE(i8* nonnull) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca i8*, align 8
  store i8* %0, i8** %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h8deb8420fa35fb08E"(i8** noalias readonly align 8 dereferenceable(8) %_1)
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
define internal void @_ZN4core3ptr13drop_in_place17h61026560299361fbE(i32** %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  br label %bb3

bb1:                                              ; preds = %bb3
  ret void

bb2:                                              ; preds = %bb4
  %1 = bitcast { i8*, i32 }* %0 to i8**
  %2 = load i8*, i8** %1, align 8
  %3 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = insertvalue { i8*, i32 } undef, i8* %2, 0
  %6 = insertvalue { i8*, i32 } %5, i32 %4, 1
  resume { i8*, i32 } %6

bb3:                                              ; preds = %start
  %7 = load i32*, i32** %_1, align 8, !nonnull !2
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17ha3dc6ea3646a0745E(i32* nonnull %7)
  br label %bb1

bb4:                                              ; No predecessors!
  %8 = load i32*, i32** %_1, align 8, !nonnull !2
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17ha3dc6ea3646a0745E(i32* nonnull %8) #5
  br label %bb2
}

; core::ptr::drop_in_place
; Function Attrs: uwtable
define internal void @_ZN4core3ptr13drop_in_place17h68c90b3647bef743E(i8** %_1) unnamed_addr #0 {
start:
  ret void
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint uwtable
define internal i32* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hc633db1fd2a857b6E"(i32* nonnull %self) unnamed_addr #1 {
start:
  ret i32* %self
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint uwtable
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h66157211788442aeE"(i8* %self) unnamed_addr #1 {
start:
  br label %bb1

bb1:                                              ; preds = %start
  %0 = icmp eq i8* %self, null
  ret i1 %0
}

; core::alloc::Layout::from_size_align_unchecked
; Function Attrs: inlinehint uwtable
define internal { i64, i64 } @_ZN4core5alloc6Layout25from_size_align_unchecked17hd1488d4607e09840E(i64 %size, i64 %align) unnamed_addr #1 {
start:
  %0 = alloca { i64, i64 }, align 8
; call core::num::NonZeroUsize::new_unchecked
  %1 = call i64 @_ZN4core3num12NonZeroUsize13new_unchecked17h50d608251cd138ffE(i64 %align), !range !4
  br label %bb1

bb1:                                              ; preds = %start
  %2 = bitcast { i64, i64 }* %0 to i64*
  store i64 %size, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8, !range !4
  %8 = insertvalue { i64, i64 } undef, i64 %5, 0
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1
  ret { i64, i64 } %9
}

; core::alloc::Layout::size
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core5alloc6Layout4size17h34d666d2f61883b7E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #1 {
start:
  %0 = bitcast { i64, i64 }* %self to i64*
  %1 = load i64, i64* %0, align 8
  ret i64 %1
}

; core::alloc::Layout::align
; Function Attrs: inlinehint uwtable
define internal i64 @_ZN4core5alloc6Layout5align17h2dd55e69144c1f67E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %_2 = load i64, i64* %0, align 8, !range !4
; call core::num::NonZeroUsize::get
  %1 = call i64 @_ZN4core3num12NonZeroUsize3get17h1e765c490f552685E(i64 %_2)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h0211dbc94e2de375E"() unnamed_addr #1 {
start:
; call <std::process::ExitCode as std::process::Termination>::report
  %0 = call i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h5eb9af8819b13fa6E"(i8 0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %0
}

; alloc::alloc::exchange_malloc
; Function Attrs: inlinehint uwtable
define internal i8* @_ZN5alloc5alloc15exchange_malloc17h8f46ed21e1061192E(i64 %size, i64 %align) unnamed_addr #1 {
start:
  %0 = alloca i8*, align 8
  %_3 = icmp eq i64 %size, 0
  br i1 %_3, label %bb2, label %bb1

bb1:                                              ; preds = %start
; call core::alloc::Layout::from_size_align_unchecked
  %1 = call { i64, i64 } @_ZN4core5alloc6Layout25from_size_align_unchecked17hd1488d4607e09840E(i64 %size, i64 %align)
  %_10.0 = extractvalue { i64, i64 } %1, 0
  %_10.1 = extractvalue { i64, i64 } %1, 1
  br label %bb3

bb2:                                              ; preds = %start
  %2 = inttoptr i64 %align to i8*
  store i8* %2, i8** %0, align 8
  br label %bb8

bb3:                                              ; preds = %bb1
; call alloc::alloc::alloc
  %_13 = call i8* @_ZN5alloc5alloc5alloc17hdc3dc894058c9beeE(i64 %_10.0, i64 %_10.1)
  br label %bb4

bb4:                                              ; preds = %bb3
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %3 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h66157211788442aeE"(i8* %_13)
  br label %bb5

bb5:                                              ; preds = %bb4
  %_11 = xor i1 %3, true
  br i1 %_11, label %bb7, label %bb6

bb6:                                              ; preds = %bb5
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17hfed4d1ad18f03307E(i64 %_10.0, i64 %_10.1)
  unreachable

bb7:                                              ; preds = %bb5
  store i8* %_13, i8** %0, align 8
  br label %bb8

bb8:                                              ; preds = %bb7, %bb2
  %4 = load i8*, i8** %0, align 8
  ret i8* %4
}

; alloc::alloc::alloc
; Function Attrs: inlinehint uwtable
define internal i8* @_ZN5alloc5alloc5alloc17hdc3dc894058c9beeE(i64, i64) unnamed_addr #1 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
; call core::alloc::Layout::size
  %4 = call i64 @_ZN4core5alloc6Layout4size17h34d666d2f61883b7E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::Layout::align
  %5 = call i64 @_ZN4core5alloc6Layout5align17h2dd55e69144c1f67E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  %6 = call i8* @__rust_alloc(i64 %4, i64 %5)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %6
}

; alloc::alloc::dealloc
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc7dealloc17h98b2495cb9847a90E(i8* %ptr, i64, i64) unnamed_addr #1 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
; call core::alloc::Layout::size
  %4 = call i64 @_ZN4core5alloc6Layout4size17h34d666d2f61883b7E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::Layout::align
  %5 = call i64 @_ZN4core5alloc6Layout5align17h2dd55e69144c1f67E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %4, i64 %5)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; alloc::alloc::box_free
; Function Attrs: inlinehint uwtable
define internal void @_ZN5alloc5alloc8box_free17ha3dc6ea3646a0745E(i32* nonnull %ptr) unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
; call core::ptr::unique::Unique<T>::as_ptr
  %_6 = call i32* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hc633db1fd2a857b6E"(i32* nonnull %ptr)
  br label %bb1

bb1:                                              ; preds = %start
  store i64 4, i64* %1, align 8
  %_11 = load i64, i64* %1, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
  store i64 4, i64* %0, align 8
  %_14 = load i64, i64* %0, align 8
  br label %bb3

bb3:                                              ; preds = %bb2
  %_10 = icmp ne i64 %_11, 0
  br i1 %_10, label %bb4, label %bb7

bb4:                                              ; preds = %bb3
; call core::alloc::Layout::from_size_align_unchecked
  %2 = call { i64, i64 } @_ZN4core5alloc6Layout25from_size_align_unchecked17hd1488d4607e09840E(i64 %_11, i64 %_14)
  %_18.0 = extractvalue { i64, i64 } %2, 0
  %_18.1 = extractvalue { i64, i64 } %2, 1
  br label %bb5

bb5:                                              ; preds = %bb4
  %_16 = bitcast i32* %_6 to i8*
; call alloc::alloc::dealloc
  call void @_ZN5alloc5alloc7dealloc17h98b2495cb9847a90E(i8* %_16, i64 %_18.0, i64 %_18.1)
  br label %bb6

bb6:                                              ; preds = %bb5
  br label %bb7

bb7:                                              ; preds = %bb6, %bb3
  ret void
}

; <std::process::ExitCode as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h5eb9af8819b13fa6E"(i8) unnamed_addr #1 {
start:
  %self = alloca i8, align 1
  store i8 %0, i8* %self, align 1
; call std::sys::unix::process::process_common::ExitCode::as_i32
  %1 = call i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217he14ee2cfc0aaf9c6E(i8* noalias readonly align 1 dereferenceable(1) %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; box_pointer::main
; Function Attrs: uwtable
define internal void @_ZN11box_pointer4main17he275bac0f2f37342E() unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_11 = alloca i32*, align 8
  %_10 = alloca [1 x { i8*, i8* }], align 8
  %_3 = alloca %"core::fmt::Arguments", align 8
  %a = alloca i32*, align 8
; call alloc::alloc::exchange_malloc
  %1 = call i8* @_ZN5alloc5alloc15exchange_malloc17h8f46ed21e1061192E(i64 4, i64 4)
  %_2.i = bitcast i8* %1 to i32*
  store i32 5, i32* %_2.i, align 4
  store i32* %_2.i, i32** %a, align 8
  br label %bb2

bb1:                                              ; preds = %bb4
  %2 = bitcast { i8*, i32 }* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = insertvalue { i8*, i32 } undef, i8* %3, 0
  %7 = insertvalue { i8*, i32 } %6, i32 %5, 1
  resume { i8*, i32 } %7

bb2:                                              ; preds = %start
  %_17 = load [2 x { [0 x i8]*, i64 }]*, [2 x { [0 x i8]*, i64 }]** bitcast (<{ i8*, [0 x i8] }>* @3 to [2 x { [0 x i8]*, i64 }]**), align 8, !nonnull !2
  %_4.0 = bitcast [2 x { [0 x i8]*, i64 }]* %_17 to [0 x { [0 x i8]*, i64 }]*
  %_12 = load i32*, i32** %a, align 8, !nonnull !2
  store i32* %_12, i32** %_11, align 8
  %arg0 = load i32*, i32** %_11, align 8, !nonnull !2
; invoke core::fmt::ArgumentV1::new
  %8 = invoke { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17hf8bd7955c6c232f7E(i32* noalias readonly align 4 dereferenceable(4) %arg0, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hb30452b53310f740E")
          to label %bb3 unwind label %cleanup

bb3:                                              ; preds = %bb2
  %9 = extractvalue { i8*, i8* } %8, 0
  %10 = extractvalue { i8*, i8* } %8, 1
  %11 = bitcast [1 x { i8*, i8* }]* %_10 to { i8*, i8* }*
  %12 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %11, i32 0, i32 0
  store i8* %9, i8** %12, align 8
  %13 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %11, i32 0, i32 1
  store i8* %10, i8** %13, align 8
  %_7.0 = bitcast [1 x { i8*, i8* }]* %_10 to [0 x { i8*, i8* }]*
; invoke core::fmt::Arguments::new_v1
  invoke void @_ZN4core3fmt9Arguments6new_v117h6aaa18923ad52315E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_3, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %_4.0, i64 2, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %_7.0, i64 1)
          to label %bb5 unwind label %cleanup

bb4:                                              ; preds = %cleanup
; call core::ptr::drop_in_place
  call void @_ZN4core3ptr13drop_in_place17h61026560299361fbE(i32** %a) #5
  br label %bb1

bb5:                                              ; preds = %bb3
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17hd710f114df5ba8d7E(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_3)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
; call core::ptr::drop_in_place
  call void @_ZN4core3ptr13drop_in_place17h61026560299361fbE(i32** %a)
  br label %bb7

bb7:                                              ; preds = %bb6
  ret void

cleanup:                                          ; preds = %bb5, %bb3, %bb2
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  %16 = extractvalue { i8*, i32 } %14, 1
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %15, i8** %17, align 8
  %18 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %16, i32* %18, align 8
  br label %bb4
}

; std::rt::lang_start_internal
; Function Attrs: uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h8e563903bf99e7c1E({}* nonnull align 1, [3 x i64]* noalias readonly align 8 dereferenceable(24), i64, i8**) unnamed_addr #0

; core::fmt::Formatter::debug_lower_hex
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17h433b1b7083cbeebaE(%"core::fmt::Formatter"* noalias readonly align 8 dereferenceable(64)) unnamed_addr #0

; core::fmt::num::<impl core::fmt::LowerHex for i32>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17he07c6c0a84d85facE"(i32* noalias readonly align 4 dereferenceable(4), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #0

; core::fmt::Formatter::debug_upper_hex
; Function Attrs: uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h06b2ec2bdd4c7bb7E(%"core::fmt::Formatter"* noalias readonly align 8 dereferenceable(64)) unnamed_addr #0

; core::fmt::num::<impl core::fmt::UpperHex for i32>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hde13cbe1ea08f39fE"(i32* noalias readonly align 4 dereferenceable(4), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #0

; core::fmt::num::imp::<impl core::fmt::Display for i32>::fmt
; Function Attrs: uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h65f287211a9b992aE"(i32* noalias readonly align 4 dereferenceable(4), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #2

; alloc::alloc::handle_alloc_error
; Function Attrs: noreturn nounwind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17hfed4d1ad18f03307E(i64, i64) unnamed_addr #3

; Function Attrs: nounwind uwtable
declare noalias i8* @__rust_alloc(i64, i64) unnamed_addr #2

; Function Attrs: nounwind uwtable
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #2

; std::io::stdio::_print
; Function Attrs: uwtable
declare void @_ZN3std2io5stdio6_print17hd710f114df5ba8d7E(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48)) unnamed_addr #0

define i32 @main(i32, i8**) unnamed_addr #4 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h84b7e7e327d7a5bbE(void ()* @_ZN11box_pointer4main17he275bac0f2f37342E, i64 %2, i8** %1)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #1 = { inlinehint uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #4 = { "frame-pointer"="all" "target-cpu"="core2" }
attributes #5 = { noinline }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{}
!3 = !{i8 0, i8 2}
!4 = !{i64 1, i64 0}
