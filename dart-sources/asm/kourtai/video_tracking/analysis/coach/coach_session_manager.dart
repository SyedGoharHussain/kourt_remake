// lib: , url: package:ballai/video_tracking/analysis/coach/coach_session_manager.dart

// class id: 1049082, size: 0x8
class :: {
}

// class id: 4942, size: 0x5c, field offset: 0x8
class CoachSessionManager extends Object {

  _ CoachSessionManager(/* No info */) {
    // ** addr: 0x6d0c38, size: 0xe8
    // 0x6d0c38: EnterFrame
    //     0x6d0c38: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0c3c: mov             fp, SP
    // 0x6d0c40: AllocStack(0x8)
    //     0x6d0c40: sub             SP, SP, #8
    // 0x6d0c44: r0 = Instance_SessionTrend
    //     0x6d0c44: add             x0, PP, #0x28, lsl #12  ; [pp+0x28228] Obj!SessionTrend@d39601
    //     0x6d0c48: ldr             x0, [x0, #0x228]
    // 0x6d0c4c: mov             x3, x1
    // 0x6d0c50: stur            x1, [fp, #-8]
    // 0x6d0c54: CheckStackOverflow
    //     0x6d0c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d0c58: cmp             SP, x16
    //     0x6d0c5c: b.ls            #0x6d0d18
    // 0x6d0c60: StoreField: r3->field_7 = rZR
    //     0x6d0c60: stur            xzr, [x3, #7]
    // 0x6d0c64: StoreField: r3->field_f = rZR
    //     0x6d0c64: stur            xzr, [x3, #0xf]
    // 0x6d0c68: ArrayStore: r3[0] = rZR  ; List_8
    //     0x6d0c68: stur            xzr, [x3, #0x17]
    // 0x6d0c6c: StoreField: r3->field_1f = rZR
    //     0x6d0c6c: stur            xzr, [x3, #0x1f]
    // 0x6d0c70: StoreField: r3->field_2f = r0
    //     0x6d0c70: stur            w0, [x3, #0x2f]
    // 0x6d0c74: StoreField: r3->field_37 = rZR
    //     0x6d0c74: stur            xzr, [x3, #0x37]
    // 0x6d0c78: StoreField: r3->field_3f = rZR
    //     0x6d0c78: stur            xzr, [x3, #0x3f]
    // 0x6d0c7c: StoreField: r3->field_47 = rZR
    //     0x6d0c7c: stur            xzr, [x3, #0x47]
    // 0x6d0c80: StoreField: r3->field_4f = rZR
    //     0x6d0c80: stur            xzr, [x3, #0x4f]
    // 0x6d0c84: r1 = <bool>
    //     0x6d0c84: ldr             x1, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0x6d0c88: r2 = 0
    //     0x6d0c88: mov             x2, #0
    // 0x6d0c8c: r0 = _GrowableList()
    //     0x6d0c8c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d0c90: ldur            x3, [fp, #-8]
    // 0x6d0c94: StoreField: r3->field_27 = r0
    //     0x6d0c94: stur            w0, [x3, #0x27]
    //     0x6d0c98: ldurb           w16, [x3, #-1]
    //     0x6d0c9c: ldurb           w17, [x0, #-1]
    //     0x6d0ca0: and             x16, x17, x16, lsr #2
    //     0x6d0ca4: tst             x16, HEAP, lsr #32
    //     0x6d0ca8: b.eq            #0x6d0cb0
    //     0x6d0cac: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6d0cb0: r1 = <String>
    //     0x6d0cb0: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x6d0cb4: r2 = 0
    //     0x6d0cb4: mov             x2, #0
    // 0x6d0cb8: r0 = _GrowableList()
    //     0x6d0cb8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d0cbc: ldur            x2, [fp, #-8]
    // 0x6d0cc0: StoreField: r2->field_33 = r0
    //     0x6d0cc0: stur            w0, [x2, #0x33]
    //     0x6d0cc4: ldurb           w16, [x2, #-1]
    //     0x6d0cc8: ldurb           w17, [x0, #-1]
    //     0x6d0ccc: and             x16, x17, x16, lsr #2
    //     0x6d0cd0: tst             x16, HEAP, lsr #32
    //     0x6d0cd4: b.eq            #0x6d0cdc
    //     0x6d0cd8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6d0cdc: r1 = Null
    //     0x6d0cdc: mov             x1, NULL
    // 0x6d0ce0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d0ce0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d0ce4: r0 = Random()
    //     0x6d0ce4: bl              #0x5f83d4  ; [dart:math] Random::Random
    // 0x6d0ce8: ldur            x1, [fp, #-8]
    // 0x6d0cec: StoreField: r1->field_57 = r0
    //     0x6d0cec: stur            w0, [x1, #0x57]
    //     0x6d0cf0: ldurb           w16, [x1, #-1]
    //     0x6d0cf4: ldurb           w17, [x0, #-1]
    //     0x6d0cf8: and             x16, x17, x16, lsr #2
    //     0x6d0cfc: tst             x16, HEAP, lsr #32
    //     0x6d0d00: b.eq            #0x6d0d08
    //     0x6d0d04: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6d0d08: r0 = Null
    //     0x6d0d08: mov             x0, NULL
    // 0x6d0d0c: LeaveFrame
    //     0x6d0d0c: mov             SP, fp
    //     0x6d0d10: ldp             fp, lr, [SP], #0x10
    // 0x6d0d14: ret
    //     0x6d0d14: ret             
    // 0x6d0d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0d18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0d1c: b               #0x6d0c60
  }
  _ recordAdvice(/* No info */) {
    // ** addr: 0x6d491c, size: 0x30
    // 0x6d491c: mov             x0, x2
    // 0x6d4920: StoreField: r1->field_2b = r0
    //     0x6d4920: stur            w0, [x1, #0x2b]
    //     0x6d4924: ldurb           w16, [x1, #-1]
    //     0x6d4928: ldurb           w17, [x0, #-1]
    //     0x6d492c: and             x16, x17, x16, lsr #2
    //     0x6d4930: tst             x16, HEAP, lsr #32
    //     0x6d4934: b.eq            #0x6d4944
    //     0x6d4938: str             lr, [SP, #-8]!
    //     0x6d493c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x6d4940: ldr             lr, [SP], #8
    // 0x6d4944: r0 = Null
    //     0x6d4944: mov             x0, NULL
    // 0x6d4948: ret
    //     0x6d4948: ret             
  }
  get _ recentTrendDescription(/* No info */) {
    // ** addr: 0x6ff628, size: 0xa8
    // 0x6ff628: EnterFrame
    //     0x6ff628: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff62c: mov             fp, SP
    // 0x6ff630: AllocStack(0x20)
    //     0x6ff630: sub             SP, SP, #0x20
    // 0x6ff634: CheckStackOverflow
    //     0x6ff634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff638: cmp             SP, x16
    //     0x6ff63c: b.ls            #0x6ff6c8
    // 0x6ff640: LoadField: r0 = r1->field_27
    //     0x6ff640: ldur            w0, [x1, #0x27]
    // 0x6ff644: DecompressPointer r0
    //     0x6ff644: add             x0, x0, HEAP, lsl #32
    // 0x6ff648: LoadField: r1 = r0->field_b
    //     0x6ff648: ldur            w1, [x0, #0xb]
    // 0x6ff64c: r2 = LoadInt32Instr(r1)
    //     0x6ff64c: sbfx            x2, x1, #1, #0x1f
    // 0x6ff650: cbnz            w1, #0x6ff664
    // 0x6ff654: r0 = ""
    //     0x6ff654: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6ff658: LeaveFrame
    //     0x6ff658: mov             SP, fp
    //     0x6ff65c: ldp             fp, lr, [SP], #0x10
    // 0x6ff660: ret
    //     0x6ff660: ret             
    // 0x6ff664: r1 = 0
    //     0x6ff664: mov             x1, #0
    // 0x6ff668: sub             x3, x2, #5
    // 0x6ff66c: cmp             x1, x3
    // 0x6ff670: csel            x2, x3, x1, lt
    // 0x6ff674: mov             x1, x0
    // 0x6ff678: r0 = skip()
    //     0x6ff678: bl              #0x8bc094  ; [dart:collection] ListBase::skip
    // 0x6ff67c: r1 = Function '<anonymous closure>':.
    //     0x6ff67c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31580] AnonymousClosure: (0x6ff6d0), in [package:ballai/video_tracking/analysis/coach/coach_session_manager.dart] CoachSessionManager::recentTrendDescription (0x6ff628)
    //     0x6ff680: ldr             x1, [x1, #0x580]
    // 0x6ff684: r2 = Null
    //     0x6ff684: mov             x2, NULL
    // 0x6ff688: stur            x0, [fp, #-8]
    // 0x6ff68c: r0 = AllocateClosure()
    //     0x6ff68c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6ff690: r16 = <String>
    //     0x6ff690: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x6ff694: ldur            lr, [fp, #-8]
    // 0x6ff698: stp             lr, x16, [SP, #8]
    // 0x6ff69c: str             x0, [SP]
    // 0x6ff6a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ff6a0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ff6a4: r0 = map()
    //     0x6ff6a4: bl              #0x861e84  ; [dart:_internal] ListIterable::map
    // 0x6ff6a8: r16 = ", "
    //     0x6ff6a8: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0x6ff6ac: str             x16, [SP]
    // 0x6ff6b0: mov             x1, x0
    // 0x6ff6b4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6ff6b4: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6ff6b8: r0 = join()
    //     0x6ff6b8: bl              #0x8303c0  ; [dart:_internal] ListIterable::join
    // 0x6ff6bc: LeaveFrame
    //     0x6ff6bc: mov             SP, fp
    //     0x6ff6c0: ldp             fp, lr, [SP], #0x10
    // 0x6ff6c4: ret
    //     0x6ff6c4: ret             
    // 0x6ff6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff6c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff6cc: b               #0x6ff640
  }
  [closure] String <anonymous closure>(dynamic, bool) {
    // ** addr: 0x6ff6d0, size: 0x20
    // 0x6ff6d0: ldr             x1, [SP]
    // 0x6ff6d4: tbnz            w1, #4, #0x6ff6e4
    // 0x6ff6d8: r0 = "make"
    //     0x6ff6d8: add             x0, PP, #0x31, lsl #12  ; [pp+0x31570] "make"
    //     0x6ff6dc: ldr             x0, [x0, #0x570]
    // 0x6ff6e0: b               #0x6ff6ec
    // 0x6ff6e4: r0 = "miss"
    //     0x6ff6e4: add             x0, PP, #0x31, lsl #12  ; [pp+0x31578] "miss"
    //     0x6ff6e8: ldr             x0, [x0, #0x578]
    // 0x6ff6ec: ret
    //     0x6ff6ec: ret             
  }
  _ biomechanicsPersistence(/* No info */) {
    // ** addr: 0x6ff6f0, size: 0xe8
    // 0x6ff6f0: EnterFrame
    //     0x6ff6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff6f4: mov             fp, SP
    // 0x6ff6f8: AllocStack(0x20)
    //     0x6ff6f8: sub             SP, SP, #0x20
    // 0x6ff6fc: SetupParameters(CoachSessionManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6ff6fc: stur            x1, [fp, #-8]
    //     0x6ff700: stur            x2, [fp, #-0x10]
    // 0x6ff704: CheckStackOverflow
    //     0x6ff704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff708: cmp             SP, x16
    //     0x6ff70c: b.ls            #0x6ff7d0
    // 0x6ff710: r1 = 1
    //     0x6ff710: mov             x1, #1
    // 0x6ff714: r0 = AllocateContext()
    //     0x6ff714: bl              #0xe5501c  ; AllocateContextStub
    // 0x6ff718: mov             x3, x0
    // 0x6ff71c: ldur            x0, [fp, #-0x10]
    // 0x6ff720: stur            x3, [fp, #-0x18]
    // 0x6ff724: StoreField: r3->field_f = r0
    //     0x6ff724: stur            w0, [x3, #0xf]
    // 0x6ff728: LoadField: r1 = r0->field_7
    //     0x6ff728: ldur            w1, [x0, #7]
    // 0x6ff72c: cbnz            w1, #0x6ff744
    // 0x6ff730: r0 = false
    //     0x6ff730: add             x0, NULL, #0x30  ; false
    // 0x6ff734: r1 = 0
    //     0x6ff734: mov             x1, #0
    // 0x6ff738: LeaveFrame
    //     0x6ff738: mov             SP, fp
    //     0x6ff73c: ldp             fp, lr, [SP], #0x10
    // 0x6ff740: ret
    //     0x6ff740: ret             
    // 0x6ff744: ldur            x0, [fp, #-8]
    // 0x6ff748: r1 = 0
    //     0x6ff748: mov             x1, #0
    // 0x6ff74c: LoadField: r2 = r0->field_33
    //     0x6ff74c: ldur            w2, [x0, #0x33]
    // 0x6ff750: DecompressPointer r2
    //     0x6ff750: add             x2, x2, HEAP, lsl #32
    // 0x6ff754: LoadField: r0 = r2->field_b
    //     0x6ff754: ldur            w0, [x2, #0xb]
    // 0x6ff758: r4 = LoadInt32Instr(r0)
    //     0x6ff758: sbfx            x4, x0, #1, #0x1f
    // 0x6ff75c: sub             x0, x4, #3
    // 0x6ff760: cmp             x1, x0
    // 0x6ff764: csel            x4, x0, x1, lt
    // 0x6ff768: mov             x1, x2
    // 0x6ff76c: mov             x2, x4
    // 0x6ff770: r0 = skip()
    //     0x6ff770: bl              #0x8bc094  ; [dart:collection] ListBase::skip
    // 0x6ff774: ldur            x2, [fp, #-0x18]
    // 0x6ff778: r1 = Function '<anonymous closure>':.
    //     0x6ff778: add             x1, PP, #0x31, lsl #12  ; [pp+0x31588] AnonymousClosure: (0x6ff7d8), in [package:ballai/video_tracking/analysis/coach/coach_session_manager.dart] CoachSessionManager::biomechanicsPersistence (0x6ff6f0)
    //     0x6ff77c: ldr             x1, [x1, #0x588]
    // 0x6ff780: stur            x0, [fp, #-8]
    // 0x6ff784: r0 = AllocateClosure()
    //     0x6ff784: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6ff788: ldur            x1, [fp, #-8]
    // 0x6ff78c: mov             x2, x0
    // 0x6ff790: r0 = where()
    //     0x6ff790: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6ff794: str             x0, [SP]
    // 0x6ff798: r0 = length()
    //     0x6ff798: bl              #0x8ac6cc  ; [dart:core] Iterable::length
    // 0x6ff79c: r2 = LoadInt32Instr(r0)
    //     0x6ff79c: sbfx            x2, x0, #1, #0x1f
    //     0x6ff7a0: tbz             w0, #0, #0x6ff7a8
    //     0x6ff7a4: ldur            x2, [x0, #7]
    // 0x6ff7a8: cmp             x2, #2
    // 0x6ff7ac: r16 = true
    //     0x6ff7ac: add             x16, NULL, #0x20  ; true
    // 0x6ff7b0: r17 = false
    //     0x6ff7b0: add             x17, NULL, #0x30  ; false
    // 0x6ff7b4: csel            x1, x16, x17, ge
    // 0x6ff7b8: mov             x16, x0
    // 0x6ff7bc: mov             x0, x1
    // 0x6ff7c0: mov             x1, x16
    // 0x6ff7c4: LeaveFrame
    //     0x6ff7c4: mov             SP, fp
    //     0x6ff7c8: ldp             fp, lr, [SP], #0x10
    // 0x6ff7cc: ret
    //     0x6ff7cc: ret             
    // 0x6ff7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff7d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff7d4: b               #0x6ff710
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x6ff7d8, size: 0x60
    // 0x6ff7d8: EnterFrame
    //     0x6ff7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff7dc: mov             fp, SP
    // 0x6ff7e0: AllocStack(0x10)
    //     0x6ff7e0: sub             SP, SP, #0x10
    // 0x6ff7e4: SetupParameters([dynamic _ /* r0 */])
    //     0x6ff7e4: ldr             x0, [fp, #0x18]
    //     0x6ff7e8: ldur            w1, [x0, #0x17]
    //     0x6ff7ec: add             x1, x1, HEAP, lsl #32
    // 0x6ff7f0: CheckStackOverflow
    //     0x6ff7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff7f4: cmp             SP, x16
    //     0x6ff7f8: b.ls            #0x6ff830
    // 0x6ff7fc: LoadField: r0 = r1->field_f
    //     0x6ff7fc: ldur            w0, [x1, #0xf]
    // 0x6ff800: DecompressPointer r0
    //     0x6ff800: add             x0, x0, HEAP, lsl #32
    // 0x6ff804: ldr             x1, [fp, #0x10]
    // 0x6ff808: r2 = LoadClassIdInstr(r1)
    //     0x6ff808: ldur            x2, [x1, #-1]
    //     0x6ff80c: ubfx            x2, x2, #0xc, #0x14
    // 0x6ff810: stp             x0, x1, [SP]
    // 0x6ff814: mov             x0, x2
    // 0x6ff818: mov             lr, x0
    // 0x6ff81c: ldr             lr, [x21, lr, lsl #3]
    // 0x6ff820: blr             lr
    // 0x6ff824: LeaveFrame
    //     0x6ff824: mov             SP, fp
    //     0x6ff828: ldp             fp, lr, [SP], #0x10
    // 0x6ff82c: ret
    //     0x6ff82c: ret             
    // 0x6ff830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff830: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff834: b               #0x6ff7fc
  }
  get _ makePercentage(/* No info */) {
    // ** addr: 0x701e14, size: 0x30
    // 0x701e14: LoadField: r0 = r1->field_7
    //     0x701e14: ldur            x0, [x1, #7]
    // 0x701e18: LoadField: r2 = r1->field_f
    //     0x701e18: ldur            x2, [x1, #0xf]
    // 0x701e1c: add             x1, x0, x2
    // 0x701e20: cbnz            x1, #0x701e2c
    // 0x701e24: d0 = 0.000000
    //     0x701e24: eor             v0.16b, v0.16b, v0.16b
    // 0x701e28: ret
    //     0x701e28: ret             
    // 0x701e2c: d1 = 100.000000
    //     0x701e2c: ldr             d1, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x701e30: scvtf           d2, x0
    // 0x701e34: scvtf           d3, x1
    // 0x701e38: fdiv            d4, d2, d3
    // 0x701e3c: fmul            d0, d4, d1
    // 0x701e40: ret
    //     0x701e40: ret             
  }
  _ evaluateShotForCoachTrigger(/* No info */) {
    // ** addr: 0x701e44, size: 0x4c0
    // 0x701e44: EnterFrame
    //     0x701e44: stp             fp, lr, [SP, #-0x10]!
    //     0x701e48: mov             fp, SP
    // 0x701e4c: AllocStack(0x30)
    //     0x701e4c: sub             SP, SP, #0x30
    // 0x701e50: SetupParameters(CoachSessionManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x701e50: stur            x1, [fp, #-8]
    //     0x701e54: stur            x2, [fp, #-0x10]
    //     0x701e58: stur            x3, [fp, #-0x18]
    // 0x701e5c: CheckStackOverflow
    //     0x701e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701e60: cmp             SP, x16
    //     0x701e64: b.ls            #0x7022fc
    // 0x701e68: r1 = 1
    //     0x701e68: mov             x1, #1
    // 0x701e6c: r0 = AllocateContext()
    //     0x701e6c: bl              #0xe5501c  ; AllocateContextStub
    // 0x701e70: ldur            x2, [fp, #-0x10]
    // 0x701e74: stur            x0, [fp, #-0x20]
    // 0x701e78: StoreField: r0->field_f = r2
    //     0x701e78: stur            w2, [x0, #0xf]
    // 0x701e7c: ldur            x1, [fp, #-8]
    // 0x701e80: r0 = recordBiomechanicsHint()
    //     0x701e80: bl              #0x702304  ; [package:ballai/video_tracking/analysis/coach/coach_session_manager.dart] CoachSessionManager::recordBiomechanicsHint
    // 0x701e84: ldur            x0, [fp, #-8]
    // 0x701e88: LoadField: r1 = r0->field_7
    //     0x701e88: ldur            x1, [x0, #7]
    // 0x701e8c: LoadField: r2 = r0->field_f
    //     0x701e8c: ldur            x2, [x0, #0xf]
    // 0x701e90: add             x3, x1, x2
    // 0x701e94: stur            x3, [fp, #-0x28]
    // 0x701e98: LoadField: r1 = r0->field_4f
    //     0x701e98: ldur            x1, [x0, #0x4f]
    // 0x701e9c: cmp             x1, #0
    // 0x701ea0: b.le            #0x701eb0
    // 0x701ea4: sub             x2, x1, #1
    // 0x701ea8: StoreField: r0->field_4f = r2
    //     0x701ea8: stur            x2, [x0, #0x4f]
    // 0x701eac: mov             x1, x2
    // 0x701eb0: ldur            x4, [fp, #-0x18]
    // 0x701eb4: tbz             w4, #4, #0x702044
    // 0x701eb8: cbnz            x1, #0x70203c
    // 0x701ebc: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x701ebc: ldur            x1, [x0, #0x17]
    // 0x701ec0: cmn             x1, #3
    // 0x701ec4: b.gt            #0x701f18
    // 0x701ec8: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x701ec8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x701ecc: ldr             x0, [x0, #0xc58]
    //     0x701ed0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x701ed4: cmp             w0, w16
    //     0x701ed8: b.ne            #0x701ee4
    //     0x701edc: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x701ee0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x701ee4: str             NULL, [SP]
    // 0x701ee8: r1 = "Hopper [Coach][Gatekeeper] -3 Slump reached. Triggering Vision."
    //     0x701ee8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31758] "Hopper [Coach][Gatekeeper] -3 Slump reached. Triggering Vision."
    //     0x701eec: ldr             x1, [x1, #0x758]
    // 0x701ef0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x701ef0: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x701ef4: r0 = debugPrintThrottled()
    //     0x701ef4: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x701ef8: ldur            x0, [fp, #-8]
    // 0x701efc: r5 = 5
    //     0x701efc: mov             x5, #5
    // 0x701f00: StoreField: r0->field_4f = r5
    //     0x701f00: stur            x5, [x0, #0x4f]
    // 0x701f04: r0 = Instance_CoachRouting
    //     0x701f04: add             x0, PP, #0x31, lsl #12  ; [pp+0x316f8] Obj!CoachRouting@d26271
    //     0x701f08: ldr             x0, [x0, #0x6f8]
    // 0x701f0c: LeaveFrame
    //     0x701f0c: mov             SP, fp
    //     0x701f10: ldp             fp, lr, [SP], #0x10
    // 0x701f14: ret
    //     0x701f14: ret             
    // 0x701f18: ldur            x6, [fp, #-0x20]
    // 0x701f1c: r5 = 5
    //     0x701f1c: mov             x5, #5
    // 0x701f20: LoadField: r1 = r6->field_f
    //     0x701f20: ldur            w1, [x6, #0xf]
    // 0x701f24: DecompressPointer r1
    //     0x701f24: add             x1, x1, HEAP, lsl #32
    // 0x701f28: LoadField: r2 = r1->field_7
    //     0x701f28: ldur            w2, [x1, #7]
    // 0x701f2c: cbz             w2, #0x702034
    // 0x701f30: r1 = 0
    //     0x701f30: mov             x1, #0
    // 0x701f34: LoadField: r2 = r0->field_33
    //     0x701f34: ldur            w2, [x0, #0x33]
    // 0x701f38: DecompressPointer r2
    //     0x701f38: add             x2, x2, HEAP, lsl #32
    // 0x701f3c: LoadField: r7 = r2->field_b
    //     0x701f3c: ldur            w7, [x2, #0xb]
    // 0x701f40: r8 = LoadInt32Instr(r7)
    //     0x701f40: sbfx            x8, x7, #1, #0x1f
    // 0x701f44: sub             x7, x8, #3
    // 0x701f48: cmp             x1, x7
    // 0x701f4c: csel            x8, x7, x1, lt
    // 0x701f50: mov             x1, x2
    // 0x701f54: mov             x2, x8
    // 0x701f58: r0 = skip()
    //     0x701f58: bl              #0x8bc094  ; [dart:collection] ListBase::skip
    // 0x701f5c: ldur            x2, [fp, #-0x20]
    // 0x701f60: r1 = Function '<anonymous closure>':.
    //     0x701f60: add             x1, PP, #0x31, lsl #12  ; [pp+0x31760] AnonymousClosure: (0x6ff7d8), in [package:ballai/video_tracking/analysis/coach/coach_session_manager.dart] CoachSessionManager::biomechanicsPersistence (0x6ff6f0)
    //     0x701f64: ldr             x1, [x1, #0x760]
    // 0x701f68: stur            x0, [fp, #-0x10]
    // 0x701f6c: r0 = AllocateClosure()
    //     0x701f6c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x701f70: ldur            x1, [fp, #-0x10]
    // 0x701f74: mov             x2, x0
    // 0x701f78: r0 = where()
    //     0x701f78: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x701f7c: str             x0, [SP]
    // 0x701f80: r0 = length()
    //     0x701f80: bl              #0x8ac6cc  ; [dart:core] Iterable::length
    // 0x701f84: r1 = LoadInt32Instr(r0)
    //     0x701f84: sbfx            x1, x0, #1, #0x1f
    //     0x701f88: tbz             w0, #0, #0x701f90
    //     0x701f8c: ldur            x1, [x0, #7]
    // 0x701f90: cmp             x1, #2
    // 0x701f94: b.lt            #0x702028
    // 0x701f98: ldur            x0, [fp, #-8]
    // 0x701f9c: ldur            x1, [fp, #-0x20]
    // 0x701fa0: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x701fa0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x701fa4: ldr             x0, [x0, #0xc58]
    //     0x701fa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x701fac: cmp             w0, w16
    //     0x701fb0: b.ne            #0x701fbc
    //     0x701fb4: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x701fb8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x701fbc: r1 = Null
    //     0x701fbc: mov             x1, NULL
    // 0x701fc0: r2 = 6
    //     0x701fc0: mov             x2, #6
    // 0x701fc4: r0 = AllocateArray()
    //     0x701fc4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x701fc8: r16 = "Hopper [Coach][Gatekeeper] Repeated flaw ("
    //     0x701fc8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31768] "Hopper [Coach][Gatekeeper] Repeated flaw ("
    //     0x701fcc: ldr             x16, [x16, #0x768]
    // 0x701fd0: StoreField: r0->field_f = r16
    //     0x701fd0: stur            w16, [x0, #0xf]
    // 0x701fd4: ldur            x1, [fp, #-0x20]
    // 0x701fd8: LoadField: r2 = r1->field_f
    //     0x701fd8: ldur            w2, [x1, #0xf]
    // 0x701fdc: DecompressPointer r2
    //     0x701fdc: add             x2, x2, HEAP, lsl #32
    // 0x701fe0: StoreField: r0->field_13 = r2
    //     0x701fe0: stur            w2, [x0, #0x13]
    // 0x701fe4: r16 = "). Triggering Vision."
    //     0x701fe4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31770] "). Triggering Vision."
    //     0x701fe8: ldr             x16, [x16, #0x770]
    // 0x701fec: ArrayStore: r0[0] = r16  ; List_4
    //     0x701fec: stur            w16, [x0, #0x17]
    // 0x701ff0: str             x0, [SP]
    // 0x701ff4: r0 = _interpolate()
    //     0x701ff4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x701ff8: str             NULL, [SP]
    // 0x701ffc: mov             x1, x0
    // 0x702000: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x702000: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x702004: r0 = debugPrintThrottled()
    //     0x702004: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x702008: ldur            x0, [fp, #-8]
    // 0x70200c: r2 = 5
    //     0x70200c: mov             x2, #5
    // 0x702010: StoreField: r0->field_4f = r2
    //     0x702010: stur            x2, [x0, #0x4f]
    // 0x702014: r0 = Instance_CoachRouting
    //     0x702014: add             x0, PP, #0x31, lsl #12  ; [pp+0x316f8] Obj!CoachRouting@d26271
    //     0x702018: ldr             x0, [x0, #0x6f8]
    // 0x70201c: LeaveFrame
    //     0x70201c: mov             SP, fp
    //     0x702020: ldp             fp, lr, [SP], #0x10
    // 0x702024: ret
    //     0x702024: ret             
    // 0x702028: ldur            x0, [fp, #-8]
    // 0x70202c: r2 = 5
    //     0x70202c: mov             x2, #5
    // 0x702030: b               #0x702048
    // 0x702034: mov             x2, x5
    // 0x702038: b               #0x702048
    // 0x70203c: r2 = 5
    //     0x70203c: mov             x2, #5
    // 0x702040: b               #0x702048
    // 0x702044: r2 = 5
    //     0x702044: mov             x2, #5
    // 0x702048: ldur            x1, [fp, #-0x18]
    // 0x70204c: tbnz            w1, #4, #0x7020f8
    // 0x702050: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x702050: ldur            x3, [x0, #0x17]
    // 0x702054: cmp             x3, #1
    // 0x702058: b.ne            #0x7020f8
    // 0x70205c: LoadField: r3 = r0->field_37
    //     0x70205c: ldur            x3, [x0, #0x37]
    // 0x702060: cmn             x3, #3
    // 0x702064: b.gt            #0x7020f8
    // 0x702068: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x702068: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x70206c: ldr             x0, [x0, #0xc58]
    //     0x702070: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x702074: cmp             w0, w16
    //     0x702078: b.ne            #0x702084
    //     0x70207c: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x702080: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x702084: r1 = Null
    //     0x702084: mov             x1, NULL
    // 0x702088: r2 = 6
    //     0x702088: mov             x2, #6
    // 0x70208c: r0 = AllocateArray()
    //     0x70208c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x702090: mov             x2, x0
    // 0x702094: r16 = "Hopper [Coach][Gatekeeper] Breakthrough: was "
    //     0x702094: add             x16, PP, #0x31, lsl #12  ; [pp+0x31778] "Hopper [Coach][Gatekeeper] Breakthrough: was "
    //     0x702098: ldr             x16, [x16, #0x778]
    // 0x70209c: StoreField: r2->field_f = r16
    //     0x70209c: stur            w16, [x2, #0xf]
    // 0x7020a0: ldur            x0, [fp, #-8]
    // 0x7020a4: LoadField: r3 = r0->field_37
    //     0x7020a4: ldur            x3, [x0, #0x37]
    // 0x7020a8: r0 = BoxInt64Instr(r3)
    //     0x7020a8: sbfiz           x0, x3, #1, #0x1f
    //     0x7020ac: cmp             x3, x0, asr #1
    //     0x7020b0: b.eq            #0x7020bc
    //     0x7020b4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7020b8: stur            x3, [x0, #7]
    // 0x7020bc: StoreField: r2->field_13 = r0
    //     0x7020bc: stur            w0, [x2, #0x13]
    // 0x7020c0: r16 = " misses → Validation"
    //     0x7020c0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31780] " misses → Validation"
    //     0x7020c4: ldr             x16, [x16, #0x780]
    // 0x7020c8: ArrayStore: r2[0] = r16  ; List_4
    //     0x7020c8: stur            w16, [x2, #0x17]
    // 0x7020cc: str             x2, [SP]
    // 0x7020d0: r0 = _interpolate()
    //     0x7020d0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7020d4: str             NULL, [SP]
    // 0x7020d8: mov             x1, x0
    // 0x7020dc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7020dc: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7020e0: r0 = debugPrintThrottled()
    //     0x7020e0: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7020e4: r0 = Instance_CoachRouting
    //     0x7020e4: add             x0, PP, #0x31, lsl #12  ; [pp+0x31788] Obj!CoachRouting@d262b1
    //     0x7020e8: ldr             x0, [x0, #0x788]
    // 0x7020ec: LeaveFrame
    //     0x7020ec: mov             SP, fp
    //     0x7020f0: ldp             fp, lr, [SP], #0x10
    // 0x7020f4: ret
    //     0x7020f4: ret             
    // 0x7020f8: tbnz            w1, #4, #0x7021f8
    // 0x7020fc: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x7020fc: ldur            x3, [x0, #0x17]
    // 0x702100: cmp             x3, #3
    // 0x702104: b.lt            #0x7021f0
    // 0x702108: ldur            x3, [fp, #-0x28]
    // 0x70210c: LoadField: r4 = r0->field_47
    //     0x70210c: ldur            x4, [x0, #0x47]
    // 0x702110: cmp             x3, x4
    // 0x702114: b.lt            #0x7021fc
    // 0x702118: LoadField: r1 = r0->field_57
    //     0x702118: ldur            w1, [x0, #0x57]
    // 0x70211c: DecompressPointer r1
    //     0x70211c: add             x1, x1, HEAP, lsl #32
    // 0x702120: r0 = nextInt()
    //     0x702120: bl              #0x5f81a8  ; [dart:math] _Random::nextInt
    // 0x702124: mov             x1, x0
    // 0x702128: ldur            x0, [fp, #-0x28]
    // 0x70212c: add             x2, x0, x1
    // 0x702130: add             x1, x2, #6
    // 0x702134: ldur            x2, [fp, #-8]
    // 0x702138: StoreField: r2->field_47 = r1
    //     0x702138: stur            x1, [x2, #0x47]
    // 0x70213c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x70213c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x702140: ldr             x0, [x0, #0xc58]
    //     0x702144: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x702148: cmp             w0, w16
    //     0x70214c: b.ne            #0x702158
    //     0x702150: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x702154: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x702158: r1 = Null
    //     0x702158: mov             x1, NULL
    // 0x70215c: r2 = 10
    //     0x70215c: mov             x2, #0xa
    // 0x702160: r0 = AllocateArray()
    //     0x702160: bl              #0xe560ac  ; AllocateArrayStub
    // 0x702164: mov             x2, x0
    // 0x702168: r16 = "Hopper [Coach][Gatekeeper] Encouragement at shot "
    //     0x702168: add             x16, PP, #0x31, lsl #12  ; [pp+0x31790] "Hopper [Coach][Gatekeeper] Encouragement at shot "
    //     0x70216c: ldr             x16, [x16, #0x790]
    // 0x702170: StoreField: r2->field_f = r16
    //     0x702170: stur            w16, [x2, #0xf]
    // 0x702174: ldur            x3, [fp, #-0x28]
    // 0x702178: r0 = BoxInt64Instr(r3)
    //     0x702178: sbfiz           x0, x3, #1, #0x1f
    //     0x70217c: cmp             x3, x0, asr #1
    //     0x702180: b.eq            #0x70218c
    //     0x702184: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x702188: stur            x3, [x0, #7]
    // 0x70218c: StoreField: r2->field_13 = r0
    //     0x70218c: stur            w0, [x2, #0x13]
    // 0x702190: r16 = " (streak "
    //     0x702190: add             x16, PP, #0x31, lsl #12  ; [pp+0x31798] " (streak "
    //     0x702194: ldr             x16, [x16, #0x798]
    // 0x702198: ArrayStore: r2[0] = r16  ; List_4
    //     0x702198: stur            w16, [x2, #0x17]
    // 0x70219c: ldur            x0, [fp, #-8]
    // 0x7021a0: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x7021a0: ldur            x3, [x0, #0x17]
    // 0x7021a4: r0 = BoxInt64Instr(r3)
    //     0x7021a4: sbfiz           x0, x3, #1, #0x1f
    //     0x7021a8: cmp             x3, x0, asr #1
    //     0x7021ac: b.eq            #0x7021b8
    //     0x7021b0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7021b4: stur            x3, [x0, #7]
    // 0x7021b8: StoreField: r2->field_1b = r0
    //     0x7021b8: stur            w0, [x2, #0x1b]
    // 0x7021bc: r16 = ")"
    //     0x7021bc: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0x7021c0: StoreField: r2->field_1f = r16
    //     0x7021c0: stur            w16, [x2, #0x1f]
    // 0x7021c4: str             x2, [SP]
    // 0x7021c8: r0 = _interpolate()
    //     0x7021c8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7021cc: str             NULL, [SP]
    // 0x7021d0: mov             x1, x0
    // 0x7021d4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7021d4: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7021d8: r0 = debugPrintThrottled()
    //     0x7021d8: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7021dc: r0 = Instance_CoachRouting
    //     0x7021dc: add             x0, PP, #0x31, lsl #12  ; [pp+0x317a0] Obj!CoachRouting@d262a1
    //     0x7021e0: ldr             x0, [x0, #0x7a0]
    // 0x7021e4: LeaveFrame
    //     0x7021e4: mov             SP, fp
    //     0x7021e8: ldp             fp, lr, [SP], #0x10
    // 0x7021ec: ret
    //     0x7021ec: ret             
    // 0x7021f0: ldur            x3, [fp, #-0x28]
    // 0x7021f4: b               #0x7021fc
    // 0x7021f8: ldur            x3, [fp, #-0x28]
    // 0x7021fc: tbz             w1, #4, #0x7022e8
    // 0x702200: LoadField: r1 = r0->field_3f
    //     0x702200: ldur            x1, [x0, #0x3f]
    // 0x702204: cmp             x3, x1
    // 0x702208: b.lt            #0x7022e8
    // 0x70220c: LoadField: r1 = r0->field_57
    //     0x70220c: ldur            w1, [x0, #0x57]
    // 0x702210: DecompressPointer r1
    //     0x702210: add             x1, x1, HEAP, lsl #32
    // 0x702214: r2 = 4
    //     0x702214: mov             x2, #4
    // 0x702218: r0 = nextInt()
    //     0x702218: bl              #0x5f81a8  ; [dart:math] _Random::nextInt
    // 0x70221c: mov             x1, x0
    // 0x702220: ldur            x0, [fp, #-0x28]
    // 0x702224: add             x2, x0, x1
    // 0x702228: add             x1, x2, #5
    // 0x70222c: ldur            x2, [fp, #-8]
    // 0x702230: StoreField: r2->field_3f = r1
    //     0x702230: stur            x1, [x2, #0x3f]
    // 0x702234: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x702234: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x702238: ldr             x0, [x0, #0xc58]
    //     0x70223c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x702240: cmp             w0, w16
    //     0x702244: b.ne            #0x702250
    //     0x702248: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x70224c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x702250: r1 = Null
    //     0x702250: mov             x1, NULL
    // 0x702254: r2 = 10
    //     0x702254: mov             x2, #0xa
    // 0x702258: r0 = AllocateArray()
    //     0x702258: bl              #0xe560ac  ; AllocateArrayStub
    // 0x70225c: mov             x2, x0
    // 0x702260: r16 = "Hopper [Coach][Gatekeeper] Insight at shot "
    //     0x702260: add             x16, PP, #0x31, lsl #12  ; [pp+0x317a8] "Hopper [Coach][Gatekeeper] Insight at shot "
    //     0x702264: ldr             x16, [x16, #0x7a8]
    // 0x702268: StoreField: r2->field_f = r16
    //     0x702268: stur            w16, [x2, #0xf]
    // 0x70226c: ldur            x3, [fp, #-0x28]
    // 0x702270: r0 = BoxInt64Instr(r3)
    //     0x702270: sbfiz           x0, x3, #1, #0x1f
    //     0x702274: cmp             x3, x0, asr #1
    //     0x702278: b.eq            #0x702284
    //     0x70227c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x702280: stur            x3, [x0, #7]
    // 0x702284: StoreField: r2->field_13 = r0
    //     0x702284: stur            w0, [x2, #0x13]
    // 0x702288: r16 = " (next="
    //     0x702288: add             x16, PP, #0x31, lsl #12  ; [pp+0x317b0] " (next="
    //     0x70228c: ldr             x16, [x16, #0x7b0]
    // 0x702290: ArrayStore: r2[0] = r16  ; List_4
    //     0x702290: stur            w16, [x2, #0x17]
    // 0x702294: ldur            x0, [fp, #-8]
    // 0x702298: LoadField: r3 = r0->field_3f
    //     0x702298: ldur            x3, [x0, #0x3f]
    // 0x70229c: r0 = BoxInt64Instr(r3)
    //     0x70229c: sbfiz           x0, x3, #1, #0x1f
    //     0x7022a0: cmp             x3, x0, asr #1
    //     0x7022a4: b.eq            #0x7022b0
    //     0x7022a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7022ac: stur            x3, [x0, #7]
    // 0x7022b0: StoreField: r2->field_1b = r0
    //     0x7022b0: stur            w0, [x2, #0x1b]
    // 0x7022b4: r16 = ")"
    //     0x7022b4: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0x7022b8: StoreField: r2->field_1f = r16
    //     0x7022b8: stur            w16, [x2, #0x1f]
    // 0x7022bc: str             x2, [SP]
    // 0x7022c0: r0 = _interpolate()
    //     0x7022c0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7022c4: str             NULL, [SP]
    // 0x7022c8: mov             x1, x0
    // 0x7022cc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7022cc: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7022d0: r0 = debugPrintThrottled()
    //     0x7022d0: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7022d4: r0 = Instance_CoachRouting
    //     0x7022d4: add             x0, PP, #0x31, lsl #12  ; [pp+0x317b8] Obj!CoachRouting@d26291
    //     0x7022d8: ldr             x0, [x0, #0x7b8]
    // 0x7022dc: LeaveFrame
    //     0x7022dc: mov             SP, fp
    //     0x7022e0: ldp             fp, lr, [SP], #0x10
    // 0x7022e4: ret
    //     0x7022e4: ret             
    // 0x7022e8: r0 = Instance_CoachRouting
    //     0x7022e8: add             x0, PP, #0x31, lsl #12  ; [pp+0x316b8] Obj!CoachRouting@d26281
    //     0x7022ec: ldr             x0, [x0, #0x6b8]
    // 0x7022f0: LeaveFrame
    //     0x7022f0: mov             SP, fp
    //     0x7022f4: ldp             fp, lr, [SP], #0x10
    // 0x7022f8: ret
    //     0x7022f8: ret             
    // 0x7022fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7022fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702300: b               #0x701e68
  }
  _ recordBiomechanicsHint(/* No info */) {
    // ** addr: 0x702304, size: 0xe4
    // 0x702304: EnterFrame
    //     0x702304: stp             fp, lr, [SP, #-0x10]!
    //     0x702308: mov             fp, SP
    // 0x70230c: AllocStack(0x18)
    //     0x70230c: sub             SP, SP, #0x18
    // 0x702310: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x702310: mov             x0, x2
    //     0x702314: stur            x2, [fp, #-0x18]
    // 0x702318: CheckStackOverflow
    //     0x702318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70231c: cmp             SP, x16
    //     0x702320: b.ls            #0x7023e0
    // 0x702324: LoadField: r2 = r0->field_7
    //     0x702324: ldur            w2, [x0, #7]
    // 0x702328: cbnz            w2, #0x70233c
    // 0x70232c: r0 = Null
    //     0x70232c: mov             x0, NULL
    // 0x702330: LeaveFrame
    //     0x702330: mov             SP, fp
    //     0x702334: ldp             fp, lr, [SP], #0x10
    // 0x702338: ret
    //     0x702338: ret             
    // 0x70233c: LoadField: r2 = r1->field_33
    //     0x70233c: ldur            w2, [x1, #0x33]
    // 0x702340: DecompressPointer r2
    //     0x702340: add             x2, x2, HEAP, lsl #32
    // 0x702344: stur            x2, [fp, #-0x10]
    // 0x702348: LoadField: r1 = r2->field_b
    //     0x702348: ldur            w1, [x2, #0xb]
    // 0x70234c: LoadField: r3 = r2->field_f
    //     0x70234c: ldur            w3, [x2, #0xf]
    // 0x702350: DecompressPointer r3
    //     0x702350: add             x3, x3, HEAP, lsl #32
    // 0x702354: LoadField: r4 = r3->field_b
    //     0x702354: ldur            w4, [x3, #0xb]
    // 0x702358: r3 = LoadInt32Instr(r1)
    //     0x702358: sbfx            x3, x1, #1, #0x1f
    // 0x70235c: stur            x3, [fp, #-8]
    // 0x702360: r1 = LoadInt32Instr(r4)
    //     0x702360: sbfx            x1, x4, #1, #0x1f
    // 0x702364: cmp             x3, x1
    // 0x702368: b.ne            #0x702374
    // 0x70236c: mov             x1, x2
    // 0x702370: r0 = _growToNextCapacity()
    //     0x702370: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x702374: ldur            x2, [fp, #-0x10]
    // 0x702378: ldur            x3, [fp, #-8]
    // 0x70237c: add             x4, x3, #1
    // 0x702380: lsl             x0, x4, #1
    // 0x702384: StoreField: r2->field_b = r0
    //     0x702384: stur            w0, [x2, #0xb]
    // 0x702388: LoadField: r1 = r2->field_f
    //     0x702388: ldur            w1, [x2, #0xf]
    // 0x70238c: DecompressPointer r1
    //     0x70238c: add             x1, x1, HEAP, lsl #32
    // 0x702390: ldur            x0, [fp, #-0x18]
    // 0x702394: ArrayStore: r1[r3] = r0  ; List_4
    //     0x702394: add             x25, x1, x3, lsl #2
    //     0x702398: add             x25, x25, #0xf
    //     0x70239c: str             w0, [x25]
    //     0x7023a0: tbz             w0, #0, #0x7023bc
    //     0x7023a4: ldurb           w16, [x1, #-1]
    //     0x7023a8: ldurb           w17, [x0, #-1]
    //     0x7023ac: and             x16, x17, x16, lsr #2
    //     0x7023b0: tst             x16, HEAP, lsr #32
    //     0x7023b4: b.eq            #0x7023bc
    //     0x7023b8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7023bc: cmp             x4, #5
    // 0x7023c0: b.le            #0x7023d0
    // 0x7023c4: mov             x1, x2
    // 0x7023c8: r2 = 0
    //     0x7023c8: mov             x2, #0
    // 0x7023cc: r0 = removeAt()
    //     0x7023cc: bl              #0x79d128  ; [dart:core] _GrowableList::removeAt
    // 0x7023d0: r0 = Null
    //     0x7023d0: mov             x0, NULL
    // 0x7023d4: LeaveFrame
    //     0x7023d4: mov             SP, fp
    //     0x7023d8: ldp             fp, lr, [SP], #0x10
    // 0x7023dc: ret
    //     0x7023dc: ret             
    // 0x7023e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7023e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7023e4: b               #0x702324
  }
  _ recordShot(/* No info */) {
    // ** addr: 0x70308c, size: 0x168
    // 0x70308c: EnterFrame
    //     0x70308c: stp             fp, lr, [SP, #-0x10]!
    //     0x703090: mov             fp, SP
    // 0x703094: AllocStack(0x20)
    //     0x703094: sub             SP, SP, #0x20
    // 0x703098: SetupParameters(CoachSessionManager this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x703098: mov             x4, x1
    //     0x70309c: mov             x3, x2
    //     0x7030a0: stur            x1, [fp, #-0x10]
    //     0x7030a4: stur            x2, [fp, #-0x18]
    // 0x7030a8: CheckStackOverflow
    //     0x7030a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7030ac: cmp             SP, x16
    //     0x7030b0: b.ls            #0x7031ec
    // 0x7030b4: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x7030b4: ldur            x0, [x4, #0x17]
    // 0x7030b8: StoreField: r4->field_37 = r0
    //     0x7030b8: stur            x0, [x4, #0x37]
    // 0x7030bc: tbnz            w3, #4, #0x703104
    // 0x7030c0: LoadField: r1 = r4->field_7
    //     0x7030c0: ldur            x1, [x4, #7]
    // 0x7030c4: add             x2, x1, #1
    // 0x7030c8: StoreField: r4->field_7 = r2
    //     0x7030c8: stur            x2, [x4, #7]
    // 0x7030cc: tbnz            x0, #0x3f, #0x7030ec
    // 0x7030d0: add             x1, x0, #1
    // 0x7030d4: ArrayStore: r4[0] = r1  ; List_8
    //     0x7030d4: stur            x1, [x4, #0x17]
    // 0x7030d8: LoadField: r0 = r4->field_1f
    //     0x7030d8: ldur            x0, [x4, #0x1f]
    // 0x7030dc: cmp             x1, x0
    // 0x7030e0: b.le            #0x70312c
    // 0x7030e4: StoreField: r4->field_1f = r1
    //     0x7030e4: stur            x1, [x4, #0x1f]
    // 0x7030e8: b               #0x70312c
    // 0x7030ec: r0 = 1
    //     0x7030ec: mov             x0, #1
    // 0x7030f0: ArrayStore: r4[0] = r0  ; List_8
    //     0x7030f0: stur            x0, [x4, #0x17]
    // 0x7030f4: LoadField: r1 = r4->field_1f
    //     0x7030f4: ldur            x1, [x4, #0x1f]
    // 0x7030f8: cbnz            x1, #0x70312c
    // 0x7030fc: StoreField: r4->field_1f = r0
    //     0x7030fc: stur            x0, [x4, #0x1f]
    // 0x703100: b               #0x70312c
    // 0x703104: LoadField: r1 = r4->field_f
    //     0x703104: ldur            x1, [x4, #0xf]
    // 0x703108: add             x2, x1, #1
    // 0x70310c: StoreField: r4->field_f = r2
    //     0x70310c: stur            x2, [x4, #0xf]
    // 0x703110: cmp             x0, #0
    // 0x703114: b.gt            #0x703124
    // 0x703118: sub             x1, x0, #1
    // 0x70311c: ArrayStore: r4[0] = r1  ; List_8
    //     0x70311c: stur            x1, [x4, #0x17]
    // 0x703120: b               #0x70312c
    // 0x703124: r0 = -1
    //     0x703124: mov             x0, #-1
    // 0x703128: ArrayStore: r4[0] = r0  ; List_8
    //     0x703128: stur            x0, [x4, #0x17]
    // 0x70312c: LoadField: r5 = r4->field_27
    //     0x70312c: ldur            w5, [x4, #0x27]
    // 0x703130: DecompressPointer r5
    //     0x703130: add             x5, x5, HEAP, lsl #32
    // 0x703134: stur            x5, [fp, #-8]
    // 0x703138: LoadField: r2 = r5->field_7
    //     0x703138: ldur            w2, [x5, #7]
    // 0x70313c: DecompressPointer r2
    //     0x70313c: add             x2, x2, HEAP, lsl #32
    // 0x703140: mov             x0, x3
    // 0x703144: r1 = Null
    //     0x703144: mov             x1, NULL
    // 0x703148: cmp             w2, NULL
    // 0x70314c: b.eq            #0x70316c
    // 0x703150: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x703150: ldur            w4, [x2, #0x17]
    // 0x703154: DecompressPointer r4
    //     0x703154: add             x4, x4, HEAP, lsl #32
    // 0x703158: r8 = X0
    //     0x703158: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x70315c: LoadField: r9 = r4->field_7
    //     0x70315c: ldur            x9, [x4, #7]
    // 0x703160: r3 = Null
    //     0x703160: add             x3, PP, #0x31, lsl #12  ; [pp+0x31898] Null
    //     0x703164: ldr             x3, [x3, #0x898]
    // 0x703168: blr             x9
    // 0x70316c: ldur            x0, [fp, #-8]
    // 0x703170: LoadField: r1 = r0->field_b
    //     0x703170: ldur            w1, [x0, #0xb]
    // 0x703174: LoadField: r2 = r0->field_f
    //     0x703174: ldur            w2, [x0, #0xf]
    // 0x703178: DecompressPointer r2
    //     0x703178: add             x2, x2, HEAP, lsl #32
    // 0x70317c: LoadField: r3 = r2->field_b
    //     0x70317c: ldur            w3, [x2, #0xb]
    // 0x703180: r2 = LoadInt32Instr(r1)
    //     0x703180: sbfx            x2, x1, #1, #0x1f
    // 0x703184: stur            x2, [fp, #-0x20]
    // 0x703188: r1 = LoadInt32Instr(r3)
    //     0x703188: sbfx            x1, x3, #1, #0x1f
    // 0x70318c: cmp             x2, x1
    // 0x703190: b.ne            #0x70319c
    // 0x703194: mov             x1, x0
    // 0x703198: r0 = _growToNextCapacity()
    //     0x703198: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x70319c: ldur            x2, [fp, #-0x18]
    // 0x7031a0: ldur            x1, [fp, #-8]
    // 0x7031a4: ldur            x0, [fp, #-0x20]
    // 0x7031a8: add             x3, x0, #1
    // 0x7031ac: lsl             x4, x3, #1
    // 0x7031b0: StoreField: r1->field_b = r4
    //     0x7031b0: stur            w4, [x1, #0xb]
    // 0x7031b4: LoadField: r4 = r1->field_f
    //     0x7031b4: ldur            w4, [x1, #0xf]
    // 0x7031b8: DecompressPointer r4
    //     0x7031b8: add             x4, x4, HEAP, lsl #32
    // 0x7031bc: ArrayStore: r4[r0] = r2  ; Unknown_4
    //     0x7031bc: add             x5, x4, x0, lsl #2
    //     0x7031c0: stur            w2, [x5, #0xf]
    // 0x7031c4: cmp             x3, #0x14
    // 0x7031c8: b.le            #0x7031d4
    // 0x7031cc: r2 = 0
    //     0x7031cc: mov             x2, #0
    // 0x7031d0: r0 = removeAt()
    //     0x7031d0: bl              #0x79d128  ; [dart:core] _GrowableList::removeAt
    // 0x7031d4: ldur            x1, [fp, #-0x10]
    // 0x7031d8: r0 = _updateTrend()
    //     0x7031d8: bl              #0x7031f4  ; [package:ballai/video_tracking/analysis/coach/coach_session_manager.dart] CoachSessionManager::_updateTrend
    // 0x7031dc: r0 = Null
    //     0x7031dc: mov             x0, NULL
    // 0x7031e0: LeaveFrame
    //     0x7031e0: mov             SP, fp
    //     0x7031e4: ldp             fp, lr, [SP], #0x10
    // 0x7031e8: ret
    //     0x7031e8: ret             
    // 0x7031ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7031ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7031f0: b               #0x7030b4
  }
  _ _updateTrend(/* No info */) {
    // ** addr: 0x7031f4, size: 0x150
    // 0x7031f4: EnterFrame
    //     0x7031f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7031f8: mov             fp, SP
    // 0x7031fc: AllocStack(0x18)
    //     0x7031fc: sub             SP, SP, #0x18
    // 0x703200: SetupParameters(CoachSessionManager this /* r1 => r0, fp-0x8 */)
    //     0x703200: mov             x0, x1
    //     0x703204: stur            x1, [fp, #-8]
    // 0x703208: CheckStackOverflow
    //     0x703208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70320c: cmp             SP, x16
    //     0x703210: b.ls            #0x70333c
    // 0x703214: LoadField: r1 = r0->field_27
    //     0x703214: ldur            w1, [x0, #0x27]
    // 0x703218: DecompressPointer r1
    //     0x703218: add             x1, x1, HEAP, lsl #32
    // 0x70321c: LoadField: r2 = r1->field_b
    //     0x70321c: ldur            w2, [x1, #0xb]
    // 0x703220: r3 = LoadInt32Instr(r2)
    //     0x703220: sbfx            x3, x2, #1, #0x1f
    // 0x703224: cmp             x3, #3
    // 0x703228: b.ge            #0x703248
    // 0x70322c: r4 = Instance_SessionTrend
    //     0x70322c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28228] Obj!SessionTrend@d39601
    //     0x703230: ldr             x4, [x4, #0x228]
    // 0x703234: StoreField: r0->field_2f = r4
    //     0x703234: stur            w4, [x0, #0x2f]
    // 0x703238: r0 = Null
    //     0x703238: mov             x0, NULL
    // 0x70323c: LeaveFrame
    //     0x70323c: mov             SP, fp
    //     0x703240: ldp             fp, lr, [SP], #0x10
    // 0x703244: ret
    //     0x703244: ret             
    // 0x703248: r4 = Instance_SessionTrend
    //     0x703248: add             x4, PP, #0x28, lsl #12  ; [pp+0x28228] Obj!SessionTrend@d39601
    //     0x70324c: ldr             x4, [x4, #0x228]
    // 0x703250: r2 = 0
    //     0x703250: mov             x2, #0
    // 0x703254: sub             x5, x3, #5
    // 0x703258: cmp             x2, x5
    // 0x70325c: csel            x3, x5, x2, lt
    // 0x703260: mov             x2, x3
    // 0x703264: r0 = skip()
    //     0x703264: bl              #0x8bc094  ; [dart:collection] ListBase::skip
    // 0x703268: mov             x1, x0
    // 0x70326c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70326c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x703270: r0 = toList()
    //     0x703270: bl              #0x853cb4  ; [dart:_internal] SubListIterable::toList
    // 0x703274: r1 = Function '<anonymous closure>':.
    //     0x703274: add             x1, PP, #0x31, lsl #12  ; [pp+0x318a8] Function: [dart:core] _Closure::call (0xe51b40)
    //     0x703278: ldr             x1, [x1, #0x8a8]
    // 0x70327c: r2 = Null
    //     0x70327c: mov             x2, NULL
    // 0x703280: stur            x0, [fp, #-0x10]
    // 0x703284: r0 = AllocateClosure()
    //     0x703284: bl              #0xe553e0  ; AllocateClosureStub
    // 0x703288: ldur            x1, [fp, #-0x10]
    // 0x70328c: mov             x2, x0
    // 0x703290: r0 = where()
    //     0x703290: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x703294: str             x0, [SP]
    // 0x703298: r0 = length()
    //     0x703298: bl              #0x8ac6cc  ; [dart:core] Iterable::length
    // 0x70329c: ldur            x1, [fp, #-8]
    // 0x7032a0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x7032a0: ldur            x2, [x1, #0x17]
    // 0x7032a4: cmp             x2, #3
    // 0x7032a8: b.lt            #0x7032bc
    // 0x7032ac: r3 = Instance_SessionTrend
    //     0x7032ac: add             x3, PP, #0x31, lsl #12  ; [pp+0x318b0] Obj!SessionTrend@d39661
    //     0x7032b0: ldr             x3, [x3, #0x8b0]
    // 0x7032b4: StoreField: r1->field_2f = r3
    //     0x7032b4: stur            w3, [x1, #0x2f]
    // 0x7032b8: b               #0x70332c
    // 0x7032bc: cmn             x2, #3
    // 0x7032c0: b.gt            #0x7032d4
    // 0x7032c4: r2 = Instance_SessionTrend
    //     0x7032c4: add             x2, PP, #0x31, lsl #12  ; [pp+0x318b8] Obj!SessionTrend@d39641
    //     0x7032c8: ldr             x2, [x2, #0x8b8]
    // 0x7032cc: StoreField: r1->field_2f = r2
    //     0x7032cc: stur            w2, [x1, #0x2f]
    // 0x7032d0: b               #0x70332c
    // 0x7032d4: r2 = Instance_SessionTrend
    //     0x7032d4: add             x2, PP, #0x31, lsl #12  ; [pp+0x318b8] Obj!SessionTrend@d39641
    //     0x7032d8: ldr             x2, [x2, #0x8b8]
    // 0x7032dc: cbnz            w0, #0x7032fc
    // 0x7032e0: ldur            x3, [fp, #-0x10]
    // 0x7032e4: LoadField: r4 = r3->field_b
    //     0x7032e4: ldur            w4, [x3, #0xb]
    // 0x7032e8: r3 = LoadInt32Instr(r4)
    //     0x7032e8: sbfx            x3, x4, #1, #0x1f
    // 0x7032ec: cmp             x3, #3
    // 0x7032f0: b.lt            #0x7032fc
    // 0x7032f4: StoreField: r1->field_2f = r2
    //     0x7032f4: stur            w2, [x1, #0x2f]
    // 0x7032f8: b               #0x70332c
    // 0x7032fc: LoadField: r2 = r1->field_7
    //     0x7032fc: ldur            x2, [x1, #7]
    // 0x703300: LoadField: r3 = r1->field_f
    //     0x703300: ldur            x3, [x1, #0xf]
    // 0x703304: add             x4, x2, x3
    // 0x703308: cmp             x4, #5
    // 0x70330c: b.ge            #0x703320
    // 0x703310: r2 = Instance_SessionTrend
    //     0x703310: add             x2, PP, #0x31, lsl #12  ; [pp+0x318c0] Obj!SessionTrend@d39621
    //     0x703314: ldr             x2, [x2, #0x8c0]
    // 0x703318: StoreField: r1->field_2f = r2
    //     0x703318: stur            w2, [x1, #0x2f]
    // 0x70331c: b               #0x70332c
    // 0x703320: r2 = Instance_SessionTrend
    //     0x703320: add             x2, PP, #0x28, lsl #12  ; [pp+0x28228] Obj!SessionTrend@d39601
    //     0x703324: ldr             x2, [x2, #0x228]
    // 0x703328: StoreField: r1->field_2f = r2
    //     0x703328: stur            w2, [x1, #0x2f]
    // 0x70332c: r0 = Null
    //     0x70332c: mov             x0, NULL
    // 0x703330: LeaveFrame
    //     0x703330: mov             SP, fp
    //     0x703334: ldp             fp, lr, [SP], #0x10
    // 0x703338: ret
    //     0x703338: ret             
    // 0x70333c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70333c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703340: b               #0x703214
  }
  _ reset(/* No info */) {
    // ** addr: 0x99abc0, size: 0xc0
    // 0x99abc0: EnterFrame
    //     0x99abc0: stp             fp, lr, [SP, #-0x10]!
    //     0x99abc4: mov             fp, SP
    // 0x99abc8: AllocStack(0x10)
    //     0x99abc8: sub             SP, SP, #0x10
    // 0x99abcc: SetupParameters(CoachSessionManager this /* r1 => r1, fp-0x8 */)
    //     0x99abcc: stur            x1, [fp, #-8]
    // 0x99abd0: CheckStackOverflow
    //     0x99abd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99abd4: cmp             SP, x16
    //     0x99abd8: b.ls            #0x99ac78
    // 0x99abdc: StoreField: r1->field_7 = rZR
    //     0x99abdc: stur            xzr, [x1, #7]
    // 0x99abe0: StoreField: r1->field_f = rZR
    //     0x99abe0: stur            xzr, [x1, #0xf]
    // 0x99abe4: ArrayStore: r1[0] = rZR  ; List_8
    //     0x99abe4: stur            xzr, [x1, #0x17]
    // 0x99abe8: StoreField: r1->field_1f = rZR
    //     0x99abe8: stur            xzr, [x1, #0x1f]
    // 0x99abec: StoreField: r1->field_37 = rZR
    //     0x99abec: stur            xzr, [x1, #0x37]
    // 0x99abf0: r0 = _getCurrentMicros()
    //     0x99abf0: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x99abf4: ldur            x0, [fp, #-8]
    // 0x99abf8: LoadField: r1 = r0->field_27
    //     0x99abf8: ldur            w1, [x0, #0x27]
    // 0x99abfc: DecompressPointer r1
    //     0x99abfc: add             x1, x1, HEAP, lsl #32
    // 0x99ac00: r0 = clear()
    //     0x99ac00: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x99ac04: ldur            x0, [fp, #-8]
    // 0x99ac08: StoreField: r0->field_2b = rNULL
    //     0x99ac08: stur            NULL, [x0, #0x2b]
    // 0x99ac0c: r1 = Instance_SessionTrend
    //     0x99ac0c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28228] Obj!SessionTrend@d39601
    //     0x99ac10: ldr             x1, [x1, #0x228]
    // 0x99ac14: StoreField: r0->field_2f = r1
    //     0x99ac14: stur            w1, [x0, #0x2f]
    // 0x99ac18: LoadField: r3 = r0->field_57
    //     0x99ac18: ldur            w3, [x0, #0x57]
    // 0x99ac1c: DecompressPointer r3
    //     0x99ac1c: add             x3, x3, HEAP, lsl #32
    // 0x99ac20: mov             x1, x3
    // 0x99ac24: stur            x3, [fp, #-0x10]
    // 0x99ac28: r2 = 4
    //     0x99ac28: mov             x2, #4
    // 0x99ac2c: r0 = nextInt()
    //     0x99ac2c: bl              #0x5f81a8  ; [dart:math] _Random::nextInt
    // 0x99ac30: add             x1, x0, #5
    // 0x99ac34: ldur            x0, [fp, #-8]
    // 0x99ac38: StoreField: r0->field_3f = r1
    //     0x99ac38: stur            x1, [x0, #0x3f]
    // 0x99ac3c: ldur            x1, [fp, #-0x10]
    // 0x99ac40: r2 = 5
    //     0x99ac40: mov             x2, #5
    // 0x99ac44: r0 = nextInt()
    //     0x99ac44: bl              #0x5f81a8  ; [dart:math] _Random::nextInt
    // 0x99ac48: add             x1, x0, #6
    // 0x99ac4c: ldur            x0, [fp, #-8]
    // 0x99ac50: StoreField: r0->field_47 = r1
    //     0x99ac50: stur            x1, [x0, #0x47]
    // 0x99ac54: LoadField: r1 = r0->field_33
    //     0x99ac54: ldur            w1, [x0, #0x33]
    // 0x99ac58: DecompressPointer r1
    //     0x99ac58: add             x1, x1, HEAP, lsl #32
    // 0x99ac5c: r0 = clear()
    //     0x99ac5c: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x99ac60: ldur            x1, [fp, #-8]
    // 0x99ac64: StoreField: r1->field_4f = rZR
    //     0x99ac64: stur            xzr, [x1, #0x4f]
    // 0x99ac68: r0 = Null
    //     0x99ac68: mov             x0, NULL
    // 0x99ac6c: LeaveFrame
    //     0x99ac6c: mov             SP, fp
    //     0x99ac70: ldp             fp, lr, [SP], #0x10
    // 0x99ac74: ret
    //     0x99ac74: ret             
    // 0x99ac78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99ac78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99ac7c: b               #0x99abdc
  }
}
