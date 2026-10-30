// lib: , url: package:kourtai/video_tracking/views/setup_tips/setup_tips_tutorial_player_view.dart

// class id: 1049237, size: 0x8
class :: {
}

// class id: 2805, size: 0x28, field offset: 0x14
class _SetupTipsTutorialPlayerViewState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x903cd8, size: 0x50
    // 0x903cd8: r1 = true
    //     0x903cd8: add             x1, NULL, #0x20  ; true
    // 0x903cdc: ldr             x2, [SP]
    // 0x903ce0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x903ce0: ldur            w3, [x2, #0x17]
    // 0x903ce4: DecompressPointer r3
    //     0x903ce4: add             x3, x3, HEAP, lsl #32
    // 0x903ce8: LoadField: r2 = r3->field_f
    //     0x903ce8: ldur            w2, [x3, #0xf]
    // 0x903cec: DecompressPointer r2
    //     0x903cec: add             x2, x2, HEAP, lsl #32
    // 0x903cf0: LoadField: r0 = r3->field_13
    //     0x903cf0: ldur            w0, [x3, #0x13]
    // 0x903cf4: DecompressPointer r0
    //     0x903cf4: add             x0, x0, HEAP, lsl #32
    // 0x903cf8: StoreField: r2->field_13 = r0
    //     0x903cf8: stur            w0, [x2, #0x13]
    //     0x903cfc: ldurb           w16, [x2, #-1]
    //     0x903d00: ldurb           w17, [x0, #-1]
    //     0x903d04: and             x16, x17, x16, lsr #2
    //     0x903d08: tst             x16, HEAP, lsr #32
    //     0x903d0c: b.eq            #0x903d1c
    //     0x903d10: str             lr, [SP, #-8]!
    //     0x903d14: bl              #0xe547bc  ; WriteBarrierWrappersStub
    //     0x903d18: ldr             lr, [SP], #8
    // 0x903d1c: ArrayStore: r2[0] = r1  ; List_4
    //     0x903d1c: stur            w1, [x2, #0x17]
    // 0x903d20: r0 = Null
    //     0x903d20: mov             x0, NULL
    // 0x903d24: ret
    //     0x903d24: ret             
  }
  _ _startPlayback(/* No info */) async {
    // ** addr: 0x903d28, size: 0x244
    // 0x903d28: EnterFrame
    //     0x903d28: stp             fp, lr, [SP, #-0x10]!
    //     0x903d2c: mov             fp, SP
    // 0x903d30: AllocStack(0x98)
    //     0x903d30: sub             SP, SP, #0x98
    // 0x903d34: SetupParameters(_SetupTipsTutorialPlayerViewState this /* r1 => r2, fp-0x70 */)
    //     0x903d34: stur            NULL, [fp, #-8]
    //     0x903d38: mov             x2, x1
    //     0x903d3c: stur            x1, [fp, #-0x70]
    // 0x903d40: CheckStackOverflow
    //     0x903d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x903d44: cmp             SP, x16
    //     0x903d48: b.ls            #0x903f60
    // 0x903d4c: r1 = 2
    //     0x903d4c: mov             x1, #2
    // 0x903d50: r0 = AllocateContext()
    //     0x903d50: bl              #0xe5501c  ; AllocateContextStub
    // 0x903d54: mov             x1, x0
    // 0x903d58: ldur            x2, [fp, #-0x70]
    // 0x903d5c: stur            x1, [fp, #-0x78]
    // 0x903d60: StoreField: r1->field_f = r2
    //     0x903d60: stur            w2, [x1, #0xf]
    // 0x903d64: InitAsync() -> Future<void?>
    //     0x903d64: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x903d68: bl              #0x60afc8  ; InitAsyncStub
    // 0x903d6c: ldur            x2, [fp, #-0x70]
    // 0x903d70: LoadField: r0 = r2->field_b
    //     0x903d70: ldur            w0, [x2, #0xb]
    // 0x903d74: DecompressPointer r0
    //     0x903d74: add             x0, x0, HEAP, lsl #32
    // 0x903d78: cmp             w0, NULL
    // 0x903d7c: b.eq            #0x903f68
    // 0x903d80: LoadField: r1 = r0->field_b
    //     0x903d80: ldur            w1, [x0, #0xb]
    // 0x903d84: DecompressPointer r1
    //     0x903d84: add             x1, x1, HEAP, lsl #32
    // 0x903d88: LoadField: r0 = r1->field_7
    //     0x903d88: ldur            w0, [x1, #7]
    // 0x903d8c: DecompressPointer r0
    //     0x903d8c: add             x0, x0, HEAP, lsl #32
    // 0x903d90: stur            x0, [fp, #-0x80]
    // 0x903d94: r1 = <VideoPlayerValue>
    //     0x903d94: add             x1, PP, #9, lsl #12  ; [pp+0x9b18] TypeArguments: <VideoPlayerValue>
    //     0x903d98: ldr             x1, [x1, #0xb18]
    // 0x903d9c: r0 = VideoPlayerController()
    //     0x903d9c: bl              #0x8ef380  ; AllocateVideoPlayerControllerStub -> VideoPlayerController (size=0x6c)
    // 0x903da0: mov             x1, x0
    // 0x903da4: ldur            x2, [fp, #-0x80]
    // 0x903da8: stur            x0, [fp, #-0x80]
    // 0x903dac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x903dac: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x903db0: r0 = VideoPlayerController.asset()
    //     0x903db0: bl              #0x903fe8  ; [package:video_player/video_player.dart] VideoPlayerController::VideoPlayerController.asset
    // 0x903db4: ldur            x0, [fp, #-0x80]
    // 0x903db8: ldur            x2, [fp, #-0x78]
    // 0x903dbc: StoreField: r2->field_13 = r0
    //     0x903dbc: stur            w0, [x2, #0x13]
    //     0x903dc0: ldurb           w16, [x2, #-1]
    //     0x903dc4: ldurb           w17, [x0, #-1]
    //     0x903dc8: and             x16, x17, x16, lsr #2
    //     0x903dcc: tst             x16, HEAP, lsr #32
    //     0x903dd0: b.eq            #0x903dd8
    //     0x903dd4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x903dd8: ldur            x0, [fp, #-0x70]
    // 0x903ddc: ldur            x1, [fp, #-0x80]
    // 0x903de0: r0 = initialize()
    //     0x903de0: bl              #0x8edb9c  ; [package:video_player/video_player.dart] VideoPlayerController::initialize
    // 0x903de4: mov             x1, x0
    // 0x903de8: stur            x1, [fp, #-0x88]
    // 0x903dec: r0 = Await()
    //     0x903dec: bl              #0x60ad4c  ; AwaitStub
    // 0x903df0: ldur            x1, [fp, #-0x80]
    // 0x903df4: r2 = false
    //     0x903df4: add             x2, NULL, #0x30  ; false
    // 0x903df8: r0 = setLooping()
    //     0x903df8: bl              #0x903f6c  ; [package:video_player/video_player.dart] VideoPlayerController::setLooping
    // 0x903dfc: mov             x1, x0
    // 0x903e00: stur            x1, [fp, #-0x88]
    // 0x903e04: r0 = Await()
    //     0x903e04: bl              #0x60ad4c  ; AwaitStub
    // 0x903e08: ldur            x1, [fp, #-0x80]
    // 0x903e0c: d0 = 1.000000
    //     0x903e0c: fmov            d0, #1.00000000
    // 0x903e10: r0 = setVolume()
    //     0x903e10: bl              #0x8ed6dc  ; [package:video_player/video_player.dart] VideoPlayerController::setVolume
    // 0x903e14: mov             x1, x0
    // 0x903e18: stur            x1, [fp, #-0x88]
    // 0x903e1c: r0 = Await()
    //     0x903e1c: bl              #0x60ad4c  ; AwaitStub
    // 0x903e20: ldur            x2, [fp, #-0x70]
    // 0x903e24: LoadField: r0 = r2->field_f
    //     0x903e24: ldur            w0, [x2, #0xf]
    // 0x903e28: DecompressPointer r0
    //     0x903e28: add             x0, x0, HEAP, lsl #32
    // 0x903e2c: cmp             w0, NULL
    // 0x903e30: b.ne            #0x903e50
    // 0x903e34: ldur            x1, [fp, #-0x80]
    // 0x903e38: r0 = dispose()
    //     0x903e38: bl              #0x9bed34  ; [package:video_player/video_player.dart] VideoPlayerController::dispose
    // 0x903e3c: mov             x1, x0
    // 0x903e40: stur            x1, [fp, #-0x88]
    // 0x903e44: r0 = Await()
    //     0x903e44: bl              #0x60ad4c  ; AwaitStub
    // 0x903e48: r0 = Null
    //     0x903e48: mov             x0, NULL
    // 0x903e4c: r0 = ReturnAsyncNotFuture()
    //     0x903e4c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x903e50: ldur            x2, [fp, #-0x70]
    // 0x903e54: r1 = Function '_onPlayerTick@1465125633':.
    //     0x903e54: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd20] AnonymousClosure: (0x904120), in [package:kourtai/video_tracking/views/setup_tips/setup_tips_tutorial_player_view.dart] _SetupTipsTutorialPlayerViewState::_onPlayerTick (0x904158)
    //     0x903e58: ldr             x1, [x1, #0xd20]
    // 0x903e5c: r0 = AllocateClosure()
    //     0x903e5c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x903e60: ldur            x1, [fp, #-0x80]
    // 0x903e64: mov             x2, x0
    // 0x903e68: r0 = addListener()
    //     0x903e68: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x903e6c: ldur            x2, [fp, #-0x78]
    // 0x903e70: r1 = Function '<anonymous closure>':.
    //     0x903e70: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd38] AnonymousClosure: (0x903cd8), in [package:kourtai/video_tracking/views/setup_tips/setup_tips_tutorial_player_view.dart] _SetupTipsTutorialPlayerViewState::_startPlayback (0x903d28)
    //     0x903e74: ldr             x1, [x1, #0xd38]
    // 0x903e78: r0 = AllocateClosure()
    //     0x903e78: bl              #0xe553e0  ; AllocateClosureStub
    // 0x903e7c: ldur            x1, [fp, #-0x70]
    // 0x903e80: mov             x2, x0
    // 0x903e84: r0 = setState()
    //     0x903e84: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x903e88: ldur            x1, [fp, #-0x80]
    // 0x903e8c: r0 = play()
    //     0x903e8c: bl              #0x60d078  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0x903e90: mov             x1, x0
    // 0x903e94: stur            x1, [fp, #-0x88]
    // 0x903e98: r0 = Await()
    //     0x903e98: bl              #0x60ad4c  ; AwaitStub
    // 0x903e9c: b               #0x903f58
    // 0x903ea0: sub             SP, fp, #0x98
    // 0x903ea4: ldur            x2, [fp, #-0x70]
    // 0x903ea8: stur            x0, [fp, #-0x88]
    // 0x903eac: stur            x1, [fp, #-0x90]
    // 0x903eb0: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x903eb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x903eb4: ldr             x0, [x0, #0xc58]
    //     0x903eb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x903ebc: cmp             w0, w16
    //     0x903ec0: b.ne            #0x903ecc
    //     0x903ec4: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x903ec8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x903ecc: r1 = Null
    //     0x903ecc: mov             x1, NULL
    // 0x903ed0: r2 = 8
    //     0x903ed0: mov             x2, #8
    // 0x903ed4: r0 = AllocateArray()
    //     0x903ed4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x903ed8: r16 = "[SetupTipsTutorialPlayer] load failed: "
    //     0x903ed8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fd40] "[SetupTipsTutorialPlayer] load failed: "
    //     0x903edc: ldr             x16, [x16, #0xd40]
    // 0x903ee0: StoreField: r0->field_f = r16
    //     0x903ee0: stur            w16, [x0, #0xf]
    // 0x903ee4: ldur            x1, [fp, #-0x88]
    // 0x903ee8: StoreField: r0->field_13 = r1
    //     0x903ee8: stur            w1, [x0, #0x13]
    // 0x903eec: r16 = "\n"
    //     0x903eec: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x903ef0: ArrayStore: r0[0] = r16  ; List_4
    //     0x903ef0: stur            w16, [x0, #0x17]
    // 0x903ef4: ldur            x1, [fp, #-0x90]
    // 0x903ef8: StoreField: r0->field_1b = r1
    //     0x903ef8: stur            w1, [x0, #0x1b]
    // 0x903efc: str             x0, [SP]
    // 0x903f00: r0 = _interpolate()
    //     0x903f00: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x903f04: str             NULL, [SP]
    // 0x903f08: mov             x1, x0
    // 0x903f0c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x903f0c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x903f10: r0 = debugPrintThrottled()
    //     0x903f10: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x903f14: ldur            x1, [fp, #-0x80]
    // 0x903f18: r0 = dispose()
    //     0x903f18: bl              #0x9bed34  ; [package:video_player/video_player.dart] VideoPlayerController::dispose
    // 0x903f1c: mov             x1, x0
    // 0x903f20: stur            x1, [fp, #-0x80]
    // 0x903f24: r0 = Await()
    //     0x903f24: bl              #0x60ad4c  ; AwaitStub
    // 0x903f28: ldur            x0, [fp, #-0x70]
    // 0x903f2c: LoadField: r1 = r0->field_f
    //     0x903f2c: ldur            w1, [x0, #0xf]
    // 0x903f30: DecompressPointer r1
    //     0x903f30: add             x1, x1, HEAP, lsl #32
    // 0x903f34: cmp             w1, NULL
    // 0x903f38: b.eq            #0x903f58
    // 0x903f3c: ldur            x2, [fp, #-0x78]
    // 0x903f40: r1 = Function '<anonymous closure>':.
    //     0x903f40: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd48] AnonymousClosure: (0x8fbc64), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::initState (0x92f1d0)
    //     0x903f44: ldr             x1, [x1, #0xd48]
    // 0x903f48: r0 = AllocateClosure()
    //     0x903f48: bl              #0xe553e0  ; AllocateClosureStub
    // 0x903f4c: ldur            x1, [fp, #-0x70]
    // 0x903f50: mov             x2, x0
    // 0x903f54: r0 = setState()
    //     0x903f54: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x903f58: r0 = Null
    //     0x903f58: mov             x0, NULL
    // 0x903f5c: r0 = ReturnAsyncNotFuture()
    //     0x903f5c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x903f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x903f60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x903f64: b               #0x903d4c
    // 0x903f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x903f68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onPlayerTick(dynamic) {
    // ** addr: 0x904120, size: 0x38
    // 0x904120: EnterFrame
    //     0x904120: stp             fp, lr, [SP, #-0x10]!
    //     0x904124: mov             fp, SP
    // 0x904128: ldr             x0, [fp, #0x10]
    // 0x90412c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90412c: ldur            w1, [x0, #0x17]
    // 0x904130: DecompressPointer r1
    //     0x904130: add             x1, x1, HEAP, lsl #32
    // 0x904134: CheckStackOverflow
    //     0x904134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904138: cmp             SP, x16
    //     0x90413c: b.ls            #0x904150
    // 0x904140: r0 = _onPlayerTick()
    //     0x904140: bl              #0x904158  ; [package:kourtai/video_tracking/views/setup_tips/setup_tips_tutorial_player_view.dart] _SetupTipsTutorialPlayerViewState::_onPlayerTick
    // 0x904144: LeaveFrame
    //     0x904144: mov             SP, fp
    //     0x904148: ldp             fp, lr, [SP], #0x10
    // 0x90414c: ret
    //     0x90414c: ret             
    // 0x904150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904150: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904154: b               #0x904140
  }
  _ _onPlayerTick(/* No info */) {
    // ** addr: 0x904158, size: 0x114
    // 0x904158: EnterFrame
    //     0x904158: stp             fp, lr, [SP, #-0x10]!
    //     0x90415c: mov             fp, SP
    // 0x904160: AllocStack(0x8)
    //     0x904160: sub             SP, SP, #8
    // 0x904164: SetupParameters(_SetupTipsTutorialPlayerViewState this /* r1 => r1, fp-0x8 */)
    //     0x904164: stur            x1, [fp, #-8]
    // 0x904168: CheckStackOverflow
    //     0x904168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90416c: cmp             SP, x16
    //     0x904170: b.ls            #0x904264
    // 0x904174: r1 = 1
    //     0x904174: mov             x1, #1
    // 0x904178: r0 = AllocateContext()
    //     0x904178: bl              #0xe5501c  ; AllocateContextStub
    // 0x90417c: mov             x1, x0
    // 0x904180: ldur            x0, [fp, #-8]
    // 0x904184: StoreField: r1->field_f = r0
    //     0x904184: stur            w0, [x1, #0xf]
    // 0x904188: LoadField: r2 = r0->field_13
    //     0x904188: ldur            w2, [x0, #0x13]
    // 0x90418c: DecompressPointer r2
    //     0x90418c: add             x2, x2, HEAP, lsl #32
    // 0x904190: cmp             w2, NULL
    // 0x904194: b.eq            #0x9041b0
    // 0x904198: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x904198: ldur            w3, [x0, #0x17]
    // 0x90419c: DecompressPointer r3
    //     0x90419c: add             x3, x3, HEAP, lsl #32
    // 0x9041a0: tbnz            w3, #4, #0x9041b0
    // 0x9041a4: LoadField: r3 = r0->field_1f
    //     0x9041a4: ldur            w3, [x0, #0x1f]
    // 0x9041a8: DecompressPointer r3
    //     0x9041a8: add             x3, x3, HEAP, lsl #32
    // 0x9041ac: tbnz            w3, #4, #0x9041c0
    // 0x9041b0: r0 = Null
    //     0x9041b0: mov             x0, NULL
    // 0x9041b4: LeaveFrame
    //     0x9041b4: mov             SP, fp
    //     0x9041b8: ldp             fp, lr, [SP], #0x10
    // 0x9041bc: ret
    //     0x9041bc: ret             
    // 0x9041c0: LoadField: r3 = r2->field_27
    //     0x9041c0: ldur            w3, [x2, #0x27]
    // 0x9041c4: DecompressPointer r3
    //     0x9041c4: add             x3, x3, HEAP, lsl #32
    // 0x9041c8: LoadField: r4 = r3->field_37
    //     0x9041c8: ldur            w4, [x3, #0x37]
    // 0x9041cc: DecompressPointer r4
    //     0x9041cc: add             x4, x4, HEAP, lsl #32
    // 0x9041d0: cmp             w4, NULL
    // 0x9041d4: b.eq            #0x904204
    // 0x9041d8: mov             x2, x1
    // 0x9041dc: r1 = Function '<anonymous closure>':.
    //     0x9041dc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd28] AnonymousClosure: (0x8fbc64), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::initState (0x92f1d0)
    //     0x9041e0: ldr             x1, [x1, #0xd28]
    // 0x9041e4: r0 = AllocateClosure()
    //     0x9041e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9041e8: ldur            x1, [fp, #-8]
    // 0x9041ec: mov             x2, x0
    // 0x9041f0: r0 = setState()
    //     0x9041f0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9041f4: r0 = Null
    //     0x9041f4: mov             x0, NULL
    // 0x9041f8: LeaveFrame
    //     0x9041f8: mov             SP, fp
    //     0x9041fc: ldp             fp, lr, [SP], #0x10
    // 0x904200: ret
    //     0x904200: ret             
    // 0x904204: LoadField: r0 = r3->field_3b
    //     0x904204: ldur            w0, [x3, #0x3b]
    // 0x904208: DecompressPointer r0
    //     0x904208: add             x0, x0, HEAP, lsl #32
    // 0x90420c: tbz             w0, #4, #0x904238
    // 0x904210: LoadField: r0 = r3->field_7
    //     0x904210: ldur            w0, [x3, #7]
    // 0x904214: DecompressPointer r0
    //     0x904214: add             x0, x0, HEAP, lsl #32
    // 0x904218: LoadField: r1 = r0->field_7
    //     0x904218: ldur            x1, [x0, #7]
    // 0x90421c: cmp             x1, #0
    // 0x904220: b.le            #0x904254
    // 0x904224: LoadField: r0 = r3->field_b
    //     0x904224: ldur            w0, [x3, #0xb]
    // 0x904228: DecompressPointer r0
    //     0x904228: add             x0, x0, HEAP, lsl #32
    // 0x90422c: LoadField: r3 = r0->field_7
    //     0x90422c: ldur            x3, [x0, #7]
    // 0x904230: cmp             x3, x1
    // 0x904234: b.lt            #0x904254
    // 0x904238: ldur            x0, [fp, #-8]
    // 0x90423c: r1 = true
    //     0x90423c: add             x1, NULL, #0x20  ; true
    // 0x904240: StoreField: r0->field_1f = r1
    //     0x904240: stur            w1, [x0, #0x1f]
    // 0x904244: mov             x1, x2
    // 0x904248: r0 = pause()
    //     0x904248: bl              #0x60ef90  ; [package:video_player/video_player.dart] VideoPlayerController::pause
    // 0x90424c: ldur            x1, [fp, #-8]
    // 0x904250: r0 = _close()
    //     0x904250: bl              #0x90426c  ; [package:kourtai/video_tracking/views/setup_tips/setup_tips_tutorial_player_view.dart] _SetupTipsTutorialPlayerViewState::_close
    // 0x904254: r0 = Null
    //     0x904254: mov             x0, NULL
    // 0x904258: LeaveFrame
    //     0x904258: mov             SP, fp
    //     0x90425c: ldp             fp, lr, [SP], #0x10
    // 0x904260: ret
    //     0x904260: ret             
    // 0x904264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904264: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904268: b               #0x904174
  }
  _ _close(/* No info */) {
    // ** addr: 0x90426c, size: 0x80
    // 0x90426c: EnterFrame
    //     0x90426c: stp             fp, lr, [SP, #-0x10]!
    //     0x904270: mov             fp, SP
    // 0x904274: AllocStack(0x10)
    //     0x904274: sub             SP, SP, #0x10
    // 0x904278: CheckStackOverflow
    //     0x904278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90427c: cmp             SP, x16
    //     0x904280: b.ls            #0x9042e4
    // 0x904284: LoadField: r0 = r1->field_23
    //     0x904284: ldur            w0, [x1, #0x23]
    // 0x904288: DecompressPointer r0
    //     0x904288: add             x0, x0, HEAP, lsl #32
    // 0x90428c: tbz             w0, #4, #0x9042a0
    // 0x904290: LoadField: r0 = r1->field_f
    //     0x904290: ldur            w0, [x1, #0xf]
    // 0x904294: DecompressPointer r0
    //     0x904294: add             x0, x0, HEAP, lsl #32
    // 0x904298: cmp             w0, NULL
    // 0x90429c: b.ne            #0x9042b0
    // 0x9042a0: r0 = Null
    //     0x9042a0: mov             x0, NULL
    // 0x9042a4: LeaveFrame
    //     0x9042a4: mov             SP, fp
    //     0x9042a8: ldp             fp, lr, [SP], #0x10
    // 0x9042ac: ret
    //     0x9042ac: ret             
    // 0x9042b0: r2 = true
    //     0x9042b0: add             x2, NULL, #0x20  ; true
    // 0x9042b4: StoreField: r1->field_23 = r2
    //     0x9042b4: stur            w2, [x1, #0x23]
    // 0x9042b8: mov             x1, x0
    // 0x9042bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9042bc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9042c0: r0 = of()
    //     0x9042c0: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x9042c4: r16 = <Object?>
    //     0x9042c4: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x9042c8: stp             x0, x16, [SP]
    // 0x9042cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9042cc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9042d0: r0 = maybePop()
    //     0x9042d0: bl              #0x7984e4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x9042d4: r0 = Null
    //     0x9042d4: mov             x0, NULL
    // 0x9042d8: LeaveFrame
    //     0x9042d8: mov             SP, fp
    //     0x9042dc: ldp             fp, lr, [SP], #0x10
    // 0x9042e0: ret
    //     0x9042e0: ret             
    // 0x9042e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9042e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9042e8: b               #0x904284
  }
  [closure] void _close(dynamic) {
    // ** addr: 0x9042ec, size: 0x38
    // 0x9042ec: EnterFrame
    //     0x9042ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9042f0: mov             fp, SP
    // 0x9042f4: ldr             x0, [fp, #0x10]
    // 0x9042f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9042f8: ldur            w1, [x0, #0x17]
    // 0x9042fc: DecompressPointer r1
    //     0x9042fc: add             x1, x1, HEAP, lsl #32
    // 0x904300: CheckStackOverflow
    //     0x904300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904304: cmp             SP, x16
    //     0x904308: b.ls            #0x90431c
    // 0x90430c: r0 = _close()
    //     0x90430c: bl              #0x90426c  ; [package:kourtai/video_tracking/views/setup_tips/setup_tips_tutorial_player_view.dart] _SetupTipsTutorialPlayerViewState::_close
    // 0x904310: LeaveFrame
    //     0x904310: mov             SP, fp
    //     0x904314: ldp             fp, lr, [SP], #0x10
    // 0x904318: ret
    //     0x904318: ret             
    // 0x90431c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90431c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904320: b               #0x90430c
  }
  _ initState(/* No info */) {
    // ** addr: 0x993ef0, size: 0x4c
    // 0x993ef0: EnterFrame
    //     0x993ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x993ef4: mov             fp, SP
    // 0x993ef8: AllocStack(0x8)
    //     0x993ef8: sub             SP, SP, #8
    // 0x993efc: SetupParameters(_SetupTipsTutorialPlayerViewState this /* r1 => r0, fp-0x8 */)
    //     0x993efc: mov             x0, x1
    //     0x993f00: stur            x1, [fp, #-8]
    // 0x993f04: CheckStackOverflow
    //     0x993f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993f08: cmp             SP, x16
    //     0x993f0c: b.ls            #0x993f34
    // 0x993f10: r1 = const [Instance of 'DeviceOrientation', Instance of 'DeviceOrientation']
    //     0x993f10: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd30] List<DeviceOrientation>(2)
    //     0x993f14: ldr             x1, [x1, #0xd30]
    // 0x993f18: r0 = setPreferredOrientations()
    //     0x993f18: bl              #0x732714  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setPreferredOrientations
    // 0x993f1c: ldur            x1, [fp, #-8]
    // 0x993f20: r0 = _startPlayback()
    //     0x993f20: bl              #0x903d28  ; [package:kourtai/video_tracking/views/setup_tips/setup_tips_tutorial_player_view.dart] _SetupTipsTutorialPlayerViewState::_startPlayback
    // 0x993f24: r0 = Null
    //     0x993f24: mov             x0, NULL
    // 0x993f28: LeaveFrame
    //     0x993f28: mov             SP, fp
    //     0x993f2c: ldp             fp, lr, [SP], #0x10
    // 0x993f30: ret
    //     0x993f30: ret             
    // 0x993f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993f34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993f38: b               #0x993f10
  }
  _ build(/* No info */) {
    // ** addr: 0xac92e0, size: 0x8cc
    // 0xac92e0: EnterFrame
    //     0xac92e0: stp             fp, lr, [SP, #-0x10]!
    //     0xac92e4: mov             fp, SP
    // 0xac92e8: AllocStack(0x68)
    //     0xac92e8: sub             SP, SP, #0x68
    // 0xac92ec: SetupParameters(_SetupTipsTutorialPlayerViewState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xac92ec: stur            x1, [fp, #-8]
    //     0xac92f0: mov             x16, x2
    //     0xac92f4: mov             x2, x1
    //     0xac92f8: mov             x1, x16
    //     0xac92fc: stur            x1, [fp, #-0x10]
    // 0xac9300: CheckStackOverflow
    //     0xac9300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac9304: cmp             SP, x16
    //     0xac9308: b.ls            #0xac9b20
    // 0xac930c: r1 = 2
    //     0xac930c: mov             x1, #2
    // 0xac9310: r0 = AllocateContext()
    //     0xac9310: bl              #0xe5501c  ; AllocateContextStub
    // 0xac9314: ldur            x2, [fp, #-8]
    // 0xac9318: stur            x0, [fp, #-0x18]
    // 0xac931c: StoreField: r0->field_f = r2
    //     0xac931c: stur            w2, [x0, #0xf]
    // 0xac9320: ldur            x1, [fp, #-0x10]
    // 0xac9324: r0 = paddingOf()
    //     0xac9324: bl              #0x95e3d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xac9328: mov             x4, x0
    // 0xac932c: ldur            x3, [fp, #-8]
    // 0xac9330: stur            x4, [fp, #-0x20]
    // 0xac9334: LoadField: r5 = r3->field_13
    //     0xac9334: ldur            w5, [x3, #0x13]
    // 0xac9338: DecompressPointer r5
    //     0xac9338: add             x5, x5, HEAP, lsl #32
    // 0xac933c: mov             x0, x5
    // 0xac9340: ldur            x6, [fp, #-0x18]
    // 0xac9344: stur            x5, [fp, #-0x10]
    // 0xac9348: StoreField: r6->field_13 = r0
    //     0xac9348: stur            w0, [x6, #0x13]
    //     0xac934c: ldurb           w16, [x6, #-1]
    //     0xac9350: ldurb           w17, [x0, #-1]
    //     0xac9354: and             x16, x17, x16, lsr #2
    //     0xac9358: tst             x16, HEAP, lsr #32
    //     0xac935c: b.eq            #0xac9364
    //     0xac9360: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0xac9364: r1 = <Widget>
    //     0xac9364: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xac9368: r2 = 0
    //     0xac9368: mov             x2, #0
    // 0xac936c: r0 = _GrowableList()
    //     0xac936c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xac9370: ldur            x2, [fp, #-8]
    // 0xac9374: stur            x0, [fp, #-0x28]
    // 0xac9378: LoadField: r1 = r2->field_1b
    //     0xac9378: ldur            w1, [x2, #0x1b]
    // 0xac937c: DecompressPointer r1
    //     0xac937c: add             x1, x1, HEAP, lsl #32
    // 0xac9380: tbnz            w1, #4, #0xac9534
    // 0xac9384: r1 = "Couldn\'t load the setup tutorial video."
    //     0xac9384: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fcd8] "Couldn\'t load the setup tutorial video."
    //     0xac9388: ldr             x1, [x1, #0xcd8]
    // 0xac938c: r0 = L()
    //     0xac938c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xac9390: stur            x0, [fp, #-0x30]
    // 0xac9394: r0 = Text()
    //     0xac9394: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xac9398: mov             x3, x0
    // 0xac939c: ldur            x0, [fp, #-0x30]
    // 0xac93a0: stur            x3, [fp, #-0x38]
    // 0xac93a4: StoreField: r3->field_b = r0
    //     0xac93a4: stur            w0, [x3, #0xb]
    // 0xac93a8: r0 = Instance_TextStyle
    //     0xac93a8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fce0] Obj!TextStyle@d1c9a1
    //     0xac93ac: ldr             x0, [x0, #0xce0]
    // 0xac93b0: StoreField: r3->field_13 = r0
    //     0xac93b0: stur            w0, [x3, #0x13]
    // 0xac93b4: r0 = Instance_TextAlign
    //     0xac93b4: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xac93b8: StoreField: r3->field_1b = r0
    //     0xac93b8: stur            w0, [x3, #0x1b]
    // 0xac93bc: r1 = Null
    //     0xac93bc: mov             x1, NULL
    // 0xac93c0: r2 = 6
    //     0xac93c0: mov             x2, #6
    // 0xac93c4: r0 = AllocateArray()
    //     0xac93c4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xac93c8: stur            x0, [fp, #-0x30]
    // 0xac93cc: r16 = Instance_Icon
    //     0xac93cc: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fce8] Obj!Icon@d24651
    //     0xac93d0: ldr             x16, [x16, #0xce8]
    // 0xac93d4: StoreField: r0->field_f = r16
    //     0xac93d4: stur            w16, [x0, #0xf]
    // 0xac93d8: r16 = Instance_SizedBox
    //     0xac93d8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xac93dc: ldr             x16, [x16, #0xac0]
    // 0xac93e0: StoreField: r0->field_13 = r16
    //     0xac93e0: stur            w16, [x0, #0x13]
    // 0xac93e4: ldur            x1, [fp, #-0x38]
    // 0xac93e8: ArrayStore: r0[0] = r1  ; List_4
    //     0xac93e8: stur            w1, [x0, #0x17]
    // 0xac93ec: r1 = <Widget>
    //     0xac93ec: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xac93f0: r0 = AllocateGrowableArray()
    //     0xac93f0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xac93f4: mov             x1, x0
    // 0xac93f8: ldur            x0, [fp, #-0x30]
    // 0xac93fc: stur            x1, [fp, #-0x38]
    // 0xac9400: StoreField: r1->field_f = r0
    //     0xac9400: stur            w0, [x1, #0xf]
    // 0xac9404: r0 = 6
    //     0xac9404: mov             x0, #6
    // 0xac9408: StoreField: r1->field_b = r0
    //     0xac9408: stur            w0, [x1, #0xb]
    // 0xac940c: r0 = Column()
    //     0xac940c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xac9410: mov             x1, x0
    // 0xac9414: r0 = Instance_Axis
    //     0xac9414: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xac9418: stur            x1, [fp, #-0x30]
    // 0xac941c: StoreField: r1->field_f = r0
    //     0xac941c: stur            w0, [x1, #0xf]
    // 0xac9420: r0 = Instance_MainAxisAlignment
    //     0xac9420: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xac9424: ldr             x0, [x0, #0xac8]
    // 0xac9428: StoreField: r1->field_13 = r0
    //     0xac9428: stur            w0, [x1, #0x13]
    // 0xac942c: r0 = Instance_MainAxisSize
    //     0xac942c: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xac9430: ldr             x0, [x0, #0x3a0]
    // 0xac9434: ArrayStore: r1[0] = r0  ; List_4
    //     0xac9434: stur            w0, [x1, #0x17]
    // 0xac9438: r0 = Instance_CrossAxisAlignment
    //     0xac9438: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xac943c: ldr             x0, [x0, #0x330]
    // 0xac9440: StoreField: r1->field_1b = r0
    //     0xac9440: stur            w0, [x1, #0x1b]
    // 0xac9444: r0 = Instance_VerticalDirection
    //     0xac9444: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xac9448: ldr             x0, [x0, #0xae0]
    // 0xac944c: StoreField: r1->field_23 = r0
    //     0xac944c: stur            w0, [x1, #0x23]
    // 0xac9450: r0 = Instance_Clip
    //     0xac9450: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xac9454: ldr             x0, [x0, #0xab0]
    // 0xac9458: StoreField: r1->field_2b = r0
    //     0xac9458: stur            w0, [x1, #0x2b]
    // 0xac945c: StoreField: r1->field_2f = rZR
    //     0xac945c: stur            xzr, [x1, #0x2f]
    // 0xac9460: ldur            x0, [fp, #-0x38]
    // 0xac9464: StoreField: r1->field_b = r0
    //     0xac9464: stur            w0, [x1, #0xb]
    // 0xac9468: r0 = Padding()
    //     0xac9468: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xac946c: mov             x1, x0
    // 0xac9470: r0 = Instance_EdgeInsets
    //     0xac9470: add             x0, PP, #0xd, lsl #12  ; [pp+0xd068] Obj!EdgeInsets@d10931
    //     0xac9474: ldr             x0, [x0, #0x68]
    // 0xac9478: stur            x1, [fp, #-0x38]
    // 0xac947c: StoreField: r1->field_f = r0
    //     0xac947c: stur            w0, [x1, #0xf]
    // 0xac9480: ldur            x0, [fp, #-0x30]
    // 0xac9484: StoreField: r1->field_b = r0
    //     0xac9484: stur            w0, [x1, #0xb]
    // 0xac9488: r0 = Center()
    //     0xac9488: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xac948c: mov             x2, x0
    // 0xac9490: r0 = Instance_Alignment
    //     0xac9490: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xac9494: ldr             x0, [x0, #0x4f0]
    // 0xac9498: stur            x2, [fp, #-0x30]
    // 0xac949c: StoreField: r2->field_f = r0
    //     0xac949c: stur            w0, [x2, #0xf]
    // 0xac94a0: ldur            x0, [fp, #-0x38]
    // 0xac94a4: StoreField: r2->field_b = r0
    //     0xac94a4: stur            w0, [x2, #0xb]
    // 0xac94a8: ldur            x0, [fp, #-0x28]
    // 0xac94ac: LoadField: r1 = r0->field_b
    //     0xac94ac: ldur            w1, [x0, #0xb]
    // 0xac94b0: LoadField: r3 = r0->field_f
    //     0xac94b0: ldur            w3, [x0, #0xf]
    // 0xac94b4: DecompressPointer r3
    //     0xac94b4: add             x3, x3, HEAP, lsl #32
    // 0xac94b8: LoadField: r4 = r3->field_b
    //     0xac94b8: ldur            w4, [x3, #0xb]
    // 0xac94bc: r3 = LoadInt32Instr(r1)
    //     0xac94bc: sbfx            x3, x1, #1, #0x1f
    // 0xac94c0: stur            x3, [fp, #-0x40]
    // 0xac94c4: r1 = LoadInt32Instr(r4)
    //     0xac94c4: sbfx            x1, x4, #1, #0x1f
    // 0xac94c8: cmp             x3, x1
    // 0xac94cc: b.ne            #0xac94d8
    // 0xac94d0: mov             x1, x0
    // 0xac94d4: r0 = _growToNextCapacity()
    //     0xac94d4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac94d8: ldur            x2, [fp, #-0x28]
    // 0xac94dc: ldur            x3, [fp, #-0x40]
    // 0xac94e0: add             x4, x3, #1
    // 0xac94e4: lsl             x0, x4, #1
    // 0xac94e8: StoreField: r2->field_b = r0
    //     0xac94e8: stur            w0, [x2, #0xb]
    // 0xac94ec: LoadField: r5 = r2->field_f
    //     0xac94ec: ldur            w5, [x2, #0xf]
    // 0xac94f0: DecompressPointer r5
    //     0xac94f0: add             x5, x5, HEAP, lsl #32
    // 0xac94f4: mov             x1, x5
    // 0xac94f8: ldur            x0, [fp, #-0x30]
    // 0xac94fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xac94fc: add             x25, x1, x3, lsl #2
    //     0xac9500: add             x25, x25, #0xf
    //     0xac9504: str             w0, [x25]
    //     0xac9508: tbz             w0, #0, #0xac9524
    //     0xac950c: ldurb           w16, [x1, #-1]
    //     0xac9510: ldurb           w17, [x0, #-1]
    //     0xac9514: and             x16, x17, x16, lsr #2
    //     0xac9518: tst             x16, HEAP, lsr #32
    //     0xac951c: b.eq            #0xac9524
    //     0xac9520: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xac9524: mov             x3, x4
    // 0xac9528: mov             x0, x5
    // 0xac952c: mov             x1, x2
    // 0xac9530: b               #0xac9730
    // 0xac9534: mov             x3, x2
    // 0xac9538: mov             x2, x0
    // 0xac953c: r0 = Instance_Alignment
    //     0xac953c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xac9540: ldr             x0, [x0, #0x4f0]
    // 0xac9544: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xac9544: ldur            w1, [x3, #0x17]
    // 0xac9548: DecompressPointer r1
    //     0xac9548: add             x1, x1, HEAP, lsl #32
    // 0xac954c: tbnz            w1, #4, #0xac96d0
    // 0xac9550: ldur            x4, [fp, #-0x10]
    // 0xac9554: cmp             w4, NULL
    // 0xac9558: b.eq            #0xac96d0
    // 0xac955c: LoadField: r1 = r4->field_27
    //     0xac955c: ldur            w1, [x4, #0x27]
    // 0xac9560: DecompressPointer r1
    //     0xac9560: add             x1, x1, HEAP, lsl #32
    // 0xac9564: LoadField: r5 = r1->field_4b
    //     0xac9564: ldur            w5, [x1, #0x4b]
    // 0xac9568: DecompressPointer r5
    //     0xac9568: add             x5, x5, HEAP, lsl #32
    // 0xac956c: tbnz            w5, #4, #0xac96d0
    // 0xac9570: r0 = aspectRatio()
    //     0xac9570: bl              #0xabde7c  ; [package:video_player/video_player.dart] VideoPlayerValue::aspectRatio
    // 0xac9574: mov             v1.16b, v0.16b
    // 0xac9578: d0 = 0.000000
    //     0xac9578: eor             v0.16b, v0.16b, v0.16b
    // 0xac957c: fcmp            d1, d0
    // 0xac9580: b.ne            #0xac9590
    // 0xac9584: d0 = 1.777778
    //     0xac9584: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cab0] IMM: double(1.7777777777777777) from 0x3ffc71c71c71c71c
    //     0xac9588: ldr             d0, [x17, #0xab0]
    // 0xac958c: b               #0xac95a0
    // 0xac9590: ldur            x0, [fp, #-0x10]
    // 0xac9594: LoadField: r1 = r0->field_27
    //     0xac9594: ldur            w1, [x0, #0x27]
    // 0xac9598: DecompressPointer r1
    //     0xac9598: add             x1, x1, HEAP, lsl #32
    // 0xac959c: r0 = aspectRatio()
    //     0xac959c: bl              #0xabde7c  ; [package:video_player/video_player.dart] VideoPlayerValue::aspectRatio
    // 0xac95a0: ldur            x0, [fp, #-0x10]
    // 0xac95a4: ldur            x1, [fp, #-0x28]
    // 0xac95a8: stur            d0, [fp, #-0x48]
    // 0xac95ac: r0 = VideoPlayer()
    //     0xac95ac: bl              #0x9e462c  ; AllocateVideoPlayerStub -> VideoPlayer (size=0x10)
    // 0xac95b0: mov             x1, x0
    // 0xac95b4: ldur            x0, [fp, #-0x10]
    // 0xac95b8: stur            x1, [fp, #-0x30]
    // 0xac95bc: StoreField: r1->field_b = r0
    //     0xac95bc: stur            w0, [x1, #0xb]
    // 0xac95c0: r0 = AspectRatio()
    //     0xac95c0: bl              #0x9f88e8  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0xac95c4: ldur            d0, [fp, #-0x48]
    // 0xac95c8: stur            x0, [fp, #-0x38]
    // 0xac95cc: StoreField: r0->field_f = d0
    //     0xac95cc: stur            d0, [x0, #0xf]
    // 0xac95d0: ldur            x1, [fp, #-0x30]
    // 0xac95d4: StoreField: r0->field_b = r1
    //     0xac95d4: stur            w1, [x0, #0xb]
    // 0xac95d8: r0 = Center()
    //     0xac95d8: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xac95dc: mov             x1, x0
    // 0xac95e0: r0 = Instance_Alignment
    //     0xac95e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xac95e4: ldr             x0, [x0, #0x4f0]
    // 0xac95e8: stur            x1, [fp, #-0x30]
    // 0xac95ec: StoreField: r1->field_f = r0
    //     0xac95ec: stur            w0, [x1, #0xf]
    // 0xac95f0: ldur            x0, [fp, #-0x38]
    // 0xac95f4: StoreField: r1->field_b = r0
    //     0xac95f4: stur            w0, [x1, #0xb]
    // 0xac95f8: r0 = ColoredBox()
    //     0xac95f8: bl              #0x9f8a1c  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xac95fc: mov             x1, x0
    // 0xac9600: r0 = Instance_Color
    //     0xac9600: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xac9604: stur            x1, [fp, #-0x38]
    // 0xac9608: StoreField: r1->field_f = r0
    //     0xac9608: stur            w0, [x1, #0xf]
    // 0xac960c: ldur            x2, [fp, #-0x30]
    // 0xac9610: StoreField: r1->field_b = r2
    //     0xac9610: stur            w2, [x1, #0xb]
    // 0xac9614: r0 = GestureDetector()
    //     0xac9614: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xac9618: ldur            x2, [fp, #-0x18]
    // 0xac961c: r1 = Function '<anonymous closure>':.
    //     0xac961c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fcf0] AnonymousClosure: (0xac9bc4), in [package:kourtai/video_tracking/views/setup_tips/setup_tips_tutorial_player_view.dart] _SetupTipsTutorialPlayerViewState::build (0xac92e0)
    //     0xac9620: ldr             x1, [x1, #0xcf0]
    // 0xac9624: stur            x0, [fp, #-0x18]
    // 0xac9628: r0 = AllocateClosure()
    //     0xac9628: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac962c: ldur            x16, [fp, #-0x38]
    // 0xac9630: stp             x16, x0, [SP]
    // 0xac9634: ldur            x1, [fp, #-0x18]
    // 0xac9638: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xac9638: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cb38] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xac963c: ldr             x4, [x4, #0xb38]
    // 0xac9640: r0 = GestureDetector()
    //     0xac9640: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xac9644: ldur            x0, [fp, #-0x28]
    // 0xac9648: LoadField: r1 = r0->field_b
    //     0xac9648: ldur            w1, [x0, #0xb]
    // 0xac964c: LoadField: r2 = r0->field_f
    //     0xac964c: ldur            w2, [x0, #0xf]
    // 0xac9650: DecompressPointer r2
    //     0xac9650: add             x2, x2, HEAP, lsl #32
    // 0xac9654: LoadField: r3 = r2->field_b
    //     0xac9654: ldur            w3, [x2, #0xb]
    // 0xac9658: r2 = LoadInt32Instr(r1)
    //     0xac9658: sbfx            x2, x1, #1, #0x1f
    // 0xac965c: stur            x2, [fp, #-0x40]
    // 0xac9660: r1 = LoadInt32Instr(r3)
    //     0xac9660: sbfx            x1, x3, #1, #0x1f
    // 0xac9664: cmp             x2, x1
    // 0xac9668: b.ne            #0xac9674
    // 0xac966c: mov             x1, x0
    // 0xac9670: r0 = _growToNextCapacity()
    //     0xac9670: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac9674: ldur            x2, [fp, #-0x28]
    // 0xac9678: ldur            x3, [fp, #-0x40]
    // 0xac967c: add             x4, x3, #1
    // 0xac9680: lsl             x0, x4, #1
    // 0xac9684: StoreField: r2->field_b = r0
    //     0xac9684: stur            w0, [x2, #0xb]
    // 0xac9688: LoadField: r5 = r2->field_f
    //     0xac9688: ldur            w5, [x2, #0xf]
    // 0xac968c: DecompressPointer r5
    //     0xac968c: add             x5, x5, HEAP, lsl #32
    // 0xac9690: mov             x1, x5
    // 0xac9694: ldur            x0, [fp, #-0x18]
    // 0xac9698: ArrayStore: r1[r3] = r0  ; List_4
    //     0xac9698: add             x25, x1, x3, lsl #2
    //     0xac969c: add             x25, x25, #0xf
    //     0xac96a0: str             w0, [x25]
    //     0xac96a4: tbz             w0, #0, #0xac96c0
    //     0xac96a8: ldurb           w16, [x1, #-1]
    //     0xac96ac: ldurb           w17, [x0, #-1]
    //     0xac96b0: and             x16, x17, x16, lsr #2
    //     0xac96b4: tst             x16, HEAP, lsr #32
    //     0xac96b8: b.eq            #0xac96c0
    //     0xac96bc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xac96c0: mov             x1, x2
    // 0xac96c4: mov             x2, x4
    // 0xac96c8: mov             x0, x5
    // 0xac96cc: b               #0xac972c
    // 0xac96d0: LoadField: r0 = r2->field_b
    //     0xac96d0: ldur            w0, [x2, #0xb]
    // 0xac96d4: LoadField: r1 = r2->field_f
    //     0xac96d4: ldur            w1, [x2, #0xf]
    // 0xac96d8: DecompressPointer r1
    //     0xac96d8: add             x1, x1, HEAP, lsl #32
    // 0xac96dc: LoadField: r3 = r1->field_b
    //     0xac96dc: ldur            w3, [x1, #0xb]
    // 0xac96e0: r4 = LoadInt32Instr(r0)
    //     0xac96e0: sbfx            x4, x0, #1, #0x1f
    // 0xac96e4: stur            x4, [fp, #-0x40]
    // 0xac96e8: r0 = LoadInt32Instr(r3)
    //     0xac96e8: sbfx            x0, x3, #1, #0x1f
    // 0xac96ec: cmp             x4, x0
    // 0xac96f0: b.ne            #0xac96fc
    // 0xac96f4: mov             x1, x2
    // 0xac96f8: r0 = _growToNextCapacity()
    //     0xac96f8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac96fc: ldur            x1, [fp, #-0x28]
    // 0xac9700: ldur            x0, [fp, #-0x40]
    // 0xac9704: add             x2, x0, #1
    // 0xac9708: lsl             x3, x2, #1
    // 0xac970c: StoreField: r1->field_b = r3
    //     0xac970c: stur            w3, [x1, #0xb]
    // 0xac9710: LoadField: r3 = r1->field_f
    //     0xac9710: ldur            w3, [x1, #0xf]
    // 0xac9714: DecompressPointer r3
    //     0xac9714: add             x3, x3, HEAP, lsl #32
    // 0xac9718: add             x4, x3, x0, lsl #2
    // 0xac971c: r16 = Instance_Center
    //     0xac971c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fcf8] Obj!Center@d22291
    //     0xac9720: ldr             x16, [x16, #0xcf8]
    // 0xac9724: StoreField: r4->field_f = r16
    //     0xac9724: stur            w16, [x4, #0xf]
    // 0xac9728: mov             x0, x3
    // 0xac972c: mov             x3, x2
    // 0xac9730: ldur            x2, [fp, #-8]
    // 0xac9734: stur            x3, [fp, #-0x40]
    // 0xac9738: stur            x0, [fp, #-0x18]
    // 0xac973c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xac973c: ldur            w4, [x2, #0x17]
    // 0xac9740: DecompressPointer r4
    //     0xac9740: add             x4, x4, HEAP, lsl #32
    // 0xac9744: tbnz            w4, #4, #0xac9904
    // 0xac9748: ldur            x4, [fp, #-0x10]
    // 0xac974c: cmp             w4, NULL
    // 0xac9750: b.eq            #0xac98fc
    // 0xac9754: LoadField: r5 = r4->field_27
    //     0xac9754: ldur            w5, [x4, #0x27]
    // 0xac9758: DecompressPointer r5
    //     0xac9758: add             x5, x5, HEAP, lsl #32
    // 0xac975c: LoadField: r6 = r5->field_4b
    //     0xac975c: ldur            w6, [x5, #0x4b]
    // 0xac9760: DecompressPointer r6
    //     0xac9760: add             x6, x6, HEAP, lsl #32
    // 0xac9764: tbnz            w6, #4, #0xac98f4
    // 0xac9768: ldur            x5, [fp, #-0x20]
    // 0xac976c: d0 = 16.000000
    //     0xac976c: fmov            d0, #16.00000000
    // 0xac9770: LoadField: d1 = r5->field_7
    //     0xac9770: ldur            d1, [x5, #7]
    // 0xac9774: fadd            d2, d1, d0
    // 0xac9778: stur            d2, [fp, #-0x58]
    // 0xac977c: ArrayLoad: d1 = r5[0]  ; List_8
    //     0xac977c: ldur            d1, [x5, #0x17]
    // 0xac9780: fadd            d3, d1, d0
    // 0xac9784: stur            d3, [fp, #-0x50]
    // 0xac9788: LoadField: d1 = r5->field_1f
    //     0xac9788: ldur            d1, [x5, #0x1f]
    // 0xac978c: fadd            d4, d1, d0
    // 0xac9790: stur            d4, [fp, #-0x48]
    // 0xac9794: r0 = VideoProgressIndicator()
    //     0xac9794: bl              #0xac9bb8  ; AllocateVideoProgressIndicatorStub -> VideoProgressIndicator (size=0x1c)
    // 0xac9798: mov             x2, x0
    // 0xac979c: ldur            x0, [fp, #-0x10]
    // 0xac97a0: stur            x2, [fp, #-0x30]
    // 0xac97a4: StoreField: r2->field_b = r0
    //     0xac97a4: stur            w0, [x2, #0xb]
    // 0xac97a8: r0 = Instance_VideoProgressColors
    //     0xac97a8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd00] Obj!VideoProgressColors@d0bc81
    //     0xac97ac: ldr             x0, [x0, #0xd00]
    // 0xac97b0: StoreField: r2->field_f = r0
    //     0xac97b0: stur            w0, [x2, #0xf]
    // 0xac97b4: r0 = true
    //     0xac97b4: add             x0, NULL, #0x20  ; true
    // 0xac97b8: StoreField: r2->field_13 = r0
    //     0xac97b8: stur            w0, [x2, #0x13]
    // 0xac97bc: r1 = Instance_EdgeInsets
    //     0xac97bc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd08] Obj!EdgeInsets@d11f21
    //     0xac97c0: ldr             x1, [x1, #0xd08]
    // 0xac97c4: ArrayStore: r2[0] = r1  ; List_4
    //     0xac97c4: stur            w1, [x2, #0x17]
    // 0xac97c8: ldur            d0, [fp, #-0x58]
    // 0xac97cc: r3 = inline_Allocate_Double()
    //     0xac97cc: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xac97d0: add             x3, x3, #0x10
    //     0xac97d4: cmp             x1, x3
    //     0xac97d8: b.ls            #0xac9b28
    //     0xac97dc: str             x3, [THR, #0x50]  ; THR::top
    //     0xac97e0: sub             x3, x3, #0xf
    //     0xac97e4: mov             x1, #0xe15c
    //     0xac97e8: movk            x1, #3, lsl #16
    //     0xac97ec: stur            x1, [x3, #-1]
    // 0xac97f0: StoreField: r3->field_7 = d0
    //     0xac97f0: stur            d0, [x3, #7]
    // 0xac97f4: stur            x3, [fp, #-0x10]
    // 0xac97f8: r1 = <StackParentData>
    //     0xac97f8: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xac97fc: ldr             x1, [x1, #0x7c8]
    // 0xac9800: r0 = Positioned()
    //     0xac9800: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xac9804: mov             x2, x0
    // 0xac9808: ldur            x0, [fp, #-0x10]
    // 0xac980c: stur            x2, [fp, #-0x38]
    // 0xac9810: StoreField: r2->field_13 = r0
    //     0xac9810: stur            w0, [x2, #0x13]
    // 0xac9814: ldur            d0, [fp, #-0x50]
    // 0xac9818: r0 = inline_Allocate_Double()
    //     0xac9818: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xac981c: add             x0, x0, #0x10
    //     0xac9820: cmp             x1, x0
    //     0xac9824: b.ls            #0xac9b44
    //     0xac9828: str             x0, [THR, #0x50]  ; THR::top
    //     0xac982c: sub             x0, x0, #0xf
    //     0xac9830: mov             x1, #0xe15c
    //     0xac9834: movk            x1, #3, lsl #16
    //     0xac9838: stur            x1, [x0, #-1]
    // 0xac983c: StoreField: r0->field_7 = d0
    //     0xac983c: stur            d0, [x0, #7]
    // 0xac9840: StoreField: r2->field_1b = r0
    //     0xac9840: stur            w0, [x2, #0x1b]
    // 0xac9844: ldur            d0, [fp, #-0x48]
    // 0xac9848: r0 = inline_Allocate_Double()
    //     0xac9848: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xac984c: add             x0, x0, #0x10
    //     0xac9850: cmp             x1, x0
    //     0xac9854: b.ls            #0xac9b5c
    //     0xac9858: str             x0, [THR, #0x50]  ; THR::top
    //     0xac985c: sub             x0, x0, #0xf
    //     0xac9860: mov             x1, #0xe15c
    //     0xac9864: movk            x1, #3, lsl #16
    //     0xac9868: stur            x1, [x0, #-1]
    // 0xac986c: StoreField: r0->field_7 = d0
    //     0xac986c: stur            d0, [x0, #7]
    // 0xac9870: StoreField: r2->field_1f = r0
    //     0xac9870: stur            w0, [x2, #0x1f]
    // 0xac9874: ldur            x0, [fp, #-0x30]
    // 0xac9878: StoreField: r2->field_b = r0
    //     0xac9878: stur            w0, [x2, #0xb]
    // 0xac987c: ldur            x0, [fp, #-0x18]
    // 0xac9880: LoadField: r1 = r0->field_b
    //     0xac9880: ldur            w1, [x0, #0xb]
    // 0xac9884: r0 = LoadInt32Instr(r1)
    //     0xac9884: sbfx            x0, x1, #1, #0x1f
    // 0xac9888: ldur            x3, [fp, #-0x40]
    // 0xac988c: cmp             x3, x0
    // 0xac9890: b.ne            #0xac989c
    // 0xac9894: ldur            x1, [fp, #-0x28]
    // 0xac9898: r0 = _growToNextCapacity()
    //     0xac9898: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac989c: ldur            x3, [fp, #-0x28]
    // 0xac98a0: ldur            x2, [fp, #-0x40]
    // 0xac98a4: add             x0, x2, #1
    // 0xac98a8: lsl             x1, x0, #1
    // 0xac98ac: StoreField: r3->field_b = r1
    //     0xac98ac: stur            w1, [x3, #0xb]
    // 0xac98b0: mov             x1, x2
    // 0xac98b4: cmp             x1, x0
    // 0xac98b8: b.hs            #0xac9b74
    // 0xac98bc: LoadField: r1 = r3->field_f
    //     0xac98bc: ldur            w1, [x3, #0xf]
    // 0xac98c0: DecompressPointer r1
    //     0xac98c0: add             x1, x1, HEAP, lsl #32
    // 0xac98c4: ldur            x0, [fp, #-0x38]
    // 0xac98c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xac98c8: add             x25, x1, x2, lsl #2
    //     0xac98cc: add             x25, x25, #0xf
    //     0xac98d0: str             w0, [x25]
    //     0xac98d4: tbz             w0, #0, #0xac98f0
    //     0xac98d8: ldurb           w16, [x1, #-1]
    //     0xac98dc: ldurb           w17, [x0, #-1]
    //     0xac98e0: and             x16, x17, x16, lsr #2
    //     0xac98e4: tst             x16, HEAP, lsr #32
    //     0xac98e8: b.eq            #0xac98f0
    //     0xac98ec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xac98f0: b               #0xac9908
    // 0xac98f4: mov             x3, x1
    // 0xac98f8: b               #0xac9908
    // 0xac98fc: mov             x3, x1
    // 0xac9900: b               #0xac9908
    // 0xac9904: mov             x3, x1
    // 0xac9908: ldur            x0, [fp, #-0x20]
    // 0xac990c: r2 = Instance_Color
    //     0xac990c: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xac9910: d0 = 16.000000
    //     0xac9910: fmov            d0, #16.00000000
    // 0xac9914: d1 = 12.000000
    //     0xac9914: fmov            d1, #12.00000000
    // 0xac9918: LoadField: d2 = r0->field_7
    //     0xac9918: ldur            d2, [x0, #7]
    // 0xac991c: fadd            d3, d2, d0
    // 0xac9920: stur            d3, [fp, #-0x50]
    // 0xac9924: LoadField: d0 = r0->field_f
    //     0xac9924: ldur            d0, [x0, #0xf]
    // 0xac9928: fadd            d2, d0, d1
    // 0xac992c: stur            d2, [fp, #-0x48]
    // 0xac9930: r16 = 0.180000
    //     0xac9930: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dde0] 0.18
    //     0xac9934: ldr             x16, [x16, #0xde0]
    // 0xac9938: str             x16, [SP]
    // 0xac993c: mov             x1, x2
    // 0xac9940: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xac9940: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xac9944: ldr             x4, [x4, #0x1b8]
    // 0xac9948: r0 = withValues()
    //     0xac9948: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xac994c: stur            x0, [fp, #-0x10]
    // 0xac9950: r0 = VideoTrackingCircleButton()
    //     0xac9950: bl              #0xac9bac  ; AllocateVideoTrackingCircleButtonStub -> VideoTrackingCircleButton (size=0x30)
    // 0xac9954: mov             x3, x0
    // 0xac9958: r0 = Instance_IconData
    //     0xac9958: add             x0, PP, #0x26, lsl #12  ; [pp+0x268b0] Obj!IconData@d0cd21
    //     0xac995c: ldr             x0, [x0, #0x8b0]
    // 0xac9960: stur            x3, [fp, #-0x18]
    // 0xac9964: StoreField: r3->field_b = r0
    //     0xac9964: stur            w0, [x3, #0xb]
    // 0xac9968: ldur            x2, [fp, #-8]
    // 0xac996c: r1 = Function '_close@1465125633':.
    //     0xac996c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd10] AnonymousClosure: (0x9042ec), in [package:kourtai/video_tracking/views/setup_tips/setup_tips_tutorial_player_view.dart] _SetupTipsTutorialPlayerViewState::_close (0x90426c)
    //     0xac9970: ldr             x1, [x1, #0xd10]
    // 0xac9974: r0 = AllocateClosure()
    //     0xac9974: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac9978: mov             x1, x0
    // 0xac997c: ldur            x0, [fp, #-0x18]
    // 0xac9980: StoreField: r0->field_f = r1
    //     0xac9980: stur            w1, [x0, #0xf]
    // 0xac9984: ldur            x1, [fp, #-0x10]
    // 0xac9988: StoreField: r0->field_13 = r1
    //     0xac9988: stur            w1, [x0, #0x13]
    // 0xac998c: r1 = Instance_Color
    //     0xac998c: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xac9990: ArrayStore: r0[0] = r1  ; List_4
    //     0xac9990: stur            w1, [x0, #0x17]
    // 0xac9994: d0 = 40.000000
    //     0xac9994: ldr             d0, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0xac9998: StoreField: r0->field_1b = d0
    //     0xac9998: stur            d0, [x0, #0x1b]
    // 0xac999c: d0 = 20.000000
    //     0xac999c: fmov            d0, #20.00000000
    // 0xac99a0: StoreField: r0->field_23 = d0
    //     0xac99a0: stur            d0, [x0, #0x23]
    // 0xac99a4: r2 = true
    //     0xac99a4: add             x2, NULL, #0x20  ; true
    // 0xac99a8: StoreField: r0->field_2b = r2
    //     0xac99a8: stur            w2, [x0, #0x2b]
    // 0xac99ac: ldur            d0, [fp, #-0x50]
    // 0xac99b0: r3 = inline_Allocate_Double()
    //     0xac99b0: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xac99b4: add             x3, x3, #0x10
    //     0xac99b8: cmp             x1, x3
    //     0xac99bc: b.ls            #0xac9b78
    //     0xac99c0: str             x3, [THR, #0x50]  ; THR::top
    //     0xac99c4: sub             x3, x3, #0xf
    //     0xac99c8: mov             x1, #0xe15c
    //     0xac99cc: movk            x1, #3, lsl #16
    //     0xac99d0: stur            x1, [x3, #-1]
    // 0xac99d4: StoreField: r3->field_7 = d0
    //     0xac99d4: stur            d0, [x3, #7]
    // 0xac99d8: stur            x3, [fp, #-8]
    // 0xac99dc: r1 = <StackParentData>
    //     0xac99dc: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xac99e0: ldr             x1, [x1, #0x7c8]
    // 0xac99e4: r0 = Positioned()
    //     0xac99e4: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xac99e8: mov             x2, x0
    // 0xac99ec: ldur            x0, [fp, #-8]
    // 0xac99f0: stur            x2, [fp, #-0x10]
    // 0xac99f4: StoreField: r2->field_13 = r0
    //     0xac99f4: stur            w0, [x2, #0x13]
    // 0xac99f8: ldur            d0, [fp, #-0x48]
    // 0xac99fc: r0 = inline_Allocate_Double()
    //     0xac99fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xac9a00: add             x0, x0, #0x10
    //     0xac9a04: cmp             x1, x0
    //     0xac9a08: b.ls            #0xac9b94
    //     0xac9a0c: str             x0, [THR, #0x50]  ; THR::top
    //     0xac9a10: sub             x0, x0, #0xf
    //     0xac9a14: mov             x1, #0xe15c
    //     0xac9a18: movk            x1, #3, lsl #16
    //     0xac9a1c: stur            x1, [x0, #-1]
    // 0xac9a20: StoreField: r0->field_7 = d0
    //     0xac9a20: stur            d0, [x0, #7]
    // 0xac9a24: ArrayStore: r2[0] = r0  ; List_4
    //     0xac9a24: stur            w0, [x2, #0x17]
    // 0xac9a28: ldur            x0, [fp, #-0x18]
    // 0xac9a2c: StoreField: r2->field_b = r0
    //     0xac9a2c: stur            w0, [x2, #0xb]
    // 0xac9a30: ldur            x0, [fp, #-0x28]
    // 0xac9a34: LoadField: r1 = r0->field_b
    //     0xac9a34: ldur            w1, [x0, #0xb]
    // 0xac9a38: LoadField: r3 = r0->field_f
    //     0xac9a38: ldur            w3, [x0, #0xf]
    // 0xac9a3c: DecompressPointer r3
    //     0xac9a3c: add             x3, x3, HEAP, lsl #32
    // 0xac9a40: LoadField: r4 = r3->field_b
    //     0xac9a40: ldur            w4, [x3, #0xb]
    // 0xac9a44: r3 = LoadInt32Instr(r1)
    //     0xac9a44: sbfx            x3, x1, #1, #0x1f
    // 0xac9a48: stur            x3, [fp, #-0x40]
    // 0xac9a4c: r1 = LoadInt32Instr(r4)
    //     0xac9a4c: sbfx            x1, x4, #1, #0x1f
    // 0xac9a50: cmp             x3, x1
    // 0xac9a54: b.ne            #0xac9a60
    // 0xac9a58: mov             x1, x0
    // 0xac9a5c: r0 = _growToNextCapacity()
    //     0xac9a5c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac9a60: ldur            x2, [fp, #-0x28]
    // 0xac9a64: ldur            x3, [fp, #-0x40]
    // 0xac9a68: add             x0, x3, #1
    // 0xac9a6c: lsl             x1, x0, #1
    // 0xac9a70: StoreField: r2->field_b = r1
    //     0xac9a70: stur            w1, [x2, #0xb]
    // 0xac9a74: LoadField: r1 = r2->field_f
    //     0xac9a74: ldur            w1, [x2, #0xf]
    // 0xac9a78: DecompressPointer r1
    //     0xac9a78: add             x1, x1, HEAP, lsl #32
    // 0xac9a7c: ldur            x0, [fp, #-0x10]
    // 0xac9a80: ArrayStore: r1[r3] = r0  ; List_4
    //     0xac9a80: add             x25, x1, x3, lsl #2
    //     0xac9a84: add             x25, x25, #0xf
    //     0xac9a88: str             w0, [x25]
    //     0xac9a8c: tbz             w0, #0, #0xac9aa8
    //     0xac9a90: ldurb           w16, [x1, #-1]
    //     0xac9a94: ldurb           w17, [x0, #-1]
    //     0xac9a98: and             x16, x17, x16, lsr #2
    //     0xac9a9c: tst             x16, HEAP, lsr #32
    //     0xac9aa0: b.eq            #0xac9aa8
    //     0xac9aa4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xac9aa8: r0 = Stack()
    //     0xac9aa8: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xac9aac: mov             x1, x0
    // 0xac9ab0: r0 = Instance_AlignmentDirectional
    //     0xac9ab0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xac9ab4: ldr             x0, [x0, #0x198]
    // 0xac9ab8: stur            x1, [fp, #-8]
    // 0xac9abc: StoreField: r1->field_f = r0
    //     0xac9abc: stur            w0, [x1, #0xf]
    // 0xac9ac0: r0 = Instance_StackFit
    //     0xac9ac0: add             x0, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!StackFit@d34a81
    //     0xac9ac4: ldr             x0, [x0, #0x2e0]
    // 0xac9ac8: ArrayStore: r1[0] = r0  ; List_4
    //     0xac9ac8: stur            w0, [x1, #0x17]
    // 0xac9acc: r0 = Instance_Clip
    //     0xac9acc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xac9ad0: ldr             x0, [x0, #0x248]
    // 0xac9ad4: StoreField: r1->field_1b = r0
    //     0xac9ad4: stur            w0, [x1, #0x1b]
    // 0xac9ad8: ldur            x0, [fp, #-0x28]
    // 0xac9adc: StoreField: r1->field_b = r0
    //     0xac9adc: stur            w0, [x1, #0xb]
    // 0xac9ae0: r0 = Scaffold()
    //     0xac9ae0: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xac9ae4: ldur            x1, [fp, #-8]
    // 0xac9ae8: ArrayStore: r0[0] = r1  ; List_4
    //     0xac9ae8: stur            w1, [x0, #0x17]
    // 0xac9aec: r1 = Instance_Color
    //     0xac9aec: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xac9af0: StoreField: r0->field_37 = r1
    //     0xac9af0: stur            w1, [x0, #0x37]
    // 0xac9af4: r1 = true
    //     0xac9af4: add             x1, NULL, #0x20  ; true
    // 0xac9af8: StoreField: r0->field_47 = r1
    //     0xac9af8: stur            w1, [x0, #0x47]
    // 0xac9afc: r1 = false
    //     0xac9afc: add             x1, NULL, #0x30  ; false
    // 0xac9b00: StoreField: r0->field_b = r1
    //     0xac9b00: stur            w1, [x0, #0xb]
    // 0xac9b04: StoreField: r0->field_f = r1
    //     0xac9b04: stur            w1, [x0, #0xf]
    // 0xac9b08: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xac9b08: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xac9b0c: ldr             x1, [x1, #0xae8]
    // 0xac9b10: StoreField: r0->field_33 = r1
    //     0xac9b10: stur            w1, [x0, #0x33]
    // 0xac9b14: LeaveFrame
    //     0xac9b14: mov             SP, fp
    //     0xac9b18: ldp             fp, lr, [SP], #0x10
    // 0xac9b1c: ret
    //     0xac9b1c: ret             
    // 0xac9b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac9b20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac9b24: b               #0xac930c
    // 0xac9b28: SaveReg d0
    //     0xac9b28: str             q0, [SP, #-0x10]!
    // 0xac9b2c: stp             x0, x2, [SP, #-0x10]!
    // 0xac9b30: r0 = AllocateDouble()
    //     0xac9b30: bl              #0xe56004  ; AllocateDoubleStub
    // 0xac9b34: mov             x3, x0
    // 0xac9b38: ldp             x0, x2, [SP], #0x10
    // 0xac9b3c: RestoreReg d0
    //     0xac9b3c: ldr             q0, [SP], #0x10
    // 0xac9b40: b               #0xac97f0
    // 0xac9b44: SaveReg d0
    //     0xac9b44: str             q0, [SP, #-0x10]!
    // 0xac9b48: SaveReg r2
    //     0xac9b48: str             x2, [SP, #-8]!
    // 0xac9b4c: r0 = AllocateDouble()
    //     0xac9b4c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xac9b50: RestoreReg r2
    //     0xac9b50: ldr             x2, [SP], #8
    // 0xac9b54: RestoreReg d0
    //     0xac9b54: ldr             q0, [SP], #0x10
    // 0xac9b58: b               #0xac983c
    // 0xac9b5c: SaveReg d0
    //     0xac9b5c: str             q0, [SP, #-0x10]!
    // 0xac9b60: SaveReg r2
    //     0xac9b60: str             x2, [SP, #-8]!
    // 0xac9b64: r0 = AllocateDouble()
    //     0xac9b64: bl              #0xe56004  ; AllocateDoubleStub
    // 0xac9b68: RestoreReg r2
    //     0xac9b68: ldr             x2, [SP], #8
    // 0xac9b6c: RestoreReg d0
    //     0xac9b6c: ldr             q0, [SP], #0x10
    // 0xac9b70: b               #0xac986c
    // 0xac9b74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac9b74: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac9b78: SaveReg d0
    //     0xac9b78: str             q0, [SP, #-0x10]!
    // 0xac9b7c: stp             x0, x2, [SP, #-0x10]!
    // 0xac9b80: r0 = AllocateDouble()
    //     0xac9b80: bl              #0xe56004  ; AllocateDoubleStub
    // 0xac9b84: mov             x3, x0
    // 0xac9b88: ldp             x0, x2, [SP], #0x10
    // 0xac9b8c: RestoreReg d0
    //     0xac9b8c: ldr             q0, [SP], #0x10
    // 0xac9b90: b               #0xac99d4
    // 0xac9b94: SaveReg d0
    //     0xac9b94: str             q0, [SP, #-0x10]!
    // 0xac9b98: SaveReg r2
    //     0xac9b98: str             x2, [SP, #-8]!
    // 0xac9b9c: r0 = AllocateDouble()
    //     0xac9b9c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xac9ba0: RestoreReg r2
    //     0xac9ba0: ldr             x2, [SP], #8
    // 0xac9ba4: RestoreReg d0
    //     0xac9ba4: ldr             q0, [SP], #0x10
    // 0xac9ba8: b               #0xac9a20
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xac9bc4, size: 0xa0
    // 0xac9bc4: EnterFrame
    //     0xac9bc4: stp             fp, lr, [SP, #-0x10]!
    //     0xac9bc8: mov             fp, SP
    // 0xac9bcc: AllocStack(0x10)
    //     0xac9bcc: sub             SP, SP, #0x10
    // 0xac9bd0: SetupParameters([dynamic _ /* r0 */])
    //     0xac9bd0: ldr             x0, [fp, #0x10]
    //     0xac9bd4: ldur            w2, [x0, #0x17]
    //     0xac9bd8: add             x2, x2, HEAP, lsl #32
    //     0xac9bdc: stur            x2, [fp, #-8]
    // 0xac9be0: CheckStackOverflow
    //     0xac9be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac9be4: cmp             SP, x16
    //     0xac9be8: b.ls            #0xac9c58
    // 0xac9bec: LoadField: r1 = r2->field_13
    //     0xac9bec: ldur            w1, [x2, #0x13]
    // 0xac9bf0: DecompressPointer r1
    //     0xac9bf0: add             x1, x1, HEAP, lsl #32
    // 0xac9bf4: cmp             w1, NULL
    // 0xac9bf8: b.eq            #0xac9c60
    // 0xac9bfc: LoadField: r0 = r1->field_27
    //     0xac9bfc: ldur            w0, [x1, #0x27]
    // 0xac9c00: DecompressPointer r0
    //     0xac9c00: add             x0, x0, HEAP, lsl #32
    // 0xac9c04: LoadField: r3 = r0->field_1b
    //     0xac9c04: ldur            w3, [x0, #0x1b]
    // 0xac9c08: DecompressPointer r3
    //     0xac9c08: add             x3, x3, HEAP, lsl #32
    // 0xac9c0c: tbnz            w3, #4, #0xac9c18
    // 0xac9c10: r0 = pause()
    //     0xac9c10: bl              #0x60ef90  ; [package:video_player/video_player.dart] VideoPlayerController::pause
    // 0xac9c14: b               #0xac9c1c
    // 0xac9c18: r0 = play()
    //     0xac9c18: bl              #0x60d078  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0xac9c1c: ldur            x0, [fp, #-8]
    // 0xac9c20: LoadField: r3 = r0->field_f
    //     0xac9c20: ldur            w3, [x0, #0xf]
    // 0xac9c24: DecompressPointer r3
    //     0xac9c24: add             x3, x3, HEAP, lsl #32
    // 0xac9c28: stur            x3, [fp, #-0x10]
    // 0xac9c2c: r1 = Function '<anonymous closure>':.
    //     0xac9c2c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd18] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0xac9c30: ldr             x1, [x1, #0xd18]
    // 0xac9c34: r2 = Null
    //     0xac9c34: mov             x2, NULL
    // 0xac9c38: r0 = AllocateClosure()
    //     0xac9c38: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac9c3c: ldur            x1, [fp, #-0x10]
    // 0xac9c40: mov             x2, x0
    // 0xac9c44: r0 = setState()
    //     0xac9c44: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xac9c48: r0 = Null
    //     0xac9c48: mov             x0, NULL
    // 0xac9c4c: LeaveFrame
    //     0xac9c4c: mov             SP, fp
    //     0xac9c50: ldp             fp, lr, [SP], #0x10
    // 0xac9c54: ret
    //     0xac9c54: ret             
    // 0xac9c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac9c58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac9c5c: b               #0xac9bec
    // 0xac9c60: r0 = NullErrorSharedWithoutFPURegs()
    //     0xac9c60: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5cb80, size: 0x24
    // 0xb5cb80: EnterFrame
    //     0xb5cb80: stp             fp, lr, [SP, #-0x10]!
    //     0xb5cb84: mov             fp, SP
    // 0xb5cb88: ldr             x2, [fp, #0x10]
    // 0xb5cb8c: r1 = Function 'dispose':.
    //     0xb5cb8c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a940] AnonymousClosure: (0xb5cba4), in [package:kourtai/video_tracking/views/setup_tips/setup_tips_tutorial_player_view.dart] _SetupTipsTutorialPlayerViewState::dispose (0xb642fc)
    //     0xb5cb90: ldr             x1, [x1, #0x940]
    // 0xb5cb94: r0 = AllocateClosure()
    //     0xb5cb94: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5cb98: LeaveFrame
    //     0xb5cb98: mov             SP, fp
    //     0xb5cb9c: ldp             fp, lr, [SP], #0x10
    // 0xb5cba0: ret
    //     0xb5cba0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5cba4, size: 0x38
    // 0xb5cba4: EnterFrame
    //     0xb5cba4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5cba8: mov             fp, SP
    // 0xb5cbac: ldr             x0, [fp, #0x10]
    // 0xb5cbb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5cbb0: ldur            w1, [x0, #0x17]
    // 0xb5cbb4: DecompressPointer r1
    //     0xb5cbb4: add             x1, x1, HEAP, lsl #32
    // 0xb5cbb8: CheckStackOverflow
    //     0xb5cbb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5cbbc: cmp             SP, x16
    //     0xb5cbc0: b.ls            #0xb5cbd4
    // 0xb5cbc4: r0 = dispose()
    //     0xb5cbc4: bl              #0xb642fc  ; [package:kourtai/video_tracking/views/setup_tips/setup_tips_tutorial_player_view.dart] _SetupTipsTutorialPlayerViewState::dispose
    // 0xb5cbc8: LeaveFrame
    //     0xb5cbc8: mov             SP, fp
    //     0xb5cbcc: ldp             fp, lr, [SP], #0x10
    // 0xb5cbd0: ret
    //     0xb5cbd0: ret             
    // 0xb5cbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5cbd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5cbd8: b               #0xb5cbc4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb642fc, size: 0xdc
    // 0xb642fc: EnterFrame
    //     0xb642fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb64300: mov             fp, SP
    // 0xb64304: AllocStack(0x10)
    //     0xb64304: sub             SP, SP, #0x10
    // 0xb64308: SetupParameters(_SetupTipsTutorialPlayerViewState this /* r1 => r2, fp-0x8 */)
    //     0xb64308: mov             x2, x1
    //     0xb6430c: stur            x1, [fp, #-8]
    // 0xb64310: CheckStackOverflow
    //     0xb64310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64314: cmp             SP, x16
    //     0xb64318: b.ls            #0xb643d0
    // 0xb6431c: r1 = const [Instance of 'DeviceOrientation']
    //     0xb6431c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28068] List<DeviceOrientation>(1)
    //     0xb64320: ldr             x1, [x1, #0x68]
    // 0xb64324: r0 = setPreferredOrientations()
    //     0xb64324: bl              #0x732714  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setPreferredOrientations
    // 0xb64328: ldur            x2, [fp, #-8]
    // 0xb6432c: LoadField: r0 = r2->field_13
    //     0xb6432c: ldur            w0, [x2, #0x13]
    // 0xb64330: DecompressPointer r0
    //     0xb64330: add             x0, x0, HEAP, lsl #32
    // 0xb64334: stur            x0, [fp, #-0x10]
    // 0xb64338: StoreField: r2->field_13 = rNULL
    //     0xb64338: stur            NULL, [x2, #0x13]
    // 0xb6433c: cmp             w0, NULL
    // 0xb64340: b.ne            #0xb6434c
    // 0xb64344: mov             x1, x0
    // 0xb64348: b               #0xb64368
    // 0xb6434c: r1 = Function '_onPlayerTick@1465125633':.
    //     0xb6434c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd20] AnonymousClosure: (0x904120), in [package:kourtai/video_tracking/views/setup_tips/setup_tips_tutorial_player_view.dart] _SetupTipsTutorialPlayerViewState::_onPlayerTick (0x904158)
    //     0xb64350: ldr             x1, [x1, #0xd20]
    // 0xb64354: r0 = AllocateClosure()
    //     0xb64354: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb64358: ldur            x1, [fp, #-0x10]
    // 0xb6435c: mov             x2, x0
    // 0xb64360: r0 = removeListener()
    //     0xb64360: bl              #0x8d73c4  ; [package:video_player/video_player.dart] VideoPlayerController::removeListener
    // 0xb64364: ldur            x1, [fp, #-0x10]
    // 0xb64368: cmp             w1, NULL
    // 0xb6436c: b.ne            #0xb64378
    // 0xb64370: r0 = Null
    //     0xb64370: mov             x0, NULL
    // 0xb64374: b               #0xb6437c
    // 0xb64378: r0 = dispose()
    //     0xb64378: bl              #0x9bed34  ; [package:video_player/video_player.dart] VideoPlayerController::dispose
    // 0xb6437c: cmp             w0, NULL
    // 0xb64380: b.ne            #0xb643c0
    // 0xb64384: r1 = <void?>
    //     0xb64384: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xb64388: r0 = _Future()
    //     0xb64388: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xb6438c: stur            x0, [fp, #-8]
    // 0xb64390: StoreField: r0->field_b = rZR
    //     0xb64390: stur            xzr, [x0, #0xb]
    // 0xb64394: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0xb64394: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb64398: ldr             x0, [x0, #0x708]
    //     0xb6439c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb643a0: cmp             w0, w16
    //     0xb643a4: b.ne            #0xb643b0
    //     0xb643a8: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0xb643ac: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xb643b0: ldur            x1, [fp, #-8]
    // 0xb643b4: StoreField: r1->field_13 = r0
    //     0xb643b4: stur            w0, [x1, #0x13]
    // 0xb643b8: r2 = Null
    //     0xb643b8: mov             x2, NULL
    // 0xb643bc: r0 = _asyncComplete()
    //     0xb643bc: bl              #0x5c9db8  ; [dart:async] _Future::_asyncComplete
    // 0xb643c0: r0 = Null
    //     0xb643c0: mov             x0, NULL
    // 0xb643c4: LeaveFrame
    //     0xb643c4: mov             SP, fp
    //     0xb643c8: ldp             fp, lr, [SP], #0x10
    // 0xb643cc: ret
    //     0xb643cc: ret             
    // 0xb643d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb643d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb643d4: b               #0xb6431c
  }
}

// class id: 3519, size: 0x10, field offset: 0xc
//   const constructor, 
class SetupTipsTutorialPlayerView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb76a80, size: 0x38
    // 0xb76a80: EnterFrame
    //     0xb76a80: stp             fp, lr, [SP, #-0x10]!
    //     0xb76a84: mov             fp, SP
    // 0xb76a88: mov             x0, x1
    // 0xb76a8c: r1 = <SetupTipsTutorialPlayerView>
    //     0xb76a8c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bdd0] TypeArguments: <SetupTipsTutorialPlayerView>
    //     0xb76a90: ldr             x1, [x1, #0xdd0]
    // 0xb76a94: r0 = _SetupTipsTutorialPlayerViewState()
    //     0xb76a94: bl              #0xb76ab8  ; Allocate_SetupTipsTutorialPlayerViewStateStub -> _SetupTipsTutorialPlayerViewState (size=0x28)
    // 0xb76a98: r1 = false
    //     0xb76a98: add             x1, NULL, #0x30  ; false
    // 0xb76a9c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb76a9c: stur            w1, [x0, #0x17]
    // 0xb76aa0: StoreField: r0->field_1b = r1
    //     0xb76aa0: stur            w1, [x0, #0x1b]
    // 0xb76aa4: StoreField: r0->field_1f = r1
    //     0xb76aa4: stur            w1, [x0, #0x1f]
    // 0xb76aa8: StoreField: r0->field_23 = r1
    //     0xb76aa8: stur            w1, [x0, #0x23]
    // 0xb76aac: LeaveFrame
    //     0xb76aac: mov             SP, fp
    //     0xb76ab0: ldp             fp, lr, [SP], #0x10
    // 0xb76ab4: ret
    //     0xb76ab4: ret             
  }
}
