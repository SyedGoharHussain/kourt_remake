// lib: , url: package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart

// class id: 1048922, size: 0x8
class :: {
}

// class id: 2916, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __WorkoutShareComposerViewState&State&HomeIslandHiddenRoute extends State<dynamic>
     with HomeIslandHiddenRoute<X0 bound StatefulWidget> {
}

// class id: 2917, size: 0x3c, field offset: 0x14
class _WorkoutShareComposerViewState extends __WorkoutShareComposerViewState&State&HomeIslandHiddenRoute {

  late final WorkoutShareState _shareState; // offset: 0x14
  late ShareWorkoutCardData _cardData; // offset: 0x1c
  late final WorkoutDetailDataViewModel _detailVm; // offset: 0x18

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x969364, size: 0x4c
    // 0x969364: ldr             x1, [SP]
    // 0x969368: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x969368: ldur            w2, [x1, #0x17]
    // 0x96936c: DecompressPointer r2
    //     0x96936c: add             x2, x2, HEAP, lsl #32
    // 0x969370: LoadField: r1 = r2->field_f
    //     0x969370: ldur            w1, [x2, #0xf]
    // 0x969374: DecompressPointer r1
    //     0x969374: add             x1, x1, HEAP, lsl #32
    // 0x969378: LoadField: r3 = r2->field_13
    //     0x969378: ldur            w3, [x2, #0x13]
    // 0x96937c: DecompressPointer r3
    //     0x96937c: add             x3, x3, HEAP, lsl #32
    // 0x969380: mov             x0, x3
    // 0x969384: StoreField: r1->field_2b = r0
    //     0x969384: stur            w0, [x1, #0x2b]
    //     0x969388: ldurb           w16, [x1, #-1]
    //     0x96938c: ldurb           w17, [x0, #-1]
    //     0x969390: and             x16, x17, x16, lsr #2
    //     0x969394: tst             x16, HEAP, lsr #32
    //     0x969398: b.eq            #0x9693a8
    //     0x96939c: str             lr, [SP, #-8]!
    //     0x9693a0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x9693a4: ldr             lr, [SP], #8
    // 0x9693a8: mov             x0, x3
    // 0x9693ac: ret
    //     0x9693ac: ret             
  }
  _ _onChooseBackground(/* No info */) async {
    // ** addr: 0x9693b0, size: 0xdc
    // 0x9693b0: EnterFrame
    //     0x9693b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9693b4: mov             fp, SP
    // 0x9693b8: AllocStack(0x28)
    //     0x9693b8: sub             SP, SP, #0x28
    // 0x9693bc: SetupParameters(_WorkoutShareComposerViewState this /* r1 => r1, fp-0x10 */)
    //     0x9693bc: stur            NULL, [fp, #-8]
    //     0x9693c0: stur            x1, [fp, #-0x10]
    // 0x9693c4: CheckStackOverflow
    //     0x9693c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9693c8: cmp             SP, x16
    //     0x9693cc: b.ls            #0x969484
    // 0x9693d0: r1 = 2
    //     0x9693d0: mov             x1, #2
    // 0x9693d4: r0 = AllocateContext()
    //     0x9693d4: bl              #0xe5501c  ; AllocateContextStub
    // 0x9693d8: mov             x2, x0
    // 0x9693dc: ldur            x1, [fp, #-0x10]
    // 0x9693e0: stur            x2, [fp, #-0x18]
    // 0x9693e4: StoreField: r2->field_f = r1
    //     0x9693e4: stur            w1, [x2, #0xf]
    // 0x9693e8: InitAsync() -> Future<void?>
    //     0x9693e8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9693ec: bl              #0x60afc8  ; InitAsyncStub
    // 0x9693f0: r0 = lightImpact()
    //     0x9693f0: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0x9693f4: r0 = ImagePicker()
    //     0x9693f4: bl              #0x96a1e4  ; AllocateImagePickerStub -> ImagePicker (size=0x8)
    // 0x9693f8: r16 = 184
    //     0x9693f8: mov             x16, #0xb8
    // 0x9693fc: str             x16, [SP]
    // 0x969400: mov             x1, x0
    // 0x969404: r4 = const [0, 0x2, 0x1, 0x1, imageQuality, 0x1, null]
    //     0x969404: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c4e0] List(7) [0, 0x2, 0x1, 0x1, "imageQuality", 0x1, Null]
    //     0x969408: ldr             x4, [x4, #0x4e0]
    // 0x96940c: r0 = pickImage()
    //     0x96940c: bl              #0x969f30  ; [package:image_picker/image_picker.dart] ImagePicker::pickImage
    // 0x969410: mov             x1, x0
    // 0x969414: stur            x1, [fp, #-0x20]
    // 0x969418: r0 = Await()
    //     0x969418: bl              #0x60ad4c  ; AwaitStub
    // 0x96941c: mov             x1, x0
    // 0x969420: ldur            x2, [fp, #-0x18]
    // 0x969424: StoreField: r2->field_13 = r0
    //     0x969424: stur            w0, [x2, #0x13]
    //     0x969428: tbz             w0, #0, #0x969444
    //     0x96942c: ldurb           w16, [x2, #-1]
    //     0x969430: ldurb           w17, [x0, #-1]
    //     0x969434: and             x16, x17, x16, lsr #2
    //     0x969438: tst             x16, HEAP, lsr #32
    //     0x96943c: b.eq            #0x969444
    //     0x969440: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x969444: cmp             w1, NULL
    // 0x969448: b.ne            #0x969454
    // 0x96944c: r0 = Null
    //     0x96944c: mov             x0, NULL
    // 0x969450: r0 = ReturnAsyncNotFuture()
    //     0x969450: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x969454: r1 = Function '<anonymous closure>':.
    //     0x969454: add             x1, PP, #0x44, lsl #12  ; [pp+0x44188] AnonymousClosure: (0x969364), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_onChooseBackground (0x9693b0)
    //     0x969458: ldr             x1, [x1, #0x188]
    // 0x96945c: r0 = AllocateClosure()
    //     0x96945c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x969460: ldur            x1, [fp, #-0x10]
    // 0x969464: mov             x2, x0
    // 0x969468: r0 = setState()
    //     0x969468: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x96946c: ldur            x1, [fp, #-0x10]
    // 0x969470: r2 = "Background updated."
    //     0x969470: add             x2, PP, #0x44, lsl #12  ; [pp+0x44190] "Background updated."
    //     0x969474: ldr             x2, [x2, #0x190]
    // 0x969478: r0 = _showStatus()
    //     0x969478: bl              #0x96948c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_showStatus
    // 0x96947c: r0 = Null
    //     0x96947c: mov             x0, NULL
    // 0x969480: r0 = ReturnAsyncNotFuture()
    //     0x969480: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x969484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969484: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969488: b               #0x9693d0
  }
  _ _showStatus(/* No info */) {
    // ** addr: 0x96948c, size: 0xf0
    // 0x96948c: EnterFrame
    //     0x96948c: stp             fp, lr, [SP, #-0x10]!
    //     0x969490: mov             fp, SP
    // 0x969494: AllocStack(0x18)
    //     0x969494: sub             SP, SP, #0x18
    // 0x969498: SetupParameters(_WorkoutShareComposerViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x969498: stur            x1, [fp, #-8]
    //     0x96949c: stur            x2, [fp, #-0x10]
    // 0x9694a0: CheckStackOverflow
    //     0x9694a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9694a4: cmp             SP, x16
    //     0x9694a8: b.ls            #0x969570
    // 0x9694ac: r1 = 2
    //     0x9694ac: mov             x1, #2
    // 0x9694b0: r0 = AllocateContext()
    //     0x9694b0: bl              #0xe5501c  ; AllocateContextStub
    // 0x9694b4: mov             x3, x0
    // 0x9694b8: ldur            x0, [fp, #-8]
    // 0x9694bc: stur            x3, [fp, #-0x18]
    // 0x9694c0: StoreField: r3->field_f = r0
    //     0x9694c0: stur            w0, [x3, #0xf]
    // 0x9694c4: ldur            x1, [fp, #-0x10]
    // 0x9694c8: StoreField: r3->field_13 = r1
    //     0x9694c8: stur            w1, [x3, #0x13]
    // 0x9694cc: mov             x2, x3
    // 0x9694d0: r1 = Function '<anonymous closure>':.
    //     0x9694d0: add             x1, PP, #0x44, lsl #12  ; [pp+0x440e0] AnonymousClosure: (0x961a28), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::_autoGenerateSessionSummaryIfNeeded (0x95e420)
    //     0x9694d4: ldr             x1, [x1, #0xe0]
    // 0x9694d8: r0 = AllocateClosure()
    //     0x9694d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9694dc: ldur            x1, [fp, #-8]
    // 0x9694e0: mov             x2, x0
    // 0x9694e4: r0 = setState()
    //     0x9694e4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9694e8: ldur            x0, [fp, #-8]
    // 0x9694ec: LoadField: r1 = r0->field_f
    //     0x9694ec: ldur            w1, [x0, #0xf]
    // 0x9694f0: DecompressPointer r1
    //     0x9694f0: add             x1, x1, HEAP, lsl #32
    // 0x9694f4: cmp             w1, NULL
    // 0x9694f8: b.eq            #0x969578
    // 0x9694fc: r0 = of()
    //     0x9694fc: bl              #0x969ed8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x969500: mov             x1, x0
    // 0x969504: ldur            x0, [fp, #-0x18]
    // 0x969508: stur            x1, [fp, #-0x10]
    // 0x96950c: LoadField: r2 = r0->field_13
    //     0x96950c: ldur            w2, [x0, #0x13]
    // 0x969510: DecompressPointer r2
    //     0x969510: add             x2, x2, HEAP, lsl #32
    // 0x969514: stur            x2, [fp, #-8]
    // 0x969518: r0 = Text()
    //     0x969518: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x96951c: mov             x1, x0
    // 0x969520: ldur            x0, [fp, #-8]
    // 0x969524: stur            x1, [fp, #-0x18]
    // 0x969528: StoreField: r1->field_b = r0
    //     0x969528: stur            w0, [x1, #0xb]
    // 0x96952c: r0 = SnackBar()
    //     0x96952c: bl              #0x969ecc  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0x969530: mov             x1, x0
    // 0x969534: ldur            x0, [fp, #-0x18]
    // 0x969538: StoreField: r1->field_b = r0
    //     0x969538: stur            w0, [x1, #0xb]
    // 0x96953c: r0 = Instance_Duration
    //     0x96953c: add             x0, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0x969540: ldr             x0, [x0, #0x7f8]
    // 0x969544: StoreField: r1->field_3f = r0
    //     0x969544: stur            w0, [x1, #0x3f]
    // 0x969548: r0 = Instance_Clip
    //     0x969548: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0x96954c: ldr             x0, [x0, #0x248]
    // 0x969550: StoreField: r1->field_4f = r0
    //     0x969550: stur            w0, [x1, #0x4f]
    // 0x969554: mov             x2, x1
    // 0x969558: ldur            x1, [fp, #-0x10]
    // 0x96955c: r0 = showSnackBar()
    //     0x96955c: bl              #0x96957c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x969560: r0 = Null
    //     0x969560: mov             x0, NULL
    // 0x969564: LeaveFrame
    //     0x969564: mov             SP, fp
    //     0x969568: ldp             fp, lr, [SP], #0x10
    // 0x96956c: ret
    //     0x96956c: ret             
    // 0x969570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969570: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969574: b               #0x9694ac
    // 0x969578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x969578: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _onChooseBackground(dynamic) {
    // ** addr: 0x96a1f0, size: 0x38
    // 0x96a1f0: EnterFrame
    //     0x96a1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x96a1f4: mov             fp, SP
    // 0x96a1f8: ldr             x0, [fp, #0x10]
    // 0x96a1fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x96a1fc: ldur            w1, [x0, #0x17]
    // 0x96a200: DecompressPointer r1
    //     0x96a200: add             x1, x1, HEAP, lsl #32
    // 0x96a204: CheckStackOverflow
    //     0x96a204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a208: cmp             SP, x16
    //     0x96a20c: b.ls            #0x96a220
    // 0x96a210: r0 = _onChooseBackground()
    //     0x96a210: bl              #0x9693b0  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_onChooseBackground
    // 0x96a214: LeaveFrame
    //     0x96a214: mov             SP, fp
    //     0x96a218: ldp             fp, lr, [SP], #0x10
    // 0x96a21c: ret
    //     0x96a21c: ret             
    // 0x96a220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a220: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a224: b               #0x96a210
  }
  _ initState(/* No info */) {
    // ** addr: 0x96a324, size: 0x24c
    // 0x96a324: EnterFrame
    //     0x96a324: stp             fp, lr, [SP, #-0x10]!
    //     0x96a328: mov             fp, SP
    // 0x96a32c: AllocStack(0x18)
    //     0x96a32c: sub             SP, SP, #0x18
    // 0x96a330: SetupParameters(_WorkoutShareComposerViewState this /* r1 => r0, fp-0x8 */)
    //     0x96a330: mov             x0, x1
    //     0x96a334: stur            x1, [fp, #-8]
    // 0x96a338: CheckStackOverflow
    //     0x96a338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a33c: cmp             SP, x16
    //     0x96a340: b.ls            #0x96a55c
    // 0x96a344: mov             x1, x0
    // 0x96a348: r0 = initState()
    //     0x96a348: bl              #0x989844  ; [package:kourtai/automatic/views/home/tab/tabs/you/root/you_view.dart] __YouSettingsRouteState&State&HomeIslandHiddenRoute::initState
    // 0x96a34c: r0 = WorkoutShareState()
    //     0x96a34c: bl              #0x96e928  ; AllocateWorkoutShareStateStub -> WorkoutShareState (size=0x34)
    // 0x96a350: mov             x1, x0
    // 0x96a354: r0 = false
    //     0x96a354: add             x0, NULL, #0x30  ; false
    // 0x96a358: stur            x1, [fp, #-0x10]
    // 0x96a35c: StoreField: r1->field_27 = r0
    //     0x96a35c: stur            w0, [x1, #0x27]
    // 0x96a360: StoreField: r1->field_7 = rZR
    //     0x96a360: stur            xzr, [x1, #7]
    // 0x96a364: StoreField: r1->field_13 = rZR
    //     0x96a364: stur            xzr, [x1, #0x13]
    // 0x96a368: StoreField: r1->field_1b = rZR
    //     0x96a368: stur            xzr, [x1, #0x1b]
    // 0x96a36c: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x96a36c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x96a370: ldr             x0, [x0, #0xc18]
    //     0x96a374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x96a378: cmp             w0, w16
    //     0x96a37c: b.ne            #0x96a388
    //     0x96a380: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x96a384: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x96a388: mov             x1, x0
    // 0x96a38c: ldur            x0, [fp, #-0x10]
    // 0x96a390: StoreField: r0->field_f = r1
    //     0x96a390: stur            w1, [x0, #0xf]
    // 0x96a394: ldur            x2, [fp, #-8]
    // 0x96a398: r1 = Function '_onShareChanged@1168140465':.
    //     0x96a398: add             x1, PP, #0x44, lsl #12  ; [pp+0x441f8] AnonymousClosure: (0x96ebc0), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_onShareChanged (0x96ebf8)
    //     0x96a39c: ldr             x1, [x1, #0x1f8]
    // 0x96a3a0: r0 = AllocateClosure()
    //     0x96a3a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x96a3a4: ldur            x1, [fp, #-0x10]
    // 0x96a3a8: mov             x2, x0
    // 0x96a3ac: r0 = addListener()
    //     0x96a3ac: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x96a3b0: ldur            x2, [fp, #-8]
    // 0x96a3b4: LoadField: r0 = r2->field_13
    //     0x96a3b4: ldur            w0, [x2, #0x13]
    // 0x96a3b8: DecompressPointer r0
    //     0x96a3b8: add             x0, x0, HEAP, lsl #32
    // 0x96a3bc: r16 = Sentinel
    //     0x96a3bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96a3c0: cmp             w0, w16
    // 0x96a3c4: b.ne            #0x96a548
    // 0x96a3c8: ldur            x0, [fp, #-0x10]
    // 0x96a3cc: StoreField: r2->field_13 = r0
    //     0x96a3cc: stur            w0, [x2, #0x13]
    //     0x96a3d0: ldurb           w16, [x2, #-1]
    //     0x96a3d4: ldurb           w17, [x0, #-1]
    //     0x96a3d8: and             x16, x17, x16, lsr #2
    //     0x96a3dc: tst             x16, HEAP, lsr #32
    //     0x96a3e0: b.eq            #0x96a3e8
    //     0x96a3e4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x96a3e8: LoadField: r0 = r2->field_b
    //     0x96a3e8: ldur            w0, [x2, #0xb]
    // 0x96a3ec: DecompressPointer r0
    //     0x96a3ec: add             x0, x0, HEAP, lsl #32
    // 0x96a3f0: cmp             w0, NULL
    // 0x96a3f4: b.eq            #0x96a564
    // 0x96a3f8: LoadField: r1 = r0->field_b
    //     0x96a3f8: ldur            w1, [x0, #0xb]
    // 0x96a3fc: DecompressPointer r1
    //     0x96a3fc: add             x1, x1, HEAP, lsl #32
    // 0x96a400: stur            x1, [fp, #-0x10]
    // 0x96a404: r0 = WorkoutDetailDataViewModel()
    //     0x96a404: bl              #0x95de60  ; AllocateWorkoutDetailDataViewModelStub -> WorkoutDetailDataViewModel (size=0x40)
    // 0x96a408: mov             x1, x0
    // 0x96a40c: ldur            x2, [fp, #-0x10]
    // 0x96a410: stur            x0, [fp, #-0x10]
    // 0x96a414: r0 = WorkoutDetailDataViewModel()
    //     0x96a414: bl              #0x95dda0  ; [package:kourtai/automatic/viewmodels/home/workout/workout_detail_data_view_model.dart] WorkoutDetailDataViewModel::WorkoutDetailDataViewModel
    // 0x96a418: ldur            x2, [fp, #-8]
    // 0x96a41c: r1 = Function '_rebuildCardData@1168140465':.
    //     0x96a41c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44200] AnonymousClosure: (0x96e934), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_rebuildCardData (0x96e96c)
    //     0x96a420: ldr             x1, [x1, #0x200]
    // 0x96a424: r0 = AllocateClosure()
    //     0x96a424: bl              #0xe553e0  ; AllocateClosureStub
    // 0x96a428: ldur            x1, [fp, #-0x10]
    // 0x96a42c: mov             x2, x0
    // 0x96a430: r0 = addListener()
    //     0x96a430: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x96a434: ldur            x3, [fp, #-8]
    // 0x96a438: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x96a438: ldur            w0, [x3, #0x17]
    // 0x96a43c: DecompressPointer r0
    //     0x96a43c: add             x0, x0, HEAP, lsl #32
    // 0x96a440: r16 = Sentinel
    //     0x96a440: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96a444: cmp             w0, w16
    // 0x96a448: b.ne            #0x96a534
    // 0x96a44c: ldur            x0, [fp, #-0x10]
    // 0x96a450: ArrayStore: r3[0] = r0  ; List_4
    //     0x96a450: stur            w0, [x3, #0x17]
    //     0x96a454: ldurb           w16, [x3, #-1]
    //     0x96a458: ldurb           w17, [x0, #-1]
    //     0x96a45c: and             x16, x17, x16, lsr #2
    //     0x96a460: tst             x16, HEAP, lsr #32
    //     0x96a464: b.eq            #0x96a46c
    //     0x96a468: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x96a46c: LoadField: r0 = r3->field_b
    //     0x96a46c: ldur            w0, [x3, #0xb]
    // 0x96a470: DecompressPointer r0
    //     0x96a470: add             x0, x0, HEAP, lsl #32
    // 0x96a474: cmp             w0, NULL
    // 0x96a478: b.eq            #0x96a568
    // 0x96a47c: LoadField: r2 = r0->field_b
    //     0x96a47c: ldur            w2, [x0, #0xb]
    // 0x96a480: DecompressPointer r2
    //     0x96a480: add             x2, x2, HEAP, lsl #32
    // 0x96a484: r1 = const []
    //     0x96a484: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d18] List<ShotModel>(0)
    //     0x96a488: ldr             x1, [x1, #0xd18]
    // 0x96a48c: r0 = _build()
    //     0x96a48c: bl              #0x96aeb0  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/share_workout_card_view.dart] ShareWorkoutCardData::_build
    // 0x96a490: ldur            x2, [fp, #-8]
    // 0x96a494: StoreField: r2->field_1b = r0
    //     0x96a494: stur            w0, [x2, #0x1b]
    //     0x96a498: ldurb           w16, [x2, #-1]
    //     0x96a49c: ldurb           w17, [x0, #-1]
    //     0x96a4a0: and             x16, x17, x16, lsr #2
    //     0x96a4a4: tst             x16, HEAP, lsr #32
    //     0x96a4a8: b.eq            #0x96a4b0
    //     0x96a4ac: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x96a4b0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x96a4b0: ldur            w1, [x2, #0x17]
    // 0x96a4b4: DecompressPointer r1
    //     0x96a4b4: add             x1, x1, HEAP, lsl #32
    // 0x96a4b8: r0 = start()
    //     0x96a4b8: bl              #0x95d408  ; [package:kourtai/automatic/viewmodels/home/workout/workout_detail_data_view_model.dart] WorkoutDetailDataViewModel::start
    // 0x96a4bc: ldur            x0, [fp, #-8]
    // 0x96a4c0: LoadField: r1 = r0->field_13
    //     0x96a4c0: ldur            w1, [x0, #0x13]
    // 0x96a4c4: DecompressPointer r1
    //     0x96a4c4: add             x1, x1, HEAP, lsl #32
    // 0x96a4c8: LoadField: r2 = r0->field_b
    //     0x96a4c8: ldur            w2, [x0, #0xb]
    // 0x96a4cc: DecompressPointer r2
    //     0x96a4cc: add             x2, x2, HEAP, lsl #32
    // 0x96a4d0: cmp             w2, NULL
    // 0x96a4d4: b.eq            #0x96a56c
    // 0x96a4d8: LoadField: r3 = r2->field_b
    //     0x96a4d8: ldur            w3, [x2, #0xb]
    // 0x96a4dc: DecompressPointer r3
    //     0x96a4dc: add             x3, x3, HEAP, lsl #32
    // 0x96a4e0: mov             x2, x3
    // 0x96a4e4: r0 = loadIfNeeded()
    //     0x96a4e4: bl              #0x96a924  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/workout_share_state.dart] WorkoutShareState::loadIfNeeded
    // 0x96a4e8: r0 = userHasActiveSubscription()
    //     0x96a4e8: bl              #0x72604c  ; [package:kourtai/automatic/utility/subscription/subscription_gate.dart] ::userHasActiveSubscription
    // 0x96a4ec: tbz             w0, #4, #0x96a524
    // 0x96a4f0: ldur            x0, [fp, #-8]
    // 0x96a4f4: mov             x1, x0
    // 0x96a4f8: r0 = _availableStyles()
    //     0x96a4f8: bl              #0x96a570  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_availableStyles
    // 0x96a4fc: mov             x1, x0
    // 0x96a500: r2 = Instance_ShareWorkoutCardStyle
    //     0x96a500: add             x2, PP, #0x44, lsl #12  ; [pp+0x441d0] Obj!ShareWorkoutCardStyle@d39fa1
    //     0x96a504: ldr             x2, [x2, #0x1d0]
    // 0x96a508: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x96a508: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x96a50c: r0 = indexOf()
    //     0x96a50c: bl              #0x622938  ; [dart:collection] ListBase::indexOf
    // 0x96a510: mov             x1, x0
    // 0x96a514: ldur            x0, [fp, #-8]
    // 0x96a518: StoreField: r0->field_33 = r1
    //     0x96a518: stur            x1, [x0, #0x33]
    // 0x96a51c: tbz             x1, #0x3f, #0x96a524
    // 0x96a520: StoreField: r0->field_33 = rZR
    //     0x96a520: stur            xzr, [x0, #0x33]
    // 0x96a524: r0 = Null
    //     0x96a524: mov             x0, NULL
    // 0x96a528: LeaveFrame
    //     0x96a528: mov             SP, fp
    //     0x96a52c: ldp             fp, lr, [SP], #0x10
    // 0x96a530: ret
    //     0x96a530: ret             
    // 0x96a534: r16 = "_detailVm@1168140465"
    //     0x96a534: add             x16, PP, #0x44, lsl #12  ; [pp+0x44440] "_detailVm@1168140465"
    //     0x96a538: ldr             x16, [x16, #0x440]
    // 0x96a53c: str             x16, [SP]
    // 0x96a540: r0 = _throwFieldAlreadyInitialized()
    //     0x96a540: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x96a544: brk             #0
    // 0x96a548: r16 = "_shareState@1168140465"
    //     0x96a548: add             x16, PP, #0x44, lsl #12  ; [pp+0x44448] "_shareState@1168140465"
    //     0x96a54c: ldr             x16, [x16, #0x448]
    // 0x96a550: str             x16, [SP]
    // 0x96a554: r0 = _throwFieldAlreadyInitialized()
    //     0x96a554: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x96a558: brk             #0
    // 0x96a55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a55c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a560: b               #0x96a344
    // 0x96a564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96a564: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96a568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96a568: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96a56c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96a56c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _availableStyles(/* No info */) {
    // ** addr: 0x96a570, size: 0x7c
    // 0x96a570: EnterFrame
    //     0x96a570: stp             fp, lr, [SP, #-0x10]!
    //     0x96a574: mov             fp, SP
    // 0x96a578: AllocStack(0x8)
    //     0x96a578: sub             SP, SP, #8
    // 0x96a57c: SetupParameters(_WorkoutShareComposerViewState this /* r1 => r0, fp-0x8 */)
    //     0x96a57c: mov             x0, x1
    //     0x96a580: stur            x1, [fp, #-8]
    // 0x96a584: CheckStackOverflow
    //     0x96a584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a588: cmp             SP, x16
    //     0x96a58c: b.ls            #0x96a5d8
    // 0x96a590: LoadField: r1 = r0->field_1b
    //     0x96a590: ldur            w1, [x0, #0x1b]
    // 0x96a594: DecompressPointer r1
    //     0x96a594: add             x1, x1, HEAP, lsl #32
    // 0x96a598: r16 = Sentinel
    //     0x96a598: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96a59c: cmp             w1, w16
    // 0x96a5a0: b.eq            #0x96a5e0
    // 0x96a5a4: r0 = availableStyles()
    //     0x96a5a4: bl              #0x96a5ec  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/share_workout_card_view.dart] ShareWorkoutCardData::availableStyles
    // 0x96a5a8: LoadField: r1 = r0->field_b
    //     0x96a5a8: ldur            w1, [x0, #0xb]
    // 0x96a5ac: cbnz            w1, #0x96a5bc
    // 0x96a5b0: r0 = const [Instance of 'ShareWorkoutCardStyle']
    //     0x96a5b0: add             x0, PP, #0x44, lsl #12  ; [pp+0x44010] List<ShareWorkoutCardStyle>(1)
    //     0x96a5b4: ldr             x0, [x0, #0x10]
    // 0x96a5b8: b               #0x96a5cc
    // 0x96a5bc: ldur            x0, [fp, #-8]
    // 0x96a5c0: LoadField: r1 = r0->field_1b
    //     0x96a5c0: ldur            w1, [x0, #0x1b]
    // 0x96a5c4: DecompressPointer r1
    //     0x96a5c4: add             x1, x1, HEAP, lsl #32
    // 0x96a5c8: r0 = availableStyles()
    //     0x96a5c8: bl              #0x96a5ec  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/share_workout_card_view.dart] ShareWorkoutCardData::availableStyles
    // 0x96a5cc: LeaveFrame
    //     0x96a5cc: mov             SP, fp
    //     0x96a5d0: ldp             fp, lr, [SP], #0x10
    // 0x96a5d4: ret
    //     0x96a5d4: ret             
    // 0x96a5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a5d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a5dc: b               #0x96a590
    // 0x96a5e0: r9 = _cardData
    //     0x96a5e0: add             x9, PP, #0x44, lsl #12  ; [pp+0x440a8] Field <_WorkoutShareComposerViewState@1168140465._cardData@1168140465>: late (offset: 0x1c)
    //     0x96a5e4: ldr             x9, [x9, #0xa8]
    // 0x96a5e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96a5e8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _rebuildCardData(dynamic) {
    // ** addr: 0x96e934, size: 0x38
    // 0x96e934: EnterFrame
    //     0x96e934: stp             fp, lr, [SP, #-0x10]!
    //     0x96e938: mov             fp, SP
    // 0x96e93c: ldr             x0, [fp, #0x10]
    // 0x96e940: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x96e940: ldur            w1, [x0, #0x17]
    // 0x96e944: DecompressPointer r1
    //     0x96e944: add             x1, x1, HEAP, lsl #32
    // 0x96e948: CheckStackOverflow
    //     0x96e948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96e94c: cmp             SP, x16
    //     0x96e950: b.ls            #0x96e964
    // 0x96e954: r0 = _rebuildCardData()
    //     0x96e954: bl              #0x96e96c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_rebuildCardData
    // 0x96e958: LeaveFrame
    //     0x96e958: mov             SP, fp
    //     0x96e95c: ldp             fp, lr, [SP], #0x10
    // 0x96e960: ret
    //     0x96e960: ret             
    // 0x96e964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96e964: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96e968: b               #0x96e954
  }
  _ _rebuildCardData(/* No info */) {
    // ** addr: 0x96e96c, size: 0xac
    // 0x96e96c: EnterFrame
    //     0x96e96c: stp             fp, lr, [SP, #-0x10]!
    //     0x96e970: mov             fp, SP
    // 0x96e974: AllocStack(0x10)
    //     0x96e974: sub             SP, SP, #0x10
    // 0x96e978: SetupParameters(_WorkoutShareComposerViewState this /* r1 => r1, fp-0x8 */)
    //     0x96e978: stur            x1, [fp, #-8]
    // 0x96e97c: CheckStackOverflow
    //     0x96e97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96e980: cmp             SP, x16
    //     0x96e984: b.ls            #0x96ea10
    // 0x96e988: r1 = 2
    //     0x96e988: mov             x1, #2
    // 0x96e98c: r0 = AllocateContext()
    //     0x96e98c: bl              #0xe5501c  ; AllocateContextStub
    // 0x96e990: mov             x2, x0
    // 0x96e994: ldur            x0, [fp, #-8]
    // 0x96e998: stur            x2, [fp, #-0x10]
    // 0x96e99c: StoreField: r2->field_f = r0
    //     0x96e99c: stur            w0, [x2, #0xf]
    // 0x96e9a0: LoadField: r1 = r0->field_f
    //     0x96e9a0: ldur            w1, [x0, #0xf]
    // 0x96e9a4: DecompressPointer r1
    //     0x96e9a4: add             x1, x1, HEAP, lsl #32
    // 0x96e9a8: cmp             w1, NULL
    // 0x96e9ac: b.ne            #0x96e9c0
    // 0x96e9b0: r0 = Null
    //     0x96e9b0: mov             x0, NULL
    // 0x96e9b4: LeaveFrame
    //     0x96e9b4: mov             SP, fp
    //     0x96e9b8: ldp             fp, lr, [SP], #0x10
    // 0x96e9bc: ret
    //     0x96e9bc: ret             
    // 0x96e9c0: mov             x1, x0
    // 0x96e9c4: r0 = _selectedStyle()
    //     0x96e9c4: bl              #0x96ea18  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_selectedStyle
    // 0x96e9c8: ldur            x2, [fp, #-0x10]
    // 0x96e9cc: StoreField: r2->field_13 = r0
    //     0x96e9cc: stur            w0, [x2, #0x13]
    //     0x96e9d0: ldurb           w16, [x2, #-1]
    //     0x96e9d4: ldurb           w17, [x0, #-1]
    //     0x96e9d8: and             x16, x17, x16, lsr #2
    //     0x96e9dc: tst             x16, HEAP, lsr #32
    //     0x96e9e0: b.eq            #0x96e9e8
    //     0x96e9e4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x96e9e8: r1 = Function '<anonymous closure>':.
    //     0x96e9e8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44210] AnonymousClosure: (0x96ea94), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_rebuildCardData (0x96e96c)
    //     0x96e9ec: ldr             x1, [x1, #0x210]
    // 0x96e9f0: r0 = AllocateClosure()
    //     0x96e9f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x96e9f4: ldur            x1, [fp, #-8]
    // 0x96e9f8: mov             x2, x0
    // 0x96e9fc: r0 = setState()
    //     0x96e9fc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x96ea00: r0 = Null
    //     0x96ea00: mov             x0, NULL
    // 0x96ea04: LeaveFrame
    //     0x96ea04: mov             SP, fp
    //     0x96ea08: ldp             fp, lr, [SP], #0x10
    // 0x96ea0c: ret
    //     0x96ea0c: ret             
    // 0x96ea10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ea10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ea14: b               #0x96e988
  }
  get _ _selectedStyle(/* No info */) {
    // ** addr: 0x96ea18, size: 0x7c
    // 0x96ea18: EnterFrame
    //     0x96ea18: stp             fp, lr, [SP, #-0x10]!
    //     0x96ea1c: mov             fp, SP
    // 0x96ea20: AllocStack(0x18)
    //     0x96ea20: sub             SP, SP, #0x18
    // 0x96ea24: SetupParameters(_WorkoutShareComposerViewState this /* r1 => r0, fp-0x8 */)
    //     0x96ea24: mov             x0, x1
    //     0x96ea28: stur            x1, [fp, #-8]
    // 0x96ea2c: CheckStackOverflow
    //     0x96ea2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96ea30: cmp             SP, x16
    //     0x96ea34: b.ls            #0x96ea8c
    // 0x96ea38: mov             x1, x0
    // 0x96ea3c: r0 = _availableStyles()
    //     0x96ea3c: bl              #0x96a570  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_availableStyles
    // 0x96ea40: mov             x2, x0
    // 0x96ea44: ldur            x0, [fp, #-8]
    // 0x96ea48: LoadField: r3 = r0->field_33
    //     0x96ea48: ldur            x3, [x0, #0x33]
    // 0x96ea4c: r0 = BoxInt64Instr(r3)
    //     0x96ea4c: sbfiz           x0, x3, #1, #0x1f
    //     0x96ea50: cmp             x3, x0, asr #1
    //     0x96ea54: b.eq            #0x96ea60
    //     0x96ea58: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96ea5c: stur            x3, [x0, #7]
    // 0x96ea60: r1 = LoadClassIdInstr(r2)
    //     0x96ea60: ldur            x1, [x2, #-1]
    //     0x96ea64: ubfx            x1, x1, #0xc, #0x14
    // 0x96ea68: stp             x0, x2, [SP]
    // 0x96ea6c: mov             x0, x1
    // 0x96ea70: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x96ea70: mov             x17, #0xb6b0
    //     0x96ea74: add             lr, x0, x17
    //     0x96ea78: ldr             lr, [x21, lr, lsl #3]
    //     0x96ea7c: blr             lr
    // 0x96ea80: LeaveFrame
    //     0x96ea80: mov             SP, fp
    //     0x96ea84: ldp             fp, lr, [SP], #0x10
    // 0x96ea88: ret
    //     0x96ea88: ret             
    // 0x96ea8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ea8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ea90: b               #0x96ea38
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x96ea94, size: 0x12c
    // 0x96ea94: EnterFrame
    //     0x96ea94: stp             fp, lr, [SP, #-0x10]!
    //     0x96ea98: mov             fp, SP
    // 0x96ea9c: AllocStack(0x10)
    //     0x96ea9c: sub             SP, SP, #0x10
    // 0x96eaa0: SetupParameters([dynamic _ /* r0 */])
    //     0x96eaa0: ldr             x0, [fp, #0x10]
    //     0x96eaa4: ldur            w3, [x0, #0x17]
    //     0x96eaa8: add             x3, x3, HEAP, lsl #32
    //     0x96eaac: stur            x3, [fp, #-0x10]
    // 0x96eab0: CheckStackOverflow
    //     0x96eab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96eab4: cmp             SP, x16
    //     0x96eab8: b.ls            #0x96ebac
    // 0x96eabc: LoadField: r0 = r3->field_f
    //     0x96eabc: ldur            w0, [x3, #0xf]
    // 0x96eac0: DecompressPointer r0
    //     0x96eac0: add             x0, x0, HEAP, lsl #32
    // 0x96eac4: stur            x0, [fp, #-8]
    // 0x96eac8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x96eac8: ldur            w1, [x0, #0x17]
    // 0x96eacc: DecompressPointer r1
    //     0x96eacc: add             x1, x1, HEAP, lsl #32
    // 0x96ead0: r16 = Sentinel
    //     0x96ead0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96ead4: cmp             w1, w16
    // 0x96ead8: b.eq            #0x96ebb4
    // 0x96eadc: LoadField: r2 = r1->field_23
    //     0x96eadc: ldur            w2, [x1, #0x23]
    // 0x96eae0: DecompressPointer r2
    //     0x96eae0: add             x2, x2, HEAP, lsl #32
    // 0x96eae4: LoadField: r4 = r1->field_27
    //     0x96eae4: ldur            w4, [x1, #0x27]
    // 0x96eae8: DecompressPointer r4
    //     0x96eae8: add             x4, x4, HEAP, lsl #32
    // 0x96eaec: mov             x1, x4
    // 0x96eaf0: r0 = _build()
    //     0x96eaf0: bl              #0x96aeb0  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/share_workout_card_view.dart] ShareWorkoutCardData::_build
    // 0x96eaf4: ldur            x1, [fp, #-8]
    // 0x96eaf8: StoreField: r1->field_1b = r0
    //     0x96eaf8: stur            w0, [x1, #0x1b]
    //     0x96eafc: ldurb           w16, [x1, #-1]
    //     0x96eb00: ldurb           w17, [x0, #-1]
    //     0x96eb04: and             x16, x17, x16, lsr #2
    //     0x96eb08: tst             x16, HEAP, lsr #32
    //     0x96eb0c: b.eq            #0x96eb14
    //     0x96eb10: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x96eb14: ldur            x0, [fp, #-0x10]
    // 0x96eb18: LoadField: r1 = r0->field_f
    //     0x96eb18: ldur            w1, [x0, #0xf]
    // 0x96eb1c: DecompressPointer r1
    //     0x96eb1c: add             x1, x1, HEAP, lsl #32
    // 0x96eb20: r0 = _availableStyles()
    //     0x96eb20: bl              #0x96a570  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_availableStyles
    // 0x96eb24: mov             x3, x0
    // 0x96eb28: ldur            x0, [fp, #-0x10]
    // 0x96eb2c: stur            x3, [fp, #-8]
    // 0x96eb30: LoadField: r2 = r0->field_13
    //     0x96eb30: ldur            w2, [x0, #0x13]
    // 0x96eb34: DecompressPointer r2
    //     0x96eb34: add             x2, x2, HEAP, lsl #32
    // 0x96eb38: mov             x1, x3
    // 0x96eb3c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x96eb3c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x96eb40: r0 = indexOf()
    //     0x96eb40: bl              #0x622938  ; [dart:collection] ListBase::indexOf
    // 0x96eb44: tbz             x0, #0x3f, #0x96eb78
    // 0x96eb48: r0 = userHasActiveSubscription()
    //     0x96eb48: bl              #0x72604c  ; [package:kourtai/automatic/utility/subscription/subscription_gate.dart] ::userHasActiveSubscription
    // 0x96eb4c: tbz             w0, #4, #0x96eb6c
    // 0x96eb50: ldur            x1, [fp, #-8]
    // 0x96eb54: r2 = Instance_ShareWorkoutCardStyle
    //     0x96eb54: add             x2, PP, #0x44, lsl #12  ; [pp+0x441d0] Obj!ShareWorkoutCardStyle@d39fa1
    //     0x96eb58: ldr             x2, [x2, #0x1d0]
    // 0x96eb5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x96eb5c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x96eb60: r0 = indexOf()
    //     0x96eb60: bl              #0x622938  ; [dart:collection] ListBase::indexOf
    // 0x96eb64: mov             x1, x0
    // 0x96eb68: b               #0x96eb70
    // 0x96eb6c: r1 = 0
    //     0x96eb6c: mov             x1, #0
    // 0x96eb70: mov             x2, x1
    // 0x96eb74: b               #0x96eb7c
    // 0x96eb78: mov             x2, x0
    // 0x96eb7c: ldur            x1, [fp, #-0x10]
    // 0x96eb80: LoadField: r3 = r1->field_f
    //     0x96eb80: ldur            w3, [x1, #0xf]
    // 0x96eb84: DecompressPointer r3
    //     0x96eb84: add             x3, x3, HEAP, lsl #32
    // 0x96eb88: tbz             x2, #0x3f, #0x96eb94
    // 0x96eb8c: r1 = 0
    //     0x96eb8c: mov             x1, #0
    // 0x96eb90: b               #0x96eb98
    // 0x96eb94: mov             x1, x2
    // 0x96eb98: StoreField: r3->field_33 = r1
    //     0x96eb98: stur            x1, [x3, #0x33]
    // 0x96eb9c: r0 = Null
    //     0x96eb9c: mov             x0, NULL
    // 0x96eba0: LeaveFrame
    //     0x96eba0: mov             SP, fp
    //     0x96eba4: ldp             fp, lr, [SP], #0x10
    // 0x96eba8: ret
    //     0x96eba8: ret             
    // 0x96ebac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ebac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ebb0: b               #0x96eabc
    // 0x96ebb4: r9 = _detailVm
    //     0x96ebb4: add             x9, PP, #0x44, lsl #12  ; [pp+0x44208] Field <_WorkoutShareComposerViewState@1168140465._detailVm@1168140465>: late final (offset: 0x18)
    //     0x96ebb8: ldr             x9, [x9, #0x208]
    // 0x96ebbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96ebbc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _onShareChanged(dynamic) {
    // ** addr: 0x96ebc0, size: 0x38
    // 0x96ebc0: EnterFrame
    //     0x96ebc0: stp             fp, lr, [SP, #-0x10]!
    //     0x96ebc4: mov             fp, SP
    // 0x96ebc8: ldr             x0, [fp, #0x10]
    // 0x96ebcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x96ebcc: ldur            w1, [x0, #0x17]
    // 0x96ebd0: DecompressPointer r1
    //     0x96ebd0: add             x1, x1, HEAP, lsl #32
    // 0x96ebd4: CheckStackOverflow
    //     0x96ebd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96ebd8: cmp             SP, x16
    //     0x96ebdc: b.ls            #0x96ebf0
    // 0x96ebe0: r0 = _onShareChanged()
    //     0x96ebe0: bl              #0x96ebf8  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_onShareChanged
    // 0x96ebe4: LeaveFrame
    //     0x96ebe4: mov             SP, fp
    //     0x96ebe8: ldp             fp, lr, [SP], #0x10
    // 0x96ebec: ret
    //     0x96ebec: ret             
    // 0x96ebf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ebf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ebf4: b               #0x96ebe0
  }
  _ _onShareChanged(/* No info */) {
    // ** addr: 0x96ebf8, size: 0x74
    // 0x96ebf8: EnterFrame
    //     0x96ebf8: stp             fp, lr, [SP, #-0x10]!
    //     0x96ebfc: mov             fp, SP
    // 0x96ec00: AllocStack(0x8)
    //     0x96ec00: sub             SP, SP, #8
    // 0x96ec04: SetupParameters(_WorkoutShareComposerViewState this /* r1 => r0, fp-0x8 */)
    //     0x96ec04: mov             x0, x1
    //     0x96ec08: stur            x1, [fp, #-8]
    // 0x96ec0c: CheckStackOverflow
    //     0x96ec0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96ec10: cmp             SP, x16
    //     0x96ec14: b.ls            #0x96ec64
    // 0x96ec18: LoadField: r1 = r0->field_f
    //     0x96ec18: ldur            w1, [x0, #0xf]
    // 0x96ec1c: DecompressPointer r1
    //     0x96ec1c: add             x1, x1, HEAP, lsl #32
    // 0x96ec20: cmp             w1, NULL
    // 0x96ec24: b.ne            #0x96ec38
    // 0x96ec28: r0 = Null
    //     0x96ec28: mov             x0, NULL
    // 0x96ec2c: LeaveFrame
    //     0x96ec2c: mov             SP, fp
    //     0x96ec30: ldp             fp, lr, [SP], #0x10
    // 0x96ec34: ret
    //     0x96ec34: ret             
    // 0x96ec38: r1 = Function '<anonymous closure>':.
    //     0x96ec38: add             x1, PP, #0x44, lsl #12  ; [pp+0x44438] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x96ec3c: ldr             x1, [x1, #0x438]
    // 0x96ec40: r2 = Null
    //     0x96ec40: mov             x2, NULL
    // 0x96ec44: r0 = AllocateClosure()
    //     0x96ec44: bl              #0xe553e0  ; AllocateClosureStub
    // 0x96ec48: ldur            x1, [fp, #-8]
    // 0x96ec4c: mov             x2, x0
    // 0x96ec50: r0 = setState()
    //     0x96ec50: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x96ec54: r0 = Null
    //     0x96ec54: mov             x0, NULL
    // 0x96ec58: LeaveFrame
    //     0x96ec58: mov             SP, fp
    //     0x96ec5c: ldp             fp, lr, [SP], #0x10
    // 0x96ec60: ret
    //     0x96ec60: ret             
    // 0x96ec64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ec64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ec68: b               #0x96ec18
  }
  _ build(/* No info */) {
    // ** addr: 0xa4d4e8, size: 0x11cc
    // 0xa4d4e8: EnterFrame
    //     0xa4d4e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa4d4ec: mov             fp, SP
    // 0xa4d4f0: AllocStack(0xb0)
    //     0xa4d4f0: sub             SP, SP, #0xb0
    // 0xa4d4f4: SetupParameters(_WorkoutShareComposerViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa4d4f4: mov             x0, x1
    //     0xa4d4f8: stur            x1, [fp, #-8]
    //     0xa4d4fc: mov             x1, x2
    //     0xa4d500: stur            x2, [fp, #-0x10]
    // 0xa4d504: CheckStackOverflow
    //     0xa4d504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4d508: cmp             SP, x16
    //     0xa4d50c: b.ls            #0xa4e67c
    // 0xa4d510: r1 = 3
    //     0xa4d510: mov             x1, #3
    // 0xa4d514: r0 = AllocateContext()
    //     0xa4d514: bl              #0xe5501c  ; AllocateContextStub
    // 0xa4d518: mov             x2, x0
    // 0xa4d51c: ldur            x0, [fp, #-8]
    // 0xa4d520: stur            x2, [fp, #-0x18]
    // 0xa4d524: StoreField: r2->field_f = r0
    //     0xa4d524: stur            w0, [x2, #0xf]
    // 0xa4d528: ldur            x1, [fp, #-0x10]
    // 0xa4d52c: StoreField: r2->field_13 = r1
    //     0xa4d52c: stur            w1, [x2, #0x13]
    // 0xa4d530: r0 = of()
    //     0xa4d530: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa4d534: LoadField: r1 = r0->field_3f
    //     0xa4d534: ldur            w1, [x0, #0x3f]
    // 0xa4d538: DecompressPointer r1
    //     0xa4d538: add             x1, x1, HEAP, lsl #32
    // 0xa4d53c: LoadField: r3 = r1->field_b
    //     0xa4d53c: ldur            w3, [x1, #0xb]
    // 0xa4d540: DecompressPointer r3
    //     0xa4d540: add             x3, x3, HEAP, lsl #32
    // 0xa4d544: ldur            x4, [fp, #-8]
    // 0xa4d548: stur            x3, [fp, #-0x28]
    // 0xa4d54c: LoadField: r0 = r4->field_13
    //     0xa4d54c: ldur            w0, [x4, #0x13]
    // 0xa4d550: DecompressPointer r0
    //     0xa4d550: add             x0, x0, HEAP, lsl #32
    // 0xa4d554: r16 = Sentinel
    //     0xa4d554: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa4d558: cmp             w0, w16
    // 0xa4d55c: b.eq            #0xa4e684
    // 0xa4d560: LoadField: r1 = r0->field_2b
    //     0xa4d560: ldur            w1, [x0, #0x2b]
    // 0xa4d564: DecompressPointer r1
    //     0xa4d564: add             x1, x1, HEAP, lsl #32
    // 0xa4d568: mov             x0, x1
    // 0xa4d56c: ldur            x5, [fp, #-0x18]
    // 0xa4d570: ArrayStore: r5[0] = r0  ; List_4
    //     0xa4d570: stur            w0, [x5, #0x17]
    //     0xa4d574: ldurb           w16, [x5, #-1]
    //     0xa4d578: ldurb           w17, [x0, #-1]
    //     0xa4d57c: and             x16, x17, x16, lsr #2
    //     0xa4d580: tst             x16, HEAP, lsr #32
    //     0xa4d584: b.eq            #0xa4d58c
    //     0xa4d588: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xa4d58c: cmp             w1, NULL
    // 0xa4d590: b.eq            #0xa4d678
    // 0xa4d594: r0 = LoadStaticField(0x8b4)
    //     0xa4d594: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa4d598: ldr             x0, [x0, #0x1168]
    // 0xa4d59c: cmp             w0, NULL
    // 0xa4d5a0: b.eq            #0xa4e690
    // 0xa4d5a4: LoadField: r6 = r0->field_53
    //     0xa4d5a4: ldur            w6, [x0, #0x53]
    // 0xa4d5a8: DecompressPointer r6
    //     0xa4d5a8: add             x6, x6, HEAP, lsl #32
    // 0xa4d5ac: stur            x6, [fp, #-0x20]
    // 0xa4d5b0: LoadField: r0 = r6->field_7
    //     0xa4d5b0: ldur            w0, [x6, #7]
    // 0xa4d5b4: DecompressPointer r0
    //     0xa4d5b4: add             x0, x0, HEAP, lsl #32
    // 0xa4d5b8: mov             x2, x5
    // 0xa4d5bc: stur            x0, [fp, #-0x10]
    // 0xa4d5c0: r1 = Function '<anonymous closure>':.
    //     0xa4d5c0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43fb0] AnonymousClosure: (0xa50c50), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::build (0xa4d4e8)
    //     0xa4d5c4: ldr             x1, [x1, #0xfb0]
    // 0xa4d5c8: r0 = AllocateClosure()
    //     0xa4d5c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa4d5cc: ldur            x2, [fp, #-0x10]
    // 0xa4d5d0: mov             x3, x0
    // 0xa4d5d4: r1 = Null
    //     0xa4d5d4: mov             x1, NULL
    // 0xa4d5d8: stur            x3, [fp, #-0x10]
    // 0xa4d5dc: cmp             w2, NULL
    // 0xa4d5e0: b.eq            #0xa4d600
    // 0xa4d5e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa4d5e4: ldur            w4, [x2, #0x17]
    // 0xa4d5e8: DecompressPointer r4
    //     0xa4d5e8: add             x4, x4, HEAP, lsl #32
    // 0xa4d5ec: r8 = X0
    //     0xa4d5ec: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xa4d5f0: LoadField: r9 = r4->field_7
    //     0xa4d5f0: ldur            x9, [x4, #7]
    // 0xa4d5f4: r3 = Null
    //     0xa4d5f4: add             x3, PP, #0x43, lsl #12  ; [pp+0x43fb8] Null
    //     0xa4d5f8: ldr             x3, [x3, #0xfb8]
    // 0xa4d5fc: blr             x9
    // 0xa4d600: ldur            x0, [fp, #-0x20]
    // 0xa4d604: LoadField: r1 = r0->field_b
    //     0xa4d604: ldur            w1, [x0, #0xb]
    // 0xa4d608: LoadField: r2 = r0->field_f
    //     0xa4d608: ldur            w2, [x0, #0xf]
    // 0xa4d60c: DecompressPointer r2
    //     0xa4d60c: add             x2, x2, HEAP, lsl #32
    // 0xa4d610: LoadField: r3 = r2->field_b
    //     0xa4d610: ldur            w3, [x2, #0xb]
    // 0xa4d614: r2 = LoadInt32Instr(r1)
    //     0xa4d614: sbfx            x2, x1, #1, #0x1f
    // 0xa4d618: stur            x2, [fp, #-0x30]
    // 0xa4d61c: r1 = LoadInt32Instr(r3)
    //     0xa4d61c: sbfx            x1, x3, #1, #0x1f
    // 0xa4d620: cmp             x2, x1
    // 0xa4d624: b.ne            #0xa4d630
    // 0xa4d628: mov             x1, x0
    // 0xa4d62c: r0 = _growToNextCapacity()
    //     0xa4d62c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa4d630: ldur            x0, [fp, #-0x20]
    // 0xa4d634: ldur            x2, [fp, #-0x30]
    // 0xa4d638: add             x1, x2, #1
    // 0xa4d63c: lsl             x3, x1, #1
    // 0xa4d640: StoreField: r0->field_b = r3
    //     0xa4d640: stur            w3, [x0, #0xb]
    // 0xa4d644: LoadField: r1 = r0->field_f
    //     0xa4d644: ldur            w1, [x0, #0xf]
    // 0xa4d648: DecompressPointer r1
    //     0xa4d648: add             x1, x1, HEAP, lsl #32
    // 0xa4d64c: ldur            x0, [fp, #-0x10]
    // 0xa4d650: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa4d650: add             x25, x1, x2, lsl #2
    //     0xa4d654: add             x25, x25, #0xf
    //     0xa4d658: str             w0, [x25]
    //     0xa4d65c: tbz             w0, #0, #0xa4d678
    //     0xa4d660: ldurb           w16, [x1, #-1]
    //     0xa4d664: ldurb           w17, [x0, #-1]
    //     0xa4d668: and             x16, x17, x16, lsr #2
    //     0xa4d66c: tst             x16, HEAP, lsr #32
    //     0xa4d670: b.eq            #0xa4d678
    //     0xa4d674: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa4d678: ldur            x0, [fp, #-8]
    // 0xa4d67c: ldur            x2, [fp, #-0x18]
    // 0xa4d680: LoadField: r1 = r2->field_13
    //     0xa4d680: ldur            w1, [x2, #0x13]
    // 0xa4d684: DecompressPointer r1
    //     0xa4d684: add             x1, x1, HEAP, lsl #32
    // 0xa4d688: r0 = of()
    //     0xa4d688: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa4d68c: LoadField: r2 = r0->field_67
    //     0xa4d68c: ldur            w2, [x0, #0x67]
    // 0xa4d690: DecompressPointer r2
    //     0xa4d690: add             x2, x2, HEAP, lsl #32
    // 0xa4d694: ldur            x0, [fp, #-0x18]
    // 0xa4d698: stur            x2, [fp, #-0x10]
    // 0xa4d69c: LoadField: r1 = r0->field_13
    //     0xa4d69c: ldur            w1, [x0, #0x13]
    // 0xa4d6a0: DecompressPointer r1
    //     0xa4d6a0: add             x1, x1, HEAP, lsl #32
    // 0xa4d6a4: r0 = of()
    //     0xa4d6a4: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa4d6a8: LoadField: r2 = r0->field_67
    //     0xa4d6a8: ldur            w2, [x0, #0x67]
    // 0xa4d6ac: DecompressPointer r2
    //     0xa4d6ac: add             x2, x2, HEAP, lsl #32
    // 0xa4d6b0: ldur            x0, [fp, #-0x18]
    // 0xa4d6b4: stur            x2, [fp, #-0x20]
    // 0xa4d6b8: LoadField: r1 = r0->field_13
    //     0xa4d6b8: ldur            w1, [x0, #0x13]
    // 0xa4d6bc: DecompressPointer r1
    //     0xa4d6bc: add             x1, x1, HEAP, lsl #32
    // 0xa4d6c0: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xa4d6c0: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xa4d6c4: r1 = "Share workout"
    //     0xa4d6c4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43fc8] "Share workout"
    //     0xa4d6c8: ldr             x1, [x1, #0xfc8]
    // 0xa4d6cc: stur            x0, [fp, #-0x38]
    // 0xa4d6d0: r0 = L()
    //     0xa4d6d0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa4d6d4: ldur            x2, [fp, #-0x18]
    // 0xa4d6d8: stur            x0, [fp, #-0x40]
    // 0xa4d6dc: LoadField: r1 = r2->field_13
    //     0xa4d6dc: ldur            w1, [x2, #0x13]
    // 0xa4d6e0: DecompressPointer r1
    //     0xa4d6e0: add             x1, x1, HEAP, lsl #32
    // 0xa4d6e4: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xa4d6e4: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xa4d6e8: stur            x0, [fp, #-0x48]
    // 0xa4d6ec: r0 = TextStyle()
    //     0xa4d6ec: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa4d6f0: mov             x1, x0
    // 0xa4d6f4: r0 = true
    //     0xa4d6f4: add             x0, NULL, #0x20  ; true
    // 0xa4d6f8: stur            x1, [fp, #-0x50]
    // 0xa4d6fc: StoreField: r1->field_7 = r0
    //     0xa4d6fc: stur            w0, [x1, #7]
    // 0xa4d700: ldur            x2, [fp, #-0x48]
    // 0xa4d704: StoreField: r1->field_b = r2
    //     0xa4d704: stur            w2, [x1, #0xb]
    // 0xa4d708: r2 = 17.000000
    //     0xa4d708: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xa4d70c: ldr             x2, [x2, #0x6c0]
    // 0xa4d710: StoreField: r1->field_1f = r2
    //     0xa4d710: stur            w2, [x1, #0x1f]
    // 0xa4d714: r2 = Instance_FontWeight
    //     0xa4d714: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa4d718: ldr             x2, [x2, #0x1f8]
    // 0xa4d71c: StoreField: r1->field_23 = r2
    //     0xa4d71c: stur            w2, [x1, #0x23]
    // 0xa4d720: r0 = Text()
    //     0xa4d720: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa4d724: mov             x1, x0
    // 0xa4d728: ldur            x0, [fp, #-0x40]
    // 0xa4d72c: stur            x1, [fp, #-0x48]
    // 0xa4d730: StoreField: r1->field_b = r0
    //     0xa4d730: stur            w0, [x1, #0xb]
    // 0xa4d734: ldur            x0, [fp, #-0x50]
    // 0xa4d738: StoreField: r1->field_13 = r0
    //     0xa4d738: stur            w0, [x1, #0x13]
    // 0xa4d73c: r0 = AppBar()
    //     0xa4d73c: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xa4d740: stur            x0, [fp, #-0x40]
    // 0xa4d744: ldur            x16, [fp, #-0x20]
    // 0xa4d748: r30 = 0.000000
    //     0xa4d748: ldr             lr, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa4d74c: stp             lr, x16, [SP, #0x30]
    // 0xa4d750: r16 = false
    //     0xa4d750: add             x16, NULL, #0x30  ; false
    // 0xa4d754: r30 = Instance_ToolbarBackLeading
    //     0xa4d754: add             lr, PP, #0x26, lsl #12  ; [pp+0x26ac8] Obj!ToolbarBackLeading@d25ba1
    //     0xa4d758: ldr             lr, [lr, #0xac8]
    // 0xa4d75c: stp             lr, x16, [SP, #0x20]
    // 0xa4d760: r16 = 56.000000
    //     0xa4d760: add             x16, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xa4d764: ldr             x16, [x16, #0xda0]
    // 0xa4d768: ldur            lr, [fp, #-0x38]
    // 0xa4d76c: stp             lr, x16, [SP, #0x10]
    // 0xa4d770: ldur            x16, [fp, #-0x48]
    // 0xa4d774: r30 = true
    //     0xa4d774: add             lr, NULL, #0x20  ; true
    // 0xa4d778: stp             lr, x16, [SP]
    // 0xa4d77c: mov             x1, x0
    // 0xa4d780: r4 = const [0, 0x9, 0x8, 0x1, automaticallyImplyLeading, 0x3, backgroundColor, 0x1, centerTitle, 0x8, elevation, 0x2, foregroundColor, 0x6, leading, 0x4, leadingWidth, 0x5, title, 0x7, null]
    //     0xa4d780: add             x4, PP, #0x43, lsl #12  ; [pp+0x43fd0] List(21) [0, 0x9, 0x8, 0x1, "automaticallyImplyLeading", 0x3, "backgroundColor", 0x1, "centerTitle", 0x8, "elevation", 0x2, "foregroundColor", 0x6, "leading", 0x4, "leadingWidth", 0x5, "title", 0x7, Null]
    //     0xa4d784: ldr             x4, [x4, #0xfd0]
    // 0xa4d788: r0 = AppBar()
    //     0xa4d788: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xa4d78c: ldur            x0, [fp, #-8]
    // 0xa4d790: LoadField: r2 = r0->field_23
    //     0xa4d790: ldur            w2, [x0, #0x23]
    // 0xa4d794: DecompressPointer r2
    //     0xa4d794: add             x2, x2, HEAP, lsl #32
    // 0xa4d798: mov             x1, x0
    // 0xa4d79c: stur            x2, [fp, #-0x20]
    // 0xa4d7a0: r0 = _availableStyles()
    //     0xa4d7a0: bl              #0x96a570  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_availableStyles
    // 0xa4d7a4: r1 = LoadClassIdInstr(r0)
    //     0xa4d7a4: ldur            x1, [x0, #-1]
    //     0xa4d7a8: ubfx            x1, x1, #0xc, #0x14
    // 0xa4d7ac: str             x0, [SP]
    // 0xa4d7b0: mov             x0, x1
    // 0xa4d7b4: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xa4d7b4: mov             x17, #0xc20f
    //     0xa4d7b8: add             lr, x0, x17
    //     0xa4d7bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa4d7c0: blr             lr
    // 0xa4d7c4: r5 = LoadInt32Instr(r0)
    //     0xa4d7c4: sbfx            x5, x0, #1, #0x1f
    // 0xa4d7c8: ldur            x2, [fp, #-8]
    // 0xa4d7cc: stur            x5, [fp, #-0x30]
    // 0xa4d7d0: r1 = Function '_onStylePageChanged@1168140465':.
    //     0xa4d7d0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43fd8] AnonymousClosure: (0xa50b74), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_onStylePageChanged (0xa50bb0)
    //     0xa4d7d4: ldr             x1, [x1, #0xfd8]
    // 0xa4d7d8: r0 = AllocateClosure()
    //     0xa4d7d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa4d7dc: ldur            x2, [fp, #-0x18]
    // 0xa4d7e0: r1 = Function '<anonymous closure>':.
    //     0xa4d7e0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43fe0] AnonymousClosure: (0xa503a4), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::build (0xa4d4e8)
    //     0xa4d7e4: ldr             x1, [x1, #0xfe0]
    // 0xa4d7e8: stur            x0, [fp, #-0x38]
    // 0xa4d7ec: r0 = AllocateClosure()
    //     0xa4d7ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa4d7f0: stur            x0, [fp, #-0x48]
    // 0xa4d7f4: r0 = PageView()
    //     0xa4d7f4: bl              #0x9d27bc  ; AllocatePageViewStub -> PageView (size=0x44)
    // 0xa4d7f8: mov             x1, x0
    // 0xa4d7fc: ldur            x2, [fp, #-0x20]
    // 0xa4d800: ldur            x3, [fp, #-0x48]
    // 0xa4d804: ldur            x5, [fp, #-0x30]
    // 0xa4d808: ldur            x6, [fp, #-0x38]
    // 0xa4d80c: stur            x0, [fp, #-0x20]
    // 0xa4d810: r4 = const [0, 0x5, 0, 0x5, null]
    //     0xa4d810: ldr             x4, [PP, #0x1458]  ; [pp+0x1458] List(5) [0, 0x5, 0, 0x5, Null]
    // 0xa4d814: r0 = PageView.builder()
    //     0xa4d814: bl              #0x9d265c  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0xa4d818: r1 = Null
    //     0xa4d818: mov             x1, NULL
    // 0xa4d81c: r2 = 2
    //     0xa4d81c: mov             x2, #2
    // 0xa4d820: r0 = AllocateArray()
    //     0xa4d820: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa4d824: mov             x2, x0
    // 0xa4d828: ldur            x0, [fp, #-0x20]
    // 0xa4d82c: stur            x2, [fp, #-0x38]
    // 0xa4d830: StoreField: r2->field_f = r0
    //     0xa4d830: stur            w0, [x2, #0xf]
    // 0xa4d834: r1 = <Widget>
    //     0xa4d834: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa4d838: r0 = AllocateGrowableArray()
    //     0xa4d838: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa4d83c: mov             x2, x0
    // 0xa4d840: ldur            x0, [fp, #-0x38]
    // 0xa4d844: stur            x2, [fp, #-0x20]
    // 0xa4d848: StoreField: r2->field_f = r0
    //     0xa4d848: stur            w0, [x2, #0xf]
    // 0xa4d84c: r0 = 2
    //     0xa4d84c: mov             x0, #2
    // 0xa4d850: StoreField: r2->field_b = r0
    //     0xa4d850: stur            w0, [x2, #0xb]
    // 0xa4d854: ldur            x1, [fp, #-8]
    // 0xa4d858: r0 = _availableStyles()
    //     0xa4d858: bl              #0x96a570  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_availableStyles
    // 0xa4d85c: mov             x3, x0
    // 0xa4d860: ldur            x2, [fp, #-8]
    // 0xa4d864: LoadField: r4 = r2->field_33
    //     0xa4d864: ldur            x4, [x2, #0x33]
    // 0xa4d868: r0 = BoxInt64Instr(r4)
    //     0xa4d868: sbfiz           x0, x4, #1, #0x1f
    //     0xa4d86c: cmp             x4, x0, asr #1
    //     0xa4d870: b.eq            #0xa4d87c
    //     0xa4d874: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa4d878: stur            x4, [x0, #7]
    // 0xa4d87c: r1 = LoadClassIdInstr(r3)
    //     0xa4d87c: ldur            x1, [x3, #-1]
    //     0xa4d880: ubfx            x1, x1, #0xc, #0x14
    // 0xa4d884: stp             x0, x3, [SP]
    // 0xa4d888: mov             x0, x1
    // 0xa4d88c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa4d88c: mov             x17, #0xb6b0
    //     0xa4d890: add             lr, x0, x17
    //     0xa4d894: ldr             lr, [x21, lr, lsl #3]
    //     0xa4d898: blr             lr
    // 0xa4d89c: ldur            x1, [fp, #-8]
    // 0xa4d8a0: mov             x2, x0
    // 0xa4d8a4: r0 = _isStyleLocked()
    //     0xa4d8a4: bl              #0xa4e898  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_isStyleLocked
    // 0xa4d8a8: tbnz            w0, #4, #0xa4dba4
    // 0xa4d8ac: ldur            x1, [fp, #-0x20]
    // 0xa4d8b0: r0 = Radius()
    //     0xa4d8b0: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa4d8b4: d0 = 16.000000
    //     0xa4d8b4: fmov            d0, #16.00000000
    // 0xa4d8b8: stur            x0, [fp, #-0x38]
    // 0xa4d8bc: StoreField: r0->field_7 = d0
    //     0xa4d8bc: stur            d0, [x0, #7]
    // 0xa4d8c0: StoreField: r0->field_f = d0
    //     0xa4d8c0: stur            d0, [x0, #0xf]
    // 0xa4d8c4: r0 = BorderRadius()
    //     0xa4d8c4: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa4d8c8: mov             x2, x0
    // 0xa4d8cc: ldur            x0, [fp, #-0x38]
    // 0xa4d8d0: stur            x2, [fp, #-0x48]
    // 0xa4d8d4: StoreField: r2->field_7 = r0
    //     0xa4d8d4: stur            w0, [x2, #7]
    // 0xa4d8d8: StoreField: r2->field_b = r0
    //     0xa4d8d8: stur            w0, [x2, #0xb]
    // 0xa4d8dc: StoreField: r2->field_f = r0
    //     0xa4d8dc: stur            w0, [x2, #0xf]
    // 0xa4d8e0: StoreField: r2->field_13 = r0
    //     0xa4d8e0: stur            w0, [x2, #0x13]
    // 0xa4d8e4: r16 = 0.350000
    //     0xa4d8e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b0] 0.35
    //     0xa4d8e8: ldr             x16, [x16, #0x1b0]
    // 0xa4d8ec: str             x16, [SP]
    // 0xa4d8f0: r1 = Instance_Color
    //     0xa4d8f0: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xa4d8f4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa4d8f4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa4d8f8: ldr             x4, [x4, #0x1b8]
    // 0xa4d8fc: r0 = withValues()
    //     0xa4d8fc: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa4d900: stur            x0, [fp, #-0x38]
    // 0xa4d904: r0 = BoxDecoration()
    //     0xa4d904: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa4d908: mov             x2, x0
    // 0xa4d90c: ldur            x0, [fp, #-0x38]
    // 0xa4d910: stur            x2, [fp, #-0x50]
    // 0xa4d914: StoreField: r2->field_7 = r0
    //     0xa4d914: stur            w0, [x2, #7]
    // 0xa4d918: ldur            x0, [fp, #-0x48]
    // 0xa4d91c: StoreField: r2->field_13 = r0
    //     0xa4d91c: stur            w0, [x2, #0x13]
    // 0xa4d920: r0 = Instance_BoxShape
    //     0xa4d920: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa4d924: ldr             x0, [x0, #0xc8]
    // 0xa4d928: StoreField: r2->field_23 = r0
    //     0xa4d928: stur            w0, [x2, #0x23]
    // 0xa4d92c: r16 = 0.900000
    //     0xa4d92c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f448] 0.9
    //     0xa4d930: ldr             x16, [x16, #0x448]
    // 0xa4d934: str             x16, [SP]
    // 0xa4d938: r1 = Instance_Color
    //     0xa4d938: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xa4d93c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa4d93c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa4d940: ldr             x4, [x4, #0x1b8]
    // 0xa4d944: r0 = withValues()
    //     0xa4d944: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa4d948: stur            x0, [fp, #-0x38]
    // 0xa4d94c: r0 = Icon()
    //     0xa4d94c: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa4d950: mov             x1, x0
    // 0xa4d954: r0 = Instance_IconData
    //     0xa4d954: add             x0, PP, #0x38, lsl #12  ; [pp+0x38438] Obj!IconData@d0d641
    //     0xa4d958: ldr             x0, [x0, #0x438]
    // 0xa4d95c: stur            x1, [fp, #-0x48]
    // 0xa4d960: StoreField: r1->field_b = r0
    //     0xa4d960: stur            w0, [x1, #0xb]
    // 0xa4d964: r0 = 28.000000
    //     0xa4d964: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f68] 28
    //     0xa4d968: ldr             x0, [x0, #0xf68]
    // 0xa4d96c: StoreField: r1->field_f = r0
    //     0xa4d96c: stur            w0, [x1, #0xf]
    // 0xa4d970: ldur            x0, [fp, #-0x38]
    // 0xa4d974: StoreField: r1->field_23 = r0
    //     0xa4d974: stur            w0, [x1, #0x23]
    // 0xa4d978: r0 = SizedBox()
    //     0xa4d978: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa4d97c: mov             x2, x0
    // 0xa4d980: r0 = 8.000000
    //     0xa4d980: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xa4d984: ldr             x0, [x0, #0x7e0]
    // 0xa4d988: stur            x2, [fp, #-0x38]
    // 0xa4d98c: StoreField: r2->field_13 = r0
    //     0xa4d98c: stur            w0, [x2, #0x13]
    // 0xa4d990: r1 = "Kourt AI Pro"
    //     0xa4d990: add             x1, PP, #0x43, lsl #12  ; [pp+0x43fe8] "Kourt AI Pro"
    //     0xa4d994: ldr             x1, [x1, #0xfe8]
    // 0xa4d998: r0 = L()
    //     0xa4d998: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa4d99c: stur            x0, [fp, #-0x58]
    // 0xa4d9a0: r16 = 0.920000
    //     0xa4d9a0: add             x16, PP, #0x41, lsl #12  ; [pp+0x412d8] 0.92
    //     0xa4d9a4: ldr             x16, [x16, #0x2d8]
    // 0xa4d9a8: str             x16, [SP]
    // 0xa4d9ac: r1 = Instance_Color
    //     0xa4d9ac: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xa4d9b0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa4d9b0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa4d9b4: ldr             x4, [x4, #0x1b8]
    // 0xa4d9b8: r0 = withValues()
    //     0xa4d9b8: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa4d9bc: stur            x0, [fp, #-0x60]
    // 0xa4d9c0: r0 = TextStyle()
    //     0xa4d9c0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa4d9c4: mov             x1, x0
    // 0xa4d9c8: r0 = true
    //     0xa4d9c8: add             x0, NULL, #0x20  ; true
    // 0xa4d9cc: stur            x1, [fp, #-0x68]
    // 0xa4d9d0: StoreField: r1->field_7 = r0
    //     0xa4d9d0: stur            w0, [x1, #7]
    // 0xa4d9d4: ldur            x2, [fp, #-0x60]
    // 0xa4d9d8: StoreField: r1->field_b = r2
    //     0xa4d9d8: stur            w2, [x1, #0xb]
    // 0xa4d9dc: r2 = Instance_FontWeight
    //     0xa4d9dc: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa4d9e0: ldr             x2, [x2, #0x1f0]
    // 0xa4d9e4: StoreField: r1->field_23 = r2
    //     0xa4d9e4: stur            w2, [x1, #0x23]
    // 0xa4d9e8: r0 = Text()
    //     0xa4d9e8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa4d9ec: mov             x3, x0
    // 0xa4d9f0: ldur            x0, [fp, #-0x58]
    // 0xa4d9f4: stur            x3, [fp, #-0x60]
    // 0xa4d9f8: StoreField: r3->field_b = r0
    //     0xa4d9f8: stur            w0, [x3, #0xb]
    // 0xa4d9fc: ldur            x0, [fp, #-0x68]
    // 0xa4da00: StoreField: r3->field_13 = r0
    //     0xa4da00: stur            w0, [x3, #0x13]
    // 0xa4da04: r1 = Null
    //     0xa4da04: mov             x1, NULL
    // 0xa4da08: r2 = 6
    //     0xa4da08: mov             x2, #6
    // 0xa4da0c: r0 = AllocateArray()
    //     0xa4da0c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa4da10: mov             x2, x0
    // 0xa4da14: ldur            x0, [fp, #-0x48]
    // 0xa4da18: stur            x2, [fp, #-0x58]
    // 0xa4da1c: StoreField: r2->field_f = r0
    //     0xa4da1c: stur            w0, [x2, #0xf]
    // 0xa4da20: ldur            x0, [fp, #-0x38]
    // 0xa4da24: StoreField: r2->field_13 = r0
    //     0xa4da24: stur            w0, [x2, #0x13]
    // 0xa4da28: ldur            x0, [fp, #-0x60]
    // 0xa4da2c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa4da2c: stur            w0, [x2, #0x17]
    // 0xa4da30: r1 = <Widget>
    //     0xa4da30: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa4da34: r0 = AllocateGrowableArray()
    //     0xa4da34: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa4da38: mov             x1, x0
    // 0xa4da3c: ldur            x0, [fp, #-0x58]
    // 0xa4da40: stur            x1, [fp, #-0x38]
    // 0xa4da44: StoreField: r1->field_f = r0
    //     0xa4da44: stur            w0, [x1, #0xf]
    // 0xa4da48: r2 = 6
    //     0xa4da48: mov             x2, #6
    // 0xa4da4c: StoreField: r1->field_b = r2
    //     0xa4da4c: stur            w2, [x1, #0xb]
    // 0xa4da50: r0 = Column()
    //     0xa4da50: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa4da54: mov             x1, x0
    // 0xa4da58: r0 = Instance_Axis
    //     0xa4da58: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa4da5c: stur            x1, [fp, #-0x48]
    // 0xa4da60: StoreField: r1->field_f = r0
    //     0xa4da60: stur            w0, [x1, #0xf]
    // 0xa4da64: r2 = Instance_MainAxisAlignment
    //     0xa4da64: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa4da68: ldr             x2, [x2, #0xac8]
    // 0xa4da6c: StoreField: r1->field_13 = r2
    //     0xa4da6c: stur            w2, [x1, #0x13]
    // 0xa4da70: r3 = Instance_MainAxisSize
    //     0xa4da70: add             x3, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xa4da74: ldr             x3, [x3, #0x3a0]
    // 0xa4da78: ArrayStore: r1[0] = r3  ; List_4
    //     0xa4da78: stur            w3, [x1, #0x17]
    // 0xa4da7c: r3 = Instance_CrossAxisAlignment
    //     0xa4da7c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa4da80: ldr             x3, [x3, #0x330]
    // 0xa4da84: StoreField: r1->field_1b = r3
    //     0xa4da84: stur            w3, [x1, #0x1b]
    // 0xa4da88: r3 = Instance_VerticalDirection
    //     0xa4da88: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa4da8c: ldr             x3, [x3, #0xae0]
    // 0xa4da90: StoreField: r1->field_23 = r3
    //     0xa4da90: stur            w3, [x1, #0x23]
    // 0xa4da94: r4 = Instance_Clip
    //     0xa4da94: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa4da98: ldr             x4, [x4, #0xab0]
    // 0xa4da9c: StoreField: r1->field_2b = r4
    //     0xa4da9c: stur            w4, [x1, #0x2b]
    // 0xa4daa0: StoreField: r1->field_2f = rZR
    //     0xa4daa0: stur            xzr, [x1, #0x2f]
    // 0xa4daa4: ldur            x5, [fp, #-0x38]
    // 0xa4daa8: StoreField: r1->field_b = r5
    //     0xa4daa8: stur            w5, [x1, #0xb]
    // 0xa4daac: r0 = Container()
    //     0xa4daac: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa4dab0: stur            x0, [fp, #-0x38]
    // 0xa4dab4: ldur            x16, [fp, #-0x50]
    // 0xa4dab8: r30 = Instance_Alignment
    //     0xa4dab8: add             lr, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xa4dabc: ldr             lr, [lr, #0x4f0]
    // 0xa4dac0: stp             lr, x16, [SP, #8]
    // 0xa4dac4: ldur            x16, [fp, #-0x48]
    // 0xa4dac8: str             x16, [SP]
    // 0xa4dacc: mov             x1, x0
    // 0xa4dad0: r4 = const [0, 0x4, 0x3, 0x1, alignment, 0x2, child, 0x3, decoration, 0x1, null]
    //     0xa4dad0: add             x4, PP, #0x43, lsl #12  ; [pp+0x43ff0] List(11) [0, 0x4, 0x3, 0x1, "alignment", 0x2, "child", 0x3, "decoration", 0x1, Null]
    //     0xa4dad4: ldr             x4, [x4, #0xff0]
    // 0xa4dad8: r0 = Container()
    //     0xa4dad8: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa4dadc: r0 = IgnorePointer()
    //     0xa4dadc: bl              #0x62486c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xa4dae0: mov             x2, x0
    // 0xa4dae4: r0 = true
    //     0xa4dae4: add             x0, NULL, #0x20  ; true
    // 0xa4dae8: stur            x2, [fp, #-0x48]
    // 0xa4daec: StoreField: r2->field_f = r0
    //     0xa4daec: stur            w0, [x2, #0xf]
    // 0xa4daf0: ldur            x1, [fp, #-0x38]
    // 0xa4daf4: StoreField: r2->field_b = r1
    //     0xa4daf4: stur            w1, [x2, #0xb]
    // 0xa4daf8: r1 = <StackParentData>
    //     0xa4daf8: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xa4dafc: ldr             x1, [x1, #0x7c8]
    // 0xa4db00: r0 = Positioned()
    //     0xa4db00: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xa4db04: mov             x2, x0
    // 0xa4db08: r0 = 0.000000
    //     0xa4db08: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa4db0c: stur            x2, [fp, #-0x38]
    // 0xa4db10: StoreField: r2->field_13 = r0
    //     0xa4db10: stur            w0, [x2, #0x13]
    // 0xa4db14: ArrayStore: r2[0] = r0  ; List_4
    //     0xa4db14: stur            w0, [x2, #0x17]
    // 0xa4db18: StoreField: r2->field_1b = r0
    //     0xa4db18: stur            w0, [x2, #0x1b]
    // 0xa4db1c: StoreField: r2->field_1f = r0
    //     0xa4db1c: stur            w0, [x2, #0x1f]
    // 0xa4db20: ldur            x1, [fp, #-0x48]
    // 0xa4db24: StoreField: r2->field_b = r1
    //     0xa4db24: stur            w1, [x2, #0xb]
    // 0xa4db28: ldur            x3, [fp, #-0x20]
    // 0xa4db2c: LoadField: r1 = r3->field_b
    //     0xa4db2c: ldur            w1, [x3, #0xb]
    // 0xa4db30: LoadField: r4 = r3->field_f
    //     0xa4db30: ldur            w4, [x3, #0xf]
    // 0xa4db34: DecompressPointer r4
    //     0xa4db34: add             x4, x4, HEAP, lsl #32
    // 0xa4db38: LoadField: r5 = r4->field_b
    //     0xa4db38: ldur            w5, [x4, #0xb]
    // 0xa4db3c: r4 = LoadInt32Instr(r1)
    //     0xa4db3c: sbfx            x4, x1, #1, #0x1f
    // 0xa4db40: stur            x4, [fp, #-0x30]
    // 0xa4db44: r1 = LoadInt32Instr(r5)
    //     0xa4db44: sbfx            x1, x5, #1, #0x1f
    // 0xa4db48: cmp             x4, x1
    // 0xa4db4c: b.ne            #0xa4db58
    // 0xa4db50: mov             x1, x3
    // 0xa4db54: r0 = _growToNextCapacity()
    //     0xa4db54: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa4db58: ldur            x2, [fp, #-0x20]
    // 0xa4db5c: ldur            x3, [fp, #-0x30]
    // 0xa4db60: add             x0, x3, #1
    // 0xa4db64: lsl             x1, x0, #1
    // 0xa4db68: StoreField: r2->field_b = r1
    //     0xa4db68: stur            w1, [x2, #0xb]
    // 0xa4db6c: LoadField: r1 = r2->field_f
    //     0xa4db6c: ldur            w1, [x2, #0xf]
    // 0xa4db70: DecompressPointer r1
    //     0xa4db70: add             x1, x1, HEAP, lsl #32
    // 0xa4db74: ldur            x0, [fp, #-0x38]
    // 0xa4db78: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa4db78: add             x25, x1, x3, lsl #2
    //     0xa4db7c: add             x25, x25, #0xf
    //     0xa4db80: str             w0, [x25]
    //     0xa4db84: tbz             w0, #0, #0xa4dba0
    //     0xa4db88: ldurb           w16, [x1, #-1]
    //     0xa4db8c: ldurb           w17, [x0, #-1]
    //     0xa4db90: and             x16, x17, x16, lsr #2
    //     0xa4db94: tst             x16, HEAP, lsr #32
    //     0xa4db98: b.eq            #0xa4dba0
    //     0xa4db9c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa4dba0: b               #0xa4dba8
    // 0xa4dba4: ldur            x2, [fp, #-0x20]
    // 0xa4dba8: ldur            x0, [fp, #-8]
    // 0xa4dbac: LoadField: r1 = r0->field_13
    //     0xa4dbac: ldur            w1, [x0, #0x13]
    // 0xa4dbb0: DecompressPointer r1
    //     0xa4dbb0: add             x1, x1, HEAP, lsl #32
    // 0xa4dbb4: LoadField: r3 = r1->field_27
    //     0xa4dbb4: ldur            w3, [x1, #0x27]
    // 0xa4dbb8: DecompressPointer r3
    //     0xa4dbb8: add             x3, x3, HEAP, lsl #32
    // 0xa4dbbc: tbnz            w3, #4, #0xa4dd70
    // 0xa4dbc0: r16 = 0.450000
    //     0xa4dbc0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e20] 0.45
    //     0xa4dbc4: ldr             x16, [x16, #0xe20]
    // 0xa4dbc8: str             x16, [SP]
    // 0xa4dbcc: r1 = Instance_Color
    //     0xa4dbcc: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xa4dbd0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa4dbd0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa4dbd4: ldr             x4, [x4, #0x1b8]
    // 0xa4dbd8: r0 = withValues()
    //     0xa4dbd8: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa4dbdc: stur            x0, [fp, #-0x38]
    // 0xa4dbe0: r0 = Radius()
    //     0xa4dbe0: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa4dbe4: d0 = 14.000000
    //     0xa4dbe4: fmov            d0, #14.00000000
    // 0xa4dbe8: stur            x0, [fp, #-0x48]
    // 0xa4dbec: StoreField: r0->field_7 = d0
    //     0xa4dbec: stur            d0, [x0, #7]
    // 0xa4dbf0: StoreField: r0->field_f = d0
    //     0xa4dbf0: stur            d0, [x0, #0xf]
    // 0xa4dbf4: r0 = BorderRadius()
    //     0xa4dbf4: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa4dbf8: mov             x2, x0
    // 0xa4dbfc: ldur            x0, [fp, #-0x48]
    // 0xa4dc00: stur            x2, [fp, #-0x50]
    // 0xa4dc04: StoreField: r2->field_7 = r0
    //     0xa4dc04: stur            w0, [x2, #7]
    // 0xa4dc08: StoreField: r2->field_b = r0
    //     0xa4dc08: stur            w0, [x2, #0xb]
    // 0xa4dc0c: StoreField: r2->field_f = r0
    //     0xa4dc0c: stur            w0, [x2, #0xf]
    // 0xa4dc10: StoreField: r2->field_13 = r0
    //     0xa4dc10: stur            w0, [x2, #0x13]
    // 0xa4dc14: r16 = 0.120000
    //     0xa4dc14: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0xa4dc18: ldr             x16, [x16, #0xf88]
    // 0xa4dc1c: str             x16, [SP]
    // 0xa4dc20: r1 = Instance_Color
    //     0xa4dc20: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xa4dc24: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa4dc24: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa4dc28: ldr             x4, [x4, #0x1b8]
    // 0xa4dc2c: r0 = withValues()
    //     0xa4dc2c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa4dc30: mov             x2, x0
    // 0xa4dc34: r1 = Null
    //     0xa4dc34: mov             x1, NULL
    // 0xa4dc38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa4dc38: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa4dc3c: r0 = Border.all()
    //     0xa4dc3c: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa4dc40: stur            x0, [fp, #-0x48]
    // 0xa4dc44: r0 = BoxDecoration()
    //     0xa4dc44: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa4dc48: mov             x1, x0
    // 0xa4dc4c: ldur            x0, [fp, #-0x38]
    // 0xa4dc50: stur            x1, [fp, #-0x58]
    // 0xa4dc54: StoreField: r1->field_7 = r0
    //     0xa4dc54: stur            w0, [x1, #7]
    // 0xa4dc58: ldur            x0, [fp, #-0x48]
    // 0xa4dc5c: StoreField: r1->field_f = r0
    //     0xa4dc5c: stur            w0, [x1, #0xf]
    // 0xa4dc60: ldur            x0, [fp, #-0x50]
    // 0xa4dc64: StoreField: r1->field_13 = r0
    //     0xa4dc64: stur            w0, [x1, #0x13]
    // 0xa4dc68: r0 = Instance_BoxShape
    //     0xa4dc68: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa4dc6c: ldr             x0, [x0, #0xc8]
    // 0xa4dc70: StoreField: r1->field_23 = r0
    //     0xa4dc70: stur            w0, [x1, #0x23]
    // 0xa4dc74: r0 = Container()
    //     0xa4dc74: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa4dc78: stur            x0, [fp, #-0x38]
    // 0xa4dc7c: r16 = Instance_EdgeInsets
    //     0xa4dc7c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43ff8] Obj!EdgeInsets@d11471
    //     0xa4dc80: ldr             x16, [x16, #0xff8]
    // 0xa4dc84: ldur            lr, [fp, #-0x58]
    // 0xa4dc88: stp             lr, x16, [SP, #8]
    // 0xa4dc8c: r16 = Instance_SizedBox
    //     0xa4dc8c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44000] Obj!SizedBox@d21bd1
    //     0xa4dc90: ldr             x16, [x16]
    // 0xa4dc94: str             x16, [SP]
    // 0xa4dc98: mov             x1, x0
    // 0xa4dc9c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xa4dc9c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xa4dca0: ldr             x4, [x4, #0xed8]
    // 0xa4dca4: r0 = Container()
    //     0xa4dca4: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa4dca8: r0 = Center()
    //     0xa4dca8: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa4dcac: mov             x2, x0
    // 0xa4dcb0: r0 = Instance_Alignment
    //     0xa4dcb0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xa4dcb4: ldr             x0, [x0, #0x4f0]
    // 0xa4dcb8: stur            x2, [fp, #-0x48]
    // 0xa4dcbc: StoreField: r2->field_f = r0
    //     0xa4dcbc: stur            w0, [x2, #0xf]
    // 0xa4dcc0: ldur            x1, [fp, #-0x38]
    // 0xa4dcc4: StoreField: r2->field_b = r1
    //     0xa4dcc4: stur            w1, [x2, #0xb]
    // 0xa4dcc8: r1 = <StackParentData>
    //     0xa4dcc8: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xa4dccc: ldr             x1, [x1, #0x7c8]
    // 0xa4dcd0: r0 = Positioned()
    //     0xa4dcd0: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xa4dcd4: mov             x2, x0
    // 0xa4dcd8: r0 = 0.000000
    //     0xa4dcd8: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa4dcdc: stur            x2, [fp, #-0x38]
    // 0xa4dce0: StoreField: r2->field_13 = r0
    //     0xa4dce0: stur            w0, [x2, #0x13]
    // 0xa4dce4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa4dce4: stur            w0, [x2, #0x17]
    // 0xa4dce8: StoreField: r2->field_1b = r0
    //     0xa4dce8: stur            w0, [x2, #0x1b]
    // 0xa4dcec: StoreField: r2->field_1f = r0
    //     0xa4dcec: stur            w0, [x2, #0x1f]
    // 0xa4dcf0: ldur            x0, [fp, #-0x48]
    // 0xa4dcf4: StoreField: r2->field_b = r0
    //     0xa4dcf4: stur            w0, [x2, #0xb]
    // 0xa4dcf8: ldur            x0, [fp, #-0x20]
    // 0xa4dcfc: LoadField: r1 = r0->field_b
    //     0xa4dcfc: ldur            w1, [x0, #0xb]
    // 0xa4dd00: LoadField: r3 = r0->field_f
    //     0xa4dd00: ldur            w3, [x0, #0xf]
    // 0xa4dd04: DecompressPointer r3
    //     0xa4dd04: add             x3, x3, HEAP, lsl #32
    // 0xa4dd08: LoadField: r4 = r3->field_b
    //     0xa4dd08: ldur            w4, [x3, #0xb]
    // 0xa4dd0c: r3 = LoadInt32Instr(r1)
    //     0xa4dd0c: sbfx            x3, x1, #1, #0x1f
    // 0xa4dd10: stur            x3, [fp, #-0x30]
    // 0xa4dd14: r1 = LoadInt32Instr(r4)
    //     0xa4dd14: sbfx            x1, x4, #1, #0x1f
    // 0xa4dd18: cmp             x3, x1
    // 0xa4dd1c: b.ne            #0xa4dd28
    // 0xa4dd20: mov             x1, x0
    // 0xa4dd24: r0 = _growToNextCapacity()
    //     0xa4dd24: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa4dd28: ldur            x2, [fp, #-0x20]
    // 0xa4dd2c: ldur            x3, [fp, #-0x30]
    // 0xa4dd30: add             x0, x3, #1
    // 0xa4dd34: lsl             x1, x0, #1
    // 0xa4dd38: StoreField: r2->field_b = r1
    //     0xa4dd38: stur            w1, [x2, #0xb]
    // 0xa4dd3c: LoadField: r1 = r2->field_f
    //     0xa4dd3c: ldur            w1, [x2, #0xf]
    // 0xa4dd40: DecompressPointer r1
    //     0xa4dd40: add             x1, x1, HEAP, lsl #32
    // 0xa4dd44: ldur            x0, [fp, #-0x38]
    // 0xa4dd48: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa4dd48: add             x25, x1, x3, lsl #2
    //     0xa4dd4c: add             x25, x25, #0xf
    //     0xa4dd50: str             w0, [x25]
    //     0xa4dd54: tbz             w0, #0, #0xa4dd70
    //     0xa4dd58: ldurb           w16, [x1, #-1]
    //     0xa4dd5c: ldurb           w17, [x0, #-1]
    //     0xa4dd60: and             x16, x17, x16, lsr #2
    //     0xa4dd64: tst             x16, HEAP, lsr #32
    //     0xa4dd68: b.eq            #0xa4dd70
    //     0xa4dd6c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa4dd70: r0 = Stack()
    //     0xa4dd70: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa4dd74: mov             x1, x0
    // 0xa4dd78: r0 = Instance_AlignmentDirectional
    //     0xa4dd78: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xa4dd7c: ldr             x0, [x0, #0x198]
    // 0xa4dd80: stur            x1, [fp, #-0x38]
    // 0xa4dd84: StoreField: r1->field_f = r0
    //     0xa4dd84: stur            w0, [x1, #0xf]
    // 0xa4dd88: r0 = Instance_StackFit
    //     0xa4dd88: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xa4dd8c: ldr             x0, [x0, #0xc10]
    // 0xa4dd90: ArrayStore: r1[0] = r0  ; List_4
    //     0xa4dd90: stur            w0, [x1, #0x17]
    // 0xa4dd94: r0 = Instance_Clip
    //     0xa4dd94: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa4dd98: ldr             x0, [x0, #0x248]
    // 0xa4dd9c: StoreField: r1->field_1b = r0
    //     0xa4dd9c: stur            w0, [x1, #0x1b]
    // 0xa4dda0: ldur            x0, [fp, #-0x20]
    // 0xa4dda4: StoreField: r1->field_b = r0
    //     0xa4dda4: stur            w0, [x1, #0xb]
    // 0xa4dda8: r0 = ConstrainedBox()
    //     0xa4dda8: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xa4ddac: mov             x1, x0
    // 0xa4ddb0: r0 = Instance_BoxConstraints
    //     0xa4ddb0: add             x0, PP, #0x44, lsl #12  ; [pp+0x44008] Obj!BoxConstraints@d0f5d1
    //     0xa4ddb4: ldr             x0, [x0, #8]
    // 0xa4ddb8: stur            x1, [fp, #-0x20]
    // 0xa4ddbc: StoreField: r1->field_f = r0
    //     0xa4ddbc: stur            w0, [x1, #0xf]
    // 0xa4ddc0: ldur            x0, [fp, #-0x38]
    // 0xa4ddc4: StoreField: r1->field_b = r0
    //     0xa4ddc4: stur            w0, [x1, #0xb]
    // 0xa4ddc8: r0 = Center()
    //     0xa4ddc8: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa4ddcc: mov             x2, x0
    // 0xa4ddd0: r0 = Instance_Alignment
    //     0xa4ddd0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xa4ddd4: ldr             x0, [x0, #0x4f0]
    // 0xa4ddd8: stur            x2, [fp, #-0x38]
    // 0xa4dddc: StoreField: r2->field_f = r0
    //     0xa4dddc: stur            w0, [x2, #0xf]
    // 0xa4dde0: ldur            x0, [fp, #-0x20]
    // 0xa4dde4: StoreField: r2->field_b = r0
    //     0xa4dde4: stur            w0, [x2, #0xb]
    // 0xa4dde8: r1 = <FlexParentData>
    //     0xa4dde8: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa4ddec: ldr             x1, [x1, #0x3e0]
    // 0xa4ddf0: r0 = Expanded()
    //     0xa4ddf0: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa4ddf4: mov             x3, x0
    // 0xa4ddf8: r0 = 1
    //     0xa4ddf8: mov             x0, #1
    // 0xa4ddfc: stur            x3, [fp, #-0x20]
    // 0xa4de00: StoreField: r3->field_13 = r0
    //     0xa4de00: stur            x0, [x3, #0x13]
    // 0xa4de04: r0 = Instance_FlexFit
    //     0xa4de04: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa4de08: ldr             x0, [x0, #0x3e8]
    // 0xa4de0c: StoreField: r3->field_1b = r0
    //     0xa4de0c: stur            w0, [x3, #0x1b]
    // 0xa4de10: ldur            x0, [fp, #-0x38]
    // 0xa4de14: StoreField: r3->field_b = r0
    //     0xa4de14: stur            w0, [x3, #0xb]
    // 0xa4de18: r1 = Null
    //     0xa4de18: mov             x1, NULL
    // 0xa4de1c: r2 = 2
    //     0xa4de1c: mov             x2, #2
    // 0xa4de20: r0 = AllocateArray()
    //     0xa4de20: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa4de24: mov             x2, x0
    // 0xa4de28: ldur            x0, [fp, #-0x20]
    // 0xa4de2c: stur            x2, [fp, #-0x38]
    // 0xa4de30: StoreField: r2->field_f = r0
    //     0xa4de30: stur            w0, [x2, #0xf]
    // 0xa4de34: r1 = <Widget>
    //     0xa4de34: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa4de38: r0 = AllocateGrowableArray()
    //     0xa4de38: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa4de3c: mov             x2, x0
    // 0xa4de40: ldur            x0, [fp, #-0x38]
    // 0xa4de44: stur            x2, [fp, #-0x20]
    // 0xa4de48: StoreField: r2->field_f = r0
    //     0xa4de48: stur            w0, [x2, #0xf]
    // 0xa4de4c: r0 = 2
    //     0xa4de4c: mov             x0, #2
    // 0xa4de50: StoreField: r2->field_b = r0
    //     0xa4de50: stur            w0, [x2, #0xb]
    // 0xa4de54: ldur            x1, [fp, #-8]
    // 0xa4de58: r0 = _availableStyles()
    //     0xa4de58: bl              #0x96a570  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_availableStyles
    // 0xa4de5c: r1 = LoadClassIdInstr(r0)
    //     0xa4de5c: ldur            x1, [x0, #-1]
    //     0xa4de60: ubfx            x1, x1, #0xc, #0x14
    // 0xa4de64: str             x0, [SP]
    // 0xa4de68: mov             x0, x1
    // 0xa4de6c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xa4de6c: mov             x17, #0xc20f
    //     0xa4de70: add             lr, x0, x17
    //     0xa4de74: ldr             lr, [x21, lr, lsl #3]
    //     0xa4de78: blr             lr
    // 0xa4de7c: r1 = LoadInt32Instr(r0)
    //     0xa4de7c: sbfx            x1, x0, #1, #0x1f
    // 0xa4de80: cmp             x1, #1
    // 0xa4de84: b.le            #0xa4e0cc
    // 0xa4de88: ldur            x0, [fp, #-8]
    // 0xa4de8c: mov             x1, x0
    // 0xa4de90: r0 = _availableStyles()
    //     0xa4de90: bl              #0x96a570  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_availableStyles
    // 0xa4de94: r1 = LoadClassIdInstr(r0)
    //     0xa4de94: ldur            x1, [x0, #-1]
    //     0xa4de98: ubfx            x1, x1, #0xc, #0x14
    // 0xa4de9c: str             x0, [SP]
    // 0xa4dea0: mov             x0, x1
    // 0xa4dea4: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xa4dea4: mov             x17, #0xc20f
    //     0xa4dea8: add             lr, x0, x17
    //     0xa4deac: ldr             lr, [x21, lr, lsl #3]
    //     0xa4deb0: blr             lr
    // 0xa4deb4: mov             x2, x0
    // 0xa4deb8: ldur            x0, [fp, #-8]
    // 0xa4debc: stur            x2, [fp, #-0x38]
    // 0xa4dec0: LoadField: r3 = r0->field_33
    //     0xa4dec0: ldur            x3, [x0, #0x33]
    // 0xa4dec4: stur            x3, [fp, #-0x30]
    // 0xa4dec8: r1 = <int>
    //     0xa4dec8: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xa4decc: r0 = _Set()
    //     0xa4decc: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa4ded0: mov             x2, x0
    // 0xa4ded4: r0 = _Uint32List
    //     0xa4ded4: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xa4ded8: stur            x2, [fp, #-0x48]
    // 0xa4dedc: StoreField: r2->field_1b = r0
    //     0xa4dedc: stur            w0, [x2, #0x1b]
    // 0xa4dee0: StoreField: r2->field_b = rZR
    //     0xa4dee0: stur            wzr, [x2, #0xb]
    // 0xa4dee4: r0 = const []
    //     0xa4dee4: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xa4dee8: StoreField: r2->field_f = r0
    //     0xa4dee8: stur            w0, [x2, #0xf]
    // 0xa4deec: StoreField: r2->field_13 = rZR
    //     0xa4deec: stur            wzr, [x2, #0x13]
    // 0xa4def0: ArrayStore: r2[0] = rZR  ; List_4
    //     0xa4def0: stur            wzr, [x2, #0x17]
    // 0xa4def4: r3 = 0
    //     0xa4def4: mov             x3, #0
    // 0xa4def8: ldur            x0, [fp, #-8]
    // 0xa4defc: stur            x3, [fp, #-0x70]
    // 0xa4df00: CheckStackOverflow
    //     0xa4df00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4df04: cmp             SP, x16
    //     0xa4df08: b.ls            #0xa4e694
    // 0xa4df0c: LoadField: r1 = r0->field_1b
    //     0xa4df0c: ldur            w1, [x0, #0x1b]
    // 0xa4df10: DecompressPointer r1
    //     0xa4df10: add             x1, x1, HEAP, lsl #32
    // 0xa4df14: r16 = Sentinel
    //     0xa4df14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa4df18: cmp             w1, w16
    // 0xa4df1c: b.eq            #0xa4e69c
    // 0xa4df20: r0 = availableStyles()
    //     0xa4df20: bl              #0x96a5ec  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/share_workout_card_view.dart] ShareWorkoutCardData::availableStyles
    // 0xa4df24: LoadField: r1 = r0->field_b
    //     0xa4df24: ldur            w1, [x0, #0xb]
    // 0xa4df28: cbnz            w1, #0xa4df38
    // 0xa4df2c: r0 = const [Instance of 'ShareWorkoutCardStyle']
    //     0xa4df2c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44010] List<ShareWorkoutCardStyle>(1)
    //     0xa4df30: ldr             x0, [x0, #0x10]
    // 0xa4df34: b               #0xa4df48
    // 0xa4df38: ldur            x0, [fp, #-8]
    // 0xa4df3c: LoadField: r1 = r0->field_1b
    //     0xa4df3c: ldur            w1, [x0, #0x1b]
    // 0xa4df40: DecompressPointer r1
    //     0xa4df40: add             x1, x1, HEAP, lsl #32
    // 0xa4df44: r0 = availableStyles()
    //     0xa4df44: bl              #0x96a5ec  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/share_workout_card_view.dart] ShareWorkoutCardData::availableStyles
    // 0xa4df48: ldur            x1, [fp, #-0x70]
    // 0xa4df4c: r2 = LoadClassIdInstr(r0)
    //     0xa4df4c: ldur            x2, [x0, #-1]
    //     0xa4df50: ubfx            x2, x2, #0xc, #0x14
    // 0xa4df54: str             x0, [SP]
    // 0xa4df58: mov             x0, x2
    // 0xa4df5c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xa4df5c: mov             x17, #0xc20f
    //     0xa4df60: add             lr, x0, x17
    //     0xa4df64: ldr             lr, [x21, lr, lsl #3]
    //     0xa4df68: blr             lr
    // 0xa4df6c: r1 = LoadInt32Instr(r0)
    //     0xa4df6c: sbfx            x1, x0, #1, #0x1f
    // 0xa4df70: ldur            x0, [fp, #-0x70]
    // 0xa4df74: cmp             x0, x1
    // 0xa4df78: b.ge            #0xa4e03c
    // 0xa4df7c: ldur            x2, [fp, #-8]
    // 0xa4df80: LoadField: r1 = r2->field_1b
    //     0xa4df80: ldur            w1, [x2, #0x1b]
    // 0xa4df84: DecompressPointer r1
    //     0xa4df84: add             x1, x1, HEAP, lsl #32
    // 0xa4df88: r0 = availableStyles()
    //     0xa4df88: bl              #0x96a5ec  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/share_workout_card_view.dart] ShareWorkoutCardData::availableStyles
    // 0xa4df8c: LoadField: r1 = r0->field_b
    //     0xa4df8c: ldur            w1, [x0, #0xb]
    // 0xa4df90: cbnz            w1, #0xa4dfa0
    // 0xa4df94: r3 = const [Instance of 'ShareWorkoutCardStyle']
    //     0xa4df94: add             x3, PP, #0x44, lsl #12  ; [pp+0x44010] List<ShareWorkoutCardStyle>(1)
    //     0xa4df98: ldr             x3, [x3, #0x10]
    // 0xa4df9c: b               #0xa4dfb4
    // 0xa4dfa0: ldur            x0, [fp, #-8]
    // 0xa4dfa4: LoadField: r1 = r0->field_1b
    //     0xa4dfa4: ldur            w1, [x0, #0x1b]
    // 0xa4dfa8: DecompressPointer r1
    //     0xa4dfa8: add             x1, x1, HEAP, lsl #32
    // 0xa4dfac: r0 = availableStyles()
    //     0xa4dfac: bl              #0x96a5ec  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/share_workout_card_view.dart] ShareWorkoutCardData::availableStyles
    // 0xa4dfb0: mov             x3, x0
    // 0xa4dfb4: ldur            x2, [fp, #-0x70]
    // 0xa4dfb8: r0 = BoxInt64Instr(r2)
    //     0xa4dfb8: sbfiz           x0, x2, #1, #0x1f
    //     0xa4dfbc: cmp             x2, x0, asr #1
    //     0xa4dfc0: b.eq            #0xa4dfcc
    //     0xa4dfc4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa4dfc8: stur            x2, [x0, #7]
    // 0xa4dfcc: mov             x1, x0
    // 0xa4dfd0: stur            x1, [fp, #-0x50]
    // 0xa4dfd4: r0 = LoadClassIdInstr(r3)
    //     0xa4dfd4: ldur            x0, [x3, #-1]
    //     0xa4dfd8: ubfx            x0, x0, #0xc, #0x14
    // 0xa4dfdc: stp             x1, x3, [SP]
    // 0xa4dfe0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa4dfe0: mov             x17, #0xb6b0
    //     0xa4dfe4: add             lr, x0, x17
    //     0xa4dfe8: ldr             lr, [x21, lr, lsl #3]
    //     0xa4dfec: blr             lr
    // 0xa4dff0: stur            x0, [fp, #-0x58]
    // 0xa4dff4: r0 = userHasActiveSubscription()
    //     0xa4dff4: bl              #0x72604c  ; [package:kourtai/automatic/utility/subscription/subscription_gate.dart] ::userHasActiveSubscription
    // 0xa4dff8: tbz             w0, #4, #0xa4e02c
    // 0xa4dffc: ldur            x0, [fp, #-0x58]
    // 0xa4e000: r16 = Instance_ShareWorkoutCardStyle
    //     0xa4e000: add             x16, PP, #0x44, lsl #12  ; [pp+0x44018] Obj!ShareWorkoutCardStyle@d39f81
    //     0xa4e004: ldr             x16, [x16, #0x18]
    // 0xa4e008: cmp             w0, w16
    // 0xa4e00c: b.ne            #0xa4e02c
    // 0xa4e010: ldur            x1, [fp, #-0x48]
    // 0xa4e014: ldur            x2, [fp, #-0x50]
    // 0xa4e018: r0 = _hashCode()
    //     0xa4e018: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xa4e01c: ldur            x1, [fp, #-0x48]
    // 0xa4e020: ldur            x2, [fp, #-0x50]
    // 0xa4e024: mov             x3, x0
    // 0xa4e028: r0 = _add()
    //     0xa4e028: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0xa4e02c: ldur            x0, [fp, #-0x70]
    // 0xa4e030: add             x3, x0, #1
    // 0xa4e034: ldur            x2, [fp, #-0x48]
    // 0xa4e038: b               #0xa4def8
    // 0xa4e03c: ldur            x3, [fp, #-0x28]
    // 0xa4e040: ldur            x1, [fp, #-0x38]
    // 0xa4e044: ldur            x2, [fp, #-0x30]
    // 0xa4e048: ldur            x0, [fp, #-0x48]
    // 0xa4e04c: r4 = LoadInt32Instr(r1)
    //     0xa4e04c: sbfx            x4, x1, #1, #0x1f
    // 0xa4e050: stur            x4, [fp, #-0x70]
    // 0xa4e054: r0 = _PageDots()
    //     0xa4e054: bl              #0xa4e880  ; Allocate_PageDotsStub -> _PageDots (size=0x24)
    // 0xa4e058: mov             x3, x0
    // 0xa4e05c: ldur            x0, [fp, #-0x70]
    // 0xa4e060: stur            x3, [fp, #-0x38]
    // 0xa4e064: StoreField: r3->field_b = r0
    //     0xa4e064: stur            x0, [x3, #0xb]
    // 0xa4e068: ldur            x0, [fp, #-0x30]
    // 0xa4e06c: StoreField: r3->field_13 = r0
    //     0xa4e06c: stur            x0, [x3, #0x13]
    // 0xa4e070: ldur            x0, [fp, #-0x28]
    // 0xa4e074: StoreField: r3->field_1b = r0
    //     0xa4e074: stur            w0, [x3, #0x1b]
    // 0xa4e078: ldur            x1, [fp, #-0x48]
    // 0xa4e07c: StoreField: r3->field_1f = r1
    //     0xa4e07c: stur            w1, [x3, #0x1f]
    // 0xa4e080: r1 = Null
    //     0xa4e080: mov             x1, NULL
    // 0xa4e084: r2 = 4
    //     0xa4e084: mov             x2, #4
    // 0xa4e088: r0 = AllocateArray()
    //     0xa4e088: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa4e08c: stur            x0, [fp, #-0x48]
    // 0xa4e090: r16 = Instance_SizedBox
    //     0xa4e090: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xa4e094: ldr             x16, [x16, #0x7a8]
    // 0xa4e098: StoreField: r0->field_f = r16
    //     0xa4e098: stur            w16, [x0, #0xf]
    // 0xa4e09c: ldur            x1, [fp, #-0x38]
    // 0xa4e0a0: StoreField: r0->field_13 = r1
    //     0xa4e0a0: stur            w1, [x0, #0x13]
    // 0xa4e0a4: r1 = <Widget>
    //     0xa4e0a4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa4e0a8: r0 = AllocateGrowableArray()
    //     0xa4e0a8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa4e0ac: mov             x1, x0
    // 0xa4e0b0: ldur            x0, [fp, #-0x48]
    // 0xa4e0b4: StoreField: r1->field_f = r0
    //     0xa4e0b4: stur            w0, [x1, #0xf]
    // 0xa4e0b8: r0 = 4
    //     0xa4e0b8: mov             x0, #4
    // 0xa4e0bc: StoreField: r1->field_b = r0
    //     0xa4e0bc: stur            w0, [x1, #0xb]
    // 0xa4e0c0: mov             x2, x1
    // 0xa4e0c4: ldur            x1, [fp, #-0x20]
    // 0xa4e0c8: r0 = addAll()
    //     0xa4e0c8: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa4e0cc: ldur            x0, [fp, #-0x20]
    // 0xa4e0d0: LoadField: r1 = r0->field_b
    //     0xa4e0d0: ldur            w1, [x0, #0xb]
    // 0xa4e0d4: LoadField: r2 = r0->field_f
    //     0xa4e0d4: ldur            w2, [x0, #0xf]
    // 0xa4e0d8: DecompressPointer r2
    //     0xa4e0d8: add             x2, x2, HEAP, lsl #32
    // 0xa4e0dc: LoadField: r3 = r2->field_b
    //     0xa4e0dc: ldur            w3, [x2, #0xb]
    // 0xa4e0e0: r2 = LoadInt32Instr(r1)
    //     0xa4e0e0: sbfx            x2, x1, #1, #0x1f
    // 0xa4e0e4: stur            x2, [fp, #-0x30]
    // 0xa4e0e8: r1 = LoadInt32Instr(r3)
    //     0xa4e0e8: sbfx            x1, x3, #1, #0x1f
    // 0xa4e0ec: cmp             x2, x1
    // 0xa4e0f0: b.ne            #0xa4e0fc
    // 0xa4e0f4: mov             x1, x0
    // 0xa4e0f8: r0 = _growToNextCapacity()
    //     0xa4e0f8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa4e0fc: ldur            x0, [fp, #-0x20]
    // 0xa4e100: ldur            x1, [fp, #-0x30]
    // 0xa4e104: add             x2, x1, #1
    // 0xa4e108: lsl             x3, x2, #1
    // 0xa4e10c: StoreField: r0->field_b = r3
    //     0xa4e10c: stur            w3, [x0, #0xb]
    // 0xa4e110: LoadField: r2 = r0->field_f
    //     0xa4e110: ldur            w2, [x0, #0xf]
    // 0xa4e114: DecompressPointer r2
    //     0xa4e114: add             x2, x2, HEAP, lsl #32
    // 0xa4e118: add             x3, x2, x1, lsl #2
    // 0xa4e11c: r16 = Instance_SizedBox
    //     0xa4e11c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xa4e120: ldr             x16, [x16, #0x798]
    // 0xa4e124: StoreField: r3->field_f = r16
    //     0xa4e124: stur            w16, [x3, #0xf]
    // 0xa4e128: ldur            x1, [fp, #-8]
    // 0xa4e12c: r0 = _isCurrentStyleLocked()
    //     0xa4e12c: bl              #0xa4e838  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_isCurrentStyleLocked
    // 0xa4e130: tbnz            w0, #4, #0xa4e31c
    // 0xa4e134: ldur            x1, [fp, #-8]
    // 0xa4e138: r0 = _selectedStyle()
    //     0xa4e138: bl              #0x96ea18  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_selectedStyle
    // 0xa4e13c: LoadField: r1 = r0->field_7
    //     0xa4e13c: ldur            x1, [x0, #7]
    // 0xa4e140: cmp             x1, #3
    // 0xa4e144: b.gt            #0xa4e190
    // 0xa4e148: cmp             x1, #1
    // 0xa4e14c: b.gt            #0xa4e170
    // 0xa4e150: cmp             x1, #0
    // 0xa4e154: b.gt            #0xa4e164
    // 0xa4e158: r3 = "Stats"
    //     0xa4e158: add             x3, PP, #0x44, lsl #12  ; [pp+0x44020] "Stats"
    //     0xa4e15c: ldr             x3, [x3, #0x20]
    // 0xa4e160: b               #0xa4e1c0
    // 0xa4e164: r3 = "Goal"
    //     0xa4e164: add             x3, PP, #0x44, lsl #12  ; [pp+0x44028] "Goal"
    //     0xa4e168: ldr             x3, [x3, #0x28]
    // 0xa4e16c: b               #0xa4e1c0
    // 0xa4e170: cmp             x1, #2
    // 0xa4e174: b.gt            #0xa4e184
    // 0xa4e178: r3 = "Metrics"
    //     0xa4e178: add             x3, PP, #0x44, lsl #12  ; [pp+0x44030] "Metrics"
    //     0xa4e17c: ldr             x3, [x3, #0x30]
    // 0xa4e180: b               #0xa4e1c0
    // 0xa4e184: r3 = "Court"
    //     0xa4e184: add             x3, PP, #0x44, lsl #12  ; [pp+0x44038] "Court"
    //     0xa4e188: ldr             x3, [x3, #0x38]
    // 0xa4e18c: b               #0xa4e1c0
    // 0xa4e190: cmp             x1, #5
    // 0xa4e194: b.gt            #0xa4e1b8
    // 0xa4e198: cmp             x1, #4
    // 0xa4e19c: b.gt            #0xa4e1ac
    // 0xa4e1a0: r3 = "Health"
    //     0xa4e1a0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bcb8] "Health"
    //     0xa4e1a4: ldr             x3, [x3, #0xcb8]
    // 0xa4e1a8: b               #0xa4e1c0
    // 0xa4e1ac: r3 = "Bally"
    //     0xa4e1ac: add             x3, PP, #0x21, lsl #12  ; [pp+0x215f0] "Bally"
    //     0xa4e1b0: ldr             x3, [x3, #0x5f0]
    // 0xa4e1b4: b               #0xa4e1c0
    // 0xa4e1b8: r3 = "Report"
    //     0xa4e1b8: add             x3, PP, #0x44, lsl #12  ; [pp+0x44040] "Report"
    //     0xa4e1bc: ldr             x3, [x3, #0x40]
    // 0xa4e1c0: r0 = 2
    //     0xa4e1c0: mov             x0, #2
    // 0xa4e1c4: mov             x2, x0
    // 0xa4e1c8: stur            x3, [fp, #-0x38]
    // 0xa4e1cc: r1 = Null
    //     0xa4e1cc: mov             x1, NULL
    // 0xa4e1d0: r0 = AllocateArray()
    //     0xa4e1d0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa4e1d4: mov             x2, x0
    // 0xa4e1d8: ldur            x0, [fp, #-0x38]
    // 0xa4e1dc: stur            x2, [fp, #-0x48]
    // 0xa4e1e0: StoreField: r2->field_f = r0
    //     0xa4e1e0: stur            w0, [x2, #0xf]
    // 0xa4e1e4: r1 = <Object?>
    //     0xa4e1e4: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xa4e1e8: r0 = AllocateGrowableArray()
    //     0xa4e1e8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa4e1ec: mov             x1, x0
    // 0xa4e1f0: ldur            x0, [fp, #-0x48]
    // 0xa4e1f4: StoreField: r1->field_f = r0
    //     0xa4e1f4: stur            w0, [x1, #0xf]
    // 0xa4e1f8: r0 = 2
    //     0xa4e1f8: mov             x0, #2
    // 0xa4e1fc: StoreField: r1->field_b = r0
    //     0xa4e1fc: stur            w0, [x1, #0xb]
    // 0xa4e200: mov             x2, x1
    // 0xa4e204: r1 = "Unlock Kourt AI Pro to use %@ share card."
    //     0xa4e204: add             x1, PP, #0x44, lsl #12  ; [pp+0x44048] "Unlock Kourt AI Pro to use %@ share card."
    //     0xa4e208: ldr             x1, [x1, #0x48]
    // 0xa4e20c: r0 = LF()
    //     0xa4e20c: bl              #0x5ef97c  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::LF
    // 0xa4e210: stur            x0, [fp, #-0x38]
    // 0xa4e214: r0 = Text()
    //     0xa4e214: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa4e218: mov             x2, x0
    // 0xa4e21c: ldur            x0, [fp, #-0x38]
    // 0xa4e220: stur            x2, [fp, #-0x48]
    // 0xa4e224: StoreField: r2->field_b = r0
    //     0xa4e224: stur            w0, [x2, #0xb]
    // 0xa4e228: r0 = Instance_TextStyle
    //     0xa4e228: add             x0, PP, #0x44, lsl #12  ; [pp+0x44050] Obj!TextStyle@d1c2a1
    //     0xa4e22c: ldr             x0, [x0, #0x50]
    // 0xa4e230: StoreField: r2->field_13 = r0
    //     0xa4e230: stur            w0, [x2, #0x13]
    // 0xa4e234: r0 = Instance_TextAlign
    //     0xa4e234: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xa4e238: StoreField: r2->field_1b = r0
    //     0xa4e238: stur            w0, [x2, #0x1b]
    // 0xa4e23c: r1 = "Unlock Kourt AI Pro"
    //     0xa4e23c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd10] "Unlock Kourt AI Pro"
    //     0xa4e240: ldr             x1, [x1, #0xd10]
    // 0xa4e244: r0 = L()
    //     0xa4e244: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa4e248: stur            x0, [fp, #-0x38]
    // 0xa4e24c: r0 = Text()
    //     0xa4e24c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa4e250: mov             x1, x0
    // 0xa4e254: ldur            x0, [fp, #-0x38]
    // 0xa4e258: stur            x1, [fp, #-0x50]
    // 0xa4e25c: StoreField: r1->field_b = r0
    //     0xa4e25c: stur            w0, [x1, #0xb]
    // 0xa4e260: ldur            x16, [fp, #-0x28]
    // 0xa4e264: r30 = Instance_Color
    //     0xa4e264: ldr             lr, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xa4e268: stp             lr, x16, [SP, #8]
    // 0xa4e26c: r16 = Instance_EdgeInsets
    //     0xa4e26c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26950] Obj!EdgeInsets@d114a1
    //     0xa4e270: ldr             x16, [x16, #0x950]
    // 0xa4e274: str             x16, [SP]
    // 0xa4e278: r4 = const [0, 0x3, 0x3, 0, backgroundColor, 0, foregroundColor, 0x1, padding, 0x2, null]
    //     0xa4e278: add             x4, PP, #0x26, lsl #12  ; [pp+0x26af0] List(11) [0, 0x3, 0x3, 0, "backgroundColor", 0, "foregroundColor", 0x1, "padding", 0x2, Null]
    //     0xa4e27c: ldr             x4, [x4, #0xaf0]
    // 0xa4e280: r0 = styleFrom()
    //     0xa4e280: bl              #0x657de4  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0xa4e284: ldur            x2, [fp, #-0x18]
    // 0xa4e288: r1 = Function '<anonymous closure>':.
    //     0xa4e288: add             x1, PP, #0x44, lsl #12  ; [pp+0x44058] AnonymousClosure: (0xa502f8), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::build (0xa4d4e8)
    //     0xa4e28c: ldr             x1, [x1, #0x58]
    // 0xa4e290: stur            x0, [fp, #-0x28]
    // 0xa4e294: r0 = AllocateClosure()
    //     0xa4e294: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa4e298: stur            x0, [fp, #-0x38]
    // 0xa4e29c: r0 = _FilledButtonWithIcon()
    //     0xa4e29c: bl              #0xa4e82c  ; Allocate_FilledButtonWithIconStub -> _FilledButtonWithIcon (size=0x40)
    // 0xa4e2a0: mov             x1, x0
    // 0xa4e2a4: ldur            x3, [fp, #-0x50]
    // 0xa4e2a8: ldur            x5, [fp, #-0x38]
    // 0xa4e2ac: ldur            x6, [fp, #-0x28]
    // 0xa4e2b0: r2 = Instance_Icon
    //     0xa4e2b0: add             x2, PP, #0x44, lsl #12  ; [pp+0x44060] Obj!Icon@d241d1
    //     0xa4e2b4: ldr             x2, [x2, #0x60]
    // 0xa4e2b8: stur            x0, [fp, #-0x28]
    // 0xa4e2bc: r0 = _FilledButtonWithIcon()
    //     0xa4e2bc: bl              #0xa4e738  ; [package:flutter/src/material/filled_button.dart] _FilledButtonWithIcon::_FilledButtonWithIcon
    // 0xa4e2c0: r1 = Null
    //     0xa4e2c0: mov             x1, NULL
    // 0xa4e2c4: r2 = 6
    //     0xa4e2c4: mov             x2, #6
    // 0xa4e2c8: r0 = AllocateArray()
    //     0xa4e2c8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa4e2cc: mov             x2, x0
    // 0xa4e2d0: ldur            x0, [fp, #-0x48]
    // 0xa4e2d4: stur            x2, [fp, #-0x38]
    // 0xa4e2d8: StoreField: r2->field_f = r0
    //     0xa4e2d8: stur            w0, [x2, #0xf]
    // 0xa4e2dc: r16 = Instance_SizedBox
    //     0xa4e2dc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xa4e2e0: ldr             x16, [x16, #0xba0]
    // 0xa4e2e4: StoreField: r2->field_13 = r16
    //     0xa4e2e4: stur            w16, [x2, #0x13]
    // 0xa4e2e8: ldur            x0, [fp, #-0x28]
    // 0xa4e2ec: ArrayStore: r2[0] = r0  ; List_4
    //     0xa4e2ec: stur            w0, [x2, #0x17]
    // 0xa4e2f0: r1 = <Widget>
    //     0xa4e2f0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa4e2f4: r0 = AllocateGrowableArray()
    //     0xa4e2f4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa4e2f8: mov             x1, x0
    // 0xa4e2fc: ldur            x0, [fp, #-0x38]
    // 0xa4e300: StoreField: r1->field_f = r0
    //     0xa4e300: stur            w0, [x1, #0xf]
    // 0xa4e304: r0 = 6
    //     0xa4e304: mov             x0, #6
    // 0xa4e308: StoreField: r1->field_b = r0
    //     0xa4e308: stur            w0, [x1, #0xb]
    // 0xa4e30c: mov             x2, x1
    // 0xa4e310: ldur            x1, [fp, #-0x20]
    // 0xa4e314: r0 = addAll()
    //     0xa4e314: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa4e318: b               #0xa4e48c
    // 0xa4e31c: ldur            x0, [fp, #-8]
    // 0xa4e320: mov             x2, x0
    // 0xa4e324: r1 = Function '_onChooseBackground@1168140465':.
    //     0xa4e324: add             x1, PP, #0x44, lsl #12  ; [pp+0x44068] AnonymousClosure: (0x96a1f0), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_onChooseBackground (0x9693b0)
    //     0xa4e328: ldr             x1, [x1, #0x68]
    // 0xa4e32c: r0 = AllocateClosure()
    //     0xa4e32c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa4e330: stur            x0, [fp, #-0x28]
    // 0xa4e334: r0 = _ChooseBackgroundPill()
    //     0xa4e334: bl              #0xa4e72c  ; Allocate_ChooseBackgroundPillStub -> _ChooseBackgroundPill (size=0x10)
    // 0xa4e338: mov             x3, x0
    // 0xa4e33c: ldur            x0, [fp, #-0x28]
    // 0xa4e340: stur            x3, [fp, #-0x38]
    // 0xa4e344: StoreField: r3->field_b = r0
    //     0xa4e344: stur            w0, [x3, #0xb]
    // 0xa4e348: ldur            x2, [fp, #-0x18]
    // 0xa4e34c: r1 = Function '<anonymous closure>':.
    //     0xa4e34c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44070] AnonymousClosure: (0xa4fe94), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::build (0xa4d4e8)
    //     0xa4e350: ldr             x1, [x1, #0x70]
    // 0xa4e354: r0 = AllocateClosure()
    //     0xa4e354: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa4e358: stur            x0, [fp, #-0x18]
    // 0xa4e35c: r0 = _SocialRow()
    //     0xa4e35c: bl              #0xa4e720  ; Allocate_SocialRowStub -> _SocialRow (size=0x10)
    // 0xa4e360: mov             x1, x0
    // 0xa4e364: ldur            x0, [fp, #-0x18]
    // 0xa4e368: stur            x1, [fp, #-0x48]
    // 0xa4e36c: StoreField: r1->field_b = r0
    //     0xa4e36c: stur            w0, [x1, #0xb]
    // 0xa4e370: ldur            x2, [fp, #-8]
    // 0xa4e374: LoadField: r0 = r2->field_2f
    //     0xa4e374: ldur            w0, [x2, #0x2f]
    // 0xa4e378: DecompressPointer r0
    //     0xa4e378: add             x0, x0, HEAP, lsl #32
    // 0xa4e37c: stur            x0, [fp, #-0x28]
    // 0xa4e380: LoadField: r3 = r2->field_13
    //     0xa4e380: ldur            w3, [x2, #0x13]
    // 0xa4e384: DecompressPointer r3
    //     0xa4e384: add             x3, x3, HEAP, lsl #32
    // 0xa4e388: r16 = Sentinel
    //     0xa4e388: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa4e38c: cmp             w3, w16
    // 0xa4e390: b.eq            #0xa4e6a8
    // 0xa4e394: LoadField: r4 = r3->field_23
    //     0xa4e394: ldur            w4, [x3, #0x23]
    // 0xa4e398: DecompressPointer r4
    //     0xa4e398: add             x4, x4, HEAP, lsl #32
    // 0xa4e39c: cmp             w4, NULL
    // 0xa4e3a0: r16 = true
    //     0xa4e3a0: add             x16, NULL, #0x20  ; true
    // 0xa4e3a4: r17 = false
    //     0xa4e3a4: add             x17, NULL, #0x30  ; false
    // 0xa4e3a8: csel            x3, x16, x17, ne
    // 0xa4e3ac: stur            x3, [fp, #-0x18]
    // 0xa4e3b0: r0 = _ActionTrio()
    //     0xa4e3b0: bl              #0xa4e714  ; Allocate_ActionTrioStub -> _ActionTrio (size=0x20)
    // 0xa4e3b4: mov             x3, x0
    // 0xa4e3b8: ldur            x0, [fp, #-0x28]
    // 0xa4e3bc: stur            x3, [fp, #-0x50]
    // 0xa4e3c0: StoreField: r3->field_b = r0
    //     0xa4e3c0: stur            w0, [x3, #0xb]
    // 0xa4e3c4: ldur            x2, [fp, #-8]
    // 0xa4e3c8: r1 = Function '_onSavePressed@1168140465':.
    //     0xa4e3c8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44078] AnonymousClosure: (0xa4f5a0), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_onSavePressed (0xa4f5d8)
    //     0xa4e3cc: ldr             x1, [x1, #0x78]
    // 0xa4e3d0: r0 = AllocateClosure()
    //     0xa4e3d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa4e3d4: mov             x1, x0
    // 0xa4e3d8: ldur            x0, [fp, #-0x50]
    // 0xa4e3dc: StoreField: r0->field_f = r1
    //     0xa4e3dc: stur            w1, [x0, #0xf]
    // 0xa4e3e0: ldur            x2, [fp, #-8]
    // 0xa4e3e4: r1 = Function '_onVideoLinkPressed@1168140465':.
    //     0xa4e3e4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44080] AnonymousClosure: (0xa4f46c), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_onVideoLinkPressed (0xa4f4a4)
    //     0xa4e3e8: ldr             x1, [x1, #0x80]
    // 0xa4e3ec: r0 = AllocateClosure()
    //     0xa4e3ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa4e3f0: mov             x1, x0
    // 0xa4e3f4: ldur            x0, [fp, #-0x50]
    // 0xa4e3f8: StoreField: r0->field_13 = r1
    //     0xa4e3f8: stur            w1, [x0, #0x13]
    // 0xa4e3fc: ldur            x2, [fp, #-8]
    // 0xa4e400: r1 = Function '_onSharePressed@1168140465':.
    //     0xa4e400: add             x1, PP, #0x44, lsl #12  ; [pp+0x44088] AnonymousClosure: (0xa4e8f8), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_onSharePressed (0xa4e930)
    //     0xa4e404: ldr             x1, [x1, #0x88]
    // 0xa4e408: r0 = AllocateClosure()
    //     0xa4e408: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa4e40c: mov             x1, x0
    // 0xa4e410: ldur            x0, [fp, #-0x50]
    // 0xa4e414: ArrayStore: r0[0] = r1  ; List_4
    //     0xa4e414: stur            w1, [x0, #0x17]
    // 0xa4e418: ldur            x1, [fp, #-0x18]
    // 0xa4e41c: StoreField: r0->field_1b = r1
    //     0xa4e41c: stur            w1, [x0, #0x1b]
    // 0xa4e420: r1 = Null
    //     0xa4e420: mov             x1, NULL
    // 0xa4e424: r2 = 10
    //     0xa4e424: mov             x2, #0xa
    // 0xa4e428: r0 = AllocateArray()
    //     0xa4e428: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa4e42c: mov             x2, x0
    // 0xa4e430: ldur            x0, [fp, #-0x38]
    // 0xa4e434: stur            x2, [fp, #-0x18]
    // 0xa4e438: StoreField: r2->field_f = r0
    //     0xa4e438: stur            w0, [x2, #0xf]
    // 0xa4e43c: r16 = Instance_SizedBox
    //     0xa4e43c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xa4e440: ldr             x16, [x16, #0x798]
    // 0xa4e444: StoreField: r2->field_13 = r16
    //     0xa4e444: stur            w16, [x2, #0x13]
    // 0xa4e448: ldur            x0, [fp, #-0x48]
    // 0xa4e44c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa4e44c: stur            w0, [x2, #0x17]
    // 0xa4e450: r16 = Instance_SizedBox
    //     0xa4e450: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xa4e454: ldr             x16, [x16, #0x798]
    // 0xa4e458: StoreField: r2->field_1b = r16
    //     0xa4e458: stur            w16, [x2, #0x1b]
    // 0xa4e45c: ldur            x0, [fp, #-0x50]
    // 0xa4e460: StoreField: r2->field_1f = r0
    //     0xa4e460: stur            w0, [x2, #0x1f]
    // 0xa4e464: r1 = <Widget>
    //     0xa4e464: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa4e468: r0 = AllocateGrowableArray()
    //     0xa4e468: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa4e46c: mov             x1, x0
    // 0xa4e470: ldur            x0, [fp, #-0x18]
    // 0xa4e474: StoreField: r1->field_f = r0
    //     0xa4e474: stur            w0, [x1, #0xf]
    // 0xa4e478: r0 = 10
    //     0xa4e478: mov             x0, #0xa
    // 0xa4e47c: StoreField: r1->field_b = r0
    //     0xa4e47c: stur            w0, [x1, #0xb]
    // 0xa4e480: mov             x2, x1
    // 0xa4e484: ldur            x1, [fp, #-0x20]
    // 0xa4e488: r0 = addAll()
    //     0xa4e488: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa4e48c: ldur            x0, [fp, #-8]
    // 0xa4e490: LoadField: r1 = r0->field_27
    //     0xa4e490: ldur            w1, [x0, #0x27]
    // 0xa4e494: DecompressPointer r1
    //     0xa4e494: add             x1, x1, HEAP, lsl #32
    // 0xa4e498: stur            x1, [fp, #-0x18]
    // 0xa4e49c: cmp             w1, NULL
    // 0xa4e4a0: b.eq            #0xa4e574
    // 0xa4e4a4: r0 = Color()
    //     0xa4e4a4: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa4e4a8: mov             x1, x0
    // 0xa4e4ac: r0 = Instance_ColorSpace
    //     0xa4e4ac: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0xa4e4b0: stur            x1, [fp, #-8]
    // 0xa4e4b4: StoreField: r1->field_27 = r0
    //     0xa4e4b4: stur            w0, [x1, #0x27]
    // 0xa4e4b8: d0 = 1.000000
    //     0xa4e4b8: fmov            d0, #1.00000000
    // 0xa4e4bc: StoreField: r1->field_7 = d0
    //     0xa4e4bc: stur            d0, [x1, #7]
    // 0xa4e4c0: d0 = 0.556863
    //     0xa4e4c0: add             x17, PP, #0x44, lsl #12  ; [pp+0x44090] IMM: double(0.5568627450980392) from 0x3fe1d1d1d1d1d1d2
    //     0xa4e4c4: ldr             d0, [x17, #0x90]
    // 0xa4e4c8: StoreField: r1->field_f = d0
    //     0xa4e4c8: stur            d0, [x1, #0xf]
    // 0xa4e4cc: ArrayStore: r1[0] = d0  ; List_8
    //     0xa4e4cc: stur            d0, [x1, #0x17]
    // 0xa4e4d0: d0 = 0.576471
    //     0xa4e4d0: add             x17, PP, #0x44, lsl #12  ; [pp+0x44098] IMM: double(0.5764705882352941) from 0x3fe2727272727272
    //     0xa4e4d4: ldr             d0, [x17, #0x98]
    // 0xa4e4d8: StoreField: r1->field_1f = d0
    //     0xa4e4d8: stur            d0, [x1, #0x1f]
    // 0xa4e4dc: r0 = TextStyle()
    //     0xa4e4dc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa4e4e0: mov             x1, x0
    // 0xa4e4e4: r0 = true
    //     0xa4e4e4: add             x0, NULL, #0x20  ; true
    // 0xa4e4e8: stur            x1, [fp, #-0x28]
    // 0xa4e4ec: StoreField: r1->field_7 = r0
    //     0xa4e4ec: stur            w0, [x1, #7]
    // 0xa4e4f0: ldur            x2, [fp, #-8]
    // 0xa4e4f4: StoreField: r1->field_b = r2
    //     0xa4e4f4: stur            w2, [x1, #0xb]
    // 0xa4e4f8: r2 = 11.000000
    //     0xa4e4f8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xa4e4fc: ldr             x2, [x2, #0x278]
    // 0xa4e500: StoreField: r1->field_1f = r2
    //     0xa4e500: stur            w2, [x1, #0x1f]
    // 0xa4e504: r0 = Text()
    //     0xa4e504: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa4e508: mov             x3, x0
    // 0xa4e50c: ldur            x0, [fp, #-0x18]
    // 0xa4e510: stur            x3, [fp, #-8]
    // 0xa4e514: StoreField: r3->field_b = r0
    //     0xa4e514: stur            w0, [x3, #0xb]
    // 0xa4e518: ldur            x0, [fp, #-0x28]
    // 0xa4e51c: StoreField: r3->field_13 = r0
    //     0xa4e51c: stur            w0, [x3, #0x13]
    // 0xa4e520: r0 = Instance_TextAlign
    //     0xa4e520: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xa4e524: StoreField: r3->field_1b = r0
    //     0xa4e524: stur            w0, [x3, #0x1b]
    // 0xa4e528: r1 = Null
    //     0xa4e528: mov             x1, NULL
    // 0xa4e52c: r2 = 4
    //     0xa4e52c: mov             x2, #4
    // 0xa4e530: r0 = AllocateArray()
    //     0xa4e530: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa4e534: stur            x0, [fp, #-0x18]
    // 0xa4e538: r16 = Instance_SizedBox
    //     0xa4e538: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xa4e53c: ldr             x16, [x16, #0x7a8]
    // 0xa4e540: StoreField: r0->field_f = r16
    //     0xa4e540: stur            w16, [x0, #0xf]
    // 0xa4e544: ldur            x1, [fp, #-8]
    // 0xa4e548: StoreField: r0->field_13 = r1
    //     0xa4e548: stur            w1, [x0, #0x13]
    // 0xa4e54c: r1 = <Widget>
    //     0xa4e54c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa4e550: r0 = AllocateGrowableArray()
    //     0xa4e550: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa4e554: mov             x1, x0
    // 0xa4e558: ldur            x0, [fp, #-0x18]
    // 0xa4e55c: StoreField: r1->field_f = r0
    //     0xa4e55c: stur            w0, [x1, #0xf]
    // 0xa4e560: r0 = 4
    //     0xa4e560: mov             x0, #4
    // 0xa4e564: StoreField: r1->field_b = r0
    //     0xa4e564: stur            w0, [x1, #0xb]
    // 0xa4e568: mov             x2, x1
    // 0xa4e56c: ldur            x1, [fp, #-0x20]
    // 0xa4e570: r0 = addAll()
    //     0xa4e570: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa4e574: ldur            x2, [fp, #-0x10]
    // 0xa4e578: ldur            x1, [fp, #-0x40]
    // 0xa4e57c: ldur            x0, [fp, #-0x20]
    // 0xa4e580: r0 = Column()
    //     0xa4e580: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa4e584: mov             x1, x0
    // 0xa4e588: r0 = Instance_Axis
    //     0xa4e588: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa4e58c: stur            x1, [fp, #-8]
    // 0xa4e590: StoreField: r1->field_f = r0
    //     0xa4e590: stur            w0, [x1, #0xf]
    // 0xa4e594: r0 = Instance_MainAxisAlignment
    //     0xa4e594: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa4e598: ldr             x0, [x0, #0xac8]
    // 0xa4e59c: StoreField: r1->field_13 = r0
    //     0xa4e59c: stur            w0, [x1, #0x13]
    // 0xa4e5a0: r0 = Instance_MainAxisSize
    //     0xa4e5a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa4e5a4: ldr             x0, [x0, #0xad0]
    // 0xa4e5a8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa4e5a8: stur            w0, [x1, #0x17]
    // 0xa4e5ac: r0 = Instance_CrossAxisAlignment
    //     0xa4e5ac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xa4e5b0: ldr             x0, [x0, #0xad8]
    // 0xa4e5b4: StoreField: r1->field_1b = r0
    //     0xa4e5b4: stur            w0, [x1, #0x1b]
    // 0xa4e5b8: r0 = Instance_VerticalDirection
    //     0xa4e5b8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa4e5bc: ldr             x0, [x0, #0xae0]
    // 0xa4e5c0: StoreField: r1->field_23 = r0
    //     0xa4e5c0: stur            w0, [x1, #0x23]
    // 0xa4e5c4: r0 = Instance_Clip
    //     0xa4e5c4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa4e5c8: ldr             x0, [x0, #0xab0]
    // 0xa4e5cc: StoreField: r1->field_2b = r0
    //     0xa4e5cc: stur            w0, [x1, #0x2b]
    // 0xa4e5d0: StoreField: r1->field_2f = rZR
    //     0xa4e5d0: stur            xzr, [x1, #0x2f]
    // 0xa4e5d4: ldur            x0, [fp, #-0x20]
    // 0xa4e5d8: StoreField: r1->field_b = r0
    //     0xa4e5d8: stur            w0, [x1, #0xb]
    // 0xa4e5dc: r0 = Padding()
    //     0xa4e5dc: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa4e5e0: mov             x1, x0
    // 0xa4e5e4: r0 = Instance_EdgeInsets
    //     0xa4e5e4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bcb0] Obj!EdgeInsets@d113b1
    //     0xa4e5e8: ldr             x0, [x0, #0xcb0]
    // 0xa4e5ec: stur            x1, [fp, #-0x18]
    // 0xa4e5f0: StoreField: r1->field_f = r0
    //     0xa4e5f0: stur            w0, [x1, #0xf]
    // 0xa4e5f4: ldur            x0, [fp, #-8]
    // 0xa4e5f8: StoreField: r1->field_b = r0
    //     0xa4e5f8: stur            w0, [x1, #0xb]
    // 0xa4e5fc: r0 = SafeArea()
    //     0xa4e5fc: bl              #0x6304a8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa4e600: mov             x1, x0
    // 0xa4e604: r0 = true
    //     0xa4e604: add             x0, NULL, #0x20  ; true
    // 0xa4e608: stur            x1, [fp, #-8]
    // 0xa4e60c: StoreField: r1->field_b = r0
    //     0xa4e60c: stur            w0, [x1, #0xb]
    // 0xa4e610: StoreField: r1->field_f = r0
    //     0xa4e610: stur            w0, [x1, #0xf]
    // 0xa4e614: StoreField: r1->field_13 = r0
    //     0xa4e614: stur            w0, [x1, #0x13]
    // 0xa4e618: ArrayStore: r1[0] = r0  ; List_4
    //     0xa4e618: stur            w0, [x1, #0x17]
    // 0xa4e61c: r2 = Instance_EdgeInsets
    //     0xa4e61c: ldr             x2, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xa4e620: StoreField: r1->field_1b = r2
    //     0xa4e620: stur            w2, [x1, #0x1b]
    // 0xa4e624: r2 = false
    //     0xa4e624: add             x2, NULL, #0x30  ; false
    // 0xa4e628: StoreField: r1->field_1f = r2
    //     0xa4e628: stur            w2, [x1, #0x1f]
    // 0xa4e62c: ldur            x3, [fp, #-0x18]
    // 0xa4e630: StoreField: r1->field_23 = r3
    //     0xa4e630: stur            w3, [x1, #0x23]
    // 0xa4e634: r0 = Scaffold()
    //     0xa4e634: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa4e638: ldur            x1, [fp, #-0x40]
    // 0xa4e63c: StoreField: r0->field_13 = r1
    //     0xa4e63c: stur            w1, [x0, #0x13]
    // 0xa4e640: ldur            x1, [fp, #-8]
    // 0xa4e644: ArrayStore: r0[0] = r1  ; List_4
    //     0xa4e644: stur            w1, [x0, #0x17]
    // 0xa4e648: ldur            x1, [fp, #-0x10]
    // 0xa4e64c: StoreField: r0->field_37 = r1
    //     0xa4e64c: stur            w1, [x0, #0x37]
    // 0xa4e650: r1 = true
    //     0xa4e650: add             x1, NULL, #0x20  ; true
    // 0xa4e654: StoreField: r0->field_47 = r1
    //     0xa4e654: stur            w1, [x0, #0x47]
    // 0xa4e658: r1 = false
    //     0xa4e658: add             x1, NULL, #0x30  ; false
    // 0xa4e65c: StoreField: r0->field_b = r1
    //     0xa4e65c: stur            w1, [x0, #0xb]
    // 0xa4e660: StoreField: r0->field_f = r1
    //     0xa4e660: stur            w1, [x0, #0xf]
    // 0xa4e664: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa4e664: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa4e668: ldr             x1, [x1, #0xae8]
    // 0xa4e66c: StoreField: r0->field_33 = r1
    //     0xa4e66c: stur            w1, [x0, #0x33]
    // 0xa4e670: LeaveFrame
    //     0xa4e670: mov             SP, fp
    //     0xa4e674: ldp             fp, lr, [SP], #0x10
    // 0xa4e678: ret
    //     0xa4e678: ret             
    // 0xa4e67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4e67c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4e680: b               #0xa4d510
    // 0xa4e684: r9 = _shareState
    //     0xa4e684: add             x9, PP, #0x44, lsl #12  ; [pp+0x440a0] Field <_WorkoutShareComposerViewState@1168140465._shareState@1168140465>: late final (offset: 0x14)
    //     0xa4e688: ldr             x9, [x9, #0xa0]
    // 0xa4e68c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa4e68c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa4e690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4e690: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4e694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4e694: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4e698: b               #0xa4df0c
    // 0xa4e69c: r9 = _cardData
    //     0xa4e69c: add             x9, PP, #0x44, lsl #12  ; [pp+0x440a8] Field <_WorkoutShareComposerViewState@1168140465._cardData@1168140465>: late (offset: 0x1c)
    //     0xa4e6a0: ldr             x9, [x9, #0xa8]
    // 0xa4e6a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa4e6a4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa4e6a8: r9 = _shareState
    //     0xa4e6a8: add             x9, PP, #0x44, lsl #12  ; [pp+0x440a0] Field <_WorkoutShareComposerViewState@1168140465._shareState@1168140465>: late final (offset: 0x14)
    //     0xa4e6ac: ldr             x9, [x9, #0xa0]
    // 0xa4e6b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa4e6b0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _isCurrentStyleLocked(/* No info */) {
    // ** addr: 0xa4e838, size: 0x48
    // 0xa4e838: EnterFrame
    //     0xa4e838: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e83c: mov             fp, SP
    // 0xa4e840: AllocStack(0x8)
    //     0xa4e840: sub             SP, SP, #8
    // 0xa4e844: SetupParameters(_WorkoutShareComposerViewState this /* r1 => r0, fp-0x8 */)
    //     0xa4e844: mov             x0, x1
    //     0xa4e848: stur            x1, [fp, #-8]
    // 0xa4e84c: CheckStackOverflow
    //     0xa4e84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4e850: cmp             SP, x16
    //     0xa4e854: b.ls            #0xa4e878
    // 0xa4e858: mov             x1, x0
    // 0xa4e85c: r0 = _selectedStyle()
    //     0xa4e85c: bl              #0x96ea18  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_selectedStyle
    // 0xa4e860: ldur            x1, [fp, #-8]
    // 0xa4e864: mov             x2, x0
    // 0xa4e868: r0 = _isStyleLocked()
    //     0xa4e868: bl              #0xa4e898  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_isStyleLocked
    // 0xa4e86c: LeaveFrame
    //     0xa4e86c: mov             SP, fp
    //     0xa4e870: ldp             fp, lr, [SP], #0x10
    // 0xa4e874: ret
    //     0xa4e874: ret             
    // 0xa4e878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4e878: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4e87c: b               #0xa4e858
  }
  _ _isStyleLocked(/* No info */) {
    // ** addr: 0xa4e898, size: 0x60
    // 0xa4e898: EnterFrame
    //     0xa4e898: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e89c: mov             fp, SP
    // 0xa4e8a0: AllocStack(0x8)
    //     0xa4e8a0: sub             SP, SP, #8
    // 0xa4e8a4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa4e8a4: stur            x2, [fp, #-8]
    // 0xa4e8a8: CheckStackOverflow
    //     0xa4e8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4e8ac: cmp             SP, x16
    //     0xa4e8b0: b.ls            #0xa4e8f0
    // 0xa4e8b4: r0 = userHasActiveSubscription()
    //     0xa4e8b4: bl              #0x72604c  ; [package:kourtai/automatic/utility/subscription/subscription_gate.dart] ::userHasActiveSubscription
    // 0xa4e8b8: tbz             w0, #4, #0xa4e8e0
    // 0xa4e8bc: ldur            x1, [fp, #-8]
    // 0xa4e8c0: r16 = Instance_ShareWorkoutCardStyle
    //     0xa4e8c0: add             x16, PP, #0x44, lsl #12  ; [pp+0x44018] Obj!ShareWorkoutCardStyle@d39f81
    //     0xa4e8c4: ldr             x16, [x16, #0x18]
    // 0xa4e8c8: cmp             w1, w16
    // 0xa4e8cc: r16 = true
    //     0xa4e8cc: add             x16, NULL, #0x20  ; true
    // 0xa4e8d0: r17 = false
    //     0xa4e8d0: add             x17, NULL, #0x30  ; false
    // 0xa4e8d4: csel            x2, x16, x17, eq
    // 0xa4e8d8: mov             x0, x2
    // 0xa4e8dc: b               #0xa4e8e4
    // 0xa4e8e0: r0 = false
    //     0xa4e8e0: add             x0, NULL, #0x30  ; false
    // 0xa4e8e4: LeaveFrame
    //     0xa4e8e4: mov             SP, fp
    //     0xa4e8e8: ldp             fp, lr, [SP], #0x10
    // 0xa4e8ec: ret
    //     0xa4e8ec: ret             
    // 0xa4e8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4e8f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4e8f4: b               #0xa4e8b4
  }
  [closure] Future<void> _onSharePressed(dynamic) {
    // ** addr: 0xa4e8f8, size: 0x38
    // 0xa4e8f8: EnterFrame
    //     0xa4e8f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e8fc: mov             fp, SP
    // 0xa4e900: ldr             x0, [fp, #0x10]
    // 0xa4e904: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa4e904: ldur            w1, [x0, #0x17]
    // 0xa4e908: DecompressPointer r1
    //     0xa4e908: add             x1, x1, HEAP, lsl #32
    // 0xa4e90c: CheckStackOverflow
    //     0xa4e90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4e910: cmp             SP, x16
    //     0xa4e914: b.ls            #0xa4e928
    // 0xa4e918: r0 = _onSharePressed()
    //     0xa4e918: bl              #0xa4e930  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_onSharePressed
    // 0xa4e91c: LeaveFrame
    //     0xa4e91c: mov             SP, fp
    //     0xa4e920: ldp             fp, lr, [SP], #0x10
    // 0xa4e924: ret
    //     0xa4e924: ret             
    // 0xa4e928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4e928: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4e92c: b               #0xa4e918
  }
  _ _onSharePressed(/* No info */) async {
    // ** addr: 0xa4e930, size: 0x3f4
    // 0xa4e930: EnterFrame
    //     0xa4e930: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e934: mov             fp, SP
    // 0xa4e938: AllocStack(0xc8)
    //     0xa4e938: sub             SP, SP, #0xc8
    // 0xa4e93c: SetupParameters(_WorkoutShareComposerViewState this /* r1 => r1, fp-0x88 */)
    //     0xa4e93c: stur            NULL, [fp, #-8]
    //     0xa4e940: stur            x1, [fp, #-0x88]
    // 0xa4e944: CheckStackOverflow
    //     0xa4e944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4e948: cmp             SP, x16
    //     0xa4e94c: b.ls            #0xa4ed10
    // 0xa4e950: r1 = 1
    //     0xa4e950: mov             x1, #1
    // 0xa4e954: r0 = AllocateContext()
    //     0xa4e954: bl              #0xe5501c  ; AllocateContextStub
    // 0xa4e958: mov             x2, x0
    // 0xa4e95c: ldur            x1, [fp, #-0x88]
    // 0xa4e960: stur            x2, [fp, #-0x90]
    // 0xa4e964: StoreField: r2->field_f = r1
    //     0xa4e964: stur            w1, [x2, #0xf]
    // 0xa4e968: InitAsync() -> Future<void?>
    //     0xa4e968: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa4e96c: bl              #0x60afc8  ; InitAsyncStub
    // 0xa4e970: ldur            x1, [fp, #-0x88]
    // 0xa4e974: r0 = _availableStyles()
    //     0xa4e974: bl              #0x96a570  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_availableStyles
    // 0xa4e978: mov             x3, x0
    // 0xa4e97c: ldur            x2, [fp, #-0x88]
    // 0xa4e980: LoadField: r4 = r2->field_33
    //     0xa4e980: ldur            x4, [x2, #0x33]
    // 0xa4e984: r0 = BoxInt64Instr(r4)
    //     0xa4e984: sbfiz           x0, x4, #1, #0x1f
    //     0xa4e988: cmp             x4, x0, asr #1
    //     0xa4e98c: b.eq            #0xa4e998
    //     0xa4e990: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa4e994: stur            x4, [x0, #7]
    // 0xa4e998: r1 = LoadClassIdInstr(r3)
    //     0xa4e998: ldur            x1, [x3, #-1]
    //     0xa4e99c: ubfx            x1, x1, #0xc, #0x14
    // 0xa4e9a0: stp             x0, x3, [SP]
    // 0xa4e9a4: mov             x0, x1
    // 0xa4e9a8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa4e9a8: mov             x17, #0xb6b0
    //     0xa4e9ac: add             lr, x0, x17
    //     0xa4e9b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa4e9b4: blr             lr
    // 0xa4e9b8: ldur            x1, [fp, #-0x88]
    // 0xa4e9bc: mov             x2, x0
    // 0xa4e9c0: r0 = _isStyleLocked()
    //     0xa4e9c0: bl              #0xa4e898  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_isStyleLocked
    // 0xa4e9c4: tbnz            w0, #4, #0xa4e9d0
    // 0xa4e9c8: r0 = Null
    //     0xa4e9c8: mov             x0, NULL
    // 0xa4e9cc: r0 = ReturnAsyncNotFuture()
    //     0xa4e9cc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa4e9d0: r0 = lightImpact()
    //     0xa4e9d0: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xa4e9d4: ldur            x2, [fp, #-0x90]
    // 0xa4e9d8: r1 = Function '<anonymous closure>':.
    //     0xa4e9d8: add             x1, PP, #0x44, lsl #12  ; [pp+0x440b0] AnonymousClosure: (0x65964c), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentRecordFlow (0x659400)
    //     0xa4e9dc: ldr             x1, [x1, #0xb0]
    // 0xa4e9e0: r0 = AllocateClosure()
    //     0xa4e9e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa4e9e4: ldur            x1, [fp, #-0x88]
    // 0xa4e9e8: mov             x2, x0
    // 0xa4e9ec: r0 = setState()
    //     0xa4e9ec: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa4e9f0: ldur            x1, [fp, #-0x88]
    // 0xa4e9f4: r0 = _renderCardBytes()
    //     0xa4e9f4: bl              #0xa4f344  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_renderCardBytes
    // 0xa4e9f8: mov             x1, x0
    // 0xa4e9fc: stur            x1, [fp, #-0x98]
    // 0xa4ea00: r0 = Await()
    //     0xa4ea00: bl              #0x60ad4c  ; AwaitStub
    // 0xa4ea04: stur            x0, [fp, #-0x98]
    // 0xa4ea08: cmp             w0, NULL
    // 0xa4ea0c: b.eq            #0xa4ebe4
    // 0xa4ea10: ldur            x3, [fp, #-0x88]
    // 0xa4ea14: r1 = Null
    //     0xa4ea14: mov             x1, NULL
    // 0xa4ea18: r2 = 6
    //     0xa4ea18: mov             x2, #6
    // 0xa4ea1c: r0 = AllocateArray()
    //     0xa4ea1c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa4ea20: r16 = "kourt_ai_workout_"
    //     0xa4ea20: add             x16, PP, #0x44, lsl #12  ; [pp+0x440b8] "kourt_ai_workout_"
    //     0xa4ea24: ldr             x16, [x16, #0xb8]
    // 0xa4ea28: StoreField: r0->field_f = r16
    //     0xa4ea28: stur            w16, [x0, #0xf]
    // 0xa4ea2c: ldur            x1, [fp, #-0x88]
    // 0xa4ea30: LoadField: r2 = r1->field_b
    //     0xa4ea30: ldur            w2, [x1, #0xb]
    // 0xa4ea34: DecompressPointer r2
    //     0xa4ea34: add             x2, x2, HEAP, lsl #32
    // 0xa4ea38: cmp             w2, NULL
    // 0xa4ea3c: b.eq            #0xa4ed18
    // 0xa4ea40: LoadField: r3 = r2->field_b
    //     0xa4ea40: ldur            w3, [x2, #0xb]
    // 0xa4ea44: DecompressPointer r3
    //     0xa4ea44: add             x3, x3, HEAP, lsl #32
    // 0xa4ea48: LoadField: r2 = r3->field_7
    //     0xa4ea48: ldur            w2, [x3, #7]
    // 0xa4ea4c: DecompressPointer r2
    //     0xa4ea4c: add             x2, x2, HEAP, lsl #32
    // 0xa4ea50: StoreField: r0->field_13 = r2
    //     0xa4ea50: stur            w2, [x0, #0x13]
    // 0xa4ea54: r16 = ".png"
    //     0xa4ea54: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d6f8] ".png"
    //     0xa4ea58: ldr             x16, [x16, #0x6f8]
    // 0xa4ea5c: ArrayStore: r0[0] = r16  ; List_4
    //     0xa4ea5c: stur            w16, [x0, #0x17]
    // 0xa4ea60: str             x0, [SP]
    // 0xa4ea64: r0 = _interpolate()
    //     0xa4ea64: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa4ea68: stur            x0, [fp, #-0xa0]
    // 0xa4ea6c: r0 = XFile()
    //     0xa4ea6c: bl              #0x968644  ; AllocateXFileStub -> XFile (size=0x14)
    // 0xa4ea70: mov             x1, x0
    // 0xa4ea74: r0 = "image/png"
    //     0xa4ea74: add             x0, PP, #0x42, lsl #12  ; [pp+0x428f0] "image/png"
    //     0xa4ea78: ldr             x0, [x0, #0x8f0]
    // 0xa4ea7c: stur            x1, [fp, #-0xa8]
    // 0xa4ea80: StoreField: r1->field_b = r0
    //     0xa4ea80: stur            w0, [x1, #0xb]
    // 0xa4ea84: ldur            x0, [fp, #-0x98]
    // 0xa4ea88: StoreField: r1->field_f = r0
    //     0xa4ea88: stur            w0, [x1, #0xf]
    // 0xa4ea8c: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0xa4ea8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa4ea90: ldr             x0, [x0, #0x708]
    //     0xa4ea94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa4ea98: cmp             w0, w16
    //     0xa4ea9c: b.ne            #0xa4eaa8
    //     0xa4eaa0: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0xa4eaa4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xa4eaa8: stur            x0, [fp, #-0xb0]
    // 0xa4eaac: r0 = InitLateStaticField(0x45c) // [dart:io] ::_ioOverridesToken
    //     0xa4eaac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa4eab0: ldr             x0, [x0, #0x8b8]
    //     0xa4eab4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa4eab8: cmp             w0, w16
    //     0xa4eabc: b.ne            #0xa4eacc
    //     0xa4eac0: add             x2, PP, #9, lsl #12  ; [pp+0x90b8] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x45c)
    //     0xa4eac4: ldr             x2, [x2, #0xb8]
    //     0xa4eac8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xa4eacc: r0 = _File()
    //     0xa4eacc: bl              #0x5dbe10  ; Allocate_FileStub -> _File (size=0x10)
    // 0xa4ead0: r1 = ""
    //     0xa4ead0: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa4ead4: stur            x0, [fp, #-0xb0]
    // 0xa4ead8: StoreField: r0->field_7 = r1
    //     0xa4ead8: stur            w1, [x0, #7]
    // 0xa4eadc: r0 = _toUtf8Array()
    //     0xa4eadc: bl              #0x5db1b8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0xa4eae0: ldur            x1, [fp, #-0xb0]
    // 0xa4eae4: StoreField: r1->field_b = r0
    //     0xa4eae4: stur            w0, [x1, #0xb]
    //     0xa4eae8: ldurb           w16, [x1, #-1]
    //     0xa4eaec: ldurb           w17, [x0, #-1]
    //     0xa4eaf0: and             x16, x17, x16, lsr #2
    //     0xa4eaf4: tst             x16, HEAP, lsr #32
    //     0xa4eaf8: b.eq            #0xa4eb00
    //     0xa4eafc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa4eb00: mov             x0, x1
    // 0xa4eb04: ldur            x3, [fp, #-0xa8]
    // 0xa4eb08: StoreField: r3->field_7 = r0
    //     0xa4eb08: stur            w0, [x3, #7]
    //     0xa4eb0c: ldurb           w16, [x3, #-1]
    //     0xa4eb10: ldurb           w17, [x0, #-1]
    //     0xa4eb14: and             x16, x17, x16, lsr #2
    //     0xa4eb18: tst             x16, HEAP, lsr #32
    //     0xa4eb1c: b.eq            #0xa4eb24
    //     0xa4eb20: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa4eb24: r1 = Null
    //     0xa4eb24: mov             x1, NULL
    // 0xa4eb28: r2 = 2
    //     0xa4eb28: mov             x2, #2
    // 0xa4eb2c: r0 = AllocateArray()
    //     0xa4eb2c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa4eb30: mov             x2, x0
    // 0xa4eb34: ldur            x0, [fp, #-0xa8]
    // 0xa4eb38: stur            x2, [fp, #-0xb0]
    // 0xa4eb3c: StoreField: r2->field_f = r0
    //     0xa4eb3c: stur            w0, [x2, #0xf]
    // 0xa4eb40: r1 = <XFile>
    //     0xa4eb40: add             x1, PP, #0x42, lsl #12  ; [pp+0x428f8] TypeArguments: <XFile>
    //     0xa4eb44: ldr             x1, [x1, #0x8f8]
    // 0xa4eb48: r0 = AllocateGrowableArray()
    //     0xa4eb48: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa4eb4c: mov             x2, x0
    // 0xa4eb50: ldur            x0, [fp, #-0xb0]
    // 0xa4eb54: stur            x2, [fp, #-0xb8]
    // 0xa4eb58: StoreField: r2->field_f = r0
    //     0xa4eb58: stur            w0, [x2, #0xf]
    // 0xa4eb5c: r0 = 2
    //     0xa4eb5c: mov             x0, #2
    // 0xa4eb60: StoreField: r2->field_b = r0
    //     0xa4eb60: stur            w0, [x2, #0xb]
    // 0xa4eb64: ldur            x1, [fp, #-0x88]
    // 0xa4eb68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa4eb68: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa4eb6c: r0 = _composedMessage()
    //     0xa4eb6c: bl              #0xa4eef4  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_composedMessage
    // 0xa4eb70: mov             x1, x0
    // 0xa4eb74: ldur            x0, [fp, #-0x88]
    // 0xa4eb78: LoadField: r2 = r0->field_b
    //     0xa4eb78: ldur            w2, [x0, #0xb]
    // 0xa4eb7c: DecompressPointer r2
    //     0xa4eb7c: add             x2, x2, HEAP, lsl #32
    // 0xa4eb80: cmp             w2, NULL
    // 0xa4eb84: b.eq            #0xa4ed1c
    // 0xa4eb88: LoadField: r3 = r2->field_b
    //     0xa4eb88: ldur            w3, [x2, #0xb]
    // 0xa4eb8c: DecompressPointer r3
    //     0xa4eb8c: add             x3, x3, HEAP, lsl #32
    // 0xa4eb90: LoadField: r2 = r3->field_f
    //     0xa4eb90: ldur            w2, [x3, #0xf]
    // 0xa4eb94: DecompressPointer r2
    //     0xa4eb94: add             x2, x2, HEAP, lsl #32
    // 0xa4eb98: stp             x2, x1, [SP]
    // 0xa4eb9c: ldur            x1, [fp, #-0xb8]
    // 0xa4eba0: r4 = const [0, 0x3, 0x2, 0x1, subject, 0x2, text, 0x1, null]
    //     0xa4eba0: add             x4, PP, #0x44, lsl #12  ; [pp+0x440c0] List(9) [0, 0x3, 0x2, 0x1, "subject", 0x2, "text", 0x1, Null]
    //     0xa4eba4: ldr             x4, [x4, #0xc0]
    // 0xa4eba8: r0 = shareXFiles()
    //     0xa4eba8: bl              #0x964c64  ; [package:share_plus/share_plus.dart] Share::shareXFiles
    // 0xa4ebac: mov             x1, x0
    // 0xa4ebb0: stur            x1, [fp, #-0xb0]
    // 0xa4ebb4: r0 = Await()
    //     0xa4ebb4: bl              #0x60ad4c  ; AwaitStub
    // 0xa4ebb8: LoadField: r1 = r0->field_b
    //     0xa4ebb8: ldur            w1, [x0, #0xb]
    // 0xa4ebbc: DecompressPointer r1
    //     0xa4ebbc: add             x1, x1, HEAP, lsl #32
    // 0xa4ebc0: r16 = Instance_ShareResultStatus
    //     0xa4ebc0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26820] Obj!ShareResultStatus@d2fe21
    //     0xa4ebc4: ldr             x16, [x16, #0x820]
    // 0xa4ebc8: cmp             w1, w16
    // 0xa4ebcc: b.ne            #0xa4ec84
    // 0xa4ebd0: ldur            x1, [fp, #-0x88]
    // 0xa4ebd4: r2 = "Shared."
    //     0xa4ebd4: add             x2, PP, #0x44, lsl #12  ; [pp+0x440c8] "Shared."
    //     0xa4ebd8: ldr             x2, [x2, #0xc8]
    // 0xa4ebdc: r0 = _showStatus()
    //     0xa4ebdc: bl              #0x96948c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_showStatus
    // 0xa4ebe0: b               #0xa4ec84
    // 0xa4ebe4: ldur            x0, [fp, #-0x88]
    // 0xa4ebe8: mov             x1, x0
    // 0xa4ebec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa4ebec: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa4ebf0: r0 = _composedMessage()
    //     0xa4ebf0: bl              #0xa4eef4  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_composedMessage
    // 0xa4ebf4: mov             x1, x0
    // 0xa4ebf8: ldur            x0, [fp, #-0x88]
    // 0xa4ebfc: LoadField: r2 = r0->field_b
    //     0xa4ebfc: ldur            w2, [x0, #0xb]
    // 0xa4ec00: DecompressPointer r2
    //     0xa4ec00: add             x2, x2, HEAP, lsl #32
    // 0xa4ec04: cmp             w2, NULL
    // 0xa4ec08: b.eq            #0xa4ed20
    // 0xa4ec0c: LoadField: r3 = r2->field_b
    //     0xa4ec0c: ldur            w3, [x2, #0xb]
    // 0xa4ec10: DecompressPointer r3
    //     0xa4ec10: add             x3, x3, HEAP, lsl #32
    // 0xa4ec14: LoadField: r2 = r3->field_f
    //     0xa4ec14: ldur            w2, [x3, #0xf]
    // 0xa4ec18: DecompressPointer r2
    //     0xa4ec18: add             x2, x2, HEAP, lsl #32
    // 0xa4ec1c: str             x2, [SP]
    // 0xa4ec20: r4 = const [0, 0x2, 0x1, 0x1, subject, 0x1, null]
    //     0xa4ec20: add             x4, PP, #0x26, lsl #12  ; [pp+0x267d8] List(7) [0, 0x2, 0x1, 0x1, "subject", 0x1, Null]
    //     0xa4ec24: ldr             x4, [x4, #0x7d8]
    // 0xa4ec28: r0 = share()
    //     0xa4ec28: bl              #0xa4ed24  ; [package:share_plus/share_plus.dart] Share::share
    // 0xa4ec2c: mov             x1, x0
    // 0xa4ec30: stur            x1, [fp, #-0x98]
    // 0xa4ec34: r0 = Await()
    //     0xa4ec34: bl              #0x60ad4c  ; AwaitStub
    // 0xa4ec38: b               #0xa4ec84
    // 0xa4ec3c: sub             SP, fp, #0xc8
    // 0xa4ec40: mov             x3, x0
    // 0xa4ec44: stur            x0, [fp, #-0x98]
    // 0xa4ec48: mov             x0, x1
    // 0xa4ec4c: stur            x1, [fp, #-0xa0]
    // 0xa4ec50: r1 = Null
    //     0xa4ec50: mov             x1, NULL
    // 0xa4ec54: r2 = 4
    //     0xa4ec54: mov             x2, #4
    // 0xa4ec58: r0 = AllocateArray()
    //     0xa4ec58: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa4ec5c: r16 = "Share failed: "
    //     0xa4ec5c: add             x16, PP, #0x44, lsl #12  ; [pp+0x440d0] "Share failed: "
    //     0xa4ec60: ldr             x16, [x16, #0xd0]
    // 0xa4ec64: StoreField: r0->field_f = r16
    //     0xa4ec64: stur            w16, [x0, #0xf]
    // 0xa4ec68: ldur            x1, [fp, #-0x98]
    // 0xa4ec6c: StoreField: r0->field_13 = r1
    //     0xa4ec6c: stur            w1, [x0, #0x13]
    // 0xa4ec70: str             x0, [SP]
    // 0xa4ec74: r0 = _interpolate()
    //     0xa4ec74: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa4ec78: ldur            x1, [fp, #-0x88]
    // 0xa4ec7c: mov             x2, x0
    // 0xa4ec80: r0 = _showStatus()
    //     0xa4ec80: bl              #0x96948c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_showStatus
    // 0xa4ec84: ldur            x0, [fp, #-0x88]
    // 0xa4ec88: LoadField: r1 = r0->field_f
    //     0xa4ec88: ldur            w1, [x0, #0xf]
    // 0xa4ec8c: DecompressPointer r1
    //     0xa4ec8c: add             x1, x1, HEAP, lsl #32
    // 0xa4ec90: cmp             w1, NULL
    // 0xa4ec94: b.eq            #0xa4ecb4
    // 0xa4ec98: ldur            x2, [fp, #-0x90]
    // 0xa4ec9c: r1 = Function '<anonymous closure>':.
    //     0xa4ec9c: add             x1, PP, #0x44, lsl #12  ; [pp+0x440d8] AnonymousClosure: (0x659600), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentRecordFlow (0x659400)
    //     0xa4eca0: ldr             x1, [x1, #0xd8]
    // 0xa4eca4: r0 = AllocateClosure()
    //     0xa4eca4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa4eca8: ldur            x1, [fp, #-0x88]
    // 0xa4ecac: mov             x2, x0
    // 0xa4ecb0: r0 = setState()
    //     0xa4ecb0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa4ecb4: r0 = Null
    //     0xa4ecb4: mov             x0, NULL
    // 0xa4ecb8: r0 = ReturnAsyncNotFuture()
    //     0xa4ecb8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa4ecbc: sub             SP, fp, #0xc8
    // 0xa4ecc0: ldur            x3, [fp, #-0x88]
    // 0xa4ecc4: mov             x4, x0
    // 0xa4ecc8: stur            x0, [fp, #-0x98]
    // 0xa4eccc: mov             x0, x1
    // 0xa4ecd0: stur            x1, [fp, #-0xa0]
    // 0xa4ecd4: LoadField: r1 = r3->field_f
    //     0xa4ecd4: ldur            w1, [x3, #0xf]
    // 0xa4ecd8: DecompressPointer r1
    //     0xa4ecd8: add             x1, x1, HEAP, lsl #32
    // 0xa4ecdc: cmp             w1, NULL
    // 0xa4ece0: b.eq            #0xa4ed00
    // 0xa4ece4: ldur            x2, [fp, #-0x90]
    // 0xa4ece8: r1 = Function '<anonymous closure>':.
    //     0xa4ece8: add             x1, PP, #0x44, lsl #12  ; [pp+0x440d8] AnonymousClosure: (0x659600), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentRecordFlow (0x659400)
    //     0xa4ecec: ldr             x1, [x1, #0xd8]
    // 0xa4ecf0: r0 = AllocateClosure()
    //     0xa4ecf0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa4ecf4: ldur            x1, [fp, #-0x88]
    // 0xa4ecf8: mov             x2, x0
    // 0xa4ecfc: r0 = setState()
    //     0xa4ecfc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa4ed00: ldur            x0, [fp, #-0x98]
    // 0xa4ed04: ldur            x1, [fp, #-0xa0]
    // 0xa4ed08: r0 = ReThrow()
    //     0xa4ed08: bl              #0xe54308  ; ReThrowStub
    // 0xa4ed0c: brk             #0
    // 0xa4ed10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4ed10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4ed14: b               #0xa4e950
    // 0xa4ed18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4ed18: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4ed1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4ed1c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4ed20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4ed20: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _composedMessage(/* No info */) {
    // ** addr: 0xa4eef4, size: 0x450
    // 0xa4eef4: EnterFrame
    //     0xa4eef4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4eef8: mov             fp, SP
    // 0xa4eefc: AllocStack(0x48)
    //     0xa4eefc: sub             SP, SP, #0x48
    // 0xa4ef00: SetupParameters(_WorkoutShareComposerViewState this /* r1 => r1, fp-0x28 */, {dynamic includeUrl = true /* r0, fp-0x20 */})
    //     0xa4ef00: stur            x1, [fp, #-0x28]
    //     0xa4ef04: ldur            w0, [x4, #0x13]
    //     0xa4ef08: ldur            w2, [x4, #0x1f]
    //     0xa4ef0c: add             x2, x2, HEAP, lsl #32
    //     0xa4ef10: add             x16, PP, #0x44, lsl #12  ; [pp+0x440e8] "includeUrl"
    //     0xa4ef14: ldr             x16, [x16, #0xe8]
    //     0xa4ef18: cmp             w2, w16
    //     0xa4ef1c: b.ne            #0xa4ef38
    //     0xa4ef20: ldur            w2, [x4, #0x23]
    //     0xa4ef24: add             x2, x2, HEAP, lsl #32
    //     0xa4ef28: sub             w3, w0, w2
    //     0xa4ef2c: add             x0, fp, w3, sxtw #2
    //     0xa4ef30: ldr             x0, [x0, #8]
    //     0xa4ef34: b               #0xa4ef3c
    //     0xa4ef38: add             x0, NULL, #0x20  ; true
    //     0xa4ef3c: stur            x0, [fp, #-0x20]
    // 0xa4ef40: CheckStackOverflow
    //     0xa4ef40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4ef44: cmp             SP, x16
    //     0xa4ef48: b.ls            #0xa4f304
    // 0xa4ef4c: LoadField: r2 = r1->field_b
    //     0xa4ef4c: ldur            w2, [x1, #0xb]
    // 0xa4ef50: DecompressPointer r2
    //     0xa4ef50: add             x2, x2, HEAP, lsl #32
    // 0xa4ef54: cmp             w2, NULL
    // 0xa4ef58: b.eq            #0xa4f30c
    // 0xa4ef5c: LoadField: r3 = r2->field_b
    //     0xa4ef5c: ldur            w3, [x2, #0xb]
    // 0xa4ef60: DecompressPointer r3
    //     0xa4ef60: add             x3, x3, HEAP, lsl #32
    // 0xa4ef64: stur            x3, [fp, #-0x18]
    // 0xa4ef68: ArrayLoad: r2 = r3[0]  ; List_8
    //     0xa4ef68: ldur            x2, [x3, #0x17]
    // 0xa4ef6c: stur            x2, [fp, #-0x10]
    // 0xa4ef70: LoadField: r4 = r3->field_1f
    //     0xa4ef70: ldur            x4, [x3, #0x1f]
    // 0xa4ef74: stur            x4, [fp, #-8]
    // 0xa4ef78: cmp             x2, #0
    // 0xa4ef7c: b.le            #0xa4effc
    // 0xa4ef80: d0 = 100.000000
    //     0xa4ef80: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xa4ef84: scvtf           d1, x4
    // 0xa4ef88: scvtf           d2, x2
    // 0xa4ef8c: fdiv            d3, d1, d2
    // 0xa4ef90: fmul            d1, d3, d0
    // 0xa4ef94: mov             v0.16b, v1.16b
    // 0xa4ef98: stp             fp, lr, [SP, #-0x10]!
    // 0xa4ef9c: mov             fp, SP
    // 0xa4efa0: CallRuntime_LibcRound(double) -> double
    //     0xa4efa0: and             SP, SP, #0xfffffffffffffff0
    //     0xa4efa4: mov             sp, SP
    //     0xa4efa8: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xa4efac: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa4efb0: blr             x16
    //     0xa4efb4: mov             x16, #8
    //     0xa4efb8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa4efbc: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa4efc0: sub             sp, x16, #1, lsl #12
    //     0xa4efc4: mov             SP, fp
    //     0xa4efc8: ldp             fp, lr, [SP], #0x10
    // 0xa4efcc: fcmp            d0, d0
    // 0xa4efd0: b.vs            #0xa4f310
    // 0xa4efd4: fcvtzs          x0, d0
    // 0xa4efd8: asr             x16, x0, #0x1e
    // 0xa4efdc: cmp             x16, x0, asr #63
    // 0xa4efe0: b.ne            #0xa4f310
    // 0xa4efe4: lsl             x0, x0, #1
    // 0xa4efe8: r1 = LoadInt32Instr(r0)
    //     0xa4efe8: sbfx            x1, x0, #1, #0x1f
    //     0xa4efec: tbz             w0, #0, #0xa4eff4
    //     0xa4eff0: ldur            x1, [x0, #7]
    // 0xa4eff4: mov             x5, x1
    // 0xa4eff8: b               #0xa4f000
    // 0xa4effc: r5 = 0
    //     0xa4effc: mov             x5, #0
    // 0xa4f000: ldur            x0, [fp, #-0x18]
    // 0xa4f004: ldur            x3, [fp, #-0x10]
    // 0xa4f008: r4 = 2
    //     0xa4f008: mov             x4, #2
    // 0xa4f00c: stur            x5, [fp, #-0x38]
    // 0xa4f010: LoadField: r6 = r0->field_f
    //     0xa4f010: ldur            w6, [x0, #0xf]
    // 0xa4f014: DecompressPointer r6
    //     0xa4f014: add             x6, x6, HEAP, lsl #32
    // 0xa4f018: mov             x2, x4
    // 0xa4f01c: stur            x6, [fp, #-0x30]
    // 0xa4f020: r1 = Null
    //     0xa4f020: mov             x1, NULL
    // 0xa4f024: r0 = AllocateArray()
    //     0xa4f024: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa4f028: mov             x2, x0
    // 0xa4f02c: ldur            x0, [fp, #-0x30]
    // 0xa4f030: stur            x2, [fp, #-0x18]
    // 0xa4f034: StoreField: r2->field_f = r0
    //     0xa4f034: stur            w0, [x2, #0xf]
    // 0xa4f038: r1 = <String>
    //     0xa4f038: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa4f03c: r0 = AllocateGrowableArray()
    //     0xa4f03c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa4f040: mov             x3, x0
    // 0xa4f044: ldur            x0, [fp, #-0x18]
    // 0xa4f048: stur            x3, [fp, #-0x40]
    // 0xa4f04c: StoreField: r3->field_f = r0
    //     0xa4f04c: stur            w0, [x3, #0xf]
    // 0xa4f050: r1 = 2
    //     0xa4f050: mov             x1, #2
    // 0xa4f054: StoreField: r3->field_b = r1
    //     0xa4f054: stur            w1, [x3, #0xb]
    // 0xa4f058: ldur            x4, [fp, #-0x10]
    // 0xa4f05c: cmp             x4, #0
    // 0xa4f060: b.le            #0xa4f190
    // 0xa4f064: ldur            x2, [fp, #-8]
    // 0xa4f068: ldur            x5, [fp, #-0x38]
    // 0xa4f06c: r0 = BoxInt64Instr(r2)
    //     0xa4f06c: sbfiz           x0, x2, #1, #0x1f
    //     0xa4f070: cmp             x2, x0, asr #1
    //     0xa4f074: b.eq            #0xa4f080
    //     0xa4f078: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa4f07c: stur            x2, [x0, #7]
    // 0xa4f080: r1 = Null
    //     0xa4f080: mov             x1, NULL
    // 0xa4f084: r2 = 12
    //     0xa4f084: mov             x2, #0xc
    // 0xa4f088: stur            x0, [fp, #-0x30]
    // 0xa4f08c: r0 = AllocateArray()
    //     0xa4f08c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa4f090: mov             x2, x0
    // 0xa4f094: ldur            x0, [fp, #-0x30]
    // 0xa4f098: StoreField: r2->field_f = r0
    //     0xa4f098: stur            w0, [x2, #0xf]
    // 0xa4f09c: r16 = " / "
    //     0xa4f09c: add             x16, PP, #0x41, lsl #12  ; [pp+0x413a0] " / "
    //     0xa4f0a0: ldr             x16, [x16, #0x3a0]
    // 0xa4f0a4: StoreField: r2->field_13 = r16
    //     0xa4f0a4: stur            w16, [x2, #0x13]
    // 0xa4f0a8: ldur            x3, [fp, #-0x10]
    // 0xa4f0ac: r0 = BoxInt64Instr(r3)
    //     0xa4f0ac: sbfiz           x0, x3, #1, #0x1f
    //     0xa4f0b0: cmp             x3, x0, asr #1
    //     0xa4f0b4: b.eq            #0xa4f0c0
    //     0xa4f0b8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa4f0bc: stur            x3, [x0, #7]
    // 0xa4f0c0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa4f0c0: stur            w0, [x2, #0x17]
    // 0xa4f0c4: r16 = " makes ("
    //     0xa4f0c4: add             x16, PP, #0x44, lsl #12  ; [pp+0x440f0] " makes ("
    //     0xa4f0c8: ldr             x16, [x16, #0xf0]
    // 0xa4f0cc: StoreField: r2->field_1b = r16
    //     0xa4f0cc: stur            w16, [x2, #0x1b]
    // 0xa4f0d0: ldur            x3, [fp, #-0x38]
    // 0xa4f0d4: r0 = BoxInt64Instr(r3)
    //     0xa4f0d4: sbfiz           x0, x3, #1, #0x1f
    //     0xa4f0d8: cmp             x3, x0, asr #1
    //     0xa4f0dc: b.eq            #0xa4f0e8
    //     0xa4f0e0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa4f0e4: stur            x3, [x0, #7]
    // 0xa4f0e8: StoreField: r2->field_1f = r0
    //     0xa4f0e8: stur            w0, [x2, #0x1f]
    // 0xa4f0ec: r16 = "%)"
    //     0xa4f0ec: add             x16, PP, #0x44, lsl #12  ; [pp+0x440f8] "%)"
    //     0xa4f0f0: ldr             x16, [x16, #0xf8]
    // 0xa4f0f4: StoreField: r2->field_23 = r16
    //     0xa4f0f4: stur            w16, [x2, #0x23]
    // 0xa4f0f8: str             x2, [SP]
    // 0xa4f0fc: r0 = _interpolate()
    //     0xa4f0fc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa4f100: mov             x2, x0
    // 0xa4f104: ldur            x0, [fp, #-0x40]
    // 0xa4f108: stur            x2, [fp, #-0x30]
    // 0xa4f10c: LoadField: r1 = r0->field_b
    //     0xa4f10c: ldur            w1, [x0, #0xb]
    // 0xa4f110: LoadField: r3 = r0->field_f
    //     0xa4f110: ldur            w3, [x0, #0xf]
    // 0xa4f114: DecompressPointer r3
    //     0xa4f114: add             x3, x3, HEAP, lsl #32
    // 0xa4f118: LoadField: r4 = r3->field_b
    //     0xa4f118: ldur            w4, [x3, #0xb]
    // 0xa4f11c: r3 = LoadInt32Instr(r1)
    //     0xa4f11c: sbfx            x3, x1, #1, #0x1f
    // 0xa4f120: stur            x3, [fp, #-8]
    // 0xa4f124: r1 = LoadInt32Instr(r4)
    //     0xa4f124: sbfx            x1, x4, #1, #0x1f
    // 0xa4f128: cmp             x3, x1
    // 0xa4f12c: b.ne            #0xa4f138
    // 0xa4f130: mov             x1, x0
    // 0xa4f134: r0 = _growToNextCapacity()
    //     0xa4f134: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa4f138: ldur            x2, [fp, #-0x40]
    // 0xa4f13c: ldur            x3, [fp, #-8]
    // 0xa4f140: add             x4, x3, #1
    // 0xa4f144: lsl             x0, x4, #1
    // 0xa4f148: StoreField: r2->field_b = r0
    //     0xa4f148: stur            w0, [x2, #0xb]
    // 0xa4f14c: LoadField: r5 = r2->field_f
    //     0xa4f14c: ldur            w5, [x2, #0xf]
    // 0xa4f150: DecompressPointer r5
    //     0xa4f150: add             x5, x5, HEAP, lsl #32
    // 0xa4f154: mov             x1, x5
    // 0xa4f158: ldur            x0, [fp, #-0x30]
    // 0xa4f15c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa4f15c: add             x25, x1, x3, lsl #2
    //     0xa4f160: add             x25, x25, #0xf
    //     0xa4f164: str             w0, [x25]
    //     0xa4f168: tbz             w0, #0, #0xa4f184
    //     0xa4f16c: ldurb           w16, [x1, #-1]
    //     0xa4f170: ldurb           w17, [x0, #-1]
    //     0xa4f174: and             x16, x17, x16, lsr #2
    //     0xa4f178: tst             x16, HEAP, lsr #32
    //     0xa4f17c: b.eq            #0xa4f184
    //     0xa4f180: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa4f184: mov             x1, x5
    // 0xa4f188: mov             x3, x4
    // 0xa4f18c: b               #0xa4f19c
    // 0xa4f190: mov             x2, x3
    // 0xa4f194: mov             x1, x0
    // 0xa4f198: r3 = 1
    //     0xa4f198: mov             x3, #1
    // 0xa4f19c: ldur            x0, [fp, #-0x20]
    // 0xa4f1a0: stur            x3, [fp, #-8]
    // 0xa4f1a4: tbnz            w0, #4, #0xa4f2dc
    // 0xa4f1a8: ldur            x0, [fp, #-0x28]
    // 0xa4f1ac: LoadField: r4 = r0->field_13
    //     0xa4f1ac: ldur            w4, [x0, #0x13]
    // 0xa4f1b0: DecompressPointer r4
    //     0xa4f1b0: add             x4, x4, HEAP, lsl #32
    // 0xa4f1b4: r16 = Sentinel
    //     0xa4f1b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa4f1b8: cmp             w4, w16
    // 0xa4f1bc: b.eq            #0xa4f32c
    // 0xa4f1c0: LoadField: r5 = r4->field_23
    //     0xa4f1c0: ldur            w5, [x4, #0x23]
    // 0xa4f1c4: DecompressPointer r5
    //     0xa4f1c4: add             x5, x5, HEAP, lsl #32
    // 0xa4f1c8: cmp             w5, NULL
    // 0xa4f1cc: b.eq            #0xa4f2dc
    // 0xa4f1d0: LoadField: r4 = r5->field_7
    //     0xa4f1d0: ldur            w4, [x5, #7]
    // 0xa4f1d4: cbz             w4, #0xa4f2dc
    // 0xa4f1d8: LoadField: r4 = r1->field_b
    //     0xa4f1d8: ldur            w4, [x1, #0xb]
    // 0xa4f1dc: r1 = LoadInt32Instr(r4)
    //     0xa4f1dc: sbfx            x1, x4, #1, #0x1f
    // 0xa4f1e0: cmp             x3, x1
    // 0xa4f1e4: b.ne            #0xa4f1f0
    // 0xa4f1e8: mov             x1, x2
    // 0xa4f1ec: r0 = _growToNextCapacity()
    //     0xa4f1ec: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa4f1f0: ldur            x4, [fp, #-0x28]
    // 0xa4f1f4: ldur            x2, [fp, #-0x40]
    // 0xa4f1f8: ldur            x3, [fp, #-8]
    // 0xa4f1fc: add             x5, x3, #1
    // 0xa4f200: stur            x5, [fp, #-0x10]
    // 0xa4f204: r0 = BoxInt64Instr(r5)
    //     0xa4f204: sbfiz           x0, x5, #1, #0x1f
    //     0xa4f208: cmp             x5, x0, asr #1
    //     0xa4f20c: b.eq            #0xa4f218
    //     0xa4f210: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa4f214: stur            x5, [x0, #7]
    // 0xa4f218: StoreField: r2->field_b = r0
    //     0xa4f218: stur            w0, [x2, #0xb]
    // 0xa4f21c: mov             x0, x5
    // 0xa4f220: mov             x1, x3
    // 0xa4f224: cmp             x1, x0
    // 0xa4f228: b.hs            #0xa4f338
    // 0xa4f22c: LoadField: r0 = r2->field_f
    //     0xa4f22c: ldur            w0, [x2, #0xf]
    // 0xa4f230: DecompressPointer r0
    //     0xa4f230: add             x0, x0, HEAP, lsl #32
    // 0xa4f234: add             x1, x0, x3, lsl #2
    // 0xa4f238: r16 = ""
    //     0xa4f238: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa4f23c: StoreField: r1->field_f = r16
    //     0xa4f23c: stur            w16, [x1, #0xf]
    // 0xa4f240: LoadField: r1 = r4->field_13
    //     0xa4f240: ldur            w1, [x4, #0x13]
    // 0xa4f244: DecompressPointer r1
    //     0xa4f244: add             x1, x1, HEAP, lsl #32
    // 0xa4f248: LoadField: r3 = r1->field_23
    //     0xa4f248: ldur            w3, [x1, #0x23]
    // 0xa4f24c: DecompressPointer r3
    //     0xa4f24c: add             x3, x3, HEAP, lsl #32
    // 0xa4f250: stur            x3, [fp, #-0x18]
    // 0xa4f254: cmp             w3, NULL
    // 0xa4f258: b.eq            #0xa4f33c
    // 0xa4f25c: LoadField: r1 = r0->field_b
    //     0xa4f25c: ldur            w1, [x0, #0xb]
    // 0xa4f260: r0 = LoadInt32Instr(r1)
    //     0xa4f260: sbfx            x0, x1, #1, #0x1f
    // 0xa4f264: cmp             x5, x0
    // 0xa4f268: b.ne            #0xa4f274
    // 0xa4f26c: mov             x1, x2
    // 0xa4f270: r0 = _growToNextCapacity()
    //     0xa4f270: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa4f274: ldur            x3, [fp, #-0x10]
    // 0xa4f278: ldur            x2, [fp, #-0x40]
    // 0xa4f27c: add             x4, x3, #1
    // 0xa4f280: r0 = BoxInt64Instr(r4)
    //     0xa4f280: sbfiz           x0, x4, #1, #0x1f
    //     0xa4f284: cmp             x4, x0, asr #1
    //     0xa4f288: b.eq            #0xa4f294
    //     0xa4f28c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa4f290: stur            x4, [x0, #7]
    // 0xa4f294: StoreField: r2->field_b = r0
    //     0xa4f294: stur            w0, [x2, #0xb]
    // 0xa4f298: mov             x0, x4
    // 0xa4f29c: mov             x1, x3
    // 0xa4f2a0: cmp             x1, x0
    // 0xa4f2a4: b.hs            #0xa4f340
    // 0xa4f2a8: LoadField: r1 = r2->field_f
    //     0xa4f2a8: ldur            w1, [x2, #0xf]
    // 0xa4f2ac: DecompressPointer r1
    //     0xa4f2ac: add             x1, x1, HEAP, lsl #32
    // 0xa4f2b0: ldur            x0, [fp, #-0x18]
    // 0xa4f2b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa4f2b4: add             x25, x1, x3, lsl #2
    //     0xa4f2b8: add             x25, x25, #0xf
    //     0xa4f2bc: str             w0, [x25]
    //     0xa4f2c0: tbz             w0, #0, #0xa4f2dc
    //     0xa4f2c4: ldurb           w16, [x1, #-1]
    //     0xa4f2c8: ldurb           w17, [x0, #-1]
    //     0xa4f2cc: and             x16, x17, x16, lsr #2
    //     0xa4f2d0: tst             x16, HEAP, lsr #32
    //     0xa4f2d4: b.eq            #0xa4f2dc
    //     0xa4f2d8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa4f2dc: r16 = "\n"
    //     0xa4f2dc: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0xa4f2e0: str             x16, [SP]
    // 0xa4f2e4: mov             x1, x2
    // 0xa4f2e8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa4f2e8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa4f2ec: r0 = join()
    //     0xa4f2ec: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0xa4f2f0: mov             x1, x0
    // 0xa4f2f4: r0 = trim()
    //     0xa4f2f4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa4f2f8: LeaveFrame
    //     0xa4f2f8: mov             SP, fp
    //     0xa4f2fc: ldp             fp, lr, [SP], #0x10
    // 0xa4f300: ret
    //     0xa4f300: ret             
    // 0xa4f304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4f304: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4f308: b               #0xa4ef4c
    // 0xa4f30c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4f30c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4f310: SaveReg d0
    //     0xa4f310: str             q0, [SP, #-0x10]!
    // 0xa4f314: r0 = 74
    //     0xa4f314: mov             x0, #0x4a
    // 0xa4f318: r30 = DoubleToIntegerStub
    //     0xa4f318: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa4f31c: LoadField: r30 = r30->field_7
    //     0xa4f31c: ldur            lr, [lr, #7]
    // 0xa4f320: blr             lr
    // 0xa4f324: RestoreReg d0
    //     0xa4f324: ldr             q0, [SP], #0x10
    // 0xa4f328: b               #0xa4efe8
    // 0xa4f32c: r9 = _shareState
    //     0xa4f32c: add             x9, PP, #0x44, lsl #12  ; [pp+0x440a0] Field <_WorkoutShareComposerViewState@1168140465._shareState@1168140465>: late final (offset: 0x14)
    //     0xa4f330: ldr             x9, [x9, #0xa0]
    // 0xa4f334: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa4f334: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa4f338: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4f338: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa4f33c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4f33c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4f340: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4f340: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _renderCardBytes(/* No info */) async {
    // ** addr: 0xa4f344, size: 0x128
    // 0xa4f344: EnterFrame
    //     0xa4f344: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f348: mov             fp, SP
    // 0xa4f34c: AllocStack(0x10)
    //     0xa4f34c: sub             SP, SP, #0x10
    // 0xa4f350: SetupParameters(_WorkoutShareComposerViewState this /* r1 => r1, fp-0x10 */)
    //     0xa4f350: stur            NULL, [fp, #-8]
    //     0xa4f354: stur            x1, [fp, #-0x10]
    // 0xa4f358: CheckStackOverflow
    //     0xa4f358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4f35c: cmp             SP, x16
    //     0xa4f360: b.ls            #0xa4f464
    // 0xa4f364: InitAsync() -> Future<Uint8List?>
    //     0xa4f364: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b288] TypeArguments: <Uint8List?>
    //     0xa4f368: ldr             x0, [x0, #0x288]
    //     0xa4f36c: bl              #0x60afc8  ; InitAsyncStub
    // 0xa4f370: ldur            x0, [fp, #-0x10]
    // 0xa4f374: LoadField: r1 = r0->field_1f
    //     0xa4f374: ldur            w1, [x0, #0x1f]
    // 0xa4f378: DecompressPointer r1
    //     0xa4f378: add             x1, x1, HEAP, lsl #32
    // 0xa4f37c: r0 = _currentElement()
    //     0xa4f37c: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xa4f380: cmp             w0, NULL
    // 0xa4f384: b.ne            #0xa4f390
    // 0xa4f388: r3 = Null
    //     0xa4f388: mov             x3, NULL
    // 0xa4f38c: b               #0xa4f39c
    // 0xa4f390: mov             x1, x0
    // 0xa4f394: r0 = findRenderObject()
    //     0xa4f394: bl              #0x628130  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xa4f398: mov             x3, x0
    // 0xa4f39c: mov             x0, x3
    // 0xa4f3a0: stur            x3, [fp, #-0x10]
    // 0xa4f3a4: r2 = Null
    //     0xa4f3a4: mov             x2, NULL
    // 0xa4f3a8: r1 = Null
    //     0xa4f3a8: mov             x1, NULL
    // 0xa4f3ac: r4 = LoadClassIdInstr(r0)
    //     0xa4f3ac: ldur            x4, [x0, #-1]
    //     0xa4f3b0: ubfx            x4, x4, #0xc, #0x14
    // 0xa4f3b4: cmp             x4, #0x623
    // 0xa4f3b8: b.eq            #0xa4f3d0
    // 0xa4f3bc: r8 = RenderRepaintBoundary?
    //     0xa4f3bc: add             x8, PP, #0x44, lsl #12  ; [pp+0x44100] Type: RenderRepaintBoundary?
    //     0xa4f3c0: ldr             x8, [x8, #0x100]
    // 0xa4f3c4: r3 = Null
    //     0xa4f3c4: add             x3, PP, #0x44, lsl #12  ; [pp+0x44108] Null
    //     0xa4f3c8: ldr             x3, [x3, #0x108]
    // 0xa4f3cc: r0 = DefaultNullableTypeTest()
    //     0xa4f3cc: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0xa4f3d0: ldur            x1, [fp, #-0x10]
    // 0xa4f3d4: cmp             w1, NULL
    // 0xa4f3d8: b.ne            #0xa4f3e4
    // 0xa4f3dc: r0 = Null
    //     0xa4f3dc: mov             x0, NULL
    // 0xa4f3e0: r0 = ReturnAsyncNotFuture()
    //     0xa4f3e0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa4f3e4: d0 = 3.000000
    //     0xa4f3e4: fmov            d0, #3.00000000
    // 0xa4f3e8: r0 = toImage()
    //     0xa4f3e8: bl              #0x98a790  ; [package:flutter/src/rendering/proxy_box.dart] RenderRepaintBoundary::toImage
    // 0xa4f3ec: mov             x1, x0
    // 0xa4f3f0: stur            x1, [fp, #-0x10]
    // 0xa4f3f4: r0 = Await()
    //     0xa4f3f4: bl              #0x60ad4c  ; AwaitStub
    // 0xa4f3f8: mov             x1, x0
    // 0xa4f3fc: r0 = toByteData()
    //     0xa4f3fc: bl              #0x989dec  ; [dart:ui] Image::toByteData
    // 0xa4f400: mov             x1, x0
    // 0xa4f404: stur            x1, [fp, #-0x10]
    // 0xa4f408: r0 = Await()
    //     0xa4f408: bl              #0x60ad4c  ; AwaitStub
    // 0xa4f40c: cmp             w0, NULL
    // 0xa4f410: b.ne            #0xa4f41c
    // 0xa4f414: r0 = Null
    //     0xa4f414: mov             x0, NULL
    // 0xa4f418: b               #0xa4f460
    // 0xa4f41c: r1 = LoadClassIdInstr(r0)
    //     0xa4f41c: ldur            x1, [x0, #-1]
    //     0xa4f420: ubfx            x1, x1, #0xc, #0x14
    // 0xa4f424: mov             x16, x0
    // 0xa4f428: mov             x0, x1
    // 0xa4f42c: mov             x1, x16
    // 0xa4f430: r0 = GDT[cid_x0 + -0xf26]()
    //     0xa4f430: sub             lr, x0, #0xf26
    //     0xa4f434: ldr             lr, [x21, lr, lsl #3]
    //     0xa4f438: blr             lr
    // 0xa4f43c: r1 = LoadClassIdInstr(r0)
    //     0xa4f43c: ldur            x1, [x0, #-1]
    //     0xa4f440: ubfx            x1, x1, #0xc, #0x14
    // 0xa4f444: mov             x16, x0
    // 0xa4f448: mov             x0, x1
    // 0xa4f44c: mov             x1, x16
    // 0xa4f450: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa4f450: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa4f454: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa4f454: sub             lr, x0, #1, lsl #12
    //     0xa4f458: ldr             lr, [x21, lr, lsl #3]
    //     0xa4f45c: blr             lr
    // 0xa4f460: r0 = ReturnAsyncNotFuture()
    //     0xa4f460: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa4f464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4f464: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4f468: b               #0xa4f364
  }
  [closure] Future<void> _onVideoLinkPressed(dynamic) {
    // ** addr: 0xa4f46c, size: 0x38
    // 0xa4f46c: EnterFrame
    //     0xa4f46c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f470: mov             fp, SP
    // 0xa4f474: ldr             x0, [fp, #0x10]
    // 0xa4f478: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa4f478: ldur            w1, [x0, #0x17]
    // 0xa4f47c: DecompressPointer r1
    //     0xa4f47c: add             x1, x1, HEAP, lsl #32
    // 0xa4f480: CheckStackOverflow
    //     0xa4f480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4f484: cmp             SP, x16
    //     0xa4f488: b.ls            #0xa4f49c
    // 0xa4f48c: r0 = _onVideoLinkPressed()
    //     0xa4f48c: bl              #0xa4f4a4  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_onVideoLinkPressed
    // 0xa4f490: LeaveFrame
    //     0xa4f490: mov             SP, fp
    //     0xa4f494: ldp             fp, lr, [SP], #0x10
    // 0xa4f498: ret
    //     0xa4f498: ret             
    // 0xa4f49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4f49c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4f4a0: b               #0xa4f48c
  }
  _ _onVideoLinkPressed(/* No info */) async {
    // ** addr: 0xa4f4a4, size: 0xfc
    // 0xa4f4a4: EnterFrame
    //     0xa4f4a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f4a8: mov             fp, SP
    // 0xa4f4ac: AllocStack(0x20)
    //     0xa4f4ac: sub             SP, SP, #0x20
    // 0xa4f4b0: SetupParameters(_WorkoutShareComposerViewState this /* r1 => r1, fp-0x10 */)
    //     0xa4f4b0: stur            NULL, [fp, #-8]
    //     0xa4f4b4: stur            x1, [fp, #-0x10]
    // 0xa4f4b8: CheckStackOverflow
    //     0xa4f4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4f4bc: cmp             SP, x16
    //     0xa4f4c0: b.ls            #0xa4f58c
    // 0xa4f4c4: InitAsync() -> Future<void?>
    //     0xa4f4c4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa4f4c8: bl              #0x60afc8  ; InitAsyncStub
    // 0xa4f4cc: r0 = lightImpact()
    //     0xa4f4cc: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xa4f4d0: ldur            x1, [fp, #-0x10]
    // 0xa4f4d4: LoadField: r0 = r1->field_13
    //     0xa4f4d4: ldur            w0, [x1, #0x13]
    // 0xa4f4d8: DecompressPointer r0
    //     0xa4f4d8: add             x0, x0, HEAP, lsl #32
    // 0xa4f4dc: r16 = Sentinel
    //     0xa4f4dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa4f4e0: cmp             w0, w16
    // 0xa4f4e4: b.eq            #0xa4f594
    // 0xa4f4e8: LoadField: r2 = r0->field_23
    //     0xa4f4e8: ldur            w2, [x0, #0x23]
    // 0xa4f4ec: DecompressPointer r2
    //     0xa4f4ec: add             x2, x2, HEAP, lsl #32
    // 0xa4f4f0: stur            x2, [fp, #-0x18]
    // 0xa4f4f4: cmp             w2, NULL
    // 0xa4f4f8: b.eq            #0xa4f538
    // 0xa4f4fc: LoadField: r0 = r2->field_7
    //     0xa4f4fc: ldur            w0, [x2, #7]
    // 0xa4f500: cbz             w0, #0xa4f538
    // 0xa4f504: r0 = ClipboardData()
    //     0xa4f504: bl              #0x8c0098  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0xa4f508: mov             x1, x0
    // 0xa4f50c: ldur            x0, [fp, #-0x18]
    // 0xa4f510: StoreField: r1->field_7 = r0
    //     0xa4f510: stur            w0, [x1, #7]
    // 0xa4f514: r0 = setData()
    //     0xa4f514: bl              #0x8c0004  ; [package:flutter/src/services/clipboard.dart] Clipboard::setData
    // 0xa4f518: mov             x1, x0
    // 0xa4f51c: stur            x1, [fp, #-0x18]
    // 0xa4f520: r0 = Await()
    //     0xa4f520: bl              #0x60ad4c  ; AwaitStub
    // 0xa4f524: ldur            x1, [fp, #-0x10]
    // 0xa4f528: r2 = "Video link copied."
    //     0xa4f528: add             x2, PP, #0x44, lsl #12  ; [pp+0x44118] "Video link copied."
    //     0xa4f52c: ldr             x2, [x2, #0x118]
    // 0xa4f530: r0 = _showStatus()
    //     0xa4f530: bl              #0x96948c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_showStatus
    // 0xa4f534: b               #0xa4f584
    // 0xa4f538: r16 = false
    //     0xa4f538: add             x16, NULL, #0x30  ; false
    // 0xa4f53c: str             x16, [SP]
    // 0xa4f540: ldur            x1, [fp, #-0x10]
    // 0xa4f544: r4 = const [0, 0x2, 0x1, 0x1, includeUrl, 0x1, null]
    //     0xa4f544: add             x4, PP, #0x44, lsl #12  ; [pp+0x44120] List(7) [0, 0x2, 0x1, 0x1, "includeUrl", 0x1, Null]
    //     0xa4f548: ldr             x4, [x4, #0x120]
    // 0xa4f54c: r0 = _composedMessage()
    //     0xa4f54c: bl              #0xa4eef4  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_composedMessage
    // 0xa4f550: stur            x0, [fp, #-0x18]
    // 0xa4f554: r0 = ClipboardData()
    //     0xa4f554: bl              #0x8c0098  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0xa4f558: mov             x1, x0
    // 0xa4f55c: ldur            x0, [fp, #-0x18]
    // 0xa4f560: StoreField: r1->field_7 = r0
    //     0xa4f560: stur            w0, [x1, #7]
    // 0xa4f564: r0 = setData()
    //     0xa4f564: bl              #0x8c0004  ; [package:flutter/src/services/clipboard.dart] Clipboard::setData
    // 0xa4f568: mov             x1, x0
    // 0xa4f56c: stur            x1, [fp, #-0x18]
    // 0xa4f570: r0 = Await()
    //     0xa4f570: bl              #0x60ad4c  ; AwaitStub
    // 0xa4f574: ldur            x1, [fp, #-0x10]
    // 0xa4f578: r2 = "Share text copied."
    //     0xa4f578: add             x2, PP, #0x44, lsl #12  ; [pp+0x44128] "Share text copied."
    //     0xa4f57c: ldr             x2, [x2, #0x128]
    // 0xa4f580: r0 = _showStatus()
    //     0xa4f580: bl              #0x96948c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_showStatus
    // 0xa4f584: r0 = Null
    //     0xa4f584: mov             x0, NULL
    // 0xa4f588: r0 = ReturnAsyncNotFuture()
    //     0xa4f588: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa4f58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4f58c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4f590: b               #0xa4f4c4
    // 0xa4f594: r9 = _shareState
    //     0xa4f594: add             x9, PP, #0x44, lsl #12  ; [pp+0x440a0] Field <_WorkoutShareComposerViewState@1168140465._shareState@1168140465>: late final (offset: 0x14)
    //     0xa4f598: ldr             x9, [x9, #0xa0]
    // 0xa4f59c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa4f59c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _onSavePressed(dynamic) {
    // ** addr: 0xa4f5a0, size: 0x38
    // 0xa4f5a0: EnterFrame
    //     0xa4f5a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f5a4: mov             fp, SP
    // 0xa4f5a8: ldr             x0, [fp, #0x10]
    // 0xa4f5ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa4f5ac: ldur            w1, [x0, #0x17]
    // 0xa4f5b0: DecompressPointer r1
    //     0xa4f5b0: add             x1, x1, HEAP, lsl #32
    // 0xa4f5b4: CheckStackOverflow
    //     0xa4f5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4f5b8: cmp             SP, x16
    //     0xa4f5bc: b.ls            #0xa4f5d0
    // 0xa4f5c0: r0 = _onSavePressed()
    //     0xa4f5c0: bl              #0xa4f5d8  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_onSavePressed
    // 0xa4f5c4: LeaveFrame
    //     0xa4f5c4: mov             SP, fp
    //     0xa4f5c8: ldp             fp, lr, [SP], #0x10
    // 0xa4f5cc: ret
    //     0xa4f5cc: ret             
    // 0xa4f5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4f5d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4f5d4: b               #0xa4f5c0
  }
  _ _onSavePressed(/* No info */) async {
    // ** addr: 0xa4f5d8, size: 0x304
    // 0xa4f5d8: EnterFrame
    //     0xa4f5d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f5dc: mov             fp, SP
    // 0xa4f5e0: AllocStack(0xb8)
    //     0xa4f5e0: sub             SP, SP, #0xb8
    // 0xa4f5e4: SetupParameters(_WorkoutShareComposerViewState this /* r1 => r1, fp-0x88 */)
    //     0xa4f5e4: stur            NULL, [fp, #-8]
    //     0xa4f5e8: stur            x1, [fp, #-0x88]
    // 0xa4f5ec: CheckStackOverflow
    //     0xa4f5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4f5f0: cmp             SP, x16
    //     0xa4f5f4: b.ls            #0xa4f8d0
    // 0xa4f5f8: r1 = 1
    //     0xa4f5f8: mov             x1, #1
    // 0xa4f5fc: r0 = AllocateContext()
    //     0xa4f5fc: bl              #0xe5501c  ; AllocateContextStub
    // 0xa4f600: mov             x2, x0
    // 0xa4f604: ldur            x1, [fp, #-0x88]
    // 0xa4f608: stur            x2, [fp, #-0x90]
    // 0xa4f60c: StoreField: r2->field_f = r1
    //     0xa4f60c: stur            w1, [x2, #0xf]
    // 0xa4f610: InitAsync() -> Future<void?>
    //     0xa4f610: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa4f614: bl              #0x60afc8  ; InitAsyncStub
    // 0xa4f618: ldur            x1, [fp, #-0x88]
    // 0xa4f61c: r0 = _availableStyles()
    //     0xa4f61c: bl              #0x96a570  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_availableStyles
    // 0xa4f620: mov             x3, x0
    // 0xa4f624: ldur            x2, [fp, #-0x88]
    // 0xa4f628: LoadField: r4 = r2->field_33
    //     0xa4f628: ldur            x4, [x2, #0x33]
    // 0xa4f62c: r0 = BoxInt64Instr(r4)
    //     0xa4f62c: sbfiz           x0, x4, #1, #0x1f
    //     0xa4f630: cmp             x4, x0, asr #1
    //     0xa4f634: b.eq            #0xa4f640
    //     0xa4f638: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa4f63c: stur            x4, [x0, #7]
    // 0xa4f640: r1 = LoadClassIdInstr(r3)
    //     0xa4f640: ldur            x1, [x3, #-1]
    //     0xa4f644: ubfx            x1, x1, #0xc, #0x14
    // 0xa4f648: stp             x0, x3, [SP]
    // 0xa4f64c: mov             x0, x1
    // 0xa4f650: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa4f650: mov             x17, #0xb6b0
    //     0xa4f654: add             lr, x0, x17
    //     0xa4f658: ldr             lr, [x21, lr, lsl #3]
    //     0xa4f65c: blr             lr
    // 0xa4f660: ldur            x1, [fp, #-0x88]
    // 0xa4f664: mov             x2, x0
    // 0xa4f668: r0 = _isStyleLocked()
    //     0xa4f668: bl              #0xa4e898  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_isStyleLocked
    // 0xa4f66c: tbnz            w0, #4, #0xa4f678
    // 0xa4f670: r0 = Null
    //     0xa4f670: mov             x0, NULL
    // 0xa4f674: r0 = ReturnAsyncNotFuture()
    //     0xa4f674: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa4f678: r0 = lightImpact()
    //     0xa4f678: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xa4f67c: ldur            x2, [fp, #-0x90]
    // 0xa4f680: r1 = Function '<anonymous closure>':.
    //     0xa4f680: add             x1, PP, #0x44, lsl #12  ; [pp+0x44130] AnonymousClosure: (0x65964c), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentRecordFlow (0x659400)
    //     0xa4f684: ldr             x1, [x1, #0x130]
    // 0xa4f688: r0 = AllocateClosure()
    //     0xa4f688: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa4f68c: ldur            x1, [fp, #-0x88]
    // 0xa4f690: mov             x2, x0
    // 0xa4f694: r0 = setState()
    //     0xa4f694: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa4f698: ldur            x1, [fp, #-0x88]
    // 0xa4f69c: r0 = _renderCardBytes()
    //     0xa4f69c: bl              #0xa4f344  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_renderCardBytes
    // 0xa4f6a0: mov             x1, x0
    // 0xa4f6a4: stur            x1, [fp, #-0x98]
    // 0xa4f6a8: r0 = Await()
    //     0xa4f6a8: bl              #0x60ad4c  ; AwaitStub
    // 0xa4f6ac: stur            x0, [fp, #-0x98]
    // 0xa4f6b0: cmp             w0, NULL
    // 0xa4f6b4: b.ne            #0xa4f700
    // 0xa4f6b8: ldur            x1, [fp, #-0x88]
    // 0xa4f6bc: r2 = "Could not render card."
    //     0xa4f6bc: add             x2, PP, #0x44, lsl #12  ; [pp+0x44138] "Could not render card."
    //     0xa4f6c0: ldr             x2, [x2, #0x138]
    // 0xa4f6c4: r0 = _showStatus()
    //     0xa4f6c4: bl              #0x96948c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_showStatus
    // 0xa4f6c8: ldur            x0, [fp, #-0x88]
    // 0xa4f6cc: LoadField: r1 = r0->field_f
    //     0xa4f6cc: ldur            w1, [x0, #0xf]
    // 0xa4f6d0: DecompressPointer r1
    //     0xa4f6d0: add             x1, x1, HEAP, lsl #32
    // 0xa4f6d4: cmp             w1, NULL
    // 0xa4f6d8: b.eq            #0xa4f6f8
    // 0xa4f6dc: ldur            x2, [fp, #-0x90]
    // 0xa4f6e0: r1 = Function '<anonymous closure>':.
    //     0xa4f6e0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44140] AnonymousClosure: (0x659600), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentRecordFlow (0x659400)
    //     0xa4f6e4: ldr             x1, [x1, #0x140]
    // 0xa4f6e8: r0 = AllocateClosure()
    //     0xa4f6e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa4f6ec: ldur            x1, [fp, #-0x88]
    // 0xa4f6f0: mov             x2, x0
    // 0xa4f6f4: r0 = setState()
    //     0xa4f6f4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa4f6f8: r0 = Null
    //     0xa4f6f8: mov             x0, NULL
    // 0xa4f6fc: r0 = ReturnAsyncNotFuture()
    //     0xa4f6fc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa4f700: r0 = hasAccess()
    //     0xa4f700: bl              #0xa4fda0  ; [package:gal/src/gal.dart] Gal::hasAccess
    // 0xa4f704: mov             x1, x0
    // 0xa4f708: stur            x1, [fp, #-0xa0]
    // 0xa4f70c: r0 = Await()
    //     0xa4f70c: bl              #0x60ad4c  ; AwaitStub
    // 0xa4f710: r16 = true
    //     0xa4f710: add             x16, NULL, #0x20  ; true
    // 0xa4f714: cmp             w0, w16
    // 0xa4f718: b.eq            #0xa4f780
    // 0xa4f71c: r0 = requestAccess()
    //     0xa4f71c: bl              #0xa4fd44  ; [package:gal/src/gal.dart] Gal::requestAccess
    // 0xa4f720: mov             x1, x0
    // 0xa4f724: stur            x1, [fp, #-0xa0]
    // 0xa4f728: r0 = Await()
    //     0xa4f728: bl              #0x60ad4c  ; AwaitStub
    // 0xa4f72c: r16 = true
    //     0xa4f72c: add             x16, NULL, #0x20  ; true
    // 0xa4f730: cmp             w0, w16
    // 0xa4f734: b.eq            #0xa4f780
    // 0xa4f738: ldur            x1, [fp, #-0x88]
    // 0xa4f73c: r2 = "Photo permission denied."
    //     0xa4f73c: add             x2, PP, #0x44, lsl #12  ; [pp+0x44148] "Photo permission denied."
    //     0xa4f740: ldr             x2, [x2, #0x148]
    // 0xa4f744: r0 = _showStatus()
    //     0xa4f744: bl              #0x96948c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_showStatus
    // 0xa4f748: ldur            x0, [fp, #-0x88]
    // 0xa4f74c: LoadField: r1 = r0->field_f
    //     0xa4f74c: ldur            w1, [x0, #0xf]
    // 0xa4f750: DecompressPointer r1
    //     0xa4f750: add             x1, x1, HEAP, lsl #32
    // 0xa4f754: cmp             w1, NULL
    // 0xa4f758: b.eq            #0xa4f778
    // 0xa4f75c: ldur            x2, [fp, #-0x90]
    // 0xa4f760: r1 = Function '<anonymous closure>':.
    //     0xa4f760: add             x1, PP, #0x44, lsl #12  ; [pp+0x44140] AnonymousClosure: (0x659600), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentRecordFlow (0x659400)
    //     0xa4f764: ldr             x1, [x1, #0x140]
    // 0xa4f768: r0 = AllocateClosure()
    //     0xa4f768: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa4f76c: ldur            x1, [fp, #-0x88]
    // 0xa4f770: mov             x2, x0
    // 0xa4f774: r0 = setState()
    //     0xa4f774: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa4f778: r0 = Null
    //     0xa4f778: mov             x0, NULL
    // 0xa4f77c: r0 = ReturnAsyncNotFuture()
    //     0xa4f77c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa4f780: ldur            x0, [fp, #-0x88]
    // 0xa4f784: r1 = Null
    //     0xa4f784: mov             x1, NULL
    // 0xa4f788: r2 = 4
    //     0xa4f788: mov             x2, #4
    // 0xa4f78c: r0 = AllocateArray()
    //     0xa4f78c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa4f790: r16 = "kourt_ai_workout_"
    //     0xa4f790: add             x16, PP, #0x44, lsl #12  ; [pp+0x440b8] "kourt_ai_workout_"
    //     0xa4f794: ldr             x16, [x16, #0xb8]
    // 0xa4f798: StoreField: r0->field_f = r16
    //     0xa4f798: stur            w16, [x0, #0xf]
    // 0xa4f79c: ldur            x1, [fp, #-0x88]
    // 0xa4f7a0: LoadField: r2 = r1->field_b
    //     0xa4f7a0: ldur            w2, [x1, #0xb]
    // 0xa4f7a4: DecompressPointer r2
    //     0xa4f7a4: add             x2, x2, HEAP, lsl #32
    // 0xa4f7a8: cmp             w2, NULL
    // 0xa4f7ac: b.eq            #0xa4f8d8
    // 0xa4f7b0: LoadField: r3 = r2->field_b
    //     0xa4f7b0: ldur            w3, [x2, #0xb]
    // 0xa4f7b4: DecompressPointer r3
    //     0xa4f7b4: add             x3, x3, HEAP, lsl #32
    // 0xa4f7b8: LoadField: r2 = r3->field_7
    //     0xa4f7b8: ldur            w2, [x3, #7]
    // 0xa4f7bc: DecompressPointer r2
    //     0xa4f7bc: add             x2, x2, HEAP, lsl #32
    // 0xa4f7c0: StoreField: r0->field_13 = r2
    //     0xa4f7c0: stur            w2, [x0, #0x13]
    // 0xa4f7c4: str             x0, [SP]
    // 0xa4f7c8: r0 = _interpolate()
    //     0xa4f7c8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa4f7cc: ldur            x1, [fp, #-0x98]
    // 0xa4f7d0: mov             x2, x0
    // 0xa4f7d4: stur            x0, [fp, #-0xa0]
    // 0xa4f7d8: r0 = putImageBytes()
    //     0xa4f7d8: bl              #0xa4f8dc  ; [package:gal/src/gal.dart] Gal::putImageBytes
    // 0xa4f7dc: mov             x1, x0
    // 0xa4f7e0: stur            x1, [fp, #-0xa8]
    // 0xa4f7e4: r0 = Await()
    //     0xa4f7e4: bl              #0x60ad4c  ; AwaitStub
    // 0xa4f7e8: ldur            x1, [fp, #-0x88]
    // 0xa4f7ec: r2 = "Card saved to Photos."
    //     0xa4f7ec: add             x2, PP, #0x42, lsl #12  ; [pp+0x42b58] "Card saved to Photos."
    //     0xa4f7f0: ldr             x2, [x2, #0xb58]
    // 0xa4f7f4: r0 = _showStatus()
    //     0xa4f7f4: bl              #0x96948c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_showStatus
    // 0xa4f7f8: b               #0xa4f844
    // 0xa4f7fc: sub             SP, fp, #0xb8
    // 0xa4f800: mov             x3, x0
    // 0xa4f804: stur            x0, [fp, #-0x98]
    // 0xa4f808: mov             x0, x1
    // 0xa4f80c: stur            x1, [fp, #-0xa0]
    // 0xa4f810: r1 = Null
    //     0xa4f810: mov             x1, NULL
    // 0xa4f814: r2 = 4
    //     0xa4f814: mov             x2, #4
    // 0xa4f818: r0 = AllocateArray()
    //     0xa4f818: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa4f81c: r16 = "Save failed: "
    //     0xa4f81c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44150] "Save failed: "
    //     0xa4f820: ldr             x16, [x16, #0x150]
    // 0xa4f824: StoreField: r0->field_f = r16
    //     0xa4f824: stur            w16, [x0, #0xf]
    // 0xa4f828: ldur            x1, [fp, #-0x98]
    // 0xa4f82c: StoreField: r0->field_13 = r1
    //     0xa4f82c: stur            w1, [x0, #0x13]
    // 0xa4f830: str             x0, [SP]
    // 0xa4f834: r0 = _interpolate()
    //     0xa4f834: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa4f838: ldur            x1, [fp, #-0x88]
    // 0xa4f83c: mov             x2, x0
    // 0xa4f840: r0 = _showStatus()
    //     0xa4f840: bl              #0x96948c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_showStatus
    // 0xa4f844: ldur            x0, [fp, #-0x88]
    // 0xa4f848: LoadField: r1 = r0->field_f
    //     0xa4f848: ldur            w1, [x0, #0xf]
    // 0xa4f84c: DecompressPointer r1
    //     0xa4f84c: add             x1, x1, HEAP, lsl #32
    // 0xa4f850: cmp             w1, NULL
    // 0xa4f854: b.eq            #0xa4f874
    // 0xa4f858: ldur            x2, [fp, #-0x90]
    // 0xa4f85c: r1 = Function '<anonymous closure>':.
    //     0xa4f85c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44140] AnonymousClosure: (0x659600), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentRecordFlow (0x659400)
    //     0xa4f860: ldr             x1, [x1, #0x140]
    // 0xa4f864: r0 = AllocateClosure()
    //     0xa4f864: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa4f868: ldur            x1, [fp, #-0x88]
    // 0xa4f86c: mov             x2, x0
    // 0xa4f870: r0 = setState()
    //     0xa4f870: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa4f874: r0 = Null
    //     0xa4f874: mov             x0, NULL
    // 0xa4f878: r0 = ReturnAsyncNotFuture()
    //     0xa4f878: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa4f87c: sub             SP, fp, #0xb8
    // 0xa4f880: ldur            x3, [fp, #-0x88]
    // 0xa4f884: mov             x4, x0
    // 0xa4f888: stur            x0, [fp, #-0x98]
    // 0xa4f88c: mov             x0, x1
    // 0xa4f890: stur            x1, [fp, #-0xa0]
    // 0xa4f894: LoadField: r1 = r3->field_f
    //     0xa4f894: ldur            w1, [x3, #0xf]
    // 0xa4f898: DecompressPointer r1
    //     0xa4f898: add             x1, x1, HEAP, lsl #32
    // 0xa4f89c: cmp             w1, NULL
    // 0xa4f8a0: b.eq            #0xa4f8c0
    // 0xa4f8a4: ldur            x2, [fp, #-0x90]
    // 0xa4f8a8: r1 = Function '<anonymous closure>':.
    //     0xa4f8a8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44140] AnonymousClosure: (0x659600), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentRecordFlow (0x659400)
    //     0xa4f8ac: ldr             x1, [x1, #0x140]
    // 0xa4f8b0: r0 = AllocateClosure()
    //     0xa4f8b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa4f8b4: ldur            x1, [fp, #-0x88]
    // 0xa4f8b8: mov             x2, x0
    // 0xa4f8bc: r0 = setState()
    //     0xa4f8bc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa4f8c0: ldur            x0, [fp, #-0x98]
    // 0xa4f8c4: ldur            x1, [fp, #-0xa0]
    // 0xa4f8c8: r0 = ReThrow()
    //     0xa4f8c8: bl              #0xe54308  ; ReThrowStub
    // 0xa4f8cc: brk             #0
    // 0xa4f8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4f8d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4f8d4: b               #0xa4f5f8
    // 0xa4f8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4f8d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0xa4fe94, size: 0x48
    // 0xa4fe94: EnterFrame
    //     0xa4fe94: stp             fp, lr, [SP, #-0x10]!
    //     0xa4fe98: mov             fp, SP
    // 0xa4fe9c: ldr             x0, [fp, #0x18]
    // 0xa4fea0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa4fea0: ldur            w1, [x0, #0x17]
    // 0xa4fea4: DecompressPointer r1
    //     0xa4fea4: add             x1, x1, HEAP, lsl #32
    // 0xa4fea8: CheckStackOverflow
    //     0xa4fea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4feac: cmp             SP, x16
    //     0xa4feb0: b.ls            #0xa4fed4
    // 0xa4feb4: LoadField: r0 = r1->field_f
    //     0xa4feb4: ldur            w0, [x1, #0xf]
    // 0xa4feb8: DecompressPointer r0
    //     0xa4feb8: add             x0, x0, HEAP, lsl #32
    // 0xa4febc: mov             x1, x0
    // 0xa4fec0: ldr             x2, [fp, #0x10]
    // 0xa4fec4: r0 = _shareToSocial()
    //     0xa4fec4: bl              #0xa4fedc  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_shareToSocial
    // 0xa4fec8: LeaveFrame
    //     0xa4fec8: mov             SP, fp
    //     0xa4fecc: ldp             fp, lr, [SP], #0x10
    // 0xa4fed0: ret
    //     0xa4fed0: ret             
    // 0xa4fed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4fed4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4fed8: b               #0xa4feb4
  }
  _ _shareToSocial(/* No info */) async {
    // ** addr: 0xa4fedc, size: 0x41c
    // 0xa4fedc: EnterFrame
    //     0xa4fedc: stp             fp, lr, [SP, #-0x10]!
    //     0xa4fee0: mov             fp, SP
    // 0xa4fee4: AllocStack(0xd8)
    //     0xa4fee4: sub             SP, SP, #0xd8
    // 0xa4fee8: SetupParameters(_WorkoutShareComposerViewState this /* r1 => r1, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */)
    //     0xa4fee8: stur            NULL, [fp, #-8]
    //     0xa4feec: stur            x1, [fp, #-0xa0]
    //     0xa4fef0: stur            x2, [fp, #-0xa8]
    // 0xa4fef4: CheckStackOverflow
    //     0xa4fef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4fef8: cmp             SP, x16
    //     0xa4fefc: b.ls            #0xa502f0
    // 0xa4ff00: r1 = 1
    //     0xa4ff00: mov             x1, #1
    // 0xa4ff04: r0 = AllocateContext()
    //     0xa4ff04: bl              #0xe5501c  ; AllocateContextStub
    // 0xa4ff08: mov             x2, x0
    // 0xa4ff0c: ldur            x1, [fp, #-0xa0]
    // 0xa4ff10: stur            x2, [fp, #-0xb0]
    // 0xa4ff14: StoreField: r2->field_f = r1
    //     0xa4ff14: stur            w1, [x2, #0xf]
    // 0xa4ff18: InitAsync() -> Future<void?>
    //     0xa4ff18: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa4ff1c: bl              #0x60afc8  ; InitAsyncStub
    // 0xa4ff20: ldur            x1, [fp, #-0xa0]
    // 0xa4ff24: r0 = _availableStyles()
    //     0xa4ff24: bl              #0x96a570  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_availableStyles
    // 0xa4ff28: mov             x3, x0
    // 0xa4ff2c: ldur            x2, [fp, #-0xa0]
    // 0xa4ff30: LoadField: r4 = r2->field_33
    //     0xa4ff30: ldur            x4, [x2, #0x33]
    // 0xa4ff34: r0 = BoxInt64Instr(r4)
    //     0xa4ff34: sbfiz           x0, x4, #1, #0x1f
    //     0xa4ff38: cmp             x4, x0, asr #1
    //     0xa4ff3c: b.eq            #0xa4ff48
    //     0xa4ff40: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa4ff44: stur            x4, [x0, #7]
    // 0xa4ff48: r1 = LoadClassIdInstr(r3)
    //     0xa4ff48: ldur            x1, [x3, #-1]
    //     0xa4ff4c: ubfx            x1, x1, #0xc, #0x14
    // 0xa4ff50: stp             x0, x3, [SP]
    // 0xa4ff54: mov             x0, x1
    // 0xa4ff58: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa4ff58: mov             x17, #0xb6b0
    //     0xa4ff5c: add             lr, x0, x17
    //     0xa4ff60: ldr             lr, [x21, lr, lsl #3]
    //     0xa4ff64: blr             lr
    // 0xa4ff68: ldur            x1, [fp, #-0xa0]
    // 0xa4ff6c: mov             x2, x0
    // 0xa4ff70: r0 = _isStyleLocked()
    //     0xa4ff70: bl              #0xa4e898  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_isStyleLocked
    // 0xa4ff74: tbnz            w0, #4, #0xa4ff80
    // 0xa4ff78: r0 = Null
    //     0xa4ff78: mov             x0, NULL
    // 0xa4ff7c: r0 = ReturnAsyncNotFuture()
    //     0xa4ff7c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa4ff80: r0 = lightImpact()
    //     0xa4ff80: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xa4ff84: ldur            x2, [fp, #-0xb0]
    // 0xa4ff88: r1 = Function '<anonymous closure>':.
    //     0xa4ff88: add             x1, PP, #0x44, lsl #12  ; [pp+0x44158] AnonymousClosure: (0x65964c), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentRecordFlow (0x659400)
    //     0xa4ff8c: ldr             x1, [x1, #0x158]
    // 0xa4ff90: r0 = AllocateClosure()
    //     0xa4ff90: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa4ff94: ldur            x1, [fp, #-0xa0]
    // 0xa4ff98: mov             x2, x0
    // 0xa4ff9c: r0 = setState()
    //     0xa4ff9c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa4ffa0: ldur            x1, [fp, #-0xa0]
    // 0xa4ffa4: r0 = _renderCardBytes()
    //     0xa4ffa4: bl              #0xa4f344  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_renderCardBytes
    // 0xa4ffa8: mov             x1, x0
    // 0xa4ffac: stur            x1, [fp, #-0xb8]
    // 0xa4ffb0: r0 = Await()
    //     0xa4ffb0: bl              #0x60ad4c  ; AwaitStub
    // 0xa4ffb4: ldur            x1, [fp, #-0xa0]
    // 0xa4ffb8: stur            x0, [fp, #-0xb8]
    // 0xa4ffbc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa4ffbc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa4ffc0: r0 = _composedMessage()
    //     0xa4ffc0: bl              #0xa4eef4  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_composedMessage
    // 0xa4ffc4: stur            x0, [fp, #-0xc0]
    // 0xa4ffc8: r16 = "instagram"
    //     0xa4ffc8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a840] "instagram"
    //     0xa4ffcc: ldr             x16, [x16, #0x840]
    // 0xa4ffd0: ldur            lr, [fp, #-0xa8]
    // 0xa4ffd4: stp             lr, x16, [SP]
    // 0xa4ffd8: r0 = ==()
    //     0xa4ffd8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa4ffdc: tbnz            w0, #4, #0xa4fff4
    // 0xa4ffe0: r1 = "instagram://library"
    //     0xa4ffe0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44160] "instagram://library"
    //     0xa4ffe4: ldr             x1, [x1, #0x160]
    // 0xa4ffe8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa4ffe8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa4ffec: r0 = parse()
    //     0xa4ffec: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0xa4fff0: b               #0xa5007c
    // 0xa4fff4: r16 = "tiktok"
    //     0xa4fff4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a838] "tiktok"
    //     0xa4fff8: ldr             x16, [x16, #0x838]
    // 0xa4fffc: ldur            lr, [fp, #-0xa8]
    // 0xa50000: stp             lr, x16, [SP]
    // 0xa50004: r0 = ==()
    //     0xa50004: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa50008: tbnz            w0, #4, #0xa50020
    // 0xa5000c: r1 = "tiktok://share"
    //     0xa5000c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44168] "tiktok://share"
    //     0xa50010: ldr             x1, [x1, #0x168]
    // 0xa50014: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa50014: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa50018: r0 = parse()
    //     0xa50018: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0xa5001c: b               #0xa5007c
    // 0xa50020: r16 = "snapchat"
    //     0xa50020: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a830] "snapchat"
    //     0xa50024: ldr             x16, [x16, #0x830]
    // 0xa50028: ldur            lr, [fp, #-0xa8]
    // 0xa5002c: stp             lr, x16, [SP]
    // 0xa50030: r0 = ==()
    //     0xa50030: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa50034: tbnz            w0, #4, #0xa5004c
    // 0xa50038: r1 = "snapchat://"
    //     0xa50038: add             x1, PP, #0x42, lsl #12  ; [pp+0x42c38] "snapchat://"
    //     0xa5003c: ldr             x1, [x1, #0xc38]
    // 0xa50040: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa50040: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa50044: r0 = parse()
    //     0xa50044: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0xa50048: b               #0xa5007c
    // 0xa5004c: r16 = "facebook"
    //     0xa5004c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44170] "facebook"
    //     0xa50050: ldr             x16, [x16, #0x170]
    // 0xa50054: ldur            lr, [fp, #-0xa8]
    // 0xa50058: stp             lr, x16, [SP]
    // 0xa5005c: r0 = ==()
    //     0xa5005c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa50060: tbnz            w0, #4, #0xa50078
    // 0xa50064: r1 = "fb://"
    //     0xa50064: add             x1, PP, #0x42, lsl #12  ; [pp+0x42c18] "fb://"
    //     0xa50068: ldr             x1, [x1, #0xc18]
    // 0xa5006c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa5006c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa50070: r0 = parse()
    //     0xa50070: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0xa50074: b               #0xa5007c
    // 0xa50078: r0 = Null
    //     0xa50078: mov             x0, NULL
    // 0xa5007c: stur            x0, [fp, #-0xa8]
    // 0xa50080: cmp             w0, NULL
    // 0xa50084: b.eq            #0xa500dc
    // 0xa50088: mov             x1, x0
    // 0xa5008c: r0 = canLaunchUrl()
    //     0xa5008c: bl              #0xa42540  ; [package:url_launcher/src/url_launcher_uri.dart] ::canLaunchUrl
    // 0xa50090: mov             x1, x0
    // 0xa50094: stur            x1, [fp, #-0xc8]
    // 0xa50098: r0 = Await()
    //     0xa50098: bl              #0x60ad4c  ; AwaitStub
    // 0xa5009c: r16 = true
    //     0xa5009c: add             x16, NULL, #0x20  ; true
    // 0xa500a0: cmp             w0, w16
    // 0xa500a4: b.ne            #0xa500dc
    // 0xa500a8: r16 = Instance_LaunchMode
    //     0xa500a8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21000] Obj!LaunchMode@d2fba1
    //     0xa500ac: ldr             x16, [x16]
    // 0xa500b0: str             x16, [SP]
    // 0xa500b4: ldur            x1, [fp, #-0xa8]
    // 0xa500b8: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0xa500b8: add             x4, PP, #0x21, lsl #12  ; [pp+0x21008] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    //     0xa500bc: ldr             x4, [x4, #8]
    // 0xa500c0: r0 = launchUrl()
    //     0xa500c0: bl              #0x9520d8  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0xa500c4: mov             x1, x0
    // 0xa500c8: stur            x1, [fp, #-0xc8]
    // 0xa500cc: r0 = Await()
    //     0xa500cc: bl              #0x60ad4c  ; AwaitStub
    // 0xa500d0: r16 = true
    //     0xa500d0: add             x16, NULL, #0x20  ; true
    // 0xa500d4: cmp             w0, w16
    // 0xa500d8: b.eq            #0xa50264
    // 0xa500dc: ldur            x0, [fp, #-0xb8]
    // 0xa500e0: cmp             w0, NULL
    // 0xa500e4: b.eq            #0xa50200
    // 0xa500e8: r0 = XFile()
    //     0xa500e8: bl              #0x968644  ; AllocateXFileStub -> XFile (size=0x14)
    // 0xa500ec: mov             x1, x0
    // 0xa500f0: r0 = "image/png"
    //     0xa500f0: add             x0, PP, #0x42, lsl #12  ; [pp+0x428f0] "image/png"
    //     0xa500f4: ldr             x0, [x0, #0x8f0]
    // 0xa500f8: stur            x1, [fp, #-0xa8]
    // 0xa500fc: StoreField: r1->field_b = r0
    //     0xa500fc: stur            w0, [x1, #0xb]
    // 0xa50100: ldur            x0, [fp, #-0xb8]
    // 0xa50104: StoreField: r1->field_f = r0
    //     0xa50104: stur            w0, [x1, #0xf]
    // 0xa50108: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0xa50108: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa5010c: ldr             x0, [x0, #0x708]
    //     0xa50110: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa50114: cmp             w0, w16
    //     0xa50118: b.ne            #0xa50124
    //     0xa5011c: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0xa50120: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xa50124: stur            x0, [fp, #-0xc8]
    // 0xa50128: r0 = InitLateStaticField(0x45c) // [dart:io] ::_ioOverridesToken
    //     0xa50128: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa5012c: ldr             x0, [x0, #0x8b8]
    //     0xa50130: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa50134: cmp             w0, w16
    //     0xa50138: b.ne            #0xa50148
    //     0xa5013c: add             x2, PP, #9, lsl #12  ; [pp+0x90b8] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x45c)
    //     0xa50140: ldr             x2, [x2, #0xb8]
    //     0xa50144: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xa50148: r0 = _File()
    //     0xa50148: bl              #0x5dbe10  ; Allocate_FileStub -> _File (size=0x10)
    // 0xa5014c: r1 = ""
    //     0xa5014c: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa50150: stur            x0, [fp, #-0xc8]
    // 0xa50154: StoreField: r0->field_7 = r1
    //     0xa50154: stur            w1, [x0, #7]
    // 0xa50158: r0 = _toUtf8Array()
    //     0xa50158: bl              #0x5db1b8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0xa5015c: ldur            x1, [fp, #-0xc8]
    // 0xa50160: StoreField: r1->field_b = r0
    //     0xa50160: stur            w0, [x1, #0xb]
    //     0xa50164: ldurb           w16, [x1, #-1]
    //     0xa50168: ldurb           w17, [x0, #-1]
    //     0xa5016c: and             x16, x17, x16, lsr #2
    //     0xa50170: tst             x16, HEAP, lsr #32
    //     0xa50174: b.eq            #0xa5017c
    //     0xa50178: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa5017c: mov             x0, x1
    // 0xa50180: ldur            x3, [fp, #-0xa8]
    // 0xa50184: StoreField: r3->field_7 = r0
    //     0xa50184: stur            w0, [x3, #7]
    //     0xa50188: ldurb           w16, [x3, #-1]
    //     0xa5018c: ldurb           w17, [x0, #-1]
    //     0xa50190: and             x16, x17, x16, lsr #2
    //     0xa50194: tst             x16, HEAP, lsr #32
    //     0xa50198: b.eq            #0xa501a0
    //     0xa5019c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa501a0: r1 = Null
    //     0xa501a0: mov             x1, NULL
    // 0xa501a4: r2 = 2
    //     0xa501a4: mov             x2, #2
    // 0xa501a8: r0 = AllocateArray()
    //     0xa501a8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa501ac: mov             x2, x0
    // 0xa501b0: ldur            x0, [fp, #-0xa8]
    // 0xa501b4: stur            x2, [fp, #-0xc8]
    // 0xa501b8: StoreField: r2->field_f = r0
    //     0xa501b8: stur            w0, [x2, #0xf]
    // 0xa501bc: r1 = <XFile>
    //     0xa501bc: add             x1, PP, #0x42, lsl #12  ; [pp+0x428f8] TypeArguments: <XFile>
    //     0xa501c0: ldr             x1, [x1, #0x8f8]
    // 0xa501c4: r0 = AllocateGrowableArray()
    //     0xa501c4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa501c8: mov             x1, x0
    // 0xa501cc: ldur            x0, [fp, #-0xc8]
    // 0xa501d0: StoreField: r1->field_f = r0
    //     0xa501d0: stur            w0, [x1, #0xf]
    // 0xa501d4: r0 = 2
    //     0xa501d4: mov             x0, #2
    // 0xa501d8: StoreField: r1->field_b = r0
    //     0xa501d8: stur            w0, [x1, #0xb]
    // 0xa501dc: ldur            x16, [fp, #-0xc0]
    // 0xa501e0: str             x16, [SP]
    // 0xa501e4: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0xa501e4: add             x4, PP, #0x27, lsl #12  ; [pp+0x27108] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0xa501e8: ldr             x4, [x4, #0x108]
    // 0xa501ec: r0 = shareXFiles()
    //     0xa501ec: bl              #0x964c64  ; [package:share_plus/share_plus.dart] Share::shareXFiles
    // 0xa501f0: mov             x1, x0
    // 0xa501f4: stur            x1, [fp, #-0xa8]
    // 0xa501f8: r0 = Await()
    //     0xa501f8: bl              #0x60ad4c  ; AwaitStub
    // 0xa501fc: b               #0xa50264
    // 0xa50200: ldur            x1, [fp, #-0xc0]
    // 0xa50204: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa50204: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa50208: r0 = share()
    //     0xa50208: bl              #0xa4ed24  ; [package:share_plus/share_plus.dart] Share::share
    // 0xa5020c: mov             x1, x0
    // 0xa50210: stur            x1, [fp, #-0xa8]
    // 0xa50214: r0 = Await()
    //     0xa50214: bl              #0x60ad4c  ; AwaitStub
    // 0xa50218: b               #0xa50264
    // 0xa5021c: sub             SP, fp, #0xd8
    // 0xa50220: mov             x3, x0
    // 0xa50224: stur            x0, [fp, #-0xa8]
    // 0xa50228: mov             x0, x1
    // 0xa5022c: stur            x1, [fp, #-0xb8]
    // 0xa50230: r1 = Null
    //     0xa50230: mov             x1, NULL
    // 0xa50234: r2 = 4
    //     0xa50234: mov             x2, #4
    // 0xa50238: r0 = AllocateArray()
    //     0xa50238: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa5023c: r16 = "Could not open: "
    //     0xa5023c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44178] "Could not open: "
    //     0xa50240: ldr             x16, [x16, #0x178]
    // 0xa50244: StoreField: r0->field_f = r16
    //     0xa50244: stur            w16, [x0, #0xf]
    // 0xa50248: ldur            x1, [fp, #-0xa8]
    // 0xa5024c: StoreField: r0->field_13 = r1
    //     0xa5024c: stur            w1, [x0, #0x13]
    // 0xa50250: str             x0, [SP]
    // 0xa50254: r0 = _interpolate()
    //     0xa50254: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa50258: ldur            x1, [fp, #-0xa0]
    // 0xa5025c: mov             x2, x0
    // 0xa50260: r0 = _showStatus()
    //     0xa50260: bl              #0x96948c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_showStatus
    // 0xa50264: ldur            x0, [fp, #-0xa0]
    // 0xa50268: LoadField: r1 = r0->field_f
    //     0xa50268: ldur            w1, [x0, #0xf]
    // 0xa5026c: DecompressPointer r1
    //     0xa5026c: add             x1, x1, HEAP, lsl #32
    // 0xa50270: cmp             w1, NULL
    // 0xa50274: b.eq            #0xa50294
    // 0xa50278: ldur            x2, [fp, #-0xb0]
    // 0xa5027c: r1 = Function '<anonymous closure>':.
    //     0xa5027c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44180] AnonymousClosure: (0x659600), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentRecordFlow (0x659400)
    //     0xa50280: ldr             x1, [x1, #0x180]
    // 0xa50284: r0 = AllocateClosure()
    //     0xa50284: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa50288: ldur            x1, [fp, #-0xa0]
    // 0xa5028c: mov             x2, x0
    // 0xa50290: r0 = setState()
    //     0xa50290: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa50294: r0 = Null
    //     0xa50294: mov             x0, NULL
    // 0xa50298: r0 = ReturnAsyncNotFuture()
    //     0xa50298: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa5029c: sub             SP, fp, #0xd8
    // 0xa502a0: ldur            x3, [fp, #-0xa0]
    // 0xa502a4: mov             x4, x0
    // 0xa502a8: stur            x0, [fp, #-0xa8]
    // 0xa502ac: mov             x0, x1
    // 0xa502b0: stur            x1, [fp, #-0xb8]
    // 0xa502b4: LoadField: r1 = r3->field_f
    //     0xa502b4: ldur            w1, [x3, #0xf]
    // 0xa502b8: DecompressPointer r1
    //     0xa502b8: add             x1, x1, HEAP, lsl #32
    // 0xa502bc: cmp             w1, NULL
    // 0xa502c0: b.eq            #0xa502e0
    // 0xa502c4: ldur            x2, [fp, #-0xb0]
    // 0xa502c8: r1 = Function '<anonymous closure>':.
    //     0xa502c8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44180] AnonymousClosure: (0x659600), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_presentRecordFlow (0x659400)
    //     0xa502cc: ldr             x1, [x1, #0x180]
    // 0xa502d0: r0 = AllocateClosure()
    //     0xa502d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa502d4: ldur            x1, [fp, #-0xa0]
    // 0xa502d8: mov             x2, x0
    // 0xa502dc: r0 = setState()
    //     0xa502dc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa502e0: ldur            x0, [fp, #-0xa8]
    // 0xa502e4: ldur            x1, [fp, #-0xb8]
    // 0xa502e8: r0 = ReThrow()
    //     0xa502e8: bl              #0xe54308  ; ReThrowStub
    // 0xa502ec: brk             #0
    // 0xa502f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa502f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa502f4: b               #0xa4ff00
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa502f8, size: 0xa0
    // 0xa502f8: EnterFrame
    //     0xa502f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa502fc: mov             fp, SP
    // 0xa50300: AllocStack(0x28)
    //     0xa50300: sub             SP, SP, #0x28
    // 0xa50304: SetupParameters([dynamic _ /* r0 */])
    //     0xa50304: ldr             x0, [fp, #0x10]
    //     0xa50308: ldur            w1, [x0, #0x17]
    //     0xa5030c: add             x1, x1, HEAP, lsl #32
    // 0xa50310: CheckStackOverflow
    //     0xa50310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa50314: cmp             SP, x16
    //     0xa50318: b.ls            #0xa50390
    // 0xa5031c: LoadField: r0 = r1->field_13
    //     0xa5031c: ldur            w0, [x1, #0x13]
    // 0xa50320: DecompressPointer r0
    //     0xa50320: add             x0, x0, HEAP, lsl #32
    // 0xa50324: mov             x1, x0
    // 0xa50328: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa50328: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa5032c: r0 = of()
    //     0xa5032c: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa50330: r1 = Function '<anonymous closure>':.
    //     0xa50330: add             x1, PP, #0x44, lsl #12  ; [pp+0x44198] AnonymousClosure: (0xa50398), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::build (0xa4d4e8)
    //     0xa50334: ldr             x1, [x1, #0x198]
    // 0xa50338: r2 = Null
    //     0xa50338: mov             x2, NULL
    // 0xa5033c: stur            x0, [fp, #-8]
    // 0xa50340: r0 = AllocateClosure()
    //     0xa50340: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa50344: r1 = <void?>
    //     0xa50344: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa50348: stur            x0, [fp, #-0x10]
    // 0xa5034c: r0 = MaterialPageRoute()
    //     0xa5034c: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa50350: mov             x1, x0
    // 0xa50354: ldur            x2, [fp, #-0x10]
    // 0xa50358: stur            x0, [fp, #-0x10]
    // 0xa5035c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa5035c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa50360: r0 = MaterialPageRoute()
    //     0xa50360: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa50364: r16 = <void?>
    //     0xa50364: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa50368: ldur            lr, [fp, #-8]
    // 0xa5036c: stp             lr, x16, [SP, #8]
    // 0xa50370: ldur            x16, [fp, #-0x10]
    // 0xa50374: str             x16, [SP]
    // 0xa50378: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa50378: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa5037c: r0 = push()
    //     0xa5037c: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa50380: r0 = Null
    //     0xa50380: mov             x0, NULL
    // 0xa50384: LeaveFrame
    //     0xa50384: mov             SP, fp
    //     0xa50388: ldp             fp, lr, [SP], #0x10
    // 0xa5038c: ret
    //     0xa5038c: ret             
    // 0xa50390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa50390: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa50394: b               #0xa5031c
  }
  [closure] SubscriptionPurchaseView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa50398, size: 0xc
    // 0xa50398: r0 = Instance_SubscriptionPurchaseView
    //     0xa50398: add             x0, PP, #0x44, lsl #12  ; [pp+0x441a0] Obj!SubscriptionPurchaseView@d23041
    //     0xa5039c: ldr             x0, [x0, #0x1a0]
    // 0xa503a0: ret
    //     0xa503a0: ret             
  }
  [closure] RepaintBoundary <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa503a4, size: 0x590
    // 0xa503a4: EnterFrame
    //     0xa503a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa503a8: mov             fp, SP
    // 0xa503ac: AllocStack(0x60)
    //     0xa503ac: sub             SP, SP, #0x60
    // 0xa503b0: SetupParameters([dynamic _ /* r0 */])
    //     0xa503b0: ldr             x0, [fp, #0x20]
    //     0xa503b4: ldur            w2, [x0, #0x17]
    //     0xa503b8: add             x2, x2, HEAP, lsl #32
    //     0xa503bc: stur            x2, [fp, #-8]
    // 0xa503c0: CheckStackOverflow
    //     0xa503c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa503c4: cmp             SP, x16
    //     0xa503c8: b.ls            #0xa5091c
    // 0xa503cc: LoadField: r1 = r2->field_f
    //     0xa503cc: ldur            w1, [x2, #0xf]
    // 0xa503d0: DecompressPointer r1
    //     0xa503d0: add             x1, x1, HEAP, lsl #32
    // 0xa503d4: r0 = _availableStyles()
    //     0xa503d4: bl              #0x96a570  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_availableStyles
    // 0xa503d8: r1 = LoadClassIdInstr(r0)
    //     0xa503d8: ldur            x1, [x0, #-1]
    //     0xa503dc: ubfx            x1, x1, #0xc, #0x14
    // 0xa503e0: ldr             x16, [fp, #0x10]
    // 0xa503e4: stp             x16, x0, [SP]
    // 0xa503e8: mov             x0, x1
    // 0xa503ec: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa503ec: mov             x17, #0xb6b0
    //     0xa503f0: add             lr, x0, x17
    //     0xa503f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa503f8: blr             lr
    // 0xa503fc: mov             x1, x0
    // 0xa50400: ldur            x0, [fp, #-8]
    // 0xa50404: stur            x1, [fp, #-0x18]
    // 0xa50408: LoadField: r2 = r0->field_f
    //     0xa50408: ldur            w2, [x0, #0xf]
    // 0xa5040c: DecompressPointer r2
    //     0xa5040c: add             x2, x2, HEAP, lsl #32
    // 0xa50410: LoadField: r3 = r2->field_33
    //     0xa50410: ldur            x3, [x2, #0x33]
    // 0xa50414: ldr             x4, [fp, #0x10]
    // 0xa50418: r5 = LoadInt32Instr(r4)
    //     0xa50418: sbfx            x5, x4, #1, #0x1f
    //     0xa5041c: tbz             w4, #0, #0xa50424
    //     0xa50420: ldur            x5, [x4, #7]
    // 0xa50424: cmp             x5, x3
    // 0xa50428: b.ne            #0xa5043c
    // 0xa5042c: LoadField: r3 = r2->field_1f
    //     0xa5042c: ldur            w3, [x2, #0x1f]
    // 0xa50430: DecompressPointer r3
    //     0xa50430: add             x3, x3, HEAP, lsl #32
    // 0xa50434: mov             x2, x3
    // 0xa50438: b               #0xa50440
    // 0xa5043c: r2 = Null
    //     0xa5043c: mov             x2, NULL
    // 0xa50440: stur            x2, [fp, #-0x10]
    // 0xa50444: r0 = Radius()
    //     0xa50444: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa50448: d0 = 16.000000
    //     0xa50448: fmov            d0, #16.00000000
    // 0xa5044c: stur            x0, [fp, #-0x20]
    // 0xa50450: StoreField: r0->field_7 = d0
    //     0xa50450: stur            d0, [x0, #7]
    // 0xa50454: StoreField: r0->field_f = d0
    //     0xa50454: stur            d0, [x0, #0xf]
    // 0xa50458: r0 = BorderRadius()
    //     0xa50458: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa5045c: mov             x2, x0
    // 0xa50460: ldur            x0, [fp, #-0x20]
    // 0xa50464: stur            x2, [fp, #-0x28]
    // 0xa50468: StoreField: r2->field_7 = r0
    //     0xa50468: stur            w0, [x2, #7]
    // 0xa5046c: StoreField: r2->field_b = r0
    //     0xa5046c: stur            w0, [x2, #0xb]
    // 0xa50470: StoreField: r2->field_f = r0
    //     0xa50470: stur            w0, [x2, #0xf]
    // 0xa50474: StoreField: r2->field_13 = r0
    //     0xa50474: stur            w0, [x2, #0x13]
    // 0xa50478: r16 = 0.180000
    //     0xa50478: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dde0] 0.18
    //     0xa5047c: ldr             x16, [x16, #0xde0]
    // 0xa50480: str             x16, [SP]
    // 0xa50484: r1 = Instance_Color
    //     0xa50484: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xa50488: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa50488: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa5048c: ldr             x4, [x4, #0x1b8]
    // 0xa50490: r0 = withValues()
    //     0xa50490: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa50494: stur            x0, [fp, #-0x20]
    // 0xa50498: r0 = BoxShadow()
    //     0xa50498: bl              #0x897514  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xa5049c: stur            x0, [fp, #-0x30]
    // 0xa504a0: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa504a0: stur            xzr, [x0, #0x17]
    // 0xa504a4: r1 = Instance_BlurStyle
    //     0xa504a4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f50] Obj!BlurStyle@d3c941
    //     0xa504a8: ldr             x1, [x1, #0xf50]
    // 0xa504ac: StoreField: r0->field_1f = r1
    //     0xa504ac: stur            w1, [x0, #0x1f]
    // 0xa504b0: ldur            x1, [fp, #-0x20]
    // 0xa504b4: StoreField: r0->field_7 = r1
    //     0xa504b4: stur            w1, [x0, #7]
    // 0xa504b8: r1 = Instance_Offset
    //     0xa504b8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e670] Obj!Offset@d2ee71
    //     0xa504bc: ldr             x1, [x1, #0x670]
    // 0xa504c0: StoreField: r0->field_b = r1
    //     0xa504c0: stur            w1, [x0, #0xb]
    // 0xa504c4: d0 = 18.000000
    //     0xa504c4: fmov            d0, #18.00000000
    // 0xa504c8: StoreField: r0->field_f = d0
    //     0xa504c8: stur            d0, [x0, #0xf]
    // 0xa504cc: r1 = Null
    //     0xa504cc: mov             x1, NULL
    // 0xa504d0: r2 = 2
    //     0xa504d0: mov             x2, #2
    // 0xa504d4: r0 = AllocateArray()
    //     0xa504d4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa504d8: mov             x2, x0
    // 0xa504dc: ldur            x0, [fp, #-0x30]
    // 0xa504e0: stur            x2, [fp, #-0x20]
    // 0xa504e4: StoreField: r2->field_f = r0
    //     0xa504e4: stur            w0, [x2, #0xf]
    // 0xa504e8: r1 = <BoxShadow>
    //     0xa504e8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21670] TypeArguments: <BoxShadow>
    //     0xa504ec: ldr             x1, [x1, #0x670]
    // 0xa504f0: r0 = AllocateGrowableArray()
    //     0xa504f0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa504f4: mov             x2, x0
    // 0xa504f8: ldur            x0, [fp, #-0x20]
    // 0xa504fc: stur            x2, [fp, #-0x30]
    // 0xa50500: StoreField: r2->field_f = r0
    //     0xa50500: stur            w0, [x2, #0xf]
    // 0xa50504: r0 = 2
    //     0xa50504: mov             x0, #2
    // 0xa50508: StoreField: r2->field_b = r0
    //     0xa50508: stur            w0, [x2, #0xb]
    // 0xa5050c: r16 = 0.080000
    //     0xa5050c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f28] 0.08
    //     0xa50510: ldr             x16, [x16, #0xf28]
    // 0xa50514: str             x16, [SP]
    // 0xa50518: r1 = Instance_Color
    //     0xa50518: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xa5051c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa5051c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa50520: ldr             x4, [x4, #0x1b8]
    // 0xa50524: r0 = withValues()
    //     0xa50524: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa50528: mov             x2, x0
    // 0xa5052c: r1 = Null
    //     0xa5052c: mov             x1, NULL
    // 0xa50530: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa50530: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa50534: r0 = Border.all()
    //     0xa50534: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa50538: stur            x0, [fp, #-0x20]
    // 0xa5053c: r0 = BoxDecoration()
    //     0xa5053c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa50540: mov             x1, x0
    // 0xa50544: ldur            x0, [fp, #-0x20]
    // 0xa50548: stur            x1, [fp, #-0x38]
    // 0xa5054c: StoreField: r1->field_f = r0
    //     0xa5054c: stur            w0, [x1, #0xf]
    // 0xa50550: ldur            x0, [fp, #-0x28]
    // 0xa50554: StoreField: r1->field_13 = r0
    //     0xa50554: stur            w0, [x1, #0x13]
    // 0xa50558: ldur            x0, [fp, #-0x30]
    // 0xa5055c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa5055c: stur            w0, [x1, #0x17]
    // 0xa50560: r0 = Instance_BoxShape
    //     0xa50560: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa50564: ldr             x0, [x0, #0xc8]
    // 0xa50568: StoreField: r1->field_23 = r0
    //     0xa50568: stur            w0, [x1, #0x23]
    // 0xa5056c: r0 = Radius()
    //     0xa5056c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa50570: d0 = 16.000000
    //     0xa50570: fmov            d0, #16.00000000
    // 0xa50574: stur            x0, [fp, #-0x20]
    // 0xa50578: StoreField: r0->field_7 = d0
    //     0xa50578: stur            d0, [x0, #7]
    // 0xa5057c: StoreField: r0->field_f = d0
    //     0xa5057c: stur            d0, [x0, #0xf]
    // 0xa50580: r0 = BorderRadius()
    //     0xa50580: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa50584: mov             x3, x0
    // 0xa50588: ldur            x0, [fp, #-0x20]
    // 0xa5058c: stur            x3, [fp, #-0x28]
    // 0xa50590: StoreField: r3->field_7 = r0
    //     0xa50590: stur            w0, [x3, #7]
    // 0xa50594: StoreField: r3->field_b = r0
    //     0xa50594: stur            w0, [x3, #0xb]
    // 0xa50598: StoreField: r3->field_f = r0
    //     0xa50598: stur            w0, [x3, #0xf]
    // 0xa5059c: StoreField: r3->field_13 = r0
    //     0xa5059c: stur            w0, [x3, #0x13]
    // 0xa505a0: r1 = <Widget>
    //     0xa505a0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa505a4: r2 = 0
    //     0xa505a4: mov             x2, #0
    // 0xa505a8: r0 = _GrowableList()
    //     0xa505a8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa505ac: mov             x2, x0
    // 0xa505b0: ldur            x0, [fp, #-8]
    // 0xa505b4: stur            x2, [fp, #-0x20]
    // 0xa505b8: LoadField: r1 = r0->field_f
    //     0xa505b8: ldur            w1, [x0, #0xf]
    // 0xa505bc: DecompressPointer r1
    //     0xa505bc: add             x1, x1, HEAP, lsl #32
    // 0xa505c0: LoadField: r3 = r1->field_2b
    //     0xa505c0: ldur            w3, [x1, #0x2b]
    // 0xa505c4: DecompressPointer r3
    //     0xa505c4: add             x3, x3, HEAP, lsl #32
    // 0xa505c8: cmp             w3, NULL
    // 0xa505cc: b.eq            #0xa507ac
    // 0xa505d0: r16 = 0.400000
    //     0xa505d0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f420] 0.4
    //     0xa505d4: ldr             x16, [x16, #0x420]
    // 0xa505d8: str             x16, [SP]
    // 0xa505dc: r1 = Instance_Color
    //     0xa505dc: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xa505e0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa505e0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa505e4: ldr             x4, [x4, #0x1b8]
    // 0xa505e8: r0 = withValues()
    //     0xa505e8: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa505ec: stur            x0, [fp, #-0x30]
    // 0xa505f0: r0 = ColorFilter()
    //     0xa505f0: bl              #0x8907b8  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0xa505f4: mov             x1, x0
    // 0xa505f8: ldur            x0, [fp, #-0x30]
    // 0xa505fc: stur            x1, [fp, #-0x40]
    // 0xa50600: StoreField: r1->field_7 = r0
    //     0xa50600: stur            w0, [x1, #7]
    // 0xa50604: r0 = Instance_BlendMode
    //     0xa50604: add             x0, PP, #0x44, lsl #12  ; [pp+0x441a8] Obj!BlendMode@d3cc41
    //     0xa50608: ldr             x0, [x0, #0x1a8]
    // 0xa5060c: StoreField: r1->field_b = r0
    //     0xa5060c: stur            w0, [x1, #0xb]
    // 0xa50610: r0 = 1
    //     0xa50610: mov             x0, #1
    // 0xa50614: StoreField: r1->field_13 = r0
    //     0xa50614: stur            x0, [x1, #0x13]
    // 0xa50618: ldur            x0, [fp, #-8]
    // 0xa5061c: LoadField: r2 = r0->field_f
    //     0xa5061c: ldur            w2, [x0, #0xf]
    // 0xa50620: DecompressPointer r2
    //     0xa50620: add             x2, x2, HEAP, lsl #32
    // 0xa50624: LoadField: r3 = r2->field_2b
    //     0xa50624: ldur            w3, [x2, #0x2b]
    // 0xa50628: DecompressPointer r3
    //     0xa50628: add             x3, x3, HEAP, lsl #32
    // 0xa5062c: cmp             w3, NULL
    // 0xa50630: b.eq            #0xa50924
    // 0xa50634: LoadField: r2 = r3->field_7
    //     0xa50634: ldur            w2, [x3, #7]
    // 0xa50638: DecompressPointer r2
    //     0xa50638: add             x2, x2, HEAP, lsl #32
    // 0xa5063c: LoadField: r3 = r2->field_7
    //     0xa5063c: ldur            w3, [x2, #7]
    // 0xa50640: DecompressPointer r3
    //     0xa50640: add             x3, x3, HEAP, lsl #32
    // 0xa50644: stur            x3, [fp, #-0x30]
    // 0xa50648: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0xa50648: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa5064c: ldr             x0, [x0, #0x708]
    //     0xa50650: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa50654: cmp             w0, w16
    //     0xa50658: b.ne            #0xa50664
    //     0xa5065c: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0xa50660: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xa50664: r0 = InitLateStaticField(0x45c) // [dart:io] ::_ioOverridesToken
    //     0xa50664: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa50668: ldr             x0, [x0, #0x8b8]
    //     0xa5066c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa50670: cmp             w0, w16
    //     0xa50674: b.ne            #0xa50684
    //     0xa50678: add             x2, PP, #9, lsl #12  ; [pp+0x90b8] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x45c)
    //     0xa5067c: ldr             x2, [x2, #0xb8]
    //     0xa50680: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xa50684: r0 = _File()
    //     0xa50684: bl              #0x5dbe10  ; Allocate_FileStub -> _File (size=0x10)
    // 0xa50688: ldur            x1, [fp, #-0x30]
    // 0xa5068c: stur            x0, [fp, #-0x48]
    // 0xa50690: StoreField: r0->field_7 = r1
    //     0xa50690: stur            w1, [x0, #7]
    // 0xa50694: r0 = _toUtf8Array()
    //     0xa50694: bl              #0x5db1b8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0xa50698: ldur            x2, [fp, #-0x48]
    // 0xa5069c: StoreField: r2->field_b = r0
    //     0xa5069c: stur            w0, [x2, #0xb]
    //     0xa506a0: ldurb           w16, [x2, #-1]
    //     0xa506a4: ldurb           w17, [x0, #-1]
    //     0xa506a8: and             x16, x17, x16, lsr #2
    //     0xa506ac: tst             x16, HEAP, lsr #32
    //     0xa506b0: b.eq            #0xa506b8
    //     0xa506b4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa506b8: r0 = Image()
    //     0xa506b8: bl              #0x9d20b4  ; AllocateImageStub -> Image (size=0x58)
    // 0xa506bc: r1 = Function '<anonymous closure>':.
    //     0xa506bc: add             x1, PP, #0x44, lsl #12  ; [pp+0x441b0] AnonymousClosure: (0xdba9c4), in [package:kourtai/automatic/views/home/tab/tabs/summary/streak/streak_journey_view.dart] _RewardCard::build (0xbe169c)
    //     0xa506c0: ldr             x1, [x1, #0x1b0]
    // 0xa506c4: r2 = Null
    //     0xa506c4: mov             x2, NULL
    // 0xa506c8: stur            x0, [fp, #-0x30]
    // 0xa506cc: r0 = AllocateClosure()
    //     0xa506cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa506d0: str             x0, [SP]
    // 0xa506d4: ldur            x1, [fp, #-0x30]
    // 0xa506d8: ldur            x2, [fp, #-0x48]
    // 0xa506dc: r4 = const [0, 0x3, 0x1, 0x2, errorBuilder, 0x2, null]
    //     0xa506dc: add             x4, PP, #0x44, lsl #12  ; [pp+0x441b8] List(7) [0, 0x3, 0x1, 0x2, "errorBuilder", 0x2, Null]
    //     0xa506e0: ldr             x4, [x4, #0x1b8]
    // 0xa506e4: r0 = Image.file()
    //     0xa506e4: bl              #0xa50958  ; [package:flutter/src/widgets/image.dart] Image::Image.file
    // 0xa506e8: r0 = ColorFiltered()
    //     0xa506e8: bl              #0xa5094c  ; AllocateColorFilteredStub -> ColorFiltered (size=0x14)
    // 0xa506ec: mov             x2, x0
    // 0xa506f0: ldur            x0, [fp, #-0x40]
    // 0xa506f4: stur            x2, [fp, #-0x48]
    // 0xa506f8: StoreField: r2->field_f = r0
    //     0xa506f8: stur            w0, [x2, #0xf]
    // 0xa506fc: ldur            x0, [fp, #-0x30]
    // 0xa50700: StoreField: r2->field_b = r0
    //     0xa50700: stur            w0, [x2, #0xb]
    // 0xa50704: r1 = <StackParentData>
    //     0xa50704: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xa50708: ldr             x1, [x1, #0x7c8]
    // 0xa5070c: r0 = Positioned()
    //     0xa5070c: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xa50710: mov             x2, x0
    // 0xa50714: r0 = 0.000000
    //     0xa50714: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa50718: stur            x2, [fp, #-0x30]
    // 0xa5071c: StoreField: r2->field_13 = r0
    //     0xa5071c: stur            w0, [x2, #0x13]
    // 0xa50720: ArrayStore: r2[0] = r0  ; List_4
    //     0xa50720: stur            w0, [x2, #0x17]
    // 0xa50724: StoreField: r2->field_1b = r0
    //     0xa50724: stur            w0, [x2, #0x1b]
    // 0xa50728: StoreField: r2->field_1f = r0
    //     0xa50728: stur            w0, [x2, #0x1f]
    // 0xa5072c: ldur            x0, [fp, #-0x48]
    // 0xa50730: StoreField: r2->field_b = r0
    //     0xa50730: stur            w0, [x2, #0xb]
    // 0xa50734: ldur            x0, [fp, #-0x20]
    // 0xa50738: LoadField: r1 = r0->field_b
    //     0xa50738: ldur            w1, [x0, #0xb]
    // 0xa5073c: LoadField: r3 = r0->field_f
    //     0xa5073c: ldur            w3, [x0, #0xf]
    // 0xa50740: DecompressPointer r3
    //     0xa50740: add             x3, x3, HEAP, lsl #32
    // 0xa50744: LoadField: r4 = r3->field_b
    //     0xa50744: ldur            w4, [x3, #0xb]
    // 0xa50748: r3 = LoadInt32Instr(r1)
    //     0xa50748: sbfx            x3, x1, #1, #0x1f
    // 0xa5074c: stur            x3, [fp, #-0x50]
    // 0xa50750: r1 = LoadInt32Instr(r4)
    //     0xa50750: sbfx            x1, x4, #1, #0x1f
    // 0xa50754: cmp             x3, x1
    // 0xa50758: b.ne            #0xa50764
    // 0xa5075c: mov             x1, x0
    // 0xa50760: r0 = _growToNextCapacity()
    //     0xa50760: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa50764: ldur            x2, [fp, #-0x20]
    // 0xa50768: ldur            x3, [fp, #-0x50]
    // 0xa5076c: add             x0, x3, #1
    // 0xa50770: lsl             x1, x0, #1
    // 0xa50774: StoreField: r2->field_b = r1
    //     0xa50774: stur            w1, [x2, #0xb]
    // 0xa50778: LoadField: r1 = r2->field_f
    //     0xa50778: ldur            w1, [x2, #0xf]
    // 0xa5077c: DecompressPointer r1
    //     0xa5077c: add             x1, x1, HEAP, lsl #32
    // 0xa50780: ldur            x0, [fp, #-0x30]
    // 0xa50784: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa50784: add             x25, x1, x3, lsl #2
    //     0xa50788: add             x25, x25, #0xf
    //     0xa5078c: str             w0, [x25]
    //     0xa50790: tbz             w0, #0, #0xa507ac
    //     0xa50794: ldurb           w16, [x1, #-1]
    //     0xa50798: ldurb           w17, [x0, #-1]
    //     0xa5079c: and             x16, x17, x16, lsr #2
    //     0xa507a0: tst             x16, HEAP, lsr #32
    //     0xa507a4: b.eq            #0xa507ac
    //     0xa507a8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa507ac: ldur            x0, [fp, #-8]
    // 0xa507b0: ldur            x1, [fp, #-0x18]
    // 0xa507b4: LoadField: r3 = r0->field_f
    //     0xa507b4: ldur            w3, [x0, #0xf]
    // 0xa507b8: DecompressPointer r3
    //     0xa507b8: add             x3, x3, HEAP, lsl #32
    // 0xa507bc: LoadField: r0 = r3->field_1b
    //     0xa507bc: ldur            w0, [x3, #0x1b]
    // 0xa507c0: DecompressPointer r0
    //     0xa507c0: add             x0, x0, HEAP, lsl #32
    // 0xa507c4: r16 = Sentinel
    //     0xa507c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa507c8: cmp             w0, w16
    // 0xa507cc: b.eq            #0xa50928
    // 0xa507d0: stur            x0, [fp, #-8]
    // 0xa507d4: r0 = ShareWorkoutCardView()
    //     0xa507d4: bl              #0xa50940  ; AllocateShareWorkoutCardViewStub -> ShareWorkoutCardView (size=0x1c)
    // 0xa507d8: mov             x2, x0
    // 0xa507dc: ldur            x0, [fp, #-8]
    // 0xa507e0: stur            x2, [fp, #-0x30]
    // 0xa507e4: StoreField: r2->field_b = r0
    //     0xa507e4: stur            w0, [x2, #0xb]
    // 0xa507e8: ldur            x0, [fp, #-0x18]
    // 0xa507ec: StoreField: r2->field_f = r0
    //     0xa507ec: stur            w0, [x2, #0xf]
    // 0xa507f0: d0 = 1.000000
    //     0xa507f0: fmov            d0, #1.00000000
    // 0xa507f4: StoreField: r2->field_13 = d0
    //     0xa507f4: stur            d0, [x2, #0x13]
    // 0xa507f8: ldur            x0, [fp, #-0x20]
    // 0xa507fc: LoadField: r1 = r0->field_b
    //     0xa507fc: ldur            w1, [x0, #0xb]
    // 0xa50800: LoadField: r3 = r0->field_f
    //     0xa50800: ldur            w3, [x0, #0xf]
    // 0xa50804: DecompressPointer r3
    //     0xa50804: add             x3, x3, HEAP, lsl #32
    // 0xa50808: LoadField: r4 = r3->field_b
    //     0xa50808: ldur            w4, [x3, #0xb]
    // 0xa5080c: r3 = LoadInt32Instr(r1)
    //     0xa5080c: sbfx            x3, x1, #1, #0x1f
    // 0xa50810: stur            x3, [fp, #-0x50]
    // 0xa50814: r1 = LoadInt32Instr(r4)
    //     0xa50814: sbfx            x1, x4, #1, #0x1f
    // 0xa50818: cmp             x3, x1
    // 0xa5081c: b.ne            #0xa50828
    // 0xa50820: mov             x1, x0
    // 0xa50824: r0 = _growToNextCapacity()
    //     0xa50824: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa50828: ldur            x5, [fp, #-0x10]
    // 0xa5082c: ldur            x4, [fp, #-0x28]
    // 0xa50830: ldur            x2, [fp, #-0x20]
    // 0xa50834: ldur            x3, [fp, #-0x50]
    // 0xa50838: add             x0, x3, #1
    // 0xa5083c: lsl             x1, x0, #1
    // 0xa50840: StoreField: r2->field_b = r1
    //     0xa50840: stur            w1, [x2, #0xb]
    // 0xa50844: LoadField: r1 = r2->field_f
    //     0xa50844: ldur            w1, [x2, #0xf]
    // 0xa50848: DecompressPointer r1
    //     0xa50848: add             x1, x1, HEAP, lsl #32
    // 0xa5084c: ldur            x0, [fp, #-0x30]
    // 0xa50850: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa50850: add             x25, x1, x3, lsl #2
    //     0xa50854: add             x25, x25, #0xf
    //     0xa50858: str             w0, [x25]
    //     0xa5085c: tbz             w0, #0, #0xa50878
    //     0xa50860: ldurb           w16, [x1, #-1]
    //     0xa50864: ldurb           w17, [x0, #-1]
    //     0xa50868: and             x16, x17, x16, lsr #2
    //     0xa5086c: tst             x16, HEAP, lsr #32
    //     0xa50870: b.eq            #0xa50878
    //     0xa50874: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa50878: r0 = Stack()
    //     0xa50878: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa5087c: mov             x1, x0
    // 0xa50880: r0 = Instance_AlignmentDirectional
    //     0xa50880: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xa50884: ldr             x0, [x0, #0x198]
    // 0xa50888: stur            x1, [fp, #-8]
    // 0xa5088c: StoreField: r1->field_f = r0
    //     0xa5088c: stur            w0, [x1, #0xf]
    // 0xa50890: r0 = Instance_StackFit
    //     0xa50890: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xa50894: ldr             x0, [x0, #0xc10]
    // 0xa50898: ArrayStore: r1[0] = r0  ; List_4
    //     0xa50898: stur            w0, [x1, #0x17]
    // 0xa5089c: r0 = Instance_Clip
    //     0xa5089c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa508a0: ldr             x0, [x0, #0x248]
    // 0xa508a4: StoreField: r1->field_1b = r0
    //     0xa508a4: stur            w0, [x1, #0x1b]
    // 0xa508a8: ldur            x0, [fp, #-0x20]
    // 0xa508ac: StoreField: r1->field_b = r0
    //     0xa508ac: stur            w0, [x1, #0xb]
    // 0xa508b0: r0 = ClipRRect()
    //     0xa508b0: bl              #0x95e3bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xa508b4: mov             x1, x0
    // 0xa508b8: ldur            x0, [fp, #-0x28]
    // 0xa508bc: stur            x1, [fp, #-0x18]
    // 0xa508c0: StoreField: r1->field_f = r0
    //     0xa508c0: stur            w0, [x1, #0xf]
    // 0xa508c4: r0 = Instance_Clip
    //     0xa508c4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xa508c8: ldr             x0, [x0, #0xe08]
    // 0xa508cc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa508cc: stur            w0, [x1, #0x17]
    // 0xa508d0: ldur            x0, [fp, #-8]
    // 0xa508d4: StoreField: r1->field_b = r0
    //     0xa508d4: stur            w0, [x1, #0xb]
    // 0xa508d8: r0 = Container()
    //     0xa508d8: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa508dc: stur            x0, [fp, #-8]
    // 0xa508e0: ldur            x16, [fp, #-0x38]
    // 0xa508e4: ldur            lr, [fp, #-0x18]
    // 0xa508e8: stp             lr, x16, [SP]
    // 0xa508ec: mov             x1, x0
    // 0xa508f0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xa508f0: add             x4, PP, #0x27, lsl #12  ; [pp+0x27080] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xa508f4: ldr             x4, [x4, #0x80]
    // 0xa508f8: r0 = Container()
    //     0xa508f8: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa508fc: r0 = RepaintBoundary()
    //     0xa508fc: bl              #0xa50934  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0xa50900: ldur            x1, [fp, #-8]
    // 0xa50904: StoreField: r0->field_b = r1
    //     0xa50904: stur            w1, [x0, #0xb]
    // 0xa50908: ldur            x1, [fp, #-0x10]
    // 0xa5090c: StoreField: r0->field_7 = r1
    //     0xa5090c: stur            w1, [x0, #7]
    // 0xa50910: LeaveFrame
    //     0xa50910: mov             SP, fp
    //     0xa50914: ldp             fp, lr, [SP], #0x10
    // 0xa50918: ret
    //     0xa50918: ret             
    // 0xa5091c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5091c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa50920: b               #0xa503cc
    // 0xa50924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa50924: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa50928: r9 = _cardData
    //     0xa50928: add             x9, PP, #0x44, lsl #12  ; [pp+0x440a8] Field <_WorkoutShareComposerViewState@1168140465._cardData@1168140465>: late (offset: 0x1c)
    //     0xa5092c: ldr             x9, [x9, #0xa8]
    // 0xa50930: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa50930: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _onStylePageChanged(dynamic, int) {
    // ** addr: 0xa50b74, size: 0x3c
    // 0xa50b74: EnterFrame
    //     0xa50b74: stp             fp, lr, [SP, #-0x10]!
    //     0xa50b78: mov             fp, SP
    // 0xa50b7c: ldr             x0, [fp, #0x18]
    // 0xa50b80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa50b80: ldur            w1, [x0, #0x17]
    // 0xa50b84: DecompressPointer r1
    //     0xa50b84: add             x1, x1, HEAP, lsl #32
    // 0xa50b88: CheckStackOverflow
    //     0xa50b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa50b8c: cmp             SP, x16
    //     0xa50b90: b.ls            #0xa50ba8
    // 0xa50b94: ldr             x2, [fp, #0x10]
    // 0xa50b98: r0 = _onStylePageChanged()
    //     0xa50b98: bl              #0xa50bb0  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_onStylePageChanged
    // 0xa50b9c: LeaveFrame
    //     0xa50b9c: mov             SP, fp
    //     0xa50ba0: ldp             fp, lr, [SP], #0x10
    // 0xa50ba4: ret
    //     0xa50ba4: ret             
    // 0xa50ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa50ba8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa50bac: b               #0xa50b94
  }
  _ _onStylePageChanged(/* No info */) {
    // ** addr: 0xa50bb0, size: 0x70
    // 0xa50bb0: EnterFrame
    //     0xa50bb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa50bb4: mov             fp, SP
    // 0xa50bb8: AllocStack(0x10)
    //     0xa50bb8: sub             SP, SP, #0x10
    // 0xa50bbc: SetupParameters(_WorkoutShareComposerViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa50bbc: stur            x1, [fp, #-8]
    //     0xa50bc0: stur            x2, [fp, #-0x10]
    // 0xa50bc4: CheckStackOverflow
    //     0xa50bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa50bc8: cmp             SP, x16
    //     0xa50bcc: b.ls            #0xa50c18
    // 0xa50bd0: r1 = 2
    //     0xa50bd0: mov             x1, #2
    // 0xa50bd4: r0 = AllocateContext()
    //     0xa50bd4: bl              #0xe5501c  ; AllocateContextStub
    // 0xa50bd8: mov             x1, x0
    // 0xa50bdc: ldur            x0, [fp, #-8]
    // 0xa50be0: StoreField: r1->field_f = r0
    //     0xa50be0: stur            w0, [x1, #0xf]
    // 0xa50be4: ldur            x2, [fp, #-0x10]
    // 0xa50be8: StoreField: r1->field_13 = r2
    //     0xa50be8: stur            w2, [x1, #0x13]
    // 0xa50bec: mov             x2, x1
    // 0xa50bf0: r1 = Function '<anonymous closure>':.
    //     0xa50bf0: add             x1, PP, #0x44, lsl #12  ; [pp+0x441c0] AnonymousClosure: (0xa50c20), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_onStylePageChanged (0xa50bb0)
    //     0xa50bf4: ldr             x1, [x1, #0x1c0]
    // 0xa50bf8: r0 = AllocateClosure()
    //     0xa50bf8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa50bfc: ldur            x1, [fp, #-8]
    // 0xa50c00: mov             x2, x0
    // 0xa50c04: r0 = setState()
    //     0xa50c04: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa50c08: r0 = Null
    //     0xa50c08: mov             x0, NULL
    // 0xa50c0c: LeaveFrame
    //     0xa50c0c: mov             SP, fp
    //     0xa50c10: ldp             fp, lr, [SP], #0x10
    // 0xa50c14: ret
    //     0xa50c14: ret             
    // 0xa50c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa50c18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa50c1c: b               #0xa50bd0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa50c20, size: 0x30
    // 0xa50c20: ldr             x1, [SP]
    // 0xa50c24: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa50c24: ldur            w2, [x1, #0x17]
    // 0xa50c28: DecompressPointer r2
    //     0xa50c28: add             x2, x2, HEAP, lsl #32
    // 0xa50c2c: LoadField: r1 = r2->field_f
    //     0xa50c2c: ldur            w1, [x2, #0xf]
    // 0xa50c30: DecompressPointer r1
    //     0xa50c30: add             x1, x1, HEAP, lsl #32
    // 0xa50c34: LoadField: r0 = r2->field_13
    //     0xa50c34: ldur            w0, [x2, #0x13]
    // 0xa50c38: DecompressPointer r0
    //     0xa50c38: add             x0, x0, HEAP, lsl #32
    // 0xa50c3c: r2 = LoadInt32Instr(r0)
    //     0xa50c3c: sbfx            x2, x0, #1, #0x1f
    //     0xa50c40: tbz             w0, #0, #0xa50c48
    //     0xa50c44: ldur            x2, [x0, #7]
    // 0xa50c48: StoreField: r1->field_33 = r2
    //     0xa50c48: stur            x2, [x1, #0x33]
    // 0xa50c4c: ret
    //     0xa50c4c: ret             
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xa50c50, size: 0x108
    // 0xa50c50: EnterFrame
    //     0xa50c50: stp             fp, lr, [SP, #-0x10]!
    //     0xa50c54: mov             fp, SP
    // 0xa50c58: AllocStack(0x20)
    //     0xa50c58: sub             SP, SP, #0x20
    // 0xa50c5c: SetupParameters([dynamic _ /* r0 */])
    //     0xa50c5c: ldr             x0, [fp, #0x18]
    //     0xa50c60: ldur            w2, [x0, #0x17]
    //     0xa50c64: add             x2, x2, HEAP, lsl #32
    //     0xa50c68: stur            x2, [fp, #-8]
    // 0xa50c6c: CheckStackOverflow
    //     0xa50c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa50c70: cmp             SP, x16
    //     0xa50c74: b.ls            #0xa50d44
    // 0xa50c78: LoadField: r0 = r2->field_f
    //     0xa50c78: ldur            w0, [x2, #0xf]
    // 0xa50c7c: DecompressPointer r0
    //     0xa50c7c: add             x0, x0, HEAP, lsl #32
    // 0xa50c80: LoadField: r1 = r0->field_f
    //     0xa50c80: ldur            w1, [x0, #0xf]
    // 0xa50c84: DecompressPointer r1
    //     0xa50c84: add             x1, x1, HEAP, lsl #32
    // 0xa50c88: cmp             w1, NULL
    // 0xa50c8c: b.ne            #0xa50ca0
    // 0xa50c90: r0 = Null
    //     0xa50c90: mov             x0, NULL
    // 0xa50c94: LeaveFrame
    //     0xa50c94: mov             SP, fp
    //     0xa50c98: ldp             fp, lr, [SP], #0x10
    // 0xa50c9c: ret
    //     0xa50c9c: ret             
    // 0xa50ca0: LoadField: r1 = r2->field_13
    //     0xa50ca0: ldur            w1, [x2, #0x13]
    // 0xa50ca4: DecompressPointer r1
    //     0xa50ca4: add             x1, x1, HEAP, lsl #32
    // 0xa50ca8: r0 = of()
    //     0xa50ca8: bl              #0x969ed8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xa50cac: mov             x1, x0
    // 0xa50cb0: ldur            x0, [fp, #-8]
    // 0xa50cb4: stur            x1, [fp, #-0x18]
    // 0xa50cb8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa50cb8: ldur            w2, [x0, #0x17]
    // 0xa50cbc: DecompressPointer r2
    //     0xa50cbc: add             x2, x2, HEAP, lsl #32
    // 0xa50cc0: stur            x2, [fp, #-0x10]
    // 0xa50cc4: r0 = Text()
    //     0xa50cc4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa50cc8: mov             x1, x0
    // 0xa50ccc: ldur            x0, [fp, #-0x10]
    // 0xa50cd0: stur            x1, [fp, #-0x20]
    // 0xa50cd4: StoreField: r1->field_b = r0
    //     0xa50cd4: stur            w0, [x1, #0xb]
    // 0xa50cd8: r0 = SnackBar()
    //     0xa50cd8: bl              #0x969ecc  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0xa50cdc: mov             x1, x0
    // 0xa50ce0: ldur            x0, [fp, #-0x20]
    // 0xa50ce4: StoreField: r1->field_b = r0
    //     0xa50ce4: stur            w0, [x1, #0xb]
    // 0xa50ce8: r0 = Instance_Duration
    //     0xa50ce8: add             x0, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0xa50cec: ldr             x0, [x0, #0x7f8]
    // 0xa50cf0: StoreField: r1->field_3f = r0
    //     0xa50cf0: stur            w0, [x1, #0x3f]
    // 0xa50cf4: r0 = Instance_Clip
    //     0xa50cf4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa50cf8: ldr             x0, [x0, #0x248]
    // 0xa50cfc: StoreField: r1->field_4f = r0
    //     0xa50cfc: stur            w0, [x1, #0x4f]
    // 0xa50d00: mov             x2, x1
    // 0xa50d04: ldur            x1, [fp, #-0x18]
    // 0xa50d08: r0 = showSnackBar()
    //     0xa50d08: bl              #0x96957c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xa50d0c: ldur            x0, [fp, #-8]
    // 0xa50d10: LoadField: r1 = r0->field_f
    //     0xa50d10: ldur            w1, [x0, #0xf]
    // 0xa50d14: DecompressPointer r1
    //     0xa50d14: add             x1, x1, HEAP, lsl #32
    // 0xa50d18: LoadField: r0 = r1->field_13
    //     0xa50d18: ldur            w0, [x1, #0x13]
    // 0xa50d1c: DecompressPointer r0
    //     0xa50d1c: add             x0, x0, HEAP, lsl #32
    // 0xa50d20: r16 = Sentinel
    //     0xa50d20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa50d24: cmp             w0, w16
    // 0xa50d28: b.eq            #0xa50d4c
    // 0xa50d2c: mov             x1, x0
    // 0xa50d30: r0 = clearError()
    //     0xa50d30: bl              #0xa50d58  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/workout_share_state.dart] WorkoutShareState::clearError
    // 0xa50d34: r0 = Null
    //     0xa50d34: mov             x0, NULL
    // 0xa50d38: LeaveFrame
    //     0xa50d38: mov             SP, fp
    //     0xa50d3c: ldp             fp, lr, [SP], #0x10
    // 0xa50d40: ret
    //     0xa50d40: ret             
    // 0xa50d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa50d44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa50d48: b               #0xa50c78
    // 0xa50d4c: r9 = _shareState
    //     0xa50d4c: add             x9, PP, #0x44, lsl #12  ; [pp+0x440a0] Field <_WorkoutShareComposerViewState@1168140465._shareState@1168140465>: late final (offset: 0x14)
    //     0xa50d50: ldr             x9, [x9, #0xa0]
    // 0xa50d54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa50d54: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5b58c, size: 0x24
    // 0xb5b58c: EnterFrame
    //     0xb5b58c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b590: mov             fp, SP
    // 0xb5b594: ldr             x2, [fp, #0x10]
    // 0xb5b598: r1 = Function 'dispose':.
    //     0xb5b598: add             x1, PP, #0x43, lsl #12  ; [pp+0x43fa8] AnonymousClosure: (0xb5b5b0), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::dispose (0xb624f4)
    //     0xb5b59c: ldr             x1, [x1, #0xfa8]
    // 0xb5b5a0: r0 = AllocateClosure()
    //     0xb5b5a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5b5a4: LeaveFrame
    //     0xb5b5a4: mov             SP, fp
    //     0xb5b5a8: ldp             fp, lr, [SP], #0x10
    // 0xb5b5ac: ret
    //     0xb5b5ac: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5b5b0, size: 0x38
    // 0xb5b5b0: EnterFrame
    //     0xb5b5b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b5b4: mov             fp, SP
    // 0xb5b5b8: ldr             x0, [fp, #0x10]
    // 0xb5b5bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5b5bc: ldur            w1, [x0, #0x17]
    // 0xb5b5c0: DecompressPointer r1
    //     0xb5b5c0: add             x1, x1, HEAP, lsl #32
    // 0xb5b5c4: CheckStackOverflow
    //     0xb5b5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b5c8: cmp             SP, x16
    //     0xb5b5cc: b.ls            #0xb5b5e0
    // 0xb5b5d0: r0 = dispose()
    //     0xb5b5d0: bl              #0xb624f4  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::dispose
    // 0xb5b5d4: LeaveFrame
    //     0xb5b5d4: mov             SP, fp
    //     0xb5b5d8: ldp             fp, lr, [SP], #0x10
    // 0xb5b5dc: ret
    //     0xb5b5dc: ret             
    // 0xb5b5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b5e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b5e4: b               #0xb5b5d0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb624f4, size: 0xf4
    // 0xb624f4: EnterFrame
    //     0xb624f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb624f8: mov             fp, SP
    // 0xb624fc: AllocStack(0x10)
    //     0xb624fc: sub             SP, SP, #0x10
    // 0xb62500: SetupParameters(_WorkoutShareComposerViewState this /* r1 => r0, fp-0x10 */)
    //     0xb62500: mov             x0, x1
    //     0xb62504: stur            x1, [fp, #-0x10]
    // 0xb62508: CheckStackOverflow
    //     0xb62508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6250c: cmp             SP, x16
    //     0xb62510: b.ls            #0xb625c8
    // 0xb62514: LoadField: r3 = r0->field_13
    //     0xb62514: ldur            w3, [x0, #0x13]
    // 0xb62518: DecompressPointer r3
    //     0xb62518: add             x3, x3, HEAP, lsl #32
    // 0xb6251c: r16 = Sentinel
    //     0xb6251c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb62520: cmp             w3, w16
    // 0xb62524: b.eq            #0xb625d0
    // 0xb62528: mov             x2, x0
    // 0xb6252c: stur            x3, [fp, #-8]
    // 0xb62530: r1 = Function '_onShareChanged@1168140465':.
    //     0xb62530: add             x1, PP, #0x44, lsl #12  ; [pp+0x441f8] AnonymousClosure: (0x96ebc0), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_onShareChanged (0x96ebf8)
    //     0xb62534: ldr             x1, [x1, #0x1f8]
    // 0xb62538: r0 = AllocateClosure()
    //     0xb62538: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6253c: ldur            x1, [fp, #-8]
    // 0xb62540: mov             x2, x0
    // 0xb62544: r0 = removeListener()
    //     0xb62544: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb62548: ldur            x2, [fp, #-0x10]
    // 0xb6254c: LoadField: r1 = r2->field_13
    //     0xb6254c: ldur            w1, [x2, #0x13]
    // 0xb62550: DecompressPointer r1
    //     0xb62550: add             x1, x1, HEAP, lsl #32
    // 0xb62554: r0 = dispose()
    //     0xb62554: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb62558: ldur            x0, [fp, #-0x10]
    // 0xb6255c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb6255c: ldur            w3, [x0, #0x17]
    // 0xb62560: DecompressPointer r3
    //     0xb62560: add             x3, x3, HEAP, lsl #32
    // 0xb62564: r16 = Sentinel
    //     0xb62564: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb62568: cmp             w3, w16
    // 0xb6256c: b.eq            #0xb625dc
    // 0xb62570: mov             x2, x0
    // 0xb62574: stur            x3, [fp, #-8]
    // 0xb62578: r1 = Function '_rebuildCardData@1168140465':.
    //     0xb62578: add             x1, PP, #0x44, lsl #12  ; [pp+0x44200] AnonymousClosure: (0x96e934), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_rebuildCardData (0x96e96c)
    //     0xb6257c: ldr             x1, [x1, #0x200]
    // 0xb62580: r0 = AllocateClosure()
    //     0xb62580: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb62584: ldur            x1, [fp, #-8]
    // 0xb62588: mov             x2, x0
    // 0xb6258c: r0 = removeListener()
    //     0xb6258c: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb62590: ldur            x0, [fp, #-0x10]
    // 0xb62594: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb62594: ldur            w1, [x0, #0x17]
    // 0xb62598: DecompressPointer r1
    //     0xb62598: add             x1, x1, HEAP, lsl #32
    // 0xb6259c: r0 = dispose()
    //     0xb6259c: bl              #0x9be57c  ; [package:kourtai/automatic/viewmodels/home/workout/workout_detail_data_view_model.dart] WorkoutDetailDataViewModel::dispose
    // 0xb625a0: ldur            x0, [fp, #-0x10]
    // 0xb625a4: LoadField: r1 = r0->field_23
    //     0xb625a4: ldur            w1, [x0, #0x23]
    // 0xb625a8: DecompressPointer r1
    //     0xb625a8: add             x1, x1, HEAP, lsl #32
    // 0xb625ac: r0 = dispose()
    //     0xb625ac: bl              #0x9bf870  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xb625b0: ldur            x1, [fp, #-0x10]
    // 0xb625b4: r0 = dispose()
    //     0xb625b4: bl              #0xb63788  ; [package:kourtai/automatic/views/home/tab/tabs/you/root/you_view.dart] __YouSettingsRouteState&State&HomeIslandHiddenRoute::dispose
    // 0xb625b8: r0 = Null
    //     0xb625b8: mov             x0, NULL
    // 0xb625bc: LeaveFrame
    //     0xb625bc: mov             SP, fp
    //     0xb625c0: ldp             fp, lr, [SP], #0x10
    // 0xb625c4: ret
    //     0xb625c4: ret             
    // 0xb625c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb625c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb625cc: b               #0xb62514
    // 0xb625d0: r9 = _shareState
    //     0xb625d0: add             x9, PP, #0x44, lsl #12  ; [pp+0x440a0] Field <_WorkoutShareComposerViewState@1168140465._shareState@1168140465>: late final (offset: 0x14)
    //     0xb625d4: ldr             x9, [x9, #0xa0]
    // 0xb625d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb625d8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb625dc: r9 = _detailVm
    //     0xb625dc: add             x9, PP, #0x44, lsl #12  ; [pp+0x44208] Field <_WorkoutShareComposerViewState@1168140465._detailVm@1168140465>: late final (offset: 0x18)
    //     0xb625e0: ldr             x9, [x9, #0x208]
    // 0xb625e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb625e4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _WorkoutShareComposerViewState(/* No info */) {
    // ** addr: 0xb73c70, size: 0xc8
    // 0xb73c70: EnterFrame
    //     0xb73c70: stp             fp, lr, [SP, #-0x10]!
    //     0xb73c74: mov             fp, SP
    // 0xb73c78: AllocStack(0x10)
    //     0xb73c78: sub             SP, SP, #0x10
    // 0xb73c7c: r2 = Sentinel
    //     0xb73c7c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb73c80: r0 = false
    //     0xb73c80: add             x0, NULL, #0x30  ; false
    // 0xb73c84: mov             x3, x1
    // 0xb73c88: stur            x1, [fp, #-8]
    // 0xb73c8c: CheckStackOverflow
    //     0xb73c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73c90: cmp             SP, x16
    //     0xb73c94: b.ls            #0xb73d30
    // 0xb73c98: StoreField: r3->field_13 = r2
    //     0xb73c98: stur            w2, [x3, #0x13]
    // 0xb73c9c: ArrayStore: r3[0] = r2  ; List_4
    //     0xb73c9c: stur            w2, [x3, #0x17]
    // 0xb73ca0: StoreField: r3->field_1b = r2
    //     0xb73ca0: stur            w2, [x3, #0x1b]
    // 0xb73ca4: StoreField: r3->field_2f = r0
    //     0xb73ca4: stur            w0, [x3, #0x2f]
    // 0xb73ca8: StoreField: r3->field_33 = rZR
    //     0xb73ca8: stur            xzr, [x3, #0x33]
    // 0xb73cac: r1 = <State<StatefulWidget>>
    //     0xb73cac: ldr             x1, [PP, #0x4950]  ; [pp+0x4950] TypeArguments: <State<StatefulWidget>>
    // 0xb73cb0: r0 = LabeledGlobalKey()
    //     0xb73cb0: bl              #0x622e38  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb73cb4: ldur            x1, [fp, #-8]
    // 0xb73cb8: StoreField: r1->field_1f = r0
    //     0xb73cb8: stur            w0, [x1, #0x1f]
    //     0xb73cbc: ldurb           w16, [x1, #-1]
    //     0xb73cc0: ldurb           w17, [x0, #-1]
    //     0xb73cc4: and             x16, x17, x16, lsr #2
    //     0xb73cc8: tst             x16, HEAP, lsr #32
    //     0xb73ccc: b.eq            #0xb73cd4
    //     0xb73cd0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb73cd4: r0 = PageController()
    //     0xb73cd4: bl              #0x941204  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0xb73cd8: stur            x0, [fp, #-0x10]
    // 0xb73cdc: StoreField: r0->field_3f = rZR
    //     0xb73cdc: stur            xzr, [x0, #0x3f]
    // 0xb73ce0: r1 = true
    //     0xb73ce0: add             x1, NULL, #0x20  ; true
    // 0xb73ce4: StoreField: r0->field_47 = r1
    //     0xb73ce4: stur            w1, [x0, #0x47]
    // 0xb73ce8: d0 = 1.000000
    //     0xb73ce8: fmov            d0, #1.00000000
    // 0xb73cec: StoreField: r0->field_4b = d0
    //     0xb73cec: stur            d0, [x0, #0x4b]
    // 0xb73cf0: mov             x1, x0
    // 0xb73cf4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb73cf4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb73cf8: r0 = ScrollController()
    //     0xb73cf8: bl              #0x688f5c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xb73cfc: ldur            x0, [fp, #-0x10]
    // 0xb73d00: ldur            x1, [fp, #-8]
    // 0xb73d04: StoreField: r1->field_23 = r0
    //     0xb73d04: stur            w0, [x1, #0x23]
    //     0xb73d08: ldurb           w16, [x1, #-1]
    //     0xb73d0c: ldurb           w17, [x0, #-1]
    //     0xb73d10: and             x16, x17, x16, lsr #2
    //     0xb73d14: tst             x16, HEAP, lsr #32
    //     0xb73d18: b.eq            #0xb73d20
    //     0xb73d1c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb73d20: r0 = Null
    //     0xb73d20: mov             x0, NULL
    // 0xb73d24: LeaveFrame
    //     0xb73d24: mov             SP, fp
    //     0xb73d28: ldp             fp, lr, [SP], #0x10
    // 0xb73d2c: ret
    //     0xb73d2c: ret             
    // 0xb73d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73d30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73d34: b               #0xb73c98
  }
}

// class id: 3613, size: 0x10, field offset: 0xc
//   const constructor, 
class WorkoutShareComposerView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb73c28, size: 0x48
    // 0xb73c28: EnterFrame
    //     0xb73c28: stp             fp, lr, [SP, #-0x10]!
    //     0xb73c2c: mov             fp, SP
    // 0xb73c30: AllocStack(0x8)
    //     0xb73c30: sub             SP, SP, #8
    // 0xb73c34: CheckStackOverflow
    //     0xb73c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73c38: cmp             SP, x16
    //     0xb73c3c: b.ls            #0xb73c68
    // 0xb73c40: r1 = <WorkoutShareComposerView>
    //     0xb73c40: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bc30] TypeArguments: <WorkoutShareComposerView>
    //     0xb73c44: ldr             x1, [x1, #0xc30]
    // 0xb73c48: r0 = _WorkoutShareComposerViewState()
    //     0xb73c48: bl              #0xb73d38  ; Allocate_WorkoutShareComposerViewStateStub -> _WorkoutShareComposerViewState (size=0x3c)
    // 0xb73c4c: mov             x1, x0
    // 0xb73c50: stur            x0, [fp, #-8]
    // 0xb73c54: r0 = _WorkoutShareComposerViewState()
    //     0xb73c54: bl              #0xb73c70  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_WorkoutShareComposerViewState
    // 0xb73c58: ldur            x0, [fp, #-8]
    // 0xb73c5c: LeaveFrame
    //     0xb73c5c: mov             SP, fp
    //     0xb73c60: ldp             fp, lr, [SP], #0x10
    // 0xb73c64: ret
    //     0xb73c64: ret             
    // 0xb73c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73c68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73c6c: b               #0xb73c40
  }
}

// class id: 4053, size: 0x20, field offset: 0xc
//   const constructor, 
class _ActionTrio extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbf9158, size: 0x1b0
    // 0xbf9158: EnterFrame
    //     0xbf9158: stp             fp, lr, [SP, #-0x10]!
    //     0xbf915c: mov             fp, SP
    // 0xbf9160: AllocStack(0x28)
    //     0xbf9160: sub             SP, SP, #0x28
    // 0xbf9164: SetupParameters(_ActionTrio this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbf9164: mov             x0, x1
    //     0xbf9168: stur            x1, [fp, #-8]
    //     0xbf916c: stur            x2, [fp, #-0x10]
    // 0xbf9170: CheckStackOverflow
    //     0xbf9170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf9174: cmp             SP, x16
    //     0xbf9178: b.ls            #0xbf9300
    // 0xbf917c: r1 = "Save"
    //     0xbf917c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37450] "Save"
    //     0xbf9180: ldr             x1, [x1, #0x450]
    // 0xbf9184: r0 = L()
    //     0xbf9184: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbf9188: mov             x1, x0
    // 0xbf918c: ldur            x0, [fp, #-8]
    // 0xbf9190: LoadField: r6 = r0->field_f
    //     0xbf9190: ldur            w6, [x0, #0xf]
    // 0xbf9194: DecompressPointer r6
    //     0xbf9194: add             x6, x6, HEAP, lsl #32
    // 0xbf9198: mov             x5, x1
    // 0xbf919c: mov             x1, x0
    // 0xbf91a0: ldur            x2, [fp, #-0x10]
    // 0xbf91a4: r3 = Instance_IconData
    //     0xbf91a4: add             x3, PP, #0x49, lsl #12  ; [pp+0x49b58] Obj!IconData@d0e3c1
    //     0xbf91a8: ldr             x3, [x3, #0xb58]
    // 0xbf91ac: r0 = _btn()
    //     0xbf91ac: bl              #0xbf9308  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _ActionTrio::_btn
    // 0xbf91b0: stur            x0, [fp, #-0x18]
    // 0xbf91b4: r0 = SizedBox()
    //     0xbf91b4: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbf91b8: mov             x4, x0
    // 0xbf91bc: r0 = 10.000000
    //     0xbf91bc: ldr             x0, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xbf91c0: stur            x4, [fp, #-0x20]
    // 0xbf91c4: StoreField: r4->field_f = r0
    //     0xbf91c4: stur            w0, [x4, #0xf]
    // 0xbf91c8: ldur            x0, [fp, #-8]
    // 0xbf91cc: LoadField: r1 = r0->field_1b
    //     0xbf91cc: ldur            w1, [x0, #0x1b]
    // 0xbf91d0: DecompressPointer r1
    //     0xbf91d0: add             x1, x1, HEAP, lsl #32
    // 0xbf91d4: tbnz            w1, #4, #0xbf91e4
    // 0xbf91d8: r5 = "Video link"
    //     0xbf91d8: add             x5, PP, #0x49, lsl #12  ; [pp+0x49b60] "Video link"
    //     0xbf91dc: ldr             x5, [x5, #0xb60]
    // 0xbf91e0: b               #0xbf91ec
    // 0xbf91e4: r5 = "Copy text"
    //     0xbf91e4: add             x5, PP, #0x49, lsl #12  ; [pp+0x49b68] "Copy text"
    //     0xbf91e8: ldr             x5, [x5, #0xb68]
    // 0xbf91ec: ldur            x7, [fp, #-0x18]
    // 0xbf91f0: LoadField: r6 = r0->field_13
    //     0xbf91f0: ldur            w6, [x0, #0x13]
    // 0xbf91f4: DecompressPointer r6
    //     0xbf91f4: add             x6, x6, HEAP, lsl #32
    // 0xbf91f8: mov             x1, x0
    // 0xbf91fc: ldur            x2, [fp, #-0x10]
    // 0xbf9200: r3 = Instance_IconData
    //     0xbf9200: add             x3, PP, #0x42, lsl #12  ; [pp+0x428c8] Obj!IconData@d0dbe1
    //     0xbf9204: ldr             x3, [x3, #0x8c8]
    // 0xbf9208: r0 = _btn()
    //     0xbf9208: bl              #0xbf9308  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _ActionTrio::_btn
    // 0xbf920c: r1 = "Share"
    //     0xbf920c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27eb0] "Share"
    //     0xbf9210: ldr             x1, [x1, #0xeb0]
    // 0xbf9214: stur            x0, [fp, #-0x28]
    // 0xbf9218: r0 = L()
    //     0xbf9218: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbf921c: ldur            x1, [fp, #-8]
    // 0xbf9220: ArrayLoad: r6 = r1[0]  ; List_4
    //     0xbf9220: ldur            w6, [x1, #0x17]
    // 0xbf9224: DecompressPointer r6
    //     0xbf9224: add             x6, x6, HEAP, lsl #32
    // 0xbf9228: ldur            x2, [fp, #-0x10]
    // 0xbf922c: mov             x5, x0
    // 0xbf9230: r3 = Instance_IconData
    //     0xbf9230: add             x3, PP, #0x27, lsl #12  ; [pp+0x27eb8] Obj!IconData@d0db01
    //     0xbf9234: ldr             x3, [x3, #0xeb8]
    // 0xbf9238: r0 = _btn()
    //     0xbf9238: bl              #0xbf9308  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _ActionTrio::_btn
    // 0xbf923c: r1 = Null
    //     0xbf923c: mov             x1, NULL
    // 0xbf9240: r2 = 10
    //     0xbf9240: mov             x2, #0xa
    // 0xbf9244: stur            x0, [fp, #-8]
    // 0xbf9248: r0 = AllocateArray()
    //     0xbf9248: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf924c: mov             x2, x0
    // 0xbf9250: ldur            x0, [fp, #-0x18]
    // 0xbf9254: stur            x2, [fp, #-0x10]
    // 0xbf9258: StoreField: r2->field_f = r0
    //     0xbf9258: stur            w0, [x2, #0xf]
    // 0xbf925c: ldur            x0, [fp, #-0x20]
    // 0xbf9260: StoreField: r2->field_13 = r0
    //     0xbf9260: stur            w0, [x2, #0x13]
    // 0xbf9264: ldur            x0, [fp, #-0x28]
    // 0xbf9268: ArrayStore: r2[0] = r0  ; List_4
    //     0xbf9268: stur            w0, [x2, #0x17]
    // 0xbf926c: r16 = Instance_SizedBox
    //     0xbf926c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ea0] Obj!SizedBox@d21971
    //     0xbf9270: ldr             x16, [x16, #0xea0]
    // 0xbf9274: StoreField: r2->field_1b = r16
    //     0xbf9274: stur            w16, [x2, #0x1b]
    // 0xbf9278: ldur            x0, [fp, #-8]
    // 0xbf927c: StoreField: r2->field_1f = r0
    //     0xbf927c: stur            w0, [x2, #0x1f]
    // 0xbf9280: r1 = <Widget>
    //     0xbf9280: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf9284: r0 = AllocateGrowableArray()
    //     0xbf9284: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf9288: mov             x1, x0
    // 0xbf928c: ldur            x0, [fp, #-0x10]
    // 0xbf9290: stur            x1, [fp, #-8]
    // 0xbf9294: StoreField: r1->field_f = r0
    //     0xbf9294: stur            w0, [x1, #0xf]
    // 0xbf9298: r0 = 10
    //     0xbf9298: mov             x0, #0xa
    // 0xbf929c: StoreField: r1->field_b = r0
    //     0xbf929c: stur            w0, [x1, #0xb]
    // 0xbf92a0: r0 = Row()
    //     0xbf92a0: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbf92a4: r1 = Instance_Axis
    //     0xbf92a4: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbf92a8: StoreField: r0->field_f = r1
    //     0xbf92a8: stur            w1, [x0, #0xf]
    // 0xbf92ac: r1 = Instance_MainAxisAlignment
    //     0xbf92ac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbf92b0: ldr             x1, [x1, #0xac8]
    // 0xbf92b4: StoreField: r0->field_13 = r1
    //     0xbf92b4: stur            w1, [x0, #0x13]
    // 0xbf92b8: r1 = Instance_MainAxisSize
    //     0xbf92b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbf92bc: ldr             x1, [x1, #0xad0]
    // 0xbf92c0: ArrayStore: r0[0] = r1  ; List_4
    //     0xbf92c0: stur            w1, [x0, #0x17]
    // 0xbf92c4: r1 = Instance_CrossAxisAlignment
    //     0xbf92c4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbf92c8: ldr             x1, [x1, #0x330]
    // 0xbf92cc: StoreField: r0->field_1b = r1
    //     0xbf92cc: stur            w1, [x0, #0x1b]
    // 0xbf92d0: r1 = Instance_VerticalDirection
    //     0xbf92d0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf92d4: ldr             x1, [x1, #0xae0]
    // 0xbf92d8: StoreField: r0->field_23 = r1
    //     0xbf92d8: stur            w1, [x0, #0x23]
    // 0xbf92dc: r1 = Instance_Clip
    //     0xbf92dc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf92e0: ldr             x1, [x1, #0xab0]
    // 0xbf92e4: StoreField: r0->field_2b = r1
    //     0xbf92e4: stur            w1, [x0, #0x2b]
    // 0xbf92e8: StoreField: r0->field_2f = rZR
    //     0xbf92e8: stur            xzr, [x0, #0x2f]
    // 0xbf92ec: ldur            x1, [fp, #-8]
    // 0xbf92f0: StoreField: r0->field_b = r1
    //     0xbf92f0: stur            w1, [x0, #0xb]
    // 0xbf92f4: LeaveFrame
    //     0xbf92f4: mov             SP, fp
    //     0xbf92f8: ldp             fp, lr, [SP], #0x10
    // 0xbf92fc: ret
    //     0xbf92fc: ret             
    // 0xbf9300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9300: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9304: b               #0xbf917c
  }
  _ _btn(/* No info */) {
    // ** addr: 0xbf9308, size: 0x314
    // 0xbf9308: EnterFrame
    //     0xbf9308: stp             fp, lr, [SP, #-0x10]!
    //     0xbf930c: mov             fp, SP
    // 0xbf9310: AllocStack(0x48)
    //     0xbf9310: sub             SP, SP, #0x48
    // 0xbf9314: SetupParameters(_ActionTrio this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xbf9314: mov             x0, x2
    //     0xbf9318: stur            x2, [fp, #-0x10]
    //     0xbf931c: mov             x2, x1
    //     0xbf9320: stur            x1, [fp, #-8]
    //     0xbf9324: stur            x3, [fp, #-0x18]
    //     0xbf9328: stur            x5, [fp, #-0x20]
    //     0xbf932c: stur            x6, [fp, #-0x28]
    // 0xbf9330: CheckStackOverflow
    //     0xbf9330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf9334: cmp             SP, x16
    //     0xbf9338: b.ls            #0xbf9614
    // 0xbf933c: mov             x1, x0
    // 0xbf9340: r0 = KourtAiThemeContext.kourtAiSelectionCardFill()
    //     0xbf9340: bl              #0x9d464c  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSelectionCardFill
    // 0xbf9344: stur            x0, [fp, #-0x30]
    // 0xbf9348: r0 = Radius()
    //     0xbf9348: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbf934c: d0 = 10.000000
    //     0xbf934c: fmov            d0, #10.00000000
    // 0xbf9350: stur            x0, [fp, #-0x38]
    // 0xbf9354: StoreField: r0->field_7 = d0
    //     0xbf9354: stur            d0, [x0, #7]
    // 0xbf9358: StoreField: r0->field_f = d0
    //     0xbf9358: stur            d0, [x0, #0xf]
    // 0xbf935c: r0 = BorderRadius()
    //     0xbf935c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbf9360: mov             x1, x0
    // 0xbf9364: ldur            x0, [fp, #-0x38]
    // 0xbf9368: stur            x1, [fp, #-0x40]
    // 0xbf936c: StoreField: r1->field_7 = r0
    //     0xbf936c: stur            w0, [x1, #7]
    // 0xbf9370: StoreField: r1->field_b = r0
    //     0xbf9370: stur            w0, [x1, #0xb]
    // 0xbf9374: StoreField: r1->field_f = r0
    //     0xbf9374: stur            w0, [x1, #0xf]
    // 0xbf9378: StoreField: r1->field_13 = r0
    //     0xbf9378: stur            w0, [x1, #0x13]
    // 0xbf937c: ldur            x0, [fp, #-8]
    // 0xbf9380: LoadField: r2 = r0->field_b
    //     0xbf9380: ldur            w2, [x0, #0xb]
    // 0xbf9384: DecompressPointer r2
    //     0xbf9384: add             x2, x2, HEAP, lsl #32
    // 0xbf9388: tbnz            w2, #4, #0xbf9394
    // 0xbf938c: r4 = Null
    //     0xbf938c: mov             x4, NULL
    // 0xbf9390: b               #0xbf9398
    // 0xbf9394: ldur            x4, [fp, #-0x28]
    // 0xbf9398: ldur            x3, [fp, #-0x18]
    // 0xbf939c: ldur            x2, [fp, #-0x20]
    // 0xbf93a0: ldur            x0, [fp, #-0x30]
    // 0xbf93a4: stur            x4, [fp, #-8]
    // 0xbf93a8: r0 = Radius()
    //     0xbf93a8: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbf93ac: d0 = 10.000000
    //     0xbf93ac: fmov            d0, #10.00000000
    // 0xbf93b0: stur            x0, [fp, #-0x28]
    // 0xbf93b4: StoreField: r0->field_7 = d0
    //     0xbf93b4: stur            d0, [x0, #7]
    // 0xbf93b8: StoreField: r0->field_f = d0
    //     0xbf93b8: stur            d0, [x0, #0xf]
    // 0xbf93bc: r0 = BorderRadius()
    //     0xbf93bc: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbf93c0: mov             x2, x0
    // 0xbf93c4: ldur            x0, [fp, #-0x28]
    // 0xbf93c8: stur            x2, [fp, #-0x38]
    // 0xbf93cc: StoreField: r2->field_7 = r0
    //     0xbf93cc: stur            w0, [x2, #7]
    // 0xbf93d0: StoreField: r2->field_b = r0
    //     0xbf93d0: stur            w0, [x2, #0xb]
    // 0xbf93d4: StoreField: r2->field_f = r0
    //     0xbf93d4: stur            w0, [x2, #0xf]
    // 0xbf93d8: StoreField: r2->field_13 = r0
    //     0xbf93d8: stur            w0, [x2, #0x13]
    // 0xbf93dc: ldur            x1, [fp, #-0x10]
    // 0xbf93e0: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xbf93e0: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xbf93e4: stur            x0, [fp, #-0x28]
    // 0xbf93e8: r0 = Icon()
    //     0xbf93e8: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbf93ec: mov             x2, x0
    // 0xbf93f0: ldur            x0, [fp, #-0x18]
    // 0xbf93f4: stur            x2, [fp, #-0x48]
    // 0xbf93f8: StoreField: r2->field_b = r0
    //     0xbf93f8: stur            w0, [x2, #0xb]
    // 0xbf93fc: r0 = 18.000000
    //     0xbf93fc: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xbf9400: ldr             x0, [x0, #0xfe8]
    // 0xbf9404: StoreField: r2->field_f = r0
    //     0xbf9404: stur            w0, [x2, #0xf]
    // 0xbf9408: ldur            x0, [fp, #-0x28]
    // 0xbf940c: StoreField: r2->field_23 = r0
    //     0xbf940c: stur            w0, [x2, #0x23]
    // 0xbf9410: ldur            x1, [fp, #-0x10]
    // 0xbf9414: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xbf9414: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xbf9418: stur            x0, [fp, #-0x10]
    // 0xbf941c: r0 = TextStyle()
    //     0xbf941c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf9420: mov             x1, x0
    // 0xbf9424: r0 = true
    //     0xbf9424: add             x0, NULL, #0x20  ; true
    // 0xbf9428: stur            x1, [fp, #-0x18]
    // 0xbf942c: StoreField: r1->field_7 = r0
    //     0xbf942c: stur            w0, [x1, #7]
    // 0xbf9430: ldur            x2, [fp, #-0x10]
    // 0xbf9434: StoreField: r1->field_b = r2
    //     0xbf9434: stur            w2, [x1, #0xb]
    // 0xbf9438: r2 = 11.000000
    //     0xbf9438: add             x2, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xbf943c: ldr             x2, [x2, #0x278]
    // 0xbf9440: StoreField: r1->field_1f = r2
    //     0xbf9440: stur            w2, [x1, #0x1f]
    // 0xbf9444: r2 = Instance_FontWeight
    //     0xbf9444: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbf9448: ldr             x2, [x2, #0x1f8]
    // 0xbf944c: StoreField: r1->field_23 = r2
    //     0xbf944c: stur            w2, [x1, #0x23]
    // 0xbf9450: r0 = Text()
    //     0xbf9450: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf9454: mov             x3, x0
    // 0xbf9458: ldur            x0, [fp, #-0x20]
    // 0xbf945c: stur            x3, [fp, #-0x10]
    // 0xbf9460: StoreField: r3->field_b = r0
    //     0xbf9460: stur            w0, [x3, #0xb]
    // 0xbf9464: ldur            x0, [fp, #-0x18]
    // 0xbf9468: StoreField: r3->field_13 = r0
    //     0xbf9468: stur            w0, [x3, #0x13]
    // 0xbf946c: r1 = Null
    //     0xbf946c: mov             x1, NULL
    // 0xbf9470: r2 = 6
    //     0xbf9470: mov             x2, #6
    // 0xbf9474: r0 = AllocateArray()
    //     0xbf9474: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf9478: mov             x2, x0
    // 0xbf947c: ldur            x0, [fp, #-0x48]
    // 0xbf9480: stur            x2, [fp, #-0x18]
    // 0xbf9484: StoreField: r2->field_f = r0
    //     0xbf9484: stur            w0, [x2, #0xf]
    // 0xbf9488: r16 = Instance_SizedBox
    //     0xbf9488: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] Obj!SizedBox@d217f1
    //     0xbf948c: ldr             x16, [x16, #0x4d8]
    // 0xbf9490: StoreField: r2->field_13 = r16
    //     0xbf9490: stur            w16, [x2, #0x13]
    // 0xbf9494: ldur            x0, [fp, #-0x10]
    // 0xbf9498: ArrayStore: r2[0] = r0  ; List_4
    //     0xbf9498: stur            w0, [x2, #0x17]
    // 0xbf949c: r1 = <Widget>
    //     0xbf949c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf94a0: r0 = AllocateGrowableArray()
    //     0xbf94a0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf94a4: mov             x1, x0
    // 0xbf94a8: ldur            x0, [fp, #-0x18]
    // 0xbf94ac: stur            x1, [fp, #-0x10]
    // 0xbf94b0: StoreField: r1->field_f = r0
    //     0xbf94b0: stur            w0, [x1, #0xf]
    // 0xbf94b4: r0 = 6
    //     0xbf94b4: mov             x0, #6
    // 0xbf94b8: StoreField: r1->field_b = r0
    //     0xbf94b8: stur            w0, [x1, #0xb]
    // 0xbf94bc: r0 = Column()
    //     0xbf94bc: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbf94c0: mov             x1, x0
    // 0xbf94c4: r0 = Instance_Axis
    //     0xbf94c4: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbf94c8: stur            x1, [fp, #-0x18]
    // 0xbf94cc: StoreField: r1->field_f = r0
    //     0xbf94cc: stur            w0, [x1, #0xf]
    // 0xbf94d0: r0 = Instance_MainAxisAlignment
    //     0xbf94d0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbf94d4: ldr             x0, [x0, #0xac8]
    // 0xbf94d8: StoreField: r1->field_13 = r0
    //     0xbf94d8: stur            w0, [x1, #0x13]
    // 0xbf94dc: r0 = Instance_MainAxisSize
    //     0xbf94dc: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbf94e0: ldr             x0, [x0, #0x3a0]
    // 0xbf94e4: ArrayStore: r1[0] = r0  ; List_4
    //     0xbf94e4: stur            w0, [x1, #0x17]
    // 0xbf94e8: r0 = Instance_CrossAxisAlignment
    //     0xbf94e8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbf94ec: ldr             x0, [x0, #0x330]
    // 0xbf94f0: StoreField: r1->field_1b = r0
    //     0xbf94f0: stur            w0, [x1, #0x1b]
    // 0xbf94f4: r0 = Instance_VerticalDirection
    //     0xbf94f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf94f8: ldr             x0, [x0, #0xae0]
    // 0xbf94fc: StoreField: r1->field_23 = r0
    //     0xbf94fc: stur            w0, [x1, #0x23]
    // 0xbf9500: r0 = Instance_Clip
    //     0xbf9500: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf9504: ldr             x0, [x0, #0xab0]
    // 0xbf9508: StoreField: r1->field_2b = r0
    //     0xbf9508: stur            w0, [x1, #0x2b]
    // 0xbf950c: StoreField: r1->field_2f = rZR
    //     0xbf950c: stur            xzr, [x1, #0x2f]
    // 0xbf9510: ldur            x2, [fp, #-0x10]
    // 0xbf9514: StoreField: r1->field_b = r2
    //     0xbf9514: stur            w2, [x1, #0xb]
    // 0xbf9518: r0 = Padding()
    //     0xbf9518: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbf951c: mov             x1, x0
    // 0xbf9520: r0 = Instance_EdgeInsets
    //     0xbf9520: add             x0, PP, #0x26, lsl #12  ; [pp+0x26950] Obj!EdgeInsets@d114a1
    //     0xbf9524: ldr             x0, [x0, #0x950]
    // 0xbf9528: stur            x1, [fp, #-0x10]
    // 0xbf952c: StoreField: r1->field_f = r0
    //     0xbf952c: stur            w0, [x1, #0xf]
    // 0xbf9530: ldur            x0, [fp, #-0x18]
    // 0xbf9534: StoreField: r1->field_b = r0
    //     0xbf9534: stur            w0, [x1, #0xb]
    // 0xbf9538: r0 = InkWell()
    //     0xbf9538: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbf953c: mov             x1, x0
    // 0xbf9540: ldur            x0, [fp, #-0x10]
    // 0xbf9544: stur            x1, [fp, #-0x18]
    // 0xbf9548: StoreField: r1->field_b = r0
    //     0xbf9548: stur            w0, [x1, #0xb]
    // 0xbf954c: ldur            x0, [fp, #-8]
    // 0xbf9550: StoreField: r1->field_f = r0
    //     0xbf9550: stur            w0, [x1, #0xf]
    // 0xbf9554: r0 = true
    //     0xbf9554: add             x0, NULL, #0x20  ; true
    // 0xbf9558: StoreField: r1->field_43 = r0
    //     0xbf9558: stur            w0, [x1, #0x43]
    // 0xbf955c: r2 = Instance_BoxShape
    //     0xbf955c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbf9560: ldr             x2, [x2, #0xc8]
    // 0xbf9564: StoreField: r1->field_47 = r2
    //     0xbf9564: stur            w2, [x1, #0x47]
    // 0xbf9568: ldur            x2, [fp, #-0x38]
    // 0xbf956c: StoreField: r1->field_4f = r2
    //     0xbf956c: stur            w2, [x1, #0x4f]
    // 0xbf9570: StoreField: r1->field_6f = r0
    //     0xbf9570: stur            w0, [x1, #0x6f]
    // 0xbf9574: r2 = false
    //     0xbf9574: add             x2, NULL, #0x30  ; false
    // 0xbf9578: StoreField: r1->field_73 = r2
    //     0xbf9578: stur            w2, [x1, #0x73]
    // 0xbf957c: StoreField: r1->field_83 = r0
    //     0xbf957c: stur            w0, [x1, #0x83]
    // 0xbf9580: StoreField: r1->field_7b = r2
    //     0xbf9580: stur            w2, [x1, #0x7b]
    // 0xbf9584: r0 = Material()
    //     0xbf9584: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xbf9588: mov             x2, x0
    // 0xbf958c: r0 = Instance_MaterialType
    //     0xbf958c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xbf9590: ldr             x0, [x0, #0xc78]
    // 0xbf9594: stur            x2, [fp, #-8]
    // 0xbf9598: StoreField: r2->field_f = r0
    //     0xbf9598: stur            w0, [x2, #0xf]
    // 0xbf959c: ArrayStore: r2[0] = rZR  ; List_8
    //     0xbf959c: stur            xzr, [x2, #0x17]
    // 0xbf95a0: ldur            x0, [fp, #-0x30]
    // 0xbf95a4: StoreField: r2->field_1f = r0
    //     0xbf95a4: stur            w0, [x2, #0x1f]
    // 0xbf95a8: ldur            x0, [fp, #-0x40]
    // 0xbf95ac: StoreField: r2->field_3f = r0
    //     0xbf95ac: stur            w0, [x2, #0x3f]
    // 0xbf95b0: r0 = true
    //     0xbf95b0: add             x0, NULL, #0x20  ; true
    // 0xbf95b4: StoreField: r2->field_33 = r0
    //     0xbf95b4: stur            w0, [x2, #0x33]
    // 0xbf95b8: r0 = Instance_Clip
    //     0xbf95b8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf95bc: ldr             x0, [x0, #0xab0]
    // 0xbf95c0: StoreField: r2->field_37 = r0
    //     0xbf95c0: stur            w0, [x2, #0x37]
    // 0xbf95c4: r0 = Instance_Duration
    //     0xbf95c4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xbf95c8: ldr             x0, [x0, #0x260]
    // 0xbf95cc: StoreField: r2->field_3b = r0
    //     0xbf95cc: stur            w0, [x2, #0x3b]
    // 0xbf95d0: ldur            x0, [fp, #-0x18]
    // 0xbf95d4: StoreField: r2->field_b = r0
    //     0xbf95d4: stur            w0, [x2, #0xb]
    // 0xbf95d8: r0 = false
    //     0xbf95d8: add             x0, NULL, #0x30  ; false
    // 0xbf95dc: StoreField: r2->field_13 = r0
    //     0xbf95dc: stur            w0, [x2, #0x13]
    // 0xbf95e0: r1 = <FlexParentData>
    //     0xbf95e0: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbf95e4: ldr             x1, [x1, #0x3e0]
    // 0xbf95e8: r0 = Expanded()
    //     0xbf95e8: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbf95ec: r1 = 1
    //     0xbf95ec: mov             x1, #1
    // 0xbf95f0: StoreField: r0->field_13 = r1
    //     0xbf95f0: stur            x1, [x0, #0x13]
    // 0xbf95f4: r1 = Instance_FlexFit
    //     0xbf95f4: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbf95f8: ldr             x1, [x1, #0x3e8]
    // 0xbf95fc: StoreField: r0->field_1b = r1
    //     0xbf95fc: stur            w1, [x0, #0x1b]
    // 0xbf9600: ldur            x1, [fp, #-8]
    // 0xbf9604: StoreField: r0->field_b = r1
    //     0xbf9604: stur            w1, [x0, #0xb]
    // 0xbf9608: LeaveFrame
    //     0xbf9608: mov             SP, fp
    //     0xbf960c: ldp             fp, lr, [SP], #0x10
    // 0xbf9610: ret
    //     0xbf9610: ret             
    // 0xbf9614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9614: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9618: b               #0xbf933c
  }
}

// class id: 4054, size: 0x10, field offset: 0xc
//   const constructor, 
class _SocialRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbf8730, size: 0x4d4
    // 0xbf8730: EnterFrame
    //     0xbf8730: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8734: mov             fp, SP
    // 0xbf8738: AllocStack(0x60)
    //     0xbf8738: sub             SP, SP, #0x60
    // 0xbf873c: SetupParameters(_SocialRow this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbf873c: stur            x1, [fp, #-8]
    //     0xbf8740: stur            x2, [fp, #-0x10]
    // 0xbf8744: CheckStackOverflow
    //     0xbf8744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf8748: cmp             SP, x16
    //     0xbf874c: b.ls            #0xbf8bfc
    // 0xbf8750: r1 = 2
    //     0xbf8750: mov             x1, #2
    // 0xbf8754: r0 = AllocateContext()
    //     0xbf8754: bl              #0xe5501c  ; AllocateContextStub
    // 0xbf8758: mov             x3, x0
    // 0xbf875c: ldur            x0, [fp, #-8]
    // 0xbf8760: stur            x3, [fp, #-0x18]
    // 0xbf8764: StoreField: r3->field_f = r0
    //     0xbf8764: stur            w0, [x3, #0xf]
    // 0xbf8768: r1 = Function 'brandedIcon':.
    //     0xbf8768: add             x1, PP, #0x49, lsl #12  ; [pp+0x49b70] AnonymousClosure: (0xbf8f58), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _SocialRow::build (0xbf8730)
    //     0xbf876c: ldr             x1, [x1, #0xb70]
    // 0xbf8770: r2 = Null
    //     0xbf8770: mov             x2, NULL
    // 0xbf8774: r0 = AllocateClosure()
    //     0xbf8774: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbf8778: ldur            x2, [fp, #-0x18]
    // 0xbf877c: StoreField: r2->field_13 = r0
    //     0xbf877c: stur            w0, [x2, #0x13]
    // 0xbf8780: r0 = LinearGradient()
    //     0xbf8780: bl              #0x827e74  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xbf8784: mov             x1, x0
    // 0xbf8788: r0 = Instance_Alignment
    //     0xbf8788: add             x0, PP, #0x25, lsl #12  ; [pp+0x250c8] Obj!Alignment@d13701
    //     0xbf878c: ldr             x0, [x0, #0xc8]
    // 0xbf8790: stur            x1, [fp, #-0x20]
    // 0xbf8794: StoreField: r1->field_13 = r0
    //     0xbf8794: stur            w0, [x1, #0x13]
    // 0xbf8798: r2 = Instance_Alignment
    //     0xbf8798: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f1e0] Obj!Alignment@d136e1
    //     0xbf879c: ldr             x2, [x2, #0x1e0]
    // 0xbf87a0: ArrayStore: r1[0] = r2  ; List_4
    //     0xbf87a0: stur            w2, [x1, #0x17]
    // 0xbf87a4: r3 = Instance_TileMode
    //     0xbf87a4: add             x3, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0xbf87a8: ldr             x3, [x3, #0x2d8]
    // 0xbf87ac: StoreField: r1->field_1b = r3
    //     0xbf87ac: stur            w3, [x1, #0x1b]
    // 0xbf87b0: r4 = const [Instance of 'Color', Instance of 'Color', Instance of 'Color']
    //     0xbf87b0: add             x4, PP, #0x49, lsl #12  ; [pp+0x49b78] List<Color>(3)
    //     0xbf87b4: ldr             x4, [x4, #0xb78]
    // 0xbf87b8: StoreField: r1->field_7 = r4
    //     0xbf87b8: stur            w4, [x1, #7]
    // 0xbf87bc: r0 = Radius()
    //     0xbf87bc: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbf87c0: d0 = 8.000000
    //     0xbf87c0: fmov            d0, #8.00000000
    // 0xbf87c4: stur            x0, [fp, #-0x28]
    // 0xbf87c8: StoreField: r0->field_7 = d0
    //     0xbf87c8: stur            d0, [x0, #7]
    // 0xbf87cc: StoreField: r0->field_f = d0
    //     0xbf87cc: stur            d0, [x0, #0xf]
    // 0xbf87d0: r0 = BorderRadius()
    //     0xbf87d0: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbf87d4: mov             x1, x0
    // 0xbf87d8: ldur            x0, [fp, #-0x28]
    // 0xbf87dc: stur            x1, [fp, #-0x30]
    // 0xbf87e0: StoreField: r1->field_7 = r0
    //     0xbf87e0: stur            w0, [x1, #7]
    // 0xbf87e4: StoreField: r1->field_b = r0
    //     0xbf87e4: stur            w0, [x1, #0xb]
    // 0xbf87e8: StoreField: r1->field_f = r0
    //     0xbf87e8: stur            w0, [x1, #0xf]
    // 0xbf87ec: StoreField: r1->field_13 = r0
    //     0xbf87ec: stur            w0, [x1, #0x13]
    // 0xbf87f0: r0 = BoxDecoration()
    //     0xbf87f0: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbf87f4: mov             x1, x0
    // 0xbf87f8: ldur            x0, [fp, #-0x30]
    // 0xbf87fc: stur            x1, [fp, #-0x28]
    // 0xbf8800: StoreField: r1->field_13 = r0
    //     0xbf8800: stur            w0, [x1, #0x13]
    // 0xbf8804: ldur            x0, [fp, #-0x20]
    // 0xbf8808: StoreField: r1->field_1b = r0
    //     0xbf8808: stur            w0, [x1, #0x1b]
    // 0xbf880c: r0 = Instance_BoxShape
    //     0xbf880c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbf8810: ldr             x0, [x0, #0xc8]
    // 0xbf8814: StoreField: r1->field_23 = r0
    //     0xbf8814: stur            w0, [x1, #0x23]
    // 0xbf8818: r0 = Container()
    //     0xbf8818: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbf881c: stur            x0, [fp, #-0x20]
    // 0xbf8820: r16 = 42.000000
    //     0xbf8820: add             x16, PP, #0x45, lsl #12  ; [pp+0x45ef0] 42
    //     0xbf8824: ldr             x16, [x16, #0xef0]
    // 0xbf8828: r30 = 42.000000
    //     0xbf8828: add             lr, PP, #0x45, lsl #12  ; [pp+0x45ef0] 42
    //     0xbf882c: ldr             lr, [lr, #0xef0]
    // 0xbf8830: stp             lr, x16, [SP, #0x18]
    // 0xbf8834: ldur            x16, [fp, #-0x28]
    // 0xbf8838: r30 = Instance_Alignment
    //     0xbf8838: add             lr, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbf883c: ldr             lr, [lr, #0x4f0]
    // 0xbf8840: stp             lr, x16, [SP, #8]
    // 0xbf8844: r16 = Instance_Icon
    //     0xbf8844: add             x16, PP, #0x49, lsl #12  ; [pp+0x49b80] Obj!Icon@d24c51
    //     0xbf8848: ldr             x16, [x16, #0xb80]
    // 0xbf884c: str             x16, [SP]
    // 0xbf8850: mov             x1, x0
    // 0xbf8854: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x4, child, 0x5, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xbf8854: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2ddf0] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x4, "child", 0x5, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xbf8858: ldr             x4, [x4, #0xdf0]
    // 0xbf885c: r0 = Container()
    //     0xbf885c: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbf8860: r1 = "IG Story"
    //     0xbf8860: add             x1, PP, #0x42, lsl #12  ; [pp+0x42868] "IG Story"
    //     0xbf8864: ldr             x1, [x1, #0x868]
    // 0xbf8868: r0 = L()
    //     0xbf8868: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbf886c: ldur            x2, [fp, #-0x18]
    // 0xbf8870: r1 = Function '<anonymous closure>':.
    //     0xbf8870: add             x1, PP, #0x49, lsl #12  ; [pp+0x49b88] AnonymousClosure: (0xbf8ef4), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _SocialRow::build (0xbf8730)
    //     0xbf8874: ldr             x1, [x1, #0xb88]
    // 0xbf8878: stur            x0, [fp, #-0x28]
    // 0xbf887c: r0 = AllocateClosure()
    //     0xbf887c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbf8880: ldur            x1, [fp, #-8]
    // 0xbf8884: ldur            x2, [fp, #-0x10]
    // 0xbf8888: mov             x3, x0
    // 0xbf888c: ldur            x5, [fp, #-0x20]
    // 0xbf8890: ldur            x6, [fp, #-0x28]
    // 0xbf8894: r0 = _column()
    //     0xbf8894: bl              #0xbf8c04  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _SocialRow::_column
    // 0xbf8898: stur            x0, [fp, #-0x20]
    // 0xbf889c: r0 = LinearGradient()
    //     0xbf889c: bl              #0x827e74  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xbf88a0: mov             x1, x0
    // 0xbf88a4: r0 = Instance_Alignment
    //     0xbf88a4: add             x0, PP, #0x25, lsl #12  ; [pp+0x250c8] Obj!Alignment@d13701
    //     0xbf88a8: ldr             x0, [x0, #0xc8]
    // 0xbf88ac: stur            x1, [fp, #-0x28]
    // 0xbf88b0: StoreField: r1->field_13 = r0
    //     0xbf88b0: stur            w0, [x1, #0x13]
    // 0xbf88b4: r2 = Instance_Alignment
    //     0xbf88b4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f1e0] Obj!Alignment@d136e1
    //     0xbf88b8: ldr             x2, [x2, #0x1e0]
    // 0xbf88bc: ArrayStore: r1[0] = r2  ; List_4
    //     0xbf88bc: stur            w2, [x1, #0x17]
    // 0xbf88c0: r3 = Instance_TileMode
    //     0xbf88c0: add             x3, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0xbf88c4: ldr             x3, [x3, #0x2d8]
    // 0xbf88c8: StoreField: r1->field_1b = r3
    //     0xbf88c8: stur            w3, [x1, #0x1b]
    // 0xbf88cc: r4 = const [Instance of 'Color', Instance of 'Color']
    //     0xbf88cc: add             x4, PP, #0x49, lsl #12  ; [pp+0x49b90] List<Color>(2)
    //     0xbf88d0: ldr             x4, [x4, #0xb90]
    // 0xbf88d4: StoreField: r1->field_7 = r4
    //     0xbf88d4: stur            w4, [x1, #7]
    // 0xbf88d8: r0 = Radius()
    //     0xbf88d8: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbf88dc: d0 = 8.000000
    //     0xbf88dc: fmov            d0, #8.00000000
    // 0xbf88e0: stur            x0, [fp, #-0x30]
    // 0xbf88e4: StoreField: r0->field_7 = d0
    //     0xbf88e4: stur            d0, [x0, #7]
    // 0xbf88e8: StoreField: r0->field_f = d0
    //     0xbf88e8: stur            d0, [x0, #0xf]
    // 0xbf88ec: r0 = BorderRadius()
    //     0xbf88ec: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbf88f0: mov             x1, x0
    // 0xbf88f4: ldur            x0, [fp, #-0x30]
    // 0xbf88f8: stur            x1, [fp, #-0x38]
    // 0xbf88fc: StoreField: r1->field_7 = r0
    //     0xbf88fc: stur            w0, [x1, #7]
    // 0xbf8900: StoreField: r1->field_b = r0
    //     0xbf8900: stur            w0, [x1, #0xb]
    // 0xbf8904: StoreField: r1->field_f = r0
    //     0xbf8904: stur            w0, [x1, #0xf]
    // 0xbf8908: StoreField: r1->field_13 = r0
    //     0xbf8908: stur            w0, [x1, #0x13]
    // 0xbf890c: r0 = BoxDecoration()
    //     0xbf890c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbf8910: mov             x1, x0
    // 0xbf8914: ldur            x0, [fp, #-0x38]
    // 0xbf8918: stur            x1, [fp, #-0x30]
    // 0xbf891c: StoreField: r1->field_13 = r0
    //     0xbf891c: stur            w0, [x1, #0x13]
    // 0xbf8920: ldur            x0, [fp, #-0x28]
    // 0xbf8924: StoreField: r1->field_1b = r0
    //     0xbf8924: stur            w0, [x1, #0x1b]
    // 0xbf8928: r0 = Instance_BoxShape
    //     0xbf8928: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbf892c: ldr             x0, [x0, #0xc8]
    // 0xbf8930: StoreField: r1->field_23 = r0
    //     0xbf8930: stur            w0, [x1, #0x23]
    // 0xbf8934: r0 = Container()
    //     0xbf8934: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbf8938: stur            x0, [fp, #-0x28]
    // 0xbf893c: r16 = 42.000000
    //     0xbf893c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45ef0] 42
    //     0xbf8940: ldr             x16, [x16, #0xef0]
    // 0xbf8944: r30 = 42.000000
    //     0xbf8944: add             lr, PP, #0x45, lsl #12  ; [pp+0x45ef0] 42
    //     0xbf8948: ldr             lr, [lr, #0xef0]
    // 0xbf894c: stp             lr, x16, [SP, #0x18]
    // 0xbf8950: ldur            x16, [fp, #-0x30]
    // 0xbf8954: r30 = Instance_Alignment
    //     0xbf8954: add             lr, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbf8958: ldr             lr, [lr, #0x4f0]
    // 0xbf895c: stp             lr, x16, [SP, #8]
    // 0xbf8960: r16 = Instance_Icon
    //     0xbf8960: add             x16, PP, #0x49, lsl #12  ; [pp+0x49b98] Obj!Icon@d24c11
    //     0xbf8964: ldr             x16, [x16, #0xb98]
    // 0xbf8968: str             x16, [SP]
    // 0xbf896c: mov             x1, x0
    // 0xbf8970: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x4, child, 0x5, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xbf8970: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2ddf0] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x4, "child", 0x5, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xbf8974: ldr             x4, [x4, #0xdf0]
    // 0xbf8978: r0 = Container()
    //     0xbf8978: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbf897c: r1 = "TikTok"
    //     0xbf897c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ba8] "TikTok"
    //     0xbf8980: ldr             x1, [x1, #0xba8]
    // 0xbf8984: r0 = L()
    //     0xbf8984: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbf8988: ldur            x2, [fp, #-0x18]
    // 0xbf898c: r1 = Function '<anonymous closure>':.
    //     0xbf898c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ba0] AnonymousClosure: (0xbf8e90), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _SocialRow::build (0xbf8730)
    //     0xbf8990: ldr             x1, [x1, #0xba0]
    // 0xbf8994: stur            x0, [fp, #-0x30]
    // 0xbf8998: r0 = AllocateClosure()
    //     0xbf8998: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbf899c: ldur            x1, [fp, #-8]
    // 0xbf89a0: ldur            x2, [fp, #-0x10]
    // 0xbf89a4: mov             x3, x0
    // 0xbf89a8: ldur            x5, [fp, #-0x28]
    // 0xbf89ac: ldur            x6, [fp, #-0x30]
    // 0xbf89b0: r0 = _column()
    //     0xbf89b0: bl              #0xbf8c04  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _SocialRow::_column
    // 0xbf89b4: stur            x0, [fp, #-0x28]
    // 0xbf89b8: r0 = LinearGradient()
    //     0xbf89b8: bl              #0x827e74  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xbf89bc: mov             x1, x0
    // 0xbf89c0: r0 = Instance_Alignment
    //     0xbf89c0: add             x0, PP, #0x25, lsl #12  ; [pp+0x250c8] Obj!Alignment@d13701
    //     0xbf89c4: ldr             x0, [x0, #0xc8]
    // 0xbf89c8: stur            x1, [fp, #-0x30]
    // 0xbf89cc: StoreField: r1->field_13 = r0
    //     0xbf89cc: stur            w0, [x1, #0x13]
    // 0xbf89d0: r0 = Instance_Alignment
    //     0xbf89d0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1e0] Obj!Alignment@d136e1
    //     0xbf89d4: ldr             x0, [x0, #0x1e0]
    // 0xbf89d8: ArrayStore: r1[0] = r0  ; List_4
    //     0xbf89d8: stur            w0, [x1, #0x17]
    // 0xbf89dc: r0 = Instance_TileMode
    //     0xbf89dc: add             x0, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0xbf89e0: ldr             x0, [x0, #0x2d8]
    // 0xbf89e4: StoreField: r1->field_1b = r0
    //     0xbf89e4: stur            w0, [x1, #0x1b]
    // 0xbf89e8: r0 = const [Instance of 'Color', Instance of 'Color']
    //     0xbf89e8: add             x0, PP, #0x49, lsl #12  ; [pp+0x49ba8] List<Color>(2)
    //     0xbf89ec: ldr             x0, [x0, #0xba8]
    // 0xbf89f0: StoreField: r1->field_7 = r0
    //     0xbf89f0: stur            w0, [x1, #7]
    // 0xbf89f4: r0 = BoxDecoration()
    //     0xbf89f4: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbf89f8: mov             x1, x0
    // 0xbf89fc: ldur            x0, [fp, #-0x30]
    // 0xbf8a00: stur            x1, [fp, #-0x38]
    // 0xbf8a04: StoreField: r1->field_1b = r0
    //     0xbf8a04: stur            w0, [x1, #0x1b]
    // 0xbf8a08: r0 = Instance_BoxShape
    //     0xbf8a08: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xbf8a0c: ldr             x0, [x0, #0x100]
    // 0xbf8a10: StoreField: r1->field_23 = r0
    //     0xbf8a10: stur            w0, [x1, #0x23]
    // 0xbf8a14: r0 = Container()
    //     0xbf8a14: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbf8a18: stur            x0, [fp, #-0x30]
    // 0xbf8a1c: r16 = 42.000000
    //     0xbf8a1c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45ef0] 42
    //     0xbf8a20: ldr             x16, [x16, #0xef0]
    // 0xbf8a24: r30 = 42.000000
    //     0xbf8a24: add             lr, PP, #0x45, lsl #12  ; [pp+0x45ef0] 42
    //     0xbf8a28: ldr             lr, [lr, #0xef0]
    // 0xbf8a2c: stp             lr, x16, [SP, #0x18]
    // 0xbf8a30: ldur            x16, [fp, #-0x38]
    // 0xbf8a34: r30 = Instance_Alignment
    //     0xbf8a34: add             lr, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbf8a38: ldr             lr, [lr, #0x4f0]
    // 0xbf8a3c: stp             lr, x16, [SP, #8]
    // 0xbf8a40: r16 = Instance_Icon
    //     0xbf8a40: add             x16, PP, #0x49, lsl #12  ; [pp+0x49bb0] Obj!Icon@d24bd1
    //     0xbf8a44: ldr             x16, [x16, #0xbb0]
    // 0xbf8a48: str             x16, [SP]
    // 0xbf8a4c: mov             x1, x0
    // 0xbf8a50: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x4, child, 0x5, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xbf8a50: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2ddf0] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x4, "child", 0x5, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xbf8a54: ldr             x4, [x4, #0xdf0]
    // 0xbf8a58: r0 = Container()
    //     0xbf8a58: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbf8a5c: r0 = ClipOval()
    //     0xbf8a5c: bl              #0x9d2ca0  ; AllocateClipOvalStub -> ClipOval (size=0x18)
    // 0xbf8a60: mov             x2, x0
    // 0xbf8a64: r0 = Instance_Clip
    //     0xbf8a64: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xbf8a68: ldr             x0, [x0, #0xe08]
    // 0xbf8a6c: stur            x2, [fp, #-0x38]
    // 0xbf8a70: StoreField: r2->field_13 = r0
    //     0xbf8a70: stur            w0, [x2, #0x13]
    // 0xbf8a74: ldur            x0, [fp, #-0x30]
    // 0xbf8a78: StoreField: r2->field_b = r0
    //     0xbf8a78: stur            w0, [x2, #0xb]
    // 0xbf8a7c: mov             x1, x2
    // 0xbf8a80: r0 = _NativeScene._()
    //     0xbf8a80: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xbf8a84: r1 = "Snapchat"
    //     0xbf8a84: add             x1, PP, #0x27, lsl #12  ; [pp+0x27bc8] "Snapchat"
    //     0xbf8a88: ldr             x1, [x1, #0xbc8]
    // 0xbf8a8c: r0 = L()
    //     0xbf8a8c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbf8a90: ldur            x2, [fp, #-0x18]
    // 0xbf8a94: r1 = Function '<anonymous closure>':.
    //     0xbf8a94: add             x1, PP, #0x49, lsl #12  ; [pp+0x49bb8] AnonymousClosure: (0xbf8e2c), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _SocialRow::build (0xbf8730)
    //     0xbf8a98: ldr             x1, [x1, #0xbb8]
    // 0xbf8a9c: stur            x0, [fp, #-0x30]
    // 0xbf8aa0: r0 = AllocateClosure()
    //     0xbf8aa0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbf8aa4: ldur            x1, [fp, #-8]
    // 0xbf8aa8: ldur            x2, [fp, #-0x10]
    // 0xbf8aac: mov             x3, x0
    // 0xbf8ab0: ldur            x5, [fp, #-0x38]
    // 0xbf8ab4: ldur            x6, [fp, #-0x30]
    // 0xbf8ab8: r0 = _column()
    //     0xbf8ab8: bl              #0xbf8c04  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _SocialRow::_column
    // 0xbf8abc: stur            x0, [fp, #-0x30]
    // 0xbf8ac0: r0 = Container()
    //     0xbf8ac0: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbf8ac4: stur            x0, [fp, #-0x38]
    // 0xbf8ac8: r16 = 42.000000
    //     0xbf8ac8: add             x16, PP, #0x45, lsl #12  ; [pp+0x45ef0] 42
    //     0xbf8acc: ldr             x16, [x16, #0xef0]
    // 0xbf8ad0: r30 = 42.000000
    //     0xbf8ad0: add             lr, PP, #0x45, lsl #12  ; [pp+0x45ef0] 42
    //     0xbf8ad4: ldr             lr, [lr, #0xef0]
    // 0xbf8ad8: stp             lr, x16, [SP, #0x18]
    // 0xbf8adc: r16 = Instance_BoxDecoration
    //     0xbf8adc: add             x16, PP, #0x49, lsl #12  ; [pp+0x49bc0] Obj!BoxDecoration@d20981
    //     0xbf8ae0: ldr             x16, [x16, #0xbc0]
    // 0xbf8ae4: r30 = Instance_Alignment
    //     0xbf8ae4: add             lr, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbf8ae8: ldr             lr, [lr, #0x4f0]
    // 0xbf8aec: stp             lr, x16, [SP, #8]
    // 0xbf8af0: r16 = Instance_Text
    //     0xbf8af0: add             x16, PP, #0x49, lsl #12  ; [pp+0x49bc8] Obj!Text@d23a41
    //     0xbf8af4: ldr             x16, [x16, #0xbc8]
    // 0xbf8af8: str             x16, [SP]
    // 0xbf8afc: mov             x1, x0
    // 0xbf8b00: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x4, child, 0x5, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xbf8b00: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2ddf0] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x4, "child", 0x5, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xbf8b04: ldr             x4, [x4, #0xdf0]
    // 0xbf8b08: r0 = Container()
    //     0xbf8b08: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbf8b0c: r1 = "Facebook"
    //     0xbf8b0c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27bc0] "Facebook"
    //     0xbf8b10: ldr             x1, [x1, #0xbc0]
    // 0xbf8b14: r0 = L()
    //     0xbf8b14: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbf8b18: ldur            x2, [fp, #-0x18]
    // 0xbf8b1c: r1 = Function '<anonymous closure>':.
    //     0xbf8b1c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49bd0] AnonymousClosure: (0xbf8dc8), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _SocialRow::build (0xbf8730)
    //     0xbf8b20: ldr             x1, [x1, #0xbd0]
    // 0xbf8b24: stur            x0, [fp, #-0x18]
    // 0xbf8b28: r0 = AllocateClosure()
    //     0xbf8b28: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbf8b2c: ldur            x1, [fp, #-8]
    // 0xbf8b30: ldur            x2, [fp, #-0x10]
    // 0xbf8b34: mov             x3, x0
    // 0xbf8b38: ldur            x5, [fp, #-0x38]
    // 0xbf8b3c: ldur            x6, [fp, #-0x18]
    // 0xbf8b40: r0 = _column()
    //     0xbf8b40: bl              #0xbf8c04  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _SocialRow::_column
    // 0xbf8b44: r1 = Null
    //     0xbf8b44: mov             x1, NULL
    // 0xbf8b48: r2 = 8
    //     0xbf8b48: mov             x2, #8
    // 0xbf8b4c: stur            x0, [fp, #-8]
    // 0xbf8b50: r0 = AllocateArray()
    //     0xbf8b50: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf8b54: mov             x2, x0
    // 0xbf8b58: ldur            x0, [fp, #-0x20]
    // 0xbf8b5c: stur            x2, [fp, #-0x10]
    // 0xbf8b60: StoreField: r2->field_f = r0
    //     0xbf8b60: stur            w0, [x2, #0xf]
    // 0xbf8b64: ldur            x0, [fp, #-0x28]
    // 0xbf8b68: StoreField: r2->field_13 = r0
    //     0xbf8b68: stur            w0, [x2, #0x13]
    // 0xbf8b6c: ldur            x0, [fp, #-0x30]
    // 0xbf8b70: ArrayStore: r2[0] = r0  ; List_4
    //     0xbf8b70: stur            w0, [x2, #0x17]
    // 0xbf8b74: ldur            x0, [fp, #-8]
    // 0xbf8b78: StoreField: r2->field_1b = r0
    //     0xbf8b78: stur            w0, [x2, #0x1b]
    // 0xbf8b7c: r1 = <Widget>
    //     0xbf8b7c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf8b80: r0 = AllocateGrowableArray()
    //     0xbf8b80: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf8b84: mov             x1, x0
    // 0xbf8b88: ldur            x0, [fp, #-0x10]
    // 0xbf8b8c: stur            x1, [fp, #-8]
    // 0xbf8b90: StoreField: r1->field_f = r0
    //     0xbf8b90: stur            w0, [x1, #0xf]
    // 0xbf8b94: r0 = 8
    //     0xbf8b94: mov             x0, #8
    // 0xbf8b98: StoreField: r1->field_b = r0
    //     0xbf8b98: stur            w0, [x1, #0xb]
    // 0xbf8b9c: r0 = Row()
    //     0xbf8b9c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbf8ba0: r1 = Instance_Axis
    //     0xbf8ba0: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbf8ba4: StoreField: r0->field_f = r1
    //     0xbf8ba4: stur            w1, [x0, #0xf]
    // 0xbf8ba8: r1 = Instance_MainAxisAlignment
    //     0xbf8ba8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19358] Obj!MainAxisAlignment@d34d61
    //     0xbf8bac: ldr             x1, [x1, #0x358]
    // 0xbf8bb0: StoreField: r0->field_13 = r1
    //     0xbf8bb0: stur            w1, [x0, #0x13]
    // 0xbf8bb4: r1 = Instance_MainAxisSize
    //     0xbf8bb4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbf8bb8: ldr             x1, [x1, #0xad0]
    // 0xbf8bbc: ArrayStore: r0[0] = r1  ; List_4
    //     0xbf8bbc: stur            w1, [x0, #0x17]
    // 0xbf8bc0: r1 = Instance_CrossAxisAlignment
    //     0xbf8bc0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbf8bc4: ldr             x1, [x1, #0x330]
    // 0xbf8bc8: StoreField: r0->field_1b = r1
    //     0xbf8bc8: stur            w1, [x0, #0x1b]
    // 0xbf8bcc: r1 = Instance_VerticalDirection
    //     0xbf8bcc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf8bd0: ldr             x1, [x1, #0xae0]
    // 0xbf8bd4: StoreField: r0->field_23 = r1
    //     0xbf8bd4: stur            w1, [x0, #0x23]
    // 0xbf8bd8: r1 = Instance_Clip
    //     0xbf8bd8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf8bdc: ldr             x1, [x1, #0xab0]
    // 0xbf8be0: StoreField: r0->field_2b = r1
    //     0xbf8be0: stur            w1, [x0, #0x2b]
    // 0xbf8be4: StoreField: r0->field_2f = rZR
    //     0xbf8be4: stur            xzr, [x0, #0x2f]
    // 0xbf8be8: ldur            x1, [fp, #-8]
    // 0xbf8bec: StoreField: r0->field_b = r1
    //     0xbf8bec: stur            w1, [x0, #0xb]
    // 0xbf8bf0: LeaveFrame
    //     0xbf8bf0: mov             SP, fp
    //     0xbf8bf4: ldp             fp, lr, [SP], #0x10
    // 0xbf8bf8: ret
    //     0xbf8bf8: ret             
    // 0xbf8bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8bfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf8c00: b               #0xbf8750
  }
  _ _column(/* No info */) {
    // ** addr: 0xbf8c04, size: 0x1c4
    // 0xbf8c04: EnterFrame
    //     0xbf8c04: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8c08: mov             fp, SP
    // 0xbf8c0c: AllocStack(0x40)
    //     0xbf8c0c: sub             SP, SP, #0x40
    // 0xbf8c10: SetupParameters(_SocialRow this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0xbf8c10: mov             x0, x1
    //     0xbf8c14: mov             x1, x2
    //     0xbf8c18: stur            x2, [fp, #-8]
    //     0xbf8c1c: stur            x3, [fp, #-0x10]
    //     0xbf8c20: stur            x5, [fp, #-0x18]
    //     0xbf8c24: stur            x6, [fp, #-0x20]
    // 0xbf8c28: CheckStackOverflow
    //     0xbf8c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf8c2c: cmp             SP, x16
    //     0xbf8c30: b.ls            #0xbf8dc0
    // 0xbf8c34: r0 = SizedBox()
    //     0xbf8c34: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbf8c38: mov             x2, x0
    // 0xbf8c3c: r0 = 42.000000
    //     0xbf8c3c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45ef0] 42
    //     0xbf8c40: ldr             x0, [x0, #0xef0]
    // 0xbf8c44: stur            x2, [fp, #-0x28]
    // 0xbf8c48: StoreField: r2->field_f = r0
    //     0xbf8c48: stur            w0, [x2, #0xf]
    // 0xbf8c4c: StoreField: r2->field_13 = r0
    //     0xbf8c4c: stur            w0, [x2, #0x13]
    // 0xbf8c50: ldur            x0, [fp, #-0x18]
    // 0xbf8c54: StoreField: r2->field_b = r0
    //     0xbf8c54: stur            w0, [x2, #0xb]
    // 0xbf8c58: ldur            x1, [fp, #-8]
    // 0xbf8c5c: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xbf8c5c: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xbf8c60: stur            x0, [fp, #-8]
    // 0xbf8c64: r0 = TextStyle()
    //     0xbf8c64: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf8c68: mov             x1, x0
    // 0xbf8c6c: r0 = true
    //     0xbf8c6c: add             x0, NULL, #0x20  ; true
    // 0xbf8c70: stur            x1, [fp, #-0x18]
    // 0xbf8c74: StoreField: r1->field_7 = r0
    //     0xbf8c74: stur            w0, [x1, #7]
    // 0xbf8c78: ldur            x0, [fp, #-8]
    // 0xbf8c7c: StoreField: r1->field_b = r0
    //     0xbf8c7c: stur            w0, [x1, #0xb]
    // 0xbf8c80: r0 = 11.000000
    //     0xbf8c80: add             x0, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xbf8c84: ldr             x0, [x0, #0x278]
    // 0xbf8c88: StoreField: r1->field_1f = r0
    //     0xbf8c88: stur            w0, [x1, #0x1f]
    // 0xbf8c8c: r0 = Instance_FontWeight
    //     0xbf8c8c: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbf8c90: ldr             x0, [x0, #0x1f8]
    // 0xbf8c94: StoreField: r1->field_23 = r0
    //     0xbf8c94: stur            w0, [x1, #0x23]
    // 0xbf8c98: r0 = Text()
    //     0xbf8c98: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf8c9c: mov             x3, x0
    // 0xbf8ca0: ldur            x0, [fp, #-0x20]
    // 0xbf8ca4: stur            x3, [fp, #-8]
    // 0xbf8ca8: StoreField: r3->field_b = r0
    //     0xbf8ca8: stur            w0, [x3, #0xb]
    // 0xbf8cac: ldur            x0, [fp, #-0x18]
    // 0xbf8cb0: StoreField: r3->field_13 = r0
    //     0xbf8cb0: stur            w0, [x3, #0x13]
    // 0xbf8cb4: r1 = Null
    //     0xbf8cb4: mov             x1, NULL
    // 0xbf8cb8: r2 = 6
    //     0xbf8cb8: mov             x2, #6
    // 0xbf8cbc: r0 = AllocateArray()
    //     0xbf8cbc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf8cc0: mov             x2, x0
    // 0xbf8cc4: ldur            x0, [fp, #-0x28]
    // 0xbf8cc8: stur            x2, [fp, #-0x18]
    // 0xbf8ccc: StoreField: r2->field_f = r0
    //     0xbf8ccc: stur            w0, [x2, #0xf]
    // 0xbf8cd0: r16 = Instance_SizedBox
    //     0xbf8cd0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] Obj!SizedBox@d217f1
    //     0xbf8cd4: ldr             x16, [x16, #0x4d8]
    // 0xbf8cd8: StoreField: r2->field_13 = r16
    //     0xbf8cd8: stur            w16, [x2, #0x13]
    // 0xbf8cdc: ldur            x0, [fp, #-8]
    // 0xbf8ce0: ArrayStore: r2[0] = r0  ; List_4
    //     0xbf8ce0: stur            w0, [x2, #0x17]
    // 0xbf8ce4: r1 = <Widget>
    //     0xbf8ce4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf8ce8: r0 = AllocateGrowableArray()
    //     0xbf8ce8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf8cec: mov             x1, x0
    // 0xbf8cf0: ldur            x0, [fp, #-0x18]
    // 0xbf8cf4: stur            x1, [fp, #-8]
    // 0xbf8cf8: StoreField: r1->field_f = r0
    //     0xbf8cf8: stur            w0, [x1, #0xf]
    // 0xbf8cfc: r0 = 6
    //     0xbf8cfc: mov             x0, #6
    // 0xbf8d00: StoreField: r1->field_b = r0
    //     0xbf8d00: stur            w0, [x1, #0xb]
    // 0xbf8d04: r0 = Column()
    //     0xbf8d04: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbf8d08: mov             x1, x0
    // 0xbf8d0c: r0 = Instance_Axis
    //     0xbf8d0c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbf8d10: stur            x1, [fp, #-0x18]
    // 0xbf8d14: StoreField: r1->field_f = r0
    //     0xbf8d14: stur            w0, [x1, #0xf]
    // 0xbf8d18: r0 = Instance_MainAxisAlignment
    //     0xbf8d18: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbf8d1c: ldr             x0, [x0, #0xac8]
    // 0xbf8d20: StoreField: r1->field_13 = r0
    //     0xbf8d20: stur            w0, [x1, #0x13]
    // 0xbf8d24: r0 = Instance_MainAxisSize
    //     0xbf8d24: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbf8d28: ldr             x0, [x0, #0x3a0]
    // 0xbf8d2c: ArrayStore: r1[0] = r0  ; List_4
    //     0xbf8d2c: stur            w0, [x1, #0x17]
    // 0xbf8d30: r0 = Instance_CrossAxisAlignment
    //     0xbf8d30: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbf8d34: ldr             x0, [x0, #0x330]
    // 0xbf8d38: StoreField: r1->field_1b = r0
    //     0xbf8d38: stur            w0, [x1, #0x1b]
    // 0xbf8d3c: r0 = Instance_VerticalDirection
    //     0xbf8d3c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf8d40: ldr             x0, [x0, #0xae0]
    // 0xbf8d44: StoreField: r1->field_23 = r0
    //     0xbf8d44: stur            w0, [x1, #0x23]
    // 0xbf8d48: r0 = Instance_Clip
    //     0xbf8d48: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf8d4c: ldr             x0, [x0, #0xab0]
    // 0xbf8d50: StoreField: r1->field_2b = r0
    //     0xbf8d50: stur            w0, [x1, #0x2b]
    // 0xbf8d54: StoreField: r1->field_2f = rZR
    //     0xbf8d54: stur            xzr, [x1, #0x2f]
    // 0xbf8d58: ldur            x0, [fp, #-8]
    // 0xbf8d5c: StoreField: r1->field_b = r0
    //     0xbf8d5c: stur            w0, [x1, #0xb]
    // 0xbf8d60: r0 = SizedBox()
    //     0xbf8d60: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbf8d64: mov             x1, x0
    // 0xbf8d68: r0 = 64.000000
    //     0xbf8d68: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aa88] 64
    //     0xbf8d6c: ldr             x0, [x0, #0xa88]
    // 0xbf8d70: stur            x1, [fp, #-8]
    // 0xbf8d74: StoreField: r1->field_f = r0
    //     0xbf8d74: stur            w0, [x1, #0xf]
    // 0xbf8d78: ldur            x0, [fp, #-0x18]
    // 0xbf8d7c: StoreField: r1->field_b = r0
    //     0xbf8d7c: stur            w0, [x1, #0xb]
    // 0xbf8d80: r0 = GestureDetector()
    //     0xbf8d80: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xbf8d84: stur            x0, [fp, #-0x18]
    // 0xbf8d88: ldur            x16, [fp, #-0x10]
    // 0xbf8d8c: r30 = Instance_HitTestBehavior
    //     0xbf8d8c: add             lr, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xbf8d90: ldr             lr, [lr, #0x298]
    // 0xbf8d94: stp             lr, x16, [SP, #8]
    // 0xbf8d98: ldur            x16, [fp, #-8]
    // 0xbf8d9c: str             x16, [SP]
    // 0xbf8da0: mov             x1, x0
    // 0xbf8da4: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0xbf8da4: add             x4, PP, #0x38, lsl #12  ; [pp+0x38610] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0xbf8da8: ldr             x4, [x4, #0x610]
    // 0xbf8dac: r0 = GestureDetector()
    //     0xbf8dac: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xbf8db0: ldur            x0, [fp, #-0x18]
    // 0xbf8db4: LeaveFrame
    //     0xbf8db4: mov             SP, fp
    //     0xbf8db8: ldp             fp, lr, [SP], #0x10
    // 0xbf8dbc: ret
    //     0xbf8dbc: ret             
    // 0xbf8dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8dc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf8dc4: b               #0xbf8c34
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbf8dc8, size: 0x64
    // 0xbf8dc8: EnterFrame
    //     0xbf8dc8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8dcc: mov             fp, SP
    // 0xbf8dd0: AllocStack(0x10)
    //     0xbf8dd0: sub             SP, SP, #0x10
    // 0xbf8dd4: SetupParameters([dynamic _ /* r0 */])
    //     0xbf8dd4: ldr             x0, [fp, #0x10]
    //     0xbf8dd8: ldur            w1, [x0, #0x17]
    //     0xbf8ddc: add             x1, x1, HEAP, lsl #32
    // 0xbf8de0: CheckStackOverflow
    //     0xbf8de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf8de4: cmp             SP, x16
    //     0xbf8de8: b.ls            #0xbf8e24
    // 0xbf8dec: LoadField: r0 = r1->field_f
    //     0xbf8dec: ldur            w0, [x1, #0xf]
    // 0xbf8df0: DecompressPointer r0
    //     0xbf8df0: add             x0, x0, HEAP, lsl #32
    // 0xbf8df4: LoadField: r1 = r0->field_b
    //     0xbf8df4: ldur            w1, [x0, #0xb]
    // 0xbf8df8: DecompressPointer r1
    //     0xbf8df8: add             x1, x1, HEAP, lsl #32
    // 0xbf8dfc: r16 = "facebook"
    //     0xbf8dfc: add             x16, PP, #0x44, lsl #12  ; [pp+0x44170] "facebook"
    //     0xbf8e00: ldr             x16, [x16, #0x170]
    // 0xbf8e04: stp             x16, x1, [SP]
    // 0xbf8e08: mov             x0, x1
    // 0xbf8e0c: ClosureCall
    //     0xbf8e0c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbf8e10: ldur            x2, [x0, #0x1f]
    //     0xbf8e14: blr             x2
    // 0xbf8e18: LeaveFrame
    //     0xbf8e18: mov             SP, fp
    //     0xbf8e1c: ldp             fp, lr, [SP], #0x10
    // 0xbf8e20: ret
    //     0xbf8e20: ret             
    // 0xbf8e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8e24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf8e28: b               #0xbf8dec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbf8e2c, size: 0x64
    // 0xbf8e2c: EnterFrame
    //     0xbf8e2c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8e30: mov             fp, SP
    // 0xbf8e34: AllocStack(0x10)
    //     0xbf8e34: sub             SP, SP, #0x10
    // 0xbf8e38: SetupParameters([dynamic _ /* r0 */])
    //     0xbf8e38: ldr             x0, [fp, #0x10]
    //     0xbf8e3c: ldur            w1, [x0, #0x17]
    //     0xbf8e40: add             x1, x1, HEAP, lsl #32
    // 0xbf8e44: CheckStackOverflow
    //     0xbf8e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf8e48: cmp             SP, x16
    //     0xbf8e4c: b.ls            #0xbf8e88
    // 0xbf8e50: LoadField: r0 = r1->field_f
    //     0xbf8e50: ldur            w0, [x1, #0xf]
    // 0xbf8e54: DecompressPointer r0
    //     0xbf8e54: add             x0, x0, HEAP, lsl #32
    // 0xbf8e58: LoadField: r1 = r0->field_b
    //     0xbf8e58: ldur            w1, [x0, #0xb]
    // 0xbf8e5c: DecompressPointer r1
    //     0xbf8e5c: add             x1, x1, HEAP, lsl #32
    // 0xbf8e60: r16 = "snapchat"
    //     0xbf8e60: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a830] "snapchat"
    //     0xbf8e64: ldr             x16, [x16, #0x830]
    // 0xbf8e68: stp             x16, x1, [SP]
    // 0xbf8e6c: mov             x0, x1
    // 0xbf8e70: ClosureCall
    //     0xbf8e70: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbf8e74: ldur            x2, [x0, #0x1f]
    //     0xbf8e78: blr             x2
    // 0xbf8e7c: LeaveFrame
    //     0xbf8e7c: mov             SP, fp
    //     0xbf8e80: ldp             fp, lr, [SP], #0x10
    // 0xbf8e84: ret
    //     0xbf8e84: ret             
    // 0xbf8e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8e88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf8e8c: b               #0xbf8e50
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbf8e90, size: 0x64
    // 0xbf8e90: EnterFrame
    //     0xbf8e90: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8e94: mov             fp, SP
    // 0xbf8e98: AllocStack(0x10)
    //     0xbf8e98: sub             SP, SP, #0x10
    // 0xbf8e9c: SetupParameters([dynamic _ /* r0 */])
    //     0xbf8e9c: ldr             x0, [fp, #0x10]
    //     0xbf8ea0: ldur            w1, [x0, #0x17]
    //     0xbf8ea4: add             x1, x1, HEAP, lsl #32
    // 0xbf8ea8: CheckStackOverflow
    //     0xbf8ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf8eac: cmp             SP, x16
    //     0xbf8eb0: b.ls            #0xbf8eec
    // 0xbf8eb4: LoadField: r0 = r1->field_f
    //     0xbf8eb4: ldur            w0, [x1, #0xf]
    // 0xbf8eb8: DecompressPointer r0
    //     0xbf8eb8: add             x0, x0, HEAP, lsl #32
    // 0xbf8ebc: LoadField: r1 = r0->field_b
    //     0xbf8ebc: ldur            w1, [x0, #0xb]
    // 0xbf8ec0: DecompressPointer r1
    //     0xbf8ec0: add             x1, x1, HEAP, lsl #32
    // 0xbf8ec4: r16 = "tiktok"
    //     0xbf8ec4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a838] "tiktok"
    //     0xbf8ec8: ldr             x16, [x16, #0x838]
    // 0xbf8ecc: stp             x16, x1, [SP]
    // 0xbf8ed0: mov             x0, x1
    // 0xbf8ed4: ClosureCall
    //     0xbf8ed4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbf8ed8: ldur            x2, [x0, #0x1f]
    //     0xbf8edc: blr             x2
    // 0xbf8ee0: LeaveFrame
    //     0xbf8ee0: mov             SP, fp
    //     0xbf8ee4: ldp             fp, lr, [SP], #0x10
    // 0xbf8ee8: ret
    //     0xbf8ee8: ret             
    // 0xbf8eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8eec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf8ef0: b               #0xbf8eb4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbf8ef4, size: 0x64
    // 0xbf8ef4: EnterFrame
    //     0xbf8ef4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8ef8: mov             fp, SP
    // 0xbf8efc: AllocStack(0x10)
    //     0xbf8efc: sub             SP, SP, #0x10
    // 0xbf8f00: SetupParameters([dynamic _ /* r0 */])
    //     0xbf8f00: ldr             x0, [fp, #0x10]
    //     0xbf8f04: ldur            w1, [x0, #0x17]
    //     0xbf8f08: add             x1, x1, HEAP, lsl #32
    // 0xbf8f0c: CheckStackOverflow
    //     0xbf8f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf8f10: cmp             SP, x16
    //     0xbf8f14: b.ls            #0xbf8f50
    // 0xbf8f18: LoadField: r0 = r1->field_f
    //     0xbf8f18: ldur            w0, [x1, #0xf]
    // 0xbf8f1c: DecompressPointer r0
    //     0xbf8f1c: add             x0, x0, HEAP, lsl #32
    // 0xbf8f20: LoadField: r1 = r0->field_b
    //     0xbf8f20: ldur            w1, [x0, #0xb]
    // 0xbf8f24: DecompressPointer r1
    //     0xbf8f24: add             x1, x1, HEAP, lsl #32
    // 0xbf8f28: r16 = "instagram"
    //     0xbf8f28: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a840] "instagram"
    //     0xbf8f2c: ldr             x16, [x16, #0x840]
    // 0xbf8f30: stp             x16, x1, [SP]
    // 0xbf8f34: mov             x0, x1
    // 0xbf8f38: ClosureCall
    //     0xbf8f38: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbf8f3c: ldur            x2, [x0, #0x1f]
    //     0xbf8f40: blr             x2
    // 0xbf8f44: LeaveFrame
    //     0xbf8f44: mov             SP, fp
    //     0xbf8f48: ldp             fp, lr, [SP], #0x10
    // 0xbf8f4c: ret
    //     0xbf8f4c: ret             
    // 0xbf8f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8f50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf8f54: b               #0xbf8f18
  }
  [closure] Widget brandedIcon(dynamic, {required Widget child, bool circle, required List<Color> gradient}) {
    // ** addr: 0xbf8f58, size: 0x200
    // 0xbf8f58: EnterFrame
    //     0xbf8f58: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8f5c: mov             fp, SP
    // 0xbf8f60: AllocStack(0x58)
    //     0xbf8f60: sub             SP, SP, #0x58
    // 0xbf8f64: SetupParameters({dynamic required /* r1, fp-0x18 */, dynamic circle = false /* r3, fp-0x10 */, dynamic required /* r0, fp-0x8 */})
    //     0xbf8f64: ldur            w0, [x4, #0x13]
    //     0xbf8f68: ldur            w1, [x4, #0x23]
    //     0xbf8f6c: add             x1, x1, HEAP, lsl #32
    //     0xbf8f70: sub             w2, w0, w1
    //     0xbf8f74: add             x1, fp, w2, sxtw #2
    //     0xbf8f78: ldr             x1, [x1, #8]
    //     0xbf8f7c: stur            x1, [fp, #-0x18]
    //     0xbf8f80: ldur            w2, [x4, #0x27]
    //     0xbf8f84: add             x2, x2, HEAP, lsl #32
    //     0xbf8f88: add             x16, PP, #0x49, lsl #12  ; [pp+0x49bd8] "circle"
    //     0xbf8f8c: ldr             x16, [x16, #0xbd8]
    //     0xbf8f90: cmp             w2, w16
    //     0xbf8f94: b.ne            #0xbf8fb8
    //     0xbf8f98: ldur            w2, [x4, #0x2b]
    //     0xbf8f9c: add             x2, x2, HEAP, lsl #32
    //     0xbf8fa0: sub             w3, w0, w2
    //     0xbf8fa4: add             x2, fp, w3, sxtw #2
    //     0xbf8fa8: ldr             x2, [x2, #8]
    //     0xbf8fac: mov             x3, x2
    //     0xbf8fb0: mov             x2, #2
    //     0xbf8fb4: b               #0xbf8fc0
    //     0xbf8fb8: add             x3, NULL, #0x30  ; false
    //     0xbf8fbc: mov             x2, #1
    //     0xbf8fc0: stur            x3, [fp, #-0x10]
    //     0xbf8fc4: lsl             x5, x2, #1
    //     0xbf8fc8: lsl             w2, w5, #1
    //     0xbf8fcc: add             w5, w2, #0xa
    //     0xbf8fd0: add             x16, x4, w5, sxtw #1
    //     0xbf8fd4: ldur            w2, [x16, #0xf]
    //     0xbf8fd8: add             x2, x2, HEAP, lsl #32
    //     0xbf8fdc: sub             w4, w0, w2
    //     0xbf8fe0: add             x0, fp, w4, sxtw #2
    //     0xbf8fe4: ldr             x0, [x0, #8]
    //     0xbf8fe8: stur            x0, [fp, #-8]
    // 0xbf8fec: CheckStackOverflow
    //     0xbf8fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf8ff0: cmp             SP, x16
    //     0xbf8ff4: b.ls            #0xbf9150
    // 0xbf8ff8: r0 = LinearGradient()
    //     0xbf8ff8: bl              #0x827e74  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xbf8ffc: mov             x1, x0
    // 0xbf9000: r0 = Instance_Alignment
    //     0xbf9000: add             x0, PP, #0x25, lsl #12  ; [pp+0x250c8] Obj!Alignment@d13701
    //     0xbf9004: ldr             x0, [x0, #0xc8]
    // 0xbf9008: stur            x1, [fp, #-0x20]
    // 0xbf900c: StoreField: r1->field_13 = r0
    //     0xbf900c: stur            w0, [x1, #0x13]
    // 0xbf9010: r0 = Instance_Alignment
    //     0xbf9010: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1e0] Obj!Alignment@d136e1
    //     0xbf9014: ldr             x0, [x0, #0x1e0]
    // 0xbf9018: ArrayStore: r1[0] = r0  ; List_4
    //     0xbf9018: stur            w0, [x1, #0x17]
    // 0xbf901c: r0 = Instance_TileMode
    //     0xbf901c: add             x0, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0xbf9020: ldr             x0, [x0, #0x2d8]
    // 0xbf9024: StoreField: r1->field_1b = r0
    //     0xbf9024: stur            w0, [x1, #0x1b]
    // 0xbf9028: ldur            x0, [fp, #-8]
    // 0xbf902c: StoreField: r1->field_7 = r0
    //     0xbf902c: stur            w0, [x1, #7]
    // 0xbf9030: ldur            x0, [fp, #-0x10]
    // 0xbf9034: tbnz            w0, #4, #0xbf9044
    // 0xbf9038: r2 = Instance_BoxShape
    //     0xbf9038: add             x2, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xbf903c: ldr             x2, [x2, #0x100]
    // 0xbf9040: b               #0xbf904c
    // 0xbf9044: r2 = Instance_BoxShape
    //     0xbf9044: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbf9048: ldr             x2, [x2, #0xc8]
    // 0xbf904c: stur            x2, [fp, #-8]
    // 0xbf9050: tbnz            w0, #4, #0xbf9068
    // 0xbf9054: mov             x16, x1
    // 0xbf9058: mov             x1, x0
    // 0xbf905c: mov             x0, x16
    // 0xbf9060: r3 = Null
    //     0xbf9060: mov             x3, NULL
    // 0xbf9064: b               #0xbf90a8
    // 0xbf9068: r0 = Radius()
    //     0xbf9068: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbf906c: d0 = 8.000000
    //     0xbf906c: fmov            d0, #8.00000000
    // 0xbf9070: stur            x0, [fp, #-0x28]
    // 0xbf9074: StoreField: r0->field_7 = d0
    //     0xbf9074: stur            d0, [x0, #7]
    // 0xbf9078: StoreField: r0->field_f = d0
    //     0xbf9078: stur            d0, [x0, #0xf]
    // 0xbf907c: r0 = BorderRadius()
    //     0xbf907c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbf9080: mov             x1, x0
    // 0xbf9084: ldur            x0, [fp, #-0x28]
    // 0xbf9088: StoreField: r1->field_7 = r0
    //     0xbf9088: stur            w0, [x1, #7]
    // 0xbf908c: StoreField: r1->field_b = r0
    //     0xbf908c: stur            w0, [x1, #0xb]
    // 0xbf9090: StoreField: r1->field_f = r0
    //     0xbf9090: stur            w0, [x1, #0xf]
    // 0xbf9094: StoreField: r1->field_13 = r0
    //     0xbf9094: stur            w0, [x1, #0x13]
    // 0xbf9098: mov             x3, x1
    // 0xbf909c: ldur            x1, [fp, #-0x10]
    // 0xbf90a0: ldur            x0, [fp, #-0x20]
    // 0xbf90a4: ldur            x2, [fp, #-8]
    // 0xbf90a8: stur            x3, [fp, #-0x28]
    // 0xbf90ac: r0 = BoxDecoration()
    //     0xbf90ac: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbf90b0: mov             x1, x0
    // 0xbf90b4: ldur            x0, [fp, #-0x28]
    // 0xbf90b8: stur            x1, [fp, #-0x30]
    // 0xbf90bc: StoreField: r1->field_13 = r0
    //     0xbf90bc: stur            w0, [x1, #0x13]
    // 0xbf90c0: ldur            x0, [fp, #-0x20]
    // 0xbf90c4: StoreField: r1->field_1b = r0
    //     0xbf90c4: stur            w0, [x1, #0x1b]
    // 0xbf90c8: ldur            x0, [fp, #-8]
    // 0xbf90cc: StoreField: r1->field_23 = r0
    //     0xbf90cc: stur            w0, [x1, #0x23]
    // 0xbf90d0: r0 = Container()
    //     0xbf90d0: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbf90d4: stur            x0, [fp, #-8]
    // 0xbf90d8: r16 = 42.000000
    //     0xbf90d8: add             x16, PP, #0x45, lsl #12  ; [pp+0x45ef0] 42
    //     0xbf90dc: ldr             x16, [x16, #0xef0]
    // 0xbf90e0: r30 = 42.000000
    //     0xbf90e0: add             lr, PP, #0x45, lsl #12  ; [pp+0x45ef0] 42
    //     0xbf90e4: ldr             lr, [lr, #0xef0]
    // 0xbf90e8: stp             lr, x16, [SP, #0x18]
    // 0xbf90ec: ldur            x16, [fp, #-0x30]
    // 0xbf90f0: r30 = Instance_Alignment
    //     0xbf90f0: add             lr, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbf90f4: ldr             lr, [lr, #0x4f0]
    // 0xbf90f8: stp             lr, x16, [SP, #8]
    // 0xbf90fc: ldur            x16, [fp, #-0x18]
    // 0xbf9100: str             x16, [SP]
    // 0xbf9104: mov             x1, x0
    // 0xbf9108: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x4, child, 0x5, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xbf9108: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2ddf0] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x4, "child", 0x5, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xbf910c: ldr             x4, [x4, #0xdf0]
    // 0xbf9110: r0 = Container()
    //     0xbf9110: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbf9114: ldur            x0, [fp, #-0x10]
    // 0xbf9118: tbnz            w0, #4, #0xbf913c
    // 0xbf911c: ldur            x0, [fp, #-8]
    // 0xbf9120: r0 = ClipOval()
    //     0xbf9120: bl              #0x9d2ca0  ; AllocateClipOvalStub -> ClipOval (size=0x18)
    // 0xbf9124: r1 = Instance_Clip
    //     0xbf9124: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xbf9128: ldr             x1, [x1, #0xe08]
    // 0xbf912c: StoreField: r0->field_13 = r1
    //     0xbf912c: stur            w1, [x0, #0x13]
    // 0xbf9130: ldur            x1, [fp, #-8]
    // 0xbf9134: StoreField: r0->field_b = r1
    //     0xbf9134: stur            w1, [x0, #0xb]
    // 0xbf9138: b               #0xbf9144
    // 0xbf913c: ldur            x1, [fp, #-8]
    // 0xbf9140: mov             x0, x1
    // 0xbf9144: LeaveFrame
    //     0xbf9144: mov             SP, fp
    //     0xbf9148: ldp             fp, lr, [SP], #0x10
    // 0xbf914c: ret
    //     0xbf914c: ret             
    // 0xbf9150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9150: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9154: b               #0xbf8ff8
  }
}

// class id: 4055, size: 0x10, field offset: 0xc
//   const constructor, 
class _ChooseBackgroundPill extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbf842c, size: 0x304
    // 0xbf842c: EnterFrame
    //     0xbf842c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf8430: mov             fp, SP
    // 0xbf8434: AllocStack(0x50)
    //     0xbf8434: sub             SP, SP, #0x50
    // 0xbf8438: SetupParameters(_ChooseBackgroundPill this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xbf8438: mov             x0, x1
    //     0xbf843c: stur            x1, [fp, #-8]
    //     0xbf8440: mov             x1, x2
    // 0xbf8444: CheckStackOverflow
    //     0xbf8444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf8448: cmp             SP, x16
    //     0xbf844c: b.ls            #0xbf8728
    // 0xbf8450: r0 = of()
    //     0xbf8450: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbf8454: LoadField: r1 = r0->field_3f
    //     0xbf8454: ldur            w1, [x0, #0x3f]
    // 0xbf8458: DecompressPointer r1
    //     0xbf8458: add             x1, x1, HEAP, lsl #32
    // 0xbf845c: LoadField: r2 = r1->field_b
    //     0xbf845c: ldur            w2, [x1, #0xb]
    // 0xbf8460: DecompressPointer r2
    //     0xbf8460: add             x2, x2, HEAP, lsl #32
    // 0xbf8464: stur            x2, [fp, #-0x10]
    // 0xbf8468: r0 = LoadClassIdInstr(r2)
    //     0xbf8468: ldur            x0, [x2, #-1]
    //     0xbf846c: ubfx            x0, x0, #0xc, #0x14
    // 0xbf8470: r16 = 0.100000
    //     0xbf8470: add             x16, PP, #0x25, lsl #12  ; [pp+0x250a0] 0.1
    //     0xbf8474: ldr             x16, [x16, #0xa0]
    // 0xbf8478: str             x16, [SP]
    // 0xbf847c: mov             x1, x2
    // 0xbf8480: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbf8480: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbf8484: ldr             x4, [x4, #0x1b8]
    // 0xbf8488: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xbf8488: sub             lr, x0, #0xfe5
    //     0xbf848c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf8490: blr             lr
    // 0xbf8494: stur            x0, [fp, #-0x18]
    // 0xbf8498: r0 = Radius()
    //     0xbf8498: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbf849c: d0 = 12.000000
    //     0xbf849c: fmov            d0, #12.00000000
    // 0xbf84a0: stur            x0, [fp, #-0x20]
    // 0xbf84a4: StoreField: r0->field_7 = d0
    //     0xbf84a4: stur            d0, [x0, #7]
    // 0xbf84a8: StoreField: r0->field_f = d0
    //     0xbf84a8: stur            d0, [x0, #0xf]
    // 0xbf84ac: r0 = BorderRadius()
    //     0xbf84ac: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbf84b0: mov             x1, x0
    // 0xbf84b4: ldur            x0, [fp, #-0x20]
    // 0xbf84b8: stur            x1, [fp, #-0x28]
    // 0xbf84bc: StoreField: r1->field_7 = r0
    //     0xbf84bc: stur            w0, [x1, #7]
    // 0xbf84c0: StoreField: r1->field_b = r0
    //     0xbf84c0: stur            w0, [x1, #0xb]
    // 0xbf84c4: StoreField: r1->field_f = r0
    //     0xbf84c4: stur            w0, [x1, #0xf]
    // 0xbf84c8: StoreField: r1->field_13 = r0
    //     0xbf84c8: stur            w0, [x1, #0x13]
    // 0xbf84cc: ldur            x0, [fp, #-8]
    // 0xbf84d0: LoadField: r2 = r0->field_b
    //     0xbf84d0: ldur            w2, [x0, #0xb]
    // 0xbf84d4: DecompressPointer r2
    //     0xbf84d4: add             x2, x2, HEAP, lsl #32
    // 0xbf84d8: stur            x2, [fp, #-0x20]
    // 0xbf84dc: r0 = Radius()
    //     0xbf84dc: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbf84e0: d0 = 12.000000
    //     0xbf84e0: fmov            d0, #12.00000000
    // 0xbf84e4: stur            x0, [fp, #-8]
    // 0xbf84e8: StoreField: r0->field_7 = d0
    //     0xbf84e8: stur            d0, [x0, #7]
    // 0xbf84ec: StoreField: r0->field_f = d0
    //     0xbf84ec: stur            d0, [x0, #0xf]
    // 0xbf84f0: r0 = BorderRadius()
    //     0xbf84f0: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbf84f4: mov             x1, x0
    // 0xbf84f8: ldur            x0, [fp, #-8]
    // 0xbf84fc: stur            x1, [fp, #-0x30]
    // 0xbf8500: StoreField: r1->field_7 = r0
    //     0xbf8500: stur            w0, [x1, #7]
    // 0xbf8504: StoreField: r1->field_b = r0
    //     0xbf8504: stur            w0, [x1, #0xb]
    // 0xbf8508: StoreField: r1->field_f = r0
    //     0xbf8508: stur            w0, [x1, #0xf]
    // 0xbf850c: StoreField: r1->field_13 = r0
    //     0xbf850c: stur            w0, [x1, #0x13]
    // 0xbf8510: r0 = Icon()
    //     0xbf8510: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbf8514: mov             x1, x0
    // 0xbf8518: r0 = Instance_IconData
    //     0xbf8518: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cd28] Obj!IconData@d0e061
    //     0xbf851c: ldr             x0, [x0, #0xd28]
    // 0xbf8520: stur            x1, [fp, #-8]
    // 0xbf8524: StoreField: r1->field_b = r0
    //     0xbf8524: stur            w0, [x1, #0xb]
    // 0xbf8528: r0 = 18.000000
    //     0xbf8528: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xbf852c: ldr             x0, [x0, #0xfe8]
    // 0xbf8530: StoreField: r1->field_f = r0
    //     0xbf8530: stur            w0, [x1, #0xf]
    // 0xbf8534: ldur            x0, [fp, #-0x10]
    // 0xbf8538: StoreField: r1->field_23 = r0
    //     0xbf8538: stur            w0, [x1, #0x23]
    // 0xbf853c: r0 = SizedBox()
    //     0xbf853c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbf8540: mov             x2, x0
    // 0xbf8544: r0 = 8.000000
    //     0xbf8544: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xbf8548: ldr             x0, [x0, #0x7e0]
    // 0xbf854c: stur            x2, [fp, #-0x38]
    // 0xbf8550: StoreField: r2->field_f = r0
    //     0xbf8550: stur            w0, [x2, #0xf]
    // 0xbf8554: r1 = "Choose background"
    //     0xbf8554: add             x1, PP, #0x42, lsl #12  ; [pp+0x42860] "Choose background"
    //     0xbf8558: ldr             x1, [x1, #0x860]
    // 0xbf855c: r0 = L()
    //     0xbf855c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbf8560: stur            x0, [fp, #-0x40]
    // 0xbf8564: r0 = TextStyle()
    //     0xbf8564: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf8568: mov             x1, x0
    // 0xbf856c: r0 = true
    //     0xbf856c: add             x0, NULL, #0x20  ; true
    // 0xbf8570: stur            x1, [fp, #-0x48]
    // 0xbf8574: StoreField: r1->field_7 = r0
    //     0xbf8574: stur            w0, [x1, #7]
    // 0xbf8578: ldur            x2, [fp, #-0x10]
    // 0xbf857c: StoreField: r1->field_b = r2
    //     0xbf857c: stur            w2, [x1, #0xb]
    // 0xbf8580: r2 = 15.000000
    //     0xbf8580: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xbf8584: ldr             x2, [x2, #0x6e8]
    // 0xbf8588: StoreField: r1->field_1f = r2
    //     0xbf8588: stur            w2, [x1, #0x1f]
    // 0xbf858c: r2 = Instance_FontWeight
    //     0xbf858c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbf8590: ldr             x2, [x2, #0x1f8]
    // 0xbf8594: StoreField: r1->field_23 = r2
    //     0xbf8594: stur            w2, [x1, #0x23]
    // 0xbf8598: r0 = Text()
    //     0xbf8598: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf859c: mov             x3, x0
    // 0xbf85a0: ldur            x0, [fp, #-0x40]
    // 0xbf85a4: stur            x3, [fp, #-0x10]
    // 0xbf85a8: StoreField: r3->field_b = r0
    //     0xbf85a8: stur            w0, [x3, #0xb]
    // 0xbf85ac: ldur            x0, [fp, #-0x48]
    // 0xbf85b0: StoreField: r3->field_13 = r0
    //     0xbf85b0: stur            w0, [x3, #0x13]
    // 0xbf85b4: r1 = Null
    //     0xbf85b4: mov             x1, NULL
    // 0xbf85b8: r2 = 6
    //     0xbf85b8: mov             x2, #6
    // 0xbf85bc: r0 = AllocateArray()
    //     0xbf85bc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf85c0: mov             x2, x0
    // 0xbf85c4: ldur            x0, [fp, #-8]
    // 0xbf85c8: stur            x2, [fp, #-0x40]
    // 0xbf85cc: StoreField: r2->field_f = r0
    //     0xbf85cc: stur            w0, [x2, #0xf]
    // 0xbf85d0: ldur            x0, [fp, #-0x38]
    // 0xbf85d4: StoreField: r2->field_13 = r0
    //     0xbf85d4: stur            w0, [x2, #0x13]
    // 0xbf85d8: ldur            x0, [fp, #-0x10]
    // 0xbf85dc: ArrayStore: r2[0] = r0  ; List_4
    //     0xbf85dc: stur            w0, [x2, #0x17]
    // 0xbf85e0: r1 = <Widget>
    //     0xbf85e0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf85e4: r0 = AllocateGrowableArray()
    //     0xbf85e4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf85e8: mov             x1, x0
    // 0xbf85ec: ldur            x0, [fp, #-0x40]
    // 0xbf85f0: stur            x1, [fp, #-8]
    // 0xbf85f4: StoreField: r1->field_f = r0
    //     0xbf85f4: stur            w0, [x1, #0xf]
    // 0xbf85f8: r0 = 6
    //     0xbf85f8: mov             x0, #6
    // 0xbf85fc: StoreField: r1->field_b = r0
    //     0xbf85fc: stur            w0, [x1, #0xb]
    // 0xbf8600: r0 = Row()
    //     0xbf8600: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbf8604: mov             x1, x0
    // 0xbf8608: r0 = Instance_Axis
    //     0xbf8608: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbf860c: stur            x1, [fp, #-0x10]
    // 0xbf8610: StoreField: r1->field_f = r0
    //     0xbf8610: stur            w0, [x1, #0xf]
    // 0xbf8614: r0 = Instance_MainAxisAlignment
    //     0xbf8614: add             x0, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xbf8618: ldr             x0, [x0, #0x350]
    // 0xbf861c: StoreField: r1->field_13 = r0
    //     0xbf861c: stur            w0, [x1, #0x13]
    // 0xbf8620: r0 = Instance_MainAxisSize
    //     0xbf8620: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbf8624: ldr             x0, [x0, #0xad0]
    // 0xbf8628: ArrayStore: r1[0] = r0  ; List_4
    //     0xbf8628: stur            w0, [x1, #0x17]
    // 0xbf862c: r0 = Instance_CrossAxisAlignment
    //     0xbf862c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbf8630: ldr             x0, [x0, #0x330]
    // 0xbf8634: StoreField: r1->field_1b = r0
    //     0xbf8634: stur            w0, [x1, #0x1b]
    // 0xbf8638: r0 = Instance_VerticalDirection
    //     0xbf8638: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf863c: ldr             x0, [x0, #0xae0]
    // 0xbf8640: StoreField: r1->field_23 = r0
    //     0xbf8640: stur            w0, [x1, #0x23]
    // 0xbf8644: r0 = Instance_Clip
    //     0xbf8644: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf8648: ldr             x0, [x0, #0xab0]
    // 0xbf864c: StoreField: r1->field_2b = r0
    //     0xbf864c: stur            w0, [x1, #0x2b]
    // 0xbf8650: StoreField: r1->field_2f = rZR
    //     0xbf8650: stur            xzr, [x1, #0x2f]
    // 0xbf8654: ldur            x2, [fp, #-8]
    // 0xbf8658: StoreField: r1->field_b = r2
    //     0xbf8658: stur            w2, [x1, #0xb]
    // 0xbf865c: r0 = Padding()
    //     0xbf865c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbf8660: mov             x1, x0
    // 0xbf8664: r0 = Instance_EdgeInsets
    //     0xbf8664: add             x0, PP, #0x26, lsl #12  ; [pp+0x26950] Obj!EdgeInsets@d114a1
    //     0xbf8668: ldr             x0, [x0, #0x950]
    // 0xbf866c: stur            x1, [fp, #-8]
    // 0xbf8670: StoreField: r1->field_f = r0
    //     0xbf8670: stur            w0, [x1, #0xf]
    // 0xbf8674: ldur            x0, [fp, #-0x10]
    // 0xbf8678: StoreField: r1->field_b = r0
    //     0xbf8678: stur            w0, [x1, #0xb]
    // 0xbf867c: r0 = InkWell()
    //     0xbf867c: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbf8680: mov             x1, x0
    // 0xbf8684: ldur            x0, [fp, #-8]
    // 0xbf8688: stur            x1, [fp, #-0x10]
    // 0xbf868c: StoreField: r1->field_b = r0
    //     0xbf868c: stur            w0, [x1, #0xb]
    // 0xbf8690: ldur            x0, [fp, #-0x20]
    // 0xbf8694: StoreField: r1->field_f = r0
    //     0xbf8694: stur            w0, [x1, #0xf]
    // 0xbf8698: r0 = true
    //     0xbf8698: add             x0, NULL, #0x20  ; true
    // 0xbf869c: StoreField: r1->field_43 = r0
    //     0xbf869c: stur            w0, [x1, #0x43]
    // 0xbf86a0: r2 = Instance_BoxShape
    //     0xbf86a0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbf86a4: ldr             x2, [x2, #0xc8]
    // 0xbf86a8: StoreField: r1->field_47 = r2
    //     0xbf86a8: stur            w2, [x1, #0x47]
    // 0xbf86ac: ldur            x2, [fp, #-0x30]
    // 0xbf86b0: StoreField: r1->field_4f = r2
    //     0xbf86b0: stur            w2, [x1, #0x4f]
    // 0xbf86b4: StoreField: r1->field_6f = r0
    //     0xbf86b4: stur            w0, [x1, #0x6f]
    // 0xbf86b8: r2 = false
    //     0xbf86b8: add             x2, NULL, #0x30  ; false
    // 0xbf86bc: StoreField: r1->field_73 = r2
    //     0xbf86bc: stur            w2, [x1, #0x73]
    // 0xbf86c0: StoreField: r1->field_83 = r0
    //     0xbf86c0: stur            w0, [x1, #0x83]
    // 0xbf86c4: StoreField: r1->field_7b = r2
    //     0xbf86c4: stur            w2, [x1, #0x7b]
    // 0xbf86c8: r0 = Material()
    //     0xbf86c8: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xbf86cc: r1 = Instance_MaterialType
    //     0xbf86cc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xbf86d0: ldr             x1, [x1, #0xc78]
    // 0xbf86d4: StoreField: r0->field_f = r1
    //     0xbf86d4: stur            w1, [x0, #0xf]
    // 0xbf86d8: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbf86d8: stur            xzr, [x0, #0x17]
    // 0xbf86dc: ldur            x1, [fp, #-0x18]
    // 0xbf86e0: StoreField: r0->field_1f = r1
    //     0xbf86e0: stur            w1, [x0, #0x1f]
    // 0xbf86e4: ldur            x1, [fp, #-0x28]
    // 0xbf86e8: StoreField: r0->field_3f = r1
    //     0xbf86e8: stur            w1, [x0, #0x3f]
    // 0xbf86ec: r1 = true
    //     0xbf86ec: add             x1, NULL, #0x20  ; true
    // 0xbf86f0: StoreField: r0->field_33 = r1
    //     0xbf86f0: stur            w1, [x0, #0x33]
    // 0xbf86f4: r1 = Instance_Clip
    //     0xbf86f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf86f8: ldr             x1, [x1, #0xab0]
    // 0xbf86fc: StoreField: r0->field_37 = r1
    //     0xbf86fc: stur            w1, [x0, #0x37]
    // 0xbf8700: r1 = Instance_Duration
    //     0xbf8700: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xbf8704: ldr             x1, [x1, #0x260]
    // 0xbf8708: StoreField: r0->field_3b = r1
    //     0xbf8708: stur            w1, [x0, #0x3b]
    // 0xbf870c: ldur            x1, [fp, #-0x10]
    // 0xbf8710: StoreField: r0->field_b = r1
    //     0xbf8710: stur            w1, [x0, #0xb]
    // 0xbf8714: r1 = false
    //     0xbf8714: add             x1, NULL, #0x30  ; false
    // 0xbf8718: StoreField: r0->field_13 = r1
    //     0xbf8718: stur            w1, [x0, #0x13]
    // 0xbf871c: LeaveFrame
    //     0xbf871c: mov             SP, fp
    //     0xbf8720: ldp             fp, lr, [SP], #0x10
    // 0xbf8724: ret
    //     0xbf8724: ret             
    // 0xbf8728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8728: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf872c: b               #0xbf8450
  }
}

// class id: 4056, size: 0x24, field offset: 0xc
//   const constructor, 
class _PageDots extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbf80f4, size: 0x1ac
    // 0xbf80f4: EnterFrame
    //     0xbf80f4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf80f8: mov             fp, SP
    // 0xbf80fc: AllocStack(0x40)
    //     0xbf80fc: sub             SP, SP, #0x40
    // 0xbf8100: SetupParameters(_PageDots this /* r1 => r1, fp-0x8 */)
    //     0xbf8100: stur            x1, [fp, #-8]
    // 0xbf8104: CheckStackOverflow
    //     0xbf8104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf8108: cmp             SP, x16
    //     0xbf810c: b.ls            #0xbf8290
    // 0xbf8110: r1 = 1
    //     0xbf8110: mov             x1, #1
    // 0xbf8114: r0 = AllocateContext()
    //     0xbf8114: bl              #0xe5501c  ; AllocateContextStub
    // 0xbf8118: mov             x1, x0
    // 0xbf811c: ldur            x0, [fp, #-8]
    // 0xbf8120: StoreField: r1->field_f = r0
    //     0xbf8120: stur            w0, [x1, #0xf]
    // 0xbf8124: LoadField: r3 = r0->field_b
    //     0xbf8124: ldur            x3, [x0, #0xb]
    // 0xbf8128: mov             x2, x1
    // 0xbf812c: stur            x3, [fp, #-0x10]
    // 0xbf8130: r1 = Function '<anonymous closure>':.
    //     0xbf8130: add             x1, PP, #0x49, lsl #12  ; [pp+0x49b40] AnonymousClosure: (0xbf82a0), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _PageDots::build (0xbf80f4)
    //     0xbf8134: ldr             x1, [x1, #0xb40]
    // 0xbf8138: r0 = AllocateClosure()
    //     0xbf8138: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbf813c: ldur            x2, [fp, #-0x10]
    // 0xbf8140: r1 = <Widget>
    //     0xbf8140: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf8144: stur            x0, [fp, #-8]
    // 0xbf8148: r0 = _GrowableList()
    //     0xbf8148: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbf814c: mov             x1, x0
    // 0xbf8150: stur            x1, [fp, #-0x28]
    // 0xbf8154: LoadField: r0 = r1->field_b
    //     0xbf8154: ldur            w0, [x1, #0xb]
    // 0xbf8158: r2 = LoadInt32Instr(r0)
    //     0xbf8158: sbfx            x2, x0, #1, #0x1f
    // 0xbf815c: stur            x2, [fp, #-0x20]
    // 0xbf8160: LoadField: r3 = r1->field_f
    //     0xbf8160: ldur            w3, [x1, #0xf]
    // 0xbf8164: DecompressPointer r3
    //     0xbf8164: add             x3, x3, HEAP, lsl #32
    // 0xbf8168: stur            x3, [fp, #-0x18]
    // 0xbf816c: r4 = 0
    //     0xbf816c: mov             x4, #0
    // 0xbf8170: stur            x4, [fp, #-0x10]
    // 0xbf8174: CheckStackOverflow
    //     0xbf8174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf8178: cmp             SP, x16
    //     0xbf817c: b.ls            #0xbf8298
    // 0xbf8180: cmp             x4, x2
    // 0xbf8184: b.ge            #0xbf822c
    // 0xbf8188: lsl             x0, x4, #1
    // 0xbf818c: ldur            x16, [fp, #-8]
    // 0xbf8190: stp             x0, x16, [SP]
    // 0xbf8194: ldur            x0, [fp, #-8]
    // 0xbf8198: ClosureCall
    //     0xbf8198: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbf819c: ldur            x2, [x0, #0x1f]
    //     0xbf81a0: blr             x2
    // 0xbf81a4: mov             x3, x0
    // 0xbf81a8: r2 = Null
    //     0xbf81a8: mov             x2, NULL
    // 0xbf81ac: r1 = Null
    //     0xbf81ac: mov             x1, NULL
    // 0xbf81b0: stur            x3, [fp, #-0x30]
    // 0xbf81b4: r4 = 60
    //     0xbf81b4: mov             x4, #0x3c
    // 0xbf81b8: branchIfSmi(r0, 0xbf81c4)
    //     0xbf81b8: tbz             w0, #0, #0xbf81c4
    // 0xbf81bc: r4 = LoadClassIdInstr(r0)
    //     0xbf81bc: ldur            x4, [x0, #-1]
    //     0xbf81c0: ubfx            x4, x4, #0xc, #0x14
    // 0xbf81c4: sub             x4, x4, #0xc04
    // 0xbf81c8: cmp             x4, #0x4ae
    // 0xbf81cc: b.ls            #0xbf81e4
    // 0xbf81d0: r8 = Widget
    //     0xbf81d0: add             x8, PP, #0x27, lsl #12  ; [pp+0x27250] Type: Widget
    //     0xbf81d4: ldr             x8, [x8, #0x250]
    // 0xbf81d8: r3 = Null
    //     0xbf81d8: add             x3, PP, #0x49, lsl #12  ; [pp+0x49b48] Null
    //     0xbf81dc: ldr             x3, [x3, #0xb48]
    // 0xbf81e0: r0 = Widget()
    //     0xbf81e0: bl              #0x5e3638  ; IsType_Widget_Stub
    // 0xbf81e4: ldur            x1, [fp, #-0x18]
    // 0xbf81e8: ldur            x0, [fp, #-0x30]
    // 0xbf81ec: ldur            x2, [fp, #-0x10]
    // 0xbf81f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xbf81f0: add             x25, x1, x2, lsl #2
    //     0xbf81f4: add             x25, x25, #0xf
    //     0xbf81f8: str             w0, [x25]
    //     0xbf81fc: tbz             w0, #0, #0xbf8218
    //     0xbf8200: ldurb           w16, [x1, #-1]
    //     0xbf8204: ldurb           w17, [x0, #-1]
    //     0xbf8208: and             x16, x17, x16, lsr #2
    //     0xbf820c: tst             x16, HEAP, lsr #32
    //     0xbf8210: b.eq            #0xbf8218
    //     0xbf8214: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbf8218: add             x4, x2, #1
    // 0xbf821c: ldur            x1, [fp, #-0x28]
    // 0xbf8220: ldur            x3, [fp, #-0x18]
    // 0xbf8224: ldur            x2, [fp, #-0x20]
    // 0xbf8228: b               #0xbf8170
    // 0xbf822c: mov             x0, x1
    // 0xbf8230: r0 = Row()
    //     0xbf8230: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbf8234: r1 = Instance_Axis
    //     0xbf8234: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbf8238: StoreField: r0->field_f = r1
    //     0xbf8238: stur            w1, [x0, #0xf]
    // 0xbf823c: r1 = Instance_MainAxisAlignment
    //     0xbf823c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xbf8240: ldr             x1, [x1, #0x350]
    // 0xbf8244: StoreField: r0->field_13 = r1
    //     0xbf8244: stur            w1, [x0, #0x13]
    // 0xbf8248: r1 = Instance_MainAxisSize
    //     0xbf8248: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbf824c: ldr             x1, [x1, #0xad0]
    // 0xbf8250: ArrayStore: r0[0] = r1  ; List_4
    //     0xbf8250: stur            w1, [x0, #0x17]
    // 0xbf8254: r1 = Instance_CrossAxisAlignment
    //     0xbf8254: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbf8258: ldr             x1, [x1, #0x330]
    // 0xbf825c: StoreField: r0->field_1b = r1
    //     0xbf825c: stur            w1, [x0, #0x1b]
    // 0xbf8260: r1 = Instance_VerticalDirection
    //     0xbf8260: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf8264: ldr             x1, [x1, #0xae0]
    // 0xbf8268: StoreField: r0->field_23 = r1
    //     0xbf8268: stur            w1, [x0, #0x23]
    // 0xbf826c: r1 = Instance_Clip
    //     0xbf826c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf8270: ldr             x1, [x1, #0xab0]
    // 0xbf8274: StoreField: r0->field_2b = r1
    //     0xbf8274: stur            w1, [x0, #0x2b]
    // 0xbf8278: StoreField: r0->field_2f = rZR
    //     0xbf8278: stur            xzr, [x0, #0x2f]
    // 0xbf827c: ldur            x1, [fp, #-0x28]
    // 0xbf8280: StoreField: r0->field_b = r1
    //     0xbf8280: stur            w1, [x0, #0xb]
    // 0xbf8284: LeaveFrame
    //     0xbf8284: mov             SP, fp
    //     0xbf8288: ldp             fp, lr, [SP], #0x10
    // 0xbf828c: ret
    //     0xbf828c: ret             
    // 0xbf8290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8290: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf8294: b               #0xbf8110
    // 0xbf8298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8298: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf829c: b               #0xbf8180
  }
  [closure] Container <anonymous closure>(dynamic, int) {
    // ** addr: 0xbf82a0, size: 0x18c
    // 0xbf82a0: EnterFrame
    //     0xbf82a0: stp             fp, lr, [SP, #-0x10]!
    //     0xbf82a4: mov             fp, SP
    // 0xbf82a8: AllocStack(0x40)
    //     0xbf82a8: sub             SP, SP, #0x40
    // 0xbf82ac: SetupParameters([dynamic _ /* r0 */])
    //     0xbf82ac: ldr             x0, [fp, #0x18]
    //     0xbf82b0: ldur            w3, [x0, #0x17]
    //     0xbf82b4: add             x3, x3, HEAP, lsl #32
    //     0xbf82b8: stur            x3, [fp, #-0x18]
    // 0xbf82bc: CheckStackOverflow
    //     0xbf82bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf82c0: cmp             SP, x16
    //     0xbf82c4: b.ls            #0xbf8424
    // 0xbf82c8: LoadField: r0 = r3->field_f
    //     0xbf82c8: ldur            w0, [x3, #0xf]
    // 0xbf82cc: DecompressPointer r0
    //     0xbf82cc: add             x0, x0, HEAP, lsl #32
    // 0xbf82d0: LoadField: r4 = r0->field_13
    //     0xbf82d0: ldur            x4, [x0, #0x13]
    // 0xbf82d4: ldr             x2, [fp, #0x10]
    // 0xbf82d8: stur            x4, [fp, #-0x10]
    // 0xbf82dc: r5 = LoadInt32Instr(r2)
    //     0xbf82dc: sbfx            x5, x2, #1, #0x1f
    //     0xbf82e0: tbz             w2, #0, #0xbf82e8
    //     0xbf82e4: ldur            x5, [x2, #7]
    // 0xbf82e8: stur            x5, [fp, #-8]
    // 0xbf82ec: LoadField: r1 = r0->field_1f
    //     0xbf82ec: ldur            w1, [x0, #0x1f]
    // 0xbf82f0: DecompressPointer r1
    //     0xbf82f0: add             x1, x1, HEAP, lsl #32
    // 0xbf82f4: r0 = contains()
    //     0xbf82f4: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xbf82f8: mov             x2, x0
    // 0xbf82fc: ldur            x0, [fp, #-0x10]
    // 0xbf8300: ldur            x1, [fp, #-8]
    // 0xbf8304: cmp             x1, x0
    // 0xbf8308: b.ne            #0xbf8324
    // 0xbf830c: ldur            x0, [fp, #-0x18]
    // 0xbf8310: LoadField: r1 = r0->field_f
    //     0xbf8310: ldur            w1, [x0, #0xf]
    // 0xbf8314: DecompressPointer r1
    //     0xbf8314: add             x1, x1, HEAP, lsl #32
    // 0xbf8318: LoadField: r0 = r1->field_1b
    //     0xbf8318: ldur            w0, [x1, #0x1b]
    // 0xbf831c: DecompressPointer r0
    //     0xbf831c: add             x0, x0, HEAP, lsl #32
    // 0xbf8320: b               #0xbf83b4
    // 0xbf8324: ldur            x0, [fp, #-0x18]
    // 0xbf8328: tbnz            w2, #4, #0xbf8374
    // 0xbf832c: LoadField: r1 = r0->field_f
    //     0xbf832c: ldur            w1, [x0, #0xf]
    // 0xbf8330: DecompressPointer r1
    //     0xbf8330: add             x1, x1, HEAP, lsl #32
    // 0xbf8334: LoadField: r0 = r1->field_1b
    //     0xbf8334: ldur            w0, [x1, #0x1b]
    // 0xbf8338: DecompressPointer r0
    //     0xbf8338: add             x0, x0, HEAP, lsl #32
    // 0xbf833c: r1 = LoadClassIdInstr(r0)
    //     0xbf833c: ldur            x1, [x0, #-1]
    //     0xbf8340: ubfx            x1, x1, #0xc, #0x14
    // 0xbf8344: r16 = 0.250000
    //     0xbf8344: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbb8] 0.25
    //     0xbf8348: ldr             x16, [x16, #0xbb8]
    // 0xbf834c: str             x16, [SP]
    // 0xbf8350: mov             x16, x0
    // 0xbf8354: mov             x0, x1
    // 0xbf8358: mov             x1, x16
    // 0xbf835c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbf835c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbf8360: ldr             x4, [x4, #0x1b8]
    // 0xbf8364: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xbf8364: sub             lr, x0, #0xfe5
    //     0xbf8368: ldr             lr, [x21, lr, lsl #3]
    //     0xbf836c: blr             lr
    // 0xbf8370: b               #0xbf83b4
    // 0xbf8374: LoadField: r1 = r0->field_f
    //     0xbf8374: ldur            w1, [x0, #0xf]
    // 0xbf8378: DecompressPointer r1
    //     0xbf8378: add             x1, x1, HEAP, lsl #32
    // 0xbf837c: LoadField: r0 = r1->field_1b
    //     0xbf837c: ldur            w0, [x1, #0x1b]
    // 0xbf8380: DecompressPointer r0
    //     0xbf8380: add             x0, x0, HEAP, lsl #32
    // 0xbf8384: r1 = LoadClassIdInstr(r0)
    //     0xbf8384: ldur            x1, [x0, #-1]
    //     0xbf8388: ubfx            x1, x1, #0xc, #0x14
    // 0xbf838c: r16 = 0.500000
    //     0xbf838c: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0.5
    // 0xbf8390: str             x16, [SP]
    // 0xbf8394: mov             x16, x0
    // 0xbf8398: mov             x0, x1
    // 0xbf839c: mov             x1, x16
    // 0xbf83a0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbf83a0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbf83a4: ldr             x4, [x4, #0x1b8]
    // 0xbf83a8: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xbf83a8: sub             lr, x0, #0xfe5
    //     0xbf83ac: ldr             lr, [x21, lr, lsl #3]
    //     0xbf83b0: blr             lr
    // 0xbf83b4: stur            x0, [fp, #-0x18]
    // 0xbf83b8: r0 = BoxDecoration()
    //     0xbf83b8: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbf83bc: mov             x1, x0
    // 0xbf83c0: ldur            x0, [fp, #-0x18]
    // 0xbf83c4: stur            x1, [fp, #-0x20]
    // 0xbf83c8: StoreField: r1->field_7 = r0
    //     0xbf83c8: stur            w0, [x1, #7]
    // 0xbf83cc: r0 = Instance_BoxShape
    //     0xbf83cc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xbf83d0: ldr             x0, [x0, #0x100]
    // 0xbf83d4: StoreField: r1->field_23 = r0
    //     0xbf83d4: stur            w0, [x1, #0x23]
    // 0xbf83d8: r0 = Container()
    //     0xbf83d8: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbf83dc: stur            x0, [fp, #-0x18]
    // 0xbf83e0: r16 = 7.000000
    //     0xbf83e0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c700] 7
    //     0xbf83e4: ldr             x16, [x16, #0x700]
    // 0xbf83e8: r30 = 7.000000
    //     0xbf83e8: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c700] 7
    //     0xbf83ec: ldr             lr, [lr, #0x700]
    // 0xbf83f0: stp             lr, x16, [SP, #0x10]
    // 0xbf83f4: r16 = Instance_EdgeInsets
    //     0xbf83f4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2caa0] Obj!EdgeInsets@d11441
    //     0xbf83f8: ldr             x16, [x16, #0xaa0]
    // 0xbf83fc: ldur            lr, [fp, #-0x20]
    // 0xbf8400: stp             lr, x16, [SP]
    // 0xbf8404: mov             x1, x0
    // 0xbf8408: r4 = const [0, 0x5, 0x4, 0x1, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0xbf8408: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2caa8] List(13) [0, 0x5, 0x4, 0x1, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0xbf840c: ldr             x4, [x4, #0xaa8]
    // 0xbf8410: r0 = Container()
    //     0xbf8410: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbf8414: ldur            x0, [fp, #-0x18]
    // 0xbf8418: LeaveFrame
    //     0xbf8418: mov             SP, fp
    //     0xbf841c: ldp             fp, lr, [SP], #0x10
    // 0xbf8420: ret
    //     0xbf8420: ret             
    // 0xbf8424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8424: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf8428: b               #0xbf82c8
  }
}
