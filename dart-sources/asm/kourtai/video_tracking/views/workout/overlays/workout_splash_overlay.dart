// lib: , url: package:ballai/video_tracking/views/workout/overlays/workout_splash_overlay.dart

// class id: 1049261, size: 0x8
class :: {
}

// class id: 2788, size: 0x30, field offset: 0x14
class _WorkoutSplashOverlayState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x997bb4, size: 0x168
    // 0x997bb4: EnterFrame
    //     0x997bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x997bb8: mov             fp, SP
    // 0x997bbc: AllocStack(0x18)
    //     0x997bbc: sub             SP, SP, #0x18
    // 0x997bc0: SetupParameters(_WorkoutSplashOverlayState this /* r1 => r1, fp-0x8 */)
    //     0x997bc0: stur            x1, [fp, #-8]
    // 0x997bc4: CheckStackOverflow
    //     0x997bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997bc8: cmp             SP, x16
    //     0x997bcc: b.ls            #0x997d10
    // 0x997bd0: r1 = 1
    //     0x997bd0: mov             x1, #1
    // 0x997bd4: r0 = AllocateContext()
    //     0x997bd4: bl              #0xe5501c  ; AllocateContextStub
    // 0x997bd8: mov             x1, x0
    // 0x997bdc: ldur            x0, [fp, #-8]
    // 0x997be0: StoreField: r1->field_f = r0
    //     0x997be0: stur            w0, [x1, #0xf]
    // 0x997be4: LoadField: r2 = r0->field_13
    //     0x997be4: ldur            w2, [x0, #0x13]
    // 0x997be8: DecompressPointer r2
    //     0x997be8: add             x2, x2, HEAP, lsl #32
    // 0x997bec: LoadField: r3 = r2->field_27
    //     0x997bec: ldur            w3, [x2, #0x27]
    // 0x997bf0: DecompressPointer r3
    //     0x997bf0: add             x3, x3, HEAP, lsl #32
    // 0x997bf4: tbz             w3, #4, #0x997c10
    // 0x997bf8: LoadField: r3 = r2->field_5f
    //     0x997bf8: ldur            w3, [x2, #0x5f]
    // 0x997bfc: DecompressPointer r3
    //     0x997bfc: add             x3, x3, HEAP, lsl #32
    // 0x997c00: tbz             w3, #4, #0x997c10
    // 0x997c04: LoadField: r3 = r2->field_3b
    //     0x997c04: ldur            w3, [x2, #0x3b]
    // 0x997c08: DecompressPointer r3
    //     0x997c08: add             x3, x3, HEAP, lsl #32
    // 0x997c0c: tbnz            w3, #4, #0x997c1c
    // 0x997c10: r1 = false
    //     0x997c10: add             x1, NULL, #0x30  ; false
    // 0x997c14: StoreField: r0->field_23 = r1
    //     0x997c14: stur            w1, [x0, #0x23]
    // 0x997c18: b               #0x997d00
    // 0x997c1c: r0 = LoadStaticField(0x8b4)
    //     0x997c1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x997c20: ldr             x0, [x0, #0x1168]
    // 0x997c24: cmp             w0, NULL
    // 0x997c28: b.eq            #0x997d18
    // 0x997c2c: LoadField: r3 = r0->field_53
    //     0x997c2c: ldur            w3, [x0, #0x53]
    // 0x997c30: DecompressPointer r3
    //     0x997c30: add             x3, x3, HEAP, lsl #32
    // 0x997c34: stur            x3, [fp, #-0x10]
    // 0x997c38: LoadField: r0 = r3->field_7
    //     0x997c38: ldur            w0, [x3, #7]
    // 0x997c3c: DecompressPointer r0
    //     0x997c3c: add             x0, x0, HEAP, lsl #32
    // 0x997c40: mov             x2, x1
    // 0x997c44: stur            x0, [fp, #-8]
    // 0x997c48: r1 = Function '<anonymous closure>':.
    //     0x997c48: add             x1, PP, #0x40, lsl #12  ; [pp+0x40c50] AnonymousClosure: (0x997d3c), in [package:ballai/video_tracking/views/workout/overlays/workout_splash_overlay.dart] _WorkoutSplashOverlayState::initState (0x997bb4)
    //     0x997c4c: ldr             x1, [x1, #0xc50]
    // 0x997c50: r0 = AllocateClosure()
    //     0x997c50: bl              #0xe553e0  ; AllocateClosureStub
    // 0x997c54: ldur            x2, [fp, #-8]
    // 0x997c58: mov             x3, x0
    // 0x997c5c: r1 = Null
    //     0x997c5c: mov             x1, NULL
    // 0x997c60: stur            x3, [fp, #-8]
    // 0x997c64: cmp             w2, NULL
    // 0x997c68: b.eq            #0x997c88
    // 0x997c6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x997c6c: ldur            w4, [x2, #0x17]
    // 0x997c70: DecompressPointer r4
    //     0x997c70: add             x4, x4, HEAP, lsl #32
    // 0x997c74: r8 = X0
    //     0x997c74: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x997c78: LoadField: r9 = r4->field_7
    //     0x997c78: ldur            x9, [x4, #7]
    // 0x997c7c: r3 = Null
    //     0x997c7c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40c58] Null
    //     0x997c80: ldr             x3, [x3, #0xc58]
    // 0x997c84: blr             x9
    // 0x997c88: ldur            x0, [fp, #-0x10]
    // 0x997c8c: LoadField: r1 = r0->field_b
    //     0x997c8c: ldur            w1, [x0, #0xb]
    // 0x997c90: LoadField: r2 = r0->field_f
    //     0x997c90: ldur            w2, [x0, #0xf]
    // 0x997c94: DecompressPointer r2
    //     0x997c94: add             x2, x2, HEAP, lsl #32
    // 0x997c98: LoadField: r3 = r2->field_b
    //     0x997c98: ldur            w3, [x2, #0xb]
    // 0x997c9c: r2 = LoadInt32Instr(r1)
    //     0x997c9c: sbfx            x2, x1, #1, #0x1f
    // 0x997ca0: stur            x2, [fp, #-0x18]
    // 0x997ca4: r1 = LoadInt32Instr(r3)
    //     0x997ca4: sbfx            x1, x3, #1, #0x1f
    // 0x997ca8: cmp             x2, x1
    // 0x997cac: b.ne            #0x997cb8
    // 0x997cb0: mov             x1, x0
    // 0x997cb4: r0 = _growToNextCapacity()
    //     0x997cb4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x997cb8: ldur            x2, [fp, #-0x10]
    // 0x997cbc: ldur            x3, [fp, #-0x18]
    // 0x997cc0: add             x4, x3, #1
    // 0x997cc4: lsl             x5, x4, #1
    // 0x997cc8: StoreField: r2->field_b = r5
    //     0x997cc8: stur            w5, [x2, #0xb]
    // 0x997ccc: LoadField: r1 = r2->field_f
    //     0x997ccc: ldur            w1, [x2, #0xf]
    // 0x997cd0: DecompressPointer r1
    //     0x997cd0: add             x1, x1, HEAP, lsl #32
    // 0x997cd4: ldur            x0, [fp, #-8]
    // 0x997cd8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x997cd8: add             x25, x1, x3, lsl #2
    //     0x997cdc: add             x25, x25, #0xf
    //     0x997ce0: str             w0, [x25]
    //     0x997ce4: tbz             w0, #0, #0x997d00
    //     0x997ce8: ldurb           w16, [x1, #-1]
    //     0x997cec: ldurb           w17, [x0, #-1]
    //     0x997cf0: and             x16, x17, x16, lsr #2
    //     0x997cf4: tst             x16, HEAP, lsr #32
    //     0x997cf8: b.eq            #0x997d00
    //     0x997cfc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x997d00: r0 = Null
    //     0x997d00: mov             x0, NULL
    // 0x997d04: LeaveFrame
    //     0x997d04: mov             SP, fp
    //     0x997d08: ldp             fp, lr, [SP], #0x10
    // 0x997d0c: ret
    //     0x997d0c: ret             
    // 0x997d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997d10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997d14: b               #0x997bd0
    // 0x997d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x997d18: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x997d3c, size: 0x48
    // 0x997d3c: EnterFrame
    //     0x997d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x997d40: mov             fp, SP
    // 0x997d44: ldr             x0, [fp, #0x18]
    // 0x997d48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x997d48: ldur            w1, [x0, #0x17]
    // 0x997d4c: DecompressPointer r1
    //     0x997d4c: add             x1, x1, HEAP, lsl #32
    // 0x997d50: CheckStackOverflow
    //     0x997d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997d54: cmp             SP, x16
    //     0x997d58: b.ls            #0x997d7c
    // 0x997d5c: LoadField: r0 = r1->field_f
    //     0x997d5c: ldur            w0, [x1, #0xf]
    // 0x997d60: DecompressPointer r0
    //     0x997d60: add             x0, x0, HEAP, lsl #32
    // 0x997d64: mov             x1, x0
    // 0x997d68: r0 = _startCountdown()
    //     0x997d68: bl              #0x997d84  ; [package:ballai/video_tracking/views/workout/overlays/workout_splash_overlay.dart] _WorkoutSplashOverlayState::_startCountdown
    // 0x997d6c: r0 = Null
    //     0x997d6c: mov             x0, NULL
    // 0x997d70: LeaveFrame
    //     0x997d70: mov             SP, fp
    //     0x997d74: ldp             fp, lr, [SP], #0x10
    // 0x997d78: ret
    //     0x997d78: ret             
    // 0x997d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997d7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997d80: b               #0x997d5c
  }
  _ _startCountdown(/* No info */) {
    // ** addr: 0x997d84, size: 0x124
    // 0x997d84: EnterFrame
    //     0x997d84: stp             fp, lr, [SP, #-0x10]!
    //     0x997d88: mov             fp, SP
    // 0x997d8c: AllocStack(0x10)
    //     0x997d8c: sub             SP, SP, #0x10
    // 0x997d90: SetupParameters(_WorkoutSplashOverlayState this /* r1 => r1, fp-0x8 */)
    //     0x997d90: stur            x1, [fp, #-8]
    // 0x997d94: CheckStackOverflow
    //     0x997d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997d98: cmp             SP, x16
    //     0x997d9c: b.ls            #0x997ea0
    // 0x997da0: r1 = 1
    //     0x997da0: mov             x1, #1
    // 0x997da4: r0 = AllocateContext()
    //     0x997da4: bl              #0xe5501c  ; AllocateContextStub
    // 0x997da8: mov             x1, x0
    // 0x997dac: ldur            x0, [fp, #-8]
    // 0x997db0: stur            x1, [fp, #-0x10]
    // 0x997db4: StoreField: r1->field_f = r0
    //     0x997db4: stur            w0, [x1, #0xf]
    // 0x997db8: LoadField: r2 = r0->field_27
    //     0x997db8: ldur            w2, [x0, #0x27]
    // 0x997dbc: DecompressPointer r2
    //     0x997dbc: add             x2, x2, HEAP, lsl #32
    // 0x997dc0: tbz             w2, #4, #0x997dd8
    // 0x997dc4: LoadField: r2 = r0->field_13
    //     0x997dc4: ldur            w2, [x0, #0x13]
    // 0x997dc8: DecompressPointer r2
    //     0x997dc8: add             x2, x2, HEAP, lsl #32
    // 0x997dcc: LoadField: r3 = r2->field_27
    //     0x997dcc: ldur            w3, [x2, #0x27]
    // 0x997dd0: DecompressPointer r3
    //     0x997dd0: add             x3, x3, HEAP, lsl #32
    // 0x997dd4: tbnz            w3, #4, #0x997de8
    // 0x997dd8: r0 = Null
    //     0x997dd8: mov             x0, NULL
    // 0x997ddc: LeaveFrame
    //     0x997ddc: mov             SP, fp
    //     0x997de0: ldp             fp, lr, [SP], #0x10
    // 0x997de4: ret
    //     0x997de4: ret             
    // 0x997de8: LoadField: r3 = r2->field_5f
    //     0x997de8: ldur            w3, [x2, #0x5f]
    // 0x997dec: DecompressPointer r3
    //     0x997dec: add             x3, x3, HEAP, lsl #32
    // 0x997df0: tbnz            w3, #4, #0x997e20
    // 0x997df4: mov             x2, x1
    // 0x997df8: r1 = Function '<anonymous closure>':.
    //     0x997df8: add             x1, PP, #0x40, lsl #12  ; [pp+0x40c68] AnonymousClosure: (0x94a9d8), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_recap_parity_view.dart] _AccountSetupRecapParityViewState::_animateGoalBarsIfNeeded (0x94a7a4)
    //     0x997dfc: ldr             x1, [x1, #0xc68]
    // 0x997e00: r0 = AllocateClosure()
    //     0x997e00: bl              #0xe553e0  ; AllocateClosureStub
    // 0x997e04: ldur            x1, [fp, #-8]
    // 0x997e08: mov             x2, x0
    // 0x997e0c: r0 = setState()
    //     0x997e0c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x997e10: r0 = Null
    //     0x997e10: mov             x0, NULL
    // 0x997e14: LeaveFrame
    //     0x997e14: mov             SP, fp
    //     0x997e18: ldp             fp, lr, [SP], #0x10
    // 0x997e1c: ret
    //     0x997e1c: ret             
    // 0x997e20: r2 = true
    //     0x997e20: add             x2, NULL, #0x20  ; true
    // 0x997e24: StoreField: r0->field_27 = r2
    //     0x997e24: stur            w2, [x0, #0x27]
    // 0x997e28: r0 = InitLateStaticField(0xed4) // [package:ballai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::instance
    //     0x997e28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x997e2c: ldr             x0, [x0, #0x1da8]
    //     0x997e30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x997e34: cmp             w0, w16
    //     0x997e38: b.ne            #0x997e48
    //     0x997e3c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21538] Field <EventSoundPlayer.instance>: static late final (offset: 0xed4)
    //     0x997e40: ldr             x2, [x2, #0x538]
    //     0x997e44: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x997e48: mov             x1, x0
    // 0x997e4c: r0 = playCountdownBounce()
    //     0x997e4c: bl              #0x997ea8  ; [package:ballai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::playCountdownBounce
    // 0x997e50: ldur            x2, [fp, #-0x10]
    // 0x997e54: r1 = Function '<anonymous closure>':.
    //     0x997e54: add             x1, PP, #0x40, lsl #12  ; [pp+0x40c70] AnonymousClosure: (0x997f48), in [package:ballai/video_tracking/views/workout/overlays/workout_splash_overlay.dart] _WorkoutSplashOverlayState::_startCountdown (0x997d84)
    //     0x997e58: ldr             x1, [x1, #0xc70]
    // 0x997e5c: r0 = AllocateClosure()
    //     0x997e5c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x997e60: mov             x3, x0
    // 0x997e64: r1 = Null
    //     0x997e64: mov             x1, NULL
    // 0x997e68: r2 = Instance_Duration
    //     0x997e68: ldr             x2, [PP, #0xa08]  ; [pp+0xa08] Obj!Duration@d3ce51
    // 0x997e6c: r0 = Timer.periodic()
    //     0x997e6c: bl              #0x60da08  ; [dart:async] Timer::Timer.periodic
    // 0x997e70: ldur            x1, [fp, #-8]
    // 0x997e74: StoreField: r1->field_2b = r0
    //     0x997e74: stur            w0, [x1, #0x2b]
    //     0x997e78: ldurb           w16, [x1, #-1]
    //     0x997e7c: ldurb           w17, [x0, #-1]
    //     0x997e80: and             x16, x17, x16, lsr #2
    //     0x997e84: tst             x16, HEAP, lsr #32
    //     0x997e88: b.eq            #0x997e90
    //     0x997e8c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x997e90: r0 = Null
    //     0x997e90: mov             x0, NULL
    // 0x997e94: LeaveFrame
    //     0x997e94: mov             SP, fp
    //     0x997e98: ldp             fp, lr, [SP], #0x10
    // 0x997e9c: ret
    //     0x997e9c: ret             
    // 0x997ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997ea0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997ea4: b               #0x997da0
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x997f48, size: 0x48
    // 0x997f48: EnterFrame
    //     0x997f48: stp             fp, lr, [SP, #-0x10]!
    //     0x997f4c: mov             fp, SP
    // 0x997f50: ldr             x0, [fp, #0x18]
    // 0x997f54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x997f54: ldur            w1, [x0, #0x17]
    // 0x997f58: DecompressPointer r1
    //     0x997f58: add             x1, x1, HEAP, lsl #32
    // 0x997f5c: CheckStackOverflow
    //     0x997f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997f60: cmp             SP, x16
    //     0x997f64: b.ls            #0x997f88
    // 0x997f68: LoadField: r0 = r1->field_f
    //     0x997f68: ldur            w0, [x1, #0xf]
    // 0x997f6c: DecompressPointer r0
    //     0x997f6c: add             x0, x0, HEAP, lsl #32
    // 0x997f70: mov             x1, x0
    // 0x997f74: r0 = _tick()
    //     0x997f74: bl              #0x997f90  ; [package:ballai/video_tracking/views/workout/overlays/workout_splash_overlay.dart] _WorkoutSplashOverlayState::_tick
    // 0x997f78: r0 = Null
    //     0x997f78: mov             x0, NULL
    // 0x997f7c: LeaveFrame
    //     0x997f7c: mov             SP, fp
    //     0x997f80: ldp             fp, lr, [SP], #0x10
    // 0x997f84: ret
    //     0x997f84: ret             
    // 0x997f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997f88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997f8c: b               #0x997f68
  }
  _ _tick(/* No info */) {
    // ** addr: 0x997f90, size: 0x150
    // 0x997f90: EnterFrame
    //     0x997f90: stp             fp, lr, [SP, #-0x10]!
    //     0x997f94: mov             fp, SP
    // 0x997f98: AllocStack(0x10)
    //     0x997f98: sub             SP, SP, #0x10
    // 0x997f9c: SetupParameters(_WorkoutSplashOverlayState this /* r1 => r1, fp-0x8 */)
    //     0x997f9c: stur            x1, [fp, #-8]
    // 0x997fa0: CheckStackOverflow
    //     0x997fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997fa4: cmp             SP, x16
    //     0x997fa8: b.ls            #0x9980d8
    // 0x997fac: r1 = 1
    //     0x997fac: mov             x1, #1
    // 0x997fb0: r0 = AllocateContext()
    //     0x997fb0: bl              #0xe5501c  ; AllocateContextStub
    // 0x997fb4: mov             x1, x0
    // 0x997fb8: ldur            x0, [fp, #-8]
    // 0x997fbc: StoreField: r1->field_f = r0
    //     0x997fbc: stur            w0, [x1, #0xf]
    // 0x997fc0: LoadField: r2 = r0->field_f
    //     0x997fc0: ldur            w2, [x0, #0xf]
    // 0x997fc4: DecompressPointer r2
    //     0x997fc4: add             x2, x2, HEAP, lsl #32
    // 0x997fc8: cmp             w2, NULL
    // 0x997fcc: b.eq            #0x997fdc
    // 0x997fd0: LoadField: r2 = r0->field_23
    //     0x997fd0: ldur            w2, [x0, #0x23]
    // 0x997fd4: DecompressPointer r2
    //     0x997fd4: add             x2, x2, HEAP, lsl #32
    // 0x997fd8: tbz             w2, #4, #0x997fec
    // 0x997fdc: r0 = Null
    //     0x997fdc: mov             x0, NULL
    // 0x997fe0: LeaveFrame
    //     0x997fe0: mov             SP, fp
    //     0x997fe4: ldp             fp, lr, [SP], #0x10
    // 0x997fe8: ret
    //     0x997fe8: ret             
    // 0x997fec: d0 = 1.000000
    //     0x997fec: fmov            d0, #1.00000000
    // 0x997ff0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x997ff0: ldur            d1, [x0, #0x17]
    // 0x997ff4: fcmp            d1, d0
    // 0x997ff8: b.le            #0x998054
    // 0x997ffc: mov             x2, x1
    // 0x998000: r1 = Function '<anonymous closure>':.
    //     0x998000: add             x1, PP, #0x40, lsl #12  ; [pp+0x40c78] AnonymousClosure: (0x99f734), in [package:ballai/video_tracking/views/workout/overlays/workout_splash_overlay.dart] _WorkoutSplashOverlayState::_tick (0x997f90)
    //     0x998004: ldr             x1, [x1, #0xc78]
    // 0x998008: r0 = AllocateClosure()
    //     0x998008: bl              #0xe553e0  ; AllocateClosureStub
    // 0x99800c: ldur            x1, [fp, #-8]
    // 0x998010: mov             x2, x0
    // 0x998014: r0 = setState()
    //     0x998014: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x998018: r0 = InitLateStaticField(0xed4) // [package:ballai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::instance
    //     0x998018: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99801c: ldr             x0, [x0, #0x1da8]
    //     0x998020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x998024: cmp             w0, w16
    //     0x998028: b.ne            #0x998038
    //     0x99802c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21538] Field <EventSoundPlayer.instance>: static late final (offset: 0xed4)
    //     0x998030: ldr             x2, [x2, #0x538]
    //     0x998034: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x998038: mov             x1, x0
    // 0x99803c: r0 = playCountdownBounce()
    //     0x99803c: bl              #0x997ea8  ; [package:ballai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::playCountdownBounce
    // 0x998040: r0 = mediumImpact()
    //     0x998040: bl              #0x8e6990  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0x998044: r0 = Null
    //     0x998044: mov             x0, NULL
    // 0x998048: LeaveFrame
    //     0x998048: mov             SP, fp
    //     0x99804c: ldp             fp, lr, [SP], #0x10
    // 0x998050: ret
    //     0x998050: ret             
    // 0x998054: LoadField: r1 = r0->field_2b
    //     0x998054: ldur            w1, [x0, #0x2b]
    // 0x998058: DecompressPointer r1
    //     0x998058: add             x1, x1, HEAP, lsl #32
    // 0x99805c: cmp             w1, NULL
    // 0x998060: b.ne            #0x99806c
    // 0x998064: mov             x1, x0
    // 0x998068: b               #0x998074
    // 0x99806c: r0 = cancel()
    //     0x99806c: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x998070: ldur            x1, [fp, #-8]
    // 0x998074: StoreField: r1->field_2b = rNULL
    //     0x998074: stur            NULL, [x1, #0x2b]
    // 0x998078: r0 = heavyImpact()
    //     0x998078: bl              #0x658e44  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0x99807c: r0 = InitLateStaticField(0xed4) // [package:ballai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::instance
    //     0x99807c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x998080: ldr             x0, [x0, #0x1da8]
    //     0x998084: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x998088: cmp             w0, w16
    //     0x99808c: b.ne            #0x99809c
    //     0x998090: add             x2, PP, #0x21, lsl #12  ; [pp+0x21538] Field <EventSoundPlayer.instance>: static late final (offset: 0xed4)
    //     0x998094: ldr             x2, [x2, #0x538]
    //     0x998098: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x99809c: mov             x2, x0
    // 0x9980a0: ldur            x0, [fp, #-8]
    // 0x9980a4: stur            x2, [fp, #-0x10]
    // 0x9980a8: LoadField: r1 = r0->field_13
    //     0x9980a8: ldur            w1, [x0, #0x13]
    // 0x9980ac: DecompressPointer r1
    //     0x9980ac: add             x1, x1, HEAP, lsl #32
    // 0x9980b0: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0x9980b0: bl              #0x6c2268  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0x9980b4: ldur            x1, [fp, #-0x10]
    // 0x9980b8: mov             x2, x0
    // 0x9980bc: r0 = playWorkoutStartEndCue()
    //     0x9980bc: bl              #0x99f620  ; [package:ballai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::playWorkoutStartEndCue
    // 0x9980c0: ldur            x1, [fp, #-8]
    // 0x9980c4: r0 = _finish()
    //     0x9980c4: bl              #0x9980e0  ; [package:ballai/video_tracking/views/workout/overlays/workout_splash_overlay.dart] _WorkoutSplashOverlayState::_finish
    // 0x9980c8: r0 = Null
    //     0x9980c8: mov             x0, NULL
    // 0x9980cc: LeaveFrame
    //     0x9980cc: mov             SP, fp
    //     0x9980d0: ldp             fp, lr, [SP], #0x10
    // 0x9980d4: ret
    //     0x9980d4: ret             
    // 0x9980d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9980d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9980dc: b               #0x997fac
  }
  _ _finish(/* No info */) async {
    // ** addr: 0x9980e0, size: 0xd8
    // 0x9980e0: EnterFrame
    //     0x9980e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9980e4: mov             fp, SP
    // 0x9980e8: AllocStack(0x18)
    //     0x9980e8: sub             SP, SP, #0x18
    // 0x9980ec: SetupParameters(_WorkoutSplashOverlayState this /* r1 => r1, fp-0x10 */)
    //     0x9980ec: stur            NULL, [fp, #-8]
    //     0x9980f0: stur            x1, [fp, #-0x10]
    // 0x9980f4: CheckStackOverflow
    //     0x9980f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9980f8: cmp             SP, x16
    //     0x9980fc: b.ls            #0x9981b0
    // 0x998100: r1 = 1
    //     0x998100: mov             x1, #1
    // 0x998104: r0 = AllocateContext()
    //     0x998104: bl              #0xe5501c  ; AllocateContextStub
    // 0x998108: mov             x2, x0
    // 0x99810c: ldur            x1, [fp, #-0x10]
    // 0x998110: stur            x2, [fp, #-0x18]
    // 0x998114: StoreField: r2->field_f = r1
    //     0x998114: stur            w1, [x2, #0xf]
    // 0x998118: InitAsync() -> Future<void?>
    //     0x998118: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x99811c: bl              #0x60afc8  ; InitAsyncStub
    // 0x998120: ldur            x0, [fp, #-0x10]
    // 0x998124: LoadField: r1 = r0->field_13
    //     0x998124: ldur            w1, [x0, #0x13]
    // 0x998128: DecompressPointer r1
    //     0x998128: add             x1, x1, HEAP, lsl #32
    // 0x99812c: LoadField: r2 = r1->field_5f
    //     0x99812c: ldur            w2, [x1, #0x5f]
    // 0x998130: DecompressPointer r2
    //     0x998130: add             x2, x2, HEAP, lsl #32
    // 0x998134: tbnz            w2, #4, #0x99816c
    // 0x998138: LoadField: r1 = r0->field_f
    //     0x998138: ldur            w1, [x0, #0xf]
    // 0x99813c: DecompressPointer r1
    //     0x99813c: add             x1, x1, HEAP, lsl #32
    // 0x998140: cmp             w1, NULL
    // 0x998144: b.eq            #0x998164
    // 0x998148: ldur            x2, [fp, #-0x18]
    // 0x99814c: r1 = Function '<anonymous closure>':.
    //     0x99814c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40c80] AnonymousClosure: (0x94a9d8), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_recap_parity_view.dart] _AccountSetupRecapParityViewState::_animateGoalBarsIfNeeded (0x94a7a4)
    //     0x998150: ldr             x1, [x1, #0xc80]
    // 0x998154: r0 = AllocateClosure()
    //     0x998154: bl              #0xe553e0  ; AllocateClosureStub
    // 0x998158: ldur            x1, [fp, #-0x10]
    // 0x99815c: mov             x2, x0
    // 0x998160: r0 = setState()
    //     0x998160: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x998164: r0 = Null
    //     0x998164: mov             x0, NULL
    // 0x998168: r0 = ReturnAsyncNotFuture()
    //     0x998168: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99816c: r0 = VideoWorkoutManagerSession.beginWorkoutOpeningBriefing()
    //     0x99816c: bl              #0x9981b8  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerSession.beginWorkoutOpeningBriefing
    // 0x998170: ldur            x0, [fp, #-0x10]
    // 0x998174: LoadField: r1 = r0->field_f
    //     0x998174: ldur            w1, [x0, #0xf]
    // 0x998178: DecompressPointer r1
    //     0x998178: add             x1, x1, HEAP, lsl #32
    // 0x99817c: cmp             w1, NULL
    // 0x998180: b.ne            #0x99818c
    // 0x998184: r0 = Null
    //     0x998184: mov             x0, NULL
    // 0x998188: r0 = ReturnAsyncNotFuture()
    //     0x998188: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x99818c: ldur            x2, [fp, #-0x18]
    // 0x998190: r1 = Function '<anonymous closure>':.
    //     0x998190: add             x1, PP, #0x40, lsl #12  ; [pp+0x40c88] AnonymousClosure: (0x99f5f0), in [package:ballai/video_tracking/views/workout/overlays/workout_splash_overlay.dart] _WorkoutSplashOverlayState::_finish (0x9980e0)
    //     0x998194: ldr             x1, [x1, #0xc88]
    // 0x998198: r0 = AllocateClosure()
    //     0x998198: bl              #0xe553e0  ; AllocateClosureStub
    // 0x99819c: ldur            x1, [fp, #-0x10]
    // 0x9981a0: mov             x2, x0
    // 0x9981a4: r0 = setState()
    //     0x9981a4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9981a8: r0 = Null
    //     0x9981a8: mov             x0, NULL
    // 0x9981ac: r0 = ReturnAsyncNotFuture()
    //     0x9981ac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9981b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9981b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9981b4: b               #0x998100
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99f5f0, size: 0x30
    // 0x99f5f0: r2 = ""
    //     0x99f5f0: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    // 0x99f5f4: r1 = false
    //     0x99f5f4: add             x1, NULL, #0x30  ; false
    // 0x99f5f8: ldr             x3, [SP]
    // 0x99f5fc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x99f5fc: ldur            w4, [x3, #0x17]
    // 0x99f600: DecompressPointer r4
    //     0x99f600: add             x4, x4, HEAP, lsl #32
    // 0x99f604: LoadField: r3 = r4->field_f
    //     0x99f604: ldur            w3, [x4, #0xf]
    // 0x99f608: DecompressPointer r3
    //     0x99f608: add             x3, x3, HEAP, lsl #32
    // 0x99f60c: StoreField: r3->field_1f = r2
    //     0x99f60c: stur            w2, [x3, #0x1f]
    // 0x99f610: ArrayStore: r3[0] = rZR  ; List_8
    //     0x99f610: stur            xzr, [x3, #0x17]
    // 0x99f614: StoreField: r3->field_23 = r1
    //     0x99f614: stur            w1, [x3, #0x23]
    // 0x99f618: r0 = Null
    //     0x99f618: mov             x0, NULL
    // 0x99f61c: ret
    //     0x99f61c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99f734, size: 0x114
    // 0x99f734: EnterFrame
    //     0x99f734: stp             fp, lr, [SP, #-0x10]!
    //     0x99f738: mov             fp, SP
    // 0x99f73c: AllocStack(0x10)
    //     0x99f73c: sub             SP, SP, #0x10
    // 0x99f740: SetupParameters([dynamic _ /* r0 */])
    //     0x99f740: fmov            d0, #1.00000000
    //     0x99f744: ldr             x0, [fp, #0x10]
    //     0x99f748: ldur            w1, [x0, #0x17]
    //     0x99f74c: add             x1, x1, HEAP, lsl #32
    // 0x99f740: d0 = 1.000000
    // 0x99f750: CheckStackOverflow
    //     0x99f750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99f754: cmp             SP, x16
    //     0x99f758: b.ls            #0x99f824
    // 0x99f75c: LoadField: r0 = r1->field_f
    //     0x99f75c: ldur            w0, [x1, #0xf]
    // 0x99f760: DecompressPointer r0
    //     0x99f760: add             x0, x0, HEAP, lsl #32
    // 0x99f764: stur            x0, [fp, #-8]
    // 0x99f768: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x99f768: ldur            d1, [x0, #0x17]
    // 0x99f76c: fsub            d2, d1, d0
    // 0x99f770: ArrayStore: r0[0] = d2  ; List_8
    //     0x99f770: stur            d2, [x0, #0x17]
    // 0x99f774: mov             v0.16b, v2.16b
    // 0x99f778: stp             fp, lr, [SP, #-0x10]!
    // 0x99f77c: mov             fp, SP
    // 0x99f780: CallRuntime_LibcRound(double) -> double
    //     0x99f780: and             SP, SP, #0xfffffffffffffff0
    //     0x99f784: mov             sp, SP
    //     0x99f788: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x99f78c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x99f790: blr             x16
    //     0x99f794: mov             x16, #8
    //     0x99f798: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x99f79c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x99f7a0: sub             sp, x16, #1, lsl #12
    //     0x99f7a4: mov             SP, fp
    //     0x99f7a8: ldp             fp, lr, [SP], #0x10
    // 0x99f7ac: fcmp            d0, d0
    // 0x99f7b0: b.vs            #0x99f82c
    // 0x99f7b4: fcvtzs          x0, d0
    // 0x99f7b8: asr             x16, x0, #0x1e
    // 0x99f7bc: cmp             x16, x0, asr #63
    // 0x99f7c0: b.ne            #0x99f82c
    // 0x99f7c4: lsl             x0, x0, #1
    // 0x99f7c8: r1 = 60
    //     0x99f7c8: mov             x1, #0x3c
    // 0x99f7cc: branchIfSmi(r0, 0x99f7d8)
    //     0x99f7cc: tbz             w0, #0, #0x99f7d8
    // 0x99f7d0: r1 = LoadClassIdInstr(r0)
    //     0x99f7d0: ldur            x1, [x0, #-1]
    //     0x99f7d4: ubfx            x1, x1, #0xc, #0x14
    // 0x99f7d8: str             x0, [SP]
    // 0x99f7dc: mov             x0, x1
    // 0x99f7e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99f7e0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x99f7e4: r0 = GDT[cid_x0 + 0x4012]()
    //     0x99f7e4: mov             x17, #0x4012
    //     0x99f7e8: add             lr, x0, x17
    //     0x99f7ec: ldr             lr, [x21, lr, lsl #3]
    //     0x99f7f0: blr             lr
    // 0x99f7f4: ldur            x1, [fp, #-8]
    // 0x99f7f8: StoreField: r1->field_1f = r0
    //     0x99f7f8: stur            w0, [x1, #0x1f]
    //     0x99f7fc: ldurb           w16, [x1, #-1]
    //     0x99f800: ldurb           w17, [x0, #-1]
    //     0x99f804: and             x16, x17, x16, lsr #2
    //     0x99f808: tst             x16, HEAP, lsr #32
    //     0x99f80c: b.eq            #0x99f814
    //     0x99f810: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x99f814: r0 = Null
    //     0x99f814: mov             x0, NULL
    // 0x99f818: LeaveFrame
    //     0x99f818: mov             SP, fp
    //     0x99f81c: ldp             fp, lr, [SP], #0x10
    // 0x99f820: ret
    //     0x99f820: ret             
    // 0x99f824: r0 = StackOverflowSharedWithFPURegs()
    //     0x99f824: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x99f828: b               #0x99f75c
    // 0x99f82c: SaveReg d0
    //     0x99f82c: str             q0, [SP, #-0x10]!
    // 0x99f830: r0 = 74
    //     0x99f830: mov             x0, #0x4a
    // 0x99f834: r30 = DoubleToIntegerStub
    //     0x99f834: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x99f838: LoadField: r30 = r30->field_7
    //     0x99f838: ldur            lr, [lr, #7]
    // 0x99f83c: blr             lr
    // 0x99f840: RestoreReg d0
    //     0x99f840: ldr             q0, [SP], #0x10
    // 0x99f844: b               #0x99f7c8
  }
  _ build(/* No info */) {
    // ** addr: 0xad8c64, size: 0xc8
    // 0xad8c64: EnterFrame
    //     0xad8c64: stp             fp, lr, [SP, #-0x10]!
    //     0xad8c68: mov             fp, SP
    // 0xad8c6c: AllocStack(0x20)
    //     0xad8c6c: sub             SP, SP, #0x20
    // 0xad8c70: SetupParameters(_WorkoutSplashOverlayState this /* r1 => r1, fp-0x8 */)
    //     0xad8c70: stur            x1, [fp, #-8]
    // 0xad8c74: CheckStackOverflow
    //     0xad8c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8c78: cmp             SP, x16
    //     0xad8c7c: b.ls            #0xad8d24
    // 0xad8c80: r1 = 1
    //     0xad8c80: mov             x1, #1
    // 0xad8c84: r0 = AllocateContext()
    //     0xad8c84: bl              #0xe5501c  ; AllocateContextStub
    // 0xad8c88: mov             x2, x0
    // 0xad8c8c: ldur            x0, [fp, #-8]
    // 0xad8c90: stur            x2, [fp, #-0x10]
    // 0xad8c94: StoreField: r2->field_f = r0
    //     0xad8c94: stur            w0, [x2, #0xf]
    // 0xad8c98: LoadField: r1 = r0->field_23
    //     0xad8c98: ldur            w1, [x0, #0x23]
    // 0xad8c9c: DecompressPointer r1
    //     0xad8c9c: add             x1, x1, HEAP, lsl #32
    // 0xad8ca0: tbz             w1, #4, #0xad8cb4
    // 0xad8ca4: r0 = Instance_SizedBox
    //     0xad8ca4: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0xad8ca8: LeaveFrame
    //     0xad8ca8: mov             SP, fp
    //     0xad8cac: ldp             fp, lr, [SP], #0x10
    // 0xad8cb0: ret
    //     0xad8cb0: ret             
    // 0xad8cb4: r16 = 0.800000
    //     0xad8cb4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f68] 0.8
    //     0xad8cb8: ldr             x16, [x16, #0xf68]
    // 0xad8cbc: str             x16, [SP]
    // 0xad8cc0: r1 = Instance_Color
    //     0xad8cc0: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xad8cc4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xad8cc4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xad8cc8: ldr             x4, [x4, #0x1b8]
    // 0xad8ccc: r0 = withValues()
    //     0xad8ccc: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xad8cd0: ldur            x2, [fp, #-0x10]
    // 0xad8cd4: r1 = Function '<anonymous closure>':.
    //     0xad8cd4: add             x1, PP, #0x40, lsl #12  ; [pp+0x40c20] AnonymousClosure: (0xad8d2c), in [package:ballai/video_tracking/views/workout/overlays/workout_splash_overlay.dart] _WorkoutSplashOverlayState::build (0xad8c64)
    //     0xad8cd8: ldr             x1, [x1, #0xc20]
    // 0xad8cdc: stur            x0, [fp, #-8]
    // 0xad8ce0: r0 = AllocateClosure()
    //     0xad8ce0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad8ce4: r1 = <BoxConstraints>
    //     0xad8ce4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0xad8ce8: ldr             x1, [x1, #0xa38]
    // 0xad8cec: stur            x0, [fp, #-0x10]
    // 0xad8cf0: r0 = LayoutBuilder()
    //     0xad8cf0: bl              #0x9d5bdc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xad8cf4: mov             x1, x0
    // 0xad8cf8: ldur            x0, [fp, #-0x10]
    // 0xad8cfc: stur            x1, [fp, #-0x18]
    // 0xad8d00: StoreField: r1->field_f = r0
    //     0xad8d00: stur            w0, [x1, #0xf]
    // 0xad8d04: r0 = ColoredBox()
    //     0xad8d04: bl              #0x9f8a1c  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xad8d08: ldur            x1, [fp, #-8]
    // 0xad8d0c: StoreField: r0->field_f = r1
    //     0xad8d0c: stur            w1, [x0, #0xf]
    // 0xad8d10: ldur            x1, [fp, #-0x18]
    // 0xad8d14: StoreField: r0->field_b = r1
    //     0xad8d14: stur            w1, [x0, #0xb]
    // 0xad8d18: LeaveFrame
    //     0xad8d18: mov             SP, fp
    //     0xad8d1c: ldp             fp, lr, [SP], #0x10
    // 0xad8d20: ret
    //     0xad8d20: ret             
    // 0xad8d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8d24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8d28: b               #0xad8c80
  }
  [closure] Center <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xad8d2c, size: 0x3f0
    // 0xad8d2c: EnterFrame
    //     0xad8d2c: stp             fp, lr, [SP, #-0x10]!
    //     0xad8d30: mov             fp, SP
    // 0xad8d34: AllocStack(0x48)
    //     0xad8d34: sub             SP, SP, #0x48
    // 0xad8d38: SetupParameters([dynamic _ /* r0 */])
    //     0xad8d38: ldr             x0, [fp, #0x20]
    //     0xad8d3c: ldur            w1, [x0, #0x17]
    //     0xad8d40: add             x1, x1, HEAP, lsl #32
    //     0xad8d44: stur            x1, [fp, #-8]
    // 0xad8d48: CheckStackOverflow
    //     0xad8d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8d4c: cmp             SP, x16
    //     0xad8d50: b.ls            #0xad90c8
    // 0xad8d54: r1 = 1
    //     0xad8d54: mov             x1, #1
    // 0xad8d58: r0 = AllocateContext()
    //     0xad8d58: bl              #0xe5501c  ; AllocateContextStub
    // 0xad8d5c: mov             x2, x0
    // 0xad8d60: ldur            x0, [fp, #-8]
    // 0xad8d64: stur            x2, [fp, #-0x10]
    // 0xad8d68: StoreField: r2->field_b = r0
    //     0xad8d68: stur            w0, [x2, #0xb]
    // 0xad8d6c: ldr             x1, [fp, #0x10]
    // 0xad8d70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad8d70: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad8d74: r0 = constrainWidth()
    //     0xad8d74: bl              #0x6b6b8c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0xad8d78: ldr             x1, [fp, #0x10]
    // 0xad8d7c: stur            d0, [fp, #-0x38]
    // 0xad8d80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad8d80: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad8d84: r0 = constrainHeight()
    //     0xad8d84: bl              #0x6b6b18  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0xad8d88: stur            d0, [fp, #-0x40]
    // 0xad8d8c: r0 = Size()
    //     0xad8d8c: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xad8d90: ldur            d0, [fp, #-0x38]
    // 0xad8d94: StoreField: r0->field_7 = d0
    //     0xad8d94: stur            d0, [x0, #7]
    // 0xad8d98: ldur            d0, [fp, #-0x40]
    // 0xad8d9c: StoreField: r0->field_f = d0
    //     0xad8d9c: stur            d0, [x0, #0xf]
    // 0xad8da0: mov             x2, x0
    // 0xad8da4: r1 = Null
    //     0xad8da4: mov             x1, NULL
    // 0xad8da8: r0 = WorkoutSplashMetrics.of()
    //     0xad8da8: bl              #0xad9134  ; [package:ballai/video_tracking/views/workout/overlays/workout_splash_overlay.dart] WorkoutSplashMetrics::WorkoutSplashMetrics.of
    // 0xad8dac: mov             x1, x0
    // 0xad8db0: ldur            x2, [fp, #-0x10]
    // 0xad8db4: stur            x1, [fp, #-0x18]
    // 0xad8db8: StoreField: r2->field_f = r0
    //     0xad8db8: stur            w0, [x2, #0xf]
    //     0xad8dbc: ldurb           w16, [x2, #-1]
    //     0xad8dc0: ldurb           w17, [x0, #-1]
    //     0xad8dc4: and             x16, x17, x16, lsr #2
    //     0xad8dc8: tst             x16, HEAP, lsr #32
    //     0xad8dcc: b.eq            #0xad8dd4
    //     0xad8dd0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xad8dd4: LoadField: d0 = r1->field_7
    //     0xad8dd4: ldur            d0, [x1, #7]
    // 0xad8dd8: stur            d0, [fp, #-0x38]
    // 0xad8ddc: r0 = Size()
    //     0xad8ddc: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xad8de0: ldur            d0, [fp, #-0x38]
    // 0xad8de4: stur            x0, [fp, #-0x20]
    // 0xad8de8: StoreField: r0->field_7 = d0
    //     0xad8de8: stur            d0, [x0, #7]
    // 0xad8dec: StoreField: r0->field_f = d0
    //     0xad8dec: stur            d0, [x0, #0xf]
    // 0xad8df0: ldur            x2, [fp, #-0x18]
    // 0xad8df4: LoadField: d1 = r2->field_f
    //     0xad8df4: ldur            d1, [x2, #0xf]
    // 0xad8df8: stur            d1, [fp, #-0x40]
    // 0xad8dfc: r16 = 0.300000
    //     0xad8dfc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de88] 0.3
    //     0xad8e00: ldr             x16, [x16, #0xe88]
    // 0xad8e04: str             x16, [SP]
    // 0xad8e08: r1 = Instance_Color
    //     0xad8e08: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xad8e0c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xad8e0c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xad8e10: ldr             x4, [x4, #0x1b8]
    // 0xad8e14: r0 = withValues()
    //     0xad8e14: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xad8e18: stur            x0, [fp, #-0x28]
    // 0xad8e1c: r0 = _SplashRingPainter()
    //     0xad8e1c: bl              #0xad9128  ; Allocate_SplashRingPainterStub -> _SplashRingPainter (size=0x24)
    // 0xad8e20: d0 = 1.000000
    //     0xad8e20: fmov            d0, #1.00000000
    // 0xad8e24: stur            x0, [fp, #-0x30]
    // 0xad8e28: StoreField: r0->field_b = d0
    //     0xad8e28: stur            d0, [x0, #0xb]
    // 0xad8e2c: ldur            d0, [fp, #-0x40]
    // 0xad8e30: StoreField: r0->field_13 = d0
    //     0xad8e30: stur            d0, [x0, #0x13]
    // 0xad8e34: ldur            x1, [fp, #-0x28]
    // 0xad8e38: StoreField: r0->field_1b = r1
    //     0xad8e38: stur            w1, [x0, #0x1b]
    // 0xad8e3c: r1 = false
    //     0xad8e3c: add             x1, NULL, #0x30  ; false
    // 0xad8e40: StoreField: r0->field_1f = r1
    //     0xad8e40: stur            w1, [x0, #0x1f]
    // 0xad8e44: r0 = CustomPaint()
    //     0xad8e44: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xad8e48: mov             x2, x0
    // 0xad8e4c: ldur            x0, [fp, #-0x30]
    // 0xad8e50: stur            x2, [fp, #-0x28]
    // 0xad8e54: StoreField: r2->field_f = r0
    //     0xad8e54: stur            w0, [x2, #0xf]
    // 0xad8e58: ldur            x0, [fp, #-0x20]
    // 0xad8e5c: ArrayStore: r2[0] = r0  ; List_4
    //     0xad8e5c: stur            w0, [x2, #0x17]
    // 0xad8e60: r0 = false
    //     0xad8e60: add             x0, NULL, #0x30  ; false
    // 0xad8e64: StoreField: r2->field_1b = r0
    //     0xad8e64: stur            w0, [x2, #0x1b]
    // 0xad8e68: StoreField: r2->field_1f = r0
    //     0xad8e68: stur            w0, [x2, #0x1f]
    // 0xad8e6c: ldur            x0, [fp, #-8]
    // 0xad8e70: LoadField: r3 = r0->field_f
    //     0xad8e70: ldur            w3, [x0, #0xf]
    // 0xad8e74: DecompressPointer r3
    //     0xad8e74: add             x3, x3, HEAP, lsl #32
    // 0xad8e78: stur            x3, [fp, #-0x20]
    // 0xad8e7c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xad8e7c: ldur            d0, [x3, #0x17]
    // 0xad8e80: d1 = 3.000000
    //     0xad8e80: fmov            d1, #3.00000000
    // 0xad8e84: fdiv            d2, d0, d1
    // 0xad8e88: r0 = inline_Allocate_Double()
    //     0xad8e88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xad8e8c: add             x0, x0, #0x10
    //     0xad8e90: cmp             x1, x0
    //     0xad8e94: b.ls            #0xad90d0
    //     0xad8e98: str             x0, [THR, #0x50]  ; THR::top
    //     0xad8e9c: sub             x0, x0, #0xf
    //     0xad8ea0: mov             x1, #0xe15c
    //     0xad8ea4: movk            x1, #3, lsl #16
    //     0xad8ea8: stur            x1, [x0, #-1]
    // 0xad8eac: StoreField: r0->field_7 = d2
    //     0xad8eac: stur            d2, [x0, #7]
    // 0xad8eb0: stur            x0, [fp, #-8]
    // 0xad8eb4: r1 = <double>
    //     0xad8eb4: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xad8eb8: r0 = Tween()
    //     0xad8eb8: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xad8ebc: mov             x2, x0
    // 0xad8ec0: ldur            x0, [fp, #-8]
    // 0xad8ec4: stur            x2, [fp, #-0x30]
    // 0xad8ec8: StoreField: r2->field_f = r0
    //     0xad8ec8: stur            w0, [x2, #0xf]
    // 0xad8ecc: r1 = <double>
    //     0xad8ecc: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xad8ed0: r0 = TweenAnimationBuilder()
    //     0xad8ed0: bl              #0xad911c  ; AllocateTweenAnimationBuilderStub -> TweenAnimationBuilder<X0> (size=0x28)
    // 0xad8ed4: mov             x3, x0
    // 0xad8ed8: ldur            x0, [fp, #-0x30]
    // 0xad8edc: stur            x3, [fp, #-8]
    // 0xad8ee0: StoreField: r3->field_1b = r0
    //     0xad8ee0: stur            w0, [x3, #0x1b]
    // 0xad8ee4: ldur            x2, [fp, #-0x10]
    // 0xad8ee8: r1 = Function '<anonymous closure>':.
    //     0xad8ee8: add             x1, PP, #0x40, lsl #12  ; [pp+0x40c28] AnonymousClosure: (0xad91f0), in [package:ballai/video_tracking/views/workout/overlays/workout_splash_overlay.dart] _WorkoutSplashOverlayState::build (0xad8c64)
    //     0xad8eec: ldr             x1, [x1, #0xc28]
    // 0xad8ef0: r0 = AllocateClosure()
    //     0xad8ef0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad8ef4: mov             x1, x0
    // 0xad8ef8: ldur            x0, [fp, #-8]
    // 0xad8efc: StoreField: r0->field_1f = r1
    //     0xad8efc: stur            w1, [x0, #0x1f]
    // 0xad8f00: r1 = Instance_Cubic
    //     0xad8f00: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8e8] Obj!Cubic@d147d1
    //     0xad8f04: ldr             x1, [x1, #0x8e8]
    // 0xad8f08: StoreField: r0->field_b = r1
    //     0xad8f08: stur            w1, [x0, #0xb]
    // 0xad8f0c: r1 = Instance_Duration
    //     0xad8f0c: ldr             x1, [PP, #0x4dc0]  ; [pp+0x4dc0] Obj!Duration@d3ce91
    // 0xad8f10: StoreField: r0->field_f = r1
    //     0xad8f10: stur            w1, [x0, #0xf]
    // 0xad8f14: ldur            x1, [fp, #-0x20]
    // 0xad8f18: LoadField: r2 = r1->field_1f
    //     0xad8f18: ldur            w2, [x1, #0x1f]
    // 0xad8f1c: DecompressPointer r2
    //     0xad8f1c: add             x2, x2, HEAP, lsl #32
    // 0xad8f20: ldur            x1, [fp, #-0x18]
    // 0xad8f24: stur            x2, [fp, #-0x10]
    // 0xad8f28: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xad8f28: ldur            d0, [x1, #0x17]
    // 0xad8f2c: stur            d0, [fp, #-0x40]
    // 0xad8f30: r0 = liveWorkoutTextOutline()
    //     0xad8f30: bl              #0xad5468  ; [package:ballai/video_tracking/views/workout/live_workout_hud_metrics.dart] ::liveWorkoutTextOutline
    // 0xad8f34: stur            x0, [fp, #-0x18]
    // 0xad8f38: r0 = TextStyle()
    //     0xad8f38: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xad8f3c: mov             x1, x0
    // 0xad8f40: r0 = true
    //     0xad8f40: add             x0, NULL, #0x20  ; true
    // 0xad8f44: stur            x1, [fp, #-0x20]
    // 0xad8f48: StoreField: r1->field_7 = r0
    //     0xad8f48: stur            w0, [x1, #7]
    // 0xad8f4c: r0 = Instance_Color
    //     0xad8f4c: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xad8f50: StoreField: r1->field_b = r0
    //     0xad8f50: stur            w0, [x1, #0xb]
    // 0xad8f54: ldur            d0, [fp, #-0x40]
    // 0xad8f58: r0 = inline_Allocate_Double()
    //     0xad8f58: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xad8f5c: add             x0, x0, #0x10
    //     0xad8f60: cmp             x2, x0
    //     0xad8f64: b.ls            #0xad90e8
    //     0xad8f68: str             x0, [THR, #0x50]  ; THR::top
    //     0xad8f6c: sub             x0, x0, #0xf
    //     0xad8f70: mov             x2, #0xe15c
    //     0xad8f74: movk            x2, #3, lsl #16
    //     0xad8f78: stur            x2, [x0, #-1]
    // 0xad8f7c: StoreField: r0->field_7 = d0
    //     0xad8f7c: stur            d0, [x0, #7]
    // 0xad8f80: StoreField: r1->field_1f = r0
    //     0xad8f80: stur            w0, [x1, #0x1f]
    // 0xad8f84: r0 = Instance_FontWeight
    //     0xad8f84: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xad8f88: ldr             x0, [x0, #0x1f0]
    // 0xad8f8c: StoreField: r1->field_23 = r0
    //     0xad8f8c: stur            w0, [x1, #0x23]
    // 0xad8f90: r0 = 1.000000
    //     0xad8f90: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xad8f94: StoreField: r1->field_37 = r0
    //     0xad8f94: stur            w0, [x1, #0x37]
    // 0xad8f98: ldur            x0, [fp, #-0x18]
    // 0xad8f9c: StoreField: r1->field_5f = r0
    //     0xad8f9c: stur            w0, [x1, #0x5f]
    // 0xad8fa0: r0 = const [Instance of 'FontFeature']
    //     0xad8fa0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d398] List<FontFeature>(1)
    //     0xad8fa4: ldr             x0, [x0, #0x398]
    // 0xad8fa8: StoreField: r1->field_63 = r0
    //     0xad8fa8: stur            w0, [x1, #0x63]
    // 0xad8fac: r0 = Text()
    //     0xad8fac: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xad8fb0: mov             x3, x0
    // 0xad8fb4: ldur            x0, [fp, #-0x10]
    // 0xad8fb8: stur            x3, [fp, #-0x18]
    // 0xad8fbc: StoreField: r3->field_b = r0
    //     0xad8fbc: stur            w0, [x3, #0xb]
    // 0xad8fc0: ldur            x0, [fp, #-0x20]
    // 0xad8fc4: StoreField: r3->field_13 = r0
    //     0xad8fc4: stur            w0, [x3, #0x13]
    // 0xad8fc8: r0 = Instance__LinearTextScaler
    //     0xad8fc8: ldr             x0, [PP, #0x45b8]  ; [pp+0x45b8] Obj!_LinearTextScaler@d0fb41
    // 0xad8fcc: StoreField: r3->field_33 = r0
    //     0xad8fcc: stur            w0, [x3, #0x33]
    // 0xad8fd0: r1 = Null
    //     0xad8fd0: mov             x1, NULL
    // 0xad8fd4: r2 = 6
    //     0xad8fd4: mov             x2, #6
    // 0xad8fd8: r0 = AllocateArray()
    //     0xad8fd8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xad8fdc: mov             x2, x0
    // 0xad8fe0: ldur            x0, [fp, #-0x28]
    // 0xad8fe4: stur            x2, [fp, #-0x10]
    // 0xad8fe8: StoreField: r2->field_f = r0
    //     0xad8fe8: stur            w0, [x2, #0xf]
    // 0xad8fec: ldur            x0, [fp, #-8]
    // 0xad8ff0: StoreField: r2->field_13 = r0
    //     0xad8ff0: stur            w0, [x2, #0x13]
    // 0xad8ff4: ldur            x0, [fp, #-0x18]
    // 0xad8ff8: ArrayStore: r2[0] = r0  ; List_4
    //     0xad8ff8: stur            w0, [x2, #0x17]
    // 0xad8ffc: r1 = <Widget>
    //     0xad8ffc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xad9000: r0 = AllocateGrowableArray()
    //     0xad9000: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xad9004: mov             x1, x0
    // 0xad9008: ldur            x0, [fp, #-0x10]
    // 0xad900c: stur            x1, [fp, #-8]
    // 0xad9010: StoreField: r1->field_f = r0
    //     0xad9010: stur            w0, [x1, #0xf]
    // 0xad9014: r0 = 6
    //     0xad9014: mov             x0, #6
    // 0xad9018: StoreField: r1->field_b = r0
    //     0xad9018: stur            w0, [x1, #0xb]
    // 0xad901c: r0 = Stack()
    //     0xad901c: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xad9020: mov             x1, x0
    // 0xad9024: r0 = Instance_Alignment
    //     0xad9024: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xad9028: ldr             x0, [x0, #0x4f0]
    // 0xad902c: stur            x1, [fp, #-0x10]
    // 0xad9030: StoreField: r1->field_f = r0
    //     0xad9030: stur            w0, [x1, #0xf]
    // 0xad9034: r2 = Instance_StackFit
    //     0xad9034: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xad9038: ldr             x2, [x2, #0xc10]
    // 0xad903c: ArrayStore: r1[0] = r2  ; List_4
    //     0xad903c: stur            w2, [x1, #0x17]
    // 0xad9040: r2 = Instance_Clip
    //     0xad9040: add             x2, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xad9044: ldr             x2, [x2, #0x248]
    // 0xad9048: StoreField: r1->field_1b = r2
    //     0xad9048: stur            w2, [x1, #0x1b]
    // 0xad904c: ldur            x2, [fp, #-8]
    // 0xad9050: StoreField: r1->field_b = r2
    //     0xad9050: stur            w2, [x1, #0xb]
    // 0xad9054: ldur            d0, [fp, #-0x38]
    // 0xad9058: r2 = inline_Allocate_Double()
    //     0xad9058: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xad905c: add             x2, x2, #0x10
    //     0xad9060: cmp             x3, x2
    //     0xad9064: b.ls            #0xad9100
    //     0xad9068: str             x2, [THR, #0x50]  ; THR::top
    //     0xad906c: sub             x2, x2, #0xf
    //     0xad9070: mov             x3, #0xe15c
    //     0xad9074: movk            x3, #3, lsl #16
    //     0xad9078: stur            x3, [x2, #-1]
    // 0xad907c: StoreField: r2->field_7 = d0
    //     0xad907c: stur            d0, [x2, #7]
    // 0xad9080: stur            x2, [fp, #-8]
    // 0xad9084: r0 = SizedBox()
    //     0xad9084: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xad9088: mov             x1, x0
    // 0xad908c: ldur            x0, [fp, #-8]
    // 0xad9090: stur            x1, [fp, #-0x18]
    // 0xad9094: StoreField: r1->field_f = r0
    //     0xad9094: stur            w0, [x1, #0xf]
    // 0xad9098: StoreField: r1->field_13 = r0
    //     0xad9098: stur            w0, [x1, #0x13]
    // 0xad909c: ldur            x0, [fp, #-0x10]
    // 0xad90a0: StoreField: r1->field_b = r0
    //     0xad90a0: stur            w0, [x1, #0xb]
    // 0xad90a4: r0 = Center()
    //     0xad90a4: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xad90a8: r1 = Instance_Alignment
    //     0xad90a8: add             x1, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xad90ac: ldr             x1, [x1, #0x4f0]
    // 0xad90b0: StoreField: r0->field_f = r1
    //     0xad90b0: stur            w1, [x0, #0xf]
    // 0xad90b4: ldur            x1, [fp, #-0x18]
    // 0xad90b8: StoreField: r0->field_b = r1
    //     0xad90b8: stur            w1, [x0, #0xb]
    // 0xad90bc: LeaveFrame
    //     0xad90bc: mov             SP, fp
    //     0xad90c0: ldp             fp, lr, [SP], #0x10
    // 0xad90c4: ret
    //     0xad90c4: ret             
    // 0xad90c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad90c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad90cc: b               #0xad8d54
    // 0xad90d0: SaveReg d2
    //     0xad90d0: str             q2, [SP, #-0x10]!
    // 0xad90d4: stp             x2, x3, [SP, #-0x10]!
    // 0xad90d8: r0 = AllocateDouble()
    //     0xad90d8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xad90dc: ldp             x2, x3, [SP], #0x10
    // 0xad90e0: RestoreReg d2
    //     0xad90e0: ldr             q2, [SP], #0x10
    // 0xad90e4: b               #0xad8eac
    // 0xad90e8: SaveReg d0
    //     0xad90e8: str             q0, [SP, #-0x10]!
    // 0xad90ec: SaveReg r1
    //     0xad90ec: str             x1, [SP, #-8]!
    // 0xad90f0: r0 = AllocateDouble()
    //     0xad90f0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xad90f4: RestoreReg r1
    //     0xad90f4: ldr             x1, [SP], #8
    // 0xad90f8: RestoreReg d0
    //     0xad90f8: ldr             q0, [SP], #0x10
    // 0xad90fc: b               #0xad8f7c
    // 0xad9100: SaveReg d0
    //     0xad9100: str             q0, [SP, #-0x10]!
    // 0xad9104: stp             x0, x1, [SP, #-0x10]!
    // 0xad9108: r0 = AllocateDouble()
    //     0xad9108: bl              #0xe56004  ; AllocateDoubleStub
    // 0xad910c: mov             x2, x0
    // 0xad9110: ldp             x0, x1, [SP], #0x10
    // 0xad9114: RestoreReg d0
    //     0xad9114: ldr             q0, [SP], #0x10
    // 0xad9118: b               #0xad907c
  }
  [closure] CustomPaint <anonymous closure>(dynamic, BuildContext, double, Widget?) {
    // ** addr: 0xad91f0, size: 0xe4
    // 0xad91f0: EnterFrame
    //     0xad91f0: stp             fp, lr, [SP, #-0x10]!
    //     0xad91f4: mov             fp, SP
    // 0xad91f8: AllocStack(0x28)
    //     0xad91f8: sub             SP, SP, #0x28
    // 0xad91fc: SetupParameters([dynamic _ /* r0 */])
    //     0xad91fc: ldr             x0, [fp, #0x28]
    //     0xad9200: ldur            w1, [x0, #0x17]
    //     0xad9204: add             x1, x1, HEAP, lsl #32
    //     0xad9208: stur            x1, [fp, #-0x10]
    // 0xad920c: CheckStackOverflow
    //     0xad920c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad9210: cmp             SP, x16
    //     0xad9214: b.ls            #0xad92cc
    // 0xad9218: LoadField: r0 = r1->field_f
    //     0xad9218: ldur            w0, [x1, #0xf]
    // 0xad921c: DecompressPointer r0
    //     0xad921c: add             x0, x0, HEAP, lsl #32
    // 0xad9220: stur            x0, [fp, #-8]
    // 0xad9224: LoadField: d0 = r0->field_7
    //     0xad9224: ldur            d0, [x0, #7]
    // 0xad9228: stur            d0, [fp, #-0x20]
    // 0xad922c: r0 = Size()
    //     0xad922c: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xad9230: ldur            d0, [fp, #-0x20]
    // 0xad9234: stur            x0, [fp, #-0x18]
    // 0xad9238: StoreField: r0->field_7 = d0
    //     0xad9238: stur            d0, [x0, #7]
    // 0xad923c: StoreField: r0->field_f = d0
    //     0xad923c: stur            d0, [x0, #0xf]
    // 0xad9240: ldur            x1, [fp, #-8]
    // 0xad9244: LoadField: d0 = r1->field_f
    //     0xad9244: ldur            d0, [x1, #0xf]
    // 0xad9248: ldur            x1, [fp, #-0x10]
    // 0xad924c: stur            d0, [fp, #-0x20]
    // 0xad9250: LoadField: r2 = r1->field_b
    //     0xad9250: ldur            w2, [x1, #0xb]
    // 0xad9254: DecompressPointer r2
    //     0xad9254: add             x2, x2, HEAP, lsl #32
    // 0xad9258: LoadField: r1 = r2->field_f
    //     0xad9258: ldur            w1, [x2, #0xf]
    // 0xad925c: DecompressPointer r1
    //     0xad925c: add             x1, x1, HEAP, lsl #32
    // 0xad9260: r0 = _ringColor()
    //     0xad9260: bl              #0xad92d4  ; [package:ballai/video_tracking/views/workout/overlays/workout_splash_overlay.dart] _WorkoutSplashOverlayState::_ringColor
    // 0xad9264: mov             x1, x0
    // 0xad9268: ldr             x0, [fp, #0x18]
    // 0xad926c: stur            x1, [fp, #-8]
    // 0xad9270: LoadField: d0 = r0->field_7
    //     0xad9270: ldur            d0, [x0, #7]
    // 0xad9274: stur            d0, [fp, #-0x28]
    // 0xad9278: r0 = _SplashRingPainter()
    //     0xad9278: bl              #0xad9128  ; Allocate_SplashRingPainterStub -> _SplashRingPainter (size=0x24)
    // 0xad927c: ldur            d0, [fp, #-0x28]
    // 0xad9280: stur            x0, [fp, #-0x10]
    // 0xad9284: StoreField: r0->field_b = d0
    //     0xad9284: stur            d0, [x0, #0xb]
    // 0xad9288: ldur            d0, [fp, #-0x20]
    // 0xad928c: StoreField: r0->field_13 = d0
    //     0xad928c: stur            d0, [x0, #0x13]
    // 0xad9290: ldur            x1, [fp, #-8]
    // 0xad9294: StoreField: r0->field_1b = r1
    //     0xad9294: stur            w1, [x0, #0x1b]
    // 0xad9298: r1 = true
    //     0xad9298: add             x1, NULL, #0x20  ; true
    // 0xad929c: StoreField: r0->field_1f = r1
    //     0xad929c: stur            w1, [x0, #0x1f]
    // 0xad92a0: r0 = CustomPaint()
    //     0xad92a0: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xad92a4: ldur            x1, [fp, #-0x10]
    // 0xad92a8: StoreField: r0->field_f = r1
    //     0xad92a8: stur            w1, [x0, #0xf]
    // 0xad92ac: ldur            x1, [fp, #-0x18]
    // 0xad92b0: ArrayStore: r0[0] = r1  ; List_4
    //     0xad92b0: stur            w1, [x0, #0x17]
    // 0xad92b4: r1 = false
    //     0xad92b4: add             x1, NULL, #0x30  ; false
    // 0xad92b8: StoreField: r0->field_1b = r1
    //     0xad92b8: stur            w1, [x0, #0x1b]
    // 0xad92bc: StoreField: r0->field_1f = r1
    //     0xad92bc: stur            w1, [x0, #0x1f]
    // 0xad92c0: LeaveFrame
    //     0xad92c0: mov             SP, fp
    //     0xad92c4: ldp             fp, lr, [SP], #0x10
    // 0xad92c8: ret
    //     0xad92c8: ret             
    // 0xad92cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad92cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad92d0: b               #0xad9218
  }
  get _ _ringColor(/* No info */) {
    // ** addr: 0xad92d4, size: 0x78
    // 0xad92d4: EnterFrame
    //     0xad92d4: stp             fp, lr, [SP, #-0x10]!
    //     0xad92d8: mov             fp, SP
    // 0xad92dc: CheckStackOverflow
    //     0xad92dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad92e0: cmp             SP, x16
    //     0xad92e4: b.ls            #0xad9344
    // 0xad92e8: LoadField: r0 = r1->field_13
    //     0xad92e8: ldur            w0, [x1, #0x13]
    // 0xad92ec: DecompressPointer r0
    //     0xad92ec: add             x0, x0, HEAP, lsl #32
    // 0xad92f0: r17 = 331
    //     0xad92f0: mov             x17, #0x14b
    // 0xad92f4: ldr             w1, [x0, x17]
    // 0xad92f8: DecompressPointer r1
    //     0xad92f8: add             x1, x1, HEAP, lsl #32
    // 0xad92fc: cmp             w1, NULL
    // 0xad9300: b.ne            #0xad930c
    // 0xad9304: r1 = Null
    //     0xad9304: mov             x1, NULL
    // 0xad9308: b               #0xad931c
    // 0xad930c: LoadField: r0 = r1->field_b
    //     0xad930c: ldur            w0, [x1, #0xb]
    // 0xad9310: DecompressPointer r0
    //     0xad9310: add             x0, x0, HEAP, lsl #32
    // 0xad9314: LoadField: r1 = r0->field_7
    //     0xad9314: ldur            w1, [x0, #7]
    // 0xad9318: DecompressPointer r1
    //     0xad9318: add             x1, x1, HEAP, lsl #32
    // 0xad931c: cmp             w1, NULL
    // 0xad9320: b.ne            #0xad9334
    // 0xad9324: r0 = Instance_Color
    //     0xad9324: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xad9328: LeaveFrame
    //     0xad9328: mov             SP, fp
    //     0xad932c: ldp             fp, lr, [SP], #0x10
    // 0xad9330: ret
    //     0xad9330: ret             
    // 0xad9334: r0 = recordGoalColor()
    //     0xad9334: bl              #0xac0cbc  ; [package:ballai/video_tracking/views/goals/record_workout_goal_ui.dart] ::recordGoalColor
    // 0xad9338: LeaveFrame
    //     0xad9338: mov             SP, fp
    //     0xad933c: ldp             fp, lr, [SP], #0x10
    // 0xad9340: ret
    //     0xad9340: ret             
    // 0xad9344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9344: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9348: b               #0xad92e8
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5d02c, size: 0x24
    // 0xb5d02c: EnterFrame
    //     0xb5d02c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d030: mov             fp, SP
    // 0xb5d034: ldr             x2, [fp, #0x10]
    // 0xb5d038: r1 = Function 'dispose':.
    //     0xb5d038: add             x1, PP, #0x40, lsl #12  ; [pp+0x40c18] AnonymousClosure: (0xb5d050), in [package:ballai/video_tracking/views/workout/overlays/workout_splash_overlay.dart] _WorkoutSplashOverlayState::dispose (0xb64d1c)
    //     0xb5d03c: ldr             x1, [x1, #0xc18]
    // 0xb5d040: r0 = AllocateClosure()
    //     0xb5d040: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5d044: LeaveFrame
    //     0xb5d044: mov             SP, fp
    //     0xb5d048: ldp             fp, lr, [SP], #0x10
    // 0xb5d04c: ret
    //     0xb5d04c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5d050, size: 0x38
    // 0xb5d050: EnterFrame
    //     0xb5d050: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d054: mov             fp, SP
    // 0xb5d058: ldr             x0, [fp, #0x10]
    // 0xb5d05c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5d05c: ldur            w1, [x0, #0x17]
    // 0xb5d060: DecompressPointer r1
    //     0xb5d060: add             x1, x1, HEAP, lsl #32
    // 0xb5d064: CheckStackOverflow
    //     0xb5d064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d068: cmp             SP, x16
    //     0xb5d06c: b.ls            #0xb5d080
    // 0xb5d070: r0 = dispose()
    //     0xb5d070: bl              #0xb64d1c  ; [package:ballai/video_tracking/views/workout/overlays/workout_splash_overlay.dart] _WorkoutSplashOverlayState::dispose
    // 0xb5d074: LeaveFrame
    //     0xb5d074: mov             SP, fp
    //     0xb5d078: ldp             fp, lr, [SP], #0x10
    // 0xb5d07c: ret
    //     0xb5d07c: ret             
    // 0xb5d080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d080: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d084: b               #0xb5d070
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb64d1c, size: 0x44
    // 0xb64d1c: EnterFrame
    //     0xb64d1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb64d20: mov             fp, SP
    // 0xb64d24: CheckStackOverflow
    //     0xb64d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64d28: cmp             SP, x16
    //     0xb64d2c: b.ls            #0xb64d58
    // 0xb64d30: LoadField: r0 = r1->field_2b
    //     0xb64d30: ldur            w0, [x1, #0x2b]
    // 0xb64d34: DecompressPointer r0
    //     0xb64d34: add             x0, x0, HEAP, lsl #32
    // 0xb64d38: cmp             w0, NULL
    // 0xb64d3c: b.eq            #0xb64d48
    // 0xb64d40: mov             x1, x0
    // 0xb64d44: r0 = cancel()
    //     0xb64d44: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xb64d48: r0 = Null
    //     0xb64d48: mov             x0, NULL
    // 0xb64d4c: LeaveFrame
    //     0xb64d4c: mov             SP, fp
    //     0xb64d50: ldp             fp, lr, [SP], #0x10
    // 0xb64d54: ret
    //     0xb64d54: ret             
    // 0xb64d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64d58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64d5c: b               #0xb64d30
  }
}

// class id: 3503, size: 0xc, field offset: 0xc
//   const constructor, 
class WorkoutSplashOverlay extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb77810, size: 0x8c
    // 0xb77810: EnterFrame
    //     0xb77810: stp             fp, lr, [SP, #-0x10]!
    //     0xb77814: mov             fp, SP
    // 0xb77818: AllocStack(0x8)
    //     0xb77818: sub             SP, SP, #8
    // 0xb7781c: CheckStackOverflow
    //     0xb7781c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77820: cmp             SP, x16
    //     0xb77824: b.ls            #0xb77894
    // 0xb77828: r1 = <WorkoutSplashOverlay>
    //     0xb77828: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a848] TypeArguments: <WorkoutSplashOverlay>
    //     0xb7782c: ldr             x1, [x1, #0x848]
    // 0xb77830: r0 = _WorkoutSplashOverlayState()
    //     0xb77830: bl              #0xb7789c  ; Allocate_WorkoutSplashOverlayStateStub -> _WorkoutSplashOverlayState (size=0x30)
    // 0xb77834: d0 = 3.000000
    //     0xb77834: fmov            d0, #3.00000000
    // 0xb77838: stur            x0, [fp, #-8]
    // 0xb7783c: ArrayStore: r0[0] = d0  ; List_8
    //     0xb7783c: stur            d0, [x0, #0x17]
    // 0xb77840: r1 = "3"
    //     0xb77840: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dda8] "3"
    //     0xb77844: ldr             x1, [x1, #0xda8]
    // 0xb77848: StoreField: r0->field_1f = r1
    //     0xb77848: stur            w1, [x0, #0x1f]
    // 0xb7784c: r1 = true
    //     0xb7784c: add             x1, NULL, #0x20  ; true
    // 0xb77850: StoreField: r0->field_23 = r1
    //     0xb77850: stur            w1, [x0, #0x23]
    // 0xb77854: r1 = false
    //     0xb77854: add             x1, NULL, #0x30  ; false
    // 0xb77858: StoreField: r0->field_27 = r1
    //     0xb77858: stur            w1, [x0, #0x27]
    // 0xb7785c: r0 = InitLateStaticField(0xe78) // [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0xb7785c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb77860: ldr             x0, [x0, #0x1cf0]
    //     0xb77864: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb77868: cmp             w0, w16
    //     0xb7786c: b.ne            #0xb7787c
    //     0xb77870: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0xb77874: ldr             x2, [x2, #0x740]
    //     0xb77878: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb7787c: mov             x1, x0
    // 0xb77880: ldur            x0, [fp, #-8]
    // 0xb77884: StoreField: r0->field_13 = r1
    //     0xb77884: stur            w1, [x0, #0x13]
    // 0xb77888: LeaveFrame
    //     0xb77888: mov             SP, fp
    //     0xb7788c: ldp             fp, lr, [SP], #0x10
    // 0xb77890: ret
    //     0xb77890: ret             
    // 0xb77894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77894: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77898: b               #0xb77828
  }
}

// class id: 4354, size: 0x24, field offset: 0xc
//   const constructor, 
class _SplashRingPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x84b9d8, size: 0x1f4
    // 0x84b9d8: EnterFrame
    //     0x84b9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x84b9dc: mov             fp, SP
    // 0x84b9e0: AllocStack(0x70)
    //     0x84b9e0: sub             SP, SP, #0x70
    // 0x84b9e4: d0 = 0.000000
    //     0x84b9e4: eor             v0.16b, v0.16b, v0.16b
    // 0x84b9e8: mov             x0, x1
    // 0x84b9ec: stur            x1, [fp, #-8]
    // 0x84b9f0: mov             x1, x2
    // 0x84b9f4: stur            x2, [fp, #-0x10]
    // 0x84b9f8: mov             x2, x3
    // 0x84b9fc: stur            x3, [fp, #-0x18]
    // 0x84ba00: CheckStackOverflow
    //     0x84ba00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ba04: cmp             SP, x16
    //     0x84ba08: b.ls            #0x84bbc0
    // 0x84ba0c: LoadField: d1 = r0->field_b
    //     0x84ba0c: ldur            d1, [x0, #0xb]
    // 0x84ba10: stur            d1, [fp, #-0x40]
    // 0x84ba14: fcmp            d0, d1
    // 0x84ba18: b.lt            #0x84ba2c
    // 0x84ba1c: r0 = Null
    //     0x84ba1c: mov             x0, NULL
    // 0x84ba20: LeaveFrame
    //     0x84ba20: mov             SP, fp
    //     0x84ba24: ldp             fp, lr, [SP], #0x10
    // 0x84ba28: ret
    //     0x84ba28: ret             
    // 0x84ba2c: r16 = 136
    //     0x84ba2c: mov             x16, #0x88
    // 0x84ba30: stp             x16, NULL, [SP]
    // 0x84ba34: r0 = ByteData()
    //     0x84ba34: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x84ba38: stur            x0, [fp, #-0x20]
    // 0x84ba3c: r0 = Paint()
    //     0x84ba3c: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x84ba40: ldur            x5, [fp, #-0x20]
    // 0x84ba44: stur            x0, [fp, #-0x30]
    // 0x84ba48: StoreField: r0->field_7 = r5
    //     0x84ba48: stur            w5, [x0, #7]
    // 0x84ba4c: ArrayLoad: r3 = r5[0]  ; List_4
    //     0x84ba4c: ldur            w3, [x5, #0x17]
    // 0x84ba50: DecompressPointer r3
    //     0x84ba50: add             x3, x3, HEAP, lsl #32
    // 0x84ba54: stur            x3, [fp, #-0x28]
    // 0x84ba58: LoadField: r1 = r3->field_7
    //     0x84ba58: ldur            x1, [x3, #7]
    // 0x84ba5c: r2 = 1
    //     0x84ba5c: mov             x2, #1
    // 0x84ba60: str             w2, [x1, #0x1c]
    // 0x84ba64: ldur            x4, [fp, #-8]
    // 0x84ba68: LoadField: d0 = r4->field_13
    //     0x84ba68: ldur            d0, [x4, #0x13]
    // 0x84ba6c: fcvt            s1, d0
    // 0x84ba70: LoadField: r1 = r3->field_7
    //     0x84ba70: ldur            x1, [x3, #7]
    // 0x84ba74: str             s1, [x1, #0x20]
    // 0x84ba78: LoadField: r2 = r4->field_1b
    //     0x84ba78: ldur            w2, [x4, #0x1b]
    // 0x84ba7c: DecompressPointer r2
    //     0x84ba7c: add             x2, x2, HEAP, lsl #32
    // 0x84ba80: mov             x1, x0
    // 0x84ba84: r0 = color=()
    //     0x84ba84: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x84ba88: ldur            x0, [fp, #-8]
    // 0x84ba8c: LoadField: r1 = r0->field_1f
    //     0x84ba8c: ldur            w1, [x0, #0x1f]
    // 0x84ba90: DecompressPointer r1
    //     0x84ba90: add             x1, x1, HEAP, lsl #32
    // 0x84ba94: tbnz            w1, #4, #0x84baa4
    // 0x84ba98: r1 = Instance_StrokeCap
    //     0x84ba98: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f5e0] Obj!StrokeCap@d3caa1
    //     0x84ba9c: ldr             x1, [x1, #0x5e0]
    // 0x84baa0: b               #0x84baac
    // 0x84baa4: r1 = Instance_StrokeCap
    //     0x84baa4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f5e8] Obj!StrokeCap@d3ca81
    //     0x84baa8: ldr             x1, [x1, #0x5e8]
    // 0x84baac: ldur            d0, [fp, #-0x40]
    // 0x84bab0: ldur            x0, [fp, #-0x28]
    // 0x84bab4: LoadField: r2 = r1->field_7
    //     0x84bab4: ldur            x2, [x1, #7]
    // 0x84bab8: sxtw            x2, w2
    // 0x84babc: LoadField: r1 = r0->field_7
    //     0x84babc: ldur            x1, [x0, #7]
    // 0x84bac0: str             w2, [x1, #0x24]
    // 0x84bac4: ldur            x2, [fp, #-0x18]
    // 0x84bac8: r1 = Instance_Offset
    //     0x84bac8: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x84bacc: r0 = &()
    //     0x84bacc: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x84bad0: ldur            d0, [fp, #-0x40]
    // 0x84bad4: d1 = 1.000000
    //     0x84bad4: fmov            d1, #1.00000000
    // 0x84bad8: fcmp            d0, d1
    // 0x84badc: b.lt            #0x84bb00
    // 0x84bae0: ldur            x1, [fp, #-0x10]
    // 0x84bae4: mov             x2, x0
    // 0x84bae8: ldur            x3, [fp, #-0x30]
    // 0x84baec: r0 = drawOval()
    //     0x84baec: bl              #0x839fd0  ; [dart:ui] _NativeCanvas::drawOval
    // 0x84baf0: r0 = Null
    //     0x84baf0: mov             x0, NULL
    // 0x84baf4: LeaveFrame
    //     0x84baf4: mov             SP, fp
    //     0x84baf8: ldp             fp, lr, [SP], #0x10
    // 0x84bafc: ret
    //     0x84bafc: ret             
    // 0x84bb00: ldur            x2, [fp, #-0x10]
    // 0x84bb04: ldur            x1, [fp, #-0x30]
    // 0x84bb08: d1 = 6.283185
    //     0x84bb08: ldr             d1, [PP, #0x5b98]  ; [pp+0x5b98] IMM: double(6.283185307179586) from 0x401921fb54442d18
    // 0x84bb0c: fmul            d5, d0, d1
    // 0x84bb10: stur            d5, [fp, #-0x60]
    // 0x84bb14: LoadField: d0 = r0->field_7
    //     0x84bb14: ldur            d0, [x0, #7]
    // 0x84bb18: stur            d0, [fp, #-0x58]
    // 0x84bb1c: LoadField: d1 = r0->field_f
    //     0x84bb1c: ldur            d1, [x0, #0xf]
    // 0x84bb20: stur            d1, [fp, #-0x50]
    // 0x84bb24: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x84bb24: ldur            d2, [x0, #0x17]
    // 0x84bb28: stur            d2, [fp, #-0x48]
    // 0x84bb2c: LoadField: d3 = r0->field_1f
    //     0x84bb2c: ldur            d3, [x0, #0x1f]
    // 0x84bb30: stur            d3, [fp, #-0x40]
    // 0x84bb34: LoadField: r3 = r1->field_b
    //     0x84bb34: ldur            w3, [x1, #0xb]
    // 0x84bb38: DecompressPointer r3
    //     0x84bb38: add             x3, x3, HEAP, lsl #32
    // 0x84bb3c: stur            x3, [fp, #-8]
    // 0x84bb40: LoadField: r0 = r2->field_7
    //     0x84bb40: ldur            w0, [x2, #7]
    // 0x84bb44: DecompressPointer r0
    //     0x84bb44: add             x0, x0, HEAP, lsl #32
    // 0x84bb48: cmp             w0, NULL
    // 0x84bb4c: b.eq            #0x84bbc8
    // 0x84bb50: LoadField: r1 = r0->field_7
    //     0x84bb50: ldur            x1, [x0, #7]
    // 0x84bb54: ldr             x0, [x1]
    // 0x84bb58: cbz             x0, #0x84bbb0
    // 0x84bb5c: stur            x0, [fp, #-0x38]
    // 0x84bb60: r1 = <Never>
    //     0x84bb60: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x84bb64: r0 = Pointer()
    //     0x84bb64: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84bb68: mov             x1, x0
    // 0x84bb6c: ldur            x0, [fp, #-0x38]
    // 0x84bb70: StoreField: r1->field_7 = r0
    //     0x84bb70: stur            x0, [x1, #7]
    // 0x84bb74: ldur            d0, [fp, #-0x58]
    // 0x84bb78: ldur            d1, [fp, #-0x50]
    // 0x84bb7c: ldur            d2, [fp, #-0x48]
    // 0x84bb80: ldur            d3, [fp, #-0x40]
    // 0x84bb84: ldur            d5, [fp, #-0x60]
    // 0x84bb88: ldur            x3, [fp, #-8]
    // 0x84bb8c: ldur            x5, [fp, #-0x20]
    // 0x84bb90: d4 = -1.570796
    //     0x84bb90: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x84bb94: ldr             d4, [x17, #0x1a0]
    // 0x84bb98: r2 = false
    //     0x84bb98: add             x2, NULL, #0x30  ; false
    // 0x84bb9c: r0 = __drawArc$Method$FfiNative()
    //     0x84bb9c: bl              #0x833388  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x84bba0: r0 = Null
    //     0x84bba0: mov             x0, NULL
    // 0x84bba4: LeaveFrame
    //     0x84bba4: mov             SP, fp
    //     0x84bba8: ldp             fp, lr, [SP], #0x10
    // 0x84bbac: ret
    //     0x84bbac: ret             
    // 0x84bbb0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84bbb0: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x84bbb4: str             x16, [SP]
    // 0x84bbb8: r0 = _throwNew()
    //     0x84bbb8: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x84bbbc: brk             #0
    // 0x84bbc0: r0 = StackOverflowSharedWithFPURegs()
    //     0x84bbc0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x84bbc4: b               #0x84ba0c
    // 0x84bbc8: r0 = NullErrorSharedWithFPURegs()
    //     0x84bbc8: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x85ba1c, size: 0xf0
    // 0x85ba1c: EnterFrame
    //     0x85ba1c: stp             fp, lr, [SP, #-0x10]!
    //     0x85ba20: mov             fp, SP
    // 0x85ba24: AllocStack(0x20)
    //     0x85ba24: sub             SP, SP, #0x20
    // 0x85ba28: SetupParameters(_SplashRingPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85ba28: mov             x4, x1
    //     0x85ba2c: mov             x3, x2
    //     0x85ba30: stur            x1, [fp, #-8]
    //     0x85ba34: stur            x2, [fp, #-0x10]
    // 0x85ba38: CheckStackOverflow
    //     0x85ba38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ba3c: cmp             SP, x16
    //     0x85ba40: b.ls            #0x85bb04
    // 0x85ba44: mov             x0, x3
    // 0x85ba48: r2 = Null
    //     0x85ba48: mov             x2, NULL
    // 0x85ba4c: r1 = Null
    //     0x85ba4c: mov             x1, NULL
    // 0x85ba50: r4 = 60
    //     0x85ba50: mov             x4, #0x3c
    // 0x85ba54: branchIfSmi(r0, 0x85ba60)
    //     0x85ba54: tbz             w0, #0, #0x85ba60
    // 0x85ba58: r4 = LoadClassIdInstr(r0)
    //     0x85ba58: ldur            x4, [x0, #-1]
    //     0x85ba5c: ubfx            x4, x4, #0xc, #0x14
    // 0x85ba60: r17 = 4354
    //     0x85ba60: mov             x17, #0x1102
    // 0x85ba64: cmp             x4, x17
    // 0x85ba68: b.eq            #0x85ba80
    // 0x85ba6c: r8 = _SplashRingPainter
    //     0x85ba6c: add             x8, PP, #0x47, lsl #12  ; [pp+0x47b90] Type: _SplashRingPainter
    //     0x85ba70: ldr             x8, [x8, #0xb90]
    // 0x85ba74: r3 = Null
    //     0x85ba74: add             x3, PP, #0x47, lsl #12  ; [pp+0x47b98] Null
    //     0x85ba78: ldr             x3, [x3, #0xb98]
    // 0x85ba7c: r0 = DefaultTypeTest()
    //     0x85ba7c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x85ba80: ldur            x0, [fp, #-0x10]
    // 0x85ba84: LoadField: d0 = r0->field_b
    //     0x85ba84: ldur            d0, [x0, #0xb]
    // 0x85ba88: ldur            x1, [fp, #-8]
    // 0x85ba8c: LoadField: d1 = r1->field_b
    //     0x85ba8c: ldur            d1, [x1, #0xb]
    // 0x85ba90: fcmp            d0, d1
    // 0x85ba94: b.ne            #0x85bac4
    // 0x85ba98: LoadField: d0 = r0->field_13
    //     0x85ba98: ldur            d0, [x0, #0x13]
    // 0x85ba9c: LoadField: d1 = r1->field_13
    //     0x85ba9c: ldur            d1, [x1, #0x13]
    // 0x85baa0: fcmp            d0, d1
    // 0x85baa4: b.ne            #0x85bac4
    // 0x85baa8: LoadField: r2 = r0->field_1b
    //     0x85baa8: ldur            w2, [x0, #0x1b]
    // 0x85baac: DecompressPointer r2
    //     0x85baac: add             x2, x2, HEAP, lsl #32
    // 0x85bab0: LoadField: r3 = r1->field_1b
    //     0x85bab0: ldur            w3, [x1, #0x1b]
    // 0x85bab4: DecompressPointer r3
    //     0x85bab4: add             x3, x3, HEAP, lsl #32
    // 0x85bab8: stp             x3, x2, [SP]
    // 0x85babc: r0 = ==()
    //     0x85babc: bl              #0xd4d97c  ; [dart:ui] Color::==
    // 0x85bac0: tbz             w0, #4, #0x85bacc
    // 0x85bac4: r0 = true
    //     0x85bac4: add             x0, NULL, #0x20  ; true
    // 0x85bac8: b               #0x85baf8
    // 0x85bacc: ldur            x2, [fp, #-8]
    // 0x85bad0: ldur            x1, [fp, #-0x10]
    // 0x85bad4: LoadField: r3 = r1->field_1f
    //     0x85bad4: ldur            w3, [x1, #0x1f]
    // 0x85bad8: DecompressPointer r3
    //     0x85bad8: add             x3, x3, HEAP, lsl #32
    // 0x85badc: LoadField: r1 = r2->field_1f
    //     0x85badc: ldur            w1, [x2, #0x1f]
    // 0x85bae0: DecompressPointer r1
    //     0x85bae0: add             x1, x1, HEAP, lsl #32
    // 0x85bae4: cmp             w3, w1
    // 0x85bae8: r16 = true
    //     0x85bae8: add             x16, NULL, #0x20  ; true
    // 0x85baec: r17 = false
    //     0x85baec: add             x17, NULL, #0x30  ; false
    // 0x85baf0: csel            x2, x16, x17, ne
    // 0x85baf4: mov             x0, x2
    // 0x85baf8: LeaveFrame
    //     0x85baf8: mov             SP, fp
    //     0x85bafc: ldp             fp, lr, [SP], #0x10
    // 0x85bb00: ret
    //     0x85bb00: ret             
    // 0x85bb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85bb04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85bb08: b               #0x85ba44
  }
}

// class id: 4749, size: 0x20, field offset: 0x8
//   const constructor, 
class WorkoutSplashMetrics extends Object {

  factory _ WorkoutSplashMetrics.of(/* No info */) {
    // ** addr: 0xad9134, size: 0xb0
    // 0xad9134: EnterFrame
    //     0xad9134: stp             fp, lr, [SP, #-0x10]!
    //     0xad9138: mov             fp, SP
    // 0xad913c: AllocStack(0x18)
    //     0xad913c: sub             SP, SP, #0x18
    // 0xad9140: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xad9140: mov             x0, x1
    //     0xad9144: mov             x1, x2
    // 0xad9148: CheckStackOverflow
    //     0xad9148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad914c: cmp             SP, x16
    //     0xad9150: b.ls            #0xad91dc
    // 0xad9154: LoadField: d0 = r1->field_7
    //     0xad9154: ldur            d0, [x1, #7]
    // 0xad9158: LoadField: d1 = r1->field_f
    //     0xad9158: ldur            d1, [x1, #0xf]
    // 0xad915c: fmin            v2.2d, v0.2d, v1.2d
    // 0xad9160: stur            d2, [fp, #-8]
    // 0xad9164: r0 = of()
    //     0xad9164: bl              #0xad5ea4  ; [package:ballai/video_tracking/views/workout/live_workout_hud_metrics.dart] LiveWorkoutHudScale::of
    // 0xad9168: mov             v1.16b, v0.16b
    // 0xad916c: d0 = 240.000000
    //     0xad916c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb00] IMM: double(240) from 0x406e000000000000
    //     0xad9170: ldr             d0, [x17, #0xb00]
    // 0xad9174: fmul            d2, d1, d0
    // 0xad9178: ldur            d1, [fp, #-8]
    // 0xad917c: d0 = 0.540000
    //     0xad917c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbe8] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0xad9180: ldr             d0, [x17, #0xbe8]
    // 0xad9184: fmul            d3, d1, d0
    // 0xad9188: fmin            v0.2d, v2.2d, v3.2d
    // 0xad918c: stur            d0, [fp, #-0x18]
    // 0xad9190: d1 = 0.058000
    //     0xad9190: add             x17, PP, #0x40, lsl #12  ; [pp+0x40c38] IMM: double(0.058) from 0x3fadb22d0e560419
    //     0xad9194: ldr             d1, [x17, #0xc38]
    // 0xad9198: fmul            d2, d0, d1
    // 0xad919c: d1 = 10.000000
    //     0xad919c: fmov            d1, #10.00000000
    // 0xad91a0: fmax            v3.2d, v1.2d, v2.2d
    // 0xad91a4: stur            d3, [fp, #-0x10]
    // 0xad91a8: d1 = 0.420000
    //     0xad91a8: ldr             d1, [PP, #0x5a50]  ; [pp+0x5a50] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0xad91ac: fmul            d2, d0, d1
    // 0xad91b0: stur            d2, [fp, #-8]
    // 0xad91b4: r0 = WorkoutSplashMetrics()
    //     0xad91b4: bl              #0xad91e4  ; AllocateWorkoutSplashMetricsStub -> WorkoutSplashMetrics (size=0x20)
    // 0xad91b8: ldur            d0, [fp, #-0x18]
    // 0xad91bc: StoreField: r0->field_7 = d0
    //     0xad91bc: stur            d0, [x0, #7]
    // 0xad91c0: ldur            d0, [fp, #-0x10]
    // 0xad91c4: StoreField: r0->field_f = d0
    //     0xad91c4: stur            d0, [x0, #0xf]
    // 0xad91c8: ldur            d0, [fp, #-8]
    // 0xad91cc: ArrayStore: r0[0] = d0  ; List_8
    //     0xad91cc: stur            d0, [x0, #0x17]
    // 0xad91d0: LeaveFrame
    //     0xad91d0: mov             SP, fp
    //     0xad91d4: ldp             fp, lr, [SP], #0x10
    // 0xad91d8: ret
    //     0xad91d8: ret             
    // 0xad91dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad91dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad91e0: b               #0xad9154
  }
}
