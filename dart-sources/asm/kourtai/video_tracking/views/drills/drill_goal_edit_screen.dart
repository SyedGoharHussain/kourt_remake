// lib: , url: package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart

// class id: 1049210, size: 0x8
class :: {
}

// class id: 2816, size: 0x44, field offset: 0x14
class _DrillGoalEditScreenState extends State<dynamic> {

  late final TextEditingController _valueController; // offset: 0x40

  _ initState(/* No info */) {
    // ** addr: 0x9921dc, size: 0xa0
    // 0x9921dc: EnterFrame
    //     0x9921dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9921e0: mov             fp, SP
    // 0x9921e4: AllocStack(0x18)
    //     0x9921e4: sub             SP, SP, #0x18
    // 0x9921e8: SetupParameters(_DrillGoalEditScreenState this /* r1 => r0, fp-0x8 */)
    //     0x9921e8: mov             x0, x1
    //     0x9921ec: stur            x1, [fp, #-8]
    // 0x9921f0: CheckStackOverflow
    //     0x9921f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9921f4: cmp             SP, x16
    //     0x9921f8: b.ls            #0x992274
    // 0x9921fc: r1 = <TextEditingValue>
    //     0x9921fc: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0x992200: r0 = TextEditingController()
    //     0x992200: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x992204: mov             x1, x0
    // 0x992208: stur            x0, [fp, #-0x10]
    // 0x99220c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x99220c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x992210: r0 = TextEditingController()
    //     0x992210: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x992214: ldur            x1, [fp, #-8]
    // 0x992218: LoadField: r0 = r1->field_3f
    //     0x992218: ldur            w0, [x1, #0x3f]
    // 0x99221c: DecompressPointer r0
    //     0x99221c: add             x0, x0, HEAP, lsl #32
    // 0x992220: r16 = Sentinel
    //     0x992220: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x992224: cmp             w0, w16
    // 0x992228: b.ne            #0x992260
    // 0x99222c: ldur            x0, [fp, #-0x10]
    // 0x992230: StoreField: r1->field_3f = r0
    //     0x992230: stur            w0, [x1, #0x3f]
    //     0x992234: ldurb           w16, [x1, #-1]
    //     0x992238: ldurb           w17, [x0, #-1]
    //     0x99223c: and             x16, x17, x16, lsr #2
    //     0x992240: tst             x16, HEAP, lsr #32
    //     0x992244: b.eq            #0x99224c
    //     0x992248: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x99224c: r0 = _refresh()
    //     0x99224c: bl              #0x99229c  ; [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::_refresh
    // 0x992250: r0 = Null
    //     0x992250: mov             x0, NULL
    // 0x992254: LeaveFrame
    //     0x992254: mov             SP, fp
    //     0x992258: ldp             fp, lr, [SP], #0x10
    // 0x99225c: ret
    //     0x99225c: ret             
    // 0x992260: r16 = "_valueController@1448490992"
    //     0x992260: add             x16, PP, #0x35, lsl #12  ; [pp+0x35290] "_valueController@1448490992"
    //     0x992264: ldr             x16, [x16, #0x290]
    // 0x992268: str             x16, [SP]
    // 0x99226c: r0 = _throwFieldAlreadyInitialized()
    //     0x99226c: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x992270: brk             #0
    // 0x992274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x992274: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992278: b               #0x9921fc
  }
  _ _refresh(/* No info */) async {
    // ** addr: 0x99229c, size: 0x190
    // 0x99229c: EnterFrame
    //     0x99229c: stp             fp, lr, [SP, #-0x10]!
    //     0x9922a0: mov             fp, SP
    // 0x9922a4: AllocStack(0x20)
    //     0x9922a4: sub             SP, SP, #0x20
    // 0x9922a8: SetupParameters(_DrillGoalEditScreenState this /* r1 => r1, fp-0x10 */)
    //     0x9922a8: stur            NULL, [fp, #-8]
    //     0x9922ac: stur            x1, [fp, #-0x10]
    // 0x9922b0: CheckStackOverflow
    //     0x9922b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9922b4: cmp             SP, x16
    //     0x9922b8: b.ls            #0x99241c
    // 0x9922bc: r1 = 3
    //     0x9922bc: mov             x1, #3
    // 0x9922c0: r0 = AllocateContext()
    //     0x9922c0: bl              #0xe5501c  ; AllocateContextStub
    // 0x9922c4: mov             x2, x0
    // 0x9922c8: ldur            x1, [fp, #-0x10]
    // 0x9922cc: stur            x2, [fp, #-0x18]
    // 0x9922d0: StoreField: r2->field_f = r1
    //     0x9922d0: stur            w1, [x2, #0xf]
    // 0x9922d4: InitAsync() -> Future<void?>
    //     0x9922d4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9922d8: bl              #0x60afc8  ; InitAsyncStub
    // 0x9922dc: ldur            x0, [fp, #-0x10]
    // 0x9922e0: LoadField: r1 = r0->field_b
    //     0x9922e0: ldur            w1, [x0, #0xb]
    // 0x9922e4: DecompressPointer r1
    //     0x9922e4: add             x1, x1, HEAP, lsl #32
    // 0x9922e8: cmp             w1, NULL
    // 0x9922ec: b.eq            #0x992424
    // 0x9922f0: LoadField: r2 = r1->field_b
    //     0x9922f0: ldur            w2, [x1, #0xb]
    // 0x9922f4: DecompressPointer r2
    //     0x9922f4: add             x2, x2, HEAP, lsl #32
    // 0x9922f8: mov             x1, x2
    // 0x9922fc: r0 = resolvedGoalTypes()
    //     0x9922fc: bl              #0x992c9c  ; [package:kourtai/video_tracking/views/drills/data/drill_goal_preferences_store.dart] DrillGoalPreferencesStore::resolvedGoalTypes
    // 0x992300: mov             x1, x0
    // 0x992304: stur            x1, [fp, #-0x20]
    // 0x992308: r0 = Await()
    //     0x992308: bl              #0x60ad4c  ; AwaitStub
    // 0x99230c: ldur            x2, [fp, #-0x18]
    // 0x992310: StoreField: r2->field_13 = r0
    //     0x992310: stur            w0, [x2, #0x13]
    //     0x992314: tbz             w0, #0, #0x992330
    //     0x992318: ldurb           w16, [x2, #-1]
    //     0x99231c: ldurb           w17, [x0, #-1]
    //     0x992320: and             x16, x17, x16, lsr #2
    //     0x992324: tst             x16, HEAP, lsr #32
    //     0x992328: b.eq            #0x992330
    //     0x99232c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x992330: ldur            x0, [fp, #-0x10]
    // 0x992334: LoadField: r1 = r0->field_b
    //     0x992334: ldur            w1, [x0, #0xb]
    // 0x992338: DecompressPointer r1
    //     0x992338: add             x1, x1, HEAP, lsl #32
    // 0x99233c: cmp             w1, NULL
    // 0x992340: b.eq            #0x992428
    // 0x992344: LoadField: r3 = r1->field_f
    //     0x992344: ldur            w3, [x1, #0xf]
    // 0x992348: DecompressPointer r3
    //     0x992348: add             x3, x3, HEAP, lsl #32
    // 0x99234c: cmp             w3, NULL
    // 0x992350: b.ne            #0x99235c
    // 0x992354: r3 = Null
    //     0x992354: mov             x3, NULL
    // 0x992358: b               #0x992368
    // 0x99235c: LoadField: r4 = r3->field_7
    //     0x99235c: ldur            w4, [x3, #7]
    // 0x992360: DecompressPointer r4
    //     0x992360: add             x4, x4, HEAP, lsl #32
    // 0x992364: mov             x3, x4
    // 0x992368: cmp             w3, NULL
    // 0x99236c: b.ne            #0x992394
    // 0x992370: LoadField: r3 = r1->field_b
    //     0x992370: ldur            w3, [x1, #0xb]
    // 0x992374: DecompressPointer r3
    //     0x992374: add             x3, x3, HEAP, lsl #32
    // 0x992378: mov             x1, x3
    // 0x99237c: r0 = resolvedSelectedGoalTypeName()
    //     0x99237c: bl              #0x9083d4  ; [package:kourtai/video_tracking/views/drills/data/drill_goal_preferences_store.dart] DrillGoalPreferencesStore::resolvedSelectedGoalTypeName
    // 0x992380: mov             x1, x0
    // 0x992384: stur            x1, [fp, #-0x20]
    // 0x992388: r0 = Await()
    //     0x992388: bl              #0x60ad4c  ; AwaitStub
    // 0x99238c: mov             x5, x0
    // 0x992390: b               #0x992398
    // 0x992394: mov             x5, x3
    // 0x992398: ldur            x4, [fp, #-0x10]
    // 0x99239c: ldur            x3, [fp, #-0x18]
    // 0x9923a0: mov             x0, x5
    // 0x9923a4: stur            x5, [fp, #-0x20]
    // 0x9923a8: ArrayStore: r3[0] = r0  ; List_4
    //     0x9923a8: stur            w0, [x3, #0x17]
    //     0x9923ac: tbz             w0, #0, #0x9923c8
    //     0x9923b0: ldurb           w16, [x3, #-1]
    //     0x9923b4: ldurb           w17, [x0, #-1]
    //     0x9923b8: and             x16, x17, x16, lsr #2
    //     0x9923bc: tst             x16, HEAP, lsr #32
    //     0x9923c0: b.eq            #0x9923c8
    //     0x9923c4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9923c8: LoadField: r0 = r4->field_f
    //     0x9923c8: ldur            w0, [x4, #0xf]
    // 0x9923cc: DecompressPointer r0
    //     0x9923cc: add             x0, x0, HEAP, lsl #32
    // 0x9923d0: cmp             w0, NULL
    // 0x9923d4: b.ne            #0x9923e0
    // 0x9923d8: r0 = Null
    //     0x9923d8: mov             x0, NULL
    // 0x9923dc: r0 = ReturnAsyncNotFuture()
    //     0x9923dc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9923e0: mov             x2, x3
    // 0x9923e4: r1 = Function '<anonymous closure>':.
    //     0x9923e4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35298] AnonymousClosure: (0x992e68), in [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::_refresh (0x99229c)
    //     0x9923e8: ldr             x1, [x1, #0x298]
    // 0x9923ec: r0 = AllocateClosure()
    //     0x9923ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9923f0: ldur            x1, [fp, #-0x10]
    // 0x9923f4: mov             x2, x0
    // 0x9923f8: r0 = setState()
    //     0x9923f8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9923fc: ldur            x1, [fp, #-0x10]
    // 0x992400: ldur            x2, [fp, #-0x20]
    // 0x992404: r0 = _initializeFromCurrent()
    //     0x992404: bl              #0x99242c  ; [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::_initializeFromCurrent
    // 0x992408: mov             x1, x0
    // 0x99240c: stur            x1, [fp, #-0x10]
    // 0x992410: r0 = Await()
    //     0x992410: bl              #0x60ad4c  ; AwaitStub
    // 0x992414: r0 = Null
    //     0x992414: mov             x0, NULL
    // 0x992418: r0 = ReturnAsyncNotFuture()
    //     0x992418: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99241c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99241c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992420: b               #0x9922bc
    // 0x992424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x992424: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x992428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x992428: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initializeFromCurrent(/* No info */) async {
    // ** addr: 0x99242c, size: 0x1e4
    // 0x99242c: EnterFrame
    //     0x99242c: stp             fp, lr, [SP, #-0x10]!
    //     0x992430: mov             fp, SP
    // 0x992434: AllocStack(0x20)
    //     0x992434: sub             SP, SP, #0x20
    // 0x992438: SetupParameters(_DrillGoalEditScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x992438: stur            NULL, [fp, #-8]
    //     0x99243c: stur            x1, [fp, #-0x10]
    //     0x992440: stur            x2, [fp, #-0x18]
    // 0x992444: CheckStackOverflow
    //     0x992444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x992448: cmp             SP, x16
    //     0x99244c: b.ls            #0x992600
    // 0x992450: r1 = 5
    //     0x992450: mov             x1, #5
    // 0x992454: r0 = AllocateContext()
    //     0x992454: bl              #0xe5501c  ; AllocateContextStub
    // 0x992458: mov             x2, x0
    // 0x99245c: ldur            x1, [fp, #-0x10]
    // 0x992460: stur            x2, [fp, #-0x20]
    // 0x992464: StoreField: r2->field_f = r1
    //     0x992464: stur            w1, [x2, #0xf]
    // 0x992468: ldur            x0, [fp, #-0x18]
    // 0x99246c: StoreField: r2->field_13 = r0
    //     0x99246c: stur            w0, [x2, #0x13]
    // 0x992470: InitAsync() -> Future<void?>
    //     0x992470: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x992474: bl              #0x60afc8  ; InitAsyncStub
    // 0x992478: ldur            x0, [fp, #-0x10]
    // 0x99247c: LoadField: r1 = r0->field_b
    //     0x99247c: ldur            w1, [x0, #0xb]
    // 0x992480: DecompressPointer r1
    //     0x992480: add             x1, x1, HEAP, lsl #32
    // 0x992484: cmp             w1, NULL
    // 0x992488: b.eq            #0x992608
    // 0x99248c: LoadField: r2 = r1->field_b
    //     0x99248c: ldur            w2, [x1, #0xb]
    // 0x992490: DecompressPointer r2
    //     0x992490: add             x2, x2, HEAP, lsl #32
    // 0x992494: ldur            x3, [fp, #-0x20]
    // 0x992498: LoadField: r1 = r3->field_13
    //     0x992498: ldur            w1, [x3, #0x13]
    // 0x99249c: DecompressPointer r1
    //     0x99249c: add             x1, x1, HEAP, lsl #32
    // 0x9924a0: mov             x16, x1
    // 0x9924a4: mov             x1, x2
    // 0x9924a8: mov             x2, x16
    // 0x9924ac: r0 = resolvedGoalType()
    //     0x9924ac: bl              #0x906aa0  ; [package:kourtai/video_tracking/views/drills/data/drill_goal_preferences_store.dart] DrillGoalPreferencesStore::resolvedGoalType
    // 0x9924b0: mov             x1, x0
    // 0x9924b4: stur            x1, [fp, #-0x18]
    // 0x9924b8: r0 = Await()
    //     0x9924b8: bl              #0x60ad4c  ; AwaitStub
    // 0x9924bc: cmp             w0, NULL
    // 0x9924c0: b.ne            #0x9924d4
    // 0x9924c4: ldur            x1, [fp, #-0x10]
    // 0x9924c8: r0 = _selectedGoalTemplate()
    //     0x9924c8: bl              #0x992674  ; [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::_selectedGoalTemplate
    // 0x9924cc: mov             x1, x0
    // 0x9924d0: b               #0x9924d8
    // 0x9924d4: mov             x1, x0
    // 0x9924d8: ldur            x3, [fp, #-0x10]
    // 0x9924dc: ldur            x4, [fp, #-0x20]
    // 0x9924e0: mov             x0, x1
    // 0x9924e4: ArrayStore: r4[0] = r0  ; List_4
    //     0x9924e4: stur            w0, [x4, #0x17]
    //     0x9924e8: tbz             w0, #0, #0x992504
    //     0x9924ec: ldurb           w16, [x4, #-1]
    //     0x9924f0: ldurb           w17, [x0, #-1]
    //     0x9924f4: and             x16, x17, x16, lsr #2
    //     0x9924f8: tst             x16, HEAP, lsr #32
    //     0x9924fc: b.eq            #0x992504
    //     0x992500: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x992504: LoadField: r0 = r1->field_b
    //     0x992504: ldur            w0, [x1, #0xb]
    // 0x992508: DecompressPointer r0
    //     0x992508: add             x0, x0, HEAP, lsl #32
    // 0x99250c: StoreField: r4->field_1b = r0
    //     0x99250c: stur            w0, [x4, #0x1b]
    //     0x992510: tbz             w0, #0, #0x99252c
    //     0x992514: ldurb           w16, [x4, #-1]
    //     0x992518: ldurb           w17, [x0, #-1]
    //     0x99251c: and             x16, x17, x16, lsr #2
    //     0x992520: tst             x16, HEAP, lsr #32
    //     0x992524: b.eq            #0x99252c
    //     0x992528: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x99252c: LoadField: r0 = r3->field_f
    //     0x99252c: ldur            w0, [x3, #0xf]
    // 0x992530: DecompressPointer r0
    //     0x992530: add             x0, x0, HEAP, lsl #32
    // 0x992534: cmp             w0, NULL
    // 0x992538: b.ne            #0x992544
    // 0x99253c: r0 = Null
    //     0x99253c: mov             x0, NULL
    // 0x992540: r0 = ReturnAsyncNotFuture()
    //     0x992540: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x992544: mov             x2, x4
    // 0x992548: r1 = Function '<anonymous closure>':.
    //     0x992548: add             x1, PP, #0x35, lsl #12  ; [pp+0x35230] AnonymousClosure: (0x9927c0), in [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::_initializeFromCurrent (0x99242c)
    //     0x99254c: ldr             x1, [x1, #0x230]
    // 0x992550: r0 = AllocateClosure()
    //     0x992550: bl              #0xe553e0  ; AllocateClosureStub
    // 0x992554: ldur            x1, [fp, #-0x10]
    // 0x992558: mov             x2, x0
    // 0x99255c: r0 = setState()
    //     0x99255c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x992560: r0 = userHasActiveSubscription()
    //     0x992560: bl              #0x72604c  ; [package:kourtai/automatic/utility/subscription/subscription_gate.dart] ::userHasActiveSubscription
    // 0x992564: tbnz            w0, #4, #0x9925f8
    // 0x992568: ldur            x0, [fp, #-0x10]
    // 0x99256c: ldur            x3, [fp, #-0x20]
    // 0x992570: LoadField: r1 = r0->field_b
    //     0x992570: ldur            w1, [x0, #0xb]
    // 0x992574: DecompressPointer r1
    //     0x992574: add             x1, x1, HEAP, lsl #32
    // 0x992578: cmp             w1, NULL
    // 0x99257c: b.eq            #0x99260c
    // 0x992580: LoadField: r2 = r1->field_b
    //     0x992580: ldur            w2, [x1, #0xb]
    // 0x992584: DecompressPointer r2
    //     0x992584: add             x2, x2, HEAP, lsl #32
    // 0x992588: LoadField: r1 = r2->field_7
    //     0x992588: ldur            w1, [x2, #7]
    // 0x99258c: DecompressPointer r1
    //     0x99258c: add             x1, x1, HEAP, lsl #32
    // 0x992590: LoadField: r2 = r3->field_13
    //     0x992590: ldur            w2, [x3, #0x13]
    // 0x992594: DecompressPointer r2
    //     0x992594: add             x2, x2, HEAP, lsl #32
    // 0x992598: r0 = hasUserOverride()
    //     0x992598: bl              #0x992610  ; [package:kourtai/video_tracking/views/drills/data/drill_goal_preferences_store.dart] DrillGoalPreferencesStore::hasUserOverride
    // 0x99259c: mov             x1, x0
    // 0x9925a0: stur            x1, [fp, #-0x18]
    // 0x9925a4: r0 = Await()
    //     0x9925a4: bl              #0x60ad4c  ; AwaitStub
    // 0x9925a8: ldur            x2, [fp, #-0x20]
    // 0x9925ac: StoreField: r2->field_1f = r0
    //     0x9925ac: stur            w0, [x2, #0x1f]
    //     0x9925b0: tbz             w0, #0, #0x9925cc
    //     0x9925b4: ldurb           w16, [x2, #-1]
    //     0x9925b8: ldurb           w17, [x0, #-1]
    //     0x9925bc: and             x16, x17, x16, lsr #2
    //     0x9925c0: tst             x16, HEAP, lsr #32
    //     0x9925c4: b.eq            #0x9925cc
    //     0x9925c8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9925cc: ldur            x0, [fp, #-0x10]
    // 0x9925d0: LoadField: r1 = r0->field_f
    //     0x9925d0: ldur            w1, [x0, #0xf]
    // 0x9925d4: DecompressPointer r1
    //     0x9925d4: add             x1, x1, HEAP, lsl #32
    // 0x9925d8: cmp             w1, NULL
    // 0x9925dc: b.eq            #0x9925f8
    // 0x9925e0: r1 = Function '<anonymous closure>':.
    //     0x9925e0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35238] AnonymousClosure: (0x99279c), in [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::_initializeFromCurrent (0x99242c)
    //     0x9925e4: ldr             x1, [x1, #0x238]
    // 0x9925e8: r0 = AllocateClosure()
    //     0x9925e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9925ec: ldur            x1, [fp, #-0x10]
    // 0x9925f0: mov             x2, x0
    // 0x9925f4: r0 = setState()
    //     0x9925f4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9925f8: r0 = Null
    //     0x9925f8: mov             x0, NULL
    // 0x9925fc: r0 = ReturnAsyncNotFuture()
    //     0x9925fc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x992600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x992600: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992604: b               #0x992450
    // 0x992608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x992608: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99260c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99260c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _selectedGoalTemplate(/* No info */) {
    // ** addr: 0x992674, size: 0x128
    // 0x992674: EnterFrame
    //     0x992674: stp             fp, lr, [SP, #-0x10]!
    //     0x992678: mov             fp, SP
    // 0x99267c: AllocStack(0x28)
    //     0x99267c: sub             SP, SP, #0x28
    // 0x992680: SetupParameters(_DrillGoalEditScreenState this /* r1 => r2, fp-0x8 */)
    //     0x992680: mov             x2, x1
    //     0x992684: stur            x1, [fp, #-8]
    // 0x992688: CheckStackOverflow
    //     0x992688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99268c: cmp             SP, x16
    //     0x992690: b.ls            #0x99278c
    // 0x992694: LoadField: r1 = r2->field_13
    //     0x992694: ldur            w1, [x2, #0x13]
    // 0x992698: DecompressPointer r1
    //     0x992698: add             x1, x1, HEAP, lsl #32
    // 0x99269c: r0 = LoadClassIdInstr(r1)
    //     0x99269c: ldur            x0, [x1, #-1]
    //     0x9926a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9926a4: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x9926a4: mov             x17, #0xcf1d
    //     0x9926a8: add             lr, x0, x17
    //     0x9926ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9926b0: blr             lr
    // 0x9926b4: mov             x2, x0
    // 0x9926b8: stur            x2, [fp, #-0x10]
    // 0x9926bc: ldur            x3, [fp, #-8]
    // 0x9926c0: CheckStackOverflow
    //     0x9926c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9926c4: cmp             SP, x16
    //     0x9926c8: b.ls            #0x992794
    // 0x9926cc: r0 = LoadClassIdInstr(r2)
    //     0x9926cc: ldur            x0, [x2, #-1]
    //     0x9926d0: ubfx            x0, x0, #0xc, #0x14
    // 0x9926d4: mov             x1, x2
    // 0x9926d8: r0 = GDT[cid_x0 + 0x545]()
    //     0x9926d8: add             lr, x0, #0x545
    //     0x9926dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9926e0: blr             lr
    // 0x9926e4: tbnz            w0, #4, #0x99275c
    // 0x9926e8: ldur            x3, [fp, #-8]
    // 0x9926ec: ldur            x2, [fp, #-0x10]
    // 0x9926f0: r0 = LoadClassIdInstr(r2)
    //     0x9926f0: ldur            x0, [x2, #-1]
    //     0x9926f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9926f8: mov             x1, x2
    // 0x9926fc: r0 = GDT[cid_x0 + 0x585]()
    //     0x9926fc: add             lr, x0, #0x585
    //     0x992700: ldr             lr, [x21, lr, lsl #3]
    //     0x992704: blr             lr
    // 0x992708: mov             x1, x0
    // 0x99270c: stur            x1, [fp, #-0x18]
    // 0x992710: LoadField: r0 = r1->field_7
    //     0x992710: ldur            w0, [x1, #7]
    // 0x992714: DecompressPointer r0
    //     0x992714: add             x0, x0, HEAP, lsl #32
    // 0x992718: ldur            x2, [fp, #-8]
    // 0x99271c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x99271c: ldur            w3, [x2, #0x17]
    // 0x992720: DecompressPointer r3
    //     0x992720: add             x3, x3, HEAP, lsl #32
    // 0x992724: r4 = LoadClassIdInstr(r0)
    //     0x992724: ldur            x4, [x0, #-1]
    //     0x992728: ubfx            x4, x4, #0xc, #0x14
    // 0x99272c: stp             x3, x0, [SP]
    // 0x992730: mov             x0, x4
    // 0x992734: mov             lr, x0
    // 0x992738: ldr             lr, [x21, lr, lsl #3]
    // 0x99273c: blr             lr
    // 0x992740: tbz             w0, #4, #0x99274c
    // 0x992744: ldur            x2, [fp, #-0x10]
    // 0x992748: b               #0x9926bc
    // 0x99274c: ldur            x0, [fp, #-0x18]
    // 0x992750: LeaveFrame
    //     0x992750: mov             SP, fp
    //     0x992754: ldp             fp, lr, [SP], #0x10
    // 0x992758: ret
    //     0x992758: ret             
    // 0x99275c: ldur            x0, [fp, #-8]
    // 0x992760: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x992760: ldur            w1, [x0, #0x17]
    // 0x992764: DecompressPointer r1
    //     0x992764: add             x1, x1, HEAP, lsl #32
    // 0x992768: stur            x1, [fp, #-0x10]
    // 0x99276c: r0 = WorkoutGoalTypeModel()
    //     0x99276c: bl              #0x908b98  ; AllocateWorkoutGoalTypeModelStub -> WorkoutGoalTypeModel (size=0x14)
    // 0x992770: ldur            x1, [fp, #-0x10]
    // 0x992774: StoreField: r0->field_7 = r1
    //     0x992774: stur            w1, [x0, #7]
    // 0x992778: r1 = false
    //     0x992778: add             x1, NULL, #0x30  ; false
    // 0x99277c: StoreField: r0->field_f = r1
    //     0x99277c: stur            w1, [x0, #0xf]
    // 0x992780: LeaveFrame
    //     0x992780: mov             SP, fp
    //     0x992784: ldp             fp, lr, [SP], #0x10
    // 0x992788: ret
    //     0x992788: ret             
    // 0x99278c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99278c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992790: b               #0x992694
    // 0x992794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x992794: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992798: b               #0x9926cc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99279c, size: 0x24
    // 0x99279c: ldr             x1, [SP]
    // 0x9927a0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9927a0: ldur            w2, [x1, #0x17]
    // 0x9927a4: DecompressPointer r2
    //     0x9927a4: add             x2, x2, HEAP, lsl #32
    // 0x9927a8: LoadField: r1 = r2->field_f
    //     0x9927a8: ldur            w1, [x2, #0xf]
    // 0x9927ac: DecompressPointer r1
    //     0x9927ac: add             x1, x1, HEAP, lsl #32
    // 0x9927b0: LoadField: r0 = r2->field_1f
    //     0x9927b0: ldur            w0, [x2, #0x1f]
    // 0x9927b4: DecompressPointer r0
    //     0x9927b4: add             x0, x0, HEAP, lsl #32
    // 0x9927b8: StoreField: r1->field_37 = r0
    //     0x9927b8: stur            w0, [x1, #0x37]
    // 0x9927bc: ret
    //     0x9927bc: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9927c0, size: 0x374
    // 0x9927c0: EnterFrame
    //     0x9927c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9927c4: mov             fp, SP
    // 0x9927c8: AllocStack(0x20)
    //     0x9927c8: sub             SP, SP, #0x20
    // 0x9927cc: SetupParameters([dynamic _ /* r0 */])
    //     0x9927cc: ldr             x0, [fp, #0x10]
    //     0x9927d0: ldur            w1, [x0, #0x17]
    //     0x9927d4: add             x1, x1, HEAP, lsl #32
    //     0x9927d8: stur            x1, [fp, #-8]
    // 0x9927dc: CheckStackOverflow
    //     0x9927dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9927e0: cmp             SP, x16
    //     0x9927e4: b.ls            #0x992b18
    // 0x9927e8: LoadField: r0 = r1->field_13
    //     0x9927e8: ldur            w0, [x1, #0x13]
    // 0x9927ec: DecompressPointer r0
    //     0x9927ec: add             x0, x0, HEAP, lsl #32
    // 0x9927f0: r2 = LoadClassIdInstr(r0)
    //     0x9927f0: ldur            x2, [x0, #-1]
    //     0x9927f4: ubfx            x2, x2, #0xc, #0x14
    // 0x9927f8: r16 = "Time"
    //     0x9927f8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0x9927fc: ldr             x16, [x16, #0x408]
    // 0x992800: stp             x16, x0, [SP]
    // 0x992804: mov             x0, x2
    // 0x992808: mov             lr, x0
    // 0x99280c: ldr             lr, [x21, lr, lsl #3]
    // 0x992810: blr             lr
    // 0x992814: tbnz            w0, #4, #0x992880
    // 0x992818: ldur            x0, [fp, #-8]
    // 0x99281c: LoadField: r1 = r0->field_1b
    //     0x99281c: ldur            w1, [x0, #0x1b]
    // 0x992820: DecompressPointer r1
    //     0x992820: add             x1, x1, HEAP, lsl #32
    // 0x992824: cmp             w1, NULL
    // 0x992828: b.ne            #0x992834
    // 0x99282c: r2 = 30
    //     0x99282c: mov             x2, #0x1e
    // 0x992830: b               #0x992840
    // 0x992834: r2 = LoadInt32Instr(r1)
    //     0x992834: sbfx            x2, x1, #1, #0x1f
    //     0x992838: tbz             w1, #0, #0x992840
    //     0x99283c: ldur            x2, [x1, #7]
    // 0x992840: r1 = 60
    //     0x992840: mov             x1, #0x3c
    // 0x992844: LoadField: r3 = r0->field_f
    //     0x992844: ldur            w3, [x0, #0xf]
    // 0x992848: DecompressPointer r3
    //     0x992848: add             x3, x3, HEAP, lsl #32
    // 0x99284c: sdiv            x4, x2, x1
    // 0x992850: StoreField: r3->field_1b = r4
    //     0x992850: stur            x4, [x3, #0x1b]
    // 0x992854: sdiv            x6, x2, x1
    // 0x992858: msub            x5, x6, x1, x2
    // 0x99285c: cmp             x5, xzr
    // 0x992860: b.lt            #0x992b20
    // 0x992864: StoreField: r3->field_23 = r5
    //     0x992864: stur            x5, [x3, #0x23]
    // 0x992868: cbnz            x4, #0x992878
    // 0x99286c: cbnz            x5, #0x992878
    // 0x992870: r1 = 1
    //     0x992870: mov             x1, #1
    // 0x992874: StoreField: r3->field_23 = r1
    //     0x992874: stur            x1, [x3, #0x23]
    // 0x992878: mov             x1, x0
    // 0x99287c: b               #0x992aec
    // 0x992880: ldur            x0, [fp, #-8]
    // 0x992884: LoadField: r1 = r0->field_13
    //     0x992884: ldur            w1, [x0, #0x13]
    // 0x992888: DecompressPointer r1
    //     0x992888: add             x1, x1, HEAP, lsl #32
    // 0x99288c: stur            x1, [fp, #-0x10]
    // 0x992890: r16 = "Shots"
    //     0x992890: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e80] "Shots"
    //     0x992894: ldr             x16, [x16, #0xe80]
    // 0x992898: stp             x1, x16, [SP]
    // 0x99289c: r0 = ==()
    //     0x99289c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9928a0: tbnz            w0, #4, #0x9928ec
    // 0x9928a4: ldur            x0, [fp, #-8]
    // 0x9928a8: LoadField: r1 = r0->field_f
    //     0x9928a8: ldur            w1, [x0, #0xf]
    // 0x9928ac: DecompressPointer r1
    //     0x9928ac: add             x1, x1, HEAP, lsl #32
    // 0x9928b0: LoadField: r2 = r0->field_1b
    //     0x9928b0: ldur            w2, [x0, #0x1b]
    // 0x9928b4: DecompressPointer r2
    //     0x9928b4: add             x2, x2, HEAP, lsl #32
    // 0x9928b8: cmp             w2, NULL
    // 0x9928bc: b.ne            #0x9928c8
    // 0x9928c0: r2 = 100
    //     0x9928c0: mov             x2, #0x64
    // 0x9928c4: b               #0x9928d8
    // 0x9928c8: r3 = LoadInt32Instr(r2)
    //     0x9928c8: sbfx            x3, x2, #1, #0x1f
    //     0x9928cc: tbz             w2, #0, #0x9928d4
    //     0x9928d0: ldur            x3, [x2, #7]
    // 0x9928d4: mov             x2, x3
    // 0x9928d8: StoreField: r1->field_2b = r2
    //     0x9928d8: stur            x2, [x1, #0x2b]
    // 0x9928dc: mov             x16, x2
    // 0x9928e0: mov             x2, x1
    // 0x9928e4: mov             x1, x16
    // 0x9928e8: b               #0x992ac0
    // 0x9928ec: ldur            x0, [fp, #-8]
    // 0x9928f0: r16 = "Makes"
    //     0x9928f0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29418] "Makes"
    //     0x9928f4: ldr             x16, [x16, #0x418]
    // 0x9928f8: ldur            lr, [fp, #-0x10]
    // 0x9928fc: stp             lr, x16, [SP]
    // 0x992900: r0 = ==()
    //     0x992900: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x992904: tbnz            w0, #4, #0x992950
    // 0x992908: ldur            x0, [fp, #-8]
    // 0x99290c: LoadField: r1 = r0->field_f
    //     0x99290c: ldur            w1, [x0, #0xf]
    // 0x992910: DecompressPointer r1
    //     0x992910: add             x1, x1, HEAP, lsl #32
    // 0x992914: LoadField: r2 = r0->field_1b
    //     0x992914: ldur            w2, [x0, #0x1b]
    // 0x992918: DecompressPointer r2
    //     0x992918: add             x2, x2, HEAP, lsl #32
    // 0x99291c: cmp             w2, NULL
    // 0x992920: b.ne            #0x99292c
    // 0x992924: r2 = 50
    //     0x992924: mov             x2, #0x32
    // 0x992928: b               #0x99293c
    // 0x99292c: r3 = LoadInt32Instr(r2)
    //     0x99292c: sbfx            x3, x2, #1, #0x1f
    //     0x992930: tbz             w2, #0, #0x992938
    //     0x992934: ldur            x3, [x2, #7]
    // 0x992938: mov             x2, x3
    // 0x99293c: StoreField: r1->field_2b = r2
    //     0x99293c: stur            x2, [x1, #0x2b]
    // 0x992940: mov             x16, x2
    // 0x992944: mov             x2, x1
    // 0x992948: mov             x1, x16
    // 0x99294c: b               #0x992ac0
    // 0x992950: ldur            x0, [fp, #-8]
    // 0x992954: r16 = "Reps"
    //     0x992954: add             x16, PP, #0x29, lsl #12  ; [pp+0x29488] "Reps"
    //     0x992958: ldr             x16, [x16, #0x488]
    // 0x99295c: ldur            lr, [fp, #-0x10]
    // 0x992960: stp             lr, x16, [SP]
    // 0x992964: r0 = ==()
    //     0x992964: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x992968: tbnz            w0, #4, #0x9929b4
    // 0x99296c: ldur            x0, [fp, #-8]
    // 0x992970: LoadField: r1 = r0->field_f
    //     0x992970: ldur            w1, [x0, #0xf]
    // 0x992974: DecompressPointer r1
    //     0x992974: add             x1, x1, HEAP, lsl #32
    // 0x992978: LoadField: r2 = r0->field_1b
    //     0x992978: ldur            w2, [x0, #0x1b]
    // 0x99297c: DecompressPointer r2
    //     0x99297c: add             x2, x2, HEAP, lsl #32
    // 0x992980: cmp             w2, NULL
    // 0x992984: b.ne            #0x992990
    // 0x992988: r2 = 50
    //     0x992988: mov             x2, #0x32
    // 0x99298c: b               #0x9929a0
    // 0x992990: r3 = LoadInt32Instr(r2)
    //     0x992990: sbfx            x3, x2, #1, #0x1f
    //     0x992994: tbz             w2, #0, #0x99299c
    //     0x992998: ldur            x3, [x2, #7]
    // 0x99299c: mov             x2, x3
    // 0x9929a0: StoreField: r1->field_2b = r2
    //     0x9929a0: stur            x2, [x1, #0x2b]
    // 0x9929a4: mov             x16, x2
    // 0x9929a8: mov             x2, x1
    // 0x9929ac: mov             x1, x16
    // 0x9929b0: b               #0x992ac0
    // 0x9929b4: ldur            x0, [fp, #-8]
    // 0x9929b8: r16 = "Dribbles"
    //     0x9929b8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d08] "Dribbles"
    //     0x9929bc: ldr             x16, [x16, #0xd08]
    // 0x9929c0: ldur            lr, [fp, #-0x10]
    // 0x9929c4: stp             lr, x16, [SP]
    // 0x9929c8: r0 = ==()
    //     0x9929c8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9929cc: tbnz            w0, #4, #0x992a18
    // 0x9929d0: ldur            x0, [fp, #-8]
    // 0x9929d4: LoadField: r1 = r0->field_f
    //     0x9929d4: ldur            w1, [x0, #0xf]
    // 0x9929d8: DecompressPointer r1
    //     0x9929d8: add             x1, x1, HEAP, lsl #32
    // 0x9929dc: LoadField: r2 = r0->field_1b
    //     0x9929dc: ldur            w2, [x0, #0x1b]
    // 0x9929e0: DecompressPointer r2
    //     0x9929e0: add             x2, x2, HEAP, lsl #32
    // 0x9929e4: cmp             w2, NULL
    // 0x9929e8: b.ne            #0x9929f4
    // 0x9929ec: r2 = 100
    //     0x9929ec: mov             x2, #0x64
    // 0x9929f0: b               #0x992a04
    // 0x9929f4: r3 = LoadInt32Instr(r2)
    //     0x9929f4: sbfx            x3, x2, #1, #0x1f
    //     0x9929f8: tbz             w2, #0, #0x992a00
    //     0x9929fc: ldur            x3, [x2, #7]
    // 0x992a00: mov             x2, x3
    // 0x992a04: StoreField: r1->field_2b = r2
    //     0x992a04: stur            x2, [x1, #0x2b]
    // 0x992a08: mov             x16, x2
    // 0x992a0c: mov             x2, x1
    // 0x992a10: mov             x1, x16
    // 0x992a14: b               #0x992ac0
    // 0x992a18: ldur            x0, [fp, #-8]
    // 0x992a1c: r16 = "Score"
    //     0x992a1c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d00] "Score"
    //     0x992a20: ldr             x16, [x16, #0xd00]
    // 0x992a24: ldur            lr, [fp, #-0x10]
    // 0x992a28: stp             lr, x16, [SP]
    // 0x992a2c: r0 = ==()
    //     0x992a2c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x992a30: tbnz            w0, #4, #0x992a7c
    // 0x992a34: ldur            x0, [fp, #-8]
    // 0x992a38: LoadField: r1 = r0->field_f
    //     0x992a38: ldur            w1, [x0, #0xf]
    // 0x992a3c: DecompressPointer r1
    //     0x992a3c: add             x1, x1, HEAP, lsl #32
    // 0x992a40: LoadField: r2 = r0->field_1b
    //     0x992a40: ldur            w2, [x0, #0x1b]
    // 0x992a44: DecompressPointer r2
    //     0x992a44: add             x2, x2, HEAP, lsl #32
    // 0x992a48: cmp             w2, NULL
    // 0x992a4c: b.ne            #0x992a58
    // 0x992a50: r2 = 1000
    //     0x992a50: mov             x2, #0x3e8
    // 0x992a54: b               #0x992a68
    // 0x992a58: r3 = LoadInt32Instr(r2)
    //     0x992a58: sbfx            x3, x2, #1, #0x1f
    //     0x992a5c: tbz             w2, #0, #0x992a64
    //     0x992a60: ldur            x3, [x2, #7]
    // 0x992a64: mov             x2, x3
    // 0x992a68: StoreField: r1->field_2b = r2
    //     0x992a68: stur            x2, [x1, #0x2b]
    // 0x992a6c: mov             x16, x2
    // 0x992a70: mov             x2, x1
    // 0x992a74: mov             x1, x16
    // 0x992a78: b               #0x992ac0
    // 0x992a7c: ldur            x0, [fp, #-8]
    // 0x992a80: LoadField: r1 = r0->field_f
    //     0x992a80: ldur            w1, [x0, #0xf]
    // 0x992a84: DecompressPointer r1
    //     0x992a84: add             x1, x1, HEAP, lsl #32
    // 0x992a88: LoadField: r2 = r0->field_1b
    //     0x992a88: ldur            w2, [x0, #0x1b]
    // 0x992a8c: DecompressPointer r2
    //     0x992a8c: add             x2, x2, HEAP, lsl #32
    // 0x992a90: cmp             w2, NULL
    // 0x992a94: b.ne            #0x992aa0
    // 0x992a98: r2 = 10
    //     0x992a98: mov             x2, #0xa
    // 0x992a9c: b               #0x992ab0
    // 0x992aa0: r3 = LoadInt32Instr(r2)
    //     0x992aa0: sbfx            x3, x2, #1, #0x1f
    //     0x992aa4: tbz             w2, #0, #0x992aac
    //     0x992aa8: ldur            x3, [x2, #7]
    // 0x992aac: mov             x2, x3
    // 0x992ab0: StoreField: r1->field_2b = r2
    //     0x992ab0: stur            x2, [x1, #0x2b]
    // 0x992ab4: mov             x16, x2
    // 0x992ab8: mov             x2, x1
    // 0x992abc: mov             x1, x16
    // 0x992ac0: LoadField: r3 = r2->field_3f
    //     0x992ac0: ldur            w3, [x2, #0x3f]
    // 0x992ac4: DecompressPointer r3
    //     0x992ac4: add             x3, x3, HEAP, lsl #32
    // 0x992ac8: r16 = Sentinel
    //     0x992ac8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x992acc: cmp             w3, w16
    // 0x992ad0: b.eq            #0x992b28
    // 0x992ad4: stur            x3, [fp, #-0x10]
    // 0x992ad8: r0 = recordFormatGoalNumber()
    //     0x992ad8: bl              #0x992b34  ; [package:kourtai/video_tracking/views/goals/record_workout_goal_ui.dart] ::recordFormatGoalNumber
    // 0x992adc: ldur            x1, [fp, #-0x10]
    // 0x992ae0: mov             x2, x0
    // 0x992ae4: r0 = text=()
    //     0x992ae4: bl              #0x944be4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x992ae8: ldur            x1, [fp, #-8]
    // 0x992aec: LoadField: r2 = r1->field_f
    //     0x992aec: ldur            w2, [x1, #0xf]
    // 0x992af0: DecompressPointer r2
    //     0x992af0: add             x2, x2, HEAP, lsl #32
    // 0x992af4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x992af4: ldur            w3, [x1, #0x17]
    // 0x992af8: DecompressPointer r3
    //     0x992af8: add             x3, x3, HEAP, lsl #32
    // 0x992afc: LoadField: r1 = r3->field_f
    //     0x992afc: ldur            w1, [x3, #0xf]
    // 0x992b00: DecompressPointer r1
    //     0x992b00: add             x1, x1, HEAP, lsl #32
    // 0x992b04: StoreField: r2->field_33 = r1
    //     0x992b04: stur            w1, [x2, #0x33]
    // 0x992b08: r0 = Null
    //     0x992b08: mov             x0, NULL
    // 0x992b0c: LeaveFrame
    //     0x992b0c: mov             SP, fp
    //     0x992b10: ldp             fp, lr, [SP], #0x10
    // 0x992b14: ret
    //     0x992b14: ret             
    // 0x992b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x992b18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x992b1c: b               #0x9927e8
    // 0x992b20: add             x5, x5, x1
    // 0x992b24: b               #0x992864
    // 0x992b28: r9 = _valueController
    //     0x992b28: add             x9, PP, #0x35, lsl #12  ; [pp+0x35110] Field <_DrillGoalEditScreenState@1448490992._valueController@1448490992>: late final (offset: 0x40)
    //     0x992b2c: ldr             x9, [x9, #0x110]
    // 0x992b30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x992b30: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x992e68, size: 0x7c
    // 0x992e68: EnterFrame
    //     0x992e68: stp             fp, lr, [SP, #-0x10]!
    //     0x992e6c: mov             fp, SP
    // 0x992e70: r1 = false
    //     0x992e70: add             x1, NULL, #0x30  ; false
    // 0x992e74: ldr             x2, [fp, #0x10]
    // 0x992e78: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x992e78: ldur            w3, [x2, #0x17]
    // 0x992e7c: DecompressPointer r3
    //     0x992e7c: add             x3, x3, HEAP, lsl #32
    // 0x992e80: LoadField: r2 = r3->field_f
    //     0x992e80: ldur            w2, [x3, #0xf]
    // 0x992e84: DecompressPointer r2
    //     0x992e84: add             x2, x2, HEAP, lsl #32
    // 0x992e88: LoadField: r0 = r3->field_13
    //     0x992e88: ldur            w0, [x3, #0x13]
    // 0x992e8c: DecompressPointer r0
    //     0x992e8c: add             x0, x0, HEAP, lsl #32
    // 0x992e90: StoreField: r2->field_13 = r0
    //     0x992e90: stur            w0, [x2, #0x13]
    //     0x992e94: ldurb           w16, [x2, #-1]
    //     0x992e98: ldurb           w17, [x0, #-1]
    //     0x992e9c: and             x16, x17, x16, lsr #2
    //     0x992ea0: tst             x16, HEAP, lsr #32
    //     0x992ea4: b.eq            #0x992eac
    //     0x992ea8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x992eac: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x992eac: ldur            w0, [x3, #0x17]
    // 0x992eb0: DecompressPointer r0
    //     0x992eb0: add             x0, x0, HEAP, lsl #32
    // 0x992eb4: ArrayStore: r2[0] = r0  ; List_4
    //     0x992eb4: stur            w0, [x2, #0x17]
    //     0x992eb8: ldurb           w16, [x2, #-1]
    //     0x992ebc: ldurb           w17, [x0, #-1]
    //     0x992ec0: and             x16, x17, x16, lsr #2
    //     0x992ec4: tst             x16, HEAP, lsr #32
    //     0x992ec8: b.eq            #0x992ed0
    //     0x992ecc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x992ed0: StoreField: r2->field_3b = r1
    //     0x992ed0: stur            w1, [x2, #0x3b]
    // 0x992ed4: r0 = Null
    //     0x992ed4: mov             x0, NULL
    // 0x992ed8: LeaveFrame
    //     0x992ed8: mov             SP, fp
    //     0x992edc: ldp             fp, lr, [SP], #0x10
    // 0x992ee0: ret
    //     0x992ee0: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xabdecc, size: 0xb98
    // 0xabdecc: EnterFrame
    //     0xabdecc: stp             fp, lr, [SP, #-0x10]!
    //     0xabded0: mov             fp, SP
    // 0xabded4: AllocStack(0xa8)
    //     0xabded4: sub             SP, SP, #0xa8
    // 0xabded8: SetupParameters(_DrillGoalEditScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xabded8: mov             x0, x1
    //     0xabdedc: stur            x1, [fp, #-8]
    //     0xabdee0: mov             x1, x2
    //     0xabdee4: stur            x2, [fp, #-0x10]
    // 0xabdee8: CheckStackOverflow
    //     0xabdee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabdeec: cmp             SP, x16
    //     0xabdef0: b.ls            #0xabea50
    // 0xabdef4: r1 = 1
    //     0xabdef4: mov             x1, #1
    // 0xabdef8: r0 = AllocateContext()
    //     0xabdef8: bl              #0xe5501c  ; AllocateContextStub
    // 0xabdefc: mov             x2, x0
    // 0xabdf00: ldur            x0, [fp, #-8]
    // 0xabdf04: stur            x2, [fp, #-0x18]
    // 0xabdf08: StoreField: r2->field_f = r0
    //     0xabdf08: stur            w0, [x2, #0xf]
    // 0xabdf0c: mov             x1, x0
    // 0xabdf10: r0 = _drillDefault()
    //     0xabdf10: bl              #0xac0de8  ; [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::_drillDefault
    // 0xabdf14: ldur            x1, [fp, #-8]
    // 0xabdf18: stur            x0, [fp, #-0x20]
    // 0xabdf1c: r0 = build()
    //     0xabdf1c: bl              #0xb581c4  ; [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::build
    // 0xabdf20: LoadField: r1 = r0->field_47
    //     0xabdf20: ldur            w1, [x0, #0x47]
    // 0xabdf24: DecompressPointer r1
    //     0xabdf24: add             x1, x1, HEAP, lsl #32
    // 0xabdf28: cmp             w1, NULL
    // 0xabdf2c: b.eq            #0xabdf54
    // 0xabdf30: LoadField: r1 = r0->field_57
    //     0xabdf30: ldur            w1, [x0, #0x57]
    // 0xabdf34: DecompressPointer r1
    //     0xabdf34: add             x1, x1, HEAP, lsl #32
    // 0xabdf38: tbnz            w1, #4, #0xabdf48
    // 0xabdf3c: ldur            x0, [fp, #-8]
    // 0xabdf40: ldur            x2, [fp, #-0x20]
    // 0xabdf44: b               #0xabdf90
    // 0xabdf48: LoadField: r1 = r0->field_4b
    //     0xabdf48: ldur            w1, [x0, #0x4b]
    // 0xabdf4c: DecompressPointer r1
    //     0xabdf4c: add             x1, x1, HEAP, lsl #32
    // 0xabdf50: tbz             w1, #4, #0xabdf88
    // 0xabdf54: ldur            x0, [fp, #-8]
    // 0xabdf58: LoadField: r1 = r0->field_37
    //     0xabdf58: ldur            w1, [x0, #0x37]
    // 0xabdf5c: DecompressPointer r1
    //     0xabdf5c: add             x1, x1, HEAP, lsl #32
    // 0xabdf60: tbnz            w1, #4, #0xabdf80
    // 0xabdf64: ldur            x2, [fp, #-0x20]
    // 0xabdf68: cmp             w2, NULL
    // 0xabdf6c: r16 = true
    //     0xabdf6c: add             x16, NULL, #0x20  ; true
    // 0xabdf70: r17 = false
    //     0xabdf70: add             x17, NULL, #0x30  ; false
    // 0xabdf74: csel            x1, x16, x17, ne
    // 0xabdf78: mov             x3, x1
    // 0xabdf7c: b               #0xabdf94
    // 0xabdf80: ldur            x2, [fp, #-0x20]
    // 0xabdf84: b               #0xabdf90
    // 0xabdf88: ldur            x0, [fp, #-8]
    // 0xabdf8c: ldur            x2, [fp, #-0x20]
    // 0xabdf90: r3 = false
    //     0xabdf90: add             x3, NULL, #0x30  ; false
    // 0xabdf94: ldur            x1, [fp, #-0x10]
    // 0xabdf98: stur            x3, [fp, #-0x28]
    // 0xabdf9c: r0 = of()
    //     0xabdf9c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xabdfa0: LoadField: r1 = r0->field_3f
    //     0xabdfa0: ldur            w1, [x0, #0x3f]
    // 0xabdfa4: DecompressPointer r1
    //     0xabdfa4: add             x1, x1, HEAP, lsl #32
    // 0xabdfa8: LoadField: r0 = r1->field_7b
    //     0xabdfa8: ldur            w0, [x1, #0x7b]
    // 0xabdfac: DecompressPointer r0
    //     0xabdfac: add             x0, x0, HEAP, lsl #32
    // 0xabdfb0: ldur            x1, [fp, #-0x10]
    // 0xabdfb4: stur            x0, [fp, #-0x30]
    // 0xabdfb8: r0 = of()
    //     0xabdfb8: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xabdfbc: LoadField: r1 = r0->field_3f
    //     0xabdfbc: ldur            w1, [x0, #0x3f]
    // 0xabdfc0: DecompressPointer r1
    //     0xabdfc0: add             x1, x1, HEAP, lsl #32
    // 0xabdfc4: LoadField: r0 = r1->field_7b
    //     0xabdfc4: ldur            w0, [x1, #0x7b]
    // 0xabdfc8: DecompressPointer r0
    //     0xabdfc8: add             x0, x0, HEAP, lsl #32
    // 0xabdfcc: ldur            x1, [fp, #-0x10]
    // 0xabdfd0: stur            x0, [fp, #-0x38]
    // 0xabdfd4: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xabdfd4: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xabdfd8: stur            x0, [fp, #-0x10]
    // 0xabdfdc: r0 = TextStyle()
    //     0xabdfdc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xabdfe0: mov             x1, x0
    // 0xabdfe4: r0 = true
    //     0xabdfe4: add             x0, NULL, #0x20  ; true
    // 0xabdfe8: stur            x1, [fp, #-0x40]
    // 0xabdfec: StoreField: r1->field_7 = r0
    //     0xabdfec: stur            w0, [x1, #7]
    // 0xabdff0: ldur            x2, [fp, #-0x10]
    // 0xabdff4: StoreField: r1->field_b = r2
    //     0xabdff4: stur            w2, [x1, #0xb]
    // 0xabdff8: r2 = 17.000000
    //     0xabdff8: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xabdffc: ldr             x2, [x2, #0x6c0]
    // 0xabe000: StoreField: r1->field_1f = r2
    //     0xabe000: stur            w2, [x1, #0x1f]
    // 0xabe004: r2 = Instance_FontWeight
    //     0xabe004: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xabe008: ldr             x2, [x2, #0x1f8]
    // 0xabe00c: StoreField: r1->field_23 = r2
    //     0xabe00c: stur            w2, [x1, #0x23]
    // 0xabe010: r0 = Text()
    //     0xabe010: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xabe014: mov             x3, x0
    // 0xabe018: r0 = "Edit goal"
    //     0xabe018: add             x0, PP, #0x35, lsl #12  ; [pp+0x35020] "Edit goal"
    //     0xabe01c: ldr             x0, [x0, #0x20]
    // 0xabe020: stur            x3, [fp, #-0x10]
    // 0xabe024: StoreField: r3->field_b = r0
    //     0xabe024: stur            w0, [x3, #0xb]
    // 0xabe028: ldur            x0, [fp, #-0x40]
    // 0xabe02c: StoreField: r3->field_13 = r0
    //     0xabe02c: stur            w0, [x3, #0x13]
    // 0xabe030: r1 = <Widget>
    //     0xabe030: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xabe034: r2 = 0
    //     0xabe034: mov             x2, #0
    // 0xabe038: r0 = _GrowableList()
    //     0xabe038: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xabe03c: mov             x2, x0
    // 0xabe040: ldur            x0, [fp, #-0x28]
    // 0xabe044: stur            x2, [fp, #-0x40]
    // 0xabe048: tbnz            w0, #4, #0xabe148
    // 0xabe04c: ldur            x0, [fp, #-8]
    // 0xabe050: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xabe050: ldur            w1, [x0, #0x17]
    // 0xabe054: DecompressPointer r1
    //     0xabe054: add             x1, x1, HEAP, lsl #32
    // 0xabe058: r0 = recordGoalColor()
    //     0xabe058: bl              #0xac0cbc  ; [package:kourtai/video_tracking/views/goals/record_workout_goal_ui.dart] ::recordGoalColor
    // 0xabe05c: stur            x0, [fp, #-0x28]
    // 0xabe060: r0 = Icon()
    //     0xabe060: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xabe064: mov             x3, x0
    // 0xabe068: r0 = Instance_IconData
    //     0xabe068: add             x0, PP, #0x35, lsl #12  ; [pp+0x35028] Obj!IconData@d0dda1
    //     0xabe06c: ldr             x0, [x0, #0x28]
    // 0xabe070: stur            x3, [fp, #-0x48]
    // 0xabe074: StoreField: r3->field_b = r0
    //     0xabe074: stur            w0, [x3, #0xb]
    // 0xabe078: ldur            x0, [fp, #-0x28]
    // 0xabe07c: StoreField: r3->field_23 = r0
    //     0xabe07c: stur            w0, [x3, #0x23]
    // 0xabe080: ldur            x2, [fp, #-0x18]
    // 0xabe084: r1 = Function '<anonymous closure>':.
    //     0xabe084: add             x1, PP, #0x35, lsl #12  ; [pp+0x35030] AnonymousClosure: (0xac1d64), in [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::build (0xabdecc)
    //     0xabe088: ldr             x1, [x1, #0x30]
    // 0xabe08c: r0 = AllocateClosure()
    //     0xabe08c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xabe090: stur            x0, [fp, #-0x28]
    // 0xabe094: r0 = IconButton()
    //     0xabe094: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xabe098: mov             x2, x0
    // 0xabe09c: ldur            x0, [fp, #-0x28]
    // 0xabe0a0: stur            x2, [fp, #-0x58]
    // 0xabe0a4: StoreField: r2->field_3b = r0
    //     0xabe0a4: stur            w0, [x2, #0x3b]
    // 0xabe0a8: r0 = false
    //     0xabe0a8: add             x0, NULL, #0x30  ; false
    // 0xabe0ac: StoreField: r2->field_4f = r0
    //     0xabe0ac: stur            w0, [x2, #0x4f]
    // 0xabe0b0: r1 = "Reset to drill suggestion"
    //     0xabe0b0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35038] "Reset to drill suggestion"
    //     0xabe0b4: ldr             x1, [x1, #0x38]
    // 0xabe0b8: StoreField: r2->field_53 = r1
    //     0xabe0b8: stur            w1, [x2, #0x53]
    // 0xabe0bc: ldur            x1, [fp, #-0x48]
    // 0xabe0c0: StoreField: r2->field_1f = r1
    //     0xabe0c0: stur            w1, [x2, #0x1f]
    // 0xabe0c4: r1 = Instance__IconButtonVariant
    //     0xabe0c4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0xabe0c8: ldr             x1, [x1, #0xcb8]
    // 0xabe0cc: StoreField: r2->field_6b = r1
    //     0xabe0cc: stur            w1, [x2, #0x6b]
    // 0xabe0d0: ldur            x3, [fp, #-0x40]
    // 0xabe0d4: LoadField: r1 = r3->field_b
    //     0xabe0d4: ldur            w1, [x3, #0xb]
    // 0xabe0d8: LoadField: r4 = r3->field_f
    //     0xabe0d8: ldur            w4, [x3, #0xf]
    // 0xabe0dc: DecompressPointer r4
    //     0xabe0dc: add             x4, x4, HEAP, lsl #32
    // 0xabe0e0: LoadField: r5 = r4->field_b
    //     0xabe0e0: ldur            w5, [x4, #0xb]
    // 0xabe0e4: r4 = LoadInt32Instr(r1)
    //     0xabe0e4: sbfx            x4, x1, #1, #0x1f
    // 0xabe0e8: stur            x4, [fp, #-0x50]
    // 0xabe0ec: r1 = LoadInt32Instr(r5)
    //     0xabe0ec: sbfx            x1, x5, #1, #0x1f
    // 0xabe0f0: cmp             x4, x1
    // 0xabe0f4: b.ne            #0xabe100
    // 0xabe0f8: mov             x1, x3
    // 0xabe0fc: r0 = _growToNextCapacity()
    //     0xabe0fc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabe100: ldur            x2, [fp, #-0x40]
    // 0xabe104: ldur            x3, [fp, #-0x50]
    // 0xabe108: add             x0, x3, #1
    // 0xabe10c: lsl             x1, x0, #1
    // 0xabe110: StoreField: r2->field_b = r1
    //     0xabe110: stur            w1, [x2, #0xb]
    // 0xabe114: LoadField: r1 = r2->field_f
    //     0xabe114: ldur            w1, [x2, #0xf]
    // 0xabe118: DecompressPointer r1
    //     0xabe118: add             x1, x1, HEAP, lsl #32
    // 0xabe11c: ldur            x0, [fp, #-0x58]
    // 0xabe120: ArrayStore: r1[r3] = r0  ; List_4
    //     0xabe120: add             x25, x1, x3, lsl #2
    //     0xabe124: add             x25, x25, #0xf
    //     0xabe128: str             w0, [x25]
    //     0xabe12c: tbz             w0, #0, #0xabe148
    //     0xabe130: ldurb           w16, [x1, #-1]
    //     0xabe134: ldurb           w17, [x0, #-1]
    //     0xabe138: and             x16, x17, x16, lsr #2
    //     0xabe13c: tst             x16, HEAP, lsr #32
    //     0xabe140: b.eq            #0xabe148
    //     0xabe144: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xabe148: ldur            x1, [fp, #-8]
    // 0xabe14c: r0 = AppBar()
    //     0xabe14c: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xabe150: stur            x0, [fp, #-0x28]
    // 0xabe154: ldur            x16, [fp, #-0x38]
    // 0xabe158: r30 = Instance_Color
    //     0xabe158: add             lr, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xabe15c: ldr             lr, [lr, #0x940]
    // 0xabe160: stp             lr, x16, [SP, #0x38]
    // 0xabe164: r16 = 0.000000
    //     0xabe164: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xabe168: r30 = true
    //     0xabe168: add             lr, NULL, #0x20  ; true
    // 0xabe16c: stp             lr, x16, [SP, #0x28]
    // 0xabe170: r16 = false
    //     0xabe170: add             x16, NULL, #0x30  ; false
    // 0xabe174: r30 = Instance_ToolbarBackLeading
    //     0xabe174: add             lr, PP, #0x26, lsl #12  ; [pp+0x26ac8] Obj!ToolbarBackLeading@d25ba1
    //     0xabe178: ldr             lr, [lr, #0xac8]
    // 0xabe17c: stp             lr, x16, [SP, #0x18]
    // 0xabe180: r16 = 56.000000
    //     0xabe180: add             x16, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xabe184: ldr             x16, [x16, #0xda0]
    // 0xabe188: ldur            lr, [fp, #-0x10]
    // 0xabe18c: stp             lr, x16, [SP, #8]
    // 0xabe190: ldur            x16, [fp, #-0x40]
    // 0xabe194: str             x16, [SP]
    // 0xabe198: mov             x1, x0
    // 0xabe19c: r4 = const [0, 0xa, 0x9, 0x1, actions, 0x9, automaticallyImplyLeading, 0x5, backgroundColor, 0x1, centerTitle, 0x4, elevation, 0x3, leading, 0x6, leadingWidth, 0x7, surfaceTintColor, 0x2, title, 0x8, null]
    //     0xabe19c: add             x4, PP, #0x35, lsl #12  ; [pp+0x35040] List(23) [0, 0xa, 0x9, 0x1, "actions", 0x9, "automaticallyImplyLeading", 0x5, "backgroundColor", 0x1, "centerTitle", 0x4, "elevation", 0x3, "leading", 0x6, "leadingWidth", 0x7, "surfaceTintColor", 0x2, "title", 0x8, Null]
    //     0xabe1a0: ldr             x4, [x4, #0x40]
    // 0xabe1a4: r0 = AppBar()
    //     0xabe1a4: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xabe1a8: ldur            x0, [fp, #-8]
    // 0xabe1ac: LoadField: r1 = r0->field_3b
    //     0xabe1ac: ldur            w1, [x0, #0x3b]
    // 0xabe1b0: DecompressPointer r1
    //     0xabe1b0: add             x1, x1, HEAP, lsl #32
    // 0xabe1b4: tbnz            w1, #4, #0xabe1c8
    // 0xabe1b8: r3 = Instance_Center
    //     0xabe1b8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35048] Obj!Center@d22171
    //     0xabe1bc: ldr             x3, [x3, #0x48]
    // 0xabe1c0: r0 = false
    //     0xabe1c0: add             x0, NULL, #0x30  ; false
    // 0xabe1c4: b               #0xabe9fc
    // 0xabe1c8: mov             x1, x0
    // 0xabe1cc: r0 = _buildGoalTypePicker()
    //     0xabe1cc: bl              #0xac02bc  ; [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::_buildGoalTypePicker
    // 0xabe1d0: r1 = Null
    //     0xabe1d0: mov             x1, NULL
    // 0xabe1d4: r2 = 2
    //     0xabe1d4: mov             x2, #2
    // 0xabe1d8: stur            x0, [fp, #-0x10]
    // 0xabe1dc: r0 = AllocateArray()
    //     0xabe1dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xabe1e0: mov             x2, x0
    // 0xabe1e4: ldur            x0, [fp, #-0x10]
    // 0xabe1e8: stur            x2, [fp, #-0x38]
    // 0xabe1ec: StoreField: r2->field_f = r0
    //     0xabe1ec: stur            w0, [x2, #0xf]
    // 0xabe1f0: r1 = <Widget>
    //     0xabe1f0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xabe1f4: r0 = AllocateGrowableArray()
    //     0xabe1f4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xabe1f8: mov             x2, x0
    // 0xabe1fc: ldur            x0, [fp, #-0x38]
    // 0xabe200: stur            x2, [fp, #-0x10]
    // 0xabe204: StoreField: r2->field_f = r0
    //     0xabe204: stur            w0, [x2, #0xf]
    // 0xabe208: r0 = 2
    //     0xabe208: mov             x0, #2
    // 0xabe20c: StoreField: r2->field_b = r0
    //     0xabe20c: stur            w0, [x2, #0xb]
    // 0xabe210: ldur            x1, [fp, #-8]
    // 0xabe214: r0 = _isGoalLocked()
    //     0xabe214: bl              #0xac025c  ; [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::_isGoalLocked
    // 0xabe218: tbnz            w0, #4, #0xabe2f8
    // 0xabe21c: r1 = "Goal is fixed for this drill."
    //     0xabe21c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ec0] "Goal is fixed for this drill."
    //     0xabe220: ldr             x1, [x1, #0xec0]
    // 0xabe224: r0 = L()
    //     0xabe224: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xabe228: r1 = _ConstMap len:12
    //     0xabe228: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0xabe22c: r2 = 1200
    //     0xabe22c: mov             x2, #0x4b0
    // 0xabe230: stur            x0, [fp, #-0x38]
    // 0xabe234: r0 = []()
    //     0xabe234: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xabe238: stur            x0, [fp, #-0x40]
    // 0xabe23c: cmp             w0, NULL
    // 0xabe240: b.eq            #0xabea58
    // 0xabe244: r0 = TextStyle()
    //     0xabe244: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xabe248: mov             x1, x0
    // 0xabe24c: r0 = true
    //     0xabe24c: add             x0, NULL, #0x20  ; true
    // 0xabe250: stur            x1, [fp, #-0x48]
    // 0xabe254: StoreField: r1->field_7 = r0
    //     0xabe254: stur            w0, [x1, #7]
    // 0xabe258: ldur            x2, [fp, #-0x40]
    // 0xabe25c: StoreField: r1->field_b = r2
    //     0xabe25c: stur            w2, [x1, #0xb]
    // 0xabe260: r3 = 13.000000
    //     0xabe260: add             x3, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xabe264: ldr             x3, [x3, #0x168]
    // 0xabe268: StoreField: r1->field_1f = r3
    //     0xabe268: stur            w3, [x1, #0x1f]
    // 0xabe26c: r2 = Instance_FontWeight
    //     0xabe26c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xabe270: ldr             x2, [x2, #0x1f8]
    // 0xabe274: StoreField: r1->field_23 = r2
    //     0xabe274: stur            w2, [x1, #0x23]
    // 0xabe278: r4 = 1.350000
    //     0xabe278: add             x4, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0xabe27c: ldr             x4, [x4, #0x1f0]
    // 0xabe280: StoreField: r1->field_37 = r4
    //     0xabe280: stur            w4, [x1, #0x37]
    // 0xabe284: r0 = Text()
    //     0xabe284: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xabe288: mov             x3, x0
    // 0xabe28c: ldur            x0, [fp, #-0x38]
    // 0xabe290: stur            x3, [fp, #-0x40]
    // 0xabe294: StoreField: r3->field_b = r0
    //     0xabe294: stur            w0, [x3, #0xb]
    // 0xabe298: ldur            x0, [fp, #-0x48]
    // 0xabe29c: StoreField: r3->field_13 = r0
    //     0xabe29c: stur            w0, [x3, #0x13]
    // 0xabe2a0: r0 = Instance_TextAlign
    //     0xabe2a0: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xabe2a4: StoreField: r3->field_1b = r0
    //     0xabe2a4: stur            w0, [x3, #0x1b]
    // 0xabe2a8: r1 = Null
    //     0xabe2a8: mov             x1, NULL
    // 0xabe2ac: r2 = 4
    //     0xabe2ac: mov             x2, #4
    // 0xabe2b0: r0 = AllocateArray()
    //     0xabe2b0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xabe2b4: stur            x0, [fp, #-0x38]
    // 0xabe2b8: r16 = Instance_SizedBox
    //     0xabe2b8: add             x16, PP, #0x26, lsl #12  ; [pp+0x269e8] Obj!SizedBox@d21951
    //     0xabe2bc: ldr             x16, [x16, #0x9e8]
    // 0xabe2c0: StoreField: r0->field_f = r16
    //     0xabe2c0: stur            w16, [x0, #0xf]
    // 0xabe2c4: ldur            x1, [fp, #-0x40]
    // 0xabe2c8: StoreField: r0->field_13 = r1
    //     0xabe2c8: stur            w1, [x0, #0x13]
    // 0xabe2cc: r1 = <Widget>
    //     0xabe2cc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xabe2d0: r0 = AllocateGrowableArray()
    //     0xabe2d0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xabe2d4: mov             x1, x0
    // 0xabe2d8: ldur            x0, [fp, #-0x38]
    // 0xabe2dc: StoreField: r1->field_f = r0
    //     0xabe2dc: stur            w0, [x1, #0xf]
    // 0xabe2e0: r5 = 4
    //     0xabe2e0: mov             x5, #4
    // 0xabe2e4: StoreField: r1->field_b = r5
    //     0xabe2e4: stur            w5, [x1, #0xb]
    // 0xabe2e8: mov             x2, x1
    // 0xabe2ec: ldur            x1, [fp, #-0x10]
    // 0xabe2f0: r0 = addAll()
    //     0xabe2f0: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xabe2f4: b               #0xabe94c
    // 0xabe2f8: ldur            x6, [fp, #-8]
    // 0xabe2fc: r5 = 4
    //     0xabe2fc: mov             x5, #4
    // 0xabe300: r0 = Instance_TextAlign
    //     0xabe300: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xabe304: r3 = 13.000000
    //     0xabe304: add             x3, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xabe308: ldr             x3, [x3, #0x168]
    // 0xabe30c: r4 = 1.350000
    //     0xabe30c: add             x4, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0xabe310: ldr             x4, [x4, #0x1f0]
    // 0xabe314: r1 = <Widget>
    //     0xabe314: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xabe318: r2 = 0
    //     0xabe318: mov             x2, #0
    // 0xabe31c: r0 = _GrowableList()
    //     0xabe31c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xabe320: mov             x2, x0
    // 0xabe324: ldur            x1, [fp, #-8]
    // 0xabe328: stur            x2, [fp, #-0x38]
    // 0xabe32c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xabe32c: ldur            w0, [x1, #0x17]
    // 0xabe330: DecompressPointer r0
    //     0xabe330: add             x0, x0, HEAP, lsl #32
    // 0xabe334: r3 = LoadClassIdInstr(r0)
    //     0xabe334: ldur            x3, [x0, #-1]
    //     0xabe338: ubfx            x3, x3, #0xc, #0x14
    // 0xabe33c: r16 = "Time"
    //     0xabe33c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0xabe340: ldr             x16, [x16, #0x408]
    // 0xabe344: stp             x16, x0, [SP]
    // 0xabe348: mov             x0, x3
    // 0xabe34c: mov             lr, x0
    // 0xabe350: ldr             lr, [x21, lr, lsl #3]
    // 0xabe354: blr             lr
    // 0xabe358: tbnz            w0, #4, #0xabe3b8
    // 0xabe35c: ldur            x1, [fp, #-8]
    // 0xabe360: r0 = _buildTimeControls()
    //     0xabe360: bl              #0xabf728  ; [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::_buildTimeControls
    // 0xabe364: r1 = Null
    //     0xabe364: mov             x1, NULL
    // 0xabe368: r2 = 4
    //     0xabe368: mov             x2, #4
    // 0xabe36c: stur            x0, [fp, #-0x40]
    // 0xabe370: r0 = AllocateArray()
    //     0xabe370: bl              #0xe560ac  ; AllocateArrayStub
    // 0xabe374: stur            x0, [fp, #-0x48]
    // 0xabe378: r16 = Instance_SizedBox
    //     0xabe378: add             x16, PP, #0x26, lsl #12  ; [pp+0x269e8] Obj!SizedBox@d21951
    //     0xabe37c: ldr             x16, [x16, #0x9e8]
    // 0xabe380: StoreField: r0->field_f = r16
    //     0xabe380: stur            w16, [x0, #0xf]
    // 0xabe384: ldur            x1, [fp, #-0x40]
    // 0xabe388: StoreField: r0->field_13 = r1
    //     0xabe388: stur            w1, [x0, #0x13]
    // 0xabe38c: r1 = <Widget>
    //     0xabe38c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xabe390: r0 = AllocateGrowableArray()
    //     0xabe390: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xabe394: mov             x1, x0
    // 0xabe398: ldur            x0, [fp, #-0x48]
    // 0xabe39c: StoreField: r1->field_f = r0
    //     0xabe39c: stur            w0, [x1, #0xf]
    // 0xabe3a0: r0 = 4
    //     0xabe3a0: mov             x0, #4
    // 0xabe3a4: StoreField: r1->field_b = r0
    //     0xabe3a4: stur            w0, [x1, #0xb]
    // 0xabe3a8: mov             x2, x1
    // 0xabe3ac: ldur            x1, [fp, #-0x38]
    // 0xabe3b0: r0 = addAll()
    //     0xabe3b0: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xabe3b4: b               #0xabe444
    // 0xabe3b8: ldur            x1, [fp, #-8]
    // 0xabe3bc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xabe3bc: ldur            w0, [x1, #0x17]
    // 0xabe3c0: DecompressPointer r0
    //     0xabe3c0: add             x0, x0, HEAP, lsl #32
    // 0xabe3c4: r2 = LoadClassIdInstr(r0)
    //     0xabe3c4: ldur            x2, [x0, #-1]
    //     0xabe3c8: ubfx            x2, x2, #0xc, #0x14
    // 0xabe3cc: r16 = "Open"
    //     0xabe3cc: add             x16, PP, #0x29, lsl #12  ; [pp+0x293f0] "Open"
    //     0xabe3d0: ldr             x16, [x16, #0x3f0]
    // 0xabe3d4: stp             x16, x0, [SP]
    // 0xabe3d8: mov             x0, x2
    // 0xabe3dc: mov             lr, x0
    // 0xabe3e0: ldr             lr, [x21, lr, lsl #3]
    // 0xabe3e4: blr             lr
    // 0xabe3e8: tbz             w0, #4, #0xabe444
    // 0xabe3ec: ldur            x1, [fp, #-8]
    // 0xabe3f0: r0 = _buildNumericControls()
    //     0xabe3f0: bl              #0xabed44  ; [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::_buildNumericControls
    // 0xabe3f4: r1 = Null
    //     0xabe3f4: mov             x1, NULL
    // 0xabe3f8: r2 = 4
    //     0xabe3f8: mov             x2, #4
    // 0xabe3fc: stur            x0, [fp, #-0x40]
    // 0xabe400: r0 = AllocateArray()
    //     0xabe400: bl              #0xe560ac  ; AllocateArrayStub
    // 0xabe404: stur            x0, [fp, #-0x48]
    // 0xabe408: r16 = Instance_SizedBox
    //     0xabe408: add             x16, PP, #0x26, lsl #12  ; [pp+0x269e8] Obj!SizedBox@d21951
    //     0xabe40c: ldr             x16, [x16, #0x9e8]
    // 0xabe410: StoreField: r0->field_f = r16
    //     0xabe410: stur            w16, [x0, #0xf]
    // 0xabe414: ldur            x1, [fp, #-0x40]
    // 0xabe418: StoreField: r0->field_13 = r1
    //     0xabe418: stur            w1, [x0, #0x13]
    // 0xabe41c: r1 = <Widget>
    //     0xabe41c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xabe420: r0 = AllocateGrowableArray()
    //     0xabe420: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xabe424: mov             x1, x0
    // 0xabe428: ldur            x0, [fp, #-0x48]
    // 0xabe42c: StoreField: r1->field_f = r0
    //     0xabe42c: stur            w0, [x1, #0xf]
    // 0xabe430: r0 = 4
    //     0xabe430: mov             x0, #4
    // 0xabe434: StoreField: r1->field_b = r0
    //     0xabe434: stur            w0, [x1, #0xb]
    // 0xabe438: mov             x2, x1
    // 0xabe43c: ldur            x1, [fp, #-0x38]
    // 0xabe440: r0 = addAll()
    //     0xabe440: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xabe444: ldur            x1, [fp, #-8]
    // 0xabe448: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xabe448: ldur            w0, [x1, #0x17]
    // 0xabe44c: DecompressPointer r0
    //     0xabe44c: add             x0, x0, HEAP, lsl #32
    // 0xabe450: r2 = LoadClassIdInstr(r0)
    //     0xabe450: ldur            x2, [x0, #-1]
    //     0xabe454: ubfx            x2, x2, #0xc, #0x14
    // 0xabe458: r16 = "Open"
    //     0xabe458: add             x16, PP, #0x29, lsl #12  ; [pp+0x293f0] "Open"
    //     0xabe45c: ldr             x16, [x16, #0x3f0]
    // 0xabe460: stp             x16, x0, [SP]
    // 0xabe464: mov             x0, x2
    // 0xabe468: mov             lr, x0
    // 0xabe46c: ldr             lr, [x21, lr, lsl #3]
    // 0xabe470: blr             lr
    // 0xabe474: tbz             w0, #4, #0xabe4d0
    // 0xabe478: ldur            x1, [fp, #-8]
    // 0xabe47c: r0 = _buildDropDeadToggle()
    //     0xabe47c: bl              #0xabeb14  ; [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::_buildDropDeadToggle
    // 0xabe480: r1 = Null
    //     0xabe480: mov             x1, NULL
    // 0xabe484: r2 = 4
    //     0xabe484: mov             x2, #4
    // 0xabe488: stur            x0, [fp, #-0x40]
    // 0xabe48c: r0 = AllocateArray()
    //     0xabe48c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xabe490: stur            x0, [fp, #-0x48]
    // 0xabe494: r16 = Instance_SizedBox
    //     0xabe494: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xabe498: ldr             x16, [x16, #0x7a8]
    // 0xabe49c: StoreField: r0->field_f = r16
    //     0xabe49c: stur            w16, [x0, #0xf]
    // 0xabe4a0: ldur            x1, [fp, #-0x40]
    // 0xabe4a4: StoreField: r0->field_13 = r1
    //     0xabe4a4: stur            w1, [x0, #0x13]
    // 0xabe4a8: r1 = <Widget>
    //     0xabe4a8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xabe4ac: r0 = AllocateGrowableArray()
    //     0xabe4ac: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xabe4b0: mov             x1, x0
    // 0xabe4b4: ldur            x0, [fp, #-0x48]
    // 0xabe4b8: StoreField: r1->field_f = r0
    //     0xabe4b8: stur            w0, [x1, #0xf]
    // 0xabe4bc: r0 = 4
    //     0xabe4bc: mov             x0, #4
    // 0xabe4c0: StoreField: r1->field_b = r0
    //     0xabe4c0: stur            w0, [x1, #0xb]
    // 0xabe4c4: mov             x2, x1
    // 0xabe4c8: ldur            x1, [fp, #-0x38]
    // 0xabe4cc: r0 = addAll()
    //     0xabe4cc: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xabe4d0: ldur            x0, [fp, #-0x38]
    // 0xabe4d4: LoadField: r1 = r0->field_b
    //     0xabe4d4: ldur            w1, [x0, #0xb]
    // 0xabe4d8: LoadField: r2 = r0->field_f
    //     0xabe4d8: ldur            w2, [x0, #0xf]
    // 0xabe4dc: DecompressPointer r2
    //     0xabe4dc: add             x2, x2, HEAP, lsl #32
    // 0xabe4e0: LoadField: r3 = r2->field_b
    //     0xabe4e0: ldur            w3, [x2, #0xb]
    // 0xabe4e4: r2 = LoadInt32Instr(r1)
    //     0xabe4e4: sbfx            x2, x1, #1, #0x1f
    // 0xabe4e8: stur            x2, [fp, #-0x50]
    // 0xabe4ec: r1 = LoadInt32Instr(r3)
    //     0xabe4ec: sbfx            x1, x3, #1, #0x1f
    // 0xabe4f0: cmp             x2, x1
    // 0xabe4f4: b.ne            #0xabe500
    // 0xabe4f8: mov             x1, x0
    // 0xabe4fc: r0 = _growToNextCapacity()
    //     0xabe4fc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabe500: ldur            x0, [fp, #-0x38]
    // 0xabe504: ldur            x1, [fp, #-0x50]
    // 0xabe508: add             x2, x1, #1
    // 0xabe50c: lsl             x3, x2, #1
    // 0xabe510: StoreField: r0->field_b = r3
    //     0xabe510: stur            w3, [x0, #0xb]
    // 0xabe514: LoadField: r2 = r0->field_f
    //     0xabe514: ldur            w2, [x0, #0xf]
    // 0xabe518: DecompressPointer r2
    //     0xabe518: add             x2, x2, HEAP, lsl #32
    // 0xabe51c: add             x3, x2, x1, lsl #2
    // 0xabe520: r16 = Instance_SizedBox
    //     0xabe520: add             x16, PP, #0x26, lsl #12  ; [pp+0x269e8] Obj!SizedBox@d21951
    //     0xabe524: ldr             x16, [x16, #0x9e8]
    // 0xabe528: StoreField: r3->field_f = r16
    //     0xabe528: stur            w16, [x3, #0xf]
    // 0xabe52c: ldur            x1, [fp, #-8]
    // 0xabe530: r0 = _accent()
    //     0xabe530: bl              #0xabeadc  ; [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::_accent
    // 0xabe534: stur            x0, [fp, #-0x40]
    // 0xabe538: r0 = Radius()
    //     0xabe538: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xabe53c: d0 = 14.000000
    //     0xabe53c: fmov            d0, #14.00000000
    // 0xabe540: stur            x0, [fp, #-0x48]
    // 0xabe544: StoreField: r0->field_7 = d0
    //     0xabe544: stur            d0, [x0, #7]
    // 0xabe548: StoreField: r0->field_f = d0
    //     0xabe548: stur            d0, [x0, #0xf]
    // 0xabe54c: r0 = BorderRadius()
    //     0xabe54c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xabe550: mov             x1, x0
    // 0xabe554: ldur            x0, [fp, #-0x48]
    // 0xabe558: stur            x1, [fp, #-0x58]
    // 0xabe55c: StoreField: r1->field_7 = r0
    //     0xabe55c: stur            w0, [x1, #7]
    // 0xabe560: StoreField: r1->field_b = r0
    //     0xabe560: stur            w0, [x1, #0xb]
    // 0xabe564: StoreField: r1->field_f = r0
    //     0xabe564: stur            w0, [x1, #0xf]
    // 0xabe568: StoreField: r1->field_13 = r0
    //     0xabe568: stur            w0, [x1, #0x13]
    // 0xabe56c: r0 = Radius()
    //     0xabe56c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xabe570: d0 = 14.000000
    //     0xabe570: fmov            d0, #14.00000000
    // 0xabe574: stur            x0, [fp, #-0x48]
    // 0xabe578: StoreField: r0->field_7 = d0
    //     0xabe578: stur            d0, [x0, #7]
    // 0xabe57c: StoreField: r0->field_f = d0
    //     0xabe57c: stur            d0, [x0, #0xf]
    // 0xabe580: r0 = BorderRadius()
    //     0xabe580: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xabe584: mov             x1, x0
    // 0xabe588: ldur            x0, [fp, #-0x48]
    // 0xabe58c: stur            x1, [fp, #-0x60]
    // 0xabe590: StoreField: r1->field_7 = r0
    //     0xabe590: stur            w0, [x1, #7]
    // 0xabe594: StoreField: r1->field_b = r0
    //     0xabe594: stur            w0, [x1, #0xb]
    // 0xabe598: StoreField: r1->field_f = r0
    //     0xabe598: stur            w0, [x1, #0xf]
    // 0xabe59c: StoreField: r1->field_13 = r0
    //     0xabe59c: stur            w0, [x1, #0x13]
    // 0xabe5a0: r0 = InkWell()
    //     0xabe5a0: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xabe5a4: mov             x3, x0
    // 0xabe5a8: r0 = Instance_Padding
    //     0xabe5a8: add             x0, PP, #0x35, lsl #12  ; [pp+0x35050] Obj!Padding@d22531
    //     0xabe5ac: ldr             x0, [x0, #0x50]
    // 0xabe5b0: stur            x3, [fp, #-0x48]
    // 0xabe5b4: StoreField: r3->field_b = r0
    //     0xabe5b4: stur            w0, [x3, #0xb]
    // 0xabe5b8: ldur            x2, [fp, #-0x18]
    // 0xabe5bc: r1 = Function '<anonymous closure>':.
    //     0xabe5bc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35058] AnonymousClosure: (0xac1930), in [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::build (0xabdecc)
    //     0xabe5c0: ldr             x1, [x1, #0x58]
    // 0xabe5c4: r0 = AllocateClosure()
    //     0xabe5c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xabe5c8: mov             x1, x0
    // 0xabe5cc: ldur            x0, [fp, #-0x48]
    // 0xabe5d0: StoreField: r0->field_f = r1
    //     0xabe5d0: stur            w1, [x0, #0xf]
    // 0xabe5d4: r1 = true
    //     0xabe5d4: add             x1, NULL, #0x20  ; true
    // 0xabe5d8: StoreField: r0->field_43 = r1
    //     0xabe5d8: stur            w1, [x0, #0x43]
    // 0xabe5dc: r2 = Instance_BoxShape
    //     0xabe5dc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xabe5e0: ldr             x2, [x2, #0xc8]
    // 0xabe5e4: StoreField: r0->field_47 = r2
    //     0xabe5e4: stur            w2, [x0, #0x47]
    // 0xabe5e8: ldur            x2, [fp, #-0x60]
    // 0xabe5ec: StoreField: r0->field_4f = r2
    //     0xabe5ec: stur            w2, [x0, #0x4f]
    // 0xabe5f0: StoreField: r0->field_6f = r1
    //     0xabe5f0: stur            w1, [x0, #0x6f]
    // 0xabe5f4: r2 = false
    //     0xabe5f4: add             x2, NULL, #0x30  ; false
    // 0xabe5f8: StoreField: r0->field_73 = r2
    //     0xabe5f8: stur            w2, [x0, #0x73]
    // 0xabe5fc: StoreField: r0->field_83 = r1
    //     0xabe5fc: stur            w1, [x0, #0x83]
    // 0xabe600: StoreField: r0->field_7b = r2
    //     0xabe600: stur            w2, [x0, #0x7b]
    // 0xabe604: r0 = Material()
    //     0xabe604: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xabe608: mov             x2, x0
    // 0xabe60c: r0 = Instance_MaterialType
    //     0xabe60c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xabe610: ldr             x0, [x0, #0xc78]
    // 0xabe614: stur            x2, [fp, #-0x60]
    // 0xabe618: StoreField: r2->field_f = r0
    //     0xabe618: stur            w0, [x2, #0xf]
    // 0xabe61c: ArrayStore: r2[0] = rZR  ; List_8
    //     0xabe61c: stur            xzr, [x2, #0x17]
    // 0xabe620: ldur            x0, [fp, #-0x40]
    // 0xabe624: StoreField: r2->field_1f = r0
    //     0xabe624: stur            w0, [x2, #0x1f]
    // 0xabe628: r0 = Instance_Color
    //     0xabe628: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xabe62c: ldr             x0, [x0, #0x940]
    // 0xabe630: StoreField: r2->field_23 = r0
    //     0xabe630: stur            w0, [x2, #0x23]
    // 0xabe634: StoreField: r2->field_27 = r0
    //     0xabe634: stur            w0, [x2, #0x27]
    // 0xabe638: ldur            x0, [fp, #-0x58]
    // 0xabe63c: StoreField: r2->field_3f = r0
    //     0xabe63c: stur            w0, [x2, #0x3f]
    // 0xabe640: r0 = true
    //     0xabe640: add             x0, NULL, #0x20  ; true
    // 0xabe644: StoreField: r2->field_33 = r0
    //     0xabe644: stur            w0, [x2, #0x33]
    // 0xabe648: r3 = Instance_Clip
    //     0xabe648: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xabe64c: ldr             x3, [x3, #0xab0]
    // 0xabe650: StoreField: r2->field_37 = r3
    //     0xabe650: stur            w3, [x2, #0x37]
    // 0xabe654: r1 = Instance_Duration
    //     0xabe654: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xabe658: ldr             x1, [x1, #0x260]
    // 0xabe65c: StoreField: r2->field_3b = r1
    //     0xabe65c: stur            w1, [x2, #0x3b]
    // 0xabe660: ldur            x1, [fp, #-0x48]
    // 0xabe664: StoreField: r2->field_b = r1
    //     0xabe664: stur            w1, [x2, #0xb]
    // 0xabe668: r4 = false
    //     0xabe668: add             x4, NULL, #0x30  ; false
    // 0xabe66c: StoreField: r2->field_13 = r4
    //     0xabe66c: stur            w4, [x2, #0x13]
    // 0xabe670: ldur            x5, [fp, #-0x38]
    // 0xabe674: LoadField: r1 = r5->field_b
    //     0xabe674: ldur            w1, [x5, #0xb]
    // 0xabe678: LoadField: r6 = r5->field_f
    //     0xabe678: ldur            w6, [x5, #0xf]
    // 0xabe67c: DecompressPointer r6
    //     0xabe67c: add             x6, x6, HEAP, lsl #32
    // 0xabe680: LoadField: r7 = r6->field_b
    //     0xabe680: ldur            w7, [x6, #0xb]
    // 0xabe684: r6 = LoadInt32Instr(r1)
    //     0xabe684: sbfx            x6, x1, #1, #0x1f
    // 0xabe688: stur            x6, [fp, #-0x50]
    // 0xabe68c: r1 = LoadInt32Instr(r7)
    //     0xabe68c: sbfx            x1, x7, #1, #0x1f
    // 0xabe690: cmp             x6, x1
    // 0xabe694: b.ne            #0xabe6a0
    // 0xabe698: mov             x1, x5
    // 0xabe69c: r0 = _growToNextCapacity()
    //     0xabe69c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabe6a0: ldur            x4, [fp, #-0x20]
    // 0xabe6a4: ldur            x3, [fp, #-0x38]
    // 0xabe6a8: ldur            x2, [fp, #-0x50]
    // 0xabe6ac: add             x0, x2, #1
    // 0xabe6b0: lsl             x1, x0, #1
    // 0xabe6b4: StoreField: r3->field_b = r1
    //     0xabe6b4: stur            w1, [x3, #0xb]
    // 0xabe6b8: LoadField: r1 = r3->field_f
    //     0xabe6b8: ldur            w1, [x3, #0xf]
    // 0xabe6bc: DecompressPointer r1
    //     0xabe6bc: add             x1, x1, HEAP, lsl #32
    // 0xabe6c0: ldur            x0, [fp, #-0x60]
    // 0xabe6c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xabe6c4: add             x25, x1, x2, lsl #2
    //     0xabe6c8: add             x25, x25, #0xf
    //     0xabe6cc: str             w0, [x25]
    //     0xabe6d0: tbz             w0, #0, #0xabe6ec
    //     0xabe6d4: ldurb           w16, [x1, #-1]
    //     0xabe6d8: ldurb           w17, [x0, #-1]
    //     0xabe6dc: and             x16, x17, x16, lsr #2
    //     0xabe6e0: tst             x16, HEAP, lsr #32
    //     0xabe6e4: b.eq            #0xabe6ec
    //     0xabe6e8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xabe6ec: cmp             w4, NULL
    // 0xabe6f0: b.eq            #0xabe838
    // 0xabe6f4: LoadField: r0 = r4->field_7
    //     0xabe6f4: ldur            w0, [x4, #7]
    // 0xabe6f8: DecompressPointer r0
    //     0xabe6f8: add             x0, x0, HEAP, lsl #32
    // 0xabe6fc: stur            x0, [fp, #-0x40]
    // 0xabe700: cmp             w0, NULL
    // 0xabe704: b.eq            #0xabe838
    // 0xabe708: r1 = Null
    //     0xabe708: mov             x1, NULL
    // 0xabe70c: r2 = 6
    //     0xabe70c: mov             x2, #6
    // 0xabe710: r0 = AllocateArray()
    //     0xabe710: bl              #0xe560ac  ; AllocateArrayStub
    // 0xabe714: stur            x0, [fp, #-0x48]
    // 0xabe718: r16 = "NOTE: We suggest setting the goal for this drill to "
    //     0xabe718: add             x16, PP, #0x35, lsl #12  ; [pp+0x35060] "NOTE: We suggest setting the goal for this drill to "
    //     0xabe71c: ldr             x16, [x16, #0x60]
    // 0xabe720: StoreField: r0->field_f = r16
    //     0xabe720: stur            w16, [x0, #0xf]
    // 0xabe724: ldur            x1, [fp, #-0x40]
    // 0xabe728: r2 = LoadInt32Instr(r1)
    //     0xabe728: sbfx            x2, x1, #1, #0x1f
    //     0xabe72c: tbz             w1, #0, #0xabe734
    //     0xabe730: ldur            x2, [x1, #7]
    // 0xabe734: ldur            x1, [fp, #-8]
    // 0xabe738: r0 = _suggestedGoalPhrase()
    //     0xabe738: bl              #0xabea64  ; [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::_suggestedGoalPhrase
    // 0xabe73c: ldur            x1, [fp, #-0x48]
    // 0xabe740: ArrayStore: r1[1] = r0  ; List_4
    //     0xabe740: add             x25, x1, #0x13
    //     0xabe744: str             w0, [x25]
    //     0xabe748: tbz             w0, #0, #0xabe764
    //     0xabe74c: ldurb           w16, [x1, #-1]
    //     0xabe750: ldurb           w17, [x0, #-1]
    //     0xabe754: and             x16, x17, x16, lsr #2
    //     0xabe758: tst             x16, HEAP, lsr #32
    //     0xabe75c: b.eq            #0xabe764
    //     0xabe760: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xabe764: ldur            x0, [fp, #-0x48]
    // 0xabe768: r16 = "."
    //     0xabe768: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xabe76c: ArrayStore: r0[0] = r16  ; List_4
    //     0xabe76c: stur            w16, [x0, #0x17]
    // 0xabe770: str             x0, [SP]
    // 0xabe774: r0 = _interpolate()
    //     0xabe774: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xabe778: r1 = _ConstMap len:12
    //     0xabe778: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0xabe77c: r2 = 1200
    //     0xabe77c: mov             x2, #0x4b0
    // 0xabe780: stur            x0, [fp, #-0x40]
    // 0xabe784: r0 = []()
    //     0xabe784: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xabe788: stur            x0, [fp, #-0x48]
    // 0xabe78c: cmp             w0, NULL
    // 0xabe790: b.eq            #0xabea5c
    // 0xabe794: r0 = TextStyle()
    //     0xabe794: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xabe798: mov             x1, x0
    // 0xabe79c: r0 = true
    //     0xabe79c: add             x0, NULL, #0x20  ; true
    // 0xabe7a0: stur            x1, [fp, #-0x58]
    // 0xabe7a4: StoreField: r1->field_7 = r0
    //     0xabe7a4: stur            w0, [x1, #7]
    // 0xabe7a8: ldur            x2, [fp, #-0x48]
    // 0xabe7ac: StoreField: r1->field_b = r2
    //     0xabe7ac: stur            w2, [x1, #0xb]
    // 0xabe7b0: r2 = 13.000000
    //     0xabe7b0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xabe7b4: ldr             x2, [x2, #0x168]
    // 0xabe7b8: StoreField: r1->field_1f = r2
    //     0xabe7b8: stur            w2, [x1, #0x1f]
    // 0xabe7bc: r2 = 1.350000
    //     0xabe7bc: add             x2, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0xabe7c0: ldr             x2, [x2, #0x1f0]
    // 0xabe7c4: StoreField: r1->field_37 = r2
    //     0xabe7c4: stur            w2, [x1, #0x37]
    // 0xabe7c8: r0 = Text()
    //     0xabe7c8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xabe7cc: mov             x3, x0
    // 0xabe7d0: ldur            x0, [fp, #-0x40]
    // 0xabe7d4: stur            x3, [fp, #-0x48]
    // 0xabe7d8: StoreField: r3->field_b = r0
    //     0xabe7d8: stur            w0, [x3, #0xb]
    // 0xabe7dc: ldur            x0, [fp, #-0x58]
    // 0xabe7e0: StoreField: r3->field_13 = r0
    //     0xabe7e0: stur            w0, [x3, #0x13]
    // 0xabe7e4: r0 = Instance_TextAlign
    //     0xabe7e4: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xabe7e8: StoreField: r3->field_1b = r0
    //     0xabe7e8: stur            w0, [x3, #0x1b]
    // 0xabe7ec: r1 = Null
    //     0xabe7ec: mov             x1, NULL
    // 0xabe7f0: r2 = 4
    //     0xabe7f0: mov             x2, #4
    // 0xabe7f4: r0 = AllocateArray()
    //     0xabe7f4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xabe7f8: stur            x0, [fp, #-0x40]
    // 0xabe7fc: r16 = Instance_SizedBox
    //     0xabe7fc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xabe800: ldr             x16, [x16, #0x798]
    // 0xabe804: StoreField: r0->field_f = r16
    //     0xabe804: stur            w16, [x0, #0xf]
    // 0xabe808: ldur            x1, [fp, #-0x48]
    // 0xabe80c: StoreField: r0->field_13 = r1
    //     0xabe80c: stur            w1, [x0, #0x13]
    // 0xabe810: r1 = <Widget>
    //     0xabe810: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xabe814: r0 = AllocateGrowableArray()
    //     0xabe814: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xabe818: mov             x1, x0
    // 0xabe81c: ldur            x0, [fp, #-0x40]
    // 0xabe820: StoreField: r1->field_f = r0
    //     0xabe820: stur            w0, [x1, #0xf]
    // 0xabe824: r0 = 4
    //     0xabe824: mov             x0, #4
    // 0xabe828: StoreField: r1->field_b = r0
    //     0xabe828: stur            w0, [x1, #0xb]
    // 0xabe82c: mov             x2, x1
    // 0xabe830: ldur            x1, [fp, #-0x38]
    // 0xabe834: r0 = addAll()
    //     0xabe834: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xabe838: ldur            x0, [fp, #-8]
    // 0xabe83c: LoadField: r1 = r0->field_37
    //     0xabe83c: ldur            w1, [x0, #0x37]
    // 0xabe840: DecompressPointer r1
    //     0xabe840: add             x1, x1, HEAP, lsl #32
    // 0xabe844: tbnz            w1, #4, #0xabe940
    // 0xabe848: ldur            x0, [fp, #-0x20]
    // 0xabe84c: cmp             w0, NULL
    // 0xabe850: b.ne            #0xabe940
    // 0xabe854: r1 = _ConstMap len:12
    //     0xabe854: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0xabe858: r2 = 1400
    //     0xabe858: mov             x2, #0x578
    // 0xabe85c: r0 = []()
    //     0xabe85c: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xabe860: stur            x0, [fp, #-8]
    // 0xabe864: cmp             w0, NULL
    // 0xabe868: b.eq            #0xabea60
    // 0xabe86c: r0 = TextStyle()
    //     0xabe86c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xabe870: mov             x1, x0
    // 0xabe874: r0 = true
    //     0xabe874: add             x0, NULL, #0x20  ; true
    // 0xabe878: stur            x1, [fp, #-0x20]
    // 0xabe87c: StoreField: r1->field_7 = r0
    //     0xabe87c: stur            w0, [x1, #7]
    // 0xabe880: ldur            x2, [fp, #-8]
    // 0xabe884: StoreField: r1->field_b = r2
    //     0xabe884: stur            w2, [x1, #0xb]
    // 0xabe888: r2 = 16.000000
    //     0xabe888: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xabe88c: ldr             x2, [x2, #0x1e0]
    // 0xabe890: StoreField: r1->field_1f = r2
    //     0xabe890: stur            w2, [x1, #0x1f]
    // 0xabe894: r0 = Text()
    //     0xabe894: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xabe898: mov             x3, x0
    // 0xabe89c: r0 = "Clear my goal"
    //     0xabe89c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35068] "Clear my goal"
    //     0xabe8a0: ldr             x0, [x0, #0x68]
    // 0xabe8a4: stur            x3, [fp, #-8]
    // 0xabe8a8: StoreField: r3->field_b = r0
    //     0xabe8a8: stur            w0, [x3, #0xb]
    // 0xabe8ac: ldur            x0, [fp, #-0x20]
    // 0xabe8b0: StoreField: r3->field_13 = r0
    //     0xabe8b0: stur            w0, [x3, #0x13]
    // 0xabe8b4: ldur            x2, [fp, #-0x18]
    // 0xabe8b8: r1 = Function '<anonymous closure>':.
    //     0xabe8b8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35070] AnonymousClosure: (0xac1044), in [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::build (0xabdecc)
    //     0xabe8bc: ldr             x1, [x1, #0x70]
    // 0xabe8c0: r0 = AllocateClosure()
    //     0xabe8c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xabe8c4: stur            x0, [fp, #-0x18]
    // 0xabe8c8: r0 = TextButton()
    //     0xabe8c8: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xabe8cc: mov             x3, x0
    // 0xabe8d0: ldur            x0, [fp, #-0x18]
    // 0xabe8d4: stur            x3, [fp, #-0x20]
    // 0xabe8d8: StoreField: r3->field_b = r0
    //     0xabe8d8: stur            w0, [x3, #0xb]
    // 0xabe8dc: r0 = false
    //     0xabe8dc: add             x0, NULL, #0x30  ; false
    // 0xabe8e0: StoreField: r3->field_27 = r0
    //     0xabe8e0: stur            w0, [x3, #0x27]
    // 0xabe8e4: r4 = true
    //     0xabe8e4: add             x4, NULL, #0x20  ; true
    // 0xabe8e8: StoreField: r3->field_2f = r4
    //     0xabe8e8: stur            w4, [x3, #0x2f]
    // 0xabe8ec: ldur            x1, [fp, #-8]
    // 0xabe8f0: StoreField: r3->field_37 = r1
    //     0xabe8f0: stur            w1, [x3, #0x37]
    // 0xabe8f4: r1 = Null
    //     0xabe8f4: mov             x1, NULL
    // 0xabe8f8: r2 = 4
    //     0xabe8f8: mov             x2, #4
    // 0xabe8fc: r0 = AllocateArray()
    //     0xabe8fc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xabe900: stur            x0, [fp, #-8]
    // 0xabe904: r16 = Instance_SizedBox
    //     0xabe904: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xabe908: ldr             x16, [x16, #0xac0]
    // 0xabe90c: StoreField: r0->field_f = r16
    //     0xabe90c: stur            w16, [x0, #0xf]
    // 0xabe910: ldur            x1, [fp, #-0x20]
    // 0xabe914: StoreField: r0->field_13 = r1
    //     0xabe914: stur            w1, [x0, #0x13]
    // 0xabe918: r1 = <Widget>
    //     0xabe918: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xabe91c: r0 = AllocateGrowableArray()
    //     0xabe91c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xabe920: mov             x1, x0
    // 0xabe924: ldur            x0, [fp, #-8]
    // 0xabe928: StoreField: r1->field_f = r0
    //     0xabe928: stur            w0, [x1, #0xf]
    // 0xabe92c: r0 = 4
    //     0xabe92c: mov             x0, #4
    // 0xabe930: StoreField: r1->field_b = r0
    //     0xabe930: stur            w0, [x1, #0xb]
    // 0xabe934: mov             x2, x1
    // 0xabe938: ldur            x1, [fp, #-0x38]
    // 0xabe93c: r0 = addAll()
    //     0xabe93c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xabe940: ldur            x1, [fp, #-0x10]
    // 0xabe944: ldur            x2, [fp, #-0x38]
    // 0xabe948: r0 = addAll()
    //     0xabe948: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xabe94c: ldur            x0, [fp, #-0x10]
    // 0xabe950: r0 = Column()
    //     0xabe950: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xabe954: mov             x1, x0
    // 0xabe958: r0 = Instance_Axis
    //     0xabe958: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xabe95c: stur            x1, [fp, #-8]
    // 0xabe960: StoreField: r1->field_f = r0
    //     0xabe960: stur            w0, [x1, #0xf]
    // 0xabe964: r2 = Instance_MainAxisAlignment
    //     0xabe964: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xabe968: ldr             x2, [x2, #0xac8]
    // 0xabe96c: StoreField: r1->field_13 = r2
    //     0xabe96c: stur            w2, [x1, #0x13]
    // 0xabe970: r2 = Instance_MainAxisSize
    //     0xabe970: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xabe974: ldr             x2, [x2, #0xad0]
    // 0xabe978: ArrayStore: r1[0] = r2  ; List_4
    //     0xabe978: stur            w2, [x1, #0x17]
    // 0xabe97c: r2 = Instance_CrossAxisAlignment
    //     0xabe97c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xabe980: ldr             x2, [x2, #0xad8]
    // 0xabe984: StoreField: r1->field_1b = r2
    //     0xabe984: stur            w2, [x1, #0x1b]
    // 0xabe988: r2 = Instance_VerticalDirection
    //     0xabe988: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xabe98c: ldr             x2, [x2, #0xae0]
    // 0xabe990: StoreField: r1->field_23 = r2
    //     0xabe990: stur            w2, [x1, #0x23]
    // 0xabe994: r2 = Instance_Clip
    //     0xabe994: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xabe998: ldr             x2, [x2, #0xab0]
    // 0xabe99c: StoreField: r1->field_2b = r2
    //     0xabe99c: stur            w2, [x1, #0x2b]
    // 0xabe9a0: StoreField: r1->field_2f = rZR
    //     0xabe9a0: stur            xzr, [x1, #0x2f]
    // 0xabe9a4: ldur            x2, [fp, #-0x10]
    // 0xabe9a8: StoreField: r1->field_b = r2
    //     0xabe9a8: stur            w2, [x1, #0xb]
    // 0xabe9ac: r0 = SingleChildScrollView()
    //     0xabe9ac: bl              #0x9f0964  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xabe9b0: mov             x1, x0
    // 0xabe9b4: r0 = Instance_Axis
    //     0xabe9b4: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xabe9b8: StoreField: r1->field_b = r0
    //     0xabe9b8: stur            w0, [x1, #0xb]
    // 0xabe9bc: r0 = false
    //     0xabe9bc: add             x0, NULL, #0x30  ; false
    // 0xabe9c0: StoreField: r1->field_f = r0
    //     0xabe9c0: stur            w0, [x1, #0xf]
    // 0xabe9c4: r2 = Instance_EdgeInsets
    //     0xabe9c4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24dd0] Obj!EdgeInsets@d10bd1
    //     0xabe9c8: ldr             x2, [x2, #0xdd0]
    // 0xabe9cc: StoreField: r1->field_13 = r2
    //     0xabe9cc: stur            w2, [x1, #0x13]
    // 0xabe9d0: ldur            x2, [fp, #-8]
    // 0xabe9d4: StoreField: r1->field_23 = r2
    //     0xabe9d4: stur            w2, [x1, #0x23]
    // 0xabe9d8: r2 = Instance_DragStartBehavior
    //     0xabe9d8: ldr             x2, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xabe9dc: StoreField: r1->field_27 = r2
    //     0xabe9dc: stur            w2, [x1, #0x27]
    // 0xabe9e0: r2 = Instance_Clip
    //     0xabe9e0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xabe9e4: ldr             x2, [x2, #0x248]
    // 0xabe9e8: StoreField: r1->field_2b = r2
    //     0xabe9e8: stur            w2, [x1, #0x2b]
    // 0xabe9ec: r2 = Instance_HitTestBehavior
    //     0xabe9ec: add             x2, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xabe9f0: ldr             x2, [x2, #0x298]
    // 0xabe9f4: StoreField: r1->field_2f = r2
    //     0xabe9f4: stur            w2, [x1, #0x2f]
    // 0xabe9f8: mov             x3, x1
    // 0xabe9fc: ldur            x2, [fp, #-0x30]
    // 0xabea00: ldur            x1, [fp, #-0x28]
    // 0xabea04: stur            x3, [fp, #-8]
    // 0xabea08: r0 = Scaffold()
    //     0xabea08: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xabea0c: ldur            x1, [fp, #-0x28]
    // 0xabea10: StoreField: r0->field_13 = r1
    //     0xabea10: stur            w1, [x0, #0x13]
    // 0xabea14: ldur            x1, [fp, #-8]
    // 0xabea18: ArrayStore: r0[0] = r1  ; List_4
    //     0xabea18: stur            w1, [x0, #0x17]
    // 0xabea1c: ldur            x1, [fp, #-0x30]
    // 0xabea20: StoreField: r0->field_37 = r1
    //     0xabea20: stur            w1, [x0, #0x37]
    // 0xabea24: r1 = true
    //     0xabea24: add             x1, NULL, #0x20  ; true
    // 0xabea28: StoreField: r0->field_47 = r1
    //     0xabea28: stur            w1, [x0, #0x47]
    // 0xabea2c: r1 = false
    //     0xabea2c: add             x1, NULL, #0x30  ; false
    // 0xabea30: StoreField: r0->field_b = r1
    //     0xabea30: stur            w1, [x0, #0xb]
    // 0xabea34: StoreField: r0->field_f = r1
    //     0xabea34: stur            w1, [x0, #0xf]
    // 0xabea38: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xabea38: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xabea3c: ldr             x1, [x1, #0xae8]
    // 0xabea40: StoreField: r0->field_33 = r1
    //     0xabea40: stur            w1, [x0, #0x33]
    // 0xabea44: LeaveFrame
    //     0xabea44: mov             SP, fp
    //     0xabea48: ldp             fp, lr, [SP], #0x10
    // 0xabea4c: ret
    //     0xabea4c: ret             
    // 0xabea50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabea50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabea54: b               #0xabdef4
    // 0xabea58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabea58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabea5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabea5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabea60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabea60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _suggestedGoalPhrase(/* No info */) {
    // ** addr: 0xabea64, size: 0x78
    // 0xabea64: EnterFrame
    //     0xabea64: stp             fp, lr, [SP, #-0x10]!
    //     0xabea68: mov             fp, SP
    // 0xabea6c: AllocStack(0x10)
    //     0xabea6c: sub             SP, SP, #0x10
    // 0xabea70: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xabea70: stur            x2, [fp, #-0x10]
    // 0xabea74: CheckStackOverflow
    //     0xabea74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabea78: cmp             SP, x16
    //     0xabea7c: b.ls            #0xabead4
    // 0xabea80: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xabea80: ldur            w0, [x1, #0x17]
    // 0xabea84: DecompressPointer r0
    //     0xabea84: add             x0, x0, HEAP, lsl #32
    // 0xabea88: stur            x0, [fp, #-8]
    // 0xabea8c: r0 = WorkoutGoalTypeModel()
    //     0xabea8c: bl              #0x908b98  ; AllocateWorkoutGoalTypeModelStub -> WorkoutGoalTypeModel (size=0x14)
    // 0xabea90: mov             x2, x0
    // 0xabea94: ldur            x0, [fp, #-8]
    // 0xabea98: StoreField: r2->field_7 = r0
    //     0xabea98: stur            w0, [x2, #7]
    // 0xabea9c: ldur            x3, [fp, #-0x10]
    // 0xabeaa0: r0 = BoxInt64Instr(r3)
    //     0xabeaa0: sbfiz           x0, x3, #1, #0x1f
    //     0xabeaa4: cmp             x3, x0, asr #1
    //     0xabeaa8: b.eq            #0xabeab4
    //     0xabeaac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabeab0: stur            x3, [x0, #7]
    // 0xabeab4: StoreField: r2->field_b = r0
    //     0xabeab4: stur            w0, [x2, #0xb]
    // 0xabeab8: r0 = false
    //     0xabeab8: add             x0, NULL, #0x30  ; false
    // 0xabeabc: StoreField: r2->field_f = r0
    //     0xabeabc: stur            w0, [x2, #0xf]
    // 0xabeac0: mov             x1, x2
    // 0xabeac4: r0 = formattedValue()
    //     0xabeac4: bl              #0x998844  ; [package:kourtai/shared/models/workout/workout_goal_type_model.dart] WorkoutGoalTypeModel::formattedValue
    // 0xabeac8: LeaveFrame
    //     0xabeac8: mov             SP, fp
    //     0xabeacc: ldp             fp, lr, [SP], #0x10
    // 0xabead0: ret
    //     0xabead0: ret             
    // 0xabead4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabead4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabead8: b               #0xabea80
  }
  get _ _accent(/* No info */) {
    // ** addr: 0xabeadc, size: 0x38
    // 0xabeadc: EnterFrame
    //     0xabeadc: stp             fp, lr, [SP, #-0x10]!
    //     0xabeae0: mov             fp, SP
    // 0xabeae4: CheckStackOverflow
    //     0xabeae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabeae8: cmp             SP, x16
    //     0xabeaec: b.ls            #0xabeb0c
    // 0xabeaf0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xabeaf0: ldur            w0, [x1, #0x17]
    // 0xabeaf4: DecompressPointer r0
    //     0xabeaf4: add             x0, x0, HEAP, lsl #32
    // 0xabeaf8: mov             x1, x0
    // 0xabeafc: r0 = recordGoalColor()
    //     0xabeafc: bl              #0xac0cbc  ; [package:kourtai/video_tracking/views/goals/record_workout_goal_ui.dart] ::recordGoalColor
    // 0xabeb00: LeaveFrame
    //     0xabeb00: mov             SP, fp
    //     0xabeb04: ldp             fp, lr, [SP], #0x10
    // 0xabeb08: ret
    //     0xabeb08: ret             
    // 0xabeb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabeb0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabeb10: b               #0xabeaf0
  }
  _ _buildDropDeadToggle(/* No info */) {
    // ** addr: 0xabeb14, size: 0x174
    // 0xabeb14: EnterFrame
    //     0xabeb14: stp             fp, lr, [SP, #-0x10]!
    //     0xabeb18: mov             fp, SP
    // 0xabeb1c: AllocStack(0x38)
    //     0xabeb1c: sub             SP, SP, #0x38
    // 0xabeb20: SetupParameters(_DrillGoalEditScreenState this /* r1 => r1, fp-0x8 */)
    //     0xabeb20: stur            x1, [fp, #-8]
    // 0xabeb24: CheckStackOverflow
    //     0xabeb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabeb28: cmp             SP, x16
    //     0xabeb2c: b.ls            #0xabec80
    // 0xabeb30: r1 = 1
    //     0xabeb30: mov             x1, #1
    // 0xabeb34: r0 = AllocateContext()
    //     0xabeb34: bl              #0xe5501c  ; AllocateContextStub
    // 0xabeb38: mov             x2, x0
    // 0xabeb3c: ldur            x0, [fp, #-8]
    // 0xabeb40: stur            x2, [fp, #-0x18]
    // 0xabeb44: StoreField: r2->field_f = r0
    //     0xabeb44: stur            w0, [x2, #0xf]
    // 0xabeb48: LoadField: r3 = r0->field_33
    //     0xabeb48: ldur            w3, [x0, #0x33]
    // 0xabeb4c: DecompressPointer r3
    //     0xabeb4c: add             x3, x3, HEAP, lsl #32
    // 0xabeb50: stur            x3, [fp, #-0x10]
    // 0xabeb54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xabeb54: ldur            w1, [x0, #0x17]
    // 0xabeb58: DecompressPointer r1
    //     0xabeb58: add             x1, x1, HEAP, lsl #32
    // 0xabeb5c: r0 = recordGoalColor()
    //     0xabeb5c: bl              #0xac0cbc  ; [package:kourtai/video_tracking/views/goals/record_workout_goal_ui.dart] ::recordGoalColor
    // 0xabeb60: mov             x2, x0
    // 0xabeb64: ldur            x0, [fp, #-8]
    // 0xabeb68: stur            x2, [fp, #-0x20]
    // 0xabeb6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xabeb6c: ldur            w1, [x0, #0x17]
    // 0xabeb70: DecompressPointer r1
    //     0xabeb70: add             x1, x1, HEAP, lsl #32
    // 0xabeb74: r0 = recordGoalColor()
    //     0xabeb74: bl              #0xac0cbc  ; [package:kourtai/video_tracking/views/goals/record_workout_goal_ui.dart] ::recordGoalColor
    // 0xabeb78: r16 = 0.450000
    //     0xabeb78: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e20] 0.45
    //     0xabeb7c: ldr             x16, [x16, #0xe20]
    // 0xabeb80: str             x16, [SP]
    // 0xabeb84: mov             x1, x0
    // 0xabeb88: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xabeb88: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xabeb8c: ldr             x4, [x4, #0x1b8]
    // 0xabeb90: r0 = withValues()
    //     0xabeb90: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xabeb94: mov             x2, x0
    // 0xabeb98: ldur            x0, [fp, #-8]
    // 0xabeb9c: stur            x2, [fp, #-0x28]
    // 0xabeba0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xabeba0: ldur            w1, [x0, #0x17]
    // 0xabeba4: DecompressPointer r1
    //     0xabeba4: add             x1, x1, HEAP, lsl #32
    // 0xabeba8: r0 = recordGoalColor()
    //     0xabeba8: bl              #0xac0cbc  ; [package:kourtai/video_tracking/views/goals/record_workout_goal_ui.dart] ::recordGoalColor
    // 0xabebac: stur            x0, [fp, #-8]
    // 0xabebb0: r0 = TextStyle()
    //     0xabebb0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xabebb4: mov             x1, x0
    // 0xabebb8: r0 = true
    //     0xabebb8: add             x0, NULL, #0x20  ; true
    // 0xabebbc: stur            x1, [fp, #-0x30]
    // 0xabebc0: StoreField: r1->field_7 = r0
    //     0xabebc0: stur            w0, [x1, #7]
    // 0xabebc4: ldur            x0, [fp, #-8]
    // 0xabebc8: StoreField: r1->field_b = r0
    //     0xabebc8: stur            w0, [x1, #0xb]
    // 0xabebcc: r0 = 15.000000
    //     0xabebcc: add             x0, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xabebd0: ldr             x0, [x0, #0x6e8]
    // 0xabebd4: StoreField: r1->field_1f = r0
    //     0xabebd4: stur            w0, [x1, #0x1f]
    // 0xabebd8: r0 = Text()
    //     0xabebd8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xabebdc: mov             x1, x0
    // 0xabebe0: r0 = "Ends on completion"
    //     0xabebe0: add             x0, PP, #0x35, lsl #12  ; [pp+0x35098] "Ends on completion"
    //     0xabebe4: ldr             x0, [x0, #0x98]
    // 0xabebe8: stur            x1, [fp, #-8]
    // 0xabebec: StoreField: r1->field_b = r0
    //     0xabebec: stur            w0, [x1, #0xb]
    // 0xabebf0: ldur            x0, [fp, #-0x30]
    // 0xabebf4: StoreField: r1->field_13 = r0
    //     0xabebf4: stur            w0, [x1, #0x13]
    // 0xabebf8: r0 = SwitchListTile()
    //     0xabebf8: bl              #0xabec88  ; AllocateSwitchListTileStub -> SwitchListTile (size=0xac)
    // 0xabebfc: mov             x3, x0
    // 0xabec00: ldur            x0, [fp, #-0x10]
    // 0xabec04: stur            x3, [fp, #-0x30]
    // 0xabec08: StoreField: r3->field_b = r0
    //     0xabec08: stur            w0, [x3, #0xb]
    // 0xabec0c: ldur            x2, [fp, #-0x18]
    // 0xabec10: r1 = Function '<anonymous closure>':.
    //     0xabec10: add             x1, PP, #0x35, lsl #12  ; [pp+0x350a0] AnonymousClosure: (0xabec94), in [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::_buildDropDeadToggle (0xabeb14)
    //     0xabec14: ldr             x1, [x1, #0xa0]
    // 0xabec18: r0 = AllocateClosure()
    //     0xabec18: bl              #0xe553e0  ; AllocateClosureStub
    // 0xabec1c: mov             x1, x0
    // 0xabec20: ldur            x0, [fp, #-0x30]
    // 0xabec24: StoreField: r0->field_f = r1
    //     0xabec24: stur            w1, [x0, #0xf]
    // 0xabec28: ldur            x1, [fp, #-0x20]
    // 0xabec2c: ArrayStore: r0[0] = r1  ; List_4
    //     0xabec2c: stur            w1, [x0, #0x17]
    // 0xabec30: ldur            x1, [fp, #-0x28]
    // 0xabec34: StoreField: r0->field_1b = r1
    //     0xabec34: stur            w1, [x0, #0x1b]
    // 0xabec38: r1 = Instance_DragStartBehavior
    //     0xabec38: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xabec3c: StoreField: r0->field_4b = r1
    //     0xabec3c: stur            w1, [x0, #0x4b]
    // 0xabec40: r1 = false
    //     0xabec40: add             x1, NULL, #0x30  ; false
    // 0xabec44: StoreField: r0->field_63 = r1
    //     0xabec44: stur            w1, [x0, #0x63]
    // 0xabec48: ldur            x2, [fp, #-8]
    // 0xabec4c: StoreField: r0->field_6b = r2
    //     0xabec4c: stur            w2, [x0, #0x6b]
    // 0xabec50: r2 = Instance_EdgeInsets
    //     0xabec50: add             x2, PP, #0xc, lsl #12  ; [pp+0xcae0] Obj!EdgeInsets@d10de1
    //     0xabec54: ldr             x2, [x2, #0xae0]
    // 0xabec58: StoreField: r0->field_7f = r2
    //     0xabec58: stur            w2, [x0, #0x7f]
    // 0xabec5c: StoreField: r0->field_83 = r1
    //     0xabec5c: stur            w1, [x0, #0x83]
    // 0xabec60: StoreField: r0->field_a7 = r1
    //     0xabec60: stur            w1, [x0, #0xa7]
    // 0xabec64: r2 = Instance__SwitchListTileType
    //     0xabec64: add             x2, PP, #0x35, lsl #12  ; [pp+0x350a8] Obj!_SwitchListTileType@d35801
    //     0xabec68: ldr             x2, [x2, #0xa8]
    // 0xabec6c: StoreField: r0->field_87 = r2
    //     0xabec6c: stur            w2, [x0, #0x87]
    // 0xabec70: StoreField: r0->field_a3 = r1
    //     0xabec70: stur            w1, [x0, #0xa3]
    // 0xabec74: LeaveFrame
    //     0xabec74: mov             SP, fp
    //     0xabec78: ldp             fp, lr, [SP], #0x10
    // 0xabec7c: ret
    //     0xabec7c: ret             
    // 0xabec80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabec80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabec84: b               #0xabeb30
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0xabec94, size: 0x84
    // 0xabec94: EnterFrame
    //     0xabec94: stp             fp, lr, [SP, #-0x10]!
    //     0xabec98: mov             fp, SP
    // 0xabec9c: AllocStack(0x10)
    //     0xabec9c: sub             SP, SP, #0x10
    // 0xabeca0: SetupParameters([dynamic _ /* r0 */])
    //     0xabeca0: ldr             x0, [fp, #0x18]
    //     0xabeca4: ldur            w1, [x0, #0x17]
    //     0xabeca8: add             x1, x1, HEAP, lsl #32
    //     0xabecac: stur            x1, [fp, #-8]
    // 0xabecb0: CheckStackOverflow
    //     0xabecb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabecb4: cmp             SP, x16
    //     0xabecb8: b.ls            #0xabed10
    // 0xabecbc: r1 = 1
    //     0xabecbc: mov             x1, #1
    // 0xabecc0: r0 = AllocateContext()
    //     0xabecc0: bl              #0xe5501c  ; AllocateContextStub
    // 0xabecc4: mov             x1, x0
    // 0xabecc8: ldur            x0, [fp, #-8]
    // 0xabeccc: StoreField: r1->field_b = r0
    //     0xabeccc: stur            w0, [x1, #0xb]
    // 0xabecd0: ldr             x2, [fp, #0x10]
    // 0xabecd4: StoreField: r1->field_f = r2
    //     0xabecd4: stur            w2, [x1, #0xf]
    // 0xabecd8: LoadField: r3 = r0->field_f
    //     0xabecd8: ldur            w3, [x0, #0xf]
    // 0xabecdc: DecompressPointer r3
    //     0xabecdc: add             x3, x3, HEAP, lsl #32
    // 0xabece0: mov             x2, x1
    // 0xabece4: stur            x3, [fp, #-0x10]
    // 0xabece8: r1 = Function '<anonymous closure>':.
    //     0xabece8: add             x1, PP, #0x35, lsl #12  ; [pp+0x350b0] AnonymousClosure: (0xabed18), in [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::_buildDropDeadToggle (0xabeb14)
    //     0xabecec: ldr             x1, [x1, #0xb0]
    // 0xabecf0: r0 = AllocateClosure()
    //     0xabecf0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xabecf4: ldur            x1, [fp, #-0x10]
    // 0xabecf8: mov             x2, x0
    // 0xabecfc: r0 = setState()
    //     0xabecfc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xabed00: r0 = Null
    //     0xabed00: mov             x0, NULL
    // 0xabed04: LeaveFrame
    //     0xabed04: mov             SP, fp
    //     0xabed08: ldp             fp, lr, [SP], #0x10
    // 0xabed0c: ret
    //     0xabed0c: ret             
    // 0xabed10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabed10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabed14: b               #0xabecbc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xabed18, size: 0x2c
    // 0xabed18: ldr             x1, [SP]
    // 0xabed1c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xabed1c: ldur            w2, [x1, #0x17]
    // 0xabed20: DecompressPointer r2
    //     0xabed20: add             x2, x2, HEAP, lsl #32
    // 0xabed24: LoadField: r1 = r2->field_b
    //     0xabed24: ldur            w1, [x2, #0xb]
    // 0xabed28: DecompressPointer r1
    //     0xabed28: add             x1, x1, HEAP, lsl #32
    // 0xabed2c: LoadField: r3 = r1->field_f
    //     0xabed2c: ldur            w3, [x1, #0xf]
    // 0xabed30: DecompressPointer r3
    //     0xabed30: add             x3, x3, HEAP, lsl #32
    // 0xabed34: LoadField: r0 = r2->field_f
    //     0xabed34: ldur            w0, [x2, #0xf]
    // 0xabed38: DecompressPointer r0
    //     0xabed38: add             x0, x0, HEAP, lsl #32
    // 0xabed3c: StoreField: r3->field_33 = r0
    //     0xabed3c: stur            w0, [x3, #0x33]
    // 0xabed40: ret
    //     0xabed40: ret             
  }
  _ _buildNumericControls(/* No info */) {
    // ** addr: 0xabed44, size: 0x614
    // 0xabed44: EnterFrame
    //     0xabed44: stp             fp, lr, [SP, #-0x10]!
    //     0xabed48: mov             fp, SP
    // 0xabed4c: AllocStack(0x70)
    //     0xabed4c: sub             SP, SP, #0x70
    // 0xabed50: SetupParameters(_DrillGoalEditScreenState this /* r1 => r1, fp-0x8 */)
    //     0xabed50: stur            x1, [fp, #-8]
    // 0xabed54: CheckStackOverflow
    //     0xabed54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabed58: cmp             SP, x16
    //     0xabed5c: b.ls            #0xabf334
    // 0xabed60: r1 = 1
    //     0xabed60: mov             x1, #1
    // 0xabed64: r0 = AllocateContext()
    //     0xabed64: bl              #0xe5501c  ; AllocateContextStub
    // 0xabed68: mov             x2, x0
    // 0xabed6c: ldur            x0, [fp, #-8]
    // 0xabed70: stur            x2, [fp, #-0x10]
    // 0xabed74: StoreField: r2->field_f = r0
    //     0xabed74: stur            w0, [x2, #0xf]
    // 0xabed78: LoadField: r1 = r0->field_f
    //     0xabed78: ldur            w1, [x0, #0xf]
    // 0xabed7c: DecompressPointer r1
    //     0xabed7c: add             x1, x1, HEAP, lsl #32
    // 0xabed80: cmp             w1, NULL
    // 0xabed84: b.eq            #0xabf33c
    // 0xabed88: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xabed88: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xabed8c: r16 = 0.060000
    //     0xabed8c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bfc0] 0.06
    //     0xabed90: ldr             x16, [x16, #0xfc0]
    // 0xabed94: str             x16, [SP]
    // 0xabed98: mov             x1, x0
    // 0xabed9c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xabed9c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xabeda0: ldr             x4, [x4, #0x1b8]
    // 0xabeda4: r0 = withValues()
    //     0xabeda4: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xabeda8: stur            x0, [fp, #-0x18]
    // 0xabedac: r0 = Radius()
    //     0xabedac: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xabedb0: d0 = 10.000000
    //     0xabedb0: fmov            d0, #10.00000000
    // 0xabedb4: stur            x0, [fp, #-0x20]
    // 0xabedb8: StoreField: r0->field_7 = d0
    //     0xabedb8: stur            d0, [x0, #7]
    // 0xabedbc: StoreField: r0->field_f = d0
    //     0xabedbc: stur            d0, [x0, #0xf]
    // 0xabedc0: r0 = BorderRadius()
    //     0xabedc0: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xabedc4: mov             x2, x0
    // 0xabedc8: ldur            x0, [fp, #-0x20]
    // 0xabedcc: stur            x2, [fp, #-0x28]
    // 0xabedd0: StoreField: r2->field_7 = r0
    //     0xabedd0: stur            w0, [x2, #7]
    // 0xabedd4: StoreField: r2->field_b = r0
    //     0xabedd4: stur            w0, [x2, #0xb]
    // 0xabedd8: StoreField: r2->field_f = r0
    //     0xabedd8: stur            w0, [x2, #0xf]
    // 0xabeddc: StoreField: r2->field_13 = r0
    //     0xabeddc: stur            w0, [x2, #0x13]
    // 0xabede0: ldur            x0, [fp, #-8]
    // 0xabede4: LoadField: r1 = r0->field_f
    //     0xabede4: ldur            w1, [x0, #0xf]
    // 0xabede8: DecompressPointer r1
    //     0xabede8: add             x1, x1, HEAP, lsl #32
    // 0xabedec: cmp             w1, NULL
    // 0xabedf0: b.eq            #0xabf340
    // 0xabedf4: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xabedf4: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xabedf8: r16 = 0.280000
    //     0xabedf8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e188] 0.28
    //     0xabedfc: ldr             x16, [x16, #0x188]
    // 0xabee00: str             x16, [SP]
    // 0xabee04: mov             x1, x0
    // 0xabee08: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xabee08: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xabee0c: ldr             x4, [x4, #0x1b8]
    // 0xabee10: r0 = withValues()
    //     0xabee10: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xabee14: mov             x2, x0
    // 0xabee18: r1 = Null
    //     0xabee18: mov             x1, NULL
    // 0xabee1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xabee1c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xabee20: r0 = Border.all()
    //     0xabee20: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xabee24: stur            x0, [fp, #-0x20]
    // 0xabee28: r0 = BoxDecoration()
    //     0xabee28: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xabee2c: mov             x2, x0
    // 0xabee30: ldur            x0, [fp, #-0x18]
    // 0xabee34: stur            x2, [fp, #-0x30]
    // 0xabee38: StoreField: r2->field_7 = r0
    //     0xabee38: stur            w0, [x2, #7]
    // 0xabee3c: ldur            x0, [fp, #-0x20]
    // 0xabee40: StoreField: r2->field_f = r0
    //     0xabee40: stur            w0, [x2, #0xf]
    // 0xabee44: ldur            x0, [fp, #-0x28]
    // 0xabee48: StoreField: r2->field_13 = r0
    //     0xabee48: stur            w0, [x2, #0x13]
    // 0xabee4c: r0 = Instance_BoxShape
    //     0xabee4c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xabee50: ldr             x0, [x0, #0xc8]
    // 0xabee54: StoreField: r2->field_23 = r0
    //     0xabee54: stur            w0, [x2, #0x23]
    // 0xabee58: ldur            x0, [fp, #-8]
    // 0xabee5c: LoadField: r1 = r0->field_f
    //     0xabee5c: ldur            w1, [x0, #0xf]
    // 0xabee60: DecompressPointer r1
    //     0xabee60: add             x1, x1, HEAP, lsl #32
    // 0xabee64: cmp             w1, NULL
    // 0xabee68: b.eq            #0xabf344
    // 0xabee6c: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xabee6c: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xabee70: stur            x0, [fp, #-0x18]
    // 0xabee74: r0 = TextStyle()
    //     0xabee74: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xabee78: mov             x1, x0
    // 0xabee7c: r0 = true
    //     0xabee7c: add             x0, NULL, #0x20  ; true
    // 0xabee80: stur            x1, [fp, #-0x20]
    // 0xabee84: StoreField: r1->field_7 = r0
    //     0xabee84: stur            w0, [x1, #7]
    // 0xabee88: ldur            x2, [fp, #-0x18]
    // 0xabee8c: StoreField: r1->field_b = r2
    //     0xabee8c: stur            w2, [x1, #0xb]
    // 0xabee90: r2 = 34.000000
    //     0xabee90: add             x2, PP, #0x26, lsl #12  ; [pp+0x26978] 34
    //     0xabee94: ldr             x2, [x2, #0x978]
    // 0xabee98: StoreField: r1->field_1f = r2
    //     0xabee98: stur            w2, [x1, #0x1f]
    // 0xabee9c: r2 = Instance_FontWeight
    //     0xabee9c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xabeea0: ldr             x2, [x2, #0x1f0]
    // 0xabeea4: StoreField: r1->field_23 = r2
    //     0xabeea4: stur            w2, [x1, #0x23]
    // 0xabeea8: ldur            x2, [fp, #-8]
    // 0xabeeac: LoadField: r3 = r2->field_3f
    //     0xabeeac: ldur            w3, [x2, #0x3f]
    // 0xabeeb0: DecompressPointer r3
    //     0xabeeb0: add             x3, x3, HEAP, lsl #32
    // 0xabeeb4: r16 = Sentinel
    //     0xabeeb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xabeeb8: cmp             w3, w16
    // 0xabeebc: b.eq            #0xabf348
    // 0xabeec0: stur            x3, [fp, #-0x18]
    // 0xabeec4: r16 = "[0-9,]"
    //     0xabeec4: add             x16, PP, #0x35, lsl #12  ; [pp+0x350b8] "[0-9,]"
    //     0xabeec8: ldr             x16, [x16, #0xb8]
    // 0xabeecc: stp             x16, NULL, [SP, #0x20]
    // 0xabeed0: r16 = false
    //     0xabeed0: add             x16, NULL, #0x30  ; false
    // 0xabeed4: r30 = true
    //     0xabeed4: add             lr, NULL, #0x20  ; true
    // 0xabeed8: stp             lr, x16, [SP, #0x10]
    // 0xabeedc: r16 = false
    //     0xabeedc: add             x16, NULL, #0x30  ; false
    // 0xabeee0: r30 = false
    //     0xabeee0: add             lr, NULL, #0x30  ; false
    // 0xabeee4: stp             lr, x16, [SP]
    // 0xabeee8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xabeee8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xabeeec: r0 = _RegExp()
    //     0xabeeec: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xabeef0: stur            x0, [fp, #-0x28]
    // 0xabeef4: r0 = FilteringTextInputFormatter()
    //     0xabeef4: bl              #0xabf358  ; AllocateFilteringTextInputFormatterStub -> FilteringTextInputFormatter (size=0x14)
    // 0xabeef8: mov             x3, x0
    // 0xabeefc: ldur            x0, [fp, #-0x28]
    // 0xabef00: stur            x3, [fp, #-0x38]
    // 0xabef04: StoreField: r3->field_b = r0
    //     0xabef04: stur            w0, [x3, #0xb]
    // 0xabef08: r0 = true
    //     0xabef08: add             x0, NULL, #0x20  ; true
    // 0xabef0c: StoreField: r3->field_7 = r0
    //     0xabef0c: stur            w0, [x3, #7]
    // 0xabef10: r1 = ""
    //     0xabef10: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xabef14: StoreField: r3->field_f = r1
    //     0xabef14: stur            w1, [x3, #0xf]
    // 0xabef18: r1 = Null
    //     0xabef18: mov             x1, NULL
    // 0xabef1c: r2 = 2
    //     0xabef1c: mov             x2, #2
    // 0xabef20: r0 = AllocateArray()
    //     0xabef20: bl              #0xe560ac  ; AllocateArrayStub
    // 0xabef24: mov             x2, x0
    // 0xabef28: ldur            x0, [fp, #-0x38]
    // 0xabef2c: stur            x2, [fp, #-0x28]
    // 0xabef30: StoreField: r2->field_f = r0
    //     0xabef30: stur            w0, [x2, #0xf]
    // 0xabef34: r1 = <TextInputFormatter>
    //     0xabef34: add             x1, PP, #0x35, lsl #12  ; [pp+0x350c0] TypeArguments: <TextInputFormatter>
    //     0xabef38: ldr             x1, [x1, #0xc0]
    // 0xabef3c: r0 = AllocateGrowableArray()
    //     0xabef3c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xabef40: mov             x1, x0
    // 0xabef44: ldur            x0, [fp, #-0x28]
    // 0xabef48: stur            x1, [fp, #-0x38]
    // 0xabef4c: StoreField: r1->field_f = r0
    //     0xabef4c: stur            w0, [x1, #0xf]
    // 0xabef50: r0 = 2
    //     0xabef50: mov             x0, #2
    // 0xabef54: StoreField: r1->field_b = r0
    //     0xabef54: stur            w0, [x1, #0xb]
    // 0xabef58: r0 = TextField()
    //     0xabef58: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xabef5c: mov             x3, x0
    // 0xabef60: r0 = EditableText
    //     0xabef60: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xabef64: stur            x3, [fp, #-0x28]
    // 0xabef68: StoreField: r3->field_f = r0
    //     0xabef68: stur            w0, [x3, #0xf]
    // 0xabef6c: ldur            x0, [fp, #-0x18]
    // 0xabef70: StoreField: r3->field_13 = r0
    //     0xabef70: stur            w0, [x3, #0x13]
    // 0xabef74: r0 = Instance_InputDecoration
    //     0xabef74: add             x0, PP, #0x35, lsl #12  ; [pp+0x350c8] Obj!InputDecoration@d13d41
    //     0xabef78: ldr             x0, [x0, #0xc8]
    // 0xabef7c: StoreField: r3->field_1b = r0
    //     0xabef7c: stur            w0, [x3, #0x1b]
    // 0xabef80: r0 = Instance_TextCapitalization
    //     0xabef80: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c338] Obj!TextCapitalization@d34101
    //     0xabef84: ldr             x0, [x0, #0x338]
    // 0xabef88: StoreField: r3->field_27 = r0
    //     0xabef88: stur            w0, [x3, #0x27]
    // 0xabef8c: ldur            x0, [fp, #-0x20]
    // 0xabef90: StoreField: r3->field_2b = r0
    //     0xabef90: stur            w0, [x3, #0x2b]
    // 0xabef94: r0 = Instance_TextAlign
    //     0xabef94: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xabef98: StoreField: r3->field_33 = r0
    //     0xabef98: stur            w0, [x3, #0x33]
    // 0xabef9c: r0 = false
    //     0xabef9c: add             x0, NULL, #0x30  ; false
    // 0xabefa0: StoreField: r3->field_6b = r0
    //     0xabefa0: stur            w0, [x3, #0x6b]
    // 0xabefa4: StoreField: r3->field_3f = r0
    //     0xabefa4: stur            w0, [x3, #0x3f]
    // 0xabefa8: r1 = "•"
    //     0xabefa8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xabefac: ldr             x1, [x1, #0x48]
    // 0xabefb0: StoreField: r3->field_47 = r1
    //     0xabefb0: stur            w1, [x3, #0x47]
    // 0xabefb4: StoreField: r3->field_4b = r0
    //     0xabefb4: stur            w0, [x3, #0x4b]
    // 0xabefb8: r4 = true
    //     0xabefb8: add             x4, NULL, #0x20  ; true
    // 0xabefbc: StoreField: r3->field_5b = r4
    //     0xabefbc: stur            w4, [x3, #0x5b]
    // 0xabefc0: r1 = 2
    //     0xabefc0: mov             x1, #2
    // 0xabefc4: StoreField: r3->field_5f = r1
    //     0xabefc4: stur            w1, [x3, #0x5f]
    // 0xabefc8: StoreField: r3->field_67 = r0
    //     0xabefc8: stur            w0, [x3, #0x67]
    // 0xabefcc: ldur            x2, [fp, #-0x10]
    // 0xabefd0: r1 = Function '<anonymous closure>':.
    //     0xabefd0: add             x1, PP, #0x35, lsl #12  ; [pp+0x350d0] AnonymousClosure: (0xabf660), in [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::_buildNumericControls (0xabed44)
    //     0xabefd4: ldr             x1, [x1, #0xd0]
    // 0xabefd8: r0 = AllocateClosure()
    //     0xabefd8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xabefdc: mov             x1, x0
    // 0xabefe0: ldur            x0, [fp, #-0x28]
    // 0xabefe4: StoreField: r0->field_7f = r1
    //     0xabefe4: stur            w1, [x0, #0x7f]
    // 0xabefe8: ldur            x1, [fp, #-0x38]
    // 0xabefec: StoreField: r0->field_8f = r1
    //     0xabefec: stur            w1, [x0, #0x8f]
    // 0xabeff0: d0 = 2.000000
    //     0xabeff0: fmov            d0, #2.00000000
    // 0xabeff4: StoreField: r0->field_9b = d0
    //     0xabeff4: stur            d0, [x0, #0x9b]
    // 0xabeff8: r1 = Instance_EdgeInsets
    //     0xabeff8: ldr             x1, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xabeffc: StoreField: r0->field_c3 = r1
    //     0xabeffc: stur            w1, [x0, #0xc3]
    // 0xabf000: r1 = Instance_DragStartBehavior
    //     0xabf000: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xabf004: StoreField: r0->field_d3 = r1
    //     0xabf004: stur            w1, [x0, #0xd3]
    // 0xabf008: r1 = false
    //     0xabf008: add             x1, NULL, #0x30  ; false
    // 0xabf00c: StoreField: r0->field_db = r1
    //     0xabf00c: stur            w1, [x0, #0xdb]
    // 0xabf010: r2 = const []
    //     0xabf010: ldr             x2, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xabf014: StoreField: r0->field_f7 = r2
    //     0xabf014: stur            w2, [x0, #0xf7]
    // 0xabf018: r2 = Instance_Clip
    //     0xabf018: add             x2, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xabf01c: ldr             x2, [x2, #0x248]
    // 0xabf020: StoreField: r0->field_fb = r2
    //     0xabf020: stur            w2, [x0, #0xfb]
    // 0xabf024: r2 = true
    //     0xabf024: add             x2, NULL, #0x20  ; true
    // 0xabf028: r17 = 259
    //     0xabf028: mov             x17, #0x103
    // 0xabf02c: str             w2, [x0, x17]
    // 0xabf030: r17 = 263
    //     0xabf030: mov             x17, #0x107
    // 0xabf034: str             w2, [x0, x17]
    // 0xabf038: r17 = 267
    //     0xabf038: mov             x17, #0x10b
    // 0xabf03c: str             w2, [x0, x17]
    // 0xabf040: r3 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0xabf040: add             x3, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0xabf044: ldr             x3, [x3, #0x60]
    // 0xabf048: r17 = 275
    //     0xabf048: mov             x17, #0x113
    // 0xabf04c: str             w3, [x0, x17]
    // 0xabf050: r17 = 279
    //     0xabf050: mov             x17, #0x117
    // 0xabf054: str             w2, [x0, x17]
    // 0xabf058: r3 = Instance_SmartDashesType
    //     0xabf058: add             x3, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xabf05c: ldr             x3, [x3, #0x68]
    // 0xabf060: StoreField: r0->field_53 = r3
    //     0xabf060: stur            w3, [x0, #0x53]
    // 0xabf064: r3 = Instance_SmartQuotesType
    //     0xabf064: add             x3, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xabf068: ldr             x3, [x3, #0x70]
    // 0xabf06c: StoreField: r0->field_57 = r3
    //     0xabf06c: stur            w3, [x0, #0x57]
    // 0xabf070: r3 = Instance_TextInputType
    //     0xabf070: add             x3, PP, #0x35, lsl #12  ; [pp+0x350d8] Obj!TextInputType@d0ec01
    //     0xabf074: ldr             x3, [x3, #0xd8]
    // 0xabf078: StoreField: r0->field_1f = r3
    //     0xabf078: stur            w3, [x0, #0x1f]
    // 0xabf07c: StoreField: r0->field_c7 = r2
    //     0xabf07c: stur            w2, [x0, #0xc7]
    // 0xabf080: r0 = Container()
    //     0xabf080: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xabf084: stur            x0, [fp, #-0x18]
    // 0xabf088: r16 = Instance_BoxConstraints
    //     0xabf088: add             x16, PP, #0x35, lsl #12  ; [pp+0x350e0] Obj!BoxConstraints@d0f691
    //     0xabf08c: ldr             x16, [x16, #0xe0]
    // 0xabf090: r30 = Instance_EdgeInsets
    //     0xabf090: add             lr, PP, #0x35, lsl #12  ; [pp+0x350e8] Obj!EdgeInsets@d10391
    //     0xabf094: ldr             lr, [lr, #0xe8]
    // 0xabf098: stp             lr, x16, [SP, #0x10]
    // 0xabf09c: ldur            x16, [fp, #-0x30]
    // 0xabf0a0: ldur            lr, [fp, #-0x28]
    // 0xabf0a4: stp             lr, x16, [SP]
    // 0xabf0a8: mov             x1, x0
    // 0xabf0ac: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, constraints, 0x1, decoration, 0x3, padding, 0x2, null]
    //     0xabf0ac: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c9e8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "constraints", 0x1, "decoration", 0x3, "padding", 0x2, Null]
    //     0xabf0b0: ldr             x4, [x4, #0x9e8]
    // 0xabf0b4: r0 = Container()
    //     0xabf0b4: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xabf0b8: ldur            x0, [fp, #-8]
    // 0xabf0bc: LoadField: r1 = r0->field_f
    //     0xabf0bc: ldur            w1, [x0, #0xf]
    // 0xabf0c0: DecompressPointer r1
    //     0xabf0c0: add             x1, x1, HEAP, lsl #32
    // 0xabf0c4: cmp             w1, NULL
    // 0xabf0c8: b.eq            #0xabf354
    // 0xabf0cc: r0 = of()
    //     0xabf0cc: bl              #0xa369d8  ; [package:flutter/src/material/slider_theme.dart] SliderTheme::of
    // 0xabf0d0: mov             x2, x0
    // 0xabf0d4: ldur            x0, [fp, #-8]
    // 0xabf0d8: stur            x2, [fp, #-0x20]
    // 0xabf0dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xabf0dc: ldur            w1, [x0, #0x17]
    // 0xabf0e0: DecompressPointer r1
    //     0xabf0e0: add             x1, x1, HEAP, lsl #32
    // 0xabf0e4: r0 = recordGoalColor()
    //     0xabf0e4: bl              #0xac0cbc  ; [package:kourtai/video_tracking/views/goals/record_workout_goal_ui.dart] ::recordGoalColor
    // 0xabf0e8: mov             x2, x0
    // 0xabf0ec: ldur            x0, [fp, #-8]
    // 0xabf0f0: stur            x2, [fp, #-0x28]
    // 0xabf0f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xabf0f4: ldur            w1, [x0, #0x17]
    // 0xabf0f8: DecompressPointer r1
    //     0xabf0f8: add             x1, x1, HEAP, lsl #32
    // 0xabf0fc: r0 = recordGoalColor()
    //     0xabf0fc: bl              #0xac0cbc  ; [package:kourtai/video_tracking/views/goals/record_workout_goal_ui.dart] ::recordGoalColor
    // 0xabf100: r16 = 0.250000
    //     0xabf100: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbb8] 0.25
    //     0xabf104: ldr             x16, [x16, #0xbb8]
    // 0xabf108: str             x16, [SP]
    // 0xabf10c: mov             x1, x0
    // 0xabf110: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xabf110: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xabf114: ldr             x4, [x4, #0x1b8]
    // 0xabf118: r0 = withValues()
    //     0xabf118: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xabf11c: mov             x2, x0
    // 0xabf120: ldur            x0, [fp, #-8]
    // 0xabf124: stur            x2, [fp, #-0x30]
    // 0xabf128: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xabf128: ldur            w1, [x0, #0x17]
    // 0xabf12c: DecompressPointer r1
    //     0xabf12c: add             x1, x1, HEAP, lsl #32
    // 0xabf130: r0 = recordGoalColor()
    //     0xabf130: bl              #0xac0cbc  ; [package:kourtai/video_tracking/views/goals/record_workout_goal_ui.dart] ::recordGoalColor
    // 0xabf134: r16 = 0.160000
    //     0xabf134: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de68] 0.16
    //     0xabf138: ldr             x16, [x16, #0xe68]
    // 0xabf13c: str             x16, [SP]
    // 0xabf140: mov             x1, x0
    // 0xabf144: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xabf144: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xabf148: ldr             x4, [x4, #0x1b8]
    // 0xabf14c: r0 = withValues()
    //     0xabf14c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xabf150: ldur            x16, [fp, #-0x28]
    // 0xabf154: ldur            lr, [fp, #-0x30]
    // 0xabf158: stp             lr, x16, [SP, #0x18]
    // 0xabf15c: r16 = Instance_Color
    //     0xabf15c: ldr             x16, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xabf160: stp             x0, x16, [SP, #8]
    // 0xabf164: r16 = 4.000000
    //     0xabf164: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e00] 4
    //     0xabf168: ldr             x16, [x16, #0xe00]
    // 0xabf16c: str             x16, [SP]
    // 0xabf170: ldur            x1, [fp, #-0x20]
    // 0xabf174: r4 = const [0, 0x6, 0x5, 0x1, activeTrackColor, 0x1, inactiveTrackColor, 0x2, overlayColor, 0x4, thumbColor, 0x3, trackHeight, 0x5, null]
    //     0xabf174: add             x4, PP, #0x35, lsl #12  ; [pp+0x350f0] List(15) [0, 0x6, 0x5, 0x1, "activeTrackColor", 0x1, "inactiveTrackColor", 0x2, "overlayColor", 0x4, "thumbColor", 0x3, "trackHeight", 0x5, Null]
    //     0xabf178: ldr             x4, [x4, #0xf0]
    // 0xabf17c: r0 = copyWith()
    //     0xabf17c: bl              #0x89e78c  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::copyWith
    // 0xabf180: mov             x3, x0
    // 0xabf184: ldur            x2, [fp, #-8]
    // 0xabf188: stur            x3, [fp, #-0x20]
    // 0xabf18c: LoadField: r4 = r2->field_2b
    //     0xabf18c: ldur            x4, [x2, #0x2b]
    // 0xabf190: r0 = BoxInt64Instr(r4)
    //     0xabf190: sbfiz           x0, x4, #1, #0x1f
    //     0xabf194: cmp             x4, x0, asr #1
    //     0xabf198: b.eq            #0xabf1a4
    //     0xabf19c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabf1a0: stur            x4, [x0, #7]
    // 0xabf1a4: stp             x0, NULL, [SP]
    // 0xabf1a8: r0 = _Double.fromInteger()
    //     0xabf1a8: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xabf1ac: stur            x0, [fp, #-0x28]
    // 0xabf1b0: r16 = 10000
    //     0xabf1b0: mov             x16, #0x2710
    // 0xabf1b4: stp             x16, NULL, [SP]
    // 0xabf1b8: r0 = _Double.fromInteger()
    //     0xabf1b8: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xabf1bc: ldur            x1, [fp, #-0x28]
    // 0xabf1c0: mov             x3, x0
    // 0xabf1c4: r2 = 1.000000
    //     0xabf1c4: ldr             x2, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xabf1c8: r0 = clamp()
    //     0xabf1c8: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xabf1cc: stur            x0, [fp, #-0x28]
    // 0xabf1d0: r16 = 10000
    //     0xabf1d0: mov             x16, #0x2710
    // 0xabf1d4: stp             x16, NULL, [SP]
    // 0xabf1d8: r0 = _Double.fromInteger()
    //     0xabf1d8: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xabf1dc: mov             x2, x0
    // 0xabf1e0: ldur            x0, [fp, #-8]
    // 0xabf1e4: stur            x2, [fp, #-0x30]
    // 0xabf1e8: LoadField: r1 = r0->field_2b
    //     0xabf1e8: ldur            x1, [x0, #0x2b]
    // 0xabf1ec: r0 = recordFormatGoalNumber()
    //     0xabf1ec: bl              #0x992b34  ; [package:kourtai/video_tracking/views/goals/record_workout_goal_ui.dart] ::recordFormatGoalNumber
    // 0xabf1f0: mov             x1, x0
    // 0xabf1f4: ldur            x0, [fp, #-0x28]
    // 0xabf1f8: stur            x1, [fp, #-8]
    // 0xabf1fc: LoadField: d0 = r0->field_7
    //     0xabf1fc: ldur            d0, [x0, #7]
    // 0xabf200: stur            d0, [fp, #-0x40]
    // 0xabf204: r0 = Slider()
    //     0xabf204: bl              #0xa369cc  ; AllocateSliderStub -> Slider (size=0x70)
    // 0xabf208: ldur            d0, [fp, #-0x40]
    // 0xabf20c: stur            x0, [fp, #-0x28]
    // 0xabf210: StoreField: r0->field_b = d0
    //     0xabf210: stur            d0, [x0, #0xb]
    // 0xabf214: ldur            x2, [fp, #-0x10]
    // 0xabf218: r1 = Function '<anonymous closure>':.
    //     0xabf218: add             x1, PP, #0x35, lsl #12  ; [pp+0x350f8] AnonymousClosure: (0xabf364), in [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::_buildNumericControls (0xabed44)
    //     0xabf21c: ldr             x1, [x1, #0xf8]
    // 0xabf220: r0 = AllocateClosure()
    //     0xabf220: bl              #0xe553e0  ; AllocateClosureStub
    // 0xabf224: mov             x1, x0
    // 0xabf228: ldur            x0, [fp, #-0x28]
    // 0xabf22c: ArrayStore: r0[0] = r1  ; List_4
    //     0xabf22c: stur            w1, [x0, #0x17]
    // 0xabf230: d0 = 1.000000
    //     0xabf230: fmov            d0, #1.00000000
    // 0xabf234: StoreField: r0->field_23 = d0
    //     0xabf234: stur            d0, [x0, #0x23]
    // 0xabf238: ldur            x1, [fp, #-0x30]
    // 0xabf23c: LoadField: d0 = r1->field_7
    //     0xabf23c: ldur            d0, [x1, #7]
    // 0xabf240: StoreField: r0->field_2b = d0
    //     0xabf240: stur            d0, [x0, #0x2b]
    // 0xabf244: r1 = 9998
    //     0xabf244: mov             x1, #0x270e
    // 0xabf248: StoreField: r0->field_33 = r1
    //     0xabf248: stur            w1, [x0, #0x33]
    // 0xabf24c: ldur            x1, [fp, #-8]
    // 0xabf250: StoreField: r0->field_37 = r1
    //     0xabf250: stur            w1, [x0, #0x37]
    // 0xabf254: r1 = false
    //     0xabf254: add             x1, NULL, #0x30  ; false
    // 0xabf258: StoreField: r0->field_5b = r1
    //     0xabf258: stur            w1, [x0, #0x5b]
    // 0xabf25c: r1 = Instance__SliderType
    //     0xabf25c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35100] Obj!_SliderType@d35a81
    //     0xabf260: ldr             x1, [x1, #0x100]
    // 0xabf264: StoreField: r0->field_6b = r1
    //     0xabf264: stur            w1, [x0, #0x6b]
    // 0xabf268: r0 = SliderTheme()
    //     0xabf268: bl              #0x9ba2e4  ; AllocateSliderThemeStub -> SliderTheme (size=0x14)
    // 0xabf26c: mov             x3, x0
    // 0xabf270: ldur            x0, [fp, #-0x20]
    // 0xabf274: stur            x3, [fp, #-8]
    // 0xabf278: StoreField: r3->field_f = r0
    //     0xabf278: stur            w0, [x3, #0xf]
    // 0xabf27c: ldur            x0, [fp, #-0x28]
    // 0xabf280: StoreField: r3->field_b = r0
    //     0xabf280: stur            w0, [x3, #0xb]
    // 0xabf284: r1 = Null
    //     0xabf284: mov             x1, NULL
    // 0xabf288: r2 = 6
    //     0xabf288: mov             x2, #6
    // 0xabf28c: r0 = AllocateArray()
    //     0xabf28c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xabf290: mov             x2, x0
    // 0xabf294: ldur            x0, [fp, #-0x18]
    // 0xabf298: stur            x2, [fp, #-0x10]
    // 0xabf29c: StoreField: r2->field_f = r0
    //     0xabf29c: stur            w0, [x2, #0xf]
    // 0xabf2a0: r16 = Instance_SizedBox
    //     0xabf2a0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35108] Obj!SizedBox@d21d71
    //     0xabf2a4: ldr             x16, [x16, #0x108]
    // 0xabf2a8: StoreField: r2->field_13 = r16
    //     0xabf2a8: stur            w16, [x2, #0x13]
    // 0xabf2ac: ldur            x0, [fp, #-8]
    // 0xabf2b0: ArrayStore: r2[0] = r0  ; List_4
    //     0xabf2b0: stur            w0, [x2, #0x17]
    // 0xabf2b4: r1 = <Widget>
    //     0xabf2b4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xabf2b8: r0 = AllocateGrowableArray()
    //     0xabf2b8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xabf2bc: mov             x1, x0
    // 0xabf2c0: ldur            x0, [fp, #-0x10]
    // 0xabf2c4: stur            x1, [fp, #-8]
    // 0xabf2c8: StoreField: r1->field_f = r0
    //     0xabf2c8: stur            w0, [x1, #0xf]
    // 0xabf2cc: r0 = 6
    //     0xabf2cc: mov             x0, #6
    // 0xabf2d0: StoreField: r1->field_b = r0
    //     0xabf2d0: stur            w0, [x1, #0xb]
    // 0xabf2d4: r0 = Column()
    //     0xabf2d4: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xabf2d8: r1 = Instance_Axis
    //     0xabf2d8: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xabf2dc: StoreField: r0->field_f = r1
    //     0xabf2dc: stur            w1, [x0, #0xf]
    // 0xabf2e0: r1 = Instance_MainAxisAlignment
    //     0xabf2e0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xabf2e4: ldr             x1, [x1, #0xac8]
    // 0xabf2e8: StoreField: r0->field_13 = r1
    //     0xabf2e8: stur            w1, [x0, #0x13]
    // 0xabf2ec: r1 = Instance_MainAxisSize
    //     0xabf2ec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xabf2f0: ldr             x1, [x1, #0xad0]
    // 0xabf2f4: ArrayStore: r0[0] = r1  ; List_4
    //     0xabf2f4: stur            w1, [x0, #0x17]
    // 0xabf2f8: r1 = Instance_CrossAxisAlignment
    //     0xabf2f8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xabf2fc: ldr             x1, [x1, #0x330]
    // 0xabf300: StoreField: r0->field_1b = r1
    //     0xabf300: stur            w1, [x0, #0x1b]
    // 0xabf304: r1 = Instance_VerticalDirection
    //     0xabf304: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xabf308: ldr             x1, [x1, #0xae0]
    // 0xabf30c: StoreField: r0->field_23 = r1
    //     0xabf30c: stur            w1, [x0, #0x23]
    // 0xabf310: r1 = Instance_Clip
    //     0xabf310: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xabf314: ldr             x1, [x1, #0xab0]
    // 0xabf318: StoreField: r0->field_2b = r1
    //     0xabf318: stur            w1, [x0, #0x2b]
    // 0xabf31c: StoreField: r0->field_2f = rZR
    //     0xabf31c: stur            xzr, [x0, #0x2f]
    // 0xabf320: ldur            x1, [fp, #-8]
    // 0xabf324: StoreField: r0->field_b = r1
    //     0xabf324: stur            w1, [x0, #0xb]
    // 0xabf328: LeaveFrame
    //     0xabf328: mov             SP, fp
    //     0xabf32c: ldp             fp, lr, [SP], #0x10
    // 0xabf330: ret
    //     0xabf330: ret             
    // 0xabf334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabf334: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabf338: b               #0xabed60
    // 0xabf33c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabf33c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabf340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabf340: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabf344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabf344: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabf348: r9 = _valueController
    //     0xabf348: add             x9, PP, #0x35, lsl #12  ; [pp+0x35110] Field <_DrillGoalEditScreenState@1448490992._valueController@1448490992>: late final (offset: 0x40)
    //     0xabf34c: ldr             x9, [x9, #0x110]
    // 0xabf350: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xabf350: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xabf354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabf354: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0xabf364, size: 0xd0
    // 0xabf364: EnterFrame
    //     0xabf364: stp             fp, lr, [SP, #-0x10]!
    //     0xabf368: mov             fp, SP
    // 0xabf36c: AllocStack(0x8)
    //     0xabf36c: sub             SP, SP, #8
    // 0xabf370: SetupParameters([dynamic _ /* r0 */])
    //     0xabf370: ldr             x0, [fp, #0x18]
    //     0xabf374: ldur            w1, [x0, #0x17]
    //     0xabf378: add             x1, x1, HEAP, lsl #32
    // 0xabf37c: CheckStackOverflow
    //     0xabf37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabf380: cmp             SP, x16
    //     0xabf384: b.ls            #0xabf410
    // 0xabf388: LoadField: r0 = r1->field_f
    //     0xabf388: ldur            w0, [x1, #0xf]
    // 0xabf38c: DecompressPointer r0
    //     0xabf38c: add             x0, x0, HEAP, lsl #32
    // 0xabf390: ldr             x1, [fp, #0x10]
    // 0xabf394: stur            x0, [fp, #-8]
    // 0xabf398: LoadField: d0 = r1->field_7
    //     0xabf398: ldur            d0, [x1, #7]
    // 0xabf39c: stp             fp, lr, [SP, #-0x10]!
    // 0xabf3a0: mov             fp, SP
    // 0xabf3a4: CallRuntime_LibcRound(double) -> double
    //     0xabf3a4: and             SP, SP, #0xfffffffffffffff0
    //     0xabf3a8: mov             sp, SP
    //     0xabf3ac: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xabf3b0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xabf3b4: blr             x16
    //     0xabf3b8: mov             x16, #8
    //     0xabf3bc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xabf3c0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xabf3c4: sub             sp, x16, #1, lsl #12
    //     0xabf3c8: mov             SP, fp
    //     0xabf3cc: ldp             fp, lr, [SP], #0x10
    // 0xabf3d0: fcmp            d0, d0
    // 0xabf3d4: b.vs            #0xabf418
    // 0xabf3d8: fcvtzs          x0, d0
    // 0xabf3dc: asr             x16, x0, #0x1e
    // 0xabf3e0: cmp             x16, x0, asr #63
    // 0xabf3e4: b.ne            #0xabf418
    // 0xabf3e8: lsl             x0, x0, #1
    // 0xabf3ec: r2 = LoadInt32Instr(r0)
    //     0xabf3ec: sbfx            x2, x0, #1, #0x1f
    //     0xabf3f0: tbz             w0, #0, #0xabf3f8
    //     0xabf3f4: ldur            x2, [x0, #7]
    // 0xabf3f8: ldur            x1, [fp, #-8]
    // 0xabf3fc: r0 = _setSelectedValue()
    //     0xabf3fc: bl              #0xabf434  ; [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::_setSelectedValue
    // 0xabf400: r0 = Null
    //     0xabf400: mov             x0, NULL
    // 0xabf404: LeaveFrame
    //     0xabf404: mov             SP, fp
    //     0xabf408: ldp             fp, lr, [SP], #0x10
    // 0xabf40c: ret
    //     0xabf40c: ret             
    // 0xabf410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabf410: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabf414: b               #0xabf388
    // 0xabf418: SaveReg d0
    //     0xabf418: str             q0, [SP, #-0x10]!
    // 0xabf41c: r0 = 74
    //     0xabf41c: mov             x0, #0x4a
    // 0xabf420: r30 = DoubleToIntegerStub
    //     0xabf420: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xabf424: LoadField: r30 = r30->field_7
    //     0xabf424: ldur            lr, [lr, #7]
    // 0xabf428: blr             lr
    // 0xabf42c: RestoreReg d0
    //     0xabf42c: ldr             q0, [SP], #0x10
    // 0xabf430: b               #0xabf3ec
  }
  _ _setSelectedValue(/* No info */) {
    // ** addr: 0xabf434, size: 0xa8
    // 0xabf434: EnterFrame
    //     0xabf434: stp             fp, lr, [SP, #-0x10]!
    //     0xabf438: mov             fp, SP
    // 0xabf43c: AllocStack(0x10)
    //     0xabf43c: sub             SP, SP, #0x10
    // 0xabf440: SetupParameters(_DrillGoalEditScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xabf440: stur            x1, [fp, #-8]
    //     0xabf444: stur            x2, [fp, #-0x10]
    // 0xabf448: CheckStackOverflow
    //     0xabf448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabf44c: cmp             SP, x16
    //     0xabf450: b.ls            #0xabf4d4
    // 0xabf454: r1 = 2
    //     0xabf454: mov             x1, #2
    // 0xabf458: r0 = AllocateContext()
    //     0xabf458: bl              #0xe5501c  ; AllocateContextStub
    // 0xabf45c: mov             x2, x0
    // 0xabf460: ldur            x3, [fp, #-8]
    // 0xabf464: StoreField: r2->field_f = r3
    //     0xabf464: stur            w3, [x2, #0xf]
    // 0xabf468: ldur            x0, [fp, #-0x10]
    // 0xabf46c: cmp             x0, #1
    // 0xabf470: b.ge            #0xabf47c
    // 0xabf474: r4 = 1
    //     0xabf474: mov             x4, #1
    // 0xabf478: b               #0xabf494
    // 0xabf47c: r17 = 5000
    //     0xabf47c: mov             x17, #0x1388
    // 0xabf480: cmp             x0, x17
    // 0xabf484: b.le            #0xabf490
    // 0xabf488: r4 = 5000
    //     0xabf488: mov             x4, #0x1388
    // 0xabf48c: b               #0xabf494
    // 0xabf490: mov             x4, x0
    // 0xabf494: r0 = BoxInt64Instr(r4)
    //     0xabf494: sbfiz           x0, x4, #1, #0x1f
    //     0xabf498: cmp             x4, x0, asr #1
    //     0xabf49c: b.eq            #0xabf4a8
    //     0xabf4a0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabf4a4: stur            x4, [x0, #7]
    // 0xabf4a8: StoreField: r2->field_13 = r0
    //     0xabf4a8: stur            w0, [x2, #0x13]
    // 0xabf4ac: r1 = Function '<anonymous closure>':.
    //     0xabf4ac: add             x1, PP, #0x35, lsl #12  ; [pp+0x35118] AnonymousClosure: (0xabf4dc), in [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::_setSelectedValue (0xabf434)
    //     0xabf4b0: ldr             x1, [x1, #0x118]
    // 0xabf4b4: r0 = AllocateClosure()
    //     0xabf4b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xabf4b8: ldur            x1, [fp, #-8]
    // 0xabf4bc: mov             x2, x0
    // 0xabf4c0: r0 = setState()
    //     0xabf4c0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xabf4c4: r0 = Null
    //     0xabf4c4: mov             x0, NULL
    // 0xabf4c8: LeaveFrame
    //     0xabf4c8: mov             SP, fp
    //     0xabf4cc: ldp             fp, lr, [SP], #0x10
    // 0xabf4d0: ret
    //     0xabf4d0: ret             
    // 0xabf4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabf4d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabf4d8: b               #0xabf454
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xabf4dc, size: 0x184
    // 0xabf4dc: EnterFrame
    //     0xabf4dc: stp             fp, lr, [SP, #-0x10]!
    //     0xabf4e0: mov             fp, SP
    // 0xabf4e4: AllocStack(0x20)
    //     0xabf4e4: sub             SP, SP, #0x20
    // 0xabf4e8: SetupParameters([dynamic _ /* r0 */])
    //     0xabf4e8: ldr             x0, [fp, #0x10]
    //     0xabf4ec: ldur            w2, [x0, #0x17]
    //     0xabf4f0: add             x2, x2, HEAP, lsl #32
    //     0xabf4f4: stur            x2, [fp, #-8]
    // 0xabf4f8: CheckStackOverflow
    //     0xabf4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabf4fc: cmp             SP, x16
    //     0xabf500: b.ls            #0xabf634
    // 0xabf504: LoadField: r0 = r2->field_f
    //     0xabf504: ldur            w0, [x2, #0xf]
    // 0xabf508: DecompressPointer r0
    //     0xabf508: add             x0, x0, HEAP, lsl #32
    // 0xabf50c: LoadField: r1 = r2->field_13
    //     0xabf50c: ldur            w1, [x2, #0x13]
    // 0xabf510: DecompressPointer r1
    //     0xabf510: add             x1, x1, HEAP, lsl #32
    // 0xabf514: r3 = LoadInt32Instr(r1)
    //     0xabf514: sbfx            x3, x1, #1, #0x1f
    //     0xabf518: tbz             w1, #0, #0xabf520
    //     0xabf51c: ldur            x3, [x1, #7]
    // 0xabf520: StoreField: r0->field_2b = r3
    //     0xabf520: stur            x3, [x0, #0x2b]
    // 0xabf524: mov             x1, x3
    // 0xabf528: r0 = recordFormatGoalNumber()
    //     0xabf528: bl              #0x992b34  ; [package:kourtai/video_tracking/views/goals/record_workout_goal_ui.dart] ::recordFormatGoalNumber
    // 0xabf52c: mov             x2, x0
    // 0xabf530: ldur            x1, [fp, #-8]
    // 0xabf534: stur            x2, [fp, #-0x10]
    // 0xabf538: LoadField: r0 = r1->field_f
    //     0xabf538: ldur            w0, [x1, #0xf]
    // 0xabf53c: DecompressPointer r0
    //     0xabf53c: add             x0, x0, HEAP, lsl #32
    // 0xabf540: LoadField: r3 = r0->field_3f
    //     0xabf540: ldur            w3, [x0, #0x3f]
    // 0xabf544: DecompressPointer r3
    //     0xabf544: add             x3, x3, HEAP, lsl #32
    // 0xabf548: r16 = Sentinel
    //     0xabf548: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xabf54c: cmp             w3, w16
    // 0xabf550: b.eq            #0xabf63c
    // 0xabf554: LoadField: r0 = r3->field_27
    //     0xabf554: ldur            w0, [x3, #0x27]
    // 0xabf558: DecompressPointer r0
    //     0xabf558: add             x0, x0, HEAP, lsl #32
    // 0xabf55c: LoadField: r3 = r0->field_7
    //     0xabf55c: ldur            w3, [x0, #7]
    // 0xabf560: DecompressPointer r3
    //     0xabf560: add             x3, x3, HEAP, lsl #32
    // 0xabf564: r0 = LoadClassIdInstr(r3)
    //     0xabf564: ldur            x0, [x3, #-1]
    //     0xabf568: ubfx            x0, x0, #0xc, #0x14
    // 0xabf56c: stp             x2, x3, [SP]
    // 0xabf570: mov             lr, x0
    // 0xabf574: ldr             lr, [x21, lr, lsl #3]
    // 0xabf578: blr             lr
    // 0xabf57c: tbz             w0, #4, #0xabf624
    // 0xabf580: ldur            x0, [fp, #-8]
    // 0xabf584: LoadField: r1 = r0->field_f
    //     0xabf584: ldur            w1, [x0, #0xf]
    // 0xabf588: DecompressPointer r1
    //     0xabf588: add             x1, x1, HEAP, lsl #32
    // 0xabf58c: LoadField: r2 = r1->field_3f
    //     0xabf58c: ldur            w2, [x1, #0x3f]
    // 0xabf590: DecompressPointer r2
    //     0xabf590: add             x2, x2, HEAP, lsl #32
    // 0xabf594: r16 = Sentinel
    //     0xabf594: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xabf598: cmp             w2, w16
    // 0xabf59c: b.eq            #0xabf648
    // 0xabf5a0: mov             x1, x2
    // 0xabf5a4: ldur            x2, [fp, #-0x10]
    // 0xabf5a8: r0 = text=()
    //     0xabf5a8: bl              #0x944be4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0xabf5ac: ldur            x0, [fp, #-8]
    // 0xabf5b0: LoadField: r1 = r0->field_f
    //     0xabf5b0: ldur            w1, [x0, #0xf]
    // 0xabf5b4: DecompressPointer r1
    //     0xabf5b4: add             x1, x1, HEAP, lsl #32
    // 0xabf5b8: LoadField: r0 = r1->field_3f
    //     0xabf5b8: ldur            w0, [x1, #0x3f]
    // 0xabf5bc: DecompressPointer r0
    //     0xabf5bc: add             x0, x0, HEAP, lsl #32
    // 0xabf5c0: r16 = Sentinel
    //     0xabf5c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xabf5c4: cmp             w0, w16
    // 0xabf5c8: b.eq            #0xabf654
    // 0xabf5cc: stur            x0, [fp, #-0x10]
    // 0xabf5d0: LoadField: r1 = r0->field_27
    //     0xabf5d0: ldur            w1, [x0, #0x27]
    // 0xabf5d4: DecompressPointer r1
    //     0xabf5d4: add             x1, x1, HEAP, lsl #32
    // 0xabf5d8: LoadField: r2 = r1->field_7
    //     0xabf5d8: ldur            w2, [x1, #7]
    // 0xabf5dc: DecompressPointer r2
    //     0xabf5dc: add             x2, x2, HEAP, lsl #32
    // 0xabf5e0: LoadField: r1 = r2->field_7
    //     0xabf5e0: ldur            w1, [x2, #7]
    // 0xabf5e4: stur            x1, [fp, #-8]
    // 0xabf5e8: r0 = TextSelection()
    //     0xabf5e8: bl              #0x67f97c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0xabf5ec: mov             x1, x0
    // 0xabf5f0: r0 = Instance_TextAffinity
    //     0xabf5f0: ldr             x0, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0xabf5f4: StoreField: r1->field_27 = r0
    //     0xabf5f4: stur            w0, [x1, #0x27]
    // 0xabf5f8: ldur            x0, [fp, #-8]
    // 0xabf5fc: r2 = LoadInt32Instr(r0)
    //     0xabf5fc: sbfx            x2, x0, #1, #0x1f
    // 0xabf600: ArrayStore: r1[0] = r2  ; List_8
    //     0xabf600: stur            x2, [x1, #0x17]
    // 0xabf604: StoreField: r1->field_1f = r2
    //     0xabf604: stur            x2, [x1, #0x1f]
    // 0xabf608: r0 = false
    //     0xabf608: add             x0, NULL, #0x30  ; false
    // 0xabf60c: StoreField: r1->field_2b = r0
    //     0xabf60c: stur            w0, [x1, #0x2b]
    // 0xabf610: StoreField: r1->field_7 = r2
    //     0xabf610: stur            x2, [x1, #7]
    // 0xabf614: StoreField: r1->field_f = r2
    //     0xabf614: stur            x2, [x1, #0xf]
    // 0xabf618: mov             x2, x1
    // 0xabf61c: ldur            x1, [fp, #-0x10]
    // 0xabf620: r0 = selection=()
    //     0xabf620: bl              #0x6915c0  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::selection=
    // 0xabf624: r0 = Null
    //     0xabf624: mov             x0, NULL
    // 0xabf628: LeaveFrame
    //     0xabf628: mov             SP, fp
    //     0xabf62c: ldp             fp, lr, [SP], #0x10
    // 0xabf630: ret
    //     0xabf630: ret             
    // 0xabf634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabf634: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabf638: b               #0xabf504
    // 0xabf63c: r9 = _valueController
    //     0xabf63c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35110] Field <_DrillGoalEditScreenState@1448490992._valueController@1448490992>: late final (offset: 0x40)
    //     0xabf640: ldr             x9, [x9, #0x110]
    // 0xabf644: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xabf644: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xabf648: r9 = _valueController
    //     0xabf648: add             x9, PP, #0x35, lsl #12  ; [pp+0x35110] Field <_DrillGoalEditScreenState@1448490992._valueController@1448490992>: late final (offset: 0x40)
    //     0xabf64c: ldr             x9, [x9, #0x110]
    // 0xabf650: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xabf650: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xabf654: r9 = _valueController
    //     0xabf654: add             x9, PP, #0x35, lsl #12  ; [pp+0x35110] Field <_DrillGoalEditScreenState@1448490992._valueController@1448490992>: late final (offset: 0x40)
    //     0xabf658: ldr             x9, [x9, #0x110]
    // 0xabf65c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xabf65c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0xabf660, size: 0xc8
    // 0xabf660: EnterFrame
    //     0xabf660: stp             fp, lr, [SP, #-0x10]!
    //     0xabf664: mov             fp, SP
    // 0xabf668: AllocStack(0x38)
    //     0xabf668: sub             SP, SP, #0x38
    // 0xabf66c: SetupParameters([dynamic _ /* r0 */])
    //     0xabf66c: ldr             x0, [fp, #0x18]
    //     0xabf670: ldur            w1, [x0, #0x17]
    //     0xabf674: add             x1, x1, HEAP, lsl #32
    //     0xabf678: stur            x1, [fp, #-8]
    // 0xabf67c: CheckStackOverflow
    //     0xabf67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabf680: cmp             SP, x16
    //     0xabf684: b.ls            #0xabf720
    // 0xabf688: r16 = "[^0-9]"
    //     0xabf688: add             x16, PP, #0x35, lsl #12  ; [pp+0x35120] "[^0-9]"
    //     0xabf68c: ldr             x16, [x16, #0x120]
    // 0xabf690: stp             x16, NULL, [SP, #0x20]
    // 0xabf694: r16 = false
    //     0xabf694: add             x16, NULL, #0x30  ; false
    // 0xabf698: r30 = true
    //     0xabf698: add             lr, NULL, #0x20  ; true
    // 0xabf69c: stp             lr, x16, [SP, #0x10]
    // 0xabf6a0: r16 = false
    //     0xabf6a0: add             x16, NULL, #0x30  ; false
    // 0xabf6a4: r30 = false
    //     0xabf6a4: add             lr, NULL, #0x30  ; false
    // 0xabf6a8: stp             lr, x16, [SP]
    // 0xabf6ac: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xabf6ac: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xabf6b0: r0 = _RegExp()
    //     0xabf6b0: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xabf6b4: ldr             x1, [fp, #0x10]
    // 0xabf6b8: mov             x2, x0
    // 0xabf6bc: r3 = ""
    //     0xabf6bc: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0xabf6c0: r0 = replaceAll()
    //     0xabf6c0: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0xabf6c4: mov             x1, x0
    // 0xabf6c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xabf6c8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xabf6cc: r0 = tryParse()
    //     0xabf6cc: bl              #0x5dfd2c  ; [dart:core] int::tryParse
    // 0xabf6d0: cmp             w0, NULL
    // 0xabf6d4: b.ne            #0xabf6e8
    // 0xabf6d8: r0 = Null
    //     0xabf6d8: mov             x0, NULL
    // 0xabf6dc: LeaveFrame
    //     0xabf6dc: mov             SP, fp
    //     0xabf6e0: ldp             fp, lr, [SP], #0x10
    // 0xabf6e4: ret
    //     0xabf6e4: ret             
    // 0xabf6e8: ldur            x1, [fp, #-8]
    // 0xabf6ec: LoadField: r2 = r1->field_f
    //     0xabf6ec: ldur            w2, [x1, #0xf]
    // 0xabf6f0: DecompressPointer r2
    //     0xabf6f0: add             x2, x2, HEAP, lsl #32
    // 0xabf6f4: r1 = LoadInt32Instr(r0)
    //     0xabf6f4: sbfx            x1, x0, #1, #0x1f
    //     0xabf6f8: tbz             w0, #0, #0xabf700
    //     0xabf6fc: ldur            x1, [x0, #7]
    // 0xabf700: mov             x16, x1
    // 0xabf704: mov             x1, x2
    // 0xabf708: mov             x2, x16
    // 0xabf70c: r0 = _setSelectedValue()
    //     0xabf70c: bl              #0xabf434  ; [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::_setSelectedValue
    // 0xabf710: r0 = Null
    //     0xabf710: mov             x0, NULL
    // 0xabf714: LeaveFrame
    //     0xabf714: mov             SP, fp
    //     0xabf718: ldp             fp, lr, [SP], #0x10
    // 0xabf71c: ret
    //     0xabf71c: ret             
    // 0xabf720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabf720: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabf724: b               #0xabf688
  }
  _ _buildTimeControls(/* No info */) {
    // ** addr: 0xabf728, size: 0x6bc
    // 0xabf728: EnterFrame
    //     0xabf728: stp             fp, lr, [SP, #-0x10]!
    //     0xabf72c: mov             fp, SP
    // 0xabf730: AllocStack(0x40)
    //     0xabf730: sub             SP, SP, #0x40
    // 0xabf734: SetupParameters(_DrillGoalEditScreenState this /* r1 => r1, fp-0x8 */)
    //     0xabf734: stur            x1, [fp, #-8]
    // 0xabf738: CheckStackOverflow
    //     0xabf738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabf73c: cmp             SP, x16
    //     0xabf740: b.ls            #0xabfdd4
    // 0xabf744: r1 = 2
    //     0xabf744: mov             x1, #2
    // 0xabf748: r0 = AllocateContext()
    //     0xabf748: bl              #0xe5501c  ; AllocateContextStub
    // 0xabf74c: mov             x3, x0
    // 0xabf750: ldur            x0, [fp, #-8]
    // 0xabf754: stur            x3, [fp, #-0x10]
    // 0xabf758: StoreField: r3->field_f = r0
    //     0xabf758: stur            w0, [x3, #0xf]
    // 0xabf75c: r1 = <int>
    //     0xabf75c: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xabf760: r2 = 25
    //     0xabf760: mov             x2, #0x19
    // 0xabf764: r0 = _GrowableList()
    //     0xabf764: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xabf768: mov             x2, x0
    // 0xabf76c: stur            x2, [fp, #-0x18]
    // 0xabf770: LoadField: r0 = r2->field_b
    //     0xabf770: ldur            w0, [x2, #0xb]
    // 0xabf774: r1 = LoadInt32Instr(r0)
    //     0xabf774: sbfx            x1, x0, #1, #0x1f
    // 0xabf778: LoadField: r0 = r2->field_f
    //     0xabf778: ldur            w0, [x2, #0xf]
    // 0xabf77c: DecompressPointer r0
    //     0xabf77c: add             x0, x0, HEAP, lsl #32
    // 0xabf780: r3 = 0
    //     0xabf780: mov             x3, #0
    // 0xabf784: CheckStackOverflow
    //     0xabf784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabf788: cmp             SP, x16
    //     0xabf78c: b.ls            #0xabfddc
    // 0xabf790: cmp             x3, x1
    // 0xabf794: b.ge            #0xabf7b0
    // 0xabf798: lsl             x4, x3, #1
    // 0xabf79c: ArrayStore: r0[r3] = r4  ; Unknown_4
    //     0xabf79c: add             x5, x0, x3, lsl #2
    //     0xabf7a0: stur            w4, [x5, #0xf]
    // 0xabf7a4: add             x4, x3, #1
    // 0xabf7a8: mov             x3, x4
    // 0xabf7ac: b               #0xabf784
    // 0xabf7b0: ldur            x3, [fp, #-8]
    // 0xabf7b4: ldur            x4, [fp, #-0x10]
    // 0xabf7b8: mov             x0, x2
    // 0xabf7bc: StoreField: r4->field_13 = r0
    //     0xabf7bc: stur            w0, [x4, #0x13]
    //     0xabf7c0: ldurb           w16, [x4, #-1]
    //     0xabf7c4: ldurb           w17, [x0, #-1]
    //     0xabf7c8: and             x16, x17, x16, lsr #2
    //     0xabf7cc: tst             x16, HEAP, lsr #32
    //     0xabf7d0: b.eq            #0xabf7d8
    //     0xabf7d4: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xabf7d8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xabf7d8: ldur            w1, [x3, #0x17]
    // 0xabf7dc: DecompressPointer r1
    //     0xabf7dc: add             x1, x1, HEAP, lsl #32
    // 0xabf7e0: r0 = recordGoalColor()
    //     0xabf7e0: bl              #0xac0cbc  ; [package:kourtai/video_tracking/views/goals/record_workout_goal_ui.dart] ::recordGoalColor
    // 0xabf7e4: stur            x0, [fp, #-0x20]
    // 0xabf7e8: r0 = TextStyle()
    //     0xabf7e8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xabf7ec: mov             x1, x0
    // 0xabf7f0: r0 = true
    //     0xabf7f0: add             x0, NULL, #0x20  ; true
    // 0xabf7f4: stur            x1, [fp, #-0x28]
    // 0xabf7f8: StoreField: r1->field_7 = r0
    //     0xabf7f8: stur            w0, [x1, #7]
    // 0xabf7fc: ldur            x2, [fp, #-0x20]
    // 0xabf800: StoreField: r1->field_b = r2
    //     0xabf800: stur            w2, [x1, #0xb]
    // 0xabf804: r2 = 14.000000
    //     0xabf804: add             x2, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xabf808: ldr             x2, [x2, #0x520]
    // 0xabf80c: StoreField: r1->field_1f = r2
    //     0xabf80c: stur            w2, [x1, #0x1f]
    // 0xabf810: r0 = Text()
    //     0xabf810: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xabf814: mov             x1, x0
    // 0xabf818: r0 = "Hours"
    //     0xabf818: add             x0, PP, #0x35, lsl #12  ; [pp+0x351d0] "Hours"
    //     0xabf81c: ldr             x0, [x0, #0x1d0]
    // 0xabf820: stur            x1, [fp, #-0x20]
    // 0xabf824: StoreField: r1->field_b = r0
    //     0xabf824: stur            w0, [x1, #0xb]
    // 0xabf828: ldur            x0, [fp, #-0x28]
    // 0xabf82c: StoreField: r1->field_13 = r0
    //     0xabf82c: stur            w0, [x1, #0x13]
    // 0xabf830: ldur            x0, [fp, #-8]
    // 0xabf834: LoadField: r2 = r0->field_1b
    //     0xabf834: ldur            x2, [x0, #0x1b]
    // 0xabf838: stur            x2, [fp, #-0x30]
    // 0xabf83c: r0 = FixedExtentScrollController()
    //     0xabf83c: bl              #0x9410c4  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0xabf840: mov             x2, x0
    // 0xabf844: ldur            x0, [fp, #-0x30]
    // 0xabf848: stur            x2, [fp, #-0x28]
    // 0xabf84c: StoreField: r2->field_3f = r0
    //     0xabf84c: stur            x0, [x2, #0x3f]
    // 0xabf850: mov             x1, x2
    // 0xabf854: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xabf854: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xabf858: r0 = ScrollController()
    //     0xabf858: bl              #0x688f5c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xabf85c: ldur            x0, [fp, #-0x18]
    // 0xabf860: LoadField: r3 = r0->field_b
    //     0xabf860: ldur            w3, [x0, #0xb]
    // 0xabf864: ldur            x2, [fp, #-0x10]
    // 0xabf868: stur            x3, [fp, #-0x38]
    // 0xabf86c: r1 = Function '<anonymous closure>':.
    //     0xabf86c: add             x1, PP, #0x35, lsl #12  ; [pp+0x351d8] AnonymousClosure: (0xac00f8), in [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::_buildTimeControls (0xabf728)
    //     0xabf870: ldr             x1, [x1, #0x1d8]
    // 0xabf874: r0 = AllocateClosure()
    //     0xabf874: bl              #0xe553e0  ; AllocateClosureStub
    // 0xabf878: stur            x0, [fp, #-0x18]
    // 0xabf87c: r0 = ListWheelChildBuilderDelegate()
    //     0xabf87c: bl              #0x9cdba4  ; AllocateListWheelChildBuilderDelegateStub -> ListWheelChildBuilderDelegate (size=0x10)
    // 0xabf880: mov             x1, x0
    // 0xabf884: ldur            x0, [fp, #-0x18]
    // 0xabf888: stur            x1, [fp, #-0x40]
    // 0xabf88c: StoreField: r1->field_7 = r0
    //     0xabf88c: stur            w0, [x1, #7]
    // 0xabf890: ldur            x0, [fp, #-0x38]
    // 0xabf894: StoreField: r1->field_b = r0
    //     0xabf894: stur            w0, [x1, #0xb]
    // 0xabf898: r0 = ListWheelScrollView()
    //     0xabf898: bl              #0x9cdb98  ; AllocateListWheelScrollViewStub -> ListWheelScrollView (size=0x74)
    // 0xabf89c: mov             x3, x0
    // 0xabf8a0: ldur            x0, [fp, #-0x28]
    // 0xabf8a4: stur            x3, [fp, #-0x18]
    // 0xabf8a8: StoreField: r3->field_b = r0
    //     0xabf8a8: stur            w0, [x3, #0xb]
    // 0xabf8ac: r0 = Instance_FixedExtentScrollPhysics
    //     0xabf8ac: add             x0, PP, #0x35, lsl #12  ; [pp+0x351e0] Obj!FixedExtentScrollPhysics@d0e8f1
    //     0xabf8b0: ldr             x0, [x0, #0x1e0]
    // 0xabf8b4: StoreField: r3->field_f = r0
    //     0xabf8b4: stur            w0, [x3, #0xf]
    // 0xabf8b8: d0 = 1.400000
    //     0xabf8b8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e7b8] IMM: double(1.4) from 0x3ff6666666666666
    //     0xabf8bc: ldr             d0, [x17, #0x7b8]
    // 0xabf8c0: StoreField: r3->field_13 = d0
    //     0xabf8c0: stur            d0, [x3, #0x13]
    // 0xabf8c4: d1 = 0.003000
    //     0xabf8c4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17860] IMM: double(0.003) from 0x3f689374bc6a7efa
    //     0xabf8c8: ldr             d1, [x17, #0x860]
    // 0xabf8cc: StoreField: r3->field_1b = d1
    //     0xabf8cc: stur            d1, [x3, #0x1b]
    // 0xabf8d0: StoreField: r3->field_23 = rZR
    //     0xabf8d0: stur            xzr, [x3, #0x23]
    // 0xabf8d4: r4 = false
    //     0xabf8d4: add             x4, NULL, #0x30  ; false
    // 0xabf8d8: StoreField: r3->field_2b = r4
    //     0xabf8d8: stur            w4, [x3, #0x2b]
    // 0xabf8dc: d2 = 1.000000
    //     0xabf8dc: fmov            d2, #1.00000000
    // 0xabf8e0: StoreField: r3->field_2f = d2
    //     0xabf8e0: stur            d2, [x3, #0x2f]
    // 0xabf8e4: StoreField: r3->field_37 = d2
    //     0xabf8e4: stur            d2, [x3, #0x37]
    // 0xabf8e8: d3 = 36.000000
    //     0xabf8e8: ldr             d3, [PP, #0x54a0]  ; [pp+0x54a0] IMM: double(36) from 0x4042000000000000
    // 0xabf8ec: StoreField: r3->field_3f = d3
    //     0xabf8ec: stur            d3, [x3, #0x3f]
    // 0xabf8f0: StoreField: r3->field_47 = d2
    //     0xabf8f0: stur            d2, [x3, #0x47]
    // 0xabf8f4: ldur            x2, [fp, #-0x10]
    // 0xabf8f8: r1 = Function '<anonymous closure>':.
    //     0xabf8f8: add             x1, PP, #0x35, lsl #12  ; [pp+0x351e8] AnonymousClosure: (0xabffdc), in [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::_buildTimeControls (0xabf728)
    //     0xabf8fc: ldr             x1, [x1, #0x1e8]
    // 0xabf900: r0 = AllocateClosure()
    //     0xabf900: bl              #0xe553e0  ; AllocateClosureStub
    // 0xabf904: mov             x1, x0
    // 0xabf908: ldur            x0, [fp, #-0x18]
    // 0xabf90c: StoreField: r0->field_4f = r1
    //     0xabf90c: stur            w1, [x0, #0x4f]
    // 0xabf910: r1 = false
    //     0xabf910: add             x1, NULL, #0x30  ; false
    // 0xabf914: StoreField: r0->field_53 = r1
    //     0xabf914: stur            w1, [x0, #0x53]
    // 0xabf918: r2 = Instance_Clip
    //     0xabf918: add             x2, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xabf91c: ldr             x2, [x2, #0x248]
    // 0xabf920: StoreField: r0->field_5b = r2
    //     0xabf920: stur            w2, [x0, #0x5b]
    // 0xabf924: r3 = Instance_HitTestBehavior
    //     0xabf924: add             x3, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xabf928: ldr             x3, [x3, #0x298]
    // 0xabf92c: StoreField: r0->field_5f = r3
    //     0xabf92c: stur            w3, [x0, #0x5f]
    // 0xabf930: r4 = Instance_DragStartBehavior
    //     0xabf930: ldr             x4, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xabf934: StoreField: r0->field_6b = r4
    //     0xabf934: stur            w4, [x0, #0x6b]
    // 0xabf938: r5 = Instance_ChangeReportingBehavior
    //     0xabf938: add             x5, PP, #0x2e, lsl #12  ; [pp+0x2e158] Obj!ChangeReportingBehavior@d33941
    //     0xabf93c: ldr             x5, [x5, #0x158]
    // 0xabf940: StoreField: r0->field_6f = r5
    //     0xabf940: stur            w5, [x0, #0x6f]
    // 0xabf944: ldur            x6, [fp, #-0x40]
    // 0xabf948: StoreField: r0->field_57 = r6
    //     0xabf948: stur            w6, [x0, #0x57]
    // 0xabf94c: r0 = SizedBox()
    //     0xabf94c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xabf950: mov             x3, x0
    // 0xabf954: r0 = 120.000000
    //     0xabf954: add             x0, PP, #0x20, lsl #12  ; [pp+0x20790] 120
    //     0xabf958: ldr             x0, [x0, #0x790]
    // 0xabf95c: stur            x3, [fp, #-0x28]
    // 0xabf960: StoreField: r3->field_13 = r0
    //     0xabf960: stur            w0, [x3, #0x13]
    // 0xabf964: ldur            x1, [fp, #-0x18]
    // 0xabf968: StoreField: r3->field_b = r1
    //     0xabf968: stur            w1, [x3, #0xb]
    // 0xabf96c: r1 = Null
    //     0xabf96c: mov             x1, NULL
    // 0xabf970: r2 = 4
    //     0xabf970: mov             x2, #4
    // 0xabf974: r0 = AllocateArray()
    //     0xabf974: bl              #0xe560ac  ; AllocateArrayStub
    // 0xabf978: mov             x2, x0
    // 0xabf97c: ldur            x0, [fp, #-0x20]
    // 0xabf980: stur            x2, [fp, #-0x18]
    // 0xabf984: StoreField: r2->field_f = r0
    //     0xabf984: stur            w0, [x2, #0xf]
    // 0xabf988: ldur            x0, [fp, #-0x28]
    // 0xabf98c: StoreField: r2->field_13 = r0
    //     0xabf98c: stur            w0, [x2, #0x13]
    // 0xabf990: r1 = <Widget>
    //     0xabf990: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xabf994: r0 = AllocateGrowableArray()
    //     0xabf994: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xabf998: mov             x1, x0
    // 0xabf99c: ldur            x0, [fp, #-0x18]
    // 0xabf9a0: stur            x1, [fp, #-0x20]
    // 0xabf9a4: StoreField: r1->field_f = r0
    //     0xabf9a4: stur            w0, [x1, #0xf]
    // 0xabf9a8: r2 = 4
    //     0xabf9a8: mov             x2, #4
    // 0xabf9ac: StoreField: r1->field_b = r2
    //     0xabf9ac: stur            w2, [x1, #0xb]
    // 0xabf9b0: r0 = Column()
    //     0xabf9b0: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xabf9b4: mov             x2, x0
    // 0xabf9b8: r0 = Instance_Axis
    //     0xabf9b8: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xabf9bc: stur            x2, [fp, #-0x18]
    // 0xabf9c0: StoreField: r2->field_f = r0
    //     0xabf9c0: stur            w0, [x2, #0xf]
    // 0xabf9c4: r3 = Instance_MainAxisAlignment
    //     0xabf9c4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xabf9c8: ldr             x3, [x3, #0xac8]
    // 0xabf9cc: StoreField: r2->field_13 = r3
    //     0xabf9cc: stur            w3, [x2, #0x13]
    // 0xabf9d0: r4 = Instance_MainAxisSize
    //     0xabf9d0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xabf9d4: ldr             x4, [x4, #0xad0]
    // 0xabf9d8: ArrayStore: r2[0] = r4  ; List_4
    //     0xabf9d8: stur            w4, [x2, #0x17]
    // 0xabf9dc: r5 = Instance_CrossAxisAlignment
    //     0xabf9dc: add             x5, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xabf9e0: ldr             x5, [x5, #0x330]
    // 0xabf9e4: StoreField: r2->field_1b = r5
    //     0xabf9e4: stur            w5, [x2, #0x1b]
    // 0xabf9e8: r6 = Instance_VerticalDirection
    //     0xabf9e8: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xabf9ec: ldr             x6, [x6, #0xae0]
    // 0xabf9f0: StoreField: r2->field_23 = r6
    //     0xabf9f0: stur            w6, [x2, #0x23]
    // 0xabf9f4: r7 = Instance_Clip
    //     0xabf9f4: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xabf9f8: ldr             x7, [x7, #0xab0]
    // 0xabf9fc: StoreField: r2->field_2b = r7
    //     0xabf9fc: stur            w7, [x2, #0x2b]
    // 0xabfa00: StoreField: r2->field_2f = rZR
    //     0xabfa00: stur            xzr, [x2, #0x2f]
    // 0xabfa04: ldur            x1, [fp, #-0x20]
    // 0xabfa08: StoreField: r2->field_b = r1
    //     0xabfa08: stur            w1, [x2, #0xb]
    // 0xabfa0c: r1 = <FlexParentData>
    //     0xabfa0c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xabfa10: ldr             x1, [x1, #0x3e0]
    // 0xabfa14: r0 = Expanded()
    //     0xabfa14: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xabfa18: mov             x2, x0
    // 0xabfa1c: r0 = 1
    //     0xabfa1c: mov             x0, #1
    // 0xabfa20: stur            x2, [fp, #-0x20]
    // 0xabfa24: StoreField: r2->field_13 = r0
    //     0xabfa24: stur            x0, [x2, #0x13]
    // 0xabfa28: r3 = Instance_FlexFit
    //     0xabfa28: add             x3, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xabfa2c: ldr             x3, [x3, #0x3e8]
    // 0xabfa30: StoreField: r2->field_1b = r3
    //     0xabfa30: stur            w3, [x2, #0x1b]
    // 0xabfa34: ldur            x1, [fp, #-0x18]
    // 0xabfa38: StoreField: r2->field_b = r1
    //     0xabfa38: stur            w1, [x2, #0xb]
    // 0xabfa3c: ldur            x4, [fp, #-8]
    // 0xabfa40: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xabfa40: ldur            w1, [x4, #0x17]
    // 0xabfa44: DecompressPointer r1
    //     0xabfa44: add             x1, x1, HEAP, lsl #32
    // 0xabfa48: r0 = recordGoalColor()
    //     0xabfa48: bl              #0xac0cbc  ; [package:kourtai/video_tracking/views/goals/record_workout_goal_ui.dart] ::recordGoalColor
    // 0xabfa4c: stur            x0, [fp, #-0x18]
    // 0xabfa50: r0 = TextStyle()
    //     0xabfa50: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xabfa54: mov             x1, x0
    // 0xabfa58: r0 = true
    //     0xabfa58: add             x0, NULL, #0x20  ; true
    // 0xabfa5c: stur            x1, [fp, #-0x28]
    // 0xabfa60: StoreField: r1->field_7 = r0
    //     0xabfa60: stur            w0, [x1, #7]
    // 0xabfa64: ldur            x0, [fp, #-0x18]
    // 0xabfa68: StoreField: r1->field_b = r0
    //     0xabfa68: stur            w0, [x1, #0xb]
    // 0xabfa6c: r0 = 14.000000
    //     0xabfa6c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xabfa70: ldr             x0, [x0, #0x520]
    // 0xabfa74: StoreField: r1->field_1f = r0
    //     0xabfa74: stur            w0, [x1, #0x1f]
    // 0xabfa78: r0 = Text()
    //     0xabfa78: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xabfa7c: mov             x1, x0
    // 0xabfa80: r0 = "Minutes"
    //     0xabfa80: add             x0, PP, #0x35, lsl #12  ; [pp+0x351f0] "Minutes"
    //     0xabfa84: ldr             x0, [x0, #0x1f0]
    // 0xabfa88: stur            x1, [fp, #-0x18]
    // 0xabfa8c: StoreField: r1->field_b = r0
    //     0xabfa8c: stur            w0, [x1, #0xb]
    // 0xabfa90: ldur            x0, [fp, #-0x28]
    // 0xabfa94: StoreField: r1->field_13 = r0
    //     0xabfa94: stur            w0, [x1, #0x13]
    // 0xabfa98: ldur            x0, [fp, #-8]
    // 0xabfa9c: LoadField: r2 = r0->field_23
    //     0xabfa9c: ldur            x2, [x0, #0x23]
    // 0xabfaa0: stur            x2, [fp, #-0x30]
    // 0xabfaa4: r0 = FixedExtentScrollController()
    //     0xabfaa4: bl              #0x9410c4  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0xabfaa8: mov             x2, x0
    // 0xabfaac: ldur            x0, [fp, #-0x30]
    // 0xabfab0: stur            x2, [fp, #-8]
    // 0xabfab4: StoreField: r2->field_3f = r0
    //     0xabfab4: stur            x0, [x2, #0x3f]
    // 0xabfab8: mov             x1, x2
    // 0xabfabc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xabfabc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xabfac0: r0 = ScrollController()
    //     0xabfac0: bl              #0x688f5c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xabfac4: ldur            x2, [fp, #-0x10]
    // 0xabfac8: r1 = Function '<anonymous closure>':.
    //     0xabfac8: add             x1, PP, #0x35, lsl #12  ; [pp+0x351f8] AnonymousClosure: (0xabfeb8), in [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::_buildTimeControls (0xabf728)
    //     0xabfacc: ldr             x1, [x1, #0x1f8]
    // 0xabfad0: r0 = AllocateClosure()
    //     0xabfad0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xabfad4: stur            x0, [fp, #-0x28]
    // 0xabfad8: r0 = ListWheelChildBuilderDelegate()
    //     0xabfad8: bl              #0x9cdba4  ; AllocateListWheelChildBuilderDelegateStub -> ListWheelChildBuilderDelegate (size=0x10)
    // 0xabfadc: mov             x1, x0
    // 0xabfae0: ldur            x0, [fp, #-0x28]
    // 0xabfae4: stur            x1, [fp, #-0x38]
    // 0xabfae8: StoreField: r1->field_7 = r0
    //     0xabfae8: stur            w0, [x1, #7]
    // 0xabfaec: r0 = 120
    //     0xabfaec: mov             x0, #0x78
    // 0xabfaf0: StoreField: r1->field_b = r0
    //     0xabfaf0: stur            w0, [x1, #0xb]
    // 0xabfaf4: r0 = ListWheelScrollView()
    //     0xabfaf4: bl              #0x9cdb98  ; AllocateListWheelScrollViewStub -> ListWheelScrollView (size=0x74)
    // 0xabfaf8: mov             x3, x0
    // 0xabfafc: ldur            x0, [fp, #-8]
    // 0xabfb00: stur            x3, [fp, #-0x28]
    // 0xabfb04: StoreField: r3->field_b = r0
    //     0xabfb04: stur            w0, [x3, #0xb]
    // 0xabfb08: r0 = Instance_FixedExtentScrollPhysics
    //     0xabfb08: add             x0, PP, #0x35, lsl #12  ; [pp+0x351e0] Obj!FixedExtentScrollPhysics@d0e8f1
    //     0xabfb0c: ldr             x0, [x0, #0x1e0]
    // 0xabfb10: StoreField: r3->field_f = r0
    //     0xabfb10: stur            w0, [x3, #0xf]
    // 0xabfb14: d0 = 1.400000
    //     0xabfb14: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e7b8] IMM: double(1.4) from 0x3ff6666666666666
    //     0xabfb18: ldr             d0, [x17, #0x7b8]
    // 0xabfb1c: StoreField: r3->field_13 = d0
    //     0xabfb1c: stur            d0, [x3, #0x13]
    // 0xabfb20: d0 = 0.003000
    //     0xabfb20: add             x17, PP, #0x17, lsl #12  ; [pp+0x17860] IMM: double(0.003) from 0x3f689374bc6a7efa
    //     0xabfb24: ldr             d0, [x17, #0x860]
    // 0xabfb28: StoreField: r3->field_1b = d0
    //     0xabfb28: stur            d0, [x3, #0x1b]
    // 0xabfb2c: StoreField: r3->field_23 = rZR
    //     0xabfb2c: stur            xzr, [x3, #0x23]
    // 0xabfb30: r0 = false
    //     0xabfb30: add             x0, NULL, #0x30  ; false
    // 0xabfb34: StoreField: r3->field_2b = r0
    //     0xabfb34: stur            w0, [x3, #0x2b]
    // 0xabfb38: d0 = 1.000000
    //     0xabfb38: fmov            d0, #1.00000000
    // 0xabfb3c: StoreField: r3->field_2f = d0
    //     0xabfb3c: stur            d0, [x3, #0x2f]
    // 0xabfb40: StoreField: r3->field_37 = d0
    //     0xabfb40: stur            d0, [x3, #0x37]
    // 0xabfb44: d1 = 36.000000
    //     0xabfb44: ldr             d1, [PP, #0x54a0]  ; [pp+0x54a0] IMM: double(36) from 0x4042000000000000
    // 0xabfb48: StoreField: r3->field_3f = d1
    //     0xabfb48: stur            d1, [x3, #0x3f]
    // 0xabfb4c: StoreField: r3->field_47 = d0
    //     0xabfb4c: stur            d0, [x3, #0x47]
    // 0xabfb50: ldur            x2, [fp, #-0x10]
    // 0xabfb54: r1 = Function '<anonymous closure>':.
    //     0xabfb54: add             x1, PP, #0x35, lsl #12  ; [pp+0x35200] AnonymousClosure: (0xabfde4), in [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::_buildTimeControls (0xabf728)
    //     0xabfb58: ldr             x1, [x1, #0x200]
    // 0xabfb5c: r0 = AllocateClosure()
    //     0xabfb5c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xabfb60: mov             x1, x0
    // 0xabfb64: ldur            x0, [fp, #-0x28]
    // 0xabfb68: StoreField: r0->field_4f = r1
    //     0xabfb68: stur            w1, [x0, #0x4f]
    // 0xabfb6c: r1 = false
    //     0xabfb6c: add             x1, NULL, #0x30  ; false
    // 0xabfb70: StoreField: r0->field_53 = r1
    //     0xabfb70: stur            w1, [x0, #0x53]
    // 0xabfb74: r1 = Instance_Clip
    //     0xabfb74: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xabfb78: ldr             x1, [x1, #0x248]
    // 0xabfb7c: StoreField: r0->field_5b = r1
    //     0xabfb7c: stur            w1, [x0, #0x5b]
    // 0xabfb80: r1 = Instance_HitTestBehavior
    //     0xabfb80: add             x1, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xabfb84: ldr             x1, [x1, #0x298]
    // 0xabfb88: StoreField: r0->field_5f = r1
    //     0xabfb88: stur            w1, [x0, #0x5f]
    // 0xabfb8c: r1 = Instance_DragStartBehavior
    //     0xabfb8c: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xabfb90: StoreField: r0->field_6b = r1
    //     0xabfb90: stur            w1, [x0, #0x6b]
    // 0xabfb94: r1 = Instance_ChangeReportingBehavior
    //     0xabfb94: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e158] Obj!ChangeReportingBehavior@d33941
    //     0xabfb98: ldr             x1, [x1, #0x158]
    // 0xabfb9c: StoreField: r0->field_6f = r1
    //     0xabfb9c: stur            w1, [x0, #0x6f]
    // 0xabfba0: ldur            x1, [fp, #-0x38]
    // 0xabfba4: StoreField: r0->field_57 = r1
    //     0xabfba4: stur            w1, [x0, #0x57]
    // 0xabfba8: r0 = SizedBox()
    //     0xabfba8: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xabfbac: mov             x3, x0
    // 0xabfbb0: r0 = 120.000000
    //     0xabfbb0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20790] 120
    //     0xabfbb4: ldr             x0, [x0, #0x790]
    // 0xabfbb8: stur            x3, [fp, #-8]
    // 0xabfbbc: StoreField: r3->field_13 = r0
    //     0xabfbbc: stur            w0, [x3, #0x13]
    // 0xabfbc0: ldur            x0, [fp, #-0x28]
    // 0xabfbc4: StoreField: r3->field_b = r0
    //     0xabfbc4: stur            w0, [x3, #0xb]
    // 0xabfbc8: r1 = Null
    //     0xabfbc8: mov             x1, NULL
    // 0xabfbcc: r2 = 4
    //     0xabfbcc: mov             x2, #4
    // 0xabfbd0: r0 = AllocateArray()
    //     0xabfbd0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xabfbd4: mov             x2, x0
    // 0xabfbd8: ldur            x0, [fp, #-0x18]
    // 0xabfbdc: stur            x2, [fp, #-0x10]
    // 0xabfbe0: StoreField: r2->field_f = r0
    //     0xabfbe0: stur            w0, [x2, #0xf]
    // 0xabfbe4: ldur            x0, [fp, #-8]
    // 0xabfbe8: StoreField: r2->field_13 = r0
    //     0xabfbe8: stur            w0, [x2, #0x13]
    // 0xabfbec: r1 = <Widget>
    //     0xabfbec: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xabfbf0: r0 = AllocateGrowableArray()
    //     0xabfbf0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xabfbf4: mov             x1, x0
    // 0xabfbf8: ldur            x0, [fp, #-0x10]
    // 0xabfbfc: stur            x1, [fp, #-8]
    // 0xabfc00: StoreField: r1->field_f = r0
    //     0xabfc00: stur            w0, [x1, #0xf]
    // 0xabfc04: r2 = 4
    //     0xabfc04: mov             x2, #4
    // 0xabfc08: StoreField: r1->field_b = r2
    //     0xabfc08: stur            w2, [x1, #0xb]
    // 0xabfc0c: r0 = Column()
    //     0xabfc0c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xabfc10: mov             x2, x0
    // 0xabfc14: r0 = Instance_Axis
    //     0xabfc14: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xabfc18: stur            x2, [fp, #-0x10]
    // 0xabfc1c: StoreField: r2->field_f = r0
    //     0xabfc1c: stur            w0, [x2, #0xf]
    // 0xabfc20: r3 = Instance_MainAxisAlignment
    //     0xabfc20: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xabfc24: ldr             x3, [x3, #0xac8]
    // 0xabfc28: StoreField: r2->field_13 = r3
    //     0xabfc28: stur            w3, [x2, #0x13]
    // 0xabfc2c: r4 = Instance_MainAxisSize
    //     0xabfc2c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xabfc30: ldr             x4, [x4, #0xad0]
    // 0xabfc34: ArrayStore: r2[0] = r4  ; List_4
    //     0xabfc34: stur            w4, [x2, #0x17]
    // 0xabfc38: r5 = Instance_CrossAxisAlignment
    //     0xabfc38: add             x5, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xabfc3c: ldr             x5, [x5, #0x330]
    // 0xabfc40: StoreField: r2->field_1b = r5
    //     0xabfc40: stur            w5, [x2, #0x1b]
    // 0xabfc44: r6 = Instance_VerticalDirection
    //     0xabfc44: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xabfc48: ldr             x6, [x6, #0xae0]
    // 0xabfc4c: StoreField: r2->field_23 = r6
    //     0xabfc4c: stur            w6, [x2, #0x23]
    // 0xabfc50: r7 = Instance_Clip
    //     0xabfc50: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xabfc54: ldr             x7, [x7, #0xab0]
    // 0xabfc58: StoreField: r2->field_2b = r7
    //     0xabfc58: stur            w7, [x2, #0x2b]
    // 0xabfc5c: StoreField: r2->field_2f = rZR
    //     0xabfc5c: stur            xzr, [x2, #0x2f]
    // 0xabfc60: ldur            x1, [fp, #-8]
    // 0xabfc64: StoreField: r2->field_b = r1
    //     0xabfc64: stur            w1, [x2, #0xb]
    // 0xabfc68: r1 = <FlexParentData>
    //     0xabfc68: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xabfc6c: ldr             x1, [x1, #0x3e0]
    // 0xabfc70: r0 = Expanded()
    //     0xabfc70: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xabfc74: mov             x3, x0
    // 0xabfc78: r0 = 1
    //     0xabfc78: mov             x0, #1
    // 0xabfc7c: stur            x3, [fp, #-8]
    // 0xabfc80: StoreField: r3->field_13 = r0
    //     0xabfc80: stur            x0, [x3, #0x13]
    // 0xabfc84: r0 = Instance_FlexFit
    //     0xabfc84: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xabfc88: ldr             x0, [x0, #0x3e8]
    // 0xabfc8c: StoreField: r3->field_1b = r0
    //     0xabfc8c: stur            w0, [x3, #0x1b]
    // 0xabfc90: ldur            x0, [fp, #-0x10]
    // 0xabfc94: StoreField: r3->field_b = r0
    //     0xabfc94: stur            w0, [x3, #0xb]
    // 0xabfc98: r1 = Null
    //     0xabfc98: mov             x1, NULL
    // 0xabfc9c: r2 = 4
    //     0xabfc9c: mov             x2, #4
    // 0xabfca0: r0 = AllocateArray()
    //     0xabfca0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xabfca4: mov             x2, x0
    // 0xabfca8: ldur            x0, [fp, #-0x20]
    // 0xabfcac: stur            x2, [fp, #-0x10]
    // 0xabfcb0: StoreField: r2->field_f = r0
    //     0xabfcb0: stur            w0, [x2, #0xf]
    // 0xabfcb4: ldur            x0, [fp, #-8]
    // 0xabfcb8: StoreField: r2->field_13 = r0
    //     0xabfcb8: stur            w0, [x2, #0x13]
    // 0xabfcbc: r1 = <Widget>
    //     0xabfcbc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xabfcc0: r0 = AllocateGrowableArray()
    //     0xabfcc0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xabfcc4: mov             x1, x0
    // 0xabfcc8: ldur            x0, [fp, #-0x10]
    // 0xabfccc: stur            x1, [fp, #-8]
    // 0xabfcd0: StoreField: r1->field_f = r0
    //     0xabfcd0: stur            w0, [x1, #0xf]
    // 0xabfcd4: r0 = 4
    //     0xabfcd4: mov             x0, #4
    // 0xabfcd8: StoreField: r1->field_b = r0
    //     0xabfcd8: stur            w0, [x1, #0xb]
    // 0xabfcdc: r0 = Row()
    //     0xabfcdc: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xabfce0: mov             x3, x0
    // 0xabfce4: r0 = Instance_Axis
    //     0xabfce4: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xabfce8: stur            x3, [fp, #-0x10]
    // 0xabfcec: StoreField: r3->field_f = r0
    //     0xabfcec: stur            w0, [x3, #0xf]
    // 0xabfcf0: r0 = Instance_MainAxisAlignment
    //     0xabfcf0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xabfcf4: ldr             x0, [x0, #0xac8]
    // 0xabfcf8: StoreField: r3->field_13 = r0
    //     0xabfcf8: stur            w0, [x3, #0x13]
    // 0xabfcfc: r4 = Instance_MainAxisSize
    //     0xabfcfc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xabfd00: ldr             x4, [x4, #0xad0]
    // 0xabfd04: ArrayStore: r3[0] = r4  ; List_4
    //     0xabfd04: stur            w4, [x3, #0x17]
    // 0xabfd08: r5 = Instance_CrossAxisAlignment
    //     0xabfd08: add             x5, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xabfd0c: ldr             x5, [x5, #0x330]
    // 0xabfd10: StoreField: r3->field_1b = r5
    //     0xabfd10: stur            w5, [x3, #0x1b]
    // 0xabfd14: r6 = Instance_VerticalDirection
    //     0xabfd14: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xabfd18: ldr             x6, [x6, #0xae0]
    // 0xabfd1c: StoreField: r3->field_23 = r6
    //     0xabfd1c: stur            w6, [x3, #0x23]
    // 0xabfd20: r7 = Instance_Clip
    //     0xabfd20: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xabfd24: ldr             x7, [x7, #0xab0]
    // 0xabfd28: StoreField: r3->field_2b = r7
    //     0xabfd28: stur            w7, [x3, #0x2b]
    // 0xabfd2c: StoreField: r3->field_2f = rZR
    //     0xabfd2c: stur            xzr, [x3, #0x2f]
    // 0xabfd30: ldur            x1, [fp, #-8]
    // 0xabfd34: StoreField: r3->field_b = r1
    //     0xabfd34: stur            w1, [x3, #0xb]
    // 0xabfd38: r1 = Null
    //     0xabfd38: mov             x1, NULL
    // 0xabfd3c: r2 = 2
    //     0xabfd3c: mov             x2, #2
    // 0xabfd40: r0 = AllocateArray()
    //     0xabfd40: bl              #0xe560ac  ; AllocateArrayStub
    // 0xabfd44: mov             x2, x0
    // 0xabfd48: ldur            x0, [fp, #-0x10]
    // 0xabfd4c: stur            x2, [fp, #-8]
    // 0xabfd50: StoreField: r2->field_f = r0
    //     0xabfd50: stur            w0, [x2, #0xf]
    // 0xabfd54: r1 = <Widget>
    //     0xabfd54: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xabfd58: r0 = AllocateGrowableArray()
    //     0xabfd58: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xabfd5c: mov             x1, x0
    // 0xabfd60: ldur            x0, [fp, #-8]
    // 0xabfd64: stur            x1, [fp, #-0x10]
    // 0xabfd68: StoreField: r1->field_f = r0
    //     0xabfd68: stur            w0, [x1, #0xf]
    // 0xabfd6c: r0 = 2
    //     0xabfd6c: mov             x0, #2
    // 0xabfd70: StoreField: r1->field_b = r0
    //     0xabfd70: stur            w0, [x1, #0xb]
    // 0xabfd74: r0 = Column()
    //     0xabfd74: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xabfd78: r1 = Instance_Axis
    //     0xabfd78: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xabfd7c: StoreField: r0->field_f = r1
    //     0xabfd7c: stur            w1, [x0, #0xf]
    // 0xabfd80: r1 = Instance_MainAxisAlignment
    //     0xabfd80: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xabfd84: ldr             x1, [x1, #0xac8]
    // 0xabfd88: StoreField: r0->field_13 = r1
    //     0xabfd88: stur            w1, [x0, #0x13]
    // 0xabfd8c: r1 = Instance_MainAxisSize
    //     0xabfd8c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xabfd90: ldr             x1, [x1, #0xad0]
    // 0xabfd94: ArrayStore: r0[0] = r1  ; List_4
    //     0xabfd94: stur            w1, [x0, #0x17]
    // 0xabfd98: r1 = Instance_CrossAxisAlignment
    //     0xabfd98: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xabfd9c: ldr             x1, [x1, #0x330]
    // 0xabfda0: StoreField: r0->field_1b = r1
    //     0xabfda0: stur            w1, [x0, #0x1b]
    // 0xabfda4: r1 = Instance_VerticalDirection
    //     0xabfda4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xabfda8: ldr             x1, [x1, #0xae0]
    // 0xabfdac: StoreField: r0->field_23 = r1
    //     0xabfdac: stur            w1, [x0, #0x23]
    // 0xabfdb0: r1 = Instance_Clip
    //     0xabfdb0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xabfdb4: ldr             x1, [x1, #0xab0]
    // 0xabfdb8: StoreField: r0->field_2b = r1
    //     0xabfdb8: stur            w1, [x0, #0x2b]
    // 0xabfdbc: StoreField: r0->field_2f = rZR
    //     0xabfdbc: stur            xzr, [x0, #0x2f]
    // 0xabfdc0: ldur            x1, [fp, #-0x10]
    // 0xabfdc4: StoreField: r0->field_b = r1
    //     0xabfdc4: stur            w1, [x0, #0xb]
    // 0xabfdc8: LeaveFrame
    //     0xabfdc8: mov             SP, fp
    //     0xabfdcc: ldp             fp, lr, [SP], #0x10
    // 0xabfdd0: ret
    //     0xabfdd0: ret             
    // 0xabfdd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabfdd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabfdd8: b               #0xabf744
    // 0xabfddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabfddc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabfde0: b               #0xabf790
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0xabfde4, size: 0x84
    // 0xabfde4: EnterFrame
    //     0xabfde4: stp             fp, lr, [SP, #-0x10]!
    //     0xabfde8: mov             fp, SP
    // 0xabfdec: AllocStack(0x10)
    //     0xabfdec: sub             SP, SP, #0x10
    // 0xabfdf0: SetupParameters([dynamic _ /* r0 */])
    //     0xabfdf0: ldr             x0, [fp, #0x18]
    //     0xabfdf4: ldur            w1, [x0, #0x17]
    //     0xabfdf8: add             x1, x1, HEAP, lsl #32
    //     0xabfdfc: stur            x1, [fp, #-8]
    // 0xabfe00: CheckStackOverflow
    //     0xabfe00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabfe04: cmp             SP, x16
    //     0xabfe08: b.ls            #0xabfe60
    // 0xabfe0c: r1 = 1
    //     0xabfe0c: mov             x1, #1
    // 0xabfe10: r0 = AllocateContext()
    //     0xabfe10: bl              #0xe5501c  ; AllocateContextStub
    // 0xabfe14: mov             x1, x0
    // 0xabfe18: ldur            x0, [fp, #-8]
    // 0xabfe1c: StoreField: r1->field_b = r0
    //     0xabfe1c: stur            w0, [x1, #0xb]
    // 0xabfe20: ldr             x2, [fp, #0x10]
    // 0xabfe24: StoreField: r1->field_f = r2
    //     0xabfe24: stur            w2, [x1, #0xf]
    // 0xabfe28: LoadField: r3 = r0->field_f
    //     0xabfe28: ldur            w3, [x0, #0xf]
    // 0xabfe2c: DecompressPointer r3
    //     0xabfe2c: add             x3, x3, HEAP, lsl #32
    // 0xabfe30: mov             x2, x1
    // 0xabfe34: stur            x3, [fp, #-0x10]
    // 0xabfe38: r1 = Function '<anonymous closure>':.
    //     0xabfe38: add             x1, PP, #0x35, lsl #12  ; [pp+0x35208] AnonymousClosure: (0xabfe68), in [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::_buildTimeControls (0xabf728)
    //     0xabfe3c: ldr             x1, [x1, #0x208]
    // 0xabfe40: r0 = AllocateClosure()
    //     0xabfe40: bl              #0xe553e0  ; AllocateClosureStub
    // 0xabfe44: ldur            x1, [fp, #-0x10]
    // 0xabfe48: mov             x2, x0
    // 0xabfe4c: r0 = setState()
    //     0xabfe4c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xabfe50: r0 = Null
    //     0xabfe50: mov             x0, NULL
    // 0xabfe54: LeaveFrame
    //     0xabfe54: mov             SP, fp
    //     0xabfe58: ldp             fp, lr, [SP], #0x10
    // 0xabfe5c: ret
    //     0xabfe5c: ret             
    // 0xabfe60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabfe60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabfe64: b               #0xabfe0c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xabfe68, size: 0x50
    // 0xabfe68: ldr             x1, [SP]
    // 0xabfe6c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xabfe6c: ldur            w2, [x1, #0x17]
    // 0xabfe70: DecompressPointer r2
    //     0xabfe70: add             x2, x2, HEAP, lsl #32
    // 0xabfe74: LoadField: r1 = r2->field_b
    //     0xabfe74: ldur            w1, [x2, #0xb]
    // 0xabfe78: DecompressPointer r1
    //     0xabfe78: add             x1, x1, HEAP, lsl #32
    // 0xabfe7c: LoadField: r3 = r1->field_f
    //     0xabfe7c: ldur            w3, [x1, #0xf]
    // 0xabfe80: DecompressPointer r3
    //     0xabfe80: add             x3, x3, HEAP, lsl #32
    // 0xabfe84: LoadField: r1 = r2->field_f
    //     0xabfe84: ldur            w1, [x2, #0xf]
    // 0xabfe88: DecompressPointer r1
    //     0xabfe88: add             x1, x1, HEAP, lsl #32
    // 0xabfe8c: r2 = LoadInt32Instr(r1)
    //     0xabfe8c: sbfx            x2, x1, #1, #0x1f
    //     0xabfe90: tbz             w1, #0, #0xabfe98
    //     0xabfe94: ldur            x2, [x1, #7]
    // 0xabfe98: StoreField: r3->field_23 = r2
    //     0xabfe98: stur            x2, [x3, #0x23]
    // 0xabfe9c: LoadField: r1 = r3->field_1b
    //     0xabfe9c: ldur            x1, [x3, #0x1b]
    // 0xabfea0: cbnz            x1, #0xabfeb0
    // 0xabfea4: cbnz            x2, #0xabfeb0
    // 0xabfea8: r1 = 1
    //     0xabfea8: mov             x1, #1
    // 0xabfeac: StoreField: r3->field_23 = r1
    //     0xabfeac: stur            x1, [x3, #0x23]
    // 0xabfeb0: r0 = Null
    //     0xabfeb0: mov             x0, NULL
    // 0xabfeb4: ret
    //     0xabfeb4: ret             
  }
  [closure] Center <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xabfeb8, size: 0x124
    // 0xabfeb8: EnterFrame
    //     0xabfeb8: stp             fp, lr, [SP, #-0x10]!
    //     0xabfebc: mov             fp, SP
    // 0xabfec0: AllocStack(0x20)
    //     0xabfec0: sub             SP, SP, #0x20
    // 0xabfec4: SetupParameters([dynamic _ /* r0 */])
    //     0xabfec4: ldr             x0, [fp, #0x20]
    //     0xabfec8: ldur            w1, [x0, #0x17]
    //     0xabfecc: add             x1, x1, HEAP, lsl #32
    //     0xabfed0: stur            x1, [fp, #-8]
    // 0xabfed4: CheckStackOverflow
    //     0xabfed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabfed8: cmp             SP, x16
    //     0xabfedc: b.ls            #0xabffd4
    // 0xabfee0: ldr             x0, [fp, #0x10]
    // 0xabfee4: r2 = 60
    //     0xabfee4: mov             x2, #0x3c
    // 0xabfee8: branchIfSmi(r0, 0xabfef4)
    //     0xabfee8: tbz             w0, #0, #0xabfef4
    // 0xabfeec: r2 = LoadClassIdInstr(r0)
    //     0xabfeec: ldur            x2, [x0, #-1]
    //     0xabfef0: ubfx            x2, x2, #0xc, #0x14
    // 0xabfef4: str             x0, [SP]
    // 0xabfef8: mov             x0, x2
    // 0xabfefc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xabfefc: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xabff00: r0 = GDT[cid_x0 + 0x4012]()
    //     0xabff00: mov             x17, #0x4012
    //     0xabff04: add             lr, x0, x17
    //     0xabff08: ldr             lr, [x21, lr, lsl #3]
    //     0xabff0c: blr             lr
    // 0xabff10: r1 = LoadClassIdInstr(r0)
    //     0xabff10: ldur            x1, [x0, #-1]
    //     0xabff14: ubfx            x1, x1, #0xc, #0x14
    // 0xabff18: mov             x16, x0
    // 0xabff1c: mov             x0, x1
    // 0xabff20: mov             x1, x16
    // 0xabff24: r2 = 2
    //     0xabff24: mov             x2, #2
    // 0xabff28: r3 = "0"
    //     0xabff28: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xabff2c: r0 = GDT[cid_x0 + -0xffc]()
    //     0xabff2c: sub             lr, x0, #0xffc
    //     0xabff30: ldr             lr, [x21, lr, lsl #3]
    //     0xabff34: blr             lr
    // 0xabff38: mov             x2, x0
    // 0xabff3c: ldur            x0, [fp, #-8]
    // 0xabff40: stur            x2, [fp, #-0x10]
    // 0xabff44: LoadField: r1 = r0->field_f
    //     0xabff44: ldur            w1, [x0, #0xf]
    // 0xabff48: DecompressPointer r1
    //     0xabff48: add             x1, x1, HEAP, lsl #32
    // 0xabff4c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xabff4c: ldur            w0, [x1, #0x17]
    // 0xabff50: DecompressPointer r0
    //     0xabff50: add             x0, x0, HEAP, lsl #32
    // 0xabff54: mov             x1, x0
    // 0xabff58: r0 = recordGoalColor()
    //     0xabff58: bl              #0xac0cbc  ; [package:kourtai/video_tracking/views/goals/record_workout_goal_ui.dart] ::recordGoalColor
    // 0xabff5c: stur            x0, [fp, #-8]
    // 0xabff60: r0 = TextStyle()
    //     0xabff60: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xabff64: mov             x1, x0
    // 0xabff68: r0 = true
    //     0xabff68: add             x0, NULL, #0x20  ; true
    // 0xabff6c: stur            x1, [fp, #-0x18]
    // 0xabff70: StoreField: r1->field_7 = r0
    //     0xabff70: stur            w0, [x1, #7]
    // 0xabff74: ldur            x0, [fp, #-8]
    // 0xabff78: StoreField: r1->field_b = r0
    //     0xabff78: stur            w0, [x1, #0xb]
    // 0xabff7c: r0 = 20.000000
    //     0xabff7c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xabff80: ldr             x0, [x0, #0xad8]
    // 0xabff84: StoreField: r1->field_1f = r0
    //     0xabff84: stur            w0, [x1, #0x1f]
    // 0xabff88: r0 = Instance_FontWeight
    //     0xabff88: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xabff8c: ldr             x0, [x0, #0x1f8]
    // 0xabff90: StoreField: r1->field_23 = r0
    //     0xabff90: stur            w0, [x1, #0x23]
    // 0xabff94: r0 = Text()
    //     0xabff94: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xabff98: mov             x1, x0
    // 0xabff9c: ldur            x0, [fp, #-0x10]
    // 0xabffa0: stur            x1, [fp, #-8]
    // 0xabffa4: StoreField: r1->field_b = r0
    //     0xabffa4: stur            w0, [x1, #0xb]
    // 0xabffa8: ldur            x0, [fp, #-0x18]
    // 0xabffac: StoreField: r1->field_13 = r0
    //     0xabffac: stur            w0, [x1, #0x13]
    // 0xabffb0: r0 = Center()
    //     0xabffb0: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xabffb4: r1 = Instance_Alignment
    //     0xabffb4: add             x1, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xabffb8: ldr             x1, [x1, #0x4f0]
    // 0xabffbc: StoreField: r0->field_f = r1
    //     0xabffbc: stur            w1, [x0, #0xf]
    // 0xabffc0: ldur            x1, [fp, #-8]
    // 0xabffc4: StoreField: r0->field_b = r1
    //     0xabffc4: stur            w1, [x0, #0xb]
    // 0xabffc8: LeaveFrame
    //     0xabffc8: mov             SP, fp
    //     0xabffcc: ldp             fp, lr, [SP], #0x10
    // 0xabffd0: ret
    //     0xabffd0: ret             
    // 0xabffd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabffd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabffd8: b               #0xabfee0
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0xabffdc, size: 0x84
    // 0xabffdc: EnterFrame
    //     0xabffdc: stp             fp, lr, [SP, #-0x10]!
    //     0xabffe0: mov             fp, SP
    // 0xabffe4: AllocStack(0x10)
    //     0xabffe4: sub             SP, SP, #0x10
    // 0xabffe8: SetupParameters([dynamic _ /* r0 */])
    //     0xabffe8: ldr             x0, [fp, #0x18]
    //     0xabffec: ldur            w1, [x0, #0x17]
    //     0xabfff0: add             x1, x1, HEAP, lsl #32
    //     0xabfff4: stur            x1, [fp, #-8]
    // 0xabfff8: CheckStackOverflow
    //     0xabfff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabfffc: cmp             SP, x16
    //     0xac0000: b.ls            #0xac0058
    // 0xac0004: r1 = 1
    //     0xac0004: mov             x1, #1
    // 0xac0008: r0 = AllocateContext()
    //     0xac0008: bl              #0xe5501c  ; AllocateContextStub
    // 0xac000c: mov             x1, x0
    // 0xac0010: ldur            x0, [fp, #-8]
    // 0xac0014: StoreField: r1->field_b = r0
    //     0xac0014: stur            w0, [x1, #0xb]
    // 0xac0018: ldr             x2, [fp, #0x10]
    // 0xac001c: StoreField: r1->field_f = r2
    //     0xac001c: stur            w2, [x1, #0xf]
    // 0xac0020: LoadField: r3 = r0->field_f
    //     0xac0020: ldur            w3, [x0, #0xf]
    // 0xac0024: DecompressPointer r3
    //     0xac0024: add             x3, x3, HEAP, lsl #32
    // 0xac0028: mov             x2, x1
    // 0xac002c: stur            x3, [fp, #-0x10]
    // 0xac0030: r1 = Function '<anonymous closure>':.
    //     0xac0030: add             x1, PP, #0x35, lsl #12  ; [pp+0x35210] AnonymousClosure: (0xac0060), in [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::_buildTimeControls (0xabf728)
    //     0xac0034: ldr             x1, [x1, #0x210]
    // 0xac0038: r0 = AllocateClosure()
    //     0xac0038: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac003c: ldur            x1, [fp, #-0x10]
    // 0xac0040: mov             x2, x0
    // 0xac0044: r0 = setState()
    //     0xac0044: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xac0048: r0 = Null
    //     0xac0048: mov             x0, NULL
    // 0xac004c: LeaveFrame
    //     0xac004c: mov             SP, fp
    //     0xac0050: ldp             fp, lr, [SP], #0x10
    // 0xac0054: ret
    //     0xac0054: ret             
    // 0xac0058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac0058: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac005c: b               #0xac0004
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xac0060, size: 0x98
    // 0xac0060: ldr             x2, [SP]
    // 0xac0064: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xac0064: ldur            w3, [x2, #0x17]
    // 0xac0068: DecompressPointer r3
    //     0xac0068: add             x3, x3, HEAP, lsl #32
    // 0xac006c: LoadField: r2 = r3->field_b
    //     0xac006c: ldur            w2, [x3, #0xb]
    // 0xac0070: DecompressPointer r2
    //     0xac0070: add             x2, x2, HEAP, lsl #32
    // 0xac0074: LoadField: r4 = r2->field_f
    //     0xac0074: ldur            w4, [x2, #0xf]
    // 0xac0078: DecompressPointer r4
    //     0xac0078: add             x4, x4, HEAP, lsl #32
    // 0xac007c: LoadField: r5 = r2->field_13
    //     0xac007c: ldur            w5, [x2, #0x13]
    // 0xac0080: DecompressPointer r5
    //     0xac0080: add             x5, x5, HEAP, lsl #32
    // 0xac0084: LoadField: r2 = r3->field_f
    //     0xac0084: ldur            w2, [x3, #0xf]
    // 0xac0088: DecompressPointer r2
    //     0xac0088: add             x2, x2, HEAP, lsl #32
    // 0xac008c: LoadField: r3 = r5->field_b
    //     0xac008c: ldur            w3, [x5, #0xb]
    // 0xac0090: r6 = LoadInt32Instr(r2)
    //     0xac0090: sbfx            x6, x2, #1, #0x1f
    //     0xac0094: tbz             w2, #0, #0xac009c
    //     0xac0098: ldur            x6, [x2, #7]
    // 0xac009c: r0 = LoadInt32Instr(r3)
    //     0xac009c: sbfx            x0, x3, #1, #0x1f
    // 0xac00a0: mov             x1, x6
    // 0xac00a4: cmp             x1, x0
    // 0xac00a8: b.hs            #0xac00ec
    // 0xac00ac: LoadField: r1 = r5->field_f
    //     0xac00ac: ldur            w1, [x5, #0xf]
    // 0xac00b0: DecompressPointer r1
    //     0xac00b0: add             x1, x1, HEAP, lsl #32
    // 0xac00b4: ArrayLoad: r2 = r1[r6]  ; Unknown_4
    //     0xac00b4: add             x16, x1, x6, lsl #2
    //     0xac00b8: ldur            w2, [x16, #0xf]
    // 0xac00bc: DecompressPointer r2
    //     0xac00bc: add             x2, x2, HEAP, lsl #32
    // 0xac00c0: r1 = LoadInt32Instr(r2)
    //     0xac00c0: sbfx            x1, x2, #1, #0x1f
    //     0xac00c4: tbz             w2, #0, #0xac00cc
    //     0xac00c8: ldur            x1, [x2, #7]
    // 0xac00cc: StoreField: r4->field_1b = r1
    //     0xac00cc: stur            x1, [x4, #0x1b]
    // 0xac00d0: cbnz            x1, #0xac00e4
    // 0xac00d4: LoadField: r1 = r4->field_23
    //     0xac00d4: ldur            x1, [x4, #0x23]
    // 0xac00d8: cbnz            x1, #0xac00e4
    // 0xac00dc: r1 = 1
    //     0xac00dc: mov             x1, #1
    // 0xac00e0: StoreField: r4->field_23 = r1
    //     0xac00e0: stur            x1, [x4, #0x23]
    // 0xac00e4: r0 = Null
    //     0xac00e4: mov             x0, NULL
    // 0xac00e8: ret
    //     0xac00e8: ret             
    // 0xac00ec: EnterFrame
    //     0xac00ec: stp             fp, lr, [SP, #-0x10]!
    //     0xac00f0: mov             fp, SP
    // 0xac00f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac00f4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Center <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xac00f8, size: 0x164
    // 0xac00f8: EnterFrame
    //     0xac00f8: stp             fp, lr, [SP, #-0x10]!
    //     0xac00fc: mov             fp, SP
    // 0xac0100: AllocStack(0x20)
    //     0xac0100: sub             SP, SP, #0x20
    // 0xac0104: SetupParameters([dynamic _ /* r0 */])
    //     0xac0104: ldr             x0, [fp, #0x20]
    //     0xac0108: ldur            w2, [x0, #0x17]
    //     0xac010c: add             x2, x2, HEAP, lsl #32
    //     0xac0110: stur            x2, [fp, #-8]
    // 0xac0114: CheckStackOverflow
    //     0xac0114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac0118: cmp             SP, x16
    //     0xac011c: b.ls            #0xac0250
    // 0xac0120: LoadField: r3 = r2->field_13
    //     0xac0120: ldur            w3, [x2, #0x13]
    // 0xac0124: DecompressPointer r3
    //     0xac0124: add             x3, x3, HEAP, lsl #32
    // 0xac0128: LoadField: r0 = r3->field_b
    //     0xac0128: ldur            w0, [x3, #0xb]
    // 0xac012c: ldr             x1, [fp, #0x10]
    // 0xac0130: r4 = LoadInt32Instr(r1)
    //     0xac0130: sbfx            x4, x1, #1, #0x1f
    //     0xac0134: tbz             w1, #0, #0xac013c
    //     0xac0138: ldur            x4, [x1, #7]
    // 0xac013c: r1 = LoadInt32Instr(r0)
    //     0xac013c: sbfx            x1, x0, #1, #0x1f
    // 0xac0140: mov             x0, x1
    // 0xac0144: mov             x1, x4
    // 0xac0148: cmp             x1, x0
    // 0xac014c: b.hs            #0xac0258
    // 0xac0150: LoadField: r0 = r3->field_f
    //     0xac0150: ldur            w0, [x3, #0xf]
    // 0xac0154: DecompressPointer r0
    //     0xac0154: add             x0, x0, HEAP, lsl #32
    // 0xac0158: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xac0158: add             x16, x0, x4, lsl #2
    //     0xac015c: ldur            w1, [x16, #0xf]
    // 0xac0160: DecompressPointer r1
    //     0xac0160: add             x1, x1, HEAP, lsl #32
    // 0xac0164: r0 = 60
    //     0xac0164: mov             x0, #0x3c
    // 0xac0168: branchIfSmi(r1, 0xac0174)
    //     0xac0168: tbz             w1, #0, #0xac0174
    // 0xac016c: r0 = LoadClassIdInstr(r1)
    //     0xac016c: ldur            x0, [x1, #-1]
    //     0xac0170: ubfx            x0, x0, #0xc, #0x14
    // 0xac0174: str             x1, [SP]
    // 0xac0178: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xac0178: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xac017c: r0 = GDT[cid_x0 + 0x4012]()
    //     0xac017c: mov             x17, #0x4012
    //     0xac0180: add             lr, x0, x17
    //     0xac0184: ldr             lr, [x21, lr, lsl #3]
    //     0xac0188: blr             lr
    // 0xac018c: r1 = LoadClassIdInstr(r0)
    //     0xac018c: ldur            x1, [x0, #-1]
    //     0xac0190: ubfx            x1, x1, #0xc, #0x14
    // 0xac0194: mov             x16, x0
    // 0xac0198: mov             x0, x1
    // 0xac019c: mov             x1, x16
    // 0xac01a0: r2 = 2
    //     0xac01a0: mov             x2, #2
    // 0xac01a4: r3 = "0"
    //     0xac01a4: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xac01a8: r0 = GDT[cid_x0 + -0xffc]()
    //     0xac01a8: sub             lr, x0, #0xffc
    //     0xac01ac: ldr             lr, [x21, lr, lsl #3]
    //     0xac01b0: blr             lr
    // 0xac01b4: mov             x2, x0
    // 0xac01b8: ldur            x0, [fp, #-8]
    // 0xac01bc: stur            x2, [fp, #-0x10]
    // 0xac01c0: LoadField: r1 = r0->field_f
    //     0xac01c0: ldur            w1, [x0, #0xf]
    // 0xac01c4: DecompressPointer r1
    //     0xac01c4: add             x1, x1, HEAP, lsl #32
    // 0xac01c8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xac01c8: ldur            w0, [x1, #0x17]
    // 0xac01cc: DecompressPointer r0
    //     0xac01cc: add             x0, x0, HEAP, lsl #32
    // 0xac01d0: mov             x1, x0
    // 0xac01d4: r0 = recordGoalColor()
    //     0xac01d4: bl              #0xac0cbc  ; [package:kourtai/video_tracking/views/goals/record_workout_goal_ui.dart] ::recordGoalColor
    // 0xac01d8: stur            x0, [fp, #-8]
    // 0xac01dc: r0 = TextStyle()
    //     0xac01dc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xac01e0: mov             x1, x0
    // 0xac01e4: r0 = true
    //     0xac01e4: add             x0, NULL, #0x20  ; true
    // 0xac01e8: stur            x1, [fp, #-0x18]
    // 0xac01ec: StoreField: r1->field_7 = r0
    //     0xac01ec: stur            w0, [x1, #7]
    // 0xac01f0: ldur            x0, [fp, #-8]
    // 0xac01f4: StoreField: r1->field_b = r0
    //     0xac01f4: stur            w0, [x1, #0xb]
    // 0xac01f8: r0 = 20.000000
    //     0xac01f8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xac01fc: ldr             x0, [x0, #0xad8]
    // 0xac0200: StoreField: r1->field_1f = r0
    //     0xac0200: stur            w0, [x1, #0x1f]
    // 0xac0204: r0 = Instance_FontWeight
    //     0xac0204: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xac0208: ldr             x0, [x0, #0x1f8]
    // 0xac020c: StoreField: r1->field_23 = r0
    //     0xac020c: stur            w0, [x1, #0x23]
    // 0xac0210: r0 = Text()
    //     0xac0210: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xac0214: mov             x1, x0
    // 0xac0218: ldur            x0, [fp, #-0x10]
    // 0xac021c: stur            x1, [fp, #-8]
    // 0xac0220: StoreField: r1->field_b = r0
    //     0xac0220: stur            w0, [x1, #0xb]
    // 0xac0224: ldur            x0, [fp, #-0x18]
    // 0xac0228: StoreField: r1->field_13 = r0
    //     0xac0228: stur            w0, [x1, #0x13]
    // 0xac022c: r0 = Center()
    //     0xac022c: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xac0230: r1 = Instance_Alignment
    //     0xac0230: add             x1, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xac0234: ldr             x1, [x1, #0x4f0]
    // 0xac0238: StoreField: r0->field_f = r1
    //     0xac0238: stur            w1, [x0, #0xf]
    // 0xac023c: ldur            x1, [fp, #-8]
    // 0xac0240: StoreField: r0->field_b = r1
    //     0xac0240: stur            w1, [x0, #0xb]
    // 0xac0244: LeaveFrame
    //     0xac0244: mov             SP, fp
    //     0xac0248: ldp             fp, lr, [SP], #0x10
    // 0xac024c: ret
    //     0xac024c: ret             
    // 0xac0250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac0250: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac0254: b               #0xac0120
    // 0xac0258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac0258: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _isGoalLocked(/* No info */) {
    // ** addr: 0xac025c, size: 0x60
    // 0xac025c: LoadField: r2 = r1->field_b
    //     0xac025c: ldur            w2, [x1, #0xb]
    // 0xac0260: DecompressPointer r2
    //     0xac0260: add             x2, x2, HEAP, lsl #32
    // 0xac0264: cmp             w2, NULL
    // 0xac0268: b.eq            #0xac02b0
    // 0xac026c: LoadField: r1 = r2->field_b
    //     0xac026c: ldur            w1, [x2, #0xb]
    // 0xac0270: DecompressPointer r1
    //     0xac0270: add             x1, x1, HEAP, lsl #32
    // 0xac0274: LoadField: r2 = r1->field_47
    //     0xac0274: ldur            w2, [x1, #0x47]
    // 0xac0278: DecompressPointer r2
    //     0xac0278: add             x2, x2, HEAP, lsl #32
    // 0xac027c: cmp             w2, NULL
    // 0xac0280: b.ne            #0xac028c
    // 0xac0284: r0 = false
    //     0xac0284: add             x0, NULL, #0x30  ; false
    // 0xac0288: b               #0xac02ac
    // 0xac028c: LoadField: r2 = r1->field_57
    //     0xac028c: ldur            w2, [x1, #0x57]
    // 0xac0290: DecompressPointer r2
    //     0xac0290: add             x2, x2, HEAP, lsl #32
    // 0xac0294: tbnz            w2, #4, #0xac02a0
    // 0xac0298: r0 = true
    //     0xac0298: add             x0, NULL, #0x20  ; true
    // 0xac029c: b               #0xac02ac
    // 0xac02a0: LoadField: r2 = r1->field_4b
    //     0xac02a0: ldur            w2, [x1, #0x4b]
    // 0xac02a4: DecompressPointer r2
    //     0xac02a4: add             x2, x2, HEAP, lsl #32
    // 0xac02a8: mov             x0, x2
    // 0xac02ac: ret
    //     0xac02ac: ret             
    // 0xac02b0: EnterFrame
    //     0xac02b0: stp             fp, lr, [SP, #-0x10]!
    //     0xac02b4: mov             fp, SP
    // 0xac02b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac02b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildGoalTypePicker(/* No info */) {
    // ** addr: 0xac02bc, size: 0x36c
    // 0xac02bc: EnterFrame
    //     0xac02bc: stp             fp, lr, [SP, #-0x10]!
    //     0xac02c0: mov             fp, SP
    // 0xac02c4: AllocStack(0x40)
    //     0xac02c4: sub             SP, SP, #0x40
    // 0xac02c8: SetupParameters(_DrillGoalEditScreenState this /* r1 => r1, fp-0x8 */)
    //     0xac02c8: stur            x1, [fp, #-8]
    // 0xac02cc: CheckStackOverflow
    //     0xac02cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac02d0: cmp             SP, x16
    //     0xac02d4: b.ls            #0xac0620
    // 0xac02d8: r1 = 1
    //     0xac02d8: mov             x1, #1
    // 0xac02dc: r0 = AllocateContext()
    //     0xac02dc: bl              #0xe5501c  ; AllocateContextStub
    // 0xac02e0: mov             x2, x0
    // 0xac02e4: ldur            x0, [fp, #-8]
    // 0xac02e8: stur            x2, [fp, #-0x10]
    // 0xac02ec: StoreField: r2->field_f = r0
    //     0xac02ec: stur            w0, [x2, #0xf]
    // 0xac02f0: mov             x1, x0
    // 0xac02f4: r0 = _previewGoal()
    //     0xac02f4: bl              #0xac0790  ; [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::_previewGoal
    // 0xac02f8: mov             x2, x0
    // 0xac02fc: ldur            x0, [fp, #-8]
    // 0xac0300: stur            x2, [fp, #-0x18]
    // 0xac0304: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac0304: ldur            w1, [x0, #0x17]
    // 0xac0308: DecompressPointer r1
    //     0xac0308: add             x1, x1, HEAP, lsl #32
    // 0xac030c: r0 = recordGoalColor()
    //     0xac030c: bl              #0xac0cbc  ; [package:kourtai/video_tracking/views/goals/record_workout_goal_ui.dart] ::recordGoalColor
    // 0xac0310: r16 = 0.160000
    //     0xac0310: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de68] 0.16
    //     0xac0314: ldr             x16, [x16, #0xe68]
    // 0xac0318: str             x16, [SP]
    // 0xac031c: mov             x1, x0
    // 0xac0320: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xac0320: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xac0324: ldr             x4, [x4, #0x1b8]
    // 0xac0328: r0 = withValues()
    //     0xac0328: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xac032c: stur            x0, [fp, #-0x20]
    // 0xac0330: r0 = Radius()
    //     0xac0330: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xac0334: d0 = 15.000000
    //     0xac0334: fmov            d0, #15.00000000
    // 0xac0338: stur            x0, [fp, #-0x28]
    // 0xac033c: StoreField: r0->field_7 = d0
    //     0xac033c: stur            d0, [x0, #7]
    // 0xac0340: StoreField: r0->field_f = d0
    //     0xac0340: stur            d0, [x0, #0xf]
    // 0xac0344: r0 = BorderRadius()
    //     0xac0344: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xac0348: mov             x1, x0
    // 0xac034c: ldur            x0, [fp, #-0x28]
    // 0xac0350: stur            x1, [fp, #-0x30]
    // 0xac0354: StoreField: r1->field_7 = r0
    //     0xac0354: stur            w0, [x1, #7]
    // 0xac0358: StoreField: r1->field_b = r0
    //     0xac0358: stur            w0, [x1, #0xb]
    // 0xac035c: StoreField: r1->field_f = r0
    //     0xac035c: stur            w0, [x1, #0xf]
    // 0xac0360: StoreField: r1->field_13 = r0
    //     0xac0360: stur            w0, [x1, #0x13]
    // 0xac0364: r0 = BoxDecoration()
    //     0xac0364: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xac0368: mov             x2, x0
    // 0xac036c: ldur            x0, [fp, #-0x20]
    // 0xac0370: stur            x2, [fp, #-0x28]
    // 0xac0374: StoreField: r2->field_7 = r0
    //     0xac0374: stur            w0, [x2, #7]
    // 0xac0378: ldur            x0, [fp, #-0x30]
    // 0xac037c: StoreField: r2->field_13 = r0
    //     0xac037c: stur            w0, [x2, #0x13]
    // 0xac0380: r0 = Instance_BoxShape
    //     0xac0380: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xac0384: ldr             x0, [x0, #0xc8]
    // 0xac0388: StoreField: r2->field_23 = r0
    //     0xac0388: stur            w0, [x2, #0x23]
    // 0xac038c: ldur            x0, [fp, #-0x18]
    // 0xac0390: LoadField: r1 = r0->field_7
    //     0xac0390: ldur            w1, [x0, #7]
    // 0xac0394: DecompressPointer r1
    //     0xac0394: add             x1, x1, HEAP, lsl #32
    // 0xac0398: r0 = recordGoalIcon()
    //     0xac0398: bl              #0xac0628  ; [package:kourtai/video_tracking/views/goals/record_workout_goal_ui.dart] ::recordGoalIcon
    // 0xac039c: mov             x2, x0
    // 0xac03a0: ldur            x0, [fp, #-8]
    // 0xac03a4: stur            x2, [fp, #-0x20]
    // 0xac03a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac03a8: ldur            w1, [x0, #0x17]
    // 0xac03ac: DecompressPointer r1
    //     0xac03ac: add             x1, x1, HEAP, lsl #32
    // 0xac03b0: r0 = recordGoalColor()
    //     0xac03b0: bl              #0xac0cbc  ; [package:kourtai/video_tracking/views/goals/record_workout_goal_ui.dart] ::recordGoalColor
    // 0xac03b4: stur            x0, [fp, #-0x30]
    // 0xac03b8: r0 = Icon()
    //     0xac03b8: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xac03bc: mov             x2, x0
    // 0xac03c0: ldur            x0, [fp, #-0x20]
    // 0xac03c4: stur            x2, [fp, #-0x38]
    // 0xac03c8: StoreField: r2->field_b = r0
    //     0xac03c8: stur            w0, [x2, #0xb]
    // 0xac03cc: r0 = 20.000000
    //     0xac03cc: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xac03d0: ldr             x0, [x0, #0xad8]
    // 0xac03d4: StoreField: r2->field_f = r0
    //     0xac03d4: stur            w0, [x2, #0xf]
    // 0xac03d8: ldur            x0, [fp, #-0x30]
    // 0xac03dc: StoreField: r2->field_23 = r0
    //     0xac03dc: stur            w0, [x2, #0x23]
    // 0xac03e0: ldur            x1, [fp, #-0x18]
    // 0xac03e4: r0 = formattedDrillGoalCellLine()
    //     0xac03e4: bl              #0xabadac  ; [package:kourtai/shared/models/workout/workout_goal_type_model.dart] WorkoutGoalTypeModel::formattedDrillGoalCellLine
    // 0xac03e8: mov             x2, x0
    // 0xac03ec: ldur            x0, [fp, #-8]
    // 0xac03f0: stur            x2, [fp, #-0x18]
    // 0xac03f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac03f4: ldur            w1, [x0, #0x17]
    // 0xac03f8: DecompressPointer r1
    //     0xac03f8: add             x1, x1, HEAP, lsl #32
    // 0xac03fc: r0 = recordGoalColor()
    //     0xac03fc: bl              #0xac0cbc  ; [package:kourtai/video_tracking/views/goals/record_workout_goal_ui.dart] ::recordGoalColor
    // 0xac0400: stur            x0, [fp, #-0x20]
    // 0xac0404: r0 = TextStyle()
    //     0xac0404: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xac0408: mov             x1, x0
    // 0xac040c: r0 = true
    //     0xac040c: add             x0, NULL, #0x20  ; true
    // 0xac0410: stur            x1, [fp, #-0x30]
    // 0xac0414: StoreField: r1->field_7 = r0
    //     0xac0414: stur            w0, [x1, #7]
    // 0xac0418: ldur            x2, [fp, #-0x20]
    // 0xac041c: StoreField: r1->field_b = r2
    //     0xac041c: stur            w2, [x1, #0xb]
    // 0xac0420: r2 = 16.000000
    //     0xac0420: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xac0424: ldr             x2, [x2, #0x1e0]
    // 0xac0428: StoreField: r1->field_1f = r2
    //     0xac0428: stur            w2, [x1, #0x1f]
    // 0xac042c: r2 = Instance_FontWeight
    //     0xac042c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xac0430: ldr             x2, [x2, #0x1f8]
    // 0xac0434: StoreField: r1->field_23 = r2
    //     0xac0434: stur            w2, [x1, #0x23]
    // 0xac0438: r0 = Text()
    //     0xac0438: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xac043c: mov             x2, x0
    // 0xac0440: ldur            x0, [fp, #-0x18]
    // 0xac0444: stur            x2, [fp, #-0x20]
    // 0xac0448: StoreField: r2->field_b = r0
    //     0xac0448: stur            w0, [x2, #0xb]
    // 0xac044c: ldur            x0, [fp, #-0x30]
    // 0xac0450: StoreField: r2->field_13 = r0
    //     0xac0450: stur            w0, [x2, #0x13]
    // 0xac0454: r1 = <FlexParentData>
    //     0xac0454: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xac0458: ldr             x1, [x1, #0x3e0]
    // 0xac045c: r0 = Expanded()
    //     0xac045c: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xac0460: mov             x3, x0
    // 0xac0464: r0 = 1
    //     0xac0464: mov             x0, #1
    // 0xac0468: stur            x3, [fp, #-0x18]
    // 0xac046c: StoreField: r3->field_13 = r0
    //     0xac046c: stur            x0, [x3, #0x13]
    // 0xac0470: r0 = Instance_FlexFit
    //     0xac0470: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xac0474: ldr             x0, [x0, #0x3e8]
    // 0xac0478: StoreField: r3->field_1b = r0
    //     0xac0478: stur            w0, [x3, #0x1b]
    // 0xac047c: ldur            x0, [fp, #-0x20]
    // 0xac0480: StoreField: r3->field_b = r0
    //     0xac0480: stur            w0, [x3, #0xb]
    // 0xac0484: r1 = Null
    //     0xac0484: mov             x1, NULL
    // 0xac0488: r2 = 6
    //     0xac0488: mov             x2, #6
    // 0xac048c: r0 = AllocateArray()
    //     0xac048c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xac0490: mov             x2, x0
    // 0xac0494: ldur            x0, [fp, #-0x38]
    // 0xac0498: stur            x2, [fp, #-0x20]
    // 0xac049c: StoreField: r2->field_f = r0
    //     0xac049c: stur            w0, [x2, #0xf]
    // 0xac04a0: r16 = Instance_SizedBox
    //     0xac04a0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0xac04a4: ldr             x16, [x16, #0xec8]
    // 0xac04a8: StoreField: r2->field_13 = r16
    //     0xac04a8: stur            w16, [x2, #0x13]
    // 0xac04ac: ldur            x0, [fp, #-0x18]
    // 0xac04b0: ArrayStore: r2[0] = r0  ; List_4
    //     0xac04b0: stur            w0, [x2, #0x17]
    // 0xac04b4: r1 = <Widget>
    //     0xac04b4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xac04b8: r0 = AllocateGrowableArray()
    //     0xac04b8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xac04bc: mov             x1, x0
    // 0xac04c0: ldur            x0, [fp, #-0x20]
    // 0xac04c4: stur            x1, [fp, #-0x18]
    // 0xac04c8: StoreField: r1->field_f = r0
    //     0xac04c8: stur            w0, [x1, #0xf]
    // 0xac04cc: r0 = 6
    //     0xac04cc: mov             x0, #6
    // 0xac04d0: StoreField: r1->field_b = r0
    //     0xac04d0: stur            w0, [x1, #0xb]
    // 0xac04d4: r0 = Row()
    //     0xac04d4: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xac04d8: mov             x1, x0
    // 0xac04dc: r0 = Instance_Axis
    //     0xac04dc: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xac04e0: stur            x1, [fp, #-0x20]
    // 0xac04e4: StoreField: r1->field_f = r0
    //     0xac04e4: stur            w0, [x1, #0xf]
    // 0xac04e8: r0 = Instance_MainAxisAlignment
    //     0xac04e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xac04ec: ldr             x0, [x0, #0xac8]
    // 0xac04f0: StoreField: r1->field_13 = r0
    //     0xac04f0: stur            w0, [x1, #0x13]
    // 0xac04f4: r0 = Instance_MainAxisSize
    //     0xac04f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xac04f8: ldr             x0, [x0, #0xad0]
    // 0xac04fc: ArrayStore: r1[0] = r0  ; List_4
    //     0xac04fc: stur            w0, [x1, #0x17]
    // 0xac0500: r0 = Instance_CrossAxisAlignment
    //     0xac0500: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xac0504: ldr             x0, [x0, #0x330]
    // 0xac0508: StoreField: r1->field_1b = r0
    //     0xac0508: stur            w0, [x1, #0x1b]
    // 0xac050c: r0 = Instance_VerticalDirection
    //     0xac050c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xac0510: ldr             x0, [x0, #0xae0]
    // 0xac0514: StoreField: r1->field_23 = r0
    //     0xac0514: stur            w0, [x1, #0x23]
    // 0xac0518: r0 = Instance_Clip
    //     0xac0518: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xac051c: ldr             x0, [x0, #0xab0]
    // 0xac0520: StoreField: r1->field_2b = r0
    //     0xac0520: stur            w0, [x1, #0x2b]
    // 0xac0524: StoreField: r1->field_2f = rZR
    //     0xac0524: stur            xzr, [x1, #0x2f]
    // 0xac0528: ldur            x2, [fp, #-0x18]
    // 0xac052c: StoreField: r1->field_b = r2
    //     0xac052c: stur            w2, [x1, #0xb]
    // 0xac0530: r0 = Padding()
    //     0xac0530: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xac0534: mov             x1, x0
    // 0xac0538: r0 = Instance_EdgeInsets
    //     0xac0538: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0xac053c: ldr             x0, [x0, #0x500]
    // 0xac0540: stur            x1, [fp, #-0x18]
    // 0xac0544: StoreField: r1->field_f = r0
    //     0xac0544: stur            w0, [x1, #0xf]
    // 0xac0548: ldur            x0, [fp, #-0x20]
    // 0xac054c: StoreField: r1->field_b = r0
    //     0xac054c: stur            w0, [x1, #0xb]
    // 0xac0550: r0 = Ink()
    //     0xac0550: bl              #0xaba7fc  ; AllocateInkStub -> Ink (size=0x20)
    // 0xac0554: stur            x0, [fp, #-0x20]
    // 0xac0558: ldur            x16, [fp, #-0x28]
    // 0xac055c: str             x16, [SP]
    // 0xac0560: mov             x1, x0
    // 0xac0564: ldur            x2, [fp, #-0x18]
    // 0xac0568: r4 = const [0, 0x3, 0x1, 0x2, decoration, 0x2, null]
    //     0xac0568: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f48] List(7) [0, 0x3, 0x1, 0x2, "decoration", 0x2, Null]
    //     0xac056c: ldr             x4, [x4, #0xf48]
    // 0xac0570: r0 = Ink()
    //     0xac0570: bl              #0xaba64c  ; [package:flutter/src/material/ink_decoration.dart] Ink::Ink
    // 0xac0574: ldur            x1, [fp, #-8]
    // 0xac0578: r0 = _isGoalLocked()
    //     0xac0578: bl              #0xac025c  ; [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::_isGoalLocked
    // 0xac057c: tbnz            w0, #4, #0xac0590
    // 0xac0580: ldur            x0, [fp, #-0x20]
    // 0xac0584: LeaveFrame
    //     0xac0584: mov             SP, fp
    //     0xac0588: ldp             fp, lr, [SP], #0x10
    // 0xac058c: ret
    //     0xac058c: ret             
    // 0xac0590: ldur            x0, [fp, #-0x20]
    // 0xac0594: ldur            x2, [fp, #-0x10]
    // 0xac0598: r1 = Function '<anonymous closure>':.
    //     0xac0598: add             x1, PP, #0x35, lsl #12  ; [pp+0x35218] AnonymousClosure: (0xac0a24), in [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::_buildGoalTypePicker (0xac02bc)
    //     0xac059c: ldr             x1, [x1, #0x218]
    // 0xac05a0: r0 = AllocateClosure()
    //     0xac05a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac05a4: r1 = <String>
    //     0xac05a4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xac05a8: stur            x0, [fp, #-8]
    // 0xac05ac: r0 = PopupMenuButton()
    //     0xac05ac: bl              #0xa84be0  ; AllocatePopupMenuButtonStub -> PopupMenuButton<X0> (size=0x88)
    // 0xac05b0: mov             x3, x0
    // 0xac05b4: ldur            x0, [fp, #-8]
    // 0xac05b8: stur            x3, [fp, #-0x18]
    // 0xac05bc: StoreField: r3->field_f = r0
    //     0xac05bc: stur            w0, [x3, #0xf]
    // 0xac05c0: ldur            x2, [fp, #-0x10]
    // 0xac05c4: r1 = Function '<anonymous closure>':.
    //     0xac05c4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35220] AnonymousClosure: (0xac08f0), in [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::_buildGoalTypePicker (0xac02bc)
    //     0xac05c8: ldr             x1, [x1, #0x220]
    // 0xac05cc: r0 = AllocateClosure()
    //     0xac05cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac05d0: mov             x1, x0
    // 0xac05d4: ldur            x0, [fp, #-0x18]
    // 0xac05d8: StoreField: r0->field_1b = r1
    //     0xac05d8: stur            w1, [x0, #0x1b]
    // 0xac05dc: r1 = Instance_EdgeInsets
    //     0xac05dc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfc0] Obj!EdgeInsets@d107b1
    //     0xac05e0: ldr             x1, [x1, #0xfc0]
    // 0xac05e4: StoreField: r0->field_33 = r1
    //     0xac05e4: stur            w1, [x0, #0x33]
    // 0xac05e8: ldur            x1, [fp, #-0x20]
    // 0xac05ec: StoreField: r0->field_3f = r1
    //     0xac05ec: stur            w1, [x0, #0x3f]
    // 0xac05f0: r1 = Instance_Offset
    //     0xac05f0: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xac05f4: StoreField: r0->field_4b = r1
    //     0xac05f4: stur            w1, [x0, #0x4b]
    // 0xac05f8: r1 = true
    //     0xac05f8: add             x1, NULL, #0x20  ; true
    // 0xac05fc: StoreField: r0->field_4f = r1
    //     0xac05fc: stur            w1, [x0, #0x4f]
    // 0xac0600: r1 = Instance_Clip
    //     0xac0600: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xac0604: ldr             x1, [x1, #0xab0]
    // 0xac0608: StoreField: r0->field_6f = r1
    //     0xac0608: stur            w1, [x0, #0x6f]
    // 0xac060c: r1 = false
    //     0xac060c: add             x1, NULL, #0x30  ; false
    // 0xac0610: StoreField: r0->field_73 = r1
    //     0xac0610: stur            w1, [x0, #0x73]
    // 0xac0614: LeaveFrame
    //     0xac0614: mov             SP, fp
    //     0xac0618: ldp             fp, lr, [SP], #0x10
    // 0xac061c: ret
    //     0xac061c: ret             
    // 0xac0620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac0620: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac0624: b               #0xac02d8
  }
  get _ _previewGoal(/* No info */) {
    // ** addr: 0xac0790, size: 0x160
    // 0xac0790: EnterFrame
    //     0xac0790: stp             fp, lr, [SP, #-0x10]!
    //     0xac0794: mov             fp, SP
    // 0xac0798: AllocStack(0x20)
    //     0xac0798: sub             SP, SP, #0x20
    // 0xac079c: SetupParameters(_DrillGoalEditScreenState this /* r1 => r0, fp-0x8 */)
    //     0xac079c: mov             x0, x1
    //     0xac07a0: stur            x1, [fp, #-8]
    // 0xac07a4: CheckStackOverflow
    //     0xac07a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac07a8: cmp             SP, x16
    //     0xac07ac: b.ls            #0xac08e8
    // 0xac07b0: mov             x1, x0
    // 0xac07b4: r0 = _selectedGoalTemplate()
    //     0xac07b4: bl              #0x992674  ; [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::_selectedGoalTemplate
    // 0xac07b8: mov             x2, x0
    // 0xac07bc: ldur            x1, [fp, #-8]
    // 0xac07c0: stur            x2, [fp, #-0x10]
    // 0xac07c4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xac07c4: ldur            w0, [x1, #0x17]
    // 0xac07c8: DecompressPointer r0
    //     0xac07c8: add             x0, x0, HEAP, lsl #32
    // 0xac07cc: r3 = LoadClassIdInstr(r0)
    //     0xac07cc: ldur            x3, [x0, #-1]
    //     0xac07d0: ubfx            x3, x3, #0xc, #0x14
    // 0xac07d4: r16 = "Open"
    //     0xac07d4: add             x16, PP, #0x29, lsl #12  ; [pp+0x293f0] "Open"
    //     0xac07d8: ldr             x16, [x16, #0x3f0]
    // 0xac07dc: stp             x16, x0, [SP]
    // 0xac07e0: mov             x0, x3
    // 0xac07e4: mov             lr, x0
    // 0xac07e8: ldr             lr, [x21, lr, lsl #3]
    // 0xac07ec: blr             lr
    // 0xac07f0: tbnz            w0, #4, #0xac081c
    // 0xac07f4: r16 = true
    //     0xac07f4: add             x16, NULL, #0x20  ; true
    // 0xac07f8: r30 = false
    //     0xac07f8: add             lr, NULL, #0x30  ; false
    // 0xac07fc: stp             lr, x16, [SP]
    // 0xac0800: ldur            x1, [fp, #-0x10]
    // 0xac0804: r4 = const [0, 0x3, 0x2, 0x1, clearPreferenceValue, 0x1, isDropDead, 0x2, null]
    //     0xac0804: add             x4, PP, #0x35, lsl #12  ; [pp+0x35270] List(9) [0, 0x3, 0x2, 0x1, "clearPreferenceValue", 0x1, "isDropDead", 0x2, Null]
    //     0xac0808: ldr             x4, [x4, #0x270]
    // 0xac080c: r0 = copyWith()
    //     0xac080c: bl              #0x907cdc  ; [package:kourtai/shared/models/workout/workout_goal_type_model.dart] WorkoutGoalTypeModel::copyWith
    // 0xac0810: LeaveFrame
    //     0xac0810: mov             SP, fp
    //     0xac0814: ldp             fp, lr, [SP], #0x10
    // 0xac0818: ret
    //     0xac0818: ret             
    // 0xac081c: ldur            x1, [fp, #-8]
    // 0xac0820: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xac0820: ldur            w0, [x1, #0x17]
    // 0xac0824: DecompressPointer r0
    //     0xac0824: add             x0, x0, HEAP, lsl #32
    // 0xac0828: r2 = LoadClassIdInstr(r0)
    //     0xac0828: ldur            x2, [x0, #-1]
    //     0xac082c: ubfx            x2, x2, #0xc, #0x14
    // 0xac0830: r16 = "Time"
    //     0xac0830: add             x16, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0xac0834: ldr             x16, [x16, #0x408]
    // 0xac0838: stp             x16, x0, [SP]
    // 0xac083c: mov             x0, x2
    // 0xac0840: mov             lr, x0
    // 0xac0844: ldr             lr, [x21, lr, lsl #3]
    // 0xac0848: blr             lr
    // 0xac084c: tbnz            w0, #4, #0xac08a4
    // 0xac0850: ldur            x0, [fp, #-8]
    // 0xac0854: LoadField: r1 = r0->field_1b
    //     0xac0854: ldur            x1, [x0, #0x1b]
    // 0xac0858: r16 = 60
    //     0xac0858: mov             x16, #0x3c
    // 0xac085c: mul             x2, x1, x16
    // 0xac0860: LoadField: r1 = r0->field_23
    //     0xac0860: ldur            x1, [x0, #0x23]
    // 0xac0864: add             x3, x2, x1
    // 0xac0868: LoadField: r2 = r0->field_33
    //     0xac0868: ldur            w2, [x0, #0x33]
    // 0xac086c: DecompressPointer r2
    //     0xac086c: add             x2, x2, HEAP, lsl #32
    // 0xac0870: r0 = BoxInt64Instr(r3)
    //     0xac0870: sbfiz           x0, x3, #1, #0x1f
    //     0xac0874: cmp             x3, x0, asr #1
    //     0xac0878: b.eq            #0xac0884
    //     0xac087c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac0880: stur            x3, [x0, #7]
    // 0xac0884: stp             x2, x0, [SP]
    // 0xac0888: ldur            x1, [fp, #-0x10]
    // 0xac088c: r4 = const [0, 0x3, 0x2, 0x1, isDropDead, 0x2, preferenceValue, 0x1, null]
    //     0xac088c: add             x4, PP, #0x29, lsl #12  ; [pp+0x29d88] List(9) [0, 0x3, 0x2, 0x1, "isDropDead", 0x2, "preferenceValue", 0x1, Null]
    //     0xac0890: ldr             x4, [x4, #0xd88]
    // 0xac0894: r0 = copyWith()
    //     0xac0894: bl              #0x907cdc  ; [package:kourtai/shared/models/workout/workout_goal_type_model.dart] WorkoutGoalTypeModel::copyWith
    // 0xac0898: LeaveFrame
    //     0xac0898: mov             SP, fp
    //     0xac089c: ldp             fp, lr, [SP], #0x10
    // 0xac08a0: ret
    //     0xac08a0: ret             
    // 0xac08a4: ldur            x0, [fp, #-8]
    // 0xac08a8: LoadField: r2 = r0->field_2b
    //     0xac08a8: ldur            x2, [x0, #0x2b]
    // 0xac08ac: LoadField: r3 = r0->field_33
    //     0xac08ac: ldur            w3, [x0, #0x33]
    // 0xac08b0: DecompressPointer r3
    //     0xac08b0: add             x3, x3, HEAP, lsl #32
    // 0xac08b4: r0 = BoxInt64Instr(r2)
    //     0xac08b4: sbfiz           x0, x2, #1, #0x1f
    //     0xac08b8: cmp             x2, x0, asr #1
    //     0xac08bc: b.eq            #0xac08c8
    //     0xac08c0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac08c4: stur            x2, [x0, #7]
    // 0xac08c8: stp             x3, x0, [SP]
    // 0xac08cc: ldur            x1, [fp, #-0x10]
    // 0xac08d0: r4 = const [0, 0x3, 0x2, 0x1, isDropDead, 0x2, preferenceValue, 0x1, null]
    //     0xac08d0: add             x4, PP, #0x29, lsl #12  ; [pp+0x29d88] List(9) [0, 0x3, 0x2, 0x1, "isDropDead", 0x2, "preferenceValue", 0x1, Null]
    //     0xac08d4: ldr             x4, [x4, #0xd88]
    // 0xac08d8: r0 = copyWith()
    //     0xac08d8: bl              #0x907cdc  ; [package:kourtai/shared/models/workout/workout_goal_type_model.dart] WorkoutGoalTypeModel::copyWith
    // 0xac08dc: LeaveFrame
    //     0xac08dc: mov             SP, fp
    //     0xac08e0: ldp             fp, lr, [SP], #0x10
    // 0xac08e4: ret
    //     0xac08e4: ret             
    // 0xac08e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac08e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac08ec: b               #0xac07b0
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0xac08f0, size: 0x58
    // 0xac08f0: EnterFrame
    //     0xac08f0: stp             fp, lr, [SP, #-0x10]!
    //     0xac08f4: mov             fp, SP
    // 0xac08f8: AllocStack(0x8)
    //     0xac08f8: sub             SP, SP, #8
    // 0xac08fc: SetupParameters([dynamic _ /* r0 */])
    //     0xac08fc: ldr             x0, [fp, #0x18]
    //     0xac0900: ldur            w1, [x0, #0x17]
    //     0xac0904: add             x1, x1, HEAP, lsl #32
    //     0xac0908: stur            x1, [fp, #-8]
    // 0xac090c: CheckStackOverflow
    //     0xac090c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac0910: cmp             SP, x16
    //     0xac0914: b.ls            #0xac0940
    // 0xac0918: r0 = selectionClick()
    //     0xac0918: bl              #0x678728  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0xac091c: ldur            x0, [fp, #-8]
    // 0xac0920: LoadField: r1 = r0->field_f
    //     0xac0920: ldur            w1, [x0, #0xf]
    // 0xac0924: DecompressPointer r1
    //     0xac0924: add             x1, x1, HEAP, lsl #32
    // 0xac0928: ldr             x2, [fp, #0x10]
    // 0xac092c: r0 = _selectGoalType()
    //     0xac092c: bl              #0xac0948  ; [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::_selectGoalType
    // 0xac0930: r0 = Null
    //     0xac0930: mov             x0, NULL
    // 0xac0934: LeaveFrame
    //     0xac0934: mov             SP, fp
    //     0xac0938: ldp             fp, lr, [SP], #0x10
    // 0xac093c: ret
    //     0xac093c: ret             
    // 0xac0940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac0940: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac0944: b               #0xac0918
  }
  _ _selectGoalType(/* No info */) async {
    // ** addr: 0xac0948, size: 0xdc
    // 0xac0948: EnterFrame
    //     0xac0948: stp             fp, lr, [SP, #-0x10]!
    //     0xac094c: mov             fp, SP
    // 0xac0950: AllocStack(0x30)
    //     0xac0950: sub             SP, SP, #0x30
    // 0xac0954: SetupParameters(_DrillGoalEditScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xac0954: stur            NULL, [fp, #-8]
    //     0xac0958: stur            x1, [fp, #-0x10]
    //     0xac095c: stur            x2, [fp, #-0x18]
    // 0xac0960: CheckStackOverflow
    //     0xac0960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac0964: cmp             SP, x16
    //     0xac0968: b.ls            #0xac0a1c
    // 0xac096c: r1 = 2
    //     0xac096c: mov             x1, #2
    // 0xac0970: r0 = AllocateContext()
    //     0xac0970: bl              #0xe5501c  ; AllocateContextStub
    // 0xac0974: mov             x2, x0
    // 0xac0978: ldur            x1, [fp, #-0x10]
    // 0xac097c: stur            x2, [fp, #-0x20]
    // 0xac0980: StoreField: r2->field_f = r1
    //     0xac0980: stur            w1, [x2, #0xf]
    // 0xac0984: ldur            x0, [fp, #-0x18]
    // 0xac0988: StoreField: r2->field_13 = r0
    //     0xac0988: stur            w0, [x2, #0x13]
    // 0xac098c: InitAsync() -> Future<void?>
    //     0xac098c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xac0990: bl              #0x60afc8  ; InitAsyncStub
    // 0xac0994: ldur            x2, [fp, #-0x20]
    // 0xac0998: LoadField: r0 = r2->field_13
    //     0xac0998: ldur            w0, [x2, #0x13]
    // 0xac099c: DecompressPointer r0
    //     0xac099c: add             x0, x0, HEAP, lsl #32
    // 0xac09a0: ldur            x1, [fp, #-0x10]
    // 0xac09a4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xac09a4: ldur            w3, [x1, #0x17]
    // 0xac09a8: DecompressPointer r3
    //     0xac09a8: add             x3, x3, HEAP, lsl #32
    // 0xac09ac: r4 = LoadClassIdInstr(r0)
    //     0xac09ac: ldur            x4, [x0, #-1]
    //     0xac09b0: ubfx            x4, x4, #0xc, #0x14
    // 0xac09b4: stp             x3, x0, [SP]
    // 0xac09b8: mov             x0, x4
    // 0xac09bc: mov             lr, x0
    // 0xac09c0: ldr             lr, [x21, lr, lsl #3]
    // 0xac09c4: blr             lr
    // 0xac09c8: tbnz            w0, #4, #0xac09d4
    // 0xac09cc: r0 = Null
    //     0xac09cc: mov             x0, NULL
    // 0xac09d0: r0 = ReturnAsyncNotFuture()
    //     0xac09d0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac09d4: ldur            x0, [fp, #-0x20]
    // 0xac09d8: mov             x2, x0
    // 0xac09dc: r1 = Function '<anonymous closure>':.
    //     0xac09dc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35228] AnonymousClosure: (0x98dcf8), in [package:kourtai/automatic/views/onboarding/permissions/post_setup_permissions_flow.dart] _PostSetupPermissionsCoordinatorViewState::_advance (0x98dd44)
    //     0xac09e0: ldr             x1, [x1, #0x228]
    // 0xac09e4: r0 = AllocateClosure()
    //     0xac09e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac09e8: ldur            x1, [fp, #-0x10]
    // 0xac09ec: mov             x2, x0
    // 0xac09f0: r0 = setState()
    //     0xac09f0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xac09f4: ldur            x0, [fp, #-0x20]
    // 0xac09f8: LoadField: r2 = r0->field_13
    //     0xac09f8: ldur            w2, [x0, #0x13]
    // 0xac09fc: DecompressPointer r2
    //     0xac09fc: add             x2, x2, HEAP, lsl #32
    // 0xac0a00: ldur            x1, [fp, #-0x10]
    // 0xac0a04: r0 = _initializeFromCurrent()
    //     0xac0a04: bl              #0x99242c  ; [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::_initializeFromCurrent
    // 0xac0a08: mov             x1, x0
    // 0xac0a0c: stur            x1, [fp, #-0x10]
    // 0xac0a10: r0 = Await()
    //     0xac0a10: bl              #0x60ad4c  ; AwaitStub
    // 0xac0a14: r0 = Null
    //     0xac0a14: mov             x0, NULL
    // 0xac0a18: r0 = ReturnAsyncNotFuture()
    //     0xac0a18: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac0a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac0a1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac0a20: b               #0xac096c
  }
  [closure] List<PopupMenuEntry<String>> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xac0a24, size: 0x1f8
    // 0xac0a24: EnterFrame
    //     0xac0a24: stp             fp, lr, [SP, #-0x10]!
    //     0xac0a28: mov             fp, SP
    // 0xac0a2c: AllocStack(0x50)
    //     0xac0a2c: sub             SP, SP, #0x50
    // 0xac0a30: SetupParameters([dynamic _ /* r0 */])
    //     0xac0a30: ldr             x0, [fp, #0x18]
    //     0xac0a34: ldur            w3, [x0, #0x17]
    //     0xac0a38: add             x3, x3, HEAP, lsl #32
    //     0xac0a3c: stur            x3, [fp, #-8]
    // 0xac0a40: CheckStackOverflow
    //     0xac0a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac0a44: cmp             SP, x16
    //     0xac0a48: b.ls            #0xac0c0c
    // 0xac0a4c: r1 = <PopupMenuEntry<String>>
    //     0xac0a4c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35240] TypeArguments: <PopupMenuEntry<String>>
    //     0xac0a50: ldr             x1, [x1, #0x240]
    // 0xac0a54: r2 = 0
    //     0xac0a54: mov             x2, #0
    // 0xac0a58: r0 = _GrowableList()
    //     0xac0a58: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xac0a5c: mov             x3, x0
    // 0xac0a60: ldur            x2, [fp, #-8]
    // 0xac0a64: stur            x3, [fp, #-0x10]
    // 0xac0a68: LoadField: r0 = r2->field_f
    //     0xac0a68: ldur            w0, [x2, #0xf]
    // 0xac0a6c: DecompressPointer r0
    //     0xac0a6c: add             x0, x0, HEAP, lsl #32
    // 0xac0a70: LoadField: r1 = r0->field_13
    //     0xac0a70: ldur            w1, [x0, #0x13]
    // 0xac0a74: DecompressPointer r1
    //     0xac0a74: add             x1, x1, HEAP, lsl #32
    // 0xac0a78: r0 = LoadClassIdInstr(r1)
    //     0xac0a78: ldur            x0, [x1, #-1]
    //     0xac0a7c: ubfx            x0, x0, #0xc, #0x14
    // 0xac0a80: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xac0a80: mov             x17, #0xcf1d
    //     0xac0a84: add             lr, x0, x17
    //     0xac0a88: ldr             lr, [x21, lr, lsl #3]
    //     0xac0a8c: blr             lr
    // 0xac0a90: mov             x2, x0
    // 0xac0a94: stur            x2, [fp, #-0x18]
    // 0xac0a98: ldur            x4, [fp, #-0x10]
    // 0xac0a9c: ldur            x3, [fp, #-8]
    // 0xac0aa0: CheckStackOverflow
    //     0xac0aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac0aa4: cmp             SP, x16
    //     0xac0aa8: b.ls            #0xac0c14
    // 0xac0aac: r0 = LoadClassIdInstr(r2)
    //     0xac0aac: ldur            x0, [x2, #-1]
    //     0xac0ab0: ubfx            x0, x0, #0xc, #0x14
    // 0xac0ab4: mov             x1, x2
    // 0xac0ab8: r0 = GDT[cid_x0 + 0x545]()
    //     0xac0ab8: add             lr, x0, #0x545
    //     0xac0abc: ldr             lr, [x21, lr, lsl #3]
    //     0xac0ac0: blr             lr
    // 0xac0ac4: tbnz            w0, #4, #0xac0bf8
    // 0xac0ac8: ldur            x3, [fp, #-8]
    // 0xac0acc: ldur            x4, [fp, #-0x10]
    // 0xac0ad0: ldur            x2, [fp, #-0x18]
    // 0xac0ad4: r0 = LoadClassIdInstr(r2)
    //     0xac0ad4: ldur            x0, [x2, #-1]
    //     0xac0ad8: ubfx            x0, x0, #0xc, #0x14
    // 0xac0adc: mov             x1, x2
    // 0xac0ae0: r0 = GDT[cid_x0 + 0x585]()
    //     0xac0ae0: add             lr, x0, #0x585
    //     0xac0ae4: ldr             lr, [x21, lr, lsl #3]
    //     0xac0ae8: blr             lr
    // 0xac0aec: LoadField: r1 = r0->field_7
    //     0xac0aec: ldur            w1, [x0, #7]
    // 0xac0af0: DecompressPointer r1
    //     0xac0af0: add             x1, x1, HEAP, lsl #32
    // 0xac0af4: ldur            x2, [fp, #-8]
    // 0xac0af8: stur            x1, [fp, #-0x20]
    // 0xac0afc: LoadField: r0 = r2->field_f
    //     0xac0afc: ldur            w0, [x2, #0xf]
    // 0xac0b00: DecompressPointer r0
    //     0xac0b00: add             x0, x0, HEAP, lsl #32
    // 0xac0b04: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xac0b04: ldur            w3, [x0, #0x17]
    // 0xac0b08: DecompressPointer r3
    //     0xac0b08: add             x3, x3, HEAP, lsl #32
    // 0xac0b0c: r0 = LoadClassIdInstr(r1)
    //     0xac0b0c: ldur            x0, [x1, #-1]
    //     0xac0b10: ubfx            x0, x0, #0xc, #0x14
    // 0xac0b14: stp             x3, x1, [SP]
    // 0xac0b18: mov             lr, x0
    // 0xac0b1c: ldr             lr, [x21, lr, lsl #3]
    // 0xac0b20: blr             lr
    // 0xac0b24: stur            x0, [fp, #-0x28]
    // 0xac0b28: r0 = Text()
    //     0xac0b28: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xac0b2c: mov             x2, x0
    // 0xac0b30: ldur            x0, [fp, #-0x20]
    // 0xac0b34: stur            x2, [fp, #-0x30]
    // 0xac0b38: StoreField: r2->field_b = r0
    //     0xac0b38: stur            w0, [x2, #0xb]
    // 0xac0b3c: r1 = <String>
    //     0xac0b3c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xac0b40: r0 = CheckedPopupMenuItem()
    //     0xac0b40: bl              #0xac0c1c  ; AllocateCheckedPopupMenuItemStub -> CheckedPopupMenuItem<X0> (size=0x3c)
    // 0xac0b44: mov             x2, x0
    // 0xac0b48: ldur            x0, [fp, #-0x28]
    // 0xac0b4c: stur            x2, [fp, #-0x40]
    // 0xac0b50: StoreField: r2->field_37 = r0
    //     0xac0b50: stur            w0, [x2, #0x37]
    // 0xac0b54: ldur            x0, [fp, #-0x20]
    // 0xac0b58: StoreField: r2->field_f = r0
    //     0xac0b58: stur            w0, [x2, #0xf]
    // 0xac0b5c: r0 = true
    //     0xac0b5c: add             x0, NULL, #0x20  ; true
    // 0xac0b60: ArrayStore: r2[0] = r0  ; List_4
    //     0xac0b60: stur            w0, [x2, #0x17]
    // 0xac0b64: d0 = 48.000000
    //     0xac0b64: ldr             d0, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0xac0b68: StoreField: r2->field_1b = d0
    //     0xac0b68: stur            d0, [x2, #0x1b]
    // 0xac0b6c: ldur            x1, [fp, #-0x30]
    // 0xac0b70: StoreField: r2->field_33 = r1
    //     0xac0b70: stur            w1, [x2, #0x33]
    // 0xac0b74: ldur            x3, [fp, #-0x10]
    // 0xac0b78: LoadField: r1 = r3->field_b
    //     0xac0b78: ldur            w1, [x3, #0xb]
    // 0xac0b7c: LoadField: r4 = r3->field_f
    //     0xac0b7c: ldur            w4, [x3, #0xf]
    // 0xac0b80: DecompressPointer r4
    //     0xac0b80: add             x4, x4, HEAP, lsl #32
    // 0xac0b84: LoadField: r5 = r4->field_b
    //     0xac0b84: ldur            w5, [x4, #0xb]
    // 0xac0b88: r4 = LoadInt32Instr(r1)
    //     0xac0b88: sbfx            x4, x1, #1, #0x1f
    // 0xac0b8c: stur            x4, [fp, #-0x38]
    // 0xac0b90: r1 = LoadInt32Instr(r5)
    //     0xac0b90: sbfx            x1, x5, #1, #0x1f
    // 0xac0b94: cmp             x4, x1
    // 0xac0b98: b.ne            #0xac0ba4
    // 0xac0b9c: mov             x1, x3
    // 0xac0ba0: r0 = _growToNextCapacity()
    //     0xac0ba0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac0ba4: ldur            x2, [fp, #-0x10]
    // 0xac0ba8: ldur            x3, [fp, #-0x38]
    // 0xac0bac: add             x4, x3, #1
    // 0xac0bb0: lsl             x5, x4, #1
    // 0xac0bb4: StoreField: r2->field_b = r5
    //     0xac0bb4: stur            w5, [x2, #0xb]
    // 0xac0bb8: LoadField: r1 = r2->field_f
    //     0xac0bb8: ldur            w1, [x2, #0xf]
    // 0xac0bbc: DecompressPointer r1
    //     0xac0bbc: add             x1, x1, HEAP, lsl #32
    // 0xac0bc0: ldur            x0, [fp, #-0x40]
    // 0xac0bc4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xac0bc4: add             x25, x1, x3, lsl #2
    //     0xac0bc8: add             x25, x25, #0xf
    //     0xac0bcc: str             w0, [x25]
    //     0xac0bd0: tbz             w0, #0, #0xac0bec
    //     0xac0bd4: ldurb           w16, [x1, #-1]
    //     0xac0bd8: ldurb           w17, [x0, #-1]
    //     0xac0bdc: and             x16, x17, x16, lsr #2
    //     0xac0be0: tst             x16, HEAP, lsr #32
    //     0xac0be4: b.eq            #0xac0bec
    //     0xac0be8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xac0bec: mov             x4, x2
    // 0xac0bf0: ldur            x2, [fp, #-0x18]
    // 0xac0bf4: b               #0xac0a9c
    // 0xac0bf8: ldur            x2, [fp, #-0x10]
    // 0xac0bfc: mov             x0, x2
    // 0xac0c00: LeaveFrame
    //     0xac0c00: mov             SP, fp
    //     0xac0c04: ldp             fp, lr, [SP], #0x10
    // 0xac0c08: ret
    //     0xac0c08: ret             
    // 0xac0c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac0c0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac0c10: b               #0xac0a4c
    // 0xac0c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac0c14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac0c18: b               #0xac0aac
  }
  get _ _drillDefault(/* No info */) {
    // ** addr: 0xac0de8, size: 0x25c
    // 0xac0de8: EnterFrame
    //     0xac0de8: stp             fp, lr, [SP, #-0x10]!
    //     0xac0dec: mov             fp, SP
    // 0xac0df0: AllocStack(0x30)
    //     0xac0df0: sub             SP, SP, #0x30
    // 0xac0df4: SetupParameters(_DrillGoalEditScreenState this /* r1 => r0, fp-0x10 */)
    //     0xac0df4: mov             x0, x1
    //     0xac0df8: stur            x1, [fp, #-0x10]
    // 0xac0dfc: CheckStackOverflow
    //     0xac0dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac0e00: cmp             SP, x16
    //     0xac0e04: b.ls            #0xac1030
    // 0xac0e08: LoadField: r1 = r0->field_b
    //     0xac0e08: ldur            w1, [x0, #0xb]
    // 0xac0e0c: DecompressPointer r1
    //     0xac0e0c: add             x1, x1, HEAP, lsl #32
    // 0xac0e10: cmp             w1, NULL
    // 0xac0e14: b.eq            #0xac1038
    // 0xac0e18: LoadField: r2 = r1->field_b
    //     0xac0e18: ldur            w2, [x1, #0xb]
    // 0xac0e1c: DecompressPointer r2
    //     0xac0e1c: add             x2, x2, HEAP, lsl #32
    // 0xac0e20: LoadField: r3 = r2->field_47
    //     0xac0e20: ldur            w3, [x2, #0x47]
    // 0xac0e24: DecompressPointer r3
    //     0xac0e24: add             x3, x3, HEAP, lsl #32
    // 0xac0e28: stur            x3, [fp, #-8]
    // 0xac0e2c: cmp             w3, NULL
    // 0xac0e30: b.eq            #0xac0f00
    // 0xac0e34: LoadField: r1 = r3->field_7
    //     0xac0e34: ldur            w1, [x3, #7]
    // 0xac0e38: DecompressPointer r1
    //     0xac0e38: add             x1, x1, HEAP, lsl #32
    // 0xac0e3c: r0 = trim()
    //     0xac0e3c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xac0e40: r1 = LoadClassIdInstr(r0)
    //     0xac0e40: ldur            x1, [x0, #-1]
    //     0xac0e44: ubfx            x1, x1, #0xc, #0x14
    // 0xac0e48: str             x0, [SP]
    // 0xac0e4c: mov             x0, x1
    // 0xac0e50: r0 = GDT[cid_x0 + -0x1000]()
    //     0xac0e50: sub             lr, x0, #1, lsl #12
    //     0xac0e54: ldr             lr, [x21, lr, lsl #3]
    //     0xac0e58: blr             lr
    // 0xac0e5c: mov             x2, x0
    // 0xac0e60: ldur            x1, [fp, #-0x10]
    // 0xac0e64: stur            x2, [fp, #-0x18]
    // 0xac0e68: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xac0e68: ldur            w0, [x1, #0x17]
    // 0xac0e6c: DecompressPointer r0
    //     0xac0e6c: add             x0, x0, HEAP, lsl #32
    // 0xac0e70: r3 = LoadClassIdInstr(r0)
    //     0xac0e70: ldur            x3, [x0, #-1]
    //     0xac0e74: ubfx            x3, x3, #0xc, #0x14
    // 0xac0e78: str             x0, [SP]
    // 0xac0e7c: mov             x0, x3
    // 0xac0e80: r0 = GDT[cid_x0 + -0x1000]()
    //     0xac0e80: sub             lr, x0, #1, lsl #12
    //     0xac0e84: ldr             lr, [x21, lr, lsl #3]
    //     0xac0e88: blr             lr
    // 0xac0e8c: mov             x1, x0
    // 0xac0e90: ldur            x0, [fp, #-0x18]
    // 0xac0e94: r2 = LoadClassIdInstr(r0)
    //     0xac0e94: ldur            x2, [x0, #-1]
    //     0xac0e98: ubfx            x2, x2, #0xc, #0x14
    // 0xac0e9c: stp             x1, x0, [SP]
    // 0xac0ea0: mov             x0, x2
    // 0xac0ea4: mov             lr, x0
    // 0xac0ea8: ldr             lr, [x21, lr, lsl #3]
    // 0xac0eac: blr             lr
    // 0xac0eb0: tbnz            w0, #4, #0xac0f00
    // 0xac0eb4: ldur            x0, [fp, #-8]
    // 0xac0eb8: mov             x1, x0
    // 0xac0ebc: r0 = preferenceValue()
    //     0xac0ebc: bl              #0x906fe4  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillDefaultGoalConfig::preferenceValue
    // 0xac0ec0: mov             x1, x0
    // 0xac0ec4: ldur            x0, [fp, #-8]
    // 0xac0ec8: stur            x1, [fp, #-0x20]
    // 0xac0ecc: LoadField: r2 = r0->field_13
    //     0xac0ecc: ldur            w2, [x0, #0x13]
    // 0xac0ed0: DecompressPointer r2
    //     0xac0ed0: add             x2, x2, HEAP, lsl #32
    // 0xac0ed4: stur            x2, [fp, #-0x18]
    // 0xac0ed8: r0 = DrillGoalDefault()
    //     0xac0ed8: bl              #0x756cc8  ; AllocateDrillGoalDefaultStub -> DrillGoalDefault (size=0x10)
    // 0xac0edc: mov             x1, x0
    // 0xac0ee0: ldur            x0, [fp, #-0x20]
    // 0xac0ee4: StoreField: r1->field_7 = r0
    //     0xac0ee4: stur            w0, [x1, #7]
    // 0xac0ee8: ldur            x0, [fp, #-0x18]
    // 0xac0eec: StoreField: r1->field_b = r0
    //     0xac0eec: stur            w0, [x1, #0xb]
    // 0xac0ef0: mov             x0, x1
    // 0xac0ef4: LeaveFrame
    //     0xac0ef4: mov             SP, fp
    //     0xac0ef8: ldp             fp, lr, [SP], #0x10
    // 0xac0efc: ret
    //     0xac0efc: ret             
    // 0xac0f00: ldur            x0, [fp, #-0x10]
    // 0xac0f04: LoadField: r1 = r0->field_b
    //     0xac0f04: ldur            w1, [x0, #0xb]
    // 0xac0f08: DecompressPointer r1
    //     0xac0f08: add             x1, x1, HEAP, lsl #32
    // 0xac0f0c: cmp             w1, NULL
    // 0xac0f10: b.eq            #0xac103c
    // 0xac0f14: LoadField: r2 = r1->field_b
    //     0xac0f14: ldur            w2, [x1, #0xb]
    // 0xac0f18: DecompressPointer r2
    //     0xac0f18: add             x2, x2, HEAP, lsl #32
    // 0xac0f1c: LoadField: r3 = r2->field_43
    //     0xac0f1c: ldur            w3, [x2, #0x43]
    // 0xac0f20: DecompressPointer r3
    //     0xac0f20: add             x3, x3, HEAP, lsl #32
    // 0xac0f24: stur            x3, [fp, #-8]
    // 0xac0f28: cmp             w3, NULL
    // 0xac0f2c: b.ne            #0xac0f3c
    // 0xac0f30: mov             x1, x0
    // 0xac0f34: r2 = Null
    //     0xac0f34: mov             x2, NULL
    // 0xac0f38: b               #0xac0f78
    // 0xac0f3c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xac0f3c: ldur            w2, [x0, #0x17]
    // 0xac0f40: DecompressPointer r2
    //     0xac0f40: add             x2, x2, HEAP, lsl #32
    // 0xac0f44: mov             x1, x3
    // 0xac0f48: r0 = _getValueOrData()
    //     0xac0f48: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xac0f4c: mov             x1, x0
    // 0xac0f50: ldur            x0, [fp, #-8]
    // 0xac0f54: LoadField: r2 = r0->field_f
    //     0xac0f54: ldur            w2, [x0, #0xf]
    // 0xac0f58: DecompressPointer r2
    //     0xac0f58: add             x2, x2, HEAP, lsl #32
    // 0xac0f5c: cmp             w2, w1
    // 0xac0f60: b.ne            #0xac0f6c
    // 0xac0f64: r0 = Null
    //     0xac0f64: mov             x0, NULL
    // 0xac0f68: b               #0xac0f70
    // 0xac0f6c: mov             x0, x1
    // 0xac0f70: mov             x2, x0
    // 0xac0f74: ldur            x1, [fp, #-0x10]
    // 0xac0f78: stur            x2, [fp, #-8]
    // 0xac0f7c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xac0f7c: ldur            w0, [x1, #0x17]
    // 0xac0f80: DecompressPointer r0
    //     0xac0f80: add             x0, x0, HEAP, lsl #32
    // 0xac0f84: r3 = LoadClassIdInstr(r0)
    //     0xac0f84: ldur            x3, [x0, #-1]
    //     0xac0f88: ubfx            x3, x3, #0xc, #0x14
    // 0xac0f8c: r16 = "Score"
    //     0xac0f8c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28d00] "Score"
    //     0xac0f90: ldr             x16, [x16, #0xd00]
    // 0xac0f94: stp             x16, x0, [SP]
    // 0xac0f98: mov             x0, x3
    // 0xac0f9c: mov             lr, x0
    // 0xac0fa0: ldr             lr, [x21, lr, lsl #3]
    // 0xac0fa4: blr             lr
    // 0xac0fa8: tbnz            w0, #4, #0xac1020
    // 0xac0fac: ldur            x0, [fp, #-0x10]
    // 0xac0fb0: LoadField: r1 = r0->field_b
    //     0xac0fb0: ldur            w1, [x0, #0xb]
    // 0xac0fb4: DecompressPointer r1
    //     0xac0fb4: add             x1, x1, HEAP, lsl #32
    // 0xac0fb8: cmp             w1, NULL
    // 0xac0fbc: b.eq            #0xac1040
    // 0xac0fc0: LoadField: r0 = r1->field_b
    //     0xac0fc0: ldur            w0, [x1, #0xb]
    // 0xac0fc4: DecompressPointer r0
    //     0xac0fc4: add             x0, x0, HEAP, lsl #32
    // 0xac0fc8: mov             x1, x0
    // 0xac0fcc: r0 = isFreestyleDribblingDrill()
    //     0xac0fcc: bl              #0x906edc  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::isFreestyleDribblingDrill
    // 0xac0fd0: tbnz            w0, #4, #0xac1018
    // 0xac0fd4: ldur            x0, [fp, #-8]
    // 0xac0fd8: cmp             w0, NULL
    // 0xac0fdc: b.ne            #0xac0fe8
    // 0xac0fe0: r0 = Null
    //     0xac0fe0: mov             x0, NULL
    // 0xac0fe4: b               #0xac0ff4
    // 0xac0fe8: LoadField: r1 = r0->field_b
    //     0xac0fe8: ldur            w1, [x0, #0xb]
    // 0xac0fec: DecompressPointer r1
    //     0xac0fec: add             x1, x1, HEAP, lsl #32
    // 0xac0ff0: mov             x0, x1
    // 0xac0ff4: stur            x0, [fp, #-0x10]
    // 0xac0ff8: r0 = DrillGoalDefault()
    //     0xac0ff8: bl              #0x756cc8  ; AllocateDrillGoalDefaultStub -> DrillGoalDefault (size=0x10)
    // 0xac0ffc: r1 = 2000
    //     0xac0ffc: mov             x1, #0x7d0
    // 0xac1000: StoreField: r0->field_7 = r1
    //     0xac1000: stur            w1, [x0, #7]
    // 0xac1004: ldur            x1, [fp, #-0x10]
    // 0xac1008: StoreField: r0->field_b = r1
    //     0xac1008: stur            w1, [x0, #0xb]
    // 0xac100c: LeaveFrame
    //     0xac100c: mov             SP, fp
    //     0xac1010: ldp             fp, lr, [SP], #0x10
    // 0xac1014: ret
    //     0xac1014: ret             
    // 0xac1018: ldur            x0, [fp, #-8]
    // 0xac101c: b               #0xac1024
    // 0xac1020: ldur            x0, [fp, #-8]
    // 0xac1024: LeaveFrame
    //     0xac1024: mov             SP, fp
    //     0xac1028: ldp             fp, lr, [SP], #0x10
    // 0xac102c: ret
    //     0xac102c: ret             
    // 0xac1030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac1030: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac1034: b               #0xac0e08
    // 0xac1038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac1038: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac103c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac103c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac1040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac1040: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xac1044, size: 0x48
    // 0xac1044: EnterFrame
    //     0xac1044: stp             fp, lr, [SP, #-0x10]!
    //     0xac1048: mov             fp, SP
    // 0xac104c: ldr             x0, [fp, #0x10]
    // 0xac1050: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac1050: ldur            w1, [x0, #0x17]
    // 0xac1054: DecompressPointer r1
    //     0xac1054: add             x1, x1, HEAP, lsl #32
    // 0xac1058: CheckStackOverflow
    //     0xac1058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac105c: cmp             SP, x16
    //     0xac1060: b.ls            #0xac1084
    // 0xac1064: LoadField: r0 = r1->field_f
    //     0xac1064: ldur            w0, [x1, #0xf]
    // 0xac1068: DecompressPointer r0
    //     0xac1068: add             x0, x0, HEAP, lsl #32
    // 0xac106c: mov             x1, x0
    // 0xac1070: r0 = _clearOverride()
    //     0xac1070: bl              #0xac108c  ; [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::_clearOverride
    // 0xac1074: r0 = Null
    //     0xac1074: mov             x0, NULL
    // 0xac1078: LeaveFrame
    //     0xac1078: mov             SP, fp
    //     0xac107c: ldp             fp, lr, [SP], #0x10
    // 0xac1080: ret
    //     0xac1080: ret             
    // 0xac1084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac1084: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac1088: b               #0xac1064
  }
  _ _clearOverride(/* No info */) async {
    // ** addr: 0xac108c, size: 0x18c
    // 0xac108c: EnterFrame
    //     0xac108c: stp             fp, lr, [SP, #-0x10]!
    //     0xac1090: mov             fp, SP
    // 0xac1094: AllocStack(0x48)
    //     0xac1094: sub             SP, SP, #0x48
    // 0xac1098: SetupParameters(_DrillGoalEditScreenState this /* r1 => r1, fp-0x10 */)
    //     0xac1098: stur            NULL, [fp, #-8]
    //     0xac109c: stur            x1, [fp, #-0x10]
    // 0xac10a0: CheckStackOverflow
    //     0xac10a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac10a4: cmp             SP, x16
    //     0xac10a8: b.ls            #0xac1204
    // 0xac10ac: InitAsync() -> Future<void?>
    //     0xac10ac: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xac10b0: bl              #0x60afc8  ; InitAsyncStub
    // 0xac10b4: ldur            x1, [fp, #-0x10]
    // 0xac10b8: LoadField: r0 = r1->field_b
    //     0xac10b8: ldur            w0, [x1, #0xb]
    // 0xac10bc: DecompressPointer r0
    //     0xac10bc: add             x0, x0, HEAP, lsl #32
    // 0xac10c0: cmp             w0, NULL
    // 0xac10c4: b.eq            #0xac120c
    // 0xac10c8: LoadField: r2 = r0->field_b
    //     0xac10c8: ldur            w2, [x0, #0xb]
    // 0xac10cc: DecompressPointer r2
    //     0xac10cc: add             x2, x2, HEAP, lsl #32
    // 0xac10d0: LoadField: r0 = r2->field_47
    //     0xac10d0: ldur            w0, [x2, #0x47]
    // 0xac10d4: DecompressPointer r0
    //     0xac10d4: add             x0, x0, HEAP, lsl #32
    // 0xac10d8: cmp             w0, NULL
    // 0xac10dc: b.eq            #0xac1100
    // 0xac10e0: LoadField: r0 = r2->field_57
    //     0xac10e0: ldur            w0, [x2, #0x57]
    // 0xac10e4: DecompressPointer r0
    //     0xac10e4: add             x0, x0, HEAP, lsl #32
    // 0xac10e8: tbz             w0, #4, #0xac10f8
    // 0xac10ec: LoadField: r0 = r2->field_4b
    //     0xac10ec: ldur            w0, [x2, #0x4b]
    // 0xac10f0: DecompressPointer r0
    //     0xac10f0: add             x0, x0, HEAP, lsl #32
    // 0xac10f4: tbnz            w0, #4, #0xac1100
    // 0xac10f8: r0 = Null
    //     0xac10f8: mov             x0, NULL
    // 0xac10fc: r0 = ReturnAsyncNotFuture()
    //     0xac10fc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac1100: r0 = userHasActiveSubscription()
    //     0xac1100: bl              #0x72604c  ; [package:kourtai/automatic/utility/subscription/subscription_gate.dart] ::userHasActiveSubscription
    // 0xac1104: tbz             w0, #4, #0xac1124
    // 0xac1108: ldur            x1, [fp, #-0x10]
    // 0xac110c: r0 = _showPaywall()
    //     0xac110c: bl              #0xac1834  ; [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::_showPaywall
    // 0xac1110: mov             x1, x0
    // 0xac1114: stur            x1, [fp, #-0x18]
    // 0xac1118: r0 = Await()
    //     0xac1118: bl              #0x60ad4c  ; AwaitStub
    // 0xac111c: r0 = Null
    //     0xac111c: mov             x0, NULL
    // 0xac1120: r0 = ReturnAsyncNotFuture()
    //     0xac1120: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac1124: ldur            x0, [fp, #-0x10]
    // 0xac1128: LoadField: r1 = r0->field_b
    //     0xac1128: ldur            w1, [x0, #0xb]
    // 0xac112c: DecompressPointer r1
    //     0xac112c: add             x1, x1, HEAP, lsl #32
    // 0xac1130: cmp             w1, NULL
    // 0xac1134: b.eq            #0xac1210
    // 0xac1138: LoadField: r4 = r1->field_b
    //     0xac1138: ldur            w4, [x1, #0xb]
    // 0xac113c: DecompressPointer r4
    //     0xac113c: add             x4, x4, HEAP, lsl #32
    // 0xac1140: stur            x4, [fp, #-0x28]
    // 0xac1144: LoadField: r5 = r4->field_7
    //     0xac1144: ldur            w5, [x4, #7]
    // 0xac1148: DecompressPointer r5
    //     0xac1148: add             x5, x5, HEAP, lsl #32
    // 0xac114c: stur            x5, [fp, #-0x20]
    // 0xac1150: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xac1150: ldur            w6, [x0, #0x17]
    // 0xac1154: DecompressPointer r6
    //     0xac1154: add             x6, x6, HEAP, lsl #32
    // 0xac1158: mov             x1, x4
    // 0xac115c: mov             x2, x5
    // 0xac1160: mov             x3, x6
    // 0xac1164: stur            x6, [fp, #-0x18]
    // 0xac1168: r0 = clearPreference()
    //     0xac1168: bl              #0xac1384  ; [package:kourtai/video_tracking/views/drills/data/drill_goal_preferences_store.dart] DrillGoalPreferencesStore::clearPreference
    // 0xac116c: mov             x1, x0
    // 0xac1170: stur            x1, [fp, #-0x30]
    // 0xac1174: r0 = Await()
    //     0xac1174: bl              #0x60ad4c  ; AwaitStub
    // 0xac1178: ldur            x0, [fp, #-0x10]
    // 0xac117c: LoadField: r1 = r0->field_b
    //     0xac117c: ldur            w1, [x0, #0xb]
    // 0xac1180: DecompressPointer r1
    //     0xac1180: add             x1, x1, HEAP, lsl #32
    // 0xac1184: cmp             w1, NULL
    // 0xac1188: b.eq            #0xac1214
    // 0xac118c: LoadField: r2 = r1->field_b
    //     0xac118c: ldur            w2, [x1, #0xb]
    // 0xac1190: DecompressPointer r2
    //     0xac1190: add             x2, x2, HEAP, lsl #32
    // 0xac1194: LoadField: r1 = r2->field_7
    //     0xac1194: ldur            w1, [x2, #7]
    // 0xac1198: DecompressPointer r1
    //     0xac1198: add             x1, x1, HEAP, lsl #32
    // 0xac119c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xac119c: ldur            w3, [x0, #0x17]
    // 0xac11a0: DecompressPointer r3
    //     0xac11a0: add             x3, x3, HEAP, lsl #32
    // 0xac11a4: mov             x16, x1
    // 0xac11a8: mov             x1, x2
    // 0xac11ac: mov             x2, x16
    // 0xac11b0: r0 = setSelectedGoalType()
    //     0xac11b0: bl              #0xac1218  ; [package:kourtai/video_tracking/views/drills/data/drill_goal_preferences_store.dart] DrillGoalPreferencesStore::setSelectedGoalType
    // 0xac11b4: mov             x1, x0
    // 0xac11b8: stur            x1, [fp, #-0x18]
    // 0xac11bc: r0 = Await()
    //     0xac11bc: bl              #0x60ad4c  ; AwaitStub
    // 0xac11c0: ldur            x0, [fp, #-0x10]
    // 0xac11c4: LoadField: r1 = r0->field_f
    //     0xac11c4: ldur            w1, [x0, #0xf]
    // 0xac11c8: DecompressPointer r1
    //     0xac11c8: add             x1, x1, HEAP, lsl #32
    // 0xac11cc: cmp             w1, NULL
    // 0xac11d0: b.ne            #0xac11dc
    // 0xac11d4: r0 = Null
    //     0xac11d4: mov             x0, NULL
    // 0xac11d8: r0 = ReturnAsyncNotFuture()
    //     0xac11d8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac11dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac11dc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac11e0: r0 = of()
    //     0xac11e0: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xac11e4: r16 = <bool>
    //     0xac11e4: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xac11e8: stp             x0, x16, [SP, #8]
    // 0xac11ec: r16 = true
    //     0xac11ec: add             x16, NULL, #0x20  ; true
    // 0xac11f0: str             x16, [SP]
    // 0xac11f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xac11f4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xac11f8: r0 = pop()
    //     0xac11f8: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xac11fc: r0 = Null
    //     0xac11fc: mov             x0, NULL
    // 0xac1200: r0 = ReturnAsyncNotFuture()
    //     0xac1200: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac1204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac1204: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac1208: b               #0xac10ac
    // 0xac120c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac120c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac1210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac1210: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac1214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac1214: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showPaywall(/* No info */) async {
    // ** addr: 0xac1834, size: 0xb8
    // 0xac1834: EnterFrame
    //     0xac1834: stp             fp, lr, [SP, #-0x10]!
    //     0xac1838: mov             fp, SP
    // 0xac183c: AllocStack(0x30)
    //     0xac183c: sub             SP, SP, #0x30
    // 0xac1840: SetupParameters(_DrillGoalEditScreenState this /* r1 => r1, fp-0x10 */)
    //     0xac1840: stur            NULL, [fp, #-8]
    //     0xac1844: stur            x1, [fp, #-0x10]
    // 0xac1848: CheckStackOverflow
    //     0xac1848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac184c: cmp             SP, x16
    //     0xac1850: b.ls            #0xac18e4
    // 0xac1854: InitAsync() -> Future<void?>
    //     0xac1854: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xac1858: bl              #0x60afc8  ; InitAsyncStub
    // 0xac185c: ldur            x0, [fp, #-0x10]
    // 0xac1860: LoadField: r1 = r0->field_f
    //     0xac1860: ldur            w1, [x0, #0xf]
    // 0xac1864: DecompressPointer r1
    //     0xac1864: add             x1, x1, HEAP, lsl #32
    // 0xac1868: cmp             w1, NULL
    // 0xac186c: b.ne            #0xac1878
    // 0xac1870: r0 = Null
    //     0xac1870: mov             x0, NULL
    // 0xac1874: r0 = ReturnAsyncNotFuture()
    //     0xac1874: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac1878: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac1878: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac187c: r0 = of()
    //     0xac187c: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xac1880: r1 = Function '<anonymous closure>':.
    //     0xac1880: add             x1, PP, #0x35, lsl #12  ; [pp+0x35088] AnonymousClosure: (0xac18ec), in [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::_showPaywall (0xac1834)
    //     0xac1884: ldr             x1, [x1, #0x88]
    // 0xac1888: r2 = Null
    //     0xac1888: mov             x2, NULL
    // 0xac188c: stur            x0, [fp, #-0x10]
    // 0xac1890: r0 = AllocateClosure()
    //     0xac1890: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac1894: r1 = <void?>
    //     0xac1894: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xac1898: stur            x0, [fp, #-0x18]
    // 0xac189c: r0 = MaterialPageRoute()
    //     0xac189c: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xac18a0: mov             x1, x0
    // 0xac18a4: ldur            x2, [fp, #-0x18]
    // 0xac18a8: stur            x0, [fp, #-0x18]
    // 0xac18ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xac18ac: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xac18b0: r0 = MaterialPageRoute()
    //     0xac18b0: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xac18b4: r16 = <void?>
    //     0xac18b4: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xac18b8: ldur            lr, [fp, #-0x10]
    // 0xac18bc: stp             lr, x16, [SP, #8]
    // 0xac18c0: ldur            x16, [fp, #-0x18]
    // 0xac18c4: str             x16, [SP]
    // 0xac18c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xac18c8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xac18cc: r0 = push()
    //     0xac18cc: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xac18d0: mov             x1, x0
    // 0xac18d4: stur            x1, [fp, #-0x10]
    // 0xac18d8: r0 = Await()
    //     0xac18d8: bl              #0x60ad4c  ; AwaitStub
    // 0xac18dc: r0 = Null
    //     0xac18dc: mov             x0, NULL
    // 0xac18e0: r0 = ReturnAsyncNotFuture()
    //     0xac18e0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac18e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac18e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac18e8: b               #0xac1854
  }
  [closure] SubscriptionPurchaseView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xac18ec, size: 0x44
    // 0xac18ec: EnterFrame
    //     0xac18ec: stp             fp, lr, [SP, #-0x10]!
    //     0xac18f0: mov             fp, SP
    // 0xac18f4: r0 = SubscriptionPurchaseView()
    //     0xac18f4: bl              #0x952594  ; AllocateSubscriptionPurchaseViewStub -> SubscriptionPurchaseView (size=0x34)
    // 0xac18f8: r1 = false
    //     0xac18f8: add             x1, NULL, #0x30  ; false
    // 0xac18fc: StoreField: r0->field_b = r1
    //     0xac18fc: stur            w1, [x0, #0xb]
    // 0xac1900: r2 = 6
    //     0xac1900: mov             x2, #6
    // 0xac1904: StoreField: r0->field_f = r2
    //     0xac1904: stur            x2, [x0, #0xf]
    // 0xac1908: r2 = "drill_goal_edit"
    //     0xac1908: add             x2, PP, #0x35, lsl #12  ; [pp+0x35090] "drill_goal_edit"
    //     0xac190c: ldr             x2, [x2, #0x90]
    // 0xac1910: ArrayStore: r0[0] = r2  ; List_4
    //     0xac1910: stur            w2, [x0, #0x17]
    // 0xac1914: r2 = true
    //     0xac1914: add             x2, NULL, #0x20  ; true
    // 0xac1918: StoreField: r0->field_1f = r2
    //     0xac1918: stur            w2, [x0, #0x1f]
    // 0xac191c: StoreField: r0->field_23 = r1
    //     0xac191c: stur            w1, [x0, #0x23]
    // 0xac1920: StoreField: r0->field_2b = r1
    //     0xac1920: stur            w1, [x0, #0x2b]
    // 0xac1924: LeaveFrame
    //     0xac1924: mov             SP, fp
    //     0xac1928: ldp             fp, lr, [SP], #0x10
    // 0xac192c: ret
    //     0xac192c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xac1930, size: 0x54
    // 0xac1930: EnterFrame
    //     0xac1930: stp             fp, lr, [SP, #-0x10]!
    //     0xac1934: mov             fp, SP
    // 0xac1938: AllocStack(0x8)
    //     0xac1938: sub             SP, SP, #8
    // 0xac193c: SetupParameters([dynamic _ /* r0 */])
    //     0xac193c: ldr             x0, [fp, #0x10]
    //     0xac1940: ldur            w1, [x0, #0x17]
    //     0xac1944: add             x1, x1, HEAP, lsl #32
    //     0xac1948: stur            x1, [fp, #-8]
    // 0xac194c: CheckStackOverflow
    //     0xac194c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac1950: cmp             SP, x16
    //     0xac1954: b.ls            #0xac197c
    // 0xac1958: r0 = mediumImpact()
    //     0xac1958: bl              #0x8e6990  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0xac195c: ldur            x0, [fp, #-8]
    // 0xac1960: LoadField: r1 = r0->field_f
    //     0xac1960: ldur            w1, [x0, #0xf]
    // 0xac1964: DecompressPointer r1
    //     0xac1964: add             x1, x1, HEAP, lsl #32
    // 0xac1968: r0 = _persistAndClose()
    //     0xac1968: bl              #0xac1984  ; [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::_persistAndClose
    // 0xac196c: r0 = Null
    //     0xac196c: mov             x0, NULL
    // 0xac1970: LeaveFrame
    //     0xac1970: mov             SP, fp
    //     0xac1974: ldp             fp, lr, [SP], #0x10
    // 0xac1978: ret
    //     0xac1978: ret             
    // 0xac197c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac197c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac1980: b               #0xac1958
  }
  _ _persistAndClose(/* No info */) async {
    // ** addr: 0xac1984, size: 0x234
    // 0xac1984: EnterFrame
    //     0xac1984: stp             fp, lr, [SP, #-0x10]!
    //     0xac1988: mov             fp, SP
    // 0xac198c: AllocStack(0x48)
    //     0xac198c: sub             SP, SP, #0x48
    // 0xac1990: SetupParameters(_DrillGoalEditScreenState this /* r1 => r1, fp-0x10 */)
    //     0xac1990: stur            NULL, [fp, #-8]
    //     0xac1994: stur            x1, [fp, #-0x10]
    // 0xac1998: CheckStackOverflow
    //     0xac1998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac199c: cmp             SP, x16
    //     0xac19a0: b.ls            #0xac1ba4
    // 0xac19a4: InitAsync() -> Future<void?>
    //     0xac19a4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xac19a8: bl              #0x60afc8  ; InitAsyncStub
    // 0xac19ac: ldur            x1, [fp, #-0x10]
    // 0xac19b0: LoadField: r0 = r1->field_b
    //     0xac19b0: ldur            w0, [x1, #0xb]
    // 0xac19b4: DecompressPointer r0
    //     0xac19b4: add             x0, x0, HEAP, lsl #32
    // 0xac19b8: cmp             w0, NULL
    // 0xac19bc: b.eq            #0xac1bac
    // 0xac19c0: LoadField: r2 = r0->field_b
    //     0xac19c0: ldur            w2, [x0, #0xb]
    // 0xac19c4: DecompressPointer r2
    //     0xac19c4: add             x2, x2, HEAP, lsl #32
    // 0xac19c8: LoadField: r0 = r2->field_47
    //     0xac19c8: ldur            w0, [x2, #0x47]
    // 0xac19cc: DecompressPointer r0
    //     0xac19cc: add             x0, x0, HEAP, lsl #32
    // 0xac19d0: cmp             w0, NULL
    // 0xac19d4: b.eq            #0xac19f8
    // 0xac19d8: LoadField: r0 = r2->field_57
    //     0xac19d8: ldur            w0, [x2, #0x57]
    // 0xac19dc: DecompressPointer r0
    //     0xac19dc: add             x0, x0, HEAP, lsl #32
    // 0xac19e0: tbz             w0, #4, #0xac19f0
    // 0xac19e4: LoadField: r0 = r2->field_4b
    //     0xac19e4: ldur            w0, [x2, #0x4b]
    // 0xac19e8: DecompressPointer r0
    //     0xac19e8: add             x0, x0, HEAP, lsl #32
    // 0xac19ec: tbnz            w0, #4, #0xac19f8
    // 0xac19f0: r0 = Null
    //     0xac19f0: mov             x0, NULL
    // 0xac19f4: r0 = ReturnAsyncNotFuture()
    //     0xac19f4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac19f8: r0 = userHasActiveSubscription()
    //     0xac19f8: bl              #0x72604c  ; [package:kourtai/automatic/utility/subscription/subscription_gate.dart] ::userHasActiveSubscription
    // 0xac19fc: tbz             w0, #4, #0xac1a1c
    // 0xac1a00: ldur            x1, [fp, #-0x10]
    // 0xac1a04: r0 = _showPaywall()
    //     0xac1a04: bl              #0xac1834  ; [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::_showPaywall
    // 0xac1a08: mov             x1, x0
    // 0xac1a0c: stur            x1, [fp, #-0x18]
    // 0xac1a10: r0 = Await()
    //     0xac1a10: bl              #0x60ad4c  ; AwaitStub
    // 0xac1a14: r0 = Null
    //     0xac1a14: mov             x0, NULL
    // 0xac1a18: r0 = ReturnAsyncNotFuture()
    //     0xac1a18: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac1a1c: ldur            x0, [fp, #-0x10]
    // 0xac1a20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac1a20: ldur            w1, [x0, #0x17]
    // 0xac1a24: DecompressPointer r1
    //     0xac1a24: add             x1, x1, HEAP, lsl #32
    // 0xac1a28: stur            x1, [fp, #-0x18]
    // 0xac1a2c: r16 = "Time"
    //     0xac1a2c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0xac1a30: ldr             x16, [x16, #0x408]
    // 0xac1a34: stp             x1, x16, [SP]
    // 0xac1a38: r0 = ==()
    //     0xac1a38: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xac1a3c: tbnz            w0, #4, #0xac1a78
    // 0xac1a40: ldur            x2, [fp, #-0x10]
    // 0xac1a44: LoadField: r0 = r2->field_1b
    //     0xac1a44: ldur            x0, [x2, #0x1b]
    // 0xac1a48: r16 = 60
    //     0xac1a48: mov             x16, #0x3c
    // 0xac1a4c: mul             x1, x0, x16
    // 0xac1a50: LoadField: r0 = r2->field_23
    //     0xac1a50: ldur            x0, [x2, #0x23]
    // 0xac1a54: add             x3, x1, x0
    // 0xac1a58: r0 = BoxInt64Instr(r3)
    //     0xac1a58: sbfiz           x0, x3, #1, #0x1f
    //     0xac1a5c: cmp             x3, x0, asr #1
    //     0xac1a60: b.eq            #0xac1a6c
    //     0xac1a64: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac1a68: stur            x3, [x0, #7]
    // 0xac1a6c: mov             x6, x0
    // 0xac1a70: mov             x4, x2
    // 0xac1a74: b               #0xac1ac0
    // 0xac1a78: ldur            x2, [fp, #-0x10]
    // 0xac1a7c: r16 = "Open"
    //     0xac1a7c: add             x16, PP, #0x29, lsl #12  ; [pp+0x293f0] "Open"
    //     0xac1a80: ldr             x16, [x16, #0x3f0]
    // 0xac1a84: ldur            lr, [fp, #-0x18]
    // 0xac1a88: stp             lr, x16, [SP]
    // 0xac1a8c: r0 = ==()
    //     0xac1a8c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xac1a90: tbnz            w0, #4, #0xac1aa0
    // 0xac1a94: ldur            x4, [fp, #-0x10]
    // 0xac1a98: r6 = Null
    //     0xac1a98: mov             x6, NULL
    // 0xac1a9c: b               #0xac1ac0
    // 0xac1aa0: ldur            x4, [fp, #-0x10]
    // 0xac1aa4: LoadField: r2 = r4->field_2b
    //     0xac1aa4: ldur            x2, [x4, #0x2b]
    // 0xac1aa8: r0 = BoxInt64Instr(r2)
    //     0xac1aa8: sbfiz           x0, x2, #1, #0x1f
    //     0xac1aac: cmp             x2, x0, asr #1
    //     0xac1ab0: b.eq            #0xac1abc
    //     0xac1ab4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac1ab8: stur            x2, [x0, #7]
    // 0xac1abc: mov             x6, x0
    // 0xac1ac0: LoadField: r0 = r4->field_b
    //     0xac1ac0: ldur            w0, [x4, #0xb]
    // 0xac1ac4: DecompressPointer r0
    //     0xac1ac4: add             x0, x0, HEAP, lsl #32
    // 0xac1ac8: cmp             w0, NULL
    // 0xac1acc: b.eq            #0xac1bb0
    // 0xac1ad0: LoadField: r1 = r0->field_b
    //     0xac1ad0: ldur            w1, [x0, #0xb]
    // 0xac1ad4: DecompressPointer r1
    //     0xac1ad4: add             x1, x1, HEAP, lsl #32
    // 0xac1ad8: LoadField: r0 = r1->field_7
    //     0xac1ad8: ldur            w0, [x1, #7]
    // 0xac1adc: DecompressPointer r0
    //     0xac1adc: add             x0, x0, HEAP, lsl #32
    // 0xac1ae0: stur            x0, [fp, #-0x28]
    // 0xac1ae4: ArrayLoad: r7 = r4[0]  ; List_4
    //     0xac1ae4: ldur            w7, [x4, #0x17]
    // 0xac1ae8: DecompressPointer r7
    //     0xac1ae8: add             x7, x7, HEAP, lsl #32
    // 0xac1aec: stur            x7, [fp, #-0x20]
    // 0xac1af0: LoadField: r8 = r4->field_33
    //     0xac1af0: ldur            w8, [x4, #0x33]
    // 0xac1af4: DecompressPointer r8
    //     0xac1af4: add             x8, x8, HEAP, lsl #32
    // 0xac1af8: mov             x2, x0
    // 0xac1afc: mov             x3, x7
    // 0xac1b00: mov             x5, x8
    // 0xac1b04: stur            x8, [fp, #-0x18]
    // 0xac1b08: r0 = setPreference()
    //     0xac1b08: bl              #0xac1bb8  ; [package:kourtai/video_tracking/views/drills/data/drill_goal_preferences_store.dart] DrillGoalPreferencesStore::setPreference
    // 0xac1b0c: mov             x1, x0
    // 0xac1b10: stur            x1, [fp, #-0x30]
    // 0xac1b14: r0 = Await()
    //     0xac1b14: bl              #0x60ad4c  ; AwaitStub
    // 0xac1b18: ldur            x0, [fp, #-0x10]
    // 0xac1b1c: LoadField: r1 = r0->field_b
    //     0xac1b1c: ldur            w1, [x0, #0xb]
    // 0xac1b20: DecompressPointer r1
    //     0xac1b20: add             x1, x1, HEAP, lsl #32
    // 0xac1b24: cmp             w1, NULL
    // 0xac1b28: b.eq            #0xac1bb4
    // 0xac1b2c: LoadField: r2 = r1->field_b
    //     0xac1b2c: ldur            w2, [x1, #0xb]
    // 0xac1b30: DecompressPointer r2
    //     0xac1b30: add             x2, x2, HEAP, lsl #32
    // 0xac1b34: LoadField: r1 = r2->field_7
    //     0xac1b34: ldur            w1, [x2, #7]
    // 0xac1b38: DecompressPointer r1
    //     0xac1b38: add             x1, x1, HEAP, lsl #32
    // 0xac1b3c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xac1b3c: ldur            w3, [x0, #0x17]
    // 0xac1b40: DecompressPointer r3
    //     0xac1b40: add             x3, x3, HEAP, lsl #32
    // 0xac1b44: mov             x16, x1
    // 0xac1b48: mov             x1, x2
    // 0xac1b4c: mov             x2, x16
    // 0xac1b50: r0 = setSelectedGoalType()
    //     0xac1b50: bl              #0xac1218  ; [package:kourtai/video_tracking/views/drills/data/drill_goal_preferences_store.dart] DrillGoalPreferencesStore::setSelectedGoalType
    // 0xac1b54: mov             x1, x0
    // 0xac1b58: stur            x1, [fp, #-0x18]
    // 0xac1b5c: r0 = Await()
    //     0xac1b5c: bl              #0x60ad4c  ; AwaitStub
    // 0xac1b60: ldur            x0, [fp, #-0x10]
    // 0xac1b64: LoadField: r1 = r0->field_f
    //     0xac1b64: ldur            w1, [x0, #0xf]
    // 0xac1b68: DecompressPointer r1
    //     0xac1b68: add             x1, x1, HEAP, lsl #32
    // 0xac1b6c: cmp             w1, NULL
    // 0xac1b70: b.ne            #0xac1b7c
    // 0xac1b74: r0 = Null
    //     0xac1b74: mov             x0, NULL
    // 0xac1b78: r0 = ReturnAsyncNotFuture()
    //     0xac1b78: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac1b7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac1b7c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac1b80: r0 = of()
    //     0xac1b80: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xac1b84: r16 = <bool>
    //     0xac1b84: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xac1b88: stp             x0, x16, [SP, #8]
    // 0xac1b8c: r16 = true
    //     0xac1b8c: add             x16, NULL, #0x20  ; true
    // 0xac1b90: str             x16, [SP]
    // 0xac1b94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xac1b94: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xac1b98: r0 = pop()
    //     0xac1b98: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xac1b9c: r0 = Null
    //     0xac1b9c: mov             x0, NULL
    // 0xac1ba0: r0 = ReturnAsyncNotFuture()
    //     0xac1ba0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac1ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac1ba4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac1ba8: b               #0xac19a4
    // 0xac1bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac1bac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac1bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac1bb0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac1bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac1bb4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xac1d64, size: 0x48
    // 0xac1d64: EnterFrame
    //     0xac1d64: stp             fp, lr, [SP, #-0x10]!
    //     0xac1d68: mov             fp, SP
    // 0xac1d6c: ldr             x0, [fp, #0x10]
    // 0xac1d70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xac1d70: ldur            w1, [x0, #0x17]
    // 0xac1d74: DecompressPointer r1
    //     0xac1d74: add             x1, x1, HEAP, lsl #32
    // 0xac1d78: CheckStackOverflow
    //     0xac1d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac1d7c: cmp             SP, x16
    //     0xac1d80: b.ls            #0xac1da4
    // 0xac1d84: LoadField: r0 = r1->field_f
    //     0xac1d84: ldur            w0, [x1, #0xf]
    // 0xac1d88: DecompressPointer r0
    //     0xac1d88: add             x0, x0, HEAP, lsl #32
    // 0xac1d8c: mov             x1, x0
    // 0xac1d90: r0 = _clearOverride()
    //     0xac1d90: bl              #0xac108c  ; [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::_clearOverride
    // 0xac1d94: r0 = Null
    //     0xac1d94: mov             x0, NULL
    // 0xac1d98: LeaveFrame
    //     0xac1d98: mov             SP, fp
    //     0xac1d9c: ldp             fp, lr, [SP], #0x10
    // 0xac1da0: ret
    //     0xac1da0: ret             
    // 0xac1da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac1da4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac1da8: b               #0xac1d84
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5c8fc, size: 0x24
    // 0xb5c8fc: EnterFrame
    //     0xb5c8fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c900: mov             fp, SP
    // 0xb5c904: ldr             x2, [fp, #0x10]
    // 0xb5c908: r1 = Function 'dispose':.
    //     0xb5c908: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ab70] AnonymousClosure: (0xb5c920), in [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::dispose (0xb63fc4)
    //     0xb5c90c: ldr             x1, [x1, #0xb70]
    // 0xb5c910: r0 = AllocateClosure()
    //     0xb5c910: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5c914: LeaveFrame
    //     0xb5c914: mov             SP, fp
    //     0xb5c918: ldp             fp, lr, [SP], #0x10
    // 0xb5c91c: ret
    //     0xb5c91c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5c920, size: 0x38
    // 0xb5c920: EnterFrame
    //     0xb5c920: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c924: mov             fp, SP
    // 0xb5c928: ldr             x0, [fp, #0x10]
    // 0xb5c92c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5c92c: ldur            w1, [x0, #0x17]
    // 0xb5c930: DecompressPointer r1
    //     0xb5c930: add             x1, x1, HEAP, lsl #32
    // 0xb5c934: CheckStackOverflow
    //     0xb5c934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c938: cmp             SP, x16
    //     0xb5c93c: b.ls            #0xb5c950
    // 0xb5c940: r0 = dispose()
    //     0xb5c940: bl              #0xb63fc4  ; [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::dispose
    // 0xb5c944: LeaveFrame
    //     0xb5c944: mov             SP, fp
    //     0xb5c948: ldp             fp, lr, [SP], #0x10
    // 0xb5c94c: ret
    //     0xb5c94c: ret             
    // 0xb5c950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c950: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c954: b               #0xb5c940
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb63fc4, size: 0x54
    // 0xb63fc4: EnterFrame
    //     0xb63fc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb63fc8: mov             fp, SP
    // 0xb63fcc: CheckStackOverflow
    //     0xb63fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63fd0: cmp             SP, x16
    //     0xb63fd4: b.ls            #0xb64004
    // 0xb63fd8: LoadField: r0 = r1->field_3f
    //     0xb63fd8: ldur            w0, [x1, #0x3f]
    // 0xb63fdc: DecompressPointer r0
    //     0xb63fdc: add             x0, x0, HEAP, lsl #32
    // 0xb63fe0: r16 = Sentinel
    //     0xb63fe0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb63fe4: cmp             w0, w16
    // 0xb63fe8: b.eq            #0xb6400c
    // 0xb63fec: mov             x1, x0
    // 0xb63ff0: r0 = dispose()
    //     0xb63ff0: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb63ff4: r0 = Null
    //     0xb63ff4: mov             x0, NULL
    // 0xb63ff8: LeaveFrame
    //     0xb63ff8: mov             SP, fp
    //     0xb63ffc: ldp             fp, lr, [SP], #0x10
    // 0xb64000: ret
    //     0xb64000: ret             
    // 0xb64004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64004: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64008: b               #0xb63fd8
    // 0xb6400c: r9 = _valueController
    //     0xb6400c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35110] Field <_DrillGoalEditScreenState@1448490992._valueController@1448490992>: late final (offset: 0x40)
    //     0xb64010: ldr             x9, [x9, #0x110]
    // 0xb64014: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb64014: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _DrillGoalEditScreenState(/* No info */) {
    // ** addr: 0xb76694, size: 0xa0
    // 0xb76694: EnterFrame
    //     0xb76694: stp             fp, lr, [SP, #-0x10]!
    //     0xb76698: mov             fp, SP
    // 0xb7669c: AllocStack(0x8)
    //     0xb7669c: sub             SP, SP, #8
    // 0xb766a0: r5 = "Open"
    //     0xb766a0: add             x5, PP, #0x29, lsl #12  ; [pp+0x293f0] "Open"
    //     0xb766a4: ldr             x5, [x5, #0x3f0]
    // 0xb766a8: r4 = false
    //     0xb766a8: add             x4, NULL, #0x30  ; false
    // 0xb766ac: r3 = true
    //     0xb766ac: add             x3, NULL, #0x20  ; true
    // 0xb766b0: r2 = Sentinel
    //     0xb766b0: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb766b4: r0 = 1
    //     0xb766b4: mov             x0, #1
    // 0xb766b8: mov             x6, x1
    // 0xb766bc: stur            x1, [fp, #-8]
    // 0xb766c0: CheckStackOverflow
    //     0xb766c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb766c4: cmp             SP, x16
    //     0xb766c8: b.ls            #0xb7672c
    // 0xb766cc: ArrayStore: r6[0] = r5  ; List_4
    //     0xb766cc: stur            w5, [x6, #0x17]
    // 0xb766d0: StoreField: r6->field_1b = rZR
    //     0xb766d0: stur            xzr, [x6, #0x1b]
    // 0xb766d4: StoreField: r6->field_23 = r0
    //     0xb766d4: stur            x0, [x6, #0x23]
    // 0xb766d8: StoreField: r6->field_2b = r0
    //     0xb766d8: stur            x0, [x6, #0x2b]
    // 0xb766dc: StoreField: r6->field_33 = r4
    //     0xb766dc: stur            w4, [x6, #0x33]
    // 0xb766e0: StoreField: r6->field_37 = r4
    //     0xb766e0: stur            w4, [x6, #0x37]
    // 0xb766e4: StoreField: r6->field_3b = r3
    //     0xb766e4: stur            w3, [x6, #0x3b]
    // 0xb766e8: StoreField: r6->field_3f = r2
    //     0xb766e8: stur            w2, [x6, #0x3f]
    // 0xb766ec: r1 = <WorkoutGoalTypeModel>
    //     0xb766ec: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e70] TypeArguments: <WorkoutGoalTypeModel>
    //     0xb766f0: ldr             x1, [x1, #0xe70]
    // 0xb766f4: r2 = 0
    //     0xb766f4: mov             x2, #0
    // 0xb766f8: r0 = _GrowableList()
    //     0xb766f8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xb766fc: ldur            x1, [fp, #-8]
    // 0xb76700: StoreField: r1->field_13 = r0
    //     0xb76700: stur            w0, [x1, #0x13]
    //     0xb76704: ldurb           w16, [x1, #-1]
    //     0xb76708: ldurb           w17, [x0, #-1]
    //     0xb7670c: and             x16, x17, x16, lsr #2
    //     0xb76710: tst             x16, HEAP, lsr #32
    //     0xb76714: b.eq            #0xb7671c
    //     0xb76718: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7671c: r0 = Null
    //     0xb7671c: mov             x0, NULL
    // 0xb76720: LeaveFrame
    //     0xb76720: mov             SP, fp
    //     0xb76724: ldp             fp, lr, [SP], #0x10
    // 0xb76728: ret
    //     0xb76728: ret             
    // 0xb7672c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7672c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76730: b               #0xb766cc
  }
}

// class id: 3528, size: 0x14, field offset: 0xc
//   const constructor, 
class DrillGoalEditScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7664c, size: 0x48
    // 0xb7664c: EnterFrame
    //     0xb7664c: stp             fp, lr, [SP, #-0x10]!
    //     0xb76650: mov             fp, SP
    // 0xb76654: AllocStack(0x8)
    //     0xb76654: sub             SP, SP, #8
    // 0xb76658: CheckStackOverflow
    //     0xb76658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7665c: cmp             SP, x16
    //     0xb76660: b.ls            #0xb7668c
    // 0xb76664: r1 = <DrillGoalEditScreen>
    //     0xb76664: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bfb8] TypeArguments: <DrillGoalEditScreen>
    //     0xb76668: ldr             x1, [x1, #0xfb8]
    // 0xb7666c: r0 = _DrillGoalEditScreenState()
    //     0xb7666c: bl              #0xb76734  ; Allocate_DrillGoalEditScreenStateStub -> _DrillGoalEditScreenState (size=0x44)
    // 0xb76670: mov             x1, x0
    // 0xb76674: stur            x0, [fp, #-8]
    // 0xb76678: r0 = _DrillGoalEditScreenState()
    //     0xb76678: bl              #0xb76694  ; [package:kourtai/video_tracking/views/drills/drill_goal_edit_screen.dart] _DrillGoalEditScreenState::_DrillGoalEditScreenState
    // 0xb7667c: ldur            x0, [fp, #-8]
    // 0xb76680: LeaveFrame
    //     0xb76680: mov             SP, fp
    //     0xb76684: ldp             fp, lr, [SP], #0x10
    // 0xb76688: ret
    //     0xb76688: ret             
    // 0xb7668c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7668c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76690: b               #0xb76664
  }
}
