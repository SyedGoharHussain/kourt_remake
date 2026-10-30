// lib: , url: package:kourtai/automatic/views/components/home/workouts/charts/streak_distribution_chart_view.dart

// class id: 1048809, size: 0x8
class :: {
}

// class id: 3005, size: 0x1c, field offset: 0x14
class _StreakDistributionChartViewState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9e1c78, size: 0x388
    // 0x9e1c78: EnterFrame
    //     0x9e1c78: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1c7c: mov             fp, SP
    // 0x9e1c80: AllocStack(0x40)
    //     0x9e1c80: sub             SP, SP, #0x40
    // 0x9e1c84: SetupParameters(_StreakDistributionChartViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x9e1c84: mov             x0, x1
    //     0x9e1c88: stur            x1, [fp, #-8]
    //     0x9e1c8c: mov             x1, x2
    //     0x9e1c90: stur            x2, [fp, #-0x10]
    // 0x9e1c94: CheckStackOverflow
    //     0x9e1c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1c98: cmp             SP, x16
    //     0x9e1c9c: b.ls            #0x9e1ff4
    // 0x9e1ca0: r1 = 1
    //     0x9e1ca0: mov             x1, #1
    // 0x9e1ca4: r0 = AllocateContext()
    //     0x9e1ca4: bl              #0xe5501c  ; AllocateContextStub
    // 0x9e1ca8: mov             x3, x0
    // 0x9e1cac: ldur            x2, [fp, #-8]
    // 0x9e1cb0: stur            x3, [fp, #-0x18]
    // 0x9e1cb4: StoreField: r3->field_f = r2
    //     0x9e1cb4: stur            w2, [x3, #0xf]
    // 0x9e1cb8: LoadField: r0 = r2->field_b
    //     0x9e1cb8: ldur            w0, [x2, #0xb]
    // 0x9e1cbc: DecompressPointer r0
    //     0x9e1cbc: add             x0, x0, HEAP, lsl #32
    // 0x9e1cc0: cmp             w0, NULL
    // 0x9e1cc4: b.eq            #0x9e1ffc
    // 0x9e1cc8: LoadField: r1 = r0->field_b
    //     0x9e1cc8: ldur            w1, [x0, #0xb]
    // 0x9e1ccc: DecompressPointer r1
    //     0x9e1ccc: add             x1, x1, HEAP, lsl #32
    // 0x9e1cd0: r0 = LoadClassIdInstr(r1)
    //     0x9e1cd0: ldur            x0, [x1, #-1]
    //     0x9e1cd4: ubfx            x0, x0, #0xc, #0x14
    // 0x9e1cd8: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x9e1cd8: mov             x17, #0xc27a
    //     0x9e1cdc: add             lr, x0, x17
    //     0x9e1ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x9e1ce4: blr             lr
    // 0x9e1ce8: tbnz            w0, #4, #0x9e1cfc
    // 0x9e1cec: r0 = Instance_SizedBox
    //     0x9e1cec: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0x9e1cf0: LeaveFrame
    //     0x9e1cf0: mov             SP, fp
    //     0x9e1cf4: ldp             fp, lr, [SP], #0x10
    // 0x9e1cf8: ret
    //     0x9e1cf8: ret             
    // 0x9e1cfc: ldur            x0, [fp, #-8]
    // 0x9e1d00: mov             x1, x0
    // 0x9e1d04: r0 = _data()
    //     0x9e1d04: bl              #0x9e2050  ; [package:kourtai/automatic/views/components/home/workouts/charts/streak_distribution_chart_view.dart] _StreakDistributionChartViewState::_data
    // 0x9e1d08: r1 = "Streak Distribution"
    //     0x9e1d08: add             x1, PP, #0x55, lsl #12  ; [pp+0x55600] "Streak Distribution"
    //     0x9e1d0c: ldr             x1, [x1, #0x600]
    // 0x9e1d10: stur            x0, [fp, #-0x20]
    // 0x9e1d14: r0 = L()
    //     0x9e1d14: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x9e1d18: mov             x1, x0
    // 0x9e1d1c: ldur            x0, [fp, #-8]
    // 0x9e1d20: stur            x1, [fp, #-0x30]
    // 0x9e1d24: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9e1d24: ldur            w2, [x0, #0x17]
    // 0x9e1d28: DecompressPointer r2
    //     0x9e1d28: add             x2, x2, HEAP, lsl #32
    // 0x9e1d2c: stur            x2, [fp, #-0x28]
    // 0x9e1d30: r0 = _MakeMissToggle()
    //     0x9e1d30: bl              #0x9e2044  ; Allocate_MakeMissToggleStub -> _MakeMissToggle (size=0x14)
    // 0x9e1d34: mov             x3, x0
    // 0x9e1d38: ldur            x0, [fp, #-0x28]
    // 0x9e1d3c: stur            x3, [fp, #-0x38]
    // 0x9e1d40: StoreField: r3->field_b = r0
    //     0x9e1d40: stur            w0, [x3, #0xb]
    // 0x9e1d44: ldur            x2, [fp, #-0x18]
    // 0x9e1d48: r1 = Function '<anonymous closure>':.
    //     0x9e1d48: add             x1, PP, #0x55, lsl #12  ; [pp+0x55608] AnonymousClosure: (0x9e2a04), in [package:kourtai/automatic/views/components/home/workouts/charts/streak_distribution_chart_view.dart] _StreakDistributionChartViewState::build (0x9e1c78)
    //     0x9e1d4c: ldr             x1, [x1, #0x608]
    // 0x9e1d50: r0 = AllocateClosure()
    //     0x9e1d50: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e1d54: mov             x1, x0
    // 0x9e1d58: ldur            x0, [fp, #-0x38]
    // 0x9e1d5c: StoreField: r0->field_f = r1
    //     0x9e1d5c: stur            w1, [x0, #0xf]
    // 0x9e1d60: r0 = WorkoutStatLabel()
    //     0x9e1d60: bl              #0x9e2038  ; AllocateWorkoutStatLabelStub -> WorkoutStatLabel (size=0x1c)
    // 0x9e1d64: mov             x2, x0
    // 0x9e1d68: ldur            x0, [fp, #-0x30]
    // 0x9e1d6c: stur            x2, [fp, #-0x18]
    // 0x9e1d70: StoreField: r2->field_b = r0
    //     0x9e1d70: stur            w0, [x2, #0xb]
    // 0x9e1d74: r0 = "Streak Distribution"
    //     0x9e1d74: add             x0, PP, #0x55, lsl #12  ; [pp+0x55600] "Streak Distribution"
    //     0x9e1d78: ldr             x0, [x0, #0x600]
    // 0x9e1d7c: StoreField: r2->field_f = r0
    //     0x9e1d7c: stur            w0, [x2, #0xf]
    // 0x9e1d80: r0 = "View how many times you made or missed a number of shots in a row."
    //     0x9e1d80: add             x0, PP, #0x55, lsl #12  ; [pp+0x55610] "View how many times you made or missed a number of shots in a row."
    //     0x9e1d84: ldr             x0, [x0, #0x610]
    // 0x9e1d88: StoreField: r2->field_13 = r0
    //     0x9e1d88: stur            w0, [x2, #0x13]
    // 0x9e1d8c: ldur            x0, [fp, #-0x38]
    // 0x9e1d90: ArrayStore: r2[0] = r0  ; List_4
    //     0x9e1d90: stur            w0, [x2, #0x17]
    // 0x9e1d94: ldur            x3, [fp, #-0x20]
    // 0x9e1d98: r0 = LoadClassIdInstr(r3)
    //     0x9e1d98: ldur            x0, [x3, #-1]
    //     0x9e1d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x9e1da0: mov             x1, x3
    // 0x9e1da4: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x9e1da4: mov             x17, #0xc27a
    //     0x9e1da8: add             lr, x0, x17
    //     0x9e1dac: ldr             lr, [x21, lr, lsl #3]
    //     0x9e1db0: blr             lr
    // 0x9e1db4: tbnz            w0, #4, #0x9e1e50
    // 0x9e1db8: ldur            x0, [fp, #-8]
    // 0x9e1dbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e1dbc: ldur            w1, [x0, #0x17]
    // 0x9e1dc0: DecompressPointer r1
    //     0x9e1dc0: add             x1, x1, HEAP, lsl #32
    // 0x9e1dc4: tbnz            w1, #4, #0x9e1dd4
    // 0x9e1dc8: r0 = "No make streaks yet"
    //     0x9e1dc8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55618] "No make streaks yet"
    //     0x9e1dcc: ldr             x0, [x0, #0x618]
    // 0x9e1dd0: b               #0x9e1ddc
    // 0x9e1dd4: r0 = "No miss streaks yet"
    //     0x9e1dd4: add             x0, PP, #0x55, lsl #12  ; [pp+0x55620] "No miss streaks yet"
    //     0x9e1dd8: ldr             x0, [x0, #0x620]
    // 0x9e1ddc: ldur            x1, [fp, #-0x10]
    // 0x9e1de0: stur            x0, [fp, #-0x28]
    // 0x9e1de4: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0x9e1de4: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0x9e1de8: stur            x0, [fp, #-0x30]
    // 0x9e1dec: r0 = TextStyle()
    //     0x9e1dec: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9e1df0: mov             x1, x0
    // 0x9e1df4: r0 = true
    //     0x9e1df4: add             x0, NULL, #0x20  ; true
    // 0x9e1df8: stur            x1, [fp, #-0x38]
    // 0x9e1dfc: StoreField: r1->field_7 = r0
    //     0x9e1dfc: stur            w0, [x1, #7]
    // 0x9e1e00: ldur            x0, [fp, #-0x30]
    // 0x9e1e04: StoreField: r1->field_b = r0
    //     0x9e1e04: stur            w0, [x1, #0xb]
    // 0x9e1e08: r0 = 13.000000
    //     0x9e1e08: add             x0, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0x9e1e0c: ldr             x0, [x0, #0x168]
    // 0x9e1e10: StoreField: r1->field_1f = r0
    //     0x9e1e10: stur            w0, [x1, #0x1f]
    // 0x9e1e14: r0 = Text()
    //     0x9e1e14: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9e1e18: mov             x1, x0
    // 0x9e1e1c: ldur            x0, [fp, #-0x28]
    // 0x9e1e20: stur            x1, [fp, #-0x30]
    // 0x9e1e24: StoreField: r1->field_b = r0
    //     0x9e1e24: stur            w0, [x1, #0xb]
    // 0x9e1e28: ldur            x0, [fp, #-0x38]
    // 0x9e1e2c: StoreField: r1->field_13 = r0
    //     0x9e1e2c: stur            w0, [x1, #0x13]
    // 0x9e1e30: r0 = Center()
    //     0x9e1e30: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9e1e34: mov             x1, x0
    // 0x9e1e38: r0 = Instance_Alignment
    //     0x9e1e38: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0x9e1e3c: ldr             x0, [x0, #0x4f0]
    // 0x9e1e40: StoreField: r1->field_f = r0
    //     0x9e1e40: stur            w0, [x1, #0xf]
    // 0x9e1e44: ldur            x0, [fp, #-0x30]
    // 0x9e1e48: StoreField: r1->field_b = r0
    //     0x9e1e48: stur            w0, [x1, #0xb]
    // 0x9e1e4c: b               #0x9e1f10
    // 0x9e1e50: ldur            x0, [fp, #-8]
    // 0x9e1e54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e1e54: ldur            w1, [x0, #0x17]
    // 0x9e1e58: DecompressPointer r1
    //     0x9e1e58: add             x1, x1, HEAP, lsl #32
    // 0x9e1e5c: tbnz            w1, #4, #0x9e1e6c
    // 0x9e1e60: r2 = Instance_Color
    //     0x9e1e60: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d308] Obj!Color@d2a2e1
    //     0x9e1e64: ldr             x2, [x2, #0x308]
    // 0x9e1e68: b               #0x9e1e74
    // 0x9e1e6c: r2 = Instance_Color
    //     0x9e1e6c: add             x2, PP, #0x55, lsl #12  ; [pp+0x55628] Obj!Color@d2aa91
    //     0x9e1e70: ldr             x2, [x2, #0x628]
    // 0x9e1e74: ldur            x0, [fp, #-0x20]
    // 0x9e1e78: ldur            x1, [fp, #-0x10]
    // 0x9e1e7c: stur            x2, [fp, #-8]
    // 0x9e1e80: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0x9e1e80: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0x9e1e84: ldur            x1, [fp, #-0x10]
    // 0x9e1e88: stur            x0, [fp, #-0x10]
    // 0x9e1e8c: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0x9e1e8c: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0x9e1e90: r16 = 0.150000
    //     0x9e1e90: add             x16, PP, #0x20, lsl #12  ; [pp+0x200f0] 0.15
    //     0x9e1e94: ldr             x16, [x16, #0xf0]
    // 0x9e1e98: str             x16, [SP]
    // 0x9e1e9c: mov             x1, x0
    // 0x9e1ea0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9e1ea0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9e1ea4: ldr             x4, [x4, #0x1b8]
    // 0x9e1ea8: r0 = withValues()
    //     0x9e1ea8: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x9e1eac: stur            x0, [fp, #-0x28]
    // 0x9e1eb0: r0 = _StreakDistributionPainter()
    //     0x9e1eb0: bl              #0x9e202c  ; Allocate_StreakDistributionPainterStub -> _StreakDistributionPainter (size=0x1c)
    // 0x9e1eb4: mov             x1, x0
    // 0x9e1eb8: ldur            x0, [fp, #-0x20]
    // 0x9e1ebc: stur            x1, [fp, #-0x30]
    // 0x9e1ec0: StoreField: r1->field_b = r0
    //     0x9e1ec0: stur            w0, [x1, #0xb]
    // 0x9e1ec4: ldur            x0, [fp, #-8]
    // 0x9e1ec8: StoreField: r1->field_f = r0
    //     0x9e1ec8: stur            w0, [x1, #0xf]
    // 0x9e1ecc: ldur            x0, [fp, #-0x10]
    // 0x9e1ed0: StoreField: r1->field_13 = r0
    //     0x9e1ed0: stur            w0, [x1, #0x13]
    // 0x9e1ed4: ldur            x0, [fp, #-0x28]
    // 0x9e1ed8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e1ed8: stur            w0, [x1, #0x17]
    // 0x9e1edc: r0 = CustomPaint()
    //     0x9e1edc: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x9e1ee0: mov             x1, x0
    // 0x9e1ee4: ldur            x0, [fp, #-0x30]
    // 0x9e1ee8: StoreField: r1->field_f = r0
    //     0x9e1ee8: stur            w0, [x1, #0xf]
    // 0x9e1eec: r0 = Instance_Size
    //     0x9e1eec: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0x9e1ef0: ldr             x0, [x0, #0x948]
    // 0x9e1ef4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e1ef4: stur            w0, [x1, #0x17]
    // 0x9e1ef8: r0 = false
    //     0x9e1ef8: add             x0, NULL, #0x30  ; false
    // 0x9e1efc: StoreField: r1->field_1b = r0
    //     0x9e1efc: stur            w0, [x1, #0x1b]
    // 0x9e1f00: StoreField: r1->field_1f = r0
    //     0x9e1f00: stur            w0, [x1, #0x1f]
    // 0x9e1f04: r0 = Instance_SizedBox
    //     0x9e1f04: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d110] Obj!SizedBox@d218f1
    //     0x9e1f08: ldr             x0, [x0, #0x110]
    // 0x9e1f0c: StoreField: r1->field_b = r0
    //     0x9e1f0c: stur            w0, [x1, #0xb]
    // 0x9e1f10: ldur            x0, [fp, #-0x18]
    // 0x9e1f14: stur            x1, [fp, #-8]
    // 0x9e1f18: r0 = SizedBox()
    //     0x9e1f18: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e1f1c: mov             x3, x0
    // 0x9e1f20: r0 = inf
    //     0x9e1f20: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0x9e1f24: ldr             x0, [x0, #0xfa0]
    // 0x9e1f28: stur            x3, [fp, #-0x10]
    // 0x9e1f2c: StoreField: r3->field_f = r0
    //     0x9e1f2c: stur            w0, [x3, #0xf]
    // 0x9e1f30: r0 = 200.000000
    //     0x9e1f30: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc88] 200
    //     0x9e1f34: ldr             x0, [x0, #0xc88]
    // 0x9e1f38: StoreField: r3->field_13 = r0
    //     0x9e1f38: stur            w0, [x3, #0x13]
    // 0x9e1f3c: ldur            x0, [fp, #-8]
    // 0x9e1f40: StoreField: r3->field_b = r0
    //     0x9e1f40: stur            w0, [x3, #0xb]
    // 0x9e1f44: r1 = Null
    //     0x9e1f44: mov             x1, NULL
    // 0x9e1f48: r2 = 6
    //     0x9e1f48: mov             x2, #6
    // 0x9e1f4c: r0 = AllocateArray()
    //     0x9e1f4c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9e1f50: mov             x2, x0
    // 0x9e1f54: ldur            x0, [fp, #-0x18]
    // 0x9e1f58: stur            x2, [fp, #-8]
    // 0x9e1f5c: StoreField: r2->field_f = r0
    //     0x9e1f5c: stur            w0, [x2, #0xf]
    // 0x9e1f60: r16 = Instance_SizedBox
    //     0x9e1f60: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0x9e1f64: ldr             x16, [x16, #0xba0]
    // 0x9e1f68: StoreField: r2->field_13 = r16
    //     0x9e1f68: stur            w16, [x2, #0x13]
    // 0x9e1f6c: ldur            x0, [fp, #-0x10]
    // 0x9e1f70: ArrayStore: r2[0] = r0  ; List_4
    //     0x9e1f70: stur            w0, [x2, #0x17]
    // 0x9e1f74: r1 = <Widget>
    //     0x9e1f74: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9e1f78: r0 = AllocateGrowableArray()
    //     0x9e1f78: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9e1f7c: mov             x1, x0
    // 0x9e1f80: ldur            x0, [fp, #-8]
    // 0x9e1f84: stur            x1, [fp, #-0x10]
    // 0x9e1f88: StoreField: r1->field_f = r0
    //     0x9e1f88: stur            w0, [x1, #0xf]
    // 0x9e1f8c: r0 = 6
    //     0x9e1f8c: mov             x0, #6
    // 0x9e1f90: StoreField: r1->field_b = r0
    //     0x9e1f90: stur            w0, [x1, #0xb]
    // 0x9e1f94: r0 = Column()
    //     0x9e1f94: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9e1f98: r1 = Instance_Axis
    //     0x9e1f98: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x9e1f9c: StoreField: r0->field_f = r1
    //     0x9e1f9c: stur            w1, [x0, #0xf]
    // 0x9e1fa0: r1 = Instance_MainAxisAlignment
    //     0x9e1fa0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x9e1fa4: ldr             x1, [x1, #0xac8]
    // 0x9e1fa8: StoreField: r0->field_13 = r1
    //     0x9e1fa8: stur            w1, [x0, #0x13]
    // 0x9e1fac: r1 = Instance_MainAxisSize
    //     0x9e1fac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0x9e1fb0: ldr             x1, [x1, #0xad0]
    // 0x9e1fb4: ArrayStore: r0[0] = r1  ; List_4
    //     0x9e1fb4: stur            w1, [x0, #0x17]
    // 0x9e1fb8: r1 = Instance_CrossAxisAlignment
    //     0x9e1fb8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0x9e1fbc: ldr             x1, [x1, #0xad8]
    // 0x9e1fc0: StoreField: r0->field_1b = r1
    //     0x9e1fc0: stur            w1, [x0, #0x1b]
    // 0x9e1fc4: r1 = Instance_VerticalDirection
    //     0x9e1fc4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0x9e1fc8: ldr             x1, [x1, #0xae0]
    // 0x9e1fcc: StoreField: r0->field_23 = r1
    //     0x9e1fcc: stur            w1, [x0, #0x23]
    // 0x9e1fd0: r1 = Instance_Clip
    //     0x9e1fd0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9e1fd4: ldr             x1, [x1, #0xab0]
    // 0x9e1fd8: StoreField: r0->field_2b = r1
    //     0x9e1fd8: stur            w1, [x0, #0x2b]
    // 0x9e1fdc: StoreField: r0->field_2f = rZR
    //     0x9e1fdc: stur            xzr, [x0, #0x2f]
    // 0x9e1fe0: ldur            x1, [fp, #-0x10]
    // 0x9e1fe4: StoreField: r0->field_b = r1
    //     0x9e1fe4: stur            w1, [x0, #0xb]
    // 0x9e1fe8: LeaveFrame
    //     0x9e1fe8: mov             SP, fp
    //     0x9e1fec: ldp             fp, lr, [SP], #0x10
    // 0x9e1ff0: ret
    //     0x9e1ff0: ret             
    // 0x9e1ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1ff4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1ff8: b               #0x9e1ca0
    // 0x9e1ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e1ffc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _data(/* No info */) {
    // ** addr: 0x9e2050, size: 0x78
    // 0x9e2050: EnterFrame
    //     0x9e2050: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2054: mov             fp, SP
    // 0x9e2058: CheckStackOverflow
    //     0x9e2058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e205c: cmp             SP, x16
    //     0x9e2060: b.ls            #0x9e20bc
    // 0x9e2064: LoadField: r0 = r1->field_13
    //     0x9e2064: ldur            w0, [x1, #0x13]
    // 0x9e2068: DecompressPointer r0
    //     0x9e2068: add             x0, x0, HEAP, lsl #32
    // 0x9e206c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9e206c: ldur            w2, [x1, #0x17]
    // 0x9e2070: DecompressPointer r2
    //     0x9e2070: add             x2, x2, HEAP, lsl #32
    // 0x9e2074: tbnz            w2, #4, #0x9e2084
    // 0x9e2078: r2 = "Make"
    //     0x9e2078: add             x2, PP, #0x29, lsl #12  ; [pp+0x29420] "Make"
    //     0x9e207c: ldr             x2, [x2, #0x420]
    // 0x9e2080: b               #0x9e208c
    // 0x9e2084: r2 = "Miss"
    //     0x9e2084: add             x2, PP, #0x31, lsl #12  ; [pp+0x31ed8] "Miss"
    //     0x9e2088: ldr             x2, [x2, #0xed8]
    // 0x9e208c: LoadField: r3 = r1->field_b
    //     0x9e208c: ldur            w3, [x1, #0xb]
    // 0x9e2090: DecompressPointer r3
    //     0x9e2090: add             x3, x3, HEAP, lsl #32
    // 0x9e2094: cmp             w3, NULL
    // 0x9e2098: b.eq            #0x9e20c4
    // 0x9e209c: LoadField: r1 = r3->field_b
    //     0x9e209c: ldur            w1, [x3, #0xb]
    // 0x9e20a0: DecompressPointer r1
    //     0x9e20a0: add             x1, x1, HEAP, lsl #32
    // 0x9e20a4: mov             x3, x1
    // 0x9e20a8: mov             x1, x0
    // 0x9e20ac: r0 = calculateStreakDistribution()
    //     0x9e20ac: bl              #0x9e20c8  ; [package:kourtai/automatic/viewmodels/components/home/workout/charts/basic_stats/streak_distribution_chart_view_model.dart] StreakDistributionChartViewModel::calculateStreakDistribution
    // 0x9e20b0: LeaveFrame
    //     0x9e20b0: mov             SP, fp
    //     0x9e20b4: ldp             fp, lr, [SP], #0x10
    // 0x9e20b8: ret
    //     0x9e20b8: ret             
    // 0x9e20bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e20bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e20c0: b               #0x9e2064
    // 0x9e20c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e20c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x9e2a04, size: 0x84
    // 0x9e2a04: EnterFrame
    //     0x9e2a04: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2a08: mov             fp, SP
    // 0x9e2a0c: AllocStack(0x10)
    //     0x9e2a0c: sub             SP, SP, #0x10
    // 0x9e2a10: SetupParameters([dynamic _ /* r0 */])
    //     0x9e2a10: ldr             x0, [fp, #0x18]
    //     0x9e2a14: ldur            w1, [x0, #0x17]
    //     0x9e2a18: add             x1, x1, HEAP, lsl #32
    //     0x9e2a1c: stur            x1, [fp, #-8]
    // 0x9e2a20: CheckStackOverflow
    //     0x9e2a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e2a24: cmp             SP, x16
    //     0x9e2a28: b.ls            #0x9e2a80
    // 0x9e2a2c: r1 = 1
    //     0x9e2a2c: mov             x1, #1
    // 0x9e2a30: r0 = AllocateContext()
    //     0x9e2a30: bl              #0xe5501c  ; AllocateContextStub
    // 0x9e2a34: mov             x1, x0
    // 0x9e2a38: ldur            x0, [fp, #-8]
    // 0x9e2a3c: StoreField: r1->field_b = r0
    //     0x9e2a3c: stur            w0, [x1, #0xb]
    // 0x9e2a40: ldr             x2, [fp, #0x10]
    // 0x9e2a44: StoreField: r1->field_f = r2
    //     0x9e2a44: stur            w2, [x1, #0xf]
    // 0x9e2a48: LoadField: r3 = r0->field_f
    //     0x9e2a48: ldur            w3, [x0, #0xf]
    // 0x9e2a4c: DecompressPointer r3
    //     0x9e2a4c: add             x3, x3, HEAP, lsl #32
    // 0x9e2a50: mov             x2, x1
    // 0x9e2a54: stur            x3, [fp, #-0x10]
    // 0x9e2a58: r1 = Function '<anonymous closure>':.
    //     0x9e2a58: add             x1, PP, #0x55, lsl #12  ; [pp+0x55630] AnonymousClosure: (0x8ea1e0), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_slow_auto_scroll.dart] _AccountSetupStripAutoScrollState::_scheduleExtentCheck (0x8e9ee4)
    //     0x9e2a5c: ldr             x1, [x1, #0x630]
    // 0x9e2a60: r0 = AllocateClosure()
    //     0x9e2a60: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e2a64: ldur            x1, [fp, #-0x10]
    // 0x9e2a68: mov             x2, x0
    // 0x9e2a6c: r0 = setState()
    //     0x9e2a6c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9e2a70: r0 = Null
    //     0x9e2a70: mov             x0, NULL
    // 0x9e2a74: LeaveFrame
    //     0x9e2a74: mov             SP, fp
    //     0x9e2a78: ldp             fp, lr, [SP], #0x10
    // 0x9e2a7c: ret
    //     0x9e2a7c: ret             
    // 0x9e2a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2a80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2a84: b               #0x9e2a2c
  }
}

// class id: 3675, size: 0x10, field offset: 0xc
//   const constructor, 
class StreakDistributionChartView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb71ec8, size: 0x48
    // 0xb71ec8: EnterFrame
    //     0xb71ec8: stp             fp, lr, [SP, #-0x10]!
    //     0xb71ecc: mov             fp, SP
    // 0xb71ed0: AllocStack(0x8)
    //     0xb71ed0: sub             SP, SP, #8
    // 0xb71ed4: SetupParameters(StreakDistributionChartView this /* r1 => r0 */)
    //     0xb71ed4: mov             x0, x1
    // 0xb71ed8: r1 = <StreakDistributionChartView>
    //     0xb71ed8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53cf8] TypeArguments: <StreakDistributionChartView>
    //     0xb71edc: ldr             x1, [x1, #0xcf8]
    // 0xb71ee0: r0 = _StreakDistributionChartViewState()
    //     0xb71ee0: bl              #0xb71f1c  ; Allocate_StreakDistributionChartViewStateStub -> _StreakDistributionChartViewState (size=0x1c)
    // 0xb71ee4: mov             x1, x0
    // 0xb71ee8: r0 = true
    //     0xb71ee8: add             x0, NULL, #0x20  ; true
    // 0xb71eec: stur            x1, [fp, #-8]
    // 0xb71ef0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb71ef0: stur            w0, [x1, #0x17]
    // 0xb71ef4: r0 = StreakDistributionChartViewModel()
    //     0xb71ef4: bl              #0xb71f10  ; AllocateStreakDistributionChartViewModelStub -> StreakDistributionChartViewModel (size=0x8)
    // 0xb71ef8: mov             x1, x0
    // 0xb71efc: ldur            x0, [fp, #-8]
    // 0xb71f00: StoreField: r0->field_13 = r1
    //     0xb71f00: stur            w1, [x0, #0x13]
    // 0xb71f04: LeaveFrame
    //     0xb71f04: mov             SP, fp
    //     0xb71f08: ldp             fp, lr, [SP], #0x10
    // 0xb71f0c: ret
    //     0xb71f0c: ret             
  }
}

// class id: 4245, size: 0x14, field offset: 0xc
//   const constructor, 
class _MakeMissToggle extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbba4f4, size: 0x210
    // 0xbba4f4: EnterFrame
    //     0xbba4f4: stp             fp, lr, [SP, #-0x10]!
    //     0xbba4f8: mov             fp, SP
    // 0xbba4fc: AllocStack(0x50)
    //     0xbba4fc: sub             SP, SP, #0x50
    // 0xbba500: SetupParameters(_MakeMissToggle this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xbba500: mov             x0, x1
    //     0xbba504: stur            x1, [fp, #-8]
    //     0xbba508: mov             x1, x2
    //     0xbba50c: stur            x2, [fp, #-0x10]
    // 0xbba510: CheckStackOverflow
    //     0xbba510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbba514: cmp             SP, x16
    //     0xbba518: b.ls            #0xbba6fc
    // 0xbba51c: r1 = 1
    //     0xbba51c: mov             x1, #1
    // 0xbba520: r0 = AllocateContext()
    //     0xbba520: bl              #0xe5501c  ; AllocateContextStub
    // 0xbba524: mov             x2, x0
    // 0xbba528: ldur            x0, [fp, #-8]
    // 0xbba52c: stur            x2, [fp, #-0x18]
    // 0xbba530: StoreField: r2->field_f = r0
    //     0xbba530: stur            w0, [x2, #0xf]
    // 0xbba534: ldur            x1, [fp, #-0x10]
    // 0xbba538: r0 = KourtAiThemeContext.kourtAiElevatedCardBackground()
    //     0xbba538: bl              #0x9d7e30  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiElevatedCardBackground
    // 0xbba53c: stur            x0, [fp, #-0x20]
    // 0xbba540: r0 = Radius()
    //     0xbba540: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbba544: d0 = 9.000000
    //     0xbba544: fmov            d0, #9.00000000
    // 0xbba548: stur            x0, [fp, #-0x28]
    // 0xbba54c: StoreField: r0->field_7 = d0
    //     0xbba54c: stur            d0, [x0, #7]
    // 0xbba550: StoreField: r0->field_f = d0
    //     0xbba550: stur            d0, [x0, #0xf]
    // 0xbba554: r0 = BorderRadius()
    //     0xbba554: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbba558: mov             x1, x0
    // 0xbba55c: ldur            x0, [fp, #-0x28]
    // 0xbba560: stur            x1, [fp, #-0x30]
    // 0xbba564: StoreField: r1->field_7 = r0
    //     0xbba564: stur            w0, [x1, #7]
    // 0xbba568: StoreField: r1->field_b = r0
    //     0xbba568: stur            w0, [x1, #0xb]
    // 0xbba56c: StoreField: r1->field_f = r0
    //     0xbba56c: stur            w0, [x1, #0xf]
    // 0xbba570: StoreField: r1->field_13 = r0
    //     0xbba570: stur            w0, [x1, #0x13]
    // 0xbba574: r0 = BoxDecoration()
    //     0xbba574: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbba578: mov             x3, x0
    // 0xbba57c: ldur            x0, [fp, #-0x20]
    // 0xbba580: stur            x3, [fp, #-0x28]
    // 0xbba584: StoreField: r3->field_7 = r0
    //     0xbba584: stur            w0, [x3, #7]
    // 0xbba588: ldur            x0, [fp, #-0x30]
    // 0xbba58c: StoreField: r3->field_13 = r0
    //     0xbba58c: stur            w0, [x3, #0x13]
    // 0xbba590: r0 = Instance_BoxShape
    //     0xbba590: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbba594: ldr             x0, [x0, #0xc8]
    // 0xbba598: StoreField: r3->field_23 = r0
    //     0xbba598: stur            w0, [x3, #0x23]
    // 0xbba59c: ldur            x0, [fp, #-8]
    // 0xbba5a0: LoadField: r6 = r0->field_b
    //     0xbba5a0: ldur            w6, [x0, #0xb]
    // 0xbba5a4: DecompressPointer r6
    //     0xbba5a4: add             x6, x6, HEAP, lsl #32
    // 0xbba5a8: ldur            x2, [fp, #-0x18]
    // 0xbba5ac: stur            x6, [fp, #-0x20]
    // 0xbba5b0: r1 = Function '<anonymous closure>':.
    //     0xbba5b0: add             x1, PP, #0x57, lsl #12  ; [pp+0x57690] AnonymousClosure: (0xbba9d0), in [package:kourtai/automatic/views/components/home/workouts/charts/streak_distribution_chart_view.dart] _MakeMissToggle::build (0xbba4f4)
    //     0xbba5b4: ldr             x1, [x1, #0x690]
    // 0xbba5b8: r0 = AllocateClosure()
    //     0xbba5b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbba5bc: ldur            x1, [fp, #-8]
    // 0xbba5c0: ldur            x2, [fp, #-0x10]
    // 0xbba5c4: mov             x5, x0
    // 0xbba5c8: ldur            x6, [fp, #-0x20]
    // 0xbba5cc: r3 = "Make"
    //     0xbba5cc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29420] "Make"
    //     0xbba5d0: ldr             x3, [x3, #0x420]
    // 0xbba5d4: r0 = _segment()
    //     0xbba5d4: bl              #0xbba704  ; [package:kourtai/automatic/views/components/home/workouts/charts/streak_distribution_chart_view.dart] _MakeMissToggle::_segment
    // 0xbba5d8: mov             x3, x0
    // 0xbba5dc: ldur            x0, [fp, #-0x20]
    // 0xbba5e0: stur            x3, [fp, #-0x38]
    // 0xbba5e4: eor             x6, x0, #0x10
    // 0xbba5e8: ldur            x2, [fp, #-0x18]
    // 0xbba5ec: stur            x6, [fp, #-0x30]
    // 0xbba5f0: r1 = Function '<anonymous closure>':.
    //     0xbba5f0: add             x1, PP, #0x57, lsl #12  ; [pp+0x57698] AnonymousClosure: (0xbba96c), in [package:kourtai/automatic/views/components/home/workouts/charts/streak_distribution_chart_view.dart] _MakeMissToggle::build (0xbba4f4)
    //     0xbba5f4: ldr             x1, [x1, #0x698]
    // 0xbba5f8: r0 = AllocateClosure()
    //     0xbba5f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbba5fc: ldur            x1, [fp, #-8]
    // 0xbba600: ldur            x2, [fp, #-0x10]
    // 0xbba604: mov             x5, x0
    // 0xbba608: ldur            x6, [fp, #-0x30]
    // 0xbba60c: r3 = "Miss"
    //     0xbba60c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ed8] "Miss"
    //     0xbba610: ldr             x3, [x3, #0xed8]
    // 0xbba614: r0 = _segment()
    //     0xbba614: bl              #0xbba704  ; [package:kourtai/automatic/views/components/home/workouts/charts/streak_distribution_chart_view.dart] _MakeMissToggle::_segment
    // 0xbba618: r1 = Null
    //     0xbba618: mov             x1, NULL
    // 0xbba61c: r2 = 4
    //     0xbba61c: mov             x2, #4
    // 0xbba620: stur            x0, [fp, #-8]
    // 0xbba624: r0 = AllocateArray()
    //     0xbba624: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbba628: mov             x2, x0
    // 0xbba62c: ldur            x0, [fp, #-0x38]
    // 0xbba630: stur            x2, [fp, #-0x10]
    // 0xbba634: StoreField: r2->field_f = r0
    //     0xbba634: stur            w0, [x2, #0xf]
    // 0xbba638: ldur            x0, [fp, #-8]
    // 0xbba63c: StoreField: r2->field_13 = r0
    //     0xbba63c: stur            w0, [x2, #0x13]
    // 0xbba640: r1 = <Widget>
    //     0xbba640: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbba644: r0 = AllocateGrowableArray()
    //     0xbba644: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbba648: mov             x1, x0
    // 0xbba64c: ldur            x0, [fp, #-0x10]
    // 0xbba650: stur            x1, [fp, #-8]
    // 0xbba654: StoreField: r1->field_f = r0
    //     0xbba654: stur            w0, [x1, #0xf]
    // 0xbba658: r0 = 4
    //     0xbba658: mov             x0, #4
    // 0xbba65c: StoreField: r1->field_b = r0
    //     0xbba65c: stur            w0, [x1, #0xb]
    // 0xbba660: r0 = Row()
    //     0xbba660: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbba664: mov             x1, x0
    // 0xbba668: r0 = Instance_Axis
    //     0xbba668: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbba66c: stur            x1, [fp, #-0x10]
    // 0xbba670: StoreField: r1->field_f = r0
    //     0xbba670: stur            w0, [x1, #0xf]
    // 0xbba674: r0 = Instance_MainAxisAlignment
    //     0xbba674: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbba678: ldr             x0, [x0, #0xac8]
    // 0xbba67c: StoreField: r1->field_13 = r0
    //     0xbba67c: stur            w0, [x1, #0x13]
    // 0xbba680: r0 = Instance_MainAxisSize
    //     0xbba680: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbba684: ldr             x0, [x0, #0x3a0]
    // 0xbba688: ArrayStore: r1[0] = r0  ; List_4
    //     0xbba688: stur            w0, [x1, #0x17]
    // 0xbba68c: r0 = Instance_CrossAxisAlignment
    //     0xbba68c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbba690: ldr             x0, [x0, #0x330]
    // 0xbba694: StoreField: r1->field_1b = r0
    //     0xbba694: stur            w0, [x1, #0x1b]
    // 0xbba698: r0 = Instance_VerticalDirection
    //     0xbba698: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbba69c: ldr             x0, [x0, #0xae0]
    // 0xbba6a0: StoreField: r1->field_23 = r0
    //     0xbba6a0: stur            w0, [x1, #0x23]
    // 0xbba6a4: r0 = Instance_Clip
    //     0xbba6a4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbba6a8: ldr             x0, [x0, #0xab0]
    // 0xbba6ac: StoreField: r1->field_2b = r0
    //     0xbba6ac: stur            w0, [x1, #0x2b]
    // 0xbba6b0: StoreField: r1->field_2f = rZR
    //     0xbba6b0: stur            xzr, [x1, #0x2f]
    // 0xbba6b4: ldur            x0, [fp, #-8]
    // 0xbba6b8: StoreField: r1->field_b = r0
    //     0xbba6b8: stur            w0, [x1, #0xb]
    // 0xbba6bc: r0 = Container()
    //     0xbba6bc: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbba6c0: stur            x0, [fp, #-8]
    // 0xbba6c4: r16 = Instance_EdgeInsets
    //     0xbba6c4: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eeb0] Obj!EdgeInsets@d12401
    //     0xbba6c8: ldr             x16, [x16, #0xeb0]
    // 0xbba6cc: ldur            lr, [fp, #-0x28]
    // 0xbba6d0: stp             lr, x16, [SP, #8]
    // 0xbba6d4: ldur            x16, [fp, #-0x10]
    // 0xbba6d8: str             x16, [SP]
    // 0xbba6dc: mov             x1, x0
    // 0xbba6e0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xbba6e0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xbba6e4: ldr             x4, [x4, #0xed8]
    // 0xbba6e8: r0 = Container()
    //     0xbba6e8: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbba6ec: ldur            x0, [fp, #-8]
    // 0xbba6f0: LeaveFrame
    //     0xbba6f0: mov             SP, fp
    //     0xbba6f4: ldp             fp, lr, [SP], #0x10
    // 0xbba6f8: ret
    //     0xbba6f8: ret             
    // 0xbba6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbba6fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbba700: b               #0xbba51c
  }
  _ _segment(/* No info */) {
    // ** addr: 0xbba704, size: 0x268
    // 0xbba704: EnterFrame
    //     0xbba704: stp             fp, lr, [SP, #-0x10]!
    //     0xbba708: mov             fp, SP
    // 0xbba70c: AllocStack(0x60)
    //     0xbba70c: sub             SP, SP, #0x60
    // 0xbba710: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0xbba710: mov             x0, x2
    //     0xbba714: stur            x2, [fp, #-8]
    //     0xbba718: stur            x3, [fp, #-0x10]
    //     0xbba71c: stur            x5, [fp, #-0x18]
    //     0xbba720: stur            x6, [fp, #-0x20]
    // 0xbba724: CheckStackOverflow
    //     0xbba724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbba728: cmp             SP, x16
    //     0xbba72c: b.ls            #0xbba964
    // 0xbba730: tbnz            w6, #4, #0xbba744
    // 0xbba734: mov             x1, x0
    // 0xbba738: r0 = KourtAiThemeContext.kourtAiCardBackground()
    //     0xbba738: bl              #0x9d20c0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiCardBackground
    // 0xbba73c: mov             x1, x0
    // 0xbba740: b               #0xbba74c
    // 0xbba744: r1 = Instance_Color
    //     0xbba744: add             x1, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xbba748: ldr             x1, [x1, #0x940]
    // 0xbba74c: ldur            x0, [fp, #-0x20]
    // 0xbba750: stur            x1, [fp, #-0x28]
    // 0xbba754: r0 = Radius()
    //     0xbba754: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbba758: d0 = 7.000000
    //     0xbba758: fmov            d0, #7.00000000
    // 0xbba75c: stur            x0, [fp, #-0x30]
    // 0xbba760: StoreField: r0->field_7 = d0
    //     0xbba760: stur            d0, [x0, #7]
    // 0xbba764: StoreField: r0->field_f = d0
    //     0xbba764: stur            d0, [x0, #0xf]
    // 0xbba768: r0 = BorderRadius()
    //     0xbba768: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbba76c: mov             x2, x0
    // 0xbba770: ldur            x0, [fp, #-0x30]
    // 0xbba774: stur            x2, [fp, #-0x38]
    // 0xbba778: StoreField: r2->field_7 = r0
    //     0xbba778: stur            w0, [x2, #7]
    // 0xbba77c: StoreField: r2->field_b = r0
    //     0xbba77c: stur            w0, [x2, #0xb]
    // 0xbba780: StoreField: r2->field_f = r0
    //     0xbba780: stur            w0, [x2, #0xf]
    // 0xbba784: StoreField: r2->field_13 = r0
    //     0xbba784: stur            w0, [x2, #0x13]
    // 0xbba788: ldur            x0, [fp, #-0x20]
    // 0xbba78c: tbnz            w0, #4, #0xbba824
    // 0xbba790: r16 = 0.120000
    //     0xbba790: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0xbba794: ldr             x16, [x16, #0xf88]
    // 0xbba798: str             x16, [SP]
    // 0xbba79c: r1 = Instance_Color
    //     0xbba79c: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xbba7a0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbba7a0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbba7a4: ldr             x4, [x4, #0x1b8]
    // 0xbba7a8: r0 = withValues()
    //     0xbba7a8: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbba7ac: stur            x0, [fp, #-0x30]
    // 0xbba7b0: r0 = BoxShadow()
    //     0xbba7b0: bl              #0x897514  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xbba7b4: stur            x0, [fp, #-0x40]
    // 0xbba7b8: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbba7b8: stur            xzr, [x0, #0x17]
    // 0xbba7bc: r1 = Instance_BlurStyle
    //     0xbba7bc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f50] Obj!BlurStyle@d3c941
    //     0xbba7c0: ldr             x1, [x1, #0xf50]
    // 0xbba7c4: StoreField: r0->field_1f = r1
    //     0xbba7c4: stur            w1, [x0, #0x1f]
    // 0xbba7c8: ldur            x1, [fp, #-0x30]
    // 0xbba7cc: StoreField: r0->field_7 = r1
    //     0xbba7cc: stur            w1, [x0, #7]
    // 0xbba7d0: r1 = Instance_Offset
    //     0xbba7d0: ldr             x1, [PP, #0x5058]  ; [pp+0x5058] Obj!Offset@d2e931
    // 0xbba7d4: StoreField: r0->field_b = r1
    //     0xbba7d4: stur            w1, [x0, #0xb]
    // 0xbba7d8: d0 = 2.000000
    //     0xbba7d8: fmov            d0, #2.00000000
    // 0xbba7dc: StoreField: r0->field_f = d0
    //     0xbba7dc: stur            d0, [x0, #0xf]
    // 0xbba7e0: r1 = Null
    //     0xbba7e0: mov             x1, NULL
    // 0xbba7e4: r2 = 2
    //     0xbba7e4: mov             x2, #2
    // 0xbba7e8: r0 = AllocateArray()
    //     0xbba7e8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbba7ec: mov             x2, x0
    // 0xbba7f0: ldur            x0, [fp, #-0x40]
    // 0xbba7f4: stur            x2, [fp, #-0x30]
    // 0xbba7f8: StoreField: r2->field_f = r0
    //     0xbba7f8: stur            w0, [x2, #0xf]
    // 0xbba7fc: r1 = <BoxShadow>
    //     0xbba7fc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21670] TypeArguments: <BoxShadow>
    //     0xbba800: ldr             x1, [x1, #0x670]
    // 0xbba804: r0 = AllocateGrowableArray()
    //     0xbba804: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbba808: mov             x1, x0
    // 0xbba80c: ldur            x0, [fp, #-0x30]
    // 0xbba810: StoreField: r1->field_f = r0
    //     0xbba810: stur            w0, [x1, #0xf]
    // 0xbba814: r0 = 2
    //     0xbba814: mov             x0, #2
    // 0xbba818: StoreField: r1->field_b = r0
    //     0xbba818: stur            w0, [x1, #0xb]
    // 0xbba81c: mov             x3, x1
    // 0xbba820: b               #0xbba828
    // 0xbba824: r3 = Null
    //     0xbba824: mov             x3, NULL
    // 0xbba828: ldur            x1, [fp, #-0x20]
    // 0xbba82c: ldur            x2, [fp, #-0x28]
    // 0xbba830: ldur            x0, [fp, #-0x38]
    // 0xbba834: stur            x3, [fp, #-0x30]
    // 0xbba838: r0 = BoxDecoration()
    //     0xbba838: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbba83c: mov             x2, x0
    // 0xbba840: ldur            x0, [fp, #-0x28]
    // 0xbba844: stur            x2, [fp, #-0x40]
    // 0xbba848: StoreField: r2->field_7 = r0
    //     0xbba848: stur            w0, [x2, #7]
    // 0xbba84c: ldur            x0, [fp, #-0x38]
    // 0xbba850: StoreField: r2->field_13 = r0
    //     0xbba850: stur            w0, [x2, #0x13]
    // 0xbba854: ldur            x0, [fp, #-0x30]
    // 0xbba858: ArrayStore: r2[0] = r0  ; List_4
    //     0xbba858: stur            w0, [x2, #0x17]
    // 0xbba85c: r0 = Instance_BoxShape
    //     0xbba85c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbba860: ldr             x0, [x0, #0xc8]
    // 0xbba864: StoreField: r2->field_23 = r0
    //     0xbba864: stur            w0, [x2, #0x23]
    // 0xbba868: ldur            x0, [fp, #-0x20]
    // 0xbba86c: tbnz            w0, #4, #0xbba880
    // 0xbba870: ldur            x1, [fp, #-8]
    // 0xbba874: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xbba874: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xbba878: mov             x1, x0
    // 0xbba87c: b               #0xbba88c
    // 0xbba880: ldur            x1, [fp, #-8]
    // 0xbba884: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbba884: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbba888: mov             x1, x0
    // 0xbba88c: ldur            x0, [fp, #-0x10]
    // 0xbba890: stur            x1, [fp, #-8]
    // 0xbba894: r0 = TextStyle()
    //     0xbba894: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbba898: mov             x1, x0
    // 0xbba89c: r0 = true
    //     0xbba89c: add             x0, NULL, #0x20  ; true
    // 0xbba8a0: stur            x1, [fp, #-0x20]
    // 0xbba8a4: StoreField: r1->field_7 = r0
    //     0xbba8a4: stur            w0, [x1, #7]
    // 0xbba8a8: ldur            x0, [fp, #-8]
    // 0xbba8ac: StoreField: r1->field_b = r0
    //     0xbba8ac: stur            w0, [x1, #0xb]
    // 0xbba8b0: r0 = 13.000000
    //     0xbba8b0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xbba8b4: ldr             x0, [x0, #0x168]
    // 0xbba8b8: StoreField: r1->field_1f = r0
    //     0xbba8b8: stur            w0, [x1, #0x1f]
    // 0xbba8bc: r0 = Instance_FontWeight
    //     0xbba8bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbba8c0: ldr             x0, [x0, #0x1f8]
    // 0xbba8c4: StoreField: r1->field_23 = r0
    //     0xbba8c4: stur            w0, [x1, #0x23]
    // 0xbba8c8: r0 = Text()
    //     0xbba8c8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbba8cc: mov             x1, x0
    // 0xbba8d0: ldur            x0, [fp, #-0x10]
    // 0xbba8d4: stur            x1, [fp, #-8]
    // 0xbba8d8: StoreField: r1->field_b = r0
    //     0xbba8d8: stur            w0, [x1, #0xb]
    // 0xbba8dc: ldur            x0, [fp, #-0x20]
    // 0xbba8e0: StoreField: r1->field_13 = r0
    //     0xbba8e0: stur            w0, [x1, #0x13]
    // 0xbba8e4: r0 = AnimatedContainer()
    //     0xbba8e4: bl              #0x9f5318  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xbba8e8: stur            x0, [fp, #-0x10]
    // 0xbba8ec: r16 = Instance_Alignment
    //     0xbba8ec: add             x16, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbba8f0: ldr             x16, [x16, #0x4f0]
    // 0xbba8f4: r30 = Instance_EdgeInsets
    //     0xbba8f4: add             lr, PP, #0x57, lsl #12  ; [pp+0x576a0] Obj!EdgeInsets@d123d1
    //     0xbba8f8: ldr             lr, [lr, #0x6a0]
    // 0xbba8fc: stp             lr, x16, [SP, #0x10]
    // 0xbba900: ldur            x16, [fp, #-0x40]
    // 0xbba904: ldur            lr, [fp, #-8]
    // 0xbba908: stp             lr, x16, [SP]
    // 0xbba90c: mov             x1, x0
    // 0xbba910: r2 = Instance_Duration
    //     0xbba910: add             x2, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!Duration@d3ce81
    //     0xbba914: ldr             x2, [x2, #0x498]
    // 0xbba918: r4 = const [0, 0x6, 0x4, 0x2, alignment, 0x2, child, 0x5, decoration, 0x4, padding, 0x3, null]
    //     0xbba918: add             x4, PP, #0x53, lsl #12  ; [pp+0x53a10] List(13) [0, 0x6, 0x4, 0x2, "alignment", 0x2, "child", 0x5, "decoration", 0x4, "padding", 0x3, Null]
    //     0xbba91c: ldr             x4, [x4, #0xa10]
    // 0xbba920: r0 = AnimatedContainer()
    //     0xbba920: bl              #0x9f4ca0  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xbba924: r0 = GestureDetector()
    //     0xbba924: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xbba928: stur            x0, [fp, #-8]
    // 0xbba92c: ldur            x16, [fp, #-0x18]
    // 0xbba930: r30 = Instance_HitTestBehavior
    //     0xbba930: add             lr, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xbba934: ldr             lr, [lr, #0x298]
    // 0xbba938: stp             lr, x16, [SP, #8]
    // 0xbba93c: ldur            x16, [fp, #-0x10]
    // 0xbba940: str             x16, [SP]
    // 0xbba944: mov             x1, x0
    // 0xbba948: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0xbba948: add             x4, PP, #0x38, lsl #12  ; [pp+0x38610] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0xbba94c: ldr             x4, [x4, #0x610]
    // 0xbba950: r0 = GestureDetector()
    //     0xbba950: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xbba954: ldur            x0, [fp, #-8]
    // 0xbba958: LeaveFrame
    //     0xbba958: mov             SP, fp
    //     0xbba95c: ldp             fp, lr, [SP], #0x10
    // 0xbba960: ret
    //     0xbba960: ret             
    // 0xbba964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbba964: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbba968: b               #0xbba730
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbba96c, size: 0x64
    // 0xbba96c: EnterFrame
    //     0xbba96c: stp             fp, lr, [SP, #-0x10]!
    //     0xbba970: mov             fp, SP
    // 0xbba974: AllocStack(0x10)
    //     0xbba974: sub             SP, SP, #0x10
    // 0xbba978: SetupParameters([dynamic _ /* r0 */])
    //     0xbba978: ldr             x0, [fp, #0x10]
    //     0xbba97c: ldur            w1, [x0, #0x17]
    //     0xbba980: add             x1, x1, HEAP, lsl #32
    // 0xbba984: CheckStackOverflow
    //     0xbba984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbba988: cmp             SP, x16
    //     0xbba98c: b.ls            #0xbba9c8
    // 0xbba990: LoadField: r0 = r1->field_f
    //     0xbba990: ldur            w0, [x1, #0xf]
    // 0xbba994: DecompressPointer r0
    //     0xbba994: add             x0, x0, HEAP, lsl #32
    // 0xbba998: LoadField: r1 = r0->field_f
    //     0xbba998: ldur            w1, [x0, #0xf]
    // 0xbba99c: DecompressPointer r1
    //     0xbba99c: add             x1, x1, HEAP, lsl #32
    // 0xbba9a0: r16 = false
    //     0xbba9a0: add             x16, NULL, #0x30  ; false
    // 0xbba9a4: stp             x16, x1, [SP]
    // 0xbba9a8: mov             x0, x1
    // 0xbba9ac: ClosureCall
    //     0xbba9ac: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbba9b0: ldur            x2, [x0, #0x1f]
    //     0xbba9b4: blr             x2
    // 0xbba9b8: r0 = Null
    //     0xbba9b8: mov             x0, NULL
    // 0xbba9bc: LeaveFrame
    //     0xbba9bc: mov             SP, fp
    //     0xbba9c0: ldp             fp, lr, [SP], #0x10
    // 0xbba9c4: ret
    //     0xbba9c4: ret             
    // 0xbba9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbba9c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbba9cc: b               #0xbba990
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbba9d0, size: 0x64
    // 0xbba9d0: EnterFrame
    //     0xbba9d0: stp             fp, lr, [SP, #-0x10]!
    //     0xbba9d4: mov             fp, SP
    // 0xbba9d8: AllocStack(0x10)
    //     0xbba9d8: sub             SP, SP, #0x10
    // 0xbba9dc: SetupParameters([dynamic _ /* r0 */])
    //     0xbba9dc: ldr             x0, [fp, #0x10]
    //     0xbba9e0: ldur            w1, [x0, #0x17]
    //     0xbba9e4: add             x1, x1, HEAP, lsl #32
    // 0xbba9e8: CheckStackOverflow
    //     0xbba9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbba9ec: cmp             SP, x16
    //     0xbba9f0: b.ls            #0xbbaa2c
    // 0xbba9f4: LoadField: r0 = r1->field_f
    //     0xbba9f4: ldur            w0, [x1, #0xf]
    // 0xbba9f8: DecompressPointer r0
    //     0xbba9f8: add             x0, x0, HEAP, lsl #32
    // 0xbba9fc: LoadField: r1 = r0->field_f
    //     0xbba9fc: ldur            w1, [x0, #0xf]
    // 0xbbaa00: DecompressPointer r1
    //     0xbbaa00: add             x1, x1, HEAP, lsl #32
    // 0xbbaa04: r16 = true
    //     0xbbaa04: add             x16, NULL, #0x20  ; true
    // 0xbbaa08: stp             x16, x1, [SP]
    // 0xbbaa0c: mov             x0, x1
    // 0xbbaa10: ClosureCall
    //     0xbbaa10: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbbaa14: ldur            x2, [x0, #0x1f]
    //     0xbbaa18: blr             x2
    // 0xbbaa1c: r0 = Null
    //     0xbbaa1c: mov             x0, NULL
    // 0xbbaa20: LeaveFrame
    //     0xbbaa20: mov             SP, fp
    //     0xbbaa24: ldp             fp, lr, [SP], #0x10
    // 0xbbaa28: ret
    //     0xbbaa28: ret             
    // 0xbbaa2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbaa2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbaa30: b               #0xbba9f4
  }
}

// class id: 4400, size: 0x1c, field offset: 0xc
class _StreakDistributionPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x835c1c, size: 0x9b8
    // 0x835c1c: EnterFrame
    //     0x835c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x835c20: mov             fp, SP
    // 0x835c24: AllocStack(0x118)
    //     0x835c24: sub             SP, SP, #0x118
    // 0x835c28: SetupParameters(_StreakDistributionPainter this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x835c28: mov             x4, x1
    //     0x835c2c: stur            x1, [fp, #-0x10]
    //     0x835c30: stur            x2, [fp, #-0x18]
    //     0x835c34: stur            x3, [fp, #-0x20]
    // 0x835c38: CheckStackOverflow
    //     0x835c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835c3c: cmp             SP, x16
    //     0x835c40: b.ls            #0x8365ac
    // 0x835c44: LoadField: r5 = r4->field_b
    //     0x835c44: ldur            w5, [x4, #0xb]
    // 0x835c48: DecompressPointer r5
    //     0x835c48: add             x5, x5, HEAP, lsl #32
    // 0x835c4c: stur            x5, [fp, #-8]
    // 0x835c50: r0 = LoadClassIdInstr(r5)
    //     0x835c50: ldur            x0, [x5, #-1]
    //     0x835c54: ubfx            x0, x0, #0xc, #0x14
    // 0x835c58: mov             x1, x5
    // 0x835c5c: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x835c5c: mov             x17, #0xc27a
    //     0x835c60: add             lr, x0, x17
    //     0x835c64: ldr             lr, [x21, lr, lsl #3]
    //     0x835c68: blr             lr
    // 0x835c6c: tbnz            w0, #4, #0x835c80
    // 0x835c70: r0 = Null
    //     0x835c70: mov             x0, NULL
    // 0x835c74: LeaveFrame
    //     0x835c74: mov             SP, fp
    //     0x835c78: ldp             fp, lr, [SP], #0x10
    // 0x835c7c: ret
    //     0x835c7c: ret             
    // 0x835c80: ldur            x3, [fp, #-0x10]
    // 0x835c84: ldur            x0, [fp, #-0x20]
    // 0x835c88: ldur            x4, [fp, #-8]
    // 0x835c8c: d2 = 22.000000
    //     0x835c8c: fmov            d2, #22.00000000
    // 0x835c90: d1 = 8.000000
    //     0x835c90: fmov            d1, #8.00000000
    // 0x835c94: d0 = 28.000000
    //     0x835c94: fmov            d0, #28.00000000
    // 0x835c98: LoadField: d3 = r0->field_7
    //     0x835c98: ldur            d3, [x0, #7]
    // 0x835c9c: fsub            d4, d3, d1
    // 0x835ca0: LoadField: d3 = r0->field_f
    //     0x835ca0: ldur            d3, [x0, #0xf]
    // 0x835ca4: fsub            d5, d3, d2
    // 0x835ca8: stur            d5, [fp, #-0x88]
    // 0x835cac: fsub            d2, d4, d0
    // 0x835cb0: stur            d2, [fp, #-0x80]
    // 0x835cb4: fsub            d3, d5, d1
    // 0x835cb8: stur            d3, [fp, #-0x78]
    // 0x835cbc: r1 = Function '<anonymous closure>':.
    //     0x835cbc: add             x1, PP, #0x57, lsl #12  ; [pp+0x576c0] Function: [dart:io] _SocketControlMessageImpl::type (0xc60ed8)
    //     0x835cc0: ldr             x1, [x1, #0x6c0]
    // 0x835cc4: r2 = Null
    //     0x835cc4: mov             x2, NULL
    // 0x835cc8: r0 = AllocateClosure()
    //     0x835cc8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x835ccc: r16 = <int>
    //     0x835ccc: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x835cd0: ldur            lr, [fp, #-8]
    // 0x835cd4: stp             lr, x16, [SP, #8]
    // 0x835cd8: str             x0, [SP]
    // 0x835cdc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x835cdc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x835ce0: r0 = map()
    //     0x835ce0: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x835ce4: r16 = <int>
    //     0x835ce4: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x835ce8: stp             x0, x16, [SP, #0x10]
    // 0x835cec: r16 = Closure: (int, int) => int from Function 'max': static.
    //     0x835cec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfa8] Closure: (int, int) => int from Function 'max': static. (0x106a54bf0)
    //     0x835cf0: ldr             x16, [x16, #0xfa8]
    // 0x835cf4: stp             x16, xzr, [SP]
    // 0x835cf8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x835cf8: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x835cfc: r0 = fold()
    //     0x835cfc: bl              #0x852920  ; [dart:_internal] ListIterable::fold
    // 0x835d00: r1 = LoadInt32Instr(r0)
    //     0x835d00: sbfx            x1, x0, #1, #0x1f
    //     0x835d04: tbz             w0, #0, #0x835d0c
    //     0x835d08: ldur            x1, [x0, #7]
    // 0x835d0c: add             x0, x1, #1
    // 0x835d10: r2 = 1
    //     0x835d10: mov             x2, #1
    // 0x835d14: cmp             x0, x2
    // 0x835d18: csel            x3, x2, x0, lt
    // 0x835d1c: ldur            x4, [fp, #-8]
    // 0x835d20: stur            x3, [fp, #-0x28]
    // 0x835d24: r0 = LoadClassIdInstr(r4)
    //     0x835d24: ldur            x0, [x4, #-1]
    //     0x835d28: ubfx            x0, x0, #0xc, #0x14
    // 0x835d2c: mov             x1, x4
    // 0x835d30: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x835d30: mov             x17, #0xcf88
    //     0x835d34: add             lr, x0, x17
    //     0x835d38: ldr             lr, [x21, lr, lsl #3]
    //     0x835d3c: blr             lr
    // 0x835d40: LoadField: r2 = r0->field_7
    //     0x835d40: ldur            x2, [x0, #7]
    // 0x835d44: ldur            x3, [fp, #-8]
    // 0x835d48: stur            x2, [fp, #-0x30]
    // 0x835d4c: r0 = LoadClassIdInstr(r3)
    //     0x835d4c: ldur            x0, [x3, #-1]
    //     0x835d50: ubfx            x0, x0, #0xc, #0x14
    // 0x835d54: mov             x1, x3
    // 0x835d58: r0 = GDT[cid_x0 + 0xd38f]()
    //     0x835d58: mov             x17, #0xd38f
    //     0x835d5c: add             lr, x0, x17
    //     0x835d60: ldr             lr, [x21, lr, lsl #3]
    //     0x835d64: blr             lr
    // 0x835d68: LoadField: r1 = r0->field_7
    //     0x835d68: ldur            x1, [x0, #7]
    // 0x835d6c: ldur            x0, [fp, #-0x30]
    // 0x835d70: scvtf           d0, x0
    // 0x835d74: d1 = 0.500000
    //     0x835d74: fmov            d1, #0.50000000
    // 0x835d78: fsub            d2, d0, d1
    // 0x835d7c: stur            d2, [fp, #-0x98]
    // 0x835d80: scvtf           d0, x1
    // 0x835d84: fadd            d3, d0, d1
    // 0x835d88: stur            d3, [fp, #-0x90]
    // 0x835d8c: r16 = 136
    //     0x835d8c: mov             x16, #0x88
    // 0x835d90: stp             x16, NULL, [SP]
    // 0x835d94: r0 = ByteData()
    //     0x835d94: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x835d98: stur            x0, [fp, #-0x20]
    // 0x835d9c: r0 = Paint()
    //     0x835d9c: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x835da0: mov             x3, x0
    // 0x835da4: ldur            x0, [fp, #-0x20]
    // 0x835da8: stur            x3, [fp, #-0x38]
    // 0x835dac: StoreField: r3->field_7 = r0
    //     0x835dac: stur            w0, [x3, #7]
    // 0x835db0: ldur            x4, [fp, #-0x10]
    // 0x835db4: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x835db4: ldur            w2, [x4, #0x17]
    // 0x835db8: DecompressPointer r2
    //     0x835db8: add             x2, x2, HEAP, lsl #32
    // 0x835dbc: mov             x1, x3
    // 0x835dc0: r0 = color=()
    //     0x835dc0: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x835dc4: ldur            x0, [fp, #-0x20]
    // 0x835dc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x835dc8: ldur            w1, [x0, #0x17]
    // 0x835dcc: DecompressPointer r1
    //     0x835dcc: add             x1, x1, HEAP, lsl #32
    // 0x835dd0: LoadField: r0 = r1->field_7
    //     0x835dd0: ldur            x0, [x1, #7]
    // 0x835dd4: d0 = 0.000000
    //     0x835dd4: add             x17, PP, #0x37, lsl #12  ; [pp+0x37ea8] IMM: 0x3f000000
    //     0x835dd8: ldr             s0, [x17, #0xea8]
    // 0x835ddc: str             s0, [x0, #0x20]
    // 0x835de0: ldur            x0, [fp, #-0x28]
    // 0x835de4: scvtf           d0, x0
    // 0x835de8: stur            d0, [fp, #-0xa8]
    // 0x835dec: r1 = 0
    //     0x835dec: mov             x1, #0
    // 0x835df0: ldur            d2, [fp, #-0x88]
    // 0x835df4: ldur            d3, [fp, #-0x80]
    // 0x835df8: d1 = 28.000000
    //     0x835df8: fmov            d1, #28.00000000
    // 0x835dfc: stur            x1, [fp, #-0x30]
    // 0x835e00: CheckStackOverflow
    //     0x835e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835e04: cmp             SP, x16
    //     0x835e08: b.ls            #0x8365b4
    // 0x835e0c: cmp             x1, x0
    // 0x835e10: b.gt            #0x835e7c
    // 0x835e14: scvtf           d4, x1
    // 0x835e18: fdiv            d5, d4, d0
    // 0x835e1c: fmul            d4, d5, d3
    // 0x835e20: fadd            d5, d4, d1
    // 0x835e24: stur            d5, [fp, #-0xa0]
    // 0x835e28: r0 = Offset()
    //     0x835e28: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x835e2c: ldur            d0, [fp, #-0xa0]
    // 0x835e30: stur            x0, [fp, #-0x20]
    // 0x835e34: StoreField: r0->field_7 = d0
    //     0x835e34: stur            d0, [x0, #7]
    // 0x835e38: d1 = 8.000000
    //     0x835e38: fmov            d1, #8.00000000
    // 0x835e3c: StoreField: r0->field_f = d1
    //     0x835e3c: stur            d1, [x0, #0xf]
    // 0x835e40: r0 = Offset()
    //     0x835e40: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x835e44: ldur            d0, [fp, #-0xa0]
    // 0x835e48: StoreField: r0->field_7 = d0
    //     0x835e48: stur            d0, [x0, #7]
    // 0x835e4c: ldur            d0, [fp, #-0x88]
    // 0x835e50: StoreField: r0->field_f = d0
    //     0x835e50: stur            d0, [x0, #0xf]
    // 0x835e54: ldur            x1, [fp, #-0x18]
    // 0x835e58: ldur            x2, [fp, #-0x20]
    // 0x835e5c: mov             x3, x0
    // 0x835e60: ldur            x5, [fp, #-0x38]
    // 0x835e64: r0 = drawLine()
    //     0x835e64: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x835e68: ldur            x0, [fp, #-0x30]
    // 0x835e6c: add             x1, x0, #1
    // 0x835e70: ldur            x0, [fp, #-0x28]
    // 0x835e74: ldur            d0, [fp, #-0xa8]
    // 0x835e78: b               #0x835df0
    // 0x835e7c: ldur            x2, [fp, #-0x10]
    // 0x835e80: ldur            x3, [fp, #-8]
    // 0x835e84: ldur            d2, [fp, #-0x78]
    // 0x835e88: ldur            d0, [fp, #-0x98]
    // 0x835e8c: ldur            d1, [fp, #-0x90]
    // 0x835e90: mov             x1, x0
    // 0x835e94: r0 = LoadClassIdInstr(r3)
    //     0x835e94: ldur            x0, [x3, #-1]
    //     0x835e98: ubfx            x0, x0, #0xc, #0x14
    // 0x835e9c: str             x3, [SP]
    // 0x835ea0: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x835ea0: mov             x17, #0xc20f
    //     0x835ea4: add             lr, x0, x17
    //     0x835ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x835eac: blr             lr
    // 0x835eb0: r1 = LoadInt32Instr(r0)
    //     0x835eb0: sbfx            x1, x0, #1, #0x1f
    // 0x835eb4: r0 = 1
    //     0x835eb4: mov             x0, #1
    // 0x835eb8: cmp             x1, x0
    // 0x835ebc: csel            x2, x0, x1, lt
    // 0x835ec0: scvtf           d0, x2
    // 0x835ec4: ldur            d1, [fp, #-0x78]
    // 0x835ec8: fdiv            d2, d1, d0
    // 0x835ecc: d0 = 0.550000
    //     0x835ecc: add             x17, PP, #0x28, lsl #12  ; [pp+0x28838] IMM: double(0.55) from 0x3fe199999999999a
    //     0x835ed0: ldr             d0, [x17, #0x838]
    // 0x835ed4: fmul            d3, d2, d0
    // 0x835ed8: d2 = 28.000000
    //     0x835ed8: fmov            d2, #28.00000000
    // 0x835edc: fmin            v4.2d, v2.2d, v3.2d
    // 0x835ee0: d3 = 2.000000
    //     0x835ee0: fmov            d3, #2.00000000
    // 0x835ee4: fdiv            d5, d4, d3
    // 0x835ee8: stur            d5, [fp, #-0xa8]
    // 0x835eec: d4 = 6.000000
    //     0x835eec: fmov            d4, #6.00000000
    // 0x835ef0: fmin            v6.2d, v4.2d, v5.2d
    // 0x835ef4: ldur            x2, [fp, #-8]
    // 0x835ef8: stur            d6, [fp, #-0xa0]
    // 0x835efc: r0 = LoadClassIdInstr(r2)
    //     0x835efc: ldur            x0, [x2, #-1]
    //     0x835f00: ubfx            x0, x0, #0xc, #0x14
    // 0x835f04: mov             x1, x2
    // 0x835f08: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x835f08: mov             x17, #0xcf1d
    //     0x835f0c: add             lr, x0, x17
    //     0x835f10: ldr             lr, [x21, lr, lsl #3]
    //     0x835f14: blr             lr
    // 0x835f18: mov             x2, x0
    // 0x835f1c: ldur            d0, [fp, #-0x98]
    // 0x835f20: ldur            d1, [fp, #-0x90]
    // 0x835f24: stur            x2, [fp, #-0x38]
    // 0x835f28: fsub            d2, d1, d0
    // 0x835f2c: ldur            x3, [fp, #-0x28]
    // 0x835f30: stur            d2, [fp, #-0xd8]
    // 0x835f34: scvtf           d3, x3
    // 0x835f38: ldur            x4, [fp, #-0x10]
    // 0x835f3c: stur            d3, [fp, #-0xd0]
    // 0x835f40: LoadField: r0 = r4->field_f
    //     0x835f40: ldur            w0, [x4, #0xf]
    // 0x835f44: DecompressPointer r0
    //     0x835f44: add             x0, x0, HEAP, lsl #32
    // 0x835f48: LoadField: d4 = r0->field_f
    //     0x835f48: ldur            d4, [x0, #0xf]
    // 0x835f4c: stur            d4, [fp, #-0xc8]
    // 0x835f50: ArrayLoad: d5 = r0[0]  ; List_8
    //     0x835f50: ldur            d5, [x0, #0x17]
    // 0x835f54: stur            d5, [fp, #-0xc0]
    // 0x835f58: LoadField: d6 = r0->field_1f
    //     0x835f58: ldur            d6, [x0, #0x1f]
    // 0x835f5c: stur            d6, [fp, #-0xb8]
    // 0x835f60: LoadField: r5 = r0->field_27
    //     0x835f60: ldur            w5, [x0, #0x27]
    // 0x835f64: DecompressPointer r5
    //     0x835f64: add             x5, x5, HEAP, lsl #32
    // 0x835f68: ldur            d7, [fp, #-0x78]
    // 0x835f6c: stur            x5, [fp, #-0x20]
    // 0x835f70: d8 = 2.000000
    //     0x835f70: fmov            d8, #2.00000000
    // 0x835f74: fdiv            d9, d7, d8
    // 0x835f78: d10 = 8.000000
    //     0x835f78: fmov            d10, #8.00000000
    // 0x835f7c: fadd            d11, d9, d10
    // 0x835f80: stur            d11, [fp, #-0xb0]
    // 0x835f84: ldur            d13, [fp, #-0x88]
    // 0x835f88: ldur            d14, [fp, #-0x80]
    // 0x835f8c: ldur            d9, [fp, #-0xa8]
    // 0x835f90: ldur            d12, [fp, #-0xa0]
    // 0x835f94: CheckStackOverflow
    //     0x835f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835f98: cmp             SP, x16
    //     0x835f9c: b.ls            #0x8365bc
    // 0x835fa0: r0 = LoadClassIdInstr(r2)
    //     0x835fa0: ldur            x0, [x2, #-1]
    //     0x835fa4: ubfx            x0, x0, #0xc, #0x14
    // 0x835fa8: mov             x1, x2
    // 0x835fac: r0 = GDT[cid_x0 + 0x545]()
    //     0x835fac: add             lr, x0, #0x545
    //     0x835fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x835fb4: blr             lr
    // 0x835fb8: tbnz            w0, #4, #0x8362cc
    // 0x835fbc: ldur            d0, [fp, #-0x98]
    // 0x835fc0: ldur            d1, [fp, #-0x90]
    // 0x835fc4: ldur            x2, [fp, #-0x38]
    // 0x835fc8: r0 = LoadClassIdInstr(r2)
    //     0x835fc8: ldur            x0, [x2, #-1]
    //     0x835fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x835fd0: mov             x1, x2
    // 0x835fd4: r0 = GDT[cid_x0 + 0x585]()
    //     0x835fd4: add             lr, x0, #0x585
    //     0x835fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x835fdc: blr             lr
    // 0x835fe0: LoadField: r1 = r0->field_7
    //     0x835fe0: ldur            x1, [x0, #7]
    // 0x835fe4: ldur            d0, [fp, #-0x98]
    // 0x835fe8: ldur            d1, [fp, #-0x90]
    // 0x835fec: fcmp            d1, d0
    // 0x835ff0: b.ne            #0x836008
    // 0x835ff4: ldur            d10, [fp, #-0xb0]
    // 0x835ff8: ldur            d4, [fp, #-0x88]
    // 0x835ffc: ldur            d3, [fp, #-0x78]
    // 0x836000: ldur            d2, [fp, #-0xd8]
    // 0x836004: b               #0x83602c
    // 0x836008: ldur            d4, [fp, #-0x88]
    // 0x83600c: ldur            d3, [fp, #-0x78]
    // 0x836010: ldur            d2, [fp, #-0xd8]
    // 0x836014: scvtf           d5, x1
    // 0x836018: fsub            d6, d5, d0
    // 0x83601c: fdiv            d5, d6, d2
    // 0x836020: fmul            d6, d5, d3
    // 0x836024: fsub            d5, d4, d6
    // 0x836028: mov             v10.16b, v5.16b
    // 0x83602c: ldur            d9, [fp, #-0x80]
    // 0x836030: ldur            d7, [fp, #-0xa8]
    // 0x836034: ldur            d8, [fp, #-0xa0]
    // 0x836038: ldur            d5, [fp, #-0xd0]
    // 0x83603c: d6 = 28.000000
    //     0x83603c: fmov            d6, #28.00000000
    // 0x836040: stur            d10, [fp, #-0xf8]
    // 0x836044: fsub            d11, d10, d7
    // 0x836048: stur            d11, [fp, #-0xf0]
    // 0x83604c: fadd            d12, d10, d7
    // 0x836050: stur            d12, [fp, #-0xe8]
    // 0x836054: LoadField: r1 = r0->field_f
    //     0x836054: ldur            x1, [x0, #0xf]
    // 0x836058: scvtf           d13, x1
    // 0x83605c: fdiv            d14, d13, d5
    // 0x836060: fmul            d13, d14, d9
    // 0x836064: fadd            d14, d13, d6
    // 0x836068: stur            d14, [fp, #-0xe0]
    // 0x83606c: r1 = <RRect>
    //     0x83606c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25418] TypeArguments: <RRect>
    //     0x836070: ldr             x1, [x1, #0x418]
    // 0x836074: r0 = RRect()
    //     0x836074: bl              #0x82b818  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x836078: d0 = 28.000000
    //     0x836078: fmov            d0, #28.00000000
    // 0x83607c: stur            x0, [fp, #-0x40]
    // 0x836080: StoreField: r0->field_b = d0
    //     0x836080: stur            d0, [x0, #0xb]
    // 0x836084: ldur            d1, [fp, #-0xf0]
    // 0x836088: StoreField: r0->field_13 = d1
    //     0x836088: stur            d1, [x0, #0x13]
    // 0x83608c: ldur            d1, [fp, #-0xe0]
    // 0x836090: StoreField: r0->field_1b = d1
    //     0x836090: stur            d1, [x0, #0x1b]
    // 0x836094: ldur            d2, [fp, #-0xe8]
    // 0x836098: StoreField: r0->field_23 = d2
    //     0x836098: stur            d2, [x0, #0x23]
    // 0x83609c: ldur            d2, [fp, #-0xa0]
    // 0x8360a0: StoreField: r0->field_2b = d2
    //     0x8360a0: stur            d2, [x0, #0x2b]
    // 0x8360a4: StoreField: r0->field_33 = d2
    //     0x8360a4: stur            d2, [x0, #0x33]
    // 0x8360a8: StoreField: r0->field_3b = d2
    //     0x8360a8: stur            d2, [x0, #0x3b]
    // 0x8360ac: StoreField: r0->field_43 = d2
    //     0x8360ac: stur            d2, [x0, #0x43]
    // 0x8360b0: StoreField: r0->field_4b = d2
    //     0x8360b0: stur            d2, [x0, #0x4b]
    // 0x8360b4: StoreField: r0->field_53 = d2
    //     0x8360b4: stur            d2, [x0, #0x53]
    // 0x8360b8: StoreField: r0->field_5b = d2
    //     0x8360b8: stur            d2, [x0, #0x5b]
    // 0x8360bc: StoreField: r0->field_63 = d2
    //     0x8360bc: stur            d2, [x0, #0x63]
    // 0x8360c0: r16 = 136
    //     0x8360c0: mov             x16, #0x88
    // 0x8360c4: stp             x16, NULL, [SP]
    // 0x8360c8: r0 = ByteData()
    //     0x8360c8: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x8360cc: stur            x0, [fp, #-0x48]
    // 0x8360d0: r0 = Paint()
    //     0x8360d0: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8360d4: mov             x1, x0
    // 0x8360d8: ldur            x0, [fp, #-0x48]
    // 0x8360dc: stur            x1, [fp, #-0x50]
    // 0x8360e0: StoreField: r1->field_7 = r0
    //     0x8360e0: stur            w0, [x1, #7]
    // 0x8360e4: r0 = Offset()
    //     0x8360e4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8360e8: d0 = 28.000000
    //     0x8360e8: fmov            d0, #28.00000000
    // 0x8360ec: stur            x0, [fp, #-0x48]
    // 0x8360f0: StoreField: r0->field_7 = d0
    //     0x8360f0: stur            d0, [x0, #7]
    // 0x8360f4: ldur            d1, [fp, #-0xf8]
    // 0x8360f8: StoreField: r0->field_f = d1
    //     0x8360f8: stur            d1, [x0, #0xf]
    // 0x8360fc: ldur            d2, [fp, #-0xe0]
    // 0x836100: d3 = 29.000000
    //     0x836100: fmov            d3, #29.00000000
    // 0x836104: fcmp            d2, d3
    // 0x836108: b.le            #0x836118
    // 0x83610c: mov             v7.16b, v2.16b
    // 0x836110: d4 = 0.000000
    //     0x836110: eor             v4.16b, v4.16b, v4.16b
    // 0x836114: b               #0x836148
    // 0x836118: fcmp            d3, d2
    // 0x83611c: b.le            #0x83612c
    // 0x836120: d7 = 29.000000
    //     0x836120: fmov            d7, #29.00000000
    // 0x836124: d4 = 0.000000
    //     0x836124: eor             v4.16b, v4.16b, v4.16b
    // 0x836128: b               #0x836148
    // 0x83612c: d4 = 0.000000
    //     0x83612c: eor             v4.16b, v4.16b, v4.16b
    // 0x836130: fcmp            d2, d4
    // 0x836134: b.ne            #0x836144
    // 0x836138: fadd            d5, d2, d3
    // 0x83613c: mov             v7.16b, v5.16b
    // 0x836140: b               #0x836148
    // 0x836144: mov             v7.16b, v2.16b
    // 0x836148: ldur            d2, [fp, #-0xc8]
    // 0x83614c: ldur            d5, [fp, #-0xc0]
    // 0x836150: ldur            d6, [fp, #-0xb8]
    // 0x836154: ldur            x1, [fp, #-0x20]
    // 0x836158: stur            d7, [fp, #-0xe0]
    // 0x83615c: r0 = Offset()
    //     0x83615c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x836160: ldur            d0, [fp, #-0xe0]
    // 0x836164: stur            x0, [fp, #-0x58]
    // 0x836168: StoreField: r0->field_7 = d0
    //     0x836168: stur            d0, [x0, #7]
    // 0x83616c: ldur            d0, [fp, #-0xf8]
    // 0x836170: StoreField: r0->field_f = d0
    //     0x836170: stur            d0, [x0, #0xf]
    // 0x836174: r0 = Color()
    //     0x836174: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x836178: mov             x1, x0
    // 0x83617c: ldur            x0, [fp, #-0x20]
    // 0x836180: stur            x1, [fp, #-0x60]
    // 0x836184: StoreField: r1->field_27 = r0
    //     0x836184: stur            w0, [x1, #0x27]
    // 0x836188: d0 = 0.950000
    //     0x836188: add             x17, PP, #0x41, lsl #12  ; [pp+0x41960] IMM: double(0.95) from 0x3fee666666666666
    //     0x83618c: ldr             d0, [x17, #0x960]
    // 0x836190: StoreField: r1->field_7 = d0
    //     0x836190: stur            d0, [x1, #7]
    // 0x836194: ldur            d1, [fp, #-0xc8]
    // 0x836198: StoreField: r1->field_f = d1
    //     0x836198: stur            d1, [x1, #0xf]
    // 0x83619c: ldur            d2, [fp, #-0xc0]
    // 0x8361a0: ArrayStore: r1[0] = d2  ; List_8
    //     0x8361a0: stur            d2, [x1, #0x17]
    // 0x8361a4: ldur            d3, [fp, #-0xb8]
    // 0x8361a8: StoreField: r1->field_1f = d3
    //     0x8361a8: stur            d3, [x1, #0x1f]
    // 0x8361ac: r0 = Color()
    //     0x8361ac: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8361b0: mov             x3, x0
    // 0x8361b4: ldur            x0, [fp, #-0x20]
    // 0x8361b8: stur            x3, [fp, #-0x68]
    // 0x8361bc: StoreField: r3->field_27 = r0
    //     0x8361bc: stur            w0, [x3, #0x27]
    // 0x8361c0: d0 = 0.550000
    //     0x8361c0: add             x17, PP, #0x28, lsl #12  ; [pp+0x28838] IMM: double(0.55) from 0x3fe199999999999a
    //     0x8361c4: ldr             d0, [x17, #0x838]
    // 0x8361c8: StoreField: r3->field_7 = d0
    //     0x8361c8: stur            d0, [x3, #7]
    // 0x8361cc: ldur            d1, [fp, #-0xc8]
    // 0x8361d0: StoreField: r3->field_f = d1
    //     0x8361d0: stur            d1, [x3, #0xf]
    // 0x8361d4: ldur            d2, [fp, #-0xc0]
    // 0x8361d8: ArrayStore: r3[0] = d2  ; List_8
    //     0x8361d8: stur            d2, [x3, #0x17]
    // 0x8361dc: ldur            d3, [fp, #-0xb8]
    // 0x8361e0: StoreField: r3->field_1f = d3
    //     0x8361e0: stur            d3, [x3, #0x1f]
    // 0x8361e4: r1 = Null
    //     0x8361e4: mov             x1, NULL
    // 0x8361e8: r2 = 4
    //     0x8361e8: mov             x2, #4
    // 0x8361ec: r0 = AllocateArray()
    //     0x8361ec: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8361f0: mov             x2, x0
    // 0x8361f4: ldur            x0, [fp, #-0x60]
    // 0x8361f8: stur            x2, [fp, #-0x70]
    // 0x8361fc: StoreField: r2->field_f = r0
    //     0x8361fc: stur            w0, [x2, #0xf]
    // 0x836200: ldur            x0, [fp, #-0x68]
    // 0x836204: StoreField: r2->field_13 = r0
    //     0x836204: stur            w0, [x2, #0x13]
    // 0x836208: r1 = <Color>
    //     0x836208: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0x83620c: ldr             x1, [x1, #0x8e0]
    // 0x836210: r0 = AllocateGrowableArray()
    //     0x836210: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x836214: mov             x1, x0
    // 0x836218: ldur            x0, [fp, #-0x70]
    // 0x83621c: stur            x1, [fp, #-0x60]
    // 0x836220: StoreField: r1->field_f = r0
    //     0x836220: stur            w0, [x1, #0xf]
    // 0x836224: r0 = 4
    //     0x836224: mov             x0, #4
    // 0x836228: StoreField: r1->field_b = r0
    //     0x836228: stur            w0, [x1, #0xb]
    // 0x83622c: r0 = Gradient()
    //     0x83622c: bl              #0x837488  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x836230: mov             x1, x0
    // 0x836234: ldur            x2, [fp, #-0x48]
    // 0x836238: ldur            x3, [fp, #-0x58]
    // 0x83623c: ldur            x5, [fp, #-0x60]
    // 0x836240: stur            x0, [fp, #-0x48]
    // 0x836244: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x836244: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x836248: r0 = Gradient.linear()
    //     0x836248: bl              #0x836970  ; [dart:ui] Gradient::Gradient.linear
    // 0x83624c: ldur            x1, [fp, #-0x50]
    // 0x836250: r0 = _ensureObjectsInitialized()
    //     0x836250: bl              #0x827e08  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x836254: r1 = LoadClassIdInstr(r0)
    //     0x836254: ldur            x1, [x0, #-1]
    //     0x836258: ubfx            x1, x1, #0xc, #0x14
    // 0x83625c: stp             xzr, x0, [SP, #8]
    // 0x836260: ldur            x16, [fp, #-0x48]
    // 0x836264: str             x16, [SP]
    // 0x836268: mov             x0, x1
    // 0x83626c: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x83626c: mov             x17, #0xd3fa
    //     0x836270: add             lr, x0, x17
    //     0x836274: ldr             lr, [x21, lr, lsl #3]
    //     0x836278: blr             lr
    // 0x83627c: ldur            x1, [fp, #-0x18]
    // 0x836280: ldur            x2, [fp, #-0x40]
    // 0x836284: ldur            x3, [fp, #-0x50]
    // 0x836288: r0 = drawRRect()
    //     0x836288: bl              #0x82b2e0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x83628c: ldur            x4, [fp, #-0x10]
    // 0x836290: ldur            d7, [fp, #-0x78]
    // 0x836294: ldur            d0, [fp, #-0x98]
    // 0x836298: ldur            d1, [fp, #-0x90]
    // 0x83629c: ldur            x2, [fp, #-0x38]
    // 0x8362a0: ldur            x3, [fp, #-0x28]
    // 0x8362a4: ldur            d4, [fp, #-0xc8]
    // 0x8362a8: ldur            d5, [fp, #-0xc0]
    // 0x8362ac: ldur            d6, [fp, #-0xb8]
    // 0x8362b0: ldur            x5, [fp, #-0x20]
    // 0x8362b4: ldur            d2, [fp, #-0xd8]
    // 0x8362b8: ldur            d11, [fp, #-0xb0]
    // 0x8362bc: ldur            d3, [fp, #-0xd0]
    // 0x8362c0: d8 = 2.000000
    //     0x8362c0: fmov            d8, #2.00000000
    // 0x8362c4: d10 = 8.000000
    //     0x8362c4: fmov            d10, #8.00000000
    // 0x8362c8: b               #0x835f84
    // 0x8362cc: ldur            x1, [fp, #-0x10]
    // 0x8362d0: ldur            x0, [fp, #-8]
    // 0x8362d4: ldur            d2, [fp, #-0x78]
    // 0x8362d8: ldur            d0, [fp, #-0x98]
    // 0x8362dc: ldur            d1, [fp, #-0x90]
    // 0x8362e0: LoadField: r2 = r1->field_13
    //     0x8362e0: ldur            w2, [x1, #0x13]
    // 0x8362e4: DecompressPointer r2
    //     0x8362e4: add             x2, x2, HEAP, lsl #32
    // 0x8362e8: stur            x2, [fp, #-0x20]
    // 0x8362ec: r0 = TextStyle()
    //     0x8362ec: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8362f0: mov             x2, x0
    // 0x8362f4: r0 = true
    //     0x8362f4: add             x0, NULL, #0x20  ; true
    // 0x8362f8: stur            x2, [fp, #-0x38]
    // 0x8362fc: StoreField: r2->field_7 = r0
    //     0x8362fc: stur            w0, [x2, #7]
    // 0x836300: ldur            x0, [fp, #-0x20]
    // 0x836304: StoreField: r2->field_b = r0
    //     0x836304: stur            w0, [x2, #0xb]
    // 0x836308: r0 = 10.000000
    //     0x836308: ldr             x0, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0x83630c: StoreField: r2->field_1f = r0
    //     0x83630c: stur            w0, [x2, #0x1f]
    // 0x836310: ldur            x1, [fp, #-8]
    // 0x836314: r0 = LoadClassIdInstr(r1)
    //     0x836314: ldur            x0, [x1, #-1]
    //     0x836318: ubfx            x0, x0, #0xc, #0x14
    // 0x83631c: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x83631c: mov             x17, #0xcf1d
    //     0x836320: add             lr, x0, x17
    //     0x836324: ldr             lr, [x21, lr, lsl #3]
    //     0x836328: blr             lr
    // 0x83632c: mov             x2, x0
    // 0x836330: ldur            d0, [fp, #-0x98]
    // 0x836334: ldur            d1, [fp, #-0x90]
    // 0x836338: stur            x2, [fp, #-8]
    // 0x83633c: fsub            d2, d1, d0
    // 0x836340: ldur            d3, [fp, #-0x78]
    // 0x836344: stur            d2, [fp, #-0xa8]
    // 0x836348: d4 = 2.000000
    //     0x836348: fmov            d4, #2.00000000
    // 0x83634c: fdiv            d5, d3, d4
    // 0x836350: d6 = 8.000000
    //     0x836350: fmov            d6, #8.00000000
    // 0x836354: fadd            d7, d5, d6
    // 0x836358: stur            d7, [fp, #-0xa0]
    // 0x83635c: ldur            d5, [fp, #-0x88]
    // 0x836360: CheckStackOverflow
    //     0x836360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x836364: cmp             SP, x16
    //     0x836368: b.ls            #0x8365c4
    // 0x83636c: r0 = LoadClassIdInstr(r2)
    //     0x83636c: ldur            x0, [x2, #-1]
    //     0x836370: ubfx            x0, x0, #0xc, #0x14
    // 0x836374: mov             x1, x2
    // 0x836378: r0 = GDT[cid_x0 + 0x545]()
    //     0x836378: add             lr, x0, #0x545
    //     0x83637c: ldr             lr, [x21, lr, lsl #3]
    //     0x836380: blr             lr
    // 0x836384: tbnz            w0, #4, #0x83649c
    // 0x836388: ldur            d0, [fp, #-0x98]
    // 0x83638c: ldur            d1, [fp, #-0x90]
    // 0x836390: ldur            x2, [fp, #-8]
    // 0x836394: r0 = LoadClassIdInstr(r2)
    //     0x836394: ldur            x0, [x2, #-1]
    //     0x836398: ubfx            x0, x0, #0xc, #0x14
    // 0x83639c: mov             x1, x2
    // 0x8363a0: r0 = GDT[cid_x0 + 0x585]()
    //     0x8363a0: add             lr, x0, #0x585
    //     0x8363a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8363a8: blr             lr
    // 0x8363ac: LoadField: r2 = r0->field_7
    //     0x8363ac: ldur            x2, [x0, #7]
    // 0x8363b0: ldur            d0, [fp, #-0x98]
    // 0x8363b4: ldur            d1, [fp, #-0x90]
    // 0x8363b8: fcmp            d1, d0
    // 0x8363bc: b.ne            #0x8363d4
    // 0x8363c0: ldur            d5, [fp, #-0xa0]
    // 0x8363c4: ldur            d4, [fp, #-0x88]
    // 0x8363c8: ldur            d3, [fp, #-0x78]
    // 0x8363cc: ldur            d2, [fp, #-0xa8]
    // 0x8363d0: b               #0x8363f4
    // 0x8363d4: ldur            d4, [fp, #-0x88]
    // 0x8363d8: ldur            d3, [fp, #-0x78]
    // 0x8363dc: ldur            d2, [fp, #-0xa8]
    // 0x8363e0: scvtf           d5, x2
    // 0x8363e4: fsub            d6, d5, d0
    // 0x8363e8: fdiv            d5, d6, d2
    // 0x8363ec: fmul            d6, d5, d3
    // 0x8363f0: fsub            d5, d4, d6
    // 0x8363f4: stur            d5, [fp, #-0xb0]
    // 0x8363f8: r0 = BoxInt64Instr(r2)
    //     0x8363f8: sbfiz           x0, x2, #1, #0x1f
    //     0x8363fc: cmp             x2, x0, asr #1
    //     0x836400: b.eq            #0x83640c
    //     0x836404: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x836408: stur            x2, [x0, #7]
    // 0x83640c: r1 = 60
    //     0x83640c: mov             x1, #0x3c
    // 0x836410: branchIfSmi(r0, 0x83641c)
    //     0x836410: tbz             w0, #0, #0x83641c
    // 0x836414: r1 = LoadClassIdInstr(r0)
    //     0x836414: ldur            x1, [x0, #-1]
    //     0x836418: ubfx            x1, x1, #0xc, #0x14
    // 0x83641c: str             x0, [SP]
    // 0x836420: mov             x0, x1
    // 0x836424: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x836424: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x836428: r0 = GDT[cid_x0 + 0x4012]()
    //     0x836428: mov             x17, #0x4012
    //     0x83642c: add             lr, x0, x17
    //     0x836430: ldr             lr, [x21, lr, lsl #3]
    //     0x836434: blr             lr
    // 0x836438: stur            x0, [fp, #-0x20]
    // 0x83643c: r0 = Offset()
    //     0x83643c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x836440: StoreField: r0->field_7 = rZR
    //     0x836440: stur            xzr, [x0, #7]
    // 0x836444: ldur            d0, [fp, #-0xb0]
    // 0x836448: StoreField: r0->field_f = d0
    //     0x836448: stur            d0, [x0, #0xf]
    // 0x83644c: r16 = 22.000000
    //     0x83644c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0x836450: ldr             x16, [x16, #0x758]
    // 0x836454: str             x16, [SP]
    // 0x836458: ldur            x1, [fp, #-0x10]
    // 0x83645c: ldur            x2, [fp, #-0x18]
    // 0x836460: ldur            x3, [fp, #-0x20]
    // 0x836464: mov             x5, x0
    // 0x836468: ldur            x6, [fp, #-0x38]
    // 0x83646c: r7 = Instance_TextAlign
    //     0x83646c: ldr             x7, [PP, #0x4798]  ; [pp+0x4798] Obj!TextAlign@d3c1a1
    // 0x836470: r4 = const [0, 0x7, 0x1, 0x6, maxWidth, 0x6, null]
    //     0x836470: add             x4, PP, #0x57, lsl #12  ; [pp+0x576c8] List(7) [0, 0x7, 0x1, 0x6, "maxWidth", 0x6, Null]
    //     0x836474: ldr             x4, [x4, #0x6c8]
    // 0x836478: r0 = _drawText()
    //     0x836478: bl              #0x8365d4  ; [package:kourtai/automatic/views/components/home/workouts/charts/streak_distribution_chart_view.dart] _StreakDistributionPainter::_drawText
    // 0x83647c: ldur            d3, [fp, #-0x78]
    // 0x836480: ldur            d0, [fp, #-0x98]
    // 0x836484: ldur            d1, [fp, #-0x90]
    // 0x836488: ldur            x2, [fp, #-8]
    // 0x83648c: ldur            d2, [fp, #-0xa8]
    // 0x836490: ldur            d7, [fp, #-0xa0]
    // 0x836494: d4 = 2.000000
    //     0x836494: fmov            d4, #2.00000000
    // 0x836498: b               #0x83635c
    // 0x83649c: ldur            d0, [fp, #-0x88]
    // 0x8364a0: ldur            x2, [fp, #-0x28]
    // 0x8364a4: d1 = 2.000000
    //     0x8364a4: fmov            d1, #2.00000000
    // 0x8364a8: scvtf           d2, x2
    // 0x8364ac: stur            d2, [fp, #-0x90]
    // 0x8364b0: fadd            d3, d0, d1
    // 0x8364b4: stur            d3, [fp, #-0x78]
    // 0x8364b8: r3 = 0
    //     0x8364b8: mov             x3, #0
    // 0x8364bc: ldur            d0, [fp, #-0x80]
    // 0x8364c0: stur            x3, [fp, #-0x30]
    // 0x8364c4: CheckStackOverflow
    //     0x8364c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8364c8: cmp             SP, x16
    //     0x8364cc: b.ls            #0x8365cc
    // 0x8364d0: cmp             x3, x2
    // 0x8364d4: b.gt            #0x83659c
    // 0x8364d8: r0 = BoxInt64Instr(r3)
    //     0x8364d8: sbfiz           x0, x3, #1, #0x1f
    //     0x8364dc: cmp             x3, x0, asr #1
    //     0x8364e0: b.eq            #0x8364ec
    //     0x8364e4: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x8364e8: stur            x3, [x0, #7]
    // 0x8364ec: r1 = 60
    //     0x8364ec: mov             x1, #0x3c
    // 0x8364f0: branchIfSmi(r0, 0x8364fc)
    //     0x8364f0: tbz             w0, #0, #0x8364fc
    // 0x8364f4: r1 = LoadClassIdInstr(r0)
    //     0x8364f4: ldur            x1, [x0, #-1]
    //     0x8364f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8364fc: str             x0, [SP]
    // 0x836500: mov             x0, x1
    // 0x836504: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x836504: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x836508: r0 = GDT[cid_x0 + 0x4012]()
    //     0x836508: mov             x17, #0x4012
    //     0x83650c: add             lr, x0, x17
    //     0x836510: ldr             lr, [x21, lr, lsl #3]
    //     0x836514: blr             lr
    // 0x836518: mov             x1, x0
    // 0x83651c: ldur            x0, [fp, #-0x30]
    // 0x836520: stur            x1, [fp, #-8]
    // 0x836524: scvtf           d0, x0
    // 0x836528: ldur            d1, [fp, #-0x90]
    // 0x83652c: fdiv            d2, d0, d1
    // 0x836530: ldur            d0, [fp, #-0x80]
    // 0x836534: fmul            d3, d2, d0
    // 0x836538: d2 = 28.000000
    //     0x836538: fmov            d2, #28.00000000
    // 0x83653c: fadd            d4, d3, d2
    // 0x836540: stur            d4, [fp, #-0x88]
    // 0x836544: r0 = Offset()
    //     0x836544: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x836548: ldur            d0, [fp, #-0x88]
    // 0x83654c: StoreField: r0->field_7 = d0
    //     0x83654c: stur            d0, [x0, #7]
    // 0x836550: ldur            d0, [fp, #-0x78]
    // 0x836554: StoreField: r0->field_f = d0
    //     0x836554: stur            d0, [x0, #0xf]
    // 0x836558: r16 = true
    //     0x836558: add             x16, NULL, #0x20  ; true
    // 0x83655c: str             x16, [SP]
    // 0x836560: ldur            x1, [fp, #-0x10]
    // 0x836564: ldur            x2, [fp, #-0x18]
    // 0x836568: ldur            x3, [fp, #-8]
    // 0x83656c: mov             x5, x0
    // 0x836570: ldur            x6, [fp, #-0x38]
    // 0x836574: r7 = Instance_TextAlign
    //     0x836574: ldr             x7, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0x836578: r4 = const [0, 0x7, 0x1, 0x6, valignTop, 0x6, null]
    //     0x836578: add             x4, PP, #0x57, lsl #12  ; [pp+0x576d0] List(7) [0, 0x7, 0x1, 0x6, "valignTop", 0x6, Null]
    //     0x83657c: ldr             x4, [x4, #0x6d0]
    // 0x836580: r0 = _drawText()
    //     0x836580: bl              #0x8365d4  ; [package:kourtai/automatic/views/components/home/workouts/charts/streak_distribution_chart_view.dart] _StreakDistributionPainter::_drawText
    // 0x836584: ldur            x1, [fp, #-0x30]
    // 0x836588: add             x3, x1, #1
    // 0x83658c: ldur            d3, [fp, #-0x78]
    // 0x836590: ldur            x2, [fp, #-0x28]
    // 0x836594: ldur            d2, [fp, #-0x90]
    // 0x836598: b               #0x8364bc
    // 0x83659c: r0 = Null
    //     0x83659c: mov             x0, NULL
    // 0x8365a0: LeaveFrame
    //     0x8365a0: mov             SP, fp
    //     0x8365a4: ldp             fp, lr, [SP], #0x10
    // 0x8365a8: ret
    //     0x8365a8: ret             
    // 0x8365ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8365ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8365b0: b               #0x835c44
    // 0x8365b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8365b4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8365b8: b               #0x835e0c
    // 0x8365bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8365bc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8365c0: b               #0x835fa0
    // 0x8365c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8365c4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8365c8: b               #0x83636c
    // 0x8365cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8365cc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8365d0: b               #0x8364d0
  }
  _ _drawText(/* No info */) {
    // ** addr: 0x8365d4, size: 0x39c
    // 0x8365d4: EnterFrame
    //     0x8365d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8365d8: mov             fp, SP
    // 0x8365dc: AllocStack(0x70)
    //     0x8365dc: sub             SP, SP, #0x70
    // 0x8365e0: SetupParameters(_StreakDistributionPainter this, dynamic _ /* r2 => r1, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */, dynamic _ /* r7 => r2, fp-0x40 */, {_Double maxWidth = 40.000000 /* d0, fp-0x58 */, dynamic valignTop = false /* r3, fp-0x18 */})
    //     0x8365e0: mov             x0, x3
    //     0x8365e4: stur            x3, [fp, #-0x28]
    //     0x8365e8: mov             x3, x1
    //     0x8365ec: mov             x1, x2
    //     0x8365f0: stur            x2, [fp, #-0x20]
    //     0x8365f4: mov             x2, x7
    //     0x8365f8: stur            x5, [fp, #-0x30]
    //     0x8365fc: stur            x6, [fp, #-0x38]
    //     0x836600: stur            x7, [fp, #-0x40]
    //     0x836604: ldur            w3, [x4, #0x13]
    //     0x836608: ldur            w7, [x4, #0x1f]
    //     0x83660c: add             x7, x7, HEAP, lsl #32
    //     0x836610: ldr             x16, [PP, #0x47f0]  ; [pp+0x47f0] "maxWidth"
    //     0x836614: cmp             w7, w16
    //     0x836618: b.ne            #0x83663c
    //     0x83661c: ldur            w7, [x4, #0x23]
    //     0x836620: add             x7, x7, HEAP, lsl #32
    //     0x836624: sub             w8, w3, w7
    //     0x836628: add             x7, fp, w8, sxtw #2
    //     0x83662c: ldr             x7, [x7, #8]
    //     0x836630: ldur            d0, [x7, #7]
    //     0x836634: mov             x7, #1
    //     0x836638: b               #0x836644
    //     0x83663c: ldr             d0, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    //     0x836640: mov             x7, #0
    //     0x836644: stur            d0, [fp, #-0x58]
    //     0x836648: lsl             x8, x7, #1
    //     0x83664c: lsl             w7, w8, #1
    //     0x836650: add             w8, w7, #8
    //     0x836654: add             x16, x4, w8, sxtw #1
    //     0x836658: ldur            w9, [x16, #0xf]
    //     0x83665c: add             x9, x9, HEAP, lsl #32
    //     0x836660: add             x16, PP, #0x57, lsl #12  ; [pp+0x576d8] "valignTop"
    //     0x836664: ldr             x16, [x16, #0x6d8]
    //     0x836668: cmp             w9, w16
    //     0x83666c: b.ne            #0x836690
    //     0x836670: add             w8, w7, #0xa
    //     0x836674: add             x16, x4, w8, sxtw #1
    //     0x836678: ldur            w7, [x16, #0xf]
    //     0x83667c: add             x7, x7, HEAP, lsl #32
    //     0x836680: sub             w4, w3, w7
    //     0x836684: add             x3, fp, w4, sxtw #2
    //     0x836688: ldr             x3, [x3, #8]
    //     0x83668c: b               #0x836694
    //     0x836690: add             x3, NULL, #0x30  ; false
    //     0x836694: stur            x3, [fp, #-0x18]
    // 0x836698: CheckStackOverflow
    //     0x836698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83669c: cmp             SP, x16
    //     0x8366a0: b.ls            #0x836958
    // 0x8366a4: LoadField: r4 = r6->field_1f
    //     0x8366a4: ldur            w4, [x6, #0x1f]
    // 0x8366a8: DecompressPointer r4
    //     0x8366a8: add             x4, x4, HEAP, lsl #32
    // 0x8366ac: stur            x4, [fp, #-0x10]
    // 0x8366b0: LoadField: r7 = r6->field_13
    //     0x8366b0: ldur            w7, [x6, #0x13]
    // 0x8366b4: DecompressPointer r7
    //     0x8366b4: add             x7, x7, HEAP, lsl #32
    // 0x8366b8: stur            x7, [fp, #-8]
    // 0x8366bc: r0 = ParagraphStyle()
    //     0x8366bc: bl              #0x67c160  ; AllocateParagraphStyleStub -> ParagraphStyle (size=0x28)
    // 0x8366c0: stur            x0, [fp, #-0x48]
    // 0x8366c4: ldur            x16, [fp, #-0x10]
    // 0x8366c8: ldur            lr, [fp, #-8]
    // 0x8366cc: stp             lr, x16, [SP]
    // 0x8366d0: mov             x1, x0
    // 0x8366d4: ldur            x2, [fp, #-0x40]
    // 0x8366d8: r4 = const [0, 0x4, 0x2, 0x2, fontFamily, 0x3, fontSize, 0x2, null]
    //     0x8366d8: add             x4, PP, #0x57, lsl #12  ; [pp+0x576e0] List(9) [0, 0x4, 0x2, 0x2, "fontFamily", 0x3, "fontSize", 0x2, Null]
    //     0x8366dc: ldr             x4, [x4, #0x6e0]
    // 0x8366e0: r0 = ParagraphStyle()
    //     0x8366e0: bl              #0x67ba14  ; [dart:ui] ParagraphStyle::ParagraphStyle
    // 0x8366e4: r0 = _NativeParagraphBuilder()
    //     0x8366e4: bl              #0x67b6c4  ; Allocate_NativeParagraphBuilderStub -> _NativeParagraphBuilder (size=0x1c)
    // 0x8366e8: mov             x1, x0
    // 0x8366ec: ldur            x2, [fp, #-0x48]
    // 0x8366f0: stur            x0, [fp, #-8]
    // 0x8366f4: r0 = _NativeParagraphBuilder()
    //     0x8366f4: bl              #0x67b1b4  ; [dart:ui] _NativeParagraphBuilder::_NativeParagraphBuilder
    // 0x8366f8: ldur            x0, [fp, #-0x38]
    // 0x8366fc: LoadField: r2 = r0->field_b
    //     0x8366fc: ldur            w2, [x0, #0xb]
    // 0x836700: DecompressPointer r2
    //     0x836700: add             x2, x2, HEAP, lsl #32
    // 0x836704: stur            x2, [fp, #-0x48]
    // 0x836708: r0 = TextStyle()
    //     0x836708: bl              #0x67afa8  ; AllocateTextStyleStub -> TextStyle (size=0x44)
    // 0x83670c: mov             x1, x0
    // 0x836710: ldur            x2, [fp, #-0x48]
    // 0x836714: ldur            x3, [fp, #-0x10]
    // 0x836718: stur            x0, [fp, #-0x10]
    // 0x83671c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x83671c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x836720: r0 = TextStyle()
    //     0x836720: bl              #0x67a464  ; [dart:ui] TextStyle::TextStyle
    // 0x836724: ldur            x1, [fp, #-8]
    // 0x836728: ldur            x2, [fp, #-0x10]
    // 0x83672c: r0 = pushStyle()
    //     0x83672c: bl              #0x67957c  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0x836730: ldur            x1, [fp, #-8]
    // 0x836734: ldur            x2, [fp, #-0x28]
    // 0x836738: r0 = addText()
    //     0x836738: bl              #0x6792e8  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x83673c: ldur            x1, [fp, #-8]
    // 0x836740: r0 = build()
    //     0x836740: bl              #0x679098  ; [dart:ui] _NativeParagraphBuilder::build
    // 0x836744: stur            x0, [fp, #-8]
    // 0x836748: LoadField: r1 = r0->field_7
    //     0x836748: ldur            w1, [x0, #7]
    // 0x83674c: DecompressPointer r1
    //     0x83674c: add             x1, x1, HEAP, lsl #32
    // 0x836750: cmp             w1, NULL
    // 0x836754: b.eq            #0x836960
    // 0x836758: LoadField: r2 = r1->field_7
    //     0x836758: ldur            x2, [x1, #7]
    // 0x83675c: ldr             x1, [x2]
    // 0x836760: cbz             x1, #0x836918
    // 0x836764: ldur            x3, [fp, #-0x30]
    // 0x836768: ldur            x2, [fp, #-0x40]
    // 0x83676c: mov             x4, x1
    // 0x836770: stur            x4, [fp, #-0x50]
    // 0x836774: r1 = <Never>
    //     0x836774: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x836778: r0 = Pointer()
    //     0x836778: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x83677c: mov             x1, x0
    // 0x836780: ldur            x0, [fp, #-0x50]
    // 0x836784: StoreField: r1->field_7 = r0
    //     0x836784: stur            x0, [x1, #7]
    // 0x836788: ldur            d0, [fp, #-0x58]
    // 0x83678c: r0 = __layout$Method$FfiNative()
    //     0x83678c: bl              #0x679008  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x836790: ldur            x0, [fp, #-0x30]
    // 0x836794: LoadField: d0 = r0->field_7
    //     0x836794: ldur            d0, [x0, #7]
    // 0x836798: ldur            x1, [fp, #-0x40]
    // 0x83679c: stur            d0, [fp, #-0x58]
    // 0x8367a0: r16 = Instance_TextAlign
    //     0x8367a0: ldr             x16, [PP, #0x4798]  ; [pp+0x4798] Obj!TextAlign@d3c1a1
    // 0x8367a4: cmp             w1, w16
    // 0x8367a8: b.ne            #0x836800
    // 0x8367ac: ldur            x2, [fp, #-8]
    // 0x8367b0: LoadField: r1 = r2->field_7
    //     0x8367b0: ldur            w1, [x2, #7]
    // 0x8367b4: DecompressPointer r1
    //     0x8367b4: add             x1, x1, HEAP, lsl #32
    // 0x8367b8: cmp             w1, NULL
    // 0x8367bc: b.eq            #0x836964
    // 0x8367c0: LoadField: r3 = r1->field_7
    //     0x8367c0: ldur            x3, [x1, #7]
    // 0x8367c4: ldr             x1, [x3]
    // 0x8367c8: cbz             x1, #0x836928
    // 0x8367cc: mov             x3, x1
    // 0x8367d0: stur            x3, [fp, #-0x50]
    // 0x8367d4: r1 = <Never>
    //     0x8367d4: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8367d8: r0 = Pointer()
    //     0x8367d8: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8367dc: mov             x1, x0
    // 0x8367e0: ldur            x0, [fp, #-0x50]
    // 0x8367e4: StoreField: r1->field_7 = r0
    //     0x8367e4: stur            x0, [x1, #7]
    // 0x8367e8: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x8367e8: bl              #0x67f0f0  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x8367ec: ldur            d1, [fp, #-0x58]
    // 0x8367f0: fsub            d2, d1, d0
    // 0x8367f4: mov             v0.16b, v2.16b
    // 0x8367f8: d1 = 2.000000
    //     0x8367f8: fmov            d1, #2.00000000
    // 0x8367fc: b               #0x83686c
    // 0x836800: mov             v1.16b, v0.16b
    // 0x836804: r16 = Instance_TextAlign
    //     0x836804: ldr             x16, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0x836808: cmp             w1, w16
    // 0x83680c: b.ne            #0x836864
    // 0x836810: ldur            x2, [fp, #-8]
    // 0x836814: LoadField: r0 = r2->field_7
    //     0x836814: ldur            w0, [x2, #7]
    // 0x836818: DecompressPointer r0
    //     0x836818: add             x0, x0, HEAP, lsl #32
    // 0x83681c: cmp             w0, NULL
    // 0x836820: b.eq            #0x836968
    // 0x836824: LoadField: r1 = r0->field_7
    //     0x836824: ldur            x1, [x0, #7]
    // 0x836828: ldr             x0, [x1]
    // 0x83682c: cbz             x0, #0x836938
    // 0x836830: stur            x0, [fp, #-0x50]
    // 0x836834: r1 = <Never>
    //     0x836834: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x836838: r0 = Pointer()
    //     0x836838: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x83683c: mov             x1, x0
    // 0x836840: ldur            x0, [fp, #-0x50]
    // 0x836844: StoreField: r1->field_7 = r0
    //     0x836844: stur            x0, [x1, #7]
    // 0x836848: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x836848: bl              #0x67f0f0  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x83684c: d1 = 2.000000
    //     0x83684c: fmov            d1, #2.00000000
    // 0x836850: fdiv            d2, d0, d1
    // 0x836854: ldur            d0, [fp, #-0x58]
    // 0x836858: fsub            d3, d0, d2
    // 0x83685c: mov             v0.16b, v3.16b
    // 0x836860: b               #0x83686c
    // 0x836864: mov             v0.16b, v1.16b
    // 0x836868: d1 = 2.000000
    //     0x836868: fmov            d1, #2.00000000
    // 0x83686c: ldur            x0, [fp, #-0x18]
    // 0x836870: stur            d0, [fp, #-0x60]
    // 0x836874: tbnz            w0, #4, #0x836884
    // 0x836878: ldur            x0, [fp, #-0x30]
    // 0x83687c: LoadField: d1 = r0->field_f
    //     0x83687c: ldur            d1, [x0, #0xf]
    // 0x836880: b               #0x8368e0
    // 0x836884: ldur            x0, [fp, #-0x30]
    // 0x836888: ldur            x2, [fp, #-8]
    // 0x83688c: LoadField: d2 = r0->field_f
    //     0x83688c: ldur            d2, [x0, #0xf]
    // 0x836890: stur            d2, [fp, #-0x58]
    // 0x836894: LoadField: r0 = r2->field_7
    //     0x836894: ldur            w0, [x2, #7]
    // 0x836898: DecompressPointer r0
    //     0x836898: add             x0, x0, HEAP, lsl #32
    // 0x83689c: cmp             w0, NULL
    // 0x8368a0: b.eq            #0x83696c
    // 0x8368a4: LoadField: r1 = r0->field_7
    //     0x8368a4: ldur            x1, [x0, #7]
    // 0x8368a8: ldr             x0, [x1]
    // 0x8368ac: cbz             x0, #0x836948
    // 0x8368b0: stur            x0, [fp, #-0x50]
    // 0x8368b4: r1 = <Never>
    //     0x8368b4: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8368b8: r0 = Pointer()
    //     0x8368b8: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8368bc: mov             x1, x0
    // 0x8368c0: ldur            x0, [fp, #-0x50]
    // 0x8368c4: StoreField: r1->field_7 = r0
    //     0x8368c4: stur            x0, [x1, #7]
    // 0x8368c8: r0 = _height$Getter$FfiNative()
    //     0x8368c8: bl              #0x678d3c  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x8368cc: d1 = 2.000000
    //     0x8368cc: fmov            d1, #2.00000000
    // 0x8368d0: fdiv            d2, d0, d1
    // 0x8368d4: ldur            d0, [fp, #-0x58]
    // 0x8368d8: fsub            d1, d0, d2
    // 0x8368dc: ldur            d0, [fp, #-0x60]
    // 0x8368e0: stur            d1, [fp, #-0x58]
    // 0x8368e4: r0 = Offset()
    //     0x8368e4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8368e8: ldur            d0, [fp, #-0x60]
    // 0x8368ec: StoreField: r0->field_7 = d0
    //     0x8368ec: stur            d0, [x0, #7]
    // 0x8368f0: ldur            d0, [fp, #-0x58]
    // 0x8368f4: StoreField: r0->field_f = d0
    //     0x8368f4: stur            d0, [x0, #0xf]
    // 0x8368f8: ldur            x1, [fp, #-0x20]
    // 0x8368fc: ldur            x2, [fp, #-8]
    // 0x836900: mov             x3, x0
    // 0x836904: r0 = drawParagraph()
    //     0x836904: bl              #0x833d6c  ; [dart:ui] _NativeCanvas::drawParagraph
    // 0x836908: r0 = Null
    //     0x836908: mov             x0, NULL
    // 0x83690c: LeaveFrame
    //     0x83690c: mov             SP, fp
    //     0x836910: ldp             fp, lr, [SP], #0x10
    // 0x836914: ret
    //     0x836914: ret             
    // 0x836918: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x836918: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83691c: str             x16, [SP]
    // 0x836920: r0 = _throwNew()
    //     0x836920: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x836924: brk             #0
    // 0x836928: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x836928: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83692c: str             x16, [SP]
    // 0x836930: r0 = _throwNew()
    //     0x836930: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x836934: brk             #0
    // 0x836938: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x836938: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83693c: str             x16, [SP]
    // 0x836940: r0 = _throwNew()
    //     0x836940: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x836944: brk             #0
    // 0x836948: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x836948: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83694c: str             x16, [SP]
    // 0x836950: r0 = _throwNew()
    //     0x836950: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x836954: brk             #0
    // 0x836958: r0 = StackOverflowSharedWithFPURegs()
    //     0x836958: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x83695c: b               #0x8366a4
    // 0x836960: r0 = NullErrorSharedWithoutFPURegs()
    //     0x836960: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x836964: r0 = NullErrorSharedWithFPURegs()
    //     0x836964: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x836968: r0 = NullErrorSharedWithFPURegs()
    //     0x836968: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x83696c: r0 = NullErrorSharedWithFPURegs()
    //     0x83696c: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x859f54, size: 0x108
    // 0x859f54: EnterFrame
    //     0x859f54: stp             fp, lr, [SP, #-0x10]!
    //     0x859f58: mov             fp, SP
    // 0x859f5c: AllocStack(0x20)
    //     0x859f5c: sub             SP, SP, #0x20
    // 0x859f60: SetupParameters(_StreakDistributionPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x859f60: mov             x4, x1
    //     0x859f64: mov             x3, x2
    //     0x859f68: stur            x1, [fp, #-8]
    //     0x859f6c: stur            x2, [fp, #-0x10]
    // 0x859f70: CheckStackOverflow
    //     0x859f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859f74: cmp             SP, x16
    //     0x859f78: b.ls            #0x85a054
    // 0x859f7c: mov             x0, x3
    // 0x859f80: r2 = Null
    //     0x859f80: mov             x2, NULL
    // 0x859f84: r1 = Null
    //     0x859f84: mov             x1, NULL
    // 0x859f88: r4 = 60
    //     0x859f88: mov             x4, #0x3c
    // 0x859f8c: branchIfSmi(r0, 0x859f98)
    //     0x859f8c: tbz             w0, #0, #0x859f98
    // 0x859f90: r4 = LoadClassIdInstr(r0)
    //     0x859f90: ldur            x4, [x0, #-1]
    //     0x859f94: ubfx            x4, x4, #0xc, #0x14
    // 0x859f98: r17 = 4400
    //     0x859f98: mov             x17, #0x1130
    // 0x859f9c: cmp             x4, x17
    // 0x859fa0: b.eq            #0x859fb8
    // 0x859fa4: r8 = _StreakDistributionPainter
    //     0x859fa4: add             x8, PP, #0x57, lsl #12  ; [pp+0x576a8] Type: _StreakDistributionPainter
    //     0x859fa8: ldr             x8, [x8, #0x6a8]
    // 0x859fac: r3 = Null
    //     0x859fac: add             x3, PP, #0x57, lsl #12  ; [pp+0x576b0] Null
    //     0x859fb0: ldr             x3, [x3, #0x6b0]
    // 0x859fb4: r0 = DefaultTypeTest()
    //     0x859fb4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x859fb8: ldur            x0, [fp, #-0x10]
    // 0x859fbc: LoadField: r1 = r0->field_b
    //     0x859fbc: ldur            w1, [x0, #0xb]
    // 0x859fc0: DecompressPointer r1
    //     0x859fc0: add             x1, x1, HEAP, lsl #32
    // 0x859fc4: ldur            x2, [fp, #-8]
    // 0x859fc8: LoadField: r3 = r2->field_b
    //     0x859fc8: ldur            w3, [x2, #0xb]
    // 0x859fcc: DecompressPointer r3
    //     0x859fcc: add             x3, x3, HEAP, lsl #32
    // 0x859fd0: cmp             w1, w3
    // 0x859fd4: b.ne            #0x85a018
    // 0x859fd8: LoadField: r1 = r0->field_f
    //     0x859fd8: ldur            w1, [x0, #0xf]
    // 0x859fdc: DecompressPointer r1
    //     0x859fdc: add             x1, x1, HEAP, lsl #32
    // 0x859fe0: LoadField: r3 = r2->field_f
    //     0x859fe0: ldur            w3, [x2, #0xf]
    // 0x859fe4: DecompressPointer r3
    //     0x859fe4: add             x3, x3, HEAP, lsl #32
    // 0x859fe8: stp             x3, x1, [SP]
    // 0x859fec: r0 = ==()
    //     0x859fec: bl              #0xd4d97c  ; [dart:ui] Color::==
    // 0x859ff0: tbnz            w0, #4, #0x85a018
    // 0x859ff4: ldur            x1, [fp, #-8]
    // 0x859ff8: ldur            x0, [fp, #-0x10]
    // 0x859ffc: LoadField: r2 = r0->field_13
    //     0x859ffc: ldur            w2, [x0, #0x13]
    // 0x85a000: DecompressPointer r2
    //     0x85a000: add             x2, x2, HEAP, lsl #32
    // 0x85a004: LoadField: r3 = r1->field_13
    //     0x85a004: ldur            w3, [x1, #0x13]
    // 0x85a008: DecompressPointer r3
    //     0x85a008: add             x3, x3, HEAP, lsl #32
    // 0x85a00c: stp             x3, x2, [SP]
    // 0x85a010: r0 = ==()
    //     0x85a010: bl              #0xd4d97c  ; [dart:ui] Color::==
    // 0x85a014: tbz             w0, #4, #0x85a020
    // 0x85a018: r0 = true
    //     0x85a018: add             x0, NULL, #0x20  ; true
    // 0x85a01c: b               #0x85a048
    // 0x85a020: ldur            x1, [fp, #-8]
    // 0x85a024: ldur            x0, [fp, #-0x10]
    // 0x85a028: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x85a028: ldur            w2, [x0, #0x17]
    // 0x85a02c: DecompressPointer r2
    //     0x85a02c: add             x2, x2, HEAP, lsl #32
    // 0x85a030: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x85a030: ldur            w0, [x1, #0x17]
    // 0x85a034: DecompressPointer r0
    //     0x85a034: add             x0, x0, HEAP, lsl #32
    // 0x85a038: stp             x0, x2, [SP]
    // 0x85a03c: r0 = ==()
    //     0x85a03c: bl              #0xd4d97c  ; [dart:ui] Color::==
    // 0x85a040: eor             x1, x0, #0x10
    // 0x85a044: mov             x0, x1
    // 0x85a048: LeaveFrame
    //     0x85a048: mov             SP, fp
    //     0x85a04c: ldp             fp, lr, [SP], #0x10
    // 0x85a050: ret
    //     0x85a050: ret             
    // 0x85a054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a054: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a058: b               #0x859f7c
  }
}
