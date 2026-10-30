// lib: , url: package:kourtai/automatic/views/home/tab/tabs/trends/sections/workouts/sections/goals/workout_trends_goals_details_view.dart

// class id: 1048991, size: 0x8
class :: {
}

// class id: 3981, size: 0x10, field offset: 0xc
//   const constructor, 
class WorkoutTrendsGoalsDetailsView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc09e1c, size: 0x1d4
    // 0xc09e1c: EnterFrame
    //     0xc09e1c: stp             fp, lr, [SP, #-0x10]!
    //     0xc09e20: mov             fp, SP
    // 0xc09e24: AllocStack(0x30)
    //     0xc09e24: sub             SP, SP, #0x30
    // 0xc09e28: SetupParameters(WorkoutTrendsGoalsDetailsView this /* r1 => r0, fp-0x8 */)
    //     0xc09e28: mov             x0, x1
    //     0xc09e2c: stur            x1, [fp, #-8]
    // 0xc09e30: CheckStackOverflow
    //     0xc09e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc09e34: cmp             SP, x16
    //     0xc09e38: b.ls            #0xc09fe8
    // 0xc09e3c: r1 = "Workout goals"
    //     0xc09e3c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d520] "Workout goals"
    //     0xc09e40: ldr             x1, [x1, #0x520]
    // 0xc09e44: r0 = L()
    //     0xc09e44: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc09e48: r1 = "Average completion by goal"
    //     0xc09e48: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d528] "Average completion by goal"
    //     0xc09e4c: ldr             x1, [x1, #0x528]
    // 0xc09e50: stur            x0, [fp, #-0x10]
    // 0xc09e54: r0 = L()
    //     0xc09e54: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc09e58: mov             x1, x0
    // 0xc09e5c: ldur            x0, [fp, #-8]
    // 0xc09e60: stur            x1, [fp, #-0x20]
    // 0xc09e64: LoadField: r2 = r0->field_b
    //     0xc09e64: ldur            w2, [x0, #0xb]
    // 0xc09e68: DecompressPointer r2
    //     0xc09e68: add             x2, x2, HEAP, lsl #32
    // 0xc09e6c: stur            x2, [fp, #-0x18]
    // 0xc09e70: r0 = WorkoutTrendsGoalChartView()
    //     0xc09e70: bl              #0xc093e4  ; AllocateWorkoutTrendsGoalChartViewStub -> WorkoutTrendsGoalChartView (size=0x18)
    // 0xc09e74: mov             x1, x0
    // 0xc09e78: ldur            x0, [fp, #-0x18]
    // 0xc09e7c: stur            x1, [fp, #-8]
    // 0xc09e80: StoreField: r1->field_b = r0
    //     0xc09e80: stur            w0, [x1, #0xb]
    // 0xc09e84: d0 = 180.000000
    //     0xc09e84: ldr             d0, [PP, #0x5a70]  ; [pp+0x5a70] IMM: double(180) from 0x4066800000000000
    // 0xc09e88: StoreField: r1->field_f = d0
    //     0xc09e88: stur            d0, [x1, #0xf]
    // 0xc09e8c: r0 = KourtAiAnalyticsCard()
    //     0xc09e8c: bl              #0xa63928  ; AllocateKourtAiAnalyticsCardStub -> KourtAiAnalyticsCard (size=0x20)
    // 0xc09e90: mov             x1, x0
    // 0xc09e94: ldur            x0, [fp, #-0x20]
    // 0xc09e98: stur            x1, [fp, #-0x28]
    // 0xc09e9c: StoreField: r1->field_b = r0
    //     0xc09e9c: stur            w0, [x1, #0xb]
    // 0xc09ea0: ldur            x0, [fp, #-8]
    // 0xc09ea4: StoreField: r1->field_f = r0
    //     0xc09ea4: stur            w0, [x1, #0xf]
    // 0xc09ea8: r0 = "See details"
    //     0xc09ea8: add             x0, PP, #0x43, lsl #12  ; [pp+0x43c18] "See details"
    //     0xc09eac: ldr             x0, [x0, #0xc18]
    // 0xc09eb0: StoreField: r1->field_1b = r0
    //     0xc09eb0: stur            w0, [x1, #0x1b]
    // 0xc09eb4: r0 = SizedBox()
    //     0xc09eb4: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc09eb8: mov             x2, x0
    // 0xc09ebc: r0 = 16.000000
    //     0xc09ebc: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc09ec0: ldr             x0, [x0, #0x1e0]
    // 0xc09ec4: stur            x2, [fp, #-8]
    // 0xc09ec8: StoreField: r2->field_13 = r0
    //     0xc09ec8: stur            w0, [x2, #0x13]
    // 0xc09ecc: r1 = "Completion over time"
    //     0xc09ecc: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d530] "Completion over time"
    //     0xc09ed0: ldr             x1, [x1, #0x530]
    // 0xc09ed4: r0 = L()
    //     0xc09ed4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc09ed8: stur            x0, [fp, #-0x20]
    // 0xc09edc: r0 = WorkoutTrendsGoalCompletionPctOverTimeChartView()
    //     0xc09edc: bl              #0xc09ff0  ; AllocateWorkoutTrendsGoalCompletionPctOverTimeChartViewStub -> WorkoutTrendsGoalCompletionPctOverTimeChartView (size=0x18)
    // 0xc09ee0: mov             x1, x0
    // 0xc09ee4: ldur            x0, [fp, #-0x18]
    // 0xc09ee8: stur            x1, [fp, #-0x30]
    // 0xc09eec: StoreField: r1->field_b = r0
    //     0xc09eec: stur            w0, [x1, #0xb]
    // 0xc09ef0: d0 = 180.000000
    //     0xc09ef0: ldr             d0, [PP, #0x5a70]  ; [pp+0x5a70] IMM: double(180) from 0x4066800000000000
    // 0xc09ef4: StoreField: r1->field_f = d0
    //     0xc09ef4: stur            d0, [x1, #0xf]
    // 0xc09ef8: r0 = KourtAiAnalyticsCard()
    //     0xc09ef8: bl              #0xa63928  ; AllocateKourtAiAnalyticsCardStub -> KourtAiAnalyticsCard (size=0x20)
    // 0xc09efc: mov             x3, x0
    // 0xc09f00: ldur            x0, [fp, #-0x20]
    // 0xc09f04: stur            x3, [fp, #-0x18]
    // 0xc09f08: StoreField: r3->field_b = r0
    //     0xc09f08: stur            w0, [x3, #0xb]
    // 0xc09f0c: ldur            x0, [fp, #-0x30]
    // 0xc09f10: StoreField: r3->field_f = r0
    //     0xc09f10: stur            w0, [x3, #0xf]
    // 0xc09f14: r0 = "See details"
    //     0xc09f14: add             x0, PP, #0x43, lsl #12  ; [pp+0x43c18] "See details"
    //     0xc09f18: ldr             x0, [x0, #0xc18]
    // 0xc09f1c: StoreField: r3->field_1b = r0
    //     0xc09f1c: stur            w0, [x3, #0x1b]
    // 0xc09f20: r1 = Null
    //     0xc09f20: mov             x1, NULL
    // 0xc09f24: r2 = 6
    //     0xc09f24: mov             x2, #6
    // 0xc09f28: r0 = AllocateArray()
    //     0xc09f28: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc09f2c: mov             x2, x0
    // 0xc09f30: ldur            x0, [fp, #-0x28]
    // 0xc09f34: stur            x2, [fp, #-0x20]
    // 0xc09f38: StoreField: r2->field_f = r0
    //     0xc09f38: stur            w0, [x2, #0xf]
    // 0xc09f3c: ldur            x0, [fp, #-8]
    // 0xc09f40: StoreField: r2->field_13 = r0
    //     0xc09f40: stur            w0, [x2, #0x13]
    // 0xc09f44: ldur            x0, [fp, #-0x18]
    // 0xc09f48: ArrayStore: r2[0] = r0  ; List_4
    //     0xc09f48: stur            w0, [x2, #0x17]
    // 0xc09f4c: r1 = <Widget>
    //     0xc09f4c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc09f50: r0 = AllocateGrowableArray()
    //     0xc09f50: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc09f54: mov             x1, x0
    // 0xc09f58: ldur            x0, [fp, #-0x20]
    // 0xc09f5c: stur            x1, [fp, #-8]
    // 0xc09f60: StoreField: r1->field_f = r0
    //     0xc09f60: stur            w0, [x1, #0xf]
    // 0xc09f64: r0 = 6
    //     0xc09f64: mov             x0, #6
    // 0xc09f68: StoreField: r1->field_b = r0
    //     0xc09f68: stur            w0, [x1, #0xb]
    // 0xc09f6c: r0 = Column()
    //     0xc09f6c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc09f70: mov             x1, x0
    // 0xc09f74: r0 = Instance_Axis
    //     0xc09f74: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc09f78: stur            x1, [fp, #-0x18]
    // 0xc09f7c: StoreField: r1->field_f = r0
    //     0xc09f7c: stur            w0, [x1, #0xf]
    // 0xc09f80: r0 = Instance_MainAxisAlignment
    //     0xc09f80: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc09f84: ldr             x0, [x0, #0xac8]
    // 0xc09f88: StoreField: r1->field_13 = r0
    //     0xc09f88: stur            w0, [x1, #0x13]
    // 0xc09f8c: r0 = Instance_MainAxisSize
    //     0xc09f8c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc09f90: ldr             x0, [x0, #0xad0]
    // 0xc09f94: ArrayStore: r1[0] = r0  ; List_4
    //     0xc09f94: stur            w0, [x1, #0x17]
    // 0xc09f98: r0 = Instance_CrossAxisAlignment
    //     0xc09f98: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xc09f9c: ldr             x0, [x0, #0xad8]
    // 0xc09fa0: StoreField: r1->field_1b = r0
    //     0xc09fa0: stur            w0, [x1, #0x1b]
    // 0xc09fa4: r0 = Instance_VerticalDirection
    //     0xc09fa4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc09fa8: ldr             x0, [x0, #0xae0]
    // 0xc09fac: StoreField: r1->field_23 = r0
    //     0xc09fac: stur            w0, [x1, #0x23]
    // 0xc09fb0: r0 = Instance_Clip
    //     0xc09fb0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc09fb4: ldr             x0, [x0, #0xab0]
    // 0xc09fb8: StoreField: r1->field_2b = r0
    //     0xc09fb8: stur            w0, [x1, #0x2b]
    // 0xc09fbc: StoreField: r1->field_2f = rZR
    //     0xc09fbc: stur            xzr, [x1, #0x2f]
    // 0xc09fc0: ldur            x0, [fp, #-8]
    // 0xc09fc4: StoreField: r1->field_b = r0
    //     0xc09fc4: stur            w0, [x1, #0xb]
    // 0xc09fc8: r0 = KourtAiSectionScaffold()
    //     0xc09fc8: bl              #0xa7edb4  ; AllocateKourtAiSectionScaffoldStub -> KourtAiSectionScaffold (size=0x18)
    // 0xc09fcc: ldur            x1, [fp, #-0x10]
    // 0xc09fd0: StoreField: r0->field_b = r1
    //     0xc09fd0: stur            w1, [x0, #0xb]
    // 0xc09fd4: ldur            x1, [fp, #-0x18]
    // 0xc09fd8: StoreField: r0->field_f = r1
    //     0xc09fd8: stur            w1, [x0, #0xf]
    // 0xc09fdc: LeaveFrame
    //     0xc09fdc: mov             SP, fp
    //     0xc09fe0: ldp             fp, lr, [SP], #0x10
    // 0xc09fe4: ret
    //     0xc09fe4: ret             
    // 0xc09fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09fe8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09fec: b               #0xc09e3c
  }
}
