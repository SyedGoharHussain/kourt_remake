// lib: , url: package:ballai/video_tracking/views/workout/overlays/workout_intro_briefing_overlay.dart

// class id: 1049258, size: 0x8
class :: {
}

// class id: 2791, size: 0x2c, field offset: 0x14
class _WorkoutIntroBriefingOverlayState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x9976c8, size: 0x74
    // 0x9976c8: EnterFrame
    //     0x9976c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9976cc: mov             fp, SP
    // 0x9976d0: AllocStack(0x10)
    //     0x9976d0: sub             SP, SP, #0x10
    // 0x9976d4: SetupParameters(_WorkoutIntroBriefingOverlayState this /* r1 => r0, fp-0x10 */)
    //     0x9976d4: mov             x0, x1
    //     0x9976d8: stur            x1, [fp, #-0x10]
    // 0x9976dc: CheckStackOverflow
    //     0x9976dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9976e0: cmp             SP, x16
    //     0x9976e4: b.ls            #0x997734
    // 0x9976e8: LoadField: r3 = r0->field_13
    //     0x9976e8: ldur            w3, [x0, #0x13]
    // 0x9976ec: DecompressPointer r3
    //     0x9976ec: add             x3, x3, HEAP, lsl #32
    // 0x9976f0: mov             x2, x0
    // 0x9976f4: stur            x3, [fp, #-8]
    // 0x9976f8: r1 = Function '_onManagerChanged@1483503028':.
    //     0x9976f8: add             x1, PP, #0x41, lsl #12  ; [pp+0x411c0] AnonymousClosure: (0x997a20), in [package:ballai/video_tracking/views/workout/overlays/workout_intro_briefing_overlay.dart] _WorkoutIntroBriefingOverlayState::_onManagerChanged (0x997a58)
    //     0x9976fc: ldr             x1, [x1, #0x1c0]
    // 0x997700: r0 = AllocateClosure()
    //     0x997700: bl              #0xe553e0  ; AllocateClosureStub
    // 0x997704: ldur            x1, [fp, #-8]
    // 0x997708: mov             x2, x0
    // 0x99770c: r0 = addListener()
    //     0x99770c: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x997710: ldur            x0, [fp, #-8]
    // 0x997714: LoadField: r2 = r0->field_3f
    //     0x997714: ldur            w2, [x0, #0x3f]
    // 0x997718: DecompressPointer r2
    //     0x997718: add             x2, x2, HEAP, lsl #32
    // 0x99771c: ldur            x1, [fp, #-0x10]
    // 0x997720: r0 = _restartTypewriter()
    //     0x997720: bl              #0x99775c  ; [package:ballai/video_tracking/views/workout/overlays/workout_intro_briefing_overlay.dart] _WorkoutIntroBriefingOverlayState::_restartTypewriter
    // 0x997724: r0 = Null
    //     0x997724: mov             x0, NULL
    // 0x997728: LeaveFrame
    //     0x997728: mov             SP, fp
    //     0x99772c: ldp             fp, lr, [SP], #0x10
    // 0x997730: ret
    //     0x997730: ret             
    // 0x997734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997734: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997738: b               #0x9976e8
  }
  _ _restartTypewriter(/* No info */) {
    // ** addr: 0x99775c, size: 0x1c0
    // 0x99775c: EnterFrame
    //     0x99775c: stp             fp, lr, [SP, #-0x10]!
    //     0x997760: mov             fp, SP
    // 0x997764: AllocStack(0x20)
    //     0x997764: sub             SP, SP, #0x20
    // 0x997768: SetupParameters(_WorkoutIntroBriefingOverlayState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x997768: stur            x1, [fp, #-8]
    //     0x99776c: stur            x2, [fp, #-0x10]
    // 0x997770: CheckStackOverflow
    //     0x997770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997774: cmp             SP, x16
    //     0x997778: b.ls            #0x9978f8
    // 0x99777c: r1 = 2
    //     0x99777c: mov             x1, #2
    // 0x997780: r0 = AllocateContext()
    //     0x997780: bl              #0xe5501c  ; AllocateContextStub
    // 0x997784: mov             x2, x0
    // 0x997788: ldur            x0, [fp, #-8]
    // 0x99778c: stur            x2, [fp, #-0x18]
    // 0x997790: StoreField: r2->field_f = r0
    //     0x997790: stur            w0, [x2, #0xf]
    // 0x997794: ldur            x1, [fp, #-0x10]
    // 0x997798: StoreField: r2->field_13 = r1
    //     0x997798: stur            w1, [x2, #0x13]
    // 0x99779c: LoadField: r1 = r0->field_23
    //     0x99779c: ldur            w1, [x0, #0x23]
    // 0x9977a0: DecompressPointer r1
    //     0x9977a0: add             x1, x1, HEAP, lsl #32
    // 0x9977a4: cmp             w1, NULL
    // 0x9977a8: b.ne            #0x9977b4
    // 0x9977ac: mov             x1, x0
    // 0x9977b0: b               #0x9977c0
    // 0x9977b4: r0 = cancel()
    //     0x9977b4: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x9977b8: ldur            x1, [fp, #-8]
    // 0x9977bc: ldur            x2, [fp, #-0x18]
    // 0x9977c0: LoadField: r3 = r2->field_13
    //     0x9977c0: ldur            w3, [x2, #0x13]
    // 0x9977c4: DecompressPointer r3
    //     0x9977c4: add             x3, x3, HEAP, lsl #32
    // 0x9977c8: mov             x0, x3
    // 0x9977cc: StoreField: r1->field_27 = r0
    //     0x9977cc: stur            w0, [x1, #0x27]
    //     0x9977d0: ldurb           w16, [x1, #-1]
    //     0x9977d4: ldurb           w17, [x0, #-1]
    //     0x9977d8: and             x16, x17, x16, lsr #2
    //     0x9977dc: tst             x16, HEAP, lsr #32
    //     0x9977e0: b.eq            #0x9977e8
    //     0x9977e4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9977e8: ArrayStore: r1[0] = rZR  ; List_8
    //     0x9977e8: stur            xzr, [x1, #0x17]
    // 0x9977ec: LoadField: r0 = r3->field_7
    //     0x9977ec: ldur            w0, [x3, #7]
    // 0x9977f0: cbnz            w0, #0x997804
    // 0x9977f4: r0 = Null
    //     0x9977f4: mov             x0, NULL
    // 0x9977f8: LeaveFrame
    //     0x9977f8: mov             SP, fp
    //     0x9977fc: ldp             fp, lr, [SP], #0x10
    // 0x997800: ret
    //     0x997800: ret             
    // 0x997804: d0 = 41.666667
    //     0x997804: add             x17, PP, #0x41, lsl #12  ; [pp+0x411d0] IMM: double(41.666666666666664) from 0x4044d55555555555
    //     0x997808: ldr             d0, [x17, #0x1d0]
    // 0x99780c: stp             fp, lr, [SP, #-0x10]!
    // 0x997810: mov             fp, SP
    // 0x997814: CallRuntime_LibcRound(double) -> double
    //     0x997814: and             SP, SP, #0xfffffffffffffff0
    //     0x997818: mov             sp, SP
    //     0x99781c: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x997820: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x997824: blr             x16
    //     0x997828: mov             x16, #8
    //     0x99782c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x997830: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x997834: sub             sp, x16, #1, lsl #12
    //     0x997838: mov             SP, fp
    //     0x99783c: ldp             fp, lr, [SP], #0x10
    // 0x997840: fcmp            d0, d0
    // 0x997844: b.vs            #0x997900
    // 0x997848: fcvtzs          x0, d0
    // 0x99784c: asr             x16, x0, #0x1e
    // 0x997850: cmp             x16, x0, asr #63
    // 0x997854: b.ne            #0x997900
    // 0x997858: lsl             x0, x0, #1
    // 0x99785c: r1 = LoadInt32Instr(r0)
    //     0x99785c: sbfx            x1, x0, #1, #0x1f
    //     0x997860: tbz             w0, #0, #0x997868
    //     0x997864: ldur            x1, [x0, #7]
    // 0x997868: cmp             x1, #0x10
    // 0x99786c: b.ge            #0x997878
    // 0x997870: r1 = 16
    //     0x997870: mov             x1, #0x10
    // 0x997874: b               #0x997884
    // 0x997878: cmp             x1, #0x50
    // 0x99787c: b.le            #0x997884
    // 0x997880: r1 = 80
    //     0x997880: mov             x1, #0x50
    // 0x997884: ldur            x0, [fp, #-8]
    // 0x997888: r16 = 1000
    //     0x997888: mov             x16, #0x3e8
    // 0x99788c: mul             x2, x1, x16
    // 0x997890: stur            x2, [fp, #-0x20]
    // 0x997894: r0 = Duration()
    //     0x997894: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x997898: mov             x3, x0
    // 0x99789c: ldur            x0, [fp, #-0x20]
    // 0x9978a0: stur            x3, [fp, #-0x10]
    // 0x9978a4: StoreField: r3->field_7 = r0
    //     0x9978a4: stur            x0, [x3, #7]
    // 0x9978a8: ldur            x2, [fp, #-0x18]
    // 0x9978ac: r1 = Function '<anonymous closure>':.
    //     0x9978ac: add             x1, PP, #0x41, lsl #12  ; [pp+0x411d8] AnonymousClosure: (0x99791c), in [package:ballai/video_tracking/views/workout/overlays/workout_intro_briefing_overlay.dart] _WorkoutIntroBriefingOverlayState::_restartTypewriter (0x99775c)
    //     0x9978b0: ldr             x1, [x1, #0x1d8]
    // 0x9978b4: r0 = AllocateClosure()
    //     0x9978b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9978b8: ldur            x2, [fp, #-0x10]
    // 0x9978bc: mov             x3, x0
    // 0x9978c0: r1 = Null
    //     0x9978c0: mov             x1, NULL
    // 0x9978c4: r0 = Timer.periodic()
    //     0x9978c4: bl              #0x60da08  ; [dart:async] Timer::Timer.periodic
    // 0x9978c8: ldur            x1, [fp, #-8]
    // 0x9978cc: StoreField: r1->field_23 = r0
    //     0x9978cc: stur            w0, [x1, #0x23]
    //     0x9978d0: ldurb           w16, [x1, #-1]
    //     0x9978d4: ldurb           w17, [x0, #-1]
    //     0x9978d8: and             x16, x17, x16, lsr #2
    //     0x9978dc: tst             x16, HEAP, lsr #32
    //     0x9978e0: b.eq            #0x9978e8
    //     0x9978e4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9978e8: r0 = Null
    //     0x9978e8: mov             x0, NULL
    // 0x9978ec: LeaveFrame
    //     0x9978ec: mov             SP, fp
    //     0x9978f0: ldp             fp, lr, [SP], #0x10
    // 0x9978f4: ret
    //     0x9978f4: ret             
    // 0x9978f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9978f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9978fc: b               #0x99777c
    // 0x997900: SaveReg d0
    //     0x997900: str             q0, [SP, #-0x10]!
    // 0x997904: r0 = 74
    //     0x997904: mov             x0, #0x4a
    // 0x997908: r30 = DoubleToIntegerStub
    //     0x997908: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x99790c: LoadField: r30 = r30->field_7
    //     0x99790c: ldur            lr, [lr, #7]
    // 0x997910: blr             lr
    // 0x997914: RestoreReg d0
    //     0x997914: ldr             q0, [SP], #0x10
    // 0x997918: b               #0x99785c
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x99791c, size: 0xbc
    // 0x99791c: EnterFrame
    //     0x99791c: stp             fp, lr, [SP, #-0x10]!
    //     0x997920: mov             fp, SP
    // 0x997924: AllocStack(0x8)
    //     0x997924: sub             SP, SP, #8
    // 0x997928: SetupParameters([dynamic _ /* r0 */])
    //     0x997928: ldr             x0, [fp, #0x18]
    //     0x99792c: ldur            w2, [x0, #0x17]
    //     0x997930: add             x2, x2, HEAP, lsl #32
    // 0x997934: CheckStackOverflow
    //     0x997934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997938: cmp             SP, x16
    //     0x99793c: b.ls            #0x9979d0
    // 0x997940: LoadField: r0 = r2->field_f
    //     0x997940: ldur            w0, [x2, #0xf]
    // 0x997944: DecompressPointer r0
    //     0x997944: add             x0, x0, HEAP, lsl #32
    // 0x997948: stur            x0, [fp, #-8]
    // 0x99794c: LoadField: r1 = r0->field_f
    //     0x99794c: ldur            w1, [x0, #0xf]
    // 0x997950: DecompressPointer r1
    //     0x997950: add             x1, x1, HEAP, lsl #32
    // 0x997954: cmp             w1, NULL
    // 0x997958: b.ne            #0x997974
    // 0x99795c: ldr             x1, [fp, #0x10]
    // 0x997960: r0 = cancel()
    //     0x997960: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x997964: r0 = Null
    //     0x997964: mov             x0, NULL
    // 0x997968: LeaveFrame
    //     0x997968: mov             SP, fp
    //     0x99796c: ldp             fp, lr, [SP], #0x10
    // 0x997970: ret
    //     0x997970: ret             
    // 0x997974: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x997974: ldur            x1, [x0, #0x17]
    // 0x997978: LoadField: r3 = r2->field_13
    //     0x997978: ldur            w3, [x2, #0x13]
    // 0x99797c: DecompressPointer r3
    //     0x99797c: add             x3, x3, HEAP, lsl #32
    // 0x997980: LoadField: r4 = r3->field_7
    //     0x997980: ldur            w4, [x3, #7]
    // 0x997984: r3 = LoadInt32Instr(r4)
    //     0x997984: sbfx            x3, x4, #1, #0x1f
    // 0x997988: cmp             x1, x3
    // 0x99798c: b.lt            #0x9979a8
    // 0x997990: ldr             x1, [fp, #0x10]
    // 0x997994: r0 = cancel()
    //     0x997994: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x997998: r0 = Null
    //     0x997998: mov             x0, NULL
    // 0x99799c: LeaveFrame
    //     0x99799c: mov             SP, fp
    //     0x9979a0: ldp             fp, lr, [SP], #0x10
    // 0x9979a4: ret
    //     0x9979a4: ret             
    // 0x9979a8: r1 = Function '<anonymous closure>':.
    //     0x9979a8: add             x1, PP, #0x41, lsl #12  ; [pp+0x411e0] AnonymousClosure: (0x9979d8), in [package:ballai/video_tracking/views/workout/overlays/workout_intro_briefing_overlay.dart] _WorkoutIntroBriefingOverlayState::_restartTypewriter (0x99775c)
    //     0x9979ac: ldr             x1, [x1, #0x1e0]
    // 0x9979b0: r0 = AllocateClosure()
    //     0x9979b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9979b4: ldur            x1, [fp, #-8]
    // 0x9979b8: mov             x2, x0
    // 0x9979bc: r0 = setState()
    //     0x9979bc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9979c0: r0 = Null
    //     0x9979c0: mov             x0, NULL
    // 0x9979c4: LeaveFrame
    //     0x9979c4: mov             SP, fp
    //     0x9979c8: ldp             fp, lr, [SP], #0x10
    // 0x9979cc: ret
    //     0x9979cc: ret             
    // 0x9979d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9979d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9979d4: b               #0x997940
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9979d8, size: 0x48
    // 0x9979d8: ldr             x2, [SP]
    // 0x9979dc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9979dc: ldur            w3, [x2, #0x17]
    // 0x9979e0: DecompressPointer r3
    //     0x9979e0: add             x3, x3, HEAP, lsl #32
    // 0x9979e4: LoadField: r2 = r3->field_f
    //     0x9979e4: ldur            w2, [x3, #0xf]
    // 0x9979e8: DecompressPointer r2
    //     0x9979e8: add             x2, x2, HEAP, lsl #32
    // 0x9979ec: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x9979ec: ldur            x3, [x2, #0x17]
    // 0x9979f0: add             x4, x3, #1
    // 0x9979f4: ArrayStore: r2[0] = r4  ; List_8
    //     0x9979f4: stur            x4, [x2, #0x17]
    // 0x9979f8: r0 = BoxInt64Instr(r4)
    //     0x9979f8: sbfiz           x0, x4, #1, #0x1f
    //     0x9979fc: cmp             x4, x0, asr #1
    //     0x997a00: b.eq            #0x997a1c
    //     0x997a04: stp             fp, lr, [SP, #-0x10]!
    //     0x997a08: mov             fp, SP
    //     0x997a0c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x997a10: mov             SP, fp
    //     0x997a14: ldp             fp, lr, [SP], #0x10
    //     0x997a18: stur            x4, [x0, #7]
    // 0x997a1c: ret
    //     0x997a1c: ret             
  }
  [closure] void _onManagerChanged(dynamic) {
    // ** addr: 0x997a20, size: 0x38
    // 0x997a20: EnterFrame
    //     0x997a20: stp             fp, lr, [SP, #-0x10]!
    //     0x997a24: mov             fp, SP
    // 0x997a28: ldr             x0, [fp, #0x10]
    // 0x997a2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x997a2c: ldur            w1, [x0, #0x17]
    // 0x997a30: DecompressPointer r1
    //     0x997a30: add             x1, x1, HEAP, lsl #32
    // 0x997a34: CheckStackOverflow
    //     0x997a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997a38: cmp             SP, x16
    //     0x997a3c: b.ls            #0x997a50
    // 0x997a40: r0 = _onManagerChanged()
    //     0x997a40: bl              #0x997a58  ; [package:ballai/video_tracking/views/workout/overlays/workout_intro_briefing_overlay.dart] _WorkoutIntroBriefingOverlayState::_onManagerChanged
    // 0x997a44: LeaveFrame
    //     0x997a44: mov             SP, fp
    //     0x997a48: ldp             fp, lr, [SP], #0x10
    // 0x997a4c: ret
    //     0x997a4c: ret             
    // 0x997a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997a50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997a54: b               #0x997a40
  }
  _ _onManagerChanged(/* No info */) {
    // ** addr: 0x997a58, size: 0xac
    // 0x997a58: EnterFrame
    //     0x997a58: stp             fp, lr, [SP, #-0x10]!
    //     0x997a5c: mov             fp, SP
    // 0x997a60: AllocStack(0x20)
    //     0x997a60: sub             SP, SP, #0x20
    // 0x997a64: SetupParameters(_WorkoutIntroBriefingOverlayState this /* r1 => r1, fp-0x10 */)
    //     0x997a64: stur            x1, [fp, #-0x10]
    // 0x997a68: CheckStackOverflow
    //     0x997a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997a6c: cmp             SP, x16
    //     0x997a70: b.ls            #0x997afc
    // 0x997a74: LoadField: r0 = r1->field_13
    //     0x997a74: ldur            w0, [x1, #0x13]
    // 0x997a78: DecompressPointer r0
    //     0x997a78: add             x0, x0, HEAP, lsl #32
    // 0x997a7c: LoadField: r2 = r0->field_3f
    //     0x997a7c: ldur            w2, [x0, #0x3f]
    // 0x997a80: DecompressPointer r2
    //     0x997a80: add             x2, x2, HEAP, lsl #32
    // 0x997a84: stur            x2, [fp, #-8]
    // 0x997a88: LoadField: r0 = r1->field_27
    //     0x997a88: ldur            w0, [x1, #0x27]
    // 0x997a8c: DecompressPointer r0
    //     0x997a8c: add             x0, x0, HEAP, lsl #32
    // 0x997a90: r3 = LoadClassIdInstr(r2)
    //     0x997a90: ldur            x3, [x2, #-1]
    //     0x997a94: ubfx            x3, x3, #0xc, #0x14
    // 0x997a98: stp             x0, x2, [SP]
    // 0x997a9c: mov             x0, x3
    // 0x997aa0: mov             lr, x0
    // 0x997aa4: ldr             lr, [x21, lr, lsl #3]
    // 0x997aa8: blr             lr
    // 0x997aac: tbz             w0, #4, #0x997abc
    // 0x997ab0: ldur            x1, [fp, #-0x10]
    // 0x997ab4: ldur            x2, [fp, #-8]
    // 0x997ab8: r0 = _restartTypewriter()
    //     0x997ab8: bl              #0x99775c  ; [package:ballai/video_tracking/views/workout/overlays/workout_intro_briefing_overlay.dart] _WorkoutIntroBriefingOverlayState::_restartTypewriter
    // 0x997abc: ldur            x0, [fp, #-0x10]
    // 0x997ac0: LoadField: r1 = r0->field_f
    //     0x997ac0: ldur            w1, [x0, #0xf]
    // 0x997ac4: DecompressPointer r1
    //     0x997ac4: add             x1, x1, HEAP, lsl #32
    // 0x997ac8: cmp             w1, NULL
    // 0x997acc: b.eq            #0x997aec
    // 0x997ad0: r1 = Function '<anonymous closure>':.
    //     0x997ad0: add             x1, PP, #0x41, lsl #12  ; [pp+0x411c8] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x997ad4: ldr             x1, [x1, #0x1c8]
    // 0x997ad8: r2 = Null
    //     0x997ad8: mov             x2, NULL
    // 0x997adc: r0 = AllocateClosure()
    //     0x997adc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x997ae0: ldur            x1, [fp, #-0x10]
    // 0x997ae4: mov             x2, x0
    // 0x997ae8: r0 = setState()
    //     0x997ae8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x997aec: r0 = Null
    //     0x997aec: mov             x0, NULL
    // 0x997af0: LeaveFrame
    //     0x997af0: mov             SP, fp
    //     0x997af4: ldp             fp, lr, [SP], #0x10
    // 0x997af8: ret
    //     0x997af8: ret             
    // 0x997afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997afc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997b00: b               #0x997a74
  }
  _ build(/* No info */) {
    // ** addr: 0xad4aa8, size: 0x1c8
    // 0xad4aa8: EnterFrame
    //     0xad4aa8: stp             fp, lr, [SP, #-0x10]!
    //     0xad4aac: mov             fp, SP
    // 0xad4ab0: AllocStack(0x30)
    //     0xad4ab0: sub             SP, SP, #0x30
    // 0xad4ab4: SetupParameters(_WorkoutIntroBriefingOverlayState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xad4ab4: mov             x0, x1
    //     0xad4ab8: stur            x1, [fp, #-8]
    //     0xad4abc: mov             x1, x2
    //     0xad4ac0: stur            x2, [fp, #-0x10]
    // 0xad4ac4: CheckStackOverflow
    //     0xad4ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad4ac8: cmp             SP, x16
    //     0xad4acc: b.ls            #0xad4c68
    // 0xad4ad0: r1 = 6
    //     0xad4ad0: mov             x1, #6
    // 0xad4ad4: r0 = AllocateContext()
    //     0xad4ad4: bl              #0xe5501c  ; AllocateContextStub
    // 0xad4ad8: mov             x4, x0
    // 0xad4adc: ldur            x0, [fp, #-8]
    // 0xad4ae0: stur            x4, [fp, #-0x28]
    // 0xad4ae4: StoreField: r4->field_f = r0
    //     0xad4ae4: stur            w0, [x4, #0xf]
    // 0xad4ae8: LoadField: r1 = r0->field_13
    //     0xad4ae8: ldur            w1, [x0, #0x13]
    // 0xad4aec: DecompressPointer r1
    //     0xad4aec: add             x1, x1, HEAP, lsl #32
    // 0xad4af0: LoadField: r5 = r1->field_3f
    //     0xad4af0: ldur            w5, [x1, #0x3f]
    // 0xad4af4: DecompressPointer r5
    //     0xad4af4: add             x5, x5, HEAP, lsl #32
    // 0xad4af8: stur            x5, [fp, #-0x20]
    // 0xad4afc: StoreField: r4->field_13 = r5
    //     0xad4afc: stur            w5, [x4, #0x13]
    // 0xad4b00: LoadField: r6 = r5->field_7
    //     0xad4b00: ldur            w6, [x5, #7]
    // 0xad4b04: stur            x6, [fp, #-0x18]
    // 0xad4b08: cbnz            w6, #0xad4b1c
    // 0xad4b0c: mov             x3, x4
    // 0xad4b10: mov             x1, x6
    // 0xad4b14: r2 = ""
    //     0xad4b14: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    // 0xad4b18: b               #0xad4b64
    // 0xad4b1c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0xad4b1c: ldur            x2, [x0, #0x17]
    // 0xad4b20: r0 = BoxInt64Instr(r2)
    //     0xad4b20: sbfiz           x0, x2, #1, #0x1f
    //     0xad4b24: cmp             x2, x0, asr #1
    //     0xad4b28: b.eq            #0xad4b34
    //     0xad4b2c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad4b30: stur            x2, [x0, #7]
    // 0xad4b34: mov             x1, x0
    // 0xad4b38: mov             x3, x6
    // 0xad4b3c: r2 = 0
    //     0xad4b3c: mov             x2, #0
    // 0xad4b40: r0 = clamp()
    //     0xad4b40: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0xad4b44: str             x0, [SP]
    // 0xad4b48: ldur            x1, [fp, #-0x20]
    // 0xad4b4c: r2 = 0
    //     0xad4b4c: mov             x2, #0
    // 0xad4b50: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xad4b50: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xad4b54: r0 = substring()
    //     0xad4b54: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xad4b58: mov             x2, x0
    // 0xad4b5c: ldur            x3, [fp, #-0x28]
    // 0xad4b60: ldur            x1, [fp, #-0x18]
    // 0xad4b64: mov             x0, x2
    // 0xad4b68: ArrayStore: r3[0] = r0  ; List_4
    //     0xad4b68: stur            w0, [x3, #0x17]
    //     0xad4b6c: ldurb           w16, [x3, #-1]
    //     0xad4b70: ldurb           w17, [x0, #-1]
    //     0xad4b74: and             x16, x17, x16, lsr #2
    //     0xad4b78: tst             x16, HEAP, lsr #32
    //     0xad4b7c: b.eq            #0xad4b84
    //     0xad4b80: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xad4b84: cbnz            w1, #0xad4b94
    // 0xad4b88: mov             x2, x3
    // 0xad4b8c: r0 = ""
    //     0xad4b8c: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xad4b90: b               #0xad4bac
    // 0xad4b94: LoadField: r0 = r2->field_7
    //     0xad4b94: ldur            w0, [x2, #7]
    // 0xad4b98: r2 = LoadInt32Instr(r0)
    //     0xad4b98: sbfx            x2, x0, #1, #0x1f
    // 0xad4b9c: ldur            x1, [fp, #-0x20]
    // 0xad4ba0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xad4ba0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xad4ba4: r0 = substring()
    //     0xad4ba4: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xad4ba8: ldur            x2, [fp, #-0x28]
    // 0xad4bac: StoreField: r2->field_1b = r0
    //     0xad4bac: stur            w0, [x2, #0x1b]
    //     0xad4bb0: ldurb           w16, [x2, #-1]
    //     0xad4bb4: ldurb           w17, [x0, #-1]
    //     0xad4bb8: and             x16, x17, x16, lsr #2
    //     0xad4bbc: tst             x16, HEAP, lsr #32
    //     0xad4bc0: b.eq            #0xad4bc8
    //     0xad4bc4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xad4bc8: ldur            x1, [fp, #-0x10]
    // 0xad4bcc: r0 = of()
    //     0xad4bcc: bl              #0xad4c70  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::of
    // 0xad4bd0: LoadField: r1 = r0->field_f
    //     0xad4bd0: ldur            w1, [x0, #0xf]
    // 0xad4bd4: DecompressPointer r1
    //     0xad4bd4: add             x1, x1, HEAP, lsl #32
    // 0xad4bd8: r16 = Instance_FontWeight
    //     0xad4bd8: add             x16, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xad4bdc: ldr             x16, [x16, #0x1f0]
    // 0xad4be0: str             x16, [SP]
    // 0xad4be4: r4 = const [0, 0x2, 0x1, 0x1, fontWeight, 0x1, null]
    //     0xad4be4: add             x4, PP, #0x41, lsl #12  ; [pp+0x41178] List(7) [0, 0x2, 0x1, 0x1, "fontWeight", 0x1, Null]
    //     0xad4be8: ldr             x4, [x4, #0x178]
    // 0xad4bec: r0 = copyWith()
    //     0xad4bec: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xad4bf0: ldur            x2, [fp, #-0x28]
    // 0xad4bf4: StoreField: r2->field_1f = r0
    //     0xad4bf4: stur            w0, [x2, #0x1f]
    //     0xad4bf8: ldurb           w16, [x2, #-1]
    //     0xad4bfc: ldurb           w17, [x0, #-1]
    //     0xad4c00: and             x16, x17, x16, lsr #2
    //     0xad4c04: tst             x16, HEAP, lsr #32
    //     0xad4c08: b.eq            #0xad4c10
    //     0xad4c0c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xad4c10: ldur            x1, [fp, #-0x10]
    // 0xad4c14: r0 = paddingOf()
    //     0xad4c14: bl              #0x95e3d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xad4c18: ldur            x2, [fp, #-0x28]
    // 0xad4c1c: StoreField: r2->field_23 = r0
    //     0xad4c1c: stur            w0, [x2, #0x23]
    //     0xad4c20: ldurb           w16, [x2, #-1]
    //     0xad4c24: ldurb           w17, [x0, #-1]
    //     0xad4c28: and             x16, x17, x16, lsr #2
    //     0xad4c2c: tst             x16, HEAP, lsr #32
    //     0xad4c30: b.eq            #0xad4c38
    //     0xad4c34: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xad4c38: r1 = Function '<anonymous closure>':.
    //     0xad4c38: add             x1, PP, #0x41, lsl #12  ; [pp+0x41180] AnonymousClosure: (0xad4cc0), in [package:ballai/video_tracking/views/workout/overlays/workout_intro_briefing_overlay.dart] _WorkoutIntroBriefingOverlayState::build (0xad4aa8)
    //     0xad4c3c: ldr             x1, [x1, #0x180]
    // 0xad4c40: r0 = AllocateClosure()
    //     0xad4c40: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad4c44: r1 = <BoxConstraints>
    //     0xad4c44: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0xad4c48: ldr             x1, [x1, #0xa38]
    // 0xad4c4c: stur            x0, [fp, #-8]
    // 0xad4c50: r0 = LayoutBuilder()
    //     0xad4c50: bl              #0x9d5bdc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xad4c54: ldur            x1, [fp, #-8]
    // 0xad4c58: StoreField: r0->field_f = r1
    //     0xad4c58: stur            w1, [x0, #0xf]
    // 0xad4c5c: LeaveFrame
    //     0xad4c5c: mov             SP, fp
    //     0xad4c60: ldp             fp, lr, [SP], #0x10
    // 0xad4c64: ret
    //     0xad4c64: ret             
    // 0xad4c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4c68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4c6c: b               #0xad4ad0
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xad4cc0, size: 0x79c
    // 0xad4cc0: EnterFrame
    //     0xad4cc0: stp             fp, lr, [SP, #-0x10]!
    //     0xad4cc4: mov             fp, SP
    // 0xad4cc8: AllocStack(0x90)
    //     0xad4cc8: sub             SP, SP, #0x90
    // 0xad4ccc: SetupParameters([dynamic _ /* r0 */])
    //     0xad4ccc: ldr             x0, [fp, #0x20]
    //     0xad4cd0: ldur            w2, [x0, #0x17]
    //     0xad4cd4: add             x2, x2, HEAP, lsl #32
    //     0xad4cd8: stur            x2, [fp, #-8]
    // 0xad4cdc: CheckStackOverflow
    //     0xad4cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad4ce0: cmp             SP, x16
    //     0xad4ce4: b.ls            #0xad53dc
    // 0xad4ce8: ldr             x1, [fp, #0x10]
    // 0xad4cec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad4cec: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad4cf0: r0 = constrainWidth()
    //     0xad4cf0: bl              #0x6b6b8c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0xad4cf4: ldr             x1, [fp, #0x10]
    // 0xad4cf8: stur            d0, [fp, #-0x70]
    // 0xad4cfc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad4cfc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad4d00: r0 = constrainHeight()
    //     0xad4d00: bl              #0x6b6b18  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0xad4d04: stur            d0, [fp, #-0x78]
    // 0xad4d08: r0 = Size()
    //     0xad4d08: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xad4d0c: ldur            d0, [fp, #-0x70]
    // 0xad4d10: StoreField: r0->field_7 = d0
    //     0xad4d10: stur            d0, [x0, #7]
    // 0xad4d14: ldur            d0, [fp, #-0x78]
    // 0xad4d18: StoreField: r0->field_f = d0
    //     0xad4d18: stur            d0, [x0, #0xf]
    // 0xad4d1c: mov             x2, x0
    // 0xad4d20: r1 = Null
    //     0xad4d20: mov             x1, NULL
    // 0xad4d24: r0 = WorkoutIntroBriefingMetrics.of()
    //     0xad4d24: bl              #0xad5d04  ; [package:ballai/video_tracking/views/workout/overlays/workout_intro_briefing_overlay.dart] WorkoutIntroBriefingMetrics::WorkoutIntroBriefingMetrics.of
    // 0xad4d28: mov             x3, x0
    // 0xad4d2c: ldur            x0, [fp, #-8]
    // 0xad4d30: stur            x3, [fp, #-0x20]
    // 0xad4d34: LoadField: r1 = r0->field_13
    //     0xad4d34: ldur            w1, [x0, #0x13]
    // 0xad4d38: DecompressPointer r1
    //     0xad4d38: add             x1, x1, HEAP, lsl #32
    // 0xad4d3c: LoadField: r4 = r1->field_7
    //     0xad4d3c: ldur            w4, [x1, #7]
    // 0xad4d40: stur            x4, [fp, #-0x18]
    // 0xad4d44: cbnz            w4, #0xad4d50
    // 0xad4d48: r2 = " "
    //     0xad4d48: ldr             x2, [PP, #0x878]  ; [pp+0x878] " "
    // 0xad4d4c: b               #0xad4d54
    // 0xad4d50: mov             x2, x1
    // 0xad4d54: LoadField: d1 = r3->field_1f
    //     0xad4d54: ldur            d1, [x3, #0x1f]
    // 0xad4d58: LoadField: d2 = r3->field_27
    //     0xad4d58: ldur            d2, [x3, #0x27]
    // 0xad4d5c: LoadField: d4 = r3->field_37
    //     0xad4d5c: ldur            d4, [x3, #0x37]
    // 0xad4d60: stur            d4, [fp, #-0x70]
    // 0xad4d64: LoadField: d0 = r3->field_3f
    //     0xad4d64: ldur            d0, [x3, #0x3f]
    // 0xad4d68: LoadField: r5 = r0->field_1f
    //     0xad4d68: ldur            w5, [x0, #0x1f]
    // 0xad4d6c: DecompressPointer r5
    //     0xad4d6c: add             x5, x5, HEAP, lsl #32
    // 0xad4d70: mov             x1, x5
    // 0xad4d74: mov             v3.16b, v4.16b
    // 0xad4d78: stur            x5, [fp, #-0x10]
    // 0xad4d7c: r0 = fit()
    //     0xad4d7c: bl              #0xad55e8  ; [package:ballai/video_tracking/views/workout/live_workout_hud_metrics.dart] LiveWorkoutFittingText::fit
    // 0xad4d80: mov             x3, x0
    // 0xad4d84: stur            x3, [fp, #-0x30]
    // 0xad4d88: mov             x4, x1
    // 0xad4d8c: stur            x4, [fp, #-0x28]
    // 0xad4d90: r1 = Null
    //     0xad4d90: mov             x1, NULL
    // 0xad4d94: r2 = 4
    //     0xad4d94: mov             x2, #4
    // 0xad4d98: r0 = AllocateArray()
    //     0xad4d98: bl              #0xe560ac  ; AllocateArrayStub
    // 0xad4d9c: stur            x0, [fp, #-0x38]
    // 0xad4da0: r16 = Instance_PreWorkoutCameraBlurOverlay
    //     0xad4da0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fed0] Obj!PreWorkoutCameraBlurOverlay@d254b1
    //     0xad4da4: ldr             x16, [x16, #0xed0]
    // 0xad4da8: StoreField: r0->field_f = r16
    //     0xad4da8: stur            w16, [x0, #0xf]
    // 0xad4dac: r16 = Instance_IgnorePointer
    //     0xad4dac: add             x16, PP, #0x41, lsl #12  ; [pp+0x41188] Obj!IgnorePointer@d21671
    //     0xad4db0: ldr             x16, [x16, #0x188]
    // 0xad4db4: StoreField: r0->field_13 = r16
    //     0xad4db4: stur            w16, [x0, #0x13]
    // 0xad4db8: r1 = <Widget>
    //     0xad4db8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xad4dbc: r0 = AllocateGrowableArray()
    //     0xad4dbc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xad4dc0: mov             x1, x0
    // 0xad4dc4: ldur            x0, [fp, #-0x38]
    // 0xad4dc8: stur            x1, [fp, #-0x40]
    // 0xad4dcc: StoreField: r1->field_f = r0
    //     0xad4dcc: stur            w0, [x1, #0xf]
    // 0xad4dd0: r2 = 4
    //     0xad4dd0: mov             x2, #4
    // 0xad4dd4: StoreField: r1->field_b = r2
    //     0xad4dd4: stur            w2, [x1, #0xb]
    // 0xad4dd8: ldur            x0, [fp, #-0x18]
    // 0xad4ddc: cbz             w0, #0xad51c0
    // 0xad4de0: ldur            x3, [fp, #-8]
    // 0xad4de4: ldur            x4, [fp, #-0x20]
    // 0xad4de8: ldur            d0, [fp, #-0x70]
    // 0xad4dec: ldur            x0, [fp, #-0x28]
    // 0xad4df0: LoadField: d1 = r4->field_2f
    //     0xad4df0: ldur            d1, [x4, #0x2f]
    // 0xad4df4: stur            d1, [fp, #-0x80]
    // 0xad4df8: LoadField: d2 = r4->field_f
    //     0xad4df8: ldur            d2, [x4, #0xf]
    // 0xad4dfc: stur            d2, [fp, #-0x78]
    // 0xad4e00: r0 = EdgeInsets()
    //     0xad4e00: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xad4e04: ldur            d0, [fp, #-0x80]
    // 0xad4e08: stur            x0, [fp, #-0x18]
    // 0xad4e0c: StoreField: r0->field_7 = d0
    //     0xad4e0c: stur            d0, [x0, #7]
    // 0xad4e10: ldur            d1, [fp, #-0x78]
    // 0xad4e14: StoreField: r0->field_f = d1
    //     0xad4e14: stur            d1, [x0, #0xf]
    // 0xad4e18: ArrayStore: r0[0] = d0  ; List_8
    //     0xad4e18: stur            d0, [x0, #0x17]
    // 0xad4e1c: StoreField: r0->field_1f = d1
    //     0xad4e1c: stur            d1, [x0, #0x1f]
    // 0xad4e20: ldur            x1, [fp, #-0x20]
    // 0xad4e24: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xad4e24: ldur            d0, [x1, #0x17]
    // 0xad4e28: stur            d0, [fp, #-0x78]
    // 0xad4e2c: r0 = _BallyHead()
    //     0xad4e2c: bl              #0xad55dc  ; Allocate_BallyHeadStub -> _BallyHead (size=0x14)
    // 0xad4e30: ldur            d0, [fp, #-0x78]
    // 0xad4e34: stur            x0, [fp, #-0x48]
    // 0xad4e38: StoreField: r0->field_b = d0
    //     0xad4e38: stur            d0, [x0, #0xb]
    // 0xad4e3c: ldur            x1, [fp, #-0x20]
    // 0xad4e40: LoadField: d0 = r1->field_47
    //     0xad4e40: ldur            d0, [x1, #0x47]
    // 0xad4e44: r2 = inline_Allocate_Double()
    //     0xad4e44: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xad4e48: add             x2, x2, #0x10
    //     0xad4e4c: cmp             x3, x2
    //     0xad4e50: b.ls            #0xad53e4
    //     0xad4e54: str             x2, [THR, #0x50]  ; THR::top
    //     0xad4e58: sub             x2, x2, #0xf
    //     0xad4e5c: mov             x3, #0xe15c
    //     0xad4e60: movk            x3, #3, lsl #16
    //     0xad4e64: stur            x3, [x2, #-1]
    // 0xad4e68: StoreField: r2->field_7 = d0
    //     0xad4e68: stur            d0, [x2, #7]
    // 0xad4e6c: stur            x2, [fp, #-0x38]
    // 0xad4e70: r0 = SizedBox()
    //     0xad4e70: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xad4e74: mov             x1, x0
    // 0xad4e78: ldur            x0, [fp, #-0x38]
    // 0xad4e7c: stur            x1, [fp, #-0x50]
    // 0xad4e80: StoreField: r1->field_13 = r0
    //     0xad4e80: stur            w0, [x1, #0x13]
    // 0xad4e84: ldur            x0, [fp, #-8]
    // 0xad4e88: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xad4e88: ldur            w2, [x0, #0x17]
    // 0xad4e8c: DecompressPointer r2
    //     0xad4e8c: add             x2, x2, HEAP, lsl #32
    // 0xad4e90: stur            x2, [fp, #-0x38]
    // 0xad4e94: r0 = liveWorkoutTextOutline()
    //     0xad4e94: bl              #0xad5468  ; [package:ballai/video_tracking/views/workout/live_workout_hud_metrics.dart] ::liveWorkoutTextOutline
    // 0xad4e98: stur            x0, [fp, #-0x58]
    // 0xad4e9c: r0 = TextStyle()
    //     0xad4e9c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xad4ea0: mov             x1, x0
    // 0xad4ea4: r0 = true
    //     0xad4ea4: add             x0, NULL, #0x20  ; true
    // 0xad4ea8: stur            x1, [fp, #-0x60]
    // 0xad4eac: StoreField: r1->field_7 = r0
    //     0xad4eac: stur            w0, [x1, #7]
    // 0xad4eb0: r2 = Instance_Color
    //     0xad4eb0: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xad4eb4: StoreField: r1->field_b = r2
    //     0xad4eb4: stur            w2, [x1, #0xb]
    // 0xad4eb8: ldur            x2, [fp, #-0x58]
    // 0xad4ebc: StoreField: r1->field_5f = r2
    //     0xad4ebc: stur            w2, [x1, #0x5f]
    // 0xad4ec0: r0 = TextSpan()
    //     0xad4ec0: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xad4ec4: mov             x1, x0
    // 0xad4ec8: ldur            x0, [fp, #-0x38]
    // 0xad4ecc: stur            x1, [fp, #-0x58]
    // 0xad4ed0: StoreField: r1->field_b = r0
    //     0xad4ed0: stur            w0, [x1, #0xb]
    // 0xad4ed4: r0 = Instance__DeferringMouseCursor
    //     0xad4ed4: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0xad4ed8: ArrayStore: r1[0] = r0  ; List_4
    //     0xad4ed8: stur            w0, [x1, #0x17]
    // 0xad4edc: ldur            x2, [fp, #-0x60]
    // 0xad4ee0: StoreField: r1->field_7 = r2
    //     0xad4ee0: stur            w2, [x1, #7]
    // 0xad4ee4: ldur            x2, [fp, #-8]
    // 0xad4ee8: LoadField: r3 = r2->field_1b
    //     0xad4ee8: ldur            w3, [x2, #0x1b]
    // 0xad4eec: DecompressPointer r3
    //     0xad4eec: add             x3, x3, HEAP, lsl #32
    // 0xad4ef0: stur            x3, [fp, #-0x38]
    // 0xad4ef4: r0 = TextSpan()
    //     0xad4ef4: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xad4ef8: mov             x3, x0
    // 0xad4efc: ldur            x0, [fp, #-0x38]
    // 0xad4f00: stur            x3, [fp, #-0x60]
    // 0xad4f04: StoreField: r3->field_b = r0
    //     0xad4f04: stur            w0, [x3, #0xb]
    // 0xad4f08: r0 = Instance__DeferringMouseCursor
    //     0xad4f08: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0xad4f0c: ArrayStore: r3[0] = r0  ; List_4
    //     0xad4f0c: stur            w0, [x3, #0x17]
    // 0xad4f10: r1 = Instance_TextStyle
    //     0xad4f10: add             x1, PP, #0x41, lsl #12  ; [pp+0x41190] Obj!TextStyle@d1cbd1
    //     0xad4f14: ldr             x1, [x1, #0x190]
    // 0xad4f18: StoreField: r3->field_7 = r1
    //     0xad4f18: stur            w1, [x3, #7]
    // 0xad4f1c: r1 = Null
    //     0xad4f1c: mov             x1, NULL
    // 0xad4f20: r2 = 4
    //     0xad4f20: mov             x2, #4
    // 0xad4f24: r0 = AllocateArray()
    //     0xad4f24: bl              #0xe560ac  ; AllocateArrayStub
    // 0xad4f28: mov             x2, x0
    // 0xad4f2c: ldur            x0, [fp, #-0x58]
    // 0xad4f30: stur            x2, [fp, #-0x38]
    // 0xad4f34: StoreField: r2->field_f = r0
    //     0xad4f34: stur            w0, [x2, #0xf]
    // 0xad4f38: ldur            x0, [fp, #-0x60]
    // 0xad4f3c: StoreField: r2->field_13 = r0
    //     0xad4f3c: stur            w0, [x2, #0x13]
    // 0xad4f40: r1 = <InlineSpan>
    //     0xad4f40: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e78] TypeArguments: <InlineSpan>
    //     0xad4f44: ldr             x1, [x1, #0xe78]
    // 0xad4f48: r0 = AllocateGrowableArray()
    //     0xad4f48: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xad4f4c: mov             x1, x0
    // 0xad4f50: ldur            x0, [fp, #-0x38]
    // 0xad4f54: stur            x1, [fp, #-0x58]
    // 0xad4f58: StoreField: r1->field_f = r0
    //     0xad4f58: stur            w0, [x1, #0xf]
    // 0xad4f5c: r0 = 4
    //     0xad4f5c: mov             x0, #4
    // 0xad4f60: StoreField: r1->field_b = r0
    //     0xad4f60: stur            w0, [x1, #0xb]
    // 0xad4f64: r0 = TextSpan()
    //     0xad4f64: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xad4f68: mov             x2, x0
    // 0xad4f6c: ldur            x0, [fp, #-0x58]
    // 0xad4f70: stur            x2, [fp, #-0x38]
    // 0xad4f74: StoreField: r2->field_f = r0
    //     0xad4f74: stur            w0, [x2, #0xf]
    // 0xad4f78: r0 = Instance__DeferringMouseCursor
    //     0xad4f78: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0xad4f7c: ArrayStore: r2[0] = r0  ; List_4
    //     0xad4f7c: stur            w0, [x2, #0x17]
    // 0xad4f80: ldur            x16, [fp, #-0x30]
    // 0xad4f84: str             x16, [SP]
    // 0xad4f88: ldur            x1, [fp, #-0x10]
    // 0xad4f8c: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0xad4f8c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20130] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0xad4f90: ldr             x4, [x4, #0x130]
    // 0xad4f94: r0 = copyWith()
    //     0xad4f94: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xad4f98: stur            x0, [fp, #-0x10]
    // 0xad4f9c: r0 = Text()
    //     0xad4f9c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xad4fa0: mov             x1, x0
    // 0xad4fa4: ldur            x0, [fp, #-0x38]
    // 0xad4fa8: stur            x1, [fp, #-0x30]
    // 0xad4fac: StoreField: r1->field_f = r0
    //     0xad4fac: stur            w0, [x1, #0xf]
    // 0xad4fb0: ldur            x0, [fp, #-0x10]
    // 0xad4fb4: StoreField: r1->field_13 = r0
    //     0xad4fb4: stur            w0, [x1, #0x13]
    // 0xad4fb8: r0 = Instance_TextAlign
    //     0xad4fb8: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xad4fbc: StoreField: r1->field_1b = r0
    //     0xad4fbc: stur            w0, [x1, #0x1b]
    // 0xad4fc0: r0 = Instance__LinearTextScaler
    //     0xad4fc0: ldr             x0, [PP, #0x45b8]  ; [pp+0x45b8] Obj!_LinearTextScaler@d0fb41
    // 0xad4fc4: StoreField: r1->field_33 = r0
    //     0xad4fc4: stur            w0, [x1, #0x33]
    // 0xad4fc8: r0 = 10
    //     0xad4fc8: mov             x0, #0xa
    // 0xad4fcc: StoreField: r1->field_37 = r0
    //     0xad4fcc: stur            w0, [x1, #0x37]
    // 0xad4fd0: r0 = Center()
    //     0xad4fd0: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xad4fd4: mov             x1, x0
    // 0xad4fd8: r0 = Instance_Alignment
    //     0xad4fd8: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xad4fdc: ldr             x0, [x0, #0x4f0]
    // 0xad4fe0: stur            x1, [fp, #-0x38]
    // 0xad4fe4: StoreField: r1->field_f = r0
    //     0xad4fe4: stur            w0, [x1, #0xf]
    // 0xad4fe8: ldur            x2, [fp, #-0x30]
    // 0xad4fec: StoreField: r1->field_b = r2
    //     0xad4fec: stur            w2, [x1, #0xb]
    // 0xad4ff0: ldur            d0, [fp, #-0x70]
    // 0xad4ff4: r2 = inline_Allocate_Double()
    //     0xad4ff4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xad4ff8: add             x2, x2, #0x10
    //     0xad4ffc: cmp             x3, x2
    //     0xad5000: b.ls            #0xad5400
    //     0xad5004: str             x2, [THR, #0x50]  ; THR::top
    //     0xad5008: sub             x2, x2, #0xf
    //     0xad500c: mov             x3, #0xe15c
    //     0xad5010: movk            x3, #3, lsl #16
    //     0xad5014: stur            x3, [x2, #-1]
    // 0xad5018: StoreField: r2->field_7 = d0
    //     0xad5018: stur            d0, [x2, #7]
    // 0xad501c: stur            x2, [fp, #-0x10]
    // 0xad5020: r0 = SizedBox()
    //     0xad5020: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xad5024: mov             x3, x0
    // 0xad5028: ldur            x0, [fp, #-0x10]
    // 0xad502c: stur            x3, [fp, #-0x30]
    // 0xad5030: StoreField: r3->field_f = r0
    //     0xad5030: stur            w0, [x3, #0xf]
    // 0xad5034: ldur            x0, [fp, #-0x28]
    // 0xad5038: StoreField: r3->field_13 = r0
    //     0xad5038: stur            w0, [x3, #0x13]
    // 0xad503c: ldur            x0, [fp, #-0x38]
    // 0xad5040: StoreField: r3->field_b = r0
    //     0xad5040: stur            w0, [x3, #0xb]
    // 0xad5044: r1 = Null
    //     0xad5044: mov             x1, NULL
    // 0xad5048: r2 = 6
    //     0xad5048: mov             x2, #6
    // 0xad504c: r0 = AllocateArray()
    //     0xad504c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xad5050: mov             x2, x0
    // 0xad5054: ldur            x0, [fp, #-0x48]
    // 0xad5058: stur            x2, [fp, #-0x10]
    // 0xad505c: StoreField: r2->field_f = r0
    //     0xad505c: stur            w0, [x2, #0xf]
    // 0xad5060: ldur            x0, [fp, #-0x50]
    // 0xad5064: StoreField: r2->field_13 = r0
    //     0xad5064: stur            w0, [x2, #0x13]
    // 0xad5068: ldur            x0, [fp, #-0x30]
    // 0xad506c: ArrayStore: r2[0] = r0  ; List_4
    //     0xad506c: stur            w0, [x2, #0x17]
    // 0xad5070: r1 = <Widget>
    //     0xad5070: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xad5074: r0 = AllocateGrowableArray()
    //     0xad5074: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xad5078: mov             x1, x0
    // 0xad507c: ldur            x0, [fp, #-0x10]
    // 0xad5080: stur            x1, [fp, #-0x28]
    // 0xad5084: StoreField: r1->field_f = r0
    //     0xad5084: stur            w0, [x1, #0xf]
    // 0xad5088: r0 = 6
    //     0xad5088: mov             x0, #6
    // 0xad508c: StoreField: r1->field_b = r0
    //     0xad508c: stur            w0, [x1, #0xb]
    // 0xad5090: r0 = Column()
    //     0xad5090: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xad5094: mov             x1, x0
    // 0xad5098: r0 = Instance_Axis
    //     0xad5098: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xad509c: stur            x1, [fp, #-0x10]
    // 0xad50a0: StoreField: r1->field_f = r0
    //     0xad50a0: stur            w0, [x1, #0xf]
    // 0xad50a4: r0 = Instance_MainAxisAlignment
    //     0xad50a4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xad50a8: ldr             x0, [x0, #0xac8]
    // 0xad50ac: StoreField: r1->field_13 = r0
    //     0xad50ac: stur            w0, [x1, #0x13]
    // 0xad50b0: r0 = Instance_MainAxisSize
    //     0xad50b0: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xad50b4: ldr             x0, [x0, #0x3a0]
    // 0xad50b8: ArrayStore: r1[0] = r0  ; List_4
    //     0xad50b8: stur            w0, [x1, #0x17]
    // 0xad50bc: r0 = Instance_CrossAxisAlignment
    //     0xad50bc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xad50c0: ldr             x0, [x0, #0x330]
    // 0xad50c4: StoreField: r1->field_1b = r0
    //     0xad50c4: stur            w0, [x1, #0x1b]
    // 0xad50c8: r0 = Instance_VerticalDirection
    //     0xad50c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xad50cc: ldr             x0, [x0, #0xae0]
    // 0xad50d0: StoreField: r1->field_23 = r0
    //     0xad50d0: stur            w0, [x1, #0x23]
    // 0xad50d4: r0 = Instance_Clip
    //     0xad50d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xad50d8: ldr             x0, [x0, #0xab0]
    // 0xad50dc: StoreField: r1->field_2b = r0
    //     0xad50dc: stur            w0, [x1, #0x2b]
    // 0xad50e0: StoreField: r1->field_2f = rZR
    //     0xad50e0: stur            xzr, [x1, #0x2f]
    // 0xad50e4: ldur            x0, [fp, #-0x28]
    // 0xad50e8: StoreField: r1->field_b = r0
    //     0xad50e8: stur            w0, [x1, #0xb]
    // 0xad50ec: r0 = Center()
    //     0xad50ec: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xad50f0: mov             x1, x0
    // 0xad50f4: r0 = Instance_Alignment
    //     0xad50f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xad50f8: ldr             x0, [x0, #0x4f0]
    // 0xad50fc: stur            x1, [fp, #-0x28]
    // 0xad5100: StoreField: r1->field_f = r0
    //     0xad5100: stur            w0, [x1, #0xf]
    // 0xad5104: ldur            x0, [fp, #-0x10]
    // 0xad5108: StoreField: r1->field_b = r0
    //     0xad5108: stur            w0, [x1, #0xb]
    // 0xad510c: r0 = Padding()
    //     0xad510c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xad5110: mov             x1, x0
    // 0xad5114: ldur            x0, [fp, #-0x18]
    // 0xad5118: stur            x1, [fp, #-0x10]
    // 0xad511c: StoreField: r1->field_f = r0
    //     0xad511c: stur            w0, [x1, #0xf]
    // 0xad5120: ldur            x0, [fp, #-0x28]
    // 0xad5124: StoreField: r1->field_b = r0
    //     0xad5124: stur            w0, [x1, #0xb]
    // 0xad5128: r0 = IgnorePointer()
    //     0xad5128: bl              #0x62486c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xad512c: mov             x2, x0
    // 0xad5130: r0 = true
    //     0xad5130: add             x0, NULL, #0x20  ; true
    // 0xad5134: stur            x2, [fp, #-0x18]
    // 0xad5138: StoreField: r2->field_f = r0
    //     0xad5138: stur            w0, [x2, #0xf]
    // 0xad513c: ldur            x0, [fp, #-0x10]
    // 0xad5140: StoreField: r2->field_b = r0
    //     0xad5140: stur            w0, [x2, #0xb]
    // 0xad5144: ldur            x0, [fp, #-0x40]
    // 0xad5148: LoadField: r1 = r0->field_b
    //     0xad5148: ldur            w1, [x0, #0xb]
    // 0xad514c: LoadField: r3 = r0->field_f
    //     0xad514c: ldur            w3, [x0, #0xf]
    // 0xad5150: DecompressPointer r3
    //     0xad5150: add             x3, x3, HEAP, lsl #32
    // 0xad5154: LoadField: r4 = r3->field_b
    //     0xad5154: ldur            w4, [x3, #0xb]
    // 0xad5158: r3 = LoadInt32Instr(r1)
    //     0xad5158: sbfx            x3, x1, #1, #0x1f
    // 0xad515c: stur            x3, [fp, #-0x68]
    // 0xad5160: r1 = LoadInt32Instr(r4)
    //     0xad5160: sbfx            x1, x4, #1, #0x1f
    // 0xad5164: cmp             x3, x1
    // 0xad5168: b.ne            #0xad5174
    // 0xad516c: mov             x1, x0
    // 0xad5170: r0 = _growToNextCapacity()
    //     0xad5170: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad5174: ldur            x2, [fp, #-0x40]
    // 0xad5178: ldur            x3, [fp, #-0x68]
    // 0xad517c: add             x0, x3, #1
    // 0xad5180: lsl             x1, x0, #1
    // 0xad5184: StoreField: r2->field_b = r1
    //     0xad5184: stur            w1, [x2, #0xb]
    // 0xad5188: LoadField: r1 = r2->field_f
    //     0xad5188: ldur            w1, [x2, #0xf]
    // 0xad518c: DecompressPointer r1
    //     0xad518c: add             x1, x1, HEAP, lsl #32
    // 0xad5190: ldur            x0, [fp, #-0x18]
    // 0xad5194: ArrayStore: r1[r3] = r0  ; List_4
    //     0xad5194: add             x25, x1, x3, lsl #2
    //     0xad5198: add             x25, x25, #0xf
    //     0xad519c: str             w0, [x25]
    //     0xad51a0: tbz             w0, #0, #0xad51bc
    //     0xad51a4: ldurb           w16, [x1, #-1]
    //     0xad51a8: ldurb           w17, [x0, #-1]
    //     0xad51ac: and             x16, x17, x16, lsr #2
    //     0xad51b0: tst             x16, HEAP, lsr #32
    //     0xad51b4: b.eq            #0xad51bc
    //     0xad51b8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xad51bc: b               #0xad51c4
    // 0xad51c0: mov             x2, x1
    // 0xad51c4: ldur            x0, [fp, #-8]
    // 0xad51c8: ldur            x1, [fp, #-0x20]
    // 0xad51cc: d0 = 24.000000
    //     0xad51cc: fmov            d0, #24.00000000
    // 0xad51d0: LoadField: r3 = r0->field_23
    //     0xad51d0: ldur            w3, [x0, #0x23]
    // 0xad51d4: DecompressPointer r3
    //     0xad51d4: add             x3, x3, HEAP, lsl #32
    // 0xad51d8: LoadField: d1 = r3->field_f
    //     0xad51d8: ldur            d1, [x3, #0xf]
    // 0xad51dc: fmax            v2.2d, v0.2d, v1.2d
    // 0xad51e0: stur            d2, [fp, #-0x80]
    // 0xad51e4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xad51e4: ldur            d1, [x3, #0x17]
    // 0xad51e8: fmax            v3.2d, v0.2d, v1.2d
    // 0xad51ec: stur            d3, [fp, #-0x78]
    // 0xad51f0: LoadField: d0 = r1->field_7
    //     0xad51f0: ldur            d0, [x1, #7]
    // 0xad51f4: stur            d0, [fp, #-0x70]
    // 0xad51f8: r1 = "Skip"
    //     0xad51f8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41198] "Skip"
    //     0xad51fc: ldr             x1, [x1, #0x198]
    // 0xad5200: r0 = L()
    //     0xad5200: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xad5204: mov             x1, x0
    // 0xad5208: ldur            x0, [fp, #-8]
    // 0xad520c: stur            x1, [fp, #-0x18]
    // 0xad5210: LoadField: r2 = r0->field_f
    //     0xad5210: ldur            w2, [x0, #0xf]
    // 0xad5214: DecompressPointer r2
    //     0xad5214: add             x2, x2, HEAP, lsl #32
    // 0xad5218: stur            x2, [fp, #-0x10]
    // 0xad521c: r0 = _SkipCapsuleButton()
    //     0xad521c: bl              #0xad545c  ; Allocate_SkipCapsuleButtonStub -> _SkipCapsuleButton (size=0x14)
    // 0xad5220: mov             x3, x0
    // 0xad5224: ldur            x0, [fp, #-0x18]
    // 0xad5228: stur            x3, [fp, #-8]
    // 0xad522c: StoreField: r3->field_b = r0
    //     0xad522c: stur            w0, [x3, #0xb]
    // 0xad5230: ldur            x2, [fp, #-0x10]
    // 0xad5234: r1 = Function '_skipIfNeeded@1483503028':.
    //     0xad5234: add             x1, PP, #0x41, lsl #12  ; [pp+0x411a0] AnonymousClosure: (0xad5f4c), in [package:ballai/video_tracking/views/workout/overlays/workout_intro_briefing_overlay.dart] _WorkoutIntroBriefingOverlayState::_skipIfNeeded (0xad5f84)
    //     0xad5238: ldr             x1, [x1, #0x1a0]
    // 0xad523c: r0 = AllocateClosure()
    //     0xad523c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad5240: ldur            x2, [fp, #-8]
    // 0xad5244: StoreField: r2->field_f = r0
    //     0xad5244: stur            w0, [x2, #0xf]
    // 0xad5248: ldur            d0, [fp, #-0x70]
    // 0xad524c: r0 = inline_Allocate_Double()
    //     0xad524c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xad5250: add             x0, x0, #0x10
    //     0xad5254: cmp             x1, x0
    //     0xad5258: b.ls            #0xad541c
    //     0xad525c: str             x0, [THR, #0x50]  ; THR::top
    //     0xad5260: sub             x0, x0, #0xf
    //     0xad5264: mov             x1, #0xe15c
    //     0xad5268: movk            x1, #3, lsl #16
    //     0xad526c: stur            x1, [x0, #-1]
    // 0xad5270: StoreField: r0->field_7 = d0
    //     0xad5270: stur            d0, [x0, #7]
    // 0xad5274: stur            x0, [fp, #-0x10]
    // 0xad5278: r0 = Transform()
    //     0xad5278: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xad527c: stur            x0, [fp, #-0x18]
    // 0xad5280: ldur            x16, [fp, #-0x10]
    // 0xad5284: r30 = Instance_Alignment
    //     0xad5284: add             lr, PP, #0x20, lsl #12  ; [pp+0x207c8] Obj!Alignment@d13721
    //     0xad5288: ldr             lr, [lr, #0x7c8]
    // 0xad528c: stp             lr, x16, [SP]
    // 0xad5290: mov             x1, x0
    // 0xad5294: ldur            x2, [fp, #-8]
    // 0xad5298: r4 = const [0, 0x4, 0x2, 0x2, alignment, 0x3, scale, 0x2, null]
    //     0xad5298: add             x4, PP, #0x41, lsl #12  ; [pp+0x411a8] List(9) [0, 0x4, 0x2, 0x2, "alignment", 0x3, "scale", 0x2, Null]
    //     0xad529c: ldr             x4, [x4, #0x1a8]
    // 0xad52a0: r0 = Transform.scale()
    //     0xad52a0: bl              #0x9e92a4  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0xad52a4: ldur            d0, [fp, #-0x80]
    // 0xad52a8: r0 = inline_Allocate_Double()
    //     0xad52a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xad52ac: add             x0, x0, #0x10
    //     0xad52b0: cmp             x1, x0
    //     0xad52b4: b.ls            #0xad5434
    //     0xad52b8: str             x0, [THR, #0x50]  ; THR::top
    //     0xad52bc: sub             x0, x0, #0xf
    //     0xad52c0: mov             x1, #0xe15c
    //     0xad52c4: movk            x1, #3, lsl #16
    //     0xad52c8: stur            x1, [x0, #-1]
    // 0xad52cc: StoreField: r0->field_7 = d0
    //     0xad52cc: stur            d0, [x0, #7]
    // 0xad52d0: stur            x0, [fp, #-8]
    // 0xad52d4: r1 = <StackParentData>
    //     0xad52d4: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xad52d8: ldr             x1, [x1, #0x7c8]
    // 0xad52dc: r0 = Positioned()
    //     0xad52dc: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xad52e0: mov             x2, x0
    // 0xad52e4: ldur            x0, [fp, #-8]
    // 0xad52e8: stur            x2, [fp, #-0x10]
    // 0xad52ec: ArrayStore: r2[0] = r0  ; List_4
    //     0xad52ec: stur            w0, [x2, #0x17]
    // 0xad52f0: ldur            d0, [fp, #-0x78]
    // 0xad52f4: r0 = inline_Allocate_Double()
    //     0xad52f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xad52f8: add             x0, x0, #0x10
    //     0xad52fc: cmp             x1, x0
    //     0xad5300: b.ls            #0xad5444
    //     0xad5304: str             x0, [THR, #0x50]  ; THR::top
    //     0xad5308: sub             x0, x0, #0xf
    //     0xad530c: mov             x1, #0xe15c
    //     0xad5310: movk            x1, #3, lsl #16
    //     0xad5314: stur            x1, [x0, #-1]
    // 0xad5318: StoreField: r0->field_7 = d0
    //     0xad5318: stur            d0, [x0, #7]
    // 0xad531c: StoreField: r2->field_1b = r0
    //     0xad531c: stur            w0, [x2, #0x1b]
    // 0xad5320: ldur            x0, [fp, #-0x18]
    // 0xad5324: StoreField: r2->field_b = r0
    //     0xad5324: stur            w0, [x2, #0xb]
    // 0xad5328: ldur            x0, [fp, #-0x40]
    // 0xad532c: LoadField: r1 = r0->field_b
    //     0xad532c: ldur            w1, [x0, #0xb]
    // 0xad5330: LoadField: r3 = r0->field_f
    //     0xad5330: ldur            w3, [x0, #0xf]
    // 0xad5334: DecompressPointer r3
    //     0xad5334: add             x3, x3, HEAP, lsl #32
    // 0xad5338: LoadField: r4 = r3->field_b
    //     0xad5338: ldur            w4, [x3, #0xb]
    // 0xad533c: r3 = LoadInt32Instr(r1)
    //     0xad533c: sbfx            x3, x1, #1, #0x1f
    // 0xad5340: stur            x3, [fp, #-0x68]
    // 0xad5344: r1 = LoadInt32Instr(r4)
    //     0xad5344: sbfx            x1, x4, #1, #0x1f
    // 0xad5348: cmp             x3, x1
    // 0xad534c: b.ne            #0xad5358
    // 0xad5350: mov             x1, x0
    // 0xad5354: r0 = _growToNextCapacity()
    //     0xad5354: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad5358: ldur            x2, [fp, #-0x40]
    // 0xad535c: ldur            x3, [fp, #-0x68]
    // 0xad5360: add             x0, x3, #1
    // 0xad5364: lsl             x1, x0, #1
    // 0xad5368: StoreField: r2->field_b = r1
    //     0xad5368: stur            w1, [x2, #0xb]
    // 0xad536c: LoadField: r1 = r2->field_f
    //     0xad536c: ldur            w1, [x2, #0xf]
    // 0xad5370: DecompressPointer r1
    //     0xad5370: add             x1, x1, HEAP, lsl #32
    // 0xad5374: ldur            x0, [fp, #-0x10]
    // 0xad5378: ArrayStore: r1[r3] = r0  ; List_4
    //     0xad5378: add             x25, x1, x3, lsl #2
    //     0xad537c: add             x25, x25, #0xf
    //     0xad5380: str             w0, [x25]
    //     0xad5384: tbz             w0, #0, #0xad53a0
    //     0xad5388: ldurb           w16, [x1, #-1]
    //     0xad538c: ldurb           w17, [x0, #-1]
    //     0xad5390: and             x16, x17, x16, lsr #2
    //     0xad5394: tst             x16, HEAP, lsr #32
    //     0xad5398: b.eq            #0xad53a0
    //     0xad539c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xad53a0: r0 = Stack()
    //     0xad53a0: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xad53a4: r1 = Instance_AlignmentDirectional
    //     0xad53a4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xad53a8: ldr             x1, [x1, #0x198]
    // 0xad53ac: StoreField: r0->field_f = r1
    //     0xad53ac: stur            w1, [x0, #0xf]
    // 0xad53b0: r1 = Instance_StackFit
    //     0xad53b0: add             x1, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!StackFit@d34a81
    //     0xad53b4: ldr             x1, [x1, #0x2e0]
    // 0xad53b8: ArrayStore: r0[0] = r1  ; List_4
    //     0xad53b8: stur            w1, [x0, #0x17]
    // 0xad53bc: r1 = Instance_Clip
    //     0xad53bc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xad53c0: ldr             x1, [x1, #0x248]
    // 0xad53c4: StoreField: r0->field_1b = r1
    //     0xad53c4: stur            w1, [x0, #0x1b]
    // 0xad53c8: ldur            x1, [fp, #-0x40]
    // 0xad53cc: StoreField: r0->field_b = r1
    //     0xad53cc: stur            w1, [x0, #0xb]
    // 0xad53d0: LeaveFrame
    //     0xad53d0: mov             SP, fp
    //     0xad53d4: ldp             fp, lr, [SP], #0x10
    // 0xad53d8: ret
    //     0xad53d8: ret             
    // 0xad53dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad53dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad53e0: b               #0xad4ce8
    // 0xad53e4: SaveReg d0
    //     0xad53e4: str             q0, [SP, #-0x10]!
    // 0xad53e8: stp             x0, x1, [SP, #-0x10]!
    // 0xad53ec: r0 = AllocateDouble()
    //     0xad53ec: bl              #0xe56004  ; AllocateDoubleStub
    // 0xad53f0: mov             x2, x0
    // 0xad53f4: ldp             x0, x1, [SP], #0x10
    // 0xad53f8: RestoreReg d0
    //     0xad53f8: ldr             q0, [SP], #0x10
    // 0xad53fc: b               #0xad4e68
    // 0xad5400: SaveReg d0
    //     0xad5400: str             q0, [SP, #-0x10]!
    // 0xad5404: stp             x0, x1, [SP, #-0x10]!
    // 0xad5408: r0 = AllocateDouble()
    //     0xad5408: bl              #0xe56004  ; AllocateDoubleStub
    // 0xad540c: mov             x2, x0
    // 0xad5410: ldp             x0, x1, [SP], #0x10
    // 0xad5414: RestoreReg d0
    //     0xad5414: ldr             q0, [SP], #0x10
    // 0xad5418: b               #0xad5018
    // 0xad541c: SaveReg d0
    //     0xad541c: str             q0, [SP, #-0x10]!
    // 0xad5420: SaveReg r2
    //     0xad5420: str             x2, [SP, #-8]!
    // 0xad5424: r0 = AllocateDouble()
    //     0xad5424: bl              #0xe56004  ; AllocateDoubleStub
    // 0xad5428: RestoreReg r2
    //     0xad5428: ldr             x2, [SP], #8
    // 0xad542c: RestoreReg d0
    //     0xad542c: ldr             q0, [SP], #0x10
    // 0xad5430: b               #0xad5270
    // 0xad5434: SaveReg d0
    //     0xad5434: str             q0, [SP, #-0x10]!
    // 0xad5438: r0 = AllocateDouble()
    //     0xad5438: bl              #0xe56004  ; AllocateDoubleStub
    // 0xad543c: RestoreReg d0
    //     0xad543c: ldr             q0, [SP], #0x10
    // 0xad5440: b               #0xad52cc
    // 0xad5444: SaveReg d0
    //     0xad5444: str             q0, [SP, #-0x10]!
    // 0xad5448: SaveReg r2
    //     0xad5448: str             x2, [SP, #-8]!
    // 0xad544c: r0 = AllocateDouble()
    //     0xad544c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xad5450: RestoreReg r2
    //     0xad5450: ldr             x2, [SP], #8
    // 0xad5454: RestoreReg d0
    //     0xad5454: ldr             q0, [SP], #0x10
    // 0xad5458: b               #0xad5318
  }
  [closure] void _skipIfNeeded(dynamic) {
    // ** addr: 0xad5f4c, size: 0x38
    // 0xad5f4c: EnterFrame
    //     0xad5f4c: stp             fp, lr, [SP, #-0x10]!
    //     0xad5f50: mov             fp, SP
    // 0xad5f54: ldr             x0, [fp, #0x10]
    // 0xad5f58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad5f58: ldur            w1, [x0, #0x17]
    // 0xad5f5c: DecompressPointer r1
    //     0xad5f5c: add             x1, x1, HEAP, lsl #32
    // 0xad5f60: CheckStackOverflow
    //     0xad5f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5f64: cmp             SP, x16
    //     0xad5f68: b.ls            #0xad5f7c
    // 0xad5f6c: r0 = _skipIfNeeded()
    //     0xad5f6c: bl              #0xad5f84  ; [package:ballai/video_tracking/views/workout/overlays/workout_intro_briefing_overlay.dart] _WorkoutIntroBriefingOverlayState::_skipIfNeeded
    // 0xad5f70: LeaveFrame
    //     0xad5f70: mov             SP, fp
    //     0xad5f74: ldp             fp, lr, [SP], #0x10
    // 0xad5f78: ret
    //     0xad5f78: ret             
    // 0xad5f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5f7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5f80: b               #0xad5f6c
  }
  _ _skipIfNeeded(/* No info */) {
    // ** addr: 0xad5f84, size: 0x6c
    // 0xad5f84: EnterFrame
    //     0xad5f84: stp             fp, lr, [SP, #-0x10]!
    //     0xad5f88: mov             fp, SP
    // 0xad5f8c: AllocStack(0x8)
    //     0xad5f8c: sub             SP, SP, #8
    // 0xad5f90: SetupParameters(_WorkoutIntroBriefingOverlayState this /* r1 => r1, fp-0x8 */)
    //     0xad5f90: stur            x1, [fp, #-8]
    // 0xad5f94: CheckStackOverflow
    //     0xad5f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5f98: cmp             SP, x16
    //     0xad5f9c: b.ls            #0xad5fe8
    // 0xad5fa0: LoadField: r0 = r1->field_1f
    //     0xad5fa0: ldur            w0, [x1, #0x1f]
    // 0xad5fa4: DecompressPointer r0
    //     0xad5fa4: add             x0, x0, HEAP, lsl #32
    // 0xad5fa8: tbnz            w0, #4, #0xad5fbc
    // 0xad5fac: r0 = Null
    //     0xad5fac: mov             x0, NULL
    // 0xad5fb0: LeaveFrame
    //     0xad5fb0: mov             SP, fp
    //     0xad5fb4: ldp             fp, lr, [SP], #0x10
    // 0xad5fb8: ret
    //     0xad5fb8: ret             
    // 0xad5fbc: r0 = true
    //     0xad5fbc: add             x0, NULL, #0x20  ; true
    // 0xad5fc0: StoreField: r1->field_1f = r0
    //     0xad5fc0: stur            w0, [x1, #0x1f]
    // 0xad5fc4: r0 = mediumImpact()
    //     0xad5fc4: bl              #0x8e6990  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0xad5fc8: ldur            x0, [fp, #-8]
    // 0xad5fcc: LoadField: r1 = r0->field_13
    //     0xad5fcc: ldur            w1, [x0, #0x13]
    // 0xad5fd0: DecompressPointer r1
    //     0xad5fd0: add             x1, x1, HEAP, lsl #32
    // 0xad5fd4: r0 = VideoWorkoutManagerSession.skipWorkoutOpeningBriefing()
    //     0xad5fd4: bl              #0xad5ff0  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerSession.skipWorkoutOpeningBriefing
    // 0xad5fd8: r0 = Null
    //     0xad5fd8: mov             x0, NULL
    // 0xad5fdc: LeaveFrame
    //     0xad5fdc: mov             SP, fp
    //     0xad5fe0: ldp             fp, lr, [SP], #0x10
    // 0xad5fe4: ret
    //     0xad5fe4: ret             
    // 0xad5fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5fe8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5fec: b               #0xad5fa0
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5cfd0, size: 0x24
    // 0xb5cfd0: EnterFrame
    //     0xb5cfd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5cfd4: mov             fp, SP
    // 0xb5cfd8: ldr             x2, [fp, #0x10]
    // 0xb5cfdc: r1 = Function 'dispose':.
    //     0xb5cfdc: add             x1, PP, #0x41, lsl #12  ; [pp+0x41170] AnonymousClosure: (0xb5cff4), in [package:ballai/video_tracking/views/workout/overlays/workout_intro_briefing_overlay.dart] _WorkoutIntroBriefingOverlayState::dispose (0xb64ca8)
    //     0xb5cfe0: ldr             x1, [x1, #0x170]
    // 0xb5cfe4: r0 = AllocateClosure()
    //     0xb5cfe4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5cfe8: LeaveFrame
    //     0xb5cfe8: mov             SP, fp
    //     0xb5cfec: ldp             fp, lr, [SP], #0x10
    // 0xb5cff0: ret
    //     0xb5cff0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5cff4, size: 0x38
    // 0xb5cff4: EnterFrame
    //     0xb5cff4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5cff8: mov             fp, SP
    // 0xb5cffc: ldr             x0, [fp, #0x10]
    // 0xb5d000: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5d000: ldur            w1, [x0, #0x17]
    // 0xb5d004: DecompressPointer r1
    //     0xb5d004: add             x1, x1, HEAP, lsl #32
    // 0xb5d008: CheckStackOverflow
    //     0xb5d008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d00c: cmp             SP, x16
    //     0xb5d010: b.ls            #0xb5d024
    // 0xb5d014: r0 = dispose()
    //     0xb5d014: bl              #0xb64ca8  ; [package:ballai/video_tracking/views/workout/overlays/workout_intro_briefing_overlay.dart] _WorkoutIntroBriefingOverlayState::dispose
    // 0xb5d018: LeaveFrame
    //     0xb5d018: mov             SP, fp
    //     0xb5d01c: ldp             fp, lr, [SP], #0x10
    // 0xb5d020: ret
    //     0xb5d020: ret             
    // 0xb5d024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d024: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d028: b               #0xb5d014
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb64ca8, size: 0x74
    // 0xb64ca8: EnterFrame
    //     0xb64ca8: stp             fp, lr, [SP, #-0x10]!
    //     0xb64cac: mov             fp, SP
    // 0xb64cb0: AllocStack(0x10)
    //     0xb64cb0: sub             SP, SP, #0x10
    // 0xb64cb4: SetupParameters(_WorkoutIntroBriefingOverlayState this /* r1 => r2, fp-0x8 */)
    //     0xb64cb4: mov             x2, x1
    //     0xb64cb8: stur            x1, [fp, #-8]
    // 0xb64cbc: CheckStackOverflow
    //     0xb64cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64cc0: cmp             SP, x16
    //     0xb64cc4: b.ls            #0xb64d14
    // 0xb64cc8: LoadField: r1 = r2->field_23
    //     0xb64cc8: ldur            w1, [x2, #0x23]
    // 0xb64ccc: DecompressPointer r1
    //     0xb64ccc: add             x1, x1, HEAP, lsl #32
    // 0xb64cd0: cmp             w1, NULL
    // 0xb64cd4: b.eq            #0xb64ce0
    // 0xb64cd8: r0 = cancel()
    //     0xb64cd8: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xb64cdc: ldur            x2, [fp, #-8]
    // 0xb64ce0: LoadField: r0 = r2->field_13
    //     0xb64ce0: ldur            w0, [x2, #0x13]
    // 0xb64ce4: DecompressPointer r0
    //     0xb64ce4: add             x0, x0, HEAP, lsl #32
    // 0xb64ce8: stur            x0, [fp, #-0x10]
    // 0xb64cec: r1 = Function '_onManagerChanged@1483503028':.
    //     0xb64cec: add             x1, PP, #0x41, lsl #12  ; [pp+0x411c0] AnonymousClosure: (0x997a20), in [package:ballai/video_tracking/views/workout/overlays/workout_intro_briefing_overlay.dart] _WorkoutIntroBriefingOverlayState::_onManagerChanged (0x997a58)
    //     0xb64cf0: ldr             x1, [x1, #0x1c0]
    // 0xb64cf4: r0 = AllocateClosure()
    //     0xb64cf4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb64cf8: ldur            x1, [fp, #-0x10]
    // 0xb64cfc: mov             x2, x0
    // 0xb64d00: r0 = removeListener()
    //     0xb64d00: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb64d04: r0 = Null
    //     0xb64d04: mov             x0, NULL
    // 0xb64d08: LeaveFrame
    //     0xb64d08: mov             SP, fp
    //     0xb64d0c: ldp             fp, lr, [SP], #0x10
    // 0xb64d10: ret
    //     0xb64d10: ret             
    // 0xb64d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64d14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64d18: b               #0xb64cc8
  }
}

// class id: 3506, size: 0xc, field offset: 0xc
//   const constructor, 
class WorkoutIntroBriefingOverlay extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb77710, size: 0x7c
    // 0xb77710: EnterFrame
    //     0xb77710: stp             fp, lr, [SP, #-0x10]!
    //     0xb77714: mov             fp, SP
    // 0xb77718: AllocStack(0x8)
    //     0xb77718: sub             SP, SP, #8
    // 0xb7771c: CheckStackOverflow
    //     0xb7771c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77720: cmp             SP, x16
    //     0xb77724: b.ls            #0xb77784
    // 0xb77728: r1 = <WorkoutIntroBriefingOverlay>
    //     0xb77728: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a860] TypeArguments: <WorkoutIntroBriefingOverlay>
    //     0xb7772c: ldr             x1, [x1, #0x860]
    // 0xb77730: r0 = _WorkoutIntroBriefingOverlayState()
    //     0xb77730: bl              #0xb7778c  ; Allocate_WorkoutIntroBriefingOverlayStateStub -> _WorkoutIntroBriefingOverlayState (size=0x2c)
    // 0xb77734: stur            x0, [fp, #-8]
    // 0xb77738: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb77738: stur            xzr, [x0, #0x17]
    // 0xb7773c: r1 = false
    //     0xb7773c: add             x1, NULL, #0x30  ; false
    // 0xb77740: StoreField: r0->field_1f = r1
    //     0xb77740: stur            w1, [x0, #0x1f]
    // 0xb77744: r1 = ""
    //     0xb77744: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xb77748: StoreField: r0->field_27 = r1
    //     0xb77748: stur            w1, [x0, #0x27]
    // 0xb7774c: r0 = InitLateStaticField(0xe78) // [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0xb7774c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb77750: ldr             x0, [x0, #0x1cf0]
    //     0xb77754: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb77758: cmp             w0, w16
    //     0xb7775c: b.ne            #0xb7776c
    //     0xb77760: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0xb77764: ldr             x2, [x2, #0x740]
    //     0xb77768: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb7776c: mov             x1, x0
    // 0xb77770: ldur            x0, [fp, #-8]
    // 0xb77774: StoreField: r0->field_13 = r1
    //     0xb77774: stur            w1, [x0, #0x13]
    // 0xb77778: LeaveFrame
    //     0xb77778: mov             SP, fp
    //     0xb7777c: ldp             fp, lr, [SP], #0x10
    // 0xb77780: ret
    //     0xb77780: ret             
    // 0xb77784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77784: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77788: b               #0xb77728
  }
}

// class id: 3820, size: 0x14, field offset: 0xc
//   const constructor, 
class _SkipCapsuleButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc42388, size: 0x258
    // 0xc42388: EnterFrame
    //     0xc42388: stp             fp, lr, [SP, #-0x10]!
    //     0xc4238c: mov             fp, SP
    // 0xc42390: AllocStack(0x48)
    //     0xc42390: sub             SP, SP, #0x48
    // 0xc42394: CheckStackOverflow
    //     0xc42394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc42398: cmp             SP, x16
    //     0xc4239c: b.ls            #0xc425d8
    // 0xc423a0: LoadField: r0 = r1->field_b
    //     0xc423a0: ldur            w0, [x1, #0xb]
    // 0xc423a4: DecompressPointer r0
    //     0xc423a4: add             x0, x0, HEAP, lsl #32
    // 0xc423a8: stur            x0, [fp, #-0x10]
    // 0xc423ac: LoadField: r2 = r1->field_f
    //     0xc423ac: ldur            w2, [x1, #0xf]
    // 0xc423b0: DecompressPointer r2
    //     0xc423b0: add             x2, x2, HEAP, lsl #32
    // 0xc423b4: stur            x2, [fp, #-8]
    // 0xc423b8: r16 = 0.550000
    //     0xc423b8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25078] 0.55
    //     0xc423bc: ldr             x16, [x16, #0x78]
    // 0xc423c0: str             x16, [SP]
    // 0xc423c4: r1 = Instance_Color
    //     0xc423c4: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc423c8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc423c8: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc423cc: ldr             x4, [x4, #0x1b8]
    // 0xc423d0: r0 = withValues()
    //     0xc423d0: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc423d4: stur            x0, [fp, #-0x18]
    // 0xc423d8: r16 = 0.850000
    //     0xc423d8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4c8] 0.85
    //     0xc423dc: ldr             x16, [x16, #0x4c8]
    // 0xc423e0: str             x16, [SP]
    // 0xc423e4: r1 = Instance_Color
    //     0xc423e4: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc423e8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc423e8: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc423ec: ldr             x4, [x4, #0x1b8]
    // 0xc423f0: r0 = withValues()
    //     0xc423f0: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc423f4: stur            x0, [fp, #-0x20]
    // 0xc423f8: r0 = BorderSide()
    //     0xc423f8: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xc423fc: mov             x1, x0
    // 0xc42400: ldur            x0, [fp, #-0x20]
    // 0xc42404: stur            x1, [fp, #-0x28]
    // 0xc42408: StoreField: r1->field_7 = r0
    //     0xc42408: stur            w0, [x1, #7]
    // 0xc4240c: d0 = 1.500000
    //     0xc4240c: fmov            d0, #1.50000000
    // 0xc42410: StoreField: r1->field_b = d0
    //     0xc42410: stur            d0, [x1, #0xb]
    // 0xc42414: r0 = Instance_BorderStyle
    //     0xc42414: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xc42418: ldr             x0, [x0, #0x820]
    // 0xc4241c: StoreField: r1->field_13 = r0
    //     0xc4241c: stur            w0, [x1, #0x13]
    // 0xc42420: d0 = -1.000000
    //     0xc42420: fmov            d0, #-1.00000000
    // 0xc42424: ArrayStore: r1[0] = d0  ; List_8
    //     0xc42424: stur            d0, [x1, #0x17]
    // 0xc42428: r0 = StadiumBorder()
    //     0xc42428: bl              #0xc12b30  ; AllocateStadiumBorderStub -> StadiumBorder (size=0xc)
    // 0xc4242c: mov             x1, x0
    // 0xc42430: ldur            x0, [fp, #-0x28]
    // 0xc42434: stur            x1, [fp, #-0x20]
    // 0xc42438: StoreField: r1->field_7 = r0
    //     0xc42438: stur            w0, [x1, #7]
    // 0xc4243c: r0 = ShapeDecoration()
    //     0xc4243c: bl              #0x82b88c  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0xc42440: mov             x1, x0
    // 0xc42444: ldur            x0, [fp, #-0x18]
    // 0xc42448: stur            x1, [fp, #-0x28]
    // 0xc4244c: StoreField: r1->field_7 = r0
    //     0xc4244c: stur            w0, [x1, #7]
    // 0xc42450: ldur            x0, [fp, #-0x20]
    // 0xc42454: ArrayStore: r1[0] = r0  ; List_4
    //     0xc42454: stur            w0, [x1, #0x17]
    // 0xc42458: r0 = Text()
    //     0xc42458: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc4245c: mov             x3, x0
    // 0xc42460: ldur            x0, [fp, #-0x10]
    // 0xc42464: stur            x3, [fp, #-0x18]
    // 0xc42468: StoreField: r3->field_b = r0
    //     0xc42468: stur            w0, [x3, #0xb]
    // 0xc4246c: r1 = Instance_TextStyle
    //     0xc4246c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47ba8] Obj!TextStyle@d1ec31
    //     0xc42470: ldr             x1, [x1, #0xba8]
    // 0xc42474: StoreField: r3->field_13 = r1
    //     0xc42474: stur            w1, [x3, #0x13]
    // 0xc42478: r1 = Instance__LinearTextScaler
    //     0xc42478: ldr             x1, [PP, #0x45b8]  ; [pp+0x45b8] Obj!_LinearTextScaler@d0fb41
    // 0xc4247c: StoreField: r3->field_33 = r1
    //     0xc4247c: stur            w1, [x3, #0x33]
    // 0xc42480: r1 = 2
    //     0xc42480: mov             x1, #2
    // 0xc42484: StoreField: r3->field_37 = r1
    //     0xc42484: stur            w1, [x3, #0x37]
    // 0xc42488: r1 = Null
    //     0xc42488: mov             x1, NULL
    // 0xc4248c: r2 = 6
    //     0xc4248c: mov             x2, #6
    // 0xc42490: r0 = AllocateArray()
    //     0xc42490: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc42494: stur            x0, [fp, #-0x20]
    // 0xc42498: r16 = Instance_Icon
    //     0xc42498: add             x16, PP, #0x47, lsl #12  ; [pp+0x47bb0] Obj!Icon@d25091
    //     0xc4249c: ldr             x16, [x16, #0xbb0]
    // 0xc424a0: StoreField: r0->field_f = r16
    //     0xc424a0: stur            w16, [x0, #0xf]
    // 0xc424a4: r16 = Instance_SizedBox
    //     0xc424a4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0xc424a8: ldr             x16, [x16, #0xec8]
    // 0xc424ac: StoreField: r0->field_13 = r16
    //     0xc424ac: stur            w16, [x0, #0x13]
    // 0xc424b0: ldur            x1, [fp, #-0x18]
    // 0xc424b4: ArrayStore: r0[0] = r1  ; List_4
    //     0xc424b4: stur            w1, [x0, #0x17]
    // 0xc424b8: r1 = <Widget>
    //     0xc424b8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc424bc: r0 = AllocateGrowableArray()
    //     0xc424bc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc424c0: mov             x1, x0
    // 0xc424c4: ldur            x0, [fp, #-0x20]
    // 0xc424c8: stur            x1, [fp, #-0x18]
    // 0xc424cc: StoreField: r1->field_f = r0
    //     0xc424cc: stur            w0, [x1, #0xf]
    // 0xc424d0: r0 = 6
    //     0xc424d0: mov             x0, #6
    // 0xc424d4: StoreField: r1->field_b = r0
    //     0xc424d4: stur            w0, [x1, #0xb]
    // 0xc424d8: r0 = Row()
    //     0xc424d8: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc424dc: mov             x1, x0
    // 0xc424e0: r0 = Instance_Axis
    //     0xc424e0: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc424e4: stur            x1, [fp, #-0x20]
    // 0xc424e8: StoreField: r1->field_f = r0
    //     0xc424e8: stur            w0, [x1, #0xf]
    // 0xc424ec: r0 = Instance_MainAxisAlignment
    //     0xc424ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc424f0: ldr             x0, [x0, #0xac8]
    // 0xc424f4: StoreField: r1->field_13 = r0
    //     0xc424f4: stur            w0, [x1, #0x13]
    // 0xc424f8: r0 = Instance_MainAxisSize
    //     0xc424f8: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xc424fc: ldr             x0, [x0, #0x3a0]
    // 0xc42500: ArrayStore: r1[0] = r0  ; List_4
    //     0xc42500: stur            w0, [x1, #0x17]
    // 0xc42504: r0 = Instance_CrossAxisAlignment
    //     0xc42504: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc42508: ldr             x0, [x0, #0x330]
    // 0xc4250c: StoreField: r1->field_1b = r0
    //     0xc4250c: stur            w0, [x1, #0x1b]
    // 0xc42510: r0 = Instance_VerticalDirection
    //     0xc42510: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc42514: ldr             x0, [x0, #0xae0]
    // 0xc42518: StoreField: r1->field_23 = r0
    //     0xc42518: stur            w0, [x1, #0x23]
    // 0xc4251c: r0 = Instance_Clip
    //     0xc4251c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc42520: ldr             x0, [x0, #0xab0]
    // 0xc42524: StoreField: r1->field_2b = r0
    //     0xc42524: stur            w0, [x1, #0x2b]
    // 0xc42528: StoreField: r1->field_2f = rZR
    //     0xc42528: stur            xzr, [x1, #0x2f]
    // 0xc4252c: ldur            x0, [fp, #-0x18]
    // 0xc42530: StoreField: r1->field_b = r0
    //     0xc42530: stur            w0, [x1, #0xb]
    // 0xc42534: r0 = Container()
    //     0xc42534: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc42538: stur            x0, [fp, #-0x18]
    // 0xc4253c: r16 = Instance_EdgeInsets
    //     0xc4253c: add             x16, PP, #0x41, lsl #12  ; [pp+0x411f8] Obj!EdgeInsets@d11fb1
    //     0xc42540: ldr             x16, [x16, #0x1f8]
    // 0xc42544: ldur            lr, [fp, #-0x28]
    // 0xc42548: stp             lr, x16, [SP, #8]
    // 0xc4254c: ldur            x16, [fp, #-0x20]
    // 0xc42550: str             x16, [SP]
    // 0xc42554: mov             x1, x0
    // 0xc42558: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xc42558: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xc4255c: ldr             x4, [x4, #0xed8]
    // 0xc42560: r0 = Container()
    //     0xc42560: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc42564: r0 = GestureDetector()
    //     0xc42564: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xc42568: stur            x0, [fp, #-0x20]
    // 0xc4256c: r16 = Instance_HitTestBehavior
    //     0xc4256c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xc42570: ldr             x16, [x16, #0x298]
    // 0xc42574: ldur            lr, [fp, #-8]
    // 0xc42578: stp             lr, x16, [SP, #8]
    // 0xc4257c: ldur            x16, [fp, #-0x18]
    // 0xc42580: str             x16, [SP]
    // 0xc42584: mov             x1, x0
    // 0xc42588: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0xc42588: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2de08] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0xc4258c: ldr             x4, [x4, #0xe08]
    // 0xc42590: r0 = GestureDetector()
    //     0xc42590: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xc42594: r0 = Semantics()
    //     0xc42594: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xc42598: stur            x0, [fp, #-0x18]
    // 0xc4259c: r16 = true
    //     0xc4259c: add             x16, NULL, #0x20  ; true
    // 0xc425a0: ldur            lr, [fp, #-0x10]
    // 0xc425a4: stp             lr, x16, [SP, #0x10]
    // 0xc425a8: ldur            x16, [fp, #-8]
    // 0xc425ac: r30 = true
    //     0xc425ac: add             lr, NULL, #0x20  ; true
    // 0xc425b0: stp             lr, x16, [SP]
    // 0xc425b4: mov             x1, x0
    // 0xc425b8: ldur            x2, [fp, #-0x20]
    // 0xc425bc: r4 = const [0, 0x6, 0x4, 0x2, button, 0x2, excludeSemantics, 0x5, label, 0x3, onTap, 0x4, null]
    //     0xc425bc: add             x4, PP, #0x47, lsl #12  ; [pp+0x47bb8] List(13) [0, 0x6, 0x4, 0x2, "button", 0x2, "excludeSemantics", 0x5, "label", 0x3, "onTap", 0x4, Null]
    //     0xc425c0: ldr             x4, [x4, #0xbb8]
    // 0xc425c4: r0 = Semantics()
    //     0xc425c4: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xc425c8: ldur            x0, [fp, #-0x18]
    // 0xc425cc: LeaveFrame
    //     0xc425cc: mov             SP, fp
    //     0xc425d0: ldp             fp, lr, [SP], #0x10
    // 0xc425d4: ret
    //     0xc425d4: ret             
    // 0xc425d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc425d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc425dc: b               #0xc423a0
  }
}

// class id: 3821, size: 0x14, field offset: 0xc
//   const constructor, 
class _BallyHead extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc421e4, size: 0x1a4
    // 0xc421e4: EnterFrame
    //     0xc421e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc421e8: mov             fp, SP
    // 0xc421ec: AllocStack(0x28)
    //     0xc421ec: sub             SP, SP, #0x28
    // 0xc421f0: SetupParameters(_BallyHead this /* r1 => r0, fp-0x8 */)
    //     0xc421f0: mov             x0, x1
    //     0xc421f4: stur            x1, [fp, #-8]
    // 0xc421f8: CheckStackOverflow
    //     0xc421f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc421fc: cmp             SP, x16
    //     0xc42200: b.ls            #0xc42368
    // 0xc42204: r16 = 0.450000
    //     0xc42204: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e20] 0.45
    //     0xc42208: ldr             x16, [x16, #0xe20]
    // 0xc4220c: str             x16, [SP]
    // 0xc42210: r1 = Instance_Color
    //     0xc42210: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc42214: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc42214: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc42218: ldr             x4, [x4, #0x1b8]
    // 0xc4221c: r0 = withValues()
    //     0xc4221c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc42220: stur            x0, [fp, #-0x10]
    // 0xc42224: r0 = BoxShadow()
    //     0xc42224: bl              #0x897514  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xc42228: stur            x0, [fp, #-0x18]
    // 0xc4222c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc4222c: stur            xzr, [x0, #0x17]
    // 0xc42230: r1 = Instance_BlurStyle
    //     0xc42230: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f50] Obj!BlurStyle@d3c941
    //     0xc42234: ldr             x1, [x1, #0xf50]
    // 0xc42238: StoreField: r0->field_1f = r1
    //     0xc42238: stur            w1, [x0, #0x1f]
    // 0xc4223c: ldur            x1, [fp, #-0x10]
    // 0xc42240: StoreField: r0->field_7 = r1
    //     0xc42240: stur            w1, [x0, #7]
    // 0xc42244: r1 = Instance_Offset
    //     0xc42244: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e6d0] Obj!Offset@d2ec51
    //     0xc42248: ldr             x1, [x1, #0x6d0]
    // 0xc4224c: StoreField: r0->field_b = r1
    //     0xc4224c: stur            w1, [x0, #0xb]
    // 0xc42250: d0 = 8.000000
    //     0xc42250: fmov            d0, #8.00000000
    // 0xc42254: StoreField: r0->field_f = d0
    //     0xc42254: stur            d0, [x0, #0xf]
    // 0xc42258: r1 = Null
    //     0xc42258: mov             x1, NULL
    // 0xc4225c: r2 = 2
    //     0xc4225c: mov             x2, #2
    // 0xc42260: r0 = AllocateArray()
    //     0xc42260: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc42264: mov             x2, x0
    // 0xc42268: ldur            x0, [fp, #-0x18]
    // 0xc4226c: stur            x2, [fp, #-0x10]
    // 0xc42270: StoreField: r2->field_f = r0
    //     0xc42270: stur            w0, [x2, #0xf]
    // 0xc42274: r1 = <BoxShadow>
    //     0xc42274: add             x1, PP, #0x21, lsl #12  ; [pp+0x21670] TypeArguments: <BoxShadow>
    //     0xc42278: ldr             x1, [x1, #0x670]
    // 0xc4227c: r0 = AllocateGrowableArray()
    //     0xc4227c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc42280: mov             x1, x0
    // 0xc42284: ldur            x0, [fp, #-0x10]
    // 0xc42288: stur            x1, [fp, #-0x18]
    // 0xc4228c: StoreField: r1->field_f = r0
    //     0xc4228c: stur            w0, [x1, #0xf]
    // 0xc42290: r0 = 2
    //     0xc42290: mov             x0, #2
    // 0xc42294: StoreField: r1->field_b = r0
    //     0xc42294: stur            w0, [x1, #0xb]
    // 0xc42298: r0 = BoxDecoration()
    //     0xc42298: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc4229c: mov             x1, x0
    // 0xc422a0: ldur            x0, [fp, #-0x18]
    // 0xc422a4: stur            x1, [fp, #-0x10]
    // 0xc422a8: ArrayStore: r1[0] = r0  ; List_4
    //     0xc422a8: stur            w0, [x1, #0x17]
    // 0xc422ac: r0 = Instance_BoxShape
    //     0xc422ac: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xc422b0: ldr             x0, [x0, #0x100]
    // 0xc422b4: StoreField: r1->field_23 = r0
    //     0xc422b4: stur            w0, [x1, #0x23]
    // 0xc422b8: ldur            x0, [fp, #-8]
    // 0xc422bc: LoadField: d0 = r0->field_b
    //     0xc422bc: ldur            d0, [x0, #0xb]
    // 0xc422c0: stur            d0, [fp, #-0x20]
    // 0xc422c4: r0 = BallyPortrait()
    //     0xc422c4: bl              #0x9e4b7c  ; AllocateBallyPortraitStub -> BallyPortrait (size=0x30)
    // 0xc422c8: mov             x1, x0
    // 0xc422cc: r0 = Instance_BallyPortraitKind
    //     0xc422cc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aa68] Obj!BallyPortraitKind@d3aea1
    //     0xc422d0: ldr             x0, [x0, #0xa68]
    // 0xc422d4: stur            x1, [fp, #-8]
    // 0xc422d8: StoreField: r1->field_f = r0
    //     0xc422d8: stur            w0, [x1, #0xf]
    // 0xc422dc: ldur            d0, [fp, #-0x20]
    // 0xc422e0: StoreField: r1->field_1f = d0
    //     0xc422e0: stur            d0, [x1, #0x1f]
    // 0xc422e4: r0 = inline_Allocate_Double()
    //     0xc422e4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc422e8: add             x0, x0, #0x10
    //     0xc422ec: cmp             x2, x0
    //     0xc422f0: b.ls            #0xc42370
    //     0xc422f4: str             x0, [THR, #0x50]  ; THR::top
    //     0xc422f8: sub             x0, x0, #0xf
    //     0xc422fc: mov             x2, #0xe15c
    //     0xc42300: movk            x2, #3, lsl #16
    //     0xc42304: stur            x2, [x0, #-1]
    // 0xc42308: StoreField: r0->field_7 = d0
    //     0xc42308: stur            d0, [x0, #7]
    // 0xc4230c: StoreField: r1->field_27 = r0
    //     0xc4230c: stur            w0, [x1, #0x27]
    // 0xc42310: r0 = Instance_BoxFit
    //     0xc42310: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a520] Obj!BoxFit@d35041
    //     0xc42314: ldr             x0, [x0, #0x520]
    // 0xc42318: StoreField: r1->field_2b = r0
    //     0xc42318: stur            w0, [x1, #0x2b]
    // 0xc4231c: r0 = ClipOval()
    //     0xc4231c: bl              #0x9d2ca0  ; AllocateClipOvalStub -> ClipOval (size=0x18)
    // 0xc42320: mov             x1, x0
    // 0xc42324: r0 = Instance_Clip
    //     0xc42324: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xc42328: ldr             x0, [x0, #0xe08]
    // 0xc4232c: stur            x1, [fp, #-0x18]
    // 0xc42330: StoreField: r1->field_13 = r0
    //     0xc42330: stur            w0, [x1, #0x13]
    // 0xc42334: ldur            x0, [fp, #-8]
    // 0xc42338: StoreField: r1->field_b = r0
    //     0xc42338: stur            w0, [x1, #0xb]
    // 0xc4233c: r0 = DecoratedBox()
    //     0xc4233c: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xc42340: ldur            x1, [fp, #-0x10]
    // 0xc42344: StoreField: r0->field_f = r1
    //     0xc42344: stur            w1, [x0, #0xf]
    // 0xc42348: r1 = Instance_DecorationPosition
    //     0xc42348: add             x1, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xc4234c: ldr             x1, [x1, #0x790]
    // 0xc42350: StoreField: r0->field_13 = r1
    //     0xc42350: stur            w1, [x0, #0x13]
    // 0xc42354: ldur            x1, [fp, #-0x18]
    // 0xc42358: StoreField: r0->field_b = r1
    //     0xc42358: stur            w1, [x0, #0xb]
    // 0xc4235c: LeaveFrame
    //     0xc4235c: mov             SP, fp
    //     0xc42360: ldp             fp, lr, [SP], #0x10
    // 0xc42364: ret
    //     0xc42364: ret             
    // 0xc42368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc42368: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4236c: b               #0xc42204
    // 0xc42370: SaveReg d0
    //     0xc42370: str             q0, [SP, #-0x10]!
    // 0xc42374: SaveReg r1
    //     0xc42374: str             x1, [SP, #-8]!
    // 0xc42378: r0 = AllocateDouble()
    //     0xc42378: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc4237c: RestoreReg r1
    //     0xc4237c: ldr             x1, [SP], #8
    // 0xc42380: RestoreReg d0
    //     0xc42380: ldr             q0, [SP], #0x10
    // 0xc42384: b               #0xc42308
  }
}

// class id: 4750, size: 0x50, field offset: 0x8
//   const constructor, 
class WorkoutIntroBriefingMetrics extends Object {

  factory _ WorkoutIntroBriefingMetrics.of(/* No info */) {
    // ** addr: 0xad5d04, size: 0x194
    // 0xad5d04: EnterFrame
    //     0xad5d04: stp             fp, lr, [SP, #-0x10]!
    //     0xad5d08: mov             fp, SP
    // 0xad5d0c: AllocStack(0x50)
    //     0xad5d0c: sub             SP, SP, #0x50
    // 0xad5d10: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xad5d10: mov             x0, x1
    //     0xad5d14: mov             x1, x2
    // 0xad5d18: CheckStackOverflow
    //     0xad5d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5d1c: cmp             SP, x16
    //     0xad5d20: b.ls            #0xad5e90
    // 0xad5d24: LoadField: d0 = r1->field_7
    //     0xad5d24: ldur            d0, [x1, #7]
    // 0xad5d28: stur            d0, [fp, #-0x18]
    // 0xad5d2c: LoadField: d1 = r1->field_f
    //     0xad5d2c: ldur            d1, [x1, #0xf]
    // 0xad5d30: stur            d1, [fp, #-0x10]
    // 0xad5d34: fmin            v2.2d, v0.2d, v1.2d
    // 0xad5d38: stur            d2, [fp, #-8]
    // 0xad5d3c: r0 = of()
    //     0xad5d3c: bl              #0xad5ea4  ; [package:ballai/video_tracking/views/workout/live_workout_hud_metrics.dart] LiveWorkoutHudScale::of
    // 0xad5d40: mov             v1.16b, v0.16b
    // 0xad5d44: d0 = 40.000000
    //     0xad5d44: ldr             d0, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0xad5d48: stur            d1, [fp, #-0x50]
    // 0xad5d4c: fmul            d2, d1, d0
    // 0xad5d50: stur            d2, [fp, #-0x48]
    // 0xad5d54: d0 = 2.000000
    //     0xad5d54: fmov            d0, #2.00000000
    // 0xad5d58: fmul            d3, d2, d0
    // 0xad5d5c: ldur            d4, [fp, #-0x10]
    // 0xad5d60: fsub            d5, d4, d3
    // 0xad5d64: d3 = 80.000000
    //     0xad5d64: ldr             d3, [PP, #0x65e8]  ; [pp+0x65e8] IMM: double(80) from 0x4054000000000000
    // 0xad5d68: fmax            v4.2d, v3.2d, v5.2d
    // 0xad5d6c: d5 = 128.000000
    //     0xad5d6c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15300] IMM: double(128) from 0x4060000000000000
    //     0xad5d70: ldr             d5, [x17, #0x300]
    // 0xad5d74: fmul            d6, d1, d5
    // 0xad5d78: ldur            d7, [fp, #-8]
    // 0xad5d7c: d5 = 0.240000
    //     0xad5d7c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc938] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0xad5d80: ldr             d5, [x17, #0x938]
    // 0xad5d84: fmul            d8, d7, d5
    // 0xad5d88: d5 = 0.360000
    //     0xad5d88: add             x17, PP, #0x37, lsl #12  ; [pp+0x37828] IMM: double(0.36) from 0x3fd70a3d70a3d70a
    //     0xad5d8c: ldr             d5, [x17, #0x828]
    // 0xad5d90: fmul            d9, d4, d5
    // 0xad5d94: fmin            v5.2d, v8.2d, v9.2d
    // 0xad5d98: fmin            v8.2d, v6.2d, v5.2d
    // 0xad5d9c: stur            d8, [fp, #-0x40]
    // 0xad5da0: d5 = 48.000000
    //     0xad5da0: ldr             d5, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0xad5da4: fmul            d6, d1, d5
    // 0xad5da8: d5 = 0.130000
    //     0xad5da8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d3d0] IMM: double(0.13) from 0x3fc0a3d70a3d70a4
    //     0xad5dac: ldr             d5, [x17, #0x3d0]
    // 0xad5db0: fmul            d9, d7, d5
    // 0xad5db4: fmax            v5.2d, v6.2d, v9.2d
    // 0xad5db8: d6 = 96.000000
    //     0xad5db8: ldr             d6, [PP, #0x6730]  ; [pp+0x6730] IMM: double(96) from 0x4058000000000000
    // 0xad5dbc: fmin            v9.2d, v6.2d, v5.2d
    // 0xad5dc0: stur            d9, [fp, #-0x38]
    // 0xad5dc4: d5 = 0.070000
    //     0xad5dc4: add             x17, PP, #0x37, lsl #12  ; [pp+0x37f80] IMM: double(0.07) from 0x3fb1eb851eb851ec
    //     0xad5dc8: ldr             d5, [x17, #0xf80]
    // 0xad5dcc: fmul            d6, d7, d5
    // 0xad5dd0: d5 = 24.000000
    //     0xad5dd0: fmov            d5, #24.00000000
    // 0xad5dd4: fmax            v7.2d, v5.2d, v6.2d
    // 0xad5dd8: stur            d7, [fp, #-0x30]
    // 0xad5ddc: d5 = 22.000000
    //     0xad5ddc: fmov            d5, #22.00000000
    // 0xad5de0: fmul            d6, d1, d5
    // 0xad5de4: d5 = 0.040000
    //     0xad5de4: ldr             d5, [PP, #0x5448]  ; [pp+0x5448] IMM: double(0.04) from 0x3fa47ae147ae147b
    // 0xad5de8: fmul            d10, d4, d5
    // 0xad5dec: fmin            v5.2d, v6.2d, v10.2d
    // 0xad5df0: stur            d5, [fp, #-0x28]
    // 0xad5df4: d6 = 0.340000
    //     0xad5df4: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c680] IMM: double(0.34) from 0x3fd5c28f5c28f5c3
    //     0xad5df8: ldr             d6, [x17, #0x680]
    // 0xad5dfc: fmul            d10, d9, d6
    // 0xad5e00: d6 = 18.000000
    //     0xad5e00: fmov            d6, #18.00000000
    // 0xad5e04: fmax            v11.2d, v6.2d, v10.2d
    // 0xad5e08: stur            d11, [fp, #-0x20]
    // 0xad5e0c: fmul            d6, d7, d0
    // 0xad5e10: ldur            d0, [fp, #-0x18]
    // 0xad5e14: fsub            d10, d0, d6
    // 0xad5e18: fmax            v0.2d, v3.2d, v10.2d
    // 0xad5e1c: stur            d0, [fp, #-0x10]
    // 0xad5e20: fsub            d3, d4, d8
    // 0xad5e24: fsub            d4, d3, d5
    // 0xad5e28: d3 = 64.000000
    //     0xad5e28: add             x17, PP, #0x15, lsl #12  ; [pp+0x15308] IMM: double(64) from 0x4050000000000000
    //     0xad5e2c: ldr             d3, [x17, #0x308]
    // 0xad5e30: fmax            v6.2d, v3.2d, v4.2d
    // 0xad5e34: stur            d6, [fp, #-8]
    // 0xad5e38: r0 = WorkoutIntroBriefingMetrics()
    //     0xad5e38: bl              #0xad5e98  ; AllocateWorkoutIntroBriefingMetricsStub -> WorkoutIntroBriefingMetrics (size=0x50)
    // 0xad5e3c: ldur            d0, [fp, #-0x50]
    // 0xad5e40: StoreField: r0->field_7 = d0
    //     0xad5e40: stur            d0, [x0, #7]
    // 0xad5e44: ldur            d0, [fp, #-0x48]
    // 0xad5e48: StoreField: r0->field_f = d0
    //     0xad5e48: stur            d0, [x0, #0xf]
    // 0xad5e4c: ldur            d0, [fp, #-0x40]
    // 0xad5e50: ArrayStore: r0[0] = d0  ; List_8
    //     0xad5e50: stur            d0, [x0, #0x17]
    // 0xad5e54: ldur            d0, [fp, #-0x38]
    // 0xad5e58: StoreField: r0->field_1f = d0
    //     0xad5e58: stur            d0, [x0, #0x1f]
    // 0xad5e5c: ldur            d0, [fp, #-0x20]
    // 0xad5e60: StoreField: r0->field_27 = d0
    //     0xad5e60: stur            d0, [x0, #0x27]
    // 0xad5e64: ldur            d0, [fp, #-0x30]
    // 0xad5e68: StoreField: r0->field_2f = d0
    //     0xad5e68: stur            d0, [x0, #0x2f]
    // 0xad5e6c: ldur            d0, [fp, #-0x10]
    // 0xad5e70: StoreField: r0->field_37 = d0
    //     0xad5e70: stur            d0, [x0, #0x37]
    // 0xad5e74: ldur            d0, [fp, #-8]
    // 0xad5e78: StoreField: r0->field_3f = d0
    //     0xad5e78: stur            d0, [x0, #0x3f]
    // 0xad5e7c: ldur            d0, [fp, #-0x28]
    // 0xad5e80: StoreField: r0->field_47 = d0
    //     0xad5e80: stur            d0, [x0, #0x47]
    // 0xad5e84: LeaveFrame
    //     0xad5e84: mov             SP, fp
    //     0xad5e88: ldp             fp, lr, [SP], #0x10
    // 0xad5e8c: ret
    //     0xad5e8c: ret             
    // 0xad5e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5e90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5e94: b               #0xad5d24
  }
}
