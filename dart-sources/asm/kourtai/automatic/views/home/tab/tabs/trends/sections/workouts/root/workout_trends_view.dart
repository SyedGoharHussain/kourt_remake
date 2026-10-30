// lib: , url: package:kourtai/automatic/views/home/tab/tabs/trends/sections/workouts/root/workout_trends_view.dart

// class id: 1048988, size: 0x8
class :: {
}

// class id: 3984, size: 0x14, field offset: 0xc
//   const constructor, 
class WorkoutTrendsView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc091cc, size: 0x218
    // 0xc091cc: EnterFrame
    //     0xc091cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc091d0: mov             fp, SP
    // 0xc091d4: AllocStack(0x40)
    //     0xc091d4: sub             SP, SP, #0x40
    // 0xc091d8: SetupParameters(WorkoutTrendsView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc091d8: stur            x1, [fp, #-8]
    //     0xc091dc: stur            x2, [fp, #-0x10]
    // 0xc091e0: CheckStackOverflow
    //     0xc091e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc091e4: cmp             SP, x16
    //     0xc091e8: b.ls            #0xc093dc
    // 0xc091ec: r1 = 2
    //     0xc091ec: mov             x1, #2
    // 0xc091f0: r0 = AllocateContext()
    //     0xc091f0: bl              #0xe5501c  ; AllocateContextStub
    // 0xc091f4: mov             x1, x0
    // 0xc091f8: ldur            x0, [fp, #-8]
    // 0xc091fc: stur            x1, [fp, #-0x18]
    // 0xc09200: StoreField: r1->field_f = r0
    //     0xc09200: stur            w0, [x1, #0xf]
    // 0xc09204: ldur            x2, [fp, #-0x10]
    // 0xc09208: StoreField: r1->field_13 = r2
    //     0xc09208: stur            w2, [x1, #0x13]
    // 0xc0920c: LoadField: r2 = r0->field_b
    //     0xc0920c: ldur            w2, [x0, #0xb]
    // 0xc09210: DecompressPointer r2
    //     0xc09210: add             x2, x2, HEAP, lsl #32
    // 0xc09214: stur            x2, [fp, #-0x10]
    // 0xc09218: r0 = WorkoutBreakdownView()
    //     0xc09218: bl              #0xc093fc  ; AllocateWorkoutBreakdownViewStub -> WorkoutBreakdownView (size=0x10)
    // 0xc0921c: mov             x1, x0
    // 0xc09220: ldur            x0, [fp, #-0x10]
    // 0xc09224: stur            x1, [fp, #-8]
    // 0xc09228: StoreField: r1->field_b = r0
    //     0xc09228: stur            w0, [x1, #0xb]
    // 0xc0922c: r0 = SizedBox()
    //     0xc0922c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc09230: mov             x2, x0
    // 0xc09234: r0 = 16.000000
    //     0xc09234: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc09238: ldr             x0, [x0, #0x1e0]
    // 0xc0923c: stur            x2, [fp, #-0x20]
    // 0xc09240: StoreField: r2->field_13 = r0
    //     0xc09240: stur            w0, [x2, #0x13]
    // 0xc09244: r1 = "Workout frequency"
    //     0xc09244: add             x1, PP, #0x49, lsl #12  ; [pp+0x491f8] "Workout frequency"
    //     0xc09248: ldr             x1, [x1, #0x1f8]
    // 0xc0924c: r0 = L()
    //     0xc0924c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc09250: stur            x0, [fp, #-0x28]
    // 0xc09254: r0 = WorkoutTrendsLineChartView()
    //     0xc09254: bl              #0xc093f0  ; AllocateWorkoutTrendsLineChartViewStub -> WorkoutTrendsLineChartView (size=0x18)
    // 0xc09258: mov             x1, x0
    // 0xc0925c: ldur            x0, [fp, #-0x10]
    // 0xc09260: stur            x1, [fp, #-0x30]
    // 0xc09264: StoreField: r1->field_b = r0
    //     0xc09264: stur            w0, [x1, #0xb]
    // 0xc09268: d0 = 180.000000
    //     0xc09268: ldr             d0, [PP, #0x5a70]  ; [pp+0x5a70] IMM: double(180) from 0x4066800000000000
    // 0xc0926c: StoreField: r1->field_f = d0
    //     0xc0926c: stur            d0, [x1, #0xf]
    // 0xc09270: r0 = KourtAiAnalyticsCard()
    //     0xc09270: bl              #0xa63928  ; AllocateKourtAiAnalyticsCardStub -> KourtAiAnalyticsCard (size=0x20)
    // 0xc09274: mov             x1, x0
    // 0xc09278: ldur            x0, [fp, #-0x28]
    // 0xc0927c: stur            x1, [fp, #-0x38]
    // 0xc09280: StoreField: r1->field_b = r0
    //     0xc09280: stur            w0, [x1, #0xb]
    // 0xc09284: ldur            x0, [fp, #-0x30]
    // 0xc09288: StoreField: r1->field_f = r0
    //     0xc09288: stur            w0, [x1, #0xf]
    // 0xc0928c: r0 = "See details"
    //     0xc0928c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43c18] "See details"
    //     0xc09290: ldr             x0, [x0, #0xc18]
    // 0xc09294: StoreField: r1->field_1b = r0
    //     0xc09294: stur            w0, [x1, #0x1b]
    // 0xc09298: r0 = SizedBox()
    //     0xc09298: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc0929c: mov             x2, x0
    // 0xc092a0: r0 = 16.000000
    //     0xc092a0: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc092a4: ldr             x0, [x0, #0x1e0]
    // 0xc092a8: stur            x2, [fp, #-0x28]
    // 0xc092ac: StoreField: r2->field_13 = r0
    //     0xc092ac: stur            w0, [x2, #0x13]
    // 0xc092b0: r1 = "Goal completion"
    //     0xc092b0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49200] "Goal completion"
    //     0xc092b4: ldr             x1, [x1, #0x200]
    // 0xc092b8: r0 = L()
    //     0xc092b8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc092bc: stur            x0, [fp, #-0x30]
    // 0xc092c0: r0 = WorkoutTrendsGoalChartView()
    //     0xc092c0: bl              #0xc093e4  ; AllocateWorkoutTrendsGoalChartViewStub -> WorkoutTrendsGoalChartView (size=0x18)
    // 0xc092c4: mov             x1, x0
    // 0xc092c8: ldur            x0, [fp, #-0x10]
    // 0xc092cc: stur            x1, [fp, #-0x40]
    // 0xc092d0: StoreField: r1->field_b = r0
    //     0xc092d0: stur            w0, [x1, #0xb]
    // 0xc092d4: d0 = 180.000000
    //     0xc092d4: ldr             d0, [PP, #0x5a70]  ; [pp+0x5a70] IMM: double(180) from 0x4066800000000000
    // 0xc092d8: StoreField: r1->field_f = d0
    //     0xc092d8: stur            d0, [x1, #0xf]
    // 0xc092dc: r0 = KourtAiAnalyticsCard()
    //     0xc092dc: bl              #0xa63928  ; AllocateKourtAiAnalyticsCardStub -> KourtAiAnalyticsCard (size=0x20)
    // 0xc092e0: mov             x3, x0
    // 0xc092e4: ldur            x0, [fp, #-0x30]
    // 0xc092e8: stur            x3, [fp, #-0x10]
    // 0xc092ec: StoreField: r3->field_b = r0
    //     0xc092ec: stur            w0, [x3, #0xb]
    // 0xc092f0: ldur            x0, [fp, #-0x40]
    // 0xc092f4: StoreField: r3->field_f = r0
    //     0xc092f4: stur            w0, [x3, #0xf]
    // 0xc092f8: ldur            x2, [fp, #-0x18]
    // 0xc092fc: r1 = Function '<anonymous closure>':.
    //     0xc092fc: add             x1, PP, #0x49, lsl #12  ; [pp+0x49208] AnonymousClosure: (0xc09408), in [package:kourtai/automatic/views/home/tab/tabs/trends/sections/workouts/root/workout_trends_view.dart] WorkoutTrendsView::build (0xc091cc)
    //     0xc09300: ldr             x1, [x1, #0x208]
    // 0xc09304: r0 = AllocateClosure()
    //     0xc09304: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc09308: mov             x1, x0
    // 0xc0930c: ldur            x0, [fp, #-0x10]
    // 0xc09310: ArrayStore: r0[0] = r1  ; List_4
    //     0xc09310: stur            w1, [x0, #0x17]
    // 0xc09314: r1 = "See details"
    //     0xc09314: add             x1, PP, #0x43, lsl #12  ; [pp+0x43c18] "See details"
    //     0xc09318: ldr             x1, [x1, #0xc18]
    // 0xc0931c: StoreField: r0->field_1b = r1
    //     0xc0931c: stur            w1, [x0, #0x1b]
    // 0xc09320: r1 = Null
    //     0xc09320: mov             x1, NULL
    // 0xc09324: r2 = 10
    //     0xc09324: mov             x2, #0xa
    // 0xc09328: r0 = AllocateArray()
    //     0xc09328: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc0932c: mov             x2, x0
    // 0xc09330: ldur            x0, [fp, #-8]
    // 0xc09334: stur            x2, [fp, #-0x18]
    // 0xc09338: StoreField: r2->field_f = r0
    //     0xc09338: stur            w0, [x2, #0xf]
    // 0xc0933c: ldur            x0, [fp, #-0x20]
    // 0xc09340: StoreField: r2->field_13 = r0
    //     0xc09340: stur            w0, [x2, #0x13]
    // 0xc09344: ldur            x0, [fp, #-0x38]
    // 0xc09348: ArrayStore: r2[0] = r0  ; List_4
    //     0xc09348: stur            w0, [x2, #0x17]
    // 0xc0934c: ldur            x0, [fp, #-0x28]
    // 0xc09350: StoreField: r2->field_1b = r0
    //     0xc09350: stur            w0, [x2, #0x1b]
    // 0xc09354: ldur            x0, [fp, #-0x10]
    // 0xc09358: StoreField: r2->field_1f = r0
    //     0xc09358: stur            w0, [x2, #0x1f]
    // 0xc0935c: r1 = <Widget>
    //     0xc0935c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc09360: r0 = AllocateGrowableArray()
    //     0xc09360: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc09364: mov             x1, x0
    // 0xc09368: ldur            x0, [fp, #-0x18]
    // 0xc0936c: stur            x1, [fp, #-8]
    // 0xc09370: StoreField: r1->field_f = r0
    //     0xc09370: stur            w0, [x1, #0xf]
    // 0xc09374: r0 = 10
    //     0xc09374: mov             x0, #0xa
    // 0xc09378: StoreField: r1->field_b = r0
    //     0xc09378: stur            w0, [x1, #0xb]
    // 0xc0937c: r0 = Column()
    //     0xc0937c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc09380: r1 = Instance_Axis
    //     0xc09380: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc09384: StoreField: r0->field_f = r1
    //     0xc09384: stur            w1, [x0, #0xf]
    // 0xc09388: r1 = Instance_MainAxisAlignment
    //     0xc09388: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc0938c: ldr             x1, [x1, #0xac8]
    // 0xc09390: StoreField: r0->field_13 = r1
    //     0xc09390: stur            w1, [x0, #0x13]
    // 0xc09394: r1 = Instance_MainAxisSize
    //     0xc09394: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc09398: ldr             x1, [x1, #0xad0]
    // 0xc0939c: ArrayStore: r0[0] = r1  ; List_4
    //     0xc0939c: stur            w1, [x0, #0x17]
    // 0xc093a0: r1 = Instance_CrossAxisAlignment
    //     0xc093a0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xc093a4: ldr             x1, [x1, #0xad8]
    // 0xc093a8: StoreField: r0->field_1b = r1
    //     0xc093a8: stur            w1, [x0, #0x1b]
    // 0xc093ac: r1 = Instance_VerticalDirection
    //     0xc093ac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc093b0: ldr             x1, [x1, #0xae0]
    // 0xc093b4: StoreField: r0->field_23 = r1
    //     0xc093b4: stur            w1, [x0, #0x23]
    // 0xc093b8: r1 = Instance_Clip
    //     0xc093b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc093bc: ldr             x1, [x1, #0xab0]
    // 0xc093c0: StoreField: r0->field_2b = r1
    //     0xc093c0: stur            w1, [x0, #0x2b]
    // 0xc093c4: StoreField: r0->field_2f = rZR
    //     0xc093c4: stur            xzr, [x0, #0x2f]
    // 0xc093c8: ldur            x1, [fp, #-8]
    // 0xc093cc: StoreField: r0->field_b = r1
    //     0xc093cc: stur            w1, [x0, #0xb]
    // 0xc093d0: LeaveFrame
    //     0xc093d0: mov             SP, fp
    //     0xc093d4: ldp             fp, lr, [SP], #0x10
    // 0xc093d8: ret
    //     0xc093d8: ret             
    // 0xc093dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc093dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc093e0: b               #0xc091ec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc09408, size: 0x9c
    // 0xc09408: EnterFrame
    //     0xc09408: stp             fp, lr, [SP, #-0x10]!
    //     0xc0940c: mov             fp, SP
    // 0xc09410: AllocStack(0x28)
    //     0xc09410: sub             SP, SP, #0x28
    // 0xc09414: SetupParameters([dynamic _ /* r0 */])
    //     0xc09414: ldr             x0, [fp, #0x10]
    //     0xc09418: ldur            w2, [x0, #0x17]
    //     0xc0941c: add             x2, x2, HEAP, lsl #32
    //     0xc09420: stur            x2, [fp, #-8]
    // 0xc09424: CheckStackOverflow
    //     0xc09424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc09428: cmp             SP, x16
    //     0xc0942c: b.ls            #0xc0949c
    // 0xc09430: LoadField: r1 = r2->field_13
    //     0xc09430: ldur            w1, [x2, #0x13]
    // 0xc09434: DecompressPointer r1
    //     0xc09434: add             x1, x1, HEAP, lsl #32
    // 0xc09438: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc09438: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc0943c: r0 = of()
    //     0xc0943c: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xc09440: ldur            x2, [fp, #-8]
    // 0xc09444: r1 = Function '<anonymous closure>':.
    //     0xc09444: add             x1, PP, #0x49, lsl #12  ; [pp+0x49210] AnonymousClosure: (0xc094a4), in [package:kourtai/automatic/views/home/tab/tabs/trends/sections/workouts/root/workout_trends_view.dart] WorkoutTrendsView::build (0xc091cc)
    //     0xc09448: ldr             x1, [x1, #0x210]
    // 0xc0944c: stur            x0, [fp, #-8]
    // 0xc09450: r0 = AllocateClosure()
    //     0xc09450: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc09454: r1 = <void?>
    //     0xc09454: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xc09458: stur            x0, [fp, #-0x10]
    // 0xc0945c: r0 = MaterialPageRoute()
    //     0xc0945c: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xc09460: mov             x1, x0
    // 0xc09464: ldur            x2, [fp, #-0x10]
    // 0xc09468: stur            x0, [fp, #-0x10]
    // 0xc0946c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc0946c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc09470: r0 = MaterialPageRoute()
    //     0xc09470: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xc09474: r16 = <void?>
    //     0xc09474: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xc09478: ldur            lr, [fp, #-8]
    // 0xc0947c: stp             lr, x16, [SP, #8]
    // 0xc09480: ldur            x16, [fp, #-0x10]
    // 0xc09484: str             x16, [SP]
    // 0xc09488: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc09488: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0948c: r0 = push()
    //     0xc0948c: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xc09490: LeaveFrame
    //     0xc09490: mov             SP, fp
    //     0xc09494: ldp             fp, lr, [SP], #0x10
    // 0xc09498: ret
    //     0xc09498: ret             
    // 0xc0949c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0949c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc094a0: b               #0xc09430
  }
  [closure] WorkoutTrendsGoalsDetailsView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc094a4, size: 0x44
    // 0xc094a4: EnterFrame
    //     0xc094a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc094a8: mov             fp, SP
    // 0xc094ac: AllocStack(0x8)
    //     0xc094ac: sub             SP, SP, #8
    // 0xc094b0: SetupParameters([dynamic _ /* r0 */])
    //     0xc094b0: ldr             x0, [fp, #0x18]
    //     0xc094b4: ldur            w1, [x0, #0x17]
    //     0xc094b8: add             x1, x1, HEAP, lsl #32
    // 0xc094bc: LoadField: r0 = r1->field_f
    //     0xc094bc: ldur            w0, [x1, #0xf]
    // 0xc094c0: DecompressPointer r0
    //     0xc094c0: add             x0, x0, HEAP, lsl #32
    // 0xc094c4: LoadField: r1 = r0->field_b
    //     0xc094c4: ldur            w1, [x0, #0xb]
    // 0xc094c8: DecompressPointer r1
    //     0xc094c8: add             x1, x1, HEAP, lsl #32
    // 0xc094cc: stur            x1, [fp, #-8]
    // 0xc094d0: r0 = WorkoutTrendsGoalsDetailsView()
    //     0xc094d0: bl              #0xc094e8  ; AllocateWorkoutTrendsGoalsDetailsViewStub -> WorkoutTrendsGoalsDetailsView (size=0x10)
    // 0xc094d4: ldur            x1, [fp, #-8]
    // 0xc094d8: StoreField: r0->field_b = r1
    //     0xc094d8: stur            w1, [x0, #0xb]
    // 0xc094dc: LeaveFrame
    //     0xc094dc: mov             SP, fp
    //     0xc094e0: ldp             fp, lr, [SP], #0x10
    // 0xc094e4: ret
    //     0xc094e4: ret             
  }
}
