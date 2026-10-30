// lib: , url: package:kourtai/video_tracking/views/workout/event_sound_selection_view.dart

// class id: 1049241, size: 0x8
class :: {
}

// class id: 2801, size: 0x24, field offset: 0x14
class _EventSoundSelectionViewState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x994594, size: 0x88
    // 0x994594: EnterFrame
    //     0x994594: stp             fp, lr, [SP, #-0x10]!
    //     0x994598: mov             fp, SP
    // 0x99459c: AllocStack(0x10)
    //     0x99459c: sub             SP, SP, #0x10
    // 0x9945a0: SetupParameters(_EventSoundSelectionViewState this /* r1 => r2, fp-0x8 */)
    //     0x9945a0: mov             x2, x1
    //     0x9945a4: stur            x1, [fp, #-8]
    // 0x9945a8: CheckStackOverflow
    //     0x9945a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9945ac: cmp             SP, x16
    //     0x9945b0: b.ls            #0x994614
    // 0x9945b4: r0 = InitLateStaticField(0xee0) // [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::instance
    //     0x9945b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9945b8: ldr             x0, [x0, #0x1dc0]
    //     0x9945bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9945c0: cmp             w0, w16
    //     0x9945c4: b.ne            #0x9945d4
    //     0x9945c8: add             x2, PP, #0x29, lsl #12  ; [pp+0x295e0] Field <CustomGreenSoundStore.instance>: static late final (offset: 0xee0)
    //     0x9945cc: ldr             x2, [x2, #0x5e0]
    //     0x9945d0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9945d4: ldur            x2, [fp, #-8]
    // 0x9945d8: r1 = Function '_onCatalog@1103252219':.
    //     0x9945d8: add             x1, PP, #0x57, lsl #12  ; [pp+0x57678] AnonymousClosure: (0x994714), in [package:kourtai/video_tracking/views/workout/event_sound_selection_view.dart] _EventSoundSelectionViewState::_onCatalog (0x99474c)
    //     0x9945dc: ldr             x1, [x1, #0x678]
    // 0x9945e0: stur            x0, [fp, #-0x10]
    // 0x9945e4: r0 = AllocateClosure()
    //     0x9945e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9945e8: ldur            x1, [fp, #-0x10]
    // 0x9945ec: mov             x2, x0
    // 0x9945f0: r0 = addListener()
    //     0x9945f0: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x9945f4: ldur            x1, [fp, #-8]
    // 0x9945f8: r0 = _load()
    //     0x9945f8: bl              #0x99463c  ; [package:kourtai/video_tracking/views/workout/event_sound_selection_view.dart] _EventSoundSelectionViewState::_load
    // 0x9945fc: ldur            x1, [fp, #-0x10]
    // 0x994600: r0 = refresh()
    //     0x994600: bl              #0x947b4c  ; [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::refresh
    // 0x994604: r0 = Null
    //     0x994604: mov             x0, NULL
    // 0x994608: LeaveFrame
    //     0x994608: mov             SP, fp
    //     0x99460c: ldp             fp, lr, [SP], #0x10
    // 0x994610: ret
    //     0x994610: ret             
    // 0x994614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994614: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994618: b               #0x9945b4
  }
  _ _load(/* No info */) async {
    // ** addr: 0x99463c, size: 0xd8
    // 0x99463c: EnterFrame
    //     0x99463c: stp             fp, lr, [SP, #-0x10]!
    //     0x994640: mov             fp, SP
    // 0x994644: AllocStack(0x20)
    //     0x994644: sub             SP, SP, #0x20
    // 0x994648: SetupParameters(_EventSoundSelectionViewState this /* r1 => r1, fp-0x10 */)
    //     0x994648: stur            NULL, [fp, #-8]
    //     0x99464c: stur            x1, [fp, #-0x10]
    // 0x994650: CheckStackOverflow
    //     0x994650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994654: cmp             SP, x16
    //     0x994658: b.ls            #0x994708
    // 0x99465c: r1 = 2
    //     0x99465c: mov             x1, #2
    // 0x994660: r0 = AllocateContext()
    //     0x994660: bl              #0xe5501c  ; AllocateContextStub
    // 0x994664: mov             x2, x0
    // 0x994668: ldur            x1, [fp, #-0x10]
    // 0x99466c: stur            x2, [fp, #-0x18]
    // 0x994670: StoreField: r2->field_f = r1
    //     0x994670: stur            w1, [x2, #0xf]
    // 0x994674: InitAsync() -> Future<void?>
    //     0x994674: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x994678: bl              #0x60afc8  ; InitAsyncStub
    // 0x99467c: ldur            x0, [fp, #-0x10]
    // 0x994680: LoadField: r1 = r0->field_b
    //     0x994680: ldur            w1, [x0, #0xb]
    // 0x994684: DecompressPointer r1
    //     0x994684: add             x1, x1, HEAP, lsl #32
    // 0x994688: cmp             w1, NULL
    // 0x99468c: b.eq            #0x994710
    // 0x994690: r1 = Instance_ShotEventSoundKind
    //     0x994690: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a618] Obj!ShotEventSoundKind@d38c01
    //     0x994694: ldr             x1, [x1, #0x618]
    // 0x994698: r0 = getSoundId()
    //     0x994698: bl              #0x72fda0  ; [package:kourtai/video_tracking/utility/defaults/defaults_video_workout_event_sound.dart] DefaultsVideoWorkoutEventSound::getSoundId
    // 0x99469c: mov             x1, x0
    // 0x9946a0: stur            x1, [fp, #-0x20]
    // 0x9946a4: r0 = Await()
    //     0x9946a4: bl              #0x60ad4c  ; AwaitStub
    // 0x9946a8: ldur            x2, [fp, #-0x18]
    // 0x9946ac: StoreField: r2->field_13 = r0
    //     0x9946ac: stur            w0, [x2, #0x13]
    //     0x9946b0: tbz             w0, #0, #0x9946cc
    //     0x9946b4: ldurb           w16, [x2, #-1]
    //     0x9946b8: ldurb           w17, [x0, #-1]
    //     0x9946bc: and             x16, x17, x16, lsr #2
    //     0x9946c0: tst             x16, HEAP, lsr #32
    //     0x9946c4: b.eq            #0x9946cc
    //     0x9946c8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9946cc: ldur            x0, [fp, #-0x10]
    // 0x9946d0: LoadField: r1 = r0->field_f
    //     0x9946d0: ldur            w1, [x0, #0xf]
    // 0x9946d4: DecompressPointer r1
    //     0x9946d4: add             x1, x1, HEAP, lsl #32
    // 0x9946d8: cmp             w1, NULL
    // 0x9946dc: b.ne            #0x9946e8
    // 0x9946e0: r0 = Null
    //     0x9946e0: mov             x0, NULL
    // 0x9946e4: r0 = ReturnAsyncNotFuture()
    //     0x9946e4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9946e8: r1 = Function '<anonymous closure>':.
    //     0x9946e8: add             x1, PP, #0x57, lsl #12  ; [pp+0x57688] AnonymousClosure: (0x903cd8), in [package:kourtai/video_tracking/views/setup_tips/setup_tips_tutorial_player_view.dart] _SetupTipsTutorialPlayerViewState::_startPlayback (0x903d28)
    //     0x9946ec: ldr             x1, [x1, #0x688]
    // 0x9946f0: r0 = AllocateClosure()
    //     0x9946f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9946f4: ldur            x1, [fp, #-0x10]
    // 0x9946f8: mov             x2, x0
    // 0x9946fc: r0 = setState()
    //     0x9946fc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x994700: r0 = Null
    //     0x994700: mov             x0, NULL
    // 0x994704: r0 = ReturnAsyncNotFuture()
    //     0x994704: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x994708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994708: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99470c: b               #0x99465c
    // 0x994710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x994710: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onCatalog(dynamic) {
    // ** addr: 0x994714, size: 0x38
    // 0x994714: EnterFrame
    //     0x994714: stp             fp, lr, [SP, #-0x10]!
    //     0x994718: mov             fp, SP
    // 0x99471c: ldr             x0, [fp, #0x10]
    // 0x994720: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x994720: ldur            w1, [x0, #0x17]
    // 0x994724: DecompressPointer r1
    //     0x994724: add             x1, x1, HEAP, lsl #32
    // 0x994728: CheckStackOverflow
    //     0x994728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99472c: cmp             SP, x16
    //     0x994730: b.ls            #0x994744
    // 0x994734: r0 = _onCatalog()
    //     0x994734: bl              #0x99474c  ; [package:kourtai/video_tracking/views/workout/event_sound_selection_view.dart] _EventSoundSelectionViewState::_onCatalog
    // 0x994738: LeaveFrame
    //     0x994738: mov             SP, fp
    //     0x99473c: ldp             fp, lr, [SP], #0x10
    // 0x994740: ret
    //     0x994740: ret             
    // 0x994744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994744: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994748: b               #0x994734
  }
  _ _onCatalog(/* No info */) {
    // ** addr: 0x99474c, size: 0x74
    // 0x99474c: EnterFrame
    //     0x99474c: stp             fp, lr, [SP, #-0x10]!
    //     0x994750: mov             fp, SP
    // 0x994754: AllocStack(0x8)
    //     0x994754: sub             SP, SP, #8
    // 0x994758: SetupParameters(_EventSoundSelectionViewState this /* r1 => r0, fp-0x8 */)
    //     0x994758: mov             x0, x1
    //     0x99475c: stur            x1, [fp, #-8]
    // 0x994760: CheckStackOverflow
    //     0x994760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994764: cmp             SP, x16
    //     0x994768: b.ls            #0x9947b8
    // 0x99476c: LoadField: r1 = r0->field_f
    //     0x99476c: ldur            w1, [x0, #0xf]
    // 0x994770: DecompressPointer r1
    //     0x994770: add             x1, x1, HEAP, lsl #32
    // 0x994774: cmp             w1, NULL
    // 0x994778: b.ne            #0x99478c
    // 0x99477c: r0 = Null
    //     0x99477c: mov             x0, NULL
    // 0x994780: LeaveFrame
    //     0x994780: mov             SP, fp
    //     0x994784: ldp             fp, lr, [SP], #0x10
    // 0x994788: ret
    //     0x994788: ret             
    // 0x99478c: r1 = Function '<anonymous closure>':.
    //     0x99478c: add             x1, PP, #0x57, lsl #12  ; [pp+0x57680] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x994790: ldr             x1, [x1, #0x680]
    // 0x994794: r2 = Null
    //     0x994794: mov             x2, NULL
    // 0x994798: r0 = AllocateClosure()
    //     0x994798: bl              #0xe553e0  ; AllocateClosureStub
    // 0x99479c: ldur            x1, [fp, #-8]
    // 0x9947a0: mov             x2, x0
    // 0x9947a4: r0 = setState()
    //     0x9947a4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9947a8: r0 = Null
    //     0x9947a8: mov             x0, NULL
    // 0x9947ac: LeaveFrame
    //     0x9947ac: mov             SP, fp
    //     0x9947b0: ldp             fp, lr, [SP], #0x10
    // 0x9947b4: ret
    //     0x9947b4: ret             
    // 0x9947b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9947b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9947bc: b               #0x99476c
  }
  _ build(/* No info */) {
    // ** addr: 0xace9f0, size: 0x900
    // 0xace9f0: EnterFrame
    //     0xace9f0: stp             fp, lr, [SP, #-0x10]!
    //     0xace9f4: mov             fp, SP
    // 0xace9f8: AllocStack(0x88)
    //     0xace9f8: sub             SP, SP, #0x88
    // 0xace9fc: SetupParameters(_EventSoundSelectionViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xace9fc: mov             x0, x1
    //     0xacea00: stur            x1, [fp, #-8]
    //     0xacea04: mov             x1, x2
    //     0xacea08: stur            x2, [fp, #-0x10]
    // 0xacea0c: CheckStackOverflow
    //     0xacea0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacea10: cmp             SP, x16
    //     0xacea14: b.ls            #0xacf2e4
    // 0xacea18: r1 = 2
    //     0xacea18: mov             x1, #2
    // 0xacea1c: r0 = AllocateContext()
    //     0xacea1c: bl              #0xe5501c  ; AllocateContextStub
    // 0xacea20: mov             x2, x0
    // 0xacea24: ldur            x0, [fp, #-8]
    // 0xacea28: stur            x2, [fp, #-0x18]
    // 0xacea2c: StoreField: r2->field_f = r0
    //     0xacea2c: stur            w0, [x2, #0xf]
    // 0xacea30: ldur            x1, [fp, #-0x10]
    // 0xacea34: StoreField: r2->field_13 = r1
    //     0xacea34: stur            w1, [x2, #0x13]
    // 0xacea38: r0 = orientationOf()
    //     0xacea38: bl              #0x9c9adc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::orientationOf
    // 0xacea3c: r16 = Instance_Orientation
    //     0xacea3c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19968] Obj!Orientation@d33901
    //     0xacea40: ldr             x16, [x16, #0x968]
    // 0xacea44: cmp             w0, w16
    // 0xacea48: r16 = true
    //     0xacea48: add             x16, NULL, #0x20  ; true
    // 0xacea4c: r17 = false
    //     0xacea4c: add             x17, NULL, #0x30  ; false
    // 0xacea50: csel            x2, x16, x17, eq
    // 0xacea54: ldur            x1, [fp, #-8]
    // 0xacea58: stur            x2, [fp, #-0x10]
    // 0xacea5c: r0 = _controlOptions()
    //     0xacea5c: bl              #0xacf864  ; [package:kourtai/video_tracking/views/workout/event_sound_selection_view.dart] _EventSoundSelectionViewState::_controlOptions
    // 0xacea60: ldur            x1, [fp, #-8]
    // 0xacea64: mov             x2, x0
    // 0xacea68: r0 = _filter()
    //     0xacea68: bl              #0xacf720  ; [package:kourtai/video_tracking/views/workout/event_sound_selection_view.dart] _EventSoundSelectionViewState::_filter
    // 0xacea6c: ldur            x1, [fp, #-8]
    // 0xacea70: stur            x0, [fp, #-0x20]
    // 0xacea74: r0 = _myOptions()
    //     0xacea74: bl              #0xacf4f8  ; [package:kourtai/video_tracking/views/workout/event_sound_selection_view.dart] _EventSoundSelectionViewState::_myOptions
    // 0xacea78: ldur            x1, [fp, #-8]
    // 0xacea7c: mov             x2, x0
    // 0xacea80: r0 = _filter()
    //     0xacea80: bl              #0xacf720  ; [package:kourtai/video_tracking/views/workout/event_sound_selection_view.dart] _EventSoundSelectionViewState::_filter
    // 0xacea84: ldur            x1, [fp, #-8]
    // 0xacea88: stur            x0, [fp, #-0x28]
    // 0xacea8c: r0 = _basicOptions()
    //     0xacea8c: bl              #0xacf46c  ; [package:kourtai/video_tracking/views/workout/event_sound_selection_view.dart] _EventSoundSelectionViewState::_basicOptions
    // 0xacea90: ldur            x1, [fp, #-8]
    // 0xacea94: mov             x2, x0
    // 0xacea98: r0 = _filter()
    //     0xacea98: bl              #0xacf720  ; [package:kourtai/video_tracking/views/workout/event_sound_selection_view.dart] _EventSoundSelectionViewState::_filter
    // 0xacea9c: ldur            x1, [fp, #-8]
    // 0xaceaa0: stur            x0, [fp, #-0x30]
    // 0xaceaa4: r0 = _bonusOptions()
    //     0xaceaa4: bl              #0xacf314  ; [package:kourtai/video_tracking/views/workout/event_sound_selection_view.dart] _EventSoundSelectionViewState::_bonusOptions
    // 0xaceaa8: ldur            x1, [fp, #-8]
    // 0xaceaac: mov             x2, x0
    // 0xaceab0: r0 = _filter()
    //     0xaceab0: bl              #0xacf720  ; [package:kourtai/video_tracking/views/workout/event_sound_selection_view.dart] _EventSoundSelectionViewState::_filter
    // 0xaceab4: ldur            x2, [fp, #-8]
    // 0xaceab8: stur            x0, [fp, #-0x38]
    // 0xaceabc: LoadField: r1 = r2->field_1b
    //     0xaceabc: ldur            w1, [x2, #0x1b]
    // 0xaceac0: DecompressPointer r1
    //     0xaceac0: add             x1, x1, HEAP, lsl #32
    // 0xaceac4: r0 = trim()
    //     0xaceac4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xaceac8: mov             x3, x0
    // 0xaceacc: ldur            x2, [fp, #-0x20]
    // 0xacead0: stur            x3, [fp, #-0x40]
    // 0xacead4: LoadField: r0 = r2->field_b
    //     0xacead4: ldur            w0, [x2, #0xb]
    // 0xacead8: cbz             w0, #0xaceae4
    // 0xaceadc: ldur            x2, [fp, #-0x30]
    // 0xaceae0: b               #0xaceb1c
    // 0xaceae4: ldur            x4, [fp, #-0x28]
    // 0xaceae8: r0 = LoadClassIdInstr(r4)
    //     0xaceae8: ldur            x0, [x4, #-1]
    //     0xaceaec: ubfx            x0, x0, #0xc, #0x14
    // 0xaceaf0: mov             x1, x4
    // 0xaceaf4: r0 = GDT[cid_x0 + 0xd29d]()
    //     0xaceaf4: mov             x17, #0xd29d
    //     0xaceaf8: add             lr, x0, x17
    //     0xaceafc: ldr             lr, [x21, lr, lsl #3]
    //     0xaceb00: blr             lr
    // 0xaceb04: tbnz            w0, #4, #0xaceb10
    // 0xaceb08: ldur            x2, [fp, #-0x30]
    // 0xaceb0c: b               #0xaceb1c
    // 0xaceb10: ldur            x2, [fp, #-0x30]
    // 0xaceb14: LoadField: r0 = r2->field_b
    //     0xaceb14: ldur            w0, [x2, #0xb]
    // 0xaceb18: cbz             w0, #0xaceb24
    // 0xaceb1c: r0 = true
    //     0xaceb1c: add             x0, NULL, #0x20  ; true
    // 0xaceb20: b               #0xaceb44
    // 0xaceb24: ldur            x3, [fp, #-0x38]
    // 0xaceb28: r0 = LoadClassIdInstr(r3)
    //     0xaceb28: ldur            x0, [x3, #-1]
    //     0xaceb2c: ubfx            x0, x0, #0xc, #0x14
    // 0xaceb30: mov             x1, x3
    // 0xaceb34: r0 = GDT[cid_x0 + 0xd29d]()
    //     0xaceb34: mov             x17, #0xd29d
    //     0xaceb38: add             lr, x0, x17
    //     0xaceb3c: ldr             lr, [x21, lr, lsl #3]
    //     0xaceb40: blr             lr
    // 0xaceb44: ldur            x2, [fp, #-8]
    // 0xaceb48: stur            x0, [fp, #-0x48]
    // 0xaceb4c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xaceb4c: ldur            w1, [x2, #0x17]
    // 0xaceb50: DecompressPointer r1
    //     0xaceb50: add             x1, x1, HEAP, lsl #32
    // 0xaceb54: tbz             w1, #4, #0xaceb6c
    // 0xaceb58: r0 = Instance_Center
    //     0xaceb58: add             x0, PP, #0x35, lsl #12  ; [pp+0x35048] Obj!Center@d22171
    //     0xaceb5c: ldr             x0, [x0, #0x48]
    // 0xaceb60: LeaveFrame
    //     0xaceb60: mov             SP, fp
    //     0xaceb64: ldp             fp, lr, [SP], #0x10
    // 0xaceb68: ret
    //     0xaceb68: ret             
    // 0xaceb6c: ldur            x1, [fp, #-0x10]
    // 0xaceb70: LoadField: r3 = r2->field_b
    //     0xaceb70: ldur            w3, [x2, #0xb]
    // 0xaceb74: DecompressPointer r3
    //     0xaceb74: add             x3, x3, HEAP, lsl #32
    // 0xaceb78: cmp             w3, NULL
    // 0xaceb7c: b.eq            #0xacf2ec
    // 0xaceb80: tbnz            w1, #4, #0xaceb8c
    // 0xaceb84: d0 = 8.000000
    //     0xaceb84: fmov            d0, #8.00000000
    // 0xaceb88: b               #0xaceb90
    // 0xaceb8c: d0 = 12.000000
    //     0xaceb8c: fmov            d0, #12.00000000
    // 0xaceb90: ldur            x3, [fp, #-0x40]
    // 0xaceb94: stur            d0, [fp, #-0x78]
    // 0xaceb98: r0 = EdgeInsets()
    //     0xaceb98: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaceb9c: d0 = 16.000000
    //     0xaceb9c: fmov            d0, #16.00000000
    // 0xaceba0: stur            x0, [fp, #-0x58]
    // 0xaceba4: StoreField: r0->field_7 = d0
    //     0xaceba4: stur            d0, [x0, #7]
    // 0xaceba8: ldur            d1, [fp, #-0x78]
    // 0xacebac: StoreField: r0->field_f = d1
    //     0xacebac: stur            d1, [x0, #0xf]
    // 0xacebb0: ArrayStore: r0[0] = d0  ; List_8
    //     0xacebb0: stur            d0, [x0, #0x17]
    // 0xacebb4: d0 = 24.000000
    //     0xacebb4: fmov            d0, #24.00000000
    // 0xacebb8: StoreField: r0->field_1f = d0
    //     0xacebb8: stur            d0, [x0, #0x1f]
    // 0xacebbc: ldur            x2, [fp, #-8]
    // 0xacebc0: LoadField: r1 = r2->field_1f
    //     0xacebc0: ldur            w1, [x2, #0x1f]
    // 0xacebc4: DecompressPointer r1
    //     0xacebc4: add             x1, x1, HEAP, lsl #32
    // 0xacebc8: stur            x1, [fp, #-0x50]
    // 0xacebcc: r0 = _SearchField()
    //     0xacebcc: bl              #0xacf308  ; Allocate_SearchFieldStub -> _SearchField (size=0x14)
    // 0xacebd0: mov             x3, x0
    // 0xacebd4: ldur            x0, [fp, #-0x50]
    // 0xacebd8: stur            x3, [fp, #-0x60]
    // 0xacebdc: StoreField: r3->field_b = r0
    //     0xacebdc: stur            w0, [x3, #0xb]
    // 0xacebe0: ldur            x2, [fp, #-0x18]
    // 0xacebe4: r1 = Function '<anonymous closure>':.
    //     0xacebe4: add             x1, PP, #0x57, lsl #12  ; [pp+0x57520] AnonymousClosure: (0xad0d40), in [package:kourtai/video_tracking/views/workout/event_sound_selection_view.dart] _EventSoundSelectionViewState::build (0xace9f0)
    //     0xacebe8: ldr             x1, [x1, #0x520]
    // 0xacebec: r0 = AllocateClosure()
    //     0xacebec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xacebf0: mov             x1, x0
    // 0xacebf4: ldur            x0, [fp, #-0x60]
    // 0xacebf8: StoreField: r0->field_f = r1
    //     0xacebf8: stur            w1, [x0, #0xf]
    // 0xacebfc: r1 = Null
    //     0xacebfc: mov             x1, NULL
    // 0xacec00: r2 = 4
    //     0xacec00: mov             x2, #4
    // 0xacec04: r0 = AllocateArray()
    //     0xacec04: bl              #0xe560ac  ; AllocateArrayStub
    // 0xacec08: mov             x2, x0
    // 0xacec0c: ldur            x0, [fp, #-0x60]
    // 0xacec10: stur            x2, [fp, #-0x50]
    // 0xacec14: StoreField: r2->field_f = r0
    //     0xacec14: stur            w0, [x2, #0xf]
    // 0xacec18: r16 = Instance_SizedBox
    //     0xacec18: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xacec1c: ldr             x16, [x16, #0x798]
    // 0xacec20: StoreField: r2->field_13 = r16
    //     0xacec20: stur            w16, [x2, #0x13]
    // 0xacec24: r1 = <Widget>
    //     0xacec24: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xacec28: r0 = AllocateGrowableArray()
    //     0xacec28: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xacec2c: mov             x2, x0
    // 0xacec30: ldur            x0, [fp, #-0x50]
    // 0xacec34: stur            x2, [fp, #-0x60]
    // 0xacec38: StoreField: r2->field_f = r0
    //     0xacec38: stur            w0, [x2, #0xf]
    // 0xacec3c: r0 = 4
    //     0xacec3c: mov             x0, #4
    // 0xacec40: StoreField: r2->field_b = r0
    //     0xacec40: stur            w0, [x2, #0xb]
    // 0xacec44: ldur            x1, [fp, #-0x40]
    // 0xacec48: LoadField: r3 = r1->field_7
    //     0xacec48: ldur            w3, [x1, #7]
    // 0xacec4c: cbz             w3, #0xaced40
    // 0xacec50: ldur            x1, [fp, #-0x48]
    // 0xacec54: tbz             w1, #4, #0xaced30
    // 0xacec58: ldur            x1, [fp, #-0x18]
    // 0xacec5c: LoadField: r0 = r1->field_13
    //     0xacec5c: ldur            w0, [x1, #0x13]
    // 0xacec60: DecompressPointer r0
    //     0xacec60: add             x0, x0, HEAP, lsl #32
    // 0xacec64: mov             x1, x0
    // 0xacec68: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xacec68: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xacec6c: stur            x0, [fp, #-0x40]
    // 0xacec70: r0 = TextStyle()
    //     0xacec70: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xacec74: r2 = true
    //     0xacec74: add             x2, NULL, #0x20  ; true
    // 0xacec78: stur            x0, [fp, #-0x48]
    // 0xacec7c: StoreField: r0->field_7 = r2
    //     0xacec7c: stur            w2, [x0, #7]
    // 0xacec80: ldur            x1, [fp, #-0x40]
    // 0xacec84: StoreField: r0->field_b = r1
    //     0xacec84: stur            w1, [x0, #0xb]
    // 0xacec88: r1 = 14.000000
    //     0xacec88: add             x1, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xacec8c: ldr             x1, [x1, #0x520]
    // 0xacec90: StoreField: r0->field_1f = r1
    //     0xacec90: stur            w1, [x0, #0x1f]
    // 0xacec94: r0 = Text()
    //     0xacec94: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xacec98: mov             x2, x0
    // 0xacec9c: r0 = "No sounds match your search."
    //     0xacec9c: add             x0, PP, #0x57, lsl #12  ; [pp+0x57528] "No sounds match your search."
    //     0xaceca0: ldr             x0, [x0, #0x528]
    // 0xaceca4: stur            x2, [fp, #-0x40]
    // 0xaceca8: StoreField: r2->field_b = r0
    //     0xaceca8: stur            w0, [x2, #0xb]
    // 0xacecac: ldur            x0, [fp, #-0x48]
    // 0xacecb0: StoreField: r2->field_13 = r0
    //     0xacecb0: stur            w0, [x2, #0x13]
    // 0xacecb4: ldur            x0, [fp, #-0x60]
    // 0xacecb8: LoadField: r1 = r0->field_b
    //     0xacecb8: ldur            w1, [x0, #0xb]
    // 0xacecbc: LoadField: r3 = r0->field_f
    //     0xacecbc: ldur            w3, [x0, #0xf]
    // 0xacecc0: DecompressPointer r3
    //     0xacecc0: add             x3, x3, HEAP, lsl #32
    // 0xacecc4: LoadField: r4 = r3->field_b
    //     0xacecc4: ldur            w4, [x3, #0xb]
    // 0xacecc8: r3 = LoadInt32Instr(r1)
    //     0xacecc8: sbfx            x3, x1, #1, #0x1f
    // 0xaceccc: stur            x3, [fp, #-0x68]
    // 0xacecd0: r1 = LoadInt32Instr(r4)
    //     0xacecd0: sbfx            x1, x4, #1, #0x1f
    // 0xacecd4: cmp             x3, x1
    // 0xacecd8: b.ne            #0xacece4
    // 0xacecdc: mov             x1, x0
    // 0xacece0: r0 = _growToNextCapacity()
    //     0xacece0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xacece4: ldur            x3, [fp, #-0x60]
    // 0xacece8: ldur            x2, [fp, #-0x68]
    // 0xacecec: add             x0, x2, #1
    // 0xacecf0: lsl             x1, x0, #1
    // 0xacecf4: StoreField: r3->field_b = r1
    //     0xacecf4: stur            w1, [x3, #0xb]
    // 0xacecf8: LoadField: r1 = r3->field_f
    //     0xacecf8: ldur            w1, [x3, #0xf]
    // 0xacecfc: DecompressPointer r1
    //     0xacecfc: add             x1, x1, HEAP, lsl #32
    // 0xaced00: ldur            x0, [fp, #-0x40]
    // 0xaced04: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaced04: add             x25, x1, x2, lsl #2
    //     0xaced08: add             x25, x25, #0xf
    //     0xaced0c: str             w0, [x25]
    //     0xaced10: tbz             w0, #0, #0xaced2c
    //     0xaced14: ldurb           w16, [x1, #-1]
    //     0xaced18: ldurb           w17, [x0, #-1]
    //     0xaced1c: and             x16, x17, x16, lsr #2
    //     0xaced20: tst             x16, HEAP, lsr #32
    //     0xaced24: b.eq            #0xaced2c
    //     0xaced28: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xaced2c: b               #0xacf2b0
    // 0xaced30: ldur            x1, [fp, #-0x18]
    // 0xaced34: mov             x3, x2
    // 0xaced38: r2 = true
    //     0xaced38: add             x2, NULL, #0x20  ; true
    // 0xaced3c: b               #0xaced4c
    // 0xaced40: ldur            x1, [fp, #-0x18]
    // 0xaced44: mov             x3, x2
    // 0xaced48: r2 = true
    //     0xaced48: add             x2, NULL, #0x20  ; true
    // 0xaced4c: ldur            x4, [fp, #-8]
    // 0xaced50: ldur            x6, [fp, #-0x20]
    // 0xaced54: ldur            x7, [fp, #-0x28]
    // 0xaced58: ldur            x5, [fp, #-0x10]
    // 0xaced5c: LoadField: r8 = r4->field_13
    //     0xaced5c: ldur            w8, [x4, #0x13]
    // 0xaced60: DecompressPointer r8
    //     0xaced60: add             x8, x8, HEAP, lsl #32
    // 0xaced64: stur            x8, [fp, #-0x40]
    // 0xaced68: r0 = _OptionGrid()
    //     0xaced68: bl              #0xacf2fc  ; Allocate_OptionGridStub -> _OptionGrid (size=0x20)
    // 0xaced6c: mov             x3, x0
    // 0xaced70: ldur            x0, [fp, #-0x20]
    // 0xaced74: stur            x3, [fp, #-0x48]
    // 0xaced78: StoreField: r3->field_b = r0
    //     0xaced78: stur            w0, [x3, #0xb]
    // 0xaced7c: ldur            x0, [fp, #-0x40]
    // 0xaced80: StoreField: r3->field_f = r0
    //     0xaced80: stur            w0, [x3, #0xf]
    // 0xaced84: ldur            x2, [fp, #-8]
    // 0xaced88: r1 = Function '_selectOption@1103252219':.
    //     0xaced88: add             x1, PP, #0x57, lsl #12  ; [pp+0x57530] AnonymousClosure: (0xad0984), in [package:kourtai/video_tracking/views/workout/event_sound_selection_view.dart] _EventSoundSelectionViewState::_selectOption (0xad09c0)
    //     0xaced8c: ldr             x1, [x1, #0x530]
    // 0xaced90: r0 = AllocateClosure()
    //     0xaced90: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaced94: mov             x3, x0
    // 0xaced98: ldur            x0, [fp, #-0x48]
    // 0xaced9c: stur            x3, [fp, #-0x20]
    // 0xaceda0: StoreField: r0->field_13 = r3
    //     0xaceda0: stur            w3, [x0, #0x13]
    // 0xaceda4: ldur            x4, [fp, #-0x10]
    // 0xaceda8: StoreField: r0->field_1b = r4
    //     0xaceda8: stur            w4, [x0, #0x1b]
    // 0xacedac: r1 = Null
    //     0xacedac: mov             x1, NULL
    // 0xacedb0: r2 = 2
    //     0xacedb0: mov             x2, #2
    // 0xacedb4: r0 = AllocateArray()
    //     0xacedb4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xacedb8: mov             x2, x0
    // 0xacedbc: ldur            x0, [fp, #-0x48]
    // 0xacedc0: stur            x2, [fp, #-0x40]
    // 0xacedc4: StoreField: r2->field_f = r0
    //     0xacedc4: stur            w0, [x2, #0xf]
    // 0xacedc8: r1 = <Widget>
    //     0xacedc8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xacedcc: r0 = AllocateGrowableArray()
    //     0xacedcc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xacedd0: mov             x2, x0
    // 0xacedd4: ldur            x0, [fp, #-0x40]
    // 0xacedd8: stur            x2, [fp, #-0x48]
    // 0xaceddc: StoreField: r2->field_f = r0
    //     0xaceddc: stur            w0, [x2, #0xf]
    // 0xacede0: r0 = 2
    //     0xacede0: mov             x0, #2
    // 0xacede4: StoreField: r2->field_b = r0
    //     0xacede4: stur            w0, [x2, #0xb]
    // 0xacede8: ldur            x0, [fp, #-0x18]
    // 0xacedec: LoadField: r1 = r0->field_13
    //     0xacedec: ldur            w1, [x0, #0x13]
    // 0xacedf0: DecompressPointer r1
    //     0xacedf0: add             x1, x1, HEAP, lsl #32
    // 0xacedf4: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xacedf4: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xacedf8: stur            x0, [fp, #-0x40]
    // 0xacedfc: r0 = TextStyle()
    //     0xacedfc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xacee00: mov             x1, x0
    // 0xacee04: r0 = true
    //     0xacee04: add             x0, NULL, #0x20  ; true
    // 0xacee08: stur            x1, [fp, #-0x50]
    // 0xacee0c: StoreField: r1->field_7 = r0
    //     0xacee0c: stur            w0, [x1, #7]
    // 0xacee10: ldur            x2, [fp, #-0x40]
    // 0xacee14: StoreField: r1->field_b = r2
    //     0xacee14: stur            w2, [x1, #0xb]
    // 0xacee18: r2 = 12.000000
    //     0xacee18: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xacee1c: ldr             x2, [x2, #0x760]
    // 0xacee20: StoreField: r1->field_1f = r2
    //     0xacee20: stur            w2, [x1, #0x1f]
    // 0xacee24: r3 = Instance_FontWeight
    //     0xacee24: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xacee28: ldr             x3, [x3, #0x1f8]
    // 0xacee2c: StoreField: r1->field_23 = r3
    //     0xacee2c: stur            w3, [x1, #0x23]
    // 0xacee30: r4 = 0.400000
    //     0xacee30: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f420] 0.4
    //     0xacee34: ldr             x4, [x4, #0x420]
    // 0xacee38: StoreField: r1->field_2b = r4
    //     0xacee38: stur            w4, [x1, #0x2b]
    // 0xacee3c: r0 = Text()
    //     0xacee3c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xacee40: mov             x3, x0
    // 0xacee44: r0 = "MY SOUNDS"
    //     0xacee44: add             x0, PP, #0x57, lsl #12  ; [pp+0x57538] "MY SOUNDS"
    //     0xacee48: ldr             x0, [x0, #0x538]
    // 0xacee4c: stur            x3, [fp, #-0x40]
    // 0xacee50: StoreField: r3->field_b = r0
    //     0xacee50: stur            w0, [x3, #0xb]
    // 0xacee54: ldur            x0, [fp, #-0x50]
    // 0xacee58: StoreField: r3->field_13 = r0
    //     0xacee58: stur            w0, [x3, #0x13]
    // 0xacee5c: r1 = Null
    //     0xacee5c: mov             x1, NULL
    // 0xacee60: r2 = 6
    //     0xacee60: mov             x2, #6
    // 0xacee64: r0 = AllocateArray()
    //     0xacee64: bl              #0xe560ac  ; AllocateArrayStub
    // 0xacee68: stur            x0, [fp, #-0x50]
    // 0xacee6c: r16 = Instance_SizedBox
    //     0xacee6c: add             x16, PP, #0x26, lsl #12  ; [pp+0x269e8] Obj!SizedBox@d21951
    //     0xacee70: ldr             x16, [x16, #0x9e8]
    // 0xacee74: StoreField: r0->field_f = r16
    //     0xacee74: stur            w16, [x0, #0xf]
    // 0xacee78: ldur            x1, [fp, #-0x40]
    // 0xacee7c: StoreField: r0->field_13 = r1
    //     0xacee7c: stur            w1, [x0, #0x13]
    // 0xacee80: r16 = Instance_SizedBox
    //     0xacee80: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xacee84: ldr             x16, [x16, #0xba0]
    // 0xacee88: ArrayStore: r0[0] = r16  ; List_4
    //     0xacee88: stur            w16, [x0, #0x17]
    // 0xacee8c: r1 = <Widget>
    //     0xacee8c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xacee90: r0 = AllocateGrowableArray()
    //     0xacee90: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xacee94: mov             x2, x0
    // 0xacee98: ldur            x0, [fp, #-0x50]
    // 0xacee9c: stur            x2, [fp, #-0x40]
    // 0xaceea0: StoreField: r2->field_f = r0
    //     0xaceea0: stur            w0, [x2, #0xf]
    // 0xaceea4: r0 = 6
    //     0xaceea4: mov             x0, #6
    // 0xaceea8: StoreField: r2->field_b = r0
    //     0xaceea8: stur            w0, [x2, #0xb]
    // 0xaceeac: ldur            x3, [fp, #-0x28]
    // 0xaceeb0: r0 = LoadClassIdInstr(r3)
    //     0xaceeb0: ldur            x0, [x3, #-1]
    //     0xaceeb4: ubfx            x0, x0, #0xc, #0x14
    // 0xaceeb8: mov             x1, x3
    // 0xaceebc: r0 = GDT[cid_x0 + 0xd29d]()
    //     0xaceebc: mov             x17, #0xd29d
    //     0xaceec0: add             lr, x0, x17
    //     0xaceec4: ldr             lr, [x21, lr, lsl #3]
    //     0xaceec8: blr             lr
    // 0xaceecc: tbnz            w0, #4, #0xacef84
    // 0xaceed0: ldur            x3, [fp, #-8]
    // 0xaceed4: ldur            x0, [fp, #-0x28]
    // 0xaceed8: ldur            x1, [fp, #-0x20]
    // 0xaceedc: ldur            x2, [fp, #-0x10]
    // 0xaceee0: LoadField: r4 = r3->field_13
    //     0xaceee0: ldur            w4, [x3, #0x13]
    // 0xaceee4: DecompressPointer r4
    //     0xaceee4: add             x4, x4, HEAP, lsl #32
    // 0xaceee8: stur            x4, [fp, #-0x50]
    // 0xaceeec: r0 = _OptionGrid()
    //     0xaceeec: bl              #0xacf2fc  ; Allocate_OptionGridStub -> _OptionGrid (size=0x20)
    // 0xaceef0: mov             x3, x0
    // 0xaceef4: ldur            x0, [fp, #-0x28]
    // 0xaceef8: stur            x3, [fp, #-0x70]
    // 0xaceefc: StoreField: r3->field_b = r0
    //     0xaceefc: stur            w0, [x3, #0xb]
    // 0xacef00: ldur            x0, [fp, #-0x50]
    // 0xacef04: StoreField: r3->field_f = r0
    //     0xacef04: stur            w0, [x3, #0xf]
    // 0xacef08: ldur            x0, [fp, #-0x20]
    // 0xacef0c: StoreField: r3->field_13 = r0
    //     0xacef0c: stur            w0, [x3, #0x13]
    // 0xacef10: ldur            x4, [fp, #-0x10]
    // 0xacef14: StoreField: r3->field_1b = r4
    //     0xacef14: stur            w4, [x3, #0x1b]
    // 0xacef18: ldur            x2, [fp, #-8]
    // 0xacef1c: r1 = Function '_manageUserSound@1103252219':.
    //     0xacef1c: add             x1, PP, #0x57, lsl #12  ; [pp+0x57540] AnonymousClosure: (0xacfa00), in [package:kourtai/video_tracking/views/workout/event_sound_selection_view.dart] _EventSoundSelectionViewState::_manageUserSound (0xacfa3c)
    //     0xacef20: ldr             x1, [x1, #0x540]
    // 0xacef24: r0 = AllocateClosure()
    //     0xacef24: bl              #0xe553e0  ; AllocateClosureStub
    // 0xacef28: mov             x1, x0
    // 0xacef2c: ldur            x0, [fp, #-0x70]
    // 0xacef30: ArrayStore: r0[0] = r1  ; List_4
    //     0xacef30: stur            w1, [x0, #0x17]
    // 0xacef34: r1 = Null
    //     0xacef34: mov             x1, NULL
    // 0xacef38: r2 = 4
    //     0xacef38: mov             x2, #4
    // 0xacef3c: r0 = AllocateArray()
    //     0xacef3c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xacef40: mov             x2, x0
    // 0xacef44: ldur            x0, [fp, #-0x70]
    // 0xacef48: stur            x2, [fp, #-0x28]
    // 0xacef4c: StoreField: r2->field_f = r0
    //     0xacef4c: stur            w0, [x2, #0xf]
    // 0xacef50: r16 = Instance_SizedBox
    //     0xacef50: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xacef54: ldr             x16, [x16, #0xba0]
    // 0xacef58: StoreField: r2->field_13 = r16
    //     0xacef58: stur            w16, [x2, #0x13]
    // 0xacef5c: r1 = <Widget>
    //     0xacef5c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xacef60: r0 = AllocateGrowableArray()
    //     0xacef60: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xacef64: mov             x1, x0
    // 0xacef68: ldur            x0, [fp, #-0x28]
    // 0xacef6c: StoreField: r1->field_f = r0
    //     0xacef6c: stur            w0, [x1, #0xf]
    // 0xacef70: r0 = 4
    //     0xacef70: mov             x0, #4
    // 0xacef74: StoreField: r1->field_b = r0
    //     0xacef74: stur            w0, [x1, #0xb]
    // 0xacef78: mov             x2, x1
    // 0xacef7c: ldur            x1, [fp, #-0x40]
    // 0xacef80: r0 = addAll()
    //     0xacef80: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xacef84: ldur            x0, [fp, #-0x40]
    // 0xacef88: ldur            x2, [fp, #-0x18]
    // 0xacef8c: r1 = Function '<anonymous closure>':.
    //     0xacef8c: add             x1, PP, #0x57, lsl #12  ; [pp+0x57548] AnonymousClosure: (0xacf908), in [package:kourtai/video_tracking/views/workout/event_sound_selection_view.dart] _EventSoundSelectionViewState::build (0xace9f0)
    //     0xacef90: ldr             x1, [x1, #0x548]
    // 0xacef94: r0 = AllocateClosure()
    //     0xacef94: bl              #0xe553e0  ; AllocateClosureStub
    // 0xacef98: stur            x0, [fp, #-0x28]
    // 0xacef9c: r0 = _AddSoundCard()
    //     0xacef9c: bl              #0xacf2f0  ; Allocate_AddSoundCardStub -> _AddSoundCard (size=0x10)
    // 0xacefa0: mov             x2, x0
    // 0xacefa4: ldur            x0, [fp, #-0x28]
    // 0xacefa8: stur            x2, [fp, #-0x50]
    // 0xacefac: StoreField: r2->field_b = r0
    //     0xacefac: stur            w0, [x2, #0xb]
    // 0xacefb0: ldur            x0, [fp, #-0x40]
    // 0xacefb4: LoadField: r1 = r0->field_b
    //     0xacefb4: ldur            w1, [x0, #0xb]
    // 0xacefb8: LoadField: r3 = r0->field_f
    //     0xacefb8: ldur            w3, [x0, #0xf]
    // 0xacefbc: DecompressPointer r3
    //     0xacefbc: add             x3, x3, HEAP, lsl #32
    // 0xacefc0: LoadField: r4 = r3->field_b
    //     0xacefc0: ldur            w4, [x3, #0xb]
    // 0xacefc4: r3 = LoadInt32Instr(r1)
    //     0xacefc4: sbfx            x3, x1, #1, #0x1f
    // 0xacefc8: stur            x3, [fp, #-0x68]
    // 0xacefcc: r1 = LoadInt32Instr(r4)
    //     0xacefcc: sbfx            x1, x4, #1, #0x1f
    // 0xacefd0: cmp             x3, x1
    // 0xacefd4: b.ne            #0xacefe0
    // 0xacefd8: mov             x1, x0
    // 0xacefdc: r0 = _growToNextCapacity()
    //     0xacefdc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xacefe0: ldur            x4, [fp, #-0x30]
    // 0xacefe4: ldur            x2, [fp, #-0x40]
    // 0xacefe8: ldur            x3, [fp, #-0x68]
    // 0xacefec: add             x0, x3, #1
    // 0xaceff0: lsl             x1, x0, #1
    // 0xaceff4: StoreField: r2->field_b = r1
    //     0xaceff4: stur            w1, [x2, #0xb]
    // 0xaceff8: LoadField: r1 = r2->field_f
    //     0xaceff8: ldur            w1, [x2, #0xf]
    // 0xaceffc: DecompressPointer r1
    //     0xaceffc: add             x1, x1, HEAP, lsl #32
    // 0xacf000: ldur            x0, [fp, #-0x50]
    // 0xacf004: ArrayStore: r1[r3] = r0  ; List_4
    //     0xacf004: add             x25, x1, x3, lsl #2
    //     0xacf008: add             x25, x25, #0xf
    //     0xacf00c: str             w0, [x25]
    //     0xacf010: tbz             w0, #0, #0xacf02c
    //     0xacf014: ldurb           w16, [x1, #-1]
    //     0xacf018: ldurb           w17, [x0, #-1]
    //     0xacf01c: and             x16, x17, x16, lsr #2
    //     0xacf020: tst             x16, HEAP, lsr #32
    //     0xacf024: b.eq            #0xacf02c
    //     0xacf028: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xacf02c: ldur            x1, [fp, #-0x48]
    // 0xacf030: r0 = addAll()
    //     0xacf030: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xacf034: ldur            x0, [fp, #-0x30]
    // 0xacf038: LoadField: r1 = r0->field_b
    //     0xacf038: ldur            w1, [x0, #0xb]
    // 0xacf03c: cbz             w1, #0xacf15c
    // 0xacf040: ldur            x4, [fp, #-8]
    // 0xacf044: ldur            x5, [fp, #-0x18]
    // 0xacf048: ldur            x2, [fp, #-0x20]
    // 0xacf04c: ldur            x3, [fp, #-0x10]
    // 0xacf050: LoadField: r1 = r5->field_13
    //     0xacf050: ldur            w1, [x5, #0x13]
    // 0xacf054: DecompressPointer r1
    //     0xacf054: add             x1, x1, HEAP, lsl #32
    // 0xacf058: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xacf058: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xacf05c: stur            x0, [fp, #-0x28]
    // 0xacf060: r0 = TextStyle()
    //     0xacf060: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xacf064: mov             x1, x0
    // 0xacf068: r0 = true
    //     0xacf068: add             x0, NULL, #0x20  ; true
    // 0xacf06c: stur            x1, [fp, #-0x40]
    // 0xacf070: StoreField: r1->field_7 = r0
    //     0xacf070: stur            w0, [x1, #7]
    // 0xacf074: ldur            x2, [fp, #-0x28]
    // 0xacf078: StoreField: r1->field_b = r2
    //     0xacf078: stur            w2, [x1, #0xb]
    // 0xacf07c: r2 = 12.000000
    //     0xacf07c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xacf080: ldr             x2, [x2, #0x760]
    // 0xacf084: StoreField: r1->field_1f = r2
    //     0xacf084: stur            w2, [x1, #0x1f]
    // 0xacf088: r3 = Instance_FontWeight
    //     0xacf088: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xacf08c: ldr             x3, [x3, #0x1f8]
    // 0xacf090: StoreField: r1->field_23 = r3
    //     0xacf090: stur            w3, [x1, #0x23]
    // 0xacf094: r4 = 0.400000
    //     0xacf094: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f420] 0.4
    //     0xacf098: ldr             x4, [x4, #0x420]
    // 0xacf09c: StoreField: r1->field_2b = r4
    //     0xacf09c: stur            w4, [x1, #0x2b]
    // 0xacf0a0: r0 = Text()
    //     0xacf0a0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xacf0a4: mov             x1, x0
    // 0xacf0a8: r0 = "BASIC SOUNDS"
    //     0xacf0a8: add             x0, PP, #0x57, lsl #12  ; [pp+0x57550] "BASIC SOUNDS"
    //     0xacf0ac: ldr             x0, [x0, #0x550]
    // 0xacf0b0: stur            x1, [fp, #-0x50]
    // 0xacf0b4: StoreField: r1->field_b = r0
    //     0xacf0b4: stur            w0, [x1, #0xb]
    // 0xacf0b8: ldur            x0, [fp, #-0x40]
    // 0xacf0bc: StoreField: r1->field_13 = r0
    //     0xacf0bc: stur            w0, [x1, #0x13]
    // 0xacf0c0: ldur            x0, [fp, #-8]
    // 0xacf0c4: LoadField: r2 = r0->field_13
    //     0xacf0c4: ldur            w2, [x0, #0x13]
    // 0xacf0c8: DecompressPointer r2
    //     0xacf0c8: add             x2, x2, HEAP, lsl #32
    // 0xacf0cc: stur            x2, [fp, #-0x28]
    // 0xacf0d0: r0 = _OptionGrid()
    //     0xacf0d0: bl              #0xacf2fc  ; Allocate_OptionGridStub -> _OptionGrid (size=0x20)
    // 0xacf0d4: mov             x3, x0
    // 0xacf0d8: ldur            x0, [fp, #-0x30]
    // 0xacf0dc: stur            x3, [fp, #-0x40]
    // 0xacf0e0: StoreField: r3->field_b = r0
    //     0xacf0e0: stur            w0, [x3, #0xb]
    // 0xacf0e4: ldur            x0, [fp, #-0x28]
    // 0xacf0e8: StoreField: r3->field_f = r0
    //     0xacf0e8: stur            w0, [x3, #0xf]
    // 0xacf0ec: ldur            x0, [fp, #-0x20]
    // 0xacf0f0: StoreField: r3->field_13 = r0
    //     0xacf0f0: stur            w0, [x3, #0x13]
    // 0xacf0f4: ldur            x4, [fp, #-0x10]
    // 0xacf0f8: StoreField: r3->field_1b = r4
    //     0xacf0f8: stur            w4, [x3, #0x1b]
    // 0xacf0fc: r1 = Null
    //     0xacf0fc: mov             x1, NULL
    // 0xacf100: r2 = 8
    //     0xacf100: mov             x2, #8
    // 0xacf104: r0 = AllocateArray()
    //     0xacf104: bl              #0xe560ac  ; AllocateArrayStub
    // 0xacf108: stur            x0, [fp, #-0x28]
    // 0xacf10c: r16 = Instance_SizedBox
    //     0xacf10c: add             x16, PP, #0x26, lsl #12  ; [pp+0x269e8] Obj!SizedBox@d21951
    //     0xacf110: ldr             x16, [x16, #0x9e8]
    // 0xacf114: StoreField: r0->field_f = r16
    //     0xacf114: stur            w16, [x0, #0xf]
    // 0xacf118: ldur            x1, [fp, #-0x50]
    // 0xacf11c: StoreField: r0->field_13 = r1
    //     0xacf11c: stur            w1, [x0, #0x13]
    // 0xacf120: r16 = Instance_SizedBox
    //     0xacf120: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xacf124: ldr             x16, [x16, #0xba0]
    // 0xacf128: ArrayStore: r0[0] = r16  ; List_4
    //     0xacf128: stur            w16, [x0, #0x17]
    // 0xacf12c: ldur            x1, [fp, #-0x40]
    // 0xacf130: StoreField: r0->field_1b = r1
    //     0xacf130: stur            w1, [x0, #0x1b]
    // 0xacf134: r1 = <Widget>
    //     0xacf134: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xacf138: r0 = AllocateGrowableArray()
    //     0xacf138: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xacf13c: mov             x1, x0
    // 0xacf140: ldur            x0, [fp, #-0x28]
    // 0xacf144: StoreField: r1->field_f = r0
    //     0xacf144: stur            w0, [x1, #0xf]
    // 0xacf148: r0 = 8
    //     0xacf148: mov             x0, #8
    // 0xacf14c: StoreField: r1->field_b = r0
    //     0xacf14c: stur            w0, [x1, #0xb]
    // 0xacf150: mov             x2, x1
    // 0xacf154: ldur            x1, [fp, #-0x48]
    // 0xacf158: r0 = addAll()
    //     0xacf158: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xacf15c: ldur            x2, [fp, #-0x38]
    // 0xacf160: r0 = LoadClassIdInstr(r2)
    //     0xacf160: ldur            x0, [x2, #-1]
    //     0xacf164: ubfx            x0, x0, #0xc, #0x14
    // 0xacf168: mov             x1, x2
    // 0xacf16c: r0 = GDT[cid_x0 + 0xd29d]()
    //     0xacf16c: mov             x17, #0xd29d
    //     0xacf170: add             lr, x0, x17
    //     0xacf174: ldr             lr, [x21, lr, lsl #3]
    //     0xacf178: blr             lr
    // 0xacf17c: tbnz            w0, #4, #0xacf2a4
    // 0xacf180: ldur            x4, [fp, #-8]
    // 0xacf184: ldur            x1, [fp, #-0x18]
    // 0xacf188: ldur            x0, [fp, #-0x38]
    // 0xacf18c: ldur            x2, [fp, #-0x20]
    // 0xacf190: ldur            x3, [fp, #-0x10]
    // 0xacf194: LoadField: r5 = r1->field_13
    //     0xacf194: ldur            w5, [x1, #0x13]
    // 0xacf198: DecompressPointer r5
    //     0xacf198: add             x5, x5, HEAP, lsl #32
    // 0xacf19c: mov             x1, x5
    // 0xacf1a0: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xacf1a0: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xacf1a4: stur            x0, [fp, #-0x18]
    // 0xacf1a8: r0 = TextStyle()
    //     0xacf1a8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xacf1ac: mov             x1, x0
    // 0xacf1b0: r0 = true
    //     0xacf1b0: add             x0, NULL, #0x20  ; true
    // 0xacf1b4: stur            x1, [fp, #-0x28]
    // 0xacf1b8: StoreField: r1->field_7 = r0
    //     0xacf1b8: stur            w0, [x1, #7]
    // 0xacf1bc: ldur            x0, [fp, #-0x18]
    // 0xacf1c0: StoreField: r1->field_b = r0
    //     0xacf1c0: stur            w0, [x1, #0xb]
    // 0xacf1c4: r0 = 12.000000
    //     0xacf1c4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xacf1c8: ldr             x0, [x0, #0x760]
    // 0xacf1cc: StoreField: r1->field_1f = r0
    //     0xacf1cc: stur            w0, [x1, #0x1f]
    // 0xacf1d0: r0 = Instance_FontWeight
    //     0xacf1d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xacf1d4: ldr             x0, [x0, #0x1f8]
    // 0xacf1d8: StoreField: r1->field_23 = r0
    //     0xacf1d8: stur            w0, [x1, #0x23]
    // 0xacf1dc: r0 = 0.400000
    //     0xacf1dc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f420] 0.4
    //     0xacf1e0: ldr             x0, [x0, #0x420]
    // 0xacf1e4: StoreField: r1->field_2b = r0
    //     0xacf1e4: stur            w0, [x1, #0x2b]
    // 0xacf1e8: r0 = Text()
    //     0xacf1e8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xacf1ec: mov             x1, x0
    // 0xacf1f0: r0 = "BONUS SOUNDS"
    //     0xacf1f0: add             x0, PP, #0x57, lsl #12  ; [pp+0x57558] "BONUS SOUNDS"
    //     0xacf1f4: ldr             x0, [x0, #0x558]
    // 0xacf1f8: stur            x1, [fp, #-0x30]
    // 0xacf1fc: StoreField: r1->field_b = r0
    //     0xacf1fc: stur            w0, [x1, #0xb]
    // 0xacf200: ldur            x0, [fp, #-0x28]
    // 0xacf204: StoreField: r1->field_13 = r0
    //     0xacf204: stur            w0, [x1, #0x13]
    // 0xacf208: ldur            x0, [fp, #-8]
    // 0xacf20c: LoadField: r2 = r0->field_13
    //     0xacf20c: ldur            w2, [x0, #0x13]
    // 0xacf210: DecompressPointer r2
    //     0xacf210: add             x2, x2, HEAP, lsl #32
    // 0xacf214: stur            x2, [fp, #-0x18]
    // 0xacf218: r0 = _OptionGrid()
    //     0xacf218: bl              #0xacf2fc  ; Allocate_OptionGridStub -> _OptionGrid (size=0x20)
    // 0xacf21c: mov             x3, x0
    // 0xacf220: ldur            x0, [fp, #-0x38]
    // 0xacf224: stur            x3, [fp, #-8]
    // 0xacf228: StoreField: r3->field_b = r0
    //     0xacf228: stur            w0, [x3, #0xb]
    // 0xacf22c: ldur            x0, [fp, #-0x18]
    // 0xacf230: StoreField: r3->field_f = r0
    //     0xacf230: stur            w0, [x3, #0xf]
    // 0xacf234: ldur            x0, [fp, #-0x20]
    // 0xacf238: StoreField: r3->field_13 = r0
    //     0xacf238: stur            w0, [x3, #0x13]
    // 0xacf23c: ldur            x0, [fp, #-0x10]
    // 0xacf240: StoreField: r3->field_1b = r0
    //     0xacf240: stur            w0, [x3, #0x1b]
    // 0xacf244: r1 = Null
    //     0xacf244: mov             x1, NULL
    // 0xacf248: r2 = 8
    //     0xacf248: mov             x2, #8
    // 0xacf24c: r0 = AllocateArray()
    //     0xacf24c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xacf250: stur            x0, [fp, #-0x10]
    // 0xacf254: r16 = Instance_SizedBox
    //     0xacf254: add             x16, PP, #0x26, lsl #12  ; [pp+0x269e8] Obj!SizedBox@d21951
    //     0xacf258: ldr             x16, [x16, #0x9e8]
    // 0xacf25c: StoreField: r0->field_f = r16
    //     0xacf25c: stur            w16, [x0, #0xf]
    // 0xacf260: ldur            x1, [fp, #-0x30]
    // 0xacf264: StoreField: r0->field_13 = r1
    //     0xacf264: stur            w1, [x0, #0x13]
    // 0xacf268: r16 = Instance_SizedBox
    //     0xacf268: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xacf26c: ldr             x16, [x16, #0xba0]
    // 0xacf270: ArrayStore: r0[0] = r16  ; List_4
    //     0xacf270: stur            w16, [x0, #0x17]
    // 0xacf274: ldur            x1, [fp, #-8]
    // 0xacf278: StoreField: r0->field_1b = r1
    //     0xacf278: stur            w1, [x0, #0x1b]
    // 0xacf27c: r1 = <Widget>
    //     0xacf27c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xacf280: r0 = AllocateGrowableArray()
    //     0xacf280: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xacf284: mov             x1, x0
    // 0xacf288: ldur            x0, [fp, #-0x10]
    // 0xacf28c: StoreField: r1->field_f = r0
    //     0xacf28c: stur            w0, [x1, #0xf]
    // 0xacf290: r0 = 8
    //     0xacf290: mov             x0, #8
    // 0xacf294: StoreField: r1->field_b = r0
    //     0xacf294: stur            w0, [x1, #0xb]
    // 0xacf298: mov             x2, x1
    // 0xacf29c: ldur            x1, [fp, #-0x48]
    // 0xacf2a0: r0 = addAll()
    //     0xacf2a0: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xacf2a4: ldur            x1, [fp, #-0x60]
    // 0xacf2a8: ldur            x2, [fp, #-0x48]
    // 0xacf2ac: r0 = addAll()
    //     0xacf2ac: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xacf2b0: r0 = ListView()
    //     0xacf2b0: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xacf2b4: stur            x0, [fp, #-8]
    // 0xacf2b8: ldur            x16, [fp, #-0x58]
    // 0xacf2bc: stp             x16, NULL, [SP]
    // 0xacf2c0: mov             x1, x0
    // 0xacf2c4: ldur            x2, [fp, #-0x60]
    // 0xacf2c8: r4 = const [0, 0x4, 0x2, 0x2, controller, 0x2, padding, 0x3, null]
    //     0xacf2c8: add             x4, PP, #0x41, lsl #12  ; [pp+0x414d8] List(9) [0, 0x4, 0x2, 0x2, "controller", 0x2, "padding", 0x3, Null]
    //     0xacf2cc: ldr             x4, [x4, #0x4d8]
    // 0xacf2d0: r0 = ListView()
    //     0xacf2d0: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xacf2d4: ldur            x0, [fp, #-8]
    // 0xacf2d8: LeaveFrame
    //     0xacf2d8: mov             SP, fp
    //     0xacf2dc: ldp             fp, lr, [SP], #0x10
    // 0xacf2e0: ret
    //     0xacf2e0: ret             
    // 0xacf2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf2e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf2e8: b               #0xacea18
    // 0xacf2ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacf2ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _bonusOptions(/* No info */) {
    // ** addr: 0xacf314, size: 0xb0
    // 0xacf314: EnterFrame
    //     0xacf314: stp             fp, lr, [SP, #-0x10]!
    //     0xacf318: mov             fp, SP
    // 0xacf31c: AllocStack(0x20)
    //     0xacf31c: sub             SP, SP, #0x20
    // 0xacf320: CheckStackOverflow
    //     0xacf320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacf324: cmp             SP, x16
    //     0xacf328: b.ls            #0xacf3b8
    // 0xacf32c: LoadField: r0 = r1->field_b
    //     0xacf32c: ldur            w0, [x1, #0xb]
    // 0xacf330: DecompressPointer r0
    //     0xacf330: add             x0, x0, HEAP, lsl #32
    // 0xacf334: cmp             w0, NULL
    // 0xacf338: b.eq            #0xacf3c0
    // 0xacf33c: r0 = InitLateStaticField(0xee0) // [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::instance
    //     0xacf33c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacf340: ldr             x0, [x0, #0x1dc0]
    //     0xacf344: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xacf348: cmp             w0, w16
    //     0xacf34c: b.ne            #0xacf35c
    //     0xacf350: add             x2, PP, #0x29, lsl #12  ; [pp+0x295e0] Field <CustomGreenSoundStore.instance>: static late final (offset: 0xee0)
    //     0xacf354: ldr             x2, [x2, #0x5e0]
    //     0xacf358: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xacf35c: mov             x1, x0
    // 0xacf360: r0 = marketingSounds()
    //     0xacf360: bl              #0x72fd0c  ; [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::marketingSounds
    // 0xacf364: mov             x1, x0
    // 0xacf368: r0 = orderedMarketing()
    //     0xacf368: bl              #0x72f268  ; [package:kourtai/video_tracking/session/feedback/event_sound.dart] EventSoundCatalog::orderedMarketing
    // 0xacf36c: r1 = Function '<anonymous closure>':.
    //     0xacf36c: add             x1, PP, #0x57, lsl #12  ; [pp+0x57648] AnonymousClosure: (0xacf3e8), in [package:kourtai/video_tracking/views/workout/event_sound_selection_view.dart] _EventSoundSelectionViewState::_bonusOptions (0xacf314)
    //     0xacf370: ldr             x1, [x1, #0x648]
    // 0xacf374: r2 = Null
    //     0xacf374: mov             x2, NULL
    // 0xacf378: stur            x0, [fp, #-8]
    // 0xacf37c: r0 = AllocateClosure()
    //     0xacf37c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xacf380: r16 = <_SoundOption>
    //     0xacf380: add             x16, PP, #0x57, lsl #12  ; [pp+0x57650] TypeArguments: <_SoundOption>
    //     0xacf384: ldr             x16, [x16, #0x650]
    // 0xacf388: ldur            lr, [fp, #-8]
    // 0xacf38c: stp             lr, x16, [SP, #8]
    // 0xacf390: str             x0, [SP]
    // 0xacf394: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacf394: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacf398: r0 = map()
    //     0xacf398: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xacf39c: LoadField: r1 = r0->field_7
    //     0xacf39c: ldur            w1, [x0, #7]
    // 0xacf3a0: DecompressPointer r1
    //     0xacf3a0: add             x1, x1, HEAP, lsl #32
    // 0xacf3a4: mov             x2, x0
    // 0xacf3a8: r0 = _GrowableList.of()
    //     0xacf3a8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xacf3ac: LeaveFrame
    //     0xacf3ac: mov             SP, fp
    //     0xacf3b0: ldp             fp, lr, [SP], #0x10
    // 0xacf3b4: ret
    //     0xacf3b4: ret             
    // 0xacf3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf3b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf3bc: b               #0xacf32c
    // 0xacf3c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacf3c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _SoundOption <anonymous closure>(dynamic, EventSound) {
    // ** addr: 0xacf3e8, size: 0x78
    // 0xacf3e8: EnterFrame
    //     0xacf3e8: stp             fp, lr, [SP, #-0x10]!
    //     0xacf3ec: mov             fp, SP
    // 0xacf3f0: AllocStack(0x18)
    //     0xacf3f0: sub             SP, SP, #0x18
    // 0xacf3f4: CheckStackOverflow
    //     0xacf3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacf3f8: cmp             SP, x16
    //     0xacf3fc: b.ls            #0xacf458
    // 0xacf400: ldr             x1, [fp, #0x10]
    // 0xacf404: LoadField: r0 = r1->field_7
    //     0xacf404: ldur            w0, [x1, #7]
    // 0xacf408: DecompressPointer r0
    //     0xacf408: add             x0, x0, HEAP, lsl #32
    // 0xacf40c: stur            x0, [fp, #-8]
    // 0xacf410: r0 = title()
    //     0xacf410: bl              #0x72f6e0  ; [package:kourtai/video_tracking/session/feedback/event_sound.dart] EventSound::title
    // 0xacf414: r1 = LoadClassIdInstr(r0)
    //     0xacf414: ldur            x1, [x0, #-1]
    //     0xacf418: ubfx            x1, x1, #0xc, #0x14
    // 0xacf41c: str             x0, [SP]
    // 0xacf420: mov             x0, x1
    // 0xacf424: r0 = GDT[cid_x0 + -0xff8]()
    //     0xacf424: sub             lr, x0, #0xff8
    //     0xacf428: ldr             lr, [x21, lr, lsl #3]
    //     0xacf42c: blr             lr
    // 0xacf430: stur            x0, [fp, #-0x10]
    // 0xacf434: r0 = _SoundOption()
    //     0xacf434: bl              #0xacf460  ; Allocate_SoundOptionStub -> _SoundOption (size=0x18)
    // 0xacf438: ldur            x1, [fp, #-8]
    // 0xacf43c: StoreField: r0->field_7 = r1
    //     0xacf43c: stur            w1, [x0, #7]
    // 0xacf440: ldur            x2, [fp, #-0x10]
    // 0xacf444: StoreField: r0->field_b = r2
    //     0xacf444: stur            w2, [x0, #0xb]
    // 0xacf448: StoreField: r0->field_f = r1
    //     0xacf448: stur            w1, [x0, #0xf]
    // 0xacf44c: LeaveFrame
    //     0xacf44c: mov             SP, fp
    //     0xacf450: ldp             fp, lr, [SP], #0x10
    // 0xacf454: ret
    //     0xacf454: ret             
    // 0xacf458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf458: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf45c: b               #0xacf400
  }
  get _ _basicOptions(/* No info */) {
    // ** addr: 0xacf46c, size: 0x8c
    // 0xacf46c: EnterFrame
    //     0xacf46c: stp             fp, lr, [SP, #-0x10]!
    //     0xacf470: mov             fp, SP
    // 0xacf474: AllocStack(0x20)
    //     0xacf474: sub             SP, SP, #0x20
    // 0xacf478: CheckStackOverflow
    //     0xacf478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacf47c: cmp             SP, x16
    //     0xacf480: b.ls            #0xacf4ec
    // 0xacf484: LoadField: r0 = r1->field_b
    //     0xacf484: ldur            w0, [x1, #0xb]
    // 0xacf488: DecompressPointer r0
    //     0xacf488: add             x0, x0, HEAP, lsl #32
    // 0xacf48c: cmp             w0, NULL
    // 0xacf490: b.eq            #0xacf4f4
    // 0xacf494: r1 = Instance_ShotEventSoundKind
    //     0xacf494: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a618] Obj!ShotEventSoundKind@d38c01
    //     0xacf498: ldr             x1, [x1, #0x618]
    // 0xacf49c: r0 = availableSounds()
    //     0xacf49c: bl              #0x72ecd8  ; [package:kourtai/video_tracking/session/feedback/event_sound.dart] EventSoundCatalog::availableSounds
    // 0xacf4a0: r1 = Function '<anonymous closure>':.
    //     0xacf4a0: add             x1, PP, #0x57, lsl #12  ; [pp+0x57658] AnonymousClosure: (0xacf3e8), in [package:kourtai/video_tracking/views/workout/event_sound_selection_view.dart] _EventSoundSelectionViewState::_bonusOptions (0xacf314)
    //     0xacf4a4: ldr             x1, [x1, #0x658]
    // 0xacf4a8: r2 = Null
    //     0xacf4a8: mov             x2, NULL
    // 0xacf4ac: stur            x0, [fp, #-8]
    // 0xacf4b0: r0 = AllocateClosure()
    //     0xacf4b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xacf4b4: r16 = <_SoundOption>
    //     0xacf4b4: add             x16, PP, #0x57, lsl #12  ; [pp+0x57650] TypeArguments: <_SoundOption>
    //     0xacf4b8: ldr             x16, [x16, #0x650]
    // 0xacf4bc: ldur            lr, [fp, #-8]
    // 0xacf4c0: stp             lr, x16, [SP, #8]
    // 0xacf4c4: str             x0, [SP]
    // 0xacf4c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacf4c8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacf4cc: r0 = map()
    //     0xacf4cc: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xacf4d0: LoadField: r1 = r0->field_7
    //     0xacf4d0: ldur            w1, [x0, #7]
    // 0xacf4d4: DecompressPointer r1
    //     0xacf4d4: add             x1, x1, HEAP, lsl #32
    // 0xacf4d8: mov             x2, x0
    // 0xacf4dc: r0 = _GrowableList.of()
    //     0xacf4dc: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xacf4e0: LeaveFrame
    //     0xacf4e0: mov             SP, fp
    //     0xacf4e4: ldp             fp, lr, [SP], #0x10
    // 0xacf4e8: ret
    //     0xacf4e8: ret             
    // 0xacf4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf4ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf4f0: b               #0xacf484
    // 0xacf4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacf4f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _myOptions(/* No info */) {
    // ** addr: 0xacf4f8, size: 0x228
    // 0xacf4f8: EnterFrame
    //     0xacf4f8: stp             fp, lr, [SP, #-0x10]!
    //     0xacf4fc: mov             fp, SP
    // 0xacf500: AllocStack(0x48)
    //     0xacf500: sub             SP, SP, #0x48
    // 0xacf504: CheckStackOverflow
    //     0xacf504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacf508: cmp             SP, x16
    //     0xacf50c: b.ls            #0xacf70c
    // 0xacf510: LoadField: r0 = r1->field_b
    //     0xacf510: ldur            w0, [x1, #0xb]
    // 0xacf514: DecompressPointer r0
    //     0xacf514: add             x0, x0, HEAP, lsl #32
    // 0xacf518: cmp             w0, NULL
    // 0xacf51c: b.eq            #0xacf714
    // 0xacf520: r1 = <_SoundOption>
    //     0xacf520: add             x1, PP, #0x57, lsl #12  ; [pp+0x57650] TypeArguments: <_SoundOption>
    //     0xacf524: ldr             x1, [x1, #0x650]
    // 0xacf528: r2 = 0
    //     0xacf528: mov             x2, #0
    // 0xacf52c: r0 = _GrowableList()
    //     0xacf52c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xacf530: stur            x0, [fp, #-8]
    // 0xacf534: r0 = InitLateStaticField(0xee0) // [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::instance
    //     0xacf534: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacf538: ldr             x0, [x0, #0x1dc0]
    //     0xacf53c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xacf540: cmp             w0, w16
    //     0xacf544: b.ne            #0xacf554
    //     0xacf548: add             x2, PP, #0x29, lsl #12  ; [pp+0x295e0] Field <CustomGreenSoundStore.instance>: static late final (offset: 0xee0)
    //     0xacf54c: ldr             x2, [x2, #0x5e0]
    //     0xacf550: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xacf554: LoadField: r1 = r0->field_27
    //     0xacf554: ldur            w1, [x0, #0x27]
    // 0xacf558: DecompressPointer r1
    //     0xacf558: add             x1, x1, HEAP, lsl #32
    // 0xacf55c: r0 = LoadClassIdInstr(r1)
    //     0xacf55c: ldur            x0, [x1, #-1]
    //     0xacf560: ubfx            x0, x0, #0xc, #0x14
    // 0xacf564: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xacf564: mov             x17, #0xcf1d
    //     0xacf568: add             lr, x0, x17
    //     0xacf56c: ldr             lr, [x21, lr, lsl #3]
    //     0xacf570: blr             lr
    // 0xacf574: mov             x2, x0
    // 0xacf578: stur            x2, [fp, #-0x10]
    // 0xacf57c: ldur            x3, [fp, #-8]
    // 0xacf580: CheckStackOverflow
    //     0xacf580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacf584: cmp             SP, x16
    //     0xacf588: b.ls            #0xacf718
    // 0xacf58c: r0 = LoadClassIdInstr(r2)
    //     0xacf58c: ldur            x0, [x2, #-1]
    //     0xacf590: ubfx            x0, x0, #0xc, #0x14
    // 0xacf594: mov             x1, x2
    // 0xacf598: r0 = GDT[cid_x0 + 0x545]()
    //     0xacf598: add             lr, x0, #0x545
    //     0xacf59c: ldr             lr, [x21, lr, lsl #3]
    //     0xacf5a0: blr             lr
    // 0xacf5a4: tbnz            w0, #4, #0xacf6f8
    // 0xacf5a8: ldur            x3, [fp, #-8]
    // 0xacf5ac: ldur            x2, [fp, #-0x10]
    // 0xacf5b0: r0 = LoadClassIdInstr(r2)
    //     0xacf5b0: ldur            x0, [x2, #-1]
    //     0xacf5b4: ubfx            x0, x0, #0xc, #0x14
    // 0xacf5b8: mov             x1, x2
    // 0xacf5bc: r0 = GDT[cid_x0 + 0x585]()
    //     0xacf5bc: add             lr, x0, #0x585
    //     0xacf5c0: ldr             lr, [x21, lr, lsl #3]
    //     0xacf5c4: blr             lr
    // 0xacf5c8: stur            x0, [fp, #-0x30]
    // 0xacf5cc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xacf5cc: ldur            w4, [x0, #0x17]
    // 0xacf5d0: DecompressPointer r4
    //     0xacf5d0: add             x4, x4, HEAP, lsl #32
    // 0xacf5d4: stur            x4, [fp, #-0x28]
    // 0xacf5d8: LoadField: r5 = r0->field_23
    //     0xacf5d8: ldur            w5, [x0, #0x23]
    // 0xacf5dc: DecompressPointer r5
    //     0xacf5dc: add             x5, x5, HEAP, lsl #32
    // 0xacf5e0: stur            x5, [fp, #-0x20]
    // 0xacf5e4: LoadField: r6 = r0->field_7
    //     0xacf5e4: ldur            w6, [x0, #7]
    // 0xacf5e8: DecompressPointer r6
    //     0xacf5e8: add             x6, x6, HEAP, lsl #32
    // 0xacf5ec: mov             x1, x6
    // 0xacf5f0: mov             x2, x5
    // 0xacf5f4: mov             x3, x4
    // 0xacf5f8: stur            x6, [fp, #-0x18]
    // 0xacf5fc: r0 = storedId()
    //     0xacf5fc: bl              #0x72fc38  ; [package:kourtai/video_tracking/session/feedback/green_sound_library.dart] GreenSoundLibrary::storedId
    // 0xacf600: mov             x2, x0
    // 0xacf604: ldur            x1, [fp, #-0x30]
    // 0xacf608: stur            x2, [fp, #-0x38]
    // 0xacf60c: LoadField: r0 = r1->field_b
    //     0xacf60c: ldur            w0, [x1, #0xb]
    // 0xacf610: DecompressPointer r0
    //     0xacf610: add             x0, x0, HEAP, lsl #32
    // 0xacf614: r3 = LoadClassIdInstr(r0)
    //     0xacf614: ldur            x3, [x0, #-1]
    //     0xacf618: ubfx            x3, x3, #0xc, #0x14
    // 0xacf61c: str             x0, [SP]
    // 0xacf620: mov             x0, x3
    // 0xacf624: r0 = GDT[cid_x0 + -0xff8]()
    //     0xacf624: sub             lr, x0, #0xff8
    //     0xacf628: ldr             lr, [x21, lr, lsl #3]
    //     0xacf62c: blr             lr
    // 0xacf630: ldur            x1, [fp, #-0x18]
    // 0xacf634: ldur            x2, [fp, #-0x20]
    // 0xacf638: ldur            x3, [fp, #-0x28]
    // 0xacf63c: stur            x0, [fp, #-0x18]
    // 0xacf640: r0 = storedId()
    //     0xacf640: bl              #0x72fc38  ; [package:kourtai/video_tracking/session/feedback/green_sound_library.dart] GreenSoundLibrary::storedId
    // 0xacf644: stur            x0, [fp, #-0x20]
    // 0xacf648: r0 = _SoundOption()
    //     0xacf648: bl              #0xacf460  ; Allocate_SoundOptionStub -> _SoundOption (size=0x18)
    // 0xacf64c: mov             x2, x0
    // 0xacf650: ldur            x0, [fp, #-0x38]
    // 0xacf654: stur            x2, [fp, #-0x28]
    // 0xacf658: StoreField: r2->field_7 = r0
    //     0xacf658: stur            w0, [x2, #7]
    // 0xacf65c: ldur            x0, [fp, #-0x18]
    // 0xacf660: StoreField: r2->field_b = r0
    //     0xacf660: stur            w0, [x2, #0xb]
    // 0xacf664: ldur            x0, [fp, #-0x20]
    // 0xacf668: StoreField: r2->field_f = r0
    //     0xacf668: stur            w0, [x2, #0xf]
    // 0xacf66c: ldur            x0, [fp, #-0x30]
    // 0xacf670: StoreField: r2->field_13 = r0
    //     0xacf670: stur            w0, [x2, #0x13]
    // 0xacf674: ldur            x0, [fp, #-8]
    // 0xacf678: LoadField: r1 = r0->field_b
    //     0xacf678: ldur            w1, [x0, #0xb]
    // 0xacf67c: LoadField: r3 = r0->field_f
    //     0xacf67c: ldur            w3, [x0, #0xf]
    // 0xacf680: DecompressPointer r3
    //     0xacf680: add             x3, x3, HEAP, lsl #32
    // 0xacf684: LoadField: r4 = r3->field_b
    //     0xacf684: ldur            w4, [x3, #0xb]
    // 0xacf688: r3 = LoadInt32Instr(r1)
    //     0xacf688: sbfx            x3, x1, #1, #0x1f
    // 0xacf68c: stur            x3, [fp, #-0x40]
    // 0xacf690: r1 = LoadInt32Instr(r4)
    //     0xacf690: sbfx            x1, x4, #1, #0x1f
    // 0xacf694: cmp             x3, x1
    // 0xacf698: b.ne            #0xacf6a4
    // 0xacf69c: mov             x1, x0
    // 0xacf6a0: r0 = _growToNextCapacity()
    //     0xacf6a0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xacf6a4: ldur            x2, [fp, #-8]
    // 0xacf6a8: ldur            x3, [fp, #-0x40]
    // 0xacf6ac: add             x4, x3, #1
    // 0xacf6b0: lsl             x5, x4, #1
    // 0xacf6b4: StoreField: r2->field_b = r5
    //     0xacf6b4: stur            w5, [x2, #0xb]
    // 0xacf6b8: LoadField: r1 = r2->field_f
    //     0xacf6b8: ldur            w1, [x2, #0xf]
    // 0xacf6bc: DecompressPointer r1
    //     0xacf6bc: add             x1, x1, HEAP, lsl #32
    // 0xacf6c0: ldur            x0, [fp, #-0x28]
    // 0xacf6c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xacf6c4: add             x25, x1, x3, lsl #2
    //     0xacf6c8: add             x25, x25, #0xf
    //     0xacf6cc: str             w0, [x25]
    //     0xacf6d0: tbz             w0, #0, #0xacf6ec
    //     0xacf6d4: ldurb           w16, [x1, #-1]
    //     0xacf6d8: ldurb           w17, [x0, #-1]
    //     0xacf6dc: and             x16, x17, x16, lsr #2
    //     0xacf6e0: tst             x16, HEAP, lsr #32
    //     0xacf6e4: b.eq            #0xacf6ec
    //     0xacf6e8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xacf6ec: mov             x3, x2
    // 0xacf6f0: ldur            x2, [fp, #-0x10]
    // 0xacf6f4: b               #0xacf580
    // 0xacf6f8: ldur            x2, [fp, #-8]
    // 0xacf6fc: mov             x0, x2
    // 0xacf700: LeaveFrame
    //     0xacf700: mov             SP, fp
    //     0xacf704: ldp             fp, lr, [SP], #0x10
    // 0xacf708: ret
    //     0xacf708: ret             
    // 0xacf70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf70c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf710: b               #0xacf510
    // 0xacf714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacf714: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacf718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf718: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf71c: b               #0xacf58c
  }
  _ _filter(/* No info */) {
    // ** addr: 0xacf720, size: 0xbc
    // 0xacf720: EnterFrame
    //     0xacf720: stp             fp, lr, [SP, #-0x10]!
    //     0xacf724: mov             fp, SP
    // 0xacf728: AllocStack(0x18)
    //     0xacf728: sub             SP, SP, #0x18
    // 0xacf72c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xacf72c: mov             x0, x2
    //     0xacf730: stur            x2, [fp, #-8]
    // 0xacf734: CheckStackOverflow
    //     0xacf734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacf738: cmp             SP, x16
    //     0xacf73c: b.ls            #0xacf7d4
    // 0xacf740: LoadField: r2 = r1->field_1b
    //     0xacf740: ldur            w2, [x1, #0x1b]
    // 0xacf744: DecompressPointer r2
    //     0xacf744: add             x2, x2, HEAP, lsl #32
    // 0xacf748: mov             x1, x2
    // 0xacf74c: r0 = trim()
    //     0xacf74c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xacf750: r1 = LoadClassIdInstr(r0)
    //     0xacf750: ldur            x1, [x0, #-1]
    //     0xacf754: ubfx            x1, x1, #0xc, #0x14
    // 0xacf758: str             x0, [SP]
    // 0xacf75c: mov             x0, x1
    // 0xacf760: r0 = GDT[cid_x0 + -0x1000]()
    //     0xacf760: sub             lr, x0, #1, lsl #12
    //     0xacf764: ldr             lr, [x21, lr, lsl #3]
    //     0xacf768: blr             lr
    // 0xacf76c: stur            x0, [fp, #-0x10]
    // 0xacf770: r1 = 1
    //     0xacf770: mov             x1, #1
    // 0xacf774: r0 = AllocateContext()
    //     0xacf774: bl              #0xe5501c  ; AllocateContextStub
    // 0xacf778: mov             x1, x0
    // 0xacf77c: ldur            x0, [fp, #-0x10]
    // 0xacf780: StoreField: r1->field_f = r0
    //     0xacf780: stur            w0, [x1, #0xf]
    // 0xacf784: LoadField: r2 = r0->field_7
    //     0xacf784: ldur            w2, [x0, #7]
    // 0xacf788: cbnz            w2, #0xacf79c
    // 0xacf78c: ldur            x0, [fp, #-8]
    // 0xacf790: LeaveFrame
    //     0xacf790: mov             SP, fp
    //     0xacf794: ldp             fp, lr, [SP], #0x10
    // 0xacf798: ret
    //     0xacf798: ret             
    // 0xacf79c: mov             x2, x1
    // 0xacf7a0: r1 = Function '<anonymous closure>':.
    //     0xacf7a0: add             x1, PP, #0x57, lsl #12  ; [pp+0x57660] AnonymousClosure: (0xacf7dc), in [package:kourtai/video_tracking/views/workout/event_sound_selection_view.dart] _EventSoundSelectionViewState::_filter (0xacf720)
    //     0xacf7a4: ldr             x1, [x1, #0x660]
    // 0xacf7a8: r0 = AllocateClosure()
    //     0xacf7a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xacf7ac: ldur            x1, [fp, #-8]
    // 0xacf7b0: mov             x2, x0
    // 0xacf7b4: r0 = where()
    //     0xacf7b4: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xacf7b8: LoadField: r1 = r0->field_7
    //     0xacf7b8: ldur            w1, [x0, #7]
    // 0xacf7bc: DecompressPointer r1
    //     0xacf7bc: add             x1, x1, HEAP, lsl #32
    // 0xacf7c0: mov             x2, x0
    // 0xacf7c4: r0 = _GrowableList.of()
    //     0xacf7c4: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xacf7c8: LeaveFrame
    //     0xacf7c8: mov             SP, fp
    //     0xacf7cc: ldp             fp, lr, [SP], #0x10
    // 0xacf7d0: ret
    //     0xacf7d0: ret             
    // 0xacf7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf7d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf7d8: b               #0xacf740
  }
  [closure] bool <anonymous closure>(dynamic, _SoundOption) {
    // ** addr: 0xacf7dc, size: 0x88
    // 0xacf7dc: EnterFrame
    //     0xacf7dc: stp             fp, lr, [SP, #-0x10]!
    //     0xacf7e0: mov             fp, SP
    // 0xacf7e4: AllocStack(0x10)
    //     0xacf7e4: sub             SP, SP, #0x10
    // 0xacf7e8: SetupParameters([dynamic _ /* r0 */])
    //     0xacf7e8: ldr             x0, [fp, #0x18]
    //     0xacf7ec: ldur            w1, [x0, #0x17]
    //     0xacf7f0: add             x1, x1, HEAP, lsl #32
    //     0xacf7f4: stur            x1, [fp, #-8]
    // 0xacf7f8: CheckStackOverflow
    //     0xacf7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacf7fc: cmp             SP, x16
    //     0xacf800: b.ls            #0xacf85c
    // 0xacf804: ldr             x0, [fp, #0x10]
    // 0xacf808: LoadField: r2 = r0->field_b
    //     0xacf808: ldur            w2, [x0, #0xb]
    // 0xacf80c: DecompressPointer r2
    //     0xacf80c: add             x2, x2, HEAP, lsl #32
    // 0xacf810: r0 = LoadClassIdInstr(r2)
    //     0xacf810: ldur            x0, [x2, #-1]
    //     0xacf814: ubfx            x0, x0, #0xc, #0x14
    // 0xacf818: str             x2, [SP]
    // 0xacf81c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xacf81c: sub             lr, x0, #1, lsl #12
    //     0xacf820: ldr             lr, [x21, lr, lsl #3]
    //     0xacf824: blr             lr
    // 0xacf828: mov             x1, x0
    // 0xacf82c: ldur            x0, [fp, #-8]
    // 0xacf830: LoadField: r2 = r0->field_f
    //     0xacf830: ldur            w2, [x0, #0xf]
    // 0xacf834: DecompressPointer r2
    //     0xacf834: add             x2, x2, HEAP, lsl #32
    // 0xacf838: r0 = LoadClassIdInstr(r1)
    //     0xacf838: ldur            x0, [x1, #-1]
    //     0xacf83c: ubfx            x0, x0, #0xc, #0x14
    // 0xacf840: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xacf840: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xacf844: r0 = GDT[cid_x0 + -0xffe]()
    //     0xacf844: sub             lr, x0, #0xffe
    //     0xacf848: ldr             lr, [x21, lr, lsl #3]
    //     0xacf84c: blr             lr
    // 0xacf850: LeaveFrame
    //     0xacf850: mov             SP, fp
    //     0xacf854: ldp             fp, lr, [SP], #0x10
    // 0xacf858: ret
    //     0xacf858: ret             
    // 0xacf85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf85c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf860: b               #0xacf804
  }
  get _ _controlOptions(/* No info */) {
    // ** addr: 0xacf864, size: 0xa4
    // 0xacf864: EnterFrame
    //     0xacf864: stp             fp, lr, [SP, #-0x10]!
    //     0xacf868: mov             fp, SP
    // 0xacf86c: AllocStack(0x18)
    //     0xacf86c: sub             SP, SP, #0x18
    // 0xacf870: r0 = _SoundOption()
    //     0xacf870: bl              #0xacf460  ; Allocate_SoundOptionStub -> _SoundOption (size=0x18)
    // 0xacf874: mov             x1, x0
    // 0xacf878: r0 = "none"
    //     0xacf878: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5f8] "none"
    //     0xacf87c: ldr             x0, [x0, #0x5f8]
    // 0xacf880: stur            x1, [fp, #-8]
    // 0xacf884: StoreField: r1->field_7 = r0
    //     0xacf884: stur            w0, [x1, #7]
    // 0xacf888: r0 = "🔇 NONE"
    //     0xacf888: add             x0, PP, #0x57, lsl #12  ; [pp+0x57668] "🔇 NONE"
    //     0xacf88c: ldr             x0, [x0, #0x668]
    // 0xacf890: StoreField: r1->field_b = r0
    //     0xacf890: stur            w0, [x1, #0xb]
    // 0xacf894: r0 = _SoundOption()
    //     0xacf894: bl              #0xacf460  ; Allocate_SoundOptionStub -> _SoundOption (size=0x18)
    // 0xacf898: mov             x3, x0
    // 0xacf89c: r0 = "random"
    //     0xacf89c: add             x0, PP, #0x29, lsl #12  ; [pp+0x295d8] "random"
    //     0xacf8a0: ldr             x0, [x0, #0x5d8]
    // 0xacf8a4: stur            x3, [fp, #-0x10]
    // 0xacf8a8: StoreField: r3->field_7 = r0
    //     0xacf8a8: stur            w0, [x3, #7]
    // 0xacf8ac: r1 = "🎲 RANDOM"
    //     0xacf8ac: add             x1, PP, #0x57, lsl #12  ; [pp+0x57670] "🎲 RANDOM"
    //     0xacf8b0: ldr             x1, [x1, #0x670]
    // 0xacf8b4: StoreField: r3->field_b = r1
    //     0xacf8b4: stur            w1, [x3, #0xb]
    // 0xacf8b8: StoreField: r3->field_f = r0
    //     0xacf8b8: stur            w0, [x3, #0xf]
    // 0xacf8bc: r1 = Null
    //     0xacf8bc: mov             x1, NULL
    // 0xacf8c0: r2 = 4
    //     0xacf8c0: mov             x2, #4
    // 0xacf8c4: r0 = AllocateArray()
    //     0xacf8c4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xacf8c8: mov             x2, x0
    // 0xacf8cc: ldur            x0, [fp, #-8]
    // 0xacf8d0: stur            x2, [fp, #-0x18]
    // 0xacf8d4: StoreField: r2->field_f = r0
    //     0xacf8d4: stur            w0, [x2, #0xf]
    // 0xacf8d8: ldur            x0, [fp, #-0x10]
    // 0xacf8dc: StoreField: r2->field_13 = r0
    //     0xacf8dc: stur            w0, [x2, #0x13]
    // 0xacf8e0: r1 = <_SoundOption>
    //     0xacf8e0: add             x1, PP, #0x57, lsl #12  ; [pp+0x57650] TypeArguments: <_SoundOption>
    //     0xacf8e4: ldr             x1, [x1, #0x650]
    // 0xacf8e8: r0 = AllocateGrowableArray()
    //     0xacf8e8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xacf8ec: ldur            x1, [fp, #-0x18]
    // 0xacf8f0: StoreField: r0->field_f = r1
    //     0xacf8f0: stur            w1, [x0, #0xf]
    // 0xacf8f4: r1 = 4
    //     0xacf8f4: mov             x1, #4
    // 0xacf8f8: StoreField: r0->field_b = r1
    //     0xacf8f8: stur            w1, [x0, #0xb]
    // 0xacf8fc: LeaveFrame
    //     0xacf8fc: mov             SP, fp
    //     0xacf900: ldp             fp, lr, [SP], #0x10
    // 0xacf904: ret
    //     0xacf904: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xacf908, size: 0x54
    // 0xacf908: EnterFrame
    //     0xacf908: stp             fp, lr, [SP, #-0x10]!
    //     0xacf90c: mov             fp, SP
    // 0xacf910: AllocStack(0x8)
    //     0xacf910: sub             SP, SP, #8
    // 0xacf914: SetupParameters([dynamic _ /* r0 */])
    //     0xacf914: ldr             x0, [fp, #0x10]
    //     0xacf918: ldur            w1, [x0, #0x17]
    //     0xacf91c: add             x1, x1, HEAP, lsl #32
    //     0xacf920: stur            x1, [fp, #-8]
    // 0xacf924: CheckStackOverflow
    //     0xacf924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacf928: cmp             SP, x16
    //     0xacf92c: b.ls            #0xacf954
    // 0xacf930: r0 = lightImpact()
    //     0xacf930: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xacf934: ldur            x0, [fp, #-8]
    // 0xacf938: LoadField: r1 = r0->field_13
    //     0xacf938: ldur            w1, [x0, #0x13]
    // 0xacf93c: DecompressPointer r1
    //     0xacf93c: add             x1, x1, HEAP, lsl #32
    // 0xacf940: r0 = showCustomGreenSoundRecorderSheet()
    //     0xacf940: bl              #0xacf95c  ; [package:kourtai/video_tracking/views/workout/custom_green_sound_recorder_sheet.dart] ::showCustomGreenSoundRecorderSheet
    // 0xacf944: r0 = Null
    //     0xacf944: mov             x0, NULL
    // 0xacf948: LeaveFrame
    //     0xacf948: mov             SP, fp
    //     0xacf94c: ldp             fp, lr, [SP], #0x10
    // 0xacf950: ret
    //     0xacf950: ret             
    // 0xacf954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf954: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf958: b               #0xacf930
  }
  [closure] Future<void> _manageUserSound(dynamic, _SoundOption) {
    // ** addr: 0xacfa00, size: 0x3c
    // 0xacfa00: EnterFrame
    //     0xacfa00: stp             fp, lr, [SP, #-0x10]!
    //     0xacfa04: mov             fp, SP
    // 0xacfa08: ldr             x0, [fp, #0x18]
    // 0xacfa0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xacfa0c: ldur            w1, [x0, #0x17]
    // 0xacfa10: DecompressPointer r1
    //     0xacfa10: add             x1, x1, HEAP, lsl #32
    // 0xacfa14: CheckStackOverflow
    //     0xacfa14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacfa18: cmp             SP, x16
    //     0xacfa1c: b.ls            #0xacfa34
    // 0xacfa20: ldr             x2, [fp, #0x10]
    // 0xacfa24: r0 = _manageUserSound()
    //     0xacfa24: bl              #0xacfa3c  ; [package:kourtai/video_tracking/views/workout/event_sound_selection_view.dart] _EventSoundSelectionViewState::_manageUserSound
    // 0xacfa28: LeaveFrame
    //     0xacfa28: mov             SP, fp
    //     0xacfa2c: ldp             fp, lr, [SP], #0x10
    // 0xacfa30: ret
    //     0xacfa30: ret             
    // 0xacfa34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacfa34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacfa38: b               #0xacfa20
  }
  _ _manageUserSound(/* No info */) async {
    // ** addr: 0xacfa3c, size: 0x2d4
    // 0xacfa3c: EnterFrame
    //     0xacfa3c: stp             fp, lr, [SP, #-0x10]!
    //     0xacfa40: mov             fp, SP
    // 0xacfa44: AllocStack(0xd0)
    //     0xacfa44: sub             SP, SP, #0xd0
    // 0xacfa48: SetupParameters(_EventSoundSelectionViewState this /* r1 => r1, fp-0x90 */, dynamic _ /* r2 => r2, fp-0x98 */)
    //     0xacfa48: stur            NULL, [fp, #-8]
    //     0xacfa4c: stur            x1, [fp, #-0x90]
    //     0xacfa50: stur            x2, [fp, #-0x98]
    // 0xacfa54: CheckStackOverflow
    //     0xacfa54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacfa58: cmp             SP, x16
    //     0xacfa5c: b.ls            #0xacfd00
    // 0xacfa60: InitAsync() -> Future<void?>
    //     0xacfa60: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xacfa64: bl              #0x60afc8  ; InitAsyncStub
    // 0xacfa68: ldur            x0, [fp, #-0x98]
    // 0xacfa6c: LoadField: r2 = r0->field_13
    //     0xacfa6c: ldur            w2, [x0, #0x13]
    // 0xacfa70: DecompressPointer r2
    //     0xacfa70: add             x2, x2, HEAP, lsl #32
    // 0xacfa74: stur            x2, [fp, #-0xa0]
    // 0xacfa78: cmp             w2, NULL
    // 0xacfa7c: b.ne            #0xacfa88
    // 0xacfa80: r0 = Null
    //     0xacfa80: mov             x0, NULL
    // 0xacfa84: r0 = ReturnAsyncNotFuture()
    //     0xacfa84: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xacfa88: LoadField: r3 = r2->field_f
    //     0xacfa88: ldur            w3, [x2, #0xf]
    // 0xacfa8c: DecompressPointer r3
    //     0xacfa8c: add             x3, x3, HEAP, lsl #32
    // 0xacfa90: stur            x3, [fp, #-0x98]
    // 0xacfa94: r0 = InitLateStaticField(0xee0) // [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::instance
    //     0xacfa94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacfa98: ldr             x0, [x0, #0x1dc0]
    //     0xacfa9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xacfaa0: cmp             w0, w16
    //     0xacfaa4: b.ne            #0xacfab4
    //     0xacfaa8: add             x2, PP, #0x29, lsl #12  ; [pp+0x295e0] Field <CustomGreenSoundStore.instance>: static late final (offset: 0xee0)
    //     0xacfaac: ldr             x2, [x2, #0x5e0]
    //     0xacfab0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xacfab4: mov             x1, x0
    // 0xacfab8: stur            x0, [fp, #-0xa8]
    // 0xacfabc: r0 = currentUid()
    //     0xacfabc: bl              #0x72baf4  ; [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::currentUid
    // 0xacfac0: mov             x1, x0
    // 0xacfac4: ldur            x0, [fp, #-0xa0]
    // 0xacfac8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xacfac8: ldur            w2, [x0, #0x17]
    // 0xacfacc: DecompressPointer r2
    //     0xacfacc: add             x2, x2, HEAP, lsl #32
    // 0xacfad0: LoadField: r5 = r0->field_23
    //     0xacfad0: ldur            w5, [x0, #0x23]
    // 0xacfad4: DecompressPointer r5
    //     0xacfad4: add             x5, x5, HEAP, lsl #32
    // 0xacfad8: ldur            x3, [fp, #-0x98]
    // 0xacfadc: r0 = canMutate()
    //     0xacfadc: bl              #0xacc008  ; [package:kourtai/video_tracking/session/feedback/green_sound_library.dart] GreenSoundLibrary::canMutate
    // 0xacfae0: tbz             w0, #4, #0xacfaec
    // 0xacfae4: r0 = Null
    //     0xacfae4: mov             x0, NULL
    // 0xacfae8: r0 = ReturnAsyncNotFuture()
    //     0xacfae8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xacfaec: ldur            x0, [fp, #-0x90]
    // 0xacfaf0: LoadField: r3 = r0->field_f
    //     0xacfaf0: ldur            w3, [x0, #0xf]
    // 0xacfaf4: DecompressPointer r3
    //     0xacfaf4: add             x3, x3, HEAP, lsl #32
    // 0xacfaf8: stur            x3, [fp, #-0x98]
    // 0xacfafc: cmp             w3, NULL
    // 0xacfb00: b.eq            #0xacfd08
    // 0xacfb04: r1 = Function '<anonymous closure>':.
    //     0xacfb04: add             x1, PP, #0x57, lsl #12  ; [pp+0x57560] AnonymousClosure: (0xad070c), in [package:kourtai/video_tracking/views/workout/event_sound_selection_view.dart] _EventSoundSelectionViewState::_manageUserSound (0xacfa3c)
    //     0xacfb08: ldr             x1, [x1, #0x560]
    // 0xacfb0c: r2 = Null
    //     0xacfb0c: mov             x2, NULL
    // 0xacfb10: r0 = AllocateClosure()
    //     0xacfb10: bl              #0xe553e0  ; AllocateClosureStub
    // 0xacfb14: r16 = <String>
    //     0xacfb14: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xacfb18: stp             x0, x16, [SP, #8]
    // 0xacfb1c: ldur            x16, [fp, #-0x98]
    // 0xacfb20: str             x16, [SP]
    // 0xacfb24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacfb24: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacfb28: r0 = showModalBottomSheet()
    //     0xacfb28: bl              #0x8e8414  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0xacfb2c: mov             x1, x0
    // 0xacfb30: stur            x1, [fp, #-0x98]
    // 0xacfb34: r0 = Await()
    //     0xacfb34: bl              #0x60ad4c  ; AwaitStub
    // 0xacfb38: ldur            x1, [fp, #-0x90]
    // 0xacfb3c: LoadField: r2 = r1->field_f
    //     0xacfb3c: ldur            w2, [x1, #0xf]
    // 0xacfb40: DecompressPointer r2
    //     0xacfb40: add             x2, x2, HEAP, lsl #32
    // 0xacfb44: cmp             w2, NULL
    // 0xacfb48: b.eq            #0xacfb54
    // 0xacfb4c: cmp             w0, NULL
    // 0xacfb50: b.ne            #0xacfb5c
    // 0xacfb54: r0 = Null
    //     0xacfb54: mov             x0, NULL
    // 0xacfb58: r0 = ReturnAsyncNotFuture()
    //     0xacfb58: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xacfb5c: r2 = LoadClassIdInstr(r0)
    //     0xacfb5c: ldur            x2, [x0, #-1]
    //     0xacfb60: ubfx            x2, x2, #0xc, #0x14
    // 0xacfb64: r16 = "rename"
    //     0xacfb64: add             x16, PP, #0x57, lsl #12  ; [pp+0x57568] "rename"
    //     0xacfb68: ldr             x16, [x16, #0x568]
    // 0xacfb6c: stp             x16, x0, [SP]
    // 0xacfb70: mov             x0, x2
    // 0xacfb74: mov             lr, x0
    // 0xacfb78: ldr             lr, [x21, lr, lsl #3]
    // 0xacfb7c: blr             lr
    // 0xacfb80: tbnz            w0, #4, #0xacfca4
    // 0xacfb84: ldur            x0, [fp, #-0x90]
    // 0xacfb88: ldur            x2, [fp, #-0xa0]
    // 0xacfb8c: LoadField: r3 = r2->field_b
    //     0xacfb8c: ldur            w3, [x2, #0xb]
    // 0xacfb90: DecompressPointer r3
    //     0xacfb90: add             x3, x3, HEAP, lsl #32
    // 0xacfb94: stur            x3, [fp, #-0x98]
    // 0xacfb98: r1 = <TextEditingValue>
    //     0xacfb98: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0xacfb9c: r0 = TextEditingController()
    //     0xacfb9c: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xacfba0: stur            x0, [fp, #-0xb0]
    // 0xacfba4: ldur            x16, [fp, #-0x98]
    // 0xacfba8: str             x16, [SP]
    // 0xacfbac: mov             x1, x0
    // 0xacfbb0: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0xacfbb0: add             x4, PP, #0x27, lsl #12  ; [pp+0x27108] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0xacfbb4: ldr             x4, [x4, #0x108]
    // 0xacfbb8: r0 = TextEditingController()
    //     0xacfbb8: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xacfbbc: r1 = 1
    //     0xacfbbc: mov             x1, #1
    // 0xacfbc0: r0 = AllocateContext()
    //     0xacfbc0: bl              #0xe5501c  ; AllocateContextStub
    // 0xacfbc4: mov             x3, x0
    // 0xacfbc8: ldur            x0, [fp, #-0xb0]
    // 0xacfbcc: stur            x3, [fp, #-0xb8]
    // 0xacfbd0: StoreField: r3->field_f = r0
    //     0xacfbd0: stur            w0, [x3, #0xf]
    // 0xacfbd4: ldur            x4, [fp, #-0x90]
    // 0xacfbd8: LoadField: r5 = r4->field_f
    //     0xacfbd8: ldur            w5, [x4, #0xf]
    // 0xacfbdc: DecompressPointer r5
    //     0xacfbdc: add             x5, x5, HEAP, lsl #32
    // 0xacfbe0: stur            x5, [fp, #-0x98]
    // 0xacfbe4: cmp             w5, NULL
    // 0xacfbe8: b.eq            #0xacfd0c
    // 0xacfbec: mov             x2, x3
    // 0xacfbf0: r1 = Function '<anonymous closure>':.
    //     0xacfbf0: add             x1, PP, #0x57, lsl #12  ; [pp+0x57570] AnonymousClosure: (0xad04d0), in [package:kourtai/video_tracking/views/workout/event_sound_selection_view.dart] _EventSoundSelectionViewState::_manageUserSound (0xacfa3c)
    //     0xacfbf4: ldr             x1, [x1, #0x570]
    // 0xacfbf8: r0 = AllocateClosure()
    //     0xacfbf8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xacfbfc: r16 = <String>
    //     0xacfbfc: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xacfc00: stp             x0, x16, [SP, #8]
    // 0xacfc04: ldur            x16, [fp, #-0x98]
    // 0xacfc08: str             x16, [SP]
    // 0xacfc0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacfc0c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacfc10: r0 = showDialog()
    //     0xacfc10: bl              #0x62fdf4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0xacfc14: mov             x1, x0
    // 0xacfc18: stur            x1, [fp, #-0x98]
    // 0xacfc1c: r0 = Await()
    //     0xacfc1c: bl              #0x60ad4c  ; AwaitStub
    // 0xacfc20: ldur            x1, [fp, #-0xb0]
    // 0xacfc24: stur            x0, [fp, #-0x98]
    // 0xacfc28: r0 = dispose()
    //     0xacfc28: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xacfc2c: ldur            x0, [fp, #-0x98]
    // 0xacfc30: cmp             w0, NULL
    // 0xacfc34: b.eq            #0xacfc40
    // 0xacfc38: LoadField: r1 = r0->field_7
    //     0xacfc38: ldur            w1, [x0, #7]
    // 0xacfc3c: cbnz            w1, #0xacfc48
    // 0xacfc40: r0 = Null
    //     0xacfc40: mov             x0, NULL
    // 0xacfc44: r0 = ReturnAsyncNotFuture()
    //     0xacfc44: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xacfc48: ldur            x1, [fp, #-0xa8]
    // 0xacfc4c: ldur            x2, [fp, #-0xa0]
    // 0xacfc50: mov             x3, x0
    // 0xacfc54: r0 = rename()
    //     0xacfc54: bl              #0xad0060  ; [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::rename
    // 0xacfc58: mov             x1, x0
    // 0xacfc5c: stur            x1, [fp, #-0xb0]
    // 0xacfc60: r0 = Await()
    //     0xacfc60: bl              #0x60ad4c  ; AwaitStub
    // 0xacfc64: b               #0xacfc9c
    // 0xacfc68: sub             SP, fp, #0xd0
    // 0xacfc6c: ldur            x3, [fp, #-0x90]
    // 0xacfc70: LoadField: r1 = r3->field_f
    //     0xacfc70: ldur            w1, [x3, #0xf]
    // 0xacfc74: DecompressPointer r1
    //     0xacfc74: add             x1, x1, HEAP, lsl #32
    // 0xacfc78: cmp             w1, NULL
    // 0xacfc7c: b.ne            #0xacfc88
    // 0xacfc80: r0 = Null
    //     0xacfc80: mov             x0, NULL
    // 0xacfc84: r0 = ReturnAsyncNotFuture()
    //     0xacfc84: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xacfc88: r0 = of()
    //     0xacfc88: bl              #0x969ed8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xacfc8c: mov             x1, x0
    // 0xacfc90: r2 = Instance_SnackBar
    //     0xacfc90: add             x2, PP, #0x57, lsl #12  ; [pp+0x57578] Obj!SnackBar@d22901
    //     0xacfc94: ldr             x2, [x2, #0x578]
    // 0xacfc98: r0 = showSnackBar()
    //     0xacfc98: bl              #0x96957c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xacfc9c: r0 = Null
    //     0xacfc9c: mov             x0, NULL
    // 0xacfca0: r0 = ReturnAsyncNotFuture()
    //     0xacfca0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xacfca4: ldur            x3, [fp, #-0x90]
    // 0xacfca8: ldur            x1, [fp, #-0xa8]
    // 0xacfcac: ldur            x2, [fp, #-0xa0]
    // 0xacfcb0: r0 = delete()
    //     0xacfcb0: bl              #0xacfd10  ; [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::delete
    // 0xacfcb4: mov             x1, x0
    // 0xacfcb8: stur            x1, [fp, #-0x98]
    // 0xacfcbc: r0 = Await()
    //     0xacfcbc: bl              #0x60ad4c  ; AwaitStub
    // 0xacfcc0: b               #0xacfcf8
    // 0xacfcc4: sub             SP, fp, #0xd0
    // 0xacfcc8: ldur            x2, [fp, #-0x90]
    // 0xacfccc: LoadField: r1 = r2->field_f
    //     0xacfccc: ldur            w1, [x2, #0xf]
    // 0xacfcd0: DecompressPointer r1
    //     0xacfcd0: add             x1, x1, HEAP, lsl #32
    // 0xacfcd4: cmp             w1, NULL
    // 0xacfcd8: b.ne            #0xacfce4
    // 0xacfcdc: r0 = Null
    //     0xacfcdc: mov             x0, NULL
    // 0xacfce0: r0 = ReturnAsyncNotFuture()
    //     0xacfce0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xacfce4: r0 = of()
    //     0xacfce4: bl              #0x969ed8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xacfce8: mov             x1, x0
    // 0xacfcec: r2 = Instance_SnackBar
    //     0xacfcec: add             x2, PP, #0x57, lsl #12  ; [pp+0x57580] Obj!SnackBar@d228a1
    //     0xacfcf0: ldr             x2, [x2, #0x580]
    // 0xacfcf4: r0 = showSnackBar()
    //     0xacfcf4: bl              #0x96957c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xacfcf8: r0 = Null
    //     0xacfcf8: mov             x0, NULL
    // 0xacfcfc: r0 = ReturnAsyncNotFuture()
    //     0xacfcfc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xacfd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacfd00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacfd04: b               #0xacfa60
    // 0xacfd08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacfd08: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xacfd0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacfd0c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xad04d0, size: 0x23c
    // 0xad04d0: EnterFrame
    //     0xad04d0: stp             fp, lr, [SP, #-0x10]!
    //     0xad04d4: mov             fp, SP
    // 0xad04d8: AllocStack(0x20)
    //     0xad04d8: sub             SP, SP, #0x20
    // 0xad04dc: SetupParameters([dynamic _ /* r0 */])
    //     0xad04dc: ldr             x0, [fp, #0x18]
    //     0xad04e0: ldur            w1, [x0, #0x17]
    //     0xad04e4: add             x1, x1, HEAP, lsl #32
    //     0xad04e8: stur            x1, [fp, #-8]
    // 0xad04ec: r1 = 1
    //     0xad04ec: mov             x1, #1
    // 0xad04f0: r0 = AllocateContext()
    //     0xad04f0: bl              #0xe5501c  ; AllocateContextStub
    // 0xad04f4: mov             x1, x0
    // 0xad04f8: ldur            x0, [fp, #-8]
    // 0xad04fc: stur            x1, [fp, #-0x18]
    // 0xad0500: StoreField: r1->field_b = r0
    //     0xad0500: stur            w0, [x1, #0xb]
    // 0xad0504: ldr             x2, [fp, #0x10]
    // 0xad0508: StoreField: r1->field_f = r2
    //     0xad0508: stur            w2, [x1, #0xf]
    // 0xad050c: LoadField: r2 = r0->field_f
    //     0xad050c: ldur            w2, [x0, #0xf]
    // 0xad0510: DecompressPointer r2
    //     0xad0510: add             x2, x2, HEAP, lsl #32
    // 0xad0514: stur            x2, [fp, #-0x10]
    // 0xad0518: r0 = TextField()
    //     0xad0518: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xad051c: mov             x3, x0
    // 0xad0520: r0 = EditableText
    //     0xad0520: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xad0524: stur            x3, [fp, #-8]
    // 0xad0528: StoreField: r3->field_f = r0
    //     0xad0528: stur            w0, [x3, #0xf]
    // 0xad052c: ldur            x0, [fp, #-0x10]
    // 0xad0530: StoreField: r3->field_13 = r0
    //     0xad0530: stur            w0, [x3, #0x13]
    // 0xad0534: r0 = Instance_InputDecoration
    //     0xad0534: add             x0, PP, #0x57, lsl #12  ; [pp+0x57588] Obj!InputDecoration@d13e31
    //     0xad0538: ldr             x0, [x0, #0x588]
    // 0xad053c: StoreField: r3->field_1b = r0
    //     0xad053c: stur            w0, [x3, #0x1b]
    // 0xad0540: r0 = Instance_TextCapitalization
    //     0xad0540: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] Obj!TextCapitalization@d34121
    //     0xad0544: ldr             x0, [x0, #0x750]
    // 0xad0548: StoreField: r3->field_27 = r0
    //     0xad0548: stur            w0, [x3, #0x27]
    // 0xad054c: r0 = Instance_TextAlign
    //     0xad054c: ldr             x0, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xad0550: StoreField: r3->field_33 = r0
    //     0xad0550: stur            w0, [x3, #0x33]
    // 0xad0554: r0 = false
    //     0xad0554: add             x0, NULL, #0x30  ; false
    // 0xad0558: StoreField: r3->field_6b = r0
    //     0xad0558: stur            w0, [x3, #0x6b]
    // 0xad055c: r4 = true
    //     0xad055c: add             x4, NULL, #0x20  ; true
    // 0xad0560: StoreField: r3->field_3f = r4
    //     0xad0560: stur            w4, [x3, #0x3f]
    // 0xad0564: r1 = "•"
    //     0xad0564: add             x1, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xad0568: ldr             x1, [x1, #0x48]
    // 0xad056c: StoreField: r3->field_47 = r1
    //     0xad056c: stur            w1, [x3, #0x47]
    // 0xad0570: StoreField: r3->field_4b = r0
    //     0xad0570: stur            w0, [x3, #0x4b]
    // 0xad0574: StoreField: r3->field_5b = r4
    //     0xad0574: stur            w4, [x3, #0x5b]
    // 0xad0578: r1 = 2
    //     0xad0578: mov             x1, #2
    // 0xad057c: StoreField: r3->field_5f = r1
    //     0xad057c: stur            w1, [x3, #0x5f]
    // 0xad0580: StoreField: r3->field_67 = r0
    //     0xad0580: stur            w0, [x3, #0x67]
    // 0xad0584: d0 = 2.000000
    //     0xad0584: fmov            d0, #2.00000000
    // 0xad0588: StoreField: r3->field_9b = d0
    //     0xad0588: stur            d0, [x3, #0x9b]
    // 0xad058c: r1 = Instance_EdgeInsets
    //     0xad058c: ldr             x1, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xad0590: StoreField: r3->field_c3 = r1
    //     0xad0590: stur            w1, [x3, #0xc3]
    // 0xad0594: r1 = Instance_DragStartBehavior
    //     0xad0594: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xad0598: StoreField: r3->field_d3 = r1
    //     0xad0598: stur            w1, [x3, #0xd3]
    // 0xad059c: StoreField: r3->field_db = r0
    //     0xad059c: stur            w0, [x3, #0xdb]
    // 0xad05a0: r1 = const []
    //     0xad05a0: ldr             x1, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xad05a4: StoreField: r3->field_f7 = r1
    //     0xad05a4: stur            w1, [x3, #0xf7]
    // 0xad05a8: r1 = Instance_Clip
    //     0xad05a8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xad05ac: ldr             x1, [x1, #0x248]
    // 0xad05b0: StoreField: r3->field_fb = r1
    //     0xad05b0: stur            w1, [x3, #0xfb]
    // 0xad05b4: r17 = 259
    //     0xad05b4: mov             x17, #0x103
    // 0xad05b8: str             w4, [x3, x17]
    // 0xad05bc: r17 = 263
    //     0xad05bc: mov             x17, #0x107
    // 0xad05c0: str             w4, [x3, x17]
    // 0xad05c4: r17 = 267
    //     0xad05c4: mov             x17, #0x10b
    // 0xad05c8: str             w4, [x3, x17]
    // 0xad05cc: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0xad05cc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0xad05d0: ldr             x1, [x1, #0x60]
    // 0xad05d4: r17 = 275
    //     0xad05d4: mov             x17, #0x113
    // 0xad05d8: str             w1, [x3, x17]
    // 0xad05dc: r17 = 279
    //     0xad05dc: mov             x17, #0x117
    // 0xad05e0: str             w4, [x3, x17]
    // 0xad05e4: r1 = Instance_SmartDashesType
    //     0xad05e4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xad05e8: ldr             x1, [x1, #0x68]
    // 0xad05ec: StoreField: r3->field_53 = r1
    //     0xad05ec: stur            w1, [x3, #0x53]
    // 0xad05f0: r1 = Instance_SmartQuotesType
    //     0xad05f0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xad05f4: ldr             x1, [x1, #0x70]
    // 0xad05f8: StoreField: r3->field_57 = r1
    //     0xad05f8: stur            w1, [x3, #0x57]
    // 0xad05fc: r1 = Instance_TextInputType
    //     0xad05fc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27658] Obj!TextInputType@d0eb61
    //     0xad0600: ldr             x1, [x1, #0x658]
    // 0xad0604: StoreField: r3->field_1f = r1
    //     0xad0604: stur            w1, [x3, #0x1f]
    // 0xad0608: StoreField: r3->field_c7 = r4
    //     0xad0608: stur            w4, [x3, #0xc7]
    // 0xad060c: ldur            x2, [fp, #-0x18]
    // 0xad0610: r1 = Function '<anonymous closure>':.
    //     0xad0610: add             x1, PP, #0x57, lsl #12  ; [pp+0x57590] AnonymousClosure: (0x986ed0), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_restore (0x986930)
    //     0xad0614: ldr             x1, [x1, #0x590]
    // 0xad0618: r0 = AllocateClosure()
    //     0xad0618: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad061c: stur            x0, [fp, #-0x10]
    // 0xad0620: r0 = TextButton()
    //     0xad0620: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xad0624: mov             x3, x0
    // 0xad0628: ldur            x0, [fp, #-0x10]
    // 0xad062c: stur            x3, [fp, #-0x20]
    // 0xad0630: StoreField: r3->field_b = r0
    //     0xad0630: stur            w0, [x3, #0xb]
    // 0xad0634: r0 = false
    //     0xad0634: add             x0, NULL, #0x30  ; false
    // 0xad0638: StoreField: r3->field_27 = r0
    //     0xad0638: stur            w0, [x3, #0x27]
    // 0xad063c: r4 = true
    //     0xad063c: add             x4, NULL, #0x20  ; true
    // 0xad0640: StoreField: r3->field_2f = r4
    //     0xad0640: stur            w4, [x3, #0x2f]
    // 0xad0644: r1 = Instance_Text
    //     0xad0644: add             x1, PP, #0x41, lsl #12  ; [pp+0x41148] Obj!Text@d23721
    //     0xad0648: ldr             x1, [x1, #0x148]
    // 0xad064c: StoreField: r3->field_37 = r1
    //     0xad064c: stur            w1, [x3, #0x37]
    // 0xad0650: ldur            x2, [fp, #-0x18]
    // 0xad0654: r1 = Function '<anonymous closure>':.
    //     0xad0654: add             x1, PP, #0x57, lsl #12  ; [pp+0x57598] AnonymousClosure: (0xaae594), in [package:kourtai/automatic/views/misc/subscription/subscription_purchase_view.dart] _SubscriptionPurchaseViewState::_presentRedeemCode (0xaae164)
    //     0xad0658: ldr             x1, [x1, #0x598]
    // 0xad065c: r0 = AllocateClosure()
    //     0xad065c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad0660: stur            x0, [fp, #-0x10]
    // 0xad0664: r0 = TextButton()
    //     0xad0664: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xad0668: mov             x3, x0
    // 0xad066c: ldur            x0, [fp, #-0x10]
    // 0xad0670: stur            x3, [fp, #-0x18]
    // 0xad0674: StoreField: r3->field_b = r0
    //     0xad0674: stur            w0, [x3, #0xb]
    // 0xad0678: r0 = false
    //     0xad0678: add             x0, NULL, #0x30  ; false
    // 0xad067c: StoreField: r3->field_27 = r0
    //     0xad067c: stur            w0, [x3, #0x27]
    // 0xad0680: r1 = true
    //     0xad0680: add             x1, NULL, #0x20  ; true
    // 0xad0684: StoreField: r3->field_2f = r1
    //     0xad0684: stur            w1, [x3, #0x2f]
    // 0xad0688: r1 = Instance_Text
    //     0xad0688: add             x1, PP, #0x57, lsl #12  ; [pp+0x575a0] Obj!Text@d236d1
    //     0xad068c: ldr             x1, [x1, #0x5a0]
    // 0xad0690: StoreField: r3->field_37 = r1
    //     0xad0690: stur            w1, [x3, #0x37]
    // 0xad0694: r1 = Null
    //     0xad0694: mov             x1, NULL
    // 0xad0698: r2 = 4
    //     0xad0698: mov             x2, #4
    // 0xad069c: r0 = AllocateArray()
    //     0xad069c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xad06a0: mov             x2, x0
    // 0xad06a4: ldur            x0, [fp, #-0x20]
    // 0xad06a8: stur            x2, [fp, #-0x10]
    // 0xad06ac: StoreField: r2->field_f = r0
    //     0xad06ac: stur            w0, [x2, #0xf]
    // 0xad06b0: ldur            x0, [fp, #-0x18]
    // 0xad06b4: StoreField: r2->field_13 = r0
    //     0xad06b4: stur            w0, [x2, #0x13]
    // 0xad06b8: r1 = <Widget>
    //     0xad06b8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xad06bc: r0 = AllocateGrowableArray()
    //     0xad06bc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xad06c0: mov             x1, x0
    // 0xad06c4: ldur            x0, [fp, #-0x10]
    // 0xad06c8: stur            x1, [fp, #-0x18]
    // 0xad06cc: StoreField: r1->field_f = r0
    //     0xad06cc: stur            w0, [x1, #0xf]
    // 0xad06d0: r0 = 4
    //     0xad06d0: mov             x0, #4
    // 0xad06d4: StoreField: r1->field_b = r0
    //     0xad06d4: stur            w0, [x1, #0xb]
    // 0xad06d8: r0 = AlertDialog()
    //     0xad06d8: bl              #0x657da8  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0xad06dc: r1 = Instance_Text
    //     0xad06dc: add             x1, PP, #0x57, lsl #12  ; [pp+0x575a8] Obj!Text@d23681
    //     0xad06e0: ldr             x1, [x1, #0x5a8]
    // 0xad06e4: StoreField: r0->field_f = r1
    //     0xad06e4: stur            w1, [x0, #0xf]
    // 0xad06e8: ldur            x1, [fp, #-8]
    // 0xad06ec: StoreField: r0->field_1b = r1
    //     0xad06ec: stur            w1, [x0, #0x1b]
    // 0xad06f0: ldur            x1, [fp, #-0x18]
    // 0xad06f4: StoreField: r0->field_27 = r1
    //     0xad06f4: stur            w1, [x0, #0x27]
    // 0xad06f8: r1 = false
    //     0xad06f8: add             x1, NULL, #0x30  ; false
    // 0xad06fc: StoreField: r0->field_6b = r1
    //     0xad06fc: stur            w1, [x0, #0x6b]
    // 0xad0700: LeaveFrame
    //     0xad0700: mov             SP, fp
    //     0xad0704: ldp             fp, lr, [SP], #0x10
    // 0xad0708: ret
    //     0xad0708: ret             
  }
  [closure] SafeArea <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xad070c, size: 0x1b8
    // 0xad070c: EnterFrame
    //     0xad070c: stp             fp, lr, [SP, #-0x10]!
    //     0xad0710: mov             fp, SP
    // 0xad0714: AllocStack(0x18)
    //     0xad0714: sub             SP, SP, #0x18
    // 0xad0718: SetupParameters([dynamic _ /* r0 */])
    //     0xad0718: ldr             x0, [fp, #0x18]
    //     0xad071c: ldur            w1, [x0, #0x17]
    //     0xad0720: add             x1, x1, HEAP, lsl #32
    //     0xad0724: stur            x1, [fp, #-8]
    // 0xad0728: r1 = 1
    //     0xad0728: mov             x1, #1
    // 0xad072c: r0 = AllocateContext()
    //     0xad072c: bl              #0xe5501c  ; AllocateContextStub
    // 0xad0730: mov             x1, x0
    // 0xad0734: ldur            x0, [fp, #-8]
    // 0xad0738: stur            x1, [fp, #-0x10]
    // 0xad073c: StoreField: r1->field_b = r0
    //     0xad073c: stur            w0, [x1, #0xb]
    // 0xad0740: ldr             x0, [fp, #0x10]
    // 0xad0744: StoreField: r1->field_f = r0
    //     0xad0744: stur            w0, [x1, #0xf]
    // 0xad0748: r0 = ListTile()
    //     0xad0748: bl              #0x9ce7b0  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0xad074c: mov             x3, x0
    // 0xad0750: r0 = Instance_Text
    //     0xad0750: add             x0, PP, #0x57, lsl #12  ; [pp+0x575b0] Obj!Text@d237c1
    //     0xad0754: ldr             x0, [x0, #0x5b0]
    // 0xad0758: stur            x3, [fp, #-8]
    // 0xad075c: StoreField: r3->field_f = r0
    //     0xad075c: stur            w0, [x3, #0xf]
    // 0xad0760: r0 = true
    //     0xad0760: add             x0, NULL, #0x20  ; true
    // 0xad0764: StoreField: r3->field_4b = r0
    //     0xad0764: stur            w0, [x3, #0x4b]
    // 0xad0768: ldur            x2, [fp, #-0x10]
    // 0xad076c: r1 = Function '<anonymous closure>':.
    //     0xad076c: add             x1, PP, #0x57, lsl #12  ; [pp+0x575b8] AnonymousClosure: (0xad0924), in [package:kourtai/video_tracking/views/workout/event_sound_selection_view.dart] _EventSoundSelectionViewState::_manageUserSound (0xacfa3c)
    //     0xad0770: ldr             x1, [x1, #0x5b8]
    // 0xad0774: r0 = AllocateClosure()
    //     0xad0774: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad0778: mov             x1, x0
    // 0xad077c: ldur            x0, [fp, #-8]
    // 0xad0780: StoreField: r0->field_4f = r1
    //     0xad0780: stur            w1, [x0, #0x4f]
    // 0xad0784: r1 = false
    //     0xad0784: add             x1, NULL, #0x30  ; false
    // 0xad0788: StoreField: r0->field_5f = r1
    //     0xad0788: stur            w1, [x0, #0x5f]
    // 0xad078c: StoreField: r0->field_73 = r1
    //     0xad078c: stur            w1, [x0, #0x73]
    // 0xad0790: r2 = true
    //     0xad0790: add             x2, NULL, #0x20  ; true
    // 0xad0794: StoreField: r0->field_97 = r2
    //     0xad0794: stur            w2, [x0, #0x97]
    // 0xad0798: r0 = ListTile()
    //     0xad0798: bl              #0x9ce7b0  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0xad079c: mov             x3, x0
    // 0xad07a0: r0 = Instance_Text
    //     0xad07a0: add             x0, PP, #0x57, lsl #12  ; [pp+0x575c0] Obj!Text@d23771
    //     0xad07a4: ldr             x0, [x0, #0x5c0]
    // 0xad07a8: stur            x3, [fp, #-0x18]
    // 0xad07ac: StoreField: r3->field_f = r0
    //     0xad07ac: stur            w0, [x3, #0xf]
    // 0xad07b0: r0 = true
    //     0xad07b0: add             x0, NULL, #0x20  ; true
    // 0xad07b4: StoreField: r3->field_4b = r0
    //     0xad07b4: stur            w0, [x3, #0x4b]
    // 0xad07b8: ldur            x2, [fp, #-0x10]
    // 0xad07bc: r1 = Function '<anonymous closure>':.
    //     0xad07bc: add             x1, PP, #0x57, lsl #12  ; [pp+0x575c8] AnonymousClosure: (0xad08c4), in [package:kourtai/video_tracking/views/workout/event_sound_selection_view.dart] _EventSoundSelectionViewState::_manageUserSound (0xacfa3c)
    //     0xad07c0: ldr             x1, [x1, #0x5c8]
    // 0xad07c4: r0 = AllocateClosure()
    //     0xad07c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad07c8: mov             x1, x0
    // 0xad07cc: ldur            x0, [fp, #-0x18]
    // 0xad07d0: StoreField: r0->field_4f = r1
    //     0xad07d0: stur            w1, [x0, #0x4f]
    // 0xad07d4: r3 = false
    //     0xad07d4: add             x3, NULL, #0x30  ; false
    // 0xad07d8: StoreField: r0->field_5f = r3
    //     0xad07d8: stur            w3, [x0, #0x5f]
    // 0xad07dc: StoreField: r0->field_73 = r3
    //     0xad07dc: stur            w3, [x0, #0x73]
    // 0xad07e0: r4 = true
    //     0xad07e0: add             x4, NULL, #0x20  ; true
    // 0xad07e4: StoreField: r0->field_97 = r4
    //     0xad07e4: stur            w4, [x0, #0x97]
    // 0xad07e8: r1 = Null
    //     0xad07e8: mov             x1, NULL
    // 0xad07ec: r2 = 4
    //     0xad07ec: mov             x2, #4
    // 0xad07f0: r0 = AllocateArray()
    //     0xad07f0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xad07f4: mov             x2, x0
    // 0xad07f8: ldur            x0, [fp, #-8]
    // 0xad07fc: stur            x2, [fp, #-0x10]
    // 0xad0800: StoreField: r2->field_f = r0
    //     0xad0800: stur            w0, [x2, #0xf]
    // 0xad0804: ldur            x0, [fp, #-0x18]
    // 0xad0808: StoreField: r2->field_13 = r0
    //     0xad0808: stur            w0, [x2, #0x13]
    // 0xad080c: r1 = <Widget>
    //     0xad080c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xad0810: r0 = AllocateGrowableArray()
    //     0xad0810: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xad0814: mov             x1, x0
    // 0xad0818: ldur            x0, [fp, #-0x10]
    // 0xad081c: stur            x1, [fp, #-8]
    // 0xad0820: StoreField: r1->field_f = r0
    //     0xad0820: stur            w0, [x1, #0xf]
    // 0xad0824: r0 = 4
    //     0xad0824: mov             x0, #4
    // 0xad0828: StoreField: r1->field_b = r0
    //     0xad0828: stur            w0, [x1, #0xb]
    // 0xad082c: r0 = Column()
    //     0xad082c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xad0830: mov             x1, x0
    // 0xad0834: r0 = Instance_Axis
    //     0xad0834: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xad0838: stur            x1, [fp, #-0x10]
    // 0xad083c: StoreField: r1->field_f = r0
    //     0xad083c: stur            w0, [x1, #0xf]
    // 0xad0840: r0 = Instance_MainAxisAlignment
    //     0xad0840: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xad0844: ldr             x0, [x0, #0xac8]
    // 0xad0848: StoreField: r1->field_13 = r0
    //     0xad0848: stur            w0, [x1, #0x13]
    // 0xad084c: r0 = Instance_MainAxisSize
    //     0xad084c: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xad0850: ldr             x0, [x0, #0x3a0]
    // 0xad0854: ArrayStore: r1[0] = r0  ; List_4
    //     0xad0854: stur            w0, [x1, #0x17]
    // 0xad0858: r0 = Instance_CrossAxisAlignment
    //     0xad0858: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xad085c: ldr             x0, [x0, #0x330]
    // 0xad0860: StoreField: r1->field_1b = r0
    //     0xad0860: stur            w0, [x1, #0x1b]
    // 0xad0864: r0 = Instance_VerticalDirection
    //     0xad0864: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xad0868: ldr             x0, [x0, #0xae0]
    // 0xad086c: StoreField: r1->field_23 = r0
    //     0xad086c: stur            w0, [x1, #0x23]
    // 0xad0870: r0 = Instance_Clip
    //     0xad0870: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xad0874: ldr             x0, [x0, #0xab0]
    // 0xad0878: StoreField: r1->field_2b = r0
    //     0xad0878: stur            w0, [x1, #0x2b]
    // 0xad087c: StoreField: r1->field_2f = rZR
    //     0xad087c: stur            xzr, [x1, #0x2f]
    // 0xad0880: ldur            x0, [fp, #-8]
    // 0xad0884: StoreField: r1->field_b = r0
    //     0xad0884: stur            w0, [x1, #0xb]
    // 0xad0888: r0 = SafeArea()
    //     0xad0888: bl              #0x6304a8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xad088c: r1 = true
    //     0xad088c: add             x1, NULL, #0x20  ; true
    // 0xad0890: StoreField: r0->field_b = r1
    //     0xad0890: stur            w1, [x0, #0xb]
    // 0xad0894: StoreField: r0->field_f = r1
    //     0xad0894: stur            w1, [x0, #0xf]
    // 0xad0898: StoreField: r0->field_13 = r1
    //     0xad0898: stur            w1, [x0, #0x13]
    // 0xad089c: ArrayStore: r0[0] = r1  ; List_4
    //     0xad089c: stur            w1, [x0, #0x17]
    // 0xad08a0: r1 = Instance_EdgeInsets
    //     0xad08a0: ldr             x1, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xad08a4: StoreField: r0->field_1b = r1
    //     0xad08a4: stur            w1, [x0, #0x1b]
    // 0xad08a8: r1 = false
    //     0xad08a8: add             x1, NULL, #0x30  ; false
    // 0xad08ac: StoreField: r0->field_1f = r1
    //     0xad08ac: stur            w1, [x0, #0x1f]
    // 0xad08b0: ldur            x1, [fp, #-0x10]
    // 0xad08b4: StoreField: r0->field_23 = r1
    //     0xad08b4: stur            w1, [x0, #0x23]
    // 0xad08b8: LeaveFrame
    //     0xad08b8: mov             SP, fp
    //     0xad08bc: ldp             fp, lr, [SP], #0x10
    // 0xad08c0: ret
    //     0xad08c0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xad08c4, size: 0x60
    // 0xad08c4: EnterFrame
    //     0xad08c4: stp             fp, lr, [SP, #-0x10]!
    //     0xad08c8: mov             fp, SP
    // 0xad08cc: AllocStack(0x18)
    //     0xad08cc: sub             SP, SP, #0x18
    // 0xad08d0: SetupParameters([dynamic _ /* r0 */])
    //     0xad08d0: ldr             x0, [fp, #0x10]
    //     0xad08d4: ldur            w1, [x0, #0x17]
    //     0xad08d8: add             x1, x1, HEAP, lsl #32
    // 0xad08dc: CheckStackOverflow
    //     0xad08dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad08e0: cmp             SP, x16
    //     0xad08e4: b.ls            #0xad091c
    // 0xad08e8: LoadField: r0 = r1->field_f
    //     0xad08e8: ldur            w0, [x1, #0xf]
    // 0xad08ec: DecompressPointer r0
    //     0xad08ec: add             x0, x0, HEAP, lsl #32
    // 0xad08f0: r16 = <String>
    //     0xad08f0: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xad08f4: stp             x0, x16, [SP, #8]
    // 0xad08f8: r16 = "delete"
    //     0xad08f8: add             x16, PP, #0x57, lsl #12  ; [pp+0x575d0] "delete"
    //     0xad08fc: ldr             x16, [x16, #0x5d0]
    // 0xad0900: str             x16, [SP]
    // 0xad0904: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad0904: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad0908: r0 = pop()
    //     0xad0908: bl              #0x658844  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0xad090c: r0 = Null
    //     0xad090c: mov             x0, NULL
    // 0xad0910: LeaveFrame
    //     0xad0910: mov             SP, fp
    //     0xad0914: ldp             fp, lr, [SP], #0x10
    // 0xad0918: ret
    //     0xad0918: ret             
    // 0xad091c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad091c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad0920: b               #0xad08e8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xad0924, size: 0x60
    // 0xad0924: EnterFrame
    //     0xad0924: stp             fp, lr, [SP, #-0x10]!
    //     0xad0928: mov             fp, SP
    // 0xad092c: AllocStack(0x18)
    //     0xad092c: sub             SP, SP, #0x18
    // 0xad0930: SetupParameters([dynamic _ /* r0 */])
    //     0xad0930: ldr             x0, [fp, #0x10]
    //     0xad0934: ldur            w1, [x0, #0x17]
    //     0xad0938: add             x1, x1, HEAP, lsl #32
    // 0xad093c: CheckStackOverflow
    //     0xad093c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad0940: cmp             SP, x16
    //     0xad0944: b.ls            #0xad097c
    // 0xad0948: LoadField: r0 = r1->field_f
    //     0xad0948: ldur            w0, [x1, #0xf]
    // 0xad094c: DecompressPointer r0
    //     0xad094c: add             x0, x0, HEAP, lsl #32
    // 0xad0950: r16 = <String>
    //     0xad0950: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xad0954: stp             x0, x16, [SP, #8]
    // 0xad0958: r16 = "rename"
    //     0xad0958: add             x16, PP, #0x57, lsl #12  ; [pp+0x57568] "rename"
    //     0xad095c: ldr             x16, [x16, #0x568]
    // 0xad0960: str             x16, [SP]
    // 0xad0964: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad0964: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad0968: r0 = pop()
    //     0xad0968: bl              #0x658844  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0xad096c: r0 = Null
    //     0xad096c: mov             x0, NULL
    // 0xad0970: LeaveFrame
    //     0xad0970: mov             SP, fp
    //     0xad0974: ldp             fp, lr, [SP], #0x10
    // 0xad0978: ret
    //     0xad0978: ret             
    // 0xad097c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad097c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad0980: b               #0xad0948
  }
  [closure] Future<void> _selectOption(dynamic, _SoundOption) {
    // ** addr: 0xad0984, size: 0x3c
    // 0xad0984: EnterFrame
    //     0xad0984: stp             fp, lr, [SP, #-0x10]!
    //     0xad0988: mov             fp, SP
    // 0xad098c: ldr             x0, [fp, #0x18]
    // 0xad0990: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad0990: ldur            w1, [x0, #0x17]
    // 0xad0994: DecompressPointer r1
    //     0xad0994: add             x1, x1, HEAP, lsl #32
    // 0xad0998: CheckStackOverflow
    //     0xad0998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad099c: cmp             SP, x16
    //     0xad09a0: b.ls            #0xad09b8
    // 0xad09a4: ldr             x2, [fp, #0x10]
    // 0xad09a8: r0 = _selectOption()
    //     0xad09a8: bl              #0xad09c0  ; [package:kourtai/video_tracking/views/workout/event_sound_selection_view.dart] _EventSoundSelectionViewState::_selectOption
    // 0xad09ac: LeaveFrame
    //     0xad09ac: mov             SP, fp
    //     0xad09b0: ldp             fp, lr, [SP], #0x10
    // 0xad09b4: ret
    //     0xad09b4: ret             
    // 0xad09b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad09b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad09bc: b               #0xad09a4
  }
  _ _selectOption(/* No info */) async {
    // ** addr: 0xad09c0, size: 0x144
    // 0xad09c0: EnterFrame
    //     0xad09c0: stp             fp, lr, [SP, #-0x10]!
    //     0xad09c4: mov             fp, SP
    // 0xad09c8: AllocStack(0x38)
    //     0xad09c8: sub             SP, SP, #0x38
    // 0xad09cc: SetupParameters(_EventSoundSelectionViewState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xad09cc: stur            NULL, [fp, #-8]
    //     0xad09d0: stur            x1, [fp, #-0x10]
    //     0xad09d4: stur            x2, [fp, #-0x18]
    // 0xad09d8: CheckStackOverflow
    //     0xad09d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad09dc: cmp             SP, x16
    //     0xad09e0: b.ls            #0xad0af4
    // 0xad09e4: InitAsync() -> Future<void?>
    //     0xad09e4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xad09e8: bl              #0x60afc8  ; InitAsyncStub
    // 0xad09ec: r0 = lightImpact()
    //     0xad09ec: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xad09f0: ldur            x0, [fp, #-0x18]
    // 0xad09f4: LoadField: r3 = r0->field_7
    //     0xad09f4: ldur            w3, [x0, #7]
    // 0xad09f8: DecompressPointer r3
    //     0xad09f8: add             x3, x3, HEAP, lsl #32
    // 0xad09fc: ldur            x1, [fp, #-0x10]
    // 0xad0a00: mov             x2, x3
    // 0xad0a04: stur            x3, [fp, #-0x20]
    // 0xad0a08: r0 = _applySelection()
    //     0xad0a08: bl              #0xad0c94  ; [package:kourtai/video_tracking/views/workout/event_sound_selection_view.dart] _EventSoundSelectionViewState::_applySelection
    // 0xad0a0c: mov             x1, x0
    // 0xad0a10: stur            x1, [fp, #-0x28]
    // 0xad0a14: r0 = Await()
    //     0xad0a14: bl              #0x60ad4c  ; AwaitStub
    // 0xad0a18: ldur            x0, [fp, #-0x18]
    // 0xad0a1c: LoadField: r2 = r0->field_f
    //     0xad0a1c: ldur            w2, [x0, #0xf]
    // 0xad0a20: DecompressPointer r2
    //     0xad0a20: add             x2, x2, HEAP, lsl #32
    // 0xad0a24: stur            x2, [fp, #-0x28]
    // 0xad0a28: cmp             w2, NULL
    // 0xad0a2c: b.ne            #0xad0a38
    // 0xad0a30: r0 = Null
    //     0xad0a30: mov             x0, NULL
    // 0xad0a34: r0 = ReturnAsyncNotFuture()
    //     0xad0a34: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xad0a38: ldur            x0, [fp, #-0x20]
    // 0xad0a3c: r1 = LoadClassIdInstr(r0)
    //     0xad0a3c: ldur            x1, [x0, #-1]
    //     0xad0a40: ubfx            x1, x1, #0xc, #0x14
    // 0xad0a44: r16 = "random"
    //     0xad0a44: add             x16, PP, #0x29, lsl #12  ; [pp+0x295d8] "random"
    //     0xad0a48: ldr             x16, [x16, #0x5d8]
    // 0xad0a4c: stp             x16, x0, [SP]
    // 0xad0a50: mov             x0, x1
    // 0xad0a54: mov             lr, x0
    // 0xad0a58: ldr             lr, [x21, lr, lsl #3]
    // 0xad0a5c: blr             lr
    // 0xad0a60: tbnz            w0, #4, #0xad0aa8
    // 0xad0a64: ldur            x0, [fp, #-0x10]
    // 0xad0a68: r0 = InitLateStaticField(0xed4) // [package:kourtai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::instance
    //     0xad0a68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xad0a6c: ldr             x0, [x0, #0x1da8]
    //     0xad0a70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xad0a74: cmp             w0, w16
    //     0xad0a78: b.ne            #0xad0a88
    //     0xad0a7c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21538] Field <EventSoundPlayer.instance>: static late final (offset: 0xed4)
    //     0xad0a80: ldr             x2, [x2, #0x538]
    //     0xad0a84: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xad0a88: mov             x1, x0
    // 0xad0a8c: ldur            x0, [fp, #-0x10]
    // 0xad0a90: LoadField: r2 = r0->field_b
    //     0xad0a90: ldur            w2, [x0, #0xb]
    // 0xad0a94: DecompressPointer r2
    //     0xad0a94: add             x2, x2, HEAP, lsl #32
    // 0xad0a98: cmp             w2, NULL
    // 0xad0a9c: b.eq            #0xad0afc
    // 0xad0aa0: r0 = previewRandom()
    //     0xad0aa0: bl              #0xad0bdc  ; [package:kourtai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::previewRandom
    // 0xad0aa4: b               #0xad0aec
    // 0xad0aa8: ldur            x0, [fp, #-0x10]
    // 0xad0aac: r0 = InitLateStaticField(0xed4) // [package:kourtai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::instance
    //     0xad0aac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xad0ab0: ldr             x0, [x0, #0x1da8]
    //     0xad0ab4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xad0ab8: cmp             w0, w16
    //     0xad0abc: b.ne            #0xad0acc
    //     0xad0ac0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21538] Field <EventSoundPlayer.instance>: static late final (offset: 0xed4)
    //     0xad0ac4: ldr             x2, [x2, #0x538]
    //     0xad0ac8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xad0acc: mov             x1, x0
    // 0xad0ad0: ldur            x0, [fp, #-0x10]
    // 0xad0ad4: LoadField: r2 = r0->field_b
    //     0xad0ad4: ldur            w2, [x0, #0xb]
    // 0xad0ad8: DecompressPointer r2
    //     0xad0ad8: add             x2, x2, HEAP, lsl #32
    // 0xad0adc: cmp             w2, NULL
    // 0xad0ae0: b.eq            #0xad0b00
    // 0xad0ae4: ldur            x2, [fp, #-0x28]
    // 0xad0ae8: r0 = preview()
    //     0xad0ae8: bl              #0xad0b04  ; [package:kourtai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::preview
    // 0xad0aec: r0 = Null
    //     0xad0aec: mov             x0, NULL
    // 0xad0af0: r0 = ReturnAsyncNotFuture()
    //     0xad0af0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xad0af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0af4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad0af8: b               #0xad09e4
    // 0xad0afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad0afc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad0b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad0b00: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _applySelection(/* No info */) async {
    // ** addr: 0xad0c94, size: 0xac
    // 0xad0c94: EnterFrame
    //     0xad0c94: stp             fp, lr, [SP, #-0x10]!
    //     0xad0c98: mov             fp, SP
    // 0xad0c9c: AllocStack(0x20)
    //     0xad0c9c: sub             SP, SP, #0x20
    // 0xad0ca0: SetupParameters(_EventSoundSelectionViewState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xad0ca0: stur            NULL, [fp, #-8]
    //     0xad0ca4: stur            x1, [fp, #-0x10]
    //     0xad0ca8: stur            x2, [fp, #-0x18]
    // 0xad0cac: CheckStackOverflow
    //     0xad0cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad0cb0: cmp             SP, x16
    //     0xad0cb4: b.ls            #0xad0d34
    // 0xad0cb8: r1 = 2
    //     0xad0cb8: mov             x1, #2
    // 0xad0cbc: r0 = AllocateContext()
    //     0xad0cbc: bl              #0xe5501c  ; AllocateContextStub
    // 0xad0cc0: mov             x2, x0
    // 0xad0cc4: ldur            x1, [fp, #-0x10]
    // 0xad0cc8: stur            x2, [fp, #-0x20]
    // 0xad0ccc: StoreField: r2->field_f = r1
    //     0xad0ccc: stur            w1, [x2, #0xf]
    // 0xad0cd0: ldur            x0, [fp, #-0x18]
    // 0xad0cd4: StoreField: r2->field_13 = r0
    //     0xad0cd4: stur            w0, [x2, #0x13]
    // 0xad0cd8: InitAsync() -> Future<void?>
    //     0xad0cd8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xad0cdc: bl              #0x60afc8  ; InitAsyncStub
    // 0xad0ce0: ldur            x2, [fp, #-0x20]
    // 0xad0ce4: r1 = Function '<anonymous closure>':.
    //     0xad0ce4: add             x1, PP, #0x57, lsl #12  ; [pp+0x57638] AnonymousClosure: (0x8e5cc8), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_restoreContentTabAfterAction (0x8e5d14)
    //     0xad0ce8: ldr             x1, [x1, #0x638]
    // 0xad0cec: r0 = AllocateClosure()
    //     0xad0cec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad0cf0: ldur            x1, [fp, #-0x10]
    // 0xad0cf4: mov             x2, x0
    // 0xad0cf8: r0 = setState()
    //     0xad0cf8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xad0cfc: ldur            x0, [fp, #-0x20]
    // 0xad0d00: LoadField: r1 = r0->field_13
    //     0xad0d00: ldur            w1, [x0, #0x13]
    // 0xad0d04: DecompressPointer r1
    //     0xad0d04: add             x1, x1, HEAP, lsl #32
    // 0xad0d08: ldur            x2, [fp, #-0x10]
    // 0xad0d0c: LoadField: r3 = r2->field_b
    //     0xad0d0c: ldur            w3, [x2, #0xb]
    // 0xad0d10: DecompressPointer r3
    //     0xad0d10: add             x3, x3, HEAP, lsl #32
    // 0xad0d14: cmp             w3, NULL
    // 0xad0d18: b.eq            #0xad0d3c
    // 0xad0d1c: r0 = setSoundId()
    //     0xad0d1c: bl              #0x9f1208  ; [package:kourtai/video_tracking/utility/defaults/defaults_video_workout_event_sound.dart] DefaultsVideoWorkoutEventSound::setSoundId
    // 0xad0d20: mov             x1, x0
    // 0xad0d24: stur            x1, [fp, #-0x10]
    // 0xad0d28: r0 = Await()
    //     0xad0d28: bl              #0x60ad4c  ; AwaitStub
    // 0xad0d2c: r0 = Null
    //     0xad0d2c: mov             x0, NULL
    // 0xad0d30: r0 = ReturnAsyncNotFuture()
    //     0xad0d30: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xad0d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0d34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad0d38: b               #0xad0cb8
    // 0xad0d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad0d3c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0xad0d40, size: 0x84
    // 0xad0d40: EnterFrame
    //     0xad0d40: stp             fp, lr, [SP, #-0x10]!
    //     0xad0d44: mov             fp, SP
    // 0xad0d48: AllocStack(0x10)
    //     0xad0d48: sub             SP, SP, #0x10
    // 0xad0d4c: SetupParameters([dynamic _ /* r0 */])
    //     0xad0d4c: ldr             x0, [fp, #0x18]
    //     0xad0d50: ldur            w1, [x0, #0x17]
    //     0xad0d54: add             x1, x1, HEAP, lsl #32
    //     0xad0d58: stur            x1, [fp, #-8]
    // 0xad0d5c: CheckStackOverflow
    //     0xad0d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad0d60: cmp             SP, x16
    //     0xad0d64: b.ls            #0xad0dbc
    // 0xad0d68: r1 = 1
    //     0xad0d68: mov             x1, #1
    // 0xad0d6c: r0 = AllocateContext()
    //     0xad0d6c: bl              #0xe5501c  ; AllocateContextStub
    // 0xad0d70: mov             x1, x0
    // 0xad0d74: ldur            x0, [fp, #-8]
    // 0xad0d78: StoreField: r1->field_b = r0
    //     0xad0d78: stur            w0, [x1, #0xb]
    // 0xad0d7c: ldr             x2, [fp, #0x10]
    // 0xad0d80: StoreField: r1->field_f = r2
    //     0xad0d80: stur            w2, [x1, #0xf]
    // 0xad0d84: LoadField: r3 = r0->field_f
    //     0xad0d84: ldur            w3, [x0, #0xf]
    // 0xad0d88: DecompressPointer r3
    //     0xad0d88: add             x3, x3, HEAP, lsl #32
    // 0xad0d8c: mov             x2, x1
    // 0xad0d90: stur            x3, [fp, #-0x10]
    // 0xad0d94: r1 = Function '<anonymous closure>':.
    //     0xad0d94: add             x1, PP, #0x57, lsl #12  ; [pp+0x57640] AnonymousClosure: (0xa36cd4), in [package:kourtai/video_tracking/views/drills/coach_session_player_picker.dart] _CoachSessionPlayerPickerViewState::build (0xab7290)
    //     0xad0d98: ldr             x1, [x1, #0x640]
    // 0xad0d9c: r0 = AllocateClosure()
    //     0xad0d9c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad0da0: ldur            x1, [fp, #-0x10]
    // 0xad0da4: mov             x2, x0
    // 0xad0da8: r0 = setState()
    //     0xad0da8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xad0dac: r0 = Null
    //     0xad0dac: mov             x0, NULL
    // 0xad0db0: LeaveFrame
    //     0xad0db0: mov             SP, fp
    //     0xad0db4: ldp             fp, lr, [SP], #0x10
    // 0xad0db8: ret
    //     0xad0db8: ret             
    // 0xad0dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0dbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad0dc0: b               #0xad0d68
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5ccf0, size: 0x24
    // 0xb5ccf0: EnterFrame
    //     0xb5ccf0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ccf4: mov             fp, SP
    // 0xb5ccf8: ldr             x2, [fp, #0x10]
    // 0xb5ccfc: r1 = Function 'dispose':.
    //     0xb5ccfc: add             x1, PP, #0x57, lsl #12  ; [pp+0x57518] AnonymousClosure: (0xb5cd14), in [package:kourtai/video_tracking/views/workout/event_sound_selection_view.dart] _EventSoundSelectionViewState::dispose (0xb647f4)
    //     0xb5cd00: ldr             x1, [x1, #0x518]
    // 0xb5cd04: r0 = AllocateClosure()
    //     0xb5cd04: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5cd08: LeaveFrame
    //     0xb5cd08: mov             SP, fp
    //     0xb5cd0c: ldp             fp, lr, [SP], #0x10
    // 0xb5cd10: ret
    //     0xb5cd10: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5cd14, size: 0x38
    // 0xb5cd14: EnterFrame
    //     0xb5cd14: stp             fp, lr, [SP, #-0x10]!
    //     0xb5cd18: mov             fp, SP
    // 0xb5cd1c: ldr             x0, [fp, #0x10]
    // 0xb5cd20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5cd20: ldur            w1, [x0, #0x17]
    // 0xb5cd24: DecompressPointer r1
    //     0xb5cd24: add             x1, x1, HEAP, lsl #32
    // 0xb5cd28: CheckStackOverflow
    //     0xb5cd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5cd2c: cmp             SP, x16
    //     0xb5cd30: b.ls            #0xb5cd44
    // 0xb5cd34: r0 = dispose()
    //     0xb5cd34: bl              #0xb647f4  ; [package:kourtai/video_tracking/views/workout/event_sound_selection_view.dart] _EventSoundSelectionViewState::dispose
    // 0xb5cd38: LeaveFrame
    //     0xb5cd38: mov             SP, fp
    //     0xb5cd3c: ldp             fp, lr, [SP], #0x10
    // 0xb5cd40: ret
    //     0xb5cd40: ret             
    // 0xb5cd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5cd44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5cd48: b               #0xb5cd34
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb647f4, size: 0x88
    // 0xb647f4: EnterFrame
    //     0xb647f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb647f8: mov             fp, SP
    // 0xb647fc: AllocStack(0x10)
    //     0xb647fc: sub             SP, SP, #0x10
    // 0xb64800: SetupParameters(_EventSoundSelectionViewState this /* r1 => r2, fp-0x8 */)
    //     0xb64800: mov             x2, x1
    //     0xb64804: stur            x1, [fp, #-8]
    // 0xb64808: CheckStackOverflow
    //     0xb64808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6480c: cmp             SP, x16
    //     0xb64810: b.ls            #0xb64874
    // 0xb64814: r0 = InitLateStaticField(0xee0) // [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::instance
    //     0xb64814: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb64818: ldr             x0, [x0, #0x1dc0]
    //     0xb6481c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb64820: cmp             w0, w16
    //     0xb64824: b.ne            #0xb64834
    //     0xb64828: add             x2, PP, #0x29, lsl #12  ; [pp+0x295e0] Field <CustomGreenSoundStore.instance>: static late final (offset: 0xee0)
    //     0xb6482c: ldr             x2, [x2, #0x5e0]
    //     0xb64830: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb64834: ldur            x2, [fp, #-8]
    // 0xb64838: r1 = Function '_onCatalog@1103252219':.
    //     0xb64838: add             x1, PP, #0x57, lsl #12  ; [pp+0x57678] AnonymousClosure: (0x994714), in [package:kourtai/video_tracking/views/workout/event_sound_selection_view.dart] _EventSoundSelectionViewState::_onCatalog (0x99474c)
    //     0xb6483c: ldr             x1, [x1, #0x678]
    // 0xb64840: stur            x0, [fp, #-0x10]
    // 0xb64844: r0 = AllocateClosure()
    //     0xb64844: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb64848: ldur            x1, [fp, #-0x10]
    // 0xb6484c: mov             x2, x0
    // 0xb64850: r0 = removeListener()
    //     0xb64850: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb64854: ldur            x0, [fp, #-8]
    // 0xb64858: LoadField: r1 = r0->field_1f
    //     0xb64858: ldur            w1, [x0, #0x1f]
    // 0xb6485c: DecompressPointer r1
    //     0xb6485c: add             x1, x1, HEAP, lsl #32
    // 0xb64860: r0 = dispose()
    //     0xb64860: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb64864: r0 = Null
    //     0xb64864: mov             x0, NULL
    // 0xb64868: LeaveFrame
    //     0xb64868: mov             SP, fp
    //     0xb6486c: ldp             fp, lr, [SP], #0x10
    // 0xb64870: ret
    //     0xb64870: ret             
    // 0xb64874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64874: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64878: b               #0xb64814
  }
  _ _EventSoundSelectionViewState(/* No info */) {
    // ** addr: 0xb77190, size: 0x90
    // 0xb77190: EnterFrame
    //     0xb77190: stp             fp, lr, [SP, #-0x10]!
    //     0xb77194: mov             fp, SP
    // 0xb77198: AllocStack(0x10)
    //     0xb77198: sub             SP, SP, #0x10
    // 0xb7719c: r3 = "none"
    //     0xb7719c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5f8] "none"
    //     0xb771a0: ldr             x3, [x3, #0x5f8]
    // 0xb771a4: r2 = false
    //     0xb771a4: add             x2, NULL, #0x30  ; false
    // 0xb771a8: r0 = ""
    //     0xb771a8: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xb771ac: mov             x4, x1
    // 0xb771b0: stur            x1, [fp, #-8]
    // 0xb771b4: CheckStackOverflow
    //     0xb771b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb771b8: cmp             SP, x16
    //     0xb771bc: b.ls            #0xb77218
    // 0xb771c0: StoreField: r4->field_13 = r3
    //     0xb771c0: stur            w3, [x4, #0x13]
    // 0xb771c4: ArrayStore: r4[0] = r2  ; List_4
    //     0xb771c4: stur            w2, [x4, #0x17]
    // 0xb771c8: StoreField: r4->field_1b = r0
    //     0xb771c8: stur            w0, [x4, #0x1b]
    // 0xb771cc: r1 = <TextEditingValue>
    //     0xb771cc: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0xb771d0: r0 = TextEditingController()
    //     0xb771d0: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb771d4: mov             x1, x0
    // 0xb771d8: stur            x0, [fp, #-0x10]
    // 0xb771dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb771dc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb771e0: r0 = TextEditingController()
    //     0xb771e0: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb771e4: ldur            x0, [fp, #-0x10]
    // 0xb771e8: ldur            x1, [fp, #-8]
    // 0xb771ec: StoreField: r1->field_1f = r0
    //     0xb771ec: stur            w0, [x1, #0x1f]
    //     0xb771f0: ldurb           w16, [x1, #-1]
    //     0xb771f4: ldurb           w17, [x0, #-1]
    //     0xb771f8: and             x16, x17, x16, lsr #2
    //     0xb771fc: tst             x16, HEAP, lsr #32
    //     0xb77200: b.eq            #0xb77208
    //     0xb77204: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb77208: r0 = Null
    //     0xb77208: mov             x0, NULL
    // 0xb7720c: LeaveFrame
    //     0xb7720c: mov             SP, fp
    //     0xb77210: ldp             fp, lr, [SP], #0x10
    // 0xb77214: ret
    //     0xb77214: ret             
    // 0xb77218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77218: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7721c: b               #0xb771c0
  }
}

// class id: 3515, size: 0x14, field offset: 0xc
//   const constructor, 
class EventSoundSelectionView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb77148, size: 0x48
    // 0xb77148: EnterFrame
    //     0xb77148: stp             fp, lr, [SP, #-0x10]!
    //     0xb7714c: mov             fp, SP
    // 0xb77150: AllocStack(0x8)
    //     0xb77150: sub             SP, SP, #8
    // 0xb77154: CheckStackOverflow
    //     0xb77154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77158: cmp             SP, x16
    //     0xb7715c: b.ls            #0xb77188
    // 0xb77160: r1 = <EventSoundSelectionView>
    //     0xb77160: add             x1, PP, #0x55, lsl #12  ; [pp+0x55590] TypeArguments: <EventSoundSelectionView>
    //     0xb77164: ldr             x1, [x1, #0x590]
    // 0xb77168: r0 = _EventSoundSelectionViewState()
    //     0xb77168: bl              #0xb77220  ; Allocate_EventSoundSelectionViewStateStub -> _EventSoundSelectionViewState (size=0x24)
    // 0xb7716c: mov             x1, x0
    // 0xb77170: stur            x0, [fp, #-8]
    // 0xb77174: r0 = _EventSoundSelectionViewState()
    //     0xb77174: bl              #0xb77190  ; [package:kourtai/video_tracking/views/workout/event_sound_selection_view.dart] _EventSoundSelectionViewState::_EventSoundSelectionViewState
    // 0xb77178: ldur            x0, [fp, #-8]
    // 0xb7717c: LeaveFrame
    //     0xb7717c: mov             SP, fp
    //     0xb77180: ldp             fp, lr, [SP], #0x10
    // 0xb77184: ret
    //     0xb77184: ret             
    // 0xb77188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77188: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7718c: b               #0xb77160
  }
}

// class id: 3836, size: 0x20, field offset: 0xc
//   const constructor, 
class _OptionCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc3d5f8, size: 0x4cc
    // 0xc3d5f8: EnterFrame
    //     0xc3d5f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc3d5fc: mov             fp, SP
    // 0xc3d600: AllocStack(0xa0)
    //     0xc3d600: sub             SP, SP, #0xa0
    // 0xc3d604: SetupParameters(_OptionCard this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0xc3d604: stur            x1, [fp, #-0x18]
    //     0xc3d608: mov             x16, x2
    //     0xc3d60c: mov             x2, x1
    //     0xc3d610: mov             x1, x16
    //     0xc3d614: stur            x1, [fp, #-0x20]
    // 0xc3d618: CheckStackOverflow
    //     0xc3d618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3d61c: cmp             SP, x16
    //     0xc3d620: b.ls            #0xc3daa0
    // 0xc3d624: LoadField: r3 = r2->field_b
    //     0xc3d624: ldur            w3, [x2, #0xb]
    // 0xc3d628: DecompressPointer r3
    //     0xc3d628: add             x3, x3, HEAP, lsl #32
    // 0xc3d62c: stur            x3, [fp, #-0x10]
    // 0xc3d630: LoadField: r4 = r3->field_7
    //     0xc3d630: ldur            w4, [x3, #7]
    // 0xc3d634: DecompressPointer r4
    //     0xc3d634: add             x4, x4, HEAP, lsl #32
    // 0xc3d638: stur            x4, [fp, #-8]
    // 0xc3d63c: r0 = LoadClassIdInstr(r4)
    //     0xc3d63c: ldur            x0, [x4, #-1]
    //     0xc3d640: ubfx            x0, x0, #0xc, #0x14
    // 0xc3d644: r16 = "none"
    //     0xc3d644: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5f8] "none"
    //     0xc3d648: ldr             x16, [x16, #0x5f8]
    // 0xc3d64c: stp             x16, x4, [SP]
    // 0xc3d650: mov             lr, x0
    // 0xc3d654: ldr             lr, [x21, lr, lsl #3]
    // 0xc3d658: blr             lr
    // 0xc3d65c: tbz             w0, #4, #0xc3d688
    // 0xc3d660: ldur            x1, [fp, #-8]
    // 0xc3d664: r0 = LoadClassIdInstr(r1)
    //     0xc3d664: ldur            x0, [x1, #-1]
    //     0xc3d668: ubfx            x0, x0, #0xc, #0x14
    // 0xc3d66c: r16 = "random"
    //     0xc3d66c: add             x16, PP, #0x29, lsl #12  ; [pp+0x295d8] "random"
    //     0xc3d670: ldr             x16, [x16, #0x5d8]
    // 0xc3d674: stp             x16, x1, [SP]
    // 0xc3d678: mov             lr, x0
    // 0xc3d67c: ldr             lr, [x21, lr, lsl #3]
    // 0xc3d680: blr             lr
    // 0xc3d684: tbnz            w0, #4, #0xc3d6c0
    // 0xc3d688: ldur            x1, [fp, #-8]
    // 0xc3d68c: r0 = LoadClassIdInstr(r1)
    //     0xc3d68c: ldur            x0, [x1, #-1]
    //     0xc3d690: ubfx            x0, x0, #0xc, #0x14
    // 0xc3d694: r16 = "none"
    //     0xc3d694: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5f8] "none"
    //     0xc3d698: ldr             x16, [x16, #0x5f8]
    // 0xc3d69c: stp             x16, x1, [SP]
    // 0xc3d6a0: mov             lr, x0
    // 0xc3d6a4: ldr             lr, [x21, lr, lsl #3]
    // 0xc3d6a8: blr             lr
    // 0xc3d6ac: tbnz            w0, #4, #0xc3d6c0
    // 0xc3d6b0: ldur            x1, [fp, #-0x20]
    // 0xc3d6b4: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xc3d6b4: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xc3d6b8: mov             x2, x0
    // 0xc3d6bc: b               #0xc3d6c8
    // 0xc3d6c0: r2 = Instance_Color
    //     0xc3d6c0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d640] Obj!Color@d2acd1
    //     0xc3d6c4: ldr             x2, [x2, #0x640]
    // 0xc3d6c8: ldur            x0, [fp, #-0x18]
    // 0xc3d6cc: ldur            x1, [fp, #-0x20]
    // 0xc3d6d0: stur            x2, [fp, #-0x28]
    // 0xc3d6d4: r0 = KourtAiThemeContext.kourtAiSelectionCardFill()
    //     0xc3d6d4: bl              #0x9d464c  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSelectionCardFill
    // 0xc3d6d8: stur            x0, [fp, #-0x20]
    // 0xc3d6dc: r0 = Radius()
    //     0xc3d6dc: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc3d6e0: d0 = 12.000000
    //     0xc3d6e0: fmov            d0, #12.00000000
    // 0xc3d6e4: stur            x0, [fp, #-0x30]
    // 0xc3d6e8: StoreField: r0->field_7 = d0
    //     0xc3d6e8: stur            d0, [x0, #7]
    // 0xc3d6ec: StoreField: r0->field_f = d0
    //     0xc3d6ec: stur            d0, [x0, #0xf]
    // 0xc3d6f0: r0 = BorderRadius()
    //     0xc3d6f0: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc3d6f4: mov             x1, x0
    // 0xc3d6f8: ldur            x0, [fp, #-0x30]
    // 0xc3d6fc: stur            x1, [fp, #-0x38]
    // 0xc3d700: StoreField: r1->field_7 = r0
    //     0xc3d700: stur            w0, [x1, #7]
    // 0xc3d704: StoreField: r1->field_b = r0
    //     0xc3d704: stur            w0, [x1, #0xb]
    // 0xc3d708: StoreField: r1->field_f = r0
    //     0xc3d708: stur            w0, [x1, #0xf]
    // 0xc3d70c: StoreField: r1->field_13 = r0
    //     0xc3d70c: stur            w0, [x1, #0x13]
    // 0xc3d710: r0 = Radius()
    //     0xc3d710: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc3d714: d0 = 12.000000
    //     0xc3d714: fmov            d0, #12.00000000
    // 0xc3d718: stur            x0, [fp, #-0x30]
    // 0xc3d71c: StoreField: r0->field_7 = d0
    //     0xc3d71c: stur            d0, [x0, #7]
    // 0xc3d720: StoreField: r0->field_f = d0
    //     0xc3d720: stur            d0, [x0, #0xf]
    // 0xc3d724: r0 = BorderRadius()
    //     0xc3d724: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc3d728: mov             x1, x0
    // 0xc3d72c: ldur            x0, [fp, #-0x30]
    // 0xc3d730: stur            x1, [fp, #-0x50]
    // 0xc3d734: StoreField: r1->field_7 = r0
    //     0xc3d734: stur            w0, [x1, #7]
    // 0xc3d738: StoreField: r1->field_b = r0
    //     0xc3d738: stur            w0, [x1, #0xb]
    // 0xc3d73c: StoreField: r1->field_f = r0
    //     0xc3d73c: stur            w0, [x1, #0xf]
    // 0xc3d740: StoreField: r1->field_13 = r0
    //     0xc3d740: stur            w0, [x1, #0x13]
    // 0xc3d744: ldur            x0, [fp, #-0x18]
    // 0xc3d748: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc3d748: ldur            w2, [x0, #0x17]
    // 0xc3d74c: DecompressPointer r2
    //     0xc3d74c: add             x2, x2, HEAP, lsl #32
    // 0xc3d750: stur            x2, [fp, #-0x48]
    // 0xc3d754: LoadField: r3 = r0->field_1b
    //     0xc3d754: ldur            w3, [x0, #0x1b]
    // 0xc3d758: DecompressPointer r3
    //     0xc3d758: add             x3, x3, HEAP, lsl #32
    // 0xc3d75c: stur            x3, [fp, #-0x40]
    // 0xc3d760: LoadField: r4 = r0->field_13
    //     0xc3d760: ldur            w4, [x0, #0x13]
    // 0xc3d764: DecompressPointer r4
    //     0xc3d764: add             x4, x4, HEAP, lsl #32
    // 0xc3d768: stur            x4, [fp, #-0x30]
    // 0xc3d76c: tbnz            w4, #4, #0xc3d778
    // 0xc3d770: d0 = 48.000000
    //     0xc3d770: ldr             d0, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0xc3d774: b               #0xc3d780
    // 0xc3d778: d0 = 56.000000
    //     0xc3d778: add             x17, PP, #0x19, lsl #12  ; [pp+0x19d58] IMM: double(56) from 0x404c000000000000
    //     0xc3d77c: ldr             d0, [x17, #0xd58]
    // 0xc3d780: stur            d0, [fp, #-0x70]
    // 0xc3d784: r0 = BoxConstraints()
    //     0xc3d784: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xc3d788: stur            x0, [fp, #-0x58]
    // 0xc3d78c: StoreField: r0->field_7 = rZR
    //     0xc3d78c: stur            xzr, [x0, #7]
    // 0xc3d790: d0 = inf
    //     0xc3d790: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xc3d794: StoreField: r0->field_f = d0
    //     0xc3d794: stur            d0, [x0, #0xf]
    // 0xc3d798: ldur            d1, [fp, #-0x70]
    // 0xc3d79c: ArrayStore: r0[0] = d1  ; List_8
    //     0xc3d79c: stur            d1, [x0, #0x17]
    // 0xc3d7a0: StoreField: r0->field_1f = d0
    //     0xc3d7a0: stur            d0, [x0, #0x1f]
    // 0xc3d7a4: r0 = Radius()
    //     0xc3d7a4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc3d7a8: d0 = 12.000000
    //     0xc3d7a8: fmov            d0, #12.00000000
    // 0xc3d7ac: stur            x0, [fp, #-0x60]
    // 0xc3d7b0: StoreField: r0->field_7 = d0
    //     0xc3d7b0: stur            d0, [x0, #7]
    // 0xc3d7b4: StoreField: r0->field_f = d0
    //     0xc3d7b4: stur            d0, [x0, #0xf]
    // 0xc3d7b8: r0 = BorderRadius()
    //     0xc3d7b8: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc3d7bc: mov             x1, x0
    // 0xc3d7c0: ldur            x0, [fp, #-0x60]
    // 0xc3d7c4: stur            x1, [fp, #-0x68]
    // 0xc3d7c8: StoreField: r1->field_7 = r0
    //     0xc3d7c8: stur            w0, [x1, #7]
    // 0xc3d7cc: StoreField: r1->field_b = r0
    //     0xc3d7cc: stur            w0, [x1, #0xb]
    // 0xc3d7d0: StoreField: r1->field_f = r0
    //     0xc3d7d0: stur            w0, [x1, #0xf]
    // 0xc3d7d4: StoreField: r1->field_13 = r0
    //     0xc3d7d4: stur            w0, [x1, #0x13]
    // 0xc3d7d8: ldur            x0, [fp, #-0x18]
    // 0xc3d7dc: LoadField: r2 = r0->field_f
    //     0xc3d7dc: ldur            w2, [x0, #0xf]
    // 0xc3d7e0: DecompressPointer r2
    //     0xc3d7e0: add             x2, x2, HEAP, lsl #32
    // 0xc3d7e4: tbnz            w2, #4, #0xc3d82c
    // 0xc3d7e8: ldur            x0, [fp, #-8]
    // 0xc3d7ec: r2 = LoadClassIdInstr(r0)
    //     0xc3d7ec: ldur            x2, [x0, #-1]
    //     0xc3d7f0: ubfx            x2, x2, #0xc, #0x14
    // 0xc3d7f4: r16 = "none"
    //     0xc3d7f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5f8] "none"
    //     0xc3d7f8: ldr             x16, [x16, #0x5f8]
    // 0xc3d7fc: stp             x16, x0, [SP]
    // 0xc3d800: mov             x0, x2
    // 0xc3d804: mov             lr, x0
    // 0xc3d808: ldr             lr, [x21, lr, lsl #3]
    // 0xc3d80c: blr             lr
    // 0xc3d810: tbnz            w0, #4, #0xc3d81c
    // 0xc3d814: r0 = Instance_Color
    //     0xc3d814: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc3d818: b               #0xc3d824
    // 0xc3d81c: r0 = Instance_Color
    //     0xc3d81c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d640] Obj!Color@d2acd1
    //     0xc3d820: ldr             x0, [x0, #0x640]
    // 0xc3d824: mov             x2, x0
    // 0xc3d828: b               #0xc3d834
    // 0xc3d82c: r2 = Instance_Color
    //     0xc3d82c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc3d830: ldr             x2, [x2, #0x940]
    // 0xc3d834: ldur            x3, [fp, #-0x30]
    // 0xc3d838: ldur            x0, [fp, #-0x68]
    // 0xc3d83c: r16 = 2.000000
    //     0xc3d83c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xc3d840: ldr             x16, [x16, #0x998]
    // 0xc3d844: str             x16, [SP]
    // 0xc3d848: r1 = Null
    //     0xc3d848: mov             x1, NULL
    // 0xc3d84c: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xc3d84c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xc3d850: ldr             x4, [x4, #0xf28]
    // 0xc3d854: r0 = Border.all()
    //     0xc3d854: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xc3d858: stur            x0, [fp, #-8]
    // 0xc3d85c: r0 = BoxDecoration()
    //     0xc3d85c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc3d860: mov             x1, x0
    // 0xc3d864: ldur            x0, [fp, #-8]
    // 0xc3d868: stur            x1, [fp, #-0x18]
    // 0xc3d86c: StoreField: r1->field_f = r0
    //     0xc3d86c: stur            w0, [x1, #0xf]
    // 0xc3d870: ldur            x0, [fp, #-0x68]
    // 0xc3d874: StoreField: r1->field_13 = r0
    //     0xc3d874: stur            w0, [x1, #0x13]
    // 0xc3d878: r0 = Instance_BoxShape
    //     0xc3d878: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc3d87c: ldr             x0, [x0, #0xc8]
    // 0xc3d880: StoreField: r1->field_23 = r0
    //     0xc3d880: stur            w0, [x1, #0x23]
    // 0xc3d884: ldur            x2, [fp, #-0x30]
    // 0xc3d888: tbnz            w2, #4, #0xc3d894
    // 0xc3d88c: d0 = 10.000000
    //     0xc3d88c: fmov            d0, #10.00000000
    // 0xc3d890: b               #0xc3d898
    // 0xc3d894: d0 = 12.000000
    //     0xc3d894: fmov            d0, #12.00000000
    // 0xc3d898: stur            d0, [fp, #-0x78]
    // 0xc3d89c: tbnz            w2, #4, #0xc3d8a8
    // 0xc3d8a0: d1 = 10.000000
    //     0xc3d8a0: fmov            d1, #10.00000000
    // 0xc3d8a4: b               #0xc3d8ac
    // 0xc3d8a8: d1 = 14.000000
    //     0xc3d8a8: fmov            d1, #14.00000000
    // 0xc3d8ac: ldur            x3, [fp, #-0x10]
    // 0xc3d8b0: stur            d1, [fp, #-0x70]
    // 0xc3d8b4: r0 = EdgeInsets()
    //     0xc3d8b4: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc3d8b8: ldur            d0, [fp, #-0x78]
    // 0xc3d8bc: stur            x0, [fp, #-0x60]
    // 0xc3d8c0: StoreField: r0->field_7 = d0
    //     0xc3d8c0: stur            d0, [x0, #7]
    // 0xc3d8c4: ldur            d1, [fp, #-0x70]
    // 0xc3d8c8: StoreField: r0->field_f = d1
    //     0xc3d8c8: stur            d1, [x0, #0xf]
    // 0xc3d8cc: ArrayStore: r0[0] = d0  ; List_8
    //     0xc3d8cc: stur            d0, [x0, #0x17]
    // 0xc3d8d0: StoreField: r0->field_1f = d1
    //     0xc3d8d0: stur            d1, [x0, #0x1f]
    // 0xc3d8d4: ldur            x1, [fp, #-0x10]
    // 0xc3d8d8: LoadField: r2 = r1->field_b
    //     0xc3d8d8: ldur            w2, [x1, #0xb]
    // 0xc3d8dc: DecompressPointer r2
    //     0xc3d8dc: add             x2, x2, HEAP, lsl #32
    // 0xc3d8e0: ldur            x1, [fp, #-0x30]
    // 0xc3d8e4: stur            x2, [fp, #-8]
    // 0xc3d8e8: tbnz            w1, #4, #0xc3d8f4
    // 0xc3d8ec: d0 = 12.000000
    //     0xc3d8ec: fmov            d0, #12.00000000
    // 0xc3d8f0: b               #0xc3d8f8
    // 0xc3d8f4: d0 = 13.000000
    //     0xc3d8f4: fmov            d0, #13.00000000
    // 0xc3d8f8: ldur            x7, [fp, #-0x28]
    // 0xc3d8fc: ldur            x6, [fp, #-0x20]
    // 0xc3d900: ldur            x5, [fp, #-0x38]
    // 0xc3d904: ldur            x1, [fp, #-0x50]
    // 0xc3d908: ldur            x3, [fp, #-0x48]
    // 0xc3d90c: ldur            x4, [fp, #-0x40]
    // 0xc3d910: stur            d0, [fp, #-0x70]
    // 0xc3d914: r0 = TextStyle()
    //     0xc3d914: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc3d918: mov             x1, x0
    // 0xc3d91c: r0 = true
    //     0xc3d91c: add             x0, NULL, #0x20  ; true
    // 0xc3d920: stur            x1, [fp, #-0x10]
    // 0xc3d924: StoreField: r1->field_7 = r0
    //     0xc3d924: stur            w0, [x1, #7]
    // 0xc3d928: ldur            x2, [fp, #-0x28]
    // 0xc3d92c: StoreField: r1->field_b = r2
    //     0xc3d92c: stur            w2, [x1, #0xb]
    // 0xc3d930: ldur            d0, [fp, #-0x70]
    // 0xc3d934: r2 = inline_Allocate_Double()
    //     0xc3d934: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xc3d938: add             x2, x2, #0x10
    //     0xc3d93c: cmp             x3, x2
    //     0xc3d940: b.ls            #0xc3daa8
    //     0xc3d944: str             x2, [THR, #0x50]  ; THR::top
    //     0xc3d948: sub             x2, x2, #0xf
    //     0xc3d94c: mov             x3, #0xe15c
    //     0xc3d950: movk            x3, #3, lsl #16
    //     0xc3d954: stur            x3, [x2, #-1]
    // 0xc3d958: StoreField: r2->field_7 = d0
    //     0xc3d958: stur            d0, [x2, #7]
    // 0xc3d95c: StoreField: r1->field_1f = r2
    //     0xc3d95c: stur            w2, [x1, #0x1f]
    // 0xc3d960: r2 = Instance_FontWeight
    //     0xc3d960: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xc3d964: ldr             x2, [x2, #0x1f0]
    // 0xc3d968: StoreField: r1->field_23 = r2
    //     0xc3d968: stur            w2, [x1, #0x23]
    // 0xc3d96c: r2 = 1.200000
    //     0xc3d96c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bea0] 1.2
    //     0xc3d970: ldr             x2, [x2, #0xea0]
    // 0xc3d974: StoreField: r1->field_37 = r2
    //     0xc3d974: stur            w2, [x1, #0x37]
    // 0xc3d978: r0 = Text()
    //     0xc3d978: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc3d97c: mov             x1, x0
    // 0xc3d980: ldur            x0, [fp, #-8]
    // 0xc3d984: stur            x1, [fp, #-0x28]
    // 0xc3d988: StoreField: r1->field_b = r0
    //     0xc3d988: stur            w0, [x1, #0xb]
    // 0xc3d98c: ldur            x0, [fp, #-0x10]
    // 0xc3d990: StoreField: r1->field_13 = r0
    //     0xc3d990: stur            w0, [x1, #0x13]
    // 0xc3d994: r0 = Instance_TextAlign
    //     0xc3d994: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc3d998: StoreField: r1->field_1b = r0
    //     0xc3d998: stur            w0, [x1, #0x1b]
    // 0xc3d99c: r0 = Instance_TextOverflow
    //     0xc3d99c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xc3d9a0: ldr             x0, [x0, #0x128]
    // 0xc3d9a4: StoreField: r1->field_2b = r0
    //     0xc3d9a4: stur            w0, [x1, #0x2b]
    // 0xc3d9a8: r0 = 4
    //     0xc3d9a8: mov             x0, #4
    // 0xc3d9ac: StoreField: r1->field_37 = r0
    //     0xc3d9ac: stur            w0, [x1, #0x37]
    // 0xc3d9b0: r0 = Container()
    //     0xc3d9b0: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc3d9b4: stur            x0, [fp, #-8]
    // 0xc3d9b8: ldur            x16, [fp, #-0x58]
    // 0xc3d9bc: ldur            lr, [fp, #-0x18]
    // 0xc3d9c0: stp             lr, x16, [SP, #0x18]
    // 0xc3d9c4: ldur            x16, [fp, #-0x60]
    // 0xc3d9c8: r30 = Instance_Alignment
    //     0xc3d9c8: add             lr, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc3d9cc: ldr             lr, [lr, #0x4f0]
    // 0xc3d9d0: stp             lr, x16, [SP, #8]
    // 0xc3d9d4: ldur            x16, [fp, #-0x28]
    // 0xc3d9d8: str             x16, [SP]
    // 0xc3d9dc: mov             x1, x0
    // 0xc3d9e0: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x4, child, 0x5, constraints, 0x1, decoration, 0x2, padding, 0x3, null]
    //     0xc3d9e0: add             x4, PP, #0x5a, lsl #12  ; [pp+0x5a230] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x4, "child", 0x5, "constraints", 0x1, "decoration", 0x2, "padding", 0x3, Null]
    //     0xc3d9e4: ldr             x4, [x4, #0x230]
    // 0xc3d9e8: r0 = Container()
    //     0xc3d9e8: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc3d9ec: r0 = InkWell()
    //     0xc3d9ec: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xc3d9f0: mov             x1, x0
    // 0xc3d9f4: ldur            x0, [fp, #-8]
    // 0xc3d9f8: stur            x1, [fp, #-0x10]
    // 0xc3d9fc: StoreField: r1->field_b = r0
    //     0xc3d9fc: stur            w0, [x1, #0xb]
    // 0xc3da00: ldur            x0, [fp, #-0x48]
    // 0xc3da04: StoreField: r1->field_f = r0
    //     0xc3da04: stur            w0, [x1, #0xf]
    // 0xc3da08: ldur            x0, [fp, #-0x40]
    // 0xc3da0c: StoreField: r1->field_23 = r0
    //     0xc3da0c: stur            w0, [x1, #0x23]
    // 0xc3da10: r0 = true
    //     0xc3da10: add             x0, NULL, #0x20  ; true
    // 0xc3da14: StoreField: r1->field_43 = r0
    //     0xc3da14: stur            w0, [x1, #0x43]
    // 0xc3da18: r2 = Instance_BoxShape
    //     0xc3da18: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc3da1c: ldr             x2, [x2, #0xc8]
    // 0xc3da20: StoreField: r1->field_47 = r2
    //     0xc3da20: stur            w2, [x1, #0x47]
    // 0xc3da24: ldur            x2, [fp, #-0x50]
    // 0xc3da28: StoreField: r1->field_4f = r2
    //     0xc3da28: stur            w2, [x1, #0x4f]
    // 0xc3da2c: StoreField: r1->field_6f = r0
    //     0xc3da2c: stur            w0, [x1, #0x6f]
    // 0xc3da30: r2 = false
    //     0xc3da30: add             x2, NULL, #0x30  ; false
    // 0xc3da34: StoreField: r1->field_73 = r2
    //     0xc3da34: stur            w2, [x1, #0x73]
    // 0xc3da38: StoreField: r1->field_83 = r0
    //     0xc3da38: stur            w0, [x1, #0x83]
    // 0xc3da3c: StoreField: r1->field_7b = r2
    //     0xc3da3c: stur            w2, [x1, #0x7b]
    // 0xc3da40: r0 = Material()
    //     0xc3da40: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xc3da44: r1 = Instance_MaterialType
    //     0xc3da44: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xc3da48: ldr             x1, [x1, #0xc78]
    // 0xc3da4c: StoreField: r0->field_f = r1
    //     0xc3da4c: stur            w1, [x0, #0xf]
    // 0xc3da50: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc3da50: stur            xzr, [x0, #0x17]
    // 0xc3da54: ldur            x1, [fp, #-0x20]
    // 0xc3da58: StoreField: r0->field_1f = r1
    //     0xc3da58: stur            w1, [x0, #0x1f]
    // 0xc3da5c: ldur            x1, [fp, #-0x38]
    // 0xc3da60: StoreField: r0->field_3f = r1
    //     0xc3da60: stur            w1, [x0, #0x3f]
    // 0xc3da64: r1 = true
    //     0xc3da64: add             x1, NULL, #0x20  ; true
    // 0xc3da68: StoreField: r0->field_33 = r1
    //     0xc3da68: stur            w1, [x0, #0x33]
    // 0xc3da6c: r1 = Instance_Clip
    //     0xc3da6c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc3da70: ldr             x1, [x1, #0xab0]
    // 0xc3da74: StoreField: r0->field_37 = r1
    //     0xc3da74: stur            w1, [x0, #0x37]
    // 0xc3da78: r1 = Instance_Duration
    //     0xc3da78: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc3da7c: ldr             x1, [x1, #0x260]
    // 0xc3da80: StoreField: r0->field_3b = r1
    //     0xc3da80: stur            w1, [x0, #0x3b]
    // 0xc3da84: ldur            x1, [fp, #-0x10]
    // 0xc3da88: StoreField: r0->field_b = r1
    //     0xc3da88: stur            w1, [x0, #0xb]
    // 0xc3da8c: r1 = false
    //     0xc3da8c: add             x1, NULL, #0x30  ; false
    // 0xc3da90: StoreField: r0->field_13 = r1
    //     0xc3da90: stur            w1, [x0, #0x13]
    // 0xc3da94: LeaveFrame
    //     0xc3da94: mov             SP, fp
    //     0xc3da98: ldp             fp, lr, [SP], #0x10
    // 0xc3da9c: ret
    //     0xc3da9c: ret             
    // 0xc3daa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3daa0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3daa4: b               #0xc3d624
    // 0xc3daa8: SaveReg d0
    //     0xc3daa8: str             q0, [SP, #-0x10]!
    // 0xc3daac: stp             x0, x1, [SP, #-0x10]!
    // 0xc3dab0: r0 = AllocateDouble()
    //     0xc3dab0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc3dab4: mov             x2, x0
    // 0xc3dab8: ldp             x0, x1, [SP], #0x10
    // 0xc3dabc: RestoreReg d0
    //     0xc3dabc: ldr             q0, [SP], #0x10
    // 0xc3dac0: b               #0xc3d958
  }
}

// class id: 3837, size: 0x20, field offset: 0xc
//   const constructor, 
class _OptionGrid extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc3d158, size: 0x58
    // 0xc3d158: EnterFrame
    //     0xc3d158: stp             fp, lr, [SP, #-0x10]!
    //     0xc3d15c: mov             fp, SP
    // 0xc3d160: AllocStack(0x8)
    //     0xc3d160: sub             SP, SP, #8
    // 0xc3d164: SetupParameters(_OptionGrid this /* r1 => r1, fp-0x8 */)
    //     0xc3d164: stur            x1, [fp, #-8]
    // 0xc3d168: r1 = 1
    //     0xc3d168: mov             x1, #1
    // 0xc3d16c: r0 = AllocateContext()
    //     0xc3d16c: bl              #0xe5501c  ; AllocateContextStub
    // 0xc3d170: mov             x1, x0
    // 0xc3d174: ldur            x0, [fp, #-8]
    // 0xc3d178: StoreField: r1->field_f = r0
    //     0xc3d178: stur            w0, [x1, #0xf]
    // 0xc3d17c: mov             x2, x1
    // 0xc3d180: r1 = Function '<anonymous closure>':.
    //     0xc3d180: add             x1, PP, #0x58, lsl #12  ; [pp+0x58770] AnonymousClosure: (0xc3d1b0), in [package:kourtai/video_tracking/views/workout/event_sound_selection_view.dart] _OptionGrid::build (0xc3d158)
    //     0xc3d184: ldr             x1, [x1, #0x770]
    // 0xc3d188: r0 = AllocateClosure()
    //     0xc3d188: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc3d18c: r1 = <BoxConstraints>
    //     0xc3d18c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0xc3d190: ldr             x1, [x1, #0xa38]
    // 0xc3d194: stur            x0, [fp, #-8]
    // 0xc3d198: r0 = LayoutBuilder()
    //     0xc3d198: bl              #0x9d5bdc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xc3d19c: ldur            x1, [fp, #-8]
    // 0xc3d1a0: StoreField: r0->field_f = r1
    //     0xc3d1a0: stur            w1, [x0, #0xf]
    // 0xc3d1a4: LeaveFrame
    //     0xc3d1a4: mov             SP, fp
    //     0xc3d1a8: ldp             fp, lr, [SP], #0x10
    // 0xc3d1ac: ret
    //     0xc3d1ac: ret             
  }
  [closure] Wrap <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xc3d1b0, size: 0x370
    // 0xc3d1b0: EnterFrame
    //     0xc3d1b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc3d1b4: mov             fp, SP
    // 0xc3d1b8: AllocStack(0x70)
    //     0xc3d1b8: sub             SP, SP, #0x70
    // 0xc3d1bc: SetupParameters([dynamic _ /* r0 */])
    //     0xc3d1bc: fmov            d1, #2.00000000
    //     0xc3d1c0: fmov            d0, #10.00000000
    //     0xc3d1c4: ldr             x0, [fp, #0x20]
    //     0xc3d1c8: ldur            w3, [x0, #0x17]
    //     0xc3d1cc: add             x3, x3, HEAP, lsl #32
    //     0xc3d1d0: stur            x3, [fp, #-8]
    // 0xc3d1bc: d1 = 2.000000
    // 0xc3d1c0: d0 = 10.000000
    // 0xc3d1d4: CheckStackOverflow
    //     0xc3d1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3d1d8: cmp             SP, x16
    //     0xc3d1dc: b.ls            #0xc3d4f4
    // 0xc3d1e0: ldr             x0, [fp, #0x10]
    // 0xc3d1e4: LoadField: d2 = r0->field_f
    //     0xc3d1e4: ldur            d2, [x0, #0xf]
    // 0xc3d1e8: fsub            d3, d2, d0
    // 0xc3d1ec: fdiv            d2, d3, d1
    // 0xc3d1f0: stur            d2, [fp, #-0x60]
    // 0xc3d1f4: r1 = <Widget>
    //     0xc3d1f4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc3d1f8: r2 = 0
    //     0xc3d1f8: mov             x2, #0
    // 0xc3d1fc: r0 = _GrowableList()
    //     0xc3d1fc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc3d200: mov             x3, x0
    // 0xc3d204: ldur            x2, [fp, #-8]
    // 0xc3d208: stur            x3, [fp, #-0x10]
    // 0xc3d20c: LoadField: r0 = r2->field_f
    //     0xc3d20c: ldur            w0, [x2, #0xf]
    // 0xc3d210: DecompressPointer r0
    //     0xc3d210: add             x0, x0, HEAP, lsl #32
    // 0xc3d214: LoadField: r1 = r0->field_b
    //     0xc3d214: ldur            w1, [x0, #0xb]
    // 0xc3d218: DecompressPointer r1
    //     0xc3d218: add             x1, x1, HEAP, lsl #32
    // 0xc3d21c: r0 = LoadClassIdInstr(r1)
    //     0xc3d21c: ldur            x0, [x1, #-1]
    //     0xc3d220: ubfx            x0, x0, #0xc, #0x14
    // 0xc3d224: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xc3d224: mov             x17, #0xcf1d
    //     0xc3d228: add             lr, x0, x17
    //     0xc3d22c: ldr             lr, [x21, lr, lsl #3]
    //     0xc3d230: blr             lr
    // 0xc3d234: mov             x2, x0
    // 0xc3d238: ldur            d0, [fp, #-0x60]
    // 0xc3d23c: stur            x2, [fp, #-0x20]
    // 0xc3d240: r3 = inline_Allocate_Double()
    //     0xc3d240: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xc3d244: add             x3, x3, #0x10
    //     0xc3d248: cmp             x0, x3
    //     0xc3d24c: b.ls            #0xc3d4fc
    //     0xc3d250: str             x3, [THR, #0x50]  ; THR::top
    //     0xc3d254: sub             x3, x3, #0xf
    //     0xc3d258: mov             x0, #0xe15c
    //     0xc3d25c: movk            x0, #3, lsl #16
    //     0xc3d260: stur            x0, [x3, #-1]
    // 0xc3d264: StoreField: r3->field_7 = d0
    //     0xc3d264: stur            d0, [x3, #7]
    // 0xc3d268: stur            x3, [fp, #-0x18]
    // 0xc3d26c: ldur            x5, [fp, #-0x10]
    // 0xc3d270: ldur            x4, [fp, #-8]
    // 0xc3d274: CheckStackOverflow
    //     0xc3d274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3d278: cmp             SP, x16
    //     0xc3d27c: b.ls            #0xc3d518
    // 0xc3d280: r0 = LoadClassIdInstr(r2)
    //     0xc3d280: ldur            x0, [x2, #-1]
    //     0xc3d284: ubfx            x0, x0, #0xc, #0x14
    // 0xc3d288: mov             x1, x2
    // 0xc3d28c: r0 = GDT[cid_x0 + 0x545]()
    //     0xc3d28c: add             lr, x0, #0x545
    //     0xc3d290: ldr             lr, [x21, lr, lsl #3]
    //     0xc3d294: blr             lr
    // 0xc3d298: tbnz            w0, #4, #0xc3d490
    // 0xc3d29c: ldur            x0, [fp, #-8]
    // 0xc3d2a0: ldur            x1, [fp, #-0x20]
    // 0xc3d2a4: r1 = 1
    //     0xc3d2a4: mov             x1, #1
    // 0xc3d2a8: r0 = AllocateContext()
    //     0xc3d2a8: bl              #0xe5501c  ; AllocateContextStub
    // 0xc3d2ac: mov             x3, x0
    // 0xc3d2b0: ldur            x2, [fp, #-8]
    // 0xc3d2b4: stur            x3, [fp, #-0x28]
    // 0xc3d2b8: StoreField: r3->field_b = r2
    //     0xc3d2b8: stur            w2, [x3, #0xb]
    // 0xc3d2bc: ldur            x4, [fp, #-0x20]
    // 0xc3d2c0: r0 = LoadClassIdInstr(r4)
    //     0xc3d2c0: ldur            x0, [x4, #-1]
    //     0xc3d2c4: ubfx            x0, x0, #0xc, #0x14
    // 0xc3d2c8: mov             x1, x4
    // 0xc3d2cc: r0 = GDT[cid_x0 + 0x585]()
    //     0xc3d2cc: add             lr, x0, #0x585
    //     0xc3d2d0: ldr             lr, [x21, lr, lsl #3]
    //     0xc3d2d4: blr             lr
    // 0xc3d2d8: mov             x1, x0
    // 0xc3d2dc: ldur            x2, [fp, #-0x28]
    // 0xc3d2e0: stur            x1, [fp, #-0x30]
    // 0xc3d2e4: StoreField: r2->field_f = r0
    //     0xc3d2e4: stur            w0, [x2, #0xf]
    //     0xc3d2e8: ldurb           w16, [x2, #-1]
    //     0xc3d2ec: ldurb           w17, [x0, #-1]
    //     0xc3d2f0: and             x16, x17, x16, lsr #2
    //     0xc3d2f4: tst             x16, HEAP, lsr #32
    //     0xc3d2f8: b.eq            #0xc3d300
    //     0xc3d2fc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc3d300: ldur            x3, [fp, #-8]
    // 0xc3d304: LoadField: r0 = r3->field_f
    //     0xc3d304: ldur            w0, [x3, #0xf]
    // 0xc3d308: DecompressPointer r0
    //     0xc3d308: add             x0, x0, HEAP, lsl #32
    // 0xc3d30c: LoadField: r4 = r0->field_f
    //     0xc3d30c: ldur            w4, [x0, #0xf]
    // 0xc3d310: DecompressPointer r4
    //     0xc3d310: add             x4, x4, HEAP, lsl #32
    // 0xc3d314: LoadField: r0 = r1->field_7
    //     0xc3d314: ldur            w0, [x1, #7]
    // 0xc3d318: DecompressPointer r0
    //     0xc3d318: add             x0, x0, HEAP, lsl #32
    // 0xc3d31c: r5 = LoadClassIdInstr(r4)
    //     0xc3d31c: ldur            x5, [x4, #-1]
    //     0xc3d320: ubfx            x5, x5, #0xc, #0x14
    // 0xc3d324: stp             x0, x4, [SP]
    // 0xc3d328: mov             x0, x5
    // 0xc3d32c: mov             lr, x0
    // 0xc3d330: ldr             lr, [x21, lr, lsl #3]
    // 0xc3d334: blr             lr
    // 0xc3d338: mov             x3, x0
    // 0xc3d33c: ldur            x0, [fp, #-8]
    // 0xc3d340: stur            x3, [fp, #-0x40]
    // 0xc3d344: LoadField: r1 = r0->field_f
    //     0xc3d344: ldur            w1, [x0, #0xf]
    // 0xc3d348: DecompressPointer r1
    //     0xc3d348: add             x1, x1, HEAP, lsl #32
    // 0xc3d34c: LoadField: r4 = r1->field_1b
    //     0xc3d34c: ldur            w4, [x1, #0x1b]
    // 0xc3d350: DecompressPointer r4
    //     0xc3d350: add             x4, x4, HEAP, lsl #32
    // 0xc3d354: stur            x4, [fp, #-0x38]
    // 0xc3d358: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc3d358: ldur            w2, [x1, #0x17]
    // 0xc3d35c: DecompressPointer r2
    //     0xc3d35c: add             x2, x2, HEAP, lsl #32
    // 0xc3d360: cmp             w2, NULL
    // 0xc3d364: b.ne            #0xc3d378
    // 0xc3d368: mov             x0, x3
    // 0xc3d36c: mov             x1, x4
    // 0xc3d370: r5 = Null
    //     0xc3d370: mov             x5, NULL
    // 0xc3d374: b               #0xc3d394
    // 0xc3d378: ldur            x2, [fp, #-0x28]
    // 0xc3d37c: r1 = Function '<anonymous closure>':.
    //     0xc3d37c: add             x1, PP, #0x58, lsl #12  ; [pp+0x58778] AnonymousClosure: (0xc3d58c), in [package:kourtai/video_tracking/views/workout/event_sound_selection_view.dart] _OptionGrid::build (0xc3d158)
    //     0xc3d380: ldr             x1, [x1, #0x778]
    // 0xc3d384: r0 = AllocateClosure()
    //     0xc3d384: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc3d388: mov             x5, x0
    // 0xc3d38c: ldur            x0, [fp, #-0x40]
    // 0xc3d390: ldur            x1, [fp, #-0x38]
    // 0xc3d394: ldur            x4, [fp, #-0x10]
    // 0xc3d398: ldur            x2, [fp, #-0x30]
    // 0xc3d39c: ldur            x3, [fp, #-0x18]
    // 0xc3d3a0: stur            x5, [fp, #-0x48]
    // 0xc3d3a4: r0 = _OptionCard()
    //     0xc3d3a4: bl              #0xc3d520  ; Allocate_OptionCardStub -> _OptionCard (size=0x20)
    // 0xc3d3a8: mov             x3, x0
    // 0xc3d3ac: ldur            x0, [fp, #-0x30]
    // 0xc3d3b0: stur            x3, [fp, #-0x50]
    // 0xc3d3b4: StoreField: r3->field_b = r0
    //     0xc3d3b4: stur            w0, [x3, #0xb]
    // 0xc3d3b8: ldur            x0, [fp, #-0x40]
    // 0xc3d3bc: StoreField: r3->field_f = r0
    //     0xc3d3bc: stur            w0, [x3, #0xf]
    // 0xc3d3c0: ldur            x0, [fp, #-0x38]
    // 0xc3d3c4: StoreField: r3->field_13 = r0
    //     0xc3d3c4: stur            w0, [x3, #0x13]
    // 0xc3d3c8: ldur            x2, [fp, #-0x28]
    // 0xc3d3cc: r1 = Function '<anonymous closure>':.
    //     0xc3d3cc: add             x1, PP, #0x58, lsl #12  ; [pp+0x58780] AnonymousClosure: (0xc3d52c), in [package:kourtai/video_tracking/views/workout/event_sound_selection_view.dart] _OptionGrid::build (0xc3d158)
    //     0xc3d3d0: ldr             x1, [x1, #0x780]
    // 0xc3d3d4: r0 = AllocateClosure()
    //     0xc3d3d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc3d3d8: mov             x1, x0
    // 0xc3d3dc: ldur            x0, [fp, #-0x50]
    // 0xc3d3e0: ArrayStore: r0[0] = r1  ; List_4
    //     0xc3d3e0: stur            w1, [x0, #0x17]
    // 0xc3d3e4: ldur            x1, [fp, #-0x48]
    // 0xc3d3e8: StoreField: r0->field_1b = r1
    //     0xc3d3e8: stur            w1, [x0, #0x1b]
    // 0xc3d3ec: r0 = SizedBox()
    //     0xc3d3ec: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc3d3f0: mov             x2, x0
    // 0xc3d3f4: ldur            x0, [fp, #-0x18]
    // 0xc3d3f8: stur            x2, [fp, #-0x28]
    // 0xc3d3fc: StoreField: r2->field_f = r0
    //     0xc3d3fc: stur            w0, [x2, #0xf]
    // 0xc3d400: ldur            x1, [fp, #-0x50]
    // 0xc3d404: StoreField: r2->field_b = r1
    //     0xc3d404: stur            w1, [x2, #0xb]
    // 0xc3d408: ldur            x3, [fp, #-0x10]
    // 0xc3d40c: LoadField: r1 = r3->field_b
    //     0xc3d40c: ldur            w1, [x3, #0xb]
    // 0xc3d410: LoadField: r4 = r3->field_f
    //     0xc3d410: ldur            w4, [x3, #0xf]
    // 0xc3d414: DecompressPointer r4
    //     0xc3d414: add             x4, x4, HEAP, lsl #32
    // 0xc3d418: LoadField: r5 = r4->field_b
    //     0xc3d418: ldur            w5, [x4, #0xb]
    // 0xc3d41c: r4 = LoadInt32Instr(r1)
    //     0xc3d41c: sbfx            x4, x1, #1, #0x1f
    // 0xc3d420: stur            x4, [fp, #-0x58]
    // 0xc3d424: r1 = LoadInt32Instr(r5)
    //     0xc3d424: sbfx            x1, x5, #1, #0x1f
    // 0xc3d428: cmp             x4, x1
    // 0xc3d42c: b.ne            #0xc3d438
    // 0xc3d430: mov             x1, x3
    // 0xc3d434: r0 = _growToNextCapacity()
    //     0xc3d434: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3d438: ldur            x2, [fp, #-0x10]
    // 0xc3d43c: ldur            x3, [fp, #-0x58]
    // 0xc3d440: add             x0, x3, #1
    // 0xc3d444: lsl             x1, x0, #1
    // 0xc3d448: StoreField: r2->field_b = r1
    //     0xc3d448: stur            w1, [x2, #0xb]
    // 0xc3d44c: LoadField: r1 = r2->field_f
    //     0xc3d44c: ldur            w1, [x2, #0xf]
    // 0xc3d450: DecompressPointer r1
    //     0xc3d450: add             x1, x1, HEAP, lsl #32
    // 0xc3d454: ldur            x0, [fp, #-0x28]
    // 0xc3d458: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc3d458: add             x25, x1, x3, lsl #2
    //     0xc3d45c: add             x25, x25, #0xf
    //     0xc3d460: str             w0, [x25]
    //     0xc3d464: tbz             w0, #0, #0xc3d480
    //     0xc3d468: ldurb           w16, [x1, #-1]
    //     0xc3d46c: ldurb           w17, [x0, #-1]
    //     0xc3d470: and             x16, x17, x16, lsr #2
    //     0xc3d474: tst             x16, HEAP, lsr #32
    //     0xc3d478: b.eq            #0xc3d480
    //     0xc3d47c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc3d480: mov             x5, x2
    // 0xc3d484: ldur            x2, [fp, #-0x20]
    // 0xc3d488: ldur            x3, [fp, #-0x18]
    // 0xc3d48c: b               #0xc3d270
    // 0xc3d490: ldur            x2, [fp, #-0x10]
    // 0xc3d494: r0 = Wrap()
    //     0xc3d494: bl              #0xa26b68  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0xc3d498: r1 = Instance_Axis
    //     0xc3d498: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc3d49c: StoreField: r0->field_f = r1
    //     0xc3d49c: stur            w1, [x0, #0xf]
    // 0xc3d4a0: r1 = Instance_WrapAlignment
    //     0xc3d4a0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c628] Obj!WrapAlignment@d34981
    //     0xc3d4a4: ldr             x1, [x1, #0x628]
    // 0xc3d4a8: StoreField: r0->field_13 = r1
    //     0xc3d4a8: stur            w1, [x0, #0x13]
    // 0xc3d4ac: d0 = 10.000000
    //     0xc3d4ac: fmov            d0, #10.00000000
    // 0xc3d4b0: ArrayStore: r0[0] = d0  ; List_8
    //     0xc3d4b0: stur            d0, [x0, #0x17]
    // 0xc3d4b4: StoreField: r0->field_1f = r1
    //     0xc3d4b4: stur            w1, [x0, #0x1f]
    // 0xc3d4b8: StoreField: r0->field_23 = d0
    //     0xc3d4b8: stur            d0, [x0, #0x23]
    // 0xc3d4bc: r1 = Instance_WrapCrossAlignment
    //     0xc3d4bc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e1d8] Obj!WrapCrossAlignment@d348c1
    //     0xc3d4c0: ldr             x1, [x1, #0x1d8]
    // 0xc3d4c4: StoreField: r0->field_2b = r1
    //     0xc3d4c4: stur            w1, [x0, #0x2b]
    // 0xc3d4c8: r1 = Instance_VerticalDirection
    //     0xc3d4c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc3d4cc: ldr             x1, [x1, #0xae0]
    // 0xc3d4d0: StoreField: r0->field_33 = r1
    //     0xc3d4d0: stur            w1, [x0, #0x33]
    // 0xc3d4d4: r1 = Instance_Clip
    //     0xc3d4d4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc3d4d8: ldr             x1, [x1, #0xab0]
    // 0xc3d4dc: StoreField: r0->field_37 = r1
    //     0xc3d4dc: stur            w1, [x0, #0x37]
    // 0xc3d4e0: ldur            x1, [fp, #-0x10]
    // 0xc3d4e4: StoreField: r0->field_b = r1
    //     0xc3d4e4: stur            w1, [x0, #0xb]
    // 0xc3d4e8: LeaveFrame
    //     0xc3d4e8: mov             SP, fp
    //     0xc3d4ec: ldp             fp, lr, [SP], #0x10
    // 0xc3d4f0: ret
    //     0xc3d4f0: ret             
    // 0xc3d4f4: r0 = StackOverflowSharedWithFPURegs()
    //     0xc3d4f4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xc3d4f8: b               #0xc3d1e0
    // 0xc3d4fc: SaveReg d0
    //     0xc3d4fc: str             q0, [SP, #-0x10]!
    // 0xc3d500: SaveReg r2
    //     0xc3d500: str             x2, [SP, #-8]!
    // 0xc3d504: r0 = AllocateDouble()
    //     0xc3d504: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc3d508: mov             x3, x0
    // 0xc3d50c: RestoreReg r2
    //     0xc3d50c: ldr             x2, [SP], #8
    // 0xc3d510: RestoreReg d0
    //     0xc3d510: ldr             q0, [SP], #0x10
    // 0xc3d514: b               #0xc3d264
    // 0xc3d518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3d518: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3d51c: b               #0xc3d280
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc3d52c, size: 0x60
    // 0xc3d52c: EnterFrame
    //     0xc3d52c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3d530: mov             fp, SP
    // 0xc3d534: ldr             x0, [fp, #0x10]
    // 0xc3d538: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc3d538: ldur            w1, [x0, #0x17]
    // 0xc3d53c: DecompressPointer r1
    //     0xc3d53c: add             x1, x1, HEAP, lsl #32
    // 0xc3d540: CheckStackOverflow
    //     0xc3d540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3d544: cmp             SP, x16
    //     0xc3d548: b.ls            #0xc3d584
    // 0xc3d54c: LoadField: r2 = r1->field_f
    //     0xc3d54c: ldur            w2, [x1, #0xf]
    // 0xc3d550: DecompressPointer r2
    //     0xc3d550: add             x2, x2, HEAP, lsl #32
    // 0xc3d554: LoadField: r0 = r1->field_b
    //     0xc3d554: ldur            w0, [x1, #0xb]
    // 0xc3d558: DecompressPointer r0
    //     0xc3d558: add             x0, x0, HEAP, lsl #32
    // 0xc3d55c: LoadField: r1 = r0->field_f
    //     0xc3d55c: ldur            w1, [x0, #0xf]
    // 0xc3d560: DecompressPointer r1
    //     0xc3d560: add             x1, x1, HEAP, lsl #32
    // 0xc3d564: LoadField: r0 = r1->field_13
    //     0xc3d564: ldur            w0, [x1, #0x13]
    // 0xc3d568: DecompressPointer r0
    //     0xc3d568: add             x0, x0, HEAP, lsl #32
    // 0xc3d56c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc3d56c: ldur            w1, [x0, #0x17]
    // 0xc3d570: DecompressPointer r1
    //     0xc3d570: add             x1, x1, HEAP, lsl #32
    // 0xc3d574: r0 = _selectOption()
    //     0xc3d574: bl              #0xad09c0  ; [package:kourtai/video_tracking/views/workout/event_sound_selection_view.dart] _EventSoundSelectionViewState::_selectOption
    // 0xc3d578: LeaveFrame
    //     0xc3d578: mov             SP, fp
    //     0xc3d57c: ldp             fp, lr, [SP], #0x10
    // 0xc3d580: ret
    //     0xc3d580: ret             
    // 0xc3d584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3d584: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3d588: b               #0xc3d54c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc3d58c, size: 0x6c
    // 0xc3d58c: EnterFrame
    //     0xc3d58c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3d590: mov             fp, SP
    // 0xc3d594: ldr             x0, [fp, #0x10]
    // 0xc3d598: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc3d598: ldur            w1, [x0, #0x17]
    // 0xc3d59c: DecompressPointer r1
    //     0xc3d59c: add             x1, x1, HEAP, lsl #32
    // 0xc3d5a0: CheckStackOverflow
    //     0xc3d5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3d5a4: cmp             SP, x16
    //     0xc3d5a8: b.ls            #0xc3d5ec
    // 0xc3d5ac: LoadField: r0 = r1->field_b
    //     0xc3d5ac: ldur            w0, [x1, #0xb]
    // 0xc3d5b0: DecompressPointer r0
    //     0xc3d5b0: add             x0, x0, HEAP, lsl #32
    // 0xc3d5b4: LoadField: r2 = r0->field_f
    //     0xc3d5b4: ldur            w2, [x0, #0xf]
    // 0xc3d5b8: DecompressPointer r2
    //     0xc3d5b8: add             x2, x2, HEAP, lsl #32
    // 0xc3d5bc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc3d5bc: ldur            w0, [x2, #0x17]
    // 0xc3d5c0: DecompressPointer r0
    //     0xc3d5c0: add             x0, x0, HEAP, lsl #32
    // 0xc3d5c4: cmp             w0, NULL
    // 0xc3d5c8: b.eq            #0xc3d5f4
    // 0xc3d5cc: LoadField: r2 = r1->field_f
    //     0xc3d5cc: ldur            w2, [x1, #0xf]
    // 0xc3d5d0: DecompressPointer r2
    //     0xc3d5d0: add             x2, x2, HEAP, lsl #32
    // 0xc3d5d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc3d5d4: ldur            w1, [x0, #0x17]
    // 0xc3d5d8: DecompressPointer r1
    //     0xc3d5d8: add             x1, x1, HEAP, lsl #32
    // 0xc3d5dc: r0 = _manageUserSound()
    //     0xc3d5dc: bl              #0xacfa3c  ; [package:kourtai/video_tracking/views/workout/event_sound_selection_view.dart] _EventSoundSelectionViewState::_manageUserSound
    // 0xc3d5e0: LeaveFrame
    //     0xc3d5e0: mov             SP, fp
    //     0xc3d5e4: ldp             fp, lr, [SP], #0x10
    // 0xc3d5e8: ret
    //     0xc3d5e8: ret             
    // 0xc3d5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3d5ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3d5f0: b               #0xc3d5ac
    // 0xc3d5f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc3d5f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3838, size: 0x10, field offset: 0xc
//   const constructor, 
class _AddSoundCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc3cf90, size: 0x1bc
    // 0xc3cf90: EnterFrame
    //     0xc3cf90: stp             fp, lr, [SP, #-0x10]!
    //     0xc3cf94: mov             fp, SP
    // 0xc3cf98: AllocStack(0x40)
    //     0xc3cf98: sub             SP, SP, #0x40
    // 0xc3cf9c: SetupParameters(_AddSoundCard this /* r1 => r1, fp-0x8 */)
    //     0xc3cf9c: stur            x1, [fp, #-8]
    // 0xc3cfa0: CheckStackOverflow
    //     0xc3cfa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3cfa4: cmp             SP, x16
    //     0xc3cfa8: b.ls            #0xc3d144
    // 0xc3cfac: r0 = Radius()
    //     0xc3cfac: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc3cfb0: d0 = 12.000000
    //     0xc3cfb0: fmov            d0, #12.00000000
    // 0xc3cfb4: stur            x0, [fp, #-0x10]
    // 0xc3cfb8: StoreField: r0->field_7 = d0
    //     0xc3cfb8: stur            d0, [x0, #7]
    // 0xc3cfbc: StoreField: r0->field_f = d0
    //     0xc3cfbc: stur            d0, [x0, #0xf]
    // 0xc3cfc0: r0 = BorderRadius()
    //     0xc3cfc0: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc3cfc4: mov             x2, x0
    // 0xc3cfc8: ldur            x0, [fp, #-0x10]
    // 0xc3cfcc: stur            x2, [fp, #-0x18]
    // 0xc3cfd0: StoreField: r2->field_7 = r0
    //     0xc3cfd0: stur            w0, [x2, #7]
    // 0xc3cfd4: StoreField: r2->field_b = r0
    //     0xc3cfd4: stur            w0, [x2, #0xb]
    // 0xc3cfd8: StoreField: r2->field_f = r0
    //     0xc3cfd8: stur            w0, [x2, #0xf]
    // 0xc3cfdc: StoreField: r2->field_13 = r0
    //     0xc3cfdc: stur            w0, [x2, #0x13]
    // 0xc3cfe0: ldur            x0, [fp, #-8]
    // 0xc3cfe4: LoadField: r3 = r0->field_b
    //     0xc3cfe4: ldur            w3, [x0, #0xb]
    // 0xc3cfe8: DecompressPointer r3
    //     0xc3cfe8: add             x3, x3, HEAP, lsl #32
    // 0xc3cfec: stur            x3, [fp, #-0x10]
    // 0xc3cff0: r16 = 0.550000
    //     0xc3cff0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25078] 0.55
    //     0xc3cff4: ldr             x16, [x16, #0x78]
    // 0xc3cff8: str             x16, [SP]
    // 0xc3cffc: r1 = Instance_Color
    //     0xc3cffc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d640] Obj!Color@d2acd1
    //     0xc3d000: ldr             x1, [x1, #0x640]
    // 0xc3d004: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc3d004: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc3d008: ldr             x4, [x4, #0x1b8]
    // 0xc3d00c: r0 = withValues()
    //     0xc3d00c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc3d010: stur            x0, [fp, #-8]
    // 0xc3d014: r0 = _DashedRRectPainter()
    //     0xc3d014: bl              #0xc3d14c  ; Allocate_DashedRRectPainterStub -> _DashedRRectPainter (size=0x18)
    // 0xc3d018: mov             x1, x0
    // 0xc3d01c: ldur            x0, [fp, #-8]
    // 0xc3d020: stur            x1, [fp, #-0x20]
    // 0xc3d024: StoreField: r1->field_b = r0
    //     0xc3d024: stur            w0, [x1, #0xb]
    // 0xc3d028: d0 = 12.000000
    //     0xc3d028: fmov            d0, #12.00000000
    // 0xc3d02c: StoreField: r1->field_f = d0
    //     0xc3d02c: stur            d0, [x1, #0xf]
    // 0xc3d030: r0 = Container()
    //     0xc3d030: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc3d034: stur            x0, [fp, #-8]
    // 0xc3d038: r16 = inf
    //     0xc3d038: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xc3d03c: ldr             x16, [x16, #0xfa0]
    // 0xc3d040: r30 = Instance_EdgeInsets
    //     0xc3d040: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2e688] Obj!EdgeInsets@d10ab1
    //     0xc3d044: ldr             lr, [lr, #0x688]
    // 0xc3d048: stp             lr, x16, [SP, #8]
    // 0xc3d04c: r16 = Instance_Column
    //     0xc3d04c: add             x16, PP, #0x58, lsl #12  ; [pp+0x58788] Obj!Column@d212b1
    //     0xc3d050: ldr             x16, [x16, #0x788]
    // 0xc3d054: str             x16, [SP]
    // 0xc3d058: mov             x1, x0
    // 0xc3d05c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, padding, 0x2, width, 0x1, null]
    //     0xc3d05c: add             x4, PP, #0x58, lsl #12  ; [pp+0x58790] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0xc3d060: ldr             x4, [x4, #0x790]
    // 0xc3d064: r0 = Container()
    //     0xc3d064: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc3d068: r0 = CustomPaint()
    //     0xc3d068: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xc3d06c: mov             x1, x0
    // 0xc3d070: ldur            x0, [fp, #-0x20]
    // 0xc3d074: stur            x1, [fp, #-0x28]
    // 0xc3d078: StoreField: r1->field_f = r0
    //     0xc3d078: stur            w0, [x1, #0xf]
    // 0xc3d07c: r0 = Instance_Size
    //     0xc3d07c: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xc3d080: ldr             x0, [x0, #0x948]
    // 0xc3d084: ArrayStore: r1[0] = r0  ; List_4
    //     0xc3d084: stur            w0, [x1, #0x17]
    // 0xc3d088: r0 = false
    //     0xc3d088: add             x0, NULL, #0x30  ; false
    // 0xc3d08c: StoreField: r1->field_1b = r0
    //     0xc3d08c: stur            w0, [x1, #0x1b]
    // 0xc3d090: StoreField: r1->field_1f = r0
    //     0xc3d090: stur            w0, [x1, #0x1f]
    // 0xc3d094: ldur            x2, [fp, #-8]
    // 0xc3d098: StoreField: r1->field_b = r2
    //     0xc3d098: stur            w2, [x1, #0xb]
    // 0xc3d09c: r0 = InkWell()
    //     0xc3d09c: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xc3d0a0: mov             x1, x0
    // 0xc3d0a4: ldur            x0, [fp, #-0x28]
    // 0xc3d0a8: stur            x1, [fp, #-8]
    // 0xc3d0ac: StoreField: r1->field_b = r0
    //     0xc3d0ac: stur            w0, [x1, #0xb]
    // 0xc3d0b0: ldur            x0, [fp, #-0x10]
    // 0xc3d0b4: StoreField: r1->field_f = r0
    //     0xc3d0b4: stur            w0, [x1, #0xf]
    // 0xc3d0b8: r0 = true
    //     0xc3d0b8: add             x0, NULL, #0x20  ; true
    // 0xc3d0bc: StoreField: r1->field_43 = r0
    //     0xc3d0bc: stur            w0, [x1, #0x43]
    // 0xc3d0c0: r2 = Instance_BoxShape
    //     0xc3d0c0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc3d0c4: ldr             x2, [x2, #0xc8]
    // 0xc3d0c8: StoreField: r1->field_47 = r2
    //     0xc3d0c8: stur            w2, [x1, #0x47]
    // 0xc3d0cc: ldur            x2, [fp, #-0x18]
    // 0xc3d0d0: StoreField: r1->field_4f = r2
    //     0xc3d0d0: stur            w2, [x1, #0x4f]
    // 0xc3d0d4: StoreField: r1->field_6f = r0
    //     0xc3d0d4: stur            w0, [x1, #0x6f]
    // 0xc3d0d8: r2 = false
    //     0xc3d0d8: add             x2, NULL, #0x30  ; false
    // 0xc3d0dc: StoreField: r1->field_73 = r2
    //     0xc3d0dc: stur            w2, [x1, #0x73]
    // 0xc3d0e0: StoreField: r1->field_83 = r0
    //     0xc3d0e0: stur            w0, [x1, #0x83]
    // 0xc3d0e4: StoreField: r1->field_7b = r2
    //     0xc3d0e4: stur            w2, [x1, #0x7b]
    // 0xc3d0e8: r0 = Material()
    //     0xc3d0e8: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xc3d0ec: r1 = Instance_MaterialType
    //     0xc3d0ec: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xc3d0f0: ldr             x1, [x1, #0xc78]
    // 0xc3d0f4: StoreField: r0->field_f = r1
    //     0xc3d0f4: stur            w1, [x0, #0xf]
    // 0xc3d0f8: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc3d0f8: stur            xzr, [x0, #0x17]
    // 0xc3d0fc: r1 = Instance_Color
    //     0xc3d0fc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc3d100: ldr             x1, [x1, #0x940]
    // 0xc3d104: StoreField: r0->field_1f = r1
    //     0xc3d104: stur            w1, [x0, #0x1f]
    // 0xc3d108: r1 = true
    //     0xc3d108: add             x1, NULL, #0x20  ; true
    // 0xc3d10c: StoreField: r0->field_33 = r1
    //     0xc3d10c: stur            w1, [x0, #0x33]
    // 0xc3d110: r1 = Instance_Clip
    //     0xc3d110: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc3d114: ldr             x1, [x1, #0xab0]
    // 0xc3d118: StoreField: r0->field_37 = r1
    //     0xc3d118: stur            w1, [x0, #0x37]
    // 0xc3d11c: r1 = Instance_Duration
    //     0xc3d11c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc3d120: ldr             x1, [x1, #0x260]
    // 0xc3d124: StoreField: r0->field_3b = r1
    //     0xc3d124: stur            w1, [x0, #0x3b]
    // 0xc3d128: ldur            x1, [fp, #-8]
    // 0xc3d12c: StoreField: r0->field_b = r1
    //     0xc3d12c: stur            w1, [x0, #0xb]
    // 0xc3d130: r1 = false
    //     0xc3d130: add             x1, NULL, #0x30  ; false
    // 0xc3d134: StoreField: r0->field_13 = r1
    //     0xc3d134: stur            w1, [x0, #0x13]
    // 0xc3d138: LeaveFrame
    //     0xc3d138: mov             SP, fp
    //     0xc3d13c: ldp             fp, lr, [SP], #0x10
    // 0xc3d140: ret
    //     0xc3d140: ret             
    // 0xc3d144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3d144: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3d148: b               #0xc3cfac
  }
}

// class id: 3839, size: 0x14, field offset: 0xc
//   const constructor, 
class _SearchField extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc3ccf8, size: 0x298
    // 0xc3ccf8: EnterFrame
    //     0xc3ccf8: stp             fp, lr, [SP, #-0x10]!
    //     0xc3ccfc: mov             fp, SP
    // 0xc3cd00: AllocStack(0x40)
    //     0xc3cd00: sub             SP, SP, #0x40
    // 0xc3cd04: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xc3cd04: mov             x0, x2
    //     0xc3cd08: stur            x2, [fp, #-0x18]
    // 0xc3cd0c: CheckStackOverflow
    //     0xc3cd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3cd10: cmp             SP, x16
    //     0xc3cd14: b.ls            #0xc3cf88
    // 0xc3cd18: LoadField: r2 = r1->field_b
    //     0xc3cd18: ldur            w2, [x1, #0xb]
    // 0xc3cd1c: DecompressPointer r2
    //     0xc3cd1c: add             x2, x2, HEAP, lsl #32
    // 0xc3cd20: stur            x2, [fp, #-0x10]
    // 0xc3cd24: LoadField: r3 = r1->field_f
    //     0xc3cd24: ldur            w3, [x1, #0xf]
    // 0xc3cd28: DecompressPointer r3
    //     0xc3cd28: add             x3, x3, HEAP, lsl #32
    // 0xc3cd2c: mov             x1, x0
    // 0xc3cd30: stur            x3, [fp, #-8]
    // 0xc3cd34: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xc3cd34: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xc3cd38: stur            x0, [fp, #-0x20]
    // 0xc3cd3c: r0 = TextStyle()
    //     0xc3cd3c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc3cd40: mov             x2, x0
    // 0xc3cd44: r0 = true
    //     0xc3cd44: add             x0, NULL, #0x20  ; true
    // 0xc3cd48: stur            x2, [fp, #-0x28]
    // 0xc3cd4c: StoreField: r2->field_7 = r0
    //     0xc3cd4c: stur            w0, [x2, #7]
    // 0xc3cd50: ldur            x1, [fp, #-0x20]
    // 0xc3cd54: StoreField: r2->field_b = r1
    //     0xc3cd54: stur            w1, [x2, #0xb]
    // 0xc3cd58: r1 = 16.000000
    //     0xc3cd58: add             x1, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc3cd5c: ldr             x1, [x1, #0x1e0]
    // 0xc3cd60: StoreField: r2->field_1f = r1
    //     0xc3cd60: stur            w1, [x2, #0x1f]
    // 0xc3cd64: ldur            x1, [fp, #-0x18]
    // 0xc3cd68: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc3cd68: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc3cd6c: stur            x0, [fp, #-0x20]
    // 0xc3cd70: r0 = TextStyle()
    //     0xc3cd70: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc3cd74: mov             x2, x0
    // 0xc3cd78: r0 = true
    //     0xc3cd78: add             x0, NULL, #0x20  ; true
    // 0xc3cd7c: stur            x2, [fp, #-0x30]
    // 0xc3cd80: StoreField: r2->field_7 = r0
    //     0xc3cd80: stur            w0, [x2, #7]
    // 0xc3cd84: ldur            x1, [fp, #-0x20]
    // 0xc3cd88: StoreField: r2->field_b = r1
    //     0xc3cd88: stur            w1, [x2, #0xb]
    // 0xc3cd8c: ldur            x1, [fp, #-0x18]
    // 0xc3cd90: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc3cd90: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc3cd94: stur            x0, [fp, #-0x20]
    // 0xc3cd98: r0 = Icon()
    //     0xc3cd98: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc3cd9c: mov             x2, x0
    // 0xc3cda0: r0 = Instance_IconData
    //     0xc3cda0: add             x0, PP, #0x35, lsl #12  ; [pp+0x35310] Obj!IconData@d0cde1
    //     0xc3cda4: ldr             x0, [x0, #0x310]
    // 0xc3cda8: stur            x2, [fp, #-0x38]
    // 0xc3cdac: StoreField: r2->field_b = r0
    //     0xc3cdac: stur            w0, [x2, #0xb]
    // 0xc3cdb0: ldur            x0, [fp, #-0x20]
    // 0xc3cdb4: StoreField: r2->field_23 = r0
    //     0xc3cdb4: stur            w0, [x2, #0x23]
    // 0xc3cdb8: ldur            x1, [fp, #-0x18]
    // 0xc3cdbc: r0 = KourtAiThemeContext.kourtAiElevatedCardBackground()
    //     0xc3cdbc: bl              #0x9d7e30  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiElevatedCardBackground
    // 0xc3cdc0: stur            x0, [fp, #-0x18]
    // 0xc3cdc4: r0 = Radius()
    //     0xc3cdc4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc3cdc8: d0 = 12.000000
    //     0xc3cdc8: fmov            d0, #12.00000000
    // 0xc3cdcc: stur            x0, [fp, #-0x20]
    // 0xc3cdd0: StoreField: r0->field_7 = d0
    //     0xc3cdd0: stur            d0, [x0, #7]
    // 0xc3cdd4: StoreField: r0->field_f = d0
    //     0xc3cdd4: stur            d0, [x0, #0xf]
    // 0xc3cdd8: r0 = BorderRadius()
    //     0xc3cdd8: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc3cddc: mov             x1, x0
    // 0xc3cde0: ldur            x0, [fp, #-0x20]
    // 0xc3cde4: stur            x1, [fp, #-0x40]
    // 0xc3cde8: StoreField: r1->field_7 = r0
    //     0xc3cde8: stur            w0, [x1, #7]
    // 0xc3cdec: StoreField: r1->field_b = r0
    //     0xc3cdec: stur            w0, [x1, #0xb]
    // 0xc3cdf0: StoreField: r1->field_f = r0
    //     0xc3cdf0: stur            w0, [x1, #0xf]
    // 0xc3cdf4: StoreField: r1->field_13 = r0
    //     0xc3cdf4: stur            w0, [x1, #0x13]
    // 0xc3cdf8: r0 = OutlineInputBorder()
    //     0xc3cdf8: bl              #0x9ce4e4  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0xc3cdfc: mov             x1, x0
    // 0xc3ce00: ldur            x0, [fp, #-0x40]
    // 0xc3ce04: stur            x1, [fp, #-0x20]
    // 0xc3ce08: StoreField: r1->field_13 = r0
    //     0xc3ce08: stur            w0, [x1, #0x13]
    // 0xc3ce0c: d0 = 4.000000
    //     0xc3ce0c: fmov            d0, #4.00000000
    // 0xc3ce10: StoreField: r1->field_b = d0
    //     0xc3ce10: stur            d0, [x1, #0xb]
    // 0xc3ce14: r0 = Instance_BorderSide
    //     0xc3ce14: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xc3ce18: ldr             x0, [x0, #0x1e8]
    // 0xc3ce1c: StoreField: r1->field_7 = r0
    //     0xc3ce1c: stur            w0, [x1, #7]
    // 0xc3ce20: r0 = InputDecoration()
    //     0xc3ce20: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0xc3ce24: mov             x1, x0
    // 0xc3ce28: r0 = "Search sounds"
    //     0xc3ce28: add             x0, PP, #0x58, lsl #12  ; [pp+0x58798] "Search sounds"
    //     0xc3ce2c: ldr             x0, [x0, #0x798]
    // 0xc3ce30: stur            x1, [fp, #-0x40]
    // 0xc3ce34: StoreField: r1->field_2f = r0
    //     0xc3ce34: stur            w0, [x1, #0x2f]
    // 0xc3ce38: ldur            x0, [fp, #-0x30]
    // 0xc3ce3c: StoreField: r1->field_37 = r0
    //     0xc3ce3c: stur            w0, [x1, #0x37]
    // 0xc3ce40: r0 = true
    //     0xc3ce40: add             x0, NULL, #0x20  ; true
    // 0xc3ce44: StoreField: r1->field_47 = r0
    //     0xc3ce44: stur            w0, [x1, #0x47]
    // 0xc3ce48: StoreField: r1->field_4b = r0
    //     0xc3ce48: stur            w0, [x1, #0x4b]
    // 0xc3ce4c: r2 = Instance_EdgeInsets
    //     0xc3ce4c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d258] Obj!EdgeInsets@d108d1
    //     0xc3ce50: ldr             x2, [x2, #0x258]
    // 0xc3ce54: StoreField: r1->field_6b = r2
    //     0xc3ce54: stur            w2, [x1, #0x6b]
    // 0xc3ce58: ldur            x2, [fp, #-0x38]
    // 0xc3ce5c: StoreField: r1->field_73 = r2
    //     0xc3ce5c: stur            w2, [x1, #0x73]
    // 0xc3ce60: StoreField: r1->field_af = r0
    //     0xc3ce60: stur            w0, [x1, #0xaf]
    // 0xc3ce64: ldur            x2, [fp, #-0x18]
    // 0xc3ce68: StoreField: r1->field_b3 = r2
    //     0xc3ce68: stur            w2, [x1, #0xb3]
    // 0xc3ce6c: ldur            x2, [fp, #-0x20]
    // 0xc3ce70: StoreField: r1->field_d3 = r2
    //     0xc3ce70: stur            w2, [x1, #0xd3]
    // 0xc3ce74: StoreField: r1->field_d7 = r0
    //     0xc3ce74: stur            w0, [x1, #0xd7]
    // 0xc3ce78: r0 = TextField()
    //     0xc3ce78: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xc3ce7c: r1 = EditableText
    //     0xc3ce7c: ldr             x1, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xc3ce80: StoreField: r0->field_f = r1
    //     0xc3ce80: stur            w1, [x0, #0xf]
    // 0xc3ce84: ldur            x1, [fp, #-0x10]
    // 0xc3ce88: StoreField: r0->field_13 = r1
    //     0xc3ce88: stur            w1, [x0, #0x13]
    // 0xc3ce8c: ldur            x1, [fp, #-0x40]
    // 0xc3ce90: StoreField: r0->field_1b = r1
    //     0xc3ce90: stur            w1, [x0, #0x1b]
    // 0xc3ce94: r1 = Instance_TextCapitalization
    //     0xc3ce94: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c338] Obj!TextCapitalization@d34101
    //     0xc3ce98: ldr             x1, [x1, #0x338]
    // 0xc3ce9c: StoreField: r0->field_27 = r1
    //     0xc3ce9c: stur            w1, [x0, #0x27]
    // 0xc3cea0: ldur            x1, [fp, #-0x28]
    // 0xc3cea4: StoreField: r0->field_2b = r1
    //     0xc3cea4: stur            w1, [x0, #0x2b]
    // 0xc3cea8: r1 = Instance_TextAlign
    //     0xc3cea8: ldr             x1, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xc3ceac: StoreField: r0->field_33 = r1
    //     0xc3ceac: stur            w1, [x0, #0x33]
    // 0xc3ceb0: r1 = false
    //     0xc3ceb0: add             x1, NULL, #0x30  ; false
    // 0xc3ceb4: StoreField: r0->field_6b = r1
    //     0xc3ceb4: stur            w1, [x0, #0x6b]
    // 0xc3ceb8: StoreField: r0->field_3f = r1
    //     0xc3ceb8: stur            w1, [x0, #0x3f]
    // 0xc3cebc: r2 = "•"
    //     0xc3cebc: add             x2, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xc3cec0: ldr             x2, [x2, #0x48]
    // 0xc3cec4: StoreField: r0->field_47 = r2
    //     0xc3cec4: stur            w2, [x0, #0x47]
    // 0xc3cec8: StoreField: r0->field_4b = r1
    //     0xc3cec8: stur            w1, [x0, #0x4b]
    // 0xc3cecc: r2 = true
    //     0xc3cecc: add             x2, NULL, #0x20  ; true
    // 0xc3ced0: StoreField: r0->field_5b = r2
    //     0xc3ced0: stur            w2, [x0, #0x5b]
    // 0xc3ced4: r3 = 2
    //     0xc3ced4: mov             x3, #2
    // 0xc3ced8: StoreField: r0->field_5f = r3
    //     0xc3ced8: stur            w3, [x0, #0x5f]
    // 0xc3cedc: StoreField: r0->field_67 = r1
    //     0xc3cedc: stur            w1, [x0, #0x67]
    // 0xc3cee0: ldur            x3, [fp, #-8]
    // 0xc3cee4: StoreField: r0->field_7f = r3
    //     0xc3cee4: stur            w3, [x0, #0x7f]
    // 0xc3cee8: d0 = 2.000000
    //     0xc3cee8: fmov            d0, #2.00000000
    // 0xc3ceec: StoreField: r0->field_9b = d0
    //     0xc3ceec: stur            d0, [x0, #0x9b]
    // 0xc3cef0: r3 = Instance_Color
    //     0xc3cef0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d640] Obj!Color@d2acd1
    //     0xc3cef4: ldr             x3, [x3, #0x640]
    // 0xc3cef8: StoreField: r0->field_af = r3
    //     0xc3cef8: stur            w3, [x0, #0xaf]
    // 0xc3cefc: r3 = Instance_EdgeInsets
    //     0xc3cefc: ldr             x3, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xc3cf00: StoreField: r0->field_c3 = r3
    //     0xc3cf00: stur            w3, [x0, #0xc3]
    // 0xc3cf04: r3 = Instance_DragStartBehavior
    //     0xc3cf04: ldr             x3, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xc3cf08: StoreField: r0->field_d3 = r3
    //     0xc3cf08: stur            w3, [x0, #0xd3]
    // 0xc3cf0c: StoreField: r0->field_db = r1
    //     0xc3cf0c: stur            w1, [x0, #0xdb]
    // 0xc3cf10: r1 = const []
    //     0xc3cf10: ldr             x1, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xc3cf14: StoreField: r0->field_f7 = r1
    //     0xc3cf14: stur            w1, [x0, #0xf7]
    // 0xc3cf18: r1 = Instance_Clip
    //     0xc3cf18: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc3cf1c: ldr             x1, [x1, #0x248]
    // 0xc3cf20: StoreField: r0->field_fb = r1
    //     0xc3cf20: stur            w1, [x0, #0xfb]
    // 0xc3cf24: r17 = 259
    //     0xc3cf24: mov             x17, #0x103
    // 0xc3cf28: str             w2, [x0, x17]
    // 0xc3cf2c: r17 = 263
    //     0xc3cf2c: mov             x17, #0x107
    // 0xc3cf30: str             w2, [x0, x17]
    // 0xc3cf34: r17 = 267
    //     0xc3cf34: mov             x17, #0x10b
    // 0xc3cf38: str             w2, [x0, x17]
    // 0xc3cf3c: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0xc3cf3c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0xc3cf40: ldr             x1, [x1, #0x60]
    // 0xc3cf44: r17 = 275
    //     0xc3cf44: mov             x17, #0x113
    // 0xc3cf48: str             w1, [x0, x17]
    // 0xc3cf4c: r17 = 279
    //     0xc3cf4c: mov             x17, #0x117
    // 0xc3cf50: str             w2, [x0, x17]
    // 0xc3cf54: r1 = Instance_SmartDashesType
    //     0xc3cf54: add             x1, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xc3cf58: ldr             x1, [x1, #0x68]
    // 0xc3cf5c: StoreField: r0->field_53 = r1
    //     0xc3cf5c: stur            w1, [x0, #0x53]
    // 0xc3cf60: r1 = Instance_SmartQuotesType
    //     0xc3cf60: add             x1, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xc3cf64: ldr             x1, [x1, #0x70]
    // 0xc3cf68: StoreField: r0->field_57 = r1
    //     0xc3cf68: stur            w1, [x0, #0x57]
    // 0xc3cf6c: r1 = Instance_TextInputType
    //     0xc3cf6c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27658] Obj!TextInputType@d0eb61
    //     0xc3cf70: ldr             x1, [x1, #0x658]
    // 0xc3cf74: StoreField: r0->field_1f = r1
    //     0xc3cf74: stur            w1, [x0, #0x1f]
    // 0xc3cf78: StoreField: r0->field_c7 = r2
    //     0xc3cf78: stur            w2, [x0, #0xc7]
    // 0xc3cf7c: LeaveFrame
    //     0xc3cf7c: mov             SP, fp
    //     0xc3cf80: ldp             fp, lr, [SP], #0x10
    // 0xc3cf84: ret
    //     0xc3cf84: ret             
    // 0xc3cf88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3cf88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3cf8c: b               #0xc3cd18
  }
}

// class id: 3840, size: 0x10, field offset: 0xc
//   const constructor, 
class EventSoundSelectionPage extends StatelessWidget {

  ShotEventSoundKind field_c;

  _ build(/* No info */) {
    // ** addr: 0xc3c7f8, size: 0x4a0
    // 0xc3c7f8: EnterFrame
    //     0xc3c7f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc3c7fc: mov             fp, SP
    // 0xc3c800: AllocStack(0x80)
    //     0xc3c800: sub             SP, SP, #0x80
    // 0xc3c804: SetupParameters(EventSoundSelectionPage this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xc3c804: mov             x0, x1
    //     0xc3c808: mov             x1, x2
    //     0xc3c80c: stur            x2, [fp, #-8]
    // 0xc3c810: CheckStackOverflow
    //     0xc3c810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3c814: cmp             SP, x16
    //     0xc3c818: b.ls            #0xc3cc90
    // 0xc3c81c: r1 = 1
    //     0xc3c81c: mov             x1, #1
    // 0xc3c820: r0 = AllocateContext()
    //     0xc3c820: bl              #0xe5501c  ; AllocateContextStub
    // 0xc3c824: ldur            x1, [fp, #-8]
    // 0xc3c828: stur            x0, [fp, #-0x10]
    // 0xc3c82c: StoreField: r0->field_f = r1
    //     0xc3c82c: stur            w1, [x0, #0xf]
    // 0xc3c830: r0 = of()
    //     0xc3c830: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc3c834: LoadField: r1 = r0->field_3f
    //     0xc3c834: ldur            w1, [x0, #0x3f]
    // 0xc3c838: DecompressPointer r1
    //     0xc3c838: add             x1, x1, HEAP, lsl #32
    // 0xc3c83c: LoadField: r0 = r1->field_7
    //     0xc3c83c: ldur            w0, [x1, #7]
    // 0xc3c840: DecompressPointer r0
    //     0xc3c840: add             x0, x0, HEAP, lsl #32
    // 0xc3c844: ldur            x2, [fp, #-0x10]
    // 0xc3c848: stur            x0, [fp, #-8]
    // 0xc3c84c: LoadField: r1 = r2->field_f
    //     0xc3c84c: ldur            w1, [x2, #0xf]
    // 0xc3c850: DecompressPointer r1
    //     0xc3c850: add             x1, x1, HEAP, lsl #32
    // 0xc3c854: r0 = KourtAiThemeContext.kourtAiPageBackground()
    //     0xc3c854: bl              #0x8e8a38  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPageBackground
    // 0xc3c858: ldur            x2, [fp, #-0x10]
    // 0xc3c85c: stur            x0, [fp, #-0x18]
    // 0xc3c860: LoadField: r1 = r2->field_f
    //     0xc3c860: ldur            w1, [x2, #0xf]
    // 0xc3c864: DecompressPointer r1
    //     0xc3c864: add             x1, x1, HEAP, lsl #32
    // 0xc3c868: r0 = KourtAiThemeContext.kourtAiPageBackground()
    //     0xc3c868: bl              #0x8e8a38  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPageBackground
    // 0xc3c86c: mov             x2, x0
    // 0xc3c870: ldur            x0, [fp, #-8]
    // 0xc3c874: stur            x2, [fp, #-0x20]
    // 0xc3c878: r16 = Instance_Brightness
    //     0xc3c878: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xc3c87c: cmp             w0, w16
    // 0xc3c880: b.ne            #0xc3c890
    // 0xc3c884: r3 = Instance_Color
    //     0xc3c884: add             x3, PP, #0x15, lsl #12  ; [pp+0x15200] Obj!Color@d2aa31
    //     0xc3c888: ldr             x3, [x3, #0x200]
    // 0xc3c88c: b               #0xc3c898
    // 0xc3c890: r3 = Instance_Color
    //     0xc3c890: add             x3, PP, #0x27, lsl #12  ; [pp+0x27c50] Obj!Color@d2bd21
    //     0xc3c894: ldr             x3, [x3, #0xc50]
    // 0xc3c898: ldur            x0, [fp, #-0x10]
    // 0xc3c89c: stur            x3, [fp, #-8]
    // 0xc3c8a0: LoadField: r1 = r0->field_f
    //     0xc3c8a0: ldur            w1, [x0, #0xf]
    // 0xc3c8a4: DecompressPointer r1
    //     0xc3c8a4: add             x1, x1, HEAP, lsl #32
    // 0xc3c8a8: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xc3c8a8: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xc3c8ac: stur            x0, [fp, #-0x28]
    // 0xc3c8b0: r0 = Icon()
    //     0xc3c8b0: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc3c8b4: mov             x1, x0
    // 0xc3c8b8: r0 = Instance_IconData
    //     0xc3c8b8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c70] Obj!IconData@d0d8c1
    //     0xc3c8bc: ldr             x0, [x0, #0xc70]
    // 0xc3c8c0: stur            x1, [fp, #-0x30]
    // 0xc3c8c4: StoreField: r1->field_b = r0
    //     0xc3c8c4: stur            w0, [x1, #0xb]
    // 0xc3c8c8: r0 = 28.000000
    //     0xc3c8c8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f68] 28
    //     0xc3c8cc: ldr             x0, [x0, #0xf68]
    // 0xc3c8d0: StoreField: r1->field_f = r0
    //     0xc3c8d0: stur            w0, [x1, #0xf]
    // 0xc3c8d4: ldur            x0, [fp, #-0x28]
    // 0xc3c8d8: StoreField: r1->field_23 = r0
    //     0xc3c8d8: stur            w0, [x1, #0x23]
    // 0xc3c8dc: r0 = SizedBox()
    //     0xc3c8dc: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc3c8e0: mov             x1, x0
    // 0xc3c8e4: r0 = 40.000000
    //     0xc3c8e4: add             x0, PP, #0x26, lsl #12  ; [pp+0x268c0] 40
    //     0xc3c8e8: ldr             x0, [x0, #0x8c0]
    // 0xc3c8ec: stur            x1, [fp, #-0x28]
    // 0xc3c8f0: StoreField: r1->field_f = r0
    //     0xc3c8f0: stur            w0, [x1, #0xf]
    // 0xc3c8f4: StoreField: r1->field_13 = r0
    //     0xc3c8f4: stur            w0, [x1, #0x13]
    // 0xc3c8f8: ldur            x0, [fp, #-0x30]
    // 0xc3c8fc: StoreField: r1->field_b = r0
    //     0xc3c8fc: stur            w0, [x1, #0xb]
    // 0xc3c900: r0 = InkWell()
    //     0xc3c900: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xc3c904: mov             x3, x0
    // 0xc3c908: ldur            x0, [fp, #-0x28]
    // 0xc3c90c: stur            x3, [fp, #-0x30]
    // 0xc3c910: StoreField: r3->field_b = r0
    //     0xc3c910: stur            w0, [x3, #0xb]
    // 0xc3c914: ldur            x2, [fp, #-0x10]
    // 0xc3c918: r1 = Function '<anonymous closure>':.
    //     0xc3c918: add             x1, PP, #0x53, lsl #12  ; [pp+0x53b90] AnonymousClosure: (0x953eb0), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_showTeamsCoverIfNeeded (0x953888)
    //     0xc3c91c: ldr             x1, [x1, #0xb90]
    // 0xc3c920: r0 = AllocateClosure()
    //     0xc3c920: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc3c924: mov             x1, x0
    // 0xc3c928: ldur            x0, [fp, #-0x30]
    // 0xc3c92c: StoreField: r0->field_f = r1
    //     0xc3c92c: stur            w1, [x0, #0xf]
    // 0xc3c930: r1 = true
    //     0xc3c930: add             x1, NULL, #0x20  ; true
    // 0xc3c934: StoreField: r0->field_43 = r1
    //     0xc3c934: stur            w1, [x0, #0x43]
    // 0xc3c938: r2 = Instance_BoxShape
    //     0xc3c938: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc3c93c: ldr             x2, [x2, #0xc8]
    // 0xc3c940: StoreField: r0->field_47 = r2
    //     0xc3c940: stur            w2, [x0, #0x47]
    // 0xc3c944: r3 = Instance_CircleBorder
    //     0xc3c944: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xc3c948: ldr             x3, [x3, #0x500]
    // 0xc3c94c: StoreField: r0->field_53 = r3
    //     0xc3c94c: stur            w3, [x0, #0x53]
    // 0xc3c950: StoreField: r0->field_6f = r1
    //     0xc3c950: stur            w1, [x0, #0x6f]
    // 0xc3c954: r4 = false
    //     0xc3c954: add             x4, NULL, #0x30  ; false
    // 0xc3c958: StoreField: r0->field_73 = r4
    //     0xc3c958: stur            w4, [x0, #0x73]
    // 0xc3c95c: StoreField: r0->field_83 = r1
    //     0xc3c95c: stur            w1, [x0, #0x83]
    // 0xc3c960: StoreField: r0->field_7b = r4
    //     0xc3c960: stur            w4, [x0, #0x7b]
    // 0xc3c964: r0 = Material()
    //     0xc3c964: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xc3c968: mov             x1, x0
    // 0xc3c96c: r0 = Instance_MaterialType
    //     0xc3c96c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xc3c970: ldr             x0, [x0, #0xc78]
    // 0xc3c974: stur            x1, [fp, #-0x28]
    // 0xc3c978: StoreField: r1->field_f = r0
    //     0xc3c978: stur            w0, [x1, #0xf]
    // 0xc3c97c: ArrayStore: r1[0] = rZR  ; List_8
    //     0xc3c97c: stur            xzr, [x1, #0x17]
    // 0xc3c980: ldur            x2, [fp, #-8]
    // 0xc3c984: StoreField: r1->field_1f = r2
    //     0xc3c984: stur            w2, [x1, #0x1f]
    // 0xc3c988: r2 = Instance_CircleBorder
    //     0xc3c988: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xc3c98c: ldr             x2, [x2, #0x500]
    // 0xc3c990: StoreField: r1->field_2f = r2
    //     0xc3c990: stur            w2, [x1, #0x2f]
    // 0xc3c994: r3 = true
    //     0xc3c994: add             x3, NULL, #0x20  ; true
    // 0xc3c998: StoreField: r1->field_33 = r3
    //     0xc3c998: stur            w3, [x1, #0x33]
    // 0xc3c99c: r4 = Instance_Clip
    //     0xc3c99c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc3c9a0: ldr             x4, [x4, #0xab0]
    // 0xc3c9a4: StoreField: r1->field_37 = r4
    //     0xc3c9a4: stur            w4, [x1, #0x37]
    // 0xc3c9a8: r5 = Instance_Duration
    //     0xc3c9a8: add             x5, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc3c9ac: ldr             x5, [x5, #0x260]
    // 0xc3c9b0: StoreField: r1->field_3b = r5
    //     0xc3c9b0: stur            w5, [x1, #0x3b]
    // 0xc3c9b4: ldur            x6, [fp, #-0x30]
    // 0xc3c9b8: StoreField: r1->field_b = r6
    //     0xc3c9b8: stur            w6, [x1, #0xb]
    // 0xc3c9bc: r6 = false
    //     0xc3c9bc: add             x6, NULL, #0x30  ; false
    // 0xc3c9c0: StoreField: r1->field_13 = r6
    //     0xc3c9c0: stur            w6, [x1, #0x13]
    // 0xc3c9c4: r0 = Center()
    //     0xc3c9c4: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xc3c9c8: mov             x1, x0
    // 0xc3c9cc: r0 = Instance_Alignment
    //     0xc3c9cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc3c9d0: ldr             x0, [x0, #0x4f0]
    // 0xc3c9d4: stur            x1, [fp, #-8]
    // 0xc3c9d8: StoreField: r1->field_f = r0
    //     0xc3c9d8: stur            w0, [x1, #0xf]
    // 0xc3c9dc: ldur            x0, [fp, #-0x28]
    // 0xc3c9e0: StoreField: r1->field_b = r0
    //     0xc3c9e0: stur            w0, [x1, #0xb]
    // 0xc3c9e4: r0 = Padding()
    //     0xc3c9e4: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc3c9e8: mov             x2, x0
    // 0xc3c9ec: r0 = Instance_EdgeInsets
    //     0xc3c9ec: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e8c0] Obj!EdgeInsets@d12281
    //     0xc3c9f0: ldr             x0, [x0, #0x8c0]
    // 0xc3c9f4: stur            x2, [fp, #-0x28]
    // 0xc3c9f8: StoreField: r2->field_f = r0
    //     0xc3c9f8: stur            w0, [x2, #0xf]
    // 0xc3c9fc: ldur            x0, [fp, #-8]
    // 0xc3ca00: StoreField: r2->field_b = r0
    //     0xc3ca00: stur            w0, [x2, #0xb]
    // 0xc3ca04: ldur            x0, [fp, #-0x10]
    // 0xc3ca08: LoadField: r1 = r0->field_f
    //     0xc3ca08: ldur            w1, [x0, #0xf]
    // 0xc3ca0c: DecompressPointer r1
    //     0xc3ca0c: add             x1, x1, HEAP, lsl #32
    // 0xc3ca10: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xc3ca10: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xc3ca14: stur            x0, [fp, #-8]
    // 0xc3ca18: r0 = TextStyle()
    //     0xc3ca18: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc3ca1c: mov             x1, x0
    // 0xc3ca20: r0 = true
    //     0xc3ca20: add             x0, NULL, #0x20  ; true
    // 0xc3ca24: stur            x1, [fp, #-0x30]
    // 0xc3ca28: StoreField: r1->field_7 = r0
    //     0xc3ca28: stur            w0, [x1, #7]
    // 0xc3ca2c: ldur            x2, [fp, #-8]
    // 0xc3ca30: StoreField: r1->field_b = r2
    //     0xc3ca30: stur            w2, [x1, #0xb]
    // 0xc3ca34: r2 = 17.000000
    //     0xc3ca34: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xc3ca38: ldr             x2, [x2, #0x6c0]
    // 0xc3ca3c: StoreField: r1->field_1f = r2
    //     0xc3ca3c: stur            w2, [x1, #0x1f]
    // 0xc3ca40: r2 = Instance_FontWeight
    //     0xc3ca40: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc3ca44: ldr             x2, [x2, #0x1f8]
    // 0xc3ca48: StoreField: r1->field_23 = r2
    //     0xc3ca48: stur            w2, [x1, #0x23]
    // 0xc3ca4c: r0 = Text()
    //     0xc3ca4c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc3ca50: mov             x3, x0
    // 0xc3ca54: r0 = "Green sound"
    //     0xc3ca54: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4ea30] "Green sound"
    //     0xc3ca58: ldr             x0, [x0, #0xa30]
    // 0xc3ca5c: stur            x3, [fp, #-8]
    // 0xc3ca60: StoreField: r3->field_b = r0
    //     0xc3ca60: stur            w0, [x3, #0xb]
    // 0xc3ca64: ldur            x0, [fp, #-0x30]
    // 0xc3ca68: StoreField: r3->field_13 = r0
    //     0xc3ca68: stur            w0, [x3, #0x13]
    // 0xc3ca6c: r1 = <Widget>
    //     0xc3ca6c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc3ca70: r2 = 0
    //     0xc3ca70: mov             x2, #0
    // 0xc3ca74: r0 = _GrowableList()
    //     0xc3ca74: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc3ca78: stur            x0, [fp, #-0x30]
    // 0xc3ca7c: r0 = InkWell()
    //     0xc3ca7c: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xc3ca80: mov             x3, x0
    // 0xc3ca84: r0 = Instance_SizedBox
    //     0xc3ca84: add             x0, PP, #0x53, lsl #12  ; [pp+0x53b98] Obj!SizedBox@d220d1
    //     0xc3ca88: ldr             x0, [x0, #0xb98]
    // 0xc3ca8c: stur            x3, [fp, #-0x38]
    // 0xc3ca90: StoreField: r3->field_b = r0
    //     0xc3ca90: stur            w0, [x3, #0xb]
    // 0xc3ca94: ldur            x2, [fp, #-0x10]
    // 0xc3ca98: r1 = Function '<anonymous closure>':.
    //     0xc3ca98: add             x1, PP, #0x53, lsl #12  ; [pp+0x53ba0] AnonymousClosure: (0xc3cca4), in [package:kourtai/video_tracking/views/workout/event_sound_selection_view.dart] EventSoundSelectionPage::build (0xc3c7f8)
    //     0xc3ca9c: ldr             x1, [x1, #0xba0]
    // 0xc3caa0: r0 = AllocateClosure()
    //     0xc3caa0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc3caa4: mov             x1, x0
    // 0xc3caa8: ldur            x0, [fp, #-0x38]
    // 0xc3caac: StoreField: r0->field_f = r1
    //     0xc3caac: stur            w1, [x0, #0xf]
    // 0xc3cab0: r1 = true
    //     0xc3cab0: add             x1, NULL, #0x20  ; true
    // 0xc3cab4: StoreField: r0->field_43 = r1
    //     0xc3cab4: stur            w1, [x0, #0x43]
    // 0xc3cab8: r2 = Instance_BoxShape
    //     0xc3cab8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc3cabc: ldr             x2, [x2, #0xc8]
    // 0xc3cac0: StoreField: r0->field_47 = r2
    //     0xc3cac0: stur            w2, [x0, #0x47]
    // 0xc3cac4: r2 = Instance_CircleBorder
    //     0xc3cac4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xc3cac8: ldr             x2, [x2, #0x500]
    // 0xc3cacc: StoreField: r0->field_53 = r2
    //     0xc3cacc: stur            w2, [x0, #0x53]
    // 0xc3cad0: StoreField: r0->field_6f = r1
    //     0xc3cad0: stur            w1, [x0, #0x6f]
    // 0xc3cad4: r3 = false
    //     0xc3cad4: add             x3, NULL, #0x30  ; false
    // 0xc3cad8: StoreField: r0->field_73 = r3
    //     0xc3cad8: stur            w3, [x0, #0x73]
    // 0xc3cadc: StoreField: r0->field_83 = r1
    //     0xc3cadc: stur            w1, [x0, #0x83]
    // 0xc3cae0: StoreField: r0->field_7b = r3
    //     0xc3cae0: stur            w3, [x0, #0x7b]
    // 0xc3cae4: r0 = Material()
    //     0xc3cae4: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xc3cae8: mov             x1, x0
    // 0xc3caec: r0 = Instance_MaterialType
    //     0xc3caec: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xc3caf0: ldr             x0, [x0, #0xc78]
    // 0xc3caf4: stur            x1, [fp, #-0x10]
    // 0xc3caf8: StoreField: r1->field_f = r0
    //     0xc3caf8: stur            w0, [x1, #0xf]
    // 0xc3cafc: ArrayStore: r1[0] = rZR  ; List_8
    //     0xc3cafc: stur            xzr, [x1, #0x17]
    // 0xc3cb00: r0 = Instance_Color
    //     0xc3cb00: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d640] Obj!Color@d2acd1
    //     0xc3cb04: ldr             x0, [x0, #0x640]
    // 0xc3cb08: StoreField: r1->field_1f = r0
    //     0xc3cb08: stur            w0, [x1, #0x1f]
    // 0xc3cb0c: r0 = Instance_CircleBorder
    //     0xc3cb0c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xc3cb10: ldr             x0, [x0, #0x500]
    // 0xc3cb14: StoreField: r1->field_2f = r0
    //     0xc3cb14: stur            w0, [x1, #0x2f]
    // 0xc3cb18: r0 = true
    //     0xc3cb18: add             x0, NULL, #0x20  ; true
    // 0xc3cb1c: StoreField: r1->field_33 = r0
    //     0xc3cb1c: stur            w0, [x1, #0x33]
    // 0xc3cb20: r2 = Instance_Clip
    //     0xc3cb20: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc3cb24: ldr             x2, [x2, #0xab0]
    // 0xc3cb28: StoreField: r1->field_37 = r2
    //     0xc3cb28: stur            w2, [x1, #0x37]
    // 0xc3cb2c: r2 = Instance_Duration
    //     0xc3cb2c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc3cb30: ldr             x2, [x2, #0x260]
    // 0xc3cb34: StoreField: r1->field_3b = r2
    //     0xc3cb34: stur            w2, [x1, #0x3b]
    // 0xc3cb38: ldur            x2, [fp, #-0x38]
    // 0xc3cb3c: StoreField: r1->field_b = r2
    //     0xc3cb3c: stur            w2, [x1, #0xb]
    // 0xc3cb40: r2 = false
    //     0xc3cb40: add             x2, NULL, #0x30  ; false
    // 0xc3cb44: StoreField: r1->field_13 = r2
    //     0xc3cb44: stur            w2, [x1, #0x13]
    // 0xc3cb48: r0 = Padding()
    //     0xc3cb48: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc3cb4c: mov             x2, x0
    // 0xc3cb50: r0 = Instance_EdgeInsets
    //     0xc3cb50: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d8a8] Obj!EdgeInsets@d111d1
    //     0xc3cb54: ldr             x0, [x0, #0x8a8]
    // 0xc3cb58: stur            x2, [fp, #-0x38]
    // 0xc3cb5c: StoreField: r2->field_f = r0
    //     0xc3cb5c: stur            w0, [x2, #0xf]
    // 0xc3cb60: ldur            x0, [fp, #-0x10]
    // 0xc3cb64: StoreField: r2->field_b = r0
    //     0xc3cb64: stur            w0, [x2, #0xb]
    // 0xc3cb68: ldur            x0, [fp, #-0x30]
    // 0xc3cb6c: LoadField: r1 = r0->field_b
    //     0xc3cb6c: ldur            w1, [x0, #0xb]
    // 0xc3cb70: LoadField: r3 = r0->field_f
    //     0xc3cb70: ldur            w3, [x0, #0xf]
    // 0xc3cb74: DecompressPointer r3
    //     0xc3cb74: add             x3, x3, HEAP, lsl #32
    // 0xc3cb78: LoadField: r4 = r3->field_b
    //     0xc3cb78: ldur            w4, [x3, #0xb]
    // 0xc3cb7c: r3 = LoadInt32Instr(r1)
    //     0xc3cb7c: sbfx            x3, x1, #1, #0x1f
    // 0xc3cb80: stur            x3, [fp, #-0x40]
    // 0xc3cb84: r1 = LoadInt32Instr(r4)
    //     0xc3cb84: sbfx            x1, x4, #1, #0x1f
    // 0xc3cb88: cmp             x3, x1
    // 0xc3cb8c: b.ne            #0xc3cb98
    // 0xc3cb90: mov             x1, x0
    // 0xc3cb94: r0 = _growToNextCapacity()
    //     0xc3cb94: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3cb98: ldur            x4, [fp, #-0x18]
    // 0xc3cb9c: ldur            x2, [fp, #-0x30]
    // 0xc3cba0: ldur            x3, [fp, #-0x40]
    // 0xc3cba4: add             x0, x3, #1
    // 0xc3cba8: lsl             x1, x0, #1
    // 0xc3cbac: StoreField: r2->field_b = r1
    //     0xc3cbac: stur            w1, [x2, #0xb]
    // 0xc3cbb0: LoadField: r1 = r2->field_f
    //     0xc3cbb0: ldur            w1, [x2, #0xf]
    // 0xc3cbb4: DecompressPointer r1
    //     0xc3cbb4: add             x1, x1, HEAP, lsl #32
    // 0xc3cbb8: ldur            x0, [fp, #-0x38]
    // 0xc3cbbc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc3cbbc: add             x25, x1, x3, lsl #2
    //     0xc3cbc0: add             x25, x25, #0xf
    //     0xc3cbc4: str             w0, [x25]
    //     0xc3cbc8: tbz             w0, #0, #0xc3cbe4
    //     0xc3cbcc: ldurb           w16, [x1, #-1]
    //     0xc3cbd0: ldurb           w17, [x0, #-1]
    //     0xc3cbd4: and             x16, x17, x16, lsr #2
    //     0xc3cbd8: tst             x16, HEAP, lsr #32
    //     0xc3cbdc: b.eq            #0xc3cbe4
    //     0xc3cbe0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc3cbe4: r0 = AppBar()
    //     0xc3cbe4: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xc3cbe8: stur            x0, [fp, #-0x10]
    // 0xc3cbec: ldur            x16, [fp, #-0x20]
    // 0xc3cbf0: r30 = Instance_Color
    //     0xc3cbf0: add             lr, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc3cbf4: ldr             lr, [lr, #0x940]
    // 0xc3cbf8: stp             lr, x16, [SP, #0x30]
    // 0xc3cbfc: r16 = 0.000000
    //     0xc3cbfc: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc3cc00: r30 = 0.000000
    //     0xc3cc00: ldr             lr, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc3cc04: stp             lr, x16, [SP, #0x20]
    // 0xc3cc08: ldur            x16, [fp, #-0x28]
    // 0xc3cc0c: ldur            lr, [fp, #-8]
    // 0xc3cc10: stp             lr, x16, [SP, #0x10]
    // 0xc3cc14: r16 = true
    //     0xc3cc14: add             x16, NULL, #0x20  ; true
    // 0xc3cc18: ldur            lr, [fp, #-0x30]
    // 0xc3cc1c: stp             lr, x16, [SP]
    // 0xc3cc20: mov             x1, x0
    // 0xc3cc24: r4 = const [0, 0x9, 0x8, 0x1, actions, 0x8, backgroundColor, 0x1, centerTitle, 0x7, elevation, 0x3, leading, 0x5, scrolledUnderElevation, 0x4, surfaceTintColor, 0x2, title, 0x6, null]
    //     0xc3cc24: add             x4, PP, #0x53, lsl #12  ; [pp+0x53ba8] List(21) [0, 0x9, 0x8, 0x1, "actions", 0x8, "backgroundColor", 0x1, "centerTitle", 0x7, "elevation", 0x3, "leading", 0x5, "scrolledUnderElevation", 0x4, "surfaceTintColor", 0x2, "title", 0x6, Null]
    //     0xc3cc28: ldr             x4, [x4, #0xba8]
    // 0xc3cc2c: r0 = AppBar()
    //     0xc3cc2c: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xc3cc30: r0 = EventSoundSelectionView()
    //     0xc3cc30: bl              #0xc3cc98  ; AllocateEventSoundSelectionViewStub -> EventSoundSelectionView (size=0x14)
    // 0xc3cc34: mov             x1, x0
    // 0xc3cc38: r0 = Instance_ShotEventSoundKind
    //     0xc3cc38: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a618] Obj!ShotEventSoundKind@d38c01
    //     0xc3cc3c: ldr             x0, [x0, #0x618]
    // 0xc3cc40: stur            x1, [fp, #-8]
    // 0xc3cc44: StoreField: r1->field_b = r0
    //     0xc3cc44: stur            w0, [x1, #0xb]
    // 0xc3cc48: r0 = Scaffold()
    //     0xc3cc48: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xc3cc4c: ldur            x1, [fp, #-0x10]
    // 0xc3cc50: StoreField: r0->field_13 = r1
    //     0xc3cc50: stur            w1, [x0, #0x13]
    // 0xc3cc54: ldur            x1, [fp, #-8]
    // 0xc3cc58: ArrayStore: r0[0] = r1  ; List_4
    //     0xc3cc58: stur            w1, [x0, #0x17]
    // 0xc3cc5c: ldur            x1, [fp, #-0x18]
    // 0xc3cc60: StoreField: r0->field_37 = r1
    //     0xc3cc60: stur            w1, [x0, #0x37]
    // 0xc3cc64: r1 = true
    //     0xc3cc64: add             x1, NULL, #0x20  ; true
    // 0xc3cc68: StoreField: r0->field_47 = r1
    //     0xc3cc68: stur            w1, [x0, #0x47]
    // 0xc3cc6c: r1 = false
    //     0xc3cc6c: add             x1, NULL, #0x30  ; false
    // 0xc3cc70: StoreField: r0->field_b = r1
    //     0xc3cc70: stur            w1, [x0, #0xb]
    // 0xc3cc74: StoreField: r0->field_f = r1
    //     0xc3cc74: stur            w1, [x0, #0xf]
    // 0xc3cc78: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xc3cc78: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xc3cc7c: ldr             x1, [x1, #0xae8]
    // 0xc3cc80: StoreField: r0->field_33 = r1
    //     0xc3cc80: stur            w1, [x0, #0x33]
    // 0xc3cc84: LeaveFrame
    //     0xc3cc84: mov             SP, fp
    //     0xc3cc88: ldp             fp, lr, [SP], #0x10
    // 0xc3cc8c: ret
    //     0xc3cc8c: ret             
    // 0xc3cc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3cc90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3cc94: b               #0xc3c81c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc3cca4, size: 0x54
    // 0xc3cca4: EnterFrame
    //     0xc3cca4: stp             fp, lr, [SP, #-0x10]!
    //     0xc3cca8: mov             fp, SP
    // 0xc3ccac: AllocStack(0x8)
    //     0xc3ccac: sub             SP, SP, #8
    // 0xc3ccb0: SetupParameters([dynamic _ /* r0 */])
    //     0xc3ccb0: ldr             x0, [fp, #0x10]
    //     0xc3ccb4: ldur            w1, [x0, #0x17]
    //     0xc3ccb8: add             x1, x1, HEAP, lsl #32
    //     0xc3ccbc: stur            x1, [fp, #-8]
    // 0xc3ccc0: CheckStackOverflow
    //     0xc3ccc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3ccc4: cmp             SP, x16
    //     0xc3ccc8: b.ls            #0xc3ccf0
    // 0xc3cccc: r0 = lightImpact()
    //     0xc3cccc: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xc3ccd0: ldur            x0, [fp, #-8]
    // 0xc3ccd4: LoadField: r1 = r0->field_f
    //     0xc3ccd4: ldur            w1, [x0, #0xf]
    // 0xc3ccd8: DecompressPointer r1
    //     0xc3ccd8: add             x1, x1, HEAP, lsl #32
    // 0xc3ccdc: r0 = showCustomGreenSoundRecorderSheet()
    //     0xc3ccdc: bl              #0xacf95c  ; [package:kourtai/video_tracking/views/workout/custom_green_sound_recorder_sheet.dart] ::showCustomGreenSoundRecorderSheet
    // 0xc3cce0: r0 = Null
    //     0xc3cce0: mov             x0, NULL
    // 0xc3cce4: LeaveFrame
    //     0xc3cce4: mov             SP, fp
    //     0xc3cce8: ldp             fp, lr, [SP], #0x10
    // 0xc3ccec: ret
    //     0xc3ccec: ret             
    // 0xc3ccf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3ccf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3ccf4: b               #0xc3cccc
  }
}

// class id: 4358, size: 0x18, field offset: 0xc
class _DashedRRectPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x84af10, size: 0x398
    // 0x84af10: EnterFrame
    //     0x84af10: stp             fp, lr, [SP, #-0x10]!
    //     0x84af14: mov             fp, SP
    // 0x84af18: AllocStack(0x70)
    //     0x84af18: sub             SP, SP, #0x70
    // 0x84af1c: SetupParameters(_DashedRRectPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x84af1c: mov             x0, x1
    //     0x84af20: stur            x1, [fp, #-8]
    //     0x84af24: mov             x1, x2
    //     0x84af28: stur            x2, [fp, #-0x10]
    //     0x84af2c: mov             x2, x3
    //     0x84af30: stur            x3, [fp, #-0x18]
    // 0x84af34: CheckStackOverflow
    //     0x84af34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84af38: cmp             SP, x16
    //     0x84af3c: b.ls            #0x84b260
    // 0x84af40: r16 = 136
    //     0x84af40: mov             x16, #0x88
    // 0x84af44: stp             x16, NULL, [SP]
    // 0x84af48: r0 = ByteData()
    //     0x84af48: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x84af4c: stur            x0, [fp, #-0x20]
    // 0x84af50: r0 = Paint()
    //     0x84af50: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x84af54: mov             x3, x0
    // 0x84af58: ldur            x0, [fp, #-0x20]
    // 0x84af5c: stur            x3, [fp, #-0x28]
    // 0x84af60: StoreField: r3->field_7 = r0
    //     0x84af60: stur            w0, [x3, #7]
    // 0x84af64: ldur            x1, [fp, #-8]
    // 0x84af68: LoadField: r2 = r1->field_b
    //     0x84af68: ldur            w2, [x1, #0xb]
    // 0x84af6c: DecompressPointer r2
    //     0x84af6c: add             x2, x2, HEAP, lsl #32
    // 0x84af70: mov             x1, x3
    // 0x84af74: r0 = color=()
    //     0x84af74: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x84af78: ldur            x1, [fp, #-0x28]
    // 0x84af7c: r2 = Instance_PaintingStyle
    //     0x84af7c: add             x2, PP, #0x37, lsl #12  ; [pp+0x37eb0] Obj!PaintingStyle@d3ca61
    //     0x84af80: ldr             x2, [x2, #0xeb0]
    // 0x84af84: r0 = style=()
    //     0x84af84: bl              #0x83cefc  ; [dart:ui] Paint::style=
    // 0x84af88: ldur            x0, [fp, #-0x20]
    // 0x84af8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84af8c: ldur            w1, [x0, #0x17]
    // 0x84af90: DecompressPointer r1
    //     0x84af90: add             x1, x1, HEAP, lsl #32
    // 0x84af94: LoadField: r0 = r1->field_7
    //     0x84af94: ldur            x0, [x1, #7]
    // 0x84af98: d0 = 0.000000
    //     0x84af98: add             x17, PP, #0x37, lsl #12  ; [pp+0x37ee8] IMM: 0x3fc00000
    //     0x84af9c: ldr             s0, [x17, #0xee8]
    // 0x84afa0: str             s0, [x0, #0x20]
    // 0x84afa4: ldur            x2, [fp, #-0x18]
    // 0x84afa8: r1 = Instance_Offset
    //     0x84afa8: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x84afac: r0 = &()
    //     0x84afac: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x84afb0: stur            x0, [fp, #-8]
    // 0x84afb4: r0 = Radius()
    //     0x84afb4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x84afb8: d0 = 12.000000
    //     0x84afb8: fmov            d0, #12.00000000
    // 0x84afbc: stur            x0, [fp, #-0x18]
    // 0x84afc0: StoreField: r0->field_7 = d0
    //     0x84afc0: stur            d0, [x0, #7]
    // 0x84afc4: StoreField: r0->field_f = d0
    //     0x84afc4: stur            d0, [x0, #0xf]
    // 0x84afc8: r1 = <RRect>
    //     0x84afc8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25418] TypeArguments: <RRect>
    //     0x84afcc: ldr             x1, [x1, #0x418]
    // 0x84afd0: r0 = RRect()
    //     0x84afd0: bl              #0x82b818  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x84afd4: mov             x1, x0
    // 0x84afd8: ldur            x2, [fp, #-8]
    // 0x84afdc: ldur            x3, [fp, #-0x18]
    // 0x84afe0: stur            x0, [fp, #-8]
    // 0x84afe4: r0 = RRect.fromRectAndRadius()
    //     0x84afe4: bl              #0x82bf24  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x84afe8: r0 = _NativePath()
    //     0x84afe8: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x84afec: mov             x1, x0
    // 0x84aff0: stur            x0, [fp, #-0x18]
    // 0x84aff4: r0 = __constructor$Method$FfiNative()
    //     0x84aff4: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x84aff8: ldur            x1, [fp, #-0x18]
    // 0x84affc: ldur            x2, [fp, #-8]
    // 0x84b000: r0 = addRRect()
    //     0x84b000: bl              #0x83ddec  ; [dart:ui] _NativePath::addRRect
    // 0x84b004: ldur            x1, [fp, #-0x18]
    // 0x84b008: r0 = computeMetrics()
    //     0x84b008: bl              #0x83c544  ; [dart:ui] _NativePath::computeMetrics
    // 0x84b00c: LoadField: r2 = r0->field_b
    //     0x84b00c: ldur            w2, [x0, #0xb]
    // 0x84b010: DecompressPointer r2
    //     0x84b010: add             x2, x2, HEAP, lsl #32
    // 0x84b014: stur            x2, [fp, #-0x18]
    // 0x84b018: LoadField: r0 = r2->field_b
    //     0x84b018: ldur            w0, [x2, #0xb]
    // 0x84b01c: DecompressPointer r0
    //     0x84b01c: add             x0, x0, HEAP, lsl #32
    // 0x84b020: stur            x0, [fp, #-8]
    // 0x84b024: CheckStackOverflow
    //     0x84b024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b028: cmp             SP, x16
    //     0x84b02c: b.ls            #0x84b268
    // 0x84b030: mov             x1, x0
    // 0x84b034: r0 = _nextContour()
    //     0x84b034: bl              #0x83c3bc  ; [dart:ui] _PathMeasure::_nextContour
    // 0x84b038: tbnz            w0, #4, #0x84b214
    // 0x84b03c: ldur            x0, [fp, #-0x18]
    // 0x84b040: r0 = PathMetric()
    //     0x84b040: bl              #0x83c3b0  ; AllocatePathMetricStub -> PathMetric (size=0x1c)
    // 0x84b044: mov             x1, x0
    // 0x84b048: ldur            x2, [fp, #-8]
    // 0x84b04c: stur            x0, [fp, #-0x20]
    // 0x84b050: r0 = PathMetric._()
    //     0x84b050: bl              #0x83c0e0  ; [dart:ui] PathMetric::PathMetric._
    // 0x84b054: ldur            x0, [fp, #-0x20]
    // 0x84b058: ldur            x3, [fp, #-0x18]
    // 0x84b05c: StoreField: r3->field_7 = r0
    //     0x84b05c: stur            w0, [x3, #7]
    //     0x84b060: ldurb           w16, [x3, #-1]
    //     0x84b064: ldurb           w17, [x0, #-1]
    //     0x84b068: and             x16, x17, x16, lsr #2
    //     0x84b06c: tst             x16, HEAP, lsr #32
    //     0x84b070: b.eq            #0x84b078
    //     0x84b074: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x84b078: ldur            x0, [fp, #-0x20]
    // 0x84b07c: LoadField: d0 = r0->field_7
    //     0x84b07c: ldur            d0, [x0, #7]
    // 0x84b080: stur            d0, [fp, #-0x60]
    // 0x84b084: r4 = inline_Allocate_Double()
    //     0x84b084: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x84b088: add             x4, x4, #0x10
    //     0x84b08c: cmp             x1, x4
    //     0x84b090: b.ls            #0x84b270
    //     0x84b094: str             x4, [THR, #0x50]  ; THR::top
    //     0x84b098: sub             x4, x4, #0xf
    //     0x84b09c: mov             x1, #0xe15c
    //     0x84b0a0: movk            x1, #3, lsl #16
    //     0x84b0a4: stur            x1, [x4, #-1]
    // 0x84b0a8: StoreField: r4->field_7 = d0
    //     0x84b0a8: stur            d0, [x4, #7]
    // 0x84b0ac: stur            x4, [fp, #-0x40]
    // 0x84b0b0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x84b0b0: ldur            w5, [x0, #0x17]
    // 0x84b0b4: DecompressPointer r5
    //     0x84b0b4: add             x5, x5, HEAP, lsl #32
    // 0x84b0b8: stur            x5, [fp, #-0x38]
    // 0x84b0bc: LoadField: r6 = r0->field_f
    //     0x84b0bc: ldur            x6, [x0, #0xf]
    // 0x84b0c0: stur            x6, [fp, #-0x30]
    // 0x84b0c4: d2 = 0.000000
    //     0x84b0c4: eor             v2.16b, v2.16b, v2.16b
    // 0x84b0c8: d1 = 6.000000
    //     0x84b0c8: fmov            d1, #6.00000000
    // 0x84b0cc: stur            d2, [fp, #-0x58]
    // 0x84b0d0: CheckStackOverflow
    //     0x84b0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b0d4: cmp             SP, x16
    //     0x84b0d8: b.ls            #0x84b28c
    // 0x84b0dc: fcmp            d0, d2
    // 0x84b0e0: b.le            #0x84b204
    // 0x84b0e4: fadd            d3, d2, d1
    // 0x84b0e8: mov             x2, x4
    // 0x84b0ec: stur            d3, [fp, #-0x50]
    // 0x84b0f0: r1 = 0.000000
    //     0x84b0f0: ldr             x1, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x84b0f4: r0 = compareTo()
    //     0x84b0f4: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0x84b0f8: cmp             x0, #0
    // 0x84b0fc: b.gt            #0x84b23c
    // 0x84b100: ldur            d0, [fp, #-0x50]
    // 0x84b104: r0 = inline_Allocate_Double()
    //     0x84b104: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x84b108: add             x0, x0, #0x10
    //     0x84b10c: cmp             x1, x0
    //     0x84b110: b.ls            #0x84b294
    //     0x84b114: str             x0, [THR, #0x50]  ; THR::top
    //     0x84b118: sub             x0, x0, #0xf
    //     0x84b11c: mov             x1, #0xe15c
    //     0x84b120: movk            x1, #3, lsl #16
    //     0x84b124: stur            x1, [x0, #-1]
    // 0x84b128: StoreField: r0->field_7 = d0
    //     0x84b128: stur            d0, [x0, #7]
    // 0x84b12c: mov             x1, x0
    // 0x84b130: stur            x0, [fp, #-0x20]
    // 0x84b134: r2 = 0.000000
    //     0x84b134: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x84b138: r0 = compareTo()
    //     0x84b138: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0x84b13c: tbz             x0, #0x3f, #0x84b148
    // 0x84b140: d1 = 0.000000
    //     0x84b140: eor             v1.16b, v1.16b, v1.16b
    // 0x84b144: b               #0x84b168
    // 0x84b148: ldur            x1, [fp, #-0x20]
    // 0x84b14c: ldur            x2, [fp, #-0x40]
    // 0x84b150: r0 = compareTo()
    //     0x84b150: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0x84b154: cmp             x0, #0
    // 0x84b158: b.le            #0x84b164
    // 0x84b15c: ldur            d1, [fp, #-0x60]
    // 0x84b160: b               #0x84b168
    // 0x84b164: ldur            d1, [fp, #-0x50]
    // 0x84b168: ldur            x0, [fp, #-0x38]
    // 0x84b16c: stur            d1, [fp, #-0x50]
    // 0x84b170: LoadField: r1 = r0->field_7
    //     0x84b170: ldur            w1, [x0, #7]
    // 0x84b174: DecompressPointer r1
    //     0x84b174: add             x1, x1, HEAP, lsl #32
    // 0x84b178: cmp             w1, NULL
    // 0x84b17c: b.eq            #0x84b2a4
    // 0x84b180: LoadField: r2 = r1->field_7
    //     0x84b180: ldur            x2, [x1, #7]
    // 0x84b184: ldr             x1, [x2]
    // 0x84b188: cbz             x1, #0x84b22c
    // 0x84b18c: mov             x2, x1
    // 0x84b190: stur            x2, [fp, #-0x48]
    // 0x84b194: r1 = <Never>
    //     0x84b194: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x84b198: r0 = Pointer()
    //     0x84b198: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84b19c: mov             x1, x0
    // 0x84b1a0: ldur            x0, [fp, #-0x48]
    // 0x84b1a4: stur            x1, [fp, #-0x20]
    // 0x84b1a8: StoreField: r1->field_7 = r0
    //     0x84b1a8: stur            x0, [x1, #7]
    // 0x84b1ac: r0 = _NativePath()
    //     0x84b1ac: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x84b1b0: ldur            x1, [fp, #-0x20]
    // 0x84b1b4: mov             x2, x0
    // 0x84b1b8: ldur            x3, [fp, #-0x30]
    // 0x84b1bc: ldur            d0, [fp, #-0x58]
    // 0x84b1c0: ldur            d1, [fp, #-0x50]
    // 0x84b1c4: r5 = true
    //     0x84b1c4: add             x5, NULL, #0x20  ; true
    // 0x84b1c8: stur            x0, [fp, #-0x20]
    // 0x84b1cc: r0 = __extractPath$Method$FfiNative()
    //     0x84b1cc: bl              #0x83bf04  ; [dart:ui] _PathMeasure::__extractPath$Method$FfiNative
    // 0x84b1d0: ldur            x1, [fp, #-0x10]
    // 0x84b1d4: ldur            x2, [fp, #-0x20]
    // 0x84b1d8: ldur            x3, [fp, #-0x28]
    // 0x84b1dc: r0 = drawPath()
    //     0x84b1dc: bl              #0x827134  ; [dart:ui] _NativeCanvas::drawPath
    // 0x84b1e0: ldur            d0, [fp, #-0x50]
    // 0x84b1e4: d1 = 4.000000
    //     0x84b1e4: fmov            d1, #4.00000000
    // 0x84b1e8: fadd            d2, d0, d1
    // 0x84b1ec: ldur            d0, [fp, #-0x60]
    // 0x84b1f0: ldur            x5, [fp, #-0x38]
    // 0x84b1f4: ldur            x6, [fp, #-0x30]
    // 0x84b1f8: ldur            x3, [fp, #-0x18]
    // 0x84b1fc: ldur            x4, [fp, #-0x40]
    // 0x84b200: b               #0x84b0c8
    // 0x84b204: d1 = 4.000000
    //     0x84b204: fmov            d1, #4.00000000
    // 0x84b208: ldur            x0, [fp, #-8]
    // 0x84b20c: ldur            x2, [fp, #-0x18]
    // 0x84b210: b               #0x84b024
    // 0x84b214: ldur            x0, [fp, #-0x18]
    // 0x84b218: StoreField: r0->field_7 = rNULL
    //     0x84b218: stur            NULL, [x0, #7]
    // 0x84b21c: r0 = Null
    //     0x84b21c: mov             x0, NULL
    // 0x84b220: LeaveFrame
    //     0x84b220: mov             SP, fp
    //     0x84b224: ldp             fp, lr, [SP], #0x10
    // 0x84b228: ret
    //     0x84b228: ret             
    // 0x84b22c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84b22c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x84b230: str             x16, [SP]
    // 0x84b234: r0 = _throwNew()
    //     0x84b234: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x84b238: brk             #0
    // 0x84b23c: r0 = ArgumentError()
    //     0x84b23c: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x84b240: mov             x1, x0
    // 0x84b244: r0 = 0.000000
    //     0x84b244: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x84b248: ArrayStore: r1[0] = r0  ; List_4
    //     0x84b248: stur            w0, [x1, #0x17]
    // 0x84b24c: r0 = false
    //     0x84b24c: add             x0, NULL, #0x30  ; false
    // 0x84b250: StoreField: r1->field_b = r0
    //     0x84b250: stur            w0, [x1, #0xb]
    // 0x84b254: mov             x0, x1
    // 0x84b258: r0 = Throw()
    //     0x84b258: bl              #0xe54334  ; ThrowStub
    // 0x84b25c: brk             #0
    // 0x84b260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b260: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b264: b               #0x84af40
    // 0x84b268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b268: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b26c: b               #0x84b030
    // 0x84b270: SaveReg d0
    //     0x84b270: str             q0, [SP, #-0x10]!
    // 0x84b274: stp             x0, x3, [SP, #-0x10]!
    // 0x84b278: r0 = AllocateDouble()
    //     0x84b278: bl              #0xe56004  ; AllocateDoubleStub
    // 0x84b27c: mov             x4, x0
    // 0x84b280: ldp             x0, x3, [SP], #0x10
    // 0x84b284: RestoreReg d0
    //     0x84b284: ldr             q0, [SP], #0x10
    // 0x84b288: b               #0x84b0a8
    // 0x84b28c: r0 = StackOverflowSharedWithFPURegs()
    //     0x84b28c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x84b290: b               #0x84b0dc
    // 0x84b294: SaveReg d0
    //     0x84b294: str             q0, [SP, #-0x10]!
    // 0x84b298: r0 = AllocateDouble()
    //     0x84b298: bl              #0xe56004  ; AllocateDoubleStub
    // 0x84b29c: RestoreReg d0
    //     0x84b29c: ldr             q0, [SP], #0x10
    // 0x84b2a0: b               #0x84b128
    // 0x84b2a4: r0 = NullErrorSharedWithFPURegs()
    //     0x84b2a4: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x85b7b0, size: 0xbc
    // 0x85b7b0: EnterFrame
    //     0x85b7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x85b7b4: mov             fp, SP
    // 0x85b7b8: AllocStack(0x20)
    //     0x85b7b8: sub             SP, SP, #0x20
    // 0x85b7bc: SetupParameters(_DashedRRectPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85b7bc: mov             x4, x1
    //     0x85b7c0: mov             x3, x2
    //     0x85b7c4: stur            x1, [fp, #-8]
    //     0x85b7c8: stur            x2, [fp, #-0x10]
    // 0x85b7cc: CheckStackOverflow
    //     0x85b7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b7d0: cmp             SP, x16
    //     0x85b7d4: b.ls            #0x85b864
    // 0x85b7d8: mov             x0, x3
    // 0x85b7dc: r2 = Null
    //     0x85b7dc: mov             x2, NULL
    // 0x85b7e0: r1 = Null
    //     0x85b7e0: mov             x1, NULL
    // 0x85b7e4: r4 = 60
    //     0x85b7e4: mov             x4, #0x3c
    // 0x85b7e8: branchIfSmi(r0, 0x85b7f4)
    //     0x85b7e8: tbz             w0, #0, #0x85b7f4
    // 0x85b7ec: r4 = LoadClassIdInstr(r0)
    //     0x85b7ec: ldur            x4, [x0, #-1]
    //     0x85b7f0: ubfx            x4, x4, #0xc, #0x14
    // 0x85b7f4: r17 = 4358
    //     0x85b7f4: mov             x17, #0x1106
    // 0x85b7f8: cmp             x4, x17
    // 0x85b7fc: b.eq            #0x85b814
    // 0x85b800: r8 = _DashedRRectPainter
    //     0x85b800: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5a218] Type: _DashedRRectPainter
    //     0x85b804: ldr             x8, [x8, #0x218]
    // 0x85b808: r3 = Null
    //     0x85b808: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a220] Null
    //     0x85b80c: ldr             x3, [x3, #0x220]
    // 0x85b810: r0 = DefaultTypeTest()
    //     0x85b810: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x85b814: ldur            x0, [fp, #-0x10]
    // 0x85b818: LoadField: r1 = r0->field_b
    //     0x85b818: ldur            w1, [x0, #0xb]
    // 0x85b81c: DecompressPointer r1
    //     0x85b81c: add             x1, x1, HEAP, lsl #32
    // 0x85b820: ldur            x0, [fp, #-8]
    // 0x85b824: LoadField: r2 = r0->field_b
    //     0x85b824: ldur            w2, [x0, #0xb]
    // 0x85b828: DecompressPointer r2
    //     0x85b828: add             x2, x2, HEAP, lsl #32
    // 0x85b82c: stp             x2, x1, [SP]
    // 0x85b830: r0 = ==()
    //     0x85b830: bl              #0xd4d97c  ; [dart:ui] Color::==
    // 0x85b834: tbz             w0, #4, #0x85b840
    // 0x85b838: r0 = true
    //     0x85b838: add             x0, NULL, #0x20  ; true
    // 0x85b83c: b               #0x85b858
    // 0x85b840: d0 = 12.000000
    //     0x85b840: fmov            d0, #12.00000000
    // 0x85b844: fcmp            d0, d0
    // 0x85b848: r16 = true
    //     0x85b848: add             x16, NULL, #0x20  ; true
    // 0x85b84c: r17 = false
    //     0x85b84c: add             x17, NULL, #0x30  ; false
    // 0x85b850: csel            x1, x16, x17, ne
    // 0x85b854: mov             x0, x1
    // 0x85b858: LeaveFrame
    //     0x85b858: mov             SP, fp
    //     0x85b85c: ldp             fp, lr, [SP], #0x10
    // 0x85b860: ret
    //     0x85b860: ret             
    // 0x85b864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b864: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b868: b               #0x85b7d8
  }
}

// class id: 4756, size: 0x18, field offset: 0x8
//   const constructor, 
class _SoundOption extends Object {
}
