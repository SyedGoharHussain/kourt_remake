// lib: , url: package:ballai/automatic/views/home/tab/tabs/trends/sections/weeklygoals/sections/weekly_goal_completion_pct_over_time_chart_view.dart

// class id: 1048986, size: 0x8
class :: {
}

// class id: 3988, size: 0x1c, field offset: 0xc
//   const constructor, 
class WeeklyGoalCompletionPctOverTimeChartView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc087c8, size: 0x1f0
    // 0xc087c8: EnterFrame
    //     0xc087c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc087cc: mov             fp, SP
    // 0xc087d0: AllocStack(0x48)
    //     0xc087d0: sub             SP, SP, #0x48
    // 0xc087d4: SetupParameters(WeeklyGoalCompletionPctOverTimeChartView this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc087d4: mov             x0, x1
    //     0xc087d8: stur            x1, [fp, #-8]
    //     0xc087dc: mov             x1, x2
    //     0xc087e0: stur            x2, [fp, #-0x10]
    // 0xc087e4: CheckStackOverflow
    //     0xc087e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc087e8: cmp             SP, x16
    //     0xc087ec: b.ls            #0xc089b0
    // 0xc087f0: r1 = 1
    //     0xc087f0: mov             x1, #1
    // 0xc087f4: r0 = AllocateContext()
    //     0xc087f4: bl              #0xe5501c  ; AllocateContextStub
    // 0xc087f8: mov             x2, x0
    // 0xc087fc: ldur            x0, [fp, #-8]
    // 0xc08800: stur            x2, [fp, #-0x20]
    // 0xc08804: StoreField: r2->field_f = r0
    //     0xc08804: stur            w0, [x2, #0xf]
    // 0xc08808: LoadField: r3 = r0->field_b
    //     0xc08808: ldur            w3, [x0, #0xb]
    // 0xc0880c: DecompressPointer r3
    //     0xc0880c: add             x3, x3, HEAP, lsl #32
    // 0xc08810: stur            x3, [fp, #-0x18]
    // 0xc08814: r0 = LoadClassIdInstr(r3)
    //     0xc08814: ldur            x0, [x3, #-1]
    //     0xc08818: ubfx            x0, x0, #0xc, #0x14
    // 0xc0881c: mov             x1, x3
    // 0xc08820: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xc08820: mov             x17, #0xc27a
    //     0xc08824: add             lr, x0, x17
    //     0xc08828: ldr             lr, [x21, lr, lsl #3]
    //     0xc0882c: blr             lr
    // 0xc08830: tbnz            w0, #4, #0xc08870
    // 0xc08834: r1 = "Weekly goal completion will appear once goals are tracked."
    //     0xc08834: add             x1, PP, #0x53, lsl #12  ; [pp+0x53658] "Weekly goal completion will appear once goals are tracked."
    //     0xc08838: ldr             x1, [x1, #0x658]
    // 0xc0883c: r0 = L()
    //     0xc0883c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc08840: stur            x0, [fp, #-8]
    // 0xc08844: r0 = BallAiEmptyState()
    //     0xc08844: bl              #0xa63934  ; AllocateBallAiEmptyStateStub -> BallAiEmptyState (size=0x14)
    // 0xc08848: mov             x1, x0
    // 0xc0884c: ldur            x0, [fp, #-8]
    // 0xc08850: StoreField: r1->field_b = r0
    //     0xc08850: stur            w0, [x1, #0xb]
    // 0xc08854: r0 = Instance_IconData
    //     0xc08854: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d508] Obj!IconData@d0dac1
    //     0xc08858: ldr             x0, [x0, #0x508]
    // 0xc0885c: StoreField: r1->field_f = r0
    //     0xc0885c: stur            w0, [x1, #0xf]
    // 0xc08860: mov             x0, x1
    // 0xc08864: LeaveFrame
    //     0xc08864: mov             SP, fp
    //     0xc08868: ldp             fp, lr, [SP], #0x10
    // 0xc0886c: ret
    //     0xc0886c: ret             
    // 0xc08870: ldur            x2, [fp, #-0x18]
    // 0xc08874: r1 = <ActivityGoalModel>
    //     0xc08874: add             x1, PP, #0x43, lsl #12  ; [pp+0x43028] TypeArguments: <ActivityGoalModel>
    //     0xc08878: ldr             x1, [x1, #0x28]
    // 0xc0887c: r0 = _GrowableList.of()
    //     0xc0887c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc08880: r1 = Function '<anonymous closure>':.
    //     0xc08880: add             x1, PP, #0x53, lsl #12  ; [pp+0x53660] AnonymousClosure: (0x8f7e2c), in [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::_applyDisplayFilter (0x8f6ad4)
    //     0xc08884: ldr             x1, [x1, #0x660]
    // 0xc08888: r2 = Null
    //     0xc08888: mov             x2, NULL
    // 0xc0888c: stur            x0, [fp, #-8]
    // 0xc08890: r0 = AllocateClosure()
    //     0xc08890: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc08894: str             x0, [SP]
    // 0xc08898: ldur            x1, [fp, #-8]
    // 0xc0889c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc0889c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc088a0: r0 = sort()
    //     0xc088a0: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0xc088a4: ldur            x2, [fp, #-0x20]
    // 0xc088a8: r1 = Function '<anonymous closure>':.
    //     0xc088a8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53668] AnonymousClosure: (0xc089c4), in [package:ballai/automatic/views/home/tab/tabs/trends/sections/weeklygoals/sections/weekly_goal_completion_pct_over_time_chart_view.dart] WeeklyGoalCompletionPctOverTimeChartView::build (0xc087c8)
    //     0xc088ac: ldr             x1, [x1, #0x668]
    // 0xc088b0: r0 = AllocateClosure()
    //     0xc088b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc088b4: r16 = <double>
    //     0xc088b4: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xc088b8: ldur            lr, [fp, #-8]
    // 0xc088bc: stp             lr, x16, [SP, #8]
    // 0xc088c0: str             x0, [SP]
    // 0xc088c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc088c4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc088c8: r0 = map()
    //     0xc088c8: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xc088cc: LoadField: r1 = r0->field_7
    //     0xc088cc: ldur            w1, [x0, #7]
    // 0xc088d0: DecompressPointer r1
    //     0xc088d0: add             x1, x1, HEAP, lsl #32
    // 0xc088d4: mov             x2, x0
    // 0xc088d8: r0 = _GrowableList.of()
    //     0xc088d8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc088dc: stur            x0, [fp, #-8]
    // 0xc088e0: r0 = Size()
    //     0xc088e0: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xc088e4: d0 = inf
    //     0xc088e4: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xc088e8: stur            x0, [fp, #-0x18]
    // 0xc088ec: StoreField: r0->field_7 = d0
    //     0xc088ec: stur            d0, [x0, #7]
    // 0xc088f0: d0 = 180.000000
    //     0xc088f0: ldr             d0, [PP, #0x5a70]  ; [pp+0x5a70] IMM: double(180) from 0x4066800000000000
    // 0xc088f4: StoreField: r0->field_f = d0
    //     0xc088f4: stur            d0, [x0, #0xf]
    // 0xc088f8: ldur            x1, [fp, #-0x10]
    // 0xc088fc: r0 = BallAiThemeContext.ballAiAccent()
    //     0xc088fc: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xc08900: ldur            x1, [fp, #-0x10]
    // 0xc08904: stur            x0, [fp, #-0x20]
    // 0xc08908: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xc08908: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xc0890c: r16 = 0.180000
    //     0xc0890c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dde0] 0.18
    //     0xc08910: ldr             x16, [x16, #0xde0]
    // 0xc08914: str             x16, [SP]
    // 0xc08918: mov             x1, x0
    // 0xc0891c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc0891c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc08920: ldr             x4, [x4, #0x1b8]
    // 0xc08924: r0 = withValues()
    //     0xc08924: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc08928: ldur            x1, [fp, #-0x10]
    // 0xc0892c: stur            x0, [fp, #-0x10]
    // 0xc08930: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xc08930: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xc08934: stur            x0, [fp, #-0x28]
    // 0xc08938: r0 = _CompletionLinePainter()
    //     0xc08938: bl              #0xc089b8  ; Allocate_CompletionLinePainterStub -> _CompletionLinePainter (size=0x1c)
    // 0xc0893c: mov             x1, x0
    // 0xc08940: ldur            x0, [fp, #-8]
    // 0xc08944: stur            x1, [fp, #-0x30]
    // 0xc08948: StoreField: r1->field_b = r0
    //     0xc08948: stur            w0, [x1, #0xb]
    // 0xc0894c: ldur            x0, [fp, #-0x20]
    // 0xc08950: StoreField: r1->field_f = r0
    //     0xc08950: stur            w0, [x1, #0xf]
    // 0xc08954: ldur            x0, [fp, #-0x10]
    // 0xc08958: StoreField: r1->field_13 = r0
    //     0xc08958: stur            w0, [x1, #0x13]
    // 0xc0895c: ldur            x0, [fp, #-0x28]
    // 0xc08960: ArrayStore: r1[0] = r0  ; List_4
    //     0xc08960: stur            w0, [x1, #0x17]
    // 0xc08964: r0 = CustomPaint()
    //     0xc08964: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xc08968: mov             x1, x0
    // 0xc0896c: ldur            x0, [fp, #-0x30]
    // 0xc08970: stur            x1, [fp, #-8]
    // 0xc08974: StoreField: r1->field_f = r0
    //     0xc08974: stur            w0, [x1, #0xf]
    // 0xc08978: ldur            x0, [fp, #-0x18]
    // 0xc0897c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc0897c: stur            w0, [x1, #0x17]
    // 0xc08980: r0 = false
    //     0xc08980: add             x0, NULL, #0x30  ; false
    // 0xc08984: StoreField: r1->field_1b = r0
    //     0xc08984: stur            w0, [x1, #0x1b]
    // 0xc08988: StoreField: r1->field_1f = r0
    //     0xc08988: stur            w0, [x1, #0x1f]
    // 0xc0898c: r0 = SizedBox()
    //     0xc0898c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc08990: r1 = 180.000000
    //     0xc08990: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e038] 180
    //     0xc08994: ldr             x1, [x1, #0x38]
    // 0xc08998: StoreField: r0->field_13 = r1
    //     0xc08998: stur            w1, [x0, #0x13]
    // 0xc0899c: ldur            x1, [fp, #-8]
    // 0xc089a0: StoreField: r0->field_b = r1
    //     0xc089a0: stur            w1, [x0, #0xb]
    // 0xc089a4: LeaveFrame
    //     0xc089a4: mov             SP, fp
    //     0xc089a8: ldp             fp, lr, [SP], #0x10
    // 0xc089ac: ret
    //     0xc089ac: ret             
    // 0xc089b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc089b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc089b4: b               #0xc087f0
  }
  [closure] double <anonymous closure>(dynamic, ActivityGoalModel) {
    // ** addr: 0xc089c4, size: 0xa8
    // 0xc089c4: EnterFrame
    //     0xc089c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc089c8: mov             fp, SP
    // 0xc089cc: AllocStack(0x10)
    //     0xc089cc: sub             SP, SP, #0x10
    // 0xc089d0: SetupParameters([dynamic _ /* r0 */])
    //     0xc089d0: ldr             x0, [fp, #0x18]
    //     0xc089d4: ldur            w1, [x0, #0x17]
    //     0xc089d8: add             x1, x1, HEAP, lsl #32
    // 0xc089dc: CheckStackOverflow
    //     0xc089dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc089e0: cmp             SP, x16
    //     0xc089e4: b.ls            #0xc08a44
    // 0xc089e8: LoadField: r0 = r1->field_f
    //     0xc089e8: ldur            w0, [x1, #0xf]
    // 0xc089ec: DecompressPointer r0
    //     0xc089ec: add             x0, x0, HEAP, lsl #32
    // 0xc089f0: LoadField: r2 = r0->field_f
    //     0xc089f0: ldur            w2, [x0, #0xf]
    // 0xc089f4: DecompressPointer r2
    //     0xc089f4: add             x2, x2, HEAP, lsl #32
    // 0xc089f8: ldr             x1, [fp, #0x10]
    // 0xc089fc: r0 = resolvedGoal()
    //     0xc089fc: bl              #0xa321dc  ; [package:ballai/automatic/utility/analytics/activity_goal_week_progress.dart] ActivityGoalWeekProgress::resolvedGoal
    // 0xc08a00: mov             x1, x0
    // 0xc08a04: r0 = combinedProgress()
    //     0xc08a04: bl              #0xa6cc28  ; [package:ballai/automatic/models/core/stats/activity_goal_model.dart] ActivityGoalModel::combinedProgress
    // 0xc08a08: mov             v1.16b, v0.16b
    // 0xc08a0c: d0 = 100.000000
    //     0xc08a0c: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xc08a10: fmul            d2, d1, d0
    // 0xc08a14: fcmp            d2, d2
    // 0xc08a18: b.vs            #0xc08a4c
    // 0xc08a1c: fcvtms          x0, d2
    // 0xc08a20: asr             x16, x0, #0x1e
    // 0xc08a24: cmp             x16, x0, asr #63
    // 0xc08a28: b.ne            #0xc08a4c
    // 0xc08a2c: lsl             x0, x0, #1
    // 0xc08a30: stp             x0, NULL, [SP]
    // 0xc08a34: r0 = _Double.fromInteger()
    //     0xc08a34: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xc08a38: LeaveFrame
    //     0xc08a38: mov             SP, fp
    //     0xc08a3c: ldp             fp, lr, [SP], #0x10
    // 0xc08a40: ret
    //     0xc08a40: ret             
    // 0xc08a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08a44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08a48: b               #0xc089e8
    // 0xc08a4c: SaveReg d2
    //     0xc08a4c: str             q2, [SP, #-0x10]!
    // 0xc08a50: d0 = 0.000000
    //     0xc08a50: fmov            d0, d2
    // 0xc08a54: r0 = 68
    //     0xc08a54: mov             x0, #0x44
    // 0xc08a58: r30 = DoubleToIntegerStub
    //     0xc08a58: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xc08a5c: LoadField: r30 = r30->field_7
    //     0xc08a5c: ldur            lr, [lr, #7]
    // 0xc08a60: blr             lr
    // 0xc08a64: RestoreReg d2
    //     0xc08a64: ldr             q2, [SP], #0x10
    // 0xc08a68: b               #0xc08a30
  }
}

// class id: 4374, size: 0x1c, field offset: 0xc
class _CompletionLinePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x8421a4, size: 0x74c
    // 0x8421a4: EnterFrame
    //     0x8421a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8421a8: mov             fp, SP
    // 0x8421ac: AllocStack(0xc8)
    //     0x8421ac: sub             SP, SP, #0xc8
    // 0x8421b0: d0 = 8.000000
    //     0x8421b0: fmov            d0, #8.00000000
    // 0x8421b4: mov             x4, x1
    // 0x8421b8: mov             x0, x2
    // 0x8421bc: stur            x1, [fp, #-0x10]
    // 0x8421c0: stur            x2, [fp, #-0x18]
    // 0x8421c4: stur            x3, [fp, #-0x20]
    // 0x8421c8: CheckStackOverflow
    //     0x8421c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8421cc: cmp             SP, x16
    //     0x8421d0: b.ls            #0x842898
    // 0x8421d4: LoadField: d1 = r3->field_f
    //     0x8421d4: ldur            d1, [x3, #0xf]
    // 0x8421d8: fsub            d2, d1, d0
    // 0x8421dc: stur            d2, [fp, #-0x78]
    // 0x8421e0: fsub            d1, d2, d0
    // 0x8421e4: stur            d1, [fp, #-0x70]
    // 0x8421e8: LoadField: r5 = r4->field_b
    //     0x8421e8: ldur            w5, [x4, #0xb]
    // 0x8421ec: DecompressPointer r5
    //     0x8421ec: add             x5, x5, HEAP, lsl #32
    // 0x8421f0: stur            x5, [fp, #-8]
    // 0x8421f4: r1 = Function '<anonymous closure>':.
    //     0x8421f4: add             x1, PP, #0x55, lsl #12  ; [pp+0x55218] AnonymousClosure: (0x8428f0), in [package:ballai/automatic/views/home/tab/tabs/you/components/analytics_sections.dart] _AnalyticsWeeklyGoalsSectionState::build (0xa80718)
    //     0x8421f8: ldr             x1, [x1, #0x218]
    // 0x8421fc: r2 = Null
    //     0x8421fc: mov             x2, NULL
    // 0x842200: r0 = AllocateClosure()
    //     0x842200: bl              #0xe553e0  ; AllocateClosureStub
    // 0x842204: r16 = <double>
    //     0x842204: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x842208: ldur            lr, [fp, #-8]
    // 0x84220c: stp             lr, x16, [SP, #0x10]
    // 0x842210: r16 = 100.000000
    //     0x842210: ldr             x16, [PP, #0x5b58]  ; [pp+0x5b58] 100
    // 0x842214: stp             x0, x16, [SP]
    // 0x842218: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x842218: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x84221c: r0 = fold()
    //     0x84221c: bl              #0x8b192c  ; [dart:collection] ListBase::fold
    // 0x842220: mov             x1, x0
    // 0x842224: ldur            x0, [fp, #-0x20]
    // 0x842228: stur            x1, [fp, #-0x38]
    // 0x84222c: LoadField: d0 = r0->field_7
    //     0x84222c: ldur            d0, [x0, #7]
    // 0x842230: ldur            x0, [fp, #-0x10]
    // 0x842234: stur            d0, [fp, #-0x90]
    // 0x842238: LoadField: r2 = r0->field_13
    //     0x842238: ldur            w2, [x0, #0x13]
    // 0x84223c: DecompressPointer r2
    //     0x84223c: add             x2, x2, HEAP, lsl #32
    // 0x842240: stur            x2, [fp, #-0x30]
    // 0x842244: LoadField: d1 = r1->field_7
    //     0x842244: ldur            d1, [x1, #7]
    // 0x842248: stur            d1, [fp, #-0x88]
    // 0x84224c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x84224c: ldur            w3, [x0, #0x17]
    // 0x842250: DecompressPointer r3
    //     0x842250: add             x3, x3, HEAP, lsl #32
    // 0x842254: stur            x3, [fp, #-0x20]
    // 0x842258: r4 = 0
    //     0x842258: mov             x4, #0
    // 0x84225c: ldur            d3, [fp, #-0x70]
    // 0x842260: d2 = 8.000000
    //     0x842260: fmov            d2, #8.00000000
    // 0x842264: d4 = 4.000000
    //     0x842264: fmov            d4, #4.00000000
    // 0x842268: stur            x4, [fp, #-0x28]
    // 0x84226c: CheckStackOverflow
    //     0x84226c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842270: cmp             SP, x16
    //     0x842274: b.ls            #0x8428a0
    // 0x842278: cmp             x4, #4
    // 0x84227c: b.gt            #0x8424d4
    // 0x842280: scvtf           d5, x4
    // 0x842284: fmul            d6, d3, d5
    // 0x842288: fdiv            d5, d6, d4
    // 0x84228c: fadd            d6, d5, d2
    // 0x842290: stur            d6, [fp, #-0x80]
    // 0x842294: r0 = Offset()
    //     0x842294: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x842298: stur            x0, [fp, #-0x40]
    // 0x84229c: StoreField: r0->field_7 = rZR
    //     0x84229c: stur            xzr, [x0, #7]
    // 0x8422a0: ldur            d0, [fp, #-0x80]
    // 0x8422a4: StoreField: r0->field_f = d0
    //     0x8422a4: stur            d0, [x0, #0xf]
    // 0x8422a8: r0 = Offset()
    //     0x8422a8: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8422ac: ldur            d0, [fp, #-0x90]
    // 0x8422b0: stur            x0, [fp, #-0x48]
    // 0x8422b4: StoreField: r0->field_7 = d0
    //     0x8422b4: stur            d0, [x0, #7]
    // 0x8422b8: ldur            d1, [fp, #-0x80]
    // 0x8422bc: StoreField: r0->field_f = d1
    //     0x8422bc: stur            d1, [x0, #0xf]
    // 0x8422c0: r16 = 136
    //     0x8422c0: mov             x16, #0x88
    // 0x8422c4: stp             x16, NULL, [SP]
    // 0x8422c8: r0 = ByteData()
    //     0x8422c8: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x8422cc: stur            x0, [fp, #-0x50]
    // 0x8422d0: r0 = Paint()
    //     0x8422d0: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8422d4: mov             x3, x0
    // 0x8422d8: ldur            x0, [fp, #-0x50]
    // 0x8422dc: stur            x3, [fp, #-0x58]
    // 0x8422e0: StoreField: r3->field_7 = r0
    //     0x8422e0: stur            w0, [x3, #7]
    // 0x8422e4: mov             x1, x3
    // 0x8422e8: ldur            x2, [fp, #-0x30]
    // 0x8422ec: r0 = color=()
    //     0x8422ec: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x8422f0: ldur            x1, [fp, #-0x18]
    // 0x8422f4: ldur            x2, [fp, #-0x40]
    // 0x8422f8: ldur            x3, [fp, #-0x48]
    // 0x8422fc: ldur            x5, [fp, #-0x58]
    // 0x842300: r0 = drawLine()
    //     0x842300: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x842304: ldur            x1, [fp, #-0x28]
    // 0x842308: r0 = 4
    //     0x842308: mov             x0, #4
    // 0x84230c: sub             x2, x0, x1
    // 0x842310: scvtf           d0, x2
    // 0x842314: ldur            d1, [fp, #-0x88]
    // 0x842318: fmul            d2, d1, d0
    // 0x84231c: d3 = 4.000000
    //     0x84231c: fmov            d3, #4.00000000
    // 0x842320: fdiv            d0, d2, d3
    // 0x842324: stp             fp, lr, [SP, #-0x10]!
    // 0x842328: mov             fp, SP
    // 0x84232c: CallRuntime_LibcRound(double) -> double
    //     0x84232c: and             SP, SP, #0xfffffffffffffff0
    //     0x842330: mov             sp, SP
    //     0x842334: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x842338: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x84233c: blr             x16
    //     0x842340: mov             x16, #8
    //     0x842344: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x842348: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x84234c: sub             sp, x16, #1, lsl #12
    //     0x842350: mov             SP, fp
    //     0x842354: ldp             fp, lr, [SP], #0x10
    // 0x842358: fcmp            d0, d0
    // 0x84235c: b.vs            #0x8428a8
    // 0x842360: fcvtzs          x0, d0
    // 0x842364: asr             x16, x0, #0x1e
    // 0x842368: cmp             x16, x0, asr #63
    // 0x84236c: b.ne            #0x8428a8
    // 0x842370: lsl             x0, x0, #1
    // 0x842374: stur            x0, [fp, #-0x40]
    // 0x842378: r1 = Null
    //     0x842378: mov             x1, NULL
    // 0x84237c: r2 = 4
    //     0x84237c: mov             x2, #4
    // 0x842380: r0 = AllocateArray()
    //     0x842380: bl              #0xe560ac  ; AllocateArrayStub
    // 0x842384: mov             x1, x0
    // 0x842388: ldur            x0, [fp, #-0x40]
    // 0x84238c: StoreField: r1->field_f = r0
    //     0x84238c: stur            w0, [x1, #0xf]
    // 0x842390: r16 = "%"
    //     0x842390: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0x842394: StoreField: r1->field_13 = r16
    //     0x842394: stur            w16, [x1, #0x13]
    // 0x842398: str             x1, [SP]
    // 0x84239c: r0 = _interpolate()
    //     0x84239c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x8423a0: stur            x0, [fp, #-0x40]
    // 0x8423a4: r0 = TextStyle()
    //     0x8423a4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8423a8: mov             x1, x0
    // 0x8423ac: r0 = true
    //     0x8423ac: add             x0, NULL, #0x20  ; true
    // 0x8423b0: stur            x1, [fp, #-0x48]
    // 0x8423b4: StoreField: r1->field_7 = r0
    //     0x8423b4: stur            w0, [x1, #7]
    // 0x8423b8: ldur            x2, [fp, #-0x20]
    // 0x8423bc: StoreField: r1->field_b = r2
    //     0x8423bc: stur            w2, [x1, #0xb]
    // 0x8423c0: r3 = 9.000000
    //     0x8423c0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dbc0] 9
    //     0x8423c4: ldr             x3, [x3, #0xbc0]
    // 0x8423c8: StoreField: r1->field_1f = r3
    //     0x8423c8: stur            w3, [x1, #0x1f]
    // 0x8423cc: r0 = TextSpan()
    //     0x8423cc: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x8423d0: mov             x1, x0
    // 0x8423d4: ldur            x0, [fp, #-0x40]
    // 0x8423d8: stur            x1, [fp, #-0x50]
    // 0x8423dc: StoreField: r1->field_b = r0
    //     0x8423dc: stur            w0, [x1, #0xb]
    // 0x8423e0: r0 = Instance__DeferringMouseCursor
    //     0x8423e0: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x8423e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8423e4: stur            w0, [x1, #0x17]
    // 0x8423e8: ldur            x2, [fp, #-0x48]
    // 0x8423ec: StoreField: r1->field_7 = r2
    //     0x8423ec: stur            w2, [x1, #7]
    // 0x8423f0: r0 = TextPainter()
    //     0x8423f0: bl              #0x7ce4b8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x8423f4: mov             x1, x0
    // 0x8423f8: r0 = true
    //     0x8423f8: add             x0, NULL, #0x20  ; true
    // 0x8423fc: stur            x1, [fp, #-0x40]
    // 0x842400: StoreField: r1->field_b = r0
    //     0x842400: stur            w0, [x1, #0xb]
    // 0x842404: r2 = Sentinel
    //     0x842404: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x842408: StoreField: r1->field_43 = r2
    //     0x842408: stur            w2, [x1, #0x43]
    // 0x84240c: ldur            x3, [fp, #-0x50]
    // 0x842410: StoreField: r1->field_f = r3
    //     0x842410: stur            w3, [x1, #0xf]
    // 0x842414: r3 = Instance_TextAlign
    //     0x842414: ldr             x3, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0x842418: ArrayStore: r1[0] = r3  ; List_4
    //     0x842418: stur            w3, [x1, #0x17]
    // 0x84241c: r4 = Instance_TextDirection
    //     0x84241c: ldr             x4, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x842420: StoreField: r1->field_1b = r4
    //     0x842420: stur            w4, [x1, #0x1b]
    // 0x842424: r0 = _LinearTextScaler()
    //     0x842424: bl              #0x624538  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x842428: d0 = 1.000000
    //     0x842428: fmov            d0, #1.00000000
    // 0x84242c: StoreField: r0->field_7 = d0
    //     0x84242c: stur            d0, [x0, #7]
    // 0x842430: ldur            x2, [fp, #-0x40]
    // 0x842434: StoreField: r2->field_1f = r0
    //     0x842434: stur            w0, [x2, #0x1f]
    // 0x842438: r0 = Instance_TextWidthBasis
    //     0x842438: add             x0, PP, #0x15, lsl #12  ; [pp+0x15518] Obj!TextWidthBasis@d34f81
    //     0x84243c: ldr             x0, [x0, #0x518]
    // 0x842440: StoreField: r2->field_33 = r0
    //     0x842440: stur            w0, [x2, #0x33]
    // 0x842444: mov             x1, x2
    // 0x842448: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x842448: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x84244c: r0 = layout()
    //     0x84244c: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x842450: ldur            x1, [fp, #-0x40]
    // 0x842454: LoadField: r0 = r1->field_7
    //     0x842454: ldur            w0, [x1, #7]
    // 0x842458: DecompressPointer r0
    //     0x842458: add             x0, x0, HEAP, lsl #32
    // 0x84245c: cmp             w0, NULL
    // 0x842460: b.eq            #0x8428c4
    // 0x842464: LoadField: d0 = r0->field_13
    //     0x842464: ldur            d0, [x0, #0x13]
    // 0x842468: ldur            d1, [fp, #-0x90]
    // 0x84246c: fsub            d2, d1, d0
    // 0x842470: d0 = 2.000000
    //     0x842470: fmov            d0, #2.00000000
    // 0x842474: fsub            d3, d2, d0
    // 0x842478: ldur            d2, [fp, #-0x80]
    // 0x84247c: stur            d3, [fp, #-0xa0]
    // 0x842480: d4 = 10.000000
    //     0x842480: fmov            d4, #10.00000000
    // 0x842484: fsub            d5, d2, d4
    // 0x842488: stur            d5, [fp, #-0x98]
    // 0x84248c: r0 = Offset()
    //     0x84248c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x842490: ldur            d0, [fp, #-0xa0]
    // 0x842494: StoreField: r0->field_7 = d0
    //     0x842494: stur            d0, [x0, #7]
    // 0x842498: ldur            d0, [fp, #-0x98]
    // 0x84249c: StoreField: r0->field_f = d0
    //     0x84249c: stur            d0, [x0, #0xf]
    // 0x8424a0: ldur            x1, [fp, #-0x40]
    // 0x8424a4: ldur            x2, [fp, #-0x18]
    // 0x8424a8: mov             x3, x0
    // 0x8424ac: r0 = paint()
    //     0x8424ac: bl              #0x833b30  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x8424b0: ldur            x0, [fp, #-0x28]
    // 0x8424b4: add             x4, x0, #1
    // 0x8424b8: ldur            x0, [fp, #-0x10]
    // 0x8424bc: ldur            x1, [fp, #-0x38]
    // 0x8424c0: ldur            x2, [fp, #-0x30]
    // 0x8424c4: ldur            x3, [fp, #-0x20]
    // 0x8424c8: ldur            d0, [fp, #-0x90]
    // 0x8424cc: ldur            d1, [fp, #-0x88]
    // 0x8424d0: b               #0x84225c
    // 0x8424d4: ldur            x0, [fp, #-8]
    // 0x8424d8: LoadField: r1 = r0->field_b
    //     0x8424d8: ldur            w1, [x0, #0xb]
    // 0x8424dc: r2 = LoadInt32Instr(r1)
    //     0x8424dc: sbfx            x2, x1, #1, #0x1f
    // 0x8424e0: stur            x2, [fp, #-0x28]
    // 0x8424e4: cbnz            x2, #0x8424f8
    // 0x8424e8: r0 = Null
    //     0x8424e8: mov             x0, NULL
    // 0x8424ec: LeaveFrame
    //     0x8424ec: mov             SP, fp
    //     0x8424f0: ldp             fp, lr, [SP], #0x10
    // 0x8424f4: ret
    //     0x8424f4: ret             
    // 0x8424f8: ldur            x3, [fp, #-0x10]
    // 0x8424fc: ldur            x1, [fp, #-0x38]
    // 0x842500: ldur            d0, [fp, #-0x90]
    // 0x842504: r0 = _NativePath()
    //     0x842504: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x842508: mov             x1, x0
    // 0x84250c: stur            x0, [fp, #-0x20]
    // 0x842510: r0 = __constructor$Method$FfiNative()
    //     0x842510: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x842514: ldur            x3, [fp, #-0x28]
    // 0x842518: sub             x0, x3, #1
    // 0x84251c: scvtf           d0, x0
    // 0x842520: ldur            x0, [fp, #-0x38]
    // 0x842524: stur            d0, [fp, #-0xa8]
    // 0x842528: LoadField: d1 = r0->field_7
    //     0x842528: ldur            d1, [x0, #7]
    // 0x84252c: ldur            x0, [fp, #-0x10]
    // 0x842530: stur            d1, [fp, #-0xa0]
    // 0x842534: LoadField: r4 = r0->field_f
    //     0x842534: ldur            w4, [x0, #0xf]
    // 0x842538: DecompressPointer r4
    //     0x842538: add             x4, x4, HEAP, lsl #32
    // 0x84253c: ldur            d2, [fp, #-0x90]
    // 0x842540: stur            x4, [fp, #-0x30]
    // 0x842544: d3 = 2.000000
    //     0x842544: fmov            d3, #2.00000000
    // 0x842548: fdiv            d4, d2, d3
    // 0x84254c: stur            d4, [fp, #-0x98]
    // 0x842550: r8 = 0
    //     0x842550: mov             x8, #0
    // 0x842554: ldur            x7, [fp, #-0x18]
    // 0x842558: ldur            d5, [fp, #-0x78]
    // 0x84255c: ldur            d3, [fp, #-0x70]
    // 0x842560: ldur            x6, [fp, #-8]
    // 0x842564: ldur            x5, [fp, #-0x20]
    // 0x842568: stur            x8, [fp, #-0x60]
    // 0x84256c: CheckStackOverflow
    //     0x84256c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842570: cmp             SP, x16
    //     0x842574: b.ls            #0x8428c8
    // 0x842578: cmp             x8, x3
    // 0x84257c: b.ge            #0x8427bc
    // 0x842580: cmp             x3, #1
    // 0x842584: b.ne            #0x842590
    // 0x842588: mov             v6.16b, v4.16b
    // 0x84258c: b               #0x84259c
    // 0x842590: scvtf           d6, x8
    // 0x842594: fmul            d7, d2, d6
    // 0x842598: fdiv            d6, d7, d0
    // 0x84259c: stur            d6, [fp, #-0x88]
    // 0x8425a0: LoadField: r0 = r6->field_b
    //     0x8425a0: ldur            w0, [x6, #0xb]
    // 0x8425a4: r1 = LoadInt32Instr(r0)
    //     0x8425a4: sbfx            x1, x0, #1, #0x1f
    // 0x8425a8: mov             x0, x1
    // 0x8425ac: mov             x1, x8
    // 0x8425b0: cmp             x1, x0
    // 0x8425b4: b.hs            #0x8428d0
    // 0x8425b8: LoadField: r0 = r6->field_f
    //     0x8425b8: ldur            w0, [x6, #0xf]
    // 0x8425bc: DecompressPointer r0
    //     0x8425bc: add             x0, x0, HEAP, lsl #32
    // 0x8425c0: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x8425c0: add             x16, x0, x8, lsl #2
    //     0x8425c4: ldur            w1, [x16, #0xf]
    // 0x8425c8: DecompressPointer r1
    //     0x8425c8: add             x1, x1, HEAP, lsl #32
    // 0x8425cc: LoadField: d7 = r1->field_7
    //     0x8425cc: ldur            d7, [x1, #7]
    // 0x8425d0: fdiv            d8, d7, d1
    // 0x8425d4: stur            d8, [fp, #-0x80]
    // 0x8425d8: r1 = 0.000000
    //     0x8425d8: ldr             x1, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x8425dc: r2 = 1.000000
    //     0x8425dc: ldr             x2, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x8425e0: r0 = compareTo()
    //     0x8425e0: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0x8425e4: cmp             x0, #0
    // 0x8425e8: b.gt            #0x842874
    // 0x8425ec: ldur            d0, [fp, #-0x80]
    // 0x8425f0: r0 = inline_Allocate_Double()
    //     0x8425f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8425f4: add             x0, x0, #0x10
    //     0x8425f8: cmp             x1, x0
    //     0x8425fc: b.ls            #0x8428d4
    //     0x842600: str             x0, [THR, #0x50]  ; THR::top
    //     0x842604: sub             x0, x0, #0xf
    //     0x842608: mov             x1, #0xe15c
    //     0x84260c: movk            x1, #3, lsl #16
    //     0x842610: stur            x1, [x0, #-1]
    // 0x842614: StoreField: r0->field_7 = d0
    //     0x842614: stur            d0, [x0, #7]
    // 0x842618: mov             x1, x0
    // 0x84261c: stur            x0, [fp, #-0x10]
    // 0x842620: r2 = 0.000000
    //     0x842620: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x842624: r0 = compareTo()
    //     0x842624: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0x842628: tbz             x0, #0x3f, #0x842634
    // 0x84262c: d2 = 0.000000
    //     0x84262c: eor             v2.16b, v2.16b, v2.16b
    // 0x842630: b               #0x842654
    // 0x842634: ldur            x1, [fp, #-0x10]
    // 0x842638: r2 = 1.000000
    //     0x842638: ldr             x2, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x84263c: r0 = compareTo()
    //     0x84263c: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0x842640: cmp             x0, #0
    // 0x842644: b.le            #0x842650
    // 0x842648: d2 = 1.000000
    //     0x842648: fmov            d2, #1.00000000
    // 0x84264c: b               #0x842654
    // 0x842650: ldur            d2, [fp, #-0x80]
    // 0x842654: ldur            d1, [fp, #-0x78]
    // 0x842658: ldur            d0, [fp, #-0x70]
    // 0x84265c: ldur            x0, [fp, #-0x60]
    // 0x842660: fmul            d3, d0, d2
    // 0x842664: fsub            d2, d1, d3
    // 0x842668: stur            d2, [fp, #-0x80]
    // 0x84266c: cbnz            x0, #0x8426bc
    // 0x842670: ldur            x2, [fp, #-0x20]
    // 0x842674: LoadField: r1 = r2->field_7
    //     0x842674: ldur            w1, [x2, #7]
    // 0x842678: DecompressPointer r1
    //     0x842678: add             x1, x1, HEAP, lsl #32
    // 0x84267c: cmp             w1, NULL
    // 0x842680: b.eq            #0x8428e4
    // 0x842684: LoadField: r3 = r1->field_7
    //     0x842684: ldur            x3, [x1, #7]
    // 0x842688: ldr             x1, [x3]
    // 0x84268c: cbz             x1, #0x842844
    // 0x842690: mov             x3, x1
    // 0x842694: stur            x3, [fp, #-0x68]
    // 0x842698: r1 = <Never>
    //     0x842698: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x84269c: r0 = Pointer()
    //     0x84269c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8426a0: mov             x1, x0
    // 0x8426a4: ldur            x0, [fp, #-0x68]
    // 0x8426a8: StoreField: r1->field_7 = r0
    //     0x8426a8: stur            x0, [x1, #7]
    // 0x8426ac: ldur            d0, [fp, #-0x88]
    // 0x8426b0: ldur            d1, [fp, #-0x80]
    // 0x8426b4: r0 = _moveTo$Method$FfiNative()
    //     0x8426b4: bl              #0x827a28  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x8426b8: b               #0x842700
    // 0x8426bc: ldur            x2, [fp, #-0x20]
    // 0x8426c0: LoadField: r0 = r2->field_7
    //     0x8426c0: ldur            w0, [x2, #7]
    // 0x8426c4: DecompressPointer r0
    //     0x8426c4: add             x0, x0, HEAP, lsl #32
    // 0x8426c8: cmp             w0, NULL
    // 0x8426cc: b.eq            #0x8428e8
    // 0x8426d0: LoadField: r1 = r0->field_7
    //     0x8426d0: ldur            x1, [x0, #7]
    // 0x8426d4: ldr             x0, [x1]
    // 0x8426d8: cbz             x0, #0x842864
    // 0x8426dc: stur            x0, [fp, #-0x68]
    // 0x8426e0: r1 = <Never>
    //     0x8426e0: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8426e4: r0 = Pointer()
    //     0x8426e4: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8426e8: mov             x1, x0
    // 0x8426ec: ldur            x0, [fp, #-0x68]
    // 0x8426f0: StoreField: r1->field_7 = r0
    //     0x8426f0: stur            x0, [x1, #7]
    // 0x8426f4: ldur            d0, [fp, #-0x88]
    // 0x8426f8: ldur            d1, [fp, #-0x80]
    // 0x8426fc: r0 = _lineTo$Method$FfiNative()
    //     0x8426fc: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x842700: ldur            x1, [fp, #-0x18]
    // 0x842704: r16 = 136
    //     0x842704: mov             x16, #0x88
    // 0x842708: stp             x16, NULL, [SP]
    // 0x84270c: r0 = ByteData()
    //     0x84270c: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x842710: stur            x0, [fp, #-0x10]
    // 0x842714: r0 = Paint()
    //     0x842714: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x842718: ldur            x3, [fp, #-0x10]
    // 0x84271c: stur            x0, [fp, #-0x38]
    // 0x842720: StoreField: r0->field_7 = r3
    //     0x842720: stur            w3, [x0, #7]
    // 0x842724: mov             x1, x0
    // 0x842728: ldur            x2, [fp, #-0x30]
    // 0x84272c: r0 = color=()
    //     0x84272c: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x842730: ldur            x0, [fp, #-0x38]
    // 0x842734: LoadField: r2 = r0->field_b
    //     0x842734: ldur            w2, [x0, #0xb]
    // 0x842738: DecompressPointer r2
    //     0x842738: add             x2, x2, HEAP, lsl #32
    // 0x84273c: ldur            x0, [fp, #-0x18]
    // 0x842740: stur            x2, [fp, #-0x40]
    // 0x842744: LoadField: r1 = r0->field_7
    //     0x842744: ldur            w1, [x0, #7]
    // 0x842748: DecompressPointer r1
    //     0x842748: add             x1, x1, HEAP, lsl #32
    // 0x84274c: cmp             w1, NULL
    // 0x842750: b.eq            #0x8428ec
    // 0x842754: LoadField: r3 = r1->field_7
    //     0x842754: ldur            x3, [x1, #7]
    // 0x842758: ldr             x1, [x3]
    // 0x84275c: cbz             x1, #0x842854
    // 0x842760: ldur            x3, [fp, #-0x60]
    // 0x842764: mov             x4, x1
    // 0x842768: stur            x4, [fp, #-0x68]
    // 0x84276c: r1 = <Never>
    //     0x84276c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x842770: r0 = Pointer()
    //     0x842770: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x842774: mov             x1, x0
    // 0x842778: ldur            x0, [fp, #-0x68]
    // 0x84277c: StoreField: r1->field_7 = r0
    //     0x84277c: stur            x0, [x1, #7]
    // 0x842780: ldur            d0, [fp, #-0x88]
    // 0x842784: ldur            d1, [fp, #-0x80]
    // 0x842788: ldur            x2, [fp, #-0x40]
    // 0x84278c: ldur            x3, [fp, #-0x10]
    // 0x842790: d2 = 3.500000
    //     0x842790: fmov            d2, #3.50000000
    // 0x842794: r0 = __drawCircle$Method$FfiNative()
    //     0x842794: bl              #0x829b84  ; [dart:ui] _NativeCanvas::__drawCircle$Method$FfiNative
    // 0x842798: ldur            x0, [fp, #-0x60]
    // 0x84279c: add             x8, x0, #1
    // 0x8427a0: ldur            x4, [fp, #-0x30]
    // 0x8427a4: ldur            d4, [fp, #-0x98]
    // 0x8427a8: ldur            d0, [fp, #-0xa8]
    // 0x8427ac: ldur            d2, [fp, #-0x90]
    // 0x8427b0: ldur            d1, [fp, #-0xa0]
    // 0x8427b4: ldur            x3, [fp, #-0x28]
    // 0x8427b8: b               #0x842554
    // 0x8427bc: r16 = 136
    //     0x8427bc: mov             x16, #0x88
    // 0x8427c0: stp             x16, NULL, [SP]
    // 0x8427c4: r0 = ByteData()
    //     0x8427c4: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x8427c8: stur            x0, [fp, #-8]
    // 0x8427cc: r0 = Paint()
    //     0x8427cc: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8427d0: mov             x3, x0
    // 0x8427d4: ldur            x0, [fp, #-8]
    // 0x8427d8: stur            x3, [fp, #-0x10]
    // 0x8427dc: StoreField: r3->field_7 = r0
    //     0x8427dc: stur            w0, [x3, #7]
    // 0x8427e0: mov             x1, x3
    // 0x8427e4: ldur            x2, [fp, #-0x30]
    // 0x8427e8: r0 = color=()
    //     0x8427e8: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x8427ec: ldur            x0, [fp, #-8]
    // 0x8427f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8427f0: ldur            w1, [x0, #0x17]
    // 0x8427f4: DecompressPointer r1
    //     0x8427f4: add             x1, x1, HEAP, lsl #32
    // 0x8427f8: LoadField: r0 = r1->field_7
    //     0x8427f8: ldur            x0, [x1, #7]
    // 0x8427fc: r2 = 1
    //     0x8427fc: mov             x2, #1
    // 0x842800: str             w2, [x0, #0x1c]
    // 0x842804: LoadField: r0 = r1->field_7
    //     0x842804: ldur            x0, [x1, #7]
    // 0x842808: d0 = 0.000000
    //     0x842808: add             x17, PP, #0x37, lsl #12  ; [pp+0x37ed8] IMM: 0x40200000
    //     0x84280c: ldr             s0, [x17, #0xed8]
    // 0x842810: str             s0, [x0, #0x20]
    // 0x842814: LoadField: r0 = r1->field_7
    //     0x842814: ldur            x0, [x1, #7]
    // 0x842818: str             w2, [x0, #0x24]
    // 0x84281c: LoadField: r0 = r1->field_7
    //     0x84281c: ldur            x0, [x1, #7]
    // 0x842820: str             w2, [x0, #0x28]
    // 0x842824: ldur            x1, [fp, #-0x18]
    // 0x842828: ldur            x2, [fp, #-0x20]
    // 0x84282c: ldur            x3, [fp, #-0x10]
    // 0x842830: r0 = drawPath()
    //     0x842830: bl              #0x827134  ; [dart:ui] _NativeCanvas::drawPath
    // 0x842834: r0 = Null
    //     0x842834: mov             x0, NULL
    // 0x842838: LeaveFrame
    //     0x842838: mov             SP, fp
    //     0x84283c: ldp             fp, lr, [SP], #0x10
    // 0x842840: ret
    //     0x842840: ret             
    // 0x842844: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x842844: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x842848: str             x16, [SP]
    // 0x84284c: r0 = _throwNew()
    //     0x84284c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x842850: brk             #0
    // 0x842854: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x842854: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x842858: str             x16, [SP]
    // 0x84285c: r0 = _throwNew()
    //     0x84285c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x842860: brk             #0
    // 0x842864: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x842864: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x842868: str             x16, [SP]
    // 0x84286c: r0 = _throwNew()
    //     0x84286c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x842870: brk             #0
    // 0x842874: r0 = ArgumentError()
    //     0x842874: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x842878: mov             x1, x0
    // 0x84287c: r0 = 0.000000
    //     0x84287c: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x842880: ArrayStore: r1[0] = r0  ; List_4
    //     0x842880: stur            w0, [x1, #0x17]
    // 0x842884: r0 = false
    //     0x842884: add             x0, NULL, #0x30  ; false
    // 0x842888: StoreField: r1->field_b = r0
    //     0x842888: stur            w0, [x1, #0xb]
    // 0x84288c: mov             x0, x1
    // 0x842890: r0 = Throw()
    //     0x842890: bl              #0xe54334  ; ThrowStub
    // 0x842894: brk             #0
    // 0x842898: r0 = StackOverflowSharedWithFPURegs()
    //     0x842898: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x84289c: b               #0x8421d4
    // 0x8428a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8428a0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8428a4: b               #0x842278
    // 0x8428a8: SaveReg d0
    //     0x8428a8: str             q0, [SP, #-0x10]!
    // 0x8428ac: r0 = 74
    //     0x8428ac: mov             x0, #0x4a
    // 0x8428b0: r30 = DoubleToIntegerStub
    //     0x8428b0: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x8428b4: LoadField: r30 = r30->field_7
    //     0x8428b4: ldur            lr, [lr, #7]
    // 0x8428b8: blr             lr
    // 0x8428bc: RestoreReg d0
    //     0x8428bc: ldr             q0, [SP], #0x10
    // 0x8428c0: b               #0x842374
    // 0x8428c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8428c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8428c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8428c8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8428cc: b               #0x842578
    // 0x8428d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x8428d0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x8428d4: SaveReg d0
    //     0x8428d4: str             q0, [SP, #-0x10]!
    // 0x8428d8: r0 = AllocateDouble()
    //     0x8428d8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8428dc: RestoreReg d0
    //     0x8428dc: ldr             q0, [SP], #0x10
    // 0x8428e0: b               #0x842614
    // 0x8428e4: r0 = NullErrorSharedWithFPURegs()
    //     0x8428e4: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x8428e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8428e8: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x8428ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8428ec: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x85acc8, size: 0x5c
    // 0x85acc8: EnterFrame
    //     0x85acc8: stp             fp, lr, [SP, #-0x10]!
    //     0x85accc: mov             fp, SP
    // 0x85acd0: mov             x0, x2
    // 0x85acd4: mov             x4, x1
    // 0x85acd8: mov             x3, x2
    // 0x85acdc: r2 = Null
    //     0x85acdc: mov             x2, NULL
    // 0x85ace0: r1 = Null
    //     0x85ace0: mov             x1, NULL
    // 0x85ace4: r4 = 60
    //     0x85ace4: mov             x4, #0x3c
    // 0x85ace8: branchIfSmi(r0, 0x85acf4)
    //     0x85ace8: tbz             w0, #0, #0x85acf4
    // 0x85acec: r4 = LoadClassIdInstr(r0)
    //     0x85acec: ldur            x4, [x0, #-1]
    //     0x85acf0: ubfx            x4, x4, #0xc, #0x14
    // 0x85acf4: r17 = 4374
    //     0x85acf4: mov             x17, #0x1116
    // 0x85acf8: cmp             x4, x17
    // 0x85acfc: b.eq            #0x85ad14
    // 0x85ad00: r8 = _CompletionLinePainter
    //     0x85ad00: add             x8, PP, #0x55, lsl #12  ; [pp+0x55200] Type: _CompletionLinePainter
    //     0x85ad04: ldr             x8, [x8, #0x200]
    // 0x85ad08: r3 = Null
    //     0x85ad08: add             x3, PP, #0x55, lsl #12  ; [pp+0x55208] Null
    //     0x85ad0c: ldr             x3, [x3, #0x208]
    // 0x85ad10: r0 = DefaultTypeTest()
    //     0x85ad10: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x85ad14: r0 = true
    //     0x85ad14: add             x0, NULL, #0x20  ; true
    // 0x85ad18: LeaveFrame
    //     0x85ad18: mov             SP, fp
    //     0x85ad1c: ldp             fp, lr, [SP], #0x10
    // 0x85ad20: ret
    //     0x85ad20: ret             
  }
}
