// lib: , url: package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_video_controller.dart

// class id: 1048892, size: 0x8
class :: {
}

// class id: 5262, size: 0x34, field offset: 0x24
class WorkoutVideoController extends ChangeNotifier {

  _ seekTo(/* No info */) async {
    // ** addr: 0x813e9c, size: 0x70
    // 0x813e9c: EnterFrame
    //     0x813e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x813ea0: mov             fp, SP
    // 0x813ea4: AllocStack(0x18)
    //     0x813ea4: sub             SP, SP, #0x18
    // 0x813ea8: SetupParameters(WorkoutVideoController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x813ea8: stur            NULL, [fp, #-8]
    //     0x813eac: stur            x1, [fp, #-0x10]
    //     0x813eb0: stur            x2, [fp, #-0x18]
    // 0x813eb4: CheckStackOverflow
    //     0x813eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813eb8: cmp             SP, x16
    //     0x813ebc: b.ls            #0x813f04
    // 0x813ec0: InitAsync() -> Future<void?>
    //     0x813ec0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x813ec4: bl              #0x60afc8  ; InitAsyncStub
    // 0x813ec8: ldur            x0, [fp, #-0x10]
    // 0x813ecc: LoadField: r1 = r0->field_2f
    //     0x813ecc: ldur            w1, [x0, #0x2f]
    // 0x813ed0: DecompressPointer r1
    //     0x813ed0: add             x1, x1, HEAP, lsl #32
    // 0x813ed4: tbnz            w1, #4, #0x813ee0
    // 0x813ed8: r0 = Null
    //     0x813ed8: mov             x0, NULL
    // 0x813edc: r0 = ReturnAsyncNotFuture()
    //     0x813edc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x813ee0: LoadField: r1 = r0->field_23
    //     0x813ee0: ldur            w1, [x0, #0x23]
    // 0x813ee4: DecompressPointer r1
    //     0x813ee4: add             x1, x1, HEAP, lsl #32
    // 0x813ee8: ldur            x2, [fp, #-0x18]
    // 0x813eec: r0 = seekTo()
    //     0x813eec: bl              #0x60eb8c  ; [package:video_player/video_player.dart] VideoPlayerController::seekTo
    // 0x813ef0: mov             x1, x0
    // 0x813ef4: stur            x1, [fp, #-0x10]
    // 0x813ef8: r0 = Await()
    //     0x813ef8: bl              #0x60ad4c  ; AwaitStub
    // 0x813efc: r0 = Null
    //     0x813efc: mov             x0, NULL
    // 0x813f00: r0 = ReturnAsyncNotFuture()
    //     0x813f00: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x813f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813f04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813f08: b               #0x813ec0
  }
  get _ duration(/* No info */) {
    // ** addr: 0x813f54, size: 0x1c
    // 0x813f54: LoadField: r2 = r1->field_23
    //     0x813f54: ldur            w2, [x1, #0x23]
    // 0x813f58: DecompressPointer r2
    //     0x813f58: add             x2, x2, HEAP, lsl #32
    // 0x813f5c: LoadField: r1 = r2->field_27
    //     0x813f5c: ldur            w1, [x2, #0x27]
    // 0x813f60: DecompressPointer r1
    //     0x813f60: add             x1, x1, HEAP, lsl #32
    // 0x813f64: LoadField: r0 = r1->field_7
    //     0x813f64: ldur            w0, [x1, #7]
    // 0x813f68: DecompressPointer r0
    //     0x813f68: add             x0, x0, HEAP, lsl #32
    // 0x813f6c: ret
    //     0x813f6c: ret             
  }
  _ pause(/* No info */) async {
    // ** addr: 0x8eca90, size: 0x68
    // 0x8eca90: EnterFrame
    //     0x8eca90: stp             fp, lr, [SP, #-0x10]!
    //     0x8eca94: mov             fp, SP
    // 0x8eca98: AllocStack(0x10)
    //     0x8eca98: sub             SP, SP, #0x10
    // 0x8eca9c: SetupParameters(WorkoutVideoController this /* r1 => r1, fp-0x10 */)
    //     0x8eca9c: stur            NULL, [fp, #-8]
    //     0x8ecaa0: stur            x1, [fp, #-0x10]
    // 0x8ecaa4: CheckStackOverflow
    //     0x8ecaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ecaa8: cmp             SP, x16
    //     0x8ecaac: b.ls            #0x8ecaf0
    // 0x8ecab0: InitAsync() -> Future<void?>
    //     0x8ecab0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x8ecab4: bl              #0x60afc8  ; InitAsyncStub
    // 0x8ecab8: ldur            x0, [fp, #-0x10]
    // 0x8ecabc: LoadField: r1 = r0->field_2f
    //     0x8ecabc: ldur            w1, [x0, #0x2f]
    // 0x8ecac0: DecompressPointer r1
    //     0x8ecac0: add             x1, x1, HEAP, lsl #32
    // 0x8ecac4: tbnz            w1, #4, #0x8ecad0
    // 0x8ecac8: r0 = Null
    //     0x8ecac8: mov             x0, NULL
    // 0x8ecacc: r0 = ReturnAsyncNotFuture()
    //     0x8ecacc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8ecad0: LoadField: r1 = r0->field_23
    //     0x8ecad0: ldur            w1, [x0, #0x23]
    // 0x8ecad4: DecompressPointer r1
    //     0x8ecad4: add             x1, x1, HEAP, lsl #32
    // 0x8ecad8: r0 = pause()
    //     0x8ecad8: bl              #0x60ef90  ; [package:video_player/video_player.dart] VideoPlayerController::pause
    // 0x8ecadc: mov             x1, x0
    // 0x8ecae0: stur            x1, [fp, #-0x10]
    // 0x8ecae4: r0 = Await()
    //     0x8ecae4: bl              #0x60ad4c  ; AwaitStub
    // 0x8ecae8: r0 = Null
    //     0x8ecae8: mov             x0, NULL
    // 0x8ecaec: r0 = ReturnAsyncNotFuture()
    //     0x8ecaec: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8ecaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ecaf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ecaf4: b               #0x8ecab0
  }
  _ play(/* No info */) async {
    // ** addr: 0x8ecaf8, size: 0x68
    // 0x8ecaf8: EnterFrame
    //     0x8ecaf8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ecafc: mov             fp, SP
    // 0x8ecb00: AllocStack(0x10)
    //     0x8ecb00: sub             SP, SP, #0x10
    // 0x8ecb04: SetupParameters(WorkoutVideoController this /* r1 => r1, fp-0x10 */)
    //     0x8ecb04: stur            NULL, [fp, #-8]
    //     0x8ecb08: stur            x1, [fp, #-0x10]
    // 0x8ecb0c: CheckStackOverflow
    //     0x8ecb0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ecb10: cmp             SP, x16
    //     0x8ecb14: b.ls            #0x8ecb58
    // 0x8ecb18: InitAsync() -> Future<void?>
    //     0x8ecb18: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x8ecb1c: bl              #0x60afc8  ; InitAsyncStub
    // 0x8ecb20: ldur            x0, [fp, #-0x10]
    // 0x8ecb24: LoadField: r1 = r0->field_2f
    //     0x8ecb24: ldur            w1, [x0, #0x2f]
    // 0x8ecb28: DecompressPointer r1
    //     0x8ecb28: add             x1, x1, HEAP, lsl #32
    // 0x8ecb2c: tbnz            w1, #4, #0x8ecb38
    // 0x8ecb30: r0 = Null
    //     0x8ecb30: mov             x0, NULL
    // 0x8ecb34: r0 = ReturnAsyncNotFuture()
    //     0x8ecb34: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8ecb38: LoadField: r1 = r0->field_23
    //     0x8ecb38: ldur            w1, [x0, #0x23]
    // 0x8ecb3c: DecompressPointer r1
    //     0x8ecb3c: add             x1, x1, HEAP, lsl #32
    // 0x8ecb40: r0 = play()
    //     0x8ecb40: bl              #0x60d078  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0x8ecb44: mov             x1, x0
    // 0x8ecb48: stur            x1, [fp, #-0x10]
    // 0x8ecb4c: r0 = Await()
    //     0x8ecb4c: bl              #0x60ad4c  ; AwaitStub
    // 0x8ecb50: r0 = Null
    //     0x8ecb50: mov             x0, NULL
    // 0x8ecb54: r0 = ReturnAsyncNotFuture()
    //     0x8ecb54: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8ecb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ecb58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ecb5c: b               #0x8ecb18
  }
  static _ legacy(/* No info */) {
    // ** addr: 0x8ed53c, size: 0x4c
    // 0x8ed53c: EnterFrame
    //     0x8ed53c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed540: mov             fp, SP
    // 0x8ed544: AllocStack(0x8)
    //     0x8ed544: sub             SP, SP, #8
    // 0x8ed548: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x8ed548: mov             x2, x1
    //     0x8ed54c: stur            x1, [fp, #-8]
    // 0x8ed550: CheckStackOverflow
    //     0x8ed550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed554: cmp             SP, x16
    //     0x8ed558: b.ls            #0x8ed580
    // 0x8ed55c: r0 = WorkoutVideoController()
    //     0x8ed55c: bl              #0x8ed6d0  ; AllocateWorkoutVideoControllerStub -> WorkoutVideoController (size=0x34)
    // 0x8ed560: mov             x1, x0
    // 0x8ed564: ldur            x2, [fp, #-8]
    // 0x8ed568: stur            x0, [fp, #-8]
    // 0x8ed56c: r0 = WorkoutVideoController._legacy()
    //     0x8ed56c: bl              #0x8ed588  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_video_controller.dart] WorkoutVideoController::WorkoutVideoController._legacy
    // 0x8ed570: ldur            x0, [fp, #-8]
    // 0x8ed574: LeaveFrame
    //     0x8ed574: mov             SP, fp
    //     0x8ed578: ldp             fp, lr, [SP], #0x10
    // 0x8ed57c: ret
    //     0x8ed57c: ret             
    // 0x8ed580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed580: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed584: b               #0x8ed55c
  }
  _ WorkoutVideoController._legacy(/* No info */) {
    // ** addr: 0x8ed588, size: 0xd0
    // 0x8ed588: EnterFrame
    //     0x8ed588: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed58c: mov             fp, SP
    // 0x8ed590: AllocStack(0x10)
    //     0x8ed590: sub             SP, SP, #0x10
    // 0x8ed594: r3 = false
    //     0x8ed594: add             x3, NULL, #0x30  ; false
    // 0x8ed598: stur            x1, [fp, #-8]
    // 0x8ed59c: mov             x16, x2
    // 0x8ed5a0: mov             x2, x1
    // 0x8ed5a4: mov             x1, x16
    // 0x8ed5a8: stur            x1, [fp, #-0x10]
    // 0x8ed5ac: CheckStackOverflow
    //     0x8ed5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed5b0: cmp             SP, x16
    //     0x8ed5b4: b.ls            #0x8ed650
    // 0x8ed5b8: StoreField: r2->field_2f = r3
    //     0x8ed5b8: stur            w3, [x2, #0x2f]
    // 0x8ed5bc: mov             x0, x1
    // 0x8ed5c0: StoreField: r2->field_23 = r0
    //     0x8ed5c0: stur            w0, [x2, #0x23]
    //     0x8ed5c4: ldurb           w16, [x2, #-1]
    //     0x8ed5c8: ldurb           w17, [x0, #-1]
    //     0x8ed5cc: and             x16, x17, x16, lsr #2
    //     0x8ed5d0: tst             x16, HEAP, lsr #32
    //     0x8ed5d4: b.eq            #0x8ed5dc
    //     0x8ed5d8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8ed5dc: StoreField: r2->field_27 = r3
    //     0x8ed5dc: stur            w3, [x2, #0x27]
    // 0x8ed5e0: StoreField: r2->field_7 = rZR
    //     0x8ed5e0: stur            xzr, [x2, #7]
    // 0x8ed5e4: StoreField: r2->field_13 = rZR
    //     0x8ed5e4: stur            xzr, [x2, #0x13]
    // 0x8ed5e8: StoreField: r2->field_1b = rZR
    //     0x8ed5e8: stur            xzr, [x2, #0x1b]
    // 0x8ed5ec: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x8ed5ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ed5f0: ldr             x0, [x0, #0xc18]
    //     0x8ed5f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8ed5f8: cmp             w0, w16
    //     0x8ed5fc: b.ne            #0x8ed608
    //     0x8ed600: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x8ed604: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x8ed608: ldur            x2, [fp, #-8]
    // 0x8ed60c: StoreField: r2->field_f = r0
    //     0x8ed60c: stur            w0, [x2, #0xf]
    //     0x8ed610: ldurb           w16, [x2, #-1]
    //     0x8ed614: ldurb           w17, [x0, #-1]
    //     0x8ed618: and             x16, x17, x16, lsr #2
    //     0x8ed61c: tst             x16, HEAP, lsr #32
    //     0x8ed620: b.eq            #0x8ed628
    //     0x8ed624: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8ed628: r1 = Function '_onLegacyTick@1148469106':.
    //     0x8ed628: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e6a0] AnonymousClosure: (0x8ed658), of [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_video_controller.dart] WorkoutVideoController
    //     0x8ed62c: ldr             x1, [x1, #0x6a0]
    // 0x8ed630: r0 = AllocateClosure()
    //     0x8ed630: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8ed634: ldur            x1, [fp, #-0x10]
    // 0x8ed638: mov             x2, x0
    // 0x8ed63c: r0 = addListener()
    //     0x8ed63c: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8ed640: r0 = Null
    //     0x8ed640: mov             x0, NULL
    // 0x8ed644: LeaveFrame
    //     0x8ed644: mov             SP, fp
    //     0x8ed648: ldp             fp, lr, [SP], #0x10
    // 0x8ed64c: ret
    //     0x8ed64c: ret             
    // 0x8ed650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed650: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed654: b               #0x8ed5b8
  }
  [closure] void _onLegacyTick(dynamic) {
    // ** addr: 0x8ed658, size: 0x3c
    // 0x8ed658: EnterFrame
    //     0x8ed658: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed65c: mov             fp, SP
    // 0x8ed660: ldr             x0, [fp, #0x10]
    // 0x8ed664: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ed664: ldur            w1, [x0, #0x17]
    // 0x8ed668: DecompressPointer r1
    //     0x8ed668: add             x1, x1, HEAP, lsl #32
    // 0x8ed66c: CheckStackOverflow
    //     0x8ed66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed670: cmp             SP, x16
    //     0x8ed674: b.ls            #0x8ed68c
    // 0x8ed678: r0 = _notifyIfAlive()
    //     0x8ed678: bl              #0x8ed694  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_video_controller.dart] WorkoutVideoController::_notifyIfAlive
    // 0x8ed67c: r0 = Null
    //     0x8ed67c: mov             x0, NULL
    // 0x8ed680: LeaveFrame
    //     0x8ed680: mov             SP, fp
    //     0x8ed684: ldp             fp, lr, [SP], #0x10
    // 0x8ed688: ret
    //     0x8ed688: ret             
    // 0x8ed68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed68c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed690: b               #0x8ed678
  }
  _ _notifyIfAlive(/* No info */) {
    // ** addr: 0x8ed694, size: 0x3c
    // 0x8ed694: EnterFrame
    //     0x8ed694: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed698: mov             fp, SP
    // 0x8ed69c: CheckStackOverflow
    //     0x8ed69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed6a0: cmp             SP, x16
    //     0x8ed6a4: b.ls            #0x8ed6c8
    // 0x8ed6a8: LoadField: r0 = r1->field_2f
    //     0x8ed6a8: ldur            w0, [x1, #0x2f]
    // 0x8ed6ac: DecompressPointer r0
    //     0x8ed6ac: add             x0, x0, HEAP, lsl #32
    // 0x8ed6b0: tbz             w0, #4, #0x8ed6b8
    // 0x8ed6b4: r0 = notifyListeners()
    //     0x8ed6b4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8ed6b8: r0 = Null
    //     0x8ed6b8: mov             x0, NULL
    // 0x8ed6bc: LeaveFrame
    //     0x8ed6bc: mov             SP, fp
    //     0x8ed6c0: ldp             fp, lr, [SP], #0x10
    // 0x8ed6c4: ret
    //     0x8ed6c4: ret             
    // 0x8ed6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed6c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed6cc: b               #0x8ed6a8
  }
  get _ isPlaying(/* No info */) {
    // ** addr: 0x8fa570, size: 0x1c
    // 0x8fa570: LoadField: r2 = r1->field_23
    //     0x8fa570: ldur            w2, [x1, #0x23]
    // 0x8fa574: DecompressPointer r2
    //     0x8fa574: add             x2, x2, HEAP, lsl #32
    // 0x8fa578: LoadField: r1 = r2->field_27
    //     0x8fa578: ldur            w1, [x2, #0x27]
    // 0x8fa57c: DecompressPointer r1
    //     0x8fa57c: add             x1, x1, HEAP, lsl #32
    // 0x8fa580: LoadField: r0 = r1->field_1b
    //     0x8fa580: ldur            w0, [x1, #0x1b]
    // 0x8fa584: DecompressPointer r0
    //     0x8fa584: add             x0, x0, HEAP, lsl #32
    // 0x8fa588: ret
    //     0x8fa588: ret             
  }
  get _ position(/* No info */) {
    // ** addr: 0x8fa58c, size: 0x1c
    // 0x8fa58c: LoadField: r2 = r1->field_23
    //     0x8fa58c: ldur            w2, [x1, #0x23]
    // 0x8fa590: DecompressPointer r2
    //     0x8fa590: add             x2, x2, HEAP, lsl #32
    // 0x8fa594: LoadField: r1 = r2->field_27
    //     0x8fa594: ldur            w1, [x2, #0x27]
    // 0x8fa598: DecompressPointer r1
    //     0x8fa598: add             x1, x1, HEAP, lsl #32
    // 0x8fa59c: LoadField: r0 = r1->field_b
    //     0x8fa59c: ldur            w0, [x1, #0xb]
    // 0x8fa5a0: DecompressPointer r0
    //     0x8fa5a0: add             x0, x0, HEAP, lsl #32
    // 0x8fa5a4: ret
    //     0x8fa5a4: ret             
  }
  get _ isInitialized(/* No info */) {
    // ** addr: 0x8fa5a8, size: 0x1c
    // 0x8fa5a8: LoadField: r2 = r1->field_23
    //     0x8fa5a8: ldur            w2, [x1, #0x23]
    // 0x8fa5ac: DecompressPointer r2
    //     0x8fa5ac: add             x2, x2, HEAP, lsl #32
    // 0x8fa5b0: LoadField: r1 = r2->field_27
    //     0x8fa5b0: ldur            w1, [x2, #0x27]
    // 0x8fa5b4: DecompressPointer r1
    //     0x8fa5b4: add             x1, x1, HEAP, lsl #32
    // 0x8fa5b8: LoadField: r0 = r1->field_4b
    //     0x8fa5b8: ldur            w0, [x1, #0x4b]
    // 0x8fa5bc: DecompressPointer r0
    //     0x8fa5bc: add             x0, x0, HEAP, lsl #32
    // 0x8fa5c0: ret
    //     0x8fa5c0: ret             
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9b5ed8, size: 0x24
    // 0x9b5ed8: EnterFrame
    //     0x9b5ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5edc: mov             fp, SP
    // 0x9b5ee0: ldr             x2, [fp, #0x10]
    // 0x9b5ee4: r1 = Function 'dispose':.
    //     0x9b5ee4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53a18] AnonymousClosure: (0x9b5efc), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_video_controller.dart] WorkoutVideoController::dispose (0x9be898)
    //     0x9b5ee8: ldr             x1, [x1, #0xa18]
    // 0x9b5eec: r0 = AllocateClosure()
    //     0x9b5eec: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b5ef0: LeaveFrame
    //     0x9b5ef0: mov             SP, fp
    //     0x9b5ef4: ldp             fp, lr, [SP], #0x10
    // 0x9b5ef8: ret
    //     0x9b5ef8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b5efc, size: 0x38
    // 0x9b5efc: EnterFrame
    //     0x9b5efc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5f00: mov             fp, SP
    // 0x9b5f04: ldr             x0, [fp, #0x10]
    // 0x9b5f08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b5f08: ldur            w1, [x0, #0x17]
    // 0x9b5f0c: DecompressPointer r1
    //     0x9b5f0c: add             x1, x1, HEAP, lsl #32
    // 0x9b5f10: CheckStackOverflow
    //     0x9b5f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5f14: cmp             SP, x16
    //     0x9b5f18: b.ls            #0x9b5f2c
    // 0x9b5f1c: r0 = dispose()
    //     0x9b5f1c: bl              #0x9be898  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_video_controller.dart] WorkoutVideoController::dispose
    // 0x9b5f20: LeaveFrame
    //     0x9b5f20: mov             SP, fp
    //     0x9b5f24: ldp             fp, lr, [SP], #0x10
    // 0x9b5f28: ret
    //     0x9b5f28: ret             
    // 0x9b5f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5f2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5f30: b               #0x9b5f1c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9be898, size: 0x78
    // 0x9be898: EnterFrame
    //     0x9be898: stp             fp, lr, [SP, #-0x10]!
    //     0x9be89c: mov             fp, SP
    // 0x9be8a0: AllocStack(0x10)
    //     0x9be8a0: sub             SP, SP, #0x10
    // 0x9be8a4: r0 = true
    //     0x9be8a4: add             x0, NULL, #0x20  ; true
    // 0x9be8a8: mov             x3, x1
    // 0x9be8ac: stur            x1, [fp, #-0x10]
    // 0x9be8b0: CheckStackOverflow
    //     0x9be8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9be8b4: cmp             SP, x16
    //     0x9be8b8: b.ls            #0x9be908
    // 0x9be8bc: StoreField: r3->field_2f = r0
    //     0x9be8bc: stur            w0, [x3, #0x2f]
    // 0x9be8c0: LoadField: r0 = r3->field_23
    //     0x9be8c0: ldur            w0, [x3, #0x23]
    // 0x9be8c4: DecompressPointer r0
    //     0x9be8c4: add             x0, x0, HEAP, lsl #32
    // 0x9be8c8: mov             x2, x3
    // 0x9be8cc: stur            x0, [fp, #-8]
    // 0x9be8d0: r1 = Function '_onLegacyTick@1148469106':.
    //     0x9be8d0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e6a0] AnonymousClosure: (0x8ed658), of [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_video_controller.dart] WorkoutVideoController
    //     0x9be8d4: ldr             x1, [x1, #0x6a0]
    // 0x9be8d8: r0 = AllocateClosure()
    //     0x9be8d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9be8dc: ldur            x1, [fp, #-8]
    // 0x9be8e0: mov             x2, x0
    // 0x9be8e4: r0 = removeListener()
    //     0x9be8e4: bl              #0x8d73c4  ; [package:video_player/video_player.dart] VideoPlayerController::removeListener
    // 0x9be8e8: ldur            x1, [fp, #-8]
    // 0x9be8ec: r0 = dispose()
    //     0x9be8ec: bl              #0x9bed34  ; [package:video_player/video_player.dart] VideoPlayerController::dispose
    // 0x9be8f0: ldur            x1, [fp, #-0x10]
    // 0x9be8f4: r0 = dispose()
    //     0x9be8f4: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9be8f8: r0 = Null
    //     0x9be8f8: mov             x0, NULL
    // 0x9be8fc: LeaveFrame
    //     0x9be8fc: mov             SP, fp
    //     0x9be900: ldp             fp, lr, [SP], #0x10
    // 0x9be904: ret
    //     0x9be904: ret             
    // 0x9be908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9be908: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9be90c: b               #0x9be8bc
  }
  get _ size(/* No info */) {
    // ** addr: 0xa355a8, size: 0x1c
    // 0xa355a8: LoadField: r2 = r1->field_23
    //     0xa355a8: ldur            w2, [x1, #0x23]
    // 0xa355ac: DecompressPointer r2
    //     0xa355ac: add             x2, x2, HEAP, lsl #32
    // 0xa355b0: LoadField: r1 = r2->field_27
    //     0xa355b0: ldur            w1, [x2, #0x27]
    // 0xa355b4: DecompressPointer r1
    //     0xa355b4: add             x1, x1, HEAP, lsl #32
    // 0xa355b8: LoadField: r0 = r1->field_3f
    //     0xa355b8: ldur            w0, [x1, #0x3f]
    // 0xa355bc: DecompressPointer r0
    //     0xa355bc: add             x0, x0, HEAP, lsl #32
    // 0xa355c0: ret
    //     0xa355c0: ret             
  }
  _ setVolume(/* No info */) async {
    // ** addr: 0xa35914, size: 0x5c
    // 0xa35914: EnterFrame
    //     0xa35914: stp             fp, lr, [SP, #-0x10]!
    //     0xa35918: mov             fp, SP
    // 0xa3591c: AllocStack(0x18)
    //     0xa3591c: sub             SP, SP, #0x18
    // 0xa35920: SetupParameters(WorkoutVideoController this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xa35920: stur            NULL, [fp, #-8]
    //     0xa35924: stur            x1, [fp, #-0x10]
    //     0xa35928: stur            d0, [fp, #-0x18]
    // 0xa3592c: CheckStackOverflow
    //     0xa3592c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35930: cmp             SP, x16
    //     0xa35934: b.ls            #0xa35968
    // 0xa35938: InitAsync() -> Future<void?>
    //     0xa35938: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa3593c: bl              #0x60afc8  ; InitAsyncStub
    // 0xa35940: ldur            x0, [fp, #-0x10]
    // 0xa35944: LoadField: r1 = r0->field_23
    //     0xa35944: ldur            w1, [x0, #0x23]
    // 0xa35948: DecompressPointer r1
    //     0xa35948: add             x1, x1, HEAP, lsl #32
    // 0xa3594c: ldur            d0, [fp, #-0x18]
    // 0xa35950: r0 = setVolume()
    //     0xa35950: bl              #0x8ed6dc  ; [package:video_player/video_player.dart] VideoPlayerController::setVolume
    // 0xa35954: mov             x1, x0
    // 0xa35958: stur            x1, [fp, #-0x10]
    // 0xa3595c: r0 = Await()
    //     0xa3595c: bl              #0x60ad4c  ; AwaitStub
    // 0xa35960: r0 = Null
    //     0xa35960: mov             x0, NULL
    // 0xa35964: r0 = ReturnAsyncNotFuture()
    //     0xa35964: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa35968: r0 = StackOverflowSharedWithFPURegs()
    //     0xa35968: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xa3596c: b               #0xa35938
  }
}
