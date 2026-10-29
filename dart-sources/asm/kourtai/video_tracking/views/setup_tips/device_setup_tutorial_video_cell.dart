// lib: , url: package:ballai/video_tracking/views/setup_tips/device_setup_tutorial_video_cell.dart

// class id: 1049235, size: 0x8
class :: {
}

// class id: 2806, size: 0x1c, field offset: 0x14
class _DeviceSetupTutorialVideoCellState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x909bf4, size: 0xf0
    // 0x909bf4: EnterFrame
    //     0x909bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x909bf8: mov             fp, SP
    // 0x909bfc: AllocStack(0x10)
    //     0x909bfc: sub             SP, SP, #0x10
    // 0x909c00: SetupParameters(_DeviceSetupTutorialVideoCellState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x909c00: mov             x4, x1
    //     0x909c04: mov             x3, x2
    //     0x909c08: stur            x1, [fp, #-8]
    //     0x909c0c: stur            x2, [fp, #-0x10]
    // 0x909c10: CheckStackOverflow
    //     0x909c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909c14: cmp             SP, x16
    //     0x909c18: b.ls            #0x909cd8
    // 0x909c1c: mov             x0, x3
    // 0x909c20: r2 = Null
    //     0x909c20: mov             x2, NULL
    // 0x909c24: r1 = Null
    //     0x909c24: mov             x1, NULL
    // 0x909c28: r4 = 60
    //     0x909c28: mov             x4, #0x3c
    // 0x909c2c: branchIfSmi(r0, 0x909c38)
    //     0x909c2c: tbz             w0, #0, #0x909c38
    // 0x909c30: r4 = LoadClassIdInstr(r0)
    //     0x909c30: ldur            x4, [x0, #-1]
    //     0x909c34: ubfx            x4, x4, #0xc, #0x14
    // 0x909c38: cmp             x4, #0xdc0
    // 0x909c3c: b.eq            #0x909c54
    // 0x909c40: r8 = DeviceSetupTutorialVideoCell
    //     0x909c40: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a950] Type: DeviceSetupTutorialVideoCell
    //     0x909c44: ldr             x8, [x8, #0x950]
    // 0x909c48: r3 = Null
    //     0x909c48: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a958] Null
    //     0x909c4c: ldr             x3, [x3, #0x958]
    // 0x909c50: r0 = DeviceSetupTutorialVideoCell()
    //     0x909c50: bl              #0x90a480  ; IsType_DeviceSetupTutorialVideoCell_Stub
    // 0x909c54: ldur            x3, [fp, #-8]
    // 0x909c58: LoadField: r2 = r3->field_7
    //     0x909c58: ldur            w2, [x3, #7]
    // 0x909c5c: DecompressPointer r2
    //     0x909c5c: add             x2, x2, HEAP, lsl #32
    // 0x909c60: ldur            x0, [fp, #-0x10]
    // 0x909c64: r1 = Null
    //     0x909c64: mov             x1, NULL
    // 0x909c68: cmp             w2, NULL
    // 0x909c6c: b.eq            #0x909c90
    // 0x909c70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x909c70: ldur            w4, [x2, #0x17]
    // 0x909c74: DecompressPointer r4
    //     0x909c74: add             x4, x4, HEAP, lsl #32
    // 0x909c78: r8 = X0 bound StatefulWidget
    //     0x909c78: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x909c7c: ldr             x8, [x8, #0xf58]
    // 0x909c80: LoadField: r9 = r4->field_7
    //     0x909c80: ldur            x9, [x4, #7]
    // 0x909c84: r3 = Null
    //     0x909c84: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a968] Null
    //     0x909c88: ldr             x3, [x3, #0x968]
    // 0x909c8c: blr             x9
    // 0x909c90: ldur            x0, [fp, #-0x10]
    // 0x909c94: LoadField: r1 = r0->field_b
    //     0x909c94: ldur            w1, [x0, #0xb]
    // 0x909c98: DecompressPointer r1
    //     0x909c98: add             x1, x1, HEAP, lsl #32
    // 0x909c9c: ldur            x0, [fp, #-8]
    // 0x909ca0: LoadField: r2 = r0->field_b
    //     0x909ca0: ldur            w2, [x0, #0xb]
    // 0x909ca4: DecompressPointer r2
    //     0x909ca4: add             x2, x2, HEAP, lsl #32
    // 0x909ca8: cmp             w2, NULL
    // 0x909cac: b.eq            #0x909ce0
    // 0x909cb0: LoadField: r3 = r2->field_b
    //     0x909cb0: ldur            w3, [x2, #0xb]
    // 0x909cb4: DecompressPointer r3
    //     0x909cb4: add             x3, x3, HEAP, lsl #32
    // 0x909cb8: cmp             w1, w3
    // 0x909cbc: b.eq            #0x909cc8
    // 0x909cc0: mov             x1, x0
    // 0x909cc4: r0 = _load()
    //     0x909cc4: bl              #0x909ce4  ; [package:ballai/video_tracking/views/setup_tips/device_setup_tutorial_video_cell.dart] _DeviceSetupTutorialVideoCellState::_load
    // 0x909cc8: r0 = Null
    //     0x909cc8: mov             x0, NULL
    // 0x909ccc: LeaveFrame
    //     0x909ccc: mov             SP, fp
    //     0x909cd0: ldp             fp, lr, [SP], #0x10
    // 0x909cd4: ret
    //     0x909cd4: ret             
    // 0x909cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909cd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909cdc: b               #0x909c1c
    // 0x909ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x909ce0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _load(/* No info */) async {
    // ** addr: 0x909ce4, size: 0x1d4
    // 0x909ce4: EnterFrame
    //     0x909ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x909ce8: mov             fp, SP
    // 0x909cec: AllocStack(0x38)
    //     0x909cec: sub             SP, SP, #0x38
    // 0x909cf0: SetupParameters(_DeviceSetupTutorialVideoCellState this /* r1 => r1, fp-0x10 */)
    //     0x909cf0: stur            NULL, [fp, #-8]
    //     0x909cf4: stur            x1, [fp, #-0x10]
    // 0x909cf8: CheckStackOverflow
    //     0x909cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x909cfc: cmp             SP, x16
    //     0x909d00: b.ls            #0x909eac
    // 0x909d04: r1 = 3
    //     0x909d04: mov             x1, #3
    // 0x909d08: r0 = AllocateContext()
    //     0x909d08: bl              #0xe5501c  ; AllocateContextStub
    // 0x909d0c: mov             x2, x0
    // 0x909d10: ldur            x1, [fp, #-0x10]
    // 0x909d14: stur            x2, [fp, #-0x18]
    // 0x909d18: StoreField: r2->field_f = r1
    //     0x909d18: stur            w1, [x2, #0xf]
    // 0x909d1c: InitAsync() -> Future<void?>
    //     0x909d1c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x909d20: bl              #0x60afc8  ; InitAsyncStub
    // 0x909d24: ldur            x1, [fp, #-0x10]
    // 0x909d28: LoadField: r0 = r1->field_b
    //     0x909d28: ldur            w0, [x1, #0xb]
    // 0x909d2c: DecompressPointer r0
    //     0x909d2c: add             x0, x0, HEAP, lsl #32
    // 0x909d30: cmp             w0, NULL
    // 0x909d34: b.eq            #0x909eb4
    // 0x909d38: LoadField: r2 = r0->field_b
    //     0x909d38: ldur            w2, [x0, #0xb]
    // 0x909d3c: DecompressPointer r2
    //     0x909d3c: add             x2, x2, HEAP, lsl #32
    // 0x909d40: str             x2, [SP]
    // 0x909d44: r4 = const [0, 0x1, 0x1, 0, mount, 0, null]
    //     0x909d44: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a978] List(7) [0, 0x1, 0x1, 0, "mount", 0, Null]
    //     0x909d48: ldr             x4, [x4, #0x978]
    // 0x909d4c: r0 = resolve()
    //     0x909d4c: bl              #0x90a314  ; [package:ballai/video_tracking/views/setup_tips/setup_tips_tutorial_media.dart] SetupTipsTutorialMediaResolver::resolve
    // 0x909d50: LoadField: r1 = r0->field_7
    //     0x909d50: ldur            w1, [x0, #7]
    // 0x909d54: DecompressPointer r1
    //     0x909d54: add             x1, x1, HEAP, lsl #32
    // 0x909d58: mov             x0, x1
    // 0x909d5c: ldur            x2, [fp, #-0x18]
    // 0x909d60: stur            x1, [fp, #-0x20]
    // 0x909d64: StoreField: r2->field_13 = r0
    //     0x909d64: stur            w0, [x2, #0x13]
    //     0x909d68: ldurb           w16, [x2, #-1]
    //     0x909d6c: ldurb           w17, [x0, #-1]
    //     0x909d70: and             x16, x17, x16, lsr #2
    //     0x909d74: tst             x16, HEAP, lsr #32
    //     0x909d78: b.eq            #0x909d80
    //     0x909d7c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x909d80: ldur            x0, [fp, #-0x10]
    // 0x909d84: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x909d84: ldur            w3, [x0, #0x17]
    // 0x909d88: DecompressPointer r3
    //     0x909d88: add             x3, x3, HEAP, lsl #32
    // 0x909d8c: stp             x3, x1, [SP]
    // 0x909d90: r0 = ==()
    //     0x909d90: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x909d94: tbnz            w0, #4, #0x909da0
    // 0x909d98: r0 = Null
    //     0x909d98: mov             x0, NULL
    // 0x909d9c: r0 = ReturnAsyncNotFuture()
    //     0x909d9c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x909da0: ldur            x3, [fp, #-0x10]
    // 0x909da4: ldur            x2, [fp, #-0x18]
    // 0x909da8: ldur            x0, [fp, #-0x20]
    // 0x909dac: mov             x1, x3
    // 0x909db0: r0 = _disposeController()
    //     0x909db0: bl              #0x90a2a4  ; [package:ballai/video_tracking/views/setup_tips/device_setup_tutorial_video_cell.dart] _DeviceSetupTutorialVideoCellState::_disposeController
    // 0x909db4: mov             x1, x0
    // 0x909db8: stur            x1, [fp, #-0x28]
    // 0x909dbc: r0 = Await()
    //     0x909dbc: bl              #0x60ad4c  ; AwaitStub
    // 0x909dc0: r1 = Null
    //     0x909dc0: mov             x1, NULL
    // 0x909dc4: r2 = 2
    //     0x909dc4: mov             x2, #2
    // 0x909dc8: r0 = AllocateArray()
    //     0x909dc8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x909dcc: mov             x2, x0
    // 0x909dd0: ldur            x0, [fp, #-0x20]
    // 0x909dd4: stur            x2, [fp, #-0x28]
    // 0x909dd8: StoreField: r2->field_f = r0
    //     0x909dd8: stur            w0, [x2, #0xf]
    // 0x909ddc: r1 = <String>
    //     0x909ddc: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x909de0: r0 = AllocateGrowableArray()
    //     0x909de0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x909de4: mov             x1, x0
    // 0x909de8: ldur            x0, [fp, #-0x28]
    // 0x909dec: StoreField: r1->field_f = r0
    //     0x909dec: stur            w0, [x1, #0xf]
    // 0x909df0: r0 = 2
    //     0x909df0: mov             x0, #2
    // 0x909df4: StoreField: r1->field_b = r0
    //     0x909df4: stur            w0, [x1, #0xb]
    // 0x909df8: r16 = true
    //     0x909df8: add             x16, NULL, #0x20  ; true
    // 0x909dfc: str             x16, [SP]
    // 0x909e00: r2 = "SetupTutorialCell"
    //     0x909e00: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a980] "SetupTutorialCell"
    //     0x909e04: ldr             x2, [x2, #0x980]
    // 0x909e08: r4 = const [0, 0x3, 0x1, 0x2, autoPlay, 0x2, null]
    //     0x909e08: add             x4, PP, #9, lsl #12  ; [pp+0x9ad8] List(7) [0, 0x3, 0x1, 0x2, "autoPlay", 0x2, Null]
    //     0x909e0c: ldr             x4, [x4, #0xad8]
    // 0x909e10: r0 = loadBundledLoopVideo()
    //     0x909e10: bl              #0x909eb8  ; [package:ballai/automatic/utility/video/bundled_loop_video_loader.dart] ::loadBundledLoopVideo
    // 0x909e14: mov             x1, x0
    // 0x909e18: stur            x1, [fp, #-0x20]
    // 0x909e1c: r0 = Await()
    //     0x909e1c: bl              #0x60ad4c  ; AwaitStub
    // 0x909e20: mov             x1, x0
    // 0x909e24: ldur            x2, [fp, #-0x18]
    // 0x909e28: ArrayStore: r2[0] = r0  ; List_4
    //     0x909e28: stur            w0, [x2, #0x17]
    //     0x909e2c: tbz             w0, #0, #0x909e48
    //     0x909e30: ldurb           w16, [x2, #-1]
    //     0x909e34: ldurb           w17, [x0, #-1]
    //     0x909e38: and             x16, x17, x16, lsr #2
    //     0x909e3c: tst             x16, HEAP, lsr #32
    //     0x909e40: b.eq            #0x909e48
    //     0x909e44: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x909e48: ldur            x0, [fp, #-0x10]
    // 0x909e4c: LoadField: r3 = r0->field_f
    //     0x909e4c: ldur            w3, [x0, #0xf]
    // 0x909e50: DecompressPointer r3
    //     0x909e50: add             x3, x3, HEAP, lsl #32
    // 0x909e54: cmp             w3, NULL
    // 0x909e58: b.ne            #0x909e88
    // 0x909e5c: cmp             w1, NULL
    // 0x909e60: b.ne            #0x909e6c
    // 0x909e64: r1 = Null
    //     0x909e64: mov             x1, NULL
    // 0x909e68: b               #0x909e74
    // 0x909e6c: r0 = dispose()
    //     0x909e6c: bl              #0x9bed34  ; [package:video_player/video_player.dart] VideoPlayerController::dispose
    // 0x909e70: mov             x1, x0
    // 0x909e74: mov             x0, x1
    // 0x909e78: stur            x1, [fp, #-0x20]
    // 0x909e7c: r0 = Await()
    //     0x909e7c: bl              #0x60ad4c  ; AwaitStub
    // 0x909e80: r0 = Null
    //     0x909e80: mov             x0, NULL
    // 0x909e84: r0 = ReturnAsyncNotFuture()
    //     0x909e84: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x909e88: ldur            x2, [fp, #-0x18]
    // 0x909e8c: r1 = Function '<anonymous closure>':.
    //     0x909e8c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a988] AnonymousClosure: (0x90a40c), in [package:ballai/video_tracking/views/setup_tips/device_setup_tutorial_video_cell.dart] _DeviceSetupTutorialVideoCellState::_load (0x909ce4)
    //     0x909e90: ldr             x1, [x1, #0x988]
    // 0x909e94: r0 = AllocateClosure()
    //     0x909e94: bl              #0xe553e0  ; AllocateClosureStub
    // 0x909e98: ldur            x1, [fp, #-0x10]
    // 0x909e9c: mov             x2, x0
    // 0x909ea0: r0 = setState()
    //     0x909ea0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x909ea4: r0 = Null
    //     0x909ea4: mov             x0, NULL
    // 0x909ea8: r0 = ReturnAsyncNotFuture()
    //     0x909ea8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x909eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909eac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909eb0: b               #0x909d04
    // 0x909eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x909eb4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _disposeController(/* No info */) async {
    // ** addr: 0x90a2a4, size: 0x70
    // 0x90a2a4: EnterFrame
    //     0x90a2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x90a2a8: mov             fp, SP
    // 0x90a2ac: AllocStack(0x10)
    //     0x90a2ac: sub             SP, SP, #0x10
    // 0x90a2b0: SetupParameters(_DeviceSetupTutorialVideoCellState this /* r1 => r1, fp-0x10 */)
    //     0x90a2b0: stur            NULL, [fp, #-8]
    //     0x90a2b4: stur            x1, [fp, #-0x10]
    // 0x90a2b8: CheckStackOverflow
    //     0x90a2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a2bc: cmp             SP, x16
    //     0x90a2c0: b.ls            #0x90a30c
    // 0x90a2c4: InitAsync() -> Future<void?>
    //     0x90a2c4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x90a2c8: bl              #0x60afc8  ; InitAsyncStub
    // 0x90a2cc: ldur            x0, [fp, #-0x10]
    // 0x90a2d0: LoadField: r1 = r0->field_13
    //     0x90a2d0: ldur            w1, [x0, #0x13]
    // 0x90a2d4: DecompressPointer r1
    //     0x90a2d4: add             x1, x1, HEAP, lsl #32
    // 0x90a2d8: StoreField: r0->field_13 = rNULL
    //     0x90a2d8: stur            NULL, [x0, #0x13]
    // 0x90a2dc: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x90a2dc: stur            NULL, [x0, #0x17]
    // 0x90a2e0: cmp             w1, NULL
    // 0x90a2e4: b.ne            #0x90a2f0
    // 0x90a2e8: r1 = Null
    //     0x90a2e8: mov             x1, NULL
    // 0x90a2ec: b               #0x90a2f8
    // 0x90a2f0: r0 = dispose()
    //     0x90a2f0: bl              #0x9bed34  ; [package:video_player/video_player.dart] VideoPlayerController::dispose
    // 0x90a2f4: mov             x1, x0
    // 0x90a2f8: mov             x0, x1
    // 0x90a2fc: stur            x1, [fp, #-0x10]
    // 0x90a300: r0 = Await()
    //     0x90a300: bl              #0x60ad4c  ; AwaitStub
    // 0x90a304: r0 = Null
    //     0x90a304: mov             x0, NULL
    // 0x90a308: r0 = ReturnAsyncNotFuture()
    //     0x90a308: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x90a30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a30c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a310: b               #0x90a2c4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x90a40c, size: 0x74
    // 0x90a40c: EnterFrame
    //     0x90a40c: stp             fp, lr, [SP, #-0x10]!
    //     0x90a410: mov             fp, SP
    // 0x90a414: ldr             x1, [fp, #0x10]
    // 0x90a418: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x90a418: ldur            w2, [x1, #0x17]
    // 0x90a41c: DecompressPointer r2
    //     0x90a41c: add             x2, x2, HEAP, lsl #32
    // 0x90a420: LoadField: r1 = r2->field_f
    //     0x90a420: ldur            w1, [x2, #0xf]
    // 0x90a424: DecompressPointer r1
    //     0x90a424: add             x1, x1, HEAP, lsl #32
    // 0x90a428: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x90a428: ldur            w0, [x2, #0x17]
    // 0x90a42c: DecompressPointer r0
    //     0x90a42c: add             x0, x0, HEAP, lsl #32
    // 0x90a430: StoreField: r1->field_13 = r0
    //     0x90a430: stur            w0, [x1, #0x13]
    //     0x90a434: ldurb           w16, [x1, #-1]
    //     0x90a438: ldurb           w17, [x0, #-1]
    //     0x90a43c: and             x16, x17, x16, lsr #2
    //     0x90a440: tst             x16, HEAP, lsr #32
    //     0x90a444: b.eq            #0x90a44c
    //     0x90a448: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x90a44c: LoadField: r0 = r2->field_13
    //     0x90a44c: ldur            w0, [x2, #0x13]
    // 0x90a450: DecompressPointer r0
    //     0x90a450: add             x0, x0, HEAP, lsl #32
    // 0x90a454: ArrayStore: r1[0] = r0  ; List_4
    //     0x90a454: stur            w0, [x1, #0x17]
    //     0x90a458: ldurb           w16, [x1, #-1]
    //     0x90a45c: ldurb           w17, [x0, #-1]
    //     0x90a460: and             x16, x17, x16, lsr #2
    //     0x90a464: tst             x16, HEAP, lsr #32
    //     0x90a468: b.eq            #0x90a470
    //     0x90a46c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x90a470: r0 = Null
    //     0x90a470: mov             x0, NULL
    // 0x90a474: LeaveFrame
    //     0x90a474: mov             SP, fp
    //     0x90a478: ldp             fp, lr, [SP], #0x10
    // 0x90a47c: ret
    //     0x90a47c: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x993ec0, size: 0x30
    // 0x993ec0: EnterFrame
    //     0x993ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x993ec4: mov             fp, SP
    // 0x993ec8: CheckStackOverflow
    //     0x993ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993ecc: cmp             SP, x16
    //     0x993ed0: b.ls            #0x993ee8
    // 0x993ed4: r0 = _load()
    //     0x993ed4: bl              #0x909ce4  ; [package:ballai/video_tracking/views/setup_tips/device_setup_tutorial_video_cell.dart] _DeviceSetupTutorialVideoCellState::_load
    // 0x993ed8: r0 = Null
    //     0x993ed8: mov             x0, NULL
    // 0x993edc: LeaveFrame
    //     0x993edc: mov             SP, fp
    //     0x993ee0: ldp             fp, lr, [SP], #0x10
    // 0x993ee4: ret
    //     0x993ee4: ret             
    // 0x993ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993ee8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993eec: b               #0x993ed4
  }
  _ build(/* No info */) {
    // ** addr: 0xac8f98, size: 0x348
    // 0xac8f98: EnterFrame
    //     0xac8f98: stp             fp, lr, [SP, #-0x10]!
    //     0xac8f9c: mov             fp, SP
    // 0xac8fa0: AllocStack(0x38)
    //     0xac8fa0: sub             SP, SP, #0x38
    // 0xac8fa4: SetupParameters(_DeviceSetupTutorialVideoCellState this /* r1 => r1, fp-0x10 */)
    //     0xac8fa4: stur            x1, [fp, #-0x10]
    // 0xac8fa8: CheckStackOverflow
    //     0xac8fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8fac: cmp             SP, x16
    //     0xac8fb0: b.ls            #0xac92d0
    // 0xac8fb4: LoadField: r0 = r1->field_13
    //     0xac8fb4: ldur            w0, [x1, #0x13]
    // 0xac8fb8: DecompressPointer r0
    //     0xac8fb8: add             x0, x0, HEAP, lsl #32
    // 0xac8fbc: stur            x0, [fp, #-8]
    // 0xac8fc0: LoadField: r2 = r1->field_b
    //     0xac8fc0: ldur            w2, [x1, #0xb]
    // 0xac8fc4: DecompressPointer r2
    //     0xac8fc4: add             x2, x2, HEAP, lsl #32
    // 0xac8fc8: cmp             w2, NULL
    // 0xac8fcc: b.eq            #0xac92d8
    // 0xac8fd0: r0 = Radius()
    //     0xac8fd0: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xac8fd4: d0 = 12.000000
    //     0xac8fd4: fmov            d0, #12.00000000
    // 0xac8fd8: stur            x0, [fp, #-0x18]
    // 0xac8fdc: StoreField: r0->field_7 = d0
    //     0xac8fdc: stur            d0, [x0, #7]
    // 0xac8fe0: StoreField: r0->field_f = d0
    //     0xac8fe0: stur            d0, [x0, #0xf]
    // 0xac8fe4: r0 = BorderRadius()
    //     0xac8fe4: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xac8fe8: mov             x3, x0
    // 0xac8fec: ldur            x0, [fp, #-0x18]
    // 0xac8ff0: stur            x3, [fp, #-0x20]
    // 0xac8ff4: StoreField: r3->field_7 = r0
    //     0xac8ff4: stur            w0, [x3, #7]
    // 0xac8ff8: StoreField: r3->field_b = r0
    //     0xac8ff8: stur            w0, [x3, #0xb]
    // 0xac8ffc: StoreField: r3->field_f = r0
    //     0xac8ffc: stur            w0, [x3, #0xf]
    // 0xac9000: StoreField: r3->field_13 = r0
    //     0xac9000: stur            w0, [x3, #0x13]
    // 0xac9004: r1 = Null
    //     0xac9004: mov             x1, NULL
    // 0xac9008: r2 = 2
    //     0xac9008: mov             x2, #2
    // 0xac900c: r0 = AllocateArray()
    //     0xac900c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xac9010: stur            x0, [fp, #-0x18]
    // 0xac9014: r16 = Instance_ColoredBox
    //     0xac9014: add             x16, PP, #0x20, lsl #12  ; [pp+0x20280] Obj!ColoredBox@d21571
    //     0xac9018: ldr             x16, [x16, #0x280]
    // 0xac901c: StoreField: r0->field_f = r16
    //     0xac901c: stur            w16, [x0, #0xf]
    // 0xac9020: r1 = <Widget>
    //     0xac9020: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xac9024: r0 = AllocateGrowableArray()
    //     0xac9024: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xac9028: mov             x1, x0
    // 0xac902c: ldur            x0, [fp, #-0x18]
    // 0xac9030: stur            x1, [fp, #-0x28]
    // 0xac9034: StoreField: r1->field_f = r0
    //     0xac9034: stur            w0, [x1, #0xf]
    // 0xac9038: r0 = 2
    //     0xac9038: mov             x0, #2
    // 0xac903c: StoreField: r1->field_b = r0
    //     0xac903c: stur            w0, [x1, #0xb]
    // 0xac9040: ldur            x0, [fp, #-8]
    // 0xac9044: cmp             w0, NULL
    // 0xac9048: b.eq            #0xac90c4
    // 0xac904c: LoadField: r2 = r0->field_27
    //     0xac904c: ldur            w2, [x0, #0x27]
    // 0xac9050: DecompressPointer r2
    //     0xac9050: add             x2, x2, HEAP, lsl #32
    // 0xac9054: LoadField: r3 = r2->field_4b
    //     0xac9054: ldur            w3, [x2, #0x4b]
    // 0xac9058: DecompressPointer r3
    //     0xac9058: add             x3, x3, HEAP, lsl #32
    // 0xac905c: tbnz            w3, #4, #0xac90bc
    // 0xac9060: r0 = BundledLoopVideoCover()
    //     0xac9060: bl              #0xaab620  ; AllocateBundledLoopVideoCoverStub -> BundledLoopVideoCover (size=0x10)
    // 0xac9064: mov             x2, x0
    // 0xac9068: ldur            x0, [fp, #-8]
    // 0xac906c: stur            x2, [fp, #-0x18]
    // 0xac9070: StoreField: r2->field_b = r0
    //     0xac9070: stur            w0, [x2, #0xb]
    // 0xac9074: ldur            x1, [fp, #-0x28]
    // 0xac9078: r0 = _growToNextCapacity()
    //     0xac9078: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac907c: ldur            x2, [fp, #-0x28]
    // 0xac9080: r0 = 4
    //     0xac9080: mov             x0, #4
    // 0xac9084: StoreField: r2->field_b = r0
    //     0xac9084: stur            w0, [x2, #0xb]
    // 0xac9088: LoadField: r1 = r2->field_f
    //     0xac9088: ldur            w1, [x2, #0xf]
    // 0xac908c: DecompressPointer r1
    //     0xac908c: add             x1, x1, HEAP, lsl #32
    // 0xac9090: ldur            x0, [fp, #-0x18]
    // 0xac9094: ArrayStore: r1[1] = r0  ; List_4
    //     0xac9094: add             x25, x1, #0x13
    //     0xac9098: str             w0, [x25]
    //     0xac909c: tbz             w0, #0, #0xac90b8
    //     0xac90a0: ldurb           w16, [x1, #-1]
    //     0xac90a4: ldurb           w17, [x0, #-1]
    //     0xac90a8: and             x16, x17, x16, lsr #2
    //     0xac90ac: tst             x16, HEAP, lsr #32
    //     0xac90b0: b.eq            #0xac90b8
    //     0xac90b4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xac90b8: b               #0xac90c8
    // 0xac90bc: mov             x2, x1
    // 0xac90c0: b               #0xac90c8
    // 0xac90c4: mov             x2, x1
    // 0xac90c8: ldur            x0, [fp, #-0x10]
    // 0xac90cc: LoadField: r1 = r0->field_b
    //     0xac90cc: ldur            w1, [x0, #0xb]
    // 0xac90d0: DecompressPointer r1
    //     0xac90d0: add             x1, x1, HEAP, lsl #32
    // 0xac90d4: cmp             w1, NULL
    // 0xac90d8: b.eq            #0xac92dc
    // 0xac90dc: r0 = Radius()
    //     0xac90dc: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xac90e0: d0 = 12.000000
    //     0xac90e0: fmov            d0, #12.00000000
    // 0xac90e4: stur            x0, [fp, #-8]
    // 0xac90e8: StoreField: r0->field_7 = d0
    //     0xac90e8: stur            d0, [x0, #7]
    // 0xac90ec: StoreField: r0->field_f = d0
    //     0xac90ec: stur            d0, [x0, #0xf]
    // 0xac90f0: r0 = BorderRadius()
    //     0xac90f0: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xac90f4: mov             x2, x0
    // 0xac90f8: ldur            x0, [fp, #-8]
    // 0xac90fc: stur            x2, [fp, #-0x10]
    // 0xac9100: StoreField: r2->field_7 = r0
    //     0xac9100: stur            w0, [x2, #7]
    // 0xac9104: StoreField: r2->field_b = r0
    //     0xac9104: stur            w0, [x2, #0xb]
    // 0xac9108: StoreField: r2->field_f = r0
    //     0xac9108: stur            w0, [x2, #0xf]
    // 0xac910c: StoreField: r2->field_13 = r0
    //     0xac910c: stur            w0, [x2, #0x13]
    // 0xac9110: r16 = 0.120000
    //     0xac9110: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0xac9114: ldr             x16, [x16, #0xf88]
    // 0xac9118: str             x16, [SP]
    // 0xac911c: r1 = Instance_Color
    //     0xac911c: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xac9120: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xac9120: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xac9124: ldr             x4, [x4, #0x1b8]
    // 0xac9128: r0 = withValues()
    //     0xac9128: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xac912c: mov             x2, x0
    // 0xac9130: r1 = Null
    //     0xac9130: mov             x1, NULL
    // 0xac9134: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xac9134: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xac9138: r0 = Border.all()
    //     0xac9138: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xac913c: stur            x0, [fp, #-8]
    // 0xac9140: r0 = BoxDecoration()
    //     0xac9140: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xac9144: mov             x1, x0
    // 0xac9148: ldur            x0, [fp, #-8]
    // 0xac914c: stur            x1, [fp, #-0x18]
    // 0xac9150: StoreField: r1->field_f = r0
    //     0xac9150: stur            w0, [x1, #0xf]
    // 0xac9154: ldur            x0, [fp, #-0x10]
    // 0xac9158: StoreField: r1->field_13 = r0
    //     0xac9158: stur            w0, [x1, #0x13]
    // 0xac915c: r0 = Instance_BoxShape
    //     0xac915c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xac9160: ldr             x0, [x0, #0xc8]
    // 0xac9164: StoreField: r1->field_23 = r0
    //     0xac9164: stur            w0, [x1, #0x23]
    // 0xac9168: r0 = DecoratedBox()
    //     0xac9168: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xac916c: mov             x1, x0
    // 0xac9170: ldur            x0, [fp, #-0x18]
    // 0xac9174: stur            x1, [fp, #-8]
    // 0xac9178: StoreField: r1->field_f = r0
    //     0xac9178: stur            w0, [x1, #0xf]
    // 0xac917c: r0 = Instance_DecorationPosition
    //     0xac917c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xac9180: ldr             x0, [x0, #0x790]
    // 0xac9184: StoreField: r1->field_13 = r0
    //     0xac9184: stur            w0, [x1, #0x13]
    // 0xac9188: r0 = IgnorePointer()
    //     0xac9188: bl              #0x62486c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xac918c: mov             x2, x0
    // 0xac9190: r0 = true
    //     0xac9190: add             x0, NULL, #0x20  ; true
    // 0xac9194: stur            x2, [fp, #-0x10]
    // 0xac9198: StoreField: r2->field_f = r0
    //     0xac9198: stur            w0, [x2, #0xf]
    // 0xac919c: ldur            x1, [fp, #-8]
    // 0xac91a0: StoreField: r2->field_b = r1
    //     0xac91a0: stur            w1, [x2, #0xb]
    // 0xac91a4: r1 = <StackParentData>
    //     0xac91a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xac91a8: ldr             x1, [x1, #0x7c8]
    // 0xac91ac: r0 = Positioned()
    //     0xac91ac: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xac91b0: mov             x2, x0
    // 0xac91b4: r0 = 0.000000
    //     0xac91b4: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xac91b8: stur            x2, [fp, #-8]
    // 0xac91bc: StoreField: r2->field_13 = r0
    //     0xac91bc: stur            w0, [x2, #0x13]
    // 0xac91c0: ArrayStore: r2[0] = r0  ; List_4
    //     0xac91c0: stur            w0, [x2, #0x17]
    // 0xac91c4: StoreField: r2->field_1b = r0
    //     0xac91c4: stur            w0, [x2, #0x1b]
    // 0xac91c8: StoreField: r2->field_1f = r0
    //     0xac91c8: stur            w0, [x2, #0x1f]
    // 0xac91cc: ldur            x0, [fp, #-0x10]
    // 0xac91d0: StoreField: r2->field_b = r0
    //     0xac91d0: stur            w0, [x2, #0xb]
    // 0xac91d4: ldur            x0, [fp, #-0x28]
    // 0xac91d8: LoadField: r1 = r0->field_b
    //     0xac91d8: ldur            w1, [x0, #0xb]
    // 0xac91dc: LoadField: r3 = r0->field_f
    //     0xac91dc: ldur            w3, [x0, #0xf]
    // 0xac91e0: DecompressPointer r3
    //     0xac91e0: add             x3, x3, HEAP, lsl #32
    // 0xac91e4: LoadField: r4 = r3->field_b
    //     0xac91e4: ldur            w4, [x3, #0xb]
    // 0xac91e8: r3 = LoadInt32Instr(r1)
    //     0xac91e8: sbfx            x3, x1, #1, #0x1f
    // 0xac91ec: stur            x3, [fp, #-0x30]
    // 0xac91f0: r1 = LoadInt32Instr(r4)
    //     0xac91f0: sbfx            x1, x4, #1, #0x1f
    // 0xac91f4: cmp             x3, x1
    // 0xac91f8: b.ne            #0xac9204
    // 0xac91fc: mov             x1, x0
    // 0xac9200: r0 = _growToNextCapacity()
    //     0xac9200: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac9204: ldur            x4, [fp, #-0x20]
    // 0xac9208: ldur            x2, [fp, #-0x28]
    // 0xac920c: ldur            x3, [fp, #-0x30]
    // 0xac9210: add             x0, x3, #1
    // 0xac9214: lsl             x1, x0, #1
    // 0xac9218: StoreField: r2->field_b = r1
    //     0xac9218: stur            w1, [x2, #0xb]
    // 0xac921c: LoadField: r1 = r2->field_f
    //     0xac921c: ldur            w1, [x2, #0xf]
    // 0xac9220: DecompressPointer r1
    //     0xac9220: add             x1, x1, HEAP, lsl #32
    // 0xac9224: ldur            x0, [fp, #-8]
    // 0xac9228: ArrayStore: r1[r3] = r0  ; List_4
    //     0xac9228: add             x25, x1, x3, lsl #2
    //     0xac922c: add             x25, x25, #0xf
    //     0xac9230: str             w0, [x25]
    //     0xac9234: tbz             w0, #0, #0xac9250
    //     0xac9238: ldurb           w16, [x1, #-1]
    //     0xac923c: ldurb           w17, [x0, #-1]
    //     0xac9240: and             x16, x17, x16, lsr #2
    //     0xac9244: tst             x16, HEAP, lsr #32
    //     0xac9248: b.eq            #0xac9250
    //     0xac924c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xac9250: r0 = Stack()
    //     0xac9250: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xac9254: mov             x1, x0
    // 0xac9258: r0 = Instance_AlignmentDirectional
    //     0xac9258: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xac925c: ldr             x0, [x0, #0x198]
    // 0xac9260: stur            x1, [fp, #-8]
    // 0xac9264: StoreField: r1->field_f = r0
    //     0xac9264: stur            w0, [x1, #0xf]
    // 0xac9268: r0 = Instance_StackFit
    //     0xac9268: add             x0, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!StackFit@d34a81
    //     0xac926c: ldr             x0, [x0, #0x2e0]
    // 0xac9270: ArrayStore: r1[0] = r0  ; List_4
    //     0xac9270: stur            w0, [x1, #0x17]
    // 0xac9274: r0 = Instance_Clip
    //     0xac9274: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xac9278: ldr             x0, [x0, #0x248]
    // 0xac927c: StoreField: r1->field_1b = r0
    //     0xac927c: stur            w0, [x1, #0x1b]
    // 0xac9280: ldur            x0, [fp, #-0x28]
    // 0xac9284: StoreField: r1->field_b = r0
    //     0xac9284: stur            w0, [x1, #0xb]
    // 0xac9288: r0 = ClipRRect()
    //     0xac9288: bl              #0x95e3bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xac928c: mov             x1, x0
    // 0xac9290: ldur            x0, [fp, #-0x20]
    // 0xac9294: stur            x1, [fp, #-0x10]
    // 0xac9298: StoreField: r1->field_f = r0
    //     0xac9298: stur            w0, [x1, #0xf]
    // 0xac929c: r0 = Instance_Clip
    //     0xac929c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xac92a0: ldr             x0, [x0, #0xe08]
    // 0xac92a4: ArrayStore: r1[0] = r0  ; List_4
    //     0xac92a4: stur            w0, [x1, #0x17]
    // 0xac92a8: ldur            x0, [fp, #-8]
    // 0xac92ac: StoreField: r1->field_b = r0
    //     0xac92ac: stur            w0, [x1, #0xb]
    // 0xac92b0: r0 = ExcludeSemantics()
    //     0xac92b0: bl              #0x689d14  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0xac92b4: r1 = true
    //     0xac92b4: add             x1, NULL, #0x20  ; true
    // 0xac92b8: StoreField: r0->field_f = r1
    //     0xac92b8: stur            w1, [x0, #0xf]
    // 0xac92bc: ldur            x1, [fp, #-0x10]
    // 0xac92c0: StoreField: r0->field_b = r1
    //     0xac92c0: stur            w1, [x0, #0xb]
    // 0xac92c4: LeaveFrame
    //     0xac92c4: mov             SP, fp
    //     0xac92c8: ldp             fp, lr, [SP], #0x10
    // 0xac92cc: ret
    //     0xac92cc: ret             
    // 0xac92d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac92d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac92d4: b               #0xac8fb4
    // 0xac92d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac92d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac92dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac92dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5cb24, size: 0x24
    // 0xb5cb24: EnterFrame
    //     0xb5cb24: stp             fp, lr, [SP, #-0x10]!
    //     0xb5cb28: mov             fp, SP
    // 0xb5cb2c: ldr             x2, [fp, #0x10]
    // 0xb5cb30: r1 = Function 'dispose':.
    //     0xb5cb30: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a948] AnonymousClosure: (0xb5cb48), in [package:ballai/video_tracking/views/setup_tips/device_setup_tutorial_video_cell.dart] _DeviceSetupTutorialVideoCellState::dispose (0xb642cc)
    //     0xb5cb34: ldr             x1, [x1, #0x948]
    // 0xb5cb38: r0 = AllocateClosure()
    //     0xb5cb38: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5cb3c: LeaveFrame
    //     0xb5cb3c: mov             SP, fp
    //     0xb5cb40: ldp             fp, lr, [SP], #0x10
    // 0xb5cb44: ret
    //     0xb5cb44: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5cb48, size: 0x38
    // 0xb5cb48: EnterFrame
    //     0xb5cb48: stp             fp, lr, [SP, #-0x10]!
    //     0xb5cb4c: mov             fp, SP
    // 0xb5cb50: ldr             x0, [fp, #0x10]
    // 0xb5cb54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5cb54: ldur            w1, [x0, #0x17]
    // 0xb5cb58: DecompressPointer r1
    //     0xb5cb58: add             x1, x1, HEAP, lsl #32
    // 0xb5cb5c: CheckStackOverflow
    //     0xb5cb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5cb60: cmp             SP, x16
    //     0xb5cb64: b.ls            #0xb5cb78
    // 0xb5cb68: r0 = dispose()
    //     0xb5cb68: bl              #0xb642cc  ; [package:ballai/video_tracking/views/setup_tips/device_setup_tutorial_video_cell.dart] _DeviceSetupTutorialVideoCellState::dispose
    // 0xb5cb6c: LeaveFrame
    //     0xb5cb6c: mov             SP, fp
    //     0xb5cb70: ldp             fp, lr, [SP], #0x10
    // 0xb5cb74: ret
    //     0xb5cb74: ret             
    // 0xb5cb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5cb78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5cb7c: b               #0xb5cb68
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb642cc, size: 0x30
    // 0xb642cc: EnterFrame
    //     0xb642cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb642d0: mov             fp, SP
    // 0xb642d4: CheckStackOverflow
    //     0xb642d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb642d8: cmp             SP, x16
    //     0xb642dc: b.ls            #0xb642f4
    // 0xb642e0: r0 = _disposeController()
    //     0xb642e0: bl              #0x90a2a4  ; [package:ballai/video_tracking/views/setup_tips/device_setup_tutorial_video_cell.dart] _DeviceSetupTutorialVideoCellState::_disposeController
    // 0xb642e4: r0 = Null
    //     0xb642e4: mov             x0, NULL
    // 0xb642e8: LeaveFrame
    //     0xb642e8: mov             SP, fp
    //     0xb642ec: ldp             fp, lr, [SP], #0x10
    // 0xb642f0: ret
    //     0xb642f0: ret             
    // 0xb642f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb642f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb642f8: b               #0xb642e0
  }
}

// class id: 3520, size: 0x1c, field offset: 0xc
//   const constructor, 
class DeviceSetupTutorialVideoCell extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb76a50, size: 0x24
    // 0xb76a50: EnterFrame
    //     0xb76a50: stp             fp, lr, [SP, #-0x10]!
    //     0xb76a54: mov             fp, SP
    // 0xb76a58: mov             x0, x1
    // 0xb76a5c: r1 = <DeviceSetupTutorialVideoCell>
    //     0xb76a5c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd50] TypeArguments: <DeviceSetupTutorialVideoCell>
    //     0xb76a60: ldr             x1, [x1, #0xd50]
    // 0xb76a64: r0 = _DeviceSetupTutorialVideoCellState()
    //     0xb76a64: bl              #0xb76a74  ; Allocate_DeviceSetupTutorialVideoCellStateStub -> _DeviceSetupTutorialVideoCellState (size=0x1c)
    // 0xb76a68: LeaveFrame
    //     0xb76a68: mov             SP, fp
    //     0xb76a6c: ldp             fp, lr, [SP], #0x10
    // 0xb76a70: ret
    //     0xb76a70: ret             
  }
}
