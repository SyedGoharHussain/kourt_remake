// lib: , url: package:ballai/automatic/views/home/tab/tabs/summary/streak/streak_journey_view.dart

// class id: 1048888, size: 0x8
class :: {
}

// class id: 2942, size: 0x2c, field offset: 0x14
class _StreakJourneyViewState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x95ad68, size: 0x130
    // 0x95ad68: EnterFrame
    //     0x95ad68: stp             fp, lr, [SP, #-0x10]!
    //     0x95ad6c: mov             fp, SP
    // 0x95ad70: AllocStack(0x18)
    //     0x95ad70: sub             SP, SP, #0x18
    // 0x95ad74: SetupParameters(_StreakJourneyViewState this /* r1 => r1, fp-0x8 */)
    //     0x95ad74: stur            x1, [fp, #-8]
    // 0x95ad78: CheckStackOverflow
    //     0x95ad78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95ad7c: cmp             SP, x16
    //     0x95ad80: b.ls            #0x95ae8c
    // 0x95ad84: r1 = 1
    //     0x95ad84: mov             x1, #1
    // 0x95ad88: r0 = AllocateContext()
    //     0x95ad88: bl              #0xe5501c  ; AllocateContextStub
    // 0x95ad8c: mov             x1, x0
    // 0x95ad90: ldur            x0, [fp, #-8]
    // 0x95ad94: StoreField: r1->field_f = r0
    //     0x95ad94: stur            w0, [x1, #0xf]
    // 0x95ad98: r0 = LoadStaticField(0x8b4)
    //     0x95ad98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95ad9c: ldr             x0, [x0, #0x1168]
    // 0x95ada0: cmp             w0, NULL
    // 0x95ada4: b.eq            #0x95ae94
    // 0x95ada8: LoadField: r3 = r0->field_53
    //     0x95ada8: ldur            w3, [x0, #0x53]
    // 0x95adac: DecompressPointer r3
    //     0x95adac: add             x3, x3, HEAP, lsl #32
    // 0x95adb0: stur            x3, [fp, #-0x10]
    // 0x95adb4: LoadField: r0 = r3->field_7
    //     0x95adb4: ldur            w0, [x3, #7]
    // 0x95adb8: DecompressPointer r0
    //     0x95adb8: add             x0, x0, HEAP, lsl #32
    // 0x95adbc: mov             x2, x1
    // 0x95adc0: stur            x0, [fp, #-8]
    // 0x95adc4: r1 = Function '<anonymous closure>':.
    //     0x95adc4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac78] AnonymousClosure: (0x95aeb8), in [package:ballai/automatic/views/home/tab/tabs/summary/streak/streak_journey_view.dart] _StreakJourneyViewState::initState (0x95ad68)
    //     0x95adc8: ldr             x1, [x1, #0xc78]
    // 0x95adcc: r0 = AllocateClosure()
    //     0x95adcc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x95add0: ldur            x2, [fp, #-8]
    // 0x95add4: mov             x3, x0
    // 0x95add8: r1 = Null
    //     0x95add8: mov             x1, NULL
    // 0x95addc: stur            x3, [fp, #-8]
    // 0x95ade0: cmp             w2, NULL
    // 0x95ade4: b.eq            #0x95ae04
    // 0x95ade8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x95ade8: ldur            w4, [x2, #0x17]
    // 0x95adec: DecompressPointer r4
    //     0x95adec: add             x4, x4, HEAP, lsl #32
    // 0x95adf0: r8 = X0
    //     0x95adf0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x95adf4: LoadField: r9 = r4->field_7
    //     0x95adf4: ldur            x9, [x4, #7]
    // 0x95adf8: r3 = Null
    //     0x95adf8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ac80] Null
    //     0x95adfc: ldr             x3, [x3, #0xc80]
    // 0x95ae00: blr             x9
    // 0x95ae04: ldur            x0, [fp, #-0x10]
    // 0x95ae08: LoadField: r1 = r0->field_b
    //     0x95ae08: ldur            w1, [x0, #0xb]
    // 0x95ae0c: LoadField: r2 = r0->field_f
    //     0x95ae0c: ldur            w2, [x0, #0xf]
    // 0x95ae10: DecompressPointer r2
    //     0x95ae10: add             x2, x2, HEAP, lsl #32
    // 0x95ae14: LoadField: r3 = r2->field_b
    //     0x95ae14: ldur            w3, [x2, #0xb]
    // 0x95ae18: r2 = LoadInt32Instr(r1)
    //     0x95ae18: sbfx            x2, x1, #1, #0x1f
    // 0x95ae1c: stur            x2, [fp, #-0x18]
    // 0x95ae20: r1 = LoadInt32Instr(r3)
    //     0x95ae20: sbfx            x1, x3, #1, #0x1f
    // 0x95ae24: cmp             x2, x1
    // 0x95ae28: b.ne            #0x95ae34
    // 0x95ae2c: mov             x1, x0
    // 0x95ae30: r0 = _growToNextCapacity()
    //     0x95ae30: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95ae34: ldur            x2, [fp, #-0x10]
    // 0x95ae38: ldur            x3, [fp, #-0x18]
    // 0x95ae3c: add             x4, x3, #1
    // 0x95ae40: lsl             x5, x4, #1
    // 0x95ae44: StoreField: r2->field_b = r5
    //     0x95ae44: stur            w5, [x2, #0xb]
    // 0x95ae48: LoadField: r1 = r2->field_f
    //     0x95ae48: ldur            w1, [x2, #0xf]
    // 0x95ae4c: DecompressPointer r1
    //     0x95ae4c: add             x1, x1, HEAP, lsl #32
    // 0x95ae50: ldur            x0, [fp, #-8]
    // 0x95ae54: ArrayStore: r1[r3] = r0  ; List_4
    //     0x95ae54: add             x25, x1, x3, lsl #2
    //     0x95ae58: add             x25, x25, #0xf
    //     0x95ae5c: str             w0, [x25]
    //     0x95ae60: tbz             w0, #0, #0x95ae7c
    //     0x95ae64: ldurb           w16, [x1, #-1]
    //     0x95ae68: ldurb           w17, [x0, #-1]
    //     0x95ae6c: and             x16, x17, x16, lsr #2
    //     0x95ae70: tst             x16, HEAP, lsr #32
    //     0x95ae74: b.eq            #0x95ae7c
    //     0x95ae78: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x95ae7c: r0 = Null
    //     0x95ae7c: mov             x0, NULL
    // 0x95ae80: LeaveFrame
    //     0x95ae80: mov             SP, fp
    //     0x95ae84: ldp             fp, lr, [SP], #0x10
    // 0x95ae88: ret
    //     0x95ae88: ret             
    // 0x95ae8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ae8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95ae90: b               #0x95ad84
    // 0x95ae94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95ae94: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x95aeb8, size: 0x48
    // 0x95aeb8: EnterFrame
    //     0x95aeb8: stp             fp, lr, [SP, #-0x10]!
    //     0x95aebc: mov             fp, SP
    // 0x95aec0: ldr             x0, [fp, #0x18]
    // 0x95aec4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x95aec4: ldur            w1, [x0, #0x17]
    // 0x95aec8: DecompressPointer r1
    //     0x95aec8: add             x1, x1, HEAP, lsl #32
    // 0x95aecc: CheckStackOverflow
    //     0x95aecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95aed0: cmp             SP, x16
    //     0x95aed4: b.ls            #0x95aef8
    // 0x95aed8: LoadField: r0 = r1->field_f
    //     0x95aed8: ldur            w0, [x1, #0xf]
    // 0x95aedc: DecompressPointer r0
    //     0x95aedc: add             x0, x0, HEAP, lsl #32
    // 0x95aee0: mov             x1, x0
    // 0x95aee4: r0 = _runEntranceAnimationIfNeeded()
    //     0x95aee4: bl              #0x95af00  ; [package:ballai/automatic/views/home/tab/tabs/summary/streak/streak_journey_view.dart] _StreakJourneyViewState::_runEntranceAnimationIfNeeded
    // 0x95aee8: r0 = Null
    //     0x95aee8: mov             x0, NULL
    // 0x95aeec: LeaveFrame
    //     0x95aeec: mov             SP, fp
    //     0x95aef0: ldp             fp, lr, [SP], #0x10
    // 0x95aef4: ret
    //     0x95aef4: ret             
    // 0x95aef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95aef8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95aefc: b               #0x95aed8
  }
  _ _runEntranceAnimationIfNeeded(/* No info */) async {
    // ** addr: 0x95af00, size: 0x268
    // 0x95af00: EnterFrame
    //     0x95af00: stp             fp, lr, [SP, #-0x10]!
    //     0x95af04: mov             fp, SP
    // 0x95af08: AllocStack(0x28)
    //     0x95af08: sub             SP, SP, #0x28
    // 0x95af0c: SetupParameters(_StreakJourneyViewState this /* r1 => r1, fp-0x10 */)
    //     0x95af0c: stur            NULL, [fp, #-8]
    //     0x95af10: stur            x1, [fp, #-0x10]
    // 0x95af14: CheckStackOverflow
    //     0x95af14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95af18: cmp             SP, x16
    //     0x95af1c: b.ls            #0x95b158
    // 0x95af20: r1 = 2
    //     0x95af20: mov             x1, #2
    // 0x95af24: r0 = AllocateContext()
    //     0x95af24: bl              #0xe5501c  ; AllocateContextStub
    // 0x95af28: mov             x2, x0
    // 0x95af2c: ldur            x1, [fp, #-0x10]
    // 0x95af30: stur            x2, [fp, #-0x18]
    // 0x95af34: StoreField: r2->field_f = r1
    //     0x95af34: stur            w1, [x2, #0xf]
    // 0x95af38: InitAsync() -> Future<void?>
    //     0x95af38: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x95af3c: bl              #0x60afc8  ; InitAsyncStub
    // 0x95af40: ldur            x0, [fp, #-0x10]
    // 0x95af44: LoadField: r1 = r0->field_1f
    //     0x95af44: ldur            w1, [x0, #0x1f]
    // 0x95af48: DecompressPointer r1
    //     0x95af48: add             x1, x1, HEAP, lsl #32
    // 0x95af4c: tbz             w1, #4, #0x95af60
    // 0x95af50: LoadField: r1 = r0->field_f
    //     0x95af50: ldur            w1, [x0, #0xf]
    // 0x95af54: DecompressPointer r1
    //     0x95af54: add             x1, x1, HEAP, lsl #32
    // 0x95af58: cmp             w1, NULL
    // 0x95af5c: b.ne            #0x95af68
    // 0x95af60: r0 = Null
    //     0x95af60: mov             x0, NULL
    // 0x95af64: r0 = ReturnAsyncNotFuture()
    //     0x95af64: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x95af68: ldur            x2, [fp, #-0x18]
    // 0x95af6c: r3 = true
    //     0x95af6c: add             x3, NULL, #0x20  ; true
    // 0x95af70: StoreField: r0->field_1f = r3
    //     0x95af70: stur            w3, [x0, #0x1f]
    // 0x95af74: r0 = disableAnimationsOf()
    //     0x95af74: bl              #0x8e6c74  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::disableAnimationsOf
    // 0x95af78: mov             x2, x0
    // 0x95af7c: ldur            x0, [fp, #-0x18]
    // 0x95af80: r1 = const [Instance of 'StreakMilestone', Instance of 'StreakMilestone', Instance of 'StreakMilestone', Instance of 'StreakMilestone', Instance of 'StreakMilestone']
    //     0x95af80: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac90] List<StreakMilestone>(5)
    //     0x95af84: ldr             x1, [x1, #0xc90]
    // 0x95af88: StoreField: r0->field_13 = r1
    //     0x95af88: stur            w1, [x0, #0x13]
    // 0x95af8c: tbnz            w2, #4, #0x95afb4
    // 0x95af90: mov             x2, x0
    // 0x95af94: r1 = Function '<anonymous closure>':.
    //     0x95af94: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac98] AnonymousClosure: (0x95b380), in [package:ballai/automatic/views/home/tab/tabs/summary/streak/streak_journey_view.dart] _StreakJourneyViewState::_runEntranceAnimationIfNeeded (0x95af00)
    //     0x95af98: ldr             x1, [x1, #0xc98]
    // 0x95af9c: r0 = AllocateClosure()
    //     0x95af9c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x95afa0: ldur            x1, [fp, #-0x10]
    // 0x95afa4: mov             x2, x0
    // 0x95afa8: r0 = setState()
    //     0x95afa8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x95afac: r0 = Null
    //     0x95afac: mov             x0, NULL
    // 0x95afb0: r0 = ReturnAsyncNotFuture()
    //     0x95afb0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x95afb4: mov             x2, x0
    // 0x95afb8: r1 = Function '<anonymous closure>':.
    //     0x95afb8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aca0] AnonymousClosure: (0x95b168), in [package:ballai/automatic/views/home/tab/tabs/summary/streak/streak_journey_view.dart] _StreakJourneyViewState::_runEntranceAnimationIfNeeded (0x95af00)
    //     0x95afbc: ldr             x1, [x1, #0xca0]
    // 0x95afc0: r0 = AllocateClosure()
    //     0x95afc0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x95afc4: ldur            x1, [fp, #-0x10]
    // 0x95afc8: mov             x2, x0
    // 0x95afcc: r0 = setState()
    //     0x95afcc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x95afd0: r1 = 1
    //     0x95afd0: mov             x1, #1
    // 0x95afd4: r0 = AllocateContext()
    //     0x95afd4: bl              #0xe5501c  ; AllocateContextStub
    // 0x95afd8: mov             x1, x0
    // 0x95afdc: ldur            x0, [fp, #-0x18]
    // 0x95afe0: StoreField: r1->field_b = r0
    //     0x95afe0: stur            w0, [x1, #0xb]
    // 0x95afe4: StoreField: r1->field_f = rZR
    //     0x95afe4: stur            wzr, [x1, #0xf]
    // 0x95afe8: mov             x5, x1
    // 0x95afec: r1 = 0
    //     0x95afec: mov             x1, #0
    // 0x95aff0: ldur            x0, [fp, #-0x10]
    // 0x95aff4: stur            x5, [fp, #-0x20]
    // 0x95aff8: CheckStackOverflow
    //     0x95aff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95affc: cmp             SP, x16
    //     0x95b000: b.ls            #0x95b160
    // 0x95b004: LoadField: r3 = r5->field_b
    //     0x95b004: ldur            w3, [x5, #0xb]
    // 0x95b008: DecompressPointer r3
    //     0x95b008: add             x3, x3, HEAP, lsl #32
    // 0x95b00c: stur            x3, [fp, #-0x18]
    // 0x95b010: LoadField: r2 = r3->field_13
    //     0x95b010: ldur            w2, [x3, #0x13]
    // 0x95b014: DecompressPointer r2
    //     0x95b014: add             x2, x2, HEAP, lsl #32
    // 0x95b018: LoadField: r4 = r2->field_b
    //     0x95b018: ldur            w4, [x2, #0xb]
    // 0x95b01c: r2 = LoadInt32Instr(r4)
    //     0x95b01c: sbfx            x2, x4, #1, #0x1f
    // 0x95b020: cmp             x1, x2
    // 0x95b024: b.ge            #0x95b0f8
    // 0x95b028: r1 = <void?>
    //     0x95b028: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x95b02c: r2 = Instance_Duration
    //     0x95b02c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aca8] Obj!Duration@d3d0a1
    //     0x95b030: ldr             x2, [x2, #0xca8]
    // 0x95b034: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x95b034: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x95b038: r0 = Future.delayed()
    //     0x95b038: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x95b03c: mov             x1, x0
    // 0x95b040: stur            x1, [fp, #-0x28]
    // 0x95b044: r0 = Await()
    //     0x95b044: bl              #0x60ad4c  ; AwaitStub
    // 0x95b048: ldur            x0, [fp, #-0x10]
    // 0x95b04c: LoadField: r1 = r0->field_f
    //     0x95b04c: ldur            w1, [x0, #0xf]
    // 0x95b050: DecompressPointer r1
    //     0x95b050: add             x1, x1, HEAP, lsl #32
    // 0x95b054: cmp             w1, NULL
    // 0x95b058: b.eq            #0x95b0f0
    // 0x95b05c: ldur            x5, [fp, #-0x20]
    // 0x95b060: ldur            x3, [fp, #-0x18]
    // 0x95b064: LoadField: r2 = r3->field_f
    //     0x95b064: ldur            w2, [x3, #0xf]
    // 0x95b068: DecompressPointer r2
    //     0x95b068: add             x2, x2, HEAP, lsl #32
    // 0x95b06c: LoadField: r3 = r5->field_f
    //     0x95b06c: ldur            w3, [x5, #0xf]
    // 0x95b070: DecompressPointer r3
    //     0x95b070: add             x3, x3, HEAP, lsl #32
    // 0x95b074: r4 = LoadInt32Instr(r3)
    //     0x95b074: sbfx            x4, x3, #1, #0x1f
    //     0x95b078: tbz             w3, #0, #0x95b080
    //     0x95b07c: ldur            x4, [x3, #7]
    // 0x95b080: add             x3, x4, #1
    // 0x95b084: StoreField: r2->field_13 = r3
    //     0x95b084: stur            x3, [x2, #0x13]
    // 0x95b088: r0 = markNeedsBuild()
    //     0x95b088: bl              #0x85d0a0  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x95b08c: ldur            x5, [fp, #-0x20]
    // 0x95b090: r0 = CloneContext()
    //     0x95b090: bl              #0xe549fc  ; CloneContextStub
    // 0x95b094: mov             x2, x0
    // 0x95b098: LoadField: r0 = r2->field_f
    //     0x95b098: ldur            w0, [x2, #0xf]
    // 0x95b09c: DecompressPointer r0
    //     0x95b09c: add             x0, x0, HEAP, lsl #32
    // 0x95b0a0: r1 = LoadInt32Instr(r0)
    //     0x95b0a0: sbfx            x1, x0, #1, #0x1f
    //     0x95b0a4: tbz             w0, #0, #0x95b0ac
    //     0x95b0a8: ldur            x1, [x0, #7]
    // 0x95b0ac: add             x3, x1, #1
    // 0x95b0b0: r0 = BoxInt64Instr(r3)
    //     0x95b0b0: sbfiz           x0, x3, #1, #0x1f
    //     0x95b0b4: cmp             x3, x0, asr #1
    //     0x95b0b8: b.eq            #0x95b0c4
    //     0x95b0bc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95b0c0: stur            x3, [x0, #7]
    // 0x95b0c4: StoreField: r2->field_f = r0
    //     0x95b0c4: stur            w0, [x2, #0xf]
    //     0x95b0c8: tbz             w0, #0, #0x95b0e4
    //     0x95b0cc: ldurb           w16, [x2, #-1]
    //     0x95b0d0: ldurb           w17, [x0, #-1]
    //     0x95b0d4: and             x16, x17, x16, lsr #2
    //     0x95b0d8: tst             x16, HEAP, lsr #32
    //     0x95b0dc: b.eq            #0x95b0e4
    //     0x95b0e0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x95b0e4: mov             x5, x2
    // 0x95b0e8: mov             x1, x3
    // 0x95b0ec: b               #0x95aff0
    // 0x95b0f0: r0 = Null
    //     0x95b0f0: mov             x0, NULL
    // 0x95b0f4: r0 = ReturnAsyncNotFuture()
    //     0x95b0f4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x95b0f8: r1 = <void?>
    //     0x95b0f8: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x95b0fc: r2 = Instance_Duration
    //     0x95b0fc: add             x2, PP, #0x21, lsl #12  ; [pp+0x21510] Obj!Duration@d3d1e1
    //     0x95b100: ldr             x2, [x2, #0x510]
    // 0x95b104: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x95b104: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x95b108: r0 = Future.delayed()
    //     0x95b108: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x95b10c: mov             x1, x0
    // 0x95b110: stur            x1, [fp, #-0x20]
    // 0x95b114: r0 = Await()
    //     0x95b114: bl              #0x60ad4c  ; AwaitStub
    // 0x95b118: ldur            x0, [fp, #-0x10]
    // 0x95b11c: LoadField: r1 = r0->field_f
    //     0x95b11c: ldur            w1, [x0, #0xf]
    // 0x95b120: DecompressPointer r1
    //     0x95b120: add             x1, x1, HEAP, lsl #32
    // 0x95b124: cmp             w1, NULL
    // 0x95b128: b.ne            #0x95b134
    // 0x95b12c: r0 = Null
    //     0x95b12c: mov             x0, NULL
    // 0x95b130: r0 = ReturnAsyncNotFuture()
    //     0x95b130: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x95b134: ldur            x2, [fp, #-0x18]
    // 0x95b138: r1 = Function '<anonymous closure>':.
    //     0x95b138: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2acb0] AnonymousClosure: (0x8fbc64), in [package:ballai/automatic/views/auth/auth_shell.dart] _AuthShellState::initState (0x92f1d0)
    //     0x95b13c: ldr             x1, [x1, #0xcb0]
    // 0x95b140: r0 = AllocateClosure()
    //     0x95b140: bl              #0xe553e0  ; AllocateClosureStub
    // 0x95b144: ldur            x1, [fp, #-0x10]
    // 0x95b148: mov             x2, x0
    // 0x95b14c: r0 = setState()
    //     0x95b14c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x95b150: r0 = Null
    //     0x95b150: mov             x0, NULL
    // 0x95b154: r0 = ReturnAsyncNotFuture()
    //     0x95b154: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x95b158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95b158: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95b15c: b               #0x95af20
    // 0x95b160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95b160: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95b164: b               #0x95b004
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x95b168, size: 0x8c
    // 0x95b168: EnterFrame
    //     0x95b168: stp             fp, lr, [SP, #-0x10]!
    //     0x95b16c: mov             fp, SP
    // 0x95b170: AllocStack(0x8)
    //     0x95b170: sub             SP, SP, #8
    // 0x95b174: SetupParameters([dynamic _ /* r0 */])
    //     0x95b174: ldr             x0, [fp, #0x10]
    //     0x95b178: ldur            w1, [x0, #0x17]
    //     0x95b17c: add             x1, x1, HEAP, lsl #32
    // 0x95b180: CheckStackOverflow
    //     0x95b180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95b184: cmp             SP, x16
    //     0x95b188: b.ls            #0x95b1dc
    // 0x95b18c: LoadField: r0 = r1->field_f
    //     0x95b18c: ldur            w0, [x1, #0xf]
    // 0x95b190: DecompressPointer r0
    //     0x95b190: add             x0, x0, HEAP, lsl #32
    // 0x95b194: mov             x1, x0
    // 0x95b198: stur            x0, [fp, #-8]
    // 0x95b19c: r0 = _challengeProgress()
    //     0x95b19c: bl              #0x95b1f4  ; [package:ballai/automatic/views/home/tab/tabs/summary/streak/streak_journey_view.dart] _StreakJourneyViewState::_challengeProgress
    // 0x95b1a0: ldur            x1, [fp, #-8]
    // 0x95b1a4: StoreField: r1->field_23 = d0
    //     0x95b1a4: stur            d0, [x1, #0x23]
    // 0x95b1a8: r0 = inline_Allocate_Double()
    //     0x95b1a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x95b1ac: add             x0, x0, #0x10
    //     0x95b1b0: cmp             x1, x0
    //     0x95b1b4: b.ls            #0x95b1e4
    //     0x95b1b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x95b1bc: sub             x0, x0, #0xf
    //     0x95b1c0: mov             x1, #0xe15c
    //     0x95b1c4: movk            x1, #3, lsl #16
    //     0x95b1c8: stur            x1, [x0, #-1]
    // 0x95b1cc: StoreField: r0->field_7 = d0
    //     0x95b1cc: stur            d0, [x0, #7]
    // 0x95b1d0: LeaveFrame
    //     0x95b1d0: mov             SP, fp
    //     0x95b1d4: ldp             fp, lr, [SP], #0x10
    // 0x95b1d8: ret
    //     0x95b1d8: ret             
    // 0x95b1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95b1dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95b1e0: b               #0x95b18c
    // 0x95b1e4: SaveReg d0
    //     0x95b1e4: str             q0, [SP, #-0x10]!
    // 0x95b1e8: r0 = AllocateDouble()
    //     0x95b1e8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x95b1ec: RestoreReg d0
    //     0x95b1ec: ldr             q0, [SP], #0x10
    // 0x95b1f0: b               #0x95b1cc
  }
  get _ _challengeProgress(/* No info */) {
    // ** addr: 0x95b1f4, size: 0xf4
    // 0x95b1f4: EnterFrame
    //     0x95b1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x95b1f8: mov             fp, SP
    // 0x95b1fc: AllocStack(0x8)
    //     0x95b1fc: sub             SP, SP, #8
    // 0x95b200: CheckStackOverflow
    //     0x95b200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95b204: cmp             SP, x16
    //     0x95b208: b.ls            #0x95b2c0
    // 0x95b20c: r0 = _realStreak()
    //     0x95b20c: bl              #0x95b2e8  ; [package:ballai/automatic/views/home/tab/tabs/summary/streak/streak_journey_view.dart] _StreakJourneyViewState::_realStreak
    // 0x95b210: scvtf           d0, x0
    // 0x95b214: d1 = 30.000000
    //     0x95b214: fmov            d1, #30.00000000
    // 0x95b218: fdiv            d2, d0, d1
    // 0x95b21c: d0 = 1.000000
    //     0x95b21c: fmov            d0, #1.00000000
    // 0x95b220: fcmp            d2, d0
    // 0x95b224: b.le            #0x95b230
    // 0x95b228: r0 = 2
    //     0x95b228: mov             x0, #2
    // 0x95b22c: b               #0x95b28c
    // 0x95b230: fcmp            d0, d2
    // 0x95b234: b.le            #0x95b264
    // 0x95b238: r0 = inline_Allocate_Double()
    //     0x95b238: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x95b23c: add             x0, x0, #0x10
    //     0x95b240: cmp             x1, x0
    //     0x95b244: b.ls            #0x95b2c8
    //     0x95b248: str             x0, [THR, #0x50]  ; THR::top
    //     0x95b24c: sub             x0, x0, #0xf
    //     0x95b250: mov             x1, #0xe15c
    //     0x95b254: movk            x1, #3, lsl #16
    //     0x95b258: stur            x1, [x0, #-1]
    // 0x95b25c: StoreField: r0->field_7 = d2
    //     0x95b25c: stur            d2, [x0, #7]
    // 0x95b260: b               #0x95b28c
    // 0x95b264: r0 = inline_Allocate_Double()
    //     0x95b264: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x95b268: add             x0, x0, #0x10
    //     0x95b26c: cmp             x1, x0
    //     0x95b270: b.ls            #0x95b2d8
    //     0x95b274: str             x0, [THR, #0x50]  ; THR::top
    //     0x95b278: sub             x0, x0, #0xf
    //     0x95b27c: mov             x1, #0xe15c
    //     0x95b280: movk            x1, #3, lsl #16
    //     0x95b284: stur            x1, [x0, #-1]
    // 0x95b288: StoreField: r0->field_7 = d2
    //     0x95b288: stur            d2, [x0, #7]
    // 0x95b28c: r1 = 60
    //     0x95b28c: mov             x1, #0x3c
    // 0x95b290: branchIfSmi(r0, 0x95b29c)
    //     0x95b290: tbz             w0, #0, #0x95b29c
    // 0x95b294: r1 = LoadClassIdInstr(r0)
    //     0x95b294: ldur            x1, [x0, #-1]
    //     0x95b298: ubfx            x1, x1, #0xc, #0x14
    // 0x95b29c: str             x0, [SP]
    // 0x95b2a0: mov             x0, x1
    // 0x95b2a4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x95b2a4: sub             lr, x0, #0xffd
    //     0x95b2a8: ldr             lr, [x21, lr, lsl #3]
    //     0x95b2ac: blr             lr
    // 0x95b2b0: LoadField: d0 = r0->field_7
    //     0x95b2b0: ldur            d0, [x0, #7]
    // 0x95b2b4: LeaveFrame
    //     0x95b2b4: mov             SP, fp
    //     0x95b2b8: ldp             fp, lr, [SP], #0x10
    // 0x95b2bc: ret
    //     0x95b2bc: ret             
    // 0x95b2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95b2c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95b2c4: b               #0x95b20c
    // 0x95b2c8: SaveReg d2
    //     0x95b2c8: str             q2, [SP, #-0x10]!
    // 0x95b2cc: r0 = AllocateDouble()
    //     0x95b2cc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x95b2d0: RestoreReg d2
    //     0x95b2d0: ldr             q2, [SP], #0x10
    // 0x95b2d4: b               #0x95b25c
    // 0x95b2d8: SaveReg d2
    //     0x95b2d8: str             q2, [SP, #-0x10]!
    // 0x95b2dc: r0 = AllocateDouble()
    //     0x95b2dc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x95b2e0: RestoreReg d2
    //     0x95b2e0: ldr             q2, [SP], #0x10
    // 0x95b2e4: b               #0x95b288
  }
  get _ _realStreak(/* No info */) {
    // ** addr: 0x95b2e8, size: 0x98
    // 0x95b2e8: EnterFrame
    //     0x95b2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x95b2ec: mov             fp, SP
    // 0x95b2f0: AllocStack(0x10)
    //     0x95b2f0: sub             SP, SP, #0x10
    // 0x95b2f4: CheckStackOverflow
    //     0x95b2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95b2f8: cmp             SP, x16
    //     0x95b2fc: b.ls            #0x95b374
    // 0x95b300: LoadField: r0 = r1->field_f
    //     0x95b300: ldur            w0, [x1, #0xf]
    // 0x95b304: DecompressPointer r0
    //     0x95b304: add             x0, x0, HEAP, lsl #32
    // 0x95b308: cmp             w0, NULL
    // 0x95b30c: b.eq            #0x95b37c
    // 0x95b310: r16 = <UserManager>
    //     0x95b310: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x95b314: ldr             x16, [x16, #0x2b8]
    // 0x95b318: stp             x0, x16, [SP]
    // 0x95b31c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95b31c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95b320: r0 = ReadContext.read()
    //     0x95b320: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x95b324: LoadField: r1 = r0->field_27
    //     0x95b324: ldur            w1, [x0, #0x27]
    // 0x95b328: DecompressPointer r1
    //     0x95b328: add             x1, x1, HEAP, lsl #32
    // 0x95b32c: cmp             w1, NULL
    // 0x95b330: b.ne            #0x95b33c
    // 0x95b334: r1 = Null
    //     0x95b334: mov             x1, NULL
    // 0x95b338: b               #0x95b348
    // 0x95b33c: LoadField: r2 = r1->field_d7
    //     0x95b33c: ldur            w2, [x1, #0xd7]
    // 0x95b340: DecompressPointer r2
    //     0x95b340: add             x2, x2, HEAP, lsl #32
    // 0x95b344: mov             x1, x2
    // 0x95b348: cmp             w1, NULL
    // 0x95b34c: b.ne            #0x95b358
    // 0x95b350: r0 = 0
    //     0x95b350: mov             x0, #0
    // 0x95b354: b               #0x95b368
    // 0x95b358: r2 = LoadInt32Instr(r1)
    //     0x95b358: sbfx            x2, x1, #1, #0x1f
    //     0x95b35c: tbz             w1, #0, #0x95b364
    //     0x95b360: ldur            x2, [x1, #7]
    // 0x95b364: mov             x0, x2
    // 0x95b368: LeaveFrame
    //     0x95b368: mov             SP, fp
    //     0x95b36c: ldp             fp, lr, [SP], #0x10
    // 0x95b370: ret
    //     0x95b370: ret             
    // 0x95b374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95b374: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95b378: b               #0x95b300
    // 0x95b37c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95b37c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x95b380, size: 0x74
    // 0x95b380: EnterFrame
    //     0x95b380: stp             fp, lr, [SP, #-0x10]!
    //     0x95b384: mov             fp, SP
    // 0x95b388: AllocStack(0x8)
    //     0x95b388: sub             SP, SP, #8
    // 0x95b38c: SetupParameters([dynamic _ /* r1 */])
    //     0x95b38c: add             x0, NULL, #0x20  ; true
    //     0x95b390: ldr             x1, [fp, #0x10]
    //     0x95b394: ldur            w2, [x1, #0x17]
    //     0x95b398: add             x2, x2, HEAP, lsl #32
    // 0x95b38c: r0 = true
    // 0x95b39c: CheckStackOverflow
    //     0x95b39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95b3a0: cmp             SP, x16
    //     0x95b3a4: b.ls            #0x95b3ec
    // 0x95b3a8: LoadField: r3 = r2->field_f
    //     0x95b3a8: ldur            w3, [x2, #0xf]
    // 0x95b3ac: DecompressPointer r3
    //     0x95b3ac: add             x3, x3, HEAP, lsl #32
    // 0x95b3b0: stur            x3, [fp, #-8]
    // 0x95b3b4: LoadField: r1 = r2->field_13
    //     0x95b3b4: ldur            w1, [x2, #0x13]
    // 0x95b3b8: DecompressPointer r1
    //     0x95b3b8: add             x1, x1, HEAP, lsl #32
    // 0x95b3bc: LoadField: r2 = r1->field_b
    //     0x95b3bc: ldur            w2, [x1, #0xb]
    // 0x95b3c0: r1 = LoadInt32Instr(r2)
    //     0x95b3c0: sbfx            x1, x2, #1, #0x1f
    // 0x95b3c4: StoreField: r3->field_13 = r1
    //     0x95b3c4: stur            x1, [x3, #0x13]
    // 0x95b3c8: StoreField: r3->field_1b = r0
    //     0x95b3c8: stur            w0, [x3, #0x1b]
    // 0x95b3cc: mov             x1, x3
    // 0x95b3d0: r0 = _challengeProgress()
    //     0x95b3d0: bl              #0x95b1f4  ; [package:ballai/automatic/views/home/tab/tabs/summary/streak/streak_journey_view.dart] _StreakJourneyViewState::_challengeProgress
    // 0x95b3d4: ldur            x1, [fp, #-8]
    // 0x95b3d8: StoreField: r1->field_23 = d0
    //     0x95b3d8: stur            d0, [x1, #0x23]
    // 0x95b3dc: r0 = Null
    //     0x95b3dc: mov             x0, NULL
    // 0x95b3e0: LeaveFrame
    //     0x95b3e0: mov             SP, fp
    //     0x95b3e4: ldp             fp, lr, [SP], #0x10
    // 0x95b3e8: ret
    //     0x95b3e8: ret             
    // 0x95b3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95b3ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95b3f0: b               #0x95b3a8
  }
  _ build(/* No info */) {
    // ** addr: 0xa326c8, size: 0x46c
    // 0xa326c8: EnterFrame
    //     0xa326c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa326cc: mov             fp, SP
    // 0xa326d0: AllocStack(0x90)
    //     0xa326d0: sub             SP, SP, #0x90
    // 0xa326d4: SetupParameters(_StreakJourneyViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa326d4: mov             x0, x1
    //     0xa326d8: stur            x1, [fp, #-8]
    //     0xa326dc: mov             x1, x2
    //     0xa326e0: stur            x2, [fp, #-0x10]
    // 0xa326e4: CheckStackOverflow
    //     0xa326e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa326e8: cmp             SP, x16
    //     0xa326ec: b.ls            #0xa32b2c
    // 0xa326f0: r16 = <UserManager>
    //     0xa326f0: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xa326f4: ldr             x16, [x16, #0x2b8]
    // 0xa326f8: stp             x1, x16, [SP]
    // 0xa326fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa326fc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa32700: r0 = of()
    //     0xa32700: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xa32704: ldur            x1, [fp, #-0x10]
    // 0xa32708: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0xa32708: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0xa3270c: stur            x0, [fp, #-0x18]
    // 0xa32710: r0 = AppBar()
    //     0xa32710: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xa32714: stur            x0, [fp, #-0x20]
    // 0xa32718: ldur            x16, [fp, #-0x18]
    // 0xa3271c: r30 = Instance_Color
    //     0xa3271c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xa32720: ldr             lr, [lr, #0x940]
    // 0xa32724: stp             lr, x16, [SP, #0x30]
    // 0xa32728: r16 = 0.000000
    //     0xa32728: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa3272c: r30 = false
    //     0xa3272c: add             lr, NULL, #0x30  ; false
    // 0xa32730: stp             lr, x16, [SP, #0x20]
    // 0xa32734: r16 = Instance_SizedBox
    //     0xa32734: ldr             x16, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0xa32738: r30 = 56.000000
    //     0xa32738: add             lr, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xa3273c: ldr             lr, [lr, #0xda0]
    // 0xa32740: stp             lr, x16, [SP, #0x10]
    // 0xa32744: r16 = Instance__CircleCloseButton
    //     0xa32744: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ac30] Obj!_CircleCloseButton@d257e1
    //     0xa32748: ldr             x16, [x16, #0xc30]
    // 0xa3274c: r30 = const [Instance of 'Padding']
    //     0xa3274c: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2ac38] List<Widget>(1)
    //     0xa32750: ldr             lr, [lr, #0xc38]
    // 0xa32754: stp             lr, x16, [SP]
    // 0xa32758: mov             x1, x0
    // 0xa3275c: r4 = const [0, 0x9, 0x8, 0x1, actions, 0x8, backgroundColor, 0x1, centerTitle, 0x4, elevation, 0x3, leading, 0x7, leadingWidth, 0x6, surfaceTintColor, 0x2, title, 0x5, null]
    //     0xa3275c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2ac40] List(21) [0, 0x9, 0x8, 0x1, "actions", 0x8, "backgroundColor", 0x1, "centerTitle", 0x4, "elevation", 0x3, "leading", 0x7, "leadingWidth", 0x6, "surfaceTintColor", 0x2, "title", 0x5, Null]
    //     0xa32760: ldr             x4, [x4, #0xc40]
    // 0xa32764: r0 = AppBar()
    //     0xa32764: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xa32768: r1 = "30 Day Challenge"
    //     0xa32768: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac48] "30 Day Challenge"
    //     0xa3276c: ldr             x1, [x1, #0xc48]
    // 0xa32770: r0 = L()
    //     0xa32770: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa32774: ldur            x1, [fp, #-0x10]
    // 0xa32778: stur            x0, [fp, #-0x10]
    // 0xa3277c: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa3277c: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa32780: stur            x0, [fp, #-0x28]
    // 0xa32784: r0 = TextStyle()
    //     0xa32784: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa32788: mov             x1, x0
    // 0xa3278c: r0 = true
    //     0xa3278c: add             x0, NULL, #0x20  ; true
    // 0xa32790: stur            x1, [fp, #-0x30]
    // 0xa32794: StoreField: r1->field_7 = r0
    //     0xa32794: stur            w0, [x1, #7]
    // 0xa32798: ldur            x2, [fp, #-0x28]
    // 0xa3279c: StoreField: r1->field_b = r2
    //     0xa3279c: stur            w2, [x1, #0xb]
    // 0xa327a0: r2 = 34.000000
    //     0xa327a0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26978] 34
    //     0xa327a4: ldr             x2, [x2, #0x978]
    // 0xa327a8: StoreField: r1->field_1f = r2
    //     0xa327a8: stur            w2, [x1, #0x1f]
    // 0xa327ac: r2 = Instance_FontWeight
    //     0xa327ac: add             x2, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xa327b0: ldr             x2, [x2, #0x218]
    // 0xa327b4: StoreField: r1->field_23 = r2
    //     0xa327b4: stur            w2, [x1, #0x23]
    // 0xa327b8: r2 = -0.600000
    //     0xa327b8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ac50] -0.6
    //     0xa327bc: ldr             x2, [x2, #0xc50]
    // 0xa327c0: StoreField: r1->field_2b = r2
    //     0xa327c0: stur            w2, [x1, #0x2b]
    // 0xa327c4: r2 = 1.100000
    //     0xa327c4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f4d0] 1.1
    //     0xa327c8: ldr             x2, [x2, #0x4d0]
    // 0xa327cc: StoreField: r1->field_37 = r2
    //     0xa327cc: stur            w2, [x1, #0x37]
    // 0xa327d0: r0 = Text()
    //     0xa327d0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa327d4: mov             x3, x0
    // 0xa327d8: ldur            x0, [fp, #-0x10]
    // 0xa327dc: stur            x3, [fp, #-0x28]
    // 0xa327e0: StoreField: r3->field_b = r0
    //     0xa327e0: stur            w0, [x3, #0xb]
    // 0xa327e4: ldur            x0, [fp, #-0x30]
    // 0xa327e8: StoreField: r3->field_13 = r0
    //     0xa327e8: stur            w0, [x3, #0x13]
    // 0xa327ec: r1 = Null
    //     0xa327ec: mov             x1, NULL
    // 0xa327f0: r2 = 4
    //     0xa327f0: mov             x2, #4
    // 0xa327f4: r0 = AllocateArray()
    //     0xa327f4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa327f8: mov             x2, x0
    // 0xa327fc: ldur            x0, [fp, #-0x28]
    // 0xa32800: stur            x2, [fp, #-0x10]
    // 0xa32804: StoreField: r2->field_f = r0
    //     0xa32804: stur            w0, [x2, #0xf]
    // 0xa32808: r16 = Instance_SizedBox
    //     0xa32808: add             x16, PP, #0x26, lsl #12  ; [pp+0x269e8] Obj!SizedBox@d21951
    //     0xa3280c: ldr             x16, [x16, #0x9e8]
    // 0xa32810: StoreField: r2->field_13 = r16
    //     0xa32810: stur            w16, [x2, #0x13]
    // 0xa32814: r1 = <Widget>
    //     0xa32814: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa32818: r0 = AllocateGrowableArray()
    //     0xa32818: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa3281c: mov             x2, x0
    // 0xa32820: ldur            x0, [fp, #-0x10]
    // 0xa32824: stur            x2, [fp, #-0x28]
    // 0xa32828: StoreField: r2->field_f = r0
    //     0xa32828: stur            w0, [x2, #0xf]
    // 0xa3282c: r0 = 4
    //     0xa3282c: mov             x0, #4
    // 0xa32830: StoreField: r2->field_b = r0
    //     0xa32830: stur            w0, [x2, #0xb]
    // 0xa32834: ldur            x1, [fp, #-8]
    // 0xa32838: r0 = _realStreak()
    //     0xa32838: bl              #0x95b2e8  ; [package:ballai/automatic/views/home/tab/tabs/summary/streak/streak_journey_view.dart] _StreakJourneyViewState::_realStreak
    // 0xa3283c: ldur            x1, [fp, #-8]
    // 0xa32840: stur            x0, [fp, #-0x40]
    // 0xa32844: LoadField: r2 = r1->field_13
    //     0xa32844: ldur            x2, [x1, #0x13]
    // 0xa32848: stur            x2, [fp, #-0x38]
    // 0xa3284c: LoadField: d0 = r1->field_23
    //     0xa3284c: ldur            d0, [x1, #0x23]
    // 0xa32850: stur            d0, [fp, #-0x50]
    // 0xa32854: r0 = _TimelineCard()
    //     0xa32854: bl              #0xa32b40  ; Allocate_TimelineCardStub -> _TimelineCard (size=0x24)
    // 0xa32858: mov             x2, x0
    // 0xa3285c: ldur            x0, [fp, #-0x40]
    // 0xa32860: stur            x2, [fp, #-0x10]
    // 0xa32864: StoreField: r2->field_b = r0
    //     0xa32864: stur            x0, [x2, #0xb]
    // 0xa32868: ldur            x0, [fp, #-0x38]
    // 0xa3286c: StoreField: r2->field_13 = r0
    //     0xa3286c: stur            x0, [x2, #0x13]
    // 0xa32870: ldur            d0, [fp, #-0x50]
    // 0xa32874: StoreField: r2->field_1b = d0
    //     0xa32874: stur            d0, [x2, #0x1b]
    // 0xa32878: ldur            x0, [fp, #-0x28]
    // 0xa3287c: LoadField: r1 = r0->field_b
    //     0xa3287c: ldur            w1, [x0, #0xb]
    // 0xa32880: LoadField: r3 = r0->field_f
    //     0xa32880: ldur            w3, [x0, #0xf]
    // 0xa32884: DecompressPointer r3
    //     0xa32884: add             x3, x3, HEAP, lsl #32
    // 0xa32888: LoadField: r4 = r3->field_b
    //     0xa32888: ldur            w4, [x3, #0xb]
    // 0xa3288c: r3 = LoadInt32Instr(r1)
    //     0xa3288c: sbfx            x3, x1, #1, #0x1f
    // 0xa32890: stur            x3, [fp, #-0x38]
    // 0xa32894: r1 = LoadInt32Instr(r4)
    //     0xa32894: sbfx            x1, x4, #1, #0x1f
    // 0xa32898: cmp             x3, x1
    // 0xa3289c: b.ne            #0xa328a8
    // 0xa328a0: mov             x1, x0
    // 0xa328a4: r0 = _growToNextCapacity()
    //     0xa328a4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa328a8: ldur            x2, [fp, #-0x28]
    // 0xa328ac: ldur            x3, [fp, #-0x38]
    // 0xa328b0: add             x4, x3, #1
    // 0xa328b4: stur            x4, [fp, #-0x40]
    // 0xa328b8: lsl             x0, x4, #1
    // 0xa328bc: StoreField: r2->field_b = r0
    //     0xa328bc: stur            w0, [x2, #0xb]
    // 0xa328c0: LoadField: r5 = r2->field_f
    //     0xa328c0: ldur            w5, [x2, #0xf]
    // 0xa328c4: DecompressPointer r5
    //     0xa328c4: add             x5, x5, HEAP, lsl #32
    // 0xa328c8: mov             x1, x5
    // 0xa328cc: ldur            x0, [fp, #-0x10]
    // 0xa328d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa328d0: add             x25, x1, x3, lsl #2
    //     0xa328d4: add             x25, x25, #0xf
    //     0xa328d8: str             w0, [x25]
    //     0xa328dc: tbz             w0, #0, #0xa328f8
    //     0xa328e0: ldurb           w16, [x1, #-1]
    //     0xa328e4: ldurb           w17, [x0, #-1]
    //     0xa328e8: and             x16, x17, x16, lsr #2
    //     0xa328ec: tst             x16, HEAP, lsr #32
    //     0xa328f0: b.eq            #0xa328f8
    //     0xa328f4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa328f8: LoadField: r0 = r5->field_b
    //     0xa328f8: ldur            w0, [x5, #0xb]
    // 0xa328fc: r1 = LoadInt32Instr(r0)
    //     0xa328fc: sbfx            x1, x0, #1, #0x1f
    // 0xa32900: cmp             x4, x1
    // 0xa32904: b.ne            #0xa32910
    // 0xa32908: mov             x1, x2
    // 0xa3290c: r0 = _growToNextCapacity()
    //     0xa3290c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa32910: ldur            x2, [fp, #-8]
    // 0xa32914: ldur            x1, [fp, #-0x40]
    // 0xa32918: ldur            x0, [fp, #-0x28]
    // 0xa3291c: add             x3, x1, #1
    // 0xa32920: lsl             x4, x3, #1
    // 0xa32924: StoreField: r0->field_b = r4
    //     0xa32924: stur            w4, [x0, #0xb]
    // 0xa32928: LoadField: r3 = r0->field_f
    //     0xa32928: ldur            w3, [x0, #0xf]
    // 0xa3292c: DecompressPointer r3
    //     0xa3292c: add             x3, x3, HEAP, lsl #32
    // 0xa32930: add             x4, x3, x1, lsl #2
    // 0xa32934: r16 = Instance_SizedBox
    //     0xa32934: add             x16, PP, #0x26, lsl #12  ; [pp+0x269e8] Obj!SizedBox@d21951
    //     0xa32938: ldr             x16, [x16, #0x9e8]
    // 0xa3293c: StoreField: r4->field_f = r16
    //     0xa3293c: stur            w16, [x4, #0xf]
    // 0xa32940: LoadField: r1 = r2->field_1b
    //     0xa32940: ldur            w1, [x2, #0x1b]
    // 0xa32944: DecompressPointer r1
    //     0xa32944: add             x1, x1, HEAP, lsl #32
    // 0xa32948: tbnz            w1, #4, #0xa32954
    // 0xa3294c: d0 = 1.000000
    //     0xa3294c: fmov            d0, #1.00000000
    // 0xa32950: b               #0xa32958
    // 0xa32954: d0 = 0.000000
    //     0xa32954: eor             v0.16b, v0.16b, v0.16b
    // 0xa32958: stur            d0, [fp, #-0x50]
    // 0xa3295c: tbnz            w1, #4, #0xa32968
    // 0xa32960: r3 = Instance_Offset
    //     0xa32960: ldr             x3, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xa32964: b               #0xa32970
    // 0xa32968: r3 = Instance_Offset
    //     0xa32968: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ac58] Obj!Offset@d2ef11
    //     0xa3296c: ldr             x3, [x3, #0xc58]
    // 0xa32970: stur            x3, [fp, #-0x30]
    // 0xa32974: eor             x4, x1, #0x10
    // 0xa32978: mov             x1, x2
    // 0xa3297c: stur            x4, [fp, #-0x10]
    // 0xa32980: r0 = _realStreak()
    //     0xa32980: bl              #0x95b2e8  ; [package:ballai/automatic/views/home/tab/tabs/summary/streak/streak_journey_view.dart] _StreakJourneyViewState::_realStreak
    // 0xa32984: stur            x0, [fp, #-0x38]
    // 0xa32988: r0 = _GearUnlocksSection()
    //     0xa32988: bl              #0xa32b34  ; Allocate_GearUnlocksSectionStub -> _GearUnlocksSection (size=0x18)
    // 0xa3298c: mov             x3, x0
    // 0xa32990: ldur            x0, [fp, #-0x38]
    // 0xa32994: stur            x3, [fp, #-0x48]
    // 0xa32998: StoreField: r3->field_b = r0
    //     0xa32998: stur            x0, [x3, #0xb]
    // 0xa3299c: ldur            x2, [fp, #-8]
    // 0xa329a0: r1 = Function '_openReward@1013448890':.
    //     0xa329a0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac60] AnonymousClosure: (0xa32b4c), in [package:ballai/automatic/views/home/tab/tabs/summary/streak/streak_journey_view.dart] _StreakJourneyViewState::_openReward (0xa32b88)
    //     0xa329a4: ldr             x1, [x1, #0xc60]
    // 0xa329a8: r0 = AllocateClosure()
    //     0xa329a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa329ac: mov             x1, x0
    // 0xa329b0: ldur            x0, [fp, #-0x48]
    // 0xa329b4: StoreField: r0->field_13 = r1
    //     0xa329b4: stur            w1, [x0, #0x13]
    // 0xa329b8: r0 = IgnorePointer()
    //     0xa329b8: bl              #0x62486c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xa329bc: mov             x1, x0
    // 0xa329c0: ldur            x0, [fp, #-0x10]
    // 0xa329c4: stur            x1, [fp, #-8]
    // 0xa329c8: StoreField: r1->field_f = r0
    //     0xa329c8: stur            w0, [x1, #0xf]
    // 0xa329cc: ldur            x0, [fp, #-0x48]
    // 0xa329d0: StoreField: r1->field_b = r0
    //     0xa329d0: stur            w0, [x1, #0xb]
    // 0xa329d4: r0 = AnimatedSlide()
    //     0xa329d4: bl              #0x9e86e0  ; AllocateAnimatedSlideStub -> AnimatedSlide (size=0x20)
    // 0xa329d8: mov             x1, x0
    // 0xa329dc: ldur            x0, [fp, #-8]
    // 0xa329e0: stur            x1, [fp, #-0x10]
    // 0xa329e4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa329e4: stur            w0, [x1, #0x17]
    // 0xa329e8: ldur            x0, [fp, #-0x30]
    // 0xa329ec: StoreField: r1->field_1b = r0
    //     0xa329ec: stur            w0, [x1, #0x1b]
    // 0xa329f0: r0 = Instance__Linear
    //     0xa329f0: ldr             x0, [PP, #0x4cf0]  ; [pp+0x4cf0] Obj!_Linear@d14dd1
    // 0xa329f4: StoreField: r1->field_b = r0
    //     0xa329f4: stur            w0, [x1, #0xb]
    // 0xa329f8: r2 = Instance_Duration
    //     0xa329f8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ac68] Obj!Duration@d3d391
    //     0xa329fc: ldr             x2, [x2, #0xc68]
    // 0xa32a00: StoreField: r1->field_f = r2
    //     0xa32a00: stur            w2, [x1, #0xf]
    // 0xa32a04: r0 = AnimatedOpacity()
    //     0xa32a04: bl              #0x9e86b4  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0xa32a08: mov             x2, x0
    // 0xa32a0c: ldur            x0, [fp, #-0x10]
    // 0xa32a10: stur            x2, [fp, #-8]
    // 0xa32a14: ArrayStore: r2[0] = r0  ; List_4
    //     0xa32a14: stur            w0, [x2, #0x17]
    // 0xa32a18: ldur            d0, [fp, #-0x50]
    // 0xa32a1c: StoreField: r2->field_1b = d0
    //     0xa32a1c: stur            d0, [x2, #0x1b]
    // 0xa32a20: r0 = false
    //     0xa32a20: add             x0, NULL, #0x30  ; false
    // 0xa32a24: StoreField: r2->field_23 = r0
    //     0xa32a24: stur            w0, [x2, #0x23]
    // 0xa32a28: r1 = Instance__Linear
    //     0xa32a28: ldr             x1, [PP, #0x4cf0]  ; [pp+0x4cf0] Obj!_Linear@d14dd1
    // 0xa32a2c: StoreField: r2->field_b = r1
    //     0xa32a2c: stur            w1, [x2, #0xb]
    // 0xa32a30: r1 = Instance_Duration
    //     0xa32a30: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac68] Obj!Duration@d3d391
    //     0xa32a34: ldr             x1, [x1, #0xc68]
    // 0xa32a38: StoreField: r2->field_f = r1
    //     0xa32a38: stur            w1, [x2, #0xf]
    // 0xa32a3c: ldur            x3, [fp, #-0x28]
    // 0xa32a40: LoadField: r1 = r3->field_b
    //     0xa32a40: ldur            w1, [x3, #0xb]
    // 0xa32a44: LoadField: r4 = r3->field_f
    //     0xa32a44: ldur            w4, [x3, #0xf]
    // 0xa32a48: DecompressPointer r4
    //     0xa32a48: add             x4, x4, HEAP, lsl #32
    // 0xa32a4c: LoadField: r5 = r4->field_b
    //     0xa32a4c: ldur            w5, [x4, #0xb]
    // 0xa32a50: r4 = LoadInt32Instr(r1)
    //     0xa32a50: sbfx            x4, x1, #1, #0x1f
    // 0xa32a54: stur            x4, [fp, #-0x38]
    // 0xa32a58: r1 = LoadInt32Instr(r5)
    //     0xa32a58: sbfx            x1, x5, #1, #0x1f
    // 0xa32a5c: cmp             x4, x1
    // 0xa32a60: b.ne            #0xa32a6c
    // 0xa32a64: mov             x1, x3
    // 0xa32a68: r0 = _growToNextCapacity()
    //     0xa32a68: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa32a6c: ldur            x5, [fp, #-0x18]
    // 0xa32a70: ldur            x4, [fp, #-0x20]
    // 0xa32a74: ldur            x2, [fp, #-0x28]
    // 0xa32a78: ldur            x3, [fp, #-0x38]
    // 0xa32a7c: add             x0, x3, #1
    // 0xa32a80: lsl             x1, x0, #1
    // 0xa32a84: StoreField: r2->field_b = r1
    //     0xa32a84: stur            w1, [x2, #0xb]
    // 0xa32a88: LoadField: r1 = r2->field_f
    //     0xa32a88: ldur            w1, [x2, #0xf]
    // 0xa32a8c: DecompressPointer r1
    //     0xa32a8c: add             x1, x1, HEAP, lsl #32
    // 0xa32a90: ldur            x0, [fp, #-8]
    // 0xa32a94: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa32a94: add             x25, x1, x3, lsl #2
    //     0xa32a98: add             x25, x25, #0xf
    //     0xa32a9c: str             w0, [x25]
    //     0xa32aa0: tbz             w0, #0, #0xa32abc
    //     0xa32aa4: ldurb           w16, [x1, #-1]
    //     0xa32aa8: ldurb           w17, [x0, #-1]
    //     0xa32aac: and             x16, x17, x16, lsr #2
    //     0xa32ab0: tst             x16, HEAP, lsr #32
    //     0xa32ab4: b.eq            #0xa32abc
    //     0xa32ab8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa32abc: r0 = ListView()
    //     0xa32abc: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa32ac0: stur            x0, [fp, #-8]
    // 0xa32ac4: r16 = Instance_EdgeInsets
    //     0xa32ac4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ac70] Obj!EdgeInsets@d111a1
    //     0xa32ac8: ldr             x16, [x16, #0xc70]
    // 0xa32acc: str             x16, [SP]
    // 0xa32ad0: mov             x1, x0
    // 0xa32ad4: ldur            x2, [fp, #-0x28]
    // 0xa32ad8: r4 = const [0, 0x3, 0x1, 0x2, padding, 0x2, null]
    //     0xa32ad8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24cd8] List(7) [0, 0x3, 0x1, 0x2, "padding", 0x2, Null]
    //     0xa32adc: ldr             x4, [x4, #0xcd8]
    // 0xa32ae0: r0 = ListView()
    //     0xa32ae0: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xa32ae4: r0 = Scaffold()
    //     0xa32ae4: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa32ae8: ldur            x1, [fp, #-0x20]
    // 0xa32aec: StoreField: r0->field_13 = r1
    //     0xa32aec: stur            w1, [x0, #0x13]
    // 0xa32af0: ldur            x1, [fp, #-8]
    // 0xa32af4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa32af4: stur            w1, [x0, #0x17]
    // 0xa32af8: ldur            x1, [fp, #-0x18]
    // 0xa32afc: StoreField: r0->field_37 = r1
    //     0xa32afc: stur            w1, [x0, #0x37]
    // 0xa32b00: r1 = true
    //     0xa32b00: add             x1, NULL, #0x20  ; true
    // 0xa32b04: StoreField: r0->field_47 = r1
    //     0xa32b04: stur            w1, [x0, #0x47]
    // 0xa32b08: r1 = false
    //     0xa32b08: add             x1, NULL, #0x30  ; false
    // 0xa32b0c: StoreField: r0->field_b = r1
    //     0xa32b0c: stur            w1, [x0, #0xb]
    // 0xa32b10: StoreField: r0->field_f = r1
    //     0xa32b10: stur            w1, [x0, #0xf]
    // 0xa32b14: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa32b14: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa32b18: ldr             x1, [x1, #0xae8]
    // 0xa32b1c: StoreField: r0->field_33 = r1
    //     0xa32b1c: stur            w1, [x0, #0x33]
    // 0xa32b20: LeaveFrame
    //     0xa32b20: mov             SP, fp
    //     0xa32b24: ldp             fp, lr, [SP], #0x10
    // 0xa32b28: ret
    //     0xa32b28: ret             
    // 0xa32b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32b2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa32b30: b               #0xa326f0
  }
  [closure] Future<void> _openReward(dynamic, StreakChallengeReward) {
    // ** addr: 0xa32b4c, size: 0x3c
    // 0xa32b4c: EnterFrame
    //     0xa32b4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa32b50: mov             fp, SP
    // 0xa32b54: ldr             x0, [fp, #0x18]
    // 0xa32b58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa32b58: ldur            w1, [x0, #0x17]
    // 0xa32b5c: DecompressPointer r1
    //     0xa32b5c: add             x1, x1, HEAP, lsl #32
    // 0xa32b60: CheckStackOverflow
    //     0xa32b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32b64: cmp             SP, x16
    //     0xa32b68: b.ls            #0xa32b80
    // 0xa32b6c: ldr             x2, [fp, #0x10]
    // 0xa32b70: r0 = _openReward()
    //     0xa32b70: bl              #0xa32b88  ; [package:ballai/automatic/views/home/tab/tabs/summary/streak/streak_journey_view.dart] _StreakJourneyViewState::_openReward
    // 0xa32b74: LeaveFrame
    //     0xa32b74: mov             SP, fp
    //     0xa32b78: ldp             fp, lr, [SP], #0x10
    // 0xa32b7c: ret
    //     0xa32b7c: ret             
    // 0xa32b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32b80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa32b84: b               #0xa32b6c
  }
  _ _openReward(/* No info */) async {
    // ** addr: 0xa32b88, size: 0x94
    // 0xa32b88: EnterFrame
    //     0xa32b88: stp             fp, lr, [SP, #-0x10]!
    //     0xa32b8c: mov             fp, SP
    // 0xa32b90: AllocStack(0x20)
    //     0xa32b90: sub             SP, SP, #0x20
    // 0xa32b94: SetupParameters(_StreakJourneyViewState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa32b94: stur            NULL, [fp, #-8]
    //     0xa32b98: stur            x1, [fp, #-0x10]
    //     0xa32b9c: stur            x2, [fp, #-0x18]
    // 0xa32ba0: CheckStackOverflow
    //     0xa32ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32ba4: cmp             SP, x16
    //     0xa32ba8: b.ls            #0xa32c14
    // 0xa32bac: InitAsync() -> Future<void?>
    //     0xa32bac: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa32bb0: bl              #0x60afc8  ; InitAsyncStub
    // 0xa32bb4: ldur            x1, [fp, #-0x10]
    // 0xa32bb8: r0 = _realStreak()
    //     0xa32bb8: bl              #0x95b2e8  ; [package:ballai/automatic/views/home/tab/tabs/summary/streak/streak_journey_view.dart] _StreakJourneyViewState::_realStreak
    // 0xa32bbc: mov             x1, x0
    // 0xa32bc0: ldur            x0, [fp, #-0x18]
    // 0xa32bc4: LoadField: r2 = r0->field_b
    //     0xa32bc4: ldur            x2, [x0, #0xb]
    // 0xa32bc8: cmp             x1, x2
    // 0xa32bcc: b.ge            #0xa32bd8
    // 0xa32bd0: r0 = Null
    //     0xa32bd0: mov             x0, NULL
    // 0xa32bd4: r0 = ReturnAsyncNotFuture()
    //     0xa32bd4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa32bd8: r0 = mediumImpact()
    //     0xa32bd8: bl              #0x8e6990  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0xa32bdc: ldur            x0, [fp, #-0x18]
    // 0xa32be0: LoadField: r1 = r0->field_2f
    //     0xa32be0: ldur            w1, [x0, #0x2f]
    // 0xa32be4: DecompressPointer r1
    //     0xa32be4: add             x1, x1, HEAP, lsl #32
    // 0xa32be8: r16 = Instance_LaunchMode
    //     0xa32be8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21000] Obj!LaunchMode@d2fba1
    //     0xa32bec: ldr             x16, [x16]
    // 0xa32bf0: str             x16, [SP]
    // 0xa32bf4: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0xa32bf4: add             x4, PP, #0x21, lsl #12  ; [pp+0x21008] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    //     0xa32bf8: ldr             x4, [x4, #8]
    // 0xa32bfc: r0 = launchUrl()
    //     0xa32bfc: bl              #0x9520d8  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0xa32c00: mov             x1, x0
    // 0xa32c04: stur            x1, [fp, #-0x10]
    // 0xa32c08: r0 = Await()
    //     0xa32c08: bl              #0x60ad4c  ; AwaitStub
    // 0xa32c0c: r0 = Null
    //     0xa32c0c: mov             x0, NULL
    // 0xa32c10: r0 = ReturnAsyncNotFuture()
    //     0xa32c10: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa32c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32c14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa32c18: b               #0xa32bac
  }
}

// class id: 3633, size: 0xc, field offset: 0xc
//   const constructor, 
class StreakJourneyView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb73398, size: 0x38
    // 0xb73398: EnterFrame
    //     0xb73398: stp             fp, lr, [SP, #-0x10]!
    //     0xb7339c: mov             fp, SP
    // 0xb733a0: mov             x0, x1
    // 0xb733a4: r1 = <StreakJourneyView>
    //     0xb733a4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25038] TypeArguments: <StreakJourneyView>
    //     0xb733a8: ldr             x1, [x1, #0x38]
    // 0xb733ac: r0 = _StreakJourneyViewState()
    //     0xb733ac: bl              #0xb733d0  ; Allocate_StreakJourneyViewStateStub -> _StreakJourneyViewState (size=0x2c)
    // 0xb733b0: StoreField: r0->field_13 = rZR
    //     0xb733b0: stur            xzr, [x0, #0x13]
    // 0xb733b4: r1 = false
    //     0xb733b4: add             x1, NULL, #0x30  ; false
    // 0xb733b8: StoreField: r0->field_1b = r1
    //     0xb733b8: stur            w1, [x0, #0x1b]
    // 0xb733bc: StoreField: r0->field_1f = r1
    //     0xb733bc: stur            w1, [x0, #0x1f]
    // 0xb733c0: StoreField: r0->field_23 = rZR
    //     0xb733c0: stur            xzr, [x0, #0x23]
    // 0xb733c4: LeaveFrame
    //     0xb733c4: mov             SP, fp
    //     0xb733c8: ldp             fp, lr, [SP], #0x10
    // 0xb733cc: ret
    //     0xb733cc: ret             
  }
}

// class id: 4128, size: 0x20, field offset: 0xc
//   const constructor, 
class _StatusPill extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbe233c, size: 0x284
    // 0xbe233c: EnterFrame
    //     0xbe233c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe2340: mov             fp, SP
    // 0xbe2344: AllocStack(0x38)
    //     0xbe2344: sub             SP, SP, #0x38
    // 0xbe2348: SetupParameters(_StatusPill this /* r1 => r0, fp-0x20 */)
    //     0xbe2348: mov             x0, x1
    //     0xbe234c: stur            x1, [fp, #-0x20]
    // 0xbe2350: CheckStackOverflow
    //     0xbe2350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe2354: cmp             SP, x16
    //     0xbe2358: b.ls            #0xbe25b8
    // 0xbe235c: LoadField: r3 = r0->field_b
    //     0xbe235c: ldur            w3, [x0, #0xb]
    // 0xbe2360: DecompressPointer r3
    //     0xbe2360: add             x3, x3, HEAP, lsl #32
    // 0xbe2364: stur            x3, [fp, #-0x18]
    // 0xbe2368: tbnz            w3, #4, #0xbe240c
    // 0xbe236c: r4 = 4
    //     0xbe236c: mov             x4, #4
    // 0xbe2370: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xbe2370: ldur            w5, [x0, #0x17]
    // 0xbe2374: DecompressPointer r5
    //     0xbe2374: add             x5, x5, HEAP, lsl #32
    // 0xbe2378: stur            x5, [fp, #-0x10]
    // 0xbe237c: LoadField: r6 = r0->field_1b
    //     0xbe237c: ldur            w6, [x0, #0x1b]
    // 0xbe2380: DecompressPointer r6
    //     0xbe2380: add             x6, x6, HEAP, lsl #32
    // 0xbe2384: mov             x2, x4
    // 0xbe2388: stur            x6, [fp, #-8]
    // 0xbe238c: r1 = Null
    //     0xbe238c: mov             x1, NULL
    // 0xbe2390: r0 = AllocateArray()
    //     0xbe2390: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe2394: mov             x2, x0
    // 0xbe2398: ldur            x0, [fp, #-0x10]
    // 0xbe239c: stur            x2, [fp, #-0x28]
    // 0xbe23a0: StoreField: r2->field_f = r0
    //     0xbe23a0: stur            w0, [x2, #0xf]
    // 0xbe23a4: ldur            x0, [fp, #-8]
    // 0xbe23a8: StoreField: r2->field_13 = r0
    //     0xbe23a8: stur            w0, [x2, #0x13]
    // 0xbe23ac: r1 = <Color>
    //     0xbe23ac: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xbe23b0: ldr             x1, [x1, #0x8e0]
    // 0xbe23b4: r0 = AllocateGrowableArray()
    //     0xbe23b4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe23b8: mov             x1, x0
    // 0xbe23bc: ldur            x0, [fp, #-0x28]
    // 0xbe23c0: stur            x1, [fp, #-8]
    // 0xbe23c4: StoreField: r1->field_f = r0
    //     0xbe23c4: stur            w0, [x1, #0xf]
    // 0xbe23c8: r0 = 4
    //     0xbe23c8: mov             x0, #4
    // 0xbe23cc: StoreField: r1->field_b = r0
    //     0xbe23cc: stur            w0, [x1, #0xb]
    // 0xbe23d0: r0 = LinearGradient()
    //     0xbe23d0: bl              #0x827e74  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xbe23d4: mov             x1, x0
    // 0xbe23d8: r0 = Instance_Alignment
    //     0xbe23d8: add             x0, PP, #0x25, lsl #12  ; [pp+0x250c8] Obj!Alignment@d13701
    //     0xbe23dc: ldr             x0, [x0, #0xc8]
    // 0xbe23e0: StoreField: r1->field_13 = r0
    //     0xbe23e0: stur            w0, [x1, #0x13]
    // 0xbe23e4: r0 = Instance_Alignment
    //     0xbe23e4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1e0] Obj!Alignment@d136e1
    //     0xbe23e8: ldr             x0, [x0, #0x1e0]
    // 0xbe23ec: ArrayStore: r1[0] = r0  ; List_4
    //     0xbe23ec: stur            w0, [x1, #0x17]
    // 0xbe23f0: r0 = Instance_TileMode
    //     0xbe23f0: add             x0, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0xbe23f4: ldr             x0, [x0, #0x2d8]
    // 0xbe23f8: StoreField: r1->field_1b = r0
    //     0xbe23f8: stur            w0, [x1, #0x1b]
    // 0xbe23fc: ldur            x0, [fp, #-8]
    // 0xbe2400: StoreField: r1->field_7 = r0
    //     0xbe2400: stur            w0, [x1, #7]
    // 0xbe2404: mov             x2, x1
    // 0xbe2408: b               #0xbe2410
    // 0xbe240c: r2 = Null
    //     0xbe240c: mov             x2, NULL
    // 0xbe2410: ldur            x0, [fp, #-0x18]
    // 0xbe2414: stur            x2, [fp, #-8]
    // 0xbe2418: tbnz            w0, #4, #0xbe2428
    // 0xbe241c: mov             x1, x2
    // 0xbe2420: r2 = Null
    //     0xbe2420: mov             x2, NULL
    // 0xbe2424: b               #0xbe2450
    // 0xbe2428: r16 = 0.450000
    //     0xbe2428: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e20] 0.45
    //     0xbe242c: ldr             x16, [x16, #0xe20]
    // 0xbe2430: str             x16, [SP]
    // 0xbe2434: r1 = Instance_Color
    //     0xbe2434: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xbe2438: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbe2438: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbe243c: ldr             x4, [x4, #0x1b8]
    // 0xbe2440: r0 = withValues()
    //     0xbe2440: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbe2444: mov             x2, x0
    // 0xbe2448: ldur            x0, [fp, #-0x18]
    // 0xbe244c: ldur            x1, [fp, #-8]
    // 0xbe2450: stur            x2, [fp, #-0x10]
    // 0xbe2454: r0 = Radius()
    //     0xbe2454: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbe2458: d0 = 20.000000
    //     0xbe2458: fmov            d0, #20.00000000
    // 0xbe245c: stur            x0, [fp, #-0x28]
    // 0xbe2460: StoreField: r0->field_7 = d0
    //     0xbe2460: stur            d0, [x0, #7]
    // 0xbe2464: StoreField: r0->field_f = d0
    //     0xbe2464: stur            d0, [x0, #0xf]
    // 0xbe2468: r0 = BorderRadius()
    //     0xbe2468: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbe246c: mov             x1, x0
    // 0xbe2470: ldur            x0, [fp, #-0x28]
    // 0xbe2474: stur            x1, [fp, #-0x30]
    // 0xbe2478: StoreField: r1->field_7 = r0
    //     0xbe2478: stur            w0, [x1, #7]
    // 0xbe247c: StoreField: r1->field_b = r0
    //     0xbe247c: stur            w0, [x1, #0xb]
    // 0xbe2480: StoreField: r1->field_f = r0
    //     0xbe2480: stur            w0, [x1, #0xf]
    // 0xbe2484: StoreField: r1->field_13 = r0
    //     0xbe2484: stur            w0, [x1, #0x13]
    // 0xbe2488: r0 = BoxDecoration()
    //     0xbe2488: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbe248c: mov             x2, x0
    // 0xbe2490: ldur            x0, [fp, #-0x10]
    // 0xbe2494: stur            x2, [fp, #-0x28]
    // 0xbe2498: StoreField: r2->field_7 = r0
    //     0xbe2498: stur            w0, [x2, #7]
    // 0xbe249c: ldur            x0, [fp, #-0x30]
    // 0xbe24a0: StoreField: r2->field_13 = r0
    //     0xbe24a0: stur            w0, [x2, #0x13]
    // 0xbe24a4: ldur            x0, [fp, #-8]
    // 0xbe24a8: StoreField: r2->field_1b = r0
    //     0xbe24a8: stur            w0, [x2, #0x1b]
    // 0xbe24ac: r0 = Instance_BoxShape
    //     0xbe24ac: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbe24b0: ldr             x0, [x0, #0xc8]
    // 0xbe24b4: StoreField: r2->field_23 = r0
    //     0xbe24b4: stur            w0, [x2, #0x23]
    // 0xbe24b8: ldur            x0, [fp, #-0x18]
    // 0xbe24bc: tbnz            w0, #4, #0xbe24d4
    // 0xbe24c0: r1 = "Unlocked"
    //     0xbe24c0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cba0] "Unlocked"
    //     0xbe24c4: ldr             x1, [x1, #0xba0]
    // 0xbe24c8: r0 = L()
    //     0xbe24c8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe24cc: mov             x1, x0
    // 0xbe24d0: b               #0xbe2544
    // 0xbe24d4: ldur            x0, [fp, #-0x20]
    // 0xbe24d8: r3 = 2
    //     0xbe24d8: mov             x3, #2
    // 0xbe24dc: LoadField: r2 = r0->field_f
    //     0xbe24dc: ldur            x2, [x0, #0xf]
    // 0xbe24e0: r0 = BoxInt64Instr(r2)
    //     0xbe24e0: sbfiz           x0, x2, #1, #0x1f
    //     0xbe24e4: cmp             x2, x0, asr #1
    //     0xbe24e8: b.eq            #0xbe24f4
    //     0xbe24ec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe24f0: stur            x2, [x0, #7]
    // 0xbe24f4: mov             x2, x3
    // 0xbe24f8: r1 = Null
    //     0xbe24f8: mov             x1, NULL
    // 0xbe24fc: stur            x0, [fp, #-8]
    // 0xbe2500: r0 = AllocateArray()
    //     0xbe2500: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe2504: mov             x2, x0
    // 0xbe2508: ldur            x0, [fp, #-8]
    // 0xbe250c: stur            x2, [fp, #-0x10]
    // 0xbe2510: StoreField: r2->field_f = r0
    //     0xbe2510: stur            w0, [x2, #0xf]
    // 0xbe2514: r1 = <Object?>
    //     0xbe2514: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xbe2518: r0 = AllocateGrowableArray()
    //     0xbe2518: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe251c: mov             x1, x0
    // 0xbe2520: ldur            x0, [fp, #-0x10]
    // 0xbe2524: StoreField: r1->field_f = r0
    //     0xbe2524: stur            w0, [x1, #0xf]
    // 0xbe2528: r0 = 2
    //     0xbe2528: mov             x0, #2
    // 0xbe252c: StoreField: r1->field_b = r0
    //     0xbe252c: stur            w0, [x1, #0xb]
    // 0xbe2530: mov             x2, x1
    // 0xbe2534: r1 = "Unlocks on day %lld"
    //     0xbe2534: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cba8] "Unlocks on day %lld"
    //     0xbe2538: ldr             x1, [x1, #0xba8]
    // 0xbe253c: r0 = LF()
    //     0xbe253c: bl              #0x5ef97c  ; [package:ballai/automatic/localization/app_language_preference.dart] ::LF
    // 0xbe2540: mov             x1, x0
    // 0xbe2544: ldur            x0, [fp, #-0x28]
    // 0xbe2548: stur            x1, [fp, #-8]
    // 0xbe254c: r0 = Text()
    //     0xbe254c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe2550: mov             x1, x0
    // 0xbe2554: ldur            x0, [fp, #-8]
    // 0xbe2558: stur            x1, [fp, #-0x10]
    // 0xbe255c: StoreField: r1->field_b = r0
    //     0xbe255c: stur            w0, [x1, #0xb]
    // 0xbe2560: r0 = Instance_TextStyle
    //     0xbe2560: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cbb0] Obj!TextStyle@d1da41
    //     0xbe2564: ldr             x0, [x0, #0xbb0]
    // 0xbe2568: StoreField: r1->field_13 = r0
    //     0xbe2568: stur            w0, [x1, #0x13]
    // 0xbe256c: r0 = Padding()
    //     0xbe256c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbe2570: mov             x1, x0
    // 0xbe2574: r0 = Instance_EdgeInsets
    //     0xbe2574: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cbb8] Obj!EdgeInsets@d12821
    //     0xbe2578: ldr             x0, [x0, #0xbb8]
    // 0xbe257c: stur            x1, [fp, #-8]
    // 0xbe2580: StoreField: r1->field_f = r0
    //     0xbe2580: stur            w0, [x1, #0xf]
    // 0xbe2584: ldur            x0, [fp, #-0x10]
    // 0xbe2588: StoreField: r1->field_b = r0
    //     0xbe2588: stur            w0, [x1, #0xb]
    // 0xbe258c: r0 = DecoratedBox()
    //     0xbe258c: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xbe2590: ldur            x1, [fp, #-0x28]
    // 0xbe2594: StoreField: r0->field_f = r1
    //     0xbe2594: stur            w1, [x0, #0xf]
    // 0xbe2598: r1 = Instance_DecorationPosition
    //     0xbe2598: add             x1, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xbe259c: ldr             x1, [x1, #0x790]
    // 0xbe25a0: StoreField: r0->field_13 = r1
    //     0xbe25a0: stur            w1, [x0, #0x13]
    // 0xbe25a4: ldur            x1, [fp, #-8]
    // 0xbe25a8: StoreField: r0->field_b = r1
    //     0xbe25a8: stur            w1, [x0, #0xb]
    // 0xbe25ac: LeaveFrame
    //     0xbe25ac: mov             SP, fp
    //     0xbe25b0: ldp             fp, lr, [SP], #0x10
    // 0xbe25b4: ret
    //     0xbe25b4: ret             
    // 0xbe25b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe25b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe25bc: b               #0xbe235c
  }
}

// class id: 4129, size: 0x18, field offset: 0xc
//   const constructor, 
class _RewardCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbe169c, size: 0xc24
    // 0xbe169c: EnterFrame
    //     0xbe169c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe16a0: mov             fp, SP
    // 0xbe16a4: AllocStack(0x98)
    //     0xbe16a4: sub             SP, SP, #0x98
    // 0xbe16a8: SetupParameters(_RewardCard this /* r1 => r1, fp-0x18 */)
    //     0xbe16a8: stur            x1, [fp, #-0x18]
    // 0xbe16ac: CheckStackOverflow
    //     0xbe16ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe16b0: cmp             SP, x16
    //     0xbe16b4: b.ls            #0xbe228c
    // 0xbe16b8: LoadField: r0 = r1->field_b
    //     0xbe16b8: ldur            w0, [x1, #0xb]
    // 0xbe16bc: DecompressPointer r0
    //     0xbe16bc: add             x0, x0, HEAP, lsl #32
    // 0xbe16c0: stur            x0, [fp, #-0x10]
    // 0xbe16c4: LoadField: r2 = r0->field_7
    //     0xbe16c4: ldur            w2, [x0, #7]
    // 0xbe16c8: DecompressPointer r2
    //     0xbe16c8: add             x2, x2, HEAP, lsl #32
    // 0xbe16cc: stur            x2, [fp, #-8]
    // 0xbe16d0: r16 = "tripod"
    //     0xbe16d0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e4e0] "tripod"
    //     0xbe16d4: ldr             x16, [x16, #0x4e0]
    // 0xbe16d8: stp             x16, x2, [SP]
    // 0xbe16dc: r0 = ==()
    //     0xbe16dc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbe16e0: stur            x0, [fp, #-0x20]
    // 0xbe16e4: r0 = Radius()
    //     0xbe16e4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbe16e8: d0 = 20.000000
    //     0xbe16e8: fmov            d0, #20.00000000
    // 0xbe16ec: stur            x0, [fp, #-0x28]
    // 0xbe16f0: StoreField: r0->field_7 = d0
    //     0xbe16f0: stur            d0, [x0, #7]
    // 0xbe16f4: StoreField: r0->field_f = d0
    //     0xbe16f4: stur            d0, [x0, #0xf]
    // 0xbe16f8: r0 = BorderRadius()
    //     0xbe16f8: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbe16fc: mov             x1, x0
    // 0xbe1700: ldur            x0, [fp, #-0x28]
    // 0xbe1704: stur            x1, [fp, #-0x30]
    // 0xbe1708: StoreField: r1->field_7 = r0
    //     0xbe1708: stur            w0, [x1, #7]
    // 0xbe170c: StoreField: r1->field_b = r0
    //     0xbe170c: stur            w0, [x1, #0xb]
    // 0xbe1710: StoreField: r1->field_f = r0
    //     0xbe1710: stur            w0, [x1, #0xf]
    // 0xbe1714: StoreField: r1->field_13 = r0
    //     0xbe1714: stur            w0, [x1, #0x13]
    // 0xbe1718: r16 = "tripod"
    //     0xbe1718: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e4e0] "tripod"
    //     0xbe171c: ldr             x16, [x16, #0x4e0]
    // 0xbe1720: ldur            lr, [fp, #-8]
    // 0xbe1724: stp             lr, x16, [SP]
    // 0xbe1728: r0 = ==()
    //     0xbe1728: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbe172c: tbnz            w0, #4, #0xbe1740
    // 0xbe1730: ldur            x0, [fp, #-0x10]
    // 0xbe1734: r5 = Instance_Color
    //     0xbe1734: add             x5, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xbe1738: ldr             x5, [x5, #0x1c0]
    // 0xbe173c: b               #0xbe1778
    // 0xbe1740: r16 = "heavy_ball"
    //     0xbe1740: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e490] "heavy_ball"
    //     0xbe1744: ldr             x16, [x16, #0x490]
    // 0xbe1748: ldur            lr, [fp, #-8]
    // 0xbe174c: stp             lr, x16, [SP]
    // 0xbe1750: r0 = ==()
    //     0xbe1750: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbe1754: tbnz            w0, #4, #0xbe1768
    // 0xbe1758: ldur            x0, [fp, #-0x10]
    // 0xbe175c: r5 = Instance_Color
    //     0xbe175c: add             x5, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xbe1760: ldr             x5, [x5, #0x1c8]
    // 0xbe1764: b               #0xbe1778
    // 0xbe1768: ldur            x0, [fp, #-0x10]
    // 0xbe176c: LoadField: r1 = r0->field_27
    //     0xbe176c: ldur            w1, [x0, #0x27]
    // 0xbe1770: DecompressPointer r1
    //     0xbe1770: add             x1, x1, HEAP, lsl #32
    // 0xbe1774: mov             x5, x1
    // 0xbe1778: ldur            x3, [fp, #-0x18]
    // 0xbe177c: r4 = 4
    //     0xbe177c: mov             x4, #4
    // 0xbe1780: stur            x5, [fp, #-0x38]
    // 0xbe1784: LoadField: r6 = r0->field_2b
    //     0xbe1784: ldur            w6, [x0, #0x2b]
    // 0xbe1788: DecompressPointer r6
    //     0xbe1788: add             x6, x6, HEAP, lsl #32
    // 0xbe178c: mov             x2, x4
    // 0xbe1790: stur            x6, [fp, #-0x28]
    // 0xbe1794: r1 = Null
    //     0xbe1794: mov             x1, NULL
    // 0xbe1798: r0 = AllocateArray()
    //     0xbe1798: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe179c: mov             x2, x0
    // 0xbe17a0: ldur            x0, [fp, #-0x38]
    // 0xbe17a4: stur            x2, [fp, #-0x40]
    // 0xbe17a8: StoreField: r2->field_f = r0
    //     0xbe17a8: stur            w0, [x2, #0xf]
    // 0xbe17ac: ldur            x0, [fp, #-0x28]
    // 0xbe17b0: StoreField: r2->field_13 = r0
    //     0xbe17b0: stur            w0, [x2, #0x13]
    // 0xbe17b4: r1 = <Color>
    //     0xbe17b4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xbe17b8: ldr             x1, [x1, #0x8e0]
    // 0xbe17bc: r0 = AllocateGrowableArray()
    //     0xbe17bc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe17c0: mov             x1, x0
    // 0xbe17c4: ldur            x0, [fp, #-0x40]
    // 0xbe17c8: stur            x1, [fp, #-0x38]
    // 0xbe17cc: StoreField: r1->field_f = r0
    //     0xbe17cc: stur            w0, [x1, #0xf]
    // 0xbe17d0: r2 = 4
    //     0xbe17d0: mov             x2, #4
    // 0xbe17d4: StoreField: r1->field_b = r2
    //     0xbe17d4: stur            w2, [x1, #0xb]
    // 0xbe17d8: r0 = LinearGradient()
    //     0xbe17d8: bl              #0x827e74  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xbe17dc: mov             x1, x0
    // 0xbe17e0: r0 = Instance_Alignment
    //     0xbe17e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15408] Obj!Alignment@d136c1
    //     0xbe17e4: ldr             x0, [x0, #0x408]
    // 0xbe17e8: stur            x1, [fp, #-0x40]
    // 0xbe17ec: StoreField: r1->field_13 = r0
    //     0xbe17ec: stur            w0, [x1, #0x13]
    // 0xbe17f0: r0 = Instance_Alignment
    //     0xbe17f0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37410] Obj!Alignment@d136a1
    //     0xbe17f4: ldr             x0, [x0, #0x410]
    // 0xbe17f8: ArrayStore: r1[0] = r0  ; List_4
    //     0xbe17f8: stur            w0, [x1, #0x17]
    // 0xbe17fc: r0 = Instance_TileMode
    //     0xbe17fc: add             x0, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0xbe1800: ldr             x0, [x0, #0x2d8]
    // 0xbe1804: StoreField: r1->field_1b = r0
    //     0xbe1804: stur            w0, [x1, #0x1b]
    // 0xbe1808: ldur            x0, [fp, #-0x38]
    // 0xbe180c: StoreField: r1->field_7 = r0
    //     0xbe180c: stur            w0, [x1, #7]
    // 0xbe1810: r0 = BoxDecoration()
    //     0xbe1810: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbe1814: mov             x1, x0
    // 0xbe1818: ldur            x0, [fp, #-0x40]
    // 0xbe181c: stur            x1, [fp, #-0x38]
    // 0xbe1820: StoreField: r1->field_1b = r0
    //     0xbe1820: stur            w0, [x1, #0x1b]
    // 0xbe1824: r0 = Instance_BoxShape
    //     0xbe1824: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbe1828: ldr             x0, [x0, #0xc8]
    // 0xbe182c: StoreField: r1->field_23 = r0
    //     0xbe182c: stur            w0, [x1, #0x23]
    // 0xbe1830: r0 = DecoratedBox()
    //     0xbe1830: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xbe1834: mov             x3, x0
    // 0xbe1838: ldur            x0, [fp, #-0x38]
    // 0xbe183c: stur            x3, [fp, #-0x58]
    // 0xbe1840: StoreField: r3->field_f = r0
    //     0xbe1840: stur            w0, [x3, #0xf]
    // 0xbe1844: r0 = Instance_DecorationPosition
    //     0xbe1844: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xbe1848: ldr             x0, [x0, #0x790]
    // 0xbe184c: StoreField: r3->field_13 = r0
    //     0xbe184c: stur            w0, [x3, #0x13]
    // 0xbe1850: ldur            x4, [fp, #-0x18]
    // 0xbe1854: LoadField: r5 = r4->field_f
    //     0xbe1854: ldur            w5, [x4, #0xf]
    // 0xbe1858: DecompressPointer r5
    //     0xbe1858: add             x5, x5, HEAP, lsl #32
    // 0xbe185c: stur            x5, [fp, #-0x50]
    // 0xbe1860: tbnz            w5, #4, #0xbe1880
    // 0xbe1864: ldur            x1, [fp, #-0x20]
    // 0xbe1868: tbnz            w1, #4, #0xbe1878
    // 0xbe186c: d0 = 0.920000
    //     0xbe186c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e390] IMM: double(0.92) from 0x3fed70a3d70a3d71
    //     0xbe1870: ldr             d0, [x17, #0x390]
    // 0xbe1874: b               #0xbe1898
    // 0xbe1878: d0 = 1.000000
    //     0xbe1878: fmov            d0, #1.00000000
    // 0xbe187c: b               #0xbe1898
    // 0xbe1880: ldur            x1, [fp, #-0x20]
    // 0xbe1884: tbnz            w1, #4, #0xbe1894
    // 0xbe1888: d0 = 0.700000
    //     0xbe1888: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bb60] IMM: double(0.7) from 0x3fe6666666666666
    //     0xbe188c: ldr             d0, [x17, #0xb60]
    // 0xbe1890: b               #0xbe1898
    // 0xbe1894: d0 = 0.750000
    //     0xbe1894: fmov            d0, #0.75000000
    // 0xbe1898: stur            d0, [fp, #-0x78]
    // 0xbe189c: tbnz            w1, #4, #0xbe18a8
    // 0xbe18a0: r7 = Instance_EdgeInsets
    //     0xbe18a0: ldr             x7, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xbe18a4: b               #0xbe18b0
    // 0xbe18a8: r7 = Instance_EdgeInsets
    //     0xbe18a8: add             x7, PP, #0x38, lsl #12  ; [pp+0x38420] Obj!EdgeInsets@d127f1
    //     0xbe18ac: ldr             x7, [x7, #0x420]
    // 0xbe18b0: ldur            x6, [fp, #-0x10]
    // 0xbe18b4: stur            x7, [fp, #-0x48]
    // 0xbe18b8: LoadField: r8 = r6->field_23
    //     0xbe18b8: ldur            w8, [x6, #0x23]
    // 0xbe18bc: DecompressPointer r8
    //     0xbe18bc: add             x8, x8, HEAP, lsl #32
    // 0xbe18c0: stur            x8, [fp, #-0x40]
    // 0xbe18c4: tbnz            w1, #4, #0xbe18d4
    // 0xbe18c8: r9 = Instance_BoxFit
    //     0xbe18c8: add             x9, PP, #0x20, lsl #12  ; [pp+0x20278] Obj!BoxFit@d35061
    //     0xbe18cc: ldr             x9, [x9, #0x278]
    // 0xbe18d0: b               #0xbe18dc
    // 0xbe18d4: r9 = Instance_BoxFit
    //     0xbe18d4: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a520] Obj!BoxFit@d35041
    //     0xbe18d8: ldr             x9, [x9, #0x520]
    // 0xbe18dc: stur            x9, [fp, #-0x38]
    // 0xbe18e0: tbnz            w1, #4, #0xbe18f0
    // 0xbe18e4: r10 = Instance_Alignment
    //     0xbe18e4: add             x10, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbe18e8: ldr             x10, [x10, #0x4f0]
    // 0xbe18ec: b               #0xbe18f8
    // 0xbe18f0: r10 = Instance_Alignment
    //     0xbe18f0: add             x10, PP, #0x26, lsl #12  ; [pp+0x26650] Obj!Alignment@d13681
    //     0xbe18f4: ldr             x10, [x10, #0x650]
    // 0xbe18f8: stur            x10, [fp, #-0x20]
    // 0xbe18fc: r1 = Function '<anonymous closure>':.
    //     0xbe18fc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38428] AnonymousClosure: (0xdba9c4), in [package:ballai/automatic/views/home/tab/tabs/summary/streak/streak_journey_view.dart] _RewardCard::build (0xbe169c)
    //     0xbe1900: ldr             x1, [x1, #0x428]
    // 0xbe1904: r2 = Null
    //     0xbe1904: mov             x2, NULL
    // 0xbe1908: r0 = AllocateClosure()
    //     0xbe1908: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbe190c: stur            x0, [fp, #-0x60]
    // 0xbe1910: r0 = Image()
    //     0xbe1910: bl              #0x9d20b4  ; AllocateImageStub -> Image (size=0x58)
    // 0xbe1914: stur            x0, [fp, #-0x68]
    // 0xbe1918: ldur            x16, [fp, #-0x20]
    // 0xbe191c: ldur            lr, [fp, #-0x60]
    // 0xbe1920: stp             lr, x16, [SP]
    // 0xbe1924: mov             x1, x0
    // 0xbe1928: ldur            x2, [fp, #-0x40]
    // 0xbe192c: ldur            x3, [fp, #-0x38]
    // 0xbe1930: r4 = const [0, 0x5, 0x2, 0x3, alignment, 0x3, errorBuilder, 0x4, null]
    //     0xbe1930: add             x4, PP, #0x38, lsl #12  ; [pp+0x38430] List(9) [0, 0x5, 0x2, 0x3, "alignment", 0x3, "errorBuilder", 0x4, Null]
    //     0xbe1934: ldr             x4, [x4, #0x430]
    // 0xbe1938: r0 = Image.asset()
    //     0xbe1938: bl              #0x9d1c50  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xbe193c: r0 = Padding()
    //     0xbe193c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbe1940: mov             x1, x0
    // 0xbe1944: ldur            x0, [fp, #-0x48]
    // 0xbe1948: stur            x1, [fp, #-0x20]
    // 0xbe194c: StoreField: r1->field_f = r0
    //     0xbe194c: stur            w0, [x1, #0xf]
    // 0xbe1950: ldur            x0, [fp, #-0x68]
    // 0xbe1954: StoreField: r1->field_b = r0
    //     0xbe1954: stur            w0, [x1, #0xb]
    // 0xbe1958: r0 = Opacity()
    //     0xbe1958: bl              #0x9e4b70  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0xbe195c: ldur            d0, [fp, #-0x78]
    // 0xbe1960: stur            x0, [fp, #-0x38]
    // 0xbe1964: StoreField: r0->field_f = d0
    //     0xbe1964: stur            d0, [x0, #0xf]
    // 0xbe1968: r1 = false
    //     0xbe1968: add             x1, NULL, #0x30  ; false
    // 0xbe196c: ArrayStore: r0[0] = r1  ; List_4
    //     0xbe196c: stur            w1, [x0, #0x17]
    // 0xbe1970: ldur            x1, [fp, #-0x20]
    // 0xbe1974: StoreField: r0->field_b = r1
    //     0xbe1974: stur            w1, [x0, #0xb]
    // 0xbe1978: ldur            x1, [fp, #-0x50]
    // 0xbe197c: tbnz            w1, #4, #0xbe1990
    // 0xbe1980: ldur            x2, [fp, #-0x10]
    // 0xbe1984: LoadField: r3 = r2->field_1f
    //     0xbe1984: ldur            w3, [x2, #0x1f]
    // 0xbe1988: DecompressPointer r3
    //     0xbe1988: add             x3, x3, HEAP, lsl #32
    // 0xbe198c: b               #0xbe199c
    // 0xbe1990: ldur            x2, [fp, #-0x10]
    // 0xbe1994: r3 = Instance_IconData
    //     0xbe1994: add             x3, PP, #0x38, lsl #12  ; [pp+0x38438] Obj!IconData@d0d641
    //     0xbe1998: ldr             x3, [x3, #0x438]
    // 0xbe199c: stur            x3, [fp, #-0x20]
    // 0xbe19a0: r0 = Icon()
    //     0xbe19a0: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbe19a4: mov             x2, x0
    // 0xbe19a8: ldur            x0, [fp, #-0x20]
    // 0xbe19ac: stur            x2, [fp, #-0x40]
    // 0xbe19b0: StoreField: r2->field_b = r0
    //     0xbe19b0: stur            w0, [x2, #0xb]
    // 0xbe19b4: r0 = 13.000000
    //     0xbe19b4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xbe19b8: ldr             x0, [x0, #0x168]
    // 0xbe19bc: StoreField: r2->field_f = r0
    //     0xbe19bc: stur            w0, [x2, #0xf]
    // 0xbe19c0: r0 = Instance_Color
    //     0xbe19c0: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbe19c4: StoreField: r2->field_23 = r0
    //     0xbe19c4: stur            w0, [x2, #0x23]
    // 0xbe19c8: ldur            x1, [fp, #-0x10]
    // 0xbe19cc: r0 = name()
    //     0xbe19cc: bl              #0xbe098c  ; [package:ballai/automatic/models/core/streak/streak_challenge_reward.dart] StreakChallengeReward::name
    // 0xbe19d0: r1 = LoadClassIdInstr(r0)
    //     0xbe19d0: ldur            x1, [x0, #-1]
    //     0xbe19d4: ubfx            x1, x1, #0xc, #0x14
    // 0xbe19d8: str             x0, [SP]
    // 0xbe19dc: mov             x0, x1
    // 0xbe19e0: r0 = GDT[cid_x0 + -0xff8]()
    //     0xbe19e0: sub             lr, x0, #0xff8
    //     0xbe19e4: ldr             lr, [x21, lr, lsl #3]
    //     0xbe19e8: blr             lr
    // 0xbe19ec: stur            x0, [fp, #-0x20]
    // 0xbe19f0: r0 = Text()
    //     0xbe19f0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe19f4: mov             x2, x0
    // 0xbe19f8: ldur            x0, [fp, #-0x20]
    // 0xbe19fc: stur            x2, [fp, #-0x48]
    // 0xbe1a00: StoreField: r2->field_b = r0
    //     0xbe1a00: stur            w0, [x2, #0xb]
    // 0xbe1a04: r0 = Instance_TextStyle
    //     0xbe1a04: add             x0, PP, #0x38, lsl #12  ; [pp+0x38440] Obj!TextStyle@d1d9d1
    //     0xbe1a08: ldr             x0, [x0, #0x440]
    // 0xbe1a0c: StoreField: r2->field_13 = r0
    //     0xbe1a0c: stur            w0, [x2, #0x13]
    // 0xbe1a10: r1 = <FlexParentData>
    //     0xbe1a10: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbe1a14: ldr             x1, [x1, #0x3e0]
    // 0xbe1a18: r0 = Expanded()
    //     0xbe1a18: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbe1a1c: mov             x3, x0
    // 0xbe1a20: r0 = 1
    //     0xbe1a20: mov             x0, #1
    // 0xbe1a24: stur            x3, [fp, #-0x20]
    // 0xbe1a28: StoreField: r3->field_13 = r0
    //     0xbe1a28: stur            x0, [x3, #0x13]
    // 0xbe1a2c: r4 = Instance_FlexFit
    //     0xbe1a2c: add             x4, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbe1a30: ldr             x4, [x4, #0x3e8]
    // 0xbe1a34: StoreField: r3->field_1b = r4
    //     0xbe1a34: stur            w4, [x3, #0x1b]
    // 0xbe1a38: ldur            x1, [fp, #-0x48]
    // 0xbe1a3c: StoreField: r3->field_b = r1
    //     0xbe1a3c: stur            w1, [x3, #0xb]
    // 0xbe1a40: r1 = Null
    //     0xbe1a40: mov             x1, NULL
    // 0xbe1a44: r2 = 6
    //     0xbe1a44: mov             x2, #6
    // 0xbe1a48: r0 = AllocateArray()
    //     0xbe1a48: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe1a4c: mov             x2, x0
    // 0xbe1a50: ldur            x0, [fp, #-0x40]
    // 0xbe1a54: stur            x2, [fp, #-0x48]
    // 0xbe1a58: StoreField: r2->field_f = r0
    //     0xbe1a58: stur            w0, [x2, #0xf]
    // 0xbe1a5c: r16 = Instance_SizedBox
    //     0xbe1a5c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a360] Obj!SizedBox@d21751
    //     0xbe1a60: ldr             x16, [x16, #0x360]
    // 0xbe1a64: StoreField: r2->field_13 = r16
    //     0xbe1a64: stur            w16, [x2, #0x13]
    // 0xbe1a68: ldur            x0, [fp, #-0x20]
    // 0xbe1a6c: ArrayStore: r2[0] = r0  ; List_4
    //     0xbe1a6c: stur            w0, [x2, #0x17]
    // 0xbe1a70: r1 = <Widget>
    //     0xbe1a70: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe1a74: r0 = AllocateGrowableArray()
    //     0xbe1a74: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe1a78: mov             x1, x0
    // 0xbe1a7c: ldur            x0, [fp, #-0x48]
    // 0xbe1a80: stur            x1, [fp, #-0x20]
    // 0xbe1a84: StoreField: r1->field_f = r0
    //     0xbe1a84: stur            w0, [x1, #0xf]
    // 0xbe1a88: r2 = 6
    //     0xbe1a88: mov             x2, #6
    // 0xbe1a8c: StoreField: r1->field_b = r2
    //     0xbe1a8c: stur            w2, [x1, #0xb]
    // 0xbe1a90: r0 = Row()
    //     0xbe1a90: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbe1a94: mov             x2, x0
    // 0xbe1a98: r0 = Instance_Axis
    //     0xbe1a98: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbe1a9c: stur            x2, [fp, #-0x40]
    // 0xbe1aa0: StoreField: r2->field_f = r0
    //     0xbe1aa0: stur            w0, [x2, #0xf]
    // 0xbe1aa4: r3 = Instance_MainAxisAlignment
    //     0xbe1aa4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbe1aa8: ldr             x3, [x3, #0xac8]
    // 0xbe1aac: StoreField: r2->field_13 = r3
    //     0xbe1aac: stur            w3, [x2, #0x13]
    // 0xbe1ab0: r4 = Instance_MainAxisSize
    //     0xbe1ab0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbe1ab4: ldr             x4, [x4, #0xad0]
    // 0xbe1ab8: ArrayStore: r2[0] = r4  ; List_4
    //     0xbe1ab8: stur            w4, [x2, #0x17]
    // 0xbe1abc: r1 = Instance_CrossAxisAlignment
    //     0xbe1abc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbe1ac0: ldr             x1, [x1, #0x330]
    // 0xbe1ac4: StoreField: r2->field_1b = r1
    //     0xbe1ac4: stur            w1, [x2, #0x1b]
    // 0xbe1ac8: r5 = Instance_VerticalDirection
    //     0xbe1ac8: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbe1acc: ldr             x5, [x5, #0xae0]
    // 0xbe1ad0: StoreField: r2->field_23 = r5
    //     0xbe1ad0: stur            w5, [x2, #0x23]
    // 0xbe1ad4: r6 = Instance_Clip
    //     0xbe1ad4: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe1ad8: ldr             x6, [x6, #0xab0]
    // 0xbe1adc: StoreField: r2->field_2b = r6
    //     0xbe1adc: stur            w6, [x2, #0x2b]
    // 0xbe1ae0: StoreField: r2->field_2f = rZR
    //     0xbe1ae0: stur            xzr, [x2, #0x2f]
    // 0xbe1ae4: ldur            x1, [fp, #-0x20]
    // 0xbe1ae8: StoreField: r2->field_b = r1
    //     0xbe1ae8: stur            w1, [x2, #0xb]
    // 0xbe1aec: ldur            x1, [fp, #-0x10]
    // 0xbe1af0: r0 = tagline()
    //     0xbe1af0: bl              #0xbe2304  ; [package:ballai/automatic/models/core/streak/streak_challenge_reward.dart] StreakChallengeReward::tagline
    // 0xbe1af4: stur            x0, [fp, #-0x20]
    // 0xbe1af8: r16 = 0.900000
    //     0xbe1af8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f448] 0.9
    //     0xbe1afc: ldr             x16, [x16, #0x448]
    // 0xbe1b00: str             x16, [SP]
    // 0xbe1b04: r1 = Instance_Color
    //     0xbe1b04: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbe1b08: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbe1b08: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbe1b0c: ldr             x4, [x4, #0x1b8]
    // 0xbe1b10: r0 = withValues()
    //     0xbe1b10: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbe1b14: stur            x0, [fp, #-0x48]
    // 0xbe1b18: r0 = TextStyle()
    //     0xbe1b18: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe1b1c: mov             x1, x0
    // 0xbe1b20: r0 = true
    //     0xbe1b20: add             x0, NULL, #0x20  ; true
    // 0xbe1b24: stur            x1, [fp, #-0x60]
    // 0xbe1b28: StoreField: r1->field_7 = r0
    //     0xbe1b28: stur            w0, [x1, #7]
    // 0xbe1b2c: ldur            x2, [fp, #-0x48]
    // 0xbe1b30: StoreField: r1->field_b = r2
    //     0xbe1b30: stur            w2, [x1, #0xb]
    // 0xbe1b34: r2 = 15.000000
    //     0xbe1b34: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xbe1b38: ldr             x2, [x2, #0x6e8]
    // 0xbe1b3c: StoreField: r1->field_1f = r2
    //     0xbe1b3c: stur            w2, [x1, #0x1f]
    // 0xbe1b40: r2 = Instance_FontWeight
    //     0xbe1b40: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xbe1b44: ldr             x2, [x2, #0x1e8]
    // 0xbe1b48: StoreField: r1->field_23 = r2
    //     0xbe1b48: stur            w2, [x1, #0x23]
    // 0xbe1b4c: r2 = 1.300000
    //     0xbe1b4c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26740] 1.3
    //     0xbe1b50: ldr             x2, [x2, #0x740]
    // 0xbe1b54: StoreField: r1->field_37 = r2
    //     0xbe1b54: stur            w2, [x1, #0x37]
    // 0xbe1b58: r0 = Text()
    //     0xbe1b58: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe1b5c: mov             x3, x0
    // 0xbe1b60: ldur            x0, [fp, #-0x20]
    // 0xbe1b64: stur            x3, [fp, #-0x48]
    // 0xbe1b68: StoreField: r3->field_b = r0
    //     0xbe1b68: stur            w0, [x3, #0xb]
    // 0xbe1b6c: ldur            x0, [fp, #-0x60]
    // 0xbe1b70: StoreField: r3->field_13 = r0
    //     0xbe1b70: stur            w0, [x3, #0x13]
    // 0xbe1b74: r1 = Null
    //     0xbe1b74: mov             x1, NULL
    // 0xbe1b78: r2 = 6
    //     0xbe1b78: mov             x2, #6
    // 0xbe1b7c: r0 = AllocateArray()
    //     0xbe1b7c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe1b80: mov             x2, x0
    // 0xbe1b84: ldur            x0, [fp, #-0x40]
    // 0xbe1b88: stur            x2, [fp, #-0x20]
    // 0xbe1b8c: StoreField: r2->field_f = r0
    //     0xbe1b8c: stur            w0, [x2, #0xf]
    // 0xbe1b90: r16 = Instance_SizedBox
    //     0xbe1b90: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] Obj!SizedBox@d217f1
    //     0xbe1b94: ldr             x16, [x16, #0x4d8]
    // 0xbe1b98: StoreField: r2->field_13 = r16
    //     0xbe1b98: stur            w16, [x2, #0x13]
    // 0xbe1b9c: ldur            x0, [fp, #-0x48]
    // 0xbe1ba0: ArrayStore: r2[0] = r0  ; List_4
    //     0xbe1ba0: stur            w0, [x2, #0x17]
    // 0xbe1ba4: r1 = <Widget>
    //     0xbe1ba4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe1ba8: r0 = AllocateGrowableArray()
    //     0xbe1ba8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe1bac: mov             x1, x0
    // 0xbe1bb0: ldur            x0, [fp, #-0x20]
    // 0xbe1bb4: stur            x1, [fp, #-0x40]
    // 0xbe1bb8: StoreField: r1->field_f = r0
    //     0xbe1bb8: stur            w0, [x1, #0xf]
    // 0xbe1bbc: r2 = 6
    //     0xbe1bbc: mov             x2, #6
    // 0xbe1bc0: StoreField: r1->field_b = r2
    //     0xbe1bc0: stur            w2, [x1, #0xb]
    // 0xbe1bc4: r0 = Column()
    //     0xbe1bc4: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbe1bc8: mov             x2, x0
    // 0xbe1bcc: r0 = Instance_Axis
    //     0xbe1bcc: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbe1bd0: stur            x2, [fp, #-0x20]
    // 0xbe1bd4: StoreField: r2->field_f = r0
    //     0xbe1bd4: stur            w0, [x2, #0xf]
    // 0xbe1bd8: r3 = Instance_MainAxisAlignment
    //     0xbe1bd8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbe1bdc: ldr             x3, [x3, #0xac8]
    // 0xbe1be0: StoreField: r2->field_13 = r3
    //     0xbe1be0: stur            w3, [x2, #0x13]
    // 0xbe1be4: r4 = Instance_MainAxisSize
    //     0xbe1be4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbe1be8: ldr             x4, [x4, #0xad0]
    // 0xbe1bec: ArrayStore: r2[0] = r4  ; List_4
    //     0xbe1bec: stur            w4, [x2, #0x17]
    // 0xbe1bf0: r5 = Instance_CrossAxisAlignment
    //     0xbe1bf0: add             x5, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbe1bf4: ldr             x5, [x5, #0xaa0]
    // 0xbe1bf8: StoreField: r2->field_1b = r5
    //     0xbe1bf8: stur            w5, [x2, #0x1b]
    // 0xbe1bfc: r6 = Instance_VerticalDirection
    //     0xbe1bfc: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbe1c00: ldr             x6, [x6, #0xae0]
    // 0xbe1c04: StoreField: r2->field_23 = r6
    //     0xbe1c04: stur            w6, [x2, #0x23]
    // 0xbe1c08: r7 = Instance_Clip
    //     0xbe1c08: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe1c0c: ldr             x7, [x7, #0xab0]
    // 0xbe1c10: StoreField: r2->field_2b = r7
    //     0xbe1c10: stur            w7, [x2, #0x2b]
    // 0xbe1c14: StoreField: r2->field_2f = rZR
    //     0xbe1c14: stur            xzr, [x2, #0x2f]
    // 0xbe1c18: ldur            x1, [fp, #-0x40]
    // 0xbe1c1c: StoreField: r2->field_b = r1
    //     0xbe1c1c: stur            w1, [x2, #0xb]
    // 0xbe1c20: r1 = <FlexParentData>
    //     0xbe1c20: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbe1c24: ldr             x1, [x1, #0x3e0]
    // 0xbe1c28: r0 = Expanded()
    //     0xbe1c28: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbe1c2c: mov             x1, x0
    // 0xbe1c30: r0 = 1
    //     0xbe1c30: mov             x0, #1
    // 0xbe1c34: stur            x1, [fp, #-0x40]
    // 0xbe1c38: StoreField: r1->field_13 = r0
    //     0xbe1c38: stur            x0, [x1, #0x13]
    // 0xbe1c3c: r0 = Instance_FlexFit
    //     0xbe1c3c: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbe1c40: ldr             x0, [x0, #0x3e8]
    // 0xbe1c44: StoreField: r1->field_1b = r0
    //     0xbe1c44: stur            w0, [x1, #0x1b]
    // 0xbe1c48: ldur            x0, [fp, #-0x20]
    // 0xbe1c4c: StoreField: r1->field_b = r0
    //     0xbe1c4c: stur            w0, [x1, #0xb]
    // 0xbe1c50: ldur            x0, [fp, #-0x10]
    // 0xbe1c54: LoadField: r2 = r0->field_b
    //     0xbe1c54: ldur            x2, [x0, #0xb]
    // 0xbe1c58: stur            x2, [fp, #-0x70]
    // 0xbe1c5c: r16 = "tripod"
    //     0xbe1c5c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e4e0] "tripod"
    //     0xbe1c60: ldr             x16, [x16, #0x4e0]
    // 0xbe1c64: ldur            lr, [fp, #-8]
    // 0xbe1c68: stp             lr, x16, [SP]
    // 0xbe1c6c: r0 = ==()
    //     0xbe1c6c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbe1c70: tbnz            w0, #4, #0xbe1c84
    // 0xbe1c74: ldur            x1, [fp, #-0x10]
    // 0xbe1c78: r5 = Instance_Color
    //     0xbe1c78: add             x5, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xbe1c7c: ldr             x5, [x5, #0x1c0]
    // 0xbe1c80: b               #0xbe1cbc
    // 0xbe1c84: r16 = "heavy_ball"
    //     0xbe1c84: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e490] "heavy_ball"
    //     0xbe1c88: ldr             x16, [x16, #0x490]
    // 0xbe1c8c: ldur            lr, [fp, #-8]
    // 0xbe1c90: stp             lr, x16, [SP]
    // 0xbe1c94: r0 = ==()
    //     0xbe1c94: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbe1c98: tbnz            w0, #4, #0xbe1cac
    // 0xbe1c9c: ldur            x1, [fp, #-0x10]
    // 0xbe1ca0: r5 = Instance_Color
    //     0xbe1ca0: add             x5, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xbe1ca4: ldr             x5, [x5, #0x1c8]
    // 0xbe1ca8: b               #0xbe1cbc
    // 0xbe1cac: ldur            x1, [fp, #-0x10]
    // 0xbe1cb0: LoadField: r0 = r1->field_27
    //     0xbe1cb0: ldur            w0, [x1, #0x27]
    // 0xbe1cb4: DecompressPointer r0
    //     0xbe1cb4: add             x0, x0, HEAP, lsl #32
    // 0xbe1cb8: mov             x5, x0
    // 0xbe1cbc: ldur            x4, [fp, #-0x28]
    // 0xbe1cc0: ldur            x3, [fp, #-0x50]
    // 0xbe1cc4: ldur            x0, [fp, #-0x40]
    // 0xbe1cc8: ldur            x2, [fp, #-0x70]
    // 0xbe1ccc: stur            x5, [fp, #-0x20]
    // 0xbe1cd0: r0 = _StatusPill()
    //     0xbe1cd0: bl              #0xbe22f8  ; Allocate_StatusPillStub -> _StatusPill (size=0x20)
    // 0xbe1cd4: mov             x3, x0
    // 0xbe1cd8: ldur            x0, [fp, #-0x50]
    // 0xbe1cdc: stur            x3, [fp, #-0x48]
    // 0xbe1ce0: StoreField: r3->field_b = r0
    //     0xbe1ce0: stur            w0, [x3, #0xb]
    // 0xbe1ce4: ldur            x1, [fp, #-0x70]
    // 0xbe1ce8: StoreField: r3->field_f = r1
    //     0xbe1ce8: stur            x1, [x3, #0xf]
    // 0xbe1cec: ldur            x1, [fp, #-0x20]
    // 0xbe1cf0: ArrayStore: r3[0] = r1  ; List_4
    //     0xbe1cf0: stur            w1, [x3, #0x17]
    // 0xbe1cf4: ldur            x1, [fp, #-0x28]
    // 0xbe1cf8: StoreField: r3->field_1b = r1
    //     0xbe1cf8: stur            w1, [x3, #0x1b]
    // 0xbe1cfc: r1 = Null
    //     0xbe1cfc: mov             x1, NULL
    // 0xbe1d00: r2 = 6
    //     0xbe1d00: mov             x2, #6
    // 0xbe1d04: r0 = AllocateArray()
    //     0xbe1d04: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe1d08: mov             x2, x0
    // 0xbe1d0c: ldur            x0, [fp, #-0x40]
    // 0xbe1d10: stur            x2, [fp, #-0x20]
    // 0xbe1d14: StoreField: r2->field_f = r0
    //     0xbe1d14: stur            w0, [x2, #0xf]
    // 0xbe1d18: r16 = Instance_SizedBox
    //     0xbe1d18: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ea0] Obj!SizedBox@d21971
    //     0xbe1d1c: ldr             x16, [x16, #0xea0]
    // 0xbe1d20: StoreField: r2->field_13 = r16
    //     0xbe1d20: stur            w16, [x2, #0x13]
    // 0xbe1d24: ldur            x0, [fp, #-0x48]
    // 0xbe1d28: ArrayStore: r2[0] = r0  ; List_4
    //     0xbe1d28: stur            w0, [x2, #0x17]
    // 0xbe1d2c: r1 = <Widget>
    //     0xbe1d2c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe1d30: r0 = AllocateGrowableArray()
    //     0xbe1d30: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe1d34: mov             x1, x0
    // 0xbe1d38: ldur            x0, [fp, #-0x20]
    // 0xbe1d3c: stur            x1, [fp, #-0x28]
    // 0xbe1d40: StoreField: r1->field_f = r0
    //     0xbe1d40: stur            w0, [x1, #0xf]
    // 0xbe1d44: r0 = 6
    //     0xbe1d44: mov             x0, #6
    // 0xbe1d48: StoreField: r1->field_b = r0
    //     0xbe1d48: stur            w0, [x1, #0xb]
    // 0xbe1d4c: r0 = Row()
    //     0xbe1d4c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbe1d50: mov             x3, x0
    // 0xbe1d54: r0 = Instance_Axis
    //     0xbe1d54: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbe1d58: stur            x3, [fp, #-0x20]
    // 0xbe1d5c: StoreField: r3->field_f = r0
    //     0xbe1d5c: stur            w0, [x3, #0xf]
    // 0xbe1d60: r0 = Instance_MainAxisAlignment
    //     0xbe1d60: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbe1d64: ldr             x0, [x0, #0xac8]
    // 0xbe1d68: StoreField: r3->field_13 = r0
    //     0xbe1d68: stur            w0, [x3, #0x13]
    // 0xbe1d6c: r4 = Instance_MainAxisSize
    //     0xbe1d6c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbe1d70: ldr             x4, [x4, #0xad0]
    // 0xbe1d74: ArrayStore: r3[0] = r4  ; List_4
    //     0xbe1d74: stur            w4, [x3, #0x17]
    // 0xbe1d78: r5 = Instance_CrossAxisAlignment
    //     0xbe1d78: add             x5, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbe1d7c: ldr             x5, [x5, #0xaa0]
    // 0xbe1d80: StoreField: r3->field_1b = r5
    //     0xbe1d80: stur            w5, [x3, #0x1b]
    // 0xbe1d84: r6 = Instance_VerticalDirection
    //     0xbe1d84: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbe1d88: ldr             x6, [x6, #0xae0]
    // 0xbe1d8c: StoreField: r3->field_23 = r6
    //     0xbe1d8c: stur            w6, [x3, #0x23]
    // 0xbe1d90: r7 = Instance_Clip
    //     0xbe1d90: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe1d94: ldr             x7, [x7, #0xab0]
    // 0xbe1d98: StoreField: r3->field_2b = r7
    //     0xbe1d98: stur            w7, [x3, #0x2b]
    // 0xbe1d9c: StoreField: r3->field_2f = rZR
    //     0xbe1d9c: stur            xzr, [x3, #0x2f]
    // 0xbe1da0: ldur            x1, [fp, #-0x28]
    // 0xbe1da4: StoreField: r3->field_b = r1
    //     0xbe1da4: stur            w1, [x3, #0xb]
    // 0xbe1da8: r1 = Null
    //     0xbe1da8: mov             x1, NULL
    // 0xbe1dac: r2 = 4
    //     0xbe1dac: mov             x2, #4
    // 0xbe1db0: r0 = AllocateArray()
    //     0xbe1db0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe1db4: mov             x2, x0
    // 0xbe1db8: ldur            x0, [fp, #-0x20]
    // 0xbe1dbc: stur            x2, [fp, #-0x28]
    // 0xbe1dc0: StoreField: r2->field_f = r0
    //     0xbe1dc0: stur            w0, [x2, #0xf]
    // 0xbe1dc4: r16 = Instance_Spacer
    //     0xbe1dc4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0xbe1dc8: ldr             x16, [x16, #0xab8]
    // 0xbe1dcc: StoreField: r2->field_13 = r16
    //     0xbe1dcc: stur            w16, [x2, #0x13]
    // 0xbe1dd0: r1 = <Widget>
    //     0xbe1dd0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe1dd4: r0 = AllocateGrowableArray()
    //     0xbe1dd4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe1dd8: mov             x1, x0
    // 0xbe1ddc: ldur            x0, [fp, #-0x28]
    // 0xbe1de0: stur            x1, [fp, #-0x40]
    // 0xbe1de4: StoreField: r1->field_f = r0
    //     0xbe1de4: stur            w0, [x1, #0xf]
    // 0xbe1de8: r0 = 4
    //     0xbe1de8: mov             x0, #4
    // 0xbe1dec: StoreField: r1->field_b = r0
    //     0xbe1dec: stur            w0, [x1, #0xb]
    // 0xbe1df0: ldur            x0, [fp, #-0x50]
    // 0xbe1df4: tbnz            w0, #4, #0xbe1f7c
    // 0xbe1df8: ldur            x2, [fp, #-0x18]
    // 0xbe1dfc: LoadField: r5 = r2->field_13
    //     0xbe1dfc: ldur            w5, [x2, #0x13]
    // 0xbe1e00: DecompressPointer r5
    //     0xbe1e00: add             x5, x5, HEAP, lsl #32
    // 0xbe1e04: stur            x5, [fp, #-0x20]
    // 0xbe1e08: r16 = "tripod"
    //     0xbe1e08: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e4e0] "tripod"
    //     0xbe1e0c: ldr             x16, [x16, #0x4e0]
    // 0xbe1e10: ldur            lr, [fp, #-8]
    // 0xbe1e14: stp             lr, x16, [SP]
    // 0xbe1e18: r0 = ==()
    //     0xbe1e18: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbe1e1c: tbnz            w0, #4, #0xbe1e30
    // 0xbe1e20: ldur            x1, [fp, #-0x10]
    // 0xbe1e24: r2 = Instance_Color
    //     0xbe1e24: add             x2, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xbe1e28: ldr             x2, [x2, #0x1c0]
    // 0xbe1e2c: b               #0xbe1e68
    // 0xbe1e30: r16 = "heavy_ball"
    //     0xbe1e30: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e490] "heavy_ball"
    //     0xbe1e34: ldr             x16, [x16, #0x490]
    // 0xbe1e38: ldur            lr, [fp, #-8]
    // 0xbe1e3c: stp             lr, x16, [SP]
    // 0xbe1e40: r0 = ==()
    //     0xbe1e40: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbe1e44: tbnz            w0, #4, #0xbe1e58
    // 0xbe1e48: ldur            x1, [fp, #-0x10]
    // 0xbe1e4c: r2 = Instance_Color
    //     0xbe1e4c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xbe1e50: ldr             x2, [x2, #0x1c8]
    // 0xbe1e54: b               #0xbe1e68
    // 0xbe1e58: ldur            x1, [fp, #-0x10]
    // 0xbe1e5c: LoadField: r0 = r1->field_27
    //     0xbe1e5c: ldur            w0, [x1, #0x27]
    // 0xbe1e60: DecompressPointer r0
    //     0xbe1e60: add             x0, x0, HEAP, lsl #32
    // 0xbe1e64: mov             x2, x0
    // 0xbe1e68: ldur            x0, [fp, #-0x40]
    // 0xbe1e6c: r16 = Instance_Color
    //     0xbe1e6c: ldr             x16, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbe1e70: stp             x16, x2, [SP, #0x10]
    // 0xbe1e74: r16 = Instance_EdgeInsets
    //     0xbe1e74: add             x16, PP, #0x26, lsl #12  ; [pp+0x267a0] Obj!EdgeInsets@d114d1
    //     0xbe1e78: ldr             x16, [x16, #0x7a0]
    // 0xbe1e7c: r30 = Instance_StadiumBorder
    //     0xbe1e7c: add             lr, PP, #0x26, lsl #12  ; [pp+0x269a8] Obj!StadiumBorder@d13f71
    //     0xbe1e80: ldr             lr, [lr, #0x9a8]
    // 0xbe1e84: stp             lr, x16, [SP]
    // 0xbe1e88: r4 = const [0, 0x4, 0x4, 0, backgroundColor, 0, foregroundColor, 0x1, padding, 0x2, shape, 0x3, null]
    //     0xbe1e88: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2ae38] List(13) [0, 0x4, 0x4, 0, "backgroundColor", 0, "foregroundColor", 0x1, "padding", 0x2, "shape", 0x3, Null]
    //     0xbe1e8c: ldr             x4, [x4, #0xe38]
    // 0xbe1e90: r0 = styleFrom()
    //     0xbe1e90: bl              #0x657de4  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0xbe1e94: ldur            x1, [fp, #-0x10]
    // 0xbe1e98: stur            x0, [fp, #-0x18]
    // 0xbe1e9c: r0 = ctaTitle()
    //     0xbe1e9c: bl              #0xbe22c0  ; [package:ballai/automatic/models/core/streak/streak_challenge_reward.dart] StreakChallengeReward::ctaTitle
    // 0xbe1ea0: stur            x0, [fp, #-0x28]
    // 0xbe1ea4: r0 = Text()
    //     0xbe1ea4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe1ea8: mov             x1, x0
    // 0xbe1eac: ldur            x0, [fp, #-0x28]
    // 0xbe1eb0: StoreField: r1->field_b = r0
    //     0xbe1eb0: stur            w0, [x1, #0xb]
    // 0xbe1eb4: r0 = Instance_TextStyle
    //     0xbe1eb4: add             x0, PP, #0x26, lsl #12  ; [pp+0x269b0] Obj!TextStyle@d1c381
    //     0xbe1eb8: ldr             x0, [x0, #0x9b0]
    // 0xbe1ebc: StoreField: r1->field_13 = r0
    //     0xbe1ebc: stur            w0, [x1, #0x13]
    // 0xbe1ec0: mov             x3, x1
    // 0xbe1ec4: ldur            x5, [fp, #-0x20]
    // 0xbe1ec8: ldur            x6, [fp, #-0x18]
    // 0xbe1ecc: r1 = Null
    //     0xbe1ecc: mov             x1, NULL
    // 0xbe1ed0: r2 = Instance_Icon
    //     0xbe1ed0: add             x2, PP, #0x38, lsl #12  ; [pp+0x38448] Obj!Icon@d24ad1
    //     0xbe1ed4: ldr             x2, [x2, #0x448]
    // 0xbe1ed8: r0 = FilledButton.icon()
    //     0xbe1ed8: bl              #0xa4e6b4  ; [package:flutter/src/material/filled_button.dart] FilledButton::FilledButton.icon
    // 0xbe1edc: stur            x0, [fp, #-0x18]
    // 0xbe1ee0: r0 = SizedBox()
    //     0xbe1ee0: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbe1ee4: mov             x2, x0
    // 0xbe1ee8: r0 = inf
    //     0xbe1ee8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xbe1eec: ldr             x0, [x0, #0xfa0]
    // 0xbe1ef0: stur            x2, [fp, #-0x20]
    // 0xbe1ef4: StoreField: r2->field_f = r0
    //     0xbe1ef4: stur            w0, [x2, #0xf]
    // 0xbe1ef8: ldur            x1, [fp, #-0x18]
    // 0xbe1efc: StoreField: r2->field_b = r1
    //     0xbe1efc: stur            w1, [x2, #0xb]
    // 0xbe1f00: ldur            x3, [fp, #-0x40]
    // 0xbe1f04: LoadField: r1 = r3->field_b
    //     0xbe1f04: ldur            w1, [x3, #0xb]
    // 0xbe1f08: LoadField: r4 = r3->field_f
    //     0xbe1f08: ldur            w4, [x3, #0xf]
    // 0xbe1f0c: DecompressPointer r4
    //     0xbe1f0c: add             x4, x4, HEAP, lsl #32
    // 0xbe1f10: LoadField: r5 = r4->field_b
    //     0xbe1f10: ldur            w5, [x4, #0xb]
    // 0xbe1f14: r4 = LoadInt32Instr(r1)
    //     0xbe1f14: sbfx            x4, x1, #1, #0x1f
    // 0xbe1f18: stur            x4, [fp, #-0x70]
    // 0xbe1f1c: r1 = LoadInt32Instr(r5)
    //     0xbe1f1c: sbfx            x1, x5, #1, #0x1f
    // 0xbe1f20: cmp             x4, x1
    // 0xbe1f24: b.ne            #0xbe1f30
    // 0xbe1f28: mov             x1, x3
    // 0xbe1f2c: r0 = _growToNextCapacity()
    //     0xbe1f2c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbe1f30: ldur            x2, [fp, #-0x40]
    // 0xbe1f34: ldur            x3, [fp, #-0x70]
    // 0xbe1f38: add             x0, x3, #1
    // 0xbe1f3c: lsl             x1, x0, #1
    // 0xbe1f40: StoreField: r2->field_b = r1
    //     0xbe1f40: stur            w1, [x2, #0xb]
    // 0xbe1f44: LoadField: r1 = r2->field_f
    //     0xbe1f44: ldur            w1, [x2, #0xf]
    // 0xbe1f48: DecompressPointer r1
    //     0xbe1f48: add             x1, x1, HEAP, lsl #32
    // 0xbe1f4c: ldur            x0, [fp, #-0x20]
    // 0xbe1f50: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbe1f50: add             x25, x1, x3, lsl #2
    //     0xbe1f54: add             x25, x25, #0xf
    //     0xbe1f58: str             w0, [x25]
    //     0xbe1f5c: tbz             w0, #0, #0xbe1f78
    //     0xbe1f60: ldurb           w16, [x1, #-1]
    //     0xbe1f64: ldurb           w17, [x0, #-1]
    //     0xbe1f68: and             x16, x17, x16, lsr #2
    //     0xbe1f6c: tst             x16, HEAP, lsr #32
    //     0xbe1f70: b.eq            #0xbe1f78
    //     0xbe1f74: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbe1f78: b               #0xbe1f80
    // 0xbe1f7c: mov             x2, x1
    // 0xbe1f80: ldur            x0, [fp, #-0x50]
    // 0xbe1f84: r0 = Column()
    //     0xbe1f84: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbe1f88: mov             x1, x0
    // 0xbe1f8c: r0 = Instance_Axis
    //     0xbe1f8c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbe1f90: stur            x1, [fp, #-0x18]
    // 0xbe1f94: StoreField: r1->field_f = r0
    //     0xbe1f94: stur            w0, [x1, #0xf]
    // 0xbe1f98: r0 = Instance_MainAxisAlignment
    //     0xbe1f98: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbe1f9c: ldr             x0, [x0, #0xac8]
    // 0xbe1fa0: StoreField: r1->field_13 = r0
    //     0xbe1fa0: stur            w0, [x1, #0x13]
    // 0xbe1fa4: r0 = Instance_MainAxisSize
    //     0xbe1fa4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbe1fa8: ldr             x0, [x0, #0xad0]
    // 0xbe1fac: ArrayStore: r1[0] = r0  ; List_4
    //     0xbe1fac: stur            w0, [x1, #0x17]
    // 0xbe1fb0: r0 = Instance_CrossAxisAlignment
    //     0xbe1fb0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbe1fb4: ldr             x0, [x0, #0xaa0]
    // 0xbe1fb8: StoreField: r1->field_1b = r0
    //     0xbe1fb8: stur            w0, [x1, #0x1b]
    // 0xbe1fbc: r0 = Instance_VerticalDirection
    //     0xbe1fbc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbe1fc0: ldr             x0, [x0, #0xae0]
    // 0xbe1fc4: StoreField: r1->field_23 = r0
    //     0xbe1fc4: stur            w0, [x1, #0x23]
    // 0xbe1fc8: r0 = Instance_Clip
    //     0xbe1fc8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe1fcc: ldr             x0, [x0, #0xab0]
    // 0xbe1fd0: StoreField: r1->field_2b = r0
    //     0xbe1fd0: stur            w0, [x1, #0x2b]
    // 0xbe1fd4: StoreField: r1->field_2f = rZR
    //     0xbe1fd4: stur            xzr, [x1, #0x2f]
    // 0xbe1fd8: ldur            x0, [fp, #-0x40]
    // 0xbe1fdc: StoreField: r1->field_b = r0
    //     0xbe1fdc: stur            w0, [x1, #0xb]
    // 0xbe1fe0: r0 = Padding()
    //     0xbe1fe0: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbe1fe4: mov             x1, x0
    // 0xbe1fe8: r0 = Instance_EdgeInsets
    //     0xbe1fe8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c9e0] Obj!EdgeInsets@d12551
    //     0xbe1fec: ldr             x0, [x0, #0x9e0]
    // 0xbe1ff0: stur            x1, [fp, #-0x20]
    // 0xbe1ff4: StoreField: r1->field_f = r0
    //     0xbe1ff4: stur            w0, [x1, #0xf]
    // 0xbe1ff8: ldur            x0, [fp, #-0x18]
    // 0xbe1ffc: StoreField: r1->field_b = r0
    //     0xbe1ffc: stur            w0, [x1, #0xb]
    // 0xbe2000: r0 = Radius()
    //     0xbe2000: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbe2004: d0 = 20.000000
    //     0xbe2004: fmov            d0, #20.00000000
    // 0xbe2008: stur            x0, [fp, #-0x18]
    // 0xbe200c: StoreField: r0->field_7 = d0
    //     0xbe200c: stur            d0, [x0, #7]
    // 0xbe2010: StoreField: r0->field_f = d0
    //     0xbe2010: stur            d0, [x0, #0xf]
    // 0xbe2014: r0 = BorderRadius()
    //     0xbe2014: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbe2018: mov             x1, x0
    // 0xbe201c: ldur            x0, [fp, #-0x18]
    // 0xbe2020: stur            x1, [fp, #-0x28]
    // 0xbe2024: StoreField: r1->field_7 = r0
    //     0xbe2024: stur            w0, [x1, #7]
    // 0xbe2028: StoreField: r1->field_b = r0
    //     0xbe2028: stur            w0, [x1, #0xb]
    // 0xbe202c: StoreField: r1->field_f = r0
    //     0xbe202c: stur            w0, [x1, #0xf]
    // 0xbe2030: StoreField: r1->field_13 = r0
    //     0xbe2030: stur            w0, [x1, #0x13]
    // 0xbe2034: ldur            x0, [fp, #-0x50]
    // 0xbe2038: tbnz            w0, #4, #0xbe20b0
    // 0xbe203c: r16 = "tripod"
    //     0xbe203c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e4e0] "tripod"
    //     0xbe2040: ldr             x16, [x16, #0x4e0]
    // 0xbe2044: ldur            lr, [fp, #-8]
    // 0xbe2048: stp             lr, x16, [SP]
    // 0xbe204c: r0 = ==()
    //     0xbe204c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbe2050: tbnz            w0, #4, #0xbe2060
    // 0xbe2054: r1 = Instance_Color
    //     0xbe2054: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xbe2058: ldr             x1, [x1, #0x1c0]
    // 0xbe205c: b               #0xbe2090
    // 0xbe2060: r16 = "heavy_ball"
    //     0xbe2060: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e490] "heavy_ball"
    //     0xbe2064: ldr             x16, [x16, #0x490]
    // 0xbe2068: ldur            lr, [fp, #-8]
    // 0xbe206c: stp             lr, x16, [SP]
    // 0xbe2070: r0 = ==()
    //     0xbe2070: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbe2074: tbnz            w0, #4, #0xbe2084
    // 0xbe2078: r1 = Instance_Color
    //     0xbe2078: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xbe207c: ldr             x1, [x1, #0x1c8]
    // 0xbe2080: b               #0xbe2090
    // 0xbe2084: ldur            x0, [fp, #-0x10]
    // 0xbe2088: LoadField: r1 = r0->field_27
    //     0xbe2088: ldur            w1, [x0, #0x27]
    // 0xbe208c: DecompressPointer r1
    //     0xbe208c: add             x1, x1, HEAP, lsl #32
    // 0xbe2090: r16 = 0.900000
    //     0xbe2090: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f448] 0.9
    //     0xbe2094: ldr             x16, [x16, #0x448]
    // 0xbe2098: str             x16, [SP]
    // 0xbe209c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbe209c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbe20a0: ldr             x4, [x4, #0x1b8]
    // 0xbe20a4: r0 = withValues()
    //     0xbe20a4: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbe20a8: mov             x2, x0
    // 0xbe20ac: b               #0xbe20d0
    // 0xbe20b0: r16 = 0.120000
    //     0xbe20b0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0xbe20b4: ldr             x16, [x16, #0xf88]
    // 0xbe20b8: str             x16, [SP]
    // 0xbe20bc: r1 = Instance_Color
    //     0xbe20bc: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbe20c0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbe20c0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbe20c4: ldr             x4, [x4, #0x1b8]
    // 0xbe20c8: r0 = withValues()
    //     0xbe20c8: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbe20cc: mov             x2, x0
    // 0xbe20d0: ldur            x0, [fp, #-0x50]
    // 0xbe20d4: tbnz            w0, #4, #0xbe20e0
    // 0xbe20d8: d0 = 3.000000
    //     0xbe20d8: fmov            d0, #3.00000000
    // 0xbe20dc: b               #0xbe20e4
    // 0xbe20e0: d0 = 1.000000
    //     0xbe20e0: fmov            d0, #1.00000000
    // 0xbe20e4: ldur            x6, [fp, #-0x30]
    // 0xbe20e8: ldur            x5, [fp, #-0x58]
    // 0xbe20ec: ldur            x4, [fp, #-0x38]
    // 0xbe20f0: ldur            x3, [fp, #-0x20]
    // 0xbe20f4: ldur            x0, [fp, #-0x28]
    // 0xbe20f8: r1 = inline_Allocate_Double()
    //     0xbe20f8: ldp             x1, x7, [THR, #0x50]  ; THR::top
    //     0xbe20fc: add             x1, x1, #0x10
    //     0xbe2100: cmp             x7, x1
    //     0xbe2104: b.ls            #0xbe2294
    //     0xbe2108: str             x1, [THR, #0x50]  ; THR::top
    //     0xbe210c: sub             x1, x1, #0xf
    //     0xbe2110: mov             x7, #0xe15c
    //     0xbe2114: movk            x7, #3, lsl #16
    //     0xbe2118: stur            x7, [x1, #-1]
    // 0xbe211c: StoreField: r1->field_7 = d0
    //     0xbe211c: stur            d0, [x1, #7]
    // 0xbe2120: str             x1, [SP]
    // 0xbe2124: r1 = Null
    //     0xbe2124: mov             x1, NULL
    // 0xbe2128: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xbe2128: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xbe212c: ldr             x4, [x4, #0xf28]
    // 0xbe2130: r0 = Border.all()
    //     0xbe2130: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbe2134: stur            x0, [fp, #-8]
    // 0xbe2138: r0 = BoxDecoration()
    //     0xbe2138: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbe213c: mov             x1, x0
    // 0xbe2140: ldur            x0, [fp, #-8]
    // 0xbe2144: stur            x1, [fp, #-0x10]
    // 0xbe2148: StoreField: r1->field_f = r0
    //     0xbe2148: stur            w0, [x1, #0xf]
    // 0xbe214c: ldur            x0, [fp, #-0x28]
    // 0xbe2150: StoreField: r1->field_13 = r0
    //     0xbe2150: stur            w0, [x1, #0x13]
    // 0xbe2154: r0 = Instance_BoxShape
    //     0xbe2154: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbe2158: ldr             x0, [x0, #0xc8]
    // 0xbe215c: StoreField: r1->field_23 = r0
    //     0xbe215c: stur            w0, [x1, #0x23]
    // 0xbe2160: r0 = DecoratedBox()
    //     0xbe2160: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xbe2164: mov             x1, x0
    // 0xbe2168: ldur            x0, [fp, #-0x10]
    // 0xbe216c: stur            x1, [fp, #-8]
    // 0xbe2170: StoreField: r1->field_f = r0
    //     0xbe2170: stur            w0, [x1, #0xf]
    // 0xbe2174: r0 = Instance_DecorationPosition
    //     0xbe2174: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xbe2178: ldr             x0, [x0, #0x790]
    // 0xbe217c: StoreField: r1->field_13 = r0
    //     0xbe217c: stur            w0, [x1, #0x13]
    // 0xbe2180: r0 = IgnorePointer()
    //     0xbe2180: bl              #0x62486c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xbe2184: mov             x3, x0
    // 0xbe2188: r0 = true
    //     0xbe2188: add             x0, NULL, #0x20  ; true
    // 0xbe218c: stur            x3, [fp, #-0x10]
    // 0xbe2190: StoreField: r3->field_f = r0
    //     0xbe2190: stur            w0, [x3, #0xf]
    // 0xbe2194: ldur            x0, [fp, #-8]
    // 0xbe2198: StoreField: r3->field_b = r0
    //     0xbe2198: stur            w0, [x3, #0xb]
    // 0xbe219c: r1 = Null
    //     0xbe219c: mov             x1, NULL
    // 0xbe21a0: r2 = 10
    //     0xbe21a0: mov             x2, #0xa
    // 0xbe21a4: r0 = AllocateArray()
    //     0xbe21a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe21a8: mov             x2, x0
    // 0xbe21ac: ldur            x0, [fp, #-0x58]
    // 0xbe21b0: stur            x2, [fp, #-8]
    // 0xbe21b4: StoreField: r2->field_f = r0
    //     0xbe21b4: stur            w0, [x2, #0xf]
    // 0xbe21b8: ldur            x0, [fp, #-0x38]
    // 0xbe21bc: StoreField: r2->field_13 = r0
    //     0xbe21bc: stur            w0, [x2, #0x13]
    // 0xbe21c0: r16 = Instance_DecoratedBox
    //     0xbe21c0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38450] Obj!DecoratedBox@d214b1
    //     0xbe21c4: ldr             x16, [x16, #0x450]
    // 0xbe21c8: ArrayStore: r2[0] = r16  ; List_4
    //     0xbe21c8: stur            w16, [x2, #0x17]
    // 0xbe21cc: ldur            x0, [fp, #-0x20]
    // 0xbe21d0: StoreField: r2->field_1b = r0
    //     0xbe21d0: stur            w0, [x2, #0x1b]
    // 0xbe21d4: ldur            x0, [fp, #-0x10]
    // 0xbe21d8: StoreField: r2->field_1f = r0
    //     0xbe21d8: stur            w0, [x2, #0x1f]
    // 0xbe21dc: r1 = <Widget>
    //     0xbe21dc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe21e0: r0 = AllocateGrowableArray()
    //     0xbe21e0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe21e4: mov             x1, x0
    // 0xbe21e8: ldur            x0, [fp, #-8]
    // 0xbe21ec: stur            x1, [fp, #-0x10]
    // 0xbe21f0: StoreField: r1->field_f = r0
    //     0xbe21f0: stur            w0, [x1, #0xf]
    // 0xbe21f4: r0 = 10
    //     0xbe21f4: mov             x0, #0xa
    // 0xbe21f8: StoreField: r1->field_b = r0
    //     0xbe21f8: stur            w0, [x1, #0xb]
    // 0xbe21fc: r0 = Stack()
    //     0xbe21fc: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xbe2200: mov             x1, x0
    // 0xbe2204: r0 = Instance_AlignmentDirectional
    //     0xbe2204: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xbe2208: ldr             x0, [x0, #0x198]
    // 0xbe220c: stur            x1, [fp, #-8]
    // 0xbe2210: StoreField: r1->field_f = r0
    //     0xbe2210: stur            w0, [x1, #0xf]
    // 0xbe2214: r0 = Instance_StackFit
    //     0xbe2214: add             x0, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!StackFit@d34a81
    //     0xbe2218: ldr             x0, [x0, #0x2e0]
    // 0xbe221c: ArrayStore: r1[0] = r0  ; List_4
    //     0xbe221c: stur            w0, [x1, #0x17]
    // 0xbe2220: r0 = Instance_Clip
    //     0xbe2220: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xbe2224: ldr             x0, [x0, #0x248]
    // 0xbe2228: StoreField: r1->field_1b = r0
    //     0xbe2228: stur            w0, [x1, #0x1b]
    // 0xbe222c: ldur            x0, [fp, #-0x10]
    // 0xbe2230: StoreField: r1->field_b = r0
    //     0xbe2230: stur            w0, [x1, #0xb]
    // 0xbe2234: r0 = SizedBox()
    //     0xbe2234: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbe2238: mov             x1, x0
    // 0xbe223c: r0 = inf
    //     0xbe223c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xbe2240: ldr             x0, [x0, #0xfa0]
    // 0xbe2244: stur            x1, [fp, #-0x10]
    // 0xbe2248: StoreField: r1->field_f = r0
    //     0xbe2248: stur            w0, [x1, #0xf]
    // 0xbe224c: r0 = 210.000000
    //     0xbe224c: add             x0, PP, #0x38, lsl #12  ; [pp+0x38458] 210
    //     0xbe2250: ldr             x0, [x0, #0x458]
    // 0xbe2254: StoreField: r1->field_13 = r0
    //     0xbe2254: stur            w0, [x1, #0x13]
    // 0xbe2258: ldur            x0, [fp, #-8]
    // 0xbe225c: StoreField: r1->field_b = r0
    //     0xbe225c: stur            w0, [x1, #0xb]
    // 0xbe2260: r0 = ClipRRect()
    //     0xbe2260: bl              #0x95e3bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xbe2264: ldur            x1, [fp, #-0x30]
    // 0xbe2268: StoreField: r0->field_f = r1
    //     0xbe2268: stur            w1, [x0, #0xf]
    // 0xbe226c: r1 = Instance_Clip
    //     0xbe226c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xbe2270: ldr             x1, [x1, #0xe08]
    // 0xbe2274: ArrayStore: r0[0] = r1  ; List_4
    //     0xbe2274: stur            w1, [x0, #0x17]
    // 0xbe2278: ldur            x1, [fp, #-0x10]
    // 0xbe227c: StoreField: r0->field_b = r1
    //     0xbe227c: stur            w1, [x0, #0xb]
    // 0xbe2280: LeaveFrame
    //     0xbe2280: mov             SP, fp
    //     0xbe2284: ldp             fp, lr, [SP], #0x10
    // 0xbe2288: ret
    //     0xbe2288: ret             
    // 0xbe228c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe228c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe2290: b               #0xbe16b8
    // 0xbe2294: SaveReg d0
    //     0xbe2294: str             q0, [SP, #-0x10]!
    // 0xbe2298: stp             x5, x6, [SP, #-0x10]!
    // 0xbe229c: stp             x3, x4, [SP, #-0x10]!
    // 0xbe22a0: stp             x0, x2, [SP, #-0x10]!
    // 0xbe22a4: r0 = AllocateDouble()
    //     0xbe22a4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbe22a8: mov             x1, x0
    // 0xbe22ac: ldp             x0, x2, [SP], #0x10
    // 0xbe22b0: ldp             x3, x4, [SP], #0x10
    // 0xbe22b4: ldp             x5, x6, [SP], #0x10
    // 0xbe22b8: RestoreReg d0
    //     0xbe22b8: ldr             q0, [SP], #0x10
    // 0xbe22bc: b               #0xbe211c
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0xdba9c4, size: 0x8
    // 0xdba9c4: r0 = Instance_SizedBox
    //     0xdba9c4: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0xdba9c8: ret
    //     0xdba9c8: ret             
  }
}

// class id: 4130, size: 0x18, field offset: 0xc
//   const constructor, 
class _GearUnlocksSection extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbe1254, size: 0x3dc
    // 0xbe1254: EnterFrame
    //     0xbe1254: stp             fp, lr, [SP, #-0x10]!
    //     0xbe1258: mov             fp, SP
    // 0xbe125c: AllocStack(0x58)
    //     0xbe125c: sub             SP, SP, #0x58
    // 0xbe1260: SetupParameters(_GearUnlocksSection this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xbe1260: mov             x0, x1
    //     0xbe1264: stur            x1, [fp, #-8]
    //     0xbe1268: mov             x1, x2
    //     0xbe126c: stur            x2, [fp, #-0x10]
    // 0xbe1270: CheckStackOverflow
    //     0xbe1270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe1274: cmp             SP, x16
    //     0xbe1278: b.ls            #0xbe1620
    // 0xbe127c: r1 = 1
    //     0xbe127c: mov             x1, #1
    // 0xbe1280: r0 = AllocateContext()
    //     0xbe1280: bl              #0xe5501c  ; AllocateContextStub
    // 0xbe1284: mov             x2, x0
    // 0xbe1288: ldur            x0, [fp, #-8]
    // 0xbe128c: stur            x2, [fp, #-0x18]
    // 0xbe1290: StoreField: r2->field_f = r0
    //     0xbe1290: stur            w0, [x2, #0xf]
    // 0xbe1294: ldur            x1, [fp, #-0x10]
    // 0xbe1298: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbe1298: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbe129c: stur            x0, [fp, #-0x20]
    // 0xbe12a0: r0 = Icon()
    //     0xbe12a0: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbe12a4: mov             x2, x0
    // 0xbe12a8: r0 = Instance_IconData
    //     0xbe12a8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e3c8] Obj!IconData@d0e221
    //     0xbe12ac: ldr             x0, [x0, #0x3c8]
    // 0xbe12b0: stur            x2, [fp, #-0x28]
    // 0xbe12b4: StoreField: r2->field_b = r0
    //     0xbe12b4: stur            w0, [x2, #0xb]
    // 0xbe12b8: r0 = 14.000000
    //     0xbe12b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xbe12bc: ldr             x0, [x0, #0x520]
    // 0xbe12c0: StoreField: r2->field_f = r0
    //     0xbe12c0: stur            w0, [x2, #0xf]
    // 0xbe12c4: ldur            x0, [fp, #-0x20]
    // 0xbe12c8: StoreField: r2->field_23 = r0
    //     0xbe12c8: stur            w0, [x2, #0x23]
    // 0xbe12cc: r1 = "Gear unlocks"
    //     0xbe12cc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e3d0] "Gear unlocks"
    //     0xbe12d0: ldr             x1, [x1, #0x3d0]
    // 0xbe12d4: r0 = L()
    //     0xbe12d4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe12d8: r1 = LoadClassIdInstr(r0)
    //     0xbe12d8: ldur            x1, [x0, #-1]
    //     0xbe12dc: ubfx            x1, x1, #0xc, #0x14
    // 0xbe12e0: str             x0, [SP]
    // 0xbe12e4: mov             x0, x1
    // 0xbe12e8: r0 = GDT[cid_x0 + -0xff8]()
    //     0xbe12e8: sub             lr, x0, #0xff8
    //     0xbe12ec: ldr             lr, [x21, lr, lsl #3]
    //     0xbe12f0: blr             lr
    // 0xbe12f4: ldur            x1, [fp, #-0x10]
    // 0xbe12f8: stur            x0, [fp, #-0x10]
    // 0xbe12fc: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbe12fc: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbe1300: stur            x0, [fp, #-0x20]
    // 0xbe1304: r0 = TextStyle()
    //     0xbe1304: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe1308: mov             x1, x0
    // 0xbe130c: r0 = true
    //     0xbe130c: add             x0, NULL, #0x20  ; true
    // 0xbe1310: stur            x1, [fp, #-0x30]
    // 0xbe1314: StoreField: r1->field_7 = r0
    //     0xbe1314: stur            w0, [x1, #7]
    // 0xbe1318: ldur            x0, [fp, #-0x20]
    // 0xbe131c: StoreField: r1->field_b = r0
    //     0xbe131c: stur            w0, [x1, #0xb]
    // 0xbe1320: r0 = 12.000000
    //     0xbe1320: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xbe1324: ldr             x0, [x0, #0x760]
    // 0xbe1328: StoreField: r1->field_1f = r0
    //     0xbe1328: stur            w0, [x1, #0x1f]
    // 0xbe132c: r0 = Instance_FontWeight
    //     0xbe132c: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbe1330: ldr             x0, [x0, #0x1f0]
    // 0xbe1334: StoreField: r1->field_23 = r0
    //     0xbe1334: stur            w0, [x1, #0x23]
    // 0xbe1338: r0 = 1.100000
    //     0xbe1338: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4d0] 1.1
    //     0xbe133c: ldr             x0, [x0, #0x4d0]
    // 0xbe1340: StoreField: r1->field_2b = r0
    //     0xbe1340: stur            w0, [x1, #0x2b]
    // 0xbe1344: r0 = Text()
    //     0xbe1344: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe1348: mov             x3, x0
    // 0xbe134c: ldur            x0, [fp, #-0x10]
    // 0xbe1350: stur            x3, [fp, #-0x20]
    // 0xbe1354: StoreField: r3->field_b = r0
    //     0xbe1354: stur            w0, [x3, #0xb]
    // 0xbe1358: ldur            x0, [fp, #-0x30]
    // 0xbe135c: StoreField: r3->field_13 = r0
    //     0xbe135c: stur            w0, [x3, #0x13]
    // 0xbe1360: r1 = Null
    //     0xbe1360: mov             x1, NULL
    // 0xbe1364: r2 = 6
    //     0xbe1364: mov             x2, #6
    // 0xbe1368: r0 = AllocateArray()
    //     0xbe1368: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe136c: mov             x2, x0
    // 0xbe1370: ldur            x0, [fp, #-0x28]
    // 0xbe1374: stur            x2, [fp, #-0x10]
    // 0xbe1378: StoreField: r2->field_f = r0
    //     0xbe1378: stur            w0, [x2, #0xf]
    // 0xbe137c: r16 = Instance_SizedBox
    //     0xbe137c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a360] Obj!SizedBox@d21751
    //     0xbe1380: ldr             x16, [x16, #0x360]
    // 0xbe1384: StoreField: r2->field_13 = r16
    //     0xbe1384: stur            w16, [x2, #0x13]
    // 0xbe1388: ldur            x0, [fp, #-0x20]
    // 0xbe138c: ArrayStore: r2[0] = r0  ; List_4
    //     0xbe138c: stur            w0, [x2, #0x17]
    // 0xbe1390: r1 = <Widget>
    //     0xbe1390: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe1394: r0 = AllocateGrowableArray()
    //     0xbe1394: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe1398: mov             x1, x0
    // 0xbe139c: ldur            x0, [fp, #-0x10]
    // 0xbe13a0: stur            x1, [fp, #-0x20]
    // 0xbe13a4: StoreField: r1->field_f = r0
    //     0xbe13a4: stur            w0, [x1, #0xf]
    // 0xbe13a8: r0 = 6
    //     0xbe13a8: mov             x0, #6
    // 0xbe13ac: StoreField: r1->field_b = r0
    //     0xbe13ac: stur            w0, [x1, #0xb]
    // 0xbe13b0: r0 = Row()
    //     0xbe13b0: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbe13b4: mov             x3, x0
    // 0xbe13b8: r0 = Instance_Axis
    //     0xbe13b8: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbe13bc: stur            x3, [fp, #-0x10]
    // 0xbe13c0: StoreField: r3->field_f = r0
    //     0xbe13c0: stur            w0, [x3, #0xf]
    // 0xbe13c4: r0 = Instance_MainAxisAlignment
    //     0xbe13c4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbe13c8: ldr             x0, [x0, #0xac8]
    // 0xbe13cc: StoreField: r3->field_13 = r0
    //     0xbe13cc: stur            w0, [x3, #0x13]
    // 0xbe13d0: r4 = Instance_MainAxisSize
    //     0xbe13d0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbe13d4: ldr             x4, [x4, #0xad0]
    // 0xbe13d8: ArrayStore: r3[0] = r4  ; List_4
    //     0xbe13d8: stur            w4, [x3, #0x17]
    // 0xbe13dc: r1 = Instance_CrossAxisAlignment
    //     0xbe13dc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbe13e0: ldr             x1, [x1, #0x330]
    // 0xbe13e4: StoreField: r3->field_1b = r1
    //     0xbe13e4: stur            w1, [x3, #0x1b]
    // 0xbe13e8: r5 = Instance_VerticalDirection
    //     0xbe13e8: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbe13ec: ldr             x5, [x5, #0xae0]
    // 0xbe13f0: StoreField: r3->field_23 = r5
    //     0xbe13f0: stur            w5, [x3, #0x23]
    // 0xbe13f4: r6 = Instance_Clip
    //     0xbe13f4: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe13f8: ldr             x6, [x6, #0xab0]
    // 0xbe13fc: StoreField: r3->field_2b = r6
    //     0xbe13fc: stur            w6, [x3, #0x2b]
    // 0xbe1400: StoreField: r3->field_2f = rZR
    //     0xbe1400: stur            xzr, [x3, #0x2f]
    // 0xbe1404: ldur            x1, [fp, #-0x20]
    // 0xbe1408: StoreField: r3->field_b = r1
    //     0xbe1408: stur            w1, [x3, #0xb]
    // 0xbe140c: r1 = Null
    //     0xbe140c: mov             x1, NULL
    // 0xbe1410: r2 = 4
    //     0xbe1410: mov             x2, #4
    // 0xbe1414: r0 = AllocateArray()
    //     0xbe1414: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe1418: mov             x2, x0
    // 0xbe141c: ldur            x0, [fp, #-0x10]
    // 0xbe1420: stur            x2, [fp, #-0x20]
    // 0xbe1424: StoreField: r2->field_f = r0
    //     0xbe1424: stur            w0, [x2, #0xf]
    // 0xbe1428: r16 = Instance_SizedBox
    //     0xbe1428: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a0] Obj!SizedBox@d219f1
    //     0xbe142c: ldr             x16, [x16, #0x7a0]
    // 0xbe1430: StoreField: r2->field_13 = r16
    //     0xbe1430: stur            w16, [x2, #0x13]
    // 0xbe1434: r1 = <Widget>
    //     0xbe1434: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe1438: r0 = AllocateGrowableArray()
    //     0xbe1438: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe143c: mov             x1, x0
    // 0xbe1440: ldur            x0, [fp, #-0x20]
    // 0xbe1444: stur            x1, [fp, #-0x10]
    // 0xbe1448: StoreField: r1->field_f = r0
    //     0xbe1448: stur            w0, [x1, #0xf]
    // 0xbe144c: r2 = 4
    //     0xbe144c: mov             x2, #4
    // 0xbe1450: StoreField: r1->field_b = r2
    //     0xbe1450: stur            w2, [x1, #0xb]
    // 0xbe1454: r0 = all()
    //     0xbe1454: bl              #0xbe0aa4  ; [package:ballai/automatic/models/core/streak/streak_challenge_reward.dart] StreakChallengeReward::all
    // 0xbe1458: stur            x0, [fp, #-0x20]
    // 0xbe145c: LoadField: r1 = r0->field_b
    //     0xbe145c: ldur            w1, [x0, #0xb]
    // 0xbe1460: r2 = LoadInt32Instr(r1)
    //     0xbe1460: sbfx            x2, x1, #1, #0x1f
    // 0xbe1464: ldur            x1, [fp, #-8]
    // 0xbe1468: stur            x2, [fp, #-0x48]
    // 0xbe146c: LoadField: r3 = r1->field_b
    //     0xbe146c: ldur            x3, [x1, #0xb]
    // 0xbe1470: stur            x3, [fp, #-0x40]
    // 0xbe1474: r4 = 0
    //     0xbe1474: mov             x4, #0
    // 0xbe1478: ldur            x1, [fp, #-0x18]
    // 0xbe147c: CheckStackOverflow
    //     0xbe147c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe1480: cmp             SP, x16
    //     0xbe1484: b.ls            #0xbe1628
    // 0xbe1488: LoadField: r5 = r0->field_b
    //     0xbe1488: ldur            w5, [x0, #0xb]
    // 0xbe148c: r6 = LoadInt32Instr(r5)
    //     0xbe148c: sbfx            x6, x5, #1, #0x1f
    // 0xbe1490: cmp             x2, x6
    // 0xbe1494: b.ne            #0xbe1604
    // 0xbe1498: cmp             x4, x6
    // 0xbe149c: b.ge            #0xbe1598
    // 0xbe14a0: LoadField: r5 = r0->field_f
    //     0xbe14a0: ldur            w5, [x0, #0xf]
    // 0xbe14a4: DecompressPointer r5
    //     0xbe14a4: add             x5, x5, HEAP, lsl #32
    // 0xbe14a8: ArrayLoad: r6 = r5[r4]  ; Unknown_4
    //     0xbe14a8: add             x16, x5, x4, lsl #2
    //     0xbe14ac: ldur            w6, [x16, #0xf]
    // 0xbe14b0: DecompressPointer r6
    //     0xbe14b0: add             x6, x6, HEAP, lsl #32
    // 0xbe14b4: stur            x6, [fp, #-8]
    // 0xbe14b8: add             x5, x4, #1
    // 0xbe14bc: stur            x5, [fp, #-0x38]
    // 0xbe14c0: r1 = 1
    //     0xbe14c0: mov             x1, #1
    // 0xbe14c4: r0 = AllocateContext()
    //     0xbe14c4: bl              #0xe5501c  ; AllocateContextStub
    // 0xbe14c8: mov             x1, x0
    // 0xbe14cc: ldur            x0, [fp, #-0x18]
    // 0xbe14d0: stur            x1, [fp, #-0x30]
    // 0xbe14d4: StoreField: r1->field_b = r0
    //     0xbe14d4: stur            w0, [x1, #0xb]
    // 0xbe14d8: ldur            x2, [fp, #-8]
    // 0xbe14dc: StoreField: r1->field_f = r2
    //     0xbe14dc: stur            w2, [x1, #0xf]
    // 0xbe14e0: LoadField: r3 = r2->field_b
    //     0xbe14e0: ldur            x3, [x2, #0xb]
    // 0xbe14e4: ldur            x4, [fp, #-0x40]
    // 0xbe14e8: cmp             x4, x3
    // 0xbe14ec: r16 = true
    //     0xbe14ec: add             x16, NULL, #0x20  ; true
    // 0xbe14f0: r17 = false
    //     0xbe14f0: add             x17, NULL, #0x30  ; false
    // 0xbe14f4: csel            x5, x16, x17, ge
    // 0xbe14f8: stur            x5, [fp, #-0x28]
    // 0xbe14fc: r0 = _RewardCard()
    //     0xbe14fc: bl              #0xbe1630  ; Allocate_RewardCardStub -> _RewardCard (size=0x18)
    // 0xbe1500: mov             x3, x0
    // 0xbe1504: ldur            x0, [fp, #-8]
    // 0xbe1508: stur            x3, [fp, #-0x50]
    // 0xbe150c: StoreField: r3->field_b = r0
    //     0xbe150c: stur            w0, [x3, #0xb]
    // 0xbe1510: ldur            x0, [fp, #-0x28]
    // 0xbe1514: StoreField: r3->field_f = r0
    //     0xbe1514: stur            w0, [x3, #0xf]
    // 0xbe1518: ldur            x2, [fp, #-0x30]
    // 0xbe151c: r1 = Function '<anonymous closure>':.
    //     0xbe151c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e3d8] AnonymousClosure: (0xbe163c), in [package:ballai/automatic/views/home/tab/tabs/summary/streak/streak_journey_view.dart] _GearUnlocksSection::build (0xbe1254)
    //     0xbe1520: ldr             x1, [x1, #0x3d8]
    // 0xbe1524: r0 = AllocateClosure()
    //     0xbe1524: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbe1528: mov             x1, x0
    // 0xbe152c: ldur            x0, [fp, #-0x50]
    // 0xbe1530: StoreField: r0->field_13 = r1
    //     0xbe1530: stur            w1, [x0, #0x13]
    // 0xbe1534: r1 = Null
    //     0xbe1534: mov             x1, NULL
    // 0xbe1538: r2 = 4
    //     0xbe1538: mov             x2, #4
    // 0xbe153c: r0 = AllocateArray()
    //     0xbe153c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe1540: mov             x2, x0
    // 0xbe1544: ldur            x0, [fp, #-0x50]
    // 0xbe1548: stur            x2, [fp, #-8]
    // 0xbe154c: StoreField: r2->field_f = r0
    //     0xbe154c: stur            w0, [x2, #0xf]
    // 0xbe1550: r16 = Instance_SizedBox
    //     0xbe1550: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a0] Obj!SizedBox@d219f1
    //     0xbe1554: ldr             x16, [x16, #0x7a0]
    // 0xbe1558: StoreField: r2->field_13 = r16
    //     0xbe1558: stur            w16, [x2, #0x13]
    // 0xbe155c: r1 = <Widget>
    //     0xbe155c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe1560: r0 = AllocateGrowableArray()
    //     0xbe1560: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe1564: mov             x1, x0
    // 0xbe1568: ldur            x0, [fp, #-8]
    // 0xbe156c: StoreField: r1->field_f = r0
    //     0xbe156c: stur            w0, [x1, #0xf]
    // 0xbe1570: r0 = 4
    //     0xbe1570: mov             x0, #4
    // 0xbe1574: StoreField: r1->field_b = r0
    //     0xbe1574: stur            w0, [x1, #0xb]
    // 0xbe1578: mov             x2, x1
    // 0xbe157c: ldur            x1, [fp, #-0x10]
    // 0xbe1580: r0 = addAll()
    //     0xbe1580: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbe1584: ldur            x4, [fp, #-0x38]
    // 0xbe1588: ldur            x0, [fp, #-0x20]
    // 0xbe158c: ldur            x3, [fp, #-0x40]
    // 0xbe1590: ldur            x2, [fp, #-0x48]
    // 0xbe1594: b               #0xbe1478
    // 0xbe1598: ldur            x0, [fp, #-0x10]
    // 0xbe159c: r0 = Column()
    //     0xbe159c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbe15a0: mov             x1, x0
    // 0xbe15a4: r0 = Instance_Axis
    //     0xbe15a4: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbe15a8: StoreField: r1->field_f = r0
    //     0xbe15a8: stur            w0, [x1, #0xf]
    // 0xbe15ac: r0 = Instance_MainAxisAlignment
    //     0xbe15ac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbe15b0: ldr             x0, [x0, #0xac8]
    // 0xbe15b4: StoreField: r1->field_13 = r0
    //     0xbe15b4: stur            w0, [x1, #0x13]
    // 0xbe15b8: r0 = Instance_MainAxisSize
    //     0xbe15b8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbe15bc: ldr             x0, [x0, #0xad0]
    // 0xbe15c0: ArrayStore: r1[0] = r0  ; List_4
    //     0xbe15c0: stur            w0, [x1, #0x17]
    // 0xbe15c4: r0 = Instance_CrossAxisAlignment
    //     0xbe15c4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbe15c8: ldr             x0, [x0, #0xaa0]
    // 0xbe15cc: StoreField: r1->field_1b = r0
    //     0xbe15cc: stur            w0, [x1, #0x1b]
    // 0xbe15d0: r0 = Instance_VerticalDirection
    //     0xbe15d0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbe15d4: ldr             x0, [x0, #0xae0]
    // 0xbe15d8: StoreField: r1->field_23 = r0
    //     0xbe15d8: stur            w0, [x1, #0x23]
    // 0xbe15dc: r0 = Instance_Clip
    //     0xbe15dc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe15e0: ldr             x0, [x0, #0xab0]
    // 0xbe15e4: StoreField: r1->field_2b = r0
    //     0xbe15e4: stur            w0, [x1, #0x2b]
    // 0xbe15e8: StoreField: r1->field_2f = rZR
    //     0xbe15e8: stur            xzr, [x1, #0x2f]
    // 0xbe15ec: ldur            x0, [fp, #-0x10]
    // 0xbe15f0: StoreField: r1->field_b = r0
    //     0xbe15f0: stur            w0, [x1, #0xb]
    // 0xbe15f4: mov             x0, x1
    // 0xbe15f8: LeaveFrame
    //     0xbe15f8: mov             SP, fp
    //     0xbe15fc: ldp             fp, lr, [SP], #0x10
    // 0xbe1600: ret
    //     0xbe1600: ret             
    // 0xbe1604: r0 = ConcurrentModificationError()
    //     0xbe1604: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbe1608: mov             x1, x0
    // 0xbe160c: ldur            x0, [fp, #-0x20]
    // 0xbe1610: StoreField: r1->field_b = r0
    //     0xbe1610: stur            w0, [x1, #0xb]
    // 0xbe1614: mov             x0, x1
    // 0xbe1618: r0 = Throw()
    //     0xbe1618: bl              #0xe54334  ; ThrowStub
    // 0xbe161c: brk             #0
    // 0xbe1620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe1620: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe1624: b               #0xbe127c
    // 0xbe1628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe1628: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe162c: b               #0xbe1488
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbe163c, size: 0x60
    // 0xbe163c: EnterFrame
    //     0xbe163c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe1640: mov             fp, SP
    // 0xbe1644: ldr             x0, [fp, #0x10]
    // 0xbe1648: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbe1648: ldur            w1, [x0, #0x17]
    // 0xbe164c: DecompressPointer r1
    //     0xbe164c: add             x1, x1, HEAP, lsl #32
    // 0xbe1650: CheckStackOverflow
    //     0xbe1650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe1654: cmp             SP, x16
    //     0xbe1658: b.ls            #0xbe1694
    // 0xbe165c: LoadField: r2 = r1->field_f
    //     0xbe165c: ldur            w2, [x1, #0xf]
    // 0xbe1660: DecompressPointer r2
    //     0xbe1660: add             x2, x2, HEAP, lsl #32
    // 0xbe1664: LoadField: r0 = r1->field_b
    //     0xbe1664: ldur            w0, [x1, #0xb]
    // 0xbe1668: DecompressPointer r0
    //     0xbe1668: add             x0, x0, HEAP, lsl #32
    // 0xbe166c: LoadField: r1 = r0->field_f
    //     0xbe166c: ldur            w1, [x0, #0xf]
    // 0xbe1670: DecompressPointer r1
    //     0xbe1670: add             x1, x1, HEAP, lsl #32
    // 0xbe1674: LoadField: r0 = r1->field_13
    //     0xbe1674: ldur            w0, [x1, #0x13]
    // 0xbe1678: DecompressPointer r0
    //     0xbe1678: add             x0, x0, HEAP, lsl #32
    // 0xbe167c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbe167c: ldur            w1, [x0, #0x17]
    // 0xbe1680: DecompressPointer r1
    //     0xbe1680: add             x1, x1, HEAP, lsl #32
    // 0xbe1684: r0 = _openReward()
    //     0xbe1684: bl              #0xa32b88  ; [package:ballai/automatic/views/home/tab/tabs/summary/streak/streak_journey_view.dart] _StreakJourneyViewState::_openReward
    // 0xbe1688: LeaveFrame
    //     0xbe1688: mov             SP, fp
    //     0xbe168c: ldp             fp, lr, [SP], #0x10
    // 0xbe1690: ret
    //     0xbe1690: ret             
    // 0xbe1694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe1694: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe1698: b               #0xbe165c
  }
}

// class id: 4131, size: 0x18, field offset: 0xc
//   const constructor, 
class _Node extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbe0ef4, size: 0x360
    // 0xbe0ef4: EnterFrame
    //     0xbe0ef4: stp             fp, lr, [SP, #-0x10]!
    //     0xbe0ef8: mov             fp, SP
    // 0xbe0efc: AllocStack(0x70)
    //     0xbe0efc: sub             SP, SP, #0x70
    // 0xbe0f00: SetupParameters(_Node this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */)
    //     0xbe0f00: mov             x0, x2
    //     0xbe0f04: stur            x2, [fp, #-0x28]
    //     0xbe0f08: mov             x2, x1
    //     0xbe0f0c: stur            x1, [fp, #-0x20]
    // 0xbe0f10: CheckStackOverflow
    //     0xbe0f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe0f14: cmp             SP, x16
    //     0xbe0f18: b.ls            #0xbe11f8
    // 0xbe0f1c: LoadField: r3 = r2->field_f
    //     0xbe0f1c: ldur            w3, [x2, #0xf]
    // 0xbe0f20: DecompressPointer r3
    //     0xbe0f20: add             x3, x3, HEAP, lsl #32
    // 0xbe0f24: stur            x3, [fp, #-0x18]
    // 0xbe0f28: tbnz            w3, #4, #0xbe0f34
    // 0xbe0f2c: d0 = 40.000000
    //     0xbe0f2c: ldr             d0, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0xbe0f30: b               #0xbe0f38
    // 0xbe0f34: d0 = 34.000000
    //     0xbe0f34: ldr             d0, [PP, #0x6768]  ; [pp+0x6768] IMM: double(34) from 0x4041000000000000
    // 0xbe0f38: stur            d0, [fp, #-0x48]
    // 0xbe0f3c: LoadField: r4 = r2->field_b
    //     0xbe0f3c: ldur            w4, [x2, #0xb]
    // 0xbe0f40: DecompressPointer r4
    //     0xbe0f40: add             x4, x4, HEAP, lsl #32
    // 0xbe0f44: stur            x4, [fp, #-0x10]
    // 0xbe0f48: tbnz            w4, #4, #0xbe0f58
    // 0xbe0f4c: r5 = Instance_LinearGradient
    //     0xbe0f4c: add             x5, PP, #0x38, lsl #12  ; [pp+0x383f8] Obj!LinearGradient@d0fd41
    //     0xbe0f50: ldr             x5, [x5, #0x3f8]
    // 0xbe0f54: b               #0xbe0f5c
    // 0xbe0f58: r5 = Null
    //     0xbe0f58: mov             x5, NULL
    // 0xbe0f5c: stur            x5, [fp, #-8]
    // 0xbe0f60: tbnz            w4, #4, #0xbe0f70
    // 0xbe0f64: mov             x0, x4
    // 0xbe0f68: r2 = Null
    //     0xbe0f68: mov             x2, NULL
    // 0xbe0f6c: b               #0xbe0f9c
    // 0xbe0f70: mov             x1, x0
    // 0xbe0f74: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbe0f74: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbe0f78: r16 = 0.080000
    //     0xbe0f78: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f28] 0.08
    //     0xbe0f7c: ldr             x16, [x16, #0xf28]
    // 0xbe0f80: str             x16, [SP]
    // 0xbe0f84: mov             x1, x0
    // 0xbe0f88: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbe0f88: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbe0f8c: ldr             x4, [x4, #0x1b8]
    // 0xbe0f90: r0 = withValues()
    //     0xbe0f90: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbe0f94: mov             x2, x0
    // 0xbe0f98: ldur            x0, [fp, #-0x10]
    // 0xbe0f9c: stur            x2, [fp, #-0x30]
    // 0xbe0fa0: tbnz            w0, #4, #0xbe109c
    // 0xbe0fa4: ldur            x3, [fp, #-0x18]
    // 0xbe0fa8: tbnz            w3, #4, #0xbe0fb8
    // 0xbe0fac: r1 = Instance_Color
    //     0xbe0fac: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xbe0fb0: ldr             x1, [x1, #0x1c8]
    // 0xbe0fb4: b               #0xbe0fc0
    // 0xbe0fb8: r1 = Instance_Color
    //     0xbe0fb8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d308] Obj!Color@d2a2e1
    //     0xbe0fbc: ldr             x1, [x1, #0x308]
    // 0xbe0fc0: tbnz            w3, #4, #0xbe0fcc
    // 0xbe0fc4: d0 = 0.600000
    //     0xbe0fc4: ldr             d0, [PP, #0x5488]  ; [pp+0x5488] IMM: double(0.6) from 0x3fe3333333333333
    // 0xbe0fc8: b               #0xbe0fd0
    // 0xbe0fcc: d0 = 0.400000
    //     0xbe0fcc: ldr             d0, [PP, #0x64f8]  ; [pp+0x64f8] IMM: double(0.4) from 0x3fd999999999999a
    // 0xbe0fd0: r4 = inline_Allocate_Double()
    //     0xbe0fd0: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xbe0fd4: add             x4, x4, #0x10
    //     0xbe0fd8: cmp             x5, x4
    //     0xbe0fdc: b.ls            #0xbe1200
    //     0xbe0fe0: str             x4, [THR, #0x50]  ; THR::top
    //     0xbe0fe4: sub             x4, x4, #0xf
    //     0xbe0fe8: mov             x5, #0xe15c
    //     0xbe0fec: movk            x5, #3, lsl #16
    //     0xbe0ff0: stur            x5, [x4, #-1]
    // 0xbe0ff4: StoreField: r4->field_7 = d0
    //     0xbe0ff4: stur            d0, [x4, #7]
    // 0xbe0ff8: str             x4, [SP]
    // 0xbe0ffc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbe0ffc: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbe1000: ldr             x4, [x4, #0x1b8]
    // 0xbe1004: r0 = withValues()
    //     0xbe1004: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbe1008: mov             x1, x0
    // 0xbe100c: ldur            x0, [fp, #-0x18]
    // 0xbe1010: stur            x1, [fp, #-0x38]
    // 0xbe1014: tbnz            w0, #4, #0xbe1020
    // 0xbe1018: d0 = 10.000000
    //     0xbe1018: fmov            d0, #10.00000000
    // 0xbe101c: b               #0xbe1024
    // 0xbe1020: d0 = 6.000000
    //     0xbe1020: fmov            d0, #6.00000000
    // 0xbe1024: stur            d0, [fp, #-0x50]
    // 0xbe1028: r0 = BoxShadow()
    //     0xbe1028: bl              #0x897514  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xbe102c: stur            x0, [fp, #-0x40]
    // 0xbe1030: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbe1030: stur            xzr, [x0, #0x17]
    // 0xbe1034: r1 = Instance_BlurStyle
    //     0xbe1034: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f50] Obj!BlurStyle@d3c941
    //     0xbe1038: ldr             x1, [x1, #0xf50]
    // 0xbe103c: StoreField: r0->field_1f = r1
    //     0xbe103c: stur            w1, [x0, #0x1f]
    // 0xbe1040: ldur            x1, [fp, #-0x38]
    // 0xbe1044: StoreField: r0->field_7 = r1
    //     0xbe1044: stur            w1, [x0, #7]
    // 0xbe1048: r1 = Instance_Offset
    //     0xbe1048: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xbe104c: StoreField: r0->field_b = r1
    //     0xbe104c: stur            w1, [x0, #0xb]
    // 0xbe1050: ldur            d0, [fp, #-0x50]
    // 0xbe1054: StoreField: r0->field_f = d0
    //     0xbe1054: stur            d0, [x0, #0xf]
    // 0xbe1058: r1 = Null
    //     0xbe1058: mov             x1, NULL
    // 0xbe105c: r2 = 2
    //     0xbe105c: mov             x2, #2
    // 0xbe1060: r0 = AllocateArray()
    //     0xbe1060: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe1064: mov             x2, x0
    // 0xbe1068: ldur            x0, [fp, #-0x40]
    // 0xbe106c: stur            x2, [fp, #-0x38]
    // 0xbe1070: StoreField: r2->field_f = r0
    //     0xbe1070: stur            w0, [x2, #0xf]
    // 0xbe1074: r1 = <BoxShadow>
    //     0xbe1074: add             x1, PP, #0x21, lsl #12  ; [pp+0x21670] TypeArguments: <BoxShadow>
    //     0xbe1078: ldr             x1, [x1, #0x670]
    // 0xbe107c: r0 = AllocateGrowableArray()
    //     0xbe107c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe1080: mov             x1, x0
    // 0xbe1084: ldur            x0, [fp, #-0x38]
    // 0xbe1088: StoreField: r1->field_f = r0
    //     0xbe1088: stur            w0, [x1, #0xf]
    // 0xbe108c: r0 = 2
    //     0xbe108c: mov             x0, #2
    // 0xbe1090: StoreField: r1->field_b = r0
    //     0xbe1090: stur            w0, [x1, #0xb]
    // 0xbe1094: mov             x4, x1
    // 0xbe1098: b               #0xbe10a0
    // 0xbe109c: r4 = Null
    //     0xbe109c: mov             x4, NULL
    // 0xbe10a0: ldur            x2, [fp, #-0x20]
    // 0xbe10a4: ldur            x0, [fp, #-0x18]
    // 0xbe10a8: ldur            x3, [fp, #-8]
    // 0xbe10ac: ldur            x1, [fp, #-0x30]
    // 0xbe10b0: stur            x4, [fp, #-0x38]
    // 0xbe10b4: r0 = BoxDecoration()
    //     0xbe10b4: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbe10b8: mov             x2, x0
    // 0xbe10bc: ldur            x0, [fp, #-0x30]
    // 0xbe10c0: stur            x2, [fp, #-0x40]
    // 0xbe10c4: StoreField: r2->field_7 = r0
    //     0xbe10c4: stur            w0, [x2, #7]
    // 0xbe10c8: ldur            x0, [fp, #-0x38]
    // 0xbe10cc: ArrayStore: r2[0] = r0  ; List_4
    //     0xbe10cc: stur            w0, [x2, #0x17]
    // 0xbe10d0: ldur            x0, [fp, #-8]
    // 0xbe10d4: StoreField: r2->field_1b = r0
    //     0xbe10d4: stur            w0, [x2, #0x1b]
    // 0xbe10d8: r0 = Instance_BoxShape
    //     0xbe10d8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xbe10dc: ldr             x0, [x0, #0x100]
    // 0xbe10e0: StoreField: r2->field_23 = r0
    //     0xbe10e0: stur            w0, [x2, #0x23]
    // 0xbe10e4: ldur            x0, [fp, #-0x20]
    // 0xbe10e8: LoadField: r3 = r0->field_13
    //     0xbe10e8: ldur            w3, [x0, #0x13]
    // 0xbe10ec: DecompressPointer r3
    //     0xbe10ec: add             x3, x3, HEAP, lsl #32
    // 0xbe10f0: ldur            x0, [fp, #-0x18]
    // 0xbe10f4: stur            x3, [fp, #-8]
    // 0xbe10f8: tbnz            w0, #4, #0xbe1104
    // 0xbe10fc: d0 = 17.000000
    //     0xbe10fc: fmov            d0, #17.00000000
    // 0xbe1100: b               #0xbe1108
    // 0xbe1104: d0 = 14.000000
    //     0xbe1104: fmov            d0, #14.00000000
    // 0xbe1108: ldur            x0, [fp, #-0x10]
    // 0xbe110c: stur            d0, [fp, #-0x50]
    // 0xbe1110: tbnz            w0, #4, #0xbe1120
    // 0xbe1114: mov             x0, x3
    // 0xbe1118: r1 = Instance_Color
    //     0xbe1118: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbe111c: b               #0xbe1134
    // 0xbe1120: ldur            x1, [fp, #-0x28]
    // 0xbe1124: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbe1124: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbe1128: mov             x1, x0
    // 0xbe112c: ldur            x0, [fp, #-8]
    // 0xbe1130: ldur            d0, [fp, #-0x50]
    // 0xbe1134: ldur            d1, [fp, #-0x48]
    // 0xbe1138: stur            x1, [fp, #-0x10]
    // 0xbe113c: r0 = Icon()
    //     0xbe113c: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbe1140: mov             x1, x0
    // 0xbe1144: ldur            x0, [fp, #-8]
    // 0xbe1148: stur            x1, [fp, #-0x18]
    // 0xbe114c: StoreField: r1->field_b = r0
    //     0xbe114c: stur            w0, [x1, #0xb]
    // 0xbe1150: ldur            d0, [fp, #-0x50]
    // 0xbe1154: r0 = inline_Allocate_Double()
    //     0xbe1154: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbe1158: add             x0, x0, #0x10
    //     0xbe115c: cmp             x2, x0
    //     0xbe1160: b.ls            #0xbe1224
    //     0xbe1164: str             x0, [THR, #0x50]  ; THR::top
    //     0xbe1168: sub             x0, x0, #0xf
    //     0xbe116c: mov             x2, #0xe15c
    //     0xbe1170: movk            x2, #3, lsl #16
    //     0xbe1174: stur            x2, [x0, #-1]
    // 0xbe1178: StoreField: r0->field_7 = d0
    //     0xbe1178: stur            d0, [x0, #7]
    // 0xbe117c: StoreField: r1->field_f = r0
    //     0xbe117c: stur            w0, [x1, #0xf]
    // 0xbe1180: ldur            x0, [fp, #-0x10]
    // 0xbe1184: StoreField: r1->field_23 = r0
    //     0xbe1184: stur            w0, [x1, #0x23]
    // 0xbe1188: ldur            d0, [fp, #-0x48]
    // 0xbe118c: r0 = inline_Allocate_Double()
    //     0xbe118c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbe1190: add             x0, x0, #0x10
    //     0xbe1194: cmp             x2, x0
    //     0xbe1198: b.ls            #0xbe123c
    //     0xbe119c: str             x0, [THR, #0x50]  ; THR::top
    //     0xbe11a0: sub             x0, x0, #0xf
    //     0xbe11a4: mov             x2, #0xe15c
    //     0xbe11a8: movk            x2, #3, lsl #16
    //     0xbe11ac: stur            x2, [x0, #-1]
    // 0xbe11b0: StoreField: r0->field_7 = d0
    //     0xbe11b0: stur            d0, [x0, #7]
    // 0xbe11b4: stur            x0, [fp, #-8]
    // 0xbe11b8: r0 = Container()
    //     0xbe11b8: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbe11bc: stur            x0, [fp, #-0x10]
    // 0xbe11c0: ldur            x16, [fp, #-8]
    // 0xbe11c4: ldur            lr, [fp, #-8]
    // 0xbe11c8: stp             lr, x16, [SP, #0x10]
    // 0xbe11cc: ldur            x16, [fp, #-0x40]
    // 0xbe11d0: ldur            lr, [fp, #-0x18]
    // 0xbe11d4: stp             lr, x16, [SP]
    // 0xbe11d8: mov             x1, x0
    // 0xbe11dc: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xbe11dc: add             x4, PP, #0x20, lsl #12  ; [pp+0x20118] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xbe11e0: ldr             x4, [x4, #0x118]
    // 0xbe11e4: r0 = Container()
    //     0xbe11e4: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbe11e8: ldur            x0, [fp, #-0x10]
    // 0xbe11ec: LeaveFrame
    //     0xbe11ec: mov             SP, fp
    //     0xbe11f0: ldp             fp, lr, [SP], #0x10
    // 0xbe11f4: ret
    //     0xbe11f4: ret             
    // 0xbe11f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe11f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe11fc: b               #0xbe0f1c
    // 0xbe1200: SaveReg d0
    //     0xbe1200: str             q0, [SP, #-0x10]!
    // 0xbe1204: stp             x2, x3, [SP, #-0x10]!
    // 0xbe1208: stp             x0, x1, [SP, #-0x10]!
    // 0xbe120c: r0 = AllocateDouble()
    //     0xbe120c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbe1210: mov             x4, x0
    // 0xbe1214: ldp             x0, x1, [SP], #0x10
    // 0xbe1218: ldp             x2, x3, [SP], #0x10
    // 0xbe121c: RestoreReg d0
    //     0xbe121c: ldr             q0, [SP], #0x10
    // 0xbe1220: b               #0xbe0ff4
    // 0xbe1224: SaveReg d0
    //     0xbe1224: str             q0, [SP, #-0x10]!
    // 0xbe1228: SaveReg r1
    //     0xbe1228: str             x1, [SP, #-8]!
    // 0xbe122c: r0 = AllocateDouble()
    //     0xbe122c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbe1230: RestoreReg r1
    //     0xbe1230: ldr             x1, [SP], #8
    // 0xbe1234: RestoreReg d0
    //     0xbe1234: ldr             q0, [SP], #0x10
    // 0xbe1238: b               #0xbe1178
    // 0xbe123c: SaveReg d0
    //     0xbe123c: str             q0, [SP, #-0x10]!
    // 0xbe1240: SaveReg r1
    //     0xbe1240: str             x1, [SP, #-8]!
    // 0xbe1244: r0 = AllocateDouble()
    //     0xbe1244: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbe1248: RestoreReg r1
    //     0xbe1248: ldr             x1, [SP], #8
    // 0xbe124c: RestoreReg d0
    //     0xbe124c: ldr             q0, [SP], #0x10
    // 0xbe1250: b               #0xbe11b0
  }
}

// class id: 4132, size: 0x20, field offset: 0xc
//   const constructor, 
class _MilestoneRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbe0090, size: 0x8f0
    // 0xbe0090: EnterFrame
    //     0xbe0090: stp             fp, lr, [SP, #-0x10]!
    //     0xbe0094: mov             fp, SP
    // 0xbe0098: AllocStack(0x88)
    //     0xbe0098: sub             SP, SP, #0x88
    // 0xbe009c: SetupParameters(_MilestoneRow this /* r1 => r2, fp-0x28 */, dynamic _ /* r2 => r0, fp-0x30 */)
    //     0xbe009c: mov             x0, x2
    //     0xbe00a0: stur            x2, [fp, #-0x30]
    //     0xbe00a4: mov             x2, x1
    //     0xbe00a8: stur            x1, [fp, #-0x28]
    // 0xbe00ac: CheckStackOverflow
    //     0xbe00ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe00b0: cmp             SP, x16
    //     0xbe00b4: b.ls            #0xbe0978
    // 0xbe00b8: LoadField: r1 = r2->field_f
    //     0xbe00b8: ldur            x1, [x2, #0xf]
    // 0xbe00bc: LoadField: r3 = r2->field_b
    //     0xbe00bc: ldur            w3, [x2, #0xb]
    // 0xbe00c0: DecompressPointer r3
    //     0xbe00c0: add             x3, x3, HEAP, lsl #32
    // 0xbe00c4: stur            x3, [fp, #-0x20]
    // 0xbe00c8: LoadField: r4 = r3->field_7
    //     0xbe00c8: ldur            x4, [x3, #7]
    // 0xbe00cc: stur            x4, [fp, #-0x18]
    // 0xbe00d0: cmp             x1, x4
    // 0xbe00d4: r16 = true
    //     0xbe00d4: add             x16, NULL, #0x20  ; true
    // 0xbe00d8: r17 = false
    //     0xbe00d8: add             x17, NULL, #0x30  ; false
    // 0xbe00dc: csel            x5, x16, x17, ge
    // 0xbe00e0: stur            x5, [fp, #-0x10]
    // 0xbe00e4: cmp             x4, #0x1e
    // 0xbe00e8: r16 = true
    //     0xbe00e8: add             x16, NULL, #0x20  ; true
    // 0xbe00ec: r17 = false
    //     0xbe00ec: add             x17, NULL, #0x30  ; false
    // 0xbe00f0: csel            x6, x16, x17, eq
    // 0xbe00f4: mov             x1, x4
    // 0xbe00f8: stur            x6, [fp, #-8]
    // 0xbe00fc: r0 = rewardUnlockedAtDay()
    //     0xbe00fc: bl              #0xbe0a08  ; [package:ballai/automatic/models/core/streak/streak_challenge_reward.dart] StreakChallengeReward::rewardUnlockedAtDay
    // 0xbe0100: cmp             w0, NULL
    // 0xbe0104: b.ne            #0xbe0110
    // 0xbe0108: r0 = Null
    //     0xbe0108: mov             x0, NULL
    // 0xbe010c: b               #0xbe011c
    // 0xbe0110: LoadField: r1 = r0->field_1f
    //     0xbe0110: ldur            w1, [x0, #0x1f]
    // 0xbe0114: DecompressPointer r1
    //     0xbe0114: add             x1, x1, HEAP, lsl #32
    // 0xbe0118: mov             x0, x1
    // 0xbe011c: cmp             w0, NULL
    // 0xbe0120: b.ne            #0xbe0130
    // 0xbe0124: r1 = Instance_IconData
    //     0xbe0124: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b080] Obj!IconData@d0d161
    //     0xbe0128: ldr             x1, [x1, #0x80]
    // 0xbe012c: b               #0xbe0134
    // 0xbe0130: mov             x1, x0
    // 0xbe0134: ldur            x0, [fp, #-0x28]
    // 0xbe0138: stur            x1, [fp, #-0x40]
    // 0xbe013c: LoadField: r2 = r0->field_1b
    //     0xbe013c: ldur            w2, [x0, #0x1b]
    // 0xbe0140: DecompressPointer r2
    //     0xbe0140: add             x2, x2, HEAP, lsl #32
    // 0xbe0144: tbnz            w2, #4, #0xbe0150
    // 0xbe0148: d0 = 1.000000
    //     0xbe0148: fmov            d0, #1.00000000
    // 0xbe014c: b               #0xbe0154
    // 0xbe0150: d0 = 0.000000
    //     0xbe0150: eor             v0.16b, v0.16b, v0.16b
    // 0xbe0154: stur            d0, [fp, #-0x68]
    // 0xbe0158: tbnz            w2, #4, #0xbe0164
    // 0xbe015c: r4 = Instance_Offset
    //     0xbe015c: ldr             x4, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xbe0160: b               #0xbe016c
    // 0xbe0164: r4 = Instance_Offset
    //     0xbe0164: add             x4, PP, #0x38, lsl #12  ; [pp+0x383f0] Obj!Offset@d2f191
    //     0xbe0168: ldr             x4, [x4, #0x3f0]
    // 0xbe016c: ldur            x2, [fp, #-0x10]
    // 0xbe0170: ldur            x3, [fp, #-8]
    // 0xbe0174: stur            x4, [fp, #-0x38]
    // 0xbe0178: r0 = _Node()
    //     0xbe0178: bl              #0xbe09fc  ; Allocate_NodeStub -> _Node (size=0x18)
    // 0xbe017c: mov             x3, x0
    // 0xbe0180: ldur            x0, [fp, #-0x10]
    // 0xbe0184: stur            x3, [fp, #-0x48]
    // 0xbe0188: StoreField: r3->field_b = r0
    //     0xbe0188: stur            w0, [x3, #0xb]
    // 0xbe018c: ldur            x1, [fp, #-8]
    // 0xbe0190: StoreField: r3->field_f = r1
    //     0xbe0190: stur            w1, [x3, #0xf]
    // 0xbe0194: ldur            x1, [fp, #-0x40]
    // 0xbe0198: StoreField: r3->field_13 = r1
    //     0xbe0198: stur            w1, [x3, #0x13]
    // 0xbe019c: r1 = Null
    //     0xbe019c: mov             x1, NULL
    // 0xbe01a0: r2 = 2
    //     0xbe01a0: mov             x2, #2
    // 0xbe01a4: r0 = AllocateArray()
    //     0xbe01a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe01a8: mov             x2, x0
    // 0xbe01ac: ldur            x0, [fp, #-0x48]
    // 0xbe01b0: stur            x2, [fp, #-8]
    // 0xbe01b4: StoreField: r2->field_f = r0
    //     0xbe01b4: stur            w0, [x2, #0xf]
    // 0xbe01b8: r1 = <Widget>
    //     0xbe01b8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe01bc: r0 = AllocateGrowableArray()
    //     0xbe01bc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe01c0: mov             x2, x0
    // 0xbe01c4: ldur            x0, [fp, #-8]
    // 0xbe01c8: stur            x2, [fp, #-0x48]
    // 0xbe01cc: StoreField: r2->field_f = r0
    //     0xbe01cc: stur            w0, [x2, #0xf]
    // 0xbe01d0: r0 = 2
    //     0xbe01d0: mov             x0, #2
    // 0xbe01d4: StoreField: r2->field_b = r0
    //     0xbe01d4: stur            w0, [x2, #0xb]
    // 0xbe01d8: ldur            x1, [fp, #-0x28]
    // 0xbe01dc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbe01dc: ldur            w3, [x1, #0x17]
    // 0xbe01e0: DecompressPointer r3
    //     0xbe01e0: add             x3, x3, HEAP, lsl #32
    // 0xbe01e4: stur            x3, [fp, #-0x40]
    // 0xbe01e8: tbz             w3, #4, #0xbe0390
    // 0xbe01ec: ldur            x4, [fp, #-0x10]
    // 0xbe01f0: tbnz            w4, #4, #0xbe0200
    // 0xbe01f4: r5 = Instance_LinearGradient
    //     0xbe01f4: add             x5, PP, #0x38, lsl #12  ; [pp+0x383f8] Obj!LinearGradient@d0fd41
    //     0xbe01f8: ldr             x5, [x5, #0x3f8]
    // 0xbe01fc: b               #0xbe0204
    // 0xbe0200: r5 = Null
    //     0xbe0200: mov             x5, NULL
    // 0xbe0204: stur            x5, [fp, #-8]
    // 0xbe0208: tbnz            w4, #4, #0xbe021c
    // 0xbe020c: mov             x0, x5
    // 0xbe0210: mov             x1, x2
    // 0xbe0214: r2 = Null
    //     0xbe0214: mov             x2, NULL
    // 0xbe0218: b               #0xbe024c
    // 0xbe021c: ldur            x1, [fp, #-0x30]
    // 0xbe0220: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbe0220: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbe0224: r16 = 0.100000
    //     0xbe0224: add             x16, PP, #0x25, lsl #12  ; [pp+0x250a0] 0.1
    //     0xbe0228: ldr             x16, [x16, #0xa0]
    // 0xbe022c: str             x16, [SP]
    // 0xbe0230: mov             x1, x0
    // 0xbe0234: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbe0234: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbe0238: ldr             x4, [x4, #0x1b8]
    // 0xbe023c: r0 = withValues()
    //     0xbe023c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbe0240: mov             x2, x0
    // 0xbe0244: ldur            x0, [fp, #-8]
    // 0xbe0248: ldur            x1, [fp, #-0x48]
    // 0xbe024c: stur            x2, [fp, #-0x28]
    // 0xbe0250: r0 = Radius()
    //     0xbe0250: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbe0254: d0 = 2.000000
    //     0xbe0254: fmov            d0, #2.00000000
    // 0xbe0258: stur            x0, [fp, #-0x50]
    // 0xbe025c: StoreField: r0->field_7 = d0
    //     0xbe025c: stur            d0, [x0, #7]
    // 0xbe0260: StoreField: r0->field_f = d0
    //     0xbe0260: stur            d0, [x0, #0xf]
    // 0xbe0264: r0 = BorderRadius()
    //     0xbe0264: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbe0268: mov             x1, x0
    // 0xbe026c: ldur            x0, [fp, #-0x50]
    // 0xbe0270: stur            x1, [fp, #-0x58]
    // 0xbe0274: StoreField: r1->field_7 = r0
    //     0xbe0274: stur            w0, [x1, #7]
    // 0xbe0278: StoreField: r1->field_b = r0
    //     0xbe0278: stur            w0, [x1, #0xb]
    // 0xbe027c: StoreField: r1->field_f = r0
    //     0xbe027c: stur            w0, [x1, #0xf]
    // 0xbe0280: StoreField: r1->field_13 = r0
    //     0xbe0280: stur            w0, [x1, #0x13]
    // 0xbe0284: r0 = BoxDecoration()
    //     0xbe0284: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbe0288: mov             x1, x0
    // 0xbe028c: ldur            x0, [fp, #-0x28]
    // 0xbe0290: stur            x1, [fp, #-0x50]
    // 0xbe0294: StoreField: r1->field_7 = r0
    //     0xbe0294: stur            w0, [x1, #7]
    // 0xbe0298: ldur            x0, [fp, #-0x58]
    // 0xbe029c: StoreField: r1->field_13 = r0
    //     0xbe029c: stur            w0, [x1, #0x13]
    // 0xbe02a0: ldur            x0, [fp, #-8]
    // 0xbe02a4: StoreField: r1->field_1b = r0
    //     0xbe02a4: stur            w0, [x1, #0x1b]
    // 0xbe02a8: r0 = Instance_BoxShape
    //     0xbe02a8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbe02ac: ldr             x0, [x0, #0xc8]
    // 0xbe02b0: StoreField: r1->field_23 = r0
    //     0xbe02b0: stur            w0, [x1, #0x23]
    // 0xbe02b4: r0 = Container()
    //     0xbe02b4: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbe02b8: stur            x0, [fp, #-8]
    // 0xbe02bc: r16 = 3.000000
    //     0xbe02bc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bbb8] 3
    //     0xbe02c0: ldr             x16, [x16, #0xbb8]
    // 0xbe02c4: r30 = Instance_EdgeInsets
    //     0xbe02c4: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2afa0] Obj!EdgeInsets@d12581
    //     0xbe02c8: ldr             lr, [lr, #0xfa0]
    // 0xbe02cc: stp             lr, x16, [SP, #8]
    // 0xbe02d0: ldur            x16, [fp, #-0x50]
    // 0xbe02d4: str             x16, [SP]
    // 0xbe02d8: mov             x1, x0
    // 0xbe02dc: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, margin, 0x2, width, 0x1, null]
    //     0xbe02dc: add             x4, PP, #0x38, lsl #12  ; [pp+0x38400] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "margin", 0x2, "width", 0x1, Null]
    //     0xbe02e0: ldr             x4, [x4, #0x400]
    // 0xbe02e4: r0 = Container()
    //     0xbe02e4: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbe02e8: r1 = <FlexParentData>
    //     0xbe02e8: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbe02ec: ldr             x1, [x1, #0x3e0]
    // 0xbe02f0: r0 = Expanded()
    //     0xbe02f0: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbe02f4: mov             x2, x0
    // 0xbe02f8: r0 = 1
    //     0xbe02f8: mov             x0, #1
    // 0xbe02fc: stur            x2, [fp, #-0x28]
    // 0xbe0300: StoreField: r2->field_13 = r0
    //     0xbe0300: stur            x0, [x2, #0x13]
    // 0xbe0304: r3 = Instance_FlexFit
    //     0xbe0304: add             x3, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbe0308: ldr             x3, [x3, #0x3e8]
    // 0xbe030c: StoreField: r2->field_1b = r3
    //     0xbe030c: stur            w3, [x2, #0x1b]
    // 0xbe0310: ldur            x1, [fp, #-8]
    // 0xbe0314: StoreField: r2->field_b = r1
    //     0xbe0314: stur            w1, [x2, #0xb]
    // 0xbe0318: ldur            x4, [fp, #-0x48]
    // 0xbe031c: LoadField: r1 = r4->field_b
    //     0xbe031c: ldur            w1, [x4, #0xb]
    // 0xbe0320: LoadField: r5 = r4->field_f
    //     0xbe0320: ldur            w5, [x4, #0xf]
    // 0xbe0324: DecompressPointer r5
    //     0xbe0324: add             x5, x5, HEAP, lsl #32
    // 0xbe0328: LoadField: r6 = r5->field_b
    //     0xbe0328: ldur            w6, [x5, #0xb]
    // 0xbe032c: r5 = LoadInt32Instr(r1)
    //     0xbe032c: sbfx            x5, x1, #1, #0x1f
    // 0xbe0330: stur            x5, [fp, #-0x60]
    // 0xbe0334: r1 = LoadInt32Instr(r6)
    //     0xbe0334: sbfx            x1, x6, #1, #0x1f
    // 0xbe0338: cmp             x5, x1
    // 0xbe033c: b.ne            #0xbe0348
    // 0xbe0340: mov             x1, x4
    // 0xbe0344: r0 = _growToNextCapacity()
    //     0xbe0344: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbe0348: ldur            x2, [fp, #-0x48]
    // 0xbe034c: ldur            x3, [fp, #-0x60]
    // 0xbe0350: add             x0, x3, #1
    // 0xbe0354: lsl             x1, x0, #1
    // 0xbe0358: StoreField: r2->field_b = r1
    //     0xbe0358: stur            w1, [x2, #0xb]
    // 0xbe035c: LoadField: r1 = r2->field_f
    //     0xbe035c: ldur            w1, [x2, #0xf]
    // 0xbe0360: DecompressPointer r1
    //     0xbe0360: add             x1, x1, HEAP, lsl #32
    // 0xbe0364: ldur            x0, [fp, #-0x28]
    // 0xbe0368: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbe0368: add             x25, x1, x3, lsl #2
    //     0xbe036c: add             x25, x25, #0xf
    //     0xbe0370: str             w0, [x25]
    //     0xbe0374: tbz             w0, #0, #0xbe0390
    //     0xbe0378: ldurb           w16, [x1, #-1]
    //     0xbe037c: ldurb           w17, [x0, #-1]
    //     0xbe0380: and             x16, x17, x16, lsr #2
    //     0xbe0384: tst             x16, HEAP, lsr #32
    //     0xbe0388: b.eq            #0xbe0390
    //     0xbe038c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbe0390: ldur            x0, [fp, #-0x40]
    // 0xbe0394: r0 = Column()
    //     0xbe0394: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbe0398: mov             x1, x0
    // 0xbe039c: r0 = Instance_Axis
    //     0xbe039c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbe03a0: stur            x1, [fp, #-8]
    // 0xbe03a4: StoreField: r1->field_f = r0
    //     0xbe03a4: stur            w0, [x1, #0xf]
    // 0xbe03a8: r2 = Instance_MainAxisAlignment
    //     0xbe03a8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbe03ac: ldr             x2, [x2, #0xac8]
    // 0xbe03b0: StoreField: r1->field_13 = r2
    //     0xbe03b0: stur            w2, [x1, #0x13]
    // 0xbe03b4: r3 = Instance_MainAxisSize
    //     0xbe03b4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbe03b8: ldr             x3, [x3, #0xad0]
    // 0xbe03bc: ArrayStore: r1[0] = r3  ; List_4
    //     0xbe03bc: stur            w3, [x1, #0x17]
    // 0xbe03c0: r4 = Instance_CrossAxisAlignment
    //     0xbe03c0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbe03c4: ldr             x4, [x4, #0x330]
    // 0xbe03c8: StoreField: r1->field_1b = r4
    //     0xbe03c8: stur            w4, [x1, #0x1b]
    // 0xbe03cc: r5 = Instance_VerticalDirection
    //     0xbe03cc: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbe03d0: ldr             x5, [x5, #0xae0]
    // 0xbe03d4: StoreField: r1->field_23 = r5
    //     0xbe03d4: stur            w5, [x1, #0x23]
    // 0xbe03d8: r6 = Instance_Clip
    //     0xbe03d8: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe03dc: ldr             x6, [x6, #0xab0]
    // 0xbe03e0: StoreField: r1->field_2b = r6
    //     0xbe03e0: stur            w6, [x1, #0x2b]
    // 0xbe03e4: StoreField: r1->field_2f = rZR
    //     0xbe03e4: stur            xzr, [x1, #0x2f]
    // 0xbe03e8: ldur            x7, [fp, #-0x48]
    // 0xbe03ec: StoreField: r1->field_b = r7
    //     0xbe03ec: stur            w7, [x1, #0xb]
    // 0xbe03f0: r0 = SizedBox()
    //     0xbe03f0: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbe03f4: mov             x1, x0
    // 0xbe03f8: r0 = 40.000000
    //     0xbe03f8: add             x0, PP, #0x26, lsl #12  ; [pp+0x268c0] 40
    //     0xbe03fc: ldr             x0, [x0, #0x8c0]
    // 0xbe0400: stur            x1, [fp, #-0x28]
    // 0xbe0404: StoreField: r1->field_f = r0
    //     0xbe0404: stur            w0, [x1, #0xf]
    // 0xbe0408: ldur            x0, [fp, #-8]
    // 0xbe040c: StoreField: r1->field_b = r0
    //     0xbe040c: stur            w0, [x1, #0xb]
    // 0xbe0410: ldur            x0, [fp, #-0x40]
    // 0xbe0414: tbnz            w0, #4, #0xbe0420
    // 0xbe0418: d0 = 0.000000
    //     0xbe0418: eor             v0.16b, v0.16b, v0.16b
    // 0xbe041c: b               #0xbe0424
    // 0xbe0420: d0 = 22.000000
    //     0xbe0420: fmov            d0, #22.00000000
    // 0xbe0424: ldur            x2, [fp, #-0x18]
    // 0xbe0428: ldur            x0, [fp, #-0x10]
    // 0xbe042c: stur            d0, [fp, #-0x70]
    // 0xbe0430: r0 = EdgeInsets()
    //     0xbe0430: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xbe0434: mov             x3, x0
    // 0xbe0438: stur            x3, [fp, #-0x40]
    // 0xbe043c: StoreField: r3->field_7 = rZR
    //     0xbe043c: stur            xzr, [x3, #7]
    // 0xbe0440: StoreField: r3->field_f = rZR
    //     0xbe0440: stur            xzr, [x3, #0xf]
    // 0xbe0444: ArrayStore: r3[0] = rZR  ; List_8
    //     0xbe0444: stur            xzr, [x3, #0x17]
    // 0xbe0448: ldur            d0, [fp, #-0x70]
    // 0xbe044c: StoreField: r3->field_1f = d0
    //     0xbe044c: stur            d0, [x3, #0x1f]
    // 0xbe0450: ldur            x2, [fp, #-0x18]
    // 0xbe0454: r0 = BoxInt64Instr(r2)
    //     0xbe0454: sbfiz           x0, x2, #1, #0x1f
    //     0xbe0458: cmp             x2, x0, asr #1
    //     0xbe045c: b.eq            #0xbe0468
    //     0xbe0460: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe0464: stur            x2, [x0, #7]
    // 0xbe0468: r1 = Null
    //     0xbe0468: mov             x1, NULL
    // 0xbe046c: r2 = 2
    //     0xbe046c: mov             x2, #2
    // 0xbe0470: stur            x0, [fp, #-8]
    // 0xbe0474: r0 = AllocateArray()
    //     0xbe0474: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe0478: mov             x2, x0
    // 0xbe047c: ldur            x0, [fp, #-8]
    // 0xbe0480: stur            x2, [fp, #-0x48]
    // 0xbe0484: StoreField: r2->field_f = r0
    //     0xbe0484: stur            w0, [x2, #0xf]
    // 0xbe0488: r1 = <Object?>
    //     0xbe0488: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xbe048c: r0 = AllocateGrowableArray()
    //     0xbe048c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe0490: mov             x1, x0
    // 0xbe0494: ldur            x0, [fp, #-0x48]
    // 0xbe0498: StoreField: r1->field_f = r0
    //     0xbe0498: stur            w0, [x1, #0xf]
    // 0xbe049c: r0 = 2
    //     0xbe049c: mov             x0, #2
    // 0xbe04a0: StoreField: r1->field_b = r0
    //     0xbe04a0: stur            w0, [x1, #0xb]
    // 0xbe04a4: mov             x2, x1
    // 0xbe04a8: r1 = "Day %lld"
    //     0xbe04a8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38408] "Day %lld"
    //     0xbe04ac: ldr             x1, [x1, #0x408]
    // 0xbe04b0: r0 = LF()
    //     0xbe04b0: bl              #0x5ef97c  ; [package:ballai/automatic/localization/app_language_preference.dart] ::LF
    // 0xbe04b4: mov             x2, x0
    // 0xbe04b8: ldur            x0, [fp, #-0x10]
    // 0xbe04bc: stur            x2, [fp, #-8]
    // 0xbe04c0: tbnz            w0, #4, #0xbe04d4
    // 0xbe04c4: mov             x1, x2
    // 0xbe04c8: r2 = Instance_Color
    //     0xbe04c8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d308] Obj!Color@d2a2e1
    //     0xbe04cc: ldr             x2, [x2, #0x308]
    // 0xbe04d0: b               #0xbe04e8
    // 0xbe04d4: ldur            x1, [fp, #-0x30]
    // 0xbe04d8: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbe04d8: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbe04dc: mov             x2, x0
    // 0xbe04e0: ldur            x0, [fp, #-0x10]
    // 0xbe04e4: ldur            x1, [fp, #-8]
    // 0xbe04e8: stur            x2, [fp, #-0x48]
    // 0xbe04ec: r0 = TextStyle()
    //     0xbe04ec: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe04f0: mov             x1, x0
    // 0xbe04f4: r0 = true
    //     0xbe04f4: add             x0, NULL, #0x20  ; true
    // 0xbe04f8: stur            x1, [fp, #-0x50]
    // 0xbe04fc: StoreField: r1->field_7 = r0
    //     0xbe04fc: stur            w0, [x1, #7]
    // 0xbe0500: ldur            x2, [fp, #-0x48]
    // 0xbe0504: StoreField: r1->field_b = r2
    //     0xbe0504: stur            w2, [x1, #0xb]
    // 0xbe0508: r2 = 15.000000
    //     0xbe0508: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xbe050c: ldr             x2, [x2, #0x6e8]
    // 0xbe0510: StoreField: r1->field_1f = r2
    //     0xbe0510: stur            w2, [x1, #0x1f]
    // 0xbe0514: r2 = Instance_FontWeight
    //     0xbe0514: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbe0518: ldr             x2, [x2, #0x1f0]
    // 0xbe051c: StoreField: r1->field_23 = r2
    //     0xbe051c: stur            w2, [x1, #0x23]
    // 0xbe0520: r0 = Text()
    //     0xbe0520: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe0524: mov             x3, x0
    // 0xbe0528: ldur            x0, [fp, #-8]
    // 0xbe052c: stur            x3, [fp, #-0x48]
    // 0xbe0530: StoreField: r3->field_b = r0
    //     0xbe0530: stur            w0, [x3, #0xb]
    // 0xbe0534: ldur            x0, [fp, #-0x50]
    // 0xbe0538: StoreField: r3->field_13 = r0
    //     0xbe0538: stur            w0, [x3, #0x13]
    // 0xbe053c: r1 = Null
    //     0xbe053c: mov             x1, NULL
    // 0xbe0540: r2 = 2
    //     0xbe0540: mov             x2, #2
    // 0xbe0544: r0 = AllocateArray()
    //     0xbe0544: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe0548: mov             x2, x0
    // 0xbe054c: ldur            x0, [fp, #-0x48]
    // 0xbe0550: stur            x2, [fp, #-8]
    // 0xbe0554: StoreField: r2->field_f = r0
    //     0xbe0554: stur            w0, [x2, #0xf]
    // 0xbe0558: r1 = <Widget>
    //     0xbe0558: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe055c: r0 = AllocateGrowableArray()
    //     0xbe055c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe0560: mov             x3, x0
    // 0xbe0564: ldur            x0, [fp, #-8]
    // 0xbe0568: stur            x3, [fp, #-0x48]
    // 0xbe056c: StoreField: r3->field_f = r0
    //     0xbe056c: stur            w0, [x3, #0xf]
    // 0xbe0570: r0 = 2
    //     0xbe0570: mov             x0, #2
    // 0xbe0574: StoreField: r3->field_b = r0
    //     0xbe0574: stur            w0, [x3, #0xb]
    // 0xbe0578: ldur            x0, [fp, #-0x10]
    // 0xbe057c: tbnz            w0, #4, #0xbe05d4
    // 0xbe0580: r4 = 4
    //     0xbe0580: mov             x4, #4
    // 0xbe0584: mov             x2, x4
    // 0xbe0588: r1 = Null
    //     0xbe0588: mov             x1, NULL
    // 0xbe058c: r0 = AllocateArray()
    //     0xbe058c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe0590: stur            x0, [fp, #-8]
    // 0xbe0594: r16 = Instance_SizedBox
    //     0xbe0594: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a360] Obj!SizedBox@d21751
    //     0xbe0598: ldr             x16, [x16, #0x360]
    // 0xbe059c: StoreField: r0->field_f = r16
    //     0xbe059c: stur            w16, [x0, #0xf]
    // 0xbe05a0: r16 = Instance_Icon
    //     0xbe05a0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38410] Obj!Icon@d24a91
    //     0xbe05a4: ldr             x16, [x16, #0x410]
    // 0xbe05a8: StoreField: r0->field_13 = r16
    //     0xbe05a8: stur            w16, [x0, #0x13]
    // 0xbe05ac: r1 = <Widget>
    //     0xbe05ac: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe05b0: r0 = AllocateGrowableArray()
    //     0xbe05b0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe05b4: mov             x1, x0
    // 0xbe05b8: ldur            x0, [fp, #-8]
    // 0xbe05bc: StoreField: r1->field_f = r0
    //     0xbe05bc: stur            w0, [x1, #0xf]
    // 0xbe05c0: r0 = 4
    //     0xbe05c0: mov             x0, #4
    // 0xbe05c4: StoreField: r1->field_b = r0
    //     0xbe05c4: stur            w0, [x1, #0xb]
    // 0xbe05c8: mov             x2, x1
    // 0xbe05cc: ldur            x1, [fp, #-0x48]
    // 0xbe05d0: r0 = addAll()
    //     0xbe05d0: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbe05d4: ldur            x1, [fp, #-0x10]
    // 0xbe05d8: ldur            x0, [fp, #-0x48]
    // 0xbe05dc: r0 = Row()
    //     0xbe05dc: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbe05e0: mov             x2, x0
    // 0xbe05e4: r0 = Instance_Axis
    //     0xbe05e4: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbe05e8: stur            x2, [fp, #-8]
    // 0xbe05ec: StoreField: r2->field_f = r0
    //     0xbe05ec: stur            w0, [x2, #0xf]
    // 0xbe05f0: r3 = Instance_MainAxisAlignment
    //     0xbe05f0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbe05f4: ldr             x3, [x3, #0xac8]
    // 0xbe05f8: StoreField: r2->field_13 = r3
    //     0xbe05f8: stur            w3, [x2, #0x13]
    // 0xbe05fc: r4 = Instance_MainAxisSize
    //     0xbe05fc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbe0600: ldr             x4, [x4, #0xad0]
    // 0xbe0604: ArrayStore: r2[0] = r4  ; List_4
    //     0xbe0604: stur            w4, [x2, #0x17]
    // 0xbe0608: r1 = Instance_CrossAxisAlignment
    //     0xbe0608: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbe060c: ldr             x1, [x1, #0x330]
    // 0xbe0610: StoreField: r2->field_1b = r1
    //     0xbe0610: stur            w1, [x2, #0x1b]
    // 0xbe0614: r5 = Instance_VerticalDirection
    //     0xbe0614: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbe0618: ldr             x5, [x5, #0xae0]
    // 0xbe061c: StoreField: r2->field_23 = r5
    //     0xbe061c: stur            w5, [x2, #0x23]
    // 0xbe0620: r6 = Instance_Clip
    //     0xbe0620: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe0624: ldr             x6, [x6, #0xab0]
    // 0xbe0628: StoreField: r2->field_2b = r6
    //     0xbe0628: stur            w6, [x2, #0x2b]
    // 0xbe062c: StoreField: r2->field_2f = rZR
    //     0xbe062c: stur            xzr, [x2, #0x2f]
    // 0xbe0630: ldur            x1, [fp, #-0x48]
    // 0xbe0634: StoreField: r2->field_b = r1
    //     0xbe0634: stur            w1, [x2, #0xb]
    // 0xbe0638: ldur            x1, [fp, #-0x20]
    // 0xbe063c: r0 = title()
    //     0xbe063c: bl              #0xbe09c4  ; [package:ballai/automatic/models/core/streak/streak_milestones.dart] StreakMilestone::title
    // 0xbe0640: mov             x2, x0
    // 0xbe0644: ldur            x0, [fp, #-0x10]
    // 0xbe0648: stur            x2, [fp, #-0x48]
    // 0xbe064c: tbnz            w0, #4, #0xbe0660
    // 0xbe0650: ldur            x1, [fp, #-0x30]
    // 0xbe0654: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbe0654: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbe0658: mov             x5, x0
    // 0xbe065c: b               #0xbe066c
    // 0xbe0660: ldur            x1, [fp, #-0x30]
    // 0xbe0664: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbe0664: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbe0668: mov             x5, x0
    // 0xbe066c: ldur            d0, [fp, #-0x68]
    // 0xbe0670: ldur            x4, [fp, #-0x38]
    // 0xbe0674: ldur            x3, [fp, #-0x28]
    // 0xbe0678: ldur            x2, [fp, #-0x40]
    // 0xbe067c: ldur            x1, [fp, #-8]
    // 0xbe0680: ldur            x0, [fp, #-0x48]
    // 0xbe0684: stur            x5, [fp, #-0x10]
    // 0xbe0688: r0 = TextStyle()
    //     0xbe0688: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe068c: mov             x1, x0
    // 0xbe0690: r0 = true
    //     0xbe0690: add             x0, NULL, #0x20  ; true
    // 0xbe0694: stur            x1, [fp, #-0x50]
    // 0xbe0698: StoreField: r1->field_7 = r0
    //     0xbe0698: stur            w0, [x1, #7]
    // 0xbe069c: ldur            x2, [fp, #-0x10]
    // 0xbe06a0: StoreField: r1->field_b = r2
    //     0xbe06a0: stur            w2, [x1, #0xb]
    // 0xbe06a4: r2 = 17.000000
    //     0xbe06a4: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xbe06a8: ldr             x2, [x2, #0x6c0]
    // 0xbe06ac: StoreField: r1->field_1f = r2
    //     0xbe06ac: stur            w2, [x1, #0x1f]
    // 0xbe06b0: r2 = Instance_FontWeight
    //     0xbe06b0: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbe06b4: ldr             x2, [x2, #0x1f8]
    // 0xbe06b8: StoreField: r1->field_23 = r2
    //     0xbe06b8: stur            w2, [x1, #0x23]
    // 0xbe06bc: r0 = Text()
    //     0xbe06bc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe06c0: mov             x2, x0
    // 0xbe06c4: ldur            x0, [fp, #-0x48]
    // 0xbe06c8: stur            x2, [fp, #-0x10]
    // 0xbe06cc: StoreField: r2->field_b = r0
    //     0xbe06cc: stur            w0, [x2, #0xb]
    // 0xbe06d0: ldur            x0, [fp, #-0x50]
    // 0xbe06d4: StoreField: r2->field_13 = r0
    //     0xbe06d4: stur            w0, [x2, #0x13]
    // 0xbe06d8: ldur            x1, [fp, #-0x20]
    // 0xbe06dc: r0 = name()
    //     0xbe06dc: bl              #0xbe098c  ; [package:ballai/automatic/models/core/streak/streak_challenge_reward.dart] StreakChallengeReward::name
    // 0xbe06e0: ldur            x1, [fp, #-0x30]
    // 0xbe06e4: stur            x0, [fp, #-0x20]
    // 0xbe06e8: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbe06e8: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbe06ec: stur            x0, [fp, #-0x30]
    // 0xbe06f0: r0 = TextStyle()
    //     0xbe06f0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbe06f4: mov             x1, x0
    // 0xbe06f8: r0 = true
    //     0xbe06f8: add             x0, NULL, #0x20  ; true
    // 0xbe06fc: stur            x1, [fp, #-0x48]
    // 0xbe0700: StoreField: r1->field_7 = r0
    //     0xbe0700: stur            w0, [x1, #7]
    // 0xbe0704: ldur            x0, [fp, #-0x30]
    // 0xbe0708: StoreField: r1->field_b = r0
    //     0xbe0708: stur            w0, [x1, #0xb]
    // 0xbe070c: r0 = 13.000000
    //     0xbe070c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xbe0710: ldr             x0, [x0, #0x168]
    // 0xbe0714: StoreField: r1->field_1f = r0
    //     0xbe0714: stur            w0, [x1, #0x1f]
    // 0xbe0718: r0 = 1.350000
    //     0xbe0718: add             x0, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0xbe071c: ldr             x0, [x0, #0x1f0]
    // 0xbe0720: StoreField: r1->field_37 = r0
    //     0xbe0720: stur            w0, [x1, #0x37]
    // 0xbe0724: r0 = Text()
    //     0xbe0724: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbe0728: mov             x3, x0
    // 0xbe072c: ldur            x0, [fp, #-0x20]
    // 0xbe0730: stur            x3, [fp, #-0x30]
    // 0xbe0734: StoreField: r3->field_b = r0
    //     0xbe0734: stur            w0, [x3, #0xb]
    // 0xbe0738: ldur            x0, [fp, #-0x48]
    // 0xbe073c: StoreField: r3->field_13 = r0
    //     0xbe073c: stur            w0, [x3, #0x13]
    // 0xbe0740: r1 = Null
    //     0xbe0740: mov             x1, NULL
    // 0xbe0744: r2 = 10
    //     0xbe0744: mov             x2, #0xa
    // 0xbe0748: r0 = AllocateArray()
    //     0xbe0748: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe074c: mov             x2, x0
    // 0xbe0750: ldur            x0, [fp, #-8]
    // 0xbe0754: stur            x2, [fp, #-0x20]
    // 0xbe0758: StoreField: r2->field_f = r0
    //     0xbe0758: stur            w0, [x2, #0xf]
    // 0xbe075c: r16 = Instance_SizedBox
    //     0xbe075c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38418] Obj!SizedBox@d21c51
    //     0xbe0760: ldr             x16, [x16, #0x418]
    // 0xbe0764: StoreField: r2->field_13 = r16
    //     0xbe0764: stur            w16, [x2, #0x13]
    // 0xbe0768: ldur            x0, [fp, #-0x10]
    // 0xbe076c: ArrayStore: r2[0] = r0  ; List_4
    //     0xbe076c: stur            w0, [x2, #0x17]
    // 0xbe0770: r16 = Instance_SizedBox
    //     0xbe0770: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f70] Obj!SizedBox@d21a91
    //     0xbe0774: ldr             x16, [x16, #0xf70]
    // 0xbe0778: StoreField: r2->field_1b = r16
    //     0xbe0778: stur            w16, [x2, #0x1b]
    // 0xbe077c: ldur            x0, [fp, #-0x30]
    // 0xbe0780: StoreField: r2->field_1f = r0
    //     0xbe0780: stur            w0, [x2, #0x1f]
    // 0xbe0784: r1 = <Widget>
    //     0xbe0784: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe0788: r0 = AllocateGrowableArray()
    //     0xbe0788: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe078c: mov             x1, x0
    // 0xbe0790: ldur            x0, [fp, #-0x20]
    // 0xbe0794: stur            x1, [fp, #-8]
    // 0xbe0798: StoreField: r1->field_f = r0
    //     0xbe0798: stur            w0, [x1, #0xf]
    // 0xbe079c: r0 = 10
    //     0xbe079c: mov             x0, #0xa
    // 0xbe07a0: StoreField: r1->field_b = r0
    //     0xbe07a0: stur            w0, [x1, #0xb]
    // 0xbe07a4: r0 = Column()
    //     0xbe07a4: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbe07a8: mov             x1, x0
    // 0xbe07ac: r0 = Instance_Axis
    //     0xbe07ac: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbe07b0: stur            x1, [fp, #-0x10]
    // 0xbe07b4: StoreField: r1->field_f = r0
    //     0xbe07b4: stur            w0, [x1, #0xf]
    // 0xbe07b8: r0 = Instance_MainAxisAlignment
    //     0xbe07b8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbe07bc: ldr             x0, [x0, #0xac8]
    // 0xbe07c0: StoreField: r1->field_13 = r0
    //     0xbe07c0: stur            w0, [x1, #0x13]
    // 0xbe07c4: r2 = Instance_MainAxisSize
    //     0xbe07c4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbe07c8: ldr             x2, [x2, #0xad0]
    // 0xbe07cc: ArrayStore: r1[0] = r2  ; List_4
    //     0xbe07cc: stur            w2, [x1, #0x17]
    // 0xbe07d0: r3 = Instance_CrossAxisAlignment
    //     0xbe07d0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbe07d4: ldr             x3, [x3, #0xaa0]
    // 0xbe07d8: StoreField: r1->field_1b = r3
    //     0xbe07d8: stur            w3, [x1, #0x1b]
    // 0xbe07dc: r4 = Instance_VerticalDirection
    //     0xbe07dc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbe07e0: ldr             x4, [x4, #0xae0]
    // 0xbe07e4: StoreField: r1->field_23 = r4
    //     0xbe07e4: stur            w4, [x1, #0x23]
    // 0xbe07e8: r5 = Instance_Clip
    //     0xbe07e8: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe07ec: ldr             x5, [x5, #0xab0]
    // 0xbe07f0: StoreField: r1->field_2b = r5
    //     0xbe07f0: stur            w5, [x1, #0x2b]
    // 0xbe07f4: StoreField: r1->field_2f = rZR
    //     0xbe07f4: stur            xzr, [x1, #0x2f]
    // 0xbe07f8: ldur            x6, [fp, #-8]
    // 0xbe07fc: StoreField: r1->field_b = r6
    //     0xbe07fc: stur            w6, [x1, #0xb]
    // 0xbe0800: r0 = Padding()
    //     0xbe0800: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbe0804: mov             x2, x0
    // 0xbe0808: ldur            x0, [fp, #-0x40]
    // 0xbe080c: stur            x2, [fp, #-8]
    // 0xbe0810: StoreField: r2->field_f = r0
    //     0xbe0810: stur            w0, [x2, #0xf]
    // 0xbe0814: ldur            x0, [fp, #-0x10]
    // 0xbe0818: StoreField: r2->field_b = r0
    //     0xbe0818: stur            w0, [x2, #0xb]
    // 0xbe081c: r1 = <FlexParentData>
    //     0xbe081c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbe0820: ldr             x1, [x1, #0x3e0]
    // 0xbe0824: r0 = Expanded()
    //     0xbe0824: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbe0828: mov             x3, x0
    // 0xbe082c: r0 = 1
    //     0xbe082c: mov             x0, #1
    // 0xbe0830: stur            x3, [fp, #-0x10]
    // 0xbe0834: StoreField: r3->field_13 = r0
    //     0xbe0834: stur            x0, [x3, #0x13]
    // 0xbe0838: r0 = Instance_FlexFit
    //     0xbe0838: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbe083c: ldr             x0, [x0, #0x3e8]
    // 0xbe0840: StoreField: r3->field_1b = r0
    //     0xbe0840: stur            w0, [x3, #0x1b]
    // 0xbe0844: ldur            x0, [fp, #-8]
    // 0xbe0848: StoreField: r3->field_b = r0
    //     0xbe0848: stur            w0, [x3, #0xb]
    // 0xbe084c: r1 = Null
    //     0xbe084c: mov             x1, NULL
    // 0xbe0850: r2 = 6
    //     0xbe0850: mov             x2, #6
    // 0xbe0854: r0 = AllocateArray()
    //     0xbe0854: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe0858: mov             x2, x0
    // 0xbe085c: ldur            x0, [fp, #-0x28]
    // 0xbe0860: stur            x2, [fp, #-8]
    // 0xbe0864: StoreField: r2->field_f = r0
    //     0xbe0864: stur            w0, [x2, #0xf]
    // 0xbe0868: r16 = Instance_SizedBox
    //     0xbe0868: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] Obj!SizedBox@d21ed1
    //     0xbe086c: ldr             x16, [x16, #0x4f8]
    // 0xbe0870: StoreField: r2->field_13 = r16
    //     0xbe0870: stur            w16, [x2, #0x13]
    // 0xbe0874: ldur            x0, [fp, #-0x10]
    // 0xbe0878: ArrayStore: r2[0] = r0  ; List_4
    //     0xbe0878: stur            w0, [x2, #0x17]
    // 0xbe087c: r1 = <Widget>
    //     0xbe087c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbe0880: r0 = AllocateGrowableArray()
    //     0xbe0880: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbe0884: mov             x1, x0
    // 0xbe0888: ldur            x0, [fp, #-8]
    // 0xbe088c: stur            x1, [fp, #-0x10]
    // 0xbe0890: StoreField: r1->field_f = r0
    //     0xbe0890: stur            w0, [x1, #0xf]
    // 0xbe0894: r0 = 6
    //     0xbe0894: mov             x0, #6
    // 0xbe0898: StoreField: r1->field_b = r0
    //     0xbe0898: stur            w0, [x1, #0xb]
    // 0xbe089c: r0 = Row()
    //     0xbe089c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbe08a0: mov             x1, x0
    // 0xbe08a4: r0 = Instance_Axis
    //     0xbe08a4: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbe08a8: stur            x1, [fp, #-8]
    // 0xbe08ac: StoreField: r1->field_f = r0
    //     0xbe08ac: stur            w0, [x1, #0xf]
    // 0xbe08b0: r0 = Instance_MainAxisAlignment
    //     0xbe08b0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbe08b4: ldr             x0, [x0, #0xac8]
    // 0xbe08b8: StoreField: r1->field_13 = r0
    //     0xbe08b8: stur            w0, [x1, #0x13]
    // 0xbe08bc: r0 = Instance_MainAxisSize
    //     0xbe08bc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbe08c0: ldr             x0, [x0, #0xad0]
    // 0xbe08c4: ArrayStore: r1[0] = r0  ; List_4
    //     0xbe08c4: stur            w0, [x1, #0x17]
    // 0xbe08c8: r0 = Instance_CrossAxisAlignment
    //     0xbe08c8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbe08cc: ldr             x0, [x0, #0xaa0]
    // 0xbe08d0: StoreField: r1->field_1b = r0
    //     0xbe08d0: stur            w0, [x1, #0x1b]
    // 0xbe08d4: r0 = Instance_VerticalDirection
    //     0xbe08d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbe08d8: ldr             x0, [x0, #0xae0]
    // 0xbe08dc: StoreField: r1->field_23 = r0
    //     0xbe08dc: stur            w0, [x1, #0x23]
    // 0xbe08e0: r0 = Instance_Clip
    //     0xbe08e0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbe08e4: ldr             x0, [x0, #0xab0]
    // 0xbe08e8: StoreField: r1->field_2b = r0
    //     0xbe08e8: stur            w0, [x1, #0x2b]
    // 0xbe08ec: StoreField: r1->field_2f = rZR
    //     0xbe08ec: stur            xzr, [x1, #0x2f]
    // 0xbe08f0: ldur            x0, [fp, #-0x10]
    // 0xbe08f4: StoreField: r1->field_b = r0
    //     0xbe08f4: stur            w0, [x1, #0xb]
    // 0xbe08f8: r0 = IntrinsicHeight()
    //     0xbe08f8: bl              #0xbe0980  ; AllocateIntrinsicHeightStub -> IntrinsicHeight (size=0x10)
    // 0xbe08fc: mov             x1, x0
    // 0xbe0900: ldur            x0, [fp, #-8]
    // 0xbe0904: stur            x1, [fp, #-0x10]
    // 0xbe0908: StoreField: r1->field_b = r0
    //     0xbe0908: stur            w0, [x1, #0xb]
    // 0xbe090c: r0 = AnimatedSlide()
    //     0xbe090c: bl              #0x9e86e0  ; AllocateAnimatedSlideStub -> AnimatedSlide (size=0x20)
    // 0xbe0910: mov             x1, x0
    // 0xbe0914: ldur            x0, [fp, #-0x10]
    // 0xbe0918: stur            x1, [fp, #-8]
    // 0xbe091c: ArrayStore: r1[0] = r0  ; List_4
    //     0xbe091c: stur            w0, [x1, #0x17]
    // 0xbe0920: ldur            x0, [fp, #-0x38]
    // 0xbe0924: StoreField: r1->field_1b = r0
    //     0xbe0924: stur            w0, [x1, #0x1b]
    // 0xbe0928: r0 = Instance__Linear
    //     0xbe0928: ldr             x0, [PP, #0x4cf0]  ; [pp+0x4cf0] Obj!_Linear@d14dd1
    // 0xbe092c: StoreField: r1->field_b = r0
    //     0xbe092c: stur            w0, [x1, #0xb]
    // 0xbe0930: r2 = Instance_Duration
    //     0xbe0930: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ac68] Obj!Duration@d3d391
    //     0xbe0934: ldr             x2, [x2, #0xc68]
    // 0xbe0938: StoreField: r1->field_f = r2
    //     0xbe0938: stur            w2, [x1, #0xf]
    // 0xbe093c: r0 = AnimatedOpacity()
    //     0xbe093c: bl              #0x9e86b4  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0xbe0940: ldur            x1, [fp, #-8]
    // 0xbe0944: ArrayStore: r0[0] = r1  ; List_4
    //     0xbe0944: stur            w1, [x0, #0x17]
    // 0xbe0948: ldur            d0, [fp, #-0x68]
    // 0xbe094c: StoreField: r0->field_1b = d0
    //     0xbe094c: stur            d0, [x0, #0x1b]
    // 0xbe0950: r1 = false
    //     0xbe0950: add             x1, NULL, #0x30  ; false
    // 0xbe0954: StoreField: r0->field_23 = r1
    //     0xbe0954: stur            w1, [x0, #0x23]
    // 0xbe0958: r1 = Instance__Linear
    //     0xbe0958: ldr             x1, [PP, #0x4cf0]  ; [pp+0x4cf0] Obj!_Linear@d14dd1
    // 0xbe095c: StoreField: r0->field_b = r1
    //     0xbe095c: stur            w1, [x0, #0xb]
    // 0xbe0960: r1 = Instance_Duration
    //     0xbe0960: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac68] Obj!Duration@d3d391
    //     0xbe0964: ldr             x1, [x1, #0xc68]
    // 0xbe0968: StoreField: r0->field_f = r1
    //     0xbe0968: stur            w1, [x0, #0xf]
    // 0xbe096c: LeaveFrame
    //     0xbe096c: mov             SP, fp
    //     0xbe0970: ldp             fp, lr, [SP], #0x10
    // 0xbe0974: ret
    //     0xbe0974: ret             
    // 0xbe0978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe0978: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe097c: b               #0xbe00b8
  }
}

// class id: 4133, size: 0x24, field offset: 0xc
//   const constructor, 
class _TimelineCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbdfe1c, size: 0x25c
    // 0xbdfe1c: EnterFrame
    //     0xbdfe1c: stp             fp, lr, [SP, #-0x10]!
    //     0xbdfe20: mov             fp, SP
    // 0xbdfe24: AllocStack(0x58)
    //     0xbdfe24: sub             SP, SP, #0x58
    // 0xbdfe28: SetupParameters(_TimelineCard this /* r1 => r1, fp-0x8 */)
    //     0xbdfe28: stur            x1, [fp, #-8]
    // 0xbdfe2c: CheckStackOverflow
    //     0xbdfe2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdfe30: cmp             SP, x16
    //     0xbdfe34: b.ls            #0xbe0068
    // 0xbdfe38: LoadField: d0 = r1->field_1b
    //     0xbdfe38: ldur            d0, [x1, #0x1b]
    // 0xbdfe3c: stur            d0, [fp, #-0x58]
    // 0xbdfe40: r0 = _FireBorderPainter()
    //     0xbdfe40: bl              #0xbe0084  ; Allocate_FireBorderPainterStub -> _FireBorderPainter (size=0x1c)
    // 0xbdfe44: d0 = 3.000000
    //     0xbdfe44: fmov            d0, #3.00000000
    // 0xbdfe48: stur            x0, [fp, #-0x10]
    // 0xbdfe4c: StoreField: r0->field_13 = d0
    //     0xbdfe4c: stur            d0, [x0, #0x13]
    // 0xbdfe50: ldur            d0, [fp, #-0x58]
    // 0xbdfe54: StoreField: r0->field_b = d0
    //     0xbdfe54: stur            d0, [x0, #0xb]
    // 0xbdfe58: r1 = <Widget>
    //     0xbdfe58: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbdfe5c: r2 = 0
    //     0xbdfe5c: mov             x2, #0
    // 0xbdfe60: r0 = _GrowableList()
    //     0xbdfe60: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbdfe64: mov             x1, x0
    // 0xbdfe68: ldur            x0, [fp, #-8]
    // 0xbdfe6c: stur            x1, [fp, #-0x40]
    // 0xbdfe70: LoadField: r2 = r0->field_b
    //     0xbdfe70: ldur            x2, [x0, #0xb]
    // 0xbdfe74: stur            x2, [fp, #-0x38]
    // 0xbdfe78: LoadField: r3 = r0->field_13
    //     0xbdfe78: ldur            x3, [x0, #0x13]
    // 0xbdfe7c: stur            x3, [fp, #-0x30]
    // 0xbdfe80: r4 = 0
    //     0xbdfe80: mov             x4, #0
    // 0xbdfe84: r0 = const [Instance of 'StreakMilestone', Instance of 'StreakMilestone', Instance of 'StreakMilestone', Instance of 'StreakMilestone', Instance of 'StreakMilestone']
    //     0xbdfe84: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ac90] List<StreakMilestone>(5)
    //     0xbdfe88: ldr             x0, [x0, #0xc90]
    // 0xbdfe8c: stur            x4, [fp, #-0x28]
    // 0xbdfe90: CheckStackOverflow
    //     0xbdfe90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdfe94: cmp             SP, x16
    //     0xbdfe98: b.ls            #0xbe0070
    // 0xbdfe9c: cmp             x4, #5
    // 0xbdfea0: b.ge            #0xbdff9c
    // 0xbdfea4: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0xbdfea4: add             x16, x0, x4, lsl #2
    //     0xbdfea8: ldur            w5, [x16, #0xf]
    // 0xbdfeac: DecompressPointer r5
    //     0xbdfeac: add             x5, x5, HEAP, lsl #32
    // 0xbdfeb0: stur            x5, [fp, #-0x20]
    // 0xbdfeb4: cmp             x4, #4
    // 0xbdfeb8: r16 = true
    //     0xbdfeb8: add             x16, NULL, #0x20  ; true
    // 0xbdfebc: r17 = false
    //     0xbdfebc: add             x17, NULL, #0x30  ; false
    // 0xbdfec0: csel            x6, x16, x17, eq
    // 0xbdfec4: stur            x6, [fp, #-0x18]
    // 0xbdfec8: cmp             x4, x3
    // 0xbdfecc: r16 = true
    //     0xbdfecc: add             x16, NULL, #0x20  ; true
    // 0xbdfed0: r17 = false
    //     0xbdfed0: add             x17, NULL, #0x30  ; false
    // 0xbdfed4: csel            x7, x16, x17, lt
    // 0xbdfed8: stur            x7, [fp, #-8]
    // 0xbdfedc: r0 = _MilestoneRow()
    //     0xbdfedc: bl              #0xbe0078  ; Allocate_MilestoneRowStub -> _MilestoneRow (size=0x20)
    // 0xbdfee0: mov             x2, x0
    // 0xbdfee4: ldur            x0, [fp, #-0x20]
    // 0xbdfee8: stur            x2, [fp, #-0x50]
    // 0xbdfeec: StoreField: r2->field_b = r0
    //     0xbdfeec: stur            w0, [x2, #0xb]
    // 0xbdfef0: ldur            x0, [fp, #-0x38]
    // 0xbdfef4: StoreField: r2->field_f = r0
    //     0xbdfef4: stur            x0, [x2, #0xf]
    // 0xbdfef8: ldur            x1, [fp, #-0x18]
    // 0xbdfefc: ArrayStore: r2[0] = r1  ; List_4
    //     0xbdfefc: stur            w1, [x2, #0x17]
    // 0xbdff00: ldur            x1, [fp, #-8]
    // 0xbdff04: StoreField: r2->field_1b = r1
    //     0xbdff04: stur            w1, [x2, #0x1b]
    // 0xbdff08: ldur            x3, [fp, #-0x40]
    // 0xbdff0c: LoadField: r1 = r3->field_b
    //     0xbdff0c: ldur            w1, [x3, #0xb]
    // 0xbdff10: LoadField: r4 = r3->field_f
    //     0xbdff10: ldur            w4, [x3, #0xf]
    // 0xbdff14: DecompressPointer r4
    //     0xbdff14: add             x4, x4, HEAP, lsl #32
    // 0xbdff18: LoadField: r5 = r4->field_b
    //     0xbdff18: ldur            w5, [x4, #0xb]
    // 0xbdff1c: r4 = LoadInt32Instr(r1)
    //     0xbdff1c: sbfx            x4, x1, #1, #0x1f
    // 0xbdff20: stur            x4, [fp, #-0x48]
    // 0xbdff24: r1 = LoadInt32Instr(r5)
    //     0xbdff24: sbfx            x1, x5, #1, #0x1f
    // 0xbdff28: cmp             x4, x1
    // 0xbdff2c: b.ne            #0xbdff38
    // 0xbdff30: mov             x1, x3
    // 0xbdff34: r0 = _growToNextCapacity()
    //     0xbdff34: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbdff38: ldur            x2, [fp, #-0x40]
    // 0xbdff3c: ldur            x4, [fp, #-0x28]
    // 0xbdff40: ldur            x3, [fp, #-0x48]
    // 0xbdff44: add             x0, x3, #1
    // 0xbdff48: lsl             x1, x0, #1
    // 0xbdff4c: StoreField: r2->field_b = r1
    //     0xbdff4c: stur            w1, [x2, #0xb]
    // 0xbdff50: LoadField: r1 = r2->field_f
    //     0xbdff50: ldur            w1, [x2, #0xf]
    // 0xbdff54: DecompressPointer r1
    //     0xbdff54: add             x1, x1, HEAP, lsl #32
    // 0xbdff58: ldur            x0, [fp, #-0x50]
    // 0xbdff5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbdff5c: add             x25, x1, x3, lsl #2
    //     0xbdff60: add             x25, x25, #0xf
    //     0xbdff64: str             w0, [x25]
    //     0xbdff68: tbz             w0, #0, #0xbdff84
    //     0xbdff6c: ldurb           w16, [x1, #-1]
    //     0xbdff70: ldurb           w17, [x0, #-1]
    //     0xbdff74: and             x16, x17, x16, lsr #2
    //     0xbdff78: tst             x16, HEAP, lsr #32
    //     0xbdff7c: b.eq            #0xbdff84
    //     0xbdff80: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbdff84: add             x0, x4, #1
    // 0xbdff88: mov             x4, x0
    // 0xbdff8c: mov             x1, x2
    // 0xbdff90: ldur            x2, [fp, #-0x38]
    // 0xbdff94: ldur            x3, [fp, #-0x30]
    // 0xbdff98: b               #0xbdfe84
    // 0xbdff9c: ldur            x0, [fp, #-0x10]
    // 0xbdffa0: mov             x2, x1
    // 0xbdffa4: r0 = Column()
    //     0xbdffa4: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbdffa8: mov             x1, x0
    // 0xbdffac: r0 = Instance_Axis
    //     0xbdffac: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbdffb0: stur            x1, [fp, #-8]
    // 0xbdffb4: StoreField: r1->field_f = r0
    //     0xbdffb4: stur            w0, [x1, #0xf]
    // 0xbdffb8: r0 = Instance_MainAxisAlignment
    //     0xbdffb8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbdffbc: ldr             x0, [x0, #0xac8]
    // 0xbdffc0: StoreField: r1->field_13 = r0
    //     0xbdffc0: stur            w0, [x1, #0x13]
    // 0xbdffc4: r0 = Instance_MainAxisSize
    //     0xbdffc4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbdffc8: ldr             x0, [x0, #0xad0]
    // 0xbdffcc: ArrayStore: r1[0] = r0  ; List_4
    //     0xbdffcc: stur            w0, [x1, #0x17]
    // 0xbdffd0: r0 = Instance_CrossAxisAlignment
    //     0xbdffd0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbdffd4: ldr             x0, [x0, #0x330]
    // 0xbdffd8: StoreField: r1->field_1b = r0
    //     0xbdffd8: stur            w0, [x1, #0x1b]
    // 0xbdffdc: r0 = Instance_VerticalDirection
    //     0xbdffdc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbdffe0: ldr             x0, [x0, #0xae0]
    // 0xbdffe4: StoreField: r1->field_23 = r0
    //     0xbdffe4: stur            w0, [x1, #0x23]
    // 0xbdffe8: r0 = Instance_Clip
    //     0xbdffe8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbdffec: ldr             x0, [x0, #0xab0]
    // 0xbdfff0: StoreField: r1->field_2b = r0
    //     0xbdfff0: stur            w0, [x1, #0x2b]
    // 0xbdfff4: StoreField: r1->field_2f = rZR
    //     0xbdfff4: stur            xzr, [x1, #0x2f]
    // 0xbdfff8: ldur            x0, [fp, #-0x40]
    // 0xbdfffc: StoreField: r1->field_b = r0
    //     0xbdfffc: stur            w0, [x1, #0xb]
    // 0xbe0000: r0 = BallAiLiquidGlassCard()
    //     0xbe0000: bl              #0x9e4b64  ; AllocateBallAiLiquidGlassCardStub -> BallAiLiquidGlassCard (size=0x24)
    // 0xbe0004: mov             x1, x0
    // 0xbe0008: ldur            x0, [fp, #-8]
    // 0xbe000c: stur            x1, [fp, #-0x18]
    // 0xbe0010: StoreField: r1->field_b = r0
    //     0xbe0010: stur            w0, [x1, #0xb]
    // 0xbe0014: r0 = Instance_EdgeInsets
    //     0xbe0014: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c9e0] Obj!EdgeInsets@d12551
    //     0xbe0018: ldr             x0, [x0, #0x9e0]
    // 0xbe001c: StoreField: r1->field_f = r0
    //     0xbe001c: stur            w0, [x1, #0xf]
    // 0xbe0020: d0 = 20.000000
    //     0xbe0020: fmov            d0, #20.00000000
    // 0xbe0024: StoreField: r1->field_13 = d0
    //     0xbe0024: stur            d0, [x1, #0x13]
    // 0xbe0028: r0 = false
    //     0xbe0028: add             x0, NULL, #0x30  ; false
    // 0xbe002c: StoreField: r1->field_1b = r0
    //     0xbe002c: stur            w0, [x1, #0x1b]
    // 0xbe0030: r0 = CustomPaint()
    //     0xbe0030: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xbe0034: ldur            x1, [fp, #-0x10]
    // 0xbe0038: StoreField: r0->field_13 = r1
    //     0xbe0038: stur            w1, [x0, #0x13]
    // 0xbe003c: r1 = Instance_Size
    //     0xbe003c: add             x1, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xbe0040: ldr             x1, [x1, #0x948]
    // 0xbe0044: ArrayStore: r0[0] = r1  ; List_4
    //     0xbe0044: stur            w1, [x0, #0x17]
    // 0xbe0048: r1 = false
    //     0xbe0048: add             x1, NULL, #0x30  ; false
    // 0xbe004c: StoreField: r0->field_1b = r1
    //     0xbe004c: stur            w1, [x0, #0x1b]
    // 0xbe0050: StoreField: r0->field_1f = r1
    //     0xbe0050: stur            w1, [x0, #0x1f]
    // 0xbe0054: ldur            x1, [fp, #-0x18]
    // 0xbe0058: StoreField: r0->field_b = r1
    //     0xbe0058: stur            w1, [x0, #0xb]
    // 0xbe005c: LeaveFrame
    //     0xbe005c: mov             SP, fp
    //     0xbe0060: ldp             fp, lr, [SP], #0x10
    // 0xbe0064: ret
    //     0xbe0064: ret             
    // 0xbe0068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe0068: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe006c: b               #0xbdfe38
    // 0xbe0070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe0070: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe0074: b               #0xbdfe9c
  }
}

// class id: 4134, size: 0xc, field offset: 0xc
//   const constructor, 
class _CircleCloseButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbdfc98, size: 0x184
    // 0xbdfc98: EnterFrame
    //     0xbdfc98: stp             fp, lr, [SP, #-0x10]!
    //     0xbdfc9c: mov             fp, SP
    // 0xbdfca0: AllocStack(0x20)
    //     0xbdfca0: sub             SP, SP, #0x20
    // 0xbdfca4: SetupParameters(_CircleCloseButton this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xbdfca4: mov             x0, x1
    //     0xbdfca8: mov             x1, x2
    //     0xbdfcac: stur            x2, [fp, #-8]
    // 0xbdfcb0: CheckStackOverflow
    //     0xbdfcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdfcb4: cmp             SP, x16
    //     0xbdfcb8: b.ls            #0xbdfe14
    // 0xbdfcbc: r1 = 1
    //     0xbdfcbc: mov             x1, #1
    // 0xbdfcc0: r0 = AllocateContext()
    //     0xbdfcc0: bl              #0xe5501c  ; AllocateContextStub
    // 0xbdfcc4: ldur            x1, [fp, #-8]
    // 0xbdfcc8: stur            x0, [fp, #-0x10]
    // 0xbdfccc: StoreField: r0->field_f = r1
    //     0xbdfccc: stur            w1, [x0, #0xf]
    // 0xbdfcd0: r0 = BallAiThemeContext.ballAiElevatedCardBackground()
    //     0xbdfcd0: bl              #0x9d7e30  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiElevatedCardBackground
    // 0xbdfcd4: stur            x0, [fp, #-8]
    // 0xbdfcd8: r0 = Icon()
    //     0xbdfcd8: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbdfcdc: mov             x1, x0
    // 0xbdfce0: r0 = Instance_IconData
    //     0xbdfce0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ace0] Obj!IconData@d0d001
    //     0xbdfce4: ldr             x0, [x0, #0xce0]
    // 0xbdfce8: stur            x1, [fp, #-0x18]
    // 0xbdfcec: StoreField: r1->field_b = r0
    //     0xbdfcec: stur            w0, [x1, #0xb]
    // 0xbdfcf0: r0 = 18.000000
    //     0xbdfcf0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xbdfcf4: ldr             x0, [x0, #0xfe8]
    // 0xbdfcf8: StoreField: r1->field_f = r0
    //     0xbdfcf8: stur            w0, [x1, #0xf]
    // 0xbdfcfc: r0 = Instance_Color
    //     0xbdfcfc: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xbdfd00: ldr             x0, [x0, #0x1c0]
    // 0xbdfd04: StoreField: r1->field_23 = r0
    //     0xbdfd04: stur            w0, [x1, #0x23]
    // 0xbdfd08: r0 = SizedBox()
    //     0xbdfd08: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbdfd0c: mov             x1, x0
    // 0xbdfd10: r0 = 36.000000
    //     0xbdfd10: add             x0, PP, #0xd, lsl #12  ; [pp+0xd070] 36
    //     0xbdfd14: ldr             x0, [x0, #0x70]
    // 0xbdfd18: stur            x1, [fp, #-0x20]
    // 0xbdfd1c: StoreField: r1->field_f = r0
    //     0xbdfd1c: stur            w0, [x1, #0xf]
    // 0xbdfd20: StoreField: r1->field_13 = r0
    //     0xbdfd20: stur            w0, [x1, #0x13]
    // 0xbdfd24: ldur            x0, [fp, #-0x18]
    // 0xbdfd28: StoreField: r1->field_b = r0
    //     0xbdfd28: stur            w0, [x1, #0xb]
    // 0xbdfd2c: r0 = InkWell()
    //     0xbdfd2c: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbdfd30: mov             x3, x0
    // 0xbdfd34: ldur            x0, [fp, #-0x20]
    // 0xbdfd38: stur            x3, [fp, #-0x18]
    // 0xbdfd3c: StoreField: r3->field_b = r0
    //     0xbdfd3c: stur            w0, [x3, #0xb]
    // 0xbdfd40: ldur            x2, [fp, #-0x10]
    // 0xbdfd44: r1 = Function '<anonymous closure>':.
    //     0xbdfd44: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e3c0] AnonymousClosure: (0x953eb0), in [package:ballai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_showTeamsCoverIfNeeded (0x953888)
    //     0xbdfd48: ldr             x1, [x1, #0x3c0]
    // 0xbdfd4c: r0 = AllocateClosure()
    //     0xbdfd4c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbdfd50: mov             x1, x0
    // 0xbdfd54: ldur            x0, [fp, #-0x18]
    // 0xbdfd58: StoreField: r0->field_f = r1
    //     0xbdfd58: stur            w1, [x0, #0xf]
    // 0xbdfd5c: r1 = true
    //     0xbdfd5c: add             x1, NULL, #0x20  ; true
    // 0xbdfd60: StoreField: r0->field_43 = r1
    //     0xbdfd60: stur            w1, [x0, #0x43]
    // 0xbdfd64: r2 = Instance_BoxShape
    //     0xbdfd64: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbdfd68: ldr             x2, [x2, #0xc8]
    // 0xbdfd6c: StoreField: r0->field_47 = r2
    //     0xbdfd6c: stur            w2, [x0, #0x47]
    // 0xbdfd70: r2 = Instance_CircleBorder
    //     0xbdfd70: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xbdfd74: ldr             x2, [x2, #0x500]
    // 0xbdfd78: StoreField: r0->field_53 = r2
    //     0xbdfd78: stur            w2, [x0, #0x53]
    // 0xbdfd7c: StoreField: r0->field_6f = r1
    //     0xbdfd7c: stur            w1, [x0, #0x6f]
    // 0xbdfd80: r3 = false
    //     0xbdfd80: add             x3, NULL, #0x30  ; false
    // 0xbdfd84: StoreField: r0->field_73 = r3
    //     0xbdfd84: stur            w3, [x0, #0x73]
    // 0xbdfd88: StoreField: r0->field_83 = r1
    //     0xbdfd88: stur            w1, [x0, #0x83]
    // 0xbdfd8c: StoreField: r0->field_7b = r3
    //     0xbdfd8c: stur            w3, [x0, #0x7b]
    // 0xbdfd90: r0 = Material()
    //     0xbdfd90: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xbdfd94: mov             x1, x0
    // 0xbdfd98: r0 = Instance_MaterialType
    //     0xbdfd98: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xbdfd9c: ldr             x0, [x0, #0xc78]
    // 0xbdfda0: stur            x1, [fp, #-0x10]
    // 0xbdfda4: StoreField: r1->field_f = r0
    //     0xbdfda4: stur            w0, [x1, #0xf]
    // 0xbdfda8: ArrayStore: r1[0] = rZR  ; List_8
    //     0xbdfda8: stur            xzr, [x1, #0x17]
    // 0xbdfdac: ldur            x0, [fp, #-8]
    // 0xbdfdb0: StoreField: r1->field_1f = r0
    //     0xbdfdb0: stur            w0, [x1, #0x1f]
    // 0xbdfdb4: r0 = Instance_CircleBorder
    //     0xbdfdb4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xbdfdb8: ldr             x0, [x0, #0x500]
    // 0xbdfdbc: StoreField: r1->field_2f = r0
    //     0xbdfdbc: stur            w0, [x1, #0x2f]
    // 0xbdfdc0: r0 = true
    //     0xbdfdc0: add             x0, NULL, #0x20  ; true
    // 0xbdfdc4: StoreField: r1->field_33 = r0
    //     0xbdfdc4: stur            w0, [x1, #0x33]
    // 0xbdfdc8: r0 = Instance_Clip
    //     0xbdfdc8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbdfdcc: ldr             x0, [x0, #0xab0]
    // 0xbdfdd0: StoreField: r1->field_37 = r0
    //     0xbdfdd0: stur            w0, [x1, #0x37]
    // 0xbdfdd4: r0 = Instance_Duration
    //     0xbdfdd4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xbdfdd8: ldr             x0, [x0, #0x260]
    // 0xbdfddc: StoreField: r1->field_3b = r0
    //     0xbdfddc: stur            w0, [x1, #0x3b]
    // 0xbdfde0: ldur            x0, [fp, #-0x18]
    // 0xbdfde4: StoreField: r1->field_b = r0
    //     0xbdfde4: stur            w0, [x1, #0xb]
    // 0xbdfde8: r0 = false
    //     0xbdfde8: add             x0, NULL, #0x30  ; false
    // 0xbdfdec: StoreField: r1->field_13 = r0
    //     0xbdfdec: stur            w0, [x1, #0x13]
    // 0xbdfdf0: r0 = Center()
    //     0xbdfdf0: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xbdfdf4: r1 = Instance_Alignment
    //     0xbdfdf4: add             x1, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbdfdf8: ldr             x1, [x1, #0x4f0]
    // 0xbdfdfc: StoreField: r0->field_f = r1
    //     0xbdfdfc: stur            w1, [x0, #0xf]
    // 0xbdfe00: ldur            x1, [fp, #-0x10]
    // 0xbdfe04: StoreField: r0->field_b = r1
    //     0xbdfe04: stur            w1, [x0, #0xb]
    // 0xbdfe08: LeaveFrame
    //     0xbdfe08: mov             SP, fp
    //     0xbdfe0c: ldp             fp, lr, [SP], #0x10
    // 0xbdfe10: ret
    //     0xbdfe10: ret             
    // 0xbdfe14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdfe14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdfe18: b               #0xbdfcbc
  }
}

// class id: 4386, size: 0x1c, field offset: 0xc
class _FireBorderPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x83da00, size: 0x3ec
    // 0x83da00: EnterFrame
    //     0x83da00: stp             fp, lr, [SP, #-0x10]!
    //     0x83da04: mov             fp, SP
    // 0x83da08: AllocStack(0x60)
    //     0x83da08: sub             SP, SP, #0x60
    // 0x83da0c: SetupParameters(_FireBorderPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0x83da0c: mov             x0, x2
    //     0x83da10: stur            x2, [fp, #-0x10]
    //     0x83da14: mov             x2, x3
    //     0x83da18: mov             x3, x1
    //     0x83da1c: stur            x1, [fp, #-8]
    // 0x83da20: CheckStackOverflow
    //     0x83da20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83da24: cmp             SP, x16
    //     0x83da28: b.ls            #0x83dda8
    // 0x83da2c: r1 = Instance_Offset
    //     0x83da2c: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x83da30: r0 = &()
    //     0x83da30: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x83da34: mov             x1, x0
    // 0x83da38: d0 = -1.500000
    //     0x83da38: fmov            d0, #-1.50000000
    // 0x83da3c: stur            x0, [fp, #-0x18]
    // 0x83da40: r0 = inflate()
    //     0x83da40: bl              #0x6a108c  ; [dart:ui] Rect::inflate
    // 0x83da44: r1 = <RRect>
    //     0x83da44: add             x1, PP, #0x25, lsl #12  ; [pp+0x25418] TypeArguments: <RRect>
    //     0x83da48: ldr             x1, [x1, #0x418]
    // 0x83da4c: stur            x0, [fp, #-0x20]
    // 0x83da50: r0 = RRect()
    //     0x83da50: bl              #0x82b818  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x83da54: mov             x1, x0
    // 0x83da58: ldur            x2, [fp, #-0x20]
    // 0x83da5c: r3 = Instance_Radius
    //     0x83da5c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38478] Obj!Radius@d2dd01
    //     0x83da60: ldr             x3, [x3, #0x478]
    // 0x83da64: stur            x0, [fp, #-0x20]
    // 0x83da68: r0 = RRect.fromRectAndRadius()
    //     0x83da68: bl              #0x82bf24  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x83da6c: r16 = 136
    //     0x83da6c: mov             x16, #0x88
    // 0x83da70: stp             x16, NULL, [SP]
    // 0x83da74: r0 = ByteData()
    //     0x83da74: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x83da78: stur            x0, [fp, #-0x28]
    // 0x83da7c: r0 = Paint()
    //     0x83da7c: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x83da80: mov             x2, x0
    // 0x83da84: ldur            x0, [fp, #-0x28]
    // 0x83da88: stur            x2, [fp, #-0x30]
    // 0x83da8c: StoreField: r2->field_7 = r0
    //     0x83da8c: stur            w0, [x2, #7]
    // 0x83da90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x83da90: ldur            w1, [x0, #0x17]
    // 0x83da94: DecompressPointer r1
    //     0x83da94: add             x1, x1, HEAP, lsl #32
    // 0x83da98: LoadField: r0 = r1->field_7
    //     0x83da98: ldur            x0, [x1, #7]
    // 0x83da9c: r3 = 1
    //     0x83da9c: mov             x3, #1
    // 0x83daa0: str             w3, [x0, #0x1c]
    // 0x83daa4: LoadField: r0 = r1->field_7
    //     0x83daa4: ldur            x0, [x1, #7]
    // 0x83daa8: d0 = 0.000000
    //     0x83daa8: add             x17, PP, #0x37, lsl #12  ; [pp+0x37ed8] IMM: 0x40200000
    //     0x83daac: ldr             s0, [x17, #0xed8]
    // 0x83dab0: str             s0, [x0, #0x20]
    // 0x83dab4: r16 = 0.080000
    //     0x83dab4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f28] 0.08
    //     0x83dab8: ldr             x16, [x16, #0xf28]
    // 0x83dabc: str             x16, [SP]
    // 0x83dac0: r1 = Instance_Color
    //     0x83dac0: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0x83dac4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x83dac4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x83dac8: ldr             x4, [x4, #0x1b8]
    // 0x83dacc: r0 = withValues()
    //     0x83dacc: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x83dad0: ldur            x1, [fp, #-0x30]
    // 0x83dad4: mov             x2, x0
    // 0x83dad8: r0 = color=()
    //     0x83dad8: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x83dadc: ldur            x1, [fp, #-0x10]
    // 0x83dae0: ldur            x2, [fp, #-0x20]
    // 0x83dae4: ldur            x3, [fp, #-0x30]
    // 0x83dae8: r0 = drawRRect()
    //     0x83dae8: bl              #0x82b2e0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x83daec: ldur            x0, [fp, #-8]
    // 0x83daf0: LoadField: d0 = r0->field_b
    //     0x83daf0: ldur            d0, [x0, #0xb]
    // 0x83daf4: stur            d0, [fp, #-0x40]
    // 0x83daf8: d1 = 0.000000
    //     0x83daf8: eor             v1.16b, v1.16b, v1.16b
    // 0x83dafc: fcmp            d1, d0
    // 0x83db00: b.lt            #0x83db14
    // 0x83db04: r0 = Null
    //     0x83db04: mov             x0, NULL
    // 0x83db08: LeaveFrame
    //     0x83db08: mov             SP, fp
    //     0x83db0c: ldp             fp, lr, [SP], #0x10
    // 0x83db10: ret
    //     0x83db10: ret             
    // 0x83db14: ldur            x0, [fp, #-0x20]
    // 0x83db18: r0 = _NativePath()
    //     0x83db18: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x83db1c: mov             x1, x0
    // 0x83db20: stur            x0, [fp, #-8]
    // 0x83db24: r0 = __constructor$Method$FfiNative()
    //     0x83db24: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x83db28: ldur            x0, [fp, #-0x20]
    // 0x83db2c: LoadField: d0 = r0->field_b
    //     0x83db2c: ldur            d0, [x0, #0xb]
    // 0x83db30: fcvt            s1, d0
    // 0x83db34: stur            d1, [fp, #-0x48]
    // 0x83db38: r4 = 24
    //     0x83db38: mov             x4, #0x18
    // 0x83db3c: r0 = AllocateFloat32Array()
    //     0x83db3c: bl              #0xe557a8  ; AllocateFloat32ArrayStub
    // 0x83db40: ldur            d0, [fp, #-0x48]
    // 0x83db44: stur            x0, [fp, #-0x28]
    // 0x83db48: ArrayStore: r0[0] = d0  ; List_8
    //     0x83db48: stur            s0, [x0, #0x17]
    // 0x83db4c: ldur            x1, [fp, #-0x20]
    // 0x83db50: LoadField: d0 = r1->field_13
    //     0x83db50: ldur            d0, [x1, #0x13]
    // 0x83db54: fcvt            s1, d0
    // 0x83db58: StoreField: r0->field_1b = d1
    //     0x83db58: stur            s1, [x0, #0x1b]
    // 0x83db5c: LoadField: d0 = r1->field_1b
    //     0x83db5c: ldur            d0, [x1, #0x1b]
    // 0x83db60: fcvt            s1, d0
    // 0x83db64: StoreField: r0->field_1f = d1
    //     0x83db64: stur            s1, [x0, #0x1f]
    // 0x83db68: LoadField: d0 = r1->field_23
    //     0x83db68: ldur            d0, [x1, #0x23]
    // 0x83db6c: fcvt            s1, d0
    // 0x83db70: StoreField: r0->field_23 = d1
    //     0x83db70: stur            s1, [x0, #0x23]
    // 0x83db74: LoadField: d0 = r1->field_2b
    //     0x83db74: ldur            d0, [x1, #0x2b]
    // 0x83db78: fcvt            s1, d0
    // 0x83db7c: StoreField: r0->field_27 = d1
    //     0x83db7c: stur            s1, [x0, #0x27]
    // 0x83db80: LoadField: d0 = r1->field_33
    //     0x83db80: ldur            d0, [x1, #0x33]
    // 0x83db84: fcvt            s1, d0
    // 0x83db88: StoreField: r0->field_2b = d1
    //     0x83db88: stur            s1, [x0, #0x2b]
    // 0x83db8c: LoadField: d0 = r1->field_3b
    //     0x83db8c: ldur            d0, [x1, #0x3b]
    // 0x83db90: fcvt            s1, d0
    // 0x83db94: StoreField: r0->field_2f = d1
    //     0x83db94: stur            s1, [x0, #0x2f]
    // 0x83db98: LoadField: d0 = r1->field_43
    //     0x83db98: ldur            d0, [x1, #0x43]
    // 0x83db9c: fcvt            s1, d0
    // 0x83dba0: StoreField: r0->field_33 = d1
    //     0x83dba0: stur            s1, [x0, #0x33]
    // 0x83dba4: LoadField: d0 = r1->field_4b
    //     0x83dba4: ldur            d0, [x1, #0x4b]
    // 0x83dba8: fcvt            s1, d0
    // 0x83dbac: StoreField: r0->field_37 = d1
    //     0x83dbac: stur            s1, [x0, #0x37]
    // 0x83dbb0: LoadField: d0 = r1->field_53
    //     0x83dbb0: ldur            d0, [x1, #0x53]
    // 0x83dbb4: fcvt            s1, d0
    // 0x83dbb8: StoreField: r0->field_3b = d1
    //     0x83dbb8: stur            s1, [x0, #0x3b]
    // 0x83dbbc: LoadField: d0 = r1->field_5b
    //     0x83dbbc: ldur            d0, [x1, #0x5b]
    // 0x83dbc0: fcvt            s1, d0
    // 0x83dbc4: StoreField: r0->field_3f = d1
    //     0x83dbc4: stur            s1, [x0, #0x3f]
    // 0x83dbc8: LoadField: d0 = r1->field_63
    //     0x83dbc8: ldur            d0, [x1, #0x63]
    // 0x83dbcc: fcvt            s1, d0
    // 0x83dbd0: StoreField: r0->field_43 = d1
    //     0x83dbd0: stur            s1, [x0, #0x43]
    // 0x83dbd4: ldur            x2, [fp, #-8]
    // 0x83dbd8: LoadField: r1 = r2->field_7
    //     0x83dbd8: ldur            w1, [x2, #7]
    // 0x83dbdc: DecompressPointer r1
    //     0x83dbdc: add             x1, x1, HEAP, lsl #32
    // 0x83dbe0: cmp             w1, NULL
    // 0x83dbe4: b.eq            #0x83ddb0
    // 0x83dbe8: LoadField: r3 = r1->field_7
    //     0x83dbe8: ldur            x3, [x1, #7]
    // 0x83dbec: ldr             x1, [x3]
    // 0x83dbf0: cbz             x1, #0x83dd98
    // 0x83dbf4: mov             x3, x1
    // 0x83dbf8: stur            x3, [fp, #-0x38]
    // 0x83dbfc: r1 = <Never>
    //     0x83dbfc: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x83dc00: r0 = Pointer()
    //     0x83dc00: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x83dc04: mov             x1, x0
    // 0x83dc08: ldur            x0, [fp, #-0x38]
    // 0x83dc0c: StoreField: r1->field_7 = r0
    //     0x83dc0c: stur            x0, [x1, #7]
    // 0x83dc10: ldur            x2, [fp, #-0x28]
    // 0x83dc14: r0 = __addRRect$Method$FfiNative()
    //     0x83dc14: bl              #0x83df24  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x83dc18: ldur            x1, [fp, #-8]
    // 0x83dc1c: r0 = computeMetrics()
    //     0x83dc1c: bl              #0x83c544  ; [dart:ui] _NativePath::computeMetrics
    // 0x83dc20: LoadField: r1 = r0->field_7
    //     0x83dc20: ldur            w1, [x0, #7]
    // 0x83dc24: DecompressPointer r1
    //     0x83dc24: add             x1, x1, HEAP, lsl #32
    // 0x83dc28: mov             x2, x0
    // 0x83dc2c: r0 = _GrowableList.of()
    //     0x83dc2c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x83dc30: LoadField: r1 = r0->field_b
    //     0x83dc30: ldur            w1, [x0, #0xb]
    // 0x83dc34: cbnz            w1, #0x83dc48
    // 0x83dc38: r0 = Null
    //     0x83dc38: mov             x0, NULL
    // 0x83dc3c: LeaveFrame
    //     0x83dc3c: mov             SP, fp
    //     0x83dc40: ldp             fp, lr, [SP], #0x10
    // 0x83dc44: ret
    //     0x83dc44: ret             
    // 0x83dc48: ldur            d0, [fp, #-0x40]
    // 0x83dc4c: mov             x1, x0
    // 0x83dc50: r0 = first()
    //     0x83dc50: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x83dc54: stur            x0, [fp, #-8]
    // 0x83dc58: LoadField: d0 = r0->field_7
    //     0x83dc58: ldur            d0, [x0, #7]
    // 0x83dc5c: ldur            d1, [fp, #-0x40]
    // 0x83dc60: stur            d0, [fp, #-0x48]
    // 0x83dc64: r1 = inline_Allocate_Double()
    //     0x83dc64: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x83dc68: add             x1, x1, #0x10
    //     0x83dc6c: cmp             x2, x1
    //     0x83dc70: b.ls            #0x83ddb4
    //     0x83dc74: str             x1, [THR, #0x50]  ; THR::top
    //     0x83dc78: sub             x1, x1, #0xf
    //     0x83dc7c: mov             x2, #0xe15c
    //     0x83dc80: movk            x2, #3, lsl #16
    //     0x83dc84: stur            x2, [x1, #-1]
    // 0x83dc88: StoreField: r1->field_7 = d1
    //     0x83dc88: stur            d1, [x1, #7]
    // 0x83dc8c: r2 = 0
    //     0x83dc8c: mov             x2, #0
    // 0x83dc90: r3 = 2
    //     0x83dc90: mov             x3, #2
    // 0x83dc94: r0 = clamp()
    //     0x83dc94: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x83dc98: ldur            d0, [fp, #-0x48]
    // 0x83dc9c: r1 = inline_Allocate_Double()
    //     0x83dc9c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x83dca0: add             x1, x1, #0x10
    //     0x83dca4: cmp             x2, x1
    //     0x83dca8: b.ls            #0x83ddd0
    //     0x83dcac: str             x1, [THR, #0x50]  ; THR::top
    //     0x83dcb0: sub             x1, x1, #0xf
    //     0x83dcb4: mov             x2, #0xe15c
    //     0x83dcb8: movk            x2, #3, lsl #16
    //     0x83dcbc: stur            x2, [x1, #-1]
    // 0x83dcc0: StoreField: r1->field_7 = d0
    //     0x83dcc0: stur            d0, [x1, #7]
    // 0x83dcc4: stp             x0, x1, [SP]
    // 0x83dcc8: r0 = *()
    //     0x83dcc8: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0x83dccc: LoadField: d1 = r0->field_7
    //     0x83dccc: ldur            d1, [x0, #7]
    // 0x83dcd0: ldur            x1, [fp, #-8]
    // 0x83dcd4: d0 = 0.000000
    //     0x83dcd4: eor             v0.16b, v0.16b, v0.16b
    // 0x83dcd8: r0 = extractPath()
    //     0x83dcd8: bl              #0x83bd8c  ; [dart:ui] PathMetric::extractPath
    // 0x83dcdc: stur            x0, [fp, #-8]
    // 0x83dce0: r16 = 136
    //     0x83dce0: mov             x16, #0x88
    // 0x83dce4: stp             x16, NULL, [SP]
    // 0x83dce8: r0 = ByteData()
    //     0x83dce8: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x83dcec: stur            x0, [fp, #-0x20]
    // 0x83dcf0: r0 = Paint()
    //     0x83dcf0: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x83dcf4: mov             x3, x0
    // 0x83dcf8: ldur            x0, [fp, #-0x20]
    // 0x83dcfc: stur            x3, [fp, #-0x28]
    // 0x83dd00: StoreField: r3->field_7 = r0
    //     0x83dd00: stur            w0, [x3, #7]
    // 0x83dd04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x83dd04: ldur            w1, [x0, #0x17]
    // 0x83dd08: DecompressPointer r1
    //     0x83dd08: add             x1, x1, HEAP, lsl #32
    // 0x83dd0c: LoadField: r0 = r1->field_7
    //     0x83dd0c: ldur            x0, [x1, #7]
    // 0x83dd10: r2 = 1
    //     0x83dd10: mov             x2, #1
    // 0x83dd14: str             w2, [x0, #0x1c]
    // 0x83dd18: LoadField: r0 = r1->field_7
    //     0x83dd18: ldur            x0, [x1, #7]
    // 0x83dd1c: d0 = 0.000000
    //     0x83dd1c: add             x17, PP, #0x38, lsl #12  ; [pp+0x38480] IMM: 0x40400000
    //     0x83dd20: ldr             s0, [x17, #0x480]
    // 0x83dd24: str             s0, [x0, #0x20]
    // 0x83dd28: LoadField: r0 = r1->field_7
    //     0x83dd28: ldur            x0, [x1, #7]
    // 0x83dd2c: str             w2, [x0, #0x24]
    // 0x83dd30: ldur            x2, [fp, #-0x18]
    // 0x83dd34: r1 = Instance_LinearGradient
    //     0x83dd34: add             x1, PP, #0x38, lsl #12  ; [pp+0x38488] Obj!LinearGradient@d0fbc1
    //     0x83dd38: ldr             x1, [x1, #0x488]
    // 0x83dd3c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x83dd3c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x83dd40: r0 = createShader()
    //     0x83dd40: bl              #0xdcfe68  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0x83dd44: ldur            x1, [fp, #-0x28]
    // 0x83dd48: stur            x0, [fp, #-0x18]
    // 0x83dd4c: r0 = _ensureObjectsInitialized()
    //     0x83dd4c: bl              #0x827e08  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x83dd50: r1 = LoadClassIdInstr(r0)
    //     0x83dd50: ldur            x1, [x0, #-1]
    //     0x83dd54: ubfx            x1, x1, #0xc, #0x14
    // 0x83dd58: stp             xzr, x0, [SP, #8]
    // 0x83dd5c: ldur            x16, [fp, #-0x18]
    // 0x83dd60: str             x16, [SP]
    // 0x83dd64: mov             x0, x1
    // 0x83dd68: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x83dd68: mov             x17, #0xd3fa
    //     0x83dd6c: add             lr, x0, x17
    //     0x83dd70: ldr             lr, [x21, lr, lsl #3]
    //     0x83dd74: blr             lr
    // 0x83dd78: ldur            x1, [fp, #-0x10]
    // 0x83dd7c: ldur            x2, [fp, #-8]
    // 0x83dd80: ldur            x3, [fp, #-0x28]
    // 0x83dd84: r0 = drawPath()
    //     0x83dd84: bl              #0x827134  ; [dart:ui] _NativeCanvas::drawPath
    // 0x83dd88: r0 = Null
    //     0x83dd88: mov             x0, NULL
    // 0x83dd8c: LeaveFrame
    //     0x83dd8c: mov             SP, fp
    //     0x83dd90: ldp             fp, lr, [SP], #0x10
    // 0x83dd94: ret
    //     0x83dd94: ret             
    // 0x83dd98: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x83dd98: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83dd9c: str             x16, [SP]
    // 0x83dda0: r0 = _throwNew()
    //     0x83dda0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x83dda4: brk             #0
    // 0x83dda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83dda8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ddac: b               #0x83da2c
    // 0x83ddb0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x83ddb0: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x83ddb4: stp             q0, q1, [SP, #-0x20]!
    // 0x83ddb8: SaveReg r0
    //     0x83ddb8: str             x0, [SP, #-8]!
    // 0x83ddbc: r0 = AllocateDouble()
    //     0x83ddbc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x83ddc0: mov             x1, x0
    // 0x83ddc4: RestoreReg r0
    //     0x83ddc4: ldr             x0, [SP], #8
    // 0x83ddc8: ldp             q0, q1, [SP], #0x20
    // 0x83ddcc: b               #0x83dc88
    // 0x83ddd0: SaveReg d0
    //     0x83ddd0: str             q0, [SP, #-0x10]!
    // 0x83ddd4: SaveReg r0
    //     0x83ddd4: str             x0, [SP, #-8]!
    // 0x83ddd8: r0 = AllocateDouble()
    //     0x83ddd8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x83dddc: mov             x1, x0
    // 0x83dde0: RestoreReg r0
    //     0x83dde0: ldr             x0, [SP], #8
    // 0x83dde4: RestoreReg d0
    //     0x83dde4: ldr             q0, [SP], #0x10
    // 0x83dde8: b               #0x83dcc0
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x85a89c, size: 0x84
    // 0x85a89c: EnterFrame
    //     0x85a89c: stp             fp, lr, [SP, #-0x10]!
    //     0x85a8a0: mov             fp, SP
    // 0x85a8a4: AllocStack(0x10)
    //     0x85a8a4: sub             SP, SP, #0x10
    // 0x85a8a8: SetupParameters(_FireBorderPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x85a8a8: mov             x0, x2
    //     0x85a8ac: mov             x4, x1
    //     0x85a8b0: mov             x3, x2
    //     0x85a8b4: stur            x1, [fp, #-8]
    //     0x85a8b8: stur            x2, [fp, #-0x10]
    // 0x85a8bc: r2 = Null
    //     0x85a8bc: mov             x2, NULL
    // 0x85a8c0: r1 = Null
    //     0x85a8c0: mov             x1, NULL
    // 0x85a8c4: r4 = 60
    //     0x85a8c4: mov             x4, #0x3c
    // 0x85a8c8: branchIfSmi(r0, 0x85a8d4)
    //     0x85a8c8: tbz             w0, #0, #0x85a8d4
    // 0x85a8cc: r4 = LoadClassIdInstr(r0)
    //     0x85a8cc: ldur            x4, [x0, #-1]
    //     0x85a8d0: ubfx            x4, x4, #0xc, #0x14
    // 0x85a8d4: r17 = 4386
    //     0x85a8d4: mov             x17, #0x1122
    // 0x85a8d8: cmp             x4, x17
    // 0x85a8dc: b.eq            #0x85a8f4
    // 0x85a8e0: r8 = _FireBorderPainter
    //     0x85a8e0: add             x8, PP, #0x38, lsl #12  ; [pp+0x38460] Type: _FireBorderPainter
    //     0x85a8e4: ldr             x8, [x8, #0x460]
    // 0x85a8e8: r3 = Null
    //     0x85a8e8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38468] Null
    //     0x85a8ec: ldr             x3, [x3, #0x468]
    // 0x85a8f0: r0 = DefaultTypeTest()
    //     0x85a8f0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x85a8f4: ldur            x1, [fp, #-0x10]
    // 0x85a8f8: LoadField: d0 = r1->field_b
    //     0x85a8f8: ldur            d0, [x1, #0xb]
    // 0x85a8fc: ldur            x1, [fp, #-8]
    // 0x85a900: LoadField: d1 = r1->field_b
    //     0x85a900: ldur            d1, [x1, #0xb]
    // 0x85a904: fcmp            d0, d1
    // 0x85a908: r16 = true
    //     0x85a908: add             x16, NULL, #0x20  ; true
    // 0x85a90c: r17 = false
    //     0x85a90c: add             x17, NULL, #0x30  ; false
    // 0x85a910: csel            x0, x16, x17, ne
    // 0x85a914: LeaveFrame
    //     0x85a914: mov             SP, fp
    //     0x85a918: ldp             fp, lr, [SP], #0x10
    // 0x85a91c: ret
    //     0x85a91c: ret             
  }
}
