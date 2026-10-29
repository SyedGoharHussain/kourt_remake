// lib: , url: package:flutter/src/widgets/sliver.dart

// class id: 1049884, size: 0x8
class :: {
}

// class id: 3052, size: 0x58, field offset: 0x44
class SliverMultiBoxAdaptorElement extends RenderObjectElement
    implements RenderSliverBoxChildManager {

  _ forgetChild(/* No info */) {
    // ** addr: 0x805f68, size: 0x48
    // 0x805f68: EnterFrame
    //     0x805f68: stp             fp, lr, [SP, #-0x10]!
    //     0x805f6c: mov             fp, SP
    // 0x805f70: CheckStackOverflow
    //     0x805f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805f74: cmp             SP, x16
    //     0x805f78: b.ls            #0x805fa8
    // 0x805f7c: LoadField: r0 = r1->field_47
    //     0x805f7c: ldur            w0, [x1, #0x47]
    // 0x805f80: DecompressPointer r0
    //     0x805f80: add             x0, x0, HEAP, lsl #32
    // 0x805f84: LoadField: r1 = r2->field_f
    //     0x805f84: ldur            w1, [x2, #0xf]
    // 0x805f88: DecompressPointer r1
    //     0x805f88: add             x1, x1, HEAP, lsl #32
    // 0x805f8c: mov             x2, x1
    // 0x805f90: mov             x1, x0
    // 0x805f94: r0 = remove()
    //     0x805f94: bl              #0xd25948  ; [dart:collection] SplayTreeMap::remove
    // 0x805f98: r0 = Null
    //     0x805f98: mov             x0, NULL
    // 0x805f9c: LeaveFrame
    //     0x805f9c: mov             SP, fp
    //     0x805fa0: ldp             fp, lr, [SP], #0x10
    // 0x805fa4: ret
    //     0x805fa4: ret             
    // 0x805fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805fa8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805fac: b               #0x805f7c
  }
  _ estimateMaxScrollOffset(/* No info */) {
    // ** addr: 0x880a48, size: 0x148
    // 0x880a48: EnterFrame
    //     0x880a48: stp             fp, lr, [SP, #-0x10]!
    //     0x880a4c: mov             fp, SP
    // 0x880a50: AllocStack(0x40)
    //     0x880a50: sub             SP, SP, #0x40
    // 0x880a54: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x880a54: mov             x0, x1
    //     0x880a58: stur            x1, [fp, #-8]
    //     0x880a5c: stur            x2, [fp, #-0x10]
    //     0x880a60: stur            x3, [fp, #-0x18]
    //     0x880a64: stur            x5, [fp, #-0x20]
    //     0x880a68: stur            x6, [fp, #-0x28]
    //     0x880a6c: stur            d0, [fp, #-0x40]
    // 0x880a70: CheckStackOverflow
    //     0x880a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880a74: cmp             SP, x16
    //     0x880a78: b.ls            #0x880b80
    // 0x880a7c: mov             x1, x0
    // 0x880a80: r0 = estimatedChildCount()
    //     0x880a80: bl              #0x880b90  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimatedChildCount
    // 0x880a84: mov             x3, x0
    // 0x880a88: ldur            x0, [fp, #-8]
    // 0x880a8c: stur            x3, [fp, #-0x38]
    // 0x880a90: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x880a90: ldur            w4, [x0, #0x17]
    // 0x880a94: DecompressPointer r4
    //     0x880a94: add             x4, x4, HEAP, lsl #32
    // 0x880a98: stur            x4, [fp, #-0x30]
    // 0x880a9c: cmp             w4, NULL
    // 0x880aa0: b.eq            #0x880b88
    // 0x880aa4: mov             x0, x4
    // 0x880aa8: r2 = Null
    //     0x880aa8: mov             x2, NULL
    // 0x880aac: r1 = Null
    //     0x880aac: mov             x1, NULL
    // 0x880ab0: r4 = LoadClassIdInstr(r0)
    //     0x880ab0: ldur            x4, [x0, #-1]
    //     0x880ab4: ubfx            x4, x4, #0xc, #0x14
    // 0x880ab8: sub             x4, x4, #0xc0a
    // 0x880abc: cmp             x4, #5
    // 0x880ac0: b.ls            #0x880ad8
    // 0x880ac4: r8 = SliverMultiBoxAdaptorWidget
    //     0x880ac4: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ea48] Type: SliverMultiBoxAdaptorWidget
    //     0x880ac8: ldr             x8, [x8, #0xa48]
    // 0x880acc: r3 = Null
    //     0x880acc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ea60] Null
    //     0x880ad0: ldr             x3, [x3, #0xa60]
    // 0x880ad4: r0 = DefaultTypeTest()
    //     0x880ad4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x880ad8: ldur            x3, [fp, #-0x28]
    // 0x880adc: cmp             w3, NULL
    // 0x880ae0: b.eq            #0x880b8c
    // 0x880ae4: ldur            x1, [fp, #-0x30]
    // 0x880ae8: r0 = LoadClassIdInstr(r1)
    //     0x880ae8: ldur            x0, [x1, #-1]
    //     0x880aec: ubfx            x0, x0, #0xc, #0x14
    // 0x880af0: ldur            x2, [fp, #-0x10]
    // 0x880af4: r0 = GDT[cid_x0 + 0x2067]()
    //     0x880af4: mov             x17, #0x2067
    //     0x880af8: add             lr, x0, x17
    //     0x880afc: ldr             lr, [x21, lr, lsl #3]
    //     0x880b00: blr             lr
    // 0x880b04: cmp             w0, NULL
    // 0x880b08: b.ne            #0x880b6c
    // 0x880b0c: ldur            x2, [fp, #-0x20]
    // 0x880b10: ldur            x1, [fp, #-0x38]
    // 0x880b14: sub             x3, x1, #1
    // 0x880b18: cmp             x2, x3
    // 0x880b1c: b.ne            #0x880b28
    // 0x880b20: ldur            d1, [fp, #-0x40]
    // 0x880b24: b               #0x880b64
    // 0x880b28: ldur            x4, [fp, #-0x18]
    // 0x880b2c: ldur            x3, [fp, #-0x28]
    // 0x880b30: ldur            d1, [fp, #-0x40]
    // 0x880b34: sub             x5, x2, x4
    // 0x880b38: add             x4, x5, #1
    // 0x880b3c: LoadField: d2 = r3->field_7
    //     0x880b3c: ldur            d2, [x3, #7]
    // 0x880b40: fsub            d3, d1, d2
    // 0x880b44: scvtf           d2, x4
    // 0x880b48: fdiv            d4, d3, d2
    // 0x880b4c: sub             x3, x1, x2
    // 0x880b50: sub             x1, x3, #1
    // 0x880b54: scvtf           d2, x1
    // 0x880b58: fmul            d3, d4, d2
    // 0x880b5c: fadd            d2, d1, d3
    // 0x880b60: mov             v1.16b, v2.16b
    // 0x880b64: mov             v0.16b, v1.16b
    // 0x880b68: b               #0x880b74
    // 0x880b6c: LoadField: d1 = r0->field_7
    //     0x880b6c: ldur            d1, [x0, #7]
    // 0x880b70: mov             v0.16b, v1.16b
    // 0x880b74: LeaveFrame
    //     0x880b74: mov             SP, fp
    //     0x880b78: ldp             fp, lr, [SP], #0x10
    // 0x880b7c: ret
    //     0x880b7c: ret             
    // 0x880b80: r0 = StackOverflowSharedWithFPURegs()
    //     0x880b80: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x880b84: b               #0x880a7c
    // 0x880b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880b88: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x880b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880b8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ estimatedChildCount(/* No info */) {
    // ** addr: 0x880b90, size: 0xd0
    // 0x880b90: EnterFrame
    //     0x880b90: stp             fp, lr, [SP, #-0x10]!
    //     0x880b94: mov             fp, SP
    // 0x880b98: AllocStack(0x10)
    //     0x880b98: sub             SP, SP, #0x10
    // 0x880b9c: CheckStackOverflow
    //     0x880b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880ba0: cmp             SP, x16
    //     0x880ba4: b.ls            #0x880c54
    // 0x880ba8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x880ba8: ldur            w3, [x1, #0x17]
    // 0x880bac: DecompressPointer r3
    //     0x880bac: add             x3, x3, HEAP, lsl #32
    // 0x880bb0: stur            x3, [fp, #-8]
    // 0x880bb4: cmp             w3, NULL
    // 0x880bb8: b.eq            #0x880c5c
    // 0x880bbc: mov             x0, x3
    // 0x880bc0: r2 = Null
    //     0x880bc0: mov             x2, NULL
    // 0x880bc4: r1 = Null
    //     0x880bc4: mov             x1, NULL
    // 0x880bc8: r4 = LoadClassIdInstr(r0)
    //     0x880bc8: ldur            x4, [x0, #-1]
    //     0x880bcc: ubfx            x4, x4, #0xc, #0x14
    // 0x880bd0: sub             x4, x4, #0xc0a
    // 0x880bd4: cmp             x4, #5
    // 0x880bd8: b.ls            #0x880bf0
    // 0x880bdc: r8 = SliverMultiBoxAdaptorWidget
    //     0x880bdc: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ea48] Type: SliverMultiBoxAdaptorWidget
    //     0x880be0: ldr             x8, [x8, #0xa48]
    // 0x880be4: r3 = Null
    //     0x880be4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ea70] Null
    //     0x880be8: ldr             x3, [x3, #0xa70]
    // 0x880bec: r0 = DefaultTypeTest()
    //     0x880bec: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x880bf0: ldur            x0, [fp, #-8]
    // 0x880bf4: LoadField: r1 = r0->field_b
    //     0x880bf4: ldur            w1, [x0, #0xb]
    // 0x880bf8: DecompressPointer r1
    //     0x880bf8: add             x1, x1, HEAP, lsl #32
    // 0x880bfc: r0 = LoadClassIdInstr(r1)
    //     0x880bfc: ldur            x0, [x1, #-1]
    //     0x880c00: ubfx            x0, x0, #0xc, #0x14
    // 0x880c04: cmp             x0, #0x425
    // 0x880c08: b.ne            #0x880c40
    // 0x880c0c: LoadField: r0 = r1->field_1f
    //     0x880c0c: ldur            w0, [x1, #0x1f]
    // 0x880c10: DecompressPointer r0
    //     0x880c10: add             x0, x0, HEAP, lsl #32
    // 0x880c14: r1 = LoadClassIdInstr(r0)
    //     0x880c14: ldur            x1, [x0, #-1]
    //     0x880c18: ubfx            x1, x1, #0xc, #0x14
    // 0x880c1c: str             x0, [SP]
    // 0x880c20: mov             x0, x1
    // 0x880c24: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x880c24: mov             x17, #0xc20f
    //     0x880c28: add             lr, x0, x17
    //     0x880c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x880c30: blr             lr
    // 0x880c34: r2 = LoadInt32Instr(r0)
    //     0x880c34: sbfx            x2, x0, #1, #0x1f
    // 0x880c38: mov             x0, x2
    // 0x880c3c: b               #0x880c48
    // 0x880c40: LoadField: r2 = r1->field_b
    //     0x880c40: ldur            x2, [x1, #0xb]
    // 0x880c44: mov             x0, x2
    // 0x880c48: LeaveFrame
    //     0x880c48: mov             SP, fp
    //     0x880c4c: ldp             fp, lr, [SP], #0x10
    // 0x880c50: ret
    //     0x880c50: ret             
    // 0x880c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880c54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880c58: b               #0x880ba8
    // 0x880c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880c5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createChild(/* No info */) {
    // ** addr: 0x8810dc, size: 0xb0
    // 0x8810dc: EnterFrame
    //     0x8810dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8810e0: mov             fp, SP
    // 0x8810e4: AllocStack(0x20)
    //     0x8810e4: sub             SP, SP, #0x20
    // 0x8810e8: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8810e8: mov             x0, x1
    //     0x8810ec: stur            x1, [fp, #-8]
    //     0x8810f0: stur            x2, [fp, #-0x10]
    //     0x8810f4: stur            x3, [fp, #-0x18]
    // 0x8810f8: CheckStackOverflow
    //     0x8810f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8810fc: cmp             SP, x16
    //     0x881100: b.ls            #0x881180
    // 0x881104: r1 = 3
    //     0x881104: mov             x1, #3
    // 0x881108: r0 = AllocateContext()
    //     0x881108: bl              #0xe5501c  ; AllocateContextStub
    // 0x88110c: mov             x2, x0
    // 0x881110: ldur            x3, [fp, #-8]
    // 0x881114: StoreField: r2->field_f = r3
    //     0x881114: stur            w3, [x2, #0xf]
    // 0x881118: ldur            x4, [fp, #-0x10]
    // 0x88111c: r0 = BoxInt64Instr(r4)
    //     0x88111c: sbfiz           x0, x4, #1, #0x1f
    //     0x881120: cmp             x4, x0, asr #1
    //     0x881124: b.eq            #0x881130
    //     0x881128: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88112c: stur            x4, [x0, #7]
    // 0x881130: StoreField: r2->field_13 = r0
    //     0x881130: stur            w0, [x2, #0x13]
    // 0x881134: ldur            x0, [fp, #-0x18]
    // 0x881138: ArrayStore: r2[0] = r0  ; List_4
    //     0x881138: stur            w0, [x2, #0x17]
    // 0x88113c: LoadField: r0 = r3->field_1b
    //     0x88113c: ldur            w0, [x3, #0x1b]
    // 0x881140: DecompressPointer r0
    //     0x881140: add             x0, x0, HEAP, lsl #32
    // 0x881144: stur            x0, [fp, #-0x18]
    // 0x881148: cmp             w0, NULL
    // 0x88114c: b.eq            #0x881188
    // 0x881150: r1 = Function '<anonymous closure>':.
    //     0x881150: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea30] AnonymousClosure: (0x88118c), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::createChild (0x8810dc)
    //     0x881154: ldr             x1, [x1, #0xa30]
    // 0x881158: r0 = AllocateClosure()
    //     0x881158: bl              #0xe553e0  ; AllocateClosureStub
    // 0x88115c: str             x0, [SP]
    // 0x881160: ldur            x1, [fp, #-0x18]
    // 0x881164: ldur            x2, [fp, #-8]
    // 0x881168: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x881168: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x88116c: r0 = buildScope()
    //     0x88116c: bl              #0x6b9528  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x881170: r0 = Null
    //     0x881170: mov             x0, NULL
    // 0x881174: LeaveFrame
    //     0x881174: mov             SP, fp
    //     0x881178: ldp             fp, lr, [SP], #0x10
    // 0x88117c: ret
    //     0x88117c: ret             
    // 0x881180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881180: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881184: b               #0x881104
    // 0x881188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881188: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x88118c, size: 0x2bc
    // 0x88118c: EnterFrame
    //     0x88118c: stp             fp, lr, [SP, #-0x10]!
    //     0x881190: mov             fp, SP
    // 0x881194: AllocStack(0x78)
    //     0x881194: sub             SP, SP, #0x78
    // 0x881198: SetupParameters([dynamic _ /* r0 */])
    //     0x881198: ldr             x0, [fp, #0x10]
    //     0x88119c: ldur            w3, [x0, #0x17]
    //     0x8811a0: add             x3, x3, HEAP, lsl #32
    //     0x8811a4: stur            x3, [fp, #-0x68]
    // 0x8811a8: CheckStackOverflow
    //     0x8811a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8811ac: cmp             SP, x16
    //     0x8811b0: b.ls            #0x881438
    // 0x8811b4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8811b4: ldur            w0, [x3, #0x17]
    // 0x8811b8: DecompressPointer r0
    //     0x8811b8: add             x0, x0, HEAP, lsl #32
    // 0x8811bc: LoadField: r4 = r3->field_f
    //     0x8811bc: ldur            w4, [x3, #0xf]
    // 0x8811c0: DecompressPointer r4
    //     0x8811c0: add             x4, x4, HEAP, lsl #32
    // 0x8811c4: stur            x4, [fp, #-0x60]
    // 0x8811c8: cmp             w0, NULL
    // 0x8811cc: b.ne            #0x8811dc
    // 0x8811d0: mov             x1, x4
    // 0x8811d4: r0 = Null
    //     0x8811d4: mov             x0, NULL
    // 0x8811d8: b               #0x88128c
    // 0x8811dc: LoadField: r2 = r4->field_47
    //     0x8811dc: ldur            w2, [x4, #0x47]
    // 0x8811e0: DecompressPointer r2
    //     0x8811e0: add             x2, x2, HEAP, lsl #32
    // 0x8811e4: LoadField: r0 = r3->field_13
    //     0x8811e4: ldur            w0, [x3, #0x13]
    // 0x8811e8: DecompressPointer r0
    //     0x8811e8: add             x0, x0, HEAP, lsl #32
    // 0x8811ec: r1 = LoadInt32Instr(r0)
    //     0x8811ec: sbfx            x1, x0, #1, #0x1f
    //     0x8811f0: tbz             w0, #0, #0x8811f8
    //     0x8811f4: ldur            x1, [x0, #7]
    // 0x8811f8: sub             x5, x1, #1
    // 0x8811fc: r0 = BoxInt64Instr(r5)
    //     0x8811fc: sbfiz           x0, x5, #1, #0x1f
    //     0x881200: cmp             x5, x0, asr #1
    //     0x881204: b.eq            #0x881210
    //     0x881208: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88120c: stur            x5, [x0, #7]
    // 0x881210: mov             x1, x2
    // 0x881214: mov             x2, x0
    // 0x881218: r0 = _untypedLookup()
    //     0x881218: bl              #0x797618  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x88121c: cmp             w0, NULL
    // 0x881220: b.ne            #0x88122c
    // 0x881224: r1 = Null
    //     0x881224: mov             x1, NULL
    // 0x881228: b               #0x881234
    // 0x88122c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88122c: ldur            w1, [x0, #0x17]
    // 0x881230: DecompressPointer r1
    //     0x881230: add             x1, x1, HEAP, lsl #32
    // 0x881234: cmp             w1, NULL
    // 0x881238: b.eq            #0x881440
    // 0x88123c: r0 = LoadClassIdInstr(r1)
    //     0x88123c: ldur            x0, [x1, #-1]
    //     0x881240: ubfx            x0, x0, #0xc, #0x14
    // 0x881244: r0 = GDT[cid_x0 + -0xf1f]()
    //     0x881244: sub             lr, x0, #0xf1f
    //     0x881248: ldr             lr, [x21, lr, lsl #3]
    //     0x88124c: blr             lr
    // 0x881250: mov             x3, x0
    // 0x881254: r2 = Null
    //     0x881254: mov             x2, NULL
    // 0x881258: r1 = Null
    //     0x881258: mov             x1, NULL
    // 0x88125c: stur            x3, [fp, #-0x70]
    // 0x881260: r4 = LoadClassIdInstr(r0)
    //     0x881260: ldur            x4, [x0, #-1]
    //     0x881264: ubfx            x4, x4, #0xc, #0x14
    // 0x881268: sub             x4, x4, #0x5aa
    // 0x88126c: cmp             x4, #0xa1
    // 0x881270: b.ls            #0x881284
    // 0x881274: r8 = RenderBox?
    //     0x881274: ldr             x8, [PP, #0x42f0]  ; [pp+0x42f0] Type: RenderBox?
    // 0x881278: r3 = Null
    //     0x881278: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ea38] Null
    //     0x88127c: ldr             x3, [x3, #0xa38]
    // 0x881280: r0 = RenderBox?()
    //     0x881280: bl              #0x628248  ; IsType_RenderBox?_Stub
    // 0x881284: ldur            x0, [fp, #-0x70]
    // 0x881288: ldur            x1, [fp, #-0x60]
    // 0x88128c: StoreField: r1->field_4b = r0
    //     0x88128c: stur            w0, [x1, #0x4b]
    //     0x881290: ldurb           w16, [x1, #-1]
    //     0x881294: ldurb           w17, [x0, #-1]
    //     0x881298: and             x16, x17, x16, lsr #2
    //     0x88129c: tst             x16, HEAP, lsr #32
    //     0x8812a0: b.eq            #0x8812a8
    //     0x8812a4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8812a8: ldur            x3, [fp, #-0x68]
    // 0x8812ac: LoadField: r4 = r3->field_f
    //     0x8812ac: ldur            w4, [x3, #0xf]
    // 0x8812b0: DecompressPointer r4
    //     0x8812b0: add             x4, x4, HEAP, lsl #32
    // 0x8812b4: stur            x4, [fp, #-0x70]
    // 0x8812b8: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x8812b8: ldur            w5, [x4, #0x17]
    // 0x8812bc: DecompressPointer r5
    //     0x8812bc: add             x5, x5, HEAP, lsl #32
    // 0x8812c0: stur            x5, [fp, #-0x60]
    // 0x8812c4: cmp             w5, NULL
    // 0x8812c8: b.eq            #0x881444
    // 0x8812cc: mov             x0, x5
    // 0x8812d0: r2 = Null
    //     0x8812d0: mov             x2, NULL
    // 0x8812d4: r1 = Null
    //     0x8812d4: mov             x1, NULL
    // 0x8812d8: r4 = LoadClassIdInstr(r0)
    //     0x8812d8: ldur            x4, [x0, #-1]
    //     0x8812dc: ubfx            x4, x4, #0xc, #0x14
    // 0x8812e0: sub             x4, x4, #0xc0a
    // 0x8812e4: cmp             x4, #5
    // 0x8812e8: b.ls            #0x881300
    // 0x8812ec: r8 = SliverMultiBoxAdaptorWidget
    //     0x8812ec: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ea48] Type: SliverMultiBoxAdaptorWidget
    //     0x8812f0: ldr             x8, [x8, #0xa48]
    // 0x8812f4: r3 = Null
    //     0x8812f4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ea50] Null
    //     0x8812f8: ldr             x3, [x3, #0xa50]
    // 0x8812fc: r0 = DefaultTypeTest()
    //     0x8812fc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x881300: ldur            x3, [fp, #-0x68]
    // 0x881304: LoadField: r1 = r3->field_13
    //     0x881304: ldur            w1, [x3, #0x13]
    // 0x881308: DecompressPointer r1
    //     0x881308: add             x1, x1, HEAP, lsl #32
    // 0x88130c: mov             x0, x1
    // 0x881310: ldur            x4, [fp, #-0x70]
    // 0x881314: StoreField: r4->field_4f = r0
    //     0x881314: stur            w0, [x4, #0x4f]
    //     0x881318: tbz             w0, #0, #0x881334
    //     0x88131c: ldurb           w16, [x4, #-1]
    //     0x881320: ldurb           w17, [x0, #-1]
    //     0x881324: and             x16, x17, x16, lsr #2
    //     0x881328: tst             x16, HEAP, lsr #32
    //     0x88132c: b.eq            #0x881334
    //     0x881330: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x881334: LoadField: r0 = r4->field_47
    //     0x881334: ldur            w0, [x4, #0x47]
    // 0x881338: DecompressPointer r0
    //     0x881338: add             x0, x0, HEAP, lsl #32
    // 0x88133c: mov             x2, x1
    // 0x881340: mov             x1, x0
    // 0x881344: r0 = _untypedLookup()
    //     0x881344: bl              #0x797618  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x881348: cmp             w0, NULL
    // 0x88134c: b.ne            #0x881358
    // 0x881350: r4 = Null
    //     0x881350: mov             x4, NULL
    // 0x881354: b               #0x881364
    // 0x881358: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x881358: ldur            w1, [x0, #0x17]
    // 0x88135c: DecompressPointer r1
    //     0x88135c: add             x1, x1, HEAP, lsl #32
    // 0x881360: mov             x4, x1
    // 0x881364: ldur            x0, [fp, #-0x68]
    // 0x881368: stur            x4, [fp, #-0x78]
    // 0x88136c: LoadField: r1 = r0->field_f
    //     0x88136c: ldur            w1, [x0, #0xf]
    // 0x881370: DecompressPointer r1
    //     0x881370: add             x1, x1, HEAP, lsl #32
    // 0x881374: LoadField: r2 = r0->field_13
    //     0x881374: ldur            w2, [x0, #0x13]
    // 0x881378: DecompressPointer r2
    //     0x881378: add             x2, x2, HEAP, lsl #32
    // 0x88137c: r3 = LoadInt32Instr(r2)
    //     0x88137c: sbfx            x3, x2, #1, #0x1f
    //     0x881380: tbz             w2, #0, #0x881388
    //     0x881384: ldur            x3, [x2, #7]
    // 0x881388: mov             x2, x3
    // 0x88138c: ldur            x3, [fp, #-0x60]
    // 0x881390: r0 = _build()
    //     0x881390: bl              #0x881448  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::_build
    // 0x881394: mov             x1, x0
    // 0x881398: ldur            x0, [fp, #-0x68]
    // 0x88139c: LoadField: r5 = r0->field_13
    //     0x88139c: ldur            w5, [x0, #0x13]
    // 0x8813a0: DecompressPointer r5
    //     0x8813a0: add             x5, x5, HEAP, lsl #32
    // 0x8813a4: mov             x3, x1
    // 0x8813a8: ldur            x1, [fp, #-0x70]
    // 0x8813ac: ldur            x2, [fp, #-0x78]
    // 0x8813b0: r0 = updateChild()
    //     0x8813b0: bl              #0x8d4f90  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x8813b4: ldur            x2, [fp, #-0x68]
    // 0x8813b8: LoadField: r1 = r2->field_f
    //     0x8813b8: ldur            w1, [x2, #0xf]
    // 0x8813bc: DecompressPointer r1
    //     0x8813bc: add             x1, x1, HEAP, lsl #32
    // 0x8813c0: StoreField: r1->field_4f = rNULL
    //     0x8813c0: stur            NULL, [x1, #0x4f]
    // 0x8813c4: cmp             w0, NULL
    // 0x8813c8: b.eq            #0x8813f0
    // 0x8813cc: LoadField: r3 = r1->field_47
    //     0x8813cc: ldur            w3, [x1, #0x47]
    // 0x8813d0: DecompressPointer r3
    //     0x8813d0: add             x3, x3, HEAP, lsl #32
    // 0x8813d4: LoadField: r1 = r2->field_13
    //     0x8813d4: ldur            w1, [x2, #0x13]
    // 0x8813d8: DecompressPointer r1
    //     0x8813d8: add             x1, x1, HEAP, lsl #32
    // 0x8813dc: mov             x2, x1
    // 0x8813e0: mov             x1, x3
    // 0x8813e4: mov             x3, x0
    // 0x8813e8: r0 = []=()
    //     0x8813e8: bl              #0xd378f8  ; [dart:collection] SplayTreeMap::[]=
    // 0x8813ec: b               #0x88140c
    // 0x8813f0: LoadField: r0 = r1->field_47
    //     0x8813f0: ldur            w0, [x1, #0x47]
    // 0x8813f4: DecompressPointer r0
    //     0x8813f4: add             x0, x0, HEAP, lsl #32
    // 0x8813f8: LoadField: r1 = r2->field_13
    //     0x8813f8: ldur            w1, [x2, #0x13]
    // 0x8813fc: DecompressPointer r1
    //     0x8813fc: add             x1, x1, HEAP, lsl #32
    // 0x881400: mov             x2, x1
    // 0x881404: mov             x1, x0
    // 0x881408: r0 = remove()
    //     0x881408: bl              #0xd25948  ; [dart:collection] SplayTreeMap::remove
    // 0x88140c: r0 = Null
    //     0x88140c: mov             x0, NULL
    // 0x881410: LeaveFrame
    //     0x881410: mov             SP, fp
    //     0x881414: ldp             fp, lr, [SP], #0x10
    // 0x881418: ret
    //     0x881418: ret             
    // 0x88141c: sub             SP, fp, #0x78
    // 0x881420: ldur            x2, [fp, #-0x68]
    // 0x881424: LoadField: r3 = r2->field_f
    //     0x881424: ldur            w3, [x2, #0xf]
    // 0x881428: DecompressPointer r3
    //     0x881428: add             x3, x3, HEAP, lsl #32
    // 0x88142c: StoreField: r3->field_4f = rNULL
    //     0x88142c: stur            NULL, [x3, #0x4f]
    // 0x881430: r0 = ReThrow()
    //     0x881430: bl              #0xe54308  ; ReThrowStub
    // 0x881434: brk             #0
    // 0x881438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881438: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88143c: b               #0x8811b4
    // 0x881440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881440: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x881444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881444: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _build(/* No info */) {
    // ** addr: 0x881448, size: 0x58
    // 0x881448: EnterFrame
    //     0x881448: stp             fp, lr, [SP, #-0x10]!
    //     0x88144c: mov             fp, SP
    // 0x881450: mov             x0, x2
    // 0x881454: mov             x2, x1
    // 0x881458: CheckStackOverflow
    //     0x881458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88145c: cmp             SP, x16
    //     0x881460: b.ls            #0x881498
    // 0x881464: LoadField: r1 = r3->field_b
    //     0x881464: ldur            w1, [x3, #0xb]
    // 0x881468: DecompressPointer r1
    //     0x881468: add             x1, x1, HEAP, lsl #32
    // 0x88146c: r3 = LoadClassIdInstr(r1)
    //     0x88146c: ldur            x3, [x1, #-1]
    //     0x881470: ubfx            x3, x3, #0xc, #0x14
    // 0x881474: mov             x16, x0
    // 0x881478: mov             x0, x3
    // 0x88147c: mov             x3, x16
    // 0x881480: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x881480: sub             lr, x0, #0xfd1
    //     0x881484: ldr             lr, [x21, lr, lsl #3]
    //     0x881488: blr             lr
    // 0x88148c: LeaveFrame
    //     0x88148c: mov             SP, fp
    //     0x881490: ldp             fp, lr, [SP], #0x10
    // 0x881494: ret
    //     0x881494: ret             
    // 0x881498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881498: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88149c: b               #0x881464
  }
  _ didFinishLayout(/* No info */) {
    // ** addr: 0x881980, size: 0xa0
    // 0x881980: EnterFrame
    //     0x881980: stp             fp, lr, [SP, #-0x10]!
    //     0x881984: mov             fp, SP
    // 0x881988: AllocStack(0x10)
    //     0x881988: sub             SP, SP, #0x10
    // 0x88198c: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x10 */)
    //     0x88198c: mov             x0, x1
    //     0x881990: stur            x1, [fp, #-0x10]
    // 0x881994: CheckStackOverflow
    //     0x881994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881998: cmp             SP, x16
    //     0x88199c: b.ls            #0x881a14
    // 0x8819a0: LoadField: r2 = r0->field_47
    //     0x8819a0: ldur            w2, [x0, #0x47]
    // 0x8819a4: DecompressPointer r2
    //     0x8819a4: add             x2, x2, HEAP, lsl #32
    // 0x8819a8: mov             x1, x2
    // 0x8819ac: stur            x2, [fp, #-8]
    // 0x8819b0: r0 = firstKey()
    //     0x8819b0: bl              #0x881bf4  ; [dart:collection] SplayTreeMap::firstKey
    // 0x8819b4: ldur            x1, [fp, #-8]
    // 0x8819b8: r0 = lastKey()
    //     0x8819b8: bl              #0x881a20  ; [dart:collection] SplayTreeMap::lastKey
    // 0x8819bc: ldur            x0, [fp, #-0x10]
    // 0x8819c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8819c0: ldur            w1, [x0, #0x17]
    // 0x8819c4: DecompressPointer r1
    //     0x8819c4: add             x1, x1, HEAP, lsl #32
    // 0x8819c8: cmp             w1, NULL
    // 0x8819cc: b.eq            #0x881a1c
    // 0x8819d0: mov             x0, x1
    // 0x8819d4: r2 = Null
    //     0x8819d4: mov             x2, NULL
    // 0x8819d8: r1 = Null
    //     0x8819d8: mov             x1, NULL
    // 0x8819dc: r4 = LoadClassIdInstr(r0)
    //     0x8819dc: ldur            x4, [x0, #-1]
    //     0x8819e0: ubfx            x4, x4, #0xc, #0x14
    // 0x8819e4: sub             x4, x4, #0xc0a
    // 0x8819e8: cmp             x4, #5
    // 0x8819ec: b.ls            #0x881a04
    // 0x8819f0: r8 = SliverMultiBoxAdaptorWidget
    //     0x8819f0: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ea48] Type: SliverMultiBoxAdaptorWidget
    //     0x8819f4: ldr             x8, [x8, #0xa48]
    // 0x8819f8: r3 = Null
    //     0x8819f8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eb38] Null
    //     0x8819fc: ldr             x3, [x3, #0xb38]
    // 0x881a00: r0 = DefaultTypeTest()
    //     0x881a00: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x881a04: r0 = Null
    //     0x881a04: mov             x0, NULL
    // 0x881a08: LeaveFrame
    //     0x881a08: mov             SP, fp
    //     0x881a0c: ldp             fp, lr, [SP], #0x10
    // 0x881a10: ret
    //     0x881a10: ret             
    // 0x881a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881a14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881a18: b               #0x8819a0
    // 0x881a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881a1c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeChild(/* No info */) {
    // ** addr: 0x8827e8, size: 0x1dc
    // 0x8827e8: EnterFrame
    //     0x8827e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8827ec: mov             fp, SP
    // 0x8827f0: AllocStack(0x28)
    //     0x8827f0: sub             SP, SP, #0x28
    // 0x8827f4: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8827f4: mov             x0, x1
    //     0x8827f8: stur            x1, [fp, #-8]
    //     0x8827fc: stur            x2, [fp, #-0x10]
    // 0x882800: CheckStackOverflow
    //     0x882800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882804: cmp             SP, x16
    //     0x882808: b.ls            #0x8829a8
    // 0x88280c: r1 = 2
    //     0x88280c: mov             x1, #2
    // 0x882810: r0 = AllocateContext()
    //     0x882810: bl              #0xe5501c  ; AllocateContextStub
    // 0x882814: mov             x4, x0
    // 0x882818: ldur            x3, [fp, #-8]
    // 0x88281c: stur            x4, [fp, #-0x18]
    // 0x882820: StoreField: r4->field_f = r3
    //     0x882820: stur            w3, [x4, #0xf]
    // 0x882824: r0 = LoadClassIdInstr(r3)
    //     0x882824: ldur            x0, [x3, #-1]
    //     0x882828: ubfx            x0, x0, #0xc, #0x14
    // 0x88282c: cmp             x0, #0xbec
    // 0x882830: b.ne            #0x882878
    // 0x882834: LoadField: r0 = r3->field_3b
    //     0x882834: ldur            w0, [x3, #0x3b]
    // 0x882838: DecompressPointer r0
    //     0x882838: add             x0, x0, HEAP, lsl #32
    // 0x88283c: cmp             w0, NULL
    // 0x882840: b.eq            #0x8829b0
    // 0x882844: r2 = Null
    //     0x882844: mov             x2, NULL
    // 0x882848: r1 = Null
    //     0x882848: mov             x1, NULL
    // 0x88284c: r4 = LoadClassIdInstr(r0)
    //     0x88284c: ldur            x4, [x0, #-1]
    //     0x882850: ubfx            x4, x4, #0xc, #0x14
    // 0x882854: sub             x4, x4, #0x58c
    // 0x882858: cmp             x4, #6
    // 0x88285c: b.ls            #0x882874
    // 0x882860: r8 = RenderSliverMultiBoxAdaptor
    //     0x882860: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eae0] Type: RenderSliverMultiBoxAdaptor
    //     0x882864: ldr             x8, [x8, #0xae0]
    // 0x882868: r3 = Null
    //     0x882868: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eae8] Null
    //     0x88286c: ldr             x3, [x3, #0xae8]
    // 0x882870: r0 = DefaultTypeTest()
    //     0x882870: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x882874: b               #0x8828f0
    // 0x882878: LoadField: r4 = r3->field_3b
    //     0x882878: ldur            w4, [x3, #0x3b]
    // 0x88287c: DecompressPointer r4
    //     0x88287c: add             x4, x4, HEAP, lsl #32
    // 0x882880: stur            x4, [fp, #-0x20]
    // 0x882884: cmp             w4, NULL
    // 0x882888: b.eq            #0x8829b4
    // 0x88288c: mov             x0, x4
    // 0x882890: r2 = Null
    //     0x882890: mov             x2, NULL
    // 0x882894: r1 = Null
    //     0x882894: mov             x1, NULL
    // 0x882898: r4 = LoadClassIdInstr(r0)
    //     0x882898: ldur            x4, [x0, #-1]
    //     0x88289c: ubfx            x4, x4, #0xc, #0x14
    // 0x8828a0: sub             x4, x4, #0x58c
    // 0x8828a4: cmp             x4, #6
    // 0x8828a8: b.ls            #0x8828c0
    // 0x8828ac: r8 = RenderSliverMultiBoxAdaptor
    //     0x8828ac: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eae0] Type: RenderSliverMultiBoxAdaptor
    //     0x8828b0: ldr             x8, [x8, #0xae0]
    // 0x8828b4: r3 = Null
    //     0x8828b4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eaf8] Null
    //     0x8828b8: ldr             x3, [x3, #0xaf8]
    // 0x8828bc: r0 = DefaultTypeTest()
    //     0x8828bc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8828c0: ldur            x0, [fp, #-0x20]
    // 0x8828c4: r2 = Null
    //     0x8828c4: mov             x2, NULL
    // 0x8828c8: r1 = Null
    //     0x8828c8: mov             x1, NULL
    // 0x8828cc: r4 = LoadClassIdInstr(r0)
    //     0x8828cc: ldur            x4, [x0, #-1]
    //     0x8828d0: ubfx            x4, x4, #0xc, #0x14
    // 0x8828d4: cmp             x4, #0x58f
    // 0x8828d8: b.eq            #0x8828f0
    // 0x8828dc: r8 = _RenderSliverPrototypeExtentList
    //     0x8828dc: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eb08] Type: _RenderSliverPrototypeExtentList
    //     0x8828e0: ldr             x8, [x8, #0xb08]
    // 0x8828e4: r3 = Null
    //     0x8828e4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eb10] Null
    //     0x8828e8: ldr             x3, [x3, #0xb10]
    // 0x8828ec: r0 = DefaultTypeTest()
    //     0x8828ec: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8828f0: ldur            x3, [fp, #-8]
    // 0x8828f4: ldur            x0, [fp, #-0x10]
    // 0x8828f8: ldur            x4, [fp, #-0x18]
    // 0x8828fc: LoadField: r5 = r0->field_7
    //     0x8828fc: ldur            w5, [x0, #7]
    // 0x882900: DecompressPointer r5
    //     0x882900: add             x5, x5, HEAP, lsl #32
    // 0x882904: stur            x5, [fp, #-0x20]
    // 0x882908: cmp             w5, NULL
    // 0x88290c: b.eq            #0x8829b8
    // 0x882910: mov             x0, x5
    // 0x882914: r2 = Null
    //     0x882914: mov             x2, NULL
    // 0x882918: r1 = Null
    //     0x882918: mov             x1, NULL
    // 0x88291c: r4 = LoadClassIdInstr(r0)
    //     0x88291c: ldur            x4, [x0, #-1]
    //     0x882920: ubfx            x4, x4, #0xc, #0x14
    // 0x882924: sub             x4, x4, #0x65e
    // 0x882928: cmp             x4, #1
    // 0x88292c: b.ls            #0x882944
    // 0x882930: r8 = SliverMultiBoxAdaptorParentData
    //     0x882930: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x882934: ldr             x8, [x8, #0x4e0]
    // 0x882938: r3 = Null
    //     0x882938: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eb20] Null
    //     0x88293c: ldr             x3, [x3, #0xb20]
    // 0x882940: r0 = DefaultTypeTest()
    //     0x882940: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x882944: ldur            x0, [fp, #-0x20]
    // 0x882948: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x882948: ldur            w1, [x0, #0x17]
    // 0x88294c: DecompressPointer r1
    //     0x88294c: add             x1, x1, HEAP, lsl #32
    // 0x882950: cmp             w1, NULL
    // 0x882954: b.eq            #0x8829bc
    // 0x882958: ldur            x2, [fp, #-0x18]
    // 0x88295c: StoreField: r2->field_13 = r1
    //     0x88295c: stur            w1, [x2, #0x13]
    // 0x882960: ldur            x0, [fp, #-8]
    // 0x882964: LoadField: r3 = r0->field_1b
    //     0x882964: ldur            w3, [x0, #0x1b]
    // 0x882968: DecompressPointer r3
    //     0x882968: add             x3, x3, HEAP, lsl #32
    // 0x88296c: stur            x3, [fp, #-0x10]
    // 0x882970: cmp             w3, NULL
    // 0x882974: b.eq            #0x8829c0
    // 0x882978: r1 = Function '<anonymous closure>':.
    //     0x882978: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eb30] AnonymousClosure: (0x882a00), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild (0x8827e8)
    //     0x88297c: ldr             x1, [x1, #0xb30]
    // 0x882980: r0 = AllocateClosure()
    //     0x882980: bl              #0xe553e0  ; AllocateClosureStub
    // 0x882984: str             x0, [SP]
    // 0x882988: ldur            x1, [fp, #-0x10]
    // 0x88298c: ldur            x2, [fp, #-8]
    // 0x882990: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x882990: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x882994: r0 = buildScope()
    //     0x882994: bl              #0x6b9528  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x882998: r0 = Null
    //     0x882998: mov             x0, NULL
    // 0x88299c: LeaveFrame
    //     0x88299c: mov             SP, fp
    //     0x8829a0: ldp             fp, lr, [SP], #0x10
    // 0x8829a4: ret
    //     0x8829a4: ret             
    // 0x8829a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8829a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8829ac: b               #0x88280c
    // 0x8829b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8829b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8829b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8829b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8829b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8829b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8829bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8829bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8829c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8829c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void removeChild(dynamic, RenderBox) {
    // ** addr: 0x8829c4, size: 0x3c
    // 0x8829c4: EnterFrame
    //     0x8829c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8829c8: mov             fp, SP
    // 0x8829cc: ldr             x0, [fp, #0x18]
    // 0x8829d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8829d0: ldur            w1, [x0, #0x17]
    // 0x8829d4: DecompressPointer r1
    //     0x8829d4: add             x1, x1, HEAP, lsl #32
    // 0x8829d8: CheckStackOverflow
    //     0x8829d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8829dc: cmp             SP, x16
    //     0x8829e0: b.ls            #0x8829f8
    // 0x8829e4: ldr             x2, [fp, #0x10]
    // 0x8829e8: r0 = removeChild()
    //     0x8829e8: bl              #0x8827e8  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild
    // 0x8829ec: LeaveFrame
    //     0x8829ec: mov             SP, fp
    //     0x8829f0: ldp             fp, lr, [SP], #0x10
    // 0x8829f4: ret
    //     0x8829f4: ret             
    // 0x8829f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8829f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8829fc: b               #0x8829e4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x882a00, size: 0xf4
    // 0x882a00: EnterFrame
    //     0x882a00: stp             fp, lr, [SP, #-0x10]!
    //     0x882a04: mov             fp, SP
    // 0x882a08: AllocStack(0x58)
    //     0x882a08: sub             SP, SP, #0x58
    // 0x882a0c: SetupParameters([dynamic _ /* r0 */])
    //     0x882a0c: ldr             x0, [fp, #0x10]
    //     0x882a10: ldur            w3, [x0, #0x17]
    //     0x882a14: add             x3, x3, HEAP, lsl #32
    //     0x882a18: stur            x3, [fp, #-0x58]
    // 0x882a1c: CheckStackOverflow
    //     0x882a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882a20: cmp             SP, x16
    //     0x882a24: b.ls            #0x882aec
    // 0x882a28: LoadField: r4 = r3->field_f
    //     0x882a28: ldur            w4, [x3, #0xf]
    // 0x882a2c: DecompressPointer r4
    //     0x882a2c: add             x4, x4, HEAP, lsl #32
    // 0x882a30: stur            x4, [fp, #-0x50]
    // 0x882a34: LoadField: r5 = r3->field_13
    //     0x882a34: ldur            w5, [x3, #0x13]
    // 0x882a38: DecompressPointer r5
    //     0x882a38: add             x5, x5, HEAP, lsl #32
    // 0x882a3c: mov             x0, x5
    // 0x882a40: stur            x5, [fp, #-0x48]
    // 0x882a44: StoreField: r4->field_4f = r0
    //     0x882a44: stur            w0, [x4, #0x4f]
    //     0x882a48: tbz             w0, #0, #0x882a64
    //     0x882a4c: ldurb           w16, [x4, #-1]
    //     0x882a50: ldurb           w17, [x0, #-1]
    //     0x882a54: and             x16, x17, x16, lsr #2
    //     0x882a58: tst             x16, HEAP, lsr #32
    //     0x882a5c: b.eq            #0x882a64
    //     0x882a60: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x882a64: LoadField: r1 = r4->field_47
    //     0x882a64: ldur            w1, [x4, #0x47]
    // 0x882a68: DecompressPointer r1
    //     0x882a68: add             x1, x1, HEAP, lsl #32
    // 0x882a6c: mov             x2, x5
    // 0x882a70: r0 = _untypedLookup()
    //     0x882a70: bl              #0x797618  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x882a74: cmp             w0, NULL
    // 0x882a78: b.ne            #0x882a84
    // 0x882a7c: r2 = Null
    //     0x882a7c: mov             x2, NULL
    // 0x882a80: b               #0x882a90
    // 0x882a84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x882a84: ldur            w1, [x0, #0x17]
    // 0x882a88: DecompressPointer r1
    //     0x882a88: add             x1, x1, HEAP, lsl #32
    // 0x882a8c: mov             x2, x1
    // 0x882a90: ldur            x1, [fp, #-0x50]
    // 0x882a94: ldur            x5, [fp, #-0x48]
    // 0x882a98: r3 = Null
    //     0x882a98: mov             x3, NULL
    // 0x882a9c: r0 = updateChild()
    //     0x882a9c: bl              #0x8d4f90  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x882aa0: ldur            x2, [fp, #-0x58]
    // 0x882aa4: LoadField: r0 = r2->field_f
    //     0x882aa4: ldur            w0, [x2, #0xf]
    // 0x882aa8: DecompressPointer r0
    //     0x882aa8: add             x0, x0, HEAP, lsl #32
    // 0x882aac: StoreField: r0->field_4f = rNULL
    //     0x882aac: stur            NULL, [x0, #0x4f]
    // 0x882ab0: LoadField: r1 = r0->field_47
    //     0x882ab0: ldur            w1, [x0, #0x47]
    // 0x882ab4: DecompressPointer r1
    //     0x882ab4: add             x1, x1, HEAP, lsl #32
    // 0x882ab8: ldur            x2, [fp, #-0x48]
    // 0x882abc: r0 = remove()
    //     0x882abc: bl              #0xd25948  ; [dart:collection] SplayTreeMap::remove
    // 0x882ac0: r0 = Null
    //     0x882ac0: mov             x0, NULL
    // 0x882ac4: LeaveFrame
    //     0x882ac4: mov             SP, fp
    //     0x882ac8: ldp             fp, lr, [SP], #0x10
    // 0x882acc: ret
    //     0x882acc: ret             
    // 0x882ad0: sub             SP, fp, #0x58
    // 0x882ad4: ldur            x2, [fp, #-0x58]
    // 0x882ad8: LoadField: r3 = r2->field_f
    //     0x882ad8: ldur            w3, [x2, #0xf]
    // 0x882adc: DecompressPointer r3
    //     0x882adc: add             x3, x3, HEAP, lsl #32
    // 0x882ae0: StoreField: r3->field_4f = rNULL
    //     0x882ae0: stur            NULL, [x3, #0x4f]
    // 0x882ae4: r0 = ReThrow()
    //     0x882ae4: bl              #0xe54308  ; ReThrowStub
    // 0x882ae8: brk             #0
    // 0x882aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882aec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882af0: b               #0x882a28
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x8ad944, size: 0x1e8
    // 0x8ad944: EnterFrame
    //     0x8ad944: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad948: mov             fp, SP
    // 0x8ad94c: AllocStack(0x18)
    //     0x8ad94c: sub             SP, SP, #0x18
    // 0x8ad950: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x8ad950: mov             x0, x3
    //     0x8ad954: mov             x3, x5
    //     0x8ad958: stur            x5, [fp, #-0x18]
    //     0x8ad95c: mov             x5, x1
    //     0x8ad960: mov             x4, x2
    //     0x8ad964: stur            x1, [fp, #-8]
    //     0x8ad968: stur            x2, [fp, #-0x10]
    // 0x8ad96c: CheckStackOverflow
    //     0x8ad96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ad970: cmp             SP, x16
    //     0x8ad974: b.ls            #0x8adb1c
    // 0x8ad978: r2 = Null
    //     0x8ad978: mov             x2, NULL
    // 0x8ad97c: r1 = Null
    //     0x8ad97c: mov             x1, NULL
    // 0x8ad980: branchIfSmi(r0, 0x8ad9a8)
    //     0x8ad980: tbz             w0, #0, #0x8ad9a8
    // 0x8ad984: r4 = LoadClassIdInstr(r0)
    //     0x8ad984: ldur            x4, [x0, #-1]
    //     0x8ad988: ubfx            x4, x4, #0xc, #0x14
    // 0x8ad98c: sub             x4, x4, #0x3c
    // 0x8ad990: cmp             x4, #1
    // 0x8ad994: b.ls            #0x8ad9a8
    // 0x8ad998: r8 = int
    //     0x8ad998: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x8ad99c: r3 = Null
    //     0x8ad99c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f108] Null
    //     0x8ad9a0: ldr             x3, [x3, #0x108]
    // 0x8ad9a4: r0 = int()
    //     0x8ad9a4: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x8ad9a8: ldur            x0, [fp, #-0x18]
    // 0x8ad9ac: r2 = Null
    //     0x8ad9ac: mov             x2, NULL
    // 0x8ad9b0: r1 = Null
    //     0x8ad9b0: mov             x1, NULL
    // 0x8ad9b4: branchIfSmi(r0, 0x8ad9dc)
    //     0x8ad9b4: tbz             w0, #0, #0x8ad9dc
    // 0x8ad9b8: r4 = LoadClassIdInstr(r0)
    //     0x8ad9b8: ldur            x4, [x0, #-1]
    //     0x8ad9bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8ad9c0: sub             x4, x4, #0x3c
    // 0x8ad9c4: cmp             x4, #1
    // 0x8ad9c8: b.ls            #0x8ad9dc
    // 0x8ad9cc: r8 = int
    //     0x8ad9cc: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x8ad9d0: r3 = Null
    //     0x8ad9d0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f118] Null
    //     0x8ad9d4: ldr             x3, [x3, #0x118]
    // 0x8ad9d8: r0 = int()
    //     0x8ad9d8: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x8ad9dc: ldur            x3, [fp, #-8]
    // 0x8ad9e0: r0 = LoadClassIdInstr(r3)
    //     0x8ad9e0: ldur            x0, [x3, #-1]
    //     0x8ad9e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8ad9e8: cmp             x0, #0xbec
    // 0x8ad9ec: b.ne            #0x8ada40
    // 0x8ad9f0: LoadField: r4 = r3->field_3b
    //     0x8ad9f0: ldur            w4, [x3, #0x3b]
    // 0x8ad9f4: DecompressPointer r4
    //     0x8ad9f4: add             x4, x4, HEAP, lsl #32
    // 0x8ad9f8: stur            x4, [fp, #-0x18]
    // 0x8ad9fc: cmp             w4, NULL
    // 0x8ada00: b.eq            #0x8adb24
    // 0x8ada04: mov             x0, x4
    // 0x8ada08: r2 = Null
    //     0x8ada08: mov             x2, NULL
    // 0x8ada0c: r1 = Null
    //     0x8ada0c: mov             x1, NULL
    // 0x8ada10: r4 = LoadClassIdInstr(r0)
    //     0x8ada10: ldur            x4, [x0, #-1]
    //     0x8ada14: ubfx            x4, x4, #0xc, #0x14
    // 0x8ada18: sub             x4, x4, #0x58c
    // 0x8ada1c: cmp             x4, #6
    // 0x8ada20: b.ls            #0x8ada38
    // 0x8ada24: r8 = RenderSliverMultiBoxAdaptor
    //     0x8ada24: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eae0] Type: RenderSliverMultiBoxAdaptor
    //     0x8ada28: ldr             x8, [x8, #0xae0]
    // 0x8ada2c: r3 = Null
    //     0x8ada2c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f128] Null
    //     0x8ada30: ldr             x3, [x3, #0x128]
    // 0x8ada34: r0 = DefaultTypeTest()
    //     0x8ada34: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8ada38: ldur            x4, [fp, #-0x18]
    // 0x8ada3c: b               #0x8adabc
    // 0x8ada40: LoadField: r4 = r3->field_3b
    //     0x8ada40: ldur            w4, [x3, #0x3b]
    // 0x8ada44: DecompressPointer r4
    //     0x8ada44: add             x4, x4, HEAP, lsl #32
    // 0x8ada48: stur            x4, [fp, #-0x18]
    // 0x8ada4c: cmp             w4, NULL
    // 0x8ada50: b.eq            #0x8adb28
    // 0x8ada54: mov             x0, x4
    // 0x8ada58: r2 = Null
    //     0x8ada58: mov             x2, NULL
    // 0x8ada5c: r1 = Null
    //     0x8ada5c: mov             x1, NULL
    // 0x8ada60: r4 = LoadClassIdInstr(r0)
    //     0x8ada60: ldur            x4, [x0, #-1]
    //     0x8ada64: ubfx            x4, x4, #0xc, #0x14
    // 0x8ada68: sub             x4, x4, #0x58c
    // 0x8ada6c: cmp             x4, #6
    // 0x8ada70: b.ls            #0x8ada88
    // 0x8ada74: r8 = RenderSliverMultiBoxAdaptor
    //     0x8ada74: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eae0] Type: RenderSliverMultiBoxAdaptor
    //     0x8ada78: ldr             x8, [x8, #0xae0]
    // 0x8ada7c: r3 = Null
    //     0x8ada7c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f138] Null
    //     0x8ada80: ldr             x3, [x3, #0x138]
    // 0x8ada84: r0 = DefaultTypeTest()
    //     0x8ada84: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8ada88: ldur            x0, [fp, #-0x18]
    // 0x8ada8c: r2 = Null
    //     0x8ada8c: mov             x2, NULL
    // 0x8ada90: r1 = Null
    //     0x8ada90: mov             x1, NULL
    // 0x8ada94: r4 = LoadClassIdInstr(r0)
    //     0x8ada94: ldur            x4, [x0, #-1]
    //     0x8ada98: ubfx            x4, x4, #0xc, #0x14
    // 0x8ada9c: cmp             x4, #0x58f
    // 0x8adaa0: b.eq            #0x8adab8
    // 0x8adaa4: r8 = _RenderSliverPrototypeExtentList
    //     0x8adaa4: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eb08] Type: _RenderSliverPrototypeExtentList
    //     0x8adaa8: ldr             x8, [x8, #0xb08]
    // 0x8adaac: r3 = Null
    //     0x8adaac: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f148] Null
    //     0x8adab0: ldr             x3, [x3, #0x148]
    // 0x8adab4: r0 = DefaultTypeTest()
    //     0x8adab4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8adab8: ldur            x4, [fp, #-0x18]
    // 0x8adabc: ldur            x3, [fp, #-8]
    // 0x8adac0: ldur            x0, [fp, #-0x10]
    // 0x8adac4: stur            x4, [fp, #-0x18]
    // 0x8adac8: r2 = Null
    //     0x8adac8: mov             x2, NULL
    // 0x8adacc: r1 = Null
    //     0x8adacc: mov             x1, NULL
    // 0x8adad0: r4 = LoadClassIdInstr(r0)
    //     0x8adad0: ldur            x4, [x0, #-1]
    //     0x8adad4: ubfx            x4, x4, #0xc, #0x14
    // 0x8adad8: sub             x4, x4, #0x5aa
    // 0x8adadc: cmp             x4, #0xa1
    // 0x8adae0: b.ls            #0x8adaf4
    // 0x8adae4: r8 = RenderBox
    //     0x8adae4: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x8adae8: r3 = Null
    //     0x8adae8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f158] Null
    //     0x8adaec: ldr             x3, [x3, #0x158]
    // 0x8adaf0: r0 = RenderBox()
    //     0x8adaf0: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x8adaf4: ldur            x0, [fp, #-8]
    // 0x8adaf8: LoadField: r3 = r0->field_4b
    //     0x8adaf8: ldur            w3, [x0, #0x4b]
    // 0x8adafc: DecompressPointer r3
    //     0x8adafc: add             x3, x3, HEAP, lsl #32
    // 0x8adb00: ldur            x1, [fp, #-0x18]
    // 0x8adb04: ldur            x2, [fp, #-0x10]
    // 0x8adb08: r0 = move()
    //     0x8adb08: bl              #0x7efd2c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::move
    // 0x8adb0c: r0 = Null
    //     0x8adb0c: mov             x0, NULL
    // 0x8adb10: LeaveFrame
    //     0x8adb10: mov             SP, fp
    //     0x8adb14: ldp             fp, lr, [SP], #0x10
    // 0x8adb18: ret
    //     0x8adb18: ret             
    // 0x8adb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8adb1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8adb20: b               #0x8ad978
    // 0x8adb24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8adb24: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8adb28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8adb28: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x8af03c, size: 0x1ac
    // 0x8af03c: EnterFrame
    //     0x8af03c: stp             fp, lr, [SP, #-0x10]!
    //     0x8af040: mov             fp, SP
    // 0x8af044: AllocStack(0x18)
    //     0x8af044: sub             SP, SP, #0x18
    // 0x8af048: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x8af048: mov             x4, x1
    //     0x8af04c: mov             x0, x3
    //     0x8af050: mov             x3, x2
    //     0x8af054: stur            x1, [fp, #-8]
    //     0x8af058: stur            x2, [fp, #-0x10]
    // 0x8af05c: CheckStackOverflow
    //     0x8af05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af060: cmp             SP, x16
    //     0x8af064: b.ls            #0x8af1d8
    // 0x8af068: r2 = Null
    //     0x8af068: mov             x2, NULL
    // 0x8af06c: r1 = Null
    //     0x8af06c: mov             x1, NULL
    // 0x8af070: branchIfSmi(r0, 0x8af098)
    //     0x8af070: tbz             w0, #0, #0x8af098
    // 0x8af074: r4 = LoadClassIdInstr(r0)
    //     0x8af074: ldur            x4, [x0, #-1]
    //     0x8af078: ubfx            x4, x4, #0xc, #0x14
    // 0x8af07c: sub             x4, x4, #0x3c
    // 0x8af080: cmp             x4, #1
    // 0x8af084: b.ls            #0x8af098
    // 0x8af088: r8 = int
    //     0x8af088: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x8af08c: r3 = Null
    //     0x8af08c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f168] Null
    //     0x8af090: ldr             x3, [x3, #0x168]
    // 0x8af094: r0 = int()
    //     0x8af094: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x8af098: ldur            x3, [fp, #-8]
    // 0x8af09c: r0 = LoadClassIdInstr(r3)
    //     0x8af09c: ldur            x0, [x3, #-1]
    //     0x8af0a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8af0a4: cmp             x0, #0xbec
    // 0x8af0a8: b.ne            #0x8af0fc
    // 0x8af0ac: LoadField: r4 = r3->field_3b
    //     0x8af0ac: ldur            w4, [x3, #0x3b]
    // 0x8af0b0: DecompressPointer r4
    //     0x8af0b0: add             x4, x4, HEAP, lsl #32
    // 0x8af0b4: stur            x4, [fp, #-0x18]
    // 0x8af0b8: cmp             w4, NULL
    // 0x8af0bc: b.eq            #0x8af1e0
    // 0x8af0c0: mov             x0, x4
    // 0x8af0c4: r2 = Null
    //     0x8af0c4: mov             x2, NULL
    // 0x8af0c8: r1 = Null
    //     0x8af0c8: mov             x1, NULL
    // 0x8af0cc: r4 = LoadClassIdInstr(r0)
    //     0x8af0cc: ldur            x4, [x0, #-1]
    //     0x8af0d0: ubfx            x4, x4, #0xc, #0x14
    // 0x8af0d4: sub             x4, x4, #0x58c
    // 0x8af0d8: cmp             x4, #6
    // 0x8af0dc: b.ls            #0x8af0f4
    // 0x8af0e0: r8 = RenderSliverMultiBoxAdaptor
    //     0x8af0e0: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eae0] Type: RenderSliverMultiBoxAdaptor
    //     0x8af0e4: ldr             x8, [x8, #0xae0]
    // 0x8af0e8: r3 = Null
    //     0x8af0e8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f178] Null
    //     0x8af0ec: ldr             x3, [x3, #0x178]
    // 0x8af0f0: r0 = DefaultTypeTest()
    //     0x8af0f0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8af0f4: ldur            x4, [fp, #-0x18]
    // 0x8af0f8: b               #0x8af178
    // 0x8af0fc: LoadField: r4 = r3->field_3b
    //     0x8af0fc: ldur            w4, [x3, #0x3b]
    // 0x8af100: DecompressPointer r4
    //     0x8af100: add             x4, x4, HEAP, lsl #32
    // 0x8af104: stur            x4, [fp, #-0x18]
    // 0x8af108: cmp             w4, NULL
    // 0x8af10c: b.eq            #0x8af1e4
    // 0x8af110: mov             x0, x4
    // 0x8af114: r2 = Null
    //     0x8af114: mov             x2, NULL
    // 0x8af118: r1 = Null
    //     0x8af118: mov             x1, NULL
    // 0x8af11c: r4 = LoadClassIdInstr(r0)
    //     0x8af11c: ldur            x4, [x0, #-1]
    //     0x8af120: ubfx            x4, x4, #0xc, #0x14
    // 0x8af124: sub             x4, x4, #0x58c
    // 0x8af128: cmp             x4, #6
    // 0x8af12c: b.ls            #0x8af144
    // 0x8af130: r8 = RenderSliverMultiBoxAdaptor
    //     0x8af130: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eae0] Type: RenderSliverMultiBoxAdaptor
    //     0x8af134: ldr             x8, [x8, #0xae0]
    // 0x8af138: r3 = Null
    //     0x8af138: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f188] Null
    //     0x8af13c: ldr             x3, [x3, #0x188]
    // 0x8af140: r0 = DefaultTypeTest()
    //     0x8af140: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8af144: ldur            x0, [fp, #-0x18]
    // 0x8af148: r2 = Null
    //     0x8af148: mov             x2, NULL
    // 0x8af14c: r1 = Null
    //     0x8af14c: mov             x1, NULL
    // 0x8af150: r4 = LoadClassIdInstr(r0)
    //     0x8af150: ldur            x4, [x0, #-1]
    //     0x8af154: ubfx            x4, x4, #0xc, #0x14
    // 0x8af158: cmp             x4, #0x58f
    // 0x8af15c: b.eq            #0x8af174
    // 0x8af160: r8 = _RenderSliverPrototypeExtentList
    //     0x8af160: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eb08] Type: _RenderSliverPrototypeExtentList
    //     0x8af164: ldr             x8, [x8, #0xb08]
    // 0x8af168: r3 = Null
    //     0x8af168: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f198] Null
    //     0x8af16c: ldr             x3, [x3, #0x198]
    // 0x8af170: r0 = DefaultTypeTest()
    //     0x8af170: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8af174: ldur            x4, [fp, #-0x18]
    // 0x8af178: ldur            x3, [fp, #-8]
    // 0x8af17c: ldur            x0, [fp, #-0x10]
    // 0x8af180: stur            x4, [fp, #-0x18]
    // 0x8af184: r2 = Null
    //     0x8af184: mov             x2, NULL
    // 0x8af188: r1 = Null
    //     0x8af188: mov             x1, NULL
    // 0x8af18c: r4 = LoadClassIdInstr(r0)
    //     0x8af18c: ldur            x4, [x0, #-1]
    //     0x8af190: ubfx            x4, x4, #0xc, #0x14
    // 0x8af194: sub             x4, x4, #0x5aa
    // 0x8af198: cmp             x4, #0xa1
    // 0x8af19c: b.ls            #0x8af1b0
    // 0x8af1a0: r8 = RenderBox
    //     0x8af1a0: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x8af1a4: r3 = Null
    //     0x8af1a4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f1a8] Null
    //     0x8af1a8: ldr             x3, [x3, #0x1a8]
    // 0x8af1ac: r0 = RenderBox()
    //     0x8af1ac: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x8af1b0: ldur            x0, [fp, #-8]
    // 0x8af1b4: LoadField: r3 = r0->field_4b
    //     0x8af1b4: ldur            w3, [x0, #0x4b]
    // 0x8af1b8: DecompressPointer r3
    //     0x8af1b8: add             x3, x3, HEAP, lsl #32
    // 0x8af1bc: ldur            x1, [fp, #-0x18]
    // 0x8af1c0: ldur            x2, [fp, #-0x10]
    // 0x8af1c4: r0 = insert()
    //     0x8af1c4: bl              #0x7ee120  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x8af1c8: r0 = Null
    //     0x8af1c8: mov             x0, NULL
    // 0x8af1cc: LeaveFrame
    //     0x8af1cc: mov             SP, fp
    //     0x8af1d0: ldp             fp, lr, [SP], #0x10
    // 0x8af1d4: ret
    //     0x8af1d4: ret             
    // 0x8af1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af1d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af1dc: b               #0x8af068
    // 0x8af1e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8af1e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8af1e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8af1e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x8af780, size: 0x128
    // 0x8af780: EnterFrame
    //     0x8af780: stp             fp, lr, [SP, #-0x10]!
    //     0x8af784: mov             fp, SP
    // 0x8af788: AllocStack(0x30)
    //     0x8af788: sub             SP, SP, #0x30
    // 0x8af78c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8af78c: mov             x0, x2
    //     0x8af790: stur            x2, [fp, #-8]
    // 0x8af794: CheckStackOverflow
    //     0x8af794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af798: cmp             SP, x16
    //     0x8af79c: b.ls            #0x8af894
    // 0x8af7a0: LoadField: r2 = r1->field_47
    //     0x8af7a0: ldur            w2, [x1, #0x47]
    // 0x8af7a4: DecompressPointer r2
    //     0x8af7a4: add             x2, x2, HEAP, lsl #32
    // 0x8af7a8: mov             x1, x2
    // 0x8af7ac: r0 = values()
    //     0x8af7ac: bl              #0xcf8b58  ; [dart:collection] SplayTreeMap::values
    // 0x8af7b0: r16 = <Element>
    //     0x8af7b0: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <Element>
    // 0x8af7b4: stp             x0, x16, [SP]
    // 0x8af7b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8af7b8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8af7bc: r0 = cast()
    //     0x8af7bc: bl              #0x856568  ; [dart:core] Iterable::cast
    // 0x8af7c0: LoadField: r1 = r0->field_7
    //     0x8af7c0: ldur            w1, [x0, #7]
    // 0x8af7c4: DecompressPointer r1
    //     0x8af7c4: add             x1, x1, HEAP, lsl #32
    // 0x8af7c8: mov             x2, x0
    // 0x8af7cc: r0 = _GrowableList.of()
    //     0x8af7cc: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8af7d0: mov             x2, x0
    // 0x8af7d4: stur            x2, [fp, #-0x20]
    // 0x8af7d8: LoadField: r3 = r2->field_b
    //     0x8af7d8: ldur            w3, [x2, #0xb]
    // 0x8af7dc: stur            x3, [fp, #-0x18]
    // 0x8af7e0: r0 = LoadInt32Instr(r3)
    //     0x8af7e0: sbfx            x0, x3, #1, #0x1f
    // 0x8af7e4: r4 = 0
    //     0x8af7e4: mov             x4, #0
    // 0x8af7e8: stur            x4, [fp, #-0x10]
    // 0x8af7ec: CheckStackOverflow
    //     0x8af7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af7f0: cmp             SP, x16
    //     0x8af7f4: b.ls            #0x8af89c
    // 0x8af7f8: cmp             x4, x0
    // 0x8af7fc: b.ge            #0x8af868
    // 0x8af800: mov             x1, x4
    // 0x8af804: cmp             x1, x0
    // 0x8af808: b.hs            #0x8af8a4
    // 0x8af80c: LoadField: r0 = r2->field_f
    //     0x8af80c: ldur            w0, [x2, #0xf]
    // 0x8af810: DecompressPointer r0
    //     0x8af810: add             x0, x0, HEAP, lsl #32
    // 0x8af814: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x8af814: add             x16, x0, x4, lsl #2
    //     0x8af818: ldur            w1, [x16, #0xf]
    // 0x8af81c: DecompressPointer r1
    //     0x8af81c: add             x1, x1, HEAP, lsl #32
    // 0x8af820: ldur            x16, [fp, #-8]
    // 0x8af824: stp             x1, x16, [SP]
    // 0x8af828: ldur            x0, [fp, #-8]
    // 0x8af82c: ClosureCall
    //     0x8af82c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8af830: ldur            x2, [x0, #0x1f]
    //     0x8af834: blr             x2
    // 0x8af838: ldur            x1, [fp, #-0x20]
    // 0x8af83c: LoadField: r0 = r1->field_b
    //     0x8af83c: ldur            w0, [x1, #0xb]
    // 0x8af840: ldur            x2, [fp, #-0x18]
    // 0x8af844: cmp             w0, w2
    // 0x8af848: b.ne            #0x8af878
    // 0x8af84c: ldur            x3, [fp, #-0x10]
    // 0x8af850: add             x4, x3, #1
    // 0x8af854: r3 = LoadInt32Instr(r0)
    //     0x8af854: sbfx            x3, x0, #1, #0x1f
    // 0x8af858: mov             x0, x3
    // 0x8af85c: mov             x3, x2
    // 0x8af860: mov             x2, x1
    // 0x8af864: b               #0x8af7e8
    // 0x8af868: r0 = Null
    //     0x8af868: mov             x0, NULL
    // 0x8af86c: LeaveFrame
    //     0x8af86c: mov             SP, fp
    //     0x8af870: ldp             fp, lr, [SP], #0x10
    // 0x8af874: ret
    //     0x8af874: ret             
    // 0x8af878: r0 = ConcurrentModificationError()
    //     0x8af878: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8af87c: mov             x1, x0
    // 0x8af880: ldur            x0, [fp, #-0x20]
    // 0x8af884: StoreField: r1->field_b = r0
    //     0x8af884: stur            w0, [x1, #0xb]
    // 0x8af888: mov             x0, x1
    // 0x8af88c: r0 = Throw()
    //     0x8af88c: bl              #0xe54334  ; ThrowStub
    // 0x8af890: brk             #0
    // 0x8af894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af894: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af898: b               #0x8af7a0
    // 0x8af89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af89c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af8a0: b               #0x8af7f8
    // 0x8af8a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8af8a4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x8bb57c, size: 0x19c
    // 0x8bb57c: EnterFrame
    //     0x8bb57c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb580: mov             fp, SP
    // 0x8bb584: AllocStack(0x18)
    //     0x8bb584: sub             SP, SP, #0x18
    // 0x8bb588: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x8bb588: mov             x4, x1
    //     0x8bb58c: mov             x0, x3
    //     0x8bb590: mov             x3, x2
    //     0x8bb594: stur            x1, [fp, #-8]
    //     0x8bb598: stur            x2, [fp, #-0x10]
    // 0x8bb59c: CheckStackOverflow
    //     0x8bb59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb5a0: cmp             SP, x16
    //     0x8bb5a4: b.ls            #0x8bb708
    // 0x8bb5a8: r2 = Null
    //     0x8bb5a8: mov             x2, NULL
    // 0x8bb5ac: r1 = Null
    //     0x8bb5ac: mov             x1, NULL
    // 0x8bb5b0: branchIfSmi(r0, 0x8bb5d8)
    //     0x8bb5b0: tbz             w0, #0, #0x8bb5d8
    // 0x8bb5b4: r4 = LoadClassIdInstr(r0)
    //     0x8bb5b4: ldur            x4, [x0, #-1]
    //     0x8bb5b8: ubfx            x4, x4, #0xc, #0x14
    // 0x8bb5bc: sub             x4, x4, #0x3c
    // 0x8bb5c0: cmp             x4, #1
    // 0x8bb5c4: b.ls            #0x8bb5d8
    // 0x8bb5c8: r8 = int
    //     0x8bb5c8: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x8bb5cc: r3 = Null
    //     0x8bb5cc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f0b8] Null
    //     0x8bb5d0: ldr             x3, [x3, #0xb8]
    // 0x8bb5d4: r0 = int()
    //     0x8bb5d4: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x8bb5d8: ldur            x0, [fp, #-8]
    // 0x8bb5dc: r1 = LoadClassIdInstr(r0)
    //     0x8bb5dc: ldur            x1, [x0, #-1]
    //     0x8bb5e0: ubfx            x1, x1, #0xc, #0x14
    // 0x8bb5e4: cmp             x1, #0xbec
    // 0x8bb5e8: b.ne            #0x8bb63c
    // 0x8bb5ec: LoadField: r3 = r0->field_3b
    //     0x8bb5ec: ldur            w3, [x0, #0x3b]
    // 0x8bb5f0: DecompressPointer r3
    //     0x8bb5f0: add             x3, x3, HEAP, lsl #32
    // 0x8bb5f4: stur            x3, [fp, #-0x18]
    // 0x8bb5f8: cmp             w3, NULL
    // 0x8bb5fc: b.eq            #0x8bb710
    // 0x8bb600: mov             x0, x3
    // 0x8bb604: r2 = Null
    //     0x8bb604: mov             x2, NULL
    // 0x8bb608: r1 = Null
    //     0x8bb608: mov             x1, NULL
    // 0x8bb60c: r4 = LoadClassIdInstr(r0)
    //     0x8bb60c: ldur            x4, [x0, #-1]
    //     0x8bb610: ubfx            x4, x4, #0xc, #0x14
    // 0x8bb614: sub             x4, x4, #0x58c
    // 0x8bb618: cmp             x4, #6
    // 0x8bb61c: b.ls            #0x8bb634
    // 0x8bb620: r8 = RenderSliverMultiBoxAdaptor
    //     0x8bb620: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eae0] Type: RenderSliverMultiBoxAdaptor
    //     0x8bb624: ldr             x8, [x8, #0xae0]
    // 0x8bb628: r3 = Null
    //     0x8bb628: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f0c8] Null
    //     0x8bb62c: ldr             x3, [x3, #0xc8]
    // 0x8bb630: r0 = DefaultTypeTest()
    //     0x8bb630: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8bb634: ldur            x3, [fp, #-0x18]
    // 0x8bb638: b               #0x8bb6b8
    // 0x8bb63c: LoadField: r3 = r0->field_3b
    //     0x8bb63c: ldur            w3, [x0, #0x3b]
    // 0x8bb640: DecompressPointer r3
    //     0x8bb640: add             x3, x3, HEAP, lsl #32
    // 0x8bb644: stur            x3, [fp, #-0x18]
    // 0x8bb648: cmp             w3, NULL
    // 0x8bb64c: b.eq            #0x8bb714
    // 0x8bb650: mov             x0, x3
    // 0x8bb654: r2 = Null
    //     0x8bb654: mov             x2, NULL
    // 0x8bb658: r1 = Null
    //     0x8bb658: mov             x1, NULL
    // 0x8bb65c: r4 = LoadClassIdInstr(r0)
    //     0x8bb65c: ldur            x4, [x0, #-1]
    //     0x8bb660: ubfx            x4, x4, #0xc, #0x14
    // 0x8bb664: sub             x4, x4, #0x58c
    // 0x8bb668: cmp             x4, #6
    // 0x8bb66c: b.ls            #0x8bb684
    // 0x8bb670: r8 = RenderSliverMultiBoxAdaptor
    //     0x8bb670: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eae0] Type: RenderSliverMultiBoxAdaptor
    //     0x8bb674: ldr             x8, [x8, #0xae0]
    // 0x8bb678: r3 = Null
    //     0x8bb678: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f0d8] Null
    //     0x8bb67c: ldr             x3, [x3, #0xd8]
    // 0x8bb680: r0 = DefaultTypeTest()
    //     0x8bb680: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8bb684: ldur            x0, [fp, #-0x18]
    // 0x8bb688: r2 = Null
    //     0x8bb688: mov             x2, NULL
    // 0x8bb68c: r1 = Null
    //     0x8bb68c: mov             x1, NULL
    // 0x8bb690: r4 = LoadClassIdInstr(r0)
    //     0x8bb690: ldur            x4, [x0, #-1]
    //     0x8bb694: ubfx            x4, x4, #0xc, #0x14
    // 0x8bb698: cmp             x4, #0x58f
    // 0x8bb69c: b.eq            #0x8bb6b4
    // 0x8bb6a0: r8 = _RenderSliverPrototypeExtentList
    //     0x8bb6a0: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eb08] Type: _RenderSliverPrototypeExtentList
    //     0x8bb6a4: ldr             x8, [x8, #0xb08]
    // 0x8bb6a8: r3 = Null
    //     0x8bb6a8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f0e8] Null
    //     0x8bb6ac: ldr             x3, [x3, #0xe8]
    // 0x8bb6b0: r0 = DefaultTypeTest()
    //     0x8bb6b0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8bb6b4: ldur            x3, [fp, #-0x18]
    // 0x8bb6b8: ldur            x0, [fp, #-0x10]
    // 0x8bb6bc: stur            x3, [fp, #-8]
    // 0x8bb6c0: r2 = Null
    //     0x8bb6c0: mov             x2, NULL
    // 0x8bb6c4: r1 = Null
    //     0x8bb6c4: mov             x1, NULL
    // 0x8bb6c8: r4 = LoadClassIdInstr(r0)
    //     0x8bb6c8: ldur            x4, [x0, #-1]
    //     0x8bb6cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8bb6d0: sub             x4, x4, #0x5aa
    // 0x8bb6d4: cmp             x4, #0xa1
    // 0x8bb6d8: b.ls            #0x8bb6ec
    // 0x8bb6dc: r8 = RenderBox
    //     0x8bb6dc: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x8bb6e0: r3 = Null
    //     0x8bb6e0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f0f8] Null
    //     0x8bb6e4: ldr             x3, [x3, #0xf8]
    // 0x8bb6e8: r0 = RenderBox()
    //     0x8bb6e8: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x8bb6ec: ldur            x1, [fp, #-8]
    // 0x8bb6f0: ldur            x2, [fp, #-0x10]
    // 0x8bb6f4: r0 = remove()
    //     0x8bb6f4: bl              #0x9c096c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::remove
    // 0x8bb6f8: r0 = Null
    //     0x8bb6f8: mov             x0, NULL
    // 0x8bb6fc: LeaveFrame
    //     0x8bb6fc: mov             SP, fp
    //     0x8bb700: ldp             fp, lr, [SP], #0x10
    // 0x8bb704: ret
    //     0x8bb704: ret             
    // 0x8bb708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb708: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb70c: b               #0x8bb5a8
    // 0x8bb710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb710: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bb714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb714: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateChild(/* No info */) {
    // ** addr: 0x8d4f90, size: 0x340
    // 0x8d4f90: EnterFrame
    //     0x8d4f90: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4f94: mov             fp, SP
    // 0x8d4f98: AllocStack(0x38)
    //     0x8d4f98: sub             SP, SP, #0x38
    // 0x8d4f9c: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x8d4f9c: mov             x4, x2
    //     0x8d4fa0: stur            x2, [fp, #-0x10]
    //     0x8d4fa4: mov             x2, x3
    //     0x8d4fa8: stur            x3, [fp, #-0x18]
    //     0x8d4fac: mov             x3, x5
    //     0x8d4fb0: stur            x5, [fp, #-0x20]
    //     0x8d4fb4: mov             x5, x1
    //     0x8d4fb8: stur            x1, [fp, #-8]
    // 0x8d4fbc: CheckStackOverflow
    //     0x8d4fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d4fc0: cmp             SP, x16
    //     0x8d4fc4: b.ls            #0x8d52c8
    // 0x8d4fc8: cmp             w4, NULL
    // 0x8d4fcc: b.ne            #0x8d4fdc
    // 0x8d4fd0: mov             x3, x2
    // 0x8d4fd4: r4 = Null
    //     0x8d4fd4: mov             x4, NULL
    // 0x8d4fd8: b               #0x8d5018
    // 0x8d4fdc: r0 = LoadClassIdInstr(r4)
    //     0x8d4fdc: ldur            x0, [x4, #-1]
    //     0x8d4fe0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d4fe4: mov             x1, x4
    // 0x8d4fe8: r0 = GDT[cid_x0 + -0xf1f]()
    //     0x8d4fe8: sub             lr, x0, #0xf1f
    //     0x8d4fec: ldr             lr, [x21, lr, lsl #3]
    //     0x8d4ff0: blr             lr
    // 0x8d4ff4: cmp             w0, NULL
    // 0x8d4ff8: b.ne            #0x8d5004
    // 0x8d4ffc: r0 = Null
    //     0x8d4ffc: mov             x0, NULL
    // 0x8d5000: b               #0x8d5010
    // 0x8d5004: LoadField: r1 = r0->field_7
    //     0x8d5004: ldur            w1, [x0, #7]
    // 0x8d5008: DecompressPointer r1
    //     0x8d5008: add             x1, x1, HEAP, lsl #32
    // 0x8d500c: mov             x0, x1
    // 0x8d5010: mov             x4, x0
    // 0x8d5014: ldur            x3, [fp, #-0x18]
    // 0x8d5018: mov             x0, x4
    // 0x8d501c: stur            x4, [fp, #-0x28]
    // 0x8d5020: r2 = Null
    //     0x8d5020: mov             x2, NULL
    // 0x8d5024: r1 = Null
    //     0x8d5024: mov             x1, NULL
    // 0x8d5028: r4 = LoadClassIdInstr(r0)
    //     0x8d5028: ldur            x4, [x0, #-1]
    //     0x8d502c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d5030: sub             x4, x4, #0x65e
    // 0x8d5034: cmp             x4, #1
    // 0x8d5038: b.ls            #0x8d5050
    // 0x8d503c: r8 = SliverMultiBoxAdaptorParentData?
    //     0x8d503c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e698] Type: SliverMultiBoxAdaptorParentData?
    //     0x8d5040: ldr             x8, [x8, #0x698]
    // 0x8d5044: r3 = Null
    //     0x8d5044: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f1b8] Null
    //     0x8d5048: ldr             x3, [x3, #0x1b8]
    // 0x8d504c: r0 = DefaultNullableTypeTest()
    //     0x8d504c: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x8d5050: ldur            x2, [fp, #-0x18]
    // 0x8d5054: cmp             w2, NULL
    // 0x8d5058: b.ne            #0x8d507c
    // 0x8d505c: ldur            x3, [fp, #-0x10]
    // 0x8d5060: cmp             w3, NULL
    // 0x8d5064: b.eq            #0x8d5074
    // 0x8d5068: ldur            x1, [fp, #-8]
    // 0x8d506c: mov             x2, x3
    // 0x8d5070: r0 = deactivateChild()
    //     0x8d5070: bl              #0x860f14  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8d5074: r2 = Null
    //     0x8d5074: mov             x2, NULL
    // 0x8d5078: b               #0x8d51d0
    // 0x8d507c: ldur            x3, [fp, #-0x10]
    // 0x8d5080: cmp             w3, NULL
    // 0x8d5084: b.eq            #0x8d51bc
    // 0x8d5088: r0 = LoadClassIdInstr(r3)
    //     0x8d5088: ldur            x0, [x3, #-1]
    //     0x8d508c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5090: mov             x1, x3
    // 0x8d5094: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x8d5094: sub             lr, x0, #0xfe8
    //     0x8d5098: ldr             lr, [x21, lr, lsl #3]
    //     0x8d509c: blr             lr
    // 0x8d50a0: ldur            x2, [fp, #-0x18]
    // 0x8d50a4: cmp             w0, w2
    // 0x8d50a8: b.ne            #0x8d50fc
    // 0x8d50ac: ldur            x2, [fp, #-0x10]
    // 0x8d50b0: LoadField: r0 = r2->field_f
    //     0x8d50b0: ldur            w0, [x2, #0xf]
    // 0x8d50b4: DecompressPointer r0
    //     0x8d50b4: add             x0, x0, HEAP, lsl #32
    // 0x8d50b8: r1 = 60
    //     0x8d50b8: mov             x1, #0x3c
    // 0x8d50bc: branchIfSmi(r0, 0x8d50c8)
    //     0x8d50bc: tbz             w0, #0, #0x8d50c8
    // 0x8d50c0: r1 = LoadClassIdInstr(r0)
    //     0x8d50c0: ldur            x1, [x0, #-1]
    //     0x8d50c4: ubfx            x1, x1, #0xc, #0x14
    // 0x8d50c8: ldur            x16, [fp, #-0x20]
    // 0x8d50cc: stp             x16, x0, [SP]
    // 0x8d50d0: mov             x0, x1
    // 0x8d50d4: mov             lr, x0
    // 0x8d50d8: ldr             lr, [x21, lr, lsl #3]
    // 0x8d50dc: blr             lr
    // 0x8d50e0: tbz             w0, #4, #0x8d50f4
    // 0x8d50e4: ldur            x1, [fp, #-8]
    // 0x8d50e8: ldur            x2, [fp, #-0x10]
    // 0x8d50ec: ldur            x3, [fp, #-0x20]
    // 0x8d50f0: r0 = updateSlotForChild()
    //     0x8d50f0: bl              #0x86ef38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8d50f4: ldur            x0, [fp, #-0x10]
    // 0x8d50f8: b               #0x8d51cc
    // 0x8d50fc: ldur            x3, [fp, #-0x10]
    // 0x8d5100: r0 = LoadClassIdInstr(r3)
    //     0x8d5100: ldur            x0, [x3, #-1]
    //     0x8d5104: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5108: mov             x1, x3
    // 0x8d510c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x8d510c: sub             lr, x0, #0xfe8
    //     0x8d5110: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5114: blr             lr
    // 0x8d5118: mov             x1, x0
    // 0x8d511c: ldur            x2, [fp, #-0x18]
    // 0x8d5120: r0 = canUpdate()
    //     0x8d5120: bl              #0x861698  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x8d5124: tbnz            w0, #4, #0x8d519c
    // 0x8d5128: ldur            x2, [fp, #-0x10]
    // 0x8d512c: LoadField: r0 = r2->field_f
    //     0x8d512c: ldur            w0, [x2, #0xf]
    // 0x8d5130: DecompressPointer r0
    //     0x8d5130: add             x0, x0, HEAP, lsl #32
    // 0x8d5134: r1 = 60
    //     0x8d5134: mov             x1, #0x3c
    // 0x8d5138: branchIfSmi(r0, 0x8d5144)
    //     0x8d5138: tbz             w0, #0, #0x8d5144
    // 0x8d513c: r1 = LoadClassIdInstr(r0)
    //     0x8d513c: ldur            x1, [x0, #-1]
    //     0x8d5140: ubfx            x1, x1, #0xc, #0x14
    // 0x8d5144: ldur            x16, [fp, #-0x20]
    // 0x8d5148: stp             x16, x0, [SP]
    // 0x8d514c: mov             x0, x1
    // 0x8d5150: mov             lr, x0
    // 0x8d5154: ldr             lr, [x21, lr, lsl #3]
    // 0x8d5158: blr             lr
    // 0x8d515c: tbz             w0, #4, #0x8d5170
    // 0x8d5160: ldur            x1, [fp, #-8]
    // 0x8d5164: ldur            x2, [fp, #-0x10]
    // 0x8d5168: ldur            x3, [fp, #-0x20]
    // 0x8d516c: r0 = updateSlotForChild()
    //     0x8d516c: bl              #0x86ef38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8d5170: ldur            x3, [fp, #-0x10]
    // 0x8d5174: r0 = LoadClassIdInstr(r3)
    //     0x8d5174: ldur            x0, [x3, #-1]
    //     0x8d5178: ubfx            x0, x0, #0xc, #0x14
    // 0x8d517c: mov             x1, x3
    // 0x8d5180: ldur            x2, [fp, #-0x18]
    // 0x8d5184: r0 = GDT[cid_x0 + 0xb78f]()
    //     0x8d5184: mov             x17, #0xb78f
    //     0x8d5188: add             lr, x0, x17
    //     0x8d518c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5190: blr             lr
    // 0x8d5194: ldur            x0, [fp, #-0x10]
    // 0x8d5198: b               #0x8d51cc
    // 0x8d519c: ldur            x1, [fp, #-8]
    // 0x8d51a0: ldur            x2, [fp, #-0x10]
    // 0x8d51a4: r0 = deactivateChild()
    //     0x8d51a4: bl              #0x860f14  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8d51a8: ldur            x1, [fp, #-8]
    // 0x8d51ac: ldur            x2, [fp, #-0x18]
    // 0x8d51b0: ldur            x3, [fp, #-0x20]
    // 0x8d51b4: r0 = inflateWidget()
    //     0x8d51b4: bl              #0x860dac  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8d51b8: b               #0x8d51cc
    // 0x8d51bc: ldur            x1, [fp, #-8]
    // 0x8d51c0: ldur            x2, [fp, #-0x18]
    // 0x8d51c4: ldur            x3, [fp, #-0x20]
    // 0x8d51c8: r0 = inflateWidget()
    //     0x8d51c8: bl              #0x860dac  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8d51cc: mov             x2, x0
    // 0x8d51d0: stur            x2, [fp, #-8]
    // 0x8d51d4: cmp             w2, NULL
    // 0x8d51d8: b.ne            #0x8d51e4
    // 0x8d51dc: r4 = Null
    //     0x8d51dc: mov             x4, NULL
    // 0x8d51e0: b               #0x8d521c
    // 0x8d51e4: r0 = LoadClassIdInstr(r2)
    //     0x8d51e4: ldur            x0, [x2, #-1]
    //     0x8d51e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8d51ec: mov             x1, x2
    // 0x8d51f0: r0 = GDT[cid_x0 + -0xf1f]()
    //     0x8d51f0: sub             lr, x0, #0xf1f
    //     0x8d51f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d51f8: blr             lr
    // 0x8d51fc: cmp             w0, NULL
    // 0x8d5200: b.ne            #0x8d520c
    // 0x8d5204: r0 = Null
    //     0x8d5204: mov             x0, NULL
    // 0x8d5208: b               #0x8d5218
    // 0x8d520c: LoadField: r1 = r0->field_7
    //     0x8d520c: ldur            w1, [x0, #7]
    // 0x8d5210: DecompressPointer r1
    //     0x8d5210: add             x1, x1, HEAP, lsl #32
    // 0x8d5214: mov             x0, x1
    // 0x8d5218: mov             x4, x0
    // 0x8d521c: ldur            x3, [fp, #-0x28]
    // 0x8d5220: mov             x0, x4
    // 0x8d5224: stur            x4, [fp, #-0x10]
    // 0x8d5228: r2 = Null
    //     0x8d5228: mov             x2, NULL
    // 0x8d522c: r1 = Null
    //     0x8d522c: mov             x1, NULL
    // 0x8d5230: r4 = LoadClassIdInstr(r0)
    //     0x8d5230: ldur            x4, [x0, #-1]
    //     0x8d5234: ubfx            x4, x4, #0xc, #0x14
    // 0x8d5238: sub             x4, x4, #0x65e
    // 0x8d523c: cmp             x4, #1
    // 0x8d5240: b.ls            #0x8d5258
    // 0x8d5244: r8 = SliverMultiBoxAdaptorParentData?
    //     0x8d5244: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e698] Type: SliverMultiBoxAdaptorParentData?
    //     0x8d5248: ldr             x8, [x8, #0x698]
    // 0x8d524c: r3 = Null
    //     0x8d524c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f1c8] Null
    //     0x8d5250: ldr             x3, [x3, #0x1c8]
    // 0x8d5254: r0 = DefaultNullableTypeTest()
    //     0x8d5254: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x8d5258: ldur            x1, [fp, #-0x28]
    // 0x8d525c: r0 = LoadClassIdInstr(r1)
    //     0x8d525c: ldur            x0, [x1, #-1]
    //     0x8d5260: ubfx            x0, x0, #0xc, #0x14
    // 0x8d5264: ldur            x16, [fp, #-0x10]
    // 0x8d5268: stp             x16, x1, [SP]
    // 0x8d526c: mov             lr, x0
    // 0x8d5270: ldr             lr, [x21, lr, lsl #3]
    // 0x8d5274: blr             lr
    // 0x8d5278: tbz             w0, #4, #0x8d52b8
    // 0x8d527c: ldur            x1, [fp, #-0x28]
    // 0x8d5280: cmp             w1, NULL
    // 0x8d5284: b.eq            #0x8d52b8
    // 0x8d5288: ldur            x2, [fp, #-0x10]
    // 0x8d528c: cmp             w2, NULL
    // 0x8d5290: b.eq            #0x8d52b8
    // 0x8d5294: LoadField: r0 = r1->field_7
    //     0x8d5294: ldur            w0, [x1, #7]
    // 0x8d5298: DecompressPointer r0
    //     0x8d5298: add             x0, x0, HEAP, lsl #32
    // 0x8d529c: StoreField: r2->field_7 = r0
    //     0x8d529c: stur            w0, [x2, #7]
    //     0x8d52a0: ldurb           w16, [x2, #-1]
    //     0x8d52a4: ldurb           w17, [x0, #-1]
    //     0x8d52a8: and             x16, x17, x16, lsr #2
    //     0x8d52ac: tst             x16, HEAP, lsr #32
    //     0x8d52b0: b.eq            #0x8d52b8
    //     0x8d52b4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8d52b8: ldur            x0, [fp, #-8]
    // 0x8d52bc: LeaveFrame
    //     0x8d52bc: mov             SP, fp
    //     0x8d52c0: ldp             fp, lr, [SP], #0x10
    // 0x8d52c4: ret
    //     0x8d52c4: ret             
    // 0x8d52c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d52c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d52cc: b               #0x8d4fc8
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x8d8748, size: 0xad8
    // 0x8d8748: EnterFrame
    //     0x8d8748: stp             fp, lr, [SP, #-0x10]!
    //     0x8d874c: mov             fp, SP
    // 0x8d8750: AllocStack(0x130)
    //     0x8d8750: sub             SP, SP, #0x130
    // 0x8d8754: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r1, fp-0x80 */)
    //     0x8d8754: stur            x1, [fp, #-0x80]
    // 0x8d8758: CheckStackOverflow
    //     0x8d8758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d875c: cmp             SP, x16
    //     0x8d8760: b.ls            #0x8d91e4
    // 0x8d8764: r1 = 5
    //     0x8d8764: mov             x1, #5
    // 0x8d8768: r0 = AllocateContext()
    //     0x8d8768: bl              #0xe5501c  ; AllocateContextStub
    // 0x8d876c: mov             x2, x0
    // 0x8d8770: ldur            x0, [fp, #-0x80]
    // 0x8d8774: stur            x2, [fp, #-0x88]
    // 0x8d8778: StoreField: r2->field_f = r0
    //     0x8d8778: stur            w0, [x2, #0xf]
    // 0x8d877c: mov             x1, x0
    // 0x8d8780: r0 = widget()
    //     0x8d8780: bl              #0xdb638c  ; [package:flutter/src/widgets/framework.dart] Element::widget
    // 0x8d8784: mov             x3, x0
    // 0x8d8788: r2 = Null
    //     0x8d8788: mov             x2, NULL
    // 0x8d878c: r1 = Null
    //     0x8d878c: mov             x1, NULL
    // 0x8d8790: stur            x3, [fp, #-0x90]
    // 0x8d8794: r4 = LoadClassIdInstr(r0)
    //     0x8d8794: ldur            x4, [x0, #-1]
    //     0x8d8798: ubfx            x4, x4, #0xc, #0x14
    // 0x8d879c: sub             x4, x4, #0xc07
    // 0x8d87a0: cmp             x4, #0x8c
    // 0x8d87a4: b.ls            #0x8d87bc
    // 0x8d87a8: r8 = RenderObjectWidget
    //     0x8d87a8: add             x8, PP, #0xf, lsl #12  ; [pp+0xfef8] Type: RenderObjectWidget
    //     0x8d87ac: ldr             x8, [x8, #0xef8]
    // 0x8d87b0: r3 = Null
    //     0x8d87b0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f1d8] Null
    //     0x8d87b4: ldr             x3, [x3, #0x1d8]
    // 0x8d87b8: r0 = DefaultTypeTest()
    //     0x8d87b8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8d87bc: ldur            x2, [fp, #-0x80]
    // 0x8d87c0: r0 = LoadClassIdInstr(r2)
    //     0x8d87c0: ldur            x0, [x2, #-1]
    //     0x8d87c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d87c8: mov             x1, x2
    // 0x8d87cc: r0 = GDT[cid_x0 + -0xf1f]()
    //     0x8d87cc: sub             lr, x0, #0xf1f
    //     0x8d87d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d87d4: blr             lr
    // 0x8d87d8: ldur            x1, [fp, #-0x90]
    // 0x8d87dc: r2 = LoadClassIdInstr(r1)
    //     0x8d87dc: ldur            x2, [x1, #-1]
    //     0x8d87e0: ubfx            x2, x2, #0xc, #0x14
    // 0x8d87e4: mov             x3, x0
    // 0x8d87e8: mov             x0, x2
    // 0x8d87ec: ldur            x2, [fp, #-0x80]
    // 0x8d87f0: r0 = GDT[cid_x0 + 0xa629]()
    //     0x8d87f0: mov             x17, #0xa629
    //     0x8d87f4: add             lr, x0, x17
    //     0x8d87f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d87fc: blr             lr
    // 0x8d8800: ldur            x1, [fp, #-0x80]
    // 0x8d8804: r0 = performRebuild()
    //     0x8d8804: bl              #0x8da1b4  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x8d8808: ldur            x0, [fp, #-0x80]
    // 0x8d880c: StoreField: r0->field_4b = rNULL
    //     0x8d880c: stur            NULL, [x0, #0x4b]
    // 0x8d8810: ldur            x2, [fp, #-0x88]
    // 0x8d8814: r1 = false
    //     0x8d8814: add             x1, NULL, #0x30  ; false
    // 0x8d8818: StoreField: r2->field_13 = r1
    //     0x8d8818: stur            w1, [x2, #0x13]
    // 0x8d881c: r1 = <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x8d881c: add             x1, PP, #0x39, lsl #12  ; [pp+0x390c0] TypeArguments: <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x8d8820: ldr             x1, [x1, #0xc0]
    // 0x8d8824: r0 = SplayTreeMap()
    //     0x8d8824: bl              #0x8d961c  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0x8d8828: mov             x1, x0
    // 0x8d882c: stur            x0, [fp, #-0x90]
    // 0x8d8830: r0 = SplayTreeMap()
    //     0x8d8830: bl              #0x8d9470  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0x8d8834: ldur            x0, [fp, #-0x90]
    // 0x8d8838: ldur            x2, [fp, #-0x88]
    // 0x8d883c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8d883c: stur            w0, [x2, #0x17]
    //     0x8d8840: ldurb           w16, [x2, #-1]
    //     0x8d8844: ldurb           w17, [x0, #-1]
    //     0x8d8848: and             x16, x17, x16, lsr #2
    //     0x8d884c: tst             x16, HEAP, lsr #32
    //     0x8d8850: b.eq            #0x8d8858
    //     0x8d8854: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8d8858: r1 = <int, double>
    //     0x8d8858: add             x1, PP, #0x19, lsl #12  ; [pp+0x19898] TypeArguments: <int, double>
    //     0x8d885c: ldr             x1, [x1, #0x898]
    // 0x8d8860: r0 = _HashMap()
    //     0x8d8860: bl              #0x612224  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x8d8864: stur            x0, [fp, #-0x98]
    // 0x8d8868: StoreField: r0->field_b = rZR
    //     0x8d8868: stur            xzr, [x0, #0xb]
    // 0x8d886c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8d886c: stur            xzr, [x0, #0x17]
    // 0x8d8870: r1 = <_HashMapEntry?>
    //     0x8d8870: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe40] TypeArguments: <_HashMapEntry?>
    //     0x8d8874: ldr             x1, [x1, #0xe40]
    // 0x8d8878: r2 = 16
    //     0x8d8878: mov             x2, #0x10
    // 0x8d887c: r0 = AllocateArray()
    //     0x8d887c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8d8880: ldur            x3, [fp, #-0x98]
    // 0x8d8884: StoreField: r3->field_13 = r0
    //     0x8d8884: stur            w0, [x3, #0x13]
    // 0x8d8888: mov             x0, x3
    // 0x8d888c: ldur            x4, [fp, #-0x88]
    // 0x8d8890: StoreField: r4->field_1b = r0
    //     0x8d8890: stur            w0, [x4, #0x1b]
    //     0x8d8894: ldurb           w16, [x4, #-1]
    //     0x8d8898: ldurb           w17, [x0, #-1]
    //     0x8d889c: and             x16, x17, x16, lsr #2
    //     0x8d88a0: tst             x16, HEAP, lsr #32
    //     0x8d88a4: b.eq            #0x8d88ac
    //     0x8d88a8: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x8d88ac: ldur            x5, [fp, #-0x80]
    // 0x8d88b0: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x8d88b0: ldur            w6, [x5, #0x17]
    // 0x8d88b4: DecompressPointer r6
    //     0x8d88b4: add             x6, x6, HEAP, lsl #32
    // 0x8d88b8: stur            x6, [fp, #-0xa0]
    // 0x8d88bc: cmp             w6, NULL
    // 0x8d88c0: b.eq            #0x8d91ec
    // 0x8d88c4: mov             x0, x6
    // 0x8d88c8: r2 = Null
    //     0x8d88c8: mov             x2, NULL
    // 0x8d88cc: r1 = Null
    //     0x8d88cc: mov             x1, NULL
    // 0x8d88d0: r4 = LoadClassIdInstr(r0)
    //     0x8d88d0: ldur            x4, [x0, #-1]
    //     0x8d88d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8d88d8: sub             x4, x4, #0xc0a
    // 0x8d88dc: cmp             x4, #5
    // 0x8d88e0: b.ls            #0x8d88f8
    // 0x8d88e4: r8 = SliverMultiBoxAdaptorWidget
    //     0x8d88e4: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ea48] Type: SliverMultiBoxAdaptorWidget
    //     0x8d88e8: ldr             x8, [x8, #0xa48]
    // 0x8d88ec: r3 = Null
    //     0x8d88ec: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f1e8] Null
    //     0x8d88f0: ldr             x3, [x3, #0x1e8]
    // 0x8d88f4: r0 = DefaultTypeTest()
    //     0x8d88f4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8d88f8: ldur            x0, [fp, #-0xa0]
    // 0x8d88fc: ldur            x3, [fp, #-0x88]
    // 0x8d8900: StoreField: r3->field_1f = r0
    //     0x8d8900: stur            w0, [x3, #0x1f]
    //     0x8d8904: ldurb           w16, [x3, #-1]
    //     0x8d8908: ldurb           w17, [x0, #-1]
    //     0x8d890c: and             x16, x17, x16, lsr #2
    //     0x8d8910: tst             x16, HEAP, lsr #32
    //     0x8d8914: b.eq            #0x8d891c
    //     0x8d8918: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8d891c: mov             x2, x3
    // 0x8d8920: r1 = Function 'processElement':.
    //     0x8d8920: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f1f8] AnonymousClosure: (0x8d96a0), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild (0x8d8748)
    //     0x8d8924: ldr             x1, [x1, #0x1f8]
    // 0x8d8928: r0 = AllocateClosure()
    //     0x8d8928: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8d892c: mov             x2, x0
    // 0x8d8930: ldur            x0, [fp, #-0x80]
    // 0x8d8934: stur            x2, [fp, #-0xb8]
    // 0x8d8938: LoadField: r3 = r0->field_47
    //     0x8d8938: ldur            w3, [x0, #0x47]
    // 0x8d893c: DecompressPointer r3
    //     0x8d893c: add             x3, x3, HEAP, lsl #32
    // 0x8d8940: stur            x3, [fp, #-0xb0]
    // 0x8d8944: LoadField: r4 = r3->field_7
    //     0x8d8944: ldur            w4, [x3, #7]
    // 0x8d8948: DecompressPointer r4
    //     0x8d8948: add             x4, x4, HEAP, lsl #32
    // 0x8d894c: mov             x1, x4
    // 0x8d8950: stur            x4, [fp, #-0xa8]
    // 0x8d8954: r0 = _SplayTreeKeyIterable()
    //     0x8d8954: bl              #0x79ba6c  ; Allocate_SplayTreeKeyIterableStub -> _SplayTreeKeyIterable<X0, X1 bound _SplayTreeNode> (size=0x10)
    // 0x8d8958: mov             x3, x0
    // 0x8d895c: ldur            x0, [fp, #-0xb0]
    // 0x8d8960: stur            x3, [fp, #-0xc0]
    // 0x8d8964: StoreField: r3->field_b = r0
    //     0x8d8964: stur            w0, [x3, #0xb]
    // 0x8d8968: ldur            x1, [fp, #-0xa8]
    // 0x8d896c: mov             x2, x3
    // 0x8d8970: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x8d8970: bl              #0x5c7610  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x8d8974: stur            x0, [fp, #-0xc0]
    // 0x8d8978: LoadField: r2 = r0->field_7
    //     0x8d8978: ldur            w2, [x0, #7]
    // 0x8d897c: DecompressPointer r2
    //     0x8d897c: add             x2, x2, HEAP, lsl #32
    // 0x8d8980: mov             x1, x2
    // 0x8d8984: stur            x2, [fp, #-0xa8]
    // 0x8d8988: r0 = ListIterator()
    //     0x8d8988: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x8d898c: mov             x3, x0
    // 0x8d8990: ldur            x2, [fp, #-0xc0]
    // 0x8d8994: stur            x3, [fp, #-0xf0]
    // 0x8d8998: StoreField: r3->field_b = r2
    //     0x8d8998: stur            w2, [x3, #0xb]
    // 0x8d899c: LoadField: r0 = r2->field_b
    //     0x8d899c: ldur            w0, [x2, #0xb]
    // 0x8d89a0: r4 = LoadInt32Instr(r0)
    //     0x8d89a0: sbfx            x4, x0, #1, #0x1f
    // 0x8d89a4: stur            x4, [fp, #-0xe8]
    // 0x8d89a8: StoreField: r3->field_f = r4
    //     0x8d89a8: stur            x4, [x3, #0xf]
    // 0x8d89ac: ArrayStore: r3[0] = rZR  ; List_8
    //     0x8d89ac: stur            xzr, [x3, #0x17]
    // 0x8d89b0: ldur            x0, [fp, #-0xa0]
    // 0x8d89b4: LoadField: r5 = r0->field_b
    //     0x8d89b4: ldur            w5, [x0, #0xb]
    // 0x8d89b8: DecompressPointer r5
    //     0x8d89b8: add             x5, x5, HEAP, lsl #32
    // 0x8d89bc: stur            x5, [fp, #-0xe0]
    // 0x8d89c0: r6 = LoadClassIdInstr(r5)
    //     0x8d89c0: ldur            x6, [x5, #-1]
    //     0x8d89c4: ubfx            x6, x6, #0xc, #0x14
    // 0x8d89c8: ldur            x7, [fp, #-0x90]
    // 0x8d89cc: stur            x6, [fp, #-0xd8]
    // 0x8d89d0: LoadField: r8 = r7->field_7
    //     0x8d89d0: ldur            w8, [x7, #7]
    // 0x8d89d4: DecompressPointer r8
    //     0x8d89d4: add             x8, x8, HEAP, lsl #32
    // 0x8d89d8: ldur            x9, [fp, #-0x80]
    // 0x8d89dc: stur            x8, [fp, #-0xd0]
    // 0x8d89e0: LoadField: r10 = r9->field_43
    //     0x8d89e0: ldur            w10, [x9, #0x43]
    // 0x8d89e4: DecompressPointer r10
    //     0x8d89e4: add             x10, x10, HEAP, lsl #32
    // 0x8d89e8: stur            x10, [fp, #-0xc8]
    // 0x8d89ec: ldur            x11, [fp, #-0x88]
    // 0x8d89f0: CheckStackOverflow
    //     0x8d89f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d89f4: cmp             SP, x16
    //     0x8d89f8: b.ls            #0x8d91f0
    // 0x8d89fc: LoadField: r0 = r2->field_b
    //     0x8d89fc: ldur            w0, [x2, #0xb]
    // 0x8d8a00: r1 = LoadInt32Instr(r0)
    //     0x8d8a00: sbfx            x1, x0, #1, #0x1f
    // 0x8d8a04: cmp             x4, x1
    // 0x8d8a08: b.ne            #0x8d90c4
    // 0x8d8a0c: ArrayLoad: r12 = r3[0]  ; List_8
    //     0x8d8a0c: ldur            x12, [x3, #0x17]
    // 0x8d8a10: cmp             x12, x1
    // 0x8d8a14: b.ge            #0x8d8e28
    // 0x8d8a18: mov             x0, x1
    // 0x8d8a1c: mov             x1, x12
    // 0x8d8a20: cmp             x1, x0
    // 0x8d8a24: b.hs            #0x8d91f8
    // 0x8d8a28: LoadField: r0 = r2->field_f
    //     0x8d8a28: ldur            w0, [x2, #0xf]
    // 0x8d8a2c: DecompressPointer r0
    //     0x8d8a2c: add             x0, x0, HEAP, lsl #32
    // 0x8d8a30: ArrayLoad: r1 = r0[r12]  ; Unknown_4
    //     0x8d8a30: add             x16, x0, x12, lsl #2
    //     0x8d8a34: ldur            w1, [x16, #0xf]
    // 0x8d8a38: DecompressPointer r1
    //     0x8d8a38: add             x1, x1, HEAP, lsl #32
    // 0x8d8a3c: mov             x0, x1
    // 0x8d8a40: stur            x1, [fp, #-0xa0]
    // 0x8d8a44: StoreField: r3->field_1f = r0
    //     0x8d8a44: stur            w0, [x3, #0x1f]
    //     0x8d8a48: tbz             w0, #0, #0x8d8a64
    //     0x8d8a4c: ldurb           w16, [x3, #-1]
    //     0x8d8a50: ldurb           w17, [x0, #-1]
    //     0x8d8a54: and             x16, x17, x16, lsr #2
    //     0x8d8a58: tst             x16, HEAP, lsr #32
    //     0x8d8a5c: b.eq            #0x8d8a64
    //     0x8d8a60: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8d8a64: add             x0, x12, #1
    // 0x8d8a68: ArrayStore: r3[0] = r0  ; List_8
    //     0x8d8a68: stur            x0, [x3, #0x17]
    // 0x8d8a6c: r1 = 1
    //     0x8d8a6c: mov             x1, #1
    // 0x8d8a70: r0 = AllocateContext()
    //     0x8d8a70: bl              #0xe5501c  ; AllocateContextStub
    // 0x8d8a74: mov             x4, x0
    // 0x8d8a78: ldur            x3, [fp, #-0x88]
    // 0x8d8a7c: stur            x4, [fp, #-0xf8]
    // 0x8d8a80: StoreField: r4->field_b = r3
    //     0x8d8a80: stur            w3, [x4, #0xb]
    // 0x8d8a84: ldur            x5, [fp, #-0xa0]
    // 0x8d8a88: cmp             w5, NULL
    // 0x8d8a8c: b.ne            #0x8d8ac0
    // 0x8d8a90: mov             x0, x5
    // 0x8d8a94: ldur            x2, [fp, #-0xa8]
    // 0x8d8a98: r1 = Null
    //     0x8d8a98: mov             x1, NULL
    // 0x8d8a9c: cmp             w2, NULL
    // 0x8d8aa0: b.eq            #0x8d8ac0
    // 0x8d8aa4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d8aa4: ldur            w4, [x2, #0x17]
    // 0x8d8aa8: DecompressPointer r4
    //     0x8d8aa8: add             x4, x4, HEAP, lsl #32
    // 0x8d8aac: r8 = X0
    //     0x8d8aac: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8d8ab0: LoadField: r9 = r4->field_7
    //     0x8d8ab0: ldur            x9, [x4, #7]
    // 0x8d8ab4: r3 = Null
    //     0x8d8ab4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f200] Null
    //     0x8d8ab8: ldr             x3, [x3, #0x200]
    // 0x8d8abc: blr             x9
    // 0x8d8ac0: ldur            x0, [fp, #-0xf8]
    // 0x8d8ac4: ldur            x3, [fp, #-0xa0]
    // 0x8d8ac8: StoreField: r0->field_f = r3
    //     0x8d8ac8: stur            w3, [x0, #0xf]
    // 0x8d8acc: ldur            x1, [fp, #-0xb0]
    // 0x8d8ad0: mov             x2, x3
    // 0x8d8ad4: r0 = _untypedLookup()
    //     0x8d8ad4: bl              #0x797618  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x8d8ad8: cmp             w0, NULL
    // 0x8d8adc: b.ne            #0x8d8ae8
    // 0x8d8ae0: r1 = Null
    //     0x8d8ae0: mov             x1, NULL
    // 0x8d8ae4: b               #0x8d8af0
    // 0x8d8ae8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d8ae8: ldur            w1, [x0, #0x17]
    // 0x8d8aec: DecompressPointer r1
    //     0x8d8aec: add             x1, x1, HEAP, lsl #32
    // 0x8d8af0: cmp             w1, NULL
    // 0x8d8af4: b.eq            #0x8d91fc
    // 0x8d8af8: r0 = LoadClassIdInstr(r1)
    //     0x8d8af8: ldur            x0, [x1, #-1]
    //     0x8d8afc: ubfx            x0, x0, #0xc, #0x14
    // 0x8d8b00: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x8d8b00: sub             lr, x0, #0xfe8
    //     0x8d8b04: ldr             lr, [x21, lr, lsl #3]
    //     0x8d8b08: blr             lr
    // 0x8d8b0c: LoadField: r3 = r0->field_7
    //     0x8d8b0c: ldur            w3, [x0, #7]
    // 0x8d8b10: DecompressPointer r3
    //     0x8d8b10: add             x3, x3, HEAP, lsl #32
    // 0x8d8b14: stur            x3, [fp, #-0x100]
    // 0x8d8b18: cmp             w3, NULL
    // 0x8d8b1c: b.ne            #0x8d8b28
    // 0x8d8b20: r0 = Null
    //     0x8d8b20: mov             x0, NULL
    // 0x8d8b24: b               #0x8d8b68
    // 0x8d8b28: ldur            x0, [fp, #-0xd8]
    // 0x8d8b2c: cmp             x0, #0x425
    // 0x8d8b30: b.ne            #0x8d8b64
    // 0x8d8b34: r1 = LoadClassIdInstr(r3)
    //     0x8d8b34: ldur            x1, [x3, #-1]
    //     0x8d8b38: ubfx            x1, x1, #0xc, #0x14
    // 0x8d8b3c: cmp             x1, #0x80e
    // 0x8d8b40: b.ne            #0x8d8b54
    // 0x8d8b44: LoadField: r1 = r3->field_b
    //     0x8d8b44: ldur            w1, [x3, #0xb]
    // 0x8d8b48: DecompressPointer r1
    //     0x8d8b48: add             x1, x1, HEAP, lsl #32
    // 0x8d8b4c: mov             x2, x1
    // 0x8d8b50: b               #0x8d8b58
    // 0x8d8b54: mov             x2, x3
    // 0x8d8b58: ldur            x1, [fp, #-0xe0]
    // 0x8d8b5c: r0 = _findChildIndex()
    //     0x8d8b5c: bl              #0x8d9220  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::_findChildIndex
    // 0x8d8b60: b               #0x8d8b68
    // 0x8d8b64: r0 = Null
    //     0x8d8b64: mov             x0, NULL
    // 0x8d8b68: ldur            x1, [fp, #-0xb0]
    // 0x8d8b6c: ldur            x2, [fp, #-0xa0]
    // 0x8d8b70: stur            x0, [fp, #-0x100]
    // 0x8d8b74: r0 = _untypedLookup()
    //     0x8d8b74: bl              #0x797618  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x8d8b78: cmp             w0, NULL
    // 0x8d8b7c: b.ne            #0x8d8b88
    // 0x8d8b80: r1 = Null
    //     0x8d8b80: mov             x1, NULL
    // 0x8d8b84: b               #0x8d8b90
    // 0x8d8b88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d8b88: ldur            w1, [x0, #0x17]
    // 0x8d8b8c: DecompressPointer r1
    //     0x8d8b8c: add             x1, x1, HEAP, lsl #32
    // 0x8d8b90: cmp             w1, NULL
    // 0x8d8b94: b.eq            #0x8d9200
    // 0x8d8b98: r0 = LoadClassIdInstr(r1)
    //     0x8d8b98: ldur            x0, [x1, #-1]
    //     0x8d8b9c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d8ba0: r0 = GDT[cid_x0 + -0xf1f]()
    //     0x8d8ba0: sub             lr, x0, #0xf1f
    //     0x8d8ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d8ba8: blr             lr
    // 0x8d8bac: cmp             w0, NULL
    // 0x8d8bb0: b.ne            #0x8d8bbc
    // 0x8d8bb4: r3 = Null
    //     0x8d8bb4: mov             x3, NULL
    // 0x8d8bb8: b               #0x8d8bc8
    // 0x8d8bbc: LoadField: r1 = r0->field_7
    //     0x8d8bbc: ldur            w1, [x0, #7]
    // 0x8d8bc0: DecompressPointer r1
    //     0x8d8bc0: add             x1, x1, HEAP, lsl #32
    // 0x8d8bc4: mov             x3, x1
    // 0x8d8bc8: mov             x0, x3
    // 0x8d8bcc: r17 = -264
    //     0x8d8bcc: mov             x17, #-0x108
    // 0x8d8bd0: str             x3, [fp, x17]
    // 0x8d8bd4: r2 = Null
    //     0x8d8bd4: mov             x2, NULL
    // 0x8d8bd8: r1 = Null
    //     0x8d8bd8: mov             x1, NULL
    // 0x8d8bdc: r4 = LoadClassIdInstr(r0)
    //     0x8d8bdc: ldur            x4, [x0, #-1]
    //     0x8d8be0: ubfx            x4, x4, #0xc, #0x14
    // 0x8d8be4: sub             x4, x4, #0x65e
    // 0x8d8be8: cmp             x4, #1
    // 0x8d8bec: b.ls            #0x8d8c04
    // 0x8d8bf0: r8 = SliverMultiBoxAdaptorParentData?
    //     0x8d8bf0: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e698] Type: SliverMultiBoxAdaptorParentData?
    //     0x8d8bf4: ldr             x8, [x8, #0x698]
    // 0x8d8bf8: r3 = Null
    //     0x8d8bf8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f210] Null
    //     0x8d8bfc: ldr             x3, [x3, #0x210]
    // 0x8d8c00: r0 = DefaultNullableTypeTest()
    //     0x8d8c00: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x8d8c04: r17 = -264
    //     0x8d8c04: mov             x17, #-0x108
    // 0x8d8c08: ldr             x0, [fp, x17]
    // 0x8d8c0c: cmp             w0, NULL
    // 0x8d8c10: b.eq            #0x8d8c30
    // 0x8d8c14: LoadField: r3 = r0->field_7
    //     0x8d8c14: ldur            w3, [x0, #7]
    // 0x8d8c18: DecompressPointer r3
    //     0x8d8c18: add             x3, x3, HEAP, lsl #32
    // 0x8d8c1c: cmp             w3, NULL
    // 0x8d8c20: b.eq            #0x8d8c30
    // 0x8d8c24: ldur            x1, [fp, #-0x98]
    // 0x8d8c28: ldur            x2, [fp, #-0xa0]
    // 0x8d8c2c: r0 = []=()
    //     0x8d8c2c: bl              #0xd363d8  ; [dart:collection] _HashMap::[]=
    // 0x8d8c30: ldur            x0, [fp, #-0x100]
    // 0x8d8c34: cmp             w0, NULL
    // 0x8d8c38: b.eq            #0x8d8de0
    // 0x8d8c3c: ldur            x3, [fp, #-0xa0]
    // 0x8d8c40: r1 = LoadInt32Instr(r3)
    //     0x8d8c40: sbfx            x1, x3, #1, #0x1f
    //     0x8d8c44: tbz             w3, #0, #0x8d8c4c
    //     0x8d8c48: ldur            x1, [x3, #7]
    // 0x8d8c4c: r2 = LoadInt32Instr(r0)
    //     0x8d8c4c: sbfx            x2, x0, #1, #0x1f
    //     0x8d8c50: tbz             w0, #0, #0x8d8c58
    //     0x8d8c54: ldur            x2, [x0, #7]
    // 0x8d8c58: cmp             x2, x1
    // 0x8d8c5c: b.eq            #0x8d8de0
    // 0x8d8c60: r17 = -264
    //     0x8d8c60: mov             x17, #-0x108
    // 0x8d8c64: ldr             x1, [fp, x17]
    // 0x8d8c68: cmp             w1, NULL
    // 0x8d8c6c: b.eq            #0x8d8c74
    // 0x8d8c70: StoreField: r1->field_7 = rNULL
    //     0x8d8c70: stur            NULL, [x1, #7]
    // 0x8d8c74: ldur            x1, [fp, #-0xb0]
    // 0x8d8c78: mov             x2, x3
    // 0x8d8c7c: r0 = _untypedLookup()
    //     0x8d8c7c: bl              #0x797618  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x8d8c80: cmp             w0, NULL
    // 0x8d8c84: b.ne            #0x8d8c90
    // 0x8d8c88: r0 = Null
    //     0x8d8c88: mov             x0, NULL
    // 0x8d8c8c: b               #0x8d8c9c
    // 0x8d8c90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d8c90: ldur            w1, [x0, #0x17]
    // 0x8d8c94: DecompressPointer r1
    //     0x8d8c94: add             x1, x1, HEAP, lsl #32
    // 0x8d8c98: mov             x0, x1
    // 0x8d8c9c: ldur            x1, [fp, #-0x90]
    // 0x8d8ca0: ldur            x2, [fp, #-0x100]
    // 0x8d8ca4: r17 = -264
    //     0x8d8ca4: mov             x17, #-0x108
    // 0x8d8ca8: str             x0, [fp, x17]
    // 0x8d8cac: r0 = _splay()
    //     0x8d8cac: bl              #0x797778  ; [dart:collection] _SplayTree::_splay
    // 0x8d8cb0: r17 = -288
    //     0x8d8cb0: mov             x17, #-0x120
    // 0x8d8cb4: str             x0, [fp, x17]
    // 0x8d8cb8: cbnz            x0, #0x8d8d54
    // 0x8d8cbc: ldur            x3, [fp, #-0x90]
    // 0x8d8cc0: LoadField: r4 = r3->field_23
    //     0x8d8cc0: ldur            w4, [x3, #0x23]
    // 0x8d8cc4: DecompressPointer r4
    //     0x8d8cc4: add             x4, x4, HEAP, lsl #32
    // 0x8d8cc8: r17 = -280
    //     0x8d8cc8: mov             x17, #-0x118
    // 0x8d8ccc: str             x4, [fp, x17]
    // 0x8d8cd0: cmp             w4, NULL
    // 0x8d8cd4: b.eq            #0x8d9204
    // 0x8d8cd8: LoadField: r5 = r4->field_7
    //     0x8d8cd8: ldur            w5, [x4, #7]
    // 0x8d8cdc: DecompressPointer r5
    //     0x8d8cdc: add             x5, x5, HEAP, lsl #32
    // 0x8d8ce0: r17 = -264
    //     0x8d8ce0: mov             x17, #-0x108
    // 0x8d8ce4: ldr             x0, [fp, x17]
    // 0x8d8ce8: mov             x2, x5
    // 0x8d8cec: r17 = -272
    //     0x8d8cec: mov             x17, #-0x110
    // 0x8d8cf0: str             x5, [fp, x17]
    // 0x8d8cf4: r1 = Null
    //     0x8d8cf4: mov             x1, NULL
    // 0x8d8cf8: cmp             w2, NULL
    // 0x8d8cfc: b.eq            #0x8d8d20
    // 0x8d8d00: LoadField: r4 = r2->field_23
    //     0x8d8d00: ldur            w4, [x2, #0x23]
    // 0x8d8d04: DecompressPointer r4
    //     0x8d8d04: add             x4, x4, HEAP, lsl #32
    // 0x8d8d08: r8 = C2X1
    //     0x8d8d08: add             x8, PP, #0xd, lsl #12  ; [pp+0xdcc0] TypeParameter: C2X1
    //     0x8d8d0c: ldr             x8, [x8, #0xcc0]
    // 0x8d8d10: LoadField: r9 = r4->field_7
    //     0x8d8d10: ldur            x9, [x4, #7]
    // 0x8d8d14: r3 = Null
    //     0x8d8d14: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f220] Null
    //     0x8d8d18: ldr             x3, [x3, #0x220]
    // 0x8d8d1c: blr             x9
    // 0x8d8d20: r17 = -264
    //     0x8d8d20: mov             x17, #-0x108
    // 0x8d8d24: ldr             x0, [fp, x17]
    // 0x8d8d28: r17 = -280
    //     0x8d8d28: mov             x17, #-0x118
    // 0x8d8d2c: ldr             x1, [fp, x17]
    // 0x8d8d30: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d8d30: stur            w0, [x1, #0x17]
    //     0x8d8d34: tbz             w0, #0, #0x8d8d50
    //     0x8d8d38: ldurb           w16, [x1, #-1]
    //     0x8d8d3c: ldurb           w17, [x0, #-1]
    //     0x8d8d40: and             x16, x17, x16, lsr #2
    //     0x8d8d44: tst             x16, HEAP, lsr #32
    //     0x8d8d48: b.eq            #0x8d8d50
    //     0x8d8d4c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8d8d50: b               #0x8d8d94
    // 0x8d8d54: ldur            x3, [fp, #-0x100]
    // 0x8d8d58: r17 = -264
    //     0x8d8d58: mov             x17, #-0x108
    // 0x8d8d5c: ldr             x2, [fp, x17]
    // 0x8d8d60: ldur            x1, [fp, #-0xd0]
    // 0x8d8d64: r0 = _SplayTreeMapNode()
    //     0x8d8d64: bl              #0x7a4a7c  ; Allocate_SplayTreeMapNodeStub -> _SplayTreeMapNode<C2X0, C2X1> (size=0x1c)
    // 0x8d8d68: mov             x1, x0
    // 0x8d8d6c: r17 = -264
    //     0x8d8d6c: mov             x17, #-0x108
    // 0x8d8d70: ldr             x0, [fp, x17]
    // 0x8d8d74: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d8d74: stur            w0, [x1, #0x17]
    // 0x8d8d78: ldur            x0, [fp, #-0x100]
    // 0x8d8d7c: StoreField: r1->field_b = r0
    //     0x8d8d7c: stur            w0, [x1, #0xb]
    // 0x8d8d80: mov             x2, x1
    // 0x8d8d84: ldur            x1, [fp, #-0x90]
    // 0x8d8d88: r17 = -288
    //     0x8d8d88: mov             x17, #-0x120
    // 0x8d8d8c: ldr             x3, [fp, x17]
    // 0x8d8d90: r0 = _addNewRoot()
    //     0x8d8d90: bl              #0x7a4714  ; [dart:collection] _SplayTree::_addNewRoot
    // 0x8d8d94: ldur            x0, [fp, #-0xc8]
    // 0x8d8d98: tbnz            w0, #4, #0x8d8dbc
    // 0x8d8d9c: r1 = Function '<anonymous closure>':.
    //     0x8d8d9c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f230] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x8d8da0: ldr             x1, [x1, #0x230]
    // 0x8d8da4: r2 = Null
    //     0x8d8da4: mov             x2, NULL
    // 0x8d8da8: r0 = AllocateClosure()
    //     0x8d8da8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8d8dac: ldur            x1, [fp, #-0x90]
    // 0x8d8db0: ldur            x2, [fp, #-0xa0]
    // 0x8d8db4: mov             x3, x0
    // 0x8d8db8: r0 = putIfAbsent()
    //     0x8d8db8: bl              #0x7a4b14  ; [dart:collection] SplayTreeMap::putIfAbsent
    // 0x8d8dbc: ldur            x1, [fp, #-0xb0]
    // 0x8d8dc0: ldur            x2, [fp, #-0xa0]
    // 0x8d8dc4: r0 = _untypedLookup()
    //     0x8d8dc4: bl              #0x797618  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x8d8dc8: stur            x0, [fp, #-0x100]
    // 0x8d8dcc: cmp             w0, NULL
    // 0x8d8dd0: b.eq            #0x8d8e00
    // 0x8d8dd4: ldur            x1, [fp, #-0xb0]
    // 0x8d8dd8: r0 = _removeRoot()
    //     0x8d8dd8: bl              #0x8d8490  ; [dart:collection] _SplayTree::_removeRoot
    // 0x8d8ddc: b               #0x8d8e00
    // 0x8d8de0: ldur            x2, [fp, #-0xf8]
    // 0x8d8de4: r1 = Function '<anonymous closure>':.
    //     0x8d8de4: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f238] AnonymousClosure: (0x8d9628), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild (0x8d8748)
    //     0x8d8de8: ldr             x1, [x1, #0x238]
    // 0x8d8dec: r0 = AllocateClosure()
    //     0x8d8dec: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8d8df0: ldur            x1, [fp, #-0x90]
    // 0x8d8df4: ldur            x2, [fp, #-0xa0]
    // 0x8d8df8: mov             x3, x0
    // 0x8d8dfc: r0 = putIfAbsent()
    //     0x8d8dfc: bl              #0x7a4b14  ; [dart:collection] SplayTreeMap::putIfAbsent
    // 0x8d8e00: ldur            x9, [fp, #-0x80]
    // 0x8d8e04: ldur            x7, [fp, #-0x90]
    // 0x8d8e08: ldur            x5, [fp, #-0xe0]
    // 0x8d8e0c: ldur            x10, [fp, #-0xc8]
    // 0x8d8e10: ldur            x6, [fp, #-0xd8]
    // 0x8d8e14: ldur            x8, [fp, #-0xd0]
    // 0x8d8e18: ldur            x3, [fp, #-0xf0]
    // 0x8d8e1c: ldur            x2, [fp, #-0xc0]
    // 0x8d8e20: ldur            x4, [fp, #-0xe8]
    // 0x8d8e24: b               #0x8d89ec
    // 0x8d8e28: mov             x0, x3
    // 0x8d8e2c: mov             x3, x9
    // 0x8d8e30: StoreField: r0->field_1f = rNULL
    //     0x8d8e30: stur            NULL, [x0, #0x1f]
    // 0x8d8e34: r4 = LoadClassIdInstr(r3)
    //     0x8d8e34: ldur            x4, [x3, #-1]
    //     0x8d8e38: ubfx            x4, x4, #0xc, #0x14
    // 0x8d8e3c: stur            x4, [fp, #-0xd8]
    // 0x8d8e40: cmp             x4, #0xbec
    // 0x8d8e44: b.ne            #0x8d8e94
    // 0x8d8e48: LoadField: r5 = r3->field_3b
    //     0x8d8e48: ldur            w5, [x3, #0x3b]
    // 0x8d8e4c: DecompressPointer r5
    //     0x8d8e4c: add             x5, x5, HEAP, lsl #32
    // 0x8d8e50: stur            x5, [fp, #-0x98]
    // 0x8d8e54: cmp             w5, NULL
    // 0x8d8e58: b.eq            #0x8d9208
    // 0x8d8e5c: mov             x0, x5
    // 0x8d8e60: r2 = Null
    //     0x8d8e60: mov             x2, NULL
    // 0x8d8e64: r1 = Null
    //     0x8d8e64: mov             x1, NULL
    // 0x8d8e68: r4 = LoadClassIdInstr(r0)
    //     0x8d8e68: ldur            x4, [x0, #-1]
    //     0x8d8e6c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d8e70: sub             x4, x4, #0x58c
    // 0x8d8e74: cmp             x4, #6
    // 0x8d8e78: b.ls            #0x8d8e90
    // 0x8d8e7c: r8 = RenderSliverMultiBoxAdaptor
    //     0x8d8e7c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eae0] Type: RenderSliverMultiBoxAdaptor
    //     0x8d8e80: ldr             x8, [x8, #0xae0]
    // 0x8d8e84: r3 = Null
    //     0x8d8e84: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f240] Null
    //     0x8d8e88: ldr             x3, [x3, #0x240]
    // 0x8d8e8c: r0 = DefaultTypeTest()
    //     0x8d8e8c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8d8e90: b               #0x8d8f0c
    // 0x8d8e94: LoadField: r4 = r3->field_3b
    //     0x8d8e94: ldur            w4, [x3, #0x3b]
    // 0x8d8e98: DecompressPointer r4
    //     0x8d8e98: add             x4, x4, HEAP, lsl #32
    // 0x8d8e9c: stur            x4, [fp, #-0x98]
    // 0x8d8ea0: cmp             w4, NULL
    // 0x8d8ea4: b.eq            #0x8d920c
    // 0x8d8ea8: mov             x0, x4
    // 0x8d8eac: r2 = Null
    //     0x8d8eac: mov             x2, NULL
    // 0x8d8eb0: r1 = Null
    //     0x8d8eb0: mov             x1, NULL
    // 0x8d8eb4: r4 = LoadClassIdInstr(r0)
    //     0x8d8eb4: ldur            x4, [x0, #-1]
    //     0x8d8eb8: ubfx            x4, x4, #0xc, #0x14
    // 0x8d8ebc: sub             x4, x4, #0x58c
    // 0x8d8ec0: cmp             x4, #6
    // 0x8d8ec4: b.ls            #0x8d8edc
    // 0x8d8ec8: r8 = RenderSliverMultiBoxAdaptor
    //     0x8d8ec8: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eae0] Type: RenderSliverMultiBoxAdaptor
    //     0x8d8ecc: ldr             x8, [x8, #0xae0]
    // 0x8d8ed0: r3 = Null
    //     0x8d8ed0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f250] Null
    //     0x8d8ed4: ldr             x3, [x3, #0x250]
    // 0x8d8ed8: r0 = DefaultTypeTest()
    //     0x8d8ed8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8d8edc: ldur            x0, [fp, #-0x98]
    // 0x8d8ee0: r2 = Null
    //     0x8d8ee0: mov             x2, NULL
    // 0x8d8ee4: r1 = Null
    //     0x8d8ee4: mov             x1, NULL
    // 0x8d8ee8: r4 = LoadClassIdInstr(r0)
    //     0x8d8ee8: ldur            x4, [x0, #-1]
    //     0x8d8eec: ubfx            x4, x4, #0xc, #0x14
    // 0x8d8ef0: cmp             x4, #0x58f
    // 0x8d8ef4: b.eq            #0x8d8f0c
    // 0x8d8ef8: r8 = _RenderSliverPrototypeExtentList
    //     0x8d8ef8: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eb08] Type: _RenderSliverPrototypeExtentList
    //     0x8d8efc: ldr             x8, [x8, #0xb08]
    // 0x8d8f00: r3 = Null
    //     0x8d8f00: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f260] Null
    //     0x8d8f04: ldr             x3, [x3, #0x260]
    // 0x8d8f08: r0 = DefaultTypeTest()
    //     0x8d8f08: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8d8f0c: ldur            x0, [fp, #-0x88]
    // 0x8d8f10: ldur            x1, [fp, #-0x90]
    // 0x8d8f14: r0 = keys()
    //     0x8d8f14: bl              #0xcf9f98  ; [dart:collection] SplayTreeMap::keys
    // 0x8d8f18: mov             x1, x0
    // 0x8d8f1c: ldur            x2, [fp, #-0xb8]
    // 0x8d8f20: r0 = forEach()
    //     0x8d8f20: bl              #0x85d4cc  ; [dart:core] Iterable::forEach
    // 0x8d8f24: ldur            x0, [fp, #-0x88]
    // 0x8d8f28: LoadField: r1 = r0->field_13
    //     0x8d8f28: ldur            w1, [x0, #0x13]
    // 0x8d8f2c: DecompressPointer r1
    //     0x8d8f2c: add             x1, x1, HEAP, lsl #32
    // 0x8d8f30: tbz             w1, #4, #0x8d8fe4
    // 0x8d8f34: ldur            x2, [fp, #-0x80]
    // 0x8d8f38: LoadField: r1 = r2->field_53
    //     0x8d8f38: ldur            w1, [x2, #0x53]
    // 0x8d8f3c: DecompressPointer r1
    //     0x8d8f3c: add             x1, x1, HEAP, lsl #32
    // 0x8d8f40: tbnz            w1, #4, #0x8d8fe4
    // 0x8d8f44: ldur            x1, [fp, #-0xb0]
    // 0x8d8f48: r0 = lastKey()
    //     0x8d8f48: bl              #0x881a20  ; [dart:collection] SplayTreeMap::lastKey
    // 0x8d8f4c: cmp             w0, NULL
    // 0x8d8f50: b.ne            #0x8d8f5c
    // 0x8d8f54: r3 = -1
    //     0x8d8f54: mov             x3, #-1
    // 0x8d8f58: b               #0x8d8f6c
    // 0x8d8f5c: r1 = LoadInt32Instr(r0)
    //     0x8d8f5c: sbfx            x1, x0, #1, #0x1f
    //     0x8d8f60: tbz             w0, #0, #0x8d8f68
    //     0x8d8f64: ldur            x1, [x0, #7]
    // 0x8d8f68: mov             x3, x1
    // 0x8d8f6c: r17 = -288
    //     0x8d8f6c: mov             x17, #-0x120
    // 0x8d8f70: str             x3, [fp, x17]
    // 0x8d8f74: add             x4, x3, #1
    // 0x8d8f78: stur            x4, [fp, #-0xe8]
    // 0x8d8f7c: r0 = BoxInt64Instr(r4)
    //     0x8d8f7c: sbfiz           x0, x4, #1, #0x1f
    //     0x8d8f80: cmp             x4, x0, asr #1
    //     0x8d8f84: b.eq            #0x8d8f90
    //     0x8d8f88: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d8f8c: stur            x4, [x0, #7]
    // 0x8d8f90: ldur            x1, [fp, #-0xb0]
    // 0x8d8f94: mov             x2, x0
    // 0x8d8f98: stur            x0, [fp, #-0x98]
    // 0x8d8f9c: r0 = _untypedLookup()
    //     0x8d8f9c: bl              #0x797618  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x8d8fa0: cmp             w0, NULL
    // 0x8d8fa4: b.ne            #0x8d8fb0
    // 0x8d8fa8: r3 = Null
    //     0x8d8fa8: mov             x3, NULL
    // 0x8d8fac: b               #0x8d8fbc
    // 0x8d8fb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d8fb0: ldur            w1, [x0, #0x17]
    // 0x8d8fb4: DecompressPointer r1
    //     0x8d8fb4: add             x1, x1, HEAP, lsl #32
    // 0x8d8fb8: mov             x3, x1
    // 0x8d8fbc: ldur            x1, [fp, #-0x90]
    // 0x8d8fc0: ldur            x2, [fp, #-0x98]
    // 0x8d8fc4: r0 = []=()
    //     0x8d8fc4: bl              #0xd378f8  ; [dart:collection] SplayTreeMap::[]=
    // 0x8d8fc8: ldur            x16, [fp, #-0xb8]
    // 0x8d8fcc: ldur            lr, [fp, #-0x98]
    // 0x8d8fd0: stp             lr, x16, [SP]
    // 0x8d8fd4: ldur            x0, [fp, #-0xb8]
    // 0x8d8fd8: ClosureCall
    //     0x8d8fd8: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8d8fdc: ldur            x2, [x0, #0x1f]
    //     0x8d8fe0: blr             x2
    // 0x8d8fe4: ldur            x1, [fp, #-0x80]
    // 0x8d8fe8: ldur            x0, [fp, #-0xd8]
    // 0x8d8fec: StoreField: r1->field_4f = rNULL
    //     0x8d8fec: stur            NULL, [x1, #0x4f]
    // 0x8d8ff0: cmp             x0, #0xbec
    // 0x8d8ff4: b.ne            #0x8d903c
    // 0x8d8ff8: LoadField: r0 = r1->field_3b
    //     0x8d8ff8: ldur            w0, [x1, #0x3b]
    // 0x8d8ffc: DecompressPointer r0
    //     0x8d8ffc: add             x0, x0, HEAP, lsl #32
    // 0x8d9000: cmp             w0, NULL
    // 0x8d9004: b.eq            #0x8d9210
    // 0x8d9008: r2 = Null
    //     0x8d9008: mov             x2, NULL
    // 0x8d900c: r1 = Null
    //     0x8d900c: mov             x1, NULL
    // 0x8d9010: r4 = LoadClassIdInstr(r0)
    //     0x8d9010: ldur            x4, [x0, #-1]
    //     0x8d9014: ubfx            x4, x4, #0xc, #0x14
    // 0x8d9018: sub             x4, x4, #0x58c
    // 0x8d901c: cmp             x4, #6
    // 0x8d9020: b.ls            #0x8d9038
    // 0x8d9024: r8 = RenderSliverMultiBoxAdaptor
    //     0x8d9024: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eae0] Type: RenderSliverMultiBoxAdaptor
    //     0x8d9028: ldr             x8, [x8, #0xae0]
    // 0x8d902c: r3 = Null
    //     0x8d902c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f270] Null
    //     0x8d9030: ldr             x3, [x3, #0x270]
    // 0x8d9034: r0 = DefaultTypeTest()
    //     0x8d9034: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8d9038: b               #0x8d90b4
    // 0x8d903c: LoadField: r3 = r1->field_3b
    //     0x8d903c: ldur            w3, [x1, #0x3b]
    // 0x8d9040: DecompressPointer r3
    //     0x8d9040: add             x3, x3, HEAP, lsl #32
    // 0x8d9044: stur            x3, [fp, #-0x90]
    // 0x8d9048: cmp             w3, NULL
    // 0x8d904c: b.eq            #0x8d9214
    // 0x8d9050: mov             x0, x3
    // 0x8d9054: r2 = Null
    //     0x8d9054: mov             x2, NULL
    // 0x8d9058: r1 = Null
    //     0x8d9058: mov             x1, NULL
    // 0x8d905c: r4 = LoadClassIdInstr(r0)
    //     0x8d905c: ldur            x4, [x0, #-1]
    //     0x8d9060: ubfx            x4, x4, #0xc, #0x14
    // 0x8d9064: sub             x4, x4, #0x58c
    // 0x8d9068: cmp             x4, #6
    // 0x8d906c: b.ls            #0x8d9084
    // 0x8d9070: r8 = RenderSliverMultiBoxAdaptor
    //     0x8d9070: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eae0] Type: RenderSliverMultiBoxAdaptor
    //     0x8d9074: ldr             x8, [x8, #0xae0]
    // 0x8d9078: r3 = Null
    //     0x8d9078: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f280] Null
    //     0x8d907c: ldr             x3, [x3, #0x280]
    // 0x8d9080: r0 = DefaultTypeTest()
    //     0x8d9080: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8d9084: ldur            x0, [fp, #-0x90]
    // 0x8d9088: r2 = Null
    //     0x8d9088: mov             x2, NULL
    // 0x8d908c: r1 = Null
    //     0x8d908c: mov             x1, NULL
    // 0x8d9090: r4 = LoadClassIdInstr(r0)
    //     0x8d9090: ldur            x4, [x0, #-1]
    //     0x8d9094: ubfx            x4, x4, #0xc, #0x14
    // 0x8d9098: cmp             x4, #0x58f
    // 0x8d909c: b.eq            #0x8d90b4
    // 0x8d90a0: r8 = _RenderSliverPrototypeExtentList
    //     0x8d90a0: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eb08] Type: _RenderSliverPrototypeExtentList
    //     0x8d90a4: ldr             x8, [x8, #0xb08]
    // 0x8d90a8: r3 = Null
    //     0x8d90a8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f290] Null
    //     0x8d90ac: ldr             x3, [x3, #0x290]
    // 0x8d90b0: r0 = DefaultTypeTest()
    //     0x8d90b0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8d90b4: r0 = Null
    //     0x8d90b4: mov             x0, NULL
    // 0x8d90b8: LeaveFrame
    //     0x8d90b8: mov             SP, fp
    //     0x8d90bc: ldp             fp, lr, [SP], #0x10
    // 0x8d90c0: ret
    //     0x8d90c0: ret             
    // 0x8d90c4: mov             x1, x9
    // 0x8d90c8: mov             x0, x3
    // 0x8d90cc: r0 = ConcurrentModificationError()
    //     0x8d90cc: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8d90d0: mov             x1, x0
    // 0x8d90d4: ldur            x0, [fp, #-0xc0]
    // 0x8d90d8: stur            x1, [fp, #-0x90]
    // 0x8d90dc: StoreField: r1->field_b = r0
    //     0x8d90dc: stur            w0, [x1, #0xb]
    // 0x8d90e0: mov             x0, x1
    // 0x8d90e4: r0 = Throw()
    //     0x8d90e4: bl              #0xe54334  ; ThrowStub
    // 0x8d90e8: brk             #0
    // 0x8d90ec: sub             SP, fp, #0x130
    // 0x8d90f0: ldur            x2, [fp, #-0x80]
    // 0x8d90f4: mov             x4, x0
    // 0x8d90f8: mov             x3, x1
    // 0x8d90fc: stur            x0, [fp, #-0x88]
    // 0x8d9100: stur            x1, [fp, #-0x90]
    // 0x8d9104: StoreField: r2->field_4f = rNULL
    //     0x8d9104: stur            NULL, [x2, #0x4f]
    // 0x8d9108: r0 = LoadClassIdInstr(r2)
    //     0x8d9108: ldur            x0, [x2, #-1]
    //     0x8d910c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d9110: cmp             x0, #0xbec
    // 0x8d9114: b.ne            #0x8d915c
    // 0x8d9118: LoadField: r0 = r2->field_3b
    //     0x8d9118: ldur            w0, [x2, #0x3b]
    // 0x8d911c: DecompressPointer r0
    //     0x8d911c: add             x0, x0, HEAP, lsl #32
    // 0x8d9120: cmp             w0, NULL
    // 0x8d9124: b.eq            #0x8d9218
    // 0x8d9128: r2 = Null
    //     0x8d9128: mov             x2, NULL
    // 0x8d912c: r1 = Null
    //     0x8d912c: mov             x1, NULL
    // 0x8d9130: r4 = LoadClassIdInstr(r0)
    //     0x8d9130: ldur            x4, [x0, #-1]
    //     0x8d9134: ubfx            x4, x4, #0xc, #0x14
    // 0x8d9138: sub             x4, x4, #0x58c
    // 0x8d913c: cmp             x4, #6
    // 0x8d9140: b.ls            #0x8d9158
    // 0x8d9144: r8 = RenderSliverMultiBoxAdaptor
    //     0x8d9144: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eae0] Type: RenderSliverMultiBoxAdaptor
    //     0x8d9148: ldr             x8, [x8, #0xae0]
    // 0x8d914c: r3 = Null
    //     0x8d914c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f2a0] Null
    //     0x8d9150: ldr             x3, [x3, #0x2a0]
    // 0x8d9154: r0 = DefaultTypeTest()
    //     0x8d9154: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8d9158: b               #0x8d91d4
    // 0x8d915c: LoadField: r3 = r2->field_3b
    //     0x8d915c: ldur            w3, [x2, #0x3b]
    // 0x8d9160: DecompressPointer r3
    //     0x8d9160: add             x3, x3, HEAP, lsl #32
    // 0x8d9164: stur            x3, [fp, #-0x98]
    // 0x8d9168: cmp             w3, NULL
    // 0x8d916c: b.eq            #0x8d921c
    // 0x8d9170: mov             x0, x3
    // 0x8d9174: r2 = Null
    //     0x8d9174: mov             x2, NULL
    // 0x8d9178: r1 = Null
    //     0x8d9178: mov             x1, NULL
    // 0x8d917c: r4 = LoadClassIdInstr(r0)
    //     0x8d917c: ldur            x4, [x0, #-1]
    //     0x8d9180: ubfx            x4, x4, #0xc, #0x14
    // 0x8d9184: sub             x4, x4, #0x58c
    // 0x8d9188: cmp             x4, #6
    // 0x8d918c: b.ls            #0x8d91a4
    // 0x8d9190: r8 = RenderSliverMultiBoxAdaptor
    //     0x8d9190: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eae0] Type: RenderSliverMultiBoxAdaptor
    //     0x8d9194: ldr             x8, [x8, #0xae0]
    // 0x8d9198: r3 = Null
    //     0x8d9198: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f2b0] Null
    //     0x8d919c: ldr             x3, [x3, #0x2b0]
    // 0x8d91a0: r0 = DefaultTypeTest()
    //     0x8d91a0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8d91a4: ldur            x0, [fp, #-0x98]
    // 0x8d91a8: r2 = Null
    //     0x8d91a8: mov             x2, NULL
    // 0x8d91ac: r1 = Null
    //     0x8d91ac: mov             x1, NULL
    // 0x8d91b0: r4 = LoadClassIdInstr(r0)
    //     0x8d91b0: ldur            x4, [x0, #-1]
    //     0x8d91b4: ubfx            x4, x4, #0xc, #0x14
    // 0x8d91b8: cmp             x4, #0x58f
    // 0x8d91bc: b.eq            #0x8d91d4
    // 0x8d91c0: r8 = _RenderSliverPrototypeExtentList
    //     0x8d91c0: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eb08] Type: _RenderSliverPrototypeExtentList
    //     0x8d91c4: ldr             x8, [x8, #0xb08]
    // 0x8d91c8: r3 = Null
    //     0x8d91c8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f2c0] Null
    //     0x8d91cc: ldr             x3, [x3, #0x2c0]
    // 0x8d91d0: r0 = DefaultTypeTest()
    //     0x8d91d0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8d91d4: ldur            x0, [fp, #-0x88]
    // 0x8d91d8: ldur            x1, [fp, #-0x90]
    // 0x8d91dc: r0 = ReThrow()
    //     0x8d91dc: bl              #0xe54308  ; ReThrowStub
    // 0x8d91e0: brk             #0
    // 0x8d91e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d91e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d91e8: b               #0x8d8764
    // 0x8d91ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d91ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d91f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d91f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d91f4: b               #0x8d89fc
    // 0x8d91f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d91f8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d91fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d91fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d9200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d9200: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d9204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d9204: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d9208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d9208: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d920c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d920c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d9210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d9210: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d9214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d9214: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d9218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d9218: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d921c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d921c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Element? <anonymous closure>(dynamic) {
    // ** addr: 0x8d9628, size: 0x78
    // 0x8d9628: EnterFrame
    //     0x8d9628: stp             fp, lr, [SP, #-0x10]!
    //     0x8d962c: mov             fp, SP
    // 0x8d9630: ldr             x0, [fp, #0x10]
    // 0x8d9634: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d9634: ldur            w1, [x0, #0x17]
    // 0x8d9638: DecompressPointer r1
    //     0x8d9638: add             x1, x1, HEAP, lsl #32
    // 0x8d963c: CheckStackOverflow
    //     0x8d963c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9640: cmp             SP, x16
    //     0x8d9644: b.ls            #0x8d9698
    // 0x8d9648: LoadField: r0 = r1->field_b
    //     0x8d9648: ldur            w0, [x1, #0xb]
    // 0x8d964c: DecompressPointer r0
    //     0x8d964c: add             x0, x0, HEAP, lsl #32
    // 0x8d9650: LoadField: r2 = r0->field_f
    //     0x8d9650: ldur            w2, [x0, #0xf]
    // 0x8d9654: DecompressPointer r2
    //     0x8d9654: add             x2, x2, HEAP, lsl #32
    // 0x8d9658: LoadField: r0 = r2->field_47
    //     0x8d9658: ldur            w0, [x2, #0x47]
    // 0x8d965c: DecompressPointer r0
    //     0x8d965c: add             x0, x0, HEAP, lsl #32
    // 0x8d9660: LoadField: r2 = r1->field_f
    //     0x8d9660: ldur            w2, [x1, #0xf]
    // 0x8d9664: DecompressPointer r2
    //     0x8d9664: add             x2, x2, HEAP, lsl #32
    // 0x8d9668: mov             x1, x0
    // 0x8d966c: r0 = _untypedLookup()
    //     0x8d966c: bl              #0x797618  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x8d9670: cmp             w0, NULL
    // 0x8d9674: b.ne            #0x8d9680
    // 0x8d9678: r0 = Null
    //     0x8d9678: mov             x0, NULL
    // 0x8d967c: b               #0x8d968c
    // 0x8d9680: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d9680: ldur            w1, [x0, #0x17]
    // 0x8d9684: DecompressPointer r1
    //     0x8d9684: add             x1, x1, HEAP, lsl #32
    // 0x8d9688: mov             x0, x1
    // 0x8d968c: LeaveFrame
    //     0x8d968c: mov             SP, fp
    //     0x8d9690: ldp             fp, lr, [SP], #0x10
    // 0x8d9694: ret
    //     0x8d9694: ret             
    // 0x8d9698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9698: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d969c: b               #0x8d9648
  }
  [closure] void processElement(dynamic, int) {
    // ** addr: 0x8d96a0, size: 0x498
    // 0x8d96a0: EnterFrame
    //     0x8d96a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d96a4: mov             fp, SP
    // 0x8d96a8: AllocStack(0x38)
    //     0x8d96a8: sub             SP, SP, #0x38
    // 0x8d96ac: SetupParameters([dynamic _ /* r0 */])
    //     0x8d96ac: ldr             x0, [fp, #0x18]
    //     0x8d96b0: ldur            w3, [x0, #0x17]
    //     0x8d96b4: add             x3, x3, HEAP, lsl #32
    //     0x8d96b8: stur            x3, [fp, #-8]
    // 0x8d96bc: CheckStackOverflow
    //     0x8d96bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d96c0: cmp             SP, x16
    //     0x8d96c4: b.ls            #0x8d9b28
    // 0x8d96c8: LoadField: r1 = r3->field_f
    //     0x8d96c8: ldur            w1, [x3, #0xf]
    // 0x8d96cc: DecompressPointer r1
    //     0x8d96cc: add             x1, x1, HEAP, lsl #32
    // 0x8d96d0: ldr             x0, [fp, #0x10]
    // 0x8d96d4: StoreField: r1->field_4f = r0
    //     0x8d96d4: stur            w0, [x1, #0x4f]
    //     0x8d96d8: tbz             w0, #0, #0x8d96f4
    //     0x8d96dc: ldurb           w16, [x1, #-1]
    //     0x8d96e0: ldurb           w17, [x0, #-1]
    //     0x8d96e4: and             x16, x17, x16, lsr #2
    //     0x8d96e8: tst             x16, HEAP, lsr #32
    //     0x8d96ec: b.eq            #0x8d96f4
    //     0x8d96f0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8d96f4: LoadField: r0 = r1->field_47
    //     0x8d96f4: ldur            w0, [x1, #0x47]
    // 0x8d96f8: DecompressPointer r0
    //     0x8d96f8: add             x0, x0, HEAP, lsl #32
    // 0x8d96fc: mov             x1, x0
    // 0x8d9700: ldr             x2, [fp, #0x10]
    // 0x8d9704: r0 = _untypedLookup()
    //     0x8d9704: bl              #0x797618  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x8d9708: cmp             w0, NULL
    // 0x8d970c: b.ne            #0x8d971c
    // 0x8d9710: ldur            x0, [fp, #-8]
    // 0x8d9714: r3 = true
    //     0x8d9714: add             x3, NULL, #0x20  ; true
    // 0x8d9718: b               #0x8d9848
    // 0x8d971c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d971c: ldur            w1, [x0, #0x17]
    // 0x8d9720: DecompressPointer r1
    //     0x8d9720: add             x1, x1, HEAP, lsl #32
    // 0x8d9724: cmp             w1, NULL
    // 0x8d9728: b.eq            #0x8d9840
    // 0x8d972c: ldur            x0, [fp, #-8]
    // 0x8d9730: LoadField: r1 = r0->field_f
    //     0x8d9730: ldur            w1, [x0, #0xf]
    // 0x8d9734: DecompressPointer r1
    //     0x8d9734: add             x1, x1, HEAP, lsl #32
    // 0x8d9738: LoadField: r2 = r1->field_47
    //     0x8d9738: ldur            w2, [x1, #0x47]
    // 0x8d973c: DecompressPointer r2
    //     0x8d973c: add             x2, x2, HEAP, lsl #32
    // 0x8d9740: mov             x1, x2
    // 0x8d9744: ldr             x2, [fp, #0x10]
    // 0x8d9748: r0 = _untypedLookup()
    //     0x8d9748: bl              #0x797618  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x8d974c: cmp             w0, NULL
    // 0x8d9750: b.ne            #0x8d975c
    // 0x8d9754: r3 = Null
    //     0x8d9754: mov             x3, NULL
    // 0x8d9758: b               #0x8d9768
    // 0x8d975c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d975c: ldur            w1, [x0, #0x17]
    // 0x8d9760: DecompressPointer r1
    //     0x8d9760: add             x1, x1, HEAP, lsl #32
    // 0x8d9764: mov             x3, x1
    // 0x8d9768: ldur            x0, [fp, #-8]
    // 0x8d976c: stur            x3, [fp, #-0x10]
    // 0x8d9770: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d9770: ldur            w1, [x0, #0x17]
    // 0x8d9774: DecompressPointer r1
    //     0x8d9774: add             x1, x1, HEAP, lsl #32
    // 0x8d9778: ldr             x2, [fp, #0x10]
    // 0x8d977c: r0 = _untypedLookup()
    //     0x8d977c: bl              #0x797618  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x8d9780: cmp             w0, NULL
    // 0x8d9784: b.ne            #0x8d9790
    // 0x8d9788: r1 = Null
    //     0x8d9788: mov             x1, NULL
    // 0x8d978c: b               #0x8d9798
    // 0x8d9790: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d9790: ldur            w1, [x0, #0x17]
    // 0x8d9794: DecompressPointer r1
    //     0x8d9794: add             x1, x1, HEAP, lsl #32
    // 0x8d9798: ldur            x0, [fp, #-0x10]
    // 0x8d979c: r2 = LoadClassIdInstr(r0)
    //     0x8d979c: ldur            x2, [x0, #-1]
    //     0x8d97a0: ubfx            x2, x2, #0xc, #0x14
    // 0x8d97a4: stp             x1, x0, [SP]
    // 0x8d97a8: mov             x0, x2
    // 0x8d97ac: mov             lr, x0
    // 0x8d97b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8d97b4: blr             lr
    // 0x8d97b8: tbz             w0, #4, #0x8d9834
    // 0x8d97bc: ldur            x0, [fp, #-8]
    // 0x8d97c0: LoadField: r3 = r0->field_f
    //     0x8d97c0: ldur            w3, [x0, #0xf]
    // 0x8d97c4: DecompressPointer r3
    //     0x8d97c4: add             x3, x3, HEAP, lsl #32
    // 0x8d97c8: stur            x3, [fp, #-0x18]
    // 0x8d97cc: LoadField: r4 = r3->field_47
    //     0x8d97cc: ldur            w4, [x3, #0x47]
    // 0x8d97d0: DecompressPointer r4
    //     0x8d97d0: add             x4, x4, HEAP, lsl #32
    // 0x8d97d4: mov             x1, x4
    // 0x8d97d8: ldr             x2, [fp, #0x10]
    // 0x8d97dc: stur            x4, [fp, #-0x10]
    // 0x8d97e0: r0 = _untypedLookup()
    //     0x8d97e0: bl              #0x797618  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x8d97e4: cmp             w0, NULL
    // 0x8d97e8: b.ne            #0x8d97f4
    // 0x8d97ec: r2 = Null
    //     0x8d97ec: mov             x2, NULL
    // 0x8d97f0: b               #0x8d9800
    // 0x8d97f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d97f4: ldur            w1, [x0, #0x17]
    // 0x8d97f8: DecompressPointer r1
    //     0x8d97f8: add             x1, x1, HEAP, lsl #32
    // 0x8d97fc: mov             x2, x1
    // 0x8d9800: ldur            x0, [fp, #-8]
    // 0x8d9804: ldur            x1, [fp, #-0x18]
    // 0x8d9808: ldr             x5, [fp, #0x10]
    // 0x8d980c: r3 = Null
    //     0x8d980c: mov             x3, NULL
    // 0x8d9810: r0 = updateChild()
    //     0x8d9810: bl              #0x8d4f90  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x8d9814: ldur            x1, [fp, #-0x10]
    // 0x8d9818: ldr             x2, [fp, #0x10]
    // 0x8d981c: r3 = Null
    //     0x8d981c: mov             x3, NULL
    // 0x8d9820: r0 = []=()
    //     0x8d9820: bl              #0xd378f8  ; [dart:collection] SplayTreeMap::[]=
    // 0x8d9824: ldur            x0, [fp, #-8]
    // 0x8d9828: r3 = true
    //     0x8d9828: add             x3, NULL, #0x20  ; true
    // 0x8d982c: StoreField: r0->field_13 = r3
    //     0x8d982c: stur            w3, [x0, #0x13]
    // 0x8d9830: b               #0x8d9848
    // 0x8d9834: ldur            x0, [fp, #-8]
    // 0x8d9838: r3 = true
    //     0x8d9838: add             x3, NULL, #0x20  ; true
    // 0x8d983c: b               #0x8d9848
    // 0x8d9840: ldur            x0, [fp, #-8]
    // 0x8d9844: r3 = true
    //     0x8d9844: add             x3, NULL, #0x20  ; true
    // 0x8d9848: LoadField: r4 = r0->field_f
    //     0x8d9848: ldur            w4, [x0, #0xf]
    // 0x8d984c: DecompressPointer r4
    //     0x8d984c: add             x4, x4, HEAP, lsl #32
    // 0x8d9850: stur            x4, [fp, #-0x10]
    // 0x8d9854: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d9854: ldur            w1, [x0, #0x17]
    // 0x8d9858: DecompressPointer r1
    //     0x8d9858: add             x1, x1, HEAP, lsl #32
    // 0x8d985c: ldr             x2, [fp, #0x10]
    // 0x8d9860: r0 = _untypedLookup()
    //     0x8d9860: bl              #0x797618  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x8d9864: cmp             w0, NULL
    // 0x8d9868: b.ne            #0x8d9874
    // 0x8d986c: r4 = Null
    //     0x8d986c: mov             x4, NULL
    // 0x8d9870: b               #0x8d9880
    // 0x8d9874: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d9874: ldur            w1, [x0, #0x17]
    // 0x8d9878: DecompressPointer r1
    //     0x8d9878: add             x1, x1, HEAP, lsl #32
    // 0x8d987c: mov             x4, x1
    // 0x8d9880: ldr             x5, [fp, #0x10]
    // 0x8d9884: ldur            x0, [fp, #-8]
    // 0x8d9888: stur            x4, [fp, #-0x18]
    // 0x8d988c: LoadField: r1 = r0->field_f
    //     0x8d988c: ldur            w1, [x0, #0xf]
    // 0x8d9890: DecompressPointer r1
    //     0x8d9890: add             x1, x1, HEAP, lsl #32
    // 0x8d9894: LoadField: r3 = r0->field_1f
    //     0x8d9894: ldur            w3, [x0, #0x1f]
    // 0x8d9898: DecompressPointer r3
    //     0x8d9898: add             x3, x3, HEAP, lsl #32
    // 0x8d989c: r6 = LoadInt32Instr(r5)
    //     0x8d989c: sbfx            x6, x5, #1, #0x1f
    //     0x8d98a0: tbz             w5, #0, #0x8d98a8
    //     0x8d98a4: ldur            x6, [x5, #7]
    // 0x8d98a8: mov             x2, x6
    // 0x8d98ac: stur            x6, [fp, #-0x20]
    // 0x8d98b0: r0 = _build()
    //     0x8d98b0: bl              #0x881448  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::_build
    // 0x8d98b4: ldur            x1, [fp, #-0x10]
    // 0x8d98b8: ldur            x2, [fp, #-0x18]
    // 0x8d98bc: mov             x3, x0
    // 0x8d98c0: ldr             x5, [fp, #0x10]
    // 0x8d98c4: r0 = updateChild()
    //     0x8d98c4: bl              #0x8d4f90  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x8d98c8: stur            x0, [fp, #-0x10]
    // 0x8d98cc: cmp             w0, NULL
    // 0x8d98d0: b.eq            #0x8d9af0
    // 0x8d98d4: ldur            x3, [fp, #-8]
    // 0x8d98d8: LoadField: r1 = r3->field_13
    //     0x8d98d8: ldur            w1, [x3, #0x13]
    // 0x8d98dc: DecompressPointer r1
    //     0x8d98dc: add             x1, x1, HEAP, lsl #32
    // 0x8d98e0: tbnz            w1, #4, #0x8d98f0
    // 0x8d98e4: mov             x4, x3
    // 0x8d98e8: r1 = true
    //     0x8d98e8: add             x1, NULL, #0x20  ; true
    // 0x8d98ec: b               #0x8d9954
    // 0x8d98f0: LoadField: r1 = r3->field_f
    //     0x8d98f0: ldur            w1, [x3, #0xf]
    // 0x8d98f4: DecompressPointer r1
    //     0x8d98f4: add             x1, x1, HEAP, lsl #32
    // 0x8d98f8: LoadField: r2 = r1->field_47
    //     0x8d98f8: ldur            w2, [x1, #0x47]
    // 0x8d98fc: DecompressPointer r2
    //     0x8d98fc: add             x2, x2, HEAP, lsl #32
    // 0x8d9900: mov             x1, x2
    // 0x8d9904: ldr             x2, [fp, #0x10]
    // 0x8d9908: r0 = _untypedLookup()
    //     0x8d9908: bl              #0x797618  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x8d990c: cmp             w0, NULL
    // 0x8d9910: b.ne            #0x8d991c
    // 0x8d9914: r0 = Null
    //     0x8d9914: mov             x0, NULL
    // 0x8d9918: b               #0x8d9928
    // 0x8d991c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d991c: ldur            w1, [x0, #0x17]
    // 0x8d9920: DecompressPointer r1
    //     0x8d9920: add             x1, x1, HEAP, lsl #32
    // 0x8d9924: mov             x0, x1
    // 0x8d9928: r1 = LoadClassIdInstr(r0)
    //     0x8d9928: ldur            x1, [x0, #-1]
    //     0x8d992c: ubfx            x1, x1, #0xc, #0x14
    // 0x8d9930: ldur            x16, [fp, #-0x10]
    // 0x8d9934: stp             x16, x0, [SP]
    // 0x8d9938: mov             x0, x1
    // 0x8d993c: mov             lr, x0
    // 0x8d9940: ldr             lr, [x21, lr, lsl #3]
    // 0x8d9944: blr             lr
    // 0x8d9948: eor             x1, x0, #0x10
    // 0x8d994c: ldur            x4, [fp, #-8]
    // 0x8d9950: ldur            x0, [fp, #-0x10]
    // 0x8d9954: ldur            x5, [fp, #-0x20]
    // 0x8d9958: StoreField: r4->field_13 = r1
    //     0x8d9958: stur            w1, [x4, #0x13]
    // 0x8d995c: LoadField: r1 = r4->field_f
    //     0x8d995c: ldur            w1, [x4, #0xf]
    // 0x8d9960: DecompressPointer r1
    //     0x8d9960: add             x1, x1, HEAP, lsl #32
    // 0x8d9964: LoadField: r2 = r1->field_47
    //     0x8d9964: ldur            w2, [x1, #0x47]
    // 0x8d9968: DecompressPointer r2
    //     0x8d9968: add             x2, x2, HEAP, lsl #32
    // 0x8d996c: mov             x1, x2
    // 0x8d9970: ldr             x2, [fp, #0x10]
    // 0x8d9974: mov             x3, x0
    // 0x8d9978: r0 = []=()
    //     0x8d9978: bl              #0xd378f8  ; [dart:collection] SplayTreeMap::[]=
    // 0x8d997c: ldur            x2, [fp, #-0x10]
    // 0x8d9980: r0 = LoadClassIdInstr(r2)
    //     0x8d9980: ldur            x0, [x2, #-1]
    //     0x8d9984: ubfx            x0, x0, #0xc, #0x14
    // 0x8d9988: mov             x1, x2
    // 0x8d998c: r0 = GDT[cid_x0 + -0xf1f]()
    //     0x8d998c: sub             lr, x0, #0xf1f
    //     0x8d9990: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9994: blr             lr
    // 0x8d9998: cmp             w0, NULL
    // 0x8d999c: b.eq            #0x8d9b30
    // 0x8d99a0: LoadField: r3 = r0->field_7
    //     0x8d99a0: ldur            w3, [x0, #7]
    // 0x8d99a4: DecompressPointer r3
    //     0x8d99a4: add             x3, x3, HEAP, lsl #32
    // 0x8d99a8: stur            x3, [fp, #-0x18]
    // 0x8d99ac: cmp             w3, NULL
    // 0x8d99b0: b.eq            #0x8d9b34
    // 0x8d99b4: mov             x0, x3
    // 0x8d99b8: r2 = Null
    //     0x8d99b8: mov             x2, NULL
    // 0x8d99bc: r1 = Null
    //     0x8d99bc: mov             x1, NULL
    // 0x8d99c0: r4 = LoadClassIdInstr(r0)
    //     0x8d99c0: ldur            x4, [x0, #-1]
    //     0x8d99c4: ubfx            x4, x4, #0xc, #0x14
    // 0x8d99c8: sub             x4, x4, #0x65e
    // 0x8d99cc: cmp             x4, #1
    // 0x8d99d0: b.ls            #0x8d99e8
    // 0x8d99d4: r8 = SliverMultiBoxAdaptorParentData
    //     0x8d99d4: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x8d99d8: ldr             x8, [x8, #0x4e0]
    // 0x8d99dc: r3 = Null
    //     0x8d99dc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f2d0] Null
    //     0x8d99e0: ldr             x3, [x3, #0x2d0]
    // 0x8d99e4: r0 = DefaultTypeTest()
    //     0x8d99e4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8d99e8: ldur            x0, [fp, #-0x20]
    // 0x8d99ec: cbnz            x0, #0x8d9a04
    // 0x8d99f0: ldur            x0, [fp, #-0x18]
    // 0x8d99f4: r1 = 0.000000
    //     0x8d99f4: ldr             x1, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x8d99f8: StoreField: r0->field_7 = r1
    //     0x8d99f8: stur            w1, [x0, #7]
    // 0x8d99fc: mov             x1, x0
    // 0x8d9a00: b               #0x8d9a60
    // 0x8d9a04: ldur            x3, [fp, #-8]
    // 0x8d9a08: ldur            x0, [fp, #-0x18]
    // 0x8d9a0c: LoadField: r4 = r3->field_1b
    //     0x8d9a0c: ldur            w4, [x3, #0x1b]
    // 0x8d9a10: DecompressPointer r4
    //     0x8d9a10: add             x4, x4, HEAP, lsl #32
    // 0x8d9a14: mov             x1, x4
    // 0x8d9a18: ldr             x2, [fp, #0x10]
    // 0x8d9a1c: stur            x4, [fp, #-0x28]
    // 0x8d9a20: r0 = containsKey()
    //     0x8d9a20: bl              #0xd33bb0  ; [dart:collection] _HashMap::containsKey
    // 0x8d9a24: tbnz            w0, #4, #0x8d9a5c
    // 0x8d9a28: ldur            x0, [fp, #-0x18]
    // 0x8d9a2c: ldur            x1, [fp, #-0x28]
    // 0x8d9a30: ldr             x2, [fp, #0x10]
    // 0x8d9a34: r0 = []()
    //     0x8d9a34: bl              #0xd4c044  ; [dart:collection] _HashMap::[]
    // 0x8d9a38: ldur            x1, [fp, #-0x18]
    // 0x8d9a3c: StoreField: r1->field_7 = r0
    //     0x8d9a3c: stur            w0, [x1, #7]
    //     0x8d9a40: ldurb           w16, [x1, #-1]
    //     0x8d9a44: ldurb           w17, [x0, #-1]
    //     0x8d9a48: and             x16, x17, x16, lsr #2
    //     0x8d9a4c: tst             x16, HEAP, lsr #32
    //     0x8d9a50: b.eq            #0x8d9a58
    //     0x8d9a54: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8d9a58: b               #0x8d9a60
    // 0x8d9a5c: ldur            x1, [fp, #-0x18]
    // 0x8d9a60: LoadField: r0 = r1->field_1b
    //     0x8d9a60: ldur            w0, [x1, #0x1b]
    // 0x8d9a64: DecompressPointer r0
    //     0x8d9a64: add             x0, x0, HEAP, lsl #32
    // 0x8d9a68: tbz             w0, #4, #0x8d9b18
    // 0x8d9a6c: ldur            x0, [fp, #-8]
    // 0x8d9a70: ldur            x1, [fp, #-0x10]
    // 0x8d9a74: LoadField: r2 = r0->field_f
    //     0x8d9a74: ldur            w2, [x0, #0xf]
    // 0x8d9a78: DecompressPointer r2
    //     0x8d9a78: add             x2, x2, HEAP, lsl #32
    // 0x8d9a7c: stur            x2, [fp, #-0x18]
    // 0x8d9a80: r0 = LoadClassIdInstr(r1)
    //     0x8d9a80: ldur            x0, [x1, #-1]
    //     0x8d9a84: ubfx            x0, x0, #0xc, #0x14
    // 0x8d9a88: r0 = GDT[cid_x0 + -0xf1f]()
    //     0x8d9a88: sub             lr, x0, #0xf1f
    //     0x8d9a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9a90: blr             lr
    // 0x8d9a94: mov             x3, x0
    // 0x8d9a98: r2 = Null
    //     0x8d9a98: mov             x2, NULL
    // 0x8d9a9c: r1 = Null
    //     0x8d9a9c: mov             x1, NULL
    // 0x8d9aa0: stur            x3, [fp, #-0x10]
    // 0x8d9aa4: r4 = LoadClassIdInstr(r0)
    //     0x8d9aa4: ldur            x4, [x0, #-1]
    //     0x8d9aa8: ubfx            x4, x4, #0xc, #0x14
    // 0x8d9aac: sub             x4, x4, #0x5aa
    // 0x8d9ab0: cmp             x4, #0xa1
    // 0x8d9ab4: b.ls            #0x8d9ac8
    // 0x8d9ab8: r8 = RenderBox?
    //     0x8d9ab8: ldr             x8, [PP, #0x42f0]  ; [pp+0x42f0] Type: RenderBox?
    // 0x8d9abc: r3 = Null
    //     0x8d9abc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f2e0] Null
    //     0x8d9ac0: ldr             x3, [x3, #0x2e0]
    // 0x8d9ac4: r0 = RenderBox?()
    //     0x8d9ac4: bl              #0x628248  ; IsType_RenderBox?_Stub
    // 0x8d9ac8: ldur            x0, [fp, #-0x10]
    // 0x8d9acc: ldur            x1, [fp, #-0x18]
    // 0x8d9ad0: StoreField: r1->field_4b = r0
    //     0x8d9ad0: stur            w0, [x1, #0x4b]
    //     0x8d9ad4: ldurb           w16, [x1, #-1]
    //     0x8d9ad8: ldurb           w17, [x0, #-1]
    //     0x8d9adc: and             x16, x17, x16, lsr #2
    //     0x8d9ae0: tst             x16, HEAP, lsr #32
    //     0x8d9ae4: b.eq            #0x8d9aec
    //     0x8d9ae8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8d9aec: b               #0x8d9b18
    // 0x8d9af0: ldur            x0, [fp, #-8]
    // 0x8d9af4: r1 = true
    //     0x8d9af4: add             x1, NULL, #0x20  ; true
    // 0x8d9af8: StoreField: r0->field_13 = r1
    //     0x8d9af8: stur            w1, [x0, #0x13]
    // 0x8d9afc: LoadField: r1 = r0->field_f
    //     0x8d9afc: ldur            w1, [x0, #0xf]
    // 0x8d9b00: DecompressPointer r1
    //     0x8d9b00: add             x1, x1, HEAP, lsl #32
    // 0x8d9b04: LoadField: r0 = r1->field_47
    //     0x8d9b04: ldur            w0, [x1, #0x47]
    // 0x8d9b08: DecompressPointer r0
    //     0x8d9b08: add             x0, x0, HEAP, lsl #32
    // 0x8d9b0c: mov             x1, x0
    // 0x8d9b10: ldr             x2, [fp, #0x10]
    // 0x8d9b14: r0 = remove()
    //     0x8d9b14: bl              #0xd25948  ; [dart:collection] SplayTreeMap::remove
    // 0x8d9b18: r0 = Null
    //     0x8d9b18: mov             x0, NULL
    // 0x8d9b1c: LeaveFrame
    //     0x8d9b1c: mov             SP, fp
    //     0x8d9b20: ldp             fp, lr, [SP], #0x10
    // 0x8d9b24: ret
    //     0x8d9b24: ret             
    // 0x8d9b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9b28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9b2c: b               #0x8d96c8
    // 0x8d9b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d9b30: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d9b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d9b34: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x9b8934, size: 0x1b0
    // 0x9b8934: EnterFrame
    //     0x9b8934: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8938: mov             fp, SP
    // 0x9b893c: AllocStack(0x30)
    //     0x9b893c: sub             SP, SP, #0x30
    // 0x9b8940: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9b8940: mov             x4, x1
    //     0x9b8944: mov             x3, x2
    //     0x9b8948: stur            x1, [fp, #-8]
    //     0x9b894c: stur            x2, [fp, #-0x10]
    // 0x9b8950: CheckStackOverflow
    //     0x9b8950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b8954: cmp             SP, x16
    //     0x9b8958: b.ls            #0x9b8ad8
    // 0x9b895c: mov             x0, x3
    // 0x9b8960: r2 = Null
    //     0x9b8960: mov             x2, NULL
    // 0x9b8964: r1 = Null
    //     0x9b8964: mov             x1, NULL
    // 0x9b8968: r4 = 60
    //     0x9b8968: mov             x4, #0x3c
    // 0x9b896c: branchIfSmi(r0, 0x9b8978)
    //     0x9b896c: tbz             w0, #0, #0x9b8978
    // 0x9b8970: r4 = LoadClassIdInstr(r0)
    //     0x9b8970: ldur            x4, [x0, #-1]
    //     0x9b8974: ubfx            x4, x4, #0xc, #0x14
    // 0x9b8978: sub             x4, x4, #0xc0a
    // 0x9b897c: cmp             x4, #5
    // 0x9b8980: b.ls            #0x9b8998
    // 0x9b8984: r8 = SliverMultiBoxAdaptorWidget
    //     0x9b8984: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ea48] Type: SliverMultiBoxAdaptorWidget
    //     0x9b8988: ldr             x8, [x8, #0xa48]
    // 0x9b898c: r3 = Null
    //     0x9b898c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f2f0] Null
    //     0x9b8990: ldr             x3, [x3, #0x2f0]
    // 0x9b8994: r0 = DefaultTypeTest()
    //     0x9b8994: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x9b8998: ldur            x3, [fp, #-8]
    // 0x9b899c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x9b899c: ldur            w4, [x3, #0x17]
    // 0x9b89a0: DecompressPointer r4
    //     0x9b89a0: add             x4, x4, HEAP, lsl #32
    // 0x9b89a4: stur            x4, [fp, #-0x18]
    // 0x9b89a8: cmp             w4, NULL
    // 0x9b89ac: b.eq            #0x9b8ae0
    // 0x9b89b0: mov             x0, x4
    // 0x9b89b4: r2 = Null
    //     0x9b89b4: mov             x2, NULL
    // 0x9b89b8: r1 = Null
    //     0x9b89b8: mov             x1, NULL
    // 0x9b89bc: r4 = LoadClassIdInstr(r0)
    //     0x9b89bc: ldur            x4, [x0, #-1]
    //     0x9b89c0: ubfx            x4, x4, #0xc, #0x14
    // 0x9b89c4: sub             x4, x4, #0xc0a
    // 0x9b89c8: cmp             x4, #5
    // 0x9b89cc: b.ls            #0x9b89e4
    // 0x9b89d0: r8 = SliverMultiBoxAdaptorWidget
    //     0x9b89d0: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ea48] Type: SliverMultiBoxAdaptorWidget
    //     0x9b89d4: ldr             x8, [x8, #0xa48]
    // 0x9b89d8: r3 = Null
    //     0x9b89d8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f300] Null
    //     0x9b89dc: ldr             x3, [x3, #0x300]
    // 0x9b89e0: r0 = DefaultTypeTest()
    //     0x9b89e0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x9b89e4: ldur            x1, [fp, #-8]
    // 0x9b89e8: ldur            x2, [fp, #-0x10]
    // 0x9b89ec: r0 = update()
    //     0x9b89ec: bl              #0x9b8100  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x9b89f0: ldur            x0, [fp, #-0x10]
    // 0x9b89f4: LoadField: r1 = r0->field_b
    //     0x9b89f4: ldur            w1, [x0, #0xb]
    // 0x9b89f8: DecompressPointer r1
    //     0x9b89f8: add             x1, x1, HEAP, lsl #32
    // 0x9b89fc: ldur            x0, [fp, #-0x18]
    // 0x9b8a00: stur            x1, [fp, #-0x20]
    // 0x9b8a04: LoadField: r2 = r0->field_b
    //     0x9b8a04: ldur            w2, [x0, #0xb]
    // 0x9b8a08: DecompressPointer r2
    //     0x9b8a08: add             x2, x2, HEAP, lsl #32
    // 0x9b8a0c: stur            x2, [fp, #-0x10]
    // 0x9b8a10: cmp             w1, w2
    // 0x9b8a14: b.eq            #0x9b8ac8
    // 0x9b8a18: stp             x2, x1, [SP]
    // 0x9b8a1c: r0 = _haveSameRuntimeType()
    //     0x9b8a1c: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0x9b8a20: tbnz            w0, #4, #0x9b8ac0
    // 0x9b8a24: ldur            x3, [fp, #-0x20]
    // 0x9b8a28: r0 = LoadClassIdInstr(r3)
    //     0x9b8a28: ldur            x0, [x3, #-1]
    //     0x9b8a2c: ubfx            x0, x0, #0xc, #0x14
    // 0x9b8a30: cmp             x0, #0x425
    // 0x9b8a34: b.ne            #0x9b8a90
    // 0x9b8a38: ldur            x4, [fp, #-0x10]
    // 0x9b8a3c: mov             x0, x4
    // 0x9b8a40: r2 = Null
    //     0x9b8a40: mov             x2, NULL
    // 0x9b8a44: r1 = Null
    //     0x9b8a44: mov             x1, NULL
    // 0x9b8a48: r4 = LoadClassIdInstr(r0)
    //     0x9b8a48: ldur            x4, [x0, #-1]
    //     0x9b8a4c: ubfx            x4, x4, #0xc, #0x14
    // 0x9b8a50: cmp             x4, #0x425
    // 0x9b8a54: b.eq            #0x9b8a6c
    // 0x9b8a58: r8 = SliverChildListDelegate
    //     0x9b8a58: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f310] Type: SliverChildListDelegate
    //     0x9b8a5c: ldr             x8, [x8, #0x310]
    // 0x9b8a60: r3 = Null
    //     0x9b8a60: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f318] Null
    //     0x9b8a64: ldr             x3, [x3, #0x318]
    // 0x9b8a68: r0 = DefaultTypeTest()
    //     0x9b8a68: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x9b8a6c: ldur            x0, [fp, #-0x20]
    // 0x9b8a70: LoadField: r1 = r0->field_1f
    //     0x9b8a70: ldur            w1, [x0, #0x1f]
    // 0x9b8a74: DecompressPointer r1
    //     0x9b8a74: add             x1, x1, HEAP, lsl #32
    // 0x9b8a78: ldur            x0, [fp, #-0x10]
    // 0x9b8a7c: LoadField: r2 = r0->field_1f
    //     0x9b8a7c: ldur            w2, [x0, #0x1f]
    // 0x9b8a80: DecompressPointer r2
    //     0x9b8a80: add             x2, x2, HEAP, lsl #32
    // 0x9b8a84: cmp             w1, w2
    // 0x9b8a88: b.eq            #0x9b8ac8
    // 0x9b8a8c: b               #0x9b8ac0
    // 0x9b8a90: ldur            x0, [fp, #-0x10]
    // 0x9b8a94: r2 = Null
    //     0x9b8a94: mov             x2, NULL
    // 0x9b8a98: r1 = Null
    //     0x9b8a98: mov             x1, NULL
    // 0x9b8a9c: r4 = LoadClassIdInstr(r0)
    //     0x9b8a9c: ldur            x4, [x0, #-1]
    //     0x9b8aa0: ubfx            x4, x4, #0xc, #0x14
    // 0x9b8aa4: cmp             x4, #0x426
    // 0x9b8aa8: b.eq            #0x9b8ac0
    // 0x9b8aac: r8 = SliverChildBuilderDelegate
    //     0x9b8aac: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f328] Type: SliverChildBuilderDelegate
    //     0x9b8ab0: ldr             x8, [x8, #0x328]
    // 0x9b8ab4: r3 = Null
    //     0x9b8ab4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f330] Null
    //     0x9b8ab8: ldr             x3, [x3, #0x330]
    // 0x9b8abc: r0 = DefaultTypeTest()
    //     0x9b8abc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x9b8ac0: ldur            x1, [fp, #-8]
    // 0x9b8ac4: r0 = performRebuild()
    //     0x9b8ac4: bl              #0x8d8748  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild
    // 0x9b8ac8: r0 = Null
    //     0x9b8ac8: mov             x0, NULL
    // 0x9b8acc: LeaveFrame
    //     0x9b8acc: mov             SP, fp
    //     0x9b8ad0: ldp             fp, lr, [SP], #0x10
    // 0x9b8ad4: ret
    //     0x9b8ad4: ret             
    // 0x9b8ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8ad8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8adc: b               #0x9b895c
    // 0x9b8ae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b8ae0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ SliverMultiBoxAdaptorElement(/* No info */) {
    // ** addr: 0xc5ddd0, size: 0x114
    // 0xc5ddd0: EnterFrame
    //     0xc5ddd0: stp             fp, lr, [SP, #-0x10]!
    //     0xc5ddd4: mov             fp, SP
    // 0xc5ddd8: AllocStack(0x20)
    //     0xc5ddd8: sub             SP, SP, #0x20
    // 0xc5dddc: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic replaceMovedChildren = false /* r4, fp-0x8 */})
    //     0xc5dddc: mov             x0, x2
    //     0xc5dde0: stur            x2, [fp, #-0x18]
    //     0xc5dde4: mov             x2, x1
    //     0xc5dde8: stur            x1, [fp, #-0x10]
    //     0xc5ddec: ldur            w1, [x4, #0x13]
    //     0xc5ddf0: ldur            w3, [x4, #0x1f]
    //     0xc5ddf4: add             x3, x3, HEAP, lsl #32
    //     0xc5ddf8: add             x16, PP, #0x39, lsl #12  ; [pp+0x390b8] "replaceMovedChildren"
    //     0xc5ddfc: ldr             x16, [x16, #0xb8]
    //     0xc5de00: cmp             w3, w16
    //     0xc5de04: b.ne            #0xc5de24
    //     0xc5de08: ldur            w3, [x4, #0x23]
    //     0xc5de0c: add             x3, x3, HEAP, lsl #32
    //     0xc5de10: sub             w4, w1, w3
    //     0xc5de14: add             x1, fp, w4, sxtw #2
    //     0xc5de18: ldr             x1, [x1, #8]
    //     0xc5de1c: mov             x4, x1
    //     0xc5de20: b               #0xc5de28
    //     0xc5de24: add             x4, NULL, #0x30  ; false
    //     0xc5de28: add             x3, NULL, #0x30  ; false
    //     0xc5de2c: stur            x4, [fp, #-8]
    // 0xc5de28: r3 = false
    // 0xc5de30: CheckStackOverflow
    //     0xc5de30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5de34: cmp             SP, x16
    //     0xc5de38: b.ls            #0xc5dedc
    // 0xc5de3c: StoreField: r2->field_53 = r3
    //     0xc5de3c: stur            w3, [x2, #0x53]
    // 0xc5de40: r1 = <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0xc5de40: add             x1, PP, #0x39, lsl #12  ; [pp+0x390c0] TypeArguments: <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0xc5de44: ldr             x1, [x1, #0xc0]
    // 0xc5de48: r0 = SplayTreeMap()
    //     0xc5de48: bl              #0x8d961c  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0xc5de4c: mov             x1, x0
    // 0xc5de50: stur            x0, [fp, #-0x20]
    // 0xc5de54: r0 = SplayTreeMap()
    //     0xc5de54: bl              #0x8d9470  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0xc5de58: ldur            x0, [fp, #-0x20]
    // 0xc5de5c: ldur            x1, [fp, #-0x10]
    // 0xc5de60: StoreField: r1->field_47 = r0
    //     0xc5de60: stur            w0, [x1, #0x47]
    //     0xc5de64: ldurb           w16, [x1, #-1]
    //     0xc5de68: ldurb           w17, [x0, #-1]
    //     0xc5de6c: and             x16, x17, x16, lsr #2
    //     0xc5de70: tst             x16, HEAP, lsr #32
    //     0xc5de74: b.eq            #0xc5de7c
    //     0xc5de78: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc5de7c: ldur            x2, [fp, #-8]
    // 0xc5de80: StoreField: r1->field_43 = r2
    //     0xc5de80: stur            w2, [x1, #0x43]
    // 0xc5de84: r2 = Sentinel
    //     0xc5de84: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc5de88: StoreField: r1->field_13 = r2
    //     0xc5de88: stur            w2, [x1, #0x13]
    // 0xc5de8c: r2 = Instance__ElementLifecycle
    //     0xc5de8c: add             x2, PP, #9, lsl #12  ; [pp+0x9918] Obj!_ElementLifecycle@d339e1
    //     0xc5de90: ldr             x2, [x2, #0x918]
    // 0xc5de94: StoreField: r1->field_23 = r2
    //     0xc5de94: stur            w2, [x1, #0x23]
    // 0xc5de98: r2 = false
    //     0xc5de98: add             x2, NULL, #0x30  ; false
    // 0xc5de9c: StoreField: r1->field_2f = r2
    //     0xc5de9c: stur            w2, [x1, #0x2f]
    // 0xc5dea0: r3 = true
    //     0xc5dea0: add             x3, NULL, #0x20  ; true
    // 0xc5dea4: StoreField: r1->field_33 = r3
    //     0xc5dea4: stur            w3, [x1, #0x33]
    // 0xc5dea8: StoreField: r1->field_37 = r2
    //     0xc5dea8: stur            w2, [x1, #0x37]
    // 0xc5deac: ldur            x0, [fp, #-0x18]
    // 0xc5deb0: ArrayStore: r1[0] = r0  ; List_4
    //     0xc5deb0: stur            w0, [x1, #0x17]
    //     0xc5deb4: ldurb           w16, [x1, #-1]
    //     0xc5deb8: ldurb           w17, [x0, #-1]
    //     0xc5debc: and             x16, x17, x16, lsr #2
    //     0xc5dec0: tst             x16, HEAP, lsr #32
    //     0xc5dec4: b.eq            #0xc5decc
    //     0xc5dec8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc5decc: r0 = Null
    //     0xc5decc: mov             x0, NULL
    // 0xc5ded0: LeaveFrame
    //     0xc5ded0: mov             SP, fp
    //     0xc5ded4: ldp             fp, lr, [SP], #0x10
    // 0xc5ded8: ret
    //     0xc5ded8: ret             
    // 0xc5dedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5dedc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5dee0: b               #0xc5de3c
  }
  dynamic removeChild(dynamic) {
    // ** addr: 0xdadf94, size: 0x24
    // 0xdadf94: EnterFrame
    //     0xdadf94: stp             fp, lr, [SP, #-0x10]!
    //     0xdadf98: mov             fp, SP
    // 0xdadf9c: ldr             x2, [fp, #0x10]
    // 0xdadfa0: r1 = Function 'removeChild':.
    //     0xdadfa0: add             x1, PP, #0x46, lsl #12  ; [pp+0x46b18] AnonymousClosure: (0x8829c4), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild (0x8827e8)
    //     0xdadfa4: ldr             x1, [x1, #0xb18]
    // 0xdadfa8: r0 = AllocateClosure()
    //     0xdadfa8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdadfac: LeaveFrame
    //     0xdadfac: mov             SP, fp
    //     0xdadfb0: ldp             fp, lr, [SP], #0x10
    // 0xdadfb4: ret
    //     0xdadfb4: ret             
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xdb5ba8, size: 0x68
    // 0xdb5ba8: EnterFrame
    //     0xdb5ba8: stp             fp, lr, [SP, #-0x10]!
    //     0xdb5bac: mov             fp, SP
    // 0xdb5bb0: AllocStack(0x8)
    //     0xdb5bb0: sub             SP, SP, #8
    // 0xdb5bb4: LoadField: r3 = r1->field_3b
    //     0xdb5bb4: ldur            w3, [x1, #0x3b]
    // 0xdb5bb8: DecompressPointer r3
    //     0xdb5bb8: add             x3, x3, HEAP, lsl #32
    // 0xdb5bbc: stur            x3, [fp, #-8]
    // 0xdb5bc0: cmp             w3, NULL
    // 0xdb5bc4: b.eq            #0xdb5c0c
    // 0xdb5bc8: mov             x0, x3
    // 0xdb5bcc: r2 = Null
    //     0xdb5bcc: mov             x2, NULL
    // 0xdb5bd0: r1 = Null
    //     0xdb5bd0: mov             x1, NULL
    // 0xdb5bd4: r4 = LoadClassIdInstr(r0)
    //     0xdb5bd4: ldur            x4, [x0, #-1]
    //     0xdb5bd8: ubfx            x4, x4, #0xc, #0x14
    // 0xdb5bdc: sub             x4, x4, #0x58c
    // 0xdb5be0: cmp             x4, #6
    // 0xdb5be4: b.ls            #0xdb5bfc
    // 0xdb5be8: r8 = RenderSliverMultiBoxAdaptor
    //     0xdb5be8: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eae0] Type: RenderSliverMultiBoxAdaptor
    //     0xdb5bec: ldr             x8, [x8, #0xae0]
    // 0xdb5bf0: r3 = Null
    //     0xdb5bf0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f340] Null
    //     0xdb5bf4: ldr             x3, [x3, #0x340]
    // 0xdb5bf8: r0 = DefaultTypeTest()
    //     0xdb5bf8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdb5bfc: ldur            x0, [fp, #-8]
    // 0xdb5c00: LeaveFrame
    //     0xdb5c00: mov             SP, fp
    //     0xdb5c04: ldp             fp, lr, [SP], #0x10
    // 0xdb5c08: ret
    //     0xdb5c08: ret             
    // 0xdb5c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb5c0c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didAdoptChild(/* No info */) {
    // ** addr: 0xdb62ec, size: 0xa0
    // 0xdb62ec: EnterFrame
    //     0xdb62ec: stp             fp, lr, [SP, #-0x10]!
    //     0xdb62f0: mov             fp, SP
    // 0xdb62f4: AllocStack(0x10)
    //     0xdb62f4: sub             SP, SP, #0x10
    // 0xdb62f8: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r3, fp-0x10 */)
    //     0xdb62f8: mov             x3, x1
    //     0xdb62fc: stur            x1, [fp, #-0x10]
    // 0xdb6300: LoadField: r4 = r2->field_7
    //     0xdb6300: ldur            w4, [x2, #7]
    // 0xdb6304: DecompressPointer r4
    //     0xdb6304: add             x4, x4, HEAP, lsl #32
    // 0xdb6308: stur            x4, [fp, #-8]
    // 0xdb630c: cmp             w4, NULL
    // 0xdb6310: b.eq            #0xdb6388
    // 0xdb6314: mov             x0, x4
    // 0xdb6318: r2 = Null
    //     0xdb6318: mov             x2, NULL
    // 0xdb631c: r1 = Null
    //     0xdb631c: mov             x1, NULL
    // 0xdb6320: r4 = LoadClassIdInstr(r0)
    //     0xdb6320: ldur            x4, [x0, #-1]
    //     0xdb6324: ubfx            x4, x4, #0xc, #0x14
    // 0xdb6328: sub             x4, x4, #0x65e
    // 0xdb632c: cmp             x4, #1
    // 0xdb6330: b.ls            #0xdb6348
    // 0xdb6334: r8 = SliverMultiBoxAdaptorParentData
    //     0xdb6334: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0xdb6338: ldr             x8, [x8, #0x4e0]
    // 0xdb633c: r3 = Null
    //     0xdb633c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46b20] Null
    //     0xdb6340: ldr             x3, [x3, #0xb20]
    // 0xdb6344: r0 = DefaultTypeTest()
    //     0xdb6344: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdb6348: ldur            x1, [fp, #-0x10]
    // 0xdb634c: LoadField: r0 = r1->field_4f
    //     0xdb634c: ldur            w0, [x1, #0x4f]
    // 0xdb6350: DecompressPointer r0
    //     0xdb6350: add             x0, x0, HEAP, lsl #32
    // 0xdb6354: ldur            x1, [fp, #-8]
    // 0xdb6358: ArrayStore: r1[0] = r0  ; List_4
    //     0xdb6358: stur            w0, [x1, #0x17]
    //     0xdb635c: tbz             w0, #0, #0xdb6378
    //     0xdb6360: ldurb           w16, [x1, #-1]
    //     0xdb6364: ldurb           w17, [x0, #-1]
    //     0xdb6368: and             x16, x17, x16, lsr #2
    //     0xdb636c: tst             x16, HEAP, lsr #32
    //     0xdb6370: b.eq            #0xdb6378
    //     0xdb6374: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdb6378: r0 = Null
    //     0xdb6378: mov             x0, NULL
    // 0xdb637c: LeaveFrame
    //     0xdb637c: mov             SP, fp
    //     0xdb6380: ldp             fp, lr, [SP], #0x10
    // 0xdb6384: ret
    //     0xdb6384: ret             
    // 0xdb6388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb6388: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3080, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class SliverWithKeepAliveWidget extends RenderObjectWidget {
}

// class id: 3081, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SliverMultiBoxAdaptorWidget extends SliverWithKeepAliveWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xc5def0, size: 0x50
    // 0xc5def0: EnterFrame
    //     0xc5def0: stp             fp, lr, [SP, #-0x10]!
    //     0xc5def4: mov             fp, SP
    // 0xc5def8: AllocStack(0x8)
    //     0xc5def8: sub             SP, SP, #8
    // 0xc5defc: SetupParameters(SliverMultiBoxAdaptorWidget this /* r1 => r2, fp-0x8 */)
    //     0xc5defc: mov             x2, x1
    //     0xc5df00: stur            x1, [fp, #-8]
    // 0xc5df04: CheckStackOverflow
    //     0xc5df04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5df08: cmp             SP, x16
    //     0xc5df0c: b.ls            #0xc5df38
    // 0xc5df10: r0 = SliverMultiBoxAdaptorElement()
    //     0xc5df10: bl              #0xc5dee4  ; AllocateSliverMultiBoxAdaptorElementStub -> SliverMultiBoxAdaptorElement (size=0x58)
    // 0xc5df14: mov             x1, x0
    // 0xc5df18: ldur            x2, [fp, #-8]
    // 0xc5df1c: stur            x0, [fp, #-8]
    // 0xc5df20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc5df20: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc5df24: r0 = SliverMultiBoxAdaptorElement()
    //     0xc5df24: bl              #0xc5ddd0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::SliverMultiBoxAdaptorElement
    // 0xc5df28: ldur            x0, [fp, #-8]
    // 0xc5df2c: LeaveFrame
    //     0xc5df2c: mov             SP, fp
    //     0xc5df30: ldp             fp, lr, [SP], #0x10
    // 0xc5df34: ret
    //     0xc5df34: ret             
    // 0xc5df38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5df38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5df3c: b               #0xc5df10
  }
}

// class id: 3084, size: 0x14, field offset: 0x10
//   const constructor, 
class SliverGrid extends SliverMultiBoxAdaptorWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb9f6c8, size: 0x9c
    // 0xb9f6c8: EnterFrame
    //     0xb9f6c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb9f6cc: mov             fp, SP
    // 0xb9f6d0: AllocStack(0x18)
    //     0xb9f6d0: sub             SP, SP, #0x18
    // 0xb9f6d4: SetupParameters(SliverGrid this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb9f6d4: mov             x4, x1
    //     0xb9f6d8: mov             x3, x2
    //     0xb9f6dc: stur            x1, [fp, #-8]
    //     0xb9f6e0: stur            x2, [fp, #-0x10]
    // 0xb9f6e4: CheckStackOverflow
    //     0xb9f6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9f6e8: cmp             SP, x16
    //     0xb9f6ec: b.ls            #0xb9f75c
    // 0xb9f6f0: mov             x0, x3
    // 0xb9f6f4: r2 = Null
    //     0xb9f6f4: mov             x2, NULL
    // 0xb9f6f8: r1 = Null
    //     0xb9f6f8: mov             x1, NULL
    // 0xb9f6fc: r4 = LoadClassIdInstr(r0)
    //     0xb9f6fc: ldur            x4, [x0, #-1]
    //     0xb9f700: ubfx            x4, x4, #0xc, #0x14
    // 0xb9f704: sub             x4, x4, #0xbec
    // 0xb9f708: cmp             x4, #1
    // 0xb9f70c: b.ls            #0xb9f724
    // 0xb9f710: r8 = SliverMultiBoxAdaptorElement
    //     0xb9f710: add             x8, PP, #0x39, lsl #12  ; [pp+0x39068] Type: SliverMultiBoxAdaptorElement
    //     0xb9f714: ldr             x8, [x8, #0x68]
    // 0xb9f718: r3 = Null
    //     0xb9f718: add             x3, PP, #0x39, lsl #12  ; [pp+0x39158] Null
    //     0xb9f71c: ldr             x3, [x3, #0x158]
    // 0xb9f720: r0 = DefaultTypeTest()
    //     0xb9f720: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xb9f724: ldur            x0, [fp, #-8]
    // 0xb9f728: LoadField: r3 = r0->field_f
    //     0xb9f728: ldur            w3, [x0, #0xf]
    // 0xb9f72c: DecompressPointer r3
    //     0xb9f72c: add             x3, x3, HEAP, lsl #32
    // 0xb9f730: stur            x3, [fp, #-0x18]
    // 0xb9f734: r0 = RenderSliverGrid()
    //     0xb9f734: bl              #0xb9f7b4  ; AllocateRenderSliverGridStub -> RenderSliverGrid (size=0x68)
    // 0xb9f738: mov             x1, x0
    // 0xb9f73c: ldur            x2, [fp, #-0x10]
    // 0xb9f740: ldur            x3, [fp, #-0x18]
    // 0xb9f744: stur            x0, [fp, #-8]
    // 0xb9f748: r0 = RenderSliverGrid()
    //     0xb9f748: bl              #0xb9f764  ; [package:flutter/src/rendering/sliver_grid.dart] RenderSliverGrid::RenderSliverGrid
    // 0xb9f74c: ldur            x0, [fp, #-8]
    // 0xb9f750: LeaveFrame
    //     0xb9f750: mov             SP, fp
    //     0xb9f754: ldp             fp, lr, [SP], #0x10
    // 0xb9f758: ret
    //     0xb9f758: ret             
    // 0xb9f75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9f75c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9f760: b               #0xb9f6f0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xbadfc8, size: 0x88
    // 0xbadfc8: EnterFrame
    //     0xbadfc8: stp             fp, lr, [SP, #-0x10]!
    //     0xbadfcc: mov             fp, SP
    // 0xbadfd0: AllocStack(0x10)
    //     0xbadfd0: sub             SP, SP, #0x10
    // 0xbadfd4: SetupParameters(SliverGrid this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xbadfd4: mov             x4, x1
    //     0xbadfd8: stur            x1, [fp, #-8]
    //     0xbadfdc: stur            x3, [fp, #-0x10]
    // 0xbadfe0: CheckStackOverflow
    //     0xbadfe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbadfe4: cmp             SP, x16
    //     0xbadfe8: b.ls            #0xbae048
    // 0xbadfec: mov             x0, x3
    // 0xbadff0: r2 = Null
    //     0xbadff0: mov             x2, NULL
    // 0xbadff4: r1 = Null
    //     0xbadff4: mov             x1, NULL
    // 0xbadff8: r4 = 60
    //     0xbadff8: mov             x4, #0x3c
    // 0xbadffc: branchIfSmi(r0, 0xbae008)
    //     0xbadffc: tbz             w0, #0, #0xbae008
    // 0xbae000: r4 = LoadClassIdInstr(r0)
    //     0xbae000: ldur            x4, [x0, #-1]
    //     0xbae004: ubfx            x4, x4, #0xc, #0x14
    // 0xbae008: cmp             x4, #0x58d
    // 0xbae00c: b.eq            #0xbae024
    // 0xbae010: r8 = RenderSliverGrid
    //     0xbae010: add             x8, PP, #0x39, lsl #12  ; [pp+0x390e0] Type: RenderSliverGrid
    //     0xbae014: ldr             x8, [x8, #0xe0]
    // 0xbae018: r3 = Null
    //     0xbae018: add             x3, PP, #0x39, lsl #12  ; [pp+0x390e8] Null
    //     0xbae01c: ldr             x3, [x3, #0xe8]
    // 0xbae020: r0 = DefaultTypeTest()
    //     0xbae020: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xbae024: ldur            x0, [fp, #-8]
    // 0xbae028: LoadField: r2 = r0->field_f
    //     0xbae028: ldur            w2, [x0, #0xf]
    // 0xbae02c: DecompressPointer r2
    //     0xbae02c: add             x2, x2, HEAP, lsl #32
    // 0xbae030: ldur            x1, [fp, #-0x10]
    // 0xbae034: r0 = gridDelegate=()
    //     0xbae034: bl              #0xbae050  ; [package:flutter/src/rendering/sliver_grid.dart] RenderSliverGrid::gridDelegate=
    // 0xbae038: r0 = Null
    //     0xbae038: mov             x0, NULL
    // 0xbae03c: LeaveFrame
    //     0xbae03c: mov             SP, fp
    //     0xbae040: ldp             fp, lr, [SP], #0x10
    // 0xbae044: ret
    //     0xbae044: ret             
    // 0xbae048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbae048: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbae04c: b               #0xbadfec
  }
  _ estimateMaxScrollOffset(/* No info */) {
    // ** addr: 0xcbad68, size: 0x24c
    // 0xcbad68: EnterFrame
    //     0xcbad68: stp             fp, lr, [SP, #-0x10]!
    //     0xcbad6c: mov             fp, SP
    // 0xcbad70: AllocStack(0x20)
    //     0xcbad70: sub             SP, SP, #0x20
    // 0xcbad74: SetupParameters(SliverGrid this /* r1 => r1, fp-0x10 */)
    //     0xcbad74: stur            x1, [fp, #-0x10]
    // 0xcbad78: CheckStackOverflow
    //     0xcbad78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbad7c: cmp             SP, x16
    //     0xcbad80: b.ls            #0xcbaf64
    // 0xcbad84: LoadField: r0 = r1->field_f
    //     0xcbad84: ldur            w0, [x1, #0xf]
    // 0xcbad88: DecompressPointer r0
    //     0xcbad88: add             x0, x0, HEAP, lsl #32
    // 0xcbad8c: r3 = LoadClassIdInstr(r0)
    //     0xcbad8c: ldur            x3, [x0, #-1]
    //     0xcbad90: ubfx            x3, x3, #0xc, #0x14
    // 0xcbad94: cmp             x3, #0x782
    // 0xcbad98: b.ne            #0xcbae30
    // 0xcbad9c: d1 = 16.000000
    //     0xcbad9c: fmov            d1, #16.00000000
    // 0xcbada0: d0 = 7.000000
    //     0xcbada0: fmov            d0, #7.00000000
    // 0xcbada4: LoadField: d2 = r2->field_33
    //     0xcbada4: ldur            d2, [x2, #0x33]
    // 0xcbada8: fsub            d3, d2, d1
    // 0xcbadac: fdiv            d1, d3, d0
    // 0xcbadb0: stur            d1, [fp, #-0x18]
    // 0xcbadb4: LoadField: r0 = r2->field_3b
    //     0xcbadb4: ldur            w0, [x2, #0x3b]
    // 0xcbadb8: DecompressPointer r0
    //     0xcbadb8: add             x0, x0, HEAP, lsl #32
    // 0xcbadbc: r16 = Instance_AxisDirection
    //     0xcbadbc: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] Obj!AxisDirection@d35141
    // 0xcbadc0: cmp             w0, w16
    // 0xcbadc4: b.eq            #0xcbadd4
    // 0xcbadc8: r16 = Instance_AxisDirection
    //     0xcbadc8: ldr             x16, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0xcbadcc: cmp             w0, w16
    // 0xcbadd0: b.ne            #0xcbaddc
    // 0xcbadd4: r0 = true
    //     0xcbadd4: add             x0, NULL, #0x20  ; true
    // 0xcbadd8: b               #0xcbae00
    // 0xcbaddc: r16 = Instance_AxisDirection
    //     0xcbaddc: ldr             x16, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0xcbade0: cmp             w0, w16
    // 0xcbade4: b.eq            #0xcbadf4
    // 0xcbade8: r16 = Instance_AxisDirection
    //     0xcbade8: ldr             x16, [PP, #0x7468]  ; [pp+0x7468] Obj!AxisDirection@d35161
    // 0xcbadec: cmp             w0, w16
    // 0xcbadf0: b.ne            #0xcbadfc
    // 0xcbadf4: r0 = false
    //     0xcbadf4: add             x0, NULL, #0x30  ; false
    // 0xcbadf8: b               #0xcbae00
    // 0xcbadfc: r0 = Null
    //     0xcbadfc: mov             x0, NULL
    // 0xcbae00: stur            x0, [fp, #-8]
    // 0xcbae04: r0 = _MonthSliverGridLayout()
    //     0xcbae04: bl              #0x884b44  ; Allocate_MonthSliverGridLayoutStub -> _MonthSliverGridLayout (size=0x24)
    // 0xcbae08: mov             x1, x0
    // 0xcbae0c: r0 = 9
    //     0xcbae0c: mov             x0, #9
    // 0xcbae10: StoreField: r1->field_7 = r0
    //     0xcbae10: stur            x0, [x1, #7]
    // 0xcbae14: ldur            d0, [fp, #-0x18]
    // 0xcbae18: StoreField: r1->field_f = d0
    //     0xcbae18: stur            d0, [x1, #0xf]
    // 0xcbae1c: d0 = 8.000000
    //     0xcbae1c: fmov            d0, #8.00000000
    // 0xcbae20: ArrayStore: r1[0] = d0  ; List_8
    //     0xcbae20: stur            d0, [x1, #0x17]
    // 0xcbae24: ldur            x0, [fp, #-8]
    // 0xcbae28: StoreField: r1->field_1f = r0
    //     0xcbae28: stur            w0, [x1, #0x1f]
    // 0xcbae2c: b               #0xcbae58
    // 0xcbae30: d0 = 8.000000
    //     0xcbae30: fmov            d0, #8.00000000
    // 0xcbae34: r1 = LoadClassIdInstr(r0)
    //     0xcbae34: ldur            x1, [x0, #-1]
    //     0xcbae38: ubfx            x1, x1, #0xc, #0x14
    // 0xcbae3c: mov             x16, x0
    // 0xcbae40: mov             x0, x1
    // 0xcbae44: mov             x1, x16
    // 0xcbae48: r0 = GDT[cid_x0 + -0xff7]()
    //     0xcbae48: sub             lr, x0, #0xff7
    //     0xcbae4c: ldr             lr, [x21, lr, lsl #3]
    //     0xcbae50: blr             lr
    // 0xcbae54: mov             x1, x0
    // 0xcbae58: ldur            x0, [fp, #-0x10]
    // 0xcbae5c: stur            x1, [fp, #-8]
    // 0xcbae60: LoadField: r2 = r0->field_b
    //     0xcbae60: ldur            w2, [x0, #0xb]
    // 0xcbae64: DecompressPointer r2
    //     0xcbae64: add             x2, x2, HEAP, lsl #32
    // 0xcbae68: r0 = LoadClassIdInstr(r2)
    //     0xcbae68: ldur            x0, [x2, #-1]
    //     0xcbae6c: ubfx            x0, x0, #0xc, #0x14
    // 0xcbae70: cmp             x0, #0x425
    // 0xcbae74: b.ne            #0xcbaeac
    // 0xcbae78: LoadField: r0 = r2->field_1f
    //     0xcbae78: ldur            w0, [x2, #0x1f]
    // 0xcbae7c: DecompressPointer r0
    //     0xcbae7c: add             x0, x0, HEAP, lsl #32
    // 0xcbae80: r2 = LoadClassIdInstr(r0)
    //     0xcbae80: ldur            x2, [x0, #-1]
    //     0xcbae84: ubfx            x2, x2, #0xc, #0x14
    // 0xcbae88: str             x0, [SP]
    // 0xcbae8c: mov             x0, x2
    // 0xcbae90: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xcbae90: mov             x17, #0xc20f
    //     0xcbae94: add             lr, x0, x17
    //     0xcbae98: ldr             lr, [x21, lr, lsl #3]
    //     0xcbae9c: blr             lr
    // 0xcbaea0: r1 = LoadInt32Instr(r0)
    //     0xcbaea0: sbfx            x1, x0, #1, #0x1f
    // 0xcbaea4: mov             x2, x1
    // 0xcbaea8: b               #0xcbaeb4
    // 0xcbaeac: LoadField: r1 = r2->field_b
    //     0xcbaeac: ldur            x1, [x2, #0xb]
    // 0xcbaeb0: mov             x2, x1
    // 0xcbaeb4: ldur            x1, [fp, #-8]
    // 0xcbaeb8: r3 = LoadClassIdInstr(r1)
    //     0xcbaeb8: ldur            x3, [x1, #-1]
    //     0xcbaebc: ubfx            x3, x3, #0xc, #0x14
    // 0xcbaec0: cmp             x3, #0x769
    // 0xcbaec4: b.ne            #0xcbaf04
    // 0xcbaec8: cbnz            x2, #0xcbaed4
    // 0xcbaecc: d0 = 0.000000
    //     0xcbaecc: eor             v0.16b, v0.16b, v0.16b
    // 0xcbaed0: b               #0xcbaf30
    // 0xcbaed4: sub             x3, x2, #1
    // 0xcbaed8: LoadField: r4 = r1->field_7
    //     0xcbaed8: ldur            x4, [x1, #7]
    // 0xcbaedc: cbz             x4, #0xcbaf6c
    // 0xcbaee0: sdiv            x5, x3, x4
    // 0xcbaee4: add             x3, x5, #1
    // 0xcbaee8: LoadField: d0 = r1->field_f
    //     0xcbaee8: ldur            d0, [x1, #0xf]
    // 0xcbaeec: LoadField: d1 = r1->field_1f
    //     0xcbaeec: ldur            d1, [x1, #0x1f]
    // 0xcbaef0: fsub            d2, d0, d1
    // 0xcbaef4: scvtf           d1, x3
    // 0xcbaef8: fmul            d3, d0, d1
    // 0xcbaefc: fsub            d0, d3, d2
    // 0xcbaf00: b               #0xcbaf30
    // 0xcbaf04: d1 = 50.000000
    //     0xcbaf04: ldr             d1, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0xcbaf08: d0 = 8.000000
    //     0xcbaf08: fmov            d0, #8.00000000
    // 0xcbaf0c: sub             x3, x2, #1
    // 0xcbaf10: LoadField: r2 = r1->field_7
    //     0xcbaf10: ldur            x2, [x1, #7]
    // 0xcbaf14: cbz             x2, #0xcbaf88
    // 0xcbaf18: sdiv            x1, x3, x2
    // 0xcbaf1c: add             x2, x1, #1
    // 0xcbaf20: scvtf           d2, x2
    // 0xcbaf24: fmul            d3, d2, d1
    // 0xcbaf28: fsub            d1, d3, d0
    // 0xcbaf2c: mov             v0.16b, v1.16b
    // 0xcbaf30: r0 = inline_Allocate_Double()
    //     0xcbaf30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcbaf34: add             x0, x0, #0x10
    //     0xcbaf38: cmp             x1, x0
    //     0xcbaf3c: b.ls            #0xcbafa4
    //     0xcbaf40: str             x0, [THR, #0x50]  ; THR::top
    //     0xcbaf44: sub             x0, x0, #0xf
    //     0xcbaf48: mov             x1, #0xe15c
    //     0xcbaf4c: movk            x1, #3, lsl #16
    //     0xcbaf50: stur            x1, [x0, #-1]
    // 0xcbaf54: StoreField: r0->field_7 = d0
    //     0xcbaf54: stur            d0, [x0, #7]
    // 0xcbaf58: LeaveFrame
    //     0xcbaf58: mov             SP, fp
    //     0xcbaf5c: ldp             fp, lr, [SP], #0x10
    // 0xcbaf60: ret
    //     0xcbaf60: ret             
    // 0xcbaf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbaf64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbaf68: b               #0xcbad84
    // 0xcbaf6c: stp             x3, x4, [SP, #-0x10]!
    // 0xcbaf70: SaveReg r1
    //     0xcbaf70: str             x1, [SP, #-8]!
    // 0xcbaf74: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xcbaf78: r4 = 0
    //     0xcbaf78: mov             x4, #0
    // 0xcbaf7c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xcbaf80: blr             lr
    // 0xcbaf84: brk             #0
    // 0xcbaf88: stp             q0, q1, [SP, #-0x20]!
    // 0xcbaf8c: stp             x2, x3, [SP, #-0x10]!
    // 0xcbaf90: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xcbaf94: r4 = 0
    //     0xcbaf94: mov             x4, #0
    // 0xcbaf98: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xcbaf9c: blr             lr
    // 0xcbafa0: brk             #0
    // 0xcbafa4: SaveReg d0
    //     0xcbafa4: str             q0, [SP, #-0x10]!
    // 0xcbafa8: r0 = AllocateDouble()
    //     0xcbafa8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcbafac: RestoreReg d0
    //     0xcbafac: ldr             q0, [SP], #0x10
    // 0xcbafb0: b               #0xcbaf54
  }
}

// class id: 3087, size: 0x10, field offset: 0x10
//   const constructor, 
class SliverList extends SliverMultiBoxAdaptorWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb9f574, size: 0x80
    // 0xb9f574: EnterFrame
    //     0xb9f574: stp             fp, lr, [SP, #-0x10]!
    //     0xb9f578: mov             fp, SP
    // 0xb9f57c: AllocStack(0x8)
    //     0xb9f57c: sub             SP, SP, #8
    // 0xb9f580: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xb9f580: mov             x3, x2
    //     0xb9f584: stur            x2, [fp, #-8]
    // 0xb9f588: CheckStackOverflow
    //     0xb9f588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9f58c: cmp             SP, x16
    //     0xb9f590: b.ls            #0xb9f5ec
    // 0xb9f594: mov             x0, x3
    // 0xb9f598: r2 = Null
    //     0xb9f598: mov             x2, NULL
    // 0xb9f59c: r1 = Null
    //     0xb9f59c: mov             x1, NULL
    // 0xb9f5a0: r4 = LoadClassIdInstr(r0)
    //     0xb9f5a0: ldur            x4, [x0, #-1]
    //     0xb9f5a4: ubfx            x4, x4, #0xc, #0x14
    // 0xb9f5a8: sub             x4, x4, #0xbec
    // 0xb9f5ac: cmp             x4, #1
    // 0xb9f5b0: b.ls            #0xb9f5c8
    // 0xb9f5b4: r8 = SliverMultiBoxAdaptorElement
    //     0xb9f5b4: add             x8, PP, #0x39, lsl #12  ; [pp+0x39068] Type: SliverMultiBoxAdaptorElement
    //     0xb9f5b8: ldr             x8, [x8, #0x68]
    // 0xb9f5bc: r3 = Null
    //     0xb9f5bc: add             x3, PP, #0x39, lsl #12  ; [pp+0x390a0] Null
    //     0xb9f5c0: ldr             x3, [x3, #0xa0]
    // 0xb9f5c4: r0 = DefaultTypeTest()
    //     0xb9f5c4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xb9f5c8: r0 = RenderSliverList()
    //     0xb9f5c8: bl              #0xb9f6bc  ; AllocateRenderSliverListStub -> RenderSliverList (size=0x64)
    // 0xb9f5cc: mov             x1, x0
    // 0xb9f5d0: ldur            x2, [fp, #-8]
    // 0xb9f5d4: stur            x0, [fp, #-8]
    // 0xb9f5d8: r0 = RenderSliverFixedExtentBoxAdaptor()
    //     0xb9f5d8: bl              #0xb9f5f4  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::RenderSliverFixedExtentBoxAdaptor
    // 0xb9f5dc: ldur            x0, [fp, #-8]
    // 0xb9f5e0: LeaveFrame
    //     0xb9f5e0: mov             SP, fp
    //     0xb9f5e4: ldp             fp, lr, [SP], #0x10
    // 0xb9f5e8: ret
    //     0xb9f5e8: ret             
    // 0xb9f5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9f5ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9f5f0: b               #0xb9f594
  }
  _ createElement(/* No info */) {
    // ** addr: 0xc5dd74, size: 0x5c
    // 0xc5dd74: EnterFrame
    //     0xc5dd74: stp             fp, lr, [SP, #-0x10]!
    //     0xc5dd78: mov             fp, SP
    // 0xc5dd7c: AllocStack(0x18)
    //     0xc5dd7c: sub             SP, SP, #0x18
    // 0xc5dd80: SetupParameters(SliverList this /* r1 => r2, fp-0x8 */)
    //     0xc5dd80: mov             x2, x1
    //     0xc5dd84: stur            x1, [fp, #-8]
    // 0xc5dd88: CheckStackOverflow
    //     0xc5dd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5dd8c: cmp             SP, x16
    //     0xc5dd90: b.ls            #0xc5ddc8
    // 0xc5dd94: r0 = SliverMultiBoxAdaptorElement()
    //     0xc5dd94: bl              #0xc5dee4  ; AllocateSliverMultiBoxAdaptorElementStub -> SliverMultiBoxAdaptorElement (size=0x58)
    // 0xc5dd98: stur            x0, [fp, #-0x10]
    // 0xc5dd9c: r16 = true
    //     0xc5dd9c: add             x16, NULL, #0x20  ; true
    // 0xc5dda0: str             x16, [SP]
    // 0xc5dda4: mov             x1, x0
    // 0xc5dda8: ldur            x2, [fp, #-8]
    // 0xc5ddac: r4 = const [0, 0x3, 0x1, 0x2, replaceMovedChildren, 0x2, null]
    //     0xc5ddac: add             x4, PP, #0x39, lsl #12  ; [pp+0x390b0] List(7) [0, 0x3, 0x1, 0x2, "replaceMovedChildren", 0x2, Null]
    //     0xc5ddb0: ldr             x4, [x4, #0xb0]
    // 0xc5ddb4: r0 = SliverMultiBoxAdaptorElement()
    //     0xc5ddb4: bl              #0xc5ddd0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::SliverMultiBoxAdaptorElement
    // 0xc5ddb8: ldur            x0, [fp, #-0x10]
    // 0xc5ddbc: LeaveFrame
    //     0xc5ddbc: mov             SP, fp
    //     0xc5ddc0: ldp             fp, lr, [SP], #0x10
    // 0xc5ddc4: ret
    //     0xc5ddc4: ret             
    // 0xc5ddc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5ddc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5ddcc: b               #0xc5dd94
  }
}

// class id: 3224, size: 0x18, field offset: 0x14
//   const constructor, 
class KeepAlive extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0xcbbd30, size: 0xe0
    // 0xcbbd30: EnterFrame
    //     0xcbbd30: stp             fp, lr, [SP, #-0x10]!
    //     0xcbbd34: mov             fp, SP
    // 0xcbbd38: AllocStack(0x18)
    //     0xcbbd38: sub             SP, SP, #0x18
    // 0xcbbd3c: SetupParameters(KeepAlive this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xcbbd3c: mov             x4, x1
    //     0xcbbd40: mov             x3, x2
    //     0xcbbd44: stur            x1, [fp, #-0x10]
    //     0xcbbd48: stur            x2, [fp, #-0x18]
    // 0xcbbd4c: CheckStackOverflow
    //     0xcbbd4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbbd50: cmp             SP, x16
    //     0xcbbd54: b.ls            #0xcbbe04
    // 0xcbbd58: LoadField: r5 = r3->field_7
    //     0xcbbd58: ldur            w5, [x3, #7]
    // 0xcbbd5c: DecompressPointer r5
    //     0xcbbd5c: add             x5, x5, HEAP, lsl #32
    // 0xcbbd60: stur            x5, [fp, #-8]
    // 0xcbbd64: cmp             w5, NULL
    // 0xcbbd68: b.eq            #0xcbbe0c
    // 0xcbbd6c: mov             x0, x5
    // 0xcbbd70: r2 = Null
    //     0xcbbd70: mov             x2, NULL
    // 0xcbbd74: r1 = Null
    //     0xcbbd74: mov             x1, NULL
    // 0xcbbd78: r4 = LoadClassIdInstr(r0)
    //     0xcbbd78: ldur            x4, [x0, #-1]
    //     0xcbbd7c: ubfx            x4, x4, #0xc, #0x14
    // 0xcbbd80: sub             x4, x4, #0x65e
    // 0xcbbd84: cmp             x4, #1
    // 0xcbbd88: b.ls            #0xcbbda0
    // 0xcbbd8c: r8 = KeepAliveParentDataMixin
    //     0xcbbd8c: add             x8, PP, #0x53, lsl #12  ; [pp+0x53ff8] Type: KeepAliveParentDataMixin
    //     0xcbbd90: ldr             x8, [x8, #0xff8]
    // 0xcbbd94: r3 = Null
    //     0xcbbd94: add             x3, PP, #0x54, lsl #12  ; [pp+0x54000] Null
    //     0xcbbd98: ldr             x3, [x3]
    // 0xcbbd9c: r0 = DefaultTypeTest()
    //     0xcbbd9c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xcbbda0: ldur            x0, [fp, #-8]
    // 0xcbbda4: LoadField: r1 = r0->field_13
    //     0xcbbda4: ldur            w1, [x0, #0x13]
    // 0xcbbda8: DecompressPointer r1
    //     0xcbbda8: add             x1, x1, HEAP, lsl #32
    // 0xcbbdac: ldur            x2, [fp, #-0x10]
    // 0xcbbdb0: LoadField: r3 = r2->field_13
    //     0xcbbdb0: ldur            w3, [x2, #0x13]
    // 0xcbbdb4: DecompressPointer r3
    //     0xcbbdb4: add             x3, x3, HEAP, lsl #32
    // 0xcbbdb8: cmp             w1, w3
    // 0xcbbdbc: b.eq            #0xcbbdf4
    // 0xcbbdc0: StoreField: r0->field_13 = r3
    //     0xcbbdc0: stur            w3, [x0, #0x13]
    // 0xcbbdc4: tbz             w3, #4, #0xcbbdf4
    // 0xcbbdc8: ldur            x0, [fp, #-0x18]
    // 0xcbbdcc: LoadField: r1 = r0->field_13
    //     0xcbbdcc: ldur            w1, [x0, #0x13]
    // 0xcbbdd0: DecompressPointer r1
    //     0xcbbdd0: add             x1, x1, HEAP, lsl #32
    // 0xcbbdd4: cmp             w1, NULL
    // 0xcbbdd8: b.eq            #0xcbbdf4
    // 0xcbbddc: r0 = LoadClassIdInstr(r1)
    //     0xcbbddc: ldur            x0, [x1, #-1]
    //     0xcbbde0: ubfx            x0, x0, #0xc, #0x14
    // 0xcbbde4: r0 = GDT[cid_x0 + 0xf22a]()
    //     0xcbbde4: mov             x17, #0xf22a
    //     0xcbbde8: add             lr, x0, x17
    //     0xcbbdec: ldr             lr, [x21, lr, lsl #3]
    //     0xcbbdf0: blr             lr
    // 0xcbbdf4: r0 = Null
    //     0xcbbdf4: mov             x0, NULL
    // 0xcbbdf8: LeaveFrame
    //     0xcbbdf8: mov             SP, fp
    //     0xcbbdfc: ldp             fp, lr, [SP], #0x10
    // 0xcbbe00: ret
    //     0xcbbe00: ret             
    // 0xcbbe04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbbe04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbbe08: b               #0xcbbd58
    // 0xcbbe0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcbbe0c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
