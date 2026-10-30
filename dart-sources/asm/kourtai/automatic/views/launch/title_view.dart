// lib: , url: package:kourtai/automatic/views/launch/title_view.dart

// class id: 1049045, size: 0x8
class :: {
}

// class id: 2843, size: 0x2c, field offset: 0x14
class _TitleBackgroundVideoState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x98ce08, size: 0x30
    // 0x98ce08: EnterFrame
    //     0x98ce08: stp             fp, lr, [SP, #-0x10]!
    //     0x98ce0c: mov             fp, SP
    // 0x98ce10: CheckStackOverflow
    //     0x98ce10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98ce14: cmp             SP, x16
    //     0x98ce18: b.ls            #0x98ce30
    // 0x98ce1c: r0 = _attachPreparedController()
    //     0x98ce1c: bl              #0x98ce58  ; [package:kourtai/automatic/views/launch/title_view.dart] _TitleBackgroundVideoState::_attachPreparedController
    // 0x98ce20: r0 = Null
    //     0x98ce20: mov             x0, NULL
    // 0x98ce24: LeaveFrame
    //     0x98ce24: mov             SP, fp
    //     0x98ce28: ldp             fp, lr, [SP], #0x10
    // 0x98ce2c: ret
    //     0x98ce2c: ret             
    // 0x98ce30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98ce30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98ce34: b               #0x98ce1c
  }
  _ _attachPreparedController(/* No info */) async {
    // ** addr: 0x98ce58, size: 0x1f8
    // 0x98ce58: EnterFrame
    //     0x98ce58: stp             fp, lr, [SP, #-0x10]!
    //     0x98ce5c: mov             fp, SP
    // 0x98ce60: AllocStack(0x38)
    //     0x98ce60: sub             SP, SP, #0x38
    // 0x98ce64: SetupParameters(_TitleBackgroundVideoState this /* r1 => r1, fp-0x10 */)
    //     0x98ce64: stur            NULL, [fp, #-8]
    //     0x98ce68: stur            x1, [fp, #-0x10]
    // 0x98ce6c: CheckStackOverflow
    //     0x98ce6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98ce70: cmp             SP, x16
    //     0x98ce74: b.ls            #0x98d048
    // 0x98ce78: r1 = 1
    //     0x98ce78: mov             x1, #1
    // 0x98ce7c: r0 = AllocateContext()
    //     0x98ce7c: bl              #0xe5501c  ; AllocateContextStub
    // 0x98ce80: mov             x2, x0
    // 0x98ce84: ldur            x1, [fp, #-0x10]
    // 0x98ce88: stur            x2, [fp, #-0x18]
    // 0x98ce8c: StoreField: r2->field_f = r1
    //     0x98ce8c: stur            w1, [x2, #0xf]
    // 0x98ce90: InitAsync() -> Future<void?>
    //     0x98ce90: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x98ce94: bl              #0x60afc8  ; InitAsyncStub
    // 0x98ce98: r0 = ensureTitleReady()
    //     0x98ce98: bl              #0x98d11c  ; [package:kourtai/automatic/views/components/splash_brand_looping_video_view.dart] BrandVideoCache::ensureTitleReady
    // 0x98ce9c: mov             x1, x0
    // 0x98cea0: stur            x1, [fp, #-0x20]
    // 0x98cea4: r0 = Await()
    //     0x98cea4: bl              #0x60ad4c  ; AwaitStub
    // 0x98cea8: ldur            x0, [fp, #-0x10]
    // 0x98ceac: LoadField: r1 = r0->field_f
    //     0x98ceac: ldur            w1, [x0, #0xf]
    // 0x98ceb0: DecompressPointer r1
    //     0x98ceb0: add             x1, x1, HEAP, lsl #32
    // 0x98ceb4: cmp             w1, NULL
    // 0x98ceb8: b.ne            #0x98cec4
    // 0x98cebc: r0 = Null
    //     0x98cebc: mov             x0, NULL
    // 0x98cec0: r0 = ReturnAsyncNotFuture()
    //     0x98cec0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x98cec4: r1 = LoadStaticField(0xc30)
    //     0x98cec4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x98cec8: ldr             x1, [x1, #0x1860]
    // 0x98cecc: cmp             w1, NULL
    // 0x98ced0: b.eq            #0x98cee8
    // 0x98ced4: LoadField: r2 = r1->field_27
    //     0x98ced4: ldur            w2, [x1, #0x27]
    // 0x98ced8: DecompressPointer r2
    //     0x98ced8: add             x2, x2, HEAP, lsl #32
    // 0x98cedc: LoadField: r3 = r2->field_4b
    //     0x98cedc: ldur            w3, [x2, #0x4b]
    // 0x98cee0: DecompressPointer r3
    //     0x98cee0: add             x3, x3, HEAP, lsl #32
    // 0x98cee4: tbz             w3, #4, #0x98cf24
    // 0x98cee8: r16 = false
    //     0x98cee8: add             x16, NULL, #0x30  ; false
    // 0x98ceec: str             x16, [SP]
    // 0x98cef0: r1 = const [assets/videos/home.mp4, assets/videos/Home.mp4]
    //     0x98cef0: add             x1, PP, #9, lsl #12  ; [pp+0x9ae0] List<String>(2)
    //     0x98cef4: ldr             x1, [x1, #0xae0]
    // 0x98cef8: r2 = "TitleView"
    //     0x98cef8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20838] "TitleView"
    //     0x98cefc: ldr             x2, [x2, #0x838]
    // 0x98cf00: r4 = const [0, 0x3, 0x1, 0x2, autoPlay, 0x2, null]
    //     0x98cf00: add             x4, PP, #9, lsl #12  ; [pp+0x9ad8] List(7) [0, 0x3, 0x1, 0x2, "autoPlay", 0x2, Null]
    //     0x98cf04: ldr             x4, [x4, #0xad8]
    // 0x98cf08: r0 = loadBundledLoopVideo()
    //     0x98cf08: bl              #0x909eb8  ; [package:kourtai/automatic/utility/video/bundled_loop_video_loader.dart] ::loadBundledLoopVideo
    // 0x98cf0c: mov             x1, x0
    // 0x98cf10: stur            x1, [fp, #-0x20]
    // 0x98cf14: r0 = Await()
    //     0x98cf14: bl              #0x60ad4c  ; AwaitStub
    // 0x98cf18: mov             x3, x0
    // 0x98cf1c: r2 = true
    //     0x98cf1c: add             x2, NULL, #0x20  ; true
    // 0x98cf20: b               #0x98cf2c
    // 0x98cf24: mov             x3, x1
    // 0x98cf28: r2 = false
    //     0x98cf28: add             x2, NULL, #0x30  ; false
    // 0x98cf2c: ldur            x0, [fp, #-0x10]
    // 0x98cf30: stur            x3, [fp, #-0x28]
    // 0x98cf34: stur            x2, [fp, #-0x30]
    // 0x98cf38: LoadField: r1 = r0->field_f
    //     0x98cf38: ldur            w1, [x0, #0xf]
    // 0x98cf3c: DecompressPointer r1
    //     0x98cf3c: add             x1, x1, HEAP, lsl #32
    // 0x98cf40: cmp             w1, NULL
    // 0x98cf44: b.ne            #0x98cf7c
    // 0x98cf48: tbnz            w2, #4, #0x98cf74
    // 0x98cf4c: cmp             w3, NULL
    // 0x98cf50: b.ne            #0x98cf5c
    // 0x98cf54: r1 = Null
    //     0x98cf54: mov             x1, NULL
    // 0x98cf58: b               #0x98cf68
    // 0x98cf5c: mov             x1, x3
    // 0x98cf60: r0 = dispose()
    //     0x98cf60: bl              #0x9bed34  ; [package:video_player/video_player.dart] VideoPlayerController::dispose
    // 0x98cf64: mov             x1, x0
    // 0x98cf68: mov             x0, x1
    // 0x98cf6c: stur            x1, [fp, #-0x20]
    // 0x98cf70: r0 = Await()
    //     0x98cf70: bl              #0x60ad4c  ; AwaitStub
    // 0x98cf74: r0 = Null
    //     0x98cf74: mov             x0, NULL
    // 0x98cf78: r0 = ReturnAsyncNotFuture()
    //     0x98cf78: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x98cf7c: cmp             w3, NULL
    // 0x98cf80: b.ne            #0x98cfa8
    // 0x98cf84: ldur            x2, [fp, #-0x18]
    // 0x98cf88: r1 = Function '<anonymous closure>':.
    //     0x98cf88: add             x1, PP, #0x20, lsl #12  ; [pp+0x20840] AnonymousClosure: (0x98d880), in [package:kourtai/automatic/views/launch/title_view.dart] _TitleBackgroundVideoState::_attachPreparedController (0x98ce58)
    //     0x98cf8c: ldr             x1, [x1, #0x840]
    // 0x98cf90: r0 = AllocateClosure()
    //     0x98cf90: bl              #0xe553e0  ; AllocateClosureStub
    // 0x98cf94: ldur            x1, [fp, #-0x10]
    // 0x98cf98: mov             x2, x0
    // 0x98cf9c: r0 = setState()
    //     0x98cf9c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x98cfa0: r0 = Null
    //     0x98cfa0: mov             x0, NULL
    // 0x98cfa4: r0 = ReturnAsyncNotFuture()
    //     0x98cfa4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x98cfa8: mov             x1, x0
    // 0x98cfac: r0 = _detach()
    //     0x98cfac: bl              #0x98d050  ; [package:kourtai/automatic/views/launch/title_view.dart] _TitleBackgroundVideoState::_detach
    // 0x98cfb0: ldur            x0, [fp, #-0x28]
    // 0x98cfb4: ldur            x3, [fp, #-0x10]
    // 0x98cfb8: StoreField: r3->field_13 = r0
    //     0x98cfb8: stur            w0, [x3, #0x13]
    //     0x98cfbc: ldurb           w16, [x3, #-1]
    //     0x98cfc0: ldurb           w17, [x0, #-1]
    //     0x98cfc4: and             x16, x17, x16, lsr #2
    //     0x98cfc8: tst             x16, HEAP, lsr #32
    //     0x98cfcc: b.eq            #0x98cfd4
    //     0x98cfd0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x98cfd4: ldur            x0, [fp, #-0x30]
    // 0x98cfd8: ArrayStore: r3[0] = r0  ; List_4
    //     0x98cfd8: stur            w0, [x3, #0x17]
    // 0x98cfdc: mov             x2, x3
    // 0x98cfe0: r1 = Function '_onControllerUpdate@986242253':.
    //     0x98cfe0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20848] AnonymousClosure: (0x98d71c), in [package:kourtai/automatic/views/launch/title_view.dart] _TitleBackgroundVideoState::_onControllerUpdate (0x98d754)
    //     0x98cfe4: ldr             x1, [x1, #0x848]
    // 0x98cfe8: r0 = AllocateClosure()
    //     0x98cfe8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x98cfec: ldur            x1, [fp, #-0x28]
    // 0x98cff0: mov             x2, x0
    // 0x98cff4: r0 = addListener()
    //     0x98cff4: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x98cff8: ldur            x2, [fp, #-0x18]
    // 0x98cffc: r1 = Function '<anonymous closure>':.
    //     0x98cffc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20850] AnonymousClosure: (0x98d6ec), in [package:kourtai/automatic/views/launch/title_view.dart] _TitleBackgroundVideoState::_attachPreparedController (0x98ce58)
    //     0x98d000: ldr             x1, [x1, #0x850]
    // 0x98d004: r0 = AllocateClosure()
    //     0x98d004: bl              #0xe553e0  ; AllocateClosureStub
    // 0x98d008: ldur            x1, [fp, #-0x10]
    // 0x98d00c: mov             x2, x0
    // 0x98d010: r0 = setState()
    //     0x98d010: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x98d014: ldur            x1, [fp, #-0x28]
    // 0x98d018: r0 = play()
    //     0x98d018: bl              #0x60d078  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0x98d01c: mov             x1, x0
    // 0x98d020: stur            x1, [fp, #-0x20]
    // 0x98d024: r0 = Await()
    //     0x98d024: bl              #0x60ad4c  ; AwaitStub
    // 0x98d028: ldur            x1, [fp, #-0x10]
    // 0x98d02c: LoadField: r2 = r1->field_27
    //     0x98d02c: ldur            w2, [x1, #0x27]
    // 0x98d030: DecompressPointer r2
    //     0x98d030: add             x2, x2, HEAP, lsl #32
    // 0x98d034: tbz             w2, #4, #0x98d040
    // 0x98d038: r2 = true
    //     0x98d038: add             x2, NULL, #0x20  ; true
    // 0x98d03c: StoreField: r1->field_27 = r2
    //     0x98d03c: stur            w2, [x1, #0x27]
    // 0x98d040: r0 = Null
    //     0x98d040: mov             x0, NULL
    // 0x98d044: r0 = ReturnAsyncNotFuture()
    //     0x98d044: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x98d048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98d048: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98d04c: b               #0x98ce78
  }
  _ _detach(/* No info */) {
    // ** addr: 0x98d050, size: 0xcc
    // 0x98d050: EnterFrame
    //     0x98d050: stp             fp, lr, [SP, #-0x10]!
    //     0x98d054: mov             fp, SP
    // 0x98d058: AllocStack(0x10)
    //     0x98d058: sub             SP, SP, #0x10
    // 0x98d05c: SetupParameters(_TitleBackgroundVideoState this /* r1 => r0, fp-0x10 */)
    //     0x98d05c: mov             x0, x1
    //     0x98d060: stur            x1, [fp, #-0x10]
    // 0x98d064: CheckStackOverflow
    //     0x98d064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98d068: cmp             SP, x16
    //     0x98d06c: b.ls            #0x98d114
    // 0x98d070: LoadField: r3 = r0->field_13
    //     0x98d070: ldur            w3, [x0, #0x13]
    // 0x98d074: DecompressPointer r3
    //     0x98d074: add             x3, x3, HEAP, lsl #32
    // 0x98d078: stur            x3, [fp, #-8]
    // 0x98d07c: cmp             w3, NULL
    // 0x98d080: b.ne            #0x98d094
    // 0x98d084: r0 = Null
    //     0x98d084: mov             x0, NULL
    // 0x98d088: LeaveFrame
    //     0x98d088: mov             SP, fp
    //     0x98d08c: ldp             fp, lr, [SP], #0x10
    // 0x98d090: ret
    //     0x98d090: ret             
    // 0x98d094: mov             x2, x0
    // 0x98d098: r1 = Function '_onControllerUpdate@986242253':.
    //     0x98d098: add             x1, PP, #0x20, lsl #12  ; [pp+0x20848] AnonymousClosure: (0x98d71c), in [package:kourtai/automatic/views/launch/title_view.dart] _TitleBackgroundVideoState::_onControllerUpdate (0x98d754)
    //     0x98d09c: ldr             x1, [x1, #0x848]
    // 0x98d0a0: r0 = AllocateClosure()
    //     0x98d0a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x98d0a4: ldur            x1, [fp, #-8]
    // 0x98d0a8: mov             x2, x0
    // 0x98d0ac: r0 = removeListener()
    //     0x98d0ac: bl              #0x8d73c4  ; [package:video_player/video_player.dart] VideoPlayerController::removeListener
    // 0x98d0b0: ldur            x0, [fp, #-8]
    // 0x98d0b4: LoadField: r1 = r0->field_27
    //     0x98d0b4: ldur            w1, [x0, #0x27]
    // 0x98d0b8: DecompressPointer r1
    //     0x98d0b8: add             x1, x1, HEAP, lsl #32
    // 0x98d0bc: LoadField: r2 = r1->field_4b
    //     0x98d0bc: ldur            w2, [x1, #0x4b]
    // 0x98d0c0: DecompressPointer r2
    //     0x98d0c0: add             x2, x2, HEAP, lsl #32
    // 0x98d0c4: tbnz            w2, #4, #0x98d0dc
    // 0x98d0c8: LoadField: r2 = r1->field_1b
    //     0x98d0c8: ldur            w2, [x1, #0x1b]
    // 0x98d0cc: DecompressPointer r2
    //     0x98d0cc: add             x2, x2, HEAP, lsl #32
    // 0x98d0d0: tbnz            w2, #4, #0x98d0dc
    // 0x98d0d4: mov             x1, x0
    // 0x98d0d8: r0 = pause()
    //     0x98d0d8: bl              #0x60ef90  ; [package:video_player/video_player.dart] VideoPlayerController::pause
    // 0x98d0dc: ldur            x0, [fp, #-0x10]
    // 0x98d0e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x98d0e0: ldur            w1, [x0, #0x17]
    // 0x98d0e4: DecompressPointer r1
    //     0x98d0e4: add             x1, x1, HEAP, lsl #32
    // 0x98d0e8: tbnz            w1, #4, #0x98d0f4
    // 0x98d0ec: ldur            x1, [fp, #-8]
    // 0x98d0f0: r0 = dispose()
    //     0x98d0f0: bl              #0x9bed34  ; [package:video_player/video_player.dart] VideoPlayerController::dispose
    // 0x98d0f4: ldur            x1, [fp, #-0x10]
    // 0x98d0f8: r2 = false
    //     0x98d0f8: add             x2, NULL, #0x30  ; false
    // 0x98d0fc: StoreField: r1->field_13 = rNULL
    //     0x98d0fc: stur            NULL, [x1, #0x13]
    // 0x98d100: ArrayStore: r1[0] = r2  ; List_4
    //     0x98d100: stur            w2, [x1, #0x17]
    // 0x98d104: r0 = Null
    //     0x98d104: mov             x0, NULL
    // 0x98d108: LeaveFrame
    //     0x98d108: mov             SP, fp
    //     0x98d10c: ldp             fp, lr, [SP], #0x10
    // 0x98d110: ret
    //     0x98d110: ret             
    // 0x98d114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98d114: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98d118: b               #0x98d070
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x98d6ec, size: 0x30
    // 0x98d6ec: r2 = true
    //     0x98d6ec: add             x2, NULL, #0x20  ; true
    // 0x98d6f0: r1 = false
    //     0x98d6f0: add             x1, NULL, #0x30  ; false
    // 0x98d6f4: ldr             x3, [SP]
    // 0x98d6f8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x98d6f8: ldur            w4, [x3, #0x17]
    // 0x98d6fc: DecompressPointer r4
    //     0x98d6fc: add             x4, x4, HEAP, lsl #32
    // 0x98d700: LoadField: r3 = r4->field_f
    //     0x98d700: ldur            w3, [x4, #0xf]
    // 0x98d704: DecompressPointer r3
    //     0x98d704: add             x3, x3, HEAP, lsl #32
    // 0x98d708: StoreField: r3->field_1b = r2
    //     0x98d708: stur            w2, [x3, #0x1b]
    // 0x98d70c: StoreField: r3->field_1f = r1
    //     0x98d70c: stur            w1, [x3, #0x1f]
    // 0x98d710: StoreField: r3->field_23 = rNULL
    //     0x98d710: stur            NULL, [x3, #0x23]
    // 0x98d714: r0 = Null
    //     0x98d714: mov             x0, NULL
    // 0x98d718: ret
    //     0x98d718: ret             
  }
  [closure] void _onControllerUpdate(dynamic) {
    // ** addr: 0x98d71c, size: 0x38
    // 0x98d71c: EnterFrame
    //     0x98d71c: stp             fp, lr, [SP, #-0x10]!
    //     0x98d720: mov             fp, SP
    // 0x98d724: ldr             x0, [fp, #0x10]
    // 0x98d728: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x98d728: ldur            w1, [x0, #0x17]
    // 0x98d72c: DecompressPointer r1
    //     0x98d72c: add             x1, x1, HEAP, lsl #32
    // 0x98d730: CheckStackOverflow
    //     0x98d730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98d734: cmp             SP, x16
    //     0x98d738: b.ls            #0x98d74c
    // 0x98d73c: r0 = _onControllerUpdate()
    //     0x98d73c: bl              #0x98d754  ; [package:kourtai/automatic/views/launch/title_view.dart] _TitleBackgroundVideoState::_onControllerUpdate
    // 0x98d740: LeaveFrame
    //     0x98d740: mov             SP, fp
    //     0x98d744: ldp             fp, lr, [SP], #0x10
    // 0x98d748: ret
    //     0x98d748: ret             
    // 0x98d74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98d74c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98d750: b               #0x98d73c
  }
  _ _onControllerUpdate(/* No info */) {
    // ** addr: 0x98d754, size: 0xb0
    // 0x98d754: EnterFrame
    //     0x98d754: stp             fp, lr, [SP, #-0x10]!
    //     0x98d758: mov             fp, SP
    // 0x98d75c: AllocStack(0x8)
    //     0x98d75c: sub             SP, SP, #8
    // 0x98d760: SetupParameters(_TitleBackgroundVideoState this /* r1 => r1, fp-0x8 */)
    //     0x98d760: stur            x1, [fp, #-8]
    // 0x98d764: CheckStackOverflow
    //     0x98d764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98d768: cmp             SP, x16
    //     0x98d76c: b.ls            #0x98d7fc
    // 0x98d770: r1 = 2
    //     0x98d770: mov             x1, #2
    // 0x98d774: r0 = AllocateContext()
    //     0x98d774: bl              #0xe5501c  ; AllocateContextStub
    // 0x98d778: mov             x1, x0
    // 0x98d77c: ldur            x0, [fp, #-8]
    // 0x98d780: StoreField: r1->field_f = r0
    //     0x98d780: stur            w0, [x1, #0xf]
    // 0x98d784: LoadField: r2 = r0->field_13
    //     0x98d784: ldur            w2, [x0, #0x13]
    // 0x98d788: DecompressPointer r2
    //     0x98d788: add             x2, x2, HEAP, lsl #32
    // 0x98d78c: StoreField: r1->field_13 = r2
    //     0x98d78c: stur            w2, [x1, #0x13]
    // 0x98d790: LoadField: r3 = r0->field_f
    //     0x98d790: ldur            w3, [x0, #0xf]
    // 0x98d794: DecompressPointer r3
    //     0x98d794: add             x3, x3, HEAP, lsl #32
    // 0x98d798: cmp             w3, NULL
    // 0x98d79c: b.eq            #0x98d7a8
    // 0x98d7a0: cmp             w2, NULL
    // 0x98d7a4: b.ne            #0x98d7b8
    // 0x98d7a8: r0 = Null
    //     0x98d7a8: mov             x0, NULL
    // 0x98d7ac: LeaveFrame
    //     0x98d7ac: mov             SP, fp
    //     0x98d7b0: ldp             fp, lr, [SP], #0x10
    // 0x98d7b4: ret
    //     0x98d7b4: ret             
    // 0x98d7b8: LoadField: r3 = r2->field_27
    //     0x98d7b8: ldur            w3, [x2, #0x27]
    // 0x98d7bc: DecompressPointer r3
    //     0x98d7bc: add             x3, x3, HEAP, lsl #32
    // 0x98d7c0: LoadField: r2 = r3->field_37
    //     0x98d7c0: ldur            w2, [x3, #0x37]
    // 0x98d7c4: DecompressPointer r2
    //     0x98d7c4: add             x2, x2, HEAP, lsl #32
    // 0x98d7c8: cmp             w2, NULL
    // 0x98d7cc: b.eq            #0x98d7ec
    // 0x98d7d0: mov             x2, x1
    // 0x98d7d4: r1 = Function '<anonymous closure>':.
    //     0x98d7d4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20858] AnonymousClosure: (0x98d804), in [package:kourtai/automatic/views/launch/title_view.dart] _TitleBackgroundVideoState::_onControllerUpdate (0x98d754)
    //     0x98d7d8: ldr             x1, [x1, #0x858]
    // 0x98d7dc: r0 = AllocateClosure()
    //     0x98d7dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x98d7e0: ldur            x1, [fp, #-8]
    // 0x98d7e4: mov             x2, x0
    // 0x98d7e8: r0 = setState()
    //     0x98d7e8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x98d7ec: r0 = Null
    //     0x98d7ec: mov             x0, NULL
    // 0x98d7f0: LeaveFrame
    //     0x98d7f0: mov             SP, fp
    //     0x98d7f4: ldp             fp, lr, [SP], #0x10
    // 0x98d7f8: ret
    //     0x98d7f8: ret             
    // 0x98d7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98d7fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98d800: b               #0x98d770
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x98d804, size: 0x7c
    // 0x98d804: r2 = true
    //     0x98d804: add             x2, NULL, #0x20  ; true
    // 0x98d808: r1 = false
    //     0x98d808: add             x1, NULL, #0x30  ; false
    // 0x98d80c: ldr             x3, [SP]
    // 0x98d810: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x98d810: ldur            w4, [x3, #0x17]
    // 0x98d814: DecompressPointer r4
    //     0x98d814: add             x4, x4, HEAP, lsl #32
    // 0x98d818: LoadField: r3 = r4->field_f
    //     0x98d818: ldur            w3, [x4, #0xf]
    // 0x98d81c: DecompressPointer r3
    //     0x98d81c: add             x3, x3, HEAP, lsl #32
    // 0x98d820: StoreField: r3->field_1f = r2
    //     0x98d820: stur            w2, [x3, #0x1f]
    // 0x98d824: StoreField: r3->field_1b = r1
    //     0x98d824: stur            w1, [x3, #0x1b]
    // 0x98d828: LoadField: r1 = r4->field_13
    //     0x98d828: ldur            w1, [x4, #0x13]
    // 0x98d82c: DecompressPointer r1
    //     0x98d82c: add             x1, x1, HEAP, lsl #32
    // 0x98d830: cmp             w1, NULL
    // 0x98d834: b.eq            #0x98d874
    // 0x98d838: LoadField: r2 = r1->field_27
    //     0x98d838: ldur            w2, [x1, #0x27]
    // 0x98d83c: DecompressPointer r2
    //     0x98d83c: add             x2, x2, HEAP, lsl #32
    // 0x98d840: LoadField: r0 = r2->field_37
    //     0x98d840: ldur            w0, [x2, #0x37]
    // 0x98d844: DecompressPointer r0
    //     0x98d844: add             x0, x0, HEAP, lsl #32
    // 0x98d848: StoreField: r3->field_23 = r0
    //     0x98d848: stur            w0, [x3, #0x23]
    //     0x98d84c: ldurb           w16, [x3, #-1]
    //     0x98d850: ldurb           w17, [x0, #-1]
    //     0x98d854: and             x16, x17, x16, lsr #2
    //     0x98d858: tst             x16, HEAP, lsr #32
    //     0x98d85c: b.eq            #0x98d86c
    //     0x98d860: str             lr, [SP, #-8]!
    //     0x98d864: bl              #0xe547dc  ; WriteBarrierWrappersStub
    //     0x98d868: ldr             lr, [SP], #8
    // 0x98d86c: r0 = Null
    //     0x98d86c: mov             x0, NULL
    // 0x98d870: ret
    //     0x98d870: ret             
    // 0x98d874: EnterFrame
    //     0x98d874: stp             fp, lr, [SP, #-0x10]!
    //     0x98d878: mov             fp, SP
    // 0x98d87c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x98d87c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x98d880, size: 0x38
    // 0x98d880: r3 = true
    //     0x98d880: add             x3, NULL, #0x20  ; true
    // 0x98d884: r2 = false
    //     0x98d884: add             x2, NULL, #0x30  ; false
    // 0x98d888: r1 = "Could not load assets/videos/home.mp4"
    //     0x98d888: add             x1, PP, #0x20, lsl #12  ; [pp+0x20868] "Could not load assets/videos/home.mp4"
    //     0x98d88c: ldr             x1, [x1, #0x868]
    // 0x98d890: ldr             x4, [SP]
    // 0x98d894: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x98d894: ldur            w5, [x4, #0x17]
    // 0x98d898: DecompressPointer r5
    //     0x98d898: add             x5, x5, HEAP, lsl #32
    // 0x98d89c: LoadField: r4 = r5->field_f
    //     0x98d89c: ldur            w4, [x5, #0xf]
    // 0x98d8a0: DecompressPointer r4
    //     0x98d8a0: add             x4, x4, HEAP, lsl #32
    // 0x98d8a4: StoreField: r4->field_1f = r3
    //     0x98d8a4: stur            w3, [x4, #0x1f]
    // 0x98d8a8: StoreField: r4->field_1b = r2
    //     0x98d8a8: stur            w2, [x4, #0x1b]
    // 0x98d8ac: StoreField: r4->field_23 = r1
    //     0x98d8ac: stur            w1, [x4, #0x23]
    // 0x98d8b0: r0 = Null
    //     0x98d8b0: mov             x0, NULL
    // 0x98d8b4: ret
    //     0x98d8b4: ret             
  }
  _ resumeAfterNavigation(/* No info */) async {
    // ** addr: 0xaaaeb8, size: 0x8c
    // 0xaaaeb8: EnterFrame
    //     0xaaaeb8: stp             fp, lr, [SP, #-0x10]!
    //     0xaaaebc: mov             fp, SP
    // 0xaaaec0: AllocStack(0x18)
    //     0xaaaec0: sub             SP, SP, #0x18
    // 0xaaaec4: SetupParameters(_TitleBackgroundVideoState this /* r1 => r1, fp-0x10 */)
    //     0xaaaec4: stur            NULL, [fp, #-8]
    //     0xaaaec8: stur            x1, [fp, #-0x10]
    // 0xaaaecc: CheckStackOverflow
    //     0xaaaecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaaed0: cmp             SP, x16
    //     0xaaaed4: b.ls            #0xaaaf3c
    // 0xaaaed8: InitAsync() -> Future<void?>
    //     0xaaaed8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xaaaedc: bl              #0x60afc8  ; InitAsyncStub
    // 0xaaaee0: ldur            x1, [fp, #-0x10]
    // 0xaaaee4: LoadField: r0 = r1->field_13
    //     0xaaaee4: ldur            w0, [x1, #0x13]
    // 0xaaaee8: DecompressPointer r0
    //     0xaaaee8: add             x0, x0, HEAP, lsl #32
    // 0xaaaeec: cmp             w0, NULL
    // 0xaaaef0: b.eq            #0xaaaf24
    // 0xaaaef4: LoadField: r2 = r0->field_27
    //     0xaaaef4: ldur            w2, [x0, #0x27]
    // 0xaaaef8: DecompressPointer r2
    //     0xaaaef8: add             x2, x2, HEAP, lsl #32
    // 0xaaaefc: LoadField: r3 = r2->field_4b
    //     0xaaaefc: ldur            w3, [x2, #0x4b]
    // 0xaaaf00: DecompressPointer r3
    //     0xaaaf00: add             x3, x3, HEAP, lsl #32
    // 0xaaaf04: tbnz            w3, #4, #0xaaaf24
    // 0xaaaf08: mov             x1, x0
    // 0xaaaf0c: r0 = play()
    //     0xaaaf0c: bl              #0x60d078  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0xaaaf10: mov             x1, x0
    // 0xaaaf14: stur            x1, [fp, #-0x18]
    // 0xaaaf18: r0 = Await()
    //     0xaaaf18: bl              #0x60ad4c  ; AwaitStub
    // 0xaaaf1c: r0 = Null
    //     0xaaaf1c: mov             x0, NULL
    // 0xaaaf20: r0 = ReturnAsyncNotFuture()
    //     0xaaaf20: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaaaf24: r0 = _attachPreparedController()
    //     0xaaaf24: bl              #0x98ce58  ; [package:kourtai/automatic/views/launch/title_view.dart] _TitleBackgroundVideoState::_attachPreparedController
    // 0xaaaf28: mov             x1, x0
    // 0xaaaf2c: stur            x1, [fp, #-0x10]
    // 0xaaaf30: r0 = Await()
    //     0xaaaf30: bl              #0x60ad4c  ; AwaitStub
    // 0xaaaf34: r0 = Null
    //     0xaaaf34: mov             x0, NULL
    // 0xaaaf38: r0 = ReturnAsyncNotFuture()
    //     0xaaaf38: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaaaf3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaaf3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaaf40: b               #0xaaaed8
  }
  _ pauseForNavigation(/* No info */) async {
    // ** addr: 0xaaaf44, size: 0x84
    // 0xaaaf44: EnterFrame
    //     0xaaaf44: stp             fp, lr, [SP, #-0x10]!
    //     0xaaaf48: mov             fp, SP
    // 0xaaaf4c: AllocStack(0x10)
    //     0xaaaf4c: sub             SP, SP, #0x10
    // 0xaaaf50: SetupParameters(_TitleBackgroundVideoState this /* r1 => r1, fp-0x10 */)
    //     0xaaaf50: stur            NULL, [fp, #-8]
    //     0xaaaf54: stur            x1, [fp, #-0x10]
    // 0xaaaf58: CheckStackOverflow
    //     0xaaaf58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaaf5c: cmp             SP, x16
    //     0xaaaf60: b.ls            #0xaaafc0
    // 0xaaaf64: InitAsync() -> Future<void?>
    //     0xaaaf64: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xaaaf68: bl              #0x60afc8  ; InitAsyncStub
    // 0xaaaf6c: ldur            x0, [fp, #-0x10]
    // 0xaaaf70: LoadField: r1 = r0->field_13
    //     0xaaaf70: ldur            w1, [x0, #0x13]
    // 0xaaaf74: DecompressPointer r1
    //     0xaaaf74: add             x1, x1, HEAP, lsl #32
    // 0xaaaf78: cmp             w1, NULL
    // 0xaaaf7c: b.eq            #0xaaaf94
    // 0xaaaf80: LoadField: r0 = r1->field_27
    //     0xaaaf80: ldur            w0, [x1, #0x27]
    // 0xaaaf84: DecompressPointer r0
    //     0xaaaf84: add             x0, x0, HEAP, lsl #32
    // 0xaaaf88: LoadField: r2 = r0->field_4b
    //     0xaaaf88: ldur            w2, [x0, #0x4b]
    // 0xaaaf8c: DecompressPointer r2
    //     0xaaaf8c: add             x2, x2, HEAP, lsl #32
    // 0xaaaf90: tbz             w2, #4, #0xaaaf9c
    // 0xaaaf94: r0 = Null
    //     0xaaaf94: mov             x0, NULL
    // 0xaaaf98: r0 = ReturnAsyncNotFuture()
    //     0xaaaf98: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaaaf9c: LoadField: r2 = r0->field_1b
    //     0xaaaf9c: ldur            w2, [x0, #0x1b]
    // 0xaaafa0: DecompressPointer r2
    //     0xaaafa0: add             x2, x2, HEAP, lsl #32
    // 0xaaafa4: tbnz            w2, #4, #0xaaafb8
    // 0xaaafa8: r0 = pause()
    //     0xaaafa8: bl              #0x60ef90  ; [package:video_player/video_player.dart] VideoPlayerController::pause
    // 0xaaafac: mov             x1, x0
    // 0xaaafb0: stur            x1, [fp, #-0x10]
    // 0xaaafb4: r0 = Await()
    //     0xaaafb4: bl              #0x60ad4c  ; AwaitStub
    // 0xaaafb8: r0 = Null
    //     0xaaafb8: mov             x0, NULL
    // 0xaaafbc: r0 = ReturnAsyncNotFuture()
    //     0xaaafbc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaaafc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaafc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaafc4: b               #0xaaaf64
  }
  _ build(/* No info */) {
    // ** addr: 0xaab524, size: 0xfc
    // 0xaab524: EnterFrame
    //     0xaab524: stp             fp, lr, [SP, #-0x10]!
    //     0xaab528: mov             fp, SP
    // 0xaab52c: AllocStack(0x28)
    //     0xaab52c: sub             SP, SP, #0x28
    // 0xaab530: CheckStackOverflow
    //     0xaab530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaab534: cmp             SP, x16
    //     0xaab538: b.ls            #0xaab618
    // 0xaab53c: LoadField: r0 = r1->field_1f
    //     0xaab53c: ldur            w0, [x1, #0x1f]
    // 0xaab540: DecompressPointer r0
    //     0xaab540: add             x0, x0, HEAP, lsl #32
    // 0xaab544: tbnz            w0, #4, #0xaab5cc
    // 0xaab548: LoadField: r0 = r1->field_23
    //     0xaab548: ldur            w0, [x1, #0x23]
    // 0xaab54c: DecompressPointer r0
    //     0xaab54c: add             x0, x0, HEAP, lsl #32
    // 0xaab550: cmp             w0, NULL
    // 0xaab554: b.ne            #0xaab560
    // 0xaab558: r0 = "Video failed to load"
    //     0xaab558: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aee8] "Video failed to load"
    //     0xaab55c: ldr             x0, [x0, #0xee8]
    // 0xaab560: stur            x0, [fp, #-8]
    // 0xaab564: r0 = Text()
    //     0xaab564: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xaab568: mov             x1, x0
    // 0xaab56c: ldur            x0, [fp, #-8]
    // 0xaab570: stur            x1, [fp, #-0x10]
    // 0xaab574: StoreField: r1->field_b = r0
    //     0xaab574: stur            w0, [x1, #0xb]
    // 0xaab578: r0 = Instance_TextStyle
    //     0xaab578: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aef0] Obj!TextStyle@d1c771
    //     0xaab57c: ldr             x0, [x0, #0xef0]
    // 0xaab580: StoreField: r1->field_13 = r0
    //     0xaab580: stur            w0, [x1, #0x13]
    // 0xaab584: r0 = Instance_TextAlign
    //     0xaab584: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xaab588: StoreField: r1->field_1b = r0
    //     0xaab588: stur            w0, [x1, #0x1b]
    // 0xaab58c: r0 = Container()
    //     0xaab58c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaab590: stur            x0, [fp, #-8]
    // 0xaab594: r16 = Instance_Color
    //     0xaab594: ldr             x16, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xaab598: r30 = Instance_Alignment
    //     0xaab598: add             lr, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xaab59c: ldr             lr, [lr, #0x4f0]
    // 0xaab5a0: stp             lr, x16, [SP, #8]
    // 0xaab5a4: ldur            x16, [fp, #-0x10]
    // 0xaab5a8: str             x16, [SP]
    // 0xaab5ac: mov             x1, x0
    // 0xaab5b0: r4 = const [0, 0x4, 0x3, 0x1, alignment, 0x2, child, 0x3, color, 0x1, null]
    //     0xaab5b0: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2aef8] List(11) [0, 0x4, 0x3, 0x1, "alignment", 0x2, "child", 0x3, "color", 0x1, Null]
    //     0xaab5b4: ldr             x4, [x4, #0xef8]
    // 0xaab5b8: r0 = Container()
    //     0xaab5b8: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaab5bc: ldur            x0, [fp, #-8]
    // 0xaab5c0: LeaveFrame
    //     0xaab5c0: mov             SP, fp
    //     0xaab5c4: ldp             fp, lr, [SP], #0x10
    // 0xaab5c8: ret
    //     0xaab5c8: ret             
    // 0xaab5cc: LoadField: r0 = r1->field_1b
    //     0xaab5cc: ldur            w0, [x1, #0x1b]
    // 0xaab5d0: DecompressPointer r0
    //     0xaab5d0: add             x0, x0, HEAP, lsl #32
    // 0xaab5d4: tbnz            w0, #4, #0xaab5ec
    // 0xaab5d8: LoadField: r0 = r1->field_13
    //     0xaab5d8: ldur            w0, [x1, #0x13]
    // 0xaab5dc: DecompressPointer r0
    //     0xaab5dc: add             x0, x0, HEAP, lsl #32
    // 0xaab5e0: stur            x0, [fp, #-8]
    // 0xaab5e4: cmp             w0, NULL
    // 0xaab5e8: b.ne            #0xaab600
    // 0xaab5ec: r0 = Instance_ColoredBox
    //     0xaab5ec: add             x0, PP, #0x20, lsl #12  ; [pp+0x20280] Obj!ColoredBox@d21571
    //     0xaab5f0: ldr             x0, [x0, #0x280]
    // 0xaab5f4: LeaveFrame
    //     0xaab5f4: mov             SP, fp
    //     0xaab5f8: ldp             fp, lr, [SP], #0x10
    // 0xaab5fc: ret
    //     0xaab5fc: ret             
    // 0xaab600: r0 = BundledLoopVideoCover()
    //     0xaab600: bl              #0xaab620  ; AllocateBundledLoopVideoCoverStub -> BundledLoopVideoCover (size=0x10)
    // 0xaab604: ldur            x1, [fp, #-8]
    // 0xaab608: StoreField: r0->field_b = r1
    //     0xaab608: stur            w1, [x0, #0xb]
    // 0xaab60c: LeaveFrame
    //     0xaab60c: mov             SP, fp
    //     0xaab610: ldp             fp, lr, [SP], #0x10
    // 0xaab614: ret
    //     0xaab614: ret             
    // 0xaab618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab618: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab61c: b               #0xaab53c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5c508, size: 0x24
    // 0xb5c508: EnterFrame
    //     0xb5c508: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c50c: mov             fp, SP
    // 0xb5c510: ldr             x2, [fp, #0x10]
    // 0xb5c514: r1 = Function 'dispose':.
    //     0xb5c514: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd68] AnonymousClosure: (0xb5c52c), in [package:kourtai/automatic/views/launch/title_view.dart] _TitleBackgroundVideoState::dispose (0xb638d0)
    //     0xb5c518: ldr             x1, [x1, #0xd68]
    // 0xb5c51c: r0 = AllocateClosure()
    //     0xb5c51c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5c520: LeaveFrame
    //     0xb5c520: mov             SP, fp
    //     0xb5c524: ldp             fp, lr, [SP], #0x10
    // 0xb5c528: ret
    //     0xb5c528: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5c52c, size: 0x38
    // 0xb5c52c: EnterFrame
    //     0xb5c52c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c530: mov             fp, SP
    // 0xb5c534: ldr             x0, [fp, #0x10]
    // 0xb5c538: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5c538: ldur            w1, [x0, #0x17]
    // 0xb5c53c: DecompressPointer r1
    //     0xb5c53c: add             x1, x1, HEAP, lsl #32
    // 0xb5c540: CheckStackOverflow
    //     0xb5c540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c544: cmp             SP, x16
    //     0xb5c548: b.ls            #0xb5c55c
    // 0xb5c54c: r0 = dispose()
    //     0xb5c54c: bl              #0xb638d0  ; [package:kourtai/automatic/views/launch/title_view.dart] _TitleBackgroundVideoState::dispose
    // 0xb5c550: LeaveFrame
    //     0xb5c550: mov             SP, fp
    //     0xb5c554: ldp             fp, lr, [SP], #0x10
    // 0xb5c558: ret
    //     0xb5c558: ret             
    // 0xb5c55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c55c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c560: b               #0xb5c54c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb638d0, size: 0x30
    // 0xb638d0: EnterFrame
    //     0xb638d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb638d4: mov             fp, SP
    // 0xb638d8: CheckStackOverflow
    //     0xb638d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb638dc: cmp             SP, x16
    //     0xb638e0: b.ls            #0xb638f8
    // 0xb638e4: r0 = _detach()
    //     0xb638e4: bl              #0x98d050  ; [package:kourtai/automatic/views/launch/title_view.dart] _TitleBackgroundVideoState::_detach
    // 0xb638e8: r0 = Null
    //     0xb638e8: mov             x0, NULL
    // 0xb638ec: LeaveFrame
    //     0xb638ec: mov             SP, fp
    //     0xb638f0: ldp             fp, lr, [SP], #0x10
    // 0xb638f4: ret
    //     0xb638f4: ret             
    // 0xb638f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb638f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb638fc: b               #0xb638e4
  }
}

// class id: 2844, size: 0x2c, field offset: 0x14
class _TitleViewState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x98c474, size: 0x1d4
    // 0x98c474: EnterFrame
    //     0x98c474: stp             fp, lr, [SP, #-0x10]!
    //     0x98c478: mov             fp, SP
    // 0x98c47c: AllocStack(0x28)
    //     0x98c47c: sub             SP, SP, #0x28
    // 0x98c480: SetupParameters(_TitleViewState this /* r1 => r1, fp-0x8 */)
    //     0x98c480: stur            x1, [fp, #-8]
    // 0x98c484: CheckStackOverflow
    //     0x98c484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98c488: cmp             SP, x16
    //     0x98c48c: b.ls            #0x98c63c
    // 0x98c490: r1 = 1
    //     0x98c490: mov             x1, #1
    // 0x98c494: r0 = AllocateContext()
    //     0x98c494: bl              #0xe5501c  ; AllocateContextStub
    // 0x98c498: mov             x3, x0
    // 0x98c49c: ldur            x0, [fp, #-8]
    // 0x98c4a0: stur            x3, [fp, #-0x20]
    // 0x98c4a4: StoreField: r3->field_f = r0
    //     0x98c4a4: stur            w0, [x3, #0xf]
    // 0x98c4a8: r1 = LoadStaticField(0x8b4)
    //     0x98c4a8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x98c4ac: ldr             x1, [x1, #0x1168]
    // 0x98c4b0: cmp             w1, NULL
    // 0x98c4b4: b.eq            #0x98c644
    // 0x98c4b8: LoadField: r4 = r1->field_53
    //     0x98c4b8: ldur            w4, [x1, #0x53]
    // 0x98c4bc: DecompressPointer r4
    //     0x98c4bc: add             x4, x4, HEAP, lsl #32
    // 0x98c4c0: stur            x4, [fp, #-0x18]
    // 0x98c4c4: LoadField: r5 = r4->field_7
    //     0x98c4c4: ldur            w5, [x4, #7]
    // 0x98c4c8: DecompressPointer r5
    //     0x98c4c8: add             x5, x5, HEAP, lsl #32
    // 0x98c4cc: mov             x2, x3
    // 0x98c4d0: stur            x5, [fp, #-0x10]
    // 0x98c4d4: r1 = Function '<anonymous closure>':.
    //     0x98c4d4: add             x1, PP, #0x20, lsl #12  ; [pp+0x208f0] AnonymousClosure: (0x98cb4c), in [package:kourtai/automatic/views/launch/title_view.dart] _TitleViewState::initState (0x98c474)
    //     0x98c4d8: ldr             x1, [x1, #0x8f0]
    // 0x98c4dc: r0 = AllocateClosure()
    //     0x98c4dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x98c4e0: ldur            x2, [fp, #-0x10]
    // 0x98c4e4: mov             x3, x0
    // 0x98c4e8: r1 = Null
    //     0x98c4e8: mov             x1, NULL
    // 0x98c4ec: stur            x3, [fp, #-0x10]
    // 0x98c4f0: cmp             w2, NULL
    // 0x98c4f4: b.eq            #0x98c514
    // 0x98c4f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x98c4f8: ldur            w4, [x2, #0x17]
    // 0x98c4fc: DecompressPointer r4
    //     0x98c4fc: add             x4, x4, HEAP, lsl #32
    // 0x98c500: r8 = X0
    //     0x98c500: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x98c504: LoadField: r9 = r4->field_7
    //     0x98c504: ldur            x9, [x4, #7]
    // 0x98c508: r3 = Null
    //     0x98c508: add             x3, PP, #0x20, lsl #12  ; [pp+0x208f8] Null
    //     0x98c50c: ldr             x3, [x3, #0x8f8]
    // 0x98c510: blr             x9
    // 0x98c514: ldur            x0, [fp, #-0x18]
    // 0x98c518: LoadField: r1 = r0->field_b
    //     0x98c518: ldur            w1, [x0, #0xb]
    // 0x98c51c: LoadField: r2 = r0->field_f
    //     0x98c51c: ldur            w2, [x0, #0xf]
    // 0x98c520: DecompressPointer r2
    //     0x98c520: add             x2, x2, HEAP, lsl #32
    // 0x98c524: LoadField: r3 = r2->field_b
    //     0x98c524: ldur            w3, [x2, #0xb]
    // 0x98c528: r2 = LoadInt32Instr(r1)
    //     0x98c528: sbfx            x2, x1, #1, #0x1f
    // 0x98c52c: stur            x2, [fp, #-0x28]
    // 0x98c530: r1 = LoadInt32Instr(r3)
    //     0x98c530: sbfx            x1, x3, #1, #0x1f
    // 0x98c534: cmp             x2, x1
    // 0x98c538: b.ne            #0x98c544
    // 0x98c53c: mov             x1, x0
    // 0x98c540: r0 = _growToNextCapacity()
    //     0x98c540: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98c544: ldur            x3, [fp, #-8]
    // 0x98c548: ldur            x0, [fp, #-0x18]
    // 0x98c54c: ldur            x2, [fp, #-0x28]
    // 0x98c550: add             x1, x2, #1
    // 0x98c554: lsl             x4, x1, #1
    // 0x98c558: StoreField: r0->field_b = r4
    //     0x98c558: stur            w4, [x0, #0xb]
    // 0x98c55c: LoadField: r1 = r0->field_f
    //     0x98c55c: ldur            w1, [x0, #0xf]
    // 0x98c560: DecompressPointer r1
    //     0x98c560: add             x1, x1, HEAP, lsl #32
    // 0x98c564: ldur            x0, [fp, #-0x10]
    // 0x98c568: ArrayStore: r1[r2] = r0  ; List_4
    //     0x98c568: add             x25, x1, x2, lsl #2
    //     0x98c56c: add             x25, x25, #0xf
    //     0x98c570: str             w0, [x25]
    //     0x98c574: tbz             w0, #0, #0x98c590
    //     0x98c578: ldurb           w16, [x1, #-1]
    //     0x98c57c: ldurb           w17, [x0, #-1]
    //     0x98c580: and             x16, x17, x16, lsr #2
    //     0x98c584: tst             x16, HEAP, lsr #32
    //     0x98c588: b.eq            #0x98c590
    //     0x98c58c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x98c590: r0 = DateTime()
    //     0x98c590: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x98c594: mov             x1, x0
    // 0x98c598: r0 = false
    //     0x98c598: add             x0, NULL, #0x30  ; false
    // 0x98c59c: stur            x1, [fp, #-0x10]
    // 0x98c5a0: StoreField: r1->field_7 = r0
    //     0x98c5a0: stur            w0, [x1, #7]
    // 0x98c5a4: r0 = _getCurrentMicros()
    //     0x98c5a4: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x98c5a8: r1 = LoadInt32Instr(r0)
    //     0x98c5a8: sbfx            x1, x0, #1, #0x1f
    //     0x98c5ac: tbz             w0, #0, #0x98c5b4
    //     0x98c5b0: ldur            x1, [x0, #7]
    // 0x98c5b4: ldur            x0, [fp, #-0x10]
    // 0x98c5b8: StoreField: r0->field_b = r1
    //     0x98c5b8: stur            x1, [x0, #0xb]
    // 0x98c5bc: mov             x1, x0
    // 0x98c5c0: r2 = Instance_Duration
    //     0x98c5c0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20908] Obj!Duration@d3d231
    //     0x98c5c4: ldr             x2, [x2, #0x908]
    // 0x98c5c8: r0 = add()
    //     0x98c5c8: bl              #0xd6b0c8  ; [dart:core] DateTime::add
    // 0x98c5cc: ldur            x3, [fp, #-8]
    // 0x98c5d0: StoreField: r3->field_23 = r0
    //     0x98c5d0: stur            w0, [x3, #0x23]
    //     0x98c5d4: ldurb           w16, [x3, #-1]
    //     0x98c5d8: ldurb           w17, [x0, #-1]
    //     0x98c5dc: and             x16, x17, x16, lsr #2
    //     0x98c5e0: tst             x16, HEAP, lsr #32
    //     0x98c5e4: b.eq            #0x98c5ec
    //     0x98c5e8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x98c5ec: ldur            x2, [fp, #-0x20]
    // 0x98c5f0: r1 = Function '<anonymous closure>':.
    //     0x98c5f0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20910] AnonymousClosure: (0x98c648), in [package:kourtai/automatic/views/launch/title_view.dart] _TitleViewState::initState (0x98c474)
    //     0x98c5f4: ldr             x1, [x1, #0x910]
    // 0x98c5f8: r0 = AllocateClosure()
    //     0x98c5f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x98c5fc: mov             x3, x0
    // 0x98c600: r1 = Null
    //     0x98c600: mov             x1, NULL
    // 0x98c604: r2 = Instance_Duration
    //     0x98c604: ldr             x2, [PP, #0x4dc0]  ; [pp+0x4dc0] Obj!Duration@d3ce91
    // 0x98c608: r0 = Timer.periodic()
    //     0x98c608: bl              #0x60da08  ; [dart:async] Timer::Timer.periodic
    // 0x98c60c: ldur            x1, [fp, #-8]
    // 0x98c610: StoreField: r1->field_1f = r0
    //     0x98c610: stur            w0, [x1, #0x1f]
    //     0x98c614: ldurb           w16, [x1, #-1]
    //     0x98c618: ldurb           w17, [x0, #-1]
    //     0x98c61c: and             x16, x17, x16, lsr #2
    //     0x98c620: tst             x16, HEAP, lsr #32
    //     0x98c624: b.eq            #0x98c62c
    //     0x98c628: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x98c62c: r0 = Null
    //     0x98c62c: mov             x0, NULL
    // 0x98c630: LeaveFrame
    //     0x98c630: mov             SP, fp
    //     0x98c634: ldp             fp, lr, [SP], #0x10
    // 0x98c638: ret
    //     0x98c638: ret             
    // 0x98c63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98c63c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98c640: b               #0x98c490
    // 0x98c644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98c644: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x98c648, size: 0x1c8
    // 0x98c648: EnterFrame
    //     0x98c648: stp             fp, lr, [SP, #-0x10]!
    //     0x98c64c: mov             fp, SP
    // 0x98c650: AllocStack(0x18)
    //     0x98c650: sub             SP, SP, #0x18
    // 0x98c654: SetupParameters([dynamic _ /* r0 */])
    //     0x98c654: ldr             x0, [fp, #0x18]
    //     0x98c658: ldur            w2, [x0, #0x17]
    //     0x98c65c: add             x2, x2, HEAP, lsl #32
    //     0x98c660: stur            x2, [fp, #-8]
    // 0x98c664: CheckStackOverflow
    //     0x98c664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98c668: cmp             SP, x16
    //     0x98c66c: b.ls            #0x98c7e8
    // 0x98c670: LoadField: r0 = r2->field_f
    //     0x98c670: ldur            w0, [x2, #0xf]
    // 0x98c674: DecompressPointer r0
    //     0x98c674: add             x0, x0, HEAP, lsl #32
    // 0x98c678: LoadField: r1 = r0->field_f
    //     0x98c678: ldur            w1, [x0, #0xf]
    // 0x98c67c: DecompressPointer r1
    //     0x98c67c: add             x1, x1, HEAP, lsl #32
    // 0x98c680: cmp             w1, NULL
    // 0x98c684: b.eq            #0x98c6a4
    // 0x98c688: LoadField: r1 = r0->field_13
    //     0x98c688: ldur            w1, [x0, #0x13]
    // 0x98c68c: DecompressPointer r1
    //     0x98c68c: add             x1, x1, HEAP, lsl #32
    // 0x98c690: r0 = titleSteps()
    //     0x98c690: bl              #0x98c9f4  ; [package:kourtai/automatic/viewmodels/launch/title_view_model.dart] TitleViewModel::titleSteps
    // 0x98c694: LoadField: r1 = r0->field_b
    //     0x98c694: ldur            w1, [x0, #0xb]
    // 0x98c698: r0 = LoadInt32Instr(r1)
    //     0x98c698: sbfx            x0, x1, #1, #0x1f
    // 0x98c69c: cmp             x0, #1
    // 0x98c6a0: b.gt            #0x98c6b4
    // 0x98c6a4: r0 = Null
    //     0x98c6a4: mov             x0, NULL
    // 0x98c6a8: LeaveFrame
    //     0x98c6a8: mov             SP, fp
    //     0x98c6ac: ldp             fp, lr, [SP], #0x10
    // 0x98c6b0: ret
    //     0x98c6b0: ret             
    // 0x98c6b4: ldur            x0, [fp, #-8]
    // 0x98c6b8: r0 = DateTime()
    //     0x98c6b8: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x98c6bc: mov             x1, x0
    // 0x98c6c0: r0 = false
    //     0x98c6c0: add             x0, NULL, #0x30  ; false
    // 0x98c6c4: stur            x1, [fp, #-0x10]
    // 0x98c6c8: StoreField: r1->field_7 = r0
    //     0x98c6c8: stur            w0, [x1, #7]
    // 0x98c6cc: r0 = _getCurrentMicros()
    //     0x98c6cc: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x98c6d0: r1 = LoadInt32Instr(r0)
    //     0x98c6d0: sbfx            x1, x0, #1, #0x1f
    //     0x98c6d4: tbz             w0, #0, #0x98c6dc
    //     0x98c6d8: ldur            x1, [x0, #7]
    // 0x98c6dc: ldur            x0, [fp, #-0x10]
    // 0x98c6e0: StoreField: r0->field_b = r1
    //     0x98c6e0: stur            x1, [x0, #0xb]
    // 0x98c6e4: ldur            x3, [fp, #-8]
    // 0x98c6e8: LoadField: r1 = r3->field_f
    //     0x98c6e8: ldur            w1, [x3, #0xf]
    // 0x98c6ec: DecompressPointer r1
    //     0x98c6ec: add             x1, x1, HEAP, lsl #32
    // 0x98c6f0: LoadField: r2 = r1->field_23
    //     0x98c6f0: ldur            w2, [x1, #0x23]
    // 0x98c6f4: DecompressPointer r2
    //     0x98c6f4: add             x2, x2, HEAP, lsl #32
    // 0x98c6f8: mov             x1, x0
    // 0x98c6fc: r0 = isBefore()
    //     0x98c6fc: bl              #0xd6b4d8  ; [dart:core] DateTime::isBefore
    // 0x98c700: tbnz            w0, #4, #0x98c714
    // 0x98c704: r0 = Null
    //     0x98c704: mov             x0, NULL
    // 0x98c708: LeaveFrame
    //     0x98c708: mov             SP, fp
    //     0x98c70c: ldp             fp, lr, [SP], #0x10
    // 0x98c710: ret
    //     0x98c710: ret             
    // 0x98c714: ldur            x0, [fp, #-8]
    // 0x98c718: LoadField: r1 = r0->field_f
    //     0x98c718: ldur            w1, [x0, #0xf]
    // 0x98c71c: DecompressPointer r1
    //     0x98c71c: add             x1, x1, HEAP, lsl #32
    // 0x98c720: LoadField: r2 = r1->field_13
    //     0x98c720: ldur            w2, [x1, #0x13]
    // 0x98c724: DecompressPointer r2
    //     0x98c724: add             x2, x2, HEAP, lsl #32
    // 0x98c728: LoadField: r1 = r2->field_7
    //     0x98c728: ldur            x1, [x2, #7]
    // 0x98c72c: add             x3, x1, #1
    // 0x98c730: mov             x1, x2
    // 0x98c734: stur            x3, [fp, #-0x18]
    // 0x98c738: r0 = titleSteps()
    //     0x98c738: bl              #0x98c9f4  ; [package:kourtai/automatic/viewmodels/launch/title_view_model.dart] TitleViewModel::titleSteps
    // 0x98c73c: LoadField: r1 = r0->field_b
    //     0x98c73c: ldur            w1, [x0, #0xb]
    // 0x98c740: r0 = LoadInt32Instr(r1)
    //     0x98c740: sbfx            x0, x1, #1, #0x1f
    // 0x98c744: ldur            x1, [fp, #-0x18]
    // 0x98c748: cbz             x0, #0x98c7f0
    // 0x98c74c: sdiv            x3, x1, x0
    // 0x98c750: msub            x2, x3, x0, x1
    // 0x98c754: cmp             x2, xzr
    // 0x98c758: b.lt            #0x98c808
    // 0x98c75c: ldur            x0, [fp, #-8]
    // 0x98c760: LoadField: r1 = r0->field_f
    //     0x98c760: ldur            w1, [x0, #0xf]
    // 0x98c764: DecompressPointer r1
    //     0x98c764: add             x1, x1, HEAP, lsl #32
    // 0x98c768: r0 = _animateToPage()
    //     0x98c768: bl              #0x98c810  ; [package:kourtai/automatic/views/launch/title_view.dart] _TitleViewState::_animateToPage
    // 0x98c76c: ldur            x0, [fp, #-8]
    // 0x98c770: LoadField: r1 = r0->field_f
    //     0x98c770: ldur            w1, [x0, #0xf]
    // 0x98c774: DecompressPointer r1
    //     0x98c774: add             x1, x1, HEAP, lsl #32
    // 0x98c778: stur            x1, [fp, #-0x10]
    // 0x98c77c: r0 = DateTime()
    //     0x98c77c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x98c780: mov             x1, x0
    // 0x98c784: r0 = false
    //     0x98c784: add             x0, NULL, #0x30  ; false
    // 0x98c788: stur            x1, [fp, #-8]
    // 0x98c78c: StoreField: r1->field_7 = r0
    //     0x98c78c: stur            w0, [x1, #7]
    // 0x98c790: r0 = _getCurrentMicros()
    //     0x98c790: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x98c794: r1 = LoadInt32Instr(r0)
    //     0x98c794: sbfx            x1, x0, #1, #0x1f
    //     0x98c798: tbz             w0, #0, #0x98c7a0
    //     0x98c79c: ldur            x1, [x0, #7]
    // 0x98c7a0: ldur            x0, [fp, #-8]
    // 0x98c7a4: StoreField: r0->field_b = r1
    //     0x98c7a4: stur            x1, [x0, #0xb]
    // 0x98c7a8: mov             x1, x0
    // 0x98c7ac: r2 = Instance_Duration
    //     0x98c7ac: add             x2, PP, #0x20, lsl #12  ; [pp+0x20908] Obj!Duration@d3d231
    //     0x98c7b0: ldr             x2, [x2, #0x908]
    // 0x98c7b4: r0 = add()
    //     0x98c7b4: bl              #0xd6b0c8  ; [dart:core] DateTime::add
    // 0x98c7b8: ldur            x1, [fp, #-0x10]
    // 0x98c7bc: StoreField: r1->field_23 = r0
    //     0x98c7bc: stur            w0, [x1, #0x23]
    //     0x98c7c0: ldurb           w16, [x1, #-1]
    //     0x98c7c4: ldurb           w17, [x0, #-1]
    //     0x98c7c8: and             x16, x17, x16, lsr #2
    //     0x98c7cc: tst             x16, HEAP, lsr #32
    //     0x98c7d0: b.eq            #0x98c7d8
    //     0x98c7d4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x98c7d8: r0 = Null
    //     0x98c7d8: mov             x0, NULL
    // 0x98c7dc: LeaveFrame
    //     0x98c7dc: mov             SP, fp
    //     0x98c7e0: ldp             fp, lr, [SP], #0x10
    // 0x98c7e4: ret
    //     0x98c7e4: ret             
    // 0x98c7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98c7e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98c7ec: b               #0x98c670
    // 0x98c7f0: stp             x0, x1, [SP, #-0x10]!
    // 0x98c7f4: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x98c7f8: r4 = 0
    //     0x98c7f8: mov             x4, #0
    // 0x98c7fc: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x98c800: blr             lr
    // 0x98c804: brk             #0
    // 0x98c808: add             x2, x2, x0
    // 0x98c80c: b               #0x98c75c
  }
  _ _animateToPage(/* No info */) {
    // ** addr: 0x98c810, size: 0xa4
    // 0x98c810: EnterFrame
    //     0x98c810: stp             fp, lr, [SP, #-0x10]!
    //     0x98c814: mov             fp, SP
    // 0x98c818: AllocStack(0x18)
    //     0x98c818: sub             SP, SP, #0x18
    // 0x98c81c: SetupParameters(_TitleViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x98c81c: stur            x1, [fp, #-8]
    //     0x98c820: stur            x2, [fp, #-0x10]
    // 0x98c824: CheckStackOverflow
    //     0x98c824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98c828: cmp             SP, x16
    //     0x98c82c: b.ls            #0x98c8ac
    // 0x98c830: r1 = 2
    //     0x98c830: mov             x1, #2
    // 0x98c834: r0 = AllocateContext()
    //     0x98c834: bl              #0xe5501c  ; AllocateContextStub
    // 0x98c838: mov             x6, x0
    // 0x98c83c: ldur            x4, [fp, #-8]
    // 0x98c840: stur            x6, [fp, #-0x18]
    // 0x98c844: StoreField: r6->field_f = r4
    //     0x98c844: stur            w4, [x6, #0xf]
    // 0x98c848: ldur            x2, [fp, #-0x10]
    // 0x98c84c: r0 = BoxInt64Instr(r2)
    //     0x98c84c: sbfiz           x0, x2, #1, #0x1f
    //     0x98c850: cmp             x2, x0, asr #1
    //     0x98c854: b.eq            #0x98c860
    //     0x98c858: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98c85c: stur            x2, [x0, #7]
    // 0x98c860: StoreField: r6->field_13 = r0
    //     0x98c860: stur            w0, [x6, #0x13]
    // 0x98c864: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x98c864: ldur            w1, [x4, #0x17]
    // 0x98c868: DecompressPointer r1
    //     0x98c868: add             x1, x1, HEAP, lsl #32
    // 0x98c86c: r3 = Instance_Cubic
    //     0x98c86c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e8e8] Obj!Cubic@d147d1
    //     0x98c870: ldr             x3, [x3, #0x8e8]
    // 0x98c874: r5 = Instance_Duration
    //     0x98c874: add             x5, PP, #0x20, lsl #12  ; [pp+0x20048] Obj!Duration@d3d151
    //     0x98c878: ldr             x5, [x5, #0x48]
    // 0x98c87c: r0 = animateToPage()
    //     0x98c87c: bl              #0x94d91c  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x98c880: ldur            x2, [fp, #-0x18]
    // 0x98c884: r1 = Function '<anonymous closure>':.
    //     0x98c884: add             x1, PP, #0x20, lsl #12  ; [pp+0x20918] AnonymousClosure: (0x98c8b4), in [package:kourtai/automatic/views/launch/title_view.dart] _TitleViewState::_onManualSwipe (0x98c8ec)
    //     0x98c888: ldr             x1, [x1, #0x918]
    // 0x98c88c: r0 = AllocateClosure()
    //     0x98c88c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x98c890: ldur            x1, [fp, #-8]
    // 0x98c894: mov             x2, x0
    // 0x98c898: r0 = setState()
    //     0x98c898: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x98c89c: r0 = Null
    //     0x98c89c: mov             x0, NULL
    // 0x98c8a0: LeaveFrame
    //     0x98c8a0: mov             SP, fp
    //     0x98c8a4: ldp             fp, lr, [SP], #0x10
    // 0x98c8a8: ret
    //     0x98c8a8: ret             
    // 0x98c8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98c8ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98c8b0: b               #0x98c830
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x98c8b4, size: 0x38
    // 0x98c8b4: ldr             x1, [SP]
    // 0x98c8b8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x98c8b8: ldur            w2, [x1, #0x17]
    // 0x98c8bc: DecompressPointer r2
    //     0x98c8bc: add             x2, x2, HEAP, lsl #32
    // 0x98c8c0: LoadField: r1 = r2->field_f
    //     0x98c8c0: ldur            w1, [x2, #0xf]
    // 0x98c8c4: DecompressPointer r1
    //     0x98c8c4: add             x1, x1, HEAP, lsl #32
    // 0x98c8c8: LoadField: r3 = r1->field_13
    //     0x98c8c8: ldur            w3, [x1, #0x13]
    // 0x98c8cc: DecompressPointer r3
    //     0x98c8cc: add             x3, x3, HEAP, lsl #32
    // 0x98c8d0: LoadField: r0 = r2->field_13
    //     0x98c8d0: ldur            w0, [x2, #0x13]
    // 0x98c8d4: DecompressPointer r0
    //     0x98c8d4: add             x0, x0, HEAP, lsl #32
    // 0x98c8d8: r1 = LoadInt32Instr(r0)
    //     0x98c8d8: sbfx            x1, x0, #1, #0x1f
    //     0x98c8dc: tbz             w0, #0, #0x98c8e4
    //     0x98c8e0: ldur            x1, [x0, #7]
    // 0x98c8e4: StoreField: r3->field_7 = r1
    //     0x98c8e4: stur            x1, [x3, #7]
    // 0x98c8e8: ret
    //     0x98c8e8: ret             
  }
  _ _onManualSwipe(/* No info */) {
    // ** addr: 0x98c8ec, size: 0xcc
    // 0x98c8ec: EnterFrame
    //     0x98c8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x98c8f0: mov             fp, SP
    // 0x98c8f4: AllocStack(0x10)
    //     0x98c8f4: sub             SP, SP, #0x10
    // 0x98c8f8: SetupParameters(_TitleViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x98c8f8: stur            x1, [fp, #-8]
    //     0x98c8fc: stur            x2, [fp, #-0x10]
    // 0x98c900: CheckStackOverflow
    //     0x98c900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98c904: cmp             SP, x16
    //     0x98c908: b.ls            #0x98c9b0
    // 0x98c90c: r1 = 2
    //     0x98c90c: mov             x1, #2
    // 0x98c910: r0 = AllocateContext()
    //     0x98c910: bl              #0xe5501c  ; AllocateContextStub
    // 0x98c914: mov             x1, x0
    // 0x98c918: ldur            x0, [fp, #-8]
    // 0x98c91c: StoreField: r1->field_f = r0
    //     0x98c91c: stur            w0, [x1, #0xf]
    // 0x98c920: ldur            x2, [fp, #-0x10]
    // 0x98c924: StoreField: r1->field_13 = r2
    //     0x98c924: stur            w2, [x1, #0x13]
    // 0x98c928: mov             x2, x1
    // 0x98c92c: r1 = Function '<anonymous closure>':.
    //     0x98c92c: add             x1, PP, #0x20, lsl #12  ; [pp+0x207f0] AnonymousClosure: (0x98c8b4), in [package:kourtai/automatic/views/launch/title_view.dart] _TitleViewState::_onManualSwipe (0x98c8ec)
    //     0x98c930: ldr             x1, [x1, #0x7f0]
    // 0x98c934: r0 = AllocateClosure()
    //     0x98c934: bl              #0xe553e0  ; AllocateClosureStub
    // 0x98c938: ldur            x1, [fp, #-8]
    // 0x98c93c: mov             x2, x0
    // 0x98c940: r0 = setState()
    //     0x98c940: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x98c944: r0 = DateTime()
    //     0x98c944: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x98c948: mov             x1, x0
    // 0x98c94c: r0 = false
    //     0x98c94c: add             x0, NULL, #0x30  ; false
    // 0x98c950: stur            x1, [fp, #-0x10]
    // 0x98c954: StoreField: r1->field_7 = r0
    //     0x98c954: stur            w0, [x1, #7]
    // 0x98c958: r0 = _getCurrentMicros()
    //     0x98c958: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x98c95c: r1 = LoadInt32Instr(r0)
    //     0x98c95c: sbfx            x1, x0, #1, #0x1f
    //     0x98c960: tbz             w0, #0, #0x98c968
    //     0x98c964: ldur            x1, [x0, #7]
    // 0x98c968: ldur            x0, [fp, #-0x10]
    // 0x98c96c: StoreField: r0->field_b = r1
    //     0x98c96c: stur            x1, [x0, #0xb]
    // 0x98c970: mov             x1, x0
    // 0x98c974: r2 = Instance_Duration
    //     0x98c974: add             x2, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0x98c978: ldr             x2, [x2, #0x7f8]
    // 0x98c97c: r0 = add()
    //     0x98c97c: bl              #0xd6b0c8  ; [dart:core] DateTime::add
    // 0x98c980: ldur            x1, [fp, #-8]
    // 0x98c984: StoreField: r1->field_23 = r0
    //     0x98c984: stur            w0, [x1, #0x23]
    //     0x98c988: ldurb           w16, [x1, #-1]
    //     0x98c98c: ldurb           w17, [x0, #-1]
    //     0x98c990: and             x16, x17, x16, lsr #2
    //     0x98c994: tst             x16, HEAP, lsr #32
    //     0x98c998: b.eq            #0x98c9a0
    //     0x98c99c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x98c9a0: r0 = Null
    //     0x98c9a0: mov             x0, NULL
    // 0x98c9a4: LeaveFrame
    //     0x98c9a4: mov             SP, fp
    //     0x98c9a8: ldp             fp, lr, [SP], #0x10
    // 0x98c9ac: ret
    //     0x98c9ac: ret             
    // 0x98c9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98c9b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98c9b4: b               #0x98c90c
  }
  [closure] void _onManualSwipe(dynamic, int) {
    // ** addr: 0x98c9b8, size: 0x3c
    // 0x98c9b8: EnterFrame
    //     0x98c9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x98c9bc: mov             fp, SP
    // 0x98c9c0: ldr             x0, [fp, #0x18]
    // 0x98c9c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x98c9c4: ldur            w1, [x0, #0x17]
    // 0x98c9c8: DecompressPointer r1
    //     0x98c9c8: add             x1, x1, HEAP, lsl #32
    // 0x98c9cc: CheckStackOverflow
    //     0x98c9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98c9d0: cmp             SP, x16
    //     0x98c9d4: b.ls            #0x98c9ec
    // 0x98c9d8: ldr             x2, [fp, #0x10]
    // 0x98c9dc: r0 = _onManualSwipe()
    //     0x98c9dc: bl              #0x98c8ec  ; [package:kourtai/automatic/views/launch/title_view.dart] _TitleViewState::_onManualSwipe
    // 0x98c9e0: LeaveFrame
    //     0x98c9e0: mov             SP, fp
    //     0x98c9e4: ldp             fp, lr, [SP], #0x10
    // 0x98c9e8: ret
    //     0x98c9e8: ret             
    // 0x98c9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98c9ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98c9f0: b               #0x98c9d8
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x98cb4c, size: 0x110
    // 0x98cb4c: EnterFrame
    //     0x98cb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x98cb50: mov             fp, SP
    // 0x98cb54: AllocStack(0x20)
    //     0x98cb54: sub             SP, SP, #0x20
    // 0x98cb58: SetupParameters([dynamic _ /* r0 */])
    //     0x98cb58: ldr             x0, [fp, #0x18]
    //     0x98cb5c: ldur            w1, [x0, #0x17]
    //     0x98cb60: add             x1, x1, HEAP, lsl #32
    //     0x98cb64: stur            x1, [fp, #-8]
    // 0x98cb68: CheckStackOverflow
    //     0x98cb68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98cb6c: cmp             SP, x16
    //     0x98cb70: b.ls            #0x98cc4c
    // 0x98cb74: LoadField: r0 = r1->field_f
    //     0x98cb74: ldur            w0, [x1, #0xf]
    // 0x98cb78: DecompressPointer r0
    //     0x98cb78: add             x0, x0, HEAP, lsl #32
    // 0x98cb7c: LoadField: r2 = r0->field_f
    //     0x98cb7c: ldur            w2, [x0, #0xf]
    // 0x98cb80: DecompressPointer r2
    //     0x98cb80: add             x2, x2, HEAP, lsl #32
    // 0x98cb84: cmp             w2, NULL
    // 0x98cb88: b.ne            #0x98cb9c
    // 0x98cb8c: r0 = Null
    //     0x98cb8c: mov             x0, NULL
    // 0x98cb90: LeaveFrame
    //     0x98cb90: mov             SP, fp
    //     0x98cb94: ldp             fp, lr, [SP], #0x10
    // 0x98cb98: ret
    //     0x98cb98: ret             
    // 0x98cb9c: r0 = scheduleAccountNotCreatedFunnel()
    //     0x98cb9c: bl              #0x98cd2c  ; [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::scheduleAccountNotCreatedFunnel
    // 0x98cba0: ldur            x0, [fp, #-8]
    // 0x98cba4: LoadField: r1 = r0->field_f
    //     0x98cba4: ldur            w1, [x0, #0xf]
    // 0x98cba8: DecompressPointer r1
    //     0x98cba8: add             x1, x1, HEAP, lsl #32
    // 0x98cbac: stur            x1, [fp, #-0x10]
    // 0x98cbb0: LoadField: r2 = r1->field_f
    //     0x98cbb0: ldur            w2, [x1, #0xf]
    // 0x98cbb4: DecompressPointer r2
    //     0x98cbb4: add             x2, x2, HEAP, lsl #32
    // 0x98cbb8: cmp             w2, NULL
    // 0x98cbbc: b.eq            #0x98cc54
    // 0x98cbc0: r16 = <DeepLinkManager>
    //     0x98cbc0: add             x16, PP, #0x11, lsl #12  ; [pp+0x112e8] TypeArguments: <DeepLinkManager>
    //     0x98cbc4: ldr             x16, [x16, #0x2e8]
    // 0x98cbc8: stp             x2, x16, [SP]
    // 0x98cbcc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x98cbcc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x98cbd0: r0 = ReadContext.read()
    //     0x98cbd0: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x98cbd4: ldur            x1, [fp, #-0x10]
    // 0x98cbd8: StoreField: r1->field_27 = r0
    //     0x98cbd8: stur            w0, [x1, #0x27]
    //     0x98cbdc: ldurb           w16, [x1, #-1]
    //     0x98cbe0: ldurb           w17, [x0, #-1]
    //     0x98cbe4: and             x16, x17, x16, lsr #2
    //     0x98cbe8: tst             x16, HEAP, lsr #32
    //     0x98cbec: b.eq            #0x98cbf4
    //     0x98cbf0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x98cbf4: ldur            x0, [fp, #-8]
    // 0x98cbf8: LoadField: r2 = r0->field_f
    //     0x98cbf8: ldur            w2, [x0, #0xf]
    // 0x98cbfc: DecompressPointer r2
    //     0x98cbfc: add             x2, x2, HEAP, lsl #32
    // 0x98cc00: LoadField: r3 = r2->field_27
    //     0x98cc00: ldur            w3, [x2, #0x27]
    // 0x98cc04: DecompressPointer r3
    //     0x98cc04: add             x3, x3, HEAP, lsl #32
    // 0x98cc08: stur            x3, [fp, #-0x10]
    // 0x98cc0c: cmp             w3, NULL
    // 0x98cc10: b.eq            #0x98cc58
    // 0x98cc14: r1 = Function '_onDeepLinkChanged@986242253':.
    //     0x98cc14: add             x1, PP, #0x20, lsl #12  ; [pp+0x208e8] AnonymousClosure: (0x98cd80), in [package:kourtai/automatic/views/launch/title_view.dart] _TitleViewState::_onDeepLinkChanged (0x98cdb8)
    //     0x98cc18: ldr             x1, [x1, #0x8e8]
    // 0x98cc1c: r0 = AllocateClosure()
    //     0x98cc1c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x98cc20: ldur            x1, [fp, #-0x10]
    // 0x98cc24: mov             x2, x0
    // 0x98cc28: r0 = addListener()
    //     0x98cc28: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x98cc2c: ldur            x0, [fp, #-8]
    // 0x98cc30: LoadField: r1 = r0->field_f
    //     0x98cc30: ldur            w1, [x0, #0xf]
    // 0x98cc34: DecompressPointer r1
    //     0x98cc34: add             x1, x1, HEAP, lsl #32
    // 0x98cc38: r0 = _handleNotificationFunnelDestinationIfNeeded()
    //     0x98cc38: bl              #0x98cc5c  ; [package:kourtai/automatic/views/launch/title_view.dart] _TitleViewState::_handleNotificationFunnelDestinationIfNeeded
    // 0x98cc3c: r0 = Null
    //     0x98cc3c: mov             x0, NULL
    // 0x98cc40: LeaveFrame
    //     0x98cc40: mov             SP, fp
    //     0x98cc44: ldp             fp, lr, [SP], #0x10
    // 0x98cc48: ret
    //     0x98cc48: ret             
    // 0x98cc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98cc4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98cc50: b               #0x98cb74
    // 0x98cc54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98cc54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98cc58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98cc58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleNotificationFunnelDestinationIfNeeded(/* No info */) {
    // ** addr: 0x98cc5c, size: 0xd0
    // 0x98cc5c: EnterFrame
    //     0x98cc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x98cc60: mov             fp, SP
    // 0x98cc64: AllocStack(0x18)
    //     0x98cc64: sub             SP, SP, #0x18
    // 0x98cc68: SetupParameters(_TitleViewState this /* r1 => r0, fp-0x10 */)
    //     0x98cc68: mov             x0, x1
    //     0x98cc6c: stur            x1, [fp, #-0x10]
    // 0x98cc70: CheckStackOverflow
    //     0x98cc70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98cc74: cmp             SP, x16
    //     0x98cc78: b.ls            #0x98cd1c
    // 0x98cc7c: LoadField: r3 = r0->field_27
    //     0x98cc7c: ldur            w3, [x0, #0x27]
    // 0x98cc80: DecompressPointer r3
    //     0x98cc80: add             x3, x3, HEAP, lsl #32
    // 0x98cc84: stur            x3, [fp, #-8]
    // 0x98cc88: cmp             w3, NULL
    // 0x98cc8c: b.ne            #0x98cca0
    // 0x98cc90: r0 = Null
    //     0x98cc90: mov             x0, NULL
    // 0x98cc94: LeaveFrame
    //     0x98cc94: mov             SP, fp
    //     0x98cc98: ldp             fp, lr, [SP], #0x10
    // 0x98cc9c: ret
    //     0x98cc9c: ret             
    // 0x98cca0: mov             x1, x3
    // 0x98cca4: r2 = "account_creation"
    //     0x98cca4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13598] "account_creation"
    //     0x98cca8: ldr             x2, [x2, #0x598]
    // 0x98ccac: r0 = consumeNotificationFunnelDestination()
    //     0x98ccac: bl              #0x940108  ; [package:kourtai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::consumeNotificationFunnelDestination
    // 0x98ccb0: tbz             w0, #4, #0x98ccd8
    // 0x98ccb4: ldur            x1, [fp, #-8]
    // 0x98ccb8: r2 = "account_setup"
    //     0x98ccb8: add             x2, PP, #0x13, lsl #12  ; [pp+0x135a8] "account_setup"
    //     0x98ccbc: ldr             x2, [x2, #0x5a8]
    // 0x98ccc0: r0 = consumeNotificationFunnelDestination()
    //     0x98ccc0: bl              #0x940108  ; [package:kourtai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::consumeNotificationFunnelDestination
    // 0x98ccc4: tbz             w0, #4, #0x98ccd8
    // 0x98ccc8: r0 = Null
    //     0x98ccc8: mov             x0, NULL
    // 0x98cccc: LeaveFrame
    //     0x98cccc: mov             SP, fp
    //     0x98ccd0: ldp             fp, lr, [SP], #0x10
    // 0x98ccd4: ret
    //     0x98ccd4: ret             
    // 0x98ccd8: ldur            x0, [fp, #-0x10]
    // 0x98ccdc: LoadField: r1 = r0->field_b
    //     0x98ccdc: ldur            w1, [x0, #0xb]
    // 0x98cce0: DecompressPointer r1
    //     0x98cce0: add             x1, x1, HEAP, lsl #32
    // 0x98cce4: cmp             w1, NULL
    // 0x98cce8: b.eq            #0x98cd24
    // 0x98ccec: LoadField: r0 = r1->field_f
    //     0x98ccec: ldur            w0, [x1, #0xf]
    // 0x98ccf0: DecompressPointer r0
    //     0x98ccf0: add             x0, x0, HEAP, lsl #32
    // 0x98ccf4: cmp             w0, NULL
    // 0x98ccf8: b.eq            #0x98cd28
    // 0x98ccfc: str             x0, [SP]
    // 0x98cd00: ClosureCall
    //     0x98cd00: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x98cd04: ldur            x2, [x0, #0x1f]
    //     0x98cd08: blr             x2
    // 0x98cd0c: r0 = Null
    //     0x98cd0c: mov             x0, NULL
    // 0x98cd10: LeaveFrame
    //     0x98cd10: mov             SP, fp
    //     0x98cd14: ldp             fp, lr, [SP], #0x10
    // 0x98cd18: ret
    //     0x98cd18: ret             
    // 0x98cd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98cd1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98cd20: b               #0x98cc7c
    // 0x98cd24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98cd24: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98cd28: r0 = NullErrorSharedWithoutFPURegs()
    //     0x98cd28: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _onDeepLinkChanged(dynamic) {
    // ** addr: 0x98cd80, size: 0x38
    // 0x98cd80: EnterFrame
    //     0x98cd80: stp             fp, lr, [SP, #-0x10]!
    //     0x98cd84: mov             fp, SP
    // 0x98cd88: ldr             x0, [fp, #0x10]
    // 0x98cd8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x98cd8c: ldur            w1, [x0, #0x17]
    // 0x98cd90: DecompressPointer r1
    //     0x98cd90: add             x1, x1, HEAP, lsl #32
    // 0x98cd94: CheckStackOverflow
    //     0x98cd94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98cd98: cmp             SP, x16
    //     0x98cd9c: b.ls            #0x98cdb0
    // 0x98cda0: r0 = _onDeepLinkChanged()
    //     0x98cda0: bl              #0x98cdb8  ; [package:kourtai/automatic/views/launch/title_view.dart] _TitleViewState::_onDeepLinkChanged
    // 0x98cda4: LeaveFrame
    //     0x98cda4: mov             SP, fp
    //     0x98cda8: ldp             fp, lr, [SP], #0x10
    // 0x98cdac: ret
    //     0x98cdac: ret             
    // 0x98cdb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98cdb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98cdb4: b               #0x98cda0
  }
  _ _onDeepLinkChanged(/* No info */) {
    // ** addr: 0x98cdb8, size: 0x50
    // 0x98cdb8: EnterFrame
    //     0x98cdb8: stp             fp, lr, [SP, #-0x10]!
    //     0x98cdbc: mov             fp, SP
    // 0x98cdc0: CheckStackOverflow
    //     0x98cdc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98cdc4: cmp             SP, x16
    //     0x98cdc8: b.ls            #0x98ce00
    // 0x98cdcc: LoadField: r0 = r1->field_f
    //     0x98cdcc: ldur            w0, [x1, #0xf]
    // 0x98cdd0: DecompressPointer r0
    //     0x98cdd0: add             x0, x0, HEAP, lsl #32
    // 0x98cdd4: cmp             w0, NULL
    // 0x98cdd8: b.ne            #0x98cdec
    // 0x98cddc: r0 = Null
    //     0x98cddc: mov             x0, NULL
    // 0x98cde0: LeaveFrame
    //     0x98cde0: mov             SP, fp
    //     0x98cde4: ldp             fp, lr, [SP], #0x10
    // 0x98cde8: ret
    //     0x98cde8: ret             
    // 0x98cdec: r0 = _handleNotificationFunnelDestinationIfNeeded()
    //     0x98cdec: bl              #0x98cc5c  ; [package:kourtai/automatic/views/launch/title_view.dart] _TitleViewState::_handleNotificationFunnelDestinationIfNeeded
    // 0x98cdf0: r0 = Null
    //     0x98cdf0: mov             x0, NULL
    // 0x98cdf4: LeaveFrame
    //     0x98cdf4: mov             SP, fp
    //     0x98cdf8: ldp             fp, lr, [SP], #0x10
    // 0x98cdfc: ret
    //     0x98cdfc: ret             
    // 0x98ce00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98ce00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98ce04: b               #0x98cdcc
  }
  _ build(/* No info */) {
    // ** addr: 0xaaa708, size: 0x3d8
    // 0xaaa708: EnterFrame
    //     0xaaa708: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa70c: mov             fp, SP
    // 0xaaa710: AllocStack(0x48)
    //     0xaaa710: sub             SP, SP, #0x48
    // 0xaaa714: SetupParameters(_TitleViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xaaa714: mov             x0, x1
    //     0xaaa718: stur            x1, [fp, #-8]
    //     0xaaa71c: stur            x2, [fp, #-0x10]
    // 0xaaa720: CheckStackOverflow
    //     0xaaa720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaa724: cmp             SP, x16
    //     0xaaa728: b.ls            #0xaaaad8
    // 0xaaa72c: r1 = 1
    //     0xaaa72c: mov             x1, #1
    // 0xaaa730: r0 = AllocateContext()
    //     0xaaa730: bl              #0xe5501c  ; AllocateContextStub
    // 0xaaa734: ldur            x2, [fp, #-8]
    // 0xaaa738: stur            x0, [fp, #-0x18]
    // 0xaaa73c: StoreField: r0->field_f = r2
    //     0xaaa73c: stur            w2, [x0, #0xf]
    // 0xaaa740: r16 = <AppLanguagePreference>
    //     0xaaa740: add             x16, PP, #0x11, lsl #12  ; [pp+0x112a8] TypeArguments: <AppLanguagePreference>
    //     0xaaa744: ldr             x16, [x16, #0x2a8]
    // 0xaaa748: ldur            lr, [fp, #-0x10]
    // 0xaaa74c: stp             lr, x16, [SP]
    // 0xaaa750: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xaaa750: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xaaa754: r0 = of()
    //     0xaaa754: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xaaa758: ldur            x2, [fp, #-8]
    // 0xaaa75c: LoadField: r0 = r2->field_1b
    //     0xaaa75c: ldur            w0, [x2, #0x1b]
    // 0xaaa760: DecompressPointer r0
    //     0xaaa760: add             x0, x0, HEAP, lsl #32
    // 0xaaa764: stur            x0, [fp, #-0x10]
    // 0xaaa768: r0 = _TitleBackgroundVideo()
    //     0xaaa768: bl              #0xaab358  ; Allocate_TitleBackgroundVideoStub -> _TitleBackgroundVideo (size=0xc)
    // 0xaaa76c: mov             x1, x0
    // 0xaaa770: ldur            x0, [fp, #-0x10]
    // 0xaaa774: stur            x1, [fp, #-0x20]
    // 0xaaa778: StoreField: r1->field_7 = r0
    //     0xaaa778: stur            w0, [x1, #7]
    // 0xaaa77c: r0 = RepaintBoundary()
    //     0xaaa77c: bl              #0xa50934  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0xaaa780: mov             x2, x0
    // 0xaaa784: ldur            x0, [fp, #-0x20]
    // 0xaaa788: stur            x2, [fp, #-0x28]
    // 0xaaa78c: StoreField: r2->field_b = r0
    //     0xaaa78c: stur            w0, [x2, #0xb]
    // 0xaaa790: ldur            x0, [fp, #-8]
    // 0xaaa794: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xaaa794: ldur            w3, [x0, #0x17]
    // 0xaaa798: DecompressPointer r3
    //     0xaaa798: add             x3, x3, HEAP, lsl #32
    // 0xaaa79c: stur            x3, [fp, #-0x10]
    // 0xaaa7a0: LoadField: r1 = r0->field_13
    //     0xaaa7a0: ldur            w1, [x0, #0x13]
    // 0xaaa7a4: DecompressPointer r1
    //     0xaaa7a4: add             x1, x1, HEAP, lsl #32
    // 0xaaa7a8: r0 = titleSteps()
    //     0xaaa7a8: bl              #0x98c9f4  ; [package:kourtai/automatic/viewmodels/launch/title_view_model.dart] TitleViewModel::titleSteps
    // 0xaaa7ac: LoadField: r1 = r0->field_b
    //     0xaaa7ac: ldur            w1, [x0, #0xb]
    // 0xaaa7b0: r5 = LoadInt32Instr(r1)
    //     0xaaa7b0: sbfx            x5, x1, #1, #0x1f
    // 0xaaa7b4: ldur            x2, [fp, #-8]
    // 0xaaa7b8: stur            x5, [fp, #-0x30]
    // 0xaaa7bc: r1 = Function '_onManualSwipe@986242253':.
    //     0xaaa7bc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20780] AnonymousClosure: (0x98c9b8), in [package:kourtai/automatic/views/launch/title_view.dart] _TitleViewState::_onManualSwipe (0x98c8ec)
    //     0xaaa7c0: ldr             x1, [x1, #0x780]
    // 0xaaa7c4: r0 = AllocateClosure()
    //     0xaaa7c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaaa7c8: ldur            x2, [fp, #-0x18]
    // 0xaaa7cc: r1 = Function '<anonymous closure>':.
    //     0xaaa7cc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20788] AnonymousClosure: (0xaab364), in [package:kourtai/automatic/views/launch/title_view.dart] _TitleViewState::build (0xaaa708)
    //     0xaaa7d0: ldr             x1, [x1, #0x788]
    // 0xaaa7d4: stur            x0, [fp, #-0x18]
    // 0xaaa7d8: r0 = AllocateClosure()
    //     0xaaa7d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaaa7dc: stur            x0, [fp, #-0x20]
    // 0xaaa7e0: r0 = PageView()
    //     0xaaa7e0: bl              #0x9d27bc  ; AllocatePageViewStub -> PageView (size=0x44)
    // 0xaaa7e4: mov             x1, x0
    // 0xaaa7e8: ldur            x2, [fp, #-0x10]
    // 0xaaa7ec: ldur            x3, [fp, #-0x20]
    // 0xaaa7f0: ldur            x5, [fp, #-0x30]
    // 0xaaa7f4: ldur            x6, [fp, #-0x18]
    // 0xaaa7f8: stur            x0, [fp, #-0x10]
    // 0xaaa7fc: r4 = const [0, 0x5, 0, 0x5, null]
    //     0xaaa7fc: ldr             x4, [PP, #0x1458]  ; [pp+0x1458] List(5) [0, 0x5, 0, 0x5, Null]
    // 0xaaa800: r0 = PageView.builder()
    //     0xaaa800: bl              #0x9d265c  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0xaaa804: r0 = SizedBox()
    //     0xaaa804: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaaa808: mov             x2, x0
    // 0xaaa80c: r0 = 120.000000
    //     0xaaa80c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20790] 120
    //     0xaaa810: ldr             x0, [x0, #0x790]
    // 0xaaa814: stur            x2, [fp, #-0x18]
    // 0xaaa818: StoreField: r2->field_13 = r0
    //     0xaaa818: stur            w0, [x2, #0x13]
    // 0xaaa81c: ldur            x0, [fp, #-0x10]
    // 0xaaa820: StoreField: r2->field_b = r0
    //     0xaaa820: stur            w0, [x2, #0xb]
    // 0xaaa824: ldur            x1, [fp, #-8]
    // 0xaaa828: r0 = _buildDotsIndicator()
    //     0xaaa828: bl              #0xaab1b0  ; [package:kourtai/automatic/views/launch/title_view.dart] _TitleViewState::_buildDotsIndicator
    // 0xaaa82c: ldur            x1, [fp, #-8]
    // 0xaaa830: stur            x0, [fp, #-0x10]
    // 0xaaa834: r0 = _buildGetStartedButton()
    //     0xaaa834: bl              #0xaaafd4  ; [package:kourtai/automatic/views/launch/title_view.dart] _TitleViewState::_buildGetStartedButton
    // 0xaaa838: ldur            x1, [fp, #-8]
    // 0xaaa83c: stur            x0, [fp, #-8]
    // 0xaaa840: r0 = _buildLoginButton()
    //     0xaaa840: bl              #0xaaaaec  ; [package:kourtai/automatic/views/launch/title_view.dart] _TitleViewState::_buildLoginButton
    // 0xaaa844: r1 = Null
    //     0xaaa844: mov             x1, NULL
    // 0xaaa848: r2 = 16
    //     0xaaa848: mov             x2, #0x10
    // 0xaaa84c: stur            x0, [fp, #-0x20]
    // 0xaaa850: r0 = AllocateArray()
    //     0xaaa850: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaaa854: mov             x2, x0
    // 0xaaa858: ldur            x0, [fp, #-0x18]
    // 0xaaa85c: stur            x2, [fp, #-0x38]
    // 0xaaa860: StoreField: r2->field_f = r0
    //     0xaaa860: stur            w0, [x2, #0xf]
    // 0xaaa864: r16 = Instance_SizedBox
    //     0xaaa864: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xaaa868: ldr             x16, [x16, #0x798]
    // 0xaaa86c: StoreField: r2->field_13 = r16
    //     0xaaa86c: stur            w16, [x2, #0x13]
    // 0xaaa870: ldur            x0, [fp, #-0x10]
    // 0xaaa874: ArrayStore: r2[0] = r0  ; List_4
    //     0xaaa874: stur            w0, [x2, #0x17]
    // 0xaaa878: r16 = Instance_SizedBox
    //     0xaaa878: add             x16, PP, #0x20, lsl #12  ; [pp+0x20180] Obj!SizedBox@d21b31
    //     0xaaa87c: ldr             x16, [x16, #0x180]
    // 0xaaa880: StoreField: r2->field_1b = r16
    //     0xaaa880: stur            w16, [x2, #0x1b]
    // 0xaaa884: ldur            x0, [fp, #-8]
    // 0xaaa888: StoreField: r2->field_1f = r0
    //     0xaaa888: stur            w0, [x2, #0x1f]
    // 0xaaa88c: r16 = Instance_SizedBox
    //     0xaaa88c: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a0] Obj!SizedBox@d219f1
    //     0xaaa890: ldr             x16, [x16, #0x7a0]
    // 0xaaa894: StoreField: r2->field_23 = r16
    //     0xaaa894: stur            w16, [x2, #0x23]
    // 0xaaa898: ldur            x0, [fp, #-0x20]
    // 0xaaa89c: StoreField: r2->field_27 = r0
    //     0xaaa89c: stur            w0, [x2, #0x27]
    // 0xaaa8a0: r16 = Instance_SizedBox
    //     0xaaa8a0: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xaaa8a4: ldr             x16, [x16, #0x7a8]
    // 0xaaa8a8: StoreField: r2->field_2b = r16
    //     0xaaa8a8: stur            w16, [x2, #0x2b]
    // 0xaaa8ac: r1 = <Widget>
    //     0xaaa8ac: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaaa8b0: r0 = AllocateGrowableArray()
    //     0xaaa8b0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaaa8b4: mov             x1, x0
    // 0xaaa8b8: ldur            x0, [fp, #-0x38]
    // 0xaaa8bc: stur            x1, [fp, #-8]
    // 0xaaa8c0: StoreField: r1->field_f = r0
    //     0xaaa8c0: stur            w0, [x1, #0xf]
    // 0xaaa8c4: r0 = 16
    //     0xaaa8c4: mov             x0, #0x10
    // 0xaaa8c8: StoreField: r1->field_b = r0
    //     0xaaa8c8: stur            w0, [x1, #0xb]
    // 0xaaa8cc: r0 = Column()
    //     0xaaa8cc: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xaaa8d0: mov             x1, x0
    // 0xaaa8d4: r0 = Instance_Axis
    //     0xaaa8d4: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xaaa8d8: stur            x1, [fp, #-0x10]
    // 0xaaa8dc: StoreField: r1->field_f = r0
    //     0xaaa8dc: stur            w0, [x1, #0xf]
    // 0xaaa8e0: r0 = Instance_MainAxisAlignment
    //     0xaaa8e0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19338] Obj!MainAxisAlignment@d34de1
    //     0xaaa8e4: ldr             x0, [x0, #0x338]
    // 0xaaa8e8: StoreField: r1->field_13 = r0
    //     0xaaa8e8: stur            w0, [x1, #0x13]
    // 0xaaa8ec: r0 = Instance_MainAxisSize
    //     0xaaa8ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xaaa8f0: ldr             x0, [x0, #0xad0]
    // 0xaaa8f4: ArrayStore: r1[0] = r0  ; List_4
    //     0xaaa8f4: stur            w0, [x1, #0x17]
    // 0xaaa8f8: r0 = Instance_CrossAxisAlignment
    //     0xaaa8f8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xaaa8fc: ldr             x0, [x0, #0x330]
    // 0xaaa900: StoreField: r1->field_1b = r0
    //     0xaaa900: stur            w0, [x1, #0x1b]
    // 0xaaa904: r0 = Instance_VerticalDirection
    //     0xaaa904: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xaaa908: ldr             x0, [x0, #0xae0]
    // 0xaaa90c: StoreField: r1->field_23 = r0
    //     0xaaa90c: stur            w0, [x1, #0x23]
    // 0xaaa910: r0 = Instance_Clip
    //     0xaaa910: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xaaa914: ldr             x0, [x0, #0xab0]
    // 0xaaa918: StoreField: r1->field_2b = r0
    //     0xaaa918: stur            w0, [x1, #0x2b]
    // 0xaaa91c: StoreField: r1->field_2f = rZR
    //     0xaaa91c: stur            xzr, [x1, #0x2f]
    // 0xaaa920: ldur            x0, [fp, #-8]
    // 0xaaa924: StoreField: r1->field_b = r0
    //     0xaaa924: stur            w0, [x1, #0xb]
    // 0xaaa928: r0 = Padding()
    //     0xaaa928: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaaa92c: mov             x1, x0
    // 0xaaa930: r0 = Instance_EdgeInsets
    //     0xaaa930: add             x0, PP, #0x20, lsl #12  ; [pp+0x207b0] Obj!EdgeInsets@d11d71
    //     0xaaa934: ldr             x0, [x0, #0x7b0]
    // 0xaaa938: stur            x1, [fp, #-8]
    // 0xaaa93c: StoreField: r1->field_f = r0
    //     0xaaa93c: stur            w0, [x1, #0xf]
    // 0xaaa940: ldur            x0, [fp, #-0x10]
    // 0xaaa944: StoreField: r1->field_b = r0
    //     0xaaa944: stur            w0, [x1, #0xb]
    // 0xaaa948: r0 = SafeArea()
    //     0xaaa948: bl              #0x6304a8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xaaa94c: mov             x1, x0
    // 0xaaa950: r0 = true
    //     0xaaa950: add             x0, NULL, #0x20  ; true
    // 0xaaa954: stur            x1, [fp, #-0x10]
    // 0xaaa958: StoreField: r1->field_b = r0
    //     0xaaa958: stur            w0, [x1, #0xb]
    // 0xaaa95c: StoreField: r1->field_f = r0
    //     0xaaa95c: stur            w0, [x1, #0xf]
    // 0xaaa960: StoreField: r1->field_13 = r0
    //     0xaaa960: stur            w0, [x1, #0x13]
    // 0xaaa964: ArrayStore: r1[0] = r0  ; List_4
    //     0xaaa964: stur            w0, [x1, #0x17]
    // 0xaaa968: r2 = Instance_EdgeInsets
    //     0xaaa968: ldr             x2, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xaaa96c: StoreField: r1->field_1b = r2
    //     0xaaa96c: stur            w2, [x1, #0x1b]
    // 0xaaa970: r3 = false
    //     0xaaa970: add             x3, NULL, #0x30  ; false
    // 0xaaa974: StoreField: r1->field_1f = r3
    //     0xaaa974: stur            w3, [x1, #0x1f]
    // 0xaaa978: ldur            x4, [fp, #-8]
    // 0xaaa97c: StoreField: r1->field_23 = r4
    //     0xaaa97c: stur            w4, [x1, #0x23]
    // 0xaaa980: r0 = AppLanguageSwitcherMenu()
    //     0xaaa980: bl              #0xaaaae0  ; AllocateAppLanguageSwitcherMenuStub -> AppLanguageSwitcherMenu (size=0x10)
    // 0xaaa984: mov             x1, x0
    // 0xaaa988: r0 = Instance_AppLanguageSwitcherStyle
    //     0xaaa988: add             x0, PP, #0x20, lsl #12  ; [pp+0x207b8] Obj!AppLanguageSwitcherStyle@d3a5c1
    //     0xaaa98c: ldr             x0, [x0, #0x7b8]
    // 0xaaa990: stur            x1, [fp, #-8]
    // 0xaaa994: StoreField: r1->field_b = r0
    //     0xaaa994: stur            w0, [x1, #0xb]
    // 0xaaa998: r0 = Padding()
    //     0xaaa998: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaaa99c: mov             x1, x0
    // 0xaaa9a0: r0 = Instance_EdgeInsets
    //     0xaaa9a0: add             x0, PP, #0x20, lsl #12  ; [pp+0x207c0] Obj!EdgeInsets@d11d41
    //     0xaaa9a4: ldr             x0, [x0, #0x7c0]
    // 0xaaa9a8: stur            x1, [fp, #-0x18]
    // 0xaaa9ac: StoreField: r1->field_f = r0
    //     0xaaa9ac: stur            w0, [x1, #0xf]
    // 0xaaa9b0: ldur            x0, [fp, #-8]
    // 0xaaa9b4: StoreField: r1->field_b = r0
    //     0xaaa9b4: stur            w0, [x1, #0xb]
    // 0xaaa9b8: r0 = Align()
    //     0xaaa9b8: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xaaa9bc: mov             x1, x0
    // 0xaaa9c0: r0 = Instance_Alignment
    //     0xaaa9c0: add             x0, PP, #0x20, lsl #12  ; [pp+0x207c8] Obj!Alignment@d13721
    //     0xaaa9c4: ldr             x0, [x0, #0x7c8]
    // 0xaaa9c8: stur            x1, [fp, #-8]
    // 0xaaa9cc: StoreField: r1->field_f = r0
    //     0xaaa9cc: stur            w0, [x1, #0xf]
    // 0xaaa9d0: ldur            x0, [fp, #-0x18]
    // 0xaaa9d4: StoreField: r1->field_b = r0
    //     0xaaa9d4: stur            w0, [x1, #0xb]
    // 0xaaa9d8: r0 = SafeArea()
    //     0xaaa9d8: bl              #0x6304a8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xaaa9dc: mov             x3, x0
    // 0xaaa9e0: r0 = true
    //     0xaaa9e0: add             x0, NULL, #0x20  ; true
    // 0xaaa9e4: stur            x3, [fp, #-0x18]
    // 0xaaa9e8: StoreField: r3->field_b = r0
    //     0xaaa9e8: stur            w0, [x3, #0xb]
    // 0xaaa9ec: StoreField: r3->field_f = r0
    //     0xaaa9ec: stur            w0, [x3, #0xf]
    // 0xaaa9f0: StoreField: r3->field_13 = r0
    //     0xaaa9f0: stur            w0, [x3, #0x13]
    // 0xaaa9f4: ArrayStore: r3[0] = r0  ; List_4
    //     0xaaa9f4: stur            w0, [x3, #0x17]
    // 0xaaa9f8: r1 = Instance_EdgeInsets
    //     0xaaa9f8: ldr             x1, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xaaa9fc: StoreField: r3->field_1b = r1
    //     0xaaa9fc: stur            w1, [x3, #0x1b]
    // 0xaaaa00: r4 = false
    //     0xaaaa00: add             x4, NULL, #0x30  ; false
    // 0xaaaa04: StoreField: r3->field_1f = r4
    //     0xaaaa04: stur            w4, [x3, #0x1f]
    // 0xaaaa08: ldur            x1, [fp, #-8]
    // 0xaaaa0c: StoreField: r3->field_23 = r1
    //     0xaaaa0c: stur            w1, [x3, #0x23]
    // 0xaaaa10: r1 = Null
    //     0xaaaa10: mov             x1, NULL
    // 0xaaaa14: r2 = 8
    //     0xaaaa14: mov             x2, #8
    // 0xaaaa18: r0 = AllocateArray()
    //     0xaaaa18: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaaaa1c: mov             x2, x0
    // 0xaaaa20: ldur            x0, [fp, #-0x28]
    // 0xaaaa24: stur            x2, [fp, #-8]
    // 0xaaaa28: StoreField: r2->field_f = r0
    //     0xaaaa28: stur            w0, [x2, #0xf]
    // 0xaaaa2c: r16 = Instance_IgnorePointer
    //     0xaaaa2c: add             x16, PP, #0x20, lsl #12  ; [pp+0x207d0] Obj!IgnorePointer@d21651
    //     0xaaaa30: ldr             x16, [x16, #0x7d0]
    // 0xaaaa34: StoreField: r2->field_13 = r16
    //     0xaaaa34: stur            w16, [x2, #0x13]
    // 0xaaaa38: ldur            x0, [fp, #-0x10]
    // 0xaaaa3c: ArrayStore: r2[0] = r0  ; List_4
    //     0xaaaa3c: stur            w0, [x2, #0x17]
    // 0xaaaa40: ldur            x0, [fp, #-0x18]
    // 0xaaaa44: StoreField: r2->field_1b = r0
    //     0xaaaa44: stur            w0, [x2, #0x1b]
    // 0xaaaa48: r1 = <Widget>
    //     0xaaaa48: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaaaa4c: r0 = AllocateGrowableArray()
    //     0xaaaa4c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaaaa50: mov             x1, x0
    // 0xaaaa54: ldur            x0, [fp, #-8]
    // 0xaaaa58: stur            x1, [fp, #-0x10]
    // 0xaaaa5c: StoreField: r1->field_f = r0
    //     0xaaaa5c: stur            w0, [x1, #0xf]
    // 0xaaaa60: r0 = 8
    //     0xaaaa60: mov             x0, #8
    // 0xaaaa64: StoreField: r1->field_b = r0
    //     0xaaaa64: stur            w0, [x1, #0xb]
    // 0xaaaa68: r0 = Stack()
    //     0xaaaa68: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xaaaa6c: mov             x1, x0
    // 0xaaaa70: r0 = Instance_AlignmentDirectional
    //     0xaaaa70: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xaaaa74: ldr             x0, [x0, #0x198]
    // 0xaaaa78: stur            x1, [fp, #-8]
    // 0xaaaa7c: StoreField: r1->field_f = r0
    //     0xaaaa7c: stur            w0, [x1, #0xf]
    // 0xaaaa80: r0 = Instance_StackFit
    //     0xaaaa80: add             x0, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!StackFit@d34a81
    //     0xaaaa84: ldr             x0, [x0, #0x2e0]
    // 0xaaaa88: ArrayStore: r1[0] = r0  ; List_4
    //     0xaaaa88: stur            w0, [x1, #0x17]
    // 0xaaaa8c: r0 = Instance_Clip
    //     0xaaaa8c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xaaaa90: ldr             x0, [x0, #0x248]
    // 0xaaaa94: StoreField: r1->field_1b = r0
    //     0xaaaa94: stur            w0, [x1, #0x1b]
    // 0xaaaa98: ldur            x0, [fp, #-0x10]
    // 0xaaaa9c: StoreField: r1->field_b = r0
    //     0xaaaa9c: stur            w0, [x1, #0xb]
    // 0xaaaaa0: r0 = Scaffold()
    //     0xaaaaa0: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xaaaaa4: ldur            x1, [fp, #-8]
    // 0xaaaaa8: ArrayStore: r0[0] = r1  ; List_4
    //     0xaaaaa8: stur            w1, [x0, #0x17]
    // 0xaaaaac: r1 = true
    //     0xaaaaac: add             x1, NULL, #0x20  ; true
    // 0xaaaab0: StoreField: r0->field_47 = r1
    //     0xaaaab0: stur            w1, [x0, #0x47]
    // 0xaaaab4: r1 = false
    //     0xaaaab4: add             x1, NULL, #0x30  ; false
    // 0xaaaab8: StoreField: r0->field_b = r1
    //     0xaaaab8: stur            w1, [x0, #0xb]
    // 0xaaaabc: StoreField: r0->field_f = r1
    //     0xaaaabc: stur            w1, [x0, #0xf]
    // 0xaaaac0: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xaaaac0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xaaaac4: ldr             x1, [x1, #0xae8]
    // 0xaaaac8: StoreField: r0->field_33 = r1
    //     0xaaaac8: stur            w1, [x0, #0x33]
    // 0xaaaacc: LeaveFrame
    //     0xaaaacc: mov             SP, fp
    //     0xaaaad0: ldp             fp, lr, [SP], #0x10
    // 0xaaaad4: ret
    //     0xaaaad4: ret             
    // 0xaaaad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaaad8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaaadc: b               #0xaaa72c
  }
  _ _buildLoginButton(/* No info */) {
    // ** addr: 0xaaaaec, size: 0x178
    // 0xaaaaec: EnterFrame
    //     0xaaaaec: stp             fp, lr, [SP, #-0x10]!
    //     0xaaaaf0: mov             fp, SP
    // 0xaaaaf4: AllocStack(0x28)
    //     0xaaaaf4: sub             SP, SP, #0x28
    // 0xaaaaf8: SetupParameters(_TitleViewState this /* r1 => r1, fp-0x8 */)
    //     0xaaaaf8: stur            x1, [fp, #-8]
    // 0xaaaafc: CheckStackOverflow
    //     0xaaaafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaab00: cmp             SP, x16
    //     0xaaab04: b.ls            #0xaaac5c
    // 0xaaab08: r1 = 1
    //     0xaaab08: mov             x1, #1
    // 0xaaab0c: r0 = AllocateContext()
    //     0xaaab0c: bl              #0xe5501c  ; AllocateContextStub
    // 0xaaab10: mov             x2, x0
    // 0xaaab14: ldur            x0, [fp, #-8]
    // 0xaaab18: stur            x2, [fp, #-0x10]
    // 0xaaab1c: StoreField: r2->field_f = r0
    //     0xaaab1c: stur            w0, [x2, #0xf]
    // 0xaaab20: r1 = "Already have an account\?"
    //     0xaaab20: add             x1, PP, #0x20, lsl #12  ; [pp+0x20800] "Already have an account\?"
    //     0xaaab24: ldr             x1, [x1, #0x800]
    // 0xaaab28: r0 = L()
    //     0xaaab28: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xaaab2c: r1 = Null
    //     0xaaab2c: mov             x1, NULL
    // 0xaaab30: r2 = 4
    //     0xaaab30: mov             x2, #4
    // 0xaaab34: stur            x0, [fp, #-8]
    // 0xaaab38: r0 = AllocateArray()
    //     0xaaab38: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaaab3c: mov             x1, x0
    // 0xaaab40: ldur            x0, [fp, #-8]
    // 0xaaab44: StoreField: r1->field_f = r0
    //     0xaaab44: stur            w0, [x1, #0xf]
    // 0xaaab48: r16 = " "
    //     0xaaab48: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xaaab4c: StoreField: r1->field_13 = r16
    //     0xaaab4c: stur            w16, [x1, #0x13]
    // 0xaaab50: str             x1, [SP]
    // 0xaaab54: r0 = _interpolate()
    //     0xaaab54: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xaaab58: r1 = "Log in"
    //     0xaaab58: add             x1, PP, #0x20, lsl #12  ; [pp+0x20808] "Log in"
    //     0xaaab5c: ldr             x1, [x1, #0x808]
    // 0xaaab60: stur            x0, [fp, #-8]
    // 0xaaab64: r0 = L()
    //     0xaaab64: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xaaab68: stur            x0, [fp, #-0x18]
    // 0xaaab6c: r0 = TextSpan()
    //     0xaaab6c: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xaaab70: mov             x3, x0
    // 0xaaab74: ldur            x0, [fp, #-0x18]
    // 0xaaab78: stur            x3, [fp, #-0x20]
    // 0xaaab7c: StoreField: r3->field_b = r0
    //     0xaaab7c: stur            w0, [x3, #0xb]
    // 0xaaab80: r0 = Instance__DeferringMouseCursor
    //     0xaaab80: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0xaaab84: ArrayStore: r3[0] = r0  ; List_4
    //     0xaaab84: stur            w0, [x3, #0x17]
    // 0xaaab88: r1 = Instance_TextStyle
    //     0xaaab88: add             x1, PP, #0x18, lsl #12  ; [pp+0x18388] Obj!TextStyle@d1ba51
    //     0xaaab8c: ldr             x1, [x1, #0x388]
    // 0xaaab90: StoreField: r3->field_7 = r1
    //     0xaaab90: stur            w1, [x3, #7]
    // 0xaaab94: r1 = Null
    //     0xaaab94: mov             x1, NULL
    // 0xaaab98: r2 = 2
    //     0xaaab98: mov             x2, #2
    // 0xaaab9c: r0 = AllocateArray()
    //     0xaaab9c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaaaba0: mov             x2, x0
    // 0xaaaba4: ldur            x0, [fp, #-0x20]
    // 0xaaaba8: stur            x2, [fp, #-0x18]
    // 0xaaabac: StoreField: r2->field_f = r0
    //     0xaaabac: stur            w0, [x2, #0xf]
    // 0xaaabb0: r1 = <TextSpan>
    //     0xaaabb0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20810] TypeArguments: <TextSpan>
    //     0xaaabb4: ldr             x1, [x1, #0x810]
    // 0xaaabb8: r0 = AllocateGrowableArray()
    //     0xaaabb8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaaabbc: mov             x1, x0
    // 0xaaabc0: ldur            x0, [fp, #-0x18]
    // 0xaaabc4: stur            x1, [fp, #-0x20]
    // 0xaaabc8: StoreField: r1->field_f = r0
    //     0xaaabc8: stur            w0, [x1, #0xf]
    // 0xaaabcc: r0 = 2
    //     0xaaabcc: mov             x0, #2
    // 0xaaabd0: StoreField: r1->field_b = r0
    //     0xaaabd0: stur            w0, [x1, #0xb]
    // 0xaaabd4: r0 = TextSpan()
    //     0xaaabd4: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xaaabd8: mov             x1, x0
    // 0xaaabdc: ldur            x0, [fp, #-8]
    // 0xaaabe0: stur            x1, [fp, #-0x18]
    // 0xaaabe4: StoreField: r1->field_b = r0
    //     0xaaabe4: stur            w0, [x1, #0xb]
    // 0xaaabe8: ldur            x0, [fp, #-0x20]
    // 0xaaabec: StoreField: r1->field_f = r0
    //     0xaaabec: stur            w0, [x1, #0xf]
    // 0xaaabf0: r0 = Instance__DeferringMouseCursor
    //     0xaaabf0: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0xaaabf4: ArrayStore: r1[0] = r0  ; List_4
    //     0xaaabf4: stur            w0, [x1, #0x17]
    // 0xaaabf8: r0 = Instance_TextStyle
    //     0xaaabf8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20818] Obj!TextStyle@d1c5b1
    //     0xaaabfc: ldr             x0, [x0, #0x818]
    // 0xaaac00: StoreField: r1->field_7 = r0
    //     0xaaac00: stur            w0, [x1, #7]
    // 0xaaac04: r0 = Text()
    //     0xaaac04: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xaaac08: mov             x3, x0
    // 0xaaac0c: ldur            x0, [fp, #-0x18]
    // 0xaaac10: stur            x3, [fp, #-8]
    // 0xaaac14: StoreField: r3->field_f = r0
    //     0xaaac14: stur            w0, [x3, #0xf]
    // 0xaaac18: ldur            x2, [fp, #-0x10]
    // 0xaaac1c: r1 = Function '<anonymous closure>':.
    //     0xaaac1c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20820] AnonymousClosure: (0xaaac64), in [package:kourtai/automatic/views/launch/title_view.dart] _TitleViewState::_buildLoginButton (0xaaaaec)
    //     0xaaac20: ldr             x1, [x1, #0x820]
    // 0xaaac24: r0 = AllocateClosure()
    //     0xaaac24: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaaac28: stur            x0, [fp, #-0x10]
    // 0xaaac2c: r0 = TextButton()
    //     0xaaac2c: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xaaac30: ldur            x1, [fp, #-0x10]
    // 0xaaac34: StoreField: r0->field_b = r1
    //     0xaaac34: stur            w1, [x0, #0xb]
    // 0xaaac38: r1 = false
    //     0xaaac38: add             x1, NULL, #0x30  ; false
    // 0xaaac3c: StoreField: r0->field_27 = r1
    //     0xaaac3c: stur            w1, [x0, #0x27]
    // 0xaaac40: r1 = true
    //     0xaaac40: add             x1, NULL, #0x20  ; true
    // 0xaaac44: StoreField: r0->field_2f = r1
    //     0xaaac44: stur            w1, [x0, #0x2f]
    // 0xaaac48: ldur            x1, [fp, #-8]
    // 0xaaac4c: StoreField: r0->field_37 = r1
    //     0xaaac4c: stur            w1, [x0, #0x37]
    // 0xaaac50: LeaveFrame
    //     0xaaac50: mov             SP, fp
    //     0xaaac54: ldp             fp, lr, [SP], #0x10
    // 0xaaac58: ret
    //     0xaaac58: ret             
    // 0xaaac5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaac5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaac60: b               #0xaaab08
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xaaac64, size: 0x104
    // 0xaaac64: EnterFrame
    //     0xaaac64: stp             fp, lr, [SP, #-0x10]!
    //     0xaaac68: mov             fp, SP
    // 0xaaac6c: AllocStack(0x28)
    //     0xaaac6c: sub             SP, SP, #0x28
    // 0xaaac70: SetupParameters(_TitleViewState this /* r1 */)
    //     0xaaac70: stur            NULL, [fp, #-8]
    //     0xaaac74: mov             x0, #0
    //     0xaaac78: add             x1, fp, w0, sxtw #2
    //     0xaaac7c: ldr             x1, [x1, #0x10]
    //     0xaaac80: ldur            w2, [x1, #0x17]
    //     0xaaac84: add             x2, x2, HEAP, lsl #32
    //     0xaaac88: stur            x2, [fp, #-0x10]
    // 0xaaac8c: CheckStackOverflow
    //     0xaaac8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaac90: cmp             SP, x16
    //     0xaaac94: b.ls            #0xaaad58
    // 0xaaac98: InitAsync() -> Future<void?>
    //     0xaaac98: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xaaac9c: bl              #0x60afc8  ; InitAsyncStub
    // 0xaaaca0: r0 = heavyImpact()
    //     0xaaaca0: bl              #0x658e44  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0xaaaca4: ldur            x0, [fp, #-0x10]
    // 0xaaaca8: LoadField: r1 = r0->field_f
    //     0xaaaca8: ldur            w1, [x0, #0xf]
    // 0xaaacac: DecompressPointer r1
    //     0xaaacac: add             x1, x1, HEAP, lsl #32
    // 0xaaacb0: r0 = _pushWithVideoPause()
    //     0xaaacb0: bl              #0xaaad68  ; [package:kourtai/automatic/views/launch/title_view.dart] _TitleViewState::_pushWithVideoPause
    // 0xaaacb4: mov             x1, x0
    // 0xaaacb8: stur            x1, [fp, #-0x18]
    // 0xaaacbc: r0 = Await()
    //     0xaaacbc: bl              #0x60ad4c  ; AwaitStub
    // 0xaaacc0: ldur            x1, [fp, #-0x10]
    // 0xaaacc4: LoadField: r2 = r1->field_f
    //     0xaaacc4: ldur            w2, [x1, #0xf]
    // 0xaaacc8: DecompressPointer r2
    //     0xaaacc8: add             x2, x2, HEAP, lsl #32
    // 0xaaaccc: LoadField: r3 = r2->field_f
    //     0xaaaccc: ldur            w3, [x2, #0xf]
    // 0xaaacd0: DecompressPointer r3
    //     0xaaacd0: add             x3, x3, HEAP, lsl #32
    // 0xaaacd4: cmp             w3, NULL
    // 0xaaacd8: b.ne            #0xaaace4
    // 0xaaacdc: r0 = Null
    //     0xaaacdc: mov             x0, NULL
    // 0xaaace0: r0 = ReturnAsyncNotFuture()
    //     0xaaace0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaaace4: r2 = 60
    //     0xaaace4: mov             x2, #0x3c
    // 0xaaace8: branchIfSmi(r0, 0xaaacf4)
    //     0xaaace8: tbz             w0, #0, #0xaaacf4
    // 0xaaacec: r2 = LoadClassIdInstr(r0)
    //     0xaaacec: ldur            x2, [x0, #-1]
    //     0xaaacf0: ubfx            x2, x2, #0xc, #0x14
    // 0xaaacf4: r16 = Instance_Object
    //     0xaaacf4: ldr             x16, [PP, #0x2d78]  ; [pp+0x2d78] Obj!Object@c97261
    // 0xaaacf8: stp             x16, x0, [SP]
    // 0xaaacfc: mov             x0, x2
    // 0xaaad00: mov             lr, x0
    // 0xaaad04: ldr             lr, [x21, lr, lsl #3]
    // 0xaaad08: blr             lr
    // 0xaaad0c: tbnz            w0, #4, #0xaaad50
    // 0xaaad10: ldur            x0, [fp, #-0x10]
    // 0xaaad14: LoadField: r1 = r0->field_f
    //     0xaaad14: ldur            w1, [x0, #0xf]
    // 0xaaad18: DecompressPointer r1
    //     0xaaad18: add             x1, x1, HEAP, lsl #32
    // 0xaaad1c: LoadField: r0 = r1->field_b
    //     0xaaad1c: ldur            w0, [x1, #0xb]
    // 0xaaad20: DecompressPointer r0
    //     0xaaad20: add             x0, x0, HEAP, lsl #32
    // 0xaaad24: cmp             w0, NULL
    // 0xaaad28: b.eq            #0xaaad60
    // 0xaaad2c: LoadField: r1 = r0->field_b
    //     0xaaad2c: ldur            w1, [x0, #0xb]
    // 0xaaad30: DecompressPointer r1
    //     0xaaad30: add             x1, x1, HEAP, lsl #32
    // 0xaaad34: cmp             w1, NULL
    // 0xaaad38: b.eq            #0xaaad64
    // 0xaaad3c: str             x1, [SP]
    // 0xaaad40: mov             x0, x1
    // 0xaaad44: ClosureCall
    //     0xaaad44: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xaaad48: ldur            x2, [x0, #0x1f]
    //     0xaaad4c: blr             x2
    // 0xaaad50: r0 = Null
    //     0xaaad50: mov             x0, NULL
    // 0xaaad54: r0 = ReturnAsyncNotFuture()
    //     0xaaad54: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaaad58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaad58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaad5c: b               #0xaaac98
    // 0xaaad60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaad60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaaad64: r0 = NullErrorSharedWithoutFPURegs()
    //     0xaaad64: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _pushWithVideoPause(/* No info */) async {
    // ** addr: 0xaaad68, size: 0x150
    // 0xaaad68: EnterFrame
    //     0xaaad68: stp             fp, lr, [SP, #-0x10]!
    //     0xaaad6c: mov             fp, SP
    // 0xaaad70: AllocStack(0x40)
    //     0xaaad70: sub             SP, SP, #0x40
    // 0xaaad74: SetupParameters(_TitleViewState this /* r1 => r1, fp-0x10 */)
    //     0xaaad74: stur            NULL, [fp, #-8]
    //     0xaaad78: stur            x1, [fp, #-0x10]
    // 0xaaad7c: CheckStackOverflow
    //     0xaaad7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaad80: cmp             SP, x16
    //     0xaaad84: b.ls            #0xaaaeb0
    // 0xaaad88: InitAsync() -> Future<Object?>
    //     0xaaad88: ldr             x0, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    //     0xaaad8c: bl              #0x60afc8  ; InitAsyncStub
    // 0xaaad90: ldur            x0, [fp, #-0x10]
    // 0xaaad94: LoadField: r2 = r0->field_1b
    //     0xaaad94: ldur            w2, [x0, #0x1b]
    // 0xaaad98: DecompressPointer r2
    //     0xaaad98: add             x2, x2, HEAP, lsl #32
    // 0xaaad9c: mov             x1, x2
    // 0xaaada0: stur            x2, [fp, #-0x18]
    // 0xaaada4: r0 = currentState()
    //     0xaaada4: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xaaada8: cmp             w0, NULL
    // 0xaaadac: b.ne            #0xaaadb8
    // 0xaaadb0: r2 = Null
    //     0xaaadb0: mov             x2, NULL
    // 0xaaadb4: b               #0xaaadc4
    // 0xaaadb8: mov             x1, x0
    // 0xaaadbc: r0 = pauseForNavigation()
    //     0xaaadbc: bl              #0xaaaf44  ; [package:kourtai/automatic/views/launch/title_view.dart] _TitleBackgroundVideoState::pauseForNavigation
    // 0xaaadc0: mov             x2, x0
    // 0xaaadc4: ldur            x1, [fp, #-0x10]
    // 0xaaadc8: mov             x0, x2
    // 0xaaadcc: stur            x2, [fp, #-0x20]
    // 0xaaadd0: r0 = Await()
    //     0xaaadd0: bl              #0x60ad4c  ; AwaitStub
    // 0xaaadd4: ldur            x0, [fp, #-0x10]
    // 0xaaadd8: LoadField: r1 = r0->field_f
    //     0xaaadd8: ldur            w1, [x0, #0xf]
    // 0xaaaddc: DecompressPointer r1
    //     0xaaaddc: add             x1, x1, HEAP, lsl #32
    // 0xaaade0: cmp             w1, NULL
    // 0xaaade4: b.ne            #0xaaadf0
    // 0xaaade8: r0 = Null
    //     0xaaade8: mov             x0, NULL
    // 0xaaadec: r0 = ReturnAsyncNotFuture()
    //     0xaaadec: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaaadf0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaaadf0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaaadf4: r0 = of()
    //     0xaaadf4: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xaaadf8: r1 = Function '<anonymous closure>':.
    //     0xaaadf8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20828] AnonymousClosure: (0xaaafc8), in [package:kourtai/automatic/views/launch/title_view.dart] _TitleViewState::_pushWithVideoPause (0xaaad68)
    //     0xaaadfc: ldr             x1, [x1, #0x828]
    // 0xaaae00: r2 = Null
    //     0xaaae00: mov             x2, NULL
    // 0xaaae04: stur            x0, [fp, #-0x20]
    // 0xaaae08: r0 = AllocateClosure()
    //     0xaaae08: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaaae0c: r1 = <Object?>
    //     0xaaae0c: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xaaae10: stur            x0, [fp, #-0x28]
    // 0xaaae14: r0 = MaterialPageRoute()
    //     0xaaae14: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xaaae18: mov             x1, x0
    // 0xaaae1c: ldur            x2, [fp, #-0x28]
    // 0xaaae20: stur            x0, [fp, #-0x28]
    // 0xaaae24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaaae24: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaaae28: r0 = MaterialPageRoute()
    //     0xaaae28: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xaaae2c: r16 = <Object?>
    //     0xaaae2c: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xaaae30: ldur            lr, [fp, #-0x20]
    // 0xaaae34: stp             lr, x16, [SP, #8]
    // 0xaaae38: ldur            x16, [fp, #-0x28]
    // 0xaaae3c: str             x16, [SP]
    // 0xaaae40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaaae40: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaaae44: r0 = push()
    //     0xaaae44: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xaaae48: mov             x1, x0
    // 0xaaae4c: stur            x1, [fp, #-0x20]
    // 0xaaae50: r0 = Await()
    //     0xaaae50: bl              #0x60ad4c  ; AwaitStub
    // 0xaaae54: mov             x2, x0
    // 0xaaae58: ldur            x0, [fp, #-0x10]
    // 0xaaae5c: stur            x2, [fp, #-0x20]
    // 0xaaae60: LoadField: r1 = r0->field_f
    //     0xaaae60: ldur            w1, [x0, #0xf]
    // 0xaaae64: DecompressPointer r1
    //     0xaaae64: add             x1, x1, HEAP, lsl #32
    // 0xaaae68: cmp             w1, NULL
    // 0xaaae6c: b.ne            #0xaaae78
    // 0xaaae70: mov             x0, x2
    // 0xaaae74: r0 = ReturnAsync()
    //     0xaaae74: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xaaae78: ldur            x1, [fp, #-0x18]
    // 0xaaae7c: r0 = currentState()
    //     0xaaae7c: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xaaae80: cmp             w0, NULL
    // 0xaaae84: b.ne            #0xaaae90
    // 0xaaae88: r1 = Null
    //     0xaaae88: mov             x1, NULL
    // 0xaaae8c: b               #0xaaae9c
    // 0xaaae90: mov             x1, x0
    // 0xaaae94: r0 = resumeAfterNavigation()
    //     0xaaae94: bl              #0xaaaeb8  ; [package:kourtai/automatic/views/launch/title_view.dart] _TitleBackgroundVideoState::resumeAfterNavigation
    // 0xaaae98: mov             x1, x0
    // 0xaaae9c: mov             x0, x1
    // 0xaaaea0: stur            x1, [fp, #-0x10]
    // 0xaaaea4: r0 = Await()
    //     0xaaaea4: bl              #0x60ad4c  ; AwaitStub
    // 0xaaaea8: ldur            x0, [fp, #-0x20]
    // 0xaaaeac: r0 = ReturnAsync()
    //     0xaaaeac: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xaaaeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaaeb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaaeb4: b               #0xaaad88
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xaaafc8, size: 0xc
    // 0xaaafc8: r0 = Instance_LogInView
    //     0xaaafc8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20830] Obj!LogInView@d232d1
    //     0xaaafcc: ldr             x0, [x0, #0x830]
    // 0xaaafd0: ret
    //     0xaaafd0: ret             
  }
  _ _buildGetStartedButton(/* No info */) {
    // ** addr: 0xaaafd4, size: 0x150
    // 0xaaafd4: EnterFrame
    //     0xaaafd4: stp             fp, lr, [SP, #-0x10]!
    //     0xaaafd8: mov             fp, SP
    // 0xaaafdc: AllocStack(0x30)
    //     0xaaafdc: sub             SP, SP, #0x30
    // 0xaaafe0: SetupParameters(_TitleViewState this /* r1 => r1, fp-0x8 */)
    //     0xaaafe0: stur            x1, [fp, #-8]
    // 0xaaafe4: CheckStackOverflow
    //     0xaaafe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaafe8: cmp             SP, x16
    //     0xaaafec: b.ls            #0xaab11c
    // 0xaaaff0: r1 = 1
    //     0xaaaff0: mov             x1, #1
    // 0xaaaff4: r0 = AllocateContext()
    //     0xaaaff4: bl              #0xe5501c  ; AllocateContextStub
    // 0xaaaff8: mov             x1, x0
    // 0xaaaffc: ldur            x0, [fp, #-8]
    // 0xaab000: stur            x1, [fp, #-0x10]
    // 0xaab004: StoreField: r1->field_f = r0
    //     0xaab004: stur            w0, [x1, #0xf]
    // 0xaab008: r0 = Radius()
    //     0xaab008: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaab00c: d0 = 12.000000
    //     0xaab00c: fmov            d0, #12.00000000
    // 0xaab010: stur            x0, [fp, #-8]
    // 0xaab014: StoreField: r0->field_7 = d0
    //     0xaab014: stur            d0, [x0, #7]
    // 0xaab018: StoreField: r0->field_f = d0
    //     0xaab018: stur            d0, [x0, #0xf]
    // 0xaab01c: r0 = BorderRadius()
    //     0xaab01c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaab020: mov             x1, x0
    // 0xaab024: ldur            x0, [fp, #-8]
    // 0xaab028: stur            x1, [fp, #-0x18]
    // 0xaab02c: StoreField: r1->field_7 = r0
    //     0xaab02c: stur            w0, [x1, #7]
    // 0xaab030: StoreField: r1->field_b = r0
    //     0xaab030: stur            w0, [x1, #0xb]
    // 0xaab034: StoreField: r1->field_f = r0
    //     0xaab034: stur            w0, [x1, #0xf]
    // 0xaab038: StoreField: r1->field_13 = r0
    //     0xaab038: stur            w0, [x1, #0x13]
    // 0xaab03c: r0 = RoundedRectangleBorder()
    //     0xaab03c: bl              #0x9ef77c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xaab040: mov             x1, x0
    // 0xaab044: ldur            x0, [fp, #-0x18]
    // 0xaab048: StoreField: r1->field_b = r0
    //     0xaab048: stur            w0, [x1, #0xb]
    // 0xaab04c: r0 = Instance_BorderSide
    //     0xaab04c: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xaab050: ldr             x0, [x0, #0x1e8]
    // 0xaab054: StoreField: r1->field_7 = r0
    //     0xaab054: stur            w0, [x1, #7]
    // 0xaab058: r16 = Instance_Size
    //     0xaab058: add             x16, PP, #0x20, lsl #12  ; [pp+0x20870] Obj!Size@d2e191
    //     0xaab05c: ldr             x16, [x16, #0x870]
    // 0xaab060: r30 = Instance_TextStyle
    //     0xaab060: add             lr, PP, #0x16, lsl #12  ; [pp+0x16a98] Obj!TextStyle@d1c621
    //     0xaab064: ldr             lr, [lr, #0xa98]
    // 0xaab068: stp             lr, x16, [SP]
    // 0xaab06c: mov             x3, x1
    // 0xaab070: r1 = Instance_Color
    //     0xaab070: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xaab074: ldr             x1, [x1, #0x1c0]
    // 0xaab078: r2 = Instance_Color
    //     0xaab078: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xaab07c: r4 = const [0, 0x5, 0x2, 0x3, minimumSize, 0x3, textStyle, 0x4, null]
    //     0xaab07c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20878] List(9) [0, 0x5, 0x2, 0x3, "minimumSize", 0x3, "textStyle", 0x4, Null]
    //     0xaab080: ldr             x4, [x4, #0x878]
    // 0xaab084: r0 = styleFrom()
    //     0xaab084: bl              #0x9eeb6c  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0xaab088: r1 = "Get Started"
    //     0xaab088: add             x1, PP, #0x20, lsl #12  ; [pp+0x20880] "Get Started"
    //     0xaab08c: ldr             x1, [x1, #0x880]
    // 0xaab090: stur            x0, [fp, #-8]
    // 0xaab094: r0 = L()
    //     0xaab094: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xaab098: stur            x0, [fp, #-0x18]
    // 0xaab09c: r0 = Text()
    //     0xaab09c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xaab0a0: mov             x3, x0
    // 0xaab0a4: ldur            x0, [fp, #-0x18]
    // 0xaab0a8: stur            x3, [fp, #-0x20]
    // 0xaab0ac: StoreField: r3->field_b = r0
    //     0xaab0ac: stur            w0, [x3, #0xb]
    // 0xaab0b0: ldur            x2, [fp, #-0x10]
    // 0xaab0b4: r1 = Function '<anonymous closure>':.
    //     0xaab0b4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20888] AnonymousClosure: (0xaab124), in [package:kourtai/automatic/views/launch/title_view.dart] _TitleViewState::_buildGetStartedButton (0xaaafd4)
    //     0xaab0b8: ldr             x1, [x1, #0x888]
    // 0xaab0bc: r0 = AllocateClosure()
    //     0xaab0bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaab0c0: stur            x0, [fp, #-0x10]
    // 0xaab0c4: r0 = ElevatedButton()
    //     0xaab0c4: bl              #0x9eeb60  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0xaab0c8: mov             x1, x0
    // 0xaab0cc: ldur            x0, [fp, #-0x10]
    // 0xaab0d0: stur            x1, [fp, #-0x18]
    // 0xaab0d4: StoreField: r1->field_b = r0
    //     0xaab0d4: stur            w0, [x1, #0xb]
    // 0xaab0d8: ldur            x0, [fp, #-8]
    // 0xaab0dc: StoreField: r1->field_1b = r0
    //     0xaab0dc: stur            w0, [x1, #0x1b]
    // 0xaab0e0: r0 = false
    //     0xaab0e0: add             x0, NULL, #0x30  ; false
    // 0xaab0e4: StoreField: r1->field_27 = r0
    //     0xaab0e4: stur            w0, [x1, #0x27]
    // 0xaab0e8: r0 = true
    //     0xaab0e8: add             x0, NULL, #0x20  ; true
    // 0xaab0ec: StoreField: r1->field_2f = r0
    //     0xaab0ec: stur            w0, [x1, #0x2f]
    // 0xaab0f0: ldur            x0, [fp, #-0x20]
    // 0xaab0f4: StoreField: r1->field_37 = r0
    //     0xaab0f4: stur            w0, [x1, #0x37]
    // 0xaab0f8: r0 = SizedBox()
    //     0xaab0f8: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaab0fc: r1 = inf
    //     0xaab0fc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xaab100: ldr             x1, [x1, #0xfa0]
    // 0xaab104: StoreField: r0->field_f = r1
    //     0xaab104: stur            w1, [x0, #0xf]
    // 0xaab108: ldur            x1, [fp, #-0x18]
    // 0xaab10c: StoreField: r0->field_b = r1
    //     0xaab10c: stur            w1, [x0, #0xb]
    // 0xaab110: LeaveFrame
    //     0xaab110: mov             SP, fp
    //     0xaab114: ldp             fp, lr, [SP], #0x10
    // 0xaab118: ret
    //     0xaab118: ret             
    // 0xaab11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab11c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab120: b               #0xaaaff0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaab124, size: 0x8c
    // 0xaab124: EnterFrame
    //     0xaab124: stp             fp, lr, [SP, #-0x10]!
    //     0xaab128: mov             fp, SP
    // 0xaab12c: AllocStack(0x10)
    //     0xaab12c: sub             SP, SP, #0x10
    // 0xaab130: SetupParameters([dynamic _ /* r0 */])
    //     0xaab130: ldr             x0, [fp, #0x10]
    //     0xaab134: ldur            w1, [x0, #0x17]
    //     0xaab138: add             x1, x1, HEAP, lsl #32
    //     0xaab13c: stur            x1, [fp, #-8]
    // 0xaab140: CheckStackOverflow
    //     0xaab140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaab144: cmp             SP, x16
    //     0xaab148: b.ls            #0xaab1a0
    // 0xaab14c: r0 = heavyImpact()
    //     0xaab14c: bl              #0x658e44  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0xaab150: ldur            x0, [fp, #-8]
    // 0xaab154: LoadField: r1 = r0->field_f
    //     0xaab154: ldur            w1, [x0, #0xf]
    // 0xaab158: DecompressPointer r1
    //     0xaab158: add             x1, x1, HEAP, lsl #32
    // 0xaab15c: LoadField: r0 = r1->field_b
    //     0xaab15c: ldur            w0, [x1, #0xb]
    // 0xaab160: DecompressPointer r0
    //     0xaab160: add             x0, x0, HEAP, lsl #32
    // 0xaab164: cmp             w0, NULL
    // 0xaab168: b.eq            #0xaab1a8
    // 0xaab16c: LoadField: r1 = r0->field_b
    //     0xaab16c: ldur            w1, [x0, #0xb]
    // 0xaab170: DecompressPointer r1
    //     0xaab170: add             x1, x1, HEAP, lsl #32
    // 0xaab174: cmp             w1, NULL
    // 0xaab178: b.eq            #0xaab1ac
    // 0xaab17c: str             x1, [SP]
    // 0xaab180: mov             x0, x1
    // 0xaab184: ClosureCall
    //     0xaab184: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xaab188: ldur            x2, [x0, #0x1f]
    //     0xaab18c: blr             x2
    // 0xaab190: r0 = Null
    //     0xaab190: mov             x0, NULL
    // 0xaab194: LeaveFrame
    //     0xaab194: mov             SP, fp
    //     0xaab198: ldp             fp, lr, [SP], #0x10
    // 0xaab19c: ret
    //     0xaab19c: ret             
    // 0xaab1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab1a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab1a4: b               #0xaab14c
    // 0xaab1a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaab1a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaab1ac: r0 = NullErrorSharedWithoutFPURegs()
    //     0xaab1ac: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _buildDotsIndicator(/* No info */) {
    // ** addr: 0xaab1b0, size: 0x1a8
    // 0xaab1b0: EnterFrame
    //     0xaab1b0: stp             fp, lr, [SP, #-0x10]!
    //     0xaab1b4: mov             fp, SP
    // 0xaab1b8: AllocStack(0x58)
    //     0xaab1b8: sub             SP, SP, #0x58
    // 0xaab1bc: CheckStackOverflow
    //     0xaab1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaab1c0: cmp             SP, x16
    //     0xaab1c4: b.ls            #0xaab348
    // 0xaab1c8: LoadField: r0 = r1->field_13
    //     0xaab1c8: ldur            w0, [x1, #0x13]
    // 0xaab1cc: DecompressPointer r0
    //     0xaab1cc: add             x0, x0, HEAP, lsl #32
    // 0xaab1d0: mov             x1, x0
    // 0xaab1d4: stur            x0, [fp, #-8]
    // 0xaab1d8: r0 = titleSteps()
    //     0xaab1d8: bl              #0x98c9f4  ; [package:kourtai/automatic/viewmodels/launch/title_view_model.dart] TitleViewModel::titleSteps
    // 0xaab1dc: LoadField: r1 = r0->field_b
    //     0xaab1dc: ldur            w1, [x0, #0xb]
    // 0xaab1e0: r2 = LoadInt32Instr(r1)
    //     0xaab1e0: sbfx            x2, x1, #1, #0x1f
    // 0xaab1e4: r1 = <Widget>
    //     0xaab1e4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaab1e8: r0 = _GrowableList()
    //     0xaab1e8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xaab1ec: stur            x0, [fp, #-0x30]
    // 0xaab1f0: LoadField: r1 = r0->field_b
    //     0xaab1f0: ldur            w1, [x0, #0xb]
    // 0xaab1f4: r2 = LoadInt32Instr(r1)
    //     0xaab1f4: sbfx            x2, x1, #1, #0x1f
    // 0xaab1f8: stur            x2, [fp, #-0x28]
    // 0xaab1fc: LoadField: r1 = r0->field_f
    //     0xaab1fc: ldur            w1, [x0, #0xf]
    // 0xaab200: DecompressPointer r1
    //     0xaab200: add             x1, x1, HEAP, lsl #32
    // 0xaab204: stur            x1, [fp, #-0x20]
    // 0xaab208: r4 = 0
    //     0xaab208: mov             x4, #0
    // 0xaab20c: ldur            x3, [fp, #-8]
    // 0xaab210: stur            x4, [fp, #-0x18]
    // 0xaab214: CheckStackOverflow
    //     0xaab214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaab218: cmp             SP, x16
    //     0xaab21c: b.ls            #0xaab350
    // 0xaab220: cmp             x4, x2
    // 0xaab224: b.ge            #0xaab2e8
    // 0xaab228: LoadField: r5 = r3->field_7
    //     0xaab228: ldur            x5, [x3, #7]
    // 0xaab22c: cmp             x4, x5
    // 0xaab230: b.ne            #0xaab23c
    // 0xaab234: r5 = Instance_Color
    //     0xaab234: ldr             x5, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xaab238: b               #0xaab240
    // 0xaab23c: r5 = Instance_Color
    //     0xaab23c: ldr             x5, [PP, #0x5470]  ; [pp+0x5470] Obj!Color@d29141
    // 0xaab240: stur            x5, [fp, #-0x10]
    // 0xaab244: r0 = BoxDecoration()
    //     0xaab244: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xaab248: mov             x1, x0
    // 0xaab24c: ldur            x0, [fp, #-0x10]
    // 0xaab250: stur            x1, [fp, #-0x38]
    // 0xaab254: StoreField: r1->field_7 = r0
    //     0xaab254: stur            w0, [x1, #7]
    // 0xaab258: r0 = Instance_BoxShape
    //     0xaab258: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xaab25c: ldr             x0, [x0, #0x100]
    // 0xaab260: StoreField: r1->field_23 = r0
    //     0xaab260: stur            w0, [x1, #0x23]
    // 0xaab264: r0 = AnimatedContainer()
    //     0xaab264: bl              #0x9f5318  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xaab268: stur            x0, [fp, #-0x10]
    // 0xaab26c: r16 = 10.000000
    //     0xaab26c: ldr             x16, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xaab270: r30 = 10.000000
    //     0xaab270: ldr             lr, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xaab274: stp             lr, x16, [SP, #0x10]
    // 0xaab278: r16 = Instance_EdgeInsets
    //     0xaab278: add             x16, PP, #0xc, lsl #12  ; [pp+0xcae0] Obj!EdgeInsets@d10de1
    //     0xaab27c: ldr             x16, [x16, #0xae0]
    // 0xaab280: ldur            lr, [fp, #-0x38]
    // 0xaab284: stp             lr, x16, [SP]
    // 0xaab288: mov             x1, x0
    // 0xaab28c: r2 = Instance_Duration
    //     0xaab28c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20898] Obj!Duration@d3d291
    //     0xaab290: ldr             x2, [x2, #0x898]
    // 0xaab294: r4 = const [0, 0x6, 0x4, 0x2, decoration, 0x5, height, 0x3, margin, 0x4, width, 0x2, null]
    //     0xaab294: add             x4, PP, #0x20, lsl #12  ; [pp+0x208a0] List(13) [0, 0x6, 0x4, 0x2, "decoration", 0x5, "height", 0x3, "margin", 0x4, "width", 0x2, Null]
    //     0xaab298: ldr             x4, [x4, #0x8a0]
    // 0xaab29c: r0 = AnimatedContainer()
    //     0xaab29c: bl              #0x9f4ca0  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xaab2a0: ldur            x1, [fp, #-0x20]
    // 0xaab2a4: ldur            x0, [fp, #-0x10]
    // 0xaab2a8: ldur            x2, [fp, #-0x18]
    // 0xaab2ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaab2ac: add             x25, x1, x2, lsl #2
    //     0xaab2b0: add             x25, x25, #0xf
    //     0xaab2b4: str             w0, [x25]
    //     0xaab2b8: tbz             w0, #0, #0xaab2d4
    //     0xaab2bc: ldurb           w16, [x1, #-1]
    //     0xaab2c0: ldurb           w17, [x0, #-1]
    //     0xaab2c4: and             x16, x17, x16, lsr #2
    //     0xaab2c8: tst             x16, HEAP, lsr #32
    //     0xaab2cc: b.eq            #0xaab2d4
    //     0xaab2d0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xaab2d4: add             x4, x2, #1
    // 0xaab2d8: ldur            x0, [fp, #-0x30]
    // 0xaab2dc: ldur            x1, [fp, #-0x20]
    // 0xaab2e0: ldur            x2, [fp, #-0x28]
    // 0xaab2e4: b               #0xaab20c
    // 0xaab2e8: r0 = Row()
    //     0xaab2e8: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xaab2ec: r1 = Instance_Axis
    //     0xaab2ec: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xaab2f0: StoreField: r0->field_f = r1
    //     0xaab2f0: stur            w1, [x0, #0xf]
    // 0xaab2f4: r1 = Instance_MainAxisAlignment
    //     0xaab2f4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xaab2f8: ldr             x1, [x1, #0x350]
    // 0xaab2fc: StoreField: r0->field_13 = r1
    //     0xaab2fc: stur            w1, [x0, #0x13]
    // 0xaab300: r1 = Instance_MainAxisSize
    //     0xaab300: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xaab304: ldr             x1, [x1, #0xad0]
    // 0xaab308: ArrayStore: r0[0] = r1  ; List_4
    //     0xaab308: stur            w1, [x0, #0x17]
    // 0xaab30c: r1 = Instance_CrossAxisAlignment
    //     0xaab30c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xaab310: ldr             x1, [x1, #0x330]
    // 0xaab314: StoreField: r0->field_1b = r1
    //     0xaab314: stur            w1, [x0, #0x1b]
    // 0xaab318: r1 = Instance_VerticalDirection
    //     0xaab318: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xaab31c: ldr             x1, [x1, #0xae0]
    // 0xaab320: StoreField: r0->field_23 = r1
    //     0xaab320: stur            w1, [x0, #0x23]
    // 0xaab324: r1 = Instance_Clip
    //     0xaab324: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xaab328: ldr             x1, [x1, #0xab0]
    // 0xaab32c: StoreField: r0->field_2b = r1
    //     0xaab32c: stur            w1, [x0, #0x2b]
    // 0xaab330: StoreField: r0->field_2f = rZR
    //     0xaab330: stur            xzr, [x0, #0x2f]
    // 0xaab334: ldur            x1, [fp, #-0x30]
    // 0xaab338: StoreField: r0->field_b = r1
    //     0xaab338: stur            w1, [x0, #0xb]
    // 0xaab33c: LeaveFrame
    //     0xaab33c: mov             SP, fp
    //     0xaab340: ldp             fp, lr, [SP], #0x10
    // 0xaab344: ret
    //     0xaab344: ret             
    // 0xaab348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab348: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab34c: b               #0xaab1c8
    // 0xaab350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab350: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab354: b               #0xaab220
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xaab364, size: 0x1c0
    // 0xaab364: EnterFrame
    //     0xaab364: stp             fp, lr, [SP, #-0x10]!
    //     0xaab368: mov             fp, SP
    // 0xaab36c: AllocStack(0x20)
    //     0xaab36c: sub             SP, SP, #0x20
    // 0xaab370: SetupParameters([dynamic _ /* r0 */])
    //     0xaab370: ldr             x0, [fp, #0x20]
    //     0xaab374: ldur            w1, [x0, #0x17]
    //     0xaab378: add             x1, x1, HEAP, lsl #32
    // 0xaab37c: CheckStackOverflow
    //     0xaab37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaab380: cmp             SP, x16
    //     0xaab384: b.ls            #0xaab518
    // 0xaab388: LoadField: r0 = r1->field_f
    //     0xaab388: ldur            w0, [x1, #0xf]
    // 0xaab38c: DecompressPointer r0
    //     0xaab38c: add             x0, x0, HEAP, lsl #32
    // 0xaab390: LoadField: r1 = r0->field_13
    //     0xaab390: ldur            w1, [x0, #0x13]
    // 0xaab394: DecompressPointer r1
    //     0xaab394: add             x1, x1, HEAP, lsl #32
    // 0xaab398: r0 = titleSteps()
    //     0xaab398: bl              #0x98c9f4  ; [package:kourtai/automatic/viewmodels/launch/title_view_model.dart] TitleViewModel::titleSteps
    // 0xaab39c: mov             x2, x0
    // 0xaab3a0: LoadField: r0 = r2->field_b
    //     0xaab3a0: ldur            w0, [x2, #0xb]
    // 0xaab3a4: ldr             x1, [fp, #0x10]
    // 0xaab3a8: r3 = LoadInt32Instr(r1)
    //     0xaab3a8: sbfx            x3, x1, #1, #0x1f
    //     0xaab3ac: tbz             w1, #0, #0xaab3b4
    //     0xaab3b0: ldur            x3, [x1, #7]
    // 0xaab3b4: r1 = LoadInt32Instr(r0)
    //     0xaab3b4: sbfx            x1, x0, #1, #0x1f
    // 0xaab3b8: mov             x0, x1
    // 0xaab3bc: mov             x1, x3
    // 0xaab3c0: cmp             x1, x0
    // 0xaab3c4: b.hs            #0xaab520
    // 0xaab3c8: LoadField: r0 = r2->field_f
    //     0xaab3c8: ldur            w0, [x2, #0xf]
    // 0xaab3cc: DecompressPointer r0
    //     0xaab3cc: add             x0, x0, HEAP, lsl #32
    // 0xaab3d0: ArrayLoad: r2 = r0[r3]  ; Unknown_4
    //     0xaab3d0: add             x16, x0, x3, lsl #2
    //     0xaab3d4: ldur            w2, [x16, #0xf]
    // 0xaab3d8: DecompressPointer r2
    //     0xaab3d8: add             x2, x2, HEAP, lsl #32
    // 0xaab3dc: stur            x2, [fp, #-8]
    // 0xaab3e0: LoadField: r1 = r2->field_7
    //     0xaab3e0: ldur            w1, [x2, #7]
    // 0xaab3e4: DecompressPointer r1
    //     0xaab3e4: add             x1, x1, HEAP, lsl #32
    // 0xaab3e8: r0 = L()
    //     0xaab3e8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xaab3ec: stur            x0, [fp, #-0x10]
    // 0xaab3f0: r0 = Text()
    //     0xaab3f0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xaab3f4: mov             x1, x0
    // 0xaab3f8: ldur            x0, [fp, #-0x10]
    // 0xaab3fc: stur            x1, [fp, #-0x18]
    // 0xaab400: StoreField: r1->field_b = r0
    //     0xaab400: stur            w0, [x1, #0xb]
    // 0xaab404: r0 = Instance_TextStyle
    //     0xaab404: add             x0, PP, #0x20, lsl #12  ; [pp+0x207d8] Obj!TextStyle@d1c701
    //     0xaab408: ldr             x0, [x0, #0x7d8]
    // 0xaab40c: StoreField: r1->field_13 = r0
    //     0xaab40c: stur            w0, [x1, #0x13]
    // 0xaab410: r0 = Instance_TextAlign
    //     0xaab410: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xaab414: StoreField: r1->field_1b = r0
    //     0xaab414: stur            w0, [x1, #0x1b]
    // 0xaab418: r0 = SizedBox()
    //     0xaab418: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaab41c: mov             x2, x0
    // 0xaab420: r0 = 8.000000
    //     0xaab420: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xaab424: ldr             x0, [x0, #0x7e0]
    // 0xaab428: stur            x2, [fp, #-0x10]
    // 0xaab42c: StoreField: r2->field_13 = r0
    //     0xaab42c: stur            w0, [x2, #0x13]
    // 0xaab430: ldur            x0, [fp, #-8]
    // 0xaab434: LoadField: r1 = r0->field_b
    //     0xaab434: ldur            w1, [x0, #0xb]
    // 0xaab438: DecompressPointer r1
    //     0xaab438: add             x1, x1, HEAP, lsl #32
    // 0xaab43c: r0 = L()
    //     0xaab43c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xaab440: stur            x0, [fp, #-8]
    // 0xaab444: r0 = Text()
    //     0xaab444: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xaab448: mov             x3, x0
    // 0xaab44c: ldur            x0, [fp, #-8]
    // 0xaab450: stur            x3, [fp, #-0x20]
    // 0xaab454: StoreField: r3->field_b = r0
    //     0xaab454: stur            w0, [x3, #0xb]
    // 0xaab458: r0 = Instance_TextStyle
    //     0xaab458: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e8] Obj!TextStyle@d1c691
    //     0xaab45c: ldr             x0, [x0, #0x7e8]
    // 0xaab460: StoreField: r3->field_13 = r0
    //     0xaab460: stur            w0, [x3, #0x13]
    // 0xaab464: r0 = Instance_TextAlign
    //     0xaab464: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xaab468: StoreField: r3->field_1b = r0
    //     0xaab468: stur            w0, [x3, #0x1b]
    // 0xaab46c: r1 = Null
    //     0xaab46c: mov             x1, NULL
    // 0xaab470: r2 = 6
    //     0xaab470: mov             x2, #6
    // 0xaab474: r0 = AllocateArray()
    //     0xaab474: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaab478: mov             x2, x0
    // 0xaab47c: ldur            x0, [fp, #-0x18]
    // 0xaab480: stur            x2, [fp, #-8]
    // 0xaab484: StoreField: r2->field_f = r0
    //     0xaab484: stur            w0, [x2, #0xf]
    // 0xaab488: ldur            x0, [fp, #-0x10]
    // 0xaab48c: StoreField: r2->field_13 = r0
    //     0xaab48c: stur            w0, [x2, #0x13]
    // 0xaab490: ldur            x0, [fp, #-0x20]
    // 0xaab494: ArrayStore: r2[0] = r0  ; List_4
    //     0xaab494: stur            w0, [x2, #0x17]
    // 0xaab498: r1 = <Widget>
    //     0xaab498: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaab49c: r0 = AllocateGrowableArray()
    //     0xaab49c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaab4a0: mov             x1, x0
    // 0xaab4a4: ldur            x0, [fp, #-8]
    // 0xaab4a8: stur            x1, [fp, #-0x10]
    // 0xaab4ac: StoreField: r1->field_f = r0
    //     0xaab4ac: stur            w0, [x1, #0xf]
    // 0xaab4b0: r0 = 6
    //     0xaab4b0: mov             x0, #6
    // 0xaab4b4: StoreField: r1->field_b = r0
    //     0xaab4b4: stur            w0, [x1, #0xb]
    // 0xaab4b8: r0 = Column()
    //     0xaab4b8: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xaab4bc: r1 = Instance_Axis
    //     0xaab4bc: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xaab4c0: StoreField: r0->field_f = r1
    //     0xaab4c0: stur            w1, [x0, #0xf]
    // 0xaab4c4: r1 = Instance_MainAxisAlignment
    //     0xaab4c4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xaab4c8: ldr             x1, [x1, #0xac8]
    // 0xaab4cc: StoreField: r0->field_13 = r1
    //     0xaab4cc: stur            w1, [x0, #0x13]
    // 0xaab4d0: r1 = Instance_MainAxisSize
    //     0xaab4d0: add             x1, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xaab4d4: ldr             x1, [x1, #0x3a0]
    // 0xaab4d8: ArrayStore: r0[0] = r1  ; List_4
    //     0xaab4d8: stur            w1, [x0, #0x17]
    // 0xaab4dc: r1 = Instance_CrossAxisAlignment
    //     0xaab4dc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xaab4e0: ldr             x1, [x1, #0x330]
    // 0xaab4e4: StoreField: r0->field_1b = r1
    //     0xaab4e4: stur            w1, [x0, #0x1b]
    // 0xaab4e8: r1 = Instance_VerticalDirection
    //     0xaab4e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xaab4ec: ldr             x1, [x1, #0xae0]
    // 0xaab4f0: StoreField: r0->field_23 = r1
    //     0xaab4f0: stur            w1, [x0, #0x23]
    // 0xaab4f4: r1 = Instance_Clip
    //     0xaab4f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xaab4f8: ldr             x1, [x1, #0xab0]
    // 0xaab4fc: StoreField: r0->field_2b = r1
    //     0xaab4fc: stur            w1, [x0, #0x2b]
    // 0xaab500: StoreField: r0->field_2f = rZR
    //     0xaab500: stur            xzr, [x0, #0x2f]
    // 0xaab504: ldur            x1, [fp, #-0x10]
    // 0xaab508: StoreField: r0->field_b = r1
    //     0xaab508: stur            w1, [x0, #0xb]
    // 0xaab50c: LeaveFrame
    //     0xaab50c: mov             SP, fp
    //     0xaab510: ldp             fp, lr, [SP], #0x10
    // 0xaab514: ret
    //     0xaab514: ret             
    // 0xaab518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab518: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab51c: b               #0xaab388
    // 0xaab520: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaab520: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5c4ac, size: 0x24
    // 0xb5c4ac: EnterFrame
    //     0xb5c4ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c4b0: mov             fp, SP
    // 0xb5c4b4: ldr             x2, [fp, #0x10]
    // 0xb5c4b8: r1 = Function 'dispose':.
    //     0xb5c4b8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd70] AnonymousClosure: (0xb5c4d0), in [package:kourtai/automatic/views/launch/title_view.dart] _TitleViewState::dispose (0xb63840)
    //     0xb5c4bc: ldr             x1, [x1, #0xd70]
    // 0xb5c4c0: r0 = AllocateClosure()
    //     0xb5c4c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5c4c4: LeaveFrame
    //     0xb5c4c4: mov             SP, fp
    //     0xb5c4c8: ldp             fp, lr, [SP], #0x10
    // 0xb5c4cc: ret
    //     0xb5c4cc: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5c4d0, size: 0x38
    // 0xb5c4d0: EnterFrame
    //     0xb5c4d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c4d4: mov             fp, SP
    // 0xb5c4d8: ldr             x0, [fp, #0x10]
    // 0xb5c4dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5c4dc: ldur            w1, [x0, #0x17]
    // 0xb5c4e0: DecompressPointer r1
    //     0xb5c4e0: add             x1, x1, HEAP, lsl #32
    // 0xb5c4e4: CheckStackOverflow
    //     0xb5c4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c4e8: cmp             SP, x16
    //     0xb5c4ec: b.ls            #0xb5c500
    // 0xb5c4f0: r0 = dispose()
    //     0xb5c4f0: bl              #0xb63840  ; [package:kourtai/automatic/views/launch/title_view.dart] _TitleViewState::dispose
    // 0xb5c4f4: LeaveFrame
    //     0xb5c4f4: mov             SP, fp
    //     0xb5c4f8: ldp             fp, lr, [SP], #0x10
    // 0xb5c4fc: ret
    //     0xb5c4fc: ret             
    // 0xb5c500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c500: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c504: b               #0xb5c4f0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb63840, size: 0x90
    // 0xb63840: EnterFrame
    //     0xb63840: stp             fp, lr, [SP, #-0x10]!
    //     0xb63844: mov             fp, SP
    // 0xb63848: AllocStack(0x10)
    //     0xb63848: sub             SP, SP, #0x10
    // 0xb6384c: SetupParameters(_TitleViewState this /* r1 => r0, fp-0x10 */)
    //     0xb6384c: mov             x0, x1
    //     0xb63850: stur            x1, [fp, #-0x10]
    // 0xb63854: CheckStackOverflow
    //     0xb63854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63858: cmp             SP, x16
    //     0xb6385c: b.ls            #0xb638c8
    // 0xb63860: LoadField: r3 = r0->field_27
    //     0xb63860: ldur            w3, [x0, #0x27]
    // 0xb63864: DecompressPointer r3
    //     0xb63864: add             x3, x3, HEAP, lsl #32
    // 0xb63868: stur            x3, [fp, #-8]
    // 0xb6386c: cmp             w3, NULL
    // 0xb63870: b.eq            #0xb63894
    // 0xb63874: mov             x2, x0
    // 0xb63878: r1 = Function '_onDeepLinkChanged@986242253':.
    //     0xb63878: add             x1, PP, #0x20, lsl #12  ; [pp+0x208e8] AnonymousClosure: (0x98cd80), in [package:kourtai/automatic/views/launch/title_view.dart] _TitleViewState::_onDeepLinkChanged (0x98cdb8)
    //     0xb6387c: ldr             x1, [x1, #0x8e8]
    // 0xb63880: r0 = AllocateClosure()
    //     0xb63880: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb63884: ldur            x1, [fp, #-8]
    // 0xb63888: mov             x2, x0
    // 0xb6388c: r0 = removeListener()
    //     0xb6388c: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb63890: ldur            x0, [fp, #-0x10]
    // 0xb63894: LoadField: r1 = r0->field_1f
    //     0xb63894: ldur            w1, [x0, #0x1f]
    // 0xb63898: DecompressPointer r1
    //     0xb63898: add             x1, x1, HEAP, lsl #32
    // 0xb6389c: cmp             w1, NULL
    // 0xb638a0: b.eq            #0xb638ac
    // 0xb638a4: r0 = cancel()
    //     0xb638a4: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xb638a8: ldur            x0, [fp, #-0x10]
    // 0xb638ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb638ac: ldur            w1, [x0, #0x17]
    // 0xb638b0: DecompressPointer r1
    //     0xb638b0: add             x1, x1, HEAP, lsl #32
    // 0xb638b4: r0 = dispose()
    //     0xb638b4: bl              #0x9bf870  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xb638b8: r0 = Null
    //     0xb638b8: mov             x0, NULL
    // 0xb638bc: LeaveFrame
    //     0xb638bc: mov             SP, fp
    //     0xb638c0: ldp             fp, lr, [SP], #0x10
    // 0xb638c4: ret
    //     0xb638c4: ret             
    // 0xb638c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb638c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb638cc: b               #0xb63860
  }
  _ _TitleViewState(/* No info */) {
    // ** addr: 0xb75aa8, size: 0x120
    // 0xb75aa8: EnterFrame
    //     0xb75aa8: stp             fp, lr, [SP, #-0x10]!
    //     0xb75aac: mov             fp, SP
    // 0xb75ab0: AllocStack(0x10)
    //     0xb75ab0: sub             SP, SP, #0x10
    // 0xb75ab4: SetupParameters(_TitleViewState this /* r1 => r1, fp-0x8 */)
    //     0xb75ab4: stur            x1, [fp, #-8]
    // 0xb75ab8: CheckStackOverflow
    //     0xb75ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75abc: cmp             SP, x16
    //     0xb75ac0: b.ls            #0xb75bc0
    // 0xb75ac4: r0 = TitleViewModel()
    //     0xb75ac4: bl              #0xb75bc8  ; AllocateTitleViewModelStub -> TitleViewModel (size=0x10)
    // 0xb75ac8: StoreField: r0->field_7 = rZR
    //     0xb75ac8: stur            xzr, [x0, #7]
    // 0xb75acc: ldur            x1, [fp, #-8]
    // 0xb75ad0: StoreField: r1->field_13 = r0
    //     0xb75ad0: stur            w0, [x1, #0x13]
    //     0xb75ad4: ldurb           w16, [x1, #-1]
    //     0xb75ad8: ldurb           w17, [x0, #-1]
    //     0xb75adc: and             x16, x17, x16, lsr #2
    //     0xb75ae0: tst             x16, HEAP, lsr #32
    //     0xb75ae4: b.eq            #0xb75aec
    //     0xb75ae8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb75aec: r0 = PageController()
    //     0xb75aec: bl              #0x941204  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0xb75af0: stur            x0, [fp, #-0x10]
    // 0xb75af4: StoreField: r0->field_3f = rZR
    //     0xb75af4: stur            xzr, [x0, #0x3f]
    // 0xb75af8: r1 = true
    //     0xb75af8: add             x1, NULL, #0x20  ; true
    // 0xb75afc: StoreField: r0->field_47 = r1
    //     0xb75afc: stur            w1, [x0, #0x47]
    // 0xb75b00: d0 = 1.000000
    //     0xb75b00: fmov            d0, #1.00000000
    // 0xb75b04: StoreField: r0->field_4b = d0
    //     0xb75b04: stur            d0, [x0, #0x4b]
    // 0xb75b08: mov             x1, x0
    // 0xb75b0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb75b0c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb75b10: r0 = ScrollController()
    //     0xb75b10: bl              #0x688f5c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xb75b14: ldur            x0, [fp, #-0x10]
    // 0xb75b18: ldur            x2, [fp, #-8]
    // 0xb75b1c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb75b1c: stur            w0, [x2, #0x17]
    //     0xb75b20: ldurb           w16, [x2, #-1]
    //     0xb75b24: ldurb           w17, [x0, #-1]
    //     0xb75b28: and             x16, x17, x16, lsr #2
    //     0xb75b2c: tst             x16, HEAP, lsr #32
    //     0xb75b30: b.eq            #0xb75b38
    //     0xb75b34: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb75b38: r1 = <_TitleBackgroundVideoState>
    //     0xb75b38: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e3f8] TypeArguments: <_TitleBackgroundVideoState>
    //     0xb75b3c: ldr             x1, [x1, #0x3f8]
    // 0xb75b40: r0 = LabeledGlobalKey()
    //     0xb75b40: bl              #0x622e38  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb75b44: ldur            x1, [fp, #-8]
    // 0xb75b48: StoreField: r1->field_1b = r0
    //     0xb75b48: stur            w0, [x1, #0x1b]
    //     0xb75b4c: ldurb           w16, [x1, #-1]
    //     0xb75b50: ldurb           w17, [x0, #-1]
    //     0xb75b54: and             x16, x17, x16, lsr #2
    //     0xb75b58: tst             x16, HEAP, lsr #32
    //     0xb75b5c: b.eq            #0xb75b64
    //     0xb75b60: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb75b64: r0 = DateTime()
    //     0xb75b64: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xb75b68: mov             x1, x0
    // 0xb75b6c: r0 = false
    //     0xb75b6c: add             x0, NULL, #0x30  ; false
    // 0xb75b70: stur            x1, [fp, #-0x10]
    // 0xb75b74: StoreField: r1->field_7 = r0
    //     0xb75b74: stur            w0, [x1, #7]
    // 0xb75b78: r0 = _getCurrentMicros()
    //     0xb75b78: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xb75b7c: r1 = LoadInt32Instr(r0)
    //     0xb75b7c: sbfx            x1, x0, #1, #0x1f
    //     0xb75b80: tbz             w0, #0, #0xb75b88
    //     0xb75b84: ldur            x1, [x0, #7]
    // 0xb75b88: ldur            x0, [fp, #-0x10]
    // 0xb75b8c: StoreField: r0->field_b = r1
    //     0xb75b8c: stur            x1, [x0, #0xb]
    // 0xb75b90: ldur            x1, [fp, #-8]
    // 0xb75b94: StoreField: r1->field_23 = r0
    //     0xb75b94: stur            w0, [x1, #0x23]
    //     0xb75b98: ldurb           w16, [x1, #-1]
    //     0xb75b9c: ldurb           w17, [x0, #-1]
    //     0xb75ba0: and             x16, x17, x16, lsr #2
    //     0xb75ba4: tst             x16, HEAP, lsr #32
    //     0xb75ba8: b.eq            #0xb75bb0
    //     0xb75bac: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb75bb0: r0 = Null
    //     0xb75bb0: mov             x0, NULL
    // 0xb75bb4: LeaveFrame
    //     0xb75bb4: mov             SP, fp
    //     0xb75bb8: ldp             fp, lr, [SP], #0x10
    // 0xb75bbc: ret
    //     0xb75bbc: ret             
    // 0xb75bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75bc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75bc4: b               #0xb75ac4
  }
}

// class id: 3548, size: 0xc, field offset: 0xc
//   const constructor, 
class _TitleBackgroundVideo extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb75be0, size: 0x38
    // 0xb75be0: EnterFrame
    //     0xb75be0: stp             fp, lr, [SP, #-0x10]!
    //     0xb75be4: mov             fp, SP
    // 0xb75be8: mov             x0, x1
    // 0xb75bec: r1 = <_TitleBackgroundVideo>
    //     0xb75bec: add             x1, PP, #0x25, lsl #12  ; [pp+0x25110] TypeArguments: <_TitleBackgroundVideo>
    //     0xb75bf0: ldr             x1, [x1, #0x110]
    // 0xb75bf4: r0 = _TitleBackgroundVideoState()
    //     0xb75bf4: bl              #0xb75c18  ; Allocate_TitleBackgroundVideoStateStub -> _TitleBackgroundVideoState (size=0x2c)
    // 0xb75bf8: r1 = false
    //     0xb75bf8: add             x1, NULL, #0x30  ; false
    // 0xb75bfc: ArrayStore: r0[0] = r1  ; List_4
    //     0xb75bfc: stur            w1, [x0, #0x17]
    // 0xb75c00: StoreField: r0->field_1b = r1
    //     0xb75c00: stur            w1, [x0, #0x1b]
    // 0xb75c04: StoreField: r0->field_1f = r1
    //     0xb75c04: stur            w1, [x0, #0x1f]
    // 0xb75c08: StoreField: r0->field_27 = r1
    //     0xb75c08: stur            w1, [x0, #0x27]
    // 0xb75c0c: LeaveFrame
    //     0xb75c0c: mov             SP, fp
    //     0xb75c10: ldp             fp, lr, [SP], #0x10
    // 0xb75c14: ret
    //     0xb75c14: ret             
  }
}

// class id: 3549, size: 0x14, field offset: 0xc
//   const constructor, 
class TitleView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb75a60, size: 0x48
    // 0xb75a60: EnterFrame
    //     0xb75a60: stp             fp, lr, [SP, #-0x10]!
    //     0xb75a64: mov             fp, SP
    // 0xb75a68: AllocStack(0x8)
    //     0xb75a68: sub             SP, SP, #8
    // 0xb75a6c: CheckStackOverflow
    //     0xb75a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75a70: cmp             SP, x16
    //     0xb75a74: b.ls            #0xb75aa0
    // 0xb75a78: r1 = <TitleView>
    //     0xb75a78: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e3f0] TypeArguments: <TitleView>
    //     0xb75a7c: ldr             x1, [x1, #0x3f0]
    // 0xb75a80: r0 = _TitleViewState()
    //     0xb75a80: bl              #0xb75bd4  ; Allocate_TitleViewStateStub -> _TitleViewState (size=0x2c)
    // 0xb75a84: mov             x1, x0
    // 0xb75a88: stur            x0, [fp, #-8]
    // 0xb75a8c: r0 = _TitleViewState()
    //     0xb75a8c: bl              #0xb75aa8  ; [package:kourtai/automatic/views/launch/title_view.dart] _TitleViewState::_TitleViewState
    // 0xb75a90: ldur            x0, [fp, #-8]
    // 0xb75a94: LeaveFrame
    //     0xb75a94: mov             SP, fp
    //     0xb75a98: ldp             fp, lr, [SP], #0x10
    // 0xb75a9c: ret
    //     0xb75a9c: ret             
    // 0xb75aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75aa0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75aa4: b               #0xb75a78
  }
}
