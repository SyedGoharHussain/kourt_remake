// lib: , url: package:flutter/src/rendering/mouse_tracker.dart

// class id: 1049716, size: 0x8
class :: {
}

// class id: 1375, size: 0x10, field offset: 0x8
class _MouseState extends Object {

  _ replaceAnnotations(/* No info */) {
    // ** addr: 0x618f14, size: 0x38
    // 0x618f14: mov             x0, x2
    // 0x618f18: LoadField: r2 = r1->field_7
    //     0x618f18: ldur            w2, [x1, #7]
    // 0x618f1c: DecompressPointer r2
    //     0x618f1c: add             x2, x2, HEAP, lsl #32
    // 0x618f20: StoreField: r1->field_7 = r0
    //     0x618f20: stur            w0, [x1, #7]
    //     0x618f24: ldurb           w16, [x1, #-1]
    //     0x618f28: ldurb           w17, [x0, #-1]
    //     0x618f2c: and             x16, x17, x16, lsr #2
    //     0x618f30: tst             x16, HEAP, lsr #32
    //     0x618f34: b.eq            #0x618f44
    //     0x618f38: str             lr, [SP, #-8]!
    //     0x618f3c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x618f40: ldr             lr, [SP], #8
    // 0x618f44: mov             x0, x2
    // 0x618f48: ret
    //     0x618f48: ret             
  }
  _ replaceLatestEvent(/* No info */) {
    // ** addr: 0x6190f0, size: 0x38
    // 0x6190f0: mov             x0, x2
    // 0x6190f4: LoadField: r2 = r1->field_b
    //     0x6190f4: ldur            w2, [x1, #0xb]
    // 0x6190f8: DecompressPointer r2
    //     0x6190f8: add             x2, x2, HEAP, lsl #32
    // 0x6190fc: StoreField: r1->field_b = r0
    //     0x6190fc: stur            w0, [x1, #0xb]
    //     0x619100: ldurb           w16, [x1, #-1]
    //     0x619104: ldurb           w17, [x0, #-1]
    //     0x619108: and             x16, x17, x16, lsr #2
    //     0x61910c: tst             x16, HEAP, lsr #32
    //     0x619110: b.eq            #0x619120
    //     0x619114: str             lr, [SP, #-8]!
    //     0x619118: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x61911c: ldr             lr, [SP], #8
    // 0x619120: mov             x0, x2
    // 0x619124: ret
    //     0x619124: ret             
  }
  get _ device(/* No info */) {
    // ** addr: 0x69dd60, size: 0x58
    // 0x69dd60: EnterFrame
    //     0x69dd60: stp             fp, lr, [SP, #-0x10]!
    //     0x69dd64: mov             fp, SP
    // 0x69dd68: CheckStackOverflow
    //     0x69dd68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69dd6c: cmp             SP, x16
    //     0x69dd70: b.ls            #0x69ddb0
    // 0x69dd74: LoadField: r0 = r1->field_b
    //     0x69dd74: ldur            w0, [x1, #0xb]
    // 0x69dd78: DecompressPointer r0
    //     0x69dd78: add             x0, x0, HEAP, lsl #32
    // 0x69dd7c: r1 = LoadClassIdInstr(r0)
    //     0x69dd7c: ldur            x1, [x0, #-1]
    //     0x69dd80: ubfx            x1, x1, #0xc, #0x14
    // 0x69dd84: mov             x16, x0
    // 0x69dd88: mov             x0, x1
    // 0x69dd8c: mov             x1, x16
    // 0x69dd90: r0 = GDT[cid_x0 + 0x14f75]()
    //     0x69dd90: mov             x17, #0x4f75
    //     0x69dd94: movk            x17, #1, lsl #16
    //     0x69dd98: add             lr, x0, x17
    //     0x69dd9c: ldr             lr, [x21, lr, lsl #3]
    //     0x69dda0: blr             lr
    // 0x69dda4: LeaveFrame
    //     0x69dda4: mov             SP, fp
    //     0x69dda8: ldp             fp, lr, [SP], #0x10
    // 0x69ddac: ret
    //     0x69ddac: ret             
    // 0x69ddb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ddb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ddb4: b               #0x69dd74
  }
}

// class id: 2246, size: 0x18, field offset: 0x8
//   const constructor, 
class _MouseTrackerUpdateDetails extends _DiagnosticableTree&Object&Diagnosticable {

  get _ device(/* No info */) {
    // ** addr: 0x617b68, size: 0x58
    // 0x617b68: EnterFrame
    //     0x617b68: stp             fp, lr, [SP, #-0x10]!
    //     0x617b6c: mov             fp, SP
    // 0x617b70: CheckStackOverflow
    //     0x617b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617b74: cmp             SP, x16
    //     0x617b78: b.ls            #0x617bb8
    // 0x617b7c: LoadField: r0 = r1->field_f
    //     0x617b7c: ldur            w0, [x1, #0xf]
    // 0x617b80: DecompressPointer r0
    //     0x617b80: add             x0, x0, HEAP, lsl #32
    // 0x617b84: r1 = LoadClassIdInstr(r0)
    //     0x617b84: ldur            x1, [x0, #-1]
    //     0x617b88: ubfx            x1, x1, #0xc, #0x14
    // 0x617b8c: mov             x16, x0
    // 0x617b90: mov             x0, x1
    // 0x617b94: mov             x1, x16
    // 0x617b98: r0 = GDT[cid_x0 + 0x14f75]()
    //     0x617b98: mov             x17, #0x4f75
    //     0x617b9c: movk            x17, #1, lsl #16
    //     0x617ba0: add             lr, x0, x17
    //     0x617ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x617ba8: blr             lr
    // 0x617bac: LeaveFrame
    //     0x617bac: mov             SP, fp
    //     0x617bb0: ldp             fp, lr, [SP], #0x10
    // 0x617bb4: ret
    //     0x617bb4: ret             
    // 0x617bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617bb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617bbc: b               #0x617b7c
  }
}

// class id: 5204, size: 0x30, field offset: 0x24
class MouseTracker extends ChangeNotifier {

  _ updateWithEvent(/* No info */) {
    // ** addr: 0x6170c4, size: 0x33c
    // 0x6170c4: EnterFrame
    //     0x6170c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6170c8: mov             fp, SP
    // 0x6170cc: AllocStack(0x40)
    //     0x6170cc: sub             SP, SP, #0x40
    // 0x6170d0: SetupParameters(MouseTracker this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6170d0: mov             x0, x1
    //     0x6170d4: stur            x1, [fp, #-8]
    //     0x6170d8: mov             x1, x2
    //     0x6170dc: stur            x2, [fp, #-0x10]
    //     0x6170e0: stur            x3, [fp, #-0x18]
    // 0x6170e4: CheckStackOverflow
    //     0x6170e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6170e8: cmp             SP, x16
    //     0x6170ec: b.ls            #0x6173f8
    // 0x6170f0: r1 = 5
    //     0x6170f0: mov             x1, #5
    // 0x6170f4: r0 = AllocateContext()
    //     0x6170f4: bl              #0xe5501c  ; AllocateContextStub
    // 0x6170f8: mov             x3, x0
    // 0x6170fc: ldur            x2, [fp, #-8]
    // 0x617100: stur            x3, [fp, #-0x20]
    // 0x617104: StoreField: r3->field_f = r2
    //     0x617104: stur            w2, [x3, #0xf]
    // 0x617108: ldur            x1, [fp, #-0x10]
    // 0x61710c: StoreField: r3->field_13 = r1
    //     0x61710c: stur            w1, [x3, #0x13]
    // 0x617110: r0 = LoadClassIdInstr(r1)
    //     0x617110: ldur            x0, [x1, #-1]
    //     0x617114: ubfx            x0, x0, #0xc, #0x14
    // 0x617118: r0 = GDT[cid_x0 + -0xb57]()
    //     0x617118: sub             lr, x0, #0xb57
    //     0x61711c: ldr             lr, [x21, lr, lsl #3]
    //     0x617120: blr             lr
    // 0x617124: r16 = Instance_PointerDeviceKind
    //     0x617124: ldr             x16, [PP, #0x3eb0]  ; [pp+0x3eb0] Obj!PointerDeviceKind@d3c501
    // 0x617128: cmp             w0, w16
    // 0x61712c: b.eq            #0x61716c
    // 0x617130: ldur            x2, [fp, #-0x20]
    // 0x617134: LoadField: r1 = r2->field_13
    //     0x617134: ldur            w1, [x2, #0x13]
    // 0x617138: DecompressPointer r1
    //     0x617138: add             x1, x1, HEAP, lsl #32
    // 0x61713c: r0 = LoadClassIdInstr(r1)
    //     0x61713c: ldur            x0, [x1, #-1]
    //     0x617140: ubfx            x0, x0, #0xc, #0x14
    // 0x617144: r0 = GDT[cid_x0 + -0xb57]()
    //     0x617144: sub             lr, x0, #0xb57
    //     0x617148: ldr             lr, [x21, lr, lsl #3]
    //     0x61714c: blr             lr
    // 0x617150: r16 = Instance_PointerDeviceKind
    //     0x617150: ldr             x16, [PP, #0x3eb8]  ; [pp+0x3eb8] Obj!PointerDeviceKind@d3c4e1
    // 0x617154: cmp             w0, w16
    // 0x617158: b.eq            #0x61716c
    // 0x61715c: r0 = Null
    //     0x61715c: mov             x0, NULL
    // 0x617160: LeaveFrame
    //     0x617160: mov             SP, fp
    //     0x617164: ldp             fp, lr, [SP], #0x10
    // 0x617168: ret
    //     0x617168: ret             
    // 0x61716c: ldur            x3, [fp, #-0x20]
    // 0x617170: LoadField: r4 = r3->field_13
    //     0x617170: ldur            w4, [x3, #0x13]
    // 0x617174: DecompressPointer r4
    //     0x617174: add             x4, x4, HEAP, lsl #32
    // 0x617178: mov             x0, x4
    // 0x61717c: stur            x4, [fp, #-0x10]
    // 0x617180: r2 = Null
    //     0x617180: mov             x2, NULL
    // 0x617184: r1 = Null
    //     0x617184: mov             x1, NULL
    // 0x617188: cmp             w0, NULL
    // 0x61718c: b.eq            #0x6171b4
    // 0x617190: branchIfSmi(r0, 0x6171b4)
    //     0x617190: tbz             w0, #0, #0x6171b4
    // 0x617194: r3 = LoadClassIdInstr(r0)
    //     0x617194: ldur            x3, [x0, #-1]
    //     0x617198: ubfx            x3, x3, #0xc, #0x14
    // 0x61719c: sub             x3, x3, #0x7be
    // 0x6171a0: cmp             x3, #5
    // 0x6171a4: b.ls            #0x6171bc
    // 0x6171a8: sub             x3, x3, #0x1ec
    // 0x6171ac: cmp             x3, #4
    // 0x6171b0: b.ls            #0x6171bc
    // 0x6171b4: r0 = false
    //     0x6171b4: add             x0, NULL, #0x30  ; false
    // 0x6171b8: b               #0x6171c0
    // 0x6171bc: r0 = true
    //     0x6171bc: add             x0, NULL, #0x20  ; true
    // 0x6171c0: tbnz            w0, #4, #0x6171d4
    // 0x6171c4: r0 = Null
    //     0x6171c4: mov             x0, NULL
    // 0x6171c8: LeaveFrame
    //     0x6171c8: mov             SP, fp
    //     0x6171cc: ldp             fp, lr, [SP], #0x10
    // 0x6171d0: ret
    //     0x6171d0: ret             
    // 0x6171d4: ldur            x0, [fp, #-0x10]
    // 0x6171d8: r2 = Null
    //     0x6171d8: mov             x2, NULL
    // 0x6171dc: r1 = Null
    //     0x6171dc: mov             x1, NULL
    // 0x6171e0: cmp             w0, NULL
    // 0x6171e4: b.eq            #0x617204
    // 0x6171e8: branchIfSmi(r0, 0x617204)
    //     0x6171e8: tbz             w0, #0, #0x617204
    // 0x6171ec: r3 = LoadClassIdInstr(r0)
    //     0x6171ec: ldur            x3, [x0, #-1]
    //     0x6171f0: ubfx            x3, x3, #0xc, #0x14
    // 0x6171f4: cmp             x3, #0x7d1
    // 0x6171f8: b.eq            #0x61720c
    // 0x6171fc: cmp             x3, #0x9cd
    // 0x617200: b.eq            #0x61720c
    // 0x617204: r0 = false
    //     0x617204: add             x0, NULL, #0x30  ; false
    // 0x617208: b               #0x617210
    // 0x61720c: r0 = true
    //     0x61720c: add             x0, NULL, #0x20  ; true
    // 0x617210: tbnz            w0, #4, #0x61722c
    // 0x617214: r0 = HitTestResult()
    //     0x617214: bl              #0x619a04  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x617218: mov             x1, x0
    // 0x61721c: stur            x0, [fp, #-0x28]
    // 0x617220: r0 = HitTestResult()
    //     0x617220: bl              #0x6196ac  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x617224: ldur            x0, [fp, #-0x28]
    // 0x617228: b               #0x6172c8
    // 0x61722c: ldur            x0, [fp, #-0x18]
    // 0x617230: cmp             w0, NULL
    // 0x617234: b.ne            #0x6172c8
    // 0x617238: ldur            x3, [fp, #-8]
    // 0x61723c: ldur            x2, [fp, #-0x20]
    // 0x617240: ldur            x1, [fp, #-0x10]
    // 0x617244: r0 = LoadClassIdInstr(r1)
    //     0x617244: ldur            x0, [x1, #-1]
    //     0x617248: ubfx            x0, x0, #0xc, #0x14
    // 0x61724c: r0 = GDT[cid_x0 + -0xb99]()
    //     0x61724c: sub             lr, x0, #0xb99
    //     0x617250: ldr             lr, [x21, lr, lsl #3]
    //     0x617254: blr             lr
    // 0x617258: mov             x3, x0
    // 0x61725c: ldur            x2, [fp, #-0x20]
    // 0x617260: stur            x3, [fp, #-0x10]
    // 0x617264: LoadField: r1 = r2->field_13
    //     0x617264: ldur            w1, [x2, #0x13]
    // 0x617268: DecompressPointer r1
    //     0x617268: add             x1, x1, HEAP, lsl #32
    // 0x61726c: r0 = LoadClassIdInstr(r1)
    //     0x61726c: ldur            x0, [x1, #-1]
    //     0x617270: ubfx            x0, x0, #0xc, #0x14
    // 0x617274: r0 = GDT[cid_x0 + 0x14dcb]()
    //     0x617274: mov             x17, #0x4dcb
    //     0x617278: movk            x17, #1, lsl #16
    //     0x61727c: add             lr, x0, x17
    //     0x617280: ldr             lr, [x21, lr, lsl #3]
    //     0x617284: blr             lr
    // 0x617288: mov             x3, x0
    // 0x61728c: ldur            x2, [fp, #-8]
    // 0x617290: LoadField: r4 = r2->field_23
    //     0x617290: ldur            w4, [x2, #0x23]
    // 0x617294: DecompressPointer r4
    //     0x617294: add             x4, x4, HEAP, lsl #32
    // 0x617298: r0 = BoxInt64Instr(r3)
    //     0x617298: sbfiz           x0, x3, #1, #0x1f
    //     0x61729c: cmp             x3, x0, asr #1
    //     0x6172a0: b.eq            #0x6172ac
    //     0x6172a4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6172a8: stur            x3, [x0, #7]
    // 0x6172ac: ldur            x16, [fp, #-0x10]
    // 0x6172b0: stp             x16, x4, [SP, #8]
    // 0x6172b4: str             x0, [SP]
    // 0x6172b8: mov             x0, x4
    // 0x6172bc: ClosureCall
    //     0x6172bc: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6172c0: ldur            x2, [x0, #0x1f]
    //     0x6172c4: blr             x2
    // 0x6172c8: ldur            x2, [fp, #-8]
    // 0x6172cc: ldur            x3, [fp, #-0x20]
    // 0x6172d0: ArrayStore: r3[0] = r0  ; List_4
    //     0x6172d0: stur            w0, [x3, #0x17]
    //     0x6172d4: tbz             w0, #0, #0x6172f0
    //     0x6172d8: ldurb           w16, [x3, #-1]
    //     0x6172dc: ldurb           w17, [x0, #-1]
    //     0x6172e0: and             x16, x17, x16, lsr #2
    //     0x6172e4: tst             x16, HEAP, lsr #32
    //     0x6172e8: b.eq            #0x6172f0
    //     0x6172ec: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6172f0: LoadField: r1 = r3->field_13
    //     0x6172f0: ldur            w1, [x3, #0x13]
    // 0x6172f4: DecompressPointer r1
    //     0x6172f4: add             x1, x1, HEAP, lsl #32
    // 0x6172f8: r0 = LoadClassIdInstr(r1)
    //     0x6172f8: ldur            x0, [x1, #-1]
    //     0x6172fc: ubfx            x0, x0, #0xc, #0x14
    // 0x617300: r0 = GDT[cid_x0 + 0x14f75]()
    //     0x617300: mov             x17, #0x4f75
    //     0x617304: movk            x17, #1, lsl #16
    //     0x617308: add             lr, x0, x17
    //     0x61730c: ldr             lr, [x21, lr, lsl #3]
    //     0x617310: blr             lr
    // 0x617314: mov             x2, x0
    // 0x617318: r0 = BoxInt64Instr(r2)
    //     0x617318: sbfiz           x0, x2, #1, #0x1f
    //     0x61731c: cmp             x2, x0, asr #1
    //     0x617320: b.eq            #0x61732c
    //     0x617324: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x617328: stur            x2, [x0, #7]
    // 0x61732c: mov             x1, x0
    // 0x617330: ldur            x3, [fp, #-0x20]
    // 0x617334: StoreField: r3->field_1b = r0
    //     0x617334: stur            w0, [x3, #0x1b]
    //     0x617338: tbz             w0, #0, #0x617354
    //     0x61733c: ldurb           w16, [x3, #-1]
    //     0x617340: ldurb           w17, [x0, #-1]
    //     0x617344: and             x16, x17, x16, lsr #2
    //     0x617348: tst             x16, HEAP, lsr #32
    //     0x61734c: b.eq            #0x617354
    //     0x617350: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x617354: ldur            x0, [fp, #-8]
    // 0x617358: LoadField: r4 = r0->field_2b
    //     0x617358: ldur            w4, [x0, #0x2b]
    // 0x61735c: DecompressPointer r4
    //     0x61735c: add             x4, x4, HEAP, lsl #32
    // 0x617360: mov             x2, x1
    // 0x617364: mov             x1, x4
    // 0x617368: stur            x4, [fp, #-0x10]
    // 0x61736c: r0 = _getValueOrData()
    //     0x61736c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x617370: mov             x1, x0
    // 0x617374: ldur            x0, [fp, #-0x10]
    // 0x617378: LoadField: r2 = r0->field_f
    //     0x617378: ldur            w2, [x0, #0xf]
    // 0x61737c: DecompressPointer r2
    //     0x61737c: add             x2, x2, HEAP, lsl #32
    // 0x617380: cmp             w2, w1
    // 0x617384: b.ne            #0x61738c
    // 0x617388: r1 = Null
    //     0x617388: mov             x1, NULL
    // 0x61738c: ldur            x3, [fp, #-0x20]
    // 0x617390: mov             x0, x1
    // 0x617394: StoreField: r3->field_1f = r0
    //     0x617394: stur            w0, [x3, #0x1f]
    //     0x617398: ldurb           w16, [x3, #-1]
    //     0x61739c: ldurb           w17, [x0, #-1]
    //     0x6173a0: and             x16, x17, x16, lsr #2
    //     0x6173a4: tst             x16, HEAP, lsr #32
    //     0x6173a8: b.eq            #0x6173b0
    //     0x6173ac: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6173b0: LoadField: r2 = r3->field_13
    //     0x6173b0: ldur            w2, [x3, #0x13]
    // 0x6173b4: DecompressPointer r2
    //     0x6173b4: add             x2, x2, HEAP, lsl #32
    // 0x6173b8: r0 = _shouldMarkStateDirty()
    //     0x6173b8: bl              #0x6174c0  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_shouldMarkStateDirty
    // 0x6173bc: tbz             w0, #4, #0x6173d0
    // 0x6173c0: r0 = Null
    //     0x6173c0: mov             x0, NULL
    // 0x6173c4: LeaveFrame
    //     0x6173c4: mov             SP, fp
    //     0x6173c8: ldp             fp, lr, [SP], #0x10
    // 0x6173cc: ret
    //     0x6173cc: ret             
    // 0x6173d0: ldur            x2, [fp, #-0x20]
    // 0x6173d4: r1 = Function '<anonymous closure>':.
    //     0x6173d4: ldr             x1, [PP, #0x3ec0]  ; [pp+0x3ec0] AnonymousClosure: (0x617648), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent (0x6170c4)
    // 0x6173d8: r0 = AllocateClosure()
    //     0x6173d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6173dc: ldur            x1, [fp, #-8]
    // 0x6173e0: mov             x2, x0
    // 0x6173e4: r0 = _monitorMouseConnection()
    //     0x6173e4: bl              #0x617400  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_monitorMouseConnection
    // 0x6173e8: r0 = Null
    //     0x6173e8: mov             x0, NULL
    // 0x6173ec: LeaveFrame
    //     0x6173ec: mov             SP, fp
    //     0x6173f0: ldp             fp, lr, [SP], #0x10
    // 0x6173f4: ret
    //     0x6173f4: ret             
    // 0x6173f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6173f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6173fc: b               #0x6170f0
  }
  _ _monitorMouseConnection(/* No info */) {
    // ** addr: 0x617400, size: 0xc0
    // 0x617400: EnterFrame
    //     0x617400: stp             fp, lr, [SP, #-0x10]!
    //     0x617404: mov             fp, SP
    // 0x617408: AllocStack(0x20)
    //     0x617408: sub             SP, SP, #0x20
    // 0x61740c: SetupParameters(MouseTracker this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0 */)
    //     0x61740c: mov             x0, x2
    //     0x617410: stur            x1, [fp, #-0x18]
    // 0x617414: CheckStackOverflow
    //     0x617414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617418: cmp             SP, x16
    //     0x61741c: b.ls            #0x6174b8
    // 0x617420: LoadField: r2 = r1->field_2b
    //     0x617420: ldur            w2, [x1, #0x2b]
    // 0x617424: DecompressPointer r2
    //     0x617424: add             x2, x2, HEAP, lsl #32
    // 0x617428: stur            x2, [fp, #-0x10]
    // 0x61742c: LoadField: r3 = r2->field_13
    //     0x61742c: ldur            w3, [x2, #0x13]
    // 0x617430: r4 = LoadInt32Instr(r3)
    //     0x617430: sbfx            x4, x3, #1, #0x1f
    // 0x617434: asr             x3, x4, #1
    // 0x617438: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x617438: ldur            w4, [x2, #0x17]
    // 0x61743c: r5 = LoadInt32Instr(r4)
    //     0x61743c: sbfx            x5, x4, #1, #0x1f
    // 0x617440: sub             x4, x3, x5
    // 0x617444: cbnz            x4, #0x617450
    // 0x617448: r3 = false
    //     0x617448: add             x3, NULL, #0x30  ; false
    // 0x61744c: b               #0x617454
    // 0x617450: r3 = true
    //     0x617450: add             x3, NULL, #0x20  ; true
    // 0x617454: stur            x3, [fp, #-8]
    // 0x617458: str             x0, [SP]
    // 0x61745c: ClosureCall
    //     0x61745c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x617460: ldur            x2, [x0, #0x1f]
    //     0x617464: blr             x2
    // 0x617468: ldur            x0, [fp, #-0x10]
    // 0x61746c: LoadField: r1 = r0->field_13
    //     0x61746c: ldur            w1, [x0, #0x13]
    // 0x617470: r2 = LoadInt32Instr(r1)
    //     0x617470: sbfx            x2, x1, #1, #0x1f
    // 0x617474: asr             x1, x2, #1
    // 0x617478: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x617478: ldur            w2, [x0, #0x17]
    // 0x61747c: r0 = LoadInt32Instr(r2)
    //     0x61747c: sbfx            x0, x2, #1, #0x1f
    // 0x617480: sub             x2, x1, x0
    // 0x617484: cbnz            x2, #0x617490
    // 0x617488: r0 = false
    //     0x617488: add             x0, NULL, #0x30  ; false
    // 0x61748c: b               #0x617494
    // 0x617490: r0 = true
    //     0x617490: add             x0, NULL, #0x20  ; true
    // 0x617494: ldur            x1, [fp, #-8]
    // 0x617498: cmp             w1, w0
    // 0x61749c: b.eq            #0x6174a8
    // 0x6174a0: ldur            x1, [fp, #-0x18]
    // 0x6174a4: r0 = notifyListeners()
    //     0x6174a4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6174a8: r0 = Null
    //     0x6174a8: mov             x0, NULL
    // 0x6174ac: LeaveFrame
    //     0x6174ac: mov             SP, fp
    //     0x6174b0: ldp             fp, lr, [SP], #0x10
    // 0x6174b4: ret
    //     0x6174b4: ret             
    // 0x6174b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6174b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6174bc: b               #0x617420
  }
  static _ _shouldMarkStateDirty(/* No info */) {
    // ** addr: 0x6174c0, size: 0x188
    // 0x6174c0: EnterFrame
    //     0x6174c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6174c4: mov             fp, SP
    // 0x6174c8: AllocStack(0x20)
    //     0x6174c8: sub             SP, SP, #0x20
    // 0x6174cc: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6174cc: mov             x3, x2
    //     0x6174d0: stur            x2, [fp, #-0x10]
    // 0x6174d4: CheckStackOverflow
    //     0x6174d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6174d8: cmp             SP, x16
    //     0x6174dc: b.ls            #0x617640
    // 0x6174e0: cmp             w1, NULL
    // 0x6174e4: b.ne            #0x6174f8
    // 0x6174e8: r0 = true
    //     0x6174e8: add             x0, NULL, #0x20  ; true
    // 0x6174ec: LeaveFrame
    //     0x6174ec: mov             SP, fp
    //     0x6174f0: ldp             fp, lr, [SP], #0x10
    // 0x6174f4: ret
    //     0x6174f4: ret             
    // 0x6174f8: LoadField: r4 = r1->field_b
    //     0x6174f8: ldur            w4, [x1, #0xb]
    // 0x6174fc: DecompressPointer r4
    //     0x6174fc: add             x4, x4, HEAP, lsl #32
    // 0x617500: mov             x0, x3
    // 0x617504: stur            x4, [fp, #-8]
    // 0x617508: r2 = Null
    //     0x617508: mov             x2, NULL
    // 0x61750c: r1 = Null
    //     0x61750c: mov             x1, NULL
    // 0x617510: cmp             w0, NULL
    // 0x617514: b.eq            #0x61753c
    // 0x617518: branchIfSmi(r0, 0x61753c)
    //     0x617518: tbz             w0, #0, #0x61753c
    // 0x61751c: r3 = LoadClassIdInstr(r0)
    //     0x61751c: ldur            x3, [x0, #-1]
    //     0x617520: ubfx            x3, x3, #0xc, #0x14
    // 0x617524: sub             x3, x3, #0x7be
    // 0x617528: cmp             x3, #5
    // 0x61752c: b.ls            #0x617544
    // 0x617530: sub             x3, x3, #0x1ec
    // 0x617534: cmp             x3, #4
    // 0x617538: b.ls            #0x617544
    // 0x61753c: r0 = false
    //     0x61753c: add             x0, NULL, #0x30  ; false
    // 0x617540: b               #0x617548
    // 0x617544: r0 = true
    //     0x617544: add             x0, NULL, #0x20  ; true
    // 0x617548: tbnz            w0, #4, #0x61755c
    // 0x61754c: r0 = false
    //     0x61754c: add             x0, NULL, #0x30  ; false
    // 0x617550: LeaveFrame
    //     0x617550: mov             SP, fp
    //     0x617554: ldp             fp, lr, [SP], #0x10
    // 0x617558: ret
    //     0x617558: ret             
    // 0x61755c: ldur            x0, [fp, #-8]
    // 0x617560: r2 = Null
    //     0x617560: mov             x2, NULL
    // 0x617564: r1 = Null
    //     0x617564: mov             x1, NULL
    // 0x617568: cmp             w0, NULL
    // 0x61756c: b.eq            #0x61758c
    // 0x617570: branchIfSmi(r0, 0x61758c)
    //     0x617570: tbz             w0, #0, #0x61758c
    // 0x617574: r3 = LoadClassIdInstr(r0)
    //     0x617574: ldur            x3, [x0, #-1]
    //     0x617578: ubfx            x3, x3, #0xc, #0x14
    // 0x61757c: cmp             x3, #0x7d3
    // 0x617580: b.eq            #0x617594
    // 0x617584: cmp             x3, #0x9cf
    // 0x617588: b.eq            #0x617594
    // 0x61758c: r0 = false
    //     0x61758c: add             x0, NULL, #0x30  ; false
    // 0x617590: b               #0x617598
    // 0x617594: r0 = true
    //     0x617594: add             x0, NULL, #0x20  ; true
    // 0x617598: tbz             w0, #4, #0x6175dc
    // 0x61759c: ldur            x0, [fp, #-0x10]
    // 0x6175a0: r2 = Null
    //     0x6175a0: mov             x2, NULL
    // 0x6175a4: r1 = Null
    //     0x6175a4: mov             x1, NULL
    // 0x6175a8: cmp             w0, NULL
    // 0x6175ac: b.eq            #0x6175cc
    // 0x6175b0: branchIfSmi(r0, 0x6175cc)
    //     0x6175b0: tbz             w0, #0, #0x6175cc
    // 0x6175b4: r3 = LoadClassIdInstr(r0)
    //     0x6175b4: ldur            x3, [x0, #-1]
    //     0x6175b8: ubfx            x3, x3, #0xc, #0x14
    // 0x6175bc: cmp             x3, #0x7d1
    // 0x6175c0: b.eq            #0x6175d4
    // 0x6175c4: cmp             x3, #0x9cd
    // 0x6175c8: b.eq            #0x6175d4
    // 0x6175cc: r0 = false
    //     0x6175cc: add             x0, NULL, #0x30  ; false
    // 0x6175d0: b               #0x6175d8
    // 0x6175d4: r0 = true
    //     0x6175d4: add             x0, NULL, #0x20  ; true
    // 0x6175d8: tbnz            w0, #4, #0x6175e4
    // 0x6175dc: r0 = true
    //     0x6175dc: add             x0, NULL, #0x20  ; true
    // 0x6175e0: b               #0x617634
    // 0x6175e4: ldur            x2, [fp, #-0x10]
    // 0x6175e8: ldur            x1, [fp, #-8]
    // 0x6175ec: r0 = LoadClassIdInstr(r1)
    //     0x6175ec: ldur            x0, [x1, #-1]
    //     0x6175f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6175f4: r0 = GDT[cid_x0 + -0xb99]()
    //     0x6175f4: sub             lr, x0, #0xb99
    //     0x6175f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6175fc: blr             lr
    // 0x617600: mov             x2, x0
    // 0x617604: ldur            x1, [fp, #-0x10]
    // 0x617608: stur            x2, [fp, #-8]
    // 0x61760c: r0 = LoadClassIdInstr(r1)
    //     0x61760c: ldur            x0, [x1, #-1]
    //     0x617610: ubfx            x0, x0, #0xc, #0x14
    // 0x617614: r0 = GDT[cid_x0 + -0xb99]()
    //     0x617614: sub             lr, x0, #0xb99
    //     0x617618: ldr             lr, [x21, lr, lsl #3]
    //     0x61761c: blr             lr
    // 0x617620: ldur            x16, [fp, #-8]
    // 0x617624: stp             x0, x16, [SP]
    // 0x617628: r0 = ==()
    //     0x617628: bl              #0xd4d3d0  ; [dart:ui] Offset::==
    // 0x61762c: eor             x1, x0, #0x10
    // 0x617630: mov             x0, x1
    // 0x617634: LeaveFrame
    //     0x617634: mov             SP, fp
    //     0x617638: ldp             fp, lr, [SP], #0x10
    // 0x61763c: ret
    //     0x61763c: ret             
    // 0x617640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617640: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617644: b               #0x6174e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x617648, size: 0x5c
    // 0x617648: EnterFrame
    //     0x617648: stp             fp, lr, [SP, #-0x10]!
    //     0x61764c: mov             fp, SP
    // 0x617650: AllocStack(0x8)
    //     0x617650: sub             SP, SP, #8
    // 0x617654: SetupParameters([dynamic _ /* r0 */])
    //     0x617654: ldr             x0, [fp, #0x10]
    //     0x617658: ldur            w2, [x0, #0x17]
    //     0x61765c: add             x2, x2, HEAP, lsl #32
    // 0x617660: CheckStackOverflow
    //     0x617660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617664: cmp             SP, x16
    //     0x617668: b.ls            #0x61769c
    // 0x61766c: LoadField: r0 = r2->field_f
    //     0x61766c: ldur            w0, [x2, #0xf]
    // 0x617670: DecompressPointer r0
    //     0x617670: add             x0, x0, HEAP, lsl #32
    // 0x617674: stur            x0, [fp, #-8]
    // 0x617678: r1 = Function '<anonymous closure>':.
    //     0x617678: ldr             x1, [PP, #0x3ec8]  ; [pp+0x3ec8] AnonymousClosure: (0x6176e8), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent (0x6170c4)
    // 0x61767c: r0 = AllocateClosure()
    //     0x61767c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x617680: ldur            x1, [fp, #-8]
    // 0x617684: mov             x2, x0
    // 0x617688: r0 = lockState()
    //     0x617688: bl              #0x6176a4  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x61768c: r0 = Null
    //     0x61768c: mov             x0, NULL
    // 0x617690: LeaveFrame
    //     0x617690: mov             SP, fp
    //     0x617694: ldp             fp, lr, [SP], #0x10
    // 0x617698: ret
    //     0x617698: ret             
    // 0x61769c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61769c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6176a0: b               #0x61766c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6176e8, size: 0x368
    // 0x6176e8: EnterFrame
    //     0x6176e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6176ec: mov             fp, SP
    // 0x6176f0: AllocStack(0x48)
    //     0x6176f0: sub             SP, SP, #0x48
    // 0x6176f4: SetupParameters([dynamic _ /* r0 */])
    //     0x6176f4: ldr             x0, [fp, #0x10]
    //     0x6176f8: ldur            w3, [x0, #0x17]
    //     0x6176fc: add             x3, x3, HEAP, lsl #32
    //     0x617700: stur            x3, [fp, #-0x18]
    // 0x617704: CheckStackOverflow
    //     0x617704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617708: cmp             SP, x16
    //     0x61770c: b.ls            #0x617a44
    // 0x617710: LoadField: r4 = r3->field_1f
    //     0x617710: ldur            w4, [x3, #0x1f]
    // 0x617714: DecompressPointer r4
    //     0x617714: add             x4, x4, HEAP, lsl #32
    // 0x617718: stur            x4, [fp, #-0x10]
    // 0x61771c: cmp             w4, NULL
    // 0x617720: b.ne            #0x617814
    // 0x617724: LoadField: r5 = r3->field_13
    //     0x617724: ldur            w5, [x3, #0x13]
    // 0x617728: DecompressPointer r5
    //     0x617728: add             x5, x5, HEAP, lsl #32
    // 0x61772c: mov             x0, x5
    // 0x617730: stur            x5, [fp, #-8]
    // 0x617734: r2 = Null
    //     0x617734: mov             x2, NULL
    // 0x617738: r1 = Null
    //     0x617738: mov             x1, NULL
    // 0x61773c: cmp             w0, NULL
    // 0x617740: b.eq            #0x617760
    // 0x617744: branchIfSmi(r0, 0x617760)
    //     0x617744: tbz             w0, #0, #0x617760
    // 0x617748: r3 = LoadClassIdInstr(r0)
    //     0x617748: ldur            x3, [x0, #-1]
    //     0x61774c: ubfx            x3, x3, #0xc, #0x14
    // 0x617750: cmp             x3, #0x7d1
    // 0x617754: b.eq            #0x617768
    // 0x617758: cmp             x3, #0x9cd
    // 0x61775c: b.eq            #0x617768
    // 0x617760: r0 = false
    //     0x617760: add             x0, NULL, #0x30  ; false
    // 0x617764: b               #0x61776c
    // 0x617768: r0 = true
    //     0x617768: add             x0, NULL, #0x20  ; true
    // 0x61776c: tbnz            w0, #4, #0x617780
    // 0x617770: r0 = Null
    //     0x617770: mov             x0, NULL
    // 0x617774: LeaveFrame
    //     0x617774: mov             SP, fp
    //     0x617778: ldp             fp, lr, [SP], #0x10
    // 0x61777c: ret
    //     0x61777c: ret             
    // 0x617780: ldur            x0, [fp, #-0x18]
    // 0x617784: ldur            x1, [fp, #-8]
    // 0x617788: LoadField: r2 = r0->field_f
    //     0x617788: ldur            w2, [x0, #0xf]
    // 0x61778c: DecompressPointer r2
    //     0x61778c: add             x2, x2, HEAP, lsl #32
    // 0x617790: LoadField: r3 = r2->field_2b
    //     0x617790: ldur            w3, [x2, #0x2b]
    // 0x617794: DecompressPointer r3
    //     0x617794: add             x3, x3, HEAP, lsl #32
    // 0x617798: stur            x3, [fp, #-0x28]
    // 0x61779c: LoadField: r2 = r0->field_1b
    //     0x61779c: ldur            w2, [x0, #0x1b]
    // 0x6177a0: DecompressPointer r2
    //     0x6177a0: add             x2, x2, HEAP, lsl #32
    // 0x6177a4: stur            x2, [fp, #-0x20]
    // 0x6177a8: r16 = <MouseTrackerAnnotation, Matrix4>
    //     0x6177a8: ldr             x16, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x6177ac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6177b0: stp             lr, x16, [SP]
    // 0x6177b4: r0 = Map._fromLiteral()
    //     0x6177b4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6177b8: stur            x0, [fp, #-0x30]
    // 0x6177bc: r0 = _MouseState()
    //     0x6177bc: bl              #0x619128  ; Allocate_MouseStateStub -> _MouseState (size=0x10)
    // 0x6177c0: mov             x3, x0
    // 0x6177c4: ldur            x0, [fp, #-0x30]
    // 0x6177c8: stur            x3, [fp, #-0x38]
    // 0x6177cc: StoreField: r3->field_7 = r0
    //     0x6177cc: stur            w0, [x3, #7]
    // 0x6177d0: ldur            x0, [fp, #-8]
    // 0x6177d4: StoreField: r3->field_b = r0
    //     0x6177d4: stur            w0, [x3, #0xb]
    // 0x6177d8: ldur            x1, [fp, #-0x28]
    // 0x6177dc: ldur            x2, [fp, #-0x20]
    // 0x6177e0: r0 = _hashCode()
    //     0x6177e0: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6177e4: mov             x2, x0
    // 0x6177e8: r0 = BoxInt64Instr(r2)
    //     0x6177e8: sbfiz           x0, x2, #1, #0x1f
    //     0x6177ec: cmp             x2, x0, asr #1
    //     0x6177f0: b.eq            #0x6177fc
    //     0x6177f4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6177f8: stur            x2, [x0, #7]
    // 0x6177fc: ldur            x1, [fp, #-0x28]
    // 0x617800: ldur            x2, [fp, #-0x20]
    // 0x617804: ldur            x3, [fp, #-0x38]
    // 0x617808: mov             x5, x0
    // 0x61780c: r0 = _set()
    //     0x61780c: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x617810: b               #0x6178bc
    // 0x617814: LoadField: r4 = r3->field_13
    //     0x617814: ldur            w4, [x3, #0x13]
    // 0x617818: DecompressPointer r4
    //     0x617818: add             x4, x4, HEAP, lsl #32
    // 0x61781c: mov             x0, x4
    // 0x617820: stur            x4, [fp, #-8]
    // 0x617824: r2 = Null
    //     0x617824: mov             x2, NULL
    // 0x617828: r1 = Null
    //     0x617828: mov             x1, NULL
    // 0x61782c: cmp             w0, NULL
    // 0x617830: b.eq            #0x617850
    // 0x617834: branchIfSmi(r0, 0x617850)
    //     0x617834: tbz             w0, #0, #0x617850
    // 0x617838: r3 = LoadClassIdInstr(r0)
    //     0x617838: ldur            x3, [x0, #-1]
    //     0x61783c: ubfx            x3, x3, #0xc, #0x14
    // 0x617840: cmp             x3, #0x7d1
    // 0x617844: b.eq            #0x617858
    // 0x617848: cmp             x3, #0x9cd
    // 0x61784c: b.eq            #0x617858
    // 0x617850: r0 = false
    //     0x617850: add             x0, NULL, #0x30  ; false
    // 0x617854: b               #0x61785c
    // 0x617858: r0 = true
    //     0x617858: add             x0, NULL, #0x20  ; true
    // 0x61785c: tbnz            w0, #4, #0x6178bc
    // 0x617860: ldur            x2, [fp, #-0x18]
    // 0x617864: ldur            x1, [fp, #-8]
    // 0x617868: LoadField: r0 = r2->field_f
    //     0x617868: ldur            w0, [x2, #0xf]
    // 0x61786c: DecompressPointer r0
    //     0x61786c: add             x0, x0, HEAP, lsl #32
    // 0x617870: LoadField: r3 = r0->field_2b
    //     0x617870: ldur            w3, [x0, #0x2b]
    // 0x617874: DecompressPointer r3
    //     0x617874: add             x3, x3, HEAP, lsl #32
    // 0x617878: stur            x3, [fp, #-0x20]
    // 0x61787c: r0 = LoadClassIdInstr(r1)
    //     0x61787c: ldur            x0, [x1, #-1]
    //     0x617880: ubfx            x0, x0, #0xc, #0x14
    // 0x617884: r0 = GDT[cid_x0 + 0x14f75]()
    //     0x617884: mov             x17, #0x4f75
    //     0x617888: movk            x17, #1, lsl #16
    //     0x61788c: add             lr, x0, x17
    //     0x617890: ldr             lr, [x21, lr, lsl #3]
    //     0x617894: blr             lr
    // 0x617898: mov             x2, x0
    // 0x61789c: r0 = BoxInt64Instr(r2)
    //     0x61789c: sbfiz           x0, x2, #1, #0x1f
    //     0x6178a0: cmp             x2, x0, asr #1
    //     0x6178a4: b.eq            #0x6178b0
    //     0x6178a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6178ac: stur            x2, [x0, #7]
    // 0x6178b0: ldur            x1, [fp, #-0x20]
    // 0x6178b4: mov             x2, x0
    // 0x6178b8: r0 = remove()
    //     0x6178b8: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6178bc: ldur            x0, [fp, #-0x18]
    // 0x6178c0: LoadField: r1 = r0->field_f
    //     0x6178c0: ldur            w1, [x0, #0xf]
    // 0x6178c4: DecompressPointer r1
    //     0x6178c4: add             x1, x1, HEAP, lsl #32
    // 0x6178c8: LoadField: r3 = r1->field_2b
    //     0x6178c8: ldur            w3, [x1, #0x2b]
    // 0x6178cc: DecompressPointer r3
    //     0x6178cc: add             x3, x3, HEAP, lsl #32
    // 0x6178d0: stur            x3, [fp, #-8]
    // 0x6178d4: LoadField: r2 = r0->field_1b
    //     0x6178d4: ldur            w2, [x0, #0x1b]
    // 0x6178d8: DecompressPointer r2
    //     0x6178d8: add             x2, x2, HEAP, lsl #32
    // 0x6178dc: mov             x1, x3
    // 0x6178e0: r0 = _getValueOrData()
    //     0x6178e0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6178e4: mov             x1, x0
    // 0x6178e8: ldur            x0, [fp, #-8]
    // 0x6178ec: LoadField: r2 = r0->field_f
    //     0x6178ec: ldur            w2, [x0, #0xf]
    // 0x6178f0: DecompressPointer r2
    //     0x6178f0: add             x2, x2, HEAP, lsl #32
    // 0x6178f4: cmp             w2, w1
    // 0x6178f8: b.ne            #0x617904
    // 0x6178fc: r0 = Null
    //     0x6178fc: mov             x0, NULL
    // 0x617900: b               #0x617908
    // 0x617904: mov             x0, x1
    // 0x617908: cmp             w0, NULL
    // 0x61790c: b.ne            #0x617924
    // 0x617910: ldur            x0, [fp, #-0x10]
    // 0x617914: cmp             w0, NULL
    // 0x617918: b.eq            #0x617a4c
    // 0x61791c: mov             x3, x0
    // 0x617920: b               #0x617928
    // 0x617924: mov             x3, x0
    // 0x617928: ldur            x0, [fp, #-0x18]
    // 0x61792c: stur            x3, [fp, #-8]
    // 0x617930: LoadField: r2 = r0->field_13
    //     0x617930: ldur            w2, [x0, #0x13]
    // 0x617934: DecompressPointer r2
    //     0x617934: add             x2, x2, HEAP, lsl #32
    // 0x617938: mov             x1, x3
    // 0x61793c: r0 = replaceLatestEvent()
    //     0x61793c: bl              #0x6190f0  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::replaceLatestEvent
    // 0x617940: mov             x4, x0
    // 0x617944: ldur            x3, [fp, #-0x18]
    // 0x617948: stur            x4, [fp, #-0x10]
    // 0x61794c: LoadField: r0 = r3->field_13
    //     0x61794c: ldur            w0, [x3, #0x13]
    // 0x617950: DecompressPointer r0
    //     0x617950: add             x0, x0, HEAP, lsl #32
    // 0x617954: r2 = Null
    //     0x617954: mov             x2, NULL
    // 0x617958: r1 = Null
    //     0x617958: mov             x1, NULL
    // 0x61795c: cmp             w0, NULL
    // 0x617960: b.eq            #0x617980
    // 0x617964: branchIfSmi(r0, 0x617980)
    //     0x617964: tbz             w0, #0, #0x617980
    // 0x617968: r3 = LoadClassIdInstr(r0)
    //     0x617968: ldur            x3, [x0, #-1]
    //     0x61796c: ubfx            x3, x3, #0xc, #0x14
    // 0x617970: cmp             x3, #0x7d1
    // 0x617974: b.eq            #0x617988
    // 0x617978: cmp             x3, #0x9cd
    // 0x61797c: b.eq            #0x617988
    // 0x617980: r0 = false
    //     0x617980: add             x0, NULL, #0x30  ; false
    // 0x617984: b               #0x61798c
    // 0x617988: r0 = true
    //     0x617988: add             x0, NULL, #0x20  ; true
    // 0x61798c: tbnz            w0, #4, #0x6179a8
    // 0x617990: r16 = <MouseTrackerAnnotation, Matrix4>
    //     0x617990: ldr             x16, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x617994: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x617998: stp             lr, x16, [SP]
    // 0x61799c: r0 = Map._fromLiteral()
    //     0x61799c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6179a0: mov             x4, x0
    // 0x6179a4: b               #0x6179c4
    // 0x6179a8: ldur            x0, [fp, #-0x18]
    // 0x6179ac: LoadField: r1 = r0->field_f
    //     0x6179ac: ldur            w1, [x0, #0xf]
    // 0x6179b0: DecompressPointer r1
    //     0x6179b0: add             x1, x1, HEAP, lsl #32
    // 0x6179b4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6179b4: ldur            w2, [x0, #0x17]
    // 0x6179b8: DecompressPointer r2
    //     0x6179b8: add             x2, x2, HEAP, lsl #32
    // 0x6179bc: r0 = _hitTestInViewResultToAnnotations()
    //     0x6179bc: bl              #0x618f4c  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_hitTestInViewResultToAnnotations
    // 0x6179c0: mov             x4, x0
    // 0x6179c4: ldur            x0, [fp, #-0x18]
    // 0x6179c8: ldur            x3, [fp, #-0x10]
    // 0x6179cc: ldur            x1, [fp, #-8]
    // 0x6179d0: mov             x2, x4
    // 0x6179d4: stur            x4, [fp, #-0x20]
    // 0x6179d8: r0 = replaceAnnotations()
    //     0x6179d8: bl              #0x618f14  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::replaceAnnotations
    // 0x6179dc: mov             x1, x0
    // 0x6179e0: ldur            x0, [fp, #-0x18]
    // 0x6179e4: stur            x1, [fp, #-0x30]
    // 0x6179e8: LoadField: r2 = r0->field_f
    //     0x6179e8: ldur            w2, [x0, #0xf]
    // 0x6179ec: DecompressPointer r2
    //     0x6179ec: add             x2, x2, HEAP, lsl #32
    // 0x6179f0: stur            x2, [fp, #-0x28]
    // 0x6179f4: LoadField: r3 = r0->field_13
    //     0x6179f4: ldur            w3, [x0, #0x13]
    // 0x6179f8: DecompressPointer r3
    //     0x6179f8: add             x3, x3, HEAP, lsl #32
    // 0x6179fc: stur            x3, [fp, #-8]
    // 0x617a00: r0 = _MouseTrackerUpdateDetails()
    //     0x617a00: bl              #0x618f08  ; Allocate_MouseTrackerUpdateDetailsStub -> _MouseTrackerUpdateDetails (size=0x18)
    // 0x617a04: mov             x1, x0
    // 0x617a08: ldur            x0, [fp, #-0x30]
    // 0x617a0c: StoreField: r1->field_7 = r0
    //     0x617a0c: stur            w0, [x1, #7]
    // 0x617a10: ldur            x0, [fp, #-0x20]
    // 0x617a14: StoreField: r1->field_b = r0
    //     0x617a14: stur            w0, [x1, #0xb]
    // 0x617a18: ldur            x0, [fp, #-0x10]
    // 0x617a1c: StoreField: r1->field_f = r0
    //     0x617a1c: stur            w0, [x1, #0xf]
    // 0x617a20: ldur            x0, [fp, #-8]
    // 0x617a24: StoreField: r1->field_13 = r0
    //     0x617a24: stur            w0, [x1, #0x13]
    // 0x617a28: mov             x2, x1
    // 0x617a2c: ldur            x1, [fp, #-0x28]
    // 0x617a30: r0 = _handleDeviceUpdate()
    //     0x617a30: bl              #0x617a70  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate
    // 0x617a34: r0 = Null
    //     0x617a34: mov             x0, NULL
    // 0x617a38: LeaveFrame
    //     0x617a38: mov             SP, fp
    //     0x617a3c: ldp             fp, lr, [SP], #0x10
    // 0x617a40: ret
    //     0x617a40: ret             
    // 0x617a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617a44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617a48: b               #0x617710
    // 0x617a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617a4c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleDeviceUpdate(/* No info */) {
    // ** addr: 0x617a70, size: 0xf8
    // 0x617a70: EnterFrame
    //     0x617a70: stp             fp, lr, [SP, #-0x10]!
    //     0x617a74: mov             fp, SP
    // 0x617a78: AllocStack(0x40)
    //     0x617a78: sub             SP, SP, #0x40
    // 0x617a7c: SetupParameters(MouseTracker this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x617a7c: mov             x0, x2
    //     0x617a80: stur            x2, [fp, #-0x10]
    //     0x617a84: mov             x2, x1
    //     0x617a88: stur            x1, [fp, #-8]
    // 0x617a8c: CheckStackOverflow
    //     0x617a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617a90: cmp             SP, x16
    //     0x617a94: b.ls            #0x617b60
    // 0x617a98: mov             x1, x0
    // 0x617a9c: r0 = _handleDeviceUpdateMouseEvents()
    //     0x617a9c: bl              #0x618080  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents
    // 0x617aa0: ldur            x0, [fp, #-8]
    // 0x617aa4: LoadField: r2 = r0->field_27
    //     0x617aa4: ldur            w2, [x0, #0x27]
    // 0x617aa8: DecompressPointer r2
    //     0x617aa8: add             x2, x2, HEAP, lsl #32
    // 0x617aac: ldur            x3, [fp, #-0x10]
    // 0x617ab0: stur            x2, [fp, #-0x18]
    // 0x617ab4: LoadField: r1 = r3->field_f
    //     0x617ab4: ldur            w1, [x3, #0xf]
    // 0x617ab8: DecompressPointer r1
    //     0x617ab8: add             x1, x1, HEAP, lsl #32
    // 0x617abc: r0 = LoadClassIdInstr(r1)
    //     0x617abc: ldur            x0, [x1, #-1]
    //     0x617ac0: ubfx            x0, x0, #0xc, #0x14
    // 0x617ac4: r0 = GDT[cid_x0 + 0x14f75]()
    //     0x617ac4: mov             x17, #0x4f75
    //     0x617ac8: movk            x17, #1, lsl #16
    //     0x617acc: add             lr, x0, x17
    //     0x617ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x617ad4: blr             lr
    // 0x617ad8: mov             x2, x0
    // 0x617adc: ldur            x0, [fp, #-0x10]
    // 0x617ae0: stur            x2, [fp, #-0x28]
    // 0x617ae4: LoadField: r3 = r0->field_13
    //     0x617ae4: ldur            w3, [x0, #0x13]
    // 0x617ae8: DecompressPointer r3
    //     0x617ae8: add             x3, x3, HEAP, lsl #32
    // 0x617aec: stur            x3, [fp, #-0x20]
    // 0x617af0: LoadField: r4 = r0->field_b
    //     0x617af0: ldur            w4, [x0, #0xb]
    // 0x617af4: DecompressPointer r4
    //     0x617af4: add             x4, x4, HEAP, lsl #32
    // 0x617af8: stur            x4, [fp, #-8]
    // 0x617afc: LoadField: r1 = r4->field_7
    //     0x617afc: ldur            w1, [x4, #7]
    // 0x617b00: DecompressPointer r1
    //     0x617b00: add             x1, x1, HEAP, lsl #32
    // 0x617b04: r0 = _CompactKeysIterable()
    //     0x617b04: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x617b08: mov             x3, x0
    // 0x617b0c: ldur            x0, [fp, #-8]
    // 0x617b10: stur            x3, [fp, #-0x10]
    // 0x617b14: StoreField: r3->field_b = r0
    //     0x617b14: stur            w0, [x3, #0xb]
    // 0x617b18: r1 = Function '<anonymous closure>':.
    //     0x617b18: ldr             x1, [PP, #0x2190]  ; [pp+0x2190] AnonymousClosure: (0x618ec4), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate (0x617a70)
    // 0x617b1c: r2 = Null
    //     0x617b1c: mov             x2, NULL
    // 0x617b20: r0 = AllocateClosure()
    //     0x617b20: bl              #0xe553e0  ; AllocateClosureStub
    // 0x617b24: r16 = <MouseCursor>
    //     0x617b24: ldr             x16, [PP, #0x2198]  ; [pp+0x2198] TypeArguments: <MouseCursor>
    // 0x617b28: ldur            lr, [fp, #-0x10]
    // 0x617b2c: stp             lr, x16, [SP, #8]
    // 0x617b30: str             x0, [SP]
    // 0x617b34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x617b34: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x617b38: r0 = map()
    //     0x617b38: bl              #0x8620ac  ; [dart:core] Iterable::map
    // 0x617b3c: ldur            x1, [fp, #-0x18]
    // 0x617b40: ldur            x2, [fp, #-0x28]
    // 0x617b44: ldur            x3, [fp, #-0x20]
    // 0x617b48: mov             x5, x0
    // 0x617b4c: r0 = handleDeviceCursorUpdate()
    //     0x617b4c: bl              #0x617bc0  ; [package:flutter/src/services/mouse_cursor.dart] MouseCursorManager::handleDeviceCursorUpdate
    // 0x617b50: r0 = Null
    //     0x617b50: mov             x0, NULL
    // 0x617b54: LeaveFrame
    //     0x617b54: mov             SP, fp
    //     0x617b58: ldp             fp, lr, [SP], #0x10
    // 0x617b5c: ret
    //     0x617b5c: ret             
    // 0x617b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617b60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617b64: b               #0x617a98
  }
  static _ _handleDeviceUpdateMouseEvents(/* No info */) {
    // ** addr: 0x618080, size: 0x350
    // 0x618080: EnterFrame
    //     0x618080: stp             fp, lr, [SP, #-0x10]!
    //     0x618084: mov             fp, SP
    // 0x618088: AllocStack(0x50)
    //     0x618088: sub             SP, SP, #0x50
    // 0x61808c: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */)
    //     0x61808c: stur            x1, [fp, #-0x18]
    // 0x618090: CheckStackOverflow
    //     0x618090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618094: cmp             SP, x16
    //     0x618098: b.ls            #0x6183c0
    // 0x61809c: LoadField: r0 = r1->field_13
    //     0x61809c: ldur            w0, [x1, #0x13]
    // 0x6180a0: DecompressPointer r0
    //     0x6180a0: add             x0, x0, HEAP, lsl #32
    // 0x6180a4: cmp             w0, NULL
    // 0x6180a8: b.ne            #0x6180bc
    // 0x6180ac: LoadField: r0 = r1->field_f
    //     0x6180ac: ldur            w0, [x1, #0xf]
    // 0x6180b0: DecompressPointer r0
    //     0x6180b0: add             x0, x0, HEAP, lsl #32
    // 0x6180b4: mov             x2, x0
    // 0x6180b8: b               #0x6180c0
    // 0x6180bc: mov             x2, x0
    // 0x6180c0: stur            x2, [fp, #-0x10]
    // 0x6180c4: LoadField: r0 = r1->field_7
    //     0x6180c4: ldur            w0, [x1, #7]
    // 0x6180c8: DecompressPointer r0
    //     0x6180c8: add             x0, x0, HEAP, lsl #32
    // 0x6180cc: stur            x0, [fp, #-8]
    // 0x6180d0: r1 = 3
    //     0x6180d0: mov             x1, #3
    // 0x6180d4: r0 = AllocateContext()
    //     0x6180d4: bl              #0xe5501c  ; AllocateContextStub
    // 0x6180d8: mov             x3, x0
    // 0x6180dc: ldur            x0, [fp, #-8]
    // 0x6180e0: stur            x3, [fp, #-0x28]
    // 0x6180e4: StoreField: r3->field_f = r0
    //     0x6180e4: stur            w0, [x3, #0xf]
    // 0x6180e8: ldur            x1, [fp, #-0x18]
    // 0x6180ec: LoadField: r4 = r1->field_b
    //     0x6180ec: ldur            w4, [x1, #0xb]
    // 0x6180f0: DecompressPointer r4
    //     0x6180f0: add             x4, x4, HEAP, lsl #32
    // 0x6180f4: stur            x4, [fp, #-0x20]
    // 0x6180f8: StoreField: r3->field_13 = r4
    //     0x6180f8: stur            w4, [x3, #0x13]
    // 0x6180fc: ldur            x2, [fp, #-0x10]
    // 0x618100: r1 = Null
    //     0x618100: mov             x1, NULL
    // 0x618104: r0 = PointerExitEvent.fromMouseEvent()
    //     0x618104: bl              #0x61886c  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::PointerExitEvent.fromMouseEvent
    // 0x618108: ldur            x3, [fp, #-0x28]
    // 0x61810c: ArrayStore: r3[0] = r0  ; List_4
    //     0x61810c: stur            w0, [x3, #0x17]
    //     0x618110: ldurb           w16, [x3, #-1]
    //     0x618114: ldurb           w17, [x0, #-1]
    //     0x618118: and             x16, x17, x16, lsr #2
    //     0x61811c: tst             x16, HEAP, lsr #32
    //     0x618120: b.eq            #0x618128
    //     0x618124: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x618128: mov             x2, x3
    // 0x61812c: r1 = Function '<anonymous closure>': static.
    //     0x61812c: ldr             x1, [PP, #0x2240]  ; [pp+0x2240] AnonymousClosure: static (0x618d98), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents (0x618080)
    // 0x618130: r0 = AllocateClosure()
    //     0x618130: bl              #0xe553e0  ; AllocateClosureStub
    // 0x618134: ldur            x1, [fp, #-8]
    // 0x618138: mov             x2, x0
    // 0x61813c: r0 = forEach()
    //     0x61813c: bl              #0xd9b984  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x618140: ldur            x0, [fp, #-0x20]
    // 0x618144: LoadField: r1 = r0->field_7
    //     0x618144: ldur            w1, [x0, #7]
    // 0x618148: DecompressPointer r1
    //     0x618148: add             x1, x1, HEAP, lsl #32
    // 0x61814c: r0 = _CompactKeysIterable()
    //     0x61814c: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x618150: mov             x3, x0
    // 0x618154: ldur            x0, [fp, #-0x20]
    // 0x618158: stur            x3, [fp, #-8]
    // 0x61815c: StoreField: r3->field_b = r0
    //     0x61815c: stur            w0, [x3, #0xb]
    // 0x618160: ldur            x2, [fp, #-0x28]
    // 0x618164: r1 = Function '<anonymous closure>': static.
    //     0x618164: ldr             x1, [PP, #0x2248]  ; [pp+0x2248] AnonymousClosure: static (0x618d08), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents (0x618080)
    // 0x618168: r0 = AllocateClosure()
    //     0x618168: bl              #0xe553e0  ; AllocateClosureStub
    // 0x61816c: ldur            x1, [fp, #-8]
    // 0x618170: mov             x2, x0
    // 0x618174: r0 = where()
    //     0x618174: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x618178: LoadField: r1 = r0->field_7
    //     0x618178: ldur            w1, [x0, #7]
    // 0x61817c: DecompressPointer r1
    //     0x61817c: add             x1, x1, HEAP, lsl #32
    // 0x618180: mov             x2, x0
    // 0x618184: r0 = _GrowableList.of()
    //     0x618184: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x618188: ldur            x2, [fp, #-0x10]
    // 0x61818c: r1 = Null
    //     0x61818c: mov             x1, NULL
    // 0x618190: stur            x0, [fp, #-8]
    // 0x618194: r0 = PointerEnterEvent.fromMouseEvent()
    //     0x618194: bl              #0x6183d0  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::PointerEnterEvent.fromMouseEvent
    // 0x618198: ldur            x1, [fp, #-8]
    // 0x61819c: stur            x0, [fp, #-8]
    // 0x6181a0: r0 = reversed()
    //     0x6181a0: bl              #0x7aa898  ; [dart:collection] ListBase::reversed
    // 0x6181a4: mov             x1, x0
    // 0x6181a8: r0 = iterator()
    //     0x6181a8: bl              #0x860c6c  ; [dart:collection] ListBase::iterator
    // 0x6181ac: mov             x1, x0
    // 0x6181b0: stur            x1, [fp, #-0x28]
    // 0x6181b4: LoadField: r2 = r1->field_b
    //     0x6181b4: ldur            w2, [x1, #0xb]
    // 0x6181b8: DecompressPointer r2
    //     0x6181b8: add             x2, x2, HEAP, lsl #32
    // 0x6181bc: stur            x2, [fp, #-0x18]
    // 0x6181c0: LoadField: r3 = r1->field_f
    //     0x6181c0: ldur            x3, [x1, #0xf]
    // 0x6181c4: stur            x3, [fp, #-0x30]
    // 0x6181c8: LoadField: r4 = r1->field_7
    //     0x6181c8: ldur            w4, [x1, #7]
    // 0x6181cc: DecompressPointer r4
    //     0x6181cc: add             x4, x4, HEAP, lsl #32
    // 0x6181d0: stur            x4, [fp, #-0x10]
    // 0x6181d4: ldur            x6, [fp, #-0x20]
    // 0x6181d8: ldur            x5, [fp, #-8]
    // 0x6181dc: CheckStackOverflow
    //     0x6181dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6181e0: cmp             SP, x16
    //     0x6181e4: b.ls            #0x6183c8
    // 0x6181e8: r0 = LoadClassIdInstr(r2)
    //     0x6181e8: ldur            x0, [x2, #-1]
    //     0x6181ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6181f0: str             x2, [SP]
    // 0x6181f4: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x6181f4: mov             x17, #0xc20f
    //     0x6181f8: add             lr, x0, x17
    //     0x6181fc: ldr             lr, [x21, lr, lsl #3]
    //     0x618200: blr             lr
    // 0x618204: r1 = LoadInt32Instr(r0)
    //     0x618204: sbfx            x1, x0, #1, #0x1f
    //     0x618208: tbz             w0, #0, #0x618210
    //     0x61820c: ldur            x1, [x0, #7]
    // 0x618210: ldur            x3, [fp, #-0x30]
    // 0x618214: cmp             x3, x1
    // 0x618218: b.ne            #0x6183a0
    // 0x61821c: ldur            x4, [fp, #-0x28]
    // 0x618220: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x618220: ldur            x2, [x4, #0x17]
    // 0x618224: cmp             x2, x1
    // 0x618228: b.ge            #0x618388
    // 0x61822c: ldur            x5, [fp, #-0x18]
    // 0x618230: r0 = LoadClassIdInstr(r5)
    //     0x618230: ldur            x0, [x5, #-1]
    //     0x618234: ubfx            x0, x0, #0xc, #0x14
    // 0x618238: mov             x1, x5
    // 0x61823c: r0 = GDT[cid_x0 + 0xd308]()
    //     0x61823c: mov             x17, #0xd308
    //     0x618240: add             lr, x0, x17
    //     0x618244: ldr             lr, [x21, lr, lsl #3]
    //     0x618248: blr             lr
    // 0x61824c: mov             x4, x0
    // 0x618250: ldur            x3, [fp, #-0x28]
    // 0x618254: stur            x4, [fp, #-0x38]
    // 0x618258: StoreField: r3->field_1f = r0
    //     0x618258: stur            w0, [x3, #0x1f]
    //     0x61825c: tbz             w0, #0, #0x618278
    //     0x618260: ldurb           w16, [x3, #-1]
    //     0x618264: ldurb           w17, [x0, #-1]
    //     0x618268: and             x16, x17, x16, lsr #2
    //     0x61826c: tst             x16, HEAP, lsr #32
    //     0x618270: b.eq            #0x618278
    //     0x618274: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x618278: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x618278: ldur            x0, [x3, #0x17]
    // 0x61827c: add             x1, x0, #1
    // 0x618280: ArrayStore: r3[0] = r1  ; List_8
    //     0x618280: stur            x1, [x3, #0x17]
    // 0x618284: cmp             w4, NULL
    // 0x618288: b.ne            #0x6182b8
    // 0x61828c: mov             x0, x4
    // 0x618290: ldur            x2, [fp, #-0x10]
    // 0x618294: r1 = Null
    //     0x618294: mov             x1, NULL
    // 0x618298: cmp             w2, NULL
    // 0x61829c: b.eq            #0x6182b8
    // 0x6182a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6182a0: ldur            w4, [x2, #0x17]
    // 0x6182a4: DecompressPointer r4
    //     0x6182a4: add             x4, x4, HEAP, lsl #32
    // 0x6182a8: r8 = X0
    //     0x6182a8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x6182ac: LoadField: r9 = r4->field_7
    //     0x6182ac: ldur            x9, [x4, #7]
    // 0x6182b0: r3 = Null
    //     0x6182b0: ldr             x3, [PP, #0x2250]  ; [pp+0x2250] Null
    // 0x6182b4: blr             x9
    // 0x6182b8: ldur            x2, [fp, #-0x38]
    // 0x6182bc: r0 = LoadClassIdInstr(r2)
    //     0x6182bc: ldur            x0, [x2, #-1]
    //     0x6182c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6182c4: mov             x1, x2
    // 0x6182c8: r0 = GDT[cid_x0 + 0xbc06]()
    //     0x6182c8: mov             x17, #0xbc06
    //     0x6182cc: add             lr, x0, x17
    //     0x6182d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6182d4: blr             lr
    // 0x6182d8: tbnz            w0, #4, #0x618374
    // 0x6182dc: ldur            x2, [fp, #-0x38]
    // 0x6182e0: r0 = LoadClassIdInstr(r2)
    //     0x6182e0: ldur            x0, [x2, #-1]
    //     0x6182e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6182e8: mov             x1, x2
    // 0x6182ec: r0 = GDT[cid_x0 + 0xbb74]()
    //     0x6182ec: mov             x17, #0xbb74
    //     0x6182f0: add             lr, x0, x17
    //     0x6182f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6182f8: blr             lr
    // 0x6182fc: stur            x0, [fp, #-0x40]
    // 0x618300: cmp             w0, NULL
    // 0x618304: b.eq            #0x618374
    // 0x618308: ldur            x3, [fp, #-0x20]
    // 0x61830c: mov             x1, x3
    // 0x618310: ldur            x2, [fp, #-0x38]
    // 0x618314: r0 = _getValueOrData()
    //     0x618314: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x618318: ldur            x3, [fp, #-0x20]
    // 0x61831c: LoadField: r1 = r3->field_f
    //     0x61831c: ldur            w1, [x3, #0xf]
    // 0x618320: DecompressPointer r1
    //     0x618320: add             x1, x1, HEAP, lsl #32
    // 0x618324: cmp             w1, w0
    // 0x618328: b.ne            #0x618334
    // 0x61832c: r2 = Null
    //     0x61832c: mov             x2, NULL
    // 0x618330: b               #0x618338
    // 0x618334: mov             x2, x0
    // 0x618338: ldur            x4, [fp, #-8]
    // 0x61833c: r0 = LoadClassIdInstr(r4)
    //     0x61833c: ldur            x0, [x4, #-1]
    //     0x618340: ubfx            x0, x0, #0xc, #0x14
    // 0x618344: mov             x1, x4
    // 0x618348: r0 = GDT[cid_x0 + 0x14835]()
    //     0x618348: mov             x17, #0x4835
    //     0x61834c: movk            x17, #1, lsl #16
    //     0x618350: add             lr, x0, x17
    //     0x618354: ldr             lr, [x21, lr, lsl #3]
    //     0x618358: blr             lr
    // 0x61835c: ldur            x16, [fp, #-0x40]
    // 0x618360: stp             x0, x16, [SP]
    // 0x618364: ldur            x0, [fp, #-0x40]
    // 0x618368: ClosureCall
    //     0x618368: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x61836c: ldur            x2, [x0, #0x1f]
    //     0x618370: blr             x2
    // 0x618374: ldur            x1, [fp, #-0x28]
    // 0x618378: ldur            x4, [fp, #-0x10]
    // 0x61837c: ldur            x2, [fp, #-0x18]
    // 0x618380: ldur            x3, [fp, #-0x30]
    // 0x618384: b               #0x6181d4
    // 0x618388: mov             x0, x4
    // 0x61838c: StoreField: r0->field_1f = rNULL
    //     0x61838c: stur            NULL, [x0, #0x1f]
    // 0x618390: r0 = Null
    //     0x618390: mov             x0, NULL
    // 0x618394: LeaveFrame
    //     0x618394: mov             SP, fp
    //     0x618398: ldp             fp, lr, [SP], #0x10
    // 0x61839c: ret
    //     0x61839c: ret             
    // 0x6183a0: ldur            x0, [fp, #-0x18]
    // 0x6183a4: r0 = ConcurrentModificationError()
    //     0x6183a4: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6183a8: mov             x1, x0
    // 0x6183ac: ldur            x0, [fp, #-0x18]
    // 0x6183b0: StoreField: r1->field_b = r0
    //     0x6183b0: stur            w0, [x1, #0xb]
    // 0x6183b4: mov             x0, x1
    // 0x6183b8: r0 = Throw()
    //     0x6183b8: bl              #0xe54334  ; ThrowStub
    // 0x6183bc: brk             #0
    // 0x6183c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6183c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6183c4: b               #0x61809c
    // 0x6183c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6183c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6183cc: b               #0x6181e8
  }
  [closure] static bool <anonymous closure>(dynamic, MouseTrackerAnnotation) {
    // ** addr: 0x618d08, size: 0x50
    // 0x618d08: EnterFrame
    //     0x618d08: stp             fp, lr, [SP, #-0x10]!
    //     0x618d0c: mov             fp, SP
    // 0x618d10: ldr             x0, [fp, #0x18]
    // 0x618d14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x618d14: ldur            w1, [x0, #0x17]
    // 0x618d18: DecompressPointer r1
    //     0x618d18: add             x1, x1, HEAP, lsl #32
    // 0x618d1c: CheckStackOverflow
    //     0x618d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618d20: cmp             SP, x16
    //     0x618d24: b.ls            #0x618d50
    // 0x618d28: LoadField: r0 = r1->field_f
    //     0x618d28: ldur            w0, [x1, #0xf]
    // 0x618d2c: DecompressPointer r0
    //     0x618d2c: add             x0, x0, HEAP, lsl #32
    // 0x618d30: mov             x1, x0
    // 0x618d34: ldr             x2, [fp, #0x10]
    // 0x618d38: r0 = containsKey()
    //     0x618d38: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x618d3c: eor             x1, x0, #0x10
    // 0x618d40: mov             x0, x1
    // 0x618d44: LeaveFrame
    //     0x618d44: mov             SP, fp
    //     0x618d48: ldp             fp, lr, [SP], #0x10
    // 0x618d4c: ret
    //     0x618d4c: ret             
    // 0x618d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618d50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618d54: b               #0x618d28
  }
  [closure] static void <anonymous closure>(dynamic, MouseTrackerAnnotation, Matrix4) {
    // ** addr: 0x618d98, size: 0x12c
    // 0x618d98: EnterFrame
    //     0x618d98: stp             fp, lr, [SP, #-0x10]!
    //     0x618d9c: mov             fp, SP
    // 0x618da0: AllocStack(0x30)
    //     0x618da0: sub             SP, SP, #0x30
    // 0x618da4: SetupParameters([dynamic _ /* r0 */])
    //     0x618da4: ldr             x0, [fp, #0x20]
    //     0x618da8: ldur            w2, [x0, #0x17]
    //     0x618dac: add             x2, x2, HEAP, lsl #32
    //     0x618db0: stur            x2, [fp, #-8]
    // 0x618db4: CheckStackOverflow
    //     0x618db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618db8: cmp             SP, x16
    //     0x618dbc: b.ls            #0x618ebc
    // 0x618dc0: ldr             x3, [fp, #0x18]
    // 0x618dc4: r0 = LoadClassIdInstr(r3)
    //     0x618dc4: ldur            x0, [x3, #-1]
    //     0x618dc8: ubfx            x0, x0, #0xc, #0x14
    // 0x618dcc: mov             x1, x3
    // 0x618dd0: r0 = GDT[cid_x0 + 0xbc06]()
    //     0x618dd0: mov             x17, #0xbc06
    //     0x618dd4: add             lr, x0, x17
    //     0x618dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x618ddc: blr             lr
    // 0x618de0: tbnz            w0, #4, #0x618eac
    // 0x618de4: ldur            x0, [fp, #-8]
    // 0x618de8: LoadField: r1 = r0->field_13
    //     0x618de8: ldur            w1, [x0, #0x13]
    // 0x618dec: DecompressPointer r1
    //     0x618dec: add             x1, x1, HEAP, lsl #32
    // 0x618df0: ldr             x2, [fp, #0x18]
    // 0x618df4: r0 = containsKey()
    //     0x618df4: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x618df8: tbz             w0, #4, #0x618eac
    // 0x618dfc: ldr             x2, [fp, #0x18]
    // 0x618e00: r0 = LoadClassIdInstr(r2)
    //     0x618e00: ldur            x0, [x2, #-1]
    //     0x618e04: ubfx            x0, x0, #0xc, #0x14
    // 0x618e08: mov             x1, x2
    // 0x618e0c: r0 = GDT[cid_x0 + 0xbd68]()
    //     0x618e0c: mov             x17, #0xbd68
    //     0x618e10: add             lr, x0, x17
    //     0x618e14: ldr             lr, [x21, lr, lsl #3]
    //     0x618e18: blr             lr
    // 0x618e1c: stur            x0, [fp, #-0x20]
    // 0x618e20: cmp             w0, NULL
    // 0x618e24: b.eq            #0x618eac
    // 0x618e28: ldur            x1, [fp, #-8]
    // 0x618e2c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x618e2c: ldur            w3, [x1, #0x17]
    // 0x618e30: DecompressPointer r3
    //     0x618e30: add             x3, x3, HEAP, lsl #32
    // 0x618e34: stur            x3, [fp, #-0x18]
    // 0x618e38: LoadField: r4 = r1->field_f
    //     0x618e38: ldur            w4, [x1, #0xf]
    // 0x618e3c: DecompressPointer r4
    //     0x618e3c: add             x4, x4, HEAP, lsl #32
    // 0x618e40: mov             x1, x4
    // 0x618e44: ldr             x2, [fp, #0x18]
    // 0x618e48: stur            x4, [fp, #-0x10]
    // 0x618e4c: r0 = _getValueOrData()
    //     0x618e4c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x618e50: mov             x1, x0
    // 0x618e54: ldur            x0, [fp, #-0x10]
    // 0x618e58: LoadField: r2 = r0->field_f
    //     0x618e58: ldur            w2, [x0, #0xf]
    // 0x618e5c: DecompressPointer r2
    //     0x618e5c: add             x2, x2, HEAP, lsl #32
    // 0x618e60: cmp             w2, w1
    // 0x618e64: b.ne            #0x618e70
    // 0x618e68: r2 = Null
    //     0x618e68: mov             x2, NULL
    // 0x618e6c: b               #0x618e74
    // 0x618e70: mov             x2, x1
    // 0x618e74: ldur            x1, [fp, #-0x18]
    // 0x618e78: r0 = LoadClassIdInstr(r1)
    //     0x618e78: ldur            x0, [x1, #-1]
    //     0x618e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x618e80: r0 = GDT[cid_x0 + 0x14835]()
    //     0x618e80: mov             x17, #0x4835
    //     0x618e84: movk            x17, #1, lsl #16
    //     0x618e88: add             lr, x0, x17
    //     0x618e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x618e90: blr             lr
    // 0x618e94: ldur            x16, [fp, #-0x20]
    // 0x618e98: stp             x0, x16, [SP]
    // 0x618e9c: ldur            x0, [fp, #-0x20]
    // 0x618ea0: ClosureCall
    //     0x618ea0: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x618ea4: ldur            x2, [x0, #0x1f]
    //     0x618ea8: blr             x2
    // 0x618eac: r0 = Null
    //     0x618eac: mov             x0, NULL
    // 0x618eb0: LeaveFrame
    //     0x618eb0: mov             SP, fp
    //     0x618eb4: ldp             fp, lr, [SP], #0x10
    // 0x618eb8: ret
    //     0x618eb8: ret             
    // 0x618ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618ebc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618ec0: b               #0x618dc0
  }
  [closure] MouseCursor <anonymous closure>(dynamic, MouseTrackerAnnotation) {
    // ** addr: 0x618ec4, size: 0x44
    // 0x618ec4: EnterFrame
    //     0x618ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x618ec8: mov             fp, SP
    // 0x618ecc: CheckStackOverflow
    //     0x618ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618ed0: cmp             SP, x16
    //     0x618ed4: b.ls            #0x618f00
    // 0x618ed8: ldr             x1, [fp, #0x10]
    // 0x618edc: r0 = LoadClassIdInstr(r1)
    //     0x618edc: ldur            x0, [x1, #-1]
    //     0x618ee0: ubfx            x0, x0, #0xc, #0x14
    // 0x618ee4: r0 = GDT[cid_x0 + 0xd02e]()
    //     0x618ee4: mov             x17, #0xd02e
    //     0x618ee8: add             lr, x0, x17
    //     0x618eec: ldr             lr, [x21, lr, lsl #3]
    //     0x618ef0: blr             lr
    // 0x618ef4: LeaveFrame
    //     0x618ef4: mov             SP, fp
    //     0x618ef8: ldp             fp, lr, [SP], #0x10
    // 0x618efc: ret
    //     0x618efc: ret             
    // 0x618f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618f00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618f04: b               #0x618ed8
  }
  _ _hitTestInViewResultToAnnotations(/* No info */) {
    // ** addr: 0x618f4c, size: 0x1a4
    // 0x618f4c: EnterFrame
    //     0x618f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x618f50: mov             fp, SP
    // 0x618f54: AllocStack(0x48)
    //     0x618f54: sub             SP, SP, #0x48
    // 0x618f58: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x618f58: stur            x2, [fp, #-8]
    // 0x618f5c: CheckStackOverflow
    //     0x618f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618f60: cmp             SP, x16
    //     0x618f64: b.ls            #0x6190dc
    // 0x618f68: r16 = <MouseTrackerAnnotation, Matrix4>
    //     0x618f68: ldr             x16, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x618f6c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x618f70: stp             lr, x16, [SP]
    // 0x618f74: r0 = Map._fromLiteral()
    //     0x618f74: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x618f78: mov             x3, x0
    // 0x618f7c: ldur            x0, [fp, #-8]
    // 0x618f80: stur            x3, [fp, #-0x30]
    // 0x618f84: LoadField: r4 = r0->field_7
    //     0x618f84: ldur            w4, [x0, #7]
    // 0x618f88: DecompressPointer r4
    //     0x618f88: add             x4, x4, HEAP, lsl #32
    // 0x618f8c: stur            x4, [fp, #-0x28]
    // 0x618f90: LoadField: r0 = r4->field_b
    //     0x618f90: ldur            w0, [x4, #0xb]
    // 0x618f94: r5 = LoadInt32Instr(r0)
    //     0x618f94: sbfx            x5, x0, #1, #0x1f
    // 0x618f98: stur            x5, [fp, #-0x20]
    // 0x618f9c: r0 = 0
    //     0x618f9c: mov             x0, #0
    // 0x618fa0: CheckStackOverflow
    //     0x618fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618fa4: cmp             SP, x16
    //     0x618fa8: b.ls            #0x6190e4
    // 0x618fac: LoadField: r1 = r4->field_b
    //     0x618fac: ldur            w1, [x4, #0xb]
    // 0x618fb0: r2 = LoadInt32Instr(r1)
    //     0x618fb0: sbfx            x2, x1, #1, #0x1f
    // 0x618fb4: cmp             x5, x2
    // 0x618fb8: b.ne            #0x6190bc
    // 0x618fbc: cmp             x0, x2
    // 0x618fc0: b.ge            #0x6190ac
    // 0x618fc4: LoadField: r1 = r4->field_f
    //     0x618fc4: ldur            w1, [x4, #0xf]
    // 0x618fc8: DecompressPointer r1
    //     0x618fc8: add             x1, x1, HEAP, lsl #32
    // 0x618fcc: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x618fcc: add             x16, x1, x0, lsl #2
    //     0x618fd0: ldur            w6, [x16, #0xf]
    // 0x618fd4: DecompressPointer r6
    //     0x618fd4: add             x6, x6, HEAP, lsl #32
    // 0x618fd8: stur            x6, [fp, #-0x18]
    // 0x618fdc: add             x7, x0, #1
    // 0x618fe0: stur            x7, [fp, #-0x10]
    // 0x618fe4: LoadField: r8 = r6->field_b
    //     0x618fe4: ldur            w8, [x6, #0xb]
    // 0x618fe8: DecompressPointer r8
    //     0x618fe8: add             x8, x8, HEAP, lsl #32
    // 0x618fec: mov             x0, x8
    // 0x618ff0: stur            x8, [fp, #-8]
    // 0x618ff4: r2 = Null
    //     0x618ff4: mov             x2, NULL
    // 0x618ff8: r1 = Null
    //     0x618ff8: mov             x1, NULL
    // 0x618ffc: cmp             w0, NULL
    // 0x619000: b.eq            #0x619038
    // 0x619004: branchIfSmi(r0, 0x619038)
    //     0x619004: tbz             w0, #0, #0x619038
    // 0x619008: r3 = LoadClassIdInstr(r0)
    //     0x619008: ldur            x3, [x0, #-1]
    //     0x61900c: ubfx            x3, x3, #0xc, #0x14
    // 0x619010: sub             x3, x3, #0x5ba
    // 0x619014: cmp             x3, #1
    // 0x619018: b.ls            #0x619040
    // 0x61901c: sub             x3, x3, #0x87
    // 0x619020: cmp             x3, #1
    // 0x619024: b.ls            #0x619040
    // 0x619028: cmp             x3, #9
    // 0x61902c: b.eq            #0x619040
    // 0x619030: cmp             x3, #0x58c
    // 0x619034: b.eq            #0x619040
    // 0x619038: r0 = false
    //     0x619038: add             x0, NULL, #0x30  ; false
    // 0x61903c: b               #0x619044
    // 0x619040: r0 = true
    //     0x619040: add             x0, NULL, #0x20  ; true
    // 0x619044: tbnz            w0, #4, #0x619098
    // 0x619048: ldur            x0, [fp, #-0x18]
    // 0x61904c: LoadField: r3 = r0->field_f
    //     0x61904c: ldur            w3, [x0, #0xf]
    // 0x619050: DecompressPointer r3
    //     0x619050: add             x3, x3, HEAP, lsl #32
    // 0x619054: stur            x3, [fp, #-0x38]
    // 0x619058: cmp             w3, NULL
    // 0x61905c: b.eq            #0x6190ec
    // 0x619060: ldur            x1, [fp, #-0x30]
    // 0x619064: ldur            x2, [fp, #-8]
    // 0x619068: r0 = _hashCode()
    //     0x619068: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x61906c: mov             x2, x0
    // 0x619070: r0 = BoxInt64Instr(r2)
    //     0x619070: sbfiz           x0, x2, #1, #0x1f
    //     0x619074: cmp             x2, x0, asr #1
    //     0x619078: b.eq            #0x619084
    //     0x61907c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x619080: stur            x2, [x0, #7]
    // 0x619084: ldur            x1, [fp, #-0x30]
    // 0x619088: ldur            x2, [fp, #-8]
    // 0x61908c: ldur            x3, [fp, #-0x38]
    // 0x619090: mov             x5, x0
    // 0x619094: r0 = _set()
    //     0x619094: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x619098: ldur            x0, [fp, #-0x10]
    // 0x61909c: ldur            x3, [fp, #-0x30]
    // 0x6190a0: ldur            x4, [fp, #-0x28]
    // 0x6190a4: ldur            x5, [fp, #-0x20]
    // 0x6190a8: b               #0x618fa0
    // 0x6190ac: ldur            x0, [fp, #-0x30]
    // 0x6190b0: LeaveFrame
    //     0x6190b0: mov             SP, fp
    //     0x6190b4: ldp             fp, lr, [SP], #0x10
    // 0x6190b8: ret
    //     0x6190b8: ret             
    // 0x6190bc: mov             x0, x4
    // 0x6190c0: r0 = ConcurrentModificationError()
    //     0x6190c0: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6190c4: mov             x1, x0
    // 0x6190c8: ldur            x0, [fp, #-0x28]
    // 0x6190cc: StoreField: r1->field_b = r0
    //     0x6190cc: stur            w0, [x1, #0xb]
    // 0x6190d0: mov             x0, x1
    // 0x6190d4: r0 = Throw()
    //     0x6190d4: bl              #0xe54334  ; ThrowStub
    // 0x6190d8: brk             #0
    // 0x6190dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6190dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6190e0: b               #0x618f68
    // 0x6190e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6190e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6190e8: b               #0x618fac
    // 0x6190ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6190ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ mouseIsConnected(/* No info */) {
    // ** addr: 0x665f00, size: 0x38
    // 0x665f00: EnterFrame
    //     0x665f00: stp             fp, lr, [SP, #-0x10]!
    //     0x665f04: mov             fp, SP
    // 0x665f08: CheckStackOverflow
    //     0x665f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665f0c: cmp             SP, x16
    //     0x665f10: b.ls            #0x665f30
    // 0x665f14: LoadField: r0 = r1->field_2b
    //     0x665f14: ldur            w0, [x1, #0x2b]
    // 0x665f18: DecompressPointer r0
    //     0x665f18: add             x0, x0, HEAP, lsl #32
    // 0x665f1c: mov             x1, x0
    // 0x665f20: r0 = isNotEmpty()
    //     0x665f20: bl              #0xd69590  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::isNotEmpty
    // 0x665f24: LeaveFrame
    //     0x665f24: mov             SP, fp
    //     0x665f28: ldp             fp, lr, [SP], #0x10
    // 0x665f2c: ret
    //     0x665f2c: ret             
    // 0x665f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665f30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665f34: b               #0x665f14
  }
  _ MouseTracker(/* No info */) {
    // ** addr: 0x667a6c, size: 0x124
    // 0x667a6c: EnterFrame
    //     0x667a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x667a70: mov             fp, SP
    // 0x667a74: AllocStack(0x28)
    //     0x667a74: sub             SP, SP, #0x28
    // 0x667a78: SetupParameters(MouseTracker this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x667a78: mov             x0, x2
    //     0x667a7c: stur            x1, [fp, #-8]
    //     0x667a80: stur            x2, [fp, #-0x10]
    // 0x667a84: CheckStackOverflow
    //     0x667a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667a88: cmp             SP, x16
    //     0x667a8c: b.ls            #0x667b88
    // 0x667a90: r16 = <int, MouseCursorSession>
    //     0x667a90: ldr             x16, [PP, #0x2c58]  ; [pp+0x2c58] TypeArguments: <int, MouseCursorSession>
    // 0x667a94: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x667a98: stp             lr, x16, [SP]
    // 0x667a9c: r0 = Map._fromLiteral()
    //     0x667a9c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x667aa0: stur            x0, [fp, #-0x18]
    // 0x667aa4: r0 = MouseCursorManager()
    //     0x667aa4: bl              #0x667b90  ; AllocateMouseCursorManagerStub -> MouseCursorManager (size=0x10)
    // 0x667aa8: mov             x1, x0
    // 0x667aac: ldur            x0, [fp, #-0x18]
    // 0x667ab0: StoreField: r1->field_b = r0
    //     0x667ab0: stur            w0, [x1, #0xb]
    // 0x667ab4: r0 = Instance_SystemMouseCursor
    //     0x667ab4: ldr             x0, [PP, #0x21a0]  ; [pp+0x21a0] Obj!SystemMouseCursor@d204c1
    // 0x667ab8: StoreField: r1->field_7 = r0
    //     0x667ab8: stur            w0, [x1, #7]
    // 0x667abc: mov             x0, x1
    // 0x667ac0: ldur            x1, [fp, #-8]
    // 0x667ac4: StoreField: r1->field_27 = r0
    //     0x667ac4: stur            w0, [x1, #0x27]
    //     0x667ac8: ldurb           w16, [x1, #-1]
    //     0x667acc: ldurb           w17, [x0, #-1]
    //     0x667ad0: and             x16, x17, x16, lsr #2
    //     0x667ad4: tst             x16, HEAP, lsr #32
    //     0x667ad8: b.eq            #0x667ae0
    //     0x667adc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x667ae0: r16 = <int, _MouseState>
    //     0x667ae0: ldr             x16, [PP, #0x2c60]  ; [pp+0x2c60] TypeArguments: <int, _MouseState>
    // 0x667ae4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x667ae8: stp             lr, x16, [SP]
    // 0x667aec: r0 = Map._fromLiteral()
    //     0x667aec: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x667af0: ldur            x1, [fp, #-8]
    // 0x667af4: StoreField: r1->field_2b = r0
    //     0x667af4: stur            w0, [x1, #0x2b]
    //     0x667af8: ldurb           w16, [x1, #-1]
    //     0x667afc: ldurb           w17, [x0, #-1]
    //     0x667b00: and             x16, x17, x16, lsr #2
    //     0x667b04: tst             x16, HEAP, lsr #32
    //     0x667b08: b.eq            #0x667b10
    //     0x667b0c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x667b10: ldur            x0, [fp, #-0x10]
    // 0x667b14: StoreField: r1->field_23 = r0
    //     0x667b14: stur            w0, [x1, #0x23]
    //     0x667b18: ldurb           w16, [x1, #-1]
    //     0x667b1c: ldurb           w17, [x0, #-1]
    //     0x667b20: and             x16, x17, x16, lsr #2
    //     0x667b24: tst             x16, HEAP, lsr #32
    //     0x667b28: b.eq            #0x667b30
    //     0x667b2c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x667b30: StoreField: r1->field_7 = rZR
    //     0x667b30: stur            xzr, [x1, #7]
    // 0x667b34: StoreField: r1->field_13 = rZR
    //     0x667b34: stur            xzr, [x1, #0x13]
    // 0x667b38: StoreField: r1->field_1b = rZR
    //     0x667b38: stur            xzr, [x1, #0x1b]
    // 0x667b3c: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x667b3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x667b40: ldr             x0, [x0, #0xc18]
    //     0x667b44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x667b48: cmp             w0, w16
    //     0x667b4c: b.ne            #0x667b58
    //     0x667b50: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x667b54: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x667b58: ldur            x1, [fp, #-8]
    // 0x667b5c: StoreField: r1->field_f = r0
    //     0x667b5c: stur            w0, [x1, #0xf]
    //     0x667b60: ldurb           w16, [x1, #-1]
    //     0x667b64: ldurb           w17, [x0, #-1]
    //     0x667b68: and             x16, x17, x16, lsr #2
    //     0x667b6c: tst             x16, HEAP, lsr #32
    //     0x667b70: b.eq            #0x667b78
    //     0x667b74: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x667b78: r0 = Null
    //     0x667b78: mov             x0, NULL
    // 0x667b7c: LeaveFrame
    //     0x667b7c: mov             SP, fp
    //     0x667b80: ldp             fp, lr, [SP], #0x10
    // 0x667b84: ret
    //     0x667b84: ret             
    // 0x667b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667b88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667b8c: b               #0x667a90
  }
  _ updateAllDevices(/* No info */) {
    // ** addr: 0x69d9cc, size: 0x60
    // 0x69d9cc: EnterFrame
    //     0x69d9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x69d9d0: mov             fp, SP
    // 0x69d9d4: AllocStack(0x8)
    //     0x69d9d4: sub             SP, SP, #8
    // 0x69d9d8: SetupParameters(MouseTracker this /* r1 => r1, fp-0x8 */)
    //     0x69d9d8: stur            x1, [fp, #-8]
    // 0x69d9dc: CheckStackOverflow
    //     0x69d9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d9e0: cmp             SP, x16
    //     0x69d9e4: b.ls            #0x69da24
    // 0x69d9e8: r1 = 1
    //     0x69d9e8: mov             x1, #1
    // 0x69d9ec: r0 = AllocateContext()
    //     0x69d9ec: bl              #0xe5501c  ; AllocateContextStub
    // 0x69d9f0: mov             x1, x0
    // 0x69d9f4: ldur            x0, [fp, #-8]
    // 0x69d9f8: StoreField: r1->field_f = r0
    //     0x69d9f8: stur            w0, [x1, #0xf]
    // 0x69d9fc: mov             x2, x1
    // 0x69da00: r1 = Function '<anonymous closure>':.
    //     0x69da00: ldr             x1, [PP, #0x2178]  ; [pp+0x2178] AnonymousClosure: (0x69da2c), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateAllDevices (0x69d9cc)
    // 0x69da04: r0 = AllocateClosure()
    //     0x69da04: bl              #0xe553e0  ; AllocateClosureStub
    // 0x69da08: ldur            x1, [fp, #-8]
    // 0x69da0c: mov             x2, x0
    // 0x69da10: r0 = lockState()
    //     0x69da10: bl              #0x6176a4  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x69da14: r0 = Null
    //     0x69da14: mov             x0, NULL
    // 0x69da18: LeaveFrame
    //     0x69da18: mov             SP, fp
    //     0x69da1c: ldp             fp, lr, [SP], #0x10
    // 0x69da20: ret
    //     0x69da20: ret             
    // 0x69da24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69da24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69da28: b               #0x69d9e8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x69da2c, size: 0x200
    // 0x69da2c: EnterFrame
    //     0x69da2c: stp             fp, lr, [SP, #-0x10]!
    //     0x69da30: mov             fp, SP
    // 0x69da34: AllocStack(0x60)
    //     0x69da34: sub             SP, SP, #0x60
    // 0x69da38: SetupParameters([dynamic _ /* r0 */])
    //     0x69da38: ldr             x0, [fp, #0x10]
    //     0x69da3c: ldur            w2, [x0, #0x17]
    //     0x69da40: add             x2, x2, HEAP, lsl #32
    //     0x69da44: stur            x2, [fp, #-8]
    // 0x69da48: CheckStackOverflow
    //     0x69da48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69da4c: cmp             SP, x16
    //     0x69da50: b.ls            #0x69dc1c
    // 0x69da54: LoadField: r0 = r2->field_f
    //     0x69da54: ldur            w0, [x2, #0xf]
    // 0x69da58: DecompressPointer r0
    //     0x69da58: add             x0, x0, HEAP, lsl #32
    // 0x69da5c: LoadField: r1 = r0->field_2b
    //     0x69da5c: ldur            w1, [x0, #0x2b]
    // 0x69da60: DecompressPointer r1
    //     0x69da60: add             x1, x1, HEAP, lsl #32
    // 0x69da64: r0 = values()
    //     0x69da64: bl              #0xd6b9d4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x69da68: mov             x1, x0
    // 0x69da6c: r0 = iterator()
    //     0x69da6c: bl              #0x85ea8c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x69da70: stur            x0, [fp, #-0x18]
    // 0x69da74: LoadField: r2 = r0->field_7
    //     0x69da74: ldur            w2, [x0, #7]
    // 0x69da78: DecompressPointer r2
    //     0x69da78: add             x2, x2, HEAP, lsl #32
    // 0x69da7c: stur            x2, [fp, #-0x10]
    // 0x69da80: ldur            x3, [fp, #-8]
    // 0x69da84: CheckStackOverflow
    //     0x69da84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69da88: cmp             SP, x16
    //     0x69da8c: b.ls            #0x69dc24
    // 0x69da90: mov             x1, x0
    // 0x69da94: r0 = moveNext()
    //     0x69da94: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x69da98: tbnz            w0, #4, #0x69dc0c
    // 0x69da9c: ldur            x3, [fp, #-0x18]
    // 0x69daa0: LoadField: r4 = r3->field_33
    //     0x69daa0: ldur            w4, [x3, #0x33]
    // 0x69daa4: DecompressPointer r4
    //     0x69daa4: add             x4, x4, HEAP, lsl #32
    // 0x69daa8: stur            x4, [fp, #-0x20]
    // 0x69daac: cmp             w4, NULL
    // 0x69dab0: b.ne            #0x69dae0
    // 0x69dab4: mov             x0, x4
    // 0x69dab8: ldur            x2, [fp, #-0x10]
    // 0x69dabc: r1 = Null
    //     0x69dabc: mov             x1, NULL
    // 0x69dac0: cmp             w2, NULL
    // 0x69dac4: b.eq            #0x69dae0
    // 0x69dac8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x69dac8: ldur            w4, [x2, #0x17]
    // 0x69dacc: DecompressPointer r4
    //     0x69dacc: add             x4, x4, HEAP, lsl #32
    // 0x69dad0: r8 = X0
    //     0x69dad0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x69dad4: LoadField: r9 = r4->field_7
    //     0x69dad4: ldur            x9, [x4, #7]
    // 0x69dad8: r3 = Null
    //     0x69dad8: ldr             x3, [PP, #0x2180]  ; [pp+0x2180] Null
    // 0x69dadc: blr             x9
    // 0x69dae0: ldur            x3, [fp, #-8]
    // 0x69dae4: ldur            x0, [fp, #-0x20]
    // 0x69dae8: LoadField: r4 = r0->field_b
    //     0x69dae8: ldur            w4, [x0, #0xb]
    // 0x69daec: DecompressPointer r4
    //     0x69daec: add             x4, x4, HEAP, lsl #32
    // 0x69daf0: stur            x4, [fp, #-0x28]
    // 0x69daf4: LoadField: r1 = r3->field_f
    //     0x69daf4: ldur            w1, [x3, #0xf]
    // 0x69daf8: DecompressPointer r1
    //     0x69daf8: add             x1, x1, HEAP, lsl #32
    // 0x69dafc: mov             x2, x0
    // 0x69db00: r0 = _findAnnotations()
    //     0x69db00: bl              #0x69dc2c  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_findAnnotations
    // 0x69db04: mov             x2, x0
    // 0x69db08: ldur            x1, [fp, #-0x20]
    // 0x69db0c: stur            x2, [fp, #-0x38]
    // 0x69db10: LoadField: r3 = r1->field_7
    //     0x69db10: ldur            w3, [x1, #7]
    // 0x69db14: DecompressPointer r3
    //     0x69db14: add             x3, x3, HEAP, lsl #32
    // 0x69db18: mov             x0, x2
    // 0x69db1c: stur            x3, [fp, #-0x30]
    // 0x69db20: StoreField: r1->field_7 = r0
    //     0x69db20: stur            w0, [x1, #7]
    //     0x69db24: ldurb           w16, [x1, #-1]
    //     0x69db28: ldurb           w17, [x0, #-1]
    //     0x69db2c: and             x16, x17, x16, lsr #2
    //     0x69db30: tst             x16, HEAP, lsr #32
    //     0x69db34: b.eq            #0x69db3c
    //     0x69db38: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x69db3c: ldur            x0, [fp, #-8]
    // 0x69db40: LoadField: r1 = r0->field_f
    //     0x69db40: ldur            w1, [x0, #0xf]
    // 0x69db44: DecompressPointer r1
    //     0x69db44: add             x1, x1, HEAP, lsl #32
    // 0x69db48: stur            x1, [fp, #-0x20]
    // 0x69db4c: r0 = _MouseTrackerUpdateDetails()
    //     0x69db4c: bl              #0x618f08  ; Allocate_MouseTrackerUpdateDetailsStub -> _MouseTrackerUpdateDetails (size=0x18)
    // 0x69db50: mov             x2, x0
    // 0x69db54: ldur            x0, [fp, #-0x30]
    // 0x69db58: stur            x2, [fp, #-0x40]
    // 0x69db5c: StoreField: r2->field_7 = r0
    //     0x69db5c: stur            w0, [x2, #7]
    // 0x69db60: ldur            x0, [fp, #-0x38]
    // 0x69db64: StoreField: r2->field_b = r0
    //     0x69db64: stur            w0, [x2, #0xb]
    // 0x69db68: ldur            x1, [fp, #-0x28]
    // 0x69db6c: StoreField: r2->field_f = r1
    //     0x69db6c: stur            w1, [x2, #0xf]
    // 0x69db70: mov             x1, x2
    // 0x69db74: r0 = _handleDeviceUpdateMouseEvents()
    //     0x69db74: bl              #0x618080  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents
    // 0x69db78: ldur            x0, [fp, #-0x20]
    // 0x69db7c: LoadField: r2 = r0->field_27
    //     0x69db7c: ldur            w2, [x0, #0x27]
    // 0x69db80: DecompressPointer r2
    //     0x69db80: add             x2, x2, HEAP, lsl #32
    // 0x69db84: ldur            x1, [fp, #-0x40]
    // 0x69db88: stur            x2, [fp, #-0x28]
    // 0x69db8c: r0 = device()
    //     0x69db8c: bl              #0x617b68  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseTrackerUpdateDetails::device
    // 0x69db90: mov             x2, x0
    // 0x69db94: ldur            x0, [fp, #-0x40]
    // 0x69db98: stur            x2, [fp, #-0x48]
    // 0x69db9c: LoadField: r3 = r0->field_13
    //     0x69db9c: ldur            w3, [x0, #0x13]
    // 0x69dba0: DecompressPointer r3
    //     0x69dba0: add             x3, x3, HEAP, lsl #32
    // 0x69dba4: ldur            x0, [fp, #-0x38]
    // 0x69dba8: stur            x3, [fp, #-0x20]
    // 0x69dbac: LoadField: r1 = r0->field_7
    //     0x69dbac: ldur            w1, [x0, #7]
    // 0x69dbb0: DecompressPointer r1
    //     0x69dbb0: add             x1, x1, HEAP, lsl #32
    // 0x69dbb4: r0 = _CompactKeysIterable()
    //     0x69dbb4: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x69dbb8: mov             x3, x0
    // 0x69dbbc: ldur            x0, [fp, #-0x38]
    // 0x69dbc0: stur            x3, [fp, #-0x30]
    // 0x69dbc4: StoreField: r3->field_b = r0
    //     0x69dbc4: stur            w0, [x3, #0xb]
    // 0x69dbc8: r1 = Function '<anonymous closure>':.
    //     0x69dbc8: ldr             x1, [PP, #0x2190]  ; [pp+0x2190] AnonymousClosure: (0x618ec4), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate (0x617a70)
    // 0x69dbcc: r2 = Null
    //     0x69dbcc: mov             x2, NULL
    // 0x69dbd0: r0 = AllocateClosure()
    //     0x69dbd0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x69dbd4: r16 = <MouseCursor>
    //     0x69dbd4: ldr             x16, [PP, #0x2198]  ; [pp+0x2198] TypeArguments: <MouseCursor>
    // 0x69dbd8: ldur            lr, [fp, #-0x30]
    // 0x69dbdc: stp             lr, x16, [SP, #8]
    // 0x69dbe0: str             x0, [SP]
    // 0x69dbe4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x69dbe4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x69dbe8: r0 = map()
    //     0x69dbe8: bl              #0x8620ac  ; [dart:core] Iterable::map
    // 0x69dbec: ldur            x1, [fp, #-0x28]
    // 0x69dbf0: ldur            x2, [fp, #-0x48]
    // 0x69dbf4: ldur            x3, [fp, #-0x20]
    // 0x69dbf8: mov             x5, x0
    // 0x69dbfc: r0 = handleDeviceCursorUpdate()
    //     0x69dbfc: bl              #0x617bc0  ; [package:flutter/src/services/mouse_cursor.dart] MouseCursorManager::handleDeviceCursorUpdate
    // 0x69dc00: ldur            x0, [fp, #-0x18]
    // 0x69dc04: ldur            x2, [fp, #-0x10]
    // 0x69dc08: b               #0x69da80
    // 0x69dc0c: r0 = Null
    //     0x69dc0c: mov             x0, NULL
    // 0x69dc10: LeaveFrame
    //     0x69dc10: mov             SP, fp
    //     0x69dc14: ldp             fp, lr, [SP], #0x10
    // 0x69dc18: ret
    //     0x69dc18: ret             
    // 0x69dc1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69dc1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69dc20: b               #0x69da54
    // 0x69dc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69dc24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69dc28: b               #0x69da90
  }
  _ _findAnnotations(/* No info */) {
    // ** addr: 0x69dc2c, size: 0x134
    // 0x69dc2c: EnterFrame
    //     0x69dc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x69dc30: mov             fp, SP
    // 0x69dc34: AllocStack(0x40)
    //     0x69dc34: sub             SP, SP, #0x40
    // 0x69dc38: SetupParameters(MouseTracker this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x69dc38: mov             x3, x1
    //     0x69dc3c: stur            x1, [fp, #-8]
    //     0x69dc40: stur            x2, [fp, #-0x10]
    // 0x69dc44: CheckStackOverflow
    //     0x69dc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69dc48: cmp             SP, x16
    //     0x69dc4c: b.ls            #0x69dd58
    // 0x69dc50: LoadField: r1 = r2->field_b
    //     0x69dc50: ldur            w1, [x2, #0xb]
    // 0x69dc54: DecompressPointer r1
    //     0x69dc54: add             x1, x1, HEAP, lsl #32
    // 0x69dc58: r0 = LoadClassIdInstr(r1)
    //     0x69dc58: ldur            x0, [x1, #-1]
    //     0x69dc5c: ubfx            x0, x0, #0xc, #0x14
    // 0x69dc60: r0 = GDT[cid_x0 + -0xb99]()
    //     0x69dc60: sub             lr, x0, #0xb99
    //     0x69dc64: ldr             lr, [x21, lr, lsl #3]
    //     0x69dc68: blr             lr
    // 0x69dc6c: ldur            x1, [fp, #-0x10]
    // 0x69dc70: stur            x0, [fp, #-0x18]
    // 0x69dc74: r0 = device()
    //     0x69dc74: bl              #0x69dd60  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::device
    // 0x69dc78: mov             x2, x0
    // 0x69dc7c: ldur            x0, [fp, #-0x10]
    // 0x69dc80: stur            x2, [fp, #-0x20]
    // 0x69dc84: LoadField: r1 = r0->field_b
    //     0x69dc84: ldur            w1, [x0, #0xb]
    // 0x69dc88: DecompressPointer r1
    //     0x69dc88: add             x1, x1, HEAP, lsl #32
    // 0x69dc8c: r0 = LoadClassIdInstr(r1)
    //     0x69dc8c: ldur            x0, [x1, #-1]
    //     0x69dc90: ubfx            x0, x0, #0xc, #0x14
    // 0x69dc94: r0 = GDT[cid_x0 + 0x14dcb]()
    //     0x69dc94: mov             x17, #0x4dcb
    //     0x69dc98: movk            x17, #1, lsl #16
    //     0x69dc9c: add             lr, x0, x17
    //     0x69dca0: ldr             lr, [x21, lr, lsl #3]
    //     0x69dca4: blr             lr
    // 0x69dca8: mov             x4, x0
    // 0x69dcac: ldur            x3, [fp, #-8]
    // 0x69dcb0: stur            x4, [fp, #-0x28]
    // 0x69dcb4: LoadField: r2 = r3->field_2b
    //     0x69dcb4: ldur            w2, [x3, #0x2b]
    // 0x69dcb8: DecompressPointer r2
    //     0x69dcb8: add             x2, x2, HEAP, lsl #32
    // 0x69dcbc: ldur            x5, [fp, #-0x20]
    // 0x69dcc0: r0 = BoxInt64Instr(r5)
    //     0x69dcc0: sbfiz           x0, x5, #1, #0x1f
    //     0x69dcc4: cmp             x5, x0, asr #1
    //     0x69dcc8: b.eq            #0x69dcd4
    //     0x69dccc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69dcd0: stur            x5, [x0, #7]
    // 0x69dcd4: mov             x1, x2
    // 0x69dcd8: mov             x2, x0
    // 0x69dcdc: r0 = containsKey()
    //     0x69dcdc: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x69dce0: tbz             w0, #4, #0x69dd00
    // 0x69dce4: r16 = <MouseTrackerAnnotation, Matrix4>
    //     0x69dce4: ldr             x16, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x69dce8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x69dcec: stp             lr, x16, [SP]
    // 0x69dcf0: r0 = Map._fromLiteral()
    //     0x69dcf0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x69dcf4: LeaveFrame
    //     0x69dcf4: mov             SP, fp
    //     0x69dcf8: ldp             fp, lr, [SP], #0x10
    // 0x69dcfc: ret
    //     0x69dcfc: ret             
    // 0x69dd00: ldur            x2, [fp, #-8]
    // 0x69dd04: ldur            x3, [fp, #-0x28]
    // 0x69dd08: LoadField: r4 = r2->field_23
    //     0x69dd08: ldur            w4, [x2, #0x23]
    // 0x69dd0c: DecompressPointer r4
    //     0x69dd0c: add             x4, x4, HEAP, lsl #32
    // 0x69dd10: r0 = BoxInt64Instr(r3)
    //     0x69dd10: sbfiz           x0, x3, #1, #0x1f
    //     0x69dd14: cmp             x3, x0, asr #1
    //     0x69dd18: b.eq            #0x69dd24
    //     0x69dd1c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69dd20: stur            x3, [x0, #7]
    // 0x69dd24: ldur            x16, [fp, #-0x18]
    // 0x69dd28: stp             x16, x4, [SP, #8]
    // 0x69dd2c: str             x0, [SP]
    // 0x69dd30: mov             x0, x4
    // 0x69dd34: ClosureCall
    //     0x69dd34: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x69dd38: ldur            x2, [x0, #0x1f]
    //     0x69dd3c: blr             x2
    // 0x69dd40: ldur            x1, [fp, #-8]
    // 0x69dd44: mov             x2, x0
    // 0x69dd48: r0 = _hitTestInViewResultToAnnotations()
    //     0x69dd48: bl              #0x618f4c  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_hitTestInViewResultToAnnotations
    // 0x69dd4c: LeaveFrame
    //     0x69dd4c: mov             SP, fp
    //     0x69dd50: ldp             fp, lr, [SP], #0x10
    // 0x69dd54: ret
    //     0x69dd54: ret             
    // 0x69dd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69dd58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69dd5c: b               #0x69dc50
  }
}
