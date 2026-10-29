// lib: , url: package:flutter/src/gestures/team.dart

// class id: 1049523, size: 0x8
class :: {
}

// class id: 1943, size: 0x10, field offset: 0x8
class GestureArenaTeam extends Object {

  _ add(/* No info */) {
    // ** addr: 0x8c4d7c, size: 0xc4
    // 0x8c4d7c: EnterFrame
    //     0x8c4d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4d80: mov             fp, SP
    // 0x8c4d84: AllocStack(0x30)
    //     0x8c4d84: sub             SP, SP, #0x30
    // 0x8c4d88: SetupParameters(GestureArenaTeam this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8c4d88: stur            x1, [fp, #-8]
    //     0x8c4d8c: stur            x2, [fp, #-0x10]
    //     0x8c4d90: stur            x3, [fp, #-0x18]
    // 0x8c4d94: CheckStackOverflow
    //     0x8c4d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4d98: cmp             SP, x16
    //     0x8c4d9c: b.ls            #0x8c4e38
    // 0x8c4da0: r1 = 2
    //     0x8c4da0: mov             x1, #2
    // 0x8c4da4: r0 = AllocateContext()
    //     0x8c4da4: bl              #0xe5501c  ; AllocateContextStub
    // 0x8c4da8: mov             x3, x0
    // 0x8c4dac: ldur            x2, [fp, #-8]
    // 0x8c4db0: stur            x3, [fp, #-0x30]
    // 0x8c4db4: StoreField: r3->field_f = r2
    //     0x8c4db4: stur            w2, [x3, #0xf]
    // 0x8c4db8: ldur            x4, [fp, #-0x10]
    // 0x8c4dbc: r0 = BoxInt64Instr(r4)
    //     0x8c4dbc: sbfiz           x0, x4, #1, #0x1f
    //     0x8c4dc0: cmp             x4, x0, asr #1
    //     0x8c4dc4: b.eq            #0x8c4dd0
    //     0x8c4dc8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c4dcc: stur            x4, [x0, #7]
    // 0x8c4dd0: stur            x0, [fp, #-0x28]
    // 0x8c4dd4: StoreField: r3->field_13 = r0
    //     0x8c4dd4: stur            w0, [x3, #0x13]
    // 0x8c4dd8: LoadField: r4 = r2->field_7
    //     0x8c4dd8: ldur            w4, [x2, #7]
    // 0x8c4ddc: DecompressPointer r4
    //     0x8c4ddc: add             x4, x4, HEAP, lsl #32
    // 0x8c4de0: mov             x2, x3
    // 0x8c4de4: stur            x4, [fp, #-0x20]
    // 0x8c4de8: r1 = Function '<anonymous closure>':.
    //     0x8c4de8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f88] AnonymousClosure: (0x8c4fc0), in [package:flutter/src/gestures/team.dart] GestureArenaTeam::add (0x8c4d7c)
    //     0x8c4dec: ldr             x1, [x1, #0xf88]
    // 0x8c4df0: r0 = AllocateClosure()
    //     0x8c4df0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8c4df4: ldur            x1, [fp, #-0x20]
    // 0x8c4df8: ldur            x2, [fp, #-0x28]
    // 0x8c4dfc: mov             x3, x0
    // 0x8c4e00: r0 = putIfAbsent()
    //     0x8c4e00: bl              #0x7b6440  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x8c4e04: mov             x1, x0
    // 0x8c4e08: ldur            x0, [fp, #-0x30]
    // 0x8c4e0c: LoadField: r2 = r0->field_13
    //     0x8c4e0c: ldur            w2, [x0, #0x13]
    // 0x8c4e10: DecompressPointer r2
    //     0x8c4e10: add             x2, x2, HEAP, lsl #32
    // 0x8c4e14: r0 = LoadInt32Instr(r2)
    //     0x8c4e14: sbfx            x0, x2, #1, #0x1f
    //     0x8c4e18: tbz             w2, #0, #0x8c4e20
    //     0x8c4e1c: ldur            x0, [x2, #7]
    // 0x8c4e20: mov             x2, x0
    // 0x8c4e24: ldur            x3, [fp, #-0x18]
    // 0x8c4e28: r0 = _add()
    //     0x8c4e28: bl              #0x8c4e40  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_add
    // 0x8c4e2c: LeaveFrame
    //     0x8c4e2c: mov             SP, fp
    //     0x8c4e30: ldp             fp, lr, [SP], #0x10
    // 0x8c4e34: ret
    //     0x8c4e34: ret             
    // 0x8c4e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4e38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4e3c: b               #0x8c4da0
  }
  [closure] _CombiningGestureArenaMember <anonymous closure>(dynamic) {
    // ** addr: 0x8c4fc0, size: 0xcc
    // 0x8c4fc0: EnterFrame
    //     0x8c4fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4fc4: mov             fp, SP
    // 0x8c4fc8: AllocStack(0x18)
    //     0x8c4fc8: sub             SP, SP, #0x18
    // 0x8c4fcc: SetupParameters([dynamic _ /* r0 */])
    //     0x8c4fcc: ldr             x0, [fp, #0x10]
    //     0x8c4fd0: ldur            w1, [x0, #0x17]
    //     0x8c4fd4: add             x1, x1, HEAP, lsl #32
    // 0x8c4fd8: CheckStackOverflow
    //     0x8c4fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4fdc: cmp             SP, x16
    //     0x8c4fe0: b.ls            #0x8c5084
    // 0x8c4fe4: LoadField: r0 = r1->field_f
    //     0x8c4fe4: ldur            w0, [x1, #0xf]
    // 0x8c4fe8: DecompressPointer r0
    //     0x8c4fe8: add             x0, x0, HEAP, lsl #32
    // 0x8c4fec: stur            x0, [fp, #-0x10]
    // 0x8c4ff0: LoadField: r2 = r1->field_13
    //     0x8c4ff0: ldur            w2, [x1, #0x13]
    // 0x8c4ff4: DecompressPointer r2
    //     0x8c4ff4: add             x2, x2, HEAP, lsl #32
    // 0x8c4ff8: stur            x2, [fp, #-8]
    // 0x8c4ffc: r0 = _CombiningGestureArenaMember()
    //     0x8c4ffc: bl              #0x8c508c  ; Allocate_CombiningGestureArenaMemberStub -> _CombiningGestureArenaMember (size=0x24)
    // 0x8c5000: mov             x3, x0
    // 0x8c5004: r0 = false
    //     0x8c5004: add             x0, NULL, #0x30  ; false
    // 0x8c5008: stur            x3, [fp, #-0x18]
    // 0x8c500c: ArrayStore: r3[0] = r0  ; List_4
    //     0x8c500c: stur            w0, [x3, #0x17]
    // 0x8c5010: r1 = <GestureArenaMember>
    //     0x8c5010: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f80] TypeArguments: <GestureArenaMember>
    //     0x8c5014: ldr             x1, [x1, #0xf80]
    // 0x8c5018: r2 = 0
    //     0x8c5018: mov             x2, #0
    // 0x8c501c: r0 = _GrowableList()
    //     0x8c501c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x8c5020: ldur            x1, [fp, #-0x18]
    // 0x8c5024: StoreField: r1->field_b = r0
    //     0x8c5024: stur            w0, [x1, #0xb]
    //     0x8c5028: ldurb           w16, [x1, #-1]
    //     0x8c502c: ldurb           w17, [x0, #-1]
    //     0x8c5030: and             x16, x17, x16, lsr #2
    //     0x8c5034: tst             x16, HEAP, lsr #32
    //     0x8c5038: b.eq            #0x8c5040
    //     0x8c503c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8c5040: ldur            x0, [fp, #-0x10]
    // 0x8c5044: StoreField: r1->field_7 = r0
    //     0x8c5044: stur            w0, [x1, #7]
    //     0x8c5048: ldurb           w16, [x1, #-1]
    //     0x8c504c: ldurb           w17, [x0, #-1]
    //     0x8c5050: and             x16, x17, x16, lsr #2
    //     0x8c5054: tst             x16, HEAP, lsr #32
    //     0x8c5058: b.eq            #0x8c5060
    //     0x8c505c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8c5060: ldur            x2, [fp, #-8]
    // 0x8c5064: r3 = LoadInt32Instr(r2)
    //     0x8c5064: sbfx            x3, x2, #1, #0x1f
    //     0x8c5068: tbz             w2, #0, #0x8c5070
    //     0x8c506c: ldur            x3, [x2, #7]
    // 0x8c5070: StoreField: r1->field_f = r3
    //     0x8c5070: stur            x3, [x1, #0xf]
    // 0x8c5074: mov             x0, x1
    // 0x8c5078: LeaveFrame
    //     0x8c5078: mov             SP, fp
    //     0x8c507c: ldp             fp, lr, [SP], #0x10
    // 0x8c5080: ret
    //     0x8c5080: ret             
    // 0x8c5084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c5084: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c5088: b               #0x8c4fe4
  }
}

// class id: 1944, size: 0x10, field offset: 0x8
class _CombiningGestureArenaEntry extends Object
    implements GestureArenaEntry {

  _ resolve(/* No info */) {
    // ** addr: 0xdcb364, size: 0x48
    // 0xdcb364: EnterFrame
    //     0xdcb364: stp             fp, lr, [SP, #-0x10]!
    //     0xdcb368: mov             fp, SP
    // 0xdcb36c: mov             x3, x2
    // 0xdcb370: CheckStackOverflow
    //     0xdcb370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcb374: cmp             SP, x16
    //     0xdcb378: b.ls            #0xdcb3a4
    // 0xdcb37c: LoadField: r0 = r1->field_7
    //     0xdcb37c: ldur            w0, [x1, #7]
    // 0xdcb380: DecompressPointer r0
    //     0xdcb380: add             x0, x0, HEAP, lsl #32
    // 0xdcb384: LoadField: r2 = r1->field_b
    //     0xdcb384: ldur            w2, [x1, #0xb]
    // 0xdcb388: DecompressPointer r2
    //     0xdcb388: add             x2, x2, HEAP, lsl #32
    // 0xdcb38c: mov             x1, x0
    // 0xdcb390: r0 = _resolve()
    //     0xdcb390: bl              #0xdcb3ac  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_resolve
    // 0xdcb394: r0 = Null
    //     0xdcb394: mov             x0, NULL
    // 0xdcb398: LeaveFrame
    //     0xdcb398: mov             SP, fp
    //     0xdcb39c: ldp             fp, lr, [SP], #0x10
    // 0xdcb3a0: ret
    //     0xdcb3a0: ret             
    // 0xdcb3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcb3a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcb3a8: b               #0xdcb37c
  }
}

// class id: 2017, size: 0x24, field offset: 0x8
class _CombiningGestureArenaMember extends GestureArenaMember {

  _ acceptGesture(/* No info */) {
    // ** addr: 0x8ab868, size: 0x1c4
    // 0x8ab868: EnterFrame
    //     0x8ab868: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab86c: mov             fp, SP
    // 0x8ab870: AllocStack(0x28)
    //     0x8ab870: sub             SP, SP, #0x28
    // 0x8ab874: SetupParameters(_CombiningGestureArenaMember this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8ab874: mov             x0, x1
    //     0x8ab878: stur            x1, [fp, #-8]
    //     0x8ab87c: stur            x2, [fp, #-0x10]
    // 0x8ab880: CheckStackOverflow
    //     0x8ab880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab884: cmp             SP, x16
    //     0x8ab888: b.ls            #0x8aba14
    // 0x8ab88c: mov             x1, x0
    // 0x8ab890: r0 = _close()
    //     0x8ab890: bl              #0x8aba4c  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_close
    // 0x8ab894: ldur            x3, [fp, #-8]
    // 0x8ab898: LoadField: r0 = r3->field_1b
    //     0x8ab898: ldur            w0, [x3, #0x1b]
    // 0x8ab89c: DecompressPointer r0
    //     0x8ab89c: add             x0, x0, HEAP, lsl #32
    // 0x8ab8a0: cmp             w0, NULL
    // 0x8ab8a4: b.ne            #0x8ab918
    // 0x8ab8a8: LoadField: r0 = r3->field_7
    //     0x8ab8a8: ldur            w0, [x3, #7]
    // 0x8ab8ac: DecompressPointer r0
    //     0x8ab8ac: add             x0, x0, HEAP, lsl #32
    // 0x8ab8b0: LoadField: r1 = r0->field_b
    //     0x8ab8b0: ldur            w1, [x0, #0xb]
    // 0x8ab8b4: DecompressPointer r1
    //     0x8ab8b4: add             x1, x1, HEAP, lsl #32
    // 0x8ab8b8: cmp             w1, NULL
    // 0x8ab8bc: b.ne            #0x8ab8f8
    // 0x8ab8c0: LoadField: r2 = r3->field_b
    //     0x8ab8c0: ldur            w2, [x3, #0xb]
    // 0x8ab8c4: DecompressPointer r2
    //     0x8ab8c4: add             x2, x2, HEAP, lsl #32
    // 0x8ab8c8: LoadField: r0 = r2->field_b
    //     0x8ab8c8: ldur            w0, [x2, #0xb]
    // 0x8ab8cc: r1 = LoadInt32Instr(r0)
    //     0x8ab8cc: sbfx            x1, x0, #1, #0x1f
    // 0x8ab8d0: mov             x0, x1
    // 0x8ab8d4: r1 = 0
    //     0x8ab8d4: mov             x1, #0
    // 0x8ab8d8: cmp             x1, x0
    // 0x8ab8dc: b.hs            #0x8aba1c
    // 0x8ab8e0: LoadField: r0 = r2->field_f
    //     0x8ab8e0: ldur            w0, [x2, #0xf]
    // 0x8ab8e4: DecompressPointer r0
    //     0x8ab8e4: add             x0, x0, HEAP, lsl #32
    // 0x8ab8e8: LoadField: r1 = r0->field_f
    //     0x8ab8e8: ldur            w1, [x0, #0xf]
    // 0x8ab8ec: DecompressPointer r1
    //     0x8ab8ec: add             x1, x1, HEAP, lsl #32
    // 0x8ab8f0: mov             x0, x1
    // 0x8ab8f4: b               #0x8ab8fc
    // 0x8ab8f8: mov             x0, x1
    // 0x8ab8fc: StoreField: r3->field_1b = r0
    //     0x8ab8fc: stur            w0, [x3, #0x1b]
    //     0x8ab900: ldurb           w16, [x3, #-1]
    //     0x8ab904: ldurb           w17, [x0, #-1]
    //     0x8ab908: and             x16, x17, x16, lsr #2
    //     0x8ab90c: tst             x16, HEAP, lsr #32
    //     0x8ab910: b.eq            #0x8ab918
    //     0x8ab914: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8ab918: LoadField: r4 = r3->field_b
    //     0x8ab918: ldur            w4, [x3, #0xb]
    // 0x8ab91c: DecompressPointer r4
    //     0x8ab91c: add             x4, x4, HEAP, lsl #32
    // 0x8ab920: stur            x4, [fp, #-0x28]
    // 0x8ab924: LoadField: r0 = r4->field_b
    //     0x8ab924: ldur            w0, [x4, #0xb]
    // 0x8ab928: r5 = LoadInt32Instr(r0)
    //     0x8ab928: sbfx            x5, x0, #1, #0x1f
    // 0x8ab92c: stur            x5, [fp, #-0x20]
    // 0x8ab930: r0 = 0
    //     0x8ab930: mov             x0, #0
    // 0x8ab934: CheckStackOverflow
    //     0x8ab934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab938: cmp             SP, x16
    //     0x8ab93c: b.ls            #0x8aba20
    // 0x8ab940: LoadField: r1 = r4->field_b
    //     0x8ab940: ldur            w1, [x4, #0xb]
    // 0x8ab944: r2 = LoadInt32Instr(r1)
    //     0x8ab944: sbfx            x2, x1, #1, #0x1f
    // 0x8ab948: cmp             x5, x2
    // 0x8ab94c: b.ne            #0x8ab9f4
    // 0x8ab950: cmp             x0, x2
    // 0x8ab954: b.ge            #0x8ab9b4
    // 0x8ab958: LoadField: r1 = r4->field_f
    //     0x8ab958: ldur            w1, [x4, #0xf]
    // 0x8ab95c: DecompressPointer r1
    //     0x8ab95c: add             x1, x1, HEAP, lsl #32
    // 0x8ab960: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x8ab960: add             x16, x1, x0, lsl #2
    //     0x8ab964: ldur            w2, [x16, #0xf]
    // 0x8ab968: DecompressPointer r2
    //     0x8ab968: add             x2, x2, HEAP, lsl #32
    // 0x8ab96c: add             x6, x0, #1
    // 0x8ab970: stur            x6, [fp, #-0x18]
    // 0x8ab974: LoadField: r0 = r3->field_1b
    //     0x8ab974: ldur            w0, [x3, #0x1b]
    // 0x8ab978: DecompressPointer r0
    //     0x8ab978: add             x0, x0, HEAP, lsl #32
    // 0x8ab97c: cmp             w2, w0
    // 0x8ab980: b.eq            #0x8ab9a0
    // 0x8ab984: r0 = LoadClassIdInstr(r2)
    //     0x8ab984: ldur            x0, [x2, #-1]
    //     0x8ab988: ubfx            x0, x0, #0xc, #0x14
    // 0x8ab98c: mov             x1, x2
    // 0x8ab990: ldur            x2, [fp, #-0x10]
    // 0x8ab994: r0 = GDT[cid_x0 + -0xf35]()
    //     0x8ab994: sub             lr, x0, #0xf35
    //     0x8ab998: ldr             lr, [x21, lr, lsl #3]
    //     0x8ab99c: blr             lr
    // 0x8ab9a0: ldur            x0, [fp, #-0x18]
    // 0x8ab9a4: ldur            x3, [fp, #-8]
    // 0x8ab9a8: ldur            x4, [fp, #-0x28]
    // 0x8ab9ac: ldur            x5, [fp, #-0x20]
    // 0x8ab9b0: b               #0x8ab934
    // 0x8ab9b4: mov             x0, x3
    // 0x8ab9b8: LoadField: r1 = r0->field_1b
    //     0x8ab9b8: ldur            w1, [x0, #0x1b]
    // 0x8ab9bc: DecompressPointer r1
    //     0x8ab9bc: add             x1, x1, HEAP, lsl #32
    // 0x8ab9c0: cmp             w1, NULL
    // 0x8ab9c4: b.eq            #0x8aba28
    // 0x8ab9c8: r0 = LoadClassIdInstr(r1)
    //     0x8ab9c8: ldur            x0, [x1, #-1]
    //     0x8ab9cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8ab9d0: ldur            x2, [fp, #-0x10]
    // 0x8ab9d4: r0 = GDT[cid_x0 + 0xd309]()
    //     0x8ab9d4: mov             x17, #0xd309
    //     0x8ab9d8: add             lr, x0, x17
    //     0x8ab9dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8ab9e0: blr             lr
    // 0x8ab9e4: r0 = Null
    //     0x8ab9e4: mov             x0, NULL
    // 0x8ab9e8: LeaveFrame
    //     0x8ab9e8: mov             SP, fp
    //     0x8ab9ec: ldp             fp, lr, [SP], #0x10
    // 0x8ab9f0: ret
    //     0x8ab9f0: ret             
    // 0x8ab9f4: mov             x0, x4
    // 0x8ab9f8: r0 = ConcurrentModificationError()
    //     0x8ab9f8: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8ab9fc: mov             x1, x0
    // 0x8aba00: ldur            x0, [fp, #-0x28]
    // 0x8aba04: StoreField: r1->field_b = r0
    //     0x8aba04: stur            w0, [x1, #0xb]
    // 0x8aba08: mov             x0, x1
    // 0x8aba0c: r0 = Throw()
    //     0x8aba0c: bl              #0xe54334  ; ThrowStub
    // 0x8aba10: brk             #0
    // 0x8aba14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aba14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aba18: b               #0x8ab88c
    // 0x8aba1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8aba1c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8aba20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aba20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aba24: b               #0x8ab940
    // 0x8aba28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aba28: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _close(/* No info */) {
    // ** addr: 0x8aba4c, size: 0x68
    // 0x8aba4c: EnterFrame
    //     0x8aba4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8aba50: mov             fp, SP
    // 0x8aba54: r0 = true
    //     0x8aba54: add             x0, NULL, #0x20  ; true
    // 0x8aba58: CheckStackOverflow
    //     0x8aba58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aba5c: cmp             SP, x16
    //     0x8aba60: b.ls            #0x8abaac
    // 0x8aba64: ArrayStore: r1[0] = r0  ; List_4
    //     0x8aba64: stur            w0, [x1, #0x17]
    // 0x8aba68: LoadField: r0 = r1->field_7
    //     0x8aba68: ldur            w0, [x1, #7]
    // 0x8aba6c: DecompressPointer r0
    //     0x8aba6c: add             x0, x0, HEAP, lsl #32
    // 0x8aba70: LoadField: r2 = r0->field_7
    //     0x8aba70: ldur            w2, [x0, #7]
    // 0x8aba74: DecompressPointer r2
    //     0x8aba74: add             x2, x2, HEAP, lsl #32
    // 0x8aba78: LoadField: r3 = r1->field_f
    //     0x8aba78: ldur            x3, [x1, #0xf]
    // 0x8aba7c: r0 = BoxInt64Instr(r3)
    //     0x8aba7c: sbfiz           x0, x3, #1, #0x1f
    //     0x8aba80: cmp             x3, x0, asr #1
    //     0x8aba84: b.eq            #0x8aba90
    //     0x8aba88: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8aba8c: stur            x3, [x0, #7]
    // 0x8aba90: mov             x1, x2
    // 0x8aba94: mov             x2, x0
    // 0x8aba98: r0 = remove()
    //     0x8aba98: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8aba9c: r0 = Null
    //     0x8aba9c: mov             x0, NULL
    // 0x8abaa0: LeaveFrame
    //     0x8abaa0: mov             SP, fp
    //     0x8abaa4: ldp             fp, lr, [SP], #0x10
    // 0x8abaa8: ret
    //     0x8abaa8: ret             
    // 0x8abaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8abaac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8abab0: b               #0x8aba64
  }
  _ _add(/* No info */) {
    // ** addr: 0x8c4e40, size: 0x174
    // 0x8c4e40: EnterFrame
    //     0x8c4e40: stp             fp, lr, [SP, #-0x10]!
    //     0x8c4e44: mov             fp, SP
    // 0x8c4e48: AllocStack(0x28)
    //     0x8c4e48: sub             SP, SP, #0x28
    // 0x8c4e4c: SetupParameters(_CombiningGestureArenaMember this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8c4e4c: mov             x5, x1
    //     0x8c4e50: mov             x4, x2
    //     0x8c4e54: stur            x1, [fp, #-0x10]
    //     0x8c4e58: stur            x2, [fp, #-0x18]
    //     0x8c4e5c: stur            x3, [fp, #-0x20]
    // 0x8c4e60: CheckStackOverflow
    //     0x8c4e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c4e64: cmp             SP, x16
    //     0x8c4e68: b.ls            #0x8c4fa8
    // 0x8c4e6c: LoadField: r6 = r5->field_b
    //     0x8c4e6c: ldur            w6, [x5, #0xb]
    // 0x8c4e70: DecompressPointer r6
    //     0x8c4e70: add             x6, x6, HEAP, lsl #32
    // 0x8c4e74: stur            x6, [fp, #-8]
    // 0x8c4e78: LoadField: r2 = r6->field_7
    //     0x8c4e78: ldur            w2, [x6, #7]
    // 0x8c4e7c: DecompressPointer r2
    //     0x8c4e7c: add             x2, x2, HEAP, lsl #32
    // 0x8c4e80: mov             x0, x3
    // 0x8c4e84: r1 = Null
    //     0x8c4e84: mov             x1, NULL
    // 0x8c4e88: cmp             w2, NULL
    // 0x8c4e8c: b.eq            #0x8c4eac
    // 0x8c4e90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c4e90: ldur            w4, [x2, #0x17]
    // 0x8c4e94: DecompressPointer r4
    //     0x8c4e94: add             x4, x4, HEAP, lsl #32
    // 0x8c4e98: r8 = X0
    //     0x8c4e98: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8c4e9c: LoadField: r9 = r4->field_7
    //     0x8c4e9c: ldur            x9, [x4, #7]
    // 0x8c4ea0: r3 = Null
    //     0x8c4ea0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f90] Null
    //     0x8c4ea4: ldr             x3, [x3, #0xf90]
    // 0x8c4ea8: blr             x9
    // 0x8c4eac: ldur            x0, [fp, #-8]
    // 0x8c4eb0: LoadField: r1 = r0->field_b
    //     0x8c4eb0: ldur            w1, [x0, #0xb]
    // 0x8c4eb4: LoadField: r2 = r0->field_f
    //     0x8c4eb4: ldur            w2, [x0, #0xf]
    // 0x8c4eb8: DecompressPointer r2
    //     0x8c4eb8: add             x2, x2, HEAP, lsl #32
    // 0x8c4ebc: LoadField: r3 = r2->field_b
    //     0x8c4ebc: ldur            w3, [x2, #0xb]
    // 0x8c4ec0: r2 = LoadInt32Instr(r1)
    //     0x8c4ec0: sbfx            x2, x1, #1, #0x1f
    // 0x8c4ec4: stur            x2, [fp, #-0x28]
    // 0x8c4ec8: r1 = LoadInt32Instr(r3)
    //     0x8c4ec8: sbfx            x1, x3, #1, #0x1f
    // 0x8c4ecc: cmp             x2, x1
    // 0x8c4ed0: b.ne            #0x8c4edc
    // 0x8c4ed4: mov             x1, x0
    // 0x8c4ed8: r0 = _growToNextCapacity()
    //     0x8c4ed8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8c4edc: ldur            x4, [fp, #-0x10]
    // 0x8c4ee0: ldur            x0, [fp, #-8]
    // 0x8c4ee4: ldur            x2, [fp, #-0x28]
    // 0x8c4ee8: add             x1, x2, #1
    // 0x8c4eec: lsl             x3, x1, #1
    // 0x8c4ef0: StoreField: r0->field_b = r3
    //     0x8c4ef0: stur            w3, [x0, #0xb]
    // 0x8c4ef4: LoadField: r1 = r0->field_f
    //     0x8c4ef4: ldur            w1, [x0, #0xf]
    // 0x8c4ef8: DecompressPointer r1
    //     0x8c4ef8: add             x1, x1, HEAP, lsl #32
    // 0x8c4efc: ldur            x0, [fp, #-0x20]
    // 0x8c4f00: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8c4f00: add             x25, x1, x2, lsl #2
    //     0x8c4f04: add             x25, x25, #0xf
    //     0x8c4f08: str             w0, [x25]
    //     0x8c4f0c: tbz             w0, #0, #0x8c4f28
    //     0x8c4f10: ldurb           w16, [x1, #-1]
    //     0x8c4f14: ldurb           w17, [x0, #-1]
    //     0x8c4f18: and             x16, x17, x16, lsr #2
    //     0x8c4f1c: tst             x16, HEAP, lsr #32
    //     0x8c4f20: b.eq            #0x8c4f28
    //     0x8c4f24: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8c4f28: LoadField: r0 = r4->field_1f
    //     0x8c4f28: ldur            w0, [x4, #0x1f]
    // 0x8c4f2c: DecompressPointer r0
    //     0x8c4f2c: add             x0, x0, HEAP, lsl #32
    // 0x8c4f30: cmp             w0, NULL
    // 0x8c4f34: b.ne            #0x8c4f80
    // 0x8c4f38: r0 = LoadStaticField(0xa54)
    //     0x8c4f38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8c4f3c: ldr             x0, [x0, #0x14a8]
    // 0x8c4f40: cmp             w0, NULL
    // 0x8c4f44: b.eq            #0x8c4fb0
    // 0x8c4f48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c4f48: ldur            w1, [x0, #0x17]
    // 0x8c4f4c: DecompressPointer r1
    //     0x8c4f4c: add             x1, x1, HEAP, lsl #32
    // 0x8c4f50: ldur            x2, [fp, #-0x18]
    // 0x8c4f54: mov             x3, x4
    // 0x8c4f58: r0 = add()
    //     0x8c4f58: bl              #0x867da4  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0x8c4f5c: ldur            x1, [fp, #-0x10]
    // 0x8c4f60: StoreField: r1->field_1f = r0
    //     0x8c4f60: stur            w0, [x1, #0x1f]
    //     0x8c4f64: ldurb           w16, [x1, #-1]
    //     0x8c4f68: ldurb           w17, [x0, #-1]
    //     0x8c4f6c: and             x16, x17, x16, lsr #2
    //     0x8c4f70: tst             x16, HEAP, lsr #32
    //     0x8c4f74: b.eq            #0x8c4f7c
    //     0x8c4f78: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8c4f7c: b               #0x8c4f84
    // 0x8c4f80: mov             x1, x4
    // 0x8c4f84: ldur            x0, [fp, #-0x20]
    // 0x8c4f88: r0 = _CombiningGestureArenaEntry()
    //     0x8c4f88: bl              #0x8c4fb4  ; Allocate_CombiningGestureArenaEntryStub -> _CombiningGestureArenaEntry (size=0x10)
    // 0x8c4f8c: ldur            x1, [fp, #-0x10]
    // 0x8c4f90: StoreField: r0->field_7 = r1
    //     0x8c4f90: stur            w1, [x0, #7]
    // 0x8c4f94: ldur            x1, [fp, #-0x20]
    // 0x8c4f98: StoreField: r0->field_b = r1
    //     0x8c4f98: stur            w1, [x0, #0xb]
    // 0x8c4f9c: LeaveFrame
    //     0x8c4f9c: mov             SP, fp
    //     0x8c4fa0: ldp             fp, lr, [SP], #0x10
    // 0x8c4fa4: ret
    //     0x8c4fa4: ret             
    // 0x8c4fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c4fa8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c4fac: b               #0x8c4e6c
    // 0x8c4fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c4fb0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0xdba9cc, size: 0xf8
    // 0xdba9cc: EnterFrame
    //     0xdba9cc: stp             fp, lr, [SP, #-0x10]!
    //     0xdba9d0: mov             fp, SP
    // 0xdba9d4: AllocStack(0x28)
    //     0xdba9d4: sub             SP, SP, #0x28
    // 0xdba9d8: SetupParameters(_CombiningGestureArenaMember this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xdba9d8: mov             x0, x1
    //     0xdba9dc: stur            x1, [fp, #-8]
    //     0xdba9e0: stur            x2, [fp, #-0x10]
    // 0xdba9e4: CheckStackOverflow
    //     0xdba9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdba9e8: cmp             SP, x16
    //     0xdba9ec: b.ls            #0xdbaab4
    // 0xdba9f0: mov             x1, x0
    // 0xdba9f4: r0 = _close()
    //     0xdba9f4: bl              #0x8aba4c  ; [package:flutter/src/gestures/team.dart] _CombiningGestureArenaMember::_close
    // 0xdba9f8: ldur            x0, [fp, #-8]
    // 0xdba9fc: LoadField: r3 = r0->field_b
    //     0xdba9fc: ldur            w3, [x0, #0xb]
    // 0xdbaa00: DecompressPointer r3
    //     0xdbaa00: add             x3, x3, HEAP, lsl #32
    // 0xdbaa04: stur            x3, [fp, #-0x28]
    // 0xdbaa08: LoadField: r0 = r3->field_b
    //     0xdbaa08: ldur            w0, [x3, #0xb]
    // 0xdbaa0c: r4 = LoadInt32Instr(r0)
    //     0xdbaa0c: sbfx            x4, x0, #1, #0x1f
    // 0xdbaa10: stur            x4, [fp, #-0x20]
    // 0xdbaa14: r0 = 0
    //     0xdbaa14: mov             x0, #0
    // 0xdbaa18: CheckStackOverflow
    //     0xdbaa18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbaa1c: cmp             SP, x16
    //     0xdbaa20: b.ls            #0xdbaabc
    // 0xdbaa24: LoadField: r1 = r3->field_b
    //     0xdbaa24: ldur            w1, [x3, #0xb]
    // 0xdbaa28: r2 = LoadInt32Instr(r1)
    //     0xdbaa28: sbfx            x2, x1, #1, #0x1f
    // 0xdbaa2c: cmp             x4, x2
    // 0xdbaa30: b.ne            #0xdbaa94
    // 0xdbaa34: cmp             x0, x2
    // 0xdbaa38: b.ge            #0xdbaa84
    // 0xdbaa3c: LoadField: r1 = r3->field_f
    //     0xdbaa3c: ldur            w1, [x3, #0xf]
    // 0xdbaa40: DecompressPointer r1
    //     0xdbaa40: add             x1, x1, HEAP, lsl #32
    // 0xdbaa44: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xdbaa44: add             x16, x1, x0, lsl #2
    //     0xdbaa48: ldur            w2, [x16, #0xf]
    // 0xdbaa4c: DecompressPointer r2
    //     0xdbaa4c: add             x2, x2, HEAP, lsl #32
    // 0xdbaa50: add             x5, x0, #1
    // 0xdbaa54: stur            x5, [fp, #-0x18]
    // 0xdbaa58: r0 = LoadClassIdInstr(r2)
    //     0xdbaa58: ldur            x0, [x2, #-1]
    //     0xdbaa5c: ubfx            x0, x0, #0xc, #0x14
    // 0xdbaa60: mov             x1, x2
    // 0xdbaa64: ldur            x2, [fp, #-0x10]
    // 0xdbaa68: r0 = GDT[cid_x0 + -0xf35]()
    //     0xdbaa68: sub             lr, x0, #0xf35
    //     0xdbaa6c: ldr             lr, [x21, lr, lsl #3]
    //     0xdbaa70: blr             lr
    // 0xdbaa74: ldur            x0, [fp, #-0x18]
    // 0xdbaa78: ldur            x3, [fp, #-0x28]
    // 0xdbaa7c: ldur            x4, [fp, #-0x20]
    // 0xdbaa80: b               #0xdbaa18
    // 0xdbaa84: r0 = Null
    //     0xdbaa84: mov             x0, NULL
    // 0xdbaa88: LeaveFrame
    //     0xdbaa88: mov             SP, fp
    //     0xdbaa8c: ldp             fp, lr, [SP], #0x10
    // 0xdbaa90: ret
    //     0xdbaa90: ret             
    // 0xdbaa94: mov             x0, x3
    // 0xdbaa98: r0 = ConcurrentModificationError()
    //     0xdbaa98: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xdbaa9c: mov             x1, x0
    // 0xdbaaa0: ldur            x0, [fp, #-0x28]
    // 0xdbaaa4: StoreField: r1->field_b = r0
    //     0xdbaaa4: stur            w0, [x1, #0xb]
    // 0xdbaaa8: mov             x0, x1
    // 0xdbaaac: r0 = Throw()
    //     0xdbaaac: bl              #0xe54334  ; ThrowStub
    // 0xdbaab0: brk             #0
    // 0xdbaab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbaab4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbaab8: b               #0xdba9f0
    // 0xdbaabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbaabc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbaac0: b               #0xdbaa24
  }
  _ _resolve(/* No info */) {
    // ** addr: 0xdcb3ac, size: 0x138
    // 0xdcb3ac: EnterFrame
    //     0xdcb3ac: stp             fp, lr, [SP, #-0x10]!
    //     0xdcb3b0: mov             fp, SP
    // 0xdcb3b4: AllocStack(0x20)
    //     0xdcb3b4: sub             SP, SP, #0x20
    // 0xdcb3b8: SetupParameters(_CombiningGestureArenaMember this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xdcb3b8: mov             x4, x1
    //     0xdcb3bc: mov             x0, x2
    //     0xdcb3c0: stur            x1, [fp, #-0x10]
    //     0xdcb3c4: stur            x2, [fp, #-0x18]
    //     0xdcb3c8: stur            x3, [fp, #-0x20]
    // 0xdcb3cc: CheckStackOverflow
    //     0xdcb3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcb3d0: cmp             SP, x16
    //     0xdcb3d4: b.ls            #0xdcb4d4
    // 0xdcb3d8: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xdcb3d8: ldur            w1, [x4, #0x17]
    // 0xdcb3dc: DecompressPointer r1
    //     0xdcb3dc: add             x1, x1, HEAP, lsl #32
    // 0xdcb3e0: tbnz            w1, #4, #0xdcb3f4
    // 0xdcb3e4: r0 = Null
    //     0xdcb3e4: mov             x0, NULL
    // 0xdcb3e8: LeaveFrame
    //     0xdcb3e8: mov             SP, fp
    //     0xdcb3ec: ldp             fp, lr, [SP], #0x10
    // 0xdcb3f0: ret
    //     0xdcb3f0: ret             
    // 0xdcb3f4: LoadField: r1 = r3->field_7
    //     0xdcb3f4: ldur            x1, [x3, #7]
    // 0xdcb3f8: cmp             x1, #0
    // 0xdcb3fc: b.gt            #0xdcb464
    // 0xdcb400: LoadField: r1 = r4->field_1b
    //     0xdcb400: ldur            w1, [x4, #0x1b]
    // 0xdcb404: DecompressPointer r1
    //     0xdcb404: add             x1, x1, HEAP, lsl #32
    // 0xdcb408: cmp             w1, NULL
    // 0xdcb40c: b.ne            #0xdcb448
    // 0xdcb410: LoadField: r1 = r4->field_7
    //     0xdcb410: ldur            w1, [x4, #7]
    // 0xdcb414: DecompressPointer r1
    //     0xdcb414: add             x1, x1, HEAP, lsl #32
    // 0xdcb418: LoadField: r2 = r1->field_b
    //     0xdcb418: ldur            w2, [x1, #0xb]
    // 0xdcb41c: DecompressPointer r2
    //     0xdcb41c: add             x2, x2, HEAP, lsl #32
    // 0xdcb420: cmp             w2, NULL
    // 0xdcb424: b.eq            #0xdcb42c
    // 0xdcb428: mov             x0, x2
    // 0xdcb42c: StoreField: r4->field_1b = r0
    //     0xdcb42c: stur            w0, [x4, #0x1b]
    //     0xdcb430: ldurb           w16, [x4, #-1]
    //     0xdcb434: ldurb           w17, [x0, #-1]
    //     0xdcb438: and             x16, x17, x16, lsr #2
    //     0xdcb43c: tst             x16, HEAP, lsr #32
    //     0xdcb440: b.eq            #0xdcb448
    //     0xdcb444: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xdcb448: LoadField: r1 = r4->field_1f
    //     0xdcb448: ldur            w1, [x4, #0x1f]
    // 0xdcb44c: DecompressPointer r1
    //     0xdcb44c: add             x1, x1, HEAP, lsl #32
    // 0xdcb450: cmp             w1, NULL
    // 0xdcb454: b.eq            #0xdcb4dc
    // 0xdcb458: mov             x2, x3
    // 0xdcb45c: r0 = resolve()
    //     0xdcb45c: bl              #0xdc725c  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0xdcb460: b               #0xdcb4c4
    // 0xdcb464: LoadField: r5 = r4->field_b
    //     0xdcb464: ldur            w5, [x4, #0xb]
    // 0xdcb468: DecompressPointer r5
    //     0xdcb468: add             x5, x5, HEAP, lsl #32
    // 0xdcb46c: mov             x1, x5
    // 0xdcb470: mov             x2, x0
    // 0xdcb474: stur            x5, [fp, #-8]
    // 0xdcb478: r0 = remove()
    //     0xdcb478: bl              #0x7ad320  ; [dart:core] _GrowableList::remove
    // 0xdcb47c: ldur            x3, [fp, #-0x10]
    // 0xdcb480: LoadField: r2 = r3->field_f
    //     0xdcb480: ldur            x2, [x3, #0xf]
    // 0xdcb484: ldur            x1, [fp, #-0x18]
    // 0xdcb488: r0 = LoadClassIdInstr(r1)
    //     0xdcb488: ldur            x0, [x1, #-1]
    //     0xdcb48c: ubfx            x0, x0, #0xc, #0x14
    // 0xdcb490: r0 = GDT[cid_x0 + -0xf35]()
    //     0xdcb490: sub             lr, x0, #0xf35
    //     0xdcb494: ldr             lr, [x21, lr, lsl #3]
    //     0xdcb498: blr             lr
    // 0xdcb49c: ldur            x0, [fp, #-8]
    // 0xdcb4a0: LoadField: r1 = r0->field_b
    //     0xdcb4a0: ldur            w1, [x0, #0xb]
    // 0xdcb4a4: cbnz            w1, #0xdcb4c4
    // 0xdcb4a8: ldur            x0, [fp, #-0x10]
    // 0xdcb4ac: LoadField: r1 = r0->field_1f
    //     0xdcb4ac: ldur            w1, [x0, #0x1f]
    // 0xdcb4b0: DecompressPointer r1
    //     0xdcb4b0: add             x1, x1, HEAP, lsl #32
    // 0xdcb4b4: cmp             w1, NULL
    // 0xdcb4b8: b.eq            #0xdcb4e0
    // 0xdcb4bc: ldur            x2, [fp, #-0x20]
    // 0xdcb4c0: r0 = resolve()
    //     0xdcb4c0: bl              #0xdc725c  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0xdcb4c4: r0 = Null
    //     0xdcb4c4: mov             x0, NULL
    // 0xdcb4c8: LeaveFrame
    //     0xdcb4c8: mov             SP, fp
    //     0xdcb4cc: ldp             fp, lr, [SP], #0x10
    // 0xdcb4d0: ret
    //     0xdcb4d0: ret             
    // 0xdcb4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcb4d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcb4d8: b               #0xdcb3d8
    // 0xdcb4dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdcb4dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdcb4e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdcb4e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
