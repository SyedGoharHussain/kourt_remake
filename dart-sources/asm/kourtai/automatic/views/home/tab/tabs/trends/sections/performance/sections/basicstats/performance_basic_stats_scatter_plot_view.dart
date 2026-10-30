// lib: , url: package:kourtai/automatic/views/home/tab/tabs/trends/sections/performance/sections/basicstats/performance_basic_stats_scatter_plot_view.dart

// class id: 1048973, size: 0x8
class :: {
}

// class id: 4006, size: 0x18, field offset: 0xc
//   const constructor, 
class PerformanceBasicStatsScatterPlotView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc05894, size: 0x1dc
    // 0xc05894: EnterFrame
    //     0xc05894: stp             fp, lr, [SP, #-0x10]!
    //     0xc05898: mov             fp, SP
    // 0xc0589c: AllocStack(0x48)
    //     0xc0589c: sub             SP, SP, #0x48
    // 0xc058a0: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc058a0: mov             x0, x2
    //     0xc058a4: stur            x2, [fp, #-0x10]
    // 0xc058a8: CheckStackOverflow
    //     0xc058a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc058ac: cmp             SP, x16
    //     0xc058b0: b.ls            #0xc05a68
    // 0xc058b4: LoadField: r3 = r1->field_b
    //     0xc058b4: ldur            w3, [x1, #0xb]
    // 0xc058b8: DecompressPointer r3
    //     0xc058b8: add             x3, x3, HEAP, lsl #32
    // 0xc058bc: stur            x3, [fp, #-8]
    // 0xc058c0: r1 = Function '<anonymous closure>':.
    //     0xc058c0: add             x1, PP, #0x53, lsl #12  ; [pp+0x536c0] AnonymousClosure: (0xc05afc), in [package:kourtai/automatic/views/home/tab/tabs/trends/sections/performance/sections/percentages/performance_percentage_summary_view.dart] PerformancePercentageSummaryView::build (0xc05e6c)
    //     0xc058c4: ldr             x1, [x1, #0x6c0]
    // 0xc058c8: r2 = Null
    //     0xc058c8: mov             x2, NULL
    // 0xc058cc: r0 = AllocateClosure()
    //     0xc058cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc058d0: ldur            x1, [fp, #-8]
    // 0xc058d4: mov             x2, x0
    // 0xc058d8: r0 = where()
    //     0xc058d8: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xc058dc: LoadField: r1 = r0->field_7
    //     0xc058dc: ldur            w1, [x0, #7]
    // 0xc058e0: DecompressPointer r1
    //     0xc058e0: add             x1, x1, HEAP, lsl #32
    // 0xc058e4: mov             x2, x0
    // 0xc058e8: r0 = _GrowableList.of()
    //     0xc058e8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc058ec: r1 = Function '<anonymous closure>':.
    //     0xc058ec: add             x1, PP, #0x53, lsl #12  ; [pp+0x536c8] AnonymousClosure: (0x8f80fc), in [package:kourtai/automatic/viewmodels/home/you/profile_workout_history_notifier.dart] ProfileWorkoutHistoryNotifier::_recomputeMerged (0x8f8170)
    //     0xc058f0: ldr             x1, [x1, #0x6c8]
    // 0xc058f4: r2 = Null
    //     0xc058f4: mov             x2, NULL
    // 0xc058f8: stur            x0, [fp, #-8]
    // 0xc058fc: r0 = AllocateClosure()
    //     0xc058fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc05900: str             x0, [SP]
    // 0xc05904: ldur            x1, [fp, #-8]
    // 0xc05908: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc05908: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc0590c: r0 = sort()
    //     0xc0590c: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0xc05910: ldur            x0, [fp, #-8]
    // 0xc05914: LoadField: r1 = r0->field_b
    //     0xc05914: ldur            w1, [x0, #0xb]
    // 0xc05918: cbnz            w1, #0xc05958
    // 0xc0591c: r1 = "No shooting workouts in this period."
    //     0xc0591c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d608] "No shooting workouts in this period."
    //     0xc05920: ldr             x1, [x1, #0x608]
    // 0xc05924: r0 = L()
    //     0xc05924: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc05928: stur            x0, [fp, #-0x18]
    // 0xc0592c: r0 = KourtAiEmptyState()
    //     0xc0592c: bl              #0xa63934  ; AllocateKourtAiEmptyStateStub -> KourtAiEmptyState (size=0x14)
    // 0xc05930: mov             x1, x0
    // 0xc05934: ldur            x0, [fp, #-0x18]
    // 0xc05938: StoreField: r1->field_b = r0
    //     0xc05938: stur            w0, [x1, #0xb]
    // 0xc0593c: r0 = Instance_IconData
    //     0xc0593c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d508] Obj!IconData@d0dac1
    //     0xc05940: ldr             x0, [x0, #0x508]
    // 0xc05944: StoreField: r1->field_f = r0
    //     0xc05944: stur            w0, [x1, #0xf]
    // 0xc05948: mov             x0, x1
    // 0xc0594c: LeaveFrame
    //     0xc0594c: mov             SP, fp
    //     0xc05950: ldp             fp, lr, [SP], #0x10
    // 0xc05954: ret
    //     0xc05954: ret             
    // 0xc05958: r0 = Size()
    //     0xc05958: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xc0595c: d0 = inf
    //     0xc0595c: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xc05960: stur            x0, [fp, #-0x18]
    // 0xc05964: StoreField: r0->field_7 = d0
    //     0xc05964: stur            d0, [x0, #7]
    // 0xc05968: d0 = 200.000000
    //     0xc05968: add             x17, PP, #0x32, lsl #12  ; [pp+0x32ee8] IMM: double(200) from 0x4069000000000000
    //     0xc0596c: ldr             d0, [x17, #0xee8]
    // 0xc05970: StoreField: r0->field_f = d0
    //     0xc05970: stur            d0, [x0, #0xf]
    // 0xc05974: r1 = Function '<anonymous closure>':.
    //     0xc05974: add             x1, PP, #0x53, lsl #12  ; [pp+0x536d0] AnonymousClosure: (0xc05a7c), in [package:kourtai/automatic/views/home/tab/tabs/trends/sections/performance/sections/percentages/performance_percentage_summary_view.dart] PerformancePercentageSummaryView::build (0xc05e6c)
    //     0xc05978: ldr             x1, [x1, #0x6d0]
    // 0xc0597c: r2 = Null
    //     0xc0597c: mov             x2, NULL
    // 0xc05980: r0 = AllocateClosure()
    //     0xc05980: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc05984: r16 = <double>
    //     0xc05984: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xc05988: ldur            lr, [fp, #-8]
    // 0xc0598c: stp             lr, x16, [SP, #8]
    // 0xc05990: str             x0, [SP]
    // 0xc05994: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc05994: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc05998: r0 = map()
    //     0xc05998: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xc0599c: LoadField: r1 = r0->field_7
    //     0xc0599c: ldur            w1, [x0, #7]
    // 0xc059a0: DecompressPointer r1
    //     0xc059a0: add             x1, x1, HEAP, lsl #32
    // 0xc059a4: mov             x2, x0
    // 0xc059a8: r0 = _GrowableList.of()
    //     0xc059a8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc059ac: ldur            x1, [fp, #-0x10]
    // 0xc059b0: stur            x0, [fp, #-8]
    // 0xc059b4: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xc059b4: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xc059b8: ldur            x1, [fp, #-0x10]
    // 0xc059bc: stur            x0, [fp, #-0x20]
    // 0xc059c0: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc059c0: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc059c4: r16 = 0.180000
    //     0xc059c4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dde0] 0.18
    //     0xc059c8: ldr             x16, [x16, #0xde0]
    // 0xc059cc: str             x16, [SP]
    // 0xc059d0: mov             x1, x0
    // 0xc059d4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc059d4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc059d8: ldr             x4, [x4, #0x1b8]
    // 0xc059dc: r0 = withValues()
    //     0xc059dc: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc059e0: ldur            x1, [fp, #-0x10]
    // 0xc059e4: stur            x0, [fp, #-0x10]
    // 0xc059e8: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc059e8: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc059ec: stur            x0, [fp, #-0x28]
    // 0xc059f0: r0 = _MakePctScatterPainter()
    //     0xc059f0: bl              #0xc05a70  ; Allocate_MakePctScatterPainterStub -> _MakePctScatterPainter (size=0x1c)
    // 0xc059f4: mov             x1, x0
    // 0xc059f8: ldur            x0, [fp, #-8]
    // 0xc059fc: stur            x1, [fp, #-0x30]
    // 0xc05a00: StoreField: r1->field_b = r0
    //     0xc05a00: stur            w0, [x1, #0xb]
    // 0xc05a04: ldur            x0, [fp, #-0x20]
    // 0xc05a08: StoreField: r1->field_f = r0
    //     0xc05a08: stur            w0, [x1, #0xf]
    // 0xc05a0c: ldur            x0, [fp, #-0x10]
    // 0xc05a10: StoreField: r1->field_13 = r0
    //     0xc05a10: stur            w0, [x1, #0x13]
    // 0xc05a14: ldur            x0, [fp, #-0x28]
    // 0xc05a18: ArrayStore: r1[0] = r0  ; List_4
    //     0xc05a18: stur            w0, [x1, #0x17]
    // 0xc05a1c: r0 = CustomPaint()
    //     0xc05a1c: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xc05a20: mov             x1, x0
    // 0xc05a24: ldur            x0, [fp, #-0x30]
    // 0xc05a28: stur            x1, [fp, #-8]
    // 0xc05a2c: StoreField: r1->field_f = r0
    //     0xc05a2c: stur            w0, [x1, #0xf]
    // 0xc05a30: ldur            x0, [fp, #-0x18]
    // 0xc05a34: ArrayStore: r1[0] = r0  ; List_4
    //     0xc05a34: stur            w0, [x1, #0x17]
    // 0xc05a38: r0 = false
    //     0xc05a38: add             x0, NULL, #0x30  ; false
    // 0xc05a3c: StoreField: r1->field_1b = r0
    //     0xc05a3c: stur            w0, [x1, #0x1b]
    // 0xc05a40: StoreField: r1->field_1f = r0
    //     0xc05a40: stur            w0, [x1, #0x1f]
    // 0xc05a44: r0 = SizedBox()
    //     0xc05a44: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc05a48: r1 = 200.000000
    //     0xc05a48: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fc88] 200
    //     0xc05a4c: ldr             x1, [x1, #0xc88]
    // 0xc05a50: StoreField: r0->field_13 = r1
    //     0xc05a50: stur            w1, [x0, #0x13]
    // 0xc05a54: ldur            x1, [fp, #-8]
    // 0xc05a58: StoreField: r0->field_b = r1
    //     0xc05a58: stur            w1, [x0, #0xb]
    // 0xc05a5c: LeaveFrame
    //     0xc05a5c: mov             SP, fp
    //     0xc05a60: ldp             fp, lr, [SP], #0x10
    // 0xc05a64: ret
    //     0xc05a64: ret             
    // 0xc05a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc05a68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc05a6c: b               #0xc058b4
  }
}

// class id: 4378, size: 0x1c, field offset: 0xc
class _MakePctScatterPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x840a40, size: 0x544
    // 0x840a40: EnterFrame
    //     0x840a40: stp             fp, lr, [SP, #-0x10]!
    //     0x840a44: mov             fp, SP
    // 0x840a48: AllocStack(0xa0)
    //     0x840a48: sub             SP, SP, #0xa0
    // 0x840a4c: d0 = 8.000000
    //     0x840a4c: fmov            d0, #8.00000000
    // 0x840a50: mov             x0, x1
    // 0x840a54: stur            x1, [fp, #-0x20]
    // 0x840a58: mov             x1, x2
    // 0x840a5c: stur            x2, [fp, #-0x28]
    // 0x840a60: CheckStackOverflow
    //     0x840a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840a64: cmp             SP, x16
    //     0x840a68: b.ls            #0x840f44
    // 0x840a6c: LoadField: d1 = r3->field_f
    //     0x840a6c: ldur            d1, [x3, #0xf]
    // 0x840a70: fsub            d2, d1, d0
    // 0x840a74: stur            d2, [fp, #-0x78]
    // 0x840a78: fsub            d1, d2, d0
    // 0x840a7c: stur            d1, [fp, #-0x70]
    // 0x840a80: LoadField: d3 = r3->field_7
    //     0x840a80: ldur            d3, [x3, #7]
    // 0x840a84: stur            d3, [fp, #-0x68]
    // 0x840a88: LoadField: r2 = r0->field_13
    //     0x840a88: ldur            w2, [x0, #0x13]
    // 0x840a8c: DecompressPointer r2
    //     0x840a8c: add             x2, x2, HEAP, lsl #32
    // 0x840a90: stur            x2, [fp, #-0x18]
    // 0x840a94: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x840a94: ldur            w3, [x0, #0x17]
    // 0x840a98: DecompressPointer r3
    //     0x840a98: add             x3, x3, HEAP, lsl #32
    // 0x840a9c: stur            x3, [fp, #-0x10]
    // 0x840aa0: r4 = 0
    //     0x840aa0: mov             x4, #0
    // 0x840aa4: d4 = 4.000000
    //     0x840aa4: fmov            d4, #4.00000000
    // 0x840aa8: stur            x4, [fp, #-8]
    // 0x840aac: CheckStackOverflow
    //     0x840aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840ab0: cmp             SP, x16
    //     0x840ab4: b.ls            #0x840f4c
    // 0x840ab8: cmp             x4, #4
    // 0x840abc: b.gt            #0x840d1c
    // 0x840ac0: scvtf           d5, x4
    // 0x840ac4: fmul            d6, d1, d5
    // 0x840ac8: fdiv            d5, d6, d4
    // 0x840acc: fadd            d6, d5, d0
    // 0x840ad0: stur            d6, [fp, #-0x60]
    // 0x840ad4: r0 = Offset()
    //     0x840ad4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x840ad8: stur            x0, [fp, #-0x30]
    // 0x840adc: StoreField: r0->field_7 = rZR
    //     0x840adc: stur            xzr, [x0, #7]
    // 0x840ae0: ldur            d0, [fp, #-0x60]
    // 0x840ae4: StoreField: r0->field_f = d0
    //     0x840ae4: stur            d0, [x0, #0xf]
    // 0x840ae8: r0 = Offset()
    //     0x840ae8: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x840aec: ldur            d0, [fp, #-0x68]
    // 0x840af0: stur            x0, [fp, #-0x38]
    // 0x840af4: StoreField: r0->field_7 = d0
    //     0x840af4: stur            d0, [x0, #7]
    // 0x840af8: ldur            d1, [fp, #-0x60]
    // 0x840afc: StoreField: r0->field_f = d1
    //     0x840afc: stur            d1, [x0, #0xf]
    // 0x840b00: r16 = 136
    //     0x840b00: mov             x16, #0x88
    // 0x840b04: stp             x16, NULL, [SP]
    // 0x840b08: r0 = ByteData()
    //     0x840b08: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x840b0c: stur            x0, [fp, #-0x40]
    // 0x840b10: r0 = Paint()
    //     0x840b10: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x840b14: mov             x3, x0
    // 0x840b18: ldur            x0, [fp, #-0x40]
    // 0x840b1c: stur            x3, [fp, #-0x48]
    // 0x840b20: StoreField: r3->field_7 = r0
    //     0x840b20: stur            w0, [x3, #7]
    // 0x840b24: mov             x1, x3
    // 0x840b28: ldur            x2, [fp, #-0x18]
    // 0x840b2c: r0 = color=()
    //     0x840b2c: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x840b30: ldur            x1, [fp, #-0x28]
    // 0x840b34: ldur            x2, [fp, #-0x30]
    // 0x840b38: ldur            x3, [fp, #-0x38]
    // 0x840b3c: ldur            x5, [fp, #-0x48]
    // 0x840b40: r0 = drawLine()
    //     0x840b40: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x840b44: ldur            x1, [fp, #-8]
    // 0x840b48: r0 = 4
    //     0x840b48: mov             x0, #4
    // 0x840b4c: sub             x2, x0, x1
    // 0x840b50: scvtf           d0, x2
    // 0x840b54: d1 = 100.000000
    //     0x840b54: ldr             d1, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x840b58: fmul            d2, d0, d1
    // 0x840b5c: d3 = 4.000000
    //     0x840b5c: fmov            d3, #4.00000000
    // 0x840b60: fdiv            d0, d2, d3
    // 0x840b64: stp             fp, lr, [SP, #-0x10]!
    // 0x840b68: mov             fp, SP
    // 0x840b6c: CallRuntime_LibcRound(double) -> double
    //     0x840b6c: and             SP, SP, #0xfffffffffffffff0
    //     0x840b70: mov             sp, SP
    //     0x840b74: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x840b78: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x840b7c: blr             x16
    //     0x840b80: mov             x16, #8
    //     0x840b84: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x840b88: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x840b8c: sub             sp, x16, #1, lsl #12
    //     0x840b90: mov             SP, fp
    //     0x840b94: ldp             fp, lr, [SP], #0x10
    // 0x840b98: fcmp            d0, d0
    // 0x840b9c: b.vs            #0x840f54
    // 0x840ba0: fcvtzs          x0, d0
    // 0x840ba4: asr             x16, x0, #0x1e
    // 0x840ba8: cmp             x16, x0, asr #63
    // 0x840bac: b.ne            #0x840f54
    // 0x840bb0: lsl             x0, x0, #1
    // 0x840bb4: stur            x0, [fp, #-0x30]
    // 0x840bb8: r1 = Null
    //     0x840bb8: mov             x1, NULL
    // 0x840bbc: r2 = 4
    //     0x840bbc: mov             x2, #4
    // 0x840bc0: r0 = AllocateArray()
    //     0x840bc0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x840bc4: mov             x1, x0
    // 0x840bc8: ldur            x0, [fp, #-0x30]
    // 0x840bcc: StoreField: r1->field_f = r0
    //     0x840bcc: stur            w0, [x1, #0xf]
    // 0x840bd0: r16 = "%"
    //     0x840bd0: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0x840bd4: StoreField: r1->field_13 = r16
    //     0x840bd4: stur            w16, [x1, #0x13]
    // 0x840bd8: str             x1, [SP]
    // 0x840bdc: r0 = _interpolate()
    //     0x840bdc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x840be0: stur            x0, [fp, #-0x30]
    // 0x840be4: r0 = TextStyle()
    //     0x840be4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x840be8: mov             x1, x0
    // 0x840bec: r0 = true
    //     0x840bec: add             x0, NULL, #0x20  ; true
    // 0x840bf0: stur            x1, [fp, #-0x38]
    // 0x840bf4: StoreField: r1->field_7 = r0
    //     0x840bf4: stur            w0, [x1, #7]
    // 0x840bf8: ldur            x2, [fp, #-0x10]
    // 0x840bfc: StoreField: r1->field_b = r2
    //     0x840bfc: stur            w2, [x1, #0xb]
    // 0x840c00: r3 = 9.000000
    //     0x840c00: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dbc0] 9
    //     0x840c04: ldr             x3, [x3, #0xbc0]
    // 0x840c08: StoreField: r1->field_1f = r3
    //     0x840c08: stur            w3, [x1, #0x1f]
    // 0x840c0c: r0 = TextSpan()
    //     0x840c0c: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x840c10: mov             x1, x0
    // 0x840c14: ldur            x0, [fp, #-0x30]
    // 0x840c18: stur            x1, [fp, #-0x40]
    // 0x840c1c: StoreField: r1->field_b = r0
    //     0x840c1c: stur            w0, [x1, #0xb]
    // 0x840c20: r0 = Instance__DeferringMouseCursor
    //     0x840c20: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x840c24: ArrayStore: r1[0] = r0  ; List_4
    //     0x840c24: stur            w0, [x1, #0x17]
    // 0x840c28: ldur            x2, [fp, #-0x38]
    // 0x840c2c: StoreField: r1->field_7 = r2
    //     0x840c2c: stur            w2, [x1, #7]
    // 0x840c30: r0 = TextPainter()
    //     0x840c30: bl              #0x7ce4b8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x840c34: mov             x1, x0
    // 0x840c38: r0 = true
    //     0x840c38: add             x0, NULL, #0x20  ; true
    // 0x840c3c: stur            x1, [fp, #-0x30]
    // 0x840c40: StoreField: r1->field_b = r0
    //     0x840c40: stur            w0, [x1, #0xb]
    // 0x840c44: r2 = Sentinel
    //     0x840c44: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x840c48: StoreField: r1->field_43 = r2
    //     0x840c48: stur            w2, [x1, #0x43]
    // 0x840c4c: ldur            x3, [fp, #-0x40]
    // 0x840c50: StoreField: r1->field_f = r3
    //     0x840c50: stur            w3, [x1, #0xf]
    // 0x840c54: r3 = Instance_TextAlign
    //     0x840c54: ldr             x3, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0x840c58: ArrayStore: r1[0] = r3  ; List_4
    //     0x840c58: stur            w3, [x1, #0x17]
    // 0x840c5c: r4 = Instance_TextDirection
    //     0x840c5c: ldr             x4, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x840c60: StoreField: r1->field_1b = r4
    //     0x840c60: stur            w4, [x1, #0x1b]
    // 0x840c64: r0 = _LinearTextScaler()
    //     0x840c64: bl              #0x624538  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x840c68: d0 = 1.000000
    //     0x840c68: fmov            d0, #1.00000000
    // 0x840c6c: StoreField: r0->field_7 = d0
    //     0x840c6c: stur            d0, [x0, #7]
    // 0x840c70: ldur            x2, [fp, #-0x30]
    // 0x840c74: StoreField: r2->field_1f = r0
    //     0x840c74: stur            w0, [x2, #0x1f]
    // 0x840c78: r0 = Instance_TextWidthBasis
    //     0x840c78: add             x0, PP, #0x15, lsl #12  ; [pp+0x15518] Obj!TextWidthBasis@d34f81
    //     0x840c7c: ldr             x0, [x0, #0x518]
    // 0x840c80: StoreField: r2->field_33 = r0
    //     0x840c80: stur            w0, [x2, #0x33]
    // 0x840c84: mov             x1, x2
    // 0x840c88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x840c88: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x840c8c: r0 = layout()
    //     0x840c8c: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x840c90: ldur            x1, [fp, #-0x30]
    // 0x840c94: LoadField: r0 = r1->field_7
    //     0x840c94: ldur            w0, [x1, #7]
    // 0x840c98: DecompressPointer r0
    //     0x840c98: add             x0, x0, HEAP, lsl #32
    // 0x840c9c: cmp             w0, NULL
    // 0x840ca0: b.eq            #0x840f70
    // 0x840ca4: LoadField: d0 = r0->field_13
    //     0x840ca4: ldur            d0, [x0, #0x13]
    // 0x840ca8: ldur            d1, [fp, #-0x68]
    // 0x840cac: fsub            d2, d1, d0
    // 0x840cb0: d0 = 2.000000
    //     0x840cb0: fmov            d0, #2.00000000
    // 0x840cb4: fsub            d3, d2, d0
    // 0x840cb8: ldur            d2, [fp, #-0x60]
    // 0x840cbc: stur            d3, [fp, #-0x88]
    // 0x840cc0: d4 = 10.000000
    //     0x840cc0: fmov            d4, #10.00000000
    // 0x840cc4: fsub            d5, d2, d4
    // 0x840cc8: stur            d5, [fp, #-0x80]
    // 0x840ccc: r0 = Offset()
    //     0x840ccc: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x840cd0: ldur            d0, [fp, #-0x88]
    // 0x840cd4: StoreField: r0->field_7 = d0
    //     0x840cd4: stur            d0, [x0, #7]
    // 0x840cd8: ldur            d0, [fp, #-0x80]
    // 0x840cdc: StoreField: r0->field_f = d0
    //     0x840cdc: stur            d0, [x0, #0xf]
    // 0x840ce0: ldur            x1, [fp, #-0x30]
    // 0x840ce4: ldur            x2, [fp, #-0x28]
    // 0x840ce8: mov             x3, x0
    // 0x840cec: r0 = paint()
    //     0x840cec: bl              #0x833b30  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x840cf0: ldur            x0, [fp, #-8]
    // 0x840cf4: add             x4, x0, #1
    // 0x840cf8: ldur            x0, [fp, #-0x20]
    // 0x840cfc: ldur            x1, [fp, #-0x28]
    // 0x840d00: ldur            d2, [fp, #-0x78]
    // 0x840d04: ldur            d1, [fp, #-0x70]
    // 0x840d08: ldur            x2, [fp, #-0x18]
    // 0x840d0c: ldur            x3, [fp, #-0x10]
    // 0x840d10: ldur            d3, [fp, #-0x68]
    // 0x840d14: d0 = 8.000000
    //     0x840d14: fmov            d0, #8.00000000
    // 0x840d18: b               #0x840aa4
    // 0x840d1c: mov             v0.16b, v3.16b
    // 0x840d20: d1 = 2.000000
    //     0x840d20: fmov            d1, #2.00000000
    // 0x840d24: LoadField: r3 = r0->field_b
    //     0x840d24: ldur            w3, [x0, #0xb]
    // 0x840d28: DecompressPointer r3
    //     0x840d28: add             x3, x3, HEAP, lsl #32
    // 0x840d2c: stur            x3, [fp, #-0x30]
    // 0x840d30: LoadField: r1 = r3->field_b
    //     0x840d30: ldur            w1, [x3, #0xb]
    // 0x840d34: r4 = LoadInt32Instr(r1)
    //     0x840d34: sbfx            x4, x1, #1, #0x1f
    // 0x840d38: stur            x4, [fp, #-0x50]
    // 0x840d3c: sub             x1, x4, #1
    // 0x840d40: scvtf           d2, x1
    // 0x840d44: stur            d2, [fp, #-0x88]
    // 0x840d48: LoadField: r5 = r0->field_f
    //     0x840d48: ldur            w5, [x0, #0xf]
    // 0x840d4c: DecompressPointer r5
    //     0x840d4c: add             x5, x5, HEAP, lsl #32
    // 0x840d50: stur            x5, [fp, #-0x18]
    // 0x840d54: fdiv            d3, d0, d1
    // 0x840d58: stur            d3, [fp, #-0x80]
    // 0x840d5c: r7 = 0
    //     0x840d5c: mov             x7, #0
    // 0x840d60: ldur            x6, [fp, #-0x28]
    // 0x840d64: ldur            d1, [fp, #-0x78]
    // 0x840d68: ldur            d4, [fp, #-0x70]
    // 0x840d6c: stur            x7, [fp, #-8]
    // 0x840d70: CheckStackOverflow
    //     0x840d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840d74: cmp             SP, x16
    //     0x840d78: b.ls            #0x840f74
    // 0x840d7c: cmp             x7, x4
    // 0x840d80: b.ge            #0x840f00
    // 0x840d84: cmp             x4, #1
    // 0x840d88: b.ne            #0x840d94
    // 0x840d8c: mov             v5.16b, v3.16b
    // 0x840d90: b               #0x840da0
    // 0x840d94: scvtf           d5, x7
    // 0x840d98: fmul            d6, d0, d5
    // 0x840d9c: fdiv            d5, d6, d2
    // 0x840da0: stur            d5, [fp, #-0x60]
    // 0x840da4: LoadField: r0 = r3->field_b
    //     0x840da4: ldur            w0, [x3, #0xb]
    // 0x840da8: r1 = LoadInt32Instr(r0)
    //     0x840da8: sbfx            x1, x0, #1, #0x1f
    // 0x840dac: mov             x0, x1
    // 0x840db0: mov             x1, x7
    // 0x840db4: cmp             x1, x0
    // 0x840db8: b.hs            #0x840f7c
    // 0x840dbc: LoadField: r0 = r3->field_f
    //     0x840dbc: ldur            w0, [x3, #0xf]
    // 0x840dc0: DecompressPointer r0
    //     0x840dc0: add             x0, x0, HEAP, lsl #32
    // 0x840dc4: ArrayLoad: r8 = r0[r7]  ; Unknown_4
    //     0x840dc4: add             x16, x0, x7, lsl #2
    //     0x840dc8: ldur            w8, [x16, #0xf]
    // 0x840dcc: DecompressPointer r8
    //     0x840dcc: add             x8, x8, HEAP, lsl #32
    // 0x840dd0: stur            x8, [fp, #-0x10]
    // 0x840dd4: r1 = 0.000000
    //     0x840dd4: ldr             x1, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x840dd8: r2 = 100.000000
    //     0x840dd8: ldr             x2, [PP, #0x5b58]  ; [pp+0x5b58] 100
    // 0x840ddc: r0 = compareTo()
    //     0x840ddc: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0x840de0: cmp             x0, #0
    // 0x840de4: b.gt            #0x840f20
    // 0x840de8: ldur            x1, [fp, #-0x10]
    // 0x840dec: r2 = 0.000000
    //     0x840dec: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x840df0: r0 = compareTo()
    //     0x840df0: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0x840df4: tbz             x0, #0x3f, #0x840e00
    // 0x840df8: d3 = 0.000000
    //     0x840df8: eor             v3.16b, v3.16b, v3.16b
    // 0x840dfc: b               #0x840e28
    // 0x840e00: ldur            x1, [fp, #-0x10]
    // 0x840e04: r2 = 100.000000
    //     0x840e04: ldr             x2, [PP, #0x5b58]  ; [pp+0x5b58] 100
    // 0x840e08: r0 = compareTo()
    //     0x840e08: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0x840e0c: cmp             x0, #0
    // 0x840e10: b.le            #0x840e1c
    // 0x840e14: d3 = 100.000000
    //     0x840e14: ldr             d3, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x840e18: b               #0x840e28
    // 0x840e1c: ldur            x0, [fp, #-0x10]
    // 0x840e20: LoadField: d0 = r0->field_7
    //     0x840e20: ldur            d0, [x0, #7]
    // 0x840e24: mov             v3.16b, v0.16b
    // 0x840e28: ldur            x0, [fp, #-0x28]
    // 0x840e2c: ldur            d1, [fp, #-0x78]
    // 0x840e30: ldur            d2, [fp, #-0x70]
    // 0x840e34: d0 = 100.000000
    //     0x840e34: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x840e38: fdiv            d4, d3, d0
    // 0x840e3c: fmul            d3, d2, d4
    // 0x840e40: fsub            d4, d1, d3
    // 0x840e44: stur            d4, [fp, #-0x90]
    // 0x840e48: r16 = 136
    //     0x840e48: mov             x16, #0x88
    // 0x840e4c: stp             x16, NULL, [SP]
    // 0x840e50: r0 = ByteData()
    //     0x840e50: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x840e54: stur            x0, [fp, #-0x10]
    // 0x840e58: r0 = Paint()
    //     0x840e58: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x840e5c: ldur            x3, [fp, #-0x10]
    // 0x840e60: stur            x0, [fp, #-0x20]
    // 0x840e64: StoreField: r0->field_7 = r3
    //     0x840e64: stur            w3, [x0, #7]
    // 0x840e68: mov             x1, x0
    // 0x840e6c: ldur            x2, [fp, #-0x18]
    // 0x840e70: r0 = color=()
    //     0x840e70: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x840e74: ldur            x0, [fp, #-0x20]
    // 0x840e78: LoadField: r2 = r0->field_b
    //     0x840e78: ldur            w2, [x0, #0xb]
    // 0x840e7c: DecompressPointer r2
    //     0x840e7c: add             x2, x2, HEAP, lsl #32
    // 0x840e80: ldur            x0, [fp, #-0x28]
    // 0x840e84: stur            x2, [fp, #-0x38]
    // 0x840e88: LoadField: r1 = r0->field_7
    //     0x840e88: ldur            w1, [x0, #7]
    // 0x840e8c: DecompressPointer r1
    //     0x840e8c: add             x1, x1, HEAP, lsl #32
    // 0x840e90: cmp             w1, NULL
    // 0x840e94: b.eq            #0x840f80
    // 0x840e98: LoadField: r3 = r1->field_7
    //     0x840e98: ldur            x3, [x1, #7]
    // 0x840e9c: ldr             x1, [x3]
    // 0x840ea0: cbz             x1, #0x840f10
    // 0x840ea4: ldur            x3, [fp, #-8]
    // 0x840ea8: mov             x4, x1
    // 0x840eac: stur            x4, [fp, #-0x58]
    // 0x840eb0: r1 = <Never>
    //     0x840eb0: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x840eb4: r0 = Pointer()
    //     0x840eb4: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x840eb8: mov             x1, x0
    // 0x840ebc: ldur            x0, [fp, #-0x58]
    // 0x840ec0: StoreField: r1->field_7 = r0
    //     0x840ec0: stur            x0, [x1, #7]
    // 0x840ec4: ldur            d0, [fp, #-0x60]
    // 0x840ec8: ldur            d1, [fp, #-0x90]
    // 0x840ecc: ldur            x2, [fp, #-0x38]
    // 0x840ed0: ldur            x3, [fp, #-0x10]
    // 0x840ed4: d2 = 4.000000
    //     0x840ed4: fmov            d2, #4.00000000
    // 0x840ed8: r0 = __drawCircle$Method$FfiNative()
    //     0x840ed8: bl              #0x829b84  ; [dart:ui] _NativeCanvas::__drawCircle$Method$FfiNative
    // 0x840edc: ldur            x0, [fp, #-8]
    // 0x840ee0: add             x7, x0, #1
    // 0x840ee4: ldur            x3, [fp, #-0x30]
    // 0x840ee8: ldur            x5, [fp, #-0x18]
    // 0x840eec: ldur            d3, [fp, #-0x80]
    // 0x840ef0: ldur            d2, [fp, #-0x88]
    // 0x840ef4: ldur            d0, [fp, #-0x68]
    // 0x840ef8: ldur            x4, [fp, #-0x50]
    // 0x840efc: b               #0x840d60
    // 0x840f00: r0 = Null
    //     0x840f00: mov             x0, NULL
    // 0x840f04: LeaveFrame
    //     0x840f04: mov             SP, fp
    //     0x840f08: ldp             fp, lr, [SP], #0x10
    // 0x840f0c: ret
    //     0x840f0c: ret             
    // 0x840f10: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x840f10: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x840f14: str             x16, [SP]
    // 0x840f18: r0 = _throwNew()
    //     0x840f18: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x840f1c: brk             #0
    // 0x840f20: r0 = ArgumentError()
    //     0x840f20: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x840f24: mov             x1, x0
    // 0x840f28: r0 = 0.000000
    //     0x840f28: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x840f2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x840f2c: stur            w0, [x1, #0x17]
    // 0x840f30: r0 = false
    //     0x840f30: add             x0, NULL, #0x30  ; false
    // 0x840f34: StoreField: r1->field_b = r0
    //     0x840f34: stur            w0, [x1, #0xb]
    // 0x840f38: mov             x0, x1
    // 0x840f3c: r0 = Throw()
    //     0x840f3c: bl              #0xe54334  ; ThrowStub
    // 0x840f40: brk             #0
    // 0x840f44: r0 = StackOverflowSharedWithFPURegs()
    //     0x840f44: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x840f48: b               #0x840a6c
    // 0x840f4c: r0 = StackOverflowSharedWithFPURegs()
    //     0x840f4c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x840f50: b               #0x840ab8
    // 0x840f54: SaveReg d0
    //     0x840f54: str             q0, [SP, #-0x10]!
    // 0x840f58: r0 = 74
    //     0x840f58: mov             x0, #0x4a
    // 0x840f5c: r30 = DoubleToIntegerStub
    //     0x840f5c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x840f60: LoadField: r30 = r30->field_7
    //     0x840f60: ldur            lr, [lr, #7]
    // 0x840f64: blr             lr
    // 0x840f68: RestoreReg d0
    //     0x840f68: ldr             q0, [SP], #0x10
    // 0x840f6c: b               #0x840bb4
    // 0x840f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840f70: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x840f74: r0 = StackOverflowSharedWithFPURegs()
    //     0x840f74: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x840f78: b               #0x840d7c
    // 0x840f7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x840f7c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x840f80: r0 = NullErrorSharedWithoutFPURegs()
    //     0x840f80: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x85ab58, size: 0x5c
    // 0x85ab58: EnterFrame
    //     0x85ab58: stp             fp, lr, [SP, #-0x10]!
    //     0x85ab5c: mov             fp, SP
    // 0x85ab60: mov             x0, x2
    // 0x85ab64: mov             x4, x1
    // 0x85ab68: mov             x3, x2
    // 0x85ab6c: r2 = Null
    //     0x85ab6c: mov             x2, NULL
    // 0x85ab70: r1 = Null
    //     0x85ab70: mov             x1, NULL
    // 0x85ab74: r4 = 60
    //     0x85ab74: mov             x4, #0x3c
    // 0x85ab78: branchIfSmi(r0, 0x85ab84)
    //     0x85ab78: tbz             w0, #0, #0x85ab84
    // 0x85ab7c: r4 = LoadClassIdInstr(r0)
    //     0x85ab7c: ldur            x4, [x0, #-1]
    //     0x85ab80: ubfx            x4, x4, #0xc, #0x14
    // 0x85ab84: r17 = 4378
    //     0x85ab84: mov             x17, #0x111a
    // 0x85ab88: cmp             x4, x17
    // 0x85ab8c: b.eq            #0x85aba4
    // 0x85ab90: r8 = _MakePctScatterPainter
    //     0x85ab90: add             x8, PP, #0x55, lsl #12  ; [pp+0x552a0] Type: _MakePctScatterPainter
    //     0x85ab94: ldr             x8, [x8, #0x2a0]
    // 0x85ab98: r3 = Null
    //     0x85ab98: add             x3, PP, #0x55, lsl #12  ; [pp+0x552a8] Null
    //     0x85ab9c: ldr             x3, [x3, #0x2a8]
    // 0x85aba0: r0 = DefaultTypeTest()
    //     0x85aba0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x85aba4: r0 = true
    //     0x85aba4: add             x0, NULL, #0x20  ; true
    // 0x85aba8: LeaveFrame
    //     0x85aba8: mov             SP, fp
    //     0x85abac: ldp             fp, lr, [SP], #0x10
    // 0x85abb0: ret
    //     0x85abb0: ret             
  }
}
