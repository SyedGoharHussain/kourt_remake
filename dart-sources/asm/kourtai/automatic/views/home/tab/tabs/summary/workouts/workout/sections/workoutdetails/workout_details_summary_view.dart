// lib: , url: package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart

// class id: 1048916, size: 0x8
class :: {
}

// class id: 2921, size: 0x18, field offset: 0x14
class _WorkoutDetailsSummaryViewState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8fb6ec, size: 0x170
    // 0x8fb6ec: EnterFrame
    //     0x8fb6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb6f0: mov             fp, SP
    // 0x8fb6f4: AllocStack(0x28)
    //     0x8fb6f4: sub             SP, SP, #0x28
    // 0x8fb6f8: SetupParameters(_WorkoutDetailsSummaryViewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8fb6f8: mov             x4, x1
    //     0x8fb6fc: mov             x3, x2
    //     0x8fb700: stur            x1, [fp, #-8]
    //     0x8fb704: stur            x2, [fp, #-0x10]
    // 0x8fb708: CheckStackOverflow
    //     0x8fb708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb70c: cmp             SP, x16
    //     0x8fb710: b.ls            #0x8fb84c
    // 0x8fb714: mov             x0, x3
    // 0x8fb718: r2 = Null
    //     0x8fb718: mov             x2, NULL
    // 0x8fb71c: r1 = Null
    //     0x8fb71c: mov             x1, NULL
    // 0x8fb720: r4 = 60
    //     0x8fb720: mov             x4, #0x3c
    // 0x8fb724: branchIfSmi(r0, 0x8fb730)
    //     0x8fb724: tbz             w0, #0, #0x8fb730
    // 0x8fb728: r4 = LoadClassIdInstr(r0)
    //     0x8fb728: ldur            x4, [x0, #-1]
    //     0x8fb72c: ubfx            x4, x4, #0xc, #0x14
    // 0x8fb730: cmp             x4, #0xe20
    // 0x8fb734: b.eq            #0x8fb74c
    // 0x8fb738: r8 = WorkoutDetailsSummaryView
    //     0x8fb738: add             x8, PP, #0x44, lsl #12  ; [pp+0x44630] Type: WorkoutDetailsSummaryView
    //     0x8fb73c: ldr             x8, [x8, #0x630]
    // 0x8fb740: r3 = Null
    //     0x8fb740: add             x3, PP, #0x44, lsl #12  ; [pp+0x44638] Null
    //     0x8fb744: ldr             x3, [x3, #0x638]
    // 0x8fb748: r0 = WorkoutDetailsSummaryView()
    //     0x8fb748: bl              #0x8fb970  ; IsType_WorkoutDetailsSummaryView_Stub
    // 0x8fb74c: ldur            x3, [fp, #-8]
    // 0x8fb750: LoadField: r2 = r3->field_7
    //     0x8fb750: ldur            w2, [x3, #7]
    // 0x8fb754: DecompressPointer r2
    //     0x8fb754: add             x2, x2, HEAP, lsl #32
    // 0x8fb758: ldur            x0, [fp, #-0x10]
    // 0x8fb75c: r1 = Null
    //     0x8fb75c: mov             x1, NULL
    // 0x8fb760: cmp             w2, NULL
    // 0x8fb764: b.eq            #0x8fb788
    // 0x8fb768: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8fb768: ldur            w4, [x2, #0x17]
    // 0x8fb76c: DecompressPointer r4
    //     0x8fb76c: add             x4, x4, HEAP, lsl #32
    // 0x8fb770: r8 = X0 bound StatefulWidget
    //     0x8fb770: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x8fb774: ldr             x8, [x8, #0xf58]
    // 0x8fb778: LoadField: r9 = r4->field_7
    //     0x8fb778: ldur            x9, [x4, #7]
    // 0x8fb77c: r3 = Null
    //     0x8fb77c: add             x3, PP, #0x44, lsl #12  ; [pp+0x44648] Null
    //     0x8fb780: ldr             x3, [x3, #0x648]
    // 0x8fb784: blr             x9
    // 0x8fb788: ldur            x0, [fp, #-0x10]
    // 0x8fb78c: LoadField: r1 = r0->field_b
    //     0x8fb78c: ldur            w1, [x0, #0xb]
    // 0x8fb790: DecompressPointer r1
    //     0x8fb790: add             x1, x1, HEAP, lsl #32
    // 0x8fb794: stur            x1, [fp, #-0x18]
    // 0x8fb798: LoadField: r0 = r1->field_7
    //     0x8fb798: ldur            w0, [x1, #7]
    // 0x8fb79c: DecompressPointer r0
    //     0x8fb79c: add             x0, x0, HEAP, lsl #32
    // 0x8fb7a0: ldur            x2, [fp, #-8]
    // 0x8fb7a4: LoadField: r3 = r2->field_b
    //     0x8fb7a4: ldur            w3, [x2, #0xb]
    // 0x8fb7a8: DecompressPointer r3
    //     0x8fb7a8: add             x3, x3, HEAP, lsl #32
    // 0x8fb7ac: cmp             w3, NULL
    // 0x8fb7b0: b.eq            #0x8fb854
    // 0x8fb7b4: LoadField: r4 = r3->field_b
    //     0x8fb7b4: ldur            w4, [x3, #0xb]
    // 0x8fb7b8: DecompressPointer r4
    //     0x8fb7b8: add             x4, x4, HEAP, lsl #32
    // 0x8fb7bc: LoadField: r3 = r4->field_7
    //     0x8fb7bc: ldur            w3, [x4, #7]
    // 0x8fb7c0: DecompressPointer r3
    //     0x8fb7c0: add             x3, x3, HEAP, lsl #32
    // 0x8fb7c4: r4 = LoadClassIdInstr(r0)
    //     0x8fb7c4: ldur            x4, [x0, #-1]
    //     0x8fb7c8: ubfx            x4, x4, #0xc, #0x14
    // 0x8fb7cc: stp             x3, x0, [SP]
    // 0x8fb7d0: mov             x0, x4
    // 0x8fb7d4: mov             lr, x0
    // 0x8fb7d8: ldr             lr, [x21, lr, lsl #3]
    // 0x8fb7dc: blr             lr
    // 0x8fb7e0: tbnz            w0, #4, #0x8fb834
    // 0x8fb7e4: ldur            x1, [fp, #-8]
    // 0x8fb7e8: ldur            x0, [fp, #-0x18]
    // 0x8fb7ec: LoadField: r2 = r0->field_37
    //     0x8fb7ec: ldur            w2, [x0, #0x37]
    // 0x8fb7f0: DecompressPointer r2
    //     0x8fb7f0: add             x2, x2, HEAP, lsl #32
    // 0x8fb7f4: LoadField: r0 = r1->field_b
    //     0x8fb7f4: ldur            w0, [x1, #0xb]
    // 0x8fb7f8: DecompressPointer r0
    //     0x8fb7f8: add             x0, x0, HEAP, lsl #32
    // 0x8fb7fc: cmp             w0, NULL
    // 0x8fb800: b.eq            #0x8fb858
    // 0x8fb804: LoadField: r3 = r0->field_b
    //     0x8fb804: ldur            w3, [x0, #0xb]
    // 0x8fb808: DecompressPointer r3
    //     0x8fb808: add             x3, x3, HEAP, lsl #32
    // 0x8fb80c: LoadField: r0 = r3->field_37
    //     0x8fb80c: ldur            w0, [x3, #0x37]
    // 0x8fb810: DecompressPointer r0
    //     0x8fb810: add             x0, x0, HEAP, lsl #32
    // 0x8fb814: r3 = LoadClassIdInstr(r2)
    //     0x8fb814: ldur            x3, [x2, #-1]
    //     0x8fb818: ubfx            x3, x3, #0xc, #0x14
    // 0x8fb81c: stp             x0, x2, [SP]
    // 0x8fb820: mov             x0, x3
    // 0x8fb824: mov             lr, x0
    // 0x8fb828: ldr             lr, [x21, lr, lsl #3]
    // 0x8fb82c: blr             lr
    // 0x8fb830: tbz             w0, #4, #0x8fb83c
    // 0x8fb834: ldur            x1, [fp, #-8]
    // 0x8fb838: r0 = _loadTimelineStatsIfNeeded()
    //     0x8fb838: bl              #0x8fb85c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_loadTimelineStatsIfNeeded
    // 0x8fb83c: r0 = Null
    //     0x8fb83c: mov             x0, NULL
    // 0x8fb840: LeaveFrame
    //     0x8fb840: mov             SP, fp
    //     0x8fb844: ldp             fp, lr, [SP], #0x10
    // 0x8fb848: ret
    //     0x8fb848: ret             
    // 0x8fb84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb84c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb850: b               #0x8fb714
    // 0x8fb854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fb854: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fb858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fb858: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadTimelineStatsIfNeeded(/* No info */) async {
    // ** addr: 0x8fb85c, size: 0x114
    // 0x8fb85c: EnterFrame
    //     0x8fb85c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb860: mov             fp, SP
    // 0x8fb864: AllocStack(0x20)
    //     0x8fb864: sub             SP, SP, #0x20
    // 0x8fb868: SetupParameters(_WorkoutDetailsSummaryViewState this /* r1 => r1, fp-0x10 */)
    //     0x8fb868: stur            NULL, [fp, #-8]
    //     0x8fb86c: stur            x1, [fp, #-0x10]
    // 0x8fb870: CheckStackOverflow
    //     0x8fb870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb874: cmp             SP, x16
    //     0x8fb878: b.ls            #0x8fb960
    // 0x8fb87c: r1 = 2
    //     0x8fb87c: mov             x1, #2
    // 0x8fb880: r0 = AllocateContext()
    //     0x8fb880: bl              #0xe5501c  ; AllocateContextStub
    // 0x8fb884: mov             x2, x0
    // 0x8fb888: ldur            x1, [fp, #-0x10]
    // 0x8fb88c: stur            x2, [fp, #-0x18]
    // 0x8fb890: StoreField: r2->field_f = r1
    //     0x8fb890: stur            w1, [x2, #0xf]
    // 0x8fb894: InitAsync() -> Future<void?>
    //     0x8fb894: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x8fb898: bl              #0x60afc8  ; InitAsyncStub
    // 0x8fb89c: ldur            x0, [fp, #-0x10]
    // 0x8fb8a0: LoadField: r1 = r0->field_b
    //     0x8fb8a0: ldur            w1, [x0, #0xb]
    // 0x8fb8a4: DecompressPointer r1
    //     0x8fb8a4: add             x1, x1, HEAP, lsl #32
    // 0x8fb8a8: cmp             w1, NULL
    // 0x8fb8ac: b.eq            #0x8fb968
    // 0x8fb8b0: LoadField: r2 = r1->field_b
    //     0x8fb8b0: ldur            w2, [x1, #0xb]
    // 0x8fb8b4: DecompressPointer r2
    //     0x8fb8b4: add             x2, x2, HEAP, lsl #32
    // 0x8fb8b8: mov             x1, x2
    // 0x8fb8bc: r0 = isDribblingWorkout()
    //     0x8fb8bc: bl              #0x73a3bc  ; [package:kourtai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isDribblingWorkout
    // 0x8fb8c0: tbz             w0, #4, #0x8fb8cc
    // 0x8fb8c4: r0 = Null
    //     0x8fb8c4: mov             x0, NULL
    // 0x8fb8c8: r0 = ReturnAsyncNotFuture()
    //     0x8fb8c8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8fb8cc: ldur            x0, [fp, #-0x10]
    // 0x8fb8d0: ldur            x2, [fp, #-0x18]
    // 0x8fb8d4: LoadField: r1 = r0->field_b
    //     0x8fb8d4: ldur            w1, [x0, #0xb]
    // 0x8fb8d8: DecompressPointer r1
    //     0x8fb8d8: add             x1, x1, HEAP, lsl #32
    // 0x8fb8dc: cmp             w1, NULL
    // 0x8fb8e0: b.eq            #0x8fb96c
    // 0x8fb8e4: LoadField: r3 = r1->field_b
    //     0x8fb8e4: ldur            w3, [x1, #0xb]
    // 0x8fb8e8: DecompressPointer r3
    //     0x8fb8e8: add             x3, x3, HEAP, lsl #32
    // 0x8fb8ec: mov             x1, x3
    // 0x8fb8f0: r0 = fetchIfNeeded()
    //     0x8fb8f0: bl              #0x7397e4  ; [package:kourtai/video_tracking/analysis/dribble/dribble_timeline_derived_stats_resolver.dart] DribbleTimelineDerivedStatsResolver::fetchIfNeeded
    // 0x8fb8f4: mov             x1, x0
    // 0x8fb8f8: stur            x1, [fp, #-0x20]
    // 0x8fb8fc: r0 = Await()
    //     0x8fb8fc: bl              #0x60ad4c  ; AwaitStub
    // 0x8fb900: ldur            x2, [fp, #-0x18]
    // 0x8fb904: StoreField: r2->field_13 = r0
    //     0x8fb904: stur            w0, [x2, #0x13]
    //     0x8fb908: tbz             w0, #0, #0x8fb924
    //     0x8fb90c: ldurb           w16, [x2, #-1]
    //     0x8fb910: ldurb           w17, [x0, #-1]
    //     0x8fb914: and             x16, x17, x16, lsr #2
    //     0x8fb918: tst             x16, HEAP, lsr #32
    //     0x8fb91c: b.eq            #0x8fb924
    //     0x8fb920: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8fb924: ldur            x0, [fp, #-0x10]
    // 0x8fb928: LoadField: r1 = r0->field_f
    //     0x8fb928: ldur            w1, [x0, #0xf]
    // 0x8fb92c: DecompressPointer r1
    //     0x8fb92c: add             x1, x1, HEAP, lsl #32
    // 0x8fb930: cmp             w1, NULL
    // 0x8fb934: b.ne            #0x8fb940
    // 0x8fb938: r0 = Null
    //     0x8fb938: mov             x0, NULL
    // 0x8fb93c: r0 = ReturnAsyncNotFuture()
    //     0x8fb93c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8fb940: r1 = Function '<anonymous closure>':.
    //     0x8fb940: add             x1, PP, #0x44, lsl #12  ; [pp+0x44658] AnonymousClosure: (0x8e5cc8), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_restoreContentTabAfterAction (0x8e5d14)
    //     0x8fb944: ldr             x1, [x1, #0x658]
    // 0x8fb948: r0 = AllocateClosure()
    //     0x8fb948: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8fb94c: ldur            x1, [fp, #-0x10]
    // 0x8fb950: mov             x2, x0
    // 0x8fb954: r0 = setState()
    //     0x8fb954: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8fb958: r0 = Null
    //     0x8fb958: mov             x0, NULL
    // 0x8fb95c: r0 = ReturnAsyncNotFuture()
    //     0x8fb95c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8fb960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb960: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb964: b               #0x8fb87c
    // 0x8fb968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fb968: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fb96c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fb96c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x96a2f4, size: 0x30
    // 0x96a2f4: EnterFrame
    //     0x96a2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x96a2f8: mov             fp, SP
    // 0x96a2fc: CheckStackOverflow
    //     0x96a2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a300: cmp             SP, x16
    //     0x96a304: b.ls            #0x96a31c
    // 0x96a308: r0 = _loadTimelineStatsIfNeeded()
    //     0x96a308: bl              #0x8fb85c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_loadTimelineStatsIfNeeded
    // 0x96a30c: r0 = Null
    //     0x96a30c: mov             x0, NULL
    // 0x96a310: LeaveFrame
    //     0x96a310: mov             SP, fp
    //     0x96a314: ldp             fp, lr, [SP], #0x10
    // 0x96a318: ret
    //     0x96a318: ret             
    // 0x96a31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a31c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a320: b               #0x96a308
  }
  _ build(/* No info */) {
    // ** addr: 0xa46d08, size: 0x70
    // 0xa46d08: EnterFrame
    //     0xa46d08: stp             fp, lr, [SP, #-0x10]!
    //     0xa46d0c: mov             fp, SP
    // 0xa46d10: AllocStack(0x10)
    //     0xa46d10: sub             SP, SP, #0x10
    // 0xa46d14: SetupParameters(_WorkoutDetailsSummaryViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa46d14: mov             x0, x1
    //     0xa46d18: stur            x1, [fp, #-8]
    //     0xa46d1c: stur            x2, [fp, #-0x10]
    // 0xa46d20: CheckStackOverflow
    //     0xa46d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46d24: cmp             SP, x16
    //     0xa46d28: b.ls            #0xa46d70
    // 0xa46d2c: mov             x1, x0
    // 0xa46d30: r0 = build()
    //     0xa46d30: bl              #0xb581c4  ; [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::build
    // 0xa46d34: mov             x1, x0
    // 0xa46d38: r0 = isDribblingWorkout()
    //     0xa46d38: bl              #0x73a3bc  ; [package:kourtai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isDribblingWorkout
    // 0xa46d3c: tbnz            w0, #4, #0xa46d58
    // 0xa46d40: ldur            x1, [fp, #-8]
    // 0xa46d44: ldur            x2, [fp, #-0x10]
    // 0xa46d48: r0 = _buildDribblingPerformance()
    //     0xa46d48: bl              #0xa491a4  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_buildDribblingPerformance
    // 0xa46d4c: LeaveFrame
    //     0xa46d4c: mov             SP, fp
    //     0xa46d50: ldp             fp, lr, [SP], #0x10
    // 0xa46d54: ret
    //     0xa46d54: ret             
    // 0xa46d58: ldur            x1, [fp, #-8]
    // 0xa46d5c: ldur            x2, [fp, #-0x10]
    // 0xa46d60: r0 = _buildShootingPerformance()
    //     0xa46d60: bl              #0xa46d78  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_buildShootingPerformance
    // 0xa46d64: LeaveFrame
    //     0xa46d64: mov             SP, fp
    //     0xa46d68: ldp             fp, lr, [SP], #0x10
    // 0xa46d6c: ret
    //     0xa46d6c: ret             
    // 0xa46d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46d70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46d74: b               #0xa46d2c
  }
  _ _buildShootingPerformance(/* No info */) {
    // ** addr: 0xa46d78, size: 0x11bc
    // 0xa46d78: EnterFrame
    //     0xa46d78: stp             fp, lr, [SP, #-0x10]!
    //     0xa46d7c: mov             fp, SP
    // 0xa46d80: AllocStack(0x80)
    //     0xa46d80: sub             SP, SP, #0x80
    // 0xa46d84: SetupParameters(_WorkoutDetailsSummaryViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa46d84: mov             x0, x1
    //     0xa46d88: stur            x1, [fp, #-8]
    //     0xa46d8c: mov             x1, x2
    //     0xa46d90: stur            x2, [fp, #-0x10]
    // 0xa46d94: CheckStackOverflow
    //     0xa46d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46d98: cmp             SP, x16
    //     0xa46d9c: b.ls            #0xa47ec4
    // 0xa46da0: r1 = 2
    //     0xa46da0: mov             x1, #2
    // 0xa46da4: r0 = AllocateContext()
    //     0xa46da4: bl              #0xe5501c  ; AllocateContextStub
    // 0xa46da8: mov             x2, x0
    // 0xa46dac: ldur            x0, [fp, #-8]
    // 0xa46db0: stur            x2, [fp, #-0x18]
    // 0xa46db4: StoreField: r2->field_f = r0
    //     0xa46db4: stur            w0, [x2, #0xf]
    // 0xa46db8: ldur            x1, [fp, #-0x10]
    // 0xa46dbc: StoreField: r2->field_13 = r1
    //     0xa46dbc: stur            w1, [x2, #0x13]
    // 0xa46dc0: r0 = of()
    //     0xa46dc0: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa46dc4: LoadField: r1 = r0->field_3f
    //     0xa46dc4: ldur            w1, [x0, #0x3f]
    // 0xa46dc8: DecompressPointer r1
    //     0xa46dc8: add             x1, x1, HEAP, lsl #32
    // 0xa46dcc: LoadField: r0 = r1->field_b
    //     0xa46dcc: ldur            w0, [x1, #0xb]
    // 0xa46dd0: DecompressPointer r0
    //     0xa46dd0: add             x0, x0, HEAP, lsl #32
    // 0xa46dd4: ldur            x1, [fp, #-8]
    // 0xa46dd8: stur            x0, [fp, #-0x10]
    // 0xa46ddc: r0 = _liveTotalShots()
    //     0xa46ddc: bl              #0xa48bb0  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_liveTotalShots
    // 0xa46de0: cmp             x0, #0
    // 0xa46de4: b.gt            #0xa46df0
    // 0xa46de8: ldur            x4, [fp, #-0x10]
    // 0xa46dec: b               #0xa46e50
    // 0xa46df0: ldur            x1, [fp, #-8]
    // 0xa46df4: r0 = _liveMakePercentage()
    //     0xa46df4: bl              #0xa48b2c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_liveMakePercentage
    // 0xa46df8: mov             v1.16b, v0.16b
    // 0xa46dfc: d0 = 25.000000
    //     0xa46dfc: fmov            d0, #25.00000000
    // 0xa46e00: fcmp            d0, d1
    // 0xa46e04: b.le            #0xa46e14
    // 0xa46e08: r0 = Instance_Color
    //     0xa46e08: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xa46e0c: ldr             x0, [x0, #0x1c8]
    // 0xa46e10: b               #0xa46e4c
    // 0xa46e14: d0 = 50.000000
    //     0xa46e14: ldr             d0, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0xa46e18: fcmp            d0, d1
    // 0xa46e1c: b.le            #0xa46e2c
    // 0xa46e20: r0 = Instance_Color
    //     0xa46e20: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c3c0] Obj!Color@d2a3a1
    //     0xa46e24: ldr             x0, [x0, #0x3c0]
    // 0xa46e28: b               #0xa46e4c
    // 0xa46e2c: d0 = 100.000000
    //     0xa46e2c: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xa46e30: fcmp            d0, d1
    // 0xa46e34: b.lt            #0xa46e44
    // 0xa46e38: r0 = Instance_Color
    //     0xa46e38: add             x0, PP, #0x43, lsl #12  ; [pp+0x432a8] Obj!Color@d2a311
    //     0xa46e3c: ldr             x0, [x0, #0x2a8]
    // 0xa46e40: b               #0xa46e4c
    // 0xa46e44: r0 = Instance_Color
    //     0xa46e44: add             x0, PP, #0x15, lsl #12  ; [pp+0x15220] Obj!Color@d2a371
    //     0xa46e48: ldr             x0, [x0, #0x220]
    // 0xa46e4c: mov             x4, x0
    // 0xa46e50: ldur            x2, [fp, #-8]
    // 0xa46e54: ldur            x3, [fp, #-0x18]
    // 0xa46e58: ldur            x0, [fp, #-0x10]
    // 0xa46e5c: stur            x4, [fp, #-0x20]
    // 0xa46e60: LoadField: r1 = r2->field_b
    //     0xa46e60: ldur            w1, [x2, #0xb]
    // 0xa46e64: DecompressPointer r1
    //     0xa46e64: add             x1, x1, HEAP, lsl #32
    // 0xa46e68: cmp             w1, NULL
    // 0xa46e6c: b.eq            #0xa47ecc
    // 0xa46e70: LoadField: r5 = r1->field_b
    //     0xa46e70: ldur            w5, [x1, #0xb]
    // 0xa46e74: DecompressPointer r5
    //     0xa46e74: add             x5, x5, HEAP, lsl #32
    // 0xa46e78: LoadField: r1 = r5->field_13
    //     0xa46e78: ldur            w1, [x5, #0x13]
    // 0xa46e7c: DecompressPointer r1
    //     0xa46e7c: add             x1, x1, HEAP, lsl #32
    // 0xa46e80: r0 = colorForWorkoutGoalType()
    //     0xa46e80: bl              #0x96d6a4  ; [package:kourtai/automatic/models/core/stats/workouts/workout_goal_progress_label_text.dart] ::colorForWorkoutGoalType
    // 0xa46e84: mov             x2, x0
    // 0xa46e88: ldur            x0, [fp, #-8]
    // 0xa46e8c: stur            x2, [fp, #-0x28]
    // 0xa46e90: LoadField: r1 = r0->field_b
    //     0xa46e90: ldur            w1, [x0, #0xb]
    // 0xa46e94: DecompressPointer r1
    //     0xa46e94: add             x1, x1, HEAP, lsl #32
    // 0xa46e98: cmp             w1, NULL
    // 0xa46e9c: b.eq            #0xa47ed0
    // 0xa46ea0: LoadField: r3 = r1->field_b
    //     0xa46ea0: ldur            w3, [x1, #0xb]
    // 0xa46ea4: DecompressPointer r3
    //     0xa46ea4: add             x3, x3, HEAP, lsl #32
    // 0xa46ea8: mov             x1, x3
    // 0xa46eac: r0 = showsMakeMissScore()
    //     0xa46eac: bl              #0xa48adc  ; [package:kourtai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::showsMakeMissScore
    // 0xa46eb0: ldur            x1, [fp, #-8]
    // 0xa46eb4: stur            x0, [fp, #-0x30]
    // 0xa46eb8: r0 = _showsGoalProgress()
    //     0xa46eb8: bl              #0xa48a14  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_showsGoalProgress
    // 0xa46ebc: r1 = "Performance"
    //     0xa46ebc: add             x1, PP, #0x44, lsl #12  ; [pp+0x444c8] "Performance"
    //     0xa46ec0: ldr             x1, [x1, #0x4c8]
    // 0xa46ec4: stur            x0, [fp, #-0x38]
    // 0xa46ec8: r0 = L()
    //     0xa46ec8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa46ecc: ldur            x2, [fp, #-0x18]
    // 0xa46ed0: stur            x0, [fp, #-0x40]
    // 0xa46ed4: LoadField: r1 = r2->field_13
    //     0xa46ed4: ldur            w1, [x2, #0x13]
    // 0xa46ed8: DecompressPointer r1
    //     0xa46ed8: add             x1, x1, HEAP, lsl #32
    // 0xa46edc: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xa46edc: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xa46ee0: stur            x0, [fp, #-0x48]
    // 0xa46ee4: r0 = TextStyle()
    //     0xa46ee4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa46ee8: mov             x1, x0
    // 0xa46eec: r0 = true
    //     0xa46eec: add             x0, NULL, #0x20  ; true
    // 0xa46ef0: stur            x1, [fp, #-0x50]
    // 0xa46ef4: StoreField: r1->field_7 = r0
    //     0xa46ef4: stur            w0, [x1, #7]
    // 0xa46ef8: ldur            x2, [fp, #-0x48]
    // 0xa46efc: StoreField: r1->field_b = r2
    //     0xa46efc: stur            w2, [x1, #0xb]
    // 0xa46f00: r2 = 20.000000
    //     0xa46f00: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xa46f04: ldr             x2, [x2, #0xad8]
    // 0xa46f08: StoreField: r1->field_1f = r2
    //     0xa46f08: stur            w2, [x1, #0x1f]
    // 0xa46f0c: r2 = Instance_FontWeight
    //     0xa46f0c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa46f10: ldr             x2, [x2, #0x1f0]
    // 0xa46f14: StoreField: r1->field_23 = r2
    //     0xa46f14: stur            w2, [x1, #0x23]
    // 0xa46f18: r0 = Text()
    //     0xa46f18: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa46f1c: mov             x1, x0
    // 0xa46f20: ldur            x0, [fp, #-0x40]
    // 0xa46f24: stur            x1, [fp, #-0x48]
    // 0xa46f28: StoreField: r1->field_b = r0
    //     0xa46f28: stur            w0, [x1, #0xb]
    // 0xa46f2c: ldur            x0, [fp, #-0x50]
    // 0xa46f30: StoreField: r1->field_13 = r0
    //     0xa46f30: stur            w0, [x1, #0x13]
    // 0xa46f34: r0 = Radius()
    //     0xa46f34: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa46f38: d0 = 6.000000
    //     0xa46f38: fmov            d0, #6.00000000
    // 0xa46f3c: stur            x0, [fp, #-0x40]
    // 0xa46f40: StoreField: r0->field_7 = d0
    //     0xa46f40: stur            d0, [x0, #7]
    // 0xa46f44: StoreField: r0->field_f = d0
    //     0xa46f44: stur            d0, [x0, #0xf]
    // 0xa46f48: r0 = BorderRadius()
    //     0xa46f48: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa46f4c: mov             x2, x0
    // 0xa46f50: ldur            x0, [fp, #-0x40]
    // 0xa46f54: stur            x2, [fp, #-0x50]
    // 0xa46f58: StoreField: r2->field_7 = r0
    //     0xa46f58: stur            w0, [x2, #7]
    // 0xa46f5c: StoreField: r2->field_b = r0
    //     0xa46f5c: stur            w0, [x2, #0xb]
    // 0xa46f60: StoreField: r2->field_f = r0
    //     0xa46f60: stur            w0, [x2, #0xf]
    // 0xa46f64: StoreField: r2->field_13 = r0
    //     0xa46f64: stur            w0, [x2, #0x13]
    // 0xa46f68: r1 = "View more"
    //     0xa46f68: add             x1, PP, #0x43, lsl #12  ; [pp+0x43e10] "View more"
    //     0xa46f6c: ldr             x1, [x1, #0xe10]
    // 0xa46f70: r0 = L()
    //     0xa46f70: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa46f74: stur            x0, [fp, #-0x40]
    // 0xa46f78: r0 = TextStyle()
    //     0xa46f78: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa46f7c: mov             x1, x0
    // 0xa46f80: r0 = true
    //     0xa46f80: add             x0, NULL, #0x20  ; true
    // 0xa46f84: stur            x1, [fp, #-0x58]
    // 0xa46f88: StoreField: r1->field_7 = r0
    //     0xa46f88: stur            w0, [x1, #7]
    // 0xa46f8c: ldur            x2, [fp, #-0x10]
    // 0xa46f90: StoreField: r1->field_b = r2
    //     0xa46f90: stur            w2, [x1, #0xb]
    // 0xa46f94: r3 = 15.000000
    //     0xa46f94: add             x3, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xa46f98: ldr             x3, [x3, #0x6e8]
    // 0xa46f9c: StoreField: r1->field_1f = r3
    //     0xa46f9c: stur            w3, [x1, #0x1f]
    // 0xa46fa0: r3 = Instance_FontWeight
    //     0xa46fa0: add             x3, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xa46fa4: ldr             x3, [x3, #0x1e8]
    // 0xa46fa8: StoreField: r1->field_23 = r3
    //     0xa46fa8: stur            w3, [x1, #0x23]
    // 0xa46fac: r0 = Text()
    //     0xa46fac: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa46fb0: mov             x1, x0
    // 0xa46fb4: ldur            x0, [fp, #-0x40]
    // 0xa46fb8: stur            x1, [fp, #-0x60]
    // 0xa46fbc: StoreField: r1->field_b = r0
    //     0xa46fbc: stur            w0, [x1, #0xb]
    // 0xa46fc0: ldur            x0, [fp, #-0x58]
    // 0xa46fc4: StoreField: r1->field_13 = r0
    //     0xa46fc4: stur            w0, [x1, #0x13]
    // 0xa46fc8: r0 = Padding()
    //     0xa46fc8: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa46fcc: mov             x1, x0
    // 0xa46fd0: r0 = Instance_EdgeInsets
    //     0xa46fd0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fa68] Obj!EdgeInsets@d11411
    //     0xa46fd4: ldr             x0, [x0, #0xa68]
    // 0xa46fd8: stur            x1, [fp, #-0x40]
    // 0xa46fdc: StoreField: r1->field_f = r0
    //     0xa46fdc: stur            w0, [x1, #0xf]
    // 0xa46fe0: ldur            x0, [fp, #-0x60]
    // 0xa46fe4: StoreField: r1->field_b = r0
    //     0xa46fe4: stur            w0, [x1, #0xb]
    // 0xa46fe8: r0 = InkWell()
    //     0xa46fe8: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xa46fec: mov             x3, x0
    // 0xa46ff0: ldur            x0, [fp, #-0x40]
    // 0xa46ff4: stur            x3, [fp, #-0x58]
    // 0xa46ff8: StoreField: r3->field_b = r0
    //     0xa46ff8: stur            w0, [x3, #0xb]
    // 0xa46ffc: ldur            x2, [fp, #-0x18]
    // 0xa47000: r1 = Function '<anonymous closure>':.
    //     0xa47000: add             x1, PP, #0x44, lsl #12  ; [pp+0x444d0] AnonymousClosure: (0xa48c90), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_buildShootingPerformance (0xa46d78)
    //     0xa47004: ldr             x1, [x1, #0x4d0]
    // 0xa47008: r0 = AllocateClosure()
    //     0xa47008: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa4700c: mov             x1, x0
    // 0xa47010: ldur            x0, [fp, #-0x58]
    // 0xa47014: StoreField: r0->field_f = r1
    //     0xa47014: stur            w1, [x0, #0xf]
    // 0xa47018: r3 = true
    //     0xa47018: add             x3, NULL, #0x20  ; true
    // 0xa4701c: StoreField: r0->field_43 = r3
    //     0xa4701c: stur            w3, [x0, #0x43]
    // 0xa47020: r4 = Instance_BoxShape
    //     0xa47020: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa47024: ldr             x4, [x4, #0xc8]
    // 0xa47028: StoreField: r0->field_47 = r4
    //     0xa47028: stur            w4, [x0, #0x47]
    // 0xa4702c: ldur            x1, [fp, #-0x50]
    // 0xa47030: StoreField: r0->field_4f = r1
    //     0xa47030: stur            w1, [x0, #0x4f]
    // 0xa47034: StoreField: r0->field_6f = r3
    //     0xa47034: stur            w3, [x0, #0x6f]
    // 0xa47038: r5 = false
    //     0xa47038: add             x5, NULL, #0x30  ; false
    // 0xa4703c: StoreField: r0->field_73 = r5
    //     0xa4703c: stur            w5, [x0, #0x73]
    // 0xa47040: StoreField: r0->field_83 = r3
    //     0xa47040: stur            w3, [x0, #0x83]
    // 0xa47044: StoreField: r0->field_7b = r5
    //     0xa47044: stur            w5, [x0, #0x7b]
    // 0xa47048: r1 = Null
    //     0xa47048: mov             x1, NULL
    // 0xa4704c: r2 = 6
    //     0xa4704c: mov             x2, #6
    // 0xa47050: r0 = AllocateArray()
    //     0xa47050: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa47054: mov             x2, x0
    // 0xa47058: ldur            x0, [fp, #-0x48]
    // 0xa4705c: stur            x2, [fp, #-0x40]
    // 0xa47060: StoreField: r2->field_f = r0
    //     0xa47060: stur            w0, [x2, #0xf]
    // 0xa47064: r16 = Instance_Spacer
    //     0xa47064: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0xa47068: ldr             x16, [x16, #0xab8]
    // 0xa4706c: StoreField: r2->field_13 = r16
    //     0xa4706c: stur            w16, [x2, #0x13]
    // 0xa47070: ldur            x0, [fp, #-0x58]
    // 0xa47074: ArrayStore: r2[0] = r0  ; List_4
    //     0xa47074: stur            w0, [x2, #0x17]
    // 0xa47078: r1 = <Widget>
    //     0xa47078: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa4707c: r0 = AllocateGrowableArray()
    //     0xa4707c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa47080: mov             x1, x0
    // 0xa47084: ldur            x0, [fp, #-0x40]
    // 0xa47088: stur            x1, [fp, #-0x48]
    // 0xa4708c: StoreField: r1->field_f = r0
    //     0xa4708c: stur            w0, [x1, #0xf]
    // 0xa47090: r2 = 6
    //     0xa47090: mov             x2, #6
    // 0xa47094: StoreField: r1->field_b = r2
    //     0xa47094: stur            w2, [x1, #0xb]
    // 0xa47098: r0 = Row()
    //     0xa47098: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa4709c: mov             x2, x0
    // 0xa470a0: r0 = Instance_Axis
    //     0xa470a0: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa470a4: stur            x2, [fp, #-0x40]
    // 0xa470a8: StoreField: r2->field_f = r0
    //     0xa470a8: stur            w0, [x2, #0xf]
    // 0xa470ac: r3 = Instance_MainAxisAlignment
    //     0xa470ac: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa470b0: ldr             x3, [x3, #0xac8]
    // 0xa470b4: StoreField: r2->field_13 = r3
    //     0xa470b4: stur            w3, [x2, #0x13]
    // 0xa470b8: r4 = Instance_MainAxisSize
    //     0xa470b8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa470bc: ldr             x4, [x4, #0xad0]
    // 0xa470c0: ArrayStore: r2[0] = r4  ; List_4
    //     0xa470c0: stur            w4, [x2, #0x17]
    // 0xa470c4: r5 = Instance_CrossAxisAlignment
    //     0xa470c4: add             x5, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa470c8: ldr             x5, [x5, #0x330]
    // 0xa470cc: StoreField: r2->field_1b = r5
    //     0xa470cc: stur            w5, [x2, #0x1b]
    // 0xa470d0: r6 = Instance_VerticalDirection
    //     0xa470d0: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa470d4: ldr             x6, [x6, #0xae0]
    // 0xa470d8: StoreField: r2->field_23 = r6
    //     0xa470d8: stur            w6, [x2, #0x23]
    // 0xa470dc: r7 = Instance_Clip
    //     0xa470dc: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa470e0: ldr             x7, [x7, #0xab0]
    // 0xa470e4: StoreField: r2->field_2b = r7
    //     0xa470e4: stur            w7, [x2, #0x2b]
    // 0xa470e8: StoreField: r2->field_2f = rZR
    //     0xa470e8: stur            xzr, [x2, #0x2f]
    // 0xa470ec: ldur            x1, [fp, #-0x48]
    // 0xa470f0: StoreField: r2->field_b = r1
    //     0xa470f0: stur            w1, [x2, #0xb]
    // 0xa470f4: ldur            x8, [fp, #-0x18]
    // 0xa470f8: LoadField: r1 = r8->field_13
    //     0xa470f8: ldur            w1, [x8, #0x13]
    // 0xa470fc: DecompressPointer r1
    //     0xa470fc: add             x1, x1, HEAP, lsl #32
    // 0xa47100: r0 = KourtAiThemeContext.kourtAiCardBackground()
    //     0xa47100: bl              #0x9d20c0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiCardBackground
    // 0xa47104: stur            x0, [fp, #-0x48]
    // 0xa47108: r0 = Radius()
    //     0xa47108: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa4710c: d0 = 16.000000
    //     0xa4710c: fmov            d0, #16.00000000
    // 0xa47110: stur            x0, [fp, #-0x50]
    // 0xa47114: StoreField: r0->field_7 = d0
    //     0xa47114: stur            d0, [x0, #7]
    // 0xa47118: StoreField: r0->field_f = d0
    //     0xa47118: stur            d0, [x0, #0xf]
    // 0xa4711c: r0 = BorderRadius()
    //     0xa4711c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa47120: mov             x1, x0
    // 0xa47124: ldur            x0, [fp, #-0x50]
    // 0xa47128: stur            x1, [fp, #-0x58]
    // 0xa4712c: StoreField: r1->field_7 = r0
    //     0xa4712c: stur            w0, [x1, #7]
    // 0xa47130: StoreField: r1->field_b = r0
    //     0xa47130: stur            w0, [x1, #0xb]
    // 0xa47134: StoreField: r1->field_f = r0
    //     0xa47134: stur            w0, [x1, #0xf]
    // 0xa47138: StoreField: r1->field_13 = r0
    //     0xa47138: stur            w0, [x1, #0x13]
    // 0xa4713c: r0 = Radius()
    //     0xa4713c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa47140: d0 = 16.000000
    //     0xa47140: fmov            d0, #16.00000000
    // 0xa47144: stur            x0, [fp, #-0x50]
    // 0xa47148: StoreField: r0->field_7 = d0
    //     0xa47148: stur            d0, [x0, #7]
    // 0xa4714c: StoreField: r0->field_f = d0
    //     0xa4714c: stur            d0, [x0, #0xf]
    // 0xa47150: r0 = BorderRadius()
    //     0xa47150: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa47154: mov             x2, x0
    // 0xa47158: ldur            x0, [fp, #-0x50]
    // 0xa4715c: stur            x2, [fp, #-0x60]
    // 0xa47160: StoreField: r2->field_7 = r0
    //     0xa47160: stur            w0, [x2, #7]
    // 0xa47164: StoreField: r2->field_b = r0
    //     0xa47164: stur            w0, [x2, #0xb]
    // 0xa47168: StoreField: r2->field_f = r0
    //     0xa47168: stur            w0, [x2, #0xf]
    // 0xa4716c: StoreField: r2->field_13 = r0
    //     0xa4716c: stur            w0, [x2, #0x13]
    // 0xa47170: r1 = "Time"
    //     0xa47170: add             x1, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0xa47174: ldr             x1, [x1, #0x408]
    // 0xa47178: r0 = L()
    //     0xa47178: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa4717c: mov             x2, x0
    // 0xa47180: ldur            x0, [fp, #-8]
    // 0xa47184: stur            x2, [fp, #-0x50]
    // 0xa47188: LoadField: r1 = r0->field_b
    //     0xa47188: ldur            w1, [x0, #0xb]
    // 0xa4718c: DecompressPointer r1
    //     0xa4718c: add             x1, x1, HEAP, lsl #32
    // 0xa47190: cmp             w1, NULL
    // 0xa47194: b.eq            #0xa47ed4
    // 0xa47198: LoadField: r3 = r1->field_b
    //     0xa47198: ldur            w3, [x1, #0xb]
    // 0xa4719c: DecompressPointer r3
    //     0xa4719c: add             x3, x3, HEAP, lsl #32
    // 0xa471a0: LoadField: d0 = r3->field_27
    //     0xa471a0: ldur            d0, [x3, #0x27]
    // 0xa471a4: mov             x1, x0
    // 0xa471a8: r0 = _formatElapsed()
    //     0xa471a8: bl              #0xa486c0  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_formatElapsed
    // 0xa471ac: stur            x0, [fp, #-0x68]
    // 0xa471b0: r0 = _StatTile()
    //     0xa471b0: bl              #0xa486b4  ; Allocate_StatTileStub -> _StatTile (size=0x20)
    // 0xa471b4: mov             x2, x0
    // 0xa471b8: ldur            x0, [fp, #-0x50]
    // 0xa471bc: stur            x2, [fp, #-0x70]
    // 0xa471c0: StoreField: r2->field_b = r0
    //     0xa471c0: stur            w0, [x2, #0xb]
    // 0xa471c4: ldur            x0, [fp, #-0x68]
    // 0xa471c8: StoreField: r2->field_f = r0
    //     0xa471c8: stur            w0, [x2, #0xf]
    // 0xa471cc: r0 = Instance_Color
    //     0xa471cc: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c3c0] Obj!Color@d2a3a1
    //     0xa471d0: ldr             x0, [x0, #0x3c0]
    // 0xa471d4: StoreField: r2->field_13 = r0
    //     0xa471d4: stur            w0, [x2, #0x13]
    // 0xa471d8: r1 = <FlexParentData>
    //     0xa471d8: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa471dc: ldr             x1, [x1, #0x3e0]
    // 0xa471e0: r0 = Expanded()
    //     0xa471e0: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa471e4: mov             x2, x0
    // 0xa471e8: r0 = 1
    //     0xa471e8: mov             x0, #1
    // 0xa471ec: stur            x2, [fp, #-0x50]
    // 0xa471f0: StoreField: r2->field_13 = r0
    //     0xa471f0: stur            x0, [x2, #0x13]
    // 0xa471f4: r3 = Instance_FlexFit
    //     0xa471f4: add             x3, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa471f8: ldr             x3, [x3, #0x3e8]
    // 0xa471fc: StoreField: r2->field_1b = r3
    //     0xa471fc: stur            w3, [x2, #0x1b]
    // 0xa47200: ldur            x1, [fp, #-0x70]
    // 0xa47204: StoreField: r2->field_b = r1
    //     0xa47204: stur            w1, [x2, #0xb]
    // 0xa47208: ldur            x4, [fp, #-0x30]
    // 0xa4720c: tbnz            w4, #4, #0xa4727c
    // 0xa47210: ldur            x5, [fp, #-0x10]
    // 0xa47214: ldur            x1, [fp, #-8]
    // 0xa47218: r0 = _makeMissScoreTitle()
    //     0xa47218: bl              #0xa4864c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_makeMissScoreTitle
    // 0xa4721c: ldur            x1, [fp, #-8]
    // 0xa47220: stur            x0, [fp, #-0x68]
    // 0xa47224: r0 = _makeMissScoreText()
    //     0xa47224: bl              #0xa48348  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_makeMissScoreText
    // 0xa47228: stur            x0, [fp, #-0x70]
    // 0xa4722c: r0 = _StatTile()
    //     0xa4722c: bl              #0xa486b4  ; Allocate_StatTileStub -> _StatTile (size=0x20)
    // 0xa47230: mov             x3, x0
    // 0xa47234: ldur            x0, [fp, #-0x68]
    // 0xa47238: stur            x3, [fp, #-0x78]
    // 0xa4723c: StoreField: r3->field_b = r0
    //     0xa4723c: stur            w0, [x3, #0xb]
    // 0xa47240: ldur            x0, [fp, #-0x70]
    // 0xa47244: StoreField: r3->field_f = r0
    //     0xa47244: stur            w0, [x3, #0xf]
    // 0xa47248: ldur            x0, [fp, #-0x10]
    // 0xa4724c: StoreField: r3->field_13 = r0
    //     0xa4724c: stur            w0, [x3, #0x13]
    // 0xa47250: ldur            x2, [fp, #-0x18]
    // 0xa47254: r1 = Function '<anonymous closure>':.
    //     0xa47254: add             x1, PP, #0x44, lsl #12  ; [pp+0x444d8] AnonymousClosure: (0xa490a8), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_buildShootingPerformance (0xa46d78)
    //     0xa47258: ldr             x1, [x1, #0x4d8]
    // 0xa4725c: r0 = AllocateClosure()
    //     0xa4725c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa47260: mov             x1, x0
    // 0xa47264: ldur            x0, [fp, #-0x78]
    // 0xa47268: StoreField: r0->field_1b = r1
    //     0xa47268: stur            w1, [x0, #0x1b]
    // 0xa4726c: mov             x4, x0
    // 0xa47270: r0 = Instance_Color
    //     0xa47270: add             x0, PP, #0x44, lsl #12  ; [pp+0x44410] Obj!Color@d2a341
    //     0xa47274: ldr             x0, [x0, #0x410]
    // 0xa47278: b               #0xa472e0
    // 0xa4727c: r1 = "Total Shots"
    //     0xa4727c: add             x1, PP, #0x44, lsl #12  ; [pp+0x444e0] "Total Shots"
    //     0xa47280: ldr             x1, [x1, #0x4e0]
    // 0xa47284: r0 = L()
    //     0xa47284: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa47288: ldur            x1, [fp, #-8]
    // 0xa4728c: stur            x0, [fp, #-0x10]
    // 0xa47290: r0 = _liveTotalShots()
    //     0xa47290: bl              #0xa48bb0  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_liveTotalShots
    // 0xa47294: mov             x2, x0
    // 0xa47298: r0 = BoxInt64Instr(r2)
    //     0xa47298: sbfiz           x0, x2, #1, #0x1f
    //     0xa4729c: cmp             x2, x0, asr #1
    //     0xa472a0: b.eq            #0xa472ac
    //     0xa472a4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa472a8: stur            x2, [x0, #7]
    // 0xa472ac: str             x0, [SP]
    // 0xa472b0: r0 = _interpolateSingle()
    //     0xa472b0: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa472b4: stur            x0, [fp, #-0x68]
    // 0xa472b8: r0 = _StatTile()
    //     0xa472b8: bl              #0xa486b4  ; Allocate_StatTileStub -> _StatTile (size=0x20)
    // 0xa472bc: mov             x1, x0
    // 0xa472c0: ldur            x0, [fp, #-0x10]
    // 0xa472c4: StoreField: r1->field_b = r0
    //     0xa472c4: stur            w0, [x1, #0xb]
    // 0xa472c8: ldur            x0, [fp, #-0x68]
    // 0xa472cc: StoreField: r1->field_f = r0
    //     0xa472cc: stur            w0, [x1, #0xf]
    // 0xa472d0: r0 = Instance_Color
    //     0xa472d0: add             x0, PP, #0x44, lsl #12  ; [pp+0x44410] Obj!Color@d2a341
    //     0xa472d4: ldr             x0, [x0, #0x410]
    // 0xa472d8: StoreField: r1->field_13 = r0
    //     0xa472d8: stur            w0, [x1, #0x13]
    // 0xa472dc: mov             x4, x1
    // 0xa472e0: ldur            x3, [fp, #-0x30]
    // 0xa472e4: ldur            x2, [fp, #-0x50]
    // 0xa472e8: stur            x4, [fp, #-0x10]
    // 0xa472ec: r1 = <FlexParentData>
    //     0xa472ec: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa472f0: ldr             x1, [x1, #0x3e0]
    // 0xa472f4: r0 = Expanded()
    //     0xa472f4: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa472f8: mov             x3, x0
    // 0xa472fc: r0 = 1
    //     0xa472fc: mov             x0, #1
    // 0xa47300: stur            x3, [fp, #-0x68]
    // 0xa47304: StoreField: r3->field_13 = r0
    //     0xa47304: stur            x0, [x3, #0x13]
    // 0xa47308: r4 = Instance_FlexFit
    //     0xa47308: add             x4, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa4730c: ldr             x4, [x4, #0x3e8]
    // 0xa47310: StoreField: r3->field_1b = r4
    //     0xa47310: stur            w4, [x3, #0x1b]
    // 0xa47314: ldur            x1, [fp, #-0x10]
    // 0xa47318: StoreField: r3->field_b = r1
    //     0xa47318: stur            w1, [x3, #0xb]
    // 0xa4731c: r1 = Null
    //     0xa4731c: mov             x1, NULL
    // 0xa47320: r2 = 4
    //     0xa47320: mov             x2, #4
    // 0xa47324: r0 = AllocateArray()
    //     0xa47324: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa47328: mov             x2, x0
    // 0xa4732c: ldur            x0, [fp, #-0x50]
    // 0xa47330: stur            x2, [fp, #-0x10]
    // 0xa47334: StoreField: r2->field_f = r0
    //     0xa47334: stur            w0, [x2, #0xf]
    // 0xa47338: ldur            x0, [fp, #-0x68]
    // 0xa4733c: StoreField: r2->field_13 = r0
    //     0xa4733c: stur            w0, [x2, #0x13]
    // 0xa47340: r1 = <Widget>
    //     0xa47340: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa47344: r0 = AllocateGrowableArray()
    //     0xa47344: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa47348: mov             x1, x0
    // 0xa4734c: ldur            x0, [fp, #-0x10]
    // 0xa47350: stur            x1, [fp, #-0x50]
    // 0xa47354: StoreField: r1->field_f = r0
    //     0xa47354: stur            w0, [x1, #0xf]
    // 0xa47358: r2 = 4
    //     0xa47358: mov             x2, #4
    // 0xa4735c: StoreField: r1->field_b = r2
    //     0xa4735c: stur            w2, [x1, #0xb]
    // 0xa47360: r0 = Row()
    //     0xa47360: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa47364: mov             x2, x0
    // 0xa47368: r0 = Instance_Axis
    //     0xa47368: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa4736c: stur            x2, [fp, #-0x10]
    // 0xa47370: StoreField: r2->field_f = r0
    //     0xa47370: stur            w0, [x2, #0xf]
    // 0xa47374: r3 = Instance_MainAxisAlignment
    //     0xa47374: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa47378: ldr             x3, [x3, #0xac8]
    // 0xa4737c: StoreField: r2->field_13 = r3
    //     0xa4737c: stur            w3, [x2, #0x13]
    // 0xa47380: r4 = Instance_MainAxisSize
    //     0xa47380: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa47384: ldr             x4, [x4, #0xad0]
    // 0xa47388: ArrayStore: r2[0] = r4  ; List_4
    //     0xa47388: stur            w4, [x2, #0x17]
    // 0xa4738c: r5 = Instance_CrossAxisAlignment
    //     0xa4738c: add             x5, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa47390: ldr             x5, [x5, #0x330]
    // 0xa47394: StoreField: r2->field_1b = r5
    //     0xa47394: stur            w5, [x2, #0x1b]
    // 0xa47398: r6 = Instance_VerticalDirection
    //     0xa47398: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa4739c: ldr             x6, [x6, #0xae0]
    // 0xa473a0: StoreField: r2->field_23 = r6
    //     0xa473a0: stur            w6, [x2, #0x23]
    // 0xa473a4: r7 = Instance_Clip
    //     0xa473a4: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa473a8: ldr             x7, [x7, #0xab0]
    // 0xa473ac: StoreField: r2->field_2b = r7
    //     0xa473ac: stur            w7, [x2, #0x2b]
    // 0xa473b0: StoreField: r2->field_2f = rZR
    //     0xa473b0: stur            xzr, [x2, #0x2f]
    // 0xa473b4: ldur            x1, [fp, #-0x50]
    // 0xa473b8: StoreField: r2->field_b = r1
    //     0xa473b8: stur            w1, [x2, #0xb]
    // 0xa473bc: ldur            x8, [fp, #-0x30]
    // 0xa473c0: tbnz            w8, #4, #0xa47434
    // 0xa473c4: r1 = "Total Shots"
    //     0xa473c4: add             x1, PP, #0x44, lsl #12  ; [pp+0x444e0] "Total Shots"
    //     0xa473c8: ldr             x1, [x1, #0x4e0]
    // 0xa473cc: r0 = L()
    //     0xa473cc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa473d0: ldur            x1, [fp, #-8]
    // 0xa473d4: stur            x0, [fp, #-0x50]
    // 0xa473d8: r0 = _liveTotalShots()
    //     0xa473d8: bl              #0xa48bb0  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_liveTotalShots
    // 0xa473dc: mov             x2, x0
    // 0xa473e0: r0 = BoxInt64Instr(r2)
    //     0xa473e0: sbfiz           x0, x2, #1, #0x1f
    //     0xa473e4: cmp             x2, x0, asr #1
    //     0xa473e8: b.eq            #0xa473f4
    //     0xa473ec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa473f0: stur            x2, [x0, #7]
    // 0xa473f4: str             x0, [SP]
    // 0xa473f8: r0 = _interpolateSingle()
    //     0xa473f8: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa473fc: stur            x0, [fp, #-0x68]
    // 0xa47400: r0 = _StatTile()
    //     0xa47400: bl              #0xa486b4  ; Allocate_StatTileStub -> _StatTile (size=0x20)
    // 0xa47404: mov             x1, x0
    // 0xa47408: ldur            x0, [fp, #-0x50]
    // 0xa4740c: StoreField: r1->field_b = r0
    //     0xa4740c: stur            w0, [x1, #0xb]
    // 0xa47410: ldur            x0, [fp, #-0x68]
    // 0xa47414: StoreField: r1->field_f = r0
    //     0xa47414: stur            w0, [x1, #0xf]
    // 0xa47418: r0 = Instance_Color
    //     0xa47418: add             x0, PP, #0x44, lsl #12  ; [pp+0x44410] Obj!Color@d2a341
    //     0xa4741c: ldr             x0, [x0, #0x410]
    // 0xa47420: StoreField: r1->field_13 = r0
    //     0xa47420: stur            w0, [x1, #0x13]
    // 0xa47424: mov             x3, x1
    // 0xa47428: r0 = Instance_Color
    //     0xa47428: add             x0, PP, #0x43, lsl #12  ; [pp+0x432a8] Obj!Color@d2a311
    //     0xa4742c: ldr             x0, [x0, #0x2a8]
    // 0xa47430: b               #0xa47498
    // 0xa47434: r1 = "Total Makes"
    //     0xa47434: add             x1, PP, #0x44, lsl #12  ; [pp+0x444e8] "Total Makes"
    //     0xa47438: ldr             x1, [x1, #0x4e8]
    // 0xa4743c: r0 = L()
    //     0xa4743c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa47440: ldur            x1, [fp, #-8]
    // 0xa47444: stur            x0, [fp, #-0x50]
    // 0xa47448: r0 = _liveTotalMakes()
    //     0xa47448: bl              #0xa48258  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_liveTotalMakes
    // 0xa4744c: mov             x2, x0
    // 0xa47450: r0 = BoxInt64Instr(r2)
    //     0xa47450: sbfiz           x0, x2, #1, #0x1f
    //     0xa47454: cmp             x2, x0, asr #1
    //     0xa47458: b.eq            #0xa47464
    //     0xa4745c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa47460: stur            x2, [x0, #7]
    // 0xa47464: str             x0, [SP]
    // 0xa47468: r0 = _interpolateSingle()
    //     0xa47468: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa4746c: stur            x0, [fp, #-0x68]
    // 0xa47470: r0 = _StatTile()
    //     0xa47470: bl              #0xa486b4  ; Allocate_StatTileStub -> _StatTile (size=0x20)
    // 0xa47474: mov             x1, x0
    // 0xa47478: ldur            x0, [fp, #-0x50]
    // 0xa4747c: StoreField: r1->field_b = r0
    //     0xa4747c: stur            w0, [x1, #0xb]
    // 0xa47480: ldur            x0, [fp, #-0x68]
    // 0xa47484: StoreField: r1->field_f = r0
    //     0xa47484: stur            w0, [x1, #0xf]
    // 0xa47488: r0 = Instance_Color
    //     0xa47488: add             x0, PP, #0x43, lsl #12  ; [pp+0x432a8] Obj!Color@d2a311
    //     0xa4748c: ldr             x0, [x0, #0x2a8]
    // 0xa47490: StoreField: r1->field_13 = r0
    //     0xa47490: stur            w0, [x1, #0x13]
    // 0xa47494: mov             x3, x1
    // 0xa47498: ldur            x2, [fp, #-0x30]
    // 0xa4749c: stur            x3, [fp, #-0x50]
    // 0xa474a0: r1 = <FlexParentData>
    //     0xa474a0: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa474a4: ldr             x1, [x1, #0x3e0]
    // 0xa474a8: r0 = Expanded()
    //     0xa474a8: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa474ac: mov             x2, x0
    // 0xa474b0: r0 = 1
    //     0xa474b0: mov             x0, #1
    // 0xa474b4: stur            x2, [fp, #-0x68]
    // 0xa474b8: StoreField: r2->field_13 = r0
    //     0xa474b8: stur            x0, [x2, #0x13]
    // 0xa474bc: r3 = Instance_FlexFit
    //     0xa474bc: add             x3, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa474c0: ldr             x3, [x3, #0x3e8]
    // 0xa474c4: StoreField: r2->field_1b = r3
    //     0xa474c4: stur            w3, [x2, #0x1b]
    // 0xa474c8: ldur            x1, [fp, #-0x50]
    // 0xa474cc: StoreField: r2->field_b = r1
    //     0xa474cc: stur            w1, [x2, #0xb]
    // 0xa474d0: ldur            x4, [fp, #-0x30]
    // 0xa474d4: tbnz            w4, #4, #0xa47540
    // 0xa474d8: r1 = "Total Makes"
    //     0xa474d8: add             x1, PP, #0x44, lsl #12  ; [pp+0x444e8] "Total Makes"
    //     0xa474dc: ldr             x1, [x1, #0x4e8]
    // 0xa474e0: r0 = L()
    //     0xa474e0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa474e4: ldur            x1, [fp, #-8]
    // 0xa474e8: stur            x0, [fp, #-0x50]
    // 0xa474ec: r0 = _liveTotalMakes()
    //     0xa474ec: bl              #0xa48258  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_liveTotalMakes
    // 0xa474f0: mov             x2, x0
    // 0xa474f4: r0 = BoxInt64Instr(r2)
    //     0xa474f4: sbfiz           x0, x2, #1, #0x1f
    //     0xa474f8: cmp             x2, x0, asr #1
    //     0xa474fc: b.eq            #0xa47508
    //     0xa47500: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa47504: stur            x2, [x0, #7]
    // 0xa47508: str             x0, [SP]
    // 0xa4750c: r0 = _interpolateSingle()
    //     0xa4750c: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa47510: stur            x0, [fp, #-0x70]
    // 0xa47514: r0 = _StatTile()
    //     0xa47514: bl              #0xa486b4  ; Allocate_StatTileStub -> _StatTile (size=0x20)
    // 0xa47518: mov             x1, x0
    // 0xa4751c: ldur            x0, [fp, #-0x50]
    // 0xa47520: StoreField: r1->field_b = r0
    //     0xa47520: stur            w0, [x1, #0xb]
    // 0xa47524: ldur            x0, [fp, #-0x70]
    // 0xa47528: StoreField: r1->field_f = r0
    //     0xa47528: stur            w0, [x1, #0xf]
    // 0xa4752c: r0 = Instance_Color
    //     0xa4752c: add             x0, PP, #0x43, lsl #12  ; [pp+0x432a8] Obj!Color@d2a311
    //     0xa47530: ldr             x0, [x0, #0x2a8]
    // 0xa47534: StoreField: r1->field_13 = r0
    //     0xa47534: stur            w0, [x1, #0x13]
    // 0xa47538: mov             x3, x1
    // 0xa4753c: b               #0xa475d0
    // 0xa47540: r1 = "Highest Streak"
    //     0xa47540: add             x1, PP, #0x44, lsl #12  ; [pp+0x444f0] "Highest Streak"
    //     0xa47544: ldr             x1, [x1, #0x4f0]
    // 0xa47548: r0 = L()
    //     0xa47548: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa4754c: ldur            x1, [fp, #-8]
    // 0xa47550: stur            x0, [fp, #-0x50]
    // 0xa47554: r0 = _highestStreakFromShots()
    //     0xa47554: bl              #0xa4805c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_highestStreakFromShots
    // 0xa47558: mov             x2, x0
    // 0xa4755c: r0 = BoxInt64Instr(r2)
    //     0xa4755c: sbfiz           x0, x2, #1, #0x1f
    //     0xa47560: cmp             x2, x0, asr #1
    //     0xa47564: b.eq            #0xa47570
    //     0xa47568: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa4756c: stur            x2, [x0, #7]
    // 0xa47570: str             x0, [SP]
    // 0xa47574: r0 = _interpolateSingle()
    //     0xa47574: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa47578: stur            x0, [fp, #-0x70]
    // 0xa4757c: r0 = _StatTile()
    //     0xa4757c: bl              #0xa486b4  ; Allocate_StatTileStub -> _StatTile (size=0x20)
    // 0xa47580: mov             x3, x0
    // 0xa47584: ldur            x0, [fp, #-0x50]
    // 0xa47588: stur            x3, [fp, #-0x78]
    // 0xa4758c: StoreField: r3->field_b = r0
    //     0xa4758c: stur            w0, [x3, #0xb]
    // 0xa47590: ldur            x0, [fp, #-0x70]
    // 0xa47594: StoreField: r3->field_f = r0
    //     0xa47594: stur            w0, [x3, #0xf]
    // 0xa47598: r0 = Instance_Color
    //     0xa47598: add             x0, PP, #0x44, lsl #12  ; [pp+0x44420] Obj!Color@d2a701
    //     0xa4759c: ldr             x0, [x0, #0x420]
    // 0xa475a0: StoreField: r3->field_13 = r0
    //     0xa475a0: stur            w0, [x3, #0x13]
    // 0xa475a4: r4 = Instance_Icon
    //     0xa475a4: add             x4, PP, #0x44, lsl #12  ; [pp+0x444f8] Obj!Icon@d24191
    //     0xa475a8: ldr             x4, [x4, #0x4f8]
    // 0xa475ac: ArrayStore: r3[0] = r4  ; List_4
    //     0xa475ac: stur            w4, [x3, #0x17]
    // 0xa475b0: ldur            x2, [fp, #-0x18]
    // 0xa475b4: r1 = Function '<anonymous closure>':.
    //     0xa475b4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44500] AnonymousClosure: (0xa48e40), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_buildShootingPerformance (0xa46d78)
    //     0xa475b8: ldr             x1, [x1, #0x500]
    // 0xa475bc: r0 = AllocateClosure()
    //     0xa475bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa475c0: mov             x1, x0
    // 0xa475c4: ldur            x0, [fp, #-0x78]
    // 0xa475c8: StoreField: r0->field_1b = r1
    //     0xa475c8: stur            w1, [x0, #0x1b]
    // 0xa475cc: mov             x3, x0
    // 0xa475d0: ldur            x2, [fp, #-0x30]
    // 0xa475d4: ldur            x0, [fp, #-0x68]
    // 0xa475d8: stur            x3, [fp, #-0x50]
    // 0xa475dc: r1 = <FlexParentData>
    //     0xa475dc: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa475e0: ldr             x1, [x1, #0x3e0]
    // 0xa475e4: r0 = Expanded()
    //     0xa475e4: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa475e8: mov             x3, x0
    // 0xa475ec: r0 = 1
    //     0xa475ec: mov             x0, #1
    // 0xa475f0: stur            x3, [fp, #-0x70]
    // 0xa475f4: StoreField: r3->field_13 = r0
    //     0xa475f4: stur            x0, [x3, #0x13]
    // 0xa475f8: r4 = Instance_FlexFit
    //     0xa475f8: add             x4, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa475fc: ldr             x4, [x4, #0x3e8]
    // 0xa47600: StoreField: r3->field_1b = r4
    //     0xa47600: stur            w4, [x3, #0x1b]
    // 0xa47604: ldur            x1, [fp, #-0x50]
    // 0xa47608: StoreField: r3->field_b = r1
    //     0xa47608: stur            w1, [x3, #0xb]
    // 0xa4760c: r1 = Null
    //     0xa4760c: mov             x1, NULL
    // 0xa47610: r2 = 4
    //     0xa47610: mov             x2, #4
    // 0xa47614: r0 = AllocateArray()
    //     0xa47614: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa47618: mov             x2, x0
    // 0xa4761c: ldur            x0, [fp, #-0x68]
    // 0xa47620: stur            x2, [fp, #-0x50]
    // 0xa47624: StoreField: r2->field_f = r0
    //     0xa47624: stur            w0, [x2, #0xf]
    // 0xa47628: ldur            x0, [fp, #-0x70]
    // 0xa4762c: StoreField: r2->field_13 = r0
    //     0xa4762c: stur            w0, [x2, #0x13]
    // 0xa47630: r1 = <Widget>
    //     0xa47630: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa47634: r0 = AllocateGrowableArray()
    //     0xa47634: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa47638: mov             x1, x0
    // 0xa4763c: ldur            x0, [fp, #-0x50]
    // 0xa47640: stur            x1, [fp, #-0x68]
    // 0xa47644: StoreField: r1->field_f = r0
    //     0xa47644: stur            w0, [x1, #0xf]
    // 0xa47648: r2 = 4
    //     0xa47648: mov             x2, #4
    // 0xa4764c: StoreField: r1->field_b = r2
    //     0xa4764c: stur            w2, [x1, #0xb]
    // 0xa47650: r0 = Row()
    //     0xa47650: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa47654: mov             x2, x0
    // 0xa47658: r0 = Instance_Axis
    //     0xa47658: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa4765c: stur            x2, [fp, #-0x50]
    // 0xa47660: StoreField: r2->field_f = r0
    //     0xa47660: stur            w0, [x2, #0xf]
    // 0xa47664: r3 = Instance_MainAxisAlignment
    //     0xa47664: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa47668: ldr             x3, [x3, #0xac8]
    // 0xa4766c: StoreField: r2->field_13 = r3
    //     0xa4766c: stur            w3, [x2, #0x13]
    // 0xa47670: r4 = Instance_MainAxisSize
    //     0xa47670: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa47674: ldr             x4, [x4, #0xad0]
    // 0xa47678: ArrayStore: r2[0] = r4  ; List_4
    //     0xa47678: stur            w4, [x2, #0x17]
    // 0xa4767c: r5 = Instance_CrossAxisAlignment
    //     0xa4767c: add             x5, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa47680: ldr             x5, [x5, #0x330]
    // 0xa47684: StoreField: r2->field_1b = r5
    //     0xa47684: stur            w5, [x2, #0x1b]
    // 0xa47688: r6 = Instance_VerticalDirection
    //     0xa47688: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa4768c: ldr             x6, [x6, #0xae0]
    // 0xa47690: StoreField: r2->field_23 = r6
    //     0xa47690: stur            w6, [x2, #0x23]
    // 0xa47694: r7 = Instance_Clip
    //     0xa47694: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa47698: ldr             x7, [x7, #0xab0]
    // 0xa4769c: StoreField: r2->field_2b = r7
    //     0xa4769c: stur            w7, [x2, #0x2b]
    // 0xa476a0: StoreField: r2->field_2f = rZR
    //     0xa476a0: stur            xzr, [x2, #0x2f]
    // 0xa476a4: ldur            x1, [fp, #-0x68]
    // 0xa476a8: StoreField: r2->field_b = r1
    //     0xa476a8: stur            w1, [x2, #0xb]
    // 0xa476ac: ldur            x8, [fp, #-0x30]
    // 0xa476b0: tbnz            w8, #4, #0xa4774c
    // 0xa476b4: r1 = "Highest Streak"
    //     0xa476b4: add             x1, PP, #0x44, lsl #12  ; [pp+0x444f0] "Highest Streak"
    //     0xa476b8: ldr             x1, [x1, #0x4f0]
    // 0xa476bc: r0 = L()
    //     0xa476bc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa476c0: ldur            x1, [fp, #-8]
    // 0xa476c4: stur            x0, [fp, #-0x68]
    // 0xa476c8: r0 = _highestStreakFromShots()
    //     0xa476c8: bl              #0xa4805c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_highestStreakFromShots
    // 0xa476cc: mov             x2, x0
    // 0xa476d0: r0 = BoxInt64Instr(r2)
    //     0xa476d0: sbfiz           x0, x2, #1, #0x1f
    //     0xa476d4: cmp             x2, x0, asr #1
    //     0xa476d8: b.eq            #0xa476e4
    //     0xa476dc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa476e0: stur            x2, [x0, #7]
    // 0xa476e4: str             x0, [SP]
    // 0xa476e8: r0 = _interpolateSingle()
    //     0xa476e8: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa476ec: stur            x0, [fp, #-0x70]
    // 0xa476f0: r0 = _StatTile()
    //     0xa476f0: bl              #0xa486b4  ; Allocate_StatTileStub -> _StatTile (size=0x20)
    // 0xa476f4: mov             x3, x0
    // 0xa476f8: ldur            x0, [fp, #-0x68]
    // 0xa476fc: stur            x3, [fp, #-0x78]
    // 0xa47700: StoreField: r3->field_b = r0
    //     0xa47700: stur            w0, [x3, #0xb]
    // 0xa47704: ldur            x0, [fp, #-0x70]
    // 0xa47708: StoreField: r3->field_f = r0
    //     0xa47708: stur            w0, [x3, #0xf]
    // 0xa4770c: r0 = Instance_Color
    //     0xa4770c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44420] Obj!Color@d2a701
    //     0xa47710: ldr             x0, [x0, #0x420]
    // 0xa47714: StoreField: r3->field_13 = r0
    //     0xa47714: stur            w0, [x3, #0x13]
    // 0xa47718: r0 = Instance_Icon
    //     0xa47718: add             x0, PP, #0x44, lsl #12  ; [pp+0x444f8] Obj!Icon@d24191
    //     0xa4771c: ldr             x0, [x0, #0x4f8]
    // 0xa47720: ArrayStore: r3[0] = r0  ; List_4
    //     0xa47720: stur            w0, [x3, #0x17]
    // 0xa47724: ldur            x2, [fp, #-0x18]
    // 0xa47728: r1 = Function '<anonymous closure>':.
    //     0xa47728: add             x1, PP, #0x44, lsl #12  ; [pp+0x44508] AnonymousClosure: (0xa48e40), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_buildShootingPerformance (0xa46d78)
    //     0xa4772c: ldr             x1, [x1, #0x508]
    // 0xa47730: r0 = AllocateClosure()
    //     0xa47730: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa47734: mov             x1, x0
    // 0xa47738: ldur            x0, [fp, #-0x78]
    // 0xa4773c: StoreField: r0->field_1b = r1
    //     0xa4773c: stur            w1, [x0, #0x1b]
    // 0xa47740: mov             x3, x0
    // 0xa47744: ldur            x0, [fp, #-0x20]
    // 0xa47748: b               #0xa477d8
    // 0xa4774c: ldur            x0, [fp, #-0x20]
    // 0xa47750: r1 = "Make %"
    //     0xa47750: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c708] "Make %"
    //     0xa47754: ldr             x1, [x1, #0x708]
    // 0xa47758: r0 = L()
    //     0xa47758: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa4775c: ldur            x1, [fp, #-8]
    // 0xa47760: stur            x0, [fp, #-0x68]
    // 0xa47764: r0 = _liveMakePercentage()
    //     0xa47764: bl              #0xa48b2c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_liveMakePercentage
    // 0xa47768: fcmp            d0, d0
    // 0xa4776c: b.vs            #0xa47ed8
    // 0xa47770: fcvtzs          x0, d0
    // 0xa47774: asr             x16, x0, #0x1e
    // 0xa47778: cmp             x16, x0, asr #63
    // 0xa4777c: b.ne            #0xa47ed8
    // 0xa47780: lsl             x0, x0, #1
    // 0xa47784: stur            x0, [fp, #-0x70]
    // 0xa47788: r1 = Null
    //     0xa47788: mov             x1, NULL
    // 0xa4778c: r2 = 4
    //     0xa4778c: mov             x2, #4
    // 0xa47790: r0 = AllocateArray()
    //     0xa47790: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa47794: mov             x1, x0
    // 0xa47798: ldur            x0, [fp, #-0x70]
    // 0xa4779c: StoreField: r1->field_f = r0
    //     0xa4779c: stur            w0, [x1, #0xf]
    // 0xa477a0: r16 = "%"
    //     0xa477a0: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xa477a4: StoreField: r1->field_13 = r16
    //     0xa477a4: stur            w16, [x1, #0x13]
    // 0xa477a8: str             x1, [SP]
    // 0xa477ac: r0 = _interpolate()
    //     0xa477ac: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa477b0: stur            x0, [fp, #-0x70]
    // 0xa477b4: r0 = _StatTile()
    //     0xa477b4: bl              #0xa486b4  ; Allocate_StatTileStub -> _StatTile (size=0x20)
    // 0xa477b8: mov             x1, x0
    // 0xa477bc: ldur            x0, [fp, #-0x68]
    // 0xa477c0: StoreField: r1->field_b = r0
    //     0xa477c0: stur            w0, [x1, #0xb]
    // 0xa477c4: ldur            x0, [fp, #-0x70]
    // 0xa477c8: StoreField: r1->field_f = r0
    //     0xa477c8: stur            w0, [x1, #0xf]
    // 0xa477cc: ldur            x0, [fp, #-0x20]
    // 0xa477d0: StoreField: r1->field_13 = r0
    //     0xa477d0: stur            w0, [x1, #0x13]
    // 0xa477d4: mov             x3, x1
    // 0xa477d8: ldur            x2, [fp, #-0x30]
    // 0xa477dc: stur            x3, [fp, #-0x68]
    // 0xa477e0: r1 = <FlexParentData>
    //     0xa477e0: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa477e4: ldr             x1, [x1, #0x3e0]
    // 0xa477e8: r0 = Expanded()
    //     0xa477e8: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa477ec: mov             x2, x0
    // 0xa477f0: r0 = 1
    //     0xa477f0: mov             x0, #1
    // 0xa477f4: stur            x2, [fp, #-0x70]
    // 0xa477f8: StoreField: r2->field_13 = r0
    //     0xa477f8: stur            x0, [x2, #0x13]
    // 0xa477fc: r3 = Instance_FlexFit
    //     0xa477fc: add             x3, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa47800: ldr             x3, [x3, #0x3e8]
    // 0xa47804: StoreField: r2->field_1b = r3
    //     0xa47804: stur            w3, [x2, #0x1b]
    // 0xa47808: ldur            x1, [fp, #-0x68]
    // 0xa4780c: StoreField: r2->field_b = r1
    //     0xa4780c: stur            w1, [x2, #0xb]
    // 0xa47810: ldur            x4, [fp, #-0x30]
    // 0xa47814: tbnz            w4, #4, #0xa47924
    // 0xa47818: ldur            x5, [fp, #-0x38]
    // 0xa4781c: tbnz            w5, #4, #0xa47890
    // 0xa47820: ldur            x6, [fp, #-8]
    // 0xa47824: ldur            x7, [fp, #-0x28]
    // 0xa47828: r1 = "Goal"
    //     0xa47828: add             x1, PP, #0x44, lsl #12  ; [pp+0x44028] "Goal"
    //     0xa4782c: ldr             x1, [x1, #0x28]
    // 0xa47830: r0 = L()
    //     0xa47830: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa47834: mov             x2, x0
    // 0xa47838: ldur            x0, [fp, #-8]
    // 0xa4783c: stur            x2, [fp, #-0x68]
    // 0xa47840: LoadField: r1 = r0->field_b
    //     0xa47840: ldur            w1, [x0, #0xb]
    // 0xa47844: DecompressPointer r1
    //     0xa47844: add             x1, x1, HEAP, lsl #32
    // 0xa47848: cmp             w1, NULL
    // 0xa4784c: b.eq            #0xa47ef4
    // 0xa47850: LoadField: r3 = r1->field_b
    //     0xa47850: ldur            w3, [x1, #0xb]
    // 0xa47854: DecompressPointer r3
    //     0xa47854: add             x3, x3, HEAP, lsl #32
    // 0xa47858: mov             x1, x3
    // 0xa4785c: r0 = compactSummaryLine()
    //     0xa4785c: bl              #0xa47f34  ; [package:kourtai/automatic/models/core/stats/workouts/workout_goal_progress_label_text.dart] WorkoutGoalProgressLabelText::compactSummaryLine
    // 0xa47860: stur            x0, [fp, #-0x78]
    // 0xa47864: r0 = _StatTile()
    //     0xa47864: bl              #0xa486b4  ; Allocate_StatTileStub -> _StatTile (size=0x20)
    // 0xa47868: mov             x1, x0
    // 0xa4786c: ldur            x0, [fp, #-0x68]
    // 0xa47870: StoreField: r1->field_b = r0
    //     0xa47870: stur            w0, [x1, #0xb]
    // 0xa47874: ldur            x0, [fp, #-0x78]
    // 0xa47878: StoreField: r1->field_f = r0
    //     0xa47878: stur            w0, [x1, #0xf]
    // 0xa4787c: ldur            x0, [fp, #-0x28]
    // 0xa47880: StoreField: r1->field_13 = r0
    //     0xa47880: stur            w0, [x1, #0x13]
    // 0xa47884: mov             x0, x1
    // 0xa47888: ldur            x2, [fp, #-0x20]
    // 0xa4788c: b               #0xa4791c
    // 0xa47890: ldur            x0, [fp, #-0x20]
    // 0xa47894: r1 = "Make %"
    //     0xa47894: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c708] "Make %"
    //     0xa47898: ldr             x1, [x1, #0x708]
    // 0xa4789c: r0 = L()
    //     0xa4789c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa478a0: ldur            x1, [fp, #-8]
    // 0xa478a4: stur            x0, [fp, #-0x68]
    // 0xa478a8: r0 = _liveMakePercentage()
    //     0xa478a8: bl              #0xa48b2c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_liveMakePercentage
    // 0xa478ac: fcmp            d0, d0
    // 0xa478b0: b.vs            #0xa47ef8
    // 0xa478b4: fcvtzs          x0, d0
    // 0xa478b8: asr             x16, x0, #0x1e
    // 0xa478bc: cmp             x16, x0, asr #63
    // 0xa478c0: b.ne            #0xa47ef8
    // 0xa478c4: lsl             x0, x0, #1
    // 0xa478c8: stur            x0, [fp, #-0x78]
    // 0xa478cc: r1 = Null
    //     0xa478cc: mov             x1, NULL
    // 0xa478d0: r2 = 4
    //     0xa478d0: mov             x2, #4
    // 0xa478d4: r0 = AllocateArray()
    //     0xa478d4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa478d8: mov             x1, x0
    // 0xa478dc: ldur            x0, [fp, #-0x78]
    // 0xa478e0: StoreField: r1->field_f = r0
    //     0xa478e0: stur            w0, [x1, #0xf]
    // 0xa478e4: r16 = "%"
    //     0xa478e4: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xa478e8: StoreField: r1->field_13 = r16
    //     0xa478e8: stur            w16, [x1, #0x13]
    // 0xa478ec: str             x1, [SP]
    // 0xa478f0: r0 = _interpolate()
    //     0xa478f0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa478f4: stur            x0, [fp, #-0x78]
    // 0xa478f8: r0 = _StatTile()
    //     0xa478f8: bl              #0xa486b4  ; Allocate_StatTileStub -> _StatTile (size=0x20)
    // 0xa478fc: mov             x1, x0
    // 0xa47900: ldur            x0, [fp, #-0x68]
    // 0xa47904: StoreField: r1->field_b = r0
    //     0xa47904: stur            w0, [x1, #0xb]
    // 0xa47908: ldur            x0, [fp, #-0x78]
    // 0xa4790c: StoreField: r1->field_f = r0
    //     0xa4790c: stur            w0, [x1, #0xf]
    // 0xa47910: ldur            x2, [fp, #-0x20]
    // 0xa47914: StoreField: r1->field_13 = r2
    //     0xa47914: stur            w2, [x1, #0x13]
    // 0xa47918: mov             x0, x1
    // 0xa4791c: mov             x5, x0
    // 0xa47920: b               #0xa479a4
    // 0xa47924: ldur            x2, [fp, #-0x20]
    // 0xa47928: ldur            x0, [fp, #-0x28]
    // 0xa4792c: ldur            x3, [fp, #-0x38]
    // 0xa47930: tbnz            w3, #4, #0xa4799c
    // 0xa47934: ldur            x4, [fp, #-8]
    // 0xa47938: r1 = "Goal"
    //     0xa47938: add             x1, PP, #0x44, lsl #12  ; [pp+0x44028] "Goal"
    //     0xa4793c: ldr             x1, [x1, #0x28]
    // 0xa47940: r0 = L()
    //     0xa47940: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa47944: mov             x2, x0
    // 0xa47948: ldur            x0, [fp, #-8]
    // 0xa4794c: stur            x2, [fp, #-0x68]
    // 0xa47950: LoadField: r1 = r0->field_b
    //     0xa47950: ldur            w1, [x0, #0xb]
    // 0xa47954: DecompressPointer r1
    //     0xa47954: add             x1, x1, HEAP, lsl #32
    // 0xa47958: cmp             w1, NULL
    // 0xa4795c: b.eq            #0xa47f14
    // 0xa47960: LoadField: r3 = r1->field_b
    //     0xa47960: ldur            w3, [x1, #0xb]
    // 0xa47964: DecompressPointer r3
    //     0xa47964: add             x3, x3, HEAP, lsl #32
    // 0xa47968: mov             x1, x3
    // 0xa4796c: r0 = compactSummaryLine()
    //     0xa4796c: bl              #0xa47f34  ; [package:kourtai/automatic/models/core/stats/workouts/workout_goal_progress_label_text.dart] WorkoutGoalProgressLabelText::compactSummaryLine
    // 0xa47970: stur            x0, [fp, #-0x78]
    // 0xa47974: r0 = _StatTile()
    //     0xa47974: bl              #0xa486b4  ; Allocate_StatTileStub -> _StatTile (size=0x20)
    // 0xa47978: mov             x1, x0
    // 0xa4797c: ldur            x0, [fp, #-0x68]
    // 0xa47980: StoreField: r1->field_b = r0
    //     0xa47980: stur            w0, [x1, #0xb]
    // 0xa47984: ldur            x0, [fp, #-0x78]
    // 0xa47988: StoreField: r1->field_f = r0
    //     0xa47988: stur            w0, [x1, #0xf]
    // 0xa4798c: ldur            x0, [fp, #-0x28]
    // 0xa47990: StoreField: r1->field_13 = r0
    //     0xa47990: stur            w0, [x1, #0x13]
    // 0xa47994: mov             x0, x1
    // 0xa47998: b               #0xa479a0
    // 0xa4799c: r0 = Instance_SizedBox
    //     0xa4799c: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0xa479a0: mov             x5, x0
    // 0xa479a4: ldur            x2, [fp, #-0x30]
    // 0xa479a8: ldur            x4, [fp, #-0x10]
    // 0xa479ac: ldur            x3, [fp, #-0x50]
    // 0xa479b0: ldur            x0, [fp, #-0x70]
    // 0xa479b4: stur            x5, [fp, #-0x28]
    // 0xa479b8: r1 = <FlexParentData>
    //     0xa479b8: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa479bc: ldr             x1, [x1, #0x3e0]
    // 0xa479c0: r0 = Expanded()
    //     0xa479c0: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa479c4: mov             x3, x0
    // 0xa479c8: r0 = 1
    //     0xa479c8: mov             x0, #1
    // 0xa479cc: stur            x3, [fp, #-0x68]
    // 0xa479d0: StoreField: r3->field_13 = r0
    //     0xa479d0: stur            x0, [x3, #0x13]
    // 0xa479d4: r4 = Instance_FlexFit
    //     0xa479d4: add             x4, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa479d8: ldr             x4, [x4, #0x3e8]
    // 0xa479dc: StoreField: r3->field_1b = r4
    //     0xa479dc: stur            w4, [x3, #0x1b]
    // 0xa479e0: ldur            x1, [fp, #-0x28]
    // 0xa479e4: StoreField: r3->field_b = r1
    //     0xa479e4: stur            w1, [x3, #0xb]
    // 0xa479e8: r1 = Null
    //     0xa479e8: mov             x1, NULL
    // 0xa479ec: r2 = 4
    //     0xa479ec: mov             x2, #4
    // 0xa479f0: r0 = AllocateArray()
    //     0xa479f0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa479f4: mov             x2, x0
    // 0xa479f8: ldur            x0, [fp, #-0x70]
    // 0xa479fc: stur            x2, [fp, #-0x28]
    // 0xa47a00: StoreField: r2->field_f = r0
    //     0xa47a00: stur            w0, [x2, #0xf]
    // 0xa47a04: ldur            x0, [fp, #-0x68]
    // 0xa47a08: StoreField: r2->field_13 = r0
    //     0xa47a08: stur            w0, [x2, #0x13]
    // 0xa47a0c: r1 = <Widget>
    //     0xa47a0c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa47a10: r0 = AllocateGrowableArray()
    //     0xa47a10: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa47a14: mov             x1, x0
    // 0xa47a18: ldur            x0, [fp, #-0x28]
    // 0xa47a1c: stur            x1, [fp, #-0x68]
    // 0xa47a20: StoreField: r1->field_f = r0
    //     0xa47a20: stur            w0, [x1, #0xf]
    // 0xa47a24: r2 = 4
    //     0xa47a24: mov             x2, #4
    // 0xa47a28: StoreField: r1->field_b = r2
    //     0xa47a28: stur            w2, [x1, #0xb]
    // 0xa47a2c: r0 = Row()
    //     0xa47a2c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa47a30: mov             x3, x0
    // 0xa47a34: r0 = Instance_Axis
    //     0xa47a34: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa47a38: stur            x3, [fp, #-0x28]
    // 0xa47a3c: StoreField: r3->field_f = r0
    //     0xa47a3c: stur            w0, [x3, #0xf]
    // 0xa47a40: r4 = Instance_MainAxisAlignment
    //     0xa47a40: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa47a44: ldr             x4, [x4, #0xac8]
    // 0xa47a48: StoreField: r3->field_13 = r4
    //     0xa47a48: stur            w4, [x3, #0x13]
    // 0xa47a4c: r5 = Instance_MainAxisSize
    //     0xa47a4c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa47a50: ldr             x5, [x5, #0xad0]
    // 0xa47a54: ArrayStore: r3[0] = r5  ; List_4
    //     0xa47a54: stur            w5, [x3, #0x17]
    // 0xa47a58: r6 = Instance_CrossAxisAlignment
    //     0xa47a58: add             x6, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa47a5c: ldr             x6, [x6, #0x330]
    // 0xa47a60: StoreField: r3->field_1b = r6
    //     0xa47a60: stur            w6, [x3, #0x1b]
    // 0xa47a64: r7 = Instance_VerticalDirection
    //     0xa47a64: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa47a68: ldr             x7, [x7, #0xae0]
    // 0xa47a6c: StoreField: r3->field_23 = r7
    //     0xa47a6c: stur            w7, [x3, #0x23]
    // 0xa47a70: r8 = Instance_Clip
    //     0xa47a70: add             x8, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa47a74: ldr             x8, [x8, #0xab0]
    // 0xa47a78: StoreField: r3->field_2b = r8
    //     0xa47a78: stur            w8, [x3, #0x2b]
    // 0xa47a7c: StoreField: r3->field_2f = rZR
    //     0xa47a7c: stur            xzr, [x3, #0x2f]
    // 0xa47a80: ldur            x1, [fp, #-0x68]
    // 0xa47a84: StoreField: r3->field_b = r1
    //     0xa47a84: stur            w1, [x3, #0xb]
    // 0xa47a88: r1 = Null
    //     0xa47a88: mov             x1, NULL
    // 0xa47a8c: r2 = 10
    //     0xa47a8c: mov             x2, #0xa
    // 0xa47a90: r0 = AllocateArray()
    //     0xa47a90: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa47a94: mov             x2, x0
    // 0xa47a98: ldur            x0, [fp, #-0x10]
    // 0xa47a9c: stur            x2, [fp, #-0x68]
    // 0xa47aa0: StoreField: r2->field_f = r0
    //     0xa47aa0: stur            w0, [x2, #0xf]
    // 0xa47aa4: r16 = Instance__StatDivider
    //     0xa47aa4: add             x16, PP, #0x44, lsl #12  ; [pp+0x44510] Obj!_StatDivider@d25771
    //     0xa47aa8: ldr             x16, [x16, #0x510]
    // 0xa47aac: StoreField: r2->field_13 = r16
    //     0xa47aac: stur            w16, [x2, #0x13]
    // 0xa47ab0: ldur            x0, [fp, #-0x50]
    // 0xa47ab4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa47ab4: stur            w0, [x2, #0x17]
    // 0xa47ab8: r16 = Instance__StatDivider
    //     0xa47ab8: add             x16, PP, #0x44, lsl #12  ; [pp+0x44510] Obj!_StatDivider@d25771
    //     0xa47abc: ldr             x16, [x16, #0x510]
    // 0xa47ac0: StoreField: r2->field_1b = r16
    //     0xa47ac0: stur            w16, [x2, #0x1b]
    // 0xa47ac4: ldur            x0, [fp, #-0x28]
    // 0xa47ac8: StoreField: r2->field_1f = r0
    //     0xa47ac8: stur            w0, [x2, #0x1f]
    // 0xa47acc: r1 = <Widget>
    //     0xa47acc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa47ad0: r0 = AllocateGrowableArray()
    //     0xa47ad0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa47ad4: mov             x2, x0
    // 0xa47ad8: ldur            x0, [fp, #-0x68]
    // 0xa47adc: stur            x2, [fp, #-0x10]
    // 0xa47ae0: StoreField: r2->field_f = r0
    //     0xa47ae0: stur            w0, [x2, #0xf]
    // 0xa47ae4: r0 = 10
    //     0xa47ae4: mov             x0, #0xa
    // 0xa47ae8: StoreField: r2->field_b = r0
    //     0xa47ae8: stur            w0, [x2, #0xb]
    // 0xa47aec: ldur            x0, [fp, #-0x30]
    // 0xa47af0: tbnz            w0, #4, #0xa47ca8
    // 0xa47af4: ldur            x0, [fp, #-0x38]
    // 0xa47af8: tbnz            w0, #4, #0xa47ca8
    // 0xa47afc: ldur            x0, [fp, #-0x20]
    // 0xa47b00: r1 = "Make %"
    //     0xa47b00: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c708] "Make %"
    //     0xa47b04: ldr             x1, [x1, #0x708]
    // 0xa47b08: r0 = L()
    //     0xa47b08: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa47b0c: ldur            x1, [fp, #-8]
    // 0xa47b10: stur            x0, [fp, #-8]
    // 0xa47b14: r0 = _liveMakePercentage()
    //     0xa47b14: bl              #0xa48b2c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_liveMakePercentage
    // 0xa47b18: fcmp            d0, d0
    // 0xa47b1c: b.vs            #0xa47f18
    // 0xa47b20: fcvtzs          x0, d0
    // 0xa47b24: asr             x16, x0, #0x1e
    // 0xa47b28: cmp             x16, x0, asr #63
    // 0xa47b2c: b.ne            #0xa47f18
    // 0xa47b30: lsl             x0, x0, #1
    // 0xa47b34: stur            x0, [fp, #-0x28]
    // 0xa47b38: r1 = Null
    //     0xa47b38: mov             x1, NULL
    // 0xa47b3c: r2 = 4
    //     0xa47b3c: mov             x2, #4
    // 0xa47b40: r0 = AllocateArray()
    //     0xa47b40: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa47b44: mov             x1, x0
    // 0xa47b48: ldur            x0, [fp, #-0x28]
    // 0xa47b4c: StoreField: r1->field_f = r0
    //     0xa47b4c: stur            w0, [x1, #0xf]
    // 0xa47b50: r16 = "%"
    //     0xa47b50: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xa47b54: StoreField: r1->field_13 = r16
    //     0xa47b54: stur            w16, [x1, #0x13]
    // 0xa47b58: str             x1, [SP]
    // 0xa47b5c: r0 = _interpolate()
    //     0xa47b5c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa47b60: stur            x0, [fp, #-0x28]
    // 0xa47b64: r0 = _StatTile()
    //     0xa47b64: bl              #0xa486b4  ; Allocate_StatTileStub -> _StatTile (size=0x20)
    // 0xa47b68: mov             x2, x0
    // 0xa47b6c: ldur            x0, [fp, #-8]
    // 0xa47b70: stur            x2, [fp, #-0x30]
    // 0xa47b74: StoreField: r2->field_b = r0
    //     0xa47b74: stur            w0, [x2, #0xb]
    // 0xa47b78: ldur            x0, [fp, #-0x28]
    // 0xa47b7c: StoreField: r2->field_f = r0
    //     0xa47b7c: stur            w0, [x2, #0xf]
    // 0xa47b80: ldur            x0, [fp, #-0x20]
    // 0xa47b84: StoreField: r2->field_13 = r0
    //     0xa47b84: stur            w0, [x2, #0x13]
    // 0xa47b88: r1 = <FlexParentData>
    //     0xa47b88: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa47b8c: ldr             x1, [x1, #0x3e0]
    // 0xa47b90: r0 = Expanded()
    //     0xa47b90: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa47b94: mov             x3, x0
    // 0xa47b98: r0 = 1
    //     0xa47b98: mov             x0, #1
    // 0xa47b9c: stur            x3, [fp, #-8]
    // 0xa47ba0: StoreField: r3->field_13 = r0
    //     0xa47ba0: stur            x0, [x3, #0x13]
    // 0xa47ba4: r0 = Instance_FlexFit
    //     0xa47ba4: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa47ba8: ldr             x0, [x0, #0x3e8]
    // 0xa47bac: StoreField: r3->field_1b = r0
    //     0xa47bac: stur            w0, [x3, #0x1b]
    // 0xa47bb0: ldur            x0, [fp, #-0x30]
    // 0xa47bb4: StoreField: r3->field_b = r0
    //     0xa47bb4: stur            w0, [x3, #0xb]
    // 0xa47bb8: r1 = Null
    //     0xa47bb8: mov             x1, NULL
    // 0xa47bbc: r2 = 4
    //     0xa47bbc: mov             x2, #4
    // 0xa47bc0: r0 = AllocateArray()
    //     0xa47bc0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa47bc4: mov             x2, x0
    // 0xa47bc8: ldur            x0, [fp, #-8]
    // 0xa47bcc: stur            x2, [fp, #-0x20]
    // 0xa47bd0: StoreField: r2->field_f = r0
    //     0xa47bd0: stur            w0, [x2, #0xf]
    // 0xa47bd4: r16 = Instance_Expanded
    //     0xa47bd4: add             x16, PP, #0x44, lsl #12  ; [pp+0x44518] Obj!Expanded@d22671
    //     0xa47bd8: ldr             x16, [x16, #0x518]
    // 0xa47bdc: StoreField: r2->field_13 = r16
    //     0xa47bdc: stur            w16, [x2, #0x13]
    // 0xa47be0: r1 = <Widget>
    //     0xa47be0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa47be4: r0 = AllocateGrowableArray()
    //     0xa47be4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa47be8: mov             x1, x0
    // 0xa47bec: ldur            x0, [fp, #-0x20]
    // 0xa47bf0: stur            x1, [fp, #-8]
    // 0xa47bf4: StoreField: r1->field_f = r0
    //     0xa47bf4: stur            w0, [x1, #0xf]
    // 0xa47bf8: r2 = 4
    //     0xa47bf8: mov             x2, #4
    // 0xa47bfc: StoreField: r1->field_b = r2
    //     0xa47bfc: stur            w2, [x1, #0xb]
    // 0xa47c00: r0 = Row()
    //     0xa47c00: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa47c04: mov             x3, x0
    // 0xa47c08: r0 = Instance_Axis
    //     0xa47c08: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa47c0c: stur            x3, [fp, #-0x20]
    // 0xa47c10: StoreField: r3->field_f = r0
    //     0xa47c10: stur            w0, [x3, #0xf]
    // 0xa47c14: r0 = Instance_MainAxisAlignment
    //     0xa47c14: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa47c18: ldr             x0, [x0, #0xac8]
    // 0xa47c1c: StoreField: r3->field_13 = r0
    //     0xa47c1c: stur            w0, [x3, #0x13]
    // 0xa47c20: r4 = Instance_MainAxisSize
    //     0xa47c20: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa47c24: ldr             x4, [x4, #0xad0]
    // 0xa47c28: ArrayStore: r3[0] = r4  ; List_4
    //     0xa47c28: stur            w4, [x3, #0x17]
    // 0xa47c2c: r5 = Instance_CrossAxisAlignment
    //     0xa47c2c: add             x5, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa47c30: ldr             x5, [x5, #0x330]
    // 0xa47c34: StoreField: r3->field_1b = r5
    //     0xa47c34: stur            w5, [x3, #0x1b]
    // 0xa47c38: r6 = Instance_VerticalDirection
    //     0xa47c38: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa47c3c: ldr             x6, [x6, #0xae0]
    // 0xa47c40: StoreField: r3->field_23 = r6
    //     0xa47c40: stur            w6, [x3, #0x23]
    // 0xa47c44: r7 = Instance_Clip
    //     0xa47c44: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa47c48: ldr             x7, [x7, #0xab0]
    // 0xa47c4c: StoreField: r3->field_2b = r7
    //     0xa47c4c: stur            w7, [x3, #0x2b]
    // 0xa47c50: StoreField: r3->field_2f = rZR
    //     0xa47c50: stur            xzr, [x3, #0x2f]
    // 0xa47c54: ldur            x1, [fp, #-8]
    // 0xa47c58: StoreField: r3->field_b = r1
    //     0xa47c58: stur            w1, [x3, #0xb]
    // 0xa47c5c: r1 = Null
    //     0xa47c5c: mov             x1, NULL
    // 0xa47c60: r2 = 4
    //     0xa47c60: mov             x2, #4
    // 0xa47c64: r0 = AllocateArray()
    //     0xa47c64: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa47c68: stur            x0, [fp, #-8]
    // 0xa47c6c: r16 = Instance__StatDivider
    //     0xa47c6c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44510] Obj!_StatDivider@d25771
    //     0xa47c70: ldr             x16, [x16, #0x510]
    // 0xa47c74: StoreField: r0->field_f = r16
    //     0xa47c74: stur            w16, [x0, #0xf]
    // 0xa47c78: ldur            x1, [fp, #-0x20]
    // 0xa47c7c: StoreField: r0->field_13 = r1
    //     0xa47c7c: stur            w1, [x0, #0x13]
    // 0xa47c80: r1 = <Widget>
    //     0xa47c80: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa47c84: r0 = AllocateGrowableArray()
    //     0xa47c84: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa47c88: mov             x1, x0
    // 0xa47c8c: ldur            x0, [fp, #-8]
    // 0xa47c90: StoreField: r1->field_f = r0
    //     0xa47c90: stur            w0, [x1, #0xf]
    // 0xa47c94: r0 = 4
    //     0xa47c94: mov             x0, #4
    // 0xa47c98: StoreField: r1->field_b = r0
    //     0xa47c98: stur            w0, [x1, #0xb]
    // 0xa47c9c: mov             x2, x1
    // 0xa47ca0: ldur            x1, [fp, #-0x10]
    // 0xa47ca4: r0 = addAll()
    //     0xa47ca4: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa47ca8: ldur            x4, [fp, #-0x40]
    // 0xa47cac: ldur            x3, [fp, #-0x48]
    // 0xa47cb0: ldur            x2, [fp, #-0x58]
    // 0xa47cb4: ldur            x1, [fp, #-0x60]
    // 0xa47cb8: ldur            x0, [fp, #-0x10]
    // 0xa47cbc: r0 = Column()
    //     0xa47cbc: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa47cc0: mov             x1, x0
    // 0xa47cc4: r0 = Instance_Axis
    //     0xa47cc4: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa47cc8: stur            x1, [fp, #-8]
    // 0xa47ccc: StoreField: r1->field_f = r0
    //     0xa47ccc: stur            w0, [x1, #0xf]
    // 0xa47cd0: r2 = Instance_MainAxisAlignment
    //     0xa47cd0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa47cd4: ldr             x2, [x2, #0xac8]
    // 0xa47cd8: StoreField: r1->field_13 = r2
    //     0xa47cd8: stur            w2, [x1, #0x13]
    // 0xa47cdc: r3 = Instance_MainAxisSize
    //     0xa47cdc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa47ce0: ldr             x3, [x3, #0xad0]
    // 0xa47ce4: ArrayStore: r1[0] = r3  ; List_4
    //     0xa47ce4: stur            w3, [x1, #0x17]
    // 0xa47ce8: r4 = Instance_CrossAxisAlignment
    //     0xa47ce8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa47cec: ldr             x4, [x4, #0x330]
    // 0xa47cf0: StoreField: r1->field_1b = r4
    //     0xa47cf0: stur            w4, [x1, #0x1b]
    // 0xa47cf4: r4 = Instance_VerticalDirection
    //     0xa47cf4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa47cf8: ldr             x4, [x4, #0xae0]
    // 0xa47cfc: StoreField: r1->field_23 = r4
    //     0xa47cfc: stur            w4, [x1, #0x23]
    // 0xa47d00: r5 = Instance_Clip
    //     0xa47d00: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa47d04: ldr             x5, [x5, #0xab0]
    // 0xa47d08: StoreField: r1->field_2b = r5
    //     0xa47d08: stur            w5, [x1, #0x2b]
    // 0xa47d0c: StoreField: r1->field_2f = rZR
    //     0xa47d0c: stur            xzr, [x1, #0x2f]
    // 0xa47d10: ldur            x6, [fp, #-0x10]
    // 0xa47d14: StoreField: r1->field_b = r6
    //     0xa47d14: stur            w6, [x1, #0xb]
    // 0xa47d18: r0 = Padding()
    //     0xa47d18: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa47d1c: mov             x1, x0
    // 0xa47d20: r0 = Instance_EdgeInsets
    //     0xa47d20: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0xa47d24: ldr             x0, [x0, #0x500]
    // 0xa47d28: stur            x1, [fp, #-0x10]
    // 0xa47d2c: StoreField: r1->field_f = r0
    //     0xa47d2c: stur            w0, [x1, #0xf]
    // 0xa47d30: ldur            x0, [fp, #-8]
    // 0xa47d34: StoreField: r1->field_b = r0
    //     0xa47d34: stur            w0, [x1, #0xb]
    // 0xa47d38: r0 = InkWell()
    //     0xa47d38: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xa47d3c: mov             x3, x0
    // 0xa47d40: ldur            x0, [fp, #-0x10]
    // 0xa47d44: stur            x3, [fp, #-8]
    // 0xa47d48: StoreField: r3->field_b = r0
    //     0xa47d48: stur            w0, [x3, #0xb]
    // 0xa47d4c: ldur            x2, [fp, #-0x18]
    // 0xa47d50: r1 = Function '<anonymous closure>':.
    //     0xa47d50: add             x1, PP, #0x44, lsl #12  ; [pp+0x44520] AnonymousClosure: (0xa48c90), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_buildShootingPerformance (0xa46d78)
    //     0xa47d54: ldr             x1, [x1, #0x520]
    // 0xa47d58: r0 = AllocateClosure()
    //     0xa47d58: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa47d5c: mov             x1, x0
    // 0xa47d60: ldur            x0, [fp, #-8]
    // 0xa47d64: StoreField: r0->field_f = r1
    //     0xa47d64: stur            w1, [x0, #0xf]
    // 0xa47d68: r1 = true
    //     0xa47d68: add             x1, NULL, #0x20  ; true
    // 0xa47d6c: StoreField: r0->field_43 = r1
    //     0xa47d6c: stur            w1, [x0, #0x43]
    // 0xa47d70: r2 = Instance_BoxShape
    //     0xa47d70: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa47d74: ldr             x2, [x2, #0xc8]
    // 0xa47d78: StoreField: r0->field_47 = r2
    //     0xa47d78: stur            w2, [x0, #0x47]
    // 0xa47d7c: ldur            x2, [fp, #-0x60]
    // 0xa47d80: StoreField: r0->field_4f = r2
    //     0xa47d80: stur            w2, [x0, #0x4f]
    // 0xa47d84: StoreField: r0->field_6f = r1
    //     0xa47d84: stur            w1, [x0, #0x6f]
    // 0xa47d88: r2 = false
    //     0xa47d88: add             x2, NULL, #0x30  ; false
    // 0xa47d8c: StoreField: r0->field_73 = r2
    //     0xa47d8c: stur            w2, [x0, #0x73]
    // 0xa47d90: StoreField: r0->field_83 = r1
    //     0xa47d90: stur            w1, [x0, #0x83]
    // 0xa47d94: StoreField: r0->field_7b = r2
    //     0xa47d94: stur            w2, [x0, #0x7b]
    // 0xa47d98: r0 = Material()
    //     0xa47d98: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xa47d9c: mov             x3, x0
    // 0xa47da0: r0 = Instance_MaterialType
    //     0xa47da0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xa47da4: ldr             x0, [x0, #0xc78]
    // 0xa47da8: stur            x3, [fp, #-0x10]
    // 0xa47dac: StoreField: r3->field_f = r0
    //     0xa47dac: stur            w0, [x3, #0xf]
    // 0xa47db0: ArrayStore: r3[0] = rZR  ; List_8
    //     0xa47db0: stur            xzr, [x3, #0x17]
    // 0xa47db4: ldur            x0, [fp, #-0x48]
    // 0xa47db8: StoreField: r3->field_1f = r0
    //     0xa47db8: stur            w0, [x3, #0x1f]
    // 0xa47dbc: ldur            x0, [fp, #-0x58]
    // 0xa47dc0: StoreField: r3->field_3f = r0
    //     0xa47dc0: stur            w0, [x3, #0x3f]
    // 0xa47dc4: r0 = true
    //     0xa47dc4: add             x0, NULL, #0x20  ; true
    // 0xa47dc8: StoreField: r3->field_33 = r0
    //     0xa47dc8: stur            w0, [x3, #0x33]
    // 0xa47dcc: r0 = Instance_Clip
    //     0xa47dcc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa47dd0: ldr             x0, [x0, #0xab0]
    // 0xa47dd4: StoreField: r3->field_37 = r0
    //     0xa47dd4: stur            w0, [x3, #0x37]
    // 0xa47dd8: r1 = Instance_Duration
    //     0xa47dd8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xa47ddc: ldr             x1, [x1, #0x260]
    // 0xa47de0: StoreField: r3->field_3b = r1
    //     0xa47de0: stur            w1, [x3, #0x3b]
    // 0xa47de4: ldur            x1, [fp, #-8]
    // 0xa47de8: StoreField: r3->field_b = r1
    //     0xa47de8: stur            w1, [x3, #0xb]
    // 0xa47dec: r1 = false
    //     0xa47dec: add             x1, NULL, #0x30  ; false
    // 0xa47df0: StoreField: r3->field_13 = r1
    //     0xa47df0: stur            w1, [x3, #0x13]
    // 0xa47df4: r1 = Null
    //     0xa47df4: mov             x1, NULL
    // 0xa47df8: r2 = 6
    //     0xa47df8: mov             x2, #6
    // 0xa47dfc: r0 = AllocateArray()
    //     0xa47dfc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa47e00: mov             x2, x0
    // 0xa47e04: ldur            x0, [fp, #-0x40]
    // 0xa47e08: stur            x2, [fp, #-8]
    // 0xa47e0c: StoreField: r2->field_f = r0
    //     0xa47e0c: stur            w0, [x2, #0xf]
    // 0xa47e10: r16 = Instance_SizedBox
    //     0xa47e10: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xa47e14: ldr             x16, [x16, #0xba0]
    // 0xa47e18: StoreField: r2->field_13 = r16
    //     0xa47e18: stur            w16, [x2, #0x13]
    // 0xa47e1c: ldur            x0, [fp, #-0x10]
    // 0xa47e20: ArrayStore: r2[0] = r0  ; List_4
    //     0xa47e20: stur            w0, [x2, #0x17]
    // 0xa47e24: r1 = <Widget>
    //     0xa47e24: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa47e28: r0 = AllocateGrowableArray()
    //     0xa47e28: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa47e2c: mov             x1, x0
    // 0xa47e30: ldur            x0, [fp, #-8]
    // 0xa47e34: stur            x1, [fp, #-0x10]
    // 0xa47e38: StoreField: r1->field_f = r0
    //     0xa47e38: stur            w0, [x1, #0xf]
    // 0xa47e3c: r0 = 6
    //     0xa47e3c: mov             x0, #6
    // 0xa47e40: StoreField: r1->field_b = r0
    //     0xa47e40: stur            w0, [x1, #0xb]
    // 0xa47e44: r0 = Column()
    //     0xa47e44: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa47e48: mov             x1, x0
    // 0xa47e4c: r0 = Instance_Axis
    //     0xa47e4c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa47e50: stur            x1, [fp, #-8]
    // 0xa47e54: StoreField: r1->field_f = r0
    //     0xa47e54: stur            w0, [x1, #0xf]
    // 0xa47e58: r0 = Instance_MainAxisAlignment
    //     0xa47e58: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa47e5c: ldr             x0, [x0, #0xac8]
    // 0xa47e60: StoreField: r1->field_13 = r0
    //     0xa47e60: stur            w0, [x1, #0x13]
    // 0xa47e64: r0 = Instance_MainAxisSize
    //     0xa47e64: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa47e68: ldr             x0, [x0, #0xad0]
    // 0xa47e6c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa47e6c: stur            w0, [x1, #0x17]
    // 0xa47e70: r0 = Instance_CrossAxisAlignment
    //     0xa47e70: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa47e74: ldr             x0, [x0, #0xaa0]
    // 0xa47e78: StoreField: r1->field_1b = r0
    //     0xa47e78: stur            w0, [x1, #0x1b]
    // 0xa47e7c: r0 = Instance_VerticalDirection
    //     0xa47e7c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa47e80: ldr             x0, [x0, #0xae0]
    // 0xa47e84: StoreField: r1->field_23 = r0
    //     0xa47e84: stur            w0, [x1, #0x23]
    // 0xa47e88: r0 = Instance_Clip
    //     0xa47e88: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa47e8c: ldr             x0, [x0, #0xab0]
    // 0xa47e90: StoreField: r1->field_2b = r0
    //     0xa47e90: stur            w0, [x1, #0x2b]
    // 0xa47e94: StoreField: r1->field_2f = rZR
    //     0xa47e94: stur            xzr, [x1, #0x2f]
    // 0xa47e98: ldur            x0, [fp, #-0x10]
    // 0xa47e9c: StoreField: r1->field_b = r0
    //     0xa47e9c: stur            w0, [x1, #0xb]
    // 0xa47ea0: r0 = Padding()
    //     0xa47ea0: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa47ea4: r1 = Instance_EdgeInsets
    //     0xa47ea4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bcb0] Obj!EdgeInsets@d113b1
    //     0xa47ea8: ldr             x1, [x1, #0xcb0]
    // 0xa47eac: StoreField: r0->field_f = r1
    //     0xa47eac: stur            w1, [x0, #0xf]
    // 0xa47eb0: ldur            x1, [fp, #-8]
    // 0xa47eb4: StoreField: r0->field_b = r1
    //     0xa47eb4: stur            w1, [x0, #0xb]
    // 0xa47eb8: LeaveFrame
    //     0xa47eb8: mov             SP, fp
    //     0xa47ebc: ldp             fp, lr, [SP], #0x10
    // 0xa47ec0: ret
    //     0xa47ec0: ret             
    // 0xa47ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa47ec4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa47ec8: b               #0xa46da0
    // 0xa47ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa47ecc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa47ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa47ed0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa47ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa47ed4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa47ed8: SaveReg d0
    //     0xa47ed8: str             q0, [SP, #-0x10]!
    // 0xa47edc: r0 = 74
    //     0xa47edc: mov             x0, #0x4a
    // 0xa47ee0: r30 = DoubleToIntegerStub
    //     0xa47ee0: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa47ee4: LoadField: r30 = r30->field_7
    //     0xa47ee4: ldur            lr, [lr, #7]
    // 0xa47ee8: blr             lr
    // 0xa47eec: RestoreReg d0
    //     0xa47eec: ldr             q0, [SP], #0x10
    // 0xa47ef0: b               #0xa47784
    // 0xa47ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa47ef4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa47ef8: SaveReg d0
    //     0xa47ef8: str             q0, [SP, #-0x10]!
    // 0xa47efc: r0 = 74
    //     0xa47efc: mov             x0, #0x4a
    // 0xa47f00: r30 = DoubleToIntegerStub
    //     0xa47f00: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa47f04: LoadField: r30 = r30->field_7
    //     0xa47f04: ldur            lr, [lr, #7]
    // 0xa47f08: blr             lr
    // 0xa47f0c: RestoreReg d0
    //     0xa47f0c: ldr             q0, [SP], #0x10
    // 0xa47f10: b               #0xa478c8
    // 0xa47f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa47f14: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa47f18: SaveReg d0
    //     0xa47f18: str             q0, [SP, #-0x10]!
    // 0xa47f1c: r0 = 74
    //     0xa47f1c: mov             x0, #0x4a
    // 0xa47f20: r30 = DoubleToIntegerStub
    //     0xa47f20: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa47f24: LoadField: r30 = r30->field_7
    //     0xa47f24: ldur            lr, [lr, #7]
    // 0xa47f28: blr             lr
    // 0xa47f2c: RestoreReg d0
    //     0xa47f2c: ldr             q0, [SP], #0x10
    // 0xa47f30: b               #0xa47b34
  }
  _ _highestStreakFromShots(/* No info */) {
    // ** addr: 0xa4805c, size: 0x1fc
    // 0xa4805c: EnterFrame
    //     0xa4805c: stp             fp, lr, [SP, #-0x10]!
    //     0xa48060: mov             fp, SP
    // 0xa48064: AllocStack(0x40)
    //     0xa48064: sub             SP, SP, #0x40
    // 0xa48068: SetupParameters(_WorkoutDetailsSummaryViewState this /* r1 => r2, fp-0x8 */)
    //     0xa48068: mov             x2, x1
    //     0xa4806c: stur            x1, [fp, #-8]
    // 0xa48070: CheckStackOverflow
    //     0xa48070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48074: cmp             SP, x16
    //     0xa48078: b.ls            #0xa4823c
    // 0xa4807c: LoadField: r0 = r2->field_b
    //     0xa4807c: ldur            w0, [x2, #0xb]
    // 0xa48080: DecompressPointer r0
    //     0xa48080: add             x0, x0, HEAP, lsl #32
    // 0xa48084: cmp             w0, NULL
    // 0xa48088: b.eq            #0xa48244
    // 0xa4808c: LoadField: r1 = r0->field_f
    //     0xa4808c: ldur            w1, [x0, #0xf]
    // 0xa48090: DecompressPointer r1
    //     0xa48090: add             x1, x1, HEAP, lsl #32
    // 0xa48094: r0 = LoadClassIdInstr(r1)
    //     0xa48094: ldur            x0, [x1, #-1]
    //     0xa48098: ubfx            x0, x0, #0xc, #0x14
    // 0xa4809c: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xa4809c: mov             x17, #0xc27a
    //     0xa480a0: add             lr, x0, x17
    //     0xa480a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa480a8: blr             lr
    // 0xa480ac: tbnz            w0, #4, #0xa480e0
    // 0xa480b0: ldur            x0, [fp, #-8]
    // 0xa480b4: LoadField: r1 = r0->field_b
    //     0xa480b4: ldur            w1, [x0, #0xb]
    // 0xa480b8: DecompressPointer r1
    //     0xa480b8: add             x1, x1, HEAP, lsl #32
    // 0xa480bc: cmp             w1, NULL
    // 0xa480c0: b.eq            #0xa48248
    // 0xa480c4: LoadField: r0 = r1->field_b
    //     0xa480c4: ldur            w0, [x1, #0xb]
    // 0xa480c8: DecompressPointer r0
    //     0xa480c8: add             x0, x0, HEAP, lsl #32
    // 0xa480cc: LoadField: r1 = r0->field_1f
    //     0xa480cc: ldur            x1, [x0, #0x1f]
    // 0xa480d0: mov             x0, x1
    // 0xa480d4: LeaveFrame
    //     0xa480d4: mov             SP, fp
    //     0xa480d8: ldp             fp, lr, [SP], #0x10
    // 0xa480dc: ret
    //     0xa480dc: ret             
    // 0xa480e0: ldur            x0, [fp, #-8]
    // 0xa480e4: LoadField: r1 = r0->field_b
    //     0xa480e4: ldur            w1, [x0, #0xb]
    // 0xa480e8: DecompressPointer r1
    //     0xa480e8: add             x1, x1, HEAP, lsl #32
    // 0xa480ec: cmp             w1, NULL
    // 0xa480f0: b.eq            #0xa4824c
    // 0xa480f4: LoadField: r2 = r1->field_f
    //     0xa480f4: ldur            w2, [x1, #0xf]
    // 0xa480f8: DecompressPointer r2
    //     0xa480f8: add             x2, x2, HEAP, lsl #32
    // 0xa480fc: r1 = <ShotModel>
    //     0xa480fc: add             x1, PP, #0x29, lsl #12  ; [pp+0x290b8] TypeArguments: <ShotModel>
    //     0xa48100: ldr             x1, [x1, #0xb8]
    // 0xa48104: r0 = _GrowableList.of()
    //     0xa48104: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa48108: r1 = Function '<anonymous closure>':.
    //     0xa48108: add             x1, PP, #0x44, lsl #12  ; [pp+0x44560] AnonymousClosure: (0x8f6a60), in [package:kourtai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::_applyDisplayFilter (0x8f6ad4)
    //     0xa4810c: ldr             x1, [x1, #0x560]
    // 0xa48110: r2 = Null
    //     0xa48110: mov             x2, NULL
    // 0xa48114: stur            x0, [fp, #-8]
    // 0xa48118: r0 = AllocateClosure()
    //     0xa48118: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa4811c: str             x0, [SP]
    // 0xa48120: ldur            x1, [fp, #-8]
    // 0xa48124: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa48124: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa48128: r0 = sort()
    //     0xa48128: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0xa4812c: ldur            x0, [fp, #-8]
    // 0xa48130: LoadField: r3 = r0->field_7
    //     0xa48130: ldur            w3, [x0, #7]
    // 0xa48134: DecompressPointer r3
    //     0xa48134: add             x3, x3, HEAP, lsl #32
    // 0xa48138: stur            x3, [fp, #-0x38]
    // 0xa4813c: LoadField: r1 = r0->field_b
    //     0xa4813c: ldur            w1, [x0, #0xb]
    // 0xa48140: r4 = LoadInt32Instr(r1)
    //     0xa48140: sbfx            x4, x1, #1, #0x1f
    // 0xa48144: stur            x4, [fp, #-0x30]
    // 0xa48148: LoadField: r5 = r0->field_f
    //     0xa48148: ldur            w5, [x0, #0xf]
    // 0xa4814c: DecompressPointer r5
    //     0xa4814c: add             x5, x5, HEAP, lsl #32
    // 0xa48150: stur            x5, [fp, #-0x28]
    // 0xa48154: r7 = 0
    //     0xa48154: mov             x7, #0
    // 0xa48158: r6 = 0
    //     0xa48158: mov             x6, #0
    // 0xa4815c: r0 = 0
    //     0xa4815c: mov             x0, #0
    // 0xa48160: stur            x7, [fp, #-0x18]
    // 0xa48164: stur            x6, [fp, #-0x20]
    // 0xa48168: CheckStackOverflow
    //     0xa48168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4816c: cmp             SP, x16
    //     0xa48170: b.ls            #0xa48250
    // 0xa48174: cmp             x0, x4
    // 0xa48178: b.ge            #0xa48228
    // 0xa4817c: ArrayLoad: r8 = r5[r0]  ; Unknown_4
    //     0xa4817c: add             x16, x5, x0, lsl #2
    //     0xa48180: ldur            w8, [x16, #0xf]
    // 0xa48184: DecompressPointer r8
    //     0xa48184: add             x8, x8, HEAP, lsl #32
    // 0xa48188: stur            x8, [fp, #-8]
    // 0xa4818c: add             x9, x0, #1
    // 0xa48190: stur            x9, [fp, #-0x10]
    // 0xa48194: cmp             w8, NULL
    // 0xa48198: b.ne            #0xa481cc
    // 0xa4819c: mov             x0, x8
    // 0xa481a0: mov             x2, x3
    // 0xa481a4: r1 = Null
    //     0xa481a4: mov             x1, NULL
    // 0xa481a8: cmp             w2, NULL
    // 0xa481ac: b.eq            #0xa481cc
    // 0xa481b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa481b0: ldur            w4, [x2, #0x17]
    // 0xa481b4: DecompressPointer r4
    //     0xa481b4: add             x4, x4, HEAP, lsl #32
    // 0xa481b8: r8 = X0
    //     0xa481b8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xa481bc: LoadField: r9 = r4->field_7
    //     0xa481bc: ldur            x9, [x4, #7]
    // 0xa481c0: r3 = Null
    //     0xa481c0: add             x3, PP, #0x44, lsl #12  ; [pp+0x44568] Null
    //     0xa481c4: ldr             x3, [x3, #0x568]
    // 0xa481c8: blr             x9
    // 0xa481cc: ldur            x1, [fp, #-8]
    // 0xa481d0: LoadField: r2 = r1->field_1b
    //     0xa481d0: ldur            w2, [x1, #0x1b]
    // 0xa481d4: DecompressPointer r2
    //     0xa481d4: add             x2, x2, HEAP, lsl #32
    // 0xa481d8: tbnz            w2, #4, #0xa48208
    // 0xa481dc: ldur            x2, [fp, #-0x18]
    // 0xa481e0: ldur            x1, [fp, #-0x20]
    // 0xa481e4: add             x3, x1, #1
    // 0xa481e8: cmp             x3, x2
    // 0xa481ec: b.le            #0xa481f8
    // 0xa481f0: mov             x1, x3
    // 0xa481f4: b               #0xa481fc
    // 0xa481f8: mov             x1, x2
    // 0xa481fc: mov             x7, x1
    // 0xa48200: mov             x6, x3
    // 0xa48204: b               #0xa48214
    // 0xa48208: ldur            x2, [fp, #-0x18]
    // 0xa4820c: mov             x7, x2
    // 0xa48210: r6 = 0
    //     0xa48210: mov             x6, #0
    // 0xa48214: ldur            x0, [fp, #-0x10]
    // 0xa48218: ldur            x3, [fp, #-0x38]
    // 0xa4821c: ldur            x5, [fp, #-0x28]
    // 0xa48220: ldur            x4, [fp, #-0x30]
    // 0xa48224: b               #0xa48160
    // 0xa48228: mov             x2, x7
    // 0xa4822c: mov             x0, x2
    // 0xa48230: LeaveFrame
    //     0xa48230: mov             SP, fp
    //     0xa48234: ldp             fp, lr, [SP], #0x10
    // 0xa48238: ret
    //     0xa48238: ret             
    // 0xa4823c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4823c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48240: b               #0xa4807c
    // 0xa48244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa48244: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa48248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa48248: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4824c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4824c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa48250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48250: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48254: b               #0xa48174
  }
  get _ _liveTotalMakes(/* No info */) {
    // ** addr: 0xa48258, size: 0xf0
    // 0xa48258: EnterFrame
    //     0xa48258: stp             fp, lr, [SP, #-0x10]!
    //     0xa4825c: mov             fp, SP
    // 0xa48260: AllocStack(0x10)
    //     0xa48260: sub             SP, SP, #0x10
    // 0xa48264: SetupParameters(_WorkoutDetailsSummaryViewState this /* r1 => r2, fp-0x8 */)
    //     0xa48264: mov             x2, x1
    //     0xa48268: stur            x1, [fp, #-8]
    // 0xa4826c: CheckStackOverflow
    //     0xa4826c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48270: cmp             SP, x16
    //     0xa48274: b.ls            #0xa48334
    // 0xa48278: LoadField: r0 = r2->field_b
    //     0xa48278: ldur            w0, [x2, #0xb]
    // 0xa4827c: DecompressPointer r0
    //     0xa4827c: add             x0, x0, HEAP, lsl #32
    // 0xa48280: cmp             w0, NULL
    // 0xa48284: b.eq            #0xa4833c
    // 0xa48288: LoadField: r1 = r0->field_f
    //     0xa48288: ldur            w1, [x0, #0xf]
    // 0xa4828c: DecompressPointer r1
    //     0xa4828c: add             x1, x1, HEAP, lsl #32
    // 0xa48290: r0 = LoadClassIdInstr(r1)
    //     0xa48290: ldur            x0, [x1, #-1]
    //     0xa48294: ubfx            x0, x0, #0xc, #0x14
    // 0xa48298: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xa48298: mov             x17, #0xc27a
    //     0xa4829c: add             lr, x0, x17
    //     0xa482a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa482a4: blr             lr
    // 0xa482a8: tbnz            w0, #4, #0xa482d4
    // 0xa482ac: ldur            x0, [fp, #-8]
    // 0xa482b0: LoadField: r1 = r0->field_b
    //     0xa482b0: ldur            w1, [x0, #0xb]
    // 0xa482b4: DecompressPointer r1
    //     0xa482b4: add             x1, x1, HEAP, lsl #32
    // 0xa482b8: cmp             w1, NULL
    // 0xa482bc: b.eq            #0xa48340
    // 0xa482c0: LoadField: r0 = r1->field_b
    //     0xa482c0: ldur            w0, [x1, #0xb]
    // 0xa482c4: DecompressPointer r0
    //     0xa482c4: add             x0, x0, HEAP, lsl #32
    // 0xa482c8: LoadField: r1 = r0->field_1f
    //     0xa482c8: ldur            x1, [x0, #0x1f]
    // 0xa482cc: mov             x0, x1
    // 0xa482d0: b               #0xa48328
    // 0xa482d4: ldur            x0, [fp, #-8]
    // 0xa482d8: LoadField: r1 = r0->field_b
    //     0xa482d8: ldur            w1, [x0, #0xb]
    // 0xa482dc: DecompressPointer r1
    //     0xa482dc: add             x1, x1, HEAP, lsl #32
    // 0xa482e0: cmp             w1, NULL
    // 0xa482e4: b.eq            #0xa48344
    // 0xa482e8: LoadField: r0 = r1->field_f
    //     0xa482e8: ldur            w0, [x1, #0xf]
    // 0xa482ec: DecompressPointer r0
    //     0xa482ec: add             x0, x0, HEAP, lsl #32
    // 0xa482f0: stur            x0, [fp, #-8]
    // 0xa482f4: r1 = Function '<anonymous closure>':.
    //     0xa482f4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44578] Function: [dart:ffi] Array::_variableLength (0x5cb3a8)
    //     0xa482f8: ldr             x1, [x1, #0x578]
    // 0xa482fc: r2 = Null
    //     0xa482fc: mov             x2, NULL
    // 0xa48300: r0 = AllocateClosure()
    //     0xa48300: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa48304: ldur            x1, [fp, #-8]
    // 0xa48308: mov             x2, x0
    // 0xa4830c: r0 = where()
    //     0xa4830c: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xa48310: str             x0, [SP]
    // 0xa48314: r0 = length()
    //     0xa48314: bl              #0x8ac6cc  ; [dart:core] Iterable::length
    // 0xa48318: r1 = LoadInt32Instr(r0)
    //     0xa48318: sbfx            x1, x0, #1, #0x1f
    //     0xa4831c: tbz             w0, #0, #0xa48324
    //     0xa48320: ldur            x1, [x0, #7]
    // 0xa48324: mov             x0, x1
    // 0xa48328: LeaveFrame
    //     0xa48328: mov             SP, fp
    //     0xa4832c: ldp             fp, lr, [SP], #0x10
    // 0xa48330: ret
    //     0xa48330: ret             
    // 0xa48334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48334: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48338: b               #0xa48278
    // 0xa4833c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4833c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa48340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa48340: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa48344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa48344: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _makeMissScoreText(/* No info */) {
    // ** addr: 0xa48348, size: 0x78
    // 0xa48348: EnterFrame
    //     0xa48348: stp             fp, lr, [SP, #-0x10]!
    //     0xa4834c: mov             fp, SP
    // 0xa48350: AllocStack(0x10)
    //     0xa48350: sub             SP, SP, #0x10
    // 0xa48354: SetupParameters(_WorkoutDetailsSummaryViewState this /* r1 => r0, fp-0x8 */)
    //     0xa48354: mov             x0, x1
    //     0xa48358: stur            x1, [fp, #-8]
    // 0xa4835c: CheckStackOverflow
    //     0xa4835c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48360: cmp             SP, x16
    //     0xa48364: b.ls            #0xa483b8
    // 0xa48368: mov             x1, x0
    // 0xa4836c: r0 = _makeMissScoreValue()
    //     0xa4836c: bl              #0xa483c0  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_makeMissScoreValue
    // 0xa48370: cmp             x0, #0
    // 0xa48374: b.le            #0xa483a4
    // 0xa48378: ldur            x1, [fp, #-8]
    // 0xa4837c: r0 = _makeMissScoreValue()
    //     0xa4837c: bl              #0xa483c0  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_makeMissScoreValue
    // 0xa48380: mov             x2, x0
    // 0xa48384: r0 = BoxInt64Instr(r2)
    //     0xa48384: sbfiz           x0, x2, #1, #0x1f
    //     0xa48388: cmp             x2, x0, asr #1
    //     0xa4838c: b.eq            #0xa48398
    //     0xa48390: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa48394: stur            x2, [x0, #7]
    // 0xa48398: str             x0, [SP]
    // 0xa4839c: r0 = _interpolateSingle()
    //     0xa4839c: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa483a0: b               #0xa483ac
    // 0xa483a4: r0 = "--"
    //     0xa483a4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30388] "--"
    //     0xa483a8: ldr             x0, [x0, #0x388]
    // 0xa483ac: LeaveFrame
    //     0xa483ac: mov             SP, fp
    //     0xa483b0: ldp             fp, lr, [SP], #0x10
    // 0xa483b4: ret
    //     0xa483b4: ret             
    // 0xa483b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa483b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa483bc: b               #0xa48368
  }
  get _ _makeMissScoreValue(/* No info */) {
    // ** addr: 0xa483c0, size: 0x194
    // 0xa483c0: EnterFrame
    //     0xa483c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa483c4: mov             fp, SP
    // 0xa483c8: AllocStack(0x8)
    //     0xa483c8: sub             SP, SP, #8
    // 0xa483cc: SetupParameters(_WorkoutDetailsSummaryViewState this /* r1 => r0, fp-0x8 */)
    //     0xa483cc: mov             x0, x1
    //     0xa483d0: stur            x1, [fp, #-8]
    // 0xa483d4: CheckStackOverflow
    //     0xa483d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa483d8: cmp             SP, x16
    //     0xa483dc: b.ls            #0xa4851c
    // 0xa483e0: LoadField: r1 = r0->field_b
    //     0xa483e0: ldur            w1, [x0, #0xb]
    // 0xa483e4: DecompressPointer r1
    //     0xa483e4: add             x1, x1, HEAP, lsl #32
    // 0xa483e8: cmp             w1, NULL
    // 0xa483ec: b.eq            #0xa48524
    // 0xa483f0: LoadField: r2 = r1->field_b
    //     0xa483f0: ldur            w2, [x1, #0xb]
    // 0xa483f4: DecompressPointer r2
    //     0xa483f4: add             x2, x2, HEAP, lsl #32
    // 0xa483f8: mov             x1, x2
    // 0xa483fc: r0 = isFinishingWorkout()
    //     0xa483fc: bl              #0xa485d0  ; [package:kourtai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isFinishingWorkout
    // 0xa48400: tbnz            w0, #4, #0xa48430
    // 0xa48404: ldur            x0, [fp, #-8]
    // 0xa48408: LoadField: r1 = r0->field_b
    //     0xa48408: ldur            w1, [x0, #0xb]
    // 0xa4840c: DecompressPointer r1
    //     0xa4840c: add             x1, x1, HEAP, lsl #32
    // 0xa48410: cmp             w1, NULL
    // 0xa48414: b.eq            #0xa48528
    // 0xa48418: LoadField: r0 = r1->field_b
    //     0xa48418: ldur            w0, [x1, #0xb]
    // 0xa4841c: DecompressPointer r0
    //     0xa4841c: add             x0, x0, HEAP, lsl #32
    // 0xa48420: LoadField: r1 = r0->field_c7
    //     0xa48420: ldur            w1, [x0, #0xc7]
    // 0xa48424: DecompressPointer r1
    //     0xa48424: add             x1, x1, HEAP, lsl #32
    // 0xa48428: mov             x0, x1
    // 0xa4842c: b               #0xa48488
    // 0xa48430: ldur            x0, [fp, #-8]
    // 0xa48434: LoadField: r1 = r0->field_b
    //     0xa48434: ldur            w1, [x0, #0xb]
    // 0xa48438: DecompressPointer r1
    //     0xa48438: add             x1, x1, HEAP, lsl #32
    // 0xa4843c: cmp             w1, NULL
    // 0xa48440: b.eq            #0xa4852c
    // 0xa48444: LoadField: r2 = r1->field_b
    //     0xa48444: ldur            w2, [x1, #0xb]
    // 0xa48448: DecompressPointer r2
    //     0xa48448: add             x2, x2, HEAP, lsl #32
    // 0xa4844c: mov             x1, x2
    // 0xa48450: r0 = isShootingWorkout()
    //     0xa48450: bl              #0xa48554  ; [package:kourtai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isShootingWorkout
    // 0xa48454: tbnz            w0, #4, #0xa48484
    // 0xa48458: ldur            x0, [fp, #-8]
    // 0xa4845c: LoadField: r1 = r0->field_b
    //     0xa4845c: ldur            w1, [x0, #0xb]
    // 0xa48460: DecompressPointer r1
    //     0xa48460: add             x1, x1, HEAP, lsl #32
    // 0xa48464: cmp             w1, NULL
    // 0xa48468: b.eq            #0xa48530
    // 0xa4846c: LoadField: r0 = r1->field_b
    //     0xa4846c: ldur            w0, [x1, #0xb]
    // 0xa48470: DecompressPointer r0
    //     0xa48470: add             x0, x0, HEAP, lsl #32
    // 0xa48474: LoadField: r1 = r0->field_bf
    //     0xa48474: ldur            w1, [x0, #0xbf]
    // 0xa48478: DecompressPointer r1
    //     0xa48478: add             x1, x1, HEAP, lsl #32
    // 0xa4847c: mov             x0, x1
    // 0xa48480: b               #0xa48488
    // 0xa48484: r0 = Null
    //     0xa48484: mov             x0, NULL
    // 0xa48488: cmp             w0, NULL
    // 0xa4848c: b.eq            #0xa484a0
    // 0xa48490: d0 = 0.000000
    //     0xa48490: eor             v0.16b, v0.16b, v0.16b
    // 0xa48494: LoadField: d1 = r0->field_7
    //     0xa48494: ldur            d1, [x0, #7]
    // 0xa48498: fcmp            d0, d1
    // 0xa4849c: b.lt            #0xa484b0
    // 0xa484a0: r0 = 0
    //     0xa484a0: mov             x0, #0
    // 0xa484a4: LeaveFrame
    //     0xa484a4: mov             SP, fp
    //     0xa484a8: ldp             fp, lr, [SP], #0x10
    // 0xa484ac: ret
    //     0xa484ac: ret             
    // 0xa484b0: mov             v0.16b, v1.16b
    // 0xa484b4: stp             fp, lr, [SP, #-0x10]!
    // 0xa484b8: mov             fp, SP
    // 0xa484bc: CallRuntime_LibcRound(double) -> double
    //     0xa484bc: and             SP, SP, #0xfffffffffffffff0
    //     0xa484c0: mov             sp, SP
    //     0xa484c4: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xa484c8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa484cc: blr             x16
    //     0xa484d0: mov             x16, #8
    //     0xa484d4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa484d8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa484dc: sub             sp, x16, #1, lsl #12
    //     0xa484e0: mov             SP, fp
    //     0xa484e4: ldp             fp, lr, [SP], #0x10
    // 0xa484e8: fcmp            d0, d0
    // 0xa484ec: b.vs            #0xa48534
    // 0xa484f0: fcvtzs          x1, d0
    // 0xa484f4: asr             x16, x1, #0x1e
    // 0xa484f8: cmp             x16, x1, asr #63
    // 0xa484fc: b.ne            #0xa48534
    // 0xa48500: lsl             x1, x1, #1
    // 0xa48504: r0 = LoadInt32Instr(r1)
    //     0xa48504: sbfx            x0, x1, #1, #0x1f
    //     0xa48508: tbz             w1, #0, #0xa48510
    //     0xa4850c: ldur            x0, [x1, #7]
    // 0xa48510: LeaveFrame
    //     0xa48510: mov             SP, fp
    //     0xa48514: ldp             fp, lr, [SP], #0x10
    // 0xa48518: ret
    //     0xa48518: ret             
    // 0xa4851c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4851c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48520: b               #0xa483e0
    // 0xa48524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa48524: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa48528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa48528: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4852c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4852c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa48530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa48530: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa48534: SaveReg d0
    //     0xa48534: str             q0, [SP, #-0x10]!
    // 0xa48538: r0 = 74
    //     0xa48538: mov             x0, #0x4a
    // 0xa4853c: r30 = DoubleToIntegerStub
    //     0xa4853c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa48540: LoadField: r30 = r30->field_7
    //     0xa48540: ldur            lr, [lr, #7]
    // 0xa48544: blr             lr
    // 0xa48548: mov             x1, x0
    // 0xa4854c: RestoreReg d0
    //     0xa4854c: ldr             q0, [SP], #0x10
    // 0xa48550: b               #0xa48504
  }
  get _ _makeMissScoreTitle(/* No info */) {
    // ** addr: 0xa4864c, size: 0x68
    // 0xa4864c: EnterFrame
    //     0xa4864c: stp             fp, lr, [SP, #-0x10]!
    //     0xa48650: mov             fp, SP
    // 0xa48654: CheckStackOverflow
    //     0xa48654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48658: cmp             SP, x16
    //     0xa4865c: b.ls            #0xa486a8
    // 0xa48660: LoadField: r0 = r1->field_b
    //     0xa48660: ldur            w0, [x1, #0xb]
    // 0xa48664: DecompressPointer r0
    //     0xa48664: add             x0, x0, HEAP, lsl #32
    // 0xa48668: cmp             w0, NULL
    // 0xa4866c: b.eq            #0xa486b0
    // 0xa48670: LoadField: r1 = r0->field_b
    //     0xa48670: ldur            w1, [x0, #0xb]
    // 0xa48674: DecompressPointer r1
    //     0xa48674: add             x1, x1, HEAP, lsl #32
    // 0xa48678: r0 = isFinishingWorkout()
    //     0xa48678: bl              #0xa485d0  ; [package:kourtai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isFinishingWorkout
    // 0xa4867c: tbnz            w0, #4, #0xa48690
    // 0xa48680: r1 = "Finishing score"
    //     0xa48680: add             x1, PP, #0x44, lsl #12  ; [pp+0x44580] "Finishing score"
    //     0xa48684: ldr             x1, [x1, #0x580]
    // 0xa48688: r0 = L()
    //     0xa48688: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa4868c: b               #0xa4869c
    // 0xa48690: r1 = "Shooting score"
    //     0xa48690: add             x1, PP, #0x44, lsl #12  ; [pp+0x44588] "Shooting score"
    //     0xa48694: ldr             x1, [x1, #0x588]
    // 0xa48698: r0 = L()
    //     0xa48698: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa4869c: LeaveFrame
    //     0xa4869c: mov             SP, fp
    //     0xa486a0: ldp             fp, lr, [SP], #0x10
    // 0xa486a4: ret
    //     0xa486a4: ret             
    // 0xa486a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa486a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa486ac: b               #0xa48660
    // 0xa486b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa486b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _formatElapsed(/* No info */) {
    // ** addr: 0xa486c0, size: 0x354
    // 0xa486c0: EnterFrame
    //     0xa486c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa486c4: mov             fp, SP
    // 0xa486c8: AllocStack(0x30)
    //     0xa486c8: sub             SP, SP, #0x30
    // 0xa486cc: d1 = 0.000000
    //     0xa486cc: eor             v1.16b, v1.16b, v1.16b
    // 0xa486d0: CheckStackOverflow
    //     0xa486d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa486d4: cmp             SP, x16
    //     0xa486d8: b.ls            #0xa489d4
    // 0xa486dc: fcmp            d1, d0
    // 0xa486e0: b.le            #0xa486ec
    // 0xa486e4: r1 = 0
    //     0xa486e4: mov             x1, #0
    // 0xa486e8: b               #0xa48718
    // 0xa486ec: r0 = inline_Allocate_Double()
    //     0xa486ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa486f0: add             x0, x0, #0x10
    //     0xa486f4: cmp             x1, x0
    //     0xa486f8: b.ls            #0xa489dc
    //     0xa486fc: str             x0, [THR, #0x50]  ; THR::top
    //     0xa48700: sub             x0, x0, #0xf
    //     0xa48704: mov             x1, #0xe15c
    //     0xa48708: movk            x1, #3, lsl #16
    //     0xa4870c: stur            x1, [x0, #-1]
    // 0xa48710: StoreField: r0->field_7 = d0
    //     0xa48710: stur            d0, [x0, #7]
    // 0xa48714: mov             x1, x0
    // 0xa48718: stur            x1, [fp, #-8]
    // 0xa4871c: r0 = 60
    //     0xa4871c: mov             x0, #0x3c
    // 0xa48720: branchIfSmi(r1, 0xa4872c)
    //     0xa48720: tbz             w1, #0, #0xa4872c
    // 0xa48724: r0 = LoadClassIdInstr(r1)
    //     0xa48724: ldur            x0, [x1, #-1]
    //     0xa48728: ubfx            x0, x0, #0xc, #0x14
    // 0xa4872c: r16 = 120
    //     0xa4872c: mov             x16, #0x78
    // 0xa48730: stp             x16, x1, [SP]
    // 0xa48734: r0 = GDT[cid_x0 + -0xfc1]()
    //     0xa48734: sub             lr, x0, #0xfc1
    //     0xa48738: ldr             lr, [x21, lr, lsl #3]
    //     0xa4873c: blr             lr
    // 0xa48740: mov             x2, x0
    // 0xa48744: ldur            x1, [fp, #-8]
    // 0xa48748: stur            x2, [fp, #-0x10]
    // 0xa4874c: r0 = 60
    //     0xa4874c: mov             x0, #0x3c
    // 0xa48750: branchIfSmi(r1, 0xa4875c)
    //     0xa48750: tbz             w1, #0, #0xa4875c
    // 0xa48754: r0 = LoadClassIdInstr(r1)
    //     0xa48754: ldur            x0, [x1, #-1]
    //     0xa48758: ubfx            x0, x0, #0xc, #0x14
    // 0xa4875c: str             x1, [SP]
    // 0xa48760: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa48760: sub             lr, x0, #1, lsl #12
    //     0xa48764: ldr             lr, [x21, lr, lsl #3]
    //     0xa48768: blr             lr
    // 0xa4876c: r1 = LoadInt32Instr(r0)
    //     0xa4876c: sbfx            x1, x0, #1, #0x1f
    //     0xa48770: tbz             w0, #0, #0xa48778
    //     0xa48774: ldur            x1, [x0, #7]
    // 0xa48778: r0 = 60
    //     0xa48778: mov             x0, #0x3c
    // 0xa4877c: sdiv            x3, x1, x0
    // 0xa48780: msub            x2, x3, x0, x1
    // 0xa48784: cmp             x2, xzr
    // 0xa48788: b.lt            #0xa489ec
    // 0xa4878c: ldur            x1, [fp, #-8]
    // 0xa48790: stur            x2, [fp, #-0x18]
    // 0xa48794: r0 = 60
    //     0xa48794: mov             x0, #0x3c
    // 0xa48798: branchIfSmi(r1, 0xa487a4)
    //     0xa48798: tbz             w1, #0, #0xa487a4
    // 0xa4879c: r0 = LoadClassIdInstr(r1)
    //     0xa4879c: ldur            x0, [x1, #-1]
    //     0xa487a0: ubfx            x0, x0, #0xc, #0x14
    // 0xa487a4: str             x1, [SP]
    // 0xa487a8: r0 = GDT[cid_x0 + -0xfaa]()
    //     0xa487a8: sub             lr, x0, #0xfaa
    //     0xa487ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa487b0: blr             lr
    // 0xa487b4: mov             x1, x0
    // 0xa487b8: ldur            x0, [fp, #-8]
    // 0xa487bc: r2 = 60
    //     0xa487bc: mov             x2, #0x3c
    // 0xa487c0: branchIfSmi(r0, 0xa487cc)
    //     0xa487c0: tbz             w0, #0, #0xa487cc
    // 0xa487c4: r2 = LoadClassIdInstr(r0)
    //     0xa487c4: ldur            x2, [x0, #-1]
    //     0xa487c8: ubfx            x2, x2, #0xc, #0x14
    // 0xa487cc: stp             x1, x0, [SP]
    // 0xa487d0: mov             x0, x2
    // 0xa487d4: r0 = GDT[cid_x0 + -0xff0]()
    //     0xa487d4: sub             lr, x0, #0xff0
    //     0xa487d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa487dc: blr             lr
    // 0xa487e0: LoadField: d0 = r0->field_7
    //     0xa487e0: ldur            d0, [x0, #7]
    // 0xa487e4: d1 = 100.000000
    //     0xa487e4: ldr             d1, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xa487e8: fmul            d2, d0, d1
    // 0xa487ec: fcmp            d2, d2
    // 0xa487f0: b.vs            #0xa489f4
    // 0xa487f4: fcvtms          x0, d2
    // 0xa487f8: asr             x16, x0, #0x1e
    // 0xa487fc: cmp             x16, x0, asr #63
    // 0xa48800: b.ne            #0xa489f4
    // 0xa48804: lsl             x0, x0, #1
    // 0xa48808: r1 = LoadInt32Instr(r0)
    //     0xa48808: sbfx            x1, x0, #1, #0x1f
    //     0xa4880c: tbz             w0, #0, #0xa48814
    //     0xa48810: ldur            x1, [x0, #7]
    // 0xa48814: tbz             x1, #0x3f, #0xa48820
    // 0xa48818: r2 = 0
    //     0xa48818: mov             x2, #0
    // 0xa4881c: b               #0xa48834
    // 0xa48820: cmp             x1, #0x63
    // 0xa48824: b.le            #0xa48830
    // 0xa48828: r2 = 99
    //     0xa48828: mov             x2, #0x63
    // 0xa4882c: b               #0xa48834
    // 0xa48830: mov             x2, x1
    // 0xa48834: ldur            x0, [fp, #-0x10]
    // 0xa48838: ldur            x1, [fp, #-0x18]
    // 0xa4883c: stur            x2, [fp, #-0x20]
    // 0xa48840: r3 = 60
    //     0xa48840: mov             x3, #0x3c
    // 0xa48844: branchIfSmi(r0, 0xa48850)
    //     0xa48844: tbz             w0, #0, #0xa48850
    // 0xa48848: r3 = LoadClassIdInstr(r0)
    //     0xa48848: ldur            x3, [x0, #-1]
    //     0xa4884c: ubfx            x3, x3, #0xc, #0x14
    // 0xa48850: str             x0, [SP]
    // 0xa48854: mov             x0, x3
    // 0xa48858: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa48858: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa4885c: r0 = GDT[cid_x0 + 0x4012]()
    //     0xa4885c: mov             x17, #0x4012
    //     0xa48860: add             lr, x0, x17
    //     0xa48864: ldr             lr, [x21, lr, lsl #3]
    //     0xa48868: blr             lr
    // 0xa4886c: r1 = LoadClassIdInstr(r0)
    //     0xa4886c: ldur            x1, [x0, #-1]
    //     0xa48870: ubfx            x1, x1, #0xc, #0x14
    // 0xa48874: mov             x16, x0
    // 0xa48878: mov             x0, x1
    // 0xa4887c: mov             x1, x16
    // 0xa48880: r2 = 2
    //     0xa48880: mov             x2, #2
    // 0xa48884: r3 = "0"
    //     0xa48884: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xa48888: r0 = GDT[cid_x0 + -0xffc]()
    //     0xa48888: sub             lr, x0, #0xffc
    //     0xa4888c: ldr             lr, [x21, lr, lsl #3]
    //     0xa48890: blr             lr
    // 0xa48894: r1 = Null
    //     0xa48894: mov             x1, NULL
    // 0xa48898: r2 = 10
    //     0xa48898: mov             x2, #0xa
    // 0xa4889c: stur            x0, [fp, #-8]
    // 0xa488a0: r0 = AllocateArray()
    //     0xa488a0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa488a4: mov             x1, x0
    // 0xa488a8: ldur            x0, [fp, #-8]
    // 0xa488ac: stur            x1, [fp, #-0x10]
    // 0xa488b0: StoreField: r1->field_f = r0
    //     0xa488b0: stur            w0, [x1, #0xf]
    // 0xa488b4: r16 = ":"
    //     0xa488b4: ldr             x16, [PP, #0xec8]  ; [pp+0xec8] ":"
    // 0xa488b8: StoreField: r1->field_13 = r16
    //     0xa488b8: stur            w16, [x1, #0x13]
    // 0xa488bc: ldur            x0, [fp, #-0x18]
    // 0xa488c0: lsl             x2, x0, #1
    // 0xa488c4: str             x2, [SP]
    // 0xa488c8: r0 = toString()
    //     0xa488c8: bl              #0xca64f4  ; [dart:core] _Smi::toString
    // 0xa488cc: r1 = LoadClassIdInstr(r0)
    //     0xa488cc: ldur            x1, [x0, #-1]
    //     0xa488d0: ubfx            x1, x1, #0xc, #0x14
    // 0xa488d4: mov             x16, x0
    // 0xa488d8: mov             x0, x1
    // 0xa488dc: mov             x1, x16
    // 0xa488e0: r2 = 2
    //     0xa488e0: mov             x2, #2
    // 0xa488e4: r3 = "0"
    //     0xa488e4: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xa488e8: r0 = GDT[cid_x0 + -0xffc]()
    //     0xa488e8: sub             lr, x0, #0xffc
    //     0xa488ec: ldr             lr, [x21, lr, lsl #3]
    //     0xa488f0: blr             lr
    // 0xa488f4: ldur            x1, [fp, #-0x10]
    // 0xa488f8: ArrayStore: r1[2] = r0  ; List_4
    //     0xa488f8: add             x25, x1, #0x17
    //     0xa488fc: str             w0, [x25]
    //     0xa48900: tbz             w0, #0, #0xa4891c
    //     0xa48904: ldurb           w16, [x1, #-1]
    //     0xa48908: ldurb           w17, [x0, #-1]
    //     0xa4890c: and             x16, x17, x16, lsr #2
    //     0xa48910: tst             x16, HEAP, lsr #32
    //     0xa48914: b.eq            #0xa4891c
    //     0xa48918: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa4891c: ldur            x2, [fp, #-0x10]
    // 0xa48920: r16 = "."
    //     0xa48920: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xa48924: StoreField: r2->field_1b = r16
    //     0xa48924: stur            w16, [x2, #0x1b]
    // 0xa48928: ldur            x3, [fp, #-0x20]
    // 0xa4892c: r0 = BoxInt64Instr(r3)
    //     0xa4892c: sbfiz           x0, x3, #1, #0x1f
    //     0xa48930: cmp             x3, x0, asr #1
    //     0xa48934: b.eq            #0xa48940
    //     0xa48938: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa4893c: stur            x3, [x0, #7]
    // 0xa48940: r1 = 60
    //     0xa48940: mov             x1, #0x3c
    // 0xa48944: branchIfSmi(r0, 0xa48950)
    //     0xa48944: tbz             w0, #0, #0xa48950
    // 0xa48948: r1 = LoadClassIdInstr(r0)
    //     0xa48948: ldur            x1, [x0, #-1]
    //     0xa4894c: ubfx            x1, x1, #0xc, #0x14
    // 0xa48950: str             x0, [SP]
    // 0xa48954: mov             x0, x1
    // 0xa48958: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa48958: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa4895c: r0 = GDT[cid_x0 + 0x4012]()
    //     0xa4895c: mov             x17, #0x4012
    //     0xa48960: add             lr, x0, x17
    //     0xa48964: ldr             lr, [x21, lr, lsl #3]
    //     0xa48968: blr             lr
    // 0xa4896c: r1 = LoadClassIdInstr(r0)
    //     0xa4896c: ldur            x1, [x0, #-1]
    //     0xa48970: ubfx            x1, x1, #0xc, #0x14
    // 0xa48974: mov             x16, x0
    // 0xa48978: mov             x0, x1
    // 0xa4897c: mov             x1, x16
    // 0xa48980: r2 = 2
    //     0xa48980: mov             x2, #2
    // 0xa48984: r3 = "0"
    //     0xa48984: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xa48988: r0 = GDT[cid_x0 + -0xffc]()
    //     0xa48988: sub             lr, x0, #0xffc
    //     0xa4898c: ldr             lr, [x21, lr, lsl #3]
    //     0xa48990: blr             lr
    // 0xa48994: ldur            x1, [fp, #-0x10]
    // 0xa48998: ArrayStore: r1[4] = r0  ; List_4
    //     0xa48998: add             x25, x1, #0x1f
    //     0xa4899c: str             w0, [x25]
    //     0xa489a0: tbz             w0, #0, #0xa489bc
    //     0xa489a4: ldurb           w16, [x1, #-1]
    //     0xa489a8: ldurb           w17, [x0, #-1]
    //     0xa489ac: and             x16, x17, x16, lsr #2
    //     0xa489b0: tst             x16, HEAP, lsr #32
    //     0xa489b4: b.eq            #0xa489bc
    //     0xa489b8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa489bc: ldur            x16, [fp, #-0x10]
    // 0xa489c0: str             x16, [SP]
    // 0xa489c4: r0 = _interpolate()
    //     0xa489c4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa489c8: LeaveFrame
    //     0xa489c8: mov             SP, fp
    //     0xa489cc: ldp             fp, lr, [SP], #0x10
    // 0xa489d0: ret
    //     0xa489d0: ret             
    // 0xa489d4: r0 = StackOverflowSharedWithFPURegs()
    //     0xa489d4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xa489d8: b               #0xa486dc
    // 0xa489dc: SaveReg d0
    //     0xa489dc: str             q0, [SP, #-0x10]!
    // 0xa489e0: r0 = AllocateDouble()
    //     0xa489e0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa489e4: RestoreReg d0
    //     0xa489e4: ldr             q0, [SP], #0x10
    // 0xa489e8: b               #0xa48710
    // 0xa489ec: add             x2, x2, x0
    // 0xa489f0: b               #0xa4878c
    // 0xa489f4: SaveReg d2
    //     0xa489f4: str             q2, [SP, #-0x10]!
    // 0xa489f8: d0 = 0.000000
    //     0xa489f8: fmov            d0, d2
    // 0xa489fc: r0 = 68
    //     0xa489fc: mov             x0, #0x44
    // 0xa48a00: r30 = DoubleToIntegerStub
    //     0xa48a00: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa48a04: LoadField: r30 = r30->field_7
    //     0xa48a04: ldur            lr, [lr, #7]
    // 0xa48a08: blr             lr
    // 0xa48a0c: RestoreReg d2
    //     0xa48a0c: ldr             q2, [SP], #0x10
    // 0xa48a10: b               #0xa48808
  }
  get _ _showsGoalProgress(/* No info */) {
    // ** addr: 0xa48a14, size: 0xc8
    // 0xa48a14: EnterFrame
    //     0xa48a14: stp             fp, lr, [SP, #-0x10]!
    //     0xa48a18: mov             fp, SP
    // 0xa48a1c: AllocStack(0x10)
    //     0xa48a1c: sub             SP, SP, #0x10
    // 0xa48a20: CheckStackOverflow
    //     0xa48a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48a24: cmp             SP, x16
    //     0xa48a28: b.ls            #0xa48ad0
    // 0xa48a2c: LoadField: r0 = r1->field_b
    //     0xa48a2c: ldur            w0, [x1, #0xb]
    // 0xa48a30: DecompressPointer r0
    //     0xa48a30: add             x0, x0, HEAP, lsl #32
    // 0xa48a34: cmp             w0, NULL
    // 0xa48a38: b.eq            #0xa48ad8
    // 0xa48a3c: LoadField: r1 = r0->field_b
    //     0xa48a3c: ldur            w1, [x0, #0xb]
    // 0xa48a40: DecompressPointer r1
    //     0xa48a40: add             x1, x1, HEAP, lsl #32
    // 0xa48a44: LoadField: r0 = r1->field_13
    //     0xa48a44: ldur            w0, [x1, #0x13]
    // 0xa48a48: DecompressPointer r0
    //     0xa48a48: add             x0, x0, HEAP, lsl #32
    // 0xa48a4c: mov             x1, x0
    // 0xa48a50: r0 = trim()
    //     0xa48a50: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa48a54: LoadField: r1 = r0->field_7
    //     0xa48a54: ldur            w1, [x0, #7]
    // 0xa48a58: cbnz            w1, #0xa48a6c
    // 0xa48a5c: r0 = false
    //     0xa48a5c: add             x0, NULL, #0x30  ; false
    // 0xa48a60: LeaveFrame
    //     0xa48a60: mov             SP, fp
    //     0xa48a64: ldp             fp, lr, [SP], #0x10
    // 0xa48a68: ret
    //     0xa48a68: ret             
    // 0xa48a6c: r1 = LoadClassIdInstr(r0)
    //     0xa48a6c: ldur            x1, [x0, #-1]
    //     0xa48a70: ubfx            x1, x1, #0xc, #0x14
    // 0xa48a74: str             x0, [SP]
    // 0xa48a78: mov             x0, x1
    // 0xa48a7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa48a7c: sub             lr, x0, #1, lsl #12
    //     0xa48a80: ldr             lr, [x21, lr, lsl #3]
    //     0xa48a84: blr             lr
    // 0xa48a88: r1 = LoadClassIdInstr(r0)
    //     0xa48a88: ldur            x1, [x0, #-1]
    //     0xa48a8c: ubfx            x1, x1, #0xc, #0x14
    // 0xa48a90: r16 = "open"
    //     0xa48a90: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e78] "open"
    //     0xa48a94: ldr             x16, [x16, #0xe78]
    // 0xa48a98: stp             x16, x0, [SP]
    // 0xa48a9c: mov             x0, x1
    // 0xa48aa0: mov             lr, x0
    // 0xa48aa4: ldr             lr, [x21, lr, lsl #3]
    // 0xa48aa8: blr             lr
    // 0xa48aac: tbnz            w0, #4, #0xa48ac0
    // 0xa48ab0: r0 = false
    //     0xa48ab0: add             x0, NULL, #0x30  ; false
    // 0xa48ab4: LeaveFrame
    //     0xa48ab4: mov             SP, fp
    //     0xa48ab8: ldp             fp, lr, [SP], #0x10
    // 0xa48abc: ret
    //     0xa48abc: ret             
    // 0xa48ac0: r0 = true
    //     0xa48ac0: add             x0, NULL, #0x20  ; true
    // 0xa48ac4: LeaveFrame
    //     0xa48ac4: mov             SP, fp
    //     0xa48ac8: ldp             fp, lr, [SP], #0x10
    // 0xa48acc: ret
    //     0xa48acc: ret             
    // 0xa48ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48ad0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48ad4: b               #0xa48a2c
    // 0xa48ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa48ad8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _liveMakePercentage(/* No info */) {
    // ** addr: 0xa48b2c, size: 0x84
    // 0xa48b2c: EnterFrame
    //     0xa48b2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa48b30: mov             fp, SP
    // 0xa48b34: AllocStack(0x10)
    //     0xa48b34: sub             SP, SP, #0x10
    // 0xa48b38: SetupParameters(_WorkoutDetailsSummaryViewState this /* r1 => r0, fp-0x8 */)
    //     0xa48b38: mov             x0, x1
    //     0xa48b3c: stur            x1, [fp, #-8]
    // 0xa48b40: CheckStackOverflow
    //     0xa48b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48b44: cmp             SP, x16
    //     0xa48b48: b.ls            #0xa48ba8
    // 0xa48b4c: mov             x1, x0
    // 0xa48b50: r0 = _liveTotalShots()
    //     0xa48b50: bl              #0xa48bb0  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_liveTotalShots
    // 0xa48b54: cmp             x0, #0
    // 0xa48b58: b.gt            #0xa48b6c
    // 0xa48b5c: d0 = 0.000000
    //     0xa48b5c: eor             v0.16b, v0.16b, v0.16b
    // 0xa48b60: LeaveFrame
    //     0xa48b60: mov             SP, fp
    //     0xa48b64: ldp             fp, lr, [SP], #0x10
    // 0xa48b68: ret
    //     0xa48b68: ret             
    // 0xa48b6c: ldur            x1, [fp, #-8]
    // 0xa48b70: r0 = _liveTotalMakes()
    //     0xa48b70: bl              #0xa48258  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_liveTotalMakes
    // 0xa48b74: ldur            x1, [fp, #-8]
    // 0xa48b78: stur            x0, [fp, #-0x10]
    // 0xa48b7c: r0 = _liveTotalShots()
    //     0xa48b7c: bl              #0xa48bb0  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_liveTotalShots
    // 0xa48b80: mov             x1, x0
    // 0xa48b84: ldur            x0, [fp, #-0x10]
    // 0xa48b88: scvtf           d1, x0
    // 0xa48b8c: scvtf           d2, x1
    // 0xa48b90: fdiv            d3, d1, d2
    // 0xa48b94: d1 = 100.000000
    //     0xa48b94: ldr             d1, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xa48b98: fmul            d0, d3, d1
    // 0xa48b9c: LeaveFrame
    //     0xa48b9c: mov             SP, fp
    //     0xa48ba0: ldp             fp, lr, [SP], #0x10
    // 0xa48ba4: ret
    //     0xa48ba4: ret             
    // 0xa48ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48ba8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48bac: b               #0xa48b4c
  }
  get _ _liveTotalShots(/* No info */) {
    // ** addr: 0xa48bb0, size: 0xe0
    // 0xa48bb0: EnterFrame
    //     0xa48bb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa48bb4: mov             fp, SP
    // 0xa48bb8: AllocStack(0x10)
    //     0xa48bb8: sub             SP, SP, #0x10
    // 0xa48bbc: SetupParameters(_WorkoutDetailsSummaryViewState this /* r1 => r2, fp-0x8 */)
    //     0xa48bbc: mov             x2, x1
    //     0xa48bc0: stur            x1, [fp, #-8]
    // 0xa48bc4: CheckStackOverflow
    //     0xa48bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48bc8: cmp             SP, x16
    //     0xa48bcc: b.ls            #0xa48c7c
    // 0xa48bd0: LoadField: r0 = r2->field_b
    //     0xa48bd0: ldur            w0, [x2, #0xb]
    // 0xa48bd4: DecompressPointer r0
    //     0xa48bd4: add             x0, x0, HEAP, lsl #32
    // 0xa48bd8: cmp             w0, NULL
    // 0xa48bdc: b.eq            #0xa48c84
    // 0xa48be0: LoadField: r1 = r0->field_f
    //     0xa48be0: ldur            w1, [x0, #0xf]
    // 0xa48be4: DecompressPointer r1
    //     0xa48be4: add             x1, x1, HEAP, lsl #32
    // 0xa48be8: r0 = LoadClassIdInstr(r1)
    //     0xa48be8: ldur            x0, [x1, #-1]
    //     0xa48bec: ubfx            x0, x0, #0xc, #0x14
    // 0xa48bf0: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xa48bf0: mov             x17, #0xc27a
    //     0xa48bf4: add             lr, x0, x17
    //     0xa48bf8: ldr             lr, [x21, lr, lsl #3]
    //     0xa48bfc: blr             lr
    // 0xa48c00: tbnz            w0, #4, #0xa48c2c
    // 0xa48c04: ldur            x0, [fp, #-8]
    // 0xa48c08: LoadField: r1 = r0->field_b
    //     0xa48c08: ldur            w1, [x0, #0xb]
    // 0xa48c0c: DecompressPointer r1
    //     0xa48c0c: add             x1, x1, HEAP, lsl #32
    // 0xa48c10: cmp             w1, NULL
    // 0xa48c14: b.eq            #0xa48c88
    // 0xa48c18: LoadField: r0 = r1->field_b
    //     0xa48c18: ldur            w0, [x1, #0xb]
    // 0xa48c1c: DecompressPointer r0
    //     0xa48c1c: add             x0, x0, HEAP, lsl #32
    // 0xa48c20: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xa48c20: ldur            x1, [x0, #0x17]
    // 0xa48c24: mov             x0, x1
    // 0xa48c28: b               #0xa48c70
    // 0xa48c2c: ldur            x0, [fp, #-8]
    // 0xa48c30: LoadField: r1 = r0->field_b
    //     0xa48c30: ldur            w1, [x0, #0xb]
    // 0xa48c34: DecompressPointer r1
    //     0xa48c34: add             x1, x1, HEAP, lsl #32
    // 0xa48c38: cmp             w1, NULL
    // 0xa48c3c: b.eq            #0xa48c8c
    // 0xa48c40: LoadField: r0 = r1->field_f
    //     0xa48c40: ldur            w0, [x1, #0xf]
    // 0xa48c44: DecompressPointer r0
    //     0xa48c44: add             x0, x0, HEAP, lsl #32
    // 0xa48c48: r1 = LoadClassIdInstr(r0)
    //     0xa48c48: ldur            x1, [x0, #-1]
    //     0xa48c4c: ubfx            x1, x1, #0xc, #0x14
    // 0xa48c50: str             x0, [SP]
    // 0xa48c54: mov             x0, x1
    // 0xa48c58: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xa48c58: mov             x17, #0xc20f
    //     0xa48c5c: add             lr, x0, x17
    //     0xa48c60: ldr             lr, [x21, lr, lsl #3]
    //     0xa48c64: blr             lr
    // 0xa48c68: r1 = LoadInt32Instr(r0)
    //     0xa48c68: sbfx            x1, x0, #1, #0x1f
    // 0xa48c6c: mov             x0, x1
    // 0xa48c70: LeaveFrame
    //     0xa48c70: mov             SP, fp
    //     0xa48c74: ldp             fp, lr, [SP], #0x10
    // 0xa48c78: ret
    //     0xa48c78: ret             
    // 0xa48c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48c7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48c80: b               #0xa48bd0
    // 0xa48c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa48c84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa48c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa48c88: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa48c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa48c8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa48c90, size: 0x50
    // 0xa48c90: EnterFrame
    //     0xa48c90: stp             fp, lr, [SP, #-0x10]!
    //     0xa48c94: mov             fp, SP
    // 0xa48c98: ldr             x0, [fp, #0x10]
    // 0xa48c9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa48c9c: ldur            w1, [x0, #0x17]
    // 0xa48ca0: DecompressPointer r1
    //     0xa48ca0: add             x1, x1, HEAP, lsl #32
    // 0xa48ca4: CheckStackOverflow
    //     0xa48ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48ca8: cmp             SP, x16
    //     0xa48cac: b.ls            #0xa48cd8
    // 0xa48cb0: LoadField: r0 = r1->field_f
    //     0xa48cb0: ldur            w0, [x1, #0xf]
    // 0xa48cb4: DecompressPointer r0
    //     0xa48cb4: add             x0, x0, HEAP, lsl #32
    // 0xa48cb8: LoadField: r2 = r1->field_13
    //     0xa48cb8: ldur            w2, [x1, #0x13]
    // 0xa48cbc: DecompressPointer r2
    //     0xa48cbc: add             x2, x2, HEAP, lsl #32
    // 0xa48cc0: mov             x1, x0
    // 0xa48cc4: r0 = _openDetails()
    //     0xa48cc4: bl              #0xa48ce0  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_openDetails
    // 0xa48cc8: r0 = Null
    //     0xa48cc8: mov             x0, NULL
    // 0xa48ccc: LeaveFrame
    //     0xa48ccc: mov             SP, fp
    //     0xa48cd0: ldp             fp, lr, [SP], #0x10
    // 0xa48cd4: ret
    //     0xa48cd4: ret             
    // 0xa48cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48cd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48cdc: b               #0xa48cb0
  }
  _ _openDetails(/* No info */) {
    // ** addr: 0xa48ce0, size: 0xb4
    // 0xa48ce0: EnterFrame
    //     0xa48ce0: stp             fp, lr, [SP, #-0x10]!
    //     0xa48ce4: mov             fp, SP
    // 0xa48ce8: AllocStack(0x30)
    //     0xa48ce8: sub             SP, SP, #0x30
    // 0xa48cec: SetupParameters(_WorkoutDetailsSummaryViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa48cec: mov             x0, x1
    //     0xa48cf0: stur            x1, [fp, #-8]
    //     0xa48cf4: mov             x1, x2
    //     0xa48cf8: stur            x2, [fp, #-0x10]
    // 0xa48cfc: CheckStackOverflow
    //     0xa48cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48d00: cmp             SP, x16
    //     0xa48d04: b.ls            #0xa48d8c
    // 0xa48d08: r1 = 1
    //     0xa48d08: mov             x1, #1
    // 0xa48d0c: r0 = AllocateContext()
    //     0xa48d0c: bl              #0xe5501c  ; AllocateContextStub
    // 0xa48d10: mov             x2, x0
    // 0xa48d14: ldur            x0, [fp, #-8]
    // 0xa48d18: stur            x2, [fp, #-0x18]
    // 0xa48d1c: StoreField: r2->field_f = r0
    //     0xa48d1c: stur            w0, [x2, #0xf]
    // 0xa48d20: ldur            x1, [fp, #-0x10]
    // 0xa48d24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa48d24: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa48d28: r0 = of()
    //     0xa48d28: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa48d2c: ldur            x2, [fp, #-0x18]
    // 0xa48d30: r1 = Function '<anonymous closure>':.
    //     0xa48d30: add             x1, PP, #0x44, lsl #12  ; [pp+0x44528] AnonymousClosure: (0xa48d94), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_openDetails (0xa48ce0)
    //     0xa48d34: ldr             x1, [x1, #0x528]
    // 0xa48d38: stur            x0, [fp, #-8]
    // 0xa48d3c: r0 = AllocateClosure()
    //     0xa48d3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa48d40: r1 = <void?>
    //     0xa48d40: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa48d44: stur            x0, [fp, #-0x10]
    // 0xa48d48: r0 = MaterialPageRoute()
    //     0xa48d48: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa48d4c: mov             x1, x0
    // 0xa48d50: ldur            x2, [fp, #-0x10]
    // 0xa48d54: stur            x0, [fp, #-0x10]
    // 0xa48d58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa48d58: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa48d5c: r0 = MaterialPageRoute()
    //     0xa48d5c: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa48d60: r16 = <void?>
    //     0xa48d60: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa48d64: ldur            lr, [fp, #-8]
    // 0xa48d68: stp             lr, x16, [SP, #8]
    // 0xa48d6c: ldur            x16, [fp, #-0x10]
    // 0xa48d70: str             x16, [SP]
    // 0xa48d74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa48d74: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa48d78: r0 = push()
    //     0xa48d78: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa48d7c: r0 = Null
    //     0xa48d7c: mov             x0, NULL
    // 0xa48d80: LeaveFrame
    //     0xa48d80: mov             SP, fp
    //     0xa48d84: ldp             fp, lr, [SP], #0x10
    // 0xa48d88: ret
    //     0xa48d88: ret             
    // 0xa48d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48d8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48d90: b               #0xa48d08
  }
  [closure] WorkoutDetailsView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa48d94, size: 0x80
    // 0xa48d94: EnterFrame
    //     0xa48d94: stp             fp, lr, [SP, #-0x10]!
    //     0xa48d98: mov             fp, SP
    // 0xa48d9c: AllocStack(0x10)
    //     0xa48d9c: sub             SP, SP, #0x10
    // 0xa48da0: SetupParameters([dynamic _ /* r0 */])
    //     0xa48da0: ldr             x0, [fp, #0x18]
    //     0xa48da4: ldur            w1, [x0, #0x17]
    //     0xa48da8: add             x1, x1, HEAP, lsl #32
    // 0xa48dac: CheckStackOverflow
    //     0xa48dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48db0: cmp             SP, x16
    //     0xa48db4: b.ls            #0xa48e08
    // 0xa48db8: LoadField: r0 = r1->field_f
    //     0xa48db8: ldur            w0, [x1, #0xf]
    // 0xa48dbc: DecompressPointer r0
    //     0xa48dbc: add             x0, x0, HEAP, lsl #32
    // 0xa48dc0: LoadField: r1 = r0->field_b
    //     0xa48dc0: ldur            w1, [x0, #0xb]
    // 0xa48dc4: DecompressPointer r1
    //     0xa48dc4: add             x1, x1, HEAP, lsl #32
    // 0xa48dc8: cmp             w1, NULL
    // 0xa48dcc: b.eq            #0xa48e10
    // 0xa48dd0: LoadField: r2 = r1->field_b
    //     0xa48dd0: ldur            w2, [x1, #0xb]
    // 0xa48dd4: DecompressPointer r2
    //     0xa48dd4: add             x2, x2, HEAP, lsl #32
    // 0xa48dd8: mov             x1, x0
    // 0xa48ddc: stur            x2, [fp, #-8]
    // 0xa48de0: r0 = build()
    //     0xa48de0: bl              #0xb53a60  ; [package:flutter/src/widgets/pop_scope.dart] _PopScopeState::build
    // 0xa48de4: stur            x0, [fp, #-0x10]
    // 0xa48de8: r0 = WorkoutDetailsView()
    //     0xa48de8: bl              #0xa48e14  ; AllocateWorkoutDetailsViewStub -> WorkoutDetailsView (size=0x14)
    // 0xa48dec: ldur            x1, [fp, #-8]
    // 0xa48df0: StoreField: r0->field_b = r1
    //     0xa48df0: stur            w1, [x0, #0xb]
    // 0xa48df4: ldur            x1, [fp, #-0x10]
    // 0xa48df8: StoreField: r0->field_f = r1
    //     0xa48df8: stur            w1, [x0, #0xf]
    // 0xa48dfc: LeaveFrame
    //     0xa48dfc: mov             SP, fp
    //     0xa48e00: ldp             fp, lr, [SP], #0x10
    // 0xa48e04: ret
    //     0xa48e04: ret             
    // 0xa48e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48e08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48e0c: b               #0xa48db8
    // 0xa48e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa48e10: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa48e40, size: 0x84
    // 0xa48e40: EnterFrame
    //     0xa48e40: stp             fp, lr, [SP, #-0x10]!
    //     0xa48e44: mov             fp, SP
    // 0xa48e48: AllocStack(0x18)
    //     0xa48e48: sub             SP, SP, #0x18
    // 0xa48e4c: SetupParameters([dynamic _ /* r0 */])
    //     0xa48e4c: ldr             x0, [fp, #0x10]
    //     0xa48e50: ldur            w1, [x0, #0x17]
    //     0xa48e54: add             x1, x1, HEAP, lsl #32
    // 0xa48e58: CheckStackOverflow
    //     0xa48e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48e5c: cmp             SP, x16
    //     0xa48e60: b.ls            #0xa48ebc
    // 0xa48e64: LoadField: r0 = r1->field_f
    //     0xa48e64: ldur            w0, [x1, #0xf]
    // 0xa48e68: DecompressPointer r0
    //     0xa48e68: add             x0, x0, HEAP, lsl #32
    // 0xa48e6c: stur            x0, [fp, #-0x10]
    // 0xa48e70: LoadField: r2 = r1->field_13
    //     0xa48e70: ldur            w2, [x1, #0x13]
    // 0xa48e74: DecompressPointer r2
    //     0xa48e74: add             x2, x2, HEAP, lsl #32
    // 0xa48e78: stur            x2, [fp, #-8]
    // 0xa48e7c: r1 = "Highest Streak"
    //     0xa48e7c: add             x1, PP, #0x44, lsl #12  ; [pp+0x444f0] "Highest Streak"
    //     0xa48e80: ldr             x1, [x1, #0x4f0]
    // 0xa48e84: r0 = L()
    //     0xa48e84: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa48e88: r1 = "Your longest run of consecutive makes in this workout."
    //     0xa48e88: add             x1, PP, #0x44, lsl #12  ; [pp+0x44530] "Your longest run of consecutive makes in this workout."
    //     0xa48e8c: ldr             x1, [x1, #0x530]
    // 0xa48e90: stur            x0, [fp, #-0x18]
    // 0xa48e94: r0 = L()
    //     0xa48e94: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa48e98: ldur            x1, [fp, #-0x10]
    // 0xa48e9c: ldur            x2, [fp, #-8]
    // 0xa48ea0: ldur            x3, [fp, #-0x18]
    // 0xa48ea4: mov             x5, x0
    // 0xa48ea8: r0 = _showHelp()
    //     0xa48ea8: bl              #0xa48ec4  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_showHelp
    // 0xa48eac: r0 = Null
    //     0xa48eac: mov             x0, NULL
    // 0xa48eb0: LeaveFrame
    //     0xa48eb0: mov             SP, fp
    //     0xa48eb4: ldp             fp, lr, [SP], #0x10
    // 0xa48eb8: ret
    //     0xa48eb8: ret             
    // 0xa48ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48ebc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48ec0: b               #0xa48e64
  }
  _ _showHelp(/* No info */) {
    // ** addr: 0xa48ec4, size: 0x80
    // 0xa48ec4: EnterFrame
    //     0xa48ec4: stp             fp, lr, [SP, #-0x10]!
    //     0xa48ec8: mov             fp, SP
    // 0xa48ecc: AllocStack(0x30)
    //     0xa48ecc: sub             SP, SP, #0x30
    // 0xa48ed0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xa48ed0: stur            x2, [fp, #-8]
    //     0xa48ed4: stur            x3, [fp, #-0x10]
    //     0xa48ed8: stur            x5, [fp, #-0x18]
    // 0xa48edc: CheckStackOverflow
    //     0xa48edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48ee0: cmp             SP, x16
    //     0xa48ee4: b.ls            #0xa48f3c
    // 0xa48ee8: r1 = 2
    //     0xa48ee8: mov             x1, #2
    // 0xa48eec: r0 = AllocateContext()
    //     0xa48eec: bl              #0xe5501c  ; AllocateContextStub
    // 0xa48ef0: mov             x1, x0
    // 0xa48ef4: ldur            x0, [fp, #-0x10]
    // 0xa48ef8: StoreField: r1->field_f = r0
    //     0xa48ef8: stur            w0, [x1, #0xf]
    // 0xa48efc: ldur            x0, [fp, #-0x18]
    // 0xa48f00: StoreField: r1->field_13 = r0
    //     0xa48f00: stur            w0, [x1, #0x13]
    // 0xa48f04: mov             x2, x1
    // 0xa48f08: r1 = Function '<anonymous closure>':.
    //     0xa48f08: add             x1, PP, #0x44, lsl #12  ; [pp+0x44538] AnonymousClosure: (0xa48f44), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_showHelp (0xa48ec4)
    //     0xa48f0c: ldr             x1, [x1, #0x538]
    // 0xa48f10: r0 = AllocateClosure()
    //     0xa48f10: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa48f14: r16 = <void?>
    //     0xa48f14: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa48f18: stp             x0, x16, [SP, #8]
    // 0xa48f1c: ldur            x16, [fp, #-8]
    // 0xa48f20: str             x16, [SP]
    // 0xa48f24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa48f24: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa48f28: r0 = showDialog()
    //     0xa48f28: bl              #0x62fdf4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0xa48f2c: r0 = Null
    //     0xa48f2c: mov             x0, NULL
    // 0xa48f30: LeaveFrame
    //     0xa48f30: mov             SP, fp
    //     0xa48f34: ldp             fp, lr, [SP], #0x10
    // 0xa48f38: ret
    //     0xa48f38: ret             
    // 0xa48f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48f3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48f40: b               #0xa48ee8
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa48f44, size: 0x164
    // 0xa48f44: EnterFrame
    //     0xa48f44: stp             fp, lr, [SP, #-0x10]!
    //     0xa48f48: mov             fp, SP
    // 0xa48f4c: AllocStack(0x28)
    //     0xa48f4c: sub             SP, SP, #0x28
    // 0xa48f50: SetupParameters([dynamic _ /* r0 */])
    //     0xa48f50: ldr             x0, [fp, #0x18]
    //     0xa48f54: ldur            w1, [x0, #0x17]
    //     0xa48f58: add             x1, x1, HEAP, lsl #32
    //     0xa48f5c: stur            x1, [fp, #-8]
    // 0xa48f60: CheckStackOverflow
    //     0xa48f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48f64: cmp             SP, x16
    //     0xa48f68: b.ls            #0xa490a0
    // 0xa48f6c: r1 = 1
    //     0xa48f6c: mov             x1, #1
    // 0xa48f70: r0 = AllocateContext()
    //     0xa48f70: bl              #0xe5501c  ; AllocateContextStub
    // 0xa48f74: mov             x1, x0
    // 0xa48f78: ldur            x0, [fp, #-8]
    // 0xa48f7c: stur            x1, [fp, #-0x18]
    // 0xa48f80: StoreField: r1->field_b = r0
    //     0xa48f80: stur            w0, [x1, #0xb]
    // 0xa48f84: ldr             x2, [fp, #0x10]
    // 0xa48f88: StoreField: r1->field_f = r2
    //     0xa48f88: stur            w2, [x1, #0xf]
    // 0xa48f8c: LoadField: r2 = r0->field_f
    //     0xa48f8c: ldur            w2, [x0, #0xf]
    // 0xa48f90: DecompressPointer r2
    //     0xa48f90: add             x2, x2, HEAP, lsl #32
    // 0xa48f94: stur            x2, [fp, #-0x10]
    // 0xa48f98: r0 = Text()
    //     0xa48f98: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa48f9c: mov             x1, x0
    // 0xa48fa0: ldur            x0, [fp, #-0x10]
    // 0xa48fa4: stur            x1, [fp, #-0x20]
    // 0xa48fa8: StoreField: r1->field_b = r0
    //     0xa48fa8: stur            w0, [x1, #0xb]
    // 0xa48fac: ldur            x0, [fp, #-8]
    // 0xa48fb0: LoadField: r2 = r0->field_13
    //     0xa48fb0: ldur            w2, [x0, #0x13]
    // 0xa48fb4: DecompressPointer r2
    //     0xa48fb4: add             x2, x2, HEAP, lsl #32
    // 0xa48fb8: stur            x2, [fp, #-0x10]
    // 0xa48fbc: r0 = Text()
    //     0xa48fbc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa48fc0: mov             x2, x0
    // 0xa48fc4: ldur            x0, [fp, #-0x10]
    // 0xa48fc8: stur            x2, [fp, #-8]
    // 0xa48fcc: StoreField: r2->field_b = r0
    //     0xa48fcc: stur            w0, [x2, #0xb]
    // 0xa48fd0: r1 = "OK"
    //     0xa48fd0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20360] "OK"
    //     0xa48fd4: ldr             x1, [x1, #0x360]
    // 0xa48fd8: r0 = L()
    //     0xa48fd8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa48fdc: stur            x0, [fp, #-0x10]
    // 0xa48fe0: r0 = Text()
    //     0xa48fe0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa48fe4: mov             x3, x0
    // 0xa48fe8: ldur            x0, [fp, #-0x10]
    // 0xa48fec: stur            x3, [fp, #-0x28]
    // 0xa48ff0: StoreField: r3->field_b = r0
    //     0xa48ff0: stur            w0, [x3, #0xb]
    // 0xa48ff4: ldur            x2, [fp, #-0x18]
    // 0xa48ff8: r1 = Function '<anonymous closure>':.
    //     0xa48ff8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44540] AnonymousClosure: (0xa2c5e0), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _TeamsViewState::_showJoinError (0xa2c7a4)
    //     0xa48ffc: ldr             x1, [x1, #0x540]
    // 0xa49000: r0 = AllocateClosure()
    //     0xa49000: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa49004: stur            x0, [fp, #-0x10]
    // 0xa49008: r0 = TextButton()
    //     0xa49008: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa4900c: mov             x3, x0
    // 0xa49010: ldur            x0, [fp, #-0x10]
    // 0xa49014: stur            x3, [fp, #-0x18]
    // 0xa49018: StoreField: r3->field_b = r0
    //     0xa49018: stur            w0, [x3, #0xb]
    // 0xa4901c: r0 = false
    //     0xa4901c: add             x0, NULL, #0x30  ; false
    // 0xa49020: StoreField: r3->field_27 = r0
    //     0xa49020: stur            w0, [x3, #0x27]
    // 0xa49024: r1 = true
    //     0xa49024: add             x1, NULL, #0x20  ; true
    // 0xa49028: StoreField: r3->field_2f = r1
    //     0xa49028: stur            w1, [x3, #0x2f]
    // 0xa4902c: ldur            x1, [fp, #-0x28]
    // 0xa49030: StoreField: r3->field_37 = r1
    //     0xa49030: stur            w1, [x3, #0x37]
    // 0xa49034: r1 = Null
    //     0xa49034: mov             x1, NULL
    // 0xa49038: r2 = 2
    //     0xa49038: mov             x2, #2
    // 0xa4903c: r0 = AllocateArray()
    //     0xa4903c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa49040: mov             x2, x0
    // 0xa49044: ldur            x0, [fp, #-0x18]
    // 0xa49048: stur            x2, [fp, #-0x10]
    // 0xa4904c: StoreField: r2->field_f = r0
    //     0xa4904c: stur            w0, [x2, #0xf]
    // 0xa49050: r1 = <Widget>
    //     0xa49050: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa49054: r0 = AllocateGrowableArray()
    //     0xa49054: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa49058: mov             x1, x0
    // 0xa4905c: ldur            x0, [fp, #-0x10]
    // 0xa49060: stur            x1, [fp, #-0x18]
    // 0xa49064: StoreField: r1->field_f = r0
    //     0xa49064: stur            w0, [x1, #0xf]
    // 0xa49068: r0 = 2
    //     0xa49068: mov             x0, #2
    // 0xa4906c: StoreField: r1->field_b = r0
    //     0xa4906c: stur            w0, [x1, #0xb]
    // 0xa49070: r0 = AlertDialog()
    //     0xa49070: bl              #0x657da8  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0xa49074: ldur            x1, [fp, #-0x20]
    // 0xa49078: StoreField: r0->field_f = r1
    //     0xa49078: stur            w1, [x0, #0xf]
    // 0xa4907c: ldur            x1, [fp, #-8]
    // 0xa49080: StoreField: r0->field_1b = r1
    //     0xa49080: stur            w1, [x0, #0x1b]
    // 0xa49084: ldur            x1, [fp, #-0x18]
    // 0xa49088: StoreField: r0->field_27 = r1
    //     0xa49088: stur            w1, [x0, #0x27]
    // 0xa4908c: r1 = false
    //     0xa4908c: add             x1, NULL, #0x30  ; false
    // 0xa49090: StoreField: r0->field_6b = r1
    //     0xa49090: stur            w1, [x0, #0x6b]
    // 0xa49094: LeaveFrame
    //     0xa49094: mov             SP, fp
    //     0xa49098: ldp             fp, lr, [SP], #0x10
    // 0xa4909c: ret
    //     0xa4909c: ret             
    // 0xa490a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa490a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa490a4: b               #0xa48f6c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa490a8, size: 0x8c
    // 0xa490a8: EnterFrame
    //     0xa490a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa490ac: mov             fp, SP
    // 0xa490b0: AllocStack(0x20)
    //     0xa490b0: sub             SP, SP, #0x20
    // 0xa490b4: SetupParameters([dynamic _ /* r0 */])
    //     0xa490b4: ldr             x0, [fp, #0x10]
    //     0xa490b8: ldur            w2, [x0, #0x17]
    //     0xa490bc: add             x2, x2, HEAP, lsl #32
    //     0xa490c0: stur            x2, [fp, #-0x18]
    // 0xa490c4: CheckStackOverflow
    //     0xa490c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa490c8: cmp             SP, x16
    //     0xa490cc: b.ls            #0xa4912c
    // 0xa490d0: LoadField: r0 = r2->field_f
    //     0xa490d0: ldur            w0, [x2, #0xf]
    // 0xa490d4: DecompressPointer r0
    //     0xa490d4: add             x0, x0, HEAP, lsl #32
    // 0xa490d8: stur            x0, [fp, #-0x10]
    // 0xa490dc: LoadField: r3 = r2->field_13
    //     0xa490dc: ldur            w3, [x2, #0x13]
    // 0xa490e0: DecompressPointer r3
    //     0xa490e0: add             x3, x3, HEAP, lsl #32
    // 0xa490e4: mov             x1, x0
    // 0xa490e8: stur            x3, [fp, #-8]
    // 0xa490ec: r0 = _makeMissScoreTitle()
    //     0xa490ec: bl              #0xa4864c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_makeMissScoreTitle
    // 0xa490f0: mov             x2, x0
    // 0xa490f4: ldur            x0, [fp, #-0x18]
    // 0xa490f8: stur            x2, [fp, #-0x20]
    // 0xa490fc: LoadField: r1 = r0->field_f
    //     0xa490fc: ldur            w1, [x0, #0xf]
    // 0xa49100: DecompressPointer r1
    //     0xa49100: add             x1, x1, HEAP, lsl #32
    // 0xa49104: r0 = _makeMissScoreHelp()
    //     0xa49104: bl              #0xa49134  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_makeMissScoreHelp
    // 0xa49108: ldur            x1, [fp, #-0x10]
    // 0xa4910c: ldur            x2, [fp, #-8]
    // 0xa49110: ldur            x3, [fp, #-0x20]
    // 0xa49114: mov             x5, x0
    // 0xa49118: r0 = _showHelp()
    //     0xa49118: bl              #0xa48ec4  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_showHelp
    // 0xa4911c: r0 = Null
    //     0xa4911c: mov             x0, NULL
    // 0xa49120: LeaveFrame
    //     0xa49120: mov             SP, fp
    //     0xa49124: ldp             fp, lr, [SP], #0x10
    // 0xa49128: ret
    //     0xa49128: ret             
    // 0xa4912c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4912c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa49130: b               #0xa490d0
  }
  get _ _makeMissScoreHelp(/* No info */) {
    // ** addr: 0xa49134, size: 0x70
    // 0xa49134: EnterFrame
    //     0xa49134: stp             fp, lr, [SP, #-0x10]!
    //     0xa49138: mov             fp, SP
    // 0xa4913c: CheckStackOverflow
    //     0xa4913c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa49140: cmp             SP, x16
    //     0xa49144: b.ls            #0xa49198
    // 0xa49148: LoadField: r0 = r1->field_b
    //     0xa49148: ldur            w0, [x1, #0xb]
    // 0xa4914c: DecompressPointer r0
    //     0xa4914c: add             x0, x0, HEAP, lsl #32
    // 0xa49150: cmp             w0, NULL
    // 0xa49154: b.eq            #0xa491a0
    // 0xa49158: LoadField: r1 = r0->field_b
    //     0xa49158: ldur            w1, [x0, #0xb]
    // 0xa4915c: DecompressPointer r1
    //     0xa4915c: add             x1, x1, HEAP, lsl #32
    // 0xa49160: r0 = isFinishingWorkout()
    //     0xa49160: bl              #0xa485d0  ; [package:kourtai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isFinishingWorkout
    // 0xa49164: tbnz            w0, #4, #0xa49180
    // 0xa49168: r1 = "Your finishing score rewards made shots. Each make earns points, and stringing makes together raises your multiplier so longer streaks score faster. Misses reset the multiplier."
    //     0xa49168: add             x1, PP, #0x44, lsl #12  ; [pp+0x44548] "Your finishing score rewards made shots. Each make earns points, and stringing makes together raises your multiplier so longer streaks score faster. Misses reset the multiplier."
    //     0xa4916c: ldr             x1, [x1, #0x548]
    // 0xa49170: r0 = L()
    //     0xa49170: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa49174: LeaveFrame
    //     0xa49174: mov             SP, fp
    //     0xa49178: ldp             fp, lr, [SP], #0x10
    // 0xa4917c: ret
    //     0xa4917c: ret             
    // 0xa49180: r1 = "Your shooting score rewards made shots. Each make earns points, and stringing makes together raises your multiplier so longer streaks score faster. Misses reset the multiplier."
    //     0xa49180: add             x1, PP, #0x44, lsl #12  ; [pp+0x44550] "Your shooting score rewards made shots. Each make earns points, and stringing makes together raises your multiplier so longer streaks score faster. Misses reset the multiplier."
    //     0xa49184: ldr             x1, [x1, #0x550]
    // 0xa49188: r0 = L()
    //     0xa49188: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa4918c: LeaveFrame
    //     0xa4918c: mov             SP, fp
    //     0xa49190: ldp             fp, lr, [SP], #0x10
    // 0xa49194: ret
    //     0xa49194: ret             
    // 0xa49198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa49198: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4919c: b               #0xa49148
    // 0xa491a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa491a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildDribblingPerformance(/* No info */) {
    // ** addr: 0xa491a4, size: 0xc24
    // 0xa491a4: EnterFrame
    //     0xa491a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa491a8: mov             fp, SP
    // 0xa491ac: AllocStack(0x68)
    //     0xa491ac: sub             SP, SP, #0x68
    // 0xa491b0: SetupParameters(_WorkoutDetailsSummaryViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa491b0: stur            x1, [fp, #-8]
    //     0xa491b4: stur            x2, [fp, #-0x10]
    // 0xa491b8: CheckStackOverflow
    //     0xa491b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa491bc: cmp             SP, x16
    //     0xa491c0: b.ls            #0xa49dbc
    // 0xa491c4: r1 = 2
    //     0xa491c4: mov             x1, #2
    // 0xa491c8: r0 = AllocateContext()
    //     0xa491c8: bl              #0xe5501c  ; AllocateContextStub
    // 0xa491cc: mov             x2, x0
    // 0xa491d0: ldur            x0, [fp, #-8]
    // 0xa491d4: stur            x2, [fp, #-0x18]
    // 0xa491d8: StoreField: r2->field_f = r0
    //     0xa491d8: stur            w0, [x2, #0xf]
    // 0xa491dc: ldur            x1, [fp, #-0x10]
    // 0xa491e0: StoreField: r2->field_13 = r1
    //     0xa491e0: stur            w1, [x2, #0x13]
    // 0xa491e4: mov             x1, x0
    // 0xa491e8: r0 = _dribbleGoalDisplay()
    //     0xa491e8: bl              #0xa4a690  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_dribbleGoalDisplay
    // 0xa491ec: LoadField: r2 = r0->field_f
    //     0xa491ec: ldur            w2, [x0, #0xf]
    // 0xa491f0: DecompressPointer r2
    //     0xa491f0: add             x2, x2, HEAP, lsl #32
    // 0xa491f4: stur            x2, [fp, #-0x28]
    // 0xa491f8: LoadField: r3 = r0->field_13
    //     0xa491f8: ldur            w3, [x0, #0x13]
    // 0xa491fc: DecompressPointer r3
    //     0xa491fc: add             x3, x3, HEAP, lsl #32
    // 0xa49200: stur            x3, [fp, #-0x20]
    // 0xa49204: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xa49204: ldur            w4, [x0, #0x17]
    // 0xa49208: DecompressPointer r4
    //     0xa49208: add             x4, x4, HEAP, lsl #32
    // 0xa4920c: stur            x4, [fp, #-0x10]
    // 0xa49210: r1 = "Performance"
    //     0xa49210: add             x1, PP, #0x44, lsl #12  ; [pp+0x444c8] "Performance"
    //     0xa49214: ldr             x1, [x1, #0x4c8]
    // 0xa49218: r0 = L()
    //     0xa49218: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa4921c: ldur            x2, [fp, #-0x18]
    // 0xa49220: stur            x0, [fp, #-0x30]
    // 0xa49224: LoadField: r1 = r2->field_13
    //     0xa49224: ldur            w1, [x2, #0x13]
    // 0xa49228: DecompressPointer r1
    //     0xa49228: add             x1, x1, HEAP, lsl #32
    // 0xa4922c: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xa4922c: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xa49230: stur            x0, [fp, #-0x38]
    // 0xa49234: r0 = TextStyle()
    //     0xa49234: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa49238: mov             x1, x0
    // 0xa4923c: r0 = true
    //     0xa4923c: add             x0, NULL, #0x20  ; true
    // 0xa49240: stur            x1, [fp, #-0x40]
    // 0xa49244: StoreField: r1->field_7 = r0
    //     0xa49244: stur            w0, [x1, #7]
    // 0xa49248: ldur            x0, [fp, #-0x38]
    // 0xa4924c: StoreField: r1->field_b = r0
    //     0xa4924c: stur            w0, [x1, #0xb]
    // 0xa49250: r0 = 20.000000
    //     0xa49250: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xa49254: ldr             x0, [x0, #0xad8]
    // 0xa49258: StoreField: r1->field_1f = r0
    //     0xa49258: stur            w0, [x1, #0x1f]
    // 0xa4925c: r0 = Instance_FontWeight
    //     0xa4925c: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa49260: ldr             x0, [x0, #0x1f8]
    // 0xa49264: StoreField: r1->field_23 = r0
    //     0xa49264: stur            w0, [x1, #0x23]
    // 0xa49268: r0 = Text()
    //     0xa49268: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa4926c: mov             x2, x0
    // 0xa49270: ldur            x0, [fp, #-0x30]
    // 0xa49274: stur            x2, [fp, #-0x38]
    // 0xa49278: StoreField: r2->field_b = r0
    //     0xa49278: stur            w0, [x2, #0xb]
    // 0xa4927c: ldur            x0, [fp, #-0x40]
    // 0xa49280: StoreField: r2->field_13 = r0
    //     0xa49280: stur            w0, [x2, #0x13]
    // 0xa49284: ldur            x0, [fp, #-0x18]
    // 0xa49288: LoadField: r1 = r0->field_13
    //     0xa49288: ldur            w1, [x0, #0x13]
    // 0xa4928c: DecompressPointer r1
    //     0xa4928c: add             x1, x1, HEAP, lsl #32
    // 0xa49290: r0 = KourtAiThemeContext.kourtAiCardBackground()
    //     0xa49290: bl              #0x9d20c0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiCardBackground
    // 0xa49294: stur            x0, [fp, #-0x30]
    // 0xa49298: r0 = Radius()
    //     0xa49298: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa4929c: d0 = 16.000000
    //     0xa4929c: fmov            d0, #16.00000000
    // 0xa492a0: stur            x0, [fp, #-0x40]
    // 0xa492a4: StoreField: r0->field_7 = d0
    //     0xa492a4: stur            d0, [x0, #7]
    // 0xa492a8: StoreField: r0->field_f = d0
    //     0xa492a8: stur            d0, [x0, #0xf]
    // 0xa492ac: r0 = BorderRadius()
    //     0xa492ac: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa492b0: mov             x2, x0
    // 0xa492b4: ldur            x0, [fp, #-0x40]
    // 0xa492b8: stur            x2, [fp, #-0x48]
    // 0xa492bc: StoreField: r2->field_7 = r0
    //     0xa492bc: stur            w0, [x2, #7]
    // 0xa492c0: StoreField: r2->field_b = r0
    //     0xa492c0: stur            w0, [x2, #0xb]
    // 0xa492c4: StoreField: r2->field_f = r0
    //     0xa492c4: stur            w0, [x2, #0xf]
    // 0xa492c8: StoreField: r2->field_13 = r0
    //     0xa492c8: stur            w0, [x2, #0x13]
    // 0xa492cc: ldur            x0, [fp, #-0x18]
    // 0xa492d0: LoadField: r1 = r0->field_13
    //     0xa492d0: ldur            w1, [x0, #0x13]
    // 0xa492d4: DecompressPointer r1
    //     0xa492d4: add             x1, x1, HEAP, lsl #32
    // 0xa492d8: r0 = KourtAiThemeContext.kourtAi()
    //     0xa492d8: bl              #0x8e8a70  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAi
    // 0xa492dc: LoadField: r2 = r0->field_1f
    //     0xa492dc: ldur            w2, [x0, #0x1f]
    // 0xa492e0: DecompressPointer r2
    //     0xa492e0: add             x2, x2, HEAP, lsl #32
    // 0xa492e4: r16 = 0.500000
    //     0xa492e4: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0.5
    // 0xa492e8: str             x16, [SP]
    // 0xa492ec: r1 = Null
    //     0xa492ec: mov             x1, NULL
    // 0xa492f0: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xa492f0: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xa492f4: ldr             x4, [x4, #0xf28]
    // 0xa492f8: r0 = Border.all()
    //     0xa492f8: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa492fc: stur            x0, [fp, #-0x40]
    // 0xa49300: r0 = BoxDecoration()
    //     0xa49300: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa49304: mov             x2, x0
    // 0xa49308: ldur            x0, [fp, #-0x30]
    // 0xa4930c: stur            x2, [fp, #-0x50]
    // 0xa49310: StoreField: r2->field_7 = r0
    //     0xa49310: stur            w0, [x2, #7]
    // 0xa49314: ldur            x0, [fp, #-0x40]
    // 0xa49318: StoreField: r2->field_f = r0
    //     0xa49318: stur            w0, [x2, #0xf]
    // 0xa4931c: ldur            x0, [fp, #-0x48]
    // 0xa49320: StoreField: r2->field_13 = r0
    //     0xa49320: stur            w0, [x2, #0x13]
    // 0xa49324: r0 = Instance_BoxShape
    //     0xa49324: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa49328: ldr             x0, [x0, #0xc8]
    // 0xa4932c: StoreField: r2->field_23 = r0
    //     0xa4932c: stur            w0, [x2, #0x23]
    // 0xa49330: r1 = "Time"
    //     0xa49330: add             x1, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0xa49334: ldr             x1, [x1, #0x408]
    // 0xa49338: r0 = L()
    //     0xa49338: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa4933c: mov             x2, x0
    // 0xa49340: ldur            x0, [fp, #-8]
    // 0xa49344: stur            x2, [fp, #-0x30]
    // 0xa49348: LoadField: r1 = r0->field_b
    //     0xa49348: ldur            w1, [x0, #0xb]
    // 0xa4934c: DecompressPointer r1
    //     0xa4934c: add             x1, x1, HEAP, lsl #32
    // 0xa49350: cmp             w1, NULL
    // 0xa49354: b.eq            #0xa49dc4
    // 0xa49358: LoadField: r3 = r1->field_b
    //     0xa49358: ldur            w3, [x1, #0xb]
    // 0xa4935c: DecompressPointer r3
    //     0xa4935c: add             x3, x3, HEAP, lsl #32
    // 0xa49360: LoadField: d0 = r3->field_27
    //     0xa49360: ldur            d0, [x3, #0x27]
    // 0xa49364: mov             x1, x0
    // 0xa49368: r0 = _formatElapsed()
    //     0xa49368: bl              #0xa486c0  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_formatElapsed
    // 0xa4936c: stur            x0, [fp, #-0x40]
    // 0xa49370: r0 = _DribbleStatTile()
    //     0xa49370: bl              #0xa4a684  ; Allocate_DribbleStatTileStub -> _DribbleStatTile (size=0x28)
    // 0xa49374: mov             x2, x0
    // 0xa49378: ldur            x0, [fp, #-0x30]
    // 0xa4937c: stur            x2, [fp, #-0x48]
    // 0xa49380: StoreField: r2->field_b = r0
    //     0xa49380: stur            w0, [x2, #0xb]
    // 0xa49384: ldur            x0, [fp, #-0x40]
    // 0xa49388: StoreField: r2->field_f = r0
    //     0xa49388: stur            w0, [x2, #0xf]
    // 0xa4938c: r0 = Instance_Color
    //     0xa4938c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c3c0] Obj!Color@d2a3a1
    //     0xa49390: ldr             x0, [x0, #0x3c0]
    // 0xa49394: StoreField: r2->field_13 = r0
    //     0xa49394: stur            w0, [x2, #0x13]
    // 0xa49398: r0 = 1
    //     0xa49398: mov             x0, #1
    // 0xa4939c: StoreField: r2->field_1f = r0
    //     0xa4939c: stur            x0, [x2, #0x1f]
    // 0xa493a0: r1 = <FlexParentData>
    //     0xa493a0: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa493a4: ldr             x1, [x1, #0x3e0]
    // 0xa493a8: r0 = Expanded()
    //     0xa493a8: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa493ac: mov             x2, x0
    // 0xa493b0: r0 = 1
    //     0xa493b0: mov             x0, #1
    // 0xa493b4: stur            x2, [fp, #-0x30]
    // 0xa493b8: StoreField: r2->field_13 = r0
    //     0xa493b8: stur            x0, [x2, #0x13]
    // 0xa493bc: r3 = Instance_FlexFit
    //     0xa493bc: add             x3, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa493c0: ldr             x3, [x3, #0x3e8]
    // 0xa493c4: StoreField: r2->field_1b = r3
    //     0xa493c4: stur            w3, [x2, #0x1b]
    // 0xa493c8: ldur            x1, [fp, #-0x48]
    // 0xa493cc: StoreField: r2->field_b = r1
    //     0xa493cc: stur            w1, [x2, #0xb]
    // 0xa493d0: r1 = "Dribble score"
    //     0xa493d0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44590] "Dribble score"
    //     0xa493d4: ldr             x1, [x1, #0x590]
    // 0xa493d8: r0 = L()
    //     0xa493d8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa493dc: ldur            x1, [fp, #-8]
    // 0xa493e0: stur            x0, [fp, #-0x40]
    // 0xa493e4: r0 = _dribbleScoreText()
    //     0xa493e4: bl              #0xa4a508  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_dribbleScoreText
    // 0xa493e8: stur            x0, [fp, #-0x48]
    // 0xa493ec: r0 = _DribbleStatTile()
    //     0xa493ec: bl              #0xa4a684  ; Allocate_DribbleStatTileStub -> _DribbleStatTile (size=0x28)
    // 0xa493f0: mov             x3, x0
    // 0xa493f4: ldur            x0, [fp, #-0x40]
    // 0xa493f8: stur            x3, [fp, #-0x58]
    // 0xa493fc: StoreField: r3->field_b = r0
    //     0xa493fc: stur            w0, [x3, #0xb]
    // 0xa49400: ldur            x0, [fp, #-0x48]
    // 0xa49404: StoreField: r3->field_f = r0
    //     0xa49404: stur            w0, [x3, #0xf]
    // 0xa49408: r0 = Instance_Color
    //     0xa49408: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xa4940c: ldr             x0, [x0, #0x1c0]
    // 0xa49410: StoreField: r3->field_13 = r0
    //     0xa49410: stur            w0, [x3, #0x13]
    // 0xa49414: ldur            x2, [fp, #-0x18]
    // 0xa49418: r1 = Function '<anonymous closure>':.
    //     0xa49418: add             x1, PP, #0x44, lsl #12  ; [pp+0x44598] AnonymousClosure: (0xa4aa08), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_buildDribblingPerformance (0xa491a4)
    //     0xa4941c: ldr             x1, [x1, #0x598]
    // 0xa49420: r0 = AllocateClosure()
    //     0xa49420: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa49424: mov             x1, x0
    // 0xa49428: ldur            x0, [fp, #-0x58]
    // 0xa4942c: StoreField: r0->field_1b = r1
    //     0xa4942c: stur            w1, [x0, #0x1b]
    // 0xa49430: r2 = 1
    //     0xa49430: mov             x2, #1
    // 0xa49434: StoreField: r0->field_1f = r2
    //     0xa49434: stur            x2, [x0, #0x1f]
    // 0xa49438: r1 = <FlexParentData>
    //     0xa49438: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa4943c: ldr             x1, [x1, #0x3e0]
    // 0xa49440: r0 = Expanded()
    //     0xa49440: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa49444: mov             x3, x0
    // 0xa49448: r0 = 1
    //     0xa49448: mov             x0, #1
    // 0xa4944c: stur            x3, [fp, #-0x40]
    // 0xa49450: StoreField: r3->field_13 = r0
    //     0xa49450: stur            x0, [x3, #0x13]
    // 0xa49454: r4 = Instance_FlexFit
    //     0xa49454: add             x4, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa49458: ldr             x4, [x4, #0x3e8]
    // 0xa4945c: StoreField: r3->field_1b = r4
    //     0xa4945c: stur            w4, [x3, #0x1b]
    // 0xa49460: ldur            x1, [fp, #-0x58]
    // 0xa49464: StoreField: r3->field_b = r1
    //     0xa49464: stur            w1, [x3, #0xb]
    // 0xa49468: r1 = Null
    //     0xa49468: mov             x1, NULL
    // 0xa4946c: r2 = 4
    //     0xa4946c: mov             x2, #4
    // 0xa49470: r0 = AllocateArray()
    //     0xa49470: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa49474: mov             x2, x0
    // 0xa49478: ldur            x0, [fp, #-0x30]
    // 0xa4947c: stur            x2, [fp, #-0x48]
    // 0xa49480: StoreField: r2->field_f = r0
    //     0xa49480: stur            w0, [x2, #0xf]
    // 0xa49484: ldur            x0, [fp, #-0x40]
    // 0xa49488: StoreField: r2->field_13 = r0
    //     0xa49488: stur            w0, [x2, #0x13]
    // 0xa4948c: r1 = <Widget>
    //     0xa4948c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa49490: r0 = AllocateGrowableArray()
    //     0xa49490: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa49494: mov             x1, x0
    // 0xa49498: ldur            x0, [fp, #-0x48]
    // 0xa4949c: stur            x1, [fp, #-0x30]
    // 0xa494a0: StoreField: r1->field_f = r0
    //     0xa494a0: stur            w0, [x1, #0xf]
    // 0xa494a4: r2 = 4
    //     0xa494a4: mov             x2, #4
    // 0xa494a8: StoreField: r1->field_b = r2
    //     0xa494a8: stur            w2, [x1, #0xb]
    // 0xa494ac: r0 = Row()
    //     0xa494ac: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa494b0: mov             x3, x0
    // 0xa494b4: r0 = Instance_Axis
    //     0xa494b4: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa494b8: stur            x3, [fp, #-0x40]
    // 0xa494bc: StoreField: r3->field_f = r0
    //     0xa494bc: stur            w0, [x3, #0xf]
    // 0xa494c0: r4 = Instance_MainAxisAlignment
    //     0xa494c0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa494c4: ldr             x4, [x4, #0xac8]
    // 0xa494c8: StoreField: r3->field_13 = r4
    //     0xa494c8: stur            w4, [x3, #0x13]
    // 0xa494cc: r5 = Instance_MainAxisSize
    //     0xa494cc: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa494d0: ldr             x5, [x5, #0xad0]
    // 0xa494d4: ArrayStore: r3[0] = r5  ; List_4
    //     0xa494d4: stur            w5, [x3, #0x17]
    // 0xa494d8: r6 = Instance_CrossAxisAlignment
    //     0xa494d8: add             x6, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa494dc: ldr             x6, [x6, #0xaa0]
    // 0xa494e0: StoreField: r3->field_1b = r6
    //     0xa494e0: stur            w6, [x3, #0x1b]
    // 0xa494e4: r7 = Instance_VerticalDirection
    //     0xa494e4: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa494e8: ldr             x7, [x7, #0xae0]
    // 0xa494ec: StoreField: r3->field_23 = r7
    //     0xa494ec: stur            w7, [x3, #0x23]
    // 0xa494f0: r8 = Instance_Clip
    //     0xa494f0: add             x8, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa494f4: ldr             x8, [x8, #0xab0]
    // 0xa494f8: StoreField: r3->field_2b = r8
    //     0xa494f8: stur            w8, [x3, #0x2b]
    // 0xa494fc: StoreField: r3->field_2f = rZR
    //     0xa494fc: stur            xzr, [x3, #0x2f]
    // 0xa49500: ldur            x1, [fp, #-0x30]
    // 0xa49504: StoreField: r3->field_b = r1
    //     0xa49504: stur            w1, [x3, #0xb]
    // 0xa49508: r1 = <Widget>
    //     0xa49508: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa4950c: r2 = 18
    //     0xa4950c: mov             x2, #0x12
    // 0xa49510: r0 = AllocateArray()
    //     0xa49510: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa49514: mov             x2, x0
    // 0xa49518: ldur            x0, [fp, #-0x40]
    // 0xa4951c: stur            x2, [fp, #-0x30]
    // 0xa49520: StoreField: r2->field_f = r0
    //     0xa49520: stur            w0, [x2, #0xf]
    // 0xa49524: r16 = Instance__StatDivider
    //     0xa49524: add             x16, PP, #0x44, lsl #12  ; [pp+0x44510] Obj!_StatDivider@d25771
    //     0xa49528: ldr             x16, [x16, #0x510]
    // 0xa4952c: StoreField: r2->field_13 = r16
    //     0xa4952c: stur            w16, [x2, #0x13]
    // 0xa49530: r1 = "Total dribbles"
    //     0xa49530: add             x1, PP, #0x41, lsl #12  ; [pp+0x41560] "Total dribbles"
    //     0xa49534: ldr             x1, [x1, #0x560]
    // 0xa49538: r0 = L()
    //     0xa49538: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa4953c: ldur            x1, [fp, #-8]
    // 0xa49540: stur            x0, [fp, #-0x40]
    // 0xa49544: r0 = _dribbleAttemptCount()
    //     0xa49544: bl              #0xa4a490  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_dribbleAttemptCount
    // 0xa49548: mov             x2, x0
    // 0xa4954c: r0 = BoxInt64Instr(r2)
    //     0xa4954c: sbfiz           x0, x2, #1, #0x1f
    //     0xa49550: cmp             x2, x0, asr #1
    //     0xa49554: b.eq            #0xa49560
    //     0xa49558: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa4955c: stur            x2, [x0, #7]
    // 0xa49560: str             x0, [SP]
    // 0xa49564: r0 = _interpolateSingle()
    //     0xa49564: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa49568: stur            x0, [fp, #-0x48]
    // 0xa4956c: r0 = _DribbleStatTile()
    //     0xa4956c: bl              #0xa4a684  ; Allocate_DribbleStatTileStub -> _DribbleStatTile (size=0x28)
    // 0xa49570: mov             x2, x0
    // 0xa49574: ldur            x0, [fp, #-0x40]
    // 0xa49578: stur            x2, [fp, #-0x58]
    // 0xa4957c: StoreField: r2->field_b = r0
    //     0xa4957c: stur            w0, [x2, #0xb]
    // 0xa49580: ldur            x0, [fp, #-0x48]
    // 0xa49584: StoreField: r2->field_f = r0
    //     0xa49584: stur            w0, [x2, #0xf]
    // 0xa49588: r0 = Instance_Color
    //     0xa49588: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xa4958c: ldr             x0, [x0, #0x1c0]
    // 0xa49590: StoreField: r2->field_13 = r0
    //     0xa49590: stur            w0, [x2, #0x13]
    // 0xa49594: r3 = 1
    //     0xa49594: mov             x3, #1
    // 0xa49598: StoreField: r2->field_1f = r3
    //     0xa49598: stur            x3, [x2, #0x1f]
    // 0xa4959c: r1 = <FlexParentData>
    //     0xa4959c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa495a0: ldr             x1, [x1, #0x3e0]
    // 0xa495a4: r0 = Expanded()
    //     0xa495a4: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa495a8: mov             x2, x0
    // 0xa495ac: r0 = 1
    //     0xa495ac: mov             x0, #1
    // 0xa495b0: stur            x2, [fp, #-0x40]
    // 0xa495b4: StoreField: r2->field_13 = r0
    //     0xa495b4: stur            x0, [x2, #0x13]
    // 0xa495b8: r3 = Instance_FlexFit
    //     0xa495b8: add             x3, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa495bc: ldr             x3, [x3, #0x3e8]
    // 0xa495c0: StoreField: r2->field_1b = r3
    //     0xa495c0: stur            w3, [x2, #0x1b]
    // 0xa495c4: ldur            x1, [fp, #-0x58]
    // 0xa495c8: StoreField: r2->field_b = r1
    //     0xa495c8: stur            w1, [x2, #0xb]
    // 0xa495cc: r1 = "Right hand dribbles"
    //     0xa495cc: add             x1, PP, #0x44, lsl #12  ; [pp+0x445a0] "Right hand dribbles"
    //     0xa495d0: ldr             x1, [x1, #0x5a0]
    // 0xa495d4: r0 = L()
    //     0xa495d4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa495d8: ldur            x1, [fp, #-8]
    // 0xa495dc: stur            x0, [fp, #-0x48]
    // 0xa495e0: r0 = _rightCountText()
    //     0xa495e0: bl              #0xa4a3e4  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_rightCountText
    // 0xa495e4: stur            x0, [fp, #-0x58]
    // 0xa495e8: r0 = _DribbleStatTile()
    //     0xa495e8: bl              #0xa4a684  ; Allocate_DribbleStatTileStub -> _DribbleStatTile (size=0x28)
    // 0xa495ec: mov             x2, x0
    // 0xa495f0: ldur            x0, [fp, #-0x48]
    // 0xa495f4: stur            x2, [fp, #-0x60]
    // 0xa495f8: StoreField: r2->field_b = r0
    //     0xa495f8: stur            w0, [x2, #0xb]
    // 0xa495fc: ldur            x0, [fp, #-0x58]
    // 0xa49600: StoreField: r2->field_f = r0
    //     0xa49600: stur            w0, [x2, #0xf]
    // 0xa49604: r0 = Instance_Color
    //     0xa49604: add             x0, PP, #0x27, lsl #12  ; [pp+0x27e90] Obj!Color@d2b301
    //     0xa49608: ldr             x0, [x0, #0xe90]
    // 0xa4960c: StoreField: r2->field_13 = r0
    //     0xa4960c: stur            w0, [x2, #0x13]
    // 0xa49610: r0 = 1
    //     0xa49610: mov             x0, #1
    // 0xa49614: StoreField: r2->field_1f = r0
    //     0xa49614: stur            x0, [x2, #0x1f]
    // 0xa49618: r1 = <FlexParentData>
    //     0xa49618: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa4961c: ldr             x1, [x1, #0x3e0]
    // 0xa49620: r0 = Expanded()
    //     0xa49620: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa49624: mov             x3, x0
    // 0xa49628: r0 = 1
    //     0xa49628: mov             x0, #1
    // 0xa4962c: stur            x3, [fp, #-0x48]
    // 0xa49630: StoreField: r3->field_13 = r0
    //     0xa49630: stur            x0, [x3, #0x13]
    // 0xa49634: r4 = Instance_FlexFit
    //     0xa49634: add             x4, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa49638: ldr             x4, [x4, #0x3e8]
    // 0xa4963c: StoreField: r3->field_1b = r4
    //     0xa4963c: stur            w4, [x3, #0x1b]
    // 0xa49640: ldur            x1, [fp, #-0x60]
    // 0xa49644: StoreField: r3->field_b = r1
    //     0xa49644: stur            w1, [x3, #0xb]
    // 0xa49648: r1 = Null
    //     0xa49648: mov             x1, NULL
    // 0xa4964c: r2 = 4
    //     0xa4964c: mov             x2, #4
    // 0xa49650: r0 = AllocateArray()
    //     0xa49650: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa49654: mov             x2, x0
    // 0xa49658: ldur            x0, [fp, #-0x40]
    // 0xa4965c: stur            x2, [fp, #-0x58]
    // 0xa49660: StoreField: r2->field_f = r0
    //     0xa49660: stur            w0, [x2, #0xf]
    // 0xa49664: ldur            x0, [fp, #-0x48]
    // 0xa49668: StoreField: r2->field_13 = r0
    //     0xa49668: stur            w0, [x2, #0x13]
    // 0xa4966c: r1 = <Widget>
    //     0xa4966c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa49670: r0 = AllocateGrowableArray()
    //     0xa49670: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa49674: mov             x1, x0
    // 0xa49678: ldur            x0, [fp, #-0x58]
    // 0xa4967c: stur            x1, [fp, #-0x40]
    // 0xa49680: StoreField: r1->field_f = r0
    //     0xa49680: stur            w0, [x1, #0xf]
    // 0xa49684: r2 = 4
    //     0xa49684: mov             x2, #4
    // 0xa49688: StoreField: r1->field_b = r2
    //     0xa49688: stur            w2, [x1, #0xb]
    // 0xa4968c: r0 = Row()
    //     0xa4968c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa49690: r2 = Instance_Axis
    //     0xa49690: ldr             x2, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa49694: StoreField: r0->field_f = r2
    //     0xa49694: stur            w2, [x0, #0xf]
    // 0xa49698: r3 = Instance_MainAxisAlignment
    //     0xa49698: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa4969c: ldr             x3, [x3, #0xac8]
    // 0xa496a0: StoreField: r0->field_13 = r3
    //     0xa496a0: stur            w3, [x0, #0x13]
    // 0xa496a4: r4 = Instance_MainAxisSize
    //     0xa496a4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa496a8: ldr             x4, [x4, #0xad0]
    // 0xa496ac: ArrayStore: r0[0] = r4  ; List_4
    //     0xa496ac: stur            w4, [x0, #0x17]
    // 0xa496b0: r5 = Instance_CrossAxisAlignment
    //     0xa496b0: add             x5, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa496b4: ldr             x5, [x5, #0xaa0]
    // 0xa496b8: StoreField: r0->field_1b = r5
    //     0xa496b8: stur            w5, [x0, #0x1b]
    // 0xa496bc: r6 = Instance_VerticalDirection
    //     0xa496bc: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa496c0: ldr             x6, [x6, #0xae0]
    // 0xa496c4: StoreField: r0->field_23 = r6
    //     0xa496c4: stur            w6, [x0, #0x23]
    // 0xa496c8: r7 = Instance_Clip
    //     0xa496c8: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa496cc: ldr             x7, [x7, #0xab0]
    // 0xa496d0: StoreField: r0->field_2b = r7
    //     0xa496d0: stur            w7, [x0, #0x2b]
    // 0xa496d4: StoreField: r0->field_2f = rZR
    //     0xa496d4: stur            xzr, [x0, #0x2f]
    // 0xa496d8: ldur            x1, [fp, #-0x40]
    // 0xa496dc: StoreField: r0->field_b = r1
    //     0xa496dc: stur            w1, [x0, #0xb]
    // 0xa496e0: ldur            x1, [fp, #-0x30]
    // 0xa496e4: ArrayStore: r1[2] = r0  ; List_4
    //     0xa496e4: add             x25, x1, #0x17
    //     0xa496e8: str             w0, [x25]
    //     0xa496ec: tbz             w0, #0, #0xa49708
    //     0xa496f0: ldurb           w16, [x1, #-1]
    //     0xa496f4: ldurb           w17, [x0, #-1]
    //     0xa496f8: and             x16, x17, x16, lsr #2
    //     0xa496fc: tst             x16, HEAP, lsr #32
    //     0xa49700: b.eq            #0xa49708
    //     0xa49704: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa49708: ldur            x0, [fp, #-0x30]
    // 0xa4970c: r16 = Instance__StatDivider
    //     0xa4970c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44510] Obj!_StatDivider@d25771
    //     0xa49710: ldr             x16, [x16, #0x510]
    // 0xa49714: StoreField: r0->field_1b = r16
    //     0xa49714: stur            w16, [x0, #0x1b]
    // 0xa49718: r1 = "Left hand dribbles"
    //     0xa49718: add             x1, PP, #0x44, lsl #12  ; [pp+0x445a8] "Left hand dribbles"
    //     0xa4971c: ldr             x1, [x1, #0x5a8]
    // 0xa49720: r0 = L()
    //     0xa49720: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa49724: ldur            x1, [fp, #-8]
    // 0xa49728: stur            x0, [fp, #-0x40]
    // 0xa4972c: r0 = _leftCountText()
    //     0xa4972c: bl              #0xa4a338  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_leftCountText
    // 0xa49730: stur            x0, [fp, #-0x48]
    // 0xa49734: r0 = _DribbleStatTile()
    //     0xa49734: bl              #0xa4a684  ; Allocate_DribbleStatTileStub -> _DribbleStatTile (size=0x28)
    // 0xa49738: mov             x3, x0
    // 0xa4973c: ldur            x0, [fp, #-0x40]
    // 0xa49740: stur            x3, [fp, #-0x58]
    // 0xa49744: StoreField: r3->field_b = r0
    //     0xa49744: stur            w0, [x3, #0xb]
    // 0xa49748: ldur            x0, [fp, #-0x48]
    // 0xa4974c: StoreField: r3->field_f = r0
    //     0xa4974c: stur            w0, [x3, #0xf]
    // 0xa49750: r0 = Instance_Color
    //     0xa49750: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xa49754: ldr             x0, [x0, #0x1c0]
    // 0xa49758: StoreField: r3->field_13 = r0
    //     0xa49758: stur            w0, [x3, #0x13]
    // 0xa4975c: ldur            x2, [fp, #-0x18]
    // 0xa49760: r1 = Function '<anonymous closure>':.
    //     0xa49760: add             x1, PP, #0x44, lsl #12  ; [pp+0x445b0] AnonymousClosure: (0xa4a984), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_buildDribblingPerformance (0xa491a4)
    //     0xa49764: ldr             x1, [x1, #0x5b0]
    // 0xa49768: r0 = AllocateClosure()
    //     0xa49768: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa4976c: mov             x1, x0
    // 0xa49770: ldur            x0, [fp, #-0x58]
    // 0xa49774: StoreField: r0->field_1b = r1
    //     0xa49774: stur            w1, [x0, #0x1b]
    // 0xa49778: r2 = 1
    //     0xa49778: mov             x2, #1
    // 0xa4977c: StoreField: r0->field_1f = r2
    //     0xa4977c: stur            x2, [x0, #0x1f]
    // 0xa49780: r1 = <FlexParentData>
    //     0xa49780: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa49784: ldr             x1, [x1, #0x3e0]
    // 0xa49788: r0 = Expanded()
    //     0xa49788: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa4978c: mov             x2, x0
    // 0xa49790: r0 = 1
    //     0xa49790: mov             x0, #1
    // 0xa49794: stur            x2, [fp, #-0x40]
    // 0xa49798: StoreField: r2->field_13 = r0
    //     0xa49798: stur            x0, [x2, #0x13]
    // 0xa4979c: r3 = Instance_FlexFit
    //     0xa4979c: add             x3, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa497a0: ldr             x3, [x3, #0x3e8]
    // 0xa497a4: StoreField: r2->field_1b = r3
    //     0xa497a4: stur            w3, [x2, #0x1b]
    // 0xa497a8: ldur            x1, [fp, #-0x58]
    // 0xa497ac: StoreField: r2->field_b = r1
    //     0xa497ac: stur            w1, [x2, #0xb]
    // 0xa497b0: r1 = "Goal"
    //     0xa497b0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44028] "Goal"
    //     0xa497b4: ldr             x1, [x1, #0x28]
    // 0xa497b8: r0 = L()
    //     0xa497b8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa497bc: stur            x0, [fp, #-0x48]
    // 0xa497c0: r0 = _DribbleStatTile()
    //     0xa497c0: bl              #0xa4a684  ; Allocate_DribbleStatTileStub -> _DribbleStatTile (size=0x28)
    // 0xa497c4: mov             x2, x0
    // 0xa497c8: ldur            x0, [fp, #-0x48]
    // 0xa497cc: stur            x2, [fp, #-0x58]
    // 0xa497d0: StoreField: r2->field_b = r0
    //     0xa497d0: stur            w0, [x2, #0xb]
    // 0xa497d4: ldur            x0, [fp, #-0x28]
    // 0xa497d8: StoreField: r2->field_f = r0
    //     0xa497d8: stur            w0, [x2, #0xf]
    // 0xa497dc: ldur            x0, [fp, #-0x10]
    // 0xa497e0: StoreField: r2->field_13 = r0
    //     0xa497e0: stur            w0, [x2, #0x13]
    // 0xa497e4: ldur            x0, [fp, #-0x20]
    // 0xa497e8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa497e8: stur            w0, [x2, #0x17]
    // 0xa497ec: r0 = 2
    //     0xa497ec: mov             x0, #2
    // 0xa497f0: StoreField: r2->field_1f = r0
    //     0xa497f0: stur            x0, [x2, #0x1f]
    // 0xa497f4: r1 = <FlexParentData>
    //     0xa497f4: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa497f8: ldr             x1, [x1, #0x3e0]
    // 0xa497fc: r0 = Expanded()
    //     0xa497fc: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa49800: mov             x3, x0
    // 0xa49804: r0 = 1
    //     0xa49804: mov             x0, #1
    // 0xa49808: stur            x3, [fp, #-0x10]
    // 0xa4980c: StoreField: r3->field_13 = r0
    //     0xa4980c: stur            x0, [x3, #0x13]
    // 0xa49810: r4 = Instance_FlexFit
    //     0xa49810: add             x4, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa49814: ldr             x4, [x4, #0x3e8]
    // 0xa49818: StoreField: r3->field_1b = r4
    //     0xa49818: stur            w4, [x3, #0x1b]
    // 0xa4981c: ldur            x1, [fp, #-0x58]
    // 0xa49820: StoreField: r3->field_b = r1
    //     0xa49820: stur            w1, [x3, #0xb]
    // 0xa49824: r1 = Null
    //     0xa49824: mov             x1, NULL
    // 0xa49828: r2 = 4
    //     0xa49828: mov             x2, #4
    // 0xa4982c: r0 = AllocateArray()
    //     0xa4982c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa49830: mov             x2, x0
    // 0xa49834: ldur            x0, [fp, #-0x40]
    // 0xa49838: stur            x2, [fp, #-0x20]
    // 0xa4983c: StoreField: r2->field_f = r0
    //     0xa4983c: stur            w0, [x2, #0xf]
    // 0xa49840: ldur            x0, [fp, #-0x10]
    // 0xa49844: StoreField: r2->field_13 = r0
    //     0xa49844: stur            w0, [x2, #0x13]
    // 0xa49848: r1 = <Widget>
    //     0xa49848: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa4984c: r0 = AllocateGrowableArray()
    //     0xa4984c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa49850: mov             x1, x0
    // 0xa49854: ldur            x0, [fp, #-0x20]
    // 0xa49858: stur            x1, [fp, #-0x10]
    // 0xa4985c: StoreField: r1->field_f = r0
    //     0xa4985c: stur            w0, [x1, #0xf]
    // 0xa49860: r2 = 4
    //     0xa49860: mov             x2, #4
    // 0xa49864: StoreField: r1->field_b = r2
    //     0xa49864: stur            w2, [x1, #0xb]
    // 0xa49868: r0 = Row()
    //     0xa49868: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa4986c: r2 = Instance_Axis
    //     0xa4986c: ldr             x2, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa49870: StoreField: r0->field_f = r2
    //     0xa49870: stur            w2, [x0, #0xf]
    // 0xa49874: r3 = Instance_MainAxisAlignment
    //     0xa49874: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa49878: ldr             x3, [x3, #0xac8]
    // 0xa4987c: StoreField: r0->field_13 = r3
    //     0xa4987c: stur            w3, [x0, #0x13]
    // 0xa49880: r4 = Instance_MainAxisSize
    //     0xa49880: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa49884: ldr             x4, [x4, #0xad0]
    // 0xa49888: ArrayStore: r0[0] = r4  ; List_4
    //     0xa49888: stur            w4, [x0, #0x17]
    // 0xa4988c: r5 = Instance_CrossAxisAlignment
    //     0xa4988c: add             x5, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa49890: ldr             x5, [x5, #0xaa0]
    // 0xa49894: StoreField: r0->field_1b = r5
    //     0xa49894: stur            w5, [x0, #0x1b]
    // 0xa49898: r6 = Instance_VerticalDirection
    //     0xa49898: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa4989c: ldr             x6, [x6, #0xae0]
    // 0xa498a0: StoreField: r0->field_23 = r6
    //     0xa498a0: stur            w6, [x0, #0x23]
    // 0xa498a4: r7 = Instance_Clip
    //     0xa498a4: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa498a8: ldr             x7, [x7, #0xab0]
    // 0xa498ac: StoreField: r0->field_2b = r7
    //     0xa498ac: stur            w7, [x0, #0x2b]
    // 0xa498b0: StoreField: r0->field_2f = rZR
    //     0xa498b0: stur            xzr, [x0, #0x2f]
    // 0xa498b4: ldur            x1, [fp, #-0x10]
    // 0xa498b8: StoreField: r0->field_b = r1
    //     0xa498b8: stur            w1, [x0, #0xb]
    // 0xa498bc: ldur            x1, [fp, #-0x30]
    // 0xa498c0: ArrayStore: r1[4] = r0  ; List_4
    //     0xa498c0: add             x25, x1, #0x1f
    //     0xa498c4: str             w0, [x25]
    //     0xa498c8: tbz             w0, #0, #0xa498e4
    //     0xa498cc: ldurb           w16, [x1, #-1]
    //     0xa498d0: ldurb           w17, [x0, #-1]
    //     0xa498d4: and             x16, x17, x16, lsr #2
    //     0xa498d8: tst             x16, HEAP, lsr #32
    //     0xa498dc: b.eq            #0xa498e4
    //     0xa498e0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa498e4: ldur            x0, [fp, #-0x30]
    // 0xa498e8: r16 = Instance__StatDivider
    //     0xa498e8: add             x16, PP, #0x44, lsl #12  ; [pp+0x44510] Obj!_StatDivider@d25771
    //     0xa498ec: ldr             x16, [x16, #0x510]
    // 0xa498f0: StoreField: r0->field_23 = r16
    //     0xa498f0: stur            w16, [x0, #0x23]
    // 0xa498f4: r1 = "Average height"
    //     0xa498f4: add             x1, PP, #0x44, lsl #12  ; [pp+0x445b8] "Average height"
    //     0xa498f8: ldr             x1, [x1, #0x5b8]
    // 0xa498fc: r0 = L()
    //     0xa498fc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa49900: ldur            x1, [fp, #-8]
    // 0xa49904: stur            x0, [fp, #-0x10]
    // 0xa49908: r0 = _averageHeightText()
    //     0xa49908: bl              #0xa4a1ec  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_averageHeightText
    // 0xa4990c: stur            x0, [fp, #-0x20]
    // 0xa49910: r0 = _DribbleStatTile()
    //     0xa49910: bl              #0xa4a684  ; Allocate_DribbleStatTileStub -> _DribbleStatTile (size=0x28)
    // 0xa49914: mov             x2, x0
    // 0xa49918: ldur            x0, [fp, #-0x10]
    // 0xa4991c: stur            x2, [fp, #-0x28]
    // 0xa49920: StoreField: r2->field_b = r0
    //     0xa49920: stur            w0, [x2, #0xb]
    // 0xa49924: ldur            x0, [fp, #-0x20]
    // 0xa49928: StoreField: r2->field_f = r0
    //     0xa49928: stur            w0, [x2, #0xf]
    // 0xa4992c: r0 = Instance_Color
    //     0xa4992c: add             x0, PP, #0x44, lsl #12  ; [pp+0x445c0] Obj!Color@d2b2d1
    //     0xa49930: ldr             x0, [x0, #0x5c0]
    // 0xa49934: StoreField: r2->field_13 = r0
    //     0xa49934: stur            w0, [x2, #0x13]
    // 0xa49938: r0 = 1
    //     0xa49938: mov             x0, #1
    // 0xa4993c: StoreField: r2->field_1f = r0
    //     0xa4993c: stur            x0, [x2, #0x1f]
    // 0xa49940: r1 = <FlexParentData>
    //     0xa49940: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa49944: ldr             x1, [x1, #0x3e0]
    // 0xa49948: r0 = Expanded()
    //     0xa49948: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa4994c: mov             x2, x0
    // 0xa49950: r0 = 1
    //     0xa49950: mov             x0, #1
    // 0xa49954: stur            x2, [fp, #-0x10]
    // 0xa49958: StoreField: r2->field_13 = r0
    //     0xa49958: stur            x0, [x2, #0x13]
    // 0xa4995c: r3 = Instance_FlexFit
    //     0xa4995c: add             x3, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa49960: ldr             x3, [x3, #0x3e8]
    // 0xa49964: StoreField: r2->field_1b = r3
    //     0xa49964: stur            w3, [x2, #0x1b]
    // 0xa49968: ldur            x1, [fp, #-0x28]
    // 0xa4996c: StoreField: r2->field_b = r1
    //     0xa4996c: stur            w1, [x2, #0xb]
    // 0xa49970: r1 = "Average speed"
    //     0xa49970: add             x1, PP, #0x44, lsl #12  ; [pp+0x445c8] "Average speed"
    //     0xa49974: ldr             x1, [x1, #0x5c8]
    // 0xa49978: r0 = L()
    //     0xa49978: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa4997c: ldur            x1, [fp, #-8]
    // 0xa49980: stur            x0, [fp, #-0x20]
    // 0xa49984: r0 = _averageSpeedText()
    //     0xa49984: bl              #0xa4a080  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_averageSpeedText
    // 0xa49988: stur            x0, [fp, #-0x28]
    // 0xa4998c: r0 = _DribbleStatTile()
    //     0xa4998c: bl              #0xa4a684  ; Allocate_DribbleStatTileStub -> _DribbleStatTile (size=0x28)
    // 0xa49990: mov             x2, x0
    // 0xa49994: ldur            x0, [fp, #-0x20]
    // 0xa49998: stur            x2, [fp, #-0x40]
    // 0xa4999c: StoreField: r2->field_b = r0
    //     0xa4999c: stur            w0, [x2, #0xb]
    // 0xa499a0: ldur            x0, [fp, #-0x28]
    // 0xa499a4: StoreField: r2->field_f = r0
    //     0xa499a4: stur            w0, [x2, #0xf]
    // 0xa499a8: r0 = Instance_Color
    //     0xa499a8: add             x0, PP, #0x44, lsl #12  ; [pp+0x445d0] Obj!Color@d2b2a1
    //     0xa499ac: ldr             x0, [x0, #0x5d0]
    // 0xa499b0: StoreField: r2->field_13 = r0
    //     0xa499b0: stur            w0, [x2, #0x13]
    // 0xa499b4: r0 = 1
    //     0xa499b4: mov             x0, #1
    // 0xa499b8: StoreField: r2->field_1f = r0
    //     0xa499b8: stur            x0, [x2, #0x1f]
    // 0xa499bc: r1 = <FlexParentData>
    //     0xa499bc: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa499c0: ldr             x1, [x1, #0x3e0]
    // 0xa499c4: r0 = Expanded()
    //     0xa499c4: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa499c8: mov             x3, x0
    // 0xa499cc: r0 = 1
    //     0xa499cc: mov             x0, #1
    // 0xa499d0: stur            x3, [fp, #-0x20]
    // 0xa499d4: StoreField: r3->field_13 = r0
    //     0xa499d4: stur            x0, [x3, #0x13]
    // 0xa499d8: r4 = Instance_FlexFit
    //     0xa499d8: add             x4, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa499dc: ldr             x4, [x4, #0x3e8]
    // 0xa499e0: StoreField: r3->field_1b = r4
    //     0xa499e0: stur            w4, [x3, #0x1b]
    // 0xa499e4: ldur            x1, [fp, #-0x40]
    // 0xa499e8: StoreField: r3->field_b = r1
    //     0xa499e8: stur            w1, [x3, #0xb]
    // 0xa499ec: r1 = Null
    //     0xa499ec: mov             x1, NULL
    // 0xa499f0: r2 = 4
    //     0xa499f0: mov             x2, #4
    // 0xa499f4: r0 = AllocateArray()
    //     0xa499f4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa499f8: mov             x2, x0
    // 0xa499fc: ldur            x0, [fp, #-0x10]
    // 0xa49a00: stur            x2, [fp, #-0x28]
    // 0xa49a04: StoreField: r2->field_f = r0
    //     0xa49a04: stur            w0, [x2, #0xf]
    // 0xa49a08: ldur            x0, [fp, #-0x20]
    // 0xa49a0c: StoreField: r2->field_13 = r0
    //     0xa49a0c: stur            w0, [x2, #0x13]
    // 0xa49a10: r1 = <Widget>
    //     0xa49a10: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa49a14: r0 = AllocateGrowableArray()
    //     0xa49a14: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa49a18: mov             x1, x0
    // 0xa49a1c: ldur            x0, [fp, #-0x28]
    // 0xa49a20: stur            x1, [fp, #-0x10]
    // 0xa49a24: StoreField: r1->field_f = r0
    //     0xa49a24: stur            w0, [x1, #0xf]
    // 0xa49a28: r2 = 4
    //     0xa49a28: mov             x2, #4
    // 0xa49a2c: StoreField: r1->field_b = r2
    //     0xa49a2c: stur            w2, [x1, #0xb]
    // 0xa49a30: r0 = Row()
    //     0xa49a30: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa49a34: r2 = Instance_Axis
    //     0xa49a34: ldr             x2, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa49a38: StoreField: r0->field_f = r2
    //     0xa49a38: stur            w2, [x0, #0xf]
    // 0xa49a3c: r3 = Instance_MainAxisAlignment
    //     0xa49a3c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa49a40: ldr             x3, [x3, #0xac8]
    // 0xa49a44: StoreField: r0->field_13 = r3
    //     0xa49a44: stur            w3, [x0, #0x13]
    // 0xa49a48: r4 = Instance_MainAxisSize
    //     0xa49a48: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa49a4c: ldr             x4, [x4, #0xad0]
    // 0xa49a50: ArrayStore: r0[0] = r4  ; List_4
    //     0xa49a50: stur            w4, [x0, #0x17]
    // 0xa49a54: r5 = Instance_CrossAxisAlignment
    //     0xa49a54: add             x5, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa49a58: ldr             x5, [x5, #0xaa0]
    // 0xa49a5c: StoreField: r0->field_1b = r5
    //     0xa49a5c: stur            w5, [x0, #0x1b]
    // 0xa49a60: r6 = Instance_VerticalDirection
    //     0xa49a60: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa49a64: ldr             x6, [x6, #0xae0]
    // 0xa49a68: StoreField: r0->field_23 = r6
    //     0xa49a68: stur            w6, [x0, #0x23]
    // 0xa49a6c: r7 = Instance_Clip
    //     0xa49a6c: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa49a70: ldr             x7, [x7, #0xab0]
    // 0xa49a74: StoreField: r0->field_2b = r7
    //     0xa49a74: stur            w7, [x0, #0x2b]
    // 0xa49a78: StoreField: r0->field_2f = rZR
    //     0xa49a78: stur            xzr, [x0, #0x2f]
    // 0xa49a7c: ldur            x1, [fp, #-0x10]
    // 0xa49a80: StoreField: r0->field_b = r1
    //     0xa49a80: stur            w1, [x0, #0xb]
    // 0xa49a84: ldur            x1, [fp, #-0x30]
    // 0xa49a88: ArrayStore: r1[6] = r0  ; List_4
    //     0xa49a88: add             x25, x1, #0x27
    //     0xa49a8c: str             w0, [x25]
    //     0xa49a90: tbz             w0, #0, #0xa49aac
    //     0xa49a94: ldurb           w16, [x1, #-1]
    //     0xa49a98: ldurb           w17, [x0, #-1]
    //     0xa49a9c: and             x16, x17, x16, lsr #2
    //     0xa49aa0: tst             x16, HEAP, lsr #32
    //     0xa49aa4: b.eq            #0xa49aac
    //     0xa49aa8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa49aac: ldur            x0, [fp, #-0x30]
    // 0xa49ab0: r16 = Instance__StatDivider
    //     0xa49ab0: add             x16, PP, #0x44, lsl #12  ; [pp+0x44510] Obj!_StatDivider@d25771
    //     0xa49ab4: ldr             x16, [x16, #0x510]
    // 0xa49ab8: StoreField: r0->field_2b = r16
    //     0xa49ab8: stur            w16, [x0, #0x2b]
    // 0xa49abc: r1 = "Ball control"
    //     0xa49abc: add             x1, PP, #0x44, lsl #12  ; [pp+0x44258] "Ball control"
    //     0xa49ac0: ldr             x1, [x1, #0x258]
    // 0xa49ac4: r0 = L()
    //     0xa49ac4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa49ac8: ldur            x1, [fp, #-8]
    // 0xa49acc: stur            x0, [fp, #-0x10]
    // 0xa49ad0: r0 = _ballControlRating()
    //     0xa49ad0: bl              #0xa49ff4  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_ballControlRating
    // 0xa49ad4: ldur            x1, [fp, #-8]
    // 0xa49ad8: stur            x0, [fp, #-8]
    // 0xa49adc: r0 = _ballControlColor()
    //     0xa49adc: bl              #0xa49dc8  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_ballControlColor
    // 0xa49ae0: stur            x0, [fp, #-0x20]
    // 0xa49ae4: r0 = _DribbleStatTile()
    //     0xa49ae4: bl              #0xa4a684  ; Allocate_DribbleStatTileStub -> _DribbleStatTile (size=0x28)
    // 0xa49ae8: mov             x3, x0
    // 0xa49aec: ldur            x0, [fp, #-0x10]
    // 0xa49af0: stur            x3, [fp, #-0x28]
    // 0xa49af4: StoreField: r3->field_b = r0
    //     0xa49af4: stur            w0, [x3, #0xb]
    // 0xa49af8: ldur            x0, [fp, #-8]
    // 0xa49afc: StoreField: r3->field_f = r0
    //     0xa49afc: stur            w0, [x3, #0xf]
    // 0xa49b00: ldur            x0, [fp, #-0x20]
    // 0xa49b04: StoreField: r3->field_13 = r0
    //     0xa49b04: stur            w0, [x3, #0x13]
    // 0xa49b08: ldur            x2, [fp, #-0x18]
    // 0xa49b0c: r1 = Function '<anonymous closure>':.
    //     0xa49b0c: add             x1, PP, #0x44, lsl #12  ; [pp+0x445d8] AnonymousClosure: (0xa4a900), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_buildDribblingPerformance (0xa491a4)
    //     0xa49b10: ldr             x1, [x1, #0x5d8]
    // 0xa49b14: r0 = AllocateClosure()
    //     0xa49b14: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa49b18: mov             x1, x0
    // 0xa49b1c: ldur            x0, [fp, #-0x28]
    // 0xa49b20: StoreField: r0->field_1b = r1
    //     0xa49b20: stur            w1, [x0, #0x1b]
    // 0xa49b24: r2 = 1
    //     0xa49b24: mov             x2, #1
    // 0xa49b28: StoreField: r0->field_1f = r2
    //     0xa49b28: stur            x2, [x0, #0x1f]
    // 0xa49b2c: r1 = <FlexParentData>
    //     0xa49b2c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa49b30: ldr             x1, [x1, #0x3e0]
    // 0xa49b34: r0 = Expanded()
    //     0xa49b34: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa49b38: mov             x3, x0
    // 0xa49b3c: r0 = 1
    //     0xa49b3c: mov             x0, #1
    // 0xa49b40: stur            x3, [fp, #-8]
    // 0xa49b44: StoreField: r3->field_13 = r0
    //     0xa49b44: stur            x0, [x3, #0x13]
    // 0xa49b48: r0 = Instance_FlexFit
    //     0xa49b48: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa49b4c: ldr             x0, [x0, #0x3e8]
    // 0xa49b50: StoreField: r3->field_1b = r0
    //     0xa49b50: stur            w0, [x3, #0x1b]
    // 0xa49b54: ldur            x0, [fp, #-0x28]
    // 0xa49b58: StoreField: r3->field_b = r0
    //     0xa49b58: stur            w0, [x3, #0xb]
    // 0xa49b5c: r1 = Null
    //     0xa49b5c: mov             x1, NULL
    // 0xa49b60: r2 = 4
    //     0xa49b60: mov             x2, #4
    // 0xa49b64: r0 = AllocateArray()
    //     0xa49b64: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa49b68: mov             x2, x0
    // 0xa49b6c: ldur            x0, [fp, #-8]
    // 0xa49b70: stur            x2, [fp, #-0x10]
    // 0xa49b74: StoreField: r2->field_f = r0
    //     0xa49b74: stur            w0, [x2, #0xf]
    // 0xa49b78: r16 = Instance_Expanded
    //     0xa49b78: add             x16, PP, #0x44, lsl #12  ; [pp+0x44518] Obj!Expanded@d22671
    //     0xa49b7c: ldr             x16, [x16, #0x518]
    // 0xa49b80: StoreField: r2->field_13 = r16
    //     0xa49b80: stur            w16, [x2, #0x13]
    // 0xa49b84: r1 = <Widget>
    //     0xa49b84: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa49b88: r0 = AllocateGrowableArray()
    //     0xa49b88: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa49b8c: mov             x1, x0
    // 0xa49b90: ldur            x0, [fp, #-0x10]
    // 0xa49b94: stur            x1, [fp, #-8]
    // 0xa49b98: StoreField: r1->field_f = r0
    //     0xa49b98: stur            w0, [x1, #0xf]
    // 0xa49b9c: r0 = 4
    //     0xa49b9c: mov             x0, #4
    // 0xa49ba0: StoreField: r1->field_b = r0
    //     0xa49ba0: stur            w0, [x1, #0xb]
    // 0xa49ba4: r0 = Row()
    //     0xa49ba4: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa49ba8: mov             x1, x0
    // 0xa49bac: r0 = Instance_Axis
    //     0xa49bac: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa49bb0: StoreField: r1->field_f = r0
    //     0xa49bb0: stur            w0, [x1, #0xf]
    // 0xa49bb4: r2 = Instance_MainAxisAlignment
    //     0xa49bb4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa49bb8: ldr             x2, [x2, #0xac8]
    // 0xa49bbc: StoreField: r1->field_13 = r2
    //     0xa49bbc: stur            w2, [x1, #0x13]
    // 0xa49bc0: r3 = Instance_MainAxisSize
    //     0xa49bc0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa49bc4: ldr             x3, [x3, #0xad0]
    // 0xa49bc8: ArrayStore: r1[0] = r3  ; List_4
    //     0xa49bc8: stur            w3, [x1, #0x17]
    // 0xa49bcc: r4 = Instance_CrossAxisAlignment
    //     0xa49bcc: add             x4, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa49bd0: ldr             x4, [x4, #0xaa0]
    // 0xa49bd4: StoreField: r1->field_1b = r4
    //     0xa49bd4: stur            w4, [x1, #0x1b]
    // 0xa49bd8: r5 = Instance_VerticalDirection
    //     0xa49bd8: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa49bdc: ldr             x5, [x5, #0xae0]
    // 0xa49be0: StoreField: r1->field_23 = r5
    //     0xa49be0: stur            w5, [x1, #0x23]
    // 0xa49be4: r6 = Instance_Clip
    //     0xa49be4: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa49be8: ldr             x6, [x6, #0xab0]
    // 0xa49bec: StoreField: r1->field_2b = r6
    //     0xa49bec: stur            w6, [x1, #0x2b]
    // 0xa49bf0: StoreField: r1->field_2f = rZR
    //     0xa49bf0: stur            xzr, [x1, #0x2f]
    // 0xa49bf4: ldur            x0, [fp, #-8]
    // 0xa49bf8: StoreField: r1->field_b = r0
    //     0xa49bf8: stur            w0, [x1, #0xb]
    // 0xa49bfc: mov             x0, x1
    // 0xa49c00: ldur            x1, [fp, #-0x30]
    // 0xa49c04: ArrayStore: r1[8] = r0  ; List_4
    //     0xa49c04: add             x25, x1, #0x2f
    //     0xa49c08: str             w0, [x25]
    //     0xa49c0c: tbz             w0, #0, #0xa49c28
    //     0xa49c10: ldurb           w16, [x1, #-1]
    //     0xa49c14: ldurb           w17, [x0, #-1]
    //     0xa49c18: and             x16, x17, x16, lsr #2
    //     0xa49c1c: tst             x16, HEAP, lsr #32
    //     0xa49c20: b.eq            #0xa49c28
    //     0xa49c24: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa49c28: r1 = <Widget>
    //     0xa49c28: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa49c2c: r0 = AllocateGrowableArray()
    //     0xa49c2c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa49c30: mov             x1, x0
    // 0xa49c34: ldur            x0, [fp, #-0x30]
    // 0xa49c38: stur            x1, [fp, #-8]
    // 0xa49c3c: StoreField: r1->field_f = r0
    //     0xa49c3c: stur            w0, [x1, #0xf]
    // 0xa49c40: r0 = 18
    //     0xa49c40: mov             x0, #0x12
    // 0xa49c44: StoreField: r1->field_b = r0
    //     0xa49c44: stur            w0, [x1, #0xb]
    // 0xa49c48: r0 = Column()
    //     0xa49c48: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa49c4c: mov             x1, x0
    // 0xa49c50: r0 = Instance_Axis
    //     0xa49c50: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa49c54: stur            x1, [fp, #-0x10]
    // 0xa49c58: StoreField: r1->field_f = r0
    //     0xa49c58: stur            w0, [x1, #0xf]
    // 0xa49c5c: r2 = Instance_MainAxisAlignment
    //     0xa49c5c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa49c60: ldr             x2, [x2, #0xac8]
    // 0xa49c64: StoreField: r1->field_13 = r2
    //     0xa49c64: stur            w2, [x1, #0x13]
    // 0xa49c68: r3 = Instance_MainAxisSize
    //     0xa49c68: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa49c6c: ldr             x3, [x3, #0xad0]
    // 0xa49c70: ArrayStore: r1[0] = r3  ; List_4
    //     0xa49c70: stur            w3, [x1, #0x17]
    // 0xa49c74: r4 = Instance_CrossAxisAlignment
    //     0xa49c74: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa49c78: ldr             x4, [x4, #0x330]
    // 0xa49c7c: StoreField: r1->field_1b = r4
    //     0xa49c7c: stur            w4, [x1, #0x1b]
    // 0xa49c80: r4 = Instance_VerticalDirection
    //     0xa49c80: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa49c84: ldr             x4, [x4, #0xae0]
    // 0xa49c88: StoreField: r1->field_23 = r4
    //     0xa49c88: stur            w4, [x1, #0x23]
    // 0xa49c8c: r5 = Instance_Clip
    //     0xa49c8c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa49c90: ldr             x5, [x5, #0xab0]
    // 0xa49c94: StoreField: r1->field_2b = r5
    //     0xa49c94: stur            w5, [x1, #0x2b]
    // 0xa49c98: StoreField: r1->field_2f = rZR
    //     0xa49c98: stur            xzr, [x1, #0x2f]
    // 0xa49c9c: ldur            x6, [fp, #-8]
    // 0xa49ca0: StoreField: r1->field_b = r6
    //     0xa49ca0: stur            w6, [x1, #0xb]
    // 0xa49ca4: r0 = Padding()
    //     0xa49ca4: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa49ca8: mov             x1, x0
    // 0xa49cac: r0 = Instance_EdgeInsets
    //     0xa49cac: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2afe8] Obj!EdgeInsets@d107e1
    //     0xa49cb0: ldr             x0, [x0, #0xfe8]
    // 0xa49cb4: stur            x1, [fp, #-8]
    // 0xa49cb8: StoreField: r1->field_f = r0
    //     0xa49cb8: stur            w0, [x1, #0xf]
    // 0xa49cbc: ldur            x0, [fp, #-0x10]
    // 0xa49cc0: StoreField: r1->field_b = r0
    //     0xa49cc0: stur            w0, [x1, #0xb]
    // 0xa49cc4: r0 = DecoratedBox()
    //     0xa49cc4: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xa49cc8: mov             x3, x0
    // 0xa49ccc: ldur            x0, [fp, #-0x50]
    // 0xa49cd0: stur            x3, [fp, #-0x10]
    // 0xa49cd4: StoreField: r3->field_f = r0
    //     0xa49cd4: stur            w0, [x3, #0xf]
    // 0xa49cd8: r0 = Instance_DecorationPosition
    //     0xa49cd8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xa49cdc: ldr             x0, [x0, #0x790]
    // 0xa49ce0: StoreField: r3->field_13 = r0
    //     0xa49ce0: stur            w0, [x3, #0x13]
    // 0xa49ce4: ldur            x0, [fp, #-8]
    // 0xa49ce8: StoreField: r3->field_b = r0
    //     0xa49ce8: stur            w0, [x3, #0xb]
    // 0xa49cec: r1 = Null
    //     0xa49cec: mov             x1, NULL
    // 0xa49cf0: r2 = 6
    //     0xa49cf0: mov             x2, #6
    // 0xa49cf4: r0 = AllocateArray()
    //     0xa49cf4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa49cf8: mov             x2, x0
    // 0xa49cfc: ldur            x0, [fp, #-0x38]
    // 0xa49d00: stur            x2, [fp, #-8]
    // 0xa49d04: StoreField: r2->field_f = r0
    //     0xa49d04: stur            w0, [x2, #0xf]
    // 0xa49d08: r16 = Instance_SizedBox
    //     0xa49d08: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xa49d0c: ldr             x16, [x16, #0xba0]
    // 0xa49d10: StoreField: r2->field_13 = r16
    //     0xa49d10: stur            w16, [x2, #0x13]
    // 0xa49d14: ldur            x0, [fp, #-0x10]
    // 0xa49d18: ArrayStore: r2[0] = r0  ; List_4
    //     0xa49d18: stur            w0, [x2, #0x17]
    // 0xa49d1c: r1 = <Widget>
    //     0xa49d1c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa49d20: r0 = AllocateGrowableArray()
    //     0xa49d20: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa49d24: mov             x1, x0
    // 0xa49d28: ldur            x0, [fp, #-8]
    // 0xa49d2c: stur            x1, [fp, #-0x10]
    // 0xa49d30: StoreField: r1->field_f = r0
    //     0xa49d30: stur            w0, [x1, #0xf]
    // 0xa49d34: r0 = 6
    //     0xa49d34: mov             x0, #6
    // 0xa49d38: StoreField: r1->field_b = r0
    //     0xa49d38: stur            w0, [x1, #0xb]
    // 0xa49d3c: r0 = Column()
    //     0xa49d3c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa49d40: mov             x1, x0
    // 0xa49d44: r0 = Instance_Axis
    //     0xa49d44: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa49d48: stur            x1, [fp, #-8]
    // 0xa49d4c: StoreField: r1->field_f = r0
    //     0xa49d4c: stur            w0, [x1, #0xf]
    // 0xa49d50: r0 = Instance_MainAxisAlignment
    //     0xa49d50: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa49d54: ldr             x0, [x0, #0xac8]
    // 0xa49d58: StoreField: r1->field_13 = r0
    //     0xa49d58: stur            w0, [x1, #0x13]
    // 0xa49d5c: r0 = Instance_MainAxisSize
    //     0xa49d5c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa49d60: ldr             x0, [x0, #0xad0]
    // 0xa49d64: ArrayStore: r1[0] = r0  ; List_4
    //     0xa49d64: stur            w0, [x1, #0x17]
    // 0xa49d68: r0 = Instance_CrossAxisAlignment
    //     0xa49d68: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa49d6c: ldr             x0, [x0, #0xaa0]
    // 0xa49d70: StoreField: r1->field_1b = r0
    //     0xa49d70: stur            w0, [x1, #0x1b]
    // 0xa49d74: r0 = Instance_VerticalDirection
    //     0xa49d74: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa49d78: ldr             x0, [x0, #0xae0]
    // 0xa49d7c: StoreField: r1->field_23 = r0
    //     0xa49d7c: stur            w0, [x1, #0x23]
    // 0xa49d80: r0 = Instance_Clip
    //     0xa49d80: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa49d84: ldr             x0, [x0, #0xab0]
    // 0xa49d88: StoreField: r1->field_2b = r0
    //     0xa49d88: stur            w0, [x1, #0x2b]
    // 0xa49d8c: StoreField: r1->field_2f = rZR
    //     0xa49d8c: stur            xzr, [x1, #0x2f]
    // 0xa49d90: ldur            x0, [fp, #-0x10]
    // 0xa49d94: StoreField: r1->field_b = r0
    //     0xa49d94: stur            w0, [x1, #0xb]
    // 0xa49d98: r0 = Padding()
    //     0xa49d98: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa49d9c: r1 = Instance_EdgeInsets
    //     0xa49d9c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21528] Obj!EdgeInsets@d109f1
    //     0xa49da0: ldr             x1, [x1, #0x528]
    // 0xa49da4: StoreField: r0->field_f = r1
    //     0xa49da4: stur            w1, [x0, #0xf]
    // 0xa49da8: ldur            x1, [fp, #-8]
    // 0xa49dac: StoreField: r0->field_b = r1
    //     0xa49dac: stur            w1, [x0, #0xb]
    // 0xa49db0: LeaveFrame
    //     0xa49db0: mov             SP, fp
    //     0xa49db4: ldp             fp, lr, [SP], #0x10
    // 0xa49db8: ret
    //     0xa49db8: ret             
    // 0xa49dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa49dbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa49dc0: b               #0xa491c4
    // 0xa49dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa49dc4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _ballControlColor(/* No info */) {
    // ** addr: 0xa49dc8, size: 0x138
    // 0xa49dc8: EnterFrame
    //     0xa49dc8: stp             fp, lr, [SP, #-0x10]!
    //     0xa49dcc: mov             fp, SP
    // 0xa49dd0: AllocStack(0x8)
    //     0xa49dd0: sub             SP, SP, #8
    // 0xa49dd4: SetupParameters(_WorkoutDetailsSummaryViewState this /* r1 => r0, fp-0x8 */)
    //     0xa49dd4: mov             x0, x1
    //     0xa49dd8: stur            x1, [fp, #-8]
    // 0xa49ddc: CheckStackOverflow
    //     0xa49ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa49de0: cmp             SP, x16
    //     0xa49de4: b.ls            #0xa49ef0
    // 0xa49de8: mov             x1, x0
    // 0xa49dec: r0 = _dribbleMadePercentage()
    //     0xa49dec: bl              #0xa49f00  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_dribbleMadePercentage
    // 0xa49df0: mov             v1.16b, v0.16b
    // 0xa49df4: d0 = 85.000000
    //     0xa49df4: ldr             d0, [PP, #0x66f0]  ; [pp+0x66f0] IMM: double(85) from 0x4055400000000000
    // 0xa49df8: fcmp            d1, d0
    // 0xa49dfc: b.lt            #0xa49e14
    // 0xa49e00: r0 = Instance_Color
    //     0xa49e00: add             x0, PP, #0x43, lsl #12  ; [pp+0x432a8] Obj!Color@d2a311
    //     0xa49e04: ldr             x0, [x0, #0x2a8]
    // 0xa49e08: LeaveFrame
    //     0xa49e08: mov             SP, fp
    //     0xa49e0c: ldp             fp, lr, [SP], #0x10
    // 0xa49e10: ret
    //     0xa49e10: ret             
    // 0xa49e14: d2 = 60.000000
    //     0xa49e14: ldr             d2, [PP, #0x64d0]  ; [pp+0x64d0] IMM: double(60) from 0x404e000000000000
    // 0xa49e18: fcmp            d1, d2
    // 0xa49e1c: b.lt            #0xa49e3c
    // 0xa49e20: fcmp            d0, d1
    // 0xa49e24: b.le            #0xa49e3c
    // 0xa49e28: r0 = Instance_Color
    //     0xa49e28: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c3c0] Obj!Color@d2a3a1
    //     0xa49e2c: ldr             x0, [x0, #0x3c0]
    // 0xa49e30: LeaveFrame
    //     0xa49e30: mov             SP, fp
    //     0xa49e34: ldp             fp, lr, [SP], #0x10
    // 0xa49e38: ret
    //     0xa49e38: ret             
    // 0xa49e3c: ldur            x0, [fp, #-8]
    // 0xa49e40: LoadField: r1 = r0->field_b
    //     0xa49e40: ldur            w1, [x0, #0xb]
    // 0xa49e44: DecompressPointer r1
    //     0xa49e44: add             x1, x1, HEAP, lsl #32
    // 0xa49e48: cmp             w1, NULL
    // 0xa49e4c: b.eq            #0xa49ef8
    // 0xa49e50: LoadField: r2 = r1->field_b
    //     0xa49e50: ldur            w2, [x1, #0xb]
    // 0xa49e54: DecompressPointer r2
    //     0xa49e54: add             x2, x2, HEAP, lsl #32
    // 0xa49e58: LoadField: r1 = r2->field_93
    //     0xa49e58: ldur            w1, [x2, #0x93]
    // 0xa49e5c: DecompressPointer r1
    //     0xa49e5c: add             x1, x1, HEAP, lsl #32
    // 0xa49e60: cmp             w1, NULL
    // 0xa49e64: b.ne            #0xa49e70
    // 0xa49e68: r1 = 0
    //     0xa49e68: mov             x1, #0
    // 0xa49e6c: b               #0xa49e80
    // 0xa49e70: r3 = LoadInt32Instr(r1)
    //     0xa49e70: sbfx            x3, x1, #1, #0x1f
    //     0xa49e74: tbz             w1, #0, #0xa49e7c
    //     0xa49e78: ldur            x3, [x1, #7]
    // 0xa49e7c: mov             x1, x3
    // 0xa49e80: LoadField: r3 = r2->field_97
    //     0xa49e80: ldur            w3, [x2, #0x97]
    // 0xa49e84: DecompressPointer r3
    //     0xa49e84: add             x3, x3, HEAP, lsl #32
    // 0xa49e88: cmp             w3, NULL
    // 0xa49e8c: b.ne            #0xa49e98
    // 0xa49e90: r2 = 0
    //     0xa49e90: mov             x2, #0
    // 0xa49e94: b               #0xa49ea4
    // 0xa49e98: r2 = LoadInt32Instr(r3)
    //     0xa49e98: sbfx            x2, x3, #1, #0x1f
    //     0xa49e9c: tbz             w3, #0, #0xa49ea4
    //     0xa49ea0: ldur            x2, [x3, #7]
    // 0xa49ea4: add             x3, x1, x2
    // 0xa49ea8: cmp             x3, #0
    // 0xa49eac: b.le            #0xa49ebc
    // 0xa49eb0: r0 = Instance_Color
    //     0xa49eb0: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xa49eb4: ldr             x0, [x0, #0x1c8]
    // 0xa49eb8: b               #0xa49ee4
    // 0xa49ebc: LoadField: r1 = r0->field_f
    //     0xa49ebc: ldur            w1, [x0, #0xf]
    // 0xa49ec0: DecompressPointer r1
    //     0xa49ec0: add             x1, x1, HEAP, lsl #32
    // 0xa49ec4: cmp             w1, NULL
    // 0xa49ec8: b.eq            #0xa49efc
    // 0xa49ecc: r0 = of()
    //     0xa49ecc: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa49ed0: LoadField: r1 = r0->field_3f
    //     0xa49ed0: ldur            w1, [x0, #0x3f]
    // 0xa49ed4: DecompressPointer r1
    //     0xa49ed4: add             x1, x1, HEAP, lsl #32
    // 0xa49ed8: LoadField: r2 = r1->field_b
    //     0xa49ed8: ldur            w2, [x1, #0xb]
    // 0xa49edc: DecompressPointer r2
    //     0xa49edc: add             x2, x2, HEAP, lsl #32
    // 0xa49ee0: mov             x0, x2
    // 0xa49ee4: LeaveFrame
    //     0xa49ee4: mov             SP, fp
    //     0xa49ee8: ldp             fp, lr, [SP], #0x10
    // 0xa49eec: ret
    //     0xa49eec: ret             
    // 0xa49ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa49ef0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa49ef4: b               #0xa49de8
    // 0xa49ef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa49ef8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa49efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa49efc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _dribbleMadePercentage(/* No info */) {
    // ** addr: 0xa49f00, size: 0xf4
    // 0xa49f00: LoadField: r0 = r1->field_b
    //     0xa49f00: ldur            w0, [x1, #0xb]
    // 0xa49f04: DecompressPointer r0
    //     0xa49f04: add             x0, x0, HEAP, lsl #32
    // 0xa49f08: cmp             w0, NULL
    // 0xa49f0c: b.eq            #0xa49fe8
    // 0xa49f10: LoadField: r1 = r0->field_b
    //     0xa49f10: ldur            w1, [x0, #0xb]
    // 0xa49f14: DecompressPointer r1
    //     0xa49f14: add             x1, x1, HEAP, lsl #32
    // 0xa49f18: LoadField: r0 = r1->field_93
    //     0xa49f18: ldur            w0, [x1, #0x93]
    // 0xa49f1c: DecompressPointer r0
    //     0xa49f1c: add             x0, x0, HEAP, lsl #32
    // 0xa49f20: cmp             w0, NULL
    // 0xa49f24: b.ne            #0xa49f30
    // 0xa49f28: r2 = 0
    //     0xa49f28: mov             x2, #0
    // 0xa49f2c: b               #0xa49f3c
    // 0xa49f30: r2 = LoadInt32Instr(r0)
    //     0xa49f30: sbfx            x2, x0, #1, #0x1f
    //     0xa49f34: tbz             w0, #0, #0xa49f3c
    //     0xa49f38: ldur            x2, [x0, #7]
    // 0xa49f3c: LoadField: r3 = r1->field_97
    //     0xa49f3c: ldur            w3, [x1, #0x97]
    // 0xa49f40: DecompressPointer r3
    //     0xa49f40: add             x3, x3, HEAP, lsl #32
    // 0xa49f44: cmp             w3, NULL
    // 0xa49f48: b.ne            #0xa49f54
    // 0xa49f4c: r1 = 0
    //     0xa49f4c: mov             x1, #0
    // 0xa49f50: b               #0xa49f60
    // 0xa49f54: r1 = LoadInt32Instr(r3)
    //     0xa49f54: sbfx            x1, x3, #1, #0x1f
    //     0xa49f58: tbz             w3, #0, #0xa49f60
    //     0xa49f5c: ldur            x1, [x3, #7]
    // 0xa49f60: add             x4, x2, x1
    // 0xa49f64: cmp             x4, #0
    // 0xa49f68: b.gt            #0xa49f74
    // 0xa49f6c: d0 = 0.000000
    //     0xa49f6c: eor             v0.16b, v0.16b, v0.16b
    // 0xa49f70: ret
    //     0xa49f70: ret             
    // 0xa49f74: cmp             w0, NULL
    // 0xa49f78: b.ne            #0xa49f84
    // 0xa49f7c: r1 = 0
    //     0xa49f7c: mov             x1, #0
    // 0xa49f80: b               #0xa49f90
    // 0xa49f84: r1 = LoadInt32Instr(r0)
    //     0xa49f84: sbfx            x1, x0, #1, #0x1f
    //     0xa49f88: tbz             w0, #0, #0xa49f90
    //     0xa49f8c: ldur            x1, [x0, #7]
    // 0xa49f90: cmp             w0, NULL
    // 0xa49f94: b.ne            #0xa49fa0
    // 0xa49f98: r0 = 0
    //     0xa49f98: mov             x0, #0
    // 0xa49f9c: b               #0xa49fb0
    // 0xa49fa0: r2 = LoadInt32Instr(r0)
    //     0xa49fa0: sbfx            x2, x0, #1, #0x1f
    //     0xa49fa4: tbz             w0, #0, #0xa49fac
    //     0xa49fa8: ldur            x2, [x0, #7]
    // 0xa49fac: mov             x0, x2
    // 0xa49fb0: cmp             w3, NULL
    // 0xa49fb4: b.ne            #0xa49fc0
    // 0xa49fb8: r2 = 0
    //     0xa49fb8: mov             x2, #0
    // 0xa49fbc: b               #0xa49fcc
    // 0xa49fc0: r2 = LoadInt32Instr(r3)
    //     0xa49fc0: sbfx            x2, x3, #1, #0x1f
    //     0xa49fc4: tbz             w3, #0, #0xa49fcc
    //     0xa49fc8: ldur            x2, [x3, #7]
    // 0xa49fcc: d1 = 100.000000
    //     0xa49fcc: ldr             d1, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xa49fd0: add             x3, x0, x2
    // 0xa49fd4: scvtf           d2, x1
    // 0xa49fd8: scvtf           d3, x3
    // 0xa49fdc: fdiv            d4, d2, d3
    // 0xa49fe0: fmul            d0, d4, d1
    // 0xa49fe4: ret
    //     0xa49fe4: ret             
    // 0xa49fe8: EnterFrame
    //     0xa49fe8: stp             fp, lr, [SP, #-0x10]!
    //     0xa49fec: mov             fp, SP
    // 0xa49ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa49ff0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _ballControlRating(/* No info */) {
    // ** addr: 0xa49ff4, size: 0x8c
    // 0xa49ff4: EnterFrame
    //     0xa49ff4: stp             fp, lr, [SP, #-0x10]!
    //     0xa49ff8: mov             fp, SP
    // 0xa49ffc: CheckStackOverflow
    //     0xa49ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a000: cmp             SP, x16
    //     0xa4a004: b.ls            #0xa4a078
    // 0xa4a008: r0 = _dribbleMadePercentage()
    //     0xa4a008: bl              #0xa49f00  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_dribbleMadePercentage
    // 0xa4a00c: mov             v1.16b, v0.16b
    // 0xa4a010: d0 = 85.000000
    //     0xa4a010: ldr             d0, [PP, #0x66f0]  ; [pp+0x66f0] IMM: double(85) from 0x4055400000000000
    // 0xa4a014: fcmp            d1, d0
    // 0xa4a018: b.lt            #0xa4a034
    // 0xa4a01c: r1 = "High"
    //     0xa4a01c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44260] "High"
    //     0xa4a020: ldr             x1, [x1, #0x260]
    // 0xa4a024: r0 = L()
    //     0xa4a024: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa4a028: LeaveFrame
    //     0xa4a028: mov             SP, fp
    //     0xa4a02c: ldp             fp, lr, [SP], #0x10
    // 0xa4a030: ret
    //     0xa4a030: ret             
    // 0xa4a034: d2 = 60.000000
    //     0xa4a034: ldr             d2, [PP, #0x64d0]  ; [pp+0x64d0] IMM: double(60) from 0x404e000000000000
    // 0xa4a038: fcmp            d1, d2
    // 0xa4a03c: b.lt            #0xa4a060
    // 0xa4a040: fcmp            d0, d1
    // 0xa4a044: b.le            #0xa4a060
    // 0xa4a048: r1 = "Medium"
    //     0xa4a048: add             x1, PP, #0x44, lsl #12  ; [pp+0x44268] "Medium"
    //     0xa4a04c: ldr             x1, [x1, #0x268]
    // 0xa4a050: r0 = L()
    //     0xa4a050: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa4a054: LeaveFrame
    //     0xa4a054: mov             SP, fp
    //     0xa4a058: ldp             fp, lr, [SP], #0x10
    // 0xa4a05c: ret
    //     0xa4a05c: ret             
    // 0xa4a060: r1 = "Low"
    //     0xa4a060: add             x1, PP, #0x44, lsl #12  ; [pp+0x44270] "Low"
    //     0xa4a064: ldr             x1, [x1, #0x270]
    // 0xa4a068: r0 = L()
    //     0xa4a068: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa4a06c: LeaveFrame
    //     0xa4a06c: mov             SP, fp
    //     0xa4a070: ldp             fp, lr, [SP], #0x10
    // 0xa4a074: ret
    //     0xa4a074: ret             
    // 0xa4a078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a078: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a07c: b               #0xa4a008
  }
  get _ _averageSpeedText(/* No info */) {
    // ** addr: 0xa4a080, size: 0x16c
    // 0xa4a080: EnterFrame
    //     0xa4a080: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a084: mov             fp, SP
    // 0xa4a088: AllocStack(0x18)
    //     0xa4a088: sub             SP, SP, #0x18
    // 0xa4a08c: CheckStackOverflow
    //     0xa4a08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a090: cmp             SP, x16
    //     0xa4a094: b.ls            #0xa4a1c4
    // 0xa4a098: LoadField: r0 = r1->field_b
    //     0xa4a098: ldur            w0, [x1, #0xb]
    // 0xa4a09c: DecompressPointer r0
    //     0xa4a09c: add             x0, x0, HEAP, lsl #32
    // 0xa4a0a0: cmp             w0, NULL
    // 0xa4a0a4: b.eq            #0xa4a1cc
    // 0xa4a0a8: LoadField: r2 = r0->field_b
    //     0xa4a0a8: ldur            w2, [x0, #0xb]
    // 0xa4a0ac: DecompressPointer r2
    //     0xa4a0ac: add             x2, x2, HEAP, lsl #32
    // 0xa4a0b0: LoadField: r0 = r1->field_13
    //     0xa4a0b0: ldur            w0, [x1, #0x13]
    // 0xa4a0b4: DecompressPointer r0
    //     0xa4a0b4: add             x0, x0, HEAP, lsl #32
    // 0xa4a0b8: LoadField: r1 = r2->field_b3
    //     0xa4a0b8: ldur            w1, [x2, #0xb3]
    // 0xa4a0bc: DecompressPointer r1
    //     0xa4a0bc: add             x1, x1, HEAP, lsl #32
    // 0xa4a0c0: cmp             w1, NULL
    // 0xa4a0c4: b.ne            #0xa4a0e8
    // 0xa4a0c8: cmp             w0, NULL
    // 0xa4a0cc: b.ne            #0xa4a0d8
    // 0xa4a0d0: r0 = Null
    //     0xa4a0d0: mov             x0, NULL
    // 0xa4a0d4: b               #0xa4a0e4
    // 0xa4a0d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa4a0d8: ldur            w1, [x0, #0x17]
    // 0xa4a0dc: DecompressPointer r1
    //     0xa4a0dc: add             x1, x1, HEAP, lsl #32
    // 0xa4a0e0: mov             x0, x1
    // 0xa4a0e4: mov             x1, x0
    // 0xa4a0e8: stur            x1, [fp, #-8]
    // 0xa4a0ec: cmp             w1, NULL
    // 0xa4a0f0: b.ne            #0xa4a108
    // 0xa4a0f4: r0 = "--"
    //     0xa4a0f4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30388] "--"
    //     0xa4a0f8: ldr             x0, [x0, #0x388]
    // 0xa4a0fc: LeaveFrame
    //     0xa4a0fc: mov             SP, fp
    //     0xa4a100: ldp             fp, lr, [SP], #0x10
    // 0xa4a104: ret
    //     0xa4a104: ret             
    // 0xa4a108: LoadField: d1 = r1->field_7
    //     0xa4a108: ldur            d1, [x1, #7]
    // 0xa4a10c: mov             v0.16b, v1.16b
    // 0xa4a110: stur            d1, [fp, #-0x10]
    // 0xa4a114: stp             fp, lr, [SP, #-0x10]!
    // 0xa4a118: mov             fp, SP
    // 0xa4a11c: CallRuntime_LibcRound(double) -> double
    //     0xa4a11c: and             SP, SP, #0xfffffffffffffff0
    //     0xa4a120: mov             sp, SP
    //     0xa4a124: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xa4a128: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa4a12c: blr             x16
    //     0xa4a130: mov             x16, #8
    //     0xa4a134: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa4a138: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa4a13c: sub             sp, x16, #1, lsl #12
    //     0xa4a140: mov             SP, fp
    //     0xa4a144: ldp             fp, lr, [SP], #0x10
    // 0xa4a148: mov             v1.16b, v0.16b
    // 0xa4a14c: ldur            d0, [fp, #-0x10]
    // 0xa4a150: fcmp            d0, d1
    // 0xa4a154: b.ne            #0xa4a184
    // 0xa4a158: fcmp            d0, d0
    // 0xa4a15c: b.vs            #0xa4a1d0
    // 0xa4a160: fcvtzs          x0, d0
    // 0xa4a164: asr             x16, x0, #0x1e
    // 0xa4a168: cmp             x16, x0, asr #63
    // 0xa4a16c: b.ne            #0xa4a1d0
    // 0xa4a170: lsl             x0, x0, #1
    // 0xa4a174: str             x0, [SP]
    // 0xa4a178: r0 = _interpolateSingle()
    //     0xa4a178: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa4a17c: mov             x3, x0
    // 0xa4a180: b               #0xa4a194
    // 0xa4a184: ldur            x1, [fp, #-8]
    // 0xa4a188: r2 = 1
    //     0xa4a188: mov             x2, #1
    // 0xa4a18c: r0 = toStringAsFixed()
    //     0xa4a18c: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0xa4a190: mov             x3, x0
    // 0xa4a194: stur            x3, [fp, #-8]
    // 0xa4a198: r1 = "%@ mph"
    //     0xa4a198: add             x1, PP, #0x44, lsl #12  ; [pp+0x44600] "%@ mph"
    //     0xa4a19c: ldr             x1, [x1, #0x600]
    // 0xa4a1a0: r0 = L()
    //     0xa4a1a0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa4a1a4: mov             x1, x0
    // 0xa4a1a8: ldur            x3, [fp, #-8]
    // 0xa4a1ac: r2 = "%@"
    //     0xa4a1ac: add             x2, PP, #0x44, lsl #12  ; [pp+0x44608] "%@"
    //     0xa4a1b0: ldr             x2, [x2, #0x608]
    // 0xa4a1b4: r0 = replaceFirst()
    //     0xa4a1b4: bl              #0x5f7078  ; [dart:core] _StringBase::replaceFirst
    // 0xa4a1b8: LeaveFrame
    //     0xa4a1b8: mov             SP, fp
    //     0xa4a1bc: ldp             fp, lr, [SP], #0x10
    // 0xa4a1c0: ret
    //     0xa4a1c0: ret             
    // 0xa4a1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a1c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a1c8: b               #0xa4a098
    // 0xa4a1cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4a1cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4a1d0: SaveReg d0
    //     0xa4a1d0: str             q0, [SP, #-0x10]!
    // 0xa4a1d4: r0 = 74
    //     0xa4a1d4: mov             x0, #0x4a
    // 0xa4a1d8: r30 = DoubleToIntegerStub
    //     0xa4a1d8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa4a1dc: LoadField: r30 = r30->field_7
    //     0xa4a1dc: ldur            lr, [lr, #7]
    // 0xa4a1e0: blr             lr
    // 0xa4a1e4: RestoreReg d0
    //     0xa4a1e4: ldr             q0, [SP], #0x10
    // 0xa4a1e8: b               #0xa4a174
  }
  get _ _averageHeightText(/* No info */) {
    // ** addr: 0xa4a1ec, size: 0x14c
    // 0xa4a1ec: EnterFrame
    //     0xa4a1ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a1f0: mov             fp, SP
    // 0xa4a1f4: AllocStack(0x18)
    //     0xa4a1f4: sub             SP, SP, #0x18
    // 0xa4a1f8: CheckStackOverflow
    //     0xa4a1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a1fc: cmp             SP, x16
    //     0xa4a200: b.ls            #0xa4a32c
    // 0xa4a204: LoadField: r0 = r1->field_b
    //     0xa4a204: ldur            w0, [x1, #0xb]
    // 0xa4a208: DecompressPointer r0
    //     0xa4a208: add             x0, x0, HEAP, lsl #32
    // 0xa4a20c: cmp             w0, NULL
    // 0xa4a210: b.eq            #0xa4a334
    // 0xa4a214: LoadField: r2 = r0->field_b
    //     0xa4a214: ldur            w2, [x0, #0xb]
    // 0xa4a218: DecompressPointer r2
    //     0xa4a218: add             x2, x2, HEAP, lsl #32
    // 0xa4a21c: LoadField: r0 = r1->field_13
    //     0xa4a21c: ldur            w0, [x1, #0x13]
    // 0xa4a220: DecompressPointer r0
    //     0xa4a220: add             x0, x0, HEAP, lsl #32
    // 0xa4a224: LoadField: r1 = r2->field_af
    //     0xa4a224: ldur            w1, [x2, #0xaf]
    // 0xa4a228: DecompressPointer r1
    //     0xa4a228: add             x1, x1, HEAP, lsl #32
    // 0xa4a22c: cmp             w1, NULL
    // 0xa4a230: b.ne            #0xa4a254
    // 0xa4a234: cmp             w0, NULL
    // 0xa4a238: b.ne            #0xa4a244
    // 0xa4a23c: r0 = Null
    //     0xa4a23c: mov             x0, NULL
    // 0xa4a240: b               #0xa4a258
    // 0xa4a244: LoadField: r1 = r0->field_1b
    //     0xa4a244: ldur            w1, [x0, #0x1b]
    // 0xa4a248: DecompressPointer r1
    //     0xa4a248: add             x1, x1, HEAP, lsl #32
    // 0xa4a24c: mov             x0, x1
    // 0xa4a250: b               #0xa4a258
    // 0xa4a254: mov             x0, x1
    // 0xa4a258: stur            x0, [fp, #-8]
    // 0xa4a25c: r16 = "ankle"
    //     0xa4a25c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a08] "ankle"
    //     0xa4a260: ldr             x16, [x16, #0xa08]
    // 0xa4a264: stp             x0, x16, [SP]
    // 0xa4a268: r0 = ==()
    //     0xa4a268: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa4a26c: tbnz            w0, #4, #0xa4a288
    // 0xa4a270: r1 = "Ankle height"
    //     0xa4a270: add             x1, PP, #0x44, lsl #12  ; [pp+0x44610] "Ankle height"
    //     0xa4a274: ldr             x1, [x1, #0x610]
    // 0xa4a278: r0 = L()
    //     0xa4a278: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa4a27c: LeaveFrame
    //     0xa4a27c: mov             SP, fp
    //     0xa4a280: ldp             fp, lr, [SP], #0x10
    // 0xa4a284: ret
    //     0xa4a284: ret             
    // 0xa4a288: r16 = "knee"
    //     0xa4a288: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a10] "knee"
    //     0xa4a28c: ldr             x16, [x16, #0xa10]
    // 0xa4a290: ldur            lr, [fp, #-8]
    // 0xa4a294: stp             lr, x16, [SP]
    // 0xa4a298: r0 = ==()
    //     0xa4a298: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa4a29c: tbnz            w0, #4, #0xa4a2b8
    // 0xa4a2a0: r1 = "Knee height"
    //     0xa4a2a0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44618] "Knee height"
    //     0xa4a2a4: ldr             x1, [x1, #0x618]
    // 0xa4a2a8: r0 = L()
    //     0xa4a2a8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa4a2ac: LeaveFrame
    //     0xa4a2ac: mov             SP, fp
    //     0xa4a2b0: ldp             fp, lr, [SP], #0x10
    // 0xa4a2b4: ret
    //     0xa4a2b4: ret             
    // 0xa4a2b8: r16 = "hip"
    //     0xa4a2b8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a18] "hip"
    //     0xa4a2bc: ldr             x16, [x16, #0xa18]
    // 0xa4a2c0: ldur            lr, [fp, #-8]
    // 0xa4a2c4: stp             lr, x16, [SP]
    // 0xa4a2c8: r0 = ==()
    //     0xa4a2c8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa4a2cc: tbnz            w0, #4, #0xa4a2e8
    // 0xa4a2d0: r1 = "Hip height"
    //     0xa4a2d0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44620] "Hip height"
    //     0xa4a2d4: ldr             x1, [x1, #0x620]
    // 0xa4a2d8: r0 = L()
    //     0xa4a2d8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa4a2dc: LeaveFrame
    //     0xa4a2dc: mov             SP, fp
    //     0xa4a2e0: ldp             fp, lr, [SP], #0x10
    // 0xa4a2e4: ret
    //     0xa4a2e4: ret             
    // 0xa4a2e8: r16 = "shoulder"
    //     0xa4a2e8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a20] "shoulder"
    //     0xa4a2ec: ldr             x16, [x16, #0xa20]
    // 0xa4a2f0: ldur            lr, [fp, #-8]
    // 0xa4a2f4: stp             lr, x16, [SP]
    // 0xa4a2f8: r0 = ==()
    //     0xa4a2f8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa4a2fc: tbnz            w0, #4, #0xa4a318
    // 0xa4a300: r1 = "Shoulder height"
    //     0xa4a300: add             x1, PP, #0x44, lsl #12  ; [pp+0x44628] "Shoulder height"
    //     0xa4a304: ldr             x1, [x1, #0x628]
    // 0xa4a308: r0 = L()
    //     0xa4a308: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa4a30c: LeaveFrame
    //     0xa4a30c: mov             SP, fp
    //     0xa4a310: ldp             fp, lr, [SP], #0x10
    // 0xa4a314: ret
    //     0xa4a314: ret             
    // 0xa4a318: r0 = "--"
    //     0xa4a318: add             x0, PP, #0x30, lsl #12  ; [pp+0x30388] "--"
    //     0xa4a31c: ldr             x0, [x0, #0x388]
    // 0xa4a320: LeaveFrame
    //     0xa4a320: mov             SP, fp
    //     0xa4a324: ldp             fp, lr, [SP], #0x10
    // 0xa4a328: ret
    //     0xa4a328: ret             
    // 0xa4a32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a32c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a330: b               #0xa4a204
    // 0xa4a334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4a334: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _leftCountText(/* No info */) {
    // ** addr: 0xa4a338, size: 0xac
    // 0xa4a338: EnterFrame
    //     0xa4a338: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a33c: mov             fp, SP
    // 0xa4a340: AllocStack(0x8)
    //     0xa4a340: sub             SP, SP, #8
    // 0xa4a344: CheckStackOverflow
    //     0xa4a344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a348: cmp             SP, x16
    //     0xa4a34c: b.ls            #0xa4a3d8
    // 0xa4a350: LoadField: r0 = r1->field_b
    //     0xa4a350: ldur            w0, [x1, #0xb]
    // 0xa4a354: DecompressPointer r0
    //     0xa4a354: add             x0, x0, HEAP, lsl #32
    // 0xa4a358: cmp             w0, NULL
    // 0xa4a35c: b.eq            #0xa4a3e0
    // 0xa4a360: LoadField: r2 = r0->field_b
    //     0xa4a360: ldur            w2, [x0, #0xb]
    // 0xa4a364: DecompressPointer r2
    //     0xa4a364: add             x2, x2, HEAP, lsl #32
    // 0xa4a368: LoadField: r0 = r1->field_13
    //     0xa4a368: ldur            w0, [x1, #0x13]
    // 0xa4a36c: DecompressPointer r0
    //     0xa4a36c: add             x0, x0, HEAP, lsl #32
    // 0xa4a370: LoadField: r1 = r2->field_a7
    //     0xa4a370: ldur            w1, [x2, #0xa7]
    // 0xa4a374: DecompressPointer r1
    //     0xa4a374: add             x1, x1, HEAP, lsl #32
    // 0xa4a378: cmp             w1, NULL
    // 0xa4a37c: b.ne            #0xa4a3ac
    // 0xa4a380: cmp             w0, NULL
    // 0xa4a384: b.ne            #0xa4a390
    // 0xa4a388: r0 = Null
    //     0xa4a388: mov             x0, NULL
    // 0xa4a38c: b               #0xa4a3b0
    // 0xa4a390: LoadField: r2 = r0->field_7
    //     0xa4a390: ldur            x2, [x0, #7]
    // 0xa4a394: r0 = BoxInt64Instr(r2)
    //     0xa4a394: sbfiz           x0, x2, #1, #0x1f
    //     0xa4a398: cmp             x2, x0, asr #1
    //     0xa4a39c: b.eq            #0xa4a3a8
    //     0xa4a3a0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa4a3a4: stur            x2, [x0, #7]
    // 0xa4a3a8: b               #0xa4a3b0
    // 0xa4a3ac: mov             x0, x1
    // 0xa4a3b0: cmp             w0, NULL
    // 0xa4a3b4: b.ne            #0xa4a3c4
    // 0xa4a3b8: r0 = "--"
    //     0xa4a3b8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30388] "--"
    //     0xa4a3bc: ldr             x0, [x0, #0x388]
    // 0xa4a3c0: b               #0xa4a3cc
    // 0xa4a3c4: str             x0, [SP]
    // 0xa4a3c8: r0 = _interpolateSingle()
    //     0xa4a3c8: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa4a3cc: LeaveFrame
    //     0xa4a3cc: mov             SP, fp
    //     0xa4a3d0: ldp             fp, lr, [SP], #0x10
    // 0xa4a3d4: ret
    //     0xa4a3d4: ret             
    // 0xa4a3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a3d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a3dc: b               #0xa4a350
    // 0xa4a3e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4a3e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _rightCountText(/* No info */) {
    // ** addr: 0xa4a3e4, size: 0xac
    // 0xa4a3e4: EnterFrame
    //     0xa4a3e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a3e8: mov             fp, SP
    // 0xa4a3ec: AllocStack(0x8)
    //     0xa4a3ec: sub             SP, SP, #8
    // 0xa4a3f0: CheckStackOverflow
    //     0xa4a3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a3f4: cmp             SP, x16
    //     0xa4a3f8: b.ls            #0xa4a484
    // 0xa4a3fc: LoadField: r0 = r1->field_b
    //     0xa4a3fc: ldur            w0, [x1, #0xb]
    // 0xa4a400: DecompressPointer r0
    //     0xa4a400: add             x0, x0, HEAP, lsl #32
    // 0xa4a404: cmp             w0, NULL
    // 0xa4a408: b.eq            #0xa4a48c
    // 0xa4a40c: LoadField: r2 = r0->field_b
    //     0xa4a40c: ldur            w2, [x0, #0xb]
    // 0xa4a410: DecompressPointer r2
    //     0xa4a410: add             x2, x2, HEAP, lsl #32
    // 0xa4a414: LoadField: r0 = r1->field_13
    //     0xa4a414: ldur            w0, [x1, #0x13]
    // 0xa4a418: DecompressPointer r0
    //     0xa4a418: add             x0, x0, HEAP, lsl #32
    // 0xa4a41c: LoadField: r1 = r2->field_ab
    //     0xa4a41c: ldur            w1, [x2, #0xab]
    // 0xa4a420: DecompressPointer r1
    //     0xa4a420: add             x1, x1, HEAP, lsl #32
    // 0xa4a424: cmp             w1, NULL
    // 0xa4a428: b.ne            #0xa4a458
    // 0xa4a42c: cmp             w0, NULL
    // 0xa4a430: b.ne            #0xa4a43c
    // 0xa4a434: r0 = Null
    //     0xa4a434: mov             x0, NULL
    // 0xa4a438: b               #0xa4a45c
    // 0xa4a43c: LoadField: r2 = r0->field_f
    //     0xa4a43c: ldur            x2, [x0, #0xf]
    // 0xa4a440: r0 = BoxInt64Instr(r2)
    //     0xa4a440: sbfiz           x0, x2, #1, #0x1f
    //     0xa4a444: cmp             x2, x0, asr #1
    //     0xa4a448: b.eq            #0xa4a454
    //     0xa4a44c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa4a450: stur            x2, [x0, #7]
    // 0xa4a454: b               #0xa4a45c
    // 0xa4a458: mov             x0, x1
    // 0xa4a45c: cmp             w0, NULL
    // 0xa4a460: b.ne            #0xa4a470
    // 0xa4a464: r0 = "--"
    //     0xa4a464: add             x0, PP, #0x30, lsl #12  ; [pp+0x30388] "--"
    //     0xa4a468: ldr             x0, [x0, #0x388]
    // 0xa4a46c: b               #0xa4a478
    // 0xa4a470: str             x0, [SP]
    // 0xa4a474: r0 = _interpolateSingle()
    //     0xa4a474: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa4a478: LeaveFrame
    //     0xa4a478: mov             SP, fp
    //     0xa4a47c: ldp             fp, lr, [SP], #0x10
    // 0xa4a480: ret
    //     0xa4a480: ret             
    // 0xa4a484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a484: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a488: b               #0xa4a3fc
    // 0xa4a48c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4a48c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _dribbleAttemptCount(/* No info */) {
    // ** addr: 0xa4a490, size: 0x78
    // 0xa4a490: LoadField: r2 = r1->field_b
    //     0xa4a490: ldur            w2, [x1, #0xb]
    // 0xa4a494: DecompressPointer r2
    //     0xa4a494: add             x2, x2, HEAP, lsl #32
    // 0xa4a498: cmp             w2, NULL
    // 0xa4a49c: b.eq            #0xa4a4fc
    // 0xa4a4a0: LoadField: r1 = r2->field_b
    //     0xa4a4a0: ldur            w1, [x2, #0xb]
    // 0xa4a4a4: DecompressPointer r1
    //     0xa4a4a4: add             x1, x1, HEAP, lsl #32
    // 0xa4a4a8: LoadField: r2 = r1->field_93
    //     0xa4a4a8: ldur            w2, [x1, #0x93]
    // 0xa4a4ac: DecompressPointer r2
    //     0xa4a4ac: add             x2, x2, HEAP, lsl #32
    // 0xa4a4b0: cmp             w2, NULL
    // 0xa4a4b4: b.ne            #0xa4a4c0
    // 0xa4a4b8: r2 = 0
    //     0xa4a4b8: mov             x2, #0
    // 0xa4a4bc: b               #0xa4a4d0
    // 0xa4a4c0: r3 = LoadInt32Instr(r2)
    //     0xa4a4c0: sbfx            x3, x2, #1, #0x1f
    //     0xa4a4c4: tbz             w2, #0, #0xa4a4cc
    //     0xa4a4c8: ldur            x3, [x2, #7]
    // 0xa4a4cc: mov             x2, x3
    // 0xa4a4d0: LoadField: r3 = r1->field_97
    //     0xa4a4d0: ldur            w3, [x1, #0x97]
    // 0xa4a4d4: DecompressPointer r3
    //     0xa4a4d4: add             x3, x3, HEAP, lsl #32
    // 0xa4a4d8: cmp             w3, NULL
    // 0xa4a4dc: b.ne            #0xa4a4e8
    // 0xa4a4e0: r1 = 0
    //     0xa4a4e0: mov             x1, #0
    // 0xa4a4e4: b               #0xa4a4f4
    // 0xa4a4e8: r1 = LoadInt32Instr(r3)
    //     0xa4a4e8: sbfx            x1, x3, #1, #0x1f
    //     0xa4a4ec: tbz             w3, #0, #0xa4a4f4
    //     0xa4a4f0: ldur            x1, [x3, #7]
    // 0xa4a4f4: add             x0, x2, x1
    // 0xa4a4f8: ret
    //     0xa4a4f8: ret             
    // 0xa4a4fc: EnterFrame
    //     0xa4a4fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a500: mov             fp, SP
    // 0xa4a504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4a504: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _dribbleScoreText(/* No info */) {
    // ** addr: 0xa4a508, size: 0x78
    // 0xa4a508: EnterFrame
    //     0xa4a508: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a50c: mov             fp, SP
    // 0xa4a510: AllocStack(0x10)
    //     0xa4a510: sub             SP, SP, #0x10
    // 0xa4a514: SetupParameters(_WorkoutDetailsSummaryViewState this /* r1 => r0, fp-0x8 */)
    //     0xa4a514: mov             x0, x1
    //     0xa4a518: stur            x1, [fp, #-8]
    // 0xa4a51c: CheckStackOverflow
    //     0xa4a51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a520: cmp             SP, x16
    //     0xa4a524: b.ls            #0xa4a578
    // 0xa4a528: mov             x1, x0
    // 0xa4a52c: r0 = _dribbleScoreValue()
    //     0xa4a52c: bl              #0xa4a580  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_dribbleScoreValue
    // 0xa4a530: cmp             x0, #0
    // 0xa4a534: b.le            #0xa4a564
    // 0xa4a538: ldur            x1, [fp, #-8]
    // 0xa4a53c: r0 = _dribbleScoreValue()
    //     0xa4a53c: bl              #0xa4a580  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_dribbleScoreValue
    // 0xa4a540: mov             x2, x0
    // 0xa4a544: r0 = BoxInt64Instr(r2)
    //     0xa4a544: sbfiz           x0, x2, #1, #0x1f
    //     0xa4a548: cmp             x2, x0, asr #1
    //     0xa4a54c: b.eq            #0xa4a558
    //     0xa4a550: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa4a554: stur            x2, [x0, #7]
    // 0xa4a558: str             x0, [SP]
    // 0xa4a55c: r0 = _interpolateSingle()
    //     0xa4a55c: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa4a560: b               #0xa4a56c
    // 0xa4a564: r0 = "--"
    //     0xa4a564: add             x0, PP, #0x30, lsl #12  ; [pp+0x30388] "--"
    //     0xa4a568: ldr             x0, [x0, #0x388]
    // 0xa4a56c: LeaveFrame
    //     0xa4a56c: mov             SP, fp
    //     0xa4a570: ldp             fp, lr, [SP], #0x10
    // 0xa4a574: ret
    //     0xa4a574: ret             
    // 0xa4a578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a578: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a57c: b               #0xa4a528
  }
  get _ _dribbleScoreValue(/* No info */) {
    // ** addr: 0xa4a580, size: 0x104
    // 0xa4a580: EnterFrame
    //     0xa4a580: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a584: mov             fp, SP
    // 0xa4a588: LoadField: r0 = r1->field_b
    //     0xa4a588: ldur            w0, [x1, #0xb]
    // 0xa4a58c: DecompressPointer r0
    //     0xa4a58c: add             x0, x0, HEAP, lsl #32
    // 0xa4a590: cmp             w0, NULL
    // 0xa4a594: b.eq            #0xa4a660
    // 0xa4a598: LoadField: r1 = r0->field_b
    //     0xa4a598: ldur            w1, [x0, #0xb]
    // 0xa4a59c: DecompressPointer r1
    //     0xa4a59c: add             x1, x1, HEAP, lsl #32
    // 0xa4a5a0: LoadField: r0 = r1->field_9b
    //     0xa4a5a0: ldur            w0, [x1, #0x9b]
    // 0xa4a5a4: DecompressPointer r0
    //     0xa4a5a4: add             x0, x0, HEAP, lsl #32
    // 0xa4a5a8: cmp             w0, NULL
    // 0xa4a5ac: b.eq            #0xa4a62c
    // 0xa4a5b0: d0 = 0.000000
    //     0xa4a5b0: eor             v0.16b, v0.16b, v0.16b
    // 0xa4a5b4: LoadField: d1 = r0->field_7
    //     0xa4a5b4: ldur            d1, [x0, #7]
    // 0xa4a5b8: fcmp            d1, d0
    // 0xa4a5bc: b.le            #0xa4a62c
    // 0xa4a5c0: mov             v0.16b, v1.16b
    // 0xa4a5c4: stp             fp, lr, [SP, #-0x10]!
    // 0xa4a5c8: mov             fp, SP
    // 0xa4a5cc: CallRuntime_LibcRound(double) -> double
    //     0xa4a5cc: and             SP, SP, #0xfffffffffffffff0
    //     0xa4a5d0: mov             sp, SP
    //     0xa4a5d4: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xa4a5d8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa4a5dc: blr             x16
    //     0xa4a5e0: mov             x16, #8
    //     0xa4a5e4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa4a5e8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa4a5ec: sub             sp, x16, #1, lsl #12
    //     0xa4a5f0: mov             SP, fp
    //     0xa4a5f4: ldp             fp, lr, [SP], #0x10
    // 0xa4a5f8: fcmp            d0, d0
    // 0xa4a5fc: b.vs            #0xa4a664
    // 0xa4a600: fcvtzs          x2, d0
    // 0xa4a604: asr             x16, x2, #0x1e
    // 0xa4a608: cmp             x16, x2, asr #63
    // 0xa4a60c: b.ne            #0xa4a664
    // 0xa4a610: lsl             x2, x2, #1
    // 0xa4a614: r0 = LoadInt32Instr(r2)
    //     0xa4a614: sbfx            x0, x2, #1, #0x1f
    //     0xa4a618: tbz             w2, #0, #0xa4a620
    //     0xa4a61c: ldur            x0, [x2, #7]
    // 0xa4a620: LeaveFrame
    //     0xa4a620: mov             SP, fp
    //     0xa4a624: ldp             fp, lr, [SP], #0x10
    // 0xa4a628: ret
    //     0xa4a628: ret             
    // 0xa4a62c: LoadField: r2 = r1->field_93
    //     0xa4a62c: ldur            w2, [x1, #0x93]
    // 0xa4a630: DecompressPointer r2
    //     0xa4a630: add             x2, x2, HEAP, lsl #32
    // 0xa4a634: cmp             w2, NULL
    // 0xa4a638: b.ne            #0xa4a644
    // 0xa4a63c: r0 = 0
    //     0xa4a63c: mov             x0, #0
    // 0xa4a640: b               #0xa4a654
    // 0xa4a644: r1 = LoadInt32Instr(r2)
    //     0xa4a644: sbfx            x1, x2, #1, #0x1f
    //     0xa4a648: tbz             w2, #0, #0xa4a650
    //     0xa4a64c: ldur            x1, [x2, #7]
    // 0xa4a650: mov             x0, x1
    // 0xa4a654: LeaveFrame
    //     0xa4a654: mov             SP, fp
    //     0xa4a658: ldp             fp, lr, [SP], #0x10
    // 0xa4a65c: ret
    //     0xa4a65c: ret             
    // 0xa4a660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4a660: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4a664: SaveReg d0
    //     0xa4a664: str             q0, [SP, #-0x10]!
    // 0xa4a668: r0 = 74
    //     0xa4a668: mov             x0, #0x4a
    // 0xa4a66c: r30 = DoubleToIntegerStub
    //     0xa4a66c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa4a670: LoadField: r30 = r30->field_7
    //     0xa4a670: ldur            lr, [lr, #7]
    // 0xa4a674: blr             lr
    // 0xa4a678: mov             x2, x0
    // 0xa4a67c: RestoreReg d0
    //     0xa4a67c: ldr             q0, [SP], #0x10
    // 0xa4a680: b               #0xa4a614
  }
  _ _dribbleGoalDisplay(/* No info */) {
    // ** addr: 0xa4a690, size: 0x270
    // 0xa4a690: EnterFrame
    //     0xa4a690: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a694: mov             fp, SP
    // 0xa4a698: AllocStack(0x48)
    //     0xa4a698: sub             SP, SP, #0x48
    // 0xa4a69c: SetupParameters(_WorkoutDetailsSummaryViewState this /* r1 => r0, fp-0x8 */)
    //     0xa4a69c: mov             x0, x1
    //     0xa4a6a0: stur            x1, [fp, #-8]
    // 0xa4a6a4: CheckStackOverflow
    //     0xa4a6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a6a8: cmp             SP, x16
    //     0xa4a6ac: b.ls            #0xa4a8c4
    // 0xa4a6b0: r1 = "dribbling"
    //     0xa4a6b0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0xa4a6b4: ldr             x1, [x1, #0xdb0]
    // 0xa4a6b8: r0 = accentColor()
    //     0xa4a6b8: bl              #0xa33c34  ; [package:kourtai/video_tracking/views/drills/widgets/drill_library_category_item.dart] DrillPrimaryCategory::accentColor
    // 0xa4a6bc: ldur            x1, [fp, #-8]
    // 0xa4a6c0: stur            x0, [fp, #-0x10]
    // 0xa4a6c4: r0 = _showsGoalProgress()
    //     0xa4a6c4: bl              #0xa48a14  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_showsGoalProgress
    // 0xa4a6c8: tbnz            w0, #4, #0xa4a7d0
    // 0xa4a6cc: ldur            x0, [fp, #-8]
    // 0xa4a6d0: LoadField: r1 = r0->field_b
    //     0xa4a6d0: ldur            w1, [x0, #0xb]
    // 0xa4a6d4: DecompressPointer r1
    //     0xa4a6d4: add             x1, x1, HEAP, lsl #32
    // 0xa4a6d8: cmp             w1, NULL
    // 0xa4a6dc: b.eq            #0xa4a8cc
    // 0xa4a6e0: LoadField: r2 = r1->field_b
    //     0xa4a6e0: ldur            w2, [x1, #0xb]
    // 0xa4a6e4: DecompressPointer r2
    //     0xa4a6e4: add             x2, x2, HEAP, lsl #32
    // 0xa4a6e8: mov             x1, x2
    // 0xa4a6ec: r0 = compactSummaryLine()
    //     0xa4a6ec: bl              #0xa47f34  ; [package:kourtai/automatic/models/core/stats/workouts/workout_goal_progress_label_text.dart] WorkoutGoalProgressLabelText::compactSummaryLine
    // 0xa4a6f0: mov             x2, x0
    // 0xa4a6f4: ldur            x0, [fp, #-8]
    // 0xa4a6f8: stur            x2, [fp, #-0x18]
    // 0xa4a6fc: LoadField: r1 = r0->field_b
    //     0xa4a6fc: ldur            w1, [x0, #0xb]
    // 0xa4a700: DecompressPointer r1
    //     0xa4a700: add             x1, x1, HEAP, lsl #32
    // 0xa4a704: cmp             w1, NULL
    // 0xa4a708: b.eq            #0xa4a8d0
    // 0xa4a70c: LoadField: r0 = r1->field_b
    //     0xa4a70c: ldur            w0, [x1, #0xb]
    // 0xa4a710: DecompressPointer r0
    //     0xa4a710: add             x0, x0, HEAP, lsl #32
    // 0xa4a714: mov             x1, x0
    // 0xa4a718: r0 = trailingUnit()
    //     0xa4a718: bl              #0x96de58  ; [package:kourtai/automatic/models/core/stats/workouts/workout_goal_progress_label_text.dart] WorkoutGoalProgressLabelText::trailingUnit
    // 0xa4a71c: stur            x0, [fp, #-0x20]
    // 0xa4a720: LoadField: r1 = r0->field_7
    //     0xa4a720: ldur            w1, [x0, #7]
    // 0xa4a724: cbz             w1, #0xa4a7b4
    // 0xa4a728: ldur            x3, [fp, #-0x18]
    // 0xa4a72c: r1 = Null
    //     0xa4a72c: mov             x1, NULL
    // 0xa4a730: r2 = 4
    //     0xa4a730: mov             x2, #4
    // 0xa4a734: r0 = AllocateArray()
    //     0xa4a734: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa4a738: r16 = " "
    //     0xa4a738: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xa4a73c: StoreField: r0->field_f = r16
    //     0xa4a73c: stur            w16, [x0, #0xf]
    // 0xa4a740: ldur            x3, [fp, #-0x20]
    // 0xa4a744: StoreField: r0->field_13 = r3
    //     0xa4a744: stur            w3, [x0, #0x13]
    // 0xa4a748: str             x0, [SP]
    // 0xa4a74c: r0 = _interpolate()
    //     0xa4a74c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa4a750: ldur            x1, [fp, #-0x18]
    // 0xa4a754: LoadField: r2 = r1->field_7
    //     0xa4a754: ldur            w2, [x1, #7]
    // 0xa4a758: LoadField: r3 = r0->field_7
    //     0xa4a758: ldur            w3, [x0, #7]
    // 0xa4a75c: r4 = LoadInt32Instr(r2)
    //     0xa4a75c: sbfx            x4, x2, #1, #0x1f
    // 0xa4a760: r2 = LoadInt32Instr(r3)
    //     0xa4a760: sbfx            x2, x3, #1, #0x1f
    // 0xa4a764: sub             x3, x4, x2
    // 0xa4a768: lsl             x2, x3, #1
    // 0xa4a76c: stur            x2, [fp, #-0x28]
    // 0xa4a770: stp             x2, x1, [SP, #8]
    // 0xa4a774: str             x0, [SP]
    // 0xa4a778: r0 = _substringMatches()
    //     0xa4a778: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0xa4a77c: tbnz            w0, #4, #0xa4a7b4
    // 0xa4a780: ldur            x16, [fp, #-0x28]
    // 0xa4a784: str             x16, [SP]
    // 0xa4a788: ldur            x1, [fp, #-0x18]
    // 0xa4a78c: r2 = 0
    //     0xa4a78c: mov             x2, #0
    // 0xa4a790: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa4a790: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa4a794: r0 = substring()
    //     0xa4a794: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xa4a798: mov             x2, x0
    // 0xa4a79c: ldur            x3, [fp, #-0x20]
    // 0xa4a7a0: ldur            x4, [fp, #-0x10]
    // 0xa4a7a4: r0 = AllocateRecord3()
    //     0xa4a7a4: bl              #0xe54bf4  ; AllocateRecord3Stub
    // 0xa4a7a8: LeaveFrame
    //     0xa4a7a8: mov             SP, fp
    //     0xa4a7ac: ldp             fp, lr, [SP], #0x10
    // 0xa4a7b0: ret
    //     0xa4a7b0: ret             
    // 0xa4a7b4: ldur            x2, [fp, #-0x18]
    // 0xa4a7b8: ldur            x4, [fp, #-0x10]
    // 0xa4a7bc: r3 = Null
    //     0xa4a7bc: mov             x3, NULL
    // 0xa4a7c0: r0 = AllocateRecord3()
    //     0xa4a7c0: bl              #0xe54bf4  ; AllocateRecord3Stub
    // 0xa4a7c4: LeaveFrame
    //     0xa4a7c4: mov             SP, fp
    //     0xa4a7c8: ldp             fp, lr, [SP], #0x10
    // 0xa4a7cc: ret
    //     0xa4a7cc: ret             
    // 0xa4a7d0: ldur            x0, [fp, #-8]
    // 0xa4a7d4: LoadField: r1 = r0->field_b
    //     0xa4a7d4: ldur            w1, [x0, #0xb]
    // 0xa4a7d8: DecompressPointer r1
    //     0xa4a7d8: add             x1, x1, HEAP, lsl #32
    // 0xa4a7dc: cmp             w1, NULL
    // 0xa4a7e0: b.eq            #0xa4a8d4
    // 0xa4a7e4: LoadField: r0 = r1->field_b
    //     0xa4a7e4: ldur            w0, [x1, #0xb]
    // 0xa4a7e8: DecompressPointer r0
    //     0xa4a7e8: add             x0, x0, HEAP, lsl #32
    // 0xa4a7ec: LoadField: r1 = r0->field_9b
    //     0xa4a7ec: ldur            w1, [x0, #0x9b]
    // 0xa4a7f0: DecompressPointer r1
    //     0xa4a7f0: add             x1, x1, HEAP, lsl #32
    // 0xa4a7f4: cmp             w1, NULL
    // 0xa4a7f8: b.ne            #0xa4a804
    // 0xa4a7fc: d0 = 0.000000
    //     0xa4a7fc: eor             v0.16b, v0.16b, v0.16b
    // 0xa4a800: b               #0xa4a808
    // 0xa4a804: LoadField: d0 = r1->field_7
    //     0xa4a804: ldur            d0, [x1, #7]
    // 0xa4a808: fcmp            d0, d0
    // 0xa4a80c: b.vs            #0xa4a8d8
    // 0xa4a810: fcvtms          x3, d0
    // 0xa4a814: asr             x16, x3, #0x1e
    // 0xa4a818: cmp             x16, x3, asr #63
    // 0xa4a81c: b.ne            #0xa4a8d8
    // 0xa4a820: lsl             x3, x3, #1
    // 0xa4a824: stur            x3, [fp, #-8]
    // 0xa4a828: LoadField: r1 = r0->field_3b
    //     0xa4a828: ldur            w1, [x0, #0x3b]
    // 0xa4a82c: DecompressPointer r1
    //     0xa4a82c: add             x1, x1, HEAP, lsl #32
    // 0xa4a830: cmp             w1, NULL
    // 0xa4a834: b.eq            #0xa4a84c
    // 0xa4a838: r0 = LoadInt32Instr(r1)
    //     0xa4a838: sbfx            x0, x1, #1, #0x1f
    //     0xa4a83c: tbz             w1, #0, #0xa4a844
    //     0xa4a840: ldur            x0, [x1, #7]
    // 0xa4a844: cmp             x0, #0
    // 0xa4a848: b.gt            #0xa4a850
    // 0xa4a84c: r0 = 1000
    //     0xa4a84c: mov             x0, #0x3e8
    // 0xa4a850: stur            x0, [fp, #-0x30]
    // 0xa4a854: r1 = Null
    //     0xa4a854: mov             x1, NULL
    // 0xa4a858: r2 = 6
    //     0xa4a858: mov             x2, #6
    // 0xa4a85c: r0 = AllocateArray()
    //     0xa4a85c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa4a860: mov             x2, x0
    // 0xa4a864: ldur            x0, [fp, #-8]
    // 0xa4a868: StoreField: r2->field_f = r0
    //     0xa4a868: stur            w0, [x2, #0xf]
    // 0xa4a86c: r16 = "/"
    //     0xa4a86c: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xa4a870: StoreField: r2->field_13 = r16
    //     0xa4a870: stur            w16, [x2, #0x13]
    // 0xa4a874: ldur            x3, [fp, #-0x30]
    // 0xa4a878: r0 = BoxInt64Instr(r3)
    //     0xa4a878: sbfiz           x0, x3, #1, #0x1f
    //     0xa4a87c: cmp             x3, x0, asr #1
    //     0xa4a880: b.eq            #0xa4a88c
    //     0xa4a884: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa4a888: stur            x3, [x0, #7]
    // 0xa4a88c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa4a88c: stur            w0, [x2, #0x17]
    // 0xa4a890: str             x2, [SP]
    // 0xa4a894: r0 = _interpolate()
    //     0xa4a894: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa4a898: r1 = "points"
    //     0xa4a898: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ea0] "points"
    //     0xa4a89c: ldr             x1, [x1, #0xea0]
    // 0xa4a8a0: stur            x0, [fp, #-8]
    // 0xa4a8a4: r0 = L()
    //     0xa4a8a4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa4a8a8: ldur            x2, [fp, #-8]
    // 0xa4a8ac: mov             x3, x0
    // 0xa4a8b0: ldur            x4, [fp, #-0x10]
    // 0xa4a8b4: r0 = AllocateRecord3()
    //     0xa4a8b4: bl              #0xe54bf4  ; AllocateRecord3Stub
    // 0xa4a8b8: LeaveFrame
    //     0xa4a8b8: mov             SP, fp
    //     0xa4a8bc: ldp             fp, lr, [SP], #0x10
    // 0xa4a8c0: ret
    //     0xa4a8c0: ret             
    // 0xa4a8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a8c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a8c8: b               #0xa4a6b0
    // 0xa4a8cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4a8cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4a8d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4a8d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4a8d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4a8d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4a8d8: SaveReg d0
    //     0xa4a8d8: str             q0, [SP, #-0x10]!
    // 0xa4a8dc: SaveReg r0
    //     0xa4a8dc: str             x0, [SP, #-8]!
    // 0xa4a8e0: r0 = 68
    //     0xa4a8e0: mov             x0, #0x44
    // 0xa4a8e4: r30 = DoubleToIntegerStub
    //     0xa4a8e4: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa4a8e8: LoadField: r30 = r30->field_7
    //     0xa4a8e8: ldur            lr, [lr, #7]
    // 0xa4a8ec: blr             lr
    // 0xa4a8f0: mov             x3, x0
    // 0xa4a8f4: RestoreReg r0
    //     0xa4a8f4: ldr             x0, [SP], #8
    // 0xa4a8f8: RestoreReg d0
    //     0xa4a8f8: ldr             q0, [SP], #0x10
    // 0xa4a8fc: b               #0xa4a824
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa4a900, size: 0x84
    // 0xa4a900: EnterFrame
    //     0xa4a900: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a904: mov             fp, SP
    // 0xa4a908: AllocStack(0x18)
    //     0xa4a908: sub             SP, SP, #0x18
    // 0xa4a90c: SetupParameters([dynamic _ /* r0 */])
    //     0xa4a90c: ldr             x0, [fp, #0x10]
    //     0xa4a910: ldur            w1, [x0, #0x17]
    //     0xa4a914: add             x1, x1, HEAP, lsl #32
    // 0xa4a918: CheckStackOverflow
    //     0xa4a918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a91c: cmp             SP, x16
    //     0xa4a920: b.ls            #0xa4a97c
    // 0xa4a924: LoadField: r0 = r1->field_f
    //     0xa4a924: ldur            w0, [x1, #0xf]
    // 0xa4a928: DecompressPointer r0
    //     0xa4a928: add             x0, x0, HEAP, lsl #32
    // 0xa4a92c: stur            x0, [fp, #-0x10]
    // 0xa4a930: LoadField: r2 = r1->field_13
    //     0xa4a930: ldur            w2, [x1, #0x13]
    // 0xa4a934: DecompressPointer r2
    //     0xa4a934: add             x2, x2, HEAP, lsl #32
    // 0xa4a938: stur            x2, [fp, #-8]
    // 0xa4a93c: r1 = "Ball control"
    //     0xa4a93c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44258] "Ball control"
    //     0xa4a940: ldr             x1, [x1, #0x258]
    // 0xa4a944: r0 = L()
    //     0xa4a944: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa4a948: r1 = "A simple control rating based on the percentage of dribbles made without losing the ball."
    //     0xa4a948: add             x1, PP, #0x44, lsl #12  ; [pp+0x445e0] "A simple control rating based on the percentage of dribbles made without losing the ball."
    //     0xa4a94c: ldr             x1, [x1, #0x5e0]
    // 0xa4a950: stur            x0, [fp, #-0x18]
    // 0xa4a954: r0 = L()
    //     0xa4a954: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa4a958: ldur            x1, [fp, #-0x10]
    // 0xa4a95c: ldur            x2, [fp, #-8]
    // 0xa4a960: ldur            x3, [fp, #-0x18]
    // 0xa4a964: mov             x5, x0
    // 0xa4a968: r0 = _showHelp()
    //     0xa4a968: bl              #0xa48ec4  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_showHelp
    // 0xa4a96c: r0 = Null
    //     0xa4a96c: mov             x0, NULL
    // 0xa4a970: LeaveFrame
    //     0xa4a970: mov             SP, fp
    //     0xa4a974: ldp             fp, lr, [SP], #0x10
    // 0xa4a978: ret
    //     0xa4a978: ret             
    // 0xa4a97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4a97c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4a980: b               #0xa4a924
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa4a984, size: 0x84
    // 0xa4a984: EnterFrame
    //     0xa4a984: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a988: mov             fp, SP
    // 0xa4a98c: AllocStack(0x18)
    //     0xa4a98c: sub             SP, SP, #0x18
    // 0xa4a990: SetupParameters([dynamic _ /* r0 */])
    //     0xa4a990: ldr             x0, [fp, #0x10]
    //     0xa4a994: ldur            w1, [x0, #0x17]
    //     0xa4a998: add             x1, x1, HEAP, lsl #32
    // 0xa4a99c: CheckStackOverflow
    //     0xa4a99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a9a0: cmp             SP, x16
    //     0xa4a9a4: b.ls            #0xa4aa00
    // 0xa4a9a8: LoadField: r0 = r1->field_f
    //     0xa4a9a8: ldur            w0, [x1, #0xf]
    // 0xa4a9ac: DecompressPointer r0
    //     0xa4a9ac: add             x0, x0, HEAP, lsl #32
    // 0xa4a9b0: stur            x0, [fp, #-0x10]
    // 0xa4a9b4: LoadField: r2 = r1->field_13
    //     0xa4a9b4: ldur            w2, [x1, #0x13]
    // 0xa4a9b8: DecompressPointer r2
    //     0xa4a9b8: add             x2, x2, HEAP, lsl #32
    // 0xa4a9bc: stur            x2, [fp, #-8]
    // 0xa4a9c0: r1 = "Left hand dribbles"
    //     0xa4a9c0: add             x1, PP, #0x44, lsl #12  ; [pp+0x445a8] "Left hand dribbles"
    //     0xa4a9c4: ldr             x1, [x1, #0x5a8]
    // 0xa4a9c8: r0 = L()
    //     0xa4a9c8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa4a9cc: r1 = "Made dribbles tracked to the left hand."
    //     0xa4a9cc: add             x1, PP, #0x44, lsl #12  ; [pp+0x445e8] "Made dribbles tracked to the left hand."
    //     0xa4a9d0: ldr             x1, [x1, #0x5e8]
    // 0xa4a9d4: stur            x0, [fp, #-0x18]
    // 0xa4a9d8: r0 = L()
    //     0xa4a9d8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa4a9dc: ldur            x1, [fp, #-0x10]
    // 0xa4a9e0: ldur            x2, [fp, #-8]
    // 0xa4a9e4: ldur            x3, [fp, #-0x18]
    // 0xa4a9e8: mov             x5, x0
    // 0xa4a9ec: r0 = _showHelp()
    //     0xa4a9ec: bl              #0xa48ec4  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_showHelp
    // 0xa4a9f0: r0 = Null
    //     0xa4a9f0: mov             x0, NULL
    // 0xa4a9f4: LeaveFrame
    //     0xa4a9f4: mov             SP, fp
    //     0xa4a9f8: ldp             fp, lr, [SP], #0x10
    // 0xa4a9fc: ret
    //     0xa4a9fc: ret             
    // 0xa4aa00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4aa00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4aa04: b               #0xa4a9a8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa4aa08, size: 0x90
    // 0xa4aa08: EnterFrame
    //     0xa4aa08: stp             fp, lr, [SP, #-0x10]!
    //     0xa4aa0c: mov             fp, SP
    // 0xa4aa10: AllocStack(0x20)
    //     0xa4aa10: sub             SP, SP, #0x20
    // 0xa4aa14: SetupParameters([dynamic _ /* r0 */])
    //     0xa4aa14: ldr             x0, [fp, #0x10]
    //     0xa4aa18: ldur            w2, [x0, #0x17]
    //     0xa4aa1c: add             x2, x2, HEAP, lsl #32
    //     0xa4aa20: stur            x2, [fp, #-0x18]
    // 0xa4aa24: CheckStackOverflow
    //     0xa4aa24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4aa28: cmp             SP, x16
    //     0xa4aa2c: b.ls            #0xa4aa90
    // 0xa4aa30: LoadField: r0 = r2->field_f
    //     0xa4aa30: ldur            w0, [x2, #0xf]
    // 0xa4aa34: DecompressPointer r0
    //     0xa4aa34: add             x0, x0, HEAP, lsl #32
    // 0xa4aa38: stur            x0, [fp, #-0x10]
    // 0xa4aa3c: LoadField: r3 = r2->field_13
    //     0xa4aa3c: ldur            w3, [x2, #0x13]
    // 0xa4aa40: DecompressPointer r3
    //     0xa4aa40: add             x3, x3, HEAP, lsl #32
    // 0xa4aa44: stur            x3, [fp, #-8]
    // 0xa4aa48: r1 = "Dribble score"
    //     0xa4aa48: add             x1, PP, #0x44, lsl #12  ; [pp+0x44590] "Dribble score"
    //     0xa4aa4c: ldr             x1, [x1, #0x590]
    // 0xa4aa50: r0 = L()
    //     0xa4aa50: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa4aa54: mov             x2, x0
    // 0xa4aa58: ldur            x0, [fp, #-0x18]
    // 0xa4aa5c: stur            x2, [fp, #-0x20]
    // 0xa4aa60: LoadField: r1 = r0->field_f
    //     0xa4aa60: ldur            w1, [x0, #0xf]
    // 0xa4aa64: DecompressPointer r1
    //     0xa4aa64: add             x1, x1, HEAP, lsl #32
    // 0xa4aa68: r0 = _dribbleScoreHelp()
    //     0xa4aa68: bl              #0xa4aa98  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_dribbleScoreHelp
    // 0xa4aa6c: ldur            x1, [fp, #-0x10]
    // 0xa4aa70: ldur            x2, [fp, #-8]
    // 0xa4aa74: ldur            x3, [fp, #-0x20]
    // 0xa4aa78: mov             x5, x0
    // 0xa4aa7c: r0 = _showHelp()
    //     0xa4aa7c: bl              #0xa48ec4  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/workoutdetails/workout_details_summary_view.dart] _WorkoutDetailsSummaryViewState::_showHelp
    // 0xa4aa80: r0 = Null
    //     0xa4aa80: mov             x0, NULL
    // 0xa4aa84: LeaveFrame
    //     0xa4aa84: mov             SP, fp
    //     0xa4aa88: ldp             fp, lr, [SP], #0x10
    // 0xa4aa8c: ret
    //     0xa4aa8c: ret             
    // 0xa4aa90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4aa90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4aa94: b               #0xa4aa30
  }
  get _ _dribbleScoreHelp(/* No info */) {
    // ** addr: 0xa4aa98, size: 0x88
    // 0xa4aa98: EnterFrame
    //     0xa4aa98: stp             fp, lr, [SP, #-0x10]!
    //     0xa4aa9c: mov             fp, SP
    // 0xa4aaa0: CheckStackOverflow
    //     0xa4aaa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4aaa4: cmp             SP, x16
    //     0xa4aaa8: b.ls            #0xa4ab14
    // 0xa4aaac: LoadField: r0 = r1->field_b
    //     0xa4aaac: ldur            w0, [x1, #0xb]
    // 0xa4aab0: DecompressPointer r0
    //     0xa4aab0: add             x0, x0, HEAP, lsl #32
    // 0xa4aab4: cmp             w0, NULL
    // 0xa4aab8: b.eq            #0xa4ab1c
    // 0xa4aabc: LoadField: r1 = r0->field_b
    //     0xa4aabc: ldur            w1, [x0, #0xb]
    // 0xa4aac0: DecompressPointer r1
    //     0xa4aac0: add             x1, x1, HEAP, lsl #32
    // 0xa4aac4: LoadField: r0 = r1->field_9b
    //     0xa4aac4: ldur            w0, [x1, #0x9b]
    // 0xa4aac8: DecompressPointer r0
    //     0xa4aac8: add             x0, x0, HEAP, lsl #32
    // 0xa4aacc: cmp             w0, NULL
    // 0xa4aad0: b.eq            #0xa4aafc
    // 0xa4aad4: d0 = 0.000000
    //     0xa4aad4: eor             v0.16b, v0.16b, v0.16b
    // 0xa4aad8: LoadField: d1 = r0->field_7
    //     0xa4aad8: ldur            d1, [x0, #7]
    // 0xa4aadc: fcmp            d1, d0
    // 0xa4aae0: b.le            #0xa4aafc
    // 0xa4aae4: r1 = "Your dribble score rewards clean, controlled dribbles. Each made dribble earns points, and stringing makes together raises your multiplier so longer clean streaks score faster. Losing control of the ball resets the multiplier."
    //     0xa4aae4: add             x1, PP, #0x44, lsl #12  ; [pp+0x445f0] "Your dribble score rewards clean, controlled dribbles. Each made dribble earns points, and stringing makes together raises your multiplier so longer clean streaks score faster. Losing control of the ball resets the multiplier."
    //     0xa4aae8: ldr             x1, [x1, #0x5f0]
    // 0xa4aaec: r0 = L()
    //     0xa4aaec: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa4aaf0: LeaveFrame
    //     0xa4aaf0: mov             SP, fp
    //     0xa4aaf4: ldp             fp, lr, [SP], #0x10
    // 0xa4aaf8: ret
    //     0xa4aaf8: ret             
    // 0xa4aafc: r1 = "This is the number of controlled dribbles we tracked in this session. Keep the ball under control to add more—freestyle sessions also build a multiplier for clean streaks."
    //     0xa4aafc: add             x1, PP, #0x44, lsl #12  ; [pp+0x445f8] "This is the number of controlled dribbles we tracked in this session. Keep the ball under control to add more—freestyle sessions also build a multiplier for clean streaks."
    //     0xa4ab00: ldr             x1, [x1, #0x5f8]
    // 0xa4ab04: r0 = L()
    //     0xa4ab04: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa4ab08: LeaveFrame
    //     0xa4ab08: mov             SP, fp
    //     0xa4ab0c: ldp             fp, lr, [SP], #0x10
    // 0xa4ab10: ret
    //     0xa4ab10: ret             
    // 0xa4ab14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4ab14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4ab18: b               #0xa4aaac
    // 0xa4ab1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4ab1c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3616, size: 0x14, field offset: 0xc
//   const constructor, 
class WorkoutDetailsSummaryView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb73b8c, size: 0x24
    // 0xb73b8c: EnterFrame
    //     0xb73b8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb73b90: mov             fp, SP
    // 0xb73b94: mov             x0, x1
    // 0xb73b98: r1 = <WorkoutDetailsSummaryView>
    //     0xb73b98: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bc38] TypeArguments: <WorkoutDetailsSummaryView>
    //     0xb73b9c: ldr             x1, [x1, #0xc38]
    // 0xb73ba0: r0 = _WorkoutDetailsSummaryViewState()
    //     0xb73ba0: bl              #0xb73bb0  ; Allocate_WorkoutDetailsSummaryViewStateStub -> _WorkoutDetailsSummaryViewState (size=0x18)
    // 0xb73ba4: LeaveFrame
    //     0xb73ba4: mov             SP, fp
    //     0xb73ba8: ldp             fp, lr, [SP], #0x10
    // 0xb73bac: ret
    //     0xb73bac: ret             
  }
}

// class id: 4084, size: 0xc, field offset: 0xc
//   const constructor, 
class _StatDivider extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbefea0, size: 0x74
    // 0xbefea0: EnterFrame
    //     0xbefea0: stp             fp, lr, [SP, #-0x10]!
    //     0xbefea4: mov             fp, SP
    // 0xbefea8: AllocStack(0x10)
    //     0xbefea8: sub             SP, SP, #0x10
    // 0xbefeac: SetupParameters(_StatDivider this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xbefeac: mov             x0, x1
    //     0xbefeb0: mov             x1, x2
    // 0xbefeb4: CheckStackOverflow
    //     0xbefeb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbefeb8: cmp             SP, x16
    //     0xbefebc: b.ls            #0xbeff0c
    // 0xbefec0: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbefec0: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbefec4: r16 = 0.220000
    //     0xbefec4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ec0] 0.22
    //     0xbefec8: ldr             x16, [x16, #0xec0]
    // 0xbefecc: str             x16, [SP]
    // 0xbefed0: mov             x1, x0
    // 0xbefed4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbefed4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbefed8: ldr             x4, [x4, #0x1b8]
    // 0xbefedc: r0 = withValues()
    //     0xbefedc: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbefee0: stur            x0, [fp, #-8]
    // 0xbefee4: r0 = Divider()
    //     0xbefee4: bl              #0x5eee88  ; AllocateDividerStub -> Divider (size=0x24)
    // 0xbefee8: r1 = 1.000000
    //     0xbefee8: ldr             x1, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xbefeec: StoreField: r0->field_b = r1
    //     0xbefeec: stur            w1, [x0, #0xb]
    // 0xbefef0: r1 = 0.500000
    //     0xbefef0: ldr             x1, [PP, #0x47b0]  ; [pp+0x47b0] 0.5
    // 0xbefef4: StoreField: r0->field_f = r1
    //     0xbefef4: stur            w1, [x0, #0xf]
    // 0xbefef8: ldur            x1, [fp, #-8]
    // 0xbefefc: StoreField: r0->field_1f = r1
    //     0xbefefc: stur            w1, [x0, #0x1f]
    // 0xbeff00: LeaveFrame
    //     0xbeff00: mov             SP, fp
    //     0xbeff04: ldp             fp, lr, [SP], #0x10
    // 0xbeff08: ret
    //     0xbeff08: ret             
    // 0xbeff0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbeff0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbeff10: b               #0xbefec0
  }
}

// class id: 4085, size: 0x28, field offset: 0xc
//   const constructor, 
class _DribbleStatTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbefa18, size: 0x488
    // 0xbefa18: EnterFrame
    //     0xbefa18: stp             fp, lr, [SP, #-0x10]!
    //     0xbefa1c: mov             fp, SP
    // 0xbefa20: AllocStack(0x50)
    //     0xbefa20: sub             SP, SP, #0x50
    // 0xbefa24: SetupParameters(_DribbleStatTile this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xbefa24: mov             x0, x2
    //     0xbefa28: stur            x2, [fp, #-0x18]
    //     0xbefa2c: mov             x2, x1
    //     0xbefa30: stur            x1, [fp, #-0x10]
    // 0xbefa34: CheckStackOverflow
    //     0xbefa34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbefa38: cmp             SP, x16
    //     0xbefa3c: b.ls            #0xbefe98
    // 0xbefa40: LoadField: r3 = r2->field_b
    //     0xbefa40: ldur            w3, [x2, #0xb]
    // 0xbefa44: DecompressPointer r3
    //     0xbefa44: add             x3, x3, HEAP, lsl #32
    // 0xbefa48: mov             x1, x0
    // 0xbefa4c: stur            x3, [fp, #-8]
    // 0xbefa50: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbefa50: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbefa54: stur            x0, [fp, #-0x20]
    // 0xbefa58: r0 = TextStyle()
    //     0xbefa58: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbefa5c: mov             x1, x0
    // 0xbefa60: r0 = true
    //     0xbefa60: add             x0, NULL, #0x20  ; true
    // 0xbefa64: stur            x1, [fp, #-0x28]
    // 0xbefa68: StoreField: r1->field_7 = r0
    //     0xbefa68: stur            w0, [x1, #7]
    // 0xbefa6c: ldur            x2, [fp, #-0x20]
    // 0xbefa70: StoreField: r1->field_b = r2
    //     0xbefa70: stur            w2, [x1, #0xb]
    // 0xbefa74: r2 = 14.000000
    //     0xbefa74: add             x2, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xbefa78: ldr             x2, [x2, #0x520]
    // 0xbefa7c: StoreField: r1->field_1f = r2
    //     0xbefa7c: stur            w2, [x1, #0x1f]
    // 0xbefa80: r2 = Instance_FontWeight
    //     0xbefa80: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xbefa84: ldr             x2, [x2, #0x1e8]
    // 0xbefa88: StoreField: r1->field_23 = r2
    //     0xbefa88: stur            w2, [x1, #0x23]
    // 0xbefa8c: r0 = Text()
    //     0xbefa8c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbefa90: mov             x2, x0
    // 0xbefa94: ldur            x0, [fp, #-8]
    // 0xbefa98: stur            x2, [fp, #-0x20]
    // 0xbefa9c: StoreField: r2->field_b = r0
    //     0xbefa9c: stur            w0, [x2, #0xb]
    // 0xbefaa0: ldur            x0, [fp, #-0x28]
    // 0xbefaa4: StoreField: r2->field_13 = r0
    //     0xbefaa4: stur            w0, [x2, #0x13]
    // 0xbefaa8: r1 = <FlexParentData>
    //     0xbefaa8: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbefaac: ldr             x1, [x1, #0x3e0]
    // 0xbefab0: r0 = Flexible()
    //     0xbefab0: bl              #0x5ef834  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xbefab4: mov             x3, x0
    // 0xbefab8: r0 = 1
    //     0xbefab8: mov             x0, #1
    // 0xbefabc: stur            x3, [fp, #-8]
    // 0xbefac0: StoreField: r3->field_13 = r0
    //     0xbefac0: stur            x0, [x3, #0x13]
    // 0xbefac4: r0 = Instance_FlexFit
    //     0xbefac4: add             x0, PP, #0x25, lsl #12  ; [pp+0x259c0] Obj!FlexFit@d34e61
    //     0xbefac8: ldr             x0, [x0, #0x9c0]
    // 0xbefacc: StoreField: r3->field_1b = r0
    //     0xbefacc: stur            w0, [x3, #0x1b]
    // 0xbefad0: ldur            x0, [fp, #-0x20]
    // 0xbefad4: StoreField: r3->field_b = r0
    //     0xbefad4: stur            w0, [x3, #0xb]
    // 0xbefad8: r1 = Null
    //     0xbefad8: mov             x1, NULL
    // 0xbefadc: r2 = 2
    //     0xbefadc: mov             x2, #2
    // 0xbefae0: r0 = AllocateArray()
    //     0xbefae0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbefae4: mov             x2, x0
    // 0xbefae8: ldur            x0, [fp, #-8]
    // 0xbefaec: stur            x2, [fp, #-0x20]
    // 0xbefaf0: StoreField: r2->field_f = r0
    //     0xbefaf0: stur            w0, [x2, #0xf]
    // 0xbefaf4: r1 = <Widget>
    //     0xbefaf4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbefaf8: r0 = AllocateGrowableArray()
    //     0xbefaf8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbefafc: mov             x2, x0
    // 0xbefb00: ldur            x0, [fp, #-0x20]
    // 0xbefb04: stur            x2, [fp, #-0x28]
    // 0xbefb08: StoreField: r2->field_f = r0
    //     0xbefb08: stur            w0, [x2, #0xf]
    // 0xbefb0c: r0 = 2
    //     0xbefb0c: mov             x0, #2
    // 0xbefb10: StoreField: r2->field_b = r0
    //     0xbefb10: stur            w0, [x2, #0xb]
    // 0xbefb14: ldur            x3, [fp, #-0x10]
    // 0xbefb18: LoadField: r4 = r3->field_1b
    //     0xbefb18: ldur            w4, [x3, #0x1b]
    // 0xbefb1c: DecompressPointer r4
    //     0xbefb1c: add             x4, x4, HEAP, lsl #32
    // 0xbefb20: stur            x4, [fp, #-8]
    // 0xbefb24: cmp             w4, NULL
    // 0xbefb28: b.eq            #0xbefbe0
    // 0xbefb2c: ldur            x1, [fp, #-0x18]
    // 0xbefb30: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbefb30: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbefb34: stur            x0, [fp, #-0x18]
    // 0xbefb38: r0 = Icon()
    //     0xbefb38: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbefb3c: mov             x1, x0
    // 0xbefb40: r0 = Instance_IconData
    //     0xbefb40: add             x0, PP, #0x49, lsl #12  ; [pp+0x49be0] Obj!IconData@d0e341
    //     0xbefb44: ldr             x0, [x0, #0xbe0]
    // 0xbefb48: stur            x1, [fp, #-0x20]
    // 0xbefb4c: StoreField: r1->field_b = r0
    //     0xbefb4c: stur            w0, [x1, #0xb]
    // 0xbefb50: r0 = 13.000000
    //     0xbefb50: add             x0, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xbefb54: ldr             x0, [x0, #0x168]
    // 0xbefb58: StoreField: r1->field_f = r0
    //     0xbefb58: stur            w0, [x1, #0xf]
    // 0xbefb5c: ldur            x0, [fp, #-0x18]
    // 0xbefb60: StoreField: r1->field_23 = r0
    //     0xbefb60: stur            w0, [x1, #0x23]
    // 0xbefb64: r0 = GestureDetector()
    //     0xbefb64: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xbefb68: stur            x0, [fp, #-0x18]
    // 0xbefb6c: ldur            x16, [fp, #-8]
    // 0xbefb70: r30 = Instance_HitTestBehavior
    //     0xbefb70: add             lr, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xbefb74: ldr             lr, [lr, #0x298]
    // 0xbefb78: stp             lr, x16, [SP, #8]
    // 0xbefb7c: ldur            x16, [fp, #-0x20]
    // 0xbefb80: str             x16, [SP]
    // 0xbefb84: mov             x1, x0
    // 0xbefb88: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0xbefb88: add             x4, PP, #0x38, lsl #12  ; [pp+0x38610] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0xbefb8c: ldr             x4, [x4, #0x610]
    // 0xbefb90: r0 = GestureDetector()
    //     0xbefb90: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xbefb94: r1 = Null
    //     0xbefb94: mov             x1, NULL
    // 0xbefb98: r2 = 4
    //     0xbefb98: mov             x2, #4
    // 0xbefb9c: r0 = AllocateArray()
    //     0xbefb9c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbefba0: stur            x0, [fp, #-8]
    // 0xbefba4: r16 = Instance_SizedBox
    //     0xbefba4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26968] Obj!SizedBox@d218b1
    //     0xbefba8: ldr             x16, [x16, #0x968]
    // 0xbefbac: StoreField: r0->field_f = r16
    //     0xbefbac: stur            w16, [x0, #0xf]
    // 0xbefbb0: ldur            x1, [fp, #-0x18]
    // 0xbefbb4: StoreField: r0->field_13 = r1
    //     0xbefbb4: stur            w1, [x0, #0x13]
    // 0xbefbb8: r1 = <Widget>
    //     0xbefbb8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbefbbc: r0 = AllocateGrowableArray()
    //     0xbefbbc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbefbc0: mov             x1, x0
    // 0xbefbc4: ldur            x0, [fp, #-8]
    // 0xbefbc8: StoreField: r1->field_f = r0
    //     0xbefbc8: stur            w0, [x1, #0xf]
    // 0xbefbcc: r0 = 4
    //     0xbefbcc: mov             x0, #4
    // 0xbefbd0: StoreField: r1->field_b = r0
    //     0xbefbd0: stur            w0, [x1, #0xb]
    // 0xbefbd4: mov             x2, x1
    // 0xbefbd8: ldur            x1, [fp, #-0x28]
    // 0xbefbdc: r0 = addAll()
    //     0xbefbdc: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbefbe0: ldur            x1, [fp, #-0x10]
    // 0xbefbe4: ldur            x0, [fp, #-0x28]
    // 0xbefbe8: r0 = Row()
    //     0xbefbe8: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbefbec: mov             x1, x0
    // 0xbefbf0: r0 = Instance_Axis
    //     0xbefbf0: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbefbf4: stur            x1, [fp, #-0x20]
    // 0xbefbf8: StoreField: r1->field_f = r0
    //     0xbefbf8: stur            w0, [x1, #0xf]
    // 0xbefbfc: r0 = Instance_MainAxisAlignment
    //     0xbefbfc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbefc00: ldr             x0, [x0, #0xac8]
    // 0xbefc04: StoreField: r1->field_13 = r0
    //     0xbefc04: stur            w0, [x1, #0x13]
    // 0xbefc08: r2 = Instance_MainAxisSize
    //     0xbefc08: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbefc0c: ldr             x2, [x2, #0xad0]
    // 0xbefc10: ArrayStore: r1[0] = r2  ; List_4
    //     0xbefc10: stur            w2, [x1, #0x17]
    // 0xbefc14: r3 = Instance_CrossAxisAlignment
    //     0xbefc14: add             x3, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbefc18: ldr             x3, [x3, #0x330]
    // 0xbefc1c: StoreField: r1->field_1b = r3
    //     0xbefc1c: stur            w3, [x1, #0x1b]
    // 0xbefc20: r3 = Instance_VerticalDirection
    //     0xbefc20: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbefc24: ldr             x3, [x3, #0xae0]
    // 0xbefc28: StoreField: r1->field_23 = r3
    //     0xbefc28: stur            w3, [x1, #0x23]
    // 0xbefc2c: r4 = Instance_Clip
    //     0xbefc2c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbefc30: ldr             x4, [x4, #0xab0]
    // 0xbefc34: StoreField: r1->field_2b = r4
    //     0xbefc34: stur            w4, [x1, #0x2b]
    // 0xbefc38: StoreField: r1->field_2f = rZR
    //     0xbefc38: stur            xzr, [x1, #0x2f]
    // 0xbefc3c: ldur            x5, [fp, #-0x28]
    // 0xbefc40: StoreField: r1->field_b = r5
    //     0xbefc40: stur            w5, [x1, #0xb]
    // 0xbefc44: ldur            x5, [fp, #-0x10]
    // 0xbefc48: LoadField: r6 = r5->field_f
    //     0xbefc48: ldur            w6, [x5, #0xf]
    // 0xbefc4c: DecompressPointer r6
    //     0xbefc4c: add             x6, x6, HEAP, lsl #32
    // 0xbefc50: stur            x6, [fp, #-0x18]
    // 0xbefc54: LoadField: r7 = r5->field_1f
    //     0xbefc54: ldur            x7, [x5, #0x1f]
    // 0xbefc58: stur            x7, [fp, #-0x30]
    // 0xbefc5c: LoadField: r8 = r5->field_13
    //     0xbefc5c: ldur            w8, [x5, #0x13]
    // 0xbefc60: DecompressPointer r8
    //     0xbefc60: add             x8, x8, HEAP, lsl #32
    // 0xbefc64: stur            x8, [fp, #-8]
    // 0xbefc68: r0 = TextStyle()
    //     0xbefc68: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbefc6c: mov             x1, x0
    // 0xbefc70: r0 = true
    //     0xbefc70: add             x0, NULL, #0x20  ; true
    // 0xbefc74: stur            x1, [fp, #-0x28]
    // 0xbefc78: StoreField: r1->field_7 = r0
    //     0xbefc78: stur            w0, [x1, #7]
    // 0xbefc7c: ldur            x2, [fp, #-8]
    // 0xbefc80: StoreField: r1->field_b = r2
    //     0xbefc80: stur            w2, [x1, #0xb]
    // 0xbefc84: r3 = 22.000000
    //     0xbefc84: add             x3, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xbefc88: ldr             x3, [x3, #0x758]
    // 0xbefc8c: StoreField: r1->field_1f = r3
    //     0xbefc8c: stur            w3, [x1, #0x1f]
    // 0xbefc90: r4 = Instance_FontWeight
    //     0xbefc90: add             x4, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbefc94: ldr             x4, [x4, #0x1f0]
    // 0xbefc98: StoreField: r1->field_23 = r4
    //     0xbefc98: stur            w4, [x1, #0x23]
    // 0xbefc9c: r5 = 1.150000
    //     0xbefc9c: add             x5, PP, #0x25, lsl #12  ; [pp+0x25088] 1.15
    //     0xbefca0: ldr             x5, [x5, #0x88]
    // 0xbefca4: StoreField: r1->field_37 = r5
    //     0xbefca4: stur            w5, [x1, #0x37]
    // 0xbefca8: r0 = Text()
    //     0xbefca8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbefcac: mov             x3, x0
    // 0xbefcb0: ldur            x0, [fp, #-0x18]
    // 0xbefcb4: stur            x3, [fp, #-0x38]
    // 0xbefcb8: StoreField: r3->field_b = r0
    //     0xbefcb8: stur            w0, [x3, #0xb]
    // 0xbefcbc: ldur            x0, [fp, #-0x28]
    // 0xbefcc0: StoreField: r3->field_13 = r0
    //     0xbefcc0: stur            w0, [x3, #0x13]
    // 0xbefcc4: r4 = true
    //     0xbefcc4: add             x4, NULL, #0x20  ; true
    // 0xbefcc8: StoreField: r3->field_27 = r4
    //     0xbefcc8: stur            w4, [x3, #0x27]
    // 0xbefccc: r5 = Instance_TextOverflow
    //     0xbefccc: add             x5, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xbefcd0: ldr             x5, [x5, #0x128]
    // 0xbefcd4: StoreField: r3->field_2b = r5
    //     0xbefcd4: stur            w5, [x3, #0x2b]
    // 0xbefcd8: ldur            x2, [fp, #-0x30]
    // 0xbefcdc: r0 = BoxInt64Instr(r2)
    //     0xbefcdc: sbfiz           x0, x2, #1, #0x1f
    //     0xbefce0: cmp             x2, x0, asr #1
    //     0xbefce4: b.eq            #0xbefcf0
    //     0xbefce8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbefcec: stur            x2, [x0, #7]
    // 0xbefcf0: StoreField: r3->field_37 = r0
    //     0xbefcf0: stur            w0, [x3, #0x37]
    // 0xbefcf4: r1 = Null
    //     0xbefcf4: mov             x1, NULL
    // 0xbefcf8: r2 = 6
    //     0xbefcf8: mov             x2, #6
    // 0xbefcfc: r0 = AllocateArray()
    //     0xbefcfc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbefd00: mov             x2, x0
    // 0xbefd04: ldur            x0, [fp, #-0x20]
    // 0xbefd08: stur            x2, [fp, #-0x18]
    // 0xbefd0c: StoreField: r2->field_f = r0
    //     0xbefd0c: stur            w0, [x2, #0xf]
    // 0xbefd10: r16 = Instance_SizedBox
    //     0xbefd10: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] Obj!SizedBox@d217f1
    //     0xbefd14: ldr             x16, [x16, #0x4d8]
    // 0xbefd18: StoreField: r2->field_13 = r16
    //     0xbefd18: stur            w16, [x2, #0x13]
    // 0xbefd1c: ldur            x0, [fp, #-0x38]
    // 0xbefd20: ArrayStore: r2[0] = r0  ; List_4
    //     0xbefd20: stur            w0, [x2, #0x17]
    // 0xbefd24: r1 = <Widget>
    //     0xbefd24: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbefd28: r0 = AllocateGrowableArray()
    //     0xbefd28: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbefd2c: mov             x1, x0
    // 0xbefd30: ldur            x0, [fp, #-0x18]
    // 0xbefd34: stur            x1, [fp, #-0x20]
    // 0xbefd38: StoreField: r1->field_f = r0
    //     0xbefd38: stur            w0, [x1, #0xf]
    // 0xbefd3c: r0 = 6
    //     0xbefd3c: mov             x0, #6
    // 0xbefd40: StoreField: r1->field_b = r0
    //     0xbefd40: stur            w0, [x1, #0xb]
    // 0xbefd44: ldur            x0, [fp, #-0x10]
    // 0xbefd48: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbefd48: ldur            w2, [x0, #0x17]
    // 0xbefd4c: DecompressPointer r2
    //     0xbefd4c: add             x2, x2, HEAP, lsl #32
    // 0xbefd50: stur            x2, [fp, #-0x18]
    // 0xbefd54: cmp             w2, NULL
    // 0xbefd58: b.eq            #0xbefe14
    // 0xbefd5c: ldur            x0, [fp, #-8]
    // 0xbefd60: r0 = TextStyle()
    //     0xbefd60: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbefd64: mov             x1, x0
    // 0xbefd68: r0 = true
    //     0xbefd68: add             x0, NULL, #0x20  ; true
    // 0xbefd6c: stur            x1, [fp, #-0x10]
    // 0xbefd70: StoreField: r1->field_7 = r0
    //     0xbefd70: stur            w0, [x1, #7]
    // 0xbefd74: ldur            x0, [fp, #-8]
    // 0xbefd78: StoreField: r1->field_b = r0
    //     0xbefd78: stur            w0, [x1, #0xb]
    // 0xbefd7c: r0 = 22.000000
    //     0xbefd7c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xbefd80: ldr             x0, [x0, #0x758]
    // 0xbefd84: StoreField: r1->field_1f = r0
    //     0xbefd84: stur            w0, [x1, #0x1f]
    // 0xbefd88: r0 = Instance_FontWeight
    //     0xbefd88: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbefd8c: ldr             x0, [x0, #0x1f0]
    // 0xbefd90: StoreField: r1->field_23 = r0
    //     0xbefd90: stur            w0, [x1, #0x23]
    // 0xbefd94: r0 = 1.150000
    //     0xbefd94: add             x0, PP, #0x25, lsl #12  ; [pp+0x25088] 1.15
    //     0xbefd98: ldr             x0, [x0, #0x88]
    // 0xbefd9c: StoreField: r1->field_37 = r0
    //     0xbefd9c: stur            w0, [x1, #0x37]
    // 0xbefda0: r0 = Text()
    //     0xbefda0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbefda4: mov             x3, x0
    // 0xbefda8: ldur            x0, [fp, #-0x18]
    // 0xbefdac: stur            x3, [fp, #-8]
    // 0xbefdb0: StoreField: r3->field_b = r0
    //     0xbefdb0: stur            w0, [x3, #0xb]
    // 0xbefdb4: ldur            x0, [fp, #-0x10]
    // 0xbefdb8: StoreField: r3->field_13 = r0
    //     0xbefdb8: stur            w0, [x3, #0x13]
    // 0xbefdbc: r0 = Instance_TextOverflow
    //     0xbefdbc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xbefdc0: ldr             x0, [x0, #0x128]
    // 0xbefdc4: StoreField: r3->field_2b = r0
    //     0xbefdc4: stur            w0, [x3, #0x2b]
    // 0xbefdc8: r0 = 2
    //     0xbefdc8: mov             x0, #2
    // 0xbefdcc: StoreField: r3->field_37 = r0
    //     0xbefdcc: stur            w0, [x3, #0x37]
    // 0xbefdd0: mov             x2, x0
    // 0xbefdd4: r1 = Null
    //     0xbefdd4: mov             x1, NULL
    // 0xbefdd8: r0 = AllocateArray()
    //     0xbefdd8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbefddc: mov             x2, x0
    // 0xbefde0: ldur            x0, [fp, #-8]
    // 0xbefde4: stur            x2, [fp, #-0x10]
    // 0xbefde8: StoreField: r2->field_f = r0
    //     0xbefde8: stur            w0, [x2, #0xf]
    // 0xbefdec: r1 = <Widget>
    //     0xbefdec: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbefdf0: r0 = AllocateGrowableArray()
    //     0xbefdf0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbefdf4: mov             x1, x0
    // 0xbefdf8: ldur            x0, [fp, #-0x10]
    // 0xbefdfc: StoreField: r1->field_f = r0
    //     0xbefdfc: stur            w0, [x1, #0xf]
    // 0xbefe00: r0 = 2
    //     0xbefe00: mov             x0, #2
    // 0xbefe04: StoreField: r1->field_b = r0
    //     0xbefe04: stur            w0, [x1, #0xb]
    // 0xbefe08: mov             x2, x1
    // 0xbefe0c: ldur            x1, [fp, #-0x20]
    // 0xbefe10: r0 = addAll()
    //     0xbefe10: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbefe14: ldur            x0, [fp, #-0x20]
    // 0xbefe18: r0 = Column()
    //     0xbefe18: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbefe1c: mov             x1, x0
    // 0xbefe20: r0 = Instance_Axis
    //     0xbefe20: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbefe24: stur            x1, [fp, #-8]
    // 0xbefe28: StoreField: r1->field_f = r0
    //     0xbefe28: stur            w0, [x1, #0xf]
    // 0xbefe2c: r0 = Instance_MainAxisAlignment
    //     0xbefe2c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbefe30: ldr             x0, [x0, #0xac8]
    // 0xbefe34: StoreField: r1->field_13 = r0
    //     0xbefe34: stur            w0, [x1, #0x13]
    // 0xbefe38: r0 = Instance_MainAxisSize
    //     0xbefe38: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbefe3c: ldr             x0, [x0, #0xad0]
    // 0xbefe40: ArrayStore: r1[0] = r0  ; List_4
    //     0xbefe40: stur            w0, [x1, #0x17]
    // 0xbefe44: r0 = Instance_CrossAxisAlignment
    //     0xbefe44: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbefe48: ldr             x0, [x0, #0xaa0]
    // 0xbefe4c: StoreField: r1->field_1b = r0
    //     0xbefe4c: stur            w0, [x1, #0x1b]
    // 0xbefe50: r0 = Instance_VerticalDirection
    //     0xbefe50: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbefe54: ldr             x0, [x0, #0xae0]
    // 0xbefe58: StoreField: r1->field_23 = r0
    //     0xbefe58: stur            w0, [x1, #0x23]
    // 0xbefe5c: r0 = Instance_Clip
    //     0xbefe5c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbefe60: ldr             x0, [x0, #0xab0]
    // 0xbefe64: StoreField: r1->field_2b = r0
    //     0xbefe64: stur            w0, [x1, #0x2b]
    // 0xbefe68: StoreField: r1->field_2f = rZR
    //     0xbefe68: stur            xzr, [x1, #0x2f]
    // 0xbefe6c: ldur            x0, [fp, #-0x20]
    // 0xbefe70: StoreField: r1->field_b = r0
    //     0xbefe70: stur            w0, [x1, #0xb]
    // 0xbefe74: r0 = Padding()
    //     0xbefe74: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbefe78: r1 = Instance_EdgeInsets
    //     0xbefe78: add             x1, PP, #0x49, lsl #12  ; [pp+0x49bf0] Obj!EdgeInsets@d12a31
    //     0xbefe7c: ldr             x1, [x1, #0xbf0]
    // 0xbefe80: StoreField: r0->field_f = r1
    //     0xbefe80: stur            w1, [x0, #0xf]
    // 0xbefe84: ldur            x1, [fp, #-8]
    // 0xbefe88: StoreField: r0->field_b = r1
    //     0xbefe88: stur            w1, [x0, #0xb]
    // 0xbefe8c: LeaveFrame
    //     0xbefe8c: mov             SP, fp
    //     0xbefe90: ldp             fp, lr, [SP], #0x10
    // 0xbefe94: ret
    //     0xbefe94: ret             
    // 0xbefe98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbefe98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbefe9c: b               #0xbefa40
  }
}

// class id: 4086, size: 0x20, field offset: 0xc
//   const constructor, 
class _StatTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbef55c, size: 0x4bc
    // 0xbef55c: EnterFrame
    //     0xbef55c: stp             fp, lr, [SP, #-0x10]!
    //     0xbef560: mov             fp, SP
    // 0xbef564: AllocStack(0x40)
    //     0xbef564: sub             SP, SP, #0x40
    // 0xbef568: SetupParameters(_StatTile this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xbef568: mov             x0, x2
    //     0xbef56c: stur            x2, [fp, #-0x18]
    //     0xbef570: mov             x2, x1
    //     0xbef574: stur            x1, [fp, #-0x10]
    // 0xbef578: CheckStackOverflow
    //     0xbef578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbef57c: cmp             SP, x16
    //     0xbef580: b.ls            #0xbefa10
    // 0xbef584: LoadField: r3 = r2->field_b
    //     0xbef584: ldur            w3, [x2, #0xb]
    // 0xbef588: DecompressPointer r3
    //     0xbef588: add             x3, x3, HEAP, lsl #32
    // 0xbef58c: mov             x1, x0
    // 0xbef590: stur            x3, [fp, #-8]
    // 0xbef594: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbef594: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbef598: stur            x0, [fp, #-0x20]
    // 0xbef59c: r0 = TextStyle()
    //     0xbef59c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbef5a0: mov             x1, x0
    // 0xbef5a4: r0 = true
    //     0xbef5a4: add             x0, NULL, #0x20  ; true
    // 0xbef5a8: stur            x1, [fp, #-0x28]
    // 0xbef5ac: StoreField: r1->field_7 = r0
    //     0xbef5ac: stur            w0, [x1, #7]
    // 0xbef5b0: ldur            x2, [fp, #-0x20]
    // 0xbef5b4: StoreField: r1->field_b = r2
    //     0xbef5b4: stur            w2, [x1, #0xb]
    // 0xbef5b8: r2 = 14.000000
    //     0xbef5b8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xbef5bc: ldr             x2, [x2, #0x520]
    // 0xbef5c0: StoreField: r1->field_1f = r2
    //     0xbef5c0: stur            w2, [x1, #0x1f]
    // 0xbef5c4: r2 = Instance_FontWeight
    //     0xbef5c4: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xbef5c8: ldr             x2, [x2, #0x1e8]
    // 0xbef5cc: StoreField: r1->field_23 = r2
    //     0xbef5cc: stur            w2, [x1, #0x23]
    // 0xbef5d0: r0 = Text()
    //     0xbef5d0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbef5d4: mov             x2, x0
    // 0xbef5d8: ldur            x0, [fp, #-8]
    // 0xbef5dc: stur            x2, [fp, #-0x20]
    // 0xbef5e0: StoreField: r2->field_b = r0
    //     0xbef5e0: stur            w0, [x2, #0xb]
    // 0xbef5e4: ldur            x0, [fp, #-0x28]
    // 0xbef5e8: StoreField: r2->field_13 = r0
    //     0xbef5e8: stur            w0, [x2, #0x13]
    // 0xbef5ec: r1 = <FlexParentData>
    //     0xbef5ec: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbef5f0: ldr             x1, [x1, #0x3e0]
    // 0xbef5f4: r0 = Flexible()
    //     0xbef5f4: bl              #0x5ef834  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xbef5f8: mov             x3, x0
    // 0xbef5fc: r0 = 1
    //     0xbef5fc: mov             x0, #1
    // 0xbef600: stur            x3, [fp, #-8]
    // 0xbef604: StoreField: r3->field_13 = r0
    //     0xbef604: stur            x0, [x3, #0x13]
    // 0xbef608: r4 = Instance_FlexFit
    //     0xbef608: add             x4, PP, #0x25, lsl #12  ; [pp+0x259c0] Obj!FlexFit@d34e61
    //     0xbef60c: ldr             x4, [x4, #0x9c0]
    // 0xbef610: StoreField: r3->field_1b = r4
    //     0xbef610: stur            w4, [x3, #0x1b]
    // 0xbef614: ldur            x1, [fp, #-0x20]
    // 0xbef618: StoreField: r3->field_b = r1
    //     0xbef618: stur            w1, [x3, #0xb]
    // 0xbef61c: r1 = Null
    //     0xbef61c: mov             x1, NULL
    // 0xbef620: r2 = 2
    //     0xbef620: mov             x2, #2
    // 0xbef624: r0 = AllocateArray()
    //     0xbef624: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbef628: mov             x2, x0
    // 0xbef62c: ldur            x0, [fp, #-8]
    // 0xbef630: stur            x2, [fp, #-0x20]
    // 0xbef634: StoreField: r2->field_f = r0
    //     0xbef634: stur            w0, [x2, #0xf]
    // 0xbef638: r1 = <Widget>
    //     0xbef638: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbef63c: r0 = AllocateGrowableArray()
    //     0xbef63c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbef640: mov             x2, x0
    // 0xbef644: ldur            x0, [fp, #-0x20]
    // 0xbef648: stur            x2, [fp, #-0x28]
    // 0xbef64c: StoreField: r2->field_f = r0
    //     0xbef64c: stur            w0, [x2, #0xf]
    // 0xbef650: r0 = 2
    //     0xbef650: mov             x0, #2
    // 0xbef654: StoreField: r2->field_b = r0
    //     0xbef654: stur            w0, [x2, #0xb]
    // 0xbef658: ldur            x3, [fp, #-0x10]
    // 0xbef65c: LoadField: r4 = r3->field_1b
    //     0xbef65c: ldur            w4, [x3, #0x1b]
    // 0xbef660: DecompressPointer r4
    //     0xbef660: add             x4, x4, HEAP, lsl #32
    // 0xbef664: stur            x4, [fp, #-8]
    // 0xbef668: cmp             w4, NULL
    // 0xbef66c: b.eq            #0xbef724
    // 0xbef670: ldur            x1, [fp, #-0x18]
    // 0xbef674: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbef674: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbef678: stur            x0, [fp, #-0x18]
    // 0xbef67c: r0 = Icon()
    //     0xbef67c: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbef680: mov             x1, x0
    // 0xbef684: r0 = Instance_IconData
    //     0xbef684: add             x0, PP, #0x49, lsl #12  ; [pp+0x49be0] Obj!IconData@d0e341
    //     0xbef688: ldr             x0, [x0, #0xbe0]
    // 0xbef68c: stur            x1, [fp, #-0x20]
    // 0xbef690: StoreField: r1->field_b = r0
    //     0xbef690: stur            w0, [x1, #0xb]
    // 0xbef694: r0 = 13.000000
    //     0xbef694: add             x0, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xbef698: ldr             x0, [x0, #0x168]
    // 0xbef69c: StoreField: r1->field_f = r0
    //     0xbef69c: stur            w0, [x1, #0xf]
    // 0xbef6a0: ldur            x0, [fp, #-0x18]
    // 0xbef6a4: StoreField: r1->field_23 = r0
    //     0xbef6a4: stur            w0, [x1, #0x23]
    // 0xbef6a8: r0 = GestureDetector()
    //     0xbef6a8: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xbef6ac: stur            x0, [fp, #-0x18]
    // 0xbef6b0: ldur            x16, [fp, #-8]
    // 0xbef6b4: r30 = Instance_HitTestBehavior
    //     0xbef6b4: add             lr, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xbef6b8: ldr             lr, [lr, #0x298]
    // 0xbef6bc: stp             lr, x16, [SP, #8]
    // 0xbef6c0: ldur            x16, [fp, #-0x20]
    // 0xbef6c4: str             x16, [SP]
    // 0xbef6c8: mov             x1, x0
    // 0xbef6cc: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0xbef6cc: add             x4, PP, #0x38, lsl #12  ; [pp+0x38610] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0xbef6d0: ldr             x4, [x4, #0x610]
    // 0xbef6d4: r0 = GestureDetector()
    //     0xbef6d4: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xbef6d8: r1 = Null
    //     0xbef6d8: mov             x1, NULL
    // 0xbef6dc: r2 = 4
    //     0xbef6dc: mov             x2, #4
    // 0xbef6e0: r0 = AllocateArray()
    //     0xbef6e0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbef6e4: stur            x0, [fp, #-8]
    // 0xbef6e8: r16 = Instance_SizedBox
    //     0xbef6e8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26968] Obj!SizedBox@d218b1
    //     0xbef6ec: ldr             x16, [x16, #0x968]
    // 0xbef6f0: StoreField: r0->field_f = r16
    //     0xbef6f0: stur            w16, [x0, #0xf]
    // 0xbef6f4: ldur            x1, [fp, #-0x18]
    // 0xbef6f8: StoreField: r0->field_13 = r1
    //     0xbef6f8: stur            w1, [x0, #0x13]
    // 0xbef6fc: r1 = <Widget>
    //     0xbef6fc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbef700: r0 = AllocateGrowableArray()
    //     0xbef700: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbef704: mov             x1, x0
    // 0xbef708: ldur            x0, [fp, #-8]
    // 0xbef70c: StoreField: r1->field_f = r0
    //     0xbef70c: stur            w0, [x1, #0xf]
    // 0xbef710: r0 = 4
    //     0xbef710: mov             x0, #4
    // 0xbef714: StoreField: r1->field_b = r0
    //     0xbef714: stur            w0, [x1, #0xb]
    // 0xbef718: mov             x2, x1
    // 0xbef71c: ldur            x1, [fp, #-0x28]
    // 0xbef720: r0 = addAll()
    //     0xbef720: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbef724: ldur            x1, [fp, #-0x10]
    // 0xbef728: ldur            x0, [fp, #-0x28]
    // 0xbef72c: r0 = Row()
    //     0xbef72c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbef730: mov             x1, x0
    // 0xbef734: r0 = Instance_Axis
    //     0xbef734: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbef738: stur            x1, [fp, #-0x20]
    // 0xbef73c: StoreField: r1->field_f = r0
    //     0xbef73c: stur            w0, [x1, #0xf]
    // 0xbef740: r2 = Instance_MainAxisAlignment
    //     0xbef740: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbef744: ldr             x2, [x2, #0xac8]
    // 0xbef748: StoreField: r1->field_13 = r2
    //     0xbef748: stur            w2, [x1, #0x13]
    // 0xbef74c: r3 = Instance_MainAxisSize
    //     0xbef74c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbef750: ldr             x3, [x3, #0xad0]
    // 0xbef754: ArrayStore: r1[0] = r3  ; List_4
    //     0xbef754: stur            w3, [x1, #0x17]
    // 0xbef758: r4 = Instance_CrossAxisAlignment
    //     0xbef758: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbef75c: ldr             x4, [x4, #0x330]
    // 0xbef760: StoreField: r1->field_1b = r4
    //     0xbef760: stur            w4, [x1, #0x1b]
    // 0xbef764: r5 = Instance_VerticalDirection
    //     0xbef764: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbef768: ldr             x5, [x5, #0xae0]
    // 0xbef76c: StoreField: r1->field_23 = r5
    //     0xbef76c: stur            w5, [x1, #0x23]
    // 0xbef770: r6 = Instance_Clip
    //     0xbef770: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbef774: ldr             x6, [x6, #0xab0]
    // 0xbef778: StoreField: r1->field_2b = r6
    //     0xbef778: stur            w6, [x1, #0x2b]
    // 0xbef77c: StoreField: r1->field_2f = rZR
    //     0xbef77c: stur            xzr, [x1, #0x2f]
    // 0xbef780: ldur            x7, [fp, #-0x28]
    // 0xbef784: StoreField: r1->field_b = r7
    //     0xbef784: stur            w7, [x1, #0xb]
    // 0xbef788: ldur            x7, [fp, #-0x10]
    // 0xbef78c: LoadField: r8 = r7->field_f
    //     0xbef78c: ldur            w8, [x7, #0xf]
    // 0xbef790: DecompressPointer r8
    //     0xbef790: add             x8, x8, HEAP, lsl #32
    // 0xbef794: stur            x8, [fp, #-0x18]
    // 0xbef798: LoadField: r9 = r7->field_13
    //     0xbef798: ldur            w9, [x7, #0x13]
    // 0xbef79c: DecompressPointer r9
    //     0xbef79c: add             x9, x9, HEAP, lsl #32
    // 0xbef7a0: stur            x9, [fp, #-8]
    // 0xbef7a4: r0 = TextStyle()
    //     0xbef7a4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbef7a8: mov             x1, x0
    // 0xbef7ac: r0 = true
    //     0xbef7ac: add             x0, NULL, #0x20  ; true
    // 0xbef7b0: stur            x1, [fp, #-0x28]
    // 0xbef7b4: StoreField: r1->field_7 = r0
    //     0xbef7b4: stur            w0, [x1, #7]
    // 0xbef7b8: ldur            x0, [fp, #-8]
    // 0xbef7bc: StoreField: r1->field_b = r0
    //     0xbef7bc: stur            w0, [x1, #0xb]
    // 0xbef7c0: r0 = 22.000000
    //     0xbef7c0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xbef7c4: ldr             x0, [x0, #0x758]
    // 0xbef7c8: StoreField: r1->field_1f = r0
    //     0xbef7c8: stur            w0, [x1, #0x1f]
    // 0xbef7cc: r0 = Instance_FontWeight
    //     0xbef7cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbef7d0: ldr             x0, [x0, #0x1f0]
    // 0xbef7d4: StoreField: r1->field_23 = r0
    //     0xbef7d4: stur            w0, [x1, #0x23]
    // 0xbef7d8: r0 = Text()
    //     0xbef7d8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbef7dc: mov             x2, x0
    // 0xbef7e0: ldur            x0, [fp, #-0x18]
    // 0xbef7e4: stur            x2, [fp, #-8]
    // 0xbef7e8: StoreField: r2->field_b = r0
    //     0xbef7e8: stur            w0, [x2, #0xb]
    // 0xbef7ec: ldur            x0, [fp, #-0x28]
    // 0xbef7f0: StoreField: r2->field_13 = r0
    //     0xbef7f0: stur            w0, [x2, #0x13]
    // 0xbef7f4: r0 = Instance_TextOverflow
    //     0xbef7f4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xbef7f8: ldr             x0, [x0, #0x128]
    // 0xbef7fc: StoreField: r2->field_2b = r0
    //     0xbef7fc: stur            w0, [x2, #0x2b]
    // 0xbef800: r0 = 2
    //     0xbef800: mov             x0, #2
    // 0xbef804: StoreField: r2->field_37 = r0
    //     0xbef804: stur            w0, [x2, #0x37]
    // 0xbef808: r1 = <FlexParentData>
    //     0xbef808: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbef80c: ldr             x1, [x1, #0x3e0]
    // 0xbef810: r0 = Flexible()
    //     0xbef810: bl              #0x5ef834  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xbef814: mov             x3, x0
    // 0xbef818: r0 = 1
    //     0xbef818: mov             x0, #1
    // 0xbef81c: stur            x3, [fp, #-0x18]
    // 0xbef820: StoreField: r3->field_13 = r0
    //     0xbef820: stur            x0, [x3, #0x13]
    // 0xbef824: r0 = Instance_FlexFit
    //     0xbef824: add             x0, PP, #0x25, lsl #12  ; [pp+0x259c0] Obj!FlexFit@d34e61
    //     0xbef828: ldr             x0, [x0, #0x9c0]
    // 0xbef82c: StoreField: r3->field_1b = r0
    //     0xbef82c: stur            w0, [x3, #0x1b]
    // 0xbef830: ldur            x0, [fp, #-8]
    // 0xbef834: StoreField: r3->field_b = r0
    //     0xbef834: stur            w0, [x3, #0xb]
    // 0xbef838: r1 = Null
    //     0xbef838: mov             x1, NULL
    // 0xbef83c: r2 = 2
    //     0xbef83c: mov             x2, #2
    // 0xbef840: r0 = AllocateArray()
    //     0xbef840: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbef844: mov             x2, x0
    // 0xbef848: ldur            x0, [fp, #-0x18]
    // 0xbef84c: stur            x2, [fp, #-8]
    // 0xbef850: StoreField: r2->field_f = r0
    //     0xbef850: stur            w0, [x2, #0xf]
    // 0xbef854: r1 = <Widget>
    //     0xbef854: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbef858: r0 = AllocateGrowableArray()
    //     0xbef858: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbef85c: mov             x3, x0
    // 0xbef860: ldur            x0, [fp, #-8]
    // 0xbef864: stur            x3, [fp, #-0x18]
    // 0xbef868: StoreField: r3->field_f = r0
    //     0xbef868: stur            w0, [x3, #0xf]
    // 0xbef86c: r0 = 2
    //     0xbef86c: mov             x0, #2
    // 0xbef870: StoreField: r3->field_b = r0
    //     0xbef870: stur            w0, [x3, #0xb]
    // 0xbef874: ldur            x0, [fp, #-0x10]
    // 0xbef878: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xbef878: ldur            w4, [x0, #0x17]
    // 0xbef87c: DecompressPointer r4
    //     0xbef87c: add             x4, x4, HEAP, lsl #32
    // 0xbef880: stur            x4, [fp, #-8]
    // 0xbef884: cmp             w4, NULL
    // 0xbef888: b.eq            #0xbef8dc
    // 0xbef88c: r0 = 4
    //     0xbef88c: mov             x0, #4
    // 0xbef890: mov             x2, x0
    // 0xbef894: r1 = Null
    //     0xbef894: mov             x1, NULL
    // 0xbef898: r0 = AllocateArray()
    //     0xbef898: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbef89c: stur            x0, [fp, #-0x10]
    // 0xbef8a0: r16 = Instance_SizedBox
    //     0xbef8a0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a360] Obj!SizedBox@d21751
    //     0xbef8a4: ldr             x16, [x16, #0x360]
    // 0xbef8a8: StoreField: r0->field_f = r16
    //     0xbef8a8: stur            w16, [x0, #0xf]
    // 0xbef8ac: ldur            x1, [fp, #-8]
    // 0xbef8b0: StoreField: r0->field_13 = r1
    //     0xbef8b0: stur            w1, [x0, #0x13]
    // 0xbef8b4: r1 = <Widget>
    //     0xbef8b4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbef8b8: r0 = AllocateGrowableArray()
    //     0xbef8b8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbef8bc: mov             x1, x0
    // 0xbef8c0: ldur            x0, [fp, #-0x10]
    // 0xbef8c4: StoreField: r1->field_f = r0
    //     0xbef8c4: stur            w0, [x1, #0xf]
    // 0xbef8c8: r0 = 4
    //     0xbef8c8: mov             x0, #4
    // 0xbef8cc: StoreField: r1->field_b = r0
    //     0xbef8cc: stur            w0, [x1, #0xb]
    // 0xbef8d0: mov             x2, x1
    // 0xbef8d4: ldur            x1, [fp, #-0x18]
    // 0xbef8d8: r0 = addAll()
    //     0xbef8d8: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbef8dc: ldur            x1, [fp, #-0x20]
    // 0xbef8e0: ldur            x0, [fp, #-0x18]
    // 0xbef8e4: r0 = Row()
    //     0xbef8e4: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbef8e8: mov             x3, x0
    // 0xbef8ec: r0 = Instance_Axis
    //     0xbef8ec: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbef8f0: stur            x3, [fp, #-8]
    // 0xbef8f4: StoreField: r3->field_f = r0
    //     0xbef8f4: stur            w0, [x3, #0xf]
    // 0xbef8f8: r0 = Instance_MainAxisAlignment
    //     0xbef8f8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbef8fc: ldr             x0, [x0, #0xac8]
    // 0xbef900: StoreField: r3->field_13 = r0
    //     0xbef900: stur            w0, [x3, #0x13]
    // 0xbef904: r4 = Instance_MainAxisSize
    //     0xbef904: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbef908: ldr             x4, [x4, #0xad0]
    // 0xbef90c: ArrayStore: r3[0] = r4  ; List_4
    //     0xbef90c: stur            w4, [x3, #0x17]
    // 0xbef910: r1 = Instance_CrossAxisAlignment
    //     0xbef910: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbef914: ldr             x1, [x1, #0x330]
    // 0xbef918: StoreField: r3->field_1b = r1
    //     0xbef918: stur            w1, [x3, #0x1b]
    // 0xbef91c: r5 = Instance_VerticalDirection
    //     0xbef91c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbef920: ldr             x5, [x5, #0xae0]
    // 0xbef924: StoreField: r3->field_23 = r5
    //     0xbef924: stur            w5, [x3, #0x23]
    // 0xbef928: r6 = Instance_Clip
    //     0xbef928: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbef92c: ldr             x6, [x6, #0xab0]
    // 0xbef930: StoreField: r3->field_2b = r6
    //     0xbef930: stur            w6, [x3, #0x2b]
    // 0xbef934: StoreField: r3->field_2f = rZR
    //     0xbef934: stur            xzr, [x3, #0x2f]
    // 0xbef938: ldur            x1, [fp, #-0x18]
    // 0xbef93c: StoreField: r3->field_b = r1
    //     0xbef93c: stur            w1, [x3, #0xb]
    // 0xbef940: r1 = Null
    //     0xbef940: mov             x1, NULL
    // 0xbef944: r2 = 6
    //     0xbef944: mov             x2, #6
    // 0xbef948: r0 = AllocateArray()
    //     0xbef948: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbef94c: mov             x2, x0
    // 0xbef950: ldur            x0, [fp, #-0x20]
    // 0xbef954: stur            x2, [fp, #-0x10]
    // 0xbef958: StoreField: r2->field_f = r0
    //     0xbef958: stur            w0, [x2, #0xf]
    // 0xbef95c: r16 = Instance_SizedBox
    //     0xbef95c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Obj!SizedBox@d21811
    //     0xbef960: ldr             x16, [x16, #0xe58]
    // 0xbef964: StoreField: r2->field_13 = r16
    //     0xbef964: stur            w16, [x2, #0x13]
    // 0xbef968: ldur            x0, [fp, #-8]
    // 0xbef96c: ArrayStore: r2[0] = r0  ; List_4
    //     0xbef96c: stur            w0, [x2, #0x17]
    // 0xbef970: r1 = <Widget>
    //     0xbef970: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbef974: r0 = AllocateGrowableArray()
    //     0xbef974: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbef978: mov             x1, x0
    // 0xbef97c: ldur            x0, [fp, #-0x10]
    // 0xbef980: stur            x1, [fp, #-8]
    // 0xbef984: StoreField: r1->field_f = r0
    //     0xbef984: stur            w0, [x1, #0xf]
    // 0xbef988: r0 = 6
    //     0xbef988: mov             x0, #6
    // 0xbef98c: StoreField: r1->field_b = r0
    //     0xbef98c: stur            w0, [x1, #0xb]
    // 0xbef990: r0 = Column()
    //     0xbef990: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbef994: mov             x1, x0
    // 0xbef998: r0 = Instance_Axis
    //     0xbef998: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbef99c: stur            x1, [fp, #-0x10]
    // 0xbef9a0: StoreField: r1->field_f = r0
    //     0xbef9a0: stur            w0, [x1, #0xf]
    // 0xbef9a4: r0 = Instance_MainAxisAlignment
    //     0xbef9a4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbef9a8: ldr             x0, [x0, #0xac8]
    // 0xbef9ac: StoreField: r1->field_13 = r0
    //     0xbef9ac: stur            w0, [x1, #0x13]
    // 0xbef9b0: r0 = Instance_MainAxisSize
    //     0xbef9b0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbef9b4: ldr             x0, [x0, #0xad0]
    // 0xbef9b8: ArrayStore: r1[0] = r0  ; List_4
    //     0xbef9b8: stur            w0, [x1, #0x17]
    // 0xbef9bc: r0 = Instance_CrossAxisAlignment
    //     0xbef9bc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbef9c0: ldr             x0, [x0, #0xaa0]
    // 0xbef9c4: StoreField: r1->field_1b = r0
    //     0xbef9c4: stur            w0, [x1, #0x1b]
    // 0xbef9c8: r0 = Instance_VerticalDirection
    //     0xbef9c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbef9cc: ldr             x0, [x0, #0xae0]
    // 0xbef9d0: StoreField: r1->field_23 = r0
    //     0xbef9d0: stur            w0, [x1, #0x23]
    // 0xbef9d4: r0 = Instance_Clip
    //     0xbef9d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbef9d8: ldr             x0, [x0, #0xab0]
    // 0xbef9dc: StoreField: r1->field_2b = r0
    //     0xbef9dc: stur            w0, [x1, #0x2b]
    // 0xbef9e0: StoreField: r1->field_2f = rZR
    //     0xbef9e0: stur            xzr, [x1, #0x2f]
    // 0xbef9e4: ldur            x0, [fp, #-8]
    // 0xbef9e8: StoreField: r1->field_b = r0
    //     0xbef9e8: stur            w0, [x1, #0xb]
    // 0xbef9ec: r0 = Padding()
    //     0xbef9ec: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbef9f0: r1 = Instance_EdgeInsets
    //     0xbef9f0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49be8] Obj!EdgeInsets@d12a01
    //     0xbef9f4: ldr             x1, [x1, #0xbe8]
    // 0xbef9f8: StoreField: r0->field_f = r1
    //     0xbef9f8: stur            w1, [x0, #0xf]
    // 0xbef9fc: ldur            x1, [fp, #-0x10]
    // 0xbefa00: StoreField: r0->field_b = r1
    //     0xbefa00: stur            w1, [x0, #0xb]
    // 0xbefa04: LeaveFrame
    //     0xbefa04: mov             SP, fp
    //     0xbefa08: ldp             fp, lr, [SP], #0x10
    // 0xbefa0c: ret
    //     0xbefa0c: ret             
    // 0xbefa10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbefa10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbefa14: b               #0xbef584
  }
}
