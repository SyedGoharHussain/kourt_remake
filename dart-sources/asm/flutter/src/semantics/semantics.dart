// lib: , url: package:flutter/src/semantics/semantics.dart

// class id: 1049743, size: 0x8
class :: {

  static late final int _kUnblockedUserActions; // offset: 0xaa0

  static _ _childrenInDefaultOrder(/* No info */) {
    // ** addr: 0x6a0848, size: 0x54c
    // 0x6a0848: EnterFrame
    //     0x6a0848: stp             fp, lr, [SP, #-0x10]!
    //     0x6a084c: mov             fp, SP
    // 0x6a0850: AllocStack(0x80)
    //     0x6a0850: sub             SP, SP, #0x80
    // 0x6a0854: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6a0854: mov             x3, x1
    //     0x6a0858: mov             x0, x2
    //     0x6a085c: stur            x1, [fp, #-8]
    //     0x6a0860: stur            x2, [fp, #-0x10]
    // 0x6a0864: CheckStackOverflow
    //     0x6a0864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a0868: cmp             SP, x16
    //     0x6a086c: b.ls            #0x6a0d78
    // 0x6a0870: r1 = <_BoxEdge>
    //     0x6a0870: ldr             x1, [PP, #0x2410]  ; [pp+0x2410] TypeArguments: <_BoxEdge>
    // 0x6a0874: r2 = 0
    //     0x6a0874: mov             x2, #0
    // 0x6a0878: r0 = _GrowableList()
    //     0x6a0878: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6a087c: mov             x2, x0
    // 0x6a0880: ldur            x1, [fp, #-8]
    // 0x6a0884: stur            x2, [fp, #-0x18]
    // 0x6a0888: r0 = LoadClassIdInstr(r1)
    //     0x6a0888: ldur            x0, [x1, #-1]
    //     0x6a088c: ubfx            x0, x0, #0xc, #0x14
    // 0x6a0890: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x6a0890: mov             x17, #0xcf1d
    //     0x6a0894: add             lr, x0, x17
    //     0x6a0898: ldr             lr, [x21, lr, lsl #3]
    //     0x6a089c: blr             lr
    // 0x6a08a0: mov             x2, x0
    // 0x6a08a4: stur            x2, [fp, #-8]
    // 0x6a08a8: ldur            x3, [fp, #-0x18]
    // 0x6a08ac: CheckStackOverflow
    //     0x6a08ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a08b0: cmp             SP, x16
    //     0x6a08b4: b.ls            #0x6a0d80
    // 0x6a08b8: r0 = LoadClassIdInstr(r2)
    //     0x6a08b8: ldur            x0, [x2, #-1]
    //     0x6a08bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6a08c0: mov             x1, x2
    // 0x6a08c4: r0 = GDT[cid_x0 + 0x545]()
    //     0x6a08c4: add             lr, x0, #0x545
    //     0x6a08c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6a08cc: blr             lr
    // 0x6a08d0: tbnz            w0, #4, #0x6a0ac8
    // 0x6a08d4: ldur            x3, [fp, #-0x18]
    // 0x6a08d8: ldur            x2, [fp, #-8]
    // 0x6a08dc: r0 = LoadClassIdInstr(r2)
    //     0x6a08dc: ldur            x0, [x2, #-1]
    //     0x6a08e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6a08e4: mov             x1, x2
    // 0x6a08e8: r0 = GDT[cid_x0 + 0x585]()
    //     0x6a08e8: add             lr, x0, #0x585
    //     0x6a08ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6a08f0: blr             lr
    // 0x6a08f4: stur            x0, [fp, #-0x20]
    // 0x6a08f8: LoadField: r1 = r0->field_1b
    //     0x6a08f8: ldur            w1, [x0, #0x1b]
    // 0x6a08fc: DecompressPointer r1
    //     0x6a08fc: add             x1, x1, HEAP, lsl #32
    // 0x6a0900: d0 = -0.100000
    //     0x6a0900: ldr             d0, [PP, #0x2418]  ; [pp+0x2418] IMM: double(-0.1) from 0xbfb999999999999a
    // 0x6a0904: r0 = inflate()
    //     0x6a0904: bl              #0x6a108c  ; [dart:ui] Rect::inflate
    // 0x6a0908: stur            x0, [fp, #-0x28]
    // 0x6a090c: LoadField: d0 = r0->field_7
    //     0x6a090c: ldur            d0, [x0, #7]
    // 0x6a0910: stur            d0, [fp, #-0x68]
    // 0x6a0914: LoadField: d1 = r0->field_f
    //     0x6a0914: ldur            d1, [x0, #0xf]
    // 0x6a0918: stur            d1, [fp, #-0x60]
    // 0x6a091c: r0 = Offset()
    //     0x6a091c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6a0920: ldur            d0, [fp, #-0x68]
    // 0x6a0924: StoreField: r0->field_7 = d0
    //     0x6a0924: stur            d0, [x0, #7]
    // 0x6a0928: ldur            d0, [fp, #-0x60]
    // 0x6a092c: StoreField: r0->field_f = d0
    //     0x6a092c: stur            d0, [x0, #0xf]
    // 0x6a0930: ldur            x1, [fp, #-0x20]
    // 0x6a0934: mov             x2, x0
    // 0x6a0938: r0 = _pointInParentCoordinates()
    //     0x6a0938: bl              #0x6a0e20  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x6a093c: LoadField: d0 = r0->field_f
    //     0x6a093c: ldur            d0, [x0, #0xf]
    // 0x6a0940: stur            d0, [fp, #-0x60]
    // 0x6a0944: r0 = _BoxEdge()
    //     0x6a0944: bl              #0x6a0df4  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x6a0948: mov             x2, x0
    // 0x6a094c: r0 = true
    //     0x6a094c: add             x0, NULL, #0x20  ; true
    // 0x6a0950: stur            x2, [fp, #-0x38]
    // 0x6a0954: StoreField: r2->field_7 = r0
    //     0x6a0954: stur            w0, [x2, #7]
    // 0x6a0958: ldur            d0, [fp, #-0x60]
    // 0x6a095c: StoreField: r2->field_b = d0
    //     0x6a095c: stur            d0, [x2, #0xb]
    // 0x6a0960: ldur            x3, [fp, #-0x20]
    // 0x6a0964: StoreField: r2->field_13 = r3
    //     0x6a0964: stur            w3, [x2, #0x13]
    // 0x6a0968: ldur            x4, [fp, #-0x18]
    // 0x6a096c: LoadField: r1 = r4->field_b
    //     0x6a096c: ldur            w1, [x4, #0xb]
    // 0x6a0970: LoadField: r5 = r4->field_f
    //     0x6a0970: ldur            w5, [x4, #0xf]
    // 0x6a0974: DecompressPointer r5
    //     0x6a0974: add             x5, x5, HEAP, lsl #32
    // 0x6a0978: LoadField: r6 = r5->field_b
    //     0x6a0978: ldur            w6, [x5, #0xb]
    // 0x6a097c: r5 = LoadInt32Instr(r1)
    //     0x6a097c: sbfx            x5, x1, #1, #0x1f
    // 0x6a0980: stur            x5, [fp, #-0x30]
    // 0x6a0984: r1 = LoadInt32Instr(r6)
    //     0x6a0984: sbfx            x1, x6, #1, #0x1f
    // 0x6a0988: cmp             x5, x1
    // 0x6a098c: b.ne            #0x6a0998
    // 0x6a0990: mov             x1, x4
    // 0x6a0994: r0 = _growToNextCapacity()
    //     0x6a0994: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a0998: ldur            x3, [fp, #-0x18]
    // 0x6a099c: ldur            x2, [fp, #-0x20]
    // 0x6a09a0: ldur            x5, [fp, #-0x28]
    // 0x6a09a4: ldur            x4, [fp, #-0x30]
    // 0x6a09a8: add             x0, x4, #1
    // 0x6a09ac: lsl             x1, x0, #1
    // 0x6a09b0: StoreField: r3->field_b = r1
    //     0x6a09b0: stur            w1, [x3, #0xb]
    // 0x6a09b4: LoadField: r1 = r3->field_f
    //     0x6a09b4: ldur            w1, [x3, #0xf]
    // 0x6a09b8: DecompressPointer r1
    //     0x6a09b8: add             x1, x1, HEAP, lsl #32
    // 0x6a09bc: ldur            x0, [fp, #-0x38]
    // 0x6a09c0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x6a09c0: add             x25, x1, x4, lsl #2
    //     0x6a09c4: add             x25, x25, #0xf
    //     0x6a09c8: str             w0, [x25]
    //     0x6a09cc: tbz             w0, #0, #0x6a09e8
    //     0x6a09d0: ldurb           w16, [x1, #-1]
    //     0x6a09d4: ldurb           w17, [x0, #-1]
    //     0x6a09d8: and             x16, x17, x16, lsr #2
    //     0x6a09dc: tst             x16, HEAP, lsr #32
    //     0x6a09e0: b.eq            #0x6a09e8
    //     0x6a09e4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6a09e8: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x6a09e8: ldur            d0, [x5, #0x17]
    // 0x6a09ec: stur            d0, [fp, #-0x68]
    // 0x6a09f0: LoadField: d1 = r5->field_1f
    //     0x6a09f0: ldur            d1, [x5, #0x1f]
    // 0x6a09f4: stur            d1, [fp, #-0x60]
    // 0x6a09f8: r0 = Offset()
    //     0x6a09f8: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6a09fc: ldur            d0, [fp, #-0x68]
    // 0x6a0a00: StoreField: r0->field_7 = d0
    //     0x6a0a00: stur            d0, [x0, #7]
    // 0x6a0a04: ldur            d0, [fp, #-0x60]
    // 0x6a0a08: StoreField: r0->field_f = d0
    //     0x6a0a08: stur            d0, [x0, #0xf]
    // 0x6a0a0c: ldur            x1, [fp, #-0x20]
    // 0x6a0a10: mov             x2, x0
    // 0x6a0a14: r0 = _pointInParentCoordinates()
    //     0x6a0a14: bl              #0x6a0e20  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x6a0a18: LoadField: d0 = r0->field_f
    //     0x6a0a18: ldur            d0, [x0, #0xf]
    // 0x6a0a1c: stur            d0, [fp, #-0x60]
    // 0x6a0a20: r0 = _BoxEdge()
    //     0x6a0a20: bl              #0x6a0df4  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x6a0a24: mov             x2, x0
    // 0x6a0a28: r0 = false
    //     0x6a0a28: add             x0, NULL, #0x30  ; false
    // 0x6a0a2c: stur            x2, [fp, #-0x28]
    // 0x6a0a30: StoreField: r2->field_7 = r0
    //     0x6a0a30: stur            w0, [x2, #7]
    // 0x6a0a34: ldur            d0, [fp, #-0x60]
    // 0x6a0a38: StoreField: r2->field_b = d0
    //     0x6a0a38: stur            d0, [x2, #0xb]
    // 0x6a0a3c: ldur            x1, [fp, #-0x20]
    // 0x6a0a40: StoreField: r2->field_13 = r1
    //     0x6a0a40: stur            w1, [x2, #0x13]
    // 0x6a0a44: ldur            x3, [fp, #-0x18]
    // 0x6a0a48: LoadField: r1 = r3->field_b
    //     0x6a0a48: ldur            w1, [x3, #0xb]
    // 0x6a0a4c: LoadField: r4 = r3->field_f
    //     0x6a0a4c: ldur            w4, [x3, #0xf]
    // 0x6a0a50: DecompressPointer r4
    //     0x6a0a50: add             x4, x4, HEAP, lsl #32
    // 0x6a0a54: LoadField: r5 = r4->field_b
    //     0x6a0a54: ldur            w5, [x4, #0xb]
    // 0x6a0a58: r4 = LoadInt32Instr(r1)
    //     0x6a0a58: sbfx            x4, x1, #1, #0x1f
    // 0x6a0a5c: stur            x4, [fp, #-0x30]
    // 0x6a0a60: r1 = LoadInt32Instr(r5)
    //     0x6a0a60: sbfx            x1, x5, #1, #0x1f
    // 0x6a0a64: cmp             x4, x1
    // 0x6a0a68: b.ne            #0x6a0a74
    // 0x6a0a6c: mov             x1, x3
    // 0x6a0a70: r0 = _growToNextCapacity()
    //     0x6a0a70: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a0a74: ldur            x2, [fp, #-0x18]
    // 0x6a0a78: ldur            x3, [fp, #-0x30]
    // 0x6a0a7c: add             x0, x3, #1
    // 0x6a0a80: lsl             x1, x0, #1
    // 0x6a0a84: StoreField: r2->field_b = r1
    //     0x6a0a84: stur            w1, [x2, #0xb]
    // 0x6a0a88: LoadField: r1 = r2->field_f
    //     0x6a0a88: ldur            w1, [x2, #0xf]
    // 0x6a0a8c: DecompressPointer r1
    //     0x6a0a8c: add             x1, x1, HEAP, lsl #32
    // 0x6a0a90: ldur            x0, [fp, #-0x28]
    // 0x6a0a94: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6a0a94: add             x25, x1, x3, lsl #2
    //     0x6a0a98: add             x25, x25, #0xf
    //     0x6a0a9c: str             w0, [x25]
    //     0x6a0aa0: tbz             w0, #0, #0x6a0abc
    //     0x6a0aa4: ldurb           w16, [x1, #-1]
    //     0x6a0aa8: ldurb           w17, [x0, #-1]
    //     0x6a0aac: and             x16, x17, x16, lsr #2
    //     0x6a0ab0: tst             x16, HEAP, lsr #32
    //     0x6a0ab4: b.eq            #0x6a0abc
    //     0x6a0ab8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6a0abc: mov             x3, x2
    // 0x6a0ac0: ldur            x2, [fp, #-8]
    // 0x6a0ac4: b               #0x6a08ac
    // 0x6a0ac8: ldur            x2, [fp, #-0x18]
    // 0x6a0acc: mov             x1, x2
    // 0x6a0ad0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a0ad0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a0ad4: r0 = sort()
    //     0x6a0ad4: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x6a0ad8: r1 = <_SemanticsSortGroup>
    //     0x6a0ad8: ldr             x1, [PP, #0x2420]  ; [pp+0x2420] TypeArguments: <_SemanticsSortGroup>
    // 0x6a0adc: r2 = 0
    //     0x6a0adc: mov             x2, #0
    // 0x6a0ae0: r0 = _GrowableList()
    //     0x6a0ae0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6a0ae4: mov             x3, x0
    // 0x6a0ae8: ldur            x0, [fp, #-0x18]
    // 0x6a0aec: stur            x3, [fp, #-0x20]
    // 0x6a0af0: LoadField: r1 = r0->field_b
    //     0x6a0af0: ldur            w1, [x0, #0xb]
    // 0x6a0af4: r4 = LoadInt32Instr(r1)
    //     0x6a0af4: sbfx            x4, x1, #1, #0x1f
    // 0x6a0af8: stur            x4, [fp, #-0x48]
    // 0x6a0afc: r6 = Null
    //     0x6a0afc: mov             x6, NULL
    // 0x6a0b00: r2 = 0
    //     0x6a0b00: mov             x2, #0
    // 0x6a0b04: r1 = 0
    //     0x6a0b04: mov             x1, #0
    // 0x6a0b08: ldur            x5, [fp, #-0x10]
    // 0x6a0b0c: CheckStackOverflow
    //     0x6a0b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a0b10: cmp             SP, x16
    //     0x6a0b14: b.ls            #0x6a0d88
    // 0x6a0b18: LoadField: r7 = r0->field_b
    //     0x6a0b18: ldur            w7, [x0, #0xb]
    // 0x6a0b1c: r8 = LoadInt32Instr(r7)
    //     0x6a0b1c: sbfx            x8, x7, #1, #0x1f
    // 0x6a0b20: cmp             x4, x8
    // 0x6a0b24: b.ne            #0x6a0d5c
    // 0x6a0b28: cmp             x1, x8
    // 0x6a0b2c: b.ge            #0x6a0d10
    // 0x6a0b30: LoadField: r7 = r0->field_f
    //     0x6a0b30: ldur            w7, [x0, #0xf]
    // 0x6a0b34: DecompressPointer r7
    //     0x6a0b34: add             x7, x7, HEAP, lsl #32
    // 0x6a0b38: ArrayLoad: r8 = r7[r1]  ; Unknown_4
    //     0x6a0b38: add             x16, x7, x1, lsl #2
    //     0x6a0b3c: ldur            w8, [x16, #0xf]
    // 0x6a0b40: DecompressPointer r8
    //     0x6a0b40: add             x8, x8, HEAP, lsl #32
    // 0x6a0b44: stur            x8, [fp, #-8]
    // 0x6a0b48: add             x7, x1, #1
    // 0x6a0b4c: stur            x7, [fp, #-0x40]
    // 0x6a0b50: LoadField: r1 = r8->field_7
    //     0x6a0b50: ldur            w1, [x8, #7]
    // 0x6a0b54: DecompressPointer r1
    //     0x6a0b54: add             x1, x1, HEAP, lsl #32
    // 0x6a0b58: tbnz            w1, #4, #0x6a0c54
    // 0x6a0b5c: add             x9, x2, #1
    // 0x6a0b60: stur            x9, [fp, #-0x30]
    // 0x6a0b64: cmp             w6, NULL
    // 0x6a0b68: b.ne            #0x6a0bac
    // 0x6a0b6c: LoadField: d0 = r8->field_b
    //     0x6a0b6c: ldur            d0, [x8, #0xb]
    // 0x6a0b70: stur            d0, [fp, #-0x60]
    // 0x6a0b74: r1 = <SemanticsNode>
    //     0x6a0b74: ldr             x1, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <SemanticsNode>
    // 0x6a0b78: r2 = 0
    //     0x6a0b78: mov             x2, #0
    // 0x6a0b7c: r0 = _GrowableList()
    //     0x6a0b7c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6a0b80: stur            x0, [fp, #-0x28]
    // 0x6a0b84: r0 = _SemanticsSortGroup()
    //     0x6a0b84: bl              #0x6a0de8  ; Allocate_SemanticsSortGroupStub -> _SemanticsSortGroup (size=0x18)
    // 0x6a0b88: mov             x3, x0
    // 0x6a0b8c: ldur            x0, [fp, #-0x28]
    // 0x6a0b90: StoreField: r3->field_13 = r0
    //     0x6a0b90: stur            w0, [x3, #0x13]
    // 0x6a0b94: ldur            d0, [fp, #-0x60]
    // 0x6a0b98: StoreField: r3->field_7 = d0
    //     0x6a0b98: stur            d0, [x3, #7]
    // 0x6a0b9c: ldur            x0, [fp, #-0x10]
    // 0x6a0ba0: StoreField: r3->field_f = r0
    //     0x6a0ba0: stur            w0, [x3, #0xf]
    // 0x6a0ba4: mov             x2, x3
    // 0x6a0ba8: b               #0x6a0bb4
    // 0x6a0bac: mov             x0, x5
    // 0x6a0bb0: mov             x2, x6
    // 0x6a0bb4: ldur            x1, [fp, #-8]
    // 0x6a0bb8: stur            x2, [fp, #-0x58]
    // 0x6a0bbc: LoadField: r3 = r2->field_13
    //     0x6a0bbc: ldur            w3, [x2, #0x13]
    // 0x6a0bc0: DecompressPointer r3
    //     0x6a0bc0: add             x3, x3, HEAP, lsl #32
    // 0x6a0bc4: stur            x3, [fp, #-0x38]
    // 0x6a0bc8: LoadField: r4 = r1->field_13
    //     0x6a0bc8: ldur            w4, [x1, #0x13]
    // 0x6a0bcc: DecompressPointer r4
    //     0x6a0bcc: add             x4, x4, HEAP, lsl #32
    // 0x6a0bd0: stur            x4, [fp, #-0x28]
    // 0x6a0bd4: LoadField: r1 = r3->field_b
    //     0x6a0bd4: ldur            w1, [x3, #0xb]
    // 0x6a0bd8: LoadField: r5 = r3->field_f
    //     0x6a0bd8: ldur            w5, [x3, #0xf]
    // 0x6a0bdc: DecompressPointer r5
    //     0x6a0bdc: add             x5, x5, HEAP, lsl #32
    // 0x6a0be0: LoadField: r6 = r5->field_b
    //     0x6a0be0: ldur            w6, [x5, #0xb]
    // 0x6a0be4: r5 = LoadInt32Instr(r1)
    //     0x6a0be4: sbfx            x5, x1, #1, #0x1f
    // 0x6a0be8: stur            x5, [fp, #-0x50]
    // 0x6a0bec: r1 = LoadInt32Instr(r6)
    //     0x6a0bec: sbfx            x1, x6, #1, #0x1f
    // 0x6a0bf0: cmp             x5, x1
    // 0x6a0bf4: b.ne            #0x6a0c00
    // 0x6a0bf8: mov             x1, x3
    // 0x6a0bfc: r0 = _growToNextCapacity()
    //     0x6a0bfc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a0c00: ldur            x0, [fp, #-0x38]
    // 0x6a0c04: ldur            x2, [fp, #-0x50]
    // 0x6a0c08: add             x1, x2, #1
    // 0x6a0c0c: lsl             x3, x1, #1
    // 0x6a0c10: StoreField: r0->field_b = r3
    //     0x6a0c10: stur            w3, [x0, #0xb]
    // 0x6a0c14: LoadField: r1 = r0->field_f
    //     0x6a0c14: ldur            w1, [x0, #0xf]
    // 0x6a0c18: DecompressPointer r1
    //     0x6a0c18: add             x1, x1, HEAP, lsl #32
    // 0x6a0c1c: ldur            x0, [fp, #-0x28]
    // 0x6a0c20: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6a0c20: add             x25, x1, x2, lsl #2
    //     0x6a0c24: add             x25, x25, #0xf
    //     0x6a0c28: str             w0, [x25]
    //     0x6a0c2c: tbz             w0, #0, #0x6a0c48
    //     0x6a0c30: ldurb           w16, [x1, #-1]
    //     0x6a0c34: ldurb           w17, [x0, #-1]
    //     0x6a0c38: and             x16, x17, x16, lsr #2
    //     0x6a0c3c: tst             x16, HEAP, lsr #32
    //     0x6a0c40: b.eq            #0x6a0c48
    //     0x6a0c44: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6a0c48: ldur            x0, [fp, #-0x58]
    // 0x6a0c4c: ldur            x2, [fp, #-0x30]
    // 0x6a0c50: b               #0x6a0c60
    // 0x6a0c54: sub             x0, x2, #1
    // 0x6a0c58: mov             x2, x0
    // 0x6a0c5c: mov             x0, x6
    // 0x6a0c60: stur            x0, [fp, #-8]
    // 0x6a0c64: stur            x2, [fp, #-0x50]
    // 0x6a0c68: cbnz            x2, #0x6a0cf4
    // 0x6a0c6c: ldur            x3, [fp, #-0x20]
    // 0x6a0c70: cmp             w0, NULL
    // 0x6a0c74: b.eq            #0x6a0d90
    // 0x6a0c78: LoadField: r1 = r3->field_b
    //     0x6a0c78: ldur            w1, [x3, #0xb]
    // 0x6a0c7c: LoadField: r4 = r3->field_f
    //     0x6a0c7c: ldur            w4, [x3, #0xf]
    // 0x6a0c80: DecompressPointer r4
    //     0x6a0c80: add             x4, x4, HEAP, lsl #32
    // 0x6a0c84: LoadField: r5 = r4->field_b
    //     0x6a0c84: ldur            w5, [x4, #0xb]
    // 0x6a0c88: r4 = LoadInt32Instr(r1)
    //     0x6a0c88: sbfx            x4, x1, #1, #0x1f
    // 0x6a0c8c: stur            x4, [fp, #-0x30]
    // 0x6a0c90: r1 = LoadInt32Instr(r5)
    //     0x6a0c90: sbfx            x1, x5, #1, #0x1f
    // 0x6a0c94: cmp             x4, x1
    // 0x6a0c98: b.ne            #0x6a0ca4
    // 0x6a0c9c: mov             x1, x3
    // 0x6a0ca0: r0 = _growToNextCapacity()
    //     0x6a0ca0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a0ca4: ldur            x3, [fp, #-0x20]
    // 0x6a0ca8: ldur            x2, [fp, #-0x30]
    // 0x6a0cac: add             x0, x2, #1
    // 0x6a0cb0: lsl             x1, x0, #1
    // 0x6a0cb4: StoreField: r3->field_b = r1
    //     0x6a0cb4: stur            w1, [x3, #0xb]
    // 0x6a0cb8: LoadField: r1 = r3->field_f
    //     0x6a0cb8: ldur            w1, [x3, #0xf]
    // 0x6a0cbc: DecompressPointer r1
    //     0x6a0cbc: add             x1, x1, HEAP, lsl #32
    // 0x6a0cc0: ldur            x0, [fp, #-8]
    // 0x6a0cc4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6a0cc4: add             x25, x1, x2, lsl #2
    //     0x6a0cc8: add             x25, x25, #0xf
    //     0x6a0ccc: str             w0, [x25]
    //     0x6a0cd0: tbz             w0, #0, #0x6a0cec
    //     0x6a0cd4: ldurb           w16, [x1, #-1]
    //     0x6a0cd8: ldurb           w17, [x0, #-1]
    //     0x6a0cdc: and             x16, x17, x16, lsr #2
    //     0x6a0ce0: tst             x16, HEAP, lsr #32
    //     0x6a0ce4: b.eq            #0x6a0cec
    //     0x6a0ce8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6a0cec: r6 = Null
    //     0x6a0cec: mov             x6, NULL
    // 0x6a0cf0: b               #0x6a0cfc
    // 0x6a0cf4: ldur            x3, [fp, #-0x20]
    // 0x6a0cf8: ldur            x6, [fp, #-8]
    // 0x6a0cfc: ldur            x2, [fp, #-0x50]
    // 0x6a0d00: ldur            x1, [fp, #-0x40]
    // 0x6a0d04: ldur            x0, [fp, #-0x18]
    // 0x6a0d08: ldur            x4, [fp, #-0x48]
    // 0x6a0d0c: b               #0x6a0b08
    // 0x6a0d10: mov             x1, x3
    // 0x6a0d14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a0d14: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a0d18: r0 = sort()
    //     0x6a0d18: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x6a0d1c: r1 = Function '<anonymous closure>': static.
    //     0x6a0d1c: ldr             x1, [PP, #0x2428]  ; [pp+0x2428] AnonymousClosure: static (0x6a10f8), in [package:flutter/src/semantics/semantics.dart] ::_childrenInDefaultOrder (0x6a0848)
    // 0x6a0d20: r2 = Null
    //     0x6a0d20: mov             x2, NULL
    // 0x6a0d24: r0 = AllocateClosure()
    //     0x6a0d24: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6a0d28: r16 = <SemanticsNode>
    //     0x6a0d28: ldr             x16, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <SemanticsNode>
    // 0x6a0d2c: ldur            lr, [fp, #-0x20]
    // 0x6a0d30: stp             lr, x16, [SP, #8]
    // 0x6a0d34: str             x0, [SP]
    // 0x6a0d38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6a0d38: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6a0d3c: r0 = expand()
    //     0x6a0d3c: bl              #0x607eec  ; [dart:collection] ListBase::expand
    // 0x6a0d40: LoadField: r1 = r0->field_7
    //     0x6a0d40: ldur            w1, [x0, #7]
    // 0x6a0d44: DecompressPointer r1
    //     0x6a0d44: add             x1, x1, HEAP, lsl #32
    // 0x6a0d48: mov             x2, x0
    // 0x6a0d4c: r0 = _GrowableList.of()
    //     0x6a0d4c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6a0d50: LeaveFrame
    //     0x6a0d50: mov             SP, fp
    //     0x6a0d54: ldp             fp, lr, [SP], #0x10
    // 0x6a0d58: ret
    //     0x6a0d58: ret             
    // 0x6a0d5c: r0 = ConcurrentModificationError()
    //     0x6a0d5c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6a0d60: mov             x1, x0
    // 0x6a0d64: ldur            x0, [fp, #-0x18]
    // 0x6a0d68: StoreField: r1->field_b = r0
    //     0x6a0d68: stur            w0, [x1, #0xb]
    // 0x6a0d6c: mov             x0, x1
    // 0x6a0d70: r0 = Throw()
    //     0x6a0d70: bl              #0xe54334  ; ThrowStub
    // 0x6a0d74: brk             #0
    // 0x6a0d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0d78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a0d7c: b               #0x6a0870
    // 0x6a0d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0d80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a0d84: b               #0x6a08b8
    // 0x6a0d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0d88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a0d8c: b               #0x6a0b18
    // 0x6a0d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a0d90: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _pointInParentCoordinates(/* No info */) {
    // ** addr: 0x6a0e20, size: 0xf0
    // 0x6a0e20: EnterFrame
    //     0x6a0e20: stp             fp, lr, [SP, #-0x10]!
    //     0x6a0e24: mov             fp, SP
    // 0x6a0e28: AllocStack(0x20)
    //     0x6a0e28: sub             SP, SP, #0x20
    // 0x6a0e2c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x6a0e2c: mov             x0, x2
    //     0x6a0e30: mov             x2, x1
    //     0x6a0e34: stur            x1, [fp, #-8]
    // 0x6a0e38: CheckStackOverflow
    //     0x6a0e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a0e3c: cmp             SP, x16
    //     0x6a0e40: b.ls            #0x6a0efc
    // 0x6a0e44: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6a0e44: ldur            w1, [x2, #0x17]
    // 0x6a0e48: DecompressPointer r1
    //     0x6a0e48: add             x1, x1, HEAP, lsl #32
    // 0x6a0e4c: cmp             w1, NULL
    // 0x6a0e50: b.ne            #0x6a0e60
    // 0x6a0e54: LeaveFrame
    //     0x6a0e54: mov             SP, fp
    //     0x6a0e58: ldp             fp, lr, [SP], #0x10
    // 0x6a0e5c: ret
    //     0x6a0e5c: ret             
    // 0x6a0e60: LoadField: d0 = r0->field_7
    //     0x6a0e60: ldur            d0, [x0, #7]
    // 0x6a0e64: LoadField: d1 = r0->field_f
    //     0x6a0e64: ldur            d1, [x0, #0xf]
    // 0x6a0e68: r1 = Null
    //     0x6a0e68: mov             x1, NULL
    // 0x6a0e6c: d2 = 0.000000
    //     0x6a0e6c: eor             v2.16b, v2.16b, v2.16b
    // 0x6a0e70: r0 = Vector3()
    //     0x6a0e70: bl              #0x684c58  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3
    // 0x6a0e74: mov             x3, x0
    // 0x6a0e78: ldur            x0, [fp, #-8]
    // 0x6a0e7c: stur            x3, [fp, #-0x10]
    // 0x6a0e80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a0e80: ldur            w1, [x0, #0x17]
    // 0x6a0e84: DecompressPointer r1
    //     0x6a0e84: add             x1, x1, HEAP, lsl #32
    // 0x6a0e88: cmp             w1, NULL
    // 0x6a0e8c: b.eq            #0x6a0f04
    // 0x6a0e90: mov             x2, x3
    // 0x6a0e94: r0 = transform3()
    //     0x6a0e94: bl              #0x6a0f10  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x6a0e98: ldur            x0, [fp, #-0x10]
    // 0x6a0e9c: LoadField: r2 = r0->field_7
    //     0x6a0e9c: ldur            w2, [x0, #7]
    // 0x6a0ea0: DecompressPointer r2
    //     0x6a0ea0: add             x2, x2, HEAP, lsl #32
    // 0x6a0ea4: LoadField: r0 = r2->field_13
    //     0x6a0ea4: ldur            w0, [x2, #0x13]
    // 0x6a0ea8: r3 = LoadInt32Instr(r0)
    //     0x6a0ea8: sbfx            x3, x0, #1, #0x1f
    // 0x6a0eac: mov             x0, x3
    // 0x6a0eb0: r1 = 0
    //     0x6a0eb0: mov             x1, #0
    // 0x6a0eb4: cmp             x1, x0
    // 0x6a0eb8: b.hs            #0x6a0f08
    // 0x6a0ebc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x6a0ebc: ldur            d0, [x2, #0x17]
    // 0x6a0ec0: mov             x0, x3
    // 0x6a0ec4: stur            d0, [fp, #-0x20]
    // 0x6a0ec8: r1 = 1
    //     0x6a0ec8: mov             x1, #1
    // 0x6a0ecc: cmp             x1, x0
    // 0x6a0ed0: b.hs            #0x6a0f0c
    // 0x6a0ed4: LoadField: d1 = r2->field_1f
    //     0x6a0ed4: ldur            d1, [x2, #0x1f]
    // 0x6a0ed8: stur            d1, [fp, #-0x18]
    // 0x6a0edc: r0 = Offset()
    //     0x6a0edc: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6a0ee0: ldur            d0, [fp, #-0x20]
    // 0x6a0ee4: StoreField: r0->field_7 = d0
    //     0x6a0ee4: stur            d0, [x0, #7]
    // 0x6a0ee8: ldur            d0, [fp, #-0x18]
    // 0x6a0eec: StoreField: r0->field_f = d0
    //     0x6a0eec: stur            d0, [x0, #0xf]
    // 0x6a0ef0: LeaveFrame
    //     0x6a0ef0: mov             SP, fp
    //     0x6a0ef4: ldp             fp, lr, [SP], #0x10
    // 0x6a0ef8: ret
    //     0x6a0ef8: ret             
    // 0x6a0efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0efc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a0f00: b               #0x6a0e44
    // 0x6a0f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a0f04: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a0f08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a0f08: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a0f0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x6a0f0c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] static List<SemanticsNode> <anonymous closure>(dynamic, _SemanticsSortGroup) {
    // ** addr: 0x6a10f8, size: 0x30
    // 0x6a10f8: EnterFrame
    //     0x6a10f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a10fc: mov             fp, SP
    // 0x6a1100: CheckStackOverflow
    //     0x6a1100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1104: cmp             SP, x16
    //     0x6a1108: b.ls            #0x6a1120
    // 0x6a110c: ldr             x1, [fp, #0x10]
    // 0x6a1110: r0 = sortedWithinVerticalGroup()
    //     0x6a1110: bl              #0x6a1128  ; [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinVerticalGroup
    // 0x6a1114: LeaveFrame
    //     0x6a1114: mov             SP, fp
    //     0x6a1118: ldp             fp, lr, [SP], #0x10
    // 0x6a111c: ret
    //     0x6a111c: ret             
    // 0x6a1120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1120: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1124: b               #0x6a110c
  }
  static int _kUnblockedUserActions() {
    // ** addr: 0x6aa060, size: 0x8
    // 0x6aa060: r0 = 196608
    //     0x6aa060: mov             x0, #0x30000
    // 0x6aa064: ret
    //     0x6aa064: ret             
  }
  static _ _concatAttributedString(/* No info */) {
    // ** addr: 0x6aa9f4, size: 0x134
    // 0x6aa9f4: EnterFrame
    //     0x6aa9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa9f8: mov             fp, SP
    // 0x6aa9fc: AllocStack(0x18)
    //     0x6aa9fc: sub             SP, SP, #0x18
    // 0x6aaa00: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x6aaa00: mov             x0, x3
    //     0x6aaa04: stur            x1, [fp, #-8]
    //     0x6aaa08: stur            x3, [fp, #-0x10]
    // 0x6aaa0c: CheckStackOverflow
    //     0x6aaa0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aaa10: cmp             SP, x16
    //     0x6aaa14: b.ls            #0x6aab20
    // 0x6aaa18: LoadField: r3 = r1->field_7
    //     0x6aaa18: ldur            w3, [x1, #7]
    // 0x6aaa1c: DecompressPointer r3
    //     0x6aaa1c: add             x3, x3, HEAP, lsl #32
    // 0x6aaa20: LoadField: r4 = r3->field_7
    //     0x6aaa20: ldur            w4, [x3, #7]
    // 0x6aaa24: cbnz            w4, #0x6aaa34
    // 0x6aaa28: LeaveFrame
    //     0x6aaa28: mov             SP, fp
    //     0x6aaa2c: ldp             fp, lr, [SP], #0x10
    // 0x6aaa30: ret
    //     0x6aaa30: ret             
    // 0x6aaa34: cmp             w5, w2
    // 0x6aaa38: b.eq            #0x6aaabc
    // 0x6aaa3c: cmp             w2, NULL
    // 0x6aaa40: b.eq            #0x6aaabc
    // 0x6aaa44: LoadField: r3 = r2->field_7
    //     0x6aaa44: ldur            x3, [x2, #7]
    // 0x6aaa48: cmp             x3, #0
    // 0x6aaa4c: b.gt            #0x6aaa6c
    // 0x6aaa50: r0 = AttributedString()
    //     0x6aaa50: bl              #0x61b838  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x6aaa54: mov             x1, x0
    // 0x6aaa58: r0 = "‫"
    //     0x6aaa58: ldr             x0, [PP, #0x2550]  ; [pp+0x2550] "‫"
    // 0x6aaa5c: StoreField: r1->field_7 = r0
    //     0x6aaa5c: stur            w0, [x1, #7]
    // 0x6aaa60: r0 = const []
    //     0x6aaa60: ldr             x0, [PP, #0x2558]  ; [pp+0x2558] List<StringAttribute>(0)
    // 0x6aaa64: StoreField: r1->field_b = r0
    //     0x6aaa64: stur            w0, [x1, #0xb]
    // 0x6aaa68: b               #0x6aaa88
    // 0x6aaa6c: r0 = const []
    //     0x6aaa6c: ldr             x0, [PP, #0x2558]  ; [pp+0x2558] List<StringAttribute>(0)
    // 0x6aaa70: r0 = AttributedString()
    //     0x6aaa70: bl              #0x61b838  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x6aaa74: mov             x1, x0
    // 0x6aaa78: r0 = "‪"
    //     0x6aaa78: ldr             x0, [PP, #0x2560]  ; [pp+0x2560] "‪"
    // 0x6aaa7c: StoreField: r1->field_7 = r0
    //     0x6aaa7c: stur            w0, [x1, #7]
    // 0x6aaa80: r0 = const []
    //     0x6aaa80: ldr             x0, [PP, #0x2558]  ; [pp+0x2558] List<StringAttribute>(0)
    // 0x6aaa84: StoreField: r1->field_b = r0
    //     0x6aaa84: stur            w0, [x1, #0xb]
    // 0x6aaa88: ldur            x2, [fp, #-8]
    // 0x6aaa8c: r0 = +()
    //     0x6aaa8c: bl              #0x61b8c4  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x6aaa90: stur            x0, [fp, #-0x18]
    // 0x6aaa94: r0 = AttributedString()
    //     0x6aaa94: bl              #0x61b838  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x6aaa98: mov             x1, x0
    // 0x6aaa9c: r0 = "‬"
    //     0x6aaa9c: ldr             x0, [PP, #0x2568]  ; [pp+0x2568] "‬"
    // 0x6aaaa0: StoreField: r1->field_7 = r0
    //     0x6aaaa0: stur            w0, [x1, #7]
    // 0x6aaaa4: r0 = const []
    //     0x6aaaa4: ldr             x0, [PP, #0x2558]  ; [pp+0x2558] List<StringAttribute>(0)
    // 0x6aaaa8: StoreField: r1->field_b = r0
    //     0x6aaaa8: stur            w0, [x1, #0xb]
    // 0x6aaaac: mov             x2, x1
    // 0x6aaab0: ldur            x1, [fp, #-0x18]
    // 0x6aaab4: r0 = +()
    //     0x6aaab4: bl              #0x61b8c4  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x6aaab8: b               #0x6aaac0
    // 0x6aaabc: ldur            x0, [fp, #-8]
    // 0x6aaac0: ldur            x1, [fp, #-0x10]
    // 0x6aaac4: stur            x0, [fp, #-8]
    // 0x6aaac8: LoadField: r2 = r1->field_7
    //     0x6aaac8: ldur            w2, [x1, #7]
    // 0x6aaacc: DecompressPointer r2
    //     0x6aaacc: add             x2, x2, HEAP, lsl #32
    // 0x6aaad0: LoadField: r3 = r2->field_7
    //     0x6aaad0: ldur            w3, [x2, #7]
    // 0x6aaad4: cbnz            w3, #0x6aaae4
    // 0x6aaad8: LeaveFrame
    //     0x6aaad8: mov             SP, fp
    //     0x6aaadc: ldp             fp, lr, [SP], #0x10
    // 0x6aaae0: ret
    //     0x6aaae0: ret             
    // 0x6aaae4: r0 = AttributedString()
    //     0x6aaae4: bl              #0x61b838  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x6aaae8: mov             x1, x0
    // 0x6aaaec: r0 = "\n"
    //     0x6aaaec: ldr             x0, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x6aaaf0: StoreField: r1->field_7 = r0
    //     0x6aaaf0: stur            w0, [x1, #7]
    // 0x6aaaf4: r0 = const []
    //     0x6aaaf4: ldr             x0, [PP, #0x2558]  ; [pp+0x2558] List<StringAttribute>(0)
    // 0x6aaaf8: StoreField: r1->field_b = r0
    //     0x6aaaf8: stur            w0, [x1, #0xb]
    // 0x6aaafc: mov             x2, x1
    // 0x6aab00: ldur            x1, [fp, #-0x10]
    // 0x6aab04: r0 = +()
    //     0x6aab04: bl              #0x61b8c4  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x6aab08: mov             x1, x0
    // 0x6aab0c: ldur            x2, [fp, #-8]
    // 0x6aab10: r0 = +()
    //     0x6aab10: bl              #0x61b8c4  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x6aab14: LeaveFrame
    //     0x6aab14: mov             SP, fp
    //     0x6aab18: ldp             fp, lr, [SP], #0x10
    // 0x6aab1c: ret
    //     0x6aab1c: ret             
    // 0x6aab20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aab20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aab24: b               #0x6aaa18
  }
  static _ _toBitMask(/* No info */) {
    // ** addr: 0xc79d08, size: 0x234
    // 0xc79d08: LoadField: r2 = r1->field_b
    //     0xc79d08: ldur            w2, [x1, #0xb]
    // 0xc79d0c: DecompressPointer r2
    //     0xc79d0c: add             x2, x2, HEAP, lsl #32
    // 0xc79d10: tst             x2, #0x10
    // 0xc79d14: cset            x3, eq
    // 0xc79d18: lsl             x3, x3, #1
    // 0xc79d1c: LoadField: r2 = r1->field_f
    //     0xc79d1c: ldur            w2, [x1, #0xf]
    // 0xc79d20: DecompressPointer r2
    //     0xc79d20: add             x2, x2, HEAP, lsl #32
    // 0xc79d24: tbnz            w2, #4, #0xc79d38
    // 0xc79d28: r2 = LoadInt32Instr(r3)
    //     0xc79d28: sbfx            x2, x3, #1, #0x1f
    // 0xc79d2c: orr             x4, x2, #2
    // 0xc79d30: mov             x2, x4
    // 0xc79d34: b               #0xc79d3c
    // 0xc79d38: r2 = LoadInt32Instr(r3)
    //     0xc79d38: sbfx            x2, x3, #1, #0x1f
    // 0xc79d3c: LoadField: r3 = r1->field_13
    //     0xc79d3c: ldur            w3, [x1, #0x13]
    // 0xc79d40: DecompressPointer r3
    //     0xc79d40: add             x3, x3, HEAP, lsl #32
    // 0xc79d44: tbnz            w3, #4, #0xc79d50
    // 0xc79d48: orr             x3, x2, #4
    // 0xc79d4c: mov             x2, x3
    // 0xc79d50: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc79d50: ldur            w3, [x1, #0x17]
    // 0xc79d54: DecompressPointer r3
    //     0xc79d54: add             x3, x3, HEAP, lsl #32
    // 0xc79d58: tbnz            w3, #4, #0xc79d64
    // 0xc79d5c: orr             x3, x2, #8
    // 0xc79d60: mov             x2, x3
    // 0xc79d64: LoadField: r3 = r1->field_1b
    //     0xc79d64: ldur            w3, [x1, #0x1b]
    // 0xc79d68: DecompressPointer r3
    //     0xc79d68: add             x3, x3, HEAP, lsl #32
    // 0xc79d6c: tbnz            w3, #4, #0xc79d78
    // 0xc79d70: orr             x3, x2, #0x10
    // 0xc79d74: mov             x2, x3
    // 0xc79d78: LoadField: r3 = r1->field_1f
    //     0xc79d78: ldur            w3, [x1, #0x1f]
    // 0xc79d7c: DecompressPointer r3
    //     0xc79d7c: add             x3, x3, HEAP, lsl #32
    // 0xc79d80: tbnz            w3, #4, #0xc79d8c
    // 0xc79d84: orr             x3, x2, #0x20
    // 0xc79d88: mov             x2, x3
    // 0xc79d8c: LoadField: r3 = r1->field_23
    //     0xc79d8c: ldur            w3, [x1, #0x23]
    // 0xc79d90: DecompressPointer r3
    //     0xc79d90: add             x3, x3, HEAP, lsl #32
    // 0xc79d94: tbnz            w3, #4, #0xc79da0
    // 0xc79d98: orr             x3, x2, #0x40
    // 0xc79d9c: mov             x2, x3
    // 0xc79da0: LoadField: r3 = r1->field_27
    //     0xc79da0: ldur            w3, [x1, #0x27]
    // 0xc79da4: DecompressPointer r3
    //     0xc79da4: add             x3, x3, HEAP, lsl #32
    // 0xc79da8: tbnz            w3, #4, #0xc79db4
    // 0xc79dac: orr             x3, x2, #0x80
    // 0xc79db0: mov             x2, x3
    // 0xc79db4: LoadField: r3 = r1->field_2b
    //     0xc79db4: ldur            w3, [x1, #0x2b]
    // 0xc79db8: DecompressPointer r3
    //     0xc79db8: add             x3, x3, HEAP, lsl #32
    // 0xc79dbc: tbnz            w3, #4, #0xc79dc8
    // 0xc79dc0: orr             x3, x2, #0x100
    // 0xc79dc4: mov             x2, x3
    // 0xc79dc8: LoadField: r3 = r1->field_2f
    //     0xc79dc8: ldur            w3, [x1, #0x2f]
    // 0xc79dcc: DecompressPointer r3
    //     0xc79dcc: add             x3, x3, HEAP, lsl #32
    // 0xc79dd0: tbnz            w3, #4, #0xc79ddc
    // 0xc79dd4: orr             x3, x2, #0x200
    // 0xc79dd8: mov             x2, x3
    // 0xc79ddc: LoadField: r3 = r1->field_33
    //     0xc79ddc: ldur            w3, [x1, #0x33]
    // 0xc79de0: DecompressPointer r3
    //     0xc79de0: add             x3, x3, HEAP, lsl #32
    // 0xc79de4: tbnz            w3, #4, #0xc79df0
    // 0xc79de8: orr             x3, x2, #0x400
    // 0xc79dec: mov             x2, x3
    // 0xc79df0: LoadField: r3 = r1->field_37
    //     0xc79df0: ldur            w3, [x1, #0x37]
    // 0xc79df4: DecompressPointer r3
    //     0xc79df4: add             x3, x3, HEAP, lsl #32
    // 0xc79df8: tbnz            w3, #4, #0xc79e04
    // 0xc79dfc: orr             x3, x2, #0x800
    // 0xc79e00: mov             x2, x3
    // 0xc79e04: LoadField: r3 = r1->field_3b
    //     0xc79e04: ldur            w3, [x1, #0x3b]
    // 0xc79e08: DecompressPointer r3
    //     0xc79e08: add             x3, x3, HEAP, lsl #32
    // 0xc79e0c: tbnz            w3, #4, #0xc79e18
    // 0xc79e10: orr             x3, x2, #0x1000
    // 0xc79e14: mov             x2, x3
    // 0xc79e18: LoadField: r3 = r1->field_3f
    //     0xc79e18: ldur            w3, [x1, #0x3f]
    // 0xc79e1c: DecompressPointer r3
    //     0xc79e1c: add             x3, x3, HEAP, lsl #32
    // 0xc79e20: tbnz            w3, #4, #0xc79e2c
    // 0xc79e24: orr             x3, x2, #0x2000
    // 0xc79e28: mov             x2, x3
    // 0xc79e2c: LoadField: r3 = r1->field_43
    //     0xc79e2c: ldur            w3, [x1, #0x43]
    // 0xc79e30: DecompressPointer r3
    //     0xc79e30: add             x3, x3, HEAP, lsl #32
    // 0xc79e34: tbnz            w3, #4, #0xc79e40
    // 0xc79e38: orr             x3, x2, #0x4000
    // 0xc79e3c: mov             x2, x3
    // 0xc79e40: LoadField: r3 = r1->field_47
    //     0xc79e40: ldur            w3, [x1, #0x47]
    // 0xc79e44: DecompressPointer r3
    //     0xc79e44: add             x3, x3, HEAP, lsl #32
    // 0xc79e48: tbnz            w3, #4, #0xc79e54
    // 0xc79e4c: orr             x3, x2, #0x8000
    // 0xc79e50: mov             x2, x3
    // 0xc79e54: LoadField: r3 = r1->field_4b
    //     0xc79e54: ldur            w3, [x1, #0x4b]
    // 0xc79e58: DecompressPointer r3
    //     0xc79e58: add             x3, x3, HEAP, lsl #32
    // 0xc79e5c: tbnz            w3, #4, #0xc79e68
    // 0xc79e60: orr             x3, x2, #0x10000
    // 0xc79e64: mov             x2, x3
    // 0xc79e68: LoadField: r3 = r1->field_4f
    //     0xc79e68: ldur            w3, [x1, #0x4f]
    // 0xc79e6c: DecompressPointer r3
    //     0xc79e6c: add             x3, x3, HEAP, lsl #32
    // 0xc79e70: tbnz            w3, #4, #0xc79e7c
    // 0xc79e74: orr             x3, x2, #0x20000
    // 0xc79e78: mov             x2, x3
    // 0xc79e7c: LoadField: r3 = r1->field_53
    //     0xc79e7c: ldur            w3, [x1, #0x53]
    // 0xc79e80: DecompressPointer r3
    //     0xc79e80: add             x3, x3, HEAP, lsl #32
    // 0xc79e84: tbnz            w3, #4, #0xc79e90
    // 0xc79e88: orr             x3, x2, #0x40000
    // 0xc79e8c: mov             x2, x3
    // 0xc79e90: LoadField: r3 = r1->field_57
    //     0xc79e90: ldur            w3, [x1, #0x57]
    // 0xc79e94: DecompressPointer r3
    //     0xc79e94: add             x3, x3, HEAP, lsl #32
    // 0xc79e98: tbnz            w3, #4, #0xc79ea4
    // 0xc79e9c: orr             x3, x2, #0x80000
    // 0xc79ea0: mov             x2, x3
    // 0xc79ea4: LoadField: r3 = r1->field_5b
    //     0xc79ea4: ldur            w3, [x1, #0x5b]
    // 0xc79ea8: DecompressPointer r3
    //     0xc79ea8: add             x3, x3, HEAP, lsl #32
    // 0xc79eac: tbnz            w3, #4, #0xc79eb8
    // 0xc79eb0: orr             x3, x2, #0x100000
    // 0xc79eb4: mov             x2, x3
    // 0xc79eb8: LoadField: r3 = r1->field_5f
    //     0xc79eb8: ldur            w3, [x1, #0x5f]
    // 0xc79ebc: DecompressPointer r3
    //     0xc79ebc: add             x3, x3, HEAP, lsl #32
    // 0xc79ec0: tbnz            w3, #4, #0xc79ecc
    // 0xc79ec4: orr             x3, x2, #0x200000
    // 0xc79ec8: mov             x2, x3
    // 0xc79ecc: LoadField: r3 = r1->field_63
    //     0xc79ecc: ldur            w3, [x1, #0x63]
    // 0xc79ed0: DecompressPointer r3
    //     0xc79ed0: add             x3, x3, HEAP, lsl #32
    // 0xc79ed4: tbnz            w3, #4, #0xc79ee0
    // 0xc79ed8: orr             x3, x2, #0x400000
    // 0xc79edc: mov             x2, x3
    // 0xc79ee0: LoadField: r3 = r1->field_67
    //     0xc79ee0: ldur            w3, [x1, #0x67]
    // 0xc79ee4: DecompressPointer r3
    //     0xc79ee4: add             x3, x3, HEAP, lsl #32
    // 0xc79ee8: tbnz            w3, #4, #0xc79ef4
    // 0xc79eec: orr             x3, x2, #0x800000
    // 0xc79ef0: mov             x2, x3
    // 0xc79ef4: LoadField: r3 = r1->field_73
    //     0xc79ef4: ldur            w3, [x1, #0x73]
    // 0xc79ef8: DecompressPointer r3
    //     0xc79ef8: add             x3, x3, HEAP, lsl #32
    // 0xc79efc: tbnz            w3, #4, #0xc79f08
    // 0xc79f00: orr             x3, x2, #0x4000000
    // 0xc79f04: mov             x2, x3
    // 0xc79f08: LoadField: r3 = r1->field_77
    //     0xc79f08: ldur            w3, [x1, #0x77]
    // 0xc79f0c: DecompressPointer r3
    //     0xc79f0c: add             x3, x3, HEAP, lsl #32
    // 0xc79f10: tbnz            w3, #4, #0xc79f1c
    // 0xc79f14: orr             x3, x2, #0x8000000
    // 0xc79f18: mov             x2, x3
    // 0xc79f1c: LoadField: r3 = r1->field_7b
    //     0xc79f1c: ldur            w3, [x1, #0x7b]
    // 0xc79f20: DecompressPointer r3
    //     0xc79f20: add             x3, x3, HEAP, lsl #32
    // 0xc79f24: tbnz            w3, #4, #0xc79f34
    // 0xc79f28: orr             x1, x2, #0x10000000
    // 0xc79f2c: mov             x0, x1
    // 0xc79f30: b               #0xc79f38
    // 0xc79f34: mov             x0, x2
    // 0xc79f38: ret
    //     0xc79f38: ret             
  }
}

// class id: 1322, size: 0xb0, field offset: 0x8
class SemanticsConfiguration extends Object {

  _ SemanticsConfiguration(/* No info */) {
    // ** addr: 0x61b5f4, size: 0x224
    // 0x61b5f4: EnterFrame
    //     0x61b5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x61b5f8: mov             fp, SP
    // 0x61b5fc: AllocStack(0x18)
    //     0x61b5fc: sub             SP, SP, #0x18
    // 0x61b600: r5 = false
    //     0x61b600: add             x5, NULL, #0x30  ; false
    // 0x61b604: r4 = ""
    //     0x61b604: ldr             x4, [PP, #0x880]  ; [pp+0x880] ""
    // 0x61b608: r3 = Instance_SemanticsRole
    //     0x61b608: ldr             x3, [PP, #0x2520]  ; [pp+0x2520] Obj!SemanticsRole@d3c301
    // 0x61b60c: r2 = Instance_SemanticsValidationResult
    //     0x61b60c: ldr             x2, [PP, #0x2540]  ; [pp+0x2540] Obj!SemanticsValidationResult@d3c201
    // 0x61b610: r0 = Instance_SemanticsInputType
    //     0x61b610: ldr             x0, [PP, #0x2528]  ; [pp+0x2528] Obj!SemanticsInputType@d3c261
    // 0x61b614: stur            x1, [fp, #-8]
    // 0x61b618: CheckStackOverflow
    //     0x61b618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61b61c: cmp             SP, x16
    //     0x61b620: b.ls            #0x61b810
    // 0x61b624: StoreField: r1->field_7 = r5
    //     0x61b624: stur            w5, [x1, #7]
    // 0x61b628: StoreField: r1->field_13 = r5
    //     0x61b628: stur            w5, [x1, #0x13]
    // 0x61b62c: ArrayStore: r1[0] = r5  ; List_4
    //     0x61b62c: stur            w5, [x1, #0x17]
    // 0x61b630: StoreField: r1->field_1b = r5
    //     0x61b630: stur            w5, [x1, #0x1b]
    // 0x61b634: StoreField: r1->field_1f = r5
    //     0x61b634: stur            w5, [x1, #0x1f]
    // 0x61b638: StoreField: r1->field_27 = rZR
    //     0x61b638: stur            xzr, [x1, #0x27]
    // 0x61b63c: StoreField: r1->field_4f = r5
    //     0x61b63c: stur            w5, [x1, #0x4f]
    // 0x61b640: StoreField: r1->field_57 = r4
    //     0x61b640: stur            w4, [x1, #0x57]
    // 0x61b644: StoreField: r1->field_5b = r3
    //     0x61b644: stur            w3, [x1, #0x5b]
    // 0x61b648: StoreField: r1->field_73 = r4
    //     0x61b648: stur            w4, [x1, #0x73]
    // 0x61b64c: StoreField: r1->field_83 = rZR
    //     0x61b64c: stur            xzr, [x1, #0x83]
    // 0x61b650: StoreField: r1->field_9f = r2
    //     0x61b650: stur            w2, [x1, #0x9f]
    // 0x61b654: StoreField: r1->field_a3 = r0
    //     0x61b654: stur            w0, [x1, #0xa3]
    // 0x61b658: r16 = <SemanticsAction, (dynamic this, Object?) => void?>
    //     0x61b658: ldr             x16, [PP, #0x26c8]  ; [pp+0x26c8] TypeArguments: <SemanticsAction, (dynamic this, Object?) => void?>
    // 0x61b65c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x61b660: stp             lr, x16, [SP]
    // 0x61b664: r0 = Map._fromLiteral()
    //     0x61b664: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x61b668: ldur            x1, [fp, #-8]
    // 0x61b66c: StoreField: r1->field_23 = r0
    //     0x61b66c: stur            w0, [x1, #0x23]
    //     0x61b670: ldurb           w16, [x1, #-1]
    //     0x61b674: ldurb           w17, [x0, #-1]
    //     0x61b678: and             x16, x17, x16, lsr #2
    //     0x61b67c: tst             x16, HEAP, lsr #32
    //     0x61b680: b.eq            #0x61b688
    //     0x61b684: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x61b688: r16 = <CustomSemanticsAction, (dynamic this) => void?>
    //     0x61b688: ldr             x16, [PP, #0x26d0]  ; [pp+0x26d0] TypeArguments: <CustomSemanticsAction, (dynamic this) => void?>
    // 0x61b68c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x61b690: stp             lr, x16, [SP]
    // 0x61b694: r0 = Map._fromLiteral()
    //     0x61b694: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x61b698: ldur            x1, [fp, #-8]
    // 0x61b69c: StoreField: r1->field_53 = r0
    //     0x61b69c: stur            w0, [x1, #0x53]
    //     0x61b6a0: ldurb           w16, [x1, #-1]
    //     0x61b6a4: ldurb           w17, [x0, #-1]
    //     0x61b6a8: and             x16, x17, x16, lsr #2
    //     0x61b6ac: tst             x16, HEAP, lsr #32
    //     0x61b6b0: b.eq            #0x61b6b8
    //     0x61b6b4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x61b6b8: r0 = AttributedString()
    //     0x61b6b8: bl              #0x61b838  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x61b6bc: r1 = ""
    //     0x61b6bc: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x61b6c0: StoreField: r0->field_7 = r1
    //     0x61b6c0: stur            w1, [x0, #7]
    // 0x61b6c4: r2 = const []
    //     0x61b6c4: ldr             x2, [PP, #0x2558]  ; [pp+0x2558] List<StringAttribute>(0)
    // 0x61b6c8: StoreField: r0->field_b = r2
    //     0x61b6c8: stur            w2, [x0, #0xb]
    // 0x61b6cc: ldur            x3, [fp, #-8]
    // 0x61b6d0: StoreField: r3->field_5f = r0
    //     0x61b6d0: stur            w0, [x3, #0x5f]
    //     0x61b6d4: ldurb           w16, [x3, #-1]
    //     0x61b6d8: ldurb           w17, [x0, #-1]
    //     0x61b6dc: and             x16, x17, x16, lsr #2
    //     0x61b6e0: tst             x16, HEAP, lsr #32
    //     0x61b6e4: b.eq            #0x61b6ec
    //     0x61b6e8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x61b6ec: r0 = AttributedString()
    //     0x61b6ec: bl              #0x61b838  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x61b6f0: r1 = ""
    //     0x61b6f0: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x61b6f4: StoreField: r0->field_7 = r1
    //     0x61b6f4: stur            w1, [x0, #7]
    // 0x61b6f8: r2 = const []
    //     0x61b6f8: ldr             x2, [PP, #0x2558]  ; [pp+0x2558] List<StringAttribute>(0)
    // 0x61b6fc: StoreField: r0->field_b = r2
    //     0x61b6fc: stur            w2, [x0, #0xb]
    // 0x61b700: ldur            x3, [fp, #-8]
    // 0x61b704: StoreField: r3->field_63 = r0
    //     0x61b704: stur            w0, [x3, #0x63]
    //     0x61b708: ldurb           w16, [x3, #-1]
    //     0x61b70c: ldurb           w17, [x0, #-1]
    //     0x61b710: and             x16, x17, x16, lsr #2
    //     0x61b714: tst             x16, HEAP, lsr #32
    //     0x61b718: b.eq            #0x61b720
    //     0x61b71c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x61b720: r0 = AttributedString()
    //     0x61b720: bl              #0x61b838  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x61b724: r1 = ""
    //     0x61b724: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x61b728: StoreField: r0->field_7 = r1
    //     0x61b728: stur            w1, [x0, #7]
    // 0x61b72c: r2 = const []
    //     0x61b72c: ldr             x2, [PP, #0x2558]  ; [pp+0x2558] List<StringAttribute>(0)
    // 0x61b730: StoreField: r0->field_b = r2
    //     0x61b730: stur            w2, [x0, #0xb]
    // 0x61b734: ldur            x3, [fp, #-8]
    // 0x61b738: StoreField: r3->field_67 = r0
    //     0x61b738: stur            w0, [x3, #0x67]
    //     0x61b73c: ldurb           w16, [x3, #-1]
    //     0x61b740: ldurb           w17, [x0, #-1]
    //     0x61b744: and             x16, x17, x16, lsr #2
    //     0x61b748: tst             x16, HEAP, lsr #32
    //     0x61b74c: b.eq            #0x61b754
    //     0x61b750: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x61b754: r0 = AttributedString()
    //     0x61b754: bl              #0x61b838  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x61b758: r1 = ""
    //     0x61b758: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x61b75c: StoreField: r0->field_7 = r1
    //     0x61b75c: stur            w1, [x0, #7]
    // 0x61b760: r2 = const []
    //     0x61b760: ldr             x2, [PP, #0x2558]  ; [pp+0x2558] List<StringAttribute>(0)
    // 0x61b764: StoreField: r0->field_b = r2
    //     0x61b764: stur            w2, [x0, #0xb]
    // 0x61b768: ldur            x3, [fp, #-8]
    // 0x61b76c: StoreField: r3->field_6b = r0
    //     0x61b76c: stur            w0, [x3, #0x6b]
    //     0x61b770: ldurb           w16, [x3, #-1]
    //     0x61b774: ldurb           w17, [x0, #-1]
    //     0x61b778: and             x16, x17, x16, lsr #2
    //     0x61b77c: tst             x16, HEAP, lsr #32
    //     0x61b780: b.eq            #0x61b788
    //     0x61b784: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x61b788: r0 = AttributedString()
    //     0x61b788: bl              #0x61b838  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x61b78c: mov             x1, x0
    // 0x61b790: r0 = ""
    //     0x61b790: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x61b794: StoreField: r1->field_7 = r0
    //     0x61b794: stur            w0, [x1, #7]
    // 0x61b798: r0 = const []
    //     0x61b798: ldr             x0, [PP, #0x2558]  ; [pp+0x2558] List<StringAttribute>(0)
    // 0x61b79c: StoreField: r1->field_b = r0
    //     0x61b79c: stur            w0, [x1, #0xb]
    // 0x61b7a0: mov             x0, x1
    // 0x61b7a4: ldur            x1, [fp, #-8]
    // 0x61b7a8: StoreField: r1->field_6f = r0
    //     0x61b7a8: stur            w0, [x1, #0x6f]
    //     0x61b7ac: ldurb           w16, [x1, #-1]
    //     0x61b7b0: ldurb           w17, [x0, #-1]
    //     0x61b7b4: and             x16, x17, x16, lsr #2
    //     0x61b7b8: tst             x16, HEAP, lsr #32
    //     0x61b7bc: b.eq            #0x61b7c4
    //     0x61b7c0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x61b7c4: r0 = InitLateStaticField(0x568) // [dart:ui] SemanticsFlags::none
    //     0x61b7c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61b7c8: ldr             x0, [x0, #0xad0]
    //     0x61b7cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61b7d0: cmp             w0, w16
    //     0x61b7d4: b.ne            #0x61b7e0
    //     0x61b7d8: ldr             x2, [PP, #0x2748]  ; [pp+0x2748] Field <SemanticsFlags.none>: static late (offset: 0x568)
    //     0x61b7dc: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x61b7e0: ldur            x1, [fp, #-8]
    // 0x61b7e4: StoreField: r1->field_ab = r0
    //     0x61b7e4: stur            w0, [x1, #0xab]
    //     0x61b7e8: ldurb           w16, [x1, #-1]
    //     0x61b7ec: ldurb           w17, [x0, #-1]
    //     0x61b7f0: and             x16, x17, x16, lsr #2
    //     0x61b7f4: tst             x16, HEAP, lsr #32
    //     0x61b7f8: b.eq            #0x61b800
    //     0x61b7fc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x61b800: r0 = Null
    //     0x61b800: mov             x0, NULL
    // 0x61b804: LeaveFrame
    //     0x61b804: mov             SP, fp
    //     0x61b808: ldp             fp, lr, [SP], #0x10
    // 0x61b80c: ret
    //     0x61b80c: ret             
    // 0x61b810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b810: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b814: b               #0x61b624
  }
  _ absorb(/* No info */) {
    // ** addr: 0x6b1bec, size: 0x704
    // 0x6b1bec: EnterFrame
    //     0x6b1bec: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1bf0: mov             fp, SP
    // 0x6b1bf4: AllocStack(0x30)
    //     0x6b1bf4: sub             SP, SP, #0x30
    // 0x6b1bf8: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6b1bf8: mov             x0, x1
    //     0x6b1bfc: stur            x1, [fp, #-8]
    //     0x6b1c00: mov             x1, x2
    //     0x6b1c04: stur            x2, [fp, #-0x10]
    // 0x6b1c08: CheckStackOverflow
    //     0x6b1c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b1c0c: cmp             SP, x16
    //     0x6b1c10: b.ls            #0x6b22e8
    // 0x6b1c14: r1 = 1
    //     0x6b1c14: mov             x1, #1
    // 0x6b1c18: r0 = AllocateContext()
    //     0x6b1c18: bl              #0xe5501c  ; AllocateContextStub
    // 0x6b1c1c: mov             x1, x0
    // 0x6b1c20: ldur            x0, [fp, #-8]
    // 0x6b1c24: StoreField: r1->field_f = r0
    //     0x6b1c24: stur            w0, [x1, #0xf]
    // 0x6b1c28: ldur            x3, [fp, #-0x10]
    // 0x6b1c2c: LoadField: r2 = r3->field_1f
    //     0x6b1c2c: ldur            w2, [x3, #0x1f]
    // 0x6b1c30: DecompressPointer r2
    //     0x6b1c30: add             x2, x2, HEAP, lsl #32
    // 0x6b1c34: tbz             w2, #4, #0x6b1c48
    // 0x6b1c38: r0 = Null
    //     0x6b1c38: mov             x0, NULL
    // 0x6b1c3c: LeaveFrame
    //     0x6b1c3c: mov             SP, fp
    //     0x6b1c40: ldp             fp, lr, [SP], #0x10
    // 0x6b1c44: ret
    //     0x6b1c44: ret             
    // 0x6b1c48: LoadField: r2 = r3->field_13
    //     0x6b1c48: ldur            w2, [x3, #0x13]
    // 0x6b1c4c: DecompressPointer r2
    //     0x6b1c4c: add             x2, x2, HEAP, lsl #32
    // 0x6b1c50: tbnz            w2, #4, #0x6b1c7c
    // 0x6b1c54: LoadField: r4 = r3->field_23
    //     0x6b1c54: ldur            w4, [x3, #0x23]
    // 0x6b1c58: DecompressPointer r4
    //     0x6b1c58: add             x4, x4, HEAP, lsl #32
    // 0x6b1c5c: mov             x2, x1
    // 0x6b1c60: stur            x4, [fp, #-0x18]
    // 0x6b1c64: r1 = Function '<anonymous closure>':.
    //     0x6b1c64: ldr             x1, [PP, #0x2848]  ; [pp+0x2848] AnonymousClosure: (0x6b23e4), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb (0x6b1bec)
    // 0x6b1c68: r0 = AllocateClosure()
    //     0x6b1c68: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6b1c6c: ldur            x1, [fp, #-0x18]
    // 0x6b1c70: mov             x2, x0
    // 0x6b1c74: r0 = forEach()
    //     0x6b1c74: bl              #0xd9b984  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x6b1c78: b               #0x6b1c90
    // 0x6b1c7c: LoadField: r1 = r0->field_23
    //     0x6b1c7c: ldur            w1, [x0, #0x23]
    // 0x6b1c80: DecompressPointer r1
    //     0x6b1c80: add             x1, x1, HEAP, lsl #32
    // 0x6b1c84: LoadField: r2 = r3->field_23
    //     0x6b1c84: ldur            w2, [x3, #0x23]
    // 0x6b1c88: DecompressPointer r2
    //     0x6b1c88: add             x2, x2, HEAP, lsl #32
    // 0x6b1c8c: r0 = addAll()
    //     0x6b1c8c: bl              #0xd9a4b0  ; [dart:_compact_hash] _Map::addAll
    // 0x6b1c90: ldur            x0, [fp, #-8]
    // 0x6b1c94: ldur            x2, [fp, #-0x10]
    // 0x6b1c98: LoadField: r3 = r0->field_27
    //     0x6b1c98: ldur            x3, [x0, #0x27]
    // 0x6b1c9c: mov             x1, x2
    // 0x6b1ca0: stur            x3, [fp, #-0x20]
    // 0x6b1ca4: r0 = _effectiveActionsAsBits()
    //     0x6b1ca4: bl              #0x6b2364  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_effectiveActionsAsBits
    // 0x6b1ca8: mov             x1, x0
    // 0x6b1cac: ldur            x0, [fp, #-0x20]
    // 0x6b1cb0: orr             x2, x0, x1
    // 0x6b1cb4: ldur            x0, [fp, #-8]
    // 0x6b1cb8: StoreField: r0->field_27 = r2
    //     0x6b1cb8: stur            x2, [x0, #0x27]
    // 0x6b1cbc: LoadField: r1 = r0->field_53
    //     0x6b1cbc: ldur            w1, [x0, #0x53]
    // 0x6b1cc0: DecompressPointer r1
    //     0x6b1cc0: add             x1, x1, HEAP, lsl #32
    // 0x6b1cc4: ldur            x3, [fp, #-0x10]
    // 0x6b1cc8: LoadField: r2 = r3->field_53
    //     0x6b1cc8: ldur            w2, [x3, #0x53]
    // 0x6b1ccc: DecompressPointer r2
    //     0x6b1ccc: add             x2, x2, HEAP, lsl #32
    // 0x6b1cd0: r0 = addAll()
    //     0x6b1cd0: bl              #0xd9a4b0  ; [dart:_compact_hash] _Map::addAll
    // 0x6b1cd4: ldur            x0, [fp, #-8]
    // 0x6b1cd8: LoadField: r1 = r0->field_ab
    //     0x6b1cd8: ldur            w1, [x0, #0xab]
    // 0x6b1cdc: DecompressPointer r1
    //     0x6b1cdc: add             x1, x1, HEAP, lsl #32
    // 0x6b1ce0: ldur            x3, [fp, #-0x10]
    // 0x6b1ce4: LoadField: r2 = r3->field_ab
    //     0x6b1ce4: ldur            w2, [x3, #0xab]
    // 0x6b1ce8: DecompressPointer r2
    //     0x6b1ce8: add             x2, x2, HEAP, lsl #32
    // 0x6b1cec: r0 = merge()
    //     0x6b1cec: bl              #0x6aaba8  ; [dart:ui] SemanticsFlags::merge
    // 0x6b1cf0: ldur            x3, [fp, #-8]
    // 0x6b1cf4: StoreField: r3->field_ab = r0
    //     0x6b1cf4: stur            w0, [x3, #0xab]
    //     0x6b1cf8: ldurb           w16, [x3, #-1]
    //     0x6b1cfc: ldurb           w17, [x0, #-1]
    //     0x6b1d00: and             x16, x17, x16, lsr #2
    //     0x6b1d04: tst             x16, HEAP, lsr #32
    //     0x6b1d08: b.eq            #0x6b1d10
    //     0x6b1d0c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6b1d10: LoadField: r0 = r3->field_8b
    //     0x6b1d10: ldur            w0, [x3, #0x8b]
    // 0x6b1d14: DecompressPointer r0
    //     0x6b1d14: add             x0, x0, HEAP, lsl #32
    // 0x6b1d18: cmp             w0, NULL
    // 0x6b1d1c: b.ne            #0x6b1d4c
    // 0x6b1d20: ldur            x4, [fp, #-0x10]
    // 0x6b1d24: LoadField: r0 = r4->field_8b
    //     0x6b1d24: ldur            w0, [x4, #0x8b]
    // 0x6b1d28: DecompressPointer r0
    //     0x6b1d28: add             x0, x0, HEAP, lsl #32
    // 0x6b1d2c: StoreField: r3->field_8b = r0
    //     0x6b1d2c: stur            w0, [x3, #0x8b]
    //     0x6b1d30: ldurb           w16, [x3, #-1]
    //     0x6b1d34: ldurb           w17, [x0, #-1]
    //     0x6b1d38: and             x16, x17, x16, lsr #2
    //     0x6b1d3c: tst             x16, HEAP, lsr #32
    //     0x6b1d40: b.eq            #0x6b1d48
    //     0x6b1d44: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6b1d48: b               #0x6b1d50
    // 0x6b1d4c: ldur            x4, [fp, #-0x10]
    // 0x6b1d50: LoadField: r0 = r3->field_8f
    //     0x6b1d50: ldur            w0, [x3, #0x8f]
    // 0x6b1d54: DecompressPointer r0
    //     0x6b1d54: add             x0, x0, HEAP, lsl #32
    // 0x6b1d58: cmp             w0, NULL
    // 0x6b1d5c: b.ne            #0x6b1d84
    // 0x6b1d60: LoadField: r0 = r4->field_8f
    //     0x6b1d60: ldur            w0, [x4, #0x8f]
    // 0x6b1d64: DecompressPointer r0
    //     0x6b1d64: add             x0, x0, HEAP, lsl #32
    // 0x6b1d68: StoreField: r3->field_8f = r0
    //     0x6b1d68: stur            w0, [x3, #0x8f]
    //     0x6b1d6c: ldurb           w16, [x3, #-1]
    //     0x6b1d70: ldurb           w17, [x0, #-1]
    //     0x6b1d74: and             x16, x17, x16, lsr #2
    //     0x6b1d78: tst             x16, HEAP, lsr #32
    //     0x6b1d7c: b.eq            #0x6b1d84
    //     0x6b1d80: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6b1d84: LoadField: r0 = r3->field_93
    //     0x6b1d84: ldur            w0, [x3, #0x93]
    // 0x6b1d88: DecompressPointer r0
    //     0x6b1d88: add             x0, x0, HEAP, lsl #32
    // 0x6b1d8c: cmp             w0, NULL
    // 0x6b1d90: b.ne            #0x6b1db8
    // 0x6b1d94: LoadField: r0 = r4->field_93
    //     0x6b1d94: ldur            w0, [x4, #0x93]
    // 0x6b1d98: DecompressPointer r0
    //     0x6b1d98: add             x0, x0, HEAP, lsl #32
    // 0x6b1d9c: StoreField: r3->field_93 = r0
    //     0x6b1d9c: stur            w0, [x3, #0x93]
    //     0x6b1da0: ldurb           w16, [x3, #-1]
    //     0x6b1da4: ldurb           w17, [x0, #-1]
    //     0x6b1da8: and             x16, x17, x16, lsr #2
    //     0x6b1dac: tst             x16, HEAP, lsr #32
    //     0x6b1db0: b.eq            #0x6b1db8
    //     0x6b1db4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6b1db8: LoadField: r0 = r3->field_97
    //     0x6b1db8: ldur            w0, [x3, #0x97]
    // 0x6b1dbc: DecompressPointer r0
    //     0x6b1dbc: add             x0, x0, HEAP, lsl #32
    // 0x6b1dc0: cmp             w0, NULL
    // 0x6b1dc4: b.ne            #0x6b1dec
    // 0x6b1dc8: LoadField: r0 = r4->field_97
    //     0x6b1dc8: ldur            w0, [x4, #0x97]
    // 0x6b1dcc: DecompressPointer r0
    //     0x6b1dcc: add             x0, x0, HEAP, lsl #32
    // 0x6b1dd0: StoreField: r3->field_97 = r0
    //     0x6b1dd0: stur            w0, [x3, #0x97]
    //     0x6b1dd4: ldurb           w16, [x3, #-1]
    //     0x6b1dd8: ldurb           w17, [x0, #-1]
    //     0x6b1ddc: and             x16, x17, x16, lsr #2
    //     0x6b1de0: tst             x16, HEAP, lsr #32
    //     0x6b1de4: b.eq            #0x6b1dec
    //     0x6b1de8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6b1dec: LoadField: r0 = r3->field_77
    //     0x6b1dec: ldur            w0, [x3, #0x77]
    // 0x6b1df0: DecompressPointer r0
    //     0x6b1df0: add             x0, x0, HEAP, lsl #32
    // 0x6b1df4: cmp             w0, NULL
    // 0x6b1df8: b.ne            #0x6b1e20
    // 0x6b1dfc: LoadField: r0 = r4->field_77
    //     0x6b1dfc: ldur            w0, [x4, #0x77]
    // 0x6b1e00: DecompressPointer r0
    //     0x6b1e00: add             x0, x0, HEAP, lsl #32
    // 0x6b1e04: StoreField: r3->field_77 = r0
    //     0x6b1e04: stur            w0, [x3, #0x77]
    //     0x6b1e08: ldurb           w16, [x3, #-1]
    //     0x6b1e0c: ldurb           w17, [x0, #-1]
    //     0x6b1e10: and             x16, x17, x16, lsr #2
    //     0x6b1e14: tst             x16, HEAP, lsr #32
    //     0x6b1e18: b.eq            #0x6b1e20
    //     0x6b1e1c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6b1e20: LoadField: r0 = r3->field_37
    //     0x6b1e20: ldur            w0, [x3, #0x37]
    // 0x6b1e24: DecompressPointer r0
    //     0x6b1e24: add             x0, x0, HEAP, lsl #32
    // 0x6b1e28: cmp             w0, NULL
    // 0x6b1e2c: b.ne            #0x6b1e58
    // 0x6b1e30: LoadField: r0 = r4->field_37
    //     0x6b1e30: ldur            w0, [x4, #0x37]
    // 0x6b1e34: DecompressPointer r0
    //     0x6b1e34: add             x0, x0, HEAP, lsl #32
    // 0x6b1e38: StoreField: r3->field_37 = r0
    //     0x6b1e38: stur            w0, [x3, #0x37]
    //     0x6b1e3c: tbz             w0, #0, #0x6b1e58
    //     0x6b1e40: ldurb           w16, [x3, #-1]
    //     0x6b1e44: ldurb           w17, [x0, #-1]
    //     0x6b1e48: and             x16, x17, x16, lsr #2
    //     0x6b1e4c: tst             x16, HEAP, lsr #32
    //     0x6b1e50: b.eq            #0x6b1e58
    //     0x6b1e54: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6b1e58: LoadField: r0 = r3->field_3f
    //     0x6b1e58: ldur            w0, [x3, #0x3f]
    // 0x6b1e5c: DecompressPointer r0
    //     0x6b1e5c: add             x0, x0, HEAP, lsl #32
    // 0x6b1e60: cmp             w0, NULL
    // 0x6b1e64: b.ne            #0x6b1e90
    // 0x6b1e68: LoadField: r0 = r4->field_3f
    //     0x6b1e68: ldur            w0, [x4, #0x3f]
    // 0x6b1e6c: DecompressPointer r0
    //     0x6b1e6c: add             x0, x0, HEAP, lsl #32
    // 0x6b1e70: StoreField: r3->field_3f = r0
    //     0x6b1e70: stur            w0, [x3, #0x3f]
    //     0x6b1e74: tbz             w0, #0, #0x6b1e90
    //     0x6b1e78: ldurb           w16, [x3, #-1]
    //     0x6b1e7c: ldurb           w17, [x0, #-1]
    //     0x6b1e80: and             x16, x17, x16, lsr #2
    //     0x6b1e84: tst             x16, HEAP, lsr #32
    //     0x6b1e88: b.eq            #0x6b1e90
    //     0x6b1e8c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6b1e90: LoadField: r0 = r3->field_3b
    //     0x6b1e90: ldur            w0, [x3, #0x3b]
    // 0x6b1e94: DecompressPointer r0
    //     0x6b1e94: add             x0, x0, HEAP, lsl #32
    // 0x6b1e98: cmp             w0, NULL
    // 0x6b1e9c: b.ne            #0x6b1ec8
    // 0x6b1ea0: LoadField: r0 = r4->field_3b
    //     0x6b1ea0: ldur            w0, [x4, #0x3b]
    // 0x6b1ea4: DecompressPointer r0
    //     0x6b1ea4: add             x0, x0, HEAP, lsl #32
    // 0x6b1ea8: StoreField: r3->field_3b = r0
    //     0x6b1ea8: stur            w0, [x3, #0x3b]
    //     0x6b1eac: tbz             w0, #0, #0x6b1ec8
    //     0x6b1eb0: ldurb           w16, [x3, #-1]
    //     0x6b1eb4: ldurb           w17, [x0, #-1]
    //     0x6b1eb8: and             x16, x17, x16, lsr #2
    //     0x6b1ebc: tst             x16, HEAP, lsr #32
    //     0x6b1ec0: b.eq            #0x6b1ec8
    //     0x6b1ec4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6b1ec8: LoadField: r0 = r3->field_43
    //     0x6b1ec8: ldur            w0, [x3, #0x43]
    // 0x6b1ecc: DecompressPointer r0
    //     0x6b1ecc: add             x0, x0, HEAP, lsl #32
    // 0x6b1ed0: cmp             w0, NULL
    // 0x6b1ed4: b.ne            #0x6b1f00
    // 0x6b1ed8: LoadField: r0 = r4->field_43
    //     0x6b1ed8: ldur            w0, [x4, #0x43]
    // 0x6b1edc: DecompressPointer r0
    //     0x6b1edc: add             x0, x0, HEAP, lsl #32
    // 0x6b1ee0: StoreField: r3->field_43 = r0
    //     0x6b1ee0: stur            w0, [x3, #0x43]
    //     0x6b1ee4: tbz             w0, #0, #0x6b1f00
    //     0x6b1ee8: ldurb           w16, [x3, #-1]
    //     0x6b1eec: ldurb           w17, [x0, #-1]
    //     0x6b1ef0: and             x16, x17, x16, lsr #2
    //     0x6b1ef4: tst             x16, HEAP, lsr #32
    //     0x6b1ef8: b.eq            #0x6b1f00
    //     0x6b1efc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6b1f00: LoadField: r0 = r3->field_47
    //     0x6b1f00: ldur            w0, [x3, #0x47]
    // 0x6b1f04: DecompressPointer r0
    //     0x6b1f04: add             x0, x0, HEAP, lsl #32
    // 0x6b1f08: cmp             w0, NULL
    // 0x6b1f0c: b.ne            #0x6b1f1c
    // 0x6b1f10: LoadField: r0 = r4->field_47
    //     0x6b1f10: ldur            w0, [x4, #0x47]
    // 0x6b1f14: DecompressPointer r0
    //     0x6b1f14: add             x0, x0, HEAP, lsl #32
    // 0x6b1f18: StoreField: r3->field_47 = r0
    //     0x6b1f18: stur            w0, [x3, #0x47]
    // 0x6b1f1c: LoadField: r0 = r3->field_4b
    //     0x6b1f1c: ldur            w0, [x3, #0x4b]
    // 0x6b1f20: DecompressPointer r0
    //     0x6b1f20: add             x0, x0, HEAP, lsl #32
    // 0x6b1f24: cmp             w0, NULL
    // 0x6b1f28: b.ne            #0x6b1f54
    // 0x6b1f2c: LoadField: r0 = r4->field_4b
    //     0x6b1f2c: ldur            w0, [x4, #0x4b]
    // 0x6b1f30: DecompressPointer r0
    //     0x6b1f30: add             x0, x0, HEAP, lsl #32
    // 0x6b1f34: StoreField: r3->field_4b = r0
    //     0x6b1f34: stur            w0, [x3, #0x4b]
    //     0x6b1f38: tbz             w0, #0, #0x6b1f54
    //     0x6b1f3c: ldurb           w16, [x3, #-1]
    //     0x6b1f40: ldurb           w17, [x0, #-1]
    //     0x6b1f44: and             x16, x17, x16, lsr #2
    //     0x6b1f48: tst             x16, HEAP, lsr #32
    //     0x6b1f4c: b.eq            #0x6b1f54
    //     0x6b1f50: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6b1f54: StoreField: r3->field_83 = rZR
    //     0x6b1f54: stur            xzr, [x3, #0x83]
    // 0x6b1f58: LoadField: r0 = r3->field_7b
    //     0x6b1f58: ldur            w0, [x3, #0x7b]
    // 0x6b1f5c: DecompressPointer r0
    //     0x6b1f5c: add             x0, x0, HEAP, lsl #32
    // 0x6b1f60: cmp             w0, NULL
    // 0x6b1f64: b.ne            #0x6b1f78
    // 0x6b1f68: LoadField: r2 = r4->field_7b
    //     0x6b1f68: ldur            w2, [x4, #0x7b]
    // 0x6b1f6c: DecompressPointer r2
    //     0x6b1f6c: add             x2, x2, HEAP, lsl #32
    // 0x6b1f70: mov             x1, x3
    // 0x6b1f74: r0 = textDirection=()
    //     0x6b1f74: bl              #0x6b232c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::textDirection=
    // 0x6b1f78: ldur            x4, [fp, #-8]
    // 0x6b1f7c: LoadField: r0 = r4->field_33
    //     0x6b1f7c: ldur            w0, [x4, #0x33]
    // 0x6b1f80: DecompressPointer r0
    //     0x6b1f80: add             x0, x0, HEAP, lsl #32
    // 0x6b1f84: cmp             w0, NULL
    // 0x6b1f88: b.ne            #0x6b1fb8
    // 0x6b1f8c: ldur            x6, [fp, #-0x10]
    // 0x6b1f90: LoadField: r0 = r6->field_33
    //     0x6b1f90: ldur            w0, [x6, #0x33]
    // 0x6b1f94: DecompressPointer r0
    //     0x6b1f94: add             x0, x0, HEAP, lsl #32
    // 0x6b1f98: StoreField: r4->field_33 = r0
    //     0x6b1f98: stur            w0, [x4, #0x33]
    //     0x6b1f9c: ldurb           w16, [x4, #-1]
    //     0x6b1fa0: ldurb           w17, [x0, #-1]
    //     0x6b1fa4: and             x16, x17, x16, lsr #2
    //     0x6b1fa8: tst             x16, HEAP, lsr #32
    //     0x6b1fac: b.eq            #0x6b1fb4
    //     0x6b1fb0: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x6b1fb4: b               #0x6b1fbc
    // 0x6b1fb8: ldur            x6, [fp, #-0x10]
    // 0x6b1fbc: r0 = ""
    //     0x6b1fbc: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6b1fc0: StoreField: r4->field_57 = r0
    //     0x6b1fc0: stur            w0, [x4, #0x57]
    // 0x6b1fc4: LoadField: r3 = r4->field_5f
    //     0x6b1fc4: ldur            w3, [x4, #0x5f]
    // 0x6b1fc8: DecompressPointer r3
    //     0x6b1fc8: add             x3, x3, HEAP, lsl #32
    // 0x6b1fcc: LoadField: r5 = r4->field_7b
    //     0x6b1fcc: ldur            w5, [x4, #0x7b]
    // 0x6b1fd0: DecompressPointer r5
    //     0x6b1fd0: add             x5, x5, HEAP, lsl #32
    // 0x6b1fd4: LoadField: r1 = r6->field_5f
    //     0x6b1fd4: ldur            w1, [x6, #0x5f]
    // 0x6b1fd8: DecompressPointer r1
    //     0x6b1fd8: add             x1, x1, HEAP, lsl #32
    // 0x6b1fdc: LoadField: r2 = r6->field_7b
    //     0x6b1fdc: ldur            w2, [x6, #0x7b]
    // 0x6b1fe0: DecompressPointer r2
    //     0x6b1fe0: add             x2, x2, HEAP, lsl #32
    // 0x6b1fe4: r0 = _concatAttributedString()
    //     0x6b1fe4: bl              #0x6aa9f4  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x6b1fe8: ldur            x1, [fp, #-8]
    // 0x6b1fec: StoreField: r1->field_5f = r0
    //     0x6b1fec: stur            w0, [x1, #0x5f]
    //     0x6b1ff0: ldurb           w16, [x1, #-1]
    //     0x6b1ff4: ldurb           w17, [x0, #-1]
    //     0x6b1ff8: and             x16, x17, x16, lsr #2
    //     0x6b1ffc: tst             x16, HEAP, lsr #32
    //     0x6b2000: b.eq            #0x6b2008
    //     0x6b2004: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6b2008: LoadField: r0 = r1->field_63
    //     0x6b2008: ldur            w0, [x1, #0x63]
    // 0x6b200c: DecompressPointer r0
    //     0x6b200c: add             x0, x0, HEAP, lsl #32
    // 0x6b2010: LoadField: r2 = r0->field_7
    //     0x6b2010: ldur            w2, [x0, #7]
    // 0x6b2014: DecompressPointer r2
    //     0x6b2014: add             x2, x2, HEAP, lsl #32
    // 0x6b2018: r0 = LoadClassIdInstr(r2)
    //     0x6b2018: ldur            x0, [x2, #-1]
    //     0x6b201c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b2020: r16 = ""
    //     0x6b2020: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6b2024: stp             x16, x2, [SP]
    // 0x6b2028: mov             lr, x0
    // 0x6b202c: ldr             lr, [x21, lr, lsl #3]
    // 0x6b2030: blr             lr
    // 0x6b2034: tbnz            w0, #4, #0x6b2068
    // 0x6b2038: ldur            x1, [fp, #-8]
    // 0x6b203c: ldur            x2, [fp, #-0x10]
    // 0x6b2040: LoadField: r0 = r2->field_63
    //     0x6b2040: ldur            w0, [x2, #0x63]
    // 0x6b2044: DecompressPointer r0
    //     0x6b2044: add             x0, x0, HEAP, lsl #32
    // 0x6b2048: StoreField: r1->field_63 = r0
    //     0x6b2048: stur            w0, [x1, #0x63]
    //     0x6b204c: ldurb           w16, [x1, #-1]
    //     0x6b2050: ldurb           w17, [x0, #-1]
    //     0x6b2054: and             x16, x17, x16, lsr #2
    //     0x6b2058: tst             x16, HEAP, lsr #32
    //     0x6b205c: b.eq            #0x6b2064
    //     0x6b2060: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6b2064: b               #0x6b2070
    // 0x6b2068: ldur            x1, [fp, #-8]
    // 0x6b206c: ldur            x2, [fp, #-0x10]
    // 0x6b2070: LoadField: r0 = r1->field_67
    //     0x6b2070: ldur            w0, [x1, #0x67]
    // 0x6b2074: DecompressPointer r0
    //     0x6b2074: add             x0, x0, HEAP, lsl #32
    // 0x6b2078: LoadField: r3 = r0->field_7
    //     0x6b2078: ldur            w3, [x0, #7]
    // 0x6b207c: DecompressPointer r3
    //     0x6b207c: add             x3, x3, HEAP, lsl #32
    // 0x6b2080: r0 = LoadClassIdInstr(r3)
    //     0x6b2080: ldur            x0, [x3, #-1]
    //     0x6b2084: ubfx            x0, x0, #0xc, #0x14
    // 0x6b2088: r16 = ""
    //     0x6b2088: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6b208c: stp             x16, x3, [SP]
    // 0x6b2090: mov             lr, x0
    // 0x6b2094: ldr             lr, [x21, lr, lsl #3]
    // 0x6b2098: blr             lr
    // 0x6b209c: tbnz            w0, #4, #0x6b20d0
    // 0x6b20a0: ldur            x1, [fp, #-8]
    // 0x6b20a4: ldur            x2, [fp, #-0x10]
    // 0x6b20a8: LoadField: r0 = r2->field_67
    //     0x6b20a8: ldur            w0, [x2, #0x67]
    // 0x6b20ac: DecompressPointer r0
    //     0x6b20ac: add             x0, x0, HEAP, lsl #32
    // 0x6b20b0: StoreField: r1->field_67 = r0
    //     0x6b20b0: stur            w0, [x1, #0x67]
    //     0x6b20b4: ldurb           w16, [x1, #-1]
    //     0x6b20b8: ldurb           w17, [x0, #-1]
    //     0x6b20bc: and             x16, x17, x16, lsr #2
    //     0x6b20c0: tst             x16, HEAP, lsr #32
    //     0x6b20c4: b.eq            #0x6b20cc
    //     0x6b20c8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6b20cc: b               #0x6b20d8
    // 0x6b20d0: ldur            x1, [fp, #-8]
    // 0x6b20d4: ldur            x2, [fp, #-0x10]
    // 0x6b20d8: LoadField: r0 = r1->field_6b
    //     0x6b20d8: ldur            w0, [x1, #0x6b]
    // 0x6b20dc: DecompressPointer r0
    //     0x6b20dc: add             x0, x0, HEAP, lsl #32
    // 0x6b20e0: LoadField: r3 = r0->field_7
    //     0x6b20e0: ldur            w3, [x0, #7]
    // 0x6b20e4: DecompressPointer r3
    //     0x6b20e4: add             x3, x3, HEAP, lsl #32
    // 0x6b20e8: r0 = LoadClassIdInstr(r3)
    //     0x6b20e8: ldur            x0, [x3, #-1]
    //     0x6b20ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6b20f0: r16 = ""
    //     0x6b20f0: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6b20f4: stp             x16, x3, [SP]
    // 0x6b20f8: mov             lr, x0
    // 0x6b20fc: ldr             lr, [x21, lr, lsl #3]
    // 0x6b2100: blr             lr
    // 0x6b2104: tbnz            w0, #4, #0x6b2138
    // 0x6b2108: ldur            x4, [fp, #-8]
    // 0x6b210c: ldur            x6, [fp, #-0x10]
    // 0x6b2110: LoadField: r0 = r6->field_6b
    //     0x6b2110: ldur            w0, [x6, #0x6b]
    // 0x6b2114: DecompressPointer r0
    //     0x6b2114: add             x0, x0, HEAP, lsl #32
    // 0x6b2118: StoreField: r4->field_6b = r0
    //     0x6b2118: stur            w0, [x4, #0x6b]
    //     0x6b211c: ldurb           w16, [x4, #-1]
    //     0x6b2120: ldurb           w17, [x0, #-1]
    //     0x6b2124: and             x16, x17, x16, lsr #2
    //     0x6b2128: tst             x16, HEAP, lsr #32
    //     0x6b212c: b.eq            #0x6b2134
    //     0x6b2130: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x6b2134: b               #0x6b2140
    // 0x6b2138: ldur            x4, [fp, #-8]
    // 0x6b213c: ldur            x6, [fp, #-0x10]
    // 0x6b2140: LoadField: r0 = r4->field_5b
    //     0x6b2140: ldur            w0, [x4, #0x5b]
    // 0x6b2144: DecompressPointer r0
    //     0x6b2144: add             x0, x0, HEAP, lsl #32
    // 0x6b2148: r16 = Instance_SemanticsRole
    //     0x6b2148: ldr             x16, [PP, #0x2520]  ; [pp+0x2520] Obj!SemanticsRole@d3c301
    // 0x6b214c: cmp             w0, w16
    // 0x6b2150: b.ne            #0x6b2178
    // 0x6b2154: LoadField: r0 = r6->field_5b
    //     0x6b2154: ldur            w0, [x6, #0x5b]
    // 0x6b2158: DecompressPointer r0
    //     0x6b2158: add             x0, x0, HEAP, lsl #32
    // 0x6b215c: StoreField: r4->field_5b = r0
    //     0x6b215c: stur            w0, [x4, #0x5b]
    //     0x6b2160: ldurb           w16, [x4, #-1]
    //     0x6b2164: ldurb           w17, [x0, #-1]
    //     0x6b2168: and             x16, x17, x16, lsr #2
    //     0x6b216c: tst             x16, HEAP, lsr #32
    //     0x6b2170: b.eq            #0x6b2178
    //     0x6b2174: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x6b2178: LoadField: r0 = r4->field_a3
    //     0x6b2178: ldur            w0, [x4, #0xa3]
    // 0x6b217c: DecompressPointer r0
    //     0x6b217c: add             x0, x0, HEAP, lsl #32
    // 0x6b2180: r16 = Instance_SemanticsInputType
    //     0x6b2180: ldr             x16, [PP, #0x2528]  ; [pp+0x2528] Obj!SemanticsInputType@d3c261
    // 0x6b2184: cmp             w0, w16
    // 0x6b2188: b.ne            #0x6b21b0
    // 0x6b218c: LoadField: r0 = r6->field_a3
    //     0x6b218c: ldur            w0, [x6, #0xa3]
    // 0x6b2190: DecompressPointer r0
    //     0x6b2190: add             x0, x0, HEAP, lsl #32
    // 0x6b2194: StoreField: r4->field_a3 = r0
    //     0x6b2194: stur            w0, [x4, #0xa3]
    //     0x6b2198: ldurb           w16, [x4, #-1]
    //     0x6b219c: ldurb           w17, [x0, #-1]
    //     0x6b21a0: and             x16, x17, x16, lsr #2
    //     0x6b21a4: tst             x16, HEAP, lsr #32
    //     0x6b21a8: b.eq            #0x6b21b0
    //     0x6b21ac: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x6b21b0: LoadField: r3 = r4->field_6f
    //     0x6b21b0: ldur            w3, [x4, #0x6f]
    // 0x6b21b4: DecompressPointer r3
    //     0x6b21b4: add             x3, x3, HEAP, lsl #32
    // 0x6b21b8: LoadField: r5 = r4->field_7b
    //     0x6b21b8: ldur            w5, [x4, #0x7b]
    // 0x6b21bc: DecompressPointer r5
    //     0x6b21bc: add             x5, x5, HEAP, lsl #32
    // 0x6b21c0: LoadField: r1 = r6->field_6f
    //     0x6b21c0: ldur            w1, [x6, #0x6f]
    // 0x6b21c4: DecompressPointer r1
    //     0x6b21c4: add             x1, x1, HEAP, lsl #32
    // 0x6b21c8: LoadField: r2 = r6->field_7b
    //     0x6b21c8: ldur            w2, [x6, #0x7b]
    // 0x6b21cc: DecompressPointer r2
    //     0x6b21cc: add             x2, x2, HEAP, lsl #32
    // 0x6b21d0: r0 = _concatAttributedString()
    //     0x6b21d0: bl              #0x6aa9f4  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x6b21d4: ldur            x1, [fp, #-8]
    // 0x6b21d8: StoreField: r1->field_6f = r0
    //     0x6b21d8: stur            w0, [x1, #0x6f]
    //     0x6b21dc: ldurb           w16, [x1, #-1]
    //     0x6b21e0: ldurb           w17, [x0, #-1]
    //     0x6b21e4: and             x16, x17, x16, lsr #2
    //     0x6b21e8: tst             x16, HEAP, lsr #32
    //     0x6b21ec: b.eq            #0x6b21f4
    //     0x6b21f0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6b21f4: LoadField: r0 = r1->field_73
    //     0x6b21f4: ldur            w0, [x1, #0x73]
    // 0x6b21f8: DecompressPointer r0
    //     0x6b21f8: add             x0, x0, HEAP, lsl #32
    // 0x6b21fc: r2 = LoadClassIdInstr(r0)
    //     0x6b21fc: ldur            x2, [x0, #-1]
    //     0x6b2200: ubfx            x2, x2, #0xc, #0x14
    // 0x6b2204: r16 = ""
    //     0x6b2204: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6b2208: stp             x16, x0, [SP]
    // 0x6b220c: mov             x0, x2
    // 0x6b2210: mov             lr, x0
    // 0x6b2214: ldr             lr, [x21, lr, lsl #3]
    // 0x6b2218: blr             lr
    // 0x6b221c: tbnz            w0, #4, #0x6b2250
    // 0x6b2220: ldur            x1, [fp, #-8]
    // 0x6b2224: ldur            x2, [fp, #-0x10]
    // 0x6b2228: LoadField: r0 = r2->field_73
    //     0x6b2228: ldur            w0, [x2, #0x73]
    // 0x6b222c: DecompressPointer r0
    //     0x6b222c: add             x0, x0, HEAP, lsl #32
    // 0x6b2230: StoreField: r1->field_73 = r0
    //     0x6b2230: stur            w0, [x1, #0x73]
    //     0x6b2234: ldurb           w16, [x1, #-1]
    //     0x6b2238: ldurb           w17, [x0, #-1]
    //     0x6b223c: and             x16, x17, x16, lsr #2
    //     0x6b2240: tst             x16, HEAP, lsr #32
    //     0x6b2244: b.eq            #0x6b224c
    //     0x6b2248: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6b224c: b               #0x6b2258
    // 0x6b2250: ldur            x1, [fp, #-8]
    // 0x6b2254: ldur            x2, [fp, #-0x10]
    // 0x6b2258: StoreField: r1->field_9b = rNULL
    //     0x6b2258: stur            NULL, [x1, #0x9b]
    // 0x6b225c: LoadField: r0 = r2->field_9f
    //     0x6b225c: ldur            w0, [x2, #0x9f]
    // 0x6b2260: DecompressPointer r0
    //     0x6b2260: add             x0, x0, HEAP, lsl #32
    // 0x6b2264: LoadField: r3 = r1->field_9f
    //     0x6b2264: ldur            w3, [x1, #0x9f]
    // 0x6b2268: DecompressPointer r3
    //     0x6b2268: add             x3, x3, HEAP, lsl #32
    // 0x6b226c: cmp             w0, w3
    // 0x6b2270: b.eq            #0x6b22b4
    // 0x6b2274: r16 = Instance_SemanticsValidationResult
    //     0x6b2274: ldr             x16, [PP, #0x2850]  ; [pp+0x2850] Obj!SemanticsValidationResult@d3c241
    // 0x6b2278: cmp             w0, w16
    // 0x6b227c: b.ne            #0x6b228c
    // 0x6b2280: r4 = Instance_SemanticsValidationResult
    //     0x6b2280: ldr             x4, [PP, #0x2850]  ; [pp+0x2850] Obj!SemanticsValidationResult@d3c241
    // 0x6b2284: StoreField: r1->field_9f = r4
    //     0x6b2284: stur            w4, [x1, #0x9f]
    // 0x6b2288: b               #0x6b22b4
    // 0x6b228c: r16 = Instance_SemanticsValidationResult
    //     0x6b228c: ldr             x16, [PP, #0x2540]  ; [pp+0x2540] Obj!SemanticsValidationResult@d3c201
    // 0x6b2290: cmp             w3, w16
    // 0x6b2294: b.ne            #0x6b22b4
    // 0x6b2298: StoreField: r1->field_9f = r0
    //     0x6b2298: stur            w0, [x1, #0x9f]
    //     0x6b229c: ldurb           w16, [x1, #-1]
    //     0x6b22a0: ldurb           w17, [x0, #-1]
    //     0x6b22a4: and             x16, x17, x16, lsr #2
    //     0x6b22a8: tst             x16, HEAP, lsr #32
    //     0x6b22ac: b.eq            #0x6b22b4
    //     0x6b22b0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6b22b4: LoadField: r3 = r1->field_1f
    //     0x6b22b4: ldur            w3, [x1, #0x1f]
    // 0x6b22b8: DecompressPointer r3
    //     0x6b22b8: add             x3, x3, HEAP, lsl #32
    // 0x6b22bc: tbnz            w3, #4, #0x6b22c8
    // 0x6b22c0: r2 = true
    //     0x6b22c0: add             x2, NULL, #0x20  ; true
    // 0x6b22c4: b               #0x6b22d4
    // 0x6b22c8: LoadField: r3 = r2->field_1f
    //     0x6b22c8: ldur            w3, [x2, #0x1f]
    // 0x6b22cc: DecompressPointer r3
    //     0x6b22cc: add             x3, x3, HEAP, lsl #32
    // 0x6b22d0: mov             x2, x3
    // 0x6b22d4: StoreField: r1->field_1f = r2
    //     0x6b22d4: stur            w2, [x1, #0x1f]
    // 0x6b22d8: r0 = Null
    //     0x6b22d8: mov             x0, NULL
    // 0x6b22dc: LeaveFrame
    //     0x6b22dc: mov             SP, fp
    //     0x6b22e0: ldp             fp, lr, [SP], #0x10
    // 0x6b22e4: ret
    //     0x6b22e4: ret             
    // 0x6b22e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b22e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b22ec: b               #0x6b1c14
  }
  [closure] void absorb(dynamic, SemanticsConfiguration) {
    // ** addr: 0x6b22f0, size: 0x3c
    // 0x6b22f0: EnterFrame
    //     0x6b22f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b22f4: mov             fp, SP
    // 0x6b22f8: ldr             x0, [fp, #0x18]
    // 0x6b22fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b22fc: ldur            w1, [x0, #0x17]
    // 0x6b2300: DecompressPointer r1
    //     0x6b2300: add             x1, x1, HEAP, lsl #32
    // 0x6b2304: CheckStackOverflow
    //     0x6b2304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2308: cmp             SP, x16
    //     0x6b230c: b.ls            #0x6b2324
    // 0x6b2310: ldr             x2, [fp, #0x10]
    // 0x6b2314: r0 = absorb()
    //     0x6b2314: bl              #0x6b1bec  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb
    // 0x6b2318: LeaveFrame
    //     0x6b2318: mov             SP, fp
    //     0x6b231c: ldp             fp, lr, [SP], #0x10
    // 0x6b2320: ret
    //     0x6b2320: ret             
    // 0x6b2324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2324: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2328: b               #0x6b2310
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x6b232c, size: 0x38
    // 0x6b232c: r3 = true
    //     0x6b232c: add             x3, NULL, #0x20  ; true
    // 0x6b2330: mov             x0, x2
    // 0x6b2334: StoreField: r1->field_7b = r0
    //     0x6b2334: stur            w0, [x1, #0x7b]
    //     0x6b2338: ldurb           w16, [x1, #-1]
    //     0x6b233c: ldurb           w17, [x0, #-1]
    //     0x6b2340: and             x16, x17, x16, lsr #2
    //     0x6b2344: tst             x16, HEAP, lsr #32
    //     0x6b2348: b.eq            #0x6b2358
    //     0x6b234c: str             lr, [SP, #-8]!
    //     0x6b2350: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x6b2354: ldr             lr, [SP], #8
    // 0x6b2358: StoreField: r1->field_1f = r3
    //     0x6b2358: stur            w3, [x1, #0x1f]
    // 0x6b235c: r0 = Null
    //     0x6b235c: mov             x0, NULL
    // 0x6b2360: ret
    //     0x6b2360: ret             
  }
  get _ _effectiveActionsAsBits(/* No info */) {
    // ** addr: 0x6b2364, size: 0x80
    // 0x6b2364: EnterFrame
    //     0x6b2364: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2368: mov             fp, SP
    // 0x6b236c: AllocStack(0x8)
    //     0x6b236c: sub             SP, SP, #8
    // 0x6b2370: CheckStackOverflow
    //     0x6b2370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2374: cmp             SP, x16
    //     0x6b2378: b.ls            #0x6b23dc
    // 0x6b237c: LoadField: r0 = r1->field_13
    //     0x6b237c: ldur            w0, [x1, #0x13]
    // 0x6b2380: DecompressPointer r0
    //     0x6b2380: add             x0, x0, HEAP, lsl #32
    // 0x6b2384: tbnz            w0, #4, #0x6b23c8
    // 0x6b2388: LoadField: r0 = r1->field_27
    //     0x6b2388: ldur            x0, [x1, #0x27]
    // 0x6b238c: stur            x0, [fp, #-8]
    // 0x6b2390: r0 = InitLateStaticField(0xaa0) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x6b2390: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b2394: ldr             x0, [x0, #0x1540]
    //     0x6b2398: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b239c: cmp             w0, w16
    //     0x6b23a0: b.ne            #0x6b23ac
    //     0x6b23a4: ldr             x2, [PP, #0x2518]  ; [pp+0x2518] Field <::._kUnblockedUserActions@487082469>: static late final (offset: 0xaa0)
    //     0x6b23a8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6b23ac: r2 = LoadInt32Instr(r0)
    //     0x6b23ac: sbfx            x2, x0, #1, #0x1f
    //     0x6b23b0: tbz             w0, #0, #0x6b23b8
    //     0x6b23b4: ldur            x2, [x0, #7]
    // 0x6b23b8: ldur            x3, [fp, #-8]
    // 0x6b23bc: and             x4, x3, x2
    // 0x6b23c0: mov             x0, x4
    // 0x6b23c4: b               #0x6b23d0
    // 0x6b23c8: LoadField: r2 = r1->field_27
    //     0x6b23c8: ldur            x2, [x1, #0x27]
    // 0x6b23cc: mov             x0, x2
    // 0x6b23d0: LeaveFrame
    //     0x6b23d0: mov             SP, fp
    //     0x6b23d4: ldp             fp, lr, [SP], #0x10
    // 0x6b23d8: ret
    //     0x6b23d8: ret             
    // 0x6b23dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b23dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b23e0: b               #0x6b237c
  }
  [closure] void <anonymous closure>(dynamic, SemanticsAction, (dynamic, Object?) => void) {
    // ** addr: 0x6b23e4, size: 0x130
    // 0x6b23e4: EnterFrame
    //     0x6b23e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b23e8: mov             fp, SP
    // 0x6b23ec: AllocStack(0x10)
    //     0x6b23ec: sub             SP, SP, #0x10
    // 0x6b23f0: SetupParameters([dynamic _ /* r0 */])
    //     0x6b23f0: ldr             x0, [fp, #0x20]
    //     0x6b23f4: ldur            w1, [x0, #0x17]
    //     0x6b23f8: add             x1, x1, HEAP, lsl #32
    //     0x6b23fc: stur            x1, [fp, #-8]
    // 0x6b2400: CheckStackOverflow
    //     0x6b2400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2404: cmp             SP, x16
    //     0x6b2408: b.ls            #0x6b250c
    // 0x6b240c: r0 = InitLateStaticField(0xaa0) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x6b240c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b2410: ldr             x0, [x0, #0x1540]
    //     0x6b2414: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b2418: cmp             w0, w16
    //     0x6b241c: b.ne            #0x6b2428
    //     0x6b2420: ldr             x2, [PP, #0x2518]  ; [pp+0x2518] Field <::._kUnblockedUserActions@487082469>: static late final (offset: 0xaa0)
    //     0x6b2424: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6b2428: ldr             x3, [fp, #0x18]
    // 0x6b242c: LoadField: r1 = r3->field_7
    //     0x6b242c: ldur            x1, [x3, #7]
    // 0x6b2430: r2 = LoadInt32Instr(r0)
    //     0x6b2430: sbfx            x2, x0, #1, #0x1f
    //     0x6b2434: tbz             w0, #0, #0x6b243c
    //     0x6b2438: ldur            x2, [x0, #7]
    // 0x6b243c: and             x0, x2, x1
    // 0x6b2440: cmp             x0, #0
    // 0x6b2444: b.le            #0x6b24fc
    // 0x6b2448: ldur            x0, [fp, #-8]
    // 0x6b244c: LoadField: r1 = r0->field_f
    //     0x6b244c: ldur            w1, [x0, #0xf]
    // 0x6b2450: DecompressPointer r1
    //     0x6b2450: add             x1, x1, HEAP, lsl #32
    // 0x6b2454: LoadField: r4 = r1->field_23
    //     0x6b2454: ldur            w4, [x1, #0x23]
    // 0x6b2458: DecompressPointer r4
    //     0x6b2458: add             x4, x4, HEAP, lsl #32
    // 0x6b245c: stur            x4, [fp, #-0x10]
    // 0x6b2460: LoadField: r5 = r4->field_7
    //     0x6b2460: ldur            w5, [x4, #7]
    // 0x6b2464: DecompressPointer r5
    //     0x6b2464: add             x5, x5, HEAP, lsl #32
    // 0x6b2468: mov             x0, x3
    // 0x6b246c: mov             x2, x5
    // 0x6b2470: stur            x5, [fp, #-8]
    // 0x6b2474: r1 = Null
    //     0x6b2474: mov             x1, NULL
    // 0x6b2478: cmp             w2, NULL
    // 0x6b247c: b.eq            #0x6b2498
    // 0x6b2480: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b2480: ldur            w4, [x2, #0x17]
    // 0x6b2484: DecompressPointer r4
    //     0x6b2484: add             x4, x4, HEAP, lsl #32
    // 0x6b2488: r8 = X0
    //     0x6b2488: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x6b248c: LoadField: r9 = r4->field_7
    //     0x6b248c: ldur            x9, [x4, #7]
    // 0x6b2490: r3 = Null
    //     0x6b2490: ldr             x3, [PP, #0x2858]  ; [pp+0x2858] Null
    // 0x6b2494: blr             x9
    // 0x6b2498: ldr             x0, [fp, #0x10]
    // 0x6b249c: ldur            x2, [fp, #-8]
    // 0x6b24a0: r1 = Null
    //     0x6b24a0: mov             x1, NULL
    // 0x6b24a4: cmp             w2, NULL
    // 0x6b24a8: b.eq            #0x6b24c4
    // 0x6b24ac: LoadField: r4 = r2->field_1b
    //     0x6b24ac: ldur            w4, [x2, #0x1b]
    // 0x6b24b0: DecompressPointer r4
    //     0x6b24b0: add             x4, x4, HEAP, lsl #32
    // 0x6b24b4: r8 = X1
    //     0x6b24b4: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] TypeParameter: X1
    // 0x6b24b8: LoadField: r9 = r4->field_7
    //     0x6b24b8: ldur            x9, [x4, #7]
    // 0x6b24bc: r3 = Null
    //     0x6b24bc: ldr             x3, [PP, #0x2868]  ; [pp+0x2868] Null
    // 0x6b24c0: blr             x9
    // 0x6b24c4: ldur            x1, [fp, #-0x10]
    // 0x6b24c8: ldr             x2, [fp, #0x18]
    // 0x6b24cc: r0 = _hashCode()
    //     0x6b24cc: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6b24d0: mov             x2, x0
    // 0x6b24d4: r0 = BoxInt64Instr(r2)
    //     0x6b24d4: sbfiz           x0, x2, #1, #0x1f
    //     0x6b24d8: cmp             x2, x0, asr #1
    //     0x6b24dc: b.eq            #0x6b24e8
    //     0x6b24e0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b24e4: stur            x2, [x0, #7]
    // 0x6b24e8: ldur            x1, [fp, #-0x10]
    // 0x6b24ec: ldr             x2, [fp, #0x18]
    // 0x6b24f0: ldr             x3, [fp, #0x10]
    // 0x6b24f4: mov             x5, x0
    // 0x6b24f8: r0 = _set()
    //     0x6b24f8: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6b24fc: r0 = Null
    //     0x6b24fc: mov             x0, NULL
    // 0x6b2500: LeaveFrame
    //     0x6b2500: mov             SP, fp
    //     0x6b2504: ldp             fp, lr, [SP], #0x10
    // 0x6b2508: ret
    //     0x6b2508: ret             
    // 0x6b250c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b250c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2510: b               #0x6b240c
  }
  _ copy(/* No info */) {
    // ** addr: 0x6b2874, size: 0x444
    // 0x6b2874: EnterFrame
    //     0x6b2874: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2878: mov             fp, SP
    // 0x6b287c: AllocStack(0x10)
    //     0x6b287c: sub             SP, SP, #0x10
    // 0x6b2880: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */)
    //     0x6b2880: stur            x1, [fp, #-8]
    // 0x6b2884: CheckStackOverflow
    //     0x6b2884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2888: cmp             SP, x16
    //     0x6b288c: b.ls            #0x6b2cb0
    // 0x6b2890: r0 = SemanticsConfiguration()
    //     0x6b2890: bl              #0x61cc78  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xb0)
    // 0x6b2894: mov             x1, x0
    // 0x6b2898: stur            x0, [fp, #-0x10]
    // 0x6b289c: r0 = SemanticsConfiguration()
    //     0x6b289c: bl              #0x61b5f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x6b28a0: ldur            x3, [fp, #-8]
    // 0x6b28a4: LoadField: r0 = r3->field_7
    //     0x6b28a4: ldur            w0, [x3, #7]
    // 0x6b28a8: DecompressPointer r0
    //     0x6b28a8: add             x0, x0, HEAP, lsl #32
    // 0x6b28ac: ldur            x4, [fp, #-0x10]
    // 0x6b28b0: StoreField: r4->field_7 = r0
    //     0x6b28b0: stur            w0, [x4, #7]
    // 0x6b28b4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6b28b4: ldur            w0, [x3, #0x17]
    // 0x6b28b8: DecompressPointer r0
    //     0x6b28b8: add             x0, x0, HEAP, lsl #32
    // 0x6b28bc: ArrayStore: r4[0] = r0  ; List_4
    //     0x6b28bc: stur            w0, [x4, #0x17]
    // 0x6b28c0: LoadField: r0 = r3->field_1b
    //     0x6b28c0: ldur            w0, [x3, #0x1b]
    // 0x6b28c4: DecompressPointer r0
    //     0x6b28c4: add             x0, x0, HEAP, lsl #32
    // 0x6b28c8: StoreField: r4->field_1b = r0
    //     0x6b28c8: stur            w0, [x4, #0x1b]
    // 0x6b28cc: LoadField: r0 = r3->field_1f
    //     0x6b28cc: ldur            w0, [x3, #0x1f]
    // 0x6b28d0: DecompressPointer r0
    //     0x6b28d0: add             x0, x0, HEAP, lsl #32
    // 0x6b28d4: StoreField: r4->field_1f = r0
    //     0x6b28d4: stur            w0, [x4, #0x1f]
    // 0x6b28d8: LoadField: r0 = r3->field_4f
    //     0x6b28d8: ldur            w0, [x3, #0x4f]
    // 0x6b28dc: DecompressPointer r0
    //     0x6b28dc: add             x0, x0, HEAP, lsl #32
    // 0x6b28e0: StoreField: r4->field_4f = r0
    //     0x6b28e0: stur            w0, [x4, #0x4f]
    // 0x6b28e4: LoadField: r0 = r3->field_7b
    //     0x6b28e4: ldur            w0, [x3, #0x7b]
    // 0x6b28e8: DecompressPointer r0
    //     0x6b28e8: add             x0, x0, HEAP, lsl #32
    // 0x6b28ec: StoreField: r4->field_7b = r0
    //     0x6b28ec: stur            w0, [x4, #0x7b]
    //     0x6b28f0: ldurb           w16, [x4, #-1]
    //     0x6b28f4: ldurb           w17, [x0, #-1]
    //     0x6b28f8: and             x16, x17, x16, lsr #2
    //     0x6b28fc: tst             x16, HEAP, lsr #32
    //     0x6b2900: b.eq            #0x6b2908
    //     0x6b2904: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x6b2908: LoadField: r0 = r3->field_33
    //     0x6b2908: ldur            w0, [x3, #0x33]
    // 0x6b290c: DecompressPointer r0
    //     0x6b290c: add             x0, x0, HEAP, lsl #32
    // 0x6b2910: StoreField: r4->field_33 = r0
    //     0x6b2910: stur            w0, [x4, #0x33]
    //     0x6b2914: ldurb           w16, [x4, #-1]
    //     0x6b2918: ldurb           w17, [x0, #-1]
    //     0x6b291c: and             x16, x17, x16, lsr #2
    //     0x6b2920: tst             x16, HEAP, lsr #32
    //     0x6b2924: b.eq            #0x6b292c
    //     0x6b2928: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x6b292c: r0 = ""
    //     0x6b292c: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6b2930: StoreField: r4->field_57 = r0
    //     0x6b2930: stur            w0, [x4, #0x57]
    // 0x6b2934: LoadField: r0 = r3->field_5f
    //     0x6b2934: ldur            w0, [x3, #0x5f]
    // 0x6b2938: DecompressPointer r0
    //     0x6b2938: add             x0, x0, HEAP, lsl #32
    // 0x6b293c: StoreField: r4->field_5f = r0
    //     0x6b293c: stur            w0, [x4, #0x5f]
    //     0x6b2940: ldurb           w16, [x4, #-1]
    //     0x6b2944: ldurb           w17, [x0, #-1]
    //     0x6b2948: and             x16, x17, x16, lsr #2
    //     0x6b294c: tst             x16, HEAP, lsr #32
    //     0x6b2950: b.eq            #0x6b2958
    //     0x6b2954: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x6b2958: LoadField: r0 = r3->field_67
    //     0x6b2958: ldur            w0, [x3, #0x67]
    // 0x6b295c: DecompressPointer r0
    //     0x6b295c: add             x0, x0, HEAP, lsl #32
    // 0x6b2960: StoreField: r4->field_67 = r0
    //     0x6b2960: stur            w0, [x4, #0x67]
    //     0x6b2964: ldurb           w16, [x4, #-1]
    //     0x6b2968: ldurb           w17, [x0, #-1]
    //     0x6b296c: and             x16, x17, x16, lsr #2
    //     0x6b2970: tst             x16, HEAP, lsr #32
    //     0x6b2974: b.eq            #0x6b297c
    //     0x6b2978: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x6b297c: LoadField: r0 = r3->field_63
    //     0x6b297c: ldur            w0, [x3, #0x63]
    // 0x6b2980: DecompressPointer r0
    //     0x6b2980: add             x0, x0, HEAP, lsl #32
    // 0x6b2984: StoreField: r4->field_63 = r0
    //     0x6b2984: stur            w0, [x4, #0x63]
    //     0x6b2988: ldurb           w16, [x4, #-1]
    //     0x6b298c: ldurb           w17, [x0, #-1]
    //     0x6b2990: and             x16, x17, x16, lsr #2
    //     0x6b2994: tst             x16, HEAP, lsr #32
    //     0x6b2998: b.eq            #0x6b29a0
    //     0x6b299c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x6b29a0: LoadField: r0 = r3->field_6b
    //     0x6b29a0: ldur            w0, [x3, #0x6b]
    // 0x6b29a4: DecompressPointer r0
    //     0x6b29a4: add             x0, x0, HEAP, lsl #32
    // 0x6b29a8: StoreField: r4->field_6b = r0
    //     0x6b29a8: stur            w0, [x4, #0x6b]
    //     0x6b29ac: ldurb           w16, [x4, #-1]
    //     0x6b29b0: ldurb           w17, [x0, #-1]
    //     0x6b29b4: and             x16, x17, x16, lsr #2
    //     0x6b29b8: tst             x16, HEAP, lsr #32
    //     0x6b29bc: b.eq            #0x6b29c4
    //     0x6b29c0: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x6b29c4: LoadField: r0 = r3->field_6f
    //     0x6b29c4: ldur            w0, [x3, #0x6f]
    // 0x6b29c8: DecompressPointer r0
    //     0x6b29c8: add             x0, x0, HEAP, lsl #32
    // 0x6b29cc: StoreField: r4->field_6f = r0
    //     0x6b29cc: stur            w0, [x4, #0x6f]
    //     0x6b29d0: ldurb           w16, [x4, #-1]
    //     0x6b29d4: ldurb           w17, [x0, #-1]
    //     0x6b29d8: and             x16, x17, x16, lsr #2
    //     0x6b29dc: tst             x16, HEAP, lsr #32
    //     0x6b29e0: b.eq            #0x6b29e8
    //     0x6b29e4: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x6b29e8: LoadField: r0 = r3->field_77
    //     0x6b29e8: ldur            w0, [x3, #0x77]
    // 0x6b29ec: DecompressPointer r0
    //     0x6b29ec: add             x0, x0, HEAP, lsl #32
    // 0x6b29f0: StoreField: r4->field_77 = r0
    //     0x6b29f0: stur            w0, [x4, #0x77]
    //     0x6b29f4: ldurb           w16, [x4, #-1]
    //     0x6b29f8: ldurb           w17, [x0, #-1]
    //     0x6b29fc: and             x16, x17, x16, lsr #2
    //     0x6b2a00: tst             x16, HEAP, lsr #32
    //     0x6b2a04: b.eq            #0x6b2a0c
    //     0x6b2a08: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x6b2a0c: LoadField: r0 = r3->field_73
    //     0x6b2a0c: ldur            w0, [x3, #0x73]
    // 0x6b2a10: DecompressPointer r0
    //     0x6b2a10: add             x0, x0, HEAP, lsl #32
    // 0x6b2a14: StoreField: r4->field_73 = r0
    //     0x6b2a14: stur            w0, [x4, #0x73]
    //     0x6b2a18: ldurb           w16, [x4, #-1]
    //     0x6b2a1c: ldurb           w17, [x0, #-1]
    //     0x6b2a20: and             x16, x17, x16, lsr #2
    //     0x6b2a24: tst             x16, HEAP, lsr #32
    //     0x6b2a28: b.eq            #0x6b2a30
    //     0x6b2a2c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x6b2a30: LoadField: r0 = r3->field_ab
    //     0x6b2a30: ldur            w0, [x3, #0xab]
    // 0x6b2a34: DecompressPointer r0
    //     0x6b2a34: add             x0, x0, HEAP, lsl #32
    // 0x6b2a38: StoreField: r4->field_ab = r0
    //     0x6b2a38: stur            w0, [x4, #0xab]
    //     0x6b2a3c: ldurb           w16, [x4, #-1]
    //     0x6b2a40: ldurb           w17, [x0, #-1]
    //     0x6b2a44: and             x16, x17, x16, lsr #2
    //     0x6b2a48: tst             x16, HEAP, lsr #32
    //     0x6b2a4c: b.eq            #0x6b2a54
    //     0x6b2a50: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x6b2a54: LoadField: r0 = r3->field_a7
    //     0x6b2a54: ldur            w0, [x3, #0xa7]
    // 0x6b2a58: DecompressPointer r0
    //     0x6b2a58: add             x0, x0, HEAP, lsl #32
    // 0x6b2a5c: StoreField: r4->field_a7 = r0
    //     0x6b2a5c: stur            w0, [x4, #0xa7]
    //     0x6b2a60: ldurb           w16, [x4, #-1]
    //     0x6b2a64: ldurb           w17, [x0, #-1]
    //     0x6b2a68: and             x16, x17, x16, lsr #2
    //     0x6b2a6c: tst             x16, HEAP, lsr #32
    //     0x6b2a70: b.eq            #0x6b2a78
    //     0x6b2a74: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x6b2a78: LoadField: r0 = r3->field_8b
    //     0x6b2a78: ldur            w0, [x3, #0x8b]
    // 0x6b2a7c: DecompressPointer r0
    //     0x6b2a7c: add             x0, x0, HEAP, lsl #32
    // 0x6b2a80: StoreField: r4->field_8b = r0
    //     0x6b2a80: stur            w0, [x4, #0x8b]
    //     0x6b2a84: ldurb           w16, [x4, #-1]
    //     0x6b2a88: ldurb           w17, [x0, #-1]
    //     0x6b2a8c: and             x16, x17, x16, lsr #2
    //     0x6b2a90: tst             x16, HEAP, lsr #32
    //     0x6b2a94: b.eq            #0x6b2a9c
    //     0x6b2a98: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x6b2a9c: LoadField: r0 = r3->field_8f
    //     0x6b2a9c: ldur            w0, [x3, #0x8f]
    // 0x6b2aa0: DecompressPointer r0
    //     0x6b2aa0: add             x0, x0, HEAP, lsl #32
    // 0x6b2aa4: StoreField: r4->field_8f = r0
    //     0x6b2aa4: stur            w0, [x4, #0x8f]
    //     0x6b2aa8: ldurb           w16, [x4, #-1]
    //     0x6b2aac: ldurb           w17, [x0, #-1]
    //     0x6b2ab0: and             x16, x17, x16, lsr #2
    //     0x6b2ab4: tst             x16, HEAP, lsr #32
    //     0x6b2ab8: b.eq            #0x6b2ac0
    //     0x6b2abc: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x6b2ac0: LoadField: r0 = r3->field_93
    //     0x6b2ac0: ldur            w0, [x3, #0x93]
    // 0x6b2ac4: DecompressPointer r0
    //     0x6b2ac4: add             x0, x0, HEAP, lsl #32
    // 0x6b2ac8: StoreField: r4->field_93 = r0
    //     0x6b2ac8: stur            w0, [x4, #0x93]
    //     0x6b2acc: ldurb           w16, [x4, #-1]
    //     0x6b2ad0: ldurb           w17, [x0, #-1]
    //     0x6b2ad4: and             x16, x17, x16, lsr #2
    //     0x6b2ad8: tst             x16, HEAP, lsr #32
    //     0x6b2adc: b.eq            #0x6b2ae4
    //     0x6b2ae0: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x6b2ae4: LoadField: r0 = r3->field_97
    //     0x6b2ae4: ldur            w0, [x3, #0x97]
    // 0x6b2ae8: DecompressPointer r0
    //     0x6b2ae8: add             x0, x0, HEAP, lsl #32
    // 0x6b2aec: StoreField: r4->field_97 = r0
    //     0x6b2aec: stur            w0, [x4, #0x97]
    //     0x6b2af0: ldurb           w16, [x4, #-1]
    //     0x6b2af4: ldurb           w17, [x0, #-1]
    //     0x6b2af8: and             x16, x17, x16, lsr #2
    //     0x6b2afc: tst             x16, HEAP, lsr #32
    //     0x6b2b00: b.eq            #0x6b2b08
    //     0x6b2b04: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x6b2b08: LoadField: r0 = r3->field_27
    //     0x6b2b08: ldur            x0, [x3, #0x27]
    // 0x6b2b0c: StoreField: r4->field_27 = r0
    //     0x6b2b0c: stur            x0, [x4, #0x27]
    // 0x6b2b10: LoadField: r0 = r3->field_37
    //     0x6b2b10: ldur            w0, [x3, #0x37]
    // 0x6b2b14: DecompressPointer r0
    //     0x6b2b14: add             x0, x0, HEAP, lsl #32
    // 0x6b2b18: StoreField: r4->field_37 = r0
    //     0x6b2b18: stur            w0, [x4, #0x37]
    //     0x6b2b1c: tbz             w0, #0, #0x6b2b38
    //     0x6b2b20: ldurb           w16, [x4, #-1]
    //     0x6b2b24: ldurb           w17, [x0, #-1]
    //     0x6b2b28: and             x16, x17, x16, lsr #2
    //     0x6b2b2c: tst             x16, HEAP, lsr #32
    //     0x6b2b30: b.eq            #0x6b2b38
    //     0x6b2b34: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x6b2b38: LoadField: r0 = r3->field_3f
    //     0x6b2b38: ldur            w0, [x3, #0x3f]
    // 0x6b2b3c: DecompressPointer r0
    //     0x6b2b3c: add             x0, x0, HEAP, lsl #32
    // 0x6b2b40: StoreField: r4->field_3f = r0
    //     0x6b2b40: stur            w0, [x4, #0x3f]
    //     0x6b2b44: tbz             w0, #0, #0x6b2b60
    //     0x6b2b48: ldurb           w16, [x4, #-1]
    //     0x6b2b4c: ldurb           w17, [x0, #-1]
    //     0x6b2b50: and             x16, x17, x16, lsr #2
    //     0x6b2b54: tst             x16, HEAP, lsr #32
    //     0x6b2b58: b.eq            #0x6b2b60
    //     0x6b2b5c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x6b2b60: LoadField: r0 = r3->field_3b
    //     0x6b2b60: ldur            w0, [x3, #0x3b]
    // 0x6b2b64: DecompressPointer r0
    //     0x6b2b64: add             x0, x0, HEAP, lsl #32
    // 0x6b2b68: StoreField: r4->field_3b = r0
    //     0x6b2b68: stur            w0, [x4, #0x3b]
    //     0x6b2b6c: tbz             w0, #0, #0x6b2b88
    //     0x6b2b70: ldurb           w16, [x4, #-1]
    //     0x6b2b74: ldurb           w17, [x0, #-1]
    //     0x6b2b78: and             x16, x17, x16, lsr #2
    //     0x6b2b7c: tst             x16, HEAP, lsr #32
    //     0x6b2b80: b.eq            #0x6b2b88
    //     0x6b2b84: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x6b2b88: LoadField: r0 = r3->field_43
    //     0x6b2b88: ldur            w0, [x3, #0x43]
    // 0x6b2b8c: DecompressPointer r0
    //     0x6b2b8c: add             x0, x0, HEAP, lsl #32
    // 0x6b2b90: StoreField: r4->field_43 = r0
    //     0x6b2b90: stur            w0, [x4, #0x43]
    //     0x6b2b94: tbz             w0, #0, #0x6b2bb0
    //     0x6b2b98: ldurb           w16, [x4, #-1]
    //     0x6b2b9c: ldurb           w17, [x0, #-1]
    //     0x6b2ba0: and             x16, x17, x16, lsr #2
    //     0x6b2ba4: tst             x16, HEAP, lsr #32
    //     0x6b2ba8: b.eq            #0x6b2bb0
    //     0x6b2bac: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x6b2bb0: LoadField: r0 = r3->field_47
    //     0x6b2bb0: ldur            w0, [x3, #0x47]
    // 0x6b2bb4: DecompressPointer r0
    //     0x6b2bb4: add             x0, x0, HEAP, lsl #32
    // 0x6b2bb8: StoreField: r4->field_47 = r0
    //     0x6b2bb8: stur            w0, [x4, #0x47]
    // 0x6b2bbc: LoadField: r0 = r3->field_4b
    //     0x6b2bbc: ldur            w0, [x3, #0x4b]
    // 0x6b2bc0: DecompressPointer r0
    //     0x6b2bc0: add             x0, x0, HEAP, lsl #32
    // 0x6b2bc4: StoreField: r4->field_4b = r0
    //     0x6b2bc4: stur            w0, [x4, #0x4b]
    //     0x6b2bc8: tbz             w0, #0, #0x6b2be4
    //     0x6b2bcc: ldurb           w16, [x4, #-1]
    //     0x6b2bd0: ldurb           w17, [x0, #-1]
    //     0x6b2bd4: and             x16, x17, x16, lsr #2
    //     0x6b2bd8: tst             x16, HEAP, lsr #32
    //     0x6b2bdc: b.eq            #0x6b2be4
    //     0x6b2be0: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x6b2be4: LoadField: r1 = r4->field_23
    //     0x6b2be4: ldur            w1, [x4, #0x23]
    // 0x6b2be8: DecompressPointer r1
    //     0x6b2be8: add             x1, x1, HEAP, lsl #32
    // 0x6b2bec: LoadField: r2 = r3->field_23
    //     0x6b2bec: ldur            w2, [x3, #0x23]
    // 0x6b2bf0: DecompressPointer r2
    //     0x6b2bf0: add             x2, x2, HEAP, lsl #32
    // 0x6b2bf4: r0 = addAll()
    //     0x6b2bf4: bl              #0xd9a4b0  ; [dart:_compact_hash] _Map::addAll
    // 0x6b2bf8: ldur            x0, [fp, #-0x10]
    // 0x6b2bfc: LoadField: r1 = r0->field_53
    //     0x6b2bfc: ldur            w1, [x0, #0x53]
    // 0x6b2c00: DecompressPointer r1
    //     0x6b2c00: add             x1, x1, HEAP, lsl #32
    // 0x6b2c04: ldur            x3, [fp, #-8]
    // 0x6b2c08: LoadField: r2 = r3->field_53
    //     0x6b2c08: ldur            w2, [x3, #0x53]
    // 0x6b2c0c: DecompressPointer r2
    //     0x6b2c0c: add             x2, x2, HEAP, lsl #32
    // 0x6b2c10: r0 = addAll()
    //     0x6b2c10: bl              #0xd9a4b0  ; [dart:_compact_hash] _Map::addAll
    // 0x6b2c14: ldur            x1, [fp, #-8]
    // 0x6b2c18: LoadField: r2 = r1->field_13
    //     0x6b2c18: ldur            w2, [x1, #0x13]
    // 0x6b2c1c: DecompressPointer r2
    //     0x6b2c1c: add             x2, x2, HEAP, lsl #32
    // 0x6b2c20: ldur            x3, [fp, #-0x10]
    // 0x6b2c24: StoreField: r3->field_13 = r2
    //     0x6b2c24: stur            w2, [x3, #0x13]
    // 0x6b2c28: StoreField: r3->field_83 = rZR
    //     0x6b2c28: stur            xzr, [x3, #0x83]
    // 0x6b2c2c: StoreField: r3->field_7f = rNULL
    //     0x6b2c2c: stur            NULL, [x3, #0x7f]
    // 0x6b2c30: LoadField: r0 = r1->field_5b
    //     0x6b2c30: ldur            w0, [x1, #0x5b]
    // 0x6b2c34: DecompressPointer r0
    //     0x6b2c34: add             x0, x0, HEAP, lsl #32
    // 0x6b2c38: StoreField: r3->field_5b = r0
    //     0x6b2c38: stur            w0, [x3, #0x5b]
    //     0x6b2c3c: ldurb           w16, [x3, #-1]
    //     0x6b2c40: ldurb           w17, [x0, #-1]
    //     0x6b2c44: and             x16, x17, x16, lsr #2
    //     0x6b2c48: tst             x16, HEAP, lsr #32
    //     0x6b2c4c: b.eq            #0x6b2c54
    //     0x6b2c50: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6b2c54: StoreField: r3->field_9b = rNULL
    //     0x6b2c54: stur            NULL, [x3, #0x9b]
    // 0x6b2c58: LoadField: r0 = r1->field_9f
    //     0x6b2c58: ldur            w0, [x1, #0x9f]
    // 0x6b2c5c: DecompressPointer r0
    //     0x6b2c5c: add             x0, x0, HEAP, lsl #32
    // 0x6b2c60: StoreField: r3->field_9f = r0
    //     0x6b2c60: stur            w0, [x3, #0x9f]
    //     0x6b2c64: ldurb           w16, [x3, #-1]
    //     0x6b2c68: ldurb           w17, [x0, #-1]
    //     0x6b2c6c: and             x16, x17, x16, lsr #2
    //     0x6b2c70: tst             x16, HEAP, lsr #32
    //     0x6b2c74: b.eq            #0x6b2c7c
    //     0x6b2c78: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6b2c7c: LoadField: r0 = r1->field_a3
    //     0x6b2c7c: ldur            w0, [x1, #0xa3]
    // 0x6b2c80: DecompressPointer r0
    //     0x6b2c80: add             x0, x0, HEAP, lsl #32
    // 0x6b2c84: StoreField: r3->field_a3 = r0
    //     0x6b2c84: stur            w0, [x3, #0xa3]
    //     0x6b2c88: ldurb           w16, [x3, #-1]
    //     0x6b2c8c: ldurb           w17, [x0, #-1]
    //     0x6b2c90: and             x16, x17, x16, lsr #2
    //     0x6b2c94: tst             x16, HEAP, lsr #32
    //     0x6b2c98: b.eq            #0x6b2ca0
    //     0x6b2c9c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6b2ca0: mov             x0, x3
    // 0x6b2ca4: LeaveFrame
    //     0x6b2ca4: mov             SP, fp
    //     0x6b2ca8: ldp             fp, lr, [SP], #0x10
    // 0x6b2cac: ret
    //     0x6b2cac: ret             
    // 0x6b2cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2cb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2cb4: b               #0x6b2890
  }
  set _ isHidden=(/* No info */) {
    // ** addr: 0x6b2d00, size: 0x74
    // 0x6b2d00: EnterFrame
    //     0x6b2d00: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2d04: mov             fp, SP
    // 0x6b2d08: AllocStack(0x10)
    //     0x6b2d08: sub             SP, SP, #0x10
    // 0x6b2d0c: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x6b2d0c: mov             x0, x1
    //     0x6b2d10: stur            x1, [fp, #-8]
    // 0x6b2d14: CheckStackOverflow
    //     0x6b2d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2d18: cmp             SP, x16
    //     0x6b2d1c: b.ls            #0x6b2d6c
    // 0x6b2d20: LoadField: r1 = r0->field_ab
    //     0x6b2d20: ldur            w1, [x0, #0xab]
    // 0x6b2d24: DecompressPointer r1
    //     0x6b2d24: add             x1, x1, HEAP, lsl #32
    // 0x6b2d28: str             x2, [SP]
    // 0x6b2d2c: r4 = const [0, 0x2, 0x1, 0x1, isHidden, 0x1, null]
    //     0x6b2d2c: ldr             x4, [PP, #0x2880]  ; [pp+0x2880] List(7) [0, 0x2, 0x1, 0x1, "isHidden", 0x1, Null]
    // 0x6b2d30: r0 = copyWith()
    //     0x6b2d30: bl              #0x6b2d74  ; [dart:ui] SemanticsFlags::copyWith
    // 0x6b2d34: ldur            x1, [fp, #-8]
    // 0x6b2d38: StoreField: r1->field_ab = r0
    //     0x6b2d38: stur            w0, [x1, #0xab]
    //     0x6b2d3c: ldurb           w16, [x1, #-1]
    //     0x6b2d40: ldurb           w17, [x0, #-1]
    //     0x6b2d44: and             x16, x17, x16, lsr #2
    //     0x6b2d48: tst             x16, HEAP, lsr #32
    //     0x6b2d4c: b.eq            #0x6b2d54
    //     0x6b2d50: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6b2d54: r2 = true
    //     0x6b2d54: add             x2, NULL, #0x20  ; true
    // 0x6b2d58: StoreField: r1->field_1f = r2
    //     0x6b2d58: stur            w2, [x1, #0x1f]
    // 0x6b2d5c: r0 = Null
    //     0x6b2d5c: mov             x0, NULL
    // 0x6b2d60: LeaveFrame
    //     0x6b2d60: mov             SP, fp
    //     0x6b2d64: ldp             fp, lr, [SP], #0x10
    // 0x6b2d68: ret
    //     0x6b2d68: ret             
    // 0x6b2d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2d6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2d70: b               #0x6b2d20
  }
  _ isCompatibleWith(/* No info */) {
    // ** addr: 0x6b50c8, size: 0x254
    // 0x6b50c8: EnterFrame
    //     0x6b50c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b50cc: mov             fp, SP
    // 0x6b50d0: AllocStack(0x10)
    //     0x6b50d0: sub             SP, SP, #0x10
    // 0x6b50d4: SetupParameters(SemanticsConfiguration this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6b50d4: mov             x3, x1
    //     0x6b50d8: mov             x0, x2
    //     0x6b50dc: stur            x1, [fp, #-8]
    //     0x6b50e0: stur            x2, [fp, #-0x10]
    // 0x6b50e4: CheckStackOverflow
    //     0x6b50e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b50e8: cmp             SP, x16
    //     0x6b50ec: b.ls            #0x6b5314
    // 0x6b50f0: cmp             w0, NULL
    // 0x6b50f4: b.eq            #0x6b5110
    // 0x6b50f8: LoadField: r1 = r0->field_1f
    //     0x6b50f8: ldur            w1, [x0, #0x1f]
    // 0x6b50fc: DecompressPointer r1
    //     0x6b50fc: add             x1, x1, HEAP, lsl #32
    // 0x6b5100: tbnz            w1, #4, #0x6b5110
    // 0x6b5104: LoadField: r1 = r3->field_1f
    //     0x6b5104: ldur            w1, [x3, #0x1f]
    // 0x6b5108: DecompressPointer r1
    //     0x6b5108: add             x1, x1, HEAP, lsl #32
    // 0x6b510c: tbz             w1, #4, #0x6b5120
    // 0x6b5110: r0 = true
    //     0x6b5110: add             x0, NULL, #0x20  ; true
    // 0x6b5114: LeaveFrame
    //     0x6b5114: mov             SP, fp
    //     0x6b5118: ldp             fp, lr, [SP], #0x10
    // 0x6b511c: ret
    //     0x6b511c: ret             
    // 0x6b5120: LoadField: r1 = r3->field_27
    //     0x6b5120: ldur            x1, [x3, #0x27]
    // 0x6b5124: LoadField: r2 = r0->field_27
    //     0x6b5124: ldur            x2, [x0, #0x27]
    // 0x6b5128: tst             x1, x2
    // 0x6b512c: b.eq            #0x6b5140
    // 0x6b5130: r0 = false
    //     0x6b5130: add             x0, NULL, #0x30  ; false
    // 0x6b5134: LeaveFrame
    //     0x6b5134: mov             SP, fp
    //     0x6b5138: ldp             fp, lr, [SP], #0x10
    // 0x6b513c: ret
    //     0x6b513c: ret             
    // 0x6b5140: LoadField: r1 = r3->field_ab
    //     0x6b5140: ldur            w1, [x3, #0xab]
    // 0x6b5144: DecompressPointer r1
    //     0x6b5144: add             x1, x1, HEAP, lsl #32
    // 0x6b5148: LoadField: r2 = r0->field_ab
    //     0x6b5148: ldur            w2, [x0, #0xab]
    // 0x6b514c: DecompressPointer r2
    //     0x6b514c: add             x2, x2, HEAP, lsl #32
    // 0x6b5150: r0 = hasRepeatedFlags()
    //     0x6b5150: bl              #0x6b531c  ; [dart:ui] SemanticsFlags::hasRepeatedFlags
    // 0x6b5154: tbnz            w0, #4, #0x6b5168
    // 0x6b5158: r0 = false
    //     0x6b5158: add             x0, NULL, #0x30  ; false
    // 0x6b515c: LeaveFrame
    //     0x6b515c: mov             SP, fp
    //     0x6b5160: ldp             fp, lr, [SP], #0x10
    // 0x6b5164: ret
    //     0x6b5164: ret             
    // 0x6b5168: ldur            x1, [fp, #-8]
    // 0x6b516c: LoadField: r2 = r1->field_43
    //     0x6b516c: ldur            w2, [x1, #0x43]
    // 0x6b5170: DecompressPointer r2
    //     0x6b5170: add             x2, x2, HEAP, lsl #32
    // 0x6b5174: cmp             w2, NULL
    // 0x6b5178: b.eq            #0x6b51a0
    // 0x6b517c: ldur            x2, [fp, #-0x10]
    // 0x6b5180: LoadField: r3 = r2->field_43
    //     0x6b5180: ldur            w3, [x2, #0x43]
    // 0x6b5184: DecompressPointer r3
    //     0x6b5184: add             x3, x3, HEAP, lsl #32
    // 0x6b5188: cmp             w3, NULL
    // 0x6b518c: b.eq            #0x6b51a4
    // 0x6b5190: r0 = false
    //     0x6b5190: add             x0, NULL, #0x30  ; false
    // 0x6b5194: LeaveFrame
    //     0x6b5194: mov             SP, fp
    //     0x6b5198: ldp             fp, lr, [SP], #0x10
    // 0x6b519c: ret
    //     0x6b519c: ret             
    // 0x6b51a0: ldur            x2, [fp, #-0x10]
    // 0x6b51a4: LoadField: r3 = r1->field_47
    //     0x6b51a4: ldur            w3, [x1, #0x47]
    // 0x6b51a8: DecompressPointer r3
    //     0x6b51a8: add             x3, x3, HEAP, lsl #32
    // 0x6b51ac: cmp             w3, NULL
    // 0x6b51b0: b.eq            #0x6b51d4
    // 0x6b51b4: LoadField: r3 = r2->field_47
    //     0x6b51b4: ldur            w3, [x2, #0x47]
    // 0x6b51b8: DecompressPointer r3
    //     0x6b51b8: add             x3, x3, HEAP, lsl #32
    // 0x6b51bc: cmp             w3, NULL
    // 0x6b51c0: b.eq            #0x6b51d4
    // 0x6b51c4: r0 = false
    //     0x6b51c4: add             x0, NULL, #0x30  ; false
    // 0x6b51c8: LeaveFrame
    //     0x6b51c8: mov             SP, fp
    //     0x6b51cc: ldp             fp, lr, [SP], #0x10
    // 0x6b51d0: ret
    //     0x6b51d0: ret             
    // 0x6b51d4: LoadField: r3 = r1->field_4b
    //     0x6b51d4: ldur            w3, [x1, #0x4b]
    // 0x6b51d8: DecompressPointer r3
    //     0x6b51d8: add             x3, x3, HEAP, lsl #32
    // 0x6b51dc: cmp             w3, NULL
    // 0x6b51e0: b.eq            #0x6b5204
    // 0x6b51e4: LoadField: r3 = r2->field_4b
    //     0x6b51e4: ldur            w3, [x2, #0x4b]
    // 0x6b51e8: DecompressPointer r3
    //     0x6b51e8: add             x3, x3, HEAP, lsl #32
    // 0x6b51ec: cmp             w3, NULL
    // 0x6b51f0: b.eq            #0x6b5204
    // 0x6b51f4: r0 = false
    //     0x6b51f4: add             x0, NULL, #0x30  ; false
    // 0x6b51f8: LeaveFrame
    //     0x6b51f8: mov             SP, fp
    //     0x6b51fc: ldp             fp, lr, [SP], #0x10
    // 0x6b5200: ret
    //     0x6b5200: ret             
    // 0x6b5204: LoadField: r3 = r1->field_63
    //     0x6b5204: ldur            w3, [x1, #0x63]
    // 0x6b5208: DecompressPointer r3
    //     0x6b5208: add             x3, x3, HEAP, lsl #32
    // 0x6b520c: LoadField: r4 = r3->field_7
    //     0x6b520c: ldur            w4, [x3, #7]
    // 0x6b5210: DecompressPointer r4
    //     0x6b5210: add             x4, x4, HEAP, lsl #32
    // 0x6b5214: LoadField: r3 = r4->field_7
    //     0x6b5214: ldur            w3, [x4, #7]
    // 0x6b5218: cbz             w3, #0x6b5244
    // 0x6b521c: LoadField: r3 = r2->field_63
    //     0x6b521c: ldur            w3, [x2, #0x63]
    // 0x6b5220: DecompressPointer r3
    //     0x6b5220: add             x3, x3, HEAP, lsl #32
    // 0x6b5224: LoadField: r4 = r3->field_7
    //     0x6b5224: ldur            w4, [x3, #7]
    // 0x6b5228: DecompressPointer r4
    //     0x6b5228: add             x4, x4, HEAP, lsl #32
    // 0x6b522c: LoadField: r3 = r4->field_7
    //     0x6b522c: ldur            w3, [x4, #7]
    // 0x6b5230: cbz             w3, #0x6b5244
    // 0x6b5234: r0 = false
    //     0x6b5234: add             x0, NULL, #0x30  ; false
    // 0x6b5238: LeaveFrame
    //     0x6b5238: mov             SP, fp
    //     0x6b523c: ldp             fp, lr, [SP], #0x10
    // 0x6b5240: ret
    //     0x6b5240: ret             
    // 0x6b5244: LoadField: r3 = r1->field_5b
    //     0x6b5244: ldur            w3, [x1, #0x5b]
    // 0x6b5248: DecompressPointer r3
    //     0x6b5248: add             x3, x3, HEAP, lsl #32
    // 0x6b524c: r16 = Instance_SemanticsRole
    //     0x6b524c: ldr             x16, [PP, #0x2520]  ; [pp+0x2520] Obj!SemanticsRole@d3c301
    // 0x6b5250: cmp             w3, w16
    // 0x6b5254: b.ne            #0x6b529c
    // 0x6b5258: LoadField: r3 = r1->field_ab
    //     0x6b5258: ldur            w3, [x1, #0xab]
    // 0x6b525c: DecompressPointer r3
    //     0x6b525c: add             x3, x3, HEAP, lsl #32
    // 0x6b5260: LoadField: r1 = r3->field_1b
    //     0x6b5260: ldur            w1, [x3, #0x1b]
    // 0x6b5264: DecompressPointer r1
    //     0x6b5264: add             x1, x1, HEAP, lsl #32
    // 0x6b5268: tbz             w1, #4, #0x6b529c
    // 0x6b526c: LoadField: r1 = r3->field_67
    //     0x6b526c: ldur            w1, [x3, #0x67]
    // 0x6b5270: DecompressPointer r1
    //     0x6b5270: add             x1, x1, HEAP, lsl #32
    // 0x6b5274: tbz             w1, #4, #0x6b529c
    // 0x6b5278: LoadField: r1 = r3->field_63
    //     0x6b5278: ldur            w1, [x3, #0x63]
    // 0x6b527c: DecompressPointer r1
    //     0x6b527c: add             x1, x1, HEAP, lsl #32
    // 0x6b5280: tbz             w1, #4, #0x6b529c
    // 0x6b5284: LoadField: r1 = r3->field_37
    //     0x6b5284: ldur            w1, [x3, #0x37]
    // 0x6b5288: DecompressPointer r1
    //     0x6b5288: add             x1, x1, HEAP, lsl #32
    // 0x6b528c: tbz             w1, #4, #0x6b529c
    // 0x6b5290: LoadField: r1 = r3->field_43
    //     0x6b5290: ldur            w1, [x3, #0x43]
    // 0x6b5294: DecompressPointer r1
    //     0x6b5294: add             x1, x1, HEAP, lsl #32
    // 0x6b5298: tbnz            w1, #4, #0x6b5304
    // 0x6b529c: LoadField: r1 = r2->field_5b
    //     0x6b529c: ldur            w1, [x2, #0x5b]
    // 0x6b52a0: DecompressPointer r1
    //     0x6b52a0: add             x1, x1, HEAP, lsl #32
    // 0x6b52a4: r16 = Instance_SemanticsRole
    //     0x6b52a4: ldr             x16, [PP, #0x2520]  ; [pp+0x2520] Obj!SemanticsRole@d3c301
    // 0x6b52a8: cmp             w1, w16
    // 0x6b52ac: b.ne            #0x6b52f4
    // 0x6b52b0: LoadField: r1 = r2->field_ab
    //     0x6b52b0: ldur            w1, [x2, #0xab]
    // 0x6b52b4: DecompressPointer r1
    //     0x6b52b4: add             x1, x1, HEAP, lsl #32
    // 0x6b52b8: LoadField: r2 = r1->field_1b
    //     0x6b52b8: ldur            w2, [x1, #0x1b]
    // 0x6b52bc: DecompressPointer r2
    //     0x6b52bc: add             x2, x2, HEAP, lsl #32
    // 0x6b52c0: tbz             w2, #4, #0x6b52f4
    // 0x6b52c4: LoadField: r2 = r1->field_67
    //     0x6b52c4: ldur            w2, [x1, #0x67]
    // 0x6b52c8: DecompressPointer r2
    //     0x6b52c8: add             x2, x2, HEAP, lsl #32
    // 0x6b52cc: tbz             w2, #4, #0x6b52f4
    // 0x6b52d0: LoadField: r2 = r1->field_63
    //     0x6b52d0: ldur            w2, [x1, #0x63]
    // 0x6b52d4: DecompressPointer r2
    //     0x6b52d4: add             x2, x2, HEAP, lsl #32
    // 0x6b52d8: tbz             w2, #4, #0x6b52f4
    // 0x6b52dc: LoadField: r2 = r1->field_37
    //     0x6b52dc: ldur            w2, [x1, #0x37]
    // 0x6b52e0: DecompressPointer r2
    //     0x6b52e0: add             x2, x2, HEAP, lsl #32
    // 0x6b52e4: tbz             w2, #4, #0x6b52f4
    // 0x6b52e8: LoadField: r2 = r1->field_43
    //     0x6b52e8: ldur            w2, [x1, #0x43]
    // 0x6b52ec: DecompressPointer r2
    //     0x6b52ec: add             x2, x2, HEAP, lsl #32
    // 0x6b52f0: tbnz            w2, #4, #0x6b5304
    // 0x6b52f4: r0 = false
    //     0x6b52f4: add             x0, NULL, #0x30  ; false
    // 0x6b52f8: LeaveFrame
    //     0x6b52f8: mov             SP, fp
    //     0x6b52fc: ldp             fp, lr, [SP], #0x10
    // 0x6b5300: ret
    //     0x6b5300: ret             
    // 0x6b5304: r0 = true
    //     0x6b5304: add             x0, NULL, #0x20  ; true
    // 0x6b5308: LeaveFrame
    //     0x6b5308: mov             SP, fp
    //     0x6b530c: ldp             fp, lr, [SP], #0x10
    // 0x6b5310: ret
    //     0x6b5310: ret             
    // 0x6b5314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5314: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5318: b               #0x6b50f0
  }
  [closure] void addTagForChildren(dynamic, SemanticsTag) {
    // ** addr: 0x6b64ac, size: 0x3c
    // 0x6b64ac: EnterFrame
    //     0x6b64ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6b64b0: mov             fp, SP
    // 0x6b64b4: ldr             x0, [fp, #0x18]
    // 0x6b64b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b64b8: ldur            w1, [x0, #0x17]
    // 0x6b64bc: DecompressPointer r1
    //     0x6b64bc: add             x1, x1, HEAP, lsl #32
    // 0x6b64c0: CheckStackOverflow
    //     0x6b64c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b64c4: cmp             SP, x16
    //     0x6b64c8: b.ls            #0x6b64e0
    // 0x6b64cc: ldr             x2, [fp, #0x10]
    // 0x6b64d0: r0 = addTagForChildren()
    //     0x6b64d0: bl              #0x6b64e8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x6b64d4: LeaveFrame
    //     0x6b64d4: mov             SP, fp
    //     0x6b64d8: ldp             fp, lr, [SP], #0x10
    // 0x6b64dc: ret
    //     0x6b64dc: ret             
    // 0x6b64e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b64e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b64e4: b               #0x6b64cc
  }
  _ addTagForChildren(/* No info */) {
    // ** addr: 0x6b64e8, size: 0xa0
    // 0x6b64e8: EnterFrame
    //     0x6b64e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b64ec: mov             fp, SP
    // 0x6b64f0: AllocStack(0x10)
    //     0x6b64f0: sub             SP, SP, #0x10
    // 0x6b64f4: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6b64f4: mov             x0, x1
    //     0x6b64f8: stur            x1, [fp, #-8]
    //     0x6b64fc: stur            x2, [fp, #-0x10]
    // 0x6b6500: CheckStackOverflow
    //     0x6b6500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6504: cmp             SP, x16
    //     0x6b6508: b.ls            #0x6b6580
    // 0x6b650c: LoadField: r1 = r0->field_a7
    //     0x6b650c: ldur            w1, [x0, #0xa7]
    // 0x6b6510: DecompressPointer r1
    //     0x6b6510: add             x1, x1, HEAP, lsl #32
    // 0x6b6514: cmp             w1, NULL
    // 0x6b6518: b.ne            #0x6b6568
    // 0x6b651c: r1 = <SemanticsTag>
    //     0x6b651c: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <SemanticsTag>
    // 0x6b6520: r0 = _Set()
    //     0x6b6520: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6b6524: mov             x1, x0
    // 0x6b6528: r0 = _Uint32List
    //     0x6b6528: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x6b652c: StoreField: r1->field_1b = r0
    //     0x6b652c: stur            w0, [x1, #0x1b]
    // 0x6b6530: StoreField: r1->field_b = rZR
    //     0x6b6530: stur            wzr, [x1, #0xb]
    // 0x6b6534: r0 = const []
    //     0x6b6534: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x6b6538: StoreField: r1->field_f = r0
    //     0x6b6538: stur            w0, [x1, #0xf]
    // 0x6b653c: StoreField: r1->field_13 = rZR
    //     0x6b653c: stur            wzr, [x1, #0x13]
    // 0x6b6540: ArrayStore: r1[0] = rZR  ; List_4
    //     0x6b6540: stur            wzr, [x1, #0x17]
    // 0x6b6544: mov             x0, x1
    // 0x6b6548: ldur            x2, [fp, #-8]
    // 0x6b654c: StoreField: r2->field_a7 = r0
    //     0x6b654c: stur            w0, [x2, #0xa7]
    //     0x6b6550: ldurb           w16, [x2, #-1]
    //     0x6b6554: ldurb           w17, [x0, #-1]
    //     0x6b6558: and             x16, x17, x16, lsr #2
    //     0x6b655c: tst             x16, HEAP, lsr #32
    //     0x6b6560: b.eq            #0x6b6568
    //     0x6b6564: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6b6568: ldur            x2, [fp, #-0x10]
    // 0x6b656c: r0 = add()
    //     0x6b656c: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6b6570: r0 = Null
    //     0x6b6570: mov             x0, NULL
    // 0x6b6574: LeaveFrame
    //     0x6b6574: mov             SP, fp
    //     0x6b6578: ldp             fp, lr, [SP], #0x10
    // 0x6b657c: ret
    //     0x6b657c: ret             
    // 0x6b6580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6580: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6584: b               #0x6b650c
  }
  set _ decreasedValue=(/* No info */) {
    // ** addr: 0x80d1e8, size: 0x60
    // 0x80d1e8: EnterFrame
    //     0x80d1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x80d1ec: mov             fp, SP
    // 0x80d1f0: AllocStack(0x10)
    //     0x80d1f0: sub             SP, SP, #0x10
    // 0x80d1f4: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x80d1f4: stur            x1, [fp, #-8]
    //     0x80d1f8: stur            x2, [fp, #-0x10]
    // 0x80d1fc: r0 = AttributedString()
    //     0x80d1fc: bl              #0x61b838  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x80d200: ldur            x1, [fp, #-0x10]
    // 0x80d204: StoreField: r0->field_7 = r1
    //     0x80d204: stur            w1, [x0, #7]
    // 0x80d208: r1 = const []
    //     0x80d208: ldr             x1, [PP, #0x2558]  ; [pp+0x2558] List<StringAttribute>(0)
    // 0x80d20c: StoreField: r0->field_b = r1
    //     0x80d20c: stur            w1, [x0, #0xb]
    // 0x80d210: ldur            x1, [fp, #-8]
    // 0x80d214: StoreField: r1->field_6b = r0
    //     0x80d214: stur            w0, [x1, #0x6b]
    //     0x80d218: ldurb           w16, [x1, #-1]
    //     0x80d21c: ldurb           w17, [x0, #-1]
    //     0x80d220: and             x16, x17, x16, lsr #2
    //     0x80d224: tst             x16, HEAP, lsr #32
    //     0x80d228: b.eq            #0x80d230
    //     0x80d22c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x80d230: r2 = true
    //     0x80d230: add             x2, NULL, #0x20  ; true
    // 0x80d234: StoreField: r1->field_1f = r2
    //     0x80d234: stur            w2, [x1, #0x1f]
    // 0x80d238: r0 = Null
    //     0x80d238: mov             x0, NULL
    // 0x80d23c: LeaveFrame
    //     0x80d23c: mov             SP, fp
    //     0x80d240: ldp             fp, lr, [SP], #0x10
    // 0x80d244: ret
    //     0x80d244: ret             
  }
  set _ increasedValue=(/* No info */) {
    // ** addr: 0x80d248, size: 0x60
    // 0x80d248: EnterFrame
    //     0x80d248: stp             fp, lr, [SP, #-0x10]!
    //     0x80d24c: mov             fp, SP
    // 0x80d250: AllocStack(0x10)
    //     0x80d250: sub             SP, SP, #0x10
    // 0x80d254: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x80d254: stur            x1, [fp, #-8]
    //     0x80d258: stur            x2, [fp, #-0x10]
    // 0x80d25c: r0 = AttributedString()
    //     0x80d25c: bl              #0x61b838  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x80d260: ldur            x1, [fp, #-0x10]
    // 0x80d264: StoreField: r0->field_7 = r1
    //     0x80d264: stur            w1, [x0, #7]
    // 0x80d268: r1 = const []
    //     0x80d268: ldr             x1, [PP, #0x2558]  ; [pp+0x2558] List<StringAttribute>(0)
    // 0x80d26c: StoreField: r0->field_b = r1
    //     0x80d26c: stur            w1, [x0, #0xb]
    // 0x80d270: ldur            x1, [fp, #-8]
    // 0x80d274: StoreField: r1->field_67 = r0
    //     0x80d274: stur            w0, [x1, #0x67]
    //     0x80d278: ldurb           w16, [x1, #-1]
    //     0x80d27c: ldurb           w17, [x0, #-1]
    //     0x80d280: and             x16, x17, x16, lsr #2
    //     0x80d284: tst             x16, HEAP, lsr #32
    //     0x80d288: b.eq            #0x80d290
    //     0x80d28c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x80d290: r2 = true
    //     0x80d290: add             x2, NULL, #0x20  ; true
    // 0x80d294: StoreField: r1->field_1f = r2
    //     0x80d294: stur            w2, [x1, #0x1f]
    // 0x80d298: r0 = Null
    //     0x80d298: mov             x0, NULL
    // 0x80d29c: LeaveFrame
    //     0x80d29c: mov             SP, fp
    //     0x80d2a0: ldp             fp, lr, [SP], #0x10
    // 0x80d2a4: ret
    //     0x80d2a4: ret             
  }
  set _ value=(/* No info */) {
    // ** addr: 0x80d2a8, size: 0x60
    // 0x80d2a8: EnterFrame
    //     0x80d2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x80d2ac: mov             fp, SP
    // 0x80d2b0: AllocStack(0x10)
    //     0x80d2b0: sub             SP, SP, #0x10
    // 0x80d2b4: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x80d2b4: stur            x1, [fp, #-8]
    //     0x80d2b8: stur            x2, [fp, #-0x10]
    // 0x80d2bc: r0 = AttributedString()
    //     0x80d2bc: bl              #0x61b838  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x80d2c0: ldur            x1, [fp, #-0x10]
    // 0x80d2c4: StoreField: r0->field_7 = r1
    //     0x80d2c4: stur            w1, [x0, #7]
    // 0x80d2c8: r1 = const []
    //     0x80d2c8: ldr             x1, [PP, #0x2558]  ; [pp+0x2558] List<StringAttribute>(0)
    // 0x80d2cc: StoreField: r0->field_b = r1
    //     0x80d2cc: stur            w1, [x0, #0xb]
    // 0x80d2d0: ldur            x1, [fp, #-8]
    // 0x80d2d4: StoreField: r1->field_63 = r0
    //     0x80d2d4: stur            w0, [x1, #0x63]
    //     0x80d2d8: ldurb           w16, [x1, #-1]
    //     0x80d2dc: ldurb           w17, [x0, #-1]
    //     0x80d2e0: and             x16, x17, x16, lsr #2
    //     0x80d2e4: tst             x16, HEAP, lsr #32
    //     0x80d2e8: b.eq            #0x80d2f0
    //     0x80d2ec: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x80d2f0: r2 = true
    //     0x80d2f0: add             x2, NULL, #0x20  ; true
    // 0x80d2f4: StoreField: r1->field_1f = r2
    //     0x80d2f4: stur            w2, [x1, #0x1f]
    // 0x80d2f8: r0 = Null
    //     0x80d2f8: mov             x0, NULL
    // 0x80d2fc: LeaveFrame
    //     0x80d2fc: mov             SP, fp
    //     0x80d300: ldp             fp, lr, [SP], #0x10
    // 0x80d304: ret
    //     0x80d304: ret             
  }
  set _ onDecrease=(/* No info */) {
    // ** addr: 0x80d308, size: 0x3c
    // 0x80d308: EnterFrame
    //     0x80d308: stp             fp, lr, [SP, #-0x10]!
    //     0x80d30c: mov             fp, SP
    // 0x80d310: mov             x3, x2
    // 0x80d314: CheckStackOverflow
    //     0x80d314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d318: cmp             SP, x16
    //     0x80d31c: b.ls            #0x80d33c
    // 0x80d320: r2 = Instance_SemanticsAction
    //     0x80d320: add             x2, PP, #0x17, lsl #12  ; [pp+0x17d88] Obj!SemanticsAction@d282e1
    //     0x80d324: ldr             x2, [x2, #0xd88]
    // 0x80d328: r0 = _addArgumentlessAction()
    //     0x80d328: bl              #0x80d434  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x80d32c: r0 = Null
    //     0x80d32c: mov             x0, NULL
    // 0x80d330: LeaveFrame
    //     0x80d330: mov             SP, fp
    //     0x80d334: ldp             fp, lr, [SP], #0x10
    // 0x80d338: ret
    //     0x80d338: ret             
    // 0x80d33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d33c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d340: b               #0x80d320
  }
  set _ onIncrease=(/* No info */) {
    // ** addr: 0x80d344, size: 0x3c
    // 0x80d344: EnterFrame
    //     0x80d344: stp             fp, lr, [SP, #-0x10]!
    //     0x80d348: mov             fp, SP
    // 0x80d34c: mov             x3, x2
    // 0x80d350: CheckStackOverflow
    //     0x80d350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d354: cmp             SP, x16
    //     0x80d358: b.ls            #0x80d378
    // 0x80d35c: r2 = Instance_SemanticsAction
    //     0x80d35c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17d90] Obj!SemanticsAction@d28301
    //     0x80d360: ldr             x2, [x2, #0xd90]
    // 0x80d364: r0 = _addArgumentlessAction()
    //     0x80d364: bl              #0x80d434  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x80d368: r0 = Null
    //     0x80d368: mov             x0, NULL
    // 0x80d36c: LeaveFrame
    //     0x80d36c: mov             SP, fp
    //     0x80d370: ldp             fp, lr, [SP], #0x10
    // 0x80d374: ret
    //     0x80d374: ret             
    // 0x80d378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d378: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d37c: b               #0x80d35c
  }
  set _ isSlider=(/* No info */) {
    // ** addr: 0x80d380, size: 0x7c
    // 0x80d380: EnterFrame
    //     0x80d380: stp             fp, lr, [SP, #-0x10]!
    //     0x80d384: mov             fp, SP
    // 0x80d388: AllocStack(0x10)
    //     0x80d388: sub             SP, SP, #0x10
    // 0x80d38c: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x80d38c: mov             x0, x1
    //     0x80d390: stur            x1, [fp, #-8]
    // 0x80d394: CheckStackOverflow
    //     0x80d394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d398: cmp             SP, x16
    //     0x80d39c: b.ls            #0x80d3f4
    // 0x80d3a0: LoadField: r1 = r0->field_ab
    //     0x80d3a0: ldur            w1, [x0, #0xab]
    // 0x80d3a4: DecompressPointer r1
    //     0x80d3a4: add             x1, x1, HEAP, lsl #32
    // 0x80d3a8: r16 = true
    //     0x80d3a8: add             x16, NULL, #0x20  ; true
    // 0x80d3ac: str             x16, [SP]
    // 0x80d3b0: r4 = const [0, 0x2, 0x1, 0x1, isSlider, 0x1, null]
    //     0x80d3b0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17de8] List(7) [0, 0x2, 0x1, 0x1, "isSlider", 0x1, Null]
    //     0x80d3b4: ldr             x4, [x4, #0xde8]
    // 0x80d3b8: r0 = copyWith()
    //     0x80d3b8: bl              #0x6b2d74  ; [dart:ui] SemanticsFlags::copyWith
    // 0x80d3bc: ldur            x1, [fp, #-8]
    // 0x80d3c0: StoreField: r1->field_ab = r0
    //     0x80d3c0: stur            w0, [x1, #0xab]
    //     0x80d3c4: ldurb           w16, [x1, #-1]
    //     0x80d3c8: ldurb           w17, [x0, #-1]
    //     0x80d3cc: and             x16, x17, x16, lsr #2
    //     0x80d3d0: tst             x16, HEAP, lsr #32
    //     0x80d3d4: b.eq            #0x80d3dc
    //     0x80d3d8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x80d3dc: r2 = true
    //     0x80d3dc: add             x2, NULL, #0x20  ; true
    // 0x80d3e0: StoreField: r1->field_1f = r2
    //     0x80d3e0: stur            w2, [x1, #0x1f]
    // 0x80d3e4: r0 = Null
    //     0x80d3e4: mov             x0, NULL
    // 0x80d3e8: LeaveFrame
    //     0x80d3e8: mov             SP, fp
    //     0x80d3ec: ldp             fp, lr, [SP], #0x10
    // 0x80d3f0: ret
    //     0x80d3f0: ret             
    // 0x80d3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d3f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d3f8: b               #0x80d3a0
  }
  _ _addArgumentlessAction(/* No info */) {
    // ** addr: 0x80d434, size: 0x70
    // 0x80d434: EnterFrame
    //     0x80d434: stp             fp, lr, [SP, #-0x10]!
    //     0x80d438: mov             fp, SP
    // 0x80d43c: AllocStack(0x18)
    //     0x80d43c: sub             SP, SP, #0x18
    // 0x80d440: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x80d440: stur            x1, [fp, #-8]
    //     0x80d444: stur            x2, [fp, #-0x10]
    //     0x80d448: stur            x3, [fp, #-0x18]
    // 0x80d44c: CheckStackOverflow
    //     0x80d44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d450: cmp             SP, x16
    //     0x80d454: b.ls            #0x80d49c
    // 0x80d458: r1 = 1
    //     0x80d458: mov             x1, #1
    // 0x80d45c: r0 = AllocateContext()
    //     0x80d45c: bl              #0xe5501c  ; AllocateContextStub
    // 0x80d460: mov             x1, x0
    // 0x80d464: ldur            x0, [fp, #-0x18]
    // 0x80d468: StoreField: r1->field_f = r0
    //     0x80d468: stur            w0, [x1, #0xf]
    // 0x80d46c: mov             x2, x1
    // 0x80d470: r1 = Function '<anonymous closure>':.
    //     0x80d470: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d58] AnonymousClosure: static (0x607358), in [dart:async] Timer::_createTimer (0x6072ac)
    //     0x80d474: ldr             x1, [x1, #0xd58]
    // 0x80d478: r0 = AllocateClosure()
    //     0x80d478: bl              #0xe553e0  ; AllocateClosureStub
    // 0x80d47c: ldur            x1, [fp, #-8]
    // 0x80d480: ldur            x2, [fp, #-0x10]
    // 0x80d484: mov             x3, x0
    // 0x80d488: r0 = _addAction()
    //     0x80d488: bl              #0x80d4a4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x80d48c: r0 = Null
    //     0x80d48c: mov             x0, NULL
    // 0x80d490: LeaveFrame
    //     0x80d490: mov             SP, fp
    //     0x80d494: ldp             fp, lr, [SP], #0x10
    // 0x80d498: ret
    //     0x80d498: ret             
    // 0x80d49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d49c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d4a0: b               #0x80d458
  }
  _ _addAction(/* No info */) {
    // ** addr: 0x80d4a4, size: 0x70
    // 0x80d4a4: EnterFrame
    //     0x80d4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x80d4a8: mov             fp, SP
    // 0x80d4ac: AllocStack(0x10)
    //     0x80d4ac: sub             SP, SP, #0x10
    // 0x80d4b0: SetupParameters(SemanticsConfiguration this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x80d4b0: mov             x4, x1
    //     0x80d4b4: mov             x0, x2
    //     0x80d4b8: stur            x1, [fp, #-8]
    //     0x80d4bc: stur            x2, [fp, #-0x10]
    // 0x80d4c0: CheckStackOverflow
    //     0x80d4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d4c4: cmp             SP, x16
    //     0x80d4c8: b.ls            #0x80d50c
    // 0x80d4cc: LoadField: r1 = r4->field_23
    //     0x80d4cc: ldur            w1, [x4, #0x23]
    // 0x80d4d0: DecompressPointer r1
    //     0x80d4d0: add             x1, x1, HEAP, lsl #32
    // 0x80d4d4: mov             x2, x0
    // 0x80d4d8: r0 = []=()
    //     0x80d4d8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x80d4dc: ldur            x1, [fp, #-8]
    // 0x80d4e0: LoadField: r2 = r1->field_27
    //     0x80d4e0: ldur            x2, [x1, #0x27]
    // 0x80d4e4: ldur            x3, [fp, #-0x10]
    // 0x80d4e8: LoadField: r4 = r3->field_7
    //     0x80d4e8: ldur            x4, [x3, #7]
    // 0x80d4ec: orr             x3, x2, x4
    // 0x80d4f0: StoreField: r1->field_27 = r3
    //     0x80d4f0: stur            x3, [x1, #0x27]
    // 0x80d4f4: r2 = true
    //     0x80d4f4: add             x2, NULL, #0x20  ; true
    // 0x80d4f8: StoreField: r1->field_1f = r2
    //     0x80d4f8: stur            w2, [x1, #0x1f]
    // 0x80d4fc: r0 = Null
    //     0x80d4fc: mov             x0, NULL
    // 0x80d500: LeaveFrame
    //     0x80d500: mov             SP, fp
    //     0x80d504: ldp             fp, lr, [SP], #0x10
    // 0x80d508: ret
    //     0x80d508: ret             
    // 0x80d50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d50c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d510: b               #0x80d4cc
  }
  set _ onLongPress=(/* No info */) {
    // ** addr: 0x80daa0, size: 0x48
    // 0x80daa0: EnterFrame
    //     0x80daa0: stp             fp, lr, [SP, #-0x10]!
    //     0x80daa4: mov             fp, SP
    // 0x80daa8: mov             x3, x2
    // 0x80daac: CheckStackOverflow
    //     0x80daac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80dab0: cmp             SP, x16
    //     0x80dab4: b.ls            #0x80dadc
    // 0x80dab8: cmp             w3, NULL
    // 0x80dabc: b.eq            #0x80dae4
    // 0x80dac0: r2 = Instance_SemanticsAction
    //     0x80dac0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17da0] Obj!SemanticsAction@d283c1
    //     0x80dac4: ldr             x2, [x2, #0xda0]
    // 0x80dac8: r0 = _addArgumentlessAction()
    //     0x80dac8: bl              #0x80d434  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x80dacc: r0 = Null
    //     0x80dacc: mov             x0, NULL
    // 0x80dad0: LeaveFrame
    //     0x80dad0: mov             SP, fp
    //     0x80dad4: ldp             fp, lr, [SP], #0x10
    // 0x80dad8: ret
    //     0x80dad8: ret             
    // 0x80dadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80dadc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80dae0: b               #0x80dab8
    // 0x80dae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80dae4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onTap=(/* No info */) {
    // ** addr: 0x80dae8, size: 0x44
    // 0x80dae8: EnterFrame
    //     0x80dae8: stp             fp, lr, [SP, #-0x10]!
    //     0x80daec: mov             fp, SP
    // 0x80daf0: mov             x3, x2
    // 0x80daf4: CheckStackOverflow
    //     0x80daf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80daf8: cmp             SP, x16
    //     0x80dafc: b.ls            #0x80db20
    // 0x80db00: cmp             w3, NULL
    // 0x80db04: b.eq            #0x80db28
    // 0x80db08: r2 = Instance_SemanticsAction
    //     0x80db08: ldr             x2, [PP, #0x2508]  ; [pp+0x2508] Obj!SemanticsAction@d283e1
    // 0x80db0c: r0 = _addArgumentlessAction()
    //     0x80db0c: bl              #0x80d434  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x80db10: r0 = Null
    //     0x80db10: mov             x0, NULL
    // 0x80db14: LeaveFrame
    //     0x80db14: mov             SP, fp
    //     0x80db18: ldp             fp, lr, [SP], #0x10
    // 0x80db1c: ret
    //     0x80db1c: ret             
    // 0x80db20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80db20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80db24: b               #0x80db00
    // 0x80db28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80db28: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onScrollDown=(/* No info */) {
    // ** addr: 0x80db2c, size: 0x3c
    // 0x80db2c: EnterFrame
    //     0x80db2c: stp             fp, lr, [SP, #-0x10]!
    //     0x80db30: mov             fp, SP
    // 0x80db34: mov             x3, x2
    // 0x80db38: CheckStackOverflow
    //     0x80db38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80db3c: cmp             SP, x16
    //     0x80db40: b.ls            #0x80db60
    // 0x80db44: r2 = Instance_SemanticsAction
    //     0x80db44: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d260] Obj!SemanticsAction@d28341
    //     0x80db48: ldr             x2, [x2, #0x260]
    // 0x80db4c: r0 = _addArgumentlessAction()
    //     0x80db4c: bl              #0x80d434  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x80db50: r0 = Null
    //     0x80db50: mov             x0, NULL
    // 0x80db54: LeaveFrame
    //     0x80db54: mov             SP, fp
    //     0x80db58: ldp             fp, lr, [SP], #0x10
    // 0x80db5c: ret
    //     0x80db5c: ret             
    // 0x80db60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80db60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80db64: b               #0x80db44
  }
  set _ onScrollUp=(/* No info */) {
    // ** addr: 0x80db68, size: 0x3c
    // 0x80db68: EnterFrame
    //     0x80db68: stp             fp, lr, [SP, #-0x10]!
    //     0x80db6c: mov             fp, SP
    // 0x80db70: mov             x3, x2
    // 0x80db74: CheckStackOverflow
    //     0x80db74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80db78: cmp             SP, x16
    //     0x80db7c: b.ls            #0x80db9c
    // 0x80db80: r2 = Instance_SemanticsAction
    //     0x80db80: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d250] Obj!SemanticsAction@d28361
    //     0x80db84: ldr             x2, [x2, #0x250]
    // 0x80db88: r0 = _addArgumentlessAction()
    //     0x80db88: bl              #0x80d434  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x80db8c: r0 = Null
    //     0x80db8c: mov             x0, NULL
    // 0x80db90: LeaveFrame
    //     0x80db90: mov             SP, fp
    //     0x80db94: ldp             fp, lr, [SP], #0x10
    // 0x80db98: ret
    //     0x80db98: ret             
    // 0x80db9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80db9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80dba0: b               #0x80db80
  }
  set _ onScrollLeft=(/* No info */) {
    // ** addr: 0x80dba4, size: 0x3c
    // 0x80dba4: EnterFrame
    //     0x80dba4: stp             fp, lr, [SP, #-0x10]!
    //     0x80dba8: mov             fp, SP
    // 0x80dbac: mov             x3, x2
    // 0x80dbb0: CheckStackOverflow
    //     0x80dbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80dbb4: cmp             SP, x16
    //     0x80dbb8: b.ls            #0x80dbd8
    // 0x80dbbc: r2 = Instance_SemanticsAction
    //     0x80dbbc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d240] Obj!SemanticsAction@d283a1
    //     0x80dbc0: ldr             x2, [x2, #0x240]
    // 0x80dbc4: r0 = _addArgumentlessAction()
    //     0x80dbc4: bl              #0x80d434  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x80dbc8: r0 = Null
    //     0x80dbc8: mov             x0, NULL
    // 0x80dbcc: LeaveFrame
    //     0x80dbcc: mov             SP, fp
    //     0x80dbd0: ldp             fp, lr, [SP], #0x10
    // 0x80dbd4: ret
    //     0x80dbd4: ret             
    // 0x80dbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80dbd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80dbdc: b               #0x80dbbc
  }
  set _ onScrollRight=(/* No info */) {
    // ** addr: 0x80dbe0, size: 0x3c
    // 0x80dbe0: EnterFrame
    //     0x80dbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x80dbe4: mov             fp, SP
    // 0x80dbe8: mov             x3, x2
    // 0x80dbec: CheckStackOverflow
    //     0x80dbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80dbf0: cmp             SP, x16
    //     0x80dbf4: b.ls            #0x80dc14
    // 0x80dbf8: r2 = Instance_SemanticsAction
    //     0x80dbf8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d230] Obj!SemanticsAction@d28381
    //     0x80dbfc: ldr             x2, [x2, #0x230]
    // 0x80dc00: r0 = _addArgumentlessAction()
    //     0x80dc00: bl              #0x80d434  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x80dc04: r0 = Null
    //     0x80dc04: mov             x0, NULL
    // 0x80dc08: LeaveFrame
    //     0x80dc08: mov             SP, fp
    //     0x80dc0c: ldp             fp, lr, [SP], #0x10
    // 0x80dc10: ret
    //     0x80dc10: ret             
    // 0x80dc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80dc14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80dc18: b               #0x80dbf8
  }
  set _ onFocus=(/* No info */) {
    // ** addr: 0x80eca4, size: 0x3c
    // 0x80eca4: EnterFrame
    //     0x80eca4: stp             fp, lr, [SP, #-0x10]!
    //     0x80eca8: mov             fp, SP
    // 0x80ecac: mov             x3, x2
    // 0x80ecb0: CheckStackOverflow
    //     0x80ecb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ecb4: cmp             SP, x16
    //     0x80ecb8: b.ls            #0x80ecd8
    // 0x80ecbc: r2 = Instance_SemanticsAction
    //     0x80ecbc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17d50] Obj!SemanticsAction@d28101
    //     0x80ecc0: ldr             x2, [x2, #0xd50]
    // 0x80ecc4: r0 = _addArgumentlessAction()
    //     0x80ecc4: bl              #0x80d434  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x80ecc8: r0 = Null
    //     0x80ecc8: mov             x0, NULL
    // 0x80eccc: LeaveFrame
    //     0x80eccc: mov             SP, fp
    //     0x80ecd0: ldp             fp, lr, [SP], #0x10
    // 0x80ecd4: ret
    //     0x80ecd4: ret             
    // 0x80ecd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ecd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ecdc: b               #0x80ecbc
  }
  set _ onDidLoseAccessibilityFocus=(/* No info */) {
    // ** addr: 0x80ece0, size: 0x3c
    // 0x80ece0: EnterFrame
    //     0x80ece0: stp             fp, lr, [SP, #-0x10]!
    //     0x80ece4: mov             fp, SP
    // 0x80ece8: mov             x3, x2
    // 0x80ecec: CheckStackOverflow
    //     0x80ecec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ecf0: cmp             SP, x16
    //     0x80ecf4: b.ls            #0x80ed14
    // 0x80ecf8: r2 = Instance_SemanticsAction
    //     0x80ecf8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17d60] Obj!SemanticsAction@d281c1
    //     0x80ecfc: ldr             x2, [x2, #0xd60]
    // 0x80ed00: r0 = _addArgumentlessAction()
    //     0x80ed00: bl              #0x80d434  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x80ed04: r0 = Null
    //     0x80ed04: mov             x0, NULL
    // 0x80ed08: LeaveFrame
    //     0x80ed08: mov             SP, fp
    //     0x80ed0c: ldp             fp, lr, [SP], #0x10
    // 0x80ed10: ret
    //     0x80ed10: ret             
    // 0x80ed14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ed14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ed18: b               #0x80ecf8
  }
  set _ onDidGainAccessibilityFocus=(/* No info */) {
    // ** addr: 0x80ed1c, size: 0x3c
    // 0x80ed1c: EnterFrame
    //     0x80ed1c: stp             fp, lr, [SP, #-0x10]!
    //     0x80ed20: mov             fp, SP
    // 0x80ed24: mov             x3, x2
    // 0x80ed28: CheckStackOverflow
    //     0x80ed28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ed2c: cmp             SP, x16
    //     0x80ed30: b.ls            #0x80ed50
    // 0x80ed34: r2 = Instance_SemanticsAction
    //     0x80ed34: add             x2, PP, #0x17, lsl #12  ; [pp+0x17d68] Obj!SemanticsAction@d281e1
    //     0x80ed38: ldr             x2, [x2, #0xd68]
    // 0x80ed3c: r0 = _addArgumentlessAction()
    //     0x80ed3c: bl              #0x80d434  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x80ed40: r0 = Null
    //     0x80ed40: mov             x0, NULL
    // 0x80ed44: LeaveFrame
    //     0x80ed44: mov             SP, fp
    //     0x80ed48: ldp             fp, lr, [SP], #0x10
    // 0x80ed4c: ret
    //     0x80ed4c: ret             
    // 0x80ed50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ed50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ed54: b               #0x80ed34
  }
  set _ onPaste=(/* No info */) {
    // ** addr: 0x80ed58, size: 0x3c
    // 0x80ed58: EnterFrame
    //     0x80ed58: stp             fp, lr, [SP, #-0x10]!
    //     0x80ed5c: mov             fp, SP
    // 0x80ed60: mov             x3, x2
    // 0x80ed64: CheckStackOverflow
    //     0x80ed64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ed68: cmp             SP, x16
    //     0x80ed6c: b.ls            #0x80ed8c
    // 0x80ed70: r2 = Instance_SemanticsAction
    //     0x80ed70: add             x2, PP, #0x17, lsl #12  ; [pp+0x17d70] Obj!SemanticsAction@d28201
    //     0x80ed74: ldr             x2, [x2, #0xd70]
    // 0x80ed78: r0 = _addArgumentlessAction()
    //     0x80ed78: bl              #0x80d434  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x80ed7c: r0 = Null
    //     0x80ed7c: mov             x0, NULL
    // 0x80ed80: LeaveFrame
    //     0x80ed80: mov             SP, fp
    //     0x80ed84: ldp             fp, lr, [SP], #0x10
    // 0x80ed88: ret
    //     0x80ed88: ret             
    // 0x80ed8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ed8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ed90: b               #0x80ed70
  }
  set _ onCut=(/* No info */) {
    // ** addr: 0x80ed94, size: 0x3c
    // 0x80ed94: EnterFrame
    //     0x80ed94: stp             fp, lr, [SP, #-0x10]!
    //     0x80ed98: mov             fp, SP
    // 0x80ed9c: mov             x3, x2
    // 0x80eda0: CheckStackOverflow
    //     0x80eda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80eda4: cmp             SP, x16
    //     0x80eda8: b.ls            #0x80edc8
    // 0x80edac: r2 = Instance_SemanticsAction
    //     0x80edac: add             x2, PP, #0x17, lsl #12  ; [pp+0x17d78] Obj!SemanticsAction@d28221
    //     0x80edb0: ldr             x2, [x2, #0xd78]
    // 0x80edb4: r0 = _addArgumentlessAction()
    //     0x80edb4: bl              #0x80d434  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x80edb8: r0 = Null
    //     0x80edb8: mov             x0, NULL
    // 0x80edbc: LeaveFrame
    //     0x80edbc: mov             SP, fp
    //     0x80edc0: ldp             fp, lr, [SP], #0x10
    // 0x80edc4: ret
    //     0x80edc4: ret             
    // 0x80edc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80edc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80edcc: b               #0x80edac
  }
  set _ onCopy=(/* No info */) {
    // ** addr: 0x80edd0, size: 0x3c
    // 0x80edd0: EnterFrame
    //     0x80edd0: stp             fp, lr, [SP, #-0x10]!
    //     0x80edd4: mov             fp, SP
    // 0x80edd8: mov             x3, x2
    // 0x80eddc: CheckStackOverflow
    //     0x80eddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ede0: cmp             SP, x16
    //     0x80ede4: b.ls            #0x80ee04
    // 0x80ede8: r2 = Instance_SemanticsAction
    //     0x80ede8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17d80] Obj!SemanticsAction@d28241
    //     0x80edec: ldr             x2, [x2, #0xd80]
    // 0x80edf0: r0 = _addArgumentlessAction()
    //     0x80edf0: bl              #0x80d434  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x80edf4: r0 = Null
    //     0x80edf4: mov             x0, NULL
    // 0x80edf8: LeaveFrame
    //     0x80edf8: mov             SP, fp
    //     0x80edfc: ldp             fp, lr, [SP], #0x10
    // 0x80ee00: ret
    //     0x80ee00: ret             
    // 0x80ee04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ee04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ee08: b               #0x80ede8
  }
  set _ onDismiss=(/* No info */) {
    // ** addr: 0x80ee0c, size: 0x3c
    // 0x80ee0c: EnterFrame
    //     0x80ee0c: stp             fp, lr, [SP, #-0x10]!
    //     0x80ee10: mov             fp, SP
    // 0x80ee14: mov             x3, x2
    // 0x80ee18: CheckStackOverflow
    //     0x80ee18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ee1c: cmp             SP, x16
    //     0x80ee20: b.ls            #0x80ee40
    // 0x80ee24: r2 = Instance_SemanticsAction
    //     0x80ee24: add             x2, PP, #0x17, lsl #12  ; [pp+0x17d98] Obj!SemanticsAction@d28181
    //     0x80ee28: ldr             x2, [x2, #0xd98]
    // 0x80ee2c: r0 = _addArgumentlessAction()
    //     0x80ee2c: bl              #0x80d434  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x80ee30: r0 = Null
    //     0x80ee30: mov             x0, NULL
    // 0x80ee34: LeaveFrame
    //     0x80ee34: mov             SP, fp
    //     0x80ee38: ldp             fp, lr, [SP], #0x10
    // 0x80ee3c: ret
    //     0x80ee3c: ret             
    // 0x80ee40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ee40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ee44: b               #0x80ee24
  }
  set _ inputType=(/* No info */) {
    // ** addr: 0x80ee48, size: 0x38
    // 0x80ee48: r3 = true
    //     0x80ee48: add             x3, NULL, #0x20  ; true
    // 0x80ee4c: mov             x0, x2
    // 0x80ee50: StoreField: r1->field_a3 = r0
    //     0x80ee50: stur            w0, [x1, #0xa3]
    //     0x80ee54: ldurb           w16, [x1, #-1]
    //     0x80ee58: ldurb           w17, [x0, #-1]
    //     0x80ee5c: and             x16, x17, x16, lsr #2
    //     0x80ee60: tst             x16, HEAP, lsr #32
    //     0x80ee64: b.eq            #0x80ee74
    //     0x80ee68: str             lr, [SP, #-8]!
    //     0x80ee6c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x80ee70: ldr             lr, [SP], #8
    // 0x80ee74: StoreField: r1->field_1f = r3
    //     0x80ee74: stur            w3, [x1, #0x1f]
    // 0x80ee78: r0 = Null
    //     0x80ee78: mov             x0, NULL
    // 0x80ee7c: ret
    //     0x80ee7c: ret             
  }
  set _ validationResult=(/* No info */) {
    // ** addr: 0x80ee80, size: 0x38
    // 0x80ee80: r3 = true
    //     0x80ee80: add             x3, NULL, #0x20  ; true
    // 0x80ee84: mov             x0, x2
    // 0x80ee88: StoreField: r1->field_9f = r0
    //     0x80ee88: stur            w0, [x1, #0x9f]
    //     0x80ee8c: ldurb           w16, [x1, #-1]
    //     0x80ee90: ldurb           w17, [x0, #-1]
    //     0x80ee94: and             x16, x17, x16, lsr #2
    //     0x80ee98: tst             x16, HEAP, lsr #32
    //     0x80ee9c: b.eq            #0x80eeac
    //     0x80eea0: str             lr, [SP, #-8]!
    //     0x80eea4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x80eea8: ldr             lr, [SP], #8
    // 0x80eeac: StoreField: r1->field_1f = r3
    //     0x80eeac: stur            w3, [x1, #0x1f]
    // 0x80eeb0: r0 = Null
    //     0x80eeb0: mov             x0, NULL
    // 0x80eeb4: ret
    //     0x80eeb4: ret             
  }
  set _ role=(/* No info */) {
    // ** addr: 0x80eeb8, size: 0x38
    // 0x80eeb8: r3 = true
    //     0x80eeb8: add             x3, NULL, #0x20  ; true
    // 0x80eebc: mov             x0, x2
    // 0x80eec0: StoreField: r1->field_5b = r0
    //     0x80eec0: stur            w0, [x1, #0x5b]
    //     0x80eec4: ldurb           w16, [x1, #-1]
    //     0x80eec8: ldurb           w17, [x0, #-1]
    //     0x80eecc: and             x16, x17, x16, lsr #2
    //     0x80eed0: tst             x16, HEAP, lsr #32
    //     0x80eed4: b.eq            #0x80eee4
    //     0x80eed8: str             lr, [SP, #-8]!
    //     0x80eedc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x80eee0: ldr             lr, [SP], #8
    // 0x80eee4: StoreField: r1->field_1f = r3
    //     0x80eee4: stur            w3, [x1, #0x1f]
    // 0x80eee8: r0 = Null
    //     0x80eee8: mov             x0, NULL
    // 0x80eeec: ret
    //     0x80eeec: ret             
  }
  set _ sortKey=(/* No info */) {
    // ** addr: 0x80eef0, size: 0x38
    // 0x80eef0: r3 = true
    //     0x80eef0: add             x3, NULL, #0x20  ; true
    // 0x80eef4: mov             x0, x2
    // 0x80eef8: StoreField: r1->field_33 = r0
    //     0x80eef8: stur            w0, [x1, #0x33]
    //     0x80eefc: ldurb           w16, [x1, #-1]
    //     0x80ef00: ldurb           w17, [x0, #-1]
    //     0x80ef04: and             x16, x17, x16, lsr #2
    //     0x80ef08: tst             x16, HEAP, lsr #32
    //     0x80ef0c: b.eq            #0x80ef1c
    //     0x80ef10: str             lr, [SP, #-8]!
    //     0x80ef14: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x80ef18: ldr             lr, [SP], #8
    // 0x80ef1c: StoreField: r1->field_1f = r3
    //     0x80ef1c: stur            w3, [x1, #0x1f]
    // 0x80ef20: r0 = Null
    //     0x80ef20: mov             x0, NULL
    // 0x80ef24: ret
    //     0x80ef24: ret             
  }
  set _ currentValueLength=(/* No info */) {
    // ** addr: 0x80ef28, size: 0x8c
    // 0x80ef28: mov             x0, x2
    // 0x80ef2c: LoadField: r2 = r1->field_4b
    //     0x80ef2c: ldur            w2, [x1, #0x4b]
    // 0x80ef30: DecompressPointer r2
    //     0x80ef30: add             x2, x2, HEAP, lsl #32
    // 0x80ef34: cmp             w0, w2
    // 0x80ef38: b.eq            #0x80ef74
    // 0x80ef3c: and             w16, w0, w2
    // 0x80ef40: branchIfSmi(r16, 0x80ef7c)
    //     0x80ef40: tbz             w16, #0, #0x80ef7c
    // 0x80ef44: r16 = LoadClassIdInstr(r0)
    //     0x80ef44: ldur            x16, [x0, #-1]
    //     0x80ef48: ubfx            x16, x16, #0xc, #0x14
    // 0x80ef4c: cmp             x16, #0x3d
    // 0x80ef50: b.ne            #0x80ef7c
    // 0x80ef54: r16 = LoadClassIdInstr(r2)
    //     0x80ef54: ldur            x16, [x2, #-1]
    //     0x80ef58: ubfx            x16, x16, #0xc, #0x14
    // 0x80ef5c: cmp             x16, #0x3d
    // 0x80ef60: b.ne            #0x80ef7c
    // 0x80ef64: LoadField: r16 = r0->field_7
    //     0x80ef64: ldur            x16, [x0, #7]
    // 0x80ef68: LoadField: r17 = r2->field_7
    //     0x80ef68: ldur            x17, [x2, #7]
    // 0x80ef6c: cmp             x16, x17
    // 0x80ef70: b.ne            #0x80ef7c
    // 0x80ef74: r0 = Null
    //     0x80ef74: mov             x0, NULL
    // 0x80ef78: ret
    //     0x80ef78: ret             
    // 0x80ef7c: r2 = true
    //     0x80ef7c: add             x2, NULL, #0x20  ; true
    // 0x80ef80: StoreField: r1->field_4b = r0
    //     0x80ef80: stur            w0, [x1, #0x4b]
    //     0x80ef84: tbz             w0, #0, #0x80efa8
    //     0x80ef88: ldurb           w16, [x1, #-1]
    //     0x80ef8c: ldurb           w17, [x0, #-1]
    //     0x80ef90: and             x16, x17, x16, lsr #2
    //     0x80ef94: tst             x16, HEAP, lsr #32
    //     0x80ef98: b.eq            #0x80efa8
    //     0x80ef9c: str             lr, [SP, #-8]!
    //     0x80efa0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x80efa4: ldr             lr, [SP], #8
    // 0x80efa8: StoreField: r1->field_1f = r2
    //     0x80efa8: stur            w2, [x1, #0x1f]
    // 0x80efac: r0 = Null
    //     0x80efac: mov             x0, NULL
    // 0x80efb0: ret
    //     0x80efb0: ret             
  }
  set _ maxValueLength=(/* No info */) {
    // ** addr: 0x80efb4, size: 0x2c
    // 0x80efb4: LoadField: r3 = r1->field_47
    //     0x80efb4: ldur            w3, [x1, #0x47]
    // 0x80efb8: DecompressPointer r3
    //     0x80efb8: add             x3, x3, HEAP, lsl #32
    // 0x80efbc: cmp             w2, w3
    // 0x80efc0: b.ne            #0x80efcc
    // 0x80efc4: r0 = Null
    //     0x80efc4: mov             x0, NULL
    // 0x80efc8: ret
    //     0x80efc8: ret             
    // 0x80efcc: r3 = true
    //     0x80efcc: add             x3, NULL, #0x20  ; true
    // 0x80efd0: StoreField: r1->field_47 = r2
    //     0x80efd0: stur            w2, [x1, #0x47]
    // 0x80efd4: StoreField: r1->field_1f = r3
    //     0x80efd4: stur            w3, [x1, #0x1f]
    // 0x80efd8: r0 = Null
    //     0x80efd8: mov             x0, NULL
    // 0x80efdc: ret
    //     0x80efdc: ret             
  }
  set _ liveRegion=(/* No info */) {
    // ** addr: 0x80efe0, size: 0x78
    // 0x80efe0: EnterFrame
    //     0x80efe0: stp             fp, lr, [SP, #-0x10]!
    //     0x80efe4: mov             fp, SP
    // 0x80efe8: AllocStack(0x10)
    //     0x80efe8: sub             SP, SP, #0x10
    // 0x80efec: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x80efec: mov             x0, x1
    //     0x80eff0: stur            x1, [fp, #-8]
    // 0x80eff4: CheckStackOverflow
    //     0x80eff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80eff8: cmp             SP, x16
    //     0x80effc: b.ls            #0x80f050
    // 0x80f000: LoadField: r1 = r0->field_ab
    //     0x80f000: ldur            w1, [x0, #0xab]
    // 0x80f004: DecompressPointer r1
    //     0x80f004: add             x1, x1, HEAP, lsl #32
    // 0x80f008: str             x2, [SP]
    // 0x80f00c: r4 = const [0, 0x2, 0x1, 0x1, isLiveRegion, 0x1, null]
    //     0x80f00c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17da8] List(7) [0, 0x2, 0x1, 0x1, "isLiveRegion", 0x1, Null]
    //     0x80f010: ldr             x4, [x4, #0xda8]
    // 0x80f014: r0 = copyWith()
    //     0x80f014: bl              #0x6b2d74  ; [dart:ui] SemanticsFlags::copyWith
    // 0x80f018: ldur            x1, [fp, #-8]
    // 0x80f01c: StoreField: r1->field_ab = r0
    //     0x80f01c: stur            w0, [x1, #0xab]
    //     0x80f020: ldurb           w16, [x1, #-1]
    //     0x80f024: ldurb           w17, [x0, #-1]
    //     0x80f028: and             x16, x17, x16, lsr #2
    //     0x80f02c: tst             x16, HEAP, lsr #32
    //     0x80f030: b.eq            #0x80f038
    //     0x80f034: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x80f038: r2 = true
    //     0x80f038: add             x2, NULL, #0x20  ; true
    // 0x80f03c: StoreField: r1->field_1f = r2
    //     0x80f03c: stur            w2, [x1, #0x1f]
    // 0x80f040: r0 = Null
    //     0x80f040: mov             x0, NULL
    // 0x80f044: LeaveFrame
    //     0x80f044: mov             SP, fp
    //     0x80f048: ldp             fp, lr, [SP], #0x10
    // 0x80f04c: ret
    //     0x80f04c: ret             
    // 0x80f050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f050: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f054: b               #0x80f000
  }
  set _ namesRoute=(/* No info */) {
    // ** addr: 0x80f058, size: 0x78
    // 0x80f058: EnterFrame
    //     0x80f058: stp             fp, lr, [SP, #-0x10]!
    //     0x80f05c: mov             fp, SP
    // 0x80f060: AllocStack(0x10)
    //     0x80f060: sub             SP, SP, #0x10
    // 0x80f064: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x80f064: mov             x0, x1
    //     0x80f068: stur            x1, [fp, #-8]
    // 0x80f06c: CheckStackOverflow
    //     0x80f06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f070: cmp             SP, x16
    //     0x80f074: b.ls            #0x80f0c8
    // 0x80f078: LoadField: r1 = r0->field_ab
    //     0x80f078: ldur            w1, [x0, #0xab]
    // 0x80f07c: DecompressPointer r1
    //     0x80f07c: add             x1, x1, HEAP, lsl #32
    // 0x80f080: str             x2, [SP]
    // 0x80f084: r4 = const [0, 0x2, 0x1, 0x1, namesRoute, 0x1, null]
    //     0x80f084: add             x4, PP, #0x17, lsl #12  ; [pp+0x17db0] List(7) [0, 0x2, 0x1, 0x1, "namesRoute", 0x1, Null]
    //     0x80f088: ldr             x4, [x4, #0xdb0]
    // 0x80f08c: r0 = copyWith()
    //     0x80f08c: bl              #0x6b2d74  ; [dart:ui] SemanticsFlags::copyWith
    // 0x80f090: ldur            x1, [fp, #-8]
    // 0x80f094: StoreField: r1->field_ab = r0
    //     0x80f094: stur            w0, [x1, #0xab]
    //     0x80f098: ldurb           w16, [x1, #-1]
    //     0x80f09c: ldurb           w17, [x0, #-1]
    //     0x80f0a0: and             x16, x17, x16, lsr #2
    //     0x80f0a4: tst             x16, HEAP, lsr #32
    //     0x80f0a8: b.eq            #0x80f0b0
    //     0x80f0ac: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x80f0b0: r2 = true
    //     0x80f0b0: add             x2, NULL, #0x20  ; true
    // 0x80f0b4: StoreField: r1->field_1f = r2
    //     0x80f0b4: stur            w2, [x1, #0x1f]
    // 0x80f0b8: r0 = Null
    //     0x80f0b8: mov             x0, NULL
    // 0x80f0bc: LeaveFrame
    //     0x80f0bc: mov             SP, fp
    //     0x80f0c0: ldp             fp, lr, [SP], #0x10
    // 0x80f0c4: ret
    //     0x80f0c4: ret             
    // 0x80f0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f0c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f0cc: b               #0x80f078
  }
  set _ scopesRoute=(/* No info */) {
    // ** addr: 0x80f0d0, size: 0x7c
    // 0x80f0d0: EnterFrame
    //     0x80f0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x80f0d4: mov             fp, SP
    // 0x80f0d8: AllocStack(0x10)
    //     0x80f0d8: sub             SP, SP, #0x10
    // 0x80f0dc: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x80f0dc: mov             x0, x1
    //     0x80f0e0: stur            x1, [fp, #-8]
    // 0x80f0e4: CheckStackOverflow
    //     0x80f0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f0e8: cmp             SP, x16
    //     0x80f0ec: b.ls            #0x80f144
    // 0x80f0f0: LoadField: r1 = r0->field_ab
    //     0x80f0f0: ldur            w1, [x0, #0xab]
    // 0x80f0f4: DecompressPointer r1
    //     0x80f0f4: add             x1, x1, HEAP, lsl #32
    // 0x80f0f8: r16 = true
    //     0x80f0f8: add             x16, NULL, #0x20  ; true
    // 0x80f0fc: str             x16, [SP]
    // 0x80f100: r4 = const [0, 0x2, 0x1, 0x1, scopesRoute, 0x1, null]
    //     0x80f100: add             x4, PP, #0x17, lsl #12  ; [pp+0x17db8] List(7) [0, 0x2, 0x1, 0x1, "scopesRoute", 0x1, Null]
    //     0x80f104: ldr             x4, [x4, #0xdb8]
    // 0x80f108: r0 = copyWith()
    //     0x80f108: bl              #0x6b2d74  ; [dart:ui] SemanticsFlags::copyWith
    // 0x80f10c: ldur            x1, [fp, #-8]
    // 0x80f110: StoreField: r1->field_ab = r0
    //     0x80f110: stur            w0, [x1, #0xab]
    //     0x80f114: ldurb           w16, [x1, #-1]
    //     0x80f118: ldurb           w17, [x0, #-1]
    //     0x80f11c: and             x16, x17, x16, lsr #2
    //     0x80f120: tst             x16, HEAP, lsr #32
    //     0x80f124: b.eq            #0x80f12c
    //     0x80f128: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x80f12c: r2 = true
    //     0x80f12c: add             x2, NULL, #0x20  ; true
    // 0x80f130: StoreField: r1->field_1f = r2
    //     0x80f130: stur            w2, [x1, #0x1f]
    // 0x80f134: r0 = Null
    //     0x80f134: mov             x0, NULL
    // 0x80f138: LeaveFrame
    //     0x80f138: mov             SP, fp
    //     0x80f13c: ldp             fp, lr, [SP], #0x10
    // 0x80f140: ret
    //     0x80f140: ret             
    // 0x80f144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f144: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f148: b               #0x80f0f0
  }
  set _ hintOverrides=(/* No info */) {
    // ** addr: 0x80f14c, size: 0x48
    // 0x80f14c: mov             x0, x2
    // 0x80f150: cmp             w0, NULL
    // 0x80f154: b.ne            #0x80f160
    // 0x80f158: r0 = Null
    //     0x80f158: mov             x0, NULL
    // 0x80f15c: ret
    //     0x80f15c: ret             
    // 0x80f160: r2 = true
    //     0x80f160: add             x2, NULL, #0x20  ; true
    // 0x80f164: StoreField: r1->field_77 = r0
    //     0x80f164: stur            w0, [x1, #0x77]
    //     0x80f168: ldurb           w16, [x1, #-1]
    //     0x80f16c: ldurb           w17, [x0, #-1]
    //     0x80f170: and             x16, x17, x16, lsr #2
    //     0x80f174: tst             x16, HEAP, lsr #32
    //     0x80f178: b.eq            #0x80f188
    //     0x80f17c: str             lr, [SP, #-8]!
    //     0x80f180: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x80f184: ldr             lr, [SP], #8
    // 0x80f188: StoreField: r1->field_1f = r2
    //     0x80f188: stur            w2, [x1, #0x1f]
    // 0x80f18c: r0 = Null
    //     0x80f18c: mov             x0, NULL
    // 0x80f190: ret
    //     0x80f190: ret             
  }
  set _ tooltip=(/* No info */) {
    // ** addr: 0x80f194, size: 0x38
    // 0x80f194: r3 = true
    //     0x80f194: add             x3, NULL, #0x20  ; true
    // 0x80f198: mov             x0, x2
    // 0x80f19c: StoreField: r1->field_73 = r0
    //     0x80f19c: stur            w0, [x1, #0x73]
    //     0x80f1a0: ldurb           w16, [x1, #-1]
    //     0x80f1a4: ldurb           w17, [x0, #-1]
    //     0x80f1a8: and             x16, x17, x16, lsr #2
    //     0x80f1ac: tst             x16, HEAP, lsr #32
    //     0x80f1b0: b.eq            #0x80f1c0
    //     0x80f1b4: str             lr, [SP, #-8]!
    //     0x80f1b8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x80f1bc: ldr             lr, [SP], #8
    // 0x80f1c0: StoreField: r1->field_1f = r3
    //     0x80f1c0: stur            w3, [x1, #0x1f]
    // 0x80f1c4: r0 = Null
    //     0x80f1c4: mov             x0, NULL
    // 0x80f1c8: ret
    //     0x80f1c8: ret             
  }
  set _ attributedHint=(/* No info */) {
    // ** addr: 0x80f1cc, size: 0x38
    // 0x80f1cc: r3 = true
    //     0x80f1cc: add             x3, NULL, #0x20  ; true
    // 0x80f1d0: mov             x0, x2
    // 0x80f1d4: StoreField: r1->field_6f = r0
    //     0x80f1d4: stur            w0, [x1, #0x6f]
    //     0x80f1d8: ldurb           w16, [x1, #-1]
    //     0x80f1dc: ldurb           w17, [x0, #-1]
    //     0x80f1e0: and             x16, x17, x16, lsr #2
    //     0x80f1e4: tst             x16, HEAP, lsr #32
    //     0x80f1e8: b.eq            #0x80f1f8
    //     0x80f1ec: str             lr, [SP, #-8]!
    //     0x80f1f0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x80f1f4: ldr             lr, [SP], #8
    // 0x80f1f8: StoreField: r1->field_1f = r3
    //     0x80f1f8: stur            w3, [x1, #0x1f]
    // 0x80f1fc: r0 = Null
    //     0x80f1fc: mov             x0, NULL
    // 0x80f200: ret
    //     0x80f200: ret             
  }
  set _ attributedDecreasedValue=(/* No info */) {
    // ** addr: 0x80f204, size: 0x38
    // 0x80f204: r3 = true
    //     0x80f204: add             x3, NULL, #0x20  ; true
    // 0x80f208: mov             x0, x2
    // 0x80f20c: StoreField: r1->field_6b = r0
    //     0x80f20c: stur            w0, [x1, #0x6b]
    //     0x80f210: ldurb           w16, [x1, #-1]
    //     0x80f214: ldurb           w17, [x0, #-1]
    //     0x80f218: and             x16, x17, x16, lsr #2
    //     0x80f21c: tst             x16, HEAP, lsr #32
    //     0x80f220: b.eq            #0x80f230
    //     0x80f224: str             lr, [SP, #-8]!
    //     0x80f228: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x80f22c: ldr             lr, [SP], #8
    // 0x80f230: StoreField: r1->field_1f = r3
    //     0x80f230: stur            w3, [x1, #0x1f]
    // 0x80f234: r0 = Null
    //     0x80f234: mov             x0, NULL
    // 0x80f238: ret
    //     0x80f238: ret             
  }
  set _ attributedIncreasedValue=(/* No info */) {
    // ** addr: 0x80f23c, size: 0x38
    // 0x80f23c: r3 = true
    //     0x80f23c: add             x3, NULL, #0x20  ; true
    // 0x80f240: mov             x0, x2
    // 0x80f244: StoreField: r1->field_67 = r0
    //     0x80f244: stur            w0, [x1, #0x67]
    //     0x80f248: ldurb           w16, [x1, #-1]
    //     0x80f24c: ldurb           w17, [x0, #-1]
    //     0x80f250: and             x16, x17, x16, lsr #2
    //     0x80f254: tst             x16, HEAP, lsr #32
    //     0x80f258: b.eq            #0x80f268
    //     0x80f25c: str             lr, [SP, #-8]!
    //     0x80f260: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x80f264: ldr             lr, [SP], #8
    // 0x80f268: StoreField: r1->field_1f = r3
    //     0x80f268: stur            w3, [x1, #0x1f]
    // 0x80f26c: r0 = Null
    //     0x80f26c: mov             x0, NULL
    // 0x80f270: ret
    //     0x80f270: ret             
  }
  set _ attributedValue=(/* No info */) {
    // ** addr: 0x80f274, size: 0x38
    // 0x80f274: r3 = true
    //     0x80f274: add             x3, NULL, #0x20  ; true
    // 0x80f278: mov             x0, x2
    // 0x80f27c: StoreField: r1->field_63 = r0
    //     0x80f27c: stur            w0, [x1, #0x63]
    //     0x80f280: ldurb           w16, [x1, #-1]
    //     0x80f284: ldurb           w17, [x0, #-1]
    //     0x80f288: and             x16, x17, x16, lsr #2
    //     0x80f28c: tst             x16, HEAP, lsr #32
    //     0x80f290: b.eq            #0x80f2a0
    //     0x80f294: str             lr, [SP, #-8]!
    //     0x80f298: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x80f29c: ldr             lr, [SP], #8
    // 0x80f2a0: StoreField: r1->field_1f = r3
    //     0x80f2a0: stur            w3, [x1, #0x1f]
    // 0x80f2a4: r0 = Null
    //     0x80f2a4: mov             x0, NULL
    // 0x80f2a8: ret
    //     0x80f2a8: ret             
  }
  set _ attributedLabel=(/* No info */) {
    // ** addr: 0x80f2ac, size: 0x38
    // 0x80f2ac: r3 = true
    //     0x80f2ac: add             x3, NULL, #0x20  ; true
    // 0x80f2b0: mov             x0, x2
    // 0x80f2b4: StoreField: r1->field_5f = r0
    //     0x80f2b4: stur            w0, [x1, #0x5f]
    //     0x80f2b8: ldurb           w16, [x1, #-1]
    //     0x80f2bc: ldurb           w17, [x0, #-1]
    //     0x80f2c0: and             x16, x17, x16, lsr #2
    //     0x80f2c4: tst             x16, HEAP, lsr #32
    //     0x80f2c8: b.eq            #0x80f2d8
    //     0x80f2cc: str             lr, [SP, #-8]!
    //     0x80f2d0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x80f2d4: ldr             lr, [SP], #8
    // 0x80f2d8: StoreField: r1->field_1f = r3
    //     0x80f2d8: stur            w3, [x1, #0x1f]
    // 0x80f2dc: r0 = Null
    //     0x80f2dc: mov             x0, NULL
    // 0x80f2e0: ret
    //     0x80f2e0: ret             
  }
  set _ isImage=(/* No info */) {
    // ** addr: 0x80f2e4, size: 0x7c
    // 0x80f2e4: EnterFrame
    //     0x80f2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x80f2e8: mov             fp, SP
    // 0x80f2ec: AllocStack(0x10)
    //     0x80f2ec: sub             SP, SP, #0x10
    // 0x80f2f0: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x80f2f0: mov             x0, x1
    //     0x80f2f4: stur            x1, [fp, #-8]
    // 0x80f2f8: CheckStackOverflow
    //     0x80f2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f2fc: cmp             SP, x16
    //     0x80f300: b.ls            #0x80f358
    // 0x80f304: LoadField: r1 = r0->field_ab
    //     0x80f304: ldur            w1, [x0, #0xab]
    // 0x80f308: DecompressPointer r1
    //     0x80f308: add             x1, x1, HEAP, lsl #32
    // 0x80f30c: r16 = true
    //     0x80f30c: add             x16, NULL, #0x20  ; true
    // 0x80f310: str             x16, [SP]
    // 0x80f314: r4 = const [0, 0x2, 0x1, 0x1, isImage, 0x1, null]
    //     0x80f314: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc0] List(7) [0, 0x2, 0x1, 0x1, "isImage", 0x1, Null]
    //     0x80f318: ldr             x4, [x4, #0xdc0]
    // 0x80f31c: r0 = copyWith()
    //     0x80f31c: bl              #0x6b2d74  ; [dart:ui] SemanticsFlags::copyWith
    // 0x80f320: ldur            x1, [fp, #-8]
    // 0x80f324: StoreField: r1->field_ab = r0
    //     0x80f324: stur            w0, [x1, #0xab]
    //     0x80f328: ldurb           w16, [x1, #-1]
    //     0x80f32c: ldurb           w17, [x0, #-1]
    //     0x80f330: and             x16, x17, x16, lsr #2
    //     0x80f334: tst             x16, HEAP, lsr #32
    //     0x80f338: b.eq            #0x80f340
    //     0x80f33c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x80f340: r2 = true
    //     0x80f340: add             x2, NULL, #0x20  ; true
    // 0x80f344: StoreField: r1->field_1f = r2
    //     0x80f344: stur            w2, [x1, #0x1f]
    // 0x80f348: r0 = Null
    //     0x80f348: mov             x0, NULL
    // 0x80f34c: LeaveFrame
    //     0x80f34c: mov             SP, fp
    //     0x80f350: ldp             fp, lr, [SP], #0x10
    // 0x80f354: ret
    //     0x80f354: ret             
    // 0x80f358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f358: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f35c: b               #0x80f304
  }
  set _ isInMutuallyExclusiveGroup=(/* No info */) {
    // ** addr: 0x80f360, size: 0x7c
    // 0x80f360: EnterFrame
    //     0x80f360: stp             fp, lr, [SP, #-0x10]!
    //     0x80f364: mov             fp, SP
    // 0x80f368: AllocStack(0x10)
    //     0x80f368: sub             SP, SP, #0x10
    // 0x80f36c: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x80f36c: mov             x0, x1
    //     0x80f370: stur            x1, [fp, #-8]
    // 0x80f374: CheckStackOverflow
    //     0x80f374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f378: cmp             SP, x16
    //     0x80f37c: b.ls            #0x80f3d4
    // 0x80f380: LoadField: r1 = r0->field_ab
    //     0x80f380: ldur            w1, [x0, #0xab]
    // 0x80f384: DecompressPointer r1
    //     0x80f384: add             x1, x1, HEAP, lsl #32
    // 0x80f388: r16 = true
    //     0x80f388: add             x16, NULL, #0x20  ; true
    // 0x80f38c: str             x16, [SP]
    // 0x80f390: r4 = const [0, 0x2, 0x1, 0x1, isInMutuallyExclusiveGroup, 0x1, null]
    //     0x80f390: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0, 0x2, 0x1, 0x1, "isInMutuallyExclusiveGroup", 0x1, Null]
    //     0x80f394: ldr             x4, [x4, #0xdc8]
    // 0x80f398: r0 = copyWith()
    //     0x80f398: bl              #0x6b2d74  ; [dart:ui] SemanticsFlags::copyWith
    // 0x80f39c: ldur            x1, [fp, #-8]
    // 0x80f3a0: StoreField: r1->field_ab = r0
    //     0x80f3a0: stur            w0, [x1, #0xab]
    //     0x80f3a4: ldurb           w16, [x1, #-1]
    //     0x80f3a8: ldurb           w17, [x0, #-1]
    //     0x80f3ac: and             x16, x17, x16, lsr #2
    //     0x80f3b0: tst             x16, HEAP, lsr #32
    //     0x80f3b4: b.eq            #0x80f3bc
    //     0x80f3b8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x80f3bc: r2 = true
    //     0x80f3bc: add             x2, NULL, #0x20  ; true
    // 0x80f3c0: StoreField: r1->field_1f = r2
    //     0x80f3c0: stur            w2, [x1, #0x1f]
    // 0x80f3c4: r0 = Null
    //     0x80f3c4: mov             x0, NULL
    // 0x80f3c8: LeaveFrame
    //     0x80f3c8: mov             SP, fp
    //     0x80f3cc: ldp             fp, lr, [SP], #0x10
    // 0x80f3d0: ret
    //     0x80f3d0: ret             
    // 0x80f3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f3d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f3d8: b               #0x80f380
  }
  set _ isFocused=(/* No info */) {
    // ** addr: 0x80f3dc, size: 0x78
    // 0x80f3dc: EnterFrame
    //     0x80f3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x80f3e0: mov             fp, SP
    // 0x80f3e4: AllocStack(0x10)
    //     0x80f3e4: sub             SP, SP, #0x10
    // 0x80f3e8: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x80f3e8: mov             x0, x1
    //     0x80f3ec: stur            x1, [fp, #-8]
    // 0x80f3f0: CheckStackOverflow
    //     0x80f3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f3f4: cmp             SP, x16
    //     0x80f3f8: b.ls            #0x80f44c
    // 0x80f3fc: LoadField: r1 = r0->field_ab
    //     0x80f3fc: ldur            w1, [x0, #0xab]
    // 0x80f400: DecompressPointer r1
    //     0x80f400: add             x1, x1, HEAP, lsl #32
    // 0x80f404: str             x2, [SP]
    // 0x80f408: r4 = const [0, 0x2, 0x1, 0x1, isFocused, 0x1, null]
    //     0x80f408: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dd0] List(7) [0, 0x2, 0x1, 0x1, "isFocused", 0x1, Null]
    //     0x80f40c: ldr             x4, [x4, #0xdd0]
    // 0x80f410: r0 = copyWith()
    //     0x80f410: bl              #0x6b2d74  ; [dart:ui] SemanticsFlags::copyWith
    // 0x80f414: ldur            x1, [fp, #-8]
    // 0x80f418: StoreField: r1->field_ab = r0
    //     0x80f418: stur            w0, [x1, #0xab]
    //     0x80f41c: ldurb           w16, [x1, #-1]
    //     0x80f420: ldurb           w17, [x0, #-1]
    //     0x80f424: and             x16, x17, x16, lsr #2
    //     0x80f428: tst             x16, HEAP, lsr #32
    //     0x80f42c: b.eq            #0x80f434
    //     0x80f430: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x80f434: r2 = true
    //     0x80f434: add             x2, NULL, #0x20  ; true
    // 0x80f438: StoreField: r1->field_1f = r2
    //     0x80f438: stur            w2, [x1, #0x1f]
    // 0x80f43c: r0 = Null
    //     0x80f43c: mov             x0, NULL
    // 0x80f440: LeaveFrame
    //     0x80f440: mov             SP, fp
    //     0x80f444: ldp             fp, lr, [SP], #0x10
    // 0x80f448: ret
    //     0x80f448: ret             
    // 0x80f44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f44c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f450: b               #0x80f3fc
  }
  set _ isFocusable=(/* No info */) {
    // ** addr: 0x80f454, size: 0x78
    // 0x80f454: EnterFrame
    //     0x80f454: stp             fp, lr, [SP, #-0x10]!
    //     0x80f458: mov             fp, SP
    // 0x80f45c: AllocStack(0x10)
    //     0x80f45c: sub             SP, SP, #0x10
    // 0x80f460: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x80f460: mov             x0, x1
    //     0x80f464: stur            x1, [fp, #-8]
    // 0x80f468: CheckStackOverflow
    //     0x80f468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f46c: cmp             SP, x16
    //     0x80f470: b.ls            #0x80f4c4
    // 0x80f474: LoadField: r1 = r0->field_ab
    //     0x80f474: ldur            w1, [x0, #0xab]
    // 0x80f478: DecompressPointer r1
    //     0x80f478: add             x1, x1, HEAP, lsl #32
    // 0x80f47c: str             x2, [SP]
    // 0x80f480: r4 = const [0, 0x2, 0x1, 0x1, isFocusable, 0x1, null]
    //     0x80f480: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dd8] List(7) [0, 0x2, 0x1, 0x1, "isFocusable", 0x1, Null]
    //     0x80f484: ldr             x4, [x4, #0xdd8]
    // 0x80f488: r0 = copyWith()
    //     0x80f488: bl              #0x6b2d74  ; [dart:ui] SemanticsFlags::copyWith
    // 0x80f48c: ldur            x1, [fp, #-8]
    // 0x80f490: StoreField: r1->field_ab = r0
    //     0x80f490: stur            w0, [x1, #0xab]
    //     0x80f494: ldurb           w16, [x1, #-1]
    //     0x80f498: ldurb           w17, [x0, #-1]
    //     0x80f49c: and             x16, x17, x16, lsr #2
    //     0x80f4a0: tst             x16, HEAP, lsr #32
    //     0x80f4a4: b.eq            #0x80f4ac
    //     0x80f4a8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x80f4ac: r2 = true
    //     0x80f4ac: add             x2, NULL, #0x20  ; true
    // 0x80f4b0: StoreField: r1->field_1f = r2
    //     0x80f4b0: stur            w2, [x1, #0x1f]
    // 0x80f4b4: r0 = Null
    //     0x80f4b4: mov             x0, NULL
    // 0x80f4b8: LeaveFrame
    //     0x80f4b8: mov             SP, fp
    //     0x80f4bc: ldp             fp, lr, [SP], #0x10
    // 0x80f4c0: ret
    //     0x80f4c0: ret             
    // 0x80f4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f4c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f4c8: b               #0x80f474
  }
  set _ isHeader=(/* No info */) {
    // ** addr: 0x80f4cc, size: 0x7c
    // 0x80f4cc: EnterFrame
    //     0x80f4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x80f4d0: mov             fp, SP
    // 0x80f4d4: AllocStack(0x10)
    //     0x80f4d4: sub             SP, SP, #0x10
    // 0x80f4d8: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x80f4d8: mov             x0, x1
    //     0x80f4dc: stur            x1, [fp, #-8]
    // 0x80f4e0: CheckStackOverflow
    //     0x80f4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f4e4: cmp             SP, x16
    //     0x80f4e8: b.ls            #0x80f540
    // 0x80f4ec: LoadField: r1 = r0->field_ab
    //     0x80f4ec: ldur            w1, [x0, #0xab]
    // 0x80f4f0: DecompressPointer r1
    //     0x80f4f0: add             x1, x1, HEAP, lsl #32
    // 0x80f4f4: r16 = true
    //     0x80f4f4: add             x16, NULL, #0x20  ; true
    // 0x80f4f8: str             x16, [SP]
    // 0x80f4fc: r4 = const [0, 0x2, 0x1, 0x1, isHeader, 0x1, null]
    //     0x80f4fc: add             x4, PP, #0x17, lsl #12  ; [pp+0x17de0] List(7) [0, 0x2, 0x1, 0x1, "isHeader", 0x1, Null]
    //     0x80f500: ldr             x4, [x4, #0xde0]
    // 0x80f504: r0 = copyWith()
    //     0x80f504: bl              #0x6b2d74  ; [dart:ui] SemanticsFlags::copyWith
    // 0x80f508: ldur            x1, [fp, #-8]
    // 0x80f50c: StoreField: r1->field_ab = r0
    //     0x80f50c: stur            w0, [x1, #0xab]
    //     0x80f510: ldurb           w16, [x1, #-1]
    //     0x80f514: ldurb           w17, [x0, #-1]
    //     0x80f518: and             x16, x17, x16, lsr #2
    //     0x80f51c: tst             x16, HEAP, lsr #32
    //     0x80f520: b.eq            #0x80f528
    //     0x80f524: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x80f528: r2 = true
    //     0x80f528: add             x2, NULL, #0x20  ; true
    // 0x80f52c: StoreField: r1->field_1f = r2
    //     0x80f52c: stur            w2, [x1, #0x1f]
    // 0x80f530: r0 = Null
    //     0x80f530: mov             x0, NULL
    // 0x80f534: LeaveFrame
    //     0x80f534: mov             SP, fp
    //     0x80f538: ldp             fp, lr, [SP], #0x10
    // 0x80f53c: ret
    //     0x80f53c: ret             
    // 0x80f540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f540: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f544: b               #0x80f4ec
  }
  set _ isExpanded=(/* No info */) {
    // ** addr: 0x80f548, size: 0x7c
    // 0x80f548: EnterFrame
    //     0x80f548: stp             fp, lr, [SP, #-0x10]!
    //     0x80f54c: mov             fp, SP
    // 0x80f550: AllocStack(0x18)
    //     0x80f550: sub             SP, SP, #0x18
    // 0x80f554: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x80f554: mov             x0, x1
    //     0x80f558: stur            x1, [fp, #-8]
    // 0x80f55c: CheckStackOverflow
    //     0x80f55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f560: cmp             SP, x16
    //     0x80f564: b.ls            #0x80f5bc
    // 0x80f568: LoadField: r1 = r0->field_ab
    //     0x80f568: ldur            w1, [x0, #0xab]
    // 0x80f56c: DecompressPointer r1
    //     0x80f56c: add             x1, x1, HEAP, lsl #32
    // 0x80f570: r16 = true
    //     0x80f570: add             x16, NULL, #0x20  ; true
    // 0x80f574: stp             x2, x16, [SP]
    // 0x80f578: r4 = const [0, 0x3, 0x2, 0x1, hasExpandedState, 0x1, isExpanded, 0x2, null]
    //     0x80f578: add             x4, PP, #0x17, lsl #12  ; [pp+0x17df0] List(9) [0, 0x3, 0x2, 0x1, "hasExpandedState", 0x1, "isExpanded", 0x2, Null]
    //     0x80f57c: ldr             x4, [x4, #0xdf0]
    // 0x80f580: r0 = copyWith()
    //     0x80f580: bl              #0x6b2d74  ; [dart:ui] SemanticsFlags::copyWith
    // 0x80f584: ldur            x1, [fp, #-8]
    // 0x80f588: StoreField: r1->field_ab = r0
    //     0x80f588: stur            w0, [x1, #0xab]
    //     0x80f58c: ldurb           w16, [x1, #-1]
    //     0x80f590: ldurb           w17, [x0, #-1]
    //     0x80f594: and             x16, x17, x16, lsr #2
    //     0x80f598: tst             x16, HEAP, lsr #32
    //     0x80f59c: b.eq            #0x80f5a4
    //     0x80f5a0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x80f5a4: r2 = true
    //     0x80f5a4: add             x2, NULL, #0x20  ; true
    // 0x80f5a8: StoreField: r1->field_1f = r2
    //     0x80f5a8: stur            w2, [x1, #0x1f]
    // 0x80f5ac: r0 = Null
    //     0x80f5ac: mov             x0, NULL
    // 0x80f5b0: LeaveFrame
    //     0x80f5b0: mov             SP, fp
    //     0x80f5b4: ldp             fp, lr, [SP], #0x10
    // 0x80f5b8: ret
    //     0x80f5b8: ret             
    // 0x80f5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f5bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f5c0: b               #0x80f568
  }
  set _ isButton=(/* No info */) {
    // ** addr: 0x80f5c4, size: 0x78
    // 0x80f5c4: EnterFrame
    //     0x80f5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x80f5c8: mov             fp, SP
    // 0x80f5cc: AllocStack(0x10)
    //     0x80f5cc: sub             SP, SP, #0x10
    // 0x80f5d0: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x80f5d0: mov             x0, x1
    //     0x80f5d4: stur            x1, [fp, #-8]
    // 0x80f5d8: CheckStackOverflow
    //     0x80f5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f5dc: cmp             SP, x16
    //     0x80f5e0: b.ls            #0x80f634
    // 0x80f5e4: LoadField: r1 = r0->field_ab
    //     0x80f5e4: ldur            w1, [x0, #0xab]
    // 0x80f5e8: DecompressPointer r1
    //     0x80f5e8: add             x1, x1, HEAP, lsl #32
    // 0x80f5ec: str             x2, [SP]
    // 0x80f5f0: r4 = const [0, 0x2, 0x1, 0x1, isButton, 0x1, null]
    //     0x80f5f0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17df8] List(7) [0, 0x2, 0x1, 0x1, "isButton", 0x1, Null]
    //     0x80f5f4: ldr             x4, [x4, #0xdf8]
    // 0x80f5f8: r0 = copyWith()
    //     0x80f5f8: bl              #0x6b2d74  ; [dart:ui] SemanticsFlags::copyWith
    // 0x80f5fc: ldur            x1, [fp, #-8]
    // 0x80f600: StoreField: r1->field_ab = r0
    //     0x80f600: stur            w0, [x1, #0xab]
    //     0x80f604: ldurb           w16, [x1, #-1]
    //     0x80f608: ldurb           w17, [x0, #-1]
    //     0x80f60c: and             x16, x17, x16, lsr #2
    //     0x80f610: tst             x16, HEAP, lsr #32
    //     0x80f614: b.eq            #0x80f61c
    //     0x80f618: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x80f61c: r2 = true
    //     0x80f61c: add             x2, NULL, #0x20  ; true
    // 0x80f620: StoreField: r1->field_1f = r2
    //     0x80f620: stur            w2, [x1, #0x1f]
    // 0x80f624: r0 = Null
    //     0x80f624: mov             x0, NULL
    // 0x80f628: LeaveFrame
    //     0x80f628: mov             SP, fp
    //     0x80f62c: ldp             fp, lr, [SP], #0x10
    // 0x80f630: ret
    //     0x80f630: ret             
    // 0x80f634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f634: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f638: b               #0x80f5e4
  }
  set _ isSelected=(/* No info */) {
    // ** addr: 0x80f63c, size: 0x7c
    // 0x80f63c: EnterFrame
    //     0x80f63c: stp             fp, lr, [SP, #-0x10]!
    //     0x80f640: mov             fp, SP
    // 0x80f644: AllocStack(0x18)
    //     0x80f644: sub             SP, SP, #0x18
    // 0x80f648: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x80f648: mov             x0, x1
    //     0x80f64c: stur            x1, [fp, #-8]
    // 0x80f650: CheckStackOverflow
    //     0x80f650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f654: cmp             SP, x16
    //     0x80f658: b.ls            #0x80f6b0
    // 0x80f65c: LoadField: r1 = r0->field_ab
    //     0x80f65c: ldur            w1, [x0, #0xab]
    // 0x80f660: DecompressPointer r1
    //     0x80f660: add             x1, x1, HEAP, lsl #32
    // 0x80f664: r16 = true
    //     0x80f664: add             x16, NULL, #0x20  ; true
    // 0x80f668: stp             x2, x16, [SP]
    // 0x80f66c: r4 = const [0, 0x3, 0x2, 0x1, hasSelectedState, 0x1, isSelected, 0x2, null]
    //     0x80f66c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e00] List(9) [0, 0x3, 0x2, 0x1, "hasSelectedState", 0x1, "isSelected", 0x2, Null]
    //     0x80f670: ldr             x4, [x4, #0xe00]
    // 0x80f674: r0 = copyWith()
    //     0x80f674: bl              #0x6b2d74  ; [dart:ui] SemanticsFlags::copyWith
    // 0x80f678: ldur            x1, [fp, #-8]
    // 0x80f67c: StoreField: r1->field_ab = r0
    //     0x80f67c: stur            w0, [x1, #0xab]
    //     0x80f680: ldurb           w16, [x1, #-1]
    //     0x80f684: ldurb           w17, [x0, #-1]
    //     0x80f688: and             x16, x17, x16, lsr #2
    //     0x80f68c: tst             x16, HEAP, lsr #32
    //     0x80f690: b.eq            #0x80f698
    //     0x80f694: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x80f698: r2 = true
    //     0x80f698: add             x2, NULL, #0x20  ; true
    // 0x80f69c: StoreField: r1->field_1f = r2
    //     0x80f69c: stur            w2, [x1, #0x1f]
    // 0x80f6a0: r0 = Null
    //     0x80f6a0: mov             x0, NULL
    // 0x80f6a4: LeaveFrame
    //     0x80f6a4: mov             SP, fp
    //     0x80f6a8: ldp             fp, lr, [SP], #0x10
    // 0x80f6ac: ret
    //     0x80f6ac: ret             
    // 0x80f6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f6b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f6b4: b               #0x80f65c
  }
  set _ isToggled=(/* No info */) {
    // ** addr: 0x80f6b8, size: 0x7c
    // 0x80f6b8: EnterFrame
    //     0x80f6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x80f6bc: mov             fp, SP
    // 0x80f6c0: AllocStack(0x18)
    //     0x80f6c0: sub             SP, SP, #0x18
    // 0x80f6c4: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x80f6c4: mov             x0, x1
    //     0x80f6c8: stur            x1, [fp, #-8]
    // 0x80f6cc: CheckStackOverflow
    //     0x80f6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f6d0: cmp             SP, x16
    //     0x80f6d4: b.ls            #0x80f72c
    // 0x80f6d8: LoadField: r1 = r0->field_ab
    //     0x80f6d8: ldur            w1, [x0, #0xab]
    // 0x80f6dc: DecompressPointer r1
    //     0x80f6dc: add             x1, x1, HEAP, lsl #32
    // 0x80f6e0: r16 = true
    //     0x80f6e0: add             x16, NULL, #0x20  ; true
    // 0x80f6e4: stp             x2, x16, [SP]
    // 0x80f6e8: r4 = const [0, 0x3, 0x2, 0x1, hasToggledState, 0x1, isToggled, 0x2, null]
    //     0x80f6e8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e08] List(9) [0, 0x3, 0x2, 0x1, "hasToggledState", 0x1, "isToggled", 0x2, Null]
    //     0x80f6ec: ldr             x4, [x4, #0xe08]
    // 0x80f6f0: r0 = copyWith()
    //     0x80f6f0: bl              #0x6b2d74  ; [dart:ui] SemanticsFlags::copyWith
    // 0x80f6f4: ldur            x1, [fp, #-8]
    // 0x80f6f8: StoreField: r1->field_ab = r0
    //     0x80f6f8: stur            w0, [x1, #0xab]
    //     0x80f6fc: ldurb           w16, [x1, #-1]
    //     0x80f700: ldurb           w17, [x0, #-1]
    //     0x80f704: and             x16, x17, x16, lsr #2
    //     0x80f708: tst             x16, HEAP, lsr #32
    //     0x80f70c: b.eq            #0x80f714
    //     0x80f710: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x80f714: r2 = true
    //     0x80f714: add             x2, NULL, #0x20  ; true
    // 0x80f718: StoreField: r1->field_1f = r2
    //     0x80f718: stur            w2, [x1, #0x1f]
    // 0x80f71c: r0 = Null
    //     0x80f71c: mov             x0, NULL
    // 0x80f720: LeaveFrame
    //     0x80f720: mov             SP, fp
    //     0x80f724: ldp             fp, lr, [SP], #0x10
    // 0x80f728: ret
    //     0x80f728: ret             
    // 0x80f72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f72c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f730: b               #0x80f6d8
  }
  set _ isChecked=(/* No info */) {
    // ** addr: 0x80f734, size: 0x7c
    // 0x80f734: EnterFrame
    //     0x80f734: stp             fp, lr, [SP, #-0x10]!
    //     0x80f738: mov             fp, SP
    // 0x80f73c: AllocStack(0x18)
    //     0x80f73c: sub             SP, SP, #0x18
    // 0x80f740: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x80f740: mov             x0, x1
    //     0x80f744: stur            x1, [fp, #-8]
    // 0x80f748: CheckStackOverflow
    //     0x80f748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f74c: cmp             SP, x16
    //     0x80f750: b.ls            #0x80f7a8
    // 0x80f754: LoadField: r1 = r0->field_ab
    //     0x80f754: ldur            w1, [x0, #0xab]
    // 0x80f758: DecompressPointer r1
    //     0x80f758: add             x1, x1, HEAP, lsl #32
    // 0x80f75c: r16 = true
    //     0x80f75c: add             x16, NULL, #0x20  ; true
    // 0x80f760: stp             x2, x16, [SP]
    // 0x80f764: r4 = const [0, 0x3, 0x2, 0x1, hasCheckedState, 0x1, isChecked, 0x2, null]
    //     0x80f764: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e10] List(9) [0, 0x3, 0x2, 0x1, "hasCheckedState", 0x1, "isChecked", 0x2, Null]
    //     0x80f768: ldr             x4, [x4, #0xe10]
    // 0x80f76c: r0 = copyWith()
    //     0x80f76c: bl              #0x6b2d74  ; [dart:ui] SemanticsFlags::copyWith
    // 0x80f770: ldur            x1, [fp, #-8]
    // 0x80f774: StoreField: r1->field_ab = r0
    //     0x80f774: stur            w0, [x1, #0xab]
    //     0x80f778: ldurb           w16, [x1, #-1]
    //     0x80f77c: ldurb           w17, [x0, #-1]
    //     0x80f780: and             x16, x17, x16, lsr #2
    //     0x80f784: tst             x16, HEAP, lsr #32
    //     0x80f788: b.eq            #0x80f790
    //     0x80f78c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x80f790: r2 = true
    //     0x80f790: add             x2, NULL, #0x20  ; true
    // 0x80f794: StoreField: r1->field_1f = r2
    //     0x80f794: stur            w2, [x1, #0x1f]
    // 0x80f798: r0 = Null
    //     0x80f798: mov             x0, NULL
    // 0x80f79c: LeaveFrame
    //     0x80f79c: mov             SP, fp
    //     0x80f7a0: ldp             fp, lr, [SP], #0x10
    // 0x80f7a4: ret
    //     0x80f7a4: ret             
    // 0x80f7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f7a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f7ac: b               #0x80f754
  }
  set _ isEnabled=(/* No info */) {
    // ** addr: 0x80f7b0, size: 0x7c
    // 0x80f7b0: EnterFrame
    //     0x80f7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x80f7b4: mov             fp, SP
    // 0x80f7b8: AllocStack(0x18)
    //     0x80f7b8: sub             SP, SP, #0x18
    // 0x80f7bc: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x80f7bc: mov             x0, x1
    //     0x80f7c0: stur            x1, [fp, #-8]
    // 0x80f7c4: CheckStackOverflow
    //     0x80f7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f7c8: cmp             SP, x16
    //     0x80f7cc: b.ls            #0x80f824
    // 0x80f7d0: LoadField: r1 = r0->field_ab
    //     0x80f7d0: ldur            w1, [x0, #0xab]
    // 0x80f7d4: DecompressPointer r1
    //     0x80f7d4: add             x1, x1, HEAP, lsl #32
    // 0x80f7d8: r16 = true
    //     0x80f7d8: add             x16, NULL, #0x20  ; true
    // 0x80f7dc: stp             x2, x16, [SP]
    // 0x80f7e0: r4 = const [0, 0x3, 0x2, 0x1, hasEnabledState, 0x1, isEnabled, 0x2, null]
    //     0x80f7e0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e18] List(9) [0, 0x3, 0x2, 0x1, "hasEnabledState", 0x1, "isEnabled", 0x2, Null]
    //     0x80f7e4: ldr             x4, [x4, #0xe18]
    // 0x80f7e8: r0 = copyWith()
    //     0x80f7e8: bl              #0x6b2d74  ; [dart:ui] SemanticsFlags::copyWith
    // 0x80f7ec: ldur            x1, [fp, #-8]
    // 0x80f7f0: StoreField: r1->field_ab = r0
    //     0x80f7f0: stur            w0, [x1, #0xab]
    //     0x80f7f4: ldurb           w16, [x1, #-1]
    //     0x80f7f8: ldurb           w17, [x0, #-1]
    //     0x80f7fc: and             x16, x17, x16, lsr #2
    //     0x80f800: tst             x16, HEAP, lsr #32
    //     0x80f804: b.eq            #0x80f80c
    //     0x80f808: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x80f80c: r2 = true
    //     0x80f80c: add             x2, NULL, #0x20  ; true
    // 0x80f810: StoreField: r1->field_1f = r2
    //     0x80f810: stur            w2, [x1, #0x1f]
    // 0x80f814: r0 = Null
    //     0x80f814: mov             x0, NULL
    // 0x80f818: LeaveFrame
    //     0x80f818: mov             SP, fp
    //     0x80f81c: ldp             fp, lr, [SP], #0x10
    // 0x80f820: ret
    //     0x80f820: ret             
    // 0x80f824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f824: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f828: b               #0x80f7d0
  }
  set _ isMergingSemanticsOfDescendants=(/* No info */) {
    // ** addr: 0x812628, size: 0x14
    // 0x812628: r3 = true
    //     0x812628: add             x3, NULL, #0x20  ; true
    // 0x81262c: StoreField: r1->field_4f = r3
    //     0x81262c: stur            w3, [x1, #0x4f]
    // 0x812630: StoreField: r1->field_1f = r3
    //     0x812630: stur            w3, [x1, #0x1f]
    // 0x812634: r0 = Null
    //     0x812634: mov             x0, NULL
    // 0x812638: ret
    //     0x812638: ret             
  }
  set _ indexInParent=(/* No info */) {
    // ** addr: 0x812678, size: 0x60
    // 0x812678: r3 = true
    //     0x812678: add             x3, NULL, #0x20  ; true
    // 0x81267c: mov             x4, x1
    // 0x812680: r0 = BoxInt64Instr(r2)
    //     0x812680: sbfiz           x0, x2, #1, #0x1f
    //     0x812684: cmp             x2, x0, asr #1
    //     0x812688: b.eq            #0x8126a4
    //     0x81268c: stp             fp, lr, [SP, #-0x10]!
    //     0x812690: mov             fp, SP
    //     0x812694: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x812698: mov             SP, fp
    //     0x81269c: ldp             fp, lr, [SP], #0x10
    //     0x8126a0: stur            x2, [x0, #7]
    // 0x8126a4: StoreField: r4->field_37 = r0
    //     0x8126a4: stur            w0, [x4, #0x37]
    //     0x8126a8: tbz             w0, #0, #0x8126cc
    //     0x8126ac: ldurb           w16, [x4, #-1]
    //     0x8126b0: ldurb           w17, [x0, #-1]
    //     0x8126b4: and             x16, x17, x16, lsr #2
    //     0x8126b8: tst             x16, HEAP, lsr #32
    //     0x8126bc: b.eq            #0x8126cc
    //     0x8126c0: str             lr, [SP, #-8]!
    //     0x8126c4: bl              #0xe547fc  ; WriteBarrierWrappersStub
    //     0x8126c8: ldr             lr, [SP], #8
    // 0x8126cc: StoreField: r4->field_1f = r3
    //     0x8126cc: stur            w3, [x4, #0x1f]
    // 0x8126d0: r0 = Null
    //     0x8126d0: mov             x0, NULL
    // 0x8126d4: ret
    //     0x8126d4: ret             
  }
  set _ onScrollToOffset=(/* No info */) {
    // ** addr: 0x812854, size: 0x70
    // 0x812854: EnterFrame
    //     0x812854: stp             fp, lr, [SP, #-0x10]!
    //     0x812858: mov             fp, SP
    // 0x81285c: AllocStack(0x10)
    //     0x81285c: sub             SP, SP, #0x10
    // 0x812860: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x812860: stur            x1, [fp, #-8]
    //     0x812864: stur            x2, [fp, #-0x10]
    // 0x812868: CheckStackOverflow
    //     0x812868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81286c: cmp             SP, x16
    //     0x812870: b.ls            #0x8128bc
    // 0x812874: r1 = 1
    //     0x812874: mov             x1, #1
    // 0x812878: r0 = AllocateContext()
    //     0x812878: bl              #0xe5501c  ; AllocateContextStub
    // 0x81287c: mov             x1, x0
    // 0x812880: ldur            x0, [fp, #-0x10]
    // 0x812884: StoreField: r1->field_f = r0
    //     0x812884: stur            w0, [x1, #0xf]
    // 0x812888: mov             x2, x1
    // 0x81288c: r1 = Function '<anonymous closure>':.
    //     0x81288c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46b48] AnonymousClosure: (0x8128c4), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onScrollToOffset= (0x812854)
    //     0x812890: ldr             x1, [x1, #0xb48]
    // 0x812894: r0 = AllocateClosure()
    //     0x812894: bl              #0xe553e0  ; AllocateClosureStub
    // 0x812898: ldur            x1, [fp, #-8]
    // 0x81289c: mov             x3, x0
    // 0x8128a0: r2 = Instance_SemanticsAction
    //     0x8128a0: add             x2, PP, #0x46, lsl #12  ; [pp+0x46b50] Obj!SemanticsAction@d28321
    //     0x8128a4: ldr             x2, [x2, #0xb50]
    // 0x8128a8: r0 = _addAction()
    //     0x8128a8: bl              #0x80d4a4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x8128ac: r0 = Null
    //     0x8128ac: mov             x0, NULL
    // 0x8128b0: LeaveFrame
    //     0x8128b0: mov             SP, fp
    //     0x8128b4: ldp             fp, lr, [SP], #0x10
    // 0x8128b8: ret
    //     0x8128b8: ret             
    // 0x8128bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8128bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8128c0: b               #0x812874
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x8128c4, size: 0x114
    // 0x8128c4: EnterFrame
    //     0x8128c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8128c8: mov             fp, SP
    // 0x8128cc: AllocStack(0x20)
    //     0x8128cc: sub             SP, SP, #0x20
    // 0x8128d0: SetupParameters([dynamic _ /* r0 */])
    //     0x8128d0: ldr             x0, [fp, #0x18]
    //     0x8128d4: ldur            w3, [x0, #0x17]
    //     0x8128d8: add             x3, x3, HEAP, lsl #32
    //     0x8128dc: stur            x3, [fp, #-8]
    // 0x8128e0: CheckStackOverflow
    //     0x8128e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8128e4: cmp             SP, x16
    //     0x8128e8: b.ls            #0x8129c4
    // 0x8128ec: ldr             x4, [fp, #0x10]
    // 0x8128f0: cmp             w4, NULL
    // 0x8128f4: b.eq            #0x8129cc
    // 0x8128f8: mov             x0, x4
    // 0x8128fc: r2 = Null
    //     0x8128fc: mov             x2, NULL
    // 0x812900: r1 = Null
    //     0x812900: mov             x1, NULL
    // 0x812904: r4 = 60
    //     0x812904: mov             x4, #0x3c
    // 0x812908: branchIfSmi(r0, 0x812914)
    //     0x812908: tbz             w0, #0, #0x812914
    // 0x81290c: r4 = LoadClassIdInstr(r0)
    //     0x81290c: ldur            x4, [x0, #-1]
    //     0x812910: ubfx            x4, x4, #0xc, #0x14
    // 0x812914: sub             x4, x4, #0x98
    // 0x812918: cmp             x4, #3
    // 0x81291c: b.ls            #0x812934
    // 0x812920: r8 = Float64List
    //     0x812920: add             x8, PP, #0x46, lsl #12  ; [pp+0x46b58] Type: Float64List
    //     0x812924: ldr             x8, [x8, #0xb58]
    // 0x812928: r3 = Null
    //     0x812928: add             x3, PP, #0x46, lsl #12  ; [pp+0x46b60] Null
    //     0x81292c: ldr             x3, [x3, #0xb60]
    // 0x812930: r0 = DefaultTypeTest()
    //     0x812930: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x812934: ldur            x0, [fp, #-8]
    // 0x812938: LoadField: r2 = r0->field_f
    //     0x812938: ldur            w2, [x0, #0xf]
    // 0x81293c: DecompressPointer r2
    //     0x81293c: add             x2, x2, HEAP, lsl #32
    // 0x812940: ldr             x3, [fp, #0x10]
    // 0x812944: stur            x2, [fp, #-0x10]
    // 0x812948: LoadField: r0 = r3->field_13
    //     0x812948: ldur            w0, [x3, #0x13]
    // 0x81294c: r4 = LoadInt32Instr(r0)
    //     0x81294c: sbfx            x4, x0, #1, #0x1f
    // 0x812950: mov             x0, x4
    // 0x812954: r1 = 0
    //     0x812954: mov             x1, #0
    // 0x812958: cmp             x1, x0
    // 0x81295c: b.hs            #0x8129d0
    // 0x812960: LoadField: r0 = r3->field_7
    //     0x812960: ldur            x0, [x3, #7]
    // 0x812964: ldr             d0, [x0]
    // 0x812968: mov             x0, x4
    // 0x81296c: stur            d0, [fp, #-0x20]
    // 0x812970: r1 = 1
    //     0x812970: mov             x1, #1
    // 0x812974: cmp             x1, x0
    // 0x812978: b.hs            #0x8129d4
    // 0x81297c: LoadField: r0 = r3->field_7
    //     0x81297c: ldur            x0, [x3, #7]
    // 0x812980: ldr             d1, [x0, #8]
    // 0x812984: stur            d1, [fp, #-0x18]
    // 0x812988: r0 = Offset()
    //     0x812988: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x81298c: ldur            d0, [fp, #-0x20]
    // 0x812990: StoreField: r0->field_7 = d0
    //     0x812990: stur            d0, [x0, #7]
    // 0x812994: ldur            d0, [fp, #-0x18]
    // 0x812998: StoreField: r0->field_f = d0
    //     0x812998: stur            d0, [x0, #0xf]
    // 0x81299c: ldur            x1, [fp, #-0x10]
    // 0x8129a0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8129a0: ldur            w2, [x1, #0x17]
    // 0x8129a4: DecompressPointer r2
    //     0x8129a4: add             x2, x2, HEAP, lsl #32
    // 0x8129a8: mov             x1, x2
    // 0x8129ac: mov             x2, x0
    // 0x8129b0: r0 = _onScrollToOffset()
    //     0x8129b0: bl              #0x8129d8  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::_onScrollToOffset
    // 0x8129b4: r0 = Null
    //     0x8129b4: mov             x0, NULL
    // 0x8129b8: LeaveFrame
    //     0x8129b8: mov             SP, fp
    //     0x8129bc: ldp             fp, lr, [SP], #0x10
    // 0x8129c0: ret
    //     0x8129c0: ret             
    // 0x8129c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8129c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8129c8: b               #0x8128ec
    // 0x8129cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8129cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8129d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8129d0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8129d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x8129d4: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  set _ scrollChildCount=(/* No info */) {
    // ** addr: 0x812a34, size: 0x8c
    // 0x812a34: mov             x0, x2
    // 0x812a38: LoadField: r2 = r1->field_3b
    //     0x812a38: ldur            w2, [x1, #0x3b]
    // 0x812a3c: DecompressPointer r2
    //     0x812a3c: add             x2, x2, HEAP, lsl #32
    // 0x812a40: cmp             w0, w2
    // 0x812a44: b.eq            #0x812a80
    // 0x812a48: and             w16, w0, w2
    // 0x812a4c: branchIfSmi(r16, 0x812a88)
    //     0x812a4c: tbz             w16, #0, #0x812a88
    // 0x812a50: r16 = LoadClassIdInstr(r0)
    //     0x812a50: ldur            x16, [x0, #-1]
    //     0x812a54: ubfx            x16, x16, #0xc, #0x14
    // 0x812a58: cmp             x16, #0x3d
    // 0x812a5c: b.ne            #0x812a88
    // 0x812a60: r16 = LoadClassIdInstr(r2)
    //     0x812a60: ldur            x16, [x2, #-1]
    //     0x812a64: ubfx            x16, x16, #0xc, #0x14
    // 0x812a68: cmp             x16, #0x3d
    // 0x812a6c: b.ne            #0x812a88
    // 0x812a70: LoadField: r16 = r0->field_7
    //     0x812a70: ldur            x16, [x0, #7]
    // 0x812a74: LoadField: r17 = r2->field_7
    //     0x812a74: ldur            x17, [x2, #7]
    // 0x812a78: cmp             x16, x17
    // 0x812a7c: b.ne            #0x812a88
    // 0x812a80: r0 = Null
    //     0x812a80: mov             x0, NULL
    // 0x812a84: ret
    //     0x812a84: ret             
    // 0x812a88: r2 = true
    //     0x812a88: add             x2, NULL, #0x20  ; true
    // 0x812a8c: StoreField: r1->field_3b = r0
    //     0x812a8c: stur            w0, [x1, #0x3b]
    //     0x812a90: tbz             w0, #0, #0x812ab4
    //     0x812a94: ldurb           w16, [x1, #-1]
    //     0x812a98: ldurb           w17, [x0, #-1]
    //     0x812a9c: and             x16, x17, x16, lsr #2
    //     0x812aa0: tst             x16, HEAP, lsr #32
    //     0x812aa4: b.eq            #0x812ab4
    //     0x812aa8: str             lr, [SP, #-8]!
    //     0x812aac: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x812ab0: ldr             lr, [SP], #8
    // 0x812ab4: StoreField: r1->field_1f = r2
    //     0x812ab4: stur            w2, [x1, #0x1f]
    // 0x812ab8: r0 = Null
    //     0x812ab8: mov             x0, NULL
    // 0x812abc: ret
    //     0x812abc: ret             
  }
  set _ scrollExtentMin=(/* No info */) {
    // ** addr: 0x812ac0, size: 0x7c
    // 0x812ac0: EnterFrame
    //     0x812ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x812ac4: mov             fp, SP
    // 0x812ac8: r2 = true
    //     0x812ac8: add             x2, NULL, #0x20  ; true
    // 0x812acc: r0 = inline_Allocate_Double()
    //     0x812acc: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x812ad0: add             x0, x0, #0x10
    //     0x812ad4: cmp             x3, x0
    //     0x812ad8: b.ls            #0x812b24
    //     0x812adc: str             x0, [THR, #0x50]  ; THR::top
    //     0x812ae0: sub             x0, x0, #0xf
    //     0x812ae4: mov             x3, #0xe15c
    //     0x812ae8: movk            x3, #3, lsl #16
    //     0x812aec: stur            x3, [x0, #-1]
    // 0x812af0: StoreField: r0->field_7 = d0
    //     0x812af0: stur            d0, [x0, #7]
    // 0x812af4: StoreField: r1->field_97 = r0
    //     0x812af4: stur            w0, [x1, #0x97]
    //     0x812af8: ldurb           w16, [x1, #-1]
    //     0x812afc: ldurb           w17, [x0, #-1]
    //     0x812b00: and             x16, x17, x16, lsr #2
    //     0x812b04: tst             x16, HEAP, lsr #32
    //     0x812b08: b.eq            #0x812b10
    //     0x812b0c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x812b10: StoreField: r1->field_1f = r2
    //     0x812b10: stur            w2, [x1, #0x1f]
    // 0x812b14: r0 = Null
    //     0x812b14: mov             x0, NULL
    // 0x812b18: LeaveFrame
    //     0x812b18: mov             SP, fp
    //     0x812b1c: ldp             fp, lr, [SP], #0x10
    // 0x812b20: ret
    //     0x812b20: ret             
    // 0x812b24: SaveReg d0
    //     0x812b24: str             q0, [SP, #-0x10]!
    // 0x812b28: stp             x1, x2, [SP, #-0x10]!
    // 0x812b2c: r0 = AllocateDouble()
    //     0x812b2c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x812b30: ldp             x1, x2, [SP], #0x10
    // 0x812b34: RestoreReg d0
    //     0x812b34: ldr             q0, [SP], #0x10
    // 0x812b38: b               #0x812af0
  }
  set _ scrollExtentMax=(/* No info */) {
    // ** addr: 0x812b3c, size: 0x7c
    // 0x812b3c: EnterFrame
    //     0x812b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x812b40: mov             fp, SP
    // 0x812b44: r2 = true
    //     0x812b44: add             x2, NULL, #0x20  ; true
    // 0x812b48: r0 = inline_Allocate_Double()
    //     0x812b48: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x812b4c: add             x0, x0, #0x10
    //     0x812b50: cmp             x3, x0
    //     0x812b54: b.ls            #0x812ba0
    //     0x812b58: str             x0, [THR, #0x50]  ; THR::top
    //     0x812b5c: sub             x0, x0, #0xf
    //     0x812b60: mov             x3, #0xe15c
    //     0x812b64: movk            x3, #3, lsl #16
    //     0x812b68: stur            x3, [x0, #-1]
    // 0x812b6c: StoreField: r0->field_7 = d0
    //     0x812b6c: stur            d0, [x0, #7]
    // 0x812b70: StoreField: r1->field_93 = r0
    //     0x812b70: stur            w0, [x1, #0x93]
    //     0x812b74: ldurb           w16, [x1, #-1]
    //     0x812b78: ldurb           w17, [x0, #-1]
    //     0x812b7c: and             x16, x17, x16, lsr #2
    //     0x812b80: tst             x16, HEAP, lsr #32
    //     0x812b84: b.eq            #0x812b8c
    //     0x812b88: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x812b8c: StoreField: r1->field_1f = r2
    //     0x812b8c: stur            w2, [x1, #0x1f]
    // 0x812b90: r0 = Null
    //     0x812b90: mov             x0, NULL
    // 0x812b94: LeaveFrame
    //     0x812b94: mov             SP, fp
    //     0x812b98: ldp             fp, lr, [SP], #0x10
    // 0x812b9c: ret
    //     0x812b9c: ret             
    // 0x812ba0: SaveReg d0
    //     0x812ba0: str             q0, [SP, #-0x10]!
    // 0x812ba4: stp             x1, x2, [SP, #-0x10]!
    // 0x812ba8: r0 = AllocateDouble()
    //     0x812ba8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x812bac: ldp             x1, x2, [SP], #0x10
    // 0x812bb0: RestoreReg d0
    //     0x812bb0: ldr             q0, [SP], #0x10
    // 0x812bb4: b               #0x812b6c
  }
  set _ scrollPosition=(/* No info */) {
    // ** addr: 0x812bb8, size: 0x7c
    // 0x812bb8: EnterFrame
    //     0x812bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x812bbc: mov             fp, SP
    // 0x812bc0: r2 = true
    //     0x812bc0: add             x2, NULL, #0x20  ; true
    // 0x812bc4: r0 = inline_Allocate_Double()
    //     0x812bc4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x812bc8: add             x0, x0, #0x10
    //     0x812bcc: cmp             x3, x0
    //     0x812bd0: b.ls            #0x812c1c
    //     0x812bd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x812bd8: sub             x0, x0, #0xf
    //     0x812bdc: mov             x3, #0xe15c
    //     0x812be0: movk            x3, #3, lsl #16
    //     0x812be4: stur            x3, [x0, #-1]
    // 0x812be8: StoreField: r0->field_7 = d0
    //     0x812be8: stur            d0, [x0, #7]
    // 0x812bec: StoreField: r1->field_8f = r0
    //     0x812bec: stur            w0, [x1, #0x8f]
    //     0x812bf0: ldurb           w16, [x1, #-1]
    //     0x812bf4: ldurb           w17, [x0, #-1]
    //     0x812bf8: and             x16, x17, x16, lsr #2
    //     0x812bfc: tst             x16, HEAP, lsr #32
    //     0x812c00: b.eq            #0x812c08
    //     0x812c04: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x812c08: StoreField: r1->field_1f = r2
    //     0x812c08: stur            w2, [x1, #0x1f]
    // 0x812c0c: r0 = Null
    //     0x812c0c: mov             x0, NULL
    // 0x812c10: LeaveFrame
    //     0x812c10: mov             SP, fp
    //     0x812c14: ldp             fp, lr, [SP], #0x10
    // 0x812c18: ret
    //     0x812c18: ret             
    // 0x812c1c: SaveReg d0
    //     0x812c1c: str             q0, [SP, #-0x10]!
    // 0x812c20: stp             x1, x2, [SP, #-0x10]!
    // 0x812c24: r0 = AllocateDouble()
    //     0x812c24: bl              #0xe56004  ; AllocateDoubleStub
    // 0x812c28: ldp             x1, x2, [SP], #0x10
    // 0x812c2c: RestoreReg d0
    //     0x812c2c: ldr             q0, [SP], #0x10
    // 0x812c30: b               #0x812be8
  }
  set _ hasImplicitScrolling=(/* No info */) {
    // ** addr: 0x812c34, size: 0x78
    // 0x812c34: EnterFrame
    //     0x812c34: stp             fp, lr, [SP, #-0x10]!
    //     0x812c38: mov             fp, SP
    // 0x812c3c: AllocStack(0x10)
    //     0x812c3c: sub             SP, SP, #0x10
    // 0x812c40: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x812c40: mov             x0, x1
    //     0x812c44: stur            x1, [fp, #-8]
    // 0x812c48: CheckStackOverflow
    //     0x812c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812c4c: cmp             SP, x16
    //     0x812c50: b.ls            #0x812ca4
    // 0x812c54: LoadField: r1 = r0->field_ab
    //     0x812c54: ldur            w1, [x0, #0xab]
    // 0x812c58: DecompressPointer r1
    //     0x812c58: add             x1, x1, HEAP, lsl #32
    // 0x812c5c: str             x2, [SP]
    // 0x812c60: r4 = const [0, 0x2, 0x1, 0x1, hasImplicitScrolling, 0x1, null]
    //     0x812c60: add             x4, PP, #0x46, lsl #12  ; [pp+0x46b70] List(7) [0, 0x2, 0x1, 0x1, "hasImplicitScrolling", 0x1, Null]
    //     0x812c64: ldr             x4, [x4, #0xb70]
    // 0x812c68: r0 = copyWith()
    //     0x812c68: bl              #0x6b2d74  ; [dart:ui] SemanticsFlags::copyWith
    // 0x812c6c: ldur            x1, [fp, #-8]
    // 0x812c70: StoreField: r1->field_ab = r0
    //     0x812c70: stur            w0, [x1, #0xab]
    //     0x812c74: ldurb           w16, [x1, #-1]
    //     0x812c78: ldurb           w17, [x0, #-1]
    //     0x812c7c: and             x16, x17, x16, lsr #2
    //     0x812c80: tst             x16, HEAP, lsr #32
    //     0x812c84: b.eq            #0x812c8c
    //     0x812c88: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x812c8c: r2 = true
    //     0x812c8c: add             x2, NULL, #0x20  ; true
    // 0x812c90: StoreField: r1->field_1f = r2
    //     0x812c90: stur            w2, [x1, #0x1f]
    // 0x812c94: r0 = Null
    //     0x812c94: mov             x0, NULL
    // 0x812c98: LeaveFrame
    //     0x812c98: mov             SP, fp
    //     0x812c9c: ldp             fp, lr, [SP], #0x10
    // 0x812ca0: ret
    //     0x812ca0: ret             
    // 0x812ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812ca4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812ca8: b               #0x812c54
  }
  set _ onMoveCursorForwardByCharacter=(/* No info */) {
    // ** addr: 0x816238, size: 0x70
    // 0x816238: EnterFrame
    //     0x816238: stp             fp, lr, [SP, #-0x10]!
    //     0x81623c: mov             fp, SP
    // 0x816240: AllocStack(0x10)
    //     0x816240: sub             SP, SP, #0x10
    // 0x816244: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x816244: stur            x1, [fp, #-8]
    //     0x816248: stur            x2, [fp, #-0x10]
    // 0x81624c: CheckStackOverflow
    //     0x81624c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816250: cmp             SP, x16
    //     0x816254: b.ls            #0x8162a0
    // 0x816258: r1 = 1
    //     0x816258: mov             x1, #1
    // 0x81625c: r0 = AllocateContext()
    //     0x81625c: bl              #0xe5501c  ; AllocateContextStub
    // 0x816260: mov             x1, x0
    // 0x816264: ldur            x0, [fp, #-0x10]
    // 0x816268: StoreField: r1->field_f = r0
    //     0x816268: stur            w0, [x1, #0xf]
    // 0x81626c: mov             x2, x1
    // 0x816270: r1 = Function '<anonymous closure>':.
    //     0x816270: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fa50] AnonymousClosure: (0x8162a8), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByCharacter= (0x816238)
    //     0x816274: ldr             x1, [x1, #0xa50]
    // 0x816278: r0 = AllocateClosure()
    //     0x816278: bl              #0xe553e0  ; AllocateClosureStub
    // 0x81627c: ldur            x1, [fp, #-8]
    // 0x816280: mov             x3, x0
    // 0x816284: r2 = Instance_SemanticsAction
    //     0x816284: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4fa58] Obj!SemanticsAction@d282a1
    //     0x816288: ldr             x2, [x2, #0xa58]
    // 0x81628c: r0 = _addAction()
    //     0x81628c: bl              #0x80d4a4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x816290: r0 = Null
    //     0x816290: mov             x0, NULL
    // 0x816294: LeaveFrame
    //     0x816294: mov             SP, fp
    //     0x816298: ldp             fp, lr, [SP], #0x10
    // 0x81629c: ret
    //     0x81629c: ret             
    // 0x8162a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8162a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8162a4: b               #0x816258
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x8162a8, size: 0xa4
    // 0x8162a8: EnterFrame
    //     0x8162a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8162ac: mov             fp, SP
    // 0x8162b0: AllocStack(0x8)
    //     0x8162b0: sub             SP, SP, #8
    // 0x8162b4: SetupParameters([dynamic _ /* r0 */])
    //     0x8162b4: ldr             x0, [fp, #0x18]
    //     0x8162b8: ldur            w3, [x0, #0x17]
    //     0x8162bc: add             x3, x3, HEAP, lsl #32
    //     0x8162c0: stur            x3, [fp, #-8]
    // 0x8162c4: CheckStackOverflow
    //     0x8162c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8162c8: cmp             SP, x16
    //     0x8162cc: b.ls            #0x816340
    // 0x8162d0: ldr             x4, [fp, #0x10]
    // 0x8162d4: cmp             w4, NULL
    // 0x8162d8: b.eq            #0x816348
    // 0x8162dc: mov             x0, x4
    // 0x8162e0: r2 = Null
    //     0x8162e0: mov             x2, NULL
    // 0x8162e4: r1 = Null
    //     0x8162e4: mov             x1, NULL
    // 0x8162e8: r4 = 60
    //     0x8162e8: mov             x4, #0x3c
    // 0x8162ec: branchIfSmi(r0, 0x8162f8)
    //     0x8162ec: tbz             w0, #0, #0x8162f8
    // 0x8162f0: r4 = LoadClassIdInstr(r0)
    //     0x8162f0: ldur            x4, [x0, #-1]
    //     0x8162f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8162f8: cmp             x4, #0x3f
    // 0x8162fc: b.eq            #0x816310
    // 0x816300: r8 = bool
    //     0x816300: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0x816304: r3 = Null
    //     0x816304: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fa60] Null
    //     0x816308: ldr             x3, [x3, #0xa60]
    // 0x81630c: r0 = bool()
    //     0x81630c: bl              #0xe5af58  ; IsType_bool_Stub
    // 0x816310: ldur            x0, [fp, #-8]
    // 0x816314: LoadField: r1 = r0->field_f
    //     0x816314: ldur            w1, [x0, #0xf]
    // 0x816318: DecompressPointer r1
    //     0x816318: add             x1, x1, HEAP, lsl #32
    // 0x81631c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x81631c: ldur            w0, [x1, #0x17]
    // 0x816320: DecompressPointer r0
    //     0x816320: add             x0, x0, HEAP, lsl #32
    // 0x816324: mov             x1, x0
    // 0x816328: ldr             x2, [fp, #0x10]
    // 0x81632c: r0 = _handleMoveCursorForwardByCharacter()
    //     0x81632c: bl              #0x81634c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByCharacter
    // 0x816330: r0 = Null
    //     0x816330: mov             x0, NULL
    // 0x816334: LeaveFrame
    //     0x816334: mov             SP, fp
    //     0x816338: ldp             fp, lr, [SP], #0x10
    // 0x81633c: ret
    //     0x81633c: ret             
    // 0x816340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816340: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816344: b               #0x8162d0
    // 0x816348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x816348: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onMoveCursorForwardByWord=(/* No info */) {
    // ** addr: 0x816468, size: 0x70
    // 0x816468: EnterFrame
    //     0x816468: stp             fp, lr, [SP, #-0x10]!
    //     0x81646c: mov             fp, SP
    // 0x816470: AllocStack(0x10)
    //     0x816470: sub             SP, SP, #0x10
    // 0x816474: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x816474: stur            x1, [fp, #-8]
    //     0x816478: stur            x2, [fp, #-0x10]
    // 0x81647c: CheckStackOverflow
    //     0x81647c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816480: cmp             SP, x16
    //     0x816484: b.ls            #0x8164d0
    // 0x816488: r1 = 1
    //     0x816488: mov             x1, #1
    // 0x81648c: r0 = AllocateContext()
    //     0x81648c: bl              #0xe5501c  ; AllocateContextStub
    // 0x816490: mov             x1, x0
    // 0x816494: ldur            x0, [fp, #-0x10]
    // 0x816498: StoreField: r1->field_f = r0
    //     0x816498: stur            w0, [x1, #0xf]
    // 0x81649c: mov             x2, x1
    // 0x8164a0: r1 = Function '<anonymous closure>':.
    //     0x8164a0: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fa70] AnonymousClosure: (0x8164d8), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByWord= (0x816468)
    //     0x8164a4: ldr             x1, [x1, #0xa70]
    // 0x8164a8: r0 = AllocateClosure()
    //     0x8164a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8164ac: ldur            x1, [fp, #-8]
    // 0x8164b0: mov             x3, x0
    // 0x8164b4: r2 = Instance_SemanticsAction
    //     0x8164b4: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4fa78] Obj!SemanticsAction@d28161
    //     0x8164b8: ldr             x2, [x2, #0xa78]
    // 0x8164bc: r0 = _addAction()
    //     0x8164bc: bl              #0x80d4a4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x8164c0: r0 = Null
    //     0x8164c0: mov             x0, NULL
    // 0x8164c4: LeaveFrame
    //     0x8164c4: mov             SP, fp
    //     0x8164c8: ldp             fp, lr, [SP], #0x10
    // 0x8164cc: ret
    //     0x8164cc: ret             
    // 0x8164d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8164d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8164d4: b               #0x816488
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x8164d8, size: 0xa4
    // 0x8164d8: EnterFrame
    //     0x8164d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8164dc: mov             fp, SP
    // 0x8164e0: AllocStack(0x8)
    //     0x8164e0: sub             SP, SP, #8
    // 0x8164e4: SetupParameters([dynamic _ /* r0 */])
    //     0x8164e4: ldr             x0, [fp, #0x18]
    //     0x8164e8: ldur            w3, [x0, #0x17]
    //     0x8164ec: add             x3, x3, HEAP, lsl #32
    //     0x8164f0: stur            x3, [fp, #-8]
    // 0x8164f4: CheckStackOverflow
    //     0x8164f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8164f8: cmp             SP, x16
    //     0x8164fc: b.ls            #0x816570
    // 0x816500: ldr             x4, [fp, #0x10]
    // 0x816504: cmp             w4, NULL
    // 0x816508: b.eq            #0x816578
    // 0x81650c: mov             x0, x4
    // 0x816510: r2 = Null
    //     0x816510: mov             x2, NULL
    // 0x816514: r1 = Null
    //     0x816514: mov             x1, NULL
    // 0x816518: r4 = 60
    //     0x816518: mov             x4, #0x3c
    // 0x81651c: branchIfSmi(r0, 0x816528)
    //     0x81651c: tbz             w0, #0, #0x816528
    // 0x816520: r4 = LoadClassIdInstr(r0)
    //     0x816520: ldur            x4, [x0, #-1]
    //     0x816524: ubfx            x4, x4, #0xc, #0x14
    // 0x816528: cmp             x4, #0x3f
    // 0x81652c: b.eq            #0x816540
    // 0x816530: r8 = bool
    //     0x816530: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0x816534: r3 = Null
    //     0x816534: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fa80] Null
    //     0x816538: ldr             x3, [x3, #0xa80]
    // 0x81653c: r0 = bool()
    //     0x81653c: bl              #0xe5af58  ; IsType_bool_Stub
    // 0x816540: ldur            x0, [fp, #-8]
    // 0x816544: LoadField: r1 = r0->field_f
    //     0x816544: ldur            w1, [x0, #0xf]
    // 0x816548: DecompressPointer r1
    //     0x816548: add             x1, x1, HEAP, lsl #32
    // 0x81654c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x81654c: ldur            w0, [x1, #0x17]
    // 0x816550: DecompressPointer r0
    //     0x816550: add             x0, x0, HEAP, lsl #32
    // 0x816554: mov             x1, x0
    // 0x816558: ldr             x2, [fp, #0x10]
    // 0x81655c: r0 = _handleMoveCursorForwardByWord()
    //     0x81655c: bl              #0x81657c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByWord
    // 0x816560: r0 = Null
    //     0x816560: mov             x0, NULL
    // 0x816564: LeaveFrame
    //     0x816564: mov             SP, fp
    //     0x816568: ldp             fp, lr, [SP], #0x10
    // 0x81656c: ret
    //     0x81656c: ret             
    // 0x816570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816570: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816574: b               #0x816500
    // 0x816578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x816578: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onMoveCursorBackwardByCharacter=(/* No info */) {
    // ** addr: 0x816fc4, size: 0x70
    // 0x816fc4: EnterFrame
    //     0x816fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x816fc8: mov             fp, SP
    // 0x816fcc: AllocStack(0x10)
    //     0x816fcc: sub             SP, SP, #0x10
    // 0x816fd0: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x816fd0: stur            x1, [fp, #-8]
    //     0x816fd4: stur            x2, [fp, #-0x10]
    // 0x816fd8: CheckStackOverflow
    //     0x816fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816fdc: cmp             SP, x16
    //     0x816fe0: b.ls            #0x81702c
    // 0x816fe4: r1 = 1
    //     0x816fe4: mov             x1, #1
    // 0x816fe8: r0 = AllocateContext()
    //     0x816fe8: bl              #0xe5501c  ; AllocateContextStub
    // 0x816fec: mov             x1, x0
    // 0x816ff0: ldur            x0, [fp, #-0x10]
    // 0x816ff4: StoreField: r1->field_f = r0
    //     0x816ff4: stur            w0, [x1, #0xf]
    // 0x816ff8: mov             x2, x1
    // 0x816ffc: r1 = Function '<anonymous closure>':.
    //     0x816ffc: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fa90] AnonymousClosure: (0x817034), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByCharacter= (0x816fc4)
    //     0x817000: ldr             x1, [x1, #0xa90]
    // 0x817004: r0 = AllocateClosure()
    //     0x817004: bl              #0xe553e0  ; AllocateClosureStub
    // 0x817008: ldur            x1, [fp, #-8]
    // 0x81700c: mov             x3, x0
    // 0x817010: r2 = Instance_SemanticsAction
    //     0x817010: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4fa98] Obj!SemanticsAction@d28281
    //     0x817014: ldr             x2, [x2, #0xa98]
    // 0x817018: r0 = _addAction()
    //     0x817018: bl              #0x80d4a4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x81701c: r0 = Null
    //     0x81701c: mov             x0, NULL
    // 0x817020: LeaveFrame
    //     0x817020: mov             SP, fp
    //     0x817024: ldp             fp, lr, [SP], #0x10
    // 0x817028: ret
    //     0x817028: ret             
    // 0x81702c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81702c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817030: b               #0x816fe4
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x817034, size: 0xa4
    // 0x817034: EnterFrame
    //     0x817034: stp             fp, lr, [SP, #-0x10]!
    //     0x817038: mov             fp, SP
    // 0x81703c: AllocStack(0x8)
    //     0x81703c: sub             SP, SP, #8
    // 0x817040: SetupParameters([dynamic _ /* r0 */])
    //     0x817040: ldr             x0, [fp, #0x18]
    //     0x817044: ldur            w3, [x0, #0x17]
    //     0x817048: add             x3, x3, HEAP, lsl #32
    //     0x81704c: stur            x3, [fp, #-8]
    // 0x817050: CheckStackOverflow
    //     0x817050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817054: cmp             SP, x16
    //     0x817058: b.ls            #0x8170cc
    // 0x81705c: ldr             x4, [fp, #0x10]
    // 0x817060: cmp             w4, NULL
    // 0x817064: b.eq            #0x8170d4
    // 0x817068: mov             x0, x4
    // 0x81706c: r2 = Null
    //     0x81706c: mov             x2, NULL
    // 0x817070: r1 = Null
    //     0x817070: mov             x1, NULL
    // 0x817074: r4 = 60
    //     0x817074: mov             x4, #0x3c
    // 0x817078: branchIfSmi(r0, 0x817084)
    //     0x817078: tbz             w0, #0, #0x817084
    // 0x81707c: r4 = LoadClassIdInstr(r0)
    //     0x81707c: ldur            x4, [x0, #-1]
    //     0x817080: ubfx            x4, x4, #0xc, #0x14
    // 0x817084: cmp             x4, #0x3f
    // 0x817088: b.eq            #0x81709c
    // 0x81708c: r8 = bool
    //     0x81708c: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0x817090: r3 = Null
    //     0x817090: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4faa0] Null
    //     0x817094: ldr             x3, [x3, #0xaa0]
    // 0x817098: r0 = bool()
    //     0x817098: bl              #0xe5af58  ; IsType_bool_Stub
    // 0x81709c: ldur            x0, [fp, #-8]
    // 0x8170a0: LoadField: r1 = r0->field_f
    //     0x8170a0: ldur            w1, [x0, #0xf]
    // 0x8170a4: DecompressPointer r1
    //     0x8170a4: add             x1, x1, HEAP, lsl #32
    // 0x8170a8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8170a8: ldur            w0, [x1, #0x17]
    // 0x8170ac: DecompressPointer r0
    //     0x8170ac: add             x0, x0, HEAP, lsl #32
    // 0x8170b0: mov             x1, x0
    // 0x8170b4: ldr             x2, [fp, #0x10]
    // 0x8170b8: r0 = _handleMoveCursorBackwardByCharacter()
    //     0x8170b8: bl              #0x8170d8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByCharacter
    // 0x8170bc: r0 = Null
    //     0x8170bc: mov             x0, NULL
    // 0x8170c0: LeaveFrame
    //     0x8170c0: mov             SP, fp
    //     0x8170c4: ldp             fp, lr, [SP], #0x10
    // 0x8170c8: ret
    //     0x8170c8: ret             
    // 0x8170cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8170cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8170d0: b               #0x81705c
    // 0x8170d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8170d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onMoveCursorBackwardByWord=(/* No info */) {
    // ** addr: 0x8171f4, size: 0x70
    // 0x8171f4: EnterFrame
    //     0x8171f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8171f8: mov             fp, SP
    // 0x8171fc: AllocStack(0x10)
    //     0x8171fc: sub             SP, SP, #0x10
    // 0x817200: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x817200: stur            x1, [fp, #-8]
    //     0x817204: stur            x2, [fp, #-0x10]
    // 0x817208: CheckStackOverflow
    //     0x817208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81720c: cmp             SP, x16
    //     0x817210: b.ls            #0x81725c
    // 0x817214: r1 = 1
    //     0x817214: mov             x1, #1
    // 0x817218: r0 = AllocateContext()
    //     0x817218: bl              #0xe5501c  ; AllocateContextStub
    // 0x81721c: mov             x1, x0
    // 0x817220: ldur            x0, [fp, #-0x10]
    // 0x817224: StoreField: r1->field_f = r0
    //     0x817224: stur            w0, [x1, #0xf]
    // 0x817228: mov             x2, x1
    // 0x81722c: r1 = Function '<anonymous closure>':.
    //     0x81722c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fab0] AnonymousClosure: (0x817264), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByWord= (0x8171f4)
    //     0x817230: ldr             x1, [x1, #0xab0]
    // 0x817234: r0 = AllocateClosure()
    //     0x817234: bl              #0xe553e0  ; AllocateClosureStub
    // 0x817238: ldur            x1, [fp, #-8]
    // 0x81723c: mov             x3, x0
    // 0x817240: r2 = Instance_SemanticsAction
    //     0x817240: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4fab8] Obj!SemanticsAction@d28141
    //     0x817244: ldr             x2, [x2, #0xab8]
    // 0x817248: r0 = _addAction()
    //     0x817248: bl              #0x80d4a4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x81724c: r0 = Null
    //     0x81724c: mov             x0, NULL
    // 0x817250: LeaveFrame
    //     0x817250: mov             SP, fp
    //     0x817254: ldp             fp, lr, [SP], #0x10
    // 0x817258: ret
    //     0x817258: ret             
    // 0x81725c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81725c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817260: b               #0x817214
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x817264, size: 0xa4
    // 0x817264: EnterFrame
    //     0x817264: stp             fp, lr, [SP, #-0x10]!
    //     0x817268: mov             fp, SP
    // 0x81726c: AllocStack(0x8)
    //     0x81726c: sub             SP, SP, #8
    // 0x817270: SetupParameters([dynamic _ /* r0 */])
    //     0x817270: ldr             x0, [fp, #0x18]
    //     0x817274: ldur            w3, [x0, #0x17]
    //     0x817278: add             x3, x3, HEAP, lsl #32
    //     0x81727c: stur            x3, [fp, #-8]
    // 0x817280: CheckStackOverflow
    //     0x817280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817284: cmp             SP, x16
    //     0x817288: b.ls            #0x8172fc
    // 0x81728c: ldr             x4, [fp, #0x10]
    // 0x817290: cmp             w4, NULL
    // 0x817294: b.eq            #0x817304
    // 0x817298: mov             x0, x4
    // 0x81729c: r2 = Null
    //     0x81729c: mov             x2, NULL
    // 0x8172a0: r1 = Null
    //     0x8172a0: mov             x1, NULL
    // 0x8172a4: r4 = 60
    //     0x8172a4: mov             x4, #0x3c
    // 0x8172a8: branchIfSmi(r0, 0x8172b4)
    //     0x8172a8: tbz             w0, #0, #0x8172b4
    // 0x8172ac: r4 = LoadClassIdInstr(r0)
    //     0x8172ac: ldur            x4, [x0, #-1]
    //     0x8172b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8172b4: cmp             x4, #0x3f
    // 0x8172b8: b.eq            #0x8172cc
    // 0x8172bc: r8 = bool
    //     0x8172bc: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0x8172c0: r3 = Null
    //     0x8172c0: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fac0] Null
    //     0x8172c4: ldr             x3, [x3, #0xac0]
    // 0x8172c8: r0 = bool()
    //     0x8172c8: bl              #0xe5af58  ; IsType_bool_Stub
    // 0x8172cc: ldur            x0, [fp, #-8]
    // 0x8172d0: LoadField: r1 = r0->field_f
    //     0x8172d0: ldur            w1, [x0, #0xf]
    // 0x8172d4: DecompressPointer r1
    //     0x8172d4: add             x1, x1, HEAP, lsl #32
    // 0x8172d8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8172d8: ldur            w0, [x1, #0x17]
    // 0x8172dc: DecompressPointer r0
    //     0x8172dc: add             x0, x0, HEAP, lsl #32
    // 0x8172e0: mov             x1, x0
    // 0x8172e4: ldr             x2, [fp, #0x10]
    // 0x8172e8: r0 = _handleMoveCursorBackwardByWord()
    //     0x8172e8: bl              #0x817308  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByWord
    // 0x8172ec: r0 = Null
    //     0x8172ec: mov             x0, NULL
    // 0x8172f0: LeaveFrame
    //     0x8172f0: mov             SP, fp
    //     0x8172f4: ldp             fp, lr, [SP], #0x10
    // 0x8172f8: ret
    //     0x8172f8: ret             
    // 0x8172fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8172fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817300: b               #0x81728c
    // 0x817304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x817304: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textSelection=(/* No info */) {
    // ** addr: 0x8177b0, size: 0x38
    // 0x8177b0: r3 = true
    //     0x8177b0: add             x3, NULL, #0x20  ; true
    // 0x8177b4: mov             x0, x2
    // 0x8177b8: StoreField: r1->field_8b = r0
    //     0x8177b8: stur            w0, [x1, #0x8b]
    //     0x8177bc: ldurb           w16, [x1, #-1]
    //     0x8177c0: ldurb           w17, [x0, #-1]
    //     0x8177c4: and             x16, x17, x16, lsr #2
    //     0x8177c8: tst             x16, HEAP, lsr #32
    //     0x8177cc: b.eq            #0x8177dc
    //     0x8177d0: str             lr, [SP, #-8]!
    //     0x8177d4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x8177d8: ldr             lr, [SP], #8
    // 0x8177dc: StoreField: r1->field_1f = r3
    //     0x8177dc: stur            w3, [x1, #0x1f]
    // 0x8177e0: r0 = Null
    //     0x8177e0: mov             x0, NULL
    // 0x8177e4: ret
    //     0x8177e4: ret             
  }
  set _ onSetText=(/* No info */) {
    // ** addr: 0x8177e8, size: 0x70
    // 0x8177e8: EnterFrame
    //     0x8177e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8177ec: mov             fp, SP
    // 0x8177f0: AllocStack(0x10)
    //     0x8177f0: sub             SP, SP, #0x10
    // 0x8177f4: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8177f4: stur            x1, [fp, #-8]
    //     0x8177f8: stur            x2, [fp, #-0x10]
    // 0x8177fc: CheckStackOverflow
    //     0x8177fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817800: cmp             SP, x16
    //     0x817804: b.ls            #0x817850
    // 0x817808: r1 = 1
    //     0x817808: mov             x1, #1
    // 0x81780c: r0 = AllocateContext()
    //     0x81780c: bl              #0xe5501c  ; AllocateContextStub
    // 0x817810: mov             x1, x0
    // 0x817814: ldur            x0, [fp, #-0x10]
    // 0x817818: StoreField: r1->field_f = r0
    //     0x817818: stur            w0, [x1, #0xf]
    // 0x81781c: mov             x2, x1
    // 0x817820: r1 = Function '<anonymous closure>':.
    //     0x817820: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fad0] AnonymousClosure: (0x817858), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetText= (0x8177e8)
    //     0x817824: ldr             x1, [x1, #0xad0]
    // 0x817828: r0 = AllocateClosure()
    //     0x817828: bl              #0xe553e0  ; AllocateClosureStub
    // 0x81782c: ldur            x1, [fp, #-8]
    // 0x817830: mov             x3, x0
    // 0x817834: r2 = Instance_SemanticsAction
    //     0x817834: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4fad8] Obj!SemanticsAction@d28121
    //     0x817838: ldr             x2, [x2, #0xad8]
    // 0x81783c: r0 = _addAction()
    //     0x81783c: bl              #0x80d4a4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x817840: r0 = Null
    //     0x817840: mov             x0, NULL
    // 0x817844: LeaveFrame
    //     0x817844: mov             SP, fp
    //     0x817848: ldp             fp, lr, [SP], #0x10
    // 0x81784c: ret
    //     0x81784c: ret             
    // 0x817850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817850: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817854: b               #0x817808
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x817858, size: 0xa8
    // 0x817858: EnterFrame
    //     0x817858: stp             fp, lr, [SP, #-0x10]!
    //     0x81785c: mov             fp, SP
    // 0x817860: AllocStack(0x8)
    //     0x817860: sub             SP, SP, #8
    // 0x817864: SetupParameters([dynamic _ /* r0 */])
    //     0x817864: ldr             x0, [fp, #0x18]
    //     0x817868: ldur            w3, [x0, #0x17]
    //     0x81786c: add             x3, x3, HEAP, lsl #32
    //     0x817870: stur            x3, [fp, #-8]
    // 0x817874: CheckStackOverflow
    //     0x817874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817878: cmp             SP, x16
    //     0x81787c: b.ls            #0x8178f4
    // 0x817880: ldr             x4, [fp, #0x10]
    // 0x817884: cmp             w4, NULL
    // 0x817888: b.eq            #0x8178fc
    // 0x81788c: mov             x0, x4
    // 0x817890: r2 = Null
    //     0x817890: mov             x2, NULL
    // 0x817894: r1 = Null
    //     0x817894: mov             x1, NULL
    // 0x817898: r4 = 60
    //     0x817898: mov             x4, #0x3c
    // 0x81789c: branchIfSmi(r0, 0x8178a8)
    //     0x81789c: tbz             w0, #0, #0x8178a8
    // 0x8178a0: r4 = LoadClassIdInstr(r0)
    //     0x8178a0: ldur            x4, [x0, #-1]
    //     0x8178a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8178a8: sub             x4, x4, #0x5e
    // 0x8178ac: cmp             x4, #1
    // 0x8178b0: b.ls            #0x8178c4
    // 0x8178b4: r8 = String
    //     0x8178b4: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x8178b8: r3 = Null
    //     0x8178b8: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fae0] Null
    //     0x8178bc: ldr             x3, [x3, #0xae0]
    // 0x8178c0: r0 = String()
    //     0x8178c0: bl              #0xe5af78  ; IsType_String_Stub
    // 0x8178c4: ldur            x0, [fp, #-8]
    // 0x8178c8: LoadField: r1 = r0->field_f
    //     0x8178c8: ldur            w1, [x0, #0xf]
    // 0x8178cc: DecompressPointer r1
    //     0x8178cc: add             x1, x1, HEAP, lsl #32
    // 0x8178d0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8178d0: ldur            w0, [x1, #0x17]
    // 0x8178d4: DecompressPointer r0
    //     0x8178d4: add             x0, x0, HEAP, lsl #32
    // 0x8178d8: mov             x1, x0
    // 0x8178dc: ldr             x2, [fp, #0x10]
    // 0x8178e0: r0 = _handleSetText()
    //     0x8178e0: bl              #0x817900  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetText
    // 0x8178e4: r0 = Null
    //     0x8178e4: mov             x0, NULL
    // 0x8178e8: LeaveFrame
    //     0x8178e8: mov             SP, fp
    //     0x8178ec: ldp             fp, lr, [SP], #0x10
    // 0x8178f0: ret
    //     0x8178f0: ret             
    // 0x8178f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8178f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8178f8: b               #0x817880
    // 0x8178fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8178fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onSetSelection=(/* No info */) {
    // ** addr: 0x8179ac, size: 0x70
    // 0x8179ac: EnterFrame
    //     0x8179ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8179b0: mov             fp, SP
    // 0x8179b4: AllocStack(0x10)
    //     0x8179b4: sub             SP, SP, #0x10
    // 0x8179b8: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8179b8: stur            x1, [fp, #-8]
    //     0x8179bc: stur            x2, [fp, #-0x10]
    // 0x8179c0: CheckStackOverflow
    //     0x8179c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8179c4: cmp             SP, x16
    //     0x8179c8: b.ls            #0x817a14
    // 0x8179cc: r1 = 1
    //     0x8179cc: mov             x1, #1
    // 0x8179d0: r0 = AllocateContext()
    //     0x8179d0: bl              #0xe5501c  ; AllocateContextStub
    // 0x8179d4: mov             x1, x0
    // 0x8179d8: ldur            x0, [fp, #-0x10]
    // 0x8179dc: StoreField: r1->field_f = r0
    //     0x8179dc: stur            w0, [x1, #0xf]
    // 0x8179e0: mov             x2, x1
    // 0x8179e4: r1 = Function '<anonymous closure>':.
    //     0x8179e4: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4faf0] AnonymousClosure: (0x817a1c), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetSelection= (0x8179ac)
    //     0x8179e8: ldr             x1, [x1, #0xaf0]
    // 0x8179ec: r0 = AllocateClosure()
    //     0x8179ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8179f0: ldur            x1, [fp, #-8]
    // 0x8179f4: mov             x3, x0
    // 0x8179f8: r2 = Instance_SemanticsAction
    //     0x8179f8: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4faf8] Obj!SemanticsAction@d28261
    //     0x8179fc: ldr             x2, [x2, #0xaf8]
    // 0x817a00: r0 = _addAction()
    //     0x817a00: bl              #0x80d4a4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x817a04: r0 = Null
    //     0x817a04: mov             x0, NULL
    // 0x817a08: LeaveFrame
    //     0x817a08: mov             SP, fp
    //     0x817a0c: ldp             fp, lr, [SP], #0x10
    // 0x817a10: ret
    //     0x817a10: ret             
    // 0x817a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817a14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817a18: b               #0x8179cc
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x817a1c, size: 0x19c
    // 0x817a1c: EnterFrame
    //     0x817a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x817a20: mov             fp, SP
    // 0x817a24: AllocStack(0x30)
    //     0x817a24: sub             SP, SP, #0x30
    // 0x817a28: SetupParameters([dynamic _ /* r0 */])
    //     0x817a28: ldr             x0, [fp, #0x18]
    //     0x817a2c: ldur            w3, [x0, #0x17]
    //     0x817a30: add             x3, x3, HEAP, lsl #32
    //     0x817a34: stur            x3, [fp, #-8]
    // 0x817a38: CheckStackOverflow
    //     0x817a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817a3c: cmp             SP, x16
    //     0x817a40: b.ls            #0x817ba4
    // 0x817a44: ldr             x4, [fp, #0x10]
    // 0x817a48: cmp             w4, NULL
    // 0x817a4c: b.eq            #0x817bac
    // 0x817a50: mov             x0, x4
    // 0x817a54: r2 = Null
    //     0x817a54: mov             x2, NULL
    // 0x817a58: r1 = Null
    //     0x817a58: mov             x1, NULL
    // 0x817a5c: r8 = Map
    //     0x817a5c: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x817a60: r3 = Null
    //     0x817a60: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fb00] Null
    //     0x817a64: ldr             x3, [x3, #0xb00]
    // 0x817a68: r0 = Map()
    //     0x817a68: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x817a6c: ldr             x0, [fp, #0x10]
    // 0x817a70: r1 = LoadClassIdInstr(r0)
    //     0x817a70: ldur            x1, [x0, #-1]
    //     0x817a74: ubfx            x1, x1, #0xc, #0x14
    // 0x817a78: r16 = <String, int>
    //     0x817a78: ldr             x16, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0x817a7c: stp             x0, x16, [SP]
    // 0x817a80: mov             x0, x1
    // 0x817a84: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x817a84: ldr             x4, [PP, #0x1988]  ; [pp+0x1988] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x817a88: r0 = GDT[cid_x0 + 0x568]()
    //     0x817a88: add             lr, x0, #0x568
    //     0x817a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x817a90: blr             lr
    // 0x817a94: mov             x3, x0
    // 0x817a98: ldur            x0, [fp, #-8]
    // 0x817a9c: stur            x3, [fp, #-0x18]
    // 0x817aa0: LoadField: r4 = r0->field_f
    //     0x817aa0: ldur            w4, [x0, #0xf]
    // 0x817aa4: DecompressPointer r4
    //     0x817aa4: add             x4, x4, HEAP, lsl #32
    // 0x817aa8: stur            x4, [fp, #-0x10]
    // 0x817aac: r0 = LoadClassIdInstr(r3)
    //     0x817aac: ldur            x0, [x3, #-1]
    //     0x817ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x817ab4: mov             x1, x3
    // 0x817ab8: r2 = "base"
    //     0x817ab8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30118] "base"
    //     0x817abc: ldr             x2, [x2, #0x118]
    // 0x817ac0: r0 = GDT[cid_x0 + -0x108]()
    //     0x817ac0: sub             lr, x0, #0x108
    //     0x817ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x817ac8: blr             lr
    // 0x817acc: mov             x3, x0
    // 0x817ad0: stur            x3, [fp, #-8]
    // 0x817ad4: cmp             w3, NULL
    // 0x817ad8: b.eq            #0x817bb0
    // 0x817adc: ldur            x1, [fp, #-0x18]
    // 0x817ae0: r0 = LoadClassIdInstr(r1)
    //     0x817ae0: ldur            x0, [x1, #-1]
    //     0x817ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x817ae8: r2 = "extent"
    //     0x817ae8: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4fb10] "extent"
    //     0x817aec: ldr             x2, [x2, #0xb10]
    // 0x817af0: r0 = GDT[cid_x0 + -0x108]()
    //     0x817af0: sub             lr, x0, #0x108
    //     0x817af4: ldr             lr, [x21, lr, lsl #3]
    //     0x817af8: blr             lr
    // 0x817afc: stur            x0, [fp, #-0x18]
    // 0x817b00: cmp             w0, NULL
    // 0x817b04: b.eq            #0x817bb4
    // 0x817b08: ldur            x1, [fp, #-8]
    // 0x817b0c: r2 = LoadInt32Instr(r1)
    //     0x817b0c: sbfx            x2, x1, #1, #0x1f
    //     0x817b10: tbz             w1, #0, #0x817b18
    //     0x817b14: ldur            x2, [x1, #7]
    // 0x817b18: stur            x2, [fp, #-0x20]
    // 0x817b1c: r0 = TextSelection()
    //     0x817b1c: bl              #0x67f97c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x817b20: mov             x1, x0
    // 0x817b24: ldur            x0, [fp, #-0x20]
    // 0x817b28: ArrayStore: r1[0] = r0  ; List_8
    //     0x817b28: stur            x0, [x1, #0x17]
    // 0x817b2c: ldur            x2, [fp, #-0x18]
    // 0x817b30: r3 = LoadInt32Instr(r2)
    //     0x817b30: sbfx            x3, x2, #1, #0x1f
    //     0x817b34: tbz             w2, #0, #0x817b3c
    //     0x817b38: ldur            x3, [x2, #7]
    // 0x817b3c: StoreField: r1->field_1f = r3
    //     0x817b3c: stur            x3, [x1, #0x1f]
    // 0x817b40: r2 = Instance_TextAffinity
    //     0x817b40: ldr             x2, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x817b44: StoreField: r1->field_27 = r2
    //     0x817b44: stur            w2, [x1, #0x27]
    // 0x817b48: r2 = false
    //     0x817b48: add             x2, NULL, #0x30  ; false
    // 0x817b4c: StoreField: r1->field_2b = r2
    //     0x817b4c: stur            w2, [x1, #0x2b]
    // 0x817b50: cmp             x0, x3
    // 0x817b54: b.ge            #0x817b60
    // 0x817b58: mov             x2, x0
    // 0x817b5c: b               #0x817b64
    // 0x817b60: mov             x2, x3
    // 0x817b64: cmp             x0, x3
    // 0x817b68: b.lt            #0x817b70
    // 0x817b6c: mov             x3, x0
    // 0x817b70: ldur            x0, [fp, #-0x10]
    // 0x817b74: StoreField: r1->field_7 = r2
    //     0x817b74: stur            x2, [x1, #7]
    // 0x817b78: StoreField: r1->field_f = r3
    //     0x817b78: stur            x3, [x1, #0xf]
    // 0x817b7c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x817b7c: ldur            w2, [x0, #0x17]
    // 0x817b80: DecompressPointer r2
    //     0x817b80: add             x2, x2, HEAP, lsl #32
    // 0x817b84: mov             x16, x1
    // 0x817b88: mov             x1, x2
    // 0x817b8c: mov             x2, x16
    // 0x817b90: r0 = _handleSetSelection()
    //     0x817b90: bl              #0x817bb8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetSelection
    // 0x817b94: r0 = Null
    //     0x817b94: mov             x0, NULL
    // 0x817b98: LeaveFrame
    //     0x817b98: mov             SP, fp
    //     0x817b9c: ldp             fp, lr, [SP], #0x10
    // 0x817ba0: ret
    //     0x817ba0: ret             
    // 0x817ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817ba4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817ba8: b               #0x817a44
    // 0x817bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x817bac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x817bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x817bb0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x817bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x817bb4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ isReadOnly=(/* No info */) {
    // ** addr: 0x817bfc, size: 0x78
    // 0x817bfc: EnterFrame
    //     0x817bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x817c00: mov             fp, SP
    // 0x817c04: AllocStack(0x10)
    //     0x817c04: sub             SP, SP, #0x10
    // 0x817c08: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x817c08: mov             x0, x1
    //     0x817c0c: stur            x1, [fp, #-8]
    // 0x817c10: CheckStackOverflow
    //     0x817c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817c14: cmp             SP, x16
    //     0x817c18: b.ls            #0x817c6c
    // 0x817c1c: LoadField: r1 = r0->field_ab
    //     0x817c1c: ldur            w1, [x0, #0xab]
    // 0x817c20: DecompressPointer r1
    //     0x817c20: add             x1, x1, HEAP, lsl #32
    // 0x817c24: str             x2, [SP]
    // 0x817c28: r4 = const [0, 0x2, 0x1, 0x1, isReadOnly, 0x1, null]
    //     0x817c28: add             x4, PP, #0x4f, lsl #12  ; [pp+0x4fb18] List(7) [0, 0x2, 0x1, 0x1, "isReadOnly", 0x1, Null]
    //     0x817c2c: ldr             x4, [x4, #0xb18]
    // 0x817c30: r0 = copyWith()
    //     0x817c30: bl              #0x6b2d74  ; [dart:ui] SemanticsFlags::copyWith
    // 0x817c34: ldur            x1, [fp, #-8]
    // 0x817c38: StoreField: r1->field_ab = r0
    //     0x817c38: stur            w0, [x1, #0xab]
    //     0x817c3c: ldurb           w16, [x1, #-1]
    //     0x817c40: ldurb           w17, [x0, #-1]
    //     0x817c44: and             x16, x17, x16, lsr #2
    //     0x817c48: tst             x16, HEAP, lsr #32
    //     0x817c4c: b.eq            #0x817c54
    //     0x817c50: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x817c54: r2 = true
    //     0x817c54: add             x2, NULL, #0x20  ; true
    // 0x817c58: StoreField: r1->field_1f = r2
    //     0x817c58: stur            w2, [x1, #0x1f]
    // 0x817c5c: r0 = Null
    //     0x817c5c: mov             x0, NULL
    // 0x817c60: LeaveFrame
    //     0x817c60: mov             SP, fp
    //     0x817c64: ldp             fp, lr, [SP], #0x10
    // 0x817c68: ret
    //     0x817c68: ret             
    // 0x817c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817c6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817c70: b               #0x817c1c
  }
  set _ isTextField=(/* No info */) {
    // ** addr: 0x817c74, size: 0x7c
    // 0x817c74: EnterFrame
    //     0x817c74: stp             fp, lr, [SP, #-0x10]!
    //     0x817c78: mov             fp, SP
    // 0x817c7c: AllocStack(0x10)
    //     0x817c7c: sub             SP, SP, #0x10
    // 0x817c80: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x817c80: mov             x0, x1
    //     0x817c84: stur            x1, [fp, #-8]
    // 0x817c88: CheckStackOverflow
    //     0x817c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817c8c: cmp             SP, x16
    //     0x817c90: b.ls            #0x817ce8
    // 0x817c94: LoadField: r1 = r0->field_ab
    //     0x817c94: ldur            w1, [x0, #0xab]
    // 0x817c98: DecompressPointer r1
    //     0x817c98: add             x1, x1, HEAP, lsl #32
    // 0x817c9c: r16 = true
    //     0x817c9c: add             x16, NULL, #0x20  ; true
    // 0x817ca0: str             x16, [SP]
    // 0x817ca4: r4 = const [0, 0x2, 0x1, 0x1, isTextField, 0x1, null]
    //     0x817ca4: add             x4, PP, #0x4f, lsl #12  ; [pp+0x4fb20] List(7) [0, 0x2, 0x1, 0x1, "isTextField", 0x1, Null]
    //     0x817ca8: ldr             x4, [x4, #0xb20]
    // 0x817cac: r0 = copyWith()
    //     0x817cac: bl              #0x6b2d74  ; [dart:ui] SemanticsFlags::copyWith
    // 0x817cb0: ldur            x1, [fp, #-8]
    // 0x817cb4: StoreField: r1->field_ab = r0
    //     0x817cb4: stur            w0, [x1, #0xab]
    //     0x817cb8: ldurb           w16, [x1, #-1]
    //     0x817cbc: ldurb           w17, [x0, #-1]
    //     0x817cc0: and             x16, x17, x16, lsr #2
    //     0x817cc4: tst             x16, HEAP, lsr #32
    //     0x817cc8: b.eq            #0x817cd0
    //     0x817ccc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x817cd0: r2 = true
    //     0x817cd0: add             x2, NULL, #0x20  ; true
    // 0x817cd4: StoreField: r1->field_1f = r2
    //     0x817cd4: stur            w2, [x1, #0x1f]
    // 0x817cd8: r0 = Null
    //     0x817cd8: mov             x0, NULL
    // 0x817cdc: LeaveFrame
    //     0x817cdc: mov             SP, fp
    //     0x817ce0: ldp             fp, lr, [SP], #0x10
    // 0x817ce4: ret
    //     0x817ce4: ret             
    // 0x817ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817ce8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817cec: b               #0x817c94
  }
  set _ isMultiline=(/* No info */) {
    // ** addr: 0x817cf0, size: 0x78
    // 0x817cf0: EnterFrame
    //     0x817cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x817cf4: mov             fp, SP
    // 0x817cf8: AllocStack(0x10)
    //     0x817cf8: sub             SP, SP, #0x10
    // 0x817cfc: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x817cfc: mov             x0, x1
    //     0x817d00: stur            x1, [fp, #-8]
    // 0x817d04: CheckStackOverflow
    //     0x817d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817d08: cmp             SP, x16
    //     0x817d0c: b.ls            #0x817d60
    // 0x817d10: LoadField: r1 = r0->field_ab
    //     0x817d10: ldur            w1, [x0, #0xab]
    // 0x817d14: DecompressPointer r1
    //     0x817d14: add             x1, x1, HEAP, lsl #32
    // 0x817d18: str             x2, [SP]
    // 0x817d1c: r4 = const [0, 0x2, 0x1, 0x1, isMultiline, 0x1, null]
    //     0x817d1c: add             x4, PP, #0x4f, lsl #12  ; [pp+0x4fb28] List(7) [0, 0x2, 0x1, 0x1, "isMultiline", 0x1, Null]
    //     0x817d20: ldr             x4, [x4, #0xb28]
    // 0x817d24: r0 = copyWith()
    //     0x817d24: bl              #0x6b2d74  ; [dart:ui] SemanticsFlags::copyWith
    // 0x817d28: ldur            x1, [fp, #-8]
    // 0x817d2c: StoreField: r1->field_ab = r0
    //     0x817d2c: stur            w0, [x1, #0xab]
    //     0x817d30: ldurb           w16, [x1, #-1]
    //     0x817d34: ldurb           w17, [x0, #-1]
    //     0x817d38: and             x16, x17, x16, lsr #2
    //     0x817d3c: tst             x16, HEAP, lsr #32
    //     0x817d40: b.eq            #0x817d48
    //     0x817d44: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x817d48: r2 = true
    //     0x817d48: add             x2, NULL, #0x20  ; true
    // 0x817d4c: StoreField: r1->field_1f = r2
    //     0x817d4c: stur            w2, [x1, #0x1f]
    // 0x817d50: r0 = Null
    //     0x817d50: mov             x0, NULL
    // 0x817d54: LeaveFrame
    //     0x817d54: mov             SP, fp
    //     0x817d58: ldp             fp, lr, [SP], #0x10
    // 0x817d5c: ret
    //     0x817d5c: ret             
    // 0x817d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817d60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817d64: b               #0x817d10
  }
  set _ isObscured=(/* No info */) {
    // ** addr: 0x817d68, size: 0x78
    // 0x817d68: EnterFrame
    //     0x817d68: stp             fp, lr, [SP, #-0x10]!
    //     0x817d6c: mov             fp, SP
    // 0x817d70: AllocStack(0x10)
    //     0x817d70: sub             SP, SP, #0x10
    // 0x817d74: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x817d74: mov             x0, x1
    //     0x817d78: stur            x1, [fp, #-8]
    // 0x817d7c: CheckStackOverflow
    //     0x817d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817d80: cmp             SP, x16
    //     0x817d84: b.ls            #0x817dd8
    // 0x817d88: LoadField: r1 = r0->field_ab
    //     0x817d88: ldur            w1, [x0, #0xab]
    // 0x817d8c: DecompressPointer r1
    //     0x817d8c: add             x1, x1, HEAP, lsl #32
    // 0x817d90: str             x2, [SP]
    // 0x817d94: r4 = const [0, 0x2, 0x1, 0x1, isObscured, 0x1, null]
    //     0x817d94: add             x4, PP, #0x4f, lsl #12  ; [pp+0x4fb30] List(7) [0, 0x2, 0x1, 0x1, "isObscured", 0x1, Null]
    //     0x817d98: ldr             x4, [x4, #0xb30]
    // 0x817d9c: r0 = copyWith()
    //     0x817d9c: bl              #0x6b2d74  ; [dart:ui] SemanticsFlags::copyWith
    // 0x817da0: ldur            x1, [fp, #-8]
    // 0x817da4: StoreField: r1->field_ab = r0
    //     0x817da4: stur            w0, [x1, #0xab]
    //     0x817da8: ldurb           w16, [x1, #-1]
    //     0x817dac: ldurb           w17, [x0, #-1]
    //     0x817db0: and             x16, x17, x16, lsr #2
    //     0x817db4: tst             x16, HEAP, lsr #32
    //     0x817db8: b.eq            #0x817dc0
    //     0x817dbc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x817dc0: r2 = true
    //     0x817dc0: add             x2, NULL, #0x20  ; true
    // 0x817dc4: StoreField: r1->field_1f = r2
    //     0x817dc4: stur            w2, [x1, #0x1f]
    // 0x817dc8: r0 = Null
    //     0x817dc8: mov             x0, NULL
    // 0x817dcc: LeaveFrame
    //     0x817dcc: mov             SP, fp
    //     0x817dd0: ldp             fp, lr, [SP], #0x10
    // 0x817dd4: ret
    //     0x817dd4: ret             
    // 0x817dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817dd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817ddc: b               #0x817d88
  }
  set _ childConfigurationsDelegate=(/* No info */) {
    // ** addr: 0x818714, size: 0x30
    // 0x818714: mov             x0, x2
    // 0x818718: StoreField: r1->field_2f = r0
    //     0x818718: stur            w0, [x1, #0x2f]
    //     0x81871c: ldurb           w16, [x1, #-1]
    //     0x818720: ldurb           w17, [x0, #-1]
    //     0x818724: and             x16, x17, x16, lsr #2
    //     0x818728: tst             x16, HEAP, lsr #32
    //     0x81872c: b.eq            #0x81873c
    //     0x818730: str             lr, [SP, #-8]!
    //     0x818734: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x818738: ldr             lr, [SP], #8
    // 0x81873c: r0 = Null
    //     0x81873c: mov             x0, NULL
    // 0x818740: ret
    //     0x818740: ret             
  }
  set _ platformViewId=(/* No info */) {
    // ** addr: 0x81952c, size: 0xb0
    // 0x81952c: mov             x3, x1
    // 0x819530: LoadField: r4 = r3->field_43
    //     0x819530: ldur            w4, [x3, #0x43]
    // 0x819534: DecompressPointer r4
    //     0x819534: add             x4, x4, HEAP, lsl #32
    // 0x819538: r0 = BoxInt64Instr(r2)
    //     0x819538: sbfiz           x0, x2, #1, #0x1f
    //     0x81953c: cmp             x2, x0, asr #1
    //     0x819540: b.eq            #0x81955c
    //     0x819544: stp             fp, lr, [SP, #-0x10]!
    //     0x819548: mov             fp, SP
    //     0x81954c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x819550: mov             SP, fp
    //     0x819554: ldp             fp, lr, [SP], #0x10
    //     0x819558: stur            x2, [x0, #7]
    // 0x81955c: cmp             w0, w4
    // 0x819560: b.eq            #0x81959c
    // 0x819564: and             w16, w0, w4
    // 0x819568: branchIfSmi(r16, 0x8195a4)
    //     0x819568: tbz             w16, #0, #0x8195a4
    // 0x81956c: r16 = LoadClassIdInstr(r0)
    //     0x81956c: ldur            x16, [x0, #-1]
    //     0x819570: ubfx            x16, x16, #0xc, #0x14
    // 0x819574: cmp             x16, #0x3d
    // 0x819578: b.ne            #0x8195a4
    // 0x81957c: r16 = LoadClassIdInstr(r4)
    //     0x81957c: ldur            x16, [x4, #-1]
    //     0x819580: ubfx            x16, x16, #0xc, #0x14
    // 0x819584: cmp             x16, #0x3d
    // 0x819588: b.ne            #0x8195a4
    // 0x81958c: LoadField: r16 = r0->field_7
    //     0x81958c: ldur            x16, [x0, #7]
    // 0x819590: LoadField: r17 = r4->field_7
    //     0x819590: ldur            x17, [x4, #7]
    // 0x819594: cmp             x16, x17
    // 0x819598: b.ne            #0x8195a4
    // 0x81959c: r0 = Null
    //     0x81959c: mov             x0, NULL
    // 0x8195a0: ret
    //     0x8195a0: ret             
    // 0x8195a4: r1 = true
    //     0x8195a4: add             x1, NULL, #0x20  ; true
    // 0x8195a8: StoreField: r3->field_43 = r0
    //     0x8195a8: stur            w0, [x3, #0x43]
    //     0x8195ac: tbz             w0, #0, #0x8195d0
    //     0x8195b0: ldurb           w16, [x3, #-1]
    //     0x8195b4: ldurb           w17, [x0, #-1]
    //     0x8195b8: and             x16, x17, x16, lsr #2
    //     0x8195bc: tst             x16, HEAP, lsr #32
    //     0x8195c0: b.eq            #0x8195d0
    //     0x8195c4: str             lr, [SP, #-8]!
    //     0x8195c8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    //     0x8195cc: ldr             lr, [SP], #8
    // 0x8195d0: StoreField: r3->field_1f = r1
    //     0x8195d0: stur            w1, [x3, #0x1f]
    // 0x8195d4: r0 = Null
    //     0x8195d4: mov             x0, NULL
    // 0x8195d8: ret
    //     0x8195d8: ret             
  }
  set _ scrollIndex=(/* No info */) {
    // ** addr: 0x822888, size: 0x8c
    // 0x822888: mov             x0, x2
    // 0x82288c: LoadField: r2 = r1->field_3f
    //     0x82288c: ldur            w2, [x1, #0x3f]
    // 0x822890: DecompressPointer r2
    //     0x822890: add             x2, x2, HEAP, lsl #32
    // 0x822894: cmp             w0, w2
    // 0x822898: b.eq            #0x8228d4
    // 0x82289c: and             w16, w0, w2
    // 0x8228a0: branchIfSmi(r16, 0x8228dc)
    //     0x8228a0: tbz             w16, #0, #0x8228dc
    // 0x8228a4: r16 = LoadClassIdInstr(r0)
    //     0x8228a4: ldur            x16, [x0, #-1]
    //     0x8228a8: ubfx            x16, x16, #0xc, #0x14
    // 0x8228ac: cmp             x16, #0x3d
    // 0x8228b0: b.ne            #0x8228dc
    // 0x8228b4: r16 = LoadClassIdInstr(r2)
    //     0x8228b4: ldur            x16, [x2, #-1]
    //     0x8228b8: ubfx            x16, x16, #0xc, #0x14
    // 0x8228bc: cmp             x16, #0x3d
    // 0x8228c0: b.ne            #0x8228dc
    // 0x8228c4: LoadField: r16 = r0->field_7
    //     0x8228c4: ldur            x16, [x0, #7]
    // 0x8228c8: LoadField: r17 = r2->field_7
    //     0x8228c8: ldur            x17, [x2, #7]
    // 0x8228cc: cmp             x16, x17
    // 0x8228d0: b.ne            #0x8228dc
    // 0x8228d4: r0 = Null
    //     0x8228d4: mov             x0, NULL
    // 0x8228d8: ret
    //     0x8228d8: ret             
    // 0x8228dc: r2 = true
    //     0x8228dc: add             x2, NULL, #0x20  ; true
    // 0x8228e0: StoreField: r1->field_3f = r0
    //     0x8228e0: stur            w0, [x1, #0x3f]
    //     0x8228e4: tbz             w0, #0, #0x822908
    //     0x8228e8: ldurb           w16, [x1, #-1]
    //     0x8228ec: ldurb           w17, [x0, #-1]
    //     0x8228f0: and             x16, x17, x16, lsr #2
    //     0x8228f4: tst             x16, HEAP, lsr #32
    //     0x8228f8: b.eq            #0x822908
    //     0x8228fc: str             lr, [SP, #-8]!
    //     0x822900: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x822904: ldr             lr, [SP], #8
    // 0x822908: StoreField: r1->field_1f = r2
    //     0x822908: stur            w2, [x1, #0x1f]
    // 0x82290c: r0 = Null
    //     0x82290c: mov             x0, NULL
    // 0x822910: ret
    //     0x822910: ret             
  }
}

// class id: 1323, size: 0x18, field offset: 0x8
class _TraversalSortNode extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x79a680, size: 0xc8
    // 0x79a680: EnterFrame
    //     0x79a680: stp             fp, lr, [SP, #-0x10]!
    //     0x79a684: mov             fp, SP
    // 0x79a688: AllocStack(0x10)
    //     0x79a688: sub             SP, SP, #0x10
    // 0x79a68c: SetupParameters(_TraversalSortNode this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x79a68c: mov             x4, x1
    //     0x79a690: mov             x3, x2
    //     0x79a694: stur            x1, [fp, #-8]
    //     0x79a698: stur            x2, [fp, #-0x10]
    // 0x79a69c: CheckStackOverflow
    //     0x79a69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a6a0: cmp             SP, x16
    //     0x79a6a4: b.ls            #0x79a740
    // 0x79a6a8: mov             x0, x3
    // 0x79a6ac: r2 = Null
    //     0x79a6ac: mov             x2, NULL
    // 0x79a6b0: r1 = Null
    //     0x79a6b0: mov             x1, NULL
    // 0x79a6b4: r4 = 60
    //     0x79a6b4: mov             x4, #0x3c
    // 0x79a6b8: branchIfSmi(r0, 0x79a6c4)
    //     0x79a6b8: tbz             w0, #0, #0x79a6c4
    // 0x79a6bc: r4 = LoadClassIdInstr(r0)
    //     0x79a6bc: ldur            x4, [x0, #-1]
    //     0x79a6c0: ubfx            x4, x4, #0xc, #0x14
    // 0x79a6c4: cmp             x4, #0x52b
    // 0x79a6c8: b.eq            #0x79a6e0
    // 0x79a6cc: r8 = _TraversalSortNode
    //     0x79a6cc: add             x8, PP, #0xc, lsl #12  ; [pp+0xc548] Type: _TraversalSortNode
    //     0x79a6d0: ldr             x8, [x8, #0x548]
    // 0x79a6d4: r3 = Null
    //     0x79a6d4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc550] Null
    //     0x79a6d8: ldr             x3, [x3, #0x550]
    // 0x79a6dc: r0 = _TraversalSortNode()
    //     0x79a6dc: bl              #0x6a06a8  ; IsType__TraversalSortNode_Stub
    // 0x79a6e0: ldur            x0, [fp, #-8]
    // 0x79a6e4: LoadField: r1 = r0->field_b
    //     0x79a6e4: ldur            w1, [x0, #0xb]
    // 0x79a6e8: DecompressPointer r1
    //     0x79a6e8: add             x1, x1, HEAP, lsl #32
    // 0x79a6ec: cmp             w1, NULL
    // 0x79a6f0: b.ne            #0x79a6fc
    // 0x79a6f4: ldur            x2, [fp, #-0x10]
    // 0x79a6f8: b               #0x79a710
    // 0x79a6fc: ldur            x2, [fp, #-0x10]
    // 0x79a700: LoadField: r3 = r2->field_b
    //     0x79a700: ldur            w3, [x2, #0xb]
    // 0x79a704: DecompressPointer r3
    //     0x79a704: add             x3, x3, HEAP, lsl #32
    // 0x79a708: cmp             w3, NULL
    // 0x79a70c: b.ne            #0x79a72c
    // 0x79a710: LoadField: r1 = r0->field_f
    //     0x79a710: ldur            x1, [x0, #0xf]
    // 0x79a714: LoadField: r0 = r2->field_f
    //     0x79a714: ldur            x0, [x2, #0xf]
    // 0x79a718: sub             x2, x1, x0
    // 0x79a71c: mov             x0, x2
    // 0x79a720: LeaveFrame
    //     0x79a720: mov             SP, fp
    //     0x79a724: ldp             fp, lr, [SP], #0x10
    // 0x79a728: ret
    //     0x79a728: ret             
    // 0x79a72c: mov             x2, x3
    // 0x79a730: r0 = compareTo()
    //     0x79a730: bl              #0x6145d8  ; [package:flutter/src/semantics/semantics.dart] SemanticsSortKey::compareTo
    // 0x79a734: LeaveFrame
    //     0x79a734: mov             SP, fp
    //     0x79a738: ldp             fp, lr, [SP], #0x10
    // 0x79a73c: ret
    //     0x79a73c: ret             
    // 0x79a740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a740: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a744: b               #0x79a6a8
  }
}

// class id: 1324, size: 0x18, field offset: 0x8
class _SemanticsSortGroup extends Object
    implements Comparable<X0> {

  _ sortedWithinVerticalGroup(/* No info */) {
    // ** addr: 0x6a1128, size: 0x5ac
    // 0x6a1128: EnterFrame
    //     0x6a1128: stp             fp, lr, [SP, #-0x10]!
    //     0x6a112c: mov             fp, SP
    // 0x6a1130: AllocStack(0x88)
    //     0x6a1130: sub             SP, SP, #0x88
    // 0x6a1134: SetupParameters(_SemanticsSortGroup this /* r1 => r0, fp-0x8 */)
    //     0x6a1134: mov             x0, x1
    //     0x6a1138: stur            x1, [fp, #-8]
    // 0x6a113c: CheckStackOverflow
    //     0x6a113c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1140: cmp             SP, x16
    //     0x6a1144: b.ls            #0x6a16b8
    // 0x6a1148: r1 = <_BoxEdge>
    //     0x6a1148: ldr             x1, [PP, #0x2410]  ; [pp+0x2410] TypeArguments: <_BoxEdge>
    // 0x6a114c: r2 = 0
    //     0x6a114c: mov             x2, #0
    // 0x6a1150: r0 = _GrowableList()
    //     0x6a1150: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6a1154: mov             x2, x0
    // 0x6a1158: ldur            x0, [fp, #-8]
    // 0x6a115c: stur            x2, [fp, #-0x30]
    // 0x6a1160: LoadField: r3 = r0->field_13
    //     0x6a1160: ldur            w3, [x0, #0x13]
    // 0x6a1164: DecompressPointer r3
    //     0x6a1164: add             x3, x3, HEAP, lsl #32
    // 0x6a1168: stur            x3, [fp, #-0x28]
    // 0x6a116c: LoadField: r1 = r3->field_b
    //     0x6a116c: ldur            w1, [x3, #0xb]
    // 0x6a1170: r4 = LoadInt32Instr(r1)
    //     0x6a1170: sbfx            x4, x1, #1, #0x1f
    // 0x6a1174: stur            x4, [fp, #-0x20]
    // 0x6a1178: r1 = 0
    //     0x6a1178: mov             x1, #0
    // 0x6a117c: CheckStackOverflow
    //     0x6a117c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1180: cmp             SP, x16
    //     0x6a1184: b.ls            #0x6a16c0
    // 0x6a1188: LoadField: r5 = r3->field_b
    //     0x6a1188: ldur            w5, [x3, #0xb]
    // 0x6a118c: r6 = LoadInt32Instr(r5)
    //     0x6a118c: sbfx            x6, x5, #1, #0x1f
    // 0x6a1190: cmp             x4, x6
    // 0x6a1194: b.ne            #0x6a1698
    // 0x6a1198: cmp             x1, x6
    // 0x6a119c: b.ge            #0x6a1398
    // 0x6a11a0: LoadField: r5 = r3->field_f
    //     0x6a11a0: ldur            w5, [x3, #0xf]
    // 0x6a11a4: DecompressPointer r5
    //     0x6a11a4: add             x5, x5, HEAP, lsl #32
    // 0x6a11a8: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x6a11a8: add             x16, x5, x1, lsl #2
    //     0x6a11ac: ldur            w6, [x16, #0xf]
    // 0x6a11b0: DecompressPointer r6
    //     0x6a11b0: add             x6, x6, HEAP, lsl #32
    // 0x6a11b4: stur            x6, [fp, #-0x18]
    // 0x6a11b8: add             x5, x1, #1
    // 0x6a11bc: stur            x5, [fp, #-0x10]
    // 0x6a11c0: LoadField: r1 = r6->field_1b
    //     0x6a11c0: ldur            w1, [x6, #0x1b]
    // 0x6a11c4: DecompressPointer r1
    //     0x6a11c4: add             x1, x1, HEAP, lsl #32
    // 0x6a11c8: d0 = -0.100000
    //     0x6a11c8: ldr             d0, [PP, #0x2418]  ; [pp+0x2418] IMM: double(-0.1) from 0xbfb999999999999a
    // 0x6a11cc: r0 = inflate()
    //     0x6a11cc: bl              #0x6a108c  ; [dart:ui] Rect::inflate
    // 0x6a11d0: stur            x0, [fp, #-0x38]
    // 0x6a11d4: LoadField: d0 = r0->field_7
    //     0x6a11d4: ldur            d0, [x0, #7]
    // 0x6a11d8: stur            d0, [fp, #-0x70]
    // 0x6a11dc: LoadField: d1 = r0->field_f
    //     0x6a11dc: ldur            d1, [x0, #0xf]
    // 0x6a11e0: stur            d1, [fp, #-0x68]
    // 0x6a11e4: r0 = Offset()
    //     0x6a11e4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6a11e8: ldur            d0, [fp, #-0x70]
    // 0x6a11ec: StoreField: r0->field_7 = d0
    //     0x6a11ec: stur            d0, [x0, #7]
    // 0x6a11f0: ldur            d0, [fp, #-0x68]
    // 0x6a11f4: StoreField: r0->field_f = d0
    //     0x6a11f4: stur            d0, [x0, #0xf]
    // 0x6a11f8: ldur            x1, [fp, #-0x18]
    // 0x6a11fc: mov             x2, x0
    // 0x6a1200: r0 = _pointInParentCoordinates()
    //     0x6a1200: bl              #0x6a0e20  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x6a1204: LoadField: d0 = r0->field_7
    //     0x6a1204: ldur            d0, [x0, #7]
    // 0x6a1208: stur            d0, [fp, #-0x68]
    // 0x6a120c: r0 = _BoxEdge()
    //     0x6a120c: bl              #0x6a0df4  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x6a1210: mov             x2, x0
    // 0x6a1214: r0 = true
    //     0x6a1214: add             x0, NULL, #0x20  ; true
    // 0x6a1218: stur            x2, [fp, #-0x48]
    // 0x6a121c: StoreField: r2->field_7 = r0
    //     0x6a121c: stur            w0, [x2, #7]
    // 0x6a1220: ldur            d0, [fp, #-0x68]
    // 0x6a1224: StoreField: r2->field_b = d0
    //     0x6a1224: stur            d0, [x2, #0xb]
    // 0x6a1228: ldur            x3, [fp, #-0x18]
    // 0x6a122c: StoreField: r2->field_13 = r3
    //     0x6a122c: stur            w3, [x2, #0x13]
    // 0x6a1230: ldur            x4, [fp, #-0x30]
    // 0x6a1234: LoadField: r1 = r4->field_b
    //     0x6a1234: ldur            w1, [x4, #0xb]
    // 0x6a1238: LoadField: r5 = r4->field_f
    //     0x6a1238: ldur            w5, [x4, #0xf]
    // 0x6a123c: DecompressPointer r5
    //     0x6a123c: add             x5, x5, HEAP, lsl #32
    // 0x6a1240: LoadField: r6 = r5->field_b
    //     0x6a1240: ldur            w6, [x5, #0xb]
    // 0x6a1244: r5 = LoadInt32Instr(r1)
    //     0x6a1244: sbfx            x5, x1, #1, #0x1f
    // 0x6a1248: stur            x5, [fp, #-0x40]
    // 0x6a124c: r1 = LoadInt32Instr(r6)
    //     0x6a124c: sbfx            x1, x6, #1, #0x1f
    // 0x6a1250: cmp             x5, x1
    // 0x6a1254: b.ne            #0x6a1260
    // 0x6a1258: mov             x1, x4
    // 0x6a125c: r0 = _growToNextCapacity()
    //     0x6a125c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a1260: ldur            x3, [fp, #-0x30]
    // 0x6a1264: ldur            x5, [fp, #-0x38]
    // 0x6a1268: ldur            x4, [fp, #-0x40]
    // 0x6a126c: ldur            x2, [fp, #-0x18]
    // 0x6a1270: add             x0, x4, #1
    // 0x6a1274: lsl             x1, x0, #1
    // 0x6a1278: StoreField: r3->field_b = r1
    //     0x6a1278: stur            w1, [x3, #0xb]
    // 0x6a127c: LoadField: r1 = r3->field_f
    //     0x6a127c: ldur            w1, [x3, #0xf]
    // 0x6a1280: DecompressPointer r1
    //     0x6a1280: add             x1, x1, HEAP, lsl #32
    // 0x6a1284: ldur            x0, [fp, #-0x48]
    // 0x6a1288: ArrayStore: r1[r4] = r0  ; List_4
    //     0x6a1288: add             x25, x1, x4, lsl #2
    //     0x6a128c: add             x25, x25, #0xf
    //     0x6a1290: str             w0, [x25]
    //     0x6a1294: tbz             w0, #0, #0x6a12b0
    //     0x6a1298: ldurb           w16, [x1, #-1]
    //     0x6a129c: ldurb           w17, [x0, #-1]
    //     0x6a12a0: and             x16, x17, x16, lsr #2
    //     0x6a12a4: tst             x16, HEAP, lsr #32
    //     0x6a12a8: b.eq            #0x6a12b0
    //     0x6a12ac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6a12b0: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x6a12b0: ldur            d0, [x5, #0x17]
    // 0x6a12b4: stur            d0, [fp, #-0x70]
    // 0x6a12b8: LoadField: d1 = r5->field_1f
    //     0x6a12b8: ldur            d1, [x5, #0x1f]
    // 0x6a12bc: stur            d1, [fp, #-0x68]
    // 0x6a12c0: r0 = Offset()
    //     0x6a12c0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6a12c4: ldur            d0, [fp, #-0x70]
    // 0x6a12c8: StoreField: r0->field_7 = d0
    //     0x6a12c8: stur            d0, [x0, #7]
    // 0x6a12cc: ldur            d0, [fp, #-0x68]
    // 0x6a12d0: StoreField: r0->field_f = d0
    //     0x6a12d0: stur            d0, [x0, #0xf]
    // 0x6a12d4: ldur            x1, [fp, #-0x18]
    // 0x6a12d8: mov             x2, x0
    // 0x6a12dc: r0 = _pointInParentCoordinates()
    //     0x6a12dc: bl              #0x6a0e20  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x6a12e0: LoadField: d0 = r0->field_7
    //     0x6a12e0: ldur            d0, [x0, #7]
    // 0x6a12e4: stur            d0, [fp, #-0x68]
    // 0x6a12e8: r0 = _BoxEdge()
    //     0x6a12e8: bl              #0x6a0df4  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x6a12ec: mov             x2, x0
    // 0x6a12f0: r0 = false
    //     0x6a12f0: add             x0, NULL, #0x30  ; false
    // 0x6a12f4: stur            x2, [fp, #-0x38]
    // 0x6a12f8: StoreField: r2->field_7 = r0
    //     0x6a12f8: stur            w0, [x2, #7]
    // 0x6a12fc: ldur            d0, [fp, #-0x68]
    // 0x6a1300: StoreField: r2->field_b = d0
    //     0x6a1300: stur            d0, [x2, #0xb]
    // 0x6a1304: ldur            x1, [fp, #-0x18]
    // 0x6a1308: StoreField: r2->field_13 = r1
    //     0x6a1308: stur            w1, [x2, #0x13]
    // 0x6a130c: ldur            x3, [fp, #-0x30]
    // 0x6a1310: LoadField: r1 = r3->field_b
    //     0x6a1310: ldur            w1, [x3, #0xb]
    // 0x6a1314: LoadField: r4 = r3->field_f
    //     0x6a1314: ldur            w4, [x3, #0xf]
    // 0x6a1318: DecompressPointer r4
    //     0x6a1318: add             x4, x4, HEAP, lsl #32
    // 0x6a131c: LoadField: r5 = r4->field_b
    //     0x6a131c: ldur            w5, [x4, #0xb]
    // 0x6a1320: r4 = LoadInt32Instr(r1)
    //     0x6a1320: sbfx            x4, x1, #1, #0x1f
    // 0x6a1324: stur            x4, [fp, #-0x40]
    // 0x6a1328: r1 = LoadInt32Instr(r5)
    //     0x6a1328: sbfx            x1, x5, #1, #0x1f
    // 0x6a132c: cmp             x4, x1
    // 0x6a1330: b.ne            #0x6a133c
    // 0x6a1334: mov             x1, x3
    // 0x6a1338: r0 = _growToNextCapacity()
    //     0x6a1338: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a133c: ldur            x2, [fp, #-0x30]
    // 0x6a1340: ldur            x3, [fp, #-0x40]
    // 0x6a1344: add             x0, x3, #1
    // 0x6a1348: lsl             x1, x0, #1
    // 0x6a134c: StoreField: r2->field_b = r1
    //     0x6a134c: stur            w1, [x2, #0xb]
    // 0x6a1350: LoadField: r1 = r2->field_f
    //     0x6a1350: ldur            w1, [x2, #0xf]
    // 0x6a1354: DecompressPointer r1
    //     0x6a1354: add             x1, x1, HEAP, lsl #32
    // 0x6a1358: ldur            x0, [fp, #-0x38]
    // 0x6a135c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6a135c: add             x25, x1, x3, lsl #2
    //     0x6a1360: add             x25, x25, #0xf
    //     0x6a1364: str             w0, [x25]
    //     0x6a1368: tbz             w0, #0, #0x6a1384
    //     0x6a136c: ldurb           w16, [x1, #-1]
    //     0x6a1370: ldurb           w17, [x0, #-1]
    //     0x6a1374: and             x16, x17, x16, lsr #2
    //     0x6a1378: tst             x16, HEAP, lsr #32
    //     0x6a137c: b.eq            #0x6a1384
    //     0x6a1380: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6a1384: ldur            x1, [fp, #-0x10]
    // 0x6a1388: ldur            x0, [fp, #-8]
    // 0x6a138c: ldur            x3, [fp, #-0x28]
    // 0x6a1390: ldur            x4, [fp, #-0x20]
    // 0x6a1394: b               #0x6a117c
    // 0x6a1398: mov             x1, x2
    // 0x6a139c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a139c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a13a0: r0 = sort()
    //     0x6a13a0: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x6a13a4: r1 = <_SemanticsSortGroup>
    //     0x6a13a4: ldr             x1, [PP, #0x2420]  ; [pp+0x2420] TypeArguments: <_SemanticsSortGroup>
    // 0x6a13a8: r2 = 0
    //     0x6a13a8: mov             x2, #0
    // 0x6a13ac: r0 = _GrowableList()
    //     0x6a13ac: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6a13b0: mov             x3, x0
    // 0x6a13b4: ldur            x0, [fp, #-0x30]
    // 0x6a13b8: stur            x3, [fp, #-0x38]
    // 0x6a13bc: LoadField: r1 = r0->field_b
    //     0x6a13bc: ldur            w1, [x0, #0xb]
    // 0x6a13c0: r4 = LoadInt32Instr(r1)
    //     0x6a13c0: sbfx            x4, x1, #1, #0x1f
    // 0x6a13c4: ldur            x1, [fp, #-8]
    // 0x6a13c8: stur            x4, [fp, #-0x40]
    // 0x6a13cc: LoadField: r5 = r1->field_f
    //     0x6a13cc: ldur            w5, [x1, #0xf]
    // 0x6a13d0: DecompressPointer r5
    //     0x6a13d0: add             x5, x5, HEAP, lsl #32
    // 0x6a13d4: stur            x5, [fp, #-0x18]
    // 0x6a13d8: r6 = Null
    //     0x6a13d8: mov             x6, NULL
    // 0x6a13dc: r2 = 0
    //     0x6a13dc: mov             x2, #0
    // 0x6a13e0: r1 = 0
    //     0x6a13e0: mov             x1, #0
    // 0x6a13e4: CheckStackOverflow
    //     0x6a13e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a13e8: cmp             SP, x16
    //     0x6a13ec: b.ls            #0x6a16c8
    // 0x6a13f0: LoadField: r7 = r0->field_b
    //     0x6a13f0: ldur            w7, [x0, #0xb]
    // 0x6a13f4: r8 = LoadInt32Instr(r7)
    //     0x6a13f4: sbfx            x8, x7, #1, #0x1f
    // 0x6a13f8: cmp             x4, x8
    // 0x6a13fc: b.ne            #0x6a167c
    // 0x6a1400: cmp             x1, x8
    // 0x6a1404: b.ge            #0x6a15ec
    // 0x6a1408: LoadField: r7 = r0->field_f
    //     0x6a1408: ldur            w7, [x0, #0xf]
    // 0x6a140c: DecompressPointer r7
    //     0x6a140c: add             x7, x7, HEAP, lsl #32
    // 0x6a1410: ArrayLoad: r8 = r7[r1]  ; Unknown_4
    //     0x6a1410: add             x16, x7, x1, lsl #2
    //     0x6a1414: ldur            w8, [x16, #0xf]
    // 0x6a1418: DecompressPointer r8
    //     0x6a1418: add             x8, x8, HEAP, lsl #32
    // 0x6a141c: stur            x8, [fp, #-8]
    // 0x6a1420: add             x7, x1, #1
    // 0x6a1424: stur            x7, [fp, #-0x20]
    // 0x6a1428: LoadField: r1 = r8->field_7
    //     0x6a1428: ldur            w1, [x8, #7]
    // 0x6a142c: DecompressPointer r1
    //     0x6a142c: add             x1, x1, HEAP, lsl #32
    // 0x6a1430: tbnz            w1, #4, #0x6a152c
    // 0x6a1434: add             x9, x2, #1
    // 0x6a1438: stur            x9, [fp, #-0x10]
    // 0x6a143c: cmp             w6, NULL
    // 0x6a1440: b.ne            #0x6a1484
    // 0x6a1444: LoadField: d0 = r8->field_b
    //     0x6a1444: ldur            d0, [x8, #0xb]
    // 0x6a1448: stur            d0, [fp, #-0x68]
    // 0x6a144c: r1 = <SemanticsNode>
    //     0x6a144c: ldr             x1, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <SemanticsNode>
    // 0x6a1450: r2 = 0
    //     0x6a1450: mov             x2, #0
    // 0x6a1454: r0 = _GrowableList()
    //     0x6a1454: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6a1458: stur            x0, [fp, #-0x48]
    // 0x6a145c: r0 = _SemanticsSortGroup()
    //     0x6a145c: bl              #0x6a0de8  ; Allocate_SemanticsSortGroupStub -> _SemanticsSortGroup (size=0x18)
    // 0x6a1460: mov             x3, x0
    // 0x6a1464: ldur            x0, [fp, #-0x48]
    // 0x6a1468: StoreField: r3->field_13 = r0
    //     0x6a1468: stur            w0, [x3, #0x13]
    // 0x6a146c: ldur            d0, [fp, #-0x68]
    // 0x6a1470: StoreField: r3->field_7 = d0
    //     0x6a1470: stur            d0, [x3, #7]
    // 0x6a1474: ldur            x0, [fp, #-0x18]
    // 0x6a1478: StoreField: r3->field_f = r0
    //     0x6a1478: stur            w0, [x3, #0xf]
    // 0x6a147c: mov             x2, x3
    // 0x6a1480: b               #0x6a148c
    // 0x6a1484: mov             x0, x5
    // 0x6a1488: mov             x2, x6
    // 0x6a148c: ldur            x1, [fp, #-8]
    // 0x6a1490: stur            x2, [fp, #-0x60]
    // 0x6a1494: LoadField: r3 = r2->field_13
    //     0x6a1494: ldur            w3, [x2, #0x13]
    // 0x6a1498: DecompressPointer r3
    //     0x6a1498: add             x3, x3, HEAP, lsl #32
    // 0x6a149c: stur            x3, [fp, #-0x58]
    // 0x6a14a0: LoadField: r4 = r1->field_13
    //     0x6a14a0: ldur            w4, [x1, #0x13]
    // 0x6a14a4: DecompressPointer r4
    //     0x6a14a4: add             x4, x4, HEAP, lsl #32
    // 0x6a14a8: stur            x4, [fp, #-0x48]
    // 0x6a14ac: LoadField: r1 = r3->field_b
    //     0x6a14ac: ldur            w1, [x3, #0xb]
    // 0x6a14b0: LoadField: r5 = r3->field_f
    //     0x6a14b0: ldur            w5, [x3, #0xf]
    // 0x6a14b4: DecompressPointer r5
    //     0x6a14b4: add             x5, x5, HEAP, lsl #32
    // 0x6a14b8: LoadField: r6 = r5->field_b
    //     0x6a14b8: ldur            w6, [x5, #0xb]
    // 0x6a14bc: r5 = LoadInt32Instr(r1)
    //     0x6a14bc: sbfx            x5, x1, #1, #0x1f
    // 0x6a14c0: stur            x5, [fp, #-0x50]
    // 0x6a14c4: r1 = LoadInt32Instr(r6)
    //     0x6a14c4: sbfx            x1, x6, #1, #0x1f
    // 0x6a14c8: cmp             x5, x1
    // 0x6a14cc: b.ne            #0x6a14d8
    // 0x6a14d0: mov             x1, x3
    // 0x6a14d4: r0 = _growToNextCapacity()
    //     0x6a14d4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a14d8: ldur            x0, [fp, #-0x58]
    // 0x6a14dc: ldur            x2, [fp, #-0x50]
    // 0x6a14e0: add             x1, x2, #1
    // 0x6a14e4: lsl             x3, x1, #1
    // 0x6a14e8: StoreField: r0->field_b = r3
    //     0x6a14e8: stur            w3, [x0, #0xb]
    // 0x6a14ec: LoadField: r1 = r0->field_f
    //     0x6a14ec: ldur            w1, [x0, #0xf]
    // 0x6a14f0: DecompressPointer r1
    //     0x6a14f0: add             x1, x1, HEAP, lsl #32
    // 0x6a14f4: ldur            x0, [fp, #-0x48]
    // 0x6a14f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6a14f8: add             x25, x1, x2, lsl #2
    //     0x6a14fc: add             x25, x25, #0xf
    //     0x6a1500: str             w0, [x25]
    //     0x6a1504: tbz             w0, #0, #0x6a1520
    //     0x6a1508: ldurb           w16, [x1, #-1]
    //     0x6a150c: ldurb           w17, [x0, #-1]
    //     0x6a1510: and             x16, x17, x16, lsr #2
    //     0x6a1514: tst             x16, HEAP, lsr #32
    //     0x6a1518: b.eq            #0x6a1520
    //     0x6a151c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6a1520: ldur            x0, [fp, #-0x60]
    // 0x6a1524: ldur            x2, [fp, #-0x10]
    // 0x6a1528: b               #0x6a1538
    // 0x6a152c: sub             x0, x2, #1
    // 0x6a1530: mov             x2, x0
    // 0x6a1534: mov             x0, x6
    // 0x6a1538: stur            x0, [fp, #-8]
    // 0x6a153c: stur            x2, [fp, #-0x50]
    // 0x6a1540: cbnz            x2, #0x6a15cc
    // 0x6a1544: ldur            x3, [fp, #-0x38]
    // 0x6a1548: cmp             w0, NULL
    // 0x6a154c: b.eq            #0x6a16d0
    // 0x6a1550: LoadField: r1 = r3->field_b
    //     0x6a1550: ldur            w1, [x3, #0xb]
    // 0x6a1554: LoadField: r4 = r3->field_f
    //     0x6a1554: ldur            w4, [x3, #0xf]
    // 0x6a1558: DecompressPointer r4
    //     0x6a1558: add             x4, x4, HEAP, lsl #32
    // 0x6a155c: LoadField: r5 = r4->field_b
    //     0x6a155c: ldur            w5, [x4, #0xb]
    // 0x6a1560: r4 = LoadInt32Instr(r1)
    //     0x6a1560: sbfx            x4, x1, #1, #0x1f
    // 0x6a1564: stur            x4, [fp, #-0x10]
    // 0x6a1568: r1 = LoadInt32Instr(r5)
    //     0x6a1568: sbfx            x1, x5, #1, #0x1f
    // 0x6a156c: cmp             x4, x1
    // 0x6a1570: b.ne            #0x6a157c
    // 0x6a1574: mov             x1, x3
    // 0x6a1578: r0 = _growToNextCapacity()
    //     0x6a1578: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a157c: ldur            x3, [fp, #-0x38]
    // 0x6a1580: ldur            x2, [fp, #-0x10]
    // 0x6a1584: add             x0, x2, #1
    // 0x6a1588: lsl             x1, x0, #1
    // 0x6a158c: StoreField: r3->field_b = r1
    //     0x6a158c: stur            w1, [x3, #0xb]
    // 0x6a1590: LoadField: r1 = r3->field_f
    //     0x6a1590: ldur            w1, [x3, #0xf]
    // 0x6a1594: DecompressPointer r1
    //     0x6a1594: add             x1, x1, HEAP, lsl #32
    // 0x6a1598: ldur            x0, [fp, #-8]
    // 0x6a159c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6a159c: add             x25, x1, x2, lsl #2
    //     0x6a15a0: add             x25, x25, #0xf
    //     0x6a15a4: str             w0, [x25]
    //     0x6a15a8: tbz             w0, #0, #0x6a15c4
    //     0x6a15ac: ldurb           w16, [x1, #-1]
    //     0x6a15b0: ldurb           w17, [x0, #-1]
    //     0x6a15b4: and             x16, x17, x16, lsr #2
    //     0x6a15b8: tst             x16, HEAP, lsr #32
    //     0x6a15bc: b.eq            #0x6a15c4
    //     0x6a15c0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6a15c4: r6 = Null
    //     0x6a15c4: mov             x6, NULL
    // 0x6a15c8: b               #0x6a15d4
    // 0x6a15cc: ldur            x3, [fp, #-0x38]
    // 0x6a15d0: ldur            x6, [fp, #-8]
    // 0x6a15d4: ldur            x2, [fp, #-0x50]
    // 0x6a15d8: ldur            x1, [fp, #-0x20]
    // 0x6a15dc: ldur            x0, [fp, #-0x30]
    // 0x6a15e0: ldur            x5, [fp, #-0x18]
    // 0x6a15e4: ldur            x4, [fp, #-0x40]
    // 0x6a15e8: b               #0x6a13e4
    // 0x6a15ec: mov             x0, x5
    // 0x6a15f0: mov             x1, x3
    // 0x6a15f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a15f4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a15f8: r0 = sort()
    //     0x6a15f8: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x6a15fc: ldur            x0, [fp, #-0x18]
    // 0x6a1600: r16 = Instance_TextDirection
    //     0x6a1600: ldr             x16, [PP, #0x2430]  ; [pp+0x2430] Obj!TextDirection@d3c021
    // 0x6a1604: cmp             w0, w16
    // 0x6a1608: b.ne            #0x6a1634
    // 0x6a160c: ldur            x0, [fp, #-0x38]
    // 0x6a1610: r1 = <_SemanticsSortGroup>
    //     0x6a1610: ldr             x1, [PP, #0x2420]  ; [pp+0x2420] TypeArguments: <_SemanticsSortGroup>
    // 0x6a1614: r0 = ReversedListIterable()
    //     0x6a1614: bl              #0x692e8c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x6a1618: mov             x1, x0
    // 0x6a161c: ldur            x0, [fp, #-0x38]
    // 0x6a1620: StoreField: r1->field_b = r0
    //     0x6a1620: stur            w0, [x1, #0xb]
    // 0x6a1624: mov             x2, x1
    // 0x6a1628: r1 = <_SemanticsSortGroup>
    //     0x6a1628: ldr             x1, [PP, #0x2420]  ; [pp+0x2420] TypeArguments: <_SemanticsSortGroup>
    // 0x6a162c: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x6a162c: bl              #0x5c7610  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x6a1630: b               #0x6a1638
    // 0x6a1634: ldur            x0, [fp, #-0x38]
    // 0x6a1638: stur            x0, [fp, #-8]
    // 0x6a163c: r1 = Function '<anonymous closure>':.
    //     0x6a163c: ldr             x1, [PP, #0x2438]  ; [pp+0x2438] AnonymousClosure: (0x6a16d4), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinVerticalGroup (0x6a1128)
    // 0x6a1640: r2 = Null
    //     0x6a1640: mov             x2, NULL
    // 0x6a1644: r0 = AllocateClosure()
    //     0x6a1644: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6a1648: r16 = <SemanticsNode>
    //     0x6a1648: ldr             x16, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <SemanticsNode>
    // 0x6a164c: ldur            lr, [fp, #-8]
    // 0x6a1650: stp             lr, x16, [SP, #8]
    // 0x6a1654: str             x0, [SP]
    // 0x6a1658: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6a1658: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6a165c: r0 = expand()
    //     0x6a165c: bl              #0x607eec  ; [dart:collection] ListBase::expand
    // 0x6a1660: LoadField: r1 = r0->field_7
    //     0x6a1660: ldur            w1, [x0, #7]
    // 0x6a1664: DecompressPointer r1
    //     0x6a1664: add             x1, x1, HEAP, lsl #32
    // 0x6a1668: mov             x2, x0
    // 0x6a166c: r0 = _GrowableList.of()
    //     0x6a166c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6a1670: LeaveFrame
    //     0x6a1670: mov             SP, fp
    //     0x6a1674: ldp             fp, lr, [SP], #0x10
    // 0x6a1678: ret
    //     0x6a1678: ret             
    // 0x6a167c: r0 = ConcurrentModificationError()
    //     0x6a167c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6a1680: mov             x1, x0
    // 0x6a1684: ldur            x0, [fp, #-0x30]
    // 0x6a1688: StoreField: r1->field_b = r0
    //     0x6a1688: stur            w0, [x1, #0xb]
    // 0x6a168c: mov             x0, x1
    // 0x6a1690: r0 = Throw()
    //     0x6a1690: bl              #0xe54334  ; ThrowStub
    // 0x6a1694: brk             #0
    // 0x6a1698: mov             x0, x3
    // 0x6a169c: r0 = ConcurrentModificationError()
    //     0x6a169c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6a16a0: mov             x1, x0
    // 0x6a16a4: ldur            x0, [fp, #-0x28]
    // 0x6a16a8: StoreField: r1->field_b = r0
    //     0x6a16a8: stur            w0, [x1, #0xb]
    // 0x6a16ac: mov             x0, x1
    // 0x6a16b0: r0 = Throw()
    //     0x6a16b0: bl              #0xe54334  ; ThrowStub
    // 0x6a16b4: brk             #0
    // 0x6a16b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a16b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a16bc: b               #0x6a1148
    // 0x6a16c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a16c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a16c4: b               #0x6a1188
    // 0x6a16c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a16c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a16cc: b               #0x6a13f0
    // 0x6a16d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a16d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<SemanticsNode> <anonymous closure>(dynamic, _SemanticsSortGroup) {
    // ** addr: 0x6a16d4, size: 0x30
    // 0x6a16d4: EnterFrame
    //     0x6a16d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a16d8: mov             fp, SP
    // 0x6a16dc: CheckStackOverflow
    //     0x6a16dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a16e0: cmp             SP, x16
    //     0x6a16e4: b.ls            #0x6a16fc
    // 0x6a16e8: ldr             x1, [fp, #0x10]
    // 0x6a16ec: r0 = sortedWithinKnot()
    //     0x6a16ec: bl              #0x6a1704  ; [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot
    // 0x6a16f0: LeaveFrame
    //     0x6a16f0: mov             SP, fp
    //     0x6a16f4: ldp             fp, lr, [SP], #0x10
    // 0x6a16f8: ret
    //     0x6a16f8: ret             
    // 0x6a16fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a16fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1700: b               #0x6a16e8
  }
  _ sortedWithinKnot(/* No info */) {
    // ** addr: 0x6a1704, size: 0x6cc
    // 0x6a1704: EnterFrame
    //     0x6a1704: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1708: mov             fp, SP
    // 0x6a170c: AllocStack(0x98)
    //     0x6a170c: sub             SP, SP, #0x98
    // 0x6a1710: SetupParameters(_SemanticsSortGroup this /* r1 => r1, fp-0x10 */)
    //     0x6a1710: stur            x1, [fp, #-0x10]
    // 0x6a1714: CheckStackOverflow
    //     0x6a1714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1718: cmp             SP, x16
    //     0x6a171c: b.ls            #0x6a1db4
    // 0x6a1720: LoadField: r0 = r1->field_13
    //     0x6a1720: ldur            w0, [x1, #0x13]
    // 0x6a1724: DecompressPointer r0
    //     0x6a1724: add             x0, x0, HEAP, lsl #32
    // 0x6a1728: stur            x0, [fp, #-8]
    // 0x6a172c: LoadField: r2 = r0->field_b
    //     0x6a172c: ldur            w2, [x0, #0xb]
    // 0x6a1730: r3 = LoadInt32Instr(r2)
    //     0x6a1730: sbfx            x3, x2, #1, #0x1f
    // 0x6a1734: cmp             x3, #1
    // 0x6a1738: b.gt            #0x6a1748
    // 0x6a173c: LeaveFrame
    //     0x6a173c: mov             SP, fp
    //     0x6a1740: ldp             fp, lr, [SP], #0x10
    // 0x6a1744: ret
    //     0x6a1744: ret             
    // 0x6a1748: r16 = <int, SemanticsNode>
    //     0x6a1748: ldr             x16, [PP, #0x2440]  ; [pp+0x2440] TypeArguments: <int, SemanticsNode>
    // 0x6a174c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6a1750: stp             lr, x16, [SP]
    // 0x6a1754: r0 = Map._fromLiteral()
    //     0x6a1754: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6a1758: stur            x0, [fp, #-0x18]
    // 0x6a175c: r1 = 5
    //     0x6a175c: mov             x1, #5
    // 0x6a1760: r0 = AllocateContext()
    //     0x6a1760: bl              #0xe5501c  ; AllocateContextStub
    // 0x6a1764: ldur            x1, [fp, #-0x18]
    // 0x6a1768: stur            x0, [fp, #-0x20]
    // 0x6a176c: StoreField: r0->field_f = r1
    //     0x6a176c: stur            w1, [x0, #0xf]
    // 0x6a1770: r16 = <int, int>
    //     0x6a1770: ldr             x16, [PP, #0x2448]  ; [pp+0x2448] TypeArguments: <int, int>
    // 0x6a1774: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6a1778: stp             lr, x16, [SP]
    // 0x6a177c: r0 = Map._fromLiteral()
    //     0x6a177c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6a1780: mov             x4, x0
    // 0x6a1784: ldur            x3, [fp, #-0x20]
    // 0x6a1788: stur            x4, [fp, #-0x48]
    // 0x6a178c: StoreField: r3->field_13 = r0
    //     0x6a178c: stur            w0, [x3, #0x13]
    //     0x6a1790: ldurb           w16, [x3, #-1]
    //     0x6a1794: ldurb           w17, [x0, #-1]
    //     0x6a1798: and             x16, x17, x16, lsr #2
    //     0x6a179c: tst             x16, HEAP, lsr #32
    //     0x6a17a0: b.eq            #0x6a17a8
    //     0x6a17a4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6a17a8: ldur            x5, [fp, #-8]
    // 0x6a17ac: LoadField: r0 = r5->field_b
    //     0x6a17ac: ldur            w0, [x5, #0xb]
    // 0x6a17b0: r6 = LoadInt32Instr(r0)
    //     0x6a17b0: sbfx            x6, x0, #1, #0x1f
    // 0x6a17b4: ldur            x1, [fp, #-0x10]
    // 0x6a17b8: stur            x6, [fp, #-0x40]
    // 0x6a17bc: LoadField: r7 = r1->field_f
    //     0x6a17bc: ldur            w7, [x1, #0xf]
    // 0x6a17c0: DecompressPointer r7
    //     0x6a17c0: add             x7, x7, HEAP, lsl #32
    // 0x6a17c4: stur            x7, [fp, #-0x38]
    // 0x6a17c8: r1 = LoadInt32Instr(r0)
    //     0x6a17c8: sbfx            x1, x0, #1, #0x1f
    // 0x6a17cc: mov             x0, x1
    // 0x6a17d0: r2 = 0
    //     0x6a17d0: mov             x2, #0
    // 0x6a17d4: CheckStackOverflow
    //     0x6a17d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a17d8: cmp             SP, x16
    //     0x6a17dc: b.ls            #0x6a1dbc
    // 0x6a17e0: cmp             x6, x0
    // 0x6a17e4: b.ne            #0x6a1d94
    // 0x6a17e8: cmp             x2, x0
    // 0x6a17ec: b.ge            #0x6a1c00
    // 0x6a17f0: mov             x1, x2
    // 0x6a17f4: cmp             x1, x0
    // 0x6a17f8: b.hs            #0x6a1dc4
    // 0x6a17fc: LoadField: r0 = r5->field_f
    //     0x6a17fc: ldur            w0, [x5, #0xf]
    // 0x6a1800: DecompressPointer r0
    //     0x6a1800: add             x0, x0, HEAP, lsl #32
    // 0x6a1804: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x6a1804: add             x16, x0, x2, lsl #2
    //     0x6a1808: ldur            w8, [x16, #0xf]
    // 0x6a180c: DecompressPointer r8
    //     0x6a180c: add             x8, x8, HEAP, lsl #32
    // 0x6a1810: stur            x8, [fp, #-0x30]
    // 0x6a1814: add             x9, x2, #1
    // 0x6a1818: stur            x9, [fp, #-0x28]
    // 0x6a181c: LoadField: r2 = r8->field_b
    //     0x6a181c: ldur            x2, [x8, #0xb]
    // 0x6a1820: r0 = BoxInt64Instr(r2)
    //     0x6a1820: sbfiz           x0, x2, #1, #0x1f
    //     0x6a1824: cmp             x2, x0, asr #1
    //     0x6a1828: b.eq            #0x6a1834
    //     0x6a182c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a1830: stur            x2, [x0, #7]
    // 0x6a1834: ldur            x1, [fp, #-0x18]
    // 0x6a1838: mov             x2, x0
    // 0x6a183c: stur            x0, [fp, #-0x10]
    // 0x6a1840: r0 = _hashCode()
    //     0x6a1840: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6a1844: mov             x2, x0
    // 0x6a1848: r0 = BoxInt64Instr(r2)
    //     0x6a1848: sbfiz           x0, x2, #1, #0x1f
    //     0x6a184c: cmp             x2, x0, asr #1
    //     0x6a1850: b.eq            #0x6a185c
    //     0x6a1854: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a1858: stur            x2, [x0, #7]
    // 0x6a185c: ldur            x1, [fp, #-0x18]
    // 0x6a1860: ldur            x2, [fp, #-0x10]
    // 0x6a1864: ldur            x3, [fp, #-0x30]
    // 0x6a1868: mov             x5, x0
    // 0x6a186c: r0 = _set()
    //     0x6a186c: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6a1870: ldur            x1, [fp, #-0x30]
    // 0x6a1874: LoadField: r0 = r1->field_1b
    //     0x6a1874: ldur            w0, [x1, #0x1b]
    // 0x6a1878: DecompressPointer r0
    //     0x6a1878: add             x0, x0, HEAP, lsl #32
    // 0x6a187c: LoadField: d0 = r0->field_7
    //     0x6a187c: ldur            d0, [x0, #7]
    // 0x6a1880: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x6a1880: ldur            d1, [x0, #0x17]
    // 0x6a1884: fsub            d2, d1, d0
    // 0x6a1888: d1 = 2.000000
    //     0x6a1888: fmov            d1, #2.00000000
    // 0x6a188c: fdiv            d3, d2, d1
    // 0x6a1890: fadd            d2, d0, d3
    // 0x6a1894: stur            d2, [fp, #-0x70]
    // 0x6a1898: LoadField: d0 = r0->field_f
    //     0x6a1898: ldur            d0, [x0, #0xf]
    // 0x6a189c: LoadField: d3 = r0->field_1f
    //     0x6a189c: ldur            d3, [x0, #0x1f]
    // 0x6a18a0: fsub            d4, d3, d0
    // 0x6a18a4: fdiv            d3, d4, d1
    // 0x6a18a8: fadd            d4, d0, d3
    // 0x6a18ac: stur            d4, [fp, #-0x68]
    // 0x6a18b0: r0 = Offset()
    //     0x6a18b0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6a18b4: ldur            d0, [fp, #-0x70]
    // 0x6a18b8: StoreField: r0->field_7 = d0
    //     0x6a18b8: stur            d0, [x0, #7]
    // 0x6a18bc: ldur            d0, [fp, #-0x68]
    // 0x6a18c0: StoreField: r0->field_f = d0
    //     0x6a18c0: stur            d0, [x0, #0xf]
    // 0x6a18c4: ldur            x1, [fp, #-0x30]
    // 0x6a18c8: mov             x2, x0
    // 0x6a18cc: r0 = _pointInParentCoordinates()
    //     0x6a18cc: bl              #0x6a0e20  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x6a18d0: ldur            x3, [fp, #-8]
    // 0x6a18d4: LoadField: r1 = r3->field_b
    //     0x6a18d4: ldur            w1, [x3, #0xb]
    // 0x6a18d8: r4 = LoadInt32Instr(r1)
    //     0x6a18d8: sbfx            x4, x1, #1, #0x1f
    // 0x6a18dc: stur            x4, [fp, #-0x58]
    // 0x6a18e0: LoadField: d0 = r0->field_7
    //     0x6a18e0: ldur            d0, [x0, #7]
    // 0x6a18e4: stur            d0, [fp, #-0x70]
    // 0x6a18e8: LoadField: d1 = r0->field_f
    //     0x6a18e8: ldur            d1, [x0, #0xf]
    // 0x6a18ec: stur            d1, [fp, #-0x68]
    // 0x6a18f0: r0 = 0
    //     0x6a18f0: mov             x0, #0
    // 0x6a18f4: ldur            x6, [fp, #-0x48]
    // 0x6a18f8: ldur            x7, [fp, #-0x38]
    // 0x6a18fc: ldur            x5, [fp, #-0x30]
    // 0x6a1900: CheckStackOverflow
    //     0x6a1900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1904: cmp             SP, x16
    //     0x6a1908: b.ls            #0x6a1dc8
    // 0x6a190c: LoadField: r1 = r3->field_b
    //     0x6a190c: ldur            w1, [x3, #0xb]
    // 0x6a1910: r2 = LoadInt32Instr(r1)
    //     0x6a1910: sbfx            x2, x1, #1, #0x1f
    // 0x6a1914: cmp             x4, x2
    // 0x6a1918: b.ne            #0x6a1d74
    // 0x6a191c: cmp             x0, x2
    // 0x6a1920: b.ge            #0x6a1be0
    // 0x6a1924: LoadField: r1 = r3->field_f
    //     0x6a1924: ldur            w1, [x3, #0xf]
    // 0x6a1928: DecompressPointer r1
    //     0x6a1928: add             x1, x1, HEAP, lsl #32
    // 0x6a192c: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x6a192c: add             x16, x1, x0, lsl #2
    //     0x6a1930: ldur            w8, [x16, #0xf]
    // 0x6a1934: DecompressPointer r8
    //     0x6a1934: add             x8, x8, HEAP, lsl #32
    // 0x6a1938: stur            x8, [fp, #-0x10]
    // 0x6a193c: add             x9, x0, #1
    // 0x6a1940: stur            x9, [fp, #-0x50]
    // 0x6a1944: cmp             w5, w8
    // 0x6a1948: b.ne            #0x6a1958
    // 0x6a194c: mov             x2, x6
    // 0x6a1950: mov             x3, x5
    // 0x6a1954: b               #0x6a1bc8
    // 0x6a1958: LoadField: r2 = r8->field_b
    //     0x6a1958: ldur            x2, [x8, #0xb]
    // 0x6a195c: r0 = BoxInt64Instr(r2)
    //     0x6a195c: sbfiz           x0, x2, #1, #0x1f
    //     0x6a1960: cmp             x2, x0, asr #1
    //     0x6a1964: b.eq            #0x6a1970
    //     0x6a1968: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x6a196c: stur            x2, [x0, #7]
    // 0x6a1970: mov             x1, x6
    // 0x6a1974: mov             x2, x0
    // 0x6a1978: r0 = _getValueOrData()
    //     0x6a1978: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6a197c: mov             x1, x0
    // 0x6a1980: ldur            x2, [fp, #-0x48]
    // 0x6a1984: LoadField: r0 = r2->field_f
    //     0x6a1984: ldur            w0, [x2, #0xf]
    // 0x6a1988: DecompressPointer r0
    //     0x6a1988: add             x0, x0, HEAP, lsl #32
    // 0x6a198c: cmp             w0, w1
    // 0x6a1990: b.ne            #0x6a199c
    // 0x6a1994: r4 = Null
    //     0x6a1994: mov             x4, NULL
    // 0x6a1998: b               #0x6a19a0
    // 0x6a199c: mov             x4, x1
    // 0x6a19a0: ldur            x3, [fp, #-0x30]
    // 0x6a19a4: LoadField: r5 = r3->field_b
    //     0x6a19a4: ldur            x5, [x3, #0xb]
    // 0x6a19a8: r0 = BoxInt64Instr(r5)
    //     0x6a19a8: sbfiz           x0, x5, #1, #0x1f
    //     0x6a19ac: cmp             x5, x0, asr #1
    //     0x6a19b0: b.eq            #0x6a19bc
    //     0x6a19b4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a19b8: stur            x5, [x0, #7]
    // 0x6a19bc: cmp             w4, w0
    // 0x6a19c0: b.eq            #0x6a1bc8
    // 0x6a19c4: and             w16, w4, w0
    // 0x6a19c8: branchIfSmi(r16, 0x6a19fc)
    //     0x6a19c8: tbz             w16, #0, #0x6a19fc
    // 0x6a19cc: r16 = LoadClassIdInstr(r4)
    //     0x6a19cc: ldur            x16, [x4, #-1]
    //     0x6a19d0: ubfx            x16, x16, #0xc, #0x14
    // 0x6a19d4: cmp             x16, #0x3d
    // 0x6a19d8: b.ne            #0x6a19fc
    // 0x6a19dc: r16 = LoadClassIdInstr(r0)
    //     0x6a19dc: ldur            x16, [x0, #-1]
    //     0x6a19e0: ubfx            x16, x16, #0xc, #0x14
    // 0x6a19e4: cmp             x16, #0x3d
    // 0x6a19e8: b.ne            #0x6a19fc
    // 0x6a19ec: LoadField: r16 = r4->field_7
    //     0x6a19ec: ldur            x16, [x4, #7]
    // 0x6a19f0: LoadField: r17 = r0->field_7
    //     0x6a19f0: ldur            x17, [x0, #7]
    // 0x6a19f4: cmp             x16, x17
    // 0x6a19f8: b.eq            #0x6a1bc8
    // 0x6a19fc: ldur            x0, [fp, #-0x38]
    // 0x6a1a00: ldur            d0, [fp, #-0x70]
    // 0x6a1a04: ldur            d1, [fp, #-0x68]
    // 0x6a1a08: ldur            x1, [fp, #-0x10]
    // 0x6a1a0c: d2 = 2.000000
    //     0x6a1a0c: fmov            d2, #2.00000000
    // 0x6a1a10: LoadField: r4 = r1->field_1b
    //     0x6a1a10: ldur            w4, [x1, #0x1b]
    // 0x6a1a14: DecompressPointer r4
    //     0x6a1a14: add             x4, x4, HEAP, lsl #32
    // 0x6a1a18: LoadField: d3 = r4->field_7
    //     0x6a1a18: ldur            d3, [x4, #7]
    // 0x6a1a1c: ArrayLoad: d4 = r4[0]  ; List_8
    //     0x6a1a1c: ldur            d4, [x4, #0x17]
    // 0x6a1a20: fsub            d5, d4, d3
    // 0x6a1a24: fdiv            d4, d5, d2
    // 0x6a1a28: fadd            d5, d3, d4
    // 0x6a1a2c: stur            d5, [fp, #-0x80]
    // 0x6a1a30: LoadField: d3 = r4->field_f
    //     0x6a1a30: ldur            d3, [x4, #0xf]
    // 0x6a1a34: LoadField: d4 = r4->field_1f
    //     0x6a1a34: ldur            d4, [x4, #0x1f]
    // 0x6a1a38: fsub            d6, d4, d3
    // 0x6a1a3c: fdiv            d4, d6, d2
    // 0x6a1a40: fadd            d6, d3, d4
    // 0x6a1a44: stur            d6, [fp, #-0x78]
    // 0x6a1a48: r0 = Offset()
    //     0x6a1a48: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6a1a4c: ldur            d0, [fp, #-0x80]
    // 0x6a1a50: StoreField: r0->field_7 = d0
    //     0x6a1a50: stur            d0, [x0, #7]
    // 0x6a1a54: ldur            d0, [fp, #-0x78]
    // 0x6a1a58: StoreField: r0->field_f = d0
    //     0x6a1a58: stur            d0, [x0, #0xf]
    // 0x6a1a5c: ldur            x1, [fp, #-0x10]
    // 0x6a1a60: mov             x2, x0
    // 0x6a1a64: r0 = _pointInParentCoordinates()
    //     0x6a1a64: bl              #0x6a0e20  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x6a1a68: LoadField: d0 = r0->field_7
    //     0x6a1a68: ldur            d0, [x0, #7]
    // 0x6a1a6c: ldur            d2, [fp, #-0x70]
    // 0x6a1a70: fsub            d1, d0, d2
    // 0x6a1a74: LoadField: d0 = r0->field_f
    //     0x6a1a74: ldur            d0, [x0, #0xf]
    // 0x6a1a78: ldur            d3, [fp, #-0x68]
    // 0x6a1a7c: fsub            d4, d0, d3
    // 0x6a1a80: mov             v0.16b, v4.16b
    // 0x6a1a84: stp             fp, lr, [SP, #-0x10]!
    // 0x6a1a88: mov             fp, SP
    // 0x6a1a8c: CallRuntime_LibcAtan2(double, double) -> double
    //     0x6a1a8c: and             SP, SP, #0xfffffffffffffff0
    //     0x6a1a90: mov             sp, SP
    //     0x6a1a94: ldr             x16, [THR, #0x5f0]  ; THR::LibcAtan2
    //     0x6a1a98: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6a1a9c: blr             x16
    //     0x6a1aa0: mov             x16, #8
    //     0x6a1aa4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6a1aa8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x6a1aac: sub             sp, x16, #1, lsl #12
    //     0x6a1ab0: mov             SP, fp
    //     0x6a1ab4: ldp             fp, lr, [SP], #0x10
    // 0x6a1ab8: ldur            x3, [fp, #-0x38]
    // 0x6a1abc: r16 = Instance_TextDirection
    //     0x6a1abc: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x6a1ac0: cmp             w3, w16
    // 0x6a1ac4: b.ne            #0x6a1af8
    // 0x6a1ac8: d1 = -0.785398
    //     0x6a1ac8: ldr             d1, [PP, #0x2458]  ; [pp+0x2458] IMM: double(-0.7853981633974483) from 0xbfe921fb54442d18
    // 0x6a1acc: fcmp            d0, d1
    // 0x6a1ad0: b.le            #0x6a1af0
    // 0x6a1ad4: d2 = 2.356194
    //     0x6a1ad4: ldr             d2, [PP, #0x2460]  ; [pp+0x2460] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x6a1ad8: fcmp            d2, d0
    // 0x6a1adc: r16 = true
    //     0x6a1adc: add             x16, NULL, #0x20  ; true
    // 0x6a1ae0: r17 = false
    //     0x6a1ae0: add             x17, NULL, #0x30  ; false
    // 0x6a1ae4: csel            x1, x16, x17, gt
    // 0x6a1ae8: mov             x0, x1
    // 0x6a1aec: b               #0x6a1b04
    // 0x6a1af0: d2 = 2.356194
    //     0x6a1af0: ldr             d2, [PP, #0x2460]  ; [pp+0x2460] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x6a1af4: b               #0x6a1b00
    // 0x6a1af8: d1 = -0.785398
    //     0x6a1af8: ldr             d1, [PP, #0x2458]  ; [pp+0x2458] IMM: double(-0.7853981633974483) from 0xbfe921fb54442d18
    // 0x6a1afc: d2 = 2.356194
    //     0x6a1afc: ldr             d2, [PP, #0x2460]  ; [pp+0x2460] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x6a1b00: r0 = false
    //     0x6a1b00: add             x0, NULL, #0x30  ; false
    // 0x6a1b04: r16 = Instance_TextDirection
    //     0x6a1b04: ldr             x16, [PP, #0x2430]  ; [pp+0x2430] Obj!TextDirection@d3c021
    // 0x6a1b08: cmp             w3, w16
    // 0x6a1b0c: b.ne            #0x6a1b38
    // 0x6a1b10: d3 = -2.356194
    //     0x6a1b10: ldr             d3, [PP, #0x2468]  ; [pp+0x2468] IMM: double(-2.356194490192345) from 0xc002d97c7f3321d2
    // 0x6a1b14: fcmp            d3, d0
    // 0x6a1b18: b.le            #0x6a1b24
    // 0x6a1b1c: r1 = true
    //     0x6a1b1c: add             x1, NULL, #0x20  ; true
    // 0x6a1b20: b               #0x6a1b40
    // 0x6a1b24: fcmp            d0, d2
    // 0x6a1b28: r16 = true
    //     0x6a1b28: add             x16, NULL, #0x20  ; true
    // 0x6a1b2c: r17 = false
    //     0x6a1b2c: add             x17, NULL, #0x30  ; false
    // 0x6a1b30: csel            x1, x16, x17, gt
    // 0x6a1b34: b               #0x6a1b40
    // 0x6a1b38: d3 = -2.356194
    //     0x6a1b38: ldr             d3, [PP, #0x2468]  ; [pp+0x2468] IMM: double(-2.356194490192345) from 0xc002d97c7f3321d2
    // 0x6a1b3c: r1 = false
    //     0x6a1b3c: add             x1, NULL, #0x30  ; false
    // 0x6a1b40: tbz             w0, #4, #0x6a1b48
    // 0x6a1b44: tbnz            w1, #4, #0x6a1bc8
    // 0x6a1b48: ldur            x4, [fp, #-0x30]
    // 0x6a1b4c: ldur            x0, [fp, #-0x10]
    // 0x6a1b50: LoadField: r2 = r4->field_b
    //     0x6a1b50: ldur            x2, [x4, #0xb]
    // 0x6a1b54: LoadField: r5 = r0->field_b
    //     0x6a1b54: ldur            x5, [x0, #0xb]
    // 0x6a1b58: stur            x5, [fp, #-0x60]
    // 0x6a1b5c: r0 = BoxInt64Instr(r2)
    //     0x6a1b5c: sbfiz           x0, x2, #1, #0x1f
    //     0x6a1b60: cmp             x2, x0, asr #1
    //     0x6a1b64: b.eq            #0x6a1b70
    //     0x6a1b68: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x6a1b6c: stur            x2, [x0, #7]
    // 0x6a1b70: ldur            x1, [fp, #-0x48]
    // 0x6a1b74: mov             x2, x0
    // 0x6a1b78: stur            x0, [fp, #-0x10]
    // 0x6a1b7c: r0 = _hashCode()
    //     0x6a1b7c: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6a1b80: mov             x3, x0
    // 0x6a1b84: ldur            x2, [fp, #-0x60]
    // 0x6a1b88: r0 = BoxInt64Instr(r2)
    //     0x6a1b88: sbfiz           x0, x2, #1, #0x1f
    //     0x6a1b8c: cmp             x2, x0, asr #1
    //     0x6a1b90: b.eq            #0x6a1b9c
    //     0x6a1b94: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a1b98: stur            x2, [x0, #7]
    // 0x6a1b9c: mov             x2, x0
    // 0x6a1ba0: r0 = BoxInt64Instr(r3)
    //     0x6a1ba0: sbfiz           x0, x3, #1, #0x1f
    //     0x6a1ba4: cmp             x3, x0, asr #1
    //     0x6a1ba8: b.eq            #0x6a1bb4
    //     0x6a1bac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a1bb0: stur            x3, [x0, #7]
    // 0x6a1bb4: ldur            x1, [fp, #-0x48]
    // 0x6a1bb8: mov             x3, x2
    // 0x6a1bbc: ldur            x2, [fp, #-0x10]
    // 0x6a1bc0: mov             x5, x0
    // 0x6a1bc4: r0 = _set()
    //     0x6a1bc4: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6a1bc8: ldur            x0, [fp, #-0x50]
    // 0x6a1bcc: ldur            x3, [fp, #-8]
    // 0x6a1bd0: ldur            d0, [fp, #-0x70]
    // 0x6a1bd4: ldur            d1, [fp, #-0x68]
    // 0x6a1bd8: ldur            x4, [fp, #-0x58]
    // 0x6a1bdc: b               #0x6a18f4
    // 0x6a1be0: r0 = LoadInt32Instr(r1)
    //     0x6a1be0: sbfx            x0, x1, #1, #0x1f
    // 0x6a1be4: ldur            x2, [fp, #-0x28]
    // 0x6a1be8: ldur            x3, [fp, #-0x20]
    // 0x6a1bec: ldur            x5, [fp, #-8]
    // 0x6a1bf0: ldur            x4, [fp, #-0x48]
    // 0x6a1bf4: ldur            x7, [fp, #-0x38]
    // 0x6a1bf8: ldur            x6, [fp, #-0x40]
    // 0x6a1bfc: b               #0x6a17d4
    // 0x6a1c00: mov             x0, x3
    // 0x6a1c04: r1 = <int>
    //     0x6a1c04: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x6a1c08: r2 = 0
    //     0x6a1c08: mov             x2, #0
    // 0x6a1c0c: r0 = _GrowableList()
    //     0x6a1c0c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6a1c10: mov             x3, x0
    // 0x6a1c14: ldur            x2, [fp, #-0x20]
    // 0x6a1c18: stur            x3, [fp, #-0x10]
    // 0x6a1c1c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a1c1c: stur            w0, [x2, #0x17]
    //     0x6a1c20: ldurb           w16, [x2, #-1]
    //     0x6a1c24: ldurb           w17, [x0, #-1]
    //     0x6a1c28: and             x16, x17, x16, lsr #2
    //     0x6a1c2c: tst             x16, HEAP, lsr #32
    //     0x6a1c30: b.eq            #0x6a1c38
    //     0x6a1c34: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6a1c38: r1 = <int>
    //     0x6a1c38: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x6a1c3c: r0 = _Set()
    //     0x6a1c3c: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6a1c40: mov             x1, x0
    // 0x6a1c44: r0 = _Uint32List
    //     0x6a1c44: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x6a1c48: StoreField: r1->field_1b = r0
    //     0x6a1c48: stur            w0, [x1, #0x1b]
    // 0x6a1c4c: StoreField: r1->field_b = rZR
    //     0x6a1c4c: stur            wzr, [x1, #0xb]
    // 0x6a1c50: r0 = const []
    //     0x6a1c50: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x6a1c54: StoreField: r1->field_f = r0
    //     0x6a1c54: stur            w0, [x1, #0xf]
    // 0x6a1c58: StoreField: r1->field_13 = rZR
    //     0x6a1c58: stur            wzr, [x1, #0x13]
    // 0x6a1c5c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x6a1c5c: stur            wzr, [x1, #0x17]
    // 0x6a1c60: mov             x0, x1
    // 0x6a1c64: ldur            x2, [fp, #-0x20]
    // 0x6a1c68: StoreField: r2->field_1b = r0
    //     0x6a1c68: stur            w0, [x2, #0x1b]
    //     0x6a1c6c: ldurb           w16, [x2, #-1]
    //     0x6a1c70: ldurb           w17, [x0, #-1]
    //     0x6a1c74: and             x16, x17, x16, lsr #2
    //     0x6a1c78: tst             x16, HEAP, lsr #32
    //     0x6a1c7c: b.eq            #0x6a1c84
    //     0x6a1c80: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6a1c84: ldur            x1, [fp, #-8]
    // 0x6a1c88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a1c88: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a1c8c: r0 = toList()
    //     0x6a1c8c: bl              #0x8b1f9c  ; [dart:core] _GrowableList::toList
    // 0x6a1c90: r1 = Function '<anonymous closure>':.
    //     0x6a1c90: ldr             x1, [PP, #0x2470]  ; [pp+0x2470] AnonymousClosure: (0x6a1fcc), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x6a1704)
    // 0x6a1c94: r2 = Null
    //     0x6a1c94: mov             x2, NULL
    // 0x6a1c98: stur            x0, [fp, #-0x18]
    // 0x6a1c9c: r0 = AllocateClosure()
    //     0x6a1c9c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6a1ca0: str             x0, [SP]
    // 0x6a1ca4: ldur            x1, [fp, #-0x18]
    // 0x6a1ca8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6a1ca8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6a1cac: r0 = sort()
    //     0x6a1cac: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x6a1cb0: ldur            x2, [fp, #-0x20]
    // 0x6a1cb4: r1 = Function 'search':.
    //     0x6a1cb4: ldr             x1, [PP, #0x2478]  ; [pp+0x2478] AnonymousClosure: (0x6a1e44), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x6a1704)
    // 0x6a1cb8: r0 = AllocateClosure()
    //     0x6a1cb8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6a1cbc: mov             x4, x0
    // 0x6a1cc0: ldur            x3, [fp, #-0x20]
    // 0x6a1cc4: stur            x4, [fp, #-0x30]
    // 0x6a1cc8: StoreField: r3->field_1f = r0
    //     0x6a1cc8: stur            w0, [x3, #0x1f]
    //     0x6a1ccc: ldurb           w16, [x3, #-1]
    //     0x6a1cd0: ldurb           w17, [x0, #-1]
    //     0x6a1cd4: and             x16, x17, x16, lsr #2
    //     0x6a1cd8: tst             x16, HEAP, lsr #32
    //     0x6a1cdc: b.eq            #0x6a1ce4
    //     0x6a1ce0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6a1ce4: r1 = Function '<anonymous closure>':.
    //     0x6a1ce4: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] Function: [dart:io] _ExternalBuffer::start (0xc80c10)
    // 0x6a1ce8: r2 = Null
    //     0x6a1ce8: mov             x2, NULL
    // 0x6a1cec: r0 = AllocateClosure()
    //     0x6a1cec: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6a1cf0: r16 = <int>
    //     0x6a1cf0: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x6a1cf4: ldur            lr, [fp, #-0x18]
    // 0x6a1cf8: stp             lr, x16, [SP, #8]
    // 0x6a1cfc: str             x0, [SP]
    // 0x6a1d00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6a1d00: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6a1d04: r0 = map()
    //     0x6a1d04: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x6a1d08: mov             x1, x0
    // 0x6a1d0c: ldur            x2, [fp, #-0x30]
    // 0x6a1d10: r0 = forEach()
    //     0x6a1d10: bl              #0x85d130  ; [dart:_internal] ListIterable::forEach
    // 0x6a1d14: ldur            x2, [fp, #-0x20]
    // 0x6a1d18: r1 = Function '<anonymous closure>':.
    //     0x6a1d18: ldr             x1, [PP, #0x2488]  ; [pp+0x2488] AnonymousClosure: (0x6a1dd0), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x6a1704)
    // 0x6a1d1c: r0 = AllocateClosure()
    //     0x6a1d1c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6a1d20: r16 = <SemanticsNode>
    //     0x6a1d20: ldr             x16, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <SemanticsNode>
    // 0x6a1d24: ldur            lr, [fp, #-0x10]
    // 0x6a1d28: stp             lr, x16, [SP, #8]
    // 0x6a1d2c: str             x0, [SP]
    // 0x6a1d30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6a1d30: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6a1d34: r0 = map()
    //     0x6a1d34: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x6a1d38: mov             x1, x0
    // 0x6a1d3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a1d3c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a1d40: r0 = toList()
    //     0x6a1d40: bl              #0x8b24b4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0x6a1d44: stur            x0, [fp, #-0x10]
    // 0x6a1d48: LoadField: r1 = r0->field_7
    //     0x6a1d48: ldur            w1, [x0, #7]
    // 0x6a1d4c: DecompressPointer r1
    //     0x6a1d4c: add             x1, x1, HEAP, lsl #32
    // 0x6a1d50: r0 = ReversedListIterable()
    //     0x6a1d50: bl              #0x692e8c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x6a1d54: mov             x1, x0
    // 0x6a1d58: ldur            x0, [fp, #-0x10]
    // 0x6a1d5c: StoreField: r1->field_b = r0
    //     0x6a1d5c: stur            w0, [x1, #0xb]
    // 0x6a1d60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a1d60: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a1d64: r0 = toList()
    //     0x6a1d64: bl              #0x8b24b4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0x6a1d68: LeaveFrame
    //     0x6a1d68: mov             SP, fp
    //     0x6a1d6c: ldp             fp, lr, [SP], #0x10
    // 0x6a1d70: ret
    //     0x6a1d70: ret             
    // 0x6a1d74: mov             x0, x3
    // 0x6a1d78: r0 = ConcurrentModificationError()
    //     0x6a1d78: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6a1d7c: mov             x1, x0
    // 0x6a1d80: ldur            x0, [fp, #-8]
    // 0x6a1d84: StoreField: r1->field_b = r0
    //     0x6a1d84: stur            w0, [x1, #0xb]
    // 0x6a1d88: mov             x0, x1
    // 0x6a1d8c: r0 = Throw()
    //     0x6a1d8c: bl              #0xe54334  ; ThrowStub
    // 0x6a1d90: brk             #0
    // 0x6a1d94: mov             x0, x5
    // 0x6a1d98: r0 = ConcurrentModificationError()
    //     0x6a1d98: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6a1d9c: mov             x1, x0
    // 0x6a1da0: ldur            x0, [fp, #-8]
    // 0x6a1da4: StoreField: r1->field_b = r0
    //     0x6a1da4: stur            w0, [x1, #0xb]
    // 0x6a1da8: mov             x0, x1
    // 0x6a1dac: r0 = Throw()
    //     0x6a1dac: bl              #0xe54334  ; ThrowStub
    // 0x6a1db0: brk             #0
    // 0x6a1db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1db4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1db8: b               #0x6a1720
    // 0x6a1dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1dbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1dc0: b               #0x6a17e0
    // 0x6a1dc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a1dc4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6a1dc8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6a1dc8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x6a1dcc: b               #0x6a190c
  }
  [closure] SemanticsNode <anonymous closure>(dynamic, int) {
    // ** addr: 0x6a1dd0, size: 0x74
    // 0x6a1dd0: EnterFrame
    //     0x6a1dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1dd4: mov             fp, SP
    // 0x6a1dd8: AllocStack(0x8)
    //     0x6a1dd8: sub             SP, SP, #8
    // 0x6a1ddc: SetupParameters([dynamic _ /* r0 */])
    //     0x6a1ddc: ldr             x0, [fp, #0x18]
    //     0x6a1de0: ldur            w1, [x0, #0x17]
    //     0x6a1de4: add             x1, x1, HEAP, lsl #32
    // 0x6a1de8: CheckStackOverflow
    //     0x6a1de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1dec: cmp             SP, x16
    //     0x6a1df0: b.ls            #0x6a1e38
    // 0x6a1df4: LoadField: r0 = r1->field_f
    //     0x6a1df4: ldur            w0, [x1, #0xf]
    // 0x6a1df8: DecompressPointer r0
    //     0x6a1df8: add             x0, x0, HEAP, lsl #32
    // 0x6a1dfc: mov             x1, x0
    // 0x6a1e00: ldr             x2, [fp, #0x10]
    // 0x6a1e04: stur            x0, [fp, #-8]
    // 0x6a1e08: r0 = _getValueOrData()
    //     0x6a1e08: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6a1e0c: ldur            x1, [fp, #-8]
    // 0x6a1e10: LoadField: r2 = r1->field_f
    //     0x6a1e10: ldur            w2, [x1, #0xf]
    // 0x6a1e14: DecompressPointer r2
    //     0x6a1e14: add             x2, x2, HEAP, lsl #32
    // 0x6a1e18: cmp             w2, w0
    // 0x6a1e1c: b.ne            #0x6a1e24
    // 0x6a1e20: r0 = Null
    //     0x6a1e20: mov             x0, NULL
    // 0x6a1e24: cmp             w0, NULL
    // 0x6a1e28: b.eq            #0x6a1e40
    // 0x6a1e2c: LeaveFrame
    //     0x6a1e2c: mov             SP, fp
    //     0x6a1e30: ldp             fp, lr, [SP], #0x10
    // 0x6a1e34: ret
    //     0x6a1e34: ret             
    // 0x6a1e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1e38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1e3c: b               #0x6a1df4
    // 0x6a1e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a1e40: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void search(dynamic, int) {
    // ** addr: 0x6a1e44, size: 0x188
    // 0x6a1e44: EnterFrame
    //     0x6a1e44: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1e48: mov             fp, SP
    // 0x6a1e4c: AllocStack(0x30)
    //     0x6a1e4c: sub             SP, SP, #0x30
    // 0x6a1e50: SetupParameters([dynamic _ /* r0 */])
    //     0x6a1e50: ldr             x0, [fp, #0x18]
    //     0x6a1e54: ldur            w3, [x0, #0x17]
    //     0x6a1e58: add             x3, x3, HEAP, lsl #32
    //     0x6a1e5c: stur            x3, [fp, #-0x10]
    // 0x6a1e60: CheckStackOverflow
    //     0x6a1e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1e64: cmp             SP, x16
    //     0x6a1e68: b.ls            #0x6a1fc0
    // 0x6a1e6c: LoadField: r0 = r3->field_1b
    //     0x6a1e6c: ldur            w0, [x3, #0x1b]
    // 0x6a1e70: DecompressPointer r0
    //     0x6a1e70: add             x0, x0, HEAP, lsl #32
    // 0x6a1e74: mov             x1, x0
    // 0x6a1e78: ldr             x2, [fp, #0x10]
    // 0x6a1e7c: stur            x0, [fp, #-8]
    // 0x6a1e80: r0 = contains()
    //     0x6a1e80: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x6a1e84: tbnz            w0, #4, #0x6a1e98
    // 0x6a1e88: r0 = Null
    //     0x6a1e88: mov             x0, NULL
    // 0x6a1e8c: LeaveFrame
    //     0x6a1e8c: mov             SP, fp
    //     0x6a1e90: ldp             fp, lr, [SP], #0x10
    // 0x6a1e94: ret
    //     0x6a1e94: ret             
    // 0x6a1e98: ldur            x0, [fp, #-0x10]
    // 0x6a1e9c: ldur            x1, [fp, #-8]
    // 0x6a1ea0: ldr             x2, [fp, #0x10]
    // 0x6a1ea4: r0 = add()
    //     0x6a1ea4: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6a1ea8: ldur            x0, [fp, #-0x10]
    // 0x6a1eac: LoadField: r3 = r0->field_13
    //     0x6a1eac: ldur            w3, [x0, #0x13]
    // 0x6a1eb0: DecompressPointer r3
    //     0x6a1eb0: add             x3, x3, HEAP, lsl #32
    // 0x6a1eb4: mov             x1, x3
    // 0x6a1eb8: ldr             x2, [fp, #0x10]
    // 0x6a1ebc: stur            x3, [fp, #-8]
    // 0x6a1ec0: r0 = containsKey()
    //     0x6a1ec0: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x6a1ec4: tbnz            w0, #4, #0x6a1f2c
    // 0x6a1ec8: ldur            x0, [fp, #-0x10]
    // 0x6a1ecc: ldur            x3, [fp, #-8]
    // 0x6a1ed0: LoadField: r4 = r0->field_1f
    //     0x6a1ed0: ldur            w4, [x0, #0x1f]
    // 0x6a1ed4: DecompressPointer r4
    //     0x6a1ed4: add             x4, x4, HEAP, lsl #32
    // 0x6a1ed8: mov             x1, x3
    // 0x6a1edc: ldr             x2, [fp, #0x10]
    // 0x6a1ee0: stur            x4, [fp, #-0x18]
    // 0x6a1ee4: r0 = _getValueOrData()
    //     0x6a1ee4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6a1ee8: mov             x1, x0
    // 0x6a1eec: ldur            x0, [fp, #-8]
    // 0x6a1ef0: LoadField: r2 = r0->field_f
    //     0x6a1ef0: ldur            w2, [x0, #0xf]
    // 0x6a1ef4: DecompressPointer r2
    //     0x6a1ef4: add             x2, x2, HEAP, lsl #32
    // 0x6a1ef8: cmp             w2, w1
    // 0x6a1efc: b.ne            #0x6a1f08
    // 0x6a1f00: r0 = Null
    //     0x6a1f00: mov             x0, NULL
    // 0x6a1f04: b               #0x6a1f0c
    // 0x6a1f08: mov             x0, x1
    // 0x6a1f0c: cmp             w0, NULL
    // 0x6a1f10: b.eq            #0x6a1fc8
    // 0x6a1f14: ldur            x16, [fp, #-0x18]
    // 0x6a1f18: stp             x0, x16, [SP]
    // 0x6a1f1c: ldur            x0, [fp, #-0x18]
    // 0x6a1f20: ClosureCall
    //     0x6a1f20: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6a1f24: ldur            x2, [x0, #0x1f]
    //     0x6a1f28: blr             x2
    // 0x6a1f2c: ldur            x0, [fp, #-0x10]
    // 0x6a1f30: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6a1f30: ldur            w2, [x0, #0x17]
    // 0x6a1f34: DecompressPointer r2
    //     0x6a1f34: add             x2, x2, HEAP, lsl #32
    // 0x6a1f38: stur            x2, [fp, #-8]
    // 0x6a1f3c: LoadField: r0 = r2->field_b
    //     0x6a1f3c: ldur            w0, [x2, #0xb]
    // 0x6a1f40: LoadField: r1 = r2->field_f
    //     0x6a1f40: ldur            w1, [x2, #0xf]
    // 0x6a1f44: DecompressPointer r1
    //     0x6a1f44: add             x1, x1, HEAP, lsl #32
    // 0x6a1f48: LoadField: r3 = r1->field_b
    //     0x6a1f48: ldur            w3, [x1, #0xb]
    // 0x6a1f4c: r4 = LoadInt32Instr(r0)
    //     0x6a1f4c: sbfx            x4, x0, #1, #0x1f
    // 0x6a1f50: stur            x4, [fp, #-0x20]
    // 0x6a1f54: r0 = LoadInt32Instr(r3)
    //     0x6a1f54: sbfx            x0, x3, #1, #0x1f
    // 0x6a1f58: cmp             x4, x0
    // 0x6a1f5c: b.ne            #0x6a1f68
    // 0x6a1f60: mov             x1, x2
    // 0x6a1f64: r0 = _growToNextCapacity()
    //     0x6a1f64: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a1f68: ldur            x2, [fp, #-8]
    // 0x6a1f6c: ldur            x3, [fp, #-0x20]
    // 0x6a1f70: add             x4, x3, #1
    // 0x6a1f74: lsl             x5, x4, #1
    // 0x6a1f78: StoreField: r2->field_b = r5
    //     0x6a1f78: stur            w5, [x2, #0xb]
    // 0x6a1f7c: LoadField: r1 = r2->field_f
    //     0x6a1f7c: ldur            w1, [x2, #0xf]
    // 0x6a1f80: DecompressPointer r1
    //     0x6a1f80: add             x1, x1, HEAP, lsl #32
    // 0x6a1f84: ldr             x0, [fp, #0x10]
    // 0x6a1f88: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6a1f88: add             x25, x1, x3, lsl #2
    //     0x6a1f8c: add             x25, x25, #0xf
    //     0x6a1f90: str             w0, [x25]
    //     0x6a1f94: tbz             w0, #0, #0x6a1fb0
    //     0x6a1f98: ldurb           w16, [x1, #-1]
    //     0x6a1f9c: ldurb           w17, [x0, #-1]
    //     0x6a1fa0: and             x16, x17, x16, lsr #2
    //     0x6a1fa4: tst             x16, HEAP, lsr #32
    //     0x6a1fa8: b.eq            #0x6a1fb0
    //     0x6a1fac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6a1fb0: r0 = Null
    //     0x6a1fb0: mov             x0, NULL
    // 0x6a1fb4: LeaveFrame
    //     0x6a1fb4: mov             SP, fp
    //     0x6a1fb8: ldp             fp, lr, [SP], #0x10
    // 0x6a1fbc: ret
    //     0x6a1fbc: ret             
    // 0x6a1fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a1fc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1fc4: b               #0x6a1e6c
    // 0x6a1fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a1fc8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, SemanticsNode, SemanticsNode) {
    // ** addr: 0x6a1fcc, size: 0x2ac
    // 0x6a1fcc: EnterFrame
    //     0x6a1fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1fd0: mov             fp, SP
    // 0x6a1fd4: AllocStack(0x18)
    //     0x6a1fd4: sub             SP, SP, #0x18
    // 0x6a1fd8: CheckStackOverflow
    //     0x6a1fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a1fdc: cmp             SP, x16
    //     0x6a1fe0: b.ls            #0x6a2270
    // 0x6a1fe4: ldr             x1, [fp, #0x18]
    // 0x6a1fe8: LoadField: r0 = r1->field_1b
    //     0x6a1fe8: ldur            w0, [x1, #0x1b]
    // 0x6a1fec: DecompressPointer r0
    //     0x6a1fec: add             x0, x0, HEAP, lsl #32
    // 0x6a1ff0: LoadField: d0 = r0->field_7
    //     0x6a1ff0: ldur            d0, [x0, #7]
    // 0x6a1ff4: stur            d0, [fp, #-0x18]
    // 0x6a1ff8: LoadField: d1 = r0->field_f
    //     0x6a1ff8: ldur            d1, [x0, #0xf]
    // 0x6a1ffc: stur            d1, [fp, #-0x10]
    // 0x6a2000: r0 = Offset()
    //     0x6a2000: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6a2004: ldur            d0, [fp, #-0x18]
    // 0x6a2008: StoreField: r0->field_7 = d0
    //     0x6a2008: stur            d0, [x0, #7]
    // 0x6a200c: ldur            d0, [fp, #-0x10]
    // 0x6a2010: StoreField: r0->field_f = d0
    //     0x6a2010: stur            d0, [x0, #0xf]
    // 0x6a2014: ldr             x1, [fp, #0x18]
    // 0x6a2018: mov             x2, x0
    // 0x6a201c: r0 = _pointInParentCoordinates()
    //     0x6a201c: bl              #0x6a0e20  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x6a2020: ldr             x1, [fp, #0x10]
    // 0x6a2024: stur            x0, [fp, #-8]
    // 0x6a2028: LoadField: r2 = r1->field_1b
    //     0x6a2028: ldur            w2, [x1, #0x1b]
    // 0x6a202c: DecompressPointer r2
    //     0x6a202c: add             x2, x2, HEAP, lsl #32
    // 0x6a2030: LoadField: d0 = r2->field_7
    //     0x6a2030: ldur            d0, [x2, #7]
    // 0x6a2034: stur            d0, [fp, #-0x18]
    // 0x6a2038: LoadField: d1 = r2->field_f
    //     0x6a2038: ldur            d1, [x2, #0xf]
    // 0x6a203c: stur            d1, [fp, #-0x10]
    // 0x6a2040: r0 = Offset()
    //     0x6a2040: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6a2044: ldur            d0, [fp, #-0x18]
    // 0x6a2048: StoreField: r0->field_7 = d0
    //     0x6a2048: stur            d0, [x0, #7]
    // 0x6a204c: ldur            d0, [fp, #-0x10]
    // 0x6a2050: StoreField: r0->field_f = d0
    //     0x6a2050: stur            d0, [x0, #0xf]
    // 0x6a2054: ldr             x1, [fp, #0x10]
    // 0x6a2058: mov             x2, x0
    // 0x6a205c: r0 = _pointInParentCoordinates()
    //     0x6a205c: bl              #0x6a0e20  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x6a2060: ldur            x2, [fp, #-8]
    // 0x6a2064: LoadField: d0 = r2->field_f
    //     0x6a2064: ldur            d0, [x2, #0xf]
    // 0x6a2068: LoadField: d1 = r0->field_f
    //     0x6a2068: ldur            d1, [x0, #0xf]
    // 0x6a206c: fcmp            d1, d0
    // 0x6a2070: b.le            #0x6a2080
    // 0x6a2074: r3 = -1
    //     0x6a2074: mov             x3, #-1
    // 0x6a2078: d2 = 0.000000
    //     0x6a2078: eor             v2.16b, v2.16b, v2.16b
    // 0x6a207c: b               #0x6a214c
    // 0x6a2080: fcmp            d0, d1
    // 0x6a2084: b.le            #0x6a2094
    // 0x6a2088: r3 = 1
    //     0x6a2088: mov             x3, #1
    // 0x6a208c: d2 = 0.000000
    //     0x6a208c: eor             v2.16b, v2.16b, v2.16b
    // 0x6a2090: b               #0x6a214c
    // 0x6a2094: fcmp            d0, d1
    // 0x6a2098: b.ne            #0x6a2124
    // 0x6a209c: d2 = 0.000000
    //     0x6a209c: eor             v2.16b, v2.16b, v2.16b
    // 0x6a20a0: fcmp            d0, d2
    // 0x6a20a4: b.ne            #0x6a211c
    // 0x6a20a8: fcmp            d0, #0.0
    // 0x6a20ac: b.vs            #0x6a20c0
    // 0x6a20b0: b.ne            #0x6a20bc
    // 0x6a20b4: r4 = 0.000000
    //     0x6a20b4: fmov            x4, d0
    // 0x6a20b8: cmp             x4, #0
    // 0x6a20bc: b.lt            #0x6a20c8
    // 0x6a20c0: r3 = false
    //     0x6a20c0: add             x3, NULL, #0x30  ; false
    // 0x6a20c4: b               #0x6a20cc
    // 0x6a20c8: r3 = true
    //     0x6a20c8: add             x3, NULL, #0x20  ; true
    // 0x6a20cc: fcmp            d1, #0.0
    // 0x6a20d0: b.vs            #0x6a20e4
    // 0x6a20d4: b.ne            #0x6a20e0
    // 0x6a20d8: r5 = 0.000000
    //     0x6a20d8: fmov            x5, d1
    // 0x6a20dc: cmp             x5, #0
    // 0x6a20e0: b.lt            #0x6a20ec
    // 0x6a20e4: r4 = false
    //     0x6a20e4: add             x4, NULL, #0x30  ; false
    // 0x6a20e8: b               #0x6a20f0
    // 0x6a20ec: r4 = true
    //     0x6a20ec: add             x4, NULL, #0x20  ; true
    // 0x6a20f0: cmp             w3, w4
    // 0x6a20f4: b.ne            #0x6a2100
    // 0x6a20f8: r3 = 0
    //     0x6a20f8: mov             x3, #0
    // 0x6a20fc: b               #0x6a214c
    // 0x6a2100: tst             x3, #0x10
    // 0x6a2104: cset            x4, ne
    // 0x6a2108: sub             x4, x4, #1
    // 0x6a210c: and             x4, x4, #0xfffffffffffffffc
    // 0x6a2110: add             x4, x4, #2
    // 0x6a2114: r3 = LoadInt32Instr(r4)
    //     0x6a2114: sbfx            x3, x4, #1, #0x1f
    // 0x6a2118: b               #0x6a214c
    // 0x6a211c: r3 = 0
    //     0x6a211c: mov             x3, #0
    // 0x6a2120: b               #0x6a214c
    // 0x6a2124: d2 = 0.000000
    //     0x6a2124: eor             v2.16b, v2.16b, v2.16b
    // 0x6a2128: fcmp            d0, d0
    // 0x6a212c: b.vc            #0x6a2148
    // 0x6a2130: fcmp            d1, d1
    // 0x6a2134: b.vc            #0x6a2140
    // 0x6a2138: r3 = 0
    //     0x6a2138: mov             x3, #0
    // 0x6a213c: b               #0x6a214c
    // 0x6a2140: r3 = 1
    //     0x6a2140: mov             x3, #1
    // 0x6a2144: b               #0x6a214c
    // 0x6a2148: r3 = -1
    //     0x6a2148: mov             x3, #-1
    // 0x6a214c: cbz             x3, #0x6a2174
    // 0x6a2150: neg             x4, x3
    // 0x6a2154: r0 = BoxInt64Instr(r4)
    //     0x6a2154: sbfiz           x0, x4, #1, #0x1f
    //     0x6a2158: cmp             x4, x0, asr #1
    //     0x6a215c: b.eq            #0x6a2168
    //     0x6a2160: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a2164: stur            x4, [x0, #7]
    // 0x6a2168: LeaveFrame
    //     0x6a2168: mov             SP, fp
    //     0x6a216c: ldp             fp, lr, [SP], #0x10
    // 0x6a2170: ret
    //     0x6a2170: ret             
    // 0x6a2174: LoadField: d0 = r2->field_7
    //     0x6a2174: ldur            d0, [x2, #7]
    // 0x6a2178: LoadField: d1 = r0->field_7
    //     0x6a2178: ldur            d1, [x0, #7]
    // 0x6a217c: fcmp            d1, d0
    // 0x6a2180: b.le            #0x6a218c
    // 0x6a2184: r2 = -1
    //     0x6a2184: mov             x2, #-1
    // 0x6a2188: b               #0x6a224c
    // 0x6a218c: fcmp            d0, d1
    // 0x6a2190: b.le            #0x6a219c
    // 0x6a2194: r2 = 1
    //     0x6a2194: mov             x2, #1
    // 0x6a2198: b               #0x6a224c
    // 0x6a219c: fcmp            d0, d1
    // 0x6a21a0: b.ne            #0x6a2228
    // 0x6a21a4: fcmp            d0, d2
    // 0x6a21a8: b.ne            #0x6a2220
    // 0x6a21ac: fcmp            d0, #0.0
    // 0x6a21b0: b.vs            #0x6a21c4
    // 0x6a21b4: b.ne            #0x6a21c0
    // 0x6a21b8: r3 = 0.000000
    //     0x6a21b8: fmov            x3, d0
    // 0x6a21bc: cmp             x3, #0
    // 0x6a21c0: b.lt            #0x6a21cc
    // 0x6a21c4: r2 = false
    //     0x6a21c4: add             x2, NULL, #0x30  ; false
    // 0x6a21c8: b               #0x6a21d0
    // 0x6a21cc: r2 = true
    //     0x6a21cc: add             x2, NULL, #0x20  ; true
    // 0x6a21d0: fcmp            d1, #0.0
    // 0x6a21d4: b.vs            #0x6a21e8
    // 0x6a21d8: b.ne            #0x6a21e4
    // 0x6a21dc: r4 = 0.000000
    //     0x6a21dc: fmov            x4, d1
    // 0x6a21e0: cmp             x4, #0
    // 0x6a21e4: b.lt            #0x6a21f0
    // 0x6a21e8: r3 = false
    //     0x6a21e8: add             x3, NULL, #0x30  ; false
    // 0x6a21ec: b               #0x6a21f4
    // 0x6a21f0: r3 = true
    //     0x6a21f0: add             x3, NULL, #0x20  ; true
    // 0x6a21f4: cmp             w2, w3
    // 0x6a21f8: b.ne            #0x6a2204
    // 0x6a21fc: r2 = 0
    //     0x6a21fc: mov             x2, #0
    // 0x6a2200: b               #0x6a224c
    // 0x6a2204: tst             x2, #0x10
    // 0x6a2208: cset            x3, ne
    // 0x6a220c: sub             x3, x3, #1
    // 0x6a2210: and             x3, x3, #0xfffffffffffffffc
    // 0x6a2214: add             x3, x3, #2
    // 0x6a2218: r2 = LoadInt32Instr(r3)
    //     0x6a2218: sbfx            x2, x3, #1, #0x1f
    // 0x6a221c: b               #0x6a224c
    // 0x6a2220: r2 = 0
    //     0x6a2220: mov             x2, #0
    // 0x6a2224: b               #0x6a224c
    // 0x6a2228: fcmp            d0, d0
    // 0x6a222c: b.vc            #0x6a2248
    // 0x6a2230: fcmp            d1, d1
    // 0x6a2234: b.vc            #0x6a2240
    // 0x6a2238: r2 = 0
    //     0x6a2238: mov             x2, #0
    // 0x6a223c: b               #0x6a224c
    // 0x6a2240: r2 = 1
    //     0x6a2240: mov             x2, #1
    // 0x6a2244: b               #0x6a224c
    // 0x6a2248: r2 = -1
    //     0x6a2248: mov             x2, #-1
    // 0x6a224c: neg             x3, x2
    // 0x6a2250: r0 = BoxInt64Instr(r3)
    //     0x6a2250: sbfiz           x0, x3, #1, #0x1f
    //     0x6a2254: cmp             x3, x0, asr #1
    //     0x6a2258: b.eq            #0x6a2264
    //     0x6a225c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a2260: stur            x3, [x0, #7]
    // 0x6a2264: LeaveFrame
    //     0x6a2264: mov             SP, fp
    //     0x6a2268: ldp             fp, lr, [SP], #0x10
    // 0x6a226c: ret
    //     0x6a226c: ret             
    // 0x6a2270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a2270: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2274: b               #0x6a1fe4
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x79a578, size: 0x108
    // 0x79a578: EnterFrame
    //     0x79a578: stp             fp, lr, [SP, #-0x10]!
    //     0x79a57c: mov             fp, SP
    // 0x79a580: AllocStack(0x10)
    //     0x79a580: sub             SP, SP, #0x10
    // 0x79a584: SetupParameters(_SemanticsSortGroup this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x79a584: mov             x4, x1
    //     0x79a588: mov             x3, x2
    //     0x79a58c: stur            x1, [fp, #-8]
    //     0x79a590: stur            x2, [fp, #-0x10]
    // 0x79a594: CheckStackOverflow
    //     0x79a594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a598: cmp             SP, x16
    //     0x79a59c: b.ls            #0x79a648
    // 0x79a5a0: mov             x0, x3
    // 0x79a5a4: r2 = Null
    //     0x79a5a4: mov             x2, NULL
    // 0x79a5a8: r1 = Null
    //     0x79a5a8: mov             x1, NULL
    // 0x79a5ac: r4 = 60
    //     0x79a5ac: mov             x4, #0x3c
    // 0x79a5b0: branchIfSmi(r0, 0x79a5bc)
    //     0x79a5b0: tbz             w0, #0, #0x79a5bc
    // 0x79a5b4: r4 = LoadClassIdInstr(r0)
    //     0x79a5b4: ldur            x4, [x0, #-1]
    //     0x79a5b8: ubfx            x4, x4, #0xc, #0x14
    // 0x79a5bc: cmp             x4, #0x52c
    // 0x79a5c0: b.eq            #0x79a5d8
    // 0x79a5c4: r8 = _SemanticsSortGroup
    //     0x79a5c4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc528] Type: _SemanticsSortGroup
    //     0x79a5c8: ldr             x8, [x8, #0x528]
    // 0x79a5cc: r3 = Null
    //     0x79a5cc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc530] Null
    //     0x79a5d0: ldr             x3, [x3, #0x530]
    // 0x79a5d4: r0 = _SemanticsSortGroup()
    //     0x79a5d4: bl              #0x6a0d94  ; IsType__SemanticsSortGroup_Stub
    // 0x79a5d8: ldur            x0, [fp, #-8]
    // 0x79a5dc: LoadField: d0 = r0->field_7
    //     0x79a5dc: ldur            d0, [x0, #7]
    // 0x79a5e0: ldur            x0, [fp, #-0x10]
    // 0x79a5e4: LoadField: d1 = r0->field_7
    //     0x79a5e4: ldur            d1, [x0, #7]
    // 0x79a5e8: r1 = inline_Allocate_Double()
    //     0x79a5e8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x79a5ec: add             x1, x1, #0x10
    //     0x79a5f0: cmp             x0, x1
    //     0x79a5f4: b.ls            #0x79a650
    //     0x79a5f8: str             x1, [THR, #0x50]  ; THR::top
    //     0x79a5fc: sub             x1, x1, #0xf
    //     0x79a600: mov             x0, #0xe15c
    //     0x79a604: movk            x0, #3, lsl #16
    //     0x79a608: stur            x0, [x1, #-1]
    // 0x79a60c: StoreField: r1->field_7 = d0
    //     0x79a60c: stur            d0, [x1, #7]
    // 0x79a610: r2 = inline_Allocate_Double()
    //     0x79a610: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x79a614: add             x2, x2, #0x10
    //     0x79a618: cmp             x0, x2
    //     0x79a61c: b.ls            #0x79a664
    //     0x79a620: str             x2, [THR, #0x50]  ; THR::top
    //     0x79a624: sub             x2, x2, #0xf
    //     0x79a628: mov             x0, #0xe15c
    //     0x79a62c: movk            x0, #3, lsl #16
    //     0x79a630: stur            x0, [x2, #-1]
    // 0x79a634: StoreField: r2->field_7 = d1
    //     0x79a634: stur            d1, [x2, #7]
    // 0x79a638: r0 = compareTo()
    //     0x79a638: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0x79a63c: LeaveFrame
    //     0x79a63c: mov             SP, fp
    //     0x79a640: ldp             fp, lr, [SP], #0x10
    // 0x79a644: ret
    //     0x79a644: ret             
    // 0x79a648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a648: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a64c: b               #0x79a5a0
    // 0x79a650: stp             q0, q1, [SP, #-0x20]!
    // 0x79a654: r0 = AllocateDouble()
    //     0x79a654: bl              #0xe56004  ; AllocateDoubleStub
    // 0x79a658: mov             x1, x0
    // 0x79a65c: ldp             q0, q1, [SP], #0x20
    // 0x79a660: b               #0x79a60c
    // 0x79a664: SaveReg d1
    //     0x79a664: str             q1, [SP, #-0x10]!
    // 0x79a668: SaveReg r1
    //     0x79a668: str             x1, [SP, #-8]!
    // 0x79a66c: r0 = AllocateDouble()
    //     0x79a66c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x79a670: mov             x2, x0
    // 0x79a674: RestoreReg r1
    //     0x79a674: ldr             x1, [SP], #8
    // 0x79a678: RestoreReg d1
    //     0x79a678: ldr             q1, [SP], #0x10
    // 0x79a67c: b               #0x79a634
  }
}

// class id: 1325, size: 0x18, field offset: 0x8
class _BoxEdge extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x79a470, size: 0x108
    // 0x79a470: EnterFrame
    //     0x79a470: stp             fp, lr, [SP, #-0x10]!
    //     0x79a474: mov             fp, SP
    // 0x79a478: AllocStack(0x10)
    //     0x79a478: sub             SP, SP, #0x10
    // 0x79a47c: SetupParameters(_BoxEdge this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x79a47c: mov             x4, x1
    //     0x79a480: mov             x3, x2
    //     0x79a484: stur            x1, [fp, #-8]
    //     0x79a488: stur            x2, [fp, #-0x10]
    // 0x79a48c: CheckStackOverflow
    //     0x79a48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a490: cmp             SP, x16
    //     0x79a494: b.ls            #0x79a540
    // 0x79a498: mov             x0, x3
    // 0x79a49c: r2 = Null
    //     0x79a49c: mov             x2, NULL
    // 0x79a4a0: r1 = Null
    //     0x79a4a0: mov             x1, NULL
    // 0x79a4a4: r4 = 60
    //     0x79a4a4: mov             x4, #0x3c
    // 0x79a4a8: branchIfSmi(r0, 0x79a4b4)
    //     0x79a4a8: tbz             w0, #0, #0x79a4b4
    // 0x79a4ac: r4 = LoadClassIdInstr(r0)
    //     0x79a4ac: ldur            x4, [x0, #-1]
    //     0x79a4b0: ubfx            x4, x4, #0xc, #0x14
    // 0x79a4b4: cmp             x4, #0x52d
    // 0x79a4b8: b.eq            #0x79a4d0
    // 0x79a4bc: r8 = _BoxEdge
    //     0x79a4bc: add             x8, PP, #0xc, lsl #12  ; [pp+0xc580] Type: _BoxEdge
    //     0x79a4c0: ldr             x8, [x8, #0x580]
    // 0x79a4c4: r3 = Null
    //     0x79a4c4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc588] Null
    //     0x79a4c8: ldr             x3, [x3, #0x588]
    // 0x79a4cc: r0 = _BoxEdge()
    //     0x79a4cc: bl              #0x6a0e00  ; IsType__BoxEdge_Stub
    // 0x79a4d0: ldur            x0, [fp, #-8]
    // 0x79a4d4: LoadField: d0 = r0->field_b
    //     0x79a4d4: ldur            d0, [x0, #0xb]
    // 0x79a4d8: ldur            x0, [fp, #-0x10]
    // 0x79a4dc: LoadField: d1 = r0->field_b
    //     0x79a4dc: ldur            d1, [x0, #0xb]
    // 0x79a4e0: r1 = inline_Allocate_Double()
    //     0x79a4e0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x79a4e4: add             x1, x1, #0x10
    //     0x79a4e8: cmp             x0, x1
    //     0x79a4ec: b.ls            #0x79a548
    //     0x79a4f0: str             x1, [THR, #0x50]  ; THR::top
    //     0x79a4f4: sub             x1, x1, #0xf
    //     0x79a4f8: mov             x0, #0xe15c
    //     0x79a4fc: movk            x0, #3, lsl #16
    //     0x79a500: stur            x0, [x1, #-1]
    // 0x79a504: StoreField: r1->field_7 = d0
    //     0x79a504: stur            d0, [x1, #7]
    // 0x79a508: r2 = inline_Allocate_Double()
    //     0x79a508: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x79a50c: add             x2, x2, #0x10
    //     0x79a510: cmp             x0, x2
    //     0x79a514: b.ls            #0x79a55c
    //     0x79a518: str             x2, [THR, #0x50]  ; THR::top
    //     0x79a51c: sub             x2, x2, #0xf
    //     0x79a520: mov             x0, #0xe15c
    //     0x79a524: movk            x0, #3, lsl #16
    //     0x79a528: stur            x0, [x2, #-1]
    // 0x79a52c: StoreField: r2->field_7 = d1
    //     0x79a52c: stur            d1, [x2, #7]
    // 0x79a530: r0 = compareTo()
    //     0x79a530: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0x79a534: LeaveFrame
    //     0x79a534: mov             SP, fp
    //     0x79a538: ldp             fp, lr, [SP], #0x10
    // 0x79a53c: ret
    //     0x79a53c: ret             
    // 0x79a540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a540: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a544: b               #0x79a498
    // 0x79a548: stp             q0, q1, [SP, #-0x20]!
    // 0x79a54c: r0 = AllocateDouble()
    //     0x79a54c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x79a550: mov             x1, x0
    // 0x79a554: ldp             q0, q1, [SP], #0x20
    // 0x79a558: b               #0x79a504
    // 0x79a55c: SaveReg d1
    //     0x79a55c: str             q1, [SP, #-0x10]!
    // 0x79a560: SaveReg r1
    //     0x79a560: str             x1, [SP, #-8]!
    // 0x79a564: r0 = AllocateDouble()
    //     0x79a564: bl              #0xe56004  ; AllocateDoubleStub
    // 0x79a568: mov             x2, x0
    // 0x79a56c: RestoreReg r1
    //     0x79a56c: ldr             x1, [SP], #8
    // 0x79a570: RestoreReg d1
    //     0x79a570: ldr             q1, [SP], #0x10
    // 0x79a574: b               #0x79a52c
  }
}

// class id: 1326, size: 0x10, field offset: 0x8
class AttributedString extends Object {

  AttributedString +(AttributedString, AttributedString) {
    // ** addr: 0x61b85c, size: 0x80
    // 0x61b85c: EnterFrame
    //     0x61b85c: stp             fp, lr, [SP, #-0x10]!
    //     0x61b860: mov             fp, SP
    // 0x61b864: CheckStackOverflow
    //     0x61b864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61b868: cmp             SP, x16
    //     0x61b86c: b.ls            #0x61b8bc
    // 0x61b870: ldr             x0, [fp, #0x10]
    // 0x61b874: r2 = Null
    //     0x61b874: mov             x2, NULL
    // 0x61b878: r1 = Null
    //     0x61b878: mov             x1, NULL
    // 0x61b87c: r4 = 60
    //     0x61b87c: mov             x4, #0x3c
    // 0x61b880: branchIfSmi(r0, 0x61b88c)
    //     0x61b880: tbz             w0, #0, #0x61b88c
    // 0x61b884: r4 = LoadClassIdInstr(r0)
    //     0x61b884: ldur            x4, [x0, #-1]
    //     0x61b888: ubfx            x4, x4, #0xc, #0x14
    // 0x61b88c: cmp             x4, #0x52e
    // 0x61b890: b.eq            #0x61b8a4
    // 0x61b894: r8 = AttributedString
    //     0x61b894: ldr             x8, [PP, #0x2740]  ; [pp+0x2740] Type: AttributedString
    // 0x61b898: r3 = Null
    //     0x61b898: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f08] Null
    //     0x61b89c: ldr             x3, [x3, #0xf08]
    // 0x61b8a0: r0 = AttributedString()
    //     0x61b8a0: bl              #0x61bbb8  ; IsType_AttributedString_Stub
    // 0x61b8a4: ldr             x1, [fp, #0x18]
    // 0x61b8a8: ldr             x2, [fp, #0x10]
    // 0x61b8ac: r0 = +()
    //     0x61b8ac: bl              #0x61b8c4  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x61b8b0: LeaveFrame
    //     0x61b8b0: mov             SP, fp
    //     0x61b8b4: ldp             fp, lr, [SP], #0x10
    // 0x61b8b8: ret
    //     0x61b8b8: ret             
    // 0x61b8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b8bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b8c0: b               #0x61b870
  }
  AttributedString +(AttributedString, AttributedString) {
    // ** addr: 0x61b8c4, size: 0x2c0
    // 0x61b8c4: EnterFrame
    //     0x61b8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x61b8c8: mov             fp, SP
    // 0x61b8cc: AllocStack(0x50)
    //     0x61b8cc: sub             SP, SP, #0x50
    // 0x61b8d0: SetupParameters(AttributedString this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x61b8d0: mov             x0, x2
    //     0x61b8d4: stur            x1, [fp, #-0x10]
    //     0x61b8d8: stur            x2, [fp, #-0x18]
    // 0x61b8dc: CheckStackOverflow
    //     0x61b8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61b8e0: cmp             SP, x16
    //     0x61b8e4: b.ls            #0x61bb74
    // 0x61b8e8: LoadField: r2 = r1->field_7
    //     0x61b8e8: ldur            w2, [x1, #7]
    // 0x61b8ec: DecompressPointer r2
    //     0x61b8ec: add             x2, x2, HEAP, lsl #32
    // 0x61b8f0: LoadField: r3 = r2->field_7
    //     0x61b8f0: ldur            w3, [x2, #7]
    // 0x61b8f4: stur            x3, [fp, #-8]
    // 0x61b8f8: cbnz            w3, #0x61b908
    // 0x61b8fc: LeaveFrame
    //     0x61b8fc: mov             SP, fp
    //     0x61b900: ldp             fp, lr, [SP], #0x10
    // 0x61b904: ret
    //     0x61b904: ret             
    // 0x61b908: LoadField: r4 = r0->field_7
    //     0x61b908: ldur            w4, [x0, #7]
    // 0x61b90c: DecompressPointer r4
    //     0x61b90c: add             x4, x4, HEAP, lsl #32
    // 0x61b910: LoadField: r5 = r4->field_7
    //     0x61b910: ldur            w5, [x4, #7]
    // 0x61b914: cbnz            w5, #0x61b928
    // 0x61b918: mov             x0, x1
    // 0x61b91c: LeaveFrame
    //     0x61b91c: mov             SP, fp
    //     0x61b920: ldp             fp, lr, [SP], #0x10
    // 0x61b924: ret
    //     0x61b924: ret             
    // 0x61b928: stp             x4, x2, [SP]
    // 0x61b92c: r0 = +()
    //     0x61b92c: bl              #0x5cfd20  ; [dart:core] _StringBase::+
    // 0x61b930: mov             x3, x0
    // 0x61b934: ldur            x0, [fp, #-0x10]
    // 0x61b938: stur            x3, [fp, #-0x20]
    // 0x61b93c: LoadField: r2 = r0->field_b
    //     0x61b93c: ldur            w2, [x0, #0xb]
    // 0x61b940: DecompressPointer r2
    //     0x61b940: add             x2, x2, HEAP, lsl #32
    // 0x61b944: r1 = <StringAttribute>
    //     0x61b944: ldr             x1, [PP, #0x2570]  ; [pp+0x2570] TypeArguments: <StringAttribute>
    // 0x61b948: r0 = _GrowableList.of()
    //     0x61b948: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x61b94c: mov             x2, x0
    // 0x61b950: ldur            x0, [fp, #-0x18]
    // 0x61b954: stur            x2, [fp, #-0x28]
    // 0x61b958: LoadField: r3 = r0->field_b
    //     0x61b958: ldur            w3, [x0, #0xb]
    // 0x61b95c: DecompressPointer r3
    //     0x61b95c: add             x3, x3, HEAP, lsl #32
    // 0x61b960: stur            x3, [fp, #-0x10]
    // 0x61b964: r0 = LoadClassIdInstr(r3)
    //     0x61b964: ldur            x0, [x3, #-1]
    //     0x61b968: ubfx            x0, x0, #0xc, #0x14
    // 0x61b96c: mov             x1, x3
    // 0x61b970: r0 = GDT[cid_x0 + 0xd29d]()
    //     0x61b970: mov             x17, #0xd29d
    //     0x61b974: add             lr, x0, x17
    //     0x61b978: ldr             lr, [x21, lr, lsl #3]
    //     0x61b97c: blr             lr
    // 0x61b980: tbnz            w0, #4, #0x61bb4c
    // 0x61b984: ldur            x1, [fp, #-0x10]
    // 0x61b988: ldur            x2, [fp, #-0x28]
    // 0x61b98c: ldur            x3, [fp, #-8]
    // 0x61b990: r0 = LoadClassIdInstr(r1)
    //     0x61b990: ldur            x0, [x1, #-1]
    //     0x61b994: ubfx            x0, x0, #0xc, #0x14
    // 0x61b998: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x61b998: mov             x17, #0xcf1d
    //     0x61b99c: add             lr, x0, x17
    //     0x61b9a0: ldr             lr, [x21, lr, lsl #3]
    //     0x61b9a4: blr             lr
    // 0x61b9a8: mov             x2, x0
    // 0x61b9ac: ldur            x0, [fp, #-8]
    // 0x61b9b0: stur            x2, [fp, #-0x10]
    // 0x61b9b4: r3 = LoadInt32Instr(r0)
    //     0x61b9b4: sbfx            x3, x0, #1, #0x1f
    // 0x61b9b8: ldur            x4, [fp, #-0x28]
    // 0x61b9bc: stur            x3, [fp, #-0x30]
    // 0x61b9c0: LoadField: r5 = r4->field_7
    //     0x61b9c0: ldur            w5, [x4, #7]
    // 0x61b9c4: DecompressPointer r5
    //     0x61b9c4: add             x5, x5, HEAP, lsl #32
    // 0x61b9c8: stur            x5, [fp, #-8]
    // 0x61b9cc: CheckStackOverflow
    //     0x61b9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61b9d0: cmp             SP, x16
    //     0x61b9d4: b.ls            #0x61bb7c
    // 0x61b9d8: r0 = LoadClassIdInstr(r2)
    //     0x61b9d8: ldur            x0, [x2, #-1]
    //     0x61b9dc: ubfx            x0, x0, #0xc, #0x14
    // 0x61b9e0: mov             x1, x2
    // 0x61b9e4: r0 = GDT[cid_x0 + 0x545]()
    //     0x61b9e4: add             lr, x0, #0x545
    //     0x61b9e8: ldr             lr, [x21, lr, lsl #3]
    //     0x61b9ec: blr             lr
    // 0x61b9f0: tbnz            w0, #4, #0x61bb44
    // 0x61b9f4: ldur            x2, [fp, #-0x10]
    // 0x61b9f8: ldur            x4, [fp, #-0x28]
    // 0x61b9fc: ldur            x3, [fp, #-0x30]
    // 0x61ba00: r0 = LoadClassIdInstr(r2)
    //     0x61ba00: ldur            x0, [x2, #-1]
    //     0x61ba04: ubfx            x0, x0, #0xc, #0x14
    // 0x61ba08: mov             x1, x2
    // 0x61ba0c: r0 = GDT[cid_x0 + 0x585]()
    //     0x61ba0c: add             lr, x0, #0x585
    //     0x61ba10: ldr             lr, [x21, lr, lsl #3]
    //     0x61ba14: blr             lr
    // 0x61ba18: stur            x0, [fp, #-0x18]
    // 0x61ba1c: LoadField: r1 = r0->field_b
    //     0x61ba1c: ldur            w1, [x0, #0xb]
    // 0x61ba20: DecompressPointer r1
    //     0x61ba20: add             x1, x1, HEAP, lsl #32
    // 0x61ba24: LoadField: r2 = r1->field_7
    //     0x61ba24: ldur            x2, [x1, #7]
    // 0x61ba28: ldur            x3, [fp, #-0x30]
    // 0x61ba2c: add             x4, x2, x3
    // 0x61ba30: stur            x4, [fp, #-0x40]
    // 0x61ba34: LoadField: r2 = r1->field_f
    //     0x61ba34: ldur            x2, [x1, #0xf]
    // 0x61ba38: add             x1, x2, x3
    // 0x61ba3c: stur            x1, [fp, #-0x38]
    // 0x61ba40: r0 = TextRange()
    //     0x61ba40: bl              #0x61bb84  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x61ba44: mov             x1, x0
    // 0x61ba48: ldur            x0, [fp, #-0x40]
    // 0x61ba4c: StoreField: r1->field_7 = r0
    //     0x61ba4c: stur            x0, [x1, #7]
    // 0x61ba50: ldur            x0, [fp, #-0x38]
    // 0x61ba54: StoreField: r1->field_f = r0
    //     0x61ba54: stur            x0, [x1, #0xf]
    // 0x61ba58: ldur            x0, [fp, #-0x18]
    // 0x61ba5c: r2 = LoadClassIdInstr(r0)
    //     0x61ba5c: ldur            x2, [x0, #-1]
    //     0x61ba60: ubfx            x2, x2, #0xc, #0x14
    // 0x61ba64: mov             x16, x1
    // 0x61ba68: mov             x1, x2
    // 0x61ba6c: mov             x2, x16
    // 0x61ba70: mov             x16, x0
    // 0x61ba74: mov             x0, x1
    // 0x61ba78: mov             x1, x16
    // 0x61ba7c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x61ba7c: sub             lr, x0, #0xff4
    //     0x61ba80: ldr             lr, [x21, lr, lsl #3]
    //     0x61ba84: blr             lr
    // 0x61ba88: ldur            x2, [fp, #-8]
    // 0x61ba8c: mov             x3, x0
    // 0x61ba90: r1 = Null
    //     0x61ba90: mov             x1, NULL
    // 0x61ba94: stur            x3, [fp, #-0x18]
    // 0x61ba98: cmp             w2, NULL
    // 0x61ba9c: b.eq            #0x61bab8
    // 0x61baa0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61baa0: ldur            w4, [x2, #0x17]
    // 0x61baa4: DecompressPointer r4
    //     0x61baa4: add             x4, x4, HEAP, lsl #32
    // 0x61baa8: r8 = X0
    //     0x61baa8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x61baac: LoadField: r9 = r4->field_7
    //     0x61baac: ldur            x9, [x4, #7]
    // 0x61bab0: r3 = Null
    //     0x61bab0: ldr             x3, [PP, #0x2578]  ; [pp+0x2578] Null
    // 0x61bab4: blr             x9
    // 0x61bab8: ldur            x0, [fp, #-0x28]
    // 0x61babc: LoadField: r1 = r0->field_b
    //     0x61babc: ldur            w1, [x0, #0xb]
    // 0x61bac0: LoadField: r2 = r0->field_f
    //     0x61bac0: ldur            w2, [x0, #0xf]
    // 0x61bac4: DecompressPointer r2
    //     0x61bac4: add             x2, x2, HEAP, lsl #32
    // 0x61bac8: LoadField: r3 = r2->field_b
    //     0x61bac8: ldur            w3, [x2, #0xb]
    // 0x61bacc: r2 = LoadInt32Instr(r1)
    //     0x61bacc: sbfx            x2, x1, #1, #0x1f
    // 0x61bad0: stur            x2, [fp, #-0x38]
    // 0x61bad4: r1 = LoadInt32Instr(r3)
    //     0x61bad4: sbfx            x1, x3, #1, #0x1f
    // 0x61bad8: cmp             x2, x1
    // 0x61badc: b.ne            #0x61bae8
    // 0x61bae0: mov             x1, x0
    // 0x61bae4: r0 = _growToNextCapacity()
    //     0x61bae4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61bae8: ldur            x2, [fp, #-0x28]
    // 0x61baec: ldur            x3, [fp, #-0x38]
    // 0x61baf0: add             x0, x3, #1
    // 0x61baf4: lsl             x1, x0, #1
    // 0x61baf8: StoreField: r2->field_b = r1
    //     0x61baf8: stur            w1, [x2, #0xb]
    // 0x61bafc: LoadField: r1 = r2->field_f
    //     0x61bafc: ldur            w1, [x2, #0xf]
    // 0x61bb00: DecompressPointer r1
    //     0x61bb00: add             x1, x1, HEAP, lsl #32
    // 0x61bb04: ldur            x0, [fp, #-0x18]
    // 0x61bb08: ArrayStore: r1[r3] = r0  ; List_4
    //     0x61bb08: add             x25, x1, x3, lsl #2
    //     0x61bb0c: add             x25, x25, #0xf
    //     0x61bb10: str             w0, [x25]
    //     0x61bb14: tbz             w0, #0, #0x61bb30
    //     0x61bb18: ldurb           w16, [x1, #-1]
    //     0x61bb1c: ldurb           w17, [x0, #-1]
    //     0x61bb20: and             x16, x17, x16, lsr #2
    //     0x61bb24: tst             x16, HEAP, lsr #32
    //     0x61bb28: b.eq            #0x61bb30
    //     0x61bb2c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x61bb30: mov             x4, x2
    // 0x61bb34: ldur            x2, [fp, #-0x10]
    // 0x61bb38: ldur            x5, [fp, #-8]
    // 0x61bb3c: ldur            x3, [fp, #-0x30]
    // 0x61bb40: b               #0x61b9cc
    // 0x61bb44: ldur            x2, [fp, #-0x28]
    // 0x61bb48: b               #0x61bb50
    // 0x61bb4c: ldur            x2, [fp, #-0x28]
    // 0x61bb50: ldur            x0, [fp, #-0x20]
    // 0x61bb54: r0 = AttributedString()
    //     0x61bb54: bl              #0x61b838  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x61bb58: ldur            x1, [fp, #-0x20]
    // 0x61bb5c: StoreField: r0->field_7 = r1
    //     0x61bb5c: stur            w1, [x0, #7]
    // 0x61bb60: ldur            x1, [fp, #-0x28]
    // 0x61bb64: StoreField: r0->field_b = r1
    //     0x61bb64: stur            w1, [x0, #0xb]
    // 0x61bb68: LeaveFrame
    //     0x61bb68: mov             SP, fp
    //     0x61bb6c: ldp             fp, lr, [SP], #0x10
    // 0x61bb70: ret
    //     0x61bb70: ret             
    // 0x61bb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61bb74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61bb78: b               #0x61b8e8
    // 0x61bb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61bb7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61bb80: b               #0x61b9d8
  }
  _ ==(/* No info */) {
    // ** addr: 0xd9f5f0, size: 0xf8
    // 0xd9f5f0: EnterFrame
    //     0xd9f5f0: stp             fp, lr, [SP, #-0x10]!
    //     0xd9f5f4: mov             fp, SP
    // 0xd9f5f8: AllocStack(0x18)
    //     0xd9f5f8: sub             SP, SP, #0x18
    // 0xd9f5fc: CheckStackOverflow
    //     0xd9f5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9f600: cmp             SP, x16
    //     0xd9f604: b.ls            #0xd9f6e0
    // 0xd9f608: ldr             x0, [fp, #0x10]
    // 0xd9f60c: cmp             w0, NULL
    // 0xd9f610: b.ne            #0xd9f624
    // 0xd9f614: r0 = false
    //     0xd9f614: add             x0, NULL, #0x30  ; false
    // 0xd9f618: LeaveFrame
    //     0xd9f618: mov             SP, fp
    //     0xd9f61c: ldp             fp, lr, [SP], #0x10
    // 0xd9f620: ret
    //     0xd9f620: ret             
    // 0xd9f624: str             x0, [SP]
    // 0xd9f628: r0 = runtimeType()
    //     0xd9f628: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd9f62c: r1 = LoadClassIdInstr(r0)
    //     0xd9f62c: ldur            x1, [x0, #-1]
    //     0xd9f630: ubfx            x1, x1, #0xc, #0x14
    // 0xd9f634: r16 = AttributedString
    //     0xd9f634: ldr             x16, [PP, #0x2740]  ; [pp+0x2740] Type: AttributedString
    // 0xd9f638: stp             x16, x0, [SP]
    // 0xd9f63c: mov             x0, x1
    // 0xd9f640: mov             lr, x0
    // 0xd9f644: ldr             lr, [x21, lr, lsl #3]
    // 0xd9f648: blr             lr
    // 0xd9f64c: tbnz            w0, #4, #0xd9f6d0
    // 0xd9f650: ldr             x1, [fp, #0x10]
    // 0xd9f654: r0 = 60
    //     0xd9f654: mov             x0, #0x3c
    // 0xd9f658: branchIfSmi(r1, 0xd9f664)
    //     0xd9f658: tbz             w1, #0, #0xd9f664
    // 0xd9f65c: r0 = LoadClassIdInstr(r1)
    //     0xd9f65c: ldur            x0, [x1, #-1]
    //     0xd9f660: ubfx            x0, x0, #0xc, #0x14
    // 0xd9f664: cmp             x0, #0x52e
    // 0xd9f668: b.ne            #0xd9f6d0
    // 0xd9f66c: ldr             x2, [fp, #0x18]
    // 0xd9f670: LoadField: r0 = r1->field_7
    //     0xd9f670: ldur            w0, [x1, #7]
    // 0xd9f674: DecompressPointer r0
    //     0xd9f674: add             x0, x0, HEAP, lsl #32
    // 0xd9f678: LoadField: r3 = r2->field_7
    //     0xd9f678: ldur            w3, [x2, #7]
    // 0xd9f67c: DecompressPointer r3
    //     0xd9f67c: add             x3, x3, HEAP, lsl #32
    // 0xd9f680: r4 = LoadClassIdInstr(r0)
    //     0xd9f680: ldur            x4, [x0, #-1]
    //     0xd9f684: ubfx            x4, x4, #0xc, #0x14
    // 0xd9f688: stp             x3, x0, [SP]
    // 0xd9f68c: mov             x0, x4
    // 0xd9f690: mov             lr, x0
    // 0xd9f694: ldr             lr, [x21, lr, lsl #3]
    // 0xd9f698: blr             lr
    // 0xd9f69c: tbnz            w0, #4, #0xd9f6d0
    // 0xd9f6a0: ldr             x1, [fp, #0x18]
    // 0xd9f6a4: ldr             x0, [fp, #0x10]
    // 0xd9f6a8: LoadField: r2 = r0->field_b
    //     0xd9f6a8: ldur            w2, [x0, #0xb]
    // 0xd9f6ac: DecompressPointer r2
    //     0xd9f6ac: add             x2, x2, HEAP, lsl #32
    // 0xd9f6b0: LoadField: r0 = r1->field_b
    //     0xd9f6b0: ldur            w0, [x1, #0xb]
    // 0xd9f6b4: DecompressPointer r0
    //     0xd9f6b4: add             x0, x0, HEAP, lsl #32
    // 0xd9f6b8: r16 = <StringAttribute>
    //     0xd9f6b8: ldr             x16, [PP, #0x2570]  ; [pp+0x2570] TypeArguments: <StringAttribute>
    // 0xd9f6bc: stp             x2, x16, [SP, #8]
    // 0xd9f6c0: str             x0, [SP]
    // 0xd9f6c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd9f6c4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd9f6c8: r0 = listEquals()
    //     0xd9f6c8: bl              #0x61ed2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xd9f6cc: b               #0xd9f6d4
    // 0xd9f6d0: r0 = false
    //     0xd9f6d0: add             x0, NULL, #0x30  ; false
    // 0xd9f6d4: LeaveFrame
    //     0xd9f6d4: mov             SP, fp
    //     0xd9f6d8: ldp             fp, lr, [SP], #0x10
    // 0xd9f6dc: ret
    //     0xd9f6dc: ret             
    // 0xd9f6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9f6e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9f6e4: b               #0xd9f608
  }
}

// class id: 1327, size: 0x14, field offset: 0x8
//   const constructor, 
class CustomSemanticsAction extends Object {

  static late final Map<int, CustomSemanticsAction> _actions; // offset: 0xa80
  static late final Map<CustomSemanticsAction, int> _ids; // offset: 0xa84

  static _ getIdentifier(/* No info */) {
    // ** addr: 0x6a3060, size: 0x178
    // 0x6a3060: EnterFrame
    //     0x6a3060: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3064: mov             fp, SP
    // 0x6a3068: AllocStack(0x28)
    //     0x6a3068: sub             SP, SP, #0x28
    // 0x6a306c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x6a306c: mov             x2, x1
    //     0x6a3070: stur            x1, [fp, #-8]
    // 0x6a3074: CheckStackOverflow
    //     0x6a3074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3078: cmp             SP, x16
    //     0x6a307c: b.ls            #0x6a31d0
    // 0x6a3080: r0 = InitLateStaticField(0xa84) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_ids
    //     0x6a3080: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a3084: ldr             x0, [x0, #0x1508]
    //     0x6a3088: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a308c: cmp             w0, w16
    //     0x6a3090: b.ne            #0x6a309c
    //     0x6a3094: ldr             x2, [PP, #0x2500]  ; [pp+0x2500] Field <CustomSemanticsAction._ids@487082469>: static late final (offset: 0xa84)
    //     0x6a3098: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6a309c: mov             x1, x0
    // 0x6a30a0: ldur            x2, [fp, #-8]
    // 0x6a30a4: stur            x0, [fp, #-0x10]
    // 0x6a30a8: r0 = _getValueOrData()
    //     0x6a30a8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6a30ac: ldur            x3, [fp, #-0x10]
    // 0x6a30b0: LoadField: r1 = r3->field_f
    //     0x6a30b0: ldur            w1, [x3, #0xf]
    // 0x6a30b4: DecompressPointer r1
    //     0x6a30b4: add             x1, x1, HEAP, lsl #32
    // 0x6a30b8: cmp             w1, w0
    // 0x6a30bc: b.ne            #0x6a30c4
    // 0x6a30c0: r0 = Null
    //     0x6a30c0: mov             x0, NULL
    // 0x6a30c4: cmp             w0, NULL
    // 0x6a30c8: b.ne            #0x6a31b4
    // 0x6a30cc: ldur            x4, [fp, #-8]
    // 0x6a30d0: r5 = LoadStaticField(0xa7c)
    //     0x6a30d0: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x6a30d4: ldr             x5, [x5, #0x14f8]
    // 0x6a30d8: stur            x5, [fp, #-0x20]
    // 0x6a30dc: r6 = LoadInt32Instr(r5)
    //     0x6a30dc: sbfx            x6, x5, #1, #0x1f
    //     0x6a30e0: tbz             w5, #0, #0x6a30e8
    //     0x6a30e4: ldur            x6, [x5, #7]
    // 0x6a30e8: stur            x6, [fp, #-0x18]
    // 0x6a30ec: add             x2, x6, #1
    // 0x6a30f0: r0 = BoxInt64Instr(r2)
    //     0x6a30f0: sbfiz           x0, x2, #1, #0x1f
    //     0x6a30f4: cmp             x2, x0, asr #1
    //     0x6a30f8: b.eq            #0x6a3104
    //     0x6a30fc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a3100: stur            x2, [x0, #7]
    // 0x6a3104: StoreStaticField(0xa7c, r0)
    //     0x6a3104: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6a3108: str             x0, [x1, #0x14f8]
    // 0x6a310c: LoadField: r2 = r4->field_b
    //     0x6a310c: ldur            w2, [x4, #0xb]
    // 0x6a3110: DecompressPointer r2
    //     0x6a3110: add             x2, x2, HEAP, lsl #32
    // 0x6a3114: r16 = Instance_SemanticsAction
    //     0x6a3114: ldr             x16, [PP, #0x2508]  ; [pp+0x2508] Obj!SemanticsAction@d283e1
    // 0x6a3118: str             x16, [SP]
    // 0x6a311c: r1 = Null
    //     0x6a311c: mov             x1, NULL
    // 0x6a3120: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6a3120: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6a3124: r0 = hash()
    //     0x6a3124: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0x6a3128: mov             x2, x0
    // 0x6a312c: r0 = BoxInt64Instr(r2)
    //     0x6a312c: sbfiz           x0, x2, #1, #0x1f
    //     0x6a3130: cmp             x2, x0, asr #1
    //     0x6a3134: b.eq            #0x6a3140
    //     0x6a3138: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a313c: stur            x2, [x0, #7]
    // 0x6a3140: ldur            x1, [fp, #-0x10]
    // 0x6a3144: ldur            x2, [fp, #-8]
    // 0x6a3148: ldur            x3, [fp, #-0x20]
    // 0x6a314c: mov             x5, x0
    // 0x6a3150: r0 = _set()
    //     0x6a3150: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6a3154: r0 = InitLateStaticField(0xa80) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x6a3154: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a3158: ldr             x0, [x0, #0x1500]
    //     0x6a315c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a3160: cmp             w0, w16
    //     0x6a3164: b.ne            #0x6a3170
    //     0x6a3168: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <CustomSemanticsAction._actions@487082469>: static late final (offset: 0xa80)
    //     0x6a316c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6a3170: mov             x1, x0
    // 0x6a3174: ldur            x2, [fp, #-0x20]
    // 0x6a3178: stur            x0, [fp, #-0x10]
    // 0x6a317c: r0 = _hashCode()
    //     0x6a317c: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6a3180: mov             x2, x0
    // 0x6a3184: r0 = BoxInt64Instr(r2)
    //     0x6a3184: sbfiz           x0, x2, #1, #0x1f
    //     0x6a3188: cmp             x2, x0, asr #1
    //     0x6a318c: b.eq            #0x6a3198
    //     0x6a3190: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a3194: stur            x2, [x0, #7]
    // 0x6a3198: ldur            x1, [fp, #-0x10]
    // 0x6a319c: ldur            x2, [fp, #-0x20]
    // 0x6a31a0: ldur            x3, [fp, #-8]
    // 0x6a31a4: mov             x5, x0
    // 0x6a31a8: r0 = _set()
    //     0x6a31a8: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6a31ac: ldur            x0, [fp, #-0x18]
    // 0x6a31b0: b               #0x6a31c4
    // 0x6a31b4: r1 = LoadInt32Instr(r0)
    //     0x6a31b4: sbfx            x1, x0, #1, #0x1f
    //     0x6a31b8: tbz             w0, #0, #0x6a31c0
    //     0x6a31bc: ldur            x1, [x0, #7]
    // 0x6a31c0: mov             x0, x1
    // 0x6a31c4: LeaveFrame
    //     0x6a31c4: mov             SP, fp
    //     0x6a31c8: ldp             fp, lr, [SP], #0x10
    // 0x6a31cc: ret
    //     0x6a31cc: ret             
    // 0x6a31d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a31d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a31d4: b               #0x6a3080
  }
  static Map<CustomSemanticsAction, int> _ids() {
    // ** addr: 0x6aaff0, size: 0x3c
    // 0x6aaff0: EnterFrame
    //     0x6aaff0: stp             fp, lr, [SP, #-0x10]!
    //     0x6aaff4: mov             fp, SP
    // 0x6aaff8: AllocStack(0x10)
    //     0x6aaff8: sub             SP, SP, #0x10
    // 0x6aaffc: CheckStackOverflow
    //     0x6aaffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab000: cmp             SP, x16
    //     0x6ab004: b.ls            #0x6ab024
    // 0x6ab008: r16 = <CustomSemanticsAction, int>
    //     0x6ab008: ldr             x16, [PP, #0x2688]  ; [pp+0x2688] TypeArguments: <CustomSemanticsAction, int>
    // 0x6ab00c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6ab010: stp             lr, x16, [SP]
    // 0x6ab014: r0 = Map._fromLiteral()
    //     0x6ab014: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6ab018: LeaveFrame
    //     0x6ab018: mov             SP, fp
    //     0x6ab01c: ldp             fp, lr, [SP], #0x10
    // 0x6ab020: ret
    //     0x6ab020: ret             
    // 0x6ab024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab024: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab028: b               #0x6ab008
  }
  static Map<int, CustomSemanticsAction> _actions() {
    // ** addr: 0x6ace04, size: 0x3c
    // 0x6ace04: EnterFrame
    //     0x6ace04: stp             fp, lr, [SP, #-0x10]!
    //     0x6ace08: mov             fp, SP
    // 0x6ace0c: AllocStack(0x10)
    //     0x6ace0c: sub             SP, SP, #0x10
    // 0x6ace10: CheckStackOverflow
    //     0x6ace10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ace14: cmp             SP, x16
    //     0x6ace18: b.ls            #0x6ace38
    // 0x6ace1c: r16 = <int, CustomSemanticsAction>
    //     0x6ace1c: ldr             x16, [PP, #0x26a0]  ; [pp+0x26a0] TypeArguments: <int, CustomSemanticsAction>
    // 0x6ace20: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6ace24: stp             lr, x16, [SP]
    // 0x6ace28: r0 = Map._fromLiteral()
    //     0x6ace28: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6ace2c: LeaveFrame
    //     0x6ace2c: mov             SP, fp
    //     0x6ace30: ldp             fp, lr, [SP], #0x10
    // 0x6ace34: ret
    //     0x6ace34: ret             
    // 0x6ace38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ace38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ace3c: b               #0x6ace1c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7d0c8, size: 0x64
    // 0xc7d0c8: EnterFrame
    //     0xc7d0c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc7d0cc: mov             fp, SP
    // 0xc7d0d0: AllocStack(0x8)
    //     0xc7d0d0: sub             SP, SP, #8
    // 0xc7d0d4: CheckStackOverflow
    //     0xc7d0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7d0d8: cmp             SP, x16
    //     0xc7d0dc: b.ls            #0xc7d124
    // 0xc7d0e0: ldr             x0, [fp, #0x10]
    // 0xc7d0e4: LoadField: r2 = r0->field_b
    //     0xc7d0e4: ldur            w2, [x0, #0xb]
    // 0xc7d0e8: DecompressPointer r2
    //     0xc7d0e8: add             x2, x2, HEAP, lsl #32
    // 0xc7d0ec: r16 = Instance_SemanticsAction
    //     0xc7d0ec: ldr             x16, [PP, #0x2508]  ; [pp+0x2508] Obj!SemanticsAction@d283e1
    // 0xc7d0f0: str             x16, [SP]
    // 0xc7d0f4: r1 = Null
    //     0xc7d0f4: mov             x1, NULL
    // 0xc7d0f8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc7d0f8: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc7d0fc: r0 = hash()
    //     0xc7d0fc: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7d100: mov             x2, x0
    // 0xc7d104: r0 = BoxInt64Instr(r2)
    //     0xc7d104: sbfiz           x0, x2, #1, #0x1f
    //     0xc7d108: cmp             x2, x0, asr #1
    //     0xc7d10c: b.eq            #0xc7d118
    //     0xc7d110: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7d114: stur            x2, [x0, #7]
    // 0xc7d118: LeaveFrame
    //     0xc7d118: mov             SP, fp
    //     0xc7d11c: ldp             fp, lr, [SP], #0x10
    // 0xc7d120: ret
    //     0xc7d120: ret             
    // 0xc7d124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d124: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d128: b               #0xc7d0e0
  }
  _ ==(/* No info */) {
    // ** addr: 0xd9f50c, size: 0xe4
    // 0xd9f50c: EnterFrame
    //     0xd9f50c: stp             fp, lr, [SP, #-0x10]!
    //     0xd9f510: mov             fp, SP
    // 0xd9f514: AllocStack(0x10)
    //     0xd9f514: sub             SP, SP, #0x10
    // 0xd9f518: CheckStackOverflow
    //     0xd9f518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9f51c: cmp             SP, x16
    //     0xd9f520: b.ls            #0xd9f5e8
    // 0xd9f524: ldr             x0, [fp, #0x10]
    // 0xd9f528: cmp             w0, NULL
    // 0xd9f52c: b.ne            #0xd9f540
    // 0xd9f530: r0 = false
    //     0xd9f530: add             x0, NULL, #0x30  ; false
    // 0xd9f534: LeaveFrame
    //     0xd9f534: mov             SP, fp
    //     0xd9f538: ldp             fp, lr, [SP], #0x10
    // 0xd9f53c: ret
    //     0xd9f53c: ret             
    // 0xd9f540: str             x0, [SP]
    // 0xd9f544: r0 = runtimeType()
    //     0xd9f544: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd9f548: r1 = LoadClassIdInstr(r0)
    //     0xd9f548: ldur            x1, [x0, #-1]
    //     0xd9f54c: ubfx            x1, x1, #0xc, #0x14
    // 0xd9f550: r16 = CustomSemanticsAction
    //     0xd9f550: add             x16, PP, #0xc, lsl #12  ; [pp+0xc540] Type: CustomSemanticsAction
    //     0xd9f554: ldr             x16, [x16, #0x540]
    // 0xd9f558: stp             x16, x0, [SP]
    // 0xd9f55c: mov             x0, x1
    // 0xd9f560: mov             lr, x0
    // 0xd9f564: ldr             lr, [x21, lr, lsl #3]
    // 0xd9f568: blr             lr
    // 0xd9f56c: tbz             w0, #4, #0xd9f580
    // 0xd9f570: r0 = false
    //     0xd9f570: add             x0, NULL, #0x30  ; false
    // 0xd9f574: LeaveFrame
    //     0xd9f574: mov             SP, fp
    //     0xd9f578: ldp             fp, lr, [SP], #0x10
    // 0xd9f57c: ret
    //     0xd9f57c: ret             
    // 0xd9f580: ldr             x0, [fp, #0x10]
    // 0xd9f584: r1 = 60
    //     0xd9f584: mov             x1, #0x3c
    // 0xd9f588: branchIfSmi(r0, 0xd9f594)
    //     0xd9f588: tbz             w0, #0, #0xd9f594
    // 0xd9f58c: r1 = LoadClassIdInstr(r0)
    //     0xd9f58c: ldur            x1, [x0, #-1]
    //     0xd9f590: ubfx            x1, x1, #0xc, #0x14
    // 0xd9f594: cmp             x1, #0x52f
    // 0xd9f598: b.ne            #0xd9f5d8
    // 0xd9f59c: ldr             x1, [fp, #0x18]
    // 0xd9f5a0: LoadField: r2 = r0->field_b
    //     0xd9f5a0: ldur            w2, [x0, #0xb]
    // 0xd9f5a4: DecompressPointer r2
    //     0xd9f5a4: add             x2, x2, HEAP, lsl #32
    // 0xd9f5a8: LoadField: r0 = r1->field_b
    //     0xd9f5a8: ldur            w0, [x1, #0xb]
    // 0xd9f5ac: DecompressPointer r0
    //     0xd9f5ac: add             x0, x0, HEAP, lsl #32
    // 0xd9f5b0: r1 = LoadClassIdInstr(r2)
    //     0xd9f5b0: ldur            x1, [x2, #-1]
    //     0xd9f5b4: ubfx            x1, x1, #0xc, #0x14
    // 0xd9f5b8: stp             x0, x2, [SP]
    // 0xd9f5bc: mov             x0, x1
    // 0xd9f5c0: mov             lr, x0
    // 0xd9f5c4: ldr             lr, [x21, lr, lsl #3]
    // 0xd9f5c8: blr             lr
    // 0xd9f5cc: tbnz            w0, #4, #0xd9f5d8
    // 0xd9f5d0: r0 = true
    //     0xd9f5d0: add             x0, NULL, #0x20  ; true
    // 0xd9f5d4: b               #0xd9f5dc
    // 0xd9f5d8: r0 = false
    //     0xd9f5d8: add             x0, NULL, #0x30  ; false
    // 0xd9f5dc: LeaveFrame
    //     0xd9f5dc: mov             SP, fp
    //     0xd9f5e0: ldp             fp, lr, [SP], #0x10
    // 0xd9f5e4: ret
    //     0xd9f5e4: ret             
    // 0xd9f5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9f5e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9f5ec: b               #0xd9f524
  }
}

// class id: 1328, size: 0x10, field offset: 0x8
class ChildSemanticsConfigurationsResultBuilder extends Object {

  _ markAsMergeUp(/* No info */) {
    // ** addr: 0x813204, size: 0xb8
    // 0x813204: EnterFrame
    //     0x813204: stp             fp, lr, [SP, #-0x10]!
    //     0x813208: mov             fp, SP
    // 0x81320c: AllocStack(0x18)
    //     0x81320c: sub             SP, SP, #0x18
    // 0x813210: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x813210: mov             x0, x2
    //     0x813214: stur            x2, [fp, #-0x18]
    // 0x813218: CheckStackOverflow
    //     0x813218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81321c: cmp             SP, x16
    //     0x813220: b.ls            #0x8132b4
    // 0x813224: LoadField: r2 = r1->field_7
    //     0x813224: ldur            w2, [x1, #7]
    // 0x813228: DecompressPointer r2
    //     0x813228: add             x2, x2, HEAP, lsl #32
    // 0x81322c: stur            x2, [fp, #-0x10]
    // 0x813230: LoadField: r1 = r2->field_b
    //     0x813230: ldur            w1, [x2, #0xb]
    // 0x813234: LoadField: r3 = r2->field_f
    //     0x813234: ldur            w3, [x2, #0xf]
    // 0x813238: DecompressPointer r3
    //     0x813238: add             x3, x3, HEAP, lsl #32
    // 0x81323c: LoadField: r4 = r3->field_b
    //     0x81323c: ldur            w4, [x3, #0xb]
    // 0x813240: r3 = LoadInt32Instr(r1)
    //     0x813240: sbfx            x3, x1, #1, #0x1f
    // 0x813244: stur            x3, [fp, #-8]
    // 0x813248: r1 = LoadInt32Instr(r4)
    //     0x813248: sbfx            x1, x4, #1, #0x1f
    // 0x81324c: cmp             x3, x1
    // 0x813250: b.ne            #0x81325c
    // 0x813254: mov             x1, x2
    // 0x813258: r0 = _growToNextCapacity()
    //     0x813258: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x81325c: ldur            x2, [fp, #-0x10]
    // 0x813260: ldur            x3, [fp, #-8]
    // 0x813264: add             x4, x3, #1
    // 0x813268: lsl             x5, x4, #1
    // 0x81326c: StoreField: r2->field_b = r5
    //     0x81326c: stur            w5, [x2, #0xb]
    // 0x813270: LoadField: r1 = r2->field_f
    //     0x813270: ldur            w1, [x2, #0xf]
    // 0x813274: DecompressPointer r1
    //     0x813274: add             x1, x1, HEAP, lsl #32
    // 0x813278: ldur            x0, [fp, #-0x18]
    // 0x81327c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x81327c: add             x25, x1, x3, lsl #2
    //     0x813280: add             x25, x25, #0xf
    //     0x813284: str             w0, [x25]
    //     0x813288: tbz             w0, #0, #0x8132a4
    //     0x81328c: ldurb           w16, [x1, #-1]
    //     0x813290: ldurb           w17, [x0, #-1]
    //     0x813294: and             x16, x17, x16, lsr #2
    //     0x813298: tst             x16, HEAP, lsr #32
    //     0x81329c: b.eq            #0x8132a4
    //     0x8132a0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8132a4: r0 = Null
    //     0x8132a4: mov             x0, NULL
    // 0x8132a8: LeaveFrame
    //     0x8132a8: mov             SP, fp
    //     0x8132ac: ldp             fp, lr, [SP], #0x10
    // 0x8132b0: ret
    //     0x8132b0: ret             
    // 0x8132b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8132b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8132b8: b               #0x813224
  }
  _ build(/* No info */) {
    // ** addr: 0x8132bc, size: 0x44
    // 0x8132bc: EnterFrame
    //     0x8132bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8132c0: mov             fp, SP
    // 0x8132c4: AllocStack(0x10)
    //     0x8132c4: sub             SP, SP, #0x10
    // 0x8132c8: LoadField: r0 = r1->field_7
    //     0x8132c8: ldur            w0, [x1, #7]
    // 0x8132cc: DecompressPointer r0
    //     0x8132cc: add             x0, x0, HEAP, lsl #32
    // 0x8132d0: stur            x0, [fp, #-0x10]
    // 0x8132d4: LoadField: r2 = r1->field_b
    //     0x8132d4: ldur            w2, [x1, #0xb]
    // 0x8132d8: DecompressPointer r2
    //     0x8132d8: add             x2, x2, HEAP, lsl #32
    // 0x8132dc: stur            x2, [fp, #-8]
    // 0x8132e0: r0 = ChildSemanticsConfigurationsResult()
    //     0x8132e0: bl              #0x813300  ; AllocateChildSemanticsConfigurationsResultStub -> ChildSemanticsConfigurationsResult (size=0x10)
    // 0x8132e4: ldur            x1, [fp, #-0x10]
    // 0x8132e8: StoreField: r0->field_7 = r1
    //     0x8132e8: stur            w1, [x0, #7]
    // 0x8132ec: ldur            x1, [fp, #-8]
    // 0x8132f0: StoreField: r0->field_b = r1
    //     0x8132f0: stur            w1, [x0, #0xb]
    // 0x8132f4: LeaveFrame
    //     0x8132f4: mov             SP, fp
    //     0x8132f8: ldp             fp, lr, [SP], #0x10
    // 0x8132fc: ret
    //     0x8132fc: ret             
  }
  _ ChildSemanticsConfigurationsResultBuilder(/* No info */) {
    // ** addr: 0x81330c, size: 0x94
    // 0x81330c: EnterFrame
    //     0x81330c: stp             fp, lr, [SP, #-0x10]!
    //     0x813310: mov             fp, SP
    // 0x813314: AllocStack(0x8)
    //     0x813314: sub             SP, SP, #8
    // 0x813318: SetupParameters(ChildSemanticsConfigurationsResultBuilder this /* r1 => r0, fp-0x8 */)
    //     0x813318: mov             x0, x1
    //     0x81331c: stur            x1, [fp, #-8]
    // 0x813320: CheckStackOverflow
    //     0x813320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813324: cmp             SP, x16
    //     0x813328: b.ls            #0x813398
    // 0x81332c: r1 = <SemanticsConfiguration>
    //     0x81332c: ldr             x1, [PP, #0x28d0]  ; [pp+0x28d0] TypeArguments: <SemanticsConfiguration>
    // 0x813330: r2 = 0
    //     0x813330: mov             x2, #0
    // 0x813334: r0 = _GrowableList()
    //     0x813334: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x813338: ldur            x3, [fp, #-8]
    // 0x81333c: StoreField: r3->field_7 = r0
    //     0x81333c: stur            w0, [x3, #7]
    //     0x813340: ldurb           w16, [x3, #-1]
    //     0x813344: ldurb           w17, [x0, #-1]
    //     0x813348: and             x16, x17, x16, lsr #2
    //     0x81334c: tst             x16, HEAP, lsr #32
    //     0x813350: b.eq            #0x813358
    //     0x813354: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x813358: r1 = <List<SemanticsConfiguration>>
    //     0x813358: add             x1, PP, #0x17, lsl #12  ; [pp+0x17fd0] TypeArguments: <List<SemanticsConfiguration>>
    //     0x81335c: ldr             x1, [x1, #0xfd0]
    // 0x813360: r2 = 0
    //     0x813360: mov             x2, #0
    // 0x813364: r0 = _GrowableList()
    //     0x813364: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x813368: ldur            x1, [fp, #-8]
    // 0x81336c: StoreField: r1->field_b = r0
    //     0x81336c: stur            w0, [x1, #0xb]
    //     0x813370: ldurb           w16, [x1, #-1]
    //     0x813374: ldurb           w17, [x0, #-1]
    //     0x813378: and             x16, x17, x16, lsr #2
    //     0x81337c: tst             x16, HEAP, lsr #32
    //     0x813380: b.eq            #0x813388
    //     0x813384: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x813388: r0 = Null
    //     0x813388: mov             x0, NULL
    // 0x81338c: LeaveFrame
    //     0x81338c: mov             SP, fp
    //     0x813390: ldp             fp, lr, [SP], #0x10
    // 0x813394: ret
    //     0x813394: ret             
    // 0x813398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813398: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81339c: b               #0x81332c
  }
}

// class id: 1329, size: 0x10, field offset: 0x8
class ChildSemanticsConfigurationsResult extends Object {
}

// class id: 1366, size: 0xc, field offset: 0x8
//   const constructor, 
class SemanticsTag extends Object {

  _OneByteString field_8;
}

// class id: 1387, size: 0xd8, field offset: 0x8
class SemanticsNode extends _RenderObject&Object&DiagnosticableTreeMixin {

  static late final Int32List _kEmptyChildList; // offset: 0xa90
  static late final Float64List _kIdentityTransform; // offset: 0xa98
  static late final Int32List _kEmptyCustomSemanticsActionsList; // offset: 0xa94
  static late final SemanticsConfiguration _kEmptyConfig; // offset: 0xa8c

  _ _visitDescendants(/* No info */) {
    // ** addr: 0x69d39c, size: 0x110
    // 0x69d39c: EnterFrame
    //     0x69d39c: stp             fp, lr, [SP, #-0x10]!
    //     0x69d3a0: mov             fp, SP
    // 0x69d3a4: AllocStack(0x28)
    //     0x69d3a4: sub             SP, SP, #0x28
    // 0x69d3a8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x69d3a8: stur            x2, [fp, #-8]
    // 0x69d3ac: CheckStackOverflow
    //     0x69d3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d3b0: cmp             SP, x16
    //     0x69d3b4: b.ls            #0x69d49c
    // 0x69d3b8: LoadField: r0 = r1->field_37
    //     0x69d3b8: ldur            w0, [x1, #0x37]
    // 0x69d3bc: DecompressPointer r0
    //     0x69d3bc: add             x0, x0, HEAP, lsl #32
    // 0x69d3c0: cmp             w0, NULL
    // 0x69d3c4: b.eq            #0x69d48c
    // 0x69d3c8: r1 = LoadClassIdInstr(r0)
    //     0x69d3c8: ldur            x1, [x0, #-1]
    //     0x69d3cc: ubfx            x1, x1, #0xc, #0x14
    // 0x69d3d0: mov             x16, x0
    // 0x69d3d4: mov             x0, x1
    // 0x69d3d8: mov             x1, x16
    // 0x69d3dc: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x69d3dc: mov             x17, #0xcf1d
    //     0x69d3e0: add             lr, x0, x17
    //     0x69d3e4: ldr             lr, [x21, lr, lsl #3]
    //     0x69d3e8: blr             lr
    // 0x69d3ec: mov             x2, x0
    // 0x69d3f0: stur            x2, [fp, #-0x10]
    // 0x69d3f4: CheckStackOverflow
    //     0x69d3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d3f8: cmp             SP, x16
    //     0x69d3fc: b.ls            #0x69d4a4
    // 0x69d400: r0 = LoadClassIdInstr(r2)
    //     0x69d400: ldur            x0, [x2, #-1]
    //     0x69d404: ubfx            x0, x0, #0xc, #0x14
    // 0x69d408: mov             x1, x2
    // 0x69d40c: r0 = GDT[cid_x0 + 0x545]()
    //     0x69d40c: add             lr, x0, #0x545
    //     0x69d410: ldr             lr, [x21, lr, lsl #3]
    //     0x69d414: blr             lr
    // 0x69d418: tbnz            w0, #4, #0x69d48c
    // 0x69d41c: ldur            x2, [fp, #-0x10]
    // 0x69d420: r0 = LoadClassIdInstr(r2)
    //     0x69d420: ldur            x0, [x2, #-1]
    //     0x69d424: ubfx            x0, x0, #0xc, #0x14
    // 0x69d428: mov             x1, x2
    // 0x69d42c: r0 = GDT[cid_x0 + 0x585]()
    //     0x69d42c: add             lr, x0, #0x585
    //     0x69d430: ldr             lr, [x21, lr, lsl #3]
    //     0x69d434: blr             lr
    // 0x69d438: mov             x1, x0
    // 0x69d43c: stur            x1, [fp, #-0x18]
    // 0x69d440: ldur            x16, [fp, #-8]
    // 0x69d444: stp             x1, x16, [SP]
    // 0x69d448: ldur            x0, [fp, #-8]
    // 0x69d44c: ClosureCall
    //     0x69d44c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x69d450: ldur            x2, [x0, #0x1f]
    //     0x69d454: blr             x2
    // 0x69d458: r16 = true
    //     0x69d458: add             x16, NULL, #0x20  ; true
    // 0x69d45c: cmp             w0, w16
    // 0x69d460: b.ne            #0x69d47c
    // 0x69d464: ldur            x1, [fp, #-0x18]
    // 0x69d468: ldur            x2, [fp, #-8]
    // 0x69d46c: r0 = _visitDescendants()
    //     0x69d46c: bl              #0x69d39c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_visitDescendants
    // 0x69d470: tbnz            w0, #4, #0x69d47c
    // 0x69d474: ldur            x2, [fp, #-0x10]
    // 0x69d478: b               #0x69d3f4
    // 0x69d47c: r0 = false
    //     0x69d47c: add             x0, NULL, #0x30  ; false
    // 0x69d480: LeaveFrame
    //     0x69d480: mov             SP, fp
    //     0x69d484: ldp             fp, lr, [SP], #0x10
    // 0x69d488: ret
    //     0x69d488: ret             
    // 0x69d48c: r0 = true
    //     0x69d48c: add             x0, NULL, #0x20  ; true
    // 0x69d490: LeaveFrame
    //     0x69d490: mov             SP, fp
    //     0x69d494: ldp             fp, lr, [SP], #0x10
    // 0x69d498: ret
    //     0x69d498: ret             
    // 0x69d49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d49c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d4a0: b               #0x69d3b8
    // 0x69d4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d4a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d4a8: b               #0x69d400
  }
  _ _canPerformAction(/* No info */) {
    // ** addr: 0x69d4ac, size: 0x38
    // 0x69d4ac: EnterFrame
    //     0x69d4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x69d4b0: mov             fp, SP
    // 0x69d4b4: CheckStackOverflow
    //     0x69d4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d4b8: cmp             SP, x16
    //     0x69d4bc: b.ls            #0x69d4dc
    // 0x69d4c0: LoadField: r0 = r1->field_57
    //     0x69d4c0: ldur            w0, [x1, #0x57]
    // 0x69d4c4: DecompressPointer r0
    //     0x69d4c4: add             x0, x0, HEAP, lsl #32
    // 0x69d4c8: mov             x1, x0
    // 0x69d4cc: r0 = containsKey()
    //     0x69d4cc: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x69d4d0: LeaveFrame
    //     0x69d4d0: mov             SP, fp
    //     0x69d4d4: ldp             fp, lr, [SP], #0x10
    // 0x69d4d8: ret
    //     0x69d4d8: ret             
    // 0x69d4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d4dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d4e0: b               #0x69d4c0
  }
  _ _markDirty(/* No info */) {
    // ** addr: 0x69f21c, size: 0x70
    // 0x69f21c: EnterFrame
    //     0x69f21c: stp             fp, lr, [SP, #-0x10]!
    //     0x69f220: mov             fp, SP
    // 0x69f224: mov             x2, x1
    // 0x69f228: CheckStackOverflow
    //     0x69f228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69f22c: cmp             SP, x16
    //     0x69f230: b.ls            #0x69f284
    // 0x69f234: LoadField: r0 = r2->field_53
    //     0x69f234: ldur            w0, [x2, #0x53]
    // 0x69f238: DecompressPointer r0
    //     0x69f238: add             x0, x0, HEAP, lsl #32
    // 0x69f23c: tbnz            w0, #4, #0x69f250
    // 0x69f240: r0 = Null
    //     0x69f240: mov             x0, NULL
    // 0x69f244: LeaveFrame
    //     0x69f244: mov             SP, fp
    //     0x69f248: ldp             fp, lr, [SP], #0x10
    // 0x69f24c: ret
    //     0x69f24c: ret             
    // 0x69f250: r0 = true
    //     0x69f250: add             x0, NULL, #0x20  ; true
    // 0x69f254: StoreField: r2->field_53 = r0
    //     0x69f254: stur            w0, [x2, #0x53]
    // 0x69f258: LoadField: r0 = r2->field_3f
    //     0x69f258: ldur            w0, [x2, #0x3f]
    // 0x69f25c: DecompressPointer r0
    //     0x69f25c: add             x0, x0, HEAP, lsl #32
    // 0x69f260: cmp             w0, NULL
    // 0x69f264: b.eq            #0x69f274
    // 0x69f268: LoadField: r1 = r0->field_27
    //     0x69f268: ldur            w1, [x0, #0x27]
    // 0x69f26c: DecompressPointer r1
    //     0x69f26c: add             x1, x1, HEAP, lsl #32
    // 0x69f270: r0 = add()
    //     0x69f270: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x69f274: r0 = Null
    //     0x69f274: mov             x0, NULL
    // 0x69f278: LeaveFrame
    //     0x69f278: mov             SP, fp
    //     0x69f27c: ldp             fp, lr, [SP], #0x10
    // 0x69f280: ret
    //     0x69f280: ret             
    // 0x69f284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f284: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f288: b               #0x69f234
  }
  _ _addToUpdate(/* No info */) {
    // ** addr: 0x69f6c0, size: 0x868
    // 0x69f6c0: EnterFrame
    //     0x69f6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x69f6c4: mov             fp, SP
    // 0x69f6c8: AllocStack(0x240)
    //     0x69f6c8: sub             SP, SP, #0x240
    // 0x69f6cc: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x69f6cc: mov             x0, x3
    //     0x69f6d0: stur            x3, [fp, #-0x18]
    //     0x69f6d4: mov             x3, x1
    //     0x69f6d8: stur            x1, [fp, #-8]
    //     0x69f6dc: stur            x2, [fp, #-0x10]
    // 0x69f6e0: CheckStackOverflow
    //     0x69f6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69f6e4: cmp             SP, x16
    //     0x69f6e8: b.ls            #0x69fef0
    // 0x69f6ec: mov             x1, x3
    // 0x69f6f0: r0 = getSemanticsData()
    //     0x69f6f0: bl              #0x6a24e8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::getSemanticsData
    // 0x69f6f4: ldur            x1, [fp, #-8]
    // 0x69f6f8: stur            x0, [fp, #-0x20]
    // 0x69f6fc: r0 = hasChildren()
    //     0x69f6fc: bl              #0x6a246c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::hasChildren
    // 0x69f700: tbz             w0, #4, #0x69f70c
    // 0x69f704: ldur            x1, [fp, #-8]
    // 0x69f708: b               #0x69f71c
    // 0x69f70c: ldur            x1, [fp, #-8]
    // 0x69f710: LoadField: r0 = r1->field_33
    //     0x69f710: ldur            w0, [x1, #0x33]
    // 0x69f714: DecompressPointer r0
    //     0x69f714: add             x0, x0, HEAP, lsl #32
    // 0x69f718: tbnz            w0, #4, #0x69f744
    // 0x69f71c: r0 = InitLateStaticField(0xa90) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyChildList
    //     0x69f71c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69f720: ldr             x0, [x0, #0x1520]
    //     0x69f724: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69f728: cmp             w0, w16
    //     0x69f72c: b.ne            #0x69f738
    //     0x69f730: ldr             x2, [PP, #0x23c8]  ; [pp+0x23c8] Field <SemanticsNode._kEmptyChildList@487082469>: static late final (offset: 0xa90)
    //     0x69f734: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x69f738: mov             x2, x0
    // 0x69f73c: mov             x1, x0
    // 0x69f740: b               #0x69f8c4
    // 0x69f744: LoadField: r0 = r1->field_37
    //     0x69f744: ldur            w0, [x1, #0x37]
    // 0x69f748: DecompressPointer r0
    //     0x69f748: add             x0, x0, HEAP, lsl #32
    // 0x69f74c: cmp             w0, NULL
    // 0x69f750: b.eq            #0x69fef8
    // 0x69f754: r2 = LoadClassIdInstr(r0)
    //     0x69f754: ldur            x2, [x0, #-1]
    //     0x69f758: ubfx            x2, x2, #0xc, #0x14
    // 0x69f75c: str             x0, [SP]
    // 0x69f760: mov             x0, x2
    // 0x69f764: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x69f764: mov             x17, #0xc20f
    //     0x69f768: add             lr, x0, x17
    //     0x69f76c: ldr             lr, [x21, lr, lsl #3]
    //     0x69f770: blr             lr
    // 0x69f774: ldur            x1, [fp, #-8]
    // 0x69f778: stur            x0, [fp, #-0x28]
    // 0x69f77c: r0 = _childrenInTraversalOrder()
    //     0x69f77c: bl              #0x6a02e0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_childrenInTraversalOrder
    // 0x69f780: ldur            x4, [fp, #-0x28]
    // 0x69f784: stur            x0, [fp, #-0x30]
    // 0x69f788: r0 = AllocateInt32Array()
    //     0x69f788: bl              #0xe55a98  ; AllocateInt32ArrayStub
    // 0x69f78c: mov             x2, x0
    // 0x69f790: ldur            x4, [fp, #-0x28]
    // 0x69f794: stur            x2, [fp, #-0x40]
    // 0x69f798: r3 = LoadInt32Instr(r4)
    //     0x69f798: sbfx            x3, x4, #1, #0x1f
    // 0x69f79c: ldur            x0, [fp, #-0x30]
    // 0x69f7a0: stur            x3, [fp, #-0x38]
    // 0x69f7a4: LoadField: r1 = r0->field_b
    //     0x69f7a4: ldur            w1, [x0, #0xb]
    // 0x69f7a8: r5 = LoadInt32Instr(r1)
    //     0x69f7a8: sbfx            x5, x1, #1, #0x1f
    // 0x69f7ac: LoadField: r6 = r0->field_f
    //     0x69f7ac: ldur            w6, [x0, #0xf]
    // 0x69f7b0: DecompressPointer r6
    //     0x69f7b0: add             x6, x6, HEAP, lsl #32
    // 0x69f7b4: r7 = 0
    //     0x69f7b4: mov             x7, #0
    // 0x69f7b8: CheckStackOverflow
    //     0x69f7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69f7bc: cmp             SP, x16
    //     0x69f7c0: b.ls            #0x69fefc
    // 0x69f7c4: cmp             x7, x3
    // 0x69f7c8: b.ge            #0x69f804
    // 0x69f7cc: mov             x0, x5
    // 0x69f7d0: mov             x1, x7
    // 0x69f7d4: cmp             x1, x0
    // 0x69f7d8: b.hs            #0x69ff04
    // 0x69f7dc: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0x69f7dc: add             x16, x6, x7, lsl #2
    //     0x69f7e0: ldur            w0, [x16, #0xf]
    // 0x69f7e4: DecompressPointer r0
    //     0x69f7e4: add             x0, x0, HEAP, lsl #32
    // 0x69f7e8: LoadField: r1 = r0->field_b
    //     0x69f7e8: ldur            x1, [x0, #0xb]
    // 0x69f7ec: sxtw            x1, w1
    // 0x69f7f0: ArrayStore: r2[r7] = r1  ; List_4
    //     0x69f7f0: add             x0, x2, x7, lsl #2
    //     0x69f7f4: stur            w1, [x0, #0x17]
    // 0x69f7f8: add             x0, x7, #1
    // 0x69f7fc: mov             x7, x0
    // 0x69f800: b               #0x69f7b8
    // 0x69f804: r0 = AllocateInt32Array()
    //     0x69f804: bl              #0xe55a98  ; AllocateInt32ArrayStub
    // 0x69f808: mov             x3, x0
    // 0x69f80c: ldur            x2, [fp, #-0x38]
    // 0x69f810: stur            x3, [fp, #-0x28]
    // 0x69f814: sub             x0, x2, #1
    // 0x69f818: mov             x5, x0
    // 0x69f81c: ldur            x4, [fp, #-8]
    // 0x69f820: stur            x5, [fp, #-0x48]
    // 0x69f824: CheckStackOverflow
    //     0x69f824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69f828: cmp             SP, x16
    //     0x69f82c: b.ls            #0x69ff08
    // 0x69f830: tbnz            x5, #0x3f, #0x69f8b8
    // 0x69f834: LoadField: r6 = r4->field_37
    //     0x69f834: ldur            w6, [x4, #0x37]
    // 0x69f838: DecompressPointer r6
    //     0x69f838: add             x6, x6, HEAP, lsl #32
    // 0x69f83c: cmp             w6, NULL
    // 0x69f840: b.eq            #0x69ff10
    // 0x69f844: sub             x0, x2, x5
    // 0x69f848: sub             x7, x0, #1
    // 0x69f84c: r0 = BoxInt64Instr(r7)
    //     0x69f84c: sbfiz           x0, x7, #1, #0x1f
    //     0x69f850: cmp             x7, x0, asr #1
    //     0x69f854: b.eq            #0x69f860
    //     0x69f858: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69f85c: stur            x7, [x0, #7]
    // 0x69f860: r1 = LoadClassIdInstr(r6)
    //     0x69f860: ldur            x1, [x6, #-1]
    //     0x69f864: ubfx            x1, x1, #0xc, #0x14
    // 0x69f868: stp             x0, x6, [SP]
    // 0x69f86c: mov             x0, x1
    // 0x69f870: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x69f870: mov             x17, #0xb6b0
    //     0x69f874: add             lr, x0, x17
    //     0x69f878: ldr             lr, [x21, lr, lsl #3]
    //     0x69f87c: blr             lr
    // 0x69f880: LoadField: r2 = r0->field_b
    //     0x69f880: ldur            x2, [x0, #0xb]
    // 0x69f884: ldur            x0, [fp, #-0x38]
    // 0x69f888: ldur            x1, [fp, #-0x48]
    // 0x69f88c: cmp             x1, x0
    // 0x69f890: b.hs            #0x69ff14
    // 0x69f894: sxtw            x2, w2
    // 0x69f898: ldur            x1, [fp, #-0x48]
    // 0x69f89c: ldur            x0, [fp, #-0x28]
    // 0x69f8a0: ArrayStore: r0[r1] = r2  ; List_4
    //     0x69f8a0: add             x3, x0, x1, lsl #2
    //     0x69f8a4: stur            w2, [x3, #0x17]
    // 0x69f8a8: sub             x5, x1, #1
    // 0x69f8ac: mov             x3, x0
    // 0x69f8b0: ldur            x2, [fp, #-0x38]
    // 0x69f8b4: b               #0x69f81c
    // 0x69f8b8: mov             x0, x3
    // 0x69f8bc: ldur            x2, [fp, #-0x40]
    // 0x69f8c0: mov             x1, x0
    // 0x69f8c4: ldur            x0, [fp, #-0x20]
    // 0x69f8c8: stur            x2, [fp, #-0x30]
    // 0x69f8cc: stur            x1, [fp, #-0x40]
    // 0x69f8d0: LoadField: r3 = r0->field_6f
    //     0x69f8d0: ldur            w3, [x0, #0x6f]
    // 0x69f8d4: DecompressPointer r3
    //     0x69f8d4: add             x3, x3, HEAP, lsl #32
    // 0x69f8d8: stur            x3, [fp, #-0x28]
    // 0x69f8dc: LoadField: r4 = r3->field_b
    //     0x69f8dc: ldur            w4, [x3, #0xb]
    // 0x69f8e0: r5 = LoadInt32Instr(r4)
    //     0x69f8e0: sbfx            x5, x4, #1, #0x1f
    // 0x69f8e4: stur            x5, [fp, #-0x38]
    // 0x69f8e8: cbz             w4, #0x69f99c
    // 0x69f8ec: r0 = AllocateInt32Array()
    //     0x69f8ec: bl              #0xe55a98  ; AllocateInt32ArrayStub
    // 0x69f8f0: mov             x3, x0
    // 0x69f8f4: stur            x3, [fp, #-0x58]
    // 0x69f8f8: r5 = 0
    //     0x69f8f8: mov             x5, #0
    // 0x69f8fc: ldur            x4, [fp, #-0x28]
    // 0x69f900: stur            x5, [fp, #-0x48]
    // 0x69f904: CheckStackOverflow
    //     0x69f904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69f908: cmp             SP, x16
    //     0x69f90c: b.ls            #0x69ff18
    // 0x69f910: LoadField: r0 = r4->field_b
    //     0x69f910: ldur            w0, [x4, #0xb]
    // 0x69f914: r1 = LoadInt32Instr(r0)
    //     0x69f914: sbfx            x1, x0, #1, #0x1f
    // 0x69f918: cmp             x5, x1
    // 0x69f91c: b.ge            #0x69f994
    // 0x69f920: LoadField: r2 = r4->field_f
    //     0x69f920: ldur            w2, [x4, #0xf]
    // 0x69f924: DecompressPointer r2
    //     0x69f924: add             x2, x2, HEAP, lsl #32
    // 0x69f928: ArrayLoad: r6 = r2[r5]  ; Unknown_4
    //     0x69f928: add             x16, x2, x5, lsl #2
    //     0x69f92c: ldur            w6, [x16, #0xf]
    // 0x69f930: DecompressPointer r6
    //     0x69f930: add             x6, x6, HEAP, lsl #32
    // 0x69f934: ldur            x0, [fp, #-0x38]
    // 0x69f938: mov             x1, x5
    // 0x69f93c: cmp             x1, x0
    // 0x69f940: b.hs            #0x69ff20
    // 0x69f944: r0 = LoadInt32Instr(r6)
    //     0x69f944: sbfx            x0, x6, #1, #0x1f
    //     0x69f948: tbz             w6, #0, #0x69f950
    //     0x69f94c: ldur            x0, [x6, #7]
    // 0x69f950: ArrayStore: r3[r5] = r0  ; List_4
    //     0x69f950: add             x1, x3, x5, lsl #2
    //     0x69f954: stur            w0, [x1, #0x17]
    // 0x69f958: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x69f958: add             x16, x2, x5, lsl #2
    //     0x69f95c: ldur            w0, [x16, #0xf]
    // 0x69f960: DecompressPointer r0
    //     0x69f960: add             x0, x0, HEAP, lsl #32
    // 0x69f964: ldur            x1, [fp, #-0x18]
    // 0x69f968: mov             x2, x0
    // 0x69f96c: stur            x0, [fp, #-0x50]
    // 0x69f970: r0 = _hashCode()
    //     0x69f970: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x69f974: ldur            x1, [fp, #-0x18]
    // 0x69f978: ldur            x2, [fp, #-0x50]
    // 0x69f97c: mov             x3, x0
    // 0x69f980: r0 = _add()
    //     0x69f980: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x69f984: ldur            x0, [fp, #-0x48]
    // 0x69f988: add             x5, x0, #1
    // 0x69f98c: ldur            x3, [fp, #-0x58]
    // 0x69f990: b               #0x69f8fc
    // 0x69f994: ldur            x2, [fp, #-0x58]
    // 0x69f998: b               #0x69f9a0
    // 0x69f99c: r2 = Null
    //     0x69f99c: mov             x2, NULL
    // 0x69f9a0: ldur            x1, [fp, #-8]
    // 0x69f9a4: ldur            x0, [fp, #-0x20]
    // 0x69f9a8: stur            x2, [fp, #-0xe8]
    // 0x69f9ac: LoadField: r3 = r1->field_b
    //     0x69f9ac: ldur            x3, [x1, #0xb]
    // 0x69f9b0: stur            x3, [fp, #-0xe0]
    // 0x69f9b4: LoadField: r4 = r0->field_7
    //     0x69f9b4: ldur            w4, [x0, #7]
    // 0x69f9b8: DecompressPointer r4
    //     0x69f9b8: add             x4, x4, HEAP, lsl #32
    // 0x69f9bc: stur            x4, [fp, #-0xd8]
    // 0x69f9c0: LoadField: r5 = r0->field_b
    //     0x69f9c0: ldur            x5, [x0, #0xb]
    // 0x69f9c4: stur            x5, [fp, #-0xd0]
    // 0x69f9c8: LoadField: r6 = r0->field_63
    //     0x69f9c8: ldur            w6, [x0, #0x63]
    // 0x69f9cc: DecompressPointer r6
    //     0x69f9cc: add             x6, x6, HEAP, lsl #32
    // 0x69f9d0: stur            x6, [fp, #-0xc8]
    // 0x69f9d4: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x69f9d4: ldur            w7, [x0, #0x17]
    // 0x69f9d8: DecompressPointer r7
    //     0x69f9d8: add             x7, x7, HEAP, lsl #32
    // 0x69f9dc: LoadField: r8 = r7->field_7
    //     0x69f9dc: ldur            w8, [x7, #7]
    // 0x69f9e0: DecompressPointer r8
    //     0x69f9e0: add             x8, x8, HEAP, lsl #32
    // 0x69f9e4: stur            x8, [fp, #-0xc0]
    // 0x69f9e8: LoadField: r9 = r7->field_b
    //     0x69f9e8: ldur            w9, [x7, #0xb]
    // 0x69f9ec: DecompressPointer r9
    //     0x69f9ec: add             x9, x9, HEAP, lsl #32
    // 0x69f9f0: stur            x9, [fp, #-0xb8]
    // 0x69f9f4: LoadField: r7 = r0->field_1b
    //     0x69f9f4: ldur            w7, [x0, #0x1b]
    // 0x69f9f8: DecompressPointer r7
    //     0x69f9f8: add             x7, x7, HEAP, lsl #32
    // 0x69f9fc: LoadField: r10 = r7->field_7
    //     0x69f9fc: ldur            w10, [x7, #7]
    // 0x69fa00: DecompressPointer r10
    //     0x69fa00: add             x10, x10, HEAP, lsl #32
    // 0x69fa04: stur            x10, [fp, #-0xb0]
    // 0x69fa08: LoadField: r11 = r7->field_b
    //     0x69fa08: ldur            w11, [x7, #0xb]
    // 0x69fa0c: DecompressPointer r11
    //     0x69fa0c: add             x11, x11, HEAP, lsl #32
    // 0x69fa10: stur            x11, [fp, #-0xa8]
    // 0x69fa14: LoadField: r7 = r0->field_1f
    //     0x69fa14: ldur            w7, [x0, #0x1f]
    // 0x69fa18: DecompressPointer r7
    //     0x69fa18: add             x7, x7, HEAP, lsl #32
    // 0x69fa1c: LoadField: r12 = r7->field_7
    //     0x69fa1c: ldur            w12, [x7, #7]
    // 0x69fa20: DecompressPointer r12
    //     0x69fa20: add             x12, x12, HEAP, lsl #32
    // 0x69fa24: stur            x12, [fp, #-0xa0]
    // 0x69fa28: LoadField: r13 = r7->field_b
    //     0x69fa28: ldur            w13, [x7, #0xb]
    // 0x69fa2c: DecompressPointer r13
    //     0x69fa2c: add             x13, x13, HEAP, lsl #32
    // 0x69fa30: stur            x13, [fp, #-0x98]
    // 0x69fa34: LoadField: r7 = r0->field_23
    //     0x69fa34: ldur            w7, [x0, #0x23]
    // 0x69fa38: DecompressPointer r7
    //     0x69fa38: add             x7, x7, HEAP, lsl #32
    // 0x69fa3c: LoadField: r14 = r7->field_7
    //     0x69fa3c: ldur            w14, [x7, #7]
    // 0x69fa40: DecompressPointer r14
    //     0x69fa40: add             x14, x14, HEAP, lsl #32
    // 0x69fa44: stur            x14, [fp, #-0x90]
    // 0x69fa48: LoadField: r19 = r7->field_b
    //     0x69fa48: ldur            w19, [x7, #0xb]
    // 0x69fa4c: DecompressPointer r19
    //     0x69fa4c: add             x19, x19, HEAP, lsl #32
    // 0x69fa50: stur            x19, [fp, #-0x88]
    // 0x69fa54: LoadField: r7 = r0->field_27
    //     0x69fa54: ldur            w7, [x0, #0x27]
    // 0x69fa58: DecompressPointer r7
    //     0x69fa58: add             x7, x7, HEAP, lsl #32
    // 0x69fa5c: LoadField: r20 = r7->field_7
    //     0x69fa5c: ldur            w20, [x7, #7]
    // 0x69fa60: DecompressPointer r20
    //     0x69fa60: add             x20, x20, HEAP, lsl #32
    // 0x69fa64: stur            x20, [fp, #-0x58]
    // 0x69fa68: LoadField: r23 = r7->field_b
    //     0x69fa68: ldur            w23, [x7, #0xb]
    // 0x69fa6c: DecompressPointer r23
    //     0x69fa6c: add             x23, x23, HEAP, lsl #32
    // 0x69fa70: stur            x23, [fp, #-0x50]
    // 0x69fa74: LoadField: r7 = r0->field_2b
    //     0x69fa74: ldur            w7, [x0, #0x2b]
    // 0x69fa78: DecompressPointer r7
    //     0x69fa78: add             x7, x7, HEAP, lsl #32
    // 0x69fa7c: stur            x7, [fp, #-0x28]
    // 0x69fa80: LoadField: r24 = r0->field_37
    //     0x69fa80: ldur            w24, [x0, #0x37]
    // 0x69fa84: DecompressPointer r24
    //     0x69fa84: add             x24, x24, HEAP, lsl #32
    // 0x69fa88: stur            x24, [fp, #-0x18]
    // 0x69fa8c: LoadField: r25 = r0->field_3b
    //     0x69fa8c: ldur            w25, [x0, #0x3b]
    // 0x69fa90: DecompressPointer r25
    //     0x69fa90: add             x25, x25, HEAP, lsl #32
    // 0x69fa94: cmp             w25, NULL
    // 0x69fa98: b.eq            #0x69faa4
    // 0x69fa9c: ArrayLoad: r1 = r25[0]  ; List_8
    //     0x69fa9c: ldur            x1, [x25, #0x17]
    // 0x69faa0: b               #0x69faa8
    // 0x69faa4: r1 = -1
    //     0x69faa4: mov             x1, #-1
    // 0x69faa8: stur            x1, [fp, #-0x38]
    // 0x69faac: cmp             w25, NULL
    // 0x69fab0: b.eq            #0x69fabc
    // 0x69fab4: LoadField: r1 = r25->field_1f
    //     0x69fab4: ldur            x1, [x25, #0x1f]
    // 0x69fab8: b               #0x69fac0
    // 0x69fabc: r1 = -1
    //     0x69fabc: mov             x1, #-1
    // 0x69fac0: stur            x1, [fp, #-0x48]
    // 0x69fac4: LoadField: r25 = r0->field_53
    //     0x69fac4: ldur            w25, [x0, #0x53]
    // 0x69fac8: DecompressPointer r25
    //     0x69fac8: add             x25, x25, HEAP, lsl #32
    // 0x69facc: cmp             w25, NULL
    // 0x69fad0: b.ne            #0x69fadc
    // 0x69fad4: r1 = -1
    //     0x69fad4: mov             x1, #-1
    // 0x69fad8: b               #0x69fae8
    // 0x69fadc: r1 = LoadInt32Instr(r25)
    //     0x69fadc: sbfx            x1, x25, #1, #0x1f
    //     0x69fae0: tbz             w25, #0, #0x69fae8
    //     0x69fae4: ldur            x1, [x25, #7]
    // 0x69fae8: stur            x1, [fp, #-0x60]
    // 0x69faec: LoadField: r25 = r0->field_57
    //     0x69faec: ldur            w25, [x0, #0x57]
    // 0x69faf0: DecompressPointer r25
    //     0x69faf0: add             x25, x25, HEAP, lsl #32
    // 0x69faf4: cmp             w25, NULL
    // 0x69faf8: b.ne            #0x69fb04
    // 0x69fafc: r1 = -1
    //     0x69fafc: mov             x1, #-1
    // 0x69fb00: b               #0x69fb08
    // 0x69fb04: r1 = LoadInt32Instr(r25)
    //     0x69fb04: sbfx            x1, x25, #1, #0x1f
    // 0x69fb08: stur            x1, [fp, #-0x68]
    // 0x69fb0c: LoadField: r25 = r0->field_5b
    //     0x69fb0c: ldur            w25, [x0, #0x5b]
    // 0x69fb10: DecompressPointer r25
    //     0x69fb10: add             x25, x25, HEAP, lsl #32
    // 0x69fb14: cmp             w25, NULL
    // 0x69fb18: b.ne            #0x69fb24
    // 0x69fb1c: r1 = -1
    //     0x69fb1c: mov             x1, #-1
    // 0x69fb20: b               #0x69fb30
    // 0x69fb24: r1 = LoadInt32Instr(r25)
    //     0x69fb24: sbfx            x1, x25, #1, #0x1f
    //     0x69fb28: tbz             w25, #0, #0x69fb30
    //     0x69fb2c: ldur            x1, [x25, #7]
    // 0x69fb30: stur            x1, [fp, #-0x70]
    // 0x69fb34: LoadField: r25 = r0->field_3f
    //     0x69fb34: ldur            w25, [x0, #0x3f]
    // 0x69fb38: DecompressPointer r25
    //     0x69fb38: add             x25, x25, HEAP, lsl #32
    // 0x69fb3c: cmp             w25, NULL
    // 0x69fb40: b.ne            #0x69fb4c
    // 0x69fb44: r1 = 0
    //     0x69fb44: mov             x1, #0
    // 0x69fb48: b               #0x69fb58
    // 0x69fb4c: r1 = LoadInt32Instr(r25)
    //     0x69fb4c: sbfx            x1, x25, #1, #0x1f
    //     0x69fb50: tbz             w25, #0, #0x69fb58
    //     0x69fb54: ldur            x1, [x25, #7]
    // 0x69fb58: stur            x1, [fp, #-0x78]
    // 0x69fb5c: LoadField: r25 = r0->field_43
    //     0x69fb5c: ldur            w25, [x0, #0x43]
    // 0x69fb60: DecompressPointer r25
    //     0x69fb60: add             x25, x25, HEAP, lsl #32
    // 0x69fb64: cmp             w25, NULL
    // 0x69fb68: b.ne            #0x69fb74
    // 0x69fb6c: r1 = 0
    //     0x69fb6c: mov             x1, #0
    // 0x69fb70: b               #0x69fb80
    // 0x69fb74: r1 = LoadInt32Instr(r25)
    //     0x69fb74: sbfx            x1, x25, #1, #0x1f
    //     0x69fb78: tbz             w25, #0, #0x69fb80
    //     0x69fb7c: ldur            x1, [x25, #7]
    // 0x69fb80: stur            x1, [fp, #-0x80]
    // 0x69fb84: LoadField: r25 = r0->field_47
    //     0x69fb84: ldur            w25, [x0, #0x47]
    // 0x69fb88: DecompressPointer r25
    //     0x69fb88: add             x25, x25, HEAP, lsl #32
    // 0x69fb8c: cmp             w25, NULL
    // 0x69fb90: b.ne            #0x69fb9c
    // 0x69fb94: d0 = nan
    //     0x69fb94: ldr             d0, [PP, #0x23d0]  ; [pp+0x23d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x69fb98: b               #0x69fba0
    // 0x69fb9c: LoadField: d0 = r25->field_7
    //     0x69fb9c: ldur            d0, [x25, #7]
    // 0x69fba0: r17 = -304
    //     0x69fba0: mov             x17, #-0x130
    // 0x69fba4: str             d0, [fp, x17]
    // 0x69fba8: LoadField: r25 = r0->field_4b
    //     0x69fba8: ldur            w25, [x0, #0x4b]
    // 0x69fbac: DecompressPointer r25
    //     0x69fbac: add             x25, x25, HEAP, lsl #32
    // 0x69fbb0: cmp             w25, NULL
    // 0x69fbb4: b.ne            #0x69fbc0
    // 0x69fbb8: d1 = nan
    //     0x69fbb8: ldr             d1, [PP, #0x23d0]  ; [pp+0x23d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x69fbbc: b               #0x69fbc4
    // 0x69fbc0: LoadField: d1 = r25->field_7
    //     0x69fbc0: ldur            d1, [x25, #7]
    // 0x69fbc4: r17 = -296
    //     0x69fbc4: mov             x17, #-0x128
    // 0x69fbc8: str             d1, [fp, x17]
    // 0x69fbcc: LoadField: r25 = r0->field_4f
    //     0x69fbcc: ldur            w25, [x0, #0x4f]
    // 0x69fbd0: DecompressPointer r25
    //     0x69fbd0: add             x25, x25, HEAP, lsl #32
    // 0x69fbd4: cmp             w25, NULL
    // 0x69fbd8: b.ne            #0x69fbe4
    // 0x69fbdc: d2 = nan
    //     0x69fbdc: ldr             d2, [PP, #0x23d0]  ; [pp+0x23d0] IMM: double(-nan) from 0xfff8000000000000
    // 0x69fbe0: b               #0x69fbe8
    // 0x69fbe4: LoadField: d2 = r25->field_7
    //     0x69fbe4: ldur            d2, [x25, #7]
    // 0x69fbe8: r17 = -288
    //     0x69fbe8: mov             x17, #-0x120
    // 0x69fbec: str             d2, [fp, x17]
    // 0x69fbf0: LoadField: r25 = r0->field_6b
    //     0x69fbf0: ldur            w25, [x0, #0x6b]
    // 0x69fbf4: DecompressPointer r25
    //     0x69fbf4: add             x25, x25, HEAP, lsl #32
    // 0x69fbf8: cmp             w25, NULL
    // 0x69fbfc: b.ne            #0x69fc08
    // 0x69fc00: r0 = Null
    //     0x69fc00: mov             x0, NULL
    // 0x69fc04: b               #0x69fc10
    // 0x69fc08: LoadField: r0 = r25->field_7
    //     0x69fc08: ldur            w0, [x25, #7]
    // 0x69fc0c: DecompressPointer r0
    //     0x69fc0c: add             x0, x0, HEAP, lsl #32
    // 0x69fc10: cmp             w0, NULL
    // 0x69fc14: b.ne            #0x69fc3c
    // 0x69fc18: r0 = InitLateStaticField(0xa98) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kIdentityTransform
    //     0x69fc18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69fc1c: ldr             x0, [x0, #0x1530]
    //     0x69fc20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69fc24: cmp             w0, w16
    //     0x69fc28: b.ne            #0x69fc34
    //     0x69fc2c: ldr             x2, [PP, #0x23d8]  ; [pp+0x23d8] Field <SemanticsNode._kIdentityTransform@487082469>: static late final (offset: 0xa98)
    //     0x69fc30: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x69fc34: mov             x1, x0
    // 0x69fc38: b               #0x69fc40
    // 0x69fc3c: mov             x1, x0
    // 0x69fc40: ldur            x0, [fp, #-0xe8]
    // 0x69fc44: stur            x1, [fp, #-0xf0]
    // 0x69fc48: cmp             w0, NULL
    // 0x69fc4c: b.ne            #0x69fc74
    // 0x69fc50: r0 = InitLateStaticField(0xa94) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyCustomSemanticsActionsList
    //     0x69fc50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69fc54: ldr             x0, [x0, #0x1528]
    //     0x69fc58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69fc5c: cmp             w0, w16
    //     0x69fc60: b.ne            #0x69fc6c
    //     0x69fc64: ldr             x2, [PP, #0x23e0]  ; [pp+0x23e0] Field <SemanticsNode._kEmptyCustomSemanticsActionsList@487082469>: static late final (offset: 0xa94)
    //     0x69fc68: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x69fc6c: mov             x3, x0
    // 0x69fc70: b               #0x69fc78
    // 0x69fc74: mov             x3, x0
    // 0x69fc78: ldur            x0, [fp, #-0x20]
    // 0x69fc7c: ldur            x1, [fp, #-0xc8]
    // 0x69fc80: ldur            x2, [fp, #-0x18]
    // 0x69fc84: stur            x3, [fp, #-0xe8]
    // 0x69fc88: LoadField: r4 = r0->field_73
    //     0x69fc88: ldur            w4, [x0, #0x73]
    // 0x69fc8c: DecompressPointer r4
    //     0x69fc8c: add             x4, x4, HEAP, lsl #32
    // 0x69fc90: LoadField: r5 = r0->field_7b
    //     0x69fc90: ldur            w5, [x0, #0x7b]
    // 0x69fc94: DecompressPointer r5
    //     0x69fc94: add             x5, x5, HEAP, lsl #32
    // 0x69fc98: LoadField: r6 = r0->field_7f
    //     0x69fc98: ldur            w6, [x0, #0x7f]
    // 0x69fc9c: DecompressPointer r6
    //     0x69fc9c: add             x6, x6, HEAP, lsl #32
    // 0x69fca0: LoadField: d3 = r1->field_7
    //     0x69fca0: ldur            d3, [x1, #7]
    // 0x69fca4: r17 = -336
    //     0x69fca4: mov             x17, #-0x150
    // 0x69fca8: str             d3, [fp, x17]
    // 0x69fcac: LoadField: d4 = r1->field_f
    //     0x69fcac: ldur            d4, [x1, #0xf]
    // 0x69fcb0: r17 = -328
    //     0x69fcb0: mov             x17, #-0x148
    // 0x69fcb4: str             d4, [fp, x17]
    // 0x69fcb8: ArrayLoad: d5 = r1[0]  ; List_8
    //     0x69fcb8: ldur            d5, [x1, #0x17]
    // 0x69fcbc: r17 = -320
    //     0x69fcbc: mov             x17, #-0x140
    // 0x69fcc0: str             d5, [fp, x17]
    // 0x69fcc4: LoadField: d0 = r1->field_1f
    //     0x69fcc4: ldur            d0, [x1, #0x1f]
    // 0x69fcc8: r17 = -312
    //     0x69fcc8: mov             x17, #-0x138
    // 0x69fccc: str             d0, [fp, x17]
    // 0x69fcd0: cmp             w2, NULL
    // 0x69fcd4: b.eq            #0x69fce8
    // 0x69fcd8: LoadField: r0 = r2->field_7
    //     0x69fcd8: ldur            x0, [x2, #7]
    // 0x69fcdc: add             x1, x0, #1
    // 0x69fce0: mov             x2, x1
    // 0x69fce4: b               #0x69fcec
    // 0x69fce8: r2 = 0
    //     0x69fce8: mov             x2, #0
    // 0x69fcec: ldur            x0, [fp, #-0x10]
    // 0x69fcf0: r17 = -280
    //     0x69fcf0: mov             x17, #-0x118
    // 0x69fcf4: str             x2, [fp, x17]
    // 0x69fcf8: LoadField: r7 = r4->field_7
    //     0x69fcf8: ldur            x7, [x4, #7]
    // 0x69fcfc: r17 = -272
    //     0x69fcfc: mov             x17, #-0x110
    // 0x69fd00: str             x7, [fp, x17]
    // 0x69fd04: LoadField: r4 = r5->field_7
    //     0x69fd04: ldur            x4, [x5, #7]
    // 0x69fd08: r17 = -264
    //     0x69fd08: mov             x17, #-0x108
    // 0x69fd0c: str             x4, [fp, x17]
    // 0x69fd10: LoadField: r5 = r6->field_7
    //     0x69fd10: ldur            x5, [x6, #7]
    // 0x69fd14: stur            x5, [fp, #-0x100]
    // 0x69fd18: LoadField: r1 = r0->field_7
    //     0x69fd18: ldur            w1, [x0, #7]
    // 0x69fd1c: DecompressPointer r1
    //     0x69fd1c: add             x1, x1, HEAP, lsl #32
    // 0x69fd20: cmp             w1, NULL
    // 0x69fd24: b.eq            #0x69ff24
    // 0x69fd28: LoadField: r6 = r1->field_7
    //     0x69fd28: ldur            x6, [x1, #7]
    // 0x69fd2c: ldr             x1, [x6]
    // 0x69fd30: cbz             x1, #0x69fee0
    // 0x69fd34: ldur            x6, [fp, #-8]
    // 0x69fd38: ldur            x8, [fp, #-0x38]
    // 0x69fd3c: ldur            x9, [fp, #-0x48]
    // 0x69fd40: ldur            x10, [fp, #-0x60]
    // 0x69fd44: ldur            x11, [fp, #-0x78]
    // 0x69fd48: ldur            x12, [fp, #-0x80]
    // 0x69fd4c: mov             x13, x1
    // 0x69fd50: stur            x13, [fp, #-0xf8]
    // 0x69fd54: r1 = <Never>
    //     0x69fd54: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x69fd58: r0 = Pointer()
    //     0x69fd58: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x69fd5c: mov             x2, x0
    // 0x69fd60: ldur            x0, [fp, #-0xf8]
    // 0x69fd64: StoreField: r2->field_7 = r0
    //     0x69fd64: stur            x0, [x2, #7]
    // 0x69fd68: r17 = -272
    //     0x69fd68: mov             x17, #-0x110
    // 0x69fd6c: ldr             x3, [fp, x17]
    // 0x69fd70: r0 = BoxInt64Instr(r3)
    //     0x69fd70: sbfiz           x0, x3, #1, #0x1f
    //     0x69fd74: cmp             x3, x0, asr #1
    //     0x69fd78: b.eq            #0x69fd84
    //     0x69fd7c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69fd80: stur            x3, [x0, #7]
    // 0x69fd84: mov             x4, x0
    // 0x69fd88: r17 = -264
    //     0x69fd88: mov             x17, #-0x108
    // 0x69fd8c: ldr             x3, [fp, x17]
    // 0x69fd90: r0 = BoxInt64Instr(r3)
    //     0x69fd90: sbfiz           x0, x3, #1, #0x1f
    //     0x69fd94: cmp             x3, x0, asr #1
    //     0x69fd98: b.eq            #0x69fda4
    //     0x69fd9c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69fda0: stur            x3, [x0, #7]
    // 0x69fda4: mov             x5, x0
    // 0x69fda8: ldur            x3, [fp, #-0x100]
    // 0x69fdac: r0 = BoxInt64Instr(r3)
    //     0x69fdac: sbfiz           x0, x3, #1, #0x1f
    //     0x69fdb0: cmp             x3, x0, asr #1
    //     0x69fdb4: b.eq            #0x69fdc0
    //     0x69fdb8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69fdbc: stur            x3, [x0, #7]
    // 0x69fdc0: mov             x1, x0
    // 0x69fdc4: ldur            x0, [fp, #-0x38]
    // 0x69fdc8: str             x0, [SP, #0xe8]
    // 0x69fdcc: ldur            x0, [fp, #-0x48]
    // 0x69fdd0: str             x0, [SP, #0xe0]
    // 0x69fdd4: ldur            x0, [fp, #-0x60]
    // 0x69fdd8: str             x0, [SP, #0xd8]
    // 0x69fddc: ldur            x0, [fp, #-0x78]
    // 0x69fde0: str             x0, [SP, #0xd0]
    // 0x69fde4: ldur            x0, [fp, #-0x80]
    // 0x69fde8: str             x0, [SP, #0xc8]
    // 0x69fdec: r17 = -312
    //     0x69fdec: mov             x17, #-0x138
    // 0x69fdf0: ldr             d0, [fp, x17]
    // 0x69fdf4: str             d0, [SP, #0xc0]
    // 0x69fdf8: r16 = ""
    //     0x69fdf8: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0x69fdfc: ldur            lr, [fp, #-0xc0]
    // 0x69fe00: stp             lr, x16, [SP, #0xb0]
    // 0x69fe04: ldur            x16, [fp, #-0xb8]
    // 0x69fe08: ldur            lr, [fp, #-0xb0]
    // 0x69fe0c: stp             lr, x16, [SP, #0xa0]
    // 0x69fe10: ldur            x16, [fp, #-0xa8]
    // 0x69fe14: ldur            lr, [fp, #-0xa0]
    // 0x69fe18: stp             lr, x16, [SP, #0x90]
    // 0x69fe1c: ldur            x16, [fp, #-0x98]
    // 0x69fe20: ldur            lr, [fp, #-0x90]
    // 0x69fe24: stp             lr, x16, [SP, #0x80]
    // 0x69fe28: ldur            x16, [fp, #-0x88]
    // 0x69fe2c: ldur            lr, [fp, #-0x58]
    // 0x69fe30: stp             lr, x16, [SP, #0x70]
    // 0x69fe34: ldur            x16, [fp, #-0x50]
    // 0x69fe38: ldur            lr, [fp, #-0x28]
    // 0x69fe3c: stp             lr, x16, [SP, #0x60]
    // 0x69fe40: r17 = -280
    //     0x69fe40: mov             x17, #-0x118
    // 0x69fe44: ldr             x0, [fp, x17]
    // 0x69fe48: ldur            x16, [fp, #-0xf0]
    // 0x69fe4c: stp             x16, x0, [SP, #0x50]
    // 0x69fe50: ldur            x16, [fp, #-0x30]
    // 0x69fe54: ldur            lr, [fp, #-0x40]
    // 0x69fe58: stp             lr, x16, [SP, #0x40]
    // 0x69fe5c: ldur            x16, [fp, #-0xe8]
    // 0x69fe60: stp             xzr, x16, [SP, #0x30]
    // 0x69fe64: r16 = ""
    //     0x69fe64: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0x69fe68: stp             x4, x16, [SP, #0x20]
    // 0x69fe6c: stp             x5, NULL, [SP, #0x10]
    // 0x69fe70: r16 = ""
    //     0x69fe70: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0x69fe74: stp             x16, x1, [SP]
    // 0x69fe78: mov             x1, x2
    // 0x69fe7c: ldur            x2, [fp, #-0xe0]
    // 0x69fe80: ldur            x3, [fp, #-0xd8]
    // 0x69fe84: ldur            x5, [fp, #-0xd0]
    // 0x69fe88: ldur            x6, [fp, #-0x68]
    // 0x69fe8c: ldur            x7, [fp, #-0x70]
    // 0x69fe90: r17 = -304
    //     0x69fe90: mov             x17, #-0x130
    // 0x69fe94: ldr             d0, [fp, x17]
    // 0x69fe98: r17 = -296
    //     0x69fe98: mov             x17, #-0x128
    // 0x69fe9c: ldr             d1, [fp, x17]
    // 0x69fea0: r17 = -288
    //     0x69fea0: mov             x17, #-0x120
    // 0x69fea4: ldr             d2, [fp, x17]
    // 0x69fea8: r17 = -336
    //     0x69fea8: mov             x17, #-0x150
    // 0x69feac: ldr             d3, [fp, x17]
    // 0x69feb0: r17 = -328
    //     0x69feb0: mov             x17, #-0x148
    // 0x69feb4: ldr             d4, [fp, x17]
    // 0x69feb8: r17 = -320
    //     0x69feb8: mov             x17, #-0x140
    // 0x69febc: ldr             d5, [fp, x17]
    // 0x69fec0: r0 = __updateNode$Method$FfiNative()
    //     0x69fec0: bl              #0x69ff28  ; [dart:ui] _NativeSemanticsUpdateBuilder::__updateNode$Method$FfiNative
    // 0x69fec4: ldur            x0, [fp, #-8]
    // 0x69fec8: r1 = false
    //     0x69fec8: add             x1, NULL, #0x30  ; false
    // 0x69fecc: StoreField: r0->field_53 = r1
    //     0x69fecc: stur            w1, [x0, #0x53]
    // 0x69fed0: r0 = Null
    //     0x69fed0: mov             x0, NULL
    // 0x69fed4: LeaveFrame
    //     0x69fed4: mov             SP, fp
    //     0x69fed8: ldp             fp, lr, [SP], #0x10
    // 0x69fedc: ret
    //     0x69fedc: ret             
    // 0x69fee0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x69fee0: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x69fee4: str             x16, [SP]
    // 0x69fee8: r0 = _throwNew()
    //     0x69fee8: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x69feec: brk             #0
    // 0x69fef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69fef0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69fef4: b               #0x69f6ec
    // 0x69fef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69fef8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69fefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69fefc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ff00: b               #0x69f7c4
    // 0x69ff04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69ff04: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x69ff08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ff08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ff0c: b               #0x69f830
    // 0x69ff10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69ff10: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69ff14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69ff14: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x69ff18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ff18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ff1c: b               #0x69f910
    // 0x69ff20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69ff20: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x69ff24: r0 = NullErrorSharedWithFPURegs()
    //     0x69ff24: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
  _ _childrenInTraversalOrder(/* No info */) {
    // ** addr: 0x6a02e0, size: 0x3bc
    // 0x6a02e0: EnterFrame
    //     0x6a02e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a02e4: mov             fp, SP
    // 0x6a02e8: AllocStack(0x68)
    //     0x6a02e8: sub             SP, SP, #0x68
    // 0x6a02ec: CheckStackOverflow
    //     0x6a02ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a02f0: cmp             SP, x16
    //     0x6a02f4: b.ls            #0x6a0678
    // 0x6a02f8: LoadField: r0 = r1->field_8f
    //     0x6a02f8: ldur            w0, [x1, #0x8f]
    // 0x6a02fc: DecompressPointer r0
    //     0x6a02fc: add             x0, x0, HEAP, lsl #32
    // 0x6a0300: LoadField: r2 = r1->field_43
    //     0x6a0300: ldur            w2, [x1, #0x43]
    // 0x6a0304: DecompressPointer r2
    //     0x6a0304: add             x2, x2, HEAP, lsl #32
    // 0x6a0308: mov             x16, x2
    // 0x6a030c: mov             x2, x0
    // 0x6a0310: mov             x0, x16
    // 0x6a0314: CheckStackOverflow
    //     0x6a0314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a0318: cmp             SP, x16
    //     0x6a031c: b.ls            #0x6a0680
    // 0x6a0320: cmp             w2, NULL
    // 0x6a0324: b.ne            #0x6a0348
    // 0x6a0328: cmp             w0, NULL
    // 0x6a032c: b.eq            #0x6a0348
    // 0x6a0330: LoadField: r2 = r0->field_8f
    //     0x6a0330: ldur            w2, [x0, #0x8f]
    // 0x6a0334: DecompressPointer r2
    //     0x6a0334: add             x2, x2, HEAP, lsl #32
    // 0x6a0338: LoadField: r3 = r0->field_43
    //     0x6a0338: ldur            w3, [x0, #0x43]
    // 0x6a033c: DecompressPointer r3
    //     0x6a033c: add             x3, x3, HEAP, lsl #32
    // 0x6a0340: mov             x0, x3
    // 0x6a0344: b               #0x6a0314
    // 0x6a0348: cmp             w2, NULL
    // 0x6a034c: b.eq            #0x6a036c
    // 0x6a0350: LoadField: r0 = r1->field_37
    //     0x6a0350: ldur            w0, [x1, #0x37]
    // 0x6a0354: DecompressPointer r0
    //     0x6a0354: add             x0, x0, HEAP, lsl #32
    // 0x6a0358: cmp             w0, NULL
    // 0x6a035c: b.eq            #0x6a0688
    // 0x6a0360: mov             x1, x0
    // 0x6a0364: r0 = _childrenInDefaultOrder()
    //     0x6a0364: bl              #0x6a0848  ; [package:flutter/src/semantics/semantics.dart] ::_childrenInDefaultOrder
    // 0x6a0368: b               #0x6a0374
    // 0x6a036c: LoadField: r0 = r1->field_37
    //     0x6a036c: ldur            w0, [x1, #0x37]
    // 0x6a0370: DecompressPointer r0
    //     0x6a0370: add             x0, x0, HEAP, lsl #32
    // 0x6a0374: stur            x0, [fp, #-8]
    // 0x6a0378: r1 = <_TraversalSortNode>
    //     0x6a0378: ldr             x1, [PP, #0x23f8]  ; [pp+0x23f8] TypeArguments: <_TraversalSortNode>
    // 0x6a037c: r2 = 0
    //     0x6a037c: mov             x2, #0
    // 0x6a0380: r0 = _GrowableList()
    //     0x6a0380: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6a0384: r1 = <_TraversalSortNode>
    //     0x6a0384: ldr             x1, [PP, #0x23f8]  ; [pp+0x23f8] TypeArguments: <_TraversalSortNode>
    // 0x6a0388: r2 = 0
    //     0x6a0388: mov             x2, #0
    // 0x6a038c: stur            x0, [fp, #-0x10]
    // 0x6a0390: r0 = _GrowableList()
    //     0x6a0390: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6a0394: mov             x2, x0
    // 0x6a0398: ldur            x1, [fp, #-8]
    // 0x6a039c: stur            x2, [fp, #-0x28]
    // 0x6a03a0: cmp             w1, NULL
    // 0x6a03a4: b.eq            #0x6a068c
    // 0x6a03a8: r4 = Null
    //     0x6a03a8: mov             x4, NULL
    // 0x6a03ac: r3 = 0
    //     0x6a03ac: mov             x3, #0
    // 0x6a03b0: stur            x4, [fp, #-0x18]
    // 0x6a03b4: stur            x3, [fp, #-0x20]
    // 0x6a03b8: CheckStackOverflow
    //     0x6a03b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a03bc: cmp             SP, x16
    //     0x6a03c0: b.ls            #0x6a0690
    // 0x6a03c4: r0 = LoadClassIdInstr(r1)
    //     0x6a03c4: ldur            x0, [x1, #-1]
    //     0x6a03c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6a03cc: str             x1, [SP]
    // 0x6a03d0: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x6a03d0: mov             x17, #0xc20f
    //     0x6a03d4: add             lr, x0, x17
    //     0x6a03d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6a03dc: blr             lr
    // 0x6a03e0: r1 = LoadInt32Instr(r0)
    //     0x6a03e0: sbfx            x1, x0, #1, #0x1f
    // 0x6a03e4: ldur            x2, [fp, #-0x20]
    // 0x6a03e8: cmp             x2, x1
    // 0x6a03ec: b.ge            #0x6a0610
    // 0x6a03f0: ldur            x3, [fp, #-8]
    // 0x6a03f4: r0 = BoxInt64Instr(r2)
    //     0x6a03f4: sbfiz           x0, x2, #1, #0x1f
    //     0x6a03f8: cmp             x2, x0, asr #1
    //     0x6a03fc: b.eq            #0x6a0408
    //     0x6a0400: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a0404: stur            x2, [x0, #7]
    // 0x6a0408: r1 = LoadClassIdInstr(r3)
    //     0x6a0408: ldur            x1, [x3, #-1]
    //     0x6a040c: ubfx            x1, x1, #0xc, #0x14
    // 0x6a0410: stp             x0, x3, [SP]
    // 0x6a0414: mov             x0, x1
    // 0x6a0418: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x6a0418: mov             x17, #0xb6b0
    //     0x6a041c: add             lr, x0, x17
    //     0x6a0420: ldr             lr, [x21, lr, lsl #3]
    //     0x6a0424: blr             lr
    // 0x6a0428: mov             x2, x0
    // 0x6a042c: stur            x2, [fp, #-0x38]
    // 0x6a0430: LoadField: r3 = r2->field_93
    //     0x6a0430: ldur            w3, [x2, #0x93]
    // 0x6a0434: DecompressPointer r3
    //     0x6a0434: add             x3, x3, HEAP, lsl #32
    // 0x6a0438: ldur            x4, [fp, #-0x20]
    // 0x6a043c: stur            x3, [fp, #-0x30]
    // 0x6a0440: cmp             x4, #0
    // 0x6a0444: b.le            #0x6a0494
    // 0x6a0448: ldur            x5, [fp, #-8]
    // 0x6a044c: sub             x6, x4, #1
    // 0x6a0450: r0 = BoxInt64Instr(r6)
    //     0x6a0450: sbfiz           x0, x6, #1, #0x1f
    //     0x6a0454: cmp             x6, x0, asr #1
    //     0x6a0458: b.eq            #0x6a0464
    //     0x6a045c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a0460: stur            x6, [x0, #7]
    // 0x6a0464: r1 = LoadClassIdInstr(r5)
    //     0x6a0464: ldur            x1, [x5, #-1]
    //     0x6a0468: ubfx            x1, x1, #0xc, #0x14
    // 0x6a046c: stp             x0, x5, [SP]
    // 0x6a0470: mov             x0, x1
    // 0x6a0474: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x6a0474: mov             x17, #0xb6b0
    //     0x6a0478: add             lr, x0, x17
    //     0x6a047c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a0480: blr             lr
    // 0x6a0484: LoadField: r1 = r0->field_93
    //     0x6a0484: ldur            w1, [x0, #0x93]
    // 0x6a0488: DecompressPointer r1
    //     0x6a0488: add             x1, x1, HEAP, lsl #32
    // 0x6a048c: mov             x4, x1
    // 0x6a0490: b               #0x6a0498
    // 0x6a0494: r4 = Null
    //     0x6a0494: mov             x4, NULL
    // 0x6a0498: ldur            x0, [fp, #-0x20]
    // 0x6a049c: stur            x4, [fp, #-0x40]
    // 0x6a04a0: cbnz            x0, #0x6a04ac
    // 0x6a04a4: ldur            x1, [fp, #-0x30]
    // 0x6a04a8: b               #0x6a054c
    // 0x6a04ac: ldur            x16, [fp, #-0x30]
    // 0x6a04b0: stp             x4, x16, [SP]
    // 0x6a04b4: r0 = _haveSameRuntimeType()
    //     0x6a04b4: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0x6a04b8: tbnz            w0, #4, #0x6a0504
    // 0x6a04bc: ldur            x1, [fp, #-0x30]
    // 0x6a04c0: cmp             w1, NULL
    // 0x6a04c4: b.eq            #0x6a054c
    // 0x6a04c8: ldur            x4, [fp, #-0x40]
    // 0x6a04cc: LoadField: r0 = r1->field_7
    //     0x6a04cc: ldur            w0, [x1, #7]
    // 0x6a04d0: DecompressPointer r0
    //     0x6a04d0: add             x0, x0, HEAP, lsl #32
    // 0x6a04d4: cmp             w4, NULL
    // 0x6a04d8: b.eq            #0x6a0698
    // 0x6a04dc: LoadField: r2 = r4->field_7
    //     0x6a04dc: ldur            w2, [x4, #7]
    // 0x6a04e0: DecompressPointer r2
    //     0x6a04e0: add             x2, x2, HEAP, lsl #32
    // 0x6a04e4: r3 = LoadClassIdInstr(r0)
    //     0x6a04e4: ldur            x3, [x0, #-1]
    //     0x6a04e8: ubfx            x3, x3, #0xc, #0x14
    // 0x6a04ec: stp             x2, x0, [SP]
    // 0x6a04f0: mov             x0, x3
    // 0x6a04f4: mov             lr, x0
    // 0x6a04f8: ldr             lr, [x21, lr, lsl #3]
    // 0x6a04fc: blr             lr
    // 0x6a0500: tbz             w0, #4, #0x6a054c
    // 0x6a0504: ldur            x2, [fp, #-0x28]
    // 0x6a0508: LoadField: r0 = r2->field_b
    //     0x6a0508: ldur            w0, [x2, #0xb]
    // 0x6a050c: cbz             w0, #0x6a054c
    // 0x6a0510: ldur            x4, [fp, #-0x40]
    // 0x6a0514: cmp             w4, NULL
    // 0x6a0518: b.eq            #0x6a0534
    // 0x6a051c: r16 = <_TraversalSortNode>
    //     0x6a051c: ldr             x16, [PP, #0x23f8]  ; [pp+0x23f8] TypeArguments: <_TraversalSortNode>
    // 0x6a0520: stp             x2, x16, [SP, #8]
    // 0x6a0524: r16 = Closure: (dynamic, dynamic) => int from Function '_compareAny@4220832': static.
    //     0x6a0524: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] Closure: (dynamic, dynamic) => int from Function '_compareAny@4220832': static. (0x106986278)
    // 0x6a0528: str             x16, [SP]
    // 0x6a052c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6a052c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6a0530: r0 = sort()
    //     0x6a0530: bl              #0x6ab2b0  ; [dart:_internal] Sort::sort
    // 0x6a0534: ldur            x1, [fp, #-0x10]
    // 0x6a0538: ldur            x2, [fp, #-0x28]
    // 0x6a053c: r0 = addAll()
    //     0x6a053c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x6a0540: ldur            x1, [fp, #-0x28]
    // 0x6a0544: r2 = 0
    //     0x6a0544: mov             x2, #0
    // 0x6a0548: r0 = length=()
    //     0x6a0548: bl              #0x5d0e94  ; [dart:core] _GrowableList::length=
    // 0x6a054c: ldur            x1, [fp, #-0x28]
    // 0x6a0550: ldur            x2, [fp, #-0x20]
    // 0x6a0554: ldur            x3, [fp, #-0x38]
    // 0x6a0558: ldur            x0, [fp, #-0x30]
    // 0x6a055c: r0 = _TraversalSortNode()
    //     0x6a055c: bl              #0x6a069c  ; Allocate_TraversalSortNodeStub -> _TraversalSortNode (size=0x18)
    // 0x6a0560: mov             x2, x0
    // 0x6a0564: ldur            x0, [fp, #-0x38]
    // 0x6a0568: stur            x2, [fp, #-0x50]
    // 0x6a056c: StoreField: r2->field_7 = r0
    //     0x6a056c: stur            w0, [x2, #7]
    // 0x6a0570: ldur            x0, [fp, #-0x30]
    // 0x6a0574: StoreField: r2->field_b = r0
    //     0x6a0574: stur            w0, [x2, #0xb]
    // 0x6a0578: ldur            x0, [fp, #-0x20]
    // 0x6a057c: StoreField: r2->field_f = r0
    //     0x6a057c: stur            x0, [x2, #0xf]
    // 0x6a0580: ldur            x3, [fp, #-0x28]
    // 0x6a0584: LoadField: r1 = r3->field_b
    //     0x6a0584: ldur            w1, [x3, #0xb]
    // 0x6a0588: LoadField: r4 = r3->field_f
    //     0x6a0588: ldur            w4, [x3, #0xf]
    // 0x6a058c: DecompressPointer r4
    //     0x6a058c: add             x4, x4, HEAP, lsl #32
    // 0x6a0590: LoadField: r5 = r4->field_b
    //     0x6a0590: ldur            w5, [x4, #0xb]
    // 0x6a0594: r4 = LoadInt32Instr(r1)
    //     0x6a0594: sbfx            x4, x1, #1, #0x1f
    // 0x6a0598: stur            x4, [fp, #-0x48]
    // 0x6a059c: r1 = LoadInt32Instr(r5)
    //     0x6a059c: sbfx            x1, x5, #1, #0x1f
    // 0x6a05a0: cmp             x4, x1
    // 0x6a05a4: b.ne            #0x6a05b0
    // 0x6a05a8: mov             x1, x3
    // 0x6a05ac: r0 = _growToNextCapacity()
    //     0x6a05ac: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a05b0: ldur            x5, [fp, #-0x28]
    // 0x6a05b4: ldur            x2, [fp, #-0x20]
    // 0x6a05b8: ldur            x3, [fp, #-0x48]
    // 0x6a05bc: add             x0, x3, #1
    // 0x6a05c0: lsl             x1, x0, #1
    // 0x6a05c4: StoreField: r5->field_b = r1
    //     0x6a05c4: stur            w1, [x5, #0xb]
    // 0x6a05c8: LoadField: r1 = r5->field_f
    //     0x6a05c8: ldur            w1, [x5, #0xf]
    // 0x6a05cc: DecompressPointer r1
    //     0x6a05cc: add             x1, x1, HEAP, lsl #32
    // 0x6a05d0: ldur            x0, [fp, #-0x50]
    // 0x6a05d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6a05d4: add             x25, x1, x3, lsl #2
    //     0x6a05d8: add             x25, x25, #0xf
    //     0x6a05dc: str             w0, [x25]
    //     0x6a05e0: tbz             w0, #0, #0x6a05fc
    //     0x6a05e4: ldurb           w16, [x1, #-1]
    //     0x6a05e8: ldurb           w17, [x0, #-1]
    //     0x6a05ec: and             x16, x17, x16, lsr #2
    //     0x6a05f0: tst             x16, HEAP, lsr #32
    //     0x6a05f4: b.eq            #0x6a05fc
    //     0x6a05f8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6a05fc: add             x3, x2, #1
    // 0x6a0600: ldur            x4, [fp, #-0x40]
    // 0x6a0604: ldur            x1, [fp, #-8]
    // 0x6a0608: mov             x2, x5
    // 0x6a060c: b               #0x6a03b0
    // 0x6a0610: ldur            x5, [fp, #-0x28]
    // 0x6a0614: ldur            x0, [fp, #-0x18]
    // 0x6a0618: cmp             w0, NULL
    // 0x6a061c: b.eq            #0x6a062c
    // 0x6a0620: mov             x1, x5
    // 0x6a0624: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a0624: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a0628: r0 = sort()
    //     0x6a0628: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x6a062c: ldur            x1, [fp, #-0x10]
    // 0x6a0630: ldur            x2, [fp, #-0x28]
    // 0x6a0634: r0 = addAll()
    //     0x6a0634: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x6a0638: r1 = Function '<anonymous closure>':.
    //     0x6a0638: ldr             x1, [PP, #0x2400]  ; [pp+0x2400] Function: [dart:ui] Image::_image (0xca4b50)
    // 0x6a063c: r2 = Null
    //     0x6a063c: mov             x2, NULL
    // 0x6a0640: r0 = AllocateClosure()
    //     0x6a0640: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6a0644: r16 = <SemanticsNode>
    //     0x6a0644: ldr             x16, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <SemanticsNode>
    // 0x6a0648: ldur            lr, [fp, #-0x10]
    // 0x6a064c: stp             lr, x16, [SP, #8]
    // 0x6a0650: str             x0, [SP]
    // 0x6a0654: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6a0654: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6a0658: r0 = map()
    //     0x6a0658: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x6a065c: LoadField: r1 = r0->field_7
    //     0x6a065c: ldur            w1, [x0, #7]
    // 0x6a0660: DecompressPointer r1
    //     0x6a0660: add             x1, x1, HEAP, lsl #32
    // 0x6a0664: mov             x2, x0
    // 0x6a0668: r0 = _GrowableList.of()
    //     0x6a0668: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6a066c: LeaveFrame
    //     0x6a066c: mov             SP, fp
    //     0x6a0670: ldp             fp, lr, [SP], #0x10
    // 0x6a0674: ret
    //     0x6a0674: ret             
    // 0x6a0678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0678: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a067c: b               #0x6a02f8
    // 0x6a0680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0680: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a0684: b               #0x6a0320
    // 0x6a0688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a0688: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a068c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a068c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a0690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0690: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a0694: b               #0x6a03c4
    // 0x6a0698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a0698: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasChildren(/* No info */) {
    // ** addr: 0x6a246c, size: 0x7c
    // 0x6a246c: EnterFrame
    //     0x6a246c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2470: mov             fp, SP
    // 0x6a2474: CheckStackOverflow
    //     0x6a2474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a2478: cmp             SP, x16
    //     0x6a247c: b.ls            #0x6a24e0
    // 0x6a2480: LoadField: r0 = r1->field_37
    //     0x6a2480: ldur            w0, [x1, #0x37]
    // 0x6a2484: DecompressPointer r0
    //     0x6a2484: add             x0, x0, HEAP, lsl #32
    // 0x6a2488: cmp             w0, NULL
    // 0x6a248c: b.ne            #0x6a2498
    // 0x6a2490: r1 = Null
    //     0x6a2490: mov             x1, NULL
    // 0x6a2494: b               #0x6a24c0
    // 0x6a2498: r1 = LoadClassIdInstr(r0)
    //     0x6a2498: ldur            x1, [x0, #-1]
    //     0x6a249c: ubfx            x1, x1, #0xc, #0x14
    // 0x6a24a0: mov             x16, x0
    // 0x6a24a4: mov             x0, x1
    // 0x6a24a8: mov             x1, x16
    // 0x6a24ac: r0 = GDT[cid_x0 + 0xd29d]()
    //     0x6a24ac: mov             x17, #0xd29d
    //     0x6a24b0: add             lr, x0, x17
    //     0x6a24b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6a24b8: blr             lr
    // 0x6a24bc: mov             x1, x0
    // 0x6a24c0: cmp             w1, NULL
    // 0x6a24c4: b.ne            #0x6a24d0
    // 0x6a24c8: r0 = false
    //     0x6a24c8: add             x0, NULL, #0x30  ; false
    // 0x6a24cc: b               #0x6a24d4
    // 0x6a24d0: mov             x0, x1
    // 0x6a24d4: LeaveFrame
    //     0x6a24d4: mov             SP, fp
    //     0x6a24d8: ldp             fp, lr, [SP], #0x10
    // 0x6a24dc: ret
    //     0x6a24dc: ret             
    // 0x6a24e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a24e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a24e4: b               #0x6a2480
  }
  _ getSemanticsData(/* No info */) {
    // ** addr: 0x6a24e8, size: 0x828
    // 0x6a24e8: EnterFrame
    //     0x6a24e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a24ec: mov             fp, SP
    // 0x6a24f0: AllocStack(0x170)
    //     0x6a24f0: sub             SP, SP, #0x170
    // 0x6a24f4: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x10 */)
    //     0x6a24f4: stur            x1, [fp, #-0x10]
    // 0x6a24f8: CheckStackOverflow
    //     0x6a24f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a24fc: cmp             SP, x16
    //     0x6a2500: b.ls            #0x6a2cfc
    // 0x6a2504: LoadField: r0 = r1->field_6b
    //     0x6a2504: ldur            w0, [x1, #0x6b]
    // 0x6a2508: DecompressPointer r0
    //     0x6a2508: add             x0, x0, HEAP, lsl #32
    // 0x6a250c: stur            x0, [fp, #-8]
    // 0x6a2510: r1 = 27
    //     0x6a2510: mov             x1, #0x1b
    // 0x6a2514: r0 = AllocateContext()
    //     0x6a2514: bl              #0xe5501c  ; AllocateContextStub
    // 0x6a2518: mov             x3, x0
    // 0x6a251c: ldur            x0, [fp, #-8]
    // 0x6a2520: stur            x3, [fp, #-0x18]
    // 0x6a2524: StoreField: r3->field_f = r0
    //     0x6a2524: stur            w0, [x3, #0xf]
    // 0x6a2528: ldur            x4, [fp, #-0x10]
    // 0x6a252c: LoadField: r2 = r4->field_5f
    //     0x6a252c: ldur            x2, [x4, #0x5f]
    // 0x6a2530: r0 = BoxInt64Instr(r2)
    //     0x6a2530: sbfiz           x0, x2, #1, #0x1f
    //     0x6a2534: cmp             x2, x0, asr #1
    //     0x6a2538: b.eq            #0x6a2544
    //     0x6a253c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a2540: stur            x2, [x0, #7]
    // 0x6a2544: StoreField: r3->field_13 = r0
    //     0x6a2544: stur            w0, [x3, #0x13]
    // 0x6a2548: r0 = ""
    //     0x6a2548: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6a254c: ArrayStore: r3[0] = r0  ; List_4
    //     0x6a254c: stur            w0, [x3, #0x17]
    // 0x6a2550: LoadField: r0 = r4->field_73
    //     0x6a2550: ldur            w0, [x4, #0x73]
    // 0x6a2554: DecompressPointer r0
    //     0x6a2554: add             x0, x0, HEAP, lsl #32
    // 0x6a2558: StoreField: r3->field_1b = r0
    //     0x6a2558: stur            w0, [x3, #0x1b]
    // 0x6a255c: LoadField: r0 = r4->field_77
    //     0x6a255c: ldur            w0, [x4, #0x77]
    // 0x6a2560: DecompressPointer r0
    //     0x6a2560: add             x0, x0, HEAP, lsl #32
    // 0x6a2564: StoreField: r3->field_1f = r0
    //     0x6a2564: stur            w0, [x3, #0x1f]
    // 0x6a2568: LoadField: r0 = r4->field_7b
    //     0x6a2568: ldur            w0, [x4, #0x7b]
    // 0x6a256c: DecompressPointer r0
    //     0x6a256c: add             x0, x0, HEAP, lsl #32
    // 0x6a2570: StoreField: r3->field_23 = r0
    //     0x6a2570: stur            w0, [x3, #0x23]
    // 0x6a2574: LoadField: r0 = r4->field_7f
    //     0x6a2574: ldur            w0, [x4, #0x7f]
    // 0x6a2578: DecompressPointer r0
    //     0x6a2578: add             x0, x0, HEAP, lsl #32
    // 0x6a257c: StoreField: r3->field_27 = r0
    //     0x6a257c: stur            w0, [x3, #0x27]
    // 0x6a2580: LoadField: r0 = r4->field_83
    //     0x6a2580: ldur            w0, [x4, #0x83]
    // 0x6a2584: DecompressPointer r0
    //     0x6a2584: add             x0, x0, HEAP, lsl #32
    // 0x6a2588: StoreField: r3->field_2b = r0
    //     0x6a2588: stur            w0, [x3, #0x2b]
    // 0x6a258c: LoadField: r0 = r4->field_87
    //     0x6a258c: ldur            w0, [x4, #0x87]
    // 0x6a2590: DecompressPointer r0
    //     0x6a2590: add             x0, x0, HEAP, lsl #32
    // 0x6a2594: StoreField: r3->field_2f = r0
    //     0x6a2594: stur            w0, [x3, #0x2f]
    // 0x6a2598: LoadField: r0 = r4->field_8f
    //     0x6a2598: ldur            w0, [x4, #0x8f]
    // 0x6a259c: DecompressPointer r0
    //     0x6a259c: add             x0, x0, HEAP, lsl #32
    // 0x6a25a0: StoreField: r3->field_33 = r0
    //     0x6a25a0: stur            w0, [x3, #0x33]
    // 0x6a25a4: LoadField: r2 = r4->field_67
    //     0x6a25a4: ldur            w2, [x4, #0x67]
    // 0x6a25a8: DecompressPointer r2
    //     0x6a25a8: add             x2, x2, HEAP, lsl #32
    // 0x6a25ac: cmp             w2, NULL
    // 0x6a25b0: b.ne            #0x6a25c4
    // 0x6a25b4: mov             x2, x3
    // 0x6a25b8: mov             x3, x4
    // 0x6a25bc: r0 = Null
    //     0x6a25bc: mov             x0, NULL
    // 0x6a25c0: b               #0x6a25d4
    // 0x6a25c4: r1 = <SemanticsTag>
    //     0x6a25c4: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <SemanticsTag>
    // 0x6a25c8: r0 = LinkedHashSet.of()
    //     0x6a25c8: bl              #0x61ecc4  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x6a25cc: ldur            x3, [fp, #-0x10]
    // 0x6a25d0: ldur            x2, [fp, #-0x18]
    // 0x6a25d4: StoreField: r2->field_37 = r0
    //     0x6a25d4: stur            w0, [x2, #0x37]
    //     0x6a25d8: ldurb           w16, [x2, #-1]
    //     0x6a25dc: ldurb           w17, [x0, #-1]
    //     0x6a25e0: and             x16, x17, x16, lsr #2
    //     0x6a25e4: tst             x16, HEAP, lsr #32
    //     0x6a25e8: b.eq            #0x6a25f0
    //     0x6a25ec: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6a25f0: LoadField: r0 = r3->field_97
    //     0x6a25f0: ldur            w0, [x3, #0x97]
    // 0x6a25f4: DecompressPointer r0
    //     0x6a25f4: add             x0, x0, HEAP, lsl #32
    // 0x6a25f8: StoreField: r2->field_3b = r0
    //     0x6a25f8: stur            w0, [x2, #0x3b]
    //     0x6a25fc: ldurb           w16, [x2, #-1]
    //     0x6a2600: ldurb           w17, [x0, #-1]
    //     0x6a2604: and             x16, x17, x16, lsr #2
    //     0x6a2608: tst             x16, HEAP, lsr #32
    //     0x6a260c: b.eq            #0x6a2614
    //     0x6a2610: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6a2614: LoadField: r0 = r3->field_9b
    //     0x6a2614: ldur            w0, [x3, #0x9b]
    // 0x6a2618: DecompressPointer r0
    //     0x6a2618: add             x0, x0, HEAP, lsl #32
    // 0x6a261c: StoreField: r2->field_3f = r0
    //     0x6a261c: stur            w0, [x2, #0x3f]
    //     0x6a2620: tbz             w0, #0, #0x6a263c
    //     0x6a2624: ldurb           w16, [x2, #-1]
    //     0x6a2628: ldurb           w17, [x0, #-1]
    //     0x6a262c: and             x16, x17, x16, lsr #2
    //     0x6a2630: tst             x16, HEAP, lsr #32
    //     0x6a2634: b.eq            #0x6a263c
    //     0x6a2638: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6a263c: LoadField: r0 = r3->field_9f
    //     0x6a263c: ldur            w0, [x3, #0x9f]
    // 0x6a2640: DecompressPointer r0
    //     0x6a2640: add             x0, x0, HEAP, lsl #32
    // 0x6a2644: StoreField: r2->field_43 = r0
    //     0x6a2644: stur            w0, [x2, #0x43]
    //     0x6a2648: tbz             w0, #0, #0x6a2664
    //     0x6a264c: ldurb           w16, [x2, #-1]
    //     0x6a2650: ldurb           w17, [x0, #-1]
    //     0x6a2654: and             x16, x17, x16, lsr #2
    //     0x6a2658: tst             x16, HEAP, lsr #32
    //     0x6a265c: b.eq            #0x6a2664
    //     0x6a2660: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6a2664: LoadField: r0 = r3->field_a3
    //     0x6a2664: ldur            w0, [x3, #0xa3]
    // 0x6a2668: DecompressPointer r0
    //     0x6a2668: add             x0, x0, HEAP, lsl #32
    // 0x6a266c: StoreField: r2->field_47 = r0
    //     0x6a266c: stur            w0, [x2, #0x47]
    //     0x6a2670: ldurb           w16, [x2, #-1]
    //     0x6a2674: ldurb           w17, [x0, #-1]
    //     0x6a2678: and             x16, x17, x16, lsr #2
    //     0x6a267c: tst             x16, HEAP, lsr #32
    //     0x6a2680: b.eq            #0x6a2688
    //     0x6a2684: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6a2688: LoadField: r0 = r3->field_a7
    //     0x6a2688: ldur            w0, [x3, #0xa7]
    // 0x6a268c: DecompressPointer r0
    //     0x6a268c: add             x0, x0, HEAP, lsl #32
    // 0x6a2690: StoreField: r2->field_4b = r0
    //     0x6a2690: stur            w0, [x2, #0x4b]
    //     0x6a2694: ldurb           w16, [x2, #-1]
    //     0x6a2698: ldurb           w17, [x0, #-1]
    //     0x6a269c: and             x16, x17, x16, lsr #2
    //     0x6a26a0: tst             x16, HEAP, lsr #32
    //     0x6a26a4: b.eq            #0x6a26ac
    //     0x6a26a8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6a26ac: LoadField: r0 = r3->field_ab
    //     0x6a26ac: ldur            w0, [x3, #0xab]
    // 0x6a26b0: DecompressPointer r0
    //     0x6a26b0: add             x0, x0, HEAP, lsl #32
    // 0x6a26b4: StoreField: r2->field_4f = r0
    //     0x6a26b4: stur            w0, [x2, #0x4f]
    //     0x6a26b8: ldurb           w16, [x2, #-1]
    //     0x6a26bc: ldurb           w17, [x0, #-1]
    //     0x6a26c0: and             x16, x17, x16, lsr #2
    //     0x6a26c4: tst             x16, HEAP, lsr #32
    //     0x6a26c8: b.eq            #0x6a26d0
    //     0x6a26cc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6a26d0: LoadField: r0 = r3->field_af
    //     0x6a26d0: ldur            w0, [x3, #0xaf]
    // 0x6a26d4: DecompressPointer r0
    //     0x6a26d4: add             x0, x0, HEAP, lsl #32
    // 0x6a26d8: StoreField: r2->field_53 = r0
    //     0x6a26d8: stur            w0, [x2, #0x53]
    //     0x6a26dc: tbz             w0, #0, #0x6a26f8
    //     0x6a26e0: ldurb           w16, [x2, #-1]
    //     0x6a26e4: ldurb           w17, [x0, #-1]
    //     0x6a26e8: and             x16, x17, x16, lsr #2
    //     0x6a26ec: tst             x16, HEAP, lsr #32
    //     0x6a26f0: b.eq            #0x6a26f8
    //     0x6a26f4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6a26f8: LoadField: r0 = r3->field_b3
    //     0x6a26f8: ldur            w0, [x3, #0xb3]
    // 0x6a26fc: DecompressPointer r0
    //     0x6a26fc: add             x0, x0, HEAP, lsl #32
    // 0x6a2700: StoreField: r2->field_57 = r0
    //     0x6a2700: stur            w0, [x2, #0x57]
    // 0x6a2704: LoadField: r0 = r3->field_b7
    //     0x6a2704: ldur            w0, [x3, #0xb7]
    // 0x6a2708: DecompressPointer r0
    //     0x6a2708: add             x0, x0, HEAP, lsl #32
    // 0x6a270c: StoreField: r2->field_5b = r0
    //     0x6a270c: stur            w0, [x2, #0x5b]
    //     0x6a2710: tbz             w0, #0, #0x6a272c
    //     0x6a2714: ldurb           w16, [x2, #-1]
    //     0x6a2718: ldurb           w17, [x0, #-1]
    //     0x6a271c: and             x16, x17, x16, lsr #2
    //     0x6a2720: tst             x16, HEAP, lsr #32
    //     0x6a2724: b.eq            #0x6a272c
    //     0x6a2728: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6a272c: StoreField: r2->field_5f = rZR
    //     0x6a272c: stur            wzr, [x2, #0x5f]
    // 0x6a2730: StoreField: r2->field_63 = rNULL
    //     0x6a2730: stur            NULL, [x2, #0x63]
    // 0x6a2734: LoadField: r0 = r3->field_c7
    //     0x6a2734: ldur            w0, [x3, #0xc7]
    // 0x6a2738: DecompressPointer r0
    //     0x6a2738: add             x0, x0, HEAP, lsl #32
    // 0x6a273c: StoreField: r2->field_67 = r0
    //     0x6a273c: stur            w0, [x2, #0x67]
    //     0x6a2740: ldurb           w16, [x2, #-1]
    //     0x6a2744: ldurb           w17, [x0, #-1]
    //     0x6a2748: and             x16, x17, x16, lsr #2
    //     0x6a274c: tst             x16, HEAP, lsr #32
    //     0x6a2750: b.eq            #0x6a2758
    //     0x6a2754: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6a2758: StoreField: r2->field_6b = rNULL
    //     0x6a2758: stur            NULL, [x2, #0x6b]
    // 0x6a275c: LoadField: r0 = r3->field_cf
    //     0x6a275c: ldur            w0, [x3, #0xcf]
    // 0x6a2760: DecompressPointer r0
    //     0x6a2760: add             x0, x0, HEAP, lsl #32
    // 0x6a2764: StoreField: r2->field_6f = r0
    //     0x6a2764: stur            w0, [x2, #0x6f]
    //     0x6a2768: ldurb           w16, [x2, #-1]
    //     0x6a276c: ldurb           w17, [x0, #-1]
    //     0x6a2770: and             x16, x17, x16, lsr #2
    //     0x6a2774: tst             x16, HEAP, lsr #32
    //     0x6a2778: b.eq            #0x6a2780
    //     0x6a277c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6a2780: LoadField: r0 = r3->field_d3
    //     0x6a2780: ldur            w0, [x3, #0xd3]
    // 0x6a2784: DecompressPointer r0
    //     0x6a2784: add             x0, x0, HEAP, lsl #32
    // 0x6a2788: StoreField: r2->field_73 = r0
    //     0x6a2788: stur            w0, [x2, #0x73]
    //     0x6a278c: ldurb           w16, [x2, #-1]
    //     0x6a2790: ldurb           w17, [x0, #-1]
    //     0x6a2794: and             x16, x17, x16, lsr #2
    //     0x6a2798: tst             x16, HEAP, lsr #32
    //     0x6a279c: b.eq            #0x6a27a4
    //     0x6a27a0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6a27a4: r1 = <int>
    //     0x6a27a4: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x6a27a8: r0 = _Set()
    //     0x6a27a8: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6a27ac: mov             x2, x0
    // 0x6a27b0: r0 = _Uint32List
    //     0x6a27b0: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x6a27b4: stur            x2, [fp, #-0x20]
    // 0x6a27b8: StoreField: r2->field_1b = r0
    //     0x6a27b8: stur            w0, [x2, #0x1b]
    // 0x6a27bc: StoreField: r2->field_b = rZR
    //     0x6a27bc: stur            wzr, [x2, #0xb]
    // 0x6a27c0: r0 = const []
    //     0x6a27c0: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x6a27c4: StoreField: r2->field_f = r0
    //     0x6a27c4: stur            w0, [x2, #0xf]
    // 0x6a27c8: StoreField: r2->field_13 = rZR
    //     0x6a27c8: stur            wzr, [x2, #0x13]
    // 0x6a27cc: ArrayStore: r2[0] = rZR  ; List_4
    //     0x6a27cc: stur            wzr, [x2, #0x17]
    // 0x6a27d0: mov             x0, x2
    // 0x6a27d4: ldur            x3, [fp, #-0x18]
    // 0x6a27d8: StoreField: r3->field_77 = r0
    //     0x6a27d8: stur            w0, [x3, #0x77]
    //     0x6a27dc: ldurb           w16, [x3, #-1]
    //     0x6a27e0: ldurb           w17, [x0, #-1]
    //     0x6a27e4: and             x16, x17, x16, lsr #2
    //     0x6a27e8: tst             x16, HEAP, lsr #32
    //     0x6a27ec: b.eq            #0x6a27f4
    //     0x6a27f0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6a27f4: ldur            x0, [fp, #-0x10]
    // 0x6a27f8: LoadField: r4 = r0->field_5b
    //     0x6a27f8: ldur            w4, [x0, #0x5b]
    // 0x6a27fc: DecompressPointer r4
    //     0x6a27fc: add             x4, x4, HEAP, lsl #32
    // 0x6a2800: stur            x4, [fp, #-8]
    // 0x6a2804: LoadField: r1 = r4->field_7
    //     0x6a2804: ldur            w1, [x4, #7]
    // 0x6a2808: DecompressPointer r1
    //     0x6a2808: add             x1, x1, HEAP, lsl #32
    // 0x6a280c: r0 = _CompactKeysIterable()
    //     0x6a280c: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x6a2810: mov             x1, x0
    // 0x6a2814: ldur            x0, [fp, #-8]
    // 0x6a2818: StoreField: r1->field_b = r0
    //     0x6a2818: stur            w0, [x1, #0xb]
    // 0x6a281c: r0 = iterator()
    //     0x6a281c: bl              #0x85e9d0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x6a2820: stur            x0, [fp, #-0x28]
    // 0x6a2824: LoadField: r2 = r0->field_7
    //     0x6a2824: ldur            w2, [x0, #7]
    // 0x6a2828: DecompressPointer r2
    //     0x6a2828: add             x2, x2, HEAP, lsl #32
    // 0x6a282c: stur            x2, [fp, #-8]
    // 0x6a2830: CheckStackOverflow
    //     0x6a2830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a2834: cmp             SP, x16
    //     0x6a2838: b.ls            #0x6a2d04
    // 0x6a283c: mov             x1, x0
    // 0x6a2840: r0 = moveNext()
    //     0x6a2840: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6a2844: tbnz            w0, #4, #0x6a29e4
    // 0x6a2848: ldur            x3, [fp, #-0x28]
    // 0x6a284c: LoadField: r4 = r3->field_33
    //     0x6a284c: ldur            w4, [x3, #0x33]
    // 0x6a2850: DecompressPointer r4
    //     0x6a2850: add             x4, x4, HEAP, lsl #32
    // 0x6a2854: stur            x4, [fp, #-0x30]
    // 0x6a2858: cmp             w4, NULL
    // 0x6a285c: b.ne            #0x6a288c
    // 0x6a2860: mov             x0, x4
    // 0x6a2864: ldur            x2, [fp, #-8]
    // 0x6a2868: r1 = Null
    //     0x6a2868: mov             x1, NULL
    // 0x6a286c: cmp             w2, NULL
    // 0x6a2870: b.eq            #0x6a288c
    // 0x6a2874: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a2874: ldur            w4, [x2, #0x17]
    // 0x6a2878: DecompressPointer r4
    //     0x6a2878: add             x4, x4, HEAP, lsl #32
    // 0x6a287c: r8 = X0
    //     0x6a287c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x6a2880: LoadField: r9 = r4->field_7
    //     0x6a2880: ldur            x9, [x4, #7]
    // 0x6a2884: r3 = Null
    //     0x6a2884: ldr             x3, [PP, #0x24f0]  ; [pp+0x24f0] Null
    // 0x6a2888: blr             x9
    // 0x6a288c: r0 = InitLateStaticField(0xa84) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_ids
    //     0x6a288c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a2890: ldr             x0, [x0, #0x1508]
    //     0x6a2894: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a2898: cmp             w0, w16
    //     0x6a289c: b.ne            #0x6a28a8
    //     0x6a28a0: ldr             x2, [PP, #0x2500]  ; [pp+0x2500] Field <CustomSemanticsAction._ids@487082469>: static late final (offset: 0xa84)
    //     0x6a28a4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6a28a8: mov             x1, x0
    // 0x6a28ac: ldur            x2, [fp, #-0x30]
    // 0x6a28b0: stur            x0, [fp, #-0x38]
    // 0x6a28b4: r0 = _getValueOrData()
    //     0x6a28b4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6a28b8: ldur            x2, [fp, #-0x38]
    // 0x6a28bc: LoadField: r1 = r2->field_f
    //     0x6a28bc: ldur            w1, [x2, #0xf]
    // 0x6a28c0: DecompressPointer r1
    //     0x6a28c0: add             x1, x1, HEAP, lsl #32
    // 0x6a28c4: cmp             w1, w0
    // 0x6a28c8: b.ne            #0x6a28d0
    // 0x6a28cc: r0 = Null
    //     0x6a28cc: mov             x0, NULL
    // 0x6a28d0: cmp             w0, NULL
    // 0x6a28d4: b.ne            #0x6a2994
    // 0x6a28d8: r3 = LoadStaticField(0xa7c)
    //     0x6a28d8: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x6a28dc: ldr             x3, [x3, #0x14f8]
    // 0x6a28e0: stur            x3, [fp, #-0x48]
    // 0x6a28e4: r4 = LoadInt32Instr(r3)
    //     0x6a28e4: sbfx            x4, x3, #1, #0x1f
    //     0x6a28e8: tbz             w3, #0, #0x6a28f0
    //     0x6a28ec: ldur            x4, [x3, #7]
    // 0x6a28f0: stur            x4, [fp, #-0x40]
    // 0x6a28f4: add             x5, x4, #1
    // 0x6a28f8: r0 = BoxInt64Instr(r5)
    //     0x6a28f8: sbfiz           x0, x5, #1, #0x1f
    //     0x6a28fc: cmp             x5, x0, asr #1
    //     0x6a2900: b.eq            #0x6a290c
    //     0x6a2904: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a2908: stur            x5, [x0, #7]
    // 0x6a290c: StoreStaticField(0xa7c, r0)
    //     0x6a290c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6a2910: str             x0, [x1, #0x14f8]
    // 0x6a2914: ldur            x16, [fp, #-0x30]
    // 0x6a2918: str             x16, [SP]
    // 0x6a291c: r0 = hashCode()
    //     0x6a291c: bl              #0xc7d0c8  ; [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::hashCode
    // 0x6a2920: ldur            x1, [fp, #-0x38]
    // 0x6a2924: ldur            x2, [fp, #-0x30]
    // 0x6a2928: ldur            x3, [fp, #-0x48]
    // 0x6a292c: mov             x5, x0
    // 0x6a2930: r0 = _set()
    //     0x6a2930: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6a2934: r0 = InitLateStaticField(0xa80) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x6a2934: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a2938: ldr             x0, [x0, #0x1500]
    //     0x6a293c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a2940: cmp             w0, w16
    //     0x6a2944: b.ne            #0x6a2950
    //     0x6a2948: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <CustomSemanticsAction._actions@487082469>: static late final (offset: 0xa80)
    //     0x6a294c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6a2950: mov             x1, x0
    // 0x6a2954: ldur            x2, [fp, #-0x48]
    // 0x6a2958: stur            x0, [fp, #-0x38]
    // 0x6a295c: r0 = _hashCode()
    //     0x6a295c: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6a2960: mov             x2, x0
    // 0x6a2964: r0 = BoxInt64Instr(r2)
    //     0x6a2964: sbfiz           x0, x2, #1, #0x1f
    //     0x6a2968: cmp             x2, x0, asr #1
    //     0x6a296c: b.eq            #0x6a2978
    //     0x6a2970: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a2974: stur            x2, [x0, #7]
    // 0x6a2978: ldur            x1, [fp, #-0x38]
    // 0x6a297c: ldur            x2, [fp, #-0x48]
    // 0x6a2980: ldur            x3, [fp, #-0x30]
    // 0x6a2984: mov             x5, x0
    // 0x6a2988: r0 = _set()
    //     0x6a2988: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6a298c: ldur            x2, [fp, #-0x40]
    // 0x6a2990: b               #0x6a29a4
    // 0x6a2994: r1 = LoadInt32Instr(r0)
    //     0x6a2994: sbfx            x1, x0, #1, #0x1f
    //     0x6a2998: tbz             w0, #0, #0x6a29a0
    //     0x6a299c: ldur            x1, [x0, #7]
    // 0x6a29a0: mov             x2, x1
    // 0x6a29a4: r0 = BoxInt64Instr(r2)
    //     0x6a29a4: sbfiz           x0, x2, #1, #0x1f
    //     0x6a29a8: cmp             x2, x0, asr #1
    //     0x6a29ac: b.eq            #0x6a29b8
    //     0x6a29b0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a29b4: stur            x2, [x0, #7]
    // 0x6a29b8: ldur            x1, [fp, #-0x20]
    // 0x6a29bc: mov             x2, x0
    // 0x6a29c0: stur            x0, [fp, #-0x30]
    // 0x6a29c4: r0 = _hashCode()
    //     0x6a29c4: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6a29c8: ldur            x1, [fp, #-0x20]
    // 0x6a29cc: ldur            x2, [fp, #-0x30]
    // 0x6a29d0: mov             x3, x0
    // 0x6a29d4: r0 = _add()
    //     0x6a29d4: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x6a29d8: ldur            x0, [fp, #-0x28]
    // 0x6a29dc: ldur            x2, [fp, #-8]
    // 0x6a29e0: b               #0x6a2830
    // 0x6a29e4: ldur            x1, [fp, #-0x10]
    // 0x6a29e8: LoadField: r0 = r1->field_8b
    //     0x6a29e8: ldur            w0, [x1, #0x8b]
    // 0x6a29ec: DecompressPointer r0
    //     0x6a29ec: add             x0, x0, HEAP, lsl #32
    // 0x6a29f0: cmp             w0, NULL
    // 0x6a29f4: b.eq            #0x6a2a64
    // 0x6a29f8: LoadField: r2 = r0->field_7
    //     0x6a29f8: ldur            w2, [x0, #7]
    // 0x6a29fc: DecompressPointer r2
    //     0x6a29fc: add             x2, x2, HEAP, lsl #32
    // 0x6a2a00: stur            x2, [fp, #-8]
    // 0x6a2a04: cmp             w2, NULL
    // 0x6a2a08: b.eq            #0x6a2a4c
    // 0x6a2a0c: r0 = CustomSemanticsAction()
    //     0x6a2a0c: bl              #0x6aa054  ; AllocateCustomSemanticsActionStub -> CustomSemanticsAction (size=0x14)
    // 0x6a2a10: mov             x1, x0
    // 0x6a2a14: ldur            x0, [fp, #-8]
    // 0x6a2a18: StoreField: r1->field_b = r0
    //     0x6a2a18: stur            w0, [x1, #0xb]
    // 0x6a2a1c: r0 = Instance_SemanticsAction
    //     0x6a2a1c: ldr             x0, [PP, #0x2508]  ; [pp+0x2508] Obj!SemanticsAction@d283e1
    // 0x6a2a20: StoreField: r1->field_f = r0
    //     0x6a2a20: stur            w0, [x1, #0xf]
    // 0x6a2a24: r0 = getIdentifier()
    //     0x6a2a24: bl              #0x6a3060  ; [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::getIdentifier
    // 0x6a2a28: mov             x2, x0
    // 0x6a2a2c: r0 = BoxInt64Instr(r2)
    //     0x6a2a2c: sbfiz           x0, x2, #1, #0x1f
    //     0x6a2a30: cmp             x2, x0, asr #1
    //     0x6a2a34: b.eq            #0x6a2a40
    //     0x6a2a38: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a2a3c: stur            x2, [x0, #7]
    // 0x6a2a40: ldur            x1, [fp, #-0x20]
    // 0x6a2a44: mov             x2, x0
    // 0x6a2a48: r0 = add()
    //     0x6a2a48: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6a2a4c: ldur            x0, [fp, #-0x10]
    // 0x6a2a50: LoadField: r1 = r0->field_8b
    //     0x6a2a50: ldur            w1, [x0, #0x8b]
    // 0x6a2a54: DecompressPointer r1
    //     0x6a2a54: add             x1, x1, HEAP, lsl #32
    // 0x6a2a58: cmp             w1, NULL
    // 0x6a2a5c: b.eq            #0x6a2d0c
    // 0x6a2a60: b               #0x6a2a68
    // 0x6a2a64: mov             x0, x1
    // 0x6a2a68: LoadField: r1 = r0->field_33
    //     0x6a2a68: ldur            w1, [x0, #0x33]
    // 0x6a2a6c: DecompressPointer r1
    //     0x6a2a6c: add             x1, x1, HEAP, lsl #32
    // 0x6a2a70: tbnz            w1, #4, #0x6a2a8c
    // 0x6a2a74: ldur            x2, [fp, #-0x18]
    // 0x6a2a78: r1 = Function '<anonymous closure>':.
    //     0x6a2a78: ldr             x1, [PP, #0x2510]  ; [pp+0x2510] AnonymousClosure: (0x6aa068), in [package:flutter/src/semantics/semantics.dart] SemanticsNode::getSemanticsData (0x6a24e8)
    // 0x6a2a7c: r0 = AllocateClosure()
    //     0x6a2a7c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6a2a80: ldur            x1, [fp, #-0x10]
    // 0x6a2a84: mov             x2, x0
    // 0x6a2a88: r0 = _visitDescendants()
    //     0x6a2a88: bl              #0x69d39c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_visitDescendants
    // 0x6a2a8c: ldur            x0, [fp, #-0x10]
    // 0x6a2a90: ldur            x1, [fp, #-0x18]
    // 0x6a2a94: LoadField: r2 = r1->field_f
    //     0x6a2a94: ldur            w2, [x1, #0xf]
    // 0x6a2a98: DecompressPointer r2
    //     0x6a2a98: add             x2, x2, HEAP, lsl #32
    // 0x6a2a9c: stur            x2, [fp, #-0x28]
    // 0x6a2aa0: LoadField: r3 = r0->field_2f
    //     0x6a2aa0: ldur            w3, [x0, #0x2f]
    // 0x6a2aa4: DecompressPointer r3
    //     0x6a2aa4: add             x3, x3, HEAP, lsl #32
    // 0x6a2aa8: tbnz            w3, #4, #0x6a2b04
    // 0x6a2aac: LoadField: r3 = r1->field_13
    //     0x6a2aac: ldur            w3, [x1, #0x13]
    // 0x6a2ab0: DecompressPointer r3
    //     0x6a2ab0: add             x3, x3, HEAP, lsl #32
    // 0x6a2ab4: stur            x3, [fp, #-8]
    // 0x6a2ab8: r0 = InitLateStaticField(0xaa0) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x6a2ab8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a2abc: ldr             x0, [x0, #0x1540]
    //     0x6a2ac0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a2ac4: cmp             w0, w16
    //     0x6a2ac8: b.ne            #0x6a2ad4
    //     0x6a2acc: ldr             x2, [PP, #0x2518]  ; [pp+0x2518] Field <::._kUnblockedUserActions@487082469>: static late final (offset: 0xaa0)
    //     0x6a2ad0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6a2ad4: mov             x1, x0
    // 0x6a2ad8: ldur            x0, [fp, #-8]
    // 0x6a2adc: r2 = LoadInt32Instr(r0)
    //     0x6a2adc: sbfx            x2, x0, #1, #0x1f
    //     0x6a2ae0: tbz             w0, #0, #0x6a2ae8
    //     0x6a2ae4: ldur            x2, [x0, #7]
    // 0x6a2ae8: r0 = LoadInt32Instr(r1)
    //     0x6a2ae8: sbfx            x0, x1, #1, #0x1f
    //     0x6a2aec: tbz             w1, #0, #0x6a2af4
    //     0x6a2af0: ldur            x0, [x1, #7]
    // 0x6a2af4: and             x1, x2, x0
    // 0x6a2af8: mov             x3, x1
    // 0x6a2afc: ldur            x0, [fp, #-0x18]
    // 0x6a2b00: b               #0x6a2b20
    // 0x6a2b04: mov             x0, x1
    // 0x6a2b08: LoadField: r1 = r0->field_13
    //     0x6a2b08: ldur            w1, [x0, #0x13]
    // 0x6a2b0c: DecompressPointer r1
    //     0x6a2b0c: add             x1, x1, HEAP, lsl #32
    // 0x6a2b10: r2 = LoadInt32Instr(r1)
    //     0x6a2b10: sbfx            x2, x1, #1, #0x1f
    //     0x6a2b14: tbz             w1, #0, #0x6a2b1c
    //     0x6a2b18: ldur            x2, [x1, #7]
    // 0x6a2b1c: mov             x3, x2
    // 0x6a2b20: ldur            x1, [fp, #-0x10]
    // 0x6a2b24: stur            x3, [fp, #-0x40]
    // 0x6a2b28: LoadField: r7 = r0->field_1b
    //     0x6a2b28: ldur            w7, [x0, #0x1b]
    // 0x6a2b2c: DecompressPointer r7
    //     0x6a2b2c: add             x7, x7, HEAP, lsl #32
    // 0x6a2b30: stur            x7, [fp, #-0xb8]
    // 0x6a2b34: LoadField: r4 = r0->field_1f
    //     0x6a2b34: ldur            w4, [x0, #0x1f]
    // 0x6a2b38: DecompressPointer r4
    //     0x6a2b38: add             x4, x4, HEAP, lsl #32
    // 0x6a2b3c: stur            x4, [fp, #-0xb0]
    // 0x6a2b40: LoadField: r6 = r0->field_23
    //     0x6a2b40: ldur            w6, [x0, #0x23]
    // 0x6a2b44: DecompressPointer r6
    //     0x6a2b44: add             x6, x6, HEAP, lsl #32
    // 0x6a2b48: stur            x6, [fp, #-0xa8]
    // 0x6a2b4c: LoadField: r5 = r0->field_27
    //     0x6a2b4c: ldur            w5, [x0, #0x27]
    // 0x6a2b50: DecompressPointer r5
    //     0x6a2b50: add             x5, x5, HEAP, lsl #32
    // 0x6a2b54: stur            x5, [fp, #-0xa0]
    // 0x6a2b58: LoadField: r8 = r0->field_2b
    //     0x6a2b58: ldur            w8, [x0, #0x2b]
    // 0x6a2b5c: DecompressPointer r8
    //     0x6a2b5c: add             x8, x8, HEAP, lsl #32
    // 0x6a2b60: stur            x8, [fp, #-0x98]
    // 0x6a2b64: LoadField: r9 = r0->field_2f
    //     0x6a2b64: ldur            w9, [x0, #0x2f]
    // 0x6a2b68: DecompressPointer r9
    //     0x6a2b68: add             x9, x9, HEAP, lsl #32
    // 0x6a2b6c: stur            x9, [fp, #-0x90]
    // 0x6a2b70: LoadField: r10 = r0->field_33
    //     0x6a2b70: ldur            w10, [x0, #0x33]
    // 0x6a2b74: DecompressPointer r10
    //     0x6a2b74: add             x10, x10, HEAP, lsl #32
    // 0x6a2b78: stur            x10, [fp, #-0x88]
    // 0x6a2b7c: LoadField: r11 = r1->field_1b
    //     0x6a2b7c: ldur            w11, [x1, #0x1b]
    // 0x6a2b80: DecompressPointer r11
    //     0x6a2b80: add             x11, x11, HEAP, lsl #32
    // 0x6a2b84: stur            x11, [fp, #-0x80]
    // 0x6a2b88: ArrayLoad: r12 = r1[0]  ; List_4
    //     0x6a2b88: ldur            w12, [x1, #0x17]
    // 0x6a2b8c: DecompressPointer r12
    //     0x6a2b8c: add             x12, x12, HEAP, lsl #32
    // 0x6a2b90: stur            x12, [fp, #-0x78]
    // 0x6a2b94: LoadField: r13 = r0->field_37
    //     0x6a2b94: ldur            w13, [x0, #0x37]
    // 0x6a2b98: DecompressPointer r13
    //     0x6a2b98: add             x13, x13, HEAP, lsl #32
    // 0x6a2b9c: stur            x13, [fp, #-0x70]
    // 0x6a2ba0: LoadField: r14 = r0->field_3b
    //     0x6a2ba0: ldur            w14, [x0, #0x3b]
    // 0x6a2ba4: DecompressPointer r14
    //     0x6a2ba4: add             x14, x14, HEAP, lsl #32
    // 0x6a2ba8: stur            x14, [fp, #-0x68]
    // 0x6a2bac: LoadField: r19 = r0->field_3f
    //     0x6a2bac: ldur            w19, [x0, #0x3f]
    // 0x6a2bb0: DecompressPointer r19
    //     0x6a2bb0: add             x19, x19, HEAP, lsl #32
    // 0x6a2bb4: stur            x19, [fp, #-0x60]
    // 0x6a2bb8: LoadField: r20 = r0->field_43
    //     0x6a2bb8: ldur            w20, [x0, #0x43]
    // 0x6a2bbc: DecompressPointer r20
    //     0x6a2bbc: add             x20, x20, HEAP, lsl #32
    // 0x6a2bc0: stur            x20, [fp, #-0x58]
    // 0x6a2bc4: LoadField: r23 = r0->field_47
    //     0x6a2bc4: ldur            w23, [x0, #0x47]
    // 0x6a2bc8: DecompressPointer r23
    //     0x6a2bc8: add             x23, x23, HEAP, lsl #32
    // 0x6a2bcc: stur            x23, [fp, #-0x50]
    // 0x6a2bd0: LoadField: r24 = r0->field_4b
    //     0x6a2bd0: ldur            w24, [x0, #0x4b]
    // 0x6a2bd4: DecompressPointer r24
    //     0x6a2bd4: add             x24, x24, HEAP, lsl #32
    // 0x6a2bd8: stur            x24, [fp, #-0x48]
    // 0x6a2bdc: LoadField: r25 = r0->field_4f
    //     0x6a2bdc: ldur            w25, [x0, #0x4f]
    // 0x6a2be0: DecompressPointer r25
    //     0x6a2be0: add             x25, x25, HEAP, lsl #32
    // 0x6a2be4: stur            x25, [fp, #-0x38]
    // 0x6a2be8: LoadField: r1 = r0->field_53
    //     0x6a2be8: ldur            w1, [x0, #0x53]
    // 0x6a2bec: DecompressPointer r1
    //     0x6a2bec: add             x1, x1, HEAP, lsl #32
    // 0x6a2bf0: stur            x1, [fp, #-0x10]
    // 0x6a2bf4: LoadField: r2 = r0->field_57
    //     0x6a2bf4: ldur            w2, [x0, #0x57]
    // 0x6a2bf8: DecompressPointer r2
    //     0x6a2bf8: add             x2, x2, HEAP, lsl #32
    // 0x6a2bfc: stur            x2, [fp, #-8]
    // 0x6a2c00: LoadField: r3 = r0->field_5b
    //     0x6a2c00: ldur            w3, [x0, #0x5b]
    // 0x6a2c04: DecompressPointer r3
    //     0x6a2c04: add             x3, x3, HEAP, lsl #32
    // 0x6a2c08: ldur            x2, [fp, #-0x20]
    // 0x6a2c0c: stur            x3, [fp, #-0x30]
    // 0x6a2c10: r1 = <int>
    //     0x6a2c10: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x6a2c14: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x6a2c14: bl              #0x5c7610  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x6a2c18: mov             x1, x0
    // 0x6a2c1c: stur            x0, [fp, #-0x20]
    // 0x6a2c20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a2c20: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a2c24: r0 = sort()
    //     0x6a2c24: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x6a2c28: ldur            x0, [fp, #-0x18]
    // 0x6a2c2c: LoadField: r1 = r0->field_67
    //     0x6a2c2c: ldur            w1, [x0, #0x67]
    // 0x6a2c30: DecompressPointer r1
    //     0x6a2c30: add             x1, x1, HEAP, lsl #32
    // 0x6a2c34: stur            x1, [fp, #-0xd0]
    // 0x6a2c38: LoadField: r2 = r0->field_6f
    //     0x6a2c38: ldur            w2, [x0, #0x6f]
    // 0x6a2c3c: DecompressPointer r2
    //     0x6a2c3c: add             x2, x2, HEAP, lsl #32
    // 0x6a2c40: stur            x2, [fp, #-0xc8]
    // 0x6a2c44: LoadField: r3 = r0->field_73
    //     0x6a2c44: ldur            w3, [x0, #0x73]
    // 0x6a2c48: DecompressPointer r3
    //     0x6a2c48: add             x3, x3, HEAP, lsl #32
    // 0x6a2c4c: stur            x3, [fp, #-0xc0]
    // 0x6a2c50: r0 = SemanticsData()
    //     0x6a2c50: bl              #0x6a3054  ; AllocateSemanticsDataStub -> SemanticsData (size=0x88)
    // 0x6a2c54: stur            x0, [fp, #-0x18]
    // 0x6a2c58: ldur            x16, [fp, #-0xb0]
    // 0x6a2c5c: ldur            lr, [fp, #-0x30]
    // 0x6a2c60: stp             lr, x16, [SP, #0x90]
    // 0x6a2c64: ldur            x16, [fp, #-0x20]
    // 0x6a2c68: ldur            lr, [fp, #-0x28]
    // 0x6a2c6c: stp             lr, x16, [SP, #0x80]
    // 0x6a2c70: ldur            x16, [fp, #-0xc0]
    // 0x6a2c74: ldur            lr, [fp, #-8]
    // 0x6a2c78: stp             lr, x16, [SP, #0x70]
    // 0x6a2c7c: ldur            x16, [fp, #-0x10]
    // 0x6a2c80: ldur            lr, [fp, #-0x80]
    // 0x6a2c84: stp             lr, x16, [SP, #0x60]
    // 0x6a2c88: ldur            x16, [fp, #-0xd0]
    // 0x6a2c8c: ldur            lr, [fp, #-0x60]
    // 0x6a2c90: stp             lr, x16, [SP, #0x50]
    // 0x6a2c94: ldur            x16, [fp, #-0x48]
    // 0x6a2c98: ldur            lr, [fp, #-0x38]
    // 0x6a2c9c: stp             lr, x16, [SP, #0x40]
    // 0x6a2ca0: ldur            x16, [fp, #-0x58]
    // 0x6a2ca4: ldur            lr, [fp, #-0x50]
    // 0x6a2ca8: stp             lr, x16, [SP, #0x30]
    // 0x6a2cac: ldur            x16, [fp, #-0x70]
    // 0x6a2cb0: ldur            lr, [fp, #-0x88]
    // 0x6a2cb4: stp             lr, x16, [SP, #0x20]
    // 0x6a2cb8: ldur            x16, [fp, #-0x68]
    // 0x6a2cbc: ldur            lr, [fp, #-0x90]
    // 0x6a2cc0: stp             lr, x16, [SP, #0x10]
    // 0x6a2cc4: ldur            x16, [fp, #-0x78]
    // 0x6a2cc8: ldur            lr, [fp, #-0xc8]
    // 0x6a2ccc: stp             lr, x16, [SP]
    // 0x6a2cd0: mov             x1, x0
    // 0x6a2cd4: ldur            x2, [fp, #-0x40]
    // 0x6a2cd8: ldur            x3, [fp, #-0xa0]
    // 0x6a2cdc: ldur            x5, [fp, #-0x98]
    // 0x6a2ce0: ldur            x6, [fp, #-0xa8]
    // 0x6a2ce4: ldur            x7, [fp, #-0xb8]
    // 0x6a2ce8: r0 = SemanticsData()
    //     0x6a2ce8: bl              #0x6a2d10  ; [package:flutter/src/semantics/semantics.dart] SemanticsData::SemanticsData
    // 0x6a2cec: ldur            x0, [fp, #-0x18]
    // 0x6a2cf0: LeaveFrame
    //     0x6a2cf0: mov             SP, fp
    //     0x6a2cf4: ldp             fp, lr, [SP], #0x10
    // 0x6a2cf8: ret
    //     0x6a2cf8: ret             
    // 0x6a2cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a2cfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2d00: b               #0x6a2504
    // 0x6a2d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a2d04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2d08: b               #0x6a283c
    // 0x6a2d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a2d0c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x6aa068, size: 0x98c
    // 0x6aa068: EnterFrame
    //     0x6aa068: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa06c: mov             fp, SP
    // 0x6aa070: AllocStack(0x50)
    //     0x6aa070: sub             SP, SP, #0x50
    // 0x6aa074: SetupParameters([dynamic _ /* r0 */])
    //     0x6aa074: ldr             x0, [fp, #0x18]
    //     0x6aa078: ldur            w3, [x0, #0x17]
    //     0x6aa07c: add             x3, x3, HEAP, lsl #32
    //     0x6aa080: stur            x3, [fp, #-8]
    // 0x6aa084: CheckStackOverflow
    //     0x6aa084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aa088: cmp             SP, x16
    //     0x6aa08c: b.ls            #0x6aa9e0
    // 0x6aa090: LoadField: r1 = r3->field_f
    //     0x6aa090: ldur            w1, [x3, #0xf]
    // 0x6aa094: DecompressPointer r1
    //     0x6aa094: add             x1, x1, HEAP, lsl #32
    // 0x6aa098: ldr             x0, [fp, #0x10]
    // 0x6aa09c: LoadField: r2 = r0->field_6b
    //     0x6aa09c: ldur            w2, [x0, #0x6b]
    // 0x6aa0a0: DecompressPointer r2
    //     0x6aa0a0: add             x2, x2, HEAP, lsl #32
    // 0x6aa0a4: r0 = merge()
    //     0x6aa0a4: bl              #0x6aaba8  ; [dart:ui] SemanticsFlags::merge
    // 0x6aa0a8: ldur            x2, [fp, #-8]
    // 0x6aa0ac: StoreField: r2->field_f = r0
    //     0x6aa0ac: stur            w0, [x2, #0xf]
    //     0x6aa0b0: ldurb           w16, [x2, #-1]
    //     0x6aa0b4: ldurb           w17, [x0, #-1]
    //     0x6aa0b8: and             x16, x17, x16, lsr #2
    //     0x6aa0bc: tst             x16, HEAP, lsr #32
    //     0x6aa0c0: b.eq            #0x6aa0c8
    //     0x6aa0c4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6aa0c8: LoadField: r0 = r2->field_13
    //     0x6aa0c8: ldur            w0, [x2, #0x13]
    // 0x6aa0cc: DecompressPointer r0
    //     0x6aa0cc: add             x0, x0, HEAP, lsl #32
    // 0x6aa0d0: ldr             x1, [fp, #0x10]
    // 0x6aa0d4: stur            x0, [fp, #-0x10]
    // 0x6aa0d8: r0 = _effectiveActionsAsBits()
    //     0x6aa0d8: bl              #0x6aab28  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_effectiveActionsAsBits
    // 0x6aa0dc: mov             x1, x0
    // 0x6aa0e0: ldur            x0, [fp, #-0x10]
    // 0x6aa0e4: r2 = LoadInt32Instr(r0)
    //     0x6aa0e4: sbfx            x2, x0, #1, #0x1f
    //     0x6aa0e8: tbz             w0, #0, #0x6aa0f0
    //     0x6aa0ec: ldur            x2, [x0, #7]
    // 0x6aa0f0: orr             x3, x2, x1
    // 0x6aa0f4: r0 = BoxInt64Instr(r3)
    //     0x6aa0f4: sbfiz           x0, x3, #1, #0x1f
    //     0x6aa0f8: cmp             x3, x0, asr #1
    //     0x6aa0fc: b.eq            #0x6aa108
    //     0x6aa100: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6aa104: stur            x3, [x0, #7]
    // 0x6aa108: ldur            x1, [fp, #-8]
    // 0x6aa10c: StoreField: r1->field_13 = r0
    //     0x6aa10c: stur            w0, [x1, #0x13]
    //     0x6aa110: tbz             w0, #0, #0x6aa12c
    //     0x6aa114: ldurb           w16, [x1, #-1]
    //     0x6aa118: ldurb           w17, [x0, #-1]
    //     0x6aa11c: and             x16, x17, x16, lsr #2
    //     0x6aa120: tst             x16, HEAP, lsr #32
    //     0x6aa124: b.eq            #0x6aa12c
    //     0x6aa128: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6aa12c: LoadField: r0 = r1->field_33
    //     0x6aa12c: ldur            w0, [x1, #0x33]
    // 0x6aa130: DecompressPointer r0
    //     0x6aa130: add             x0, x0, HEAP, lsl #32
    // 0x6aa134: cmp             w0, NULL
    // 0x6aa138: b.ne            #0x6aa168
    // 0x6aa13c: ldr             x2, [fp, #0x10]
    // 0x6aa140: LoadField: r0 = r2->field_8f
    //     0x6aa140: ldur            w0, [x2, #0x8f]
    // 0x6aa144: DecompressPointer r0
    //     0x6aa144: add             x0, x0, HEAP, lsl #32
    // 0x6aa148: StoreField: r1->field_33 = r0
    //     0x6aa148: stur            w0, [x1, #0x33]
    //     0x6aa14c: ldurb           w16, [x1, #-1]
    //     0x6aa150: ldurb           w17, [x0, #-1]
    //     0x6aa154: and             x16, x17, x16, lsr #2
    //     0x6aa158: tst             x16, HEAP, lsr #32
    //     0x6aa15c: b.eq            #0x6aa164
    //     0x6aa160: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6aa164: b               #0x6aa16c
    // 0x6aa168: ldr             x2, [fp, #0x10]
    // 0x6aa16c: LoadField: r0 = r1->field_3b
    //     0x6aa16c: ldur            w0, [x1, #0x3b]
    // 0x6aa170: DecompressPointer r0
    //     0x6aa170: add             x0, x0, HEAP, lsl #32
    // 0x6aa174: cmp             w0, NULL
    // 0x6aa178: b.ne            #0x6aa1a0
    // 0x6aa17c: LoadField: r0 = r2->field_97
    //     0x6aa17c: ldur            w0, [x2, #0x97]
    // 0x6aa180: DecompressPointer r0
    //     0x6aa180: add             x0, x0, HEAP, lsl #32
    // 0x6aa184: StoreField: r1->field_3b = r0
    //     0x6aa184: stur            w0, [x1, #0x3b]
    //     0x6aa188: ldurb           w16, [x1, #-1]
    //     0x6aa18c: ldurb           w17, [x0, #-1]
    //     0x6aa190: and             x16, x17, x16, lsr #2
    //     0x6aa194: tst             x16, HEAP, lsr #32
    //     0x6aa198: b.eq            #0x6aa1a0
    //     0x6aa19c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6aa1a0: LoadField: r0 = r1->field_3f
    //     0x6aa1a0: ldur            w0, [x1, #0x3f]
    // 0x6aa1a4: DecompressPointer r0
    //     0x6aa1a4: add             x0, x0, HEAP, lsl #32
    // 0x6aa1a8: cmp             w0, NULL
    // 0x6aa1ac: b.ne            #0x6aa1d8
    // 0x6aa1b0: LoadField: r0 = r2->field_9b
    //     0x6aa1b0: ldur            w0, [x2, #0x9b]
    // 0x6aa1b4: DecompressPointer r0
    //     0x6aa1b4: add             x0, x0, HEAP, lsl #32
    // 0x6aa1b8: StoreField: r1->field_3f = r0
    //     0x6aa1b8: stur            w0, [x1, #0x3f]
    //     0x6aa1bc: tbz             w0, #0, #0x6aa1d8
    //     0x6aa1c0: ldurb           w16, [x1, #-1]
    //     0x6aa1c4: ldurb           w17, [x0, #-1]
    //     0x6aa1c8: and             x16, x17, x16, lsr #2
    //     0x6aa1cc: tst             x16, HEAP, lsr #32
    //     0x6aa1d0: b.eq            #0x6aa1d8
    //     0x6aa1d4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6aa1d8: LoadField: r0 = r1->field_43
    //     0x6aa1d8: ldur            w0, [x1, #0x43]
    // 0x6aa1dc: DecompressPointer r0
    //     0x6aa1dc: add             x0, x0, HEAP, lsl #32
    // 0x6aa1e0: cmp             w0, NULL
    // 0x6aa1e4: b.ne            #0x6aa210
    // 0x6aa1e8: LoadField: r0 = r2->field_9f
    //     0x6aa1e8: ldur            w0, [x2, #0x9f]
    // 0x6aa1ec: DecompressPointer r0
    //     0x6aa1ec: add             x0, x0, HEAP, lsl #32
    // 0x6aa1f0: StoreField: r1->field_43 = r0
    //     0x6aa1f0: stur            w0, [x1, #0x43]
    //     0x6aa1f4: tbz             w0, #0, #0x6aa210
    //     0x6aa1f8: ldurb           w16, [x1, #-1]
    //     0x6aa1fc: ldurb           w17, [x0, #-1]
    //     0x6aa200: and             x16, x17, x16, lsr #2
    //     0x6aa204: tst             x16, HEAP, lsr #32
    //     0x6aa208: b.eq            #0x6aa210
    //     0x6aa20c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6aa210: LoadField: r0 = r1->field_47
    //     0x6aa210: ldur            w0, [x1, #0x47]
    // 0x6aa214: DecompressPointer r0
    //     0x6aa214: add             x0, x0, HEAP, lsl #32
    // 0x6aa218: cmp             w0, NULL
    // 0x6aa21c: b.ne            #0x6aa244
    // 0x6aa220: LoadField: r0 = r2->field_a3
    //     0x6aa220: ldur            w0, [x2, #0xa3]
    // 0x6aa224: DecompressPointer r0
    //     0x6aa224: add             x0, x0, HEAP, lsl #32
    // 0x6aa228: StoreField: r1->field_47 = r0
    //     0x6aa228: stur            w0, [x1, #0x47]
    //     0x6aa22c: ldurb           w16, [x1, #-1]
    //     0x6aa230: ldurb           w17, [x0, #-1]
    //     0x6aa234: and             x16, x17, x16, lsr #2
    //     0x6aa238: tst             x16, HEAP, lsr #32
    //     0x6aa23c: b.eq            #0x6aa244
    //     0x6aa240: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6aa244: LoadField: r0 = r1->field_4b
    //     0x6aa244: ldur            w0, [x1, #0x4b]
    // 0x6aa248: DecompressPointer r0
    //     0x6aa248: add             x0, x0, HEAP, lsl #32
    // 0x6aa24c: cmp             w0, NULL
    // 0x6aa250: b.ne            #0x6aa278
    // 0x6aa254: LoadField: r0 = r2->field_a7
    //     0x6aa254: ldur            w0, [x2, #0xa7]
    // 0x6aa258: DecompressPointer r0
    //     0x6aa258: add             x0, x0, HEAP, lsl #32
    // 0x6aa25c: StoreField: r1->field_4b = r0
    //     0x6aa25c: stur            w0, [x1, #0x4b]
    //     0x6aa260: ldurb           w16, [x1, #-1]
    //     0x6aa264: ldurb           w17, [x0, #-1]
    //     0x6aa268: and             x16, x17, x16, lsr #2
    //     0x6aa26c: tst             x16, HEAP, lsr #32
    //     0x6aa270: b.eq            #0x6aa278
    //     0x6aa274: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6aa278: LoadField: r0 = r1->field_4f
    //     0x6aa278: ldur            w0, [x1, #0x4f]
    // 0x6aa27c: DecompressPointer r0
    //     0x6aa27c: add             x0, x0, HEAP, lsl #32
    // 0x6aa280: cmp             w0, NULL
    // 0x6aa284: b.ne            #0x6aa2ac
    // 0x6aa288: LoadField: r0 = r2->field_ab
    //     0x6aa288: ldur            w0, [x2, #0xab]
    // 0x6aa28c: DecompressPointer r0
    //     0x6aa28c: add             x0, x0, HEAP, lsl #32
    // 0x6aa290: StoreField: r1->field_4f = r0
    //     0x6aa290: stur            w0, [x1, #0x4f]
    //     0x6aa294: ldurb           w16, [x1, #-1]
    //     0x6aa298: ldurb           w17, [x0, #-1]
    //     0x6aa29c: and             x16, x17, x16, lsr #2
    //     0x6aa2a0: tst             x16, HEAP, lsr #32
    //     0x6aa2a4: b.eq            #0x6aa2ac
    //     0x6aa2a8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6aa2ac: LoadField: r0 = r1->field_53
    //     0x6aa2ac: ldur            w0, [x1, #0x53]
    // 0x6aa2b0: DecompressPointer r0
    //     0x6aa2b0: add             x0, x0, HEAP, lsl #32
    // 0x6aa2b4: cmp             w0, NULL
    // 0x6aa2b8: b.ne            #0x6aa2e4
    // 0x6aa2bc: LoadField: r0 = r2->field_af
    //     0x6aa2bc: ldur            w0, [x2, #0xaf]
    // 0x6aa2c0: DecompressPointer r0
    //     0x6aa2c0: add             x0, x0, HEAP, lsl #32
    // 0x6aa2c4: StoreField: r1->field_53 = r0
    //     0x6aa2c4: stur            w0, [x1, #0x53]
    //     0x6aa2c8: tbz             w0, #0, #0x6aa2e4
    //     0x6aa2cc: ldurb           w16, [x1, #-1]
    //     0x6aa2d0: ldurb           w17, [x0, #-1]
    //     0x6aa2d4: and             x16, x17, x16, lsr #2
    //     0x6aa2d8: tst             x16, HEAP, lsr #32
    //     0x6aa2dc: b.eq            #0x6aa2e4
    //     0x6aa2e0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6aa2e4: LoadField: r0 = r1->field_57
    //     0x6aa2e4: ldur            w0, [x1, #0x57]
    // 0x6aa2e8: DecompressPointer r0
    //     0x6aa2e8: add             x0, x0, HEAP, lsl #32
    // 0x6aa2ec: cmp             w0, NULL
    // 0x6aa2f0: b.ne            #0x6aa300
    // 0x6aa2f4: LoadField: r0 = r2->field_b3
    //     0x6aa2f4: ldur            w0, [x2, #0xb3]
    // 0x6aa2f8: DecompressPointer r0
    //     0x6aa2f8: add             x0, x0, HEAP, lsl #32
    // 0x6aa2fc: StoreField: r1->field_57 = r0
    //     0x6aa2fc: stur            w0, [x1, #0x57]
    // 0x6aa300: LoadField: r0 = r1->field_5b
    //     0x6aa300: ldur            w0, [x1, #0x5b]
    // 0x6aa304: DecompressPointer r0
    //     0x6aa304: add             x0, x0, HEAP, lsl #32
    // 0x6aa308: cmp             w0, NULL
    // 0x6aa30c: b.ne            #0x6aa338
    // 0x6aa310: LoadField: r0 = r2->field_b7
    //     0x6aa310: ldur            w0, [x2, #0xb7]
    // 0x6aa314: DecompressPointer r0
    //     0x6aa314: add             x0, x0, HEAP, lsl #32
    // 0x6aa318: StoreField: r1->field_5b = r0
    //     0x6aa318: stur            w0, [x1, #0x5b]
    //     0x6aa31c: tbz             w0, #0, #0x6aa338
    //     0x6aa320: ldurb           w16, [x1, #-1]
    //     0x6aa324: ldurb           w17, [x0, #-1]
    //     0x6aa328: and             x16, x17, x16, lsr #2
    //     0x6aa32c: tst             x16, HEAP, lsr #32
    //     0x6aa330: b.eq            #0x6aa338
    //     0x6aa334: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6aa338: StoreField: r1->field_63 = rNULL
    //     0x6aa338: stur            NULL, [x1, #0x63]
    // 0x6aa33c: StoreField: r1->field_5f = rZR
    //     0x6aa33c: stur            wzr, [x1, #0x5f]
    // 0x6aa340: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6aa340: ldur            w0, [x1, #0x17]
    // 0x6aa344: DecompressPointer r0
    //     0x6aa344: add             x0, x0, HEAP, lsl #32
    // 0x6aa348: r16 = ""
    //     0x6aa348: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6aa34c: stp             x16, x0, [SP]
    // 0x6aa350: r0 = ==()
    //     0x6aa350: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6aa354: tbnz            w0, #4, #0x6aa368
    // 0x6aa358: ldur            x1, [fp, #-8]
    // 0x6aa35c: r0 = ""
    //     0x6aa35c: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6aa360: ArrayStore: r1[0] = r0  ; List_4
    //     0x6aa360: stur            w0, [x1, #0x17]
    // 0x6aa364: b               #0x6aa36c
    // 0x6aa368: ldur            x1, [fp, #-8]
    // 0x6aa36c: LoadField: r0 = r1->field_1f
    //     0x6aa36c: ldur            w0, [x1, #0x1f]
    // 0x6aa370: DecompressPointer r0
    //     0x6aa370: add             x0, x0, HEAP, lsl #32
    // 0x6aa374: LoadField: r2 = r0->field_7
    //     0x6aa374: ldur            w2, [x0, #7]
    // 0x6aa378: DecompressPointer r2
    //     0x6aa378: add             x2, x2, HEAP, lsl #32
    // 0x6aa37c: r0 = LoadClassIdInstr(r2)
    //     0x6aa37c: ldur            x0, [x2, #-1]
    //     0x6aa380: ubfx            x0, x0, #0xc, #0x14
    // 0x6aa384: r16 = ""
    //     0x6aa384: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6aa388: stp             x16, x2, [SP]
    // 0x6aa38c: mov             lr, x0
    // 0x6aa390: ldr             lr, [x21, lr, lsl #3]
    // 0x6aa394: blr             lr
    // 0x6aa398: tbnz            w0, #4, #0x6aa3cc
    // 0x6aa39c: ldr             x2, [fp, #0x10]
    // 0x6aa3a0: ldur            x1, [fp, #-8]
    // 0x6aa3a4: LoadField: r0 = r2->field_77
    //     0x6aa3a4: ldur            w0, [x2, #0x77]
    // 0x6aa3a8: DecompressPointer r0
    //     0x6aa3a8: add             x0, x0, HEAP, lsl #32
    // 0x6aa3ac: StoreField: r1->field_1f = r0
    //     0x6aa3ac: stur            w0, [x1, #0x1f]
    //     0x6aa3b0: ldurb           w16, [x1, #-1]
    //     0x6aa3b4: ldurb           w17, [x0, #-1]
    //     0x6aa3b8: and             x16, x17, x16, lsr #2
    //     0x6aa3bc: tst             x16, HEAP, lsr #32
    //     0x6aa3c0: b.eq            #0x6aa3c8
    //     0x6aa3c4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6aa3c8: b               #0x6aa3d4
    // 0x6aa3cc: ldr             x2, [fp, #0x10]
    // 0x6aa3d0: ldur            x1, [fp, #-8]
    // 0x6aa3d4: LoadField: r0 = r1->field_23
    //     0x6aa3d4: ldur            w0, [x1, #0x23]
    // 0x6aa3d8: DecompressPointer r0
    //     0x6aa3d8: add             x0, x0, HEAP, lsl #32
    // 0x6aa3dc: LoadField: r3 = r0->field_7
    //     0x6aa3dc: ldur            w3, [x0, #7]
    // 0x6aa3e0: DecompressPointer r3
    //     0x6aa3e0: add             x3, x3, HEAP, lsl #32
    // 0x6aa3e4: r0 = LoadClassIdInstr(r3)
    //     0x6aa3e4: ldur            x0, [x3, #-1]
    //     0x6aa3e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6aa3ec: r16 = ""
    //     0x6aa3ec: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6aa3f0: stp             x16, x3, [SP]
    // 0x6aa3f4: mov             lr, x0
    // 0x6aa3f8: ldr             lr, [x21, lr, lsl #3]
    // 0x6aa3fc: blr             lr
    // 0x6aa400: tbnz            w0, #4, #0x6aa434
    // 0x6aa404: ldr             x2, [fp, #0x10]
    // 0x6aa408: ldur            x1, [fp, #-8]
    // 0x6aa40c: LoadField: r0 = r2->field_7b
    //     0x6aa40c: ldur            w0, [x2, #0x7b]
    // 0x6aa410: DecompressPointer r0
    //     0x6aa410: add             x0, x0, HEAP, lsl #32
    // 0x6aa414: StoreField: r1->field_23 = r0
    //     0x6aa414: stur            w0, [x1, #0x23]
    //     0x6aa418: ldurb           w16, [x1, #-1]
    //     0x6aa41c: ldurb           w17, [x0, #-1]
    //     0x6aa420: and             x16, x17, x16, lsr #2
    //     0x6aa424: tst             x16, HEAP, lsr #32
    //     0x6aa428: b.eq            #0x6aa430
    //     0x6aa42c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6aa430: b               #0x6aa43c
    // 0x6aa434: ldr             x2, [fp, #0x10]
    // 0x6aa438: ldur            x1, [fp, #-8]
    // 0x6aa43c: LoadField: r0 = r1->field_27
    //     0x6aa43c: ldur            w0, [x1, #0x27]
    // 0x6aa440: DecompressPointer r0
    //     0x6aa440: add             x0, x0, HEAP, lsl #32
    // 0x6aa444: LoadField: r3 = r0->field_7
    //     0x6aa444: ldur            w3, [x0, #7]
    // 0x6aa448: DecompressPointer r3
    //     0x6aa448: add             x3, x3, HEAP, lsl #32
    // 0x6aa44c: r0 = LoadClassIdInstr(r3)
    //     0x6aa44c: ldur            x0, [x3, #-1]
    //     0x6aa450: ubfx            x0, x0, #0xc, #0x14
    // 0x6aa454: r16 = ""
    //     0x6aa454: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6aa458: stp             x16, x3, [SP]
    // 0x6aa45c: mov             lr, x0
    // 0x6aa460: ldr             lr, [x21, lr, lsl #3]
    // 0x6aa464: blr             lr
    // 0x6aa468: tbnz            w0, #4, #0x6aa49c
    // 0x6aa46c: ldr             x2, [fp, #0x10]
    // 0x6aa470: ldur            x1, [fp, #-8]
    // 0x6aa474: LoadField: r0 = r2->field_7f
    //     0x6aa474: ldur            w0, [x2, #0x7f]
    // 0x6aa478: DecompressPointer r0
    //     0x6aa478: add             x0, x0, HEAP, lsl #32
    // 0x6aa47c: StoreField: r1->field_27 = r0
    //     0x6aa47c: stur            w0, [x1, #0x27]
    //     0x6aa480: ldurb           w16, [x1, #-1]
    //     0x6aa484: ldurb           w17, [x0, #-1]
    //     0x6aa488: and             x16, x17, x16, lsr #2
    //     0x6aa48c: tst             x16, HEAP, lsr #32
    //     0x6aa490: b.eq            #0x6aa498
    //     0x6aa494: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6aa498: b               #0x6aa4a4
    // 0x6aa49c: ldr             x2, [fp, #0x10]
    // 0x6aa4a0: ldur            x1, [fp, #-8]
    // 0x6aa4a4: LoadField: r0 = r1->field_67
    //     0x6aa4a4: ldur            w0, [x1, #0x67]
    // 0x6aa4a8: DecompressPointer r0
    //     0x6aa4a8: add             x0, x0, HEAP, lsl #32
    // 0x6aa4ac: r16 = Instance_SemanticsRole
    //     0x6aa4ac: ldr             x16, [PP, #0x2520]  ; [pp+0x2520] Obj!SemanticsRole@d3c301
    // 0x6aa4b0: cmp             w0, w16
    // 0x6aa4b4: b.ne            #0x6aa4dc
    // 0x6aa4b8: LoadField: r0 = r2->field_c7
    //     0x6aa4b8: ldur            w0, [x2, #0xc7]
    // 0x6aa4bc: DecompressPointer r0
    //     0x6aa4bc: add             x0, x0, HEAP, lsl #32
    // 0x6aa4c0: StoreField: r1->field_67 = r0
    //     0x6aa4c0: stur            w0, [x1, #0x67]
    //     0x6aa4c4: ldurb           w16, [x1, #-1]
    //     0x6aa4c8: ldurb           w17, [x0, #-1]
    //     0x6aa4cc: and             x16, x17, x16, lsr #2
    //     0x6aa4d0: tst             x16, HEAP, lsr #32
    //     0x6aa4d4: b.eq            #0x6aa4dc
    //     0x6aa4d8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6aa4dc: LoadField: r0 = r1->field_73
    //     0x6aa4dc: ldur            w0, [x1, #0x73]
    // 0x6aa4e0: DecompressPointer r0
    //     0x6aa4e0: add             x0, x0, HEAP, lsl #32
    // 0x6aa4e4: r16 = Instance_SemanticsInputType
    //     0x6aa4e4: ldr             x16, [PP, #0x2528]  ; [pp+0x2528] Obj!SemanticsInputType@d3c261
    // 0x6aa4e8: cmp             w0, w16
    // 0x6aa4ec: b.ne            #0x6aa514
    // 0x6aa4f0: LoadField: r0 = r2->field_d3
    //     0x6aa4f0: ldur            w0, [x2, #0xd3]
    // 0x6aa4f4: DecompressPointer r0
    //     0x6aa4f4: add             x0, x0, HEAP, lsl #32
    // 0x6aa4f8: StoreField: r1->field_73 = r0
    //     0x6aa4f8: stur            w0, [x1, #0x73]
    //     0x6aa4fc: ldurb           w16, [x1, #-1]
    //     0x6aa500: ldurb           w17, [x0, #-1]
    //     0x6aa504: and             x16, x17, x16, lsr #2
    //     0x6aa508: tst             x16, HEAP, lsr #32
    //     0x6aa50c: b.eq            #0x6aa514
    //     0x6aa510: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6aa514: LoadField: r0 = r1->field_2f
    //     0x6aa514: ldur            w0, [x1, #0x2f]
    // 0x6aa518: DecompressPointer r0
    //     0x6aa518: add             x0, x0, HEAP, lsl #32
    // 0x6aa51c: r3 = LoadClassIdInstr(r0)
    //     0x6aa51c: ldur            x3, [x0, #-1]
    //     0x6aa520: ubfx            x3, x3, #0xc, #0x14
    // 0x6aa524: r16 = ""
    //     0x6aa524: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6aa528: stp             x16, x0, [SP]
    // 0x6aa52c: mov             x0, x3
    // 0x6aa530: mov             lr, x0
    // 0x6aa534: ldr             lr, [x21, lr, lsl #3]
    // 0x6aa538: blr             lr
    // 0x6aa53c: tbnz            w0, #4, #0x6aa570
    // 0x6aa540: ldr             x3, [fp, #0x10]
    // 0x6aa544: ldur            x2, [fp, #-8]
    // 0x6aa548: LoadField: r0 = r3->field_87
    //     0x6aa548: ldur            w0, [x3, #0x87]
    // 0x6aa54c: DecompressPointer r0
    //     0x6aa54c: add             x0, x0, HEAP, lsl #32
    // 0x6aa550: StoreField: r2->field_2f = r0
    //     0x6aa550: stur            w0, [x2, #0x2f]
    //     0x6aa554: ldurb           w16, [x2, #-1]
    //     0x6aa558: ldurb           w17, [x0, #-1]
    //     0x6aa55c: and             x16, x17, x16, lsr #2
    //     0x6aa560: tst             x16, HEAP, lsr #32
    //     0x6aa564: b.eq            #0x6aa56c
    //     0x6aa568: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6aa56c: b               #0x6aa578
    // 0x6aa570: ldr             x3, [fp, #0x10]
    // 0x6aa574: ldur            x2, [fp, #-8]
    // 0x6aa578: LoadField: r0 = r3->field_67
    //     0x6aa578: ldur            w0, [x3, #0x67]
    // 0x6aa57c: DecompressPointer r0
    //     0x6aa57c: add             x0, x0, HEAP, lsl #32
    // 0x6aa580: stur            x0, [fp, #-0x10]
    // 0x6aa584: cmp             w0, NULL
    // 0x6aa588: b.eq            #0x6aa5f8
    // 0x6aa58c: LoadField: r1 = r2->field_37
    //     0x6aa58c: ldur            w1, [x2, #0x37]
    // 0x6aa590: DecompressPointer r1
    //     0x6aa590: add             x1, x1, HEAP, lsl #32
    // 0x6aa594: cmp             w1, NULL
    // 0x6aa598: b.ne            #0x6aa5ec
    // 0x6aa59c: r1 = <SemanticsTag>
    //     0x6aa59c: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <SemanticsTag>
    // 0x6aa5a0: r0 = _Set()
    //     0x6aa5a0: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6aa5a4: mov             x1, x0
    // 0x6aa5a8: r0 = _Uint32List
    //     0x6aa5a8: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x6aa5ac: StoreField: r1->field_1b = r0
    //     0x6aa5ac: stur            w0, [x1, #0x1b]
    // 0x6aa5b0: StoreField: r1->field_b = rZR
    //     0x6aa5b0: stur            wzr, [x1, #0xb]
    // 0x6aa5b4: r0 = const []
    //     0x6aa5b4: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x6aa5b8: StoreField: r1->field_f = r0
    //     0x6aa5b8: stur            w0, [x1, #0xf]
    // 0x6aa5bc: StoreField: r1->field_13 = rZR
    //     0x6aa5bc: stur            wzr, [x1, #0x13]
    // 0x6aa5c0: ArrayStore: r1[0] = rZR  ; List_4
    //     0x6aa5c0: stur            wzr, [x1, #0x17]
    // 0x6aa5c4: mov             x0, x1
    // 0x6aa5c8: ldur            x3, [fp, #-8]
    // 0x6aa5cc: StoreField: r3->field_37 = r0
    //     0x6aa5cc: stur            w0, [x3, #0x37]
    //     0x6aa5d0: ldurb           w16, [x3, #-1]
    //     0x6aa5d4: ldurb           w17, [x0, #-1]
    //     0x6aa5d8: and             x16, x17, x16, lsr #2
    //     0x6aa5dc: tst             x16, HEAP, lsr #32
    //     0x6aa5e0: b.eq            #0x6aa5e8
    //     0x6aa5e4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6aa5e8: b               #0x6aa5f0
    // 0x6aa5ec: mov             x3, x2
    // 0x6aa5f0: ldur            x2, [fp, #-0x10]
    // 0x6aa5f4: r0 = addAll()
    //     0x6aa5f4: bl              #0xcaa058  ; [dart:_compact_hash] _Set::addAll
    // 0x6aa5f8: ldr             x2, [fp, #0x10]
    // 0x6aa5fc: ldur            x0, [fp, #-8]
    // 0x6aa600: LoadField: r3 = r2->field_5b
    //     0x6aa600: ldur            w3, [x2, #0x5b]
    // 0x6aa604: DecompressPointer r3
    //     0x6aa604: add             x3, x3, HEAP, lsl #32
    // 0x6aa608: stur            x3, [fp, #-0x10]
    // 0x6aa60c: LoadField: r1 = r3->field_7
    //     0x6aa60c: ldur            w1, [x3, #7]
    // 0x6aa610: DecompressPointer r1
    //     0x6aa610: add             x1, x1, HEAP, lsl #32
    // 0x6aa614: r0 = _CompactKeysIterable()
    //     0x6aa614: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x6aa618: mov             x1, x0
    // 0x6aa61c: ldur            x0, [fp, #-0x10]
    // 0x6aa620: StoreField: r1->field_b = r0
    //     0x6aa620: stur            w0, [x1, #0xb]
    // 0x6aa624: r0 = iterator()
    //     0x6aa624: bl              #0x85e9d0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x6aa628: mov             x2, x0
    // 0x6aa62c: ldur            x0, [fp, #-8]
    // 0x6aa630: stur            x2, [fp, #-0x20]
    // 0x6aa634: LoadField: r3 = r0->field_77
    //     0x6aa634: ldur            w3, [x0, #0x77]
    // 0x6aa638: DecompressPointer r3
    //     0x6aa638: add             x3, x3, HEAP, lsl #32
    // 0x6aa63c: stur            x3, [fp, #-0x18]
    // 0x6aa640: LoadField: r4 = r2->field_7
    //     0x6aa640: ldur            w4, [x2, #7]
    // 0x6aa644: DecompressPointer r4
    //     0x6aa644: add             x4, x4, HEAP, lsl #32
    // 0x6aa648: stur            x4, [fp, #-0x10]
    // 0x6aa64c: CheckStackOverflow
    //     0x6aa64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aa650: cmp             SP, x16
    //     0x6aa654: b.ls            #0x6aa9e8
    // 0x6aa658: mov             x1, x2
    // 0x6aa65c: r0 = moveNext()
    //     0x6aa65c: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6aa660: tbnz            w0, #4, #0x6aa834
    // 0x6aa664: ldur            x3, [fp, #-0x20]
    // 0x6aa668: LoadField: r4 = r3->field_33
    //     0x6aa668: ldur            w4, [x3, #0x33]
    // 0x6aa66c: DecompressPointer r4
    //     0x6aa66c: add             x4, x4, HEAP, lsl #32
    // 0x6aa670: stur            x4, [fp, #-0x28]
    // 0x6aa674: cmp             w4, NULL
    // 0x6aa678: b.ne            #0x6aa6a8
    // 0x6aa67c: mov             x0, x4
    // 0x6aa680: ldur            x2, [fp, #-0x10]
    // 0x6aa684: r1 = Null
    //     0x6aa684: mov             x1, NULL
    // 0x6aa688: cmp             w2, NULL
    // 0x6aa68c: b.eq            #0x6aa6a8
    // 0x6aa690: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6aa690: ldur            w4, [x2, #0x17]
    // 0x6aa694: DecompressPointer r4
    //     0x6aa694: add             x4, x4, HEAP, lsl #32
    // 0x6aa698: r8 = X0
    //     0x6aa698: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x6aa69c: LoadField: r9 = r4->field_7
    //     0x6aa69c: ldur            x9, [x4, #7]
    // 0x6aa6a0: r3 = Null
    //     0x6aa6a0: ldr             x3, [PP, #0x2530]  ; [pp+0x2530] Null
    // 0x6aa6a4: blr             x9
    // 0x6aa6a8: r0 = InitLateStaticField(0xa84) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_ids
    //     0x6aa6a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6aa6ac: ldr             x0, [x0, #0x1508]
    //     0x6aa6b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6aa6b4: cmp             w0, w16
    //     0x6aa6b8: b.ne            #0x6aa6c4
    //     0x6aa6bc: ldr             x2, [PP, #0x2500]  ; [pp+0x2500] Field <CustomSemanticsAction._ids@487082469>: static late final (offset: 0xa84)
    //     0x6aa6c0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6aa6c4: mov             x1, x0
    // 0x6aa6c8: ldur            x2, [fp, #-0x28]
    // 0x6aa6cc: stur            x0, [fp, #-0x30]
    // 0x6aa6d0: r0 = _getValueOrData()
    //     0x6aa6d0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6aa6d4: ldur            x3, [fp, #-0x30]
    // 0x6aa6d8: LoadField: r1 = r3->field_f
    //     0x6aa6d8: ldur            w1, [x3, #0xf]
    // 0x6aa6dc: DecompressPointer r1
    //     0x6aa6dc: add             x1, x1, HEAP, lsl #32
    // 0x6aa6e0: cmp             w1, w0
    // 0x6aa6e4: b.ne            #0x6aa6ec
    // 0x6aa6e8: r0 = Null
    //     0x6aa6e8: mov             x0, NULL
    // 0x6aa6ec: cmp             w0, NULL
    // 0x6aa6f0: b.ne            #0x6aa7dc
    // 0x6aa6f4: ldur            x4, [fp, #-0x28]
    // 0x6aa6f8: r5 = LoadStaticField(0xa7c)
    //     0x6aa6f8: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x6aa6fc: ldr             x5, [x5, #0x14f8]
    // 0x6aa700: stur            x5, [fp, #-0x40]
    // 0x6aa704: r6 = LoadInt32Instr(r5)
    //     0x6aa704: sbfx            x6, x5, #1, #0x1f
    //     0x6aa708: tbz             w5, #0, #0x6aa710
    //     0x6aa70c: ldur            x6, [x5, #7]
    // 0x6aa710: stur            x6, [fp, #-0x38]
    // 0x6aa714: add             x2, x6, #1
    // 0x6aa718: r0 = BoxInt64Instr(r2)
    //     0x6aa718: sbfiz           x0, x2, #1, #0x1f
    //     0x6aa71c: cmp             x2, x0, asr #1
    //     0x6aa720: b.eq            #0x6aa72c
    //     0x6aa724: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6aa728: stur            x2, [x0, #7]
    // 0x6aa72c: StoreStaticField(0xa7c, r0)
    //     0x6aa72c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6aa730: str             x0, [x1, #0x14f8]
    // 0x6aa734: LoadField: r2 = r4->field_b
    //     0x6aa734: ldur            w2, [x4, #0xb]
    // 0x6aa738: DecompressPointer r2
    //     0x6aa738: add             x2, x2, HEAP, lsl #32
    // 0x6aa73c: r16 = Instance_SemanticsAction
    //     0x6aa73c: ldr             x16, [PP, #0x2508]  ; [pp+0x2508] Obj!SemanticsAction@d283e1
    // 0x6aa740: str             x16, [SP]
    // 0x6aa744: r1 = Null
    //     0x6aa744: mov             x1, NULL
    // 0x6aa748: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6aa748: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6aa74c: r0 = hash()
    //     0x6aa74c: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0x6aa750: mov             x2, x0
    // 0x6aa754: r0 = BoxInt64Instr(r2)
    //     0x6aa754: sbfiz           x0, x2, #1, #0x1f
    //     0x6aa758: cmp             x2, x0, asr #1
    //     0x6aa75c: b.eq            #0x6aa768
    //     0x6aa760: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6aa764: stur            x2, [x0, #7]
    // 0x6aa768: ldur            x1, [fp, #-0x30]
    // 0x6aa76c: ldur            x2, [fp, #-0x28]
    // 0x6aa770: ldur            x3, [fp, #-0x40]
    // 0x6aa774: mov             x5, x0
    // 0x6aa778: r0 = _set()
    //     0x6aa778: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6aa77c: r0 = InitLateStaticField(0xa80) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x6aa77c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6aa780: ldr             x0, [x0, #0x1500]
    //     0x6aa784: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6aa788: cmp             w0, w16
    //     0x6aa78c: b.ne            #0x6aa798
    //     0x6aa790: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <CustomSemanticsAction._actions@487082469>: static late final (offset: 0xa80)
    //     0x6aa794: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6aa798: mov             x1, x0
    // 0x6aa79c: ldur            x2, [fp, #-0x40]
    // 0x6aa7a0: stur            x0, [fp, #-0x30]
    // 0x6aa7a4: r0 = _hashCode()
    //     0x6aa7a4: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6aa7a8: mov             x2, x0
    // 0x6aa7ac: r0 = BoxInt64Instr(r2)
    //     0x6aa7ac: sbfiz           x0, x2, #1, #0x1f
    //     0x6aa7b0: cmp             x2, x0, asr #1
    //     0x6aa7b4: b.eq            #0x6aa7c0
    //     0x6aa7b8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6aa7bc: stur            x2, [x0, #7]
    // 0x6aa7c0: ldur            x1, [fp, #-0x30]
    // 0x6aa7c4: ldur            x2, [fp, #-0x40]
    // 0x6aa7c8: ldur            x3, [fp, #-0x28]
    // 0x6aa7cc: mov             x5, x0
    // 0x6aa7d0: r0 = _set()
    //     0x6aa7d0: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6aa7d4: ldur            x2, [fp, #-0x38]
    // 0x6aa7d8: b               #0x6aa7ec
    // 0x6aa7dc: r1 = LoadInt32Instr(r0)
    //     0x6aa7dc: sbfx            x1, x0, #1, #0x1f
    //     0x6aa7e0: tbz             w0, #0, #0x6aa7e8
    //     0x6aa7e4: ldur            x1, [x0, #7]
    // 0x6aa7e8: mov             x2, x1
    // 0x6aa7ec: r0 = BoxInt64Instr(r2)
    //     0x6aa7ec: sbfiz           x0, x2, #1, #0x1f
    //     0x6aa7f0: cmp             x2, x0, asr #1
    //     0x6aa7f4: b.eq            #0x6aa800
    //     0x6aa7f8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6aa7fc: stur            x2, [x0, #7]
    // 0x6aa800: ldur            x1, [fp, #-0x18]
    // 0x6aa804: mov             x2, x0
    // 0x6aa808: stur            x0, [fp, #-0x28]
    // 0x6aa80c: r0 = _hashCode()
    //     0x6aa80c: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6aa810: ldur            x1, [fp, #-0x18]
    // 0x6aa814: ldur            x2, [fp, #-0x28]
    // 0x6aa818: mov             x3, x0
    // 0x6aa81c: r0 = _add()
    //     0x6aa81c: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x6aa820: ldur            x0, [fp, #-8]
    // 0x6aa824: ldur            x2, [fp, #-0x20]
    // 0x6aa828: ldur            x3, [fp, #-0x18]
    // 0x6aa82c: ldur            x4, [fp, #-0x10]
    // 0x6aa830: b               #0x6aa64c
    // 0x6aa834: ldr             x0, [fp, #0x10]
    // 0x6aa838: LoadField: r1 = r0->field_8b
    //     0x6aa838: ldur            w1, [x0, #0x8b]
    // 0x6aa83c: DecompressPointer r1
    //     0x6aa83c: add             x1, x1, HEAP, lsl #32
    // 0x6aa840: cmp             w1, NULL
    // 0x6aa844: b.eq            #0x6aa8b0
    // 0x6aa848: LoadField: r2 = r1->field_7
    //     0x6aa848: ldur            w2, [x1, #7]
    // 0x6aa84c: DecompressPointer r2
    //     0x6aa84c: add             x2, x2, HEAP, lsl #32
    // 0x6aa850: stur            x2, [fp, #-0x10]
    // 0x6aa854: cmp             w2, NULL
    // 0x6aa858: b.eq            #0x6aa89c
    // 0x6aa85c: r0 = CustomSemanticsAction()
    //     0x6aa85c: bl              #0x6aa054  ; AllocateCustomSemanticsActionStub -> CustomSemanticsAction (size=0x14)
    // 0x6aa860: mov             x1, x0
    // 0x6aa864: ldur            x0, [fp, #-0x10]
    // 0x6aa868: StoreField: r1->field_b = r0
    //     0x6aa868: stur            w0, [x1, #0xb]
    // 0x6aa86c: r0 = Instance_SemanticsAction
    //     0x6aa86c: ldr             x0, [PP, #0x2508]  ; [pp+0x2508] Obj!SemanticsAction@d283e1
    // 0x6aa870: StoreField: r1->field_f = r0
    //     0x6aa870: stur            w0, [x1, #0xf]
    // 0x6aa874: r0 = getIdentifier()
    //     0x6aa874: bl              #0x6a3060  ; [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::getIdentifier
    // 0x6aa878: mov             x2, x0
    // 0x6aa87c: r0 = BoxInt64Instr(r2)
    //     0x6aa87c: sbfiz           x0, x2, #1, #0x1f
    //     0x6aa880: cmp             x2, x0, asr #1
    //     0x6aa884: b.eq            #0x6aa890
    //     0x6aa888: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6aa88c: stur            x2, [x0, #7]
    // 0x6aa890: ldur            x1, [fp, #-0x18]
    // 0x6aa894: mov             x2, x0
    // 0x6aa898: r0 = add()
    //     0x6aa898: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6aa89c: ldr             x0, [fp, #0x10]
    // 0x6aa8a0: LoadField: r1 = r0->field_8b
    //     0x6aa8a0: ldur            w1, [x0, #0x8b]
    // 0x6aa8a4: DecompressPointer r1
    //     0x6aa8a4: add             x1, x1, HEAP, lsl #32
    // 0x6aa8a8: cmp             w1, NULL
    // 0x6aa8ac: b.eq            #0x6aa9f0
    // 0x6aa8b0: ldur            x4, [fp, #-8]
    // 0x6aa8b4: LoadField: r3 = r4->field_1b
    //     0x6aa8b4: ldur            w3, [x4, #0x1b]
    // 0x6aa8b8: DecompressPointer r3
    //     0x6aa8b8: add             x3, x3, HEAP, lsl #32
    // 0x6aa8bc: LoadField: r5 = r4->field_33
    //     0x6aa8bc: ldur            w5, [x4, #0x33]
    // 0x6aa8c0: DecompressPointer r5
    //     0x6aa8c0: add             x5, x5, HEAP, lsl #32
    // 0x6aa8c4: LoadField: r1 = r0->field_73
    //     0x6aa8c4: ldur            w1, [x0, #0x73]
    // 0x6aa8c8: DecompressPointer r1
    //     0x6aa8c8: add             x1, x1, HEAP, lsl #32
    // 0x6aa8cc: LoadField: r2 = r0->field_8f
    //     0x6aa8cc: ldur            w2, [x0, #0x8f]
    // 0x6aa8d0: DecompressPointer r2
    //     0x6aa8d0: add             x2, x2, HEAP, lsl #32
    // 0x6aa8d4: r0 = _concatAttributedString()
    //     0x6aa8d4: bl              #0x6aa9f4  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x6aa8d8: ldur            x4, [fp, #-8]
    // 0x6aa8dc: StoreField: r4->field_1b = r0
    //     0x6aa8dc: stur            w0, [x4, #0x1b]
    //     0x6aa8e0: ldurb           w16, [x4, #-1]
    //     0x6aa8e4: ldurb           w17, [x0, #-1]
    //     0x6aa8e8: and             x16, x17, x16, lsr #2
    //     0x6aa8ec: tst             x16, HEAP, lsr #32
    //     0x6aa8f0: b.eq            #0x6aa8f8
    //     0x6aa8f4: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x6aa8f8: LoadField: r3 = r4->field_2b
    //     0x6aa8f8: ldur            w3, [x4, #0x2b]
    // 0x6aa8fc: DecompressPointer r3
    //     0x6aa8fc: add             x3, x3, HEAP, lsl #32
    // 0x6aa900: LoadField: r5 = r4->field_33
    //     0x6aa900: ldur            w5, [x4, #0x33]
    // 0x6aa904: DecompressPointer r5
    //     0x6aa904: add             x5, x5, HEAP, lsl #32
    // 0x6aa908: ldr             x0, [fp, #0x10]
    // 0x6aa90c: LoadField: r1 = r0->field_83
    //     0x6aa90c: ldur            w1, [x0, #0x83]
    // 0x6aa910: DecompressPointer r1
    //     0x6aa910: add             x1, x1, HEAP, lsl #32
    // 0x6aa914: LoadField: r2 = r0->field_8f
    //     0x6aa914: ldur            w2, [x0, #0x8f]
    // 0x6aa918: DecompressPointer r2
    //     0x6aa918: add             x2, x2, HEAP, lsl #32
    // 0x6aa91c: r0 = _concatAttributedString()
    //     0x6aa91c: bl              #0x6aa9f4  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x6aa920: ldur            x1, [fp, #-8]
    // 0x6aa924: StoreField: r1->field_2b = r0
    //     0x6aa924: stur            w0, [x1, #0x2b]
    //     0x6aa928: ldurb           w16, [x1, #-1]
    //     0x6aa92c: ldurb           w17, [x0, #-1]
    //     0x6aa930: and             x16, x17, x16, lsr #2
    //     0x6aa934: tst             x16, HEAP, lsr #32
    //     0x6aa938: b.eq            #0x6aa940
    //     0x6aa93c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6aa940: StoreField: r1->field_6b = rNULL
    //     0x6aa940: stur            NULL, [x1, #0x6b]
    // 0x6aa944: LoadField: r2 = r1->field_6f
    //     0x6aa944: ldur            w2, [x1, #0x6f]
    // 0x6aa948: DecompressPointer r2
    //     0x6aa948: add             x2, x2, HEAP, lsl #32
    // 0x6aa94c: r16 = Instance_SemanticsValidationResult
    //     0x6aa94c: ldr             x16, [PP, #0x2540]  ; [pp+0x2540] Obj!SemanticsValidationResult@d3c201
    // 0x6aa950: cmp             w2, w16
    // 0x6aa954: b.ne            #0x6aa984
    // 0x6aa958: ldr             x3, [fp, #0x10]
    // 0x6aa95c: LoadField: r0 = r3->field_cf
    //     0x6aa95c: ldur            w0, [x3, #0xcf]
    // 0x6aa960: DecompressPointer r0
    //     0x6aa960: add             x0, x0, HEAP, lsl #32
    // 0x6aa964: StoreField: r1->field_6f = r0
    //     0x6aa964: stur            w0, [x1, #0x6f]
    //     0x6aa968: ldurb           w16, [x1, #-1]
    //     0x6aa96c: ldurb           w17, [x0, #-1]
    //     0x6aa970: and             x16, x17, x16, lsr #2
    //     0x6aa974: tst             x16, HEAP, lsr #32
    //     0x6aa978: b.eq            #0x6aa980
    //     0x6aa97c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6aa980: b               #0x6aa9d0
    // 0x6aa984: ldr             x3, [fp, #0x10]
    // 0x6aa988: r16 = Instance_SemanticsValidationResult
    //     0x6aa988: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] Obj!SemanticsValidationResult@d3c221
    // 0x6aa98c: cmp             w2, w16
    // 0x6aa990: b.ne            #0x6aa9d0
    // 0x6aa994: LoadField: r0 = r3->field_cf
    //     0x6aa994: ldur            w0, [x3, #0xcf]
    // 0x6aa998: DecompressPointer r0
    //     0x6aa998: add             x0, x0, HEAP, lsl #32
    // 0x6aa99c: r16 = Instance_SemanticsValidationResult
    //     0x6aa99c: ldr             x16, [PP, #0x2540]  ; [pp+0x2540] Obj!SemanticsValidationResult@d3c201
    // 0x6aa9a0: cmp             w0, w16
    // 0x6aa9a4: b.eq            #0x6aa9d0
    // 0x6aa9a8: r16 = Instance_SemanticsValidationResult
    //     0x6aa9a8: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] Obj!SemanticsValidationResult@d3c221
    // 0x6aa9ac: cmp             w0, w16
    // 0x6aa9b0: b.eq            #0x6aa9d0
    // 0x6aa9b4: StoreField: r1->field_6f = r0
    //     0x6aa9b4: stur            w0, [x1, #0x6f]
    //     0x6aa9b8: ldurb           w16, [x1, #-1]
    //     0x6aa9bc: ldurb           w17, [x0, #-1]
    //     0x6aa9c0: and             x16, x17, x16, lsr #2
    //     0x6aa9c4: tst             x16, HEAP, lsr #32
    //     0x6aa9c8: b.eq            #0x6aa9d0
    //     0x6aa9cc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6aa9d0: r0 = true
    //     0x6aa9d0: add             x0, NULL, #0x20  ; true
    // 0x6aa9d4: LeaveFrame
    //     0x6aa9d4: mov             SP, fp
    //     0x6aa9d8: ldp             fp, lr, [SP], #0x10
    // 0x6aa9dc: ret
    //     0x6aa9dc: ret             
    // 0x6aa9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa9e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa9e4: b               #0x6aa090
    // 0x6aa9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aa9e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aa9ec: b               #0x6aa658
    // 0x6aa9f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aa9f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveActionsAsBits(/* No info */) {
    // ** addr: 0x6aab28, size: 0x80
    // 0x6aab28: EnterFrame
    //     0x6aab28: stp             fp, lr, [SP, #-0x10]!
    //     0x6aab2c: mov             fp, SP
    // 0x6aab30: AllocStack(0x8)
    //     0x6aab30: sub             SP, SP, #8
    // 0x6aab34: CheckStackOverflow
    //     0x6aab34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aab38: cmp             SP, x16
    //     0x6aab3c: b.ls            #0x6aaba0
    // 0x6aab40: LoadField: r0 = r1->field_2f
    //     0x6aab40: ldur            w0, [x1, #0x2f]
    // 0x6aab44: DecompressPointer r0
    //     0x6aab44: add             x0, x0, HEAP, lsl #32
    // 0x6aab48: tbnz            w0, #4, #0x6aab8c
    // 0x6aab4c: LoadField: r0 = r1->field_5f
    //     0x6aab4c: ldur            x0, [x1, #0x5f]
    // 0x6aab50: stur            x0, [fp, #-8]
    // 0x6aab54: r0 = InitLateStaticField(0xaa0) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x6aab54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6aab58: ldr             x0, [x0, #0x1540]
    //     0x6aab5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6aab60: cmp             w0, w16
    //     0x6aab64: b.ne            #0x6aab70
    //     0x6aab68: ldr             x2, [PP, #0x2518]  ; [pp+0x2518] Field <::._kUnblockedUserActions@487082469>: static late final (offset: 0xaa0)
    //     0x6aab6c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6aab70: r2 = LoadInt32Instr(r0)
    //     0x6aab70: sbfx            x2, x0, #1, #0x1f
    //     0x6aab74: tbz             w0, #0, #0x6aab7c
    //     0x6aab78: ldur            x2, [x0, #7]
    // 0x6aab7c: ldur            x3, [fp, #-8]
    // 0x6aab80: and             x4, x3, x2
    // 0x6aab84: mov             x0, x4
    // 0x6aab88: b               #0x6aab94
    // 0x6aab8c: LoadField: r2 = r1->field_5f
    //     0x6aab8c: ldur            x2, [x1, #0x5f]
    // 0x6aab90: mov             x0, x2
    // 0x6aab94: LeaveFrame
    //     0x6aab94: mov             SP, fp
    //     0x6aab98: ldp             fp, lr, [SP], #0x10
    // 0x6aab9c: ret
    //     0x6aab9c: ret             
    // 0x6aaba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aaba0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aaba4: b               #0x6aab40
  }
  static Int32List _kEmptyChildList() {
    // ** addr: 0x6ab050, size: 0x1c
    // 0x6ab050: EnterFrame
    //     0x6ab050: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab054: mov             fp, SP
    // 0x6ab058: r4 = 0
    //     0x6ab058: mov             x4, #0
    // 0x6ab05c: r0 = AllocateInt32Array()
    //     0x6ab05c: bl              #0xe55a98  ; AllocateInt32ArrayStub
    // 0x6ab060: LeaveFrame
    //     0x6ab060: mov             SP, fp
    //     0x6ab064: ldp             fp, lr, [SP], #0x10
    // 0x6ab068: ret
    //     0x6ab068: ret             
  }
  static Float64List _kIdentityTransform() {
    // ** addr: 0x6ab06c, size: 0x2c
    // 0x6ab06c: EnterFrame
    //     0x6ab06c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab070: mov             fp, SP
    // 0x6ab074: CheckStackOverflow
    //     0x6ab074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab078: cmp             SP, x16
    //     0x6ab07c: b.ls            #0x6ab090
    // 0x6ab080: r0 = _initIdentityTransform()
    //     0x6ab080: bl              #0x6ab098  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_initIdentityTransform
    // 0x6ab084: LeaveFrame
    //     0x6ab084: mov             SP, fp
    //     0x6ab088: ldp             fp, lr, [SP], #0x10
    // 0x6ab08c: ret
    //     0x6ab08c: ret             
    // 0x6ab090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab090: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab094: b               #0x6ab080
  }
  static Float64List _initIdentityTransform() {
    // ** addr: 0x6ab098, size: 0x3c
    // 0x6ab098: EnterFrame
    //     0x6ab098: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab09c: mov             fp, SP
    // 0x6ab0a0: CheckStackOverflow
    //     0x6ab0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab0a4: cmp             SP, x16
    //     0x6ab0a8: b.ls            #0x6ab0cc
    // 0x6ab0ac: r1 = Null
    //     0x6ab0ac: mov             x1, NULL
    // 0x6ab0b0: r0 = Matrix4.identity()
    //     0x6ab0b0: bl              #0x6197bc  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.identity
    // 0x6ab0b4: LoadField: r1 = r0->field_7
    //     0x6ab0b4: ldur            w1, [x0, #7]
    // 0x6ab0b8: DecompressPointer r1
    //     0x6ab0b8: add             x1, x1, HEAP, lsl #32
    // 0x6ab0bc: mov             x0, x1
    // 0x6ab0c0: LeaveFrame
    //     0x6ab0c0: mov             SP, fp
    //     0x6ab0c4: ldp             fp, lr, [SP], #0x10
    // 0x6ab0c8: ret
    //     0x6ab0c8: ret             
    // 0x6ab0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab0cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab0d0: b               #0x6ab0ac
  }
  _ updateWith(/* No info */) {
    // ** addr: 0x6ad14c, size: 0x4f0
    // 0x6ad14c: EnterFrame
    //     0x6ad14c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad150: mov             fp, SP
    // 0x6ad154: AllocStack(0x28)
    //     0x6ad154: sub             SP, SP, #0x28
    // 0x6ad158: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x10 */, {dynamic childrenInInversePaintOrder = Null /* r0, fp-0x8 */})
    //     0x6ad158: stur            x1, [fp, #-0x10]
    //     0x6ad15c: ldur            w0, [x4, #0x13]
    //     0x6ad160: ldur            w3, [x4, #0x1f]
    //     0x6ad164: add             x3, x3, HEAP, lsl #32
    //     0x6ad168: ldr             x16, [PP, #0x26b8]  ; [pp+0x26b8] "childrenInInversePaintOrder"
    //     0x6ad16c: cmp             w3, w16
    //     0x6ad170: b.ne            #0x6ad18c
    //     0x6ad174: ldur            w3, [x4, #0x23]
    //     0x6ad178: add             x3, x3, HEAP, lsl #32
    //     0x6ad17c: sub             w4, w0, w3
    //     0x6ad180: add             x0, fp, w4, sxtw #2
    //     0x6ad184: ldr             x0, [x0, #8]
    //     0x6ad188: b               #0x6ad190
    //     0x6ad18c: mov             x0, NULL
    //     0x6ad190: stur            x0, [fp, #-8]
    // 0x6ad194: CheckStackOverflow
    //     0x6ad194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad198: cmp             SP, x16
    //     0x6ad19c: b.ls            #0x6ad634
    // 0x6ad1a0: cmp             w2, NULL
    // 0x6ad1a4: b.ne            #0x6ad1c8
    // 0x6ad1a8: r0 = InitLateStaticField(0xa8c) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0x6ad1a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ad1ac: ldr             x0, [x0, #0x1518]
    //     0x6ad1b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ad1b4: cmp             w0, w16
    //     0x6ad1b8: b.ne            #0x6ad1c4
    //     0x6ad1bc: ldr             x2, [PP, #0x26c0]  ; [pp+0x26c0] Field <SemanticsNode._kEmptyConfig@487082469>: static late final (offset: 0xa8c)
    //     0x6ad1c0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6ad1c4: b               #0x6ad1cc
    // 0x6ad1c8: mov             x0, x2
    // 0x6ad1cc: ldur            x1, [fp, #-0x10]
    // 0x6ad1d0: mov             x2, x0
    // 0x6ad1d4: stur            x0, [fp, #-0x18]
    // 0x6ad1d8: r0 = _isDifferentFromCurrentSemanticAnnotation()
    //     0x6ad1d8: bl              #0x6ae158  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_isDifferentFromCurrentSemanticAnnotation
    // 0x6ad1dc: tbnz            w0, #4, #0x6ad1e8
    // 0x6ad1e0: ldur            x1, [fp, #-0x10]
    // 0x6ad1e4: r0 = _markDirty()
    //     0x6ad1e4: bl              #0x69f21c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x6ad1e8: ldur            x4, [fp, #-0x10]
    // 0x6ad1ec: ldur            x5, [fp, #-8]
    // 0x6ad1f0: ldur            x3, [fp, #-0x18]
    // 0x6ad1f4: r0 = ""
    //     0x6ad1f4: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6ad1f8: LoadField: r6 = r4->field_33
    //     0x6ad1f8: ldur            w6, [x4, #0x33]
    // 0x6ad1fc: DecompressPointer r6
    //     0x6ad1fc: add             x6, x6, HEAP, lsl #32
    // 0x6ad200: stur            x6, [fp, #-0x28]
    // 0x6ad204: LoadField: r7 = r3->field_4f
    //     0x6ad204: ldur            w7, [x3, #0x4f]
    // 0x6ad208: DecompressPointer r7
    //     0x6ad208: add             x7, x7, HEAP, lsl #32
    // 0x6ad20c: stur            x7, [fp, #-0x20]
    // 0x6ad210: StoreField: r4->field_6f = r0
    //     0x6ad210: stur            w0, [x4, #0x6f]
    // 0x6ad214: LoadField: r0 = r3->field_5f
    //     0x6ad214: ldur            w0, [x3, #0x5f]
    // 0x6ad218: DecompressPointer r0
    //     0x6ad218: add             x0, x0, HEAP, lsl #32
    // 0x6ad21c: StoreField: r4->field_73 = r0
    //     0x6ad21c: stur            w0, [x4, #0x73]
    //     0x6ad220: ldurb           w16, [x4, #-1]
    //     0x6ad224: ldurb           w17, [x0, #-1]
    //     0x6ad228: and             x16, x17, x16, lsr #2
    //     0x6ad22c: tst             x16, HEAP, lsr #32
    //     0x6ad230: b.eq            #0x6ad238
    //     0x6ad234: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x6ad238: LoadField: r0 = r3->field_63
    //     0x6ad238: ldur            w0, [x3, #0x63]
    // 0x6ad23c: DecompressPointer r0
    //     0x6ad23c: add             x0, x0, HEAP, lsl #32
    // 0x6ad240: StoreField: r4->field_77 = r0
    //     0x6ad240: stur            w0, [x4, #0x77]
    //     0x6ad244: ldurb           w16, [x4, #-1]
    //     0x6ad248: ldurb           w17, [x0, #-1]
    //     0x6ad24c: and             x16, x17, x16, lsr #2
    //     0x6ad250: tst             x16, HEAP, lsr #32
    //     0x6ad254: b.eq            #0x6ad25c
    //     0x6ad258: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x6ad25c: LoadField: r0 = r3->field_67
    //     0x6ad25c: ldur            w0, [x3, #0x67]
    // 0x6ad260: DecompressPointer r0
    //     0x6ad260: add             x0, x0, HEAP, lsl #32
    // 0x6ad264: StoreField: r4->field_7b = r0
    //     0x6ad264: stur            w0, [x4, #0x7b]
    //     0x6ad268: ldurb           w16, [x4, #-1]
    //     0x6ad26c: ldurb           w17, [x0, #-1]
    //     0x6ad270: and             x16, x17, x16, lsr #2
    //     0x6ad274: tst             x16, HEAP, lsr #32
    //     0x6ad278: b.eq            #0x6ad280
    //     0x6ad27c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x6ad280: LoadField: r0 = r3->field_6b
    //     0x6ad280: ldur            w0, [x3, #0x6b]
    // 0x6ad284: DecompressPointer r0
    //     0x6ad284: add             x0, x0, HEAP, lsl #32
    // 0x6ad288: StoreField: r4->field_7f = r0
    //     0x6ad288: stur            w0, [x4, #0x7f]
    //     0x6ad28c: ldurb           w16, [x4, #-1]
    //     0x6ad290: ldurb           w17, [x0, #-1]
    //     0x6ad294: and             x16, x17, x16, lsr #2
    //     0x6ad298: tst             x16, HEAP, lsr #32
    //     0x6ad29c: b.eq            #0x6ad2a4
    //     0x6ad2a0: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x6ad2a4: LoadField: r0 = r3->field_6f
    //     0x6ad2a4: ldur            w0, [x3, #0x6f]
    // 0x6ad2a8: DecompressPointer r0
    //     0x6ad2a8: add             x0, x0, HEAP, lsl #32
    // 0x6ad2ac: StoreField: r4->field_83 = r0
    //     0x6ad2ac: stur            w0, [x4, #0x83]
    //     0x6ad2b0: ldurb           w16, [x4, #-1]
    //     0x6ad2b4: ldurb           w17, [x0, #-1]
    //     0x6ad2b8: and             x16, x17, x16, lsr #2
    //     0x6ad2bc: tst             x16, HEAP, lsr #32
    //     0x6ad2c0: b.eq            #0x6ad2c8
    //     0x6ad2c4: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x6ad2c8: LoadField: r0 = r3->field_73
    //     0x6ad2c8: ldur            w0, [x3, #0x73]
    // 0x6ad2cc: DecompressPointer r0
    //     0x6ad2cc: add             x0, x0, HEAP, lsl #32
    // 0x6ad2d0: StoreField: r4->field_87 = r0
    //     0x6ad2d0: stur            w0, [x4, #0x87]
    //     0x6ad2d4: ldurb           w16, [x4, #-1]
    //     0x6ad2d8: ldurb           w17, [x0, #-1]
    //     0x6ad2dc: and             x16, x17, x16, lsr #2
    //     0x6ad2e0: tst             x16, HEAP, lsr #32
    //     0x6ad2e4: b.eq            #0x6ad2ec
    //     0x6ad2e8: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x6ad2ec: LoadField: r0 = r3->field_77
    //     0x6ad2ec: ldur            w0, [x3, #0x77]
    // 0x6ad2f0: DecompressPointer r0
    //     0x6ad2f0: add             x0, x0, HEAP, lsl #32
    // 0x6ad2f4: StoreField: r4->field_8b = r0
    //     0x6ad2f4: stur            w0, [x4, #0x8b]
    //     0x6ad2f8: ldurb           w16, [x4, #-1]
    //     0x6ad2fc: ldurb           w17, [x0, #-1]
    //     0x6ad300: and             x16, x17, x16, lsr #2
    //     0x6ad304: tst             x16, HEAP, lsr #32
    //     0x6ad308: b.eq            #0x6ad310
    //     0x6ad30c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x6ad310: LoadField: r0 = r3->field_ab
    //     0x6ad310: ldur            w0, [x3, #0xab]
    // 0x6ad314: DecompressPointer r0
    //     0x6ad314: add             x0, x0, HEAP, lsl #32
    // 0x6ad318: StoreField: r4->field_6b = r0
    //     0x6ad318: stur            w0, [x4, #0x6b]
    //     0x6ad31c: ldurb           w16, [x4, #-1]
    //     0x6ad320: ldurb           w17, [x0, #-1]
    //     0x6ad324: and             x16, x17, x16, lsr #2
    //     0x6ad328: tst             x16, HEAP, lsr #32
    //     0x6ad32c: b.eq            #0x6ad334
    //     0x6ad330: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x6ad334: LoadField: r0 = r3->field_7b
    //     0x6ad334: ldur            w0, [x3, #0x7b]
    // 0x6ad338: DecompressPointer r0
    //     0x6ad338: add             x0, x0, HEAP, lsl #32
    // 0x6ad33c: StoreField: r4->field_8f = r0
    //     0x6ad33c: stur            w0, [x4, #0x8f]
    //     0x6ad340: ldurb           w16, [x4, #-1]
    //     0x6ad344: ldurb           w17, [x0, #-1]
    //     0x6ad348: and             x16, x17, x16, lsr #2
    //     0x6ad34c: tst             x16, HEAP, lsr #32
    //     0x6ad350: b.eq            #0x6ad358
    //     0x6ad354: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x6ad358: LoadField: r0 = r3->field_33
    //     0x6ad358: ldur            w0, [x3, #0x33]
    // 0x6ad35c: DecompressPointer r0
    //     0x6ad35c: add             x0, x0, HEAP, lsl #32
    // 0x6ad360: StoreField: r4->field_93 = r0
    //     0x6ad360: stur            w0, [x4, #0x93]
    //     0x6ad364: ldurb           w16, [x4, #-1]
    //     0x6ad368: ldurb           w17, [x0, #-1]
    //     0x6ad36c: and             x16, x17, x16, lsr #2
    //     0x6ad370: tst             x16, HEAP, lsr #32
    //     0x6ad374: b.eq            #0x6ad37c
    //     0x6ad378: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x6ad37c: LoadField: r2 = r3->field_23
    //     0x6ad37c: ldur            w2, [x3, #0x23]
    // 0x6ad380: DecompressPointer r2
    //     0x6ad380: add             x2, x2, HEAP, lsl #32
    // 0x6ad384: r1 = <SemanticsAction, (dynamic this, Object?) => void?>
    //     0x6ad384: ldr             x1, [PP, #0x26c8]  ; [pp+0x26c8] TypeArguments: <SemanticsAction, (dynamic this, Object?) => void?>
    // 0x6ad388: r0 = LinkedHashMap.of()
    //     0x6ad388: bl              #0x61705c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x6ad38c: ldur            x3, [fp, #-0x10]
    // 0x6ad390: StoreField: r3->field_57 = r0
    //     0x6ad390: stur            w0, [x3, #0x57]
    //     0x6ad394: ldurb           w16, [x3, #-1]
    //     0x6ad398: ldurb           w17, [x0, #-1]
    //     0x6ad39c: and             x16, x17, x16, lsr #2
    //     0x6ad3a0: tst             x16, HEAP, lsr #32
    //     0x6ad3a4: b.eq            #0x6ad3ac
    //     0x6ad3a8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6ad3ac: ldur            x0, [fp, #-0x18]
    // 0x6ad3b0: LoadField: r2 = r0->field_53
    //     0x6ad3b0: ldur            w2, [x0, #0x53]
    // 0x6ad3b4: DecompressPointer r2
    //     0x6ad3b4: add             x2, x2, HEAP, lsl #32
    // 0x6ad3b8: r1 = <CustomSemanticsAction, (dynamic this) => void?>
    //     0x6ad3b8: ldr             x1, [PP, #0x26d0]  ; [pp+0x26d0] TypeArguments: <CustomSemanticsAction, (dynamic this) => void?>
    // 0x6ad3bc: r0 = LinkedHashMap.of()
    //     0x6ad3bc: bl              #0x61705c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x6ad3c0: ldur            x3, [fp, #-0x10]
    // 0x6ad3c4: StoreField: r3->field_5b = r0
    //     0x6ad3c4: stur            w0, [x3, #0x5b]
    //     0x6ad3c8: ldurb           w16, [x3, #-1]
    //     0x6ad3cc: ldurb           w17, [x0, #-1]
    //     0x6ad3d0: and             x16, x17, x16, lsr #2
    //     0x6ad3d4: tst             x16, HEAP, lsr #32
    //     0x6ad3d8: b.eq            #0x6ad3e0
    //     0x6ad3dc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6ad3e0: ldur            x1, [fp, #-0x18]
    // 0x6ad3e4: LoadField: r0 = r1->field_27
    //     0x6ad3e4: ldur            x0, [x1, #0x27]
    // 0x6ad3e8: StoreField: r3->field_5f = r0
    //     0x6ad3e8: stur            x0, [x3, #0x5f]
    // 0x6ad3ec: LoadField: r0 = r1->field_8b
    //     0x6ad3ec: ldur            w0, [x1, #0x8b]
    // 0x6ad3f0: DecompressPointer r0
    //     0x6ad3f0: add             x0, x0, HEAP, lsl #32
    // 0x6ad3f4: StoreField: r3->field_97 = r0
    //     0x6ad3f4: stur            w0, [x3, #0x97]
    //     0x6ad3f8: ldurb           w16, [x3, #-1]
    //     0x6ad3fc: ldurb           w17, [x0, #-1]
    //     0x6ad400: and             x16, x17, x16, lsr #2
    //     0x6ad404: tst             x16, HEAP, lsr #32
    //     0x6ad408: b.eq            #0x6ad410
    //     0x6ad40c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6ad410: LoadField: r0 = r1->field_8f
    //     0x6ad410: ldur            w0, [x1, #0x8f]
    // 0x6ad414: DecompressPointer r0
    //     0x6ad414: add             x0, x0, HEAP, lsl #32
    // 0x6ad418: StoreField: r3->field_a3 = r0
    //     0x6ad418: stur            w0, [x3, #0xa3]
    //     0x6ad41c: ldurb           w16, [x3, #-1]
    //     0x6ad420: ldurb           w17, [x0, #-1]
    //     0x6ad424: and             x16, x17, x16, lsr #2
    //     0x6ad428: tst             x16, HEAP, lsr #32
    //     0x6ad42c: b.eq            #0x6ad434
    //     0x6ad430: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6ad434: LoadField: r0 = r1->field_93
    //     0x6ad434: ldur            w0, [x1, #0x93]
    // 0x6ad438: DecompressPointer r0
    //     0x6ad438: add             x0, x0, HEAP, lsl #32
    // 0x6ad43c: StoreField: r3->field_a7 = r0
    //     0x6ad43c: stur            w0, [x3, #0xa7]
    //     0x6ad440: ldurb           w16, [x3, #-1]
    //     0x6ad444: ldurb           w17, [x0, #-1]
    //     0x6ad448: and             x16, x17, x16, lsr #2
    //     0x6ad44c: tst             x16, HEAP, lsr #32
    //     0x6ad450: b.eq            #0x6ad458
    //     0x6ad454: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6ad458: LoadField: r0 = r1->field_97
    //     0x6ad458: ldur            w0, [x1, #0x97]
    // 0x6ad45c: DecompressPointer r0
    //     0x6ad45c: add             x0, x0, HEAP, lsl #32
    // 0x6ad460: StoreField: r3->field_ab = r0
    //     0x6ad460: stur            w0, [x3, #0xab]
    //     0x6ad464: ldurb           w16, [x3, #-1]
    //     0x6ad468: ldurb           w17, [x0, #-1]
    //     0x6ad46c: and             x16, x17, x16, lsr #2
    //     0x6ad470: tst             x16, HEAP, lsr #32
    //     0x6ad474: b.eq            #0x6ad47c
    //     0x6ad478: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6ad47c: LoadField: r0 = r1->field_4f
    //     0x6ad47c: ldur            w0, [x1, #0x4f]
    // 0x6ad480: DecompressPointer r0
    //     0x6ad480: add             x0, x0, HEAP, lsl #32
    // 0x6ad484: StoreField: r3->field_33 = r0
    //     0x6ad484: stur            w0, [x3, #0x33]
    // 0x6ad488: LoadField: r0 = r1->field_3b
    //     0x6ad488: ldur            w0, [x1, #0x3b]
    // 0x6ad48c: DecompressPointer r0
    //     0x6ad48c: add             x0, x0, HEAP, lsl #32
    // 0x6ad490: StoreField: r3->field_9b = r0
    //     0x6ad490: stur            w0, [x3, #0x9b]
    //     0x6ad494: tbz             w0, #0, #0x6ad4b0
    //     0x6ad498: ldurb           w16, [x3, #-1]
    //     0x6ad49c: ldurb           w17, [x0, #-1]
    //     0x6ad4a0: and             x16, x17, x16, lsr #2
    //     0x6ad4a4: tst             x16, HEAP, lsr #32
    //     0x6ad4a8: b.eq            #0x6ad4b0
    //     0x6ad4ac: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6ad4b0: LoadField: r0 = r1->field_3f
    //     0x6ad4b0: ldur            w0, [x1, #0x3f]
    // 0x6ad4b4: DecompressPointer r0
    //     0x6ad4b4: add             x0, x0, HEAP, lsl #32
    // 0x6ad4b8: StoreField: r3->field_9f = r0
    //     0x6ad4b8: stur            w0, [x3, #0x9f]
    //     0x6ad4bc: tbz             w0, #0, #0x6ad4d8
    //     0x6ad4c0: ldurb           w16, [x3, #-1]
    //     0x6ad4c4: ldurb           w17, [x0, #-1]
    //     0x6ad4c8: and             x16, x17, x16, lsr #2
    //     0x6ad4cc: tst             x16, HEAP, lsr #32
    //     0x6ad4d0: b.eq            #0x6ad4d8
    //     0x6ad4d4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6ad4d8: LoadField: r0 = r1->field_37
    //     0x6ad4d8: ldur            w0, [x1, #0x37]
    // 0x6ad4dc: DecompressPointer r0
    //     0x6ad4dc: add             x0, x0, HEAP, lsl #32
    // 0x6ad4e0: StoreField: r3->field_27 = r0
    //     0x6ad4e0: stur            w0, [x3, #0x27]
    //     0x6ad4e4: tbz             w0, #0, #0x6ad500
    //     0x6ad4e8: ldurb           w16, [x3, #-1]
    //     0x6ad4ec: ldurb           w17, [x0, #-1]
    //     0x6ad4f0: and             x16, x17, x16, lsr #2
    //     0x6ad4f4: tst             x16, HEAP, lsr #32
    //     0x6ad4f8: b.eq            #0x6ad500
    //     0x6ad4fc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6ad500: LoadField: r0 = r1->field_43
    //     0x6ad500: ldur            w0, [x1, #0x43]
    // 0x6ad504: DecompressPointer r0
    //     0x6ad504: add             x0, x0, HEAP, lsl #32
    // 0x6ad508: StoreField: r3->field_af = r0
    //     0x6ad508: stur            w0, [x3, #0xaf]
    //     0x6ad50c: tbz             w0, #0, #0x6ad528
    //     0x6ad510: ldurb           w16, [x3, #-1]
    //     0x6ad514: ldurb           w17, [x0, #-1]
    //     0x6ad518: and             x16, x17, x16, lsr #2
    //     0x6ad51c: tst             x16, HEAP, lsr #32
    //     0x6ad520: b.eq            #0x6ad528
    //     0x6ad524: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6ad528: LoadField: r0 = r1->field_47
    //     0x6ad528: ldur            w0, [x1, #0x47]
    // 0x6ad52c: DecompressPointer r0
    //     0x6ad52c: add             x0, x0, HEAP, lsl #32
    // 0x6ad530: StoreField: r3->field_b3 = r0
    //     0x6ad530: stur            w0, [x3, #0xb3]
    // 0x6ad534: LoadField: r0 = r1->field_4b
    //     0x6ad534: ldur            w0, [x1, #0x4b]
    // 0x6ad538: DecompressPointer r0
    //     0x6ad538: add             x0, x0, HEAP, lsl #32
    // 0x6ad53c: StoreField: r3->field_b7 = r0
    //     0x6ad53c: stur            w0, [x3, #0xb7]
    //     0x6ad540: tbz             w0, #0, #0x6ad55c
    //     0x6ad544: ldurb           w16, [x3, #-1]
    //     0x6ad548: ldurb           w17, [x0, #-1]
    //     0x6ad54c: and             x16, x17, x16, lsr #2
    //     0x6ad550: tst             x16, HEAP, lsr #32
    //     0x6ad554: b.eq            #0x6ad55c
    //     0x6ad558: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6ad55c: LoadField: r0 = r1->field_13
    //     0x6ad55c: ldur            w0, [x1, #0x13]
    // 0x6ad560: DecompressPointer r0
    //     0x6ad560: add             x0, x0, HEAP, lsl #32
    // 0x6ad564: StoreField: r3->field_2f = r0
    //     0x6ad564: stur            w0, [x3, #0x2f]
    // 0x6ad568: StoreField: r3->field_bb = rZR
    //     0x6ad568: stur            xzr, [x3, #0xbb]
    // 0x6ad56c: StoreField: r3->field_c3 = rNULL
    //     0x6ad56c: stur            NULL, [x3, #0xc3]
    // 0x6ad570: LoadField: r0 = r1->field_5b
    //     0x6ad570: ldur            w0, [x1, #0x5b]
    // 0x6ad574: DecompressPointer r0
    //     0x6ad574: add             x0, x0, HEAP, lsl #32
    // 0x6ad578: StoreField: r3->field_c7 = r0
    //     0x6ad578: stur            w0, [x3, #0xc7]
    //     0x6ad57c: ldurb           w16, [x3, #-1]
    //     0x6ad580: ldurb           w17, [x0, #-1]
    //     0x6ad584: and             x16, x17, x16, lsr #2
    //     0x6ad588: tst             x16, HEAP, lsr #32
    //     0x6ad58c: b.eq            #0x6ad594
    //     0x6ad590: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6ad594: StoreField: r3->field_cb = rNULL
    //     0x6ad594: stur            NULL, [x3, #0xcb]
    // 0x6ad598: LoadField: r0 = r1->field_9f
    //     0x6ad598: ldur            w0, [x1, #0x9f]
    // 0x6ad59c: DecompressPointer r0
    //     0x6ad59c: add             x0, x0, HEAP, lsl #32
    // 0x6ad5a0: StoreField: r3->field_cf = r0
    //     0x6ad5a0: stur            w0, [x3, #0xcf]
    //     0x6ad5a4: ldurb           w16, [x3, #-1]
    //     0x6ad5a8: ldurb           w17, [x0, #-1]
    //     0x6ad5ac: and             x16, x17, x16, lsr #2
    //     0x6ad5b0: tst             x16, HEAP, lsr #32
    //     0x6ad5b4: b.eq            #0x6ad5bc
    //     0x6ad5b8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6ad5bc: LoadField: r0 = r1->field_a3
    //     0x6ad5bc: ldur            w0, [x1, #0xa3]
    // 0x6ad5c0: DecompressPointer r0
    //     0x6ad5c0: add             x0, x0, HEAP, lsl #32
    // 0x6ad5c4: StoreField: r3->field_d3 = r0
    //     0x6ad5c4: stur            w0, [x3, #0xd3]
    //     0x6ad5c8: ldurb           w16, [x3, #-1]
    //     0x6ad5cc: ldurb           w17, [x0, #-1]
    //     0x6ad5d0: and             x16, x17, x16, lsr #2
    //     0x6ad5d4: tst             x16, HEAP, lsr #32
    //     0x6ad5d8: b.eq            #0x6ad5e0
    //     0x6ad5dc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6ad5e0: StoreField: r3->field_4f = rNULL
    //     0x6ad5e0: stur            NULL, [x3, #0x4f]
    // 0x6ad5e4: ldur            x0, [fp, #-8]
    // 0x6ad5e8: cmp             w0, NULL
    // 0x6ad5ec: b.ne            #0x6ad5f8
    // 0x6ad5f0: r2 = const []
    //     0x6ad5f0: ldr             x2, [PP, #0x26d8]  ; [pp+0x26d8] List<SemanticsNode>(0)
    // 0x6ad5f4: b               #0x6ad5fc
    // 0x6ad5f8: mov             x2, x0
    // 0x6ad5fc: ldur            x0, [fp, #-0x28]
    // 0x6ad600: ldur            x4, [fp, #-0x20]
    // 0x6ad604: mov             x1, x3
    // 0x6ad608: r0 = _replaceChildren()
    //     0x6ad608: bl              #0x6ad7e8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_replaceChildren
    // 0x6ad60c: ldur            x0, [fp, #-0x28]
    // 0x6ad610: ldur            x1, [fp, #-0x20]
    // 0x6ad614: cmp             w0, w1
    // 0x6ad618: b.eq            #0x6ad624
    // 0x6ad61c: ldur            x1, [fp, #-0x10]
    // 0x6ad620: r0 = _updateChildrenMergeFlags()
    //     0x6ad620: bl              #0x6ad63c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildrenMergeFlags
    // 0x6ad624: r0 = Null
    //     0x6ad624: mov             x0, NULL
    // 0x6ad628: LeaveFrame
    //     0x6ad628: mov             SP, fp
    //     0x6ad62c: ldp             fp, lr, [SP], #0x10
    // 0x6ad630: ret
    //     0x6ad630: ret             
    // 0x6ad634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad634: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad638: b               #0x6ad1a0
  }
  _ _updateChildrenMergeFlags(/* No info */) {
    // ** addr: 0x6ad63c, size: 0x78
    // 0x6ad63c: EnterFrame
    //     0x6ad63c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad640: mov             fp, SP
    // 0x6ad644: AllocStack(0x8)
    //     0x6ad644: sub             SP, SP, #8
    // 0x6ad648: SetupParameters(SemanticsNode this /* r1 => r2 */)
    //     0x6ad648: mov             x2, x1
    // 0x6ad64c: CheckStackOverflow
    //     0x6ad64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad650: cmp             SP, x16
    //     0x6ad654: b.ls            #0x6ad6ac
    // 0x6ad658: LoadField: r0 = r2->field_37
    //     0x6ad658: ldur            w0, [x2, #0x37]
    // 0x6ad65c: DecompressPointer r0
    //     0x6ad65c: add             x0, x0, HEAP, lsl #32
    // 0x6ad660: stur            x0, [fp, #-8]
    // 0x6ad664: cmp             w0, NULL
    // 0x6ad668: b.eq            #0x6ad69c
    // 0x6ad66c: r1 = Function '_updateChildMergeFlagRecursively@487082469':.
    //     0x6ad66c: ldr             x1, [PP, #0x26e0]  ; [pp+0x26e0] AnonymousClosure: (0x6ad6b4), in [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildMergeFlagRecursively (0x6ad6f0)
    // 0x6ad670: r0 = AllocateClosure()
    //     0x6ad670: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6ad674: ldur            x1, [fp, #-8]
    // 0x6ad678: r2 = LoadClassIdInstr(r1)
    //     0x6ad678: ldur            x2, [x1, #-1]
    //     0x6ad67c: ubfx            x2, x2, #0xc, #0x14
    // 0x6ad680: mov             x16, x0
    // 0x6ad684: mov             x0, x2
    // 0x6ad688: mov             x2, x16
    // 0x6ad68c: r0 = GDT[cid_x0 + 0xcff3]()
    //     0x6ad68c: mov             x17, #0xcff3
    //     0x6ad690: add             lr, x0, x17
    //     0x6ad694: ldr             lr, [x21, lr, lsl #3]
    //     0x6ad698: blr             lr
    // 0x6ad69c: r0 = Null
    //     0x6ad69c: mov             x0, NULL
    // 0x6ad6a0: LeaveFrame
    //     0x6ad6a0: mov             SP, fp
    //     0x6ad6a4: ldp             fp, lr, [SP], #0x10
    // 0x6ad6a8: ret
    //     0x6ad6a8: ret             
    // 0x6ad6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad6ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad6b0: b               #0x6ad658
  }
  [closure] void _updateChildMergeFlagRecursively(dynamic, SemanticsNode) {
    // ** addr: 0x6ad6b4, size: 0x3c
    // 0x6ad6b4: EnterFrame
    //     0x6ad6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad6b8: mov             fp, SP
    // 0x6ad6bc: ldr             x0, [fp, #0x18]
    // 0x6ad6c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ad6c0: ldur            w1, [x0, #0x17]
    // 0x6ad6c4: DecompressPointer r1
    //     0x6ad6c4: add             x1, x1, HEAP, lsl #32
    // 0x6ad6c8: CheckStackOverflow
    //     0x6ad6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad6cc: cmp             SP, x16
    //     0x6ad6d0: b.ls            #0x6ad6e8
    // 0x6ad6d4: ldr             x2, [fp, #0x10]
    // 0x6ad6d8: r0 = _updateChildMergeFlagRecursively()
    //     0x6ad6d8: bl              #0x6ad6f0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildMergeFlagRecursively
    // 0x6ad6dc: LeaveFrame
    //     0x6ad6dc: mov             SP, fp
    //     0x6ad6e0: ldp             fp, lr, [SP], #0x10
    // 0x6ad6e4: ret
    //     0x6ad6e4: ret             
    // 0x6ad6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad6e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad6ec: b               #0x6ad6d4
  }
  _ _updateChildMergeFlagRecursively(/* No info */) {
    // ** addr: 0x6ad6f0, size: 0x90
    // 0x6ad6f0: EnterFrame
    //     0x6ad6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad6f4: mov             fp, SP
    // 0x6ad6f8: AllocStack(0x8)
    //     0x6ad6f8: sub             SP, SP, #8
    // 0x6ad6fc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6ad6fc: mov             x0, x2
    //     0x6ad700: stur            x2, [fp, #-8]
    // 0x6ad704: CheckStackOverflow
    //     0x6ad704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad708: cmp             SP, x16
    //     0x6ad70c: b.ls            #0x6ad778
    // 0x6ad710: LoadField: r2 = r1->field_33
    //     0x6ad710: ldur            w2, [x1, #0x33]
    // 0x6ad714: DecompressPointer r2
    //     0x6ad714: add             x2, x2, HEAP, lsl #32
    // 0x6ad718: tbnz            w2, #4, #0x6ad724
    // 0x6ad71c: r2 = true
    //     0x6ad71c: add             x2, NULL, #0x20  ; true
    // 0x6ad720: b               #0x6ad72c
    // 0x6ad724: LoadField: r2 = r1->field_2b
    //     0x6ad724: ldur            w2, [x1, #0x2b]
    // 0x6ad728: DecompressPointer r2
    //     0x6ad728: add             x2, x2, HEAP, lsl #32
    // 0x6ad72c: LoadField: r1 = r0->field_2b
    //     0x6ad72c: ldur            w1, [x0, #0x2b]
    // 0x6ad730: DecompressPointer r1
    //     0x6ad730: add             x1, x1, HEAP, lsl #32
    // 0x6ad734: cmp             w2, w1
    // 0x6ad738: b.ne            #0x6ad74c
    // 0x6ad73c: r0 = Null
    //     0x6ad73c: mov             x0, NULL
    // 0x6ad740: LeaveFrame
    //     0x6ad740: mov             SP, fp
    //     0x6ad744: ldp             fp, lr, [SP], #0x10
    // 0x6ad748: ret
    //     0x6ad748: ret             
    // 0x6ad74c: mov             x1, x0
    // 0x6ad750: r0 = isMergedIntoParent=()
    //     0x6ad750: bl              #0x6ad780  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isMergedIntoParent=
    // 0x6ad754: ldur            x1, [fp, #-8]
    // 0x6ad758: LoadField: r0 = r1->field_33
    //     0x6ad758: ldur            w0, [x1, #0x33]
    // 0x6ad75c: DecompressPointer r0
    //     0x6ad75c: add             x0, x0, HEAP, lsl #32
    // 0x6ad760: tbz             w0, #4, #0x6ad768
    // 0x6ad764: r0 = _updateChildrenMergeFlags()
    //     0x6ad764: bl              #0x6ad63c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildrenMergeFlags
    // 0x6ad768: r0 = Null
    //     0x6ad768: mov             x0, NULL
    // 0x6ad76c: LeaveFrame
    //     0x6ad76c: mov             SP, fp
    //     0x6ad770: ldp             fp, lr, [SP], #0x10
    // 0x6ad774: ret
    //     0x6ad774: ret             
    // 0x6ad778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad778: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad77c: b               #0x6ad710
  }
  set _ isMergedIntoParent=(/* No info */) {
    // ** addr: 0x6ad780, size: 0x68
    // 0x6ad780: EnterFrame
    //     0x6ad780: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad784: mov             fp, SP
    // 0x6ad788: CheckStackOverflow
    //     0x6ad788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad78c: cmp             SP, x16
    //     0x6ad790: b.ls            #0x6ad7e0
    // 0x6ad794: LoadField: r0 = r1->field_2b
    //     0x6ad794: ldur            w0, [x1, #0x2b]
    // 0x6ad798: DecompressPointer r0
    //     0x6ad798: add             x0, x0, HEAP, lsl #32
    // 0x6ad79c: cmp             w0, w2
    // 0x6ad7a0: b.ne            #0x6ad7b4
    // 0x6ad7a4: r0 = Null
    //     0x6ad7a4: mov             x0, NULL
    // 0x6ad7a8: LeaveFrame
    //     0x6ad7a8: mov             SP, fp
    //     0x6ad7ac: ldp             fp, lr, [SP], #0x10
    // 0x6ad7b0: ret
    //     0x6ad7b0: ret             
    // 0x6ad7b4: StoreField: r1->field_2b = r2
    //     0x6ad7b4: stur            w2, [x1, #0x2b]
    // 0x6ad7b8: LoadField: r0 = r1->field_43
    //     0x6ad7b8: ldur            w0, [x1, #0x43]
    // 0x6ad7bc: DecompressPointer r0
    //     0x6ad7bc: add             x0, x0, HEAP, lsl #32
    // 0x6ad7c0: cmp             w0, NULL
    // 0x6ad7c4: b.eq            #0x6ad7d0
    // 0x6ad7c8: mov             x1, x0
    // 0x6ad7cc: r0 = _markDirty()
    //     0x6ad7cc: bl              #0x69f21c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x6ad7d0: r0 = Null
    //     0x6ad7d0: mov             x0, NULL
    // 0x6ad7d4: LeaveFrame
    //     0x6ad7d4: mov             SP, fp
    //     0x6ad7d8: ldp             fp, lr, [SP], #0x10
    // 0x6ad7dc: ret
    //     0x6ad7dc: ret             
    // 0x6ad7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad7e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad7e4: b               #0x6ad794
  }
  _ _replaceChildren(/* No info */) {
    // ** addr: 0x6ad7e8, size: 0x4d4
    // 0x6ad7e8: EnterFrame
    //     0x6ad7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad7ec: mov             fp, SP
    // 0x6ad7f0: AllocStack(0x48)
    //     0x6ad7f0: sub             SP, SP, #0x48
    // 0x6ad7f4: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6ad7f4: mov             x3, x1
    //     0x6ad7f8: stur            x1, [fp, #-8]
    //     0x6ad7fc: stur            x2, [fp, #-0x10]
    // 0x6ad800: CheckStackOverflow
    //     0x6ad800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad804: cmp             SP, x16
    //     0x6ad808: b.ls            #0x6adc84
    // 0x6ad80c: LoadField: r1 = r3->field_37
    //     0x6ad80c: ldur            w1, [x3, #0x37]
    // 0x6ad810: DecompressPointer r1
    //     0x6ad810: add             x1, x1, HEAP, lsl #32
    // 0x6ad814: cmp             w1, NULL
    // 0x6ad818: b.eq            #0x6ad894
    // 0x6ad81c: r0 = LoadClassIdInstr(r1)
    //     0x6ad81c: ldur            x0, [x1, #-1]
    //     0x6ad820: ubfx            x0, x0, #0xc, #0x14
    // 0x6ad824: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x6ad824: mov             x17, #0xcf1d
    //     0x6ad828: add             lr, x0, x17
    //     0x6ad82c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ad830: blr             lr
    // 0x6ad834: mov             x2, x0
    // 0x6ad838: stur            x2, [fp, #-0x18]
    // 0x6ad83c: CheckStackOverflow
    //     0x6ad83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad840: cmp             SP, x16
    //     0x6ad844: b.ls            #0x6adc8c
    // 0x6ad848: r0 = LoadClassIdInstr(r2)
    //     0x6ad848: ldur            x0, [x2, #-1]
    //     0x6ad84c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ad850: mov             x1, x2
    // 0x6ad854: r0 = GDT[cid_x0 + 0x545]()
    //     0x6ad854: add             lr, x0, #0x545
    //     0x6ad858: ldr             lr, [x21, lr, lsl #3]
    //     0x6ad85c: blr             lr
    // 0x6ad860: tbnz            w0, #4, #0x6ad894
    // 0x6ad864: ldur            x2, [fp, #-0x18]
    // 0x6ad868: r0 = LoadClassIdInstr(r2)
    //     0x6ad868: ldur            x0, [x2, #-1]
    //     0x6ad86c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ad870: mov             x1, x2
    // 0x6ad874: r0 = GDT[cid_x0 + 0x585]()
    //     0x6ad874: add             lr, x0, #0x585
    //     0x6ad878: ldr             lr, [x21, lr, lsl #3]
    //     0x6ad87c: blr             lr
    // 0x6ad880: mov             x1, x0
    // 0x6ad884: r0 = true
    //     0x6ad884: add             x0, NULL, #0x20  ; true
    // 0x6ad888: StoreField: r1->field_3b = r0
    //     0x6ad888: stur            w0, [x1, #0x3b]
    // 0x6ad88c: ldur            x2, [fp, #-0x18]
    // 0x6ad890: b               #0x6ad83c
    // 0x6ad894: ldur            x2, [fp, #-0x10]
    // 0x6ad898: r0 = LoadClassIdInstr(r2)
    //     0x6ad898: ldur            x0, [x2, #-1]
    //     0x6ad89c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ad8a0: mov             x1, x2
    // 0x6ad8a4: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x6ad8a4: mov             x17, #0xcf1d
    //     0x6ad8a8: add             lr, x0, x17
    //     0x6ad8ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6ad8b0: blr             lr
    // 0x6ad8b4: mov             x2, x0
    // 0x6ad8b8: stur            x2, [fp, #-0x18]
    // 0x6ad8bc: CheckStackOverflow
    //     0x6ad8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad8c0: cmp             SP, x16
    //     0x6ad8c4: b.ls            #0x6adc94
    // 0x6ad8c8: r0 = LoadClassIdInstr(r2)
    //     0x6ad8c8: ldur            x0, [x2, #-1]
    //     0x6ad8cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6ad8d0: mov             x1, x2
    // 0x6ad8d4: r0 = GDT[cid_x0 + 0x545]()
    //     0x6ad8d4: add             lr, x0, #0x545
    //     0x6ad8d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6ad8dc: blr             lr
    // 0x6ad8e0: tbnz            w0, #4, #0x6ad914
    // 0x6ad8e4: ldur            x2, [fp, #-0x18]
    // 0x6ad8e8: r0 = LoadClassIdInstr(r2)
    //     0x6ad8e8: ldur            x0, [x2, #-1]
    //     0x6ad8ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6ad8f0: mov             x1, x2
    // 0x6ad8f4: r0 = GDT[cid_x0 + 0x585]()
    //     0x6ad8f4: add             lr, x0, #0x585
    //     0x6ad8f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6ad8fc: blr             lr
    // 0x6ad900: mov             x1, x0
    // 0x6ad904: r0 = false
    //     0x6ad904: add             x0, NULL, #0x30  ; false
    // 0x6ad908: StoreField: r1->field_3b = r0
    //     0x6ad908: stur            w0, [x1, #0x3b]
    // 0x6ad90c: ldur            x2, [fp, #-0x18]
    // 0x6ad910: b               #0x6ad8bc
    // 0x6ad914: ldur            x2, [fp, #-8]
    // 0x6ad918: LoadField: r1 = r2->field_37
    //     0x6ad918: ldur            w1, [x2, #0x37]
    // 0x6ad91c: DecompressPointer r1
    //     0x6ad91c: add             x1, x1, HEAP, lsl #32
    // 0x6ad920: cmp             w1, NULL
    // 0x6ad924: b.eq            #0x6ad9f0
    // 0x6ad928: r0 = LoadClassIdInstr(r1)
    //     0x6ad928: ldur            x0, [x1, #-1]
    //     0x6ad92c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ad930: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x6ad930: mov             x17, #0xcf1d
    //     0x6ad934: add             lr, x0, x17
    //     0x6ad938: ldr             lr, [x21, lr, lsl #3]
    //     0x6ad93c: blr             lr
    // 0x6ad940: mov             x2, x0
    // 0x6ad944: stur            x2, [fp, #-0x20]
    // 0x6ad948: r4 = false
    //     0x6ad948: add             x4, NULL, #0x30  ; false
    // 0x6ad94c: ldur            x3, [fp, #-8]
    // 0x6ad950: stur            x4, [fp, #-0x18]
    // 0x6ad954: CheckStackOverflow
    //     0x6ad954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad958: cmp             SP, x16
    //     0x6ad95c: b.ls            #0x6adc9c
    // 0x6ad960: r0 = LoadClassIdInstr(r2)
    //     0x6ad960: ldur            x0, [x2, #-1]
    //     0x6ad964: ubfx            x0, x0, #0xc, #0x14
    // 0x6ad968: mov             x1, x2
    // 0x6ad96c: r0 = GDT[cid_x0 + 0x545]()
    //     0x6ad96c: add             lr, x0, #0x545
    //     0x6ad970: ldr             lr, [x21, lr, lsl #3]
    //     0x6ad974: blr             lr
    // 0x6ad978: tbnz            w0, #4, #0x6ad9e8
    // 0x6ad97c: ldur            x2, [fp, #-0x20]
    // 0x6ad980: r0 = LoadClassIdInstr(r2)
    //     0x6ad980: ldur            x0, [x2, #-1]
    //     0x6ad984: ubfx            x0, x0, #0xc, #0x14
    // 0x6ad988: mov             x1, x2
    // 0x6ad98c: r0 = GDT[cid_x0 + 0x585]()
    //     0x6ad98c: add             lr, x0, #0x585
    //     0x6ad990: ldr             lr, [x21, lr, lsl #3]
    //     0x6ad994: blr             lr
    // 0x6ad998: LoadField: r1 = r0->field_3b
    //     0x6ad998: ldur            w1, [x0, #0x3b]
    // 0x6ad99c: DecompressPointer r1
    //     0x6ad99c: add             x1, x1, HEAP, lsl #32
    // 0x6ad9a0: tbnz            w1, #4, #0x6ad9dc
    // 0x6ad9a4: ldur            x2, [fp, #-8]
    // 0x6ad9a8: LoadField: r1 = r0->field_43
    //     0x6ad9a8: ldur            w1, [x0, #0x43]
    // 0x6ad9ac: DecompressPointer r1
    //     0x6ad9ac: add             x1, x1, HEAP, lsl #32
    // 0x6ad9b0: cmp             w1, w2
    // 0x6ad9b4: b.ne            #0x6ad9d4
    // 0x6ad9b8: StoreField: r0->field_43 = rNULL
    //     0x6ad9b8: stur            NULL, [x0, #0x43]
    // 0x6ad9bc: LoadField: r1 = r2->field_3f
    //     0x6ad9bc: ldur            w1, [x2, #0x3f]
    // 0x6ad9c0: DecompressPointer r1
    //     0x6ad9c0: add             x1, x1, HEAP, lsl #32
    // 0x6ad9c4: cmp             w1, NULL
    // 0x6ad9c8: b.eq            #0x6ad9d4
    // 0x6ad9cc: mov             x1, x0
    // 0x6ad9d0: r0 = detach()
    //     0x6ad9d0: bl              #0x6adffc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x6ad9d4: r4 = true
    //     0x6ad9d4: add             x4, NULL, #0x20  ; true
    // 0x6ad9d8: b               #0x6ad9e0
    // 0x6ad9dc: ldur            x4, [fp, #-0x18]
    // 0x6ad9e0: ldur            x2, [fp, #-0x20]
    // 0x6ad9e4: b               #0x6ad94c
    // 0x6ad9e8: ldur            x3, [fp, #-0x18]
    // 0x6ad9ec: b               #0x6ad9f4
    // 0x6ad9f0: r3 = false
    //     0x6ad9f0: add             x3, NULL, #0x30  ; false
    // 0x6ad9f4: ldur            x2, [fp, #-0x10]
    // 0x6ad9f8: stur            x3, [fp, #-0x18]
    // 0x6ad9fc: r0 = LoadClassIdInstr(r2)
    //     0x6ad9fc: ldur            x0, [x2, #-1]
    //     0x6ada00: ubfx            x0, x0, #0xc, #0x14
    // 0x6ada04: mov             x1, x2
    // 0x6ada08: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x6ada08: mov             x17, #0xcf1d
    //     0x6ada0c: add             lr, x0, x17
    //     0x6ada10: ldr             lr, [x21, lr, lsl #3]
    //     0x6ada14: blr             lr
    // 0x6ada18: mov             x2, x0
    // 0x6ada1c: stur            x2, [fp, #-0x20]
    // 0x6ada20: ldur            x4, [fp, #-0x18]
    // 0x6ada24: ldur            x3, [fp, #-8]
    // 0x6ada28: stur            x4, [fp, #-0x18]
    // 0x6ada2c: CheckStackOverflow
    //     0x6ada2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ada30: cmp             SP, x16
    //     0x6ada34: b.ls            #0x6adca4
    // 0x6ada38: r0 = LoadClassIdInstr(r2)
    //     0x6ada38: ldur            x0, [x2, #-1]
    //     0x6ada3c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ada40: mov             x1, x2
    // 0x6ada44: r0 = GDT[cid_x0 + 0x545]()
    //     0x6ada44: add             lr, x0, #0x545
    //     0x6ada48: ldr             lr, [x21, lr, lsl #3]
    //     0x6ada4c: blr             lr
    // 0x6ada50: tbnz            w0, #4, #0x6adb1c
    // 0x6ada54: ldur            x3, [fp, #-8]
    // 0x6ada58: ldur            x2, [fp, #-0x20]
    // 0x6ada5c: r0 = LoadClassIdInstr(r2)
    //     0x6ada5c: ldur            x0, [x2, #-1]
    //     0x6ada60: ubfx            x0, x0, #0xc, #0x14
    // 0x6ada64: mov             x1, x2
    // 0x6ada68: r0 = GDT[cid_x0 + 0x585]()
    //     0x6ada68: add             lr, x0, #0x585
    //     0x6ada6c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ada70: blr             lr
    // 0x6ada74: stur            x0, [fp, #-0x28]
    // 0x6ada78: LoadField: r1 = r0->field_43
    //     0x6ada78: ldur            w1, [x0, #0x43]
    // 0x6ada7c: DecompressPointer r1
    //     0x6ada7c: add             x1, x1, HEAP, lsl #32
    // 0x6ada80: ldur            x2, [fp, #-8]
    // 0x6ada84: cmp             w1, w2
    // 0x6ada88: b.eq            #0x6adb10
    // 0x6ada8c: cmp             w1, NULL
    // 0x6ada90: b.eq            #0x6adab0
    // 0x6ada94: StoreField: r0->field_43 = rNULL
    //     0x6ada94: stur            NULL, [x0, #0x43]
    // 0x6ada98: LoadField: r3 = r1->field_3f
    //     0x6ada98: ldur            w3, [x1, #0x3f]
    // 0x6ada9c: DecompressPointer r3
    //     0x6ada9c: add             x3, x3, HEAP, lsl #32
    // 0x6adaa0: cmp             w3, NULL
    // 0x6adaa4: b.eq            #0x6adab0
    // 0x6adaa8: mov             x1, x0
    // 0x6adaac: r0 = detach()
    //     0x6adaac: bl              #0x6adffc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x6adab0: ldur            x4, [fp, #-8]
    // 0x6adab4: ldur            x3, [fp, #-0x28]
    // 0x6adab8: mov             x0, x4
    // 0x6adabc: StoreField: r3->field_43 = r0
    //     0x6adabc: stur            w0, [x3, #0x43]
    //     0x6adac0: ldurb           w16, [x3, #-1]
    //     0x6adac4: ldurb           w17, [x0, #-1]
    //     0x6adac8: and             x16, x17, x16, lsr #2
    //     0x6adacc: tst             x16, HEAP, lsr #32
    //     0x6adad0: b.eq            #0x6adad8
    //     0x6adad4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6adad8: LoadField: r2 = r4->field_3f
    //     0x6adad8: ldur            w2, [x4, #0x3f]
    // 0x6adadc: DecompressPointer r2
    //     0x6adadc: add             x2, x2, HEAP, lsl #32
    // 0x6adae0: cmp             w2, NULL
    // 0x6adae4: b.eq            #0x6adaf0
    // 0x6adae8: mov             x1, x3
    // 0x6adaec: r0 = attach()
    //     0x6adaec: bl              #0x6addc0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x6adaf0: ldur            x1, [fp, #-8]
    // 0x6adaf4: ldur            x2, [fp, #-0x28]
    // 0x6adaf8: r0 = _redepthChild()
    //     0x6adaf8: bl              #0x6adcbc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild
    // 0x6adafc: ldur            x1, [fp, #-8]
    // 0x6adb00: ldur            x2, [fp, #-0x28]
    // 0x6adb04: r0 = _updateChildMergeFlagRecursively()
    //     0x6adb04: bl              #0x6ad6f0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildMergeFlagRecursively
    // 0x6adb08: r4 = true
    //     0x6adb08: add             x4, NULL, #0x20  ; true
    // 0x6adb0c: b               #0x6adb14
    // 0x6adb10: ldur            x4, [fp, #-0x18]
    // 0x6adb14: ldur            x2, [fp, #-0x20]
    // 0x6adb18: b               #0x6ada24
    // 0x6adb1c: ldur            x1, [fp, #-0x18]
    // 0x6adb20: tbz             w1, #4, #0x6adc44
    // 0x6adb24: ldur            x2, [fp, #-8]
    // 0x6adb28: LoadField: r0 = r2->field_37
    //     0x6adb28: ldur            w0, [x2, #0x37]
    // 0x6adb2c: DecompressPointer r0
    //     0x6adb2c: add             x0, x0, HEAP, lsl #32
    // 0x6adb30: cmp             w0, NULL
    // 0x6adb34: b.eq            #0x6adc44
    // 0x6adb38: r4 = 0
    //     0x6adb38: mov             x4, #0
    // 0x6adb3c: ldur            x3, [fp, #-0x10]
    // 0x6adb40: stur            x4, [fp, #-0x30]
    // 0x6adb44: CheckStackOverflow
    //     0x6adb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6adb48: cmp             SP, x16
    //     0x6adb4c: b.ls            #0x6adcac
    // 0x6adb50: LoadField: r0 = r2->field_37
    //     0x6adb50: ldur            w0, [x2, #0x37]
    // 0x6adb54: DecompressPointer r0
    //     0x6adb54: add             x0, x0, HEAP, lsl #32
    // 0x6adb58: cmp             w0, NULL
    // 0x6adb5c: b.eq            #0x6adcb4
    // 0x6adb60: r5 = LoadClassIdInstr(r0)
    //     0x6adb60: ldur            x5, [x0, #-1]
    //     0x6adb64: ubfx            x5, x5, #0xc, #0x14
    // 0x6adb68: str             x0, [SP]
    // 0x6adb6c: mov             x0, x5
    // 0x6adb70: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x6adb70: mov             x17, #0xc20f
    //     0x6adb74: add             lr, x0, x17
    //     0x6adb78: ldr             lr, [x21, lr, lsl #3]
    //     0x6adb7c: blr             lr
    // 0x6adb80: r1 = LoadInt32Instr(r0)
    //     0x6adb80: sbfx            x1, x0, #1, #0x1f
    // 0x6adb84: ldur            x2, [fp, #-0x30]
    // 0x6adb88: cmp             x2, x1
    // 0x6adb8c: b.ge            #0x6adc38
    // 0x6adb90: ldur            x3, [fp, #-8]
    // 0x6adb94: ldur            x4, [fp, #-0x10]
    // 0x6adb98: LoadField: r5 = r3->field_37
    //     0x6adb98: ldur            w5, [x3, #0x37]
    // 0x6adb9c: DecompressPointer r5
    //     0x6adb9c: add             x5, x5, HEAP, lsl #32
    // 0x6adba0: cmp             w5, NULL
    // 0x6adba4: b.eq            #0x6adcb8
    // 0x6adba8: r0 = BoxInt64Instr(r2)
    //     0x6adba8: sbfiz           x0, x2, #1, #0x1f
    //     0x6adbac: cmp             x2, x0, asr #1
    //     0x6adbb0: b.eq            #0x6adbbc
    //     0x6adbb4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6adbb8: stur            x2, [x0, #7]
    // 0x6adbbc: mov             x1, x0
    // 0x6adbc0: stur            x1, [fp, #-0x20]
    // 0x6adbc4: r0 = LoadClassIdInstr(r5)
    //     0x6adbc4: ldur            x0, [x5, #-1]
    //     0x6adbc8: ubfx            x0, x0, #0xc, #0x14
    // 0x6adbcc: stp             x1, x5, [SP]
    // 0x6adbd0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x6adbd0: mov             x17, #0xb6b0
    //     0x6adbd4: add             lr, x0, x17
    //     0x6adbd8: ldr             lr, [x21, lr, lsl #3]
    //     0x6adbdc: blr             lr
    // 0x6adbe0: LoadField: r1 = r0->field_b
    //     0x6adbe0: ldur            x1, [x0, #0xb]
    // 0x6adbe4: ldur            x2, [fp, #-0x10]
    // 0x6adbe8: stur            x1, [fp, #-0x38]
    // 0x6adbec: r0 = LoadClassIdInstr(r2)
    //     0x6adbec: ldur            x0, [x2, #-1]
    //     0x6adbf0: ubfx            x0, x0, #0xc, #0x14
    // 0x6adbf4: ldur            x16, [fp, #-0x20]
    // 0x6adbf8: stp             x16, x2, [SP]
    // 0x6adbfc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x6adbfc: mov             x17, #0xb6b0
    //     0x6adc00: add             lr, x0, x17
    //     0x6adc04: ldr             lr, [x21, lr, lsl #3]
    //     0x6adc08: blr             lr
    // 0x6adc0c: LoadField: r1 = r0->field_b
    //     0x6adc0c: ldur            x1, [x0, #0xb]
    // 0x6adc10: ldur            x0, [fp, #-0x38]
    // 0x6adc14: cmp             x0, x1
    // 0x6adc18: b.ne            #0x6adc30
    // 0x6adc1c: ldur            x0, [fp, #-0x30]
    // 0x6adc20: add             x4, x0, #1
    // 0x6adc24: ldur            x2, [fp, #-8]
    // 0x6adc28: ldur            x1, [fp, #-0x18]
    // 0x6adc2c: b               #0x6adb3c
    // 0x6adc30: r0 = true
    //     0x6adc30: add             x0, NULL, #0x20  ; true
    // 0x6adc34: b               #0x6adc3c
    // 0x6adc38: ldur            x0, [fp, #-0x18]
    // 0x6adc3c: mov             x2, x0
    // 0x6adc40: b               #0x6adc48
    // 0x6adc44: ldur            x2, [fp, #-0x18]
    // 0x6adc48: ldur            x1, [fp, #-8]
    // 0x6adc4c: ldur            x0, [fp, #-0x10]
    // 0x6adc50: StoreField: r1->field_37 = r0
    //     0x6adc50: stur            w0, [x1, #0x37]
    //     0x6adc54: ldurb           w16, [x1, #-1]
    //     0x6adc58: ldurb           w17, [x0, #-1]
    //     0x6adc5c: and             x16, x17, x16, lsr #2
    //     0x6adc60: tst             x16, HEAP, lsr #32
    //     0x6adc64: b.eq            #0x6adc6c
    //     0x6adc68: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6adc6c: tbnz            w2, #4, #0x6adc74
    // 0x6adc70: r0 = _markDirty()
    //     0x6adc70: bl              #0x69f21c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x6adc74: r0 = Null
    //     0x6adc74: mov             x0, NULL
    // 0x6adc78: LeaveFrame
    //     0x6adc78: mov             SP, fp
    //     0x6adc7c: ldp             fp, lr, [SP], #0x10
    // 0x6adc80: ret
    //     0x6adc80: ret             
    // 0x6adc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6adc84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6adc88: b               #0x6ad80c
    // 0x6adc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6adc8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6adc90: b               #0x6ad848
    // 0x6adc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6adc94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6adc98: b               #0x6ad8c8
    // 0x6adc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6adc9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6adca0: b               #0x6ad960
    // 0x6adca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6adca4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6adca8: b               #0x6ada38
    // 0x6adcac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6adcac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6adcb0: b               #0x6adb50
    // 0x6adcb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6adcb4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6adcb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6adcb8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _redepthChild(/* No info */) {
    // ** addr: 0x6adcbc, size: 0x50
    // 0x6adcbc: EnterFrame
    //     0x6adcbc: stp             fp, lr, [SP, #-0x10]!
    //     0x6adcc0: mov             fp, SP
    // 0x6adcc4: mov             x0, x1
    // 0x6adcc8: mov             x1, x2
    // 0x6adccc: CheckStackOverflow
    //     0x6adccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6adcd0: cmp             SP, x16
    //     0x6adcd4: b.ls            #0x6add04
    // 0x6adcd8: LoadField: r2 = r1->field_47
    //     0x6adcd8: ldur            x2, [x1, #0x47]
    // 0x6adcdc: LoadField: r3 = r0->field_47
    //     0x6adcdc: ldur            x3, [x0, #0x47]
    // 0x6adce0: cmp             x2, x3
    // 0x6adce4: b.gt            #0x6adcf4
    // 0x6adce8: add             x0, x3, #1
    // 0x6adcec: StoreField: r1->field_47 = r0
    //     0x6adcec: stur            x0, [x1, #0x47]
    // 0x6adcf0: r0 = _redepthChildren()
    //     0x6adcf0: bl              #0x6add48  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChildren
    // 0x6adcf4: r0 = Null
    //     0x6adcf4: mov             x0, NULL
    // 0x6adcf8: LeaveFrame
    //     0x6adcf8: mov             SP, fp
    //     0x6adcfc: ldp             fp, lr, [SP], #0x10
    // 0x6add00: ret
    //     0x6add00: ret             
    // 0x6add04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6add04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6add08: b               #0x6adcd8
  }
  [closure] void _redepthChild(dynamic, SemanticsNode) {
    // ** addr: 0x6add0c, size: 0x3c
    // 0x6add0c: EnterFrame
    //     0x6add0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6add10: mov             fp, SP
    // 0x6add14: ldr             x0, [fp, #0x18]
    // 0x6add18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6add18: ldur            w1, [x0, #0x17]
    // 0x6add1c: DecompressPointer r1
    //     0x6add1c: add             x1, x1, HEAP, lsl #32
    // 0x6add20: CheckStackOverflow
    //     0x6add20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6add24: cmp             SP, x16
    //     0x6add28: b.ls            #0x6add40
    // 0x6add2c: ldr             x2, [fp, #0x10]
    // 0x6add30: r0 = _redepthChild()
    //     0x6add30: bl              #0x6adcbc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild
    // 0x6add34: LeaveFrame
    //     0x6add34: mov             SP, fp
    //     0x6add38: ldp             fp, lr, [SP], #0x10
    // 0x6add3c: ret
    //     0x6add3c: ret             
    // 0x6add40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6add40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6add44: b               #0x6add2c
  }
  _ _redepthChildren(/* No info */) {
    // ** addr: 0x6add48, size: 0x78
    // 0x6add48: EnterFrame
    //     0x6add48: stp             fp, lr, [SP, #-0x10]!
    //     0x6add4c: mov             fp, SP
    // 0x6add50: AllocStack(0x8)
    //     0x6add50: sub             SP, SP, #8
    // 0x6add54: SetupParameters(SemanticsNode this /* r1 => r2 */)
    //     0x6add54: mov             x2, x1
    // 0x6add58: CheckStackOverflow
    //     0x6add58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6add5c: cmp             SP, x16
    //     0x6add60: b.ls            #0x6addb8
    // 0x6add64: LoadField: r0 = r2->field_37
    //     0x6add64: ldur            w0, [x2, #0x37]
    // 0x6add68: DecompressPointer r0
    //     0x6add68: add             x0, x0, HEAP, lsl #32
    // 0x6add6c: stur            x0, [fp, #-8]
    // 0x6add70: cmp             w0, NULL
    // 0x6add74: b.eq            #0x6adda8
    // 0x6add78: r1 = Function '_redepthChild@487082469':.
    //     0x6add78: ldr             x1, [PP, #0x26e8]  ; [pp+0x26e8] AnonymousClosure: (0x6add0c), in [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild (0x6adcbc)
    // 0x6add7c: r0 = AllocateClosure()
    //     0x6add7c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6add80: ldur            x1, [fp, #-8]
    // 0x6add84: r2 = LoadClassIdInstr(r1)
    //     0x6add84: ldur            x2, [x1, #-1]
    //     0x6add88: ubfx            x2, x2, #0xc, #0x14
    // 0x6add8c: mov             x16, x0
    // 0x6add90: mov             x0, x2
    // 0x6add94: mov             x2, x16
    // 0x6add98: r0 = GDT[cid_x0 + 0xcff3]()
    //     0x6add98: mov             x17, #0xcff3
    //     0x6add9c: add             lr, x0, x17
    //     0x6adda0: ldr             lr, [x21, lr, lsl #3]
    //     0x6adda4: blr             lr
    // 0x6adda8: r0 = Null
    //     0x6adda8: mov             x0, NULL
    // 0x6addac: LeaveFrame
    //     0x6addac: mov             SP, fp
    //     0x6addb0: ldp             fp, lr, [SP], #0x10
    // 0x6addb4: ret
    //     0x6addb4: ret             
    // 0x6addb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6addb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6addbc: b               #0x6add64
  }
  _ attach(/* No info */) {
    // ** addr: 0x6addc0, size: 0x23c
    // 0x6addc0: EnterFrame
    //     0x6addc0: stp             fp, lr, [SP, #-0x10]!
    //     0x6addc4: mov             fp, SP
    // 0x6addc8: AllocStack(0x20)
    //     0x6addc8: sub             SP, SP, #0x20
    // 0x6addcc: SetupParameters(SemanticsNode this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x6addcc: mov             x4, x1
    //     0x6addd0: mov             x3, x2
    //     0x6addd4: stur            x1, [fp, #-0x18]
    //     0x6addd8: stur            x2, [fp, #-0x20]
    // 0x6adddc: CheckStackOverflow
    //     0x6adddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6adde0: cmp             SP, x16
    //     0x6adde4: b.ls            #0x6adfdc
    // 0x6adde8: mov             x0, x3
    // 0x6addec: StoreField: r4->field_3f = r0
    //     0x6addec: stur            w0, [x4, #0x3f]
    //     0x6addf0: ldurb           w16, [x4, #-1]
    //     0x6addf4: ldurb           w17, [x0, #-1]
    //     0x6addf8: and             x16, x17, x16, lsr #2
    //     0x6addfc: tst             x16, HEAP, lsr #32
    //     0x6ade00: b.eq            #0x6ade08
    //     0x6ade04: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x6ade08: LoadField: r5 = r3->field_2b
    //     0x6ade08: ldur            w5, [x3, #0x2b]
    // 0x6ade0c: DecompressPointer r5
    //     0x6ade0c: add             x5, x5, HEAP, lsl #32
    // 0x6ade10: stur            x5, [fp, #-0x10]
    // 0x6ade14: CheckStackOverflow
    //     0x6ade14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ade18: cmp             SP, x16
    //     0x6ade1c: b.ls            #0x6adfe4
    // 0x6ade20: LoadField: r2 = r4->field_b
    //     0x6ade20: ldur            x2, [x4, #0xb]
    // 0x6ade24: LoadField: r6 = r5->field_f
    //     0x6ade24: ldur            w6, [x5, #0xf]
    // 0x6ade28: DecompressPointer r6
    //     0x6ade28: add             x6, x6, HEAP, lsl #32
    // 0x6ade2c: stur            x6, [fp, #-8]
    // 0x6ade30: r0 = BoxInt64Instr(r2)
    //     0x6ade30: sbfiz           x0, x2, #1, #0x1f
    //     0x6ade34: cmp             x2, x0, asr #1
    //     0x6ade38: b.eq            #0x6ade44
    //     0x6ade3c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ade40: stur            x2, [x0, #7]
    // 0x6ade44: mov             x1, x5
    // 0x6ade48: mov             x2, x0
    // 0x6ade4c: r0 = _getValueOrData()
    //     0x6ade4c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6ade50: mov             x1, x0
    // 0x6ade54: ldur            x0, [fp, #-8]
    // 0x6ade58: cmp             w0, w1
    // 0x6ade5c: b.eq            #0x6adeb0
    // 0x6ade60: ldur            x3, [fp, #-0x18]
    // 0x6ade64: r0 = 65535
    //     0x6ade64: mov             x0, #0xffff
    // 0x6ade68: r1 = LoadStaticField(0xa88)
    //     0x6ade68: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6ade6c: ldr             x1, [x1, #0x1510]
    // 0x6ade70: r2 = LoadInt32Instr(r1)
    //     0x6ade70: sbfx            x2, x1, #1, #0x1f
    //     0x6ade74: tbz             w1, #0, #0x6ade7c
    //     0x6ade78: ldur            x2, [x1, #7]
    // 0x6ade7c: add             x1, x2, #1
    // 0x6ade80: sdiv            x4, x1, x0
    // 0x6ade84: msub            x2, x4, x0, x1
    // 0x6ade88: cmp             x2, xzr
    // 0x6ade8c: b.lt            #0x6adfec
    // 0x6ade90: lsl             x1, x2, #1
    // 0x6ade94: StoreStaticField(0xa88, r1)
    //     0x6ade94: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x6ade98: str             x1, [x4, #0x1510]
    // 0x6ade9c: StoreField: r3->field_b = r2
    //     0x6ade9c: stur            x2, [x3, #0xb]
    // 0x6adea0: mov             x4, x3
    // 0x6adea4: ldur            x3, [fp, #-0x20]
    // 0x6adea8: ldur            x5, [fp, #-0x10]
    // 0x6adeac: b               #0x6ade14
    // 0x6adeb0: ldur            x3, [fp, #-0x18]
    // 0x6adeb4: ldur            x4, [fp, #-0x20]
    // 0x6adeb8: LoadField: r2 = r3->field_b
    //     0x6adeb8: ldur            x2, [x3, #0xb]
    // 0x6adebc: r0 = BoxInt64Instr(r2)
    //     0x6adebc: sbfiz           x0, x2, #1, #0x1f
    //     0x6adec0: cmp             x2, x0, asr #1
    //     0x6adec4: b.eq            #0x6aded0
    //     0x6adec8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6adecc: stur            x2, [x0, #7]
    // 0x6aded0: ldur            x1, [fp, #-0x10]
    // 0x6aded4: mov             x2, x0
    // 0x6aded8: stur            x0, [fp, #-8]
    // 0x6adedc: r0 = _hashCode()
    //     0x6adedc: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6adee0: mov             x2, x0
    // 0x6adee4: r0 = BoxInt64Instr(r2)
    //     0x6adee4: sbfiz           x0, x2, #1, #0x1f
    //     0x6adee8: cmp             x2, x0, asr #1
    //     0x6adeec: b.eq            #0x6adef8
    //     0x6adef0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6adef4: stur            x2, [x0, #7]
    // 0x6adef8: ldur            x1, [fp, #-0x10]
    // 0x6adefc: ldur            x2, [fp, #-8]
    // 0x6adf00: ldur            x3, [fp, #-0x18]
    // 0x6adf04: mov             x5, x0
    // 0x6adf08: r0 = _set()
    //     0x6adf08: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6adf0c: ldur            x0, [fp, #-0x20]
    // 0x6adf10: LoadField: r1 = r0->field_2f
    //     0x6adf10: ldur            w1, [x0, #0x2f]
    // 0x6adf14: DecompressPointer r1
    //     0x6adf14: add             x1, x1, HEAP, lsl #32
    // 0x6adf18: ldur            x2, [fp, #-0x18]
    // 0x6adf1c: r0 = remove()
    //     0x6adf1c: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x6adf20: ldur            x0, [fp, #-0x18]
    // 0x6adf24: LoadField: r1 = r0->field_53
    //     0x6adf24: ldur            w1, [x0, #0x53]
    // 0x6adf28: DecompressPointer r1
    //     0x6adf28: add             x1, x1, HEAP, lsl #32
    // 0x6adf2c: tbnz            w1, #4, #0x6adf40
    // 0x6adf30: r1 = false
    //     0x6adf30: add             x1, NULL, #0x30  ; false
    // 0x6adf34: StoreField: r0->field_53 = r1
    //     0x6adf34: stur            w1, [x0, #0x53]
    // 0x6adf38: mov             x1, x0
    // 0x6adf3c: r0 = _markDirty()
    //     0x6adf3c: bl              #0x69f21c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x6adf40: ldur            x0, [fp, #-0x18]
    // 0x6adf44: LoadField: r1 = r0->field_37
    //     0x6adf44: ldur            w1, [x0, #0x37]
    // 0x6adf48: DecompressPointer r1
    //     0x6adf48: add             x1, x1, HEAP, lsl #32
    // 0x6adf4c: cmp             w1, NULL
    // 0x6adf50: b.eq            #0x6adfcc
    // 0x6adf54: r0 = LoadClassIdInstr(r1)
    //     0x6adf54: ldur            x0, [x1, #-1]
    //     0x6adf58: ubfx            x0, x0, #0xc, #0x14
    // 0x6adf5c: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x6adf5c: mov             x17, #0xcf1d
    //     0x6adf60: add             lr, x0, x17
    //     0x6adf64: ldr             lr, [x21, lr, lsl #3]
    //     0x6adf68: blr             lr
    // 0x6adf6c: mov             x2, x0
    // 0x6adf70: stur            x2, [fp, #-8]
    // 0x6adf74: CheckStackOverflow
    //     0x6adf74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6adf78: cmp             SP, x16
    //     0x6adf7c: b.ls            #0x6adff4
    // 0x6adf80: r0 = LoadClassIdInstr(r2)
    //     0x6adf80: ldur            x0, [x2, #-1]
    //     0x6adf84: ubfx            x0, x0, #0xc, #0x14
    // 0x6adf88: mov             x1, x2
    // 0x6adf8c: r0 = GDT[cid_x0 + 0x545]()
    //     0x6adf8c: add             lr, x0, #0x545
    //     0x6adf90: ldr             lr, [x21, lr, lsl #3]
    //     0x6adf94: blr             lr
    // 0x6adf98: tbnz            w0, #4, #0x6adfcc
    // 0x6adf9c: ldur            x2, [fp, #-8]
    // 0x6adfa0: r0 = LoadClassIdInstr(r2)
    //     0x6adfa0: ldur            x0, [x2, #-1]
    //     0x6adfa4: ubfx            x0, x0, #0xc, #0x14
    // 0x6adfa8: mov             x1, x2
    // 0x6adfac: r0 = GDT[cid_x0 + 0x585]()
    //     0x6adfac: add             lr, x0, #0x585
    //     0x6adfb0: ldr             lr, [x21, lr, lsl #3]
    //     0x6adfb4: blr             lr
    // 0x6adfb8: mov             x1, x0
    // 0x6adfbc: ldur            x2, [fp, #-0x20]
    // 0x6adfc0: r0 = attach()
    //     0x6adfc0: bl              #0x6addc0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x6adfc4: ldur            x2, [fp, #-8]
    // 0x6adfc8: b               #0x6adf74
    // 0x6adfcc: r0 = Null
    //     0x6adfcc: mov             x0, NULL
    // 0x6adfd0: LeaveFrame
    //     0x6adfd0: mov             SP, fp
    //     0x6adfd4: ldp             fp, lr, [SP], #0x10
    // 0x6adfd8: ret
    //     0x6adfd8: ret             
    // 0x6adfdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6adfdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6adfe0: b               #0x6adde8
    // 0x6adfe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6adfe4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6adfe8: b               #0x6ade20
    // 0x6adfec: add             x2, x2, x0
    // 0x6adff0: b               #0x6ade90
    // 0x6adff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6adff4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6adff8: b               #0x6adf80
  }
  _ detach(/* No info */) {
    // ** addr: 0x6adffc, size: 0x15c
    // 0x6adffc: EnterFrame
    //     0x6adffc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae000: mov             fp, SP
    // 0x6ae004: AllocStack(0x10)
    //     0x6ae004: sub             SP, SP, #0x10
    // 0x6ae008: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */)
    //     0x6ae008: mov             x3, x1
    //     0x6ae00c: stur            x1, [fp, #-8]
    // 0x6ae010: CheckStackOverflow
    //     0x6ae010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ae014: cmp             SP, x16
    //     0x6ae018: b.ls            #0x6ae140
    // 0x6ae01c: LoadField: r0 = r3->field_3f
    //     0x6ae01c: ldur            w0, [x3, #0x3f]
    // 0x6ae020: DecompressPointer r0
    //     0x6ae020: add             x0, x0, HEAP, lsl #32
    // 0x6ae024: cmp             w0, NULL
    // 0x6ae028: b.eq            #0x6ae148
    // 0x6ae02c: LoadField: r2 = r0->field_2b
    //     0x6ae02c: ldur            w2, [x0, #0x2b]
    // 0x6ae030: DecompressPointer r2
    //     0x6ae030: add             x2, x2, HEAP, lsl #32
    // 0x6ae034: LoadField: r4 = r3->field_b
    //     0x6ae034: ldur            x4, [x3, #0xb]
    // 0x6ae038: r0 = BoxInt64Instr(r4)
    //     0x6ae038: sbfiz           x0, x4, #1, #0x1f
    //     0x6ae03c: cmp             x4, x0, asr #1
    //     0x6ae040: b.eq            #0x6ae04c
    //     0x6ae044: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ae048: stur            x4, [x0, #7]
    // 0x6ae04c: mov             x1, x2
    // 0x6ae050: mov             x2, x0
    // 0x6ae054: r0 = remove()
    //     0x6ae054: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6ae058: ldur            x0, [fp, #-8]
    // 0x6ae05c: LoadField: r1 = r0->field_3f
    //     0x6ae05c: ldur            w1, [x0, #0x3f]
    // 0x6ae060: DecompressPointer r1
    //     0x6ae060: add             x1, x1, HEAP, lsl #32
    // 0x6ae064: cmp             w1, NULL
    // 0x6ae068: b.eq            #0x6ae14c
    // 0x6ae06c: LoadField: r2 = r1->field_2f
    //     0x6ae06c: ldur            w2, [x1, #0x2f]
    // 0x6ae070: DecompressPointer r2
    //     0x6ae070: add             x2, x2, HEAP, lsl #32
    // 0x6ae074: mov             x1, x2
    // 0x6ae078: mov             x2, x0
    // 0x6ae07c: r0 = add()
    //     0x6ae07c: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6ae080: ldur            x2, [fp, #-8]
    // 0x6ae084: StoreField: r2->field_3f = rNULL
    //     0x6ae084: stur            NULL, [x2, #0x3f]
    // 0x6ae088: LoadField: r1 = r2->field_37
    //     0x6ae088: ldur            w1, [x2, #0x37]
    // 0x6ae08c: DecompressPointer r1
    //     0x6ae08c: add             x1, x1, HEAP, lsl #32
    // 0x6ae090: cmp             w1, NULL
    // 0x6ae094: b.eq            #0x6ae128
    // 0x6ae098: r0 = LoadClassIdInstr(r1)
    //     0x6ae098: ldur            x0, [x1, #-1]
    //     0x6ae09c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ae0a0: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x6ae0a0: mov             x17, #0xcf1d
    //     0x6ae0a4: add             lr, x0, x17
    //     0x6ae0a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6ae0ac: blr             lr
    // 0x6ae0b0: mov             x2, x0
    // 0x6ae0b4: stur            x2, [fp, #-0x10]
    // 0x6ae0b8: ldur            x3, [fp, #-8]
    // 0x6ae0bc: CheckStackOverflow
    //     0x6ae0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ae0c0: cmp             SP, x16
    //     0x6ae0c4: b.ls            #0x6ae150
    // 0x6ae0c8: r0 = LoadClassIdInstr(r2)
    //     0x6ae0c8: ldur            x0, [x2, #-1]
    //     0x6ae0cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6ae0d0: mov             x1, x2
    // 0x6ae0d4: r0 = GDT[cid_x0 + 0x545]()
    //     0x6ae0d4: add             lr, x0, #0x545
    //     0x6ae0d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6ae0dc: blr             lr
    // 0x6ae0e0: tbnz            w0, #4, #0x6ae128
    // 0x6ae0e4: ldur            x3, [fp, #-8]
    // 0x6ae0e8: ldur            x2, [fp, #-0x10]
    // 0x6ae0ec: r0 = LoadClassIdInstr(r2)
    //     0x6ae0ec: ldur            x0, [x2, #-1]
    //     0x6ae0f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6ae0f4: mov             x1, x2
    // 0x6ae0f8: r0 = GDT[cid_x0 + 0x585]()
    //     0x6ae0f8: add             lr, x0, #0x585
    //     0x6ae0fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6ae100: blr             lr
    // 0x6ae104: LoadField: r1 = r0->field_43
    //     0x6ae104: ldur            w1, [x0, #0x43]
    // 0x6ae108: DecompressPointer r1
    //     0x6ae108: add             x1, x1, HEAP, lsl #32
    // 0x6ae10c: ldur            x2, [fp, #-8]
    // 0x6ae110: cmp             w1, w2
    // 0x6ae114: b.ne            #0x6ae120
    // 0x6ae118: mov             x1, x0
    // 0x6ae11c: r0 = detach()
    //     0x6ae11c: bl              #0x6adffc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x6ae120: ldur            x2, [fp, #-0x10]
    // 0x6ae124: b               #0x6ae0b8
    // 0x6ae128: ldur            x1, [fp, #-8]
    // 0x6ae12c: r0 = _markDirty()
    //     0x6ae12c: bl              #0x69f21c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x6ae130: r0 = Null
    //     0x6ae130: mov             x0, NULL
    // 0x6ae134: LeaveFrame
    //     0x6ae134: mov             SP, fp
    //     0x6ae138: ldp             fp, lr, [SP], #0x10
    // 0x6ae13c: ret
    //     0x6ae13c: ret             
    // 0x6ae140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae140: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae144: b               #0x6ae01c
    // 0x6ae148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ae148: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ae14c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ae14c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ae150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae150: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae154: b               #0x6ae0c8
  }
  _ _isDifferentFromCurrentSemanticAnnotation(/* No info */) {
    // ** addr: 0x6ae158, size: 0x3e0
    // 0x6ae158: EnterFrame
    //     0x6ae158: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae15c: mov             fp, SP
    // 0x6ae160: AllocStack(0x20)
    //     0x6ae160: sub             SP, SP, #0x20
    // 0x6ae164: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6ae164: stur            x1, [fp, #-8]
    //     0x6ae168: stur            x2, [fp, #-0x10]
    // 0x6ae16c: CheckStackOverflow
    //     0x6ae16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ae170: cmp             SP, x16
    //     0x6ae174: b.ls            #0x6ae530
    // 0x6ae178: LoadField: r0 = r1->field_73
    //     0x6ae178: ldur            w0, [x1, #0x73]
    // 0x6ae17c: DecompressPointer r0
    //     0x6ae17c: add             x0, x0, HEAP, lsl #32
    // 0x6ae180: LoadField: r3 = r2->field_5f
    //     0x6ae180: ldur            w3, [x2, #0x5f]
    // 0x6ae184: DecompressPointer r3
    //     0x6ae184: add             x3, x3, HEAP, lsl #32
    // 0x6ae188: stp             x3, x0, [SP]
    // 0x6ae18c: r0 = ==()
    //     0x6ae18c: bl              #0xd9f5f0  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x6ae190: tbnz            w0, #4, #0x6ae4f8
    // 0x6ae194: ldur            x1, [fp, #-8]
    // 0x6ae198: ldur            x0, [fp, #-0x10]
    // 0x6ae19c: LoadField: r2 = r1->field_83
    //     0x6ae19c: ldur            w2, [x1, #0x83]
    // 0x6ae1a0: DecompressPointer r2
    //     0x6ae1a0: add             x2, x2, HEAP, lsl #32
    // 0x6ae1a4: LoadField: r3 = r0->field_6f
    //     0x6ae1a4: ldur            w3, [x0, #0x6f]
    // 0x6ae1a8: DecompressPointer r3
    //     0x6ae1a8: add             x3, x3, HEAP, lsl #32
    // 0x6ae1ac: stp             x3, x2, [SP]
    // 0x6ae1b0: r0 = ==()
    //     0x6ae1b0: bl              #0xd9f5f0  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x6ae1b4: tbnz            w0, #4, #0x6ae4f8
    // 0x6ae1b8: ldur            x1, [fp, #-8]
    // 0x6ae1bc: ldur            x0, [fp, #-0x10]
    // 0x6ae1c0: LoadField: r2 = r1->field_77
    //     0x6ae1c0: ldur            w2, [x1, #0x77]
    // 0x6ae1c4: DecompressPointer r2
    //     0x6ae1c4: add             x2, x2, HEAP, lsl #32
    // 0x6ae1c8: LoadField: r3 = r0->field_63
    //     0x6ae1c8: ldur            w3, [x0, #0x63]
    // 0x6ae1cc: DecompressPointer r3
    //     0x6ae1cc: add             x3, x3, HEAP, lsl #32
    // 0x6ae1d0: stp             x3, x2, [SP]
    // 0x6ae1d4: r0 = ==()
    //     0x6ae1d4: bl              #0xd9f5f0  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x6ae1d8: tbnz            w0, #4, #0x6ae4f8
    // 0x6ae1dc: ldur            x1, [fp, #-8]
    // 0x6ae1e0: ldur            x0, [fp, #-0x10]
    // 0x6ae1e4: LoadField: r2 = r1->field_7b
    //     0x6ae1e4: ldur            w2, [x1, #0x7b]
    // 0x6ae1e8: DecompressPointer r2
    //     0x6ae1e8: add             x2, x2, HEAP, lsl #32
    // 0x6ae1ec: LoadField: r3 = r0->field_67
    //     0x6ae1ec: ldur            w3, [x0, #0x67]
    // 0x6ae1f0: DecompressPointer r3
    //     0x6ae1f0: add             x3, x3, HEAP, lsl #32
    // 0x6ae1f4: stp             x3, x2, [SP]
    // 0x6ae1f8: r0 = ==()
    //     0x6ae1f8: bl              #0xd9f5f0  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x6ae1fc: tbnz            w0, #4, #0x6ae4f8
    // 0x6ae200: ldur            x1, [fp, #-8]
    // 0x6ae204: ldur            x0, [fp, #-0x10]
    // 0x6ae208: LoadField: r2 = r1->field_7f
    //     0x6ae208: ldur            w2, [x1, #0x7f]
    // 0x6ae20c: DecompressPointer r2
    //     0x6ae20c: add             x2, x2, HEAP, lsl #32
    // 0x6ae210: LoadField: r3 = r0->field_6b
    //     0x6ae210: ldur            w3, [x0, #0x6b]
    // 0x6ae214: DecompressPointer r3
    //     0x6ae214: add             x3, x3, HEAP, lsl #32
    // 0x6ae218: stp             x3, x2, [SP]
    // 0x6ae21c: r0 = ==()
    //     0x6ae21c: bl              #0xd9f5f0  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x6ae220: tbnz            w0, #4, #0x6ae4f8
    // 0x6ae224: ldur            x2, [fp, #-8]
    // 0x6ae228: ldur            x1, [fp, #-0x10]
    // 0x6ae22c: LoadField: r0 = r2->field_87
    //     0x6ae22c: ldur            w0, [x2, #0x87]
    // 0x6ae230: DecompressPointer r0
    //     0x6ae230: add             x0, x0, HEAP, lsl #32
    // 0x6ae234: LoadField: r3 = r1->field_73
    //     0x6ae234: ldur            w3, [x1, #0x73]
    // 0x6ae238: DecompressPointer r3
    //     0x6ae238: add             x3, x3, HEAP, lsl #32
    // 0x6ae23c: r4 = LoadClassIdInstr(r0)
    //     0x6ae23c: ldur            x4, [x0, #-1]
    //     0x6ae240: ubfx            x4, x4, #0xc, #0x14
    // 0x6ae244: stp             x3, x0, [SP]
    // 0x6ae248: mov             x0, x4
    // 0x6ae24c: mov             lr, x0
    // 0x6ae250: ldr             lr, [x21, lr, lsl #3]
    // 0x6ae254: blr             lr
    // 0x6ae258: tbnz            w0, #4, #0x6ae4f8
    // 0x6ae25c: ldur            x1, [fp, #-8]
    // 0x6ae260: ldur            x0, [fp, #-0x10]
    // 0x6ae264: LoadField: r2 = r1->field_6b
    //     0x6ae264: ldur            w2, [x1, #0x6b]
    // 0x6ae268: DecompressPointer r2
    //     0x6ae268: add             x2, x2, HEAP, lsl #32
    // 0x6ae26c: LoadField: r3 = r0->field_ab
    //     0x6ae26c: ldur            w3, [x0, #0xab]
    // 0x6ae270: DecompressPointer r3
    //     0x6ae270: add             x3, x3, HEAP, lsl #32
    // 0x6ae274: stp             x3, x2, [SP]
    // 0x6ae278: r0 = ==()
    //     0x6ae278: bl              #0xd39228  ; [dart:ui] SemanticsFlags::==
    // 0x6ae27c: tbnz            w0, #4, #0x6ae4f8
    // 0x6ae280: ldur            x2, [fp, #-8]
    // 0x6ae284: ldur            x1, [fp, #-0x10]
    // 0x6ae288: LoadField: r0 = r2->field_8f
    //     0x6ae288: ldur            w0, [x2, #0x8f]
    // 0x6ae28c: DecompressPointer r0
    //     0x6ae28c: add             x0, x0, HEAP, lsl #32
    // 0x6ae290: LoadField: r3 = r1->field_7b
    //     0x6ae290: ldur            w3, [x1, #0x7b]
    // 0x6ae294: DecompressPointer r3
    //     0x6ae294: add             x3, x3, HEAP, lsl #32
    // 0x6ae298: cmp             w0, w3
    // 0x6ae29c: b.ne            #0x6ae4f8
    // 0x6ae2a0: LoadField: r0 = r2->field_93
    //     0x6ae2a0: ldur            w0, [x2, #0x93]
    // 0x6ae2a4: DecompressPointer r0
    //     0x6ae2a4: add             x0, x0, HEAP, lsl #32
    // 0x6ae2a8: LoadField: r3 = r1->field_33
    //     0x6ae2a8: ldur            w3, [x1, #0x33]
    // 0x6ae2ac: DecompressPointer r3
    //     0x6ae2ac: add             x3, x3, HEAP, lsl #32
    // 0x6ae2b0: cmp             w0, w3
    // 0x6ae2b4: b.ne            #0x6ae4f8
    // 0x6ae2b8: LoadField: r0 = r2->field_97
    //     0x6ae2b8: ldur            w0, [x2, #0x97]
    // 0x6ae2bc: DecompressPointer r0
    //     0x6ae2bc: add             x0, x0, HEAP, lsl #32
    // 0x6ae2c0: LoadField: r3 = r1->field_8b
    //     0x6ae2c0: ldur            w3, [x1, #0x8b]
    // 0x6ae2c4: DecompressPointer r3
    //     0x6ae2c4: add             x3, x3, HEAP, lsl #32
    // 0x6ae2c8: r4 = LoadClassIdInstr(r0)
    //     0x6ae2c8: ldur            x4, [x0, #-1]
    //     0x6ae2cc: ubfx            x4, x4, #0xc, #0x14
    // 0x6ae2d0: stp             x3, x0, [SP]
    // 0x6ae2d4: mov             x0, x4
    // 0x6ae2d8: mov             lr, x0
    // 0x6ae2dc: ldr             lr, [x21, lr, lsl #3]
    // 0x6ae2e0: blr             lr
    // 0x6ae2e4: tbnz            w0, #4, #0x6ae4f8
    // 0x6ae2e8: ldur            x2, [fp, #-8]
    // 0x6ae2ec: ldur            x1, [fp, #-0x10]
    // 0x6ae2f0: LoadField: r0 = r2->field_a3
    //     0x6ae2f0: ldur            w0, [x2, #0xa3]
    // 0x6ae2f4: DecompressPointer r0
    //     0x6ae2f4: add             x0, x0, HEAP, lsl #32
    // 0x6ae2f8: LoadField: r3 = r1->field_8f
    //     0x6ae2f8: ldur            w3, [x1, #0x8f]
    // 0x6ae2fc: DecompressPointer r3
    //     0x6ae2fc: add             x3, x3, HEAP, lsl #32
    // 0x6ae300: r4 = LoadClassIdInstr(r0)
    //     0x6ae300: ldur            x4, [x0, #-1]
    //     0x6ae304: ubfx            x4, x4, #0xc, #0x14
    // 0x6ae308: stp             x3, x0, [SP]
    // 0x6ae30c: mov             x0, x4
    // 0x6ae310: mov             lr, x0
    // 0x6ae314: ldr             lr, [x21, lr, lsl #3]
    // 0x6ae318: blr             lr
    // 0x6ae31c: tbnz            w0, #4, #0x6ae4f8
    // 0x6ae320: ldur            x2, [fp, #-8]
    // 0x6ae324: ldur            x1, [fp, #-0x10]
    // 0x6ae328: LoadField: r0 = r2->field_a7
    //     0x6ae328: ldur            w0, [x2, #0xa7]
    // 0x6ae32c: DecompressPointer r0
    //     0x6ae32c: add             x0, x0, HEAP, lsl #32
    // 0x6ae330: LoadField: r3 = r1->field_93
    //     0x6ae330: ldur            w3, [x1, #0x93]
    // 0x6ae334: DecompressPointer r3
    //     0x6ae334: add             x3, x3, HEAP, lsl #32
    // 0x6ae338: r4 = LoadClassIdInstr(r0)
    //     0x6ae338: ldur            x4, [x0, #-1]
    //     0x6ae33c: ubfx            x4, x4, #0xc, #0x14
    // 0x6ae340: stp             x3, x0, [SP]
    // 0x6ae344: mov             x0, x4
    // 0x6ae348: mov             lr, x0
    // 0x6ae34c: ldr             lr, [x21, lr, lsl #3]
    // 0x6ae350: blr             lr
    // 0x6ae354: tbnz            w0, #4, #0x6ae4f8
    // 0x6ae358: ldur            x2, [fp, #-8]
    // 0x6ae35c: ldur            x1, [fp, #-0x10]
    // 0x6ae360: LoadField: r0 = r2->field_ab
    //     0x6ae360: ldur            w0, [x2, #0xab]
    // 0x6ae364: DecompressPointer r0
    //     0x6ae364: add             x0, x0, HEAP, lsl #32
    // 0x6ae368: LoadField: r3 = r1->field_97
    //     0x6ae368: ldur            w3, [x1, #0x97]
    // 0x6ae36c: DecompressPointer r3
    //     0x6ae36c: add             x3, x3, HEAP, lsl #32
    // 0x6ae370: r4 = LoadClassIdInstr(r0)
    //     0x6ae370: ldur            x4, [x0, #-1]
    //     0x6ae374: ubfx            x4, x4, #0xc, #0x14
    // 0x6ae378: stp             x3, x0, [SP]
    // 0x6ae37c: mov             x0, x4
    // 0x6ae380: mov             lr, x0
    // 0x6ae384: ldr             lr, [x21, lr, lsl #3]
    // 0x6ae388: blr             lr
    // 0x6ae38c: tbnz            w0, #4, #0x6ae4f8
    // 0x6ae390: ldur            x2, [fp, #-8]
    // 0x6ae394: ldur            x1, [fp, #-0x10]
    // 0x6ae398: LoadField: r3 = r2->field_5f
    //     0x6ae398: ldur            x3, [x2, #0x5f]
    // 0x6ae39c: LoadField: r4 = r1->field_27
    //     0x6ae39c: ldur            x4, [x1, #0x27]
    // 0x6ae3a0: cmp             x3, x4
    // 0x6ae3a4: b.ne            #0x6ae4f8
    // 0x6ae3a8: LoadField: r3 = r2->field_27
    //     0x6ae3a8: ldur            w3, [x2, #0x27]
    // 0x6ae3ac: DecompressPointer r3
    //     0x6ae3ac: add             x3, x3, HEAP, lsl #32
    // 0x6ae3b0: LoadField: r4 = r1->field_37
    //     0x6ae3b0: ldur            w4, [x1, #0x37]
    // 0x6ae3b4: DecompressPointer r4
    //     0x6ae3b4: add             x4, x4, HEAP, lsl #32
    // 0x6ae3b8: cmp             w3, w4
    // 0x6ae3bc: b.eq            #0x6ae3f8
    // 0x6ae3c0: and             w16, w3, w4
    // 0x6ae3c4: branchIfSmi(r16, 0x6ae4f8)
    //     0x6ae3c4: tbz             w16, #0, #0x6ae4f8
    // 0x6ae3c8: r16 = LoadClassIdInstr(r3)
    //     0x6ae3c8: ldur            x16, [x3, #-1]
    //     0x6ae3cc: ubfx            x16, x16, #0xc, #0x14
    // 0x6ae3d0: cmp             x16, #0x3d
    // 0x6ae3d4: b.ne            #0x6ae4f8
    // 0x6ae3d8: r16 = LoadClassIdInstr(r4)
    //     0x6ae3d8: ldur            x16, [x4, #-1]
    //     0x6ae3dc: ubfx            x16, x16, #0xc, #0x14
    // 0x6ae3e0: cmp             x16, #0x3d
    // 0x6ae3e4: b.ne            #0x6ae4f8
    // 0x6ae3e8: LoadField: r16 = r3->field_7
    //     0x6ae3e8: ldur            x16, [x3, #7]
    // 0x6ae3ec: LoadField: r17 = r4->field_7
    //     0x6ae3ec: ldur            x17, [x4, #7]
    // 0x6ae3f0: cmp             x16, x17
    // 0x6ae3f4: b.ne            #0x6ae4f8
    // 0x6ae3f8: LoadField: r3 = r2->field_af
    //     0x6ae3f8: ldur            w3, [x2, #0xaf]
    // 0x6ae3fc: DecompressPointer r3
    //     0x6ae3fc: add             x3, x3, HEAP, lsl #32
    // 0x6ae400: LoadField: r4 = r1->field_43
    //     0x6ae400: ldur            w4, [x1, #0x43]
    // 0x6ae404: DecompressPointer r4
    //     0x6ae404: add             x4, x4, HEAP, lsl #32
    // 0x6ae408: cmp             w3, w4
    // 0x6ae40c: b.eq            #0x6ae448
    // 0x6ae410: and             w16, w3, w4
    // 0x6ae414: branchIfSmi(r16, 0x6ae4f8)
    //     0x6ae414: tbz             w16, #0, #0x6ae4f8
    // 0x6ae418: r16 = LoadClassIdInstr(r3)
    //     0x6ae418: ldur            x16, [x3, #-1]
    //     0x6ae41c: ubfx            x16, x16, #0xc, #0x14
    // 0x6ae420: cmp             x16, #0x3d
    // 0x6ae424: b.ne            #0x6ae4f8
    // 0x6ae428: r16 = LoadClassIdInstr(r4)
    //     0x6ae428: ldur            x16, [x4, #-1]
    //     0x6ae42c: ubfx            x16, x16, #0xc, #0x14
    // 0x6ae430: cmp             x16, #0x3d
    // 0x6ae434: b.ne            #0x6ae4f8
    // 0x6ae438: LoadField: r16 = r3->field_7
    //     0x6ae438: ldur            x16, [x3, #7]
    // 0x6ae43c: LoadField: r17 = r4->field_7
    //     0x6ae43c: ldur            x17, [x4, #7]
    // 0x6ae440: cmp             x16, x17
    // 0x6ae444: b.ne            #0x6ae4f8
    // 0x6ae448: LoadField: r3 = r2->field_b3
    //     0x6ae448: ldur            w3, [x2, #0xb3]
    // 0x6ae44c: DecompressPointer r3
    //     0x6ae44c: add             x3, x3, HEAP, lsl #32
    // 0x6ae450: LoadField: r4 = r1->field_47
    //     0x6ae450: ldur            w4, [x1, #0x47]
    // 0x6ae454: DecompressPointer r4
    //     0x6ae454: add             x4, x4, HEAP, lsl #32
    // 0x6ae458: cmp             w3, w4
    // 0x6ae45c: b.ne            #0x6ae4f8
    // 0x6ae460: LoadField: r3 = r2->field_b7
    //     0x6ae460: ldur            w3, [x2, #0xb7]
    // 0x6ae464: DecompressPointer r3
    //     0x6ae464: add             x3, x3, HEAP, lsl #32
    // 0x6ae468: LoadField: r4 = r1->field_4b
    //     0x6ae468: ldur            w4, [x1, #0x4b]
    // 0x6ae46c: DecompressPointer r4
    //     0x6ae46c: add             x4, x4, HEAP, lsl #32
    // 0x6ae470: cmp             w3, w4
    // 0x6ae474: b.eq            #0x6ae4b0
    // 0x6ae478: and             w16, w3, w4
    // 0x6ae47c: branchIfSmi(r16, 0x6ae4f8)
    //     0x6ae47c: tbz             w16, #0, #0x6ae4f8
    // 0x6ae480: r16 = LoadClassIdInstr(r3)
    //     0x6ae480: ldur            x16, [x3, #-1]
    //     0x6ae484: ubfx            x16, x16, #0xc, #0x14
    // 0x6ae488: cmp             x16, #0x3d
    // 0x6ae48c: b.ne            #0x6ae4f8
    // 0x6ae490: r16 = LoadClassIdInstr(r4)
    //     0x6ae490: ldur            x16, [x4, #-1]
    //     0x6ae494: ubfx            x16, x16, #0xc, #0x14
    // 0x6ae498: cmp             x16, #0x3d
    // 0x6ae49c: b.ne            #0x6ae4f8
    // 0x6ae4a0: LoadField: r16 = r3->field_7
    //     0x6ae4a0: ldur            x16, [x3, #7]
    // 0x6ae4a4: LoadField: r17 = r4->field_7
    //     0x6ae4a4: ldur            x17, [x4, #7]
    // 0x6ae4a8: cmp             x16, x17
    // 0x6ae4ac: b.ne            #0x6ae4f8
    // 0x6ae4b0: LoadField: r3 = r2->field_33
    //     0x6ae4b0: ldur            w3, [x2, #0x33]
    // 0x6ae4b4: DecompressPointer r3
    //     0x6ae4b4: add             x3, x3, HEAP, lsl #32
    // 0x6ae4b8: LoadField: r4 = r1->field_4f
    //     0x6ae4b8: ldur            w4, [x1, #0x4f]
    // 0x6ae4bc: DecompressPointer r4
    //     0x6ae4bc: add             x4, x4, HEAP, lsl #32
    // 0x6ae4c0: cmp             w3, w4
    // 0x6ae4c4: b.ne            #0x6ae4f8
    // 0x6ae4c8: LoadField: r3 = r2->field_2f
    //     0x6ae4c8: ldur            w3, [x2, #0x2f]
    // 0x6ae4cc: DecompressPointer r3
    //     0x6ae4cc: add             x3, x3, HEAP, lsl #32
    // 0x6ae4d0: LoadField: r4 = r1->field_13
    //     0x6ae4d0: ldur            w4, [x1, #0x13]
    // 0x6ae4d4: DecompressPointer r4
    //     0x6ae4d4: add             x4, x4, HEAP, lsl #32
    // 0x6ae4d8: cmp             w3, w4
    // 0x6ae4dc: b.ne            #0x6ae4f8
    // 0x6ae4e0: LoadField: r3 = r2->field_c7
    //     0x6ae4e0: ldur            w3, [x2, #0xc7]
    // 0x6ae4e4: DecompressPointer r3
    //     0x6ae4e4: add             x3, x3, HEAP, lsl #32
    // 0x6ae4e8: LoadField: r4 = r1->field_5b
    //     0x6ae4e8: ldur            w4, [x1, #0x5b]
    // 0x6ae4ec: DecompressPointer r4
    //     0x6ae4ec: add             x4, x4, HEAP, lsl #32
    // 0x6ae4f0: cmp             w3, w4
    // 0x6ae4f4: b.eq            #0x6ae500
    // 0x6ae4f8: r0 = true
    //     0x6ae4f8: add             x0, NULL, #0x20  ; true
    // 0x6ae4fc: b               #0x6ae524
    // 0x6ae500: LoadField: r3 = r2->field_cf
    //     0x6ae500: ldur            w3, [x2, #0xcf]
    // 0x6ae504: DecompressPointer r3
    //     0x6ae504: add             x3, x3, HEAP, lsl #32
    // 0x6ae508: LoadField: r2 = r1->field_9f
    //     0x6ae508: ldur            w2, [x1, #0x9f]
    // 0x6ae50c: DecompressPointer r2
    //     0x6ae50c: add             x2, x2, HEAP, lsl #32
    // 0x6ae510: cmp             w3, w2
    // 0x6ae514: r16 = true
    //     0x6ae514: add             x16, NULL, #0x20  ; true
    // 0x6ae518: r17 = false
    //     0x6ae518: add             x17, NULL, #0x30  ; false
    // 0x6ae51c: csel            x1, x16, x17, ne
    // 0x6ae520: mov             x0, x1
    // 0x6ae524: LeaveFrame
    //     0x6ae524: mov             SP, fp
    //     0x6ae528: ldp             fp, lr, [SP], #0x10
    // 0x6ae52c: ret
    //     0x6ae52c: ret             
    // 0x6ae530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae530: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae534: b               #0x6ae178
  }
  static SemanticsConfiguration _kEmptyConfig() {
    // ** addr: 0x6ae538, size: 0x40
    // 0x6ae538: EnterFrame
    //     0x6ae538: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae53c: mov             fp, SP
    // 0x6ae540: AllocStack(0x8)
    //     0x6ae540: sub             SP, SP, #8
    // 0x6ae544: CheckStackOverflow
    //     0x6ae544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ae548: cmp             SP, x16
    //     0x6ae54c: b.ls            #0x6ae570
    // 0x6ae550: r0 = SemanticsConfiguration()
    //     0x6ae550: bl              #0x61cc78  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xb0)
    // 0x6ae554: mov             x1, x0
    // 0x6ae558: stur            x0, [fp, #-8]
    // 0x6ae55c: r0 = SemanticsConfiguration()
    //     0x6ae55c: bl              #0x61b5f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x6ae560: ldur            x0, [fp, #-8]
    // 0x6ae564: LeaveFrame
    //     0x6ae564: mov             SP, fp
    //     0x6ae568: ldp             fp, lr, [SP], #0x10
    // 0x6ae56c: ret
    //     0x6ae56c: ret             
    // 0x6ae570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae570: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae574: b               #0x6ae550
  }
  get _ isInvisible(/* No info */) {
    // ** addr: 0x6aeb6c, size: 0xa0
    // 0x6aeb6c: EnterFrame
    //     0x6aeb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6aeb70: mov             fp, SP
    // 0x6aeb74: CheckStackOverflow
    //     0x6aeb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aeb78: cmp             SP, x16
    //     0x6aeb7c: b.ls            #0x6aec04
    // 0x6aeb80: LoadField: r0 = r1->field_2b
    //     0x6aeb80: ldur            w0, [x1, #0x2b]
    // 0x6aeb84: DecompressPointer r0
    //     0x6aeb84: add             x0, x0, HEAP, lsl #32
    // 0x6aeb88: tbz             w0, #4, #0x6aebf4
    // 0x6aeb8c: LoadField: r0 = r1->field_1b
    //     0x6aeb8c: ldur            w0, [x1, #0x1b]
    // 0x6aeb90: DecompressPointer r0
    //     0x6aeb90: add             x0, x0, HEAP, lsl #32
    // 0x6aeb94: LoadField: d0 = r0->field_7
    //     0x6aeb94: ldur            d0, [x0, #7]
    // 0x6aeb98: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x6aeb98: ldur            d1, [x0, #0x17]
    // 0x6aeb9c: fcmp            d0, d1
    // 0x6aeba0: b.ge            #0x6aebb4
    // 0x6aeba4: LoadField: d0 = r0->field_f
    //     0x6aeba4: ldur            d0, [x0, #0xf]
    // 0x6aeba8: LoadField: d1 = r0->field_1f
    //     0x6aeba8: ldur            d1, [x0, #0x1f]
    // 0x6aebac: fcmp            d0, d1
    // 0x6aebb0: b.lt            #0x6aebbc
    // 0x6aebb4: r0 = true
    //     0x6aebb4: add             x0, NULL, #0x20  ; true
    // 0x6aebb8: b               #0x6aebf8
    // 0x6aebbc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6aebbc: ldur            w0, [x1, #0x17]
    // 0x6aebc0: DecompressPointer r0
    //     0x6aebc0: add             x0, x0, HEAP, lsl #32
    // 0x6aebc4: cmp             w0, NULL
    // 0x6aebc8: b.ne            #0x6aebd4
    // 0x6aebcc: r1 = Null
    //     0x6aebcc: mov             x1, NULL
    // 0x6aebd0: b               #0x6aebe0
    // 0x6aebd4: mov             x1, x0
    // 0x6aebd8: r0 = isZero()
    //     0x6aebd8: bl              #0x6aec0c  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0x6aebdc: mov             x1, x0
    // 0x6aebe0: cmp             w1, NULL
    // 0x6aebe4: b.ne            #0x6aebec
    // 0x6aebe8: r1 = false
    //     0x6aebe8: add             x1, NULL, #0x30  ; false
    // 0x6aebec: mov             x0, x1
    // 0x6aebf0: b               #0x6aebf8
    // 0x6aebf4: r0 = false
    //     0x6aebf4: add             x0, NULL, #0x30  ; false
    // 0x6aebf8: LeaveFrame
    //     0x6aebf8: mov             SP, fp
    //     0x6aebfc: ldp             fp, lr, [SP], #0x10
    // 0x6aec00: ret
    //     0x6aec00: ret             
    // 0x6aec04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aec04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aec08: b               #0x6aeb80
  }
  set _ transform=(/* No info */) {
    // ** addr: 0x6b02f0, size: 0x9c
    // 0x6b02f0: EnterFrame
    //     0x6b02f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b02f4: mov             fp, SP
    // 0x6b02f8: AllocStack(0x10)
    //     0x6b02f8: sub             SP, SP, #0x10
    // 0x6b02fc: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6b02fc: mov             x3, x1
    //     0x6b0300: mov             x0, x2
    //     0x6b0304: stur            x1, [fp, #-8]
    //     0x6b0308: stur            x2, [fp, #-0x10]
    // 0x6b030c: CheckStackOverflow
    //     0x6b030c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b0310: cmp             SP, x16
    //     0x6b0314: b.ls            #0x6b0384
    // 0x6b0318: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6b0318: ldur            w1, [x3, #0x17]
    // 0x6b031c: DecompressPointer r1
    //     0x6b031c: add             x1, x1, HEAP, lsl #32
    // 0x6b0320: mov             x2, x0
    // 0x6b0324: r0 = matrixEquals()
    //     0x6b0324: bl              #0x6b06a4  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0x6b0328: tbz             w0, #4, #0x6b0374
    // 0x6b032c: ldur            x0, [fp, #-0x10]
    // 0x6b0330: cmp             w0, NULL
    // 0x6b0334: b.eq            #0x6b0344
    // 0x6b0338: mov             x1, x0
    // 0x6b033c: r0 = isIdentity()
    //     0x6b033c: bl              #0x6b038c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x6b0340: tbnz            w0, #4, #0x6b034c
    // 0x6b0344: r0 = Null
    //     0x6b0344: mov             x0, NULL
    // 0x6b0348: b               #0x6b0350
    // 0x6b034c: ldur            x0, [fp, #-0x10]
    // 0x6b0350: ldur            x1, [fp, #-8]
    // 0x6b0354: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b0354: stur            w0, [x1, #0x17]
    //     0x6b0358: ldurb           w16, [x1, #-1]
    //     0x6b035c: ldurb           w17, [x0, #-1]
    //     0x6b0360: and             x16, x17, x16, lsr #2
    //     0x6b0364: tst             x16, HEAP, lsr #32
    //     0x6b0368: b.eq            #0x6b0370
    //     0x6b036c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6b0370: r0 = _markDirty()
    //     0x6b0370: bl              #0x69f21c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x6b0374: r0 = Null
    //     0x6b0374: mov             x0, NULL
    // 0x6b0378: LeaveFrame
    //     0x6b0378: mov             SP, fp
    //     0x6b037c: ldp             fp, lr, [SP], #0x10
    // 0x6b0380: ret
    //     0x6b0380: ret             
    // 0x6b0384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b0384: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b0388: b               #0x6b0318
  }
  set _ rect=(/* No info */) {
    // ** addr: 0x6b05cc, size: 0xd8
    // 0x6b05cc: EnterFrame
    //     0x6b05cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b05d0: mov             fp, SP
    // 0x6b05d4: AllocStack(0x28)
    //     0x6b05d4: sub             SP, SP, #0x28
    // 0x6b05d8: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x6b05d8: mov             x0, x2
    //     0x6b05dc: stur            x1, [fp, #-0x10]
    //     0x6b05e0: stur            x2, [fp, #-0x18]
    // 0x6b05e4: CheckStackOverflow
    //     0x6b05e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b05e8: cmp             SP, x16
    //     0x6b05ec: b.ls            #0x6b069c
    // 0x6b05f0: LoadField: r2 = r1->field_1b
    //     0x6b05f0: ldur            w2, [x1, #0x1b]
    // 0x6b05f4: DecompressPointer r2
    //     0x6b05f4: add             x2, x2, HEAP, lsl #32
    // 0x6b05f8: stur            x2, [fp, #-8]
    // 0x6b05fc: cmp             w2, w0
    // 0x6b0600: b.eq            #0x6b068c
    // 0x6b0604: r16 = Rect
    //     0x6b0604: ldr             x16, [PP, #0x2800]  ; [pp+0x2800] Type: Rect
    // 0x6b0608: r30 = Rect
    //     0x6b0608: ldr             lr, [PP, #0x2800]  ; [pp+0x2800] Type: Rect
    // 0x6b060c: stp             lr, x16, [SP]
    // 0x6b0610: r0 = ==()
    //     0x6b0610: bl              #0xdac078  ; [dart:core] _Type::==
    // 0x6b0614: tbz             w0, #4, #0x6b0620
    // 0x6b0618: ldur            x0, [fp, #-0x18]
    // 0x6b061c: b               #0x6b0668
    // 0x6b0620: ldur            x0, [fp, #-0x18]
    // 0x6b0624: ldur            x1, [fp, #-8]
    // 0x6b0628: LoadField: d0 = r0->field_7
    //     0x6b0628: ldur            d0, [x0, #7]
    // 0x6b062c: LoadField: d1 = r1->field_7
    //     0x6b062c: ldur            d1, [x1, #7]
    // 0x6b0630: fcmp            d0, d1
    // 0x6b0634: b.ne            #0x6b0668
    // 0x6b0638: LoadField: d0 = r0->field_f
    //     0x6b0638: ldur            d0, [x0, #0xf]
    // 0x6b063c: LoadField: d1 = r1->field_f
    //     0x6b063c: ldur            d1, [x1, #0xf]
    // 0x6b0640: fcmp            d0, d1
    // 0x6b0644: b.ne            #0x6b0668
    // 0x6b0648: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6b0648: ldur            d0, [x0, #0x17]
    // 0x6b064c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x6b064c: ldur            d1, [x1, #0x17]
    // 0x6b0650: fcmp            d0, d1
    // 0x6b0654: b.ne            #0x6b0668
    // 0x6b0658: LoadField: d0 = r0->field_1f
    //     0x6b0658: ldur            d0, [x0, #0x1f]
    // 0x6b065c: LoadField: d1 = r1->field_1f
    //     0x6b065c: ldur            d1, [x1, #0x1f]
    // 0x6b0660: fcmp            d0, d1
    // 0x6b0664: b.eq            #0x6b068c
    // 0x6b0668: ldur            x1, [fp, #-0x10]
    // 0x6b066c: StoreField: r1->field_1b = r0
    //     0x6b066c: stur            w0, [x1, #0x1b]
    //     0x6b0670: ldurb           w16, [x1, #-1]
    //     0x6b0674: ldurb           w17, [x0, #-1]
    //     0x6b0678: and             x16, x17, x16, lsr #2
    //     0x6b067c: tst             x16, HEAP, lsr #32
    //     0x6b0680: b.eq            #0x6b0688
    //     0x6b0684: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6b0688: r0 = _markDirty()
    //     0x6b0688: bl              #0x69f21c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x6b068c: r0 = Null
    //     0x6b068c: mov             x0, NULL
    // 0x6b0690: LeaveFrame
    //     0x6b0690: mov             SP, fp
    //     0x6b0694: ldp             fp, lr, [SP], #0x10
    // 0x6b0698: ret
    //     0x6b0698: ret             
    // 0x6b069c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b069c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b06a0: b               #0x6b05f0
  }
  _ SemanticsNode(/* No info */) {
    // ** addr: 0x6b188c, size: 0x354
    // 0x6b188c: EnterFrame
    //     0x6b188c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1890: mov             fp, SP
    // 0x6b1894: AllocStack(0x20)
    //     0x6b1894: sub             SP, SP, #0x20
    // 0x6b1898: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic key = Null /* r4, fp-0x8 */})
    //     0x6b1898: mov             x0, x2
    //     0x6b189c: stur            x1, [fp, #-0x10]
    //     0x6b18a0: stur            x2, [fp, #-0x18]
    //     0x6b18a4: ldur            w2, [x4, #0x13]
    //     0x6b18a8: ldur            w3, [x4, #0x1f]
    //     0x6b18ac: add             x3, x3, HEAP, lsl #32
    //     0x6b18b0: ldr             x16, [PP, #0x1018]  ; [pp+0x1018] "key"
    //     0x6b18b4: cmp             w3, w16
    //     0x6b18b8: b.ne            #0x6b18d8
    //     0x6b18bc: ldur            w3, [x4, #0x23]
    //     0x6b18c0: add             x3, x3, HEAP, lsl #32
    //     0x6b18c4: sub             w4, w2, w3
    //     0x6b18c8: add             x2, fp, w4, sxtw #2
    //     0x6b18cc: ldr             x2, [x2, #8]
    //     0x6b18d0: mov             x4, x2
    //     0x6b18d4: b               #0x6b18dc
    //     0x6b18d8: mov             x4, NULL
    //     0x6b18dc: ldr             x3, [PP, #0x2840]  ; [pp+0x2840] Obj!Rect@d2df41
    //     0x6b18e0: add             x2, NULL, #0x30  ; false
    //     0x6b18e4: stur            x4, [fp, #-8]
    // 0x6b18dc: r3 = Instance_Rect
    // 0x6b18e0: r2 = false
    // 0x6b18e8: CheckStackOverflow
    //     0x6b18e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b18ec: cmp             SP, x16
    //     0x6b18f0: b.ls            #0x6b1bd0
    // 0x6b18f4: StoreField: r1->field_1b = r3
    //     0x6b18f4: stur            w3, [x1, #0x1b]
    // 0x6b18f8: StoreField: r1->field_2b = r2
    //     0x6b18f8: stur            w2, [x1, #0x2b]
    // 0x6b18fc: StoreField: r1->field_2f = r2
    //     0x6b18fc: stur            w2, [x1, #0x2f]
    // 0x6b1900: StoreField: r1->field_3b = r2
    //     0x6b1900: stur            w2, [x1, #0x3b]
    // 0x6b1904: StoreField: r1->field_47 = rZR
    //     0x6b1904: stur            xzr, [x1, #0x47]
    // 0x6b1908: StoreField: r1->field_53 = r2
    //     0x6b1908: stur            w2, [x1, #0x53]
    // 0x6b190c: r0 = InitLateStaticField(0xa8c) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0x6b190c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b1910: ldr             x0, [x0, #0x1518]
    //     0x6b1914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b1918: cmp             w0, w16
    //     0x6b191c: b.ne            #0x6b1928
    //     0x6b1920: ldr             x2, [PP, #0x26c0]  ; [pp+0x26c0] Field <SemanticsNode._kEmptyConfig@487082469>: static late final (offset: 0xa8c)
    //     0x6b1924: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6b1928: mov             x1, x0
    // 0x6b192c: stur            x1, [fp, #-0x20]
    // 0x6b1930: LoadField: r0 = r1->field_4f
    //     0x6b1930: ldur            w0, [x1, #0x4f]
    // 0x6b1934: DecompressPointer r0
    //     0x6b1934: add             x0, x0, HEAP, lsl #32
    // 0x6b1938: ldur            x2, [fp, #-0x10]
    // 0x6b193c: StoreField: r2->field_33 = r0
    //     0x6b193c: stur            w0, [x2, #0x33]
    // 0x6b1940: LoadField: r0 = r1->field_23
    //     0x6b1940: ldur            w0, [x1, #0x23]
    // 0x6b1944: DecompressPointer r0
    //     0x6b1944: add             x0, x0, HEAP, lsl #32
    // 0x6b1948: StoreField: r2->field_57 = r0
    //     0x6b1948: stur            w0, [x2, #0x57]
    //     0x6b194c: ldurb           w16, [x2, #-1]
    //     0x6b1950: ldurb           w17, [x0, #-1]
    //     0x6b1954: and             x16, x17, x16, lsr #2
    //     0x6b1958: tst             x16, HEAP, lsr #32
    //     0x6b195c: b.eq            #0x6b1964
    //     0x6b1960: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6b1964: LoadField: r0 = r1->field_53
    //     0x6b1964: ldur            w0, [x1, #0x53]
    // 0x6b1968: DecompressPointer r0
    //     0x6b1968: add             x0, x0, HEAP, lsl #32
    // 0x6b196c: StoreField: r2->field_5b = r0
    //     0x6b196c: stur            w0, [x2, #0x5b]
    //     0x6b1970: ldurb           w16, [x2, #-1]
    //     0x6b1974: ldurb           w17, [x0, #-1]
    //     0x6b1978: and             x16, x17, x16, lsr #2
    //     0x6b197c: tst             x16, HEAP, lsr #32
    //     0x6b1980: b.eq            #0x6b1988
    //     0x6b1984: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6b1988: LoadField: r0 = r1->field_27
    //     0x6b1988: ldur            x0, [x1, #0x27]
    // 0x6b198c: StoreField: r2->field_5f = r0
    //     0x6b198c: stur            x0, [x2, #0x5f]
    // 0x6b1990: r0 = InitLateStaticField(0x568) // [dart:ui] SemanticsFlags::none
    //     0x6b1990: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b1994: ldr             x0, [x0, #0xad0]
    //     0x6b1998: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b199c: cmp             w0, w16
    //     0x6b19a0: b.ne            #0x6b19ac
    //     0x6b19a4: ldr             x2, [PP, #0x2748]  ; [pp+0x2748] Field <SemanticsFlags.none>: static late (offset: 0x568)
    //     0x6b19a8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6b19ac: ldur            x1, [fp, #-0x10]
    // 0x6b19b0: StoreField: r1->field_6b = r0
    //     0x6b19b0: stur            w0, [x1, #0x6b]
    //     0x6b19b4: ldurb           w16, [x1, #-1]
    //     0x6b19b8: ldurb           w17, [x0, #-1]
    //     0x6b19bc: and             x16, x17, x16, lsr #2
    //     0x6b19c0: tst             x16, HEAP, lsr #32
    //     0x6b19c4: b.eq            #0x6b19cc
    //     0x6b19c8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6b19cc: r2 = ""
    //     0x6b19cc: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6b19d0: StoreField: r1->field_6f = r2
    //     0x6b19d0: stur            w2, [x1, #0x6f]
    // 0x6b19d4: ldur            x2, [fp, #-0x20]
    // 0x6b19d8: LoadField: r0 = r2->field_5f
    //     0x6b19d8: ldur            w0, [x2, #0x5f]
    // 0x6b19dc: DecompressPointer r0
    //     0x6b19dc: add             x0, x0, HEAP, lsl #32
    // 0x6b19e0: StoreField: r1->field_73 = r0
    //     0x6b19e0: stur            w0, [x1, #0x73]
    //     0x6b19e4: ldurb           w16, [x1, #-1]
    //     0x6b19e8: ldurb           w17, [x0, #-1]
    //     0x6b19ec: and             x16, x17, x16, lsr #2
    //     0x6b19f0: tst             x16, HEAP, lsr #32
    //     0x6b19f4: b.eq            #0x6b19fc
    //     0x6b19f8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6b19fc: LoadField: r0 = r2->field_63
    //     0x6b19fc: ldur            w0, [x2, #0x63]
    // 0x6b1a00: DecompressPointer r0
    //     0x6b1a00: add             x0, x0, HEAP, lsl #32
    // 0x6b1a04: StoreField: r1->field_77 = r0
    //     0x6b1a04: stur            w0, [x1, #0x77]
    //     0x6b1a08: ldurb           w16, [x1, #-1]
    //     0x6b1a0c: ldurb           w17, [x0, #-1]
    //     0x6b1a10: and             x16, x17, x16, lsr #2
    //     0x6b1a14: tst             x16, HEAP, lsr #32
    //     0x6b1a18: b.eq            #0x6b1a20
    //     0x6b1a1c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6b1a20: LoadField: r0 = r2->field_67
    //     0x6b1a20: ldur            w0, [x2, #0x67]
    // 0x6b1a24: DecompressPointer r0
    //     0x6b1a24: add             x0, x0, HEAP, lsl #32
    // 0x6b1a28: StoreField: r1->field_7b = r0
    //     0x6b1a28: stur            w0, [x1, #0x7b]
    //     0x6b1a2c: ldurb           w16, [x1, #-1]
    //     0x6b1a30: ldurb           w17, [x0, #-1]
    //     0x6b1a34: and             x16, x17, x16, lsr #2
    //     0x6b1a38: tst             x16, HEAP, lsr #32
    //     0x6b1a3c: b.eq            #0x6b1a44
    //     0x6b1a40: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6b1a44: LoadField: r0 = r2->field_6b
    //     0x6b1a44: ldur            w0, [x2, #0x6b]
    // 0x6b1a48: DecompressPointer r0
    //     0x6b1a48: add             x0, x0, HEAP, lsl #32
    // 0x6b1a4c: StoreField: r1->field_7f = r0
    //     0x6b1a4c: stur            w0, [x1, #0x7f]
    //     0x6b1a50: ldurb           w16, [x1, #-1]
    //     0x6b1a54: ldurb           w17, [x0, #-1]
    //     0x6b1a58: and             x16, x17, x16, lsr #2
    //     0x6b1a5c: tst             x16, HEAP, lsr #32
    //     0x6b1a60: b.eq            #0x6b1a68
    //     0x6b1a64: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6b1a68: LoadField: r0 = r2->field_6f
    //     0x6b1a68: ldur            w0, [x2, #0x6f]
    // 0x6b1a6c: DecompressPointer r0
    //     0x6b1a6c: add             x0, x0, HEAP, lsl #32
    // 0x6b1a70: StoreField: r1->field_83 = r0
    //     0x6b1a70: stur            w0, [x1, #0x83]
    //     0x6b1a74: ldurb           w16, [x1, #-1]
    //     0x6b1a78: ldurb           w17, [x0, #-1]
    //     0x6b1a7c: and             x16, x17, x16, lsr #2
    //     0x6b1a80: tst             x16, HEAP, lsr #32
    //     0x6b1a84: b.eq            #0x6b1a8c
    //     0x6b1a88: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6b1a8c: LoadField: r0 = r2->field_73
    //     0x6b1a8c: ldur            w0, [x2, #0x73]
    // 0x6b1a90: DecompressPointer r0
    //     0x6b1a90: add             x0, x0, HEAP, lsl #32
    // 0x6b1a94: StoreField: r1->field_87 = r0
    //     0x6b1a94: stur            w0, [x1, #0x87]
    //     0x6b1a98: ldurb           w16, [x1, #-1]
    //     0x6b1a9c: ldurb           w17, [x0, #-1]
    //     0x6b1aa0: and             x16, x17, x16, lsr #2
    //     0x6b1aa4: tst             x16, HEAP, lsr #32
    //     0x6b1aa8: b.eq            #0x6b1ab0
    //     0x6b1aac: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6b1ab0: LoadField: r0 = r2->field_7b
    //     0x6b1ab0: ldur            w0, [x2, #0x7b]
    // 0x6b1ab4: DecompressPointer r0
    //     0x6b1ab4: add             x0, x0, HEAP, lsl #32
    // 0x6b1ab8: StoreField: r1->field_8f = r0
    //     0x6b1ab8: stur            w0, [x1, #0x8f]
    //     0x6b1abc: ldurb           w16, [x1, #-1]
    //     0x6b1ac0: ldurb           w17, [x0, #-1]
    //     0x6b1ac4: and             x16, x17, x16, lsr #2
    //     0x6b1ac8: tst             x16, HEAP, lsr #32
    //     0x6b1acc: b.eq            #0x6b1ad4
    //     0x6b1ad0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6b1ad4: StoreField: r1->field_bb = rZR
    //     0x6b1ad4: stur            xzr, [x1, #0xbb]
    // 0x6b1ad8: LoadField: r0 = r2->field_5b
    //     0x6b1ad8: ldur            w0, [x2, #0x5b]
    // 0x6b1adc: DecompressPointer r0
    //     0x6b1adc: add             x0, x0, HEAP, lsl #32
    // 0x6b1ae0: StoreField: r1->field_c7 = r0
    //     0x6b1ae0: stur            w0, [x1, #0xc7]
    //     0x6b1ae4: ldurb           w16, [x1, #-1]
    //     0x6b1ae8: ldurb           w17, [x0, #-1]
    //     0x6b1aec: and             x16, x17, x16, lsr #2
    //     0x6b1af0: tst             x16, HEAP, lsr #32
    //     0x6b1af4: b.eq            #0x6b1afc
    //     0x6b1af8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6b1afc: LoadField: r0 = r2->field_9f
    //     0x6b1afc: ldur            w0, [x2, #0x9f]
    // 0x6b1b00: DecompressPointer r0
    //     0x6b1b00: add             x0, x0, HEAP, lsl #32
    // 0x6b1b04: StoreField: r1->field_cf = r0
    //     0x6b1b04: stur            w0, [x1, #0xcf]
    //     0x6b1b08: ldurb           w16, [x1, #-1]
    //     0x6b1b0c: ldurb           w17, [x0, #-1]
    //     0x6b1b10: and             x16, x17, x16, lsr #2
    //     0x6b1b14: tst             x16, HEAP, lsr #32
    //     0x6b1b18: b.eq            #0x6b1b20
    //     0x6b1b1c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6b1b20: LoadField: r0 = r2->field_a3
    //     0x6b1b20: ldur            w0, [x2, #0xa3]
    // 0x6b1b24: DecompressPointer r0
    //     0x6b1b24: add             x0, x0, HEAP, lsl #32
    // 0x6b1b28: StoreField: r1->field_d3 = r0
    //     0x6b1b28: stur            w0, [x1, #0xd3]
    //     0x6b1b2c: ldurb           w16, [x1, #-1]
    //     0x6b1b30: ldurb           w17, [x0, #-1]
    //     0x6b1b34: and             x16, x17, x16, lsr #2
    //     0x6b1b38: tst             x16, HEAP, lsr #32
    //     0x6b1b3c: b.eq            #0x6b1b44
    //     0x6b1b40: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6b1b44: ldur            x0, [fp, #-8]
    // 0x6b1b48: StoreField: r1->field_7 = r0
    //     0x6b1b48: stur            w0, [x1, #7]
    //     0x6b1b4c: ldurb           w16, [x1, #-1]
    //     0x6b1b50: ldurb           w17, [x0, #-1]
    //     0x6b1b54: and             x16, x17, x16, lsr #2
    //     0x6b1b58: tst             x16, HEAP, lsr #32
    //     0x6b1b5c: b.eq            #0x6b1b64
    //     0x6b1b60: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6b1b64: r2 = LoadStaticField(0xa88)
    //     0x6b1b64: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x6b1b68: ldr             x2, [x2, #0x1510]
    // 0x6b1b6c: r3 = LoadInt32Instr(r2)
    //     0x6b1b6c: sbfx            x3, x2, #1, #0x1f
    //     0x6b1b70: tbz             w2, #0, #0x6b1b78
    //     0x6b1b74: ldur            x3, [x2, #7]
    // 0x6b1b78: add             x2, x3, #1
    // 0x6b1b7c: r3 = 65535
    //     0x6b1b7c: mov             x3, #0xffff
    // 0x6b1b80: sdiv            x5, x2, x3
    // 0x6b1b84: msub            x4, x5, x3, x2
    // 0x6b1b88: cmp             x4, xzr
    // 0x6b1b8c: b.lt            #0x6b1bd8
    // 0x6b1b90: lsl             x2, x4, #1
    // 0x6b1b94: StoreStaticField(0xa88, r2)
    //     0x6b1b94: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x6b1b98: str             x2, [x3, #0x1510]
    // 0x6b1b9c: StoreField: r1->field_b = r4
    //     0x6b1b9c: stur            x4, [x1, #0xb]
    // 0x6b1ba0: ldur            x0, [fp, #-0x18]
    // 0x6b1ba4: StoreField: r1->field_13 = r0
    //     0x6b1ba4: stur            w0, [x1, #0x13]
    //     0x6b1ba8: ldurb           w16, [x1, #-1]
    //     0x6b1bac: ldurb           w17, [x0, #-1]
    //     0x6b1bb0: and             x16, x17, x16, lsr #2
    //     0x6b1bb4: tst             x16, HEAP, lsr #32
    //     0x6b1bb8: b.eq            #0x6b1bc0
    //     0x6b1bbc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6b1bc0: r0 = Null
    //     0x6b1bc0: mov             x0, NULL
    // 0x6b1bc4: LeaveFrame
    //     0x6b1bc4: mov             SP, fp
    //     0x6b1bc8: ldp             fp, lr, [SP], #0x10
    // 0x6b1bcc: ret
    //     0x6b1bcc: ret             
    // 0x6b1bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1bd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1bd4: b               #0x6b18f4
    // 0x6b1bd8: add             x4, x4, x3
    // 0x6b1bdc: b               #0x6b1b90
  }
  _ SemanticsNode.root(/* No info */) {
    // ** addr: 0x6b3bac, size: 0x2cc
    // 0x6b3bac: EnterFrame
    //     0x6b3bac: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3bb0: mov             fp, SP
    // 0x6b3bb4: AllocStack(0x20)
    //     0x6b3bb4: sub             SP, SP, #0x20
    // 0x6b3bb8: r4 = Instance_Rect
    //     0x6b3bb8: ldr             x4, [PP, #0x2840]  ; [pp+0x2840] Obj!Rect@d2df41
    // 0x6b3bbc: r0 = false
    //     0x6b3bbc: add             x0, NULL, #0x30  ; false
    // 0x6b3bc0: stur            x1, [fp, #-8]
    // 0x6b3bc4: mov             x16, x3
    // 0x6b3bc8: mov             x3, x1
    // 0x6b3bcc: mov             x1, x16
    // 0x6b3bd0: stur            x2, [fp, #-0x10]
    // 0x6b3bd4: stur            x1, [fp, #-0x18]
    // 0x6b3bd8: CheckStackOverflow
    //     0x6b3bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b3bdc: cmp             SP, x16
    //     0x6b3be0: b.ls            #0x6b3e70
    // 0x6b3be4: StoreField: r3->field_1b = r4
    //     0x6b3be4: stur            w4, [x3, #0x1b]
    // 0x6b3be8: StoreField: r3->field_2b = r0
    //     0x6b3be8: stur            w0, [x3, #0x2b]
    // 0x6b3bec: StoreField: r3->field_2f = r0
    //     0x6b3bec: stur            w0, [x3, #0x2f]
    // 0x6b3bf0: StoreField: r3->field_3b = r0
    //     0x6b3bf0: stur            w0, [x3, #0x3b]
    // 0x6b3bf4: StoreField: r3->field_47 = rZR
    //     0x6b3bf4: stur            xzr, [x3, #0x47]
    // 0x6b3bf8: StoreField: r3->field_53 = r0
    //     0x6b3bf8: stur            w0, [x3, #0x53]
    // 0x6b3bfc: r0 = InitLateStaticField(0xa8c) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0x6b3bfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b3c00: ldr             x0, [x0, #0x1518]
    //     0x6b3c04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b3c08: cmp             w0, w16
    //     0x6b3c0c: b.ne            #0x6b3c18
    //     0x6b3c10: ldr             x2, [PP, #0x26c0]  ; [pp+0x26c0] Field <SemanticsNode._kEmptyConfig@487082469>: static late final (offset: 0xa8c)
    //     0x6b3c14: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6b3c18: mov             x1, x0
    // 0x6b3c1c: stur            x1, [fp, #-0x20]
    // 0x6b3c20: LoadField: r0 = r1->field_4f
    //     0x6b3c20: ldur            w0, [x1, #0x4f]
    // 0x6b3c24: DecompressPointer r0
    //     0x6b3c24: add             x0, x0, HEAP, lsl #32
    // 0x6b3c28: ldur            x2, [fp, #-8]
    // 0x6b3c2c: StoreField: r2->field_33 = r0
    //     0x6b3c2c: stur            w0, [x2, #0x33]
    // 0x6b3c30: LoadField: r0 = r1->field_23
    //     0x6b3c30: ldur            w0, [x1, #0x23]
    // 0x6b3c34: DecompressPointer r0
    //     0x6b3c34: add             x0, x0, HEAP, lsl #32
    // 0x6b3c38: StoreField: r2->field_57 = r0
    //     0x6b3c38: stur            w0, [x2, #0x57]
    //     0x6b3c3c: ldurb           w16, [x2, #-1]
    //     0x6b3c40: ldurb           w17, [x0, #-1]
    //     0x6b3c44: and             x16, x17, x16, lsr #2
    //     0x6b3c48: tst             x16, HEAP, lsr #32
    //     0x6b3c4c: b.eq            #0x6b3c54
    //     0x6b3c50: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6b3c54: LoadField: r0 = r1->field_53
    //     0x6b3c54: ldur            w0, [x1, #0x53]
    // 0x6b3c58: DecompressPointer r0
    //     0x6b3c58: add             x0, x0, HEAP, lsl #32
    // 0x6b3c5c: StoreField: r2->field_5b = r0
    //     0x6b3c5c: stur            w0, [x2, #0x5b]
    //     0x6b3c60: ldurb           w16, [x2, #-1]
    //     0x6b3c64: ldurb           w17, [x0, #-1]
    //     0x6b3c68: and             x16, x17, x16, lsr #2
    //     0x6b3c6c: tst             x16, HEAP, lsr #32
    //     0x6b3c70: b.eq            #0x6b3c78
    //     0x6b3c74: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6b3c78: LoadField: r0 = r1->field_27
    //     0x6b3c78: ldur            x0, [x1, #0x27]
    // 0x6b3c7c: StoreField: r2->field_5f = r0
    //     0x6b3c7c: stur            x0, [x2, #0x5f]
    // 0x6b3c80: r0 = InitLateStaticField(0x568) // [dart:ui] SemanticsFlags::none
    //     0x6b3c80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b3c84: ldr             x0, [x0, #0xad0]
    //     0x6b3c88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b3c8c: cmp             w0, w16
    //     0x6b3c90: b.ne            #0x6b3c9c
    //     0x6b3c94: ldr             x2, [PP, #0x2748]  ; [pp+0x2748] Field <SemanticsFlags.none>: static late (offset: 0x568)
    //     0x6b3c98: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6b3c9c: ldur            x1, [fp, #-8]
    // 0x6b3ca0: StoreField: r1->field_6b = r0
    //     0x6b3ca0: stur            w0, [x1, #0x6b]
    //     0x6b3ca4: ldurb           w16, [x1, #-1]
    //     0x6b3ca8: ldurb           w17, [x0, #-1]
    //     0x6b3cac: and             x16, x17, x16, lsr #2
    //     0x6b3cb0: tst             x16, HEAP, lsr #32
    //     0x6b3cb4: b.eq            #0x6b3cbc
    //     0x6b3cb8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6b3cbc: r0 = ""
    //     0x6b3cbc: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6b3cc0: StoreField: r1->field_6f = r0
    //     0x6b3cc0: stur            w0, [x1, #0x6f]
    // 0x6b3cc4: ldur            x2, [fp, #-0x20]
    // 0x6b3cc8: LoadField: r0 = r2->field_5f
    //     0x6b3cc8: ldur            w0, [x2, #0x5f]
    // 0x6b3ccc: DecompressPointer r0
    //     0x6b3ccc: add             x0, x0, HEAP, lsl #32
    // 0x6b3cd0: StoreField: r1->field_73 = r0
    //     0x6b3cd0: stur            w0, [x1, #0x73]
    //     0x6b3cd4: ldurb           w16, [x1, #-1]
    //     0x6b3cd8: ldurb           w17, [x0, #-1]
    //     0x6b3cdc: and             x16, x17, x16, lsr #2
    //     0x6b3ce0: tst             x16, HEAP, lsr #32
    //     0x6b3ce4: b.eq            #0x6b3cec
    //     0x6b3ce8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6b3cec: LoadField: r0 = r2->field_63
    //     0x6b3cec: ldur            w0, [x2, #0x63]
    // 0x6b3cf0: DecompressPointer r0
    //     0x6b3cf0: add             x0, x0, HEAP, lsl #32
    // 0x6b3cf4: StoreField: r1->field_77 = r0
    //     0x6b3cf4: stur            w0, [x1, #0x77]
    //     0x6b3cf8: ldurb           w16, [x1, #-1]
    //     0x6b3cfc: ldurb           w17, [x0, #-1]
    //     0x6b3d00: and             x16, x17, x16, lsr #2
    //     0x6b3d04: tst             x16, HEAP, lsr #32
    //     0x6b3d08: b.eq            #0x6b3d10
    //     0x6b3d0c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6b3d10: LoadField: r0 = r2->field_67
    //     0x6b3d10: ldur            w0, [x2, #0x67]
    // 0x6b3d14: DecompressPointer r0
    //     0x6b3d14: add             x0, x0, HEAP, lsl #32
    // 0x6b3d18: StoreField: r1->field_7b = r0
    //     0x6b3d18: stur            w0, [x1, #0x7b]
    //     0x6b3d1c: ldurb           w16, [x1, #-1]
    //     0x6b3d20: ldurb           w17, [x0, #-1]
    //     0x6b3d24: and             x16, x17, x16, lsr #2
    //     0x6b3d28: tst             x16, HEAP, lsr #32
    //     0x6b3d2c: b.eq            #0x6b3d34
    //     0x6b3d30: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6b3d34: LoadField: r0 = r2->field_6b
    //     0x6b3d34: ldur            w0, [x2, #0x6b]
    // 0x6b3d38: DecompressPointer r0
    //     0x6b3d38: add             x0, x0, HEAP, lsl #32
    // 0x6b3d3c: StoreField: r1->field_7f = r0
    //     0x6b3d3c: stur            w0, [x1, #0x7f]
    //     0x6b3d40: ldurb           w16, [x1, #-1]
    //     0x6b3d44: ldurb           w17, [x0, #-1]
    //     0x6b3d48: and             x16, x17, x16, lsr #2
    //     0x6b3d4c: tst             x16, HEAP, lsr #32
    //     0x6b3d50: b.eq            #0x6b3d58
    //     0x6b3d54: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6b3d58: LoadField: r0 = r2->field_6f
    //     0x6b3d58: ldur            w0, [x2, #0x6f]
    // 0x6b3d5c: DecompressPointer r0
    //     0x6b3d5c: add             x0, x0, HEAP, lsl #32
    // 0x6b3d60: StoreField: r1->field_83 = r0
    //     0x6b3d60: stur            w0, [x1, #0x83]
    //     0x6b3d64: ldurb           w16, [x1, #-1]
    //     0x6b3d68: ldurb           w17, [x0, #-1]
    //     0x6b3d6c: and             x16, x17, x16, lsr #2
    //     0x6b3d70: tst             x16, HEAP, lsr #32
    //     0x6b3d74: b.eq            #0x6b3d7c
    //     0x6b3d78: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6b3d7c: LoadField: r0 = r2->field_73
    //     0x6b3d7c: ldur            w0, [x2, #0x73]
    // 0x6b3d80: DecompressPointer r0
    //     0x6b3d80: add             x0, x0, HEAP, lsl #32
    // 0x6b3d84: StoreField: r1->field_87 = r0
    //     0x6b3d84: stur            w0, [x1, #0x87]
    //     0x6b3d88: ldurb           w16, [x1, #-1]
    //     0x6b3d8c: ldurb           w17, [x0, #-1]
    //     0x6b3d90: and             x16, x17, x16, lsr #2
    //     0x6b3d94: tst             x16, HEAP, lsr #32
    //     0x6b3d98: b.eq            #0x6b3da0
    //     0x6b3d9c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6b3da0: LoadField: r0 = r2->field_7b
    //     0x6b3da0: ldur            w0, [x2, #0x7b]
    // 0x6b3da4: DecompressPointer r0
    //     0x6b3da4: add             x0, x0, HEAP, lsl #32
    // 0x6b3da8: StoreField: r1->field_8f = r0
    //     0x6b3da8: stur            w0, [x1, #0x8f]
    //     0x6b3dac: ldurb           w16, [x1, #-1]
    //     0x6b3db0: ldurb           w17, [x0, #-1]
    //     0x6b3db4: and             x16, x17, x16, lsr #2
    //     0x6b3db8: tst             x16, HEAP, lsr #32
    //     0x6b3dbc: b.eq            #0x6b3dc4
    //     0x6b3dc0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6b3dc4: StoreField: r1->field_bb = rZR
    //     0x6b3dc4: stur            xzr, [x1, #0xbb]
    // 0x6b3dc8: LoadField: r0 = r2->field_5b
    //     0x6b3dc8: ldur            w0, [x2, #0x5b]
    // 0x6b3dcc: DecompressPointer r0
    //     0x6b3dcc: add             x0, x0, HEAP, lsl #32
    // 0x6b3dd0: StoreField: r1->field_c7 = r0
    //     0x6b3dd0: stur            w0, [x1, #0xc7]
    //     0x6b3dd4: ldurb           w16, [x1, #-1]
    //     0x6b3dd8: ldurb           w17, [x0, #-1]
    //     0x6b3ddc: and             x16, x17, x16, lsr #2
    //     0x6b3de0: tst             x16, HEAP, lsr #32
    //     0x6b3de4: b.eq            #0x6b3dec
    //     0x6b3de8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6b3dec: LoadField: r0 = r2->field_9f
    //     0x6b3dec: ldur            w0, [x2, #0x9f]
    // 0x6b3df0: DecompressPointer r0
    //     0x6b3df0: add             x0, x0, HEAP, lsl #32
    // 0x6b3df4: StoreField: r1->field_cf = r0
    //     0x6b3df4: stur            w0, [x1, #0xcf]
    //     0x6b3df8: ldurb           w16, [x1, #-1]
    //     0x6b3dfc: ldurb           w17, [x0, #-1]
    //     0x6b3e00: and             x16, x17, x16, lsr #2
    //     0x6b3e04: tst             x16, HEAP, lsr #32
    //     0x6b3e08: b.eq            #0x6b3e10
    //     0x6b3e0c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6b3e10: LoadField: r0 = r2->field_a3
    //     0x6b3e10: ldur            w0, [x2, #0xa3]
    // 0x6b3e14: DecompressPointer r0
    //     0x6b3e14: add             x0, x0, HEAP, lsl #32
    // 0x6b3e18: StoreField: r1->field_d3 = r0
    //     0x6b3e18: stur            w0, [x1, #0xd3]
    //     0x6b3e1c: ldurb           w16, [x1, #-1]
    //     0x6b3e20: ldurb           w17, [x0, #-1]
    //     0x6b3e24: and             x16, x17, x16, lsr #2
    //     0x6b3e28: tst             x16, HEAP, lsr #32
    //     0x6b3e2c: b.eq            #0x6b3e34
    //     0x6b3e30: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6b3e34: StoreField: r1->field_b = rZR
    //     0x6b3e34: stur            xzr, [x1, #0xb]
    // 0x6b3e38: ldur            x0, [fp, #-0x18]
    // 0x6b3e3c: StoreField: r1->field_13 = r0
    //     0x6b3e3c: stur            w0, [x1, #0x13]
    //     0x6b3e40: ldurb           w16, [x1, #-1]
    //     0x6b3e44: ldurb           w17, [x0, #-1]
    //     0x6b3e48: and             x16, x17, x16, lsr #2
    //     0x6b3e4c: tst             x16, HEAP, lsr #32
    //     0x6b3e50: b.eq            #0x6b3e58
    //     0x6b3e54: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6b3e58: ldur            x2, [fp, #-0x10]
    // 0x6b3e5c: r0 = attach()
    //     0x6b3e5c: bl              #0x6addc0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x6b3e60: r0 = Null
    //     0x6b3e60: mov             x0, NULL
    // 0x6b3e64: LeaveFrame
    //     0x6b3e64: mov             SP, fp
    //     0x6b3e68: ldp             fp, lr, [SP], #0x10
    // 0x6b3e6c: ret
    //     0x6b3e6c: ret             
    // 0x6b3e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3e70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3e74: b               #0x6b3be4
  }
  _ sendEvent(/* No info */) {
    // ** addr: 0x810494, size: 0x88
    // 0x810494: EnterFrame
    //     0x810494: stp             fp, lr, [SP, #-0x10]!
    //     0x810498: mov             fp, SP
    // 0x81049c: AllocStack(0x8)
    //     0x81049c: sub             SP, SP, #8
    // 0x8104a0: CheckStackOverflow
    //     0x8104a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8104a4: cmp             SP, x16
    //     0x8104a8: b.ls            #0x810514
    // 0x8104ac: LoadField: r0 = r1->field_3f
    //     0x8104ac: ldur            w0, [x1, #0x3f]
    // 0x8104b0: DecompressPointer r0
    //     0x8104b0: add             x0, x0, HEAP, lsl #32
    // 0x8104b4: cmp             w0, NULL
    // 0x8104b8: b.ne            #0x8104cc
    // 0x8104bc: r0 = Null
    //     0x8104bc: mov             x0, NULL
    // 0x8104c0: LeaveFrame
    //     0x8104c0: mov             SP, fp
    //     0x8104c4: ldp             fp, lr, [SP], #0x10
    // 0x8104c8: ret
    //     0x8104c8: ret             
    // 0x8104cc: LoadField: r3 = r1->field_b
    //     0x8104cc: ldur            x3, [x1, #0xb]
    // 0x8104d0: r0 = BoxInt64Instr(r3)
    //     0x8104d0: sbfiz           x0, x3, #1, #0x1f
    //     0x8104d4: cmp             x3, x0, asr #1
    //     0x8104d8: b.eq            #0x8104e4
    //     0x8104dc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8104e0: stur            x3, [x0, #7]
    // 0x8104e4: str             x0, [SP]
    // 0x8104e8: mov             x1, x2
    // 0x8104ec: r4 = const [0, 0x2, 0x1, 0x1, nodeId, 0x1, null]
    //     0x8104ec: add             x4, PP, #0x12, lsl #12  ; [pp+0x12b18] List(7) [0, 0x2, 0x1, 0x1, "nodeId", 0x1, Null]
    //     0x8104f0: ldr             x4, [x4, #0xb18]
    // 0x8104f4: r0 = toMap()
    //     0x8104f4: bl              #0x62c5b8  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x8104f8: mov             x2, x0
    // 0x8104fc: r1 = Instance_BasicMessageChannel
    //     0x8104fc: ldr             x1, [PP, #0x2dd0]  ; [pp+0x2dd0] Obj!BasicMessageChannel<Object?>@d0f3c1
    // 0x810500: r0 = send()
    //     0x810500: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x810504: r0 = Null
    //     0x810504: mov             x0, NULL
    // 0x810508: LeaveFrame
    //     0x810508: mov             SP, fp
    //     0x81050c: ldp             fp, lr, [SP], #0x10
    // 0x810510: ret
    //     0x810510: ret             
    // 0x810514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810514: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810518: b               #0x8104ac
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x821cc4, size: 0xdc
    // 0x821cc4: EnterFrame
    //     0x821cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x821cc8: mov             fp, SP
    // 0x821ccc: AllocStack(0x20)
    //     0x821ccc: sub             SP, SP, #0x20
    // 0x821cd0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x821cd0: stur            x2, [fp, #-8]
    // 0x821cd4: CheckStackOverflow
    //     0x821cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821cd8: cmp             SP, x16
    //     0x821cdc: b.ls            #0x821d90
    // 0x821ce0: LoadField: r0 = r1->field_37
    //     0x821ce0: ldur            w0, [x1, #0x37]
    // 0x821ce4: DecompressPointer r0
    //     0x821ce4: add             x0, x0, HEAP, lsl #32
    // 0x821ce8: cmp             w0, NULL
    // 0x821cec: b.eq            #0x821d80
    // 0x821cf0: r1 = LoadClassIdInstr(r0)
    //     0x821cf0: ldur            x1, [x0, #-1]
    //     0x821cf4: ubfx            x1, x1, #0xc, #0x14
    // 0x821cf8: mov             x16, x0
    // 0x821cfc: mov             x0, x1
    // 0x821d00: mov             x1, x16
    // 0x821d04: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x821d04: mov             x17, #0xcf1d
    //     0x821d08: add             lr, x0, x17
    //     0x821d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x821d10: blr             lr
    // 0x821d14: mov             x2, x0
    // 0x821d18: stur            x2, [fp, #-0x10]
    // 0x821d1c: CheckStackOverflow
    //     0x821d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821d20: cmp             SP, x16
    //     0x821d24: b.ls            #0x821d98
    // 0x821d28: r0 = LoadClassIdInstr(r2)
    //     0x821d28: ldur            x0, [x2, #-1]
    //     0x821d2c: ubfx            x0, x0, #0xc, #0x14
    // 0x821d30: mov             x1, x2
    // 0x821d34: r0 = GDT[cid_x0 + 0x545]()
    //     0x821d34: add             lr, x0, #0x545
    //     0x821d38: ldr             lr, [x21, lr, lsl #3]
    //     0x821d3c: blr             lr
    // 0x821d40: tbnz            w0, #4, #0x821d80
    // 0x821d44: ldur            x2, [fp, #-0x10]
    // 0x821d48: r0 = LoadClassIdInstr(r2)
    //     0x821d48: ldur            x0, [x2, #-1]
    //     0x821d4c: ubfx            x0, x0, #0xc, #0x14
    // 0x821d50: mov             x1, x2
    // 0x821d54: r0 = GDT[cid_x0 + 0x585]()
    //     0x821d54: add             lr, x0, #0x585
    //     0x821d58: ldr             lr, [x21, lr, lsl #3]
    //     0x821d5c: blr             lr
    // 0x821d60: ldur            x16, [fp, #-8]
    // 0x821d64: stp             x0, x16, [SP]
    // 0x821d68: ldur            x0, [fp, #-8]
    // 0x821d6c: ClosureCall
    //     0x821d6c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x821d70: ldur            x2, [x0, #0x1f]
    //     0x821d74: blr             x2
    // 0x821d78: ldur            x2, [fp, #-0x10]
    // 0x821d7c: b               #0x821d1c
    // 0x821d80: r0 = Null
    //     0x821d80: mov             x0, NULL
    // 0x821d84: LeaveFrame
    //     0x821d84: mov             SP, fp
    //     0x821d88: ldp             fp, lr, [SP], #0x10
    // 0x821d8c: ret
    //     0x821d8c: ret             
    // 0x821d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821d90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821d94: b               #0x821ce0
    // 0x821d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821d98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821d9c: b               #0x821d28
  }
  _ isTagged(/* No info */) {
    // ** addr: 0x822914, size: 0x48
    // 0x822914: EnterFrame
    //     0x822914: stp             fp, lr, [SP, #-0x10]!
    //     0x822918: mov             fp, SP
    // 0x82291c: CheckStackOverflow
    //     0x82291c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822920: cmp             SP, x16
    //     0x822924: b.ls            #0x822954
    // 0x822928: LoadField: r0 = r1->field_67
    //     0x822928: ldur            w0, [x1, #0x67]
    // 0x82292c: DecompressPointer r0
    //     0x82292c: add             x0, x0, HEAP, lsl #32
    // 0x822930: cmp             w0, NULL
    // 0x822934: b.eq            #0x822944
    // 0x822938: mov             x1, x0
    // 0x82293c: r0 = contains()
    //     0x82293c: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x822940: b               #0x822948
    // 0x822944: r0 = false
    //     0x822944: add             x0, NULL, #0x30  ; false
    // 0x822948: LeaveFrame
    //     0x822948: mov             SP, fp
    //     0x82294c: ldp             fp, lr, [SP], #0x10
    // 0x822950: ret
    //     0x822950: ret             
    // 0x822954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822954: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822958: b               #0x822928
  }
}

// class id: 2240, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SemanticsSortKey extends _DiagnosticableTree&Object&Diagnosticable
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x6145d8, size: 0x130
    // 0x6145d8: EnterFrame
    //     0x6145d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6145dc: mov             fp, SP
    // 0x6145e0: AllocStack(0x30)
    //     0x6145e0: sub             SP, SP, #0x30
    // 0x6145e4: SetupParameters(SemanticsSortKey this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6145e4: mov             x4, x1
    //     0x6145e8: mov             x3, x2
    //     0x6145ec: stur            x1, [fp, #-8]
    //     0x6145f0: stur            x2, [fp, #-0x10]
    // 0x6145f4: CheckStackOverflow
    //     0x6145f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6145f8: cmp             SP, x16
    //     0x6145fc: b.ls            #0x6146f8
    // 0x614600: mov             x0, x3
    // 0x614604: r2 = Null
    //     0x614604: mov             x2, NULL
    // 0x614608: r1 = Null
    //     0x614608: mov             x1, NULL
    // 0x61460c: r4 = 60
    //     0x61460c: mov             x4, #0x3c
    // 0x614610: branchIfSmi(r0, 0x61461c)
    //     0x614610: tbz             w0, #0, #0x61461c
    // 0x614614: r4 = LoadClassIdInstr(r0)
    //     0x614614: ldur            x4, [x0, #-1]
    //     0x614618: ubfx            x4, x4, #0xc, #0x14
    // 0x61461c: cmp             x4, #0x8c1
    // 0x614620: b.eq            #0x614638
    // 0x614624: r8 = SemanticsSortKey
    //     0x614624: add             x8, PP, #0xc, lsl #12  ; [pp+0xc560] Type: SemanticsSortKey
    //     0x614628: ldr             x8, [x8, #0x560]
    // 0x61462c: r3 = Null
    //     0x61462c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc568] Null
    //     0x614630: ldr             x3, [x3, #0x568]
    // 0x614634: r0 = DefaultTypeTest()
    //     0x614634: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x614638: ldur            x1, [fp, #-8]
    // 0x61463c: LoadField: r2 = r1->field_7
    //     0x61463c: ldur            w2, [x1, #7]
    // 0x614640: DecompressPointer r2
    //     0x614640: add             x2, x2, HEAP, lsl #32
    // 0x614644: ldur            x3, [fp, #-0x10]
    // 0x614648: stur            x2, [fp, #-0x20]
    // 0x61464c: LoadField: r4 = r3->field_7
    //     0x61464c: ldur            w4, [x3, #7]
    // 0x614650: DecompressPointer r4
    //     0x614650: add             x4, x4, HEAP, lsl #32
    // 0x614654: stur            x4, [fp, #-0x18]
    // 0x614658: r0 = LoadClassIdInstr(r2)
    //     0x614658: ldur            x0, [x2, #-1]
    //     0x61465c: ubfx            x0, x0, #0xc, #0x14
    // 0x614660: stp             x4, x2, [SP]
    // 0x614664: mov             lr, x0
    // 0x614668: ldr             lr, [x21, lr, lsl #3]
    // 0x61466c: blr             lr
    // 0x614670: tbnz            w0, #4, #0x61468c
    // 0x614674: ldur            x1, [fp, #-8]
    // 0x614678: ldur            x2, [fp, #-0x10]
    // 0x61467c: r0 = doCompare()
    //     0x61467c: bl              #0x614708  ; [package:flutter/src/semantics/semantics.dart] OrdinalSortKey::doCompare
    // 0x614680: LeaveFrame
    //     0x614680: mov             SP, fp
    //     0x614684: ldp             fp, lr, [SP], #0x10
    // 0x614688: ret
    //     0x614688: ret             
    // 0x61468c: ldur            x1, [fp, #-0x20]
    // 0x614690: cmp             w1, NULL
    // 0x614694: b.ne            #0x6146b4
    // 0x614698: ldur            x2, [fp, #-0x18]
    // 0x61469c: cmp             w2, NULL
    // 0x6146a0: b.eq            #0x6146b8
    // 0x6146a4: r0 = -1
    //     0x6146a4: mov             x0, #-1
    // 0x6146a8: LeaveFrame
    //     0x6146a8: mov             SP, fp
    //     0x6146ac: ldp             fp, lr, [SP], #0x10
    // 0x6146b0: ret
    //     0x6146b0: ret             
    // 0x6146b4: ldur            x2, [fp, #-0x18]
    // 0x6146b8: cmp             w1, NULL
    // 0x6146bc: b.eq            #0x6146d8
    // 0x6146c0: cmp             w2, NULL
    // 0x6146c4: b.ne            #0x6146d8
    // 0x6146c8: r0 = 1
    //     0x6146c8: mov             x0, #1
    // 0x6146cc: LeaveFrame
    //     0x6146cc: mov             SP, fp
    //     0x6146d0: ldp             fp, lr, [SP], #0x10
    // 0x6146d4: ret
    //     0x6146d4: ret             
    // 0x6146d8: cmp             w1, NULL
    // 0x6146dc: b.eq            #0x614700
    // 0x6146e0: cmp             w2, NULL
    // 0x6146e4: b.eq            #0x614704
    // 0x6146e8: r0 = compareTo()
    //     0x6146e8: bl              #0x79c87c  ; [dart:core] _StringBase::compareTo
    // 0x6146ec: LeaveFrame
    //     0x6146ec: mov             SP, fp
    //     0x6146f0: ldp             fp, lr, [SP], #0x10
    // 0x6146f4: ret
    //     0x6146f4: ret             
    // 0x6146f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6146f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6146fc: b               #0x614600
    // 0x614700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x614700: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x614704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x614704: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2241, size: 0x14, field offset: 0xc
//   const constructor, 
class OrdinalSortKey extends SemanticsSortKey {

  _Mint field_c;

  _ doCompare(/* No info */) {
    // ** addr: 0x614708, size: 0xcc
    // 0x614708: EnterFrame
    //     0x614708: stp             fp, lr, [SP, #-0x10]!
    //     0x61470c: mov             fp, SP
    // 0x614710: CheckStackOverflow
    //     0x614710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614714: cmp             SP, x16
    //     0x614718: b.ls            #0x61479c
    // 0x61471c: LoadField: d0 = r2->field_b
    //     0x61471c: ldur            d0, [x2, #0xb]
    // 0x614720: LoadField: d1 = r1->field_b
    //     0x614720: ldur            d1, [x1, #0xb]
    // 0x614724: fcmp            d0, d1
    // 0x614728: b.ne            #0x61473c
    // 0x61472c: r0 = 0
    //     0x61472c: mov             x0, #0
    // 0x614730: LeaveFrame
    //     0x614730: mov             SP, fp
    //     0x614734: ldp             fp, lr, [SP], #0x10
    // 0x614738: ret
    //     0x614738: ret             
    // 0x61473c: r1 = inline_Allocate_Double()
    //     0x61473c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x614740: add             x1, x1, #0x10
    //     0x614744: cmp             x0, x1
    //     0x614748: b.ls            #0x6147a4
    //     0x61474c: str             x1, [THR, #0x50]  ; THR::top
    //     0x614750: sub             x1, x1, #0xf
    //     0x614754: mov             x0, #0xe15c
    //     0x614758: movk            x0, #3, lsl #16
    //     0x61475c: stur            x0, [x1, #-1]
    // 0x614760: StoreField: r1->field_7 = d1
    //     0x614760: stur            d1, [x1, #7]
    // 0x614764: r2 = inline_Allocate_Double()
    //     0x614764: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x614768: add             x2, x2, #0x10
    //     0x61476c: cmp             x0, x2
    //     0x614770: b.ls            #0x6147b8
    //     0x614774: str             x2, [THR, #0x50]  ; THR::top
    //     0x614778: sub             x2, x2, #0xf
    //     0x61477c: mov             x0, #0xe15c
    //     0x614780: movk            x0, #3, lsl #16
    //     0x614784: stur            x0, [x2, #-1]
    // 0x614788: StoreField: r2->field_7 = d0
    //     0x614788: stur            d0, [x2, #7]
    // 0x61478c: r0 = compareTo()
    //     0x61478c: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0x614790: LeaveFrame
    //     0x614790: mov             SP, fp
    //     0x614794: ldp             fp, lr, [SP], #0x10
    // 0x614798: ret
    //     0x614798: ret             
    // 0x61479c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61479c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6147a0: b               #0x61471c
    // 0x6147a4: stp             q0, q1, [SP, #-0x20]!
    // 0x6147a8: r0 = AllocateDouble()
    //     0x6147a8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6147ac: mov             x1, x0
    // 0x6147b0: ldp             q0, q1, [SP], #0x20
    // 0x6147b4: b               #0x614760
    // 0x6147b8: SaveReg d0
    //     0x6147b8: str             q0, [SP, #-0x10]!
    // 0x6147bc: SaveReg r1
    //     0x6147bc: str             x1, [SP, #-8]!
    // 0x6147c0: r0 = AllocateDouble()
    //     0x6147c0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6147c4: mov             x2, x0
    // 0x6147c8: RestoreReg r1
    //     0x6147c8: ldr             x1, [SP], #8
    // 0x6147cc: RestoreReg d0
    //     0x6147cc: ldr             q0, [SP], #0x10
    // 0x6147d0: b               #0x614788
  }
}

// class id: 2242, size: 0x88, field offset: 0x8
class SemanticsData extends _DiagnosticableTree&Object&Diagnosticable {

  _ SemanticsData(/* No info */) {
    // ** addr: 0x6a2d10, size: 0x344
    // 0x6a2d10: EnterFrame
    //     0x6a2d10: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2d14: mov             fp, SP
    // 0x6a2d18: r4 = ""
    //     0x6a2d18: ldr             x4, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6a2d1c: ldr             x0, [fp, #0x90]
    // 0x6a2d20: mov             x16, x7
    // 0x6a2d24: mov             x7, x1
    // 0x6a2d28: mov             x1, x16
    // 0x6a2d2c: mov             x16, x6
    // 0x6a2d30: mov             x6, x2
    // 0x6a2d34: mov             x2, x16
    // 0x6a2d38: mov             x16, x5
    // 0x6a2d3c: mov             x5, x3
    // 0x6a2d40: mov             x3, x16
    // 0x6a2d44: StoreField: r7->field_7 = r0
    //     0x6a2d44: stur            w0, [x7, #7]
    //     0x6a2d48: ldurb           w16, [x7, #-1]
    //     0x6a2d4c: ldurb           w17, [x0, #-1]
    //     0x6a2d50: and             x16, x17, x16, lsr #2
    //     0x6a2d54: tst             x16, HEAP, lsr #32
    //     0x6a2d58: b.eq            #0x6a2d60
    //     0x6a2d5c: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0x6a2d60: StoreField: r7->field_b = r6
    //     0x6a2d60: stur            x6, [x7, #0xb]
    // 0x6a2d64: StoreField: r7->field_13 = r4
    //     0x6a2d64: stur            w4, [x7, #0x13]
    // 0x6a2d68: mov             x0, x1
    // 0x6a2d6c: ArrayStore: r7[0] = r0  ; List_4
    //     0x6a2d6c: stur            w0, [x7, #0x17]
    //     0x6a2d70: ldurb           w16, [x7, #-1]
    //     0x6a2d74: ldurb           w17, [x0, #-1]
    //     0x6a2d78: and             x16, x17, x16, lsr #2
    //     0x6a2d7c: tst             x16, HEAP, lsr #32
    //     0x6a2d80: b.eq            #0x6a2d88
    //     0x6a2d84: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0x6a2d88: ldr             x0, [fp, #0xa8]
    // 0x6a2d8c: StoreField: r7->field_1b = r0
    //     0x6a2d8c: stur            w0, [x7, #0x1b]
    //     0x6a2d90: ldurb           w16, [x7, #-1]
    //     0x6a2d94: ldurb           w17, [x0, #-1]
    //     0x6a2d98: and             x16, x17, x16, lsr #2
    //     0x6a2d9c: tst             x16, HEAP, lsr #32
    //     0x6a2da0: b.eq            #0x6a2da8
    //     0x6a2da4: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0x6a2da8: mov             x0, x2
    // 0x6a2dac: StoreField: r7->field_1f = r0
    //     0x6a2dac: stur            w0, [x7, #0x1f]
    //     0x6a2db0: ldurb           w16, [x7, #-1]
    //     0x6a2db4: ldurb           w17, [x0, #-1]
    //     0x6a2db8: and             x16, x17, x16, lsr #2
    //     0x6a2dbc: tst             x16, HEAP, lsr #32
    //     0x6a2dc0: b.eq            #0x6a2dc8
    //     0x6a2dc4: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0x6a2dc8: mov             x0, x5
    // 0x6a2dcc: StoreField: r7->field_23 = r0
    //     0x6a2dcc: stur            w0, [x7, #0x23]
    //     0x6a2dd0: ldurb           w16, [x7, #-1]
    //     0x6a2dd4: ldurb           w17, [x0, #-1]
    //     0x6a2dd8: and             x16, x17, x16, lsr #2
    //     0x6a2ddc: tst             x16, HEAP, lsr #32
    //     0x6a2de0: b.eq            #0x6a2de8
    //     0x6a2de4: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0x6a2de8: mov             x0, x3
    // 0x6a2dec: StoreField: r7->field_27 = r0
    //     0x6a2dec: stur            w0, [x7, #0x27]
    //     0x6a2df0: ldurb           w16, [x7, #-1]
    //     0x6a2df4: ldurb           w17, [x0, #-1]
    //     0x6a2df8: and             x16, x17, x16, lsr #2
    //     0x6a2dfc: tst             x16, HEAP, lsr #32
    //     0x6a2e00: b.eq            #0x6a2e08
    //     0x6a2e04: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0x6a2e08: ldr             x0, [fp, #0x20]
    // 0x6a2e0c: StoreField: r7->field_2b = r0
    //     0x6a2e0c: stur            w0, [x7, #0x2b]
    //     0x6a2e10: ldurb           w16, [x7, #-1]
    //     0x6a2e14: ldurb           w17, [x0, #-1]
    //     0x6a2e18: and             x16, x17, x16, lsr #2
    //     0x6a2e1c: tst             x16, HEAP, lsr #32
    //     0x6a2e20: b.eq            #0x6a2e28
    //     0x6a2e24: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0x6a2e28: ldr             x0, [fp, #0x30]
    // 0x6a2e2c: StoreField: r7->field_37 = r0
    //     0x6a2e2c: stur            w0, [x7, #0x37]
    //     0x6a2e30: ldurb           w16, [x7, #-1]
    //     0x6a2e34: ldurb           w17, [x0, #-1]
    //     0x6a2e38: and             x16, x17, x16, lsr #2
    //     0x6a2e3c: tst             x16, HEAP, lsr #32
    //     0x6a2e40: b.eq            #0x6a2e48
    //     0x6a2e44: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0x6a2e48: ldr             x0, [fp, #0x70]
    // 0x6a2e4c: StoreField: r7->field_63 = r0
    //     0x6a2e4c: stur            w0, [x7, #0x63]
    //     0x6a2e50: ldurb           w16, [x7, #-1]
    //     0x6a2e54: ldurb           w17, [x0, #-1]
    //     0x6a2e58: and             x16, x17, x16, lsr #2
    //     0x6a2e5c: tst             x16, HEAP, lsr #32
    //     0x6a2e60: b.eq            #0x6a2e68
    //     0x6a2e64: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0x6a2e68: ldr             x0, [fp, #0x28]
    // 0x6a2e6c: StoreField: r7->field_3b = r0
    //     0x6a2e6c: stur            w0, [x7, #0x3b]
    //     0x6a2e70: ldurb           w16, [x7, #-1]
    //     0x6a2e74: ldurb           w17, [x0, #-1]
    //     0x6a2e78: and             x16, x17, x16, lsr #2
    //     0x6a2e7c: tst             x16, HEAP, lsr #32
    //     0x6a2e80: b.eq            #0x6a2e88
    //     0x6a2e84: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0x6a2e88: ldr             x0, [fp, #0x48]
    // 0x6a2e8c: StoreField: r7->field_43 = r0
    //     0x6a2e8c: stur            w0, [x7, #0x43]
    //     0x6a2e90: tbz             w0, #0, #0x6a2eac
    //     0x6a2e94: ldurb           w16, [x7, #-1]
    //     0x6a2e98: ldurb           w17, [x0, #-1]
    //     0x6a2e9c: and             x16, x17, x16, lsr #2
    //     0x6a2ea0: tst             x16, HEAP, lsr #32
    //     0x6a2ea4: b.eq            #0x6a2eac
    //     0x6a2ea8: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0x6a2eac: ldr             x0, [fp, #0x60]
    // 0x6a2eb0: StoreField: r7->field_3f = r0
    //     0x6a2eb0: stur            w0, [x7, #0x3f]
    //     0x6a2eb4: tbz             w0, #0, #0x6a2ed0
    //     0x6a2eb8: ldurb           w16, [x7, #-1]
    //     0x6a2ebc: ldurb           w17, [x0, #-1]
    //     0x6a2ec0: and             x16, x17, x16, lsr #2
    //     0x6a2ec4: tst             x16, HEAP, lsr #32
    //     0x6a2ec8: b.eq            #0x6a2ed0
    //     0x6a2ecc: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0x6a2ed0: ldr             x0, [fp, #0x40]
    // 0x6a2ed4: StoreField: r7->field_47 = r0
    //     0x6a2ed4: stur            w0, [x7, #0x47]
    //     0x6a2ed8: ldurb           w16, [x7, #-1]
    //     0x6a2edc: ldurb           w17, [x0, #-1]
    //     0x6a2ee0: and             x16, x17, x16, lsr #2
    //     0x6a2ee4: tst             x16, HEAP, lsr #32
    //     0x6a2ee8: b.eq            #0x6a2ef0
    //     0x6a2eec: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0x6a2ef0: ldr             x0, [fp, #0x58]
    // 0x6a2ef4: StoreField: r7->field_4b = r0
    //     0x6a2ef4: stur            w0, [x7, #0x4b]
    //     0x6a2ef8: ldurb           w16, [x7, #-1]
    //     0x6a2efc: ldurb           w17, [x0, #-1]
    //     0x6a2f00: and             x16, x17, x16, lsr #2
    //     0x6a2f04: tst             x16, HEAP, lsr #32
    //     0x6a2f08: b.eq            #0x6a2f10
    //     0x6a2f0c: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0x6a2f10: ldr             x0, [fp, #0x50]
    // 0x6a2f14: StoreField: r7->field_4f = r0
    //     0x6a2f14: stur            w0, [x7, #0x4f]
    //     0x6a2f18: ldurb           w16, [x7, #-1]
    //     0x6a2f1c: ldurb           w17, [x0, #-1]
    //     0x6a2f20: and             x16, x17, x16, lsr #2
    //     0x6a2f24: tst             x16, HEAP, lsr #32
    //     0x6a2f28: b.eq            #0x6a2f30
    //     0x6a2f2c: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0x6a2f30: ldr             x0, [fp, #0x78]
    // 0x6a2f34: StoreField: r7->field_53 = r0
    //     0x6a2f34: stur            w0, [x7, #0x53]
    //     0x6a2f38: tbz             w0, #0, #0x6a2f54
    //     0x6a2f3c: ldurb           w16, [x7, #-1]
    //     0x6a2f40: ldurb           w17, [x0, #-1]
    //     0x6a2f44: and             x16, x17, x16, lsr #2
    //     0x6a2f48: tst             x16, HEAP, lsr #32
    //     0x6a2f4c: b.eq            #0x6a2f54
    //     0x6a2f50: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0x6a2f54: ldr             x1, [fp, #0x80]
    // 0x6a2f58: StoreField: r7->field_57 = r1
    //     0x6a2f58: stur            w1, [x7, #0x57]
    // 0x6a2f5c: ldr             x0, [fp, #0xa0]
    // 0x6a2f60: StoreField: r7->field_5b = r0
    //     0x6a2f60: stur            w0, [x7, #0x5b]
    //     0x6a2f64: tbz             w0, #0, #0x6a2f80
    //     0x6a2f68: ldurb           w16, [x7, #-1]
    //     0x6a2f6c: ldurb           w17, [x0, #-1]
    //     0x6a2f70: and             x16, x17, x16, lsr #2
    //     0x6a2f74: tst             x16, HEAP, lsr #32
    //     0x6a2f78: b.eq            #0x6a2f80
    //     0x6a2f7c: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0x6a2f80: StoreField: r7->field_2f = rZR
    //     0x6a2f80: stur            xzr, [x7, #0x2f]
    // 0x6a2f84: ldr             x0, [fp, #0x68]
    // 0x6a2f88: StoreField: r7->field_73 = r0
    //     0x6a2f88: stur            w0, [x7, #0x73]
    //     0x6a2f8c: ldurb           w16, [x7, #-1]
    //     0x6a2f90: ldurb           w17, [x0, #-1]
    //     0x6a2f94: and             x16, x17, x16, lsr #2
    //     0x6a2f98: tst             x16, HEAP, lsr #32
    //     0x6a2f9c: b.eq            #0x6a2fa4
    //     0x6a2fa0: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0x6a2fa4: ldr             x0, [fp, #0x10]
    // 0x6a2fa8: StoreField: r7->field_7b = r0
    //     0x6a2fa8: stur            w0, [x7, #0x7b]
    //     0x6a2fac: ldurb           w16, [x7, #-1]
    //     0x6a2fb0: ldurb           w17, [x0, #-1]
    //     0x6a2fb4: and             x16, x17, x16, lsr #2
    //     0x6a2fb8: tst             x16, HEAP, lsr #32
    //     0x6a2fbc: b.eq            #0x6a2fc4
    //     0x6a2fc0: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0x6a2fc4: ldr             x0, [fp, #0x88]
    // 0x6a2fc8: StoreField: r7->field_7f = r0
    //     0x6a2fc8: stur            w0, [x7, #0x7f]
    //     0x6a2fcc: ldurb           w16, [x7, #-1]
    //     0x6a2fd0: ldurb           w17, [x0, #-1]
    //     0x6a2fd4: and             x16, x17, x16, lsr #2
    //     0x6a2fd8: tst             x16, HEAP, lsr #32
    //     0x6a2fdc: b.eq            #0x6a2fe4
    //     0x6a2fe0: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0x6a2fe4: ldr             x0, [fp, #0x38]
    // 0x6a2fe8: StoreField: r7->field_67 = r0
    //     0x6a2fe8: stur            w0, [x7, #0x67]
    //     0x6a2fec: ldurb           w16, [x7, #-1]
    //     0x6a2ff0: ldurb           w17, [x0, #-1]
    //     0x6a2ff4: and             x16, x17, x16, lsr #2
    //     0x6a2ff8: tst             x16, HEAP, lsr #32
    //     0x6a2ffc: b.eq            #0x6a3004
    //     0x6a3000: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0x6a3004: ldr             x0, [fp, #0x18]
    // 0x6a3008: StoreField: r7->field_6b = r0
    //     0x6a3008: stur            w0, [x7, #0x6b]
    //     0x6a300c: ldurb           w16, [x7, #-1]
    //     0x6a3010: ldurb           w17, [x0, #-1]
    //     0x6a3014: and             x16, x17, x16, lsr #2
    //     0x6a3018: tst             x16, HEAP, lsr #32
    //     0x6a301c: b.eq            #0x6a3024
    //     0x6a3020: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0x6a3024: ldr             x0, [fp, #0x98]
    // 0x6a3028: StoreField: r7->field_6f = r0
    //     0x6a3028: stur            w0, [x7, #0x6f]
    //     0x6a302c: ldurb           w16, [x7, #-1]
    //     0x6a3030: ldurb           w17, [x0, #-1]
    //     0x6a3034: and             x16, x17, x16, lsr #2
    //     0x6a3038: tst             x16, HEAP, lsr #32
    //     0x6a303c: b.eq            #0x6a3044
    //     0x6a3040: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0x6a3044: r0 = Null
    //     0x6a3044: mov             x0, NULL
    // 0x6a3048: LeaveFrame
    //     0x6a3048: mov             SP, fp
    //     0x6a304c: ldp             fp, lr, [SP], #0x10
    // 0x6a3050: ret
    //     0x6a3050: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc79a50, size: 0x280
    // 0xc79a50: EnterFrame
    //     0xc79a50: stp             fp, lr, [SP, #-0x10]!
    //     0xc79a54: mov             fp, SP
    // 0xc79a58: AllocStack(0x138)
    //     0xc79a58: sub             SP, SP, #0x138
    // 0xc79a5c: CheckStackOverflow
    //     0xc79a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc79a60: cmp             SP, x16
    //     0xc79a64: b.ls            #0xc79cc8
    // 0xc79a68: ldr             x1, [fp, #0x10]
    // 0xc79a6c: r0 = flags()
    //     0xc79a6c: bl              #0xc79cd0  ; [package:flutter/src/semantics/semantics.dart] SemanticsData::flags
    // 0xc79a70: mov             x2, x0
    // 0xc79a74: ldr             x0, [fp, #0x10]
    // 0xc79a78: stur            x2, [fp, #-8]
    // 0xc79a7c: LoadField: r3 = r0->field_b
    //     0xc79a7c: ldur            x3, [x0, #0xb]
    // 0xc79a80: stur            x3, [fp, #-0x10]
    // 0xc79a84: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc79a84: ldur            w4, [x0, #0x17]
    // 0xc79a88: DecompressPointer r4
    //     0xc79a88: add             x4, x4, HEAP, lsl #32
    // 0xc79a8c: stur            x4, [fp, #-0x18]
    // 0xc79a90: LoadField: r5 = r0->field_1b
    //     0xc79a90: ldur            w5, [x0, #0x1b]
    // 0xc79a94: DecompressPointer r5
    //     0xc79a94: add             x5, x5, HEAP, lsl #32
    // 0xc79a98: stur            x5, [fp, #-0xa8]
    // 0xc79a9c: LoadField: r6 = r0->field_1f
    //     0xc79a9c: ldur            w6, [x0, #0x1f]
    // 0xc79aa0: DecompressPointer r6
    //     0xc79aa0: add             x6, x6, HEAP, lsl #32
    // 0xc79aa4: stur            x6, [fp, #-0xa0]
    // 0xc79aa8: LoadField: r7 = r0->field_23
    //     0xc79aa8: ldur            w7, [x0, #0x23]
    // 0xc79aac: DecompressPointer r7
    //     0xc79aac: add             x7, x7, HEAP, lsl #32
    // 0xc79ab0: stur            x7, [fp, #-0x98]
    // 0xc79ab4: LoadField: r8 = r0->field_27
    //     0xc79ab4: ldur            w8, [x0, #0x27]
    // 0xc79ab8: DecompressPointer r8
    //     0xc79ab8: add             x8, x8, HEAP, lsl #32
    // 0xc79abc: stur            x8, [fp, #-0x90]
    // 0xc79ac0: LoadField: r9 = r0->field_2b
    //     0xc79ac0: ldur            w9, [x0, #0x2b]
    // 0xc79ac4: DecompressPointer r9
    //     0xc79ac4: add             x9, x9, HEAP, lsl #32
    // 0xc79ac8: stur            x9, [fp, #-0x88]
    // 0xc79acc: LoadField: r10 = r0->field_37
    //     0xc79acc: ldur            w10, [x0, #0x37]
    // 0xc79ad0: DecompressPointer r10
    //     0xc79ad0: add             x10, x10, HEAP, lsl #32
    // 0xc79ad4: stur            x10, [fp, #-0x80]
    // 0xc79ad8: LoadField: r11 = r0->field_63
    //     0xc79ad8: ldur            w11, [x0, #0x63]
    // 0xc79adc: DecompressPointer r11
    //     0xc79adc: add             x11, x11, HEAP, lsl #32
    // 0xc79ae0: stur            x11, [fp, #-0x78]
    // 0xc79ae4: LoadField: r12 = r0->field_67
    //     0xc79ae4: ldur            w12, [x0, #0x67]
    // 0xc79ae8: DecompressPointer r12
    //     0xc79ae8: add             x12, x12, HEAP, lsl #32
    // 0xc79aec: stur            x12, [fp, #-0x70]
    // 0xc79af0: LoadField: r13 = r0->field_3b
    //     0xc79af0: ldur            w13, [x0, #0x3b]
    // 0xc79af4: DecompressPointer r13
    //     0xc79af4: add             x13, x13, HEAP, lsl #32
    // 0xc79af8: stur            x13, [fp, #-0x68]
    // 0xc79afc: LoadField: r14 = r0->field_3f
    //     0xc79afc: ldur            w14, [x0, #0x3f]
    // 0xc79b00: DecompressPointer r14
    //     0xc79b00: add             x14, x14, HEAP, lsl #32
    // 0xc79b04: stur            x14, [fp, #-0x60]
    // 0xc79b08: LoadField: r19 = r0->field_43
    //     0xc79b08: ldur            w19, [x0, #0x43]
    // 0xc79b0c: DecompressPointer r19
    //     0xc79b0c: add             x19, x19, HEAP, lsl #32
    // 0xc79b10: stur            x19, [fp, #-0x58]
    // 0xc79b14: LoadField: r20 = r0->field_47
    //     0xc79b14: ldur            w20, [x0, #0x47]
    // 0xc79b18: DecompressPointer r20
    //     0xc79b18: add             x20, x20, HEAP, lsl #32
    // 0xc79b1c: stur            x20, [fp, #-0x50]
    // 0xc79b20: LoadField: r23 = r0->field_4b
    //     0xc79b20: ldur            w23, [x0, #0x4b]
    // 0xc79b24: DecompressPointer r23
    //     0xc79b24: add             x23, x23, HEAP, lsl #32
    // 0xc79b28: stur            x23, [fp, #-0x48]
    // 0xc79b2c: LoadField: r24 = r0->field_4f
    //     0xc79b2c: ldur            w24, [x0, #0x4f]
    // 0xc79b30: DecompressPointer r24
    //     0xc79b30: add             x24, x24, HEAP, lsl #32
    // 0xc79b34: stur            x24, [fp, #-0x40]
    // 0xc79b38: LoadField: r25 = r0->field_53
    //     0xc79b38: ldur            w25, [x0, #0x53]
    // 0xc79b3c: DecompressPointer r25
    //     0xc79b3c: add             x25, x25, HEAP, lsl #32
    // 0xc79b40: stur            x25, [fp, #-0x38]
    // 0xc79b44: LoadField: r1 = r0->field_57
    //     0xc79b44: ldur            w1, [x0, #0x57]
    // 0xc79b48: DecompressPointer r1
    //     0xc79b48: add             x1, x1, HEAP, lsl #32
    // 0xc79b4c: stur            x1, [fp, #-0x20]
    // 0xc79b50: LoadField: r2 = r0->field_5b
    //     0xc79b50: ldur            w2, [x0, #0x5b]
    // 0xc79b54: DecompressPointer r2
    //     0xc79b54: add             x2, x2, HEAP, lsl #32
    // 0xc79b58: stur            x2, [fp, #-0x28]
    // 0xc79b5c: LoadField: r3 = r0->field_6b
    //     0xc79b5c: ldur            w3, [x0, #0x6b]
    // 0xc79b60: DecompressPointer r3
    //     0xc79b60: add             x3, x3, HEAP, lsl #32
    // 0xc79b64: stur            x3, [fp, #-0x30]
    // 0xc79b68: LoadField: r4 = r0->field_6f
    //     0xc79b68: ldur            w4, [x0, #0x6f]
    // 0xc79b6c: DecompressPointer r4
    //     0xc79b6c: add             x4, x4, HEAP, lsl #32
    // 0xc79b70: mov             x16, x1
    // 0xc79b74: mov             x1, x4
    // 0xc79b78: mov             x4, x16
    // 0xc79b7c: r0 = hashAll()
    //     0xc79b7c: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc79b80: mov             x2, x0
    // 0xc79b84: ldr             x0, [fp, #0x10]
    // 0xc79b88: LoadField: r3 = r0->field_73
    //     0xc79b88: ldur            w3, [x0, #0x73]
    // 0xc79b8c: DecompressPointer r3
    //     0xc79b8c: add             x3, x3, HEAP, lsl #32
    // 0xc79b90: LoadField: r4 = r0->field_7b
    //     0xc79b90: ldur            w4, [x0, #0x7b]
    // 0xc79b94: DecompressPointer r4
    //     0xc79b94: add             x4, x4, HEAP, lsl #32
    // 0xc79b98: LoadField: r5 = r0->field_7f
    //     0xc79b98: ldur            w5, [x0, #0x7f]
    // 0xc79b9c: DecompressPointer r5
    //     0xc79b9c: add             x5, x5, HEAP, lsl #32
    // 0xc79ba0: r0 = BoxInt64Instr(r2)
    //     0xc79ba0: sbfiz           x0, x2, #1, #0x1f
    //     0xc79ba4: cmp             x2, x0, asr #1
    //     0xc79ba8: b.eq            #0xc79bb4
    //     0xc79bac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc79bb0: stur            x2, [x0, #7]
    // 0xc79bb4: ldur            x16, [fp, #-0x30]
    // 0xc79bb8: stp             xzr, x16, [SP, #0x30]
    // 0xc79bbc: stp             x0, NULL, [SP, #0x20]
    // 0xc79bc0: stp             x4, x3, [SP, #0x10]
    // 0xc79bc4: stp             x5, NULL, [SP]
    // 0xc79bc8: ldur            x1, [fp, #-0x20]
    // 0xc79bcc: ldur            x2, [fp, #-0x28]
    // 0xc79bd0: r4 = const [0, 0xa, 0x8, 0xa, null]
    //     0xc79bd0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc578] List(5) [0, 0xa, 0x8, 0xa, Null]
    //     0xc79bd4: ldr             x4, [x4, #0x578]
    // 0xc79bd8: r0 = hash()
    //     0xc79bd8: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc79bdc: mov             x3, x0
    // 0xc79be0: ldur            x2, [fp, #-8]
    // 0xc79be4: r0 = BoxInt64Instr(r2)
    //     0xc79be4: sbfiz           x0, x2, #1, #0x1f
    //     0xc79be8: cmp             x2, x0, asr #1
    //     0xc79bec: b.eq            #0xc79bf8
    //     0xc79bf0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc79bf4: stur            x2, [x0, #7]
    // 0xc79bf8: mov             x4, x0
    // 0xc79bfc: ldur            x2, [fp, #-0x10]
    // 0xc79c00: r0 = BoxInt64Instr(r2)
    //     0xc79c00: sbfiz           x0, x2, #1, #0x1f
    //     0xc79c04: cmp             x2, x0, asr #1
    //     0xc79c08: b.eq            #0xc79c14
    //     0xc79c0c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc79c10: stur            x2, [x0, #7]
    // 0xc79c14: mov             x2, x0
    // 0xc79c18: r0 = BoxInt64Instr(r3)
    //     0xc79c18: sbfiz           x0, x3, #1, #0x1f
    //     0xc79c1c: cmp             x3, x0, asr #1
    //     0xc79c20: b.eq            #0xc79c2c
    //     0xc79c24: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc79c28: stur            x3, [x0, #7]
    // 0xc79c2c: r16 = ""
    //     0xc79c2c: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0xc79c30: ldur            lr, [fp, #-0x18]
    // 0xc79c34: stp             lr, x16, [SP, #0x80]
    // 0xc79c38: ldur            x16, [fp, #-0xa8]
    // 0xc79c3c: ldur            lr, [fp, #-0xa0]
    // 0xc79c40: stp             lr, x16, [SP, #0x70]
    // 0xc79c44: ldur            x16, [fp, #-0x98]
    // 0xc79c48: ldur            lr, [fp, #-0x90]
    // 0xc79c4c: stp             lr, x16, [SP, #0x60]
    // 0xc79c50: ldur            x16, [fp, #-0x88]
    // 0xc79c54: ldur            lr, [fp, #-0x80]
    // 0xc79c58: stp             lr, x16, [SP, #0x50]
    // 0xc79c5c: ldur            x16, [fp, #-0x78]
    // 0xc79c60: ldur            lr, [fp, #-0x70]
    // 0xc79c64: stp             lr, x16, [SP, #0x40]
    // 0xc79c68: ldur            x16, [fp, #-0x68]
    // 0xc79c6c: ldur            lr, [fp, #-0x60]
    // 0xc79c70: stp             lr, x16, [SP, #0x30]
    // 0xc79c74: ldur            x16, [fp, #-0x58]
    // 0xc79c78: ldur            lr, [fp, #-0x50]
    // 0xc79c7c: stp             lr, x16, [SP, #0x20]
    // 0xc79c80: ldur            x16, [fp, #-0x48]
    // 0xc79c84: ldur            lr, [fp, #-0x40]
    // 0xc79c88: stp             lr, x16, [SP, #0x10]
    // 0xc79c8c: ldur            x16, [fp, #-0x38]
    // 0xc79c90: stp             x0, x16, [SP]
    // 0xc79c94: mov             x1, x4
    // 0xc79c98: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0xc79c98: add             x4, PP, #0xc, lsl #12  ; [pp+0xc4d0] List(5) [0, 0x14, 0x12, 0x14, Null]
    //     0xc79c9c: ldr             x4, [x4, #0x4d0]
    // 0xc79ca0: r0 = hash()
    //     0xc79ca0: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc79ca4: mov             x2, x0
    // 0xc79ca8: r0 = BoxInt64Instr(r2)
    //     0xc79ca8: sbfiz           x0, x2, #1, #0x1f
    //     0xc79cac: cmp             x2, x0, asr #1
    //     0xc79cb0: b.eq            #0xc79cbc
    //     0xc79cb4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc79cb8: stur            x2, [x0, #7]
    // 0xc79cbc: LeaveFrame
    //     0xc79cbc: mov             SP, fp
    //     0xc79cc0: ldp             fp, lr, [SP], #0x10
    // 0xc79cc4: ret
    //     0xc79cc4: ret             
    // 0xc79cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc79cc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc79ccc: b               #0xc79a68
  }
  get _ flags(/* No info */) {
    // ** addr: 0xc79cd0, size: 0x38
    // 0xc79cd0: EnterFrame
    //     0xc79cd0: stp             fp, lr, [SP, #-0x10]!
    //     0xc79cd4: mov             fp, SP
    // 0xc79cd8: CheckStackOverflow
    //     0xc79cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc79cdc: cmp             SP, x16
    //     0xc79ce0: b.ls            #0xc79d00
    // 0xc79ce4: LoadField: r0 = r1->field_7
    //     0xc79ce4: ldur            w0, [x1, #7]
    // 0xc79ce8: DecompressPointer r0
    //     0xc79ce8: add             x0, x0, HEAP, lsl #32
    // 0xc79cec: mov             x1, x0
    // 0xc79cf0: r0 = _toBitMask()
    //     0xc79cf0: bl              #0xc79d08  ; [package:flutter/src/semantics/semantics.dart] ::_toBitMask
    // 0xc79cf4: LeaveFrame
    //     0xc79cf4: mov             SP, fp
    //     0xc79cf8: ldp             fp, lr, [SP], #0x10
    // 0xc79cfc: ret
    //     0xc79cfc: ret             
    // 0xc79d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc79d00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc79d04: b               #0xc79ce4
  }
  _ ==(/* No info */) {
    // ** addr: 0xd853f0, size: 0x5f0
    // 0xd853f0: EnterFrame
    //     0xd853f0: stp             fp, lr, [SP, #-0x10]!
    //     0xd853f4: mov             fp, SP
    // 0xd853f8: AllocStack(0x30)
    //     0xd853f8: sub             SP, SP, #0x30
    // 0xd853fc: CheckStackOverflow
    //     0xd853fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd85400: cmp             SP, x16
    //     0xd85404: b.ls            #0xd859cc
    // 0xd85408: ldr             x0, [fp, #0x10]
    // 0xd8540c: cmp             w0, NULL
    // 0xd85410: b.ne            #0xd85424
    // 0xd85414: r0 = false
    //     0xd85414: add             x0, NULL, #0x30  ; false
    // 0xd85418: LeaveFrame
    //     0xd85418: mov             SP, fp
    //     0xd8541c: ldp             fp, lr, [SP], #0x10
    // 0xd85420: ret
    //     0xd85420: ret             
    // 0xd85424: r1 = 60
    //     0xd85424: mov             x1, #0x3c
    // 0xd85428: branchIfSmi(r0, 0xd85434)
    //     0xd85428: tbz             w0, #0, #0xd85434
    // 0xd8542c: r1 = LoadClassIdInstr(r0)
    //     0xd8542c: ldur            x1, [x0, #-1]
    //     0xd85430: ubfx            x1, x1, #0xc, #0x14
    // 0xd85434: cmp             x1, #0x8c2
    // 0xd85438: b.ne            #0xd859bc
    // 0xd8543c: ldr             x2, [fp, #0x18]
    // 0xd85440: LoadField: r1 = r0->field_7
    //     0xd85440: ldur            w1, [x0, #7]
    // 0xd85444: DecompressPointer r1
    //     0xd85444: add             x1, x1, HEAP, lsl #32
    // 0xd85448: r0 = _toBitMask()
    //     0xd85448: bl              #0xc79d08  ; [package:flutter/src/semantics/semantics.dart] ::_toBitMask
    // 0xd8544c: mov             x2, x0
    // 0xd85450: ldr             x0, [fp, #0x18]
    // 0xd85454: stur            x2, [fp, #-8]
    // 0xd85458: LoadField: r1 = r0->field_7
    //     0xd85458: ldur            w1, [x0, #7]
    // 0xd8545c: DecompressPointer r1
    //     0xd8545c: add             x1, x1, HEAP, lsl #32
    // 0xd85460: r0 = _toBitMask()
    //     0xd85460: bl              #0xc79d08  ; [package:flutter/src/semantics/semantics.dart] ::_toBitMask
    // 0xd85464: mov             x1, x0
    // 0xd85468: ldur            x0, [fp, #-8]
    // 0xd8546c: cmp             x0, x1
    // 0xd85470: b.ne            #0xd859bc
    // 0xd85474: ldr             x0, [fp, #0x18]
    // 0xd85478: ldr             x1, [fp, #0x10]
    // 0xd8547c: LoadField: r2 = r1->field_b
    //     0xd8547c: ldur            x2, [x1, #0xb]
    // 0xd85480: LoadField: r3 = r0->field_b
    //     0xd85480: ldur            x3, [x0, #0xb]
    // 0xd85484: cmp             x2, x3
    // 0xd85488: b.ne            #0xd859bc
    // 0xd8548c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xd8548c: ldur            w2, [x1, #0x17]
    // 0xd85490: DecompressPointer r2
    //     0xd85490: add             x2, x2, HEAP, lsl #32
    // 0xd85494: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xd85494: ldur            w3, [x0, #0x17]
    // 0xd85498: DecompressPointer r3
    //     0xd85498: add             x3, x3, HEAP, lsl #32
    // 0xd8549c: stp             x3, x2, [SP]
    // 0xd854a0: r0 = ==()
    //     0xd854a0: bl              #0xd9f5f0  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0xd854a4: tbnz            w0, #4, #0xd859bc
    // 0xd854a8: ldr             x0, [fp, #0x18]
    // 0xd854ac: ldr             x1, [fp, #0x10]
    // 0xd854b0: LoadField: r2 = r1->field_1b
    //     0xd854b0: ldur            w2, [x1, #0x1b]
    // 0xd854b4: DecompressPointer r2
    //     0xd854b4: add             x2, x2, HEAP, lsl #32
    // 0xd854b8: LoadField: r3 = r0->field_1b
    //     0xd854b8: ldur            w3, [x0, #0x1b]
    // 0xd854bc: DecompressPointer r3
    //     0xd854bc: add             x3, x3, HEAP, lsl #32
    // 0xd854c0: stp             x3, x2, [SP]
    // 0xd854c4: r0 = ==()
    //     0xd854c4: bl              #0xd9f5f0  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0xd854c8: tbnz            w0, #4, #0xd859bc
    // 0xd854cc: ldr             x0, [fp, #0x18]
    // 0xd854d0: ldr             x1, [fp, #0x10]
    // 0xd854d4: LoadField: r2 = r1->field_1f
    //     0xd854d4: ldur            w2, [x1, #0x1f]
    // 0xd854d8: DecompressPointer r2
    //     0xd854d8: add             x2, x2, HEAP, lsl #32
    // 0xd854dc: LoadField: r3 = r0->field_1f
    //     0xd854dc: ldur            w3, [x0, #0x1f]
    // 0xd854e0: DecompressPointer r3
    //     0xd854e0: add             x3, x3, HEAP, lsl #32
    // 0xd854e4: stp             x3, x2, [SP]
    // 0xd854e8: r0 = ==()
    //     0xd854e8: bl              #0xd9f5f0  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0xd854ec: tbnz            w0, #4, #0xd859bc
    // 0xd854f0: ldr             x0, [fp, #0x18]
    // 0xd854f4: ldr             x1, [fp, #0x10]
    // 0xd854f8: LoadField: r2 = r1->field_23
    //     0xd854f8: ldur            w2, [x1, #0x23]
    // 0xd854fc: DecompressPointer r2
    //     0xd854fc: add             x2, x2, HEAP, lsl #32
    // 0xd85500: LoadField: r3 = r0->field_23
    //     0xd85500: ldur            w3, [x0, #0x23]
    // 0xd85504: DecompressPointer r3
    //     0xd85504: add             x3, x3, HEAP, lsl #32
    // 0xd85508: stp             x3, x2, [SP]
    // 0xd8550c: r0 = ==()
    //     0xd8550c: bl              #0xd9f5f0  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0xd85510: tbnz            w0, #4, #0xd859bc
    // 0xd85514: ldr             x0, [fp, #0x18]
    // 0xd85518: ldr             x1, [fp, #0x10]
    // 0xd8551c: LoadField: r2 = r1->field_27
    //     0xd8551c: ldur            w2, [x1, #0x27]
    // 0xd85520: DecompressPointer r2
    //     0xd85520: add             x2, x2, HEAP, lsl #32
    // 0xd85524: LoadField: r3 = r0->field_27
    //     0xd85524: ldur            w3, [x0, #0x27]
    // 0xd85528: DecompressPointer r3
    //     0xd85528: add             x3, x3, HEAP, lsl #32
    // 0xd8552c: stp             x3, x2, [SP]
    // 0xd85530: r0 = ==()
    //     0xd85530: bl              #0xd9f5f0  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0xd85534: tbnz            w0, #4, #0xd859bc
    // 0xd85538: ldr             x1, [fp, #0x18]
    // 0xd8553c: ldr             x2, [fp, #0x10]
    // 0xd85540: LoadField: r0 = r2->field_2b
    //     0xd85540: ldur            w0, [x2, #0x2b]
    // 0xd85544: DecompressPointer r0
    //     0xd85544: add             x0, x0, HEAP, lsl #32
    // 0xd85548: LoadField: r3 = r1->field_2b
    //     0xd85548: ldur            w3, [x1, #0x2b]
    // 0xd8554c: DecompressPointer r3
    //     0xd8554c: add             x3, x3, HEAP, lsl #32
    // 0xd85550: r4 = LoadClassIdInstr(r0)
    //     0xd85550: ldur            x4, [x0, #-1]
    //     0xd85554: ubfx            x4, x4, #0xc, #0x14
    // 0xd85558: stp             x3, x0, [SP]
    // 0xd8555c: mov             x0, x4
    // 0xd85560: mov             lr, x0
    // 0xd85564: ldr             lr, [x21, lr, lsl #3]
    // 0xd85568: blr             lr
    // 0xd8556c: tbnz            w0, #4, #0xd859bc
    // 0xd85570: ldr             x0, [fp, #0x18]
    // 0xd85574: ldr             x1, [fp, #0x10]
    // 0xd85578: LoadField: r2 = r1->field_37
    //     0xd85578: ldur            w2, [x1, #0x37]
    // 0xd8557c: DecompressPointer r2
    //     0xd8557c: add             x2, x2, HEAP, lsl #32
    // 0xd85580: LoadField: r3 = r0->field_37
    //     0xd85580: ldur            w3, [x0, #0x37]
    // 0xd85584: DecompressPointer r3
    //     0xd85584: add             x3, x3, HEAP, lsl #32
    // 0xd85588: cmp             w2, w3
    // 0xd8558c: b.ne            #0xd859bc
    // 0xd85590: LoadField: r2 = r1->field_63
    //     0xd85590: ldur            w2, [x1, #0x63]
    // 0xd85594: DecompressPointer r2
    //     0xd85594: add             x2, x2, HEAP, lsl #32
    // 0xd85598: stur            x2, [fp, #-0x18]
    // 0xd8559c: LoadField: r3 = r0->field_63
    //     0xd8559c: ldur            w3, [x0, #0x63]
    // 0xd855a0: DecompressPointer r3
    //     0xd855a0: add             x3, x3, HEAP, lsl #32
    // 0xd855a4: stur            x3, [fp, #-0x10]
    // 0xd855a8: cmp             w2, w3
    // 0xd855ac: b.eq            #0xd85614
    // 0xd855b0: r16 = Rect
    //     0xd855b0: ldr             x16, [PP, #0x2800]  ; [pp+0x2800] Type: Rect
    // 0xd855b4: r30 = Rect
    //     0xd855b4: ldr             lr, [PP, #0x2800]  ; [pp+0x2800] Type: Rect
    // 0xd855b8: stp             lr, x16, [SP]
    // 0xd855bc: r0 = ==()
    //     0xd855bc: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd855c0: tbnz            w0, #4, #0xd859bc
    // 0xd855c4: ldur            x0, [fp, #-0x18]
    // 0xd855c8: ldur            x1, [fp, #-0x10]
    // 0xd855cc: LoadField: d0 = r1->field_7
    //     0xd855cc: ldur            d0, [x1, #7]
    // 0xd855d0: LoadField: d1 = r0->field_7
    //     0xd855d0: ldur            d1, [x0, #7]
    // 0xd855d4: fcmp            d0, d1
    // 0xd855d8: b.ne            #0xd859bc
    // 0xd855dc: LoadField: d0 = r1->field_f
    //     0xd855dc: ldur            d0, [x1, #0xf]
    // 0xd855e0: LoadField: d1 = r0->field_f
    //     0xd855e0: ldur            d1, [x0, #0xf]
    // 0xd855e4: fcmp            d0, d1
    // 0xd855e8: b.ne            #0xd859bc
    // 0xd855ec: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xd855ec: ldur            d0, [x1, #0x17]
    // 0xd855f0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xd855f0: ldur            d1, [x0, #0x17]
    // 0xd855f4: fcmp            d0, d1
    // 0xd855f8: b.ne            #0xd859bc
    // 0xd855fc: LoadField: d0 = r1->field_1f
    //     0xd855fc: ldur            d0, [x1, #0x1f]
    // 0xd85600: LoadField: d1 = r0->field_1f
    //     0xd85600: ldur            d1, [x0, #0x1f]
    // 0xd85604: fcmp            d0, d1
    // 0xd85608: b.ne            #0xd859bc
    // 0xd8560c: ldr             x0, [fp, #0x18]
    // 0xd85610: ldr             x1, [fp, #0x10]
    // 0xd85614: LoadField: r2 = r1->field_67
    //     0xd85614: ldur            w2, [x1, #0x67]
    // 0xd85618: DecompressPointer r2
    //     0xd85618: add             x2, x2, HEAP, lsl #32
    // 0xd8561c: LoadField: r3 = r0->field_67
    //     0xd8561c: ldur            w3, [x0, #0x67]
    // 0xd85620: DecompressPointer r3
    //     0xd85620: add             x3, x3, HEAP, lsl #32
    // 0xd85624: r16 = <SemanticsTag>
    //     0xd85624: ldr             x16, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <SemanticsTag>
    // 0xd85628: stp             x2, x16, [SP, #8]
    // 0xd8562c: str             x3, [SP]
    // 0xd85630: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd85630: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd85634: r0 = setEquals()
    //     0xd85634: bl              #0x688b60  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0xd85638: tbnz            w0, #4, #0xd859bc
    // 0xd8563c: ldr             x1, [fp, #0x18]
    // 0xd85640: ldr             x2, [fp, #0x10]
    // 0xd85644: LoadField: r0 = r2->field_3f
    //     0xd85644: ldur            w0, [x2, #0x3f]
    // 0xd85648: DecompressPointer r0
    //     0xd85648: add             x0, x0, HEAP, lsl #32
    // 0xd8564c: LoadField: r3 = r1->field_3f
    //     0xd8564c: ldur            w3, [x1, #0x3f]
    // 0xd85650: DecompressPointer r3
    //     0xd85650: add             x3, x3, HEAP, lsl #32
    // 0xd85654: cmp             w0, w3
    // 0xd85658: b.eq            #0xd85694
    // 0xd8565c: and             w16, w0, w3
    // 0xd85660: branchIfSmi(r16, 0xd859bc)
    //     0xd85660: tbz             w16, #0, #0xd859bc
    // 0xd85664: r16 = LoadClassIdInstr(r0)
    //     0xd85664: ldur            x16, [x0, #-1]
    //     0xd85668: ubfx            x16, x16, #0xc, #0x14
    // 0xd8566c: cmp             x16, #0x3d
    // 0xd85670: b.ne            #0xd859bc
    // 0xd85674: r16 = LoadClassIdInstr(r3)
    //     0xd85674: ldur            x16, [x3, #-1]
    //     0xd85678: ubfx            x16, x16, #0xc, #0x14
    // 0xd8567c: cmp             x16, #0x3d
    // 0xd85680: b.ne            #0xd859bc
    // 0xd85684: LoadField: r16 = r0->field_7
    //     0xd85684: ldur            x16, [x0, #7]
    // 0xd85688: LoadField: r17 = r3->field_7
    //     0xd85688: ldur            x17, [x3, #7]
    // 0xd8568c: cmp             x16, x17
    // 0xd85690: b.ne            #0xd859bc
    // 0xd85694: LoadField: r0 = r2->field_43
    //     0xd85694: ldur            w0, [x2, #0x43]
    // 0xd85698: DecompressPointer r0
    //     0xd85698: add             x0, x0, HEAP, lsl #32
    // 0xd8569c: LoadField: r3 = r1->field_43
    //     0xd8569c: ldur            w3, [x1, #0x43]
    // 0xd856a0: DecompressPointer r3
    //     0xd856a0: add             x3, x3, HEAP, lsl #32
    // 0xd856a4: cmp             w0, w3
    // 0xd856a8: b.eq            #0xd856e4
    // 0xd856ac: and             w16, w0, w3
    // 0xd856b0: branchIfSmi(r16, 0xd859bc)
    //     0xd856b0: tbz             w16, #0, #0xd859bc
    // 0xd856b4: r16 = LoadClassIdInstr(r0)
    //     0xd856b4: ldur            x16, [x0, #-1]
    //     0xd856b8: ubfx            x16, x16, #0xc, #0x14
    // 0xd856bc: cmp             x16, #0x3d
    // 0xd856c0: b.ne            #0xd859bc
    // 0xd856c4: r16 = LoadClassIdInstr(r3)
    //     0xd856c4: ldur            x16, [x3, #-1]
    //     0xd856c8: ubfx            x16, x16, #0xc, #0x14
    // 0xd856cc: cmp             x16, #0x3d
    // 0xd856d0: b.ne            #0xd859bc
    // 0xd856d4: LoadField: r16 = r0->field_7
    //     0xd856d4: ldur            x16, [x0, #7]
    // 0xd856d8: LoadField: r17 = r3->field_7
    //     0xd856d8: ldur            x17, [x3, #7]
    // 0xd856dc: cmp             x16, x17
    // 0xd856e0: b.ne            #0xd859bc
    // 0xd856e4: LoadField: r0 = r2->field_3b
    //     0xd856e4: ldur            w0, [x2, #0x3b]
    // 0xd856e8: DecompressPointer r0
    //     0xd856e8: add             x0, x0, HEAP, lsl #32
    // 0xd856ec: LoadField: r3 = r1->field_3b
    //     0xd856ec: ldur            w3, [x1, #0x3b]
    // 0xd856f0: DecompressPointer r3
    //     0xd856f0: add             x3, x3, HEAP, lsl #32
    // 0xd856f4: r4 = LoadClassIdInstr(r0)
    //     0xd856f4: ldur            x4, [x0, #-1]
    //     0xd856f8: ubfx            x4, x4, #0xc, #0x14
    // 0xd856fc: stp             x3, x0, [SP]
    // 0xd85700: mov             x0, x4
    // 0xd85704: mov             lr, x0
    // 0xd85708: ldr             lr, [x21, lr, lsl #3]
    // 0xd8570c: blr             lr
    // 0xd85710: tbnz            w0, #4, #0xd859bc
    // 0xd85714: ldr             x1, [fp, #0x18]
    // 0xd85718: ldr             x2, [fp, #0x10]
    // 0xd8571c: LoadField: r0 = r2->field_47
    //     0xd8571c: ldur            w0, [x2, #0x47]
    // 0xd85720: DecompressPointer r0
    //     0xd85720: add             x0, x0, HEAP, lsl #32
    // 0xd85724: LoadField: r3 = r1->field_47
    //     0xd85724: ldur            w3, [x1, #0x47]
    // 0xd85728: DecompressPointer r3
    //     0xd85728: add             x3, x3, HEAP, lsl #32
    // 0xd8572c: r4 = LoadClassIdInstr(r0)
    //     0xd8572c: ldur            x4, [x0, #-1]
    //     0xd85730: ubfx            x4, x4, #0xc, #0x14
    // 0xd85734: stp             x3, x0, [SP]
    // 0xd85738: mov             x0, x4
    // 0xd8573c: mov             lr, x0
    // 0xd85740: ldr             lr, [x21, lr, lsl #3]
    // 0xd85744: blr             lr
    // 0xd85748: tbnz            w0, #4, #0xd859bc
    // 0xd8574c: ldr             x1, [fp, #0x18]
    // 0xd85750: ldr             x2, [fp, #0x10]
    // 0xd85754: LoadField: r0 = r2->field_4b
    //     0xd85754: ldur            w0, [x2, #0x4b]
    // 0xd85758: DecompressPointer r0
    //     0xd85758: add             x0, x0, HEAP, lsl #32
    // 0xd8575c: LoadField: r3 = r1->field_4b
    //     0xd8575c: ldur            w3, [x1, #0x4b]
    // 0xd85760: DecompressPointer r3
    //     0xd85760: add             x3, x3, HEAP, lsl #32
    // 0xd85764: r4 = LoadClassIdInstr(r0)
    //     0xd85764: ldur            x4, [x0, #-1]
    //     0xd85768: ubfx            x4, x4, #0xc, #0x14
    // 0xd8576c: stp             x3, x0, [SP]
    // 0xd85770: mov             x0, x4
    // 0xd85774: mov             lr, x0
    // 0xd85778: ldr             lr, [x21, lr, lsl #3]
    // 0xd8577c: blr             lr
    // 0xd85780: tbnz            w0, #4, #0xd859bc
    // 0xd85784: ldr             x1, [fp, #0x18]
    // 0xd85788: ldr             x2, [fp, #0x10]
    // 0xd8578c: LoadField: r0 = r2->field_4f
    //     0xd8578c: ldur            w0, [x2, #0x4f]
    // 0xd85790: DecompressPointer r0
    //     0xd85790: add             x0, x0, HEAP, lsl #32
    // 0xd85794: LoadField: r3 = r1->field_4f
    //     0xd85794: ldur            w3, [x1, #0x4f]
    // 0xd85798: DecompressPointer r3
    //     0xd85798: add             x3, x3, HEAP, lsl #32
    // 0xd8579c: r4 = LoadClassIdInstr(r0)
    //     0xd8579c: ldur            x4, [x0, #-1]
    //     0xd857a0: ubfx            x4, x4, #0xc, #0x14
    // 0xd857a4: stp             x3, x0, [SP]
    // 0xd857a8: mov             x0, x4
    // 0xd857ac: mov             lr, x0
    // 0xd857b0: ldr             lr, [x21, lr, lsl #3]
    // 0xd857b4: blr             lr
    // 0xd857b8: tbnz            w0, #4, #0xd859bc
    // 0xd857bc: ldr             x1, [fp, #0x18]
    // 0xd857c0: ldr             x2, [fp, #0x10]
    // 0xd857c4: LoadField: r0 = r2->field_53
    //     0xd857c4: ldur            w0, [x2, #0x53]
    // 0xd857c8: DecompressPointer r0
    //     0xd857c8: add             x0, x0, HEAP, lsl #32
    // 0xd857cc: LoadField: r3 = r1->field_53
    //     0xd857cc: ldur            w3, [x1, #0x53]
    // 0xd857d0: DecompressPointer r3
    //     0xd857d0: add             x3, x3, HEAP, lsl #32
    // 0xd857d4: cmp             w0, w3
    // 0xd857d8: b.eq            #0xd85814
    // 0xd857dc: and             w16, w0, w3
    // 0xd857e0: branchIfSmi(r16, 0xd859bc)
    //     0xd857e0: tbz             w16, #0, #0xd859bc
    // 0xd857e4: r16 = LoadClassIdInstr(r0)
    //     0xd857e4: ldur            x16, [x0, #-1]
    //     0xd857e8: ubfx            x16, x16, #0xc, #0x14
    // 0xd857ec: cmp             x16, #0x3d
    // 0xd857f0: b.ne            #0xd859bc
    // 0xd857f4: r16 = LoadClassIdInstr(r3)
    //     0xd857f4: ldur            x16, [x3, #-1]
    //     0xd857f8: ubfx            x16, x16, #0xc, #0x14
    // 0xd857fc: cmp             x16, #0x3d
    // 0xd85800: b.ne            #0xd859bc
    // 0xd85804: LoadField: r16 = r0->field_7
    //     0xd85804: ldur            x16, [x0, #7]
    // 0xd85808: LoadField: r17 = r3->field_7
    //     0xd85808: ldur            x17, [x3, #7]
    // 0xd8580c: cmp             x16, x17
    // 0xd85810: b.ne            #0xd859bc
    // 0xd85814: LoadField: r0 = r2->field_57
    //     0xd85814: ldur            w0, [x2, #0x57]
    // 0xd85818: DecompressPointer r0
    //     0xd85818: add             x0, x0, HEAP, lsl #32
    // 0xd8581c: LoadField: r3 = r1->field_57
    //     0xd8581c: ldur            w3, [x1, #0x57]
    // 0xd85820: DecompressPointer r3
    //     0xd85820: add             x3, x3, HEAP, lsl #32
    // 0xd85824: cmp             w0, w3
    // 0xd85828: b.ne            #0xd859bc
    // 0xd8582c: LoadField: r0 = r2->field_5b
    //     0xd8582c: ldur            w0, [x2, #0x5b]
    // 0xd85830: DecompressPointer r0
    //     0xd85830: add             x0, x0, HEAP, lsl #32
    // 0xd85834: LoadField: r3 = r1->field_5b
    //     0xd85834: ldur            w3, [x1, #0x5b]
    // 0xd85838: DecompressPointer r3
    //     0xd85838: add             x3, x3, HEAP, lsl #32
    // 0xd8583c: cmp             w0, w3
    // 0xd85840: b.eq            #0xd8587c
    // 0xd85844: and             w16, w0, w3
    // 0xd85848: branchIfSmi(r16, 0xd859bc)
    //     0xd85848: tbz             w16, #0, #0xd859bc
    // 0xd8584c: r16 = LoadClassIdInstr(r0)
    //     0xd8584c: ldur            x16, [x0, #-1]
    //     0xd85850: ubfx            x16, x16, #0xc, #0x14
    // 0xd85854: cmp             x16, #0x3d
    // 0xd85858: b.ne            #0xd859bc
    // 0xd8585c: r16 = LoadClassIdInstr(r3)
    //     0xd8585c: ldur            x16, [x3, #-1]
    //     0xd85860: ubfx            x16, x16, #0xc, #0x14
    // 0xd85864: cmp             x16, #0x3d
    // 0xd85868: b.ne            #0xd859bc
    // 0xd8586c: LoadField: r16 = r0->field_7
    //     0xd8586c: ldur            x16, [x0, #7]
    // 0xd85870: LoadField: r17 = r3->field_7
    //     0xd85870: ldur            x17, [x3, #7]
    // 0xd85874: cmp             x16, x17
    // 0xd85878: b.ne            #0xd859bc
    // 0xd8587c: LoadField: r0 = r2->field_6b
    //     0xd8587c: ldur            w0, [x2, #0x6b]
    // 0xd85880: DecompressPointer r0
    //     0xd85880: add             x0, x0, HEAP, lsl #32
    // 0xd85884: LoadField: r3 = r1->field_6b
    //     0xd85884: ldur            w3, [x1, #0x6b]
    // 0xd85888: DecompressPointer r3
    //     0xd85888: add             x3, x3, HEAP, lsl #32
    // 0xd8588c: r4 = LoadClassIdInstr(r0)
    //     0xd8588c: ldur            x4, [x0, #-1]
    //     0xd85890: ubfx            x4, x4, #0xc, #0x14
    // 0xd85894: stp             x3, x0, [SP]
    // 0xd85898: mov             x0, x4
    // 0xd8589c: mov             lr, x0
    // 0xd858a0: ldr             lr, [x21, lr, lsl #3]
    // 0xd858a4: blr             lr
    // 0xd858a8: tbnz            w0, #4, #0xd859bc
    // 0xd858ac: ldr             x0, [fp, #0x18]
    // 0xd858b0: ldr             x1, [fp, #0x10]
    // 0xd858b4: LoadField: r2 = r1->field_73
    //     0xd858b4: ldur            w2, [x1, #0x73]
    // 0xd858b8: DecompressPointer r2
    //     0xd858b8: add             x2, x2, HEAP, lsl #32
    // 0xd858bc: LoadField: r3 = r0->field_73
    //     0xd858bc: ldur            w3, [x0, #0x73]
    // 0xd858c0: DecompressPointer r3
    //     0xd858c0: add             x3, x3, HEAP, lsl #32
    // 0xd858c4: cmp             w2, w3
    // 0xd858c8: b.ne            #0xd859bc
    // 0xd858cc: LoadField: r2 = r1->field_7b
    //     0xd858cc: ldur            w2, [x1, #0x7b]
    // 0xd858d0: DecompressPointer r2
    //     0xd858d0: add             x2, x2, HEAP, lsl #32
    // 0xd858d4: LoadField: r3 = r0->field_7b
    //     0xd858d4: ldur            w3, [x0, #0x7b]
    // 0xd858d8: DecompressPointer r3
    //     0xd858d8: add             x3, x3, HEAP, lsl #32
    // 0xd858dc: cmp             w2, w3
    // 0xd858e0: b.ne            #0xd859bc
    // 0xd858e4: LoadField: r2 = r1->field_7f
    //     0xd858e4: ldur            w2, [x1, #0x7f]
    // 0xd858e8: DecompressPointer r2
    //     0xd858e8: add             x2, x2, HEAP, lsl #32
    // 0xd858ec: LoadField: r3 = r0->field_7f
    //     0xd858ec: ldur            w3, [x0, #0x7f]
    // 0xd858f0: DecompressPointer r3
    //     0xd858f0: add             x3, x3, HEAP, lsl #32
    // 0xd858f4: cmp             w2, w3
    // 0xd858f8: b.ne            #0xd859bc
    // 0xd858fc: LoadField: r2 = r1->field_6f
    //     0xd858fc: ldur            w2, [x1, #0x6f]
    // 0xd85900: DecompressPointer r2
    //     0xd85900: add             x2, x2, HEAP, lsl #32
    // 0xd85904: LoadField: r1 = r0->field_6f
    //     0xd85904: ldur            w1, [x0, #0x6f]
    // 0xd85908: DecompressPointer r1
    //     0xd85908: add             x1, x1, HEAP, lsl #32
    // 0xd8590c: LoadField: r0 = r2->field_b
    //     0xd8590c: ldur            w0, [x2, #0xb]
    // 0xd85910: LoadField: r3 = r1->field_b
    //     0xd85910: ldur            w3, [x1, #0xb]
    // 0xd85914: r4 = LoadInt32Instr(r0)
    //     0xd85914: sbfx            x4, x0, #1, #0x1f
    // 0xd85918: r5 = LoadInt32Instr(r3)
    //     0xd85918: sbfx            x5, x3, #1, #0x1f
    // 0xd8591c: cmp             x4, x5
    // 0xd85920: b.ne            #0xd859bc
    // 0xd85924: LoadField: r3 = r2->field_f
    //     0xd85924: ldur            w3, [x2, #0xf]
    // 0xd85928: DecompressPointer r3
    //     0xd85928: add             x3, x3, HEAP, lsl #32
    // 0xd8592c: LoadField: r2 = r1->field_f
    //     0xd8592c: ldur            w2, [x1, #0xf]
    // 0xd85930: DecompressPointer r2
    //     0xd85930: add             x2, x2, HEAP, lsl #32
    // 0xd85934: r6 = 0
    //     0xd85934: mov             x6, #0
    // 0xd85938: CheckStackOverflow
    //     0xd85938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd8593c: cmp             SP, x16
    //     0xd85940: b.ls            #0xd859d4
    // 0xd85944: cmp             x6, x4
    // 0xd85948: b.ge            #0xd859a0
    // 0xd8594c: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0xd8594c: add             x16, x3, x6, lsl #2
    //     0xd85950: ldur            w7, [x16, #0xf]
    // 0xd85954: DecompressPointer r7
    //     0xd85954: add             x7, x7, HEAP, lsl #32
    // 0xd85958: mov             x0, x5
    // 0xd8595c: mov             x1, x6
    // 0xd85960: cmp             x1, x0
    // 0xd85964: b.hs            #0xd859dc
    // 0xd85968: ArrayLoad: r0 = r2[r6]  ; Unknown_4
    //     0xd85968: add             x16, x2, x6, lsl #2
    //     0xd8596c: ldur            w0, [x16, #0xf]
    // 0xd85970: DecompressPointer r0
    //     0xd85970: add             x0, x0, HEAP, lsl #32
    // 0xd85974: r1 = LoadInt32Instr(r7)
    //     0xd85974: sbfx            x1, x7, #1, #0x1f
    //     0xd85978: tbz             w7, #0, #0xd85980
    //     0xd8597c: ldur            x1, [x7, #7]
    // 0xd85980: r7 = LoadInt32Instr(r0)
    //     0xd85980: sbfx            x7, x0, #1, #0x1f
    //     0xd85984: tbz             w0, #0, #0xd8598c
    //     0xd85988: ldur            x7, [x0, #7]
    // 0xd8598c: cmp             x1, x7
    // 0xd85990: b.ne            #0xd859bc
    // 0xd85994: add             x0, x6, #1
    // 0xd85998: mov             x6, x0
    // 0xd8599c: b               #0xd85938
    // 0xd859a0: r16 = <String>
    //     0xd859a0: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xd859a4: stp             NULL, x16, [SP, #8]
    // 0xd859a8: str             NULL, [SP]
    // 0xd859ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd859ac: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd859b0: r0 = setEquals()
    //     0xd859b0: bl              #0x688b60  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0xd859b4: r0 = true
    //     0xd859b4: add             x0, NULL, #0x20  ; true
    // 0xd859b8: b               #0xd859c0
    // 0xd859bc: r0 = false
    //     0xd859bc: add             x0, NULL, #0x30  ; false
    // 0xd859c0: LeaveFrame
    //     0xd859c0: mov             SP, fp
    //     0xd859c4: ldp             fp, lr, [SP], #0x10
    // 0xd859c8: ret
    //     0xd859c8: ret             
    // 0xd859cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd859cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd859d0: b               #0xd85408
    // 0xd859d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd859d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd859d8: b               #0xd85944
    // 0xd859dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd859dc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3018, size: 0x120, field offset: 0x8
//   const constructor, 
class SemanticsProperties extends DiagnosticableTree {
}

// class id: 3019, size: 0x10, field offset: 0x8
//   const constructor, 
class SemanticsHintOverrides extends DiagnosticableTree {

  bool dyn:get:isNotEmpty(SemanticsHintOverrides) {
    // ** addr: 0x62e6d4, size: 0x3c
    // 0x62e6d4: ldr             x1, [SP]
    // 0x62e6d8: LoadField: r2 = r1->field_7
    //     0x62e6d8: ldur            w2, [x1, #7]
    // 0x62e6dc: DecompressPointer r2
    //     0x62e6dc: add             x2, x2, HEAP, lsl #32
    // 0x62e6e0: cmp             w2, NULL
    // 0x62e6e4: b.eq            #0x62e6f0
    // 0x62e6e8: r0 = true
    //     0x62e6e8: add             x0, NULL, #0x20  ; true
    // 0x62e6ec: b               #0x62e6f4
    // 0x62e6f0: r0 = false
    //     0x62e6f0: add             x0, NULL, #0x30  ; false
    // 0x62e6f4: ret
    //     0x62e6f4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xd69968, size: 0xe4
    // 0xd69968: EnterFrame
    //     0xd69968: stp             fp, lr, [SP, #-0x10]!
    //     0xd6996c: mov             fp, SP
    // 0xd69970: AllocStack(0x10)
    //     0xd69970: sub             SP, SP, #0x10
    // 0xd69974: CheckStackOverflow
    //     0xd69974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd69978: cmp             SP, x16
    //     0xd6997c: b.ls            #0xd69a44
    // 0xd69980: ldr             x0, [fp, #0x10]
    // 0xd69984: cmp             w0, NULL
    // 0xd69988: b.ne            #0xd6999c
    // 0xd6998c: r0 = false
    //     0xd6998c: add             x0, NULL, #0x30  ; false
    // 0xd69990: LeaveFrame
    //     0xd69990: mov             SP, fp
    //     0xd69994: ldp             fp, lr, [SP], #0x10
    // 0xd69998: ret
    //     0xd69998: ret             
    // 0xd6999c: str             x0, [SP]
    // 0xd699a0: r0 = runtimeType()
    //     0xd699a0: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd699a4: r1 = LoadClassIdInstr(r0)
    //     0xd699a4: ldur            x1, [x0, #-1]
    //     0xd699a8: ubfx            x1, x1, #0xc, #0x14
    // 0xd699ac: r16 = SemanticsHintOverrides
    //     0xd699ac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e90] Type: SemanticsHintOverrides
    //     0xd699b0: ldr             x16, [x16, #0xe90]
    // 0xd699b4: stp             x16, x0, [SP]
    // 0xd699b8: mov             x0, x1
    // 0xd699bc: mov             lr, x0
    // 0xd699c0: ldr             lr, [x21, lr, lsl #3]
    // 0xd699c4: blr             lr
    // 0xd699c8: tbz             w0, #4, #0xd699dc
    // 0xd699cc: r0 = false
    //     0xd699cc: add             x0, NULL, #0x30  ; false
    // 0xd699d0: LeaveFrame
    //     0xd699d0: mov             SP, fp
    //     0xd699d4: ldp             fp, lr, [SP], #0x10
    // 0xd699d8: ret
    //     0xd699d8: ret             
    // 0xd699dc: ldr             x0, [fp, #0x10]
    // 0xd699e0: r1 = 60
    //     0xd699e0: mov             x1, #0x3c
    // 0xd699e4: branchIfSmi(r0, 0xd699f0)
    //     0xd699e4: tbz             w0, #0, #0xd699f0
    // 0xd699e8: r1 = LoadClassIdInstr(r0)
    //     0xd699e8: ldur            x1, [x0, #-1]
    //     0xd699ec: ubfx            x1, x1, #0xc, #0x14
    // 0xd699f0: cmp             x1, #0xbcb
    // 0xd699f4: b.ne            #0xd69a34
    // 0xd699f8: ldr             x1, [fp, #0x18]
    // 0xd699fc: LoadField: r2 = r0->field_7
    //     0xd699fc: ldur            w2, [x0, #7]
    // 0xd69a00: DecompressPointer r2
    //     0xd69a00: add             x2, x2, HEAP, lsl #32
    // 0xd69a04: LoadField: r0 = r1->field_7
    //     0xd69a04: ldur            w0, [x1, #7]
    // 0xd69a08: DecompressPointer r0
    //     0xd69a08: add             x0, x0, HEAP, lsl #32
    // 0xd69a0c: r1 = LoadClassIdInstr(r2)
    //     0xd69a0c: ldur            x1, [x2, #-1]
    //     0xd69a10: ubfx            x1, x1, #0xc, #0x14
    // 0xd69a14: stp             x0, x2, [SP]
    // 0xd69a18: mov             x0, x1
    // 0xd69a1c: mov             lr, x0
    // 0xd69a20: ldr             lr, [x21, lr, lsl #3]
    // 0xd69a24: blr             lr
    // 0xd69a28: tbnz            w0, #4, #0xd69a34
    // 0xd69a2c: r0 = true
    //     0xd69a2c: add             x0, NULL, #0x20  ; true
    // 0xd69a30: b               #0xd69a38
    // 0xd69a34: r0 = false
    //     0xd69a34: add             x0, NULL, #0x30  ; false
    // 0xd69a38: LeaveFrame
    //     0xd69a38: mov             SP, fp
    //     0xd69a3c: ldp             fp, lr, [SP], #0x10
    // 0xd69a40: ret
    //     0xd69a40: ret             
    // 0xd69a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd69a44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd69a48: b               #0xd69980
  }
}

// class id: 5196, size: 0x34, field offset: 0x24
class SemanticsOwner extends ChangeNotifier {

  _ SemanticsOwner(/* No info */) {
    // ** addr: 0x6676e8, size: 0x168
    // 0x6676e8: EnterFrame
    //     0x6676e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6676ec: mov             fp, SP
    // 0x6676f0: AllocStack(0x20)
    //     0x6676f0: sub             SP, SP, #0x20
    // 0x6676f4: SetupParameters(SemanticsOwner this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6676f4: mov             x0, x2
    //     0x6676f8: stur            x2, [fp, #-0x10]
    //     0x6676fc: mov             x2, x1
    //     0x667700: stur            x1, [fp, #-8]
    // 0x667704: CheckStackOverflow
    //     0x667704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667708: cmp             SP, x16
    //     0x66770c: b.ls            #0x667848
    // 0x667710: r1 = <SemanticsNode>
    //     0x667710: ldr             x1, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <SemanticsNode>
    // 0x667714: r0 = _Set()
    //     0x667714: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x667718: r1 = _Uint32List
    //     0x667718: ldr             x1, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x66771c: StoreField: r0->field_1b = r1
    //     0x66771c: stur            w1, [x0, #0x1b]
    // 0x667720: StoreField: r0->field_b = rZR
    //     0x667720: stur            wzr, [x0, #0xb]
    // 0x667724: r2 = const []
    //     0x667724: ldr             x2, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x667728: StoreField: r0->field_f = r2
    //     0x667728: stur            w2, [x0, #0xf]
    // 0x66772c: StoreField: r0->field_13 = rZR
    //     0x66772c: stur            wzr, [x0, #0x13]
    // 0x667730: ArrayStore: r0[0] = rZR  ; List_4
    //     0x667730: stur            wzr, [x0, #0x17]
    // 0x667734: ldur            x3, [fp, #-8]
    // 0x667738: StoreField: r3->field_27 = r0
    //     0x667738: stur            w0, [x3, #0x27]
    //     0x66773c: ldurb           w16, [x3, #-1]
    //     0x667740: ldurb           w17, [x0, #-1]
    //     0x667744: and             x16, x17, x16, lsr #2
    //     0x667748: tst             x16, HEAP, lsr #32
    //     0x66774c: b.eq            #0x667754
    //     0x667750: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x667754: r16 = <int, SemanticsNode>
    //     0x667754: ldr             x16, [PP, #0x2440]  ; [pp+0x2440] TypeArguments: <int, SemanticsNode>
    // 0x667758: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x66775c: stp             lr, x16, [SP]
    // 0x667760: r0 = Map._fromLiteral()
    //     0x667760: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x667764: ldur            x2, [fp, #-8]
    // 0x667768: StoreField: r2->field_2b = r0
    //     0x667768: stur            w0, [x2, #0x2b]
    //     0x66776c: ldurb           w16, [x2, #-1]
    //     0x667770: ldurb           w17, [x0, #-1]
    //     0x667774: and             x16, x17, x16, lsr #2
    //     0x667778: tst             x16, HEAP, lsr #32
    //     0x66777c: b.eq            #0x667784
    //     0x667780: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x667784: r1 = <SemanticsNode>
    //     0x667784: ldr             x1, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <SemanticsNode>
    // 0x667788: r0 = _Set()
    //     0x667788: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x66778c: mov             x1, x0
    // 0x667790: r0 = _Uint32List
    //     0x667790: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x667794: StoreField: r1->field_1b = r0
    //     0x667794: stur            w0, [x1, #0x1b]
    // 0x667798: StoreField: r1->field_b = rZR
    //     0x667798: stur            wzr, [x1, #0xb]
    // 0x66779c: r0 = const []
    //     0x66779c: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x6677a0: StoreField: r1->field_f = r0
    //     0x6677a0: stur            w0, [x1, #0xf]
    // 0x6677a4: StoreField: r1->field_13 = rZR
    //     0x6677a4: stur            wzr, [x1, #0x13]
    // 0x6677a8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x6677a8: stur            wzr, [x1, #0x17]
    // 0x6677ac: mov             x0, x1
    // 0x6677b0: ldur            x1, [fp, #-8]
    // 0x6677b4: StoreField: r1->field_2f = r0
    //     0x6677b4: stur            w0, [x1, #0x2f]
    //     0x6677b8: ldurb           w16, [x1, #-1]
    //     0x6677bc: ldurb           w17, [x0, #-1]
    //     0x6677c0: and             x16, x17, x16, lsr #2
    //     0x6677c4: tst             x16, HEAP, lsr #32
    //     0x6677c8: b.eq            #0x6677d0
    //     0x6677cc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6677d0: ldur            x0, [fp, #-0x10]
    // 0x6677d4: StoreField: r1->field_23 = r0
    //     0x6677d4: stur            w0, [x1, #0x23]
    //     0x6677d8: ldurb           w16, [x1, #-1]
    //     0x6677dc: ldurb           w17, [x0, #-1]
    //     0x6677e0: and             x16, x17, x16, lsr #2
    //     0x6677e4: tst             x16, HEAP, lsr #32
    //     0x6677e8: b.eq            #0x6677f0
    //     0x6677ec: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6677f0: StoreField: r1->field_7 = rZR
    //     0x6677f0: stur            xzr, [x1, #7]
    // 0x6677f4: StoreField: r1->field_13 = rZR
    //     0x6677f4: stur            xzr, [x1, #0x13]
    // 0x6677f8: StoreField: r1->field_1b = rZR
    //     0x6677f8: stur            xzr, [x1, #0x1b]
    // 0x6677fc: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6677fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x667800: ldr             x0, [x0, #0xc18]
    //     0x667804: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x667808: cmp             w0, w16
    //     0x66780c: b.ne            #0x667818
    //     0x667810: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x667814: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x667818: ldur            x1, [fp, #-8]
    // 0x66781c: StoreField: r1->field_f = r0
    //     0x66781c: stur            w0, [x1, #0xf]
    //     0x667820: ldurb           w16, [x1, #-1]
    //     0x667824: ldurb           w17, [x0, #-1]
    //     0x667828: and             x16, x17, x16, lsr #2
    //     0x66782c: tst             x16, HEAP, lsr #32
    //     0x667830: b.eq            #0x667838
    //     0x667834: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x667838: r0 = Null
    //     0x667838: mov             x0, NULL
    // 0x66783c: LeaveFrame
    //     0x66783c: mov             SP, fp
    //     0x667840: ldp             fp, lr, [SP], #0x10
    // 0x667844: ret
    //     0x667844: ret             
    // 0x667848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667848: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66784c: b               #0x667710
  }
  _ performAction(/* No info */) {
    // ** addr: 0x69d08c, size: 0x168
    // 0x69d08c: EnterFrame
    //     0x69d08c: stp             fp, lr, [SP, #-0x10]!
    //     0x69d090: mov             fp, SP
    // 0x69d094: AllocStack(0x30)
    //     0x69d094: sub             SP, SP, #0x30
    // 0x69d098: SetupParameters(SemanticsOwner this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x69d098: mov             x6, x1
    //     0x69d09c: mov             x4, x2
    //     0x69d0a0: mov             x0, x3
    //     0x69d0a4: stur            x1, [fp, #-8]
    //     0x69d0a8: stur            x2, [fp, #-0x10]
    //     0x69d0ac: stur            x3, [fp, #-0x18]
    //     0x69d0b0: stur            x5, [fp, #-0x20]
    // 0x69d0b4: CheckStackOverflow
    //     0x69d0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d0b8: cmp             SP, x16
    //     0x69d0bc: b.ls            #0x69d1e4
    // 0x69d0c0: mov             x1, x6
    // 0x69d0c4: mov             x2, x4
    // 0x69d0c8: mov             x3, x0
    // 0x69d0cc: r0 = _getSemanticsActionHandlerForId()
    //     0x69d0cc: bl              #0x69d1f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::_getSemanticsActionHandlerForId
    // 0x69d0d0: cmp             w0, NULL
    // 0x69d0d4: b.eq            #0x69d0fc
    // 0x69d0d8: ldur            x16, [fp, #-0x20]
    // 0x69d0dc: stp             x16, x0, [SP]
    // 0x69d0e0: ClosureCall
    //     0x69d0e0: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x69d0e4: ldur            x2, [x0, #0x1f]
    //     0x69d0e8: blr             x2
    // 0x69d0ec: r0 = Null
    //     0x69d0ec: mov             x0, NULL
    // 0x69d0f0: LeaveFrame
    //     0x69d0f0: mov             SP, fp
    //     0x69d0f4: ldp             fp, lr, [SP], #0x10
    // 0x69d0f8: ret
    //     0x69d0f8: ret             
    // 0x69d0fc: ldur            x0, [fp, #-0x18]
    // 0x69d100: r16 = Instance_SemanticsAction
    //     0x69d100: ldr             x16, [PP, #0x2cf0]  ; [pp+0x2cf0] Obj!SemanticsAction@d282c1
    // 0x69d104: cmp             w0, w16
    // 0x69d108: b.ne            #0x69d1d4
    // 0x69d10c: ldur            x0, [fp, #-8]
    // 0x69d110: ldur            x2, [fp, #-0x10]
    // 0x69d114: LoadField: r3 = r0->field_2b
    //     0x69d114: ldur            w3, [x0, #0x2b]
    // 0x69d118: DecompressPointer r3
    //     0x69d118: add             x3, x3, HEAP, lsl #32
    // 0x69d11c: stur            x3, [fp, #-0x18]
    // 0x69d120: r0 = BoxInt64Instr(r2)
    //     0x69d120: sbfiz           x0, x2, #1, #0x1f
    //     0x69d124: cmp             x2, x0, asr #1
    //     0x69d128: b.eq            #0x69d134
    //     0x69d12c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69d130: stur            x2, [x0, #7]
    // 0x69d134: mov             x1, x3
    // 0x69d138: mov             x2, x0
    // 0x69d13c: stur            x0, [fp, #-8]
    // 0x69d140: r0 = _getValueOrData()
    //     0x69d140: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x69d144: mov             x1, x0
    // 0x69d148: ldur            x0, [fp, #-0x18]
    // 0x69d14c: LoadField: r2 = r0->field_f
    //     0x69d14c: ldur            w2, [x0, #0xf]
    // 0x69d150: DecompressPointer r2
    //     0x69d150: add             x2, x2, HEAP, lsl #32
    // 0x69d154: cmp             w2, w1
    // 0x69d158: b.ne            #0x69d160
    // 0x69d15c: r1 = Null
    //     0x69d15c: mov             x1, NULL
    // 0x69d160: cmp             w1, NULL
    // 0x69d164: b.eq            #0x69d1d4
    // 0x69d168: LoadField: r2 = r1->field_13
    //     0x69d168: ldur            w2, [x1, #0x13]
    // 0x69d16c: DecompressPointer r2
    //     0x69d16c: add             x2, x2, HEAP, lsl #32
    // 0x69d170: cmp             w2, NULL
    // 0x69d174: b.eq            #0x69d1d4
    // 0x69d178: mov             x1, x0
    // 0x69d17c: ldur            x2, [fp, #-8]
    // 0x69d180: r0 = _getValueOrData()
    //     0x69d180: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x69d184: mov             x1, x0
    // 0x69d188: ldur            x0, [fp, #-0x18]
    // 0x69d18c: LoadField: r2 = r0->field_f
    //     0x69d18c: ldur            w2, [x0, #0xf]
    // 0x69d190: DecompressPointer r2
    //     0x69d190: add             x2, x2, HEAP, lsl #32
    // 0x69d194: cmp             w2, w1
    // 0x69d198: b.ne            #0x69d1a4
    // 0x69d19c: r0 = Null
    //     0x69d19c: mov             x0, NULL
    // 0x69d1a0: b               #0x69d1a8
    // 0x69d1a4: mov             x0, x1
    // 0x69d1a8: cmp             w0, NULL
    // 0x69d1ac: b.eq            #0x69d1ec
    // 0x69d1b0: LoadField: r1 = r0->field_13
    //     0x69d1b0: ldur            w1, [x0, #0x13]
    // 0x69d1b4: DecompressPointer r1
    //     0x69d1b4: add             x1, x1, HEAP, lsl #32
    // 0x69d1b8: cmp             w1, NULL
    // 0x69d1bc: b.eq            #0x69d1f0
    // 0x69d1c0: str             x1, [SP]
    // 0x69d1c4: mov             x0, x1
    // 0x69d1c8: ClosureCall
    //     0x69d1c8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x69d1cc: ldur            x2, [x0, #0x1f]
    //     0x69d1d0: blr             x2
    // 0x69d1d4: r0 = Null
    //     0x69d1d4: mov             x0, NULL
    // 0x69d1d8: LeaveFrame
    //     0x69d1d8: mov             SP, fp
    //     0x69d1dc: ldp             fp, lr, [SP], #0x10
    // 0x69d1e0: ret
    //     0x69d1e0: ret             
    // 0x69d1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d1e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d1e8: b               #0x69d0c0
    // 0x69d1ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69d1ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69d1f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x69d1f0: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getSemanticsActionHandlerForId(/* No info */) {
    // ** addr: 0x69d1f4, size: 0x1a8
    // 0x69d1f4: EnterFrame
    //     0x69d1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x69d1f8: mov             fp, SP
    // 0x69d1fc: AllocStack(0x20)
    //     0x69d1fc: sub             SP, SP, #0x20
    // 0x69d200: SetupParameters(SemanticsOwner this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x69d200: stur            x1, [fp, #-8]
    //     0x69d204: stur            x2, [fp, #-0x10]
    //     0x69d208: stur            x3, [fp, #-0x18]
    // 0x69d20c: CheckStackOverflow
    //     0x69d20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d210: cmp             SP, x16
    //     0x69d214: b.ls            #0x69d38c
    // 0x69d218: r1 = 2
    //     0x69d218: mov             x1, #2
    // 0x69d21c: r0 = AllocateContext()
    //     0x69d21c: bl              #0xe5501c  ; AllocateContextStub
    // 0x69d220: mov             x3, x0
    // 0x69d224: ldur            x0, [fp, #-0x18]
    // 0x69d228: stur            x3, [fp, #-0x20]
    // 0x69d22c: StoreField: r3->field_f = r0
    //     0x69d22c: stur            w0, [x3, #0xf]
    // 0x69d230: ldur            x0, [fp, #-8]
    // 0x69d234: LoadField: r4 = r0->field_2b
    //     0x69d234: ldur            w4, [x0, #0x2b]
    // 0x69d238: DecompressPointer r4
    //     0x69d238: add             x4, x4, HEAP, lsl #32
    // 0x69d23c: ldur            x2, [fp, #-0x10]
    // 0x69d240: stur            x4, [fp, #-0x18]
    // 0x69d244: r0 = BoxInt64Instr(r2)
    //     0x69d244: sbfiz           x0, x2, #1, #0x1f
    //     0x69d248: cmp             x2, x0, asr #1
    //     0x69d24c: b.eq            #0x69d258
    //     0x69d250: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69d254: stur            x2, [x0, #7]
    // 0x69d258: mov             x1, x4
    // 0x69d25c: mov             x2, x0
    // 0x69d260: r0 = _getValueOrData()
    //     0x69d260: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x69d264: mov             x1, x0
    // 0x69d268: ldur            x0, [fp, #-0x18]
    // 0x69d26c: LoadField: r2 = r0->field_f
    //     0x69d26c: ldur            w2, [x0, #0xf]
    // 0x69d270: DecompressPointer r2
    //     0x69d270: add             x2, x2, HEAP, lsl #32
    // 0x69d274: cmp             w2, w1
    // 0x69d278: b.ne            #0x69d280
    // 0x69d27c: r1 = Null
    //     0x69d27c: mov             x1, NULL
    // 0x69d280: ldur            x3, [fp, #-0x20]
    // 0x69d284: mov             x0, x1
    // 0x69d288: StoreField: r3->field_13 = r0
    //     0x69d288: stur            w0, [x3, #0x13]
    //     0x69d28c: ldurb           w16, [x3, #-1]
    //     0x69d290: ldurb           w17, [x0, #-1]
    //     0x69d294: and             x16, x17, x16, lsr #2
    //     0x69d298: tst             x16, HEAP, lsr #32
    //     0x69d29c: b.eq            #0x69d2a4
    //     0x69d2a0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x69d2a4: cmp             w1, NULL
    // 0x69d2a8: b.eq            #0x69d304
    // 0x69d2ac: LoadField: r0 = r1->field_33
    //     0x69d2ac: ldur            w0, [x1, #0x33]
    // 0x69d2b0: DecompressPointer r0
    //     0x69d2b0: add             x0, x0, HEAP, lsl #32
    // 0x69d2b4: tbz             w0, #4, #0x69d2c4
    // 0x69d2b8: LoadField: r0 = r1->field_2b
    //     0x69d2b8: ldur            w0, [x1, #0x2b]
    // 0x69d2bc: DecompressPointer r0
    //     0x69d2bc: add             x0, x0, HEAP, lsl #32
    // 0x69d2c0: tbnz            w0, #4, #0x69d304
    // 0x69d2c4: LoadField: r2 = r3->field_f
    //     0x69d2c4: ldur            w2, [x3, #0xf]
    // 0x69d2c8: DecompressPointer r2
    //     0x69d2c8: add             x2, x2, HEAP, lsl #32
    // 0x69d2cc: r0 = _canPerformAction()
    //     0x69d2cc: bl              #0x69d4ac  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_canPerformAction
    // 0x69d2d0: tbz             w0, #4, #0x69d304
    // 0x69d2d4: ldur            x0, [fp, #-0x20]
    // 0x69d2d8: LoadField: r3 = r0->field_13
    //     0x69d2d8: ldur            w3, [x0, #0x13]
    // 0x69d2dc: DecompressPointer r3
    //     0x69d2dc: add             x3, x3, HEAP, lsl #32
    // 0x69d2e0: stur            x3, [fp, #-8]
    // 0x69d2e4: cmp             w3, NULL
    // 0x69d2e8: b.eq            #0x69d394
    // 0x69d2ec: mov             x2, x0
    // 0x69d2f0: r1 = Function '<anonymous closure>':.
    //     0x69d2f0: ldr             x1, [PP, #0x2cf8]  ; [pp+0x2cf8] AnonymousClosure: (0x69d4e4), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::_getSemanticsActionHandlerForId (0x69d1f4)
    // 0x69d2f4: r0 = AllocateClosure()
    //     0x69d2f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x69d2f8: ldur            x1, [fp, #-8]
    // 0x69d2fc: mov             x2, x0
    // 0x69d300: r0 = _visitDescendants()
    //     0x69d300: bl              #0x69d39c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_visitDescendants
    // 0x69d304: ldur            x0, [fp, #-0x20]
    // 0x69d308: LoadField: r1 = r0->field_13
    //     0x69d308: ldur            w1, [x0, #0x13]
    // 0x69d30c: DecompressPointer r1
    //     0x69d30c: add             x1, x1, HEAP, lsl #32
    // 0x69d310: cmp             w1, NULL
    // 0x69d314: b.eq            #0x69d328
    // 0x69d318: LoadField: r2 = r0->field_f
    //     0x69d318: ldur            w2, [x0, #0xf]
    // 0x69d31c: DecompressPointer r2
    //     0x69d31c: add             x2, x2, HEAP, lsl #32
    // 0x69d320: r0 = _canPerformAction()
    //     0x69d320: bl              #0x69d4ac  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_canPerformAction
    // 0x69d324: tbz             w0, #4, #0x69d338
    // 0x69d328: r0 = Null
    //     0x69d328: mov             x0, NULL
    // 0x69d32c: LeaveFrame
    //     0x69d32c: mov             SP, fp
    //     0x69d330: ldp             fp, lr, [SP], #0x10
    // 0x69d334: ret
    //     0x69d334: ret             
    // 0x69d338: ldur            x0, [fp, #-0x20]
    // 0x69d33c: LoadField: r1 = r0->field_13
    //     0x69d33c: ldur            w1, [x0, #0x13]
    // 0x69d340: DecompressPointer r1
    //     0x69d340: add             x1, x1, HEAP, lsl #32
    // 0x69d344: cmp             w1, NULL
    // 0x69d348: b.eq            #0x69d398
    // 0x69d34c: LoadField: r3 = r1->field_57
    //     0x69d34c: ldur            w3, [x1, #0x57]
    // 0x69d350: DecompressPointer r3
    //     0x69d350: add             x3, x3, HEAP, lsl #32
    // 0x69d354: stur            x3, [fp, #-8]
    // 0x69d358: LoadField: r2 = r0->field_f
    //     0x69d358: ldur            w2, [x0, #0xf]
    // 0x69d35c: DecompressPointer r2
    //     0x69d35c: add             x2, x2, HEAP, lsl #32
    // 0x69d360: mov             x1, x3
    // 0x69d364: r0 = _getValueOrData()
    //     0x69d364: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x69d368: ldur            x1, [fp, #-8]
    // 0x69d36c: LoadField: r2 = r1->field_f
    //     0x69d36c: ldur            w2, [x1, #0xf]
    // 0x69d370: DecompressPointer r2
    //     0x69d370: add             x2, x2, HEAP, lsl #32
    // 0x69d374: cmp             w2, w0
    // 0x69d378: b.ne            #0x69d380
    // 0x69d37c: r0 = Null
    //     0x69d37c: mov             x0, NULL
    // 0x69d380: LeaveFrame
    //     0x69d380: mov             SP, fp
    //     0x69d384: ldp             fp, lr, [SP], #0x10
    // 0x69d388: ret
    //     0x69d388: ret             
    // 0x69d38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d38c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d390: b               #0x69d218
    // 0x69d394: r0 = NullErrorSharedWithoutFPURegs()
    //     0x69d394: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x69d398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69d398: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x69d4e4, size: 0x88
    // 0x69d4e4: EnterFrame
    //     0x69d4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x69d4e8: mov             fp, SP
    // 0x69d4ec: AllocStack(0x8)
    //     0x69d4ec: sub             SP, SP, #8
    // 0x69d4f0: SetupParameters([dynamic _ /* r0 */])
    //     0x69d4f0: ldr             x0, [fp, #0x18]
    //     0x69d4f4: ldur            w3, [x0, #0x17]
    //     0x69d4f8: add             x3, x3, HEAP, lsl #32
    //     0x69d4fc: stur            x3, [fp, #-8]
    // 0x69d500: CheckStackOverflow
    //     0x69d500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d504: cmp             SP, x16
    //     0x69d508: b.ls            #0x69d564
    // 0x69d50c: LoadField: r2 = r3->field_f
    //     0x69d50c: ldur            w2, [x3, #0xf]
    // 0x69d510: DecompressPointer r2
    //     0x69d510: add             x2, x2, HEAP, lsl #32
    // 0x69d514: ldr             x1, [fp, #0x10]
    // 0x69d518: r0 = _canPerformAction()
    //     0x69d518: bl              #0x69d4ac  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_canPerformAction
    // 0x69d51c: tbnz            w0, #4, #0x69d554
    // 0x69d520: ldur            x1, [fp, #-8]
    // 0x69d524: ldr             x0, [fp, #0x10]
    // 0x69d528: StoreField: r1->field_13 = r0
    //     0x69d528: stur            w0, [x1, #0x13]
    //     0x69d52c: ldurb           w16, [x1, #-1]
    //     0x69d530: ldurb           w17, [x0, #-1]
    //     0x69d534: and             x16, x17, x16, lsr #2
    //     0x69d538: tst             x16, HEAP, lsr #32
    //     0x69d53c: b.eq            #0x69d544
    //     0x69d540: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x69d544: r0 = false
    //     0x69d544: add             x0, NULL, #0x30  ; false
    // 0x69d548: LeaveFrame
    //     0x69d548: mov             SP, fp
    //     0x69d54c: ldp             fp, lr, [SP], #0x10
    // 0x69d550: ret
    //     0x69d550: ret             
    // 0x69d554: r0 = true
    //     0x69d554: add             x0, NULL, #0x20  ; true
    // 0x69d558: LeaveFrame
    //     0x69d558: mov             SP, fp
    //     0x69d55c: ldp             fp, lr, [SP], #0x10
    // 0x69d560: ret
    //     0x69d560: ret             
    // 0x69d564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d564: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d568: b               #0x69d50c
  }
  _ sendSemanticsUpdate(/* No info */) {
    // ** addr: 0x69ec14, size: 0x608
    // 0x69ec14: EnterFrame
    //     0x69ec14: stp             fp, lr, [SP, #-0x10]!
    //     0x69ec18: mov             fp, SP
    // 0x69ec1c: AllocStack(0x78)
    //     0x69ec1c: sub             SP, SP, #0x78
    // 0x69ec20: SetupParameters(SemanticsOwner this /* r1 => r1, fp-0x8 */)
    //     0x69ec20: stur            x1, [fp, #-8]
    // 0x69ec24: CheckStackOverflow
    //     0x69ec24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ec28: cmp             SP, x16
    //     0x69ec2c: b.ls            #0x69f1e8
    // 0x69ec30: r1 = 1
    //     0x69ec30: mov             x1, #1
    // 0x69ec34: r0 = AllocateContext()
    //     0x69ec34: bl              #0xe5501c  ; AllocateContextStub
    // 0x69ec38: mov             x2, x0
    // 0x69ec3c: ldur            x0, [fp, #-8]
    // 0x69ec40: stur            x2, [fp, #-0x18]
    // 0x69ec44: StoreField: r2->field_f = r0
    //     0x69ec44: stur            w0, [x2, #0xf]
    // 0x69ec48: LoadField: r3 = r0->field_27
    //     0x69ec48: ldur            w3, [x0, #0x27]
    // 0x69ec4c: DecompressPointer r3
    //     0x69ec4c: add             x3, x3, HEAP, lsl #32
    // 0x69ec50: stur            x3, [fp, #-0x10]
    // 0x69ec54: LoadField: r1 = r3->field_13
    //     0x69ec54: ldur            w1, [x3, #0x13]
    // 0x69ec58: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x69ec58: ldur            w4, [x3, #0x17]
    // 0x69ec5c: r5 = LoadInt32Instr(r1)
    //     0x69ec5c: sbfx            x5, x1, #1, #0x1f
    // 0x69ec60: r1 = LoadInt32Instr(r4)
    //     0x69ec60: sbfx            x1, x4, #1, #0x1f
    // 0x69ec64: sub             x4, x5, x1
    // 0x69ec68: cbnz            x4, #0x69ec7c
    // 0x69ec6c: r0 = Null
    //     0x69ec6c: mov             x0, NULL
    // 0x69ec70: LeaveFrame
    //     0x69ec70: mov             SP, fp
    //     0x69ec74: ldp             fp, lr, [SP], #0x10
    // 0x69ec78: ret
    //     0x69ec78: ret             
    // 0x69ec7c: r1 = <int>
    //     0x69ec7c: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x69ec80: r0 = _Set()
    //     0x69ec80: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x69ec84: mov             x3, x0
    // 0x69ec88: r0 = _Uint32List
    //     0x69ec88: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x69ec8c: stur            x3, [fp, #-0x20]
    // 0x69ec90: StoreField: r3->field_1b = r0
    //     0x69ec90: stur            w0, [x3, #0x1b]
    // 0x69ec94: StoreField: r3->field_b = rZR
    //     0x69ec94: stur            wzr, [x3, #0xb]
    // 0x69ec98: r4 = const []
    //     0x69ec98: ldr             x4, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x69ec9c: StoreField: r3->field_f = r4
    //     0x69ec9c: stur            w4, [x3, #0xf]
    // 0x69eca0: StoreField: r3->field_13 = rZR
    //     0x69eca0: stur            wzr, [x3, #0x13]
    // 0x69eca4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x69eca4: stur            wzr, [x3, #0x17]
    // 0x69eca8: r1 = <SemanticsNode>
    //     0x69eca8: ldr             x1, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <SemanticsNode>
    // 0x69ecac: r2 = 0
    //     0x69ecac: mov             x2, #0
    // 0x69ecb0: r0 = _GrowableList()
    //     0x69ecb0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x69ecb4: mov             x2, x0
    // 0x69ecb8: ldur            x0, [fp, #-0x10]
    // 0x69ecbc: stur            x2, [fp, #-0x38]
    // 0x69ecc0: LoadField: r3 = r0->field_7
    //     0x69ecc0: ldur            w3, [x0, #7]
    // 0x69ecc4: DecompressPointer r3
    //     0x69ecc4: add             x3, x3, HEAP, lsl #32
    // 0x69ecc8: ldur            x4, [fp, #-8]
    // 0x69eccc: stur            x3, [fp, #-0x30]
    // 0x69ecd0: LoadField: r5 = r4->field_2f
    //     0x69ecd0: ldur            w5, [x4, #0x2f]
    // 0x69ecd4: DecompressPointer r5
    //     0x69ecd4: add             x5, x5, HEAP, lsl #32
    // 0x69ecd8: stur            x5, [fp, #-0x28]
    // 0x69ecdc: CheckStackOverflow
    //     0x69ecdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ece0: cmp             SP, x16
    //     0x69ece4: b.ls            #0x69f1f0
    // 0x69ece8: LoadField: r1 = r0->field_13
    //     0x69ece8: ldur            w1, [x0, #0x13]
    // 0x69ecec: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x69ecec: ldur            w6, [x0, #0x17]
    // 0x69ecf0: r7 = LoadInt32Instr(r1)
    //     0x69ecf0: sbfx            x7, x1, #1, #0x1f
    // 0x69ecf4: r1 = LoadInt32Instr(r6)
    //     0x69ecf4: sbfx            x1, x6, #1, #0x1f
    // 0x69ecf8: sub             x6, x7, x1
    // 0x69ecfc: cbz             x6, #0x69ef40
    // 0x69ed00: mov             x1, x3
    // 0x69ed04: r0 = WhereIterable()
    //     0x69ed04: bl              #0x6acd60  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x69ed08: mov             x3, x0
    // 0x69ed0c: ldur            x0, [fp, #-0x10]
    // 0x69ed10: stur            x3, [fp, #-0x40]
    // 0x69ed14: StoreField: r3->field_b = r0
    //     0x69ed14: stur            w0, [x3, #0xb]
    // 0x69ed18: ldur            x2, [fp, #-0x18]
    // 0x69ed1c: r1 = Function '<anonymous closure>':.
    //     0x69ed1c: ldr             x1, [PP, #0x2350]  ; [pp+0x2350] AnonymousClosure: (0x6ace7c), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x69ec14)
    // 0x69ed20: r0 = AllocateClosure()
    //     0x69ed20: bl              #0xe553e0  ; AllocateClosureStub
    // 0x69ed24: ldur            x2, [fp, #-0x40]
    // 0x69ed28: StoreField: r2->field_f = r0
    //     0x69ed28: stur            w0, [x2, #0xf]
    // 0x69ed2c: ldur            x1, [fp, #-0x30]
    // 0x69ed30: r0 = _GrowableList.of()
    //     0x69ed30: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x69ed34: mov             x3, x0
    // 0x69ed38: ldur            x0, [fp, #-0x10]
    // 0x69ed3c: stur            x3, [fp, #-0x48]
    // 0x69ed40: LoadField: r1 = r0->field_13
    //     0x69ed40: ldur            w1, [x0, #0x13]
    // 0x69ed44: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x69ed44: ldur            w2, [x0, #0x17]
    // 0x69ed48: r4 = LoadInt32Instr(r1)
    //     0x69ed48: sbfx            x4, x1, #1, #0x1f
    // 0x69ed4c: r1 = LoadInt32Instr(r2)
    //     0x69ed4c: sbfx            x1, x2, #1, #0x1f
    // 0x69ed50: sub             x2, x4, x1
    // 0x69ed54: cbz             x2, #0x69ed78
    // 0x69ed58: r4 = _Uint32List
    //     0x69ed58: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x69ed5c: r5 = const []
    //     0x69ed5c: ldr             x5, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x69ed60: StoreField: r0->field_1b = r4
    //     0x69ed60: stur            w4, [x0, #0x1b]
    // 0x69ed64: StoreField: r0->field_b = rZR
    //     0x69ed64: stur            wzr, [x0, #0xb]
    // 0x69ed68: StoreField: r0->field_f = r5
    //     0x69ed68: stur            w5, [x0, #0xf]
    // 0x69ed6c: StoreField: r0->field_13 = rZR
    //     0x69ed6c: stur            wzr, [x0, #0x13]
    // 0x69ed70: ArrayStore: r0[0] = rZR  ; List_4
    //     0x69ed70: stur            wzr, [x0, #0x17]
    // 0x69ed74: b               #0x69ed80
    // 0x69ed78: r4 = _Uint32List
    //     0x69ed78: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x69ed7c: r5 = const []
    //     0x69ed7c: ldr             x5, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x69ed80: ldur            x6, [fp, #-0x28]
    // 0x69ed84: LoadField: r1 = r6->field_13
    //     0x69ed84: ldur            w1, [x6, #0x13]
    // 0x69ed88: ArrayLoad: r2 = r6[0]  ; List_4
    //     0x69ed88: ldur            w2, [x6, #0x17]
    // 0x69ed8c: r7 = LoadInt32Instr(r1)
    //     0x69ed8c: sbfx            x7, x1, #1, #0x1f
    // 0x69ed90: r1 = LoadInt32Instr(r2)
    //     0x69ed90: sbfx            x1, x2, #1, #0x1f
    // 0x69ed94: sub             x2, x7, x1
    // 0x69ed98: cbz             x2, #0x69edb0
    // 0x69ed9c: StoreField: r6->field_1b = r4
    //     0x69ed9c: stur            w4, [x6, #0x1b]
    // 0x69eda0: StoreField: r6->field_b = rZR
    //     0x69eda0: stur            wzr, [x6, #0xb]
    // 0x69eda4: StoreField: r6->field_f = r5
    //     0x69eda4: stur            w5, [x6, #0xf]
    // 0x69eda8: StoreField: r6->field_13 = rZR
    //     0x69eda8: stur            wzr, [x6, #0x13]
    // 0x69edac: ArrayStore: r6[0] = rZR  ; List_4
    //     0x69edac: stur            wzr, [x6, #0x17]
    // 0x69edb0: LoadField: r7 = r3->field_7
    //     0x69edb0: ldur            w7, [x3, #7]
    // 0x69edb4: DecompressPointer r7
    //     0x69edb4: add             x7, x7, HEAP, lsl #32
    // 0x69edb8: stur            x7, [fp, #-0x40]
    // 0x69edbc: r1 = Function '<anonymous closure>':.
    //     0x69edbc: ldr             x1, [PP, #0x2358]  ; [pp+0x2358] AnonymousClosure: (0x6ace40), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x69ec14)
    // 0x69edc0: r2 = Null
    //     0x69edc0: mov             x2, NULL
    // 0x69edc4: r0 = AllocateClosure()
    //     0x69edc4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x69edc8: ldur            x16, [fp, #-0x40]
    // 0x69edcc: ldur            lr, [fp, #-0x48]
    // 0x69edd0: stp             lr, x16, [SP, #8]
    // 0x69edd4: str             x0, [SP]
    // 0x69edd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x69edd8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x69eddc: r0 = sort()
    //     0x69eddc: bl              #0x6ab2b0  ; [dart:_internal] Sort::sort
    // 0x69ede0: ldur            x1, [fp, #-0x38]
    // 0x69ede4: ldur            x2, [fp, #-0x48]
    // 0x69ede8: r0 = addAll()
    //     0x69ede8: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x69edec: ldur            x3, [fp, #-0x48]
    // 0x69edf0: LoadField: r0 = r3->field_b
    //     0x69edf0: ldur            w0, [x3, #0xb]
    // 0x69edf4: r4 = LoadInt32Instr(r0)
    //     0x69edf4: sbfx            x4, x0, #1, #0x1f
    // 0x69edf8: stur            x4, [fp, #-0x60]
    // 0x69edfc: r0 = 0
    //     0x69edfc: mov             x0, #0
    // 0x69ee00: CheckStackOverflow
    //     0x69ee00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ee04: cmp             SP, x16
    //     0x69ee08: b.ls            #0x69f1f8
    // 0x69ee0c: LoadField: r1 = r3->field_b
    //     0x69ee0c: ldur            w1, [x3, #0xb]
    // 0x69ee10: r2 = LoadInt32Instr(r1)
    //     0x69ee10: sbfx            x2, x1, #1, #0x1f
    // 0x69ee14: cmp             x4, x2
    // 0x69ee18: b.ne            #0x69f19c
    // 0x69ee1c: cmp             x0, x2
    // 0x69ee20: b.ge            #0x69ef24
    // 0x69ee24: LoadField: r1 = r3->field_f
    //     0x69ee24: ldur            w1, [x3, #0xf]
    // 0x69ee28: DecompressPointer r1
    //     0x69ee28: add             x1, x1, HEAP, lsl #32
    // 0x69ee2c: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x69ee2c: add             x16, x1, x0, lsl #2
    //     0x69ee30: ldur            w5, [x16, #0xf]
    // 0x69ee34: DecompressPointer r5
    //     0x69ee34: add             x5, x5, HEAP, lsl #32
    // 0x69ee38: stur            x5, [fp, #-0x58]
    // 0x69ee3c: add             x6, x0, #1
    // 0x69ee40: stur            x6, [fp, #-0x50]
    // 0x69ee44: cmp             w5, NULL
    // 0x69ee48: b.ne            #0x69ee78
    // 0x69ee4c: mov             x0, x5
    // 0x69ee50: ldur            x2, [fp, #-0x40]
    // 0x69ee54: r1 = Null
    //     0x69ee54: mov             x1, NULL
    // 0x69ee58: cmp             w2, NULL
    // 0x69ee5c: b.eq            #0x69ee78
    // 0x69ee60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x69ee60: ldur            w4, [x2, #0x17]
    // 0x69ee64: DecompressPointer r4
    //     0x69ee64: add             x4, x4, HEAP, lsl #32
    // 0x69ee68: r8 = X0
    //     0x69ee68: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x69ee6c: LoadField: r9 = r4->field_7
    //     0x69ee6c: ldur            x9, [x4, #7]
    // 0x69ee70: r3 = Null
    //     0x69ee70: ldr             x3, [PP, #0x2360]  ; [pp+0x2360] Null
    // 0x69ee74: blr             x9
    // 0x69ee78: ldur            x0, [fp, #-0x58]
    // 0x69ee7c: LoadField: r1 = r0->field_33
    //     0x69ee7c: ldur            w1, [x0, #0x33]
    // 0x69ee80: DecompressPointer r1
    //     0x69ee80: add             x1, x1, HEAP, lsl #32
    // 0x69ee84: tbz             w1, #4, #0x69ee94
    // 0x69ee88: LoadField: r1 = r0->field_2b
    //     0x69ee88: ldur            w1, [x0, #0x2b]
    // 0x69ee8c: DecompressPointer r1
    //     0x69ee8c: add             x1, x1, HEAP, lsl #32
    // 0x69ee90: tbnz            w1, #4, #0x69ef10
    // 0x69ee94: LoadField: r2 = r0->field_43
    //     0x69ee94: ldur            w2, [x0, #0x43]
    // 0x69ee98: DecompressPointer r2
    //     0x69ee98: add             x2, x2, HEAP, lsl #32
    // 0x69ee9c: cmp             w2, NULL
    // 0x69eea0: b.eq            #0x69ef08
    // 0x69eea4: LoadField: r1 = r2->field_33
    //     0x69eea4: ldur            w1, [x2, #0x33]
    // 0x69eea8: DecompressPointer r1
    //     0x69eea8: add             x1, x1, HEAP, lsl #32
    // 0x69eeac: tbz             w1, #4, #0x69eebc
    // 0x69eeb0: LoadField: r1 = r2->field_2b
    //     0x69eeb0: ldur            w1, [x2, #0x2b]
    // 0x69eeb4: DecompressPointer r1
    //     0x69eeb4: add             x1, x1, HEAP, lsl #32
    // 0x69eeb8: tbnz            w1, #4, #0x69ef00
    // 0x69eebc: LoadField: r1 = r2->field_53
    //     0x69eebc: ldur            w1, [x2, #0x53]
    // 0x69eec0: DecompressPointer r1
    //     0x69eec0: add             x1, x1, HEAP, lsl #32
    // 0x69eec4: tbz             w1, #4, #0x69eef4
    // 0x69eec8: r3 = true
    //     0x69eec8: add             x3, NULL, #0x20  ; true
    // 0x69eecc: StoreField: r2->field_53 = r3
    //     0x69eecc: stur            w3, [x2, #0x53]
    // 0x69eed0: LoadField: r1 = r2->field_3f
    //     0x69eed0: ldur            w1, [x2, #0x3f]
    // 0x69eed4: DecompressPointer r1
    //     0x69eed4: add             x1, x1, HEAP, lsl #32
    // 0x69eed8: cmp             w1, NULL
    // 0x69eedc: b.eq            #0x69eef0
    // 0x69eee0: LoadField: r4 = r1->field_27
    //     0x69eee0: ldur            w4, [x1, #0x27]
    // 0x69eee4: DecompressPointer r4
    //     0x69eee4: add             x4, x4, HEAP, lsl #32
    // 0x69eee8: mov             x1, x4
    // 0x69eeec: r0 = add()
    //     0x69eeec: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x69eef0: ldur            x0, [fp, #-0x58]
    // 0x69eef4: r1 = false
    //     0x69eef4: add             x1, NULL, #0x30  ; false
    // 0x69eef8: StoreField: r0->field_53 = r1
    //     0x69eef8: stur            w1, [x0, #0x53]
    // 0x69eefc: b               #0x69ef14
    // 0x69ef00: r1 = false
    //     0x69ef00: add             x1, NULL, #0x30  ; false
    // 0x69ef04: b               #0x69ef14
    // 0x69ef08: r1 = false
    //     0x69ef08: add             x1, NULL, #0x30  ; false
    // 0x69ef0c: b               #0x69ef14
    // 0x69ef10: r1 = false
    //     0x69ef10: add             x1, NULL, #0x30  ; false
    // 0x69ef14: ldur            x0, [fp, #-0x50]
    // 0x69ef18: ldur            x3, [fp, #-0x48]
    // 0x69ef1c: ldur            x4, [fp, #-0x60]
    // 0x69ef20: b               #0x69ee00
    // 0x69ef24: r1 = false
    //     0x69ef24: add             x1, NULL, #0x30  ; false
    // 0x69ef28: ldur            x4, [fp, #-8]
    // 0x69ef2c: ldur            x0, [fp, #-0x10]
    // 0x69ef30: ldur            x2, [fp, #-0x38]
    // 0x69ef34: ldur            x5, [fp, #-0x28]
    // 0x69ef38: ldur            x3, [fp, #-0x30]
    // 0x69ef3c: b               #0x69ecdc
    // 0x69ef40: mov             x0, x2
    // 0x69ef44: r1 = Function '<anonymous closure>':.
    //     0x69ef44: ldr             x1, [PP, #0x2370]  ; [pp+0x2370] AnonymousClosure: (0x6ace40), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x69ec14)
    // 0x69ef48: r2 = Null
    //     0x69ef48: mov             x2, NULL
    // 0x69ef4c: r0 = AllocateClosure()
    //     0x69ef4c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x69ef50: str             x0, [SP]
    // 0x69ef54: ldur            x1, [fp, #-0x38]
    // 0x69ef58: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x69ef58: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x69ef5c: r0 = sort()
    //     0x69ef5c: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x69ef60: r1 = LoadStaticField(0xa78)
    //     0x69ef60: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x69ef64: ldr             x1, [x1, #0x14f0]
    // 0x69ef68: cmp             w1, NULL
    // 0x69ef6c: b.eq            #0x69f200
    // 0x69ef70: r0 = createSemanticsUpdateBuilder()
    //     0x69ef70: bl              #0x6ab0d4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::createSemanticsUpdateBuilder
    // 0x69ef74: mov             x4, x0
    // 0x69ef78: ldur            x0, [fp, #-0x38]
    // 0x69ef7c: stur            x4, [fp, #-0x18]
    // 0x69ef80: LoadField: r1 = r0->field_b
    //     0x69ef80: ldur            w1, [x0, #0xb]
    // 0x69ef84: r5 = LoadInt32Instr(r1)
    //     0x69ef84: sbfx            x5, x1, #1, #0x1f
    // 0x69ef88: stur            x5, [fp, #-0x60]
    // 0x69ef8c: r1 = 0
    //     0x69ef8c: mov             x1, #0
    // 0x69ef90: CheckStackOverflow
    //     0x69ef90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ef94: cmp             SP, x16
    //     0x69ef98: b.ls            #0x69f204
    // 0x69ef9c: LoadField: r2 = r0->field_b
    //     0x69ef9c: ldur            w2, [x0, #0xb]
    // 0x69efa0: r3 = LoadInt32Instr(r2)
    //     0x69efa0: sbfx            x3, x2, #1, #0x1f
    // 0x69efa4: cmp             x5, x3
    // 0x69efa8: b.ne            #0x69f1cc
    // 0x69efac: cmp             x1, x3
    // 0x69efb0: b.ge            #0x69f010
    // 0x69efb4: LoadField: r2 = r0->field_f
    //     0x69efb4: ldur            w2, [x0, #0xf]
    // 0x69efb8: DecompressPointer r2
    //     0x69efb8: add             x2, x2, HEAP, lsl #32
    // 0x69efbc: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x69efbc: add             x16, x2, x1, lsl #2
    //     0x69efc0: ldur            w3, [x16, #0xf]
    // 0x69efc4: DecompressPointer r3
    //     0x69efc4: add             x3, x3, HEAP, lsl #32
    // 0x69efc8: add             x6, x1, #1
    // 0x69efcc: stur            x6, [fp, #-0x50]
    // 0x69efd0: LoadField: r1 = r3->field_53
    //     0x69efd0: ldur            w1, [x3, #0x53]
    // 0x69efd4: DecompressPointer r1
    //     0x69efd4: add             x1, x1, HEAP, lsl #32
    // 0x69efd8: tbnz            w1, #4, #0x69effc
    // 0x69efdc: LoadField: r1 = r3->field_3f
    //     0x69efdc: ldur            w1, [x3, #0x3f]
    // 0x69efe0: DecompressPointer r1
    //     0x69efe0: add             x1, x1, HEAP, lsl #32
    // 0x69efe4: cmp             w1, NULL
    // 0x69efe8: b.eq            #0x69effc
    // 0x69efec: mov             x1, x3
    // 0x69eff0: mov             x2, x4
    // 0x69eff4: ldur            x3, [fp, #-0x20]
    // 0x69eff8: r0 = _addToUpdate()
    //     0x69eff8: bl              #0x69f6c0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_addToUpdate
    // 0x69effc: ldur            x1, [fp, #-0x50]
    // 0x69f000: ldur            x0, [fp, #-0x38]
    // 0x69f004: ldur            x4, [fp, #-0x18]
    // 0x69f008: ldur            x5, [fp, #-0x60]
    // 0x69f00c: b               #0x69ef90
    // 0x69f010: ldur            x1, [fp, #-0x10]
    // 0x69f014: r0 = clear()
    //     0x69f014: bl              #0x60f670  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x69f018: ldur            x1, [fp, #-0x20]
    // 0x69f01c: r0 = iterator()
    //     0x69f01c: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x69f020: stur            x0, [fp, #-0x20]
    // 0x69f024: LoadField: r2 = r0->field_7
    //     0x69f024: ldur            w2, [x0, #7]
    // 0x69f028: DecompressPointer r2
    //     0x69f028: add             x2, x2, HEAP, lsl #32
    // 0x69f02c: stur            x2, [fp, #-0x10]
    // 0x69f030: ldur            x3, [fp, #-0x18]
    // 0x69f034: CheckStackOverflow
    //     0x69f034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69f038: cmp             SP, x16
    //     0x69f03c: b.ls            #0x69f20c
    // 0x69f040: mov             x1, x0
    // 0x69f044: r0 = moveNext()
    //     0x69f044: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x69f048: tbnz            w0, #4, #0x69f158
    // 0x69f04c: ldur            x3, [fp, #-0x20]
    // 0x69f050: LoadField: r4 = r3->field_33
    //     0x69f050: ldur            w4, [x3, #0x33]
    // 0x69f054: DecompressPointer r4
    //     0x69f054: add             x4, x4, HEAP, lsl #32
    // 0x69f058: stur            x4, [fp, #-0x28]
    // 0x69f05c: cmp             w4, NULL
    // 0x69f060: b.ne            #0x69f090
    // 0x69f064: mov             x0, x4
    // 0x69f068: ldur            x2, [fp, #-0x10]
    // 0x69f06c: r1 = Null
    //     0x69f06c: mov             x1, NULL
    // 0x69f070: cmp             w2, NULL
    // 0x69f074: b.eq            #0x69f090
    // 0x69f078: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x69f078: ldur            w4, [x2, #0x17]
    // 0x69f07c: DecompressPointer r4
    //     0x69f07c: add             x4, x4, HEAP, lsl #32
    // 0x69f080: r8 = X0
    //     0x69f080: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x69f084: LoadField: r9 = r4->field_7
    //     0x69f084: ldur            x9, [x4, #7]
    // 0x69f088: r3 = Null
    //     0x69f088: ldr             x3, [PP, #0x2378]  ; [pp+0x2378] Null
    // 0x69f08c: blr             x9
    // 0x69f090: r0 = InitLateStaticField(0xa80) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x69f090: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69f094: ldr             x0, [x0, #0x1500]
    //     0x69f098: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69f09c: cmp             w0, w16
    //     0x69f0a0: b.ne            #0x69f0ac
    //     0x69f0a4: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <CustomSemanticsAction._actions@487082469>: static late final (offset: 0xa80)
    //     0x69f0a8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x69f0ac: mov             x1, x0
    // 0x69f0b0: ldur            x2, [fp, #-0x28]
    // 0x69f0b4: stur            x0, [fp, #-0x30]
    // 0x69f0b8: r0 = _getValueOrData()
    //     0x69f0b8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x69f0bc: mov             x1, x0
    // 0x69f0c0: ldur            x0, [fp, #-0x30]
    // 0x69f0c4: LoadField: r2 = r0->field_f
    //     0x69f0c4: ldur            w2, [x0, #0xf]
    // 0x69f0c8: DecompressPointer r2
    //     0x69f0c8: add             x2, x2, HEAP, lsl #32
    // 0x69f0cc: cmp             w2, w1
    // 0x69f0d0: b.ne            #0x69f0d8
    // 0x69f0d4: r1 = Null
    //     0x69f0d4: mov             x1, NULL
    // 0x69f0d8: ldur            x0, [fp, #-0x18]
    // 0x69f0dc: cmp             w1, NULL
    // 0x69f0e0: b.eq            #0x69f214
    // 0x69f0e4: LoadField: r5 = r1->field_b
    //     0x69f0e4: ldur            w5, [x1, #0xb]
    // 0x69f0e8: DecompressPointer r5
    //     0x69f0e8: add             x5, x5, HEAP, lsl #32
    // 0x69f0ec: stur            x5, [fp, #-0x30]
    // 0x69f0f0: LoadField: r1 = r0->field_7
    //     0x69f0f0: ldur            w1, [x0, #7]
    // 0x69f0f4: DecompressPointer r1
    //     0x69f0f4: add             x1, x1, HEAP, lsl #32
    // 0x69f0f8: cmp             w1, NULL
    // 0x69f0fc: b.eq            #0x69f218
    // 0x69f100: LoadField: r2 = r1->field_7
    //     0x69f100: ldur            x2, [x1, #7]
    // 0x69f104: ldr             x1, [x2]
    // 0x69f108: cbz             x1, #0x69f1bc
    // 0x69f10c: ldur            x2, [fp, #-0x28]
    // 0x69f110: mov             x3, x1
    // 0x69f114: stur            x3, [fp, #-0x50]
    // 0x69f118: r1 = <Never>
    //     0x69f118: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x69f11c: r0 = Pointer()
    //     0x69f11c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x69f120: mov             x1, x0
    // 0x69f124: ldur            x0, [fp, #-0x50]
    // 0x69f128: StoreField: r1->field_7 = r0
    //     0x69f128: stur            x0, [x1, #7]
    // 0x69f12c: ldur            x0, [fp, #-0x28]
    // 0x69f130: r2 = LoadInt32Instr(r0)
    //     0x69f130: sbfx            x2, x0, #1, #0x1f
    //     0x69f134: tbz             w0, #0, #0x69f13c
    //     0x69f138: ldur            x2, [x0, #7]
    // 0x69f13c: ldur            x5, [fp, #-0x30]
    // 0x69f140: r3 = ""
    //     0x69f140: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x69f144: r6 = 1
    //     0x69f144: mov             x6, #1
    // 0x69f148: r0 = __updateCustomAction$Method$FfiNative()
    //     0x69f148: bl              #0x69f4dc  ; [dart:ui] _NativeSemanticsUpdateBuilder::__updateCustomAction$Method$FfiNative
    // 0x69f14c: ldur            x0, [fp, #-0x20]
    // 0x69f150: ldur            x2, [fp, #-0x10]
    // 0x69f154: b               #0x69f030
    // 0x69f158: ldur            x0, [fp, #-8]
    // 0x69f15c: ldur            x1, [fp, #-0x18]
    // 0x69f160: r0 = build()
    //     0x69f160: bl              #0x69f28c  ; [dart:ui] _NativeSemanticsUpdateBuilder::build
    // 0x69f164: ldur            x1, [fp, #-8]
    // 0x69f168: LoadField: r2 = r1->field_23
    //     0x69f168: ldur            w2, [x1, #0x23]
    // 0x69f16c: DecompressPointer r2
    //     0x69f16c: add             x2, x2, HEAP, lsl #32
    // 0x69f170: stp             x0, x2, [SP]
    // 0x69f174: mov             x0, x2
    // 0x69f178: ClosureCall
    //     0x69f178: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x69f17c: ldur            x2, [x0, #0x1f]
    //     0x69f180: blr             x2
    // 0x69f184: ldur            x1, [fp, #-8]
    // 0x69f188: r0 = notifyListeners()
    //     0x69f188: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x69f18c: r0 = Null
    //     0x69f18c: mov             x0, NULL
    // 0x69f190: LeaveFrame
    //     0x69f190: mov             SP, fp
    //     0x69f194: ldp             fp, lr, [SP], #0x10
    // 0x69f198: ret
    //     0x69f198: ret             
    // 0x69f19c: mov             x0, x3
    // 0x69f1a0: r0 = ConcurrentModificationError()
    //     0x69f1a0: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x69f1a4: mov             x1, x0
    // 0x69f1a8: ldur            x0, [fp, #-0x48]
    // 0x69f1ac: StoreField: r1->field_b = r0
    //     0x69f1ac: stur            w0, [x1, #0xb]
    // 0x69f1b0: mov             x0, x1
    // 0x69f1b4: r0 = Throw()
    //     0x69f1b4: bl              #0xe54334  ; ThrowStub
    // 0x69f1b8: brk             #0
    // 0x69f1bc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x69f1bc: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x69f1c0: str             x16, [SP]
    // 0x69f1c4: r0 = _throwNew()
    //     0x69f1c4: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x69f1c8: brk             #0
    // 0x69f1cc: r0 = ConcurrentModificationError()
    //     0x69f1cc: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x69f1d0: mov             x1, x0
    // 0x69f1d4: ldur            x0, [fp, #-0x38]
    // 0x69f1d8: StoreField: r1->field_b = r0
    //     0x69f1d8: stur            w0, [x1, #0xb]
    // 0x69f1dc: mov             x0, x1
    // 0x69f1e0: r0 = Throw()
    //     0x69f1e0: bl              #0xe54334  ; ThrowStub
    // 0x69f1e4: brk             #0
    // 0x69f1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f1e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f1ec: b               #0x69ec30
    // 0x69f1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f1f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f1f4: b               #0x69ece8
    // 0x69f1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f1f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f1fc: b               #0x69ee0c
    // 0x69f200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69f200: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69f204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f204: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f208: b               #0x69ef9c
    // 0x69f20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f20c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f210: b               #0x69f040
    // 0x69f214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69f214: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69f218: r0 = NullErrorSharedWithoutFPURegs()
    //     0x69f218: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, SemanticsNode, SemanticsNode) {
    // ** addr: 0x6ace40, size: 0x3c
    // 0x6ace40: ldr             x2, [SP, #8]
    // 0x6ace44: LoadField: r3 = r2->field_47
    //     0x6ace44: ldur            x3, [x2, #0x47]
    // 0x6ace48: ldr             x2, [SP]
    // 0x6ace4c: LoadField: r4 = r2->field_47
    //     0x6ace4c: ldur            x4, [x2, #0x47]
    // 0x6ace50: sub             x2, x3, x4
    // 0x6ace54: r0 = BoxInt64Instr(r2)
    //     0x6ace54: sbfiz           x0, x2, #1, #0x1f
    //     0x6ace58: cmp             x2, x0, asr #1
    //     0x6ace5c: b.eq            #0x6ace78
    //     0x6ace60: stp             fp, lr, [SP, #-0x10]!
    //     0x6ace64: mov             fp, SP
    //     0x6ace68: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ace6c: mov             SP, fp
    //     0x6ace70: ldp             fp, lr, [SP], #0x10
    //     0x6ace74: stur            x2, [x0, #7]
    // 0x6ace78: ret
    //     0x6ace78: ret             
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x6ace7c, size: 0x54
    // 0x6ace7c: EnterFrame
    //     0x6ace7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ace80: mov             fp, SP
    // 0x6ace84: ldr             x0, [fp, #0x18]
    // 0x6ace88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ace88: ldur            w1, [x0, #0x17]
    // 0x6ace8c: DecompressPointer r1
    //     0x6ace8c: add             x1, x1, HEAP, lsl #32
    // 0x6ace90: CheckStackOverflow
    //     0x6ace90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ace94: cmp             SP, x16
    //     0x6ace98: b.ls            #0x6acec8
    // 0x6ace9c: LoadField: r0 = r1->field_f
    //     0x6ace9c: ldur            w0, [x1, #0xf]
    // 0x6acea0: DecompressPointer r0
    //     0x6acea0: add             x0, x0, HEAP, lsl #32
    // 0x6acea4: LoadField: r1 = r0->field_2f
    //     0x6acea4: ldur            w1, [x0, #0x2f]
    // 0x6acea8: DecompressPointer r1
    //     0x6acea8: add             x1, x1, HEAP, lsl #32
    // 0x6aceac: ldr             x2, [fp, #0x10]
    // 0x6aceb0: r0 = contains()
    //     0x6aceb0: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x6aceb4: eor             x1, x0, #0x10
    // 0x6aceb8: mov             x0, x1
    // 0x6acebc: LeaveFrame
    //     0x6acebc: mov             SP, fp
    //     0x6acec0: ldp             fp, lr, [SP], #0x10
    // 0x6acec4: ret
    //     0x6acec4: ret             
    // 0x6acec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6acec8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6acecc: b               #0x6ace9c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9b6484, size: 0x24
    // 0x9b6484: EnterFrame
    //     0x9b6484: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6488: mov             fp, SP
    // 0x9b648c: ldr             x2, [fp, #0x10]
    // 0x9b6490: r1 = Function 'dispose':.
    //     0x9b6490: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dfe0] AnonymousClosure: (0x9b64a8), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::dispose (0x9bf768)
    //     0x9b6494: ldr             x1, [x1, #0xfe0]
    // 0x9b6498: r0 = AllocateClosure()
    //     0x9b6498: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b649c: LeaveFrame
    //     0x9b649c: mov             SP, fp
    //     0x9b64a0: ldp             fp, lr, [SP], #0x10
    // 0x9b64a4: ret
    //     0x9b64a4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b64a8, size: 0x38
    // 0x9b64a8: EnterFrame
    //     0x9b64a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b64ac: mov             fp, SP
    // 0x9b64b0: ldr             x0, [fp, #0x10]
    // 0x9b64b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b64b4: ldur            w1, [x0, #0x17]
    // 0x9b64b8: DecompressPointer r1
    //     0x9b64b8: add             x1, x1, HEAP, lsl #32
    // 0x9b64bc: CheckStackOverflow
    //     0x9b64bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b64c0: cmp             SP, x16
    //     0x9b64c4: b.ls            #0x9b64d8
    // 0x9b64c8: r0 = dispose()
    //     0x9b64c8: bl              #0x9bf768  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::dispose
    // 0x9b64cc: LeaveFrame
    //     0x9b64cc: mov             SP, fp
    //     0x9b64d0: ldp             fp, lr, [SP], #0x10
    // 0x9b64d4: ret
    //     0x9b64d4: ret             
    // 0x9b64d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b64d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b64dc: b               #0x9b64c8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9bf768, size: 0x6c
    // 0x9bf768: EnterFrame
    //     0x9bf768: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf76c: mov             fp, SP
    // 0x9bf770: AllocStack(0x8)
    //     0x9bf770: sub             SP, SP, #8
    // 0x9bf774: SetupParameters(SemanticsOwner this /* r1 => r0, fp-0x8 */)
    //     0x9bf774: mov             x0, x1
    //     0x9bf778: stur            x1, [fp, #-8]
    // 0x9bf77c: CheckStackOverflow
    //     0x9bf77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf780: cmp             SP, x16
    //     0x9bf784: b.ls            #0x9bf7cc
    // 0x9bf788: LoadField: r1 = r0->field_27
    //     0x9bf788: ldur            w1, [x0, #0x27]
    // 0x9bf78c: DecompressPointer r1
    //     0x9bf78c: add             x1, x1, HEAP, lsl #32
    // 0x9bf790: r0 = clear()
    //     0x9bf790: bl              #0x60f670  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x9bf794: ldur            x0, [fp, #-8]
    // 0x9bf798: LoadField: r1 = r0->field_2b
    //     0x9bf798: ldur            w1, [x0, #0x2b]
    // 0x9bf79c: DecompressPointer r1
    //     0x9bf79c: add             x1, x1, HEAP, lsl #32
    // 0x9bf7a0: r0 = clear()
    //     0x9bf7a0: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x9bf7a4: ldur            x0, [fp, #-8]
    // 0x9bf7a8: LoadField: r1 = r0->field_2f
    //     0x9bf7a8: ldur            w1, [x0, #0x2f]
    // 0x9bf7ac: DecompressPointer r1
    //     0x9bf7ac: add             x1, x1, HEAP, lsl #32
    // 0x9bf7b0: r0 = clear()
    //     0x9bf7b0: bl              #0x60f670  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x9bf7b4: ldur            x1, [fp, #-8]
    // 0x9bf7b8: r0 = dispose()
    //     0x9bf7b8: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9bf7bc: r0 = Null
    //     0x9bf7bc: mov             x0, NULL
    // 0x9bf7c0: LeaveFrame
    //     0x9bf7c0: mov             SP, fp
    //     0x9bf7c4: ldp             fp, lr, [SP], #0x10
    // 0x9bf7c8: ret
    //     0x9bf7c8: ret             
    // 0x9bf7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf7cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf7d0: b               #0x9bf788
  }
}
