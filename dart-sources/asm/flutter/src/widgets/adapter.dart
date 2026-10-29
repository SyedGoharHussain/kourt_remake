// lib: , url: package:flutter/src/widgets/adapter.dart

// class id: 1049789, size: 0x8
class :: {
}

// class id: 3065, size: 0x44, field offset: 0x44
//   transformed mixin,
abstract class _RenderObjectToWidgetElement&RenderTreeRootElement&RootElementMixin extends RenderTreeRootElement
     with RootElementMixin {

  _ mount(/* No info */) {
    // ** addr: 0x8e188c, size: 0x30
    // 0x8e188c: EnterFrame
    //     0x8e188c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1890: mov             fp, SP
    // 0x8e1894: CheckStackOverflow
    //     0x8e1894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1898: cmp             SP, x16
    //     0x8e189c: b.ls            #0x8e18b4
    // 0x8e18a0: r0 = mount()
    //     0x8e18a0: bl              #0x8e27e0  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x8e18a4: r0 = Null
    //     0x8e18a4: mov             x0, NULL
    // 0x8e18a8: LeaveFrame
    //     0x8e18a8: mov             SP, fp
    //     0x8e18ac: ldp             fp, lr, [SP], #0x10
    // 0x8e18b0: ret
    //     0x8e18b0: ret             
    // 0x8e18b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e18b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e18b8: b               #0x8e18a0
  }
  _ assignOwner(/* No info */) {
    // ** addr: 0x98b384, size: 0xbc
    // 0x98b384: EnterFrame
    //     0x98b384: stp             fp, lr, [SP, #-0x10]!
    //     0x98b388: mov             fp, SP
    // 0x98b38c: AllocStack(0x10)
    //     0x98b38c: sub             SP, SP, #0x10
    // 0x98b390: SetupParameters(_RenderObjectToWidgetElement&RenderTreeRootElement&RootElementMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x98b390: mov             x0, x2
    //     0x98b394: stur            x1, [fp, #-8]
    // 0x98b398: CheckStackOverflow
    //     0x98b398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98b39c: cmp             SP, x16
    //     0x98b3a0: b.ls            #0x98b438
    // 0x98b3a4: StoreField: r1->field_1b = r0
    //     0x98b3a4: stur            w0, [x1, #0x1b]
    //     0x98b3a8: ldurb           w16, [x1, #-1]
    //     0x98b3ac: ldurb           w17, [x0, #-1]
    //     0x98b3b0: and             x16, x17, x16, lsr #2
    //     0x98b3b4: tst             x16, HEAP, lsr #32
    //     0x98b3b8: b.eq            #0x98b3c0
    //     0x98b3bc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x98b3c0: r0 = BuildScope()
    //     0x98b3c0: bl              #0x8b2aa8  ; AllocateBuildScopeStub -> BuildScope (size=0x1c)
    // 0x98b3c4: mov             x3, x0
    // 0x98b3c8: r0 = false
    //     0x98b3c8: add             x0, NULL, #0x30  ; false
    // 0x98b3cc: stur            x3, [fp, #-0x10]
    // 0x98b3d0: StoreField: r3->field_7 = r0
    //     0x98b3d0: stur            w0, [x3, #7]
    // 0x98b3d4: StoreField: r3->field_b = r0
    //     0x98b3d4: stur            w0, [x3, #0xb]
    // 0x98b3d8: r1 = <Element>
    //     0x98b3d8: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <Element>
    // 0x98b3dc: r2 = 0
    //     0x98b3dc: mov             x2, #0
    // 0x98b3e0: r0 = _GrowableList()
    //     0x98b3e0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x98b3e4: ldur            x1, [fp, #-0x10]
    // 0x98b3e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x98b3e8: stur            w0, [x1, #0x17]
    //     0x98b3ec: ldurb           w16, [x1, #-1]
    //     0x98b3f0: ldurb           w17, [x0, #-1]
    //     0x98b3f4: and             x16, x17, x16, lsr #2
    //     0x98b3f8: tst             x16, HEAP, lsr #32
    //     0x98b3fc: b.eq            #0x98b404
    //     0x98b400: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x98b404: mov             x0, x1
    // 0x98b408: ldur            x1, [fp, #-8]
    // 0x98b40c: StoreField: r1->field_1f = r0
    //     0x98b40c: stur            w0, [x1, #0x1f]
    //     0x98b410: ldurb           w16, [x1, #-1]
    //     0x98b414: ldurb           w17, [x0, #-1]
    //     0x98b418: and             x16, x17, x16, lsr #2
    //     0x98b41c: tst             x16, HEAP, lsr #32
    //     0x98b420: b.eq            #0x98b428
    //     0x98b424: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x98b428: r0 = Null
    //     0x98b428: mov             x0, NULL
    // 0x98b42c: LeaveFrame
    //     0x98b42c: mov             SP, fp
    //     0x98b430: ldp             fp, lr, [SP], #0x10
    // 0x98b434: ret
    //     0x98b434: ret             
    // 0x98b438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98b438: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98b43c: b               #0x98b3a4
  }
}

// class id: 3066, size: 0x50, field offset: 0x44
class RenderObjectToWidgetElement<X0 bound RenderObject> extends _RenderObjectToWidgetElement&RenderTreeRootElement&RootElementMixin {

  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x8ae918, size: 0xd4
    // 0x8ae918: EnterFrame
    //     0x8ae918: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae91c: mov             fp, SP
    // 0x8ae920: AllocStack(0x18)
    //     0x8ae920: sub             SP, SP, #0x18
    // 0x8ae924: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x8ae924: mov             x4, x2
    //     0x8ae928: stur            x2, [fp, #-0x18]
    // 0x8ae92c: CheckStackOverflow
    //     0x8ae92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ae930: cmp             SP, x16
    //     0x8ae934: b.ls            #0x8ae9e0
    // 0x8ae938: LoadField: r3 = r1->field_3b
    //     0x8ae938: ldur            w3, [x1, #0x3b]
    // 0x8ae93c: DecompressPointer r3
    //     0x8ae93c: add             x3, x3, HEAP, lsl #32
    // 0x8ae940: stur            x3, [fp, #-0x10]
    // 0x8ae944: cmp             w3, NULL
    // 0x8ae948: b.eq            #0x8ae9e8
    // 0x8ae94c: LoadField: r5 = r1->field_43
    //     0x8ae94c: ldur            w5, [x1, #0x43]
    // 0x8ae950: DecompressPointer r5
    //     0x8ae950: add             x5, x5, HEAP, lsl #32
    // 0x8ae954: mov             x0, x3
    // 0x8ae958: mov             x2, x5
    // 0x8ae95c: stur            x5, [fp, #-8]
    // 0x8ae960: r1 = Null
    //     0x8ae960: mov             x1, NULL
    // 0x8ae964: r8 = RenderObjectWithChildMixin<X0 bound RenderObject>
    //     0x8ae964: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c860] Type: RenderObjectWithChildMixin<X0 bound RenderObject>
    //     0x8ae968: ldr             x8, [x8, #0x860]
    // 0x8ae96c: LoadField: r9 = r8->field_7
    //     0x8ae96c: ldur            x9, [x8, #7]
    // 0x8ae970: r3 = Null
    //     0x8ae970: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c868] Null
    //     0x8ae974: ldr             x3, [x3, #0x868]
    // 0x8ae978: blr             x9
    // 0x8ae97c: ldur            x0, [fp, #-0x18]
    // 0x8ae980: ldur            x2, [fp, #-8]
    // 0x8ae984: r1 = Null
    //     0x8ae984: mov             x1, NULL
    // 0x8ae988: cmp             w2, NULL
    // 0x8ae98c: b.eq            #0x8ae9b0
    // 0x8ae990: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8ae990: ldur            w4, [x2, #0x17]
    // 0x8ae994: DecompressPointer r4
    //     0x8ae994: add             x4, x4, HEAP, lsl #32
    // 0x8ae998: r8 = X0 bound RenderObject
    //     0x8ae998: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c878] TypeParameter: X0 bound RenderObject
    //     0x8ae99c: ldr             x8, [x8, #0x878]
    // 0x8ae9a0: LoadField: r9 = r4->field_7
    //     0x8ae9a0: ldur            x9, [x4, #7]
    // 0x8ae9a4: r3 = Null
    //     0x8ae9a4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c880] Null
    //     0x8ae9a8: ldr             x3, [x3, #0x880]
    // 0x8ae9ac: blr             x9
    // 0x8ae9b0: ldur            x1, [fp, #-0x10]
    // 0x8ae9b4: r0 = LoadClassIdInstr(r1)
    //     0x8ae9b4: ldur            x0, [x1, #-1]
    //     0x8ae9b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ae9bc: ldur            x2, [fp, #-0x18]
    // 0x8ae9c0: r0 = GDT[cid_x0 + 0xbb68]()
    //     0x8ae9c0: mov             x17, #0xbb68
    //     0x8ae9c4: add             lr, x0, x17
    //     0x8ae9c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ae9cc: blr             lr
    // 0x8ae9d0: r0 = Null
    //     0x8ae9d0: mov             x0, NULL
    // 0x8ae9d4: LeaveFrame
    //     0x8ae9d4: mov             SP, fp
    //     0x8ae9d8: ldp             fp, lr, [SP], #0x10
    // 0x8ae9dc: ret
    //     0x8ae9dc: ret             
    // 0x8ae9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae9e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae9e4: b               #0x8ae938
    // 0x8ae9e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae9e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x8bb09c, size: 0x58
    // 0x8bb09c: EnterFrame
    //     0x8bb09c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb0a0: mov             fp, SP
    // 0x8bb0a4: CheckStackOverflow
    //     0x8bb0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb0a8: cmp             SP, x16
    //     0x8bb0ac: b.ls            #0x8bb0ec
    // 0x8bb0b0: r0 = renderObject()
    //     0x8bb0b0: bl              #0xdb59a8  ; [package:flutter/src/widgets/adapter.dart] RenderObjectToWidgetElement::renderObject
    // 0x8bb0b4: r1 = LoadClassIdInstr(r0)
    //     0x8bb0b4: ldur            x1, [x0, #-1]
    //     0x8bb0b8: ubfx            x1, x1, #0xc, #0x14
    // 0x8bb0bc: mov             x16, x0
    // 0x8bb0c0: mov             x0, x1
    // 0x8bb0c4: mov             x1, x16
    // 0x8bb0c8: r2 = Null
    //     0x8bb0c8: mov             x2, NULL
    // 0x8bb0cc: r0 = GDT[cid_x0 + 0xbb68]()
    //     0x8bb0cc: mov             x17, #0xbb68
    //     0x8bb0d0: add             lr, x0, x17
    //     0x8bb0d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8bb0d8: blr             lr
    // 0x8bb0dc: r0 = Null
    //     0x8bb0dc: mov             x0, NULL
    // 0x8bb0e0: LeaveFrame
    //     0x8bb0e0: mov             SP, fp
    //     0x8bb0e4: ldp             fp, lr, [SP], #0x10
    // 0x8bb0e8: ret
    //     0x8bb0e8: ret             
    // 0x8bb0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb0ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb0f0: b               #0x8bb0b0
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x8d7974, size: 0x144
    // 0x8d7974: EnterFrame
    //     0x8d7974: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7978: mov             fp, SP
    // 0x8d797c: AllocStack(0x18)
    //     0x8d797c: sub             SP, SP, #0x18
    // 0x8d7980: SetupParameters(RenderObjectToWidgetElement<X0 bound RenderObject> this /* r1 => r3, fp-0x10 */)
    //     0x8d7980: mov             x3, x1
    //     0x8d7984: stur            x1, [fp, #-0x10]
    // 0x8d7988: CheckStackOverflow
    //     0x8d7988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d798c: cmp             SP, x16
    //     0x8d7990: b.ls            #0x8d7aa8
    // 0x8d7994: LoadField: r4 = r3->field_4b
    //     0x8d7994: ldur            w4, [x3, #0x4b]
    // 0x8d7998: DecompressPointer r4
    //     0x8d7998: add             x4, x4, HEAP, lsl #32
    // 0x8d799c: stur            x4, [fp, #-8]
    // 0x8d79a0: cmp             w4, NULL
    // 0x8d79a4: b.eq            #0x8d79e0
    // 0x8d79a8: StoreField: r3->field_4b = rNULL
    //     0x8d79a8: stur            NULL, [x3, #0x4b]
    // 0x8d79ac: LoadField: r2 = r3->field_43
    //     0x8d79ac: ldur            w2, [x3, #0x43]
    // 0x8d79b0: DecompressPointer r2
    //     0x8d79b0: add             x2, x2, HEAP, lsl #32
    // 0x8d79b4: mov             x0, x4
    // 0x8d79b8: r1 = Null
    //     0x8d79b8: mov             x1, NULL
    // 0x8d79bc: r8 = RenderObjectToWidgetAdapter<X0 bound RenderObject>
    //     0x8d79bc: add             x8, PP, #0x42, lsl #12  ; [pp+0x42d20] Type: RenderObjectToWidgetAdapter<X0 bound RenderObject>
    //     0x8d79c0: ldr             x8, [x8, #0xd20]
    // 0x8d79c4: LoadField: r9 = r8->field_7
    //     0x8d79c4: ldur            x9, [x8, #7]
    // 0x8d79c8: r3 = Null
    //     0x8d79c8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c8a0] Null
    //     0x8d79cc: ldr             x3, [x3, #0x8a0]
    // 0x8d79d0: blr             x9
    // 0x8d79d4: ldur            x1, [fp, #-0x10]
    // 0x8d79d8: ldur            x2, [fp, #-8]
    // 0x8d79dc: r0 = update()
    //     0x8d79dc: bl              #0x9b7d68  ; [package:flutter/src/widgets/adapter.dart] RenderObjectToWidgetElement::update
    // 0x8d79e0: ldur            x3, [fp, #-0x10]
    // 0x8d79e4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8d79e4: ldur            w4, [x3, #0x17]
    // 0x8d79e8: DecompressPointer r4
    //     0x8d79e8: add             x4, x4, HEAP, lsl #32
    // 0x8d79ec: stur            x4, [fp, #-8]
    // 0x8d79f0: cmp             w4, NULL
    // 0x8d79f4: b.eq            #0x8d7ab0
    // 0x8d79f8: mov             x0, x4
    // 0x8d79fc: r2 = Null
    //     0x8d79fc: mov             x2, NULL
    // 0x8d7a00: r1 = Null
    //     0x8d7a00: mov             x1, NULL
    // 0x8d7a04: r4 = LoadClassIdInstr(r0)
    //     0x8d7a04: ldur            x4, [x0, #-1]
    //     0x8d7a08: ubfx            x4, x4, #0xc, #0x14
    // 0x8d7a0c: sub             x4, x4, #0xc07
    // 0x8d7a10: cmp             x4, #0x8c
    // 0x8d7a14: b.ls            #0x8d7a2c
    // 0x8d7a18: r8 = RenderObjectWidget
    //     0x8d7a18: add             x8, PP, #0xf, lsl #12  ; [pp+0xfef8] Type: RenderObjectWidget
    //     0x8d7a1c: ldr             x8, [x8, #0xef8]
    // 0x8d7a20: r3 = Null
    //     0x8d7a20: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c8b0] Null
    //     0x8d7a24: ldr             x3, [x3, #0x8b0]
    // 0x8d7a28: r0 = DefaultTypeTest()
    //     0x8d7a28: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8d7a2c: ldur            x3, [fp, #-0x10]
    // 0x8d7a30: LoadField: r4 = r3->field_3b
    //     0x8d7a30: ldur            w4, [x3, #0x3b]
    // 0x8d7a34: DecompressPointer r4
    //     0x8d7a34: add             x4, x4, HEAP, lsl #32
    // 0x8d7a38: stur            x4, [fp, #-0x18]
    // 0x8d7a3c: cmp             w4, NULL
    // 0x8d7a40: b.eq            #0x8d7ab4
    // 0x8d7a44: LoadField: r2 = r3->field_43
    //     0x8d7a44: ldur            w2, [x3, #0x43]
    // 0x8d7a48: DecompressPointer r2
    //     0x8d7a48: add             x2, x2, HEAP, lsl #32
    // 0x8d7a4c: mov             x0, x4
    // 0x8d7a50: r1 = Null
    //     0x8d7a50: mov             x1, NULL
    // 0x8d7a54: r8 = RenderObjectWithChildMixin<X0 bound RenderObject>
    //     0x8d7a54: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c860] Type: RenderObjectWithChildMixin<X0 bound RenderObject>
    //     0x8d7a58: ldr             x8, [x8, #0x860]
    // 0x8d7a5c: LoadField: r9 = r8->field_7
    //     0x8d7a5c: ldur            x9, [x8, #7]
    // 0x8d7a60: r3 = Null
    //     0x8d7a60: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c8c0] Null
    //     0x8d7a64: ldr             x3, [x3, #0x8c0]
    // 0x8d7a68: blr             x9
    // 0x8d7a6c: ldur            x1, [fp, #-8]
    // 0x8d7a70: r0 = LoadClassIdInstr(r1)
    //     0x8d7a70: ldur            x0, [x1, #-1]
    //     0x8d7a74: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7a78: ldur            x2, [fp, #-0x10]
    // 0x8d7a7c: ldur            x3, [fp, #-0x18]
    // 0x8d7a80: r0 = GDT[cid_x0 + 0xa629]()
    //     0x8d7a80: mov             x17, #0xa629
    //     0x8d7a84: add             lr, x0, x17
    //     0x8d7a88: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7a8c: blr             lr
    // 0x8d7a90: ldur            x1, [fp, #-0x10]
    // 0x8d7a94: r0 = performRebuild()
    //     0x8d7a94: bl              #0x8da1b4  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x8d7a98: r0 = Null
    //     0x8d7a98: mov             x0, NULL
    // 0x8d7a9c: LeaveFrame
    //     0x8d7a9c: mov             SP, fp
    //     0x8d7aa0: ldp             fp, lr, [SP], #0x10
    // 0x8d7aa4: ret
    //     0x8d7aa4: ret             
    // 0x8d7aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7aa8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7aac: b               #0x8d7994
    // 0x8d7ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7ab0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d7ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7ab4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x8e1844, size: 0x48
    // 0x8e1844: EnterFrame
    //     0x8e1844: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1848: mov             fp, SP
    // 0x8e184c: AllocStack(0x8)
    //     0x8e184c: sub             SP, SP, #8
    // 0x8e1850: SetupParameters(RenderObjectToWidgetElement<X0 bound RenderObject> this /* r1 => r0, fp-0x8 */)
    //     0x8e1850: mov             x0, x1
    //     0x8e1854: stur            x1, [fp, #-8]
    // 0x8e1858: CheckStackOverflow
    //     0x8e1858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e185c: cmp             SP, x16
    //     0x8e1860: b.ls            #0x8e1884
    // 0x8e1864: mov             x1, x0
    // 0x8e1868: r0 = mount()
    //     0x8e1868: bl              #0x8e27e0  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x8e186c: ldur            x1, [fp, #-8]
    // 0x8e1870: r0 = _rebuild()
    //     0x8e1870: bl              #0x8e18bc  ; [package:flutter/src/widgets/adapter.dart] RenderObjectToWidgetElement::_rebuild
    // 0x8e1874: r0 = Null
    //     0x8e1874: mov             x0, NULL
    // 0x8e1878: LeaveFrame
    //     0x8e1878: mov             SP, fp
    //     0x8e187c: ldp             fp, lr, [SP], #0x10
    // 0x8e1880: ret
    //     0x8e1880: ret             
    // 0x8e1884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1884: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1888: b               #0x8e1864
  }
  _ _rebuild(/* No info */) {
    // ** addr: 0x8e18bc, size: 0x2c8
    // 0x8e18bc: EnterFrame
    //     0x8e18bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e18c0: mov             fp, SP
    // 0x8e18c4: AllocStack(0x90)
    //     0x8e18c4: sub             SP, SP, #0x90
    // 0x8e18c8: SetupParameters(RenderObjectToWidgetElement<X0 bound RenderObject> this /* r1 => r3, fp-0x80 */)
    //     0x8e18c8: mov             x3, x1
    //     0x8e18cc: stur            x1, [fp, #-0x80]
    // 0x8e18d0: CheckStackOverflow
    //     0x8e18d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e18d4: cmp             SP, x16
    //     0x8e18d8: b.ls            #0x8e1b78
    // 0x8e18dc: LoadField: r4 = r3->field_47
    //     0x8e18dc: ldur            w4, [x3, #0x47]
    // 0x8e18e0: DecompressPointer r4
    //     0x8e18e0: add             x4, x4, HEAP, lsl #32
    // 0x8e18e4: stur            x4, [fp, #-0x78]
    // 0x8e18e8: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x8e18e8: ldur            w5, [x3, #0x17]
    // 0x8e18ec: DecompressPointer r5
    //     0x8e18ec: add             x5, x5, HEAP, lsl #32
    // 0x8e18f0: stur            x5, [fp, #-0x70]
    // 0x8e18f4: cmp             w5, NULL
    // 0x8e18f8: b.eq            #0x8e1b80
    // 0x8e18fc: LoadField: r6 = r3->field_43
    //     0x8e18fc: ldur            w6, [x3, #0x43]
    // 0x8e1900: DecompressPointer r6
    //     0x8e1900: add             x6, x6, HEAP, lsl #32
    // 0x8e1904: mov             x0, x5
    // 0x8e1908: mov             x2, x6
    // 0x8e190c: stur            x6, [fp, #-0x68]
    // 0x8e1910: r1 = Null
    //     0x8e1910: mov             x1, NULL
    // 0x8e1914: r8 = RenderObjectToWidgetAdapter<X0 bound RenderObject>
    //     0x8e1914: add             x8, PP, #0x42, lsl #12  ; [pp+0x42d20] Type: RenderObjectToWidgetAdapter<X0 bound RenderObject>
    //     0x8e1918: ldr             x8, [x8, #0xd20]
    // 0x8e191c: LoadField: r9 = r8->field_7
    //     0x8e191c: ldur            x9, [x8, #7]
    // 0x8e1920: r3 = Null
    //     0x8e1920: add             x3, PP, #0x42, lsl #12  ; [pp+0x42d28] Null
    //     0x8e1924: ldr             x3, [x3, #0xd28]
    // 0x8e1928: blr             x9
    // 0x8e192c: ldur            x0, [fp, #-0x70]
    // 0x8e1930: LoadField: r2 = r0->field_f
    //     0x8e1930: ldur            w2, [x0, #0xf]
    // 0x8e1934: DecompressPointer r2
    //     0x8e1934: add             x2, x2, HEAP, lsl #32
    // 0x8e1938: ldur            x3, [fp, #-0x78]
    // 0x8e193c: stur            x2, [fp, #-0x68]
    // 0x8e1940: cmp             w3, NULL
    // 0x8e1944: b.eq            #0x8e1a7c
    // 0x8e1948: r0 = LoadClassIdInstr(r3)
    //     0x8e1948: ldur            x0, [x3, #-1]
    //     0x8e194c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e1950: mov             x1, x3
    // 0x8e1954: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x8e1954: sub             lr, x0, #0xfe8
    //     0x8e1958: ldr             lr, [x21, lr, lsl #3]
    //     0x8e195c: blr             lr
    // 0x8e1960: ldur            x2, [fp, #-0x68]
    // 0x8e1964: cmp             w0, w2
    // 0x8e1968: b.ne            #0x8e19bc
    // 0x8e196c: ldur            x2, [fp, #-0x78]
    // 0x8e1970: LoadField: r0 = r2->field_f
    //     0x8e1970: ldur            w0, [x2, #0xf]
    // 0x8e1974: DecompressPointer r0
    //     0x8e1974: add             x0, x0, HEAP, lsl #32
    // 0x8e1978: r1 = 60
    //     0x8e1978: mov             x1, #0x3c
    // 0x8e197c: branchIfSmi(r0, 0x8e1988)
    //     0x8e197c: tbz             w0, #0, #0x8e1988
    // 0x8e1980: r1 = LoadClassIdInstr(r0)
    //     0x8e1980: ldur            x1, [x0, #-1]
    //     0x8e1984: ubfx            x1, x1, #0xc, #0x14
    // 0x8e1988: r16 = Instance_Object
    //     0x8e1988: ldr             x16, [PP, #0x2d78]  ; [pp+0x2d78] Obj!Object@c97261
    // 0x8e198c: stp             x16, x0, [SP]
    // 0x8e1990: mov             x0, x1
    // 0x8e1994: mov             lr, x0
    // 0x8e1998: ldr             lr, [x21, lr, lsl #3]
    // 0x8e199c: blr             lr
    // 0x8e19a0: tbz             w0, #4, #0x8e19b4
    // 0x8e19a4: ldur            x1, [fp, #-0x80]
    // 0x8e19a8: ldur            x2, [fp, #-0x78]
    // 0x8e19ac: r3 = Instance_Object
    //     0x8e19ac: ldr             x3, [PP, #0x2d78]  ; [pp+0x2d78] Obj!Object@c97261
    // 0x8e19b0: r0 = updateSlotForChild()
    //     0x8e19b0: bl              #0x86ef38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8e19b4: ldur            x0, [fp, #-0x78]
    // 0x8e19b8: b               #0x8e1a8c
    // 0x8e19bc: ldur            x3, [fp, #-0x78]
    // 0x8e19c0: r0 = LoadClassIdInstr(r3)
    //     0x8e19c0: ldur            x0, [x3, #-1]
    //     0x8e19c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8e19c8: mov             x1, x3
    // 0x8e19cc: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x8e19cc: sub             lr, x0, #0xfe8
    //     0x8e19d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e19d4: blr             lr
    // 0x8e19d8: mov             x1, x0
    // 0x8e19dc: ldur            x2, [fp, #-0x68]
    // 0x8e19e0: r0 = canUpdate()
    //     0x8e19e0: bl              #0x861698  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x8e19e4: tbnz            w0, #4, #0x8e1a5c
    // 0x8e19e8: ldur            x2, [fp, #-0x78]
    // 0x8e19ec: LoadField: r0 = r2->field_f
    //     0x8e19ec: ldur            w0, [x2, #0xf]
    // 0x8e19f0: DecompressPointer r0
    //     0x8e19f0: add             x0, x0, HEAP, lsl #32
    // 0x8e19f4: r1 = 60
    //     0x8e19f4: mov             x1, #0x3c
    // 0x8e19f8: branchIfSmi(r0, 0x8e1a04)
    //     0x8e19f8: tbz             w0, #0, #0x8e1a04
    // 0x8e19fc: r1 = LoadClassIdInstr(r0)
    //     0x8e19fc: ldur            x1, [x0, #-1]
    //     0x8e1a00: ubfx            x1, x1, #0xc, #0x14
    // 0x8e1a04: r16 = Instance_Object
    //     0x8e1a04: ldr             x16, [PP, #0x2d78]  ; [pp+0x2d78] Obj!Object@c97261
    // 0x8e1a08: stp             x16, x0, [SP]
    // 0x8e1a0c: mov             x0, x1
    // 0x8e1a10: mov             lr, x0
    // 0x8e1a14: ldr             lr, [x21, lr, lsl #3]
    // 0x8e1a18: blr             lr
    // 0x8e1a1c: tbz             w0, #4, #0x8e1a30
    // 0x8e1a20: ldur            x1, [fp, #-0x80]
    // 0x8e1a24: ldur            x2, [fp, #-0x78]
    // 0x8e1a28: r3 = Instance_Object
    //     0x8e1a28: ldr             x3, [PP, #0x2d78]  ; [pp+0x2d78] Obj!Object@c97261
    // 0x8e1a2c: r0 = updateSlotForChild()
    //     0x8e1a2c: bl              #0x86ef38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8e1a30: ldur            x3, [fp, #-0x78]
    // 0x8e1a34: r0 = LoadClassIdInstr(r3)
    //     0x8e1a34: ldur            x0, [x3, #-1]
    //     0x8e1a38: ubfx            x0, x0, #0xc, #0x14
    // 0x8e1a3c: mov             x1, x3
    // 0x8e1a40: ldur            x2, [fp, #-0x68]
    // 0x8e1a44: r0 = GDT[cid_x0 + 0xb78f]()
    //     0x8e1a44: mov             x17, #0xb78f
    //     0x8e1a48: add             lr, x0, x17
    //     0x8e1a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e1a50: blr             lr
    // 0x8e1a54: ldur            x0, [fp, #-0x78]
    // 0x8e1a58: b               #0x8e1a8c
    // 0x8e1a5c: ldur            x1, [fp, #-0x80]
    // 0x8e1a60: ldur            x2, [fp, #-0x78]
    // 0x8e1a64: r0 = deactivateChild()
    //     0x8e1a64: bl              #0x860f14  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8e1a68: ldur            x1, [fp, #-0x80]
    // 0x8e1a6c: ldur            x2, [fp, #-0x68]
    // 0x8e1a70: r3 = Instance_Object
    //     0x8e1a70: ldr             x3, [PP, #0x2d78]  ; [pp+0x2d78] Obj!Object@c97261
    // 0x8e1a74: r0 = inflateWidget()
    //     0x8e1a74: bl              #0x860dac  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8e1a78: b               #0x8e1a8c
    // 0x8e1a7c: ldur            x1, [fp, #-0x80]
    // 0x8e1a80: ldur            x2, [fp, #-0x68]
    // 0x8e1a84: r3 = Instance_Object
    //     0x8e1a84: ldr             x3, [PP, #0x2d78]  ; [pp+0x2d78] Obj!Object@c97261
    // 0x8e1a88: r0 = inflateWidget()
    //     0x8e1a88: bl              #0x860dac  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8e1a8c: ldur            x2, [fp, #-0x80]
    // 0x8e1a90: StoreField: r2->field_47 = r0
    //     0x8e1a90: stur            w0, [x2, #0x47]
    //     0x8e1a94: ldurb           w16, [x2, #-1]
    //     0x8e1a98: ldurb           w17, [x0, #-1]
    //     0x8e1a9c: and             x16, x17, x16, lsr #2
    //     0x8e1aa0: tst             x16, HEAP, lsr #32
    //     0x8e1aa4: b.eq            #0x8e1aac
    //     0x8e1aa8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8e1aac: b               #0x8e1b68
    // 0x8e1ab0: sub             SP, fp, #0x90
    // 0x8e1ab4: ldur            x2, [fp, #-0x80]
    // 0x8e1ab8: mov             x3, x0
    // 0x8e1abc: stur            x0, [fp, #-0x68]
    // 0x8e1ac0: mov             x0, x1
    // 0x8e1ac4: stur            x1, [fp, #-0x70]
    // 0x8e1ac8: r1 = <List<Object>>
    //     0x8e1ac8: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x8e1acc: r0 = ErrorDescription()
    //     0x8e1acc: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x8e1ad0: mov             x1, x0
    // 0x8e1ad4: r2 = "attaching to the render tree"
    //     0x8e1ad4: add             x2, PP, #9, lsl #12  ; [pp+0x9868] "attaching to the render tree"
    //     0x8e1ad8: ldr             x2, [x2, #0x868]
    // 0x8e1adc: r3 = Instance_DiagnosticLevel
    //     0x8e1adc: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x8e1ae0: r0 = _ErrorDiagnostic()
    //     0x8e1ae0: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8e1ae4: r0 = FlutterErrorDetails()
    //     0x8e1ae4: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x8e1ae8: mov             x2, x0
    // 0x8e1aec: ldur            x0, [fp, #-0x68]
    // 0x8e1af0: stur            x2, [fp, #-0x78]
    // 0x8e1af4: StoreField: r2->field_7 = r0
    //     0x8e1af4: stur            w0, [x2, #7]
    // 0x8e1af8: ldur            x0, [fp, #-0x70]
    // 0x8e1afc: StoreField: r2->field_b = r0
    //     0x8e1afc: stur            w0, [x2, #0xb]
    // 0x8e1b00: r0 = false
    //     0x8e1b00: add             x0, NULL, #0x30  ; false
    // 0x8e1b04: StoreField: r2->field_f = r0
    //     0x8e1b04: stur            w0, [x2, #0xf]
    // 0x8e1b08: mov             x1, x2
    // 0x8e1b0c: r0 = reportError()
    //     0x8e1b0c: bl              #0x5c9380  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x8e1b10: r0 = InitLateStaticField(0x900) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x8e1b10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e1b14: ldr             x0, [x0, #0x1200]
    //     0x8e1b18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8e1b1c: cmp             w0, w16
    //     0x8e1b20: b.ne            #0x8e1b30
    //     0x8e1b24: add             x2, PP, #0xf, lsl #12  ; [pp+0xff88] Field <ErrorWidget.builder>: static late (offset: 0x900)
    //     0x8e1b28: ldr             x2, [x2, #0xf88]
    //     0x8e1b2c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x8e1b30: ldur            x1, [fp, #-0x78]
    // 0x8e1b34: r0 = _defaultErrorWidgetBuilder()
    //     0x8e1b34: bl              #0x86f17c  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x8e1b38: ldur            x1, [fp, #-0x80]
    // 0x8e1b3c: mov             x2, x0
    // 0x8e1b40: r3 = Instance_Object
    //     0x8e1b40: ldr             x3, [PP, #0x2d78]  ; [pp+0x2d78] Obj!Object@c97261
    // 0x8e1b44: r0 = inflateWidget()
    //     0x8e1b44: bl              #0x860dac  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8e1b48: ldur            x1, [fp, #-0x80]
    // 0x8e1b4c: StoreField: r1->field_47 = r0
    //     0x8e1b4c: stur            w0, [x1, #0x47]
    //     0x8e1b50: ldurb           w16, [x1, #-1]
    //     0x8e1b54: ldurb           w17, [x0, #-1]
    //     0x8e1b58: and             x16, x17, x16, lsr #2
    //     0x8e1b5c: tst             x16, HEAP, lsr #32
    //     0x8e1b60: b.eq            #0x8e1b68
    //     0x8e1b64: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8e1b68: r0 = Null
    //     0x8e1b68: mov             x0, NULL
    // 0x8e1b6c: LeaveFrame
    //     0x8e1b6c: mov             SP, fp
    //     0x8e1b70: ldp             fp, lr, [SP], #0x10
    // 0x8e1b74: ret
    //     0x8e1b74: ret             
    // 0x8e1b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1b78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1b7c: b               #0x8e18dc
    // 0x8e1b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e1b80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x9b7d68, size: 0x7c
    // 0x9b7d68: EnterFrame
    //     0x9b7d68: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7d6c: mov             fp, SP
    // 0x9b7d70: AllocStack(0x10)
    //     0x9b7d70: sub             SP, SP, #0x10
    // 0x9b7d74: SetupParameters(RenderObjectToWidgetElement<X0 bound RenderObject> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9b7d74: mov             x4, x1
    //     0x9b7d78: mov             x3, x2
    //     0x9b7d7c: stur            x1, [fp, #-8]
    //     0x9b7d80: stur            x2, [fp, #-0x10]
    // 0x9b7d84: CheckStackOverflow
    //     0x9b7d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7d88: cmp             SP, x16
    //     0x9b7d8c: b.ls            #0x9b7ddc
    // 0x9b7d90: LoadField: r2 = r4->field_43
    //     0x9b7d90: ldur            w2, [x4, #0x43]
    // 0x9b7d94: DecompressPointer r2
    //     0x9b7d94: add             x2, x2, HEAP, lsl #32
    // 0x9b7d98: mov             x0, x3
    // 0x9b7d9c: r1 = Null
    //     0x9b7d9c: mov             x1, NULL
    // 0x9b7da0: r8 = RenderObjectToWidgetAdapter<X0 bound RenderObject>
    //     0x9b7da0: add             x8, PP, #0x42, lsl #12  ; [pp+0x42d20] Type: RenderObjectToWidgetAdapter<X0 bound RenderObject>
    //     0x9b7da4: ldr             x8, [x8, #0xd20]
    // 0x9b7da8: LoadField: r9 = r8->field_7
    //     0x9b7da8: ldur            x9, [x8, #7]
    // 0x9b7dac: r3 = Null
    //     0x9b7dac: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c8d0] Null
    //     0x9b7db0: ldr             x3, [x3, #0x8d0]
    // 0x9b7db4: blr             x9
    // 0x9b7db8: ldur            x1, [fp, #-8]
    // 0x9b7dbc: ldur            x2, [fp, #-0x10]
    // 0x9b7dc0: r0 = update()
    //     0x9b7dc0: bl              #0x9b8100  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x9b7dc4: ldur            x1, [fp, #-8]
    // 0x9b7dc8: r0 = _rebuild()
    //     0x9b7dc8: bl              #0x8e18bc  ; [package:flutter/src/widgets/adapter.dart] RenderObjectToWidgetElement::_rebuild
    // 0x9b7dcc: r0 = Null
    //     0x9b7dcc: mov             x0, NULL
    // 0x9b7dd0: LeaveFrame
    //     0x9b7dd0: mov             SP, fp
    //     0x9b7dd4: ldp             fp, lr, [SP], #0x10
    // 0x9b7dd8: ret
    //     0x9b7dd8: ret             
    // 0x9b7ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7ddc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7de0: b               #0x9b7d90
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xdb59a8, size: 0x5c
    // 0xdb59a8: EnterFrame
    //     0xdb59a8: stp             fp, lr, [SP, #-0x10]!
    //     0xdb59ac: mov             fp, SP
    // 0xdb59b0: AllocStack(0x8)
    //     0xdb59b0: sub             SP, SP, #8
    // 0xdb59b4: LoadField: r3 = r1->field_3b
    //     0xdb59b4: ldur            w3, [x1, #0x3b]
    // 0xdb59b8: DecompressPointer r3
    //     0xdb59b8: add             x3, x3, HEAP, lsl #32
    // 0xdb59bc: stur            x3, [fp, #-8]
    // 0xdb59c0: cmp             w3, NULL
    // 0xdb59c4: b.eq            #0xdb5a00
    // 0xdb59c8: LoadField: r2 = r1->field_43
    //     0xdb59c8: ldur            w2, [x1, #0x43]
    // 0xdb59cc: DecompressPointer r2
    //     0xdb59cc: add             x2, x2, HEAP, lsl #32
    // 0xdb59d0: mov             x0, x3
    // 0xdb59d4: r1 = Null
    //     0xdb59d4: mov             x1, NULL
    // 0xdb59d8: r8 = RenderObjectWithChildMixin<X0 bound RenderObject>
    //     0xdb59d8: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c860] Type: RenderObjectWithChildMixin<X0 bound RenderObject>
    //     0xdb59dc: ldr             x8, [x8, #0x860]
    // 0xdb59e0: LoadField: r9 = r8->field_7
    //     0xdb59e0: ldur            x9, [x8, #7]
    // 0xdb59e4: r3 = Null
    //     0xdb59e4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c890] Null
    //     0xdb59e8: ldr             x3, [x3, #0x890]
    // 0xdb59ec: blr             x9
    // 0xdb59f0: ldur            x0, [fp, #-8]
    // 0xdb59f4: LeaveFrame
    //     0xdb59f4: mov             SP, fp
    //     0xdb59f8: ldp             fp, lr, [SP], #0x10
    // 0xdb59fc: ret
    //     0xdb59fc: ret             
    // 0xdb5a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb5a00: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3093, size: 0x18, field offset: 0xc
class RenderObjectToWidgetAdapter<X0 bound RenderObject> extends RenderObjectWidget {

  _ attachToRenderTree(/* No info */) {
    // ** addr: 0x98b1c8, size: 0xdc
    // 0x98b1c8: EnterFrame
    //     0x98b1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x98b1cc: mov             fp, SP
    // 0x98b1d0: AllocStack(0x20)
    //     0x98b1d0: sub             SP, SP, #0x20
    // 0x98b1d4: SetupParameters(RenderObjectToWidgetAdapter<X0 bound RenderObject> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x98b1d4: mov             x0, x1
    //     0x98b1d8: stur            x1, [fp, #-8]
    //     0x98b1dc: mov             x1, x2
    //     0x98b1e0: stur            x2, [fp, #-0x10]
    // 0x98b1e4: CheckStackOverflow
    //     0x98b1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98b1e8: cmp             SP, x16
    //     0x98b1ec: b.ls            #0x98b294
    // 0x98b1f0: r1 = 3
    //     0x98b1f0: mov             x1, #3
    // 0x98b1f4: r0 = AllocateContext()
    //     0x98b1f4: bl              #0xe5501c  ; AllocateContextStub
    // 0x98b1f8: mov             x3, x0
    // 0x98b1fc: ldur            x0, [fp, #-8]
    // 0x98b200: stur            x3, [fp, #-0x18]
    // 0x98b204: StoreField: r3->field_f = r0
    //     0x98b204: stur            w0, [x3, #0xf]
    // 0x98b208: ldur            x0, [fp, #-0x10]
    // 0x98b20c: StoreField: r3->field_13 = r0
    //     0x98b20c: stur            w0, [x3, #0x13]
    // 0x98b210: mov             x2, x3
    // 0x98b214: r1 = Function '<anonymous closure>':.
    //     0x98b214: add             x1, PP, #0x42, lsl #12  ; [pp+0x42d10] AnonymousClosure: (0x98b300), in [package:flutter/src/widgets/adapter.dart] RenderObjectToWidgetAdapter::attachToRenderTree (0x98b1c8)
    //     0x98b218: ldr             x1, [x1, #0xd10]
    // 0x98b21c: r0 = AllocateClosure()
    //     0x98b21c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x98b220: ldur            x1, [fp, #-0x10]
    // 0x98b224: mov             x2, x0
    // 0x98b228: r0 = lockState()
    //     0x98b228: bl              #0x6176a4  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x98b22c: ldur            x0, [fp, #-0x18]
    // 0x98b230: LoadField: r3 = r0->field_13
    //     0x98b230: ldur            w3, [x0, #0x13]
    // 0x98b234: DecompressPointer r3
    //     0x98b234: add             x3, x3, HEAP, lsl #32
    // 0x98b238: stur            x3, [fp, #-0x10]
    // 0x98b23c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x98b23c: ldur            w4, [x0, #0x17]
    // 0x98b240: DecompressPointer r4
    //     0x98b240: add             x4, x4, HEAP, lsl #32
    // 0x98b244: stur            x4, [fp, #-8]
    // 0x98b248: cmp             w4, NULL
    // 0x98b24c: b.eq            #0x98b29c
    // 0x98b250: mov             x2, x0
    // 0x98b254: r1 = Function '<anonymous closure>':.
    //     0x98b254: add             x1, PP, #0x42, lsl #12  ; [pp+0x42d18] AnonymousClosure: (0x98b2a4), in [package:flutter/src/widgets/adapter.dart] RenderObjectToWidgetAdapter::attachToRenderTree (0x98b1c8)
    //     0x98b258: ldr             x1, [x1, #0xd18]
    // 0x98b25c: r0 = AllocateClosure()
    //     0x98b25c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x98b260: str             x0, [SP]
    // 0x98b264: ldur            x1, [fp, #-0x10]
    // 0x98b268: ldur            x2, [fp, #-8]
    // 0x98b26c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x98b26c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x98b270: r0 = buildScope()
    //     0x98b270: bl              #0x6b9528  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x98b274: ldur            x1, [fp, #-0x18]
    // 0x98b278: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x98b278: ldur            w0, [x1, #0x17]
    // 0x98b27c: DecompressPointer r0
    //     0x98b27c: add             x0, x0, HEAP, lsl #32
    // 0x98b280: cmp             w0, NULL
    // 0x98b284: b.eq            #0x98b2a0
    // 0x98b288: LeaveFrame
    //     0x98b288: mov             SP, fp
    //     0x98b28c: ldp             fp, lr, [SP], #0x10
    // 0x98b290: ret
    //     0x98b290: ret             
    // 0x98b294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98b294: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98b298: b               #0x98b1f0
    // 0x98b29c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98b29c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x98b2a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98b2a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x98b2a4, size: 0x5c
    // 0x98b2a4: EnterFrame
    //     0x98b2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x98b2a8: mov             fp, SP
    // 0x98b2ac: ldr             x0, [fp, #0x10]
    // 0x98b2b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x98b2b0: ldur            w1, [x0, #0x17]
    // 0x98b2b4: DecompressPointer r1
    //     0x98b2b4: add             x1, x1, HEAP, lsl #32
    // 0x98b2b8: CheckStackOverflow
    //     0x98b2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98b2bc: cmp             SP, x16
    //     0x98b2c0: b.ls            #0x98b2f4
    // 0x98b2c4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x98b2c4: ldur            w0, [x1, #0x17]
    // 0x98b2c8: DecompressPointer r0
    //     0x98b2c8: add             x0, x0, HEAP, lsl #32
    // 0x98b2cc: cmp             w0, NULL
    // 0x98b2d0: b.eq            #0x98b2fc
    // 0x98b2d4: mov             x1, x0
    // 0x98b2d8: r2 = Null
    //     0x98b2d8: mov             x2, NULL
    // 0x98b2dc: r3 = Null
    //     0x98b2dc: mov             x3, NULL
    // 0x98b2e0: r0 = mount()
    //     0x98b2e0: bl              #0x8e1844  ; [package:flutter/src/widgets/adapter.dart] RenderObjectToWidgetElement::mount
    // 0x98b2e4: r0 = Null
    //     0x98b2e4: mov             x0, NULL
    // 0x98b2e8: LeaveFrame
    //     0x98b2e8: mov             SP, fp
    //     0x98b2ec: ldp             fp, lr, [SP], #0x10
    // 0x98b2f0: ret
    //     0x98b2f0: ret             
    // 0x98b2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98b2f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98b2f8: b               #0x98b2c4
    // 0x98b2fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98b2fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x98b300, size: 0x84
    // 0x98b300: EnterFrame
    //     0x98b300: stp             fp, lr, [SP, #-0x10]!
    //     0x98b304: mov             fp, SP
    // 0x98b308: AllocStack(0x8)
    //     0x98b308: sub             SP, SP, #8
    // 0x98b30c: SetupParameters([dynamic _ /* r0 */])
    //     0x98b30c: ldr             x0, [fp, #0x10]
    //     0x98b310: ldur            w2, [x0, #0x17]
    //     0x98b314: add             x2, x2, HEAP, lsl #32
    //     0x98b318: stur            x2, [fp, #-8]
    // 0x98b31c: CheckStackOverflow
    //     0x98b31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98b320: cmp             SP, x16
    //     0x98b324: b.ls            #0x98b37c
    // 0x98b328: LoadField: r1 = r2->field_f
    //     0x98b328: ldur            w1, [x2, #0xf]
    // 0x98b32c: DecompressPointer r1
    //     0x98b32c: add             x1, x1, HEAP, lsl #32
    // 0x98b330: r0 = createElement()
    //     0x98b330: bl              #0xc5d9b0  ; [package:flutter/src/widgets/adapter.dart] RenderObjectToWidgetAdapter::createElement
    // 0x98b334: mov             x2, x0
    // 0x98b338: ldur            x1, [fp, #-8]
    // 0x98b33c: ArrayStore: r1[0] = r0  ; List_4
    //     0x98b33c: stur            w0, [x1, #0x17]
    //     0x98b340: ldurb           w16, [x1, #-1]
    //     0x98b344: ldurb           w17, [x0, #-1]
    //     0x98b348: and             x16, x17, x16, lsr #2
    //     0x98b34c: tst             x16, HEAP, lsr #32
    //     0x98b350: b.eq            #0x98b358
    //     0x98b354: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x98b358: LoadField: r0 = r1->field_13
    //     0x98b358: ldur            w0, [x1, #0x13]
    // 0x98b35c: DecompressPointer r0
    //     0x98b35c: add             x0, x0, HEAP, lsl #32
    // 0x98b360: mov             x1, x2
    // 0x98b364: mov             x2, x0
    // 0x98b368: r0 = assignOwner()
    //     0x98b368: bl              #0x98b384  ; [package:flutter/src/widgets/adapter.dart] _RenderObjectToWidgetElement&RenderTreeRootElement&RootElementMixin::assignOwner
    // 0x98b36c: r0 = Null
    //     0x98b36c: mov             x0, NULL
    // 0x98b370: LeaveFrame
    //     0x98b370: mov             SP, fp
    //     0x98b374: ldp             fp, lr, [SP], #0x10
    // 0x98b378: ret
    //     0x98b378: ret             
    // 0x98b37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98b37c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98b380: b               #0x98b328
  }
  _ createElement(/* No info */) {
    // ** addr: 0xc5d9b0, size: 0x5c
    // 0xc5d9b0: EnterFrame
    //     0xc5d9b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc5d9b4: mov             fp, SP
    // 0xc5d9b8: AllocStack(0x8)
    //     0xc5d9b8: sub             SP, SP, #8
    // 0xc5d9bc: SetupParameters(RenderObjectToWidgetAdapter<X0 bound RenderObject> this /* r1 => r0, fp-0x8 */)
    //     0xc5d9bc: mov             x0, x1
    //     0xc5d9c0: stur            x1, [fp, #-8]
    // 0xc5d9c4: LoadField: r1 = r0->field_b
    //     0xc5d9c4: ldur            w1, [x0, #0xb]
    // 0xc5d9c8: DecompressPointer r1
    //     0xc5d9c8: add             x1, x1, HEAP, lsl #32
    // 0xc5d9cc: r0 = RenderObjectToWidgetElement()
    //     0xc5d9cc: bl              #0xc5da0c  ; AllocateRenderObjectToWidgetElementStub -> RenderObjectToWidgetElement<X0 bound RenderObject> (size=0x50)
    // 0xc5d9d0: r1 = Sentinel
    //     0xc5d9d0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc5d9d4: StoreField: r0->field_13 = r1
    //     0xc5d9d4: stur            w1, [x0, #0x13]
    // 0xc5d9d8: r1 = Instance__ElementLifecycle
    //     0xc5d9d8: add             x1, PP, #9, lsl #12  ; [pp+0x9918] Obj!_ElementLifecycle@d339e1
    //     0xc5d9dc: ldr             x1, [x1, #0x918]
    // 0xc5d9e0: StoreField: r0->field_23 = r1
    //     0xc5d9e0: stur            w1, [x0, #0x23]
    // 0xc5d9e4: r1 = false
    //     0xc5d9e4: add             x1, NULL, #0x30  ; false
    // 0xc5d9e8: StoreField: r0->field_2f = r1
    //     0xc5d9e8: stur            w1, [x0, #0x2f]
    // 0xc5d9ec: r2 = true
    //     0xc5d9ec: add             x2, NULL, #0x20  ; true
    // 0xc5d9f0: StoreField: r0->field_33 = r2
    //     0xc5d9f0: stur            w2, [x0, #0x33]
    // 0xc5d9f4: StoreField: r0->field_37 = r1
    //     0xc5d9f4: stur            w1, [x0, #0x37]
    // 0xc5d9f8: ldur            x1, [fp, #-8]
    // 0xc5d9fc: ArrayStore: r0[0] = r1  ; List_4
    //     0xc5d9fc: stur            w1, [x0, #0x17]
    // 0xc5da00: LeaveFrame
    //     0xc5da00: mov             SP, fp
    //     0xc5da04: ldp             fp, lr, [SP], #0x10
    // 0xc5da08: ret
    //     0xc5da08: ret             
  }
}
