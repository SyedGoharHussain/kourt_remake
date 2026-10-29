// lib: , url: package:ballai/automatic/views/home/tab/tabs/trends/sections/weeklygoals/root/weekly_goal_trends_view.dart

// class id: 1048983, size: 0x8
class :: {
}

// class id: 3991, size: 0x18, field offset: 0xc
//   const constructor, 
class WeeklyGoalTrendsView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc07f98, size: 0x21c
    // 0xc07f98: EnterFrame
    //     0xc07f98: stp             fp, lr, [SP, #-0x10]!
    //     0xc07f9c: mov             fp, SP
    // 0xc07fa0: AllocStack(0x38)
    //     0xc07fa0: sub             SP, SP, #0x38
    // 0xc07fa4: SetupParameters(WeeklyGoalTrendsView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc07fa4: stur            x1, [fp, #-8]
    //     0xc07fa8: stur            x2, [fp, #-0x10]
    // 0xc07fac: CheckStackOverflow
    //     0xc07fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc07fb0: cmp             SP, x16
    //     0xc07fb4: b.ls            #0xc081ac
    // 0xc07fb8: r1 = 2
    //     0xc07fb8: mov             x1, #2
    // 0xc07fbc: r0 = AllocateContext()
    //     0xc07fbc: bl              #0xe5501c  ; AllocateContextStub
    // 0xc07fc0: mov             x1, x0
    // 0xc07fc4: ldur            x0, [fp, #-8]
    // 0xc07fc8: stur            x1, [fp, #-0x20]
    // 0xc07fcc: StoreField: r1->field_f = r0
    //     0xc07fcc: stur            w0, [x1, #0xf]
    // 0xc07fd0: ldur            x2, [fp, #-0x10]
    // 0xc07fd4: StoreField: r1->field_13 = r2
    //     0xc07fd4: stur            w2, [x1, #0x13]
    // 0xc07fd8: LoadField: r2 = r0->field_b
    //     0xc07fd8: ldur            w2, [x0, #0xb]
    // 0xc07fdc: DecompressPointer r2
    //     0xc07fdc: add             x2, x2, HEAP, lsl #32
    // 0xc07fe0: stur            x2, [fp, #-0x18]
    // 0xc07fe4: LoadField: r3 = r0->field_f
    //     0xc07fe4: ldur            w3, [x0, #0xf]
    // 0xc07fe8: DecompressPointer r3
    //     0xc07fe8: add             x3, x3, HEAP, lsl #32
    // 0xc07fec: stur            x3, [fp, #-0x10]
    // 0xc07ff0: r0 = AnalyticsWeeklyGoalsSection()
    //     0xc07ff0: bl              #0xa63978  ; AllocateAnalyticsWeeklyGoalsSectionStub -> AnalyticsWeeklyGoalsSection (size=0x14)
    // 0xc07ff4: mov             x3, x0
    // 0xc07ff8: ldur            x0, [fp, #-0x18]
    // 0xc07ffc: stur            x3, [fp, #-8]
    // 0xc08000: StoreField: r3->field_b = r0
    //     0xc08000: stur            w0, [x3, #0xb]
    // 0xc08004: ldur            x4, [fp, #-0x10]
    // 0xc08008: StoreField: r3->field_f = r4
    //     0xc08008: stur            w4, [x3, #0xf]
    // 0xc0800c: r1 = Null
    //     0xc0800c: mov             x1, NULL
    // 0xc08010: r2 = 2
    //     0xc08010: mov             x2, #2
    // 0xc08014: r0 = AllocateArray()
    //     0xc08014: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc08018: mov             x2, x0
    // 0xc0801c: ldur            x0, [fp, #-8]
    // 0xc08020: stur            x2, [fp, #-0x28]
    // 0xc08024: StoreField: r2->field_f = r0
    //     0xc08024: stur            w0, [x2, #0xf]
    // 0xc08028: r1 = <Widget>
    //     0xc08028: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc0802c: r0 = AllocateGrowableArray()
    //     0xc0802c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc08030: mov             x2, x0
    // 0xc08034: ldur            x0, [fp, #-0x28]
    // 0xc08038: stur            x2, [fp, #-8]
    // 0xc0803c: StoreField: r2->field_f = r0
    //     0xc0803c: stur            w0, [x2, #0xf]
    // 0xc08040: r0 = 2
    //     0xc08040: mov             x0, #2
    // 0xc08044: StoreField: r2->field_b = r0
    //     0xc08044: stur            w0, [x2, #0xb]
    // 0xc08048: ldur            x3, [fp, #-0x18]
    // 0xc0804c: r0 = LoadClassIdInstr(r3)
    //     0xc0804c: ldur            x0, [x3, #-1]
    //     0xc08050: ubfx            x0, x0, #0xc, #0x14
    // 0xc08054: mov             x1, x3
    // 0xc08058: r0 = GDT[cid_x0 + 0xd29d]()
    //     0xc08058: mov             x17, #0xd29d
    //     0xc0805c: add             lr, x0, x17
    //     0xc08060: ldr             lr, [x21, lr, lsl #3]
    //     0xc08064: blr             lr
    // 0xc08068: tbnz            w0, #4, #0xc08148
    // 0xc0806c: ldur            x0, [fp, #-0x18]
    // 0xc08070: ldur            x1, [fp, #-0x10]
    // 0xc08074: r0 = SizedBox()
    //     0xc08074: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc08078: mov             x2, x0
    // 0xc0807c: r0 = 16.000000
    //     0xc0807c: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc08080: ldr             x0, [x0, #0x1e0]
    // 0xc08084: stur            x2, [fp, #-0x28]
    // 0xc08088: StoreField: r2->field_13 = r0
    //     0xc08088: stur            w0, [x2, #0x13]
    // 0xc0808c: r1 = "Activity rings"
    //     0xc0808c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49218] "Activity rings"
    //     0xc08090: ldr             x1, [x1, #0x218]
    // 0xc08094: r0 = L()
    //     0xc08094: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc08098: stur            x0, [fp, #-0x30]
    // 0xc0809c: r0 = ActivityRingTrendsChartView()
    //     0xc0809c: bl              #0xc081b4  ; AllocateActivityRingTrendsChartViewStub -> ActivityRingTrendsChartView (size=0x14)
    // 0xc080a0: mov             x1, x0
    // 0xc080a4: ldur            x0, [fp, #-0x18]
    // 0xc080a8: stur            x1, [fp, #-0x38]
    // 0xc080ac: StoreField: r1->field_b = r0
    //     0xc080ac: stur            w0, [x1, #0xb]
    // 0xc080b0: ldur            x0, [fp, #-0x10]
    // 0xc080b4: StoreField: r1->field_f = r0
    //     0xc080b4: stur            w0, [x1, #0xf]
    // 0xc080b8: r0 = BallAiAnalyticsCard()
    //     0xc080b8: bl              #0xa63928  ; AllocateBallAiAnalyticsCardStub -> BallAiAnalyticsCard (size=0x20)
    // 0xc080bc: mov             x3, x0
    // 0xc080c0: ldur            x0, [fp, #-0x30]
    // 0xc080c4: stur            x3, [fp, #-0x10]
    // 0xc080c8: StoreField: r3->field_b = r0
    //     0xc080c8: stur            w0, [x3, #0xb]
    // 0xc080cc: ldur            x0, [fp, #-0x38]
    // 0xc080d0: StoreField: r3->field_f = r0
    //     0xc080d0: stur            w0, [x3, #0xf]
    // 0xc080d4: ldur            x2, [fp, #-0x20]
    // 0xc080d8: r1 = Function '<anonymous closure>':.
    //     0xc080d8: add             x1, PP, #0x49, lsl #12  ; [pp+0x49220] AnonymousClosure: (0xc081c0), in [package:ballai/automatic/views/home/tab/tabs/trends/sections/weeklygoals/root/weekly_goal_trends_view.dart] WeeklyGoalTrendsView::build (0xc07f98)
    //     0xc080dc: ldr             x1, [x1, #0x220]
    // 0xc080e0: r0 = AllocateClosure()
    //     0xc080e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc080e4: mov             x1, x0
    // 0xc080e8: ldur            x0, [fp, #-0x10]
    // 0xc080ec: ArrayStore: r0[0] = r1  ; List_4
    //     0xc080ec: stur            w1, [x0, #0x17]
    // 0xc080f0: r1 = "See details"
    //     0xc080f0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43c18] "See details"
    //     0xc080f4: ldr             x1, [x1, #0xc18]
    // 0xc080f8: StoreField: r0->field_1b = r1
    //     0xc080f8: stur            w1, [x0, #0x1b]
    // 0xc080fc: r1 = Null
    //     0xc080fc: mov             x1, NULL
    // 0xc08100: r2 = 4
    //     0xc08100: mov             x2, #4
    // 0xc08104: r0 = AllocateArray()
    //     0xc08104: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc08108: mov             x2, x0
    // 0xc0810c: ldur            x0, [fp, #-0x28]
    // 0xc08110: stur            x2, [fp, #-0x18]
    // 0xc08114: StoreField: r2->field_f = r0
    //     0xc08114: stur            w0, [x2, #0xf]
    // 0xc08118: ldur            x0, [fp, #-0x10]
    // 0xc0811c: StoreField: r2->field_13 = r0
    //     0xc0811c: stur            w0, [x2, #0x13]
    // 0xc08120: r1 = <Widget>
    //     0xc08120: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc08124: r0 = AllocateGrowableArray()
    //     0xc08124: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc08128: mov             x1, x0
    // 0xc0812c: ldur            x0, [fp, #-0x18]
    // 0xc08130: StoreField: r1->field_f = r0
    //     0xc08130: stur            w0, [x1, #0xf]
    // 0xc08134: r0 = 4
    //     0xc08134: mov             x0, #4
    // 0xc08138: StoreField: r1->field_b = r0
    //     0xc08138: stur            w0, [x1, #0xb]
    // 0xc0813c: mov             x2, x1
    // 0xc08140: ldur            x1, [fp, #-8]
    // 0xc08144: r0 = addAll()
    //     0xc08144: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc08148: ldur            x0, [fp, #-8]
    // 0xc0814c: r0 = Column()
    //     0xc0814c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc08150: r1 = Instance_Axis
    //     0xc08150: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc08154: StoreField: r0->field_f = r1
    //     0xc08154: stur            w1, [x0, #0xf]
    // 0xc08158: r1 = Instance_MainAxisAlignment
    //     0xc08158: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc0815c: ldr             x1, [x1, #0xac8]
    // 0xc08160: StoreField: r0->field_13 = r1
    //     0xc08160: stur            w1, [x0, #0x13]
    // 0xc08164: r1 = Instance_MainAxisSize
    //     0xc08164: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc08168: ldr             x1, [x1, #0xad0]
    // 0xc0816c: ArrayStore: r0[0] = r1  ; List_4
    //     0xc0816c: stur            w1, [x0, #0x17]
    // 0xc08170: r1 = Instance_CrossAxisAlignment
    //     0xc08170: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xc08174: ldr             x1, [x1, #0xad8]
    // 0xc08178: StoreField: r0->field_1b = r1
    //     0xc08178: stur            w1, [x0, #0x1b]
    // 0xc0817c: r1 = Instance_VerticalDirection
    //     0xc0817c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc08180: ldr             x1, [x1, #0xae0]
    // 0xc08184: StoreField: r0->field_23 = r1
    //     0xc08184: stur            w1, [x0, #0x23]
    // 0xc08188: r1 = Instance_Clip
    //     0xc08188: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc0818c: ldr             x1, [x1, #0xab0]
    // 0xc08190: StoreField: r0->field_2b = r1
    //     0xc08190: stur            w1, [x0, #0x2b]
    // 0xc08194: StoreField: r0->field_2f = rZR
    //     0xc08194: stur            xzr, [x0, #0x2f]
    // 0xc08198: ldur            x1, [fp, #-8]
    // 0xc0819c: StoreField: r0->field_b = r1
    //     0xc0819c: stur            w1, [x0, #0xb]
    // 0xc081a0: LeaveFrame
    //     0xc081a0: mov             SP, fp
    //     0xc081a4: ldp             fp, lr, [SP], #0x10
    // 0xc081a8: ret
    //     0xc081a8: ret             
    // 0xc081ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc081ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc081b0: b               #0xc07fb8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc081c0, size: 0x9c
    // 0xc081c0: EnterFrame
    //     0xc081c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc081c4: mov             fp, SP
    // 0xc081c8: AllocStack(0x28)
    //     0xc081c8: sub             SP, SP, #0x28
    // 0xc081cc: SetupParameters([dynamic _ /* r0 */])
    //     0xc081cc: ldr             x0, [fp, #0x10]
    //     0xc081d0: ldur            w2, [x0, #0x17]
    //     0xc081d4: add             x2, x2, HEAP, lsl #32
    //     0xc081d8: stur            x2, [fp, #-8]
    // 0xc081dc: CheckStackOverflow
    //     0xc081dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc081e0: cmp             SP, x16
    //     0xc081e4: b.ls            #0xc08254
    // 0xc081e8: LoadField: r1 = r2->field_13
    //     0xc081e8: ldur            w1, [x2, #0x13]
    // 0xc081ec: DecompressPointer r1
    //     0xc081ec: add             x1, x1, HEAP, lsl #32
    // 0xc081f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc081f0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc081f4: r0 = of()
    //     0xc081f4: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xc081f8: ldur            x2, [fp, #-8]
    // 0xc081fc: r1 = Function '<anonymous closure>':.
    //     0xc081fc: add             x1, PP, #0x49, lsl #12  ; [pp+0x49228] AnonymousClosure: (0xc0825c), in [package:ballai/automatic/views/home/tab/tabs/trends/sections/weeklygoals/root/weekly_goal_trends_view.dart] WeeklyGoalTrendsView::build (0xc07f98)
    //     0xc08200: ldr             x1, [x1, #0x228]
    // 0xc08204: stur            x0, [fp, #-8]
    // 0xc08208: r0 = AllocateClosure()
    //     0xc08208: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc0820c: r1 = <void?>
    //     0xc0820c: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xc08210: stur            x0, [fp, #-0x10]
    // 0xc08214: r0 = MaterialPageRoute()
    //     0xc08214: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xc08218: mov             x1, x0
    // 0xc0821c: ldur            x2, [fp, #-0x10]
    // 0xc08220: stur            x0, [fp, #-0x10]
    // 0xc08224: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc08224: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc08228: r0 = MaterialPageRoute()
    //     0xc08228: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xc0822c: r16 = <void?>
    //     0xc0822c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xc08230: ldur            lr, [fp, #-8]
    // 0xc08234: stp             lr, x16, [SP, #8]
    // 0xc08238: ldur            x16, [fp, #-0x10]
    // 0xc0823c: str             x16, [SP]
    // 0xc08240: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc08240: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc08244: r0 = push()
    //     0xc08244: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xc08248: LeaveFrame
    //     0xc08248: mov             SP, fp
    //     0xc0824c: ldp             fp, lr, [SP], #0x10
    // 0xc08250: ret
    //     0xc08250: ret             
    // 0xc08254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08254: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08258: b               #0xc081e8
  }
  [closure] ActivityRingTrendsMetricDetailsView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc0825c, size: 0x58
    // 0xc0825c: EnterFrame
    //     0xc0825c: stp             fp, lr, [SP, #-0x10]!
    //     0xc08260: mov             fp, SP
    // 0xc08264: AllocStack(0x10)
    //     0xc08264: sub             SP, SP, #0x10
    // 0xc08268: SetupParameters([dynamic _ /* r0 */])
    //     0xc08268: ldr             x0, [fp, #0x18]
    //     0xc0826c: ldur            w1, [x0, #0x17]
    //     0xc08270: add             x1, x1, HEAP, lsl #32
    // 0xc08274: LoadField: r0 = r1->field_f
    //     0xc08274: ldur            w0, [x1, #0xf]
    // 0xc08278: DecompressPointer r0
    //     0xc08278: add             x0, x0, HEAP, lsl #32
    // 0xc0827c: LoadField: r1 = r0->field_b
    //     0xc0827c: ldur            w1, [x0, #0xb]
    // 0xc08280: DecompressPointer r1
    //     0xc08280: add             x1, x1, HEAP, lsl #32
    // 0xc08284: stur            x1, [fp, #-0x10]
    // 0xc08288: LoadField: r2 = r0->field_f
    //     0xc08288: ldur            w2, [x0, #0xf]
    // 0xc0828c: DecompressPointer r2
    //     0xc0828c: add             x2, x2, HEAP, lsl #32
    // 0xc08290: stur            x2, [fp, #-8]
    // 0xc08294: r0 = ActivityRingTrendsMetricDetailsView()
    //     0xc08294: bl              #0xc082b4  ; AllocateActivityRingTrendsMetricDetailsViewStub -> ActivityRingTrendsMetricDetailsView (size=0x14)
    // 0xc08298: ldur            x1, [fp, #-0x10]
    // 0xc0829c: StoreField: r0->field_b = r1
    //     0xc0829c: stur            w1, [x0, #0xb]
    // 0xc082a0: ldur            x1, [fp, #-8]
    // 0xc082a4: StoreField: r0->field_f = r1
    //     0xc082a4: stur            w1, [x0, #0xf]
    // 0xc082a8: LeaveFrame
    //     0xc082a8: mov             SP, fp
    //     0xc082ac: ldp             fp, lr, [SP], #0x10
    // 0xc082b0: ret
    //     0xc082b0: ret             
  }
}
