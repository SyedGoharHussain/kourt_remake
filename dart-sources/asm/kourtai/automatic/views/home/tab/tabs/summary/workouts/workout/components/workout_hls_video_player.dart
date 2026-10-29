// lib: , url: package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart

// class id: 1048891, size: 0x8
class :: {
}

// class id: 2939, size: 0x20, field offset: 0x14
class _WorkoutPlayerControlsState extends State<dynamic> {

  [closure] Future<void> _onScrubEnd(dynamic, double) {
    // ** addr: 0x813cb4, size: 0x3c
    // 0x813cb4: EnterFrame
    //     0x813cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x813cb8: mov             fp, SP
    // 0x813cbc: ldr             x0, [fp, #0x18]
    // 0x813cc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x813cc0: ldur            w1, [x0, #0x17]
    // 0x813cc4: DecompressPointer r1
    //     0x813cc4: add             x1, x1, HEAP, lsl #32
    // 0x813cc8: CheckStackOverflow
    //     0x813cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813ccc: cmp             SP, x16
    //     0x813cd0: b.ls            #0x813ce8
    // 0x813cd4: ldr             x2, [fp, #0x10]
    // 0x813cd8: r0 = _onScrubEnd()
    //     0x813cd8: bl              #0x813d10  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutPlayerControlsState::_onScrubEnd
    // 0x813cdc: LeaveFrame
    //     0x813cdc: mov             SP, fp
    //     0x813ce0: ldp             fp, lr, [SP], #0x10
    // 0x813ce4: ret
    //     0x813ce4: ret             
    // 0x813ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813ce8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813cec: b               #0x813cd4
  }
  _ _onScrubEnd(/* No info */) async {
    // ** addr: 0x813d10, size: 0x18c
    // 0x813d10: EnterFrame
    //     0x813d10: stp             fp, lr, [SP, #-0x10]!
    //     0x813d14: mov             fp, SP
    // 0x813d18: AllocStack(0x28)
    //     0x813d18: sub             SP, SP, #0x28
    // 0x813d1c: SetupParameters(_WorkoutPlayerControlsState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x813d1c: stur            NULL, [fp, #-8]
    //     0x813d20: stur            x1, [fp, #-0x10]
    //     0x813d24: stur            x2, [fp, #-0x18]
    // 0x813d28: CheckStackOverflow
    //     0x813d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813d2c: cmp             SP, x16
    //     0x813d30: b.ls            #0x813e74
    // 0x813d34: r1 = 1
    //     0x813d34: mov             x1, #1
    // 0x813d38: r0 = AllocateContext()
    //     0x813d38: bl              #0xe5501c  ; AllocateContextStub
    // 0x813d3c: mov             x2, x0
    // 0x813d40: ldur            x1, [fp, #-0x10]
    // 0x813d44: stur            x2, [fp, #-0x20]
    // 0x813d48: StoreField: r2->field_f = r1
    //     0x813d48: stur            w1, [x2, #0xf]
    // 0x813d4c: InitAsync() -> Future<void?>
    //     0x813d4c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x813d50: bl              #0x60afc8  ; InitAsyncStub
    // 0x813d54: ldur            x1, [fp, #-0x10]
    // 0x813d58: r0 = _duration()
    //     0x813d58: bl              #0x813f0c  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutPlayerControlsState::_duration
    // 0x813d5c: LoadField: r1 = r0->field_7
    //     0x813d5c: ldur            x1, [x0, #7]
    // 0x813d60: cmp             x1, #0
    // 0x813d64: b.gt            #0x813d70
    // 0x813d68: r0 = Null
    //     0x813d68: mov             x0, NULL
    // 0x813d6c: r0 = ReturnAsyncNotFuture()
    //     0x813d6c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x813d70: ldur            x0, [fp, #-0x10]
    // 0x813d74: ldur            x2, [fp, #-0x18]
    // 0x813d78: r3 = 1000
    //     0x813d78: mov             x3, #0x3e8
    // 0x813d7c: sdiv            x4, x1, x3
    // 0x813d80: scvtf           d0, x4
    // 0x813d84: LoadField: d1 = r2->field_7
    //     0x813d84: ldur            d1, [x2, #7]
    // 0x813d88: fmul            d2, d0, d1
    // 0x813d8c: mov             v0.16b, v2.16b
    // 0x813d90: stp             fp, lr, [SP, #-0x10]!
    // 0x813d94: mov             fp, SP
    // 0x813d98: CallRuntime_LibcRound(double) -> double
    //     0x813d98: and             SP, SP, #0xfffffffffffffff0
    //     0x813d9c: mov             sp, SP
    //     0x813da0: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x813da4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x813da8: blr             x16
    //     0x813dac: mov             x16, #8
    //     0x813db0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x813db4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x813db8: sub             sp, x16, #1, lsl #12
    //     0x813dbc: mov             SP, fp
    //     0x813dc0: ldp             fp, lr, [SP], #0x10
    // 0x813dc4: fcmp            d0, d0
    // 0x813dc8: b.vs            #0x813e7c
    // 0x813dcc: fcvtzs          x0, d0
    // 0x813dd0: asr             x16, x0, #0x1e
    // 0x813dd4: cmp             x16, x0, asr #63
    // 0x813dd8: b.ne            #0x813e7c
    // 0x813ddc: lsl             x0, x0, #1
    // 0x813de0: r1 = LoadInt32Instr(r0)
    //     0x813de0: sbfx            x1, x0, #1, #0x1f
    //     0x813de4: tbz             w0, #0, #0x813dec
    //     0x813de8: ldur            x1, [x0, #7]
    // 0x813dec: r16 = 1000
    //     0x813dec: mov             x16, #0x3e8
    // 0x813df0: mul             x0, x1, x16
    // 0x813df4: stur            x0, [fp, #-0x28]
    // 0x813df8: r0 = Duration()
    //     0x813df8: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x813dfc: mov             x1, x0
    // 0x813e00: ldur            x0, [fp, #-0x28]
    // 0x813e04: StoreField: r1->field_7 = r0
    //     0x813e04: stur            x0, [x1, #7]
    // 0x813e08: ldur            x0, [fp, #-0x10]
    // 0x813e0c: LoadField: r2 = r0->field_b
    //     0x813e0c: ldur            w2, [x0, #0xb]
    // 0x813e10: DecompressPointer r2
    //     0x813e10: add             x2, x2, HEAP, lsl #32
    // 0x813e14: cmp             w2, NULL
    // 0x813e18: b.eq            #0x813e98
    // 0x813e1c: LoadField: r3 = r2->field_b
    //     0x813e1c: ldur            w3, [x2, #0xb]
    // 0x813e20: DecompressPointer r3
    //     0x813e20: add             x3, x3, HEAP, lsl #32
    // 0x813e24: mov             x2, x1
    // 0x813e28: mov             x1, x3
    // 0x813e2c: r0 = seekTo()
    //     0x813e2c: bl              #0x813e9c  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_video_controller.dart] WorkoutVideoController::seekTo
    // 0x813e30: mov             x1, x0
    // 0x813e34: stur            x1, [fp, #-0x18]
    // 0x813e38: r0 = Await()
    //     0x813e38: bl              #0x60ad4c  ; AwaitStub
    // 0x813e3c: ldur            x0, [fp, #-0x10]
    // 0x813e40: LoadField: r1 = r0->field_f
    //     0x813e40: ldur            w1, [x0, #0xf]
    // 0x813e44: DecompressPointer r1
    //     0x813e44: add             x1, x1, HEAP, lsl #32
    // 0x813e48: cmp             w1, NULL
    // 0x813e4c: b.eq            #0x813e6c
    // 0x813e50: ldur            x2, [fp, #-0x20]
    // 0x813e54: r1 = Function '<anonymous closure>':.
    //     0x813e54: add             x1, PP, #0x47, lsl #12  ; [pp+0x47430] AnonymousClosure: (0x813f70), in [package:ballai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _JoinTeamHubViewState::_joinPublicFromBrowse (0x813f90)
    //     0x813e58: ldr             x1, [x1, #0x430]
    // 0x813e5c: r0 = AllocateClosure()
    //     0x813e5c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x813e60: ldur            x1, [fp, #-0x10]
    // 0x813e64: mov             x2, x0
    // 0x813e68: r0 = setState()
    //     0x813e68: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x813e6c: r0 = Null
    //     0x813e6c: mov             x0, NULL
    // 0x813e70: r0 = ReturnAsyncNotFuture()
    //     0x813e70: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x813e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813e74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813e78: b               #0x813d34
    // 0x813e7c: SaveReg d0
    //     0x813e7c: str             q0, [SP, #-0x10]!
    // 0x813e80: r0 = 74
    //     0x813e80: mov             x0, #0x4a
    // 0x813e84: r30 = DoubleToIntegerStub
    //     0x813e84: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x813e88: LoadField: r30 = r30->field_7
    //     0x813e88: ldur            lr, [lr, #7]
    // 0x813e8c: blr             lr
    // 0x813e90: RestoreReg d0
    //     0x813e90: ldr             q0, [SP], #0x10
    // 0x813e94: b               #0x813de0
    // 0x813e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x813e98: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _duration(/* No info */) {
    // ** addr: 0x813f0c, size: 0x48
    // 0x813f0c: EnterFrame
    //     0x813f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x813f10: mov             fp, SP
    // 0x813f14: CheckStackOverflow
    //     0x813f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813f18: cmp             SP, x16
    //     0x813f1c: b.ls            #0x813f48
    // 0x813f20: LoadField: r0 = r1->field_b
    //     0x813f20: ldur            w0, [x1, #0xb]
    // 0x813f24: DecompressPointer r0
    //     0x813f24: add             x0, x0, HEAP, lsl #32
    // 0x813f28: cmp             w0, NULL
    // 0x813f2c: b.eq            #0x813f50
    // 0x813f30: LoadField: r1 = r0->field_b
    //     0x813f30: ldur            w1, [x0, #0xb]
    // 0x813f34: DecompressPointer r1
    //     0x813f34: add             x1, x1, HEAP, lsl #32
    // 0x813f38: r0 = duration()
    //     0x813f38: bl              #0x813f54  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_video_controller.dart] WorkoutVideoController::duration
    // 0x813f3c: LeaveFrame
    //     0x813f3c: mov             SP, fp
    //     0x813f40: ldp             fp, lr, [SP], #0x10
    // 0x813f44: ret
    //     0x813f44: ret             
    // 0x813f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813f48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813f4c: b               #0x813f20
    // 0x813f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x813f50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8f3a50, size: 0x138
    // 0x8f3a50: EnterFrame
    //     0x8f3a50: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3a54: mov             fp, SP
    // 0x8f3a58: AllocStack(0x18)
    //     0x8f3a58: sub             SP, SP, #0x18
    // 0x8f3a5c: SetupParameters(_WorkoutPlayerControlsState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8f3a5c: mov             x4, x1
    //     0x8f3a60: mov             x3, x2
    //     0x8f3a64: stur            x1, [fp, #-8]
    //     0x8f3a68: stur            x2, [fp, #-0x10]
    // 0x8f3a6c: CheckStackOverflow
    //     0x8f3a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3a70: cmp             SP, x16
    //     0x8f3a74: b.ls            #0x8f3b78
    // 0x8f3a78: mov             x0, x3
    // 0x8f3a7c: r2 = Null
    //     0x8f3a7c: mov             x2, NULL
    // 0x8f3a80: r1 = Null
    //     0x8f3a80: mov             x1, NULL
    // 0x8f3a84: r4 = 60
    //     0x8f3a84: mov             x4, #0x3c
    // 0x8f3a88: branchIfSmi(r0, 0x8f3a94)
    //     0x8f3a88: tbz             w0, #0, #0x8f3a94
    // 0x8f3a8c: r4 = LoadClassIdInstr(r0)
    //     0x8f3a8c: ldur            x4, [x0, #-1]
    //     0x8f3a90: ubfx            x4, x4, #0xc, #0x14
    // 0x8f3a94: cmp             x4, #0xe2e
    // 0x8f3a98: b.eq            #0x8f3ab0
    // 0x8f3a9c: r8 = _WorkoutPlayerControls
    //     0x8f3a9c: add             x8, PP, #0x55, lsl #12  ; [pp+0x55480] Type: _WorkoutPlayerControls
    //     0x8f3aa0: ldr             x8, [x8, #0x480]
    // 0x8f3aa4: r3 = Null
    //     0x8f3aa4: add             x3, PP, #0x55, lsl #12  ; [pp+0x55488] Null
    //     0x8f3aa8: ldr             x3, [x3, #0x488]
    // 0x8f3aac: r0 = _WorkoutPlayerControls()
    //     0x8f3aac: bl              #0x813cf0  ; IsType__WorkoutPlayerControls_Stub
    // 0x8f3ab0: ldur            x3, [fp, #-8]
    // 0x8f3ab4: LoadField: r2 = r3->field_7
    //     0x8f3ab4: ldur            w2, [x3, #7]
    // 0x8f3ab8: DecompressPointer r2
    //     0x8f3ab8: add             x2, x2, HEAP, lsl #32
    // 0x8f3abc: ldur            x0, [fp, #-0x10]
    // 0x8f3ac0: r1 = Null
    //     0x8f3ac0: mov             x1, NULL
    // 0x8f3ac4: cmp             w2, NULL
    // 0x8f3ac8: b.eq            #0x8f3aec
    // 0x8f3acc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f3acc: ldur            w4, [x2, #0x17]
    // 0x8f3ad0: DecompressPointer r4
    //     0x8f3ad0: add             x4, x4, HEAP, lsl #32
    // 0x8f3ad4: r8 = X0 bound StatefulWidget
    //     0x8f3ad4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x8f3ad8: ldr             x8, [x8, #0xf58]
    // 0x8f3adc: LoadField: r9 = r4->field_7
    //     0x8f3adc: ldur            x9, [x4, #7]
    // 0x8f3ae0: r3 = Null
    //     0x8f3ae0: add             x3, PP, #0x55, lsl #12  ; [pp+0x55498] Null
    //     0x8f3ae4: ldr             x3, [x3, #0x498]
    // 0x8f3ae8: blr             x9
    // 0x8f3aec: ldur            x0, [fp, #-0x10]
    // 0x8f3af0: LoadField: r3 = r0->field_b
    //     0x8f3af0: ldur            w3, [x0, #0xb]
    // 0x8f3af4: DecompressPointer r3
    //     0x8f3af4: add             x3, x3, HEAP, lsl #32
    // 0x8f3af8: ldur            x0, [fp, #-8]
    // 0x8f3afc: stur            x3, [fp, #-0x18]
    // 0x8f3b00: LoadField: r1 = r0->field_b
    //     0x8f3b00: ldur            w1, [x0, #0xb]
    // 0x8f3b04: DecompressPointer r1
    //     0x8f3b04: add             x1, x1, HEAP, lsl #32
    // 0x8f3b08: cmp             w1, NULL
    // 0x8f3b0c: b.eq            #0x8f3b80
    // 0x8f3b10: LoadField: r2 = r1->field_b
    //     0x8f3b10: ldur            w2, [x1, #0xb]
    // 0x8f3b14: DecompressPointer r2
    //     0x8f3b14: add             x2, x2, HEAP, lsl #32
    // 0x8f3b18: cmp             w3, w2
    // 0x8f3b1c: b.eq            #0x8f3b68
    // 0x8f3b20: mov             x2, x0
    // 0x8f3b24: r1 = Function '_onTick@1147152307':.
    //     0x8f3b24: add             x1, PP, #0x55, lsl #12  ; [pp+0x55470] AnonymousClosure: (0x8f3b88), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutPlayerControlsState::_onTick (0x8f3bc0)
    //     0x8f3b28: ldr             x1, [x1, #0x470]
    // 0x8f3b2c: r0 = AllocateClosure()
    //     0x8f3b2c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f3b30: ldur            x1, [fp, #-0x18]
    // 0x8f3b34: mov             x2, x0
    // 0x8f3b38: stur            x0, [fp, #-0x10]
    // 0x8f3b3c: r0 = removeListener()
    //     0x8f3b3c: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8f3b40: ldur            x0, [fp, #-8]
    // 0x8f3b44: LoadField: r1 = r0->field_b
    //     0x8f3b44: ldur            w1, [x0, #0xb]
    // 0x8f3b48: DecompressPointer r1
    //     0x8f3b48: add             x1, x1, HEAP, lsl #32
    // 0x8f3b4c: cmp             w1, NULL
    // 0x8f3b50: b.eq            #0x8f3b84
    // 0x8f3b54: LoadField: r0 = r1->field_b
    //     0x8f3b54: ldur            w0, [x1, #0xb]
    // 0x8f3b58: DecompressPointer r0
    //     0x8f3b58: add             x0, x0, HEAP, lsl #32
    // 0x8f3b5c: mov             x1, x0
    // 0x8f3b60: ldur            x2, [fp, #-0x10]
    // 0x8f3b64: r0 = addListener()
    //     0x8f3b64: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8f3b68: r0 = Null
    //     0x8f3b68: mov             x0, NULL
    // 0x8f3b6c: LeaveFrame
    //     0x8f3b6c: mov             SP, fp
    //     0x8f3b70: ldp             fp, lr, [SP], #0x10
    // 0x8f3b74: ret
    //     0x8f3b74: ret             
    // 0x8f3b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f3b78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f3b7c: b               #0x8f3a78
    // 0x8f3b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f3b80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f3b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f3b84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onTick(dynamic) {
    // ** addr: 0x8f3b88, size: 0x38
    // 0x8f3b88: EnterFrame
    //     0x8f3b88: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3b8c: mov             fp, SP
    // 0x8f3b90: ldr             x0, [fp, #0x10]
    // 0x8f3b94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f3b94: ldur            w1, [x0, #0x17]
    // 0x8f3b98: DecompressPointer r1
    //     0x8f3b98: add             x1, x1, HEAP, lsl #32
    // 0x8f3b9c: CheckStackOverflow
    //     0x8f3b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3ba0: cmp             SP, x16
    //     0x8f3ba4: b.ls            #0x8f3bb8
    // 0x8f3ba8: r0 = _onTick()
    //     0x8f3ba8: bl              #0x8f3bc0  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutPlayerControlsState::_onTick
    // 0x8f3bac: LeaveFrame
    //     0x8f3bac: mov             SP, fp
    //     0x8f3bb0: ldp             fp, lr, [SP], #0x10
    // 0x8f3bb4: ret
    //     0x8f3bb4: ret             
    // 0x8f3bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f3bb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f3bbc: b               #0x8f3ba8
  }
  _ _onTick(/* No info */) {
    // ** addr: 0x8f3bc0, size: 0x64
    // 0x8f3bc0: EnterFrame
    //     0x8f3bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3bc4: mov             fp, SP
    // 0x8f3bc8: AllocStack(0x8)
    //     0x8f3bc8: sub             SP, SP, #8
    // 0x8f3bcc: SetupParameters(_WorkoutPlayerControlsState this /* r1 => r0, fp-0x8 */)
    //     0x8f3bcc: mov             x0, x1
    //     0x8f3bd0: stur            x1, [fp, #-8]
    // 0x8f3bd4: CheckStackOverflow
    //     0x8f3bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3bd8: cmp             SP, x16
    //     0x8f3bdc: b.ls            #0x8f3c1c
    // 0x8f3be0: LoadField: r1 = r0->field_f
    //     0x8f3be0: ldur            w1, [x0, #0xf]
    // 0x8f3be4: DecompressPointer r1
    //     0x8f3be4: add             x1, x1, HEAP, lsl #32
    // 0x8f3be8: cmp             w1, NULL
    // 0x8f3bec: b.eq            #0x8f3c0c
    // 0x8f3bf0: r1 = Function '<anonymous closure>':.
    //     0x8f3bf0: add             x1, PP, #0x55, lsl #12  ; [pp+0x55478] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x8f3bf4: ldr             x1, [x1, #0x478]
    // 0x8f3bf8: r2 = Null
    //     0x8f3bf8: mov             x2, NULL
    // 0x8f3bfc: r0 = AllocateClosure()
    //     0x8f3bfc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f3c00: ldur            x1, [fp, #-8]
    // 0x8f3c04: mov             x2, x0
    // 0x8f3c08: r0 = setState()
    //     0x8f3c08: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8f3c0c: r0 = Null
    //     0x8f3c0c: mov             x0, NULL
    // 0x8f3c10: LeaveFrame
    //     0x8f3c10: mov             SP, fp
    //     0x8f3c14: ldp             fp, lr, [SP], #0x10
    // 0x8f3c18: ret
    //     0x8f3c18: ret             
    // 0x8f3c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f3c1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f3c20: b               #0x8f3be0
  }
  _ initState(/* No info */) {
    // ** addr: 0x95b524, size: 0x6c
    // 0x95b524: EnterFrame
    //     0x95b524: stp             fp, lr, [SP, #-0x10]!
    //     0x95b528: mov             fp, SP
    // 0x95b52c: AllocStack(0x8)
    //     0x95b52c: sub             SP, SP, #8
    // 0x95b530: SetupParameters(_WorkoutPlayerControlsState this /* r1 => r2 */)
    //     0x95b530: mov             x2, x1
    // 0x95b534: CheckStackOverflow
    //     0x95b534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95b538: cmp             SP, x16
    //     0x95b53c: b.ls            #0x95b584
    // 0x95b540: LoadField: r0 = r2->field_b
    //     0x95b540: ldur            w0, [x2, #0xb]
    // 0x95b544: DecompressPointer r0
    //     0x95b544: add             x0, x0, HEAP, lsl #32
    // 0x95b548: cmp             w0, NULL
    // 0x95b54c: b.eq            #0x95b58c
    // 0x95b550: LoadField: r3 = r0->field_b
    //     0x95b550: ldur            w3, [x0, #0xb]
    // 0x95b554: DecompressPointer r3
    //     0x95b554: add             x3, x3, HEAP, lsl #32
    // 0x95b558: stur            x3, [fp, #-8]
    // 0x95b55c: r1 = Function '_onTick@1147152307':.
    //     0x95b55c: add             x1, PP, #0x55, lsl #12  ; [pp+0x55470] AnonymousClosure: (0x8f3b88), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutPlayerControlsState::_onTick (0x8f3bc0)
    //     0x95b560: ldr             x1, [x1, #0x470]
    // 0x95b564: r0 = AllocateClosure()
    //     0x95b564: bl              #0xe553e0  ; AllocateClosureStub
    // 0x95b568: ldur            x1, [fp, #-8]
    // 0x95b56c: mov             x2, x0
    // 0x95b570: r0 = addListener()
    //     0x95b570: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x95b574: r0 = Null
    //     0x95b574: mov             x0, NULL
    // 0x95b578: LeaveFrame
    //     0x95b578: mov             SP, fp
    //     0x95b57c: ldp             fp, lr, [SP], #0x10
    // 0x95b580: ret
    //     0x95b580: ret             
    // 0x95b584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95b584: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95b588: b               #0x95b540
    // 0x95b58c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95b58c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa35e4c, size: 0xb80
    // 0xa35e4c: EnterFrame
    //     0xa35e4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa35e50: mov             fp, SP
    // 0xa35e54: AllocStack(0xb8)
    //     0xa35e54: sub             SP, SP, #0xb8
    // 0xa35e58: SetupParameters(_WorkoutPlayerControlsState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa35e58: mov             x0, x1
    //     0xa35e5c: stur            x1, [fp, #-8]
    //     0xa35e60: mov             x1, x2
    //     0xa35e64: stur            x2, [fp, #-0x10]
    // 0xa35e68: CheckStackOverflow
    //     0xa35e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35e6c: cmp             SP, x16
    //     0xa35e70: b.ls            #0xa3696c
    // 0xa35e74: r1 = 1
    //     0xa35e74: mov             x1, #1
    // 0xa35e78: r0 = AllocateContext()
    //     0xa35e78: bl              #0xe5501c  ; AllocateContextStub
    // 0xa35e7c: ldur            x1, [fp, #-8]
    // 0xa35e80: stur            x0, [fp, #-0x28]
    // 0xa35e84: StoreField: r0->field_f = r1
    //     0xa35e84: stur            w1, [x0, #0xf]
    // 0xa35e88: LoadField: r2 = r1->field_b
    //     0xa35e88: ldur            w2, [x1, #0xb]
    // 0xa35e8c: DecompressPointer r2
    //     0xa35e8c: add             x2, x2, HEAP, lsl #32
    // 0xa35e90: cmp             w2, NULL
    // 0xa35e94: b.eq            #0xa36974
    // 0xa35e98: LoadField: r3 = r2->field_b
    //     0xa35e98: ldur            w3, [x2, #0xb]
    // 0xa35e9c: DecompressPointer r3
    //     0xa35e9c: add             x3, x3, HEAP, lsl #32
    // 0xa35ea0: LoadField: r2 = r3->field_23
    //     0xa35ea0: ldur            w2, [x3, #0x23]
    // 0xa35ea4: DecompressPointer r2
    //     0xa35ea4: add             x2, x2, HEAP, lsl #32
    // 0xa35ea8: LoadField: r3 = r2->field_27
    //     0xa35ea8: ldur            w3, [x2, #0x27]
    // 0xa35eac: DecompressPointer r3
    //     0xa35eac: add             x3, x3, HEAP, lsl #32
    // 0xa35eb0: LoadField: r2 = r3->field_1b
    //     0xa35eb0: ldur            w2, [x3, #0x1b]
    // 0xa35eb4: DecompressPointer r2
    //     0xa35eb4: add             x2, x2, HEAP, lsl #32
    // 0xa35eb8: stur            x2, [fp, #-0x20]
    // 0xa35ebc: LoadField: r4 = r3->field_7
    //     0xa35ebc: ldur            w4, [x3, #7]
    // 0xa35ec0: DecompressPointer r4
    //     0xa35ec0: add             x4, x4, HEAP, lsl #32
    // 0xa35ec4: stur            x4, [fp, #-0x18]
    // 0xa35ec8: LoadField: r3 = r1->field_1b
    //     0xa35ec8: ldur            w3, [x1, #0x1b]
    // 0xa35ecc: DecompressPointer r3
    //     0xa35ecc: add             x3, x3, HEAP, lsl #32
    // 0xa35ed0: cmp             w3, NULL
    // 0xa35ed4: b.eq            #0xa35f7c
    // 0xa35ed8: LoadField: r5 = r4->field_7
    //     0xa35ed8: ldur            x5, [x4, #7]
    // 0xa35edc: cmp             x5, #0
    // 0xa35ee0: b.le            #0xa35f7c
    // 0xa35ee4: r6 = 1000
    //     0xa35ee4: mov             x6, #0x3e8
    // 0xa35ee8: sdiv            x7, x5, x6
    // 0xa35eec: scvtf           d0, x7
    // 0xa35ef0: LoadField: d1 = r3->field_7
    //     0xa35ef0: ldur            d1, [x3, #7]
    // 0xa35ef4: fmul            d2, d0, d1
    // 0xa35ef8: mov             v0.16b, v2.16b
    // 0xa35efc: stp             fp, lr, [SP, #-0x10]!
    // 0xa35f00: mov             fp, SP
    // 0xa35f04: CallRuntime_LibcRound(double) -> double
    //     0xa35f04: and             SP, SP, #0xfffffffffffffff0
    //     0xa35f08: mov             sp, SP
    //     0xa35f0c: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xa35f10: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa35f14: blr             x16
    //     0xa35f18: mov             x16, #8
    //     0xa35f1c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa35f20: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa35f24: sub             sp, x16, #1, lsl #12
    //     0xa35f28: mov             SP, fp
    //     0xa35f2c: ldp             fp, lr, [SP], #0x10
    // 0xa35f30: fcmp            d0, d0
    // 0xa35f34: b.vs            #0xa36978
    // 0xa35f38: fcvtzs          x0, d0
    // 0xa35f3c: asr             x16, x0, #0x1e
    // 0xa35f40: cmp             x16, x0, asr #63
    // 0xa35f44: b.ne            #0xa36978
    // 0xa35f48: lsl             x0, x0, #1
    // 0xa35f4c: r1 = LoadInt32Instr(r0)
    //     0xa35f4c: sbfx            x1, x0, #1, #0x1f
    //     0xa35f50: tbz             w0, #0, #0xa35f58
    //     0xa35f54: ldur            x1, [x0, #7]
    // 0xa35f58: r16 = 1000
    //     0xa35f58: mov             x16, #0x3e8
    // 0xa35f5c: mul             x0, x1, x16
    // 0xa35f60: stur            x0, [fp, #-0x30]
    // 0xa35f64: r0 = Duration()
    //     0xa35f64: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa35f68: mov             x1, x0
    // 0xa35f6c: ldur            x0, [fp, #-0x30]
    // 0xa35f70: StoreField: r1->field_7 = r0
    //     0xa35f70: stur            x0, [x1, #7]
    // 0xa35f74: mov             x4, x1
    // 0xa35f78: b               #0xa35f88
    // 0xa35f7c: ldur            x1, [fp, #-8]
    // 0xa35f80: r0 = _position()
    //     0xa35f80: bl              #0xa36a58  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutPlayerControlsState::_position
    // 0xa35f84: mov             x4, x0
    // 0xa35f88: ldur            x0, [fp, #-0x18]
    // 0xa35f8c: stur            x4, [fp, #-0x38]
    // 0xa35f90: LoadField: r5 = r0->field_7
    //     0xa35f90: ldur            x5, [x0, #7]
    // 0xa35f94: stur            x5, [fp, #-0x30]
    // 0xa35f98: cmp             x5, #0
    // 0xa35f9c: b.le            #0xa35ff8
    // 0xa35fa0: r1 = 1000
    //     0xa35fa0: mov             x1, #0x3e8
    // 0xa35fa4: LoadField: r2 = r4->field_7
    //     0xa35fa4: ldur            x2, [x4, #7]
    // 0xa35fa8: sdiv            x3, x2, x1
    // 0xa35fac: sdiv            x2, x5, x1
    // 0xa35fb0: scvtf           d0, x3
    // 0xa35fb4: scvtf           d1, x2
    // 0xa35fb8: fdiv            d2, d0, d1
    // 0xa35fbc: r1 = inline_Allocate_Double()
    //     0xa35fbc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa35fc0: add             x1, x1, #0x10
    //     0xa35fc4: cmp             x2, x1
    //     0xa35fc8: b.ls            #0xa36994
    //     0xa35fcc: str             x1, [THR, #0x50]  ; THR::top
    //     0xa35fd0: sub             x1, x1, #0xf
    //     0xa35fd4: mov             x2, #0xe15c
    //     0xa35fd8: movk            x2, #3, lsl #16
    //     0xa35fdc: stur            x2, [x1, #-1]
    // 0xa35fe0: StoreField: r1->field_7 = d2
    //     0xa35fe0: stur            d2, [x1, #7]
    // 0xa35fe4: r2 = 0.000000
    //     0xa35fe4: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa35fe8: r3 = 1.000000
    //     0xa35fe8: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xa35fec: r0 = clamp()
    //     0xa35fec: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xa35ff0: LoadField: d0 = r0->field_7
    //     0xa35ff0: ldur            d0, [x0, #7]
    // 0xa35ff4: b               #0xa35ffc
    // 0xa35ff8: d0 = 0.000000
    //     0xa35ff8: eor             v0.16b, v0.16b, v0.16b
    // 0xa35ffc: ldur            x0, [fp, #-8]
    // 0xa36000: stur            d0, [fp, #-0x88]
    // 0xa36004: LoadField: r1 = r0->field_13
    //     0xa36004: ldur            w1, [x0, #0x13]
    // 0xa36008: DecompressPointer r1
    //     0xa36008: add             x1, x1, HEAP, lsl #32
    // 0xa3600c: tbnz            w1, #4, #0xa36018
    // 0xa36010: d1 = 1.000000
    //     0xa36010: fmov            d1, #1.00000000
    // 0xa36014: b               #0xa3601c
    // 0xa36018: d1 = 0.000000
    //     0xa36018: eor             v1.16b, v1.16b, v1.16b
    // 0xa3601c: stur            d1, [fp, #-0x80]
    // 0xa36020: r1 = <Widget>
    //     0xa36020: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa36024: r2 = 0
    //     0xa36024: mov             x2, #0
    // 0xa36028: r0 = _GrowableList()
    //     0xa36028: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa3602c: ldur            x2, [fp, #-8]
    // 0xa36030: stur            x0, [fp, #-0x48]
    // 0xa36034: LoadField: r1 = r2->field_b
    //     0xa36034: ldur            w1, [x2, #0xb]
    // 0xa36038: DecompressPointer r1
    //     0xa36038: add             x1, x1, HEAP, lsl #32
    // 0xa3603c: cmp             w1, NULL
    // 0xa36040: b.eq            #0xa369b8
    // 0xa36044: LoadField: r3 = r1->field_13
    //     0xa36044: ldur            w3, [x1, #0x13]
    // 0xa36048: DecompressPointer r3
    //     0xa36048: add             x3, x3, HEAP, lsl #32
    // 0xa3604c: tbnz            w3, #4, #0xa3605c
    // 0xa36050: r1 = Instance_IconData
    //     0xa36050: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cad0] Obj!IconData@d0d5a1
    //     0xa36054: ldr             x1, [x1, #0xad0]
    // 0xa36058: b               #0xa36064
    // 0xa3605c: r1 = Instance_IconData
    //     0xa3605c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cad8] Obj!IconData@d0d241
    //     0xa36060: ldr             x1, [x1, #0xad8]
    // 0xa36064: stur            x1, [fp, #-0x40]
    // 0xa36068: r0 = _RoundIconButton()
    //     0xa36068: bl              #0xa36a4c  ; Allocate_RoundIconButtonStub -> _RoundIconButton (size=0x1c)
    // 0xa3606c: mov             x3, x0
    // 0xa36070: ldur            x0, [fp, #-0x40]
    // 0xa36074: stur            x3, [fp, #-0x50]
    // 0xa36078: StoreField: r3->field_b = r0
    //     0xa36078: stur            w0, [x3, #0xb]
    // 0xa3607c: ldur            x2, [fp, #-0x28]
    // 0xa36080: r1 = Function '<anonymous closure>':.
    //     0xa36080: add             x1, PP, #0x55, lsl #12  ; [pp+0x553d8] AnonymousClosure: (0xa36dd0), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutPlayerControlsState::build (0xa35e4c)
    //     0xa36084: ldr             x1, [x1, #0x3d8]
    // 0xa36088: r0 = AllocateClosure()
    //     0xa36088: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa3608c: mov             x1, x0
    // 0xa36090: ldur            x0, [fp, #-0x50]
    // 0xa36094: StoreField: r0->field_f = r1
    //     0xa36094: stur            w1, [x0, #0xf]
    // 0xa36098: d0 = 36.000000
    //     0xa36098: ldr             d0, [PP, #0x54a0]  ; [pp+0x54a0] IMM: double(36) from 0x4042000000000000
    // 0xa3609c: StoreField: r0->field_13 = d0
    //     0xa3609c: stur            d0, [x0, #0x13]
    // 0xa360a0: r1 = <StackParentData>
    //     0xa360a0: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xa360a4: ldr             x1, [x1, #0x7c8]
    // 0xa360a8: r0 = Positioned()
    //     0xa360a8: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xa360ac: mov             x2, x0
    // 0xa360b0: r0 = 8.000000
    //     0xa360b0: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xa360b4: ldr             x0, [x0, #0x7e0]
    // 0xa360b8: stur            x2, [fp, #-0x40]
    // 0xa360bc: StoreField: r2->field_13 = r0
    //     0xa360bc: stur            w0, [x2, #0x13]
    // 0xa360c0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa360c0: stur            w0, [x2, #0x17]
    // 0xa360c4: ldur            x0, [fp, #-0x50]
    // 0xa360c8: StoreField: r2->field_b = r0
    //     0xa360c8: stur            w0, [x2, #0xb]
    // 0xa360cc: ldur            x0, [fp, #-0x48]
    // 0xa360d0: LoadField: r1 = r0->field_b
    //     0xa360d0: ldur            w1, [x0, #0xb]
    // 0xa360d4: LoadField: r3 = r0->field_f
    //     0xa360d4: ldur            w3, [x0, #0xf]
    // 0xa360d8: DecompressPointer r3
    //     0xa360d8: add             x3, x3, HEAP, lsl #32
    // 0xa360dc: LoadField: r4 = r3->field_b
    //     0xa360dc: ldur            w4, [x3, #0xb]
    // 0xa360e0: r3 = LoadInt32Instr(r1)
    //     0xa360e0: sbfx            x3, x1, #1, #0x1f
    // 0xa360e4: stur            x3, [fp, #-0x58]
    // 0xa360e8: r1 = LoadInt32Instr(r4)
    //     0xa360e8: sbfx            x1, x4, #1, #0x1f
    // 0xa360ec: cmp             x3, x1
    // 0xa360f0: b.ne            #0xa360fc
    // 0xa360f4: mov             x1, x0
    // 0xa360f8: r0 = _growToNextCapacity()
    //     0xa360f8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa360fc: ldur            x4, [fp, #-8]
    // 0xa36100: ldur            x2, [fp, #-0x48]
    // 0xa36104: ldur            x5, [fp, #-0x20]
    // 0xa36108: ldur            x3, [fp, #-0x58]
    // 0xa3610c: add             x6, x3, #1
    // 0xa36110: stur            x6, [fp, #-0x68]
    // 0xa36114: lsl             x0, x6, #1
    // 0xa36118: StoreField: r2->field_b = r0
    //     0xa36118: stur            w0, [x2, #0xb]
    // 0xa3611c: LoadField: r7 = r2->field_f
    //     0xa3611c: ldur            w7, [x2, #0xf]
    // 0xa36120: DecompressPointer r7
    //     0xa36120: add             x7, x7, HEAP, lsl #32
    // 0xa36124: mov             x1, x7
    // 0xa36128: ldur            x0, [fp, #-0x40]
    // 0xa3612c: stur            x7, [fp, #-0x60]
    // 0xa36130: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa36130: add             x25, x1, x3, lsl #2
    //     0xa36134: add             x25, x25, #0xf
    //     0xa36138: str             w0, [x25]
    //     0xa3613c: tbz             w0, #0, #0xa36158
    //     0xa36140: ldurb           w16, [x1, #-1]
    //     0xa36144: ldurb           w17, [x0, #-1]
    //     0xa36148: and             x16, x17, x16, lsr #2
    //     0xa3614c: tst             x16, HEAP, lsr #32
    //     0xa36150: b.eq            #0xa36158
    //     0xa36154: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa36158: LoadField: r0 = r4->field_b
    //     0xa36158: ldur            w0, [x4, #0xb]
    // 0xa3615c: DecompressPointer r0
    //     0xa3615c: add             x0, x0, HEAP, lsl #32
    // 0xa36160: stur            x0, [fp, #-0x50]
    // 0xa36164: cmp             w0, NULL
    // 0xa36168: b.eq            #0xa369bc
    // 0xa3616c: LoadField: r1 = r0->field_1b
    //     0xa3616c: ldur            w1, [x0, #0x1b]
    // 0xa36170: DecompressPointer r1
    //     0xa36170: add             x1, x1, HEAP, lsl #32
    // 0xa36174: stur            x1, [fp, #-0x40]
    // 0xa36178: r0 = _RoundIconButton()
    //     0xa36178: bl              #0xa36a4c  ; Allocate_RoundIconButtonStub -> _RoundIconButton (size=0x1c)
    // 0xa3617c: mov             x1, x0
    // 0xa36180: r0 = Instance_IconData
    //     0xa36180: add             x0, PP, #0x55, lsl #12  ; [pp+0x553e0] Obj!IconData@d0d541
    //     0xa36184: ldr             x0, [x0, #0x3e0]
    // 0xa36188: stur            x1, [fp, #-0x70]
    // 0xa3618c: StoreField: r1->field_b = r0
    //     0xa3618c: stur            w0, [x1, #0xb]
    // 0xa36190: ldur            x0, [fp, #-0x40]
    // 0xa36194: StoreField: r1->field_f = r0
    //     0xa36194: stur            w0, [x1, #0xf]
    // 0xa36198: d0 = 36.000000
    //     0xa36198: ldr             d0, [PP, #0x54a0]  ; [pp+0x54a0] IMM: double(36) from 0x4042000000000000
    // 0xa3619c: StoreField: r1->field_13 = d0
    //     0xa3619c: stur            d0, [x1, #0x13]
    // 0xa361a0: ldur            x0, [fp, #-0x20]
    // 0xa361a4: tbnz            w0, #4, #0xa361b4
    // 0xa361a8: r4 = Instance_IconData
    //     0xa361a8: add             x4, PP, #0x41, lsl #12  ; [pp+0x41040] Obj!IconData@d0d581
    //     0xa361ac: ldr             x4, [x4, #0x40]
    // 0xa361b0: b               #0xa361bc
    // 0xa361b4: r4 = Instance_IconData
    //     0xa361b4: add             x4, PP, #0x41, lsl #12  ; [pp+0x41038] Obj!IconData@d0d561
    //     0xa361b8: ldr             x4, [x4, #0x38]
    // 0xa361bc: ldur            x3, [fp, #-0x50]
    // 0xa361c0: ldur            x0, [fp, #-0x68]
    // 0xa361c4: ldur            x2, [fp, #-0x60]
    // 0xa361c8: stur            x4, [fp, #-0x40]
    // 0xa361cc: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xa361cc: ldur            w5, [x3, #0x17]
    // 0xa361d0: DecompressPointer r5
    //     0xa361d0: add             x5, x5, HEAP, lsl #32
    // 0xa361d4: stur            x5, [fp, #-0x20]
    // 0xa361d8: r0 = _RoundIconButton()
    //     0xa361d8: bl              #0xa36a4c  ; Allocate_RoundIconButtonStub -> _RoundIconButton (size=0x1c)
    // 0xa361dc: mov             x1, x0
    // 0xa361e0: ldur            x0, [fp, #-0x40]
    // 0xa361e4: stur            x1, [fp, #-0x78]
    // 0xa361e8: StoreField: r1->field_b = r0
    //     0xa361e8: stur            w0, [x1, #0xb]
    // 0xa361ec: ldur            x0, [fp, #-0x20]
    // 0xa361f0: StoreField: r1->field_f = r0
    //     0xa361f0: stur            w0, [x1, #0xf]
    // 0xa361f4: d0 = 44.000000
    //     0xa361f4: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a878] IMM: double(44) from 0x4046000000000000
    //     0xa361f8: ldr             d0, [x17, #0x878]
    // 0xa361fc: StoreField: r1->field_13 = d0
    //     0xa361fc: stur            d0, [x1, #0x13]
    // 0xa36200: ldur            x0, [fp, #-0x50]
    // 0xa36204: LoadField: r2 = r0->field_1f
    //     0xa36204: ldur            w2, [x0, #0x1f]
    // 0xa36208: DecompressPointer r2
    //     0xa36208: add             x2, x2, HEAP, lsl #32
    // 0xa3620c: stur            x2, [fp, #-0x20]
    // 0xa36210: r0 = _RoundIconButton()
    //     0xa36210: bl              #0xa36a4c  ; Allocate_RoundIconButtonStub -> _RoundIconButton (size=0x1c)
    // 0xa36214: mov             x3, x0
    // 0xa36218: r0 = Instance_IconData
    //     0xa36218: add             x0, PP, #0x55, lsl #12  ; [pp+0x553e8] Obj!IconData@d0d521
    //     0xa3621c: ldr             x0, [x0, #0x3e8]
    // 0xa36220: stur            x3, [fp, #-0x40]
    // 0xa36224: StoreField: r3->field_b = r0
    //     0xa36224: stur            w0, [x3, #0xb]
    // 0xa36228: ldur            x0, [fp, #-0x20]
    // 0xa3622c: StoreField: r3->field_f = r0
    //     0xa3622c: stur            w0, [x3, #0xf]
    // 0xa36230: d0 = 36.000000
    //     0xa36230: ldr             d0, [PP, #0x54a0]  ; [pp+0x54a0] IMM: double(36) from 0x4042000000000000
    // 0xa36234: StoreField: r3->field_13 = d0
    //     0xa36234: stur            d0, [x3, #0x13]
    // 0xa36238: r1 = Null
    //     0xa36238: mov             x1, NULL
    // 0xa3623c: r2 = 10
    //     0xa3623c: mov             x2, #0xa
    // 0xa36240: r0 = AllocateArray()
    //     0xa36240: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa36244: mov             x2, x0
    // 0xa36248: ldur            x0, [fp, #-0x70]
    // 0xa3624c: stur            x2, [fp, #-0x20]
    // 0xa36250: StoreField: r2->field_f = r0
    //     0xa36250: stur            w0, [x2, #0xf]
    // 0xa36254: r16 = Instance_SizedBox
    //     0xa36254: add             x16, PP, #0x55, lsl #12  ; [pp+0x553f0] Obj!SizedBox@d21b91
    //     0xa36258: ldr             x16, [x16, #0x3f0]
    // 0xa3625c: StoreField: r2->field_13 = r16
    //     0xa3625c: stur            w16, [x2, #0x13]
    // 0xa36260: ldur            x0, [fp, #-0x78]
    // 0xa36264: ArrayStore: r2[0] = r0  ; List_4
    //     0xa36264: stur            w0, [x2, #0x17]
    // 0xa36268: r16 = Instance_SizedBox
    //     0xa36268: add             x16, PP, #0x55, lsl #12  ; [pp+0x553f0] Obj!SizedBox@d21b91
    //     0xa3626c: ldr             x16, [x16, #0x3f0]
    // 0xa36270: StoreField: r2->field_1b = r16
    //     0xa36270: stur            w16, [x2, #0x1b]
    // 0xa36274: ldur            x0, [fp, #-0x40]
    // 0xa36278: StoreField: r2->field_1f = r0
    //     0xa36278: stur            w0, [x2, #0x1f]
    // 0xa3627c: r1 = <Widget>
    //     0xa3627c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa36280: r0 = AllocateGrowableArray()
    //     0xa36280: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa36284: mov             x1, x0
    // 0xa36288: ldur            x0, [fp, #-0x20]
    // 0xa3628c: stur            x1, [fp, #-0x40]
    // 0xa36290: StoreField: r1->field_f = r0
    //     0xa36290: stur            w0, [x1, #0xf]
    // 0xa36294: r0 = 10
    //     0xa36294: mov             x0, #0xa
    // 0xa36298: StoreField: r1->field_b = r0
    //     0xa36298: stur            w0, [x1, #0xb]
    // 0xa3629c: r0 = Row()
    //     0xa3629c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa362a0: mov             x1, x0
    // 0xa362a4: r0 = Instance_Axis
    //     0xa362a4: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa362a8: stur            x1, [fp, #-0x20]
    // 0xa362ac: StoreField: r1->field_f = r0
    //     0xa362ac: stur            w0, [x1, #0xf]
    // 0xa362b0: r2 = Instance_MainAxisAlignment
    //     0xa362b0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa362b4: ldr             x2, [x2, #0xac8]
    // 0xa362b8: StoreField: r1->field_13 = r2
    //     0xa362b8: stur            w2, [x1, #0x13]
    // 0xa362bc: r3 = Instance_MainAxisSize
    //     0xa362bc: add             x3, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xa362c0: ldr             x3, [x3, #0x3a0]
    // 0xa362c4: ArrayStore: r1[0] = r3  ; List_4
    //     0xa362c4: stur            w3, [x1, #0x17]
    // 0xa362c8: r4 = Instance_CrossAxisAlignment
    //     0xa362c8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa362cc: ldr             x4, [x4, #0x330]
    // 0xa362d0: StoreField: r1->field_1b = r4
    //     0xa362d0: stur            w4, [x1, #0x1b]
    // 0xa362d4: r5 = Instance_VerticalDirection
    //     0xa362d4: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa362d8: ldr             x5, [x5, #0xae0]
    // 0xa362dc: StoreField: r1->field_23 = r5
    //     0xa362dc: stur            w5, [x1, #0x23]
    // 0xa362e0: r6 = Instance_Clip
    //     0xa362e0: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa362e4: ldr             x6, [x6, #0xab0]
    // 0xa362e8: StoreField: r1->field_2b = r6
    //     0xa362e8: stur            w6, [x1, #0x2b]
    // 0xa362ec: StoreField: r1->field_2f = rZR
    //     0xa362ec: stur            xzr, [x1, #0x2f]
    // 0xa362f0: ldur            x7, [fp, #-0x40]
    // 0xa362f4: StoreField: r1->field_b = r7
    //     0xa362f4: stur            w7, [x1, #0xb]
    // 0xa362f8: r0 = Center()
    //     0xa362f8: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa362fc: mov             x2, x0
    // 0xa36300: r0 = Instance_Alignment
    //     0xa36300: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xa36304: ldr             x0, [x0, #0x4f0]
    // 0xa36308: stur            x2, [fp, #-0x40]
    // 0xa3630c: StoreField: r2->field_f = r0
    //     0xa3630c: stur            w0, [x2, #0xf]
    // 0xa36310: ldur            x0, [fp, #-0x20]
    // 0xa36314: StoreField: r2->field_b = r0
    //     0xa36314: stur            w0, [x2, #0xb]
    // 0xa36318: ldur            x0, [fp, #-0x60]
    // 0xa3631c: LoadField: r1 = r0->field_b
    //     0xa3631c: ldur            w1, [x0, #0xb]
    // 0xa36320: r0 = LoadInt32Instr(r1)
    //     0xa36320: sbfx            x0, x1, #1, #0x1f
    // 0xa36324: ldur            x3, [fp, #-0x68]
    // 0xa36328: cmp             x3, x0
    // 0xa3632c: b.ne            #0xa36338
    // 0xa36330: ldur            x1, [fp, #-0x48]
    // 0xa36334: r0 = _growToNextCapacity()
    //     0xa36334: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa36338: ldur            x4, [fp, #-8]
    // 0xa3633c: ldur            x3, [fp, #-0x48]
    // 0xa36340: ldur            x2, [fp, #-0x68]
    // 0xa36344: ldur            x5, [fp, #-0x30]
    // 0xa36348: add             x0, x2, #1
    // 0xa3634c: lsl             x1, x0, #1
    // 0xa36350: StoreField: r3->field_b = r1
    //     0xa36350: stur            w1, [x3, #0xb]
    // 0xa36354: LoadField: r1 = r3->field_f
    //     0xa36354: ldur            w1, [x3, #0xf]
    // 0xa36358: DecompressPointer r1
    //     0xa36358: add             x1, x1, HEAP, lsl #32
    // 0xa3635c: ldur            x0, [fp, #-0x40]
    // 0xa36360: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa36360: add             x25, x1, x2, lsl #2
    //     0xa36364: add             x25, x25, #0xf
    //     0xa36368: str             w0, [x25]
    //     0xa3636c: tbz             w0, #0, #0xa36388
    //     0xa36370: ldurb           w16, [x1, #-1]
    //     0xa36374: ldurb           w17, [x0, #-1]
    //     0xa36378: and             x16, x17, x16, lsr #2
    //     0xa3637c: tst             x16, HEAP, lsr #32
    //     0xa36380: b.eq            #0xa36388
    //     0xa36384: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa36388: r16 = 0.720000
    //     0xa36388: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb08] 0.72
    //     0xa3638c: ldr             x16, [x16, #0xb08]
    // 0xa36390: str             x16, [SP]
    // 0xa36394: r1 = Instance_Color
    //     0xa36394: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xa36398: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa36398: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa3639c: ldr             x4, [x4, #0x1b8]
    // 0xa363a0: r0 = withValues()
    //     0xa363a0: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa363a4: stur            x0, [fp, #-0x20]
    // 0xa363a8: r16 = 0.000000
    //     0xa363a8: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa363ac: str             x16, [SP]
    // 0xa363b0: r1 = Instance_Color
    //     0xa363b0: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xa363b4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa363b4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa363b8: ldr             x4, [x4, #0x1b8]
    // 0xa363bc: r0 = withValues()
    //     0xa363bc: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa363c0: r1 = Null
    //     0xa363c0: mov             x1, NULL
    // 0xa363c4: r2 = 4
    //     0xa363c4: mov             x2, #4
    // 0xa363c8: stur            x0, [fp, #-0x40]
    // 0xa363cc: r0 = AllocateArray()
    //     0xa363cc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa363d0: mov             x2, x0
    // 0xa363d4: ldur            x0, [fp, #-0x20]
    // 0xa363d8: stur            x2, [fp, #-0x50]
    // 0xa363dc: StoreField: r2->field_f = r0
    //     0xa363dc: stur            w0, [x2, #0xf]
    // 0xa363e0: ldur            x0, [fp, #-0x40]
    // 0xa363e4: StoreField: r2->field_13 = r0
    //     0xa363e4: stur            w0, [x2, #0x13]
    // 0xa363e8: r1 = <Color>
    //     0xa363e8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xa363ec: ldr             x1, [x1, #0x8e0]
    // 0xa363f0: r0 = AllocateGrowableArray()
    //     0xa363f0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa363f4: mov             x1, x0
    // 0xa363f8: ldur            x0, [fp, #-0x50]
    // 0xa363fc: stur            x1, [fp, #-0x20]
    // 0xa36400: StoreField: r1->field_f = r0
    //     0xa36400: stur            w0, [x1, #0xf]
    // 0xa36404: r2 = 4
    //     0xa36404: mov             x2, #4
    // 0xa36408: StoreField: r1->field_b = r2
    //     0xa36408: stur            w2, [x1, #0xb]
    // 0xa3640c: r0 = LinearGradient()
    //     0xa3640c: bl              #0x827e74  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xa36410: mov             x1, x0
    // 0xa36414: r0 = Instance_Alignment
    //     0xa36414: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0xa36418: ldr             x0, [x0, #0xc08]
    // 0xa3641c: stur            x1, [fp, #-0x40]
    // 0xa36420: StoreField: r1->field_13 = r0
    //     0xa36420: stur            w0, [x1, #0x13]
    // 0xa36424: r0 = Instance_Alignment
    //     0xa36424: add             x0, PP, #0x26, lsl #12  ; [pp+0x26650] Obj!Alignment@d13681
    //     0xa36428: ldr             x0, [x0, #0x650]
    // 0xa3642c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa3642c: stur            w0, [x1, #0x17]
    // 0xa36430: r0 = Instance_TileMode
    //     0xa36430: add             x0, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0xa36434: ldr             x0, [x0, #0x2d8]
    // 0xa36438: StoreField: r1->field_1b = r0
    //     0xa36438: stur            w0, [x1, #0x1b]
    // 0xa3643c: ldur            x0, [fp, #-0x20]
    // 0xa36440: StoreField: r1->field_7 = r0
    //     0xa36440: stur            w0, [x1, #7]
    // 0xa36444: r0 = BoxDecoration()
    //     0xa36444: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa36448: mov             x2, x0
    // 0xa3644c: ldur            x0, [fp, #-0x40]
    // 0xa36450: stur            x2, [fp, #-0x20]
    // 0xa36454: StoreField: r2->field_1b = r0
    //     0xa36454: stur            w0, [x2, #0x1b]
    // 0xa36458: r0 = Instance_BoxShape
    //     0xa36458: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa3645c: ldr             x0, [x0, #0xc8]
    // 0xa36460: StoreField: r2->field_23 = r0
    //     0xa36460: stur            w0, [x2, #0x23]
    // 0xa36464: ldur            x1, [fp, #-0x10]
    // 0xa36468: r0 = of()
    //     0xa36468: bl              #0xa369d8  ; [package:flutter/src/material/slider_theme.dart] SliderTheme::of
    // 0xa3646c: stur            x0, [fp, #-0x10]
    // 0xa36470: r0 = InitLateStaticField(0x83c) // [package:flutter/src/material/slider_value_indicator_shape.dart] SliderComponentShape::noOverlay
    //     0xa36470: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa36474: ldr             x0, [x0, #0x1078]
    //     0xa36478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa3647c: cmp             w0, w16
    //     0xa36480: b.ne            #0xa36490
    //     0xa36484: add             x2, PP, #0x55, lsl #12  ; [pp+0x553f8] Field <SliderComponentShape.noOverlay>: static late final (offset: 0x83c)
    //     0xa36488: ldr             x2, [x2, #0x3f8]
    //     0xa3648c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xa36490: ldur            x2, [fp, #-8]
    // 0xa36494: LoadField: r1 = r2->field_b
    //     0xa36494: ldur            w1, [x2, #0xb]
    // 0xa36498: DecompressPointer r1
    //     0xa36498: add             x1, x1, HEAP, lsl #32
    // 0xa3649c: cmp             w1, NULL
    // 0xa364a0: b.eq            #0xa369c0
    // 0xa364a4: LoadField: r3 = r1->field_f
    //     0xa364a4: ldur            w3, [x1, #0xf]
    // 0xa364a8: DecompressPointer r3
    //     0xa364a8: add             x3, x3, HEAP, lsl #32
    // 0xa364ac: r16 = 3.000000
    //     0xa364ac: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bbb8] 3
    //     0xa364b0: ldr             x16, [x16, #0xbb8]
    // 0xa364b4: r30 = Instance_RoundSliderThumbShape
    //     0xa364b4: add             lr, PP, #0x55, lsl #12  ; [pp+0x55400] Obj!RoundSliderThumbShape@d13c51
    //     0xa364b8: ldr             lr, [lr, #0x400]
    // 0xa364bc: stp             lr, x16, [SP, #0x20]
    // 0xa364c0: stp             x3, x0, [SP, #0x10]
    // 0xa364c4: r16 = Instance_Color
    //     0xa364c4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45fd0] Obj!Color@d2b271
    //     0xa364c8: ldr             x16, [x16, #0xfd0]
    // 0xa364cc: stp             x3, x16, [SP]
    // 0xa364d0: ldur            x1, [fp, #-0x10]
    // 0xa364d4: r4 = const [0, 0x7, 0x6, 0x1, activeTrackColor, 0x4, inactiveTrackColor, 0x5, overlayShape, 0x3, thumbColor, 0x6, thumbShape, 0x2, trackHeight, 0x1, null]
    //     0xa364d4: add             x4, PP, #0x55, lsl #12  ; [pp+0x55408] List(17) [0, 0x7, 0x6, 0x1, "activeTrackColor", 0x4, "inactiveTrackColor", 0x5, "overlayShape", 0x3, "thumbColor", 0x6, "thumbShape", 0x2, "trackHeight", 0x1, Null]
    //     0xa364d8: ldr             x4, [x4, #0x408]
    // 0xa364dc: r0 = copyWith()
    //     0xa364dc: bl              #0x89e78c  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::copyWith
    // 0xa364e0: mov             x3, x0
    // 0xa364e4: ldur            x0, [fp, #-0x30]
    // 0xa364e8: stur            x3, [fp, #-0x10]
    // 0xa364ec: cmp             x0, #0
    // 0xa364f0: b.le            #0xa3650c
    // 0xa364f4: ldur            x2, [fp, #-0x28]
    // 0xa364f8: r1 = Function '<anonymous closure>':.
    //     0xa364f8: add             x1, PP, #0x55, lsl #12  ; [pp+0x55410] AnonymousClosure: (0xa36c50), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutPlayerControlsState::build (0xa35e4c)
    //     0xa364fc: ldr             x1, [x1, #0x410]
    // 0xa36500: r0 = AllocateClosure()
    //     0xa36500: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa36504: mov             x3, x0
    // 0xa36508: b               #0xa36510
    // 0xa3650c: r3 = Null
    //     0xa3650c: mov             x3, NULL
    // 0xa36510: ldur            x0, [fp, #-0x30]
    // 0xa36514: stur            x3, [fp, #-0x40]
    // 0xa36518: cmp             x0, #0
    // 0xa3651c: b.le            #0xa36538
    // 0xa36520: ldur            x2, [fp, #-8]
    // 0xa36524: r1 = Function '_onScrubEnd@1147152307':.
    //     0xa36524: add             x1, PP, #0x55, lsl #12  ; [pp+0x55418] AnonymousClosure: (0x813cb4), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutPlayerControlsState::_onScrubEnd (0x813d10)
    //     0xa36528: ldr             x1, [x1, #0x418]
    // 0xa3652c: r0 = AllocateClosure()
    //     0xa3652c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa36530: mov             x5, x0
    // 0xa36534: b               #0xa3653c
    // 0xa36538: r5 = Null
    //     0xa36538: mov             x5, NULL
    // 0xa3653c: ldur            x2, [fp, #-8]
    // 0xa36540: ldur            d0, [fp, #-0x88]
    // 0xa36544: ldur            x4, [fp, #-0x48]
    // 0xa36548: ldur            x3, [fp, #-0x20]
    // 0xa3654c: ldur            x1, [fp, #-0x10]
    // 0xa36550: ldur            x0, [fp, #-0x40]
    // 0xa36554: stur            x5, [fp, #-0x50]
    // 0xa36558: r0 = Slider()
    //     0xa36558: bl              #0xa369cc  ; AllocateSliderStub -> Slider (size=0x70)
    // 0xa3655c: ldur            d0, [fp, #-0x88]
    // 0xa36560: stur            x0, [fp, #-0x60]
    // 0xa36564: StoreField: r0->field_b = d0
    //     0xa36564: stur            d0, [x0, #0xb]
    // 0xa36568: ldur            x1, [fp, #-0x40]
    // 0xa3656c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa3656c: stur            w1, [x0, #0x17]
    // 0xa36570: ldur            x2, [fp, #-0x28]
    // 0xa36574: r1 = Function '<anonymous closure>':.
    //     0xa36574: add             x1, PP, #0x55, lsl #12  ; [pp+0x55420] AnonymousClosure: (0xa36c08), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutPlayerControlsState::build (0xa35e4c)
    //     0xa36578: ldr             x1, [x1, #0x420]
    // 0xa3657c: r0 = AllocateClosure()
    //     0xa3657c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa36580: mov             x1, x0
    // 0xa36584: ldur            x0, [fp, #-0x60]
    // 0xa36588: StoreField: r0->field_1b = r1
    //     0xa36588: stur            w1, [x0, #0x1b]
    // 0xa3658c: ldur            x1, [fp, #-0x50]
    // 0xa36590: StoreField: r0->field_1f = r1
    //     0xa36590: stur            w1, [x0, #0x1f]
    // 0xa36594: StoreField: r0->field_23 = rZR
    //     0xa36594: stur            xzr, [x0, #0x23]
    // 0xa36598: d0 = 1.000000
    //     0xa36598: fmov            d0, #1.00000000
    // 0xa3659c: StoreField: r0->field_2b = d0
    //     0xa3659c: stur            d0, [x0, #0x2b]
    // 0xa365a0: r1 = false
    //     0xa365a0: add             x1, NULL, #0x30  ; false
    // 0xa365a4: StoreField: r0->field_5b = r1
    //     0xa365a4: stur            w1, [x0, #0x5b]
    // 0xa365a8: r2 = Instance__SliderType
    //     0xa365a8: add             x2, PP, #0x35, lsl #12  ; [pp+0x35100] Obj!_SliderType@d35a81
    //     0xa365ac: ldr             x2, [x2, #0x100]
    // 0xa365b0: StoreField: r0->field_6b = r2
    //     0xa365b0: stur            w2, [x0, #0x6b]
    // 0xa365b4: r0 = SliderTheme()
    //     0xa365b4: bl              #0x9ba2e4  ; AllocateSliderThemeStub -> SliderTheme (size=0x14)
    // 0xa365b8: mov             x3, x0
    // 0xa365bc: ldur            x0, [fp, #-0x10]
    // 0xa365c0: stur            x3, [fp, #-0x28]
    // 0xa365c4: StoreField: r3->field_f = r0
    //     0xa365c4: stur            w0, [x3, #0xf]
    // 0xa365c8: ldur            x0, [fp, #-0x60]
    // 0xa365cc: StoreField: r3->field_b = r0
    //     0xa365cc: stur            w0, [x3, #0xb]
    // 0xa365d0: ldur            x0, [fp, #-8]
    // 0xa365d4: LoadField: r1 = r0->field_b
    //     0xa365d4: ldur            w1, [x0, #0xb]
    // 0xa365d8: DecompressPointer r1
    //     0xa365d8: add             x1, x1, HEAP, lsl #32
    // 0xa365dc: cmp             w1, NULL
    // 0xa365e0: b.eq            #0xa369c4
    // 0xa365e4: LoadField: r2 = r1->field_27
    //     0xa365e4: ldur            w2, [x1, #0x27]
    // 0xa365e8: DecompressPointer r2
    //     0xa365e8: add             x2, x2, HEAP, lsl #32
    // 0xa365ec: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xa365ec: ldur            w1, [x2, #0x17]
    // 0xa365f0: DecompressPointer r1
    //     0xa365f0: add             x1, x1, HEAP, lsl #32
    // 0xa365f4: ldur            x2, [fp, #-0x38]
    // 0xa365f8: r0 = _formatTime()
    //     0xa365f8: bl              #0xa356dc  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_formatTime
    // 0xa365fc: stur            x0, [fp, #-0x10]
    // 0xa36600: r0 = Text()
    //     0xa36600: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa36604: mov             x4, x0
    // 0xa36608: ldur            x0, [fp, #-0x10]
    // 0xa3660c: stur            x4, [fp, #-0x40]
    // 0xa36610: StoreField: r4->field_b = r0
    //     0xa36610: stur            w0, [x4, #0xb]
    // 0xa36614: r0 = Instance_TextStyle
    //     0xa36614: add             x0, PP, #0x55, lsl #12  ; [pp+0x55428] Obj!TextStyle@d1c1c1
    //     0xa36618: ldr             x0, [x0, #0x428]
    // 0xa3661c: StoreField: r4->field_13 = r0
    //     0xa3661c: stur            w0, [x4, #0x13]
    // 0xa36620: ldur            x0, [fp, #-8]
    // 0xa36624: LoadField: r1 = r0->field_b
    //     0xa36624: ldur            w1, [x0, #0xb]
    // 0xa36628: DecompressPointer r1
    //     0xa36628: add             x1, x1, HEAP, lsl #32
    // 0xa3662c: cmp             w1, NULL
    // 0xa36630: b.eq            #0xa369c8
    // 0xa36634: LoadField: r2 = r1->field_2b
    //     0xa36634: ldur            w2, [x1, #0x2b]
    // 0xa36638: DecompressPointer r2
    //     0xa36638: add             x2, x2, HEAP, lsl #32
    // 0xa3663c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xa3663c: ldur            w1, [x2, #0x17]
    // 0xa36640: DecompressPointer r1
    //     0xa36640: add             x1, x1, HEAP, lsl #32
    // 0xa36644: ldur            x2, [fp, #-0x38]
    // 0xa36648: ldur            x3, [fp, #-0x18]
    // 0xa3664c: r0 = _formatRemaining()
    //     0xa3664c: bl              #0xa35604  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_formatRemaining
    // 0xa36650: stur            x0, [fp, #-0x10]
    // 0xa36654: r0 = Text()
    //     0xa36654: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa36658: mov             x3, x0
    // 0xa3665c: ldur            x0, [fp, #-0x10]
    // 0xa36660: stur            x3, [fp, #-0x18]
    // 0xa36664: StoreField: r3->field_b = r0
    //     0xa36664: stur            w0, [x3, #0xb]
    // 0xa36668: r0 = Instance_TextStyle
    //     0xa36668: add             x0, PP, #0x55, lsl #12  ; [pp+0x55430] Obj!TextStyle@d1c151
    //     0xa3666c: ldr             x0, [x0, #0x430]
    // 0xa36670: StoreField: r3->field_13 = r0
    //     0xa36670: stur            w0, [x3, #0x13]
    // 0xa36674: r1 = Null
    //     0xa36674: mov             x1, NULL
    // 0xa36678: r2 = 6
    //     0xa36678: mov             x2, #6
    // 0xa3667c: r0 = AllocateArray()
    //     0xa3667c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa36680: mov             x2, x0
    // 0xa36684: ldur            x0, [fp, #-0x40]
    // 0xa36688: stur            x2, [fp, #-0x10]
    // 0xa3668c: StoreField: r2->field_f = r0
    //     0xa3668c: stur            w0, [x2, #0xf]
    // 0xa36690: r16 = Instance_Spacer
    //     0xa36690: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0xa36694: ldr             x16, [x16, #0xab8]
    // 0xa36698: StoreField: r2->field_13 = r16
    //     0xa36698: stur            w16, [x2, #0x13]
    // 0xa3669c: ldur            x0, [fp, #-0x18]
    // 0xa366a0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa366a0: stur            w0, [x2, #0x17]
    // 0xa366a4: r1 = <Widget>
    //     0xa366a4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa366a8: r0 = AllocateGrowableArray()
    //     0xa366a8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa366ac: mov             x1, x0
    // 0xa366b0: ldur            x0, [fp, #-0x10]
    // 0xa366b4: stur            x1, [fp, #-0x18]
    // 0xa366b8: StoreField: r1->field_f = r0
    //     0xa366b8: stur            w0, [x1, #0xf]
    // 0xa366bc: r0 = 6
    //     0xa366bc: mov             x0, #6
    // 0xa366c0: StoreField: r1->field_b = r0
    //     0xa366c0: stur            w0, [x1, #0xb]
    // 0xa366c4: r0 = Row()
    //     0xa366c4: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa366c8: mov             x3, x0
    // 0xa366cc: r0 = Instance_Axis
    //     0xa366cc: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa366d0: stur            x3, [fp, #-0x10]
    // 0xa366d4: StoreField: r3->field_f = r0
    //     0xa366d4: stur            w0, [x3, #0xf]
    // 0xa366d8: r0 = Instance_MainAxisAlignment
    //     0xa366d8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa366dc: ldr             x0, [x0, #0xac8]
    // 0xa366e0: StoreField: r3->field_13 = r0
    //     0xa366e0: stur            w0, [x3, #0x13]
    // 0xa366e4: r1 = Instance_MainAxisSize
    //     0xa366e4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa366e8: ldr             x1, [x1, #0xad0]
    // 0xa366ec: ArrayStore: r3[0] = r1  ; List_4
    //     0xa366ec: stur            w1, [x3, #0x17]
    // 0xa366f0: r4 = Instance_CrossAxisAlignment
    //     0xa366f0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa366f4: ldr             x4, [x4, #0x330]
    // 0xa366f8: StoreField: r3->field_1b = r4
    //     0xa366f8: stur            w4, [x3, #0x1b]
    // 0xa366fc: r5 = Instance_VerticalDirection
    //     0xa366fc: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa36700: ldr             x5, [x5, #0xae0]
    // 0xa36704: StoreField: r3->field_23 = r5
    //     0xa36704: stur            w5, [x3, #0x23]
    // 0xa36708: r6 = Instance_Clip
    //     0xa36708: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa3670c: ldr             x6, [x6, #0xab0]
    // 0xa36710: StoreField: r3->field_2b = r6
    //     0xa36710: stur            w6, [x3, #0x2b]
    // 0xa36714: StoreField: r3->field_2f = rZR
    //     0xa36714: stur            xzr, [x3, #0x2f]
    // 0xa36718: ldur            x1, [fp, #-0x18]
    // 0xa3671c: StoreField: r3->field_b = r1
    //     0xa3671c: stur            w1, [x3, #0xb]
    // 0xa36720: r1 = Null
    //     0xa36720: mov             x1, NULL
    // 0xa36724: r2 = 4
    //     0xa36724: mov             x2, #4
    // 0xa36728: r0 = AllocateArray()
    //     0xa36728: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa3672c: mov             x2, x0
    // 0xa36730: ldur            x0, [fp, #-0x28]
    // 0xa36734: stur            x2, [fp, #-0x18]
    // 0xa36738: StoreField: r2->field_f = r0
    //     0xa36738: stur            w0, [x2, #0xf]
    // 0xa3673c: ldur            x0, [fp, #-0x10]
    // 0xa36740: StoreField: r2->field_13 = r0
    //     0xa36740: stur            w0, [x2, #0x13]
    // 0xa36744: r1 = <Widget>
    //     0xa36744: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa36748: r0 = AllocateGrowableArray()
    //     0xa36748: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa3674c: mov             x1, x0
    // 0xa36750: ldur            x0, [fp, #-0x18]
    // 0xa36754: stur            x1, [fp, #-0x10]
    // 0xa36758: StoreField: r1->field_f = r0
    //     0xa36758: stur            w0, [x1, #0xf]
    // 0xa3675c: r0 = 4
    //     0xa3675c: mov             x0, #4
    // 0xa36760: StoreField: r1->field_b = r0
    //     0xa36760: stur            w0, [x1, #0xb]
    // 0xa36764: r0 = Column()
    //     0xa36764: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa36768: mov             x1, x0
    // 0xa3676c: r0 = Instance_Axis
    //     0xa3676c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa36770: stur            x1, [fp, #-0x18]
    // 0xa36774: StoreField: r1->field_f = r0
    //     0xa36774: stur            w0, [x1, #0xf]
    // 0xa36778: r0 = Instance_MainAxisAlignment
    //     0xa36778: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa3677c: ldr             x0, [x0, #0xac8]
    // 0xa36780: StoreField: r1->field_13 = r0
    //     0xa36780: stur            w0, [x1, #0x13]
    // 0xa36784: r0 = Instance_MainAxisSize
    //     0xa36784: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xa36788: ldr             x0, [x0, #0x3a0]
    // 0xa3678c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa3678c: stur            w0, [x1, #0x17]
    // 0xa36790: r0 = Instance_CrossAxisAlignment
    //     0xa36790: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa36794: ldr             x0, [x0, #0x330]
    // 0xa36798: StoreField: r1->field_1b = r0
    //     0xa36798: stur            w0, [x1, #0x1b]
    // 0xa3679c: r0 = Instance_VerticalDirection
    //     0xa3679c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa367a0: ldr             x0, [x0, #0xae0]
    // 0xa367a4: StoreField: r1->field_23 = r0
    //     0xa367a4: stur            w0, [x1, #0x23]
    // 0xa367a8: r0 = Instance_Clip
    //     0xa367a8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa367ac: ldr             x0, [x0, #0xab0]
    // 0xa367b0: StoreField: r1->field_2b = r0
    //     0xa367b0: stur            w0, [x1, #0x2b]
    // 0xa367b4: StoreField: r1->field_2f = rZR
    //     0xa367b4: stur            xzr, [x1, #0x2f]
    // 0xa367b8: ldur            x0, [fp, #-0x10]
    // 0xa367bc: StoreField: r1->field_b = r0
    //     0xa367bc: stur            w0, [x1, #0xb]
    // 0xa367c0: r0 = Padding()
    //     0xa367c0: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa367c4: mov             x1, x0
    // 0xa367c8: r0 = Instance_EdgeInsets
    //     0xa367c8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55438] Obj!EdgeInsets@d112c1
    //     0xa367cc: ldr             x0, [x0, #0x438]
    // 0xa367d0: stur            x1, [fp, #-0x10]
    // 0xa367d4: StoreField: r1->field_f = r0
    //     0xa367d4: stur            w0, [x1, #0xf]
    // 0xa367d8: ldur            x0, [fp, #-0x18]
    // 0xa367dc: StoreField: r1->field_b = r0
    //     0xa367dc: stur            w0, [x1, #0xb]
    // 0xa367e0: r0 = DecoratedBox()
    //     0xa367e0: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xa367e4: mov             x2, x0
    // 0xa367e8: ldur            x0, [fp, #-0x20]
    // 0xa367ec: stur            x2, [fp, #-0x18]
    // 0xa367f0: StoreField: r2->field_f = r0
    //     0xa367f0: stur            w0, [x2, #0xf]
    // 0xa367f4: r0 = Instance_DecorationPosition
    //     0xa367f4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xa367f8: ldr             x0, [x0, #0x790]
    // 0xa367fc: StoreField: r2->field_13 = r0
    //     0xa367fc: stur            w0, [x2, #0x13]
    // 0xa36800: ldur            x0, [fp, #-0x10]
    // 0xa36804: StoreField: r2->field_b = r0
    //     0xa36804: stur            w0, [x2, #0xb]
    // 0xa36808: r1 = <StackParentData>
    //     0xa36808: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xa3680c: ldr             x1, [x1, #0x7c8]
    // 0xa36810: r0 = Positioned()
    //     0xa36810: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xa36814: mov             x2, x0
    // 0xa36818: r0 = 0.000000
    //     0xa36818: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa3681c: stur            x2, [fp, #-0x10]
    // 0xa36820: StoreField: r2->field_13 = r0
    //     0xa36820: stur            w0, [x2, #0x13]
    // 0xa36824: StoreField: r2->field_1b = r0
    //     0xa36824: stur            w0, [x2, #0x1b]
    // 0xa36828: StoreField: r2->field_1f = r0
    //     0xa36828: stur            w0, [x2, #0x1f]
    // 0xa3682c: ldur            x0, [fp, #-0x18]
    // 0xa36830: StoreField: r2->field_b = r0
    //     0xa36830: stur            w0, [x2, #0xb]
    // 0xa36834: ldur            x0, [fp, #-0x48]
    // 0xa36838: LoadField: r1 = r0->field_b
    //     0xa36838: ldur            w1, [x0, #0xb]
    // 0xa3683c: LoadField: r3 = r0->field_f
    //     0xa3683c: ldur            w3, [x0, #0xf]
    // 0xa36840: DecompressPointer r3
    //     0xa36840: add             x3, x3, HEAP, lsl #32
    // 0xa36844: LoadField: r4 = r3->field_b
    //     0xa36844: ldur            w4, [x3, #0xb]
    // 0xa36848: r3 = LoadInt32Instr(r1)
    //     0xa36848: sbfx            x3, x1, #1, #0x1f
    // 0xa3684c: stur            x3, [fp, #-0x30]
    // 0xa36850: r1 = LoadInt32Instr(r4)
    //     0xa36850: sbfx            x1, x4, #1, #0x1f
    // 0xa36854: cmp             x3, x1
    // 0xa36858: b.ne            #0xa36864
    // 0xa3685c: mov             x1, x0
    // 0xa36860: r0 = _growToNextCapacity()
    //     0xa36860: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa36864: ldur            d0, [fp, #-0x80]
    // 0xa36868: ldur            x2, [fp, #-0x48]
    // 0xa3686c: ldur            x3, [fp, #-0x30]
    // 0xa36870: add             x0, x3, #1
    // 0xa36874: lsl             x1, x0, #1
    // 0xa36878: StoreField: r2->field_b = r1
    //     0xa36878: stur            w1, [x2, #0xb]
    // 0xa3687c: LoadField: r1 = r2->field_f
    //     0xa3687c: ldur            w1, [x2, #0xf]
    // 0xa36880: DecompressPointer r1
    //     0xa36880: add             x1, x1, HEAP, lsl #32
    // 0xa36884: ldur            x0, [fp, #-0x10]
    // 0xa36888: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa36888: add             x25, x1, x3, lsl #2
    //     0xa3688c: add             x25, x25, #0xf
    //     0xa36890: str             w0, [x25]
    //     0xa36894: tbz             w0, #0, #0xa368b0
    //     0xa36898: ldurb           w16, [x1, #-1]
    //     0xa3689c: ldurb           w17, [x0, #-1]
    //     0xa368a0: and             x16, x17, x16, lsr #2
    //     0xa368a4: tst             x16, HEAP, lsr #32
    //     0xa368a8: b.eq            #0xa368b0
    //     0xa368ac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa368b0: r0 = Stack()
    //     0xa368b0: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa368b4: mov             x1, x0
    // 0xa368b8: r0 = Instance_AlignmentDirectional
    //     0xa368b8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xa368bc: ldr             x0, [x0, #0x198]
    // 0xa368c0: stur            x1, [fp, #-0x10]
    // 0xa368c4: StoreField: r1->field_f = r0
    //     0xa368c4: stur            w0, [x1, #0xf]
    // 0xa368c8: r0 = Instance_StackFit
    //     0xa368c8: add             x0, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!StackFit@d34a81
    //     0xa368cc: ldr             x0, [x0, #0x2e0]
    // 0xa368d0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa368d0: stur            w0, [x1, #0x17]
    // 0xa368d4: r0 = Instance_Clip
    //     0xa368d4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa368d8: ldr             x0, [x0, #0x248]
    // 0xa368dc: StoreField: r1->field_1b = r0
    //     0xa368dc: stur            w0, [x1, #0x1b]
    // 0xa368e0: ldur            x0, [fp, #-0x48]
    // 0xa368e4: StoreField: r1->field_b = r0
    //     0xa368e4: stur            w0, [x1, #0xb]
    // 0xa368e8: r0 = AnimatedOpacity()
    //     0xa368e8: bl              #0x9e86b4  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0xa368ec: mov             x1, x0
    // 0xa368f0: ldur            x0, [fp, #-0x10]
    // 0xa368f4: stur            x1, [fp, #-0x18]
    // 0xa368f8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa368f8: stur            w0, [x1, #0x17]
    // 0xa368fc: ldur            d0, [fp, #-0x80]
    // 0xa36900: StoreField: r1->field_1b = d0
    //     0xa36900: stur            d0, [x1, #0x1b]
    // 0xa36904: r0 = false
    //     0xa36904: add             x0, NULL, #0x30  ; false
    // 0xa36908: StoreField: r1->field_23 = r0
    //     0xa36908: stur            w0, [x1, #0x23]
    // 0xa3690c: r0 = Instance__Linear
    //     0xa3690c: ldr             x0, [PP, #0x4cf0]  ; [pp+0x4cf0] Obj!_Linear@d14dd1
    // 0xa36910: StoreField: r1->field_b = r0
    //     0xa36910: stur            w0, [x1, #0xb]
    // 0xa36914: r0 = Instance_Duration
    //     0xa36914: add             x0, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xa36918: ldr             x0, [x0, #0x260]
    // 0xa3691c: StoreField: r1->field_f = r0
    //     0xa3691c: stur            w0, [x1, #0xf]
    // 0xa36920: r0 = GestureDetector()
    //     0xa36920: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xa36924: ldur            x2, [fp, #-8]
    // 0xa36928: r1 = Function '_revealChrome@1147152307':.
    //     0xa36928: add             x1, PP, #0x55, lsl #12  ; [pp+0x55440] AnonymousClosure: (0xa36a98), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutPlayerControlsState::_revealChrome (0xa36ad0)
    //     0xa3692c: ldr             x1, [x1, #0x440]
    // 0xa36930: stur            x0, [fp, #-8]
    // 0xa36934: r0 = AllocateClosure()
    //     0xa36934: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa36938: r16 = Instance_HitTestBehavior
    //     0xa36938: add             x16, PP, #0x15, lsl #12  ; [pp+0x152a0] Obj!HitTestBehavior@d34be1
    //     0xa3693c: ldr             x16, [x16, #0x2a0]
    // 0xa36940: stp             x0, x16, [SP, #8]
    // 0xa36944: ldur            x16, [fp, #-0x18]
    // 0xa36948: str             x16, [SP]
    // 0xa3694c: ldur            x1, [fp, #-8]
    // 0xa36950: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0xa36950: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2de08] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0xa36954: ldr             x4, [x4, #0xe08]
    // 0xa36958: r0 = GestureDetector()
    //     0xa36958: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa3695c: ldur            x0, [fp, #-8]
    // 0xa36960: LeaveFrame
    //     0xa36960: mov             SP, fp
    //     0xa36964: ldp             fp, lr, [SP], #0x10
    // 0xa36968: ret
    //     0xa36968: ret             
    // 0xa3696c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3696c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36970: b               #0xa35e74
    // 0xa36974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa36974: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa36978: SaveReg d0
    //     0xa36978: str             q0, [SP, #-0x10]!
    // 0xa3697c: r0 = 74
    //     0xa3697c: mov             x0, #0x4a
    // 0xa36980: r30 = DoubleToIntegerStub
    //     0xa36980: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa36984: LoadField: r30 = r30->field_7
    //     0xa36984: ldur            lr, [lr, #7]
    // 0xa36988: blr             lr
    // 0xa3698c: RestoreReg d0
    //     0xa3698c: ldr             q0, [SP], #0x10
    // 0xa36990: b               #0xa35f4c
    // 0xa36994: SaveReg d2
    //     0xa36994: str             q2, [SP, #-0x10]!
    // 0xa36998: stp             x4, x5, [SP, #-0x10]!
    // 0xa3699c: SaveReg r0
    //     0xa3699c: str             x0, [SP, #-8]!
    // 0xa369a0: r0 = AllocateDouble()
    //     0xa369a0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa369a4: mov             x1, x0
    // 0xa369a8: RestoreReg r0
    //     0xa369a8: ldr             x0, [SP], #8
    // 0xa369ac: ldp             x4, x5, [SP], #0x10
    // 0xa369b0: RestoreReg d2
    //     0xa369b0: ldr             q2, [SP], #0x10
    // 0xa369b4: b               #0xa35fe0
    // 0xa369b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa369b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa369bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa369bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa369c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa369c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa369c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa369c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa369c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa369c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _position(/* No info */) {
    // ** addr: 0xa36a58, size: 0x40
    // 0xa36a58: LoadField: r2 = r1->field_b
    //     0xa36a58: ldur            w2, [x1, #0xb]
    // 0xa36a5c: DecompressPointer r2
    //     0xa36a5c: add             x2, x2, HEAP, lsl #32
    // 0xa36a60: cmp             w2, NULL
    // 0xa36a64: b.eq            #0xa36a8c
    // 0xa36a68: LoadField: r1 = r2->field_b
    //     0xa36a68: ldur            w1, [x2, #0xb]
    // 0xa36a6c: DecompressPointer r1
    //     0xa36a6c: add             x1, x1, HEAP, lsl #32
    // 0xa36a70: LoadField: r2 = r1->field_23
    //     0xa36a70: ldur            w2, [x1, #0x23]
    // 0xa36a74: DecompressPointer r2
    //     0xa36a74: add             x2, x2, HEAP, lsl #32
    // 0xa36a78: LoadField: r1 = r2->field_27
    //     0xa36a78: ldur            w1, [x2, #0x27]
    // 0xa36a7c: DecompressPointer r1
    //     0xa36a7c: add             x1, x1, HEAP, lsl #32
    // 0xa36a80: LoadField: r0 = r1->field_b
    //     0xa36a80: ldur            w0, [x1, #0xb]
    // 0xa36a84: DecompressPointer r0
    //     0xa36a84: add             x0, x0, HEAP, lsl #32
    // 0xa36a88: ret
    //     0xa36a88: ret             
    // 0xa36a8c: EnterFrame
    //     0xa36a8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa36a90: mov             fp, SP
    // 0xa36a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa36a94: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _revealChrome(dynamic) {
    // ** addr: 0xa36a98, size: 0x38
    // 0xa36a98: EnterFrame
    //     0xa36a98: stp             fp, lr, [SP, #-0x10]!
    //     0xa36a9c: mov             fp, SP
    // 0xa36aa0: ldr             x0, [fp, #0x10]
    // 0xa36aa4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa36aa4: ldur            w1, [x0, #0x17]
    // 0xa36aa8: DecompressPointer r1
    //     0xa36aa8: add             x1, x1, HEAP, lsl #32
    // 0xa36aac: CheckStackOverflow
    //     0xa36aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa36ab0: cmp             SP, x16
    //     0xa36ab4: b.ls            #0xa36ac8
    // 0xa36ab8: r0 = _revealChrome()
    //     0xa36ab8: bl              #0xa36ad0  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutPlayerControlsState::_revealChrome
    // 0xa36abc: LeaveFrame
    //     0xa36abc: mov             SP, fp
    //     0xa36ac0: ldp             fp, lr, [SP], #0x10
    // 0xa36ac4: ret
    //     0xa36ac4: ret             
    // 0xa36ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36ac8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36acc: b               #0xa36ab8
  }
  _ _revealChrome(/* No info */) {
    // ** addr: 0xa36ad0, size: 0xc8
    // 0xa36ad0: EnterFrame
    //     0xa36ad0: stp             fp, lr, [SP, #-0x10]!
    //     0xa36ad4: mov             fp, SP
    // 0xa36ad8: AllocStack(0x10)
    //     0xa36ad8: sub             SP, SP, #0x10
    // 0xa36adc: SetupParameters(_WorkoutPlayerControlsState this /* r1 => r1, fp-0x8 */)
    //     0xa36adc: stur            x1, [fp, #-8]
    // 0xa36ae0: CheckStackOverflow
    //     0xa36ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa36ae4: cmp             SP, x16
    //     0xa36ae8: b.ls            #0xa36b90
    // 0xa36aec: r1 = 1
    //     0xa36aec: mov             x1, #1
    // 0xa36af0: r0 = AllocateContext()
    //     0xa36af0: bl              #0xe5501c  ; AllocateContextStub
    // 0xa36af4: mov             x3, x0
    // 0xa36af8: ldur            x0, [fp, #-8]
    // 0xa36afc: stur            x3, [fp, #-0x10]
    // 0xa36b00: StoreField: r3->field_f = r0
    //     0xa36b00: stur            w0, [x3, #0xf]
    // 0xa36b04: mov             x2, x3
    // 0xa36b08: r1 = Function '<anonymous closure>':.
    //     0xa36b08: add             x1, PP, #0x55, lsl #12  ; [pp+0x55448] AnonymousClosure: (0x98f834), in [package:ballai/automatic/views/onboarding/permissions/post_setup_create_team_prompt_view.dart] _PostSetupCreateTeamPromptViewState::initState (0x98f684)
    //     0xa36b0c: ldr             x1, [x1, #0x448]
    // 0xa36b10: r0 = AllocateClosure()
    //     0xa36b10: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa36b14: ldur            x1, [fp, #-8]
    // 0xa36b18: mov             x2, x0
    // 0xa36b1c: r0 = setState()
    //     0xa36b1c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa36b20: ldur            x0, [fp, #-8]
    // 0xa36b24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa36b24: ldur            w1, [x0, #0x17]
    // 0xa36b28: DecompressPointer r1
    //     0xa36b28: add             x1, x1, HEAP, lsl #32
    // 0xa36b2c: cmp             w1, NULL
    // 0xa36b30: b.eq            #0xa36b3c
    // 0xa36b34: r0 = cancel()
    //     0xa36b34: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xa36b38: ldur            x0, [fp, #-8]
    // 0xa36b3c: ldur            x2, [fp, #-0x10]
    // 0xa36b40: r1 = Function '<anonymous closure>':.
    //     0xa36b40: add             x1, PP, #0x55, lsl #12  ; [pp+0x55450] AnonymousClosure: (0xa36b98), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutPlayerControlsState::_revealChrome (0xa36ad0)
    //     0xa36b44: ldr             x1, [x1, #0x450]
    // 0xa36b48: r0 = AllocateClosure()
    //     0xa36b48: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa36b4c: mov             x3, x0
    // 0xa36b50: r1 = Null
    //     0xa36b50: mov             x1, NULL
    // 0xa36b54: r2 = Instance_Duration
    //     0xa36b54: add             x2, PP, #0x55, lsl #12  ; [pp+0x55458] Obj!Duration@d3cec1
    //     0xa36b58: ldr             x2, [x2, #0x458]
    // 0xa36b5c: r0 = Timer()
    //     0xa36b5c: bl              #0x6071f0  ; [dart:async] Timer::Timer
    // 0xa36b60: ldur            x1, [fp, #-8]
    // 0xa36b64: ArrayStore: r1[0] = r0  ; List_4
    //     0xa36b64: stur            w0, [x1, #0x17]
    //     0xa36b68: ldurb           w16, [x1, #-1]
    //     0xa36b6c: ldurb           w17, [x0, #-1]
    //     0xa36b70: and             x16, x17, x16, lsr #2
    //     0xa36b74: tst             x16, HEAP, lsr #32
    //     0xa36b78: b.eq            #0xa36b80
    //     0xa36b7c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa36b80: r0 = Null
    //     0xa36b80: mov             x0, NULL
    // 0xa36b84: LeaveFrame
    //     0xa36b84: mov             SP, fp
    //     0xa36b88: ldp             fp, lr, [SP], #0x10
    // 0xa36b8c: ret
    //     0xa36b8c: ret             
    // 0xa36b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36b90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36b94: b               #0xa36aec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa36b98, size: 0x70
    // 0xa36b98: EnterFrame
    //     0xa36b98: stp             fp, lr, [SP, #-0x10]!
    //     0xa36b9c: mov             fp, SP
    // 0xa36ba0: AllocStack(0x8)
    //     0xa36ba0: sub             SP, SP, #8
    // 0xa36ba4: SetupParameters([dynamic _ /* r0 */])
    //     0xa36ba4: ldr             x0, [fp, #0x10]
    //     0xa36ba8: ldur            w2, [x0, #0x17]
    //     0xa36bac: add             x2, x2, HEAP, lsl #32
    // 0xa36bb0: CheckStackOverflow
    //     0xa36bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa36bb4: cmp             SP, x16
    //     0xa36bb8: b.ls            #0xa36c00
    // 0xa36bbc: LoadField: r0 = r2->field_f
    //     0xa36bbc: ldur            w0, [x2, #0xf]
    // 0xa36bc0: DecompressPointer r0
    //     0xa36bc0: add             x0, x0, HEAP, lsl #32
    // 0xa36bc4: stur            x0, [fp, #-8]
    // 0xa36bc8: LoadField: r1 = r0->field_f
    //     0xa36bc8: ldur            w1, [x0, #0xf]
    // 0xa36bcc: DecompressPointer r1
    //     0xa36bcc: add             x1, x1, HEAP, lsl #32
    // 0xa36bd0: cmp             w1, NULL
    // 0xa36bd4: b.eq            #0xa36bf0
    // 0xa36bd8: r1 = Function '<anonymous closure>':.
    //     0xa36bd8: add             x1, PP, #0x55, lsl #12  ; [pp+0x55460] AnonymousClosure: (0x9ecde0), in [package:ballai/automatic/views/home/tab/auth/login/root/log_in_view.dart] _LogInViewState::_signInWithGoogle (0x9ecc74)
    //     0xa36bdc: ldr             x1, [x1, #0x460]
    // 0xa36be0: r0 = AllocateClosure()
    //     0xa36be0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa36be4: ldur            x1, [fp, #-8]
    // 0xa36be8: mov             x2, x0
    // 0xa36bec: r0 = setState()
    //     0xa36bec: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa36bf0: r0 = Null
    //     0xa36bf0: mov             x0, NULL
    // 0xa36bf4: LeaveFrame
    //     0xa36bf4: mov             SP, fp
    //     0xa36bf8: ldp             fp, lr, [SP], #0x10
    // 0xa36bfc: ret
    //     0xa36bfc: ret             
    // 0xa36c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36c00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36c04: b               #0xa36bbc
  }
  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0xa36c08, size: 0x48
    // 0xa36c08: EnterFrame
    //     0xa36c08: stp             fp, lr, [SP, #-0x10]!
    //     0xa36c0c: mov             fp, SP
    // 0xa36c10: ldr             x0, [fp, #0x18]
    // 0xa36c14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa36c14: ldur            w1, [x0, #0x17]
    // 0xa36c18: DecompressPointer r1
    //     0xa36c18: add             x1, x1, HEAP, lsl #32
    // 0xa36c1c: CheckStackOverflow
    //     0xa36c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa36c20: cmp             SP, x16
    //     0xa36c24: b.ls            #0xa36c48
    // 0xa36c28: LoadField: r0 = r1->field_f
    //     0xa36c28: ldur            w0, [x1, #0xf]
    // 0xa36c2c: DecompressPointer r0
    //     0xa36c2c: add             x0, x0, HEAP, lsl #32
    // 0xa36c30: mov             x1, x0
    // 0xa36c34: r0 = _revealChrome()
    //     0xa36c34: bl              #0xa36ad0  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutPlayerControlsState::_revealChrome
    // 0xa36c38: r0 = Null
    //     0xa36c38: mov             x0, NULL
    // 0xa36c3c: LeaveFrame
    //     0xa36c3c: mov             SP, fp
    //     0xa36c40: ldp             fp, lr, [SP], #0x10
    // 0xa36c44: ret
    //     0xa36c44: ret             
    // 0xa36c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36c48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36c4c: b               #0xa36c28
  }
  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0xa36c50, size: 0x84
    // 0xa36c50: EnterFrame
    //     0xa36c50: stp             fp, lr, [SP, #-0x10]!
    //     0xa36c54: mov             fp, SP
    // 0xa36c58: AllocStack(0x10)
    //     0xa36c58: sub             SP, SP, #0x10
    // 0xa36c5c: SetupParameters([dynamic _ /* r0 */])
    //     0xa36c5c: ldr             x0, [fp, #0x18]
    //     0xa36c60: ldur            w1, [x0, #0x17]
    //     0xa36c64: add             x1, x1, HEAP, lsl #32
    //     0xa36c68: stur            x1, [fp, #-8]
    // 0xa36c6c: CheckStackOverflow
    //     0xa36c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa36c70: cmp             SP, x16
    //     0xa36c74: b.ls            #0xa36ccc
    // 0xa36c78: r1 = 1
    //     0xa36c78: mov             x1, #1
    // 0xa36c7c: r0 = AllocateContext()
    //     0xa36c7c: bl              #0xe5501c  ; AllocateContextStub
    // 0xa36c80: mov             x1, x0
    // 0xa36c84: ldur            x0, [fp, #-8]
    // 0xa36c88: StoreField: r1->field_b = r0
    //     0xa36c88: stur            w0, [x1, #0xb]
    // 0xa36c8c: ldr             x2, [fp, #0x10]
    // 0xa36c90: StoreField: r1->field_f = r2
    //     0xa36c90: stur            w2, [x1, #0xf]
    // 0xa36c94: LoadField: r3 = r0->field_f
    //     0xa36c94: ldur            w3, [x0, #0xf]
    // 0xa36c98: DecompressPointer r3
    //     0xa36c98: add             x3, x3, HEAP, lsl #32
    // 0xa36c9c: mov             x2, x1
    // 0xa36ca0: stur            x3, [fp, #-0x10]
    // 0xa36ca4: r1 = Function '<anonymous closure>':.
    //     0xa36ca4: add             x1, PP, #0x55, lsl #12  ; [pp+0x55468] AnonymousClosure: (0xa36cd4), in [package:ballai/video_tracking/views/drills/coach_session_player_picker.dart] _CoachSessionPlayerPickerViewState::build (0xab7290)
    //     0xa36ca8: ldr             x1, [x1, #0x468]
    // 0xa36cac: r0 = AllocateClosure()
    //     0xa36cac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa36cb0: ldur            x1, [fp, #-0x10]
    // 0xa36cb4: mov             x2, x0
    // 0xa36cb8: r0 = setState()
    //     0xa36cb8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa36cbc: r0 = Null
    //     0xa36cbc: mov             x0, NULL
    // 0xa36cc0: LeaveFrame
    //     0xa36cc0: mov             SP, fp
    //     0xa36cc4: ldp             fp, lr, [SP], #0x10
    // 0xa36cc8: ret
    //     0xa36cc8: ret             
    // 0xa36ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36ccc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36cd0: b               #0xa36c78
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa36dd0, size: 0x64
    // 0xa36dd0: EnterFrame
    //     0xa36dd0: stp             fp, lr, [SP, #-0x10]!
    //     0xa36dd4: mov             fp, SP
    // 0xa36dd8: ldr             x0, [fp, #0x10]
    // 0xa36ddc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa36ddc: ldur            w1, [x0, #0x17]
    // 0xa36de0: DecompressPointer r1
    //     0xa36de0: add             x1, x1, HEAP, lsl #32
    // 0xa36de4: CheckStackOverflow
    //     0xa36de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa36de8: cmp             SP, x16
    //     0xa36dec: b.ls            #0xa36e28
    // 0xa36df0: LoadField: r0 = r1->field_f
    //     0xa36df0: ldur            w0, [x1, #0xf]
    // 0xa36df4: DecompressPointer r0
    //     0xa36df4: add             x0, x0, HEAP, lsl #32
    // 0xa36df8: LoadField: r1 = r0->field_b
    //     0xa36df8: ldur            w1, [x0, #0xb]
    // 0xa36dfc: DecompressPointer r1
    //     0xa36dfc: add             x1, x1, HEAP, lsl #32
    // 0xa36e00: cmp             w1, NULL
    // 0xa36e04: b.eq            #0xa36e30
    // 0xa36e08: LoadField: r0 = r1->field_23
    //     0xa36e08: ldur            w0, [x1, #0x23]
    // 0xa36e0c: DecompressPointer r0
    //     0xa36e0c: add             x0, x0, HEAP, lsl #32
    // 0xa36e10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa36e10: ldur            w1, [x0, #0x17]
    // 0xa36e14: DecompressPointer r1
    //     0xa36e14: add             x1, x1, HEAP, lsl #32
    // 0xa36e18: r0 = _toggleMute()
    //     0xa36e18: bl              #0xa35858  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_toggleMute
    // 0xa36e1c: LeaveFrame
    //     0xa36e1c: mov             SP, fp
    //     0xa36e20: ldp             fp, lr, [SP], #0x10
    // 0xa36e24: ret
    //     0xa36e24: ret             
    // 0xa36e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36e28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36e2c: b               #0xa36df0
    // 0xa36e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa36e30: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5b0e0, size: 0x24
    // 0xb5b0e0: EnterFrame
    //     0xb5b0e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b0e4: mov             fp, SP
    // 0xb5b0e8: ldr             x2, [fp, #0x10]
    // 0xb5b0ec: r1 = Function 'dispose':.
    //     0xb5b0ec: add             x1, PP, #0x55, lsl #12  ; [pp+0x553d0] AnonymousClosure: (0xb5b104), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutPlayerControlsState::dispose (0xb61ee4)
    //     0xb5b0f0: ldr             x1, [x1, #0x3d0]
    // 0xb5b0f4: r0 = AllocateClosure()
    //     0xb5b0f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5b0f8: LeaveFrame
    //     0xb5b0f8: mov             SP, fp
    //     0xb5b0fc: ldp             fp, lr, [SP], #0x10
    // 0xb5b100: ret
    //     0xb5b100: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5b104, size: 0x38
    // 0xb5b104: EnterFrame
    //     0xb5b104: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b108: mov             fp, SP
    // 0xb5b10c: ldr             x0, [fp, #0x10]
    // 0xb5b110: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5b110: ldur            w1, [x0, #0x17]
    // 0xb5b114: DecompressPointer r1
    //     0xb5b114: add             x1, x1, HEAP, lsl #32
    // 0xb5b118: CheckStackOverflow
    //     0xb5b118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b11c: cmp             SP, x16
    //     0xb5b120: b.ls            #0xb5b134
    // 0xb5b124: r0 = dispose()
    //     0xb5b124: bl              #0xb61ee4  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutPlayerControlsState::dispose
    // 0xb5b128: LeaveFrame
    //     0xb5b128: mov             SP, fp
    //     0xb5b12c: ldp             fp, lr, [SP], #0x10
    // 0xb5b130: ret
    //     0xb5b130: ret             
    // 0xb5b134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b134: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b138: b               #0xb5b124
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb61ee4, size: 0x8c
    // 0xb61ee4: EnterFrame
    //     0xb61ee4: stp             fp, lr, [SP, #-0x10]!
    //     0xb61ee8: mov             fp, SP
    // 0xb61eec: AllocStack(0x10)
    //     0xb61eec: sub             SP, SP, #0x10
    // 0xb61ef0: SetupParameters(_WorkoutPlayerControlsState this /* r1 => r0, fp-0x10 */)
    //     0xb61ef0: mov             x0, x1
    //     0xb61ef4: stur            x1, [fp, #-0x10]
    // 0xb61ef8: CheckStackOverflow
    //     0xb61ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61efc: cmp             SP, x16
    //     0xb61f00: b.ls            #0xb61f64
    // 0xb61f04: LoadField: r1 = r0->field_b
    //     0xb61f04: ldur            w1, [x0, #0xb]
    // 0xb61f08: DecompressPointer r1
    //     0xb61f08: add             x1, x1, HEAP, lsl #32
    // 0xb61f0c: cmp             w1, NULL
    // 0xb61f10: b.eq            #0xb61f6c
    // 0xb61f14: LoadField: r3 = r1->field_b
    //     0xb61f14: ldur            w3, [x1, #0xb]
    // 0xb61f18: DecompressPointer r3
    //     0xb61f18: add             x3, x3, HEAP, lsl #32
    // 0xb61f1c: mov             x2, x0
    // 0xb61f20: stur            x3, [fp, #-8]
    // 0xb61f24: r1 = Function '_onTick@1147152307':.
    //     0xb61f24: add             x1, PP, #0x55, lsl #12  ; [pp+0x55470] AnonymousClosure: (0x8f3b88), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutPlayerControlsState::_onTick (0x8f3bc0)
    //     0xb61f28: ldr             x1, [x1, #0x470]
    // 0xb61f2c: r0 = AllocateClosure()
    //     0xb61f2c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb61f30: ldur            x1, [fp, #-8]
    // 0xb61f34: mov             x2, x0
    // 0xb61f38: r0 = removeListener()
    //     0xb61f38: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb61f3c: ldur            x0, [fp, #-0x10]
    // 0xb61f40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb61f40: ldur            w1, [x0, #0x17]
    // 0xb61f44: DecompressPointer r1
    //     0xb61f44: add             x1, x1, HEAP, lsl #32
    // 0xb61f48: cmp             w1, NULL
    // 0xb61f4c: b.eq            #0xb61f54
    // 0xb61f50: r0 = cancel()
    //     0xb61f50: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xb61f54: r0 = Null
    //     0xb61f54: mov             x0, NULL
    // 0xb61f58: LeaveFrame
    //     0xb61f58: mov             SP, fp
    //     0xb61f5c: ldp             fp, lr, [SP], #0x10
    // 0xb61f60: ret
    //     0xb61f60: ret             
    // 0xb61f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61f64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61f68: b               #0xb61f04
    // 0xb61f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb61f6c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2940, size: 0x4c, field offset: 0x14
class _WorkoutHLSVideoPlayerState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8ec7cc, size: 0x1f4
    // 0x8ec7cc: EnterFrame
    //     0x8ec7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec7d0: mov             fp, SP
    // 0x8ec7d4: AllocStack(0x20)
    //     0x8ec7d4: sub             SP, SP, #0x20
    // 0x8ec7d8: SetupParameters(_WorkoutHLSVideoPlayerState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8ec7d8: mov             x4, x1
    //     0x8ec7dc: mov             x3, x2
    //     0x8ec7e0: stur            x1, [fp, #-8]
    //     0x8ec7e4: stur            x2, [fp, #-0x10]
    // 0x8ec7e8: CheckStackOverflow
    //     0x8ec7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec7ec: cmp             SP, x16
    //     0x8ec7f0: b.ls            #0x8ec9ac
    // 0x8ec7f4: mov             x0, x3
    // 0x8ec7f8: r2 = Null
    //     0x8ec7f8: mov             x2, NULL
    // 0x8ec7fc: r1 = Null
    //     0x8ec7fc: mov             x1, NULL
    // 0x8ec800: r4 = 60
    //     0x8ec800: mov             x4, #0x3c
    // 0x8ec804: branchIfSmi(r0, 0x8ec810)
    //     0x8ec804: tbz             w0, #0, #0x8ec810
    // 0x8ec808: r4 = LoadClassIdInstr(r0)
    //     0x8ec808: ldur            x4, [x0, #-1]
    //     0x8ec80c: ubfx            x4, x4, #0xc, #0x14
    // 0x8ec810: cmp             x4, #0xe2f
    // 0x8ec814: b.eq            #0x8ec82c
    // 0x8ec818: r8 = WorkoutHLSVideoPlayer
    //     0x8ec818: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4e828] Type: WorkoutHLSVideoPlayer
    //     0x8ec81c: ldr             x8, [x8, #0x828]
    // 0x8ec820: r3 = Null
    //     0x8ec820: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e830] Null
    //     0x8ec824: ldr             x3, [x3, #0x830]
    // 0x8ec828: r0 = WorkoutHLSVideoPlayer()
    //     0x8ec828: bl              #0x8f3a30  ; IsType_WorkoutHLSVideoPlayer_Stub
    // 0x8ec82c: ldur            x3, [fp, #-8]
    // 0x8ec830: LoadField: r2 = r3->field_7
    //     0x8ec830: ldur            w2, [x3, #7]
    // 0x8ec834: DecompressPointer r2
    //     0x8ec834: add             x2, x2, HEAP, lsl #32
    // 0x8ec838: ldur            x0, [fp, #-0x10]
    // 0x8ec83c: r1 = Null
    //     0x8ec83c: mov             x1, NULL
    // 0x8ec840: cmp             w2, NULL
    // 0x8ec844: b.eq            #0x8ec868
    // 0x8ec848: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8ec848: ldur            w4, [x2, #0x17]
    // 0x8ec84c: DecompressPointer r4
    //     0x8ec84c: add             x4, x4, HEAP, lsl #32
    // 0x8ec850: r8 = X0 bound StatefulWidget
    //     0x8ec850: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x8ec854: ldr             x8, [x8, #0xf58]
    // 0x8ec858: LoadField: r9 = r4->field_7
    //     0x8ec858: ldur            x9, [x4, #7]
    // 0x8ec85c: r3 = Null
    //     0x8ec85c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e840] Null
    //     0x8ec860: ldr             x3, [x3, #0x840]
    // 0x8ec864: blr             x9
    // 0x8ec868: ldur            x1, [fp, #-0x10]
    // 0x8ec86c: LoadField: r0 = r1->field_b
    //     0x8ec86c: ldur            w0, [x1, #0xb]
    // 0x8ec870: DecompressPointer r0
    //     0x8ec870: add             x0, x0, HEAP, lsl #32
    // 0x8ec874: ldur            x2, [fp, #-8]
    // 0x8ec878: LoadField: r3 = r2->field_b
    //     0x8ec878: ldur            w3, [x2, #0xb]
    // 0x8ec87c: DecompressPointer r3
    //     0x8ec87c: add             x3, x3, HEAP, lsl #32
    // 0x8ec880: cmp             w3, NULL
    // 0x8ec884: b.eq            #0x8ec9b4
    // 0x8ec888: LoadField: r4 = r3->field_b
    //     0x8ec888: ldur            w4, [x3, #0xb]
    // 0x8ec88c: DecompressPointer r4
    //     0x8ec88c: add             x4, x4, HEAP, lsl #32
    // 0x8ec890: r3 = LoadClassIdInstr(r0)
    //     0x8ec890: ldur            x3, [x0, #-1]
    //     0x8ec894: ubfx            x3, x3, #0xc, #0x14
    // 0x8ec898: stp             x4, x0, [SP]
    // 0x8ec89c: mov             x0, x3
    // 0x8ec8a0: mov             lr, x0
    // 0x8ec8a4: ldr             lr, [x21, lr, lsl #3]
    // 0x8ec8a8: blr             lr
    // 0x8ec8ac: tbz             w0, #4, #0x8ec8b8
    // 0x8ec8b0: ldur            x0, [fp, #-8]
    // 0x8ec8b4: b               #0x8ec944
    // 0x8ec8b8: ldur            x2, [fp, #-8]
    // 0x8ec8bc: ldur            x1, [fp, #-0x10]
    // 0x8ec8c0: LoadField: r0 = r1->field_f
    //     0x8ec8c0: ldur            w0, [x1, #0xf]
    // 0x8ec8c4: DecompressPointer r0
    //     0x8ec8c4: add             x0, x0, HEAP, lsl #32
    // 0x8ec8c8: LoadField: r3 = r2->field_b
    //     0x8ec8c8: ldur            w3, [x2, #0xb]
    // 0x8ec8cc: DecompressPointer r3
    //     0x8ec8cc: add             x3, x3, HEAP, lsl #32
    // 0x8ec8d0: cmp             w3, NULL
    // 0x8ec8d4: b.eq            #0x8ec9b8
    // 0x8ec8d8: LoadField: r4 = r3->field_f
    //     0x8ec8d8: ldur            w4, [x3, #0xf]
    // 0x8ec8dc: DecompressPointer r4
    //     0x8ec8dc: add             x4, x4, HEAP, lsl #32
    // 0x8ec8e0: cmp             w0, w4
    // 0x8ec8e4: b.eq            #0x8ec8f0
    // 0x8ec8e8: mov             x0, x2
    // 0x8ec8ec: b               #0x8ec944
    // 0x8ec8f0: LoadField: r0 = r1->field_43
    //     0x8ec8f0: ldur            w0, [x1, #0x43]
    // 0x8ec8f4: DecompressPointer r0
    //     0x8ec8f4: add             x0, x0, HEAP, lsl #32
    // 0x8ec8f8: LoadField: r4 = r3->field_43
    //     0x8ec8f8: ldur            w4, [x3, #0x43]
    // 0x8ec8fc: DecompressPointer r4
    //     0x8ec8fc: add             x4, x4, HEAP, lsl #32
    // 0x8ec900: cmp             w0, w4
    // 0x8ec904: b.eq            #0x8ec910
    // 0x8ec908: mov             x0, x2
    // 0x8ec90c: b               #0x8ec944
    // 0x8ec910: LoadField: r0 = r1->field_13
    //     0x8ec910: ldur            w0, [x1, #0x13]
    // 0x8ec914: DecompressPointer r0
    //     0x8ec914: add             x0, x0, HEAP, lsl #32
    // 0x8ec918: LoadField: r4 = r3->field_13
    //     0x8ec918: ldur            w4, [x3, #0x13]
    // 0x8ec91c: DecompressPointer r4
    //     0x8ec91c: add             x4, x4, HEAP, lsl #32
    // 0x8ec920: r3 = LoadClassIdInstr(r0)
    //     0x8ec920: ldur            x3, [x0, #-1]
    //     0x8ec924: ubfx            x3, x3, #0xc, #0x14
    // 0x8ec928: stp             x4, x0, [SP]
    // 0x8ec92c: mov             x0, x3
    // 0x8ec930: mov             lr, x0
    // 0x8ec934: ldr             lr, [x21, lr, lsl #3]
    // 0x8ec938: blr             lr
    // 0x8ec93c: tbz             w0, #4, #0x8ec968
    // 0x8ec940: ldur            x0, [fp, #-8]
    // 0x8ec944: mov             x1, x0
    // 0x8ec948: r0 = _disposeController()
    //     0x8ec948: bl              #0x8f395c  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_disposeController
    // 0x8ec94c: ldur            x1, [fp, #-8]
    // 0x8ec950: StoreField: r1->field_2b = rZR
    //     0x8ec950: stur            xzr, [x1, #0x2b]
    // 0x8ec954: r0 = _loadVideo()
    //     0x8ec954: bl              #0x8ecb60  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_loadVideo
    // 0x8ec958: r0 = Null
    //     0x8ec958: mov             x0, NULL
    // 0x8ec95c: LeaveFrame
    //     0x8ec95c: mov             SP, fp
    //     0x8ec960: ldp             fp, lr, [SP], #0x10
    // 0x8ec964: ret
    //     0x8ec964: ret             
    // 0x8ec968: ldur            x1, [fp, #-8]
    // 0x8ec96c: ldur            x0, [fp, #-0x10]
    // 0x8ec970: LoadField: r2 = r0->field_1b
    //     0x8ec970: ldur            w2, [x0, #0x1b]
    // 0x8ec974: DecompressPointer r2
    //     0x8ec974: add             x2, x2, HEAP, lsl #32
    // 0x8ec978: LoadField: r0 = r1->field_b
    //     0x8ec978: ldur            w0, [x1, #0xb]
    // 0x8ec97c: DecompressPointer r0
    //     0x8ec97c: add             x0, x0, HEAP, lsl #32
    // 0x8ec980: cmp             w0, NULL
    // 0x8ec984: b.eq            #0x8ec9bc
    // 0x8ec988: LoadField: r3 = r0->field_1b
    //     0x8ec988: ldur            w3, [x0, #0x1b]
    // 0x8ec98c: DecompressPointer r3
    //     0x8ec98c: add             x3, x3, HEAP, lsl #32
    // 0x8ec990: cmp             w2, w3
    // 0x8ec994: b.eq            #0x8ec99c
    // 0x8ec998: r0 = _syncPlaybackAllowed()
    //     0x8ec998: bl              #0x8ec9c0  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_syncPlaybackAllowed
    // 0x8ec99c: r0 = Null
    //     0x8ec99c: mov             x0, NULL
    // 0x8ec9a0: LeaveFrame
    //     0x8ec9a0: mov             SP, fp
    //     0x8ec9a4: ldp             fp, lr, [SP], #0x10
    // 0x8ec9a8: ret
    //     0x8ec9a8: ret             
    // 0x8ec9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec9ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec9b0: b               #0x8ec7f4
    // 0x8ec9b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec9b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ec9b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec9b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ec9bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec9bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _syncPlaybackAllowed(/* No info */) async {
    // ** addr: 0x8ec9c0, size: 0xd0
    // 0x8ec9c0: EnterFrame
    //     0x8ec9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec9c4: mov             fp, SP
    // 0x8ec9c8: AllocStack(0x10)
    //     0x8ec9c8: sub             SP, SP, #0x10
    // 0x8ec9cc: SetupParameters(_WorkoutHLSVideoPlayerState this /* r1 => r1, fp-0x10 */)
    //     0x8ec9cc: stur            NULL, [fp, #-8]
    //     0x8ec9d0: stur            x1, [fp, #-0x10]
    // 0x8ec9d4: CheckStackOverflow
    //     0x8ec9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec9d8: cmp             SP, x16
    //     0x8ec9dc: b.ls            #0x8eca84
    // 0x8ec9e0: InitAsync() -> Future<void?>
    //     0x8ec9e0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x8ec9e4: bl              #0x60afc8  ; InitAsyncStub
    // 0x8ec9e8: ldur            x0, [fp, #-0x10]
    // 0x8ec9ec: LoadField: r1 = r0->field_13
    //     0x8ec9ec: ldur            w1, [x0, #0x13]
    // 0x8ec9f0: DecompressPointer r1
    //     0x8ec9f0: add             x1, x1, HEAP, lsl #32
    // 0x8ec9f4: cmp             w1, NULL
    // 0x8ec9f8: b.eq            #0x8eca18
    // 0x8ec9fc: LoadField: r2 = r1->field_23
    //     0x8ec9fc: ldur            w2, [x1, #0x23]
    // 0x8eca00: DecompressPointer r2
    //     0x8eca00: add             x2, x2, HEAP, lsl #32
    // 0x8eca04: LoadField: r3 = r2->field_27
    //     0x8eca04: ldur            w3, [x2, #0x27]
    // 0x8eca08: DecompressPointer r3
    //     0x8eca08: add             x3, x3, HEAP, lsl #32
    // 0x8eca0c: LoadField: r2 = r3->field_4b
    //     0x8eca0c: ldur            w2, [x3, #0x4b]
    // 0x8eca10: DecompressPointer r2
    //     0x8eca10: add             x2, x2, HEAP, lsl #32
    // 0x8eca14: tbz             w2, #4, #0x8eca20
    // 0x8eca18: r0 = Null
    //     0x8eca18: mov             x0, NULL
    // 0x8eca1c: r0 = ReturnAsyncNotFuture()
    //     0x8eca1c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8eca20: LoadField: r2 = r0->field_b
    //     0x8eca20: ldur            w2, [x0, #0xb]
    // 0x8eca24: DecompressPointer r2
    //     0x8eca24: add             x2, x2, HEAP, lsl #32
    // 0x8eca28: cmp             w2, NULL
    // 0x8eca2c: b.eq            #0x8eca8c
    // 0x8eca30: LoadField: r0 = r2->field_1b
    //     0x8eca30: ldur            w0, [x2, #0x1b]
    // 0x8eca34: DecompressPointer r0
    //     0x8eca34: add             x0, x0, HEAP, lsl #32
    // 0x8eca38: tbnz            w0, #4, #0x8eca60
    // 0x8eca3c: LoadField: r0 = r3->field_1b
    //     0x8eca3c: ldur            w0, [x3, #0x1b]
    // 0x8eca40: DecompressPointer r0
    //     0x8eca40: add             x0, x0, HEAP, lsl #32
    // 0x8eca44: tbz             w0, #4, #0x8eca58
    // 0x8eca48: r0 = play()
    //     0x8eca48: bl              #0x8ecaf8  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_video_controller.dart] WorkoutVideoController::play
    // 0x8eca4c: mov             x1, x0
    // 0x8eca50: stur            x1, [fp, #-0x10]
    // 0x8eca54: r0 = Await()
    //     0x8eca54: bl              #0x60ad4c  ; AwaitStub
    // 0x8eca58: r0 = Null
    //     0x8eca58: mov             x0, NULL
    // 0x8eca5c: r0 = ReturnAsyncNotFuture()
    //     0x8eca5c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8eca60: LoadField: r0 = r3->field_1b
    //     0x8eca60: ldur            w0, [x3, #0x1b]
    // 0x8eca64: DecompressPointer r0
    //     0x8eca64: add             x0, x0, HEAP, lsl #32
    // 0x8eca68: tbnz            w0, #4, #0x8eca7c
    // 0x8eca6c: r0 = pause()
    //     0x8eca6c: bl              #0x8eca90  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_video_controller.dart] WorkoutVideoController::pause
    // 0x8eca70: mov             x1, x0
    // 0x8eca74: stur            x1, [fp, #-0x10]
    // 0x8eca78: r0 = Await()
    //     0x8eca78: bl              #0x60ad4c  ; AwaitStub
    // 0x8eca7c: r0 = Null
    //     0x8eca7c: mov             x0, NULL
    // 0x8eca80: r0 = ReturnAsyncNotFuture()
    //     0x8eca80: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8eca84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eca84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eca88: b               #0x8ec9e0
    // 0x8eca8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eca8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadVideo(/* No info */) async {
    // ** addr: 0x8ecb60, size: 0x2e8
    // 0x8ecb60: EnterFrame
    //     0x8ecb60: stp             fp, lr, [SP, #-0x10]!
    //     0x8ecb64: mov             fp, SP
    // 0x8ecb68: AllocStack(0xa8)
    //     0x8ecb68: sub             SP, SP, #0xa8
    // 0x8ecb6c: SetupParameters(_WorkoutHLSVideoPlayerState this /* r1 => r1, fp-0x88 */)
    //     0x8ecb6c: stur            NULL, [fp, #-8]
    //     0x8ecb70: stur            x1, [fp, #-0x88]
    // 0x8ecb74: CheckStackOverflow
    //     0x8ecb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ecb78: cmp             SP, x16
    //     0x8ecb7c: b.ls            #0x8ece3c
    // 0x8ecb80: r1 = 1
    //     0x8ecb80: mov             x1, #1
    // 0x8ecb84: r0 = AllocateContext()
    //     0x8ecb84: bl              #0xe5501c  ; AllocateContextStub
    // 0x8ecb88: mov             x2, x0
    // 0x8ecb8c: ldur            x1, [fp, #-0x88]
    // 0x8ecb90: stur            x2, [fp, #-0x90]
    // 0x8ecb94: StoreField: r2->field_f = r1
    //     0x8ecb94: stur            w1, [x2, #0xf]
    // 0x8ecb98: InitAsync() -> Future<void?>
    //     0x8ecb98: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x8ecb9c: bl              #0x60afc8  ; InitAsyncStub
    // 0x8ecba0: ldur            x0, [fp, #-0x88]
    // 0x8ecba4: LoadField: r1 = r0->field_b
    //     0x8ecba4: ldur            w1, [x0, #0xb]
    // 0x8ecba8: DecompressPointer r1
    //     0x8ecba8: add             x1, x1, HEAP, lsl #32
    // 0x8ecbac: cmp             w1, NULL
    // 0x8ecbb0: b.eq            #0x8ece44
    // 0x8ecbb4: LoadField: r2 = r1->field_b
    //     0x8ecbb4: ldur            w2, [x1, #0xb]
    // 0x8ecbb8: DecompressPointer r2
    //     0x8ecbb8: add             x2, x2, HEAP, lsl #32
    // 0x8ecbbc: LoadField: r1 = r2->field_7
    //     0x8ecbbc: ldur            w1, [x2, #7]
    // 0x8ecbc0: cbnz            w1, #0x8ecbe8
    // 0x8ecbc4: ldur            x2, [fp, #-0x90]
    // 0x8ecbc8: r1 = Function '<anonymous closure>':.
    //     0x8ecbc8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e608] AnonymousClosure: (0x8f392c), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_loadVideo (0x8ecb60)
    //     0x8ecbcc: ldr             x1, [x1, #0x608]
    // 0x8ecbd0: r0 = AllocateClosure()
    //     0x8ecbd0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8ecbd4: ldur            x1, [fp, #-0x88]
    // 0x8ecbd8: mov             x2, x0
    // 0x8ecbdc: r0 = setState()
    //     0x8ecbdc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8ecbe0: r0 = Null
    //     0x8ecbe0: mov             x0, NULL
    // 0x8ecbe4: r0 = ReturnAsyncNotFuture()
    //     0x8ecbe4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8ecbe8: ldur            x2, [fp, #-0x90]
    // 0x8ecbec: r1 = Function '<anonymous closure>':.
    //     0x8ecbec: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e610] AnonymousClosure: (0x8f38fc), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_loadVideo (0x8ecb60)
    //     0x8ecbf0: ldr             x1, [x1, #0x610]
    // 0x8ecbf4: r0 = AllocateClosure()
    //     0x8ecbf4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8ecbf8: ldur            x1, [fp, #-0x88]
    // 0x8ecbfc: mov             x2, x0
    // 0x8ecc00: r0 = setState()
    //     0x8ecc00: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8ecc04: ldur            x1, [fp, #-0x88]
    // 0x8ecc08: r0 = _usesAndroidStoragePlayback()
    //     0x8ecc08: bl              #0x8f37d0  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_usesAndroidStoragePlayback
    // 0x8ecc0c: tbnz            w0, #4, #0x8ecd04
    // 0x8ecc10: ldur            x1, [fp, #-0x88]
    // 0x8ecc14: r0 = _resolveAndroidSegmentUrls()
    //     0x8ecc14: bl              #0x8f2018  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_resolveAndroidSegmentUrls
    // 0x8ecc18: mov             x1, x0
    // 0x8ecc1c: stur            x1, [fp, #-0x98]
    // 0x8ecc20: r0 = Await()
    //     0x8ecc20: bl              #0x60ad4c  ; AwaitStub
    // 0x8ecc24: mov             x2, x0
    // 0x8ecc28: stur            x2, [fp, #-0x98]
    // 0x8ecc2c: r0 = LoadClassIdInstr(r2)
    //     0x8ecc2c: ldur            x0, [x2, #-1]
    //     0x8ecc30: ubfx            x0, x0, #0xc, #0x14
    // 0x8ecc34: mov             x1, x2
    // 0x8ecc38: r0 = GDT[cid_x0 + 0xd29d]()
    //     0x8ecc38: mov             x17, #0xd29d
    //     0x8ecc3c: add             lr, x0, x17
    //     0x8ecc40: ldr             lr, [x21, lr, lsl #3]
    //     0x8ecc44: blr             lr
    // 0x8ecc48: tbnz            w0, #4, #0x8ecca4
    // 0x8ecc4c: ldur            x1, [fp, #-0x88]
    // 0x8ecc50: ldur            x2, [fp, #-0x98]
    // 0x8ecc54: r0 = _prepareConcatenatedVideo()
    //     0x8ecc54: bl              #0x8f0188  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_prepareConcatenatedVideo
    // 0x8ecc58: mov             x1, x0
    // 0x8ecc5c: stur            x1, [fp, #-0xa0]
    // 0x8ecc60: r0 = Await()
    //     0x8ecc60: bl              #0x60ad4c  ; AwaitStub
    // 0x8ecc64: cmp             w0, NULL
    // 0x8ecc68: b.eq            #0x8ecc78
    // 0x8ecc6c: mov             x1, x0
    // 0x8ecc70: r0 = Null
    //     0x8ecc70: mov             x0, NULL
    // 0x8ecc74: b               #0x8eccac
    // 0x8ecc78: ldur            x2, [fp, #-0x98]
    // 0x8ecc7c: r0 = LoadClassIdInstr(r2)
    //     0x8ecc7c: ldur            x0, [x2, #-1]
    //     0x8ecc80: ubfx            x0, x0, #0xc, #0x14
    // 0x8ecc84: mov             x1, x2
    // 0x8ecc88: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x8ecc88: mov             x17, #0xcf88
    //     0x8ecc8c: add             lr, x0, x17
    //     0x8ecc90: ldr             lr, [x21, lr, lsl #3]
    //     0x8ecc94: blr             lr
    // 0x8ecc98: mov             x1, x0
    // 0x8ecc9c: ldur            x0, [fp, #-0x98]
    // 0x8ecca0: b               #0x8eccac
    // 0x8ecca4: r1 = Null
    //     0x8ecca4: mov             x1, NULL
    // 0x8ecca8: r0 = Null
    //     0x8ecca8: mov             x0, NULL
    // 0x8eccac: stur            x0, [fp, #-0x98]
    // 0x8eccb0: cmp             w1, NULL
    // 0x8eccb4: b.eq            #0x8eccc0
    // 0x8eccb8: LoadField: r2 = r1->field_7
    //     0x8eccb8: ldur            w2, [x1, #7]
    // 0x8eccbc: cbnz            w2, #0x8eccf4
    // 0x8eccc0: ldur            x1, [fp, #-0x88]
    // 0x8eccc4: r0 = _resolveInlineAndroidPlaylistUrl()
    //     0x8eccc4: bl              #0x8efc68  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_resolveInlineAndroidPlaylistUrl
    // 0x8eccc8: mov             x1, x0
    // 0x8ecccc: stur            x1, [fp, #-0xa0]
    // 0x8eccd0: r0 = Await()
    //     0x8eccd0: bl              #0x60ad4c  ; AwaitStub
    // 0x8eccd4: cmp             w0, NULL
    // 0x8eccd8: b.ne            #0x8eccf8
    // 0x8eccdc: ldur            x1, [fp, #-0x88]
    // 0x8ecce0: r0 = _resolveUrl()
    //     0x8ecce0: bl              #0x8efb5c  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_resolveUrl
    // 0x8ecce4: mov             x1, x0
    // 0x8ecce8: stur            x1, [fp, #-0xa0]
    // 0x8eccec: r0 = Await()
    //     0x8eccec: bl              #0x60ad4c  ; AwaitStub
    // 0x8eccf0: b               #0x8eccf8
    // 0x8eccf4: mov             x0, x1
    // 0x8eccf8: mov             x1, x0
    // 0x8eccfc: ldur            x0, [fp, #-0x98]
    // 0x8ecd00: b               #0x8ecd20
    // 0x8ecd04: ldur            x1, [fp, #-0x88]
    // 0x8ecd08: r0 = _resolveUrl()
    //     0x8ecd08: bl              #0x8efb5c  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_resolveUrl
    // 0x8ecd0c: mov             x1, x0
    // 0x8ecd10: stur            x1, [fp, #-0x98]
    // 0x8ecd14: r0 = Await()
    //     0x8ecd14: bl              #0x60ad4c  ; AwaitStub
    // 0x8ecd18: mov             x1, x0
    // 0x8ecd1c: r0 = Null
    //     0x8ecd1c: mov             x0, NULL
    // 0x8ecd20: mov             x2, x1
    // 0x8ecd24: mov             x1, x0
    // 0x8ecd28: b               #0x8ecd68
    // 0x8ecd2c: sub             SP, fp, #0xa8
    // 0x8ecd30: stur            x0, [fp, #-0x98]
    // 0x8ecd34: r1 = Null
    //     0x8ecd34: mov             x1, NULL
    // 0x8ecd38: r2 = 4
    //     0x8ecd38: mov             x2, #4
    // 0x8ecd3c: r0 = AllocateArray()
    //     0x8ecd3c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8ecd40: r16 = "resolve failed: "
    //     0x8ecd40: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e618] "resolve failed: "
    //     0x8ecd44: ldr             x16, [x16, #0x618]
    // 0x8ecd48: StoreField: r0->field_f = r16
    //     0x8ecd48: stur            w16, [x0, #0xf]
    // 0x8ecd4c: ldur            x1, [fp, #-0x98]
    // 0x8ecd50: StoreField: r0->field_13 = r1
    //     0x8ecd50: stur            w1, [x0, #0x13]
    // 0x8ecd54: str             x0, [SP]
    // 0x8ecd58: r0 = _interpolate()
    //     0x8ecd58: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x8ecd5c: ldur            x0, [fp, #-0x80]
    // 0x8ecd60: mov             x1, x0
    // 0x8ecd64: r2 = Null
    //     0x8ecd64: mov             x2, NULL
    // 0x8ecd68: ldur            x0, [fp, #-0x88]
    // 0x8ecd6c: stur            x2, [fp, #-0x98]
    // 0x8ecd70: LoadField: r3 = r0->field_f
    //     0x8ecd70: ldur            w3, [x0, #0xf]
    // 0x8ecd74: DecompressPointer r3
    //     0x8ecd74: add             x3, x3, HEAP, lsl #32
    // 0x8ecd78: cmp             w3, NULL
    // 0x8ecd7c: b.ne            #0x8ecd88
    // 0x8ecd80: r0 = Null
    //     0x8ecd80: mov             x0, NULL
    // 0x8ecd84: r0 = ReturnAsyncNotFuture()
    //     0x8ecd84: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8ecd88: cmp             w2, NULL
    // 0x8ecd8c: b.eq            #0x8ecd98
    // 0x8ecd90: LoadField: r3 = r2->field_7
    //     0x8ecd90: ldur            w3, [x2, #7]
    // 0x8ecd94: cbnz            w3, #0x8ecdbc
    // 0x8ecd98: ldur            x2, [fp, #-0x90]
    // 0x8ecd9c: r1 = Function '<anonymous closure>':.
    //     0x8ecd9c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e620] AnonymousClosure: (0x8f38cc), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_loadVideo (0x8ecb60)
    //     0x8ecda0: ldr             x1, [x1, #0x620]
    // 0x8ecda4: r0 = AllocateClosure()
    //     0x8ecda4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8ecda8: ldur            x1, [fp, #-0x88]
    // 0x8ecdac: mov             x2, x0
    // 0x8ecdb0: r0 = setState()
    //     0x8ecdb0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8ecdb4: r0 = Null
    //     0x8ecdb4: mov             x0, NULL
    // 0x8ecdb8: r0 = ReturnAsyncNotFuture()
    //     0x8ecdb8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8ecdbc: mov             x3, x0
    // 0x8ecdc0: mov             x0, x1
    // 0x8ecdc4: StoreField: r3->field_37 = r0
    //     0x8ecdc4: stur            w0, [x3, #0x37]
    //     0x8ecdc8: ldurb           w16, [x3, #-1]
    //     0x8ecdcc: ldurb           w17, [x0, #-1]
    //     0x8ecdd0: and             x16, x17, x16, lsr #2
    //     0x8ecdd4: tst             x16, HEAP, lsr #32
    //     0x8ecdd8: b.eq            #0x8ecde0
    //     0x8ecddc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8ecde0: StoreField: r3->field_3b = rZR
    //     0x8ecde0: stur            xzr, [x3, #0x3b]
    // 0x8ecde4: cmp             w1, NULL
    // 0x8ecde8: b.eq            #0x8ece14
    // 0x8ecdec: r0 = LoadClassIdInstr(r1)
    //     0x8ecdec: ldur            x0, [x1, #-1]
    //     0x8ecdf0: ubfx            x0, x0, #0xc, #0x14
    // 0x8ecdf4: r0 = GDT[cid_x0 + 0xd29d]()
    //     0x8ecdf4: mov             x17, #0xd29d
    //     0x8ecdf8: add             lr, x0, x17
    //     0x8ecdfc: ldr             lr, [x21, lr, lsl #3]
    //     0x8ece00: blr             lr
    // 0x8ece04: tbnz            w0, #4, #0x8ece14
    // 0x8ece08: r3 = Instance_VideoFormat
    //     0x8ece08: add             x3, PP, #0xd, lsl #12  ; [pp+0xd1a0] Obj!VideoFormat@d2f8c1
    //     0x8ece0c: ldr             x3, [x3, #0x1a0]
    // 0x8ece10: b               #0x8ece1c
    // 0x8ece14: r3 = Instance_VideoFormat
    //     0x8ece14: add             x3, PP, #0xd, lsl #12  ; [pp+0xd180] Obj!VideoFormat@d2f8a1
    //     0x8ece18: ldr             x3, [x3, #0x180]
    // 0x8ece1c: ldur            x1, [fp, #-0x88]
    // 0x8ece20: ldur            x2, [fp, #-0x98]
    // 0x8ece24: r0 = _loadLegacy()
    //     0x8ece24: bl              #0x8ece48  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_loadLegacy
    // 0x8ece28: mov             x1, x0
    // 0x8ece2c: stur            x1, [fp, #-0x88]
    // 0x8ece30: r0 = Await()
    //     0x8ece30: bl              #0x60ad4c  ; AwaitStub
    // 0x8ece34: r0 = Null
    //     0x8ece34: mov             x0, NULL
    // 0x8ece38: r0 = ReturnAsyncNotFuture()
    //     0x8ece38: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8ece3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ece3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ece40: b               #0x8ecb80
    // 0x8ece44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ece44: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadLegacy(/* No info */) async {
    // ** addr: 0x8ece48, size: 0x594
    // 0x8ece48: EnterFrame
    //     0x8ece48: stp             fp, lr, [SP, #-0x10]!
    //     0x8ece4c: mov             fp, SP
    // 0x8ece50: AllocStack(0xe0)
    //     0x8ece50: sub             SP, SP, #0xe0
    // 0x8ece54: SetupParameters(_WorkoutHLSVideoPlayerState this /* r1 => r0, fp-0x98 */, dynamic _ /* r2 => r2, fp-0xa0 */, dynamic _ /* r3 => r3, fp-0xa8 */)
    //     0x8ece54: stur            NULL, [fp, #-8]
    //     0x8ece58: mov             x0, x1
    //     0x8ece5c: stur            x1, [fp, #-0x98]
    //     0x8ece60: stur            x2, [fp, #-0xa0]
    //     0x8ece64: stur            x3, [fp, #-0xa8]
    // 0x8ece68: CheckStackOverflow
    //     0x8ece68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ece6c: cmp             SP, x16
    //     0x8ece70: b.ls            #0x8ed3bc
    // 0x8ece74: r1 = 2
    //     0x8ece74: mov             x1, #2
    // 0x8ece78: r0 = AllocateContext()
    //     0x8ece78: bl              #0xe5501c  ; AllocateContextStub
    // 0x8ece7c: mov             x1, x0
    // 0x8ece80: ldur            x2, [fp, #-0x98]
    // 0x8ece84: stur            x1, [fp, #-0xb0]
    // 0x8ece88: StoreField: r1->field_f = r2
    //     0x8ece88: stur            w2, [x1, #0xf]
    // 0x8ece8c: ldur            x0, [fp, #-0xa0]
    // 0x8ece90: StoreField: r1->field_13 = r0
    //     0x8ece90: stur            w0, [x1, #0x13]
    // 0x8ece94: InitAsync() -> Future<void?>
    //     0x8ece94: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x8ece98: bl              #0x60afc8  ; InitAsyncStub
    // 0x8ece9c: ldur            x0, [fp, #-0xb0]
    // 0x8ecea0: LoadField: r1 = r0->field_13
    //     0x8ecea0: ldur            w1, [x0, #0x13]
    // 0x8ecea4: DecompressPointer r1
    //     0x8ecea4: add             x1, x1, HEAP, lsl #32
    // 0x8ecea8: r2 = "http"
    //     0x8ecea8: ldr             x2, [PP, #0x1128]  ; [pp+0x1128] "http"
    // 0x8eceac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8eceac: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8eceb0: r0 = startsWith()
    //     0x8eceb0: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x8eceb4: tbz             w0, #4, #0x8ecee0
    // 0x8eceb8: ldur            x0, [fp, #-0xb0]
    // 0x8ecebc: LoadField: r1 = r0->field_13
    //     0x8ecebc: ldur            w1, [x0, #0x13]
    // 0x8ecec0: DecompressPointer r1
    //     0x8ecec0: add             x1, x1, HEAP, lsl #32
    // 0x8ecec4: r2 = "data:"
    //     0x8ecec4: add             x2, PP, #9, lsl #12  ; [pp+0x9120] "data:"
    //     0x8ecec8: ldr             x2, [x2, #0x120]
    // 0x8ececc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8ececc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8eced0: r0 = startsWith()
    //     0x8eced0: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x8eced4: eor             x1, x0, #0x10
    // 0x8eced8: mov             x0, x1
    // 0x8ecedc: b               #0x8ecee4
    // 0x8ecee0: r0 = false
    //     0x8ecee0: add             x0, NULL, #0x30  ; false
    // 0x8ecee4: stur            x0, [fp, #-0xb8]
    // 0x8ecee8: tbnz            w0, #4, #0x8ecfd4
    // 0x8eceec: ldur            x1, [fp, #-0x98]
    // 0x8ecef0: ldur            x2, [fp, #-0xb0]
    // 0x8ecef4: LoadField: r3 = r2->field_13
    //     0x8ecef4: ldur            w3, [x2, #0x13]
    // 0x8ecef8: DecompressPointer r3
    //     0x8ecef8: add             x3, x3, HEAP, lsl #32
    // 0x8ecefc: stur            x3, [fp, #-0xa0]
    // 0x8ecf00: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x8ecf00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ecf04: ldr             x0, [x0, #0x708]
    //     0x8ecf08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8ecf0c: cmp             w0, w16
    //     0x8ecf10: b.ne            #0x8ecf1c
    //     0x8ecf14: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x8ecf18: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x8ecf1c: r0 = InitLateStaticField(0x45c) // [dart:io] ::_ioOverridesToken
    //     0x8ecf1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ecf20: ldr             x0, [x0, #0x8b8]
    //     0x8ecf24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8ecf28: cmp             w0, w16
    //     0x8ecf2c: b.ne            #0x8ecf3c
    //     0x8ecf30: add             x2, PP, #9, lsl #12  ; [pp+0x90b8] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x45c)
    //     0x8ecf34: ldr             x2, [x2, #0xb8]
    //     0x8ecf38: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x8ecf3c: r0 = _File()
    //     0x8ecf3c: bl              #0x5dbe10  ; Allocate_FileStub -> _File (size=0x10)
    // 0x8ecf40: ldur            x1, [fp, #-0xa0]
    // 0x8ecf44: stur            x0, [fp, #-0xc0]
    // 0x8ecf48: StoreField: r0->field_7 = r1
    //     0x8ecf48: stur            w1, [x0, #7]
    // 0x8ecf4c: r0 = _toUtf8Array()
    //     0x8ecf4c: bl              #0x5db1b8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x8ecf50: ldur            x2, [fp, #-0xc0]
    // 0x8ecf54: StoreField: r2->field_b = r0
    //     0x8ecf54: stur            w0, [x2, #0xb]
    //     0x8ecf58: ldurb           w16, [x2, #-1]
    //     0x8ecf5c: ldurb           w17, [x0, #-1]
    //     0x8ecf60: and             x16, x17, x16, lsr #2
    //     0x8ecf64: tst             x16, HEAP, lsr #32
    //     0x8ecf68: b.eq            #0x8ecf70
    //     0x8ecf6c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8ecf70: ldur            x0, [fp, #-0x98]
    // 0x8ecf74: LoadField: r1 = r0->field_b
    //     0x8ecf74: ldur            w1, [x0, #0xb]
    // 0x8ecf78: DecompressPointer r1
    //     0x8ecf78: add             x1, x1, HEAP, lsl #32
    // 0x8ecf7c: cmp             w1, NULL
    // 0x8ecf80: b.eq            #0x8ed3c4
    // 0x8ecf84: r0 = VideoPlayerOptions()
    //     0x8ecf84: bl              #0x8ef38c  ; AllocateVideoPlayerOptionsStub -> VideoPlayerOptions (size=0x10)
    // 0x8ecf88: mov             x2, x0
    // 0x8ecf8c: r0 = true
    //     0x8ecf8c: add             x0, NULL, #0x20  ; true
    // 0x8ecf90: stur            x2, [fp, #-0xa0]
    // 0x8ecf94: StoreField: r2->field_b = r0
    //     0x8ecf94: stur            w0, [x2, #0xb]
    // 0x8ecf98: r3 = false
    //     0x8ecf98: add             x3, NULL, #0x30  ; false
    // 0x8ecf9c: StoreField: r2->field_7 = r3
    //     0x8ecf9c: stur            w3, [x2, #7]
    // 0x8ecfa0: r1 = <VideoPlayerValue>
    //     0x8ecfa0: add             x1, PP, #9, lsl #12  ; [pp+0x9b18] TypeArguments: <VideoPlayerValue>
    //     0x8ecfa4: ldr             x1, [x1, #0xb18]
    // 0x8ecfa8: r0 = VideoPlayerController()
    //     0x8ecfa8: bl              #0x8ef380  ; AllocateVideoPlayerControllerStub -> VideoPlayerController (size=0x6c)
    // 0x8ecfac: stur            x0, [fp, #-0xc8]
    // 0x8ecfb0: ldur            x16, [fp, #-0xa0]
    // 0x8ecfb4: str             x16, [SP]
    // 0x8ecfb8: mov             x1, x0
    // 0x8ecfbc: ldur            x2, [fp, #-0xc0]
    // 0x8ecfc0: r4 = const [0, 0x3, 0x1, 0x2, videoPlayerOptions, 0x2, null]
    //     0x8ecfc0: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4e638] List(7) [0, 0x3, 0x1, 0x2, "videoPlayerOptions", 0x2, Null]
    //     0x8ecfc4: ldr             x4, [x4, #0x638]
    // 0x8ecfc8: r0 = VideoPlayerController.file()
    //     0x8ecfc8: bl              #0x8eeee4  ; [package:video_player/video_player.dart] VideoPlayerController::VideoPlayerController.file
    // 0x8ecfcc: ldur            x0, [fp, #-0xc8]
    // 0x8ecfd0: b               #0x8ed05c
    // 0x8ecfd4: ldur            x2, [fp, #-0x98]
    // 0x8ecfd8: ldur            x4, [fp, #-0xb0]
    // 0x8ecfdc: r0 = true
    //     0x8ecfdc: add             x0, NULL, #0x20  ; true
    // 0x8ecfe0: r3 = false
    //     0x8ecfe0: add             x3, NULL, #0x30  ; false
    // 0x8ecfe4: LoadField: r1 = r4->field_13
    //     0x8ecfe4: ldur            w1, [x4, #0x13]
    // 0x8ecfe8: DecompressPointer r1
    //     0x8ecfe8: add             x1, x1, HEAP, lsl #32
    // 0x8ecfec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8ecfec: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8ecff0: r0 = parse()
    //     0x8ecff0: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0x8ecff4: ldur            x2, [fp, #-0x98]
    // 0x8ecff8: stur            x0, [fp, #-0xa0]
    // 0x8ecffc: LoadField: r1 = r2->field_b
    //     0x8ecffc: ldur            w1, [x2, #0xb]
    // 0x8ed000: DecompressPointer r1
    //     0x8ed000: add             x1, x1, HEAP, lsl #32
    // 0x8ed004: cmp             w1, NULL
    // 0x8ed008: b.eq            #0x8ed3c8
    // 0x8ed00c: r0 = VideoPlayerOptions()
    //     0x8ed00c: bl              #0x8ef38c  ; AllocateVideoPlayerOptionsStub -> VideoPlayerOptions (size=0x10)
    // 0x8ed010: mov             x2, x0
    // 0x8ed014: r0 = true
    //     0x8ed014: add             x0, NULL, #0x20  ; true
    // 0x8ed018: stur            x2, [fp, #-0xc0]
    // 0x8ed01c: StoreField: r2->field_b = r0
    //     0x8ed01c: stur            w0, [x2, #0xb]
    // 0x8ed020: r0 = false
    //     0x8ed020: add             x0, NULL, #0x30  ; false
    // 0x8ed024: StoreField: r2->field_7 = r0
    //     0x8ed024: stur            w0, [x2, #7]
    // 0x8ed028: r1 = <VideoPlayerValue>
    //     0x8ed028: add             x1, PP, #9, lsl #12  ; [pp+0x9b18] TypeArguments: <VideoPlayerValue>
    //     0x8ed02c: ldr             x1, [x1, #0xb18]
    // 0x8ed030: r0 = VideoPlayerController()
    //     0x8ed030: bl              #0x8ef380  ; AllocateVideoPlayerControllerStub -> VideoPlayerController (size=0x6c)
    // 0x8ed034: stur            x0, [fp, #-0xc8]
    // 0x8ed038: ldur            x16, [fp, #-0xa8]
    // 0x8ed03c: ldur            lr, [fp, #-0xc0]
    // 0x8ed040: stp             lr, x16, [SP]
    // 0x8ed044: mov             x1, x0
    // 0x8ed048: ldur            x2, [fp, #-0xa0]
    // 0x8ed04c: r4 = const [0, 0x4, 0x2, 0x2, formatHint, 0x2, videoPlayerOptions, 0x3, null]
    //     0x8ed04c: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4e640] List(9) [0, 0x4, 0x2, 0x2, "formatHint", 0x2, "videoPlayerOptions", 0x3, Null]
    //     0x8ed050: ldr             x4, [x4, #0x640]
    // 0x8ed054: r0 = VideoPlayerController.networkUrl()
    //     0x8ed054: bl              #0x8eed14  ; [package:video_player/video_player.dart] VideoPlayerController::VideoPlayerController.networkUrl
    // 0x8ed058: ldur            x0, [fp, #-0xc8]
    // 0x8ed05c: stur            x0, [fp, #-0xa0]
    // 0x8ed060: ldur            x2, [fp, #-0x98]
    // 0x8ed064: mov             x1, x0
    // 0x8ed068: r0 = initialize()
    //     0x8ed068: bl              #0x8edb9c  ; [package:video_player/video_player.dart] VideoPlayerController::initialize
    // 0x8ed06c: r16 = Instance_Duration
    //     0x8ed06c: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e648] Obj!Duration@d3d041
    //     0x8ed070: ldr             x16, [x16, #0x648]
    // 0x8ed074: stp             x16, x0, [SP]
    // 0x8ed078: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8ed078: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8ed07c: r0 = timeout()
    //     0x8ed07c: bl              #0x5c9b30  ; [dart:async] _Future::timeout
    // 0x8ed080: mov             x1, x0
    // 0x8ed084: stur            x1, [fp, #-0xa8]
    // 0x8ed088: r0 = Await()
    //     0x8ed088: bl              #0x60ad4c  ; AwaitStub
    // 0x8ed08c: ldur            x2, [fp, #-0x98]
    // 0x8ed090: LoadField: r0 = r2->field_f
    //     0x8ed090: ldur            w0, [x2, #0xf]
    // 0x8ed094: DecompressPointer r0
    //     0x8ed094: add             x0, x0, HEAP, lsl #32
    // 0x8ed098: cmp             w0, NULL
    // 0x8ed09c: b.ne            #0x8ed0bc
    // 0x8ed0a0: ldur            x1, [fp, #-0xa0]
    // 0x8ed0a4: r0 = dispose()
    //     0x8ed0a4: bl              #0x9bed34  ; [package:video_player/video_player.dart] VideoPlayerController::dispose
    // 0x8ed0a8: mov             x1, x0
    // 0x8ed0ac: stur            x1, [fp, #-0xa8]
    // 0x8ed0b0: r0 = Await()
    //     0x8ed0b0: bl              #0x60ad4c  ; AwaitStub
    // 0x8ed0b4: r0 = Null
    //     0x8ed0b4: mov             x0, NULL
    // 0x8ed0b8: r0 = ReturnAsyncNotFuture()
    //     0x8ed0b8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8ed0bc: LoadField: r0 = r2->field_b
    //     0x8ed0bc: ldur            w0, [x2, #0xb]
    // 0x8ed0c0: DecompressPointer r0
    //     0x8ed0c0: add             x0, x0, HEAP, lsl #32
    // 0x8ed0c4: cmp             w0, NULL
    // 0x8ed0c8: b.eq            #0x8ed3cc
    // 0x8ed0cc: LoadField: r1 = r0->field_1f
    //     0x8ed0cc: ldur            w1, [x0, #0x1f]
    // 0x8ed0d0: DecompressPointer r1
    //     0x8ed0d0: add             x1, x1, HEAP, lsl #32
    // 0x8ed0d4: tbnz            w1, #4, #0x8ed0e0
    // 0x8ed0d8: d1 = 0.000000
    //     0x8ed0d8: eor             v1.16b, v1.16b, v1.16b
    // 0x8ed0dc: b               #0x8ed0e4
    // 0x8ed0e0: d1 = 1.000000
    //     0x8ed0e0: fmov            d1, #1.00000000
    // 0x8ed0e4: ldur            x1, [fp, #-0xa0]
    // 0x8ed0e8: mov             v0.16b, v1.16b
    // 0x8ed0ec: stur            d1, [fp, #-0xd0]
    // 0x8ed0f0: r0 = setVolume()
    //     0x8ed0f0: bl              #0x8ed6dc  ; [package:video_player/video_player.dart] VideoPlayerController::setVolume
    // 0x8ed0f4: mov             x1, x0
    // 0x8ed0f8: stur            x1, [fp, #-0xa8]
    // 0x8ed0fc: r0 = Await()
    //     0x8ed0fc: bl              #0x60ad4c  ; AwaitStub
    // 0x8ed100: ldur            x2, [fp, #-0x98]
    // 0x8ed104: LoadField: r0 = r2->field_b
    //     0x8ed104: ldur            w0, [x2, #0xb]
    // 0x8ed108: DecompressPointer r0
    //     0x8ed108: add             x0, x0, HEAP, lsl #32
    // 0x8ed10c: cmp             w0, NULL
    // 0x8ed110: b.eq            #0x8ed3d0
    // 0x8ed114: LoadField: r1 = r0->field_1f
    //     0x8ed114: ldur            w1, [x0, #0x1f]
    // 0x8ed118: DecompressPointer r1
    //     0x8ed118: add             x1, x1, HEAP, lsl #32
    // 0x8ed11c: StoreField: r2->field_33 = r1
    //     0x8ed11c: stur            w1, [x2, #0x33]
    // 0x8ed120: ldur            x1, [fp, #-0xa0]
    // 0x8ed124: r0 = legacy()
    //     0x8ed124: bl              #0x8ed53c  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_video_controller.dart] WorkoutVideoController::legacy
    // 0x8ed128: mov             x1, x0
    // 0x8ed12c: ldur            x2, [fp, #-0x98]
    // 0x8ed130: stur            x1, [fp, #-0xa8]
    // 0x8ed134: StoreField: r2->field_13 = r0
    //     0x8ed134: stur            w0, [x2, #0x13]
    //     0x8ed138: ldurb           w16, [x2, #-1]
    //     0x8ed13c: ldurb           w17, [x0, #-1]
    //     0x8ed140: and             x16, x17, x16, lsr #2
    //     0x8ed144: tst             x16, HEAP, lsr #32
    //     0x8ed148: b.eq            #0x8ed150
    //     0x8ed14c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8ed150: ldur            x0, [fp, #-0xa0]
    // 0x8ed154: StoreField: r2->field_47 = r0
    //     0x8ed154: stur            w0, [x2, #0x47]
    //     0x8ed158: ldurb           w16, [x2, #-1]
    //     0x8ed15c: ldurb           w17, [x0, #-1]
    //     0x8ed160: and             x16, x17, x16, lsr #2
    //     0x8ed164: tst             x16, HEAP, lsr #32
    //     0x8ed168: b.eq            #0x8ed170
    //     0x8ed16c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8ed170: LoadField: r0 = r2->field_37
    //     0x8ed170: ldur            w0, [x2, #0x37]
    // 0x8ed174: DecompressPointer r0
    //     0x8ed174: add             x0, x0, HEAP, lsl #32
    // 0x8ed178: cmp             w0, NULL
    // 0x8ed17c: b.eq            #0x8ed1d0
    // 0x8ed180: r3 = LoadClassIdInstr(r0)
    //     0x8ed180: ldur            x3, [x0, #-1]
    //     0x8ed184: ubfx            x3, x3, #0xc, #0x14
    // 0x8ed188: str             x0, [SP]
    // 0x8ed18c: mov             x0, x3
    // 0x8ed190: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x8ed190: mov             x17, #0xc20f
    //     0x8ed194: add             lr, x0, x17
    //     0x8ed198: ldr             lr, [x21, lr, lsl #3]
    //     0x8ed19c: blr             lr
    // 0x8ed1a0: r1 = LoadInt32Instr(r0)
    //     0x8ed1a0: sbfx            x1, x0, #1, #0x1f
    //     0x8ed1a4: tbz             w0, #0, #0x8ed1ac
    //     0x8ed1a8: ldur            x1, [x0, #7]
    // 0x8ed1ac: cmp             x1, #1
    // 0x8ed1b0: b.le            #0x8ed1d0
    // 0x8ed1b4: ldur            x2, [fp, #-0x98]
    // 0x8ed1b8: r1 = Function '_onLegacySegmentTick@1147152307':.
    //     0x8ed1b8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e650] AnonymousClosure: (0x8ef5e0), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_onLegacySegmentTick (0x8ef618)
    //     0x8ed1bc: ldr             x1, [x1, #0x650]
    // 0x8ed1c0: r0 = AllocateClosure()
    //     0x8ed1c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8ed1c4: ldur            x1, [fp, #-0xa0]
    // 0x8ed1c8: mov             x2, x0
    // 0x8ed1cc: r0 = addListener()
    //     0x8ed1cc: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8ed1d0: ldur            x0, [fp, #-0x98]
    // 0x8ed1d4: LoadField: r1 = r0->field_b
    //     0x8ed1d4: ldur            w1, [x0, #0xb]
    // 0x8ed1d8: DecompressPointer r1
    //     0x8ed1d8: add             x1, x1, HEAP, lsl #32
    // 0x8ed1dc: cmp             w1, NULL
    // 0x8ed1e0: b.eq            #0x8ed3d4
    // 0x8ed1e4: LoadField: r2 = r1->field_1b
    //     0x8ed1e4: ldur            w2, [x1, #0x1b]
    // 0x8ed1e8: DecompressPointer r2
    //     0x8ed1e8: add             x2, x2, HEAP, lsl #32
    // 0x8ed1ec: tbnz            w2, #4, #0x8ed204
    // 0x8ed1f0: ldur            x1, [fp, #-0xa8]
    // 0x8ed1f4: r0 = play()
    //     0x8ed1f4: bl              #0x8ecaf8  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_video_controller.dart] WorkoutVideoController::play
    // 0x8ed1f8: mov             x1, x0
    // 0x8ed1fc: stur            x1, [fp, #-0xc0]
    // 0x8ed200: r0 = Await()
    //     0x8ed200: bl              #0x60ad4c  ; AwaitStub
    // 0x8ed204: ldur            x0, [fp, #-0x98]
    // 0x8ed208: ldur            x2, [fp, #-0xb0]
    // 0x8ed20c: r1 = Function '<anonymous closure>':.
    //     0x8ed20c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e658] AnonymousClosure: (0x8ef4b8), in [package:ballai/automatic/views/auth/auth_shell.dart] _AuthShellState::_home (0x8ef544)
    //     0x8ed210: ldr             x1, [x1, #0x658]
    // 0x8ed214: r0 = AllocateClosure()
    //     0x8ed214: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8ed218: ldur            x1, [fp, #-0x98]
    // 0x8ed21c: mov             x2, x0
    // 0x8ed220: r0 = setState()
    //     0x8ed220: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8ed224: ldur            x1, [fp, #-0x98]
    // 0x8ed228: LoadField: r0 = r1->field_b
    //     0x8ed228: ldur            w0, [x1, #0xb]
    // 0x8ed22c: DecompressPointer r0
    //     0x8ed22c: add             x0, x0, HEAP, lsl #32
    // 0x8ed230: cmp             w0, NULL
    // 0x8ed234: b.eq            #0x8ed3d8
    // 0x8ed238: LoadField: r2 = r0->field_3f
    //     0x8ed238: ldur            w2, [x0, #0x3f]
    // 0x8ed23c: DecompressPointer r2
    //     0x8ed23c: add             x2, x2, HEAP, lsl #32
    // 0x8ed240: stur            x2, [fp, #-0xc0]
    // 0x8ed244: cmp             w2, NULL
    // 0x8ed248: b.eq            #0x8ed3b4
    // 0x8ed24c: ldur            x16, [fp, #-0xa8]
    // 0x8ed250: stp             x16, x2, [SP]
    // 0x8ed254: mov             x0, x2
    // 0x8ed258: ClosureCall
    //     0x8ed258: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8ed25c: ldur            x2, [x0, #0x1f]
    //     0x8ed260: blr             x2
    // 0x8ed264: b               #0x8ed3b4
    // 0x8ed268: sub             SP, fp, #0xe0
    // 0x8ed26c: ldur            x3, [fp, #-0xb0]
    // 0x8ed270: ldur            x4, [fp, #-0xb8]
    // 0x8ed274: stur            x0, [fp, #-0xa8]
    // 0x8ed278: r1 = Null
    //     0x8ed278: mov             x1, NULL
    // 0x8ed27c: r2 = 8
    //     0x8ed27c: mov             x2, #8
    // 0x8ed280: r0 = AllocateArray()
    //     0x8ed280: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8ed284: r16 = "player init failed for "
    //     0x8ed284: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e660] "player init failed for "
    //     0x8ed288: ldr             x16, [x16, #0x660]
    // 0x8ed28c: StoreField: r0->field_f = r16
    //     0x8ed28c: stur            w16, [x0, #0xf]
    // 0x8ed290: ldur            x2, [fp, #-0xb0]
    // 0x8ed294: LoadField: r1 = r2->field_13
    //     0x8ed294: ldur            w1, [x2, #0x13]
    // 0x8ed298: DecompressPointer r1
    //     0x8ed298: add             x1, x1, HEAP, lsl #32
    // 0x8ed29c: StoreField: r0->field_13 = r1
    //     0x8ed29c: stur            w1, [x0, #0x13]
    // 0x8ed2a0: r16 = ": "
    //     0x8ed2a0: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0x8ed2a4: ArrayStore: r0[0] = r16  ; List_4
    //     0x8ed2a4: stur            w16, [x0, #0x17]
    // 0x8ed2a8: ldur            x1, [fp, #-0xa8]
    // 0x8ed2ac: StoreField: r0->field_1b = r1
    //     0x8ed2ac: stur            w1, [x0, #0x1b]
    // 0x8ed2b0: str             x0, [SP]
    // 0x8ed2b4: r0 = _interpolate()
    //     0x8ed2b4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x8ed2b8: ldur            x1, [fp, #-0xa0]
    // 0x8ed2bc: r0 = dispose()
    //     0x8ed2bc: bl              #0x9bed34  ; [package:video_player/video_player.dart] VideoPlayerController::dispose
    // 0x8ed2c0: mov             x1, x0
    // 0x8ed2c4: stur            x1, [fp, #-0xa0]
    // 0x8ed2c8: r0 = Await()
    //     0x8ed2c8: bl              #0x60ad4c  ; AwaitStub
    // 0x8ed2cc: ldur            x0, [fp, #-0xb8]
    // 0x8ed2d0: tbnz            w0, #4, #0x8ed37c
    // 0x8ed2d4: ldur            x2, [fp, #-0xb0]
    // 0x8ed2d8: LoadField: r1 = r2->field_13
    //     0x8ed2d8: ldur            w1, [x2, #0x13]
    // 0x8ed2dc: DecompressPointer r1
    //     0x8ed2dc: add             x1, x1, HEAP, lsl #32
    // 0x8ed2e0: stur            x1, [fp, #-0xa0]
    // 0x8ed2e4: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x8ed2e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ed2e8: ldr             x0, [x0, #0x708]
    //     0x8ed2ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8ed2f0: cmp             w0, w16
    //     0x8ed2f4: b.ne            #0x8ed300
    //     0x8ed2f8: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x8ed2fc: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x8ed300: r0 = InitLateStaticField(0x45c) // [dart:io] ::_ioOverridesToken
    //     0x8ed300: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ed304: ldr             x0, [x0, #0x8b8]
    //     0x8ed308: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8ed30c: cmp             w0, w16
    //     0x8ed310: b.ne            #0x8ed320
    //     0x8ed314: add             x2, PP, #9, lsl #12  ; [pp+0x90b8] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x45c)
    //     0x8ed318: ldr             x2, [x2, #0xb8]
    //     0x8ed31c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x8ed320: r0 = _File()
    //     0x8ed320: bl              #0x5dbe10  ; Allocate_FileStub -> _File (size=0x10)
    // 0x8ed324: ldur            x1, [fp, #-0xa0]
    // 0x8ed328: stur            x0, [fp, #-0xa8]
    // 0x8ed32c: StoreField: r0->field_7 = r1
    //     0x8ed32c: stur            w1, [x0, #7]
    // 0x8ed330: r0 = _toUtf8Array()
    //     0x8ed330: bl              #0x5db1b8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x8ed334: ldur            x1, [fp, #-0xa8]
    // 0x8ed338: StoreField: r1->field_b = r0
    //     0x8ed338: stur            w0, [x1, #0xb]
    //     0x8ed33c: ldurb           w16, [x1, #-1]
    //     0x8ed340: ldurb           w17, [x0, #-1]
    //     0x8ed344: and             x16, x17, x16, lsr #2
    //     0x8ed348: tst             x16, HEAP, lsr #32
    //     0x8ed34c: b.eq            #0x8ed354
    //     0x8ed350: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8ed354: r0 = delete()
    //     0x8ed354: bl              #0x8ed3dc  ; [dart:io] FileSystemEntity::delete
    // 0x8ed358: ldur            x2, [fp, #-0xb0]
    // 0x8ed35c: r1 = Function '<anonymous closure>':.
    //     0x8ed35c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e668] AnonymousClosure: (0x8ef400), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_loadLegacy (0x8ece48)
    //     0x8ed360: ldr             x1, [x1, #0x668]
    // 0x8ed364: stur            x0, [fp, #-0xa0]
    // 0x8ed368: r0 = AllocateClosure()
    //     0x8ed368: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8ed36c: ldur            x1, [fp, #-0xa0]
    // 0x8ed370: mov             x2, x0
    // 0x8ed374: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8ed374: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8ed378: r0 = catchError()
    //     0x8ed378: bl              #0xcdd340  ; [dart:async] _Future::catchError
    // 0x8ed37c: ldur            x0, [fp, #-0x98]
    // 0x8ed380: LoadField: r1 = r0->field_f
    //     0x8ed380: ldur            w1, [x0, #0xf]
    // 0x8ed384: DecompressPointer r1
    //     0x8ed384: add             x1, x1, HEAP, lsl #32
    // 0x8ed388: cmp             w1, NULL
    // 0x8ed38c: b.ne            #0x8ed398
    // 0x8ed390: r0 = Null
    //     0x8ed390: mov             x0, NULL
    // 0x8ed394: r0 = ReturnAsyncNotFuture()
    //     0x8ed394: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8ed398: ldur            x2, [fp, #-0xb0]
    // 0x8ed39c: r1 = Function '<anonymous closure>':.
    //     0x8ed39c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e670] AnonymousClosure: (0x8ef398), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_loadLegacy (0x8ece48)
    //     0x8ed3a0: ldr             x1, [x1, #0x670]
    // 0x8ed3a4: r0 = AllocateClosure()
    //     0x8ed3a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8ed3a8: ldur            x1, [fp, #-0x98]
    // 0x8ed3ac: mov             x2, x0
    // 0x8ed3b0: r0 = setState()
    //     0x8ed3b0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8ed3b4: r0 = Null
    //     0x8ed3b4: mov             x0, NULL
    // 0x8ed3b8: r0 = ReturnAsyncNotFuture()
    //     0x8ed3b8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8ed3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed3bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed3c0: b               #0x8ece74
    // 0x8ed3c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ed3c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ed3c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ed3c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ed3cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ed3cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ed3d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ed3d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ed3d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ed3d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ed3d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ed3d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8ef398, size: 0x68
    // 0x8ef398: r1 = false
    //     0x8ef398: add             x1, NULL, #0x30  ; false
    // 0x8ef39c: ldr             x2, [SP]
    // 0x8ef3a0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8ef3a0: ldur            w3, [x2, #0x17]
    // 0x8ef3a4: DecompressPointer r3
    //     0x8ef3a4: add             x3, x3, HEAP, lsl #32
    // 0x8ef3a8: LoadField: r2 = r3->field_f
    //     0x8ef3a8: ldur            w2, [x3, #0xf]
    // 0x8ef3ac: DecompressPointer r2
    //     0x8ef3ac: add             x2, x2, HEAP, lsl #32
    // 0x8ef3b0: ArrayStore: r2[0] = r1  ; List_4
    //     0x8ef3b0: stur            w1, [x2, #0x17]
    // 0x8ef3b4: LoadField: r1 = r2->field_2b
    //     0x8ef3b4: ldur            x1, [x2, #0x2b]
    // 0x8ef3b8: cmp             x1, #2
    // 0x8ef3bc: b.ge            #0x8ef3cc
    // 0x8ef3c0: r0 = "Could not load video. Tap to retry."
    //     0x8ef3c0: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e678] "Could not load video. Tap to retry."
    //     0x8ef3c4: ldr             x0, [x0, #0x678]
    // 0x8ef3c8: b               #0x8ef3d4
    // 0x8ef3cc: r0 = "No video available for this workout."
    //     0x8ef3cc: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e680] "No video available for this workout."
    //     0x8ef3d0: ldr             x0, [x0, #0x680]
    // 0x8ef3d4: StoreField: r2->field_27 = r0
    //     0x8ef3d4: stur            w0, [x2, #0x27]
    //     0x8ef3d8: ldurb           w16, [x2, #-1]
    //     0x8ef3dc: ldurb           w17, [x0, #-1]
    //     0x8ef3e0: and             x16, x17, x16, lsr #2
    //     0x8ef3e4: tst             x16, HEAP, lsr #32
    //     0x8ef3e8: b.eq            #0x8ef3f8
    //     0x8ef3ec: str             lr, [SP, #-8]!
    //     0x8ef3f0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    //     0x8ef3f4: ldr             lr, [SP], #8
    // 0x8ef3f8: r0 = Null
    //     0x8ef3f8: mov             x0, NULL
    // 0x8ef3fc: ret
    //     0x8ef3fc: ret             
  }
  [closure] File <anonymous closure>(dynamic, Object) {
    // ** addr: 0x8ef400, size: 0xb8
    // 0x8ef400: EnterFrame
    //     0x8ef400: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef404: mov             fp, SP
    // 0x8ef408: AllocStack(0x10)
    //     0x8ef408: sub             SP, SP, #0x10
    // 0x8ef40c: SetupParameters([dynamic _ /* r0 */])
    //     0x8ef40c: ldr             x0, [fp, #0x18]
    //     0x8ef410: ldur            w1, [x0, #0x17]
    //     0x8ef414: add             x1, x1, HEAP, lsl #32
    // 0x8ef418: CheckStackOverflow
    //     0x8ef418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ef41c: cmp             SP, x16
    //     0x8ef420: b.ls            #0x8ef4b0
    // 0x8ef424: LoadField: r0 = r1->field_13
    //     0x8ef424: ldur            w0, [x1, #0x13]
    // 0x8ef428: DecompressPointer r0
    //     0x8ef428: add             x0, x0, HEAP, lsl #32
    // 0x8ef42c: stur            x0, [fp, #-8]
    // 0x8ef430: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x8ef430: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ef434: ldr             x0, [x0, #0x708]
    //     0x8ef438: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8ef43c: cmp             w0, w16
    //     0x8ef440: b.ne            #0x8ef44c
    //     0x8ef444: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x8ef448: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x8ef44c: r0 = InitLateStaticField(0x45c) // [dart:io] ::_ioOverridesToken
    //     0x8ef44c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ef450: ldr             x0, [x0, #0x8b8]
    //     0x8ef454: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8ef458: cmp             w0, w16
    //     0x8ef45c: b.ne            #0x8ef46c
    //     0x8ef460: add             x2, PP, #9, lsl #12  ; [pp+0x90b8] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x45c)
    //     0x8ef464: ldr             x2, [x2, #0xb8]
    //     0x8ef468: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x8ef46c: r0 = _File()
    //     0x8ef46c: bl              #0x5dbe10  ; Allocate_FileStub -> _File (size=0x10)
    // 0x8ef470: ldur            x1, [fp, #-8]
    // 0x8ef474: stur            x0, [fp, #-0x10]
    // 0x8ef478: StoreField: r0->field_7 = r1
    //     0x8ef478: stur            w1, [x0, #7]
    // 0x8ef47c: r0 = _toUtf8Array()
    //     0x8ef47c: bl              #0x5db1b8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x8ef480: ldur            x1, [fp, #-0x10]
    // 0x8ef484: StoreField: r1->field_b = r0
    //     0x8ef484: stur            w0, [x1, #0xb]
    //     0x8ef488: ldurb           w16, [x1, #-1]
    //     0x8ef48c: ldurb           w17, [x0, #-1]
    //     0x8ef490: and             x16, x17, x16, lsr #2
    //     0x8ef494: tst             x16, HEAP, lsr #32
    //     0x8ef498: b.eq            #0x8ef4a0
    //     0x8ef49c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8ef4a0: mov             x0, x1
    // 0x8ef4a4: LeaveFrame
    //     0x8ef4a4: mov             SP, fp
    //     0x8ef4a8: ldp             fp, lr, [SP], #0x10
    // 0x8ef4ac: ret
    //     0x8ef4ac: ret             
    // 0x8ef4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef4b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef4b4: b               #0x8ef424
  }
  [closure] void _onLegacySegmentTick(dynamic) {
    // ** addr: 0x8ef5e0, size: 0x38
    // 0x8ef5e0: EnterFrame
    //     0x8ef5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef5e4: mov             fp, SP
    // 0x8ef5e8: ldr             x0, [fp, #0x10]
    // 0x8ef5ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ef5ec: ldur            w1, [x0, #0x17]
    // 0x8ef5f0: DecompressPointer r1
    //     0x8ef5f0: add             x1, x1, HEAP, lsl #32
    // 0x8ef5f4: CheckStackOverflow
    //     0x8ef5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ef5f8: cmp             SP, x16
    //     0x8ef5fc: b.ls            #0x8ef610
    // 0x8ef600: r0 = _onLegacySegmentTick()
    //     0x8ef600: bl              #0x8ef618  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_onLegacySegmentTick
    // 0x8ef604: LeaveFrame
    //     0x8ef604: mov             SP, fp
    //     0x8ef608: ldp             fp, lr, [SP], #0x10
    // 0x8ef60c: ret
    //     0x8ef60c: ret             
    // 0x8ef610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef610: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef614: b               #0x8ef600
  }
  _ _onLegacySegmentTick(/* No info */) {
    // ** addr: 0x8ef618, size: 0x180
    // 0x8ef618: EnterFrame
    //     0x8ef618: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef61c: mov             fp, SP
    // 0x8ef620: AllocStack(0x28)
    //     0x8ef620: sub             SP, SP, #0x28
    // 0x8ef624: SetupParameters(_WorkoutHLSVideoPlayerState this /* r1 => r1, fp-0x18 */)
    //     0x8ef624: stur            x1, [fp, #-0x18]
    // 0x8ef628: CheckStackOverflow
    //     0x8ef628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ef62c: cmp             SP, x16
    //     0x8ef630: b.ls            #0x8ef790
    // 0x8ef634: LoadField: r2 = r1->field_37
    //     0x8ef634: ldur            w2, [x1, #0x37]
    // 0x8ef638: DecompressPointer r2
    //     0x8ef638: add             x2, x2, HEAP, lsl #32
    // 0x8ef63c: stur            x2, [fp, #-0x10]
    // 0x8ef640: LoadField: r3 = r1->field_47
    //     0x8ef640: ldur            w3, [x1, #0x47]
    // 0x8ef644: DecompressPointer r3
    //     0x8ef644: add             x3, x3, HEAP, lsl #32
    // 0x8ef648: stur            x3, [fp, #-8]
    // 0x8ef64c: cmp             w2, NULL
    // 0x8ef650: b.eq            #0x8ef6b4
    // 0x8ef654: r0 = LoadClassIdInstr(r2)
    //     0x8ef654: ldur            x0, [x2, #-1]
    //     0x8ef658: ubfx            x0, x0, #0xc, #0x14
    // 0x8ef65c: str             x2, [SP]
    // 0x8ef660: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x8ef660: mov             x17, #0xc20f
    //     0x8ef664: add             lr, x0, x17
    //     0x8ef668: ldr             lr, [x21, lr, lsl #3]
    //     0x8ef66c: blr             lr
    // 0x8ef670: r1 = LoadInt32Instr(r0)
    //     0x8ef670: sbfx            x1, x0, #1, #0x1f
    //     0x8ef674: tbz             w0, #0, #0x8ef67c
    //     0x8ef678: ldur            x1, [x0, #7]
    // 0x8ef67c: cmp             x1, #2
    // 0x8ef680: b.lt            #0x8ef6b4
    // 0x8ef684: ldur            x0, [fp, #-8]
    // 0x8ef688: cmp             w0, NULL
    // 0x8ef68c: b.eq            #0x8ef6b4
    // 0x8ef690: ldur            x1, [fp, #-0x18]
    // 0x8ef694: LoadField: r2 = r1->field_43
    //     0x8ef694: ldur            w2, [x1, #0x43]
    // 0x8ef698: DecompressPointer r2
    //     0x8ef698: add             x2, x2, HEAP, lsl #32
    // 0x8ef69c: tbz             w2, #4, #0x8ef6b4
    // 0x8ef6a0: LoadField: r2 = r0->field_27
    //     0x8ef6a0: ldur            w2, [x0, #0x27]
    // 0x8ef6a4: DecompressPointer r2
    //     0x8ef6a4: add             x2, x2, HEAP, lsl #32
    // 0x8ef6a8: LoadField: r0 = r2->field_4b
    //     0x8ef6a8: ldur            w0, [x2, #0x4b]
    // 0x8ef6ac: DecompressPointer r0
    //     0x8ef6ac: add             x0, x0, HEAP, lsl #32
    // 0x8ef6b0: tbz             w0, #4, #0x8ef6c4
    // 0x8ef6b4: r0 = Null
    //     0x8ef6b4: mov             x0, NULL
    // 0x8ef6b8: LeaveFrame
    //     0x8ef6b8: mov             SP, fp
    //     0x8ef6bc: ldp             fp, lr, [SP], #0x10
    // 0x8ef6c0: ret
    //     0x8ef6c0: ret             
    // 0x8ef6c4: LoadField: r0 = r2->field_7
    //     0x8ef6c4: ldur            w0, [x2, #7]
    // 0x8ef6c8: DecompressPointer r0
    //     0x8ef6c8: add             x0, x0, HEAP, lsl #32
    // 0x8ef6cc: LoadField: r3 = r0->field_7
    //     0x8ef6cc: ldur            x3, [x0, #7]
    // 0x8ef6d0: cmp             x3, #0
    // 0x8ef6d4: b.gt            #0x8ef6e8
    // 0x8ef6d8: r0 = Null
    //     0x8ef6d8: mov             x0, NULL
    // 0x8ef6dc: LeaveFrame
    //     0x8ef6dc: mov             SP, fp
    //     0x8ef6e0: ldp             fp, lr, [SP], #0x10
    // 0x8ef6e4: ret
    //     0x8ef6e4: ret             
    // 0x8ef6e8: LoadField: r0 = r2->field_b
    //     0x8ef6e8: ldur            w0, [x2, #0xb]
    // 0x8ef6ec: DecompressPointer r0
    //     0x8ef6ec: add             x0, x0, HEAP, lsl #32
    // 0x8ef6f0: LoadField: r2 = r0->field_7
    //     0x8ef6f0: ldur            x2, [x0, #7]
    // 0x8ef6f4: sub             x0, x3, x2
    // 0x8ef6f8: r17 = 250000
    //     0x8ef6f8: mov             x17, #0xd090
    //     0x8ef6fc: movk            x17, #3, lsl #16
    // 0x8ef700: cmp             x0, x17
    // 0x8ef704: b.le            #0x8ef718
    // 0x8ef708: r0 = Null
    //     0x8ef708: mov             x0, NULL
    // 0x8ef70c: LeaveFrame
    //     0x8ef70c: mov             SP, fp
    //     0x8ef710: ldp             fp, lr, [SP], #0x10
    // 0x8ef714: ret
    //     0x8ef714: ret             
    // 0x8ef718: ldur            x0, [fp, #-0x10]
    // 0x8ef71c: LoadField: r2 = r1->field_3b
    //     0x8ef71c: ldur            x2, [x1, #0x3b]
    // 0x8ef720: add             x3, x2, #1
    // 0x8ef724: stur            x3, [fp, #-0x20]
    // 0x8ef728: r2 = LoadClassIdInstr(r0)
    //     0x8ef728: ldur            x2, [x0, #-1]
    //     0x8ef72c: ubfx            x2, x2, #0xc, #0x14
    // 0x8ef730: str             x0, [SP]
    // 0x8ef734: mov             x0, x2
    // 0x8ef738: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x8ef738: mov             x17, #0xc20f
    //     0x8ef73c: add             lr, x0, x17
    //     0x8ef740: ldr             lr, [x21, lr, lsl #3]
    //     0x8ef744: blr             lr
    // 0x8ef748: r1 = LoadInt32Instr(r0)
    //     0x8ef748: sbfx            x1, x0, #1, #0x1f
    //     0x8ef74c: tbz             w0, #0, #0x8ef754
    //     0x8ef750: ldur            x1, [x0, #7]
    // 0x8ef754: ldur            x2, [fp, #-0x20]
    // 0x8ef758: cmp             x2, x1
    // 0x8ef75c: b.lt            #0x8ef770
    // 0x8ef760: r0 = Null
    //     0x8ef760: mov             x0, NULL
    // 0x8ef764: LeaveFrame
    //     0x8ef764: mov             SP, fp
    //     0x8ef768: ldp             fp, lr, [SP], #0x10
    // 0x8ef76c: ret
    //     0x8ef76c: ret             
    // 0x8ef770: ldur            x1, [fp, #-0x18]
    // 0x8ef774: r0 = true
    //     0x8ef774: add             x0, NULL, #0x20  ; true
    // 0x8ef778: StoreField: r1->field_43 = r0
    //     0x8ef778: stur            w0, [x1, #0x43]
    // 0x8ef77c: r0 = _loadLegacySegment()
    //     0x8ef77c: bl              #0x8ef798  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_loadLegacySegment
    // 0x8ef780: r0 = Null
    //     0x8ef780: mov             x0, NULL
    // 0x8ef784: LeaveFrame
    //     0x8ef784: mov             SP, fp
    //     0x8ef788: ldp             fp, lr, [SP], #0x10
    // 0x8ef78c: ret
    //     0x8ef78c: ret             
    // 0x8ef790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef790: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef794: b               #0x8ef634
  }
  _ _loadLegacySegment(/* No info */) async {
    // ** addr: 0x8ef798, size: 0x3c4
    // 0x8ef798: EnterFrame
    //     0x8ef798: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef79c: mov             fp, SP
    // 0x8ef7a0: AllocStack(0xc0)
    //     0x8ef7a0: sub             SP, SP, #0xc0
    // 0x8ef7a4: SetupParameters(_WorkoutHLSVideoPlayerState this /* r1 => r1, fp-0x90 */, dynamic _ /* r2 => r2, fp-0x98 */)
    //     0x8ef7a4: stur            NULL, [fp, #-8]
    //     0x8ef7a8: stur            x1, [fp, #-0x90]
    //     0x8ef7ac: stur            x2, [fp, #-0x98]
    // 0x8ef7b0: CheckStackOverflow
    //     0x8ef7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ef7b4: cmp             SP, x16
    //     0x8ef7b8: b.ls            #0x8efb4c
    // 0x8ef7bc: InitAsync() -> Future<void?>
    //     0x8ef7bc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x8ef7c0: bl              #0x60afc8  ; InitAsyncStub
    // 0x8ef7c4: ldur            x2, [fp, #-0x90]
    // 0x8ef7c8: LoadField: r1 = r2->field_37
    //     0x8ef7c8: ldur            w1, [x2, #0x37]
    // 0x8ef7cc: DecompressPointer r1
    //     0x8ef7cc: add             x1, x1, HEAP, lsl #32
    // 0x8ef7d0: stur            x1, [fp, #-0xa0]
    // 0x8ef7d4: cmp             w1, NULL
    // 0x8ef7d8: b.ne            #0x8ef7e4
    // 0x8ef7dc: mov             x3, x2
    // 0x8ef7e0: b               #0x8ef82c
    // 0x8ef7e4: ldur            x3, [fp, #-0x98]
    // 0x8ef7e8: tbz             x3, #0x3f, #0x8ef7f4
    // 0x8ef7ec: mov             x3, x2
    // 0x8ef7f0: b               #0x8ef82c
    // 0x8ef7f4: r0 = LoadClassIdInstr(r1)
    //     0x8ef7f4: ldur            x0, [x1, #-1]
    //     0x8ef7f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ef7fc: str             x1, [SP]
    // 0x8ef800: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x8ef800: mov             x17, #0xc20f
    //     0x8ef804: add             lr, x0, x17
    //     0x8ef808: ldr             lr, [x21, lr, lsl #3]
    //     0x8ef80c: blr             lr
    // 0x8ef810: r1 = LoadInt32Instr(r0)
    //     0x8ef810: sbfx            x1, x0, #1, #0x1f
    //     0x8ef814: tbz             w0, #0, #0x8ef81c
    //     0x8ef818: ldur            x1, [x0, #7]
    // 0x8ef81c: ldur            x2, [fp, #-0x98]
    // 0x8ef820: cmp             x2, x1
    // 0x8ef824: b.lt            #0x8ef83c
    // 0x8ef828: ldur            x3, [fp, #-0x90]
    // 0x8ef82c: r4 = false
    //     0x8ef82c: add             x4, NULL, #0x30  ; false
    // 0x8ef830: StoreField: r3->field_43 = r4
    //     0x8ef830: stur            w4, [x3, #0x43]
    // 0x8ef834: r0 = Null
    //     0x8ef834: mov             x0, NULL
    // 0x8ef838: r0 = ReturnAsyncNotFuture()
    //     0x8ef838: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8ef83c: ldur            x3, [fp, #-0x90]
    // 0x8ef840: ldur            x5, [fp, #-0xa0]
    // 0x8ef844: r4 = false
    //     0x8ef844: add             x4, NULL, #0x30  ; false
    // 0x8ef848: r0 = BoxInt64Instr(r2)
    //     0x8ef848: sbfiz           x0, x2, #1, #0x1f
    //     0x8ef84c: cmp             x2, x0, asr #1
    //     0x8ef850: b.eq            #0x8ef85c
    //     0x8ef854: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ef858: stur            x2, [x0, #7]
    // 0x8ef85c: r1 = LoadClassIdInstr(r5)
    //     0x8ef85c: ldur            x1, [x5, #-1]
    //     0x8ef860: ubfx            x1, x1, #0xc, #0x14
    // 0x8ef864: stp             x0, x5, [SP]
    // 0x8ef868: mov             x0, x1
    // 0x8ef86c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8ef86c: mov             x17, #0xb6b0
    //     0x8ef870: add             lr, x0, x17
    //     0x8ef874: ldr             lr, [x21, lr, lsl #3]
    //     0x8ef878: blr             lr
    // 0x8ef87c: mov             x1, x0
    // 0x8ef880: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8ef880: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8ef884: r0 = parse()
    //     0x8ef884: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0x8ef888: ldur            x2, [fp, #-0x90]
    // 0x8ef88c: stur            x0, [fp, #-0xa0]
    // 0x8ef890: LoadField: r1 = r2->field_b
    //     0x8ef890: ldur            w1, [x2, #0xb]
    // 0x8ef894: DecompressPointer r1
    //     0x8ef894: add             x1, x1, HEAP, lsl #32
    // 0x8ef898: cmp             w1, NULL
    // 0x8ef89c: b.eq            #0x8efb54
    // 0x8ef8a0: r0 = VideoPlayerOptions()
    //     0x8ef8a0: bl              #0x8ef38c  ; AllocateVideoPlayerOptionsStub -> VideoPlayerOptions (size=0x10)
    // 0x8ef8a4: mov             x2, x0
    // 0x8ef8a8: r0 = true
    //     0x8ef8a8: add             x0, NULL, #0x20  ; true
    // 0x8ef8ac: stur            x2, [fp, #-0xa8]
    // 0x8ef8b0: StoreField: r2->field_b = r0
    //     0x8ef8b0: stur            w0, [x2, #0xb]
    // 0x8ef8b4: r0 = false
    //     0x8ef8b4: add             x0, NULL, #0x30  ; false
    // 0x8ef8b8: StoreField: r2->field_7 = r0
    //     0x8ef8b8: stur            w0, [x2, #7]
    // 0x8ef8bc: r1 = <VideoPlayerValue>
    //     0x8ef8bc: add             x1, PP, #9, lsl #12  ; [pp+0x9b18] TypeArguments: <VideoPlayerValue>
    //     0x8ef8c0: ldr             x1, [x1, #0xb18]
    // 0x8ef8c4: r0 = VideoPlayerController()
    //     0x8ef8c4: bl              #0x8ef380  ; AllocateVideoPlayerControllerStub -> VideoPlayerController (size=0x6c)
    // 0x8ef8c8: stur            x0, [fp, #-0xb0]
    // 0x8ef8cc: r16 = Instance_VideoFormat
    //     0x8ef8cc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd1a0] Obj!VideoFormat@d2f8c1
    //     0x8ef8d0: ldr             x16, [x16, #0x1a0]
    // 0x8ef8d4: ldur            lr, [fp, #-0xa8]
    // 0x8ef8d8: stp             lr, x16, [SP]
    // 0x8ef8dc: mov             x1, x0
    // 0x8ef8e0: ldur            x2, [fp, #-0xa0]
    // 0x8ef8e4: r4 = const [0, 0x4, 0x2, 0x2, formatHint, 0x2, videoPlayerOptions, 0x3, null]
    //     0x8ef8e4: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4e640] List(9) [0, 0x4, 0x2, 0x2, "formatHint", 0x2, "videoPlayerOptions", 0x3, Null]
    //     0x8ef8e8: ldr             x4, [x4, #0x640]
    // 0x8ef8ec: r0 = VideoPlayerController.networkUrl()
    //     0x8ef8ec: bl              #0x8eed14  ; [package:video_player/video_player.dart] VideoPlayerController::VideoPlayerController.networkUrl
    // 0x8ef8f0: ldur            x1, [fp, #-0xb0]
    // 0x8ef8f4: r0 = initialize()
    //     0x8ef8f4: bl              #0x8edb9c  ; [package:video_player/video_player.dart] VideoPlayerController::initialize
    // 0x8ef8f8: r16 = Instance_Duration
    //     0x8ef8f8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!Duration@d3cef1
    //     0x8ef8fc: ldr             x16, [x16, #0x518]
    // 0x8ef900: stp             x16, x0, [SP]
    // 0x8ef904: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8ef904: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8ef908: r0 = timeout()
    //     0x8ef908: bl              #0x5c9b30  ; [dart:async] _Future::timeout
    // 0x8ef90c: mov             x1, x0
    // 0x8ef910: stur            x1, [fp, #-0xa0]
    // 0x8ef914: r0 = Await()
    //     0x8ef914: bl              #0x60ad4c  ; AwaitStub
    // 0x8ef918: ldur            x2, [fp, #-0x90]
    // 0x8ef91c: LoadField: r0 = r2->field_f
    //     0x8ef91c: ldur            w0, [x2, #0xf]
    // 0x8ef920: DecompressPointer r0
    //     0x8ef920: add             x0, x0, HEAP, lsl #32
    // 0x8ef924: cmp             w0, NULL
    // 0x8ef928: b.ne            #0x8ef948
    // 0x8ef92c: ldur            x1, [fp, #-0xb0]
    // 0x8ef930: r0 = dispose()
    //     0x8ef930: bl              #0x9bed34  ; [package:video_player/video_player.dart] VideoPlayerController::dispose
    // 0x8ef934: mov             x1, x0
    // 0x8ef938: stur            x1, [fp, #-0xa0]
    // 0x8ef93c: r0 = Await()
    //     0x8ef93c: bl              #0x60ad4c  ; AwaitStub
    // 0x8ef940: r0 = Null
    //     0x8ef940: mov             x0, NULL
    // 0x8ef944: r0 = ReturnAsyncNotFuture()
    //     0x8ef944: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8ef948: LoadField: r0 = r2->field_33
    //     0x8ef948: ldur            w0, [x2, #0x33]
    // 0x8ef94c: DecompressPointer r0
    //     0x8ef94c: add             x0, x0, HEAP, lsl #32
    // 0x8ef950: tbnz            w0, #4, #0x8ef95c
    // 0x8ef954: d0 = 0.000000
    //     0x8ef954: eor             v0.16b, v0.16b, v0.16b
    // 0x8ef958: b               #0x8ef960
    // 0x8ef95c: d0 = 1.000000
    //     0x8ef95c: fmov            d0, #1.00000000
    // 0x8ef960: ldur            x1, [fp, #-0xb0]
    // 0x8ef964: r0 = setVolume()
    //     0x8ef964: bl              #0x8ed6dc  ; [package:video_player/video_player.dart] VideoPlayerController::setVolume
    // 0x8ef968: mov             x1, x0
    // 0x8ef96c: stur            x1, [fp, #-0xa0]
    // 0x8ef970: r0 = Await()
    //     0x8ef970: bl              #0x60ad4c  ; AwaitStub
    // 0x8ef974: ldur            x0, [fp, #-0x90]
    // 0x8ef978: LoadField: r3 = r0->field_13
    //     0x8ef978: ldur            w3, [x0, #0x13]
    // 0x8ef97c: DecompressPointer r3
    //     0x8ef97c: add             x3, x3, HEAP, lsl #32
    // 0x8ef980: stur            x3, [fp, #-0xa8]
    // 0x8ef984: LoadField: r4 = r0->field_47
    //     0x8ef984: ldur            w4, [x0, #0x47]
    // 0x8ef988: DecompressPointer r4
    //     0x8ef988: add             x4, x4, HEAP, lsl #32
    // 0x8ef98c: stur            x4, [fp, #-0xa0]
    // 0x8ef990: cmp             w4, NULL
    // 0x8ef994: b.ne            #0x8ef9a0
    // 0x8ef998: mov             x2, x0
    // 0x8ef99c: b               #0x8ef9c0
    // 0x8ef9a0: mov             x2, x0
    // 0x8ef9a4: r1 = Function '_onLegacySegmentTick@1147152307':.
    //     0x8ef9a4: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e650] AnonymousClosure: (0x8ef5e0), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_onLegacySegmentTick (0x8ef618)
    //     0x8ef9a8: ldr             x1, [x1, #0x650]
    // 0x8ef9ac: r0 = AllocateClosure()
    //     0x8ef9ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8ef9b0: ldur            x1, [fp, #-0xa0]
    // 0x8ef9b4: mov             x2, x0
    // 0x8ef9b8: r0 = removeListener()
    //     0x8ef9b8: bl              #0x8d73c4  ; [package:video_player/video_player.dart] VideoPlayerController::removeListener
    // 0x8ef9bc: ldur            x2, [fp, #-0x90]
    // 0x8ef9c0: ldur            x3, [fp, #-0x98]
    // 0x8ef9c4: StoreField: r2->field_3b = r3
    //     0x8ef9c4: stur            x3, [x2, #0x3b]
    // 0x8ef9c8: ldur            x1, [fp, #-0xb0]
    // 0x8ef9cc: r0 = legacy()
    //     0x8ef9cc: bl              #0x8ed53c  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_video_controller.dart] WorkoutVideoController::legacy
    // 0x8ef9d0: mov             x4, x0
    // 0x8ef9d4: ldur            x3, [fp, #-0x90]
    // 0x8ef9d8: stur            x4, [fp, #-0xa0]
    // 0x8ef9dc: StoreField: r3->field_13 = r0
    //     0x8ef9dc: stur            w0, [x3, #0x13]
    //     0x8ef9e0: ldurb           w16, [x3, #-1]
    //     0x8ef9e4: ldurb           w17, [x0, #-1]
    //     0x8ef9e8: and             x16, x17, x16, lsr #2
    //     0x8ef9ec: tst             x16, HEAP, lsr #32
    //     0x8ef9f0: b.eq            #0x8ef9f8
    //     0x8ef9f4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8ef9f8: ldur            x0, [fp, #-0xb0]
    // 0x8ef9fc: StoreField: r3->field_47 = r0
    //     0x8ef9fc: stur            w0, [x3, #0x47]
    //     0x8efa00: ldurb           w16, [x3, #-1]
    //     0x8efa04: ldurb           w17, [x0, #-1]
    //     0x8efa08: and             x16, x17, x16, lsr #2
    //     0x8efa0c: tst             x16, HEAP, lsr #32
    //     0x8efa10: b.eq            #0x8efa18
    //     0x8efa14: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8efa18: mov             x2, x3
    // 0x8efa1c: r1 = Function '_onLegacySegmentTick@1147152307':.
    //     0x8efa1c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e650] AnonymousClosure: (0x8ef5e0), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_onLegacySegmentTick (0x8ef618)
    //     0x8efa20: ldr             x1, [x1, #0x650]
    // 0x8efa24: r0 = AllocateClosure()
    //     0x8efa24: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8efa28: ldur            x1, [fp, #-0xb0]
    // 0x8efa2c: mov             x2, x0
    // 0x8efa30: r0 = addListener()
    //     0x8efa30: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8efa34: ldur            x1, [fp, #-0xa0]
    // 0x8efa38: r0 = play()
    //     0x8efa38: bl              #0x8ecaf8  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_video_controller.dart] WorkoutVideoController::play
    // 0x8efa3c: r1 = Function '<anonymous closure>':.
    //     0x8efa3c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e688] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x8efa40: ldr             x1, [x1, #0x688]
    // 0x8efa44: r2 = Null
    //     0x8efa44: mov             x2, NULL
    // 0x8efa48: r0 = AllocateClosure()
    //     0x8efa48: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8efa4c: ldur            x1, [fp, #-0x90]
    // 0x8efa50: mov             x2, x0
    // 0x8efa54: r0 = setState()
    //     0x8efa54: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8efa58: ldur            x1, [fp, #-0x90]
    // 0x8efa5c: LoadField: r0 = r1->field_b
    //     0x8efa5c: ldur            w0, [x1, #0xb]
    // 0x8efa60: DecompressPointer r0
    //     0x8efa60: add             x0, x0, HEAP, lsl #32
    // 0x8efa64: cmp             w0, NULL
    // 0x8efa68: b.eq            #0x8efb58
    // 0x8efa6c: LoadField: r2 = r0->field_3f
    //     0x8efa6c: ldur            w2, [x0, #0x3f]
    // 0x8efa70: DecompressPointer r2
    //     0x8efa70: add             x2, x2, HEAP, lsl #32
    // 0x8efa74: cmp             w2, NULL
    // 0x8efa78: b.eq            #0x8efa94
    // 0x8efa7c: ldur            x16, [fp, #-0xa0]
    // 0x8efa80: stp             x16, x2, [SP]
    // 0x8efa84: mov             x0, x2
    // 0x8efa88: ClosureCall
    //     0x8efa88: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8efa8c: ldur            x2, [x0, #0x1f]
    //     0x8efa90: blr             x2
    // 0x8efa94: ldur            x1, [fp, #-0xa8]
    // 0x8efa98: cmp             w1, NULL
    // 0x8efa9c: b.eq            #0x8efaa4
    // 0x8efaa0: r0 = dispose()
    //     0x8efaa0: bl              #0x9be898  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_video_controller.dart] WorkoutVideoController::dispose
    // 0x8efaa4: ldur            x4, [fp, #-0x90]
    // 0x8efaa8: r5 = false
    //     0x8efaa8: add             x5, NULL, #0x30  ; false
    // 0x8efaac: StoreField: r4->field_43 = r5
    //     0x8efaac: stur            w5, [x4, #0x43]
    // 0x8efab0: r0 = Null
    //     0x8efab0: mov             x0, NULL
    // 0x8efab4: r0 = ReturnAsyncNotFuture()
    //     0x8efab4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8efab8: sub             SP, fp, #0xc0
    // 0x8efabc: ldur            x4, [fp, #-0x90]
    // 0x8efac0: ldur            x3, [fp, #-0x98]
    // 0x8efac4: r5 = false
    //     0x8efac4: add             x5, NULL, #0x30  ; false
    // 0x8efac8: stur            x0, [fp, #-0xa0]
    // 0x8efacc: r1 = Null
    //     0x8efacc: mov             x1, NULL
    // 0x8efad0: r2 = 8
    //     0x8efad0: mov             x2, #8
    // 0x8efad4: r0 = AllocateArray()
    //     0x8efad4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8efad8: mov             x2, x0
    // 0x8efadc: r16 = "segment "
    //     0x8efadc: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e690] "segment "
    //     0x8efae0: ldr             x16, [x16, #0x690]
    // 0x8efae4: StoreField: r2->field_f = r16
    //     0x8efae4: stur            w16, [x2, #0xf]
    // 0x8efae8: ldur            x0, [fp, #-0x98]
    // 0x8efaec: add             x3, x0, #1
    // 0x8efaf0: r0 = BoxInt64Instr(r3)
    //     0x8efaf0: sbfiz           x0, x3, #1, #0x1f
    //     0x8efaf4: cmp             x3, x0, asr #1
    //     0x8efaf8: b.eq            #0x8efb04
    //     0x8efafc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8efb00: stur            x3, [x0, #7]
    // 0x8efb04: StoreField: r2->field_13 = r0
    //     0x8efb04: stur            w0, [x2, #0x13]
    // 0x8efb08: r16 = " init failed: "
    //     0x8efb08: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e698] " init failed: "
    //     0x8efb0c: ldr             x16, [x16, #0x698]
    // 0x8efb10: ArrayStore: r2[0] = r16  ; List_4
    //     0x8efb10: stur            w16, [x2, #0x17]
    // 0x8efb14: ldur            x0, [fp, #-0xa0]
    // 0x8efb18: StoreField: r2->field_1b = r0
    //     0x8efb18: stur            w0, [x2, #0x1b]
    // 0x8efb1c: str             x2, [SP]
    // 0x8efb20: r0 = _interpolate()
    //     0x8efb20: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x8efb24: ldur            x1, [fp, #-0xb0]
    // 0x8efb28: r0 = dispose()
    //     0x8efb28: bl              #0x9bed34  ; [package:video_player/video_player.dart] VideoPlayerController::dispose
    // 0x8efb2c: mov             x1, x0
    // 0x8efb30: stur            x1, [fp, #-0xa0]
    // 0x8efb34: r0 = Await()
    //     0x8efb34: bl              #0x60ad4c  ; AwaitStub
    // 0x8efb38: ldur            x1, [fp, #-0x90]
    // 0x8efb3c: r2 = false
    //     0x8efb3c: add             x2, NULL, #0x30  ; false
    // 0x8efb40: StoreField: r1->field_43 = r2
    //     0x8efb40: stur            w2, [x1, #0x43]
    // 0x8efb44: r0 = Null
    //     0x8efb44: mov             x0, NULL
    // 0x8efb48: r0 = ReturnAsyncNotFuture()
    //     0x8efb48: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8efb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8efb4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8efb50: b               #0x8ef7bc
    // 0x8efb54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8efb54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8efb58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8efb58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveUrl(/* No info */) async {
    // ** addr: 0x8efb5c, size: 0x80
    // 0x8efb5c: EnterFrame
    //     0x8efb5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8efb60: mov             fp, SP
    // 0x8efb64: AllocStack(0x18)
    //     0x8efb64: sub             SP, SP, #0x18
    // 0x8efb68: SetupParameters(_WorkoutHLSVideoPlayerState this /* r1 => r1, fp-0x10 */)
    //     0x8efb68: stur            NULL, [fp, #-8]
    //     0x8efb6c: stur            x1, [fp, #-0x10]
    // 0x8efb70: CheckStackOverflow
    //     0x8efb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8efb74: cmp             SP, x16
    //     0x8efb78: b.ls            #0x8efbd0
    // 0x8efb7c: InitAsync() -> Future<String?>
    //     0x8efb7c: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    //     0x8efb80: bl              #0x60afc8  ; InitAsyncStub
    // 0x8efb84: ldur            x1, [fp, #-0x10]
    // 0x8efb88: LoadField: r0 = r1->field_b
    //     0x8efb88: ldur            w0, [x1, #0xb]
    // 0x8efb8c: DecompressPointer r0
    //     0x8efb8c: add             x0, x0, HEAP, lsl #32
    // 0x8efb90: cmp             w0, NULL
    // 0x8efb94: b.eq            #0x8efbd8
    // 0x8efb98: LoadField: r2 = r0->field_f
    //     0x8efb98: ldur            w2, [x0, #0xf]
    // 0x8efb9c: DecompressPointer r2
    //     0x8efb9c: add             x2, x2, HEAP, lsl #32
    // 0x8efba0: tbnz            w2, #4, #0x8efbac
    // 0x8efba4: r0 = _liveUrl()
    //     0x8efba4: bl              #0x8efbdc  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_liveUrl
    // 0x8efba8: r0 = ReturnAsyncNotFuture()
    //     0x8efba8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8efbac: LoadField: r1 = r0->field_b
    //     0x8efbac: ldur            w1, [x0, #0xb]
    // 0x8efbb0: DecompressPointer r1
    //     0x8efbb0: add             x1, x1, HEAP, lsl #32
    // 0x8efbb4: LoadField: r2 = r0->field_43
    //     0x8efbb4: ldur            w2, [x0, #0x43]
    // 0x8efbb8: DecompressPointer r2
    //     0x8efbb8: add             x2, x2, HEAP, lsl #32
    // 0x8efbbc: str             x2, [SP]
    // 0x8efbc0: r4 = const [0, 0x2, 0x1, 0x1, variant, 0x1, null]
    //     0x8efbc0: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4e6a8] List(7) [0, 0x2, 0x1, 0x1, "variant", 0x1, Null]
    //     0x8efbc4: ldr             x4, [x4, #0x6a8]
    // 0x8efbc8: r0 = resolveVodPlaylistUrl()
    //     0x8efbc8: bl              #0x73453c  ; [package:ballai/video_tracking/session/browsing/workout_hls_url_resolver.dart] WorkoutHlsUrlResolver::resolveVodPlaylistUrl
    // 0x8efbcc: r0 = ReturnAsync()
    //     0x8efbcc: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x8efbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8efbd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8efbd4: b               #0x8efb7c
    // 0x8efbd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8efbd8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _liveUrl(/* No info */) {
    // ** addr: 0x8efbdc, size: 0x8c
    // 0x8efbdc: EnterFrame
    //     0x8efbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x8efbe0: mov             fp, SP
    // 0x8efbe4: AllocStack(0x10)
    //     0x8efbe4: sub             SP, SP, #0x10
    // 0x8efbe8: CheckStackOverflow
    //     0x8efbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8efbec: cmp             SP, x16
    //     0x8efbf0: b.ls            #0x8efc5c
    // 0x8efbf4: LoadField: r0 = r1->field_b
    //     0x8efbf4: ldur            w0, [x1, #0xb]
    // 0x8efbf8: DecompressPointer r0
    //     0x8efbf8: add             x0, x0, HEAP, lsl #32
    // 0x8efbfc: cmp             w0, NULL
    // 0x8efc00: b.eq            #0x8efc64
    // 0x8efc04: LoadField: r1 = r0->field_b
    //     0x8efc04: ldur            w1, [x0, #0xb]
    // 0x8efc08: DecompressPointer r1
    //     0x8efc08: add             x1, x1, HEAP, lsl #32
    // 0x8efc0c: r0 = encodeComponent()
    //     0x8efc0c: bl              #0x734edc  ; [dart:core] Uri::encodeComponent
    // 0x8efc10: r1 = Null
    //     0x8efc10: mov             x1, NULL
    // 0x8efc14: r2 = 8
    //     0x8efc14: mov             x2, #8
    // 0x8efc18: stur            x0, [fp, #-8]
    // 0x8efc1c: r0 = AllocateArray()
    //     0x8efc1c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8efc20: r16 = "https://ballai.app/api/workouts/"
    //     0x8efc20: add             x16, PP, #0x28, lsl #12  ; [pp+0x28530] "https://ballai.app/api/workouts/"
    //     0x8efc24: ldr             x16, [x16, #0x530]
    // 0x8efc28: StoreField: r0->field_f = r16
    //     0x8efc28: stur            w16, [x0, #0xf]
    // 0x8efc2c: ldur            x1, [fp, #-8]
    // 0x8efc30: StoreField: r0->field_13 = r1
    //     0x8efc30: stur            w1, [x0, #0x13]
    // 0x8efc34: r16 = "/live.m3u8"
    //     0x8efc34: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e6b0] "/live.m3u8"
    //     0x8efc38: ldr             x16, [x16, #0x6b0]
    // 0x8efc3c: ArrayStore: r0[0] = r16  ; List_4
    //     0x8efc3c: stur            w16, [x0, #0x17]
    // 0x8efc40: r16 = ""
    //     0x8efc40: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0x8efc44: StoreField: r0->field_1b = r16
    //     0x8efc44: stur            w16, [x0, #0x1b]
    // 0x8efc48: str             x0, [SP]
    // 0x8efc4c: r0 = _interpolate()
    //     0x8efc4c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x8efc50: LeaveFrame
    //     0x8efc50: mov             SP, fp
    //     0x8efc54: ldp             fp, lr, [SP], #0x10
    // 0x8efc58: ret
    //     0x8efc58: ret             
    // 0x8efc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8efc5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8efc60: b               #0x8efbf4
    // 0x8efc64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8efc64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveInlineAndroidPlaylistUrl(/* No info */) async {
    // ** addr: 0x8efc68, size: 0x190
    // 0x8efc68: EnterFrame
    //     0x8efc68: stp             fp, lr, [SP, #-0x10]!
    //     0x8efc6c: mov             fp, SP
    // 0x8efc70: AllocStack(0x98)
    //     0x8efc70: sub             SP, SP, #0x98
    // 0x8efc74: SetupParameters(_WorkoutHLSVideoPlayerState this /* r1 => r1, fp-0x70 */)
    //     0x8efc74: stur            NULL, [fp, #-8]
    //     0x8efc78: stur            x1, [fp, #-0x70]
    // 0x8efc7c: CheckStackOverflow
    //     0x8efc7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8efc80: cmp             SP, x16
    //     0x8efc84: b.ls            #0x8efdec
    // 0x8efc88: InitAsync() -> Future<String?>
    //     0x8efc88: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    //     0x8efc8c: bl              #0x60afc8  ; InitAsyncStub
    // 0x8efc90: ldur            x0, [fp, #-0x70]
    // 0x8efc94: LoadField: r1 = r0->field_b
    //     0x8efc94: ldur            w1, [x0, #0xb]
    // 0x8efc98: DecompressPointer r1
    //     0x8efc98: add             x1, x1, HEAP, lsl #32
    // 0x8efc9c: cmp             w1, NULL
    // 0x8efca0: b.eq            #0x8efdf4
    // 0x8efca4: LoadField: r2 = r1->field_b
    //     0x8efca4: ldur            w2, [x1, #0xb]
    // 0x8efca8: DecompressPointer r2
    //     0x8efca8: add             x2, x2, HEAP, lsl #32
    // 0x8efcac: mov             x1, x2
    // 0x8efcb0: r0 = resolveSignedPlaylistUrl()
    //     0x8efcb0: bl              #0x8efdf8  ; [package:ballai/video_tracking/session/browsing/workout_hls_url_resolver.dart] WorkoutHlsUrlResolver::resolveSignedPlaylistUrl
    // 0x8efcb4: mov             x1, x0
    // 0x8efcb8: stur            x1, [fp, #-0x78]
    // 0x8efcbc: r0 = Await()
    //     0x8efcbc: bl              #0x60ad4c  ; AwaitStub
    // 0x8efcc0: stur            x0, [fp, #-0x78]
    // 0x8efcc4: cmp             w0, NULL
    // 0x8efcc8: b.eq            #0x8efcd4
    // 0x8efccc: LoadField: r1 = r0->field_7
    //     0x8efccc: ldur            w1, [x0, #7]
    // 0x8efcd0: cbnz            w1, #0x8efcdc
    // 0x8efcd4: r0 = Null
    //     0x8efcd4: mov             x0, NULL
    // 0x8efcd8: r0 = ReturnAsyncNotFuture()
    //     0x8efcd8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8efcdc: mov             x1, x0
    // 0x8efce0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8efce0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8efce4: r0 = parse()
    //     0x8efce4: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0x8efce8: mov             x1, x0
    // 0x8efcec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8efcec: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8efcf0: r0 = get()
    //     0x8efcf0: bl              #0x734c40  ; [package:http/http.dart] ::get
    // 0x8efcf4: r16 = Instance_Duration
    //     0x8efcf4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28500] Obj!Duration@d3cf51
    //     0x8efcf8: ldr             x16, [x16, #0x500]
    // 0x8efcfc: stp             x16, x0, [SP]
    // 0x8efd00: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8efd00: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8efd04: r0 = timeout()
    //     0x8efd04: bl              #0x5c9b30  ; [dart:async] _Future::timeout
    // 0x8efd08: mov             x1, x0
    // 0x8efd0c: stur            x1, [fp, #-0x80]
    // 0x8efd10: r0 = Await()
    //     0x8efd10: bl              #0x60ad4c  ; AwaitStub
    // 0x8efd14: stur            x0, [fp, #-0x80]
    // 0x8efd18: LoadField: r1 = r0->field_b
    //     0x8efd18: ldur            x1, [x0, #0xb]
    // 0x8efd1c: cmp             x1, #0xc8
    // 0x8efd20: b.ne            #0x8efd5c
    // 0x8efd24: mov             x1, x0
    // 0x8efd28: r0 = body()
    //     0x8efd28: bl              #0x6d6020  ; [package:http/src/response.dart] Response::body
    // 0x8efd2c: r1 = LoadClassIdInstr(r0)
    //     0x8efd2c: ldur            x1, [x0, #-1]
    //     0x8efd30: ubfx            x1, x1, #0xc, #0x14
    // 0x8efd34: mov             x16, x0
    // 0x8efd38: mov             x0, x1
    // 0x8efd3c: mov             x1, x16
    // 0x8efd40: r2 = "#EXTM3U"
    //     0x8efd40: add             x2, PP, #0x28, lsl #12  ; [pp+0x28508] "#EXTM3U"
    //     0x8efd44: ldr             x2, [x2, #0x508]
    // 0x8efd48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8efd48: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8efd4c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8efd4c: sub             lr, x0, #0xffe
    //     0x8efd50: ldr             lr, [x21, lr, lsl #3]
    //     0x8efd54: blr             lr
    // 0x8efd58: tbz             w0, #4, #0x8efd64
    // 0x8efd5c: ldur            x0, [fp, #-0x78]
    // 0x8efd60: r0 = ReturnAsync()
    //     0x8efd60: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x8efd64: ldur            x1, [fp, #-0x80]
    // 0x8efd68: r0 = body()
    //     0x8efd68: bl              #0x6d6020  ; [package:http/src/response.dart] Response::body
    // 0x8efd6c: mov             x2, x0
    // 0x8efd70: r1 = Instance_Utf8Encoder
    //     0x8efd70: ldr             x1, [PP, #0x12c0]  ; [pp+0x12c0] Obj!Utf8Encoder@d2f4f1
    // 0x8efd74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8efd74: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8efd78: r0 = convert()
    //     0x8efd78: bl              #0xd0e59c  ; [dart:convert] Utf8Encoder::convert
    // 0x8efd7c: mov             x1, x0
    // 0x8efd80: r0 = base64Encode()
    //     0x8efd80: bl              #0x6ffb80  ; [dart:convert] ::base64Encode
    // 0x8efd84: r1 = Null
    //     0x8efd84: mov             x1, NULL
    // 0x8efd88: r2 = 4
    //     0x8efd88: mov             x2, #4
    // 0x8efd8c: stur            x0, [fp, #-0x88]
    // 0x8efd90: r0 = AllocateArray()
    //     0x8efd90: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8efd94: r16 = "data:application/x-mpegURL;base64,"
    //     0x8efd94: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e6b8] "data:application/x-mpegURL;base64,"
    //     0x8efd98: ldr             x16, [x16, #0x6b8]
    // 0x8efd9c: StoreField: r0->field_f = r16
    //     0x8efd9c: stur            w16, [x0, #0xf]
    // 0x8efda0: ldur            x1, [fp, #-0x88]
    // 0x8efda4: StoreField: r0->field_13 = r1
    //     0x8efda4: stur            w1, [x0, #0x13]
    // 0x8efda8: str             x0, [SP]
    // 0x8efdac: r0 = _interpolate()
    //     0x8efdac: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x8efdb0: r0 = ReturnAsyncNotFuture()
    //     0x8efdb0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8efdb4: sub             SP, fp, #0x98
    // 0x8efdb8: stur            x0, [fp, #-0x70]
    // 0x8efdbc: r1 = Null
    //     0x8efdbc: mov             x1, NULL
    // 0x8efdc0: r2 = 4
    //     0x8efdc0: mov             x2, #4
    // 0x8efdc4: r0 = AllocateArray()
    //     0x8efdc4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8efdc8: r16 = "signed playlist fetch failed: "
    //     0x8efdc8: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e6c0] "signed playlist fetch failed: "
    //     0x8efdcc: ldr             x16, [x16, #0x6c0]
    // 0x8efdd0: StoreField: r0->field_f = r16
    //     0x8efdd0: stur            w16, [x0, #0xf]
    // 0x8efdd4: ldur            x1, [fp, #-0x70]
    // 0x8efdd8: StoreField: r0->field_13 = r1
    //     0x8efdd8: stur            w1, [x0, #0x13]
    // 0x8efddc: str             x0, [SP]
    // 0x8efde0: r0 = _interpolate()
    //     0x8efde0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x8efde4: ldur            x0, [fp, #-0x78]
    // 0x8efde8: r0 = ReturnAsync()
    //     0x8efde8: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x8efdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8efdec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8efdf0: b               #0x8efc88
    // 0x8efdf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8efdf4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _prepareConcatenatedVideo(/* No info */) async {
    // ** addr: 0x8f0188, size: 0x1008
    // 0x8f0188: EnterFrame
    //     0x8f0188: stp             fp, lr, [SP, #-0x10]!
    //     0x8f018c: mov             fp, SP
    // 0x8f0190: AllocStack(0x1e8)
    //     0x8f0190: sub             SP, SP, #0x1e8
    // 0x8f0194: SetupParameters()
    //     0x8f0194: stur            NULL, [fp, #-8]
    //     0x8f0198: mov             x17, #-0x110
    // 0x8f0198: r17 = -272
    // 0x8f019c: str             x1, [fp, x17]
    // 0x8f01a0: mov             x16, x2
    // 0x8f01a4: mov             x2, x1
    // 0x8f01a8: mov             x1, x16
    // 0x8f01ac: r17 = -280
    //     0x8f01ac: mov             x17, #-0x118
    // 0x8f01b0: str             x1, [fp, x17]
    // 0x8f01b4: CheckStackOverflow
    //     0x8f01b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f01b8: cmp             SP, x16
    //     0x8f01bc: b.ls            #0x8f1160
    // 0x8f01c0: InitAsync() -> Future<String?>
    //     0x8f01c0: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    //     0x8f01c4: bl              #0x60afc8  ; InitAsyncStub
    // 0x8f01c8: r17 = -280
    //     0x8f01c8: mov             x17, #-0x118
    // 0x8f01cc: ldr             x2, [fp, x17]
    // 0x8f01d0: r0 = LoadClassIdInstr(r2)
    //     0x8f01d0: ldur            x0, [x2, #-1]
    //     0x8f01d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8f01d8: mov             x1, x2
    // 0x8f01dc: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x8f01dc: mov             x17, #0xc27a
    //     0x8f01e0: add             lr, x0, x17
    //     0x8f01e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f01e8: blr             lr
    // 0x8f01ec: tbnz            w0, #4, #0x8f01f8
    // 0x8f01f0: r0 = Null
    //     0x8f01f0: mov             x0, NULL
    // 0x8f01f4: r0 = ReturnAsyncNotFuture()
    //     0x8f01f4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8f01f8: r17 = -272
    //     0x8f01f8: mov             x17, #-0x110
    // 0x8f01fc: ldr             x1, [fp, x17]
    // 0x8f0200: r17 = -280
    //     0x8f0200: mov             x17, #-0x118
    // 0x8f0204: ldr             x0, [fp, x17]
    // 0x8f0208: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x8f0208: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f020c: ldr             x0, [x0, #0x708]
    //     0x8f0210: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8f0214: cmp             w0, w16
    //     0x8f0218: b.ne            #0x8f0224
    //     0x8f021c: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x8f0220: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x8f0224: r17 = -288
    //     0x8f0224: mov             x17, #-0x120
    // 0x8f0228: str             x0, [fp, x17]
    // 0x8f022c: r0 = InitLateStaticField(0x45c) // [dart:io] ::_ioOverridesToken
    //     0x8f022c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f0230: ldr             x0, [x0, #0x8b8]
    //     0x8f0234: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8f0238: cmp             w0, w16
    //     0x8f023c: b.ne            #0x8f024c
    //     0x8f0240: add             x2, PP, #9, lsl #12  ; [pp+0x90b8] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x45c)
    //     0x8f0244: ldr             x2, [x2, #0xb8]
    //     0x8f0248: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x8f024c: r0 = systemTemp()
    //     0x8f024c: bl              #0x8f1e2c  ; [dart:io] _Directory::systemTemp
    // 0x8f0250: r1 = Null
    //     0x8f0250: mov             x1, NULL
    // 0x8f0254: r2 = 12
    //     0x8f0254: mov             x2, #0xc
    // 0x8f0258: r17 = -288
    //     0x8f0258: mov             x17, #-0x120
    // 0x8f025c: str             x0, [fp, x17]
    // 0x8f0260: r0 = AllocateArray()
    //     0x8f0260: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8f0264: mov             x2, x0
    // 0x8f0268: r17 = -288
    //     0x8f0268: mov             x17, #-0x120
    // 0x8f026c: ldr             x1, [fp, x17]
    // 0x8f0270: r17 = -304
    //     0x8f0270: mov             x17, #-0x130
    // 0x8f0274: str             x2, [fp, x17]
    // 0x8f0278: LoadField: r3 = r1->field_7
    //     0x8f0278: ldur            w3, [x1, #7]
    // 0x8f027c: DecompressPointer r3
    //     0x8f027c: add             x3, x3, HEAP, lsl #32
    // 0x8f0280: r17 = -296
    //     0x8f0280: mov             x17, #-0x128
    // 0x8f0284: str             x3, [fp, x17]
    // 0x8f0288: StoreField: r2->field_f = r3
    //     0x8f0288: stur            w3, [x2, #0xf]
    // 0x8f028c: r16 = "/workout_"
    //     0x8f028c: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e6f0] "/workout_"
    //     0x8f0290: ldr             x16, [x16, #0x6f0]
    // 0x8f0294: StoreField: r2->field_13 = r16
    //     0x8f0294: stur            w16, [x2, #0x13]
    // 0x8f0298: r17 = -272
    //     0x8f0298: mov             x17, #-0x110
    // 0x8f029c: ldr             x4, [fp, x17]
    // 0x8f02a0: LoadField: r0 = r4->field_b
    //     0x8f02a0: ldur            w0, [x4, #0xb]
    // 0x8f02a4: DecompressPointer r0
    //     0x8f02a4: add             x0, x0, HEAP, lsl #32
    // 0x8f02a8: cmp             w0, NULL
    // 0x8f02ac: b.eq            #0x8f1168
    // 0x8f02b0: LoadField: r5 = r0->field_b
    //     0x8f02b0: ldur            w5, [x0, #0xb]
    // 0x8f02b4: DecompressPointer r5
    //     0x8f02b4: add             x5, x5, HEAP, lsl #32
    // 0x8f02b8: ArrayStore: r2[0] = r5  ; List_4
    //     0x8f02b8: stur            w5, [x2, #0x17]
    // 0x8f02bc: r16 = "_"
    //     0x8f02bc: ldr             x16, [PP, #0x4660]  ; [pp+0x4660] "_"
    // 0x8f02c0: StoreField: r2->field_1b = r16
    //     0x8f02c0: stur            w16, [x2, #0x1b]
    // 0x8f02c4: r17 = -280
    //     0x8f02c4: mov             x17, #-0x118
    // 0x8f02c8: ldr             x5, [fp, x17]
    // 0x8f02cc: r0 = LoadClassIdInstr(r5)
    //     0x8f02cc: ldur            x0, [x5, #-1]
    //     0x8f02d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8f02d4: str             x5, [SP]
    // 0x8f02d8: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x8f02d8: mov             x17, #0xc20f
    //     0x8f02dc: add             lr, x0, x17
    //     0x8f02e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f02e4: blr             lr
    // 0x8f02e8: r17 = -304
    //     0x8f02e8: mov             x17, #-0x130
    // 0x8f02ec: ldr             x1, [fp, x17]
    // 0x8f02f0: ArrayStore: r1[4] = r0  ; List_4
    //     0x8f02f0: add             x25, x1, #0x1f
    //     0x8f02f4: str             w0, [x25]
    //     0x8f02f8: tbz             w0, #0, #0x8f0314
    //     0x8f02fc: ldurb           w16, [x1, #-1]
    //     0x8f0300: ldurb           w17, [x0, #-1]
    //     0x8f0304: and             x16, x17, x16, lsr #2
    //     0x8f0308: tst             x16, HEAP, lsr #32
    //     0x8f030c: b.eq            #0x8f0314
    //     0x8f0310: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8f0314: r17 = -304
    //     0x8f0314: mov             x17, #-0x130
    // 0x8f0318: ldr             x0, [fp, x17]
    // 0x8f031c: r16 = ".mp4"
    //     0x8f031c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29c88] ".mp4"
    //     0x8f0320: ldr             x16, [x16, #0xc88]
    // 0x8f0324: StoreField: r0->field_23 = r16
    //     0x8f0324: stur            w16, [x0, #0x23]
    // 0x8f0328: str             x0, [SP]
    // 0x8f032c: r0 = _interpolate()
    //     0x8f032c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x8f0330: r17 = -304
    //     0x8f0330: mov             x17, #-0x130
    // 0x8f0334: str             x0, [fp, x17]
    // 0x8f0338: r0 = _File()
    //     0x8f0338: bl              #0x5dbe10  ; Allocate_FileStub -> _File (size=0x10)
    // 0x8f033c: mov             x2, x0
    // 0x8f0340: r17 = -304
    //     0x8f0340: mov             x17, #-0x130
    // 0x8f0344: ldr             x0, [fp, x17]
    // 0x8f0348: r17 = -312
    //     0x8f0348: mov             x17, #-0x138
    // 0x8f034c: str             x2, [fp, x17]
    // 0x8f0350: StoreField: r2->field_7 = r0
    //     0x8f0350: stur            w0, [x2, #7]
    // 0x8f0354: mov             x1, x0
    // 0x8f0358: r0 = _toUtf8Array()
    //     0x8f0358: bl              #0x5db1b8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x8f035c: r17 = -312
    //     0x8f035c: mov             x17, #-0x138
    // 0x8f0360: ldr             x2, [fp, x17]
    // 0x8f0364: StoreField: r2->field_b = r0
    //     0x8f0364: stur            w0, [x2, #0xb]
    //     0x8f0368: ldurb           w16, [x2, #-1]
    //     0x8f036c: ldurb           w17, [x0, #-1]
    //     0x8f0370: and             x16, x17, x16, lsr #2
    //     0x8f0374: tst             x16, HEAP, lsr #32
    //     0x8f0378: b.eq            #0x8f0380
    //     0x8f037c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8f0380: mov             x1, x2
    // 0x8f0384: r0 = exists()
    //     0x8f0384: bl              #0x8f1cdc  ; [dart:io] _File::exists
    // 0x8f0388: mov             x1, x0
    // 0x8f038c: r17 = -320
    //     0x8f038c: mov             x17, #-0x140
    // 0x8f0390: str             x1, [fp, x17]
    // 0x8f0394: r0 = Await()
    //     0x8f0394: bl              #0x60ad4c  ; AwaitStub
    // 0x8f0398: r16 = true
    //     0x8f0398: add             x16, NULL, #0x20  ; true
    // 0x8f039c: cmp             w0, w16
    // 0x8f03a0: b.ne            #0x8f0410
    // 0x8f03a4: r17 = -312
    //     0x8f03a4: mov             x17, #-0x138
    // 0x8f03a8: ldr             x1, [fp, x17]
    // 0x8f03ac: r0 = length()
    //     0x8f03ac: bl              #0x8f1b8c  ; [dart:io] _File::length
    // 0x8f03b0: mov             x1, x0
    // 0x8f03b4: r17 = -320
    //     0x8f03b4: mov             x17, #-0x140
    // 0x8f03b8: str             x1, [fp, x17]
    // 0x8f03bc: r0 = Await()
    //     0x8f03bc: bl              #0x60ad4c  ; AwaitStub
    // 0x8f03c0: cmp             w0, NULL
    // 0x8f03c4: b.eq            #0x8f116c
    // 0x8f03c8: r1 = LoadInt32Instr(r0)
    //     0x8f03c8: sbfx            x1, x0, #1, #0x1f
    //     0x8f03cc: tbz             w0, #0, #0x8f03d4
    //     0x8f03d0: ldur            x1, [x0, #7]
    // 0x8f03d4: cmp             x1, #0
    // 0x8f03d8: b.le            #0x8f0410
    // 0x8f03dc: r1 = "Loading video…"
    //     0x8f03dc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e5b8] "Loading video…"
    //     0x8f03e0: ldr             x1, [x1, #0x5b8]
    // 0x8f03e4: r0 = L()
    //     0x8f03e4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x8f03e8: str             x0, [SP]
    // 0x8f03ec: r17 = -272
    //     0x8f03ec: mov             x17, #-0x110
    // 0x8f03f0: ldr             x1, [fp, x17]
    // 0x8f03f4: d0 = 1.000000
    //     0x8f03f4: fmov            d0, #1.00000000
    // 0x8f03f8: r4 = const [0, 0x3, 0x1, 0x2, status, 0x2, null]
    //     0x8f03f8: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4e6f8] List(7) [0, 0x3, 0x1, 0x2, "status", 0x2, Null]
    //     0x8f03fc: ldr             x4, [x4, #0x6f8]
    // 0x8f0400: r0 = _setLoadProgress()
    //     0x8f0400: bl              #0x8f18ec  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_setLoadProgress
    // 0x8f0404: r17 = -304
    //     0x8f0404: mov             x17, #-0x130
    // 0x8f0408: ldr             x0, [fp, x17]
    // 0x8f040c: r0 = ReturnAsyncNotFuture()
    //     0x8f040c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8f0410: r1 = <String>
    //     0x8f0410: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x8f0414: r2 = 0
    //     0x8f0414: mov             x2, #0
    // 0x8f0418: r0 = _GrowableList()
    //     0x8f0418: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f041c: r17 = -320
    //     0x8f041c: mov             x17, #-0x140
    // 0x8f0420: str             x0, [fp, x17]
    // 0x8f0424: r0 = createClient()
    //     0x8f0424: bl              #0x6d9374  ; [package:http/src/io_client.dart] ::createClient
    // 0x8f0428: mov             x1, x0
    // 0x8f042c: r17 = -336
    //     0x8f042c: mov             x17, #-0x150
    // 0x8f0430: str             x1, [fp, x17]
    // 0x8f0434: r17 = -320
    //     0x8f0434: mov             x17, #-0x140
    // 0x8f0438: ldr             x2, [fp, x17]
    // 0x8f043c: r6 = 0
    //     0x8f043c: mov             x6, #0
    // 0x8f0440: r17 = -272
    //     0x8f0440: mov             x17, #-0x110
    // 0x8f0444: ldr             x4, [fp, x17]
    // 0x8f0448: r17 = -280
    //     0x8f0448: mov             x17, #-0x118
    // 0x8f044c: ldr             x5, [fp, x17]
    // 0x8f0450: r17 = -296
    //     0x8f0450: mov             x17, #-0x128
    // 0x8f0454: ldr             x3, [fp, x17]
    // 0x8f0458: r17 = -328
    //     0x8f0458: mov             x17, #-0x148
    // 0x8f045c: str             x6, [fp, x17]
    // 0x8f0460: CheckStackOverflow
    //     0x8f0460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0464: cmp             SP, x16
    //     0x8f0468: b.ls            #0x8f1170
    // 0x8f046c: r0 = LoadClassIdInstr(r5)
    //     0x8f046c: ldur            x0, [x5, #-1]
    //     0x8f0470: ubfx            x0, x0, #0xc, #0x14
    // 0x8f0474: str             x5, [SP]
    // 0x8f0478: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x8f0478: mov             x17, #0xc20f
    //     0x8f047c: add             lr, x0, x17
    //     0x8f0480: ldr             lr, [x21, lr, lsl #3]
    //     0x8f0484: blr             lr
    // 0x8f0488: r1 = LoadInt32Instr(r0)
    //     0x8f0488: sbfx            x1, x0, #1, #0x1f
    //     0x8f048c: tbz             w0, #0, #0x8f0494
    //     0x8f0490: ldur            x1, [x0, #7]
    // 0x8f0494: r17 = -328
    //     0x8f0494: mov             x17, #-0x148
    // 0x8f0498: ldr             x2, [fp, x17]
    // 0x8f049c: cmp             x2, x1
    // 0x8f04a0: b.ge            #0x8f0de4
    // 0x8f04a4: r17 = -280
    //     0x8f04a4: mov             x17, #-0x118
    // 0x8f04a8: ldr             x1, [fp, x17]
    // 0x8f04ac: r0 = LoadClassIdInstr(r1)
    //     0x8f04ac: ldur            x0, [x1, #-1]
    //     0x8f04b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8f04b4: str             x1, [SP]
    // 0x8f04b8: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x8f04b8: mov             x17, #0xc20f
    //     0x8f04bc: add             lr, x0, x17
    //     0x8f04c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f04c4: blr             lr
    // 0x8f04c8: r17 = -328
    //     0x8f04c8: mov             x17, #-0x148
    // 0x8f04cc: ldr             x1, [fp, x17]
    // 0x8f04d0: scvtf           d0, x1
    // 0x8f04d4: r2 = LoadInt32Instr(r0)
    //     0x8f04d4: sbfx            x2, x0, #1, #0x1f
    //     0x8f04d8: tbz             w0, #0, #0x8f04e0
    //     0x8f04dc: ldur            x2, [x0, #7]
    // 0x8f04e0: scvtf           d1, x2
    // 0x8f04e4: fdiv            d2, d0, d1
    // 0x8f04e8: d0 = 0.900000
    //     0x8f04e8: ldr             d0, [PP, #0x5aa8]  ; [pp+0x5aa8] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x8f04ec: fmul            d1, d2, d0
    // 0x8f04f0: r17 = -280
    //     0x8f04f0: mov             x17, #-0x118
    // 0x8f04f4: ldr             x2, [fp, x17]
    // 0x8f04f8: r17 = -456
    //     0x8f04f8: mov             x17, #-0x1c8
    // 0x8f04fc: str             d1, [fp, x17]
    // 0x8f0500: r0 = LoadClassIdInstr(r2)
    //     0x8f0500: ldur            x0, [x2, #-1]
    //     0x8f0504: ubfx            x0, x0, #0xc, #0x14
    // 0x8f0508: str             x2, [SP]
    // 0x8f050c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x8f050c: mov             x17, #0xc20f
    //     0x8f0510: add             lr, x0, x17
    //     0x8f0514: ldr             lr, [x21, lr, lsl #3]
    //     0x8f0518: blr             lr
    // 0x8f051c: r1 = LoadInt32Instr(r0)
    //     0x8f051c: sbfx            x1, x0, #1, #0x1f
    //     0x8f0520: tbz             w0, #0, #0x8f0528
    //     0x8f0524: ldur            x1, [x0, #7]
    // 0x8f0528: scvtf           d0, x1
    // 0x8f052c: d1 = 0.900000
    //     0x8f052c: ldr             d1, [PP, #0x5aa8]  ; [pp+0x5aa8] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x8f0530: fdiv            d2, d1, d0
    // 0x8f0534: r17 = -464
    //     0x8f0534: mov             x17, #-0x1d0
    // 0x8f0538: str             d2, [fp, x17]
    // 0x8f053c: r0 = instance()
    //     0x8f053c: bl              #0x5ee6ec  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::instance
    // 0x8f0540: mov             x1, x0
    // 0x8f0544: r2 = "Fetching video…"
    //     0x8f0544: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4e700] "Fetching video…"
    //     0x8f0548: ldr             x2, [x2, #0x700]
    // 0x8f054c: r0 = localizedString()
    //     0x8f054c: bl              #0x5edd18  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::localizedString
    // 0x8f0550: str             x0, [SP]
    // 0x8f0554: r17 = -272
    //     0x8f0554: mov             x17, #-0x110
    // 0x8f0558: ldr             x1, [fp, x17]
    // 0x8f055c: r17 = -456
    //     0x8f055c: mov             x17, #-0x1c8
    // 0x8f0560: ldr             d0, [fp, x17]
    // 0x8f0564: r4 = const [0, 0x3, 0x1, 0x2, status, 0x2, null]
    //     0x8f0564: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4e6f8] List(7) [0, 0x3, 0x1, 0x2, "status", 0x2, Null]
    //     0x8f0568: ldr             x4, [x4, #0x6f8]
    // 0x8f056c: r0 = _setLoadProgress()
    //     0x8f056c: bl              #0x8f18ec  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_setLoadProgress
    // 0x8f0570: r0 = Request()
    //     0x8f0570: bl              #0x6f6ab8  ; AllocateRequestStub -> Request (size=0x30)
    // 0x8f0574: mov             x3, x0
    // 0x8f0578: r17 = -328
    //     0x8f0578: mov             x17, #-0x148
    // 0x8f057c: ldr             x2, [fp, x17]
    // 0x8f0580: r17 = -352
    //     0x8f0580: mov             x17, #-0x160
    // 0x8f0584: str             x3, [fp, x17]
    // 0x8f0588: r0 = BoxInt64Instr(r2)
    //     0x8f0588: sbfiz           x0, x2, #1, #0x1f
    //     0x8f058c: cmp             x2, x0, asr #1
    //     0x8f0590: b.eq            #0x8f059c
    //     0x8f0594: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f0598: stur            x2, [x0, #7]
    // 0x8f059c: mov             x4, x0
    // 0x8f05a0: r17 = -280
    //     0x8f05a0: mov             x17, #-0x118
    // 0x8f05a4: ldr             x1, [fp, x17]
    // 0x8f05a8: r17 = -344
    //     0x8f05a8: mov             x17, #-0x158
    // 0x8f05ac: str             x4, [fp, x17]
    // 0x8f05b0: r0 = LoadClassIdInstr(r1)
    //     0x8f05b0: ldur            x0, [x1, #-1]
    //     0x8f05b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8f05b8: stp             x4, x1, [SP]
    // 0x8f05bc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8f05bc: mov             x17, #0xb6b0
    //     0x8f05c0: add             lr, x0, x17
    //     0x8f05c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f05c8: blr             lr
    // 0x8f05cc: mov             x1, x0
    // 0x8f05d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8f05d0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8f05d4: r0 = parse()
    //     0x8f05d4: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0x8f05d8: mov             x2, x0
    // 0x8f05dc: r17 = -352
    //     0x8f05dc: mov             x17, #-0x160
    // 0x8f05e0: ldr             x1, [fp, x17]
    // 0x8f05e4: r0 = Instance_Utf8Codec
    //     0x8f05e4: ldr             x0, [PP, #0x12a8]  ; [pp+0x12a8] Obj!Utf8Codec@d2f471
    // 0x8f05e8: r17 = -360
    //     0x8f05e8: mov             x17, #-0x168
    // 0x8f05ec: str             x2, [fp, x17]
    // 0x8f05f0: StoreField: r1->field_27 = r0
    //     0x8f05f0: stur            w0, [x1, #0x27]
    // 0x8f05f4: r4 = 0
    //     0x8f05f4: mov             x4, #0
    // 0x8f05f8: r0 = AllocateUint8Array()
    //     0x8f05f8: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0x8f05fc: r17 = -352
    //     0x8f05fc: mov             x17, #-0x160
    // 0x8f0600: ldr             x4, [fp, x17]
    // 0x8f0604: StoreField: r4->field_2b = r0
    //     0x8f0604: stur            w0, [x4, #0x2b]
    //     0x8f0608: ldurb           w16, [x4, #-1]
    //     0x8f060c: ldurb           w17, [x0, #-1]
    //     0x8f0610: and             x16, x17, x16, lsr #2
    //     0x8f0614: tst             x16, HEAP, lsr #32
    //     0x8f0618: b.eq            #0x8f0620
    //     0x8f061c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x8f0620: mov             x1, x4
    // 0x8f0624: r17 = -360
    //     0x8f0624: mov             x17, #-0x168
    // 0x8f0628: ldr             x3, [fp, x17]
    // 0x8f062c: r2 = "GET"
    //     0x8f062c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b2c8] "GET"
    //     0x8f0630: ldr             x2, [x2, #0x2c8]
    // 0x8f0634: r0 = BaseRequest()
    //     0x8f0634: bl              #0x6f62c0  ; [package:http/src/base_request.dart] BaseRequest::BaseRequest
    // 0x8f0638: r17 = -336
    //     0x8f0638: mov             x17, #-0x150
    // 0x8f063c: ldr             x1, [fp, x17]
    // 0x8f0640: r17 = -352
    //     0x8f0640: mov             x17, #-0x160
    // 0x8f0644: ldr             x2, [fp, x17]
    // 0x8f0648: r0 = send()
    //     0x8f0648: bl              #0x6db0e4  ; [package:http/src/io_client.dart] IOClient::send
    // 0x8f064c: r16 = Instance_Duration
    //     0x8f064c: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e708] Obj!Duration@d3d051
    //     0x8f0650: ldr             x16, [x16, #0x708]
    // 0x8f0654: stp             x16, x0, [SP]
    // 0x8f0658: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8f0658: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8f065c: r0 = timeout()
    //     0x8f065c: bl              #0x5c9b30  ; [dart:async] _Future::timeout
    // 0x8f0660: mov             x1, x0
    // 0x8f0664: r17 = -360
    //     0x8f0664: mov             x17, #-0x168
    // 0x8f0668: str             x1, [fp, x17]
    // 0x8f066c: r0 = Await()
    //     0x8f066c: bl              #0x60ad4c  ; AwaitStub
    // 0x8f0670: r17 = -352
    //     0x8f0670: mov             x17, #-0x160
    // 0x8f0674: str             x0, [fp, x17]
    // 0x8f0678: LoadField: r3 = r0->field_b
    //     0x8f0678: ldur            x3, [x0, #0xb]
    // 0x8f067c: r17 = -448
    //     0x8f067c: mov             x17, #-0x1c0
    // 0x8f0680: str             x3, [fp, x17]
    // 0x8f0684: cmp             x3, #0xc8
    // 0x8f0688: b.ne            #0x8f0d50
    // 0x8f068c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f068c: ldur            w1, [x0, #0x17]
    // 0x8f0690: DecompressPointer r1
    //     0x8f0690: add             x1, x1, HEAP, lsl #32
    // 0x8f0694: cmp             w1, NULL
    // 0x8f0698: b.ne            #0x8f06a4
    // 0x8f069c: r1 = 0
    //     0x8f069c: mov             x1, #0
    // 0x8f06a0: b               #0x8f06b4
    // 0x8f06a4: r2 = LoadInt32Instr(r1)
    //     0x8f06a4: sbfx            x2, x1, #1, #0x1f
    //     0x8f06a8: tbz             w1, #0, #0x8f06b0
    //     0x8f06ac: ldur            x2, [x1, #7]
    // 0x8f06b0: mov             x1, x2
    // 0x8f06b4: r17 = -368
    //     0x8f06b4: mov             x17, #-0x170
    // 0x8f06b8: str             x1, [fp, x17]
    // 0x8f06bc: r0 = _BytesBuilder()
    //     0x8f06bc: bl              #0x8f18e0  ; Allocate_BytesBuilderStub -> _BytesBuilder (size=0x14)
    // 0x8f06c0: r17 = -360
    //     0x8f06c0: mov             x17, #-0x168
    // 0x8f06c4: str             x0, [fp, x17]
    // 0x8f06c8: StoreField: r0->field_7 = rZR
    //     0x8f06c8: stur            xzr, [x0, #7]
    // 0x8f06cc: r1 = <Uint8List>
    //     0x8f06cc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10250] TypeArguments: <Uint8List>
    //     0x8f06d0: ldr             x1, [x1, #0x250]
    // 0x8f06d4: r2 = 0
    //     0x8f06d4: mov             x2, #0
    // 0x8f06d8: r0 = _GrowableList()
    //     0x8f06d8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f06dc: r17 = -360
    //     0x8f06dc: mov             x17, #-0x168
    // 0x8f06e0: ldr             x2, [fp, x17]
    // 0x8f06e4: StoreField: r2->field_f = r0
    //     0x8f06e4: stur            w0, [x2, #0xf]
    //     0x8f06e8: ldurb           w16, [x2, #-1]
    //     0x8f06ec: ldurb           w17, [x0, #-1]
    //     0x8f06f0: and             x16, x17, x16, lsr #2
    //     0x8f06f4: tst             x16, HEAP, lsr #32
    //     0x8f06f8: b.eq            #0x8f0700
    //     0x8f06fc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8f0700: r17 = -352
    //     0x8f0700: mov             x17, #-0x160
    // 0x8f0704: ldr             x0, [fp, x17]
    // 0x8f0708: LoadField: r3 = r0->field_27
    //     0x8f0708: ldur            w3, [x0, #0x27]
    // 0x8f070c: DecompressPointer r3
    //     0x8f070c: add             x3, x3, HEAP, lsl #32
    // 0x8f0710: r17 = -376
    //     0x8f0710: mov             x17, #-0x178
    // 0x8f0714: str             x3, [fp, x17]
    // 0x8f0718: r1 = <List<int>>
    //     0x8f0718: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b390] TypeArguments: <List<int>>
    //     0x8f071c: ldr             x1, [x1, #0x390]
    // 0x8f0720: r0 = _StreamIterator()
    //     0x8f0720: bl              #0x6ca818  ; Allocate_StreamIteratorStub -> _StreamIterator<X0> (size=0x18)
    // 0x8f0724: r2 = false
    //     0x8f0724: add             x2, NULL, #0x30  ; false
    // 0x8f0728: r17 = -392
    //     0x8f0728: mov             x17, #-0x188
    // 0x8f072c: str             x0, [fp, x17]
    // 0x8f0730: StoreField: r0->field_13 = r2
    //     0x8f0730: stur            w2, [x0, #0x13]
    // 0x8f0734: r17 = -376
    //     0x8f0734: mov             x17, #-0x178
    // 0x8f0738: ldr             x1, [fp, x17]
    // 0x8f073c: StoreField: r0->field_f = r1
    //     0x8f073c: stur            w1, [x0, #0xf]
    // 0x8f0740: r4 = 0
    //     0x8f0740: mov             x4, #0
    // 0x8f0744: r17 = -456
    //     0x8f0744: mov             x17, #-0x1c8
    // 0x8f0748: ldr             d1, [fp, x17]
    // 0x8f074c: r17 = -464
    //     0x8f074c: mov             x17, #-0x1d0
    // 0x8f0750: ldr             d0, [fp, x17]
    // 0x8f0754: r17 = -368
    //     0x8f0754: mov             x17, #-0x170
    // 0x8f0758: ldr             x3, [fp, x17]
    // 0x8f075c: r17 = -384
    //     0x8f075c: mov             x17, #-0x180
    // 0x8f0760: str             x4, [fp, x17]
    // 0x8f0764: CheckStackOverflow
    //     0x8f0764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0768: cmp             SP, x16
    //     0x8f076c: b.ls            #0x8f1178
    // 0x8f0770: LoadField: r5 = r0->field_b
    //     0x8f0770: ldur            w5, [x0, #0xb]
    // 0x8f0774: DecompressPointer r5
    //     0x8f0774: add             x5, x5, HEAP, lsl #32
    // 0x8f0778: r17 = -376
    //     0x8f0778: mov             x17, #-0x178
    // 0x8f077c: str             x5, [fp, x17]
    // 0x8f0780: cmp             w5, NULL
    // 0x8f0784: b.eq            #0x8f0828
    // 0x8f0788: LoadField: r1 = r0->field_13
    //     0x8f0788: ldur            w1, [x0, #0x13]
    // 0x8f078c: DecompressPointer r1
    //     0x8f078c: add             x1, x1, HEAP, lsl #32
    // 0x8f0790: tbnz            w1, #4, #0x8f1060
    // 0x8f0794: r1 = <bool>
    //     0x8f0794: ldr             x1, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0x8f0798: r0 = _Future()
    //     0x8f0798: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x8f079c: r17 = -400
    //     0x8f079c: mov             x17, #-0x190
    // 0x8f07a0: str             x0, [fp, x17]
    // 0x8f07a4: StoreField: r0->field_b = rZR
    //     0x8f07a4: stur            xzr, [x0, #0xb]
    // 0x8f07a8: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x8f07a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f07ac: ldr             x0, [x0, #0x708]
    //     0x8f07b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8f07b4: cmp             w0, w16
    //     0x8f07b8: b.ne            #0x8f07c4
    //     0x8f07bc: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x8f07c0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x8f07c4: r17 = -400
    //     0x8f07c4: mov             x17, #-0x190
    // 0x8f07c8: ldr             x2, [fp, x17]
    // 0x8f07cc: StoreField: r2->field_13 = r0
    //     0x8f07cc: stur            w0, [x2, #0x13]
    // 0x8f07d0: mov             x0, x2
    // 0x8f07d4: r17 = -392
    //     0x8f07d4: mov             x17, #-0x188
    // 0x8f07d8: ldr             x3, [fp, x17]
    // 0x8f07dc: StoreField: r3->field_f = r0
    //     0x8f07dc: stur            w0, [x3, #0xf]
    //     0x8f07e0: ldurb           w16, [x3, #-1]
    //     0x8f07e4: ldurb           w17, [x0, #-1]
    //     0x8f07e8: and             x16, x17, x16, lsr #2
    //     0x8f07ec: tst             x16, HEAP, lsr #32
    //     0x8f07f0: b.eq            #0x8f07f8
    //     0x8f07f4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8f07f8: r4 = false
    //     0x8f07f8: add             x4, NULL, #0x30  ; false
    // 0x8f07fc: StoreField: r3->field_13 = r4
    //     0x8f07fc: stur            w4, [x3, #0x13]
    // 0x8f0800: r17 = -376
    //     0x8f0800: mov             x17, #-0x178
    // 0x8f0804: ldr             x1, [fp, x17]
    // 0x8f0808: r0 = LoadClassIdInstr(r1)
    //     0x8f0808: ldur            x0, [x1, #-1]
    //     0x8f080c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f0810: r0 = GDT[cid_x0 + -0x3d7]()
    //     0x8f0810: sub             lr, x0, #0x3d7
    //     0x8f0814: ldr             lr, [x21, lr, lsl #3]
    //     0x8f0818: blr             lr
    // 0x8f081c: r17 = -400
    //     0x8f081c: mov             x17, #-0x190
    // 0x8f0820: ldr             x1, [fp, x17]
    // 0x8f0824: b               #0x8f0838
    // 0x8f0828: r17 = -392
    //     0x8f0828: mov             x17, #-0x188
    // 0x8f082c: ldr             x1, [fp, x17]
    // 0x8f0830: r0 = _initializeOrDone()
    //     0x8f0830: bl              #0x6ca2f4  ; [dart:async] _StreamIterator::_initializeOrDone
    // 0x8f0834: mov             x1, x0
    // 0x8f0838: mov             x0, x1
    // 0x8f083c: r17 = -376
    //     0x8f083c: mov             x17, #-0x178
    // 0x8f0840: str             x1, [fp, x17]
    // 0x8f0844: r0 = Await()
    //     0x8f0844: bl              #0x60ad4c  ; AwaitStub
    // 0x8f0848: r16 = true
    //     0x8f0848: add             x16, NULL, #0x20  ; true
    // 0x8f084c: cmp             w0, w16
    // 0x8f0850: b.ne            #0x8f098c
    // 0x8f0854: r17 = -392
    //     0x8f0854: mov             x17, #-0x188
    // 0x8f0858: ldr             x3, [fp, x17]
    // 0x8f085c: LoadField: r0 = r3->field_13
    //     0x8f085c: ldur            w0, [x3, #0x13]
    // 0x8f0860: DecompressPointer r0
    //     0x8f0860: add             x0, x0, HEAP, lsl #32
    // 0x8f0864: tbnz            w0, #4, #0x8f08a0
    // 0x8f0868: LoadField: r4 = r3->field_f
    //     0x8f0868: ldur            w4, [x3, #0xf]
    // 0x8f086c: DecompressPointer r4
    //     0x8f086c: add             x4, x4, HEAP, lsl #32
    // 0x8f0870: mov             x0, x4
    // 0x8f0874: r17 = -376
    //     0x8f0874: mov             x17, #-0x178
    // 0x8f0878: str             x4, [fp, x17]
    // 0x8f087c: r2 = Null
    //     0x8f087c: mov             x2, NULL
    // 0x8f0880: r1 = Null
    //     0x8f0880: mov             x1, NULL
    // 0x8f0884: r8 = List<int>
    //     0x8f0884: ldr             x8, [PP, #0x14b0]  ; [pp+0x14b0] Type: List<int>
    // 0x8f0888: r3 = Null
    //     0x8f0888: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e710] Null
    //     0x8f088c: ldr             x3, [x3, #0x710]
    // 0x8f0890: r0 = List<int>()
    //     0x8f0890: bl              #0x5d1b2c  ; IsType_List<int>_Stub
    // 0x8f0894: r17 = -376
    //     0x8f0894: mov             x17, #-0x178
    // 0x8f0898: ldr             x4, [fp, x17]
    // 0x8f089c: b               #0x8f08c0
    // 0x8f08a0: r0 = Null
    //     0x8f08a0: mov             x0, NULL
    // 0x8f08a4: r2 = Null
    //     0x8f08a4: mov             x2, NULL
    // 0x8f08a8: r1 = Null
    //     0x8f08a8: mov             x1, NULL
    // 0x8f08ac: r8 = List<int>
    //     0x8f08ac: ldr             x8, [PP, #0x14b0]  ; [pp+0x14b0] Type: List<int>
    // 0x8f08b0: r3 = Null
    //     0x8f08b0: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e720] Null
    //     0x8f08b4: ldr             x3, [x3, #0x720]
    // 0x8f08b8: r0 = List<int>()
    //     0x8f08b8: bl              #0x5d1b2c  ; IsType_List<int>_Stub
    // 0x8f08bc: r4 = Null
    //     0x8f08bc: mov             x4, NULL
    // 0x8f08c0: r17 = -368
    //     0x8f08c0: mov             x17, #-0x170
    // 0x8f08c4: ldr             x0, [fp, x17]
    // 0x8f08c8: r17 = -384
    //     0x8f08c8: mov             x17, #-0x180
    // 0x8f08cc: ldr             x3, [fp, x17]
    // 0x8f08d0: r17 = -360
    //     0x8f08d0: mov             x17, #-0x168
    // 0x8f08d4: ldr             x1, [fp, x17]
    // 0x8f08d8: mov             x2, x4
    // 0x8f08dc: r17 = -376
    //     0x8f08dc: mov             x17, #-0x178
    // 0x8f08e0: str             x4, [fp, x17]
    // 0x8f08e4: r0 = add()
    //     0x8f08e4: bl              #0x8f17a0  ; [dart:_internal] _BytesBuilder::add
    // 0x8f08e8: r17 = -376
    //     0x8f08e8: mov             x17, #-0x178
    // 0x8f08ec: ldr             x1, [fp, x17]
    // 0x8f08f0: r0 = LoadClassIdInstr(r1)
    //     0x8f08f0: ldur            x0, [x1, #-1]
    //     0x8f08f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8f08f8: str             x1, [SP]
    // 0x8f08fc: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x8f08fc: mov             x17, #0xc20f
    //     0x8f0900: add             lr, x0, x17
    //     0x8f0904: ldr             lr, [x21, lr, lsl #3]
    //     0x8f0908: blr             lr
    // 0x8f090c: r1 = LoadInt32Instr(r0)
    //     0x8f090c: sbfx            x1, x0, #1, #0x1f
    //     0x8f0910: tbz             w0, #0, #0x8f0918
    //     0x8f0914: ldur            x1, [x0, #7]
    // 0x8f0918: r17 = -384
    //     0x8f0918: mov             x17, #-0x180
    // 0x8f091c: ldr             x0, [fp, x17]
    // 0x8f0920: add             x4, x0, x1
    // 0x8f0924: r17 = -368
    //     0x8f0924: mov             x17, #-0x170
    // 0x8f0928: ldr             x0, [fp, x17]
    // 0x8f092c: r17 = -408
    //     0x8f092c: mov             x17, #-0x198
    // 0x8f0930: str             x4, [fp, x17]
    // 0x8f0934: cmp             x0, #0
    // 0x8f0938: b.le            #0x8f0974
    // 0x8f093c: r17 = -456
    //     0x8f093c: mov             x17, #-0x1c8
    // 0x8f0940: ldr             d2, [fp, x17]
    // 0x8f0944: r17 = -464
    //     0x8f0944: mov             x17, #-0x1d0
    // 0x8f0948: ldr             d1, [fp, x17]
    // 0x8f094c: scvtf           d0, x4
    // 0x8f0950: scvtf           d3, x0
    // 0x8f0954: fdiv            d4, d0, d3
    // 0x8f0958: fmul            d0, d4, d1
    // 0x8f095c: fadd            d3, d2, d0
    // 0x8f0960: r17 = -272
    //     0x8f0960: mov             x17, #-0x110
    // 0x8f0964: ldr             x1, [fp, x17]
    // 0x8f0968: mov             v0.16b, v3.16b
    // 0x8f096c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f096c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f0970: r0 = _setLoadProgress()
    //     0x8f0970: bl              #0x8f18ec  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_setLoadProgress
    // 0x8f0974: r17 = -408
    //     0x8f0974: mov             x17, #-0x198
    // 0x8f0978: ldr             x4, [fp, x17]
    // 0x8f097c: r17 = -392
    //     0x8f097c: mov             x17, #-0x188
    // 0x8f0980: ldr             x0, [fp, x17]
    // 0x8f0984: r2 = false
    //     0x8f0984: add             x2, NULL, #0x30  ; false
    // 0x8f0988: b               #0x8f0744
    // 0x8f098c: r17 = -392
    //     0x8f098c: mov             x17, #-0x188
    // 0x8f0990: ldr             x3, [fp, x17]
    // 0x8f0994: LoadField: r4 = r3->field_b
    //     0x8f0994: ldur            w4, [x3, #0xb]
    // 0x8f0998: DecompressPointer r4
    //     0x8f0998: add             x4, x4, HEAP, lsl #32
    // 0x8f099c: r17 = -400
    //     0x8f099c: mov             x17, #-0x190
    // 0x8f09a0: str             x4, [fp, x17]
    // 0x8f09a4: cmp             w4, NULL
    // 0x8f09a8: b.eq            #0x8f0a44
    // 0x8f09ac: LoadField: r5 = r3->field_f
    //     0x8f09ac: ldur            w5, [x3, #0xf]
    // 0x8f09b0: DecompressPointer r5
    //     0x8f09b0: add             x5, x5, HEAP, lsl #32
    // 0x8f09b4: r17 = -376
    //     0x8f09b4: mov             x17, #-0x178
    // 0x8f09b8: str             x5, [fp, x17]
    // 0x8f09bc: StoreField: r3->field_f = rNULL
    //     0x8f09bc: stur            NULL, [x3, #0xf]
    // 0x8f09c0: StoreField: r3->field_b = rNULL
    //     0x8f09c0: stur            NULL, [x3, #0xb]
    // 0x8f09c4: LoadField: r0 = r3->field_13
    //     0x8f09c4: ldur            w0, [x3, #0x13]
    // 0x8f09c8: DecompressPointer r0
    //     0x8f09c8: add             x0, x0, HEAP, lsl #32
    // 0x8f09cc: tbz             w0, #4, #0x8f0a0c
    // 0x8f09d0: mov             x0, x5
    // 0x8f09d4: r2 = Null
    //     0x8f09d4: mov             x2, NULL
    // 0x8f09d8: r1 = Null
    //     0x8f09d8: mov             x1, NULL
    // 0x8f09dc: r8 = _Future<bool>
    //     0x8f09dc: ldr             x8, [PP, #0x7e20]  ; [pp+0x7e20] Type: _Future<bool>
    // 0x8f09e0: r3 = Null
    //     0x8f09e0: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e730] Null
    //     0x8f09e4: ldr             x3, [x3, #0x730]
    // 0x8f09e8: r0 = _Future<bool>()
    //     0x8f09e8: bl              #0x6c28d8  ; IsType__Future<bool>_Stub
    // 0x8f09ec: r17 = -376
    //     0x8f09ec: mov             x17, #-0x178
    // 0x8f09f0: ldr             x1, [fp, x17]
    // 0x8f09f4: r2 = false
    //     0x8f09f4: add             x2, NULL, #0x30  ; false
    // 0x8f09f8: r0 = _asyncComplete()
    //     0x8f09f8: bl              #0x5c9db8  ; [dart:async] _Future::_asyncComplete
    // 0x8f09fc: r17 = -392
    //     0x8f09fc: mov             x17, #-0x188
    // 0x8f0a00: ldr             x2, [fp, x17]
    // 0x8f0a04: r3 = false
    //     0x8f0a04: add             x3, NULL, #0x30  ; false
    // 0x8f0a08: b               #0x8f0a18
    // 0x8f0a0c: mov             x2, x3
    // 0x8f0a10: r3 = false
    //     0x8f0a10: add             x3, NULL, #0x30  ; false
    // 0x8f0a14: StoreField: r2->field_13 = r3
    //     0x8f0a14: stur            w3, [x2, #0x13]
    // 0x8f0a18: r17 = -400
    //     0x8f0a18: mov             x17, #-0x190
    // 0x8f0a1c: ldr             x1, [fp, x17]
    // 0x8f0a20: r0 = LoadClassIdInstr(r1)
    //     0x8f0a20: ldur            x0, [x1, #-1]
    //     0x8f0a24: ubfx            x0, x0, #0xc, #0x14
    // 0x8f0a28: r0 = GDT[cid_x0 + -0xab3]()
    //     0x8f0a28: sub             lr, x0, #0xab3
    //     0x8f0a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f0a30: blr             lr
    // 0x8f0a34: mov             x1, x0
    // 0x8f0a38: r17 = -376
    //     0x8f0a38: mov             x17, #-0x178
    // 0x8f0a3c: str             x1, [fp, x17]
    // 0x8f0a40: r0 = Await()
    //     0x8f0a40: bl              #0x60ad4c  ; AwaitStub
    // 0x8f0a44: r17 = -280
    //     0x8f0a44: mov             x17, #-0x118
    // 0x8f0a48: ldr             x0, [fp, x17]
    // 0x8f0a4c: r17 = -456
    //     0x8f0a4c: mov             x17, #-0x1c8
    // 0x8f0a50: ldr             d2, [fp, x17]
    // 0x8f0a54: r17 = -464
    //     0x8f0a54: mov             x17, #-0x1d0
    // 0x8f0a58: ldr             d1, [fp, x17]
    // 0x8f0a5c: fadd            d0, d2, d1
    // 0x8f0a60: r17 = -272
    //     0x8f0a60: mov             x17, #-0x110
    // 0x8f0a64: ldr             x1, [fp, x17]
    // 0x8f0a68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f0a68: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f0a6c: r0 = _setLoadProgress()
    //     0x8f0a6c: bl              #0x8f18ec  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_setLoadProgress
    // 0x8f0a70: r17 = -280
    //     0x8f0a70: mov             x17, #-0x118
    // 0x8f0a74: ldr             x1, [fp, x17]
    // 0x8f0a78: r0 = LoadClassIdInstr(r1)
    //     0x8f0a78: ldur            x0, [x1, #-1]
    //     0x8f0a7c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f0a80: r17 = -344
    //     0x8f0a80: mov             x17, #-0x158
    // 0x8f0a84: ldr             x16, [fp, x17]
    // 0x8f0a88: stp             x16, x1, [SP]
    // 0x8f0a8c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8f0a8c: mov             x17, #0xb6b0
    //     0x8f0a90: add             lr, x0, x17
    //     0x8f0a94: ldr             lr, [x21, lr, lsl #3]
    //     0x8f0a98: blr             lr
    // 0x8f0a9c: r1 = LoadClassIdInstr(r0)
    //     0x8f0a9c: ldur            x1, [x0, #-1]
    //     0x8f0aa0: ubfx            x1, x1, #0xc, #0x14
    // 0x8f0aa4: mov             x16, x0
    // 0x8f0aa8: mov             x0, x1
    // 0x8f0aac: mov             x1, x16
    // 0x8f0ab0: r2 = ".mp4"
    //     0x8f0ab0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29c88] ".mp4"
    //     0x8f0ab4: ldr             x2, [x2, #0xc88]
    // 0x8f0ab8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f0ab8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f0abc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8f0abc: sub             lr, x0, #0xffe
    //     0x8f0ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f0ac4: blr             lr
    // 0x8f0ac8: tbnz            w0, #4, #0x8f0ad8
    // 0x8f0acc: r6 = "mp4"
    //     0x8f0acc: add             x6, PP, #0x42, lsl #12  ; [pp+0x42af0] "mp4"
    //     0x8f0ad0: ldr             x6, [x6, #0xaf0]
    // 0x8f0ad4: b               #0x8f0ae0
    // 0x8f0ad8: r6 = "ts"
    //     0x8f0ad8: add             x6, PP, #0x4e, lsl #12  ; [pp+0x4e740] "ts"
    //     0x8f0adc: ldr             x6, [x6, #0x740]
    // 0x8f0ae0: r17 = -272
    //     0x8f0ae0: mov             x17, #-0x110
    // 0x8f0ae4: ldr             x5, [fp, x17]
    // 0x8f0ae8: r17 = -320
    //     0x8f0ae8: mov             x17, #-0x140
    // 0x8f0aec: ldr             x3, [fp, x17]
    // 0x8f0af0: r17 = -296
    //     0x8f0af0: mov             x17, #-0x128
    // 0x8f0af4: ldr             x4, [fp, x17]
    // 0x8f0af8: r17 = -344
    //     0x8f0af8: mov             x17, #-0x158
    // 0x8f0afc: ldr             x0, [fp, x17]
    // 0x8f0b00: r17 = -376
    //     0x8f0b00: mov             x17, #-0x178
    // 0x8f0b04: str             x6, [fp, x17]
    // 0x8f0b08: r1 = Null
    //     0x8f0b08: mov             x1, NULL
    // 0x8f0b0c: r2 = 14
    //     0x8f0b0c: mov             x2, #0xe
    // 0x8f0b10: r0 = AllocateArray()
    //     0x8f0b10: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8f0b14: mov             x1, x0
    // 0x8f0b18: r17 = -296
    //     0x8f0b18: mov             x17, #-0x128
    // 0x8f0b1c: ldr             x0, [fp, x17]
    // 0x8f0b20: StoreField: r1->field_f = r0
    //     0x8f0b20: stur            w0, [x1, #0xf]
    // 0x8f0b24: r16 = "/workout_"
    //     0x8f0b24: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e6f0] "/workout_"
    //     0x8f0b28: ldr             x16, [x16, #0x6f0]
    // 0x8f0b2c: StoreField: r1->field_13 = r16
    //     0x8f0b2c: stur            w16, [x1, #0x13]
    // 0x8f0b30: r17 = -272
    //     0x8f0b30: mov             x17, #-0x110
    // 0x8f0b34: ldr             x2, [fp, x17]
    // 0x8f0b38: LoadField: r3 = r2->field_b
    //     0x8f0b38: ldur            w3, [x2, #0xb]
    // 0x8f0b3c: DecompressPointer r3
    //     0x8f0b3c: add             x3, x3, HEAP, lsl #32
    // 0x8f0b40: cmp             w3, NULL
    // 0x8f0b44: b.eq            #0x8f1180
    // 0x8f0b48: LoadField: r4 = r3->field_b
    //     0x8f0b48: ldur            w4, [x3, #0xb]
    // 0x8f0b4c: DecompressPointer r4
    //     0x8f0b4c: add             x4, x4, HEAP, lsl #32
    // 0x8f0b50: ArrayStore: r1[0] = r4  ; List_4
    //     0x8f0b50: stur            w4, [x1, #0x17]
    // 0x8f0b54: r16 = "_dl"
    //     0x8f0b54: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e748] "_dl"
    //     0x8f0b58: ldr             x16, [x16, #0x748]
    // 0x8f0b5c: StoreField: r1->field_1b = r16
    //     0x8f0b5c: stur            w16, [x1, #0x1b]
    // 0x8f0b60: r17 = -344
    //     0x8f0b60: mov             x17, #-0x158
    // 0x8f0b64: ldr             x4, [fp, x17]
    // 0x8f0b68: StoreField: r1->field_1f = r4
    //     0x8f0b68: stur            w4, [x1, #0x1f]
    // 0x8f0b6c: r16 = "."
    //     0x8f0b6c: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x8f0b70: StoreField: r1->field_23 = r16
    //     0x8f0b70: stur            w16, [x1, #0x23]
    // 0x8f0b74: r17 = -376
    //     0x8f0b74: mov             x17, #-0x178
    // 0x8f0b78: ldr             x3, [fp, x17]
    // 0x8f0b7c: StoreField: r1->field_27 = r3
    //     0x8f0b7c: stur            w3, [x1, #0x27]
    // 0x8f0b80: str             x1, [SP]
    // 0x8f0b84: r0 = _interpolate()
    //     0x8f0b84: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x8f0b88: r17 = -400
    //     0x8f0b88: mov             x17, #-0x190
    // 0x8f0b8c: str             x0, [fp, x17]
    // 0x8f0b90: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x8f0b90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f0b94: ldr             x0, [x0, #0x708]
    //     0x8f0b98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8f0b9c: cmp             w0, w16
    //     0x8f0ba0: b.ne            #0x8f0bac
    //     0x8f0ba4: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x8f0ba8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x8f0bac: r0 = _File()
    //     0x8f0bac: bl              #0x5dbe10  ; Allocate_FileStub -> _File (size=0x10)
    // 0x8f0bb0: mov             x2, x0
    // 0x8f0bb4: r17 = -400
    //     0x8f0bb4: mov             x17, #-0x190
    // 0x8f0bb8: ldr             x0, [fp, x17]
    // 0x8f0bbc: r17 = -416
    //     0x8f0bbc: mov             x17, #-0x1a0
    // 0x8f0bc0: str             x2, [fp, x17]
    // 0x8f0bc4: StoreField: r2->field_7 = r0
    //     0x8f0bc4: stur            w0, [x2, #7]
    // 0x8f0bc8: mov             x1, x0
    // 0x8f0bcc: r0 = _toUtf8Array()
    //     0x8f0bcc: bl              #0x5db1b8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x8f0bd0: r17 = -416
    //     0x8f0bd0: mov             x17, #-0x1a0
    // 0x8f0bd4: ldr             x2, [fp, x17]
    // 0x8f0bd8: StoreField: r2->field_b = r0
    //     0x8f0bd8: stur            w0, [x2, #0xb]
    //     0x8f0bdc: ldurb           w16, [x2, #-1]
    //     0x8f0be0: ldurb           w17, [x0, #-1]
    //     0x8f0be4: and             x16, x17, x16, lsr #2
    //     0x8f0be8: tst             x16, HEAP, lsr #32
    //     0x8f0bec: b.eq            #0x8f0bf4
    //     0x8f0bf0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8f0bf4: r17 = -360
    //     0x8f0bf4: mov             x17, #-0x168
    // 0x8f0bf8: ldr             x1, [fp, x17]
    // 0x8f0bfc: r0 = takeBytes()
    //     0x8f0bfc: bl              #0x8f1350  ; [dart:_internal] _BytesBuilder::takeBytes
    // 0x8f0c00: r17 = -424
    //     0x8f0c00: mov             x17, #-0x1a8
    // 0x8f0c04: str             x0, [fp, x17]
    // 0x8f0c08: r1 = 3
    //     0x8f0c08: mov             x1, #3
    // 0x8f0c0c: r0 = AllocateContext()
    //     0x8f0c0c: bl              #0xe5501c  ; AllocateContextStub
    // 0x8f0c10: mov             x2, x0
    // 0x8f0c14: r17 = -416
    //     0x8f0c14: mov             x17, #-0x1a0
    // 0x8f0c18: ldr             x0, [fp, x17]
    // 0x8f0c1c: r17 = -432
    //     0x8f0c1c: mov             x17, #-0x1b0
    // 0x8f0c20: str             x2, [fp, x17]
    // 0x8f0c24: StoreField: r2->field_f = r0
    //     0x8f0c24: stur            w0, [x2, #0xf]
    // 0x8f0c28: r17 = -424
    //     0x8f0c28: mov             x17, #-0x1a8
    // 0x8f0c2c: ldr             x3, [fp, x17]
    // 0x8f0c30: StoreField: r2->field_13 = r3
    //     0x8f0c30: stur            w3, [x2, #0x13]
    // 0x8f0c34: r4 = true
    //     0x8f0c34: add             x4, NULL, #0x20  ; true
    // 0x8f0c38: ArrayStore: r2[0] = r4  ; List_4
    //     0x8f0c38: stur            w4, [x2, #0x17]
    // 0x8f0c3c: r16 = Instance_FileMode
    //     0x8f0c3c: add             x16, PP, #0x29, lsl #12  ; [pp+0x298c0] Obj!FileMode@d2f381
    //     0x8f0c40: ldr             x16, [x16, #0x8c0]
    // 0x8f0c44: str             x16, [SP]
    // 0x8f0c48: mov             x1, x0
    // 0x8f0c4c: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0x8f0c4c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21008] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    //     0x8f0c50: ldr             x4, [x4, #8]
    // 0x8f0c54: r0 = open()
    //     0x8f0c54: bl              #0x72c7fc  ; [dart:io] _File::open
    // 0x8f0c58: r17 = -432
    //     0x8f0c58: mov             x17, #-0x1b0
    // 0x8f0c5c: ldr             x2, [fp, x17]
    // 0x8f0c60: r1 = Function '<anonymous closure>':.
    //     0x8f0c60: add             x1, PP, #0x29, lsl #12  ; [pp+0x298c8] AnonymousClosure: (0x72ca94), in [dart:io] _File::writeAsBytes (0x72c720)
    //     0x8f0c64: ldr             x1, [x1, #0x8c8]
    // 0x8f0c68: r17 = -440
    //     0x8f0c68: mov             x17, #-0x1b8
    // 0x8f0c6c: str             x0, [fp, x17]
    // 0x8f0c70: r0 = AllocateClosure()
    //     0x8f0c70: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f0c74: r16 = <File>
    //     0x8f0c74: add             x16, PP, #0x29, lsl #12  ; [pp+0x298d0] TypeArguments: <File>
    //     0x8f0c78: ldr             x16, [x16, #0x8d0]
    // 0x8f0c7c: r17 = -440
    //     0x8f0c7c: mov             x17, #-0x1b8
    // 0x8f0c80: ldr             lr, [fp, x17]
    // 0x8f0c84: stp             lr, x16, [SP, #8]
    // 0x8f0c88: str             x0, [SP]
    // 0x8f0c8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8f0c8c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8f0c90: r0 = then()
    //     0x8f0c90: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0x8f0c94: mov             x1, x0
    // 0x8f0c98: r17 = -424
    //     0x8f0c98: mov             x17, #-0x1a8
    // 0x8f0c9c: str             x1, [fp, x17]
    // 0x8f0ca0: r0 = Await()
    //     0x8f0ca0: bl              #0x60ad4c  ; AwaitStub
    // 0x8f0ca4: r17 = -320
    //     0x8f0ca4: mov             x17, #-0x140
    // 0x8f0ca8: ldr             x0, [fp, x17]
    // 0x8f0cac: LoadField: r2 = r0->field_b
    //     0x8f0cac: ldur            w2, [x0, #0xb]
    // 0x8f0cb0: r17 = -424
    //     0x8f0cb0: mov             x17, #-0x1a8
    // 0x8f0cb4: str             x2, [fp, x17]
    // 0x8f0cb8: LoadField: r1 = r0->field_f
    //     0x8f0cb8: ldur            w1, [x0, #0xf]
    // 0x8f0cbc: DecompressPointer r1
    //     0x8f0cbc: add             x1, x1, HEAP, lsl #32
    // 0x8f0cc0: LoadField: r3 = r1->field_b
    //     0x8f0cc0: ldur            w3, [x1, #0xb]
    // 0x8f0cc4: r4 = LoadInt32Instr(r2)
    //     0x8f0cc4: sbfx            x4, x2, #1, #0x1f
    // 0x8f0cc8: r17 = -408
    //     0x8f0cc8: mov             x17, #-0x198
    // 0x8f0ccc: str             x4, [fp, x17]
    // 0x8f0cd0: r1 = LoadInt32Instr(r3)
    //     0x8f0cd0: sbfx            x1, x3, #1, #0x1f
    // 0x8f0cd4: cmp             x4, x1
    // 0x8f0cd8: b.ne            #0x8f0ce4
    // 0x8f0cdc: mov             x1, x0
    // 0x8f0ce0: r0 = _growToNextCapacity()
    //     0x8f0ce0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f0ce4: r17 = -320
    //     0x8f0ce4: mov             x17, #-0x140
    // 0x8f0ce8: ldr             x2, [fp, x17]
    // 0x8f0cec: r17 = -328
    //     0x8f0cec: mov             x17, #-0x148
    // 0x8f0cf0: ldr             x5, [fp, x17]
    // 0x8f0cf4: r17 = -408
    //     0x8f0cf4: mov             x17, #-0x198
    // 0x8f0cf8: ldr             x3, [fp, x17]
    // 0x8f0cfc: add             x0, x3, #1
    // 0x8f0d00: lsl             x1, x0, #1
    // 0x8f0d04: StoreField: r2->field_b = r1
    //     0x8f0d04: stur            w1, [x2, #0xb]
    // 0x8f0d08: LoadField: r1 = r2->field_f
    //     0x8f0d08: ldur            w1, [x2, #0xf]
    // 0x8f0d0c: DecompressPointer r1
    //     0x8f0d0c: add             x1, x1, HEAP, lsl #32
    // 0x8f0d10: r17 = -400
    //     0x8f0d10: mov             x17, #-0x190
    // 0x8f0d14: ldr             x0, [fp, x17]
    // 0x8f0d18: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8f0d18: add             x25, x1, x3, lsl #2
    //     0x8f0d1c: add             x25, x25, #0xf
    //     0x8f0d20: str             w0, [x25]
    //     0x8f0d24: tbz             w0, #0, #0x8f0d40
    //     0x8f0d28: ldurb           w16, [x1, #-1]
    //     0x8f0d2c: ldurb           w17, [x0, #-1]
    //     0x8f0d30: and             x16, x17, x16, lsr #2
    //     0x8f0d34: tst             x16, HEAP, lsr #32
    //     0x8f0d38: b.eq            #0x8f0d40
    //     0x8f0d3c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8f0d40: add             x6, x5, #1
    // 0x8f0d44: r17 = -336
    //     0x8f0d44: mov             x17, #-0x150
    // 0x8f0d48: ldr             x1, [fp, x17]
    // 0x8f0d4c: b               #0x8f0440
    // 0x8f0d50: r17 = -328
    //     0x8f0d50: mov             x17, #-0x148
    // 0x8f0d54: ldr             x5, [fp, x17]
    // 0x8f0d58: r17 = -344
    //     0x8f0d58: mov             x17, #-0x158
    // 0x8f0d5c: ldr             x4, [fp, x17]
    // 0x8f0d60: r1 = Null
    //     0x8f0d60: mov             x1, NULL
    // 0x8f0d64: r2 = 8
    //     0x8f0d64: mov             x2, #8
    // 0x8f0d68: r0 = AllocateArray()
    //     0x8f0d68: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8f0d6c: mov             x2, x0
    // 0x8f0d70: r16 = "segment download failed ("
    //     0x8f0d70: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e750] "segment download failed ("
    //     0x8f0d74: ldr             x16, [x16, #0x750]
    // 0x8f0d78: StoreField: r2->field_f = r16
    //     0x8f0d78: stur            w16, [x2, #0xf]
    // 0x8f0d7c: r17 = -448
    //     0x8f0d7c: mov             x17, #-0x1c0
    // 0x8f0d80: ldr             x3, [fp, x17]
    // 0x8f0d84: r0 = BoxInt64Instr(r3)
    //     0x8f0d84: sbfiz           x0, x3, #1, #0x1f
    //     0x8f0d88: cmp             x3, x0, asr #1
    //     0x8f0d8c: b.eq            #0x8f0d98
    //     0x8f0d90: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f0d94: stur            x3, [x0, #7]
    // 0x8f0d98: StoreField: r2->field_13 = r0
    //     0x8f0d98: stur            w0, [x2, #0x13]
    // 0x8f0d9c: r16 = "): "
    //     0x8f0d9c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba0] "): "
    //     0x8f0da0: ldr             x16, [x16, #0xba0]
    // 0x8f0da4: ArrayStore: r2[0] = r16  ; List_4
    //     0x8f0da4: stur            w16, [x2, #0x17]
    // 0x8f0da8: r17 = -344
    //     0x8f0da8: mov             x17, #-0x158
    // 0x8f0dac: ldr             x0, [fp, x17]
    // 0x8f0db0: StoreField: r2->field_1b = r0
    //     0x8f0db0: stur            w0, [x2, #0x1b]
    // 0x8f0db4: str             x2, [SP]
    // 0x8f0db8: r0 = _interpolate()
    //     0x8f0db8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x8f0dbc: r17 = -272
    //     0x8f0dbc: mov             x17, #-0x110
    // 0x8f0dc0: ldr             x1, [fp, x17]
    // 0x8f0dc4: r17 = -296
    //     0x8f0dc4: mov             x17, #-0x128
    // 0x8f0dc8: str             x0, [fp, x17]
    // 0x8f0dcc: r0 = _NativeScene._()
    //     0x8f0dcc: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x8f0dd0: r17 = -336
    //     0x8f0dd0: mov             x17, #-0x150
    // 0x8f0dd4: ldr             x1, [fp, x17]
    // 0x8f0dd8: r0 = close()
    //     0x8f0dd8: bl              #0x6d843c  ; [package:http/src/io_client.dart] IOClient::close
    // 0x8f0ddc: r0 = Null
    //     0x8f0ddc: mov             x0, NULL
    // 0x8f0de0: r0 = ReturnAsyncNotFuture()
    //     0x8f0de0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8f0de4: r17 = -320
    //     0x8f0de4: mov             x17, #-0x140
    // 0x8f0de8: ldr             x2, [fp, x17]
    // 0x8f0dec: r17 = -336
    //     0x8f0dec: mov             x17, #-0x150
    // 0x8f0df0: ldr             x1, [fp, x17]
    // 0x8f0df4: r0 = close()
    //     0x8f0df4: bl              #0x6d843c  ; [package:http/src/io_client.dart] IOClient::close
    // 0x8f0df8: r1 = "Preparing video…"
    //     0x8f0df8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e758] "Preparing video…"
    //     0x8f0dfc: ldr             x1, [x1, #0x758]
    // 0x8f0e00: r0 = L()
    //     0x8f0e00: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x8f0e04: str             x0, [SP]
    // 0x8f0e08: r17 = -272
    //     0x8f0e08: mov             x17, #-0x110
    // 0x8f0e0c: ldr             x1, [fp, x17]
    // 0x8f0e10: d0 = 0.900000
    //     0x8f0e10: ldr             d0, [PP, #0x5aa8]  ; [pp+0x5aa8] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x8f0e14: r4 = const [0, 0x3, 0x1, 0x2, status, 0x2, null]
    //     0x8f0e14: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4e6f8] List(7) [0, 0x3, 0x1, 0x2, "status", 0x2, Null]
    //     0x8f0e18: ldr             x4, [x4, #0x6f8]
    // 0x8f0e1c: r0 = _setLoadProgress()
    //     0x8f0e1c: bl              #0x8f18ec  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_setLoadProgress
    // 0x8f0e20: r17 = -304
    //     0x8f0e20: mov             x17, #-0x130
    // 0x8f0e24: ldr             x1, [fp, x17]
    // 0x8f0e28: r17 = -320
    //     0x8f0e28: mov             x17, #-0x140
    // 0x8f0e2c: ldr             x2, [fp, x17]
    // 0x8f0e30: r0 = concatSegments()
    //     0x8f0e30: bl              #0x8f1298  ; [package:ballai/video_tracking/session/mediums/video_playback_channel.dart] VideoPlaybackChannel::concatSegments
    // 0x8f0e34: mov             x1, x0
    // 0x8f0e38: r17 = -296
    //     0x8f0e38: mov             x17, #-0x128
    // 0x8f0e3c: str             x1, [fp, x17]
    // 0x8f0e40: r0 = Await()
    //     0x8f0e40: bl              #0x60ad4c  ; AwaitStub
    // 0x8f0e44: r1 = <String>
    //     0x8f0e44: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x8f0e48: r17 = -296
    //     0x8f0e48: mov             x17, #-0x128
    // 0x8f0e4c: str             x0, [fp, x17]
    // 0x8f0e50: r0 = ListIterator()
    //     0x8f0e50: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x8f0e54: mov             x3, x0
    // 0x8f0e58: r17 = -320
    //     0x8f0e58: mov             x17, #-0x140
    // 0x8f0e5c: ldr             x2, [fp, x17]
    // 0x8f0e60: r17 = -352
    //     0x8f0e60: mov             x17, #-0x160
    // 0x8f0e64: str             x3, [fp, x17]
    // 0x8f0e68: StoreField: r3->field_b = r2
    //     0x8f0e68: stur            w2, [x3, #0xb]
    // 0x8f0e6c: LoadField: r0 = r2->field_b
    //     0x8f0e6c: ldur            w0, [x2, #0xb]
    // 0x8f0e70: r4 = LoadInt32Instr(r0)
    //     0x8f0e70: sbfx            x4, x0, #1, #0x1f
    // 0x8f0e74: r17 = -408
    //     0x8f0e74: mov             x17, #-0x198
    // 0x8f0e78: str             x4, [fp, x17]
    // 0x8f0e7c: StoreField: r3->field_f = r4
    //     0x8f0e7c: stur            x4, [x3, #0xf]
    // 0x8f0e80: ArrayStore: r3[0] = rZR  ; List_8
    //     0x8f0e80: stur            xzr, [x3, #0x17]
    // 0x8f0e84: CheckStackOverflow
    //     0x8f0e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0e88: cmp             SP, x16
    //     0x8f0e8c: b.ls            #0x8f1184
    // 0x8f0e90: LoadField: r0 = r2->field_b
    //     0x8f0e90: ldur            w0, [x2, #0xb]
    // 0x8f0e94: r1 = LoadInt32Instr(r0)
    //     0x8f0e94: sbfx            x1, x0, #1, #0x1f
    // 0x8f0e98: cmp             x4, x1
    // 0x8f0e9c: b.ne            #0x8f10ec
    // 0x8f0ea0: ArrayLoad: r5 = r3[0]  ; List_8
    //     0x8f0ea0: ldur            x5, [x3, #0x17]
    // 0x8f0ea4: cmp             x5, x1
    // 0x8f0ea8: b.ge            #0x8f0fb0
    // 0x8f0eac: mov             x0, x1
    // 0x8f0eb0: mov             x1, x5
    // 0x8f0eb4: cmp             x1, x0
    // 0x8f0eb8: b.hs            #0x8f118c
    // 0x8f0ebc: LoadField: r0 = r2->field_f
    //     0x8f0ebc: ldur            w0, [x2, #0xf]
    // 0x8f0ec0: DecompressPointer r0
    //     0x8f0ec0: add             x0, x0, HEAP, lsl #32
    // 0x8f0ec4: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x8f0ec4: add             x16, x0, x5, lsl #2
    //     0x8f0ec8: ldur            w1, [x16, #0xf]
    // 0x8f0ecc: DecompressPointer r1
    //     0x8f0ecc: add             x1, x1, HEAP, lsl #32
    // 0x8f0ed0: mov             x0, x1
    // 0x8f0ed4: r17 = -344
    //     0x8f0ed4: mov             x17, #-0x158
    // 0x8f0ed8: str             x1, [fp, x17]
    // 0x8f0edc: StoreField: r3->field_1f = r0
    //     0x8f0edc: stur            w0, [x3, #0x1f]
    //     0x8f0ee0: ldurb           w16, [x3, #-1]
    //     0x8f0ee4: ldurb           w17, [x0, #-1]
    //     0x8f0ee8: and             x16, x17, x16, lsr #2
    //     0x8f0eec: tst             x16, HEAP, lsr #32
    //     0x8f0ef0: b.eq            #0x8f0ef8
    //     0x8f0ef4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8f0ef8: add             x0, x5, #1
    // 0x8f0efc: ArrayStore: r3[0] = r0  ; List_8
    //     0x8f0efc: stur            x0, [x3, #0x17]
    // 0x8f0f00: r1 = 1
    //     0x8f0f00: mov             x1, #1
    // 0x8f0f04: r0 = AllocateContext()
    //     0x8f0f04: bl              #0xe5501c  ; AllocateContextStub
    // 0x8f0f08: r17 = -344
    //     0x8f0f08: mov             x17, #-0x158
    // 0x8f0f0c: ldr             x1, [fp, x17]
    // 0x8f0f10: r17 = -376
    //     0x8f0f10: mov             x17, #-0x178
    // 0x8f0f14: str             x0, [fp, x17]
    // 0x8f0f18: StoreField: r0->field_f = r1
    //     0x8f0f18: stur            w1, [x0, #0xf]
    // 0x8f0f1c: r0 = _File()
    //     0x8f0f1c: bl              #0x5dbe10  ; Allocate_FileStub -> _File (size=0x10)
    // 0x8f0f20: r17 = -344
    //     0x8f0f20: mov             x17, #-0x158
    // 0x8f0f24: ldr             x1, [fp, x17]
    // 0x8f0f28: r17 = -400
    //     0x8f0f28: mov             x17, #-0x190
    // 0x8f0f2c: str             x0, [fp, x17]
    // 0x8f0f30: StoreField: r0->field_7 = r1
    //     0x8f0f30: stur            w1, [x0, #7]
    // 0x8f0f34: r0 = _toUtf8Array()
    //     0x8f0f34: bl              #0x5db1b8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x8f0f38: r17 = -400
    //     0x8f0f38: mov             x17, #-0x190
    // 0x8f0f3c: ldr             x1, [fp, x17]
    // 0x8f0f40: StoreField: r1->field_b = r0
    //     0x8f0f40: stur            w0, [x1, #0xb]
    //     0x8f0f44: ldurb           w16, [x1, #-1]
    //     0x8f0f48: ldurb           w17, [x0, #-1]
    //     0x8f0f4c: and             x16, x17, x16, lsr #2
    //     0x8f0f50: tst             x16, HEAP, lsr #32
    //     0x8f0f54: b.eq            #0x8f0f5c
    //     0x8f0f58: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8f0f5c: r2 = false
    //     0x8f0f5c: add             x2, NULL, #0x30  ; false
    // 0x8f0f60: r0 = _delete()
    //     0x8f0f60: bl              #0x8ed40c  ; [dart:io] _File::_delete
    // 0x8f0f64: r17 = -376
    //     0x8f0f64: mov             x17, #-0x178
    // 0x8f0f68: ldr             x2, [fp, x17]
    // 0x8f0f6c: r1 = Function '<anonymous closure>':.
    //     0x8f0f6c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e760] AnonymousClosure: (0x8f1f60), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_prepareConcatenatedVideo (0x8f0188)
    //     0x8f0f70: ldr             x1, [x1, #0x760]
    // 0x8f0f74: r17 = -344
    //     0x8f0f74: mov             x17, #-0x158
    // 0x8f0f78: str             x0, [fp, x17]
    // 0x8f0f7c: r0 = AllocateClosure()
    //     0x8f0f7c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f0f80: r17 = -344
    //     0x8f0f80: mov             x17, #-0x158
    // 0x8f0f84: ldr             x1, [fp, x17]
    // 0x8f0f88: mov             x2, x0
    // 0x8f0f8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f0f8c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f0f90: r0 = catchError()
    //     0x8f0f90: bl              #0xcdd340  ; [dart:async] _Future::catchError
    // 0x8f0f94: r17 = -320
    //     0x8f0f94: mov             x17, #-0x140
    // 0x8f0f98: ldr             x2, [fp, x17]
    // 0x8f0f9c: r17 = -352
    //     0x8f0f9c: mov             x17, #-0x160
    // 0x8f0fa0: ldr             x3, [fp, x17]
    // 0x8f0fa4: r17 = -408
    //     0x8f0fa4: mov             x17, #-0x198
    // 0x8f0fa8: ldr             x4, [fp, x17]
    // 0x8f0fac: b               #0x8f0e84
    // 0x8f0fb0: r17 = -296
    //     0x8f0fb0: mov             x17, #-0x128
    // 0x8f0fb4: ldr             x1, [fp, x17]
    // 0x8f0fb8: mov             x0, x3
    // 0x8f0fbc: StoreField: r0->field_1f = rNULL
    //     0x8f0fbc: stur            NULL, [x0, #0x1f]
    // 0x8f0fc0: r16 = true
    //     0x8f0fc0: add             x16, NULL, #0x20  ; true
    // 0x8f0fc4: cmp             w1, w16
    // 0x8f0fc8: b.eq            #0x8f0fe0
    // 0x8f0fcc: r17 = -272
    //     0x8f0fcc: mov             x17, #-0x110
    // 0x8f0fd0: ldr             x1, [fp, x17]
    // 0x8f0fd4: r0 = _NativeScene._()
    //     0x8f0fd4: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x8f0fd8: r0 = Null
    //     0x8f0fd8: mov             x0, NULL
    // 0x8f0fdc: r0 = ReturnAsyncNotFuture()
    //     0x8f0fdc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8f0fe0: r1 = "Loading video…"
    //     0x8f0fe0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e5b8] "Loading video…"
    //     0x8f0fe4: ldr             x1, [x1, #0x5b8]
    // 0x8f0fe8: r0 = L()
    //     0x8f0fe8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x8f0fec: str             x0, [SP]
    // 0x8f0ff0: r17 = -272
    //     0x8f0ff0: mov             x17, #-0x110
    // 0x8f0ff4: ldr             x1, [fp, x17]
    // 0x8f0ff8: d0 = 1.000000
    //     0x8f0ff8: fmov            d0, #1.00000000
    // 0x8f0ffc: r4 = const [0, 0x3, 0x1, 0x2, status, 0x2, null]
    //     0x8f0ffc: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4e6f8] List(7) [0, 0x3, 0x1, 0x2, "status", 0x2, Null]
    //     0x8f1000: ldr             x4, [x4, #0x6f8]
    // 0x8f1004: r0 = _setLoadProgress()
    //     0x8f1004: bl              #0x8f18ec  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_setLoadProgress
    // 0x8f1008: r17 = -304
    //     0x8f1008: mov             x17, #-0x130
    // 0x8f100c: ldr             x0, [fp, x17]
    // 0x8f1010: r0 = ReturnAsyncNotFuture()
    //     0x8f1010: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8f1014: sub             SP, fp, #0x1e8
    // 0x8f1018: r17 = -304
    //     0x8f1018: mov             x17, #-0x130
    // 0x8f101c: str             x0, [fp, x17]
    // 0x8f1020: r1 = Null
    //     0x8f1020: mov             x1, NULL
    // 0x8f1024: r2 = 4
    //     0x8f1024: mov             x2, #4
    // 0x8f1028: r0 = AllocateArray()
    //     0x8f1028: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8f102c: r16 = "concat prepare failed: "
    //     0x8f102c: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e768] "concat prepare failed: "
    //     0x8f1030: ldr             x16, [x16, #0x768]
    // 0x8f1034: StoreField: r0->field_f = r16
    //     0x8f1034: stur            w16, [x0, #0xf]
    // 0x8f1038: r17 = -304
    //     0x8f1038: mov             x17, #-0x130
    // 0x8f103c: ldr             x1, [fp, x17]
    // 0x8f1040: StoreField: r0->field_13 = r1
    //     0x8f1040: stur            w1, [x0, #0x13]
    // 0x8f1044: str             x0, [SP]
    // 0x8f1048: r0 = _interpolate()
    //     0x8f1048: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x8f104c: r17 = -272
    //     0x8f104c: mov             x17, #-0x110
    // 0x8f1050: ldr             x1, [fp, x17]
    // 0x8f1054: r0 = _NativeScene._()
    //     0x8f1054: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x8f1058: r0 = Null
    //     0x8f1058: mov             x0, NULL
    // 0x8f105c: r0 = ReturnAsyncNotFuture()
    //     0x8f105c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8f1060: mov             x0, x4
    // 0x8f1064: r0 = StateError()
    //     0x8f1064: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8f1068: mov             x1, x0
    // 0x8f106c: r0 = "Already waiting for next."
    //     0x8f106c: ldr             x0, [PP, #0x7e18]  ; [pp+0x7e18] "Already waiting for next."
    // 0x8f1070: r17 = -304
    //     0x8f1070: mov             x17, #-0x130
    // 0x8f1074: str             x1, [fp, x17]
    // 0x8f1078: StoreField: r1->field_b = r0
    //     0x8f1078: stur            w0, [x1, #0xb]
    // 0x8f107c: mov             x0, x1
    // 0x8f1080: r0 = Throw()
    //     0x8f1080: bl              #0xe54334  ; ThrowStub
    // 0x8f1084: brk             #0
    // 0x8f1088: sub             SP, fp, #0x1e8
    // 0x8f108c: r17 = -392
    //     0x8f108c: mov             x17, #-0x188
    // 0x8f1090: ldr             x2, [fp, x17]
    // 0x8f1094: mov             x3, x0
    // 0x8f1098: r17 = -280
    //     0x8f1098: mov             x17, #-0x118
    // 0x8f109c: str             x0, [fp, x17]
    // 0x8f10a0: mov             x0, x1
    // 0x8f10a4: r17 = -288
    //     0x8f10a4: mov             x17, #-0x120
    // 0x8f10a8: str             x1, [fp, x17]
    // 0x8f10ac: LoadField: r1 = r2->field_b
    //     0x8f10ac: ldur            w1, [x2, #0xb]
    // 0x8f10b0: DecompressPointer r1
    //     0x8f10b0: add             x1, x1, HEAP, lsl #32
    // 0x8f10b4: cmp             w1, NULL
    // 0x8f10b8: b.eq            #0x8f10d4
    // 0x8f10bc: mov             x1, x2
    // 0x8f10c0: r0 = cancel()
    //     0x8f10c0: bl              #0x6c2808  ; [dart:async] _StreamIterator::cancel
    // 0x8f10c4: mov             x1, x0
    // 0x8f10c8: r17 = -304
    //     0x8f10c8: mov             x17, #-0x130
    // 0x8f10cc: str             x1, [fp, x17]
    // 0x8f10d0: r0 = Await()
    //     0x8f10d0: bl              #0x60ad4c  ; AwaitStub
    // 0x8f10d4: r17 = -280
    //     0x8f10d4: mov             x17, #-0x118
    // 0x8f10d8: ldr             x0, [fp, x17]
    // 0x8f10dc: r17 = -288
    //     0x8f10dc: mov             x17, #-0x120
    // 0x8f10e0: ldr             x1, [fp, x17]
    // 0x8f10e4: r0 = ReThrow()
    //     0x8f10e4: bl              #0xe54308  ; ReThrowStub
    // 0x8f10e8: brk             #0
    // 0x8f10ec: r17 = -296
    //     0x8f10ec: mov             x17, #-0x128
    // 0x8f10f0: ldr             x1, [fp, x17]
    // 0x8f10f4: mov             x0, x3
    // 0x8f10f8: r0 = ConcurrentModificationError()
    //     0x8f10f8: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8f10fc: mov             x1, x0
    // 0x8f1100: r17 = -320
    //     0x8f1100: mov             x17, #-0x140
    // 0x8f1104: ldr             x0, [fp, x17]
    // 0x8f1108: r17 = -280
    //     0x8f1108: mov             x17, #-0x118
    // 0x8f110c: str             x1, [fp, x17]
    // 0x8f1110: StoreField: r1->field_b = r0
    //     0x8f1110: stur            w0, [x1, #0xb]
    // 0x8f1114: mov             x0, x1
    // 0x8f1118: r0 = Throw()
    //     0x8f1118: bl              #0xe54334  ; ThrowStub
    // 0x8f111c: brk             #0
    // 0x8f1120: sub             SP, fp, #0x1e8
    // 0x8f1124: mov             x2, x0
    // 0x8f1128: r17 = -280
    //     0x8f1128: mov             x17, #-0x118
    // 0x8f112c: str             x0, [fp, x17]
    // 0x8f1130: mov             x0, x1
    // 0x8f1134: r17 = -288
    //     0x8f1134: mov             x17, #-0x120
    // 0x8f1138: str             x1, [fp, x17]
    // 0x8f113c: r17 = -336
    //     0x8f113c: mov             x17, #-0x150
    // 0x8f1140: ldr             x1, [fp, x17]
    // 0x8f1144: r0 = close()
    //     0x8f1144: bl              #0x6d843c  ; [package:http/src/io_client.dart] IOClient::close
    // 0x8f1148: r17 = -280
    //     0x8f1148: mov             x17, #-0x118
    // 0x8f114c: ldr             x0, [fp, x17]
    // 0x8f1150: r17 = -288
    //     0x8f1150: mov             x17, #-0x120
    // 0x8f1154: ldr             x1, [fp, x17]
    // 0x8f1158: r0 = ReThrow()
    //     0x8f1158: bl              #0xe54308  ; ReThrowStub
    // 0x8f115c: brk             #0
    // 0x8f1160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1160: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f1164: b               #0x8f01c0
    // 0x8f1168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f1168: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f116c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8f116c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x8f1170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1170: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f1174: b               #0x8f046c
    // 0x8f1178: r0 = StackOverflowSharedWithFPURegs()
    //     0x8f1178: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8f117c: b               #0x8f0770
    // 0x8f1180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f1180: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f1184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1184: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f1188: b               #0x8f0e90
    // 0x8f118c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f118c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _setLoadProgress(/* No info */) {
    // ** addr: 0x8f18ec, size: 0x240
    // 0x8f18ec: EnterFrame
    //     0x8f18ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8f18f0: mov             fp, SP
    // 0x8f18f4: AllocStack(0x20)
    //     0x8f18f4: sub             SP, SP, #0x20
    // 0x8f18f8: SetupParameters(_WorkoutHLSVideoPlayerState this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */, {dynamic status = Null /* r0, fp-0x8 */})
    //     0x8f18f8: stur            x1, [fp, #-0x10]
    //     0x8f18fc: stur            d0, [fp, #-0x20]
    //     0x8f1900: ldur            w0, [x4, #0x13]
    //     0x8f1904: ldur            w2, [x4, #0x1f]
    //     0x8f1908: add             x2, x2, HEAP, lsl #32
    //     0x8f190c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1e0] "status"
    //     0x8f1910: ldr             x16, [x16, #0x1e0]
    //     0x8f1914: cmp             w2, w16
    //     0x8f1918: b.ne            #0x8f1934
    //     0x8f191c: ldur            w2, [x4, #0x23]
    //     0x8f1920: add             x2, x2, HEAP, lsl #32
    //     0x8f1924: sub             w3, w0, w2
    //     0x8f1928: add             x0, fp, w3, sxtw #2
    //     0x8f192c: ldr             x0, [x0, #8]
    //     0x8f1930: b               #0x8f1938
    //     0x8f1934: mov             x0, NULL
    //     0x8f1938: stur            x0, [fp, #-8]
    // 0x8f193c: CheckStackOverflow
    //     0x8f193c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f1940: cmp             SP, x16
    //     0x8f1944: b.ls            #0x8f1aa0
    // 0x8f1948: r1 = 3
    //     0x8f1948: mov             x1, #3
    // 0x8f194c: r0 = AllocateContext()
    //     0x8f194c: bl              #0xe5501c  ; AllocateContextStub
    // 0x8f1950: mov             x4, x0
    // 0x8f1954: ldur            x0, [fp, #-0x10]
    // 0x8f1958: stur            x4, [fp, #-0x18]
    // 0x8f195c: StoreField: r4->field_f = r0
    //     0x8f195c: stur            w0, [x4, #0xf]
    // 0x8f1960: ldur            x1, [fp, #-8]
    // 0x8f1964: StoreField: r4->field_13 = r1
    //     0x8f1964: stur            w1, [x4, #0x13]
    // 0x8f1968: LoadField: r1 = r0->field_f
    //     0x8f1968: ldur            w1, [x0, #0xf]
    // 0x8f196c: DecompressPointer r1
    //     0x8f196c: add             x1, x1, HEAP, lsl #32
    // 0x8f1970: cmp             w1, NULL
    // 0x8f1974: b.ne            #0x8f1988
    // 0x8f1978: r0 = Null
    //     0x8f1978: mov             x0, NULL
    // 0x8f197c: LeaveFrame
    //     0x8f197c: mov             SP, fp
    //     0x8f1980: ldp             fp, lr, [SP], #0x10
    // 0x8f1984: ret
    //     0x8f1984: ret             
    // 0x8f1988: ldur            d0, [fp, #-0x20]
    // 0x8f198c: r1 = inline_Allocate_Double()
    //     0x8f198c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8f1990: add             x1, x1, #0x10
    //     0x8f1994: cmp             x2, x1
    //     0x8f1998: b.ls            #0x8f1aa8
    //     0x8f199c: str             x1, [THR, #0x50]  ; THR::top
    //     0x8f19a0: sub             x1, x1, #0xf
    //     0x8f19a4: mov             x2, #0xe15c
    //     0x8f19a8: movk            x2, #3, lsl #16
    //     0x8f19ac: stur            x2, [x1, #-1]
    // 0x8f19b0: StoreField: r1->field_7 = d0
    //     0x8f19b0: stur            d0, [x1, #7]
    // 0x8f19b4: r2 = 0.000000
    //     0x8f19b4: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x8f19b8: r3 = 1.000000
    //     0x8f19b8: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x8f19bc: r0 = clamp()
    //     0x8f19bc: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x8f19c0: mov             x1, x0
    // 0x8f19c4: ldur            x2, [fp, #-0x18]
    // 0x8f19c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8f19c8: stur            w0, [x2, #0x17]
    //     0x8f19cc: ldurb           w16, [x2, #-1]
    //     0x8f19d0: ldurb           w17, [x0, #-1]
    //     0x8f19d4: and             x16, x17, x16, lsr #2
    //     0x8f19d8: tst             x16, HEAP, lsr #32
    //     0x8f19dc: b.eq            #0x8f19e4
    //     0x8f19e0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8f19e4: LoadField: r0 = r2->field_13
    //     0x8f19e4: ldur            w0, [x2, #0x13]
    // 0x8f19e8: DecompressPointer r0
    //     0x8f19e8: add             x0, x0, HEAP, lsl #32
    // 0x8f19ec: cmp             w0, NULL
    // 0x8f19f0: b.ne            #0x8f1a74
    // 0x8f19f4: ldur            x0, [fp, #-0x10]
    // 0x8f19f8: d0 = 100.000000
    //     0x8f19f8: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x8f19fc: LoadField: d1 = r0->field_1b
    //     0x8f19fc: ldur            d1, [x0, #0x1b]
    // 0x8f1a00: fmul            d2, d1, d0
    // 0x8f1a04: fcmp            d2, d2
    // 0x8f1a08: b.vs            #0x8f1ac4
    // 0x8f1a0c: fcvtms          x3, d2
    // 0x8f1a10: asr             x16, x3, #0x1e
    // 0x8f1a14: cmp             x16, x3, asr #63
    // 0x8f1a18: b.ne            #0x8f1ac4
    // 0x8f1a1c: lsl             x3, x3, #1
    // 0x8f1a20: LoadField: d1 = r1->field_7
    //     0x8f1a20: ldur            d1, [x1, #7]
    // 0x8f1a24: fmul            d2, d1, d0
    // 0x8f1a28: fcmp            d2, d2
    // 0x8f1a2c: b.vs            #0x8f1af8
    // 0x8f1a30: fcvtms          x1, d2
    // 0x8f1a34: asr             x16, x1, #0x1e
    // 0x8f1a38: cmp             x16, x1, asr #63
    // 0x8f1a3c: b.ne            #0x8f1af8
    // 0x8f1a40: lsl             x1, x1, #1
    // 0x8f1a44: r4 = LoadInt32Instr(r3)
    //     0x8f1a44: sbfx            x4, x3, #1, #0x1f
    //     0x8f1a48: tbz             w3, #0, #0x8f1a50
    //     0x8f1a4c: ldur            x4, [x3, #7]
    // 0x8f1a50: r3 = LoadInt32Instr(r1)
    //     0x8f1a50: sbfx            x3, x1, #1, #0x1f
    //     0x8f1a54: tbz             w1, #0, #0x8f1a5c
    //     0x8f1a58: ldur            x3, [x1, #7]
    // 0x8f1a5c: cmp             x4, x3
    // 0x8f1a60: b.ne            #0x8f1a78
    // 0x8f1a64: r0 = Null
    //     0x8f1a64: mov             x0, NULL
    // 0x8f1a68: LeaveFrame
    //     0x8f1a68: mov             SP, fp
    //     0x8f1a6c: ldp             fp, lr, [SP], #0x10
    // 0x8f1a70: ret
    //     0x8f1a70: ret             
    // 0x8f1a74: ldur            x0, [fp, #-0x10]
    // 0x8f1a78: r1 = Function '<anonymous closure>':.
    //     0x8f1a78: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e788] AnonymousClosure: (0x8f1b2c), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_setLoadProgress (0x8f18ec)
    //     0x8f1a7c: ldr             x1, [x1, #0x788]
    // 0x8f1a80: r0 = AllocateClosure()
    //     0x8f1a80: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f1a84: ldur            x1, [fp, #-0x10]
    // 0x8f1a88: mov             x2, x0
    // 0x8f1a8c: r0 = setState()
    //     0x8f1a8c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8f1a90: r0 = Null
    //     0x8f1a90: mov             x0, NULL
    // 0x8f1a94: LeaveFrame
    //     0x8f1a94: mov             SP, fp
    //     0x8f1a98: ldp             fp, lr, [SP], #0x10
    // 0x8f1a9c: ret
    //     0x8f1a9c: ret             
    // 0x8f1aa0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8f1aa0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8f1aa4: b               #0x8f1948
    // 0x8f1aa8: SaveReg d0
    //     0x8f1aa8: str             q0, [SP, #-0x10]!
    // 0x8f1aac: stp             x0, x4, [SP, #-0x10]!
    // 0x8f1ab0: r0 = AllocateDouble()
    //     0x8f1ab0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8f1ab4: mov             x1, x0
    // 0x8f1ab8: ldp             x0, x4, [SP], #0x10
    // 0x8f1abc: RestoreReg d0
    //     0x8f1abc: ldr             q0, [SP], #0x10
    // 0x8f1ac0: b               #0x8f19b0
    // 0x8f1ac4: stp             q0, q2, [SP, #-0x20]!
    // 0x8f1ac8: stp             x1, x2, [SP, #-0x10]!
    // 0x8f1acc: SaveReg r0
    //     0x8f1acc: str             x0, [SP, #-8]!
    // 0x8f1ad0: d0 = 0.000000
    //     0x8f1ad0: fmov            d0, d2
    // 0x8f1ad4: r0 = 68
    //     0x8f1ad4: mov             x0, #0x44
    // 0x8f1ad8: r30 = DoubleToIntegerStub
    //     0x8f1ad8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x8f1adc: LoadField: r30 = r30->field_7
    //     0x8f1adc: ldur            lr, [lr, #7]
    // 0x8f1ae0: blr             lr
    // 0x8f1ae4: mov             x3, x0
    // 0x8f1ae8: RestoreReg r0
    //     0x8f1ae8: ldr             x0, [SP], #8
    // 0x8f1aec: ldp             x1, x2, [SP], #0x10
    // 0x8f1af0: ldp             q0, q2, [SP], #0x20
    // 0x8f1af4: b               #0x8f1a20
    // 0x8f1af8: SaveReg d2
    //     0x8f1af8: str             q2, [SP, #-0x10]!
    // 0x8f1afc: stp             x2, x3, [SP, #-0x10]!
    // 0x8f1b00: SaveReg r0
    //     0x8f1b00: str             x0, [SP, #-8]!
    // 0x8f1b04: d0 = 0.000000
    //     0x8f1b04: fmov            d0, d2
    // 0x8f1b08: r0 = 68
    //     0x8f1b08: mov             x0, #0x44
    // 0x8f1b0c: r30 = DoubleToIntegerStub
    //     0x8f1b0c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x8f1b10: LoadField: r30 = r30->field_7
    //     0x8f1b10: ldur            lr, [lr, #7]
    // 0x8f1b14: blr             lr
    // 0x8f1b18: mov             x1, x0
    // 0x8f1b1c: RestoreReg r0
    //     0x8f1b1c: ldr             x0, [SP], #8
    // 0x8f1b20: ldp             x2, x3, [SP], #0x10
    // 0x8f1b24: RestoreReg d2
    //     0x8f1b24: ldr             q2, [SP], #0x10
    // 0x8f1b28: b               #0x8f1a44
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8f1b2c, size: 0x60
    // 0x8f1b2c: ldr             x1, [SP]
    // 0x8f1b30: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8f1b30: ldur            w2, [x1, #0x17]
    // 0x8f1b34: DecompressPointer r2
    //     0x8f1b34: add             x2, x2, HEAP, lsl #32
    // 0x8f1b38: LoadField: r1 = r2->field_f
    //     0x8f1b38: ldur            w1, [x2, #0xf]
    // 0x8f1b3c: DecompressPointer r1
    //     0x8f1b3c: add             x1, x1, HEAP, lsl #32
    // 0x8f1b40: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8f1b40: ldur            w3, [x2, #0x17]
    // 0x8f1b44: DecompressPointer r3
    //     0x8f1b44: add             x3, x3, HEAP, lsl #32
    // 0x8f1b48: LoadField: d0 = r3->field_7
    //     0x8f1b48: ldur            d0, [x3, #7]
    // 0x8f1b4c: StoreField: r1->field_1b = d0
    //     0x8f1b4c: stur            d0, [x1, #0x1b]
    // 0x8f1b50: LoadField: r0 = r2->field_13
    //     0x8f1b50: ldur            w0, [x2, #0x13]
    // 0x8f1b54: DecompressPointer r0
    //     0x8f1b54: add             x0, x0, HEAP, lsl #32
    // 0x8f1b58: cmp             w0, NULL
    // 0x8f1b5c: b.eq            #0x8f1b84
    // 0x8f1b60: StoreField: r1->field_23 = r0
    //     0x8f1b60: stur            w0, [x1, #0x23]
    //     0x8f1b64: ldurb           w16, [x1, #-1]
    //     0x8f1b68: ldurb           w17, [x0, #-1]
    //     0x8f1b6c: and             x16, x17, x16, lsr #2
    //     0x8f1b70: tst             x16, HEAP, lsr #32
    //     0x8f1b74: b.eq            #0x8f1b84
    //     0x8f1b78: str             lr, [SP, #-8]!
    //     0x8f1b7c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x8f1b80: ldr             lr, [SP], #8
    // 0x8f1b84: r0 = Null
    //     0x8f1b84: mov             x0, NULL
    // 0x8f1b88: ret
    //     0x8f1b88: ret             
  }
  [closure] File <anonymous closure>(dynamic, Object) {
    // ** addr: 0x8f1f60, size: 0xb8
    // 0x8f1f60: EnterFrame
    //     0x8f1f60: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1f64: mov             fp, SP
    // 0x8f1f68: AllocStack(0x10)
    //     0x8f1f68: sub             SP, SP, #0x10
    // 0x8f1f6c: SetupParameters([dynamic _ /* r0 */])
    //     0x8f1f6c: ldr             x0, [fp, #0x18]
    //     0x8f1f70: ldur            w1, [x0, #0x17]
    //     0x8f1f74: add             x1, x1, HEAP, lsl #32
    // 0x8f1f78: CheckStackOverflow
    //     0x8f1f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f1f7c: cmp             SP, x16
    //     0x8f1f80: b.ls            #0x8f2010
    // 0x8f1f84: LoadField: r0 = r1->field_f
    //     0x8f1f84: ldur            w0, [x1, #0xf]
    // 0x8f1f88: DecompressPointer r0
    //     0x8f1f88: add             x0, x0, HEAP, lsl #32
    // 0x8f1f8c: stur            x0, [fp, #-8]
    // 0x8f1f90: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x8f1f90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f1f94: ldr             x0, [x0, #0x708]
    //     0x8f1f98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8f1f9c: cmp             w0, w16
    //     0x8f1fa0: b.ne            #0x8f1fac
    //     0x8f1fa4: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x8f1fa8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x8f1fac: r0 = InitLateStaticField(0x45c) // [dart:io] ::_ioOverridesToken
    //     0x8f1fac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f1fb0: ldr             x0, [x0, #0x8b8]
    //     0x8f1fb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8f1fb8: cmp             w0, w16
    //     0x8f1fbc: b.ne            #0x8f1fcc
    //     0x8f1fc0: add             x2, PP, #9, lsl #12  ; [pp+0x90b8] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x45c)
    //     0x8f1fc4: ldr             x2, [x2, #0xb8]
    //     0x8f1fc8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x8f1fcc: r0 = _File()
    //     0x8f1fcc: bl              #0x5dbe10  ; Allocate_FileStub -> _File (size=0x10)
    // 0x8f1fd0: ldur            x1, [fp, #-8]
    // 0x8f1fd4: stur            x0, [fp, #-0x10]
    // 0x8f1fd8: StoreField: r0->field_7 = r1
    //     0x8f1fd8: stur            w1, [x0, #7]
    // 0x8f1fdc: r0 = _toUtf8Array()
    //     0x8f1fdc: bl              #0x5db1b8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x8f1fe0: ldur            x1, [fp, #-0x10]
    // 0x8f1fe4: StoreField: r1->field_b = r0
    //     0x8f1fe4: stur            w0, [x1, #0xb]
    //     0x8f1fe8: ldurb           w16, [x1, #-1]
    //     0x8f1fec: ldurb           w17, [x0, #-1]
    //     0x8f1ff0: and             x16, x17, x16, lsr #2
    //     0x8f1ff4: tst             x16, HEAP, lsr #32
    //     0x8f1ff8: b.eq            #0x8f2000
    //     0x8f1ffc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8f2000: mov             x0, x1
    // 0x8f2004: LeaveFrame
    //     0x8f2004: mov             SP, fp
    //     0x8f2008: ldp             fp, lr, [SP], #0x10
    // 0x8f200c: ret
    //     0x8f200c: ret             
    // 0x8f2010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2010: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f2014: b               #0x8f1f84
  }
  _ _resolveAndroidSegmentUrls(/* No info */) async {
    // ** addr: 0x8f2018, size: 0x240
    // 0x8f2018: EnterFrame
    //     0x8f2018: stp             fp, lr, [SP, #-0x10]!
    //     0x8f201c: mov             fp, SP
    // 0x8f2020: AllocStack(0xa8)
    //     0x8f2020: sub             SP, SP, #0xa8
    // 0x8f2024: SetupParameters(_WorkoutHLSVideoPlayerState this /* r1 => r1, fp-0x78 */)
    //     0x8f2024: stur            NULL, [fp, #-8]
    //     0x8f2028: stur            x1, [fp, #-0x78]
    // 0x8f202c: CheckStackOverflow
    //     0x8f202c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2030: cmp             SP, x16
    //     0x8f2034: b.ls            #0x8f2248
    // 0x8f2038: InitAsync() -> Future<List<String>>
    //     0x8f2038: add             x0, PP, #0x26, lsl #12  ; [pp+0x26fe0] TypeArguments: <List<String>>
    //     0x8f203c: ldr             x0, [x0, #0xfe0]
    //     0x8f2040: bl              #0x60afc8  ; InitAsyncStub
    // 0x8f2044: ldur            x0, [fp, #-0x78]
    // 0x8f2048: LoadField: r1 = r0->field_b
    //     0x8f2048: ldur            w1, [x0, #0xb]
    // 0x8f204c: DecompressPointer r1
    //     0x8f204c: add             x1, x1, HEAP, lsl #32
    // 0x8f2050: cmp             w1, NULL
    // 0x8f2054: b.eq            #0x8f2250
    // 0x8f2058: LoadField: r2 = r1->field_b
    //     0x8f2058: ldur            w2, [x1, #0xb]
    // 0x8f205c: DecompressPointer r2
    //     0x8f205c: add             x2, x2, HEAP, lsl #32
    // 0x8f2060: mov             x1, x2
    // 0x8f2064: r0 = resolveAndroidSegmentUrls()
    //     0x8f2064: bl              #0x8f2258  ; [package:ballai/video_tracking/session/browsing/workout_hls_url_resolver.dart] WorkoutHlsUrlResolver::resolveAndroidSegmentUrls
    // 0x8f2068: mov             x1, x0
    // 0x8f206c: stur            x1, [fp, #-0x80]
    // 0x8f2070: r0 = Await()
    //     0x8f2070: bl              #0x60ad4c  ; AwaitStub
    // 0x8f2074: mov             x2, x0
    // 0x8f2078: stur            x2, [fp, #-0x80]
    // 0x8f207c: r0 = LoadClassIdInstr(r2)
    //     0x8f207c: ldur            x0, [x2, #-1]
    //     0x8f2080: ubfx            x0, x0, #0xc, #0x14
    // 0x8f2084: mov             x1, x2
    // 0x8f2088: r0 = GDT[cid_x0 + 0xd29d]()
    //     0x8f2088: mov             x17, #0xd29d
    //     0x8f208c: add             lr, x0, x17
    //     0x8f2090: ldr             lr, [x21, lr, lsl #3]
    //     0x8f2094: blr             lr
    // 0x8f2098: tbnz            w0, #4, #0x8f20a4
    // 0x8f209c: ldur            x0, [fp, #-0x80]
    // 0x8f20a0: r0 = ReturnAsync()
    //     0x8f20a0: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x8f20a4: ldur            x0, [fp, #-0x78]
    // 0x8f20a8: LoadField: r1 = r0->field_b
    //     0x8f20a8: ldur            w1, [x0, #0xb]
    // 0x8f20ac: DecompressPointer r1
    //     0x8f20ac: add             x1, x1, HEAP, lsl #32
    // 0x8f20b0: cmp             w1, NULL
    // 0x8f20b4: b.eq            #0x8f2254
    // 0x8f20b8: LoadField: r2 = r1->field_b
    //     0x8f20b8: ldur            w2, [x1, #0xb]
    // 0x8f20bc: DecompressPointer r2
    //     0x8f20bc: add             x2, x2, HEAP, lsl #32
    // 0x8f20c0: mov             x1, x2
    // 0x8f20c4: r0 = resolveSignedPlaylistUrl()
    //     0x8f20c4: bl              #0x8efdf8  ; [package:ballai/video_tracking/session/browsing/workout_hls_url_resolver.dart] WorkoutHlsUrlResolver::resolveSignedPlaylistUrl
    // 0x8f20c8: mov             x1, x0
    // 0x8f20cc: stur            x1, [fp, #-0x80]
    // 0x8f20d0: r0 = Await()
    //     0x8f20d0: bl              #0x60ad4c  ; AwaitStub
    // 0x8f20d4: stur            x0, [fp, #-0x80]
    // 0x8f20d8: cmp             w0, NULL
    // 0x8f20dc: b.eq            #0x8f20e8
    // 0x8f20e0: LoadField: r1 = r0->field_7
    //     0x8f20e0: ldur            w1, [x0, #7]
    // 0x8f20e4: cbnz            w1, #0x8f20f0
    // 0x8f20e8: r0 = const []
    //     0x8f20e8: ldr             x0, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0x8f20ec: r0 = ReturnAsyncNotFuture()
    //     0x8f20ec: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8f20f0: mov             x1, x0
    // 0x8f20f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8f20f4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8f20f8: r0 = parse()
    //     0x8f20f8: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0x8f20fc: mov             x1, x0
    // 0x8f2100: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8f2100: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8f2104: r0 = get()
    //     0x8f2104: bl              #0x734c40  ; [package:http/http.dart] ::get
    // 0x8f2108: r16 = Instance_Duration
    //     0x8f2108: add             x16, PP, #0x28, lsl #12  ; [pp+0x28500] Obj!Duration@d3cf51
    //     0x8f210c: ldr             x16, [x16, #0x500]
    // 0x8f2110: stp             x16, x0, [SP]
    // 0x8f2114: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8f2114: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8f2118: r0 = timeout()
    //     0x8f2118: bl              #0x5c9b30  ; [dart:async] _Future::timeout
    // 0x8f211c: mov             x1, x0
    // 0x8f2120: stur            x1, [fp, #-0x88]
    // 0x8f2124: r0 = Await()
    //     0x8f2124: bl              #0x60ad4c  ; AwaitStub
    // 0x8f2128: stur            x0, [fp, #-0x80]
    // 0x8f212c: LoadField: r1 = r0->field_b
    //     0x8f212c: ldur            x1, [x0, #0xb]
    // 0x8f2130: cmp             x1, #0xc8
    // 0x8f2134: b.ne            #0x8f2170
    // 0x8f2138: mov             x1, x0
    // 0x8f213c: r0 = body()
    //     0x8f213c: bl              #0x6d6020  ; [package:http/src/response.dart] Response::body
    // 0x8f2140: r1 = LoadClassIdInstr(r0)
    //     0x8f2140: ldur            x1, [x0, #-1]
    //     0x8f2144: ubfx            x1, x1, #0xc, #0x14
    // 0x8f2148: mov             x16, x0
    // 0x8f214c: mov             x0, x1
    // 0x8f2150: mov             x1, x16
    // 0x8f2154: r2 = "#EXTM3U"
    //     0x8f2154: add             x2, PP, #0x28, lsl #12  ; [pp+0x28508] "#EXTM3U"
    //     0x8f2158: ldr             x2, [x2, #0x508]
    // 0x8f215c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f215c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f2160: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8f2160: sub             lr, x0, #0xffe
    //     0x8f2164: ldr             lr, [x21, lr, lsl #3]
    //     0x8f2168: blr             lr
    // 0x8f216c: tbz             w0, #4, #0x8f2178
    // 0x8f2170: r0 = const []
    //     0x8f2170: ldr             x0, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0x8f2174: r0 = ReturnAsyncNotFuture()
    //     0x8f2174: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8f2178: ldur            x1, [fp, #-0x80]
    // 0x8f217c: r0 = body()
    //     0x8f217c: bl              #0x6d6020  ; [package:http/src/response.dart] Response::body
    // 0x8f2180: r1 = LoadClassIdInstr(r0)
    //     0x8f2180: ldur            x1, [x0, #-1]
    //     0x8f2184: ubfx            x1, x1, #0xc, #0x14
    // 0x8f2188: mov             x16, x0
    // 0x8f218c: mov             x0, x1
    // 0x8f2190: mov             x1, x16
    // 0x8f2194: r2 = "\n"
    //     0x8f2194: ldr             x2, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x8f2198: r0 = GDT[cid_x0 + -0xff6]()
    //     0x8f2198: sub             lr, x0, #0xff6
    //     0x8f219c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f21a0: blr             lr
    // 0x8f21a4: r1 = Function '<anonymous closure>':.
    //     0x8f21a4: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e790] AnonymousClosure: static (0x6da548), in [dart:_http] _HttpClient::_findProxyFromEnvironment (0x6d9880)
    //     0x8f21a8: ldr             x1, [x1, #0x790]
    // 0x8f21ac: r2 = Null
    //     0x8f21ac: mov             x2, NULL
    // 0x8f21b0: stur            x0, [fp, #-0x88]
    // 0x8f21b4: r0 = AllocateClosure()
    //     0x8f21b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f21b8: r16 = <String>
    //     0x8f21b8: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x8f21bc: ldur            lr, [fp, #-0x88]
    // 0x8f21c0: stp             lr, x16, [SP, #8]
    // 0x8f21c4: str             x0, [SP]
    // 0x8f21c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8f21c8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8f21cc: r0 = map()
    //     0x8f21cc: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x8f21d0: r1 = Function '<anonymous closure>':.
    //     0x8f21d0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e798] AnonymousClosure: (0x8f35e8), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_resolveAndroidSegmentUrls (0x8f2018)
    //     0x8f21d4: ldr             x1, [x1, #0x798]
    // 0x8f21d8: r2 = Null
    //     0x8f21d8: mov             x2, NULL
    // 0x8f21dc: stur            x0, [fp, #-0x88]
    // 0x8f21e0: r0 = AllocateClosure()
    //     0x8f21e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f21e4: ldur            x1, [fp, #-0x88]
    // 0x8f21e8: mov             x2, x0
    // 0x8f21ec: r0 = where()
    //     0x8f21ec: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x8f21f0: stur            x0, [fp, #-0x90]
    // 0x8f21f4: LoadField: r3 = r0->field_7
    //     0x8f21f4: ldur            w3, [x0, #7]
    // 0x8f21f8: DecompressPointer r3
    //     0x8f21f8: add             x3, x3, HEAP, lsl #32
    // 0x8f21fc: mov             x1, x3
    // 0x8f2200: mov             x2, x0
    // 0x8f2204: stur            x3, [fp, #-0x88]
    // 0x8f2208: r0 = _List.of()
    //     0x8f2208: bl              #0x5e71ec  ; [dart:core] _List::_List.of
    // 0x8f220c: r0 = ReturnAsyncNotFuture()
    //     0x8f220c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8f2210: sub             SP, fp, #0xa8
    // 0x8f2214: stur            x0, [fp, #-0x78]
    // 0x8f2218: r1 = Null
    //     0x8f2218: mov             x1, NULL
    // 0x8f221c: r2 = 4
    //     0x8f221c: mov             x2, #4
    // 0x8f2220: r0 = AllocateArray()
    //     0x8f2220: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8f2224: r16 = "signed playlist segment parse failed: "
    //     0x8f2224: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e7a0] "signed playlist segment parse failed: "
    //     0x8f2228: ldr             x16, [x16, #0x7a0]
    // 0x8f222c: StoreField: r0->field_f = r16
    //     0x8f222c: stur            w16, [x0, #0xf]
    // 0x8f2230: ldur            x1, [fp, #-0x78]
    // 0x8f2234: StoreField: r0->field_13 = r1
    //     0x8f2234: stur            w1, [x0, #0x13]
    // 0x8f2238: str             x0, [SP]
    // 0x8f223c: r0 = _interpolate()
    //     0x8f223c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x8f2240: r0 = const []
    //     0x8f2240: ldr             x0, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0x8f2244: r0 = ReturnAsyncNotFuture()
    //     0x8f2244: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8f2248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f2248: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f224c: b               #0x8f2038
    // 0x8f2250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f2250: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f2254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f2254: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x8f35e8, size: 0x12c
    // 0x8f35e8: EnterFrame
    //     0x8f35e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f35ec: mov             fp, SP
    // 0x8f35f0: AllocStack(0x18)
    //     0x8f35f0: sub             SP, SP, #0x18
    // 0x8f35f4: CheckStackOverflow
    //     0x8f35f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f35f8: cmp             SP, x16
    //     0x8f35fc: b.ls            #0x8f370c
    // 0x8f3600: ldr             x0, [fp, #0x10]
    // 0x8f3604: LoadField: r1 = r0->field_7
    //     0x8f3604: ldur            w1, [x0, #7]
    // 0x8f3608: cbz             w1, #0x8f3620
    // 0x8f360c: mov             x1, x0
    // 0x8f3610: r2 = "#"
    //     0x8f3610: ldr             x2, [PP, #0x868]  ; [pp+0x868] "#"
    // 0x8f3614: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f3614: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f3618: r0 = startsWith()
    //     0x8f3618: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x8f361c: tbnz            w0, #4, #0x8f3630
    // 0x8f3620: r0 = false
    //     0x8f3620: add             x0, NULL, #0x30  ; false
    // 0x8f3624: LeaveFrame
    //     0x8f3624: mov             SP, fp
    //     0x8f3628: ldp             fp, lr, [SP], #0x10
    // 0x8f362c: ret
    //     0x8f362c: ret             
    // 0x8f3630: ldr             x0, [fp, #0x10]
    // 0x8f3634: mov             x1, x0
    // 0x8f3638: r0 = tryParse()
    //     0x8f3638: bl              #0x8f3714  ; [dart:core] Uri::tryParse
    // 0x8f363c: mov             x1, x0
    // 0x8f3640: ldr             x0, [fp, #0x10]
    // 0x8f3644: stur            x1, [fp, #-8]
    // 0x8f3648: r2 = LoadClassIdInstr(r0)
    //     0x8f3648: ldur            x2, [x0, #-1]
    //     0x8f364c: ubfx            x2, x2, #0xc, #0x14
    // 0x8f3650: str             x0, [SP]
    // 0x8f3654: mov             x0, x2
    // 0x8f3658: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8f3658: sub             lr, x0, #1, lsl #12
    //     0x8f365c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3660: blr             lr
    // 0x8f3664: mov             x2, x0
    // 0x8f3668: ldur            x1, [fp, #-8]
    // 0x8f366c: stur            x2, [fp, #-0x10]
    // 0x8f3670: cmp             w1, NULL
    // 0x8f3674: b.ne            #0x8f3680
    // 0x8f3678: r0 = Null
    //     0x8f3678: mov             x0, NULL
    // 0x8f367c: b               #0x8f3694
    // 0x8f3680: r0 = LoadClassIdInstr(r1)
    //     0x8f3680: ldur            x0, [x1, #-1]
    //     0x8f3684: ubfx            x0, x0, #0xc, #0x14
    // 0x8f3688: r0 = GDT[cid_x0 + -0x559]()
    //     0x8f3688: sub             lr, x0, #0x559
    //     0x8f368c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3690: blr             lr
    // 0x8f3694: cmp             w0, NULL
    // 0x8f3698: b.eq            #0x8f36fc
    // 0x8f369c: tbnz            w0, #4, #0x8f36fc
    // 0x8f36a0: ldur            x3, [fp, #-0x10]
    // 0x8f36a4: r0 = LoadClassIdInstr(r3)
    //     0x8f36a4: ldur            x0, [x3, #-1]
    //     0x8f36a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8f36ac: mov             x1, x3
    // 0x8f36b0: r2 = ".ts"
    //     0x8f36b0: add             x2, PP, #0x40, lsl #12  ; [pp+0x40f60] ".ts"
    //     0x8f36b4: ldr             x2, [x2, #0xf60]
    // 0x8f36b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f36b8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f36bc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8f36bc: sub             lr, x0, #0xffe
    //     0x8f36c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f36c4: blr             lr
    // 0x8f36c8: tbnz            w0, #4, #0x8f36d4
    // 0x8f36cc: r0 = true
    //     0x8f36cc: add             x0, NULL, #0x20  ; true
    // 0x8f36d0: b               #0x8f3700
    // 0x8f36d4: ldur            x1, [fp, #-0x10]
    // 0x8f36d8: r0 = LoadClassIdInstr(r1)
    //     0x8f36d8: ldur            x0, [x1, #-1]
    //     0x8f36dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8f36e0: r2 = ".mp4"
    //     0x8f36e0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29c88] ".mp4"
    //     0x8f36e4: ldr             x2, [x2, #0xc88]
    // 0x8f36e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f36e8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f36ec: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8f36ec: sub             lr, x0, #0xffe
    //     0x8f36f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f36f4: blr             lr
    // 0x8f36f8: b               #0x8f3700
    // 0x8f36fc: r0 = false
    //     0x8f36fc: add             x0, NULL, #0x30  ; false
    // 0x8f3700: LeaveFrame
    //     0x8f3700: mov             SP, fp
    //     0x8f3704: ldp             fp, lr, [SP], #0x10
    // 0x8f3708: ret
    //     0x8f3708: ret             
    // 0x8f370c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f370c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f3710: b               #0x8f3600
  }
  get _ _usesAndroidStoragePlayback(/* No info */) {
    // ** addr: 0x8f37d0, size: 0x7c
    // 0x8f37d0: EnterFrame
    //     0x8f37d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f37d4: mov             fp, SP
    // 0x8f37d8: CheckStackOverflow
    //     0x8f37d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f37dc: cmp             SP, x16
    //     0x8f37e0: b.ls            #0x8f3840
    // 0x8f37e4: LoadField: r0 = r1->field_b
    //     0x8f37e4: ldur            w0, [x1, #0xb]
    // 0x8f37e8: DecompressPointer r0
    //     0x8f37e8: add             x0, x0, HEAP, lsl #32
    // 0x8f37ec: cmp             w0, NULL
    // 0x8f37f0: b.eq            #0x8f3848
    // 0x8f37f4: LoadField: r1 = r0->field_f
    //     0x8f37f4: ldur            w1, [x0, #0xf]
    // 0x8f37f8: DecompressPointer r1
    //     0x8f37f8: add             x1, x1, HEAP, lsl #32
    // 0x8f37fc: tbz             w1, #4, #0x8f3830
    // 0x8f3800: LoadField: r1 = r0->field_43
    //     0x8f3800: ldur            w1, [x0, #0x43]
    // 0x8f3804: DecompressPointer r1
    //     0x8f3804: add             x1, x1, HEAP, lsl #32
    // 0x8f3808: cmp             w1, NULL
    // 0x8f380c: b.eq            #0x8f3820
    // 0x8f3810: r16 = Instance_WorkoutDerivedPlaylistVariant
    //     0x8f3810: add             x16, PP, #0x28, lsl #12  ; [pp+0x283c0] Obj!WorkoutDerivedPlaylistVariant@d38c21
    //     0x8f3814: ldr             x16, [x16, #0x3c0]
    // 0x8f3818: cmp             w1, w16
    // 0x8f381c: b.ne            #0x8f3830
    // 0x8f3820: LoadField: r1 = r0->field_13
    //     0x8f3820: ldur            w1, [x0, #0x13]
    // 0x8f3824: DecompressPointer r1
    //     0x8f3824: add             x1, x1, HEAP, lsl #32
    // 0x8f3828: r0 = isAndroidTrackedWorkout()
    //     0x8f3828: bl              #0x8f384c  ; [package:ballai/automatic/utility/workout/tracking_medium.dart] ::isAndroidTrackedWorkout
    // 0x8f382c: b               #0x8f3834
    // 0x8f3830: r0 = false
    //     0x8f3830: add             x0, NULL, #0x30  ; false
    // 0x8f3834: LeaveFrame
    //     0x8f3834: mov             SP, fp
    //     0x8f3838: ldp             fp, lr, [SP], #0x10
    // 0x8f383c: ret
    //     0x8f383c: ret             
    // 0x8f3840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f3840: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f3844: b               #0x8f37e4
    // 0x8f3848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f3848: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8f38cc, size: 0x30
    // 0x8f38cc: r2 = false
    //     0x8f38cc: add             x2, NULL, #0x30  ; false
    // 0x8f38d0: r1 = "No video available for this workout yet."
    //     0x8f38d0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e628] "No video available for this workout yet."
    //     0x8f38d4: ldr             x1, [x1, #0x628]
    // 0x8f38d8: ldr             x3, [SP]
    // 0x8f38dc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8f38dc: ldur            w4, [x3, #0x17]
    // 0x8f38e0: DecompressPointer r4
    //     0x8f38e0: add             x4, x4, HEAP, lsl #32
    // 0x8f38e4: LoadField: r3 = r4->field_f
    //     0x8f38e4: ldur            w3, [x4, #0xf]
    // 0x8f38e8: DecompressPointer r3
    //     0x8f38e8: add             x3, x3, HEAP, lsl #32
    // 0x8f38ec: ArrayStore: r3[0] = r2  ; List_4
    //     0x8f38ec: stur            w2, [x3, #0x17]
    // 0x8f38f0: StoreField: r3->field_27 = r1
    //     0x8f38f0: stur            w1, [x3, #0x27]
    // 0x8f38f4: r0 = Null
    //     0x8f38f4: mov             x0, NULL
    // 0x8f38f8: ret
    //     0x8f38f8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8f38fc, size: 0x30
    // 0x8f38fc: r1 = true
    //     0x8f38fc: add             x1, NULL, #0x20  ; true
    // 0x8f3900: ldr             x2, [SP]
    // 0x8f3904: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8f3904: ldur            w3, [x2, #0x17]
    // 0x8f3908: DecompressPointer r3
    //     0x8f3908: add             x3, x3, HEAP, lsl #32
    // 0x8f390c: LoadField: r2 = r3->field_f
    //     0x8f390c: ldur            w2, [x3, #0xf]
    // 0x8f3910: DecompressPointer r2
    //     0x8f3910: add             x2, x2, HEAP, lsl #32
    // 0x8f3914: ArrayStore: r2[0] = r1  ; List_4
    //     0x8f3914: stur            w1, [x2, #0x17]
    // 0x8f3918: StoreField: r2->field_1b = rZR
    //     0x8f3918: stur            xzr, [x2, #0x1b]
    // 0x8f391c: StoreField: r2->field_23 = rNULL
    //     0x8f391c: stur            NULL, [x2, #0x23]
    // 0x8f3920: StoreField: r2->field_27 = rNULL
    //     0x8f3920: stur            NULL, [x2, #0x27]
    // 0x8f3924: r0 = Null
    //     0x8f3924: mov             x0, NULL
    // 0x8f3928: ret
    //     0x8f3928: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8f392c, size: 0x30
    // 0x8f392c: r2 = false
    //     0x8f392c: add             x2, NULL, #0x30  ; false
    // 0x8f3930: r1 = "No workout id"
    //     0x8f3930: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e630] "No workout id"
    //     0x8f3934: ldr             x1, [x1, #0x630]
    // 0x8f3938: ldr             x3, [SP]
    // 0x8f393c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8f393c: ldur            w4, [x3, #0x17]
    // 0x8f3940: DecompressPointer r4
    //     0x8f3940: add             x4, x4, HEAP, lsl #32
    // 0x8f3944: LoadField: r3 = r4->field_f
    //     0x8f3944: ldur            w3, [x4, #0xf]
    // 0x8f3948: DecompressPointer r3
    //     0x8f3948: add             x3, x3, HEAP, lsl #32
    // 0x8f394c: ArrayStore: r3[0] = r2  ; List_4
    //     0x8f394c: stur            w2, [x3, #0x17]
    // 0x8f3950: StoreField: r3->field_27 = r1
    //     0x8f3950: stur            w1, [x3, #0x27]
    // 0x8f3954: r0 = Null
    //     0x8f3954: mov             x0, NULL
    // 0x8f3958: ret
    //     0x8f3958: ret             
  }
  _ _disposeController(/* No info */) async {
    // ** addr: 0x8f395c, size: 0xd4
    // 0x8f395c: EnterFrame
    //     0x8f395c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3960: mov             fp, SP
    // 0x8f3964: AllocStack(0x28)
    //     0x8f3964: sub             SP, SP, #0x28
    // 0x8f3968: SetupParameters(_WorkoutHLSVideoPlayerState this /* r1 => r2, fp-0x10 */)
    //     0x8f3968: stur            NULL, [fp, #-8]
    //     0x8f396c: mov             x2, x1
    //     0x8f3970: stur            x1, [fp, #-0x10]
    // 0x8f3974: CheckStackOverflow
    //     0x8f3974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3978: cmp             SP, x16
    //     0x8f397c: b.ls            #0x8f3a24
    // 0x8f3980: InitAsync() -> Future<void?>
    //     0x8f3980: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x8f3984: bl              #0x60afc8  ; InitAsyncStub
    // 0x8f3988: ldur            x0, [fp, #-0x10]
    // 0x8f398c: LoadField: r3 = r0->field_47
    //     0x8f398c: ldur            w3, [x0, #0x47]
    // 0x8f3990: DecompressPointer r3
    //     0x8f3990: add             x3, x3, HEAP, lsl #32
    // 0x8f3994: stur            x3, [fp, #-0x18]
    // 0x8f3998: cmp             w3, NULL
    // 0x8f399c: b.eq            #0x8f39c0
    // 0x8f39a0: mov             x2, x0
    // 0x8f39a4: r1 = Function '_onLegacySegmentTick@1147152307':.
    //     0x8f39a4: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e650] AnonymousClosure: (0x8ef5e0), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_onLegacySegmentTick (0x8ef618)
    //     0x8f39a8: ldr             x1, [x1, #0x650]
    // 0x8f39ac: r0 = AllocateClosure()
    //     0x8f39ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f39b0: ldur            x1, [fp, #-0x18]
    // 0x8f39b4: mov             x2, x0
    // 0x8f39b8: r0 = removeListener()
    //     0x8f39b8: bl              #0x8d73c4  ; [package:video_player/video_player.dart] VideoPlayerController::removeListener
    // 0x8f39bc: ldur            x0, [fp, #-0x10]
    // 0x8f39c0: r1 = false
    //     0x8f39c0: add             x1, NULL, #0x30  ; false
    // 0x8f39c4: StoreField: r0->field_47 = rNULL
    //     0x8f39c4: stur            NULL, [x0, #0x47]
    // 0x8f39c8: StoreField: r0->field_43 = r1
    //     0x8f39c8: stur            w1, [x0, #0x43]
    // 0x8f39cc: LoadField: r1 = r0->field_13
    //     0x8f39cc: ldur            w1, [x0, #0x13]
    // 0x8f39d0: DecompressPointer r1
    //     0x8f39d0: add             x1, x1, HEAP, lsl #32
    // 0x8f39d4: stur            x1, [fp, #-0x18]
    // 0x8f39d8: StoreField: r0->field_13 = rNULL
    //     0x8f39d8: stur            NULL, [x0, #0x13]
    // 0x8f39dc: LoadField: r2 = r0->field_b
    //     0x8f39dc: ldur            w2, [x0, #0xb]
    // 0x8f39e0: DecompressPointer r2
    //     0x8f39e0: add             x2, x2, HEAP, lsl #32
    // 0x8f39e4: cmp             w2, NULL
    // 0x8f39e8: b.eq            #0x8f3a2c
    // 0x8f39ec: LoadField: r0 = r2->field_3f
    //     0x8f39ec: ldur            w0, [x2, #0x3f]
    // 0x8f39f0: DecompressPointer r0
    //     0x8f39f0: add             x0, x0, HEAP, lsl #32
    // 0x8f39f4: cmp             w0, NULL
    // 0x8f39f8: b.eq            #0x8f3a10
    // 0x8f39fc: stp             NULL, x0, [SP]
    // 0x8f3a00: ClosureCall
    //     0x8f3a00: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8f3a04: ldur            x2, [x0, #0x1f]
    //     0x8f3a08: blr             x2
    // 0x8f3a0c: ldur            x1, [fp, #-0x18]
    // 0x8f3a10: cmp             w1, NULL
    // 0x8f3a14: b.eq            #0x8f3a1c
    // 0x8f3a18: r0 = dispose()
    //     0x8f3a18: bl              #0x9be898  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_video_controller.dart] WorkoutVideoController::dispose
    // 0x8f3a1c: r0 = Null
    //     0x8f3a1c: mov             x0, NULL
    // 0x8f3a20: r0 = ReturnAsyncNotFuture()
    //     0x8f3a20: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8f3a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f3a24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f3a28: b               #0x8f3980
    // 0x8f3a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f3a2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x95b4d4, size: 0x50
    // 0x95b4d4: EnterFrame
    //     0x95b4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x95b4d8: mov             fp, SP
    // 0x95b4dc: CheckStackOverflow
    //     0x95b4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95b4e0: cmp             SP, x16
    //     0x95b4e4: b.ls            #0x95b518
    // 0x95b4e8: LoadField: r0 = r1->field_b
    //     0x95b4e8: ldur            w0, [x1, #0xb]
    // 0x95b4ec: DecompressPointer r0
    //     0x95b4ec: add             x0, x0, HEAP, lsl #32
    // 0x95b4f0: cmp             w0, NULL
    // 0x95b4f4: b.eq            #0x95b520
    // 0x95b4f8: LoadField: r2 = r0->field_1f
    //     0x95b4f8: ldur            w2, [x0, #0x1f]
    // 0x95b4fc: DecompressPointer r2
    //     0x95b4fc: add             x2, x2, HEAP, lsl #32
    // 0x95b500: StoreField: r1->field_33 = r2
    //     0x95b500: stur            w2, [x1, #0x33]
    // 0x95b504: r0 = _loadVideo()
    //     0x95b504: bl              #0x8ecb60  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_loadVideo
    // 0x95b508: r0 = Null
    //     0x95b508: mov             x0, NULL
    // 0x95b50c: LeaveFrame
    //     0x95b50c: mov             SP, fp
    //     0x95b510: ldp             fp, lr, [SP], #0x10
    // 0x95b514: ret
    //     0x95b514: ret             
    // 0x95b518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95b518: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95b51c: b               #0x95b4e8
    // 0x95b520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95b520: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa34850, size: 0x698
    // 0xa34850: EnterFrame
    //     0xa34850: stp             fp, lr, [SP, #-0x10]!
    //     0xa34854: mov             fp, SP
    // 0xa34858: AllocStack(0x50)
    //     0xa34858: sub             SP, SP, #0x50
    // 0xa3485c: SetupParameters(_WorkoutHLSVideoPlayerState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xa3485c: mov             x0, x1
    //     0xa34860: stur            x1, [fp, #-0x10]
    //     0xa34864: mov             x1, x2
    // 0xa34868: CheckStackOverflow
    //     0xa34868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3486c: cmp             SP, x16
    //     0xa34870: b.ls            #0xa34ea8
    // 0xa34874: LoadField: r2 = r0->field_13
    //     0xa34874: ldur            w2, [x0, #0x13]
    // 0xa34878: DecompressPointer r2
    //     0xa34878: add             x2, x2, HEAP, lsl #32
    // 0xa3487c: stur            x2, [fp, #-8]
    // 0xa34880: r0 = of()
    //     0xa34880: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa34884: LoadField: r1 = r0->field_3f
    //     0xa34884: ldur            w1, [x0, #0x3f]
    // 0xa34888: DecompressPointer r1
    //     0xa34888: add             x1, x1, HEAP, lsl #32
    // 0xa3488c: LoadField: r3 = r1->field_b
    //     0xa3488c: ldur            w3, [x1, #0xb]
    // 0xa34890: DecompressPointer r3
    //     0xa34890: add             x3, x3, HEAP, lsl #32
    // 0xa34894: ldur            x1, [fp, #-0x10]
    // 0xa34898: stur            x3, [fp, #-0x40]
    // 0xa3489c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa3489c: ldur            w0, [x1, #0x17]
    // 0xa348a0: DecompressPointer r0
    //     0xa348a0: add             x0, x0, HEAP, lsl #32
    // 0xa348a4: tbnz            w0, #4, #0xa34c60
    // 0xa348a8: d0 = 0.000000
    //     0xa348a8: eor             v0.16b, v0.16b, v0.16b
    // 0xa348ac: LoadField: d1 = r1->field_1b
    //     0xa348ac: ldur            d1, [x1, #0x1b]
    // 0xa348b0: fcmp            d1, d0
    // 0xa348b4: b.le            #0xa348c0
    // 0xa348b8: r0 = true
    //     0xa348b8: add             x0, NULL, #0x20  ; true
    // 0xa348bc: b               #0xa348dc
    // 0xa348c0: LoadField: r0 = r1->field_23
    //     0xa348c0: ldur            w0, [x1, #0x23]
    // 0xa348c4: DecompressPointer r0
    //     0xa348c4: add             x0, x0, HEAP, lsl #32
    // 0xa348c8: cmp             w0, NULL
    // 0xa348cc: r16 = true
    //     0xa348cc: add             x16, NULL, #0x20  ; true
    // 0xa348d0: r17 = false
    //     0xa348d0: add             x17, NULL, #0x30  ; false
    // 0xa348d4: csel            x2, x16, x17, ne
    // 0xa348d8: mov             x0, x2
    // 0xa348dc: d0 = 100.000000
    //     0xa348dc: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xa348e0: stur            x0, [fp, #-0x18]
    // 0xa348e4: fmul            d2, d1, d0
    // 0xa348e8: mov             v0.16b, v2.16b
    // 0xa348ec: stp             fp, lr, [SP, #-0x10]!
    // 0xa348f0: mov             fp, SP
    // 0xa348f4: CallRuntime_LibcRound(double) -> double
    //     0xa348f4: and             SP, SP, #0xfffffffffffffff0
    //     0xa348f8: mov             sp, SP
    //     0xa348fc: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xa34900: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa34904: blr             x16
    //     0xa34908: mov             x16, #8
    //     0xa3490c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa34910: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa34914: sub             sp, x16, #1, lsl #12
    //     0xa34918: mov             SP, fp
    //     0xa3491c: ldp             fp, lr, [SP], #0x10
    // 0xa34920: fcmp            d0, d0
    // 0xa34924: b.vs            #0xa34eb0
    // 0xa34928: fcvtzs          x0, d0
    // 0xa3492c: asr             x16, x0, #0x1e
    // 0xa34930: cmp             x16, x0, asr #63
    // 0xa34934: b.ne            #0xa34eb0
    // 0xa34938: lsl             x0, x0, #1
    // 0xa3493c: r1 = LoadInt32Instr(r0)
    //     0xa3493c: sbfx            x1, x0, #1, #0x1f
    //     0xa34940: tbz             w0, #0, #0xa34948
    //     0xa34944: ldur            x1, [x0, #7]
    // 0xa34948: tbz             x1, #0x3f, #0xa34954
    // 0xa3494c: r3 = 0
    //     0xa3494c: mov             x3, #0
    // 0xa34950: b               #0xa34968
    // 0xa34954: cmp             x1, #0x64
    // 0xa34958: b.le            #0xa34964
    // 0xa3495c: r3 = 100
    //     0xa3495c: mov             x3, #0x64
    // 0xa34960: b               #0xa34968
    // 0xa34964: mov             x3, x1
    // 0xa34968: ldur            x0, [fp, #-0x18]
    // 0xa3496c: stur            x3, [fp, #-0x20]
    // 0xa34970: r1 = <Widget>
    //     0xa34970: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa34974: r2 = 0
    //     0xa34974: mov             x2, #0
    // 0xa34978: r0 = _GrowableList()
    //     0xa34978: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa3497c: mov             x1, x0
    // 0xa34980: ldur            x0, [fp, #-0x18]
    // 0xa34984: stur            x1, [fp, #-0x28]
    // 0xa34988: tbnz            w0, #4, #0xa34b74
    // 0xa3498c: ldur            x0, [fp, #-0x10]
    // 0xa34990: r0 = Radius()
    //     0xa34990: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa34994: d0 = 4.000000
    //     0xa34994: fmov            d0, #4.00000000
    // 0xa34998: stur            x0, [fp, #-0x18]
    // 0xa3499c: StoreField: r0->field_7 = d0
    //     0xa3499c: stur            d0, [x0, #7]
    // 0xa349a0: StoreField: r0->field_f = d0
    //     0xa349a0: stur            d0, [x0, #0xf]
    // 0xa349a4: r0 = BorderRadius()
    //     0xa349a4: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa349a8: mov             x4, x0
    // 0xa349ac: ldur            x0, [fp, #-0x18]
    // 0xa349b0: stur            x4, [fp, #-0x30]
    // 0xa349b4: StoreField: r4->field_7 = r0
    //     0xa349b4: stur            w0, [x4, #7]
    // 0xa349b8: StoreField: r4->field_b = r0
    //     0xa349b8: stur            w0, [x4, #0xb]
    // 0xa349bc: StoreField: r4->field_f = r0
    //     0xa349bc: stur            w0, [x4, #0xf]
    // 0xa349c0: StoreField: r4->field_13 = r0
    //     0xa349c0: stur            w0, [x4, #0x13]
    // 0xa349c4: ldur            x0, [fp, #-0x10]
    // 0xa349c8: LoadField: d0 = r0->field_1b
    //     0xa349c8: ldur            d0, [x0, #0x1b]
    // 0xa349cc: r1 = inline_Allocate_Double()
    //     0xa349cc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa349d0: add             x1, x1, #0x10
    //     0xa349d4: cmp             x2, x1
    //     0xa349d8: b.ls            #0xa34ecc
    //     0xa349dc: str             x1, [THR, #0x50]  ; THR::top
    //     0xa349e0: sub             x1, x1, #0xf
    //     0xa349e4: mov             x2, #0xe15c
    //     0xa349e8: movk            x2, #3, lsl #16
    //     0xa349ec: stur            x2, [x1, #-1]
    // 0xa349f0: StoreField: r1->field_7 = d0
    //     0xa349f0: stur            d0, [x1, #7]
    // 0xa349f4: r2 = 0.020000
    //     0xa349f4: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4e5b0] 0.02
    //     0xa349f8: ldr             x2, [x2, #0x5b0]
    // 0xa349fc: r3 = 1.000000
    //     0xa349fc: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xa34a00: r0 = clamp()
    //     0xa34a00: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xa34a04: stur            x0, [fp, #-0x18]
    // 0xa34a08: r0 = LinearProgressIndicator()
    //     0xa34a08: bl              #0xa35d98  ; AllocateLinearProgressIndicatorStub -> LinearProgressIndicator (size=0x3c)
    // 0xa34a0c: mov             x1, x0
    // 0xa34a10: r0 = 6.000000
    //     0xa34a10: add             x0, PP, #0xc, lsl #12  ; [pp+0xc890] 6
    //     0xa34a14: ldr             x0, [x0, #0x890]
    // 0xa34a18: stur            x1, [fp, #-0x38]
    // 0xa34a1c: StoreField: r1->field_23 = r0
    //     0xa34a1c: stur            w0, [x1, #0x23]
    // 0xa34a20: ldur            x0, [fp, #-0x18]
    // 0xa34a24: StoreField: r1->field_b = r0
    //     0xa34a24: stur            w0, [x1, #0xb]
    // 0xa34a28: r0 = Instance_Color
    //     0xa34a28: add             x0, PP, #0x45, lsl #12  ; [pp+0x45fd0] Obj!Color@d2b271
    //     0xa34a2c: ldr             x0, [x0, #0xfd0]
    // 0xa34a30: StoreField: r1->field_f = r0
    //     0xa34a30: stur            w0, [x1, #0xf]
    // 0xa34a34: r0 = Instance_Color
    //     0xa34a34: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xa34a38: StoreField: r1->field_13 = r0
    //     0xa34a38: stur            w0, [x1, #0x13]
    // 0xa34a3c: r0 = ClipRRect()
    //     0xa34a3c: bl              #0x95e3bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xa34a40: mov             x2, x0
    // 0xa34a44: ldur            x0, [fp, #-0x30]
    // 0xa34a48: stur            x2, [fp, #-0x18]
    // 0xa34a4c: StoreField: r2->field_f = r0
    //     0xa34a4c: stur            w0, [x2, #0xf]
    // 0xa34a50: r0 = Instance_Clip
    //     0xa34a50: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xa34a54: ldr             x0, [x0, #0xe08]
    // 0xa34a58: ArrayStore: r2[0] = r0  ; List_4
    //     0xa34a58: stur            w0, [x2, #0x17]
    // 0xa34a5c: ldur            x0, [fp, #-0x38]
    // 0xa34a60: StoreField: r2->field_b = r0
    //     0xa34a60: stur            w0, [x2, #0xb]
    // 0xa34a64: ldur            x0, [fp, #-0x10]
    // 0xa34a68: LoadField: r1 = r0->field_23
    //     0xa34a68: ldur            w1, [x0, #0x23]
    // 0xa34a6c: DecompressPointer r1
    //     0xa34a6c: add             x1, x1, HEAP, lsl #32
    // 0xa34a70: cmp             w1, NULL
    // 0xa34a74: b.ne            #0xa34a8c
    // 0xa34a78: r1 = "Loading video…"
    //     0xa34a78: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e5b8] "Loading video…"
    //     0xa34a7c: ldr             x1, [x1, #0x5b8]
    // 0xa34a80: r0 = L()
    //     0xa34a80: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa34a84: mov             x4, x0
    // 0xa34a88: b               #0xa34a90
    // 0xa34a8c: mov             x4, x1
    // 0xa34a90: ldur            x0, [fp, #-0x18]
    // 0xa34a94: ldur            x3, [fp, #-0x20]
    // 0xa34a98: stur            x4, [fp, #-0x30]
    // 0xa34a9c: r1 = Null
    //     0xa34a9c: mov             x1, NULL
    // 0xa34aa0: r2 = 8
    //     0xa34aa0: mov             x2, #8
    // 0xa34aa4: r0 = AllocateArray()
    //     0xa34aa4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa34aa8: mov             x2, x0
    // 0xa34aac: ldur            x0, [fp, #-0x30]
    // 0xa34ab0: StoreField: r2->field_f = r0
    //     0xa34ab0: stur            w0, [x2, #0xf]
    // 0xa34ab4: r16 = "  "
    //     0xa34ab4: ldr             x16, [PP, #0xdd0]  ; [pp+0xdd0] "  "
    // 0xa34ab8: StoreField: r2->field_13 = r16
    //     0xa34ab8: stur            w16, [x2, #0x13]
    // 0xa34abc: ldur            x3, [fp, #-0x20]
    // 0xa34ac0: r0 = BoxInt64Instr(r3)
    //     0xa34ac0: sbfiz           x0, x3, #1, #0x1f
    //     0xa34ac4: cmp             x3, x0, asr #1
    //     0xa34ac8: b.eq            #0xa34ad4
    //     0xa34acc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa34ad0: stur            x3, [x0, #7]
    // 0xa34ad4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa34ad4: stur            w0, [x2, #0x17]
    // 0xa34ad8: r16 = "%"
    //     0xa34ad8: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xa34adc: StoreField: r2->field_1b = r16
    //     0xa34adc: stur            w16, [x2, #0x1b]
    // 0xa34ae0: str             x2, [SP]
    // 0xa34ae4: r0 = _interpolate()
    //     0xa34ae4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa34ae8: stur            x0, [fp, #-0x30]
    // 0xa34aec: r0 = Text()
    //     0xa34aec: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa34af0: mov             x3, x0
    // 0xa34af4: ldur            x0, [fp, #-0x30]
    // 0xa34af8: stur            x3, [fp, #-0x38]
    // 0xa34afc: StoreField: r3->field_b = r0
    //     0xa34afc: stur            w0, [x3, #0xb]
    // 0xa34b00: r0 = Instance_TextStyle
    //     0xa34b00: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e5c0] Obj!TextStyle@d1c0e1
    //     0xa34b04: ldr             x0, [x0, #0x5c0]
    // 0xa34b08: StoreField: r3->field_13 = r0
    //     0xa34b08: stur            w0, [x3, #0x13]
    // 0xa34b0c: r0 = Instance_TextAlign
    //     0xa34b0c: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xa34b10: StoreField: r3->field_1b = r0
    //     0xa34b10: stur            w0, [x3, #0x1b]
    // 0xa34b14: r1 = Null
    //     0xa34b14: mov             x1, NULL
    // 0xa34b18: r2 = 6
    //     0xa34b18: mov             x2, #6
    // 0xa34b1c: r0 = AllocateArray()
    //     0xa34b1c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa34b20: mov             x2, x0
    // 0xa34b24: ldur            x0, [fp, #-0x18]
    // 0xa34b28: stur            x2, [fp, #-0x30]
    // 0xa34b2c: StoreField: r2->field_f = r0
    //     0xa34b2c: stur            w0, [x2, #0xf]
    // 0xa34b30: r16 = Instance_SizedBox
    //     0xa34b30: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xa34b34: ldr             x16, [x16, #0xba0]
    // 0xa34b38: StoreField: r2->field_13 = r16
    //     0xa34b38: stur            w16, [x2, #0x13]
    // 0xa34b3c: ldur            x0, [fp, #-0x38]
    // 0xa34b40: ArrayStore: r2[0] = r0  ; List_4
    //     0xa34b40: stur            w0, [x2, #0x17]
    // 0xa34b44: r1 = <Widget>
    //     0xa34b44: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa34b48: r0 = AllocateGrowableArray()
    //     0xa34b48: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa34b4c: mov             x1, x0
    // 0xa34b50: ldur            x0, [fp, #-0x30]
    // 0xa34b54: StoreField: r1->field_f = r0
    //     0xa34b54: stur            w0, [x1, #0xf]
    // 0xa34b58: r0 = 6
    //     0xa34b58: mov             x0, #6
    // 0xa34b5c: StoreField: r1->field_b = r0
    //     0xa34b5c: stur            w0, [x1, #0xb]
    // 0xa34b60: mov             x2, x1
    // 0xa34b64: ldur            x1, [fp, #-0x28]
    // 0xa34b68: r0 = addAll()
    //     0xa34b68: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa34b6c: ldur            x0, [fp, #-0x28]
    // 0xa34b70: b               #0xa34bd0
    // 0xa34b74: mov             x0, x1
    // 0xa34b78: LoadField: r1 = r0->field_b
    //     0xa34b78: ldur            w1, [x0, #0xb]
    // 0xa34b7c: LoadField: r2 = r0->field_f
    //     0xa34b7c: ldur            w2, [x0, #0xf]
    // 0xa34b80: DecompressPointer r2
    //     0xa34b80: add             x2, x2, HEAP, lsl #32
    // 0xa34b84: LoadField: r3 = r2->field_b
    //     0xa34b84: ldur            w3, [x2, #0xb]
    // 0xa34b88: r2 = LoadInt32Instr(r1)
    //     0xa34b88: sbfx            x2, x1, #1, #0x1f
    // 0xa34b8c: stur            x2, [fp, #-0x20]
    // 0xa34b90: r1 = LoadInt32Instr(r3)
    //     0xa34b90: sbfx            x1, x3, #1, #0x1f
    // 0xa34b94: cmp             x2, x1
    // 0xa34b98: b.ne            #0xa34ba4
    // 0xa34b9c: mov             x1, x0
    // 0xa34ba0: r0 = _growToNextCapacity()
    //     0xa34ba0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa34ba4: ldur            x0, [fp, #-0x28]
    // 0xa34ba8: ldur            x1, [fp, #-0x20]
    // 0xa34bac: add             x2, x1, #1
    // 0xa34bb0: lsl             x3, x2, #1
    // 0xa34bb4: StoreField: r0->field_b = r3
    //     0xa34bb4: stur            w3, [x0, #0xb]
    // 0xa34bb8: LoadField: r2 = r0->field_f
    //     0xa34bb8: ldur            w2, [x0, #0xf]
    // 0xa34bbc: DecompressPointer r2
    //     0xa34bbc: add             x2, x2, HEAP, lsl #32
    // 0xa34bc0: add             x3, x2, x1, lsl #2
    // 0xa34bc4: r16 = Instance_SizedBox
    //     0xa34bc4: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e5c8] Obj!SizedBox@d21b71
    //     0xa34bc8: ldr             x16, [x16, #0x5c8]
    // 0xa34bcc: StoreField: r3->field_f = r16
    //     0xa34bcc: stur            w16, [x3, #0xf]
    // 0xa34bd0: r0 = Column()
    //     0xa34bd0: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa34bd4: r1 = Instance_Axis
    //     0xa34bd4: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa34bd8: stur            x0, [fp, #-0x18]
    // 0xa34bdc: StoreField: r0->field_f = r1
    //     0xa34bdc: stur            w1, [x0, #0xf]
    // 0xa34be0: r2 = Instance_MainAxisAlignment
    //     0xa34be0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xa34be4: ldr             x2, [x2, #0x350]
    // 0xa34be8: StoreField: r0->field_13 = r2
    //     0xa34be8: stur            w2, [x0, #0x13]
    // 0xa34bec: r4 = Instance_MainAxisSize
    //     0xa34bec: add             x4, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xa34bf0: ldr             x4, [x4, #0x3a0]
    // 0xa34bf4: ArrayStore: r0[0] = r4  ; List_4
    //     0xa34bf4: stur            w4, [x0, #0x17]
    // 0xa34bf8: r5 = Instance_CrossAxisAlignment
    //     0xa34bf8: add             x5, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa34bfc: ldr             x5, [x5, #0x330]
    // 0xa34c00: StoreField: r0->field_1b = r5
    //     0xa34c00: stur            w5, [x0, #0x1b]
    // 0xa34c04: r6 = Instance_VerticalDirection
    //     0xa34c04: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa34c08: ldr             x6, [x6, #0xae0]
    // 0xa34c0c: StoreField: r0->field_23 = r6
    //     0xa34c0c: stur            w6, [x0, #0x23]
    // 0xa34c10: r7 = Instance_Clip
    //     0xa34c10: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa34c14: ldr             x7, [x7, #0xab0]
    // 0xa34c18: StoreField: r0->field_2b = r7
    //     0xa34c18: stur            w7, [x0, #0x2b]
    // 0xa34c1c: StoreField: r0->field_2f = rZR
    //     0xa34c1c: stur            xzr, [x0, #0x2f]
    // 0xa34c20: ldur            x1, [fp, #-0x28]
    // 0xa34c24: StoreField: r0->field_b = r1
    //     0xa34c24: stur            w1, [x0, #0xb]
    // 0xa34c28: r0 = Padding()
    //     0xa34c28: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa34c2c: mov             x1, x0
    // 0xa34c30: r0 = Instance_EdgeInsets
    //     0xa34c30: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a898] Obj!EdgeInsets@d11291
    //     0xa34c34: ldr             x0, [x0, #0x898]
    // 0xa34c38: StoreField: r1->field_f = r0
    //     0xa34c38: stur            w0, [x1, #0xf]
    // 0xa34c3c: ldur            x0, [fp, #-0x18]
    // 0xa34c40: StoreField: r1->field_b = r0
    //     0xa34c40: stur            w0, [x1, #0xb]
    // 0xa34c44: mov             x2, x1
    // 0xa34c48: ldur            x1, [fp, #-0x10]
    // 0xa34c4c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa34c4c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa34c50: r0 = _shell()
    //     0xa34c50: bl              #0xa35bec  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_shell
    // 0xa34c54: LeaveFrame
    //     0xa34c54: mov             SP, fp
    //     0xa34c58: ldp             fp, lr, [SP], #0x10
    // 0xa34c5c: ret
    //     0xa34c5c: ret             
    // 0xa34c60: ldur            x8, [fp, #-8]
    // 0xa34c64: r0 = Instance_TextAlign
    //     0xa34c64: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xa34c68: r2 = Instance_MainAxisAlignment
    //     0xa34c68: add             x2, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xa34c6c: ldr             x2, [x2, #0x350]
    // 0xa34c70: r4 = Instance_MainAxisSize
    //     0xa34c70: add             x4, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xa34c74: ldr             x4, [x4, #0x3a0]
    // 0xa34c78: r5 = Instance_CrossAxisAlignment
    //     0xa34c78: add             x5, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa34c7c: ldr             x5, [x5, #0x330]
    // 0xa34c80: r6 = Instance_VerticalDirection
    //     0xa34c80: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa34c84: ldr             x6, [x6, #0xae0]
    // 0xa34c88: r1 = Instance_Axis
    //     0xa34c88: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa34c8c: r7 = Instance_Clip
    //     0xa34c8c: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa34c90: ldr             x7, [x7, #0xab0]
    // 0xa34c94: cmp             w8, NULL
    // 0xa34c98: b.eq            #0xa34cb8
    // 0xa34c9c: LoadField: r9 = r8->field_23
    //     0xa34c9c: ldur            w9, [x8, #0x23]
    // 0xa34ca0: DecompressPointer r9
    //     0xa34ca0: add             x9, x9, HEAP, lsl #32
    // 0xa34ca4: LoadField: r10 = r9->field_27
    //     0xa34ca4: ldur            w10, [x9, #0x27]
    // 0xa34ca8: DecompressPointer r10
    //     0xa34ca8: add             x10, x10, HEAP, lsl #32
    // 0xa34cac: LoadField: r9 = r10->field_4b
    //     0xa34cac: ldur            w9, [x10, #0x4b]
    // 0xa34cb0: DecompressPointer r9
    //     0xa34cb0: add             x9, x9, HEAP, lsl #32
    // 0xa34cb4: tbz             w9, #4, #0xa34e90
    // 0xa34cb8: ldur            x8, [fp, #-0x10]
    // 0xa34cbc: r0 = SizedBox()
    //     0xa34cbc: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa34cc0: mov             x1, x0
    // 0xa34cc4: r0 = 8.000000
    //     0xa34cc4: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xa34cc8: ldr             x0, [x0, #0x7e0]
    // 0xa34ccc: stur            x1, [fp, #-0x28]
    // 0xa34cd0: StoreField: r1->field_13 = r0
    //     0xa34cd0: stur            w0, [x1, #0x13]
    // 0xa34cd4: ldur            x2, [fp, #-0x10]
    // 0xa34cd8: LoadField: r0 = r2->field_27
    //     0xa34cd8: ldur            w0, [x2, #0x27]
    // 0xa34cdc: DecompressPointer r0
    //     0xa34cdc: add             x0, x0, HEAP, lsl #32
    // 0xa34ce0: cmp             w0, NULL
    // 0xa34ce4: b.ne            #0xa34cf0
    // 0xa34ce8: r0 = "No video available"
    //     0xa34ce8: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e5d0] "No video available"
    //     0xa34cec: ldr             x0, [x0, #0x5d0]
    // 0xa34cf0: ldur            x3, [fp, #-0x40]
    // 0xa34cf4: stur            x0, [fp, #-0x18]
    // 0xa34cf8: r0 = Text()
    //     0xa34cf8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa34cfc: mov             x2, x0
    // 0xa34d00: ldur            x0, [fp, #-0x18]
    // 0xa34d04: stur            x2, [fp, #-0x30]
    // 0xa34d08: StoreField: r2->field_b = r0
    //     0xa34d08: stur            w0, [x2, #0xb]
    // 0xa34d0c: r0 = Instance_TextStyle
    //     0xa34d0c: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e5d8] Obj!TextStyle@d1c071
    //     0xa34d10: ldr             x0, [x0, #0x5d8]
    // 0xa34d14: StoreField: r2->field_13 = r0
    //     0xa34d14: stur            w0, [x2, #0x13]
    // 0xa34d18: r0 = Instance_TextAlign
    //     0xa34d18: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xa34d1c: StoreField: r2->field_1b = r0
    //     0xa34d1c: stur            w0, [x2, #0x1b]
    // 0xa34d20: r1 = "Tap to retry"
    //     0xa34d20: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e5e0] "Tap to retry"
    //     0xa34d24: ldr             x1, [x1, #0x5e0]
    // 0xa34d28: r0 = L()
    //     0xa34d28: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa34d2c: stur            x0, [fp, #-0x18]
    // 0xa34d30: r0 = TextStyle()
    //     0xa34d30: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa34d34: mov             x1, x0
    // 0xa34d38: r0 = true
    //     0xa34d38: add             x0, NULL, #0x20  ; true
    // 0xa34d3c: stur            x1, [fp, #-0x38]
    // 0xa34d40: StoreField: r1->field_7 = r0
    //     0xa34d40: stur            w0, [x1, #7]
    // 0xa34d44: ldur            x3, [fp, #-0x40]
    // 0xa34d48: StoreField: r1->field_b = r3
    //     0xa34d48: stur            w3, [x1, #0xb]
    // 0xa34d4c: r0 = 12.000000
    //     0xa34d4c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xa34d50: ldr             x0, [x0, #0x760]
    // 0xa34d54: StoreField: r1->field_1f = r0
    //     0xa34d54: stur            w0, [x1, #0x1f]
    // 0xa34d58: r0 = Instance_FontWeight
    //     0xa34d58: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa34d5c: ldr             x0, [x0, #0x1f8]
    // 0xa34d60: StoreField: r1->field_23 = r0
    //     0xa34d60: stur            w0, [x1, #0x23]
    // 0xa34d64: r0 = Text()
    //     0xa34d64: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa34d68: mov             x3, x0
    // 0xa34d6c: ldur            x0, [fp, #-0x18]
    // 0xa34d70: stur            x3, [fp, #-0x48]
    // 0xa34d74: StoreField: r3->field_b = r0
    //     0xa34d74: stur            w0, [x3, #0xb]
    // 0xa34d78: ldur            x0, [fp, #-0x38]
    // 0xa34d7c: StoreField: r3->field_13 = r0
    //     0xa34d7c: stur            w0, [x3, #0x13]
    // 0xa34d80: r1 = Null
    //     0xa34d80: mov             x1, NULL
    // 0xa34d84: r2 = 10
    //     0xa34d84: mov             x2, #0xa
    // 0xa34d88: r0 = AllocateArray()
    //     0xa34d88: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa34d8c: stur            x0, [fp, #-0x18]
    // 0xa34d90: r16 = Instance_Icon
    //     0xa34d90: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e5e8] Obj!Icon@d24111
    //     0xa34d94: ldr             x16, [x16, #0x5e8]
    // 0xa34d98: StoreField: r0->field_f = r16
    //     0xa34d98: stur            w16, [x0, #0xf]
    // 0xa34d9c: ldur            x1, [fp, #-0x28]
    // 0xa34da0: StoreField: r0->field_13 = r1
    //     0xa34da0: stur            w1, [x0, #0x13]
    // 0xa34da4: ldur            x1, [fp, #-0x30]
    // 0xa34da8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa34da8: stur            w1, [x0, #0x17]
    // 0xa34dac: r16 = Instance_SizedBox
    //     0xa34dac: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xa34db0: ldr             x16, [x16, #0x7a8]
    // 0xa34db4: StoreField: r0->field_1b = r16
    //     0xa34db4: stur            w16, [x0, #0x1b]
    // 0xa34db8: ldur            x1, [fp, #-0x48]
    // 0xa34dbc: StoreField: r0->field_1f = r1
    //     0xa34dbc: stur            w1, [x0, #0x1f]
    // 0xa34dc0: r1 = <Widget>
    //     0xa34dc0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa34dc4: r0 = AllocateGrowableArray()
    //     0xa34dc4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa34dc8: mov             x1, x0
    // 0xa34dcc: ldur            x0, [fp, #-0x18]
    // 0xa34dd0: stur            x1, [fp, #-0x28]
    // 0xa34dd4: StoreField: r1->field_f = r0
    //     0xa34dd4: stur            w0, [x1, #0xf]
    // 0xa34dd8: r0 = 10
    //     0xa34dd8: mov             x0, #0xa
    // 0xa34ddc: StoreField: r1->field_b = r0
    //     0xa34ddc: stur            w0, [x1, #0xb]
    // 0xa34de0: r0 = Column()
    //     0xa34de0: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa34de4: mov             x1, x0
    // 0xa34de8: r0 = Instance_Axis
    //     0xa34de8: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa34dec: stur            x1, [fp, #-0x18]
    // 0xa34df0: StoreField: r1->field_f = r0
    //     0xa34df0: stur            w0, [x1, #0xf]
    // 0xa34df4: r0 = Instance_MainAxisAlignment
    //     0xa34df4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xa34df8: ldr             x0, [x0, #0x350]
    // 0xa34dfc: StoreField: r1->field_13 = r0
    //     0xa34dfc: stur            w0, [x1, #0x13]
    // 0xa34e00: r0 = Instance_MainAxisSize
    //     0xa34e00: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xa34e04: ldr             x0, [x0, #0x3a0]
    // 0xa34e08: ArrayStore: r1[0] = r0  ; List_4
    //     0xa34e08: stur            w0, [x1, #0x17]
    // 0xa34e0c: r0 = Instance_CrossAxisAlignment
    //     0xa34e0c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa34e10: ldr             x0, [x0, #0x330]
    // 0xa34e14: StoreField: r1->field_1b = r0
    //     0xa34e14: stur            w0, [x1, #0x1b]
    // 0xa34e18: r0 = Instance_VerticalDirection
    //     0xa34e18: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa34e1c: ldr             x0, [x0, #0xae0]
    // 0xa34e20: StoreField: r1->field_23 = r0
    //     0xa34e20: stur            w0, [x1, #0x23]
    // 0xa34e24: r0 = Instance_Clip
    //     0xa34e24: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa34e28: ldr             x0, [x0, #0xab0]
    // 0xa34e2c: StoreField: r1->field_2b = r0
    //     0xa34e2c: stur            w0, [x1, #0x2b]
    // 0xa34e30: StoreField: r1->field_2f = rZR
    //     0xa34e30: stur            xzr, [x1, #0x2f]
    // 0xa34e34: ldur            x0, [fp, #-0x28]
    // 0xa34e38: StoreField: r1->field_b = r0
    //     0xa34e38: stur            w0, [x1, #0xb]
    // 0xa34e3c: r0 = Padding()
    //     0xa34e3c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa34e40: mov             x3, x0
    // 0xa34e44: r0 = Instance_EdgeInsets
    //     0xa34e44: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e5f0] Obj!EdgeInsets@d11261
    //     0xa34e48: ldr             x0, [x0, #0x5f0]
    // 0xa34e4c: stur            x3, [fp, #-0x28]
    // 0xa34e50: StoreField: r3->field_f = r0
    //     0xa34e50: stur            w0, [x3, #0xf]
    // 0xa34e54: ldur            x0, [fp, #-0x18]
    // 0xa34e58: StoreField: r3->field_b = r0
    //     0xa34e58: stur            w0, [x3, #0xb]
    // 0xa34e5c: ldur            x2, [fp, #-0x10]
    // 0xa34e60: r1 = Function '_retry@1147152307':.
    //     0xa34e60: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e5f8] AnonymousClosure: (0xa35da4), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_retry (0xa35ddc)
    //     0xa34e64: ldr             x1, [x1, #0x5f8]
    // 0xa34e68: r0 = AllocateClosure()
    //     0xa34e68: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa34e6c: str             x0, [SP]
    // 0xa34e70: ldur            x1, [fp, #-0x10]
    // 0xa34e74: ldur            x2, [fp, #-0x28]
    // 0xa34e78: r4 = const [0, 0x3, 0x1, 0x2, onTap, 0x2, null]
    //     0xa34e78: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4e600] List(7) [0, 0x3, 0x1, 0x2, "onTap", 0x2, Null]
    //     0xa34e7c: ldr             x4, [x4, #0x600]
    // 0xa34e80: r0 = _shell()
    //     0xa34e80: bl              #0xa35bec  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_shell
    // 0xa34e84: LeaveFrame
    //     0xa34e84: mov             SP, fp
    //     0xa34e88: ldp             fp, lr, [SP], #0x10
    // 0xa34e8c: ret
    //     0xa34e8c: ret             
    // 0xa34e90: ldur            x1, [fp, #-0x10]
    // 0xa34e94: mov             x2, x8
    // 0xa34e98: r0 = _buildPlayerSurface()
    //     0xa34e98: bl              #0xa34ee8  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_buildPlayerSurface
    // 0xa34e9c: LeaveFrame
    //     0xa34e9c: mov             SP, fp
    //     0xa34ea0: ldp             fp, lr, [SP], #0x10
    // 0xa34ea4: ret
    //     0xa34ea4: ret             
    // 0xa34ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa34ea8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34eac: b               #0xa34874
    // 0xa34eb0: SaveReg d0
    //     0xa34eb0: str             q0, [SP, #-0x10]!
    // 0xa34eb4: r0 = 74
    //     0xa34eb4: mov             x0, #0x4a
    // 0xa34eb8: r30 = DoubleToIntegerStub
    //     0xa34eb8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa34ebc: LoadField: r30 = r30->field_7
    //     0xa34ebc: ldur            lr, [lr, #7]
    // 0xa34ec0: blr             lr
    // 0xa34ec4: RestoreReg d0
    //     0xa34ec4: ldr             q0, [SP], #0x10
    // 0xa34ec8: b               #0xa3493c
    // 0xa34ecc: SaveReg d0
    //     0xa34ecc: str             q0, [SP, #-0x10]!
    // 0xa34ed0: stp             x0, x4, [SP, #-0x10]!
    // 0xa34ed4: r0 = AllocateDouble()
    //     0xa34ed4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa34ed8: mov             x1, x0
    // 0xa34edc: ldp             x0, x4, [SP], #0x10
    // 0xa34ee0: RestoreReg d0
    //     0xa34ee0: ldr             q0, [SP], #0x10
    // 0xa34ee4: b               #0xa349f0
  }
  _ _buildPlayerSurface(/* No info */) {
    // ** addr: 0xa34ee8, size: 0x6b4
    // 0xa34ee8: EnterFrame
    //     0xa34ee8: stp             fp, lr, [SP, #-0x10]!
    //     0xa34eec: mov             fp, SP
    // 0xa34ef0: AllocStack(0x58)
    //     0xa34ef0: sub             SP, SP, #0x58
    // 0xa34ef4: SetupParameters(_WorkoutHLSVideoPlayerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa34ef4: mov             x0, x1
    //     0xa34ef8: stur            x1, [fp, #-8]
    //     0xa34efc: stur            x2, [fp, #-0x10]
    //     0xa34f00: stur            x3, [fp, #-0x18]
    // 0xa34f04: CheckStackOverflow
    //     0xa34f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34f08: cmp             SP, x16
    //     0xa34f0c: b.ls            #0xa35558
    // 0xa34f10: r1 = 2
    //     0xa34f10: mov             x1, #2
    // 0xa34f14: r0 = AllocateContext()
    //     0xa34f14: bl              #0xe5501c  ; AllocateContextStub
    // 0xa34f18: ldur            x2, [fp, #-8]
    // 0xa34f1c: stur            x0, [fp, #-0x20]
    // 0xa34f20: StoreField: r0->field_f = r2
    //     0xa34f20: stur            w2, [x0, #0xf]
    // 0xa34f24: ldur            x1, [fp, #-0x10]
    // 0xa34f28: StoreField: r0->field_13 = r1
    //     0xa34f28: stur            w1, [x0, #0x13]
    // 0xa34f2c: LoadField: r1 = r2->field_b
    //     0xa34f2c: ldur            w1, [x2, #0xb]
    // 0xa34f30: DecompressPointer r1
    //     0xa34f30: add             x1, x1, HEAP, lsl #32
    // 0xa34f34: cmp             w1, NULL
    // 0xa34f38: b.eq            #0xa35560
    // 0xa34f3c: LoadField: d0 = r1->field_2f
    //     0xa34f3c: ldur            d0, [x1, #0x2f]
    // 0xa34f40: stur            d0, [fp, #-0x50]
    // 0xa34f44: r0 = Radius()
    //     0xa34f44: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa34f48: ldur            d0, [fp, #-0x50]
    // 0xa34f4c: stur            x0, [fp, #-0x10]
    // 0xa34f50: StoreField: r0->field_7 = d0
    //     0xa34f50: stur            d0, [x0, #7]
    // 0xa34f54: StoreField: r0->field_f = d0
    //     0xa34f54: stur            d0, [x0, #0xf]
    // 0xa34f58: r0 = BorderRadius()
    //     0xa34f58: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa34f5c: mov             x3, x0
    // 0xa34f60: ldur            x0, [fp, #-0x10]
    // 0xa34f64: stur            x3, [fp, #-0x28]
    // 0xa34f68: StoreField: r3->field_7 = r0
    //     0xa34f68: stur            w0, [x3, #7]
    // 0xa34f6c: StoreField: r3->field_b = r0
    //     0xa34f6c: stur            w0, [x3, #0xb]
    // 0xa34f70: StoreField: r3->field_f = r0
    //     0xa34f70: stur            w0, [x3, #0xf]
    // 0xa34f74: StoreField: r3->field_13 = r0
    //     0xa34f74: stur            w0, [x3, #0x13]
    // 0xa34f78: r1 = <Widget>
    //     0xa34f78: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa34f7c: r2 = 0
    //     0xa34f7c: mov             x2, #0
    // 0xa34f80: r0 = _GrowableList()
    //     0xa34f80: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa34f84: ldur            x2, [fp, #-0x20]
    // 0xa34f88: stur            x0, [fp, #-0x10]
    // 0xa34f8c: LoadField: r1 = r2->field_13
    //     0xa34f8c: ldur            w1, [x2, #0x13]
    // 0xa34f90: DecompressPointer r1
    //     0xa34f90: add             x1, x1, HEAP, lsl #32
    // 0xa34f94: LoadField: r3 = r1->field_23
    //     0xa34f94: ldur            w3, [x1, #0x23]
    // 0xa34f98: DecompressPointer r3
    //     0xa34f98: add             x3, x3, HEAP, lsl #32
    // 0xa34f9c: LoadField: r4 = r3->field_27
    //     0xa34f9c: ldur            w4, [x3, #0x27]
    // 0xa34fa0: DecompressPointer r4
    //     0xa34fa0: add             x4, x4, HEAP, lsl #32
    // 0xa34fa4: LoadField: r3 = r4->field_4b
    //     0xa34fa4: ldur            w3, [x4, #0x4b]
    // 0xa34fa8: DecompressPointer r3
    //     0xa34fa8: add             x3, x3, HEAP, lsl #32
    // 0xa34fac: tbnz            w3, #4, #0xa35160
    // 0xa34fb0: d0 = 0.000000
    //     0xa34fb0: eor             v0.16b, v0.16b, v0.16b
    // 0xa34fb4: LoadField: r3 = r4->field_3f
    //     0xa34fb4: ldur            w3, [x4, #0x3f]
    // 0xa34fb8: DecompressPointer r3
    //     0xa34fb8: add             x3, x3, HEAP, lsl #32
    // 0xa34fbc: LoadField: d1 = r3->field_7
    //     0xa34fbc: ldur            d1, [x3, #7]
    // 0xa34fc0: fcmp            d1, d0
    // 0xa34fc4: b.ne            #0xa34fcc
    // 0xa34fc8: d1 = 16.000000
    //     0xa34fc8: fmov            d1, #16.00000000
    // 0xa34fcc: stur            d1, [fp, #-0x50]
    // 0xa34fd0: LoadField: d2 = r3->field_f
    //     0xa34fd0: ldur            d2, [x3, #0xf]
    // 0xa34fd4: fcmp            d2, d0
    // 0xa34fd8: b.ne            #0xa34fec
    // 0xa34fdc: mov             x1, x0
    // 0xa34fe0: mov             v0.16b, v1.16b
    // 0xa34fe4: d1 = 9.000000
    //     0xa34fe4: fmov            d1, #9.00000000
    // 0xa34fe8: b               #0xa35004
    // 0xa34fec: r0 = size()
    //     0xa34fec: bl              #0xa355a8  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_video_controller.dart] WorkoutVideoController::size
    // 0xa34ff0: LoadField: d0 = r0->field_f
    //     0xa34ff0: ldur            d0, [x0, #0xf]
    // 0xa34ff4: mov             v1.16b, v0.16b
    // 0xa34ff8: ldur            x2, [fp, #-0x20]
    // 0xa34ffc: ldur            x1, [fp, #-0x10]
    // 0xa35000: ldur            d0, [fp, #-0x50]
    // 0xa35004: stur            d1, [fp, #-0x58]
    // 0xa35008: LoadField: r0 = r2->field_13
    //     0xa35008: ldur            w0, [x2, #0x13]
    // 0xa3500c: DecompressPointer r0
    //     0xa3500c: add             x0, x0, HEAP, lsl #32
    // 0xa35010: LoadField: r3 = r0->field_23
    //     0xa35010: ldur            w3, [x0, #0x23]
    // 0xa35014: DecompressPointer r3
    //     0xa35014: add             x3, x3, HEAP, lsl #32
    // 0xa35018: stur            x3, [fp, #-0x30]
    // 0xa3501c: r0 = VideoPlayer()
    //     0xa3501c: bl              #0x9e462c  ; AllocateVideoPlayerStub -> VideoPlayer (size=0x10)
    // 0xa35020: mov             x1, x0
    // 0xa35024: ldur            x0, [fp, #-0x30]
    // 0xa35028: stur            x1, [fp, #-0x38]
    // 0xa3502c: StoreField: r1->field_b = r0
    //     0xa3502c: stur            w0, [x1, #0xb]
    // 0xa35030: ldur            d0, [fp, #-0x50]
    // 0xa35034: r0 = inline_Allocate_Double()
    //     0xa35034: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa35038: add             x0, x0, #0x10
    //     0xa3503c: cmp             x2, x0
    //     0xa35040: b.ls            #0xa35564
    //     0xa35044: str             x0, [THR, #0x50]  ; THR::top
    //     0xa35048: sub             x0, x0, #0xf
    //     0xa3504c: mov             x2, #0xe15c
    //     0xa35050: movk            x2, #3, lsl #16
    //     0xa35054: stur            x2, [x0, #-1]
    // 0xa35058: StoreField: r0->field_7 = d0
    //     0xa35058: stur            d0, [x0, #7]
    // 0xa3505c: stur            x0, [fp, #-0x30]
    // 0xa35060: r0 = SizedBox()
    //     0xa35060: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa35064: mov             x1, x0
    // 0xa35068: ldur            x0, [fp, #-0x30]
    // 0xa3506c: stur            x1, [fp, #-0x40]
    // 0xa35070: StoreField: r1->field_f = r0
    //     0xa35070: stur            w0, [x1, #0xf]
    // 0xa35074: ldur            d0, [fp, #-0x58]
    // 0xa35078: r0 = inline_Allocate_Double()
    //     0xa35078: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa3507c: add             x0, x0, #0x10
    //     0xa35080: cmp             x2, x0
    //     0xa35084: b.ls            #0xa3557c
    //     0xa35088: str             x0, [THR, #0x50]  ; THR::top
    //     0xa3508c: sub             x0, x0, #0xf
    //     0xa35090: mov             x2, #0xe15c
    //     0xa35094: movk            x2, #3, lsl #16
    //     0xa35098: stur            x2, [x0, #-1]
    // 0xa3509c: StoreField: r0->field_7 = d0
    //     0xa3509c: stur            d0, [x0, #7]
    // 0xa350a0: StoreField: r1->field_13 = r0
    //     0xa350a0: stur            w0, [x1, #0x13]
    // 0xa350a4: ldur            x0, [fp, #-0x38]
    // 0xa350a8: StoreField: r1->field_b = r0
    //     0xa350a8: stur            w0, [x1, #0xb]
    // 0xa350ac: r0 = FittedBox()
    //     0xa350ac: bl              #0x9e4620  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0xa350b0: mov             x2, x0
    // 0xa350b4: r0 = Instance_BoxFit
    //     0xa350b4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20278] Obj!BoxFit@d35061
    //     0xa350b8: ldr             x0, [x0, #0x278]
    // 0xa350bc: stur            x2, [fp, #-0x30]
    // 0xa350c0: StoreField: r2->field_f = r0
    //     0xa350c0: stur            w0, [x2, #0xf]
    // 0xa350c4: r0 = Instance_Alignment
    //     0xa350c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xa350c8: ldr             x0, [x0, #0x4f0]
    // 0xa350cc: StoreField: r2->field_13 = r0
    //     0xa350cc: stur            w0, [x2, #0x13]
    // 0xa350d0: r0 = Instance_Clip
    //     0xa350d0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa350d4: ldr             x0, [x0, #0x248]
    // 0xa350d8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa350d8: stur            w0, [x2, #0x17]
    // 0xa350dc: ldur            x1, [fp, #-0x40]
    // 0xa350e0: StoreField: r2->field_b = r1
    //     0xa350e0: stur            w1, [x2, #0xb]
    // 0xa350e4: ldur            x3, [fp, #-0x10]
    // 0xa350e8: LoadField: r1 = r3->field_b
    //     0xa350e8: ldur            w1, [x3, #0xb]
    // 0xa350ec: LoadField: r4 = r3->field_f
    //     0xa350ec: ldur            w4, [x3, #0xf]
    // 0xa350f0: DecompressPointer r4
    //     0xa350f0: add             x4, x4, HEAP, lsl #32
    // 0xa350f4: LoadField: r5 = r4->field_b
    //     0xa350f4: ldur            w5, [x4, #0xb]
    // 0xa350f8: r4 = LoadInt32Instr(r1)
    //     0xa350f8: sbfx            x4, x1, #1, #0x1f
    // 0xa350fc: stur            x4, [fp, #-0x48]
    // 0xa35100: r1 = LoadInt32Instr(r5)
    //     0xa35100: sbfx            x1, x5, #1, #0x1f
    // 0xa35104: cmp             x4, x1
    // 0xa35108: b.ne            #0xa35114
    // 0xa3510c: mov             x1, x3
    // 0xa35110: r0 = _growToNextCapacity()
    //     0xa35110: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa35114: ldur            x2, [fp, #-0x10]
    // 0xa35118: ldur            x3, [fp, #-0x48]
    // 0xa3511c: add             x0, x3, #1
    // 0xa35120: lsl             x1, x0, #1
    // 0xa35124: StoreField: r2->field_b = r1
    //     0xa35124: stur            w1, [x2, #0xb]
    // 0xa35128: LoadField: r1 = r2->field_f
    //     0xa35128: ldur            w1, [x2, #0xf]
    // 0xa3512c: DecompressPointer r1
    //     0xa3512c: add             x1, x1, HEAP, lsl #32
    // 0xa35130: ldur            x0, [fp, #-0x30]
    // 0xa35134: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa35134: add             x25, x1, x3, lsl #2
    //     0xa35138: add             x25, x25, #0xf
    //     0xa3513c: str             w0, [x25]
    //     0xa35140: tbz             w0, #0, #0xa3515c
    //     0xa35144: ldurb           w16, [x1, #-1]
    //     0xa35148: ldurb           w17, [x0, #-1]
    //     0xa3514c: and             x16, x17, x16, lsr #2
    //     0xa35150: tst             x16, HEAP, lsr #32
    //     0xa35154: b.eq            #0xa3515c
    //     0xa35158: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa3515c: b               #0xa35164
    // 0xa35160: mov             x2, x0
    // 0xa35164: ldur            x0, [fp, #-8]
    // 0xa35168: LoadField: r1 = r0->field_b
    //     0xa35168: ldur            w1, [x0, #0xb]
    // 0xa3516c: DecompressPointer r1
    //     0xa3516c: add             x1, x1, HEAP, lsl #32
    // 0xa35170: cmp             w1, NULL
    // 0xa35174: b.eq            #0xa35594
    // 0xa35178: LoadField: r3 = r1->field_37
    //     0xa35178: ldur            w3, [x1, #0x37]
    // 0xa3517c: DecompressPointer r3
    //     0xa3517c: add             x3, x3, HEAP, lsl #32
    // 0xa35180: stur            x3, [fp, #-0x30]
    // 0xa35184: cmp             w3, NULL
    // 0xa35188: b.eq            #0xa35250
    // 0xa3518c: r0 = IgnorePointer()
    //     0xa3518c: bl              #0x62486c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xa35190: mov             x2, x0
    // 0xa35194: r0 = true
    //     0xa35194: add             x0, NULL, #0x20  ; true
    // 0xa35198: stur            x2, [fp, #-0x38]
    // 0xa3519c: StoreField: r2->field_f = r0
    //     0xa3519c: stur            w0, [x2, #0xf]
    // 0xa351a0: ldur            x1, [fp, #-0x30]
    // 0xa351a4: StoreField: r2->field_b = r1
    //     0xa351a4: stur            w1, [x2, #0xb]
    // 0xa351a8: r1 = <StackParentData>
    //     0xa351a8: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xa351ac: ldr             x1, [x1, #0x7c8]
    // 0xa351b0: r0 = Positioned()
    //     0xa351b0: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xa351b4: mov             x2, x0
    // 0xa351b8: r0 = 0.000000
    //     0xa351b8: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa351bc: stur            x2, [fp, #-0x30]
    // 0xa351c0: StoreField: r2->field_13 = r0
    //     0xa351c0: stur            w0, [x2, #0x13]
    // 0xa351c4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa351c4: stur            w0, [x2, #0x17]
    // 0xa351c8: StoreField: r2->field_1b = r0
    //     0xa351c8: stur            w0, [x2, #0x1b]
    // 0xa351cc: StoreField: r2->field_1f = r0
    //     0xa351cc: stur            w0, [x2, #0x1f]
    // 0xa351d0: ldur            x0, [fp, #-0x38]
    // 0xa351d4: StoreField: r2->field_b = r0
    //     0xa351d4: stur            w0, [x2, #0xb]
    // 0xa351d8: ldur            x0, [fp, #-0x10]
    // 0xa351dc: LoadField: r1 = r0->field_b
    //     0xa351dc: ldur            w1, [x0, #0xb]
    // 0xa351e0: LoadField: r3 = r0->field_f
    //     0xa351e0: ldur            w3, [x0, #0xf]
    // 0xa351e4: DecompressPointer r3
    //     0xa351e4: add             x3, x3, HEAP, lsl #32
    // 0xa351e8: LoadField: r4 = r3->field_b
    //     0xa351e8: ldur            w4, [x3, #0xb]
    // 0xa351ec: r3 = LoadInt32Instr(r1)
    //     0xa351ec: sbfx            x3, x1, #1, #0x1f
    // 0xa351f0: stur            x3, [fp, #-0x48]
    // 0xa351f4: r1 = LoadInt32Instr(r4)
    //     0xa351f4: sbfx            x1, x4, #1, #0x1f
    // 0xa351f8: cmp             x3, x1
    // 0xa351fc: b.ne            #0xa35208
    // 0xa35200: mov             x1, x0
    // 0xa35204: r0 = _growToNextCapacity()
    //     0xa35204: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa35208: ldur            x2, [fp, #-0x10]
    // 0xa3520c: ldur            x3, [fp, #-0x48]
    // 0xa35210: add             x0, x3, #1
    // 0xa35214: lsl             x1, x0, #1
    // 0xa35218: StoreField: r2->field_b = r1
    //     0xa35218: stur            w1, [x2, #0xb]
    // 0xa3521c: LoadField: r1 = r2->field_f
    //     0xa3521c: ldur            w1, [x2, #0xf]
    // 0xa35220: DecompressPointer r1
    //     0xa35220: add             x1, x1, HEAP, lsl #32
    // 0xa35224: ldur            x0, [fp, #-0x30]
    // 0xa35228: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa35228: add             x25, x1, x3, lsl #2
    //     0xa3522c: add             x25, x25, #0xf
    //     0xa35230: str             w0, [x25]
    //     0xa35234: tbz             w0, #0, #0xa35250
    //     0xa35238: ldurb           w16, [x1, #-1]
    //     0xa3523c: ldurb           w17, [x0, #-1]
    //     0xa35240: and             x16, x17, x16, lsr #2
    //     0xa35244: tst             x16, HEAP, lsr #32
    //     0xa35248: b.eq            #0xa35250
    //     0xa3524c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa35250: ldur            x0, [fp, #-8]
    // 0xa35254: LoadField: r1 = r0->field_b
    //     0xa35254: ldur            w1, [x0, #0xb]
    // 0xa35258: DecompressPointer r1
    //     0xa35258: add             x1, x1, HEAP, lsl #32
    // 0xa3525c: cmp             w1, NULL
    // 0xa35260: b.eq            #0xa35598
    // 0xa35264: LoadField: r3 = r1->field_3b
    //     0xa35264: ldur            w3, [x1, #0x3b]
    // 0xa35268: DecompressPointer r3
    //     0xa35268: add             x3, x3, HEAP, lsl #32
    // 0xa3526c: stur            x3, [fp, #-0x30]
    // 0xa35270: cmp             w3, NULL
    // 0xa35274: b.eq            #0xa35340
    // 0xa35278: r0 = IgnorePointer()
    //     0xa35278: bl              #0x62486c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xa3527c: mov             x2, x0
    // 0xa35280: r0 = true
    //     0xa35280: add             x0, NULL, #0x20  ; true
    // 0xa35284: stur            x2, [fp, #-0x38]
    // 0xa35288: StoreField: r2->field_f = r0
    //     0xa35288: stur            w0, [x2, #0xf]
    // 0xa3528c: ldur            x0, [fp, #-0x30]
    // 0xa35290: StoreField: r2->field_b = r0
    //     0xa35290: stur            w0, [x2, #0xb]
    // 0xa35294: r1 = <StackParentData>
    //     0xa35294: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xa35298: ldr             x1, [x1, #0x7c8]
    // 0xa3529c: r0 = Positioned()
    //     0xa3529c: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xa352a0: mov             x2, x0
    // 0xa352a4: r0 = 8.000000
    //     0xa352a4: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xa352a8: ldr             x0, [x0, #0x7e0]
    // 0xa352ac: stur            x2, [fp, #-0x30]
    // 0xa352b0: StoreField: r2->field_1b = r0
    //     0xa352b0: stur            w0, [x2, #0x1b]
    // 0xa352b4: r0 = 52.000000
    //     0xa352b4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dfe8] 52
    //     0xa352b8: ldr             x0, [x0, #0xfe8]
    // 0xa352bc: StoreField: r2->field_1f = r0
    //     0xa352bc: stur            w0, [x2, #0x1f]
    // 0xa352c0: ldur            x0, [fp, #-0x38]
    // 0xa352c4: StoreField: r2->field_b = r0
    //     0xa352c4: stur            w0, [x2, #0xb]
    // 0xa352c8: ldur            x0, [fp, #-0x10]
    // 0xa352cc: LoadField: r1 = r0->field_b
    //     0xa352cc: ldur            w1, [x0, #0xb]
    // 0xa352d0: LoadField: r3 = r0->field_f
    //     0xa352d0: ldur            w3, [x0, #0xf]
    // 0xa352d4: DecompressPointer r3
    //     0xa352d4: add             x3, x3, HEAP, lsl #32
    // 0xa352d8: LoadField: r4 = r3->field_b
    //     0xa352d8: ldur            w4, [x3, #0xb]
    // 0xa352dc: r3 = LoadInt32Instr(r1)
    //     0xa352dc: sbfx            x3, x1, #1, #0x1f
    // 0xa352e0: stur            x3, [fp, #-0x48]
    // 0xa352e4: r1 = LoadInt32Instr(r4)
    //     0xa352e4: sbfx            x1, x4, #1, #0x1f
    // 0xa352e8: cmp             x3, x1
    // 0xa352ec: b.ne            #0xa352f8
    // 0xa352f0: mov             x1, x0
    // 0xa352f4: r0 = _growToNextCapacity()
    //     0xa352f4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa352f8: ldur            x2, [fp, #-0x10]
    // 0xa352fc: ldur            x3, [fp, #-0x48]
    // 0xa35300: add             x0, x3, #1
    // 0xa35304: lsl             x1, x0, #1
    // 0xa35308: StoreField: r2->field_b = r1
    //     0xa35308: stur            w1, [x2, #0xb]
    // 0xa3530c: LoadField: r1 = r2->field_f
    //     0xa3530c: ldur            w1, [x2, #0xf]
    // 0xa35310: DecompressPointer r1
    //     0xa35310: add             x1, x1, HEAP, lsl #32
    // 0xa35314: ldur            x0, [fp, #-0x30]
    // 0xa35318: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa35318: add             x25, x1, x3, lsl #2
    //     0xa3531c: add             x25, x25, #0xf
    //     0xa35320: str             w0, [x25]
    //     0xa35324: tbz             w0, #0, #0xa35340
    //     0xa35328: ldurb           w16, [x1, #-1]
    //     0xa3532c: ldurb           w17, [x0, #-1]
    //     0xa35330: and             x16, x17, x16, lsr #2
    //     0xa35334: tst             x16, HEAP, lsr #32
    //     0xa35338: b.eq            #0xa35340
    //     0xa3533c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa35340: ldur            x0, [fp, #-8]
    // 0xa35344: ldur            x3, [fp, #-0x18]
    // 0xa35348: ldur            x1, [fp, #-0x20]
    // 0xa3534c: LoadField: r4 = r1->field_13
    //     0xa3534c: ldur            w4, [x1, #0x13]
    // 0xa35350: DecompressPointer r4
    //     0xa35350: add             x4, x4, HEAP, lsl #32
    // 0xa35354: stur            x4, [fp, #-0x38]
    // 0xa35358: LoadField: r5 = r0->field_33
    //     0xa35358: ldur            w5, [x0, #0x33]
    // 0xa3535c: DecompressPointer r5
    //     0xa3535c: add             x5, x5, HEAP, lsl #32
    // 0xa35360: stur            x5, [fp, #-0x30]
    // 0xa35364: r0 = _WorkoutPlayerControls()
    //     0xa35364: bl              #0xa3559c  ; Allocate_WorkoutPlayerControlsStub -> _WorkoutPlayerControls (size=0x30)
    // 0xa35368: mov             x3, x0
    // 0xa3536c: ldur            x0, [fp, #-0x38]
    // 0xa35370: stur            x3, [fp, #-0x40]
    // 0xa35374: StoreField: r3->field_b = r0
    //     0xa35374: stur            w0, [x3, #0xb]
    // 0xa35378: ldur            x0, [fp, #-0x18]
    // 0xa3537c: StoreField: r3->field_f = r0
    //     0xa3537c: stur            w0, [x3, #0xf]
    // 0xa35380: ldur            x0, [fp, #-0x30]
    // 0xa35384: StoreField: r3->field_13 = r0
    //     0xa35384: stur            w0, [x3, #0x13]
    // 0xa35388: ldur            x2, [fp, #-0x20]
    // 0xa3538c: r1 = Function '<anonymous closure>':.
    //     0xa3538c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e7e0] AnonymousClosure: (0xa35b28), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_buildPlayerSurface (0xa34ee8)
    //     0xa35390: ldr             x1, [x1, #0x7e0]
    // 0xa35394: r0 = AllocateClosure()
    //     0xa35394: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa35398: mov             x1, x0
    // 0xa3539c: ldur            x0, [fp, #-0x40]
    // 0xa353a0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa353a0: stur            w1, [x0, #0x17]
    // 0xa353a4: ldur            x2, [fp, #-0x20]
    // 0xa353a8: r1 = Function '<anonymous closure>':.
    //     0xa353a8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e7e8] AnonymousClosure: (0xa35ae0), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_buildPlayerSurface (0xa34ee8)
    //     0xa353ac: ldr             x1, [x1, #0x7e8]
    // 0xa353b0: r0 = AllocateClosure()
    //     0xa353b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa353b4: mov             x1, x0
    // 0xa353b8: ldur            x0, [fp, #-0x40]
    // 0xa353bc: StoreField: r0->field_1b = r1
    //     0xa353bc: stur            w1, [x0, #0x1b]
    // 0xa353c0: ldur            x2, [fp, #-0x20]
    // 0xa353c4: r1 = Function '<anonymous closure>':.
    //     0xa353c4: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e7f0] AnonymousClosure: (0xa35998), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_buildPlayerSurface (0xa34ee8)
    //     0xa353c8: ldr             x1, [x1, #0x7f0]
    // 0xa353cc: r0 = AllocateClosure()
    //     0xa353cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa353d0: mov             x1, x0
    // 0xa353d4: ldur            x0, [fp, #-0x40]
    // 0xa353d8: StoreField: r0->field_1f = r1
    //     0xa353d8: stur            w1, [x0, #0x1f]
    // 0xa353dc: ldur            x2, [fp, #-8]
    // 0xa353e0: r1 = Function '_toggleMute@1147152307':.
    //     0xa353e0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e7f8] AnonymousClosure: (0xa35820), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_toggleMute (0xa35858)
    //     0xa353e4: ldr             x1, [x1, #0x7f8]
    // 0xa353e8: r0 = AllocateClosure()
    //     0xa353e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa353ec: mov             x1, x0
    // 0xa353f0: ldur            x0, [fp, #-0x40]
    // 0xa353f4: StoreField: r0->field_23 = r1
    //     0xa353f4: stur            w1, [x0, #0x23]
    // 0xa353f8: ldur            x2, [fp, #-8]
    // 0xa353fc: r1 = Function '_formatTime@1147152307':.
    //     0xa353fc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e800] AnonymousClosure: (0xa357e4), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_formatTime (0xa356dc)
    //     0xa35400: ldr             x1, [x1, #0x800]
    // 0xa35404: r0 = AllocateClosure()
    //     0xa35404: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa35408: mov             x1, x0
    // 0xa3540c: ldur            x0, [fp, #-0x40]
    // 0xa35410: StoreField: r0->field_27 = r1
    //     0xa35410: stur            w1, [x0, #0x27]
    // 0xa35414: ldur            x2, [fp, #-8]
    // 0xa35418: r1 = Function '_formatRemaining@1147152307':.
    //     0xa35418: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e808] AnonymousClosure: (0xa355c4), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_formatRemaining (0xa35604)
    //     0xa3541c: ldr             x1, [x1, #0x808]
    // 0xa35420: r0 = AllocateClosure()
    //     0xa35420: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa35424: mov             x1, x0
    // 0xa35428: ldur            x0, [fp, #-0x40]
    // 0xa3542c: StoreField: r0->field_2b = r1
    //     0xa3542c: stur            w1, [x0, #0x2b]
    // 0xa35430: ldur            x2, [fp, #-0x10]
    // 0xa35434: LoadField: r1 = r2->field_b
    //     0xa35434: ldur            w1, [x2, #0xb]
    // 0xa35438: LoadField: r3 = r2->field_f
    //     0xa35438: ldur            w3, [x2, #0xf]
    // 0xa3543c: DecompressPointer r3
    //     0xa3543c: add             x3, x3, HEAP, lsl #32
    // 0xa35440: LoadField: r4 = r3->field_b
    //     0xa35440: ldur            w4, [x3, #0xb]
    // 0xa35444: r3 = LoadInt32Instr(r1)
    //     0xa35444: sbfx            x3, x1, #1, #0x1f
    // 0xa35448: stur            x3, [fp, #-0x48]
    // 0xa3544c: r1 = LoadInt32Instr(r4)
    //     0xa3544c: sbfx            x1, x4, #1, #0x1f
    // 0xa35450: cmp             x3, x1
    // 0xa35454: b.ne            #0xa35460
    // 0xa35458: mov             x1, x2
    // 0xa3545c: r0 = _growToNextCapacity()
    //     0xa3545c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa35460: ldur            x4, [fp, #-0x28]
    // 0xa35464: ldur            x2, [fp, #-0x10]
    // 0xa35468: ldur            x3, [fp, #-0x48]
    // 0xa3546c: add             x0, x3, #1
    // 0xa35470: lsl             x1, x0, #1
    // 0xa35474: StoreField: r2->field_b = r1
    //     0xa35474: stur            w1, [x2, #0xb]
    // 0xa35478: LoadField: r1 = r2->field_f
    //     0xa35478: ldur            w1, [x2, #0xf]
    // 0xa3547c: DecompressPointer r1
    //     0xa3547c: add             x1, x1, HEAP, lsl #32
    // 0xa35480: ldur            x0, [fp, #-0x40]
    // 0xa35484: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa35484: add             x25, x1, x3, lsl #2
    //     0xa35488: add             x25, x25, #0xf
    //     0xa3548c: str             w0, [x25]
    //     0xa35490: tbz             w0, #0, #0xa354ac
    //     0xa35494: ldurb           w16, [x1, #-1]
    //     0xa35498: ldurb           w17, [x0, #-1]
    //     0xa3549c: and             x16, x17, x16, lsr #2
    //     0xa354a0: tst             x16, HEAP, lsr #32
    //     0xa354a4: b.eq            #0xa354ac
    //     0xa354a8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa354ac: r0 = Stack()
    //     0xa354ac: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa354b0: mov             x1, x0
    // 0xa354b4: r0 = Instance_AlignmentDirectional
    //     0xa354b4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xa354b8: ldr             x0, [x0, #0x198]
    // 0xa354bc: stur            x1, [fp, #-8]
    // 0xa354c0: StoreField: r1->field_f = r0
    //     0xa354c0: stur            w0, [x1, #0xf]
    // 0xa354c4: r0 = Instance_StackFit
    //     0xa354c4: add             x0, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!StackFit@d34a81
    //     0xa354c8: ldr             x0, [x0, #0x2e0]
    // 0xa354cc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa354cc: stur            w0, [x1, #0x17]
    // 0xa354d0: r0 = Instance_Clip
    //     0xa354d0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa354d4: ldr             x0, [x0, #0x248]
    // 0xa354d8: StoreField: r1->field_1b = r0
    //     0xa354d8: stur            w0, [x1, #0x1b]
    // 0xa354dc: ldur            x0, [fp, #-0x10]
    // 0xa354e0: StoreField: r1->field_b = r0
    //     0xa354e0: stur            w0, [x1, #0xb]
    // 0xa354e4: r0 = ColoredBox()
    //     0xa354e4: bl              #0x9f8a1c  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xa354e8: mov             x1, x0
    // 0xa354ec: r0 = Instance_Color
    //     0xa354ec: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xa354f0: stur            x1, [fp, #-0x10]
    // 0xa354f4: StoreField: r1->field_f = r0
    //     0xa354f4: stur            w0, [x1, #0xf]
    // 0xa354f8: ldur            x0, [fp, #-8]
    // 0xa354fc: StoreField: r1->field_b = r0
    //     0xa354fc: stur            w0, [x1, #0xb]
    // 0xa35500: r0 = SizedBox()
    //     0xa35500: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa35504: mov             x1, x0
    // 0xa35508: r0 = inf
    //     0xa35508: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xa3550c: ldr             x0, [x0, #0xfa0]
    // 0xa35510: stur            x1, [fp, #-8]
    // 0xa35514: StoreField: r1->field_f = r0
    //     0xa35514: stur            w0, [x1, #0xf]
    // 0xa35518: r0 = 200.000000
    //     0xa35518: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc88] 200
    //     0xa3551c: ldr             x0, [x0, #0xc88]
    // 0xa35520: StoreField: r1->field_13 = r0
    //     0xa35520: stur            w0, [x1, #0x13]
    // 0xa35524: ldur            x0, [fp, #-0x10]
    // 0xa35528: StoreField: r1->field_b = r0
    //     0xa35528: stur            w0, [x1, #0xb]
    // 0xa3552c: r0 = ClipRRect()
    //     0xa3552c: bl              #0x95e3bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xa35530: ldur            x1, [fp, #-0x28]
    // 0xa35534: StoreField: r0->field_f = r1
    //     0xa35534: stur            w1, [x0, #0xf]
    // 0xa35538: r1 = Instance_Clip
    //     0xa35538: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xa3553c: ldr             x1, [x1, #0xe08]
    // 0xa35540: ArrayStore: r0[0] = r1  ; List_4
    //     0xa35540: stur            w1, [x0, #0x17]
    // 0xa35544: ldur            x1, [fp, #-8]
    // 0xa35548: StoreField: r0->field_b = r1
    //     0xa35548: stur            w1, [x0, #0xb]
    // 0xa3554c: LeaveFrame
    //     0xa3554c: mov             SP, fp
    //     0xa35550: ldp             fp, lr, [SP], #0x10
    // 0xa35554: ret
    //     0xa35554: ret             
    // 0xa35558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35558: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3555c: b               #0xa34f10
    // 0xa35560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa35560: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa35564: SaveReg d0
    //     0xa35564: str             q0, [SP, #-0x10]!
    // 0xa35568: SaveReg r1
    //     0xa35568: str             x1, [SP, #-8]!
    // 0xa3556c: r0 = AllocateDouble()
    //     0xa3556c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa35570: RestoreReg r1
    //     0xa35570: ldr             x1, [SP], #8
    // 0xa35574: RestoreReg d0
    //     0xa35574: ldr             q0, [SP], #0x10
    // 0xa35578: b               #0xa35058
    // 0xa3557c: SaveReg d0
    //     0xa3557c: str             q0, [SP, #-0x10]!
    // 0xa35580: SaveReg r1
    //     0xa35580: str             x1, [SP, #-8]!
    // 0xa35584: r0 = AllocateDouble()
    //     0xa35584: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa35588: RestoreReg r1
    //     0xa35588: ldr             x1, [SP], #8
    // 0xa3558c: RestoreReg d0
    //     0xa3558c: ldr             q0, [SP], #0x10
    // 0xa35590: b               #0xa3509c
    // 0xa35594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa35594: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa35598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa35598: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String _formatRemaining(dynamic, Duration, Duration) {
    // ** addr: 0xa355c4, size: 0x40
    // 0xa355c4: EnterFrame
    //     0xa355c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa355c8: mov             fp, SP
    // 0xa355cc: ldr             x0, [fp, #0x20]
    // 0xa355d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa355d0: ldur            w1, [x0, #0x17]
    // 0xa355d4: DecompressPointer r1
    //     0xa355d4: add             x1, x1, HEAP, lsl #32
    // 0xa355d8: CheckStackOverflow
    //     0xa355d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa355dc: cmp             SP, x16
    //     0xa355e0: b.ls            #0xa355fc
    // 0xa355e4: ldr             x2, [fp, #0x18]
    // 0xa355e8: ldr             x3, [fp, #0x10]
    // 0xa355ec: r0 = _formatRemaining()
    //     0xa355ec: bl              #0xa35604  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_formatRemaining
    // 0xa355f0: LeaveFrame
    //     0xa355f0: mov             SP, fp
    //     0xa355f4: ldp             fp, lr, [SP], #0x10
    // 0xa355f8: ret
    //     0xa355f8: ret             
    // 0xa355fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa355fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35600: b               #0xa355e4
  }
  _ _formatRemaining(/* No info */) {
    // ** addr: 0xa35604, size: 0xd8
    // 0xa35604: EnterFrame
    //     0xa35604: stp             fp, lr, [SP, #-0x10]!
    //     0xa35608: mov             fp, SP
    // 0xa3560c: AllocStack(0x28)
    //     0xa3560c: sub             SP, SP, #0x28
    // 0xa35610: SetupParameters(_WorkoutHLSVideoPlayerState this /* r1 => r1, fp-0x10 */)
    //     0xa35610: stur            x1, [fp, #-0x10]
    // 0xa35614: CheckStackOverflow
    //     0xa35614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35618: cmp             SP, x16
    //     0xa3561c: b.ls            #0xa356d4
    // 0xa35620: LoadField: r0 = r3->field_7
    //     0xa35620: ldur            x0, [x3, #7]
    // 0xa35624: cmp             x0, #0
    // 0xa35628: b.gt            #0xa35640
    // 0xa3562c: r0 = "-0:00"
    //     0xa3562c: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e810] "-0:00"
    //     0xa35630: ldr             x0, [x0, #0x810]
    // 0xa35634: LeaveFrame
    //     0xa35634: mov             SP, fp
    //     0xa35638: ldp             fp, lr, [SP], #0x10
    // 0xa3563c: ret
    //     0xa3563c: ret             
    // 0xa35640: LoadField: r3 = r2->field_7
    //     0xa35640: ldur            x3, [x2, #7]
    // 0xa35644: sub             x2, x0, x3
    // 0xa35648: stur            x2, [fp, #-8]
    // 0xa3564c: r0 = Duration()
    //     0xa3564c: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa35650: mov             x1, x0
    // 0xa35654: ldur            x0, [fp, #-8]
    // 0xa35658: StoreField: r1->field_7 = r0
    //     0xa35658: stur            x0, [x1, #7]
    // 0xa3565c: tbz             x0, #0x3f, #0xa35668
    // 0xa35660: r0 = Instance_Duration
    //     0xa35660: ldr             x0, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0xa35664: b               #0xa3566c
    // 0xa35668: mov             x0, x1
    // 0xa3566c: stur            x0, [fp, #-0x18]
    // 0xa35670: r1 = Null
    //     0xa35670: mov             x1, NULL
    // 0xa35674: r2 = 4
    //     0xa35674: mov             x2, #4
    // 0xa35678: r0 = AllocateArray()
    //     0xa35678: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa3567c: stur            x0, [fp, #-0x20]
    // 0xa35680: r16 = "-"
    //     0xa35680: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xa35684: StoreField: r0->field_f = r16
    //     0xa35684: stur            w16, [x0, #0xf]
    // 0xa35688: ldur            x1, [fp, #-0x10]
    // 0xa3568c: ldur            x2, [fp, #-0x18]
    // 0xa35690: r0 = _formatTime()
    //     0xa35690: bl              #0xa356dc  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_formatTime
    // 0xa35694: ldur            x1, [fp, #-0x20]
    // 0xa35698: ArrayStore: r1[1] = r0  ; List_4
    //     0xa35698: add             x25, x1, #0x13
    //     0xa3569c: str             w0, [x25]
    //     0xa356a0: tbz             w0, #0, #0xa356bc
    //     0xa356a4: ldurb           w16, [x1, #-1]
    //     0xa356a8: ldurb           w17, [x0, #-1]
    //     0xa356ac: and             x16, x17, x16, lsr #2
    //     0xa356b0: tst             x16, HEAP, lsr #32
    //     0xa356b4: b.eq            #0xa356bc
    //     0xa356b8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa356bc: ldur            x16, [fp, #-0x20]
    // 0xa356c0: str             x16, [SP]
    // 0xa356c4: r0 = _interpolate()
    //     0xa356c4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa356c8: LeaveFrame
    //     0xa356c8: mov             SP, fp
    //     0xa356cc: ldp             fp, lr, [SP], #0x10
    // 0xa356d0: ret
    //     0xa356d0: ret             
    // 0xa356d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa356d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa356d8: b               #0xa35620
  }
  _ _formatTime(/* No info */) {
    // ** addr: 0xa356dc, size: 0x108
    // 0xa356dc: EnterFrame
    //     0xa356dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa356e0: mov             fp, SP
    // 0xa356e4: AllocStack(0x20)
    //     0xa356e4: sub             SP, SP, #0x20
    // 0xa356e8: r3 = 1000000
    //     0xa356e8: mov             x3, #0x4240
    //     0xa356ec: movk            x3, #0xf, lsl #16
    // 0xa356f0: r0 = 60
    //     0xa356f0: mov             x0, #0x3c
    // 0xa356f4: CheckStackOverflow
    //     0xa356f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa356f8: cmp             SP, x16
    //     0xa356fc: b.ls            #0xa357d4
    // 0xa35700: LoadField: r1 = r2->field_7
    //     0xa35700: ldur            x1, [x2, #7]
    // 0xa35704: sdiv            x2, x1, x3
    // 0xa35708: sdiv            x3, x2, x0
    // 0xa3570c: sdiv            x1, x2, x0
    // 0xa35710: msub            x4, x1, x0, x2
    // 0xa35714: cmp             x4, xzr
    // 0xa35718: b.lt            #0xa357dc
    // 0xa3571c: stur            x4, [fp, #-0x10]
    // 0xa35720: r0 = BoxInt64Instr(r3)
    //     0xa35720: sbfiz           x0, x3, #1, #0x1f
    //     0xa35724: cmp             x3, x0, asr #1
    //     0xa35728: b.eq            #0xa35734
    //     0xa3572c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa35730: stur            x3, [x0, #7]
    // 0xa35734: r1 = Null
    //     0xa35734: mov             x1, NULL
    // 0xa35738: r2 = 6
    //     0xa35738: mov             x2, #6
    // 0xa3573c: stur            x0, [fp, #-8]
    // 0xa35740: r0 = AllocateArray()
    //     0xa35740: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa35744: mov             x1, x0
    // 0xa35748: ldur            x0, [fp, #-8]
    // 0xa3574c: stur            x1, [fp, #-0x18]
    // 0xa35750: StoreField: r1->field_f = r0
    //     0xa35750: stur            w0, [x1, #0xf]
    // 0xa35754: r16 = ":"
    //     0xa35754: ldr             x16, [PP, #0xec8]  ; [pp+0xec8] ":"
    // 0xa35758: StoreField: r1->field_13 = r16
    //     0xa35758: stur            w16, [x1, #0x13]
    // 0xa3575c: ldur            x0, [fp, #-0x10]
    // 0xa35760: lsl             x2, x0, #1
    // 0xa35764: str             x2, [SP]
    // 0xa35768: r0 = toString()
    //     0xa35768: bl              #0xca64f4  ; [dart:core] _Smi::toString
    // 0xa3576c: r1 = LoadClassIdInstr(r0)
    //     0xa3576c: ldur            x1, [x0, #-1]
    //     0xa35770: ubfx            x1, x1, #0xc, #0x14
    // 0xa35774: mov             x16, x0
    // 0xa35778: mov             x0, x1
    // 0xa3577c: mov             x1, x16
    // 0xa35780: r2 = 2
    //     0xa35780: mov             x2, #2
    // 0xa35784: r3 = "0"
    //     0xa35784: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xa35788: r0 = GDT[cid_x0 + -0xffc]()
    //     0xa35788: sub             lr, x0, #0xffc
    //     0xa3578c: ldr             lr, [x21, lr, lsl #3]
    //     0xa35790: blr             lr
    // 0xa35794: ldur            x1, [fp, #-0x18]
    // 0xa35798: ArrayStore: r1[2] = r0  ; List_4
    //     0xa35798: add             x25, x1, #0x17
    //     0xa3579c: str             w0, [x25]
    //     0xa357a0: tbz             w0, #0, #0xa357bc
    //     0xa357a4: ldurb           w16, [x1, #-1]
    //     0xa357a8: ldurb           w17, [x0, #-1]
    //     0xa357ac: and             x16, x17, x16, lsr #2
    //     0xa357b0: tst             x16, HEAP, lsr #32
    //     0xa357b4: b.eq            #0xa357bc
    //     0xa357b8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa357bc: ldur            x16, [fp, #-0x18]
    // 0xa357c0: str             x16, [SP]
    // 0xa357c4: r0 = _interpolate()
    //     0xa357c4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa357c8: LeaveFrame
    //     0xa357c8: mov             SP, fp
    //     0xa357cc: ldp             fp, lr, [SP], #0x10
    // 0xa357d0: ret
    //     0xa357d0: ret             
    // 0xa357d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa357d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa357d8: b               #0xa35700
    // 0xa357dc: add             x4, x4, x0
    // 0xa357e0: b               #0xa3571c
  }
  [closure] String _formatTime(dynamic, Duration) {
    // ** addr: 0xa357e4, size: 0x3c
    // 0xa357e4: EnterFrame
    //     0xa357e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa357e8: mov             fp, SP
    // 0xa357ec: ldr             x0, [fp, #0x18]
    // 0xa357f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa357f0: ldur            w1, [x0, #0x17]
    // 0xa357f4: DecompressPointer r1
    //     0xa357f4: add             x1, x1, HEAP, lsl #32
    // 0xa357f8: CheckStackOverflow
    //     0xa357f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa357fc: cmp             SP, x16
    //     0xa35800: b.ls            #0xa35818
    // 0xa35804: ldr             x2, [fp, #0x10]
    // 0xa35808: r0 = _formatTime()
    //     0xa35808: bl              #0xa356dc  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_formatTime
    // 0xa3580c: LeaveFrame
    //     0xa3580c: mov             SP, fp
    //     0xa35810: ldp             fp, lr, [SP], #0x10
    // 0xa35814: ret
    //     0xa35814: ret             
    // 0xa35818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35818: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3581c: b               #0xa35804
  }
  [closure] Future<void> _toggleMute(dynamic) {
    // ** addr: 0xa35820, size: 0x38
    // 0xa35820: EnterFrame
    //     0xa35820: stp             fp, lr, [SP, #-0x10]!
    //     0xa35824: mov             fp, SP
    // 0xa35828: ldr             x0, [fp, #0x10]
    // 0xa3582c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa3582c: ldur            w1, [x0, #0x17]
    // 0xa35830: DecompressPointer r1
    //     0xa35830: add             x1, x1, HEAP, lsl #32
    // 0xa35834: CheckStackOverflow
    //     0xa35834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35838: cmp             SP, x16
    //     0xa3583c: b.ls            #0xa35850
    // 0xa35840: r0 = _toggleMute()
    //     0xa35840: bl              #0xa35858  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_toggleMute
    // 0xa35844: LeaveFrame
    //     0xa35844: mov             SP, fp
    //     0xa35848: ldp             fp, lr, [SP], #0x10
    // 0xa3584c: ret
    //     0xa3584c: ret             
    // 0xa35850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35850: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35854: b               #0xa35840
  }
  _ _toggleMute(/* No info */) async {
    // ** addr: 0xa35858, size: 0xbc
    // 0xa35858: EnterFrame
    //     0xa35858: stp             fp, lr, [SP, #-0x10]!
    //     0xa3585c: mov             fp, SP
    // 0xa35860: AllocStack(0x20)
    //     0xa35860: sub             SP, SP, #0x20
    // 0xa35864: SetupParameters(_WorkoutHLSVideoPlayerState this /* r1 => r1, fp-0x10 */)
    //     0xa35864: stur            NULL, [fp, #-8]
    //     0xa35868: stur            x1, [fp, #-0x10]
    // 0xa3586c: CheckStackOverflow
    //     0xa3586c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35870: cmp             SP, x16
    //     0xa35874: b.ls            #0xa3590c
    // 0xa35878: r1 = 1
    //     0xa35878: mov             x1, #1
    // 0xa3587c: r0 = AllocateContext()
    //     0xa3587c: bl              #0xe5501c  ; AllocateContextStub
    // 0xa35880: mov             x2, x0
    // 0xa35884: ldur            x1, [fp, #-0x10]
    // 0xa35888: stur            x2, [fp, #-0x18]
    // 0xa3588c: StoreField: r2->field_f = r1
    //     0xa3588c: stur            w1, [x2, #0xf]
    // 0xa35890: InitAsync() -> Future<void?>
    //     0xa35890: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa35894: bl              #0x60afc8  ; InitAsyncStub
    // 0xa35898: ldur            x0, [fp, #-0x10]
    // 0xa3589c: LoadField: r3 = r0->field_13
    //     0xa3589c: ldur            w3, [x0, #0x13]
    // 0xa358a0: DecompressPointer r3
    //     0xa358a0: add             x3, x3, HEAP, lsl #32
    // 0xa358a4: stur            x3, [fp, #-0x20]
    // 0xa358a8: cmp             w3, NULL
    // 0xa358ac: b.ne            #0xa358b8
    // 0xa358b0: r0 = Null
    //     0xa358b0: mov             x0, NULL
    // 0xa358b4: r0 = ReturnAsyncNotFuture()
    //     0xa358b4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa358b8: ldur            x2, [fp, #-0x18]
    // 0xa358bc: r1 = Function '<anonymous closure>':.
    //     0xa358bc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e818] AnonymousClosure: (0xa35970), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_toggleMute (0xa35858)
    //     0xa358c0: ldr             x1, [x1, #0x818]
    // 0xa358c4: r0 = AllocateClosure()
    //     0xa358c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa358c8: ldur            x1, [fp, #-0x10]
    // 0xa358cc: mov             x2, x0
    // 0xa358d0: r0 = setState()
    //     0xa358d0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa358d4: ldur            x0, [fp, #-0x10]
    // 0xa358d8: LoadField: r1 = r0->field_33
    //     0xa358d8: ldur            w1, [x0, #0x33]
    // 0xa358dc: DecompressPointer r1
    //     0xa358dc: add             x1, x1, HEAP, lsl #32
    // 0xa358e0: tbnz            w1, #4, #0xa358ec
    // 0xa358e4: d0 = 0.000000
    //     0xa358e4: eor             v0.16b, v0.16b, v0.16b
    // 0xa358e8: b               #0xa358f0
    // 0xa358ec: d0 = 1.000000
    //     0xa358ec: fmov            d0, #1.00000000
    // 0xa358f0: ldur            x1, [fp, #-0x20]
    // 0xa358f4: r0 = setVolume()
    //     0xa358f4: bl              #0xa35914  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_video_controller.dart] WorkoutVideoController::setVolume
    // 0xa358f8: mov             x1, x0
    // 0xa358fc: stur            x1, [fp, #-0x10]
    // 0xa35900: r0 = Await()
    //     0xa35900: bl              #0x60ad4c  ; AwaitStub
    // 0xa35904: r0 = Null
    //     0xa35904: mov             x0, NULL
    // 0xa35908: r0 = ReturnAsyncNotFuture()
    //     0xa35908: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa3590c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3590c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35910: b               #0xa35878
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa35970, size: 0x28
    // 0xa35970: ldr             x1, [SP]
    // 0xa35974: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa35974: ldur            w2, [x1, #0x17]
    // 0xa35978: DecompressPointer r2
    //     0xa35978: add             x2, x2, HEAP, lsl #32
    // 0xa3597c: LoadField: r1 = r2->field_f
    //     0xa3597c: ldur            w1, [x2, #0xf]
    // 0xa35980: DecompressPointer r1
    //     0xa35980: add             x1, x1, HEAP, lsl #32
    // 0xa35984: LoadField: r2 = r1->field_33
    //     0xa35984: ldur            w2, [x1, #0x33]
    // 0xa35988: DecompressPointer r2
    //     0xa35988: add             x2, x2, HEAP, lsl #32
    // 0xa3598c: eor             x0, x2, #0x10
    // 0xa35990: StoreField: r1->field_33 = r0
    //     0xa35990: stur            w0, [x1, #0x33]
    // 0xa35994: ret
    //     0xa35994: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa35998, size: 0x48
    // 0xa35998: EnterFrame
    //     0xa35998: stp             fp, lr, [SP, #-0x10]!
    //     0xa3599c: mov             fp, SP
    // 0xa359a0: ldr             x0, [fp, #0x10]
    // 0xa359a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa359a4: ldur            w1, [x0, #0x17]
    // 0xa359a8: DecompressPointer r1
    //     0xa359a8: add             x1, x1, HEAP, lsl #32
    // 0xa359ac: CheckStackOverflow
    //     0xa359ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa359b0: cmp             SP, x16
    //     0xa359b4: b.ls            #0xa359d8
    // 0xa359b8: LoadField: r0 = r1->field_f
    //     0xa359b8: ldur            w0, [x1, #0xf]
    // 0xa359bc: DecompressPointer r0
    //     0xa359bc: add             x0, x0, HEAP, lsl #32
    // 0xa359c0: mov             x1, x0
    // 0xa359c4: r2 = 10
    //     0xa359c4: mov             x2, #0xa
    // 0xa359c8: r0 = _seekRelative()
    //     0xa359c8: bl              #0xa359e0  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_seekRelative
    // 0xa359cc: LeaveFrame
    //     0xa359cc: mov             SP, fp
    //     0xa359d0: ldp             fp, lr, [SP], #0x10
    // 0xa359d4: ret
    //     0xa359d4: ret             
    // 0xa359d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa359d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa359dc: b               #0xa359b8
  }
  _ _seekRelative(/* No info */) async {
    // ** addr: 0xa359e0, size: 0x100
    // 0xa359e0: EnterFrame
    //     0xa359e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa359e4: mov             fp, SP
    // 0xa359e8: AllocStack(0x20)
    //     0xa359e8: sub             SP, SP, #0x20
    // 0xa359ec: SetupParameters(_WorkoutHLSVideoPlayerState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa359ec: stur            NULL, [fp, #-8]
    //     0xa359f0: stur            x1, [fp, #-0x10]
    //     0xa359f4: stur            x2, [fp, #-0x18]
    // 0xa359f8: CheckStackOverflow
    //     0xa359f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa359fc: cmp             SP, x16
    //     0xa35a00: b.ls            #0xa35ad8
    // 0xa35a04: InitAsync() -> Future<void?>
    //     0xa35a04: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa35a08: bl              #0x60afc8  ; InitAsyncStub
    // 0xa35a0c: ldur            x0, [fp, #-0x10]
    // 0xa35a10: LoadField: r1 = r0->field_13
    //     0xa35a10: ldur            w1, [x0, #0x13]
    // 0xa35a14: DecompressPointer r1
    //     0xa35a14: add             x1, x1, HEAP, lsl #32
    // 0xa35a18: stur            x1, [fp, #-0x20]
    // 0xa35a1c: cmp             w1, NULL
    // 0xa35a20: b.eq            #0xa35a44
    // 0xa35a24: LoadField: r0 = r1->field_23
    //     0xa35a24: ldur            w0, [x1, #0x23]
    // 0xa35a28: DecompressPointer r0
    //     0xa35a28: add             x0, x0, HEAP, lsl #32
    // 0xa35a2c: LoadField: r2 = r0->field_27
    //     0xa35a2c: ldur            w2, [x0, #0x27]
    // 0xa35a30: DecompressPointer r2
    //     0xa35a30: add             x2, x2, HEAP, lsl #32
    // 0xa35a34: stur            x2, [fp, #-0x10]
    // 0xa35a38: LoadField: r0 = r2->field_4b
    //     0xa35a38: ldur            w0, [x2, #0x4b]
    // 0xa35a3c: DecompressPointer r0
    //     0xa35a3c: add             x0, x0, HEAP, lsl #32
    // 0xa35a40: tbz             w0, #4, #0xa35a4c
    // 0xa35a44: r0 = Null
    //     0xa35a44: mov             x0, NULL
    // 0xa35a48: r0 = ReturnAsyncNotFuture()
    //     0xa35a48: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa35a4c: ldur            x0, [fp, #-0x18]
    // 0xa35a50: LoadField: r3 = r2->field_b
    //     0xa35a50: ldur            w3, [x2, #0xb]
    // 0xa35a54: DecompressPointer r3
    //     0xa35a54: add             x3, x3, HEAP, lsl #32
    // 0xa35a58: r16 = 1000000
    //     0xa35a58: mov             x16, #0x4240
    //     0xa35a5c: movk            x16, #0xf, lsl #16
    // 0xa35a60: mul             x4, x0, x16
    // 0xa35a64: LoadField: r0 = r3->field_7
    //     0xa35a64: ldur            x0, [x3, #7]
    // 0xa35a68: add             x3, x0, x4
    // 0xa35a6c: stur            x3, [fp, #-0x18]
    // 0xa35a70: r0 = Duration()
    //     0xa35a70: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa35a74: mov             x1, x0
    // 0xa35a78: ldur            x0, [fp, #-0x18]
    // 0xa35a7c: StoreField: r1->field_7 = r0
    //     0xa35a7c: stur            x0, [x1, #7]
    // 0xa35a80: ldur            x2, [fp, #-0x10]
    // 0xa35a84: LoadField: r3 = r2->field_7
    //     0xa35a84: ldur            w3, [x2, #7]
    // 0xa35a88: DecompressPointer r3
    //     0xa35a88: add             x3, x3, HEAP, lsl #32
    // 0xa35a8c: tbz             x0, #0x3f, #0xa35a98
    // 0xa35a90: r2 = Instance_Duration
    //     0xa35a90: ldr             x2, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0xa35a94: b               #0xa35abc
    // 0xa35a98: LoadField: r2 = r3->field_7
    //     0xa35a98: ldur            x2, [x3, #7]
    // 0xa35a9c: cmp             x2, #0
    // 0xa35aa0: b.le            #0xa35ab4
    // 0xa35aa4: cmp             x0, x2
    // 0xa35aa8: b.le            #0xa35ab4
    // 0xa35aac: mov             x0, x3
    // 0xa35ab0: b               #0xa35ab8
    // 0xa35ab4: mov             x0, x1
    // 0xa35ab8: mov             x2, x0
    // 0xa35abc: ldur            x1, [fp, #-0x20]
    // 0xa35ac0: r0 = seekTo()
    //     0xa35ac0: bl              #0x813e9c  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_video_controller.dart] WorkoutVideoController::seekTo
    // 0xa35ac4: mov             x1, x0
    // 0xa35ac8: stur            x1, [fp, #-0x10]
    // 0xa35acc: r0 = Await()
    //     0xa35acc: bl              #0x60ad4c  ; AwaitStub
    // 0xa35ad0: r0 = Null
    //     0xa35ad0: mov             x0, NULL
    // 0xa35ad4: r0 = ReturnAsyncNotFuture()
    //     0xa35ad4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa35ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35ad8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35adc: b               #0xa35a04
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa35ae0, size: 0x48
    // 0xa35ae0: EnterFrame
    //     0xa35ae0: stp             fp, lr, [SP, #-0x10]!
    //     0xa35ae4: mov             fp, SP
    // 0xa35ae8: ldr             x0, [fp, #0x10]
    // 0xa35aec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa35aec: ldur            w1, [x0, #0x17]
    // 0xa35af0: DecompressPointer r1
    //     0xa35af0: add             x1, x1, HEAP, lsl #32
    // 0xa35af4: CheckStackOverflow
    //     0xa35af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35af8: cmp             SP, x16
    //     0xa35afc: b.ls            #0xa35b20
    // 0xa35b00: LoadField: r0 = r1->field_f
    //     0xa35b00: ldur            w0, [x1, #0xf]
    // 0xa35b04: DecompressPointer r0
    //     0xa35b04: add             x0, x0, HEAP, lsl #32
    // 0xa35b08: mov             x1, x0
    // 0xa35b0c: r2 = -10
    //     0xa35b0c: mov             x2, #-0xa
    // 0xa35b10: r0 = _seekRelative()
    //     0xa35b10: bl              #0xa359e0  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_seekRelative
    // 0xa35b14: LeaveFrame
    //     0xa35b14: mov             SP, fp
    //     0xa35b18: ldp             fp, lr, [SP], #0x10
    // 0xa35b1c: ret
    //     0xa35b1c: ret             
    // 0xa35b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35b20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35b24: b               #0xa35b00
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa35b28, size: 0xc4
    // 0xa35b28: EnterFrame
    //     0xa35b28: stp             fp, lr, [SP, #-0x10]!
    //     0xa35b2c: mov             fp, SP
    // 0xa35b30: AllocStack(0x18)
    //     0xa35b30: sub             SP, SP, #0x18
    // 0xa35b34: SetupParameters(_WorkoutHLSVideoPlayerState this /* r1 */)
    //     0xa35b34: stur            NULL, [fp, #-8]
    //     0xa35b38: mov             x0, #0
    //     0xa35b3c: add             x1, fp, w0, sxtw #2
    //     0xa35b40: ldr             x1, [x1, #0x10]
    //     0xa35b44: ldur            w2, [x1, #0x17]
    //     0xa35b48: add             x2, x2, HEAP, lsl #32
    //     0xa35b4c: stur            x2, [fp, #-0x10]
    // 0xa35b50: CheckStackOverflow
    //     0xa35b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35b54: cmp             SP, x16
    //     0xa35b58: b.ls            #0xa35be4
    // 0xa35b5c: InitAsync() -> Future<void?>
    //     0xa35b5c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa35b60: bl              #0x60afc8  ; InitAsyncStub
    // 0xa35b64: ldur            x0, [fp, #-0x10]
    // 0xa35b68: LoadField: r1 = r0->field_13
    //     0xa35b68: ldur            w1, [x0, #0x13]
    // 0xa35b6c: DecompressPointer r1
    //     0xa35b6c: add             x1, x1, HEAP, lsl #32
    // 0xa35b70: LoadField: r2 = r1->field_23
    //     0xa35b70: ldur            w2, [x1, #0x23]
    // 0xa35b74: DecompressPointer r2
    //     0xa35b74: add             x2, x2, HEAP, lsl #32
    // 0xa35b78: LoadField: r3 = r2->field_27
    //     0xa35b78: ldur            w3, [x2, #0x27]
    // 0xa35b7c: DecompressPointer r3
    //     0xa35b7c: add             x3, x3, HEAP, lsl #32
    // 0xa35b80: LoadField: r2 = r3->field_1b
    //     0xa35b80: ldur            w2, [x3, #0x1b]
    // 0xa35b84: DecompressPointer r2
    //     0xa35b84: add             x2, x2, HEAP, lsl #32
    // 0xa35b88: tbnz            w2, #4, #0xa35ba0
    // 0xa35b8c: r0 = pause()
    //     0xa35b8c: bl              #0x8eca90  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_video_controller.dart] WorkoutVideoController::pause
    // 0xa35b90: mov             x1, x0
    // 0xa35b94: stur            x1, [fp, #-0x18]
    // 0xa35b98: r0 = Await()
    //     0xa35b98: bl              #0x60ad4c  ; AwaitStub
    // 0xa35b9c: b               #0xa35bb0
    // 0xa35ba0: r0 = play()
    //     0xa35ba0: bl              #0x8ecaf8  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_video_controller.dart] WorkoutVideoController::play
    // 0xa35ba4: mov             x1, x0
    // 0xa35ba8: stur            x1, [fp, #-0x18]
    // 0xa35bac: r0 = Await()
    //     0xa35bac: bl              #0x60ad4c  ; AwaitStub
    // 0xa35bb0: ldur            x0, [fp, #-0x10]
    // 0xa35bb4: LoadField: r3 = r0->field_f
    //     0xa35bb4: ldur            w3, [x0, #0xf]
    // 0xa35bb8: DecompressPointer r3
    //     0xa35bb8: add             x3, x3, HEAP, lsl #32
    // 0xa35bbc: stur            x3, [fp, #-0x18]
    // 0xa35bc0: r1 = Function '<anonymous closure>':.
    //     0xa35bc0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e820] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0xa35bc4: ldr             x1, [x1, #0x820]
    // 0xa35bc8: r2 = Null
    //     0xa35bc8: mov             x2, NULL
    // 0xa35bcc: r0 = AllocateClosure()
    //     0xa35bcc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa35bd0: ldur            x1, [fp, #-0x18]
    // 0xa35bd4: mov             x2, x0
    // 0xa35bd8: r0 = setState()
    //     0xa35bd8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa35bdc: r0 = Null
    //     0xa35bdc: mov             x0, NULL
    // 0xa35be0: r0 = ReturnAsyncNotFuture()
    //     0xa35be0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa35be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35be4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35be8: b               #0xa35b5c
  }
  _ _shell(/* No info */) {
    // ** addr: 0xa35bec, size: 0x1ac
    // 0xa35bec: EnterFrame
    //     0xa35bec: stp             fp, lr, [SP, #-0x10]!
    //     0xa35bf0: mov             fp, SP
    // 0xa35bf4: AllocStack(0x28)
    //     0xa35bf4: sub             SP, SP, #0x28
    // 0xa35bf8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, {dynamic onTap = Null /* r0, fp-0x8 */})
    //     0xa35bf8: stur            x2, [fp, #-0x10]
    //     0xa35bfc: ldur            w0, [x4, #0x13]
    //     0xa35c00: ldur            w3, [x4, #0x1f]
    //     0xa35c04: add             x3, x3, HEAP, lsl #32
    //     0xa35c08: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cb0] "onTap"
    //     0xa35c0c: ldr             x16, [x16, #0xcb0]
    //     0xa35c10: cmp             w3, w16
    //     0xa35c14: b.ne            #0xa35c30
    //     0xa35c18: ldur            w3, [x4, #0x23]
    //     0xa35c1c: add             x3, x3, HEAP, lsl #32
    //     0xa35c20: sub             w4, w0, w3
    //     0xa35c24: add             x0, fp, w4, sxtw #2
    //     0xa35c28: ldr             x0, [x0, #8]
    //     0xa35c2c: b               #0xa35c34
    //     0xa35c30: mov             x0, NULL
    //     0xa35c34: stur            x0, [fp, #-8]
    // 0xa35c38: LoadField: r3 = r1->field_b
    //     0xa35c38: ldur            w3, [x1, #0xb]
    // 0xa35c3c: DecompressPointer r3
    //     0xa35c3c: add             x3, x3, HEAP, lsl #32
    // 0xa35c40: cmp             w3, NULL
    // 0xa35c44: b.eq            #0xa35d94
    // 0xa35c48: LoadField: d0 = r3->field_2f
    //     0xa35c48: ldur            d0, [x3, #0x2f]
    // 0xa35c4c: stur            d0, [fp, #-0x28]
    // 0xa35c50: r0 = Radius()
    //     0xa35c50: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa35c54: ldur            d0, [fp, #-0x28]
    // 0xa35c58: stur            x0, [fp, #-0x18]
    // 0xa35c5c: StoreField: r0->field_7 = d0
    //     0xa35c5c: stur            d0, [x0, #7]
    // 0xa35c60: StoreField: r0->field_f = d0
    //     0xa35c60: stur            d0, [x0, #0xf]
    // 0xa35c64: r0 = BorderRadius()
    //     0xa35c64: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa35c68: mov             x1, x0
    // 0xa35c6c: ldur            x0, [fp, #-0x18]
    // 0xa35c70: stur            x1, [fp, #-0x20]
    // 0xa35c74: StoreField: r1->field_7 = r0
    //     0xa35c74: stur            w0, [x1, #7]
    // 0xa35c78: StoreField: r1->field_b = r0
    //     0xa35c78: stur            w0, [x1, #0xb]
    // 0xa35c7c: StoreField: r1->field_f = r0
    //     0xa35c7c: stur            w0, [x1, #0xf]
    // 0xa35c80: StoreField: r1->field_13 = r0
    //     0xa35c80: stur            w0, [x1, #0x13]
    // 0xa35c84: r0 = Center()
    //     0xa35c84: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa35c88: mov             x1, x0
    // 0xa35c8c: r0 = Instance_Alignment
    //     0xa35c8c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xa35c90: ldr             x0, [x0, #0x4f0]
    // 0xa35c94: stur            x1, [fp, #-0x18]
    // 0xa35c98: StoreField: r1->field_f = r0
    //     0xa35c98: stur            w0, [x1, #0xf]
    // 0xa35c9c: ldur            x0, [fp, #-0x10]
    // 0xa35ca0: StoreField: r1->field_b = r0
    //     0xa35ca0: stur            w0, [x1, #0xb]
    // 0xa35ca4: r0 = InkWell()
    //     0xa35ca4: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xa35ca8: mov             x1, x0
    // 0xa35cac: ldur            x0, [fp, #-0x18]
    // 0xa35cb0: stur            x1, [fp, #-0x10]
    // 0xa35cb4: StoreField: r1->field_b = r0
    //     0xa35cb4: stur            w0, [x1, #0xb]
    // 0xa35cb8: ldur            x0, [fp, #-8]
    // 0xa35cbc: StoreField: r1->field_f = r0
    //     0xa35cbc: stur            w0, [x1, #0xf]
    // 0xa35cc0: r0 = true
    //     0xa35cc0: add             x0, NULL, #0x20  ; true
    // 0xa35cc4: StoreField: r1->field_43 = r0
    //     0xa35cc4: stur            w0, [x1, #0x43]
    // 0xa35cc8: r2 = Instance_BoxShape
    //     0xa35cc8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa35ccc: ldr             x2, [x2, #0xc8]
    // 0xa35cd0: StoreField: r1->field_47 = r2
    //     0xa35cd0: stur            w2, [x1, #0x47]
    // 0xa35cd4: StoreField: r1->field_6f = r0
    //     0xa35cd4: stur            w0, [x1, #0x6f]
    // 0xa35cd8: r2 = false
    //     0xa35cd8: add             x2, NULL, #0x30  ; false
    // 0xa35cdc: StoreField: r1->field_73 = r2
    //     0xa35cdc: stur            w2, [x1, #0x73]
    // 0xa35ce0: StoreField: r1->field_83 = r0
    //     0xa35ce0: stur            w0, [x1, #0x83]
    // 0xa35ce4: StoreField: r1->field_7b = r2
    //     0xa35ce4: stur            w2, [x1, #0x7b]
    // 0xa35ce8: r0 = Material()
    //     0xa35ce8: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xa35cec: mov             x1, x0
    // 0xa35cf0: r0 = Instance_MaterialType
    //     0xa35cf0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xa35cf4: ldr             x0, [x0, #0xc78]
    // 0xa35cf8: stur            x1, [fp, #-8]
    // 0xa35cfc: StoreField: r1->field_f = r0
    //     0xa35cfc: stur            w0, [x1, #0xf]
    // 0xa35d00: ArrayStore: r1[0] = rZR  ; List_8
    //     0xa35d00: stur            xzr, [x1, #0x17]
    // 0xa35d04: r0 = Instance_Color
    //     0xa35d04: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xa35d08: StoreField: r1->field_1f = r0
    //     0xa35d08: stur            w0, [x1, #0x1f]
    // 0xa35d0c: r0 = true
    //     0xa35d0c: add             x0, NULL, #0x20  ; true
    // 0xa35d10: StoreField: r1->field_33 = r0
    //     0xa35d10: stur            w0, [x1, #0x33]
    // 0xa35d14: r0 = Instance_Clip
    //     0xa35d14: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa35d18: ldr             x0, [x0, #0xab0]
    // 0xa35d1c: StoreField: r1->field_37 = r0
    //     0xa35d1c: stur            w0, [x1, #0x37]
    // 0xa35d20: r0 = Instance_Duration
    //     0xa35d20: add             x0, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xa35d24: ldr             x0, [x0, #0x260]
    // 0xa35d28: StoreField: r1->field_3b = r0
    //     0xa35d28: stur            w0, [x1, #0x3b]
    // 0xa35d2c: ldur            x0, [fp, #-0x10]
    // 0xa35d30: StoreField: r1->field_b = r0
    //     0xa35d30: stur            w0, [x1, #0xb]
    // 0xa35d34: r0 = false
    //     0xa35d34: add             x0, NULL, #0x30  ; false
    // 0xa35d38: StoreField: r1->field_13 = r0
    //     0xa35d38: stur            w0, [x1, #0x13]
    // 0xa35d3c: r0 = SizedBox()
    //     0xa35d3c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa35d40: mov             x1, x0
    // 0xa35d44: r0 = inf
    //     0xa35d44: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xa35d48: ldr             x0, [x0, #0xfa0]
    // 0xa35d4c: stur            x1, [fp, #-0x10]
    // 0xa35d50: StoreField: r1->field_f = r0
    //     0xa35d50: stur            w0, [x1, #0xf]
    // 0xa35d54: r0 = 200.000000
    //     0xa35d54: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc88] 200
    //     0xa35d58: ldr             x0, [x0, #0xc88]
    // 0xa35d5c: StoreField: r1->field_13 = r0
    //     0xa35d5c: stur            w0, [x1, #0x13]
    // 0xa35d60: ldur            x0, [fp, #-8]
    // 0xa35d64: StoreField: r1->field_b = r0
    //     0xa35d64: stur            w0, [x1, #0xb]
    // 0xa35d68: r0 = ClipRRect()
    //     0xa35d68: bl              #0x95e3bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xa35d6c: ldur            x1, [fp, #-0x20]
    // 0xa35d70: StoreField: r0->field_f = r1
    //     0xa35d70: stur            w1, [x0, #0xf]
    // 0xa35d74: r1 = Instance_Clip
    //     0xa35d74: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xa35d78: ldr             x1, [x1, #0xe08]
    // 0xa35d7c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa35d7c: stur            w1, [x0, #0x17]
    // 0xa35d80: ldur            x1, [fp, #-0x10]
    // 0xa35d84: StoreField: r0->field_b = r1
    //     0xa35d84: stur            w1, [x0, #0xb]
    // 0xa35d88: LeaveFrame
    //     0xa35d88: mov             SP, fp
    //     0xa35d8c: ldp             fp, lr, [SP], #0x10
    // 0xa35d90: ret
    //     0xa35d90: ret             
    // 0xa35d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa35d94: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _retry(dynamic) {
    // ** addr: 0xa35da4, size: 0x38
    // 0xa35da4: EnterFrame
    //     0xa35da4: stp             fp, lr, [SP, #-0x10]!
    //     0xa35da8: mov             fp, SP
    // 0xa35dac: ldr             x0, [fp, #0x10]
    // 0xa35db0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa35db0: ldur            w1, [x0, #0x17]
    // 0xa35db4: DecompressPointer r1
    //     0xa35db4: add             x1, x1, HEAP, lsl #32
    // 0xa35db8: CheckStackOverflow
    //     0xa35db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35dbc: cmp             SP, x16
    //     0xa35dc0: b.ls            #0xa35dd4
    // 0xa35dc4: r0 = _retry()
    //     0xa35dc4: bl              #0xa35ddc  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_retry
    // 0xa35dc8: LeaveFrame
    //     0xa35dc8: mov             SP, fp
    //     0xa35dcc: ldp             fp, lr, [SP], #0x10
    // 0xa35dd0: ret
    //     0xa35dd0: ret             
    // 0xa35dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35dd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35dd8: b               #0xa35dc4
  }
  _ _retry(/* No info */) async {
    // ** addr: 0xa35ddc, size: 0x70
    // 0xa35ddc: EnterFrame
    //     0xa35ddc: stp             fp, lr, [SP, #-0x10]!
    //     0xa35de0: mov             fp, SP
    // 0xa35de4: AllocStack(0x18)
    //     0xa35de4: sub             SP, SP, #0x18
    // 0xa35de8: SetupParameters(_WorkoutHLSVideoPlayerState this /* r1 => r1, fp-0x10 */)
    //     0xa35de8: stur            NULL, [fp, #-8]
    //     0xa35dec: stur            x1, [fp, #-0x10]
    // 0xa35df0: CheckStackOverflow
    //     0xa35df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35df4: cmp             SP, x16
    //     0xa35df8: b.ls            #0xa35e44
    // 0xa35dfc: InitAsync() -> Future<void?>
    //     0xa35dfc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa35e00: bl              #0x60afc8  ; InitAsyncStub
    // 0xa35e04: ldur            x0, [fp, #-0x10]
    // 0xa35e08: LoadField: r1 = r0->field_2b
    //     0xa35e08: ldur            x1, [x0, #0x2b]
    // 0xa35e0c: add             x2, x1, #1
    // 0xa35e10: StoreField: r0->field_2b = r2
    //     0xa35e10: stur            x2, [x0, #0x2b]
    // 0xa35e14: mov             x1, x0
    // 0xa35e18: r0 = _disposeController()
    //     0xa35e18: bl              #0x8f395c  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_disposeController
    // 0xa35e1c: mov             x1, x0
    // 0xa35e20: stur            x1, [fp, #-0x18]
    // 0xa35e24: r0 = Await()
    //     0xa35e24: bl              #0x60ad4c  ; AwaitStub
    // 0xa35e28: ldur            x1, [fp, #-0x10]
    // 0xa35e2c: r0 = _loadVideo()
    //     0xa35e2c: bl              #0x8ecb60  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_loadVideo
    // 0xa35e30: mov             x1, x0
    // 0xa35e34: stur            x1, [fp, #-0x10]
    // 0xa35e38: r0 = Await()
    //     0xa35e38: bl              #0x60ad4c  ; AwaitStub
    // 0xa35e3c: r0 = Null
    //     0xa35e3c: mov             x0, NULL
    // 0xa35e40: r0 = ReturnAsyncNotFuture()
    //     0xa35e40: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa35e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35e44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35e48: b               #0xa35dfc
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5b084, size: 0x24
    // 0xb5b084: EnterFrame
    //     0xb5b084: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b088: mov             fp, SP
    // 0xb5b08c: ldr             x2, [fp, #0x10]
    // 0xb5b090: r1 = Function 'dispose':.
    //     0xb5b090: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e5a8] AnonymousClosure: (0xb5b0a8), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::dispose (0xb61eb4)
    //     0xb5b094: ldr             x1, [x1, #0x5a8]
    // 0xb5b098: r0 = AllocateClosure()
    //     0xb5b098: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5b09c: LeaveFrame
    //     0xb5b09c: mov             SP, fp
    //     0xb5b0a0: ldp             fp, lr, [SP], #0x10
    // 0xb5b0a4: ret
    //     0xb5b0a4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5b0a8, size: 0x38
    // 0xb5b0a8: EnterFrame
    //     0xb5b0a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b0ac: mov             fp, SP
    // 0xb5b0b0: ldr             x0, [fp, #0x10]
    // 0xb5b0b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5b0b4: ldur            w1, [x0, #0x17]
    // 0xb5b0b8: DecompressPointer r1
    //     0xb5b0b8: add             x1, x1, HEAP, lsl #32
    // 0xb5b0bc: CheckStackOverflow
    //     0xb5b0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b0c0: cmp             SP, x16
    //     0xb5b0c4: b.ls            #0xb5b0d8
    // 0xb5b0c8: r0 = dispose()
    //     0xb5b0c8: bl              #0xb61eb4  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::dispose
    // 0xb5b0cc: LeaveFrame
    //     0xb5b0cc: mov             SP, fp
    //     0xb5b0d0: ldp             fp, lr, [SP], #0x10
    // 0xb5b0d4: ret
    //     0xb5b0d4: ret             
    // 0xb5b0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b0d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b0dc: b               #0xb5b0c8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb61eb4, size: 0x30
    // 0xb61eb4: EnterFrame
    //     0xb61eb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb61eb8: mov             fp, SP
    // 0xb61ebc: CheckStackOverflow
    //     0xb61ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61ec0: cmp             SP, x16
    //     0xb61ec4: b.ls            #0xb61edc
    // 0xb61ec8: r0 = _disposeController()
    //     0xb61ec8: bl              #0x8f395c  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutHLSVideoPlayerState::_disposeController
    // 0xb61ecc: r0 = Null
    //     0xb61ecc: mov             x0, NULL
    // 0xb61ed0: LeaveFrame
    //     0xb61ed0: mov             SP, fp
    //     0xb61ed4: ldp             fp, lr, [SP], #0x10
    // 0xb61ed8: ret
    //     0xb61ed8: ret             
    // 0xb61edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61edc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61ee0: b               #0xb61ec8
  }
}

// class id: 3630, size: 0x30, field offset: 0xc
//   const constructor, 
class _WorkoutPlayerControls extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb73498, size: 0x2c
    // 0xb73498: EnterFrame
    //     0xb73498: stp             fp, lr, [SP, #-0x10]!
    //     0xb7349c: mov             fp, SP
    // 0xb734a0: mov             x0, x1
    // 0xb734a4: r1 = <_WorkoutPlayerControls>
    //     0xb734a4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53a20] TypeArguments: <_WorkoutPlayerControls>
    //     0xb734a8: ldr             x1, [x1, #0xa20]
    // 0xb734ac: r0 = _WorkoutPlayerControlsState()
    //     0xb734ac: bl              #0xb734c4  ; Allocate_WorkoutPlayerControlsStateStub -> _WorkoutPlayerControlsState (size=0x20)
    // 0xb734b0: r1 = true
    //     0xb734b0: add             x1, NULL, #0x20  ; true
    // 0xb734b4: StoreField: r0->field_13 = r1
    //     0xb734b4: stur            w1, [x0, #0x13]
    // 0xb734b8: LeaveFrame
    //     0xb734b8: mov             SP, fp
    //     0xb734bc: ldp             fp, lr, [SP], #0x10
    // 0xb734c0: ret
    //     0xb734c0: ret             
  }
}

// class id: 3631, size: 0x48, field offset: 0xc
//   const constructor, 
class WorkoutHLSVideoPlayer extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7344c, size: 0x40
    // 0xb7344c: EnterFrame
    //     0xb7344c: stp             fp, lr, [SP, #-0x10]!
    //     0xb73450: mov             fp, SP
    // 0xb73454: mov             x0, x1
    // 0xb73458: r1 = <WorkoutHLSVideoPlayer>
    //     0xb73458: add             x1, PP, #0x49, lsl #12  ; [pp+0x49d38] TypeArguments: <WorkoutHLSVideoPlayer>
    //     0xb7345c: ldr             x1, [x1, #0xd38]
    // 0xb73460: r0 = _WorkoutHLSVideoPlayerState()
    //     0xb73460: bl              #0xb7348c  ; Allocate_WorkoutHLSVideoPlayerStateStub -> _WorkoutHLSVideoPlayerState (size=0x4c)
    // 0xb73464: r1 = false
    //     0xb73464: add             x1, NULL, #0x30  ; false
    // 0xb73468: ArrayStore: r0[0] = r1  ; List_4
    //     0xb73468: stur            w1, [x0, #0x17]
    // 0xb7346c: StoreField: r0->field_1b = rZR
    //     0xb7346c: stur            xzr, [x0, #0x1b]
    // 0xb73470: StoreField: r0->field_2b = rZR
    //     0xb73470: stur            xzr, [x0, #0x2b]
    // 0xb73474: StoreField: r0->field_33 = r1
    //     0xb73474: stur            w1, [x0, #0x33]
    // 0xb73478: StoreField: r0->field_3b = rZR
    //     0xb73478: stur            xzr, [x0, #0x3b]
    // 0xb7347c: StoreField: r0->field_43 = r1
    //     0xb7347c: stur            w1, [x0, #0x43]
    // 0xb73480: LeaveFrame
    //     0xb73480: mov             SP, fp
    //     0xb73484: ldp             fp, lr, [SP], #0x10
    // 0xb73488: ret
    //     0xb73488: ret             
  }
}

// class id: 4126, size: 0x1c, field offset: 0xc
//   const constructor, 
class _RoundIconButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbe2c78, size: 0x1f4
    // 0xbe2c78: EnterFrame
    //     0xbe2c78: stp             fp, lr, [SP, #-0x10]!
    //     0xbe2c7c: mov             fp, SP
    // 0xbe2c80: AllocStack(0x40)
    //     0xbe2c80: sub             SP, SP, #0x40
    // 0xbe2c84: SetupParameters(_RoundIconButton this /* r1 => r0, fp-0x8 */)
    //     0xbe2c84: mov             x0, x1
    //     0xbe2c88: stur            x1, [fp, #-8]
    // 0xbe2c8c: CheckStackOverflow
    //     0xbe2c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe2c90: cmp             SP, x16
    //     0xbe2c94: b.ls            #0xbe2e34
    // 0xbe2c98: r16 = 0.450000
    //     0xbe2c98: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e20] 0.45
    //     0xbe2c9c: ldr             x16, [x16, #0xe20]
    // 0xbe2ca0: str             x16, [SP]
    // 0xbe2ca4: r1 = Instance_Color
    //     0xbe2ca4: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xbe2ca8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbe2ca8: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbe2cac: ldr             x4, [x4, #0x1b8]
    // 0xbe2cb0: r0 = withValues()
    //     0xbe2cb0: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbe2cb4: mov             x1, x0
    // 0xbe2cb8: ldur            x0, [fp, #-8]
    // 0xbe2cbc: stur            x1, [fp, #-0x20]
    // 0xbe2cc0: LoadField: r2 = r0->field_f
    //     0xbe2cc0: ldur            w2, [x0, #0xf]
    // 0xbe2cc4: DecompressPointer r2
    //     0xbe2cc4: add             x2, x2, HEAP, lsl #32
    // 0xbe2cc8: stur            x2, [fp, #-0x18]
    // 0xbe2ccc: LoadField: d0 = r0->field_13
    //     0xbe2ccc: ldur            d0, [x0, #0x13]
    // 0xbe2cd0: stur            d0, [fp, #-0x38]
    // 0xbe2cd4: LoadField: r3 = r0->field_b
    //     0xbe2cd4: ldur            w3, [x0, #0xb]
    // 0xbe2cd8: DecompressPointer r3
    //     0xbe2cd8: add             x3, x3, HEAP, lsl #32
    // 0xbe2cdc: stur            x3, [fp, #-0x10]
    // 0xbe2ce0: d1 = 0.580000
    //     0xbe2ce0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e380] IMM: double(0.58) from 0x3fe28f5c28f5c28f
    //     0xbe2ce4: ldr             d1, [x17, #0x380]
    // 0xbe2ce8: fmul            d2, d0, d1
    // 0xbe2cec: stur            d2, [fp, #-0x30]
    // 0xbe2cf0: r0 = Icon()
    //     0xbe2cf0: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbe2cf4: mov             x1, x0
    // 0xbe2cf8: ldur            x0, [fp, #-0x10]
    // 0xbe2cfc: stur            x1, [fp, #-0x28]
    // 0xbe2d00: StoreField: r1->field_b = r0
    //     0xbe2d00: stur            w0, [x1, #0xb]
    // 0xbe2d04: ldur            d0, [fp, #-0x30]
    // 0xbe2d08: r0 = inline_Allocate_Double()
    //     0xbe2d08: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbe2d0c: add             x0, x0, #0x10
    //     0xbe2d10: cmp             x2, x0
    //     0xbe2d14: b.ls            #0xbe2e3c
    //     0xbe2d18: str             x0, [THR, #0x50]  ; THR::top
    //     0xbe2d1c: sub             x0, x0, #0xf
    //     0xbe2d20: mov             x2, #0xe15c
    //     0xbe2d24: movk            x2, #3, lsl #16
    //     0xbe2d28: stur            x2, [x0, #-1]
    // 0xbe2d2c: StoreField: r0->field_7 = d0
    //     0xbe2d2c: stur            d0, [x0, #7]
    // 0xbe2d30: StoreField: r1->field_f = r0
    //     0xbe2d30: stur            w0, [x1, #0xf]
    // 0xbe2d34: r0 = Instance_Color
    //     0xbe2d34: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbe2d38: StoreField: r1->field_23 = r0
    //     0xbe2d38: stur            w0, [x1, #0x23]
    // 0xbe2d3c: ldur            d0, [fp, #-0x38]
    // 0xbe2d40: r0 = inline_Allocate_Double()
    //     0xbe2d40: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbe2d44: add             x0, x0, #0x10
    //     0xbe2d48: cmp             x2, x0
    //     0xbe2d4c: b.ls            #0xbe2e54
    //     0xbe2d50: str             x0, [THR, #0x50]  ; THR::top
    //     0xbe2d54: sub             x0, x0, #0xf
    //     0xbe2d58: mov             x2, #0xe15c
    //     0xbe2d5c: movk            x2, #3, lsl #16
    //     0xbe2d60: stur            x2, [x0, #-1]
    // 0xbe2d64: StoreField: r0->field_7 = d0
    //     0xbe2d64: stur            d0, [x0, #7]
    // 0xbe2d68: stur            x0, [fp, #-8]
    // 0xbe2d6c: r0 = SizedBox()
    //     0xbe2d6c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbe2d70: mov             x1, x0
    // 0xbe2d74: ldur            x0, [fp, #-8]
    // 0xbe2d78: stur            x1, [fp, #-0x10]
    // 0xbe2d7c: StoreField: r1->field_f = r0
    //     0xbe2d7c: stur            w0, [x1, #0xf]
    // 0xbe2d80: StoreField: r1->field_13 = r0
    //     0xbe2d80: stur            w0, [x1, #0x13]
    // 0xbe2d84: ldur            x0, [fp, #-0x28]
    // 0xbe2d88: StoreField: r1->field_b = r0
    //     0xbe2d88: stur            w0, [x1, #0xb]
    // 0xbe2d8c: r0 = InkWell()
    //     0xbe2d8c: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbe2d90: mov             x1, x0
    // 0xbe2d94: ldur            x0, [fp, #-0x10]
    // 0xbe2d98: stur            x1, [fp, #-8]
    // 0xbe2d9c: StoreField: r1->field_b = r0
    //     0xbe2d9c: stur            w0, [x1, #0xb]
    // 0xbe2da0: ldur            x0, [fp, #-0x18]
    // 0xbe2da4: StoreField: r1->field_f = r0
    //     0xbe2da4: stur            w0, [x1, #0xf]
    // 0xbe2da8: r0 = true
    //     0xbe2da8: add             x0, NULL, #0x20  ; true
    // 0xbe2dac: StoreField: r1->field_43 = r0
    //     0xbe2dac: stur            w0, [x1, #0x43]
    // 0xbe2db0: r2 = Instance_BoxShape
    //     0xbe2db0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbe2db4: ldr             x2, [x2, #0xc8]
    // 0xbe2db8: StoreField: r1->field_47 = r2
    //     0xbe2db8: stur            w2, [x1, #0x47]
    // 0xbe2dbc: StoreField: r1->field_6f = r0
    //     0xbe2dbc: stur            w0, [x1, #0x6f]
    // 0xbe2dc0: r2 = false
    //     0xbe2dc0: add             x2, NULL, #0x30  ; false
    // 0xbe2dc4: StoreField: r1->field_73 = r2
    //     0xbe2dc4: stur            w2, [x1, #0x73]
    // 0xbe2dc8: StoreField: r1->field_83 = r0
    //     0xbe2dc8: stur            w0, [x1, #0x83]
    // 0xbe2dcc: StoreField: r1->field_7b = r2
    //     0xbe2dcc: stur            w2, [x1, #0x7b]
    // 0xbe2dd0: r0 = Material()
    //     0xbe2dd0: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xbe2dd4: r1 = Instance_MaterialType
    //     0xbe2dd4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xbe2dd8: ldr             x1, [x1, #0xc78]
    // 0xbe2ddc: StoreField: r0->field_f = r1
    //     0xbe2ddc: stur            w1, [x0, #0xf]
    // 0xbe2de0: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbe2de0: stur            xzr, [x0, #0x17]
    // 0xbe2de4: ldur            x1, [fp, #-0x20]
    // 0xbe2de8: StoreField: r0->field_1f = r1
    //     0xbe2de8: stur            w1, [x0, #0x1f]
    // 0xbe2dec: r1 = Instance_CircleBorder
    //     0xbe2dec: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xbe2df0: ldr             x1, [x1, #0x500]
    // 0xbe2df4: StoreField: r0->field_2f = r1
    //     0xbe2df4: stur            w1, [x0, #0x2f]
    // 0xbe2df8: r1 = true
    //     0xbe2df8: add             x1, NULL, #0x20  ; true
    // 0xbe2dfc: StoreField: r0->field_33 = r1
    //     0xbe2dfc: stur            w1, [x0, #0x33]
    // 0xbe2e00: r1 = Instance_Clip
    //     0xbe2e00: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xbe2e04: ldr             x1, [x1, #0xe08]
    // 0xbe2e08: StoreField: r0->field_37 = r1
    //     0xbe2e08: stur            w1, [x0, #0x37]
    // 0xbe2e0c: r1 = Instance_Duration
    //     0xbe2e0c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xbe2e10: ldr             x1, [x1, #0x260]
    // 0xbe2e14: StoreField: r0->field_3b = r1
    //     0xbe2e14: stur            w1, [x0, #0x3b]
    // 0xbe2e18: ldur            x1, [fp, #-8]
    // 0xbe2e1c: StoreField: r0->field_b = r1
    //     0xbe2e1c: stur            w1, [x0, #0xb]
    // 0xbe2e20: r1 = false
    //     0xbe2e20: add             x1, NULL, #0x30  ; false
    // 0xbe2e24: StoreField: r0->field_13 = r1
    //     0xbe2e24: stur            w1, [x0, #0x13]
    // 0xbe2e28: LeaveFrame
    //     0xbe2e28: mov             SP, fp
    //     0xbe2e2c: ldp             fp, lr, [SP], #0x10
    // 0xbe2e30: ret
    //     0xbe2e30: ret             
    // 0xbe2e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe2e34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe2e38: b               #0xbe2c98
    // 0xbe2e3c: SaveReg d0
    //     0xbe2e3c: str             q0, [SP, #-0x10]!
    // 0xbe2e40: SaveReg r1
    //     0xbe2e40: str             x1, [SP, #-8]!
    // 0xbe2e44: r0 = AllocateDouble()
    //     0xbe2e44: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbe2e48: RestoreReg r1
    //     0xbe2e48: ldr             x1, [SP], #8
    // 0xbe2e4c: RestoreReg d0
    //     0xbe2e4c: ldr             q0, [SP], #0x10
    // 0xbe2e50: b               #0xbe2d2c
    // 0xbe2e54: SaveReg d0
    //     0xbe2e54: str             q0, [SP, #-0x10]!
    // 0xbe2e58: SaveReg r1
    //     0xbe2e58: str             x1, [SP, #-8]!
    // 0xbe2e5c: r0 = AllocateDouble()
    //     0xbe2e5c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbe2e60: RestoreReg r1
    //     0xbe2e60: ldr             x1, [SP], #8
    // 0xbe2e64: RestoreReg d0
    //     0xbe2e64: ldr             q0, [SP], #0x10
    // 0xbe2e68: b               #0xbe2d64
  }
}
