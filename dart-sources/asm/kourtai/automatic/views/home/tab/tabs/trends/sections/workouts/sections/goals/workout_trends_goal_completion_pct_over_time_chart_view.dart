// lib: , url: package:ballai/automatic/views/home/tab/tabs/trends/sections/workouts/sections/goals/workout_trends_goal_completion_pct_over_time_chart_view.dart

// class id: 1048990, size: 0x8
class :: {
}

// class id: 3982, size: 0x18, field offset: 0xc
//   const constructor, 
class WorkoutTrendsGoalCompletionPctOverTimeChartView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc09bbc, size: 0x1d8
    // 0xc09bbc: EnterFrame
    //     0xc09bbc: stp             fp, lr, [SP, #-0x10]!
    //     0xc09bc0: mov             fp, SP
    // 0xc09bc4: AllocStack(0x48)
    //     0xc09bc4: sub             SP, SP, #0x48
    // 0xc09bc8: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc09bc8: mov             x0, x2
    //     0xc09bcc: stur            x2, [fp, #-0x10]
    // 0xc09bd0: CheckStackOverflow
    //     0xc09bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc09bd4: cmp             SP, x16
    //     0xc09bd8: b.ls            #0xc09d8c
    // 0xc09bdc: LoadField: r3 = r1->field_b
    //     0xc09bdc: ldur            w3, [x1, #0xb]
    // 0xc09be0: DecompressPointer r3
    //     0xc09be0: add             x3, x3, HEAP, lsl #32
    // 0xc09be4: stur            x3, [fp, #-8]
    // 0xc09be8: r1 = Function '<anonymous closure>':.
    //     0xc09be8: add             x1, PP, #0x53, lsl #12  ; [pp+0x535b8] AnonymousClosure: (0xc09b34), in [package:ballai/automatic/views/home/tab/tabs/you/components/analytics_sections.dart] AnalyticsWorkoutBreakdownSection::build (0xc0ab78)
    //     0xc09bec: ldr             x1, [x1, #0x5b8]
    // 0xc09bf0: r2 = Null
    //     0xc09bf0: mov             x2, NULL
    // 0xc09bf4: r0 = AllocateClosure()
    //     0xc09bf4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc09bf8: ldur            x1, [fp, #-8]
    // 0xc09bfc: mov             x2, x0
    // 0xc09c00: r0 = where()
    //     0xc09c00: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xc09c04: LoadField: r1 = r0->field_7
    //     0xc09c04: ldur            w1, [x0, #7]
    // 0xc09c08: DecompressPointer r1
    //     0xc09c08: add             x1, x1, HEAP, lsl #32
    // 0xc09c0c: mov             x2, x0
    // 0xc09c10: r0 = _GrowableList.of()
    //     0xc09c10: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc09c14: r1 = Function '<anonymous closure>':.
    //     0xc09c14: add             x1, PP, #0x53, lsl #12  ; [pp+0x535c0] AnonymousClosure: (0x8f80fc), in [package:ballai/automatic/viewmodels/home/you/profile_workout_history_notifier.dart] ProfileWorkoutHistoryNotifier::_recomputeMerged (0x8f8170)
    //     0xc09c18: ldr             x1, [x1, #0x5c0]
    // 0xc09c1c: r2 = Null
    //     0xc09c1c: mov             x2, NULL
    // 0xc09c20: stur            x0, [fp, #-8]
    // 0xc09c24: r0 = AllocateClosure()
    //     0xc09c24: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc09c28: str             x0, [SP]
    // 0xc09c2c: ldur            x1, [fp, #-8]
    // 0xc09c30: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc09c30: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc09c34: r0 = sort()
    //     0xc09c34: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0xc09c38: ldur            x0, [fp, #-8]
    // 0xc09c3c: LoadField: r1 = r0->field_b
    //     0xc09c3c: ldur            w1, [x0, #0xb]
    // 0xc09c40: cbnz            w1, #0xc09c80
    // 0xc09c44: r1 = "Goal completion will appear once goal-based workouts are logged."
    //     0xc09c44: add             x1, PP, #0x53, lsl #12  ; [pp+0x535c8] "Goal completion will appear once goal-based workouts are logged."
    //     0xc09c48: ldr             x1, [x1, #0x5c8]
    // 0xc09c4c: r0 = L()
    //     0xc09c4c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc09c50: stur            x0, [fp, #-0x18]
    // 0xc09c54: r0 = BallAiEmptyState()
    //     0xc09c54: bl              #0xa63934  ; AllocateBallAiEmptyStateStub -> BallAiEmptyState (size=0x14)
    // 0xc09c58: mov             x1, x0
    // 0xc09c5c: ldur            x0, [fp, #-0x18]
    // 0xc09c60: StoreField: r1->field_b = r0
    //     0xc09c60: stur            w0, [x1, #0xb]
    // 0xc09c64: r0 = Instance_IconData
    //     0xc09c64: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d508] Obj!IconData@d0dac1
    //     0xc09c68: ldr             x0, [x0, #0x508]
    // 0xc09c6c: StoreField: r1->field_f = r0
    //     0xc09c6c: stur            w0, [x1, #0xf]
    // 0xc09c70: mov             x0, x1
    // 0xc09c74: LeaveFrame
    //     0xc09c74: mov             SP, fp
    //     0xc09c78: ldp             fp, lr, [SP], #0x10
    // 0xc09c7c: ret
    //     0xc09c7c: ret             
    // 0xc09c80: r1 = Function '<anonymous closure>':.
    //     0xc09c80: add             x1, PP, #0x53, lsl #12  ; [pp+0x535d0] AnonymousClosure: (0xc09da0), in [package:ballai/automatic/views/home/tab/tabs/trends/sections/workouts/sections/goals/workout_trends_goal_completion_pct_over_time_chart_view.dart] WorkoutTrendsGoalCompletionPctOverTimeChartView::build (0xc09bbc)
    //     0xc09c84: ldr             x1, [x1, #0x5d0]
    // 0xc09c88: r2 = Null
    //     0xc09c88: mov             x2, NULL
    // 0xc09c8c: r0 = AllocateClosure()
    //     0xc09c8c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc09c90: r16 = <double>
    //     0xc09c90: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xc09c94: ldur            lr, [fp, #-8]
    // 0xc09c98: stp             lr, x16, [SP, #8]
    // 0xc09c9c: str             x0, [SP]
    // 0xc09ca0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc09ca0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc09ca4: r0 = map()
    //     0xc09ca4: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xc09ca8: LoadField: r1 = r0->field_7
    //     0xc09ca8: ldur            w1, [x0, #7]
    // 0xc09cac: DecompressPointer r1
    //     0xc09cac: add             x1, x1, HEAP, lsl #32
    // 0xc09cb0: mov             x2, x0
    // 0xc09cb4: r0 = _GrowableList.of()
    //     0xc09cb4: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc09cb8: stur            x0, [fp, #-8]
    // 0xc09cbc: r0 = Size()
    //     0xc09cbc: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xc09cc0: d0 = inf
    //     0xc09cc0: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xc09cc4: stur            x0, [fp, #-0x18]
    // 0xc09cc8: StoreField: r0->field_7 = d0
    //     0xc09cc8: stur            d0, [x0, #7]
    // 0xc09ccc: d0 = 180.000000
    //     0xc09ccc: ldr             d0, [PP, #0x5a70]  ; [pp+0x5a70] IMM: double(180) from 0x4066800000000000
    // 0xc09cd0: StoreField: r0->field_f = d0
    //     0xc09cd0: stur            d0, [x0, #0xf]
    // 0xc09cd4: ldur            x1, [fp, #-0x10]
    // 0xc09cd8: r0 = BallAiThemeContext.ballAiAccent()
    //     0xc09cd8: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xc09cdc: ldur            x1, [fp, #-0x10]
    // 0xc09ce0: stur            x0, [fp, #-0x20]
    // 0xc09ce4: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xc09ce4: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xc09ce8: r16 = 0.180000
    //     0xc09ce8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dde0] 0.18
    //     0xc09cec: ldr             x16, [x16, #0xde0]
    // 0xc09cf0: str             x16, [SP]
    // 0xc09cf4: mov             x1, x0
    // 0xc09cf8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc09cf8: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc09cfc: ldr             x4, [x4, #0x1b8]
    // 0xc09d00: r0 = withValues()
    //     0xc09d00: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc09d04: ldur            x1, [fp, #-0x10]
    // 0xc09d08: stur            x0, [fp, #-0x10]
    // 0xc09d0c: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xc09d0c: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xc09d10: stur            x0, [fp, #-0x28]
    // 0xc09d14: r0 = _GoalCompletionLinePainter()
    //     0xc09d14: bl              #0xc09d94  ; Allocate_GoalCompletionLinePainterStub -> _GoalCompletionLinePainter (size=0x1c)
    // 0xc09d18: mov             x1, x0
    // 0xc09d1c: ldur            x0, [fp, #-8]
    // 0xc09d20: stur            x1, [fp, #-0x30]
    // 0xc09d24: StoreField: r1->field_b = r0
    //     0xc09d24: stur            w0, [x1, #0xb]
    // 0xc09d28: ldur            x0, [fp, #-0x20]
    // 0xc09d2c: StoreField: r1->field_f = r0
    //     0xc09d2c: stur            w0, [x1, #0xf]
    // 0xc09d30: ldur            x0, [fp, #-0x10]
    // 0xc09d34: StoreField: r1->field_13 = r0
    //     0xc09d34: stur            w0, [x1, #0x13]
    // 0xc09d38: ldur            x0, [fp, #-0x28]
    // 0xc09d3c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc09d3c: stur            w0, [x1, #0x17]
    // 0xc09d40: r0 = CustomPaint()
    //     0xc09d40: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xc09d44: mov             x1, x0
    // 0xc09d48: ldur            x0, [fp, #-0x30]
    // 0xc09d4c: stur            x1, [fp, #-8]
    // 0xc09d50: StoreField: r1->field_f = r0
    //     0xc09d50: stur            w0, [x1, #0xf]
    // 0xc09d54: ldur            x0, [fp, #-0x18]
    // 0xc09d58: ArrayStore: r1[0] = r0  ; List_4
    //     0xc09d58: stur            w0, [x1, #0x17]
    // 0xc09d5c: r0 = false
    //     0xc09d5c: add             x0, NULL, #0x30  ; false
    // 0xc09d60: StoreField: r1->field_1b = r0
    //     0xc09d60: stur            w0, [x1, #0x1b]
    // 0xc09d64: StoreField: r1->field_1f = r0
    //     0xc09d64: stur            w0, [x1, #0x1f]
    // 0xc09d68: r0 = SizedBox()
    //     0xc09d68: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc09d6c: r1 = 180.000000
    //     0xc09d6c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e038] 180
    //     0xc09d70: ldr             x1, [x1, #0x38]
    // 0xc09d74: StoreField: r0->field_13 = r1
    //     0xc09d74: stur            w1, [x0, #0x13]
    // 0xc09d78: ldur            x1, [fp, #-8]
    // 0xc09d7c: StoreField: r0->field_b = r1
    //     0xc09d7c: stur            w1, [x0, #0xb]
    // 0xc09d80: LeaveFrame
    //     0xc09d80: mov             SP, fp
    //     0xc09d84: ldp             fp, lr, [SP], #0x10
    // 0xc09d88: ret
    //     0xc09d88: ret             
    // 0xc09d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09d8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09d90: b               #0xc09bdc
  }
  [closure] double <anonymous closure>(dynamic, WorkoutModel) {
    // ** addr: 0xc09da0, size: 0x7c
    // 0xc09da0: EnterFrame
    //     0xc09da0: stp             fp, lr, [SP, #-0x10]!
    //     0xc09da4: mov             fp, SP
    // 0xc09da8: CheckStackOverflow
    //     0xc09da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc09dac: cmp             SP, x16
    //     0xc09db0: b.ls            #0xc09e00
    // 0xc09db4: ldr             x1, [fp, #0x10]
    // 0xc09db8: r0 = goalPercentage()
    //     0xc09db8: bl              #0x96dcf8  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::goalPercentage
    // 0xc09dbc: r1 = inline_Allocate_Double()
    //     0xc09dbc: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xc09dc0: add             x1, x1, #0x10
    //     0xc09dc4: cmp             x0, x1
    //     0xc09dc8: b.ls            #0xc09e08
    //     0xc09dcc: str             x1, [THR, #0x50]  ; THR::top
    //     0xc09dd0: sub             x1, x1, #0xf
    //     0xc09dd4: mov             x0, #0xe15c
    //     0xc09dd8: movk            x0, #3, lsl #16
    //     0xc09ddc: stur            x0, [x1, #-1]
    // 0xc09de0: StoreField: r1->field_7 = d0
    //     0xc09de0: stur            d0, [x1, #7]
    // 0xc09de4: r2 = 0.000000
    //     0xc09de4: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc09de8: r3 = 200.000000
    //     0xc09de8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fc88] 200
    //     0xc09dec: ldr             x3, [x3, #0xc88]
    // 0xc09df0: r0 = clamp()
    //     0xc09df0: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xc09df4: LeaveFrame
    //     0xc09df4: mov             SP, fp
    //     0xc09df8: ldp             fp, lr, [SP], #0x10
    // 0xc09dfc: ret
    //     0xc09dfc: ret             
    // 0xc09e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09e00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09e04: b               #0xc09db4
    // 0xc09e08: SaveReg d0
    //     0xc09e08: str             q0, [SP, #-0x10]!
    // 0xc09e0c: r0 = AllocateDouble()
    //     0xc09e0c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc09e10: mov             x1, x0
    // 0xc09e14: RestoreReg d0
    //     0xc09e14: ldr             q0, [SP], #0x10
    // 0xc09e18: b               #0xc09de0
  }
}

// class id: 4372, size: 0x1c, field offset: 0xc
class _GoalCompletionLinePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x843148, size: 0x74c
    // 0x843148: EnterFrame
    //     0x843148: stp             fp, lr, [SP, #-0x10]!
    //     0x84314c: mov             fp, SP
    // 0x843150: AllocStack(0xc8)
    //     0x843150: sub             SP, SP, #0xc8
    // 0x843154: d0 = 8.000000
    //     0x843154: fmov            d0, #8.00000000
    // 0x843158: mov             x4, x1
    // 0x84315c: mov             x0, x2
    // 0x843160: stur            x1, [fp, #-0x10]
    // 0x843164: stur            x2, [fp, #-0x18]
    // 0x843168: stur            x3, [fp, #-0x20]
    // 0x84316c: CheckStackOverflow
    //     0x84316c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843170: cmp             SP, x16
    //     0x843174: b.ls            #0x84383c
    // 0x843178: LoadField: d1 = r3->field_f
    //     0x843178: ldur            d1, [x3, #0xf]
    // 0x84317c: fsub            d2, d1, d0
    // 0x843180: stur            d2, [fp, #-0x78]
    // 0x843184: fsub            d1, d2, d0
    // 0x843188: stur            d1, [fp, #-0x70]
    // 0x84318c: LoadField: r5 = r4->field_b
    //     0x84318c: ldur            w5, [x4, #0xb]
    // 0x843190: DecompressPointer r5
    //     0x843190: add             x5, x5, HEAP, lsl #32
    // 0x843194: stur            x5, [fp, #-8]
    // 0x843198: r1 = Function '<anonymous closure>':.
    //     0x843198: add             x1, PP, #0x55, lsl #12  ; [pp+0x551f8] AnonymousClosure: (0x8428f0), in [package:ballai/automatic/views/home/tab/tabs/you/components/analytics_sections.dart] _AnalyticsWeeklyGoalsSectionState::build (0xa80718)
    //     0x84319c: ldr             x1, [x1, #0x1f8]
    // 0x8431a0: r2 = Null
    //     0x8431a0: mov             x2, NULL
    // 0x8431a4: r0 = AllocateClosure()
    //     0x8431a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8431a8: r16 = <double>
    //     0x8431a8: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x8431ac: ldur            lr, [fp, #-8]
    // 0x8431b0: stp             lr, x16, [SP, #0x10]
    // 0x8431b4: r16 = 100.000000
    //     0x8431b4: ldr             x16, [PP, #0x5b58]  ; [pp+0x5b58] 100
    // 0x8431b8: stp             x0, x16, [SP]
    // 0x8431bc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8431bc: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8431c0: r0 = fold()
    //     0x8431c0: bl              #0x8b192c  ; [dart:collection] ListBase::fold
    // 0x8431c4: mov             x1, x0
    // 0x8431c8: ldur            x0, [fp, #-0x20]
    // 0x8431cc: stur            x1, [fp, #-0x38]
    // 0x8431d0: LoadField: d0 = r0->field_7
    //     0x8431d0: ldur            d0, [x0, #7]
    // 0x8431d4: ldur            x0, [fp, #-0x10]
    // 0x8431d8: stur            d0, [fp, #-0x90]
    // 0x8431dc: LoadField: r2 = r0->field_13
    //     0x8431dc: ldur            w2, [x0, #0x13]
    // 0x8431e0: DecompressPointer r2
    //     0x8431e0: add             x2, x2, HEAP, lsl #32
    // 0x8431e4: stur            x2, [fp, #-0x30]
    // 0x8431e8: LoadField: d1 = r1->field_7
    //     0x8431e8: ldur            d1, [x1, #7]
    // 0x8431ec: stur            d1, [fp, #-0x88]
    // 0x8431f0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8431f0: ldur            w3, [x0, #0x17]
    // 0x8431f4: DecompressPointer r3
    //     0x8431f4: add             x3, x3, HEAP, lsl #32
    // 0x8431f8: stur            x3, [fp, #-0x20]
    // 0x8431fc: r4 = 0
    //     0x8431fc: mov             x4, #0
    // 0x843200: ldur            d3, [fp, #-0x70]
    // 0x843204: d2 = 8.000000
    //     0x843204: fmov            d2, #8.00000000
    // 0x843208: d4 = 4.000000
    //     0x843208: fmov            d4, #4.00000000
    // 0x84320c: stur            x4, [fp, #-0x28]
    // 0x843210: CheckStackOverflow
    //     0x843210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843214: cmp             SP, x16
    //     0x843218: b.ls            #0x843844
    // 0x84321c: cmp             x4, #4
    // 0x843220: b.gt            #0x843478
    // 0x843224: scvtf           d5, x4
    // 0x843228: fmul            d6, d3, d5
    // 0x84322c: fdiv            d5, d6, d4
    // 0x843230: fadd            d6, d5, d2
    // 0x843234: stur            d6, [fp, #-0x80]
    // 0x843238: r0 = Offset()
    //     0x843238: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84323c: stur            x0, [fp, #-0x40]
    // 0x843240: StoreField: r0->field_7 = rZR
    //     0x843240: stur            xzr, [x0, #7]
    // 0x843244: ldur            d0, [fp, #-0x80]
    // 0x843248: StoreField: r0->field_f = d0
    //     0x843248: stur            d0, [x0, #0xf]
    // 0x84324c: r0 = Offset()
    //     0x84324c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x843250: ldur            d0, [fp, #-0x90]
    // 0x843254: stur            x0, [fp, #-0x48]
    // 0x843258: StoreField: r0->field_7 = d0
    //     0x843258: stur            d0, [x0, #7]
    // 0x84325c: ldur            d1, [fp, #-0x80]
    // 0x843260: StoreField: r0->field_f = d1
    //     0x843260: stur            d1, [x0, #0xf]
    // 0x843264: r16 = 136
    //     0x843264: mov             x16, #0x88
    // 0x843268: stp             x16, NULL, [SP]
    // 0x84326c: r0 = ByteData()
    //     0x84326c: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x843270: stur            x0, [fp, #-0x50]
    // 0x843274: r0 = Paint()
    //     0x843274: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x843278: mov             x3, x0
    // 0x84327c: ldur            x0, [fp, #-0x50]
    // 0x843280: stur            x3, [fp, #-0x58]
    // 0x843284: StoreField: r3->field_7 = r0
    //     0x843284: stur            w0, [x3, #7]
    // 0x843288: mov             x1, x3
    // 0x84328c: ldur            x2, [fp, #-0x30]
    // 0x843290: r0 = color=()
    //     0x843290: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x843294: ldur            x1, [fp, #-0x18]
    // 0x843298: ldur            x2, [fp, #-0x40]
    // 0x84329c: ldur            x3, [fp, #-0x48]
    // 0x8432a0: ldur            x5, [fp, #-0x58]
    // 0x8432a4: r0 = drawLine()
    //     0x8432a4: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x8432a8: ldur            x1, [fp, #-0x28]
    // 0x8432ac: r0 = 4
    //     0x8432ac: mov             x0, #4
    // 0x8432b0: sub             x2, x0, x1
    // 0x8432b4: scvtf           d0, x2
    // 0x8432b8: ldur            d1, [fp, #-0x88]
    // 0x8432bc: fmul            d2, d1, d0
    // 0x8432c0: d3 = 4.000000
    //     0x8432c0: fmov            d3, #4.00000000
    // 0x8432c4: fdiv            d0, d2, d3
    // 0x8432c8: stp             fp, lr, [SP, #-0x10]!
    // 0x8432cc: mov             fp, SP
    // 0x8432d0: CallRuntime_LibcRound(double) -> double
    //     0x8432d0: and             SP, SP, #0xfffffffffffffff0
    //     0x8432d4: mov             sp, SP
    //     0x8432d8: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x8432dc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x8432e0: blr             x16
    //     0x8432e4: mov             x16, #8
    //     0x8432e8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x8432ec: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x8432f0: sub             sp, x16, #1, lsl #12
    //     0x8432f4: mov             SP, fp
    //     0x8432f8: ldp             fp, lr, [SP], #0x10
    // 0x8432fc: fcmp            d0, d0
    // 0x843300: b.vs            #0x84384c
    // 0x843304: fcvtzs          x0, d0
    // 0x843308: asr             x16, x0, #0x1e
    // 0x84330c: cmp             x16, x0, asr #63
    // 0x843310: b.ne            #0x84384c
    // 0x843314: lsl             x0, x0, #1
    // 0x843318: stur            x0, [fp, #-0x40]
    // 0x84331c: r1 = Null
    //     0x84331c: mov             x1, NULL
    // 0x843320: r2 = 4
    //     0x843320: mov             x2, #4
    // 0x843324: r0 = AllocateArray()
    //     0x843324: bl              #0xe560ac  ; AllocateArrayStub
    // 0x843328: mov             x1, x0
    // 0x84332c: ldur            x0, [fp, #-0x40]
    // 0x843330: StoreField: r1->field_f = r0
    //     0x843330: stur            w0, [x1, #0xf]
    // 0x843334: r16 = "%"
    //     0x843334: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0x843338: StoreField: r1->field_13 = r16
    //     0x843338: stur            w16, [x1, #0x13]
    // 0x84333c: str             x1, [SP]
    // 0x843340: r0 = _interpolate()
    //     0x843340: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x843344: stur            x0, [fp, #-0x40]
    // 0x843348: r0 = TextStyle()
    //     0x843348: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x84334c: mov             x1, x0
    // 0x843350: r0 = true
    //     0x843350: add             x0, NULL, #0x20  ; true
    // 0x843354: stur            x1, [fp, #-0x48]
    // 0x843358: StoreField: r1->field_7 = r0
    //     0x843358: stur            w0, [x1, #7]
    // 0x84335c: ldur            x2, [fp, #-0x20]
    // 0x843360: StoreField: r1->field_b = r2
    //     0x843360: stur            w2, [x1, #0xb]
    // 0x843364: r3 = 9.000000
    //     0x843364: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dbc0] 9
    //     0x843368: ldr             x3, [x3, #0xbc0]
    // 0x84336c: StoreField: r1->field_1f = r3
    //     0x84336c: stur            w3, [x1, #0x1f]
    // 0x843370: r0 = TextSpan()
    //     0x843370: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x843374: mov             x1, x0
    // 0x843378: ldur            x0, [fp, #-0x40]
    // 0x84337c: stur            x1, [fp, #-0x50]
    // 0x843380: StoreField: r1->field_b = r0
    //     0x843380: stur            w0, [x1, #0xb]
    // 0x843384: r0 = Instance__DeferringMouseCursor
    //     0x843384: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x843388: ArrayStore: r1[0] = r0  ; List_4
    //     0x843388: stur            w0, [x1, #0x17]
    // 0x84338c: ldur            x2, [fp, #-0x48]
    // 0x843390: StoreField: r1->field_7 = r2
    //     0x843390: stur            w2, [x1, #7]
    // 0x843394: r0 = TextPainter()
    //     0x843394: bl              #0x7ce4b8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x843398: mov             x1, x0
    // 0x84339c: r0 = true
    //     0x84339c: add             x0, NULL, #0x20  ; true
    // 0x8433a0: stur            x1, [fp, #-0x40]
    // 0x8433a4: StoreField: r1->field_b = r0
    //     0x8433a4: stur            w0, [x1, #0xb]
    // 0x8433a8: r2 = Sentinel
    //     0x8433a8: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8433ac: StoreField: r1->field_43 = r2
    //     0x8433ac: stur            w2, [x1, #0x43]
    // 0x8433b0: ldur            x3, [fp, #-0x50]
    // 0x8433b4: StoreField: r1->field_f = r3
    //     0x8433b4: stur            w3, [x1, #0xf]
    // 0x8433b8: r3 = Instance_TextAlign
    //     0x8433b8: ldr             x3, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0x8433bc: ArrayStore: r1[0] = r3  ; List_4
    //     0x8433bc: stur            w3, [x1, #0x17]
    // 0x8433c0: r4 = Instance_TextDirection
    //     0x8433c0: ldr             x4, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x8433c4: StoreField: r1->field_1b = r4
    //     0x8433c4: stur            w4, [x1, #0x1b]
    // 0x8433c8: r0 = _LinearTextScaler()
    //     0x8433c8: bl              #0x624538  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x8433cc: d0 = 1.000000
    //     0x8433cc: fmov            d0, #1.00000000
    // 0x8433d0: StoreField: r0->field_7 = d0
    //     0x8433d0: stur            d0, [x0, #7]
    // 0x8433d4: ldur            x2, [fp, #-0x40]
    // 0x8433d8: StoreField: r2->field_1f = r0
    //     0x8433d8: stur            w0, [x2, #0x1f]
    // 0x8433dc: r0 = Instance_TextWidthBasis
    //     0x8433dc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15518] Obj!TextWidthBasis@d34f81
    //     0x8433e0: ldr             x0, [x0, #0x518]
    // 0x8433e4: StoreField: r2->field_33 = r0
    //     0x8433e4: stur            w0, [x2, #0x33]
    // 0x8433e8: mov             x1, x2
    // 0x8433ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8433ec: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8433f0: r0 = layout()
    //     0x8433f0: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x8433f4: ldur            x1, [fp, #-0x40]
    // 0x8433f8: LoadField: r0 = r1->field_7
    //     0x8433f8: ldur            w0, [x1, #7]
    // 0x8433fc: DecompressPointer r0
    //     0x8433fc: add             x0, x0, HEAP, lsl #32
    // 0x843400: cmp             w0, NULL
    // 0x843404: b.eq            #0x843868
    // 0x843408: LoadField: d0 = r0->field_13
    //     0x843408: ldur            d0, [x0, #0x13]
    // 0x84340c: ldur            d1, [fp, #-0x90]
    // 0x843410: fsub            d2, d1, d0
    // 0x843414: d0 = 2.000000
    //     0x843414: fmov            d0, #2.00000000
    // 0x843418: fsub            d3, d2, d0
    // 0x84341c: ldur            d2, [fp, #-0x80]
    // 0x843420: stur            d3, [fp, #-0xa0]
    // 0x843424: d4 = 10.000000
    //     0x843424: fmov            d4, #10.00000000
    // 0x843428: fsub            d5, d2, d4
    // 0x84342c: stur            d5, [fp, #-0x98]
    // 0x843430: r0 = Offset()
    //     0x843430: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x843434: ldur            d0, [fp, #-0xa0]
    // 0x843438: StoreField: r0->field_7 = d0
    //     0x843438: stur            d0, [x0, #7]
    // 0x84343c: ldur            d0, [fp, #-0x98]
    // 0x843440: StoreField: r0->field_f = d0
    //     0x843440: stur            d0, [x0, #0xf]
    // 0x843444: ldur            x1, [fp, #-0x40]
    // 0x843448: ldur            x2, [fp, #-0x18]
    // 0x84344c: mov             x3, x0
    // 0x843450: r0 = paint()
    //     0x843450: bl              #0x833b30  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x843454: ldur            x0, [fp, #-0x28]
    // 0x843458: add             x4, x0, #1
    // 0x84345c: ldur            x0, [fp, #-0x10]
    // 0x843460: ldur            x1, [fp, #-0x38]
    // 0x843464: ldur            x2, [fp, #-0x30]
    // 0x843468: ldur            x3, [fp, #-0x20]
    // 0x84346c: ldur            d0, [fp, #-0x90]
    // 0x843470: ldur            d1, [fp, #-0x88]
    // 0x843474: b               #0x843200
    // 0x843478: ldur            x0, [fp, #-8]
    // 0x84347c: LoadField: r1 = r0->field_b
    //     0x84347c: ldur            w1, [x0, #0xb]
    // 0x843480: r2 = LoadInt32Instr(r1)
    //     0x843480: sbfx            x2, x1, #1, #0x1f
    // 0x843484: stur            x2, [fp, #-0x28]
    // 0x843488: cbnz            x2, #0x84349c
    // 0x84348c: r0 = Null
    //     0x84348c: mov             x0, NULL
    // 0x843490: LeaveFrame
    //     0x843490: mov             SP, fp
    //     0x843494: ldp             fp, lr, [SP], #0x10
    // 0x843498: ret
    //     0x843498: ret             
    // 0x84349c: ldur            x3, [fp, #-0x10]
    // 0x8434a0: ldur            x1, [fp, #-0x38]
    // 0x8434a4: ldur            d0, [fp, #-0x90]
    // 0x8434a8: r0 = _NativePath()
    //     0x8434a8: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8434ac: mov             x1, x0
    // 0x8434b0: stur            x0, [fp, #-0x20]
    // 0x8434b4: r0 = __constructor$Method$FfiNative()
    //     0x8434b4: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x8434b8: ldur            x3, [fp, #-0x28]
    // 0x8434bc: sub             x0, x3, #1
    // 0x8434c0: scvtf           d0, x0
    // 0x8434c4: ldur            x0, [fp, #-0x38]
    // 0x8434c8: stur            d0, [fp, #-0xa8]
    // 0x8434cc: LoadField: d1 = r0->field_7
    //     0x8434cc: ldur            d1, [x0, #7]
    // 0x8434d0: ldur            x0, [fp, #-0x10]
    // 0x8434d4: stur            d1, [fp, #-0xa0]
    // 0x8434d8: LoadField: r4 = r0->field_f
    //     0x8434d8: ldur            w4, [x0, #0xf]
    // 0x8434dc: DecompressPointer r4
    //     0x8434dc: add             x4, x4, HEAP, lsl #32
    // 0x8434e0: ldur            d2, [fp, #-0x90]
    // 0x8434e4: stur            x4, [fp, #-0x30]
    // 0x8434e8: d3 = 2.000000
    //     0x8434e8: fmov            d3, #2.00000000
    // 0x8434ec: fdiv            d4, d2, d3
    // 0x8434f0: stur            d4, [fp, #-0x98]
    // 0x8434f4: r8 = 0
    //     0x8434f4: mov             x8, #0
    // 0x8434f8: ldur            x7, [fp, #-0x18]
    // 0x8434fc: ldur            d5, [fp, #-0x78]
    // 0x843500: ldur            d3, [fp, #-0x70]
    // 0x843504: ldur            x6, [fp, #-8]
    // 0x843508: ldur            x5, [fp, #-0x20]
    // 0x84350c: stur            x8, [fp, #-0x60]
    // 0x843510: CheckStackOverflow
    //     0x843510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843514: cmp             SP, x16
    //     0x843518: b.ls            #0x84386c
    // 0x84351c: cmp             x8, x3
    // 0x843520: b.ge            #0x843760
    // 0x843524: cmp             x3, #1
    // 0x843528: b.ne            #0x843534
    // 0x84352c: mov             v6.16b, v4.16b
    // 0x843530: b               #0x843540
    // 0x843534: scvtf           d6, x8
    // 0x843538: fmul            d7, d2, d6
    // 0x84353c: fdiv            d6, d7, d0
    // 0x843540: stur            d6, [fp, #-0x88]
    // 0x843544: LoadField: r0 = r6->field_b
    //     0x843544: ldur            w0, [x6, #0xb]
    // 0x843548: r1 = LoadInt32Instr(r0)
    //     0x843548: sbfx            x1, x0, #1, #0x1f
    // 0x84354c: mov             x0, x1
    // 0x843550: mov             x1, x8
    // 0x843554: cmp             x1, x0
    // 0x843558: b.hs            #0x843874
    // 0x84355c: LoadField: r0 = r6->field_f
    //     0x84355c: ldur            w0, [x6, #0xf]
    // 0x843560: DecompressPointer r0
    //     0x843560: add             x0, x0, HEAP, lsl #32
    // 0x843564: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x843564: add             x16, x0, x8, lsl #2
    //     0x843568: ldur            w1, [x16, #0xf]
    // 0x84356c: DecompressPointer r1
    //     0x84356c: add             x1, x1, HEAP, lsl #32
    // 0x843570: LoadField: d7 = r1->field_7
    //     0x843570: ldur            d7, [x1, #7]
    // 0x843574: fdiv            d8, d7, d1
    // 0x843578: stur            d8, [fp, #-0x80]
    // 0x84357c: r1 = 0.000000
    //     0x84357c: ldr             x1, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x843580: r2 = 1.000000
    //     0x843580: ldr             x2, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x843584: r0 = compareTo()
    //     0x843584: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0x843588: cmp             x0, #0
    // 0x84358c: b.gt            #0x843818
    // 0x843590: ldur            d0, [fp, #-0x80]
    // 0x843594: r0 = inline_Allocate_Double()
    //     0x843594: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x843598: add             x0, x0, #0x10
    //     0x84359c: cmp             x1, x0
    //     0x8435a0: b.ls            #0x843878
    //     0x8435a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8435a8: sub             x0, x0, #0xf
    //     0x8435ac: mov             x1, #0xe15c
    //     0x8435b0: movk            x1, #3, lsl #16
    //     0x8435b4: stur            x1, [x0, #-1]
    // 0x8435b8: StoreField: r0->field_7 = d0
    //     0x8435b8: stur            d0, [x0, #7]
    // 0x8435bc: mov             x1, x0
    // 0x8435c0: stur            x0, [fp, #-0x10]
    // 0x8435c4: r2 = 0.000000
    //     0x8435c4: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x8435c8: r0 = compareTo()
    //     0x8435c8: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0x8435cc: tbz             x0, #0x3f, #0x8435d8
    // 0x8435d0: d2 = 0.000000
    //     0x8435d0: eor             v2.16b, v2.16b, v2.16b
    // 0x8435d4: b               #0x8435f8
    // 0x8435d8: ldur            x1, [fp, #-0x10]
    // 0x8435dc: r2 = 1.000000
    //     0x8435dc: ldr             x2, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x8435e0: r0 = compareTo()
    //     0x8435e0: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0x8435e4: cmp             x0, #0
    // 0x8435e8: b.le            #0x8435f4
    // 0x8435ec: d2 = 1.000000
    //     0x8435ec: fmov            d2, #1.00000000
    // 0x8435f0: b               #0x8435f8
    // 0x8435f4: ldur            d2, [fp, #-0x80]
    // 0x8435f8: ldur            d1, [fp, #-0x78]
    // 0x8435fc: ldur            d0, [fp, #-0x70]
    // 0x843600: ldur            x0, [fp, #-0x60]
    // 0x843604: fmul            d3, d0, d2
    // 0x843608: fsub            d2, d1, d3
    // 0x84360c: stur            d2, [fp, #-0x80]
    // 0x843610: cbnz            x0, #0x843660
    // 0x843614: ldur            x2, [fp, #-0x20]
    // 0x843618: LoadField: r1 = r2->field_7
    //     0x843618: ldur            w1, [x2, #7]
    // 0x84361c: DecompressPointer r1
    //     0x84361c: add             x1, x1, HEAP, lsl #32
    // 0x843620: cmp             w1, NULL
    // 0x843624: b.eq            #0x843888
    // 0x843628: LoadField: r3 = r1->field_7
    //     0x843628: ldur            x3, [x1, #7]
    // 0x84362c: ldr             x1, [x3]
    // 0x843630: cbz             x1, #0x8437e8
    // 0x843634: mov             x3, x1
    // 0x843638: stur            x3, [fp, #-0x68]
    // 0x84363c: r1 = <Never>
    //     0x84363c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x843640: r0 = Pointer()
    //     0x843640: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x843644: mov             x1, x0
    // 0x843648: ldur            x0, [fp, #-0x68]
    // 0x84364c: StoreField: r1->field_7 = r0
    //     0x84364c: stur            x0, [x1, #7]
    // 0x843650: ldur            d0, [fp, #-0x88]
    // 0x843654: ldur            d1, [fp, #-0x80]
    // 0x843658: r0 = _moveTo$Method$FfiNative()
    //     0x843658: bl              #0x827a28  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x84365c: b               #0x8436a4
    // 0x843660: ldur            x2, [fp, #-0x20]
    // 0x843664: LoadField: r0 = r2->field_7
    //     0x843664: ldur            w0, [x2, #7]
    // 0x843668: DecompressPointer r0
    //     0x843668: add             x0, x0, HEAP, lsl #32
    // 0x84366c: cmp             w0, NULL
    // 0x843670: b.eq            #0x84388c
    // 0x843674: LoadField: r1 = r0->field_7
    //     0x843674: ldur            x1, [x0, #7]
    // 0x843678: ldr             x0, [x1]
    // 0x84367c: cbz             x0, #0x843808
    // 0x843680: stur            x0, [fp, #-0x68]
    // 0x843684: r1 = <Never>
    //     0x843684: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x843688: r0 = Pointer()
    //     0x843688: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84368c: mov             x1, x0
    // 0x843690: ldur            x0, [fp, #-0x68]
    // 0x843694: StoreField: r1->field_7 = r0
    //     0x843694: stur            x0, [x1, #7]
    // 0x843698: ldur            d0, [fp, #-0x88]
    // 0x84369c: ldur            d1, [fp, #-0x80]
    // 0x8436a0: r0 = _lineTo$Method$FfiNative()
    //     0x8436a0: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8436a4: ldur            x1, [fp, #-0x18]
    // 0x8436a8: r16 = 136
    //     0x8436a8: mov             x16, #0x88
    // 0x8436ac: stp             x16, NULL, [SP]
    // 0x8436b0: r0 = ByteData()
    //     0x8436b0: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x8436b4: stur            x0, [fp, #-0x10]
    // 0x8436b8: r0 = Paint()
    //     0x8436b8: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8436bc: ldur            x3, [fp, #-0x10]
    // 0x8436c0: stur            x0, [fp, #-0x38]
    // 0x8436c4: StoreField: r0->field_7 = r3
    //     0x8436c4: stur            w3, [x0, #7]
    // 0x8436c8: mov             x1, x0
    // 0x8436cc: ldur            x2, [fp, #-0x30]
    // 0x8436d0: r0 = color=()
    //     0x8436d0: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x8436d4: ldur            x0, [fp, #-0x38]
    // 0x8436d8: LoadField: r2 = r0->field_b
    //     0x8436d8: ldur            w2, [x0, #0xb]
    // 0x8436dc: DecompressPointer r2
    //     0x8436dc: add             x2, x2, HEAP, lsl #32
    // 0x8436e0: ldur            x0, [fp, #-0x18]
    // 0x8436e4: stur            x2, [fp, #-0x40]
    // 0x8436e8: LoadField: r1 = r0->field_7
    //     0x8436e8: ldur            w1, [x0, #7]
    // 0x8436ec: DecompressPointer r1
    //     0x8436ec: add             x1, x1, HEAP, lsl #32
    // 0x8436f0: cmp             w1, NULL
    // 0x8436f4: b.eq            #0x843890
    // 0x8436f8: LoadField: r3 = r1->field_7
    //     0x8436f8: ldur            x3, [x1, #7]
    // 0x8436fc: ldr             x1, [x3]
    // 0x843700: cbz             x1, #0x8437f8
    // 0x843704: ldur            x3, [fp, #-0x60]
    // 0x843708: mov             x4, x1
    // 0x84370c: stur            x4, [fp, #-0x68]
    // 0x843710: r1 = <Never>
    //     0x843710: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x843714: r0 = Pointer()
    //     0x843714: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x843718: mov             x1, x0
    // 0x84371c: ldur            x0, [fp, #-0x68]
    // 0x843720: StoreField: r1->field_7 = r0
    //     0x843720: stur            x0, [x1, #7]
    // 0x843724: ldur            d0, [fp, #-0x88]
    // 0x843728: ldur            d1, [fp, #-0x80]
    // 0x84372c: ldur            x2, [fp, #-0x40]
    // 0x843730: ldur            x3, [fp, #-0x10]
    // 0x843734: d2 = 3.000000
    //     0x843734: fmov            d2, #3.00000000
    // 0x843738: r0 = __drawCircle$Method$FfiNative()
    //     0x843738: bl              #0x829b84  ; [dart:ui] _NativeCanvas::__drawCircle$Method$FfiNative
    // 0x84373c: ldur            x0, [fp, #-0x60]
    // 0x843740: add             x8, x0, #1
    // 0x843744: ldur            x4, [fp, #-0x30]
    // 0x843748: ldur            d4, [fp, #-0x98]
    // 0x84374c: ldur            d0, [fp, #-0xa8]
    // 0x843750: ldur            d2, [fp, #-0x90]
    // 0x843754: ldur            d1, [fp, #-0xa0]
    // 0x843758: ldur            x3, [fp, #-0x28]
    // 0x84375c: b               #0x8434f8
    // 0x843760: r16 = 136
    //     0x843760: mov             x16, #0x88
    // 0x843764: stp             x16, NULL, [SP]
    // 0x843768: r0 = ByteData()
    //     0x843768: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x84376c: stur            x0, [fp, #-8]
    // 0x843770: r0 = Paint()
    //     0x843770: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x843774: mov             x3, x0
    // 0x843778: ldur            x0, [fp, #-8]
    // 0x84377c: stur            x3, [fp, #-0x10]
    // 0x843780: StoreField: r3->field_7 = r0
    //     0x843780: stur            w0, [x3, #7]
    // 0x843784: mov             x1, x3
    // 0x843788: ldur            x2, [fp, #-0x30]
    // 0x84378c: r0 = color=()
    //     0x84378c: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x843790: ldur            x0, [fp, #-8]
    // 0x843794: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x843794: ldur            w1, [x0, #0x17]
    // 0x843798: DecompressPointer r1
    //     0x843798: add             x1, x1, HEAP, lsl #32
    // 0x84379c: LoadField: r0 = r1->field_7
    //     0x84379c: ldur            x0, [x1, #7]
    // 0x8437a0: r2 = 1
    //     0x8437a0: mov             x2, #1
    // 0x8437a4: str             w2, [x0, #0x1c]
    // 0x8437a8: LoadField: r0 = r1->field_7
    //     0x8437a8: ldur            x0, [x1, #7]
    // 0x8437ac: d0 = 0.000000
    //     0x8437ac: add             x17, PP, #0x37, lsl #12  ; [pp+0x37ed8] IMM: 0x40200000
    //     0x8437b0: ldr             s0, [x17, #0xed8]
    // 0x8437b4: str             s0, [x0, #0x20]
    // 0x8437b8: LoadField: r0 = r1->field_7
    //     0x8437b8: ldur            x0, [x1, #7]
    // 0x8437bc: str             w2, [x0, #0x24]
    // 0x8437c0: LoadField: r0 = r1->field_7
    //     0x8437c0: ldur            x0, [x1, #7]
    // 0x8437c4: str             w2, [x0, #0x28]
    // 0x8437c8: ldur            x1, [fp, #-0x18]
    // 0x8437cc: ldur            x2, [fp, #-0x20]
    // 0x8437d0: ldur            x3, [fp, #-0x10]
    // 0x8437d4: r0 = drawPath()
    //     0x8437d4: bl              #0x827134  ; [dart:ui] _NativeCanvas::drawPath
    // 0x8437d8: r0 = Null
    //     0x8437d8: mov             x0, NULL
    // 0x8437dc: LeaveFrame
    //     0x8437dc: mov             SP, fp
    //     0x8437e0: ldp             fp, lr, [SP], #0x10
    // 0x8437e4: ret
    //     0x8437e4: ret             
    // 0x8437e8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8437e8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8437ec: str             x16, [SP]
    // 0x8437f0: r0 = _throwNew()
    //     0x8437f0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8437f4: brk             #0
    // 0x8437f8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8437f8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8437fc: str             x16, [SP]
    // 0x843800: r0 = _throwNew()
    //     0x843800: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x843804: brk             #0
    // 0x843808: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x843808: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x84380c: str             x16, [SP]
    // 0x843810: r0 = _throwNew()
    //     0x843810: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x843814: brk             #0
    // 0x843818: r0 = ArgumentError()
    //     0x843818: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x84381c: mov             x1, x0
    // 0x843820: r0 = 0.000000
    //     0x843820: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x843824: ArrayStore: r1[0] = r0  ; List_4
    //     0x843824: stur            w0, [x1, #0x17]
    // 0x843828: r0 = false
    //     0x843828: add             x0, NULL, #0x30  ; false
    // 0x84382c: StoreField: r1->field_b = r0
    //     0x84382c: stur            w0, [x1, #0xb]
    // 0x843830: mov             x0, x1
    // 0x843834: r0 = Throw()
    //     0x843834: bl              #0xe54334  ; ThrowStub
    // 0x843838: brk             #0
    // 0x84383c: r0 = StackOverflowSharedWithFPURegs()
    //     0x84383c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x843840: b               #0x843178
    // 0x843844: r0 = StackOverflowSharedWithFPURegs()
    //     0x843844: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x843848: b               #0x84321c
    // 0x84384c: SaveReg d0
    //     0x84384c: str             q0, [SP, #-0x10]!
    // 0x843850: r0 = 74
    //     0x843850: mov             x0, #0x4a
    // 0x843854: r30 = DoubleToIntegerStub
    //     0x843854: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x843858: LoadField: r30 = r30->field_7
    //     0x843858: ldur            lr, [lr, #7]
    // 0x84385c: blr             lr
    // 0x843860: RestoreReg d0
    //     0x843860: ldr             q0, [SP], #0x10
    // 0x843864: b               #0x843318
    // 0x843868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843868: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84386c: r0 = StackOverflowSharedWithFPURegs()
    //     0x84386c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x843870: b               #0x84351c
    // 0x843874: r0 = RangeErrorSharedWithFPURegs()
    //     0x843874: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x843878: SaveReg d0
    //     0x843878: str             q0, [SP, #-0x10]!
    // 0x84387c: r0 = AllocateDouble()
    //     0x84387c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x843880: RestoreReg d0
    //     0x843880: ldr             q0, [SP], #0x10
    // 0x843884: b               #0x8435b8
    // 0x843888: r0 = NullErrorSharedWithFPURegs()
    //     0x843888: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x84388c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x84388c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x843890: r0 = NullErrorSharedWithoutFPURegs()
    //     0x843890: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x85ad80, size: 0x5c
    // 0x85ad80: EnterFrame
    //     0x85ad80: stp             fp, lr, [SP, #-0x10]!
    //     0x85ad84: mov             fp, SP
    // 0x85ad88: mov             x0, x2
    // 0x85ad8c: mov             x4, x1
    // 0x85ad90: mov             x3, x2
    // 0x85ad94: r2 = Null
    //     0x85ad94: mov             x2, NULL
    // 0x85ad98: r1 = Null
    //     0x85ad98: mov             x1, NULL
    // 0x85ad9c: r4 = 60
    //     0x85ad9c: mov             x4, #0x3c
    // 0x85ada0: branchIfSmi(r0, 0x85adac)
    //     0x85ada0: tbz             w0, #0, #0x85adac
    // 0x85ada4: r4 = LoadClassIdInstr(r0)
    //     0x85ada4: ldur            x4, [x0, #-1]
    //     0x85ada8: ubfx            x4, x4, #0xc, #0x14
    // 0x85adac: r17 = 4372
    //     0x85adac: mov             x17, #0x1114
    // 0x85adb0: cmp             x4, x17
    // 0x85adb4: b.eq            #0x85adcc
    // 0x85adb8: r8 = _GoalCompletionLinePainter
    //     0x85adb8: add             x8, PP, #0x55, lsl #12  ; [pp+0x551e0] Type: _GoalCompletionLinePainter
    //     0x85adbc: ldr             x8, [x8, #0x1e0]
    // 0x85adc0: r3 = Null
    //     0x85adc0: add             x3, PP, #0x55, lsl #12  ; [pp+0x551e8] Null
    //     0x85adc4: ldr             x3, [x3, #0x1e8]
    // 0x85adc8: r0 = DefaultTypeTest()
    //     0x85adc8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x85adcc: r0 = true
    //     0x85adcc: add             x0, NULL, #0x20  ; true
    // 0x85add0: LeaveFrame
    //     0x85add0: mov             SP, fp
    //     0x85add4: ldp             fp, lr, [SP], #0x10
    // 0x85add8: ret
    //     0x85add8: ret             
  }
}
