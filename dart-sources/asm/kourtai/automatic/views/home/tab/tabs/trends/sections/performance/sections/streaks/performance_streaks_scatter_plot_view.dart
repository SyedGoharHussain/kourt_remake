// lib: , url: package:ballai/automatic/views/home/tab/tabs/trends/sections/performance/sections/streaks/performance_streaks_scatter_plot_view.dart

// class id: 1048980, size: 0x8
class :: {
}

// class id: 3997, size: 0x18, field offset: 0xc
//   const constructor, 
class PerformanceStreaksScatterPlotView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc06c94, size: 0x14c
    // 0xc06c94: EnterFrame
    //     0xc06c94: stp             fp, lr, [SP, #-0x10]!
    //     0xc06c98: mov             fp, SP
    // 0xc06c9c: AllocStack(0x30)
    //     0xc06c9c: sub             SP, SP, #0x30
    // 0xc06ca0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xc06ca0: mov             x0, x2
    //     0xc06ca4: stur            x2, [fp, #-8]
    // 0xc06ca8: CheckStackOverflow
    //     0xc06ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc06cac: cmp             SP, x16
    //     0xc06cb0: b.ls            #0xc06dd8
    // 0xc06cb4: r0 = _runs()
    //     0xc06cb4: bl              #0xc06dec  ; [package:ballai/automatic/views/home/tab/tabs/trends/sections/performance/sections/streaks/performance_streaks_scatter_plot_view.dart] PerformanceStreaksScatterPlotView::_runs
    // 0xc06cb8: stur            x0, [fp, #-0x18]
    // 0xc06cbc: LoadField: r1 = r0->field_b
    //     0xc06cbc: ldur            w1, [x0, #0xb]
    // 0xc06cc0: cbnz            w1, #0xc06d00
    // 0xc06cc4: r1 = "No shots tracked in this period yet."
    //     0xc06cc4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d5a0] "No shots tracked in this period yet."
    //     0xc06cc8: ldr             x1, [x1, #0x5a0]
    // 0xc06ccc: r0 = L()
    //     0xc06ccc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc06cd0: stur            x0, [fp, #-0x10]
    // 0xc06cd4: r0 = BallAiEmptyState()
    //     0xc06cd4: bl              #0xa63934  ; AllocateBallAiEmptyStateStub -> BallAiEmptyState (size=0x14)
    // 0xc06cd8: mov             x1, x0
    // 0xc06cdc: ldur            x0, [fp, #-0x10]
    // 0xc06ce0: StoreField: r1->field_b = r0
    //     0xc06ce0: stur            w0, [x1, #0xb]
    // 0xc06ce4: r0 = Instance_IconData
    //     0xc06ce4: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d508] Obj!IconData@d0dac1
    //     0xc06ce8: ldr             x0, [x0, #0x508]
    // 0xc06cec: StoreField: r1->field_f = r0
    //     0xc06cec: stur            w0, [x1, #0xf]
    // 0xc06cf0: mov             x0, x1
    // 0xc06cf4: LeaveFrame
    //     0xc06cf4: mov             SP, fp
    //     0xc06cf8: ldp             fp, lr, [SP], #0x10
    // 0xc06cfc: ret
    //     0xc06cfc: ret             
    // 0xc06d00: r0 = Size()
    //     0xc06d00: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xc06d04: d0 = inf
    //     0xc06d04: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xc06d08: stur            x0, [fp, #-0x10]
    // 0xc06d0c: StoreField: r0->field_7 = d0
    //     0xc06d0c: stur            d0, [x0, #7]
    // 0xc06d10: d0 = 200.000000
    //     0xc06d10: add             x17, PP, #0x32, lsl #12  ; [pp+0x32ee8] IMM: double(200) from 0x4069000000000000
    //     0xc06d14: ldr             d0, [x17, #0xee8]
    // 0xc06d18: StoreField: r0->field_f = d0
    //     0xc06d18: stur            d0, [x0, #0xf]
    // 0xc06d1c: ldur            x1, [fp, #-8]
    // 0xc06d20: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xc06d20: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xc06d24: r16 = 0.180000
    //     0xc06d24: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dde0] 0.18
    //     0xc06d28: ldr             x16, [x16, #0xde0]
    // 0xc06d2c: str             x16, [SP]
    // 0xc06d30: mov             x1, x0
    // 0xc06d34: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc06d34: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc06d38: ldr             x4, [x4, #0x1b8]
    // 0xc06d3c: r0 = withValues()
    //     0xc06d3c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc06d40: ldur            x1, [fp, #-8]
    // 0xc06d44: stur            x0, [fp, #-8]
    // 0xc06d48: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xc06d48: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xc06d4c: stur            x0, [fp, #-0x20]
    // 0xc06d50: r0 = _RunScatterPainter()
    //     0xc06d50: bl              #0xc06de0  ; Allocate_RunScatterPainterStub -> _RunScatterPainter (size=0x20)
    // 0xc06d54: mov             x1, x0
    // 0xc06d58: ldur            x0, [fp, #-0x18]
    // 0xc06d5c: stur            x1, [fp, #-0x28]
    // 0xc06d60: StoreField: r1->field_b = r0
    //     0xc06d60: stur            w0, [x1, #0xb]
    // 0xc06d64: r0 = Instance_Color
    //     0xc06d64: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c6d8] Obj!Color@d2a131
    //     0xc06d68: ldr             x0, [x0, #0x6d8]
    // 0xc06d6c: StoreField: r1->field_f = r0
    //     0xc06d6c: stur            w0, [x1, #0xf]
    // 0xc06d70: r0 = Instance_Color
    //     0xc06d70: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xc06d74: ldr             x0, [x0, #0x1c8]
    // 0xc06d78: StoreField: r1->field_13 = r0
    //     0xc06d78: stur            w0, [x1, #0x13]
    // 0xc06d7c: ldur            x0, [fp, #-8]
    // 0xc06d80: ArrayStore: r1[0] = r0  ; List_4
    //     0xc06d80: stur            w0, [x1, #0x17]
    // 0xc06d84: ldur            x0, [fp, #-0x20]
    // 0xc06d88: StoreField: r1->field_1b = r0
    //     0xc06d88: stur            w0, [x1, #0x1b]
    // 0xc06d8c: r0 = CustomPaint()
    //     0xc06d8c: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xc06d90: mov             x1, x0
    // 0xc06d94: ldur            x0, [fp, #-0x28]
    // 0xc06d98: stur            x1, [fp, #-8]
    // 0xc06d9c: StoreField: r1->field_f = r0
    //     0xc06d9c: stur            w0, [x1, #0xf]
    // 0xc06da0: ldur            x0, [fp, #-0x10]
    // 0xc06da4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc06da4: stur            w0, [x1, #0x17]
    // 0xc06da8: r0 = false
    //     0xc06da8: add             x0, NULL, #0x30  ; false
    // 0xc06dac: StoreField: r1->field_1b = r0
    //     0xc06dac: stur            w0, [x1, #0x1b]
    // 0xc06db0: StoreField: r1->field_1f = r0
    //     0xc06db0: stur            w0, [x1, #0x1f]
    // 0xc06db4: r0 = SizedBox()
    //     0xc06db4: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc06db8: r1 = 200.000000
    //     0xc06db8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fc88] 200
    //     0xc06dbc: ldr             x1, [x1, #0xc88]
    // 0xc06dc0: StoreField: r0->field_13 = r1
    //     0xc06dc0: stur            w1, [x0, #0x13]
    // 0xc06dc4: ldur            x1, [fp, #-8]
    // 0xc06dc8: StoreField: r0->field_b = r1
    //     0xc06dc8: stur            w1, [x0, #0xb]
    // 0xc06dcc: LeaveFrame
    //     0xc06dcc: mov             SP, fp
    //     0xc06dd0: ldp             fp, lr, [SP], #0x10
    // 0xc06dd4: ret
    //     0xc06dd4: ret             
    // 0xc06dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc06dd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc06ddc: b               #0xc06cb4
  }
  _ _runs(/* No info */) {
    // ** addr: 0xc06dec, size: 0x308
    // 0xc06dec: EnterFrame
    //     0xc06dec: stp             fp, lr, [SP, #-0x10]!
    //     0xc06df0: mov             fp, SP
    // 0xc06df4: AllocStack(0x58)
    //     0xc06df4: sub             SP, SP, #0x58
    // 0xc06df8: CheckStackOverflow
    //     0xc06df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc06dfc: cmp             SP, x16
    //     0xc06e00: b.ls            #0xc070e4
    // 0xc06e04: LoadField: r2 = r1->field_b
    //     0xc06e04: ldur            w2, [x1, #0xb]
    // 0xc06e08: DecompressPointer r2
    //     0xc06e08: add             x2, x2, HEAP, lsl #32
    // 0xc06e0c: r1 = <ShotModel>
    //     0xc06e0c: add             x1, PP, #0x29, lsl #12  ; [pp+0x290b8] TypeArguments: <ShotModel>
    //     0xc06e10: ldr             x1, [x1, #0xb8]
    // 0xc06e14: r0 = _GrowableList.of()
    //     0xc06e14: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc06e18: r1 = Function '<anonymous closure>':.
    //     0xc06e18: add             x1, PP, #0x53, lsl #12  ; [pp+0x53670] AnonymousClosure: (0x8f6a60), in [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::_applyDisplayFilter (0x8f6ad4)
    //     0xc06e1c: ldr             x1, [x1, #0x670]
    // 0xc06e20: r2 = Null
    //     0xc06e20: mov             x2, NULL
    // 0xc06e24: stur            x0, [fp, #-8]
    // 0xc06e28: r0 = AllocateClosure()
    //     0xc06e28: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc06e2c: str             x0, [SP]
    // 0xc06e30: ldur            x1, [fp, #-8]
    // 0xc06e34: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc06e34: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc06e38: r0 = sort()
    //     0xc06e38: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0xc06e3c: r1 = <_Run>
    //     0xc06e3c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53678] TypeArguments: <_Run>
    //     0xc06e40: ldr             x1, [x1, #0x678]
    // 0xc06e44: r2 = 0
    //     0xc06e44: mov             x2, #0
    // 0xc06e48: r0 = _GrowableList()
    //     0xc06e48: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc06e4c: mov             x4, x0
    // 0xc06e50: ldur            x3, [fp, #-8]
    // 0xc06e54: stur            x4, [fp, #-0x40]
    // 0xc06e58: LoadField: r5 = r3->field_7
    //     0xc06e58: ldur            w5, [x3, #7]
    // 0xc06e5c: DecompressPointer r5
    //     0xc06e5c: add             x5, x5, HEAP, lsl #32
    // 0xc06e60: stur            x5, [fp, #-0x38]
    // 0xc06e64: LoadField: r0 = r3->field_b
    //     0xc06e64: ldur            w0, [x3, #0xb]
    // 0xc06e68: r6 = LoadInt32Instr(r0)
    //     0xc06e68: sbfx            x6, x0, #1, #0x1f
    // 0xc06e6c: stur            x6, [fp, #-0x30]
    // 0xc06e70: r8 = Null
    //     0xc06e70: mov             x8, NULL
    // 0xc06e74: r7 = 0
    //     0xc06e74: mov             x7, #0
    // 0xc06e78: r0 = 0
    //     0xc06e78: mov             x0, #0
    // 0xc06e7c: stur            x8, [fp, #-0x20]
    // 0xc06e80: stur            x7, [fp, #-0x28]
    // 0xc06e84: CheckStackOverflow
    //     0xc06e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc06e88: cmp             SP, x16
    //     0xc06e8c: b.ls            #0xc070ec
    // 0xc06e90: LoadField: r1 = r3->field_b
    //     0xc06e90: ldur            w1, [x3, #0xb]
    // 0xc06e94: r2 = LoadInt32Instr(r1)
    //     0xc06e94: sbfx            x2, x1, #1, #0x1f
    // 0xc06e98: cmp             x6, x2
    // 0xc06e9c: b.ne            #0xc070c4
    // 0xc06ea0: cmp             x0, x2
    // 0xc06ea4: b.ge            #0xc07004
    // 0xc06ea8: LoadField: r1 = r3->field_f
    //     0xc06ea8: ldur            w1, [x3, #0xf]
    // 0xc06eac: DecompressPointer r1
    //     0xc06eac: add             x1, x1, HEAP, lsl #32
    // 0xc06eb0: ArrayLoad: r9 = r1[r0]  ; Unknown_4
    //     0xc06eb0: add             x16, x1, x0, lsl #2
    //     0xc06eb4: ldur            w9, [x16, #0xf]
    // 0xc06eb8: DecompressPointer r9
    //     0xc06eb8: add             x9, x9, HEAP, lsl #32
    // 0xc06ebc: stur            x9, [fp, #-0x18]
    // 0xc06ec0: add             x10, x0, #1
    // 0xc06ec4: stur            x10, [fp, #-0x10]
    // 0xc06ec8: cmp             w9, NULL
    // 0xc06ecc: b.ne            #0xc06f00
    // 0xc06ed0: mov             x0, x9
    // 0xc06ed4: mov             x2, x5
    // 0xc06ed8: r1 = Null
    //     0xc06ed8: mov             x1, NULL
    // 0xc06edc: cmp             w2, NULL
    // 0xc06ee0: b.eq            #0xc06f00
    // 0xc06ee4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc06ee4: ldur            w4, [x2, #0x17]
    // 0xc06ee8: DecompressPointer r4
    //     0xc06ee8: add             x4, x4, HEAP, lsl #32
    // 0xc06eec: r8 = X0
    //     0xc06eec: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xc06ef0: LoadField: r9 = r4->field_7
    //     0xc06ef0: ldur            x9, [x4, #7]
    // 0xc06ef4: r3 = Null
    //     0xc06ef4: add             x3, PP, #0x53, lsl #12  ; [pp+0x53680] Null
    //     0xc06ef8: ldr             x3, [x3, #0x680]
    // 0xc06efc: blr             x9
    // 0xc06f00: ldur            x0, [fp, #-0x20]
    // 0xc06f04: cmp             w0, NULL
    // 0xc06f08: b.ne            #0xc06f14
    // 0xc06f0c: ldur            x1, [fp, #-0x18]
    // 0xc06f10: b               #0xc06f28
    // 0xc06f14: ldur            x1, [fp, #-0x18]
    // 0xc06f18: LoadField: r2 = r1->field_1b
    //     0xc06f18: ldur            w2, [x1, #0x1b]
    // 0xc06f1c: DecompressPointer r2
    //     0xc06f1c: add             x2, x2, HEAP, lsl #32
    // 0xc06f20: cmp             w2, w0
    // 0xc06f24: b.ne            #0xc06f40
    // 0xc06f28: ldur            x2, [fp, #-0x28]
    // 0xc06f2c: add             x3, x2, #1
    // 0xc06f30: mov             x7, x3
    // 0xc06f34: ldur            x2, [fp, #-0x40]
    // 0xc06f38: mov             x0, x1
    // 0xc06f3c: b               #0xc06fe4
    // 0xc06f40: ldur            x3, [fp, #-0x40]
    // 0xc06f44: ldur            x2, [fp, #-0x28]
    // 0xc06f48: r0 = _Run()
    //     0xc06f48: bl              #0xc070f4  ; Allocate_RunStub -> _Run (size=0x14)
    // 0xc06f4c: mov             x2, x0
    // 0xc06f50: ldur            x0, [fp, #-0x28]
    // 0xc06f54: stur            x2, [fp, #-0x50]
    // 0xc06f58: StoreField: r2->field_7 = r0
    //     0xc06f58: stur            x0, [x2, #7]
    // 0xc06f5c: ldur            x1, [fp, #-0x20]
    // 0xc06f60: StoreField: r2->field_f = r1
    //     0xc06f60: stur            w1, [x2, #0xf]
    // 0xc06f64: ldur            x0, [fp, #-0x40]
    // 0xc06f68: LoadField: r1 = r0->field_b
    //     0xc06f68: ldur            w1, [x0, #0xb]
    // 0xc06f6c: LoadField: r3 = r0->field_f
    //     0xc06f6c: ldur            w3, [x0, #0xf]
    // 0xc06f70: DecompressPointer r3
    //     0xc06f70: add             x3, x3, HEAP, lsl #32
    // 0xc06f74: LoadField: r4 = r3->field_b
    //     0xc06f74: ldur            w4, [x3, #0xb]
    // 0xc06f78: r3 = LoadInt32Instr(r1)
    //     0xc06f78: sbfx            x3, x1, #1, #0x1f
    // 0xc06f7c: stur            x3, [fp, #-0x48]
    // 0xc06f80: r1 = LoadInt32Instr(r4)
    //     0xc06f80: sbfx            x1, x4, #1, #0x1f
    // 0xc06f84: cmp             x3, x1
    // 0xc06f88: b.ne            #0xc06f94
    // 0xc06f8c: mov             x1, x0
    // 0xc06f90: r0 = _growToNextCapacity()
    //     0xc06f90: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc06f94: ldur            x2, [fp, #-0x40]
    // 0xc06f98: ldur            x3, [fp, #-0x48]
    // 0xc06f9c: add             x0, x3, #1
    // 0xc06fa0: lsl             x1, x0, #1
    // 0xc06fa4: StoreField: r2->field_b = r1
    //     0xc06fa4: stur            w1, [x2, #0xb]
    // 0xc06fa8: LoadField: r1 = r2->field_f
    //     0xc06fa8: ldur            w1, [x2, #0xf]
    // 0xc06fac: DecompressPointer r1
    //     0xc06fac: add             x1, x1, HEAP, lsl #32
    // 0xc06fb0: ldur            x0, [fp, #-0x50]
    // 0xc06fb4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc06fb4: add             x25, x1, x3, lsl #2
    //     0xc06fb8: add             x25, x25, #0xf
    //     0xc06fbc: str             w0, [x25]
    //     0xc06fc0: tbz             w0, #0, #0xc06fdc
    //     0xc06fc4: ldurb           w16, [x1, #-1]
    //     0xc06fc8: ldurb           w17, [x0, #-1]
    //     0xc06fcc: and             x16, x17, x16, lsr #2
    //     0xc06fd0: tst             x16, HEAP, lsr #32
    //     0xc06fd4: b.eq            #0xc06fdc
    //     0xc06fd8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc06fdc: ldur            x0, [fp, #-0x18]
    // 0xc06fe0: r7 = 1
    //     0xc06fe0: mov             x7, #1
    // 0xc06fe4: LoadField: r8 = r0->field_1b
    //     0xc06fe4: ldur            w8, [x0, #0x1b]
    // 0xc06fe8: DecompressPointer r8
    //     0xc06fe8: add             x8, x8, HEAP, lsl #32
    // 0xc06fec: ldur            x0, [fp, #-0x10]
    // 0xc06ff0: mov             x4, x2
    // 0xc06ff4: ldur            x3, [fp, #-8]
    // 0xc06ff8: ldur            x5, [fp, #-0x38]
    // 0xc06ffc: ldur            x6, [fp, #-0x30]
    // 0xc07000: b               #0xc06e7c
    // 0xc07004: mov             x2, x4
    // 0xc07008: mov             x1, x8
    // 0xc0700c: mov             x0, x7
    // 0xc07010: cmp             w1, NULL
    // 0xc07014: b.eq            #0xc070b4
    // 0xc07018: cmp             x0, #0
    // 0xc0701c: b.le            #0xc070b4
    // 0xc07020: r0 = _Run()
    //     0xc07020: bl              #0xc070f4  ; Allocate_RunStub -> _Run (size=0x14)
    // 0xc07024: mov             x2, x0
    // 0xc07028: ldur            x0, [fp, #-0x28]
    // 0xc0702c: stur            x2, [fp, #-0x18]
    // 0xc07030: StoreField: r2->field_7 = r0
    //     0xc07030: stur            x0, [x2, #7]
    // 0xc07034: ldur            x0, [fp, #-0x20]
    // 0xc07038: StoreField: r2->field_f = r0
    //     0xc07038: stur            w0, [x2, #0xf]
    // 0xc0703c: ldur            x0, [fp, #-0x40]
    // 0xc07040: LoadField: r1 = r0->field_b
    //     0xc07040: ldur            w1, [x0, #0xb]
    // 0xc07044: LoadField: r3 = r0->field_f
    //     0xc07044: ldur            w3, [x0, #0xf]
    // 0xc07048: DecompressPointer r3
    //     0xc07048: add             x3, x3, HEAP, lsl #32
    // 0xc0704c: LoadField: r4 = r3->field_b
    //     0xc0704c: ldur            w4, [x3, #0xb]
    // 0xc07050: r3 = LoadInt32Instr(r1)
    //     0xc07050: sbfx            x3, x1, #1, #0x1f
    // 0xc07054: stur            x3, [fp, #-0x10]
    // 0xc07058: r1 = LoadInt32Instr(r4)
    //     0xc07058: sbfx            x1, x4, #1, #0x1f
    // 0xc0705c: cmp             x3, x1
    // 0xc07060: b.ne            #0xc0706c
    // 0xc07064: mov             x1, x0
    // 0xc07068: r0 = _growToNextCapacity()
    //     0xc07068: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc0706c: ldur            x2, [fp, #-0x40]
    // 0xc07070: ldur            x3, [fp, #-0x10]
    // 0xc07074: add             x0, x3, #1
    // 0xc07078: lsl             x1, x0, #1
    // 0xc0707c: StoreField: r2->field_b = r1
    //     0xc0707c: stur            w1, [x2, #0xb]
    // 0xc07080: LoadField: r1 = r2->field_f
    //     0xc07080: ldur            w1, [x2, #0xf]
    // 0xc07084: DecompressPointer r1
    //     0xc07084: add             x1, x1, HEAP, lsl #32
    // 0xc07088: ldur            x0, [fp, #-0x18]
    // 0xc0708c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc0708c: add             x25, x1, x3, lsl #2
    //     0xc07090: add             x25, x25, #0xf
    //     0xc07094: str             w0, [x25]
    //     0xc07098: tbz             w0, #0, #0xc070b4
    //     0xc0709c: ldurb           w16, [x1, #-1]
    //     0xc070a0: ldurb           w17, [x0, #-1]
    //     0xc070a4: and             x16, x17, x16, lsr #2
    //     0xc070a8: tst             x16, HEAP, lsr #32
    //     0xc070ac: b.eq            #0xc070b4
    //     0xc070b0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc070b4: mov             x0, x2
    // 0xc070b8: LeaveFrame
    //     0xc070b8: mov             SP, fp
    //     0xc070bc: ldp             fp, lr, [SP], #0x10
    // 0xc070c0: ret
    //     0xc070c0: ret             
    // 0xc070c4: mov             x0, x3
    // 0xc070c8: r0 = ConcurrentModificationError()
    //     0xc070c8: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc070cc: mov             x1, x0
    // 0xc070d0: ldur            x0, [fp, #-8]
    // 0xc070d4: StoreField: r1->field_b = r0
    //     0xc070d4: stur            w0, [x1, #0xb]
    // 0xc070d8: mov             x0, x1
    // 0xc070dc: r0 = Throw()
    //     0xc070dc: bl              #0xe54334  ; ThrowStub
    // 0xc070e0: brk             #0
    // 0xc070e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc070e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc070e8: b               #0xc06e04
    // 0xc070ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc070ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc070f0: b               #0xc06e90
  }
}

// class id: 4375, size: 0x20, field offset: 0xc
class _RunScatterPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x841b84, size: 0x580
    // 0x841b84: EnterFrame
    //     0x841b84: stp             fp, lr, [SP, #-0x10]!
    //     0x841b88: mov             fp, SP
    // 0x841b8c: AllocStack(0xb8)
    //     0x841b8c: sub             SP, SP, #0xb8
    // 0x841b90: SetupParameters(_RunScatterPainter this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x841b90: mov             x4, x1
    //     0x841b94: mov             x0, x2
    //     0x841b98: stur            x1, [fp, #-0x10]
    //     0x841b9c: stur            x2, [fp, #-0x18]
    //     0x841ba0: stur            x3, [fp, #-0x20]
    // 0x841ba4: CheckStackOverflow
    //     0x841ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841ba8: cmp             SP, x16
    //     0x841bac: b.ls            #0x8420c4
    // 0x841bb0: LoadField: r5 = r4->field_b
    //     0x841bb0: ldur            w5, [x4, #0xb]
    // 0x841bb4: DecompressPointer r5
    //     0x841bb4: add             x5, x5, HEAP, lsl #32
    // 0x841bb8: stur            x5, [fp, #-8]
    // 0x841bbc: LoadField: r1 = r5->field_b
    //     0x841bbc: ldur            w1, [x5, #0xb]
    // 0x841bc0: cbnz            w1, #0x841bd4
    // 0x841bc4: r0 = Null
    //     0x841bc4: mov             x0, NULL
    // 0x841bc8: LeaveFrame
    //     0x841bc8: mov             SP, fp
    //     0x841bcc: ldp             fp, lr, [SP], #0x10
    // 0x841bd0: ret
    //     0x841bd0: ret             
    // 0x841bd4: d0 = 8.000000
    //     0x841bd4: fmov            d0, #8.00000000
    // 0x841bd8: LoadField: d1 = r3->field_f
    //     0x841bd8: ldur            d1, [x3, #0xf]
    // 0x841bdc: fsub            d2, d1, d0
    // 0x841be0: stur            d2, [fp, #-0x70]
    // 0x841be4: fsub            d1, d2, d0
    // 0x841be8: stur            d1, [fp, #-0x68]
    // 0x841bec: r1 = Function '<anonymous closure>':.
    //     0x841bec: add             x1, PP, #0x55, lsl #12  ; [pp+0x55240] Function: [dart:io] _ResourceHandleImpl::_handle (0xc7f2ec)
    //     0x841bf0: ldr             x1, [x1, #0x240]
    // 0x841bf4: r2 = Null
    //     0x841bf4: mov             x2, NULL
    // 0x841bf8: r0 = AllocateClosure()
    //     0x841bf8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x841bfc: r16 = <int>
    //     0x841bfc: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x841c00: ldur            lr, [fp, #-8]
    // 0x841c04: stp             lr, x16, [SP, #8]
    // 0x841c08: str             x0, [SP]
    // 0x841c0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x841c0c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x841c10: r0 = map()
    //     0x841c10: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x841c14: r1 = Function '<anonymous closure>':.
    //     0x841c14: add             x1, PP, #0x55, lsl #12  ; [pp+0x55248] AnonymousClosure: (0x842104), in [package:ballai/automatic/views/home/tab/tabs/you/components/you_player_pane.dart] _YouProfileVCardState::build (0xa8aaf4)
    //     0x841c18: ldr             x1, [x1, #0x248]
    // 0x841c1c: r2 = Null
    //     0x841c1c: mov             x2, NULL
    // 0x841c20: stur            x0, [fp, #-0x28]
    // 0x841c24: r0 = AllocateClosure()
    //     0x841c24: bl              #0xe553e0  ; AllocateClosureStub
    // 0x841c28: ldur            x1, [fp, #-0x28]
    // 0x841c2c: mov             x2, x0
    // 0x841c30: r0 = reduce()
    //     0x841c30: bl              #0x6807b4  ; [dart:_internal] ListIterable::reduce
    // 0x841c34: mov             x1, x0
    // 0x841c38: r2 = 2
    //     0x841c38: mov             x2, #2
    // 0x841c3c: r3 = 1073741824
    //     0x841c3c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28218] 0x40000000
    //     0x841c40: ldr             x3, [x3, #0x218]
    // 0x841c44: r0 = clamp()
    //     0x841c44: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0x841c48: stp             x0, NULL, [SP]
    // 0x841c4c: r0 = _Double.fromInteger()
    //     0x841c4c: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x841c50: mov             x1, x0
    // 0x841c54: ldur            x0, [fp, #-0x20]
    // 0x841c58: stur            x1, [fp, #-0x38]
    // 0x841c5c: LoadField: d0 = r0->field_7
    //     0x841c5c: ldur            d0, [x0, #7]
    // 0x841c60: ldur            x0, [fp, #-0x10]
    // 0x841c64: stur            d0, [fp, #-0x88]
    // 0x841c68: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x841c68: ldur            w2, [x0, #0x17]
    // 0x841c6c: DecompressPointer r2
    //     0x841c6c: add             x2, x2, HEAP, lsl #32
    // 0x841c70: stur            x2, [fp, #-0x28]
    // 0x841c74: LoadField: d1 = r1->field_7
    //     0x841c74: ldur            d1, [x1, #7]
    // 0x841c78: stur            d1, [fp, #-0x80]
    // 0x841c7c: LoadField: r3 = r0->field_1b
    //     0x841c7c: ldur            w3, [x0, #0x1b]
    // 0x841c80: DecompressPointer r3
    //     0x841c80: add             x3, x3, HEAP, lsl #32
    // 0x841c84: stur            x3, [fp, #-0x20]
    // 0x841c88: r0 = 0
    //     0x841c88: mov             x0, #0
    // 0x841c8c: ldur            d3, [fp, #-0x68]
    // 0x841c90: d2 = 8.000000
    //     0x841c90: fmov            d2, #8.00000000
    // 0x841c94: d4 = 4.000000
    //     0x841c94: fmov            d4, #4.00000000
    // 0x841c98: stur            x0, [fp, #-0x30]
    // 0x841c9c: CheckStackOverflow
    //     0x841c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841ca0: cmp             SP, x16
    //     0x841ca4: b.ls            #0x8420cc
    // 0x841ca8: cmp             x0, #4
    // 0x841cac: b.gt            #0x841f04
    // 0x841cb0: scvtf           d5, x0
    // 0x841cb4: fmul            d6, d3, d5
    // 0x841cb8: fdiv            d5, d6, d4
    // 0x841cbc: fadd            d6, d5, d2
    // 0x841cc0: stur            d6, [fp, #-0x78]
    // 0x841cc4: r0 = Offset()
    //     0x841cc4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x841cc8: stur            x0, [fp, #-0x10]
    // 0x841ccc: StoreField: r0->field_7 = rZR
    //     0x841ccc: stur            xzr, [x0, #7]
    // 0x841cd0: ldur            d0, [fp, #-0x78]
    // 0x841cd4: StoreField: r0->field_f = d0
    //     0x841cd4: stur            d0, [x0, #0xf]
    // 0x841cd8: r0 = Offset()
    //     0x841cd8: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x841cdc: ldur            d0, [fp, #-0x88]
    // 0x841ce0: stur            x0, [fp, #-0x40]
    // 0x841ce4: StoreField: r0->field_7 = d0
    //     0x841ce4: stur            d0, [x0, #7]
    // 0x841ce8: ldur            d1, [fp, #-0x78]
    // 0x841cec: StoreField: r0->field_f = d1
    //     0x841cec: stur            d1, [x0, #0xf]
    // 0x841cf0: r16 = 136
    //     0x841cf0: mov             x16, #0x88
    // 0x841cf4: stp             x16, NULL, [SP]
    // 0x841cf8: r0 = ByteData()
    //     0x841cf8: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x841cfc: stur            x0, [fp, #-0x48]
    // 0x841d00: r0 = Paint()
    //     0x841d00: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x841d04: mov             x3, x0
    // 0x841d08: ldur            x0, [fp, #-0x48]
    // 0x841d0c: stur            x3, [fp, #-0x50]
    // 0x841d10: StoreField: r3->field_7 = r0
    //     0x841d10: stur            w0, [x3, #7]
    // 0x841d14: mov             x1, x3
    // 0x841d18: ldur            x2, [fp, #-0x28]
    // 0x841d1c: r0 = color=()
    //     0x841d1c: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x841d20: ldur            x1, [fp, #-0x18]
    // 0x841d24: ldur            x2, [fp, #-0x10]
    // 0x841d28: ldur            x3, [fp, #-0x40]
    // 0x841d2c: ldur            x5, [fp, #-0x50]
    // 0x841d30: r0 = drawLine()
    //     0x841d30: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x841d34: ldur            x1, [fp, #-0x30]
    // 0x841d38: r0 = 4
    //     0x841d38: mov             x0, #4
    // 0x841d3c: sub             x2, x0, x1
    // 0x841d40: scvtf           d0, x2
    // 0x841d44: ldur            d1, [fp, #-0x80]
    // 0x841d48: fmul            d2, d1, d0
    // 0x841d4c: d3 = 4.000000
    //     0x841d4c: fmov            d3, #4.00000000
    // 0x841d50: fdiv            d0, d2, d3
    // 0x841d54: stp             fp, lr, [SP, #-0x10]!
    // 0x841d58: mov             fp, SP
    // 0x841d5c: CallRuntime_LibcRound(double) -> double
    //     0x841d5c: and             SP, SP, #0xfffffffffffffff0
    //     0x841d60: mov             sp, SP
    //     0x841d64: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x841d68: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x841d6c: blr             x16
    //     0x841d70: mov             x16, #8
    //     0x841d74: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x841d78: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x841d7c: sub             sp, x16, #1, lsl #12
    //     0x841d80: mov             SP, fp
    //     0x841d84: ldp             fp, lr, [SP], #0x10
    // 0x841d88: fcmp            d0, d0
    // 0x841d8c: b.vs            #0x8420d4
    // 0x841d90: fcvtzs          x0, d0
    // 0x841d94: asr             x16, x0, #0x1e
    // 0x841d98: cmp             x16, x0, asr #63
    // 0x841d9c: b.ne            #0x8420d4
    // 0x841da0: lsl             x0, x0, #1
    // 0x841da4: r1 = 60
    //     0x841da4: mov             x1, #0x3c
    // 0x841da8: branchIfSmi(r0, 0x841db4)
    //     0x841da8: tbz             w0, #0, #0x841db4
    // 0x841dac: r1 = LoadClassIdInstr(r0)
    //     0x841dac: ldur            x1, [x0, #-1]
    //     0x841db0: ubfx            x1, x1, #0xc, #0x14
    // 0x841db4: str             x0, [SP]
    // 0x841db8: mov             x0, x1
    // 0x841dbc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x841dbc: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x841dc0: r0 = GDT[cid_x0 + 0x4012]()
    //     0x841dc0: mov             x17, #0x4012
    //     0x841dc4: add             lr, x0, x17
    //     0x841dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x841dcc: blr             lr
    // 0x841dd0: stur            x0, [fp, #-0x10]
    // 0x841dd4: r0 = TextStyle()
    //     0x841dd4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x841dd8: mov             x1, x0
    // 0x841ddc: r0 = true
    //     0x841ddc: add             x0, NULL, #0x20  ; true
    // 0x841de0: stur            x1, [fp, #-0x40]
    // 0x841de4: StoreField: r1->field_7 = r0
    //     0x841de4: stur            w0, [x1, #7]
    // 0x841de8: ldur            x2, [fp, #-0x20]
    // 0x841dec: StoreField: r1->field_b = r2
    //     0x841dec: stur            w2, [x1, #0xb]
    // 0x841df0: r3 = 9.000000
    //     0x841df0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dbc0] 9
    //     0x841df4: ldr             x3, [x3, #0xbc0]
    // 0x841df8: StoreField: r1->field_1f = r3
    //     0x841df8: stur            w3, [x1, #0x1f]
    // 0x841dfc: r0 = TextSpan()
    //     0x841dfc: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x841e00: mov             x1, x0
    // 0x841e04: ldur            x0, [fp, #-0x10]
    // 0x841e08: stur            x1, [fp, #-0x48]
    // 0x841e0c: StoreField: r1->field_b = r0
    //     0x841e0c: stur            w0, [x1, #0xb]
    // 0x841e10: r0 = Instance__DeferringMouseCursor
    //     0x841e10: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x841e14: ArrayStore: r1[0] = r0  ; List_4
    //     0x841e14: stur            w0, [x1, #0x17]
    // 0x841e18: ldur            x2, [fp, #-0x40]
    // 0x841e1c: StoreField: r1->field_7 = r2
    //     0x841e1c: stur            w2, [x1, #7]
    // 0x841e20: r0 = TextPainter()
    //     0x841e20: bl              #0x7ce4b8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x841e24: mov             x1, x0
    // 0x841e28: r0 = true
    //     0x841e28: add             x0, NULL, #0x20  ; true
    // 0x841e2c: stur            x1, [fp, #-0x10]
    // 0x841e30: StoreField: r1->field_b = r0
    //     0x841e30: stur            w0, [x1, #0xb]
    // 0x841e34: r2 = Sentinel
    //     0x841e34: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x841e38: StoreField: r1->field_43 = r2
    //     0x841e38: stur            w2, [x1, #0x43]
    // 0x841e3c: ldur            x3, [fp, #-0x48]
    // 0x841e40: StoreField: r1->field_f = r3
    //     0x841e40: stur            w3, [x1, #0xf]
    // 0x841e44: r3 = Instance_TextAlign
    //     0x841e44: ldr             x3, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0x841e48: ArrayStore: r1[0] = r3  ; List_4
    //     0x841e48: stur            w3, [x1, #0x17]
    // 0x841e4c: r4 = Instance_TextDirection
    //     0x841e4c: ldr             x4, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x841e50: StoreField: r1->field_1b = r4
    //     0x841e50: stur            w4, [x1, #0x1b]
    // 0x841e54: r0 = _LinearTextScaler()
    //     0x841e54: bl              #0x624538  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x841e58: d0 = 1.000000
    //     0x841e58: fmov            d0, #1.00000000
    // 0x841e5c: StoreField: r0->field_7 = d0
    //     0x841e5c: stur            d0, [x0, #7]
    // 0x841e60: ldur            x2, [fp, #-0x10]
    // 0x841e64: StoreField: r2->field_1f = r0
    //     0x841e64: stur            w0, [x2, #0x1f]
    // 0x841e68: r0 = Instance_TextWidthBasis
    //     0x841e68: add             x0, PP, #0x15, lsl #12  ; [pp+0x15518] Obj!TextWidthBasis@d34f81
    //     0x841e6c: ldr             x0, [x0, #0x518]
    // 0x841e70: StoreField: r2->field_33 = r0
    //     0x841e70: stur            w0, [x2, #0x33]
    // 0x841e74: mov             x1, x2
    // 0x841e78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x841e78: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x841e7c: r0 = layout()
    //     0x841e7c: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x841e80: ldur            x1, [fp, #-0x10]
    // 0x841e84: LoadField: r0 = r1->field_7
    //     0x841e84: ldur            w0, [x1, #7]
    // 0x841e88: DecompressPointer r0
    //     0x841e88: add             x0, x0, HEAP, lsl #32
    // 0x841e8c: cmp             w0, NULL
    // 0x841e90: b.eq            #0x8420f0
    // 0x841e94: LoadField: d0 = r0->field_13
    //     0x841e94: ldur            d0, [x0, #0x13]
    // 0x841e98: ldur            d1, [fp, #-0x88]
    // 0x841e9c: fsub            d2, d1, d0
    // 0x841ea0: d0 = 2.000000
    //     0x841ea0: fmov            d0, #2.00000000
    // 0x841ea4: fsub            d3, d2, d0
    // 0x841ea8: ldur            d2, [fp, #-0x78]
    // 0x841eac: stur            d3, [fp, #-0x98]
    // 0x841eb0: d4 = 10.000000
    //     0x841eb0: fmov            d4, #10.00000000
    // 0x841eb4: fsub            d5, d2, d4
    // 0x841eb8: stur            d5, [fp, #-0x90]
    // 0x841ebc: r0 = Offset()
    //     0x841ebc: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x841ec0: ldur            d0, [fp, #-0x98]
    // 0x841ec4: StoreField: r0->field_7 = d0
    //     0x841ec4: stur            d0, [x0, #7]
    // 0x841ec8: ldur            d0, [fp, #-0x90]
    // 0x841ecc: StoreField: r0->field_f = d0
    //     0x841ecc: stur            d0, [x0, #0xf]
    // 0x841ed0: ldur            x1, [fp, #-0x10]
    // 0x841ed4: ldur            x2, [fp, #-0x18]
    // 0x841ed8: mov             x3, x0
    // 0x841edc: r0 = paint()
    //     0x841edc: bl              #0x833b30  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x841ee0: ldur            x0, [fp, #-0x30]
    // 0x841ee4: add             x1, x0, #1
    // 0x841ee8: mov             x0, x1
    // 0x841eec: ldur            x2, [fp, #-0x28]
    // 0x841ef0: ldur            x3, [fp, #-0x20]
    // 0x841ef4: ldur            d0, [fp, #-0x88]
    // 0x841ef8: ldur            x1, [fp, #-0x38]
    // 0x841efc: ldur            d1, [fp, #-0x80]
    // 0x841f00: b               #0x841c8c
    // 0x841f04: ldur            x2, [fp, #-8]
    // 0x841f08: mov             x0, x1
    // 0x841f0c: d1 = 2.000000
    //     0x841f0c: fmov            d1, #2.00000000
    // 0x841f10: LoadField: r1 = r2->field_b
    //     0x841f10: ldur            w1, [x2, #0xb]
    // 0x841f14: r3 = LoadInt32Instr(r1)
    //     0x841f14: sbfx            x3, x1, #1, #0x1f
    // 0x841f18: stur            x3, [fp, #-0x58]
    // 0x841f1c: sub             x1, x3, #1
    // 0x841f20: scvtf           d2, x1
    // 0x841f24: stur            d2, [fp, #-0xa0]
    // 0x841f28: LoadField: d3 = r0->field_7
    //     0x841f28: ldur            d3, [x0, #7]
    // 0x841f2c: stur            d3, [fp, #-0x98]
    // 0x841f30: fdiv            d4, d0, d1
    // 0x841f34: stur            d4, [fp, #-0x90]
    // 0x841f38: r5 = 0
    //     0x841f38: mov             x5, #0
    // 0x841f3c: ldur            x4, [fp, #-0x18]
    // 0x841f40: ldur            d5, [fp, #-0x70]
    // 0x841f44: ldur            d1, [fp, #-0x68]
    // 0x841f48: stur            x5, [fp, #-0x30]
    // 0x841f4c: CheckStackOverflow
    //     0x841f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841f50: cmp             SP, x16
    //     0x841f54: b.ls            #0x8420f4
    // 0x841f58: cmp             x5, x3
    // 0x841f5c: b.ge            #0x8420a4
    // 0x841f60: LoadField: r0 = r2->field_b
    //     0x841f60: ldur            w0, [x2, #0xb]
    // 0x841f64: r1 = LoadInt32Instr(r0)
    //     0x841f64: sbfx            x1, x0, #1, #0x1f
    // 0x841f68: mov             x0, x1
    // 0x841f6c: mov             x1, x5
    // 0x841f70: cmp             x1, x0
    // 0x841f74: b.hs            #0x8420fc
    // 0x841f78: LoadField: r0 = r2->field_f
    //     0x841f78: ldur            w0, [x2, #0xf]
    // 0x841f7c: DecompressPointer r0
    //     0x841f7c: add             x0, x0, HEAP, lsl #32
    // 0x841f80: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x841f80: add             x16, x0, x5, lsl #2
    //     0x841f84: ldur            w1, [x16, #0xf]
    // 0x841f88: DecompressPointer r1
    //     0x841f88: add             x1, x1, HEAP, lsl #32
    // 0x841f8c: stur            x1, [fp, #-0x10]
    // 0x841f90: cmp             x3, #1
    // 0x841f94: b.ne            #0x841fa0
    // 0x841f98: mov             v6.16b, v4.16b
    // 0x841f9c: b               #0x841fac
    // 0x841fa0: scvtf           d6, x5
    // 0x841fa4: fmul            d7, d0, d6
    // 0x841fa8: fdiv            d6, d7, d2
    // 0x841fac: stur            d6, [fp, #-0x80]
    // 0x841fb0: LoadField: r0 = r1->field_7
    //     0x841fb0: ldur            x0, [x1, #7]
    // 0x841fb4: scvtf           d7, x0
    // 0x841fb8: fdiv            d8, d7, d3
    // 0x841fbc: fmul            d7, d1, d8
    // 0x841fc0: fsub            d8, d5, d7
    // 0x841fc4: stur            d8, [fp, #-0x78]
    // 0x841fc8: r16 = 136
    //     0x841fc8: mov             x16, #0x88
    // 0x841fcc: stp             x16, NULL, [SP]
    // 0x841fd0: r0 = ByteData()
    //     0x841fd0: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x841fd4: stur            x0, [fp, #-0x20]
    // 0x841fd8: r0 = Paint()
    //     0x841fd8: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x841fdc: ldur            x3, [fp, #-0x20]
    // 0x841fe0: stur            x0, [fp, #-0x28]
    // 0x841fe4: StoreField: r0->field_7 = r3
    //     0x841fe4: stur            w3, [x0, #7]
    // 0x841fe8: ldur            x1, [fp, #-0x10]
    // 0x841fec: LoadField: r2 = r1->field_f
    //     0x841fec: ldur            w2, [x1, #0xf]
    // 0x841ff0: DecompressPointer r2
    //     0x841ff0: add             x2, x2, HEAP, lsl #32
    // 0x841ff4: tbnz            w2, #4, #0x842004
    // 0x841ff8: r2 = Instance_Color
    //     0x841ff8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c6d8] Obj!Color@d2a131
    //     0x841ffc: ldr             x2, [x2, #0x6d8]
    // 0x842000: b               #0x84200c
    // 0x842004: r2 = Instance_Color
    //     0x842004: add             x2, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0x842008: ldr             x2, [x2, #0x1c8]
    // 0x84200c: ldur            x4, [fp, #-0x18]
    // 0x842010: mov             x1, x0
    // 0x842014: r0 = color=()
    //     0x842014: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x842018: ldur            x0, [fp, #-0x28]
    // 0x84201c: LoadField: r2 = r0->field_b
    //     0x84201c: ldur            w2, [x0, #0xb]
    // 0x842020: DecompressPointer r2
    //     0x842020: add             x2, x2, HEAP, lsl #32
    // 0x842024: ldur            x0, [fp, #-0x18]
    // 0x842028: stur            x2, [fp, #-0x10]
    // 0x84202c: LoadField: r1 = r0->field_7
    //     0x84202c: ldur            w1, [x0, #7]
    // 0x842030: DecompressPointer r1
    //     0x842030: add             x1, x1, HEAP, lsl #32
    // 0x842034: cmp             w1, NULL
    // 0x842038: b.eq            #0x842100
    // 0x84203c: LoadField: r3 = r1->field_7
    //     0x84203c: ldur            x3, [x1, #7]
    // 0x842040: ldr             x1, [x3]
    // 0x842044: cbz             x1, #0x8420b4
    // 0x842048: ldur            x3, [fp, #-0x30]
    // 0x84204c: mov             x4, x1
    // 0x842050: stur            x4, [fp, #-0x60]
    // 0x842054: r1 = <Never>
    //     0x842054: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x842058: r0 = Pointer()
    //     0x842058: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84205c: mov             x1, x0
    // 0x842060: ldur            x0, [fp, #-0x60]
    // 0x842064: StoreField: r1->field_7 = r0
    //     0x842064: stur            x0, [x1, #7]
    // 0x842068: ldur            d0, [fp, #-0x80]
    // 0x84206c: ldur            d1, [fp, #-0x78]
    // 0x842070: ldur            x2, [fp, #-0x10]
    // 0x842074: ldur            x3, [fp, #-0x20]
    // 0x842078: d2 = 4.000000
    //     0x842078: fmov            d2, #4.00000000
    // 0x84207c: r0 = __drawCircle$Method$FfiNative()
    //     0x84207c: bl              #0x829b84  ; [dart:ui] _NativeCanvas::__drawCircle$Method$FfiNative
    // 0x842080: ldur            x0, [fp, #-0x30]
    // 0x842084: add             x5, x0, #1
    // 0x842088: ldur            x2, [fp, #-8]
    // 0x84208c: ldur            d4, [fp, #-0x90]
    // 0x842090: ldur            d2, [fp, #-0xa0]
    // 0x842094: ldur            d0, [fp, #-0x88]
    // 0x842098: ldur            d3, [fp, #-0x98]
    // 0x84209c: ldur            x3, [fp, #-0x58]
    // 0x8420a0: b               #0x841f3c
    // 0x8420a4: r0 = Null
    //     0x8420a4: mov             x0, NULL
    // 0x8420a8: LeaveFrame
    //     0x8420a8: mov             SP, fp
    //     0x8420ac: ldp             fp, lr, [SP], #0x10
    // 0x8420b0: ret
    //     0x8420b0: ret             
    // 0x8420b4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8420b4: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8420b8: str             x16, [SP]
    // 0x8420bc: r0 = _throwNew()
    //     0x8420bc: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8420c0: brk             #0
    // 0x8420c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8420c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8420c8: b               #0x841bb0
    // 0x8420cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8420cc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8420d0: b               #0x841ca8
    // 0x8420d4: SaveReg d0
    //     0x8420d4: str             q0, [SP, #-0x10]!
    // 0x8420d8: r0 = 74
    //     0x8420d8: mov             x0, #0x4a
    // 0x8420dc: r30 = DoubleToIntegerStub
    //     0x8420dc: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x8420e0: LoadField: r30 = r30->field_7
    //     0x8420e0: ldur            lr, [lr, #7]
    // 0x8420e4: blr             lr
    // 0x8420e8: RestoreReg d0
    //     0x8420e8: ldr             q0, [SP], #0x10
    // 0x8420ec: b               #0x841da4
    // 0x8420f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8420f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8420f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8420f4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8420f8: b               #0x841f58
    // 0x8420fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x8420fc: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x842100: r0 = NullErrorSharedWithoutFPURegs()
    //     0x842100: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x85ac6c, size: 0x5c
    // 0x85ac6c: EnterFrame
    //     0x85ac6c: stp             fp, lr, [SP, #-0x10]!
    //     0x85ac70: mov             fp, SP
    // 0x85ac74: mov             x0, x2
    // 0x85ac78: mov             x4, x1
    // 0x85ac7c: mov             x3, x2
    // 0x85ac80: r2 = Null
    //     0x85ac80: mov             x2, NULL
    // 0x85ac84: r1 = Null
    //     0x85ac84: mov             x1, NULL
    // 0x85ac88: r4 = 60
    //     0x85ac88: mov             x4, #0x3c
    // 0x85ac8c: branchIfSmi(r0, 0x85ac98)
    //     0x85ac8c: tbz             w0, #0, #0x85ac98
    // 0x85ac90: r4 = LoadClassIdInstr(r0)
    //     0x85ac90: ldur            x4, [x0, #-1]
    //     0x85ac94: ubfx            x4, x4, #0xc, #0x14
    // 0x85ac98: r17 = 4375
    //     0x85ac98: mov             x17, #0x1117
    // 0x85ac9c: cmp             x4, x17
    // 0x85aca0: b.eq            #0x85acb8
    // 0x85aca4: r8 = _RunScatterPainter
    //     0x85aca4: add             x8, PP, #0x55, lsl #12  ; [pp+0x55228] Type: _RunScatterPainter
    //     0x85aca8: ldr             x8, [x8, #0x228]
    // 0x85acac: r3 = Null
    //     0x85acac: add             x3, PP, #0x55, lsl #12  ; [pp+0x55230] Null
    //     0x85acb0: ldr             x3, [x3, #0x230]
    // 0x85acb4: r0 = DefaultTypeTest()
    //     0x85acb4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x85acb8: r0 = true
    //     0x85acb8: add             x0, NULL, #0x20  ; true
    // 0x85acbc: LeaveFrame
    //     0x85acbc: mov             SP, fp
    //     0x85acc0: ldp             fp, lr, [SP], #0x10
    // 0x85acc4: ret
    //     0x85acc4: ret             
  }
}

// class id: 4984, size: 0x14, field offset: 0x8
//   const constructor, 
class _Run extends Object {
}
