// lib: , url: package:ballai/video_tracking/views/selection/workout_selection_view.dart

// class id: 1049234, size: 0x8
class :: {
}

// class id: 2807, size: 0x50, field offset: 0x14
class _WorkoutSelectionViewState extends State<dynamic> {

  static late final Set<String> _usersWhoFinishedBallyGreetingStreamThisSession; // offset: 0xf00

  _ initState(/* No info */) {
    // ** addr: 0x993b74, size: 0x64
    // 0x993b74: EnterFrame
    //     0x993b74: stp             fp, lr, [SP, #-0x10]!
    //     0x993b78: mov             fp, SP
    // 0x993b7c: AllocStack(0x8)
    //     0x993b7c: sub             SP, SP, #8
    // 0x993b80: SetupParameters(_WorkoutSelectionViewState this /* r1 => r1, fp-0x8 */)
    //     0x993b80: stur            x1, [fp, #-8]
    // 0x993b84: CheckStackOverflow
    //     0x993b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993b88: cmp             SP, x16
    //     0x993b8c: b.ls            #0x993bd0
    // 0x993b90: r0 = InitLateStaticField(0xe78) // [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0x993b90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x993b94: ldr             x0, [x0, #0x1cf0]
    //     0x993b98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x993b9c: cmp             w0, w16
    //     0x993ba0: b.ne            #0x993bb0
    //     0x993ba4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0x993ba8: ldr             x2, [x2, #0x740]
    //     0x993bac: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x993bb0: mov             x1, x0
    // 0x993bb4: r0 = _NativeScene._()
    //     0x993bb4: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x993bb8: ldur            x1, [fp, #-8]
    // 0x993bbc: r0 = _loadDrillCatalog()
    //     0x993bbc: bl              #0x993bd8  ; [package:ballai/video_tracking/views/selection/workout_selection_view.dart] _WorkoutSelectionViewState::_loadDrillCatalog
    // 0x993bc0: r0 = Null
    //     0x993bc0: mov             x0, NULL
    // 0x993bc4: LeaveFrame
    //     0x993bc4: mov             SP, fp
    //     0x993bc8: ldp             fp, lr, [SP], #0x10
    // 0x993bcc: ret
    //     0x993bcc: ret             
    // 0x993bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993bd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993bd4: b               #0x993b90
  }
  _ _loadDrillCatalog(/* No info */) async {
    // ** addr: 0x993bd8, size: 0x1e0
    // 0x993bd8: EnterFrame
    //     0x993bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x993bdc: mov             fp, SP
    // 0x993be0: AllocStack(0x80)
    //     0x993be0: sub             SP, SP, #0x80
    // 0x993be4: SetupParameters(_WorkoutSelectionViewState this /* r1 => r1, fp-0x60 */)
    //     0x993be4: stur            NULL, [fp, #-8]
    //     0x993be8: stur            x1, [fp, #-0x60]
    // 0x993bec: CheckStackOverflow
    //     0x993bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993bf0: cmp             SP, x16
    //     0x993bf4: b.ls            #0x993db0
    // 0x993bf8: r1 = 4
    //     0x993bf8: mov             x1, #4
    // 0x993bfc: r0 = AllocateContext()
    //     0x993bfc: bl              #0xe5501c  ; AllocateContextStub
    // 0x993c00: mov             x2, x0
    // 0x993c04: ldur            x1, [fp, #-0x60]
    // 0x993c08: stur            x2, [fp, #-0x68]
    // 0x993c0c: StoreField: r2->field_f = r1
    //     0x993c0c: stur            w1, [x2, #0xf]
    // 0x993c10: InitAsync() -> Future<void?>
    //     0x993c10: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x993c14: bl              #0x60afc8  ; InitAsyncStub
    // 0x993c18: ldur            x2, [fp, #-0x68]
    // 0x993c1c: r1 = Function '<anonymous closure>':.
    //     0x993c1c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d58] AnonymousClosure: (0x993e98), in [package:ballai/video_tracking/views/selection/workout_selection_view.dart] _WorkoutSelectionViewState::_loadDrillCatalog (0x993bd8)
    //     0x993c20: ldr             x1, [x1, #0xd58]
    // 0x993c24: r0 = AllocateClosure()
    //     0x993c24: bl              #0xe553e0  ; AllocateClosureStub
    // 0x993c28: ldur            x1, [fp, #-0x60]
    // 0x993c2c: mov             x2, x0
    // 0x993c30: r0 = setState()
    //     0x993c30: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x993c34: ldur            x1, [fp, #-0x60]
    // 0x993c38: ldur            x2, [fp, #-0x68]
    // 0x993c3c: r0 = fetchPublishedDrills()
    //     0x993c3c: bl              #0x94c2ac  ; [package:ballai/video_tracking/views/drills/data/drill_catalog_repository.dart] DrillCatalogRepository::fetchPublishedDrills
    // 0x993c40: mov             x1, x0
    // 0x993c44: stur            x1, [fp, #-0x70]
    // 0x993c48: r0 = Await()
    //     0x993c48: bl              #0x60ad4c  ; AwaitStub
    // 0x993c4c: mov             x1, x0
    // 0x993c50: ldur            x2, [fp, #-0x68]
    // 0x993c54: ArrayStore: r2[0] = r0  ; List_4
    //     0x993c54: stur            w0, [x2, #0x17]
    //     0x993c58: tbz             w0, #0, #0x993c74
    //     0x993c5c: ldurb           w16, [x2, #-1]
    //     0x993c60: ldurb           w17, [x0, #-1]
    //     0x993c64: and             x16, x17, x16, lsr #2
    //     0x993c68: tst             x16, HEAP, lsr #32
    //     0x993c6c: b.eq            #0x993c74
    //     0x993c70: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x993c74: r0 = letsHoopSpotlightDrills()
    //     0x993c74: bl              #0x91f1c8  ; [package:ballai/video_tracking/views/drills/data/drill_template.dart] ::letsHoopSpotlightDrills
    // 0x993c78: ldur            x3, [fp, #-0x68]
    // 0x993c7c: StoreField: r3->field_1b = r0
    //     0x993c7c: stur            w0, [x3, #0x1b]
    //     0x993c80: ldurb           w16, [x3, #-1]
    //     0x993c84: ldurb           w17, [x0, #-1]
    //     0x993c88: and             x16, x17, x16, lsr #2
    //     0x993c8c: tst             x16, HEAP, lsr #32
    //     0x993c90: b.eq            #0x993c98
    //     0x993c94: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x993c98: ldur            x0, [fp, #-0x60]
    // 0x993c9c: LoadField: r1 = r0->field_f
    //     0x993c9c: ldur            w1, [x0, #0xf]
    // 0x993ca0: DecompressPointer r1
    //     0x993ca0: add             x1, x1, HEAP, lsl #32
    // 0x993ca4: cmp             w1, NULL
    // 0x993ca8: b.ne            #0x993cb4
    // 0x993cac: r0 = Null
    //     0x993cac: mov             x0, NULL
    // 0x993cb0: r0 = ReturnAsyncNotFuture()
    //     0x993cb0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x993cb4: mov             x2, x3
    // 0x993cb8: r1 = Function '<anonymous closure>':.
    //     0x993cb8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d60] AnonymousClosure: (0x993e1c), in [package:ballai/video_tracking/views/selection/workout_selection_view.dart] _WorkoutSelectionViewState::_loadDrillCatalog (0x993bd8)
    //     0x993cbc: ldr             x1, [x1, #0xd60]
    // 0x993cc0: r0 = AllocateClosure()
    //     0x993cc0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x993cc4: ldur            x1, [fp, #-0x60]
    // 0x993cc8: mov             x2, x0
    // 0x993ccc: r0 = setState()
    //     0x993ccc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x993cd0: b               #0x993da8
    // 0x993cd4: sub             SP, fp, #0x80
    // 0x993cd8: ldur            x3, [fp, #-0x60]
    // 0x993cdc: ldur            x2, [fp, #-0x68]
    // 0x993ce0: mov             x4, x0
    // 0x993ce4: stur            x0, [fp, #-0x70]
    // 0x993ce8: stur            x1, [fp, #-0x78]
    // 0x993cec: StoreField: r2->field_13 = r0
    //     0x993cec: stur            w0, [x2, #0x13]
    //     0x993cf0: tbz             w0, #0, #0x993d0c
    //     0x993cf4: ldurb           w16, [x2, #-1]
    //     0x993cf8: ldurb           w17, [x0, #-1]
    //     0x993cfc: and             x16, x17, x16, lsr #2
    //     0x993d00: tst             x16, HEAP, lsr #32
    //     0x993d04: b.eq            #0x993d0c
    //     0x993d08: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x993d0c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x993d0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x993d10: ldr             x0, [x0, #0xc58]
    //     0x993d14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x993d18: cmp             w0, w16
    //     0x993d1c: b.ne            #0x993d28
    //     0x993d20: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x993d24: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x993d28: r1 = Null
    //     0x993d28: mov             x1, NULL
    // 0x993d2c: r2 = 8
    //     0x993d2c: mov             x2, #8
    // 0x993d30: r0 = AllocateArray()
    //     0x993d30: bl              #0xe560ac  ; AllocateArrayStub
    // 0x993d34: r16 = "[WorkoutSelection] drill catalog failed: "
    //     0x993d34: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d68] "[WorkoutSelection] drill catalog failed: "
    //     0x993d38: ldr             x16, [x16, #0xd68]
    // 0x993d3c: StoreField: r0->field_f = r16
    //     0x993d3c: stur            w16, [x0, #0xf]
    // 0x993d40: ldur            x1, [fp, #-0x70]
    // 0x993d44: StoreField: r0->field_13 = r1
    //     0x993d44: stur            w1, [x0, #0x13]
    // 0x993d48: r16 = "\n"
    //     0x993d48: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x993d4c: ArrayStore: r0[0] = r16  ; List_4
    //     0x993d4c: stur            w16, [x0, #0x17]
    // 0x993d50: ldur            x1, [fp, #-0x78]
    // 0x993d54: StoreField: r0->field_1b = r1
    //     0x993d54: stur            w1, [x0, #0x1b]
    // 0x993d58: str             x0, [SP]
    // 0x993d5c: r0 = _interpolate()
    //     0x993d5c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x993d60: str             NULL, [SP]
    // 0x993d64: mov             x1, x0
    // 0x993d68: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x993d68: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x993d6c: r0 = debugPrintThrottled()
    //     0x993d6c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x993d70: ldur            x0, [fp, #-0x60]
    // 0x993d74: LoadField: r1 = r0->field_f
    //     0x993d74: ldur            w1, [x0, #0xf]
    // 0x993d78: DecompressPointer r1
    //     0x993d78: add             x1, x1, HEAP, lsl #32
    // 0x993d7c: cmp             w1, NULL
    // 0x993d80: b.ne            #0x993d8c
    // 0x993d84: r0 = Null
    //     0x993d84: mov             x0, NULL
    // 0x993d88: r0 = ReturnAsyncNotFuture()
    //     0x993d88: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x993d8c: ldur            x2, [fp, #-0x68]
    // 0x993d90: r1 = Function '<anonymous closure>':.
    //     0x993d90: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d70] AnonymousClosure: (0x993db8), in [package:ballai/video_tracking/views/selection/workout_selection_view.dart] _WorkoutSelectionViewState::_loadDrillCatalog (0x993bd8)
    //     0x993d94: ldr             x1, [x1, #0xd70]
    // 0x993d98: r0 = AllocateClosure()
    //     0x993d98: bl              #0xe553e0  ; AllocateClosureStub
    // 0x993d9c: ldur            x1, [fp, #-0x60]
    // 0x993da0: mov             x2, x0
    // 0x993da4: r0 = setState()
    //     0x993da4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x993da8: r0 = Null
    //     0x993da8: mov             x0, NULL
    // 0x993dac: r0 = ReturnAsyncNotFuture()
    //     0x993dac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x993db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993db0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993db4: b               #0x993bf8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x993db8, size: 0x64
    // 0x993db8: r2 = const []
    //     0x993db8: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c40] List<DrillTemplate>(0)
    //     0x993dbc: ldr             x2, [x2, #0xc40]
    // 0x993dc0: r1 = false
    //     0x993dc0: add             x1, NULL, #0x30  ; false
    // 0x993dc4: ldr             x3, [SP]
    // 0x993dc8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x993dc8: ldur            w4, [x3, #0x17]
    // 0x993dcc: DecompressPointer r4
    //     0x993dcc: add             x4, x4, HEAP, lsl #32
    // 0x993dd0: LoadField: r3 = r4->field_f
    //     0x993dd0: ldur            w3, [x4, #0xf]
    // 0x993dd4: DecompressPointer r3
    //     0x993dd4: add             x3, x3, HEAP, lsl #32
    // 0x993dd8: LoadField: r0 = r4->field_13
    //     0x993dd8: ldur            w0, [x4, #0x13]
    // 0x993ddc: DecompressPointer r0
    //     0x993ddc: add             x0, x0, HEAP, lsl #32
    // 0x993de0: StoreField: r3->field_1f = r0
    //     0x993de0: stur            w0, [x3, #0x1f]
    //     0x993de4: tbz             w0, #0, #0x993e08
    //     0x993de8: ldurb           w16, [x3, #-1]
    //     0x993dec: ldurb           w17, [x0, #-1]
    //     0x993df0: and             x16, x17, x16, lsr #2
    //     0x993df4: tst             x16, HEAP, lsr #32
    //     0x993df8: b.eq            #0x993e08
    //     0x993dfc: str             lr, [SP, #-8]!
    //     0x993e00: bl              #0xe547dc  ; WriteBarrierWrappersStub
    //     0x993e04: ldr             lr, [SP], #8
    // 0x993e08: ArrayStore: r3[0] = r2  ; List_4
    //     0x993e08: stur            w2, [x3, #0x17]
    // 0x993e0c: StoreField: r3->field_1b = r2
    //     0x993e0c: stur            w2, [x3, #0x1b]
    // 0x993e10: StoreField: r3->field_13 = r1
    //     0x993e10: stur            w1, [x3, #0x13]
    // 0x993e14: r0 = Null
    //     0x993e14: mov             x0, NULL
    // 0x993e18: ret
    //     0x993e18: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x993e1c, size: 0x7c
    // 0x993e1c: EnterFrame
    //     0x993e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x993e20: mov             fp, SP
    // 0x993e24: r1 = false
    //     0x993e24: add             x1, NULL, #0x30  ; false
    // 0x993e28: ldr             x2, [fp, #0x10]
    // 0x993e2c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x993e2c: ldur            w3, [x2, #0x17]
    // 0x993e30: DecompressPointer r3
    //     0x993e30: add             x3, x3, HEAP, lsl #32
    // 0x993e34: LoadField: r2 = r3->field_f
    //     0x993e34: ldur            w2, [x3, #0xf]
    // 0x993e38: DecompressPointer r2
    //     0x993e38: add             x2, x2, HEAP, lsl #32
    // 0x993e3c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x993e3c: ldur            w0, [x3, #0x17]
    // 0x993e40: DecompressPointer r0
    //     0x993e40: add             x0, x0, HEAP, lsl #32
    // 0x993e44: ArrayStore: r2[0] = r0  ; List_4
    //     0x993e44: stur            w0, [x2, #0x17]
    //     0x993e48: ldurb           w16, [x2, #-1]
    //     0x993e4c: ldurb           w17, [x0, #-1]
    //     0x993e50: and             x16, x17, x16, lsr #2
    //     0x993e54: tst             x16, HEAP, lsr #32
    //     0x993e58: b.eq            #0x993e60
    //     0x993e5c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x993e60: LoadField: r0 = r3->field_1b
    //     0x993e60: ldur            w0, [x3, #0x1b]
    // 0x993e64: DecompressPointer r0
    //     0x993e64: add             x0, x0, HEAP, lsl #32
    // 0x993e68: StoreField: r2->field_1b = r0
    //     0x993e68: stur            w0, [x2, #0x1b]
    //     0x993e6c: ldurb           w16, [x2, #-1]
    //     0x993e70: ldurb           w17, [x0, #-1]
    //     0x993e74: and             x16, x17, x16, lsr #2
    //     0x993e78: tst             x16, HEAP, lsr #32
    //     0x993e7c: b.eq            #0x993e84
    //     0x993e80: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x993e84: StoreField: r2->field_13 = r1
    //     0x993e84: stur            w1, [x2, #0x13]
    // 0x993e88: r0 = Null
    //     0x993e88: mov             x0, NULL
    // 0x993e8c: LeaveFrame
    //     0x993e8c: mov             SP, fp
    //     0x993e90: ldp             fp, lr, [SP], #0x10
    // 0x993e94: ret
    //     0x993e94: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x993e98, size: 0x28
    // 0x993e98: r1 = true
    //     0x993e98: add             x1, NULL, #0x20  ; true
    // 0x993e9c: ldr             x2, [SP]
    // 0x993ea0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x993ea0: ldur            w3, [x2, #0x17]
    // 0x993ea4: DecompressPointer r3
    //     0x993ea4: add             x3, x3, HEAP, lsl #32
    // 0x993ea8: LoadField: r2 = r3->field_f
    //     0x993ea8: ldur            w2, [x3, #0xf]
    // 0x993eac: DecompressPointer r2
    //     0x993eac: add             x2, x2, HEAP, lsl #32
    // 0x993eb0: StoreField: r2->field_13 = r1
    //     0x993eb0: stur            w1, [x2, #0x13]
    // 0x993eb4: StoreField: r2->field_1f = rNULL
    //     0x993eb4: stur            NULL, [x2, #0x1f]
    // 0x993eb8: r0 = Null
    //     0x993eb8: mov             x0, NULL
    // 0x993ebc: ret
    //     0x993ebc: ret             
  }
  [closure] bool <anonymous closure>(dynamic, DrillTemplate) {
    // ** addr: 0xa02cbc, size: 0x30
    // 0xa02cbc: EnterFrame
    //     0xa02cbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa02cc0: mov             fp, SP
    // 0xa02cc4: CheckStackOverflow
    //     0xa02cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa02cc8: cmp             SP, x16
    //     0xa02ccc: b.ls            #0xa02ce4
    // 0xa02cd0: ldr             x1, [fp, #0x10]
    // 0xa02cd4: r0 = isPublishedInLibrary()
    //     0xa02cd4: bl              #0x91f4c4  ; [package:ballai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::isPublishedInLibrary
    // 0xa02cd8: LeaveFrame
    //     0xa02cd8: mov             SP, fp
    //     0xa02cdc: ldp             fp, lr, [SP], #0x10
    // 0xa02ce0: ret
    //     0xa02ce0: ret             
    // 0xa02ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa02ce4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa02ce8: b               #0xa02cd0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa39224, size: 0x20
    // 0xa39224: r0 = true
    //     0xa39224: add             x0, NULL, #0x20  ; true
    // 0xa39228: ldr             x1, [SP]
    // 0xa3922c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa3922c: ldur            w2, [x1, #0x17]
    // 0xa39230: DecompressPointer r2
    //     0xa39230: add             x2, x2, HEAP, lsl #32
    // 0xa39234: LoadField: r1 = r2->field_f
    //     0xa39234: ldur            w1, [x2, #0xf]
    // 0xa39238: DecompressPointer r1
    //     0xa39238: add             x1, x1, HEAP, lsl #32
    // 0xa3923c: StoreField: r1->field_37 = r0
    //     0xa3923c: stur            w0, [x1, #0x37]
    // 0xa39240: ret
    //     0xa39240: ret             
  }
  _ _dismissSetupTutorial(/* No info */) {
    // ** addr: 0xa39244, size: 0xfc
    // 0xa39244: EnterFrame
    //     0xa39244: stp             fp, lr, [SP, #-0x10]!
    //     0xa39248: mov             fp, SP
    // 0xa3924c: AllocStack(0x18)
    //     0xa3924c: sub             SP, SP, #0x18
    // 0xa39250: SetupParameters(_WorkoutSelectionViewState this /* r1 => r1, fp-0x8 */)
    //     0xa39250: stur            x1, [fp, #-8]
    // 0xa39254: CheckStackOverflow
    //     0xa39254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39258: cmp             SP, x16
    //     0xa3925c: b.ls            #0xa39334
    // 0xa39260: r1 = 1
    //     0xa39260: mov             x1, #1
    // 0xa39264: r0 = AllocateContext()
    //     0xa39264: bl              #0xe5501c  ; AllocateContextStub
    // 0xa39268: mov             x1, x0
    // 0xa3926c: ldur            x0, [fp, #-8]
    // 0xa39270: StoreField: r1->field_f = r0
    //     0xa39270: stur            w0, [x1, #0xf]
    // 0xa39274: LoadField: r2 = r0->field_47
    //     0xa39274: ldur            w2, [x0, #0x47]
    // 0xa39278: DecompressPointer r2
    //     0xa39278: add             x2, x2, HEAP, lsl #32
    // 0xa3927c: tbnz            w2, #4, #0xa39290
    // 0xa39280: r0 = Null
    //     0xa39280: mov             x0, NULL
    // 0xa39284: LeaveFrame
    //     0xa39284: mov             SP, fp
    //     0xa39288: ldp             fp, lr, [SP], #0x10
    // 0xa3928c: ret
    //     0xa3928c: ret             
    // 0xa39290: r3 = true
    //     0xa39290: add             x3, NULL, #0x20  ; true
    // 0xa39294: StoreField: r0->field_47 = r3
    //     0xa39294: stur            w3, [x0, #0x47]
    // 0xa39298: mov             x2, x1
    // 0xa3929c: r1 = Function '<anonymous closure>':.
    //     0xa3929c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d08] AnonymousClosure: (0xa39224), in [package:ballai/video_tracking/views/selection/workout_selection_view.dart] _WorkoutSelectionViewState::_dismissSetupTutorial (0xa39244)
    //     0xa392a0: ldr             x1, [x1, #0xd08]
    // 0xa392a4: r0 = AllocateClosure()
    //     0xa392a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa392a8: ldur            x1, [fp, #-8]
    // 0xa392ac: mov             x2, x0
    // 0xa392b0: r0 = setState()
    //     0xa392b0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa392b4: ldur            x0, [fp, #-8]
    // 0xa392b8: LoadField: r1 = r0->field_f
    //     0xa392b8: ldur            w1, [x0, #0xf]
    // 0xa392bc: DecompressPointer r1
    //     0xa392bc: add             x1, x1, HEAP, lsl #32
    // 0xa392c0: cmp             w1, NULL
    // 0xa392c4: b.eq            #0xa3933c
    // 0xa392c8: r16 = <UserManager>
    //     0xa392c8: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xa392cc: ldr             x16, [x16, #0x2b8]
    // 0xa392d0: stp             x1, x16, [SP]
    // 0xa392d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa392d4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa392d8: r0 = ReadContext.read()
    //     0xa392d8: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa392dc: LoadField: r1 = r0->field_27
    //     0xa392dc: ldur            w1, [x0, #0x27]
    // 0xa392e0: DecompressPointer r1
    //     0xa392e0: add             x1, x1, HEAP, lsl #32
    // 0xa392e4: cmp             w1, NULL
    // 0xa392e8: b.ne            #0xa392f4
    // 0xa392ec: r1 = Null
    //     0xa392ec: mov             x1, NULL
    // 0xa392f0: b               #0xa39300
    // 0xa392f4: LoadField: r0 = r1->field_7
    //     0xa392f4: ldur            w0, [x1, #7]
    // 0xa392f8: DecompressPointer r0
    //     0xa392f8: add             x0, x0, HEAP, lsl #32
    // 0xa392fc: mov             x1, x0
    // 0xa39300: cmp             w1, NULL
    // 0xa39304: b.eq            #0xa39320
    // 0xa39308: LoadField: r0 = r1->field_7
    //     0xa39308: ldur            w0, [x1, #7]
    // 0xa3930c: cbz             w0, #0xa39320
    // 0xa39310: ldur            x0, [fp, #-8]
    // 0xa39314: r2 = true
    //     0xa39314: add             x2, NULL, #0x20  ; true
    // 0xa39318: StoreField: r0->field_3f = r2
    //     0xa39318: stur            w2, [x0, #0x3f]
    // 0xa3931c: r0 = setHasOpenedSetupTutorialStrip()
    //     0xa3931c: bl              #0xa393b0  ; [package:ballai/video_tracking/utility/defaults/defaults_lets_hoop_setup_tutorial_strip.dart] DefaultsLetsHoopSetupTutorialStrip::setHasOpenedSetupTutorialStrip
    // 0xa39320: r0 = setWatched()
    //     0xa39320: bl              #0xa39340  ; [package:ballai/video_tracking/utility/defaults/defaults_video_workout_setup_tutorial.dart] DefaultsVideoWorkoutSetupTutorial::setWatched
    // 0xa39324: r0 = Null
    //     0xa39324: mov             x0, NULL
    // 0xa39328: LeaveFrame
    //     0xa39328: mov             SP, fp
    //     0xa3932c: ldp             fp, lr, [SP], #0x10
    // 0xa39330: ret
    //     0xa39330: ret             
    // 0xa39334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39334: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39338: b               #0xa39260
    // 0xa3933c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3933c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] DrillDetailScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xab5d48, size: 0x3c
    // 0xab5d48: EnterFrame
    //     0xab5d48: stp             fp, lr, [SP, #-0x10]!
    //     0xab5d4c: mov             fp, SP
    // 0xab5d50: AllocStack(0x8)
    //     0xab5d50: sub             SP, SP, #8
    // 0xab5d54: SetupParameters([dynamic _ /* r0 */])
    //     0xab5d54: ldr             x0, [fp, #0x18]
    //     0xab5d58: ldur            w1, [x0, #0x17]
    //     0xab5d5c: add             x1, x1, HEAP, lsl #32
    // 0xab5d60: LoadField: r0 = r1->field_f
    //     0xab5d60: ldur            w0, [x1, #0xf]
    // 0xab5d64: DecompressPointer r0
    //     0xab5d64: add             x0, x0, HEAP, lsl #32
    // 0xab5d68: stur            x0, [fp, #-8]
    // 0xab5d6c: r0 = DrillDetailScreen()
    //     0xab5d6c: bl              #0xa13ac8  ; AllocateDrillDetailScreenStub -> DrillDetailScreen (size=0x10)
    // 0xab5d70: ldur            x1, [fp, #-8]
    // 0xab5d74: StoreField: r0->field_b = r1
    //     0xab5d74: stur            w1, [x0, #0xb]
    // 0xab5d78: LeaveFrame
    //     0xab5d78: mov             SP, fp
    //     0xab5d7c: ldp             fp, lr, [SP], #0x10
    // 0xab5d80: ret
    //     0xab5d80: ret             
  }
  _ _openDrillDetail(/* No info */) {
    // ** addr: 0xab5d84, size: 0xc0
    // 0xab5d84: EnterFrame
    //     0xab5d84: stp             fp, lr, [SP, #-0x10]!
    //     0xab5d88: mov             fp, SP
    // 0xab5d8c: AllocStack(0x30)
    //     0xab5d8c: sub             SP, SP, #0x30
    // 0xab5d90: SetupParameters(_WorkoutSelectionViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xab5d90: stur            x1, [fp, #-8]
    //     0xab5d94: stur            x2, [fp, #-0x10]
    // 0xab5d98: CheckStackOverflow
    //     0xab5d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab5d9c: cmp             SP, x16
    //     0xab5da0: b.ls            #0xab5e38
    // 0xab5da4: r1 = 1
    //     0xab5da4: mov             x1, #1
    // 0xab5da8: r0 = AllocateContext()
    //     0xab5da8: bl              #0xe5501c  ; AllocateContextStub
    // 0xab5dac: mov             x2, x0
    // 0xab5db0: ldur            x0, [fp, #-0x10]
    // 0xab5db4: stur            x2, [fp, #-0x18]
    // 0xab5db8: StoreField: r2->field_f = r0
    //     0xab5db8: stur            w0, [x2, #0xf]
    // 0xab5dbc: ldur            x0, [fp, #-8]
    // 0xab5dc0: LoadField: r1 = r0->field_f
    //     0xab5dc0: ldur            w1, [x0, #0xf]
    // 0xab5dc4: DecompressPointer r1
    //     0xab5dc4: add             x1, x1, HEAP, lsl #32
    // 0xab5dc8: cmp             w1, NULL
    // 0xab5dcc: b.eq            #0xab5e40
    // 0xab5dd0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab5dd0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab5dd4: r0 = of()
    //     0xab5dd4: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xab5dd8: ldur            x2, [fp, #-0x18]
    // 0xab5ddc: r1 = Function '<anonymous closure>':.
    //     0xab5ddc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ce8] AnonymousClosure: (0xab5d48), in [package:ballai/video_tracking/views/selection/workout_selection_view.dart] _WorkoutSelectionViewState::_openDrillDetail (0xab5d84)
    //     0xab5de0: ldr             x1, [x1, #0xce8]
    // 0xab5de4: stur            x0, [fp, #-8]
    // 0xab5de8: r0 = AllocateClosure()
    //     0xab5de8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab5dec: r1 = <void?>
    //     0xab5dec: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xab5df0: stur            x0, [fp, #-0x10]
    // 0xab5df4: r0 = MaterialPageRoute()
    //     0xab5df4: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xab5df8: mov             x1, x0
    // 0xab5dfc: ldur            x2, [fp, #-0x10]
    // 0xab5e00: stur            x0, [fp, #-0x10]
    // 0xab5e04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xab5e04: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xab5e08: r0 = MaterialPageRoute()
    //     0xab5e08: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xab5e0c: r16 = <void?>
    //     0xab5e0c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xab5e10: ldur            lr, [fp, #-8]
    // 0xab5e14: stp             lr, x16, [SP, #8]
    // 0xab5e18: ldur            x16, [fp, #-0x10]
    // 0xab5e1c: str             x16, [SP]
    // 0xab5e20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xab5e20: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xab5e24: r0 = push()
    //     0xab5e24: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xab5e28: r0 = Null
    //     0xab5e28: mov             x0, NULL
    // 0xab5e2c: LeaveFrame
    //     0xab5e2c: mov             SP, fp
    //     0xab5e30: ldp             fp, lr, [SP], #0x10
    // 0xab5e34: ret
    //     0xab5e34: ret             
    // 0xab5e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5e38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5e3c: b               #0xab5da4
    // 0xab5e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab5e40: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xac6ad0, size: 0x804
    // 0xac6ad0: EnterFrame
    //     0xac6ad0: stp             fp, lr, [SP, #-0x10]!
    //     0xac6ad4: mov             fp, SP
    // 0xac6ad8: AllocStack(0x60)
    //     0xac6ad8: sub             SP, SP, #0x60
    // 0xac6adc: SetupParameters(_WorkoutSelectionViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xac6adc: stur            x1, [fp, #-8]
    //     0xac6ae0: stur            x2, [fp, #-0x10]
    // 0xac6ae4: CheckStackOverflow
    //     0xac6ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac6ae8: cmp             SP, x16
    //     0xac6aec: b.ls            #0xac72cc
    // 0xac6af0: r1 = 2
    //     0xac6af0: mov             x1, #2
    // 0xac6af4: r0 = AllocateContext()
    //     0xac6af4: bl              #0xe5501c  ; AllocateContextStub
    // 0xac6af8: ldur            x1, [fp, #-8]
    // 0xac6afc: stur            x0, [fp, #-0x18]
    // 0xac6b00: StoreField: r0->field_f = r1
    //     0xac6b00: stur            w1, [x0, #0xf]
    // 0xac6b04: ldur            x2, [fp, #-0x10]
    // 0xac6b08: StoreField: r0->field_13 = r2
    //     0xac6b08: stur            w2, [x0, #0x13]
    // 0xac6b0c: r16 = <UserManager>
    //     0xac6b0c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xac6b10: ldr             x16, [x16, #0x2b8]
    // 0xac6b14: stp             x2, x16, [SP]
    // 0xac6b18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xac6b18: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xac6b1c: r0 = of()
    //     0xac6b1c: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xac6b20: stur            x0, [fp, #-0x30]
    // 0xac6b24: LoadField: r1 = r0->field_27
    //     0xac6b24: ldur            w1, [x0, #0x27]
    // 0xac6b28: DecompressPointer r1
    //     0xac6b28: add             x1, x1, HEAP, lsl #32
    // 0xac6b2c: cmp             w1, NULL
    // 0xac6b30: b.ne            #0xac6b3c
    // 0xac6b34: r1 = Null
    //     0xac6b34: mov             x1, NULL
    // 0xac6b38: b               #0xac6b48
    // 0xac6b3c: LoadField: r2 = r1->field_d7
    //     0xac6b3c: ldur            w2, [x1, #0xd7]
    // 0xac6b40: DecompressPointer r2
    //     0xac6b40: add             x2, x2, HEAP, lsl #32
    // 0xac6b44: mov             x1, x2
    // 0xac6b48: cmp             w1, NULL
    // 0xac6b4c: b.ne            #0xac6b58
    // 0xac6b50: r5 = 0
    //     0xac6b50: mov             x5, #0
    // 0xac6b54: b               #0xac6b68
    // 0xac6b58: r2 = LoadInt32Instr(r1)
    //     0xac6b58: sbfx            x2, x1, #1, #0x1f
    //     0xac6b5c: tbz             w1, #0, #0xac6b64
    //     0xac6b60: ldur            x2, [x1, #7]
    // 0xac6b64: mov             x5, x2
    // 0xac6b68: ldur            x3, [fp, #-8]
    // 0xac6b6c: ldur            x4, [fp, #-0x18]
    // 0xac6b70: stur            x5, [fp, #-0x28]
    // 0xac6b74: LoadField: r6 = r3->field_1b
    //     0xac6b74: ldur            w6, [x3, #0x1b]
    // 0xac6b78: DecompressPointer r6
    //     0xac6b78: add             x6, x6, HEAP, lsl #32
    // 0xac6b7c: stur            x6, [fp, #-0x20]
    // 0xac6b80: ArrayLoad: r7 = r3[0]  ; List_4
    //     0xac6b80: ldur            w7, [x3, #0x17]
    // 0xac6b84: DecompressPointer r7
    //     0xac6b84: add             x7, x7, HEAP, lsl #32
    // 0xac6b88: stur            x7, [fp, #-0x10]
    // 0xac6b8c: r1 = Function '<anonymous closure>':.
    //     0xac6b8c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c48] AnonymousClosure: (0xa02cbc), in [package:ballai/video_tracking/views/selection/workout_selection_view.dart] _WorkoutSelectionViewState::build (0xac6ad0)
    //     0xac6b90: ldr             x1, [x1, #0xc48]
    // 0xac6b94: r2 = Null
    //     0xac6b94: mov             x2, NULL
    // 0xac6b98: r0 = AllocateClosure()
    //     0xac6b98: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac6b9c: ldur            x1, [fp, #-0x10]
    // 0xac6ba0: r2 = LoadClassIdInstr(r1)
    //     0xac6ba0: ldur            x2, [x1, #-1]
    //     0xac6ba4: ubfx            x2, x2, #0xc, #0x14
    // 0xac6ba8: mov             x16, x0
    // 0xac6bac: mov             x0, x2
    // 0xac6bb0: mov             x2, x16
    // 0xac6bb4: r0 = GDT[cid_x0 + 0xd44e]()
    //     0xac6bb4: mov             x17, #0xd44e
    //     0xac6bb8: add             lr, x0, x17
    //     0xac6bbc: ldr             lr, [x21, lr, lsl #3]
    //     0xac6bc0: blr             lr
    // 0xac6bc4: str             x0, [SP]
    // 0xac6bc8: r0 = length()
    //     0xac6bc8: bl              #0x8ac6cc  ; [dart:core] Iterable::length
    // 0xac6bcc: ldur            x2, [fp, #-0x18]
    // 0xac6bd0: stur            x0, [fp, #-0x10]
    // 0xac6bd4: LoadField: r1 = r2->field_13
    //     0xac6bd4: ldur            w1, [x2, #0x13]
    // 0xac6bd8: DecompressPointer r1
    //     0xac6bd8: add             x1, x1, HEAP, lsl #32
    // 0xac6bdc: r0 = of()
    //     0xac6bdc: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xac6be0: LoadField: r1 = r0->field_3f
    //     0xac6be0: ldur            w1, [x0, #0x3f]
    // 0xac6be4: DecompressPointer r1
    //     0xac6be4: add             x1, x1, HEAP, lsl #32
    // 0xac6be8: LoadField: r0 = r1->field_7
    //     0xac6be8: ldur            w0, [x1, #7]
    // 0xac6bec: DecompressPointer r0
    //     0xac6bec: add             x0, x0, HEAP, lsl #32
    // 0xac6bf0: ldur            x1, [fp, #-8]
    // 0xac6bf4: ldur            x2, [fp, #-0x30]
    // 0xac6bf8: stur            x0, [fp, #-0x38]
    // 0xac6bfc: r0 = _prepareBallyGreetingIfNeeded()
    //     0xac6bfc: bl              #0xac8b74  ; [package:ballai/video_tracking/views/selection/workout_selection_view.dart] _WorkoutSelectionViewState::_prepareBallyGreetingIfNeeded
    // 0xac6c00: ldur            x1, [fp, #-8]
    // 0xac6c04: ldur            x2, [fp, #-0x30]
    // 0xac6c08: r0 = _loadStarterStripPrefsIfNeeded()
    //     0xac6c08: bl              #0xac882c  ; [package:ballai/video_tracking/views/selection/workout_selection_view.dart] _WorkoutSelectionViewState::_loadStarterStripPrefsIfNeeded
    // 0xac6c0c: ldur            x2, [fp, #-0x18]
    // 0xac6c10: LoadField: r1 = r2->field_13
    //     0xac6c10: ldur            w1, [x2, #0x13]
    // 0xac6c14: DecompressPointer r1
    //     0xac6c14: add             x1, x1, HEAP, lsl #32
    // 0xac6c18: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xac6c18: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xac6c1c: mov             x2, x0
    // 0xac6c20: ldur            x0, [fp, #-0x38]
    // 0xac6c24: stur            x2, [fp, #-0x40]
    // 0xac6c28: r16 = Instance_Brightness
    //     0xac6c28: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xac6c2c: cmp             w0, w16
    // 0xac6c30: b.ne            #0xac6c4c
    // 0xac6c34: ldur            x0, [fp, #-0x18]
    // 0xac6c38: LoadField: r1 = r0->field_13
    //     0xac6c38: ldur            w1, [x0, #0x13]
    // 0xac6c3c: DecompressPointer r1
    //     0xac6c3c: add             x1, x1, HEAP, lsl #32
    // 0xac6c40: r0 = BallAiThemeContext.ballAiElevatedCardBackground()
    //     0xac6c40: bl              #0x9d7e30  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiElevatedCardBackground
    // 0xac6c44: mov             x3, x0
    // 0xac6c48: b               #0xac6c54
    // 0xac6c4c: r3 = Instance_Color
    //     0xac6c4c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27c50] Obj!Color@d2bd21
    //     0xac6c50: ldr             x3, [x3, #0xc50]
    // 0xac6c54: ldur            x1, [fp, #-8]
    // 0xac6c58: ldur            x2, [fp, #-0x18]
    // 0xac6c5c: ldur            x0, [fp, #-0x28]
    // 0xac6c60: stur            x3, [fp, #-0x38]
    // 0xac6c64: r0 = InkWell()
    //     0xac6c64: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xac6c68: mov             x3, x0
    // 0xac6c6c: r0 = Instance_Padding
    //     0xac6c6c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27c58] Obj!Padding@d22571
    //     0xac6c70: ldr             x0, [x0, #0xc58]
    // 0xac6c74: stur            x3, [fp, #-0x48]
    // 0xac6c78: StoreField: r3->field_b = r0
    //     0xac6c78: stur            w0, [x3, #0xb]
    // 0xac6c7c: ldur            x2, [fp, #-0x18]
    // 0xac6c80: r1 = Function '<anonymous closure>':.
    //     0xac6c80: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c60] AnonymousClosure: (0x9d7480), in [package:ballai/automatic/views/home/tab/tabs/teams/invite_players_sheet_view.dart] _InvitePlayersSheetViewState::build (0xa58874)
    //     0xac6c84: ldr             x1, [x1, #0xc60]
    // 0xac6c88: r0 = AllocateClosure()
    //     0xac6c88: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac6c8c: mov             x1, x0
    // 0xac6c90: ldur            x0, [fp, #-0x48]
    // 0xac6c94: StoreField: r0->field_f = r1
    //     0xac6c94: stur            w1, [x0, #0xf]
    // 0xac6c98: r1 = true
    //     0xac6c98: add             x1, NULL, #0x20  ; true
    // 0xac6c9c: StoreField: r0->field_43 = r1
    //     0xac6c9c: stur            w1, [x0, #0x43]
    // 0xac6ca0: r2 = Instance_BoxShape
    //     0xac6ca0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xac6ca4: ldr             x2, [x2, #0xc8]
    // 0xac6ca8: StoreField: r0->field_47 = r2
    //     0xac6ca8: stur            w2, [x0, #0x47]
    // 0xac6cac: r2 = Instance_CircleBorder
    //     0xac6cac: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xac6cb0: ldr             x2, [x2, #0x500]
    // 0xac6cb4: StoreField: r0->field_53 = r2
    //     0xac6cb4: stur            w2, [x0, #0x53]
    // 0xac6cb8: StoreField: r0->field_6f = r1
    //     0xac6cb8: stur            w1, [x0, #0x6f]
    // 0xac6cbc: r3 = false
    //     0xac6cbc: add             x3, NULL, #0x30  ; false
    // 0xac6cc0: StoreField: r0->field_73 = r3
    //     0xac6cc0: stur            w3, [x0, #0x73]
    // 0xac6cc4: StoreField: r0->field_83 = r1
    //     0xac6cc4: stur            w1, [x0, #0x83]
    // 0xac6cc8: StoreField: r0->field_7b = r3
    //     0xac6cc8: stur            w3, [x0, #0x7b]
    // 0xac6ccc: r0 = Material()
    //     0xac6ccc: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xac6cd0: mov             x2, x0
    // 0xac6cd4: r0 = Instance_MaterialType
    //     0xac6cd4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xac6cd8: ldr             x0, [x0, #0xc78]
    // 0xac6cdc: stur            x2, [fp, #-0x50]
    // 0xac6ce0: StoreField: r2->field_f = r0
    //     0xac6ce0: stur            w0, [x2, #0xf]
    // 0xac6ce4: ArrayStore: r2[0] = rZR  ; List_8
    //     0xac6ce4: stur            xzr, [x2, #0x17]
    // 0xac6ce8: ldur            x0, [fp, #-0x38]
    // 0xac6cec: StoreField: r2->field_1f = r0
    //     0xac6cec: stur            w0, [x2, #0x1f]
    // 0xac6cf0: r0 = Instance_CircleBorder
    //     0xac6cf0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xac6cf4: ldr             x0, [x0, #0x500]
    // 0xac6cf8: StoreField: r2->field_2f = r0
    //     0xac6cf8: stur            w0, [x2, #0x2f]
    // 0xac6cfc: r0 = true
    //     0xac6cfc: add             x0, NULL, #0x20  ; true
    // 0xac6d00: StoreField: r2->field_33 = r0
    //     0xac6d00: stur            w0, [x2, #0x33]
    // 0xac6d04: r3 = Instance_Clip
    //     0xac6d04: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xac6d08: ldr             x3, [x3, #0xab0]
    // 0xac6d0c: StoreField: r2->field_37 = r3
    //     0xac6d0c: stur            w3, [x2, #0x37]
    // 0xac6d10: r1 = Instance_Duration
    //     0xac6d10: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xac6d14: ldr             x1, [x1, #0x260]
    // 0xac6d18: StoreField: r2->field_3b = r1
    //     0xac6d18: stur            w1, [x2, #0x3b]
    // 0xac6d1c: ldur            x1, [fp, #-0x48]
    // 0xac6d20: StoreField: r2->field_b = r1
    //     0xac6d20: stur            w1, [x2, #0xb]
    // 0xac6d24: r4 = false
    //     0xac6d24: add             x4, NULL, #0x30  ; false
    // 0xac6d28: StoreField: r2->field_13 = r4
    //     0xac6d28: stur            w4, [x2, #0x13]
    // 0xac6d2c: r1 = "Let\'s hoop!"
    //     0xac6d2c: add             x1, PP, #0x20, lsl #12  ; [pp+0x209b8] "Let\'s hoop!"
    //     0xac6d30: ldr             x1, [x1, #0x9b8]
    // 0xac6d34: r0 = L()
    //     0xac6d34: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xac6d38: mov             x2, x0
    // 0xac6d3c: ldur            x0, [fp, #-0x18]
    // 0xac6d40: stur            x2, [fp, #-0x38]
    // 0xac6d44: LoadField: r1 = r0->field_13
    //     0xac6d44: ldur            w1, [x0, #0x13]
    // 0xac6d48: DecompressPointer r1
    //     0xac6d48: add             x1, x1, HEAP, lsl #32
    // 0xac6d4c: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xac6d4c: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xac6d50: stur            x0, [fp, #-0x18]
    // 0xac6d54: r0 = TextStyle()
    //     0xac6d54: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xac6d58: mov             x1, x0
    // 0xac6d5c: r0 = true
    //     0xac6d5c: add             x0, NULL, #0x20  ; true
    // 0xac6d60: stur            x1, [fp, #-0x48]
    // 0xac6d64: StoreField: r1->field_7 = r0
    //     0xac6d64: stur            w0, [x1, #7]
    // 0xac6d68: ldur            x2, [fp, #-0x18]
    // 0xac6d6c: StoreField: r1->field_b = r2
    //     0xac6d6c: stur            w2, [x1, #0xb]
    // 0xac6d70: r2 = 17.000000
    //     0xac6d70: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xac6d74: ldr             x2, [x2, #0x6c0]
    // 0xac6d78: StoreField: r1->field_1f = r2
    //     0xac6d78: stur            w2, [x1, #0x1f]
    // 0xac6d7c: r2 = Instance_FontWeight
    //     0xac6d7c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xac6d80: ldr             x2, [x2, #0x1f8]
    // 0xac6d84: StoreField: r1->field_23 = r2
    //     0xac6d84: stur            w2, [x1, #0x23]
    // 0xac6d88: r0 = Text()
    //     0xac6d88: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xac6d8c: mov             x2, x0
    // 0xac6d90: ldur            x0, [fp, #-0x38]
    // 0xac6d94: stur            x2, [fp, #-0x18]
    // 0xac6d98: StoreField: r2->field_b = r0
    //     0xac6d98: stur            w0, [x2, #0xb]
    // 0xac6d9c: ldur            x0, [fp, #-0x48]
    // 0xac6da0: StoreField: r2->field_13 = r0
    //     0xac6da0: stur            w0, [x2, #0x13]
    // 0xac6da4: r0 = Instance_TextAlign
    //     0xac6da4: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xac6da8: StoreField: r2->field_1b = r0
    //     0xac6da8: stur            w0, [x2, #0x1b]
    // 0xac6dac: r1 = <FlexParentData>
    //     0xac6dac: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xac6db0: ldr             x1, [x1, #0x3e0]
    // 0xac6db4: r0 = Expanded()
    //     0xac6db4: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xac6db8: mov             x1, x0
    // 0xac6dbc: r0 = 1
    //     0xac6dbc: mov             x0, #1
    // 0xac6dc0: stur            x1, [fp, #-0x38]
    // 0xac6dc4: StoreField: r1->field_13 = r0
    //     0xac6dc4: stur            x0, [x1, #0x13]
    // 0xac6dc8: r2 = Instance_FlexFit
    //     0xac6dc8: add             x2, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xac6dcc: ldr             x2, [x2, #0x3e8]
    // 0xac6dd0: StoreField: r1->field_1b = r2
    //     0xac6dd0: stur            w2, [x1, #0x1b]
    // 0xac6dd4: ldur            x3, [fp, #-0x18]
    // 0xac6dd8: StoreField: r1->field_b = r3
    //     0xac6dd8: stur            w3, [x1, #0xb]
    // 0xac6ddc: r0 = WorkoutStreakButton()
    //     0xac6ddc: bl              #0xa31afc  ; AllocateWorkoutStreakButtonStub -> WorkoutStreakButton (size=0x1c)
    // 0xac6de0: mov             x4, x0
    // 0xac6de4: r3 = true
    //     0xac6de4: add             x3, NULL, #0x20  ; true
    // 0xac6de8: stur            x4, [fp, #-0x18]
    // 0xac6dec: StoreField: r4->field_f = r3
    //     0xac6dec: stur            w3, [x4, #0xf]
    // 0xac6df0: ldur            x2, [fp, #-0x28]
    // 0xac6df4: r0 = BoxInt64Instr(r2)
    //     0xac6df4: sbfiz           x0, x2, #1, #0x1f
    //     0xac6df8: cmp             x2, x0, asr #1
    //     0xac6dfc: b.eq            #0xac6e08
    //     0xac6e00: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac6e04: stur            x2, [x0, #7]
    // 0xac6e08: StoreField: r4->field_13 = r0
    //     0xac6e08: stur            w0, [x4, #0x13]
    // 0xac6e0c: ArrayStore: r4[0] = r3  ; List_4
    //     0xac6e0c: stur            w3, [x4, #0x17]
    // 0xac6e10: r1 = Null
    //     0xac6e10: mov             x1, NULL
    // 0xac6e14: r2 = 6
    //     0xac6e14: mov             x2, #6
    // 0xac6e18: r0 = AllocateArray()
    //     0xac6e18: bl              #0xe560ac  ; AllocateArrayStub
    // 0xac6e1c: mov             x2, x0
    // 0xac6e20: ldur            x0, [fp, #-0x50]
    // 0xac6e24: stur            x2, [fp, #-0x48]
    // 0xac6e28: StoreField: r2->field_f = r0
    //     0xac6e28: stur            w0, [x2, #0xf]
    // 0xac6e2c: ldur            x0, [fp, #-0x38]
    // 0xac6e30: StoreField: r2->field_13 = r0
    //     0xac6e30: stur            w0, [x2, #0x13]
    // 0xac6e34: ldur            x0, [fp, #-0x18]
    // 0xac6e38: ArrayStore: r2[0] = r0  ; List_4
    //     0xac6e38: stur            w0, [x2, #0x17]
    // 0xac6e3c: r1 = <Widget>
    //     0xac6e3c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xac6e40: r0 = AllocateGrowableArray()
    //     0xac6e40: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xac6e44: mov             x1, x0
    // 0xac6e48: ldur            x0, [fp, #-0x48]
    // 0xac6e4c: stur            x1, [fp, #-0x18]
    // 0xac6e50: StoreField: r1->field_f = r0
    //     0xac6e50: stur            w0, [x1, #0xf]
    // 0xac6e54: r0 = 6
    //     0xac6e54: mov             x0, #6
    // 0xac6e58: StoreField: r1->field_b = r0
    //     0xac6e58: stur            w0, [x1, #0xb]
    // 0xac6e5c: r0 = Row()
    //     0xac6e5c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xac6e60: mov             x1, x0
    // 0xac6e64: r0 = Instance_Axis
    //     0xac6e64: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xac6e68: stur            x1, [fp, #-0x38]
    // 0xac6e6c: StoreField: r1->field_f = r0
    //     0xac6e6c: stur            w0, [x1, #0xf]
    // 0xac6e70: r0 = Instance_MainAxisAlignment
    //     0xac6e70: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xac6e74: ldr             x0, [x0, #0xac8]
    // 0xac6e78: StoreField: r1->field_13 = r0
    //     0xac6e78: stur            w0, [x1, #0x13]
    // 0xac6e7c: r2 = Instance_MainAxisSize
    //     0xac6e7c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xac6e80: ldr             x2, [x2, #0xad0]
    // 0xac6e84: ArrayStore: r1[0] = r2  ; List_4
    //     0xac6e84: stur            w2, [x1, #0x17]
    // 0xac6e88: r3 = Instance_CrossAxisAlignment
    //     0xac6e88: add             x3, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xac6e8c: ldr             x3, [x3, #0x330]
    // 0xac6e90: StoreField: r1->field_1b = r3
    //     0xac6e90: stur            w3, [x1, #0x1b]
    // 0xac6e94: r3 = Instance_VerticalDirection
    //     0xac6e94: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xac6e98: ldr             x3, [x3, #0xae0]
    // 0xac6e9c: StoreField: r1->field_23 = r3
    //     0xac6e9c: stur            w3, [x1, #0x23]
    // 0xac6ea0: r4 = Instance_Clip
    //     0xac6ea0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xac6ea4: ldr             x4, [x4, #0xab0]
    // 0xac6ea8: StoreField: r1->field_2b = r4
    //     0xac6ea8: stur            w4, [x1, #0x2b]
    // 0xac6eac: StoreField: r1->field_2f = rZR
    //     0xac6eac: stur            xzr, [x1, #0x2f]
    // 0xac6eb0: ldur            x5, [fp, #-0x18]
    // 0xac6eb4: StoreField: r1->field_b = r5
    //     0xac6eb4: stur            w5, [x1, #0xb]
    // 0xac6eb8: r0 = Padding()
    //     0xac6eb8: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xac6ebc: mov             x1, x0
    // 0xac6ec0: r0 = Instance_EdgeInsets
    //     0xac6ec0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27c68] Obj!EdgeInsets@d11ef1
    //     0xac6ec4: ldr             x0, [x0, #0xc68]
    // 0xac6ec8: stur            x1, [fp, #-0x18]
    // 0xac6ecc: StoreField: r1->field_f = r0
    //     0xac6ecc: stur            w0, [x1, #0xf]
    // 0xac6ed0: ldur            x0, [fp, #-0x38]
    // 0xac6ed4: StoreField: r1->field_b = r0
    //     0xac6ed4: stur            w0, [x1, #0xb]
    // 0xac6ed8: r0 = SafeArea()
    //     0xac6ed8: bl              #0x6304a8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xac6edc: mov             x3, x0
    // 0xac6ee0: r0 = true
    //     0xac6ee0: add             x0, NULL, #0x20  ; true
    // 0xac6ee4: stur            x3, [fp, #-0x38]
    // 0xac6ee8: StoreField: r3->field_b = r0
    //     0xac6ee8: stur            w0, [x3, #0xb]
    // 0xac6eec: StoreField: r3->field_f = r0
    //     0xac6eec: stur            w0, [x3, #0xf]
    // 0xac6ef0: StoreField: r3->field_13 = r0
    //     0xac6ef0: stur            w0, [x3, #0x13]
    // 0xac6ef4: r4 = false
    //     0xac6ef4: add             x4, NULL, #0x30  ; false
    // 0xac6ef8: ArrayStore: r3[0] = r4  ; List_4
    //     0xac6ef8: stur            w4, [x3, #0x17]
    // 0xac6efc: r1 = Instance_EdgeInsets
    //     0xac6efc: ldr             x1, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xac6f00: StoreField: r3->field_1b = r1
    //     0xac6f00: stur            w1, [x3, #0x1b]
    // 0xac6f04: StoreField: r3->field_1f = r4
    //     0xac6f04: stur            w4, [x3, #0x1f]
    // 0xac6f08: ldur            x1, [fp, #-0x18]
    // 0xac6f0c: StoreField: r3->field_23 = r1
    //     0xac6f0c: stur            w1, [x3, #0x23]
    // 0xac6f10: r1 = Null
    //     0xac6f10: mov             x1, NULL
    // 0xac6f14: r2 = 2
    //     0xac6f14: mov             x2, #2
    // 0xac6f18: r0 = AllocateArray()
    //     0xac6f18: bl              #0xe560ac  ; AllocateArrayStub
    // 0xac6f1c: mov             x2, x0
    // 0xac6f20: ldur            x0, [fp, #-0x38]
    // 0xac6f24: stur            x2, [fp, #-0x18]
    // 0xac6f28: StoreField: r2->field_f = r0
    //     0xac6f28: stur            w0, [x2, #0xf]
    // 0xac6f2c: r1 = <Widget>
    //     0xac6f2c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xac6f30: r0 = AllocateGrowableArray()
    //     0xac6f30: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xac6f34: mov             x3, x0
    // 0xac6f38: ldur            x0, [fp, #-0x18]
    // 0xac6f3c: stur            x3, [fp, #-0x38]
    // 0xac6f40: StoreField: r3->field_f = r0
    //     0xac6f40: stur            w0, [x3, #0xf]
    // 0xac6f44: r0 = 2
    //     0xac6f44: mov             x0, #2
    // 0xac6f48: StoreField: r3->field_b = r0
    //     0xac6f48: stur            w0, [x3, #0xb]
    // 0xac6f4c: ldur            x4, [fp, #-8]
    // 0xac6f50: LoadField: r1 = r4->field_23
    //     0xac6f50: ldur            w1, [x4, #0x23]
    // 0xac6f54: DecompressPointer r1
    //     0xac6f54: add             x1, x1, HEAP, lsl #32
    // 0xac6f58: tbnz            w1, #4, #0xac709c
    // 0xac6f5c: LoadField: r1 = r4->field_33
    //     0xac6f5c: ldur            w1, [x4, #0x33]
    // 0xac6f60: DecompressPointer r1
    //     0xac6f60: add             x1, x1, HEAP, lsl #32
    // 0xac6f64: tbnz            w1, #4, #0xac6f78
    // 0xac6f68: mov             x1, x4
    // 0xac6f6c: ldur            x2, [fp, #-0x30]
    // 0xac6f70: r0 = _ballyGreetingText()
    //     0xac6f70: bl              #0xac86f0  ; [package:ballai/video_tracking/views/selection/workout_selection_view.dart] _WorkoutSelectionViewState::_ballyGreetingText
    // 0xac6f74: b               #0xac6f7c
    // 0xac6f78: r0 = " "
    //     0xac6f78: ldr             x0, [PP, #0x878]  ; [pp+0x878] " "
    // 0xac6f7c: ldur            x2, [fp, #-8]
    // 0xac6f80: stur            x0, [fp, #-0x48]
    // 0xac6f84: LoadField: r1 = r2->field_33
    //     0xac6f84: ldur            w1, [x2, #0x33]
    // 0xac6f88: DecompressPointer r1
    //     0xac6f88: add             x1, x1, HEAP, lsl #32
    // 0xac6f8c: tbnz            w1, #4, #0xac6fac
    // 0xac6f90: LoadField: r1 = r2->field_27
    //     0xac6f90: ldur            w1, [x2, #0x27]
    // 0xac6f94: DecompressPointer r1
    //     0xac6f94: add             x1, x1, HEAP, lsl #32
    // 0xac6f98: tbnz            w1, #4, #0xac6fac
    // 0xac6f9c: LoadField: r1 = r2->field_2b
    //     0xac6f9c: ldur            w1, [x2, #0x2b]
    // 0xac6fa0: DecompressPointer r1
    //     0xac6fa0: add             x1, x1, HEAP, lsl #32
    // 0xac6fa4: eor             x3, x1, #0x10
    // 0xac6fa8: b               #0xac6fb0
    // 0xac6fac: r3 = false
    //     0xac6fac: add             x3, NULL, #0x30  ; false
    // 0xac6fb0: ldur            x1, [fp, #-0x38]
    // 0xac6fb4: stur            x3, [fp, #-0x18]
    // 0xac6fb8: r0 = BallySpeechBubble()
    //     0xac6fb8: bl              #0x9e60f0  ; AllocateBallySpeechBubbleStub -> BallySpeechBubble (size=0x28)
    // 0xac6fbc: mov             x3, x0
    // 0xac6fc0: ldur            x0, [fp, #-0x48]
    // 0xac6fc4: stur            x3, [fp, #-0x50]
    // 0xac6fc8: StoreField: r3->field_b = r0
    //     0xac6fc8: stur            w0, [x3, #0xb]
    // 0xac6fcc: ldur            x0, [fp, #-0x18]
    // 0xac6fd0: StoreField: r3->field_f = r0
    //     0xac6fd0: stur            w0, [x3, #0xf]
    // 0xac6fd4: ldur            x2, [fp, #-8]
    // 0xac6fd8: r1 = Function '_markBallyGreetingStreamFinished@1102148939':.
    //     0xac6fd8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c70] AnonymousClosure: (0xac8e30), in [package:ballai/video_tracking/views/selection/workout_selection_view.dart] _WorkoutSelectionViewState::_markBallyGreetingStreamFinished (0xac8e68)
    //     0xac6fdc: ldr             x1, [x1, #0xc70]
    // 0xac6fe0: r0 = AllocateClosure()
    //     0xac6fe0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac6fe4: mov             x1, x0
    // 0xac6fe8: ldur            x0, [fp, #-0x50]
    // 0xac6fec: StoreField: r0->field_13 = r1
    //     0xac6fec: stur            w1, [x0, #0x13]
    // 0xac6ff0: d0 = 100.000000
    //     0xac6ff0: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xac6ff4: StoreField: r0->field_1b = d0
    //     0xac6ff4: stur            d0, [x0, #0x1b]
    // 0xac6ff8: r1 = true
    //     0xac6ff8: add             x1, NULL, #0x20  ; true
    // 0xac6ffc: StoreField: r0->field_23 = r1
    //     0xac6ffc: stur            w1, [x0, #0x23]
    // 0xac7000: r0 = Padding()
    //     0xac7000: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xac7004: mov             x2, x0
    // 0xac7008: r0 = Instance_EdgeInsets
    //     0xac7008: add             x0, PP, #0x27, lsl #12  ; [pp+0x27c78] Obj!EdgeInsets@d11ec1
    //     0xac700c: ldr             x0, [x0, #0xc78]
    // 0xac7010: stur            x2, [fp, #-0x18]
    // 0xac7014: StoreField: r2->field_f = r0
    //     0xac7014: stur            w0, [x2, #0xf]
    // 0xac7018: ldur            x0, [fp, #-0x50]
    // 0xac701c: StoreField: r2->field_b = r0
    //     0xac701c: stur            w0, [x2, #0xb]
    // 0xac7020: ldur            x0, [fp, #-0x38]
    // 0xac7024: LoadField: r1 = r0->field_b
    //     0xac7024: ldur            w1, [x0, #0xb]
    // 0xac7028: LoadField: r3 = r0->field_f
    //     0xac7028: ldur            w3, [x0, #0xf]
    // 0xac702c: DecompressPointer r3
    //     0xac702c: add             x3, x3, HEAP, lsl #32
    // 0xac7030: LoadField: r4 = r3->field_b
    //     0xac7030: ldur            w4, [x3, #0xb]
    // 0xac7034: r3 = LoadInt32Instr(r1)
    //     0xac7034: sbfx            x3, x1, #1, #0x1f
    // 0xac7038: stur            x3, [fp, #-0x28]
    // 0xac703c: r1 = LoadInt32Instr(r4)
    //     0xac703c: sbfx            x1, x4, #1, #0x1f
    // 0xac7040: cmp             x3, x1
    // 0xac7044: b.ne            #0xac7050
    // 0xac7048: mov             x1, x0
    // 0xac704c: r0 = _growToNextCapacity()
    //     0xac704c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac7050: ldur            x4, [fp, #-0x38]
    // 0xac7054: ldur            x2, [fp, #-0x28]
    // 0xac7058: add             x0, x2, #1
    // 0xac705c: lsl             x1, x0, #1
    // 0xac7060: StoreField: r4->field_b = r1
    //     0xac7060: stur            w1, [x4, #0xb]
    // 0xac7064: LoadField: r1 = r4->field_f
    //     0xac7064: ldur            w1, [x4, #0xf]
    // 0xac7068: DecompressPointer r1
    //     0xac7068: add             x1, x1, HEAP, lsl #32
    // 0xac706c: ldur            x0, [fp, #-0x18]
    // 0xac7070: ArrayStore: r1[r2] = r0  ; List_4
    //     0xac7070: add             x25, x1, x2, lsl #2
    //     0xac7074: add             x25, x25, #0xf
    //     0xac7078: str             w0, [x25]
    //     0xac707c: tbz             w0, #0, #0xac7098
    //     0xac7080: ldurb           w16, [x1, #-1]
    //     0xac7084: ldurb           w17, [x0, #-1]
    //     0xac7088: and             x16, x17, x16, lsr #2
    //     0xac708c: tst             x16, HEAP, lsr #32
    //     0xac7090: b.eq            #0xac7098
    //     0xac7094: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xac7098: b               #0xac70a0
    // 0xac709c: mov             x4, x3
    // 0xac70a0: ldur            x1, [fp, #-8]
    // 0xac70a4: LoadField: r0 = r1->field_2f
    //     0xac70a4: ldur            w0, [x1, #0x2f]
    // 0xac70a8: DecompressPointer r0
    //     0xac70a8: add             x0, x0, HEAP, lsl #32
    // 0xac70ac: tbz             w0, #4, #0xac70bc
    // 0xac70b0: mov             x0, x4
    // 0xac70b4: r2 = Instance_SizedBox
    //     0xac70b4: ldr             x2, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0xac70b8: b               #0xac710c
    // 0xac70bc: ldur            x0, [fp, #-0x10]
    // 0xac70c0: r3 = LoadInt32Instr(r0)
    //     0xac70c0: sbfx            x3, x0, #1, #0x1f
    //     0xac70c4: tbz             w0, #0, #0xac70cc
    //     0xac70c8: ldur            x3, [x0, #7]
    // 0xac70cc: ldur            x2, [fp, #-0x20]
    // 0xac70d0: ldur            x5, [fp, #-0x30]
    // 0xac70d4: r0 = _letsHoopSections()
    //     0xac70d4: bl              #0xac72d4  ; [package:ballai/video_tracking/views/selection/workout_selection_view.dart] _WorkoutSelectionViewState::_letsHoopSections
    // 0xac70d8: stur            x0, [fp, #-8]
    // 0xac70dc: r0 = ListView()
    //     0xac70dc: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xac70e0: stur            x0, [fp, #-0x10]
    // 0xac70e4: r16 = Instance_EdgeInsets
    //     0xac70e4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27c80] Obj!EdgeInsets@d11e91
    //     0xac70e8: ldr             x16, [x16, #0xc80]
    // 0xac70ec: str             x16, [SP]
    // 0xac70f0: mov             x1, x0
    // 0xac70f4: ldur            x2, [fp, #-8]
    // 0xac70f8: r4 = const [0, 0x3, 0x1, 0x2, padding, 0x2, null]
    //     0xac70f8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24cd8] List(7) [0, 0x3, 0x1, 0x2, "padding", 0x2, Null]
    //     0xac70fc: ldr             x4, [x4, #0xcd8]
    // 0xac7100: r0 = ListView()
    //     0xac7100: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xac7104: ldur            x2, [fp, #-0x10]
    // 0xac7108: ldur            x0, [fp, #-0x38]
    // 0xac710c: stur            x2, [fp, #-8]
    // 0xac7110: r1 = <FlexParentData>
    //     0xac7110: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xac7114: ldr             x1, [x1, #0x3e0]
    // 0xac7118: r0 = Expanded()
    //     0xac7118: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xac711c: mov             x2, x0
    // 0xac7120: r0 = 1
    //     0xac7120: mov             x0, #1
    // 0xac7124: stur            x2, [fp, #-0x10]
    // 0xac7128: StoreField: r2->field_13 = r0
    //     0xac7128: stur            x0, [x2, #0x13]
    // 0xac712c: r0 = Instance_FlexFit
    //     0xac712c: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xac7130: ldr             x0, [x0, #0x3e8]
    // 0xac7134: StoreField: r2->field_1b = r0
    //     0xac7134: stur            w0, [x2, #0x1b]
    // 0xac7138: ldur            x0, [fp, #-8]
    // 0xac713c: StoreField: r2->field_b = r0
    //     0xac713c: stur            w0, [x2, #0xb]
    // 0xac7140: ldur            x0, [fp, #-0x38]
    // 0xac7144: LoadField: r1 = r0->field_b
    //     0xac7144: ldur            w1, [x0, #0xb]
    // 0xac7148: LoadField: r3 = r0->field_f
    //     0xac7148: ldur            w3, [x0, #0xf]
    // 0xac714c: DecompressPointer r3
    //     0xac714c: add             x3, x3, HEAP, lsl #32
    // 0xac7150: LoadField: r4 = r3->field_b
    //     0xac7150: ldur            w4, [x3, #0xb]
    // 0xac7154: r3 = LoadInt32Instr(r1)
    //     0xac7154: sbfx            x3, x1, #1, #0x1f
    // 0xac7158: stur            x3, [fp, #-0x28]
    // 0xac715c: r1 = LoadInt32Instr(r4)
    //     0xac715c: sbfx            x1, x4, #1, #0x1f
    // 0xac7160: cmp             x3, x1
    // 0xac7164: b.ne            #0xac7170
    // 0xac7168: mov             x1, x0
    // 0xac716c: r0 = _growToNextCapacity()
    //     0xac716c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac7170: ldur            x4, [fp, #-0x40]
    // 0xac7174: ldur            x2, [fp, #-0x38]
    // 0xac7178: ldur            x3, [fp, #-0x28]
    // 0xac717c: add             x0, x3, #1
    // 0xac7180: lsl             x1, x0, #1
    // 0xac7184: StoreField: r2->field_b = r1
    //     0xac7184: stur            w1, [x2, #0xb]
    // 0xac7188: LoadField: r1 = r2->field_f
    //     0xac7188: ldur            w1, [x2, #0xf]
    // 0xac718c: DecompressPointer r1
    //     0xac718c: add             x1, x1, HEAP, lsl #32
    // 0xac7190: ldur            x0, [fp, #-0x10]
    // 0xac7194: ArrayStore: r1[r3] = r0  ; List_4
    //     0xac7194: add             x25, x1, x3, lsl #2
    //     0xac7198: add             x25, x25, #0xf
    //     0xac719c: str             w0, [x25]
    //     0xac71a0: tbz             w0, #0, #0xac71bc
    //     0xac71a4: ldurb           w16, [x1, #-1]
    //     0xac71a8: ldurb           w17, [x0, #-1]
    //     0xac71ac: and             x16, x17, x16, lsr #2
    //     0xac71b0: tst             x16, HEAP, lsr #32
    //     0xac71b4: b.eq            #0xac71bc
    //     0xac71b8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xac71bc: r0 = Column()
    //     0xac71bc: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xac71c0: mov             x1, x0
    // 0xac71c4: r0 = Instance_Axis
    //     0xac71c4: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xac71c8: stur            x1, [fp, #-8]
    // 0xac71cc: StoreField: r1->field_f = r0
    //     0xac71cc: stur            w0, [x1, #0xf]
    // 0xac71d0: r0 = Instance_MainAxisAlignment
    //     0xac71d0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xac71d4: ldr             x0, [x0, #0xac8]
    // 0xac71d8: StoreField: r1->field_13 = r0
    //     0xac71d8: stur            w0, [x1, #0x13]
    // 0xac71dc: r0 = Instance_MainAxisSize
    //     0xac71dc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xac71e0: ldr             x0, [x0, #0xad0]
    // 0xac71e4: ArrayStore: r1[0] = r0  ; List_4
    //     0xac71e4: stur            w0, [x1, #0x17]
    // 0xac71e8: r0 = Instance_CrossAxisAlignment
    //     0xac71e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xac71ec: ldr             x0, [x0, #0xad8]
    // 0xac71f0: StoreField: r1->field_1b = r0
    //     0xac71f0: stur            w0, [x1, #0x1b]
    // 0xac71f4: r0 = Instance_VerticalDirection
    //     0xac71f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xac71f8: ldr             x0, [x0, #0xae0]
    // 0xac71fc: StoreField: r1->field_23 = r0
    //     0xac71fc: stur            w0, [x1, #0x23]
    // 0xac7200: r0 = Instance_Clip
    //     0xac7200: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xac7204: ldr             x0, [x0, #0xab0]
    // 0xac7208: StoreField: r1->field_2b = r0
    //     0xac7208: stur            w0, [x1, #0x2b]
    // 0xac720c: StoreField: r1->field_2f = rZR
    //     0xac720c: stur            xzr, [x1, #0x2f]
    // 0xac7210: ldur            x0, [fp, #-0x38]
    // 0xac7214: StoreField: r1->field_b = r0
    //     0xac7214: stur            w0, [x1, #0xb]
    // 0xac7218: r0 = Scaffold()
    //     0xac7218: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xac721c: mov             x3, x0
    // 0xac7220: ldur            x0, [fp, #-8]
    // 0xac7224: stur            x3, [fp, #-0x10]
    // 0xac7228: ArrayStore: r3[0] = r0  ; List_4
    //     0xac7228: stur            w0, [x3, #0x17]
    // 0xac722c: ldur            x0, [fp, #-0x40]
    // 0xac7230: StoreField: r3->field_37 = r0
    //     0xac7230: stur            w0, [x3, #0x37]
    // 0xac7234: r0 = true
    //     0xac7234: add             x0, NULL, #0x20  ; true
    // 0xac7238: StoreField: r3->field_47 = r0
    //     0xac7238: stur            w0, [x3, #0x47]
    // 0xac723c: r0 = false
    //     0xac723c: add             x0, NULL, #0x30  ; false
    // 0xac7240: StoreField: r3->field_b = r0
    //     0xac7240: stur            w0, [x3, #0xb]
    // 0xac7244: StoreField: r3->field_f = r0
    //     0xac7244: stur            w0, [x3, #0xf]
    // 0xac7248: r0 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xac7248: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xac724c: ldr             x0, [x0, #0xae8]
    // 0xac7250: StoreField: r3->field_33 = r0
    //     0xac7250: stur            w0, [x3, #0x33]
    // 0xac7254: r1 = Null
    //     0xac7254: mov             x1, NULL
    // 0xac7258: r2 = 2
    //     0xac7258: mov             x2, #2
    // 0xac725c: r0 = AllocateArray()
    //     0xac725c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xac7260: mov             x2, x0
    // 0xac7264: ldur            x0, [fp, #-0x10]
    // 0xac7268: stur            x2, [fp, #-8]
    // 0xac726c: StoreField: r2->field_f = r0
    //     0xac726c: stur            w0, [x2, #0xf]
    // 0xac7270: r1 = <Widget>
    //     0xac7270: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xac7274: r0 = AllocateGrowableArray()
    //     0xac7274: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xac7278: mov             x1, x0
    // 0xac727c: ldur            x0, [fp, #-8]
    // 0xac7280: stur            x1, [fp, #-0x10]
    // 0xac7284: StoreField: r1->field_f = r0
    //     0xac7284: stur            w0, [x1, #0xf]
    // 0xac7288: r0 = 2
    //     0xac7288: mov             x0, #2
    // 0xac728c: StoreField: r1->field_b = r0
    //     0xac728c: stur            w0, [x1, #0xb]
    // 0xac7290: r0 = Stack()
    //     0xac7290: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xac7294: r1 = Instance_AlignmentDirectional
    //     0xac7294: add             x1, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xac7298: ldr             x1, [x1, #0x198]
    // 0xac729c: StoreField: r0->field_f = r1
    //     0xac729c: stur            w1, [x0, #0xf]
    // 0xac72a0: r1 = Instance_StackFit
    //     0xac72a0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xac72a4: ldr             x1, [x1, #0xc10]
    // 0xac72a8: ArrayStore: r0[0] = r1  ; List_4
    //     0xac72a8: stur            w1, [x0, #0x17]
    // 0xac72ac: r1 = Instance_Clip
    //     0xac72ac: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xac72b0: ldr             x1, [x1, #0x248]
    // 0xac72b4: StoreField: r0->field_1b = r1
    //     0xac72b4: stur            w1, [x0, #0x1b]
    // 0xac72b8: ldur            x1, [fp, #-0x10]
    // 0xac72bc: StoreField: r0->field_b = r1
    //     0xac72bc: stur            w1, [x0, #0xb]
    // 0xac72c0: LeaveFrame
    //     0xac72c0: mov             SP, fp
    //     0xac72c4: ldp             fp, lr, [SP], #0x10
    // 0xac72c8: ret
    //     0xac72c8: ret             
    // 0xac72cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac72cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac72d0: b               #0xac6af0
  }
  _ _letsHoopSections(/* No info */) {
    // ** addr: 0xac72d4, size: 0x3b8
    // 0xac72d4: EnterFrame
    //     0xac72d4: stp             fp, lr, [SP, #-0x10]!
    //     0xac72d8: mov             fp, SP
    // 0xac72dc: AllocStack(0x50)
    //     0xac72dc: sub             SP, SP, #0x50
    // 0xac72e0: SetupParameters(_WorkoutSelectionViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */)
    //     0xac72e0: mov             x0, x1
    //     0xac72e4: stur            x1, [fp, #-8]
    //     0xac72e8: mov             x1, x2
    //     0xac72ec: stur            x2, [fp, #-0x10]
    //     0xac72f0: mov             x2, x5
    //     0xac72f4: stur            x3, [fp, #-0x18]
    //     0xac72f8: stur            x5, [fp, #-0x20]
    // 0xac72fc: CheckStackOverflow
    //     0xac72fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac7300: cmp             SP, x16
    //     0xac7304: b.ls            #0xac767c
    // 0xac7308: r1 = 1
    //     0xac7308: mov             x1, #1
    // 0xac730c: r0 = AllocateContext()
    //     0xac730c: bl              #0xe5501c  ; AllocateContextStub
    // 0xac7310: mov             x3, x0
    // 0xac7314: ldur            x0, [fp, #-8]
    // 0xac7318: stur            x3, [fp, #-0x28]
    // 0xac731c: StoreField: r3->field_f = r0
    //     0xac731c: stur            w0, [x3, #0xf]
    // 0xac7320: mov             x1, x0
    // 0xac7324: ldur            x2, [fp, #-0x20]
    // 0xac7328: r0 = _starterStripKind()
    //     0xac7328: bl              #0xac80ec  ; [package:ballai/video_tracking/views/selection/workout_selection_view.dart] _WorkoutSelectionViewState::_starterStripKind
    // 0xac732c: r16 = Instance_LetsHoopStarterStripKind
    //     0xac732c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27c98] Obj!LetsHoopStarterStripKind@d38a01
    //     0xac7330: ldr             x16, [x16, #0xc98]
    // 0xac7334: cmp             w0, w16
    // 0xac7338: b.ne            #0xac7368
    // 0xac733c: ldur            x2, [fp, #-0x28]
    // 0xac7340: r1 = Function '<anonymous closure>':.
    //     0xac7340: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ca0] AnonymousClosure: (0xac8560), in [package:ballai/video_tracking/views/selection/workout_selection_view.dart] _WorkoutSelectionViewState::_letsHoopSections (0xac72d4)
    //     0xac7344: ldr             x1, [x1, #0xca0]
    // 0xac7348: r0 = AllocateClosure()
    //     0xac7348: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac734c: stur            x0, [fp, #-0x30]
    // 0xac7350: r0 = LetsHoopSetupTutorialPromoStrip()
    //     0xac7350: bl              #0xac80e0  ; AllocateLetsHoopSetupTutorialPromoStripStub -> LetsHoopSetupTutorialPromoStrip (size=0x10)
    // 0xac7354: mov             x1, x0
    // 0xac7358: ldur            x0, [fp, #-0x30]
    // 0xac735c: StoreField: r1->field_b = r0
    //     0xac735c: stur            w0, [x1, #0xb]
    // 0xac7360: mov             x3, x1
    // 0xac7364: b               #0xac73cc
    // 0xac7368: r16 = Instance_LetsHoopStarterStripKind
    //     0xac7368: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ca8] Obj!LetsHoopStarterStripKind@d389e1
    //     0xac736c: ldr             x16, [x16, #0xca8]
    // 0xac7370: cmp             w0, w16
    // 0xac7374: b.ne            #0xac73c4
    // 0xac7378: ldur            x0, [fp, #-0x20]
    // 0xac737c: LoadField: r1 = r0->field_27
    //     0xac737c: ldur            w1, [x0, #0x27]
    // 0xac7380: DecompressPointer r1
    //     0xac7380: add             x1, x1, HEAP, lsl #32
    // 0xac7384: stur            x1, [fp, #-0x30]
    // 0xac7388: cmp             w1, NULL
    // 0xac738c: b.eq            #0xac73c4
    // 0xac7390: r0 = LetsHoopReviewPlanPromoStrip()
    //     0xac7390: bl              #0xac80d4  ; AllocateLetsHoopReviewPlanPromoStripStub -> LetsHoopReviewPlanPromoStrip (size=0x14)
    // 0xac7394: mov             x3, x0
    // 0xac7398: ldur            x0, [fp, #-0x30]
    // 0xac739c: stur            x3, [fp, #-0x20]
    // 0xac73a0: StoreField: r3->field_b = r0
    //     0xac73a0: stur            w0, [x3, #0xb]
    // 0xac73a4: ldur            x2, [fp, #-0x28]
    // 0xac73a8: r1 = Function '<anonymous closure>':.
    //     0xac73a8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27cb0] AnonymousClosure: (0xac8324), in [package:ballai/video_tracking/views/selection/workout_selection_view.dart] _WorkoutSelectionViewState::_letsHoopSections (0xac72d4)
    //     0xac73ac: ldr             x1, [x1, #0xcb0]
    // 0xac73b0: r0 = AllocateClosure()
    //     0xac73b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac73b4: mov             x1, x0
    // 0xac73b8: ldur            x0, [fp, #-0x20]
    // 0xac73bc: StoreField: r0->field_f = r1
    //     0xac73bc: stur            w1, [x0, #0xf]
    // 0xac73c0: b               #0xac73c8
    // 0xac73c4: r0 = Null
    //     0xac73c4: mov             x0, NULL
    // 0xac73c8: mov             x3, x0
    // 0xac73cc: ldur            x2, [fp, #-8]
    // 0xac73d0: stur            x3, [fp, #-0x20]
    // 0xac73d4: LoadField: r0 = r2->field_13
    //     0xac73d4: ldur            w0, [x2, #0x13]
    // 0xac73d8: DecompressPointer r0
    //     0xac73d8: add             x0, x0, HEAP, lsl #32
    // 0xac73dc: tbnz            w0, #4, #0xac73f4
    // 0xac73e0: r4 = const []
    //     0xac73e0: add             x4, PP, #0x25, lsl #12  ; [pp+0x25828] List<Widget>(0)
    //     0xac73e4: ldr             x4, [x4, #0x828]
    // 0xac73e8: r5 = Instance_WorkoutSelectionLoadingSkeleton
    //     0xac73e8: add             x5, PP, #0x27, lsl #12  ; [pp+0x27cb8] Obj!WorkoutSelectionLoadingSkeleton@d25501
    //     0xac73ec: ldr             x5, [x5, #0xcb8]
    // 0xac73f0: b               #0xac75d8
    // 0xac73f4: LoadField: r0 = r2->field_1f
    //     0xac73f4: ldur            w0, [x2, #0x1f]
    // 0xac73f8: DecompressPointer r0
    //     0xac73f8: add             x0, x0, HEAP, lsl #32
    // 0xac73fc: cmp             w0, NULL
    // 0xac7400: b.eq            #0xac743c
    // 0xac7404: ldur            x4, [fp, #-0x10]
    // 0xac7408: r0 = LoadClassIdInstr(r4)
    //     0xac7408: ldur            x0, [x4, #-1]
    //     0xac740c: ubfx            x0, x0, #0xc, #0x14
    // 0xac7410: mov             x1, x4
    // 0xac7414: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xac7414: mov             x17, #0xc27a
    //     0xac7418: add             lr, x0, x17
    //     0xac741c: ldr             lr, [x21, lr, lsl #3]
    //     0xac7420: blr             lr
    // 0xac7424: tbnz            w0, #4, #0xac743c
    // 0xac7428: ldur            x1, [fp, #-8]
    // 0xac742c: r0 = _drillLibraryErrorBanner()
    //     0xac742c: bl              #0xac7cfc  ; [package:ballai/video_tracking/views/selection/workout_selection_view.dart] _WorkoutSelectionViewState::_drillLibraryErrorBanner
    // 0xac7430: r1 = const []
    //     0xac7430: add             x1, PP, #0x25, lsl #12  ; [pp+0x25828] List<Widget>(0)
    //     0xac7434: ldr             x1, [x1, #0x828]
    // 0xac7438: b               #0xac75d0
    // 0xac743c: ldur            x0, [fp, #-0x10]
    // 0xac7440: r1 = <Widget>
    //     0xac7440: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xac7444: r2 = 0
    //     0xac7444: mov             x2, #0
    // 0xac7448: r0 = _GrowableList()
    //     0xac7448: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xac744c: mov             x2, x0
    // 0xac7450: ldur            x1, [fp, #-0x10]
    // 0xac7454: stur            x2, [fp, #-0x30]
    // 0xac7458: r0 = LoadClassIdInstr(r1)
    //     0xac7458: ldur            x0, [x1, #-1]
    //     0xac745c: ubfx            x0, x0, #0xc, #0x14
    // 0xac7460: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xac7460: mov             x17, #0xcf1d
    //     0xac7464: add             lr, x0, x17
    //     0xac7468: ldr             lr, [x21, lr, lsl #3]
    //     0xac746c: blr             lr
    // 0xac7470: mov             x2, x0
    // 0xac7474: stur            x2, [fp, #-0x10]
    // 0xac7478: ldur            x3, [fp, #-0x30]
    // 0xac747c: ldur            x4, [fp, #-0x28]
    // 0xac7480: CheckStackOverflow
    //     0xac7480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac7484: cmp             SP, x16
    //     0xac7488: b.ls            #0xac7684
    // 0xac748c: r0 = LoadClassIdInstr(r2)
    //     0xac748c: ldur            x0, [x2, #-1]
    //     0xac7490: ubfx            x0, x0, #0xc, #0x14
    // 0xac7494: mov             x1, x2
    // 0xac7498: r0 = GDT[cid_x0 + 0x545]()
    //     0xac7498: add             lr, x0, #0x545
    //     0xac749c: ldr             lr, [x21, lr, lsl #3]
    //     0xac74a0: blr             lr
    // 0xac74a4: tbnz            w0, #4, #0xac75c4
    // 0xac74a8: ldur            x2, [fp, #-0x28]
    // 0xac74ac: ldur            x0, [fp, #-0x30]
    // 0xac74b0: ldur            x1, [fp, #-0x10]
    // 0xac74b4: r1 = 1
    //     0xac74b4: mov             x1, #1
    // 0xac74b8: r0 = AllocateContext()
    //     0xac74b8: bl              #0xe5501c  ; AllocateContextStub
    // 0xac74bc: mov             x3, x0
    // 0xac74c0: ldur            x2, [fp, #-0x28]
    // 0xac74c4: stur            x3, [fp, #-0x38]
    // 0xac74c8: StoreField: r3->field_b = r2
    //     0xac74c8: stur            w2, [x3, #0xb]
    // 0xac74cc: ldur            x4, [fp, #-0x10]
    // 0xac74d0: r0 = LoadClassIdInstr(r4)
    //     0xac74d0: ldur            x0, [x4, #-1]
    //     0xac74d4: ubfx            x0, x0, #0xc, #0x14
    // 0xac74d8: mov             x1, x4
    // 0xac74dc: r0 = GDT[cid_x0 + 0x585]()
    //     0xac74dc: add             lr, x0, #0x585
    //     0xac74e0: ldr             lr, [x21, lr, lsl #3]
    //     0xac74e4: blr             lr
    // 0xac74e8: mov             x1, x0
    // 0xac74ec: ldur            x2, [fp, #-0x38]
    // 0xac74f0: stur            x1, [fp, #-0x40]
    // 0xac74f4: StoreField: r2->field_f = r0
    //     0xac74f4: stur            w0, [x2, #0xf]
    //     0xac74f8: ldurb           w16, [x2, #-1]
    //     0xac74fc: ldurb           w17, [x0, #-1]
    //     0xac7500: and             x16, x17, x16, lsr #2
    //     0xac7504: tst             x16, HEAP, lsr #32
    //     0xac7508: b.eq            #0xac7510
    //     0xac750c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xac7510: r0 = DrillSpotlightCard()
    //     0xac7510: bl              #0xab5c20  ; AllocateDrillSpotlightCardStub -> DrillSpotlightCard (size=0x1c)
    // 0xac7514: mov             x3, x0
    // 0xac7518: ldur            x0, [fp, #-0x40]
    // 0xac751c: stur            x3, [fp, #-0x48]
    // 0xac7520: StoreField: r3->field_b = r0
    //     0xac7520: stur            w0, [x3, #0xb]
    // 0xac7524: ldur            x2, [fp, #-0x38]
    // 0xac7528: r1 = Function '<anonymous closure>':.
    //     0xac7528: add             x1, PP, #0x27, lsl #12  ; [pp+0x27cc0] AnonymousClosure: (0xac82c8), in [package:ballai/video_tracking/views/selection/workout_selection_view.dart] _WorkoutSelectionViewState::_letsHoopSections (0xac72d4)
    //     0xac752c: ldr             x1, [x1, #0xcc0]
    // 0xac7530: r0 = AllocateClosure()
    //     0xac7530: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac7534: mov             x1, x0
    // 0xac7538: ldur            x0, [fp, #-0x48]
    // 0xac753c: StoreField: r0->field_f = r1
    //     0xac753c: stur            w1, [x0, #0xf]
    // 0xac7540: ldur            x2, [fp, #-0x30]
    // 0xac7544: LoadField: r1 = r2->field_b
    //     0xac7544: ldur            w1, [x2, #0xb]
    // 0xac7548: LoadField: r3 = r2->field_f
    //     0xac7548: ldur            w3, [x2, #0xf]
    // 0xac754c: DecompressPointer r3
    //     0xac754c: add             x3, x3, HEAP, lsl #32
    // 0xac7550: LoadField: r4 = r3->field_b
    //     0xac7550: ldur            w4, [x3, #0xb]
    // 0xac7554: r3 = LoadInt32Instr(r1)
    //     0xac7554: sbfx            x3, x1, #1, #0x1f
    // 0xac7558: stur            x3, [fp, #-0x50]
    // 0xac755c: r1 = LoadInt32Instr(r4)
    //     0xac755c: sbfx            x1, x4, #1, #0x1f
    // 0xac7560: cmp             x3, x1
    // 0xac7564: b.ne            #0xac7570
    // 0xac7568: mov             x1, x2
    // 0xac756c: r0 = _growToNextCapacity()
    //     0xac756c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac7570: ldur            x2, [fp, #-0x30]
    // 0xac7574: ldur            x3, [fp, #-0x50]
    // 0xac7578: add             x0, x3, #1
    // 0xac757c: lsl             x1, x0, #1
    // 0xac7580: StoreField: r2->field_b = r1
    //     0xac7580: stur            w1, [x2, #0xb]
    // 0xac7584: LoadField: r1 = r2->field_f
    //     0xac7584: ldur            w1, [x2, #0xf]
    // 0xac7588: DecompressPointer r1
    //     0xac7588: add             x1, x1, HEAP, lsl #32
    // 0xac758c: ldur            x0, [fp, #-0x48]
    // 0xac7590: ArrayStore: r1[r3] = r0  ; List_4
    //     0xac7590: add             x25, x1, x3, lsl #2
    //     0xac7594: add             x25, x25, #0xf
    //     0xac7598: str             w0, [x25]
    //     0xac759c: tbz             w0, #0, #0xac75b8
    //     0xac75a0: ldurb           w16, [x1, #-1]
    //     0xac75a4: ldurb           w17, [x0, #-1]
    //     0xac75a8: and             x16, x17, x16, lsr #2
    //     0xac75ac: tst             x16, HEAP, lsr #32
    //     0xac75b0: b.eq            #0xac75b8
    //     0xac75b4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xac75b8: mov             x3, x2
    // 0xac75bc: ldur            x2, [fp, #-0x10]
    // 0xac75c0: b               #0xac747c
    // 0xac75c4: ldur            x2, [fp, #-0x30]
    // 0xac75c8: mov             x1, x2
    // 0xac75cc: r0 = Null
    //     0xac75cc: mov             x0, NULL
    // 0xac75d0: mov             x4, x1
    // 0xac75d4: mov             x5, x0
    // 0xac75d8: ldur            x0, [fp, #-0x18]
    // 0xac75dc: r3 = 2
    //     0xac75dc: mov             x3, #2
    // 0xac75e0: mov             x2, x3
    // 0xac75e4: stur            x4, [fp, #-0x10]
    // 0xac75e8: stur            x5, [fp, #-0x28]
    // 0xac75ec: r1 = Null
    //     0xac75ec: mov             x1, NULL
    // 0xac75f0: r0 = AllocateArray()
    //     0xac75f0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xac75f4: stur            x0, [fp, #-0x30]
    // 0xac75f8: r16 = Instance_SubscriptionBannerSlot
    //     0xac75f8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27cc8] Obj!SubscriptionBannerSlot@d234c1
    //     0xac75fc: ldr             x16, [x16, #0xcc8]
    // 0xac7600: StoreField: r0->field_f = r16
    //     0xac7600: stur            w16, [x0, #0xf]
    // 0xac7604: r1 = <Widget>
    //     0xac7604: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xac7608: r0 = AllocateGrowableArray()
    //     0xac7608: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xac760c: mov             x3, x0
    // 0xac7610: ldur            x0, [fp, #-0x30]
    // 0xac7614: stur            x3, [fp, #-0x38]
    // 0xac7618: StoreField: r3->field_f = r0
    //     0xac7618: stur            w0, [x3, #0xf]
    // 0xac761c: r0 = 2
    //     0xac761c: mov             x0, #2
    // 0xac7620: StoreField: r3->field_b = r0
    //     0xac7620: stur            w0, [x3, #0xb]
    // 0xac7624: ldur            x2, [fp, #-8]
    // 0xac7628: r1 = Function '_openDrillLibrary@1102148939':.
    //     0xac7628: add             x1, PP, #0x27, lsl #12  ; [pp+0x27cd0] AnonymousClosure: (0xac81e4), in [package:ballai/video_tracking/views/selection/workout_selection_view.dart] _WorkoutSelectionViewState::_openDrillLibrary (0xac821c)
    //     0xac762c: ldr             x1, [x1, #0xcd0]
    // 0xac7630: r0 = AllocateClosure()
    //     0xac7630: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac7634: stur            x0, [fp, #-8]
    // 0xac7638: r0 = DrillLibraryPromoBanner()
    //     0xac7638: bl              #0xac7cf0  ; AllocateDrillLibraryPromoBannerStub -> DrillLibraryPromoBanner (size=0x18)
    // 0xac763c: mov             x1, x0
    // 0xac7640: ldur            x0, [fp, #-8]
    // 0xac7644: StoreField: r1->field_b = r0
    //     0xac7644: stur            w0, [x1, #0xb]
    // 0xac7648: ldur            x0, [fp, #-0x18]
    // 0xac764c: StoreField: r1->field_f = r0
    //     0xac764c: stur            x0, [x1, #0xf]
    // 0xac7650: ldur            x2, [fp, #-0x10]
    // 0xac7654: ldur            x3, [fp, #-0x20]
    // 0xac7658: ldur            x5, [fp, #-0x28]
    // 0xac765c: r0 = assembleLetsHoopSections()
    //     0xac765c: bl              #0xac768c  ; [package:ballai/video_tracking/views/selection/lets_hoop_layout.dart] ::assembleLetsHoopSections
    // 0xac7660: ldur            x1, [fp, #-0x38]
    // 0xac7664: mov             x2, x0
    // 0xac7668: r0 = addAll()
    //     0xac7668: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xac766c: ldur            x0, [fp, #-0x38]
    // 0xac7670: LeaveFrame
    //     0xac7670: mov             SP, fp
    //     0xac7674: ldp             fp, lr, [SP], #0x10
    // 0xac7678: ret
    //     0xac7678: ret             
    // 0xac767c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac767c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac7680: b               #0xac7308
    // 0xac7684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac7684: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac7688: b               #0xac748c
  }
  _ _drillLibraryErrorBanner(/* No info */) {
    // ** addr: 0xac7cfc, size: 0x384
    // 0xac7cfc: EnterFrame
    //     0xac7cfc: stp             fp, lr, [SP, #-0x10]!
    //     0xac7d00: mov             fp, SP
    // 0xac7d04: AllocStack(0x50)
    //     0xac7d04: sub             SP, SP, #0x50
    // 0xac7d08: SetupParameters(_WorkoutSelectionViewState this /* r1 => r1, fp-0x8 */)
    //     0xac7d08: stur            x1, [fp, #-8]
    // 0xac7d0c: CheckStackOverflow
    //     0xac7d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac7d10: cmp             SP, x16
    //     0xac7d14: b.ls            #0xac806c
    // 0xac7d18: r1 = 1
    //     0xac7d18: mov             x1, #1
    // 0xac7d1c: r0 = AllocateContext()
    //     0xac7d1c: bl              #0xe5501c  ; AllocateContextStub
    // 0xac7d20: mov             x2, x0
    // 0xac7d24: ldur            x0, [fp, #-8]
    // 0xac7d28: stur            x2, [fp, #-0x10]
    // 0xac7d2c: StoreField: r2->field_f = r0
    //     0xac7d2c: stur            w0, [x2, #0xf]
    // 0xac7d30: LoadField: r1 = r0->field_f
    //     0xac7d30: ldur            w1, [x0, #0xf]
    // 0xac7d34: DecompressPointer r1
    //     0xac7d34: add             x1, x1, HEAP, lsl #32
    // 0xac7d38: cmp             w1, NULL
    // 0xac7d3c: b.eq            #0xac8074
    // 0xac7d40: r0 = of()
    //     0xac7d40: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xac7d44: LoadField: r1 = r0->field_3f
    //     0xac7d44: ldur            w1, [x0, #0x3f]
    // 0xac7d48: DecompressPointer r1
    //     0xac7d48: add             x1, x1, HEAP, lsl #32
    // 0xac7d4c: LoadField: r0 = r1->field_9f
    //     0xac7d4c: ldur            w0, [x1, #0x9f]
    // 0xac7d50: DecompressPointer r0
    //     0xac7d50: add             x0, x0, HEAP, lsl #32
    // 0xac7d54: cmp             w0, NULL
    // 0xac7d58: b.ne            #0xac7d6c
    // 0xac7d5c: LoadField: r0 = r1->field_7b
    //     0xac7d5c: ldur            w0, [x1, #0x7b]
    // 0xac7d60: DecompressPointer r0
    //     0xac7d60: add             x0, x0, HEAP, lsl #32
    // 0xac7d64: mov             x1, x0
    // 0xac7d68: b               #0xac7d70
    // 0xac7d6c: mov             x1, x0
    // 0xac7d70: ldur            x0, [fp, #-8]
    // 0xac7d74: stur            x1, [fp, #-0x18]
    // 0xac7d78: r0 = Radius()
    //     0xac7d78: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xac7d7c: d0 = 15.000000
    //     0xac7d7c: fmov            d0, #15.00000000
    // 0xac7d80: stur            x0, [fp, #-0x20]
    // 0xac7d84: StoreField: r0->field_7 = d0
    //     0xac7d84: stur            d0, [x0, #7]
    // 0xac7d88: StoreField: r0->field_f = d0
    //     0xac7d88: stur            d0, [x0, #0xf]
    // 0xac7d8c: r0 = BorderRadius()
    //     0xac7d8c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xac7d90: mov             x1, x0
    // 0xac7d94: ldur            x0, [fp, #-0x20]
    // 0xac7d98: stur            x1, [fp, #-0x28]
    // 0xac7d9c: StoreField: r1->field_7 = r0
    //     0xac7d9c: stur            w0, [x1, #7]
    // 0xac7da0: StoreField: r1->field_b = r0
    //     0xac7da0: stur            w0, [x1, #0xb]
    // 0xac7da4: StoreField: r1->field_f = r0
    //     0xac7da4: stur            w0, [x1, #0xf]
    // 0xac7da8: StoreField: r1->field_13 = r0
    //     0xac7da8: stur            w0, [x1, #0x13]
    // 0xac7dac: r0 = BoxDecoration()
    //     0xac7dac: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xac7db0: mov             x2, x0
    // 0xac7db4: ldur            x0, [fp, #-0x18]
    // 0xac7db8: stur            x2, [fp, #-0x20]
    // 0xac7dbc: StoreField: r2->field_7 = r0
    //     0xac7dbc: stur            w0, [x2, #7]
    // 0xac7dc0: ldur            x0, [fp, #-0x28]
    // 0xac7dc4: StoreField: r2->field_13 = r0
    //     0xac7dc4: stur            w0, [x2, #0x13]
    // 0xac7dc8: r0 = Instance_BoxShape
    //     0xac7dc8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xac7dcc: ldr             x0, [x0, #0xc8]
    // 0xac7dd0: StoreField: r2->field_23 = r0
    //     0xac7dd0: stur            w0, [x2, #0x23]
    // 0xac7dd4: r1 = "Unable to load drills"
    //     0xac7dd4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d38] "Unable to load drills"
    //     0xac7dd8: ldr             x1, [x1, #0xd38]
    // 0xac7ddc: r0 = L()
    //     0xac7ddc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xac7de0: mov             x2, x0
    // 0xac7de4: ldur            x0, [fp, #-8]
    // 0xac7de8: stur            x2, [fp, #-0x18]
    // 0xac7dec: LoadField: r1 = r0->field_f
    //     0xac7dec: ldur            w1, [x0, #0xf]
    // 0xac7df0: DecompressPointer r1
    //     0xac7df0: add             x1, x1, HEAP, lsl #32
    // 0xac7df4: cmp             w1, NULL
    // 0xac7df8: b.eq            #0xac8078
    // 0xac7dfc: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xac7dfc: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xac7e00: stur            x0, [fp, #-0x28]
    // 0xac7e04: r0 = TextStyle()
    //     0xac7e04: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xac7e08: mov             x1, x0
    // 0xac7e0c: r0 = true
    //     0xac7e0c: add             x0, NULL, #0x20  ; true
    // 0xac7e10: stur            x1, [fp, #-0x30]
    // 0xac7e14: StoreField: r1->field_7 = r0
    //     0xac7e14: stur            w0, [x1, #7]
    // 0xac7e18: ldur            x2, [fp, #-0x28]
    // 0xac7e1c: StoreField: r1->field_b = r2
    //     0xac7e1c: stur            w2, [x1, #0xb]
    // 0xac7e20: r2 = 17.000000
    //     0xac7e20: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xac7e24: ldr             x2, [x2, #0x6c0]
    // 0xac7e28: StoreField: r1->field_1f = r2
    //     0xac7e28: stur            w2, [x1, #0x1f]
    // 0xac7e2c: r2 = Instance_FontWeight
    //     0xac7e2c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xac7e30: ldr             x2, [x2, #0x1f8]
    // 0xac7e34: StoreField: r1->field_23 = r2
    //     0xac7e34: stur            w2, [x1, #0x23]
    // 0xac7e38: r0 = Text()
    //     0xac7e38: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xac7e3c: mov             x2, x0
    // 0xac7e40: ldur            x0, [fp, #-0x18]
    // 0xac7e44: stur            x2, [fp, #-0x28]
    // 0xac7e48: StoreField: r2->field_b = r0
    //     0xac7e48: stur            w0, [x2, #0xb]
    // 0xac7e4c: ldur            x0, [fp, #-0x30]
    // 0xac7e50: StoreField: r2->field_13 = r0
    //     0xac7e50: stur            w0, [x2, #0x13]
    // 0xac7e54: r1 = "Check your connection and try again."
    //     0xac7e54: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d40] "Check your connection and try again."
    //     0xac7e58: ldr             x1, [x1, #0xd40]
    // 0xac7e5c: r0 = L()
    //     0xac7e5c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xac7e60: mov             x2, x0
    // 0xac7e64: ldur            x0, [fp, #-8]
    // 0xac7e68: stur            x2, [fp, #-0x18]
    // 0xac7e6c: LoadField: r1 = r0->field_f
    //     0xac7e6c: ldur            w1, [x0, #0xf]
    // 0xac7e70: DecompressPointer r1
    //     0xac7e70: add             x1, x1, HEAP, lsl #32
    // 0xac7e74: cmp             w1, NULL
    // 0xac7e78: b.eq            #0xac807c
    // 0xac7e7c: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xac7e7c: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xac7e80: stur            x0, [fp, #-8]
    // 0xac7e84: r0 = TextStyle()
    //     0xac7e84: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xac7e88: mov             x1, x0
    // 0xac7e8c: r0 = true
    //     0xac7e8c: add             x0, NULL, #0x20  ; true
    // 0xac7e90: stur            x1, [fp, #-0x30]
    // 0xac7e94: StoreField: r1->field_7 = r0
    //     0xac7e94: stur            w0, [x1, #7]
    // 0xac7e98: ldur            x2, [fp, #-8]
    // 0xac7e9c: StoreField: r1->field_b = r2
    //     0xac7e9c: stur            w2, [x1, #0xb]
    // 0xac7ea0: r2 = 15.000000
    //     0xac7ea0: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xac7ea4: ldr             x2, [x2, #0x6e8]
    // 0xac7ea8: StoreField: r1->field_1f = r2
    //     0xac7ea8: stur            w2, [x1, #0x1f]
    // 0xac7eac: r0 = Text()
    //     0xac7eac: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xac7eb0: mov             x2, x0
    // 0xac7eb4: ldur            x0, [fp, #-0x18]
    // 0xac7eb8: stur            x2, [fp, #-8]
    // 0xac7ebc: StoreField: r2->field_b = r0
    //     0xac7ebc: stur            w0, [x2, #0xb]
    // 0xac7ec0: ldur            x0, [fp, #-0x30]
    // 0xac7ec4: StoreField: r2->field_13 = r0
    //     0xac7ec4: stur            w0, [x2, #0x13]
    // 0xac7ec8: r1 = "Retry"
    //     0xac7ec8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d48] "Retry"
    //     0xac7ecc: ldr             x1, [x1, #0xd48]
    // 0xac7ed0: r0 = L()
    //     0xac7ed0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xac7ed4: stur            x0, [fp, #-0x18]
    // 0xac7ed8: r0 = Text()
    //     0xac7ed8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xac7edc: mov             x1, x0
    // 0xac7ee0: ldur            x0, [fp, #-0x18]
    // 0xac7ee4: stur            x1, [fp, #-0x30]
    // 0xac7ee8: StoreField: r1->field_b = r0
    //     0xac7ee8: stur            w0, [x1, #0xb]
    // 0xac7eec: r0 = FilledButton()
    //     0xac7eec: bl              #0x657db4  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0xac7ef0: mov             x3, x0
    // 0xac7ef4: r0 = Instance__FilledButtonVariant
    //     0xac7ef4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16aa8] Obj!_FilledButtonVariant@d361c1
    //     0xac7ef8: ldr             x0, [x0, #0xaa8]
    // 0xac7efc: stur            x3, [fp, #-0x18]
    // 0xac7f00: StoreField: r3->field_3b = r0
    //     0xac7f00: stur            w0, [x3, #0x3b]
    // 0xac7f04: ldur            x2, [fp, #-0x10]
    // 0xac7f08: r1 = Function '<anonymous closure>':.
    //     0xac7f08: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d50] AnonymousClosure: (0xac8080), in [package:ballai/video_tracking/views/selection/workout_selection_view.dart] _WorkoutSelectionViewState::_drillLibraryErrorBanner (0xac7cfc)
    //     0xac7f0c: ldr             x1, [x1, #0xd50]
    // 0xac7f10: r0 = AllocateClosure()
    //     0xac7f10: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac7f14: mov             x1, x0
    // 0xac7f18: ldur            x0, [fp, #-0x18]
    // 0xac7f1c: StoreField: r0->field_b = r1
    //     0xac7f1c: stur            w1, [x0, #0xb]
    // 0xac7f20: r1 = false
    //     0xac7f20: add             x1, NULL, #0x30  ; false
    // 0xac7f24: StoreField: r0->field_27 = r1
    //     0xac7f24: stur            w1, [x0, #0x27]
    // 0xac7f28: r1 = Instance_Clip
    //     0xac7f28: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xac7f2c: ldr             x1, [x1, #0xab0]
    // 0xac7f30: StoreField: r0->field_1f = r1
    //     0xac7f30: stur            w1, [x0, #0x1f]
    // 0xac7f34: r2 = true
    //     0xac7f34: add             x2, NULL, #0x20  ; true
    // 0xac7f38: StoreField: r0->field_2f = r2
    //     0xac7f38: stur            w2, [x0, #0x2f]
    // 0xac7f3c: ldur            x2, [fp, #-0x30]
    // 0xac7f40: StoreField: r0->field_37 = r2
    //     0xac7f40: stur            w2, [x0, #0x37]
    // 0xac7f44: r0 = SizedBox()
    //     0xac7f44: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xac7f48: mov             x3, x0
    // 0xac7f4c: r0 = inf
    //     0xac7f4c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xac7f50: ldr             x0, [x0, #0xfa0]
    // 0xac7f54: stur            x3, [fp, #-0x10]
    // 0xac7f58: StoreField: r3->field_f = r0
    //     0xac7f58: stur            w0, [x3, #0xf]
    // 0xac7f5c: ldur            x0, [fp, #-0x18]
    // 0xac7f60: StoreField: r3->field_b = r0
    //     0xac7f60: stur            w0, [x3, #0xb]
    // 0xac7f64: r1 = Null
    //     0xac7f64: mov             x1, NULL
    // 0xac7f68: r2 = 10
    //     0xac7f68: mov             x2, #0xa
    // 0xac7f6c: r0 = AllocateArray()
    //     0xac7f6c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xac7f70: mov             x2, x0
    // 0xac7f74: ldur            x0, [fp, #-0x28]
    // 0xac7f78: stur            x2, [fp, #-0x18]
    // 0xac7f7c: StoreField: r2->field_f = r0
    //     0xac7f7c: stur            w0, [x2, #0xf]
    // 0xac7f80: r16 = Instance_SizedBox
    //     0xac7f80: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xac7f84: ldr             x16, [x16, #0x7a8]
    // 0xac7f88: StoreField: r2->field_13 = r16
    //     0xac7f88: stur            w16, [x2, #0x13]
    // 0xac7f8c: ldur            x0, [fp, #-8]
    // 0xac7f90: ArrayStore: r2[0] = r0  ; List_4
    //     0xac7f90: stur            w0, [x2, #0x17]
    // 0xac7f94: r16 = Instance_SizedBox
    //     0xac7f94: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xac7f98: ldr             x16, [x16, #0xac0]
    // 0xac7f9c: StoreField: r2->field_1b = r16
    //     0xac7f9c: stur            w16, [x2, #0x1b]
    // 0xac7fa0: ldur            x0, [fp, #-0x10]
    // 0xac7fa4: StoreField: r2->field_1f = r0
    //     0xac7fa4: stur            w0, [x2, #0x1f]
    // 0xac7fa8: r1 = <Widget>
    //     0xac7fa8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xac7fac: r0 = AllocateGrowableArray()
    //     0xac7fac: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xac7fb0: mov             x1, x0
    // 0xac7fb4: ldur            x0, [fp, #-0x18]
    // 0xac7fb8: stur            x1, [fp, #-8]
    // 0xac7fbc: StoreField: r1->field_f = r0
    //     0xac7fbc: stur            w0, [x1, #0xf]
    // 0xac7fc0: r0 = 10
    //     0xac7fc0: mov             x0, #0xa
    // 0xac7fc4: StoreField: r1->field_b = r0
    //     0xac7fc4: stur            w0, [x1, #0xb]
    // 0xac7fc8: r0 = Column()
    //     0xac7fc8: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xac7fcc: mov             x1, x0
    // 0xac7fd0: r0 = Instance_Axis
    //     0xac7fd0: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xac7fd4: stur            x1, [fp, #-0x10]
    // 0xac7fd8: StoreField: r1->field_f = r0
    //     0xac7fd8: stur            w0, [x1, #0xf]
    // 0xac7fdc: r0 = Instance_MainAxisAlignment
    //     0xac7fdc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xac7fe0: ldr             x0, [x0, #0xac8]
    // 0xac7fe4: StoreField: r1->field_13 = r0
    //     0xac7fe4: stur            w0, [x1, #0x13]
    // 0xac7fe8: r0 = Instance_MainAxisSize
    //     0xac7fe8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xac7fec: ldr             x0, [x0, #0xad0]
    // 0xac7ff0: ArrayStore: r1[0] = r0  ; List_4
    //     0xac7ff0: stur            w0, [x1, #0x17]
    // 0xac7ff4: r0 = Instance_CrossAxisAlignment
    //     0xac7ff4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xac7ff8: ldr             x0, [x0, #0xaa0]
    // 0xac7ffc: StoreField: r1->field_1b = r0
    //     0xac7ffc: stur            w0, [x1, #0x1b]
    // 0xac8000: r0 = Instance_VerticalDirection
    //     0xac8000: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xac8004: ldr             x0, [x0, #0xae0]
    // 0xac8008: StoreField: r1->field_23 = r0
    //     0xac8008: stur            w0, [x1, #0x23]
    // 0xac800c: r0 = Instance_Clip
    //     0xac800c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xac8010: ldr             x0, [x0, #0xab0]
    // 0xac8014: StoreField: r1->field_2b = r0
    //     0xac8014: stur            w0, [x1, #0x2b]
    // 0xac8018: StoreField: r1->field_2f = rZR
    //     0xac8018: stur            xzr, [x1, #0x2f]
    // 0xac801c: ldur            x0, [fp, #-8]
    // 0xac8020: StoreField: r1->field_b = r0
    //     0xac8020: stur            w0, [x1, #0xb]
    // 0xac8024: r0 = Container()
    //     0xac8024: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xac8028: stur            x0, [fp, #-8]
    // 0xac802c: r16 = inf
    //     0xac802c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xac8030: ldr             x16, [x16, #0xfa0]
    // 0xac8034: r30 = Instance_EdgeInsets
    //     0xac8034: add             lr, PP, #0x24, lsl #12  ; [pp+0x24dd0] Obj!EdgeInsets@d10bd1
    //     0xac8038: ldr             lr, [lr, #0xdd0]
    // 0xac803c: stp             lr, x16, [SP, #0x10]
    // 0xac8040: ldur            x16, [fp, #-0x20]
    // 0xac8044: ldur            lr, [fp, #-0x10]
    // 0xac8048: stp             lr, x16, [SP]
    // 0xac804c: mov             x1, x0
    // 0xac8050: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0xac8050: add             x4, PP, #0x27, lsl #12  ; [pp+0x275d8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0xac8054: ldr             x4, [x4, #0x5d8]
    // 0xac8058: r0 = Container()
    //     0xac8058: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xac805c: ldur            x0, [fp, #-8]
    // 0xac8060: LeaveFrame
    //     0xac8060: mov             SP, fp
    //     0xac8064: ldp             fp, lr, [SP], #0x10
    // 0xac8068: ret
    //     0xac8068: ret             
    // 0xac806c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac806c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8070: b               #0xac7d18
    // 0xac8074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac8074: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac8078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac8078: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac807c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac807c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xac8080, size: 0x54
    // 0xac8080: EnterFrame
    //     0xac8080: stp             fp, lr, [SP, #-0x10]!
    //     0xac8084: mov             fp, SP
    // 0xac8088: AllocStack(0x8)
    //     0xac8088: sub             SP, SP, #8
    // 0xac808c: SetupParameters([dynamic _ /* r0 */])
    //     0xac808c: ldr             x0, [fp, #0x10]
    //     0xac8090: ldur            w1, [x0, #0x17]
    //     0xac8094: add             x1, x1, HEAP, lsl #32
    //     0xac8098: stur            x1, [fp, #-8]
    // 0xac809c: CheckStackOverflow
    //     0xac809c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac80a0: cmp             SP, x16
    //     0xac80a4: b.ls            #0xac80cc
    // 0xac80a8: r0 = mediumImpact()
    //     0xac80a8: bl              #0x8e6990  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0xac80ac: ldur            x0, [fp, #-8]
    // 0xac80b0: LoadField: r1 = r0->field_f
    //     0xac80b0: ldur            w1, [x0, #0xf]
    // 0xac80b4: DecompressPointer r1
    //     0xac80b4: add             x1, x1, HEAP, lsl #32
    // 0xac80b8: r0 = _loadDrillCatalog()
    //     0xac80b8: bl              #0x993bd8  ; [package:ballai/video_tracking/views/selection/workout_selection_view.dart] _WorkoutSelectionViewState::_loadDrillCatalog
    // 0xac80bc: r0 = Null
    //     0xac80bc: mov             x0, NULL
    // 0xac80c0: LeaveFrame
    //     0xac80c0: mov             SP, fp
    //     0xac80c4: ldp             fp, lr, [SP], #0x10
    // 0xac80c8: ret
    //     0xac80c8: ret             
    // 0xac80cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac80cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac80d0: b               #0xac80a8
  }
  _ _starterStripKind(/* No info */) {
    // ** addr: 0xac80ec, size: 0xf8
    // 0xac80ec: EnterFrame
    //     0xac80ec: stp             fp, lr, [SP, #-0x10]!
    //     0xac80f0: mov             fp, SP
    // 0xac80f4: AllocStack(0x8)
    //     0xac80f4: sub             SP, SP, #8
    // 0xac80f8: SetupParameters(_WorkoutSelectionViewState this /* r1 => r0, fp-0x8 */)
    //     0xac80f8: mov             x0, x1
    //     0xac80fc: stur            x1, [fp, #-8]
    // 0xac8100: CheckStackOverflow
    //     0xac8100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8104: cmp             SP, x16
    //     0xac8108: b.ls            #0xac81dc
    // 0xac810c: LoadField: r1 = r2->field_27
    //     0xac810c: ldur            w1, [x2, #0x27]
    // 0xac8110: DecompressPointer r1
    //     0xac8110: add             x1, x1, HEAP, lsl #32
    // 0xac8114: cmp             w1, NULL
    // 0xac8118: b.ne            #0xac8124
    // 0xac811c: r1 = Null
    //     0xac811c: mov             x1, NULL
    // 0xac8120: b               #0xac8148
    // 0xac8124: LoadField: r2 = r1->field_73
    //     0xac8124: ldur            w2, [x1, #0x73]
    // 0xac8128: DecompressPointer r2
    //     0xac8128: add             x2, x2, HEAP, lsl #32
    // 0xac812c: cmp             w2, NULL
    // 0xac8130: b.ne            #0xac813c
    // 0xac8134: r1 = Null
    //     0xac8134: mov             x1, NULL
    // 0xac8138: b               #0xac8148
    // 0xac813c: mov             x1, x2
    // 0xac8140: r0 = trim()
    //     0xac8140: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xac8144: mov             x1, x0
    // 0xac8148: cmp             w1, NULL
    // 0xac814c: b.ne            #0xac8158
    // 0xac8150: r2 = ""
    //     0xac8150: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    // 0xac8154: b               #0xac815c
    // 0xac8158: mov             x2, x1
    // 0xac815c: ldur            x1, [fp, #-8]
    // 0xac8160: LoadField: r3 = r1->field_3f
    //     0xac8160: ldur            w3, [x1, #0x3f]
    // 0xac8164: DecompressPointer r3
    //     0xac8164: add             x3, x3, HEAP, lsl #32
    // 0xac8168: LoadField: r4 = r1->field_37
    //     0xac8168: ldur            w4, [x1, #0x37]
    // 0xac816c: DecompressPointer r4
    //     0xac816c: add             x4, x4, HEAP, lsl #32
    // 0xac8170: LoadField: r5 = r1->field_43
    //     0xac8170: ldur            w5, [x1, #0x43]
    // 0xac8174: DecompressPointer r5
    //     0xac8174: add             x5, x5, HEAP, lsl #32
    // 0xac8178: LoadField: r6 = r1->field_3b
    //     0xac8178: ldur            w6, [x1, #0x3b]
    // 0xac817c: DecompressPointer r6
    //     0xac817c: add             x6, x6, HEAP, lsl #32
    // 0xac8180: LoadField: r7 = r1->field_13
    //     0xac8180: ldur            w7, [x1, #0x13]
    // 0xac8184: DecompressPointer r7
    //     0xac8184: add             x7, x7, HEAP, lsl #32
    // 0xac8188: eor             x1, x7, #0x10
    // 0xac818c: LoadField: r7 = r2->field_7
    //     0xac818c: ldur            w7, [x2, #7]
    // 0xac8190: tbz             w4, #4, #0xac81a8
    // 0xac8194: eor             x2, x3, #0x10
    // 0xac8198: tbnz            w2, #4, #0xac81a8
    // 0xac819c: r0 = Instance_LetsHoopStarterStripKind
    //     0xac819c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27c98] Obj!LetsHoopStarterStripKind@d38a01
    //     0xac81a0: ldr             x0, [x0, #0xc98]
    // 0xac81a4: b               #0xac81d0
    // 0xac81a8: tbnz            w1, #4, #0xac81c8
    // 0xac81ac: cbz             w7, #0xac81c8
    // 0xac81b0: tbz             w6, #4, #0xac81c8
    // 0xac81b4: eor             x1, x5, #0x10
    // 0xac81b8: tbnz            w1, #4, #0xac81c8
    // 0xac81bc: r0 = Instance_LetsHoopStarterStripKind
    //     0xac81bc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27ca8] Obj!LetsHoopStarterStripKind@d389e1
    //     0xac81c0: ldr             x0, [x0, #0xca8]
    // 0xac81c4: b               #0xac81d0
    // 0xac81c8: r0 = Instance_LetsHoopStarterStripKind
    //     0xac81c8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27df8] Obj!LetsHoopStarterStripKind@d389c1
    //     0xac81cc: ldr             x0, [x0, #0xdf8]
    // 0xac81d0: LeaveFrame
    //     0xac81d0: mov             SP, fp
    //     0xac81d4: ldp             fp, lr, [SP], #0x10
    // 0xac81d8: ret
    //     0xac81d8: ret             
    // 0xac81dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac81dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac81e0: b               #0xac810c
  }
  [closure] void _openDrillLibrary(dynamic) {
    // ** addr: 0xac81e4, size: 0x38
    // 0xac81e4: EnterFrame
    //     0xac81e4: stp             fp, lr, [SP, #-0x10]!
    //     0xac81e8: mov             fp, SP
    // 0xac81ec: ldr             x0, [fp, #0x10]
    // 0xac81f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac81f0: ldur            w1, [x0, #0x17]
    // 0xac81f4: DecompressPointer r1
    //     0xac81f4: add             x1, x1, HEAP, lsl #32
    // 0xac81f8: CheckStackOverflow
    //     0xac81f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac81fc: cmp             SP, x16
    //     0xac8200: b.ls            #0xac8214
    // 0xac8204: r0 = _openDrillLibrary()
    //     0xac8204: bl              #0xac821c  ; [package:ballai/video_tracking/views/selection/workout_selection_view.dart] _WorkoutSelectionViewState::_openDrillLibrary
    // 0xac8208: LeaveFrame
    //     0xac8208: mov             SP, fp
    //     0xac820c: ldp             fp, lr, [SP], #0x10
    // 0xac8210: ret
    //     0xac8210: ret             
    // 0xac8214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8214: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8218: b               #0xac8204
  }
  _ _openDrillLibrary(/* No info */) {
    // ** addr: 0xac821c, size: 0xa0
    // 0xac821c: EnterFrame
    //     0xac821c: stp             fp, lr, [SP, #-0x10]!
    //     0xac8220: mov             fp, SP
    // 0xac8224: AllocStack(0x28)
    //     0xac8224: sub             SP, SP, #0x28
    // 0xac8228: CheckStackOverflow
    //     0xac8228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac822c: cmp             SP, x16
    //     0xac8230: b.ls            #0xac82b0
    // 0xac8234: LoadField: r0 = r1->field_f
    //     0xac8234: ldur            w0, [x1, #0xf]
    // 0xac8238: DecompressPointer r0
    //     0xac8238: add             x0, x0, HEAP, lsl #32
    // 0xac823c: cmp             w0, NULL
    // 0xac8240: b.eq            #0xac82b8
    // 0xac8244: mov             x1, x0
    // 0xac8248: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac8248: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac824c: r0 = of()
    //     0xac824c: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xac8250: r1 = Function '<anonymous closure>':.
    //     0xac8250: add             x1, PP, #0x27, lsl #12  ; [pp+0x27cd8] AnonymousClosure: (0xac82bc), in [package:ballai/video_tracking/views/selection/workout_selection_view.dart] _WorkoutSelectionViewState::_openDrillLibrary (0xac821c)
    //     0xac8254: ldr             x1, [x1, #0xcd8]
    // 0xac8258: r2 = Null
    //     0xac8258: mov             x2, NULL
    // 0xac825c: stur            x0, [fp, #-8]
    // 0xac8260: r0 = AllocateClosure()
    //     0xac8260: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac8264: r1 = <void?>
    //     0xac8264: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xac8268: stur            x0, [fp, #-0x10]
    // 0xac826c: r0 = MaterialPageRoute()
    //     0xac826c: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xac8270: mov             x1, x0
    // 0xac8274: ldur            x2, [fp, #-0x10]
    // 0xac8278: stur            x0, [fp, #-0x10]
    // 0xac827c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xac827c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xac8280: r0 = MaterialPageRoute()
    //     0xac8280: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xac8284: r16 = <void?>
    //     0xac8284: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xac8288: ldur            lr, [fp, #-8]
    // 0xac828c: stp             lr, x16, [SP, #8]
    // 0xac8290: ldur            x16, [fp, #-0x10]
    // 0xac8294: str             x16, [SP]
    // 0xac8298: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xac8298: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xac829c: r0 = push()
    //     0xac829c: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xac82a0: r0 = Null
    //     0xac82a0: mov             x0, NULL
    // 0xac82a4: LeaveFrame
    //     0xac82a4: mov             SP, fp
    //     0xac82a8: ldp             fp, lr, [SP], #0x10
    // 0xac82ac: ret
    //     0xac82ac: ret             
    // 0xac82b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac82b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac82b4: b               #0xac8234
    // 0xac82b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac82b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] DrillLibraryView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xac82bc, size: 0xc
    // 0xac82bc: r0 = Instance_DrillLibraryView
    //     0xac82bc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27ce0] Obj!DrillLibraryView@d22e41
    //     0xac82c0: ldr             x0, [x0, #0xce0]
    // 0xac82c4: ret
    //     0xac82c4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xac82c8, size: 0x5c
    // 0xac82c8: EnterFrame
    //     0xac82c8: stp             fp, lr, [SP, #-0x10]!
    //     0xac82cc: mov             fp, SP
    // 0xac82d0: ldr             x0, [fp, #0x10]
    // 0xac82d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac82d4: ldur            w1, [x0, #0x17]
    // 0xac82d8: DecompressPointer r1
    //     0xac82d8: add             x1, x1, HEAP, lsl #32
    // 0xac82dc: CheckStackOverflow
    //     0xac82dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac82e0: cmp             SP, x16
    //     0xac82e4: b.ls            #0xac831c
    // 0xac82e8: LoadField: r0 = r1->field_b
    //     0xac82e8: ldur            w0, [x1, #0xb]
    // 0xac82ec: DecompressPointer r0
    //     0xac82ec: add             x0, x0, HEAP, lsl #32
    // 0xac82f0: LoadField: r2 = r0->field_f
    //     0xac82f0: ldur            w2, [x0, #0xf]
    // 0xac82f4: DecompressPointer r2
    //     0xac82f4: add             x2, x2, HEAP, lsl #32
    // 0xac82f8: LoadField: r0 = r1->field_f
    //     0xac82f8: ldur            w0, [x1, #0xf]
    // 0xac82fc: DecompressPointer r0
    //     0xac82fc: add             x0, x0, HEAP, lsl #32
    // 0xac8300: mov             x1, x2
    // 0xac8304: mov             x2, x0
    // 0xac8308: r0 = _openDrillDetail()
    //     0xac8308: bl              #0xab5d84  ; [package:ballai/video_tracking/views/selection/workout_selection_view.dart] _WorkoutSelectionViewState::_openDrillDetail
    // 0xac830c: r0 = Null
    //     0xac830c: mov             x0, NULL
    // 0xac8310: LeaveFrame
    //     0xac8310: mov             SP, fp
    //     0xac8314: ldp             fp, lr, [SP], #0x10
    // 0xac8318: ret
    //     0xac8318: ret             
    // 0xac831c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac831c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8320: b               #0xac82e8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xac8324, size: 0x48
    // 0xac8324: EnterFrame
    //     0xac8324: stp             fp, lr, [SP, #-0x10]!
    //     0xac8328: mov             fp, SP
    // 0xac832c: ldr             x0, [fp, #0x10]
    // 0xac8330: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac8330: ldur            w1, [x0, #0x17]
    // 0xac8334: DecompressPointer r1
    //     0xac8334: add             x1, x1, HEAP, lsl #32
    // 0xac8338: CheckStackOverflow
    //     0xac8338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac833c: cmp             SP, x16
    //     0xac8340: b.ls            #0xac8364
    // 0xac8344: LoadField: r0 = r1->field_f
    //     0xac8344: ldur            w0, [x1, #0xf]
    // 0xac8348: DecompressPointer r0
    //     0xac8348: add             x0, x0, HEAP, lsl #32
    // 0xac834c: mov             x1, x0
    // 0xac8350: r0 = _presentReviewPlan()
    //     0xac8350: bl              #0xac836c  ; [package:ballai/video_tracking/views/selection/workout_selection_view.dart] _WorkoutSelectionViewState::_presentReviewPlan
    // 0xac8354: r0 = Null
    //     0xac8354: mov             x0, NULL
    // 0xac8358: LeaveFrame
    //     0xac8358: mov             SP, fp
    //     0xac835c: ldp             fp, lr, [SP], #0x10
    // 0xac8360: ret
    //     0xac8360: ret             
    // 0xac8364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8364: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8368: b               #0xac8344
  }
  _ _presentReviewPlan(/* No info */) async {
    // ** addr: 0xac836c, size: 0x70
    // 0xac836c: EnterFrame
    //     0xac836c: stp             fp, lr, [SP, #-0x10]!
    //     0xac8370: mov             fp, SP
    // 0xac8374: AllocStack(0x18)
    //     0xac8374: sub             SP, SP, #0x18
    // 0xac8378: SetupParameters(_WorkoutSelectionViewState this /* r1 => r1, fp-0x10 */)
    //     0xac8378: stur            NULL, [fp, #-8]
    //     0xac837c: stur            x1, [fp, #-0x10]
    // 0xac8380: CheckStackOverflow
    //     0xac8380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8384: cmp             SP, x16
    //     0xac8388: b.ls            #0xac83d0
    // 0xac838c: InitAsync() -> Future<void?>
    //     0xac838c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xac8390: bl              #0x60afc8  ; InitAsyncStub
    // 0xac8394: r0 = mediumImpact()
    //     0xac8394: bl              #0x8e6990  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0xac8398: ldur            x0, [fp, #-0x10]
    // 0xac839c: LoadField: r1 = r0->field_f
    //     0xac839c: ldur            w1, [x0, #0xf]
    // 0xac83a0: DecompressPointer r1
    //     0xac83a0: add             x1, x1, HEAP, lsl #32
    // 0xac83a4: cmp             w1, NULL
    // 0xac83a8: b.eq            #0xac83d8
    // 0xac83ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac83ac: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac83b0: r0 = present()
    //     0xac83b0: bl              #0x8e7d50  ; [package:ballai/automatic/views/home/tab/tabs/you/components/review_my_plan_sheet.dart] ReviewMyPlanSheet::present
    // 0xac83b4: mov             x1, x0
    // 0xac83b8: stur            x1, [fp, #-0x18]
    // 0xac83bc: r0 = Await()
    //     0xac83bc: bl              #0x60ad4c  ; AwaitStub
    // 0xac83c0: ldur            x1, [fp, #-0x10]
    // 0xac83c4: r0 = _dismissReviewPlan()
    //     0xac83c4: bl              #0xac83dc  ; [package:ballai/video_tracking/views/selection/workout_selection_view.dart] _WorkoutSelectionViewState::_dismissReviewPlan
    // 0xac83c8: r0 = Null
    //     0xac83c8: mov             x0, NULL
    // 0xac83cc: r0 = ReturnAsyncNotFuture()
    //     0xac83cc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac83d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac83d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac83d4: b               #0xac838c
    // 0xac83d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac83d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _dismissReviewPlan(/* No info */) {
    // ** addr: 0xac83dc, size: 0xd4
    // 0xac83dc: EnterFrame
    //     0xac83dc: stp             fp, lr, [SP, #-0x10]!
    //     0xac83e0: mov             fp, SP
    // 0xac83e4: AllocStack(0x18)
    //     0xac83e4: sub             SP, SP, #0x18
    // 0xac83e8: SetupParameters(_WorkoutSelectionViewState this /* r1 => r1, fp-0x8 */)
    //     0xac83e8: stur            x1, [fp, #-8]
    // 0xac83ec: CheckStackOverflow
    //     0xac83ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac83f0: cmp             SP, x16
    //     0xac83f4: b.ls            #0xac84a4
    // 0xac83f8: r1 = 1
    //     0xac83f8: mov             x1, #1
    // 0xac83fc: r0 = AllocateContext()
    //     0xac83fc: bl              #0xe5501c  ; AllocateContextStub
    // 0xac8400: mov             x1, x0
    // 0xac8404: ldur            x0, [fp, #-8]
    // 0xac8408: StoreField: r1->field_f = r0
    //     0xac8408: stur            w0, [x1, #0xf]
    // 0xac840c: mov             x2, x1
    // 0xac8410: r1 = Function '<anonymous closure>':.
    //     0xac8410: add             x1, PP, #0x27, lsl #12  ; [pp+0x27cf0] AnonymousClosure: (0xac8540), in [package:ballai/video_tracking/views/selection/workout_selection_view.dart] _WorkoutSelectionViewState::_dismissReviewPlan (0xac83dc)
    //     0xac8414: ldr             x1, [x1, #0xcf0]
    // 0xac8418: r0 = AllocateClosure()
    //     0xac8418: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac841c: ldur            x1, [fp, #-8]
    // 0xac8420: mov             x2, x0
    // 0xac8424: r0 = setState()
    //     0xac8424: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xac8428: ldur            x0, [fp, #-8]
    // 0xac842c: LoadField: r1 = r0->field_f
    //     0xac842c: ldur            w1, [x0, #0xf]
    // 0xac8430: DecompressPointer r1
    //     0xac8430: add             x1, x1, HEAP, lsl #32
    // 0xac8434: cmp             w1, NULL
    // 0xac8438: b.eq            #0xac84ac
    // 0xac843c: r16 = <UserManager>
    //     0xac843c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xac8440: ldr             x16, [x16, #0x2b8]
    // 0xac8444: stp             x1, x16, [SP]
    // 0xac8448: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xac8448: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xac844c: r0 = ReadContext.read()
    //     0xac844c: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xac8450: LoadField: r1 = r0->field_27
    //     0xac8450: ldur            w1, [x0, #0x27]
    // 0xac8454: DecompressPointer r1
    //     0xac8454: add             x1, x1, HEAP, lsl #32
    // 0xac8458: cmp             w1, NULL
    // 0xac845c: b.ne            #0xac8468
    // 0xac8460: r1 = Null
    //     0xac8460: mov             x1, NULL
    // 0xac8464: b               #0xac8474
    // 0xac8468: LoadField: r0 = r1->field_7
    //     0xac8468: ldur            w0, [x1, #7]
    // 0xac846c: DecompressPointer r0
    //     0xac846c: add             x0, x0, HEAP, lsl #32
    // 0xac8470: mov             x1, x0
    // 0xac8474: cmp             w1, NULL
    // 0xac8478: b.eq            #0xac8494
    // 0xac847c: LoadField: r0 = r1->field_7
    //     0xac847c: ldur            w0, [x1, #7]
    // 0xac8480: cbz             w0, #0xac8494
    // 0xac8484: ldur            x0, [fp, #-8]
    // 0xac8488: r2 = true
    //     0xac8488: add             x2, NULL, #0x20  ; true
    // 0xac848c: StoreField: r0->field_43 = r2
    //     0xac848c: stur            w2, [x0, #0x43]
    // 0xac8490: r0 = setHasOpenedReviewPlanStrip()
    //     0xac8490: bl              #0xac84b0  ; [package:ballai/video_tracking/utility/defaults/defaults_lets_hoop_setup_tutorial_strip.dart] DefaultsLetsHoopSetupTutorialStrip::setHasOpenedReviewPlanStrip
    // 0xac8494: r0 = Null
    //     0xac8494: mov             x0, NULL
    // 0xac8498: LeaveFrame
    //     0xac8498: mov             SP, fp
    //     0xac849c: ldp             fp, lr, [SP], #0x10
    // 0xac84a0: ret
    //     0xac84a0: ret             
    // 0xac84a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac84a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac84a8: b               #0xac83f8
    // 0xac84ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac84ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xac8540, size: 0x20
    // 0xac8540: r0 = true
    //     0xac8540: add             x0, NULL, #0x20  ; true
    // 0xac8544: ldr             x1, [SP]
    // 0xac8548: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xac8548: ldur            w2, [x1, #0x17]
    // 0xac854c: DecompressPointer r2
    //     0xac854c: add             x2, x2, HEAP, lsl #32
    // 0xac8550: LoadField: r1 = r2->field_f
    //     0xac8550: ldur            w1, [x2, #0xf]
    // 0xac8554: DecompressPointer r1
    //     0xac8554: add             x1, x1, HEAP, lsl #32
    // 0xac8558: StoreField: r1->field_3b = r0
    //     0xac8558: stur            w0, [x1, #0x3b]
    // 0xac855c: ret
    //     0xac855c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xac8560, size: 0x48
    // 0xac8560: EnterFrame
    //     0xac8560: stp             fp, lr, [SP, #-0x10]!
    //     0xac8564: mov             fp, SP
    // 0xac8568: ldr             x0, [fp, #0x10]
    // 0xac856c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac856c: ldur            w1, [x0, #0x17]
    // 0xac8570: DecompressPointer r1
    //     0xac8570: add             x1, x1, HEAP, lsl #32
    // 0xac8574: CheckStackOverflow
    //     0xac8574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8578: cmp             SP, x16
    //     0xac857c: b.ls            #0xac85a0
    // 0xac8580: LoadField: r0 = r1->field_f
    //     0xac8580: ldur            w0, [x1, #0xf]
    // 0xac8584: DecompressPointer r0
    //     0xac8584: add             x0, x0, HEAP, lsl #32
    // 0xac8588: mov             x1, x0
    // 0xac858c: r0 = _presentSetupTutorial()
    //     0xac858c: bl              #0xac85a8  ; [package:ballai/video_tracking/views/selection/workout_selection_view.dart] _WorkoutSelectionViewState::_presentSetupTutorial
    // 0xac8590: r0 = Null
    //     0xac8590: mov             x0, NULL
    // 0xac8594: LeaveFrame
    //     0xac8594: mov             SP, fp
    //     0xac8598: ldp             fp, lr, [SP], #0x10
    // 0xac859c: ret
    //     0xac859c: ret             
    // 0xac85a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac85a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac85a4: b               #0xac8580
  }
  _ _presentSetupTutorial(/* No info */) async {
    // ** addr: 0xac85a8, size: 0x100
    // 0xac85a8: EnterFrame
    //     0xac85a8: stp             fp, lr, [SP, #-0x10]!
    //     0xac85ac: mov             fp, SP
    // 0xac85b0: AllocStack(0x48)
    //     0xac85b0: sub             SP, SP, #0x48
    // 0xac85b4: SetupParameters(_WorkoutSelectionViewState this /* r1 => r1, fp-0x10 */)
    //     0xac85b4: stur            NULL, [fp, #-8]
    //     0xac85b8: stur            x1, [fp, #-0x10]
    // 0xac85bc: CheckStackOverflow
    //     0xac85bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac85c0: cmp             SP, x16
    //     0xac85c4: b.ls            #0xac869c
    // 0xac85c8: InitAsync() -> Future<void?>
    //     0xac85c8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xac85cc: bl              #0x60afc8  ; InitAsyncStub
    // 0xac85d0: r0 = lightImpact()
    //     0xac85d0: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xac85d4: ldur            x1, [fp, #-0x10]
    // 0xac85d8: r0 = false
    //     0xac85d8: add             x0, NULL, #0x30  ; false
    // 0xac85dc: StoreField: r1->field_47 = r0
    //     0xac85dc: stur            w0, [x1, #0x47]
    // 0xac85e0: r4 = const [0, 0, 0, 0, null]
    //     0xac85e0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xac85e4: ldr             x4, [x4, #0x818]
    // 0xac85e8: r0 = resolve()
    //     0xac85e8: bl              #0x90a314  ; [package:ballai/video_tracking/views/setup_tips/setup_tips_tutorial_media.dart] SetupTipsTutorialMediaResolver::resolve
    // 0xac85ec: stur            x0, [fp, #-0x18]
    // 0xac85f0: r1 = 1
    //     0xac85f0: mov             x1, #1
    // 0xac85f4: r0 = AllocateContext()
    //     0xac85f4: bl              #0xe5501c  ; AllocateContextStub
    // 0xac85f8: mov             x2, x0
    // 0xac85fc: ldur            x0, [fp, #-0x18]
    // 0xac8600: stur            x2, [fp, #-0x20]
    // 0xac8604: StoreField: r2->field_f = r0
    //     0xac8604: stur            w0, [x2, #0xf]
    // 0xac8608: ldur            x0, [fp, #-0x10]
    // 0xac860c: LoadField: r1 = r0->field_f
    //     0xac860c: ldur            w1, [x0, #0xf]
    // 0xac8610: DecompressPointer r1
    //     0xac8610: add             x1, x1, HEAP, lsl #32
    // 0xac8614: cmp             w1, NULL
    // 0xac8618: b.eq            #0xac86a4
    // 0xac861c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac861c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac8620: r0 = of()
    //     0xac8620: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xac8624: ldur            x2, [fp, #-0x20]
    // 0xac8628: r1 = Function '<anonymous closure>':.
    //     0xac8628: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d00] AnonymousClosure: (0xac86a8), in [package:ballai/video_tracking/views/selection/workout_selection_view.dart] _WorkoutSelectionViewState::_presentSetupTutorial (0xac85a8)
    //     0xac862c: ldr             x1, [x1, #0xd00]
    // 0xac8630: stur            x0, [fp, #-0x18]
    // 0xac8634: r0 = AllocateClosure()
    //     0xac8634: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac8638: r1 = <void?>
    //     0xac8638: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xac863c: stur            x0, [fp, #-0x28]
    // 0xac8640: r0 = MaterialPageRoute()
    //     0xac8640: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xac8644: stur            x0, [fp, #-0x30]
    // 0xac8648: r16 = true
    //     0xac8648: add             x16, NULL, #0x20  ; true
    // 0xac864c: str             x16, [SP]
    // 0xac8650: mov             x1, x0
    // 0xac8654: ldur            x2, [fp, #-0x28]
    // 0xac8658: r4 = const [0, 0x3, 0x1, 0x2, fullscreenDialog, 0x2, null]
    //     0xac8658: add             x4, PP, #0x20, lsl #12  ; [pp+0x20308] List(7) [0, 0x3, 0x1, 0x2, "fullscreenDialog", 0x2, Null]
    //     0xac865c: ldr             x4, [x4, #0x308]
    // 0xac8660: r0 = MaterialPageRoute()
    //     0xac8660: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xac8664: r16 = <void?>
    //     0xac8664: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xac8668: ldur            lr, [fp, #-0x18]
    // 0xac866c: stp             lr, x16, [SP, #8]
    // 0xac8670: ldur            x16, [fp, #-0x30]
    // 0xac8674: str             x16, [SP]
    // 0xac8678: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xac8678: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xac867c: r0 = push()
    //     0xac867c: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xac8680: mov             x1, x0
    // 0xac8684: stur            x1, [fp, #-0x18]
    // 0xac8688: r0 = Await()
    //     0xac8688: bl              #0x60ad4c  ; AwaitStub
    // 0xac868c: ldur            x1, [fp, #-0x10]
    // 0xac8690: r0 = _dismissSetupTutorial()
    //     0xac8690: bl              #0xa39244  ; [package:ballai/video_tracking/views/selection/workout_selection_view.dart] _WorkoutSelectionViewState::_dismissSetupTutorial
    // 0xac8694: r0 = Null
    //     0xac8694: mov             x0, NULL
    // 0xac8698: r0 = ReturnAsyncNotFuture()
    //     0xac8698: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac869c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac869c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac86a0: b               #0xac85c8
    // 0xac86a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac86a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SetupTipsTutorialPlayerView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xac86a8, size: 0x3c
    // 0xac86a8: EnterFrame
    //     0xac86a8: stp             fp, lr, [SP, #-0x10]!
    //     0xac86ac: mov             fp, SP
    // 0xac86b0: AllocStack(0x8)
    //     0xac86b0: sub             SP, SP, #8
    // 0xac86b4: SetupParameters([dynamic _ /* r0 */])
    //     0xac86b4: ldr             x0, [fp, #0x18]
    //     0xac86b8: ldur            w1, [x0, #0x17]
    //     0xac86bc: add             x1, x1, HEAP, lsl #32
    // 0xac86c0: LoadField: r0 = r1->field_f
    //     0xac86c0: ldur            w0, [x1, #0xf]
    // 0xac86c4: DecompressPointer r0
    //     0xac86c4: add             x0, x0, HEAP, lsl #32
    // 0xac86c8: stur            x0, [fp, #-8]
    // 0xac86cc: r0 = SetupTipsTutorialPlayerView()
    //     0xac86cc: bl              #0xac86e4  ; AllocateSetupTipsTutorialPlayerViewStub -> SetupTipsTutorialPlayerView (size=0x10)
    // 0xac86d0: ldur            x1, [fp, #-8]
    // 0xac86d4: StoreField: r0->field_b = r1
    //     0xac86d4: stur            w1, [x0, #0xb]
    // 0xac86d8: LeaveFrame
    //     0xac86d8: mov             SP, fp
    //     0xac86dc: ldp             fp, lr, [SP], #0x10
    // 0xac86e0: ret
    //     0xac86e0: ret             
  }
  _ _ballyGreetingText(/* No info */) {
    // ** addr: 0xac86f0, size: 0x13c
    // 0xac86f0: EnterFrame
    //     0xac86f0: stp             fp, lr, [SP, #-0x10]!
    //     0xac86f4: mov             fp, SP
    // 0xac86f8: AllocStack(0x10)
    //     0xac86f8: sub             SP, SP, #0x10
    // 0xac86fc: SetupParameters(_WorkoutSelectionViewState this /* r1 => r0, fp-0x8 */)
    //     0xac86fc: mov             x0, x1
    //     0xac8700: stur            x1, [fp, #-8]
    // 0xac8704: CheckStackOverflow
    //     0xac8704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8708: cmp             SP, x16
    //     0xac870c: b.ls            #0xac8824
    // 0xac8710: LoadField: r1 = r2->field_27
    //     0xac8710: ldur            w1, [x2, #0x27]
    // 0xac8714: DecompressPointer r1
    //     0xac8714: add             x1, x1, HEAP, lsl #32
    // 0xac8718: cmp             w1, NULL
    // 0xac871c: b.ne            #0xac8728
    // 0xac8720: r0 = Null
    //     0xac8720: mov             x0, NULL
    // 0xac8724: b               #0xac8734
    // 0xac8728: r0 = firstName()
    //     0xac8728: bl              #0x749b68  ; [package:ballai/automatic/models/core/user/user_model.dart] UserModel::firstName
    // 0xac872c: mov             x1, x0
    // 0xac8730: r0 = trim()
    //     0xac8730: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xac8734: cmp             w0, NULL
    // 0xac8738: b.eq            #0xac8744
    // 0xac873c: LoadField: r1 = r0->field_7
    //     0xac873c: ldur            w1, [x0, #7]
    // 0xac8740: cbnz            w1, #0xac8758
    // 0xac8744: r1 = "Hooper"
    //     0xac8744: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e00] "Hooper"
    //     0xac8748: ldr             x1, [x1, #0xe00]
    // 0xac874c: r0 = L()
    //     0xac874c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xac8750: mov             x3, x0
    // 0xac8754: b               #0xac875c
    // 0xac8758: mov             x3, x0
    // 0xac875c: ldur            x0, [fp, #-8]
    // 0xac8760: stur            x3, [fp, #-0x10]
    // 0xac8764: LoadField: r1 = r0->field_27
    //     0xac8764: ldur            w1, [x0, #0x27]
    // 0xac8768: DecompressPointer r1
    //     0xac8768: add             x1, x1, HEAP, lsl #32
    // 0xac876c: tbnz            w1, #4, #0xac87c8
    // 0xac8770: r0 = 2
    //     0xac8770: mov             x0, #2
    // 0xac8774: mov             x2, x0
    // 0xac8778: r1 = Null
    //     0xac8778: mov             x1, NULL
    // 0xac877c: r0 = AllocateArray()
    //     0xac877c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xac8780: mov             x2, x0
    // 0xac8784: ldur            x0, [fp, #-0x10]
    // 0xac8788: stur            x2, [fp, #-8]
    // 0xac878c: StoreField: r2->field_f = r0
    //     0xac878c: stur            w0, [x2, #0xf]
    // 0xac8790: r1 = <Object?>
    //     0xac8790: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xac8794: r0 = AllocateGrowableArray()
    //     0xac8794: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xac8798: mov             x1, x0
    // 0xac879c: ldur            x0, [fp, #-8]
    // 0xac87a0: StoreField: r1->field_f = r0
    //     0xac87a0: stur            w0, [x1, #0xf]
    // 0xac87a4: r3 = 2
    //     0xac87a4: mov             x3, #2
    // 0xac87a8: StoreField: r1->field_b = r3
    //     0xac87a8: stur            w3, [x1, #0xb]
    // 0xac87ac: mov             x2, x1
    // 0xac87b0: r1 = "Welcome to Ball AI! %@, I\'m officially your new AI coach. Ready to start grinding\?"
    //     0xac87b0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e08] "Welcome to Ball AI! %@, I\'m officially your new AI coach. Ready to start grinding\?"
    //     0xac87b4: ldr             x1, [x1, #0xe08]
    // 0xac87b8: r0 = LF()
    //     0xac87b8: bl              #0x5ef97c  ; [package:ballai/automatic/localization/app_language_preference.dart] ::LF
    // 0xac87bc: LeaveFrame
    //     0xac87bc: mov             SP, fp
    //     0xac87c0: ldp             fp, lr, [SP], #0x10
    // 0xac87c4: ret
    //     0xac87c4: ret             
    // 0xac87c8: mov             x0, x3
    // 0xac87cc: r3 = 2
    //     0xac87cc: mov             x3, #2
    // 0xac87d0: mov             x2, x3
    // 0xac87d4: r1 = Null
    //     0xac87d4: mov             x1, NULL
    // 0xac87d8: r0 = AllocateArray()
    //     0xac87d8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xac87dc: mov             x2, x0
    // 0xac87e0: ldur            x0, [fp, #-0x10]
    // 0xac87e4: stur            x2, [fp, #-8]
    // 0xac87e8: StoreField: r2->field_f = r0
    //     0xac87e8: stur            w0, [x2, #0xf]
    // 0xac87ec: r1 = <Object?>
    //     0xac87ec: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xac87f0: r0 = AllocateGrowableArray()
    //     0xac87f0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xac87f4: mov             x1, x0
    // 0xac87f8: ldur            x0, [fp, #-8]
    // 0xac87fc: StoreField: r1->field_f = r0
    //     0xac87fc: stur            w0, [x1, #0xf]
    // 0xac8800: r0 = 2
    //     0xac8800: mov             x0, #2
    // 0xac8804: StoreField: r1->field_b = r0
    //     0xac8804: stur            w0, [x1, #0xb]
    // 0xac8808: mov             x2, x1
    // 0xac880c: r1 = "Welcome back, %@ — what are we working on today\?"
    //     0xac880c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e10] "Welcome back, %@ — what are we working on today\?"
    //     0xac8810: ldr             x1, [x1, #0xe10]
    // 0xac8814: r0 = LF()
    //     0xac8814: bl              #0x5ef97c  ; [package:ballai/automatic/localization/app_language_preference.dart] ::LF
    // 0xac8818: LeaveFrame
    //     0xac8818: mov             SP, fp
    //     0xac881c: ldp             fp, lr, [SP], #0x10
    // 0xac8820: ret
    //     0xac8820: ret             
    // 0xac8824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8824: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8828: b               #0xac8710
  }
  _ _loadStarterStripPrefsIfNeeded(/* No info */) async {
    // ** addr: 0xac882c, size: 0x1f8
    // 0xac882c: EnterFrame
    //     0xac882c: stp             fp, lr, [SP, #-0x10]!
    //     0xac8830: mov             fp, SP
    // 0xac8834: AllocStack(0x40)
    //     0xac8834: sub             SP, SP, #0x40
    // 0xac8838: SetupParameters(_WorkoutSelectionViewState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xac8838: stur            NULL, [fp, #-8]
    //     0xac883c: stur            x1, [fp, #-0x10]
    //     0xac8840: stur            x2, [fp, #-0x18]
    // 0xac8844: CheckStackOverflow
    //     0xac8844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8848: cmp             SP, x16
    //     0xac884c: b.ls            #0xac8a1c
    // 0xac8850: r1 = 3
    //     0xac8850: mov             x1, #3
    // 0xac8854: r0 = AllocateContext()
    //     0xac8854: bl              #0xe5501c  ; AllocateContextStub
    // 0xac8858: mov             x2, x0
    // 0xac885c: ldur            x1, [fp, #-0x10]
    // 0xac8860: stur            x2, [fp, #-0x20]
    // 0xac8864: StoreField: r2->field_f = r1
    //     0xac8864: stur            w1, [x2, #0xf]
    // 0xac8868: InitAsync() -> Future<void?>
    //     0xac8868: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xac886c: bl              #0x60afc8  ; InitAsyncStub
    // 0xac8870: ldur            x1, [fp, #-0x18]
    // 0xac8874: LoadField: r0 = r1->field_27
    //     0xac8874: ldur            w0, [x1, #0x27]
    // 0xac8878: DecompressPointer r0
    //     0xac8878: add             x0, x0, HEAP, lsl #32
    // 0xac887c: cmp             w0, NULL
    // 0xac8880: b.ne            #0xac888c
    // 0xac8884: r0 = Null
    //     0xac8884: mov             x0, NULL
    // 0xac8888: b               #0xac8898
    // 0xac888c: LoadField: r2 = r0->field_7
    //     0xac888c: ldur            w2, [x0, #7]
    // 0xac8890: DecompressPointer r2
    //     0xac8890: add             x2, x2, HEAP, lsl #32
    // 0xac8894: mov             x0, x2
    // 0xac8898: cmp             w0, NULL
    // 0xac889c: b.ne            #0xac88a8
    // 0xac88a0: r2 = ""
    //     0xac88a0: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    // 0xac88a4: b               #0xac88ac
    // 0xac88a8: mov             x2, x0
    // 0xac88ac: stur            x2, [fp, #-0x28]
    // 0xac88b0: LoadField: r0 = r2->field_7
    //     0xac88b0: ldur            w0, [x2, #7]
    // 0xac88b4: cbnz            w0, #0xac88c0
    // 0xac88b8: r0 = Null
    //     0xac88b8: mov             x0, NULL
    // 0xac88bc: r0 = ReturnAsyncNotFuture()
    //     0xac88bc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac88c0: ldur            x3, [fp, #-0x10]
    // 0xac88c4: LoadField: r0 = r3->field_4b
    //     0xac88c4: ldur            w0, [x3, #0x4b]
    // 0xac88c8: DecompressPointer r0
    //     0xac88c8: add             x0, x0, HEAP, lsl #32
    // 0xac88cc: r4 = LoadClassIdInstr(r0)
    //     0xac88cc: ldur            x4, [x0, #-1]
    //     0xac88d0: ubfx            x4, x4, #0xc, #0x14
    // 0xac88d4: stp             x2, x0, [SP]
    // 0xac88d8: mov             x0, x4
    // 0xac88dc: mov             lr, x0
    // 0xac88e0: ldr             lr, [x21, lr, lsl #3]
    // 0xac88e4: blr             lr
    // 0xac88e8: tbnz            w0, #4, #0xac88f4
    // 0xac88ec: r0 = Null
    //     0xac88ec: mov             x0, NULL
    // 0xac88f0: r0 = ReturnAsyncNotFuture()
    //     0xac88f0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac88f4: ldur            x2, [fp, #-0x10]
    // 0xac88f8: ldur            x3, [fp, #-0x20]
    // 0xac88fc: ldur            x0, [fp, #-0x28]
    // 0xac8900: StoreField: r2->field_4b = r0
    //     0xac8900: stur            w0, [x2, #0x4b]
    //     0xac8904: ldurb           w16, [x2, #-1]
    //     0xac8908: ldurb           w17, [x0, #-1]
    //     0xac890c: and             x16, x17, x16, lsr #2
    //     0xac8910: tst             x16, HEAP, lsr #32
    //     0xac8914: b.eq            #0xac891c
    //     0xac8918: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xac891c: ldur            x1, [fp, #-0x28]
    // 0xac8920: r0 = hasOpenedSetupTutorialStrip()
    //     0xac8920: bl              #0xac8aac  ; [package:ballai/video_tracking/utility/defaults/defaults_lets_hoop_setup_tutorial_strip.dart] DefaultsLetsHoopSetupTutorialStrip::hasOpenedSetupTutorialStrip
    // 0xac8924: mov             x1, x0
    // 0xac8928: stur            x1, [fp, #-0x30]
    // 0xac892c: r0 = Await()
    //     0xac892c: bl              #0x60ad4c  ; AwaitStub
    // 0xac8930: ldur            x2, [fp, #-0x20]
    // 0xac8934: StoreField: r2->field_13 = r0
    //     0xac8934: stur            w0, [x2, #0x13]
    //     0xac8938: tbz             w0, #0, #0xac8954
    //     0xac893c: ldurb           w16, [x2, #-1]
    //     0xac8940: ldurb           w17, [x0, #-1]
    //     0xac8944: and             x16, x17, x16, lsr #2
    //     0xac8948: tst             x16, HEAP, lsr #32
    //     0xac894c: b.eq            #0xac8954
    //     0xac8950: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xac8954: ldur            x1, [fp, #-0x28]
    // 0xac8958: r0 = hasOpenedReviewPlanStrip()
    //     0xac8958: bl              #0xac8a24  ; [package:ballai/video_tracking/utility/defaults/defaults_lets_hoop_setup_tutorial_strip.dart] DefaultsLetsHoopSetupTutorialStrip::hasOpenedReviewPlanStrip
    // 0xac895c: mov             x1, x0
    // 0xac8960: stur            x1, [fp, #-0x30]
    // 0xac8964: r0 = Await()
    //     0xac8964: bl              #0x60ad4c  ; AwaitStub
    // 0xac8968: ldur            x2, [fp, #-0x20]
    // 0xac896c: ArrayStore: r2[0] = r0  ; List_4
    //     0xac896c: stur            w0, [x2, #0x17]
    //     0xac8970: tbz             w0, #0, #0xac898c
    //     0xac8974: ldurb           w16, [x2, #-1]
    //     0xac8978: ldurb           w17, [x0, #-1]
    //     0xac897c: and             x16, x17, x16, lsr #2
    //     0xac8980: tst             x16, HEAP, lsr #32
    //     0xac8984: b.eq            #0xac898c
    //     0xac8988: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xac898c: ldur            x1, [fp, #-0x10]
    // 0xac8990: LoadField: r0 = r1->field_f
    //     0xac8990: ldur            w0, [x1, #0xf]
    // 0xac8994: DecompressPointer r0
    //     0xac8994: add             x0, x0, HEAP, lsl #32
    // 0xac8998: cmp             w0, NULL
    // 0xac899c: b.ne            #0xac89a8
    // 0xac89a0: r0 = Null
    //     0xac89a0: mov             x0, NULL
    // 0xac89a4: r0 = ReturnAsyncNotFuture()
    //     0xac89a4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac89a8: ldur            x0, [fp, #-0x18]
    // 0xac89ac: LoadField: r3 = r0->field_27
    //     0xac89ac: ldur            w3, [x0, #0x27]
    // 0xac89b0: DecompressPointer r3
    //     0xac89b0: add             x3, x3, HEAP, lsl #32
    // 0xac89b4: cmp             w3, NULL
    // 0xac89b8: b.ne            #0xac89c4
    // 0xac89bc: r0 = Null
    //     0xac89bc: mov             x0, NULL
    // 0xac89c0: b               #0xac89cc
    // 0xac89c4: LoadField: r0 = r3->field_7
    //     0xac89c4: ldur            w0, [x3, #7]
    // 0xac89c8: DecompressPointer r0
    //     0xac89c8: add             x0, x0, HEAP, lsl #32
    // 0xac89cc: r3 = LoadClassIdInstr(r0)
    //     0xac89cc: ldur            x3, [x0, #-1]
    //     0xac89d0: ubfx            x3, x3, #0xc, #0x14
    // 0xac89d4: ldur            x16, [fp, #-0x28]
    // 0xac89d8: stp             x16, x0, [SP]
    // 0xac89dc: mov             x0, x3
    // 0xac89e0: mov             lr, x0
    // 0xac89e4: ldr             lr, [x21, lr, lsl #3]
    // 0xac89e8: blr             lr
    // 0xac89ec: tbz             w0, #4, #0xac89f8
    // 0xac89f0: r0 = Null
    //     0xac89f0: mov             x0, NULL
    // 0xac89f4: r0 = ReturnAsyncNotFuture()
    //     0xac89f4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac89f8: ldur            x2, [fp, #-0x20]
    // 0xac89fc: r1 = Function '<anonymous closure>':.
    //     0xac89fc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e18] AnonymousClosure: (0xac8b34), in [package:ballai/video_tracking/views/selection/workout_selection_view.dart] _WorkoutSelectionViewState::_loadStarterStripPrefsIfNeeded (0xac882c)
    //     0xac8a00: ldr             x1, [x1, #0xe18]
    // 0xac8a04: r0 = AllocateClosure()
    //     0xac8a04: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac8a08: ldur            x1, [fp, #-0x10]
    // 0xac8a0c: mov             x2, x0
    // 0xac8a10: r0 = setState()
    //     0xac8a10: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xac8a14: r0 = Null
    //     0xac8a14: mov             x0, NULL
    // 0xac8a18: r0 = ReturnAsyncNotFuture()
    //     0xac8a18: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac8a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8a1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8a20: b               #0xac8850
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xac8b34, size: 0x40
    // 0xac8b34: r1 = false
    //     0xac8b34: add             x1, NULL, #0x30  ; false
    // 0xac8b38: ldr             x2, [SP]
    // 0xac8b3c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xac8b3c: ldur            w3, [x2, #0x17]
    // 0xac8b40: DecompressPointer r3
    //     0xac8b40: add             x3, x3, HEAP, lsl #32
    // 0xac8b44: LoadField: r2 = r3->field_f
    //     0xac8b44: ldur            w2, [x3, #0xf]
    // 0xac8b48: DecompressPointer r2
    //     0xac8b48: add             x2, x2, HEAP, lsl #32
    // 0xac8b4c: StoreField: r2->field_37 = r1
    //     0xac8b4c: stur            w1, [x2, #0x37]
    // 0xac8b50: StoreField: r2->field_3b = r1
    //     0xac8b50: stur            w1, [x2, #0x3b]
    // 0xac8b54: LoadField: r1 = r3->field_13
    //     0xac8b54: ldur            w1, [x3, #0x13]
    // 0xac8b58: DecompressPointer r1
    //     0xac8b58: add             x1, x1, HEAP, lsl #32
    // 0xac8b5c: StoreField: r2->field_3f = r1
    //     0xac8b5c: stur            w1, [x2, #0x3f]
    // 0xac8b60: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xac8b60: ldur            w1, [x3, #0x17]
    // 0xac8b64: DecompressPointer r1
    //     0xac8b64: add             x1, x1, HEAP, lsl #32
    // 0xac8b68: StoreField: r2->field_43 = r1
    //     0xac8b68: stur            w1, [x2, #0x43]
    // 0xac8b6c: r0 = Null
    //     0xac8b6c: mov             x0, NULL
    // 0xac8b70: ret
    //     0xac8b70: ret             
  }
  _ _prepareBallyGreetingIfNeeded(/* No info */) async {
    // ** addr: 0xac8b74, size: 0x1c0
    // 0xac8b74: EnterFrame
    //     0xac8b74: stp             fp, lr, [SP, #-0x10]!
    //     0xac8b78: mov             fp, SP
    // 0xac8b7c: AllocStack(0x40)
    //     0xac8b7c: sub             SP, SP, #0x40
    // 0xac8b80: SetupParameters(_WorkoutSelectionViewState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xac8b80: stur            NULL, [fp, #-8]
    //     0xac8b84: stur            x1, [fp, #-0x10]
    //     0xac8b88: stur            x2, [fp, #-0x18]
    // 0xac8b8c: CheckStackOverflow
    //     0xac8b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8b90: cmp             SP, x16
    //     0xac8b94: b.ls            #0xac8d2c
    // 0xac8b98: r1 = 4
    //     0xac8b98: mov             x1, #4
    // 0xac8b9c: r0 = AllocateContext()
    //     0xac8b9c: bl              #0xe5501c  ; AllocateContextStub
    // 0xac8ba0: mov             x2, x0
    // 0xac8ba4: ldur            x1, [fp, #-0x10]
    // 0xac8ba8: stur            x2, [fp, #-0x20]
    // 0xac8bac: StoreField: r2->field_f = r1
    //     0xac8bac: stur            w1, [x2, #0xf]
    // 0xac8bb0: InitAsync() -> Future<void?>
    //     0xac8bb0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xac8bb4: bl              #0x60afc8  ; InitAsyncStub
    // 0xac8bb8: ldur            x1, [fp, #-0x10]
    // 0xac8bbc: LoadField: r0 = r1->field_33
    //     0xac8bbc: ldur            w0, [x1, #0x33]
    // 0xac8bc0: DecompressPointer r0
    //     0xac8bc0: add             x0, x0, HEAP, lsl #32
    // 0xac8bc4: tbnz            w0, #4, #0xac8bd0
    // 0xac8bc8: r0 = Null
    //     0xac8bc8: mov             x0, NULL
    // 0xac8bcc: r0 = ReturnAsyncNotFuture()
    //     0xac8bcc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac8bd0: ldur            x0, [fp, #-0x18]
    // 0xac8bd4: ldur            x2, [fp, #-0x20]
    // 0xac8bd8: LoadField: r3 = r0->field_27
    //     0xac8bd8: ldur            w3, [x0, #0x27]
    // 0xac8bdc: DecompressPointer r3
    //     0xac8bdc: add             x3, x3, HEAP, lsl #32
    // 0xac8be0: mov             x0, x3
    // 0xac8be4: stur            x3, [fp, #-0x28]
    // 0xac8be8: StoreField: r2->field_13 = r0
    //     0xac8be8: stur            w0, [x2, #0x13]
    //     0xac8bec: ldurb           w16, [x2, #-1]
    //     0xac8bf0: ldurb           w17, [x0, #-1]
    //     0xac8bf4: and             x16, x17, x16, lsr #2
    //     0xac8bf8: tst             x16, HEAP, lsr #32
    //     0xac8bfc: b.eq            #0xac8c04
    //     0xac8c00: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xac8c04: cmp             w3, NULL
    // 0xac8c08: b.ne            #0xac8c14
    // 0xac8c0c: r0 = Null
    //     0xac8c0c: mov             x0, NULL
    // 0xac8c10: r0 = ReturnAsyncNotFuture()
    //     0xac8c10: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac8c14: r0 = getInstance()
    //     0xac8c14: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0xac8c18: mov             x1, x0
    // 0xac8c1c: stur            x1, [fp, #-0x18]
    // 0xac8c20: r0 = Await()
    //     0xac8c20: bl              #0x60ad4c  ; AwaitStub
    // 0xac8c24: r1 = Null
    //     0xac8c24: mov             x1, NULL
    // 0xac8c28: r2 = 4
    //     0xac8c28: mov             x2, #4
    // 0xac8c2c: stur            x0, [fp, #-0x18]
    // 0xac8c30: r0 = AllocateArray()
    //     0xac8c30: bl              #0xe560ac  ; AllocateArrayStub
    // 0xac8c34: r16 = "lets_hoop_bally_intro_shown."
    //     0xac8c34: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e20] "lets_hoop_bally_intro_shown."
    //     0xac8c38: ldr             x16, [x16, #0xe20]
    // 0xac8c3c: StoreField: r0->field_f = r16
    //     0xac8c3c: stur            w16, [x0, #0xf]
    // 0xac8c40: ldur            x1, [fp, #-0x28]
    // 0xac8c44: LoadField: r2 = r1->field_7
    //     0xac8c44: ldur            w2, [x1, #7]
    // 0xac8c48: DecompressPointer r2
    //     0xac8c48: add             x2, x2, HEAP, lsl #32
    // 0xac8c4c: stur            x2, [fp, #-0x30]
    // 0xac8c50: StoreField: r0->field_13 = r2
    //     0xac8c50: stur            w2, [x0, #0x13]
    // 0xac8c54: str             x0, [SP]
    // 0xac8c58: r0 = _interpolate()
    //     0xac8c58: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xac8c5c: ldur            x1, [fp, #-0x18]
    // 0xac8c60: mov             x2, x0
    // 0xac8c64: stur            x0, [fp, #-0x28]
    // 0xac8c68: r0 = getBool()
    //     0xac8c68: bl              #0x659b48  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getBool
    // 0xac8c6c: cmp             w0, NULL
    // 0xac8c70: b.ne            #0xac8c78
    // 0xac8c74: r0 = false
    //     0xac8c74: add             x0, NULL, #0x30  ; false
    // 0xac8c78: ldur            x1, [fp, #-0x10]
    // 0xac8c7c: ldur            x2, [fp, #-0x20]
    // 0xac8c80: eor             x3, x0, #0x10
    // 0xac8c84: stur            x3, [fp, #-0x38]
    // 0xac8c88: ArrayStore: r2[0] = r3  ; List_4
    //     0xac8c88: stur            w3, [x2, #0x17]
    // 0xac8c8c: r0 = InitLateStaticField(0xf00) // [package:ballai/video_tracking/views/selection/workout_selection_view.dart] _WorkoutSelectionViewState::_usersWhoFinishedBallyGreetingStreamThisSession
    //     0xac8c8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xac8c90: ldr             x0, [x0, #0x1e00]
    //     0xac8c94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xac8c98: cmp             w0, w16
    //     0xac8c9c: b.ne            #0xac8cac
    //     0xac8ca0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27c90] Field <_WorkoutSelectionViewState@1102148939._usersWhoFinishedBallyGreetingStreamThisSession@1102148939>: static late final (offset: 0xf00)
    //     0xac8ca4: ldr             x2, [x2, #0xc90]
    //     0xac8ca8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xac8cac: mov             x1, x0
    // 0xac8cb0: ldur            x2, [fp, #-0x30]
    // 0xac8cb4: r0 = contains()
    //     0xac8cb4: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xac8cb8: mov             x1, x0
    // 0xac8cbc: ldur            x0, [fp, #-0x20]
    // 0xac8cc0: StoreField: r0->field_1b = r1
    //     0xac8cc0: stur            w1, [x0, #0x1b]
    // 0xac8cc4: ldur            x3, [fp, #-0x10]
    // 0xac8cc8: LoadField: r1 = r3->field_f
    //     0xac8cc8: ldur            w1, [x3, #0xf]
    // 0xac8ccc: DecompressPointer r1
    //     0xac8ccc: add             x1, x1, HEAP, lsl #32
    // 0xac8cd0: cmp             w1, NULL
    // 0xac8cd4: b.ne            #0xac8ce0
    // 0xac8cd8: r0 = Null
    //     0xac8cd8: mov             x0, NULL
    // 0xac8cdc: r0 = ReturnAsyncNotFuture()
    //     0xac8cdc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac8ce0: ldur            x4, [fp, #-0x38]
    // 0xac8ce4: mov             x2, x0
    // 0xac8ce8: r1 = Function '<anonymous closure>':.
    //     0xac8ce8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e28] AnonymousClosure: (0xac8d34), in [package:ballai/video_tracking/views/selection/workout_selection_view.dart] _WorkoutSelectionViewState::_prepareBallyGreetingIfNeeded (0xac8b74)
    //     0xac8cec: ldr             x1, [x1, #0xe28]
    // 0xac8cf0: r0 = AllocateClosure()
    //     0xac8cf0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac8cf4: ldur            x1, [fp, #-0x10]
    // 0xac8cf8: mov             x2, x0
    // 0xac8cfc: r0 = setState()
    //     0xac8cfc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xac8d00: ldur            x0, [fp, #-0x38]
    // 0xac8d04: tbnz            w0, #4, #0xac8d24
    // 0xac8d08: ldur            x1, [fp, #-0x18]
    // 0xac8d0c: ldur            x2, [fp, #-0x28]
    // 0xac8d10: r3 = true
    //     0xac8d10: add             x3, NULL, #0x20  ; true
    // 0xac8d14: r0 = setBool()
    //     0xac8d14: bl              #0x6598c0  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setBool
    // 0xac8d18: mov             x1, x0
    // 0xac8d1c: stur            x1, [fp, #-0x10]
    // 0xac8d20: r0 = Await()
    //     0xac8d20: bl              #0x60ad4c  ; AwaitStub
    // 0xac8d24: r0 = Null
    //     0xac8d24: mov             x0, NULL
    // 0xac8d28: r0 = ReturnAsyncNotFuture()
    //     0xac8d28: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac8d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8d2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8d30: b               #0xac8b98
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xac8d34, size: 0xfc
    // 0xac8d34: EnterFrame
    //     0xac8d34: stp             fp, lr, [SP, #-0x10]!
    //     0xac8d38: mov             fp, SP
    // 0xac8d3c: AllocStack(0x8)
    //     0xac8d3c: sub             SP, SP, #8
    // 0xac8d40: SetupParameters([dynamic _ /* r1 */])
    //     0xac8d40: add             x0, NULL, #0x20  ; true
    //     0xac8d44: ldr             x1, [fp, #0x10]
    //     0xac8d48: ldur            w2, [x1, #0x17]
    //     0xac8d4c: add             x2, x2, HEAP, lsl #32
    //     0xac8d50: stur            x2, [fp, #-8]
    // 0xac8d40: r0 = true
    // 0xac8d54: CheckStackOverflow
    //     0xac8d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8d58: cmp             SP, x16
    //     0xac8d5c: b.ls            #0xac8e24
    // 0xac8d60: LoadField: r1 = r2->field_f
    //     0xac8d60: ldur            w1, [x2, #0xf]
    // 0xac8d64: DecompressPointer r1
    //     0xac8d64: add             x1, x1, HEAP, lsl #32
    // 0xac8d68: StoreField: r1->field_23 = r0
    //     0xac8d68: stur            w0, [x1, #0x23]
    // 0xac8d6c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xac8d6c: ldur            w3, [x2, #0x17]
    // 0xac8d70: DecompressPointer r3
    //     0xac8d70: add             x3, x3, HEAP, lsl #32
    // 0xac8d74: tbnz            w3, #4, #0xac8d8c
    // 0xac8d78: LoadField: r3 = r2->field_1b
    //     0xac8d78: ldur            w3, [x2, #0x1b]
    // 0xac8d7c: DecompressPointer r3
    //     0xac8d7c: add             x3, x3, HEAP, lsl #32
    // 0xac8d80: eor             x4, x3, #0x10
    // 0xac8d84: mov             x3, x4
    // 0xac8d88: b               #0xac8d90
    // 0xac8d8c: r3 = false
    //     0xac8d8c: add             x3, NULL, #0x30  ; false
    // 0xac8d90: StoreField: r1->field_27 = r3
    //     0xac8d90: stur            w3, [x1, #0x27]
    // 0xac8d94: tbnz            w3, #4, #0xac8db0
    // 0xac8d98: r3 = false
    //     0xac8d98: add             x3, NULL, #0x30  ; false
    // 0xac8d9c: StoreField: r1->field_2b = r3
    //     0xac8d9c: stur            w3, [x1, #0x2b]
    // 0xac8da0: StoreField: r1->field_2f = r3
    //     0xac8da0: stur            w3, [x1, #0x2f]
    // 0xac8da4: mov             x1, x2
    // 0xac8da8: mov             x2, x0
    // 0xac8dac: b               #0xac8e08
    // 0xac8db0: StoreField: r1->field_2b = r0
    //     0xac8db0: stur            w0, [x1, #0x2b]
    // 0xac8db4: StoreField: r1->field_2f = r0
    //     0xac8db4: stur            w0, [x1, #0x2f]
    // 0xac8db8: r0 = InitLateStaticField(0xf00) // [package:ballai/video_tracking/views/selection/workout_selection_view.dart] _WorkoutSelectionViewState::_usersWhoFinishedBallyGreetingStreamThisSession
    //     0xac8db8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xac8dbc: ldr             x0, [x0, #0x1e00]
    //     0xac8dc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xac8dc4: cmp             w0, w16
    //     0xac8dc8: b.ne            #0xac8dd8
    //     0xac8dcc: add             x2, PP, #0x27, lsl #12  ; [pp+0x27c90] Field <_WorkoutSelectionViewState@1102148939._usersWhoFinishedBallyGreetingStreamThisSession@1102148939>: static late final (offset: 0xf00)
    //     0xac8dd0: ldr             x2, [x2, #0xc90]
    //     0xac8dd4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xac8dd8: mov             x1, x0
    // 0xac8ddc: ldur            x0, [fp, #-8]
    // 0xac8de0: LoadField: r2 = r0->field_13
    //     0xac8de0: ldur            w2, [x0, #0x13]
    // 0xac8de4: DecompressPointer r2
    //     0xac8de4: add             x2, x2, HEAP, lsl #32
    // 0xac8de8: cmp             w2, NULL
    // 0xac8dec: b.eq            #0xac8e2c
    // 0xac8df0: LoadField: r3 = r2->field_7
    //     0xac8df0: ldur            w3, [x2, #7]
    // 0xac8df4: DecompressPointer r3
    //     0xac8df4: add             x3, x3, HEAP, lsl #32
    // 0xac8df8: mov             x2, x3
    // 0xac8dfc: r0 = add()
    //     0xac8dfc: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xac8e00: ldur            x1, [fp, #-8]
    // 0xac8e04: r2 = true
    //     0xac8e04: add             x2, NULL, #0x20  ; true
    // 0xac8e08: LoadField: r3 = r1->field_f
    //     0xac8e08: ldur            w3, [x1, #0xf]
    // 0xac8e0c: DecompressPointer r3
    //     0xac8e0c: add             x3, x3, HEAP, lsl #32
    // 0xac8e10: StoreField: r3->field_33 = r2
    //     0xac8e10: stur            w2, [x3, #0x33]
    // 0xac8e14: r0 = Null
    //     0xac8e14: mov             x0, NULL
    // 0xac8e18: LeaveFrame
    //     0xac8e18: mov             SP, fp
    //     0xac8e1c: ldp             fp, lr, [SP], #0x10
    // 0xac8e20: ret
    //     0xac8e20: ret             
    // 0xac8e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8e24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8e28: b               #0xac8d60
    // 0xac8e2c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xac8e2c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _markBallyGreetingStreamFinished(dynamic) {
    // ** addr: 0xac8e30, size: 0x38
    // 0xac8e30: EnterFrame
    //     0xac8e30: stp             fp, lr, [SP, #-0x10]!
    //     0xac8e34: mov             fp, SP
    // 0xac8e38: ldr             x0, [fp, #0x10]
    // 0xac8e3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac8e3c: ldur            w1, [x0, #0x17]
    // 0xac8e40: DecompressPointer r1
    //     0xac8e40: add             x1, x1, HEAP, lsl #32
    // 0xac8e44: CheckStackOverflow
    //     0xac8e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8e48: cmp             SP, x16
    //     0xac8e4c: b.ls            #0xac8e60
    // 0xac8e50: r0 = _markBallyGreetingStreamFinished()
    //     0xac8e50: bl              #0xac8e68  ; [package:ballai/video_tracking/views/selection/workout_selection_view.dart] _WorkoutSelectionViewState::_markBallyGreetingStreamFinished
    // 0xac8e54: LeaveFrame
    //     0xac8e54: mov             SP, fp
    //     0xac8e58: ldp             fp, lr, [SP], #0x10
    // 0xac8e5c: ret
    //     0xac8e5c: ret             
    // 0xac8e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8e60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8e64: b               #0xac8e50
  }
  _ _markBallyGreetingStreamFinished(/* No info */) {
    // ** addr: 0xac8e68, size: 0x108
    // 0xac8e68: EnterFrame
    //     0xac8e68: stp             fp, lr, [SP, #-0x10]!
    //     0xac8e6c: mov             fp, SP
    // 0xac8e70: AllocStack(0x18)
    //     0xac8e70: sub             SP, SP, #0x18
    // 0xac8e74: SetupParameters(_WorkoutSelectionViewState this /* r1 => r1, fp-0x8 */)
    //     0xac8e74: stur            x1, [fp, #-8]
    // 0xac8e78: CheckStackOverflow
    //     0xac8e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8e7c: cmp             SP, x16
    //     0xac8e80: b.ls            #0xac8f64
    // 0xac8e84: r1 = 1
    //     0xac8e84: mov             x1, #1
    // 0xac8e88: r0 = AllocateContext()
    //     0xac8e88: bl              #0xe5501c  ; AllocateContextStub
    // 0xac8e8c: mov             x1, x0
    // 0xac8e90: ldur            x0, [fp, #-8]
    // 0xac8e94: StoreField: r1->field_f = r0
    //     0xac8e94: stur            w0, [x1, #0xf]
    // 0xac8e98: LoadField: r2 = r0->field_33
    //     0xac8e98: ldur            w2, [x0, #0x33]
    // 0xac8e9c: DecompressPointer r2
    //     0xac8e9c: add             x2, x2, HEAP, lsl #32
    // 0xac8ea0: tbz             w2, #4, #0xac8eb4
    // 0xac8ea4: r0 = Null
    //     0xac8ea4: mov             x0, NULL
    // 0xac8ea8: LeaveFrame
    //     0xac8ea8: mov             SP, fp
    //     0xac8eac: ldp             fp, lr, [SP], #0x10
    // 0xac8eb0: ret
    //     0xac8eb0: ret             
    // 0xac8eb4: mov             x2, x1
    // 0xac8eb8: r1 = Function '<anonymous closure>':.
    //     0xac8eb8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c88] AnonymousClosure: (0xac8f70), in [package:ballai/video_tracking/views/selection/workout_selection_view.dart] _WorkoutSelectionViewState::_markBallyGreetingStreamFinished (0xac8e68)
    //     0xac8ebc: ldr             x1, [x1, #0xc88]
    // 0xac8ec0: r0 = AllocateClosure()
    //     0xac8ec0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac8ec4: ldur            x1, [fp, #-8]
    // 0xac8ec8: mov             x2, x0
    // 0xac8ecc: r0 = setState()
    //     0xac8ecc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xac8ed0: ldur            x0, [fp, #-8]
    // 0xac8ed4: LoadField: r1 = r0->field_f
    //     0xac8ed4: ldur            w1, [x0, #0xf]
    // 0xac8ed8: DecompressPointer r1
    //     0xac8ed8: add             x1, x1, HEAP, lsl #32
    // 0xac8edc: cmp             w1, NULL
    // 0xac8ee0: b.eq            #0xac8f6c
    // 0xac8ee4: r16 = <UserManager>
    //     0xac8ee4: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xac8ee8: ldr             x16, [x16, #0x2b8]
    // 0xac8eec: stp             x1, x16, [SP]
    // 0xac8ef0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xac8ef0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xac8ef4: r0 = ReadContext.read()
    //     0xac8ef4: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xac8ef8: LoadField: r1 = r0->field_27
    //     0xac8ef8: ldur            w1, [x0, #0x27]
    // 0xac8efc: DecompressPointer r1
    //     0xac8efc: add             x1, x1, HEAP, lsl #32
    // 0xac8f00: cmp             w1, NULL
    // 0xac8f04: b.ne            #0xac8f10
    // 0xac8f08: r2 = Null
    //     0xac8f08: mov             x2, NULL
    // 0xac8f0c: b               #0xac8f1c
    // 0xac8f10: LoadField: r0 = r1->field_7
    //     0xac8f10: ldur            w0, [x1, #7]
    // 0xac8f14: DecompressPointer r0
    //     0xac8f14: add             x0, x0, HEAP, lsl #32
    // 0xac8f18: mov             x2, x0
    // 0xac8f1c: stur            x2, [fp, #-8]
    // 0xac8f20: cmp             w2, NULL
    // 0xac8f24: b.eq            #0xac8f54
    // 0xac8f28: r0 = InitLateStaticField(0xf00) // [package:ballai/video_tracking/views/selection/workout_selection_view.dart] _WorkoutSelectionViewState::_usersWhoFinishedBallyGreetingStreamThisSession
    //     0xac8f28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xac8f2c: ldr             x0, [x0, #0x1e00]
    //     0xac8f30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xac8f34: cmp             w0, w16
    //     0xac8f38: b.ne            #0xac8f48
    //     0xac8f3c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27c90] Field <_WorkoutSelectionViewState@1102148939._usersWhoFinishedBallyGreetingStreamThisSession@1102148939>: static late final (offset: 0xf00)
    //     0xac8f40: ldr             x2, [x2, #0xc90]
    //     0xac8f44: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xac8f48: mov             x1, x0
    // 0xac8f4c: ldur            x2, [fp, #-8]
    // 0xac8f50: r0 = add()
    //     0xac8f50: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xac8f54: r0 = Null
    //     0xac8f54: mov             x0, NULL
    // 0xac8f58: LeaveFrame
    //     0xac8f58: mov             SP, fp
    //     0xac8f5c: ldp             fp, lr, [SP], #0x10
    // 0xac8f60: ret
    //     0xac8f60: ret             
    // 0xac8f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8f64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8f68: b               #0xac8e84
    // 0xac8f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac8f6c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xac8f70, size: 0x28
    // 0xac8f70: r1 = true
    //     0xac8f70: add             x1, NULL, #0x20  ; true
    // 0xac8f74: ldr             x2, [SP]
    // 0xac8f78: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xac8f78: ldur            w3, [x2, #0x17]
    // 0xac8f7c: DecompressPointer r3
    //     0xac8f7c: add             x3, x3, HEAP, lsl #32
    // 0xac8f80: LoadField: r2 = r3->field_f
    //     0xac8f80: ldur            w2, [x3, #0xf]
    // 0xac8f84: DecompressPointer r2
    //     0xac8f84: add             x2, x2, HEAP, lsl #32
    // 0xac8f88: StoreField: r2->field_2b = r1
    //     0xac8f88: stur            w1, [x2, #0x2b]
    // 0xac8f8c: StoreField: r2->field_2f = r1
    //     0xac8f8c: stur            w1, [x2, #0x2f]
    // 0xac8f90: r0 = Null
    //     0xac8f90: mov             x0, NULL
    // 0xac8f94: ret
    //     0xac8f94: ret             
  }
  _ _WorkoutSelectionViewState(/* No info */) {
    // ** addr: 0xb769f8, size: 0x4c
    // 0xb769f8: r4 = true
    //     0xb769f8: add             x4, NULL, #0x20  ; true
    // 0xb769fc: r3 = const []
    //     0xb769fc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c40] List<DrillTemplate>(0)
    //     0xb76a00: ldr             x3, [x3, #0xc40]
    // 0xb76a04: r2 = false
    //     0xb76a04: add             x2, NULL, #0x30  ; false
    // 0xb76a08: StoreField: r1->field_13 = r4
    //     0xb76a08: stur            w4, [x1, #0x13]
    // 0xb76a0c: ArrayStore: r1[0] = r3  ; List_4
    //     0xb76a0c: stur            w3, [x1, #0x17]
    // 0xb76a10: StoreField: r1->field_1b = r3
    //     0xb76a10: stur            w3, [x1, #0x1b]
    // 0xb76a14: StoreField: r1->field_23 = r2
    //     0xb76a14: stur            w2, [x1, #0x23]
    // 0xb76a18: StoreField: r1->field_27 = r2
    //     0xb76a18: stur            w2, [x1, #0x27]
    // 0xb76a1c: StoreField: r1->field_2b = r2
    //     0xb76a1c: stur            w2, [x1, #0x2b]
    // 0xb76a20: StoreField: r1->field_2f = r4
    //     0xb76a20: stur            w4, [x1, #0x2f]
    // 0xb76a24: StoreField: r1->field_33 = r2
    //     0xb76a24: stur            w2, [x1, #0x33]
    // 0xb76a28: StoreField: r1->field_37 = r2
    //     0xb76a28: stur            w2, [x1, #0x37]
    // 0xb76a2c: StoreField: r1->field_3b = r2
    //     0xb76a2c: stur            w2, [x1, #0x3b]
    // 0xb76a30: StoreField: r1->field_3f = r4
    //     0xb76a30: stur            w4, [x1, #0x3f]
    // 0xb76a34: StoreField: r1->field_43 = r4
    //     0xb76a34: stur            w4, [x1, #0x43]
    // 0xb76a38: StoreField: r1->field_47 = r2
    //     0xb76a38: stur            w2, [x1, #0x47]
    // 0xb76a3c: r0 = Null
    //     0xb76a3c: mov             x0, NULL
    // 0xb76a40: ret
    //     0xb76a40: ret             
  }
}

// class id: 3521, size: 0xc, field offset: 0xc
//   const constructor, 
class WorkoutSelectionView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb769b0, size: 0x48
    // 0xb769b0: EnterFrame
    //     0xb769b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb769b4: mov             fp, SP
    // 0xb769b8: AllocStack(0x8)
    //     0xb769b8: sub             SP, SP, #8
    // 0xb769bc: CheckStackOverflow
    //     0xb769bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb769c0: cmp             SP, x16
    //     0xb769c4: b.ls            #0xb769f0
    // 0xb769c8: r1 = <WorkoutSelectionView>
    //     0xb769c8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24c38] TypeArguments: <WorkoutSelectionView>
    //     0xb769cc: ldr             x1, [x1, #0xc38]
    // 0xb769d0: r0 = _WorkoutSelectionViewState()
    //     0xb769d0: bl              #0xb76a44  ; Allocate_WorkoutSelectionViewStateStub -> _WorkoutSelectionViewState (size=0x50)
    // 0xb769d4: mov             x1, x0
    // 0xb769d8: stur            x0, [fp, #-8]
    // 0xb769dc: r0 = _WorkoutSelectionViewState()
    //     0xb769dc: bl              #0xb769f8  ; [package:ballai/video_tracking/views/selection/workout_selection_view.dart] _WorkoutSelectionViewState::_WorkoutSelectionViewState
    // 0xb769e0: ldur            x0, [fp, #-8]
    // 0xb769e4: LeaveFrame
    //     0xb769e4: mov             SP, fp
    //     0xb769e8: ldp             fp, lr, [SP], #0x10
    // 0xb769ec: ret
    //     0xb769ec: ret             
    // 0xb769f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb769f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb769f4: b               #0xb769c8
  }
}
