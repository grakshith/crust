; ModuleID = 'add.7rcbfp3g-cgu.0'
source_filename = "add.7rcbfp3g-cgu.0"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.7.0"

%"core::fmt::Formatter" = type { [0 x i64], { i64, i64 }, [0 x i64], { i64, i64 }, [0 x i64], { {}*, [3 x i64]* }, [0 x i32], i32, [0 x i32], i32, [0 x i8], i8, [7 x i8] }
%"core::fmt::Void" = type { [0 x i8], {}, [0 x i8], %"core::marker::PhantomData<*mut core::ops::function::Fn<(), Output=()>>", [0 x i8] }
%"core::marker::PhantomData<*mut core::ops::function::Fn<(), Output=()>>" = type {}
%"core::fmt::Arguments" = type { [0 x i64], { [0 x { [0 x i8]*, i64 }]*, i64 }, [0 x i64], { i64*, i64 }, [0 x i64], { [0 x { i8*, i8* }]*, i64 }, [0 x i64] }
%"core::panic::Location" = type { [0 x i64], { [0 x i8]*, i64 }, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"unwind::libunwind::_Unwind_Exception" = type { [0 x i64], i64, [0 x i64], void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [0 x i64], [6 x i64], [0 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant { void (i8**)*, i64, i64, i32 (i8**)*, i32 (i8**)*, i32 (i8**)* } { void (i8**)* @_ZN4core3ptr13drop_in_place17hd77fa2ecb46e24a1E, i64 8, i64 8, i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha022b9ed68bec9efE", i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha022b9ed68bec9efE", i32 (i8**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha62e50342283580fE" }, align 8
@0 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"add.rs" }>, align 1
@1 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [6 x i8] }>, <{ [6 x i8] }>* @0, i32 0, i32 0, i32 0), [16 x i8] c"\06\00\00\00\00\00\00\00\05\00\00\00\0D\00\00\00" }>, align 8
@str.1 = internal constant [28 x i8] c"attempt to add with overflow"
@2 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"sum: " }>, align 1
@3 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@4 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [5 x i8] }>, <{ [5 x i8] }>* @2, i32 0, i32 0, i32 0), [8 x i8] c"\05\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @3, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@5 = private unnamed_addr constant <{ i8*, [0 x i8] }> <{ i8* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @4 to i8*), [0 x i8] zeroinitializer }>, align 8

; std::rt::lang_start
; Function Attrs: uwtable
define hidden i64 @_ZN3std2rt10lang_start17h031a200cfcc12d28E(void ()* nonnull %main, i64 %argc, i8** %argv) unnamed_addr #0 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha022b9ed68bec9efE"(i8** noalias readonly align 8 dereferenceable(8) %_1) unnamed_addr #0 {
start:
  %0 = bitcast i8** %_1 to void ()**
  %_3 = load void ()*, void ()** %0, align 8, !nonnull !2
  call void %_3()
  br label %bb1

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %1 = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h8205465ea0989691E"()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i32 %1
}

; std::sys::unix::process::process_common::ExitCode::as_i32
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h90c0cfa3892be64cE(i8* noalias readonly align 1 dereferenceable(1) %self) unnamed_addr #1 {
start:
  %_2 = load i8, i8* %self, align 1
  %0 = zext i8 %_2 to i32
  ret i32 %0
}

; core::fmt::ArgumentV1::new
; Function Attrs: uwtable
define internal { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17h006124bae2c34c0fE(i32* noalias readonly align 4 dereferenceable(4) %x, i1 (i32*, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #0 {
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
define internal zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h148ee7f4274ba606E"(i32* noalias readonly align 4 dereferenceable(4) %self, %"core::fmt::Formatter"* align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal void @_ZN4core3fmt9Arguments6new_v117h07126ccf9f885865E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48), [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %args.0, i64 %args.1) unnamed_addr #1 {
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

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha62e50342283580fE"(i8** %_1) unnamed_addr #0 {
start:
  %_2 = alloca {}, align 1
  %0 = load i8*, i8** %_1, align 8, !nonnull !2
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17habda01cefa1cb740E(i8* nonnull %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; core::ops::function::FnOnce::call_once
; Function Attrs: uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17habda01cefa1cb740E(i8* nonnull) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca i8*, align 8
  store i8* %0, i8** %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha022b9ed68bec9efE"(i8** noalias readonly align 8 dereferenceable(8) %_1)
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
define internal void @_ZN4core3ptr13drop_in_place17hd77fa2ecb46e24a1E(i8** %_1) unnamed_addr #0 {
start:
  ret void
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h8205465ea0989691E"() unnamed_addr #1 {
start:
; call <std::process::ExitCode as std::process::Termination>::report
  %0 = call i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hebc7bf8eab93ddf3E"(i8 0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %0
}

; <std::process::ExitCode as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17hebc7bf8eab93ddf3E"(i8) unnamed_addr #1 {
start:
  %self = alloca i8, align 1
  store i8 %0, i8* %self, align 1
; call std::sys::unix::process::process_common::ExitCode::as_i32
  %1 = call i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h90c0cfa3892be64cE(i8* noalias readonly align 1 dereferenceable(1) %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; add::main
; Function Attrs: uwtable
define internal void @_ZN3add4main17h9358e7eb3e96623dE() unnamed_addr #0 {
start:
  %_16 = alloca i32*, align 8
  %_15 = alloca [1 x { i8*, i8* }], align 8
  %_8 = alloca %"core::fmt::Arguments", align 8
  %c = alloca i32, align 4
  %0 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 5, i32 6)
  %_6.0 = extractvalue { i32, i1 } %0, 0
  %_6.1 = extractvalue { i32, i1 } %0, 1
  %1 = call i1 @llvm.expect.i1(i1 %_6.1, i1 false)
  br i1 %1, label %panic, label %bb1

bb1:                                              ; preds = %start
  store i32 %_6.0, i32* %c, align 4
  %_22 = load [2 x { [0 x i8]*, i64 }]*, [2 x { [0 x i8]*, i64 }]** bitcast (<{ i8*, [0 x i8] }>* @5 to [2 x { [0 x i8]*, i64 }]**), align 8, !nonnull !2
  %_9.0 = bitcast [2 x { [0 x i8]*, i64 }]* %_22 to [0 x { [0 x i8]*, i64 }]*
  store i32* %c, i32** %_16, align 8
  %arg0 = load i32*, i32** %_16, align 8, !nonnull !2
; call core::fmt::ArgumentV1::new
  %2 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17h006124bae2c34c0fE(i32* noalias readonly align 4 dereferenceable(4) %arg0, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h148ee7f4274ba606E")
  %3 = extractvalue { i8*, i8* } %2, 0
  %4 = extractvalue { i8*, i8* } %2, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %5 = bitcast [1 x { i8*, i8* }]* %_15 to { i8*, i8* }*
  %6 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %5, i32 0, i32 0
  store i8* %3, i8** %6, align 8
  %7 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %5, i32 0, i32 1
  store i8* %4, i8** %7, align 8
  %_12.0 = bitcast [1 x { i8*, i8* }]* %_15 to [0 x { i8*, i8* }]*
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h07126ccf9f885865E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_8, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %_9.0, i64 2, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %_12.0, i64 1)
  br label %bb3

bb3:                                              ; preds = %bb2
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17hd710f114df5ba8d7E(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_8)
  br label %bb4

bb4:                                              ; preds = %bb3
  ret void

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h8627f9662a331d41E([0 x i8]* noalias nonnull readonly align 1 bitcast ([28 x i8]* @str.1 to [0 x i8]*), i64 28, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @1 to %"core::panic::Location"*))
  unreachable
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

; Function Attrs: nounwind readnone speculatable
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #3

; Function Attrs: nounwind readnone
declare i1 @llvm.expect.i1(i1, i1) #4

; core::panicking::panic
; Function Attrs: cold noinline noreturn uwtable
declare void @_ZN4core9panicking5panic17h8627f9662a331d41E([0 x i8]* noalias nonnull readonly align 1, i64, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24)) unnamed_addr #5

; std::io::stdio::_print
; Function Attrs: uwtable
declare void @_ZN3std2io5stdio6_print17hd710f114df5ba8d7E(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48)) unnamed_addr #0

define i32 @main(i32, i8**) unnamed_addr #6 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h031a200cfcc12d28E(void ()* @_ZN3add4main17h9358e7eb3e96623dE, i64 %2, i8** %1)
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
!3 = !{i8 0, i8 2}
