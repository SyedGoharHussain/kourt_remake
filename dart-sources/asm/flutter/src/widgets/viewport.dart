// lib: , url: package:flutter/src/widgets/viewport.dart

// class id: 1049908, size: 0x8
class :: {
}

// class id: 3068, size: 0x4c, field offset: 0x4c
//   transformed mixin,
abstract class __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin extends MultiChildRenderObjectElement
     with NotifiableElementMixin {
}

// class id: 3069, size: 0x4c, field offset: 0x4c
//   transformed mixin,
abstract class __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin extends __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin
     with ViewportElementMixin {
}

// class id: 3070, size: 0x54, field offset: 0x4c
class _ViewportElement extends __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin {

  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x8aceb0, size: 0xd4
    // 0x8aceb0: EnterFrame
    //     0x8aceb0: stp             fp, lr, [SP, #-0x10]!
    //     0x8aceb4: mov             fp, SP
    // 0x8aceb8: AllocStack(0x20)
    //     0x8aceb8: sub             SP, SP, #0x20
    // 0x8acebc: SetupParameters(_ViewportElement this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x8acebc: mov             x6, x1
    //     0x8acec0: mov             x4, x3
    //     0x8acec4: stur            x3, [fp, #-0x18]
    //     0x8acec8: mov             x3, x5
    //     0x8acecc: stur            x5, [fp, #-0x20]
    //     0x8aced0: mov             x5, x2
    //     0x8aced4: stur            x1, [fp, #-8]
    //     0x8aced8: stur            x2, [fp, #-0x10]
    // 0x8acedc: CheckStackOverflow
    //     0x8acedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8acee0: cmp             SP, x16
    //     0x8acee4: b.ls            #0x8acf7c
    // 0x8acee8: mov             x0, x4
    // 0x8aceec: r2 = Null
    //     0x8aceec: mov             x2, NULL
    // 0x8acef0: r1 = Null
    //     0x8acef0: mov             x1, NULL
    // 0x8acef4: r4 = 60
    //     0x8acef4: mov             x4, #0x3c
    // 0x8acef8: branchIfSmi(r0, 0x8acf04)
    //     0x8acef8: tbz             w0, #0, #0x8acf04
    // 0x8acefc: r4 = LoadClassIdInstr(r0)
    //     0x8acefc: ldur            x4, [x0, #-1]
    //     0x8acf00: ubfx            x4, x4, #0xc, #0x14
    // 0x8acf04: cmp             x4, #0x47e
    // 0x8acf08: b.eq            #0x8acf20
    // 0x8acf0c: r8 = IndexedSlot<Element?>
    //     0x8acf0c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18858] Type: IndexedSlot<Element?>
    //     0x8acf10: ldr             x8, [x8, #0x858]
    // 0x8acf14: r3 = Null
    //     0x8acf14: add             x3, PP, #0x38, lsl #12  ; [pp+0x38f18] Null
    //     0x8acf18: ldr             x3, [x3, #0xf18]
    // 0x8acf1c: r0 = DefaultTypeTest()
    //     0x8acf1c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8acf20: ldur            x0, [fp, #-0x20]
    // 0x8acf24: r2 = Null
    //     0x8acf24: mov             x2, NULL
    // 0x8acf28: r1 = Null
    //     0x8acf28: mov             x1, NULL
    // 0x8acf2c: r4 = 60
    //     0x8acf2c: mov             x4, #0x3c
    // 0x8acf30: branchIfSmi(r0, 0x8acf3c)
    //     0x8acf30: tbz             w0, #0, #0x8acf3c
    // 0x8acf34: r4 = LoadClassIdInstr(r0)
    //     0x8acf34: ldur            x4, [x0, #-1]
    //     0x8acf38: ubfx            x4, x4, #0xc, #0x14
    // 0x8acf3c: cmp             x4, #0x47e
    // 0x8acf40: b.eq            #0x8acf58
    // 0x8acf44: r8 = IndexedSlot<Element?>
    //     0x8acf44: add             x8, PP, #0x18, lsl #12  ; [pp+0x18858] Type: IndexedSlot<Element?>
    //     0x8acf48: ldr             x8, [x8, #0x858]
    // 0x8acf4c: r3 = Null
    //     0x8acf4c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38f28] Null
    //     0x8acf50: ldr             x3, [x3, #0xf28]
    // 0x8acf54: r0 = DefaultTypeTest()
    //     0x8acf54: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8acf58: ldur            x1, [fp, #-8]
    // 0x8acf5c: ldur            x2, [fp, #-0x10]
    // 0x8acf60: ldur            x3, [fp, #-0x18]
    // 0x8acf64: ldur            x5, [fp, #-0x20]
    // 0x8acf68: r0 = moveRenderObjectChild()
    //     0x8acf68: bl              #0x8acf84  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::moveRenderObjectChild
    // 0x8acf6c: r0 = Null
    //     0x8acf6c: mov             x0, NULL
    // 0x8acf70: LeaveFrame
    //     0x8acf70: mov             SP, fp
    //     0x8acf74: ldp             fp, lr, [SP], #0x10
    // 0x8acf78: ret
    //     0x8acf78: ret             
    // 0x8acf7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8acf7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8acf80: b               #0x8acee8
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x8ae4ac, size: 0x1a8
    // 0x8ae4ac: EnterFrame
    //     0x8ae4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae4b0: mov             fp, SP
    // 0x8ae4b4: AllocStack(0x18)
    //     0x8ae4b4: sub             SP, SP, #0x18
    // 0x8ae4b8: SetupParameters(_ViewportElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8ae4b8: mov             x5, x1
    //     0x8ae4bc: mov             x4, x2
    //     0x8ae4c0: stur            x1, [fp, #-8]
    //     0x8ae4c4: stur            x2, [fp, #-0x10]
    //     0x8ae4c8: stur            x3, [fp, #-0x18]
    // 0x8ae4cc: CheckStackOverflow
    //     0x8ae4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ae4d0: cmp             SP, x16
    //     0x8ae4d4: b.ls            #0x8ae648
    // 0x8ae4d8: mov             x0, x3
    // 0x8ae4dc: r2 = Null
    //     0x8ae4dc: mov             x2, NULL
    // 0x8ae4e0: r1 = Null
    //     0x8ae4e0: mov             x1, NULL
    // 0x8ae4e4: r4 = 60
    //     0x8ae4e4: mov             x4, #0x3c
    // 0x8ae4e8: branchIfSmi(r0, 0x8ae4f4)
    //     0x8ae4e8: tbz             w0, #0, #0x8ae4f4
    // 0x8ae4ec: r4 = LoadClassIdInstr(r0)
    //     0x8ae4ec: ldur            x4, [x0, #-1]
    //     0x8ae4f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8ae4f4: cmp             x4, #0x47e
    // 0x8ae4f8: b.eq            #0x8ae510
    // 0x8ae4fc: r8 = IndexedSlot<Element?>
    //     0x8ae4fc: add             x8, PP, #0x18, lsl #12  ; [pp+0x18858] Type: IndexedSlot<Element?>
    //     0x8ae500: ldr             x8, [x8, #0x858]
    // 0x8ae504: r3 = Null
    //     0x8ae504: add             x3, PP, #0x38, lsl #12  ; [pp+0x38f38] Null
    //     0x8ae508: ldr             x3, [x3, #0xf38]
    // 0x8ae50c: r0 = DefaultTypeTest()
    //     0x8ae50c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8ae510: ldur            x1, [fp, #-8]
    // 0x8ae514: ldur            x2, [fp, #-0x10]
    // 0x8ae518: ldur            x3, [fp, #-0x18]
    // 0x8ae51c: r0 = insertRenderObjectChild()
    //     0x8ae51c: bl              #0x8ae6f8  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::insertRenderObjectChild
    // 0x8ae520: ldur            x2, [fp, #-8]
    // 0x8ae524: LoadField: r0 = r2->field_4b
    //     0x8ae524: ldur            w0, [x2, #0x4b]
    // 0x8ae528: DecompressPointer r0
    //     0x8ae528: add             x0, x0, HEAP, lsl #32
    // 0x8ae52c: tbz             w0, #4, #0x8ae638
    // 0x8ae530: ldur            x0, [fp, #-0x18]
    // 0x8ae534: LoadField: r3 = r0->field_f
    //     0x8ae534: ldur            x3, [x0, #0xf]
    // 0x8ae538: LoadField: r4 = r2->field_4f
    //     0x8ae538: ldur            w4, [x2, #0x4f]
    // 0x8ae53c: DecompressPointer r4
    //     0x8ae53c: add             x4, x4, HEAP, lsl #32
    // 0x8ae540: r0 = BoxInt64Instr(r3)
    //     0x8ae540: sbfiz           x0, x3, #1, #0x1f
    //     0x8ae544: cmp             x3, x0, asr #1
    //     0x8ae548: b.eq            #0x8ae554
    //     0x8ae54c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ae550: stur            x3, [x0, #7]
    // 0x8ae554: cmp             w0, w4
    // 0x8ae558: b.eq            #0x8ae594
    // 0x8ae55c: and             w16, w0, w4
    // 0x8ae560: branchIfSmi(r16, 0x8ae638)
    //     0x8ae560: tbz             w16, #0, #0x8ae638
    // 0x8ae564: r16 = LoadClassIdInstr(r0)
    //     0x8ae564: ldur            x16, [x0, #-1]
    //     0x8ae568: ubfx            x16, x16, #0xc, #0x14
    // 0x8ae56c: cmp             x16, #0x3d
    // 0x8ae570: b.ne            #0x8ae638
    // 0x8ae574: r16 = LoadClassIdInstr(r4)
    //     0x8ae574: ldur            x16, [x4, #-1]
    //     0x8ae578: ubfx            x16, x16, #0xc, #0x14
    // 0x8ae57c: cmp             x16, #0x3d
    // 0x8ae580: b.ne            #0x8ae638
    // 0x8ae584: LoadField: r16 = r0->field_7
    //     0x8ae584: ldur            x16, [x0, #7]
    // 0x8ae588: LoadField: r17 = r4->field_7
    //     0x8ae588: ldur            x17, [x4, #7]
    // 0x8ae58c: cmp             x16, x17
    // 0x8ae590: b.ne            #0x8ae638
    // 0x8ae594: LoadField: r3 = r2->field_3b
    //     0x8ae594: ldur            w3, [x2, #0x3b]
    // 0x8ae598: DecompressPointer r3
    //     0x8ae598: add             x3, x3, HEAP, lsl #32
    // 0x8ae59c: stur            x3, [fp, #-0x18]
    // 0x8ae5a0: cmp             w3, NULL
    // 0x8ae5a4: b.eq            #0x8ae650
    // 0x8ae5a8: mov             x0, x3
    // 0x8ae5ac: r2 = Null
    //     0x8ae5ac: mov             x2, NULL
    // 0x8ae5b0: r1 = Null
    //     0x8ae5b0: mov             x1, NULL
    // 0x8ae5b4: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8ae5b4: add             x8, PP, #0x18, lsl #12  ; [pp+0x187f0] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8ae5b8: ldr             x8, [x8, #0x7f0]
    // 0x8ae5bc: r3 = Null
    //     0x8ae5bc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38f48] Null
    //     0x8ae5c0: ldr             x3, [x3, #0xf48]
    // 0x8ae5c4: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x8ae5c4: bl              #0x8ad1e0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x8ae5c8: ldur            x0, [fp, #-0x18]
    // 0x8ae5cc: r2 = Null
    //     0x8ae5cc: mov             x2, NULL
    // 0x8ae5d0: r1 = Null
    //     0x8ae5d0: mov             x1, NULL
    // 0x8ae5d4: r4 = LoadClassIdInstr(r0)
    //     0x8ae5d4: ldur            x4, [x0, #-1]
    //     0x8ae5d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8ae5dc: cmp             x4, #0x5b1
    // 0x8ae5e0: b.eq            #0x8ae5f8
    // 0x8ae5e4: r8 = RenderViewport
    //     0x8ae5e4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18818] Type: RenderViewport
    //     0x8ae5e8: ldr             x8, [x8, #0x818]
    // 0x8ae5ec: r3 = Null
    //     0x8ae5ec: add             x3, PP, #0x38, lsl #12  ; [pp+0x38f58] Null
    //     0x8ae5f0: ldr             x3, [x3, #0xf58]
    // 0x8ae5f4: r0 = DefaultTypeTest()
    //     0x8ae5f4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8ae5f8: ldur            x0, [fp, #-0x10]
    // 0x8ae5fc: r2 = Null
    //     0x8ae5fc: mov             x2, NULL
    // 0x8ae600: r1 = Null
    //     0x8ae600: mov             x1, NULL
    // 0x8ae604: r4 = LoadClassIdInstr(r0)
    //     0x8ae604: ldur            x4, [x0, #-1]
    //     0x8ae608: ubfx            x4, x4, #0xc, #0x14
    // 0x8ae60c: sub             x4, x4, #0x586
    // 0x8ae610: cmp             x4, #0x13
    // 0x8ae614: b.ls            #0x8ae62c
    // 0x8ae618: r8 = RenderSliver?
    //     0x8ae618: add             x8, PP, #0x38, lsl #12  ; [pp+0x389f0] Type: RenderSliver?
    //     0x8ae61c: ldr             x8, [x8, #0x9f0]
    // 0x8ae620: r3 = Null
    //     0x8ae620: add             x3, PP, #0x38, lsl #12  ; [pp+0x38f68] Null
    //     0x8ae624: ldr             x3, [x3, #0xf68]
    // 0x8ae628: r0 = DefaultNullableTypeTest()
    //     0x8ae628: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x8ae62c: ldur            x1, [fp, #-0x18]
    // 0x8ae630: ldur            x2, [fp, #-0x10]
    // 0x8ae634: r0 = center=()
    //     0x8ae634: bl              #0x8ae654  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x8ae638: r0 = Null
    //     0x8ae638: mov             x0, NULL
    // 0x8ae63c: LeaveFrame
    //     0x8ae63c: mov             SP, fp
    //     0x8ae640: ldp             fp, lr, [SP], #0x10
    // 0x8ae644: ret
    //     0x8ae644: ret             
    // 0x8ae648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae648: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae64c: b               #0x8ae4d8
    // 0x8ae650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae650: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x8bada0, size: 0x168
    // 0x8bada0: EnterFrame
    //     0x8bada0: stp             fp, lr, [SP, #-0x10]!
    //     0x8bada4: mov             fp, SP
    // 0x8bada8: AllocStack(0x28)
    //     0x8bada8: sub             SP, SP, #0x28
    // 0x8badac: SetupParameters(_ViewportElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8badac: mov             x4, x1
    //     0x8badb0: mov             x0, x2
    //     0x8badb4: stur            x1, [fp, #-8]
    //     0x8badb8: stur            x2, [fp, #-0x10]
    // 0x8badbc: CheckStackOverflow
    //     0x8badbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8badc0: cmp             SP, x16
    //     0x8badc4: b.ls            #0x8baef8
    // 0x8badc8: mov             x1, x4
    // 0x8badcc: mov             x2, x0
    // 0x8badd0: r0 = removeRenderObjectChild()
    //     0x8badd0: bl              #0x8baf08  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::removeRenderObjectChild
    // 0x8badd4: ldur            x3, [fp, #-8]
    // 0x8badd8: LoadField: r0 = r3->field_4b
    //     0x8badd8: ldur            w0, [x3, #0x4b]
    // 0x8baddc: DecompressPointer r0
    //     0x8baddc: add             x0, x0, HEAP, lsl #32
    // 0x8bade0: tbz             w0, #4, #0x8baee8
    // 0x8bade4: LoadField: r4 = r3->field_3b
    //     0x8bade4: ldur            w4, [x3, #0x3b]
    // 0x8bade8: DecompressPointer r4
    //     0x8bade8: add             x4, x4, HEAP, lsl #32
    // 0x8badec: stur            x4, [fp, #-0x18]
    // 0x8badf0: cmp             w4, NULL
    // 0x8badf4: b.eq            #0x8baf00
    // 0x8badf8: mov             x0, x4
    // 0x8badfc: r2 = Null
    //     0x8badfc: mov             x2, NULL
    // 0x8bae00: r1 = Null
    //     0x8bae00: mov             x1, NULL
    // 0x8bae04: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8bae04: add             x8, PP, #0x18, lsl #12  ; [pp+0x187f0] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8bae08: ldr             x8, [x8, #0x7f0]
    // 0x8bae0c: r3 = Null
    //     0x8bae0c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38ed8] Null
    //     0x8bae10: ldr             x3, [x3, #0xed8]
    // 0x8bae14: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x8bae14: bl              #0x8ad1e0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x8bae18: ldur            x0, [fp, #-0x18]
    // 0x8bae1c: r2 = Null
    //     0x8bae1c: mov             x2, NULL
    // 0x8bae20: r1 = Null
    //     0x8bae20: mov             x1, NULL
    // 0x8bae24: r4 = LoadClassIdInstr(r0)
    //     0x8bae24: ldur            x4, [x0, #-1]
    //     0x8bae28: ubfx            x4, x4, #0xc, #0x14
    // 0x8bae2c: cmp             x4, #0x5b1
    // 0x8bae30: b.eq            #0x8bae48
    // 0x8bae34: r8 = RenderViewport
    //     0x8bae34: add             x8, PP, #0x18, lsl #12  ; [pp+0x18818] Type: RenderViewport
    //     0x8bae38: ldr             x8, [x8, #0x818]
    // 0x8bae3c: r3 = Null
    //     0x8bae3c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38ee8] Null
    //     0x8bae40: ldr             x3, [x3, #0xee8]
    // 0x8bae44: r0 = DefaultTypeTest()
    //     0x8bae44: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8bae48: ldur            x0, [fp, #-0x18]
    // 0x8bae4c: LoadField: r1 = r0->field_93
    //     0x8bae4c: ldur            w1, [x0, #0x93]
    // 0x8bae50: DecompressPointer r1
    //     0x8bae50: add             x1, x1, HEAP, lsl #32
    // 0x8bae54: r0 = LoadClassIdInstr(r1)
    //     0x8bae54: ldur            x0, [x1, #-1]
    //     0x8bae58: ubfx            x0, x0, #0xc, #0x14
    // 0x8bae5c: ldur            x16, [fp, #-0x10]
    // 0x8bae60: stp             x16, x1, [SP]
    // 0x8bae64: mov             lr, x0
    // 0x8bae68: ldr             lr, [x21, lr, lsl #3]
    // 0x8bae6c: blr             lr
    // 0x8bae70: tbnz            w0, #4, #0x8baee8
    // 0x8bae74: ldur            x0, [fp, #-8]
    // 0x8bae78: LoadField: r3 = r0->field_3b
    //     0x8bae78: ldur            w3, [x0, #0x3b]
    // 0x8bae7c: DecompressPointer r3
    //     0x8bae7c: add             x3, x3, HEAP, lsl #32
    // 0x8bae80: stur            x3, [fp, #-0x10]
    // 0x8bae84: cmp             w3, NULL
    // 0x8bae88: b.eq            #0x8baf04
    // 0x8bae8c: mov             x0, x3
    // 0x8bae90: r2 = Null
    //     0x8bae90: mov             x2, NULL
    // 0x8bae94: r1 = Null
    //     0x8bae94: mov             x1, NULL
    // 0x8bae98: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8bae98: add             x8, PP, #0x18, lsl #12  ; [pp+0x187f0] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8bae9c: ldr             x8, [x8, #0x7f0]
    // 0x8baea0: r3 = Null
    //     0x8baea0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38ef8] Null
    //     0x8baea4: ldr             x3, [x3, #0xef8]
    // 0x8baea8: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x8baea8: bl              #0x8ad1e0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x8baeac: ldur            x0, [fp, #-0x10]
    // 0x8baeb0: r2 = Null
    //     0x8baeb0: mov             x2, NULL
    // 0x8baeb4: r1 = Null
    //     0x8baeb4: mov             x1, NULL
    // 0x8baeb8: r4 = LoadClassIdInstr(r0)
    //     0x8baeb8: ldur            x4, [x0, #-1]
    //     0x8baebc: ubfx            x4, x4, #0xc, #0x14
    // 0x8baec0: cmp             x4, #0x5b1
    // 0x8baec4: b.eq            #0x8baedc
    // 0x8baec8: r8 = RenderViewport
    //     0x8baec8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18818] Type: RenderViewport
    //     0x8baecc: ldr             x8, [x8, #0x818]
    // 0x8baed0: r3 = Null
    //     0x8baed0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38f08] Null
    //     0x8baed4: ldr             x3, [x3, #0xf08]
    // 0x8baed8: r0 = DefaultTypeTest()
    //     0x8baed8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8baedc: ldur            x1, [fp, #-0x10]
    // 0x8baee0: r2 = Null
    //     0x8baee0: mov             x2, NULL
    // 0x8baee4: r0 = center=()
    //     0x8baee4: bl              #0x8ae654  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x8baee8: r0 = Null
    //     0x8baee8: mov             x0, NULL
    // 0x8baeec: LeaveFrame
    //     0x8baeec: mov             SP, fp
    //     0x8baef0: ldp             fp, lr, [SP], #0x10
    // 0x8baef4: ret
    //     0x8baef4: ret             
    // 0x8baef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8baef8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8baefc: b               #0x8badc8
    // 0x8baf00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8baf00: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8baf04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8baf04: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x8e0eb8, size: 0x5c
    // 0x8e0eb8: EnterFrame
    //     0x8e0eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0ebc: mov             fp, SP
    // 0x8e0ec0: AllocStack(0x8)
    //     0x8e0ec0: sub             SP, SP, #8
    // 0x8e0ec4: r0 = true
    //     0x8e0ec4: add             x0, NULL, #0x20  ; true
    // 0x8e0ec8: mov             x4, x1
    // 0x8e0ecc: stur            x1, [fp, #-8]
    // 0x8e0ed0: CheckStackOverflow
    //     0x8e0ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e0ed4: cmp             SP, x16
    //     0x8e0ed8: b.ls            #0x8e0f0c
    // 0x8e0edc: StoreField: r4->field_4b = r0
    //     0x8e0edc: stur            w0, [x4, #0x4b]
    // 0x8e0ee0: mov             x1, x4
    // 0x8e0ee4: r0 = mount()
    //     0x8e0ee4: bl              #0x8e1518  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::mount
    // 0x8e0ee8: ldur            x1, [fp, #-8]
    // 0x8e0eec: r0 = _updateCenter()
    //     0x8e0eec: bl              #0x8e0f14  ; [package:flutter/src/widgets/viewport.dart] _ViewportElement::_updateCenter
    // 0x8e0ef0: ldur            x2, [fp, #-8]
    // 0x8e0ef4: r1 = false
    //     0x8e0ef4: add             x1, NULL, #0x30  ; false
    // 0x8e0ef8: StoreField: r2->field_4b = r1
    //     0x8e0ef8: stur            w1, [x2, #0x4b]
    // 0x8e0efc: r0 = Null
    //     0x8e0efc: mov             x0, NULL
    // 0x8e0f00: LeaveFrame
    //     0x8e0f00: mov             SP, fp
    //     0x8e0f04: ldp             fp, lr, [SP], #0x10
    // 0x8e0f08: ret
    //     0x8e0f08: ret             
    // 0x8e0f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0f0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0f10: b               #0x8e0edc
  }
  _ _updateCenter(/* No info */) {
    // ** addr: 0x8e0f14, size: 0x52c
    // 0x8e0f14: EnterFrame
    //     0x8e0f14: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0f18: mov             fp, SP
    // 0x8e0f1c: AllocStack(0x40)
    //     0x8e0f1c: sub             SP, SP, #0x40
    // 0x8e0f20: SetupParameters(_ViewportElement this /* r1 => r3, fp-0x10 */)
    //     0x8e0f20: mov             x3, x1
    //     0x8e0f24: stur            x1, [fp, #-0x10]
    // 0x8e0f28: CheckStackOverflow
    //     0x8e0f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e0f2c: cmp             SP, x16
    //     0x8e0f30: b.ls            #0x8e1400
    // 0x8e0f34: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8e0f34: ldur            w4, [x3, #0x17]
    // 0x8e0f38: DecompressPointer r4
    //     0x8e0f38: add             x4, x4, HEAP, lsl #32
    // 0x8e0f3c: stur            x4, [fp, #-8]
    // 0x8e0f40: cmp             w4, NULL
    // 0x8e0f44: b.eq            #0x8e1408
    // 0x8e0f48: mov             x0, x4
    // 0x8e0f4c: r2 = Null
    //     0x8e0f4c: mov             x2, NULL
    // 0x8e0f50: r1 = Null
    //     0x8e0f50: mov             x1, NULL
    // 0x8e0f54: r4 = LoadClassIdInstr(r0)
    //     0x8e0f54: ldur            x4, [x0, #-1]
    //     0x8e0f58: ubfx            x4, x4, #0xc, #0x14
    // 0x8e0f5c: cmp             x4, #0xc1f
    // 0x8e0f60: b.eq            #0x8e0f78
    // 0x8e0f64: r8 = Viewport
    //     0x8e0f64: add             x8, PP, #0x38, lsl #12  ; [pp+0x38f88] Type: Viewport
    //     0x8e0f68: ldr             x8, [x8, #0xf88]
    // 0x8e0f6c: r3 = Null
    //     0x8e0f6c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38f90] Null
    //     0x8e0f70: ldr             x3, [x3, #0xf90]
    // 0x8e0f74: r0 = DefaultTypeTest()
    //     0x8e0f74: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8e0f78: ldur            x0, [fp, #-8]
    // 0x8e0f7c: LoadField: r1 = r0->field_23
    //     0x8e0f7c: ldur            w1, [x0, #0x23]
    // 0x8e0f80: DecompressPointer r1
    //     0x8e0f80: add             x1, x1, HEAP, lsl #32
    // 0x8e0f84: stur            x1, [fp, #-0x18]
    // 0x8e0f88: cmp             w1, NULL
    // 0x8e0f8c: b.eq            #0x8e120c
    // 0x8e0f90: ldur            x0, [fp, #-0x10]
    // 0x8e0f94: r1 = 1
    //     0x8e0f94: mov             x1, #1
    // 0x8e0f98: r0 = AllocateContext()
    //     0x8e0f98: bl              #0xe5501c  ; AllocateContextStub
    // 0x8e0f9c: mov             x1, x0
    // 0x8e0fa0: ldur            x0, [fp, #-0x10]
    // 0x8e0fa4: StoreField: r1->field_f = r0
    //     0x8e0fa4: stur            w0, [x1, #0xf]
    // 0x8e0fa8: LoadField: r3 = r0->field_43
    //     0x8e0fa8: ldur            w3, [x0, #0x43]
    // 0x8e0fac: DecompressPointer r3
    //     0x8e0fac: add             x3, x3, HEAP, lsl #32
    // 0x8e0fb0: r16 = Sentinel
    //     0x8e0fb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e0fb4: cmp             w3, w16
    // 0x8e0fb8: b.eq            #0x8e140c
    // 0x8e0fbc: mov             x2, x1
    // 0x8e0fc0: stur            x3, [fp, #-8]
    // 0x8e0fc4: r1 = Function '<anonymous closure>':.
    //     0x8e0fc4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38fa0] AnonymousClosure: (0x8e14c4), in [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children (0x8e1440)
    //     0x8e0fc8: ldr             x1, [x1, #0xfa0]
    // 0x8e0fcc: r0 = AllocateClosure()
    //     0x8e0fcc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8e0fd0: ldur            x1, [fp, #-8]
    // 0x8e0fd4: mov             x2, x0
    // 0x8e0fd8: r0 = where()
    //     0x8e0fd8: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x8e0fdc: mov             x1, x0
    // 0x8e0fe0: r0 = iterator()
    //     0x8e0fe0: bl              #0x85f22c  ; [dart:_internal] WhereIterable::iterator
    // 0x8e0fe4: LoadField: r2 = r0->field_b
    //     0x8e0fe4: ldur            w2, [x0, #0xb]
    // 0x8e0fe8: DecompressPointer r2
    //     0x8e0fe8: add             x2, x2, HEAP, lsl #32
    // 0x8e0fec: stur            x2, [fp, #-0x28]
    // 0x8e0ff0: LoadField: r3 = r0->field_f
    //     0x8e0ff0: ldur            w3, [x0, #0xf]
    // 0x8e0ff4: DecompressPointer r3
    //     0x8e0ff4: add             x3, x3, HEAP, lsl #32
    // 0x8e0ff8: stur            x3, [fp, #-8]
    // 0x8e0ffc: r4 = 0
    //     0x8e0ffc: mov             x4, #0
    // 0x8e1000: stur            x4, [fp, #-0x20]
    // 0x8e1004: CheckStackOverflow
    //     0x8e1004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1008: cmp             SP, x16
    //     0x8e100c: b.ls            #0x8e1418
    // 0x8e1010: CheckStackOverflow
    //     0x8e1010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1014: cmp             SP, x16
    //     0x8e1018: b.ls            #0x8e1420
    // 0x8e101c: r0 = LoadClassIdInstr(r2)
    //     0x8e101c: ldur            x0, [x2, #-1]
    //     0x8e1020: ubfx            x0, x0, #0xc, #0x14
    // 0x8e1024: mov             x1, x2
    // 0x8e1028: r0 = GDT[cid_x0 + 0x545]()
    //     0x8e1028: add             lr, x0, #0x545
    //     0x8e102c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e1030: blr             lr
    // 0x8e1034: tbnz            w0, #4, #0x8e11cc
    // 0x8e1038: ldur            x2, [fp, #-0x28]
    // 0x8e103c: r0 = LoadClassIdInstr(r2)
    //     0x8e103c: ldur            x0, [x2, #-1]
    //     0x8e1040: ubfx            x0, x0, #0xc, #0x14
    // 0x8e1044: mov             x1, x2
    // 0x8e1048: r0 = GDT[cid_x0 + 0x585]()
    //     0x8e1048: add             lr, x0, #0x585
    //     0x8e104c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e1050: blr             lr
    // 0x8e1054: ldur            x16, [fp, #-8]
    // 0x8e1058: stp             x0, x16, [SP]
    // 0x8e105c: ldur            x0, [fp, #-8]
    // 0x8e1060: ClosureCall
    //     0x8e1060: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8e1064: ldur            x2, [x0, #0x1f]
    //     0x8e1068: blr             x2
    // 0x8e106c: r16 = true
    //     0x8e106c: add             x16, NULL, #0x20  ; true
    // 0x8e1070: cmp             w0, w16
    // 0x8e1074: b.eq            #0x8e1088
    // 0x8e1078: ldur            x4, [fp, #-0x20]
    // 0x8e107c: ldur            x2, [fp, #-0x28]
    // 0x8e1080: ldur            x3, [fp, #-8]
    // 0x8e1084: b               #0x8e1010
    // 0x8e1088: ldur            x2, [fp, #-0x28]
    // 0x8e108c: r0 = LoadClassIdInstr(r2)
    //     0x8e108c: ldur            x0, [x2, #-1]
    //     0x8e1090: ubfx            x0, x0, #0xc, #0x14
    // 0x8e1094: mov             x1, x2
    // 0x8e1098: r0 = GDT[cid_x0 + 0x585]()
    //     0x8e1098: add             lr, x0, #0x585
    //     0x8e109c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e10a0: blr             lr
    // 0x8e10a4: mov             x2, x0
    // 0x8e10a8: stur            x2, [fp, #-0x30]
    // 0x8e10ac: r0 = LoadClassIdInstr(r2)
    //     0x8e10ac: ldur            x0, [x2, #-1]
    //     0x8e10b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8e10b4: mov             x1, x2
    // 0x8e10b8: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x8e10b8: sub             lr, x0, #0xfe8
    //     0x8e10bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8e10c0: blr             lr
    // 0x8e10c4: LoadField: r1 = r0->field_7
    //     0x8e10c4: ldur            w1, [x0, #7]
    // 0x8e10c8: DecompressPointer r1
    //     0x8e10c8: add             x1, x1, HEAP, lsl #32
    // 0x8e10cc: r0 = LoadClassIdInstr(r1)
    //     0x8e10cc: ldur            x0, [x1, #-1]
    //     0x8e10d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8e10d4: ldur            x16, [fp, #-0x18]
    // 0x8e10d8: stp             x16, x1, [SP]
    // 0x8e10dc: mov             lr, x0
    // 0x8e10e0: ldr             lr, [x21, lr, lsl #3]
    // 0x8e10e4: blr             lr
    // 0x8e10e8: tbz             w0, #4, #0x8e1100
    // 0x8e10ec: ldur            x3, [fp, #-0x20]
    // 0x8e10f0: add             x4, x3, #1
    // 0x8e10f4: ldur            x2, [fp, #-0x28]
    // 0x8e10f8: ldur            x3, [fp, #-8]
    // 0x8e10fc: b               #0x8e1000
    // 0x8e1100: ldur            x5, [fp, #-0x10]
    // 0x8e1104: ldur            x3, [fp, #-0x20]
    // 0x8e1108: ldur            x4, [fp, #-0x30]
    // 0x8e110c: LoadField: r6 = r5->field_3b
    //     0x8e110c: ldur            w6, [x5, #0x3b]
    // 0x8e1110: DecompressPointer r6
    //     0x8e1110: add             x6, x6, HEAP, lsl #32
    // 0x8e1114: stur            x6, [fp, #-8]
    // 0x8e1118: cmp             w6, NULL
    // 0x8e111c: b.eq            #0x8e1428
    // 0x8e1120: mov             x0, x6
    // 0x8e1124: r2 = Null
    //     0x8e1124: mov             x2, NULL
    // 0x8e1128: r1 = Null
    //     0x8e1128: mov             x1, NULL
    // 0x8e112c: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8e112c: add             x8, PP, #0x18, lsl #12  ; [pp+0x187f0] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8e1130: ldr             x8, [x8, #0x7f0]
    // 0x8e1134: r3 = Null
    //     0x8e1134: add             x3, PP, #0x38, lsl #12  ; [pp+0x38fa8] Null
    //     0x8e1138: ldr             x3, [x3, #0xfa8]
    // 0x8e113c: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x8e113c: bl              #0x8ad1e0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x8e1140: ldur            x0, [fp, #-8]
    // 0x8e1144: r2 = Null
    //     0x8e1144: mov             x2, NULL
    // 0x8e1148: r1 = Null
    //     0x8e1148: mov             x1, NULL
    // 0x8e114c: r4 = LoadClassIdInstr(r0)
    //     0x8e114c: ldur            x4, [x0, #-1]
    //     0x8e1150: ubfx            x4, x4, #0xc, #0x14
    // 0x8e1154: cmp             x4, #0x5b1
    // 0x8e1158: b.eq            #0x8e1170
    // 0x8e115c: r8 = RenderViewport
    //     0x8e115c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18818] Type: RenderViewport
    //     0x8e1160: ldr             x8, [x8, #0x818]
    // 0x8e1164: r3 = Null
    //     0x8e1164: add             x3, PP, #0x38, lsl #12  ; [pp+0x38fb8] Null
    //     0x8e1168: ldr             x3, [x3, #0xfb8]
    // 0x8e116c: r0 = DefaultTypeTest()
    //     0x8e116c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8e1170: ldur            x1, [fp, #-0x30]
    // 0x8e1174: r0 = LoadClassIdInstr(r1)
    //     0x8e1174: ldur            x0, [x1, #-1]
    //     0x8e1178: ubfx            x0, x0, #0xc, #0x14
    // 0x8e117c: r0 = GDT[cid_x0 + -0xf1f]()
    //     0x8e117c: sub             lr, x0, #0xf1f
    //     0x8e1180: ldr             lr, [x21, lr, lsl #3]
    //     0x8e1184: blr             lr
    // 0x8e1188: mov             x3, x0
    // 0x8e118c: r2 = Null
    //     0x8e118c: mov             x2, NULL
    // 0x8e1190: r1 = Null
    //     0x8e1190: mov             x1, NULL
    // 0x8e1194: stur            x3, [fp, #-0x18]
    // 0x8e1198: r4 = LoadClassIdInstr(r0)
    //     0x8e1198: ldur            x4, [x0, #-1]
    //     0x8e119c: ubfx            x4, x4, #0xc, #0x14
    // 0x8e11a0: sub             x4, x4, #0x586
    // 0x8e11a4: cmp             x4, #0x13
    // 0x8e11a8: b.ls            #0x8e11c0
    // 0x8e11ac: r8 = RenderSliver?
    //     0x8e11ac: add             x8, PP, #0x38, lsl #12  ; [pp+0x389f0] Type: RenderSliver?
    //     0x8e11b0: ldr             x8, [x8, #0x9f0]
    // 0x8e11b4: r3 = Null
    //     0x8e11b4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38fc8] Null
    //     0x8e11b8: ldr             x3, [x3, #0xfc8]
    // 0x8e11bc: r0 = DefaultNullableTypeTest()
    //     0x8e11bc: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x8e11c0: ldur            x1, [fp, #-8]
    // 0x8e11c4: ldur            x2, [fp, #-0x18]
    // 0x8e11c8: r0 = center=()
    //     0x8e11c8: bl              #0x8ae654  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x8e11cc: ldur            x3, [fp, #-0x10]
    // 0x8e11d0: ldur            x2, [fp, #-0x20]
    // 0x8e11d4: r0 = BoxInt64Instr(r2)
    //     0x8e11d4: sbfiz           x0, x2, #1, #0x1f
    //     0x8e11d8: cmp             x2, x0, asr #1
    //     0x8e11dc: b.eq            #0x8e11e8
    //     0x8e11e0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e11e4: stur            x2, [x0, #7]
    // 0x8e11e8: StoreField: r3->field_4f = r0
    //     0x8e11e8: stur            w0, [x3, #0x4f]
    //     0x8e11ec: tbz             w0, #0, #0x8e1208
    //     0x8e11f0: ldurb           w16, [x3, #-1]
    //     0x8e11f4: ldurb           w17, [x0, #-1]
    //     0x8e11f8: and             x16, x17, x16, lsr #2
    //     0x8e11fc: tst             x16, HEAP, lsr #32
    //     0x8e1200: b.eq            #0x8e1208
    //     0x8e1204: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8e1208: b               #0x8e13f0
    // 0x8e120c: ldur            x3, [fp, #-0x10]
    // 0x8e1210: r1 = 1
    //     0x8e1210: mov             x1, #1
    // 0x8e1214: r0 = AllocateContext()
    //     0x8e1214: bl              #0xe5501c  ; AllocateContextStub
    // 0x8e1218: mov             x1, x0
    // 0x8e121c: ldur            x0, [fp, #-0x10]
    // 0x8e1220: StoreField: r1->field_f = r0
    //     0x8e1220: stur            w0, [x1, #0xf]
    // 0x8e1224: LoadField: r3 = r0->field_43
    //     0x8e1224: ldur            w3, [x0, #0x43]
    // 0x8e1228: DecompressPointer r3
    //     0x8e1228: add             x3, x3, HEAP, lsl #32
    // 0x8e122c: r16 = Sentinel
    //     0x8e122c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e1230: cmp             w3, w16
    // 0x8e1234: b.eq            #0x8e142c
    // 0x8e1238: mov             x2, x1
    // 0x8e123c: stur            x3, [fp, #-8]
    // 0x8e1240: r1 = Function '<anonymous closure>':.
    //     0x8e1240: add             x1, PP, #0x38, lsl #12  ; [pp+0x38fa0] AnonymousClosure: (0x8e14c4), in [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children (0x8e1440)
    //     0x8e1244: ldr             x1, [x1, #0xfa0]
    // 0x8e1248: r0 = AllocateClosure()
    //     0x8e1248: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8e124c: ldur            x1, [fp, #-8]
    // 0x8e1250: mov             x2, x0
    // 0x8e1254: r0 = where()
    //     0x8e1254: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x8e1258: mov             x1, x0
    // 0x8e125c: r0 = iterator()
    //     0x8e125c: bl              #0x85f22c  ; [dart:_internal] WhereIterable::iterator
    // 0x8e1260: r1 = LoadClassIdInstr(r0)
    //     0x8e1260: ldur            x1, [x0, #-1]
    //     0x8e1264: ubfx            x1, x1, #0xc, #0x14
    // 0x8e1268: mov             x16, x0
    // 0x8e126c: mov             x0, x1
    // 0x8e1270: mov             x1, x16
    // 0x8e1274: r0 = GDT[cid_x0 + 0x545]()
    //     0x8e1274: add             lr, x0, #0x545
    //     0x8e1278: ldr             lr, [x21, lr, lsl #3]
    //     0x8e127c: blr             lr
    // 0x8e1280: eor             x1, x0, #0x10
    // 0x8e1284: eor             x0, x1, #0x10
    // 0x8e1288: tbnz            w0, #4, #0x8e1374
    // 0x8e128c: ldur            x3, [fp, #-0x10]
    // 0x8e1290: LoadField: r4 = r3->field_3b
    //     0x8e1290: ldur            w4, [x3, #0x3b]
    // 0x8e1294: DecompressPointer r4
    //     0x8e1294: add             x4, x4, HEAP, lsl #32
    // 0x8e1298: stur            x4, [fp, #-8]
    // 0x8e129c: cmp             w4, NULL
    // 0x8e12a0: b.eq            #0x8e1438
    // 0x8e12a4: mov             x0, x4
    // 0x8e12a8: r2 = Null
    //     0x8e12a8: mov             x2, NULL
    // 0x8e12ac: r1 = Null
    //     0x8e12ac: mov             x1, NULL
    // 0x8e12b0: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8e12b0: add             x8, PP, #0x18, lsl #12  ; [pp+0x187f0] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8e12b4: ldr             x8, [x8, #0x7f0]
    // 0x8e12b8: r3 = Null
    //     0x8e12b8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38fd8] Null
    //     0x8e12bc: ldr             x3, [x3, #0xfd8]
    // 0x8e12c0: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x8e12c0: bl              #0x8ad1e0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x8e12c4: ldur            x0, [fp, #-8]
    // 0x8e12c8: r2 = Null
    //     0x8e12c8: mov             x2, NULL
    // 0x8e12cc: r1 = Null
    //     0x8e12cc: mov             x1, NULL
    // 0x8e12d0: r4 = LoadClassIdInstr(r0)
    //     0x8e12d0: ldur            x4, [x0, #-1]
    //     0x8e12d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8e12d8: cmp             x4, #0x5b1
    // 0x8e12dc: b.eq            #0x8e12f4
    // 0x8e12e0: r8 = RenderViewport
    //     0x8e12e0: add             x8, PP, #0x18, lsl #12  ; [pp+0x18818] Type: RenderViewport
    //     0x8e12e4: ldr             x8, [x8, #0x818]
    // 0x8e12e8: r3 = Null
    //     0x8e12e8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38fe8] Null
    //     0x8e12ec: ldr             x3, [x3, #0xfe8]
    // 0x8e12f0: r0 = DefaultTypeTest()
    //     0x8e12f0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8e12f4: ldur            x1, [fp, #-0x10]
    // 0x8e12f8: r0 = children()
    //     0x8e12f8: bl              #0x8e1440  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children
    // 0x8e12fc: mov             x1, x0
    // 0x8e1300: r0 = first()
    //     0x8e1300: bl              #0x85e364  ; [dart:core] Iterable::first
    // 0x8e1304: r1 = LoadClassIdInstr(r0)
    //     0x8e1304: ldur            x1, [x0, #-1]
    //     0x8e1308: ubfx            x1, x1, #0xc, #0x14
    // 0x8e130c: mov             x16, x0
    // 0x8e1310: mov             x0, x1
    // 0x8e1314: mov             x1, x16
    // 0x8e1318: r0 = GDT[cid_x0 + -0xf1f]()
    //     0x8e1318: sub             lr, x0, #0xf1f
    //     0x8e131c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e1320: blr             lr
    // 0x8e1324: mov             x3, x0
    // 0x8e1328: r2 = Null
    //     0x8e1328: mov             x2, NULL
    // 0x8e132c: r1 = Null
    //     0x8e132c: mov             x1, NULL
    // 0x8e1330: stur            x3, [fp, #-0x18]
    // 0x8e1334: r4 = LoadClassIdInstr(r0)
    //     0x8e1334: ldur            x4, [x0, #-1]
    //     0x8e1338: ubfx            x4, x4, #0xc, #0x14
    // 0x8e133c: sub             x4, x4, #0x586
    // 0x8e1340: cmp             x4, #0x13
    // 0x8e1344: b.ls            #0x8e135c
    // 0x8e1348: r8 = RenderSliver?
    //     0x8e1348: add             x8, PP, #0x38, lsl #12  ; [pp+0x389f0] Type: RenderSliver?
    //     0x8e134c: ldr             x8, [x8, #0x9f0]
    // 0x8e1350: r3 = Null
    //     0x8e1350: add             x3, PP, #0x38, lsl #12  ; [pp+0x38ff8] Null
    //     0x8e1354: ldr             x3, [x3, #0xff8]
    // 0x8e1358: r0 = DefaultNullableTypeTest()
    //     0x8e1358: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x8e135c: ldur            x1, [fp, #-8]
    // 0x8e1360: ldur            x2, [fp, #-0x18]
    // 0x8e1364: r0 = center=()
    //     0x8e1364: bl              #0x8ae654  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x8e1368: ldur            x3, [fp, #-0x10]
    // 0x8e136c: StoreField: r3->field_4f = rZR
    //     0x8e136c: stur            wzr, [x3, #0x4f]
    // 0x8e1370: b               #0x8e13f0
    // 0x8e1374: ldur            x3, [fp, #-0x10]
    // 0x8e1378: LoadField: r4 = r3->field_3b
    //     0x8e1378: ldur            w4, [x3, #0x3b]
    // 0x8e137c: DecompressPointer r4
    //     0x8e137c: add             x4, x4, HEAP, lsl #32
    // 0x8e1380: stur            x4, [fp, #-8]
    // 0x8e1384: cmp             w4, NULL
    // 0x8e1388: b.eq            #0x8e143c
    // 0x8e138c: mov             x0, x4
    // 0x8e1390: r2 = Null
    //     0x8e1390: mov             x2, NULL
    // 0x8e1394: r1 = Null
    //     0x8e1394: mov             x1, NULL
    // 0x8e1398: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8e1398: add             x8, PP, #0x18, lsl #12  ; [pp+0x187f0] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x8e139c: ldr             x8, [x8, #0x7f0]
    // 0x8e13a0: r3 = Null
    //     0x8e13a0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39008] Null
    //     0x8e13a4: ldr             x3, [x3, #8]
    // 0x8e13a8: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x8e13a8: bl              #0x8ad1e0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x8e13ac: ldur            x0, [fp, #-8]
    // 0x8e13b0: r2 = Null
    //     0x8e13b0: mov             x2, NULL
    // 0x8e13b4: r1 = Null
    //     0x8e13b4: mov             x1, NULL
    // 0x8e13b8: r4 = LoadClassIdInstr(r0)
    //     0x8e13b8: ldur            x4, [x0, #-1]
    //     0x8e13bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8e13c0: cmp             x4, #0x5b1
    // 0x8e13c4: b.eq            #0x8e13dc
    // 0x8e13c8: r8 = RenderViewport
    //     0x8e13c8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18818] Type: RenderViewport
    //     0x8e13cc: ldr             x8, [x8, #0x818]
    // 0x8e13d0: r3 = Null
    //     0x8e13d0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39018] Null
    //     0x8e13d4: ldr             x3, [x3, #0x18]
    // 0x8e13d8: r0 = DefaultTypeTest()
    //     0x8e13d8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8e13dc: ldur            x1, [fp, #-8]
    // 0x8e13e0: r2 = Null
    //     0x8e13e0: mov             x2, NULL
    // 0x8e13e4: r0 = center=()
    //     0x8e13e4: bl              #0x8ae654  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x8e13e8: ldur            x1, [fp, #-0x10]
    // 0x8e13ec: StoreField: r1->field_4f = rNULL
    //     0x8e13ec: stur            NULL, [x1, #0x4f]
    // 0x8e13f0: r0 = Null
    //     0x8e13f0: mov             x0, NULL
    // 0x8e13f4: LeaveFrame
    //     0x8e13f4: mov             SP, fp
    //     0x8e13f8: ldp             fp, lr, [SP], #0x10
    // 0x8e13fc: ret
    //     0x8e13fc: ret             
    // 0x8e1400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1400: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1404: b               #0x8e0f34
    // 0x8e1408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e1408: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e140c: r9 = _children
    //     0x8e140c: add             x9, PP, #0x18, lsl #12  ; [pp+0x18780] Field <MultiChildRenderObjectElement._children@313042623>: late (offset: 0x44)
    //     0x8e1410: ldr             x9, [x9, #0x780]
    // 0x8e1414: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e1414: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e1418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1418: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e141c: b               #0x8e1010
    // 0x8e1420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1420: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1424: b               #0x8e101c
    // 0x8e1428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e1428: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e142c: r9 = _children
    //     0x8e142c: add             x9, PP, #0x18, lsl #12  ; [pp+0x18780] Field <MultiChildRenderObjectElement._children@313042623>: late (offset: 0x44)
    //     0x8e1430: ldr             x9, [x9, #0x780]
    // 0x8e1434: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e1434: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e1438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e1438: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e143c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e143c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x9b7af8, size: 0xa8
    // 0x9b7af8: EnterFrame
    //     0x9b7af8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7afc: mov             fp, SP
    // 0x9b7b00: AllocStack(0x10)
    //     0x9b7b00: sub             SP, SP, #0x10
    // 0x9b7b04: SetupParameters(_ViewportElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9b7b04: mov             x4, x1
    //     0x9b7b08: mov             x3, x2
    //     0x9b7b0c: stur            x1, [fp, #-8]
    //     0x9b7b10: stur            x2, [fp, #-0x10]
    // 0x9b7b14: CheckStackOverflow
    //     0x9b7b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7b18: cmp             SP, x16
    //     0x9b7b1c: b.ls            #0x9b7b98
    // 0x9b7b20: mov             x0, x3
    // 0x9b7b24: r2 = Null
    //     0x9b7b24: mov             x2, NULL
    // 0x9b7b28: r1 = Null
    //     0x9b7b28: mov             x1, NULL
    // 0x9b7b2c: r4 = 60
    //     0x9b7b2c: mov             x4, #0x3c
    // 0x9b7b30: branchIfSmi(r0, 0x9b7b3c)
    //     0x9b7b30: tbz             w0, #0, #0x9b7b3c
    // 0x9b7b34: r4 = LoadClassIdInstr(r0)
    //     0x9b7b34: ldur            x4, [x0, #-1]
    //     0x9b7b38: ubfx            x4, x4, #0xc, #0x14
    // 0x9b7b3c: sub             x4, x4, #0xc1e
    // 0x9b7b40: cmp             x4, #0x10
    // 0x9b7b44: b.ls            #0x9b7b5c
    // 0x9b7b48: r8 = MultiChildRenderObjectWidget
    //     0x9b7b48: add             x8, PP, #0x18, lsl #12  ; [pp+0x18740] Type: MultiChildRenderObjectWidget
    //     0x9b7b4c: ldr             x8, [x8, #0x740]
    // 0x9b7b50: r3 = Null
    //     0x9b7b50: add             x3, PP, #0x38, lsl #12  ; [pp+0x38f78] Null
    //     0x9b7b54: ldr             x3, [x3, #0xf78]
    // 0x9b7b58: r0 = DefaultTypeTest()
    //     0x9b7b58: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x9b7b5c: ldur            x3, [fp, #-8]
    // 0x9b7b60: r0 = true
    //     0x9b7b60: add             x0, NULL, #0x20  ; true
    // 0x9b7b64: StoreField: r3->field_4b = r0
    //     0x9b7b64: stur            w0, [x3, #0x4b]
    // 0x9b7b68: mov             x1, x3
    // 0x9b7b6c: ldur            x2, [fp, #-0x10]
    // 0x9b7b70: r0 = update()
    //     0x9b7b70: bl              #0x9b7ba0  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::update
    // 0x9b7b74: ldur            x1, [fp, #-8]
    // 0x9b7b78: r0 = _updateCenter()
    //     0x9b7b78: bl              #0x8e0f14  ; [package:flutter/src/widgets/viewport.dart] _ViewportElement::_updateCenter
    // 0x9b7b7c: ldur            x1, [fp, #-8]
    // 0x9b7b80: r2 = false
    //     0x9b7b80: add             x2, NULL, #0x30  ; false
    // 0x9b7b84: StoreField: r1->field_4b = r2
    //     0x9b7b84: stur            w2, [x1, #0x4b]
    // 0x9b7b88: r0 = Null
    //     0x9b7b88: mov             x0, NULL
    // 0x9b7b8c: LeaveFrame
    //     0x9b7b8c: mov             SP, fp
    //     0x9b7b90: ldp             fp, lr, [SP], #0x10
    // 0x9b7b94: ret
    //     0x9b7b94: ret             
    // 0x9b7b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7b98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7b9c: b               #0x9b7b20
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xdb58d0, size: 0x84
    // 0xdb58d0: EnterFrame
    //     0xdb58d0: stp             fp, lr, [SP, #-0x10]!
    //     0xdb58d4: mov             fp, SP
    // 0xdb58d8: AllocStack(0x8)
    //     0xdb58d8: sub             SP, SP, #8
    // 0xdb58dc: LoadField: r3 = r1->field_3b
    //     0xdb58dc: ldur            w3, [x1, #0x3b]
    // 0xdb58e0: DecompressPointer r3
    //     0xdb58e0: add             x3, x3, HEAP, lsl #32
    // 0xdb58e4: stur            x3, [fp, #-8]
    // 0xdb58e8: cmp             w3, NULL
    // 0xdb58ec: b.eq            #0xdb5950
    // 0xdb58f0: mov             x0, x3
    // 0xdb58f4: r2 = Null
    //     0xdb58f4: mov             x2, NULL
    // 0xdb58f8: r1 = Null
    //     0xdb58f8: mov             x1, NULL
    // 0xdb58fc: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xdb58fc: add             x8, PP, #0x18, lsl #12  ; [pp+0x187f0] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xdb5900: ldr             x8, [x8, #0x7f0]
    // 0xdb5904: r3 = Null
    //     0xdb5904: add             x3, PP, #0x39, lsl #12  ; [pp+0x39028] Null
    //     0xdb5908: ldr             x3, [x3, #0x28]
    // 0xdb590c: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0xdb590c: bl              #0x8ad1e0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0xdb5910: ldur            x0, [fp, #-8]
    // 0xdb5914: r2 = Null
    //     0xdb5914: mov             x2, NULL
    // 0xdb5918: r1 = Null
    //     0xdb5918: mov             x1, NULL
    // 0xdb591c: r4 = LoadClassIdInstr(r0)
    //     0xdb591c: ldur            x4, [x0, #-1]
    //     0xdb5920: ubfx            x4, x4, #0xc, #0x14
    // 0xdb5924: cmp             x4, #0x5b1
    // 0xdb5928: b.eq            #0xdb5940
    // 0xdb592c: r8 = RenderViewport
    //     0xdb592c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18818] Type: RenderViewport
    //     0xdb5930: ldr             x8, [x8, #0x818]
    // 0xdb5934: r3 = Null
    //     0xdb5934: add             x3, PP, #0x39, lsl #12  ; [pp+0x39038] Null
    //     0xdb5938: ldr             x3, [x3, #0x38]
    // 0xdb593c: r0 = DefaultTypeTest()
    //     0xdb593c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdb5940: ldur            x0, [fp, #-8]
    // 0xdb5944: LeaveFrame
    //     0xdb5944: mov             SP, fp
    //     0xdb5948: ldp             fp, lr, [SP], #0x10
    // 0xdb594c: ret
    //     0xdb594c: ret             
    // 0xdb5950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb5950: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3102, size: 0x24, field offset: 0x10
//   const constructor, 
class ShrinkWrappingViewport extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb9e91c, size: 0x8c
    // 0xb9e91c: EnterFrame
    //     0xb9e91c: stp             fp, lr, [SP, #-0x10]!
    //     0xb9e920: mov             fp, SP
    // 0xb9e924: AllocStack(0x20)
    //     0xb9e924: sub             SP, SP, #0x20
    // 0xb9e928: SetupParameters(ShrinkWrappingViewport this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xb9e928: mov             x0, x1
    //     0xb9e92c: stur            x1, [fp, #-0x10]
    //     0xb9e930: mov             x1, x2
    // 0xb9e934: CheckStackOverflow
    //     0xb9e934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9e938: cmp             SP, x16
    //     0xb9e93c: b.ls            #0xb9e9a0
    // 0xb9e940: LoadField: r3 = r0->field_f
    //     0xb9e940: ldur            w3, [x0, #0xf]
    // 0xb9e944: DecompressPointer r3
    //     0xb9e944: add             x3, x3, HEAP, lsl #32
    // 0xb9e948: mov             x2, x3
    // 0xb9e94c: stur            x3, [fp, #-8]
    // 0xb9e950: r0 = getDefaultCrossAxisDirection()
    //     0xb9e950: bl              #0xb9e874  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0xb9e954: mov             x2, x0
    // 0xb9e958: ldur            x0, [fp, #-0x10]
    // 0xb9e95c: stur            x2, [fp, #-0x20]
    // 0xb9e960: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xb9e960: ldur            w5, [x0, #0x17]
    // 0xb9e964: DecompressPointer r5
    //     0xb9e964: add             x5, x5, HEAP, lsl #32
    // 0xb9e968: stur            x5, [fp, #-0x18]
    // 0xb9e96c: r1 = <SliverLogicalContainerParentData>
    //     0xb9e96c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec48] TypeArguments: <SliverLogicalContainerParentData>
    //     0xb9e970: ldr             x1, [x1, #0xc48]
    // 0xb9e974: r0 = RenderShrinkWrappingViewport()
    //     0xb9e974: bl              #0xb9e9f0  ; AllocateRenderShrinkWrappingViewportStub -> RenderShrinkWrappingViewport (size=0x98)
    // 0xb9e978: mov             x1, x0
    // 0xb9e97c: ldur            x2, [fp, #-8]
    // 0xb9e980: ldur            x3, [fp, #-0x20]
    // 0xb9e984: ldur            x5, [fp, #-0x18]
    // 0xb9e988: stur            x0, [fp, #-8]
    // 0xb9e98c: r0 = RenderShrinkWrappingViewport()
    //     0xb9e98c: bl              #0xb9e9a8  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::RenderShrinkWrappingViewport
    // 0xb9e990: ldur            x0, [fp, #-8]
    // 0xb9e994: LeaveFrame
    //     0xb9e994: mov             SP, fp
    //     0xb9e998: ldp             fp, lr, [SP], #0x10
    // 0xb9e99c: ret
    //     0xb9e99c: ret             
    // 0xb9e9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9e9a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9e9a4: b               #0xb9e940
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xbace7c, size: 0x12c
    // 0xbace7c: EnterFrame
    //     0xbace7c: stp             fp, lr, [SP, #-0x10]!
    //     0xbace80: mov             fp, SP
    // 0xbace84: AllocStack(0x20)
    //     0xbace84: sub             SP, SP, #0x20
    // 0xbace88: SetupParameters(ShrinkWrappingViewport this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xbace88: mov             x5, x1
    //     0xbace8c: mov             x4, x2
    //     0xbace90: stur            x1, [fp, #-8]
    //     0xbace94: stur            x2, [fp, #-0x10]
    //     0xbace98: stur            x3, [fp, #-0x18]
    // 0xbace9c: CheckStackOverflow
    //     0xbace9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbacea0: cmp             SP, x16
    //     0xbacea4: b.ls            #0xbacfa0
    // 0xbacea8: mov             x0, x3
    // 0xbaceac: r2 = Null
    //     0xbaceac: mov             x2, NULL
    // 0xbaceb0: r1 = Null
    //     0xbaceb0: mov             x1, NULL
    // 0xbaceb4: r4 = 60
    //     0xbaceb4: mov             x4, #0x3c
    // 0xbaceb8: branchIfSmi(r0, 0xbacec4)
    //     0xbaceb8: tbz             w0, #0, #0xbacec4
    // 0xbacebc: r4 = LoadClassIdInstr(r0)
    //     0xbacebc: ldur            x4, [x0, #-1]
    //     0xbacec0: ubfx            x4, x4, #0xc, #0x14
    // 0xbacec4: cmp             x4, #0x5b0
    // 0xbacec8: b.eq            #0xbacee0
    // 0xbacecc: r8 = RenderShrinkWrappingViewport
    //     0xbacecc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ec30] Type: RenderShrinkWrappingViewport
    //     0xbaced0: ldr             x8, [x8, #0xc30]
    // 0xbaced4: r3 = Null
    //     0xbaced4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ec38] Null
    //     0xbaced8: ldr             x3, [x3, #0xc38]
    // 0xbacedc: r0 = DefaultTypeTest()
    //     0xbacedc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xbacee0: ldur            x2, [fp, #-8]
    // 0xbacee4: LoadField: r3 = r2->field_f
    //     0xbacee4: ldur            w3, [x2, #0xf]
    // 0xbacee8: DecompressPointer r3
    //     0xbacee8: add             x3, x3, HEAP, lsl #32
    // 0xbaceec: ldur            x4, [fp, #-0x18]
    // 0xbacef0: stur            x3, [fp, #-0x20]
    // 0xbacef4: LoadField: r0 = r4->field_63
    //     0xbacef4: ldur            w0, [x4, #0x63]
    // 0xbacef8: DecompressPointer r0
    //     0xbacef8: add             x0, x0, HEAP, lsl #32
    // 0xbacefc: cmp             w3, w0
    // 0xbacf00: b.ne            #0xbacf0c
    // 0xbacf04: mov             x0, x4
    // 0xbacf08: b               #0xbacf38
    // 0xbacf0c: mov             x0, x3
    // 0xbacf10: StoreField: r4->field_63 = r0
    //     0xbacf10: stur            w0, [x4, #0x63]
    //     0xbacf14: ldurb           w16, [x4, #-1]
    //     0xbacf18: ldurb           w17, [x0, #-1]
    //     0xbacf1c: and             x16, x17, x16, lsr #2
    //     0xbacf20: tst             x16, HEAP, lsr #32
    //     0xbacf24: b.eq            #0xbacf2c
    //     0xbacf28: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xbacf2c: mov             x1, x4
    // 0xbacf30: r0 = markNeedsLayout()
    //     0xbacf30: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbacf34: ldur            x0, [fp, #-0x18]
    // 0xbacf38: ldur            x1, [fp, #-0x10]
    // 0xbacf3c: ldur            x2, [fp, #-0x20]
    // 0xbacf40: r0 = getDefaultCrossAxisDirection()
    //     0xbacf40: bl              #0xb9e874  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0xbacf44: ldur            x2, [fp, #-0x18]
    // 0xbacf48: LoadField: r1 = r2->field_67
    //     0xbacf48: ldur            w1, [x2, #0x67]
    // 0xbacf4c: DecompressPointer r1
    //     0xbacf4c: add             x1, x1, HEAP, lsl #32
    // 0xbacf50: cmp             w0, w1
    // 0xbacf54: b.eq            #0xbacf7c
    // 0xbacf58: StoreField: r2->field_67 = r0
    //     0xbacf58: stur            w0, [x2, #0x67]
    //     0xbacf5c: ldurb           w16, [x2, #-1]
    //     0xbacf60: ldurb           w17, [x0, #-1]
    //     0xbacf64: and             x16, x17, x16, lsr #2
    //     0xbacf68: tst             x16, HEAP, lsr #32
    //     0xbacf6c: b.eq            #0xbacf74
    //     0xbacf70: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xbacf74: mov             x1, x2
    // 0xbacf78: r0 = markNeedsLayout()
    //     0xbacf78: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbacf7c: ldur            x0, [fp, #-8]
    // 0xbacf80: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbacf80: ldur            w2, [x0, #0x17]
    // 0xbacf84: DecompressPointer r2
    //     0xbacf84: add             x2, x2, HEAP, lsl #32
    // 0xbacf88: ldur            x1, [fp, #-0x18]
    // 0xbacf8c: r0 = offset=()
    //     0xbacf8c: bl              #0xbacc64  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::offset=
    // 0xbacf90: r0 = Null
    //     0xbacf90: mov             x0, NULL
    // 0xbacf94: LeaveFrame
    //     0xbacf94: mov             SP, fp
    //     0xbacf98: ldp             fp, lr, [SP], #0x10
    // 0xbacf9c: ret
    //     0xbacf9c: ret             
    // 0xbacfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbacfa0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbacfa4: b               #0xbacea8
  }
}

// class id: 3103, size: 0x38, field offset: 0x10
class Viewport extends MultiChildRenderObjectWidget {

  _ Viewport(/* No info */) {
    // ** addr: 0xb5335c, size: 0x198
    // 0xb5335c: EnterFrame
    //     0xb5335c: stp             fp, lr, [SP, #-0x10]!
    //     0xb53360: mov             fp, SP
    // 0xb53364: mov             x0, x2
    // 0xb53368: mov             x2, x5
    // 0xb5336c: mov             x5, x1
    // 0xb53370: mov             x1, x6
    // 0xb53374: LoadField: r6 = r4->field_13
    //     0xb53374: ldur            w6, [x4, #0x13]
    // 0xb53378: LoadField: r7 = r4->field_1f
    //     0xb53378: ldur            w7, [x4, #0x1f]
    // 0xb5337c: DecompressPointer r7
    //     0xb5337c: add             x7, x7, HEAP, lsl #32
    // 0xb53380: r16 = "cacheExtentStyle"
    //     0xb53380: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b4b8] "cacheExtentStyle"
    //     0xb53384: ldr             x16, [x16, #0x4b8]
    // 0xb53388: cmp             w7, w16
    // 0xb5338c: b.ne            #0xb533b0
    // 0xb53390: LoadField: r7 = r4->field_23
    //     0xb53390: ldur            w7, [x4, #0x23]
    // 0xb53394: DecompressPointer r7
    //     0xb53394: add             x7, x7, HEAP, lsl #32
    // 0xb53398: sub             w8, w6, w7
    // 0xb5339c: add             x7, fp, w8, sxtw #2
    // 0xb533a0: ldr             x7, [x7, #8]
    // 0xb533a4: mov             x8, x7
    // 0xb533a8: r7 = 1
    //     0xb533a8: mov             x7, #1
    // 0xb533ac: b               #0xb533bc
    // 0xb533b0: r8 = Instance_CacheExtentStyle
    //     0xb533b0: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b4c0] Obj!CacheExtentStyle@d34a21
    //     0xb533b4: ldr             x8, [x8, #0x4c0]
    // 0xb533b8: r7 = 0
    //     0xb533b8: mov             x7, #0
    // 0xb533bc: lsl             x9, x7, #1
    // 0xb533c0: lsl             w7, w9, #1
    // 0xb533c4: add             w9, w7, #8
    // 0xb533c8: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0xb533c8: add             x16, x4, w9, sxtw #1
    //     0xb533cc: ldur            w10, [x16, #0xf]
    // 0xb533d0: DecompressPointer r10
    //     0xb533d0: add             x10, x10, HEAP, lsl #32
    // 0xb533d4: r16 = "center"
    //     0xb533d4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b4c8] "center"
    //     0xb533d8: ldr             x16, [x16, #0x4c8]
    // 0xb533dc: cmp             w10, w16
    // 0xb533e0: b.ne            #0xb53408
    // 0xb533e4: add             w9, w7, #0xa
    // 0xb533e8: ArrayLoad: r7 = r4[r9]  ; Unknown_4
    //     0xb533e8: add             x16, x4, w9, sxtw #1
    //     0xb533ec: ldur            w7, [x16, #0xf]
    // 0xb533f0: DecompressPointer r7
    //     0xb533f0: add             x7, x7, HEAP, lsl #32
    // 0xb533f4: sub             w4, w6, w7
    // 0xb533f8: add             x6, fp, w4, sxtw #2
    // 0xb533fc: ldr             x6, [x6, #8]
    // 0xb53400: mov             x7, x6
    // 0xb53404: b               #0xb5340c
    // 0xb53408: r7 = Null
    //     0xb53408: mov             x7, NULL
    // 0xb5340c: r6 = Instance_SliverPaintOrder
    //     0xb5340c: add             x6, PP, #0x24, lsl #12  ; [pp+0x24d10] Obj!SliverPaintOrder@d34a01
    //     0xb53410: ldr             x6, [x6, #0xd10]
    // 0xb53414: r4 = Instance_Clip
    //     0xb53414: add             x4, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xb53418: ldr             x4, [x4, #0x248]
    // 0xb5341c: StoreField: r5->field_f = r0
    //     0xb5341c: stur            w0, [x5, #0xf]
    //     0xb53420: ldurb           w16, [x5, #-1]
    //     0xb53424: ldurb           w17, [x0, #-1]
    //     0xb53428: and             x16, x17, x16, lsr #2
    //     0xb5342c: tst             x16, HEAP, lsr #32
    //     0xb53430: b.eq            #0xb53438
    //     0xb53434: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xb53438: ArrayStore: r5[0] = rZR  ; List_8
    //     0xb53438: stur            xzr, [x5, #0x17]
    // 0xb5343c: mov             x0, x2
    // 0xb53440: StoreField: r5->field_1f = r0
    //     0xb53440: stur            w0, [x5, #0x1f]
    //     0xb53444: ldurb           w16, [x5, #-1]
    //     0xb53448: ldurb           w17, [x0, #-1]
    //     0xb5344c: and             x16, x17, x16, lsr #2
    //     0xb53450: tst             x16, HEAP, lsr #32
    //     0xb53454: b.eq            #0xb5345c
    //     0xb53458: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xb5345c: mov             x0, x7
    // 0xb53460: StoreField: r5->field_23 = r0
    //     0xb53460: stur            w0, [x5, #0x23]
    //     0xb53464: ldurb           w16, [x5, #-1]
    //     0xb53468: ldurb           w17, [x0, #-1]
    //     0xb5346c: and             x16, x17, x16, lsr #2
    //     0xb53470: tst             x16, HEAP, lsr #32
    //     0xb53474: b.eq            #0xb5347c
    //     0xb53478: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xb5347c: mov             x0, x3
    // 0xb53480: StoreField: r5->field_27 = r0
    //     0xb53480: stur            w0, [x5, #0x27]
    //     0xb53484: ldurb           w16, [x5, #-1]
    //     0xb53488: ldurb           w17, [x0, #-1]
    //     0xb5348c: and             x16, x17, x16, lsr #2
    //     0xb53490: tst             x16, HEAP, lsr #32
    //     0xb53494: b.eq            #0xb5349c
    //     0xb53498: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xb5349c: mov             x0, x8
    // 0xb534a0: StoreField: r5->field_2b = r0
    //     0xb534a0: stur            w0, [x5, #0x2b]
    //     0xb534a4: ldurb           w16, [x5, #-1]
    //     0xb534a8: ldurb           w17, [x0, #-1]
    //     0xb534ac: and             x16, x17, x16, lsr #2
    //     0xb534b0: tst             x16, HEAP, lsr #32
    //     0xb534b4: b.eq            #0xb534bc
    //     0xb534b8: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xb534bc: StoreField: r5->field_2f = r6
    //     0xb534bc: stur            w6, [x5, #0x2f]
    // 0xb534c0: StoreField: r5->field_33 = r4
    //     0xb534c0: stur            w4, [x5, #0x33]
    // 0xb534c4: mov             x0, x1
    // 0xb534c8: StoreField: r5->field_b = r0
    //     0xb534c8: stur            w0, [x5, #0xb]
    //     0xb534cc: ldurb           w16, [x5, #-1]
    //     0xb534d0: ldurb           w17, [x0, #-1]
    //     0xb534d4: and             x16, x17, x16, lsr #2
    //     0xb534d8: tst             x16, HEAP, lsr #32
    //     0xb534dc: b.eq            #0xb534e4
    //     0xb534e0: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xb534e4: r0 = Null
    //     0xb534e4: mov             x0, NULL
    // 0xb534e8: LeaveFrame
    //     0xb534e8: mov             SP, fp
    //     0xb534ec: ldp             fp, lr, [SP], #0x10
    // 0xb534f0: ret
    //     0xb534f0: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb9e4f4, size: 0xac
    // 0xb9e4f4: EnterFrame
    //     0xb9e4f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb9e4f8: mov             fp, SP
    // 0xb9e4fc: AllocStack(0x30)
    //     0xb9e4fc: sub             SP, SP, #0x30
    // 0xb9e500: SetupParameters(Viewport this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xb9e500: mov             x0, x1
    //     0xb9e504: stur            x1, [fp, #-0x10]
    //     0xb9e508: mov             x1, x2
    // 0xb9e50c: CheckStackOverflow
    //     0xb9e50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9e510: cmp             SP, x16
    //     0xb9e514: b.ls            #0xb9e598
    // 0xb9e518: LoadField: r3 = r0->field_f
    //     0xb9e518: ldur            w3, [x0, #0xf]
    // 0xb9e51c: DecompressPointer r3
    //     0xb9e51c: add             x3, x3, HEAP, lsl #32
    // 0xb9e520: mov             x2, x3
    // 0xb9e524: stur            x3, [fp, #-8]
    // 0xb9e528: r0 = getDefaultCrossAxisDirection()
    //     0xb9e528: bl              #0xb9e874  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0xb9e52c: mov             x2, x0
    // 0xb9e530: ldur            x0, [fp, #-0x10]
    // 0xb9e534: stur            x2, [fp, #-0x30]
    // 0xb9e538: LoadField: r7 = r0->field_1f
    //     0xb9e538: ldur            w7, [x0, #0x1f]
    // 0xb9e53c: DecompressPointer r7
    //     0xb9e53c: add             x7, x7, HEAP, lsl #32
    // 0xb9e540: stur            x7, [fp, #-0x28]
    // 0xb9e544: LoadField: r3 = r0->field_27
    //     0xb9e544: ldur            w3, [x0, #0x27]
    // 0xb9e548: DecompressPointer r3
    //     0xb9e548: add             x3, x3, HEAP, lsl #32
    // 0xb9e54c: stur            x3, [fp, #-0x20]
    // 0xb9e550: LoadField: r5 = r0->field_2b
    //     0xb9e550: ldur            w5, [x0, #0x2b]
    // 0xb9e554: DecompressPointer r5
    //     0xb9e554: add             x5, x5, HEAP, lsl #32
    // 0xb9e558: stur            x5, [fp, #-0x18]
    // 0xb9e55c: r1 = <SliverPhysicalContainerParentData>
    //     0xb9e55c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec18] TypeArguments: <SliverPhysicalContainerParentData>
    //     0xb9e560: ldr             x1, [x1, #0xc18]
    // 0xb9e564: r0 = RenderViewport()
    //     0xb9e564: bl              #0xb9e868  ; AllocateRenderViewportStub -> RenderViewport (size=0xa4)
    // 0xb9e568: mov             x1, x0
    // 0xb9e56c: ldur            x2, [fp, #-8]
    // 0xb9e570: ldur            x3, [fp, #-0x20]
    // 0xb9e574: ldur            x5, [fp, #-0x18]
    // 0xb9e578: ldur            x6, [fp, #-0x30]
    // 0xb9e57c: ldur            x7, [fp, #-0x28]
    // 0xb9e580: stur            x0, [fp, #-8]
    // 0xb9e584: r0 = RenderViewport()
    //     0xb9e584: bl              #0xb9e5a0  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::RenderViewport
    // 0xb9e588: ldur            x0, [fp, #-8]
    // 0xb9e58c: LeaveFrame
    //     0xb9e58c: mov             SP, fp
    //     0xb9e590: ldp             fp, lr, [SP], #0x10
    // 0xb9e594: ret
    //     0xb9e594: ret             
    // 0xb9e598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9e598: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9e59c: b               #0xb9e518
  }
  static _ getDefaultCrossAxisDirection(/* No info */) {
    // ** addr: 0xb9e874, size: 0xa8
    // 0xb9e874: EnterFrame
    //     0xb9e874: stp             fp, lr, [SP, #-0x10]!
    //     0xb9e878: mov             fp, SP
    // 0xb9e87c: CheckStackOverflow
    //     0xb9e87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9e880: cmp             SP, x16
    //     0xb9e884: b.ls            #0xb9e914
    // 0xb9e888: LoadField: r0 = r2->field_7
    //     0xb9e888: ldur            x0, [x2, #7]
    // 0xb9e88c: cmp             x0, #1
    // 0xb9e890: b.gt            #0xb9e8d4
    // 0xb9e894: cmp             x0, #0
    // 0xb9e898: b.gt            #0xb9e8c4
    // 0xb9e89c: r0 = of()
    //     0xb9e89c: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xb9e8a0: LoadField: r1 = r0->field_7
    //     0xb9e8a0: ldur            x1, [x0, #7]
    // 0xb9e8a4: cmp             x1, #0
    // 0xb9e8a8: b.gt            #0xb9e8b4
    // 0xb9e8ac: r0 = Instance_AxisDirection
    //     0xb9e8ac: ldr             x0, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0xb9e8b0: b               #0xb9e8b8
    // 0xb9e8b4: r0 = Instance_AxisDirection
    //     0xb9e8b4: ldr             x0, [PP, #0x7468]  ; [pp+0x7468] Obj!AxisDirection@d35161
    // 0xb9e8b8: LeaveFrame
    //     0xb9e8b8: mov             SP, fp
    //     0xb9e8bc: ldp             fp, lr, [SP], #0x10
    // 0xb9e8c0: ret
    //     0xb9e8c0: ret             
    // 0xb9e8c4: r0 = Instance_AxisDirection
    //     0xb9e8c4: ldr             x0, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0xb9e8c8: LeaveFrame
    //     0xb9e8c8: mov             SP, fp
    //     0xb9e8cc: ldp             fp, lr, [SP], #0x10
    // 0xb9e8d0: ret
    //     0xb9e8d0: ret             
    // 0xb9e8d4: cmp             x0, #2
    // 0xb9e8d8: b.gt            #0xb9e904
    // 0xb9e8dc: r0 = of()
    //     0xb9e8dc: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xb9e8e0: LoadField: r1 = r0->field_7
    //     0xb9e8e0: ldur            x1, [x0, #7]
    // 0xb9e8e4: cmp             x1, #0
    // 0xb9e8e8: b.gt            #0xb9e8f4
    // 0xb9e8ec: r0 = Instance_AxisDirection
    //     0xb9e8ec: ldr             x0, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0xb9e8f0: b               #0xb9e8f8
    // 0xb9e8f4: r0 = Instance_AxisDirection
    //     0xb9e8f4: ldr             x0, [PP, #0x7468]  ; [pp+0x7468] Obj!AxisDirection@d35161
    // 0xb9e8f8: LeaveFrame
    //     0xb9e8f8: mov             SP, fp
    //     0xb9e8fc: ldp             fp, lr, [SP], #0x10
    // 0xb9e900: ret
    //     0xb9e900: ret             
    // 0xb9e904: r0 = Instance_AxisDirection
    //     0xb9e904: ldr             x0, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0xb9e908: LeaveFrame
    //     0xb9e908: mov             SP, fp
    //     0xb9e90c: ldp             fp, lr, [SP], #0x10
    // 0xb9e910: ret
    //     0xb9e910: ret             
    // 0xb9e914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9e914: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9e918: b               #0xb9e888
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xbaca74, size: 0x118
    // 0xbaca74: EnterFrame
    //     0xbaca74: stp             fp, lr, [SP, #-0x10]!
    //     0xbaca78: mov             fp, SP
    // 0xbaca7c: AllocStack(0x20)
    //     0xbaca7c: sub             SP, SP, #0x20
    // 0xbaca80: SetupParameters(Viewport this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xbaca80: mov             x5, x1
    //     0xbaca84: mov             x4, x2
    //     0xbaca88: stur            x1, [fp, #-8]
    //     0xbaca8c: stur            x2, [fp, #-0x10]
    //     0xbaca90: stur            x3, [fp, #-0x18]
    // 0xbaca94: CheckStackOverflow
    //     0xbaca94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaca98: cmp             SP, x16
    //     0xbaca9c: b.ls            #0xbacb84
    // 0xbacaa0: mov             x0, x3
    // 0xbacaa4: r2 = Null
    //     0xbacaa4: mov             x2, NULL
    // 0xbacaa8: r1 = Null
    //     0xbacaa8: mov             x1, NULL
    // 0xbacaac: r4 = 60
    //     0xbacaac: mov             x4, #0x3c
    // 0xbacab0: branchIfSmi(r0, 0xbacabc)
    //     0xbacab0: tbz             w0, #0, #0xbacabc
    // 0xbacab4: r4 = LoadClassIdInstr(r0)
    //     0xbacab4: ldur            x4, [x0, #-1]
    //     0xbacab8: ubfx            x4, x4, #0xc, #0x14
    // 0xbacabc: cmp             x4, #0x5b1
    // 0xbacac0: b.eq            #0xbacad8
    // 0xbacac4: r8 = RenderViewport
    //     0xbacac4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18818] Type: RenderViewport
    //     0xbacac8: ldr             x8, [x8, #0x818]
    // 0xbacacc: r3 = Null
    //     0xbacacc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ec00] Null
    //     0xbacad0: ldr             x3, [x3, #0xc00]
    // 0xbacad4: r0 = DefaultTypeTest()
    //     0xbacad4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xbacad8: ldur            x0, [fp, #-8]
    // 0xbacadc: LoadField: r3 = r0->field_f
    //     0xbacadc: ldur            w3, [x0, #0xf]
    // 0xbacae0: DecompressPointer r3
    //     0xbacae0: add             x3, x3, HEAP, lsl #32
    // 0xbacae4: ldur            x1, [fp, #-0x18]
    // 0xbacae8: mov             x2, x3
    // 0xbacaec: stur            x3, [fp, #-0x20]
    // 0xbacaf0: r0 = axisDirection=()
    //     0xbacaf0: bl              #0xbace0c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axisDirection=
    // 0xbacaf4: ldur            x1, [fp, #-0x10]
    // 0xbacaf8: ldur            x2, [fp, #-0x20]
    // 0xbacafc: r0 = getDefaultCrossAxisDirection()
    //     0xbacafc: bl              #0xb9e874  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0xbacb00: ldur            x1, [fp, #-0x18]
    // 0xbacb04: mov             x2, x0
    // 0xbacb08: r0 = crossAxisDirection=()
    //     0xbacb08: bl              #0xbacd9c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::crossAxisDirection=
    // 0xbacb0c: ldur            x1, [fp, #-0x18]
    // 0xbacb10: d0 = 0.000000
    //     0xbacb10: eor             v0.16b, v0.16b, v0.16b
    // 0xbacb14: r0 = anchor=()
    //     0xbacb14: bl              #0xbacd4c  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::anchor=
    // 0xbacb18: ldur            x0, [fp, #-8]
    // 0xbacb1c: LoadField: r2 = r0->field_1f
    //     0xbacb1c: ldur            w2, [x0, #0x1f]
    // 0xbacb20: DecompressPointer r2
    //     0xbacb20: add             x2, x2, HEAP, lsl #32
    // 0xbacb24: ldur            x1, [fp, #-0x18]
    // 0xbacb28: r0 = offset=()
    //     0xbacb28: bl              #0xbacc64  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::offset=
    // 0xbacb2c: ldur            x0, [fp, #-8]
    // 0xbacb30: LoadField: r2 = r0->field_27
    //     0xbacb30: ldur            w2, [x0, #0x27]
    // 0xbacb34: DecompressPointer r2
    //     0xbacb34: add             x2, x2, HEAP, lsl #32
    // 0xbacb38: ldur            x1, [fp, #-0x18]
    // 0xbacb3c: r0 = cacheExtent=()
    //     0xbacb3c: bl              #0xbacbfc  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::cacheExtent=
    // 0xbacb40: ldur            x0, [fp, #-8]
    // 0xbacb44: LoadField: r2 = r0->field_2b
    //     0xbacb44: ldur            w2, [x0, #0x2b]
    // 0xbacb48: DecompressPointer r2
    //     0xbacb48: add             x2, x2, HEAP, lsl #32
    // 0xbacb4c: ldur            x1, [fp, #-0x18]
    // 0xbacb50: r0 = cacheExtentStyle=()
    //     0xbacb50: bl              #0xbacb8c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::cacheExtentStyle=
    // 0xbacb54: ldur            x1, [fp, #-0x18]
    // 0xbacb58: r2 = Instance_SliverPaintOrder
    //     0xbacb58: add             x2, PP, #0x24, lsl #12  ; [pp+0x24d10] Obj!SliverPaintOrder@d34a01
    //     0xbacb5c: ldr             x2, [x2, #0xd10]
    // 0xbacb60: r0 = _NativeScene._()
    //     0xbacb60: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xbacb64: ldur            x1, [fp, #-0x18]
    // 0xbacb68: r2 = Instance_Clip
    //     0xbacb68: add             x2, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xbacb6c: ldr             x2, [x2, #0x248]
    // 0xbacb70: r0 = _NativeScene._()
    //     0xbacb70: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xbacb74: r0 = Null
    //     0xbacb74: mov             x0, NULL
    // 0xbacb78: LeaveFrame
    //     0xbacb78: mov             SP, fp
    //     0xbacb7c: ldp             fp, lr, [SP], #0x10
    // 0xbacb80: ret
    //     0xbacb80: ret             
    // 0xbacb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbacb84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbacb88: b               #0xbacaa0
  }
  _ createElement(/* No info */) {
    // ** addr: 0xc5d61c, size: 0x58
    // 0xc5d61c: EnterFrame
    //     0xc5d61c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5d620: mov             fp, SP
    // 0xc5d624: AllocStack(0x10)
    //     0xc5d624: sub             SP, SP, #0x10
    // 0xc5d628: SetupParameters(Viewport this /* r1 => r2, fp-0x8 */)
    //     0xc5d628: mov             x2, x1
    //     0xc5d62c: stur            x1, [fp, #-8]
    // 0xc5d630: CheckStackOverflow
    //     0xc5d630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5d634: cmp             SP, x16
    //     0xc5d638: b.ls            #0xc5d66c
    // 0xc5d63c: r0 = _ViewportElement()
    //     0xc5d63c: bl              #0xc5d674  ; Allocate_ViewportElementStub -> _ViewportElement (size=0x54)
    // 0xc5d640: mov             x3, x0
    // 0xc5d644: r0 = false
    //     0xc5d644: add             x0, NULL, #0x30  ; false
    // 0xc5d648: stur            x3, [fp, #-0x10]
    // 0xc5d64c: StoreField: r3->field_4b = r0
    //     0xc5d64c: stur            w0, [x3, #0x4b]
    // 0xc5d650: mov             x1, x3
    // 0xc5d654: ldur            x2, [fp, #-8]
    // 0xc5d658: r0 = MultiChildRenderObjectElement()
    //     0xc5d658: bl              #0xc5d3e0  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0xc5d65c: ldur            x0, [fp, #-0x10]
    // 0xc5d660: LeaveFrame
    //     0xc5d660: mov             SP, fp
    //     0xc5d664: ldp             fp, lr, [SP], #0x10
    // 0xc5d668: ret
    //     0xc5d668: ret             
    // 0xc5d66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5d66c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5d670: b               #0xc5d63c
  }
}
