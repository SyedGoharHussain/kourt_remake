// lib: , url: package:flutter/src/rendering/editable.dart

// class id: 1049708, size: 0x8
class :: {
}

// class id: 1485, size: 0x54, field offset: 0x50
class _RenderEditableCustomPaint extends RenderBox {

  _ attach(/* No info */) {
    // ** addr: 0x81ca74, size: 0x68
    // 0x81ca74: EnterFrame
    //     0x81ca74: stp             fp, lr, [SP, #-0x10]!
    //     0x81ca78: mov             fp, SP
    // 0x81ca7c: AllocStack(0x10)
    //     0x81ca7c: sub             SP, SP, #0x10
    // 0x81ca80: SetupParameters(_RenderEditableCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x81ca80: mov             x0, x1
    //     0x81ca84: stur            x1, [fp, #-8]
    // 0x81ca88: CheckStackOverflow
    //     0x81ca88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ca8c: cmp             SP, x16
    //     0x81ca90: b.ls            #0x81cad4
    // 0x81ca94: mov             x1, x0
    // 0x81ca98: r0 = attach()
    //     0x81ca98: bl              #0x81d46c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x81ca9c: ldur            x2, [fp, #-8]
    // 0x81caa0: LoadField: r0 = r2->field_4f
    //     0x81caa0: ldur            w0, [x2, #0x4f]
    // 0x81caa4: DecompressPointer r0
    //     0x81caa4: add             x0, x0, HEAP, lsl #32
    // 0x81caa8: stur            x0, [fp, #-0x10]
    // 0x81caac: r1 = Function 'markNeedsPaint':.
    //     0x81caac: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cc0] AnonymousClosure: (0x80a2fc), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x821520)
    //     0x81cab0: ldr             x1, [x1, #0xcc0]
    // 0x81cab4: r0 = AllocateClosure()
    //     0x81cab4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x81cab8: ldur            x1, [fp, #-0x10]
    // 0x81cabc: mov             x2, x0
    // 0x81cac0: r0 = addListener()
    //     0x81cac0: bl              #0x8d6b20  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::addListener
    // 0x81cac4: r0 = Null
    //     0x81cac4: mov             x0, NULL
    // 0x81cac8: LeaveFrame
    //     0x81cac8: mov             SP, fp
    //     0x81cacc: ldp             fp, lr, [SP], #0x10
    // 0x81cad0: ret
    //     0x81cad0: ret             
    // 0x81cad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81cad4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81cad8: b               #0x81ca94
  }
  _ detach(/* No info */) {
    // ** addr: 0x820574, size: 0x68
    // 0x820574: EnterFrame
    //     0x820574: stp             fp, lr, [SP, #-0x10]!
    //     0x820578: mov             fp, SP
    // 0x82057c: AllocStack(0x10)
    //     0x82057c: sub             SP, SP, #0x10
    // 0x820580: SetupParameters(_RenderEditableCustomPaint this /* r1 => r0, fp-0x10 */)
    //     0x820580: mov             x0, x1
    //     0x820584: stur            x1, [fp, #-0x10]
    // 0x820588: CheckStackOverflow
    //     0x820588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82058c: cmp             SP, x16
    //     0x820590: b.ls            #0x8205d4
    // 0x820594: LoadField: r3 = r0->field_4f
    //     0x820594: ldur            w3, [x0, #0x4f]
    // 0x820598: DecompressPointer r3
    //     0x820598: add             x3, x3, HEAP, lsl #32
    // 0x82059c: mov             x2, x0
    // 0x8205a0: stur            x3, [fp, #-8]
    // 0x8205a4: r1 = Function 'markNeedsPaint':.
    //     0x8205a4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cc0] AnonymousClosure: (0x80a2fc), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x821520)
    //     0x8205a8: ldr             x1, [x1, #0xcc0]
    // 0x8205ac: r0 = AllocateClosure()
    //     0x8205ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8205b0: ldur            x1, [fp, #-8]
    // 0x8205b4: mov             x2, x0
    // 0x8205b8: r0 = removeListener()
    //     0x8205b8: bl              #0x8d7400  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::removeListener
    // 0x8205bc: ldur            x1, [fp, #-0x10]
    // 0x8205c0: r0 = detach()
    //     0x8205c0: bl              #0x820e6c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x8205c4: r0 = Null
    //     0x8205c4: mov             x0, NULL
    // 0x8205c8: LeaveFrame
    //     0x8205c8: mov             SP, fp
    //     0x8205cc: ldp             fp, lr, [SP], #0x10
    // 0x8205d0: ret
    //     0x8205d0: ret             
    // 0x8205d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8205d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8205d8: b               #0x820594
  }
  get _ parent(/* No info */) {
    // ** addr: 0x821738, size: 0x54
    // 0x821738: EnterFrame
    //     0x821738: stp             fp, lr, [SP, #-0x10]!
    //     0x82173c: mov             fp, SP
    // 0x821740: AllocStack(0x8)
    //     0x821740: sub             SP, SP, #8
    // 0x821744: LoadField: r3 = r1->field_13
    //     0x821744: ldur            w3, [x1, #0x13]
    // 0x821748: DecompressPointer r3
    //     0x821748: add             x3, x3, HEAP, lsl #32
    // 0x82174c: mov             x0, x3
    // 0x821750: stur            x3, [fp, #-8]
    // 0x821754: r2 = Null
    //     0x821754: mov             x2, NULL
    // 0x821758: r1 = Null
    //     0x821758: mov             x1, NULL
    // 0x82175c: r4 = LoadClassIdInstr(r0)
    //     0x82175c: ldur            x4, [x0, #-1]
    //     0x821760: ubfx            x4, x4, #0xc, #0x14
    // 0x821764: cmp             x4, #0x5d4
    // 0x821768: b.eq            #0x82177c
    // 0x82176c: r8 = RenderEditable?
    //     0x82176c: ldr             x8, [PP, #0x43b0]  ; [pp+0x43b0] Type: RenderEditable?
    // 0x821770: r3 = Null
    //     0x821770: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fb38] Null
    //     0x821774: ldr             x3, [x3, #0xb38]
    // 0x821778: r0 = DefaultNullableTypeTest()
    //     0x821778: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x82177c: ldur            x0, [fp, #-8]
    // 0x821780: LeaveFrame
    //     0x821780: mov             SP, fp
    //     0x821784: ldp             fp, lr, [SP], #0x10
    // 0x821788: ret
    //     0x821788: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x8a0318, size: 0x94
    // 0x8a0318: EnterFrame
    //     0x8a0318: stp             fp, lr, [SP, #-0x10]!
    //     0x8a031c: mov             fp, SP
    // 0x8a0320: AllocStack(0x20)
    //     0x8a0320: sub             SP, SP, #0x20
    // 0x8a0324: SetupParameters(_RenderEditableCustomPaint this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8a0324: mov             x0, x2
    //     0x8a0328: stur            x2, [fp, #-0x10]
    //     0x8a032c: mov             x2, x1
    //     0x8a0330: stur            x1, [fp, #-8]
    // 0x8a0334: CheckStackOverflow
    //     0x8a0334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a0338: cmp             SP, x16
    //     0x8a033c: b.ls            #0x8a03a4
    // 0x8a0340: mov             x1, x2
    // 0x8a0344: r0 = parent()
    //     0x8a0344: bl              #0x821738  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::parent
    // 0x8a0348: mov             x2, x0
    // 0x8a034c: ldur            x0, [fp, #-8]
    // 0x8a0350: stur            x2, [fp, #-0x20]
    // 0x8a0354: LoadField: r3 = r0->field_4f
    //     0x8a0354: ldur            w3, [x0, #0x4f]
    // 0x8a0358: DecompressPointer r3
    //     0x8a0358: add             x3, x3, HEAP, lsl #32
    // 0x8a035c: stur            x3, [fp, #-0x18]
    // 0x8a0360: cmp             w2, NULL
    // 0x8a0364: b.eq            #0x8a0394
    // 0x8a0368: mov             x1, x2
    // 0x8a036c: r0 = _computeTextMetricsIfNeeded()
    //     0x8a036c: bl              #0x67e900  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x8a0370: ldur            x1, [fp, #-0x10]
    // 0x8a0374: r0 = canvas()
    //     0x8a0374: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x8a0378: ldur            x1, [fp, #-8]
    // 0x8a037c: stur            x0, [fp, #-8]
    // 0x8a0380: r0 = size()
    //     0x8a0380: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a0384: ldur            x1, [fp, #-0x18]
    // 0x8a0388: ldur            x2, [fp, #-8]
    // 0x8a038c: ldur            x3, [fp, #-0x20]
    // 0x8a0390: r0 = paint()
    //     0x8a0390: bl              #0xd46660  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::paint
    // 0x8a0394: r0 = Null
    //     0x8a0394: mov             x0, NULL
    // 0x8a0398: LeaveFrame
    //     0x8a0398: mov             SP, fp
    //     0x8a039c: ldp             fp, lr, [SP], #0x10
    // 0x8a03a0: ret
    //     0x8a03a0: ret             
    // 0x8a03a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a03a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a03a8: b               #0x8a0340
  }
  set _ painter=(/* No info */) {
    // ** addr: 0xb9d898, size: 0xd8
    // 0xb9d898: EnterFrame
    //     0xb9d898: stp             fp, lr, [SP, #-0x10]!
    //     0xb9d89c: mov             fp, SP
    // 0xb9d8a0: AllocStack(0x18)
    //     0xb9d8a0: sub             SP, SP, #0x18
    // 0xb9d8a4: SetupParameters(_RenderEditableCustomPaint this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xb9d8a4: mov             x4, x1
    //     0xb9d8a8: mov             x3, x2
    //     0xb9d8ac: stur            x1, [fp, #-0x10]
    //     0xb9d8b0: stur            x2, [fp, #-0x18]
    // 0xb9d8b4: CheckStackOverflow
    //     0xb9d8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9d8b8: cmp             SP, x16
    //     0xb9d8bc: b.ls            #0xb9d968
    // 0xb9d8c0: LoadField: r5 = r4->field_4f
    //     0xb9d8c0: ldur            w5, [x4, #0x4f]
    // 0xb9d8c4: DecompressPointer r5
    //     0xb9d8c4: add             x5, x5, HEAP, lsl #32
    // 0xb9d8c8: stur            x5, [fp, #-8]
    // 0xb9d8cc: cmp             w3, w5
    // 0xb9d8d0: b.ne            #0xb9d8e4
    // 0xb9d8d4: r0 = Null
    //     0xb9d8d4: mov             x0, NULL
    // 0xb9d8d8: LeaveFrame
    //     0xb9d8d8: mov             SP, fp
    //     0xb9d8dc: ldp             fp, lr, [SP], #0x10
    // 0xb9d8e0: ret
    //     0xb9d8e0: ret             
    // 0xb9d8e4: mov             x0, x3
    // 0xb9d8e8: StoreField: r4->field_4f = r0
    //     0xb9d8e8: stur            w0, [x4, #0x4f]
    //     0xb9d8ec: ldurb           w16, [x4, #-1]
    //     0xb9d8f0: ldurb           w17, [x0, #-1]
    //     0xb9d8f4: and             x16, x17, x16, lsr #2
    //     0xb9d8f8: tst             x16, HEAP, lsr #32
    //     0xb9d8fc: b.eq            #0xb9d904
    //     0xb9d900: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xb9d904: mov             x1, x3
    // 0xb9d908: mov             x2, x5
    // 0xb9d90c: r0 = shouldRepaint()
    //     0xb9d90c: bl              #0xd46a30  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::shouldRepaint
    // 0xb9d910: tbnz            w0, #4, #0xb9d91c
    // 0xb9d914: ldur            x1, [fp, #-0x10]
    // 0xb9d918: r0 = markNeedsPaint()
    //     0xb9d918: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb9d91c: ldur            x2, [fp, #-0x10]
    // 0xb9d920: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb9d920: ldur            w0, [x2, #0x17]
    // 0xb9d924: DecompressPointer r0
    //     0xb9d924: add             x0, x0, HEAP, lsl #32
    // 0xb9d928: cmp             w0, NULL
    // 0xb9d92c: b.eq            #0xb9d958
    // 0xb9d930: r1 = Function 'markNeedsPaint':.
    //     0xb9d930: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cc0] AnonymousClosure: (0x80a2fc), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x821520)
    //     0xb9d934: ldr             x1, [x1, #0xcc0]
    // 0xb9d938: r0 = AllocateClosure()
    //     0xb9d938: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb9d93c: ldur            x1, [fp, #-8]
    // 0xb9d940: mov             x2, x0
    // 0xb9d944: stur            x0, [fp, #-8]
    // 0xb9d948: r0 = removeListener()
    //     0xb9d948: bl              #0x8d7400  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::removeListener
    // 0xb9d94c: ldur            x1, [fp, #-0x18]
    // 0xb9d950: ldur            x2, [fp, #-8]
    // 0xb9d954: r0 = addListener()
    //     0xb9d954: bl              #0x8d6b20  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::addListener
    // 0xb9d958: r0 = Null
    //     0xb9d958: mov             x0, NULL
    // 0xb9d95c: LeaveFrame
    //     0xb9d95c: mov             SP, fp
    //     0xb9d960: ldp             fp, lr, [SP], #0x10
    // 0xb9d964: ret
    //     0xb9d964: ret             
    // 0xb9d968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9d968: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9d96c: b               #0xb9d8c0
  }
}

// class id: 1490, size: 0x64, field offset: 0x54
//   transformed mixin,
abstract class _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin extends __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ insert(/* No info */) {
    // ** addr: 0x7ec058, size: 0xd0
    // 0x7ec058: EnterFrame
    //     0x7ec058: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec05c: mov             fp, SP
    // 0x7ec060: AllocStack(0x18)
    //     0x7ec060: sub             SP, SP, #0x18
    // 0x7ec064: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7ec064: mov             x5, x1
    //     0x7ec068: mov             x4, x2
    //     0x7ec06c: stur            x1, [fp, #-8]
    //     0x7ec070: stur            x2, [fp, #-0x10]
    //     0x7ec074: stur            x3, [fp, #-0x18]
    // 0x7ec078: CheckStackOverflow
    //     0x7ec078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec07c: cmp             SP, x16
    //     0x7ec080: b.ls            #0x7ec120
    // 0x7ec084: mov             x0, x4
    // 0x7ec088: r2 = Null
    //     0x7ec088: mov             x2, NULL
    // 0x7ec08c: r1 = Null
    //     0x7ec08c: mov             x1, NULL
    // 0x7ec090: r4 = 60
    //     0x7ec090: mov             x4, #0x3c
    // 0x7ec094: branchIfSmi(r0, 0x7ec0a0)
    //     0x7ec094: tbz             w0, #0, #0x7ec0a0
    // 0x7ec098: r4 = LoadClassIdInstr(r0)
    //     0x7ec098: ldur            x4, [x0, #-1]
    //     0x7ec09c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ec0a0: sub             x4, x4, #0x5aa
    // 0x7ec0a4: cmp             x4, #0xa1
    // 0x7ec0a8: b.ls            #0x7ec0bc
    // 0x7ec0ac: r8 = RenderBox
    //     0x7ec0ac: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x7ec0b0: r3 = Null
    //     0x7ec0b0: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fc08] Null
    //     0x7ec0b4: ldr             x3, [x3, #0xc08]
    // 0x7ec0b8: r0 = RenderBox()
    //     0x7ec0b8: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x7ec0bc: ldur            x0, [fp, #-0x18]
    // 0x7ec0c0: r2 = Null
    //     0x7ec0c0: mov             x2, NULL
    // 0x7ec0c4: r1 = Null
    //     0x7ec0c4: mov             x1, NULL
    // 0x7ec0c8: r4 = 60
    //     0x7ec0c8: mov             x4, #0x3c
    // 0x7ec0cc: branchIfSmi(r0, 0x7ec0d8)
    //     0x7ec0cc: tbz             w0, #0, #0x7ec0d8
    // 0x7ec0d0: r4 = LoadClassIdInstr(r0)
    //     0x7ec0d0: ldur            x4, [x0, #-1]
    //     0x7ec0d4: ubfx            x4, x4, #0xc, #0x14
    // 0x7ec0d8: sub             x4, x4, #0x5aa
    // 0x7ec0dc: cmp             x4, #0xa1
    // 0x7ec0e0: b.ls            #0x7ec0f4
    // 0x7ec0e4: r8 = RenderBox?
    //     0x7ec0e4: ldr             x8, [PP, #0x42f0]  ; [pp+0x42f0] Type: RenderBox?
    // 0x7ec0e8: r3 = Null
    //     0x7ec0e8: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fc18] Null
    //     0x7ec0ec: ldr             x3, [x3, #0xc18]
    // 0x7ec0f0: r0 = RenderBox?()
    //     0x7ec0f0: bl              #0x628248  ; IsType_RenderBox?_Stub
    // 0x7ec0f4: ldur            x1, [fp, #-8]
    // 0x7ec0f8: ldur            x2, [fp, #-0x10]
    // 0x7ec0fc: r0 = adoptChild()
    //     0x7ec0fc: bl              #0x821894  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x7ec100: ldur            x1, [fp, #-8]
    // 0x7ec104: ldur            x2, [fp, #-0x10]
    // 0x7ec108: ldur            x3, [fp, #-0x18]
    // 0x7ec10c: r0 = _insertIntoChildList()
    //     0x7ec10c: bl              #0xdd7ccc  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x7ec110: r0 = Null
    //     0x7ec110: mov             x0, NULL
    // 0x7ec114: LeaveFrame
    //     0x7ec114: mov             SP, fp
    //     0x7ec118: ldp             fp, lr, [SP], #0x10
    // 0x7ec11c: ret
    //     0x7ec11c: ret             
    // 0x7ec120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec120: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec124: b               #0x7ec084
  }
  _ move(/* No info */) {
    // ** addr: 0x7ed090, size: 0x160
    // 0x7ed090: EnterFrame
    //     0x7ed090: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed094: mov             fp, SP
    // 0x7ed098: AllocStack(0x30)
    //     0x7ed098: sub             SP, SP, #0x30
    // 0x7ed09c: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7ed09c: mov             x5, x1
    //     0x7ed0a0: mov             x4, x2
    //     0x7ed0a4: stur            x1, [fp, #-8]
    //     0x7ed0a8: stur            x2, [fp, #-0x10]
    //     0x7ed0ac: stur            x3, [fp, #-0x18]
    // 0x7ed0b0: CheckStackOverflow
    //     0x7ed0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed0b4: cmp             SP, x16
    //     0x7ed0b8: b.ls            #0x7ed1e4
    // 0x7ed0bc: mov             x0, x4
    // 0x7ed0c0: r2 = Null
    //     0x7ed0c0: mov             x2, NULL
    // 0x7ed0c4: r1 = Null
    //     0x7ed0c4: mov             x1, NULL
    // 0x7ed0c8: r4 = 60
    //     0x7ed0c8: mov             x4, #0x3c
    // 0x7ed0cc: branchIfSmi(r0, 0x7ed0d8)
    //     0x7ed0cc: tbz             w0, #0, #0x7ed0d8
    // 0x7ed0d0: r4 = LoadClassIdInstr(r0)
    //     0x7ed0d0: ldur            x4, [x0, #-1]
    //     0x7ed0d4: ubfx            x4, x4, #0xc, #0x14
    // 0x7ed0d8: sub             x4, x4, #0x5aa
    // 0x7ed0dc: cmp             x4, #0xa1
    // 0x7ed0e0: b.ls            #0x7ed0f4
    // 0x7ed0e4: r8 = RenderBox
    //     0x7ed0e4: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x7ed0e8: r3 = Null
    //     0x7ed0e8: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fb58] Null
    //     0x7ed0ec: ldr             x3, [x3, #0xb58]
    // 0x7ed0f0: r0 = RenderBox()
    //     0x7ed0f0: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x7ed0f4: ldur            x0, [fp, #-0x18]
    // 0x7ed0f8: r2 = Null
    //     0x7ed0f8: mov             x2, NULL
    // 0x7ed0fc: r1 = Null
    //     0x7ed0fc: mov             x1, NULL
    // 0x7ed100: r4 = 60
    //     0x7ed100: mov             x4, #0x3c
    // 0x7ed104: branchIfSmi(r0, 0x7ed110)
    //     0x7ed104: tbz             w0, #0, #0x7ed110
    // 0x7ed108: r4 = LoadClassIdInstr(r0)
    //     0x7ed108: ldur            x4, [x0, #-1]
    //     0x7ed10c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ed110: sub             x4, x4, #0x5aa
    // 0x7ed114: cmp             x4, #0xa1
    // 0x7ed118: b.ls            #0x7ed12c
    // 0x7ed11c: r8 = RenderBox?
    //     0x7ed11c: ldr             x8, [PP, #0x42f0]  ; [pp+0x42f0] Type: RenderBox?
    // 0x7ed120: r3 = Null
    //     0x7ed120: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fb68] Null
    //     0x7ed124: ldr             x3, [x3, #0xb68]
    // 0x7ed128: r0 = RenderBox?()
    //     0x7ed128: bl              #0x628248  ; IsType_RenderBox?_Stub
    // 0x7ed12c: ldur            x3, [fp, #-0x10]
    // 0x7ed130: LoadField: r4 = r3->field_7
    //     0x7ed130: ldur            w4, [x3, #7]
    // 0x7ed134: DecompressPointer r4
    //     0x7ed134: add             x4, x4, HEAP, lsl #32
    // 0x7ed138: stur            x4, [fp, #-0x20]
    // 0x7ed13c: cmp             w4, NULL
    // 0x7ed140: b.eq            #0x7ed1ec
    // 0x7ed144: mov             x0, x4
    // 0x7ed148: r2 = Null
    //     0x7ed148: mov             x2, NULL
    // 0x7ed14c: r1 = Null
    //     0x7ed14c: mov             x1, NULL
    // 0x7ed150: r4 = LoadClassIdInstr(r0)
    //     0x7ed150: ldur            x4, [x0, #-1]
    //     0x7ed154: ubfx            x4, x4, #0xc, #0x14
    // 0x7ed158: cmp             x4, #0x663
    // 0x7ed15c: b.eq            #0x7ed174
    // 0x7ed160: r8 = TextParentData
    //     0x7ed160: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0x7ed164: ldr             x8, [x8, #0xf80]
    // 0x7ed168: r3 = Null
    //     0x7ed168: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fb78] Null
    //     0x7ed16c: ldr             x3, [x3, #0xb78]
    // 0x7ed170: r0 = DefaultTypeTest()
    //     0x7ed170: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7ed174: ldur            x0, [fp, #-0x20]
    // 0x7ed178: LoadField: r1 = r0->field_7
    //     0x7ed178: ldur            w1, [x0, #7]
    // 0x7ed17c: DecompressPointer r1
    //     0x7ed17c: add             x1, x1, HEAP, lsl #32
    // 0x7ed180: r0 = LoadClassIdInstr(r1)
    //     0x7ed180: ldur            x0, [x1, #-1]
    //     0x7ed184: ubfx            x0, x0, #0xc, #0x14
    // 0x7ed188: ldur            x16, [fp, #-0x18]
    // 0x7ed18c: stp             x16, x1, [SP]
    // 0x7ed190: mov             lr, x0
    // 0x7ed194: ldr             lr, [x21, lr, lsl #3]
    // 0x7ed198: blr             lr
    // 0x7ed19c: tbnz            w0, #4, #0x7ed1b0
    // 0x7ed1a0: r0 = Null
    //     0x7ed1a0: mov             x0, NULL
    // 0x7ed1a4: LeaveFrame
    //     0x7ed1a4: mov             SP, fp
    //     0x7ed1a8: ldp             fp, lr, [SP], #0x10
    // 0x7ed1ac: ret
    //     0x7ed1ac: ret             
    // 0x7ed1b0: ldur            x1, [fp, #-8]
    // 0x7ed1b4: ldur            x2, [fp, #-0x10]
    // 0x7ed1b8: r0 = _removeFromChildList()
    //     0x7ed1b8: bl              #0x7ed1f0  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::_removeFromChildList
    // 0x7ed1bc: ldur            x1, [fp, #-8]
    // 0x7ed1c0: ldur            x2, [fp, #-0x10]
    // 0x7ed1c4: ldur            x3, [fp, #-0x18]
    // 0x7ed1c8: r0 = _insertIntoChildList()
    //     0x7ed1c8: bl              #0xdd7ccc  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x7ed1cc: ldur            x1, [fp, #-8]
    // 0x7ed1d0: r0 = markNeedsLayout()
    //     0x7ed1d0: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7ed1d4: r0 = Null
    //     0x7ed1d4: mov             x0, NULL
    // 0x7ed1d8: LeaveFrame
    //     0x7ed1d8: mov             SP, fp
    //     0x7ed1dc: ldp             fp, lr, [SP], #0x10
    // 0x7ed1e0: ret
    //     0x7ed1e0: ret             
    // 0x7ed1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed1e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed1e8: b               #0x7ed0bc
    // 0x7ed1ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ed1ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x7ed1f0, size: 0x1f4
    // 0x7ed1f0: EnterFrame
    //     0x7ed1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed1f4: mov             fp, SP
    // 0x7ed1f8: AllocStack(0x20)
    //     0x7ed1f8: sub             SP, SP, #0x20
    // 0x7ed1fc: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x7ed1fc: mov             x3, x1
    //     0x7ed200: stur            x1, [fp, #-0x10]
    // 0x7ed204: LoadField: r4 = r2->field_7
    //     0x7ed204: ldur            w4, [x2, #7]
    // 0x7ed208: DecompressPointer r4
    //     0x7ed208: add             x4, x4, HEAP, lsl #32
    // 0x7ed20c: stur            x4, [fp, #-8]
    // 0x7ed210: cmp             w4, NULL
    // 0x7ed214: b.eq            #0x7ed3d8
    // 0x7ed218: mov             x0, x4
    // 0x7ed21c: r2 = Null
    //     0x7ed21c: mov             x2, NULL
    // 0x7ed220: r1 = Null
    //     0x7ed220: mov             x1, NULL
    // 0x7ed224: r4 = LoadClassIdInstr(r0)
    //     0x7ed224: ldur            x4, [x0, #-1]
    //     0x7ed228: ubfx            x4, x4, #0xc, #0x14
    // 0x7ed22c: cmp             x4, #0x663
    // 0x7ed230: b.eq            #0x7ed248
    // 0x7ed234: r8 = TextParentData
    //     0x7ed234: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0x7ed238: ldr             x8, [x8, #0xf80]
    // 0x7ed23c: r3 = Null
    //     0x7ed23c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fbc8] Null
    //     0x7ed240: ldr             x3, [x3, #0xbc8]
    // 0x7ed244: r0 = DefaultTypeTest()
    //     0x7ed244: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7ed248: ldur            x3, [fp, #-8]
    // 0x7ed24c: LoadField: r4 = r3->field_7
    //     0x7ed24c: ldur            w4, [x3, #7]
    // 0x7ed250: DecompressPointer r4
    //     0x7ed250: add             x4, x4, HEAP, lsl #32
    // 0x7ed254: stur            x4, [fp, #-0x20]
    // 0x7ed258: cmp             w4, NULL
    // 0x7ed25c: b.ne            #0x7ed28c
    // 0x7ed260: ldur            x5, [fp, #-0x10]
    // 0x7ed264: LoadField: r0 = r3->field_b
    //     0x7ed264: ldur            w0, [x3, #0xb]
    // 0x7ed268: DecompressPointer r0
    //     0x7ed268: add             x0, x0, HEAP, lsl #32
    // 0x7ed26c: StoreField: r5->field_5b = r0
    //     0x7ed26c: stur            w0, [x5, #0x5b]
    //     0x7ed270: ldurb           w16, [x5, #-1]
    //     0x7ed274: ldurb           w17, [x0, #-1]
    //     0x7ed278: and             x16, x17, x16, lsr #2
    //     0x7ed27c: tst             x16, HEAP, lsr #32
    //     0x7ed280: b.eq            #0x7ed288
    //     0x7ed284: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x7ed288: b               #0x7ed300
    // 0x7ed28c: ldur            x5, [fp, #-0x10]
    // 0x7ed290: LoadField: r6 = r4->field_7
    //     0x7ed290: ldur            w6, [x4, #7]
    // 0x7ed294: DecompressPointer r6
    //     0x7ed294: add             x6, x6, HEAP, lsl #32
    // 0x7ed298: stur            x6, [fp, #-0x18]
    // 0x7ed29c: cmp             w6, NULL
    // 0x7ed2a0: b.eq            #0x7ed3dc
    // 0x7ed2a4: mov             x0, x6
    // 0x7ed2a8: r2 = Null
    //     0x7ed2a8: mov             x2, NULL
    // 0x7ed2ac: r1 = Null
    //     0x7ed2ac: mov             x1, NULL
    // 0x7ed2b0: r4 = LoadClassIdInstr(r0)
    //     0x7ed2b0: ldur            x4, [x0, #-1]
    //     0x7ed2b4: ubfx            x4, x4, #0xc, #0x14
    // 0x7ed2b8: cmp             x4, #0x663
    // 0x7ed2bc: b.eq            #0x7ed2d4
    // 0x7ed2c0: r8 = TextParentData
    //     0x7ed2c0: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0x7ed2c4: ldr             x8, [x8, #0xf80]
    // 0x7ed2c8: r3 = Null
    //     0x7ed2c8: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fbd8] Null
    //     0x7ed2cc: ldr             x3, [x3, #0xbd8]
    // 0x7ed2d0: r0 = DefaultTypeTest()
    //     0x7ed2d0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7ed2d4: ldur            x3, [fp, #-8]
    // 0x7ed2d8: LoadField: r0 = r3->field_b
    //     0x7ed2d8: ldur            w0, [x3, #0xb]
    // 0x7ed2dc: DecompressPointer r0
    //     0x7ed2dc: add             x0, x0, HEAP, lsl #32
    // 0x7ed2e0: ldur            x1, [fp, #-0x18]
    // 0x7ed2e4: StoreField: r1->field_b = r0
    //     0x7ed2e4: stur            w0, [x1, #0xb]
    //     0x7ed2e8: ldurb           w16, [x1, #-1]
    //     0x7ed2ec: ldurb           w17, [x0, #-1]
    //     0x7ed2f0: and             x16, x17, x16, lsr #2
    //     0x7ed2f4: tst             x16, HEAP, lsr #32
    //     0x7ed2f8: b.eq            #0x7ed300
    //     0x7ed2fc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7ed300: LoadField: r0 = r3->field_b
    //     0x7ed300: ldur            w0, [x3, #0xb]
    // 0x7ed304: DecompressPointer r0
    //     0x7ed304: add             x0, x0, HEAP, lsl #32
    // 0x7ed308: cmp             w0, NULL
    // 0x7ed30c: b.ne            #0x7ed340
    // 0x7ed310: ldur            x4, [fp, #-0x10]
    // 0x7ed314: ldur            x0, [fp, #-0x20]
    // 0x7ed318: StoreField: r4->field_5f = r0
    //     0x7ed318: stur            w0, [x4, #0x5f]
    //     0x7ed31c: ldurb           w16, [x4, #-1]
    //     0x7ed320: ldurb           w17, [x0, #-1]
    //     0x7ed324: and             x16, x17, x16, lsr #2
    //     0x7ed328: tst             x16, HEAP, lsr #32
    //     0x7ed32c: b.eq            #0x7ed334
    //     0x7ed330: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x7ed334: mov             x2, x4
    // 0x7ed338: mov             x1, x3
    // 0x7ed33c: b               #0x7ed3b4
    // 0x7ed340: ldur            x4, [fp, #-0x10]
    // 0x7ed344: LoadField: r5 = r0->field_7
    //     0x7ed344: ldur            w5, [x0, #7]
    // 0x7ed348: DecompressPointer r5
    //     0x7ed348: add             x5, x5, HEAP, lsl #32
    // 0x7ed34c: stur            x5, [fp, #-0x18]
    // 0x7ed350: cmp             w5, NULL
    // 0x7ed354: b.eq            #0x7ed3e0
    // 0x7ed358: mov             x0, x5
    // 0x7ed35c: r2 = Null
    //     0x7ed35c: mov             x2, NULL
    // 0x7ed360: r1 = Null
    //     0x7ed360: mov             x1, NULL
    // 0x7ed364: r4 = LoadClassIdInstr(r0)
    //     0x7ed364: ldur            x4, [x0, #-1]
    //     0x7ed368: ubfx            x4, x4, #0xc, #0x14
    // 0x7ed36c: cmp             x4, #0x663
    // 0x7ed370: b.eq            #0x7ed388
    // 0x7ed374: r8 = TextParentData
    //     0x7ed374: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0x7ed378: ldr             x8, [x8, #0xf80]
    // 0x7ed37c: r3 = Null
    //     0x7ed37c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fbe8] Null
    //     0x7ed380: ldr             x3, [x3, #0xbe8]
    // 0x7ed384: r0 = DefaultTypeTest()
    //     0x7ed384: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7ed388: ldur            x0, [fp, #-0x20]
    // 0x7ed38c: ldur            x1, [fp, #-0x18]
    // 0x7ed390: StoreField: r1->field_7 = r0
    //     0x7ed390: stur            w0, [x1, #7]
    //     0x7ed394: ldurb           w16, [x1, #-1]
    //     0x7ed398: ldurb           w17, [x0, #-1]
    //     0x7ed39c: and             x16, x17, x16, lsr #2
    //     0x7ed3a0: tst             x16, HEAP, lsr #32
    //     0x7ed3a4: b.eq            #0x7ed3ac
    //     0x7ed3a8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7ed3ac: ldur            x2, [fp, #-0x10]
    // 0x7ed3b0: ldur            x1, [fp, #-8]
    // 0x7ed3b4: StoreField: r1->field_7 = rNULL
    //     0x7ed3b4: stur            NULL, [x1, #7]
    // 0x7ed3b8: StoreField: r1->field_b = rNULL
    //     0x7ed3b8: stur            NULL, [x1, #0xb]
    // 0x7ed3bc: LoadField: r1 = r2->field_53
    //     0x7ed3bc: ldur            x1, [x2, #0x53]
    // 0x7ed3c0: sub             x3, x1, #1
    // 0x7ed3c4: StoreField: r2->field_53 = r3
    //     0x7ed3c4: stur            x3, [x2, #0x53]
    // 0x7ed3c8: r0 = Null
    //     0x7ed3c8: mov             x0, NULL
    // 0x7ed3cc: LeaveFrame
    //     0x7ed3cc: mov             SP, fp
    //     0x7ed3d0: ldp             fp, lr, [SP], #0x10
    // 0x7ed3d4: ret
    //     0x7ed3d4: ret             
    // 0x7ed3d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ed3d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ed3dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ed3dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ed3e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ed3e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x80b98c, size: 0xd8
    // 0x80b98c: EnterFrame
    //     0x80b98c: stp             fp, lr, [SP, #-0x10]!
    //     0x80b990: mov             fp, SP
    // 0x80b994: AllocStack(0x28)
    //     0x80b994: sub             SP, SP, #0x28
    // 0x80b998: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x80b998: mov             x0, x1
    //     0x80b99c: mov             x1, x2
    //     0x80b9a0: stur            x2, [fp, #-0x10]
    // 0x80b9a4: CheckStackOverflow
    //     0x80b9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b9a8: cmp             SP, x16
    //     0x80b9ac: b.ls            #0x80ba50
    // 0x80b9b0: LoadField: r2 = r0->field_5b
    //     0x80b9b0: ldur            w2, [x0, #0x5b]
    // 0x80b9b4: DecompressPointer r2
    //     0x80b9b4: add             x2, x2, HEAP, lsl #32
    // 0x80b9b8: stur            x2, [fp, #-8]
    // 0x80b9bc: CheckStackOverflow
    //     0x80b9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b9c0: cmp             SP, x16
    //     0x80b9c4: b.ls            #0x80ba58
    // 0x80b9c8: cmp             w2, NULL
    // 0x80b9cc: b.eq            #0x80ba40
    // 0x80b9d0: stp             x2, x1, [SP]
    // 0x80b9d4: mov             x0, x1
    // 0x80b9d8: ClosureCall
    //     0x80b9d8: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x80b9dc: ldur            x2, [x0, #0x1f]
    //     0x80b9e0: blr             x2
    // 0x80b9e4: ldur            x0, [fp, #-8]
    // 0x80b9e8: LoadField: r3 = r0->field_7
    //     0x80b9e8: ldur            w3, [x0, #7]
    // 0x80b9ec: DecompressPointer r3
    //     0x80b9ec: add             x3, x3, HEAP, lsl #32
    // 0x80b9f0: stur            x3, [fp, #-0x18]
    // 0x80b9f4: cmp             w3, NULL
    // 0x80b9f8: b.eq            #0x80ba60
    // 0x80b9fc: mov             x0, x3
    // 0x80ba00: r2 = Null
    //     0x80ba00: mov             x2, NULL
    // 0x80ba04: r1 = Null
    //     0x80ba04: mov             x1, NULL
    // 0x80ba08: r4 = LoadClassIdInstr(r0)
    //     0x80ba08: ldur            x4, [x0, #-1]
    //     0x80ba0c: ubfx            x4, x4, #0xc, #0x14
    // 0x80ba10: cmp             x4, #0x663
    // 0x80ba14: b.eq            #0x80ba2c
    // 0x80ba18: r8 = TextParentData
    //     0x80ba18: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0x80ba1c: ldr             x8, [x8, #0xf80]
    // 0x80ba20: r3 = Null
    //     0x80ba20: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fc28] Null
    //     0x80ba24: ldr             x3, [x3, #0xc28]
    // 0x80ba28: r0 = DefaultTypeTest()
    //     0x80ba28: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x80ba2c: ldur            x1, [fp, #-0x18]
    // 0x80ba30: LoadField: r2 = r1->field_b
    //     0x80ba30: ldur            w2, [x1, #0xb]
    // 0x80ba34: DecompressPointer r2
    //     0x80ba34: add             x2, x2, HEAP, lsl #32
    // 0x80ba38: ldur            x1, [fp, #-0x10]
    // 0x80ba3c: b               #0x80b9b8
    // 0x80ba40: r0 = Null
    //     0x80ba40: mov             x0, NULL
    // 0x80ba44: LeaveFrame
    //     0x80ba44: mov             SP, fp
    //     0x80ba48: ldp             fp, lr, [SP], #0x10
    // 0x80ba4c: ret
    //     0x80ba4c: ret             
    // 0x80ba50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ba50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ba54: b               #0x80b9b0
    // 0x80ba58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ba58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ba5c: b               #0x80b9c8
    // 0x80ba60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80ba60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x81bea8, size: 0xf8
    // 0x81bea8: EnterFrame
    //     0x81bea8: stp             fp, lr, [SP, #-0x10]!
    //     0x81beac: mov             fp, SP
    // 0x81beb0: AllocStack(0x18)
    //     0x81beb0: sub             SP, SP, #0x18
    // 0x81beb4: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x81beb4: mov             x3, x1
    //     0x81beb8: mov             x0, x2
    //     0x81bebc: stur            x1, [fp, #-8]
    //     0x81bec0: stur            x2, [fp, #-0x10]
    // 0x81bec4: CheckStackOverflow
    //     0x81bec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81bec8: cmp             SP, x16
    //     0x81becc: b.ls            #0x81bf8c
    // 0x81bed0: mov             x1, x3
    // 0x81bed4: mov             x2, x0
    // 0x81bed8: r0 = attach()
    //     0x81bed8: bl              #0x81b35c  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::attach
    // 0x81bedc: ldur            x0, [fp, #-8]
    // 0x81bee0: LoadField: r1 = r0->field_5b
    //     0x81bee0: ldur            w1, [x0, #0x5b]
    // 0x81bee4: DecompressPointer r1
    //     0x81bee4: add             x1, x1, HEAP, lsl #32
    // 0x81bee8: mov             x3, x1
    // 0x81beec: stur            x3, [fp, #-8]
    // 0x81bef0: CheckStackOverflow
    //     0x81bef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81bef4: cmp             SP, x16
    //     0x81bef8: b.ls            #0x81bf94
    // 0x81befc: cmp             w3, NULL
    // 0x81bf00: b.eq            #0x81bf7c
    // 0x81bf04: r0 = LoadClassIdInstr(r3)
    //     0x81bf04: ldur            x0, [x3, #-1]
    //     0x81bf08: ubfx            x0, x0, #0xc, #0x14
    // 0x81bf0c: mov             x1, x3
    // 0x81bf10: ldur            x2, [fp, #-0x10]
    // 0x81bf14: r0 = GDT[cid_x0 + 0xfc38]()
    //     0x81bf14: mov             x17, #0xfc38
    //     0x81bf18: add             lr, x0, x17
    //     0x81bf1c: ldr             lr, [x21, lr, lsl #3]
    //     0x81bf20: blr             lr
    // 0x81bf24: ldur            x0, [fp, #-8]
    // 0x81bf28: LoadField: r3 = r0->field_7
    //     0x81bf28: ldur            w3, [x0, #7]
    // 0x81bf2c: DecompressPointer r3
    //     0x81bf2c: add             x3, x3, HEAP, lsl #32
    // 0x81bf30: stur            x3, [fp, #-0x18]
    // 0x81bf34: cmp             w3, NULL
    // 0x81bf38: b.eq            #0x81bf9c
    // 0x81bf3c: mov             x0, x3
    // 0x81bf40: r2 = Null
    //     0x81bf40: mov             x2, NULL
    // 0x81bf44: r1 = Null
    //     0x81bf44: mov             x1, NULL
    // 0x81bf48: r4 = LoadClassIdInstr(r0)
    //     0x81bf48: ldur            x4, [x0, #-1]
    //     0x81bf4c: ubfx            x4, x4, #0xc, #0x14
    // 0x81bf50: cmp             x4, #0x663
    // 0x81bf54: b.eq            #0x81bf6c
    // 0x81bf58: r8 = TextParentData
    //     0x81bf58: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0x81bf5c: ldr             x8, [x8, #0xf80]
    // 0x81bf60: r3 = Null
    //     0x81bf60: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fc58] Null
    //     0x81bf64: ldr             x3, [x3, #0xc58]
    // 0x81bf68: r0 = DefaultTypeTest()
    //     0x81bf68: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x81bf6c: ldur            x1, [fp, #-0x18]
    // 0x81bf70: LoadField: r3 = r1->field_b
    //     0x81bf70: ldur            w3, [x1, #0xb]
    // 0x81bf74: DecompressPointer r3
    //     0x81bf74: add             x3, x3, HEAP, lsl #32
    // 0x81bf78: b               #0x81beec
    // 0x81bf7c: r0 = Null
    //     0x81bf7c: mov             x0, NULL
    // 0x81bf80: LeaveFrame
    //     0x81bf80: mov             SP, fp
    //     0x81bf84: ldp             fp, lr, [SP], #0x10
    // 0x81bf88: ret
    //     0x81bf88: ret             
    // 0x81bf8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81bf8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81bf90: b               #0x81bed0
    // 0x81bf94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81bf94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81bf98: b               #0x81befc
    // 0x81bf9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81bf9c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81e53c, size: 0xf8
    // 0x81e53c: EnterFrame
    //     0x81e53c: stp             fp, lr, [SP, #-0x10]!
    //     0x81e540: mov             fp, SP
    // 0x81e544: AllocStack(0x18)
    //     0x81e544: sub             SP, SP, #0x18
    // 0x81e548: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x81e548: mov             x2, x1
    //     0x81e54c: stur            x1, [fp, #-0x10]
    // 0x81e550: CheckStackOverflow
    //     0x81e550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e554: cmp             SP, x16
    //     0x81e558: b.ls            #0x81e620
    // 0x81e55c: LoadField: r0 = r2->field_5b
    //     0x81e55c: ldur            w0, [x2, #0x5b]
    // 0x81e560: DecompressPointer r0
    //     0x81e560: add             x0, x0, HEAP, lsl #32
    // 0x81e564: mov             x3, x0
    // 0x81e568: stur            x3, [fp, #-8]
    // 0x81e56c: CheckStackOverflow
    //     0x81e56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e570: cmp             SP, x16
    //     0x81e574: b.ls            #0x81e628
    // 0x81e578: cmp             w3, NULL
    // 0x81e57c: b.eq            #0x81e610
    // 0x81e580: LoadField: r0 = r3->field_b
    //     0x81e580: ldur            x0, [x3, #0xb]
    // 0x81e584: LoadField: r1 = r2->field_b
    //     0x81e584: ldur            x1, [x2, #0xb]
    // 0x81e588: cmp             x0, x1
    // 0x81e58c: b.gt            #0x81e5b4
    // 0x81e590: add             x0, x1, #1
    // 0x81e594: StoreField: r3->field_b = r0
    //     0x81e594: stur            x0, [x3, #0xb]
    // 0x81e598: r0 = LoadClassIdInstr(r3)
    //     0x81e598: ldur            x0, [x3, #-1]
    //     0x81e59c: ubfx            x0, x0, #0xc, #0x14
    // 0x81e5a0: mov             x1, x3
    // 0x81e5a4: r0 = GDT[cid_x0 + 0xfaac]()
    //     0x81e5a4: mov             x17, #0xfaac
    //     0x81e5a8: add             lr, x0, x17
    //     0x81e5ac: ldr             lr, [x21, lr, lsl #3]
    //     0x81e5b0: blr             lr
    // 0x81e5b4: ldur            x0, [fp, #-8]
    // 0x81e5b8: LoadField: r3 = r0->field_7
    //     0x81e5b8: ldur            w3, [x0, #7]
    // 0x81e5bc: DecompressPointer r3
    //     0x81e5bc: add             x3, x3, HEAP, lsl #32
    // 0x81e5c0: stur            x3, [fp, #-0x18]
    // 0x81e5c4: cmp             w3, NULL
    // 0x81e5c8: b.eq            #0x81e630
    // 0x81e5cc: mov             x0, x3
    // 0x81e5d0: r2 = Null
    //     0x81e5d0: mov             x2, NULL
    // 0x81e5d4: r1 = Null
    //     0x81e5d4: mov             x1, NULL
    // 0x81e5d8: r4 = LoadClassIdInstr(r0)
    //     0x81e5d8: ldur            x4, [x0, #-1]
    //     0x81e5dc: ubfx            x4, x4, #0xc, #0x14
    // 0x81e5e0: cmp             x4, #0x663
    // 0x81e5e4: b.eq            #0x81e5fc
    // 0x81e5e8: r8 = TextParentData
    //     0x81e5e8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0x81e5ec: ldr             x8, [x8, #0xf80]
    // 0x81e5f0: r3 = Null
    //     0x81e5f0: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fc38] Null
    //     0x81e5f4: ldr             x3, [x3, #0xc38]
    // 0x81e5f8: r0 = DefaultTypeTest()
    //     0x81e5f8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x81e5fc: ldur            x1, [fp, #-0x18]
    // 0x81e600: LoadField: r3 = r1->field_b
    //     0x81e600: ldur            w3, [x1, #0xb]
    // 0x81e604: DecompressPointer r3
    //     0x81e604: add             x3, x3, HEAP, lsl #32
    // 0x81e608: ldur            x2, [fp, #-0x10]
    // 0x81e60c: b               #0x81e568
    // 0x81e610: r0 = Null
    //     0x81e610: mov             x0, NULL
    // 0x81e614: LeaveFrame
    //     0x81e614: mov             SP, fp
    //     0x81e618: ldp             fp, lr, [SP], #0x10
    // 0x81e61c: ret
    //     0x81e61c: ret             
    // 0x81e620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e620: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e624: b               #0x81e55c
    // 0x81e628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e628: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e62c: b               #0x81e578
    // 0x81e630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81e630: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x820374, size: 0xe8
    // 0x820374: EnterFrame
    //     0x820374: stp             fp, lr, [SP, #-0x10]!
    //     0x820378: mov             fp, SP
    // 0x82037c: AllocStack(0x10)
    //     0x82037c: sub             SP, SP, #0x10
    // 0x820380: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x820380: mov             x0, x1
    //     0x820384: stur            x1, [fp, #-8]
    // 0x820388: CheckStackOverflow
    //     0x820388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82038c: cmp             SP, x16
    //     0x820390: b.ls            #0x820448
    // 0x820394: mov             x1, x0
    // 0x820398: r0 = detach()
    //     0x820398: bl              #0x820120  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::detach
    // 0x82039c: ldur            x0, [fp, #-8]
    // 0x8203a0: LoadField: r1 = r0->field_5b
    //     0x8203a0: ldur            w1, [x0, #0x5b]
    // 0x8203a4: DecompressPointer r1
    //     0x8203a4: add             x1, x1, HEAP, lsl #32
    // 0x8203a8: mov             x2, x1
    // 0x8203ac: stur            x2, [fp, #-8]
    // 0x8203b0: CheckStackOverflow
    //     0x8203b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8203b4: cmp             SP, x16
    //     0x8203b8: b.ls            #0x820450
    // 0x8203bc: cmp             w2, NULL
    // 0x8203c0: b.eq            #0x820438
    // 0x8203c4: r0 = LoadClassIdInstr(r2)
    //     0x8203c4: ldur            x0, [x2, #-1]
    //     0x8203c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8203cc: mov             x1, x2
    // 0x8203d0: r0 = GDT[cid_x0 + 0xf9e6]()
    //     0x8203d0: mov             x17, #0xf9e6
    //     0x8203d4: add             lr, x0, x17
    //     0x8203d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8203dc: blr             lr
    // 0x8203e0: ldur            x0, [fp, #-8]
    // 0x8203e4: LoadField: r3 = r0->field_7
    //     0x8203e4: ldur            w3, [x0, #7]
    // 0x8203e8: DecompressPointer r3
    //     0x8203e8: add             x3, x3, HEAP, lsl #32
    // 0x8203ec: stur            x3, [fp, #-0x10]
    // 0x8203f0: cmp             w3, NULL
    // 0x8203f4: b.eq            #0x820458
    // 0x8203f8: mov             x0, x3
    // 0x8203fc: r2 = Null
    //     0x8203fc: mov             x2, NULL
    // 0x820400: r1 = Null
    //     0x820400: mov             x1, NULL
    // 0x820404: r4 = LoadClassIdInstr(r0)
    //     0x820404: ldur            x4, [x0, #-1]
    //     0x820408: ubfx            x4, x4, #0xc, #0x14
    // 0x82040c: cmp             x4, #0x663
    // 0x820410: b.eq            #0x820428
    // 0x820414: r8 = TextParentData
    //     0x820414: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0x820418: ldr             x8, [x8, #0xf80]
    // 0x82041c: r3 = Null
    //     0x82041c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fc48] Null
    //     0x820420: ldr             x3, [x3, #0xc48]
    // 0x820424: r0 = DefaultTypeTest()
    //     0x820424: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x820428: ldur            x1, [fp, #-0x10]
    // 0x82042c: LoadField: r2 = r1->field_b
    //     0x82042c: ldur            w2, [x1, #0xb]
    // 0x820430: DecompressPointer r2
    //     0x820430: add             x2, x2, HEAP, lsl #32
    // 0x820434: b               #0x8203ac
    // 0x820438: r0 = Null
    //     0x820438: mov             x0, NULL
    // 0x82043c: LeaveFrame
    //     0x82043c: mov             SP, fp
    //     0x820440: ldp             fp, lr, [SP], #0x10
    // 0x820444: ret
    //     0x820444: ret             
    // 0x820448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820448: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82044c: b               #0x820394
    // 0x820450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820450: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820454: b               #0x8203bc
    // 0x820458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x820458: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x9bfdb4, size: 0x90
    // 0x9bfdb4: EnterFrame
    //     0x9bfdb4: stp             fp, lr, [SP, #-0x10]!
    //     0x9bfdb8: mov             fp, SP
    // 0x9bfdbc: AllocStack(0x10)
    //     0x9bfdbc: sub             SP, SP, #0x10
    // 0x9bfdc0: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9bfdc0: mov             x4, x1
    //     0x9bfdc4: mov             x3, x2
    //     0x9bfdc8: stur            x1, [fp, #-8]
    //     0x9bfdcc: stur            x2, [fp, #-0x10]
    // 0x9bfdd0: CheckStackOverflow
    //     0x9bfdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bfdd4: cmp             SP, x16
    //     0x9bfdd8: b.ls            #0x9bfe3c
    // 0x9bfddc: mov             x0, x3
    // 0x9bfde0: r2 = Null
    //     0x9bfde0: mov             x2, NULL
    // 0x9bfde4: r1 = Null
    //     0x9bfde4: mov             x1, NULL
    // 0x9bfde8: r4 = 60
    //     0x9bfde8: mov             x4, #0x3c
    // 0x9bfdec: branchIfSmi(r0, 0x9bfdf8)
    //     0x9bfdec: tbz             w0, #0, #0x9bfdf8
    // 0x9bfdf0: r4 = LoadClassIdInstr(r0)
    //     0x9bfdf0: ldur            x4, [x0, #-1]
    //     0x9bfdf4: ubfx            x4, x4, #0xc, #0x14
    // 0x9bfdf8: sub             x4, x4, #0x5aa
    // 0x9bfdfc: cmp             x4, #0xa1
    // 0x9bfe00: b.ls            #0x9bfe14
    // 0x9bfe04: r8 = RenderBox
    //     0x9bfe04: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x9bfe08: r3 = Null
    //     0x9bfe08: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fbf8] Null
    //     0x9bfe0c: ldr             x3, [x3, #0xbf8]
    // 0x9bfe10: r0 = RenderBox()
    //     0x9bfe10: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x9bfe14: ldur            x1, [fp, #-8]
    // 0x9bfe18: ldur            x2, [fp, #-0x10]
    // 0x9bfe1c: r0 = _removeFromChildList()
    //     0x9bfe1c: bl              #0x7ed1f0  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::_removeFromChildList
    // 0x9bfe20: ldur            x1, [fp, #-8]
    // 0x9bfe24: ldur            x2, [fp, #-0x10]
    // 0x9bfe28: r0 = dropChild()
    //     0x9bfe28: bl              #0x853384  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x9bfe2c: r0 = Null
    //     0x9bfe2c: mov             x0, NULL
    // 0x9bfe30: LeaveFrame
    //     0x9bfe30: mov             SP, fp
    //     0x9bfe34: ldp             fp, lr, [SP], #0x10
    // 0x9bfe38: ret
    //     0x9bfe38: ret             
    // 0x9bfe3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bfe3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bfe40: b               #0x9bfddc
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0xdd7ccc, size: 0x32c
    // 0xdd7ccc: EnterFrame
    //     0xdd7ccc: stp             fp, lr, [SP, #-0x10]!
    //     0xdd7cd0: mov             fp, SP
    // 0xdd7cd4: AllocStack(0x28)
    //     0xdd7cd4: sub             SP, SP, #0x28
    // 0xdd7cd8: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xdd7cd8: mov             x5, x1
    //     0xdd7cdc: mov             x4, x2
    //     0xdd7ce0: stur            x1, [fp, #-0x10]
    //     0xdd7ce4: stur            x2, [fp, #-0x18]
    //     0xdd7ce8: stur            x3, [fp, #-0x20]
    // 0xdd7cec: LoadField: r6 = r4->field_7
    //     0xdd7cec: ldur            w6, [x4, #7]
    // 0xdd7cf0: DecompressPointer r6
    //     0xdd7cf0: add             x6, x6, HEAP, lsl #32
    // 0xdd7cf4: stur            x6, [fp, #-8]
    // 0xdd7cf8: cmp             w6, NULL
    // 0xdd7cfc: b.eq            #0xdd7fe8
    // 0xdd7d00: mov             x0, x6
    // 0xdd7d04: r2 = Null
    //     0xdd7d04: mov             x2, NULL
    // 0xdd7d08: r1 = Null
    //     0xdd7d08: mov             x1, NULL
    // 0xdd7d0c: r4 = LoadClassIdInstr(r0)
    //     0xdd7d0c: ldur            x4, [x0, #-1]
    //     0xdd7d10: ubfx            x4, x4, #0xc, #0x14
    // 0xdd7d14: cmp             x4, #0x663
    // 0xdd7d18: b.eq            #0xdd7d30
    // 0xdd7d1c: r8 = TextParentData
    //     0xdd7d1c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0xdd7d20: ldr             x8, [x8, #0xf80]
    // 0xdd7d24: r3 = Null
    //     0xdd7d24: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fb88] Null
    //     0xdd7d28: ldr             x3, [x3, #0xb88]
    // 0xdd7d2c: r0 = DefaultTypeTest()
    //     0xdd7d2c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdd7d30: ldur            x3, [fp, #-0x10]
    // 0xdd7d34: LoadField: r0 = r3->field_53
    //     0xdd7d34: ldur            x0, [x3, #0x53]
    // 0xdd7d38: add             x1, x0, #1
    // 0xdd7d3c: StoreField: r3->field_53 = r1
    //     0xdd7d3c: stur            x1, [x3, #0x53]
    // 0xdd7d40: ldur            x4, [fp, #-0x20]
    // 0xdd7d44: cmp             w4, NULL
    // 0xdd7d48: b.ne            #0xdd7e40
    // 0xdd7d4c: ldur            x5, [fp, #-8]
    // 0xdd7d50: LoadField: r1 = r3->field_5b
    //     0xdd7d50: ldur            w1, [x3, #0x5b]
    // 0xdd7d54: DecompressPointer r1
    //     0xdd7d54: add             x1, x1, HEAP, lsl #32
    // 0xdd7d58: mov             x0, x1
    // 0xdd7d5c: StoreField: r5->field_b = r0
    //     0xdd7d5c: stur            w0, [x5, #0xb]
    //     0xdd7d60: ldurb           w16, [x5, #-1]
    //     0xdd7d64: ldurb           w17, [x0, #-1]
    //     0xdd7d68: and             x16, x17, x16, lsr #2
    //     0xdd7d6c: tst             x16, HEAP, lsr #32
    //     0xdd7d70: b.eq            #0xdd7d78
    //     0xdd7d74: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xdd7d78: cmp             w1, NULL
    // 0xdd7d7c: b.eq            #0xdd7de8
    // 0xdd7d80: LoadField: r4 = r1->field_7
    //     0xdd7d80: ldur            w4, [x1, #7]
    // 0xdd7d84: DecompressPointer r4
    //     0xdd7d84: add             x4, x4, HEAP, lsl #32
    // 0xdd7d88: stur            x4, [fp, #-0x28]
    // 0xdd7d8c: cmp             w4, NULL
    // 0xdd7d90: b.eq            #0xdd7fec
    // 0xdd7d94: mov             x0, x4
    // 0xdd7d98: r2 = Null
    //     0xdd7d98: mov             x2, NULL
    // 0xdd7d9c: r1 = Null
    //     0xdd7d9c: mov             x1, NULL
    // 0xdd7da0: r4 = LoadClassIdInstr(r0)
    //     0xdd7da0: ldur            x4, [x0, #-1]
    //     0xdd7da4: ubfx            x4, x4, #0xc, #0x14
    // 0xdd7da8: cmp             x4, #0x663
    // 0xdd7dac: b.eq            #0xdd7dc4
    // 0xdd7db0: r8 = TextParentData
    //     0xdd7db0: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0xdd7db4: ldr             x8, [x8, #0xf80]
    // 0xdd7db8: r3 = Null
    //     0xdd7db8: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fb98] Null
    //     0xdd7dbc: ldr             x3, [x3, #0xb98]
    // 0xdd7dc0: r0 = DefaultTypeTest()
    //     0xdd7dc0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdd7dc4: ldur            x0, [fp, #-0x18]
    // 0xdd7dc8: ldur            x1, [fp, #-0x28]
    // 0xdd7dcc: StoreField: r1->field_7 = r0
    //     0xdd7dcc: stur            w0, [x1, #7]
    //     0xdd7dd0: ldurb           w16, [x1, #-1]
    //     0xdd7dd4: ldurb           w17, [x0, #-1]
    //     0xdd7dd8: and             x16, x17, x16, lsr #2
    //     0xdd7ddc: tst             x16, HEAP, lsr #32
    //     0xdd7de0: b.eq            #0xdd7de8
    //     0xdd7de4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd7de8: ldur            x3, [fp, #-0x10]
    // 0xdd7dec: ldur            x0, [fp, #-0x18]
    // 0xdd7df0: StoreField: r3->field_5b = r0
    //     0xdd7df0: stur            w0, [x3, #0x5b]
    //     0xdd7df4: ldurb           w16, [x3, #-1]
    //     0xdd7df8: ldurb           w17, [x0, #-1]
    //     0xdd7dfc: and             x16, x17, x16, lsr #2
    //     0xdd7e00: tst             x16, HEAP, lsr #32
    //     0xdd7e04: b.eq            #0xdd7e0c
    //     0xdd7e08: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdd7e0c: LoadField: r0 = r3->field_5f
    //     0xdd7e0c: ldur            w0, [x3, #0x5f]
    // 0xdd7e10: DecompressPointer r0
    //     0xdd7e10: add             x0, x0, HEAP, lsl #32
    // 0xdd7e14: cmp             w0, NULL
    // 0xdd7e18: b.ne            #0xdd7fd8
    // 0xdd7e1c: ldur            x0, [fp, #-0x18]
    // 0xdd7e20: StoreField: r3->field_5f = r0
    //     0xdd7e20: stur            w0, [x3, #0x5f]
    //     0xdd7e24: ldurb           w16, [x3, #-1]
    //     0xdd7e28: ldurb           w17, [x0, #-1]
    //     0xdd7e2c: and             x16, x17, x16, lsr #2
    //     0xdd7e30: tst             x16, HEAP, lsr #32
    //     0xdd7e34: b.eq            #0xdd7e3c
    //     0xdd7e38: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdd7e3c: b               #0xdd7fd8
    // 0xdd7e40: ldur            x5, [fp, #-8]
    // 0xdd7e44: LoadField: r6 = r4->field_7
    //     0xdd7e44: ldur            w6, [x4, #7]
    // 0xdd7e48: DecompressPointer r6
    //     0xdd7e48: add             x6, x6, HEAP, lsl #32
    // 0xdd7e4c: stur            x6, [fp, #-0x28]
    // 0xdd7e50: cmp             w6, NULL
    // 0xdd7e54: b.eq            #0xdd7ff0
    // 0xdd7e58: mov             x0, x6
    // 0xdd7e5c: r2 = Null
    //     0xdd7e5c: mov             x2, NULL
    // 0xdd7e60: r1 = Null
    //     0xdd7e60: mov             x1, NULL
    // 0xdd7e64: r4 = LoadClassIdInstr(r0)
    //     0xdd7e64: ldur            x4, [x0, #-1]
    //     0xdd7e68: ubfx            x4, x4, #0xc, #0x14
    // 0xdd7e6c: cmp             x4, #0x663
    // 0xdd7e70: b.eq            #0xdd7e88
    // 0xdd7e74: r8 = TextParentData
    //     0xdd7e74: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0xdd7e78: ldr             x8, [x8, #0xf80]
    // 0xdd7e7c: r3 = Null
    //     0xdd7e7c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fba8] Null
    //     0xdd7e80: ldr             x3, [x3, #0xba8]
    // 0xdd7e84: r0 = DefaultTypeTest()
    //     0xdd7e84: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdd7e88: ldur            x3, [fp, #-0x28]
    // 0xdd7e8c: LoadField: r1 = r3->field_b
    //     0xdd7e8c: ldur            w1, [x3, #0xb]
    // 0xdd7e90: DecompressPointer r1
    //     0xdd7e90: add             x1, x1, HEAP, lsl #32
    // 0xdd7e94: cmp             w1, NULL
    // 0xdd7e98: b.ne            #0xdd7f08
    // 0xdd7e9c: ldur            x1, [fp, #-0x10]
    // 0xdd7ea0: ldur            x2, [fp, #-8]
    // 0xdd7ea4: ldur            x0, [fp, #-0x20]
    // 0xdd7ea8: StoreField: r2->field_7 = r0
    //     0xdd7ea8: stur            w0, [x2, #7]
    //     0xdd7eac: ldurb           w16, [x2, #-1]
    //     0xdd7eb0: ldurb           w17, [x0, #-1]
    //     0xdd7eb4: and             x16, x17, x16, lsr #2
    //     0xdd7eb8: tst             x16, HEAP, lsr #32
    //     0xdd7ebc: b.eq            #0xdd7ec4
    //     0xdd7ec0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdd7ec4: ldur            x0, [fp, #-0x18]
    // 0xdd7ec8: StoreField: r3->field_b = r0
    //     0xdd7ec8: stur            w0, [x3, #0xb]
    //     0xdd7ecc: ldurb           w16, [x3, #-1]
    //     0xdd7ed0: ldurb           w17, [x0, #-1]
    //     0xdd7ed4: and             x16, x17, x16, lsr #2
    //     0xdd7ed8: tst             x16, HEAP, lsr #32
    //     0xdd7edc: b.eq            #0xdd7ee4
    //     0xdd7ee0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdd7ee4: ldur            x0, [fp, #-0x18]
    // 0xdd7ee8: StoreField: r1->field_5f = r0
    //     0xdd7ee8: stur            w0, [x1, #0x5f]
    //     0xdd7eec: ldurb           w16, [x1, #-1]
    //     0xdd7ef0: ldurb           w17, [x0, #-1]
    //     0xdd7ef4: and             x16, x17, x16, lsr #2
    //     0xdd7ef8: tst             x16, HEAP, lsr #32
    //     0xdd7efc: b.eq            #0xdd7f04
    //     0xdd7f00: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd7f04: b               #0xdd7fd8
    // 0xdd7f08: ldur            x2, [fp, #-8]
    // 0xdd7f0c: mov             x0, x1
    // 0xdd7f10: StoreField: r2->field_b = r0
    //     0xdd7f10: stur            w0, [x2, #0xb]
    //     0xdd7f14: ldurb           w16, [x2, #-1]
    //     0xdd7f18: ldurb           w17, [x0, #-1]
    //     0xdd7f1c: and             x16, x17, x16, lsr #2
    //     0xdd7f20: tst             x16, HEAP, lsr #32
    //     0xdd7f24: b.eq            #0xdd7f2c
    //     0xdd7f28: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdd7f2c: ldur            x0, [fp, #-0x20]
    // 0xdd7f30: StoreField: r2->field_7 = r0
    //     0xdd7f30: stur            w0, [x2, #7]
    //     0xdd7f34: ldurb           w16, [x2, #-1]
    //     0xdd7f38: ldurb           w17, [x0, #-1]
    //     0xdd7f3c: and             x16, x17, x16, lsr #2
    //     0xdd7f40: tst             x16, HEAP, lsr #32
    //     0xdd7f44: b.eq            #0xdd7f4c
    //     0xdd7f48: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdd7f4c: LoadField: r4 = r1->field_7
    //     0xdd7f4c: ldur            w4, [x1, #7]
    // 0xdd7f50: DecompressPointer r4
    //     0xdd7f50: add             x4, x4, HEAP, lsl #32
    // 0xdd7f54: stur            x4, [fp, #-8]
    // 0xdd7f58: cmp             w4, NULL
    // 0xdd7f5c: b.eq            #0xdd7ff4
    // 0xdd7f60: mov             x0, x4
    // 0xdd7f64: r2 = Null
    //     0xdd7f64: mov             x2, NULL
    // 0xdd7f68: r1 = Null
    //     0xdd7f68: mov             x1, NULL
    // 0xdd7f6c: r4 = LoadClassIdInstr(r0)
    //     0xdd7f6c: ldur            x4, [x0, #-1]
    //     0xdd7f70: ubfx            x4, x4, #0xc, #0x14
    // 0xdd7f74: cmp             x4, #0x663
    // 0xdd7f78: b.eq            #0xdd7f90
    // 0xdd7f7c: r8 = TextParentData
    //     0xdd7f7c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0xdd7f80: ldr             x8, [x8, #0xf80]
    // 0xdd7f84: r3 = Null
    //     0xdd7f84: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fbb8] Null
    //     0xdd7f88: ldr             x3, [x3, #0xbb8]
    // 0xdd7f8c: r0 = DefaultTypeTest()
    //     0xdd7f8c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdd7f90: ldur            x0, [fp, #-0x18]
    // 0xdd7f94: ldur            x1, [fp, #-0x28]
    // 0xdd7f98: StoreField: r1->field_b = r0
    //     0xdd7f98: stur            w0, [x1, #0xb]
    //     0xdd7f9c: ldurb           w16, [x1, #-1]
    //     0xdd7fa0: ldurb           w17, [x0, #-1]
    //     0xdd7fa4: and             x16, x17, x16, lsr #2
    //     0xdd7fa8: tst             x16, HEAP, lsr #32
    //     0xdd7fac: b.eq            #0xdd7fb4
    //     0xdd7fb0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd7fb4: ldur            x0, [fp, #-0x18]
    // 0xdd7fb8: ldur            x1, [fp, #-8]
    // 0xdd7fbc: StoreField: r1->field_7 = r0
    //     0xdd7fbc: stur            w0, [x1, #7]
    //     0xdd7fc0: ldurb           w16, [x1, #-1]
    //     0xdd7fc4: ldurb           w17, [x0, #-1]
    //     0xdd7fc8: and             x16, x17, x16, lsr #2
    //     0xdd7fcc: tst             x16, HEAP, lsr #32
    //     0xdd7fd0: b.eq            #0xdd7fd8
    //     0xdd7fd4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd7fd8: r0 = Null
    //     0xdd7fd8: mov             x0, NULL
    // 0xdd7fdc: LeaveFrame
    //     0xdd7fdc: mov             SP, fp
    //     0xdd7fe0: ldp             fp, lr, [SP], #0x10
    // 0xdd7fe4: ret
    //     0xdd7fe4: ret             
    // 0xdd7fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd7fe8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdd7fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd7fec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdd7ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd7ff0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdd7ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd7ff4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1491, size: 0x64, field offset: 0x64
//   transformed mixin,
abstract class _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults extends _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin
     with RenderInlineChildrenContainerDefaults {

  _ layoutInlineChildren(/* No info */) {
    // ** addr: 0x7d2f54, size: 0x1a4
    // 0x7d2f54: EnterFrame
    //     0x7d2f54: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2f58: mov             fp, SP
    // 0x7d2f5c: AllocStack(0x40)
    //     0x7d2f5c: sub             SP, SP, #0x40
    // 0x7d2f60: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x7d2f60: mov             x5, x3
    //     0x7d2f64: stur            x3, [fp, #-0x18]
    //     0x7d2f68: mov             x3, x2
    //     0x7d2f6c: stur            x1, [fp, #-8]
    //     0x7d2f70: stur            x2, [fp, #-0x10]
    //     0x7d2f74: stur            d0, [fp, #-0x40]
    // 0x7d2f78: CheckStackOverflow
    //     0x7d2f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2f7c: cmp             SP, x16
    //     0x7d2f80: b.ls            #0x7d30e4
    // 0x7d2f84: r0 = BoxConstraints()
    //     0x7d2f84: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7d2f88: stur            x0, [fp, #-0x20]
    // 0x7d2f8c: StoreField: r0->field_7 = rZR
    //     0x7d2f8c: stur            xzr, [x0, #7]
    // 0x7d2f90: ldur            d0, [fp, #-0x40]
    // 0x7d2f94: StoreField: r0->field_f = d0
    //     0x7d2f94: stur            d0, [x0, #0xf]
    // 0x7d2f98: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7d2f98: stur            xzr, [x0, #0x17]
    // 0x7d2f9c: d0 = inf
    //     0x7d2f9c: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7d2fa0: StoreField: r0->field_1f = d0
    //     0x7d2fa0: stur            d0, [x0, #0x1f]
    // 0x7d2fa4: r1 = <PlaceholderDimensions>
    //     0x7d2fa4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17f90] TypeArguments: <PlaceholderDimensions>
    //     0x7d2fa8: ldr             x1, [x1, #0xf90]
    // 0x7d2fac: r2 = 0
    //     0x7d2fac: mov             x2, #0
    // 0x7d2fb0: r0 = _GrowableList()
    //     0x7d2fb0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x7d2fb4: mov             x4, x0
    // 0x7d2fb8: ldur            x0, [fp, #-8]
    // 0x7d2fbc: stur            x4, [fp, #-0x28]
    // 0x7d2fc0: LoadField: r1 = r0->field_5b
    //     0x7d2fc0: ldur            w1, [x0, #0x5b]
    // 0x7d2fc4: DecompressPointer r1
    //     0x7d2fc4: add             x1, x1, HEAP, lsl #32
    // 0x7d2fc8: mov             x0, x1
    // 0x7d2fcc: stur            x0, [fp, #-8]
    // 0x7d2fd0: CheckStackOverflow
    //     0x7d2fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2fd4: cmp             SP, x16
    //     0x7d2fd8: b.ls            #0x7d30ec
    // 0x7d2fdc: cmp             w0, NULL
    // 0x7d2fe0: b.eq            #0x7d30d4
    // 0x7d2fe4: mov             x1, x0
    // 0x7d2fe8: ldur            x2, [fp, #-0x20]
    // 0x7d2fec: ldur            x3, [fp, #-0x10]
    // 0x7d2ff0: ldur            x5, [fp, #-0x18]
    // 0x7d2ff4: r0 = _layoutChild()
    //     0x7d2ff4: bl              #0x7cd584  ; [package:flutter/src/rendering/paragraph.dart] RenderInlineChildrenContainerDefaults::_layoutChild
    // 0x7d2ff8: mov             x2, x0
    // 0x7d2ffc: ldur            x0, [fp, #-0x28]
    // 0x7d3000: stur            x2, [fp, #-0x38]
    // 0x7d3004: LoadField: r1 = r0->field_b
    //     0x7d3004: ldur            w1, [x0, #0xb]
    // 0x7d3008: LoadField: r3 = r0->field_f
    //     0x7d3008: ldur            w3, [x0, #0xf]
    // 0x7d300c: DecompressPointer r3
    //     0x7d300c: add             x3, x3, HEAP, lsl #32
    // 0x7d3010: LoadField: r4 = r3->field_b
    //     0x7d3010: ldur            w4, [x3, #0xb]
    // 0x7d3014: r3 = LoadInt32Instr(r1)
    //     0x7d3014: sbfx            x3, x1, #1, #0x1f
    // 0x7d3018: stur            x3, [fp, #-0x30]
    // 0x7d301c: r1 = LoadInt32Instr(r4)
    //     0x7d301c: sbfx            x1, x4, #1, #0x1f
    // 0x7d3020: cmp             x3, x1
    // 0x7d3024: b.ne            #0x7d3030
    // 0x7d3028: mov             x1, x0
    // 0x7d302c: r0 = _growToNextCapacity()
    //     0x7d302c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7d3030: ldur            x3, [fp, #-0x28]
    // 0x7d3034: ldur            x4, [fp, #-8]
    // 0x7d3038: ldur            x2, [fp, #-0x30]
    // 0x7d303c: add             x0, x2, #1
    // 0x7d3040: lsl             x1, x0, #1
    // 0x7d3044: StoreField: r3->field_b = r1
    //     0x7d3044: stur            w1, [x3, #0xb]
    // 0x7d3048: LoadField: r1 = r3->field_f
    //     0x7d3048: ldur            w1, [x3, #0xf]
    // 0x7d304c: DecompressPointer r1
    //     0x7d304c: add             x1, x1, HEAP, lsl #32
    // 0x7d3050: ldur            x0, [fp, #-0x38]
    // 0x7d3054: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7d3054: add             x25, x1, x2, lsl #2
    //     0x7d3058: add             x25, x25, #0xf
    //     0x7d305c: str             w0, [x25]
    //     0x7d3060: tbz             w0, #0, #0x7d307c
    //     0x7d3064: ldurb           w16, [x1, #-1]
    //     0x7d3068: ldurb           w17, [x0, #-1]
    //     0x7d306c: and             x16, x17, x16, lsr #2
    //     0x7d3070: tst             x16, HEAP, lsr #32
    //     0x7d3074: b.eq            #0x7d307c
    //     0x7d3078: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7d307c: LoadField: r5 = r4->field_7
    //     0x7d307c: ldur            w5, [x4, #7]
    // 0x7d3080: DecompressPointer r5
    //     0x7d3080: add             x5, x5, HEAP, lsl #32
    // 0x7d3084: stur            x5, [fp, #-0x38]
    // 0x7d3088: cmp             w5, NULL
    // 0x7d308c: b.eq            #0x7d30f4
    // 0x7d3090: mov             x0, x5
    // 0x7d3094: r2 = Null
    //     0x7d3094: mov             x2, NULL
    // 0x7d3098: r1 = Null
    //     0x7d3098: mov             x1, NULL
    // 0x7d309c: r4 = LoadClassIdInstr(r0)
    //     0x7d309c: ldur            x4, [x0, #-1]
    //     0x7d30a0: ubfx            x4, x4, #0xc, #0x14
    // 0x7d30a4: cmp             x4, #0x663
    // 0x7d30a8: b.eq            #0x7d30c0
    // 0x7d30ac: r8 = TextParentData
    //     0x7d30ac: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0x7d30b0: ldr             x8, [x8, #0xf80]
    // 0x7d30b4: r3 = Null
    //     0x7d30b4: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f8b0] Null
    //     0x7d30b8: ldr             x3, [x3, #0x8b0]
    // 0x7d30bc: r0 = DefaultTypeTest()
    //     0x7d30bc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7d30c0: ldur            x1, [fp, #-0x38]
    // 0x7d30c4: LoadField: r0 = r1->field_b
    //     0x7d30c4: ldur            w0, [x1, #0xb]
    // 0x7d30c8: DecompressPointer r0
    //     0x7d30c8: add             x0, x0, HEAP, lsl #32
    // 0x7d30cc: ldur            x4, [fp, #-0x28]
    // 0x7d30d0: b               #0x7d2fcc
    // 0x7d30d4: ldur            x0, [fp, #-0x28]
    // 0x7d30d8: LeaveFrame
    //     0x7d30d8: mov             SP, fp
    //     0x7d30dc: ldp             fp, lr, [SP], #0x10
    // 0x7d30e0: ret
    //     0x7d30e0: ret             
    // 0x7d30e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d30e4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7d30e8: b               #0x7d2f84
    // 0x7d30ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d30ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d30f0: b               #0x7d2fdc
    // 0x7d30f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d30f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestInlineChildren(/* No info */) {
    // ** addr: 0x7db828, size: 0x1b4
    // 0x7db828: EnterFrame
    //     0x7db828: stp             fp, lr, [SP, #-0x10]!
    //     0x7db82c: mov             fp, SP
    // 0x7db830: AllocStack(0x28)
    //     0x7db830: sub             SP, SP, #0x28
    // 0x7db834: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x7db834: mov             x4, x2
    //     0x7db838: stur            x2, [fp, #-0x18]
    //     0x7db83c: stur            x3, [fp, #-0x20]
    // 0x7db840: CheckStackOverflow
    //     0x7db840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db844: cmp             SP, x16
    //     0x7db848: b.ls            #0x7db9c4
    // 0x7db84c: LoadField: r0 = r1->field_5b
    //     0x7db84c: ldur            w0, [x1, #0x5b]
    // 0x7db850: DecompressPointer r0
    //     0x7db850: add             x0, x0, HEAP, lsl #32
    // 0x7db854: mov             x5, x0
    // 0x7db858: stur            x5, [fp, #-0x10]
    // 0x7db85c: CheckStackOverflow
    //     0x7db85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db860: cmp             SP, x16
    //     0x7db864: b.ls            #0x7db9cc
    // 0x7db868: cmp             w5, NULL
    // 0x7db86c: b.eq            #0x7db9b4
    // 0x7db870: LoadField: r6 = r5->field_7
    //     0x7db870: ldur            w6, [x5, #7]
    // 0x7db874: DecompressPointer r6
    //     0x7db874: add             x6, x6, HEAP, lsl #32
    // 0x7db878: stur            x6, [fp, #-8]
    // 0x7db87c: cmp             w6, NULL
    // 0x7db880: b.eq            #0x7db9d4
    // 0x7db884: mov             x0, x6
    // 0x7db888: r2 = Null
    //     0x7db888: mov             x2, NULL
    // 0x7db88c: r1 = Null
    //     0x7db88c: mov             x1, NULL
    // 0x7db890: r4 = LoadClassIdInstr(r0)
    //     0x7db890: ldur            x4, [x0, #-1]
    //     0x7db894: ubfx            x4, x4, #0xc, #0x14
    // 0x7db898: cmp             x4, #0x663
    // 0x7db89c: b.eq            #0x7db8b4
    // 0x7db8a0: r8 = TextParentData
    //     0x7db8a0: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0x7db8a4: ldr             x8, [x8, #0xf80]
    // 0x7db8a8: r3 = Null
    //     0x7db8a8: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f988] Null
    //     0x7db8ac: ldr             x3, [x3, #0x988]
    // 0x7db8b0: r0 = DefaultTypeTest()
    //     0x7db8b0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7db8b4: ldur            x0, [fp, #-8]
    // 0x7db8b8: LoadField: r3 = r0->field_f
    //     0x7db8b8: ldur            w3, [x0, #0xf]
    // 0x7db8bc: DecompressPointer r3
    //     0x7db8bc: add             x3, x3, HEAP, lsl #32
    // 0x7db8c0: stur            x3, [fp, #-0x28]
    // 0x7db8c4: cmp             w3, NULL
    // 0x7db8c8: b.eq            #0x7db9a4
    // 0x7db8cc: ldur            x0, [fp, #-0x10]
    // 0x7db8d0: ldur            x1, [fp, #-0x20]
    // 0x7db8d4: mov             x2, x3
    // 0x7db8d8: r0 = -()
    //     0x7db8d8: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x7db8dc: ldur            x1, [fp, #-0x28]
    // 0x7db8e0: stur            x0, [fp, #-8]
    // 0x7db8e4: r0 = unary-()
    //     0x7db8e4: bl              #0x677d4c  ; [dart:ui] Offset::unary-
    // 0x7db8e8: ldur            x1, [fp, #-0x18]
    // 0x7db8ec: mov             x2, x0
    // 0x7db8f0: r0 = pushOffset()
    //     0x7db8f0: bl              #0x7d759c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x7db8f4: ldur            x4, [fp, #-0x10]
    // 0x7db8f8: r0 = LoadClassIdInstr(r4)
    //     0x7db8f8: ldur            x0, [x4, #-1]
    //     0x7db8fc: ubfx            x0, x0, #0xc, #0x14
    // 0x7db900: mov             x1, x4
    // 0x7db904: ldur            x2, [fp, #-0x18]
    // 0x7db908: ldur            x3, [fp, #-8]
    // 0x7db90c: r0 = GDT[cid_x0 + 0x12337]()
    //     0x7db90c: mov             x17, #0x2337
    //     0x7db910: movk            x17, #1, lsl #16
    //     0x7db914: add             lr, x0, x17
    //     0x7db918: ldr             lr, [x21, lr, lsl #3]
    //     0x7db91c: blr             lr
    // 0x7db920: ldur            x1, [fp, #-0x18]
    // 0x7db924: stur            x0, [fp, #-8]
    // 0x7db928: r0 = popTransform()
    //     0x7db928: bl              #0x7d7500  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x7db92c: ldur            x0, [fp, #-8]
    // 0x7db930: tbz             w0, #4, #0x7db994
    // 0x7db934: ldur            x0, [fp, #-0x10]
    // 0x7db938: LoadField: r3 = r0->field_7
    //     0x7db938: ldur            w3, [x0, #7]
    // 0x7db93c: DecompressPointer r3
    //     0x7db93c: add             x3, x3, HEAP, lsl #32
    // 0x7db940: stur            x3, [fp, #-8]
    // 0x7db944: cmp             w3, NULL
    // 0x7db948: b.eq            #0x7db9d8
    // 0x7db94c: mov             x0, x3
    // 0x7db950: r2 = Null
    //     0x7db950: mov             x2, NULL
    // 0x7db954: r1 = Null
    //     0x7db954: mov             x1, NULL
    // 0x7db958: r4 = LoadClassIdInstr(r0)
    //     0x7db958: ldur            x4, [x0, #-1]
    //     0x7db95c: ubfx            x4, x4, #0xc, #0x14
    // 0x7db960: cmp             x4, #0x663
    // 0x7db964: b.eq            #0x7db97c
    // 0x7db968: r8 = TextParentData
    //     0x7db968: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0x7db96c: ldr             x8, [x8, #0xf80]
    // 0x7db970: r3 = Null
    //     0x7db970: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f998] Null
    //     0x7db974: ldr             x3, [x3, #0x998]
    // 0x7db978: r0 = DefaultTypeTest()
    //     0x7db978: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7db97c: ldur            x1, [fp, #-8]
    // 0x7db980: LoadField: r5 = r1->field_b
    //     0x7db980: ldur            w5, [x1, #0xb]
    // 0x7db984: DecompressPointer r5
    //     0x7db984: add             x5, x5, HEAP, lsl #32
    // 0x7db988: ldur            x4, [fp, #-0x18]
    // 0x7db98c: ldur            x3, [fp, #-0x20]
    // 0x7db990: b               #0x7db858
    // 0x7db994: r0 = true
    //     0x7db994: add             x0, NULL, #0x20  ; true
    // 0x7db998: LeaveFrame
    //     0x7db998: mov             SP, fp
    //     0x7db99c: ldp             fp, lr, [SP], #0x10
    // 0x7db9a0: ret
    //     0x7db9a0: ret             
    // 0x7db9a4: r0 = false
    //     0x7db9a4: add             x0, NULL, #0x30  ; false
    // 0x7db9a8: LeaveFrame
    //     0x7db9a8: mov             SP, fp
    //     0x7db9ac: ldp             fp, lr, [SP], #0x10
    // 0x7db9b0: ret
    //     0x7db9b0: ret             
    // 0x7db9b4: r0 = false
    //     0x7db9b4: add             x0, NULL, #0x30  ; false
    // 0x7db9b8: LeaveFrame
    //     0x7db9b8: mov             SP, fp
    //     0x7db9bc: ldp             fp, lr, [SP], #0x10
    // 0x7db9c0: ret
    //     0x7db9c0: ret             
    // 0x7db9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db9c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db9c8: b               #0x7db84c
    // 0x7db9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db9cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db9d0: b               #0x7db868
    // 0x7db9d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7db9d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7db9d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7db9d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultApplyPaintTransform(/* No info */) {
    // ** addr: 0x825658, size: 0xac
    // 0x825658: EnterFrame
    //     0x825658: stp             fp, lr, [SP, #-0x10]!
    //     0x82565c: mov             fp, SP
    // 0x825660: AllocStack(0x10)
    //     0x825660: sub             SP, SP, #0x10
    // 0x825664: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x825664: stur            x3, [fp, #-0x10]
    // 0x825668: CheckStackOverflow
    //     0x825668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82566c: cmp             SP, x16
    //     0x825670: b.ls            #0x8256f8
    // 0x825674: LoadField: r4 = r2->field_7
    //     0x825674: ldur            w4, [x2, #7]
    // 0x825678: DecompressPointer r4
    //     0x825678: add             x4, x4, HEAP, lsl #32
    // 0x82567c: stur            x4, [fp, #-8]
    // 0x825680: cmp             w4, NULL
    // 0x825684: b.eq            #0x825700
    // 0x825688: mov             x0, x4
    // 0x82568c: r2 = Null
    //     0x82568c: mov             x2, NULL
    // 0x825690: r1 = Null
    //     0x825690: mov             x1, NULL
    // 0x825694: r4 = LoadClassIdInstr(r0)
    //     0x825694: ldur            x4, [x0, #-1]
    //     0x825698: ubfx            x4, x4, #0xc, #0x14
    // 0x82569c: cmp             x4, #0x663
    // 0x8256a0: b.eq            #0x8256b8
    // 0x8256a4: r8 = TextParentData
    //     0x8256a4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0x8256a8: ldr             x8, [x8, #0xf80]
    // 0x8256ac: r3 = Null
    //     0x8256ac: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f928] Null
    //     0x8256b0: ldr             x3, [x3, #0x928]
    // 0x8256b4: r0 = DefaultTypeTest()
    //     0x8256b4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8256b8: ldur            x0, [fp, #-8]
    // 0x8256bc: LoadField: r1 = r0->field_f
    //     0x8256bc: ldur            w1, [x0, #0xf]
    // 0x8256c0: DecompressPointer r1
    //     0x8256c0: add             x1, x1, HEAP, lsl #32
    // 0x8256c4: cmp             w1, NULL
    // 0x8256c8: b.ne            #0x8256d8
    // 0x8256cc: ldur            x1, [fp, #-0x10]
    // 0x8256d0: r0 = setZero()
    //     0x8256d0: bl              #0x6b16d8  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x8256d4: b               #0x8256e8
    // 0x8256d8: LoadField: d0 = r1->field_7
    //     0x8256d8: ldur            d0, [x1, #7]
    // 0x8256dc: LoadField: d1 = r1->field_f
    //     0x8256dc: ldur            d1, [x1, #0xf]
    // 0x8256e0: ldur            x1, [fp, #-0x10]
    // 0x8256e4: r0 = translateByDouble()
    //     0x8256e4: bl              #0x7d841c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x8256e8: r0 = Null
    //     0x8256e8: mov             x0, NULL
    // 0x8256ec: LeaveFrame
    //     0x8256ec: mov             SP, fp
    //     0x8256f0: ldp             fp, lr, [SP], #0x10
    // 0x8256f4: ret
    //     0x8256f4: ret             
    // 0x8256f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8256f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8256fc: b               #0x825674
    // 0x825700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x825700: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x82f23c, size: 0xa0
    // 0x82f23c: EnterFrame
    //     0x82f23c: stp             fp, lr, [SP, #-0x10]!
    //     0x82f240: mov             fp, SP
    // 0x82f244: AllocStack(0x8)
    //     0x82f244: sub             SP, SP, #8
    // 0x82f248: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x82f248: mov             x0, x2
    //     0x82f24c: mov             x4, x1
    //     0x82f250: mov             x3, x2
    //     0x82f254: stur            x2, [fp, #-8]
    // 0x82f258: r2 = Null
    //     0x82f258: mov             x2, NULL
    // 0x82f25c: r1 = Null
    //     0x82f25c: mov             x1, NULL
    // 0x82f260: r4 = 60
    //     0x82f260: mov             x4, #0x3c
    // 0x82f264: branchIfSmi(r0, 0x82f270)
    //     0x82f264: tbz             w0, #0, #0x82f270
    // 0x82f268: r4 = LoadClassIdInstr(r0)
    //     0x82f268: ldur            x4, [x0, #-1]
    //     0x82f26c: ubfx            x4, x4, #0xc, #0x14
    // 0x82f270: sub             x4, x4, #0x5aa
    // 0x82f274: cmp             x4, #0xa1
    // 0x82f278: b.ls            #0x82f28c
    // 0x82f27c: r8 = RenderBox
    //     0x82f27c: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x82f280: r3 = Null
    //     0x82f280: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fb48] Null
    //     0x82f284: ldr             x3, [x3, #0xb48]
    // 0x82f288: r0 = RenderBox()
    //     0x82f288: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x82f28c: ldur            x0, [fp, #-8]
    // 0x82f290: LoadField: r1 = r0->field_7
    //     0x82f290: ldur            w1, [x0, #7]
    // 0x82f294: DecompressPointer r1
    //     0x82f294: add             x1, x1, HEAP, lsl #32
    // 0x82f298: r2 = LoadClassIdInstr(r1)
    //     0x82f298: ldur            x2, [x1, #-1]
    //     0x82f29c: ubfx            x2, x2, #0xc, #0x14
    // 0x82f2a0: cmp             x2, #0x663
    // 0x82f2a4: b.eq            #0x82f2cc
    // 0x82f2a8: r0 = TextParentData()
    //     0x82f2a8: bl              #0x82f2dc  ; AllocateTextParentDataStub -> TextParentData (size=0x18)
    // 0x82f2ac: ldur            x1, [fp, #-8]
    // 0x82f2b0: StoreField: r1->field_7 = r0
    //     0x82f2b0: stur            w0, [x1, #7]
    //     0x82f2b4: ldurb           w16, [x1, #-1]
    //     0x82f2b8: ldurb           w17, [x0, #-1]
    //     0x82f2bc: and             x16, x17, x16, lsr #2
    //     0x82f2c0: tst             x16, HEAP, lsr #32
    //     0x82f2c4: b.eq            #0x82f2cc
    //     0x82f2c8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x82f2cc: r0 = Null
    //     0x82f2cc: mov             x0, NULL
    // 0x82f2d0: LeaveFrame
    //     0x82f2d0: mov             SP, fp
    //     0x82f2d4: ldp             fp, lr, [SP], #0x10
    // 0x82f2d8: ret
    //     0x82f2d8: ret             
  }
  _ positionInlineChildren(/* No info */) {
    // ** addr: 0x876548, size: 0x1fc
    // 0x876548: EnterFrame
    //     0x876548: stp             fp, lr, [SP, #-0x10]!
    //     0x87654c: mov             fp, SP
    // 0x876550: AllocStack(0x30)
    //     0x876550: sub             SP, SP, #0x30
    // 0x876554: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x876554: mov             x0, x1
    //     0x876558: mov             x1, x2
    // 0x87655c: CheckStackOverflow
    //     0x87655c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876560: cmp             SP, x16
    //     0x876564: b.ls            #0x876724
    // 0x876568: LoadField: r2 = r0->field_5b
    //     0x876568: ldur            w2, [x0, #0x5b]
    // 0x87656c: DecompressPointer r2
    //     0x87656c: add             x2, x2, HEAP, lsl #32
    // 0x876570: stur            x2, [fp, #-8]
    // 0x876574: r0 = LoadClassIdInstr(r1)
    //     0x876574: ldur            x0, [x1, #-1]
    //     0x876578: ubfx            x0, x0, #0xc, #0x14
    // 0x87657c: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x87657c: mov             x17, #0xcf1d
    //     0x876580: add             lr, x0, x17
    //     0x876584: ldr             lr, [x21, lr, lsl #3]
    //     0x876588: blr             lr
    // 0x87658c: mov             x2, x0
    // 0x876590: stur            x2, [fp, #-0x10]
    // 0x876594: ldur            x3, [fp, #-8]
    // 0x876598: stur            x3, [fp, #-8]
    // 0x87659c: CheckStackOverflow
    //     0x87659c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8765a0: cmp             SP, x16
    //     0x8765a4: b.ls            #0x87672c
    // 0x8765a8: r0 = LoadClassIdInstr(r2)
    //     0x8765a8: ldur            x0, [x2, #-1]
    //     0x8765ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8765b0: mov             x1, x2
    // 0x8765b4: r0 = GDT[cid_x0 + 0x545]()
    //     0x8765b4: add             lr, x0, #0x545
    //     0x8765b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8765bc: blr             lr
    // 0x8765c0: tbnz            w0, #4, #0x8766a4
    // 0x8765c4: ldur            x2, [fp, #-0x10]
    // 0x8765c8: ldur            x3, [fp, #-8]
    // 0x8765cc: r0 = LoadClassIdInstr(r2)
    //     0x8765cc: ldur            x0, [x2, #-1]
    //     0x8765d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8765d4: mov             x1, x2
    // 0x8765d8: r0 = GDT[cid_x0 + 0x585]()
    //     0x8765d8: add             lr, x0, #0x585
    //     0x8765dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8765e0: blr             lr
    // 0x8765e4: mov             x3, x0
    // 0x8765e8: ldur            x0, [fp, #-8]
    // 0x8765ec: stur            x3, [fp, #-0x20]
    // 0x8765f0: cmp             w0, NULL
    // 0x8765f4: b.eq            #0x876694
    // 0x8765f8: LoadField: r4 = r0->field_7
    //     0x8765f8: ldur            w4, [x0, #7]
    // 0x8765fc: DecompressPointer r4
    //     0x8765fc: add             x4, x4, HEAP, lsl #32
    // 0x876600: stur            x4, [fp, #-0x18]
    // 0x876604: cmp             w4, NULL
    // 0x876608: b.eq            #0x876734
    // 0x87660c: mov             x0, x4
    // 0x876610: r2 = Null
    //     0x876610: mov             x2, NULL
    // 0x876614: r1 = Null
    //     0x876614: mov             x1, NULL
    // 0x876618: r4 = LoadClassIdInstr(r0)
    //     0x876618: ldur            x4, [x0, #-1]
    //     0x87661c: ubfx            x4, x4, #0xc, #0x14
    // 0x876620: cmp             x4, #0x663
    // 0x876624: b.eq            #0x87663c
    // 0x876628: r8 = TextParentData
    //     0x876628: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0x87662c: ldr             x8, [x8, #0xf80]
    // 0x876630: r3 = Null
    //     0x876630: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f948] Null
    //     0x876634: ldr             x3, [x3, #0x948]
    // 0x876638: r0 = DefaultTypeTest()
    //     0x876638: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x87663c: ldur            x0, [fp, #-0x20]
    // 0x876640: LoadField: d0 = r0->field_7
    //     0x876640: ldur            d0, [x0, #7]
    // 0x876644: stur            d0, [fp, #-0x30]
    // 0x876648: LoadField: d1 = r0->field_f
    //     0x876648: ldur            d1, [x0, #0xf]
    // 0x87664c: stur            d1, [fp, #-0x28]
    // 0x876650: r0 = Offset()
    //     0x876650: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x876654: ldur            d0, [fp, #-0x30]
    // 0x876658: StoreField: r0->field_7 = d0
    //     0x876658: stur            d0, [x0, #7]
    // 0x87665c: ldur            d0, [fp, #-0x28]
    // 0x876660: StoreField: r0->field_f = d0
    //     0x876660: stur            d0, [x0, #0xf]
    // 0x876664: ldur            x1, [fp, #-0x18]
    // 0x876668: StoreField: r1->field_f = r0
    //     0x876668: stur            w0, [x1, #0xf]
    //     0x87666c: ldurb           w16, [x1, #-1]
    //     0x876670: ldurb           w17, [x0, #-1]
    //     0x876674: and             x16, x17, x16, lsr #2
    //     0x876678: tst             x16, HEAP, lsr #32
    //     0x87667c: b.eq            #0x876684
    //     0x876680: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x876684: LoadField: r3 = r1->field_b
    //     0x876684: ldur            w3, [x1, #0xb]
    // 0x876688: DecompressPointer r3
    //     0x876688: add             x3, x3, HEAP, lsl #32
    // 0x87668c: ldur            x2, [fp, #-0x10]
    // 0x876690: b               #0x876598
    // 0x876694: r0 = Null
    //     0x876694: mov             x0, NULL
    // 0x876698: LeaveFrame
    //     0x876698: mov             SP, fp
    //     0x87669c: ldp             fp, lr, [SP], #0x10
    // 0x8766a0: ret
    //     0x8766a0: ret             
    // 0x8766a4: ldur            x0, [fp, #-8]
    // 0x8766a8: CheckStackOverflow
    //     0x8766a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8766ac: cmp             SP, x16
    //     0x8766b0: b.ls            #0x876738
    // 0x8766b4: cmp             w0, NULL
    // 0x8766b8: b.eq            #0x876714
    // 0x8766bc: LoadField: r3 = r0->field_7
    //     0x8766bc: ldur            w3, [x0, #7]
    // 0x8766c0: DecompressPointer r3
    //     0x8766c0: add             x3, x3, HEAP, lsl #32
    // 0x8766c4: stur            x3, [fp, #-8]
    // 0x8766c8: cmp             w3, NULL
    // 0x8766cc: b.eq            #0x876740
    // 0x8766d0: mov             x0, x3
    // 0x8766d4: r2 = Null
    //     0x8766d4: mov             x2, NULL
    // 0x8766d8: r1 = Null
    //     0x8766d8: mov             x1, NULL
    // 0x8766dc: r4 = LoadClassIdInstr(r0)
    //     0x8766dc: ldur            x4, [x0, #-1]
    //     0x8766e0: ubfx            x4, x4, #0xc, #0x14
    // 0x8766e4: cmp             x4, #0x663
    // 0x8766e8: b.eq            #0x876700
    // 0x8766ec: r8 = TextParentData
    //     0x8766ec: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0x8766f0: ldr             x8, [x8, #0xf80]
    // 0x8766f4: r3 = Null
    //     0x8766f4: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f958] Null
    //     0x8766f8: ldr             x3, [x3, #0x958]
    // 0x8766fc: r0 = DefaultTypeTest()
    //     0x8766fc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x876700: ldur            x1, [fp, #-8]
    // 0x876704: StoreField: r1->field_f = rNULL
    //     0x876704: stur            NULL, [x1, #0xf]
    // 0x876708: LoadField: r0 = r1->field_b
    //     0x876708: ldur            w0, [x1, #0xb]
    // 0x87670c: DecompressPointer r0
    //     0x87670c: add             x0, x0, HEAP, lsl #32
    // 0x876710: b               #0x8766a8
    // 0x876714: r0 = Null
    //     0x876714: mov             x0, NULL
    // 0x876718: LeaveFrame
    //     0x876718: mov             SP, fp
    //     0x87671c: ldp             fp, lr, [SP], #0x10
    // 0x876720: ret
    //     0x876720: ret             
    // 0x876724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876724: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876728: b               #0x876568
    // 0x87672c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87672c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876730: b               #0x8765a8
    // 0x876734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x876734: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x876738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876738: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87673c: b               #0x8766b4
    // 0x876740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x876740: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintInlineChildren(/* No info */) {
    // ** addr: 0x89fdec, size: 0x190
    // 0x89fdec: EnterFrame
    //     0x89fdec: stp             fp, lr, [SP, #-0x10]!
    //     0x89fdf0: mov             fp, SP
    // 0x89fdf4: AllocStack(0x38)
    //     0x89fdf4: sub             SP, SP, #0x38
    // 0x89fdf8: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x89fdf8: mov             x4, x2
    //     0x89fdfc: stur            x2, [fp, #-0x18]
    // 0x89fe00: CheckStackOverflow
    //     0x89fe00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89fe04: cmp             SP, x16
    //     0x89fe08: b.ls            #0x89ff64
    // 0x89fe0c: LoadField: r0 = r1->field_5b
    //     0x89fe0c: ldur            w0, [x1, #0x5b]
    // 0x89fe10: DecompressPointer r0
    //     0x89fe10: add             x0, x0, HEAP, lsl #32
    // 0x89fe14: LoadField: d0 = r3->field_7
    //     0x89fe14: ldur            d0, [x3, #7]
    // 0x89fe18: stur            d0, [fp, #-0x28]
    // 0x89fe1c: LoadField: d1 = r3->field_f
    //     0x89fe1c: ldur            d1, [x3, #0xf]
    // 0x89fe20: stur            d1, [fp, #-0x20]
    // 0x89fe24: mov             x3, x0
    // 0x89fe28: stur            x3, [fp, #-0x10]
    // 0x89fe2c: CheckStackOverflow
    //     0x89fe2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89fe30: cmp             SP, x16
    //     0x89fe34: b.ls            #0x89ff6c
    // 0x89fe38: cmp             w3, NULL
    // 0x89fe3c: b.eq            #0x89ff54
    // 0x89fe40: LoadField: r5 = r3->field_7
    //     0x89fe40: ldur            w5, [x3, #7]
    // 0x89fe44: DecompressPointer r5
    //     0x89fe44: add             x5, x5, HEAP, lsl #32
    // 0x89fe48: stur            x5, [fp, #-8]
    // 0x89fe4c: cmp             w5, NULL
    // 0x89fe50: b.eq            #0x89ff74
    // 0x89fe54: mov             x0, x5
    // 0x89fe58: r2 = Null
    //     0x89fe58: mov             x2, NULL
    // 0x89fe5c: r1 = Null
    //     0x89fe5c: mov             x1, NULL
    // 0x89fe60: r4 = LoadClassIdInstr(r0)
    //     0x89fe60: ldur            x4, [x0, #-1]
    //     0x89fe64: ubfx            x4, x4, #0xc, #0x14
    // 0x89fe68: cmp             x4, #0x663
    // 0x89fe6c: b.eq            #0x89fe84
    // 0x89fe70: r8 = TextParentData
    //     0x89fe70: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0x89fe74: ldr             x8, [x8, #0xf80]
    // 0x89fe78: r3 = Null
    //     0x89fe78: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f8f8] Null
    //     0x89fe7c: ldr             x3, [x3, #0x8f8]
    // 0x89fe80: r0 = DefaultTypeTest()
    //     0x89fe80: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x89fe84: ldur            x0, [fp, #-8]
    // 0x89fe88: LoadField: r1 = r0->field_f
    //     0x89fe88: ldur            w1, [x0, #0xf]
    // 0x89fe8c: DecompressPointer r1
    //     0x89fe8c: add             x1, x1, HEAP, lsl #32
    // 0x89fe90: cmp             w1, NULL
    // 0x89fe94: b.eq            #0x89ff44
    // 0x89fe98: ldur            x2, [fp, #-0x10]
    // 0x89fe9c: ldur            d0, [fp, #-0x28]
    // 0x89fea0: ldur            d1, [fp, #-0x20]
    // 0x89fea4: LoadField: d2 = r1->field_7
    //     0x89fea4: ldur            d2, [x1, #7]
    // 0x89fea8: fadd            d3, d2, d0
    // 0x89feac: stur            d3, [fp, #-0x38]
    // 0x89feb0: LoadField: d2 = r1->field_f
    //     0x89feb0: ldur            d2, [x1, #0xf]
    // 0x89feb4: fadd            d4, d2, d1
    // 0x89feb8: stur            d4, [fp, #-0x30]
    // 0x89febc: r0 = Offset()
    //     0x89febc: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x89fec0: ldur            d0, [fp, #-0x38]
    // 0x89fec4: StoreField: r0->field_7 = d0
    //     0x89fec4: stur            d0, [x0, #7]
    // 0x89fec8: ldur            d0, [fp, #-0x30]
    // 0x89fecc: StoreField: r0->field_f = d0
    //     0x89fecc: stur            d0, [x0, #0xf]
    // 0x89fed0: ldur            x1, [fp, #-0x18]
    // 0x89fed4: ldur            x2, [fp, #-0x10]
    // 0x89fed8: mov             x3, x0
    // 0x89fedc: r0 = paintChild()
    //     0x89fedc: bl              #0x889840  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x89fee0: ldur            x0, [fp, #-0x10]
    // 0x89fee4: LoadField: r3 = r0->field_7
    //     0x89fee4: ldur            w3, [x0, #7]
    // 0x89fee8: DecompressPointer r3
    //     0x89fee8: add             x3, x3, HEAP, lsl #32
    // 0x89feec: stur            x3, [fp, #-8]
    // 0x89fef0: cmp             w3, NULL
    // 0x89fef4: b.eq            #0x89ff78
    // 0x89fef8: mov             x0, x3
    // 0x89fefc: r2 = Null
    //     0x89fefc: mov             x2, NULL
    // 0x89ff00: r1 = Null
    //     0x89ff00: mov             x1, NULL
    // 0x89ff04: r4 = LoadClassIdInstr(r0)
    //     0x89ff04: ldur            x4, [x0, #-1]
    //     0x89ff08: ubfx            x4, x4, #0xc, #0x14
    // 0x89ff0c: cmp             x4, #0x663
    // 0x89ff10: b.eq            #0x89ff28
    // 0x89ff14: r8 = TextParentData
    //     0x89ff14: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0x89ff18: ldr             x8, [x8, #0xf80]
    // 0x89ff1c: r3 = Null
    //     0x89ff1c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f908] Null
    //     0x89ff20: ldr             x3, [x3, #0x908]
    // 0x89ff24: r0 = DefaultTypeTest()
    //     0x89ff24: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x89ff28: ldur            x1, [fp, #-8]
    // 0x89ff2c: LoadField: r3 = r1->field_b
    //     0x89ff2c: ldur            w3, [x1, #0xb]
    // 0x89ff30: DecompressPointer r3
    //     0x89ff30: add             x3, x3, HEAP, lsl #32
    // 0x89ff34: ldur            x4, [fp, #-0x18]
    // 0x89ff38: ldur            d0, [fp, #-0x28]
    // 0x89ff3c: ldur            d1, [fp, #-0x20]
    // 0x89ff40: b               #0x89fe28
    // 0x89ff44: r0 = Null
    //     0x89ff44: mov             x0, NULL
    // 0x89ff48: LeaveFrame
    //     0x89ff48: mov             SP, fp
    //     0x89ff4c: ldp             fp, lr, [SP], #0x10
    // 0x89ff50: ret
    //     0x89ff50: ret             
    // 0x89ff54: r0 = Null
    //     0x89ff54: mov             x0, NULL
    // 0x89ff58: LeaveFrame
    //     0x89ff58: mov             SP, fp
    //     0x89ff5c: ldp             fp, lr, [SP], #0x10
    // 0x89ff60: ret
    //     0x89ff60: ret             
    // 0x89ff64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ff64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ff68: b               #0x89fe0c
    // 0x89ff6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x89ff6c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x89ff70: b               #0x89fe38
    // 0x89ff74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x89ff74: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x89ff78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89ff78: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1492, size: 0x15c, field offset: 0x64
class RenderEditable extends _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults
    implements TextLayoutMetrics {

  late Rect _caretPrototype; // offset: 0x130
  late final _CaretPainter _caretPainter; // offset: 0x74
  late TapGestureRecognizer _tap; // offset: 0x11c
  late LongPressGestureRecognizer _longPress; // offset: 0x120
  late TextPosition _floatingCursorTextPosition; // offset: 0x100

  _ getEndpointsForSelection(/* No info */) {
    // ** addr: 0x6787a8, size: 0x434
    // 0x6787a8: EnterFrame
    //     0x6787a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6787ac: mov             fp, SP
    // 0x6787b0: AllocStack(0x48)
    //     0x6787b0: sub             SP, SP, #0x48
    // 0x6787b4: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6787b4: mov             x0, x1
    //     0x6787b8: stur            x1, [fp, #-8]
    //     0x6787bc: stur            x2, [fp, #-0x10]
    // 0x6787c0: CheckStackOverflow
    //     0x6787c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6787c4: cmp             SP, x16
    //     0x6787c8: b.ls            #0x678bcc
    // 0x6787cc: mov             x1, x0
    // 0x6787d0: r0 = _computeTextMetricsIfNeeded()
    //     0x6787d0: bl              #0x67e900  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x6787d4: ldur            x1, [fp, #-8]
    // 0x6787d8: r0 = _paintOffset()
    //     0x6787d8: bl              #0x67e7bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x6787dc: mov             x3, x0
    // 0x6787e0: ldur            x0, [fp, #-0x10]
    // 0x6787e4: stur            x3, [fp, #-0x18]
    // 0x6787e8: LoadField: r1 = r0->field_7
    //     0x6787e8: ldur            x1, [x0, #7]
    // 0x6787ec: LoadField: r2 = r0->field_f
    //     0x6787ec: ldur            x2, [x0, #0xf]
    // 0x6787f0: cmp             x1, x2
    // 0x6787f4: b.ne            #0x67880c
    // 0x6787f8: r1 = <TextBox>
    //     0x6787f8: ldr             x1, [PP, #0x46e0]  ; [pp+0x46e0] TypeArguments: <TextBox>
    // 0x6787fc: r2 = 0
    //     0x6787fc: mov             x2, #0
    // 0x678800: r0 = _GrowableList()
    //     0x678800: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x678804: mov             x2, x0
    // 0x678808: b               #0x678844
    // 0x67880c: ldur            x0, [fp, #-8]
    // 0x678810: LoadField: r1 = r0->field_a7
    //     0x678810: ldur            w1, [x0, #0xa7]
    // 0x678814: DecompressPointer r1
    //     0x678814: add             x1, x1, HEAP, lsl #32
    // 0x678818: LoadField: r2 = r0->field_77
    //     0x678818: ldur            w2, [x0, #0x77]
    // 0x67881c: DecompressPointer r2
    //     0x67881c: add             x2, x2, HEAP, lsl #32
    // 0x678820: LoadField: r3 = r2->field_2f
    //     0x678820: ldur            w3, [x2, #0x2f]
    // 0x678824: DecompressPointer r3
    //     0x678824: add             x3, x3, HEAP, lsl #32
    // 0x678828: LoadField: r4 = r2->field_33
    //     0x678828: ldur            w4, [x2, #0x33]
    // 0x67882c: DecompressPointer r4
    //     0x67882c: add             x4, x4, HEAP, lsl #32
    // 0x678830: stp             x4, x3, [SP]
    // 0x678834: ldur            x2, [fp, #-0x10]
    // 0x678838: r4 = const [0, 0x4, 0x2, 0x2, boxHeightStyle, 0x2, boxWidthStyle, 0x3, null]
    //     0x678838: ldr             x4, [PP, #0x4870]  ; [pp+0x4870] List(9) [0, 0x4, 0x2, 0x2, "boxHeightStyle", 0x2, "boxWidthStyle", 0x3, Null]
    // 0x67883c: r0 = getBoxesForSelection()
    //     0x67883c: bl              #0x67e498  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x678840: mov             x2, x0
    // 0x678844: stur            x2, [fp, #-0x20]
    // 0x678848: r0 = LoadClassIdInstr(r2)
    //     0x678848: ldur            x0, [x2, #-1]
    //     0x67884c: ubfx            x0, x0, #0xc, #0x14
    // 0x678850: mov             x1, x2
    // 0x678854: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x678854: mov             x17, #0xc27a
    //     0x678858: add             lr, x0, x17
    //     0x67885c: ldr             lr, [x21, lr, lsl #3]
    //     0x678860: blr             lr
    // 0x678864: tbnz            w0, #4, #0x678940
    // 0x678868: ldur            x0, [fp, #-8]
    // 0x67886c: LoadField: r2 = r0->field_a7
    //     0x67886c: ldur            w2, [x0, #0xa7]
    // 0x678870: DecompressPointer r2
    //     0x678870: add             x2, x2, HEAP, lsl #32
    // 0x678874: ldur            x1, [fp, #-0x10]
    // 0x678878: stur            x2, [fp, #-0x28]
    // 0x67887c: r0 = extent()
    //     0x67887c: bl              #0x67e420  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x678880: ldur            x2, [fp, #-8]
    // 0x678884: r17 = 303
    //     0x678884: mov             x17, #0x12f
    // 0x678888: ldr             w3, [x2, x17]
    // 0x67888c: DecompressPointer r3
    //     0x67888c: add             x3, x3, HEAP, lsl #32
    // 0x678890: r16 = Sentinel
    //     0x678890: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x678894: cmp             w3, w16
    // 0x678898: b.eq            #0x678bd4
    // 0x67889c: ldur            x1, [fp, #-0x28]
    // 0x6788a0: mov             x2, x0
    // 0x6788a4: r0 = getOffsetForCaret()
    //     0x6788a4: bl              #0x67c52c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x6788a8: ldur            x1, [fp, #-0x28]
    // 0x6788ac: stur            x0, [fp, #-0x10]
    // 0x6788b0: r0 = preferredLineHeight()
    //     0x6788b0: bl              #0x678dcc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x6788b4: stur            d0, [fp, #-0x30]
    // 0x6788b8: r0 = Offset()
    //     0x6788b8: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6788bc: StoreField: r0->field_7 = rZR
    //     0x6788bc: stur            xzr, [x0, #7]
    // 0x6788c0: ldur            d0, [fp, #-0x30]
    // 0x6788c4: StoreField: r0->field_f = d0
    //     0x6788c4: stur            d0, [x0, #0xf]
    // 0x6788c8: mov             x1, x0
    // 0x6788cc: ldur            x2, [fp, #-0x10]
    // 0x6788d0: r0 = +()
    //     0x6788d0: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x6788d4: mov             x1, x0
    // 0x6788d8: ldur            x2, [fp, #-0x18]
    // 0x6788dc: r0 = +()
    //     0x6788dc: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x6788e0: stur            x0, [fp, #-0x10]
    // 0x6788e4: r0 = TextSelectionPoint()
    //     0x6788e4: bl              #0x678dc0  ; AllocateTextSelectionPointStub -> TextSelectionPoint (size=0x10)
    // 0x6788e8: mov             x3, x0
    // 0x6788ec: ldur            x0, [fp, #-0x10]
    // 0x6788f0: stur            x3, [fp, #-0x28]
    // 0x6788f4: StoreField: r3->field_7 = r0
    //     0x6788f4: stur            w0, [x3, #7]
    // 0x6788f8: r1 = Null
    //     0x6788f8: mov             x1, NULL
    // 0x6788fc: r2 = 2
    //     0x6788fc: mov             x2, #2
    // 0x678900: r0 = AllocateArray()
    //     0x678900: bl              #0xe560ac  ; AllocateArrayStub
    // 0x678904: mov             x2, x0
    // 0x678908: ldur            x0, [fp, #-0x28]
    // 0x67890c: stur            x2, [fp, #-0x10]
    // 0x678910: StoreField: r2->field_f = r0
    //     0x678910: stur            w0, [x2, #0xf]
    // 0x678914: r1 = <TextSelectionPoint>
    //     0x678914: ldr             x1, [PP, #0x48f0]  ; [pp+0x48f0] TypeArguments: <TextSelectionPoint>
    // 0x678918: r0 = AllocateGrowableArray()
    //     0x678918: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x67891c: mov             x1, x0
    // 0x678920: ldur            x0, [fp, #-0x10]
    // 0x678924: StoreField: r1->field_f = r0
    //     0x678924: stur            w0, [x1, #0xf]
    // 0x678928: r0 = 2
    //     0x678928: mov             x0, #2
    // 0x67892c: StoreField: r1->field_b = r0
    //     0x67892c: stur            w0, [x1, #0xb]
    // 0x678930: mov             x0, x1
    // 0x678934: LeaveFrame
    //     0x678934: mov             SP, fp
    //     0x678938: ldp             fp, lr, [SP], #0x10
    // 0x67893c: ret
    //     0x67893c: ret             
    // 0x678940: ldur            x2, [fp, #-8]
    // 0x678944: ldur            x3, [fp, #-0x20]
    // 0x678948: r0 = LoadClassIdInstr(r3)
    //     0x678948: ldur            x0, [x3, #-1]
    //     0x67894c: ubfx            x0, x0, #0xc, #0x14
    // 0x678950: mov             x1, x3
    // 0x678954: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x678954: mov             x17, #0xcf88
    //     0x678958: add             lr, x0, x17
    //     0x67895c: ldr             lr, [x21, lr, lsl #3]
    //     0x678960: blr             lr
    // 0x678964: LoadField: r1 = r0->field_27
    //     0x678964: ldur            w1, [x0, #0x27]
    // 0x678968: DecompressPointer r1
    //     0x678968: add             x1, x1, HEAP, lsl #32
    // 0x67896c: r16 = Instance_TextDirection
    //     0x67896c: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x678970: cmp             w1, w16
    // 0x678974: b.ne            #0x678980
    // 0x678978: LoadField: d0 = r0->field_7
    //     0x678978: ldur            d0, [x0, #7]
    // 0x67897c: b               #0x678984
    // 0x678980: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x678980: ldur            d0, [x0, #0x17]
    // 0x678984: ldur            x0, [fp, #-8]
    // 0x678988: stur            d0, [fp, #-0x30]
    // 0x67898c: LoadField: r2 = r0->field_a7
    //     0x67898c: ldur            w2, [x0, #0xa7]
    // 0x678990: DecompressPointer r2
    //     0x678990: add             x2, x2, HEAP, lsl #32
    // 0x678994: mov             x1, x2
    // 0x678998: stur            x2, [fp, #-0x10]
    // 0x67899c: r0 = size()
    //     0x67899c: bl              #0x678c14  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x6789a0: LoadField: d0 = r0->field_7
    //     0x6789a0: ldur            d0, [x0, #7]
    // 0x6789a4: ldur            d2, [fp, #-0x30]
    // 0x6789a8: d1 = 0.000000
    //     0x6789a8: eor             v1.16b, v1.16b, v1.16b
    // 0x6789ac: fcmp            d1, d2
    // 0x6789b0: b.le            #0x6789bc
    // 0x6789b4: d0 = 0.000000
    //     0x6789b4: eor             v0.16b, v0.16b, v0.16b
    // 0x6789b8: b               #0x6789d0
    // 0x6789bc: fcmp            d2, d0
    // 0x6789c0: b.gt            #0x6789d0
    // 0x6789c4: fcmp            d2, d2
    // 0x6789c8: b.vs            #0x6789d0
    // 0x6789cc: mov             v0.16b, v2.16b
    // 0x6789d0: ldur            x2, [fp, #-0x20]
    // 0x6789d4: stur            d0, [fp, #-0x30]
    // 0x6789d8: r0 = LoadClassIdInstr(r2)
    //     0x6789d8: ldur            x0, [x2, #-1]
    //     0x6789dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6789e0: mov             x1, x2
    // 0x6789e4: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x6789e4: mov             x17, #0xcf88
    //     0x6789e8: add             lr, x0, x17
    //     0x6789ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6789f0: blr             lr
    // 0x6789f4: LoadField: d0 = r0->field_1f
    //     0x6789f4: ldur            d0, [x0, #0x1f]
    // 0x6789f8: stur            d0, [fp, #-0x38]
    // 0x6789fc: r0 = Offset()
    //     0x6789fc: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x678a00: ldur            d0, [fp, #-0x30]
    // 0x678a04: StoreField: r0->field_7 = d0
    //     0x678a04: stur            d0, [x0, #7]
    // 0x678a08: ldur            d0, [fp, #-0x38]
    // 0x678a0c: StoreField: r0->field_f = d0
    //     0x678a0c: stur            d0, [x0, #0xf]
    // 0x678a10: mov             x1, x0
    // 0x678a14: ldur            x2, [fp, #-0x18]
    // 0x678a18: r0 = +()
    //     0x678a18: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x678a1c: mov             x3, x0
    // 0x678a20: ldur            x2, [fp, #-0x20]
    // 0x678a24: stur            x3, [fp, #-8]
    // 0x678a28: r0 = LoadClassIdInstr(r2)
    //     0x678a28: ldur            x0, [x2, #-1]
    //     0x678a2c: ubfx            x0, x0, #0xc, #0x14
    // 0x678a30: mov             x1, x2
    // 0x678a34: r0 = GDT[cid_x0 + 0xd38f]()
    //     0x678a34: mov             x17, #0xd38f
    //     0x678a38: add             lr, x0, x17
    //     0x678a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x678a40: blr             lr
    // 0x678a44: LoadField: r1 = r0->field_27
    //     0x678a44: ldur            w1, [x0, #0x27]
    // 0x678a48: DecompressPointer r1
    //     0x678a48: add             x1, x1, HEAP, lsl #32
    // 0x678a4c: r16 = Instance_TextDirection
    //     0x678a4c: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x678a50: cmp             w1, w16
    // 0x678a54: b.ne            #0x678a60
    // 0x678a58: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x678a58: ldur            d0, [x0, #0x17]
    // 0x678a5c: b               #0x678a64
    // 0x678a60: LoadField: d0 = r0->field_7
    //     0x678a60: ldur            d0, [x0, #7]
    // 0x678a64: ldur            x1, [fp, #-0x10]
    // 0x678a68: stur            d0, [fp, #-0x30]
    // 0x678a6c: r0 = size()
    //     0x678a6c: bl              #0x678c14  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x678a70: LoadField: d0 = r0->field_7
    //     0x678a70: ldur            d0, [x0, #7]
    // 0x678a74: ldur            d2, [fp, #-0x30]
    // 0x678a78: d1 = 0.000000
    //     0x678a78: eor             v1.16b, v1.16b, v1.16b
    // 0x678a7c: fcmp            d1, d2
    // 0x678a80: b.le            #0x678a8c
    // 0x678a84: d0 = 0.000000
    //     0x678a84: eor             v0.16b, v0.16b, v0.16b
    // 0x678a88: b               #0x678aa0
    // 0x678a8c: fcmp            d2, d0
    // 0x678a90: b.gt            #0x678aa0
    // 0x678a94: fcmp            d2, d2
    // 0x678a98: b.vs            #0x678aa0
    // 0x678a9c: mov             v0.16b, v2.16b
    // 0x678aa0: ldur            x2, [fp, #-0x20]
    // 0x678aa4: ldur            x3, [fp, #-8]
    // 0x678aa8: stur            d0, [fp, #-0x30]
    // 0x678aac: r0 = LoadClassIdInstr(r2)
    //     0x678aac: ldur            x0, [x2, #-1]
    //     0x678ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x678ab4: mov             x1, x2
    // 0x678ab8: r0 = GDT[cid_x0 + 0xd38f]()
    //     0x678ab8: mov             x17, #0xd38f
    //     0x678abc: add             lr, x0, x17
    //     0x678ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x678ac4: blr             lr
    // 0x678ac8: LoadField: d0 = r0->field_1f
    //     0x678ac8: ldur            d0, [x0, #0x1f]
    // 0x678acc: stur            d0, [fp, #-0x38]
    // 0x678ad0: r0 = Offset()
    //     0x678ad0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x678ad4: ldur            d0, [fp, #-0x30]
    // 0x678ad8: StoreField: r0->field_7 = d0
    //     0x678ad8: stur            d0, [x0, #7]
    // 0x678adc: ldur            d0, [fp, #-0x38]
    // 0x678ae0: StoreField: r0->field_f = d0
    //     0x678ae0: stur            d0, [x0, #0xf]
    // 0x678ae4: mov             x1, x0
    // 0x678ae8: ldur            x2, [fp, #-0x18]
    // 0x678aec: r0 = +()
    //     0x678aec: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x678af0: mov             x3, x0
    // 0x678af4: ldur            x2, [fp, #-0x20]
    // 0x678af8: stur            x3, [fp, #-0x10]
    // 0x678afc: r0 = LoadClassIdInstr(r2)
    //     0x678afc: ldur            x0, [x2, #-1]
    //     0x678b00: ubfx            x0, x0, #0xc, #0x14
    // 0x678b04: mov             x1, x2
    // 0x678b08: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x678b08: mov             x17, #0xcf88
    //     0x678b0c: add             lr, x0, x17
    //     0x678b10: ldr             lr, [x21, lr, lsl #3]
    //     0x678b14: blr             lr
    // 0x678b18: LoadField: r1 = r0->field_27
    //     0x678b18: ldur            w1, [x0, #0x27]
    // 0x678b1c: DecompressPointer r1
    //     0x678b1c: add             x1, x1, HEAP, lsl #32
    // 0x678b20: stur            x1, [fp, #-0x18]
    // 0x678b24: r0 = TextSelectionPoint()
    //     0x678b24: bl              #0x678dc0  ; AllocateTextSelectionPointStub -> TextSelectionPoint (size=0x10)
    // 0x678b28: mov             x2, x0
    // 0x678b2c: ldur            x0, [fp, #-8]
    // 0x678b30: stur            x2, [fp, #-0x28]
    // 0x678b34: StoreField: r2->field_7 = r0
    //     0x678b34: stur            w0, [x2, #7]
    // 0x678b38: ldur            x0, [fp, #-0x18]
    // 0x678b3c: StoreField: r2->field_b = r0
    //     0x678b3c: stur            w0, [x2, #0xb]
    // 0x678b40: ldur            x1, [fp, #-0x20]
    // 0x678b44: r0 = LoadClassIdInstr(r1)
    //     0x678b44: ldur            x0, [x1, #-1]
    //     0x678b48: ubfx            x0, x0, #0xc, #0x14
    // 0x678b4c: r0 = GDT[cid_x0 + 0xd38f]()
    //     0x678b4c: mov             x17, #0xd38f
    //     0x678b50: add             lr, x0, x17
    //     0x678b54: ldr             lr, [x21, lr, lsl #3]
    //     0x678b58: blr             lr
    // 0x678b5c: LoadField: r1 = r0->field_27
    //     0x678b5c: ldur            w1, [x0, #0x27]
    // 0x678b60: DecompressPointer r1
    //     0x678b60: add             x1, x1, HEAP, lsl #32
    // 0x678b64: stur            x1, [fp, #-8]
    // 0x678b68: r0 = TextSelectionPoint()
    //     0x678b68: bl              #0x678dc0  ; AllocateTextSelectionPointStub -> TextSelectionPoint (size=0x10)
    // 0x678b6c: mov             x3, x0
    // 0x678b70: ldur            x0, [fp, #-0x10]
    // 0x678b74: stur            x3, [fp, #-0x18]
    // 0x678b78: StoreField: r3->field_7 = r0
    //     0x678b78: stur            w0, [x3, #7]
    // 0x678b7c: ldur            x0, [fp, #-8]
    // 0x678b80: StoreField: r3->field_b = r0
    //     0x678b80: stur            w0, [x3, #0xb]
    // 0x678b84: r1 = Null
    //     0x678b84: mov             x1, NULL
    // 0x678b88: r2 = 4
    //     0x678b88: mov             x2, #4
    // 0x678b8c: r0 = AllocateArray()
    //     0x678b8c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x678b90: mov             x2, x0
    // 0x678b94: ldur            x0, [fp, #-0x28]
    // 0x678b98: stur            x2, [fp, #-8]
    // 0x678b9c: StoreField: r2->field_f = r0
    //     0x678b9c: stur            w0, [x2, #0xf]
    // 0x678ba0: ldur            x0, [fp, #-0x18]
    // 0x678ba4: StoreField: r2->field_13 = r0
    //     0x678ba4: stur            w0, [x2, #0x13]
    // 0x678ba8: r1 = <TextSelectionPoint>
    //     0x678ba8: ldr             x1, [PP, #0x48f0]  ; [pp+0x48f0] TypeArguments: <TextSelectionPoint>
    // 0x678bac: r0 = AllocateGrowableArray()
    //     0x678bac: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x678bb0: ldur            x1, [fp, #-8]
    // 0x678bb4: StoreField: r0->field_f = r1
    //     0x678bb4: stur            w1, [x0, #0xf]
    // 0x678bb8: r1 = 4
    //     0x678bb8: mov             x1, #4
    // 0x678bbc: StoreField: r0->field_b = r1
    //     0x678bbc: stur            w1, [x0, #0xb]
    // 0x678bc0: LeaveFrame
    //     0x678bc0: mov             SP, fp
    //     0x678bc4: ldp             fp, lr, [SP], #0x10
    // 0x678bc8: ret
    //     0x678bc8: ret             
    // 0x678bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678bcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678bd0: b               #0x6787cc
    // 0x678bd4: r9 = _caretPrototype
    //     0x678bd4: ldr             x9, [PP, #0x4508]  ; [pp+0x4508] Field <RenderEditable._caretPrototype@416245603>: late (offset: 0x130)
    // 0x678bd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x678bd8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ preferredLineHeight(/* No info */) {
    // ** addr: 0x678bdc, size: 0x38
    // 0x678bdc: EnterFrame
    //     0x678bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x678be0: mov             fp, SP
    // 0x678be4: CheckStackOverflow
    //     0x678be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678be8: cmp             SP, x16
    //     0x678bec: b.ls            #0x678c0c
    // 0x678bf0: LoadField: r0 = r1->field_a7
    //     0x678bf0: ldur            w0, [x1, #0xa7]
    // 0x678bf4: DecompressPointer r0
    //     0x678bf4: add             x0, x0, HEAP, lsl #32
    // 0x678bf8: mov             x1, x0
    // 0x678bfc: r0 = preferredLineHeight()
    //     0x678bfc: bl              #0x678dcc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x678c00: LeaveFrame
    //     0x678c00: mov             SP, fp
    //     0x678c04: ldp             fp, lr, [SP], #0x10
    // 0x678c08: ret
    //     0x678c08: ret             
    // 0x678c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678c0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678c10: b               #0x678bf0
  }
  get _ _paintOffset(/* No info */) {
    // ** addr: 0x67e7bc, size: 0xc4
    // 0x67e7bc: EnterFrame
    //     0x67e7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x67e7c0: mov             fp, SP
    // 0x67e7c4: AllocStack(0x10)
    //     0x67e7c4: sub             SP, SP, #0x10
    // 0x67e7c8: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x67e7c8: mov             x0, x1
    //     0x67e7cc: stur            x1, [fp, #-8]
    // 0x67e7d0: CheckStackOverflow
    //     0x67e7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e7d4: cmp             SP, x16
    //     0x67e7d8: b.ls            #0x67e870
    // 0x67e7dc: mov             x1, x0
    // 0x67e7e0: r0 = _viewportAxis()
    //     0x67e7e0: bl              #0x67e8a8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_viewportAxis
    // 0x67e7e4: LoadField: r1 = r0->field_7
    //     0x67e7e4: ldur            x1, [x0, #7]
    // 0x67e7e8: cmp             x1, #0
    // 0x67e7ec: b.gt            #0x67e82c
    // 0x67e7f0: ldur            x0, [fp, #-8]
    // 0x67e7f4: LoadField: r1 = r0->field_db
    //     0x67e7f4: ldur            w1, [x0, #0xdb]
    // 0x67e7f8: DecompressPointer r1
    //     0x67e7f8: add             x1, x1, HEAP, lsl #32
    // 0x67e7fc: LoadField: r0 = r1->field_3f
    //     0x67e7fc: ldur            w0, [x1, #0x3f]
    // 0x67e800: DecompressPointer r0
    //     0x67e800: add             x0, x0, HEAP, lsl #32
    // 0x67e804: cmp             w0, NULL
    // 0x67e808: b.eq            #0x67e878
    // 0x67e80c: LoadField: d0 = r0->field_7
    //     0x67e80c: ldur            d0, [x0, #7]
    // 0x67e810: fneg            d1, d0
    // 0x67e814: stur            d1, [fp, #-0x10]
    // 0x67e818: r0 = Offset()
    //     0x67e818: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x67e81c: ldur            d0, [fp, #-0x10]
    // 0x67e820: StoreField: r0->field_7 = d0
    //     0x67e820: stur            d0, [x0, #7]
    // 0x67e824: StoreField: r0->field_f = rZR
    //     0x67e824: stur            xzr, [x0, #0xf]
    // 0x67e828: b               #0x67e864
    // 0x67e82c: ldur            x0, [fp, #-8]
    // 0x67e830: LoadField: r1 = r0->field_db
    //     0x67e830: ldur            w1, [x0, #0xdb]
    // 0x67e834: DecompressPointer r1
    //     0x67e834: add             x1, x1, HEAP, lsl #32
    // 0x67e838: LoadField: r0 = r1->field_3f
    //     0x67e838: ldur            w0, [x1, #0x3f]
    // 0x67e83c: DecompressPointer r0
    //     0x67e83c: add             x0, x0, HEAP, lsl #32
    // 0x67e840: cmp             w0, NULL
    // 0x67e844: b.eq            #0x67e87c
    // 0x67e848: LoadField: d0 = r0->field_7
    //     0x67e848: ldur            d0, [x0, #7]
    // 0x67e84c: fneg            d1, d0
    // 0x67e850: stur            d1, [fp, #-0x10]
    // 0x67e854: r0 = Offset()
    //     0x67e854: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x67e858: StoreField: r0->field_7 = rZR
    //     0x67e858: stur            xzr, [x0, #7]
    // 0x67e85c: ldur            d0, [fp, #-0x10]
    // 0x67e860: StoreField: r0->field_f = d0
    //     0x67e860: stur            d0, [x0, #0xf]
    // 0x67e864: LeaveFrame
    //     0x67e864: mov             SP, fp
    //     0x67e868: ldp             fp, lr, [SP], #0x10
    // 0x67e86c: ret
    //     0x67e86c: ret             
    // 0x67e870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e870: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e874: b               #0x67e7dc
    // 0x67e878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67e878: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67e87c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67e87c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _viewportAxis(/* No info */) {
    // ** addr: 0x67e8a8, size: 0x3c
    // 0x67e8a8: EnterFrame
    //     0x67e8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x67e8ac: mov             fp, SP
    // 0x67e8b0: CheckStackOverflow
    //     0x67e8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e8b4: cmp             SP, x16
    //     0x67e8b8: b.ls            #0x67e8dc
    // 0x67e8bc: r0 = _isMultiline()
    //     0x67e8bc: bl              #0x67e8e4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_isMultiline
    // 0x67e8c0: tbnz            w0, #4, #0x67e8cc
    // 0x67e8c4: r0 = Instance_Axis
    //     0x67e8c4: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x67e8c8: b               #0x67e8d0
    // 0x67e8cc: r0 = Instance_Axis
    //     0x67e8cc: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0x67e8d0: LeaveFrame
    //     0x67e8d0: mov             SP, fp
    //     0x67e8d4: ldp             fp, lr, [SP], #0x10
    // 0x67e8d8: ret
    //     0x67e8d8: ret             
    // 0x67e8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e8dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e8e0: b               #0x67e8bc
  }
  get _ _isMultiline(/* No info */) {
    // ** addr: 0x67e8e4, size: 0x1c
    // 0x67e8e4: LoadField: r2 = r1->field_cb
    //     0x67e8e4: ldur            w2, [x1, #0xcb]
    // 0x67e8e8: DecompressPointer r2
    //     0x67e8e8: add             x2, x2, HEAP, lsl #32
    // 0x67e8ec: cmp             w2, #2
    // 0x67e8f0: r16 = true
    //     0x67e8f0: add             x16, NULL, #0x20  ; true
    // 0x67e8f4: r17 = false
    //     0x67e8f4: add             x17, NULL, #0x30  ; false
    // 0x67e8f8: csel            x0, x16, x17, ne
    // 0x67e8fc: ret
    //     0x67e8fc: ret             
  }
  _ _computeTextMetricsIfNeeded(/* No info */) {
    // ** addr: 0x67e900, size: 0x138
    // 0x67e900: EnterFrame
    //     0x67e900: stp             fp, lr, [SP, #-0x10]!
    //     0x67e904: mov             fp, SP
    // 0x67e908: AllocStack(0x28)
    //     0x67e908: sub             SP, SP, #0x28
    // 0x67e90c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x67e90c: mov             x0, x1
    //     0x67e910: stur            x1, [fp, #-8]
    // 0x67e914: CheckStackOverflow
    //     0x67e914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e918: cmp             SP, x16
    //     0x67e91c: b.ls            #0x67ea04
    // 0x67e920: mov             x1, x0
    // 0x67e924: r0 = constraints()
    //     0x67e924: bl              #0x80cbb8  ; [package:flutter/src/rendering/box.dart] RenderBox::constraints
    // 0x67e928: LoadField: d0 = r0->field_7
    //     0x67e928: ldur            d0, [x0, #7]
    // 0x67e92c: ldur            x1, [fp, #-8]
    // 0x67e930: stur            d0, [fp, #-0x18]
    // 0x67e934: r0 = constraints()
    //     0x67e934: bl              #0x67f570  ; [package:flutter/src/rendering/object.dart] RenderObject::constraints
    // 0x67e938: mov             x3, x0
    // 0x67e93c: r2 = Null
    //     0x67e93c: mov             x2, NULL
    // 0x67e940: r1 = Null
    //     0x67e940: mov             x1, NULL
    // 0x67e944: stur            x3, [fp, #-0x10]
    // 0x67e948: r4 = LoadClassIdInstr(r0)
    //     0x67e948: ldur            x4, [x0, #-1]
    //     0x67e94c: ubfx            x4, x4, #0xc, #0x14
    // 0x67e950: sub             x4, x4, #0x675
    // 0x67e954: cmp             x4, #1
    // 0x67e958: b.ls            #0x67e968
    // 0x67e95c: r8 = BoxConstraints
    //     0x67e95c: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x67e960: r3 = Null
    //     0x67e960: ldr             x3, [PP, #0x47d8]  ; [pp+0x47d8] Null
    // 0x67e964: r0 = BoxConstraints()
    //     0x67e964: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x67e968: ldur            x0, [fp, #-0x10]
    // 0x67e96c: LoadField: d0 = r0->field_f
    //     0x67e96c: ldur            d0, [x0, #0xf]
    // 0x67e970: ldur            d1, [fp, #-0x18]
    // 0x67e974: r0 = inline_Allocate_Double()
    //     0x67e974: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x67e978: add             x0, x0, #0x10
    //     0x67e97c: cmp             x1, x0
    //     0x67e980: b.ls            #0x67ea0c
    //     0x67e984: str             x0, [THR, #0x50]  ; THR::top
    //     0x67e988: sub             x0, x0, #0xf
    //     0x67e98c: mov             x1, #0xe15c
    //     0x67e990: movk            x1, #3, lsl #16
    //     0x67e994: stur            x1, [x0, #-1]
    // 0x67e998: StoreField: r0->field_7 = d1
    //     0x67e998: stur            d1, [x0, #7]
    // 0x67e99c: r1 = inline_Allocate_Double()
    //     0x67e99c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x67e9a0: add             x1, x1, #0x10
    //     0x67e9a4: cmp             x2, x1
    //     0x67e9a8: b.ls            #0x67ea1c
    //     0x67e9ac: str             x1, [THR, #0x50]  ; THR::top
    //     0x67e9b0: sub             x1, x1, #0xf
    //     0x67e9b4: mov             x2, #0xe15c
    //     0x67e9b8: movk            x2, #3, lsl #16
    //     0x67e9bc: stur            x2, [x1, #-1]
    // 0x67e9c0: StoreField: r1->field_7 = d0
    //     0x67e9c0: stur            d0, [x1, #7]
    // 0x67e9c4: stp             x1, x0, [SP]
    // 0x67e9c8: ldur            x1, [fp, #-8]
    // 0x67e9cc: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x67e9cc: ldr             x4, [PP, #0x47e8]  ; [pp+0x47e8] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x67e9d0: r0 = _adjustConstraints()
    //     0x67e9d0: bl              #0x67f410  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x67e9d4: mov             x2, x0
    // 0x67e9d8: mov             x3, x1
    // 0x67e9dc: ldur            x0, [fp, #-8]
    // 0x67e9e0: LoadField: r1 = r0->field_a7
    //     0x67e9e0: ldur            w1, [x0, #0xa7]
    // 0x67e9e4: DecompressPointer r1
    //     0x67e9e4: add             x1, x1, HEAP, lsl #32
    // 0x67e9e8: stp             x3, x2, [SP]
    // 0x67e9ec: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x67e9ec: ldr             x4, [PP, #0x47e8]  ; [pp+0x47e8] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x67e9f0: r0 = layout()
    //     0x67e9f0: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x67e9f4: r0 = Null
    //     0x67e9f4: mov             x0, NULL
    // 0x67e9f8: LeaveFrame
    //     0x67e9f8: mov             SP, fp
    //     0x67e9fc: ldp             fp, lr, [SP], #0x10
    // 0x67ea00: ret
    //     0x67ea00: ret             
    // 0x67ea04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ea04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ea08: b               #0x67e920
    // 0x67ea0c: stp             q0, q1, [SP, #-0x20]!
    // 0x67ea10: r0 = AllocateDouble()
    //     0x67ea10: bl              #0xe56004  ; AllocateDoubleStub
    // 0x67ea14: ldp             q0, q1, [SP], #0x20
    // 0x67ea18: b               #0x67e998
    // 0x67ea1c: SaveReg d0
    //     0x67ea1c: str             q0, [SP, #-0x10]!
    // 0x67ea20: SaveReg r0
    //     0x67ea20: str             x0, [SP, #-8]!
    // 0x67ea24: r0 = AllocateDouble()
    //     0x67ea24: bl              #0xe56004  ; AllocateDoubleStub
    // 0x67ea28: mov             x1, x0
    // 0x67ea2c: RestoreReg r0
    //     0x67ea2c: ldr             x0, [SP], #8
    // 0x67ea30: RestoreReg d0
    //     0x67ea30: ldr             q0, [SP], #0x10
    // 0x67ea34: b               #0x67e9c0
  }
  _ _adjustConstraints(/* No info */) {
    // ** addr: 0x67f410, size: 0x160
    // 0x67f410: EnterFrame
    //     0x67f410: stp             fp, lr, [SP, #-0x10]!
    //     0x67f414: mov             fp, SP
    // 0x67f418: LoadField: r2 = r4->field_13
    //     0x67f418: ldur            w2, [x4, #0x13]
    // 0x67f41c: LoadField: r3 = r4->field_1f
    //     0x67f41c: ldur            w3, [x4, #0x1f]
    // 0x67f420: DecompressPointer r3
    //     0x67f420: add             x3, x3, HEAP, lsl #32
    // 0x67f424: r16 = "maxWidth"
    //     0x67f424: ldr             x16, [PP, #0x47f0]  ; [pp+0x47f0] "maxWidth"
    // 0x67f428: cmp             w3, w16
    // 0x67f42c: b.ne            #0x67f450
    // 0x67f430: LoadField: r3 = r4->field_23
    //     0x67f430: ldur            w3, [x4, #0x23]
    // 0x67f434: DecompressPointer r3
    //     0x67f434: add             x3, x3, HEAP, lsl #32
    // 0x67f438: sub             w5, w2, w3
    // 0x67f43c: add             x3, fp, w5, sxtw #2
    // 0x67f440: ldr             x3, [x3, #8]
    // 0x67f444: LoadField: d0 = r3->field_7
    //     0x67f444: ldur            d0, [x3, #7]
    // 0x67f448: r3 = 1
    //     0x67f448: mov             x3, #1
    // 0x67f44c: b               #0x67f458
    // 0x67f450: d0 = inf
    //     0x67f450: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x67f454: r3 = 0
    //     0x67f454: mov             x3, #0
    // 0x67f458: lsl             x5, x3, #1
    // 0x67f45c: lsl             w3, w5, #1
    // 0x67f460: add             w5, w3, #8
    // 0x67f464: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x67f464: add             x16, x4, w5, sxtw #1
    //     0x67f468: ldur            w6, [x16, #0xf]
    // 0x67f46c: DecompressPointer r6
    //     0x67f46c: add             x6, x6, HEAP, lsl #32
    // 0x67f470: r16 = "minWidth"
    //     0x67f470: ldr             x16, [PP, #0x47f8]  ; [pp+0x47f8] "minWidth"
    // 0x67f474: cmp             w6, w16
    // 0x67f478: b.ne            #0x67f4a4
    // 0x67f47c: add             w5, w3, #0xa
    // 0x67f480: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0x67f480: add             x16, x4, w5, sxtw #1
    //     0x67f484: ldur            w3, [x16, #0xf]
    // 0x67f488: DecompressPointer r3
    //     0x67f488: add             x3, x3, HEAP, lsl #32
    // 0x67f48c: sub             w4, w2, w3
    // 0x67f490: add             x2, fp, w4, sxtw #2
    // 0x67f494: ldr             x2, [x2, #8]
    // 0x67f498: LoadField: d1 = r2->field_7
    //     0x67f498: ldur            d1, [x2, #7]
    // 0x67f49c: mov             v3.16b, v1.16b
    // 0x67f4a0: b               #0x67f4a8
    // 0x67f4a4: d3 = 0.000000
    //     0x67f4a4: eor             v3.16b, v3.16b, v3.16b
    // 0x67f4a8: d2 = 0.000000
    //     0x67f4a8: eor             v2.16b, v2.16b, v2.16b
    // 0x67f4ac: d1 = 1.000000
    //     0x67f4ac: fmov            d1, #1.00000000
    // 0x67f4b0: LoadField: d4 = r1->field_df
    //     0x67f4b0: ldur            d4, [x1, #0xdf]
    // 0x67f4b4: fadd            d5, d4, d1
    // 0x67f4b8: fsub            d1, d0, d5
    // 0x67f4bc: fmax            v0.2d, v2.2d, v1.2d
    // 0x67f4c0: fmin            v1.2d, v3.2d, v0.2d
    // 0x67f4c4: LoadField: r2 = r1->field_c3
    //     0x67f4c4: ldur            w2, [x1, #0xc3]
    // 0x67f4c8: DecompressPointer r2
    //     0x67f4c8: add             x2, x2, HEAP, lsl #32
    // 0x67f4cc: tbnz            w2, #4, #0x67f4d4
    // 0x67f4d0: mov             v1.16b, v0.16b
    // 0x67f4d4: LoadField: r2 = r1->field_cb
    //     0x67f4d4: ldur            w2, [x1, #0xcb]
    // 0x67f4d8: DecompressPointer r2
    //     0x67f4d8: add             x2, x2, HEAP, lsl #32
    // 0x67f4dc: cmp             w2, #2
    // 0x67f4e0: b.ne            #0x67f4e8
    // 0x67f4e4: d0 = inf
    //     0x67f4e4: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x67f4e8: r0 = inline_Allocate_Double()
    //     0x67f4e8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x67f4ec: add             x0, x0, #0x10
    //     0x67f4f0: cmp             x2, x0
    //     0x67f4f4: b.ls            #0x67f544
    //     0x67f4f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x67f4fc: sub             x0, x0, #0xf
    //     0x67f500: mov             x2, #0xe15c
    //     0x67f504: movk            x2, #3, lsl #16
    //     0x67f508: stur            x2, [x0, #-1]
    // 0x67f50c: StoreField: r0->field_7 = d1
    //     0x67f50c: stur            d1, [x0, #7]
    // 0x67f510: r1 = inline_Allocate_Double()
    //     0x67f510: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x67f514: add             x1, x1, #0x10
    //     0x67f518: cmp             x2, x1
    //     0x67f51c: b.ls            #0x67f554
    //     0x67f520: str             x1, [THR, #0x50]  ; THR::top
    //     0x67f524: sub             x1, x1, #0xf
    //     0x67f528: mov             x2, #0xe15c
    //     0x67f52c: movk            x2, #3, lsl #16
    //     0x67f530: stur            x2, [x1, #-1]
    // 0x67f534: StoreField: r1->field_7 = d0
    //     0x67f534: stur            d0, [x1, #7]
    // 0x67f538: LeaveFrame
    //     0x67f538: mov             SP, fp
    //     0x67f53c: ldp             fp, lr, [SP], #0x10
    // 0x67f540: ret
    //     0x67f540: ret             
    // 0x67f544: stp             q0, q1, [SP, #-0x20]!
    // 0x67f548: r0 = AllocateDouble()
    //     0x67f548: bl              #0xe56004  ; AllocateDoubleStub
    // 0x67f54c: ldp             q0, q1, [SP], #0x20
    // 0x67f550: b               #0x67f50c
    // 0x67f554: SaveReg d0
    //     0x67f554: str             q0, [SP, #-0x10]!
    // 0x67f558: SaveReg r0
    //     0x67f558: str             x0, [SP, #-8]!
    // 0x67f55c: r0 = AllocateDouble()
    //     0x67f55c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x67f560: mov             x1, x0
    // 0x67f564: RestoreReg r0
    //     0x67f564: ldr             x0, [SP], #8
    // 0x67f568: RestoreReg d0
    //     0x67f568: ldr             q0, [SP], #0x10
    // 0x67f56c: b               #0x67f534
  }
  _ getRectForComposingRange(/* No info */) {
    // ** addr: 0x67f7bc, size: 0x14c
    // 0x67f7bc: EnterFrame
    //     0x67f7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x67f7c0: mov             fp, SP
    // 0x67f7c4: AllocStack(0x40)
    //     0x67f7c4: sub             SP, SP, #0x40
    // 0x67f7c8: SetupParameters(RenderEditable this /* r1 => r0, fp-0x18 */)
    //     0x67f7c8: mov             x0, x1
    //     0x67f7cc: stur            x1, [fp, #-0x18]
    // 0x67f7d0: CheckStackOverflow
    //     0x67f7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f7d4: cmp             SP, x16
    //     0x67f7d8: b.ls            #0x67f900
    // 0x67f7dc: LoadField: r3 = r2->field_7
    //     0x67f7dc: ldur            x3, [x2, #7]
    // 0x67f7e0: stur            x3, [fp, #-0x10]
    // 0x67f7e4: tbnz            x3, #0x3f, #0x67f8f0
    // 0x67f7e8: LoadField: r4 = r2->field_f
    //     0x67f7e8: ldur            x4, [x2, #0xf]
    // 0x67f7ec: stur            x4, [fp, #-8]
    // 0x67f7f0: tbnz            x4, #0x3f, #0x67f8f0
    // 0x67f7f4: cmp             x3, x4
    // 0x67f7f8: b.eq            #0x67f8f0
    // 0x67f7fc: mov             x1, x0
    // 0x67f800: r0 = _computeTextMetricsIfNeeded()
    //     0x67f800: bl              #0x67e900  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x67f804: ldur            x1, [fp, #-0x18]
    // 0x67f808: LoadField: r0 = r1->field_a7
    //     0x67f808: ldur            w0, [x1, #0xa7]
    // 0x67f80c: DecompressPointer r0
    //     0x67f80c: add             x0, x0, HEAP, lsl #32
    // 0x67f810: stur            x0, [fp, #-0x20]
    // 0x67f814: r0 = TextSelection()
    //     0x67f814: bl              #0x67f97c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x67f818: mov             x1, x0
    // 0x67f81c: ldur            x0, [fp, #-0x10]
    // 0x67f820: ArrayStore: r1[0] = r0  ; List_8
    //     0x67f820: stur            x0, [x1, #0x17]
    // 0x67f824: ldur            x2, [fp, #-8]
    // 0x67f828: StoreField: r1->field_1f = r2
    //     0x67f828: stur            x2, [x1, #0x1f]
    // 0x67f82c: r3 = Instance_TextAffinity
    //     0x67f82c: ldr             x3, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x67f830: StoreField: r1->field_27 = r3
    //     0x67f830: stur            w3, [x1, #0x27]
    // 0x67f834: r3 = false
    //     0x67f834: add             x3, NULL, #0x30  ; false
    // 0x67f838: StoreField: r1->field_2b = r3
    //     0x67f838: stur            w3, [x1, #0x2b]
    // 0x67f83c: cmp             x0, x2
    // 0x67f840: b.ge            #0x67f84c
    // 0x67f844: mov             x3, x0
    // 0x67f848: b               #0x67f850
    // 0x67f84c: mov             x3, x2
    // 0x67f850: cmp             x0, x2
    // 0x67f854: b.lt            #0x67f85c
    // 0x67f858: mov             x2, x0
    // 0x67f85c: ldur            x0, [fp, #-0x18]
    // 0x67f860: StoreField: r1->field_7 = r3
    //     0x67f860: stur            x3, [x1, #7]
    // 0x67f864: StoreField: r1->field_f = r2
    //     0x67f864: stur            x2, [x1, #0xf]
    // 0x67f868: LoadField: r2 = r0->field_77
    //     0x67f868: ldur            w2, [x0, #0x77]
    // 0x67f86c: DecompressPointer r2
    //     0x67f86c: add             x2, x2, HEAP, lsl #32
    // 0x67f870: LoadField: r3 = r2->field_2f
    //     0x67f870: ldur            w3, [x2, #0x2f]
    // 0x67f874: DecompressPointer r3
    //     0x67f874: add             x3, x3, HEAP, lsl #32
    // 0x67f878: LoadField: r4 = r2->field_33
    //     0x67f878: ldur            w4, [x2, #0x33]
    // 0x67f87c: DecompressPointer r4
    //     0x67f87c: add             x4, x4, HEAP, lsl #32
    // 0x67f880: stp             x4, x3, [SP]
    // 0x67f884: mov             x2, x1
    // 0x67f888: ldur            x1, [fp, #-0x20]
    // 0x67f88c: r4 = const [0, 0x4, 0x2, 0x2, boxHeightStyle, 0x2, boxWidthStyle, 0x3, null]
    //     0x67f88c: ldr             x4, [PP, #0x4870]  ; [pp+0x4870] List(9) [0, 0x4, 0x2, 0x2, "boxHeightStyle", 0x2, "boxWidthStyle", 0x3, Null]
    // 0x67f890: r0 = getBoxesForSelection()
    //     0x67f890: bl              #0x67e498  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x67f894: r1 = Function '<anonymous closure>':.
    //     0x67f894: ldr             x1, [PP, #0x4908]  ; [pp+0x4908] AnonymousClosure: (0x67f988), in [package:flutter/src/rendering/editable.dart] RenderEditable::getRectForComposingRange (0x67f7bc)
    // 0x67f898: r2 = Null
    //     0x67f898: mov             x2, NULL
    // 0x67f89c: stur            x0, [fp, #-0x20]
    // 0x67f8a0: r0 = AllocateClosure()
    //     0x67f8a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x67f8a4: r16 = <Rect?>
    //     0x67f8a4: ldr             x16, [PP, #0x4910]  ; [pp+0x4910] TypeArguments: <Rect?>
    // 0x67f8a8: ldur            lr, [fp, #-0x20]
    // 0x67f8ac: stp             lr, x16, [SP, #0x10]
    // 0x67f8b0: stp             x0, NULL, [SP]
    // 0x67f8b4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x67f8b4: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x67f8b8: r0 = fold()
    //     0x67f8b8: bl              #0x8b192c  ; [dart:collection] ListBase::fold
    // 0x67f8bc: stur            x0, [fp, #-0x20]
    // 0x67f8c0: cmp             w0, NULL
    // 0x67f8c4: b.ne            #0x67f8d0
    // 0x67f8c8: r0 = Null
    //     0x67f8c8: mov             x0, NULL
    // 0x67f8cc: b               #0x67f8e4
    // 0x67f8d0: ldur            x1, [fp, #-0x18]
    // 0x67f8d4: r0 = _paintOffset()
    //     0x67f8d4: bl              #0x67e7bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x67f8d8: ldur            x1, [fp, #-0x20]
    // 0x67f8dc: mov             x2, x0
    // 0x67f8e0: r0 = shift()
    //     0x67f8e0: bl              #0x67f908  ; [dart:ui] Rect::shift
    // 0x67f8e4: LeaveFrame
    //     0x67f8e4: mov             SP, fp
    //     0x67f8e8: ldp             fp, lr, [SP], #0x10
    // 0x67f8ec: ret
    //     0x67f8ec: ret             
    // 0x67f8f0: r0 = Null
    //     0x67f8f0: mov             x0, NULL
    // 0x67f8f4: LeaveFrame
    //     0x67f8f4: mov             SP, fp
    //     0x67f8f8: ldp             fp, lr, [SP], #0x10
    // 0x67f8fc: ret
    //     0x67f8fc: ret             
    // 0x67f900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f900: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f904: b               #0x67f7dc
  }
  [closure] Rect <anonymous closure>(dynamic, Rect?, TextBox) {
    // ** addr: 0x67f988, size: 0x60
    // 0x67f988: EnterFrame
    //     0x67f988: stp             fp, lr, [SP, #-0x10]!
    //     0x67f98c: mov             fp, SP
    // 0x67f990: CheckStackOverflow
    //     0x67f990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67f994: cmp             SP, x16
    //     0x67f998: b.ls            #0x67f9e0
    // 0x67f99c: ldr             x0, [fp, #0x18]
    // 0x67f9a0: cmp             w0, NULL
    // 0x67f9a4: b.ne            #0x67f9b0
    // 0x67f9a8: r0 = Null
    //     0x67f9a8: mov             x0, NULL
    // 0x67f9ac: b               #0x67f9c4
    // 0x67f9b0: ldr             x1, [fp, #0x10]
    // 0x67f9b4: r0 = toRect()
    //     0x67f9b4: bl              #0x67fa64  ; [dart:ui] TextBox::toRect
    // 0x67f9b8: ldr             x1, [fp, #0x18]
    // 0x67f9bc: mov             x2, x0
    // 0x67f9c0: r0 = expandToInclude()
    //     0x67f9c0: bl              #0x67f9e8  ; [dart:ui] Rect::expandToInclude
    // 0x67f9c4: cmp             w0, NULL
    // 0x67f9c8: b.ne            #0x67f9d4
    // 0x67f9cc: ldr             x1, [fp, #0x10]
    // 0x67f9d0: r0 = toRect()
    //     0x67f9d0: bl              #0x67fa64  ; [dart:ui] TextBox::toRect
    // 0x67f9d4: LeaveFrame
    //     0x67f9d4: mov             SP, fp
    //     0x67f9d8: ldp             fp, lr, [SP], #0x10
    // 0x67f9dc: ret
    //     0x67f9dc: ret             
    // 0x67f9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67f9e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67f9e4: b               #0x67f99c
  }
  get _ plainText(/* No info */) {
    // ** addr: 0x67fc3c, size: 0x38
    // 0x67fc3c: EnterFrame
    //     0x67fc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x67fc40: mov             fp, SP
    // 0x67fc44: CheckStackOverflow
    //     0x67fc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67fc48: cmp             SP, x16
    //     0x67fc4c: b.ls            #0x67fc6c
    // 0x67fc50: LoadField: r0 = r1->field_a7
    //     0x67fc50: ldur            w0, [x1, #0xa7]
    // 0x67fc54: DecompressPointer r0
    //     0x67fc54: add             x0, x0, HEAP, lsl #32
    // 0x67fc58: mov             x1, x0
    // 0x67fc5c: r0 = plainText()
    //     0x67fc5c: bl              #0x67dc2c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x67fc60: LeaveFrame
    //     0x67fc60: mov             SP, fp
    //     0x67fc64: ldp             fp, lr, [SP], #0x10
    // 0x67fc68: ret
    //     0x67fc68: ret             
    // 0x67fc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67fc6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67fc70: b               #0x67fc50
  }
  get _ textDirection(/* No info */) {
    // ** addr: 0x67ffa8, size: 0x28
    // 0x67ffa8: LoadField: r2 = r1->field_a7
    //     0x67ffa8: ldur            w2, [x1, #0xa7]
    // 0x67ffac: DecompressPointer r2
    //     0x67ffac: add             x2, x2, HEAP, lsl #32
    // 0x67ffb0: LoadField: r0 = r2->field_1b
    //     0x67ffb0: ldur            w0, [x2, #0x1b]
    // 0x67ffb4: DecompressPointer r0
    //     0x67ffb4: add             x0, x0, HEAP, lsl #32
    // 0x67ffb8: cmp             w0, NULL
    // 0x67ffbc: b.eq            #0x67ffc4
    // 0x67ffc0: ret
    //     0x67ffc0: ret             
    // 0x67ffc4: EnterFrame
    //     0x67ffc4: stp             fp, lr, [SP, #-0x10]!
    //     0x67ffc8: mov             fp, SP
    // 0x67ffcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67ffcc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getLocalRectForCaret(/* No info */) {
    // ** addr: 0x680988, size: 0x264
    // 0x680988: EnterFrame
    //     0x680988: stp             fp, lr, [SP, #-0x10]!
    //     0x68098c: mov             fp, SP
    // 0x680990: AllocStack(0x48)
    //     0x680990: sub             SP, SP, #0x48
    // 0x680994: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x680994: mov             x0, x1
    //     0x680998: stur            x1, [fp, #-8]
    //     0x68099c: stur            x2, [fp, #-0x10]
    // 0x6809a0: CheckStackOverflow
    //     0x6809a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6809a4: cmp             SP, x16
    //     0x6809a8: b.ls            #0x680bd8
    // 0x6809ac: mov             x1, x0
    // 0x6809b0: r0 = _computeTextMetricsIfNeeded()
    //     0x6809b0: bl              #0x67e900  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x6809b4: ldur            x0, [fp, #-8]
    // 0x6809b8: r17 = 303
    //     0x6809b8: mov             x17, #0x12f
    // 0x6809bc: ldr             w4, [x0, x17]
    // 0x6809c0: DecompressPointer r4
    //     0x6809c0: add             x4, x4, HEAP, lsl #32
    // 0x6809c4: r16 = Sentinel
    //     0x6809c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6809c8: cmp             w4, w16
    // 0x6809cc: b.eq            #0x680be0
    // 0x6809d0: stur            x4, [fp, #-0x20]
    // 0x6809d4: LoadField: r5 = r0->field_a7
    //     0x6809d4: ldur            w5, [x0, #0xa7]
    // 0x6809d8: DecompressPointer r5
    //     0x6809d8: add             x5, x5, HEAP, lsl #32
    // 0x6809dc: mov             x1, x5
    // 0x6809e0: ldur            x2, [fp, #-0x10]
    // 0x6809e4: mov             x3, x4
    // 0x6809e8: stur            x5, [fp, #-0x18]
    // 0x6809ec: r0 = getOffsetForCaret()
    //     0x6809ec: bl              #0x67c52c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x6809f0: ldur            x1, [fp, #-8]
    // 0x6809f4: stur            x0, [fp, #-0x28]
    // 0x6809f8: r0 = cursorOffset()
    //     0x6809f8: bl              #0x680fac  ; [package:flutter/src/rendering/editable.dart] RenderEditable::cursorOffset
    // 0x6809fc: ldur            x1, [fp, #-0x28]
    // 0x680a00: mov             x2, x0
    // 0x680a04: r0 = +()
    //     0x680a04: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x680a08: ldur            x1, [fp, #-0x20]
    // 0x680a0c: mov             x2, x0
    // 0x680a10: r0 = shift()
    //     0x680a10: bl              #0x67f908  ; [dart:ui] Rect::shift
    // 0x680a14: mov             x2, x0
    // 0x680a18: ldur            x0, [fp, #-0x18]
    // 0x680a1c: stur            x2, [fp, #-0x20]
    // 0x680a20: LoadField: r1 = r0->field_7
    //     0x680a20: ldur            w1, [x0, #7]
    // 0x680a24: DecompressPointer r1
    //     0x680a24: add             x1, x1, HEAP, lsl #32
    // 0x680a28: cmp             w1, NULL
    // 0x680a2c: b.eq            #0x680be8
    // 0x680a30: LoadField: d0 = r1->field_13
    //     0x680a30: ldur            d0, [x1, #0x13]
    // 0x680a34: ldur            x1, [fp, #-8]
    // 0x680a38: stur            d0, [fp, #-0x30]
    // 0x680a3c: r0 = _caretMargin()
    //     0x680a3c: bl              #0x680f9c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_caretMargin
    // 0x680a40: mov             v1.16b, v0.16b
    // 0x680a44: ldur            d0, [fp, #-0x30]
    // 0x680a48: fadd            d2, d0, d1
    // 0x680a4c: ldur            x1, [fp, #-8]
    // 0x680a50: stur            d2, [fp, #-0x38]
    // 0x680a54: r0 = size()
    //     0x680a54: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x680a58: LoadField: d0 = r0->field_7
    //     0x680a58: ldur            d0, [x0, #7]
    // 0x680a5c: ldur            d1, [fp, #-0x38]
    // 0x680a60: fmax            v2.2d, v1.2d, v0.2d
    // 0x680a64: ldur            x1, [fp, #-0x20]
    // 0x680a68: LoadField: d0 = r1->field_7
    //     0x680a68: ldur            d0, [x1, #7]
    // 0x680a6c: ldur            x0, [fp, #-8]
    // 0x680a70: LoadField: d1 = r0->field_df
    //     0x680a70: ldur            d1, [x0, #0xdf]
    // 0x680a74: d3 = 1.000000
    //     0x680a74: fmov            d3, #1.00000000
    // 0x680a78: fadd            d4, d1, d3
    // 0x680a7c: fsub            d1, d2, d4
    // 0x680a80: d2 = 0.000000
    //     0x680a80: eor             v2.16b, v2.16b, v2.16b
    // 0x680a84: fmax            v3.2d, v1.2d, v2.2d
    // 0x680a88: fcmp            d2, d0
    // 0x680a8c: b.le            #0x680a98
    // 0x680a90: d0 = 0.000000
    //     0x680a90: eor             v0.16b, v0.16b, v0.16b
    // 0x680a94: b               #0x680ab4
    // 0x680a98: fcmp            d0, d3
    // 0x680a9c: b.le            #0x680aa8
    // 0x680aa0: mov             v0.16b, v3.16b
    // 0x680aa4: b               #0x680ab4
    // 0x680aa8: fcmp            d0, d0
    // 0x680aac: b.vc            #0x680ab4
    // 0x680ab0: mov             v0.16b, v3.16b
    // 0x680ab4: stur            d0, [fp, #-0x38]
    // 0x680ab8: LoadField: d1 = r1->field_f
    //     0x680ab8: ldur            d1, [x1, #0xf]
    // 0x680abc: stur            d1, [fp, #-0x30]
    // 0x680ac0: r0 = Offset()
    //     0x680ac0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x680ac4: ldur            d0, [fp, #-0x38]
    // 0x680ac8: stur            x0, [fp, #-0x28]
    // 0x680acc: StoreField: r0->field_7 = d0
    //     0x680acc: stur            d0, [x0, #7]
    // 0x680ad0: ldur            d0, [fp, #-0x30]
    // 0x680ad4: StoreField: r0->field_f = d0
    //     0x680ad4: stur            d0, [x0, #0xf]
    // 0x680ad8: ldur            x1, [fp, #-0x20]
    // 0x680adc: r0 = size()
    //     0x680adc: bl              #0x624e78  ; [dart:ui] Rect::size
    // 0x680ae0: ldur            x1, [fp, #-0x28]
    // 0x680ae4: mov             x2, x0
    // 0x680ae8: r0 = &()
    //     0x680ae8: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x680aec: ldur            x1, [fp, #-0x18]
    // 0x680af0: ldur            x2, [fp, #-0x10]
    // 0x680af4: stur            x0, [fp, #-0x10]
    // 0x680af8: r0 = getFullHeightForCaret()
    //     0x680af8: bl              #0x680df4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getFullHeightForCaret
    // 0x680afc: ldur            x1, [fp, #-8]
    // 0x680b00: stur            d0, [fp, #-0x30]
    // 0x680b04: r0 = preferredLineHeight()
    //     0x680b04: bl              #0x678bdc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::preferredLineHeight
    // 0x680b08: mov             v1.16b, v0.16b
    // 0x680b0c: ldur            d0, [fp, #-0x30]
    // 0x680b10: fsub            d2, d0, d1
    // 0x680b14: ldur            x0, [fp, #-0x10]
    // 0x680b18: LoadField: d0 = r0->field_7
    //     0x680b18: ldur            d0, [x0, #7]
    // 0x680b1c: stur            d0, [fp, #-0x48]
    // 0x680b20: LoadField: d3 = r0->field_f
    //     0x680b20: ldur            d3, [x0, #0xf]
    // 0x680b24: d4 = 2.000000
    //     0x680b24: fmov            d4, #2.00000000
    // 0x680b28: fsub            d5, d3, d4
    // 0x680b2c: fdiv            d3, d2, d4
    // 0x680b30: fadd            d2, d5, d3
    // 0x680b34: stur            d2, [fp, #-0x40]
    // 0x680b38: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x680b38: ldur            d3, [x0, #0x17]
    // 0x680b3c: fsub            d4, d3, d0
    // 0x680b40: fadd            d3, d0, d4
    // 0x680b44: stur            d3, [fp, #-0x38]
    // 0x680b48: fadd            d4, d2, d1
    // 0x680b4c: stur            d4, [fp, #-0x30]
    // 0x680b50: r0 = Rect()
    //     0x680b50: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x680b54: ldur            d0, [fp, #-0x48]
    // 0x680b58: stur            x0, [fp, #-0x10]
    // 0x680b5c: StoreField: r0->field_7 = d0
    //     0x680b5c: stur            d0, [x0, #7]
    // 0x680b60: ldur            d0, [fp, #-0x40]
    // 0x680b64: StoreField: r0->field_f = d0
    //     0x680b64: stur            d0, [x0, #0xf]
    // 0x680b68: ldur            d0, [fp, #-0x38]
    // 0x680b6c: ArrayStore: r0[0] = d0  ; List_8
    //     0x680b6c: stur            d0, [x0, #0x17]
    // 0x680b70: ldur            d0, [fp, #-0x30]
    // 0x680b74: StoreField: r0->field_1f = d0
    //     0x680b74: stur            d0, [x0, #0x1f]
    // 0x680b78: ldur            x1, [fp, #-8]
    // 0x680b7c: r0 = _paintOffset()
    //     0x680b7c: bl              #0x67e7bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x680b80: ldur            x1, [fp, #-0x10]
    // 0x680b84: mov             x2, x0
    // 0x680b88: r0 = shift()
    //     0x680b88: bl              #0x67f908  ; [dart:ui] Rect::shift
    // 0x680b8c: stur            x0, [fp, #-0x10]
    // 0x680b90: LoadField: d0 = r0->field_7
    //     0x680b90: ldur            d0, [x0, #7]
    // 0x680b94: stur            d0, [fp, #-0x38]
    // 0x680b98: LoadField: d1 = r0->field_f
    //     0x680b98: ldur            d1, [x0, #0xf]
    // 0x680b9c: stur            d1, [fp, #-0x30]
    // 0x680ba0: r0 = Offset()
    //     0x680ba0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x680ba4: ldur            d0, [fp, #-0x38]
    // 0x680ba8: StoreField: r0->field_7 = d0
    //     0x680ba8: stur            d0, [x0, #7]
    // 0x680bac: ldur            d0, [fp, #-0x30]
    // 0x680bb0: StoreField: r0->field_f = d0
    //     0x680bb0: stur            d0, [x0, #0xf]
    // 0x680bb4: ldur            x1, [fp, #-8]
    // 0x680bb8: mov             x2, x0
    // 0x680bbc: r0 = _snapToPhysicalPixel()
    //     0x680bbc: bl              #0x680bec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_snapToPhysicalPixel
    // 0x680bc0: ldur            x1, [fp, #-0x10]
    // 0x680bc4: mov             x2, x0
    // 0x680bc8: r0 = shift()
    //     0x680bc8: bl              #0x67f908  ; [dart:ui] Rect::shift
    // 0x680bcc: LeaveFrame
    //     0x680bcc: mov             SP, fp
    //     0x680bd0: ldp             fp, lr, [SP], #0x10
    // 0x680bd4: ret
    //     0x680bd4: ret             
    // 0x680bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x680bd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x680bdc: b               #0x6809ac
    // 0x680be0: r9 = _caretPrototype
    //     0x680be0: ldr             x9, [PP, #0x4508]  ; [pp+0x4508] Field <RenderEditable._caretPrototype@416245603>: late (offset: 0x130)
    // 0x680be4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x680be4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x680be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x680be8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _snapToPhysicalPixel(/* No info */) {
    // ** addr: 0x680bec, size: 0x208
    // 0x680bec: EnterFrame
    //     0x680bec: stp             fp, lr, [SP, #-0x10]!
    //     0x680bf0: mov             fp, SP
    // 0x680bf4: AllocStack(0x28)
    //     0x680bf4: sub             SP, SP, #0x28
    // 0x680bf8: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x680bf8: mov             x0, x1
    //     0x680bfc: stur            x1, [fp, #-8]
    // 0x680c00: CheckStackOverflow
    //     0x680c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x680c04: cmp             SP, x16
    //     0x680c08: b.ls            #0x680db4
    // 0x680c0c: mov             x1, x0
    // 0x680c10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x680c10: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x680c14: r0 = localToGlobal()
    //     0x680c14: bl              #0x624ec4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x680c18: mov             x1, x0
    // 0x680c1c: ldur            x0, [fp, #-8]
    // 0x680c20: stur            x1, [fp, #-0x10]
    // 0x680c24: LoadField: d0 = r0->field_8b
    //     0x680c24: ldur            d0, [x0, #0x8b]
    // 0x680c28: d1 = 1.000000
    //     0x680c28: fmov            d1, #1.00000000
    // 0x680c2c: fdiv            d2, d1, d0
    // 0x680c30: stur            d2, [fp, #-0x20]
    // 0x680c34: LoadField: d1 = r1->field_7
    //     0x680c34: ldur            d1, [x1, #7]
    // 0x680c38: stur            d1, [fp, #-0x18]
    // 0x680c3c: mov             x0, v1.d[0]
    // 0x680c40: and             x0, x0, #0x7fffffffffffffff
    // 0x680c44: r17 = 9218868437227405312
    //     0x680c44: mov             x17, #0x7ff0000000000000
    // 0x680c48: cmp             x0, x17
    // 0x680c4c: b.eq            #0x680cdc
    // 0x680c50: fcmp            d1, d1
    // 0x680c54: b.vs            #0x680cd4
    // 0x680c58: fdiv            d0, d1, d2
    // 0x680c5c: stp             fp, lr, [SP, #-0x10]!
    // 0x680c60: mov             fp, SP
    // 0x680c64: CallRuntime_LibcRound(double) -> double
    //     0x680c64: and             SP, SP, #0xfffffffffffffff0
    //     0x680c68: mov             sp, SP
    //     0x680c6c: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x680c70: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x680c74: blr             x16
    //     0x680c78: mov             x16, #8
    //     0x680c7c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x680c80: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x680c84: sub             sp, x16, #1, lsl #12
    //     0x680c88: mov             SP, fp
    //     0x680c8c: ldp             fp, lr, [SP], #0x10
    // 0x680c90: fcmp            d0, d0
    // 0x680c94: b.vs            #0x680dbc
    // 0x680c98: fcvtzs          x0, d0
    // 0x680c9c: asr             x16, x0, #0x1e
    // 0x680ca0: cmp             x16, x0, asr #63
    // 0x680ca4: b.ne            #0x680dbc
    // 0x680ca8: lsl             x0, x0, #1
    // 0x680cac: r1 = LoadInt32Instr(r0)
    //     0x680cac: sbfx            x1, x0, #1, #0x1f
    //     0x680cb0: tbz             w0, #0, #0x680cb8
    //     0x680cb4: ldur            x1, [x0, #7]
    // 0x680cb8: scvtf           d0, x1
    // 0x680cbc: ldur            d1, [fp, #-0x20]
    // 0x680cc0: fmul            d2, d0, d1
    // 0x680cc4: ldur            d0, [fp, #-0x18]
    // 0x680cc8: fsub            d3, d2, d0
    // 0x680ccc: mov             v2.16b, v3.16b
    // 0x680cd0: b               #0x680ce4
    // 0x680cd4: mov             v1.16b, v2.16b
    // 0x680cd8: b               #0x680ce0
    // 0x680cdc: mov             v1.16b, v2.16b
    // 0x680ce0: d2 = 0.000000
    //     0x680ce0: eor             v2.16b, v2.16b, v2.16b
    // 0x680ce4: ldur            x0, [fp, #-0x10]
    // 0x680ce8: stur            d2, [fp, #-0x28]
    // 0x680cec: LoadField: d3 = r0->field_f
    //     0x680cec: ldur            d3, [x0, #0xf]
    // 0x680cf0: stur            d3, [fp, #-0x18]
    // 0x680cf4: mov             x0, v3.d[0]
    // 0x680cf8: and             x0, x0, #0x7fffffffffffffff
    // 0x680cfc: r17 = 9218868437227405312
    //     0x680cfc: mov             x17, #0x7ff0000000000000
    // 0x680d00: cmp             x0, x17
    // 0x680d04: b.eq            #0x680d88
    // 0x680d08: fcmp            d3, d3
    // 0x680d0c: b.vs            #0x680d88
    // 0x680d10: fdiv            d0, d3, d1
    // 0x680d14: stp             fp, lr, [SP, #-0x10]!
    // 0x680d18: mov             fp, SP
    // 0x680d1c: CallRuntime_LibcRound(double) -> double
    //     0x680d1c: and             SP, SP, #0xfffffffffffffff0
    //     0x680d20: mov             sp, SP
    //     0x680d24: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x680d28: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x680d2c: blr             x16
    //     0x680d30: mov             x16, #8
    //     0x680d34: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x680d38: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x680d3c: sub             sp, x16, #1, lsl #12
    //     0x680d40: mov             SP, fp
    //     0x680d44: ldp             fp, lr, [SP], #0x10
    // 0x680d48: fcmp            d0, d0
    // 0x680d4c: b.vs            #0x680dd8
    // 0x680d50: fcvtzs          x0, d0
    // 0x680d54: asr             x16, x0, #0x1e
    // 0x680d58: cmp             x16, x0, asr #63
    // 0x680d5c: b.ne            #0x680dd8
    // 0x680d60: lsl             x0, x0, #1
    // 0x680d64: r1 = LoadInt32Instr(r0)
    //     0x680d64: sbfx            x1, x0, #1, #0x1f
    //     0x680d68: tbz             w0, #0, #0x680d70
    //     0x680d6c: ldur            x1, [x0, #7]
    // 0x680d70: scvtf           d0, x1
    // 0x680d74: ldur            d1, [fp, #-0x20]
    // 0x680d78: fmul            d2, d0, d1
    // 0x680d7c: ldur            d0, [fp, #-0x18]
    // 0x680d80: fsub            d1, d2, d0
    // 0x680d84: b               #0x680d8c
    // 0x680d88: d1 = 0.000000
    //     0x680d88: eor             v1.16b, v1.16b, v1.16b
    // 0x680d8c: ldur            d0, [fp, #-0x28]
    // 0x680d90: stur            d1, [fp, #-0x18]
    // 0x680d94: r0 = Offset()
    //     0x680d94: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x680d98: ldur            d0, [fp, #-0x28]
    // 0x680d9c: StoreField: r0->field_7 = d0
    //     0x680d9c: stur            d0, [x0, #7]
    // 0x680da0: ldur            d0, [fp, #-0x18]
    // 0x680da4: StoreField: r0->field_f = d0
    //     0x680da4: stur            d0, [x0, #0xf]
    // 0x680da8: LeaveFrame
    //     0x680da8: mov             SP, fp
    //     0x680dac: ldp             fp, lr, [SP], #0x10
    // 0x680db0: ret
    //     0x680db0: ret             
    // 0x680db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x680db4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x680db8: b               #0x680c0c
    // 0x680dbc: SaveReg d0
    //     0x680dbc: str             q0, [SP, #-0x10]!
    // 0x680dc0: r0 = 74
    //     0x680dc0: mov             x0, #0x4a
    // 0x680dc4: r30 = DoubleToIntegerStub
    //     0x680dc4: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x680dc8: LoadField: r30 = r30->field_7
    //     0x680dc8: ldur            lr, [lr, #7]
    // 0x680dcc: blr             lr
    // 0x680dd0: RestoreReg d0
    //     0x680dd0: ldr             q0, [SP], #0x10
    // 0x680dd4: b               #0x680cac
    // 0x680dd8: SaveReg d0
    //     0x680dd8: str             q0, [SP, #-0x10]!
    // 0x680ddc: r0 = 74
    //     0x680ddc: mov             x0, #0x4a
    // 0x680de0: r30 = DoubleToIntegerStub
    //     0x680de0: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x680de4: LoadField: r30 = r30->field_7
    //     0x680de4: ldur            lr, [lr, #7]
    // 0x680de8: blr             lr
    // 0x680dec: RestoreReg d0
    //     0x680dec: ldr             q0, [SP], #0x10
    // 0x680df0: b               #0x680d64
  }
  get _ _caretMargin(/* No info */) {
    // ** addr: 0x680f9c, size: 0x10
    // 0x680f9c: d1 = 1.000000
    //     0x680f9c: fmov            d1, #1.00000000
    // 0x680fa0: LoadField: d2 = r1->field_df
    //     0x680fa0: ldur            d2, [x1, #0xdf]
    // 0x680fa4: fadd            d0, d2, d1
    // 0x680fa8: ret
    //     0x680fa8: ret             
  }
  get _ cursorOffset(/* No info */) {
    // ** addr: 0x680fac, size: 0x50
    // 0x680fac: EnterFrame
    //     0x680fac: stp             fp, lr, [SP, #-0x10]!
    //     0x680fb0: mov             fp, SP
    // 0x680fb4: CheckStackOverflow
    //     0x680fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x680fb8: cmp             SP, x16
    //     0x680fbc: b.ls            #0x680ff4
    // 0x680fc0: LoadField: r0 = r1->field_73
    //     0x680fc0: ldur            w0, [x1, #0x73]
    // 0x680fc4: DecompressPointer r0
    //     0x680fc4: add             x0, x0, HEAP, lsl #32
    // 0x680fc8: r16 = Sentinel
    //     0x680fc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x680fcc: cmp             w0, w16
    // 0x680fd0: b.ne            #0x680fdc
    // 0x680fd4: r2 = _caretPainter
    //     0x680fd4: ldr             x2, [PP, #0x4778]  ; [pp+0x4778] Field <RenderEditable._caretPainter@416245603>: late final (offset: 0x74)
    // 0x680fd8: r0 = InitLateFinalInstanceField()
    //     0x680fd8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x680fdc: LoadField: r1 = r0->field_3b
    //     0x680fdc: ldur            w1, [x0, #0x3b]
    // 0x680fe0: DecompressPointer r1
    //     0x680fe0: add             x1, x1, HEAP, lsl #32
    // 0x680fe4: mov             x0, x1
    // 0x680fe8: LeaveFrame
    //     0x680fe8: mov             SP, fp
    //     0x680fec: ldp             fp, lr, [SP], #0x10
    // 0x680ff0: ret
    //     0x680ff0: ret             
    // 0x680ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x680ff4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x680ff8: b               #0x680fc0
  }
  _CaretPainter _caretPainter(RenderEditable) {
    // ** addr: 0x680ffc, size: 0x40
    // 0x680ffc: EnterFrame
    //     0x680ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x681000: mov             fp, SP
    // 0x681004: AllocStack(0x8)
    //     0x681004: sub             SP, SP, #8
    // 0x681008: CheckStackOverflow
    //     0x681008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68100c: cmp             SP, x16
    //     0x681010: b.ls            #0x681034
    // 0x681014: r0 = _CaretPainter()
    //     0x681014: bl              #0x681144  ; Allocate_CaretPainterStub -> _CaretPainter (size=0x48)
    // 0x681018: mov             x1, x0
    // 0x68101c: stur            x0, [fp, #-8]
    // 0x681020: r0 = _CaretPainter()
    //     0x681020: bl              #0x68103c  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::_CaretPainter
    // 0x681024: ldur            x0, [fp, #-8]
    // 0x681028: LeaveFrame
    //     0x681028: mov             SP, fp
    //     0x68102c: ldp             fp, lr, [SP], #0x10
    // 0x681030: ret
    //     0x681030: ret             
    // 0x681034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681034: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681038: b               #0x681014
  }
  _ getBoxesForSelection(/* No info */) {
    // ** addr: 0x681150, size: 0xc8
    // 0x681150: EnterFrame
    //     0x681150: stp             fp, lr, [SP, #-0x10]!
    //     0x681154: mov             fp, SP
    // 0x681158: AllocStack(0x38)
    //     0x681158: sub             SP, SP, #0x38
    // 0x68115c: SetupParameters(RenderEditable this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x68115c: stur            x1, [fp, #-8]
    //     0x681160: stur            x2, [fp, #-0x10]
    // 0x681164: CheckStackOverflow
    //     0x681164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681168: cmp             SP, x16
    //     0x68116c: b.ls            #0x681210
    // 0x681170: r1 = 1
    //     0x681170: mov             x1, #1
    // 0x681174: r0 = AllocateContext()
    //     0x681174: bl              #0xe5501c  ; AllocateContextStub
    // 0x681178: mov             x2, x0
    // 0x68117c: ldur            x0, [fp, #-8]
    // 0x681180: stur            x2, [fp, #-0x18]
    // 0x681184: StoreField: r2->field_f = r0
    //     0x681184: stur            w0, [x2, #0xf]
    // 0x681188: mov             x1, x0
    // 0x68118c: r0 = _computeTextMetricsIfNeeded()
    //     0x68118c: bl              #0x67e900  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x681190: ldur            x0, [fp, #-8]
    // 0x681194: LoadField: r2 = r0->field_a7
    //     0x681194: ldur            w2, [x0, #0xa7]
    // 0x681198: DecompressPointer r2
    //     0x681198: add             x2, x2, HEAP, lsl #32
    // 0x68119c: mov             x1, x0
    // 0x6811a0: stur            x2, [fp, #-0x20]
    // 0x6811a4: r0 = selectionHeightStyle()
    //     0x6811a4: bl              #0x68122c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionHeightStyle
    // 0x6811a8: ldur            x1, [fp, #-8]
    // 0x6811ac: stur            x0, [fp, #-8]
    // 0x6811b0: r0 = selectionWidthStyle()
    //     0x6811b0: bl              #0x681218  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionWidthStyle
    // 0x6811b4: ldur            x16, [fp, #-8]
    // 0x6811b8: stp             x0, x16, [SP]
    // 0x6811bc: ldur            x1, [fp, #-0x20]
    // 0x6811c0: ldur            x2, [fp, #-0x10]
    // 0x6811c4: r4 = const [0, 0x4, 0x2, 0x2, boxHeightStyle, 0x2, boxWidthStyle, 0x3, null]
    //     0x6811c4: ldr             x4, [PP, #0x4870]  ; [pp+0x4870] List(9) [0, 0x4, 0x2, 0x2, "boxHeightStyle", 0x2, "boxWidthStyle", 0x3, Null]
    // 0x6811c8: r0 = getBoxesForSelection()
    //     0x6811c8: bl              #0x67e498  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x6811cc: ldur            x2, [fp, #-0x18]
    // 0x6811d0: r1 = Function '<anonymous closure>':.
    //     0x6811d0: ldr             x1, [PP, #0x4878]  ; [pp+0x4878] AnonymousClosure: (0x681240), in [package:flutter/src/rendering/editable.dart] RenderEditable::getBoxesForSelection (0x681150)
    // 0x6811d4: stur            x0, [fp, #-8]
    // 0x6811d8: r0 = AllocateClosure()
    //     0x6811d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6811dc: r16 = <TextBox>
    //     0x6811dc: ldr             x16, [PP, #0x46e0]  ; [pp+0x46e0] TypeArguments: <TextBox>
    // 0x6811e0: ldur            lr, [fp, #-8]
    // 0x6811e4: stp             lr, x16, [SP, #8]
    // 0x6811e8: str             x0, [SP]
    // 0x6811ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6811ec: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6811f0: r0 = map()
    //     0x6811f0: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x6811f4: LoadField: r1 = r0->field_7
    //     0x6811f4: ldur            w1, [x0, #7]
    // 0x6811f8: DecompressPointer r1
    //     0x6811f8: add             x1, x1, HEAP, lsl #32
    // 0x6811fc: mov             x2, x0
    // 0x681200: r0 = _GrowableList.of()
    //     0x681200: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x681204: LeaveFrame
    //     0x681204: mov             SP, fp
    //     0x681208: ldp             fp, lr, [SP], #0x10
    // 0x68120c: ret
    //     0x68120c: ret             
    // 0x681210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681210: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681214: b               #0x681170
  }
  get _ selectionWidthStyle(/* No info */) {
    // ** addr: 0x681218, size: 0x14
    // 0x681218: LoadField: r2 = r1->field_77
    //     0x681218: ldur            w2, [x1, #0x77]
    // 0x68121c: DecompressPointer r2
    //     0x68121c: add             x2, x2, HEAP, lsl #32
    // 0x681220: LoadField: r0 = r2->field_33
    //     0x681220: ldur            w0, [x2, #0x33]
    // 0x681224: DecompressPointer r0
    //     0x681224: add             x0, x0, HEAP, lsl #32
    // 0x681228: ret
    //     0x681228: ret             
  }
  get _ selectionHeightStyle(/* No info */) {
    // ** addr: 0x68122c, size: 0x14
    // 0x68122c: LoadField: r2 = r1->field_77
    //     0x68122c: ldur            w2, [x1, #0x77]
    // 0x681230: DecompressPointer r2
    //     0x681230: add             x2, x2, HEAP, lsl #32
    // 0x681234: LoadField: r0 = r2->field_2f
    //     0x681234: ldur            w0, [x2, #0x2f]
    // 0x681238: DecompressPointer r0
    //     0x681238: add             x0, x0, HEAP, lsl #32
    // 0x68123c: ret
    //     0x68123c: ret             
  }
  [closure] TextBox <anonymous closure>(dynamic, TextBox) {
    // ** addr: 0x681240, size: 0x128
    // 0x681240: EnterFrame
    //     0x681240: stp             fp, lr, [SP, #-0x10]!
    //     0x681244: mov             fp, SP
    // 0x681248: AllocStack(0x30)
    //     0x681248: sub             SP, SP, #0x30
    // 0x68124c: SetupParameters([dynamic _ /* r0 */])
    //     0x68124c: ldr             x0, [fp, #0x18]
    //     0x681250: ldur            w2, [x0, #0x17]
    //     0x681254: add             x2, x2, HEAP, lsl #32
    //     0x681258: stur            x2, [fp, #-8]
    // 0x68125c: CheckStackOverflow
    //     0x68125c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681260: cmp             SP, x16
    //     0x681264: b.ls            #0x681360
    // 0x681268: ldr             x0, [fp, #0x10]
    // 0x68126c: LoadField: d0 = r0->field_7
    //     0x68126c: ldur            d0, [x0, #7]
    // 0x681270: stur            d0, [fp, #-0x10]
    // 0x681274: LoadField: r1 = r2->field_f
    //     0x681274: ldur            w1, [x2, #0xf]
    // 0x681278: DecompressPointer r1
    //     0x681278: add             x1, x1, HEAP, lsl #32
    // 0x68127c: r0 = _paintOffset()
    //     0x68127c: bl              #0x67e7bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x681280: LoadField: d0 = r0->field_7
    //     0x681280: ldur            d0, [x0, #7]
    // 0x681284: ldur            d1, [fp, #-0x10]
    // 0x681288: fadd            d2, d1, d0
    // 0x68128c: ldr             x0, [fp, #0x10]
    // 0x681290: stur            d2, [fp, #-0x18]
    // 0x681294: LoadField: d0 = r0->field_f
    //     0x681294: ldur            d0, [x0, #0xf]
    // 0x681298: ldur            x2, [fp, #-8]
    // 0x68129c: stur            d0, [fp, #-0x10]
    // 0x6812a0: LoadField: r1 = r2->field_f
    //     0x6812a0: ldur            w1, [x2, #0xf]
    // 0x6812a4: DecompressPointer r1
    //     0x6812a4: add             x1, x1, HEAP, lsl #32
    // 0x6812a8: r0 = _paintOffset()
    //     0x6812a8: bl              #0x67e7bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x6812ac: LoadField: d0 = r0->field_f
    //     0x6812ac: ldur            d0, [x0, #0xf]
    // 0x6812b0: ldur            d1, [fp, #-0x10]
    // 0x6812b4: fadd            d2, d1, d0
    // 0x6812b8: ldr             x0, [fp, #0x10]
    // 0x6812bc: stur            d2, [fp, #-0x20]
    // 0x6812c0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6812c0: ldur            d0, [x0, #0x17]
    // 0x6812c4: ldur            x2, [fp, #-8]
    // 0x6812c8: stur            d0, [fp, #-0x10]
    // 0x6812cc: LoadField: r1 = r2->field_f
    //     0x6812cc: ldur            w1, [x2, #0xf]
    // 0x6812d0: DecompressPointer r1
    //     0x6812d0: add             x1, x1, HEAP, lsl #32
    // 0x6812d4: r0 = _paintOffset()
    //     0x6812d4: bl              #0x67e7bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x6812d8: LoadField: d0 = r0->field_7
    //     0x6812d8: ldur            d0, [x0, #7]
    // 0x6812dc: ldur            d1, [fp, #-0x10]
    // 0x6812e0: fadd            d2, d1, d0
    // 0x6812e4: ldr             x0, [fp, #0x10]
    // 0x6812e8: stur            d2, [fp, #-0x28]
    // 0x6812ec: LoadField: d0 = r0->field_1f
    //     0x6812ec: ldur            d0, [x0, #0x1f]
    // 0x6812f0: ldur            x1, [fp, #-8]
    // 0x6812f4: stur            d0, [fp, #-0x10]
    // 0x6812f8: LoadField: r2 = r1->field_f
    //     0x6812f8: ldur            w2, [x1, #0xf]
    // 0x6812fc: DecompressPointer r2
    //     0x6812fc: add             x2, x2, HEAP, lsl #32
    // 0x681300: mov             x1, x2
    // 0x681304: r0 = _paintOffset()
    //     0x681304: bl              #0x67e7bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x681308: LoadField: d0 = r0->field_f
    //     0x681308: ldur            d0, [x0, #0xf]
    // 0x68130c: ldur            d1, [fp, #-0x10]
    // 0x681310: fadd            d2, d1, d0
    // 0x681314: ldr             x0, [fp, #0x10]
    // 0x681318: stur            d2, [fp, #-0x30]
    // 0x68131c: LoadField: r1 = r0->field_27
    //     0x68131c: ldur            w1, [x0, #0x27]
    // 0x681320: DecompressPointer r1
    //     0x681320: add             x1, x1, HEAP, lsl #32
    // 0x681324: stur            x1, [fp, #-8]
    // 0x681328: r0 = TextBox()
    //     0x681328: bl              #0x67d41c  ; AllocateTextBoxStub -> TextBox (size=0x2c)
    // 0x68132c: ldur            d0, [fp, #-0x18]
    // 0x681330: StoreField: r0->field_7 = d0
    //     0x681330: stur            d0, [x0, #7]
    // 0x681334: ldur            d0, [fp, #-0x20]
    // 0x681338: StoreField: r0->field_f = d0
    //     0x681338: stur            d0, [x0, #0xf]
    // 0x68133c: ldur            d0, [fp, #-0x28]
    // 0x681340: ArrayStore: r0[0] = d0  ; List_8
    //     0x681340: stur            d0, [x0, #0x17]
    // 0x681344: ldur            d0, [fp, #-0x30]
    // 0x681348: StoreField: r0->field_1f = d0
    //     0x681348: stur            d0, [x0, #0x1f]
    // 0x68134c: ldur            x1, [fp, #-8]
    // 0x681350: StoreField: r0->field_27 = r1
    //     0x681350: stur            w1, [x0, #0x27]
    // 0x681354: LeaveFrame
    //     0x681354: mov             SP, fp
    //     0x681358: ldp             fp, lr, [SP], #0x10
    // 0x68135c: ret
    //     0x68135c: ret             
    // 0x681360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681360: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681364: b               #0x681268
  }
  _ getPositionForPoint(/* No info */) {
    // ** addr: 0x6842e0, size: 0x80
    // 0x6842e0: EnterFrame
    //     0x6842e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6842e4: mov             fp, SP
    // 0x6842e8: AllocStack(0x18)
    //     0x6842e8: sub             SP, SP, #0x18
    // 0x6842ec: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6842ec: mov             x0, x1
    //     0x6842f0: stur            x1, [fp, #-8]
    //     0x6842f4: stur            x2, [fp, #-0x10]
    // 0x6842f8: CheckStackOverflow
    //     0x6842f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6842fc: cmp             SP, x16
    //     0x684300: b.ls            #0x684358
    // 0x684304: mov             x1, x0
    // 0x684308: r0 = _computeTextMetricsIfNeeded()
    //     0x684308: bl              #0x67e900  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x68430c: ldur            x0, [fp, #-8]
    // 0x684310: LoadField: r3 = r0->field_a7
    //     0x684310: ldur            w3, [x0, #0xa7]
    // 0x684314: DecompressPointer r3
    //     0x684314: add             x3, x3, HEAP, lsl #32
    // 0x684318: mov             x1, x0
    // 0x68431c: ldur            x2, [fp, #-0x10]
    // 0x684320: stur            x3, [fp, #-0x18]
    // 0x684324: r0 = globalToLocal()
    //     0x684324: bl              #0x68470c  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x684328: ldur            x1, [fp, #-8]
    // 0x68432c: stur            x0, [fp, #-8]
    // 0x684330: r0 = _paintOffset()
    //     0x684330: bl              #0x67e7bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x684334: ldur            x1, [fp, #-8]
    // 0x684338: mov             x2, x0
    // 0x68433c: r0 = -()
    //     0x68433c: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x684340: ldur            x1, [fp, #-0x18]
    // 0x684344: mov             x2, x0
    // 0x684348: r0 = getPositionForOffset()
    //     0x684348: bl              #0x684360  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x68434c: LeaveFrame
    //     0x68434c: mov             SP, fp
    //     0x684350: ldp             fp, lr, [SP], #0x10
    // 0x684354: ret
    //     0x684354: ret             
    // 0x684358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684358: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68435c: b               #0x684304
  }
  _ setFloatingCursor(/* No info */) {
    // ** addr: 0x685068, size: 0x218
    // 0x685068: EnterFrame
    //     0x685068: stp             fp, lr, [SP, #-0x10]!
    //     0x68506c: mov             fp, SP
    // 0x685070: AllocStack(0x20)
    //     0x685070: sub             SP, SP, #0x20
    // 0x685074: SetupParameters(RenderEditable this /* r1 => r5, fp-0x10 */, dynamic _ /* r5 => r1 */)
    //     0x685074: stur            x1, [fp, #-8]
    //     0x685078: mov             x16, x5
    //     0x68507c: mov             x5, x1
    //     0x685080: mov             x1, x16
    //     0x685084: stur            x3, [fp, #-0x10]
    // 0x685088: LoadField: r0 = r4->field_13
    //     0x685088: ldur            w0, [x4, #0x13]
    // 0x68508c: LoadField: r6 = r4->field_1f
    //     0x68508c: ldur            w6, [x4, #0x1f]
    // 0x685090: DecompressPointer r6
    //     0x685090: add             x6, x6, HEAP, lsl #32
    // 0x685094: r16 = "resetLerpValue"
    //     0x685094: ldr             x16, [PP, #0x4e18]  ; [pp+0x4e18] "resetLerpValue"
    // 0x685098: cmp             w6, w16
    // 0x68509c: b.ne            #0x6850bc
    // 0x6850a0: LoadField: r6 = r4->field_23
    //     0x6850a0: ldur            w6, [x4, #0x23]
    // 0x6850a4: DecompressPointer r6
    //     0x6850a4: add             x6, x6, HEAP, lsl #32
    // 0x6850a8: sub             w4, w0, w6
    // 0x6850ac: add             x0, fp, w4, sxtw #2
    // 0x6850b0: ldr             x0, [x0, #8]
    // 0x6850b4: mov             x4, x0
    // 0x6850b8: b               #0x6850c0
    // 0x6850bc: r4 = Null
    //     0x6850bc: mov             x4, NULL
    // 0x6850c0: CheckStackOverflow
    //     0x6850c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6850c4: cmp             SP, x16
    //     0x6850c8: b.ls            #0x685270
    // 0x6850cc: r16 = Instance_FloatingCursorDragState
    //     0x6850cc: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] Obj!FloatingCursorDragState@d340a1
    // 0x6850d0: cmp             w2, w16
    // 0x6850d4: b.ne            #0x685114
    // 0x6850d8: r7 = true
    //     0x6850d8: add             x7, NULL, #0x20  ; true
    // 0x6850dc: r6 = Instance_Offset
    //     0x6850dc: ldr             x6, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x6850e0: r0 = false
    //     0x6850e0: add             x0, NULL, #0x30  ; false
    // 0x6850e4: r17 = 307
    //     0x6850e4: mov             x17, #0x133
    // 0x6850e8: str             w6, [x5, x17]
    // 0x6850ec: r17 = 311
    //     0x6850ec: mov             x17, #0x137
    // 0x6850f0: str             NULL, [x5, x17]
    // 0x6850f4: r17 = 315
    //     0x6850f4: mov             x17, #0x13b
    // 0x6850f8: str             w7, [x5, x17]
    // 0x6850fc: r17 = 331
    //     0x6850fc: mov             x17, #0x14b
    // 0x685100: str             w0, [x5, x17]
    // 0x685104: r17 = 327
    //     0x685104: mov             x17, #0x147
    // 0x685108: str             w0, [x5, x17]
    // 0x68510c: r17 = 323
    //     0x68510c: mov             x17, #0x143
    // 0x685110: str             w0, [x5, x17]
    // 0x685114: r16 = Instance_FloatingCursorDragState
    //     0x685114: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] Obj!FloatingCursorDragState@d340a1
    // 0x685118: cmp             w2, w16
    // 0x68511c: r16 = true
    //     0x68511c: add             x16, NULL, #0x20  ; true
    // 0x685120: r17 = false
    //     0x685120: add             x17, NULL, #0x30  ; false
    // 0x685124: csel            x6, x16, x17, ne
    // 0x685128: StoreField: r5->field_fb = r6
    //     0x685128: stur            w6, [x5, #0xfb]
    // 0x68512c: mov             x0, x4
    // 0x685130: r17 = 335
    //     0x685130: mov             x17, #0x14f
    // 0x685134: str             w0, [x5, x17]
    // 0x685138: WriteBarrierInstr(obj = r5, val = r0)
    //     0x685138: ldurb           w16, [x5, #-1]
    //     0x68513c: ldurb           w17, [x0, #-1]
    //     0x685140: and             x16, x17, x16, lsr #2
    //     0x685144: tst             x16, HEAP, lsr #32
    //     0x685148: b.eq            #0x685150
    //     0x68514c: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x685150: tbnz            w6, #4, #0x685208
    // 0x685154: mov             x0, x1
    // 0x685158: StoreField: r5->field_ff = r0
    //     0x685158: stur            w0, [x5, #0xff]
    //     0x68515c: ldurb           w16, [x5, #-1]
    //     0x685160: ldurb           w17, [x0, #-1]
    //     0x685164: and             x16, x17, x16, lsr #2
    //     0x685168: tst             x16, HEAP, lsr #32
    //     0x68516c: b.eq            #0x685174
    //     0x685170: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x685174: cmp             w4, NULL
    // 0x685178: b.eq            #0x685194
    // 0x68517c: LoadField: d0 = r4->field_7
    //     0x68517c: ldur            d0, [x4, #7]
    // 0x685180: r1 = Instance_EdgeInsets
    //     0x685180: ldr             x1, [PP, #0x4e28]  ; [pp+0x4e28] Obj!EdgeInsets@d103f1
    // 0x685184: r2 = Instance_EdgeInsets
    //     0x685184: ldr             x2, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0x685188: r0 = lerp()
    //     0x685188: bl              #0x6853a0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x68518c: mov             x2, x0
    // 0x685190: b               #0x685198
    // 0x685194: r2 = Instance_EdgeInsets
    //     0x685194: ldr             x2, [PP, #0x4e28]  ; [pp+0x4e28] Obj!EdgeInsets@d103f1
    // 0x685198: ldur            x0, [fp, #-8]
    // 0x68519c: mov             x1, x0
    // 0x6851a0: stur            x2, [fp, #-0x18]
    // 0x6851a4: LoadField: r0 = r1->field_73
    //     0x6851a4: ldur            w0, [x1, #0x73]
    // 0x6851a8: DecompressPointer r0
    //     0x6851a8: add             x0, x0, HEAP, lsl #32
    // 0x6851ac: r16 = Sentinel
    //     0x6851ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6851b0: cmp             w0, w16
    // 0x6851b4: b.ne            #0x6851c0
    // 0x6851b8: r2 = _caretPainter
    //     0x6851b8: ldr             x2, [PP, #0x4778]  ; [pp+0x4778] Field <RenderEditable._caretPainter@416245603>: late final (offset: 0x74)
    // 0x6851bc: r0 = InitLateFinalInstanceField()
    //     0x6851bc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6851c0: mov             x3, x0
    // 0x6851c4: ldur            x0, [fp, #-8]
    // 0x6851c8: stur            x3, [fp, #-0x20]
    // 0x6851cc: r17 = 303
    //     0x6851cc: mov             x17, #0x12f
    // 0x6851d0: ldr             w2, [x0, x17]
    // 0x6851d4: DecompressPointer r2
    //     0x6851d4: add             x2, x2, HEAP, lsl #32
    // 0x6851d8: r16 = Sentinel
    //     0x6851d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6851dc: cmp             w2, w16
    // 0x6851e0: b.eq            #0x685278
    // 0x6851e4: ldur            x1, [fp, #-0x18]
    // 0x6851e8: r0 = inflateRect()
    //     0x6851e8: bl              #0x685324  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::inflateRect
    // 0x6851ec: mov             x1, x0
    // 0x6851f0: ldur            x2, [fp, #-0x10]
    // 0x6851f4: r0 = shift()
    //     0x6851f4: bl              #0x67f908  ; [dart:ui] Rect::shift
    // 0x6851f8: ldur            x1, [fp, #-0x20]
    // 0x6851fc: mov             x2, x0
    // 0x685200: r0 = floatingCursorRect=()
    //     0x685200: bl              #0x685280  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::floatingCursorRect=
    // 0x685204: b               #0x685234
    // 0x685208: ldur            x1, [fp, #-8]
    // 0x68520c: LoadField: r0 = r1->field_73
    //     0x68520c: ldur            w0, [x1, #0x73]
    // 0x685210: DecompressPointer r0
    //     0x685210: add             x0, x0, HEAP, lsl #32
    // 0x685214: r16 = Sentinel
    //     0x685214: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x685218: cmp             w0, w16
    // 0x68521c: b.ne            #0x685228
    // 0x685220: r2 = _caretPainter
    //     0x685220: ldr             x2, [PP, #0x4778]  ; [pp+0x4778] Field <RenderEditable._caretPainter@416245603>: late final (offset: 0x74)
    // 0x685224: r0 = InitLateFinalInstanceField()
    //     0x685224: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x685228: mov             x1, x0
    // 0x68522c: r2 = Null
    //     0x68522c: mov             x2, NULL
    // 0x685230: r0 = floatingCursorRect=()
    //     0x685230: bl              #0x685280  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::floatingCursorRect=
    // 0x685234: ldur            x1, [fp, #-8]
    // 0x685238: LoadField: r2 = r1->field_73
    //     0x685238: ldur            w2, [x1, #0x73]
    // 0x68523c: DecompressPointer r2
    //     0x68523c: add             x2, x2, HEAP, lsl #32
    // 0x685240: r17 = 335
    //     0x685240: mov             x17, #0x14f
    // 0x685244: ldr             w3, [x1, x17]
    // 0x685248: DecompressPointer r3
    //     0x685248: add             x3, x3, HEAP, lsl #32
    // 0x68524c: cmp             w3, NULL
    // 0x685250: r16 = true
    //     0x685250: add             x16, NULL, #0x20  ; true
    // 0x685254: r17 = false
    //     0x685254: add             x17, NULL, #0x30  ; false
    // 0x685258: csel            x1, x16, x17, eq
    // 0x68525c: StoreField: r2->field_27 = r1
    //     0x68525c: stur            w1, [x2, #0x27]
    // 0x685260: r0 = Null
    //     0x685260: mov             x0, NULL
    // 0x685264: LeaveFrame
    //     0x685264: mov             SP, fp
    //     0x685268: ldp             fp, lr, [SP], #0x10
    // 0x68526c: ret
    //     0x68526c: ret             
    // 0x685270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685270: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685274: b               #0x6850cc
    // 0x685278: r9 = _caretPrototype
    //     0x685278: ldr             x9, [PP, #0x4508]  ; [pp+0x4508] Field <RenderEditable._caretPrototype@416245603>: late (offset: 0x130)
    // 0x68527c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68527c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ calculateBoundedFloatingCursorOffset(/* No info */) {
    // ** addr: 0x685a34, size: 0x538
    // 0x685a34: EnterFrame
    //     0x685a34: stp             fp, lr, [SP, #-0x10]!
    //     0x685a38: mov             fp, SP
    // 0x685a3c: AllocStack(0x40)
    //     0x685a3c: sub             SP, SP, #0x40
    // 0x685a40: SetupParameters(RenderEditable this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic shouldResetOrigin = Null /* r3, fp-0x8 */})
    //     0x685a40: mov             x0, x2
    //     0x685a44: stur            x2, [fp, #-0x18]
    //     0x685a48: mov             x2, x1
    //     0x685a4c: stur            x1, [fp, #-0x10]
    //     0x685a50: ldur            w1, [x4, #0x13]
    //     0x685a54: ldur            w3, [x4, #0x1f]
    //     0x685a58: add             x3, x3, HEAP, lsl #32
    //     0x685a5c: ldr             x16, [PP, #0x4e38]  ; [pp+0x4e38] "shouldResetOrigin"
    //     0x685a60: cmp             w3, w16
    //     0x685a64: b.ne            #0x685a84
    //     0x685a68: ldur            w3, [x4, #0x23]
    //     0x685a6c: add             x3, x3, HEAP, lsl #32
    //     0x685a70: sub             w4, w1, w3
    //     0x685a74: add             x1, fp, w4, sxtw #2
    //     0x685a78: ldr             x1, [x1, #8]
    //     0x685a7c: mov             x3, x1
    //     0x685a80: b               #0x685a88
    //     0x685a84: mov             x3, NULL
    //     0x685a88: stur            x3, [fp, #-8]
    // 0x685a8c: CheckStackOverflow
    //     0x685a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685a90: cmp             SP, x16
    //     0x685a94: b.ls            #0x685f60
    // 0x685a98: mov             x1, x2
    // 0x685a9c: r0 = size()
    //     0x685a9c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x685aa0: LoadField: d0 = r0->field_f
    //     0x685aa0: ldur            d0, [x0, #0xf]
    // 0x685aa4: ldur            x0, [fp, #-0x10]
    // 0x685aa8: stur            d0, [fp, #-0x28]
    // 0x685aac: LoadField: r2 = r0->field_a7
    //     0x685aac: ldur            w2, [x0, #0xa7]
    // 0x685ab0: DecompressPointer r2
    //     0x685ab0: add             x2, x2, HEAP, lsl #32
    // 0x685ab4: mov             x1, x2
    // 0x685ab8: stur            x2, [fp, #-0x20]
    // 0x685abc: r0 = height()
    //     0x685abc: bl              #0x678c98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x685ac0: mov             v1.16b, v0.16b
    // 0x685ac4: ldur            d0, [fp, #-0x28]
    // 0x685ac8: fmin            v2.2d, v0.2d, v1.2d
    // 0x685acc: ldur            x1, [fp, #-0x20]
    // 0x685ad0: stur            d2, [fp, #-0x30]
    // 0x685ad4: r0 = preferredLineHeight()
    //     0x685ad4: bl              #0x678dcc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x685ad8: mov             v1.16b, v0.16b
    // 0x685adc: ldur            d0, [fp, #-0x30]
    // 0x685ae0: fsub            d2, d0, d1
    // 0x685ae4: r0 = Instance_EdgeInsets
    //     0x685ae4: ldr             x0, [PP, #0x4e40]  ; [pp+0x4e40] Obj!EdgeInsets@d10421
    // 0x685ae8: LoadField: d0 = r0->field_1f
    //     0x685ae8: ldur            d0, [x0, #0x1f]
    // 0x685aec: fadd            d1, d2, d0
    // 0x685af0: ldur            x1, [fp, #-0x10]
    // 0x685af4: stur            d1, [fp, #-0x28]
    // 0x685af8: r0 = size()
    //     0x685af8: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x685afc: LoadField: d0 = r0->field_7
    //     0x685afc: ldur            d0, [x0, #7]
    // 0x685b00: ldur            x0, [fp, #-0x20]
    // 0x685b04: LoadField: r1 = r0->field_7
    //     0x685b04: ldur            w1, [x0, #7]
    // 0x685b08: DecompressPointer r1
    //     0x685b08: add             x1, x1, HEAP, lsl #32
    // 0x685b0c: cmp             w1, NULL
    // 0x685b10: b.eq            #0x685f68
    // 0x685b14: LoadField: d1 = r1->field_13
    //     0x685b14: ldur            d1, [x1, #0x13]
    // 0x685b18: fmin            v2.2d, v0.2d, v1.2d
    // 0x685b1c: r0 = Instance_EdgeInsets
    //     0x685b1c: ldr             x0, [PP, #0x4e40]  ; [pp+0x4e40] Obj!EdgeInsets@d10421
    // 0x685b20: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x685b20: ldur            d0, [x0, #0x17]
    // 0x685b24: fadd            d1, d2, d0
    // 0x685b28: stur            d1, [fp, #-0x30]
    // 0x685b2c: r0 = Rect()
    //     0x685b2c: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x685b30: d0 = -4.000000
    //     0x685b30: fmov            d0, #-4.00000000
    // 0x685b34: stur            x0, [fp, #-0x20]
    // 0x685b38: StoreField: r0->field_7 = d0
    //     0x685b38: stur            d0, [x0, #7]
    // 0x685b3c: StoreField: r0->field_f = d0
    //     0x685b3c: stur            d0, [x0, #0xf]
    // 0x685b40: ldur            d1, [fp, #-0x30]
    // 0x685b44: ArrayStore: r0[0] = d1  ; List_8
    //     0x685b44: stur            d1, [x0, #0x17]
    // 0x685b48: ldur            d2, [fp, #-0x28]
    // 0x685b4c: StoreField: r0->field_1f = d2
    //     0x685b4c: stur            d2, [x0, #0x1f]
    // 0x685b50: ldur            x1, [fp, #-8]
    // 0x685b54: cmp             w1, NULL
    // 0x685b58: b.eq            #0x685b6c
    // 0x685b5c: ldur            x3, [fp, #-0x10]
    // 0x685b60: r17 = 315
    //     0x685b60: mov             x17, #0x13b
    // 0x685b64: str             w1, [x3, x17]
    // 0x685b68: b               #0x685b70
    // 0x685b6c: ldur            x3, [fp, #-0x10]
    // 0x685b70: r17 = 315
    //     0x685b70: mov             x17, #0x13b
    // 0x685b74: ldr             w1, [x3, x17]
    // 0x685b78: DecompressPointer r1
    //     0x685b78: add             x1, x1, HEAP, lsl #32
    // 0x685b7c: tbz             w1, #4, #0x685b98
    // 0x685b80: ldur            x1, [fp, #-0x18]
    // 0x685b84: mov             x2, x0
    // 0x685b88: r0 = _calculateAdjustedCursorOffset()
    //     0x685b88: bl              #0x685f6c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_calculateAdjustedCursorOffset
    // 0x685b8c: LeaveFrame
    //     0x685b8c: mov             SP, fp
    //     0x685b90: ldp             fp, lr, [SP], #0x10
    // 0x685b94: ret
    //     0x685b94: ret             
    // 0x685b98: r17 = 311
    //     0x685b98: mov             x17, #0x137
    // 0x685b9c: ldr             w2, [x3, x17]
    // 0x685ba0: DecompressPointer r2
    //     0x685ba0: add             x2, x2, HEAP, lsl #32
    // 0x685ba4: cmp             w2, NULL
    // 0x685ba8: b.eq            #0x685bbc
    // 0x685bac: ldur            x1, [fp, #-0x18]
    // 0x685bb0: r0 = -()
    //     0x685bb0: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x685bb4: mov             x1, x0
    // 0x685bb8: b               #0x685bc0
    // 0x685bbc: r1 = Instance_Offset
    //     0x685bbc: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x685bc0: ldur            x0, [fp, #-0x10]
    // 0x685bc4: stur            x1, [fp, #-8]
    // 0x685bc8: r17 = 319
    //     0x685bc8: mov             x17, #0x13f
    // 0x685bcc: ldr             w2, [x0, x17]
    // 0x685bd0: DecompressPointer r2
    //     0x685bd0: add             x2, x2, HEAP, lsl #32
    // 0x685bd4: tbnz            w2, #4, #0x685c64
    // 0x685bd8: d0 = 0.000000
    //     0x685bd8: eor             v0.16b, v0.16b, v0.16b
    // 0x685bdc: LoadField: d1 = r1->field_7
    //     0x685bdc: ldur            d1, [x1, #7]
    // 0x685be0: fcmp            d1, d0
    // 0x685be4: b.le            #0x685c58
    // 0x685be8: ldur            x2, [fp, #-0x18]
    // 0x685bec: d1 = -4.000000
    //     0x685bec: fmov            d1, #-4.00000000
    // 0x685bf0: LoadField: d2 = r2->field_7
    //     0x685bf0: ldur            d2, [x2, #7]
    // 0x685bf4: fsub            d3, d2, d1
    // 0x685bf8: stur            d3, [fp, #-0x40]
    // 0x685bfc: r17 = 307
    //     0x685bfc: mov             x17, #0x133
    // 0x685c00: ldr             w3, [x0, x17]
    // 0x685c04: DecompressPointer r3
    //     0x685c04: add             x3, x3, HEAP, lsl #32
    // 0x685c08: LoadField: d2 = r3->field_f
    //     0x685c08: ldur            d2, [x3, #0xf]
    // 0x685c0c: stur            d2, [fp, #-0x38]
    // 0x685c10: r0 = Offset()
    //     0x685c10: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x685c14: ldur            d0, [fp, #-0x40]
    // 0x685c18: StoreField: r0->field_7 = d0
    //     0x685c18: stur            d0, [x0, #7]
    // 0x685c1c: ldur            d0, [fp, #-0x38]
    // 0x685c20: StoreField: r0->field_f = d0
    //     0x685c20: stur            d0, [x0, #0xf]
    // 0x685c24: ldur            x1, [fp, #-0x10]
    // 0x685c28: r17 = 307
    //     0x685c28: mov             x17, #0x133
    // 0x685c2c: str             w0, [x1, x17]
    // 0x685c30: WriteBarrierInstr(obj = r1, val = r0)
    //     0x685c30: ldurb           w16, [x1, #-1]
    //     0x685c34: ldurb           w17, [x0, #-1]
    //     0x685c38: and             x16, x17, x16, lsr #2
    //     0x685c3c: tst             x16, HEAP, lsr #32
    //     0x685c40: b.eq            #0x685c48
    //     0x685c44: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x685c48: r0 = false
    //     0x685c48: add             x0, NULL, #0x30  ; false
    // 0x685c4c: r17 = 319
    //     0x685c4c: mov             x17, #0x13f
    // 0x685c50: str             w0, [x1, x17]
    // 0x685c54: b               #0x685cfc
    // 0x685c58: mov             x1, x0
    // 0x685c5c: r0 = false
    //     0x685c5c: add             x0, NULL, #0x30  ; false
    // 0x685c60: b               #0x685c6c
    // 0x685c64: mov             x1, x0
    // 0x685c68: r0 = false
    //     0x685c68: add             x0, NULL, #0x30  ; false
    // 0x685c6c: r17 = 323
    //     0x685c6c: mov             x17, #0x143
    // 0x685c70: ldr             w2, [x1, x17]
    // 0x685c74: DecompressPointer r2
    //     0x685c74: add             x2, x2, HEAP, lsl #32
    // 0x685c78: tbnz            w2, #4, #0x685cfc
    // 0x685c7c: ldur            x2, [fp, #-8]
    // 0x685c80: d0 = 0.000000
    //     0x685c80: eor             v0.16b, v0.16b, v0.16b
    // 0x685c84: LoadField: d1 = r2->field_7
    //     0x685c84: ldur            d1, [x2, #7]
    // 0x685c88: fcmp            d0, d1
    // 0x685c8c: b.le            #0x685cfc
    // 0x685c90: ldur            x3, [fp, #-0x18]
    // 0x685c94: ldur            d1, [fp, #-0x30]
    // 0x685c98: LoadField: d2 = r3->field_7
    //     0x685c98: ldur            d2, [x3, #7]
    // 0x685c9c: fsub            d3, d2, d1
    // 0x685ca0: stur            d3, [fp, #-0x40]
    // 0x685ca4: r17 = 307
    //     0x685ca4: mov             x17, #0x133
    // 0x685ca8: ldr             w4, [x1, x17]
    // 0x685cac: DecompressPointer r4
    //     0x685cac: add             x4, x4, HEAP, lsl #32
    // 0x685cb0: LoadField: d2 = r4->field_f
    //     0x685cb0: ldur            d2, [x4, #0xf]
    // 0x685cb4: stur            d2, [fp, #-0x38]
    // 0x685cb8: r0 = Offset()
    //     0x685cb8: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x685cbc: ldur            d0, [fp, #-0x40]
    // 0x685cc0: StoreField: r0->field_7 = d0
    //     0x685cc0: stur            d0, [x0, #7]
    // 0x685cc4: ldur            d0, [fp, #-0x38]
    // 0x685cc8: StoreField: r0->field_f = d0
    //     0x685cc8: stur            d0, [x0, #0xf]
    // 0x685ccc: ldur            x1, [fp, #-0x10]
    // 0x685cd0: r17 = 307
    //     0x685cd0: mov             x17, #0x133
    // 0x685cd4: str             w0, [x1, x17]
    // 0x685cd8: WriteBarrierInstr(obj = r1, val = r0)
    //     0x685cd8: ldurb           w16, [x1, #-1]
    //     0x685cdc: ldurb           w17, [x0, #-1]
    //     0x685ce0: and             x16, x17, x16, lsr #2
    //     0x685ce4: tst             x16, HEAP, lsr #32
    //     0x685ce8: b.eq            #0x685cf0
    //     0x685cec: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x685cf0: r0 = false
    //     0x685cf0: add             x0, NULL, #0x30  ; false
    // 0x685cf4: r17 = 323
    //     0x685cf4: mov             x17, #0x143
    // 0x685cf8: str             w0, [x1, x17]
    // 0x685cfc: r17 = 327
    //     0x685cfc: mov             x17, #0x147
    // 0x685d00: ldr             w2, [x1, x17]
    // 0x685d04: DecompressPointer r2
    //     0x685d04: add             x2, x2, HEAP, lsl #32
    // 0x685d08: tbnz            w2, #4, #0x685d90
    // 0x685d0c: ldur            x2, [fp, #-8]
    // 0x685d10: d0 = 0.000000
    //     0x685d10: eor             v0.16b, v0.16b, v0.16b
    // 0x685d14: LoadField: d1 = r2->field_f
    //     0x685d14: ldur            d1, [x2, #0xf]
    // 0x685d18: fcmp            d1, d0
    // 0x685d1c: b.le            #0x685d90
    // 0x685d20: ldur            x3, [fp, #-0x18]
    // 0x685d24: d1 = -4.000000
    //     0x685d24: fmov            d1, #-4.00000000
    // 0x685d28: r17 = 307
    //     0x685d28: mov             x17, #0x133
    // 0x685d2c: ldr             w4, [x1, x17]
    // 0x685d30: DecompressPointer r4
    //     0x685d30: add             x4, x4, HEAP, lsl #32
    // 0x685d34: LoadField: d2 = r4->field_7
    //     0x685d34: ldur            d2, [x4, #7]
    // 0x685d38: stur            d2, [fp, #-0x40]
    // 0x685d3c: LoadField: d3 = r3->field_f
    //     0x685d3c: ldur            d3, [x3, #0xf]
    // 0x685d40: fsub            d4, d3, d1
    // 0x685d44: stur            d4, [fp, #-0x38]
    // 0x685d48: r0 = Offset()
    //     0x685d48: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x685d4c: ldur            d0, [fp, #-0x40]
    // 0x685d50: StoreField: r0->field_7 = d0
    //     0x685d50: stur            d0, [x0, #7]
    // 0x685d54: ldur            d0, [fp, #-0x38]
    // 0x685d58: StoreField: r0->field_f = d0
    //     0x685d58: stur            d0, [x0, #0xf]
    // 0x685d5c: ldur            x1, [fp, #-0x10]
    // 0x685d60: r17 = 307
    //     0x685d60: mov             x17, #0x133
    // 0x685d64: str             w0, [x1, x17]
    // 0x685d68: WriteBarrierInstr(obj = r1, val = r0)
    //     0x685d68: ldurb           w16, [x1, #-1]
    //     0x685d6c: ldurb           w17, [x0, #-1]
    //     0x685d70: and             x16, x17, x16, lsr #2
    //     0x685d74: tst             x16, HEAP, lsr #32
    //     0x685d78: b.eq            #0x685d80
    //     0x685d7c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x685d80: r0 = false
    //     0x685d80: add             x0, NULL, #0x30  ; false
    // 0x685d84: r17 = 327
    //     0x685d84: mov             x17, #0x147
    // 0x685d88: str             w0, [x1, x17]
    // 0x685d8c: b               #0x685e20
    // 0x685d90: r17 = 331
    //     0x685d90: mov             x17, #0x14b
    // 0x685d94: ldr             w2, [x1, x17]
    // 0x685d98: DecompressPointer r2
    //     0x685d98: add             x2, x2, HEAP, lsl #32
    // 0x685d9c: tbnz            w2, #4, #0x685e20
    // 0x685da0: ldur            x2, [fp, #-8]
    // 0x685da4: d0 = 0.000000
    //     0x685da4: eor             v0.16b, v0.16b, v0.16b
    // 0x685da8: LoadField: d1 = r2->field_f
    //     0x685da8: ldur            d1, [x2, #0xf]
    // 0x685dac: fcmp            d0, d1
    // 0x685db0: b.le            #0x685e20
    // 0x685db4: ldur            x3, [fp, #-0x18]
    // 0x685db8: ldur            d1, [fp, #-0x28]
    // 0x685dbc: r17 = 307
    //     0x685dbc: mov             x17, #0x133
    // 0x685dc0: ldr             w4, [x1, x17]
    // 0x685dc4: DecompressPointer r4
    //     0x685dc4: add             x4, x4, HEAP, lsl #32
    // 0x685dc8: LoadField: d2 = r4->field_7
    //     0x685dc8: ldur            d2, [x4, #7]
    // 0x685dcc: stur            d2, [fp, #-0x40]
    // 0x685dd0: LoadField: d3 = r3->field_f
    //     0x685dd0: ldur            d3, [x3, #0xf]
    // 0x685dd4: fsub            d4, d3, d1
    // 0x685dd8: stur            d4, [fp, #-0x38]
    // 0x685ddc: r0 = Offset()
    //     0x685ddc: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x685de0: ldur            d0, [fp, #-0x40]
    // 0x685de4: StoreField: r0->field_7 = d0
    //     0x685de4: stur            d0, [x0, #7]
    // 0x685de8: ldur            d0, [fp, #-0x38]
    // 0x685dec: StoreField: r0->field_f = d0
    //     0x685dec: stur            d0, [x0, #0xf]
    // 0x685df0: ldur            x1, [fp, #-0x10]
    // 0x685df4: r17 = 307
    //     0x685df4: mov             x17, #0x133
    // 0x685df8: str             w0, [x1, x17]
    // 0x685dfc: WriteBarrierInstr(obj = r1, val = r0)
    //     0x685dfc: ldurb           w16, [x1, #-1]
    //     0x685e00: ldurb           w17, [x0, #-1]
    //     0x685e04: and             x16, x17, x16, lsr #2
    //     0x685e08: tst             x16, HEAP, lsr #32
    //     0x685e0c: b.eq            #0x685e14
    //     0x685e10: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x685e14: r0 = false
    //     0x685e14: add             x0, NULL, #0x30  ; false
    // 0x685e18: r17 = 331
    //     0x685e18: mov             x17, #0x14b
    // 0x685e1c: str             w0, [x1, x17]
    // 0x685e20: ldur            x0, [fp, #-0x18]
    // 0x685e24: LoadField: d0 = r0->field_7
    //     0x685e24: ldur            d0, [x0, #7]
    // 0x685e28: r17 = 307
    //     0x685e28: mov             x17, #0x133
    // 0x685e2c: ldr             w2, [x1, x17]
    // 0x685e30: DecompressPointer r2
    //     0x685e30: add             x2, x2, HEAP, lsl #32
    // 0x685e34: LoadField: d1 = r2->field_7
    //     0x685e34: ldur            d1, [x2, #7]
    // 0x685e38: fsub            d2, d0, d1
    // 0x685e3c: stur            d2, [fp, #-0x40]
    // 0x685e40: LoadField: d0 = r0->field_f
    //     0x685e40: ldur            d0, [x0, #0xf]
    // 0x685e44: LoadField: d1 = r2->field_f
    //     0x685e44: ldur            d1, [x2, #0xf]
    // 0x685e48: fsub            d3, d0, d1
    // 0x685e4c: stur            d3, [fp, #-0x38]
    // 0x685e50: r0 = Offset()
    //     0x685e50: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x685e54: ldur            d0, [fp, #-0x40]
    // 0x685e58: StoreField: r0->field_7 = d0
    //     0x685e58: stur            d0, [x0, #7]
    // 0x685e5c: ldur            d1, [fp, #-0x38]
    // 0x685e60: StoreField: r0->field_f = d1
    //     0x685e60: stur            d1, [x0, #0xf]
    // 0x685e64: mov             x1, x0
    // 0x685e68: ldur            x2, [fp, #-0x20]
    // 0x685e6c: r0 = _calculateAdjustedCursorOffset()
    //     0x685e6c: bl              #0x685f6c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_calculateAdjustedCursorOffset
    // 0x685e70: mov             x1, x0
    // 0x685e74: ldur            d0, [fp, #-0x40]
    // 0x685e78: d1 = -4.000000
    //     0x685e78: fmov            d1, #-4.00000000
    // 0x685e7c: fcmp            d1, d0
    // 0x685e80: b.le            #0x685eb8
    // 0x685e84: ldur            x2, [fp, #-8]
    // 0x685e88: d2 = 0.000000
    //     0x685e88: eor             v2.16b, v2.16b, v2.16b
    // 0x685e8c: LoadField: d3 = r2->field_7
    //     0x685e8c: ldur            d3, [x2, #7]
    // 0x685e90: fcmp            d2, d3
    // 0x685e94: b.le            #0x685eac
    // 0x685e98: ldur            x3, [fp, #-0x10]
    // 0x685e9c: r4 = true
    //     0x685e9c: add             x4, NULL, #0x20  ; true
    // 0x685ea0: r17 = 319
    //     0x685ea0: mov             x17, #0x13f
    // 0x685ea4: str             w4, [x3, x17]
    // 0x685ea8: b               #0x685ee8
    // 0x685eac: ldur            x3, [fp, #-0x10]
    // 0x685eb0: r4 = true
    //     0x685eb0: add             x4, NULL, #0x20  ; true
    // 0x685eb4: b               #0x685ec8
    // 0x685eb8: ldur            x3, [fp, #-0x10]
    // 0x685ebc: ldur            x2, [fp, #-8]
    // 0x685ec0: r4 = true
    //     0x685ec0: add             x4, NULL, #0x20  ; true
    // 0x685ec4: d2 = 0.000000
    //     0x685ec4: eor             v2.16b, v2.16b, v2.16b
    // 0x685ec8: ldur            d3, [fp, #-0x30]
    // 0x685ecc: fcmp            d0, d3
    // 0x685ed0: b.le            #0x685ee8
    // 0x685ed4: LoadField: d0 = r2->field_7
    //     0x685ed4: ldur            d0, [x2, #7]
    // 0x685ed8: fcmp            d0, d2
    // 0x685edc: b.le            #0x685ee8
    // 0x685ee0: r17 = 323
    //     0x685ee0: mov             x17, #0x143
    // 0x685ee4: str             w4, [x3, x17]
    // 0x685ee8: ldur            d0, [fp, #-0x38]
    // 0x685eec: fcmp            d1, d0
    // 0x685ef0: b.le            #0x685f0c
    // 0x685ef4: LoadField: d1 = r2->field_f
    //     0x685ef4: ldur            d1, [x2, #0xf]
    // 0x685ef8: fcmp            d2, d1
    // 0x685efc: b.le            #0x685f0c
    // 0x685f00: r17 = 327
    //     0x685f00: mov             x17, #0x147
    // 0x685f04: str             w4, [x3, x17]
    // 0x685f08: b               #0x685f2c
    // 0x685f0c: ldur            d1, [fp, #-0x28]
    // 0x685f10: fcmp            d0, d1
    // 0x685f14: b.le            #0x685f2c
    // 0x685f18: LoadField: d0 = r2->field_f
    //     0x685f18: ldur            d0, [x2, #0xf]
    // 0x685f1c: fcmp            d0, d2
    // 0x685f20: b.le            #0x685f2c
    // 0x685f24: r17 = 331
    //     0x685f24: mov             x17, #0x14b
    // 0x685f28: str             w4, [x3, x17]
    // 0x685f2c: ldur            x0, [fp, #-0x18]
    // 0x685f30: r17 = 311
    //     0x685f30: mov             x17, #0x137
    // 0x685f34: str             w0, [x3, x17]
    // 0x685f38: WriteBarrierInstr(obj = r3, val = r0)
    //     0x685f38: ldurb           w16, [x3, #-1]
    //     0x685f3c: ldurb           w17, [x0, #-1]
    //     0x685f40: and             x16, x17, x16, lsr #2
    //     0x685f44: tst             x16, HEAP, lsr #32
    //     0x685f48: b.eq            #0x685f50
    //     0x685f4c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x685f50: mov             x0, x1
    // 0x685f54: LeaveFrame
    //     0x685f54: mov             SP, fp
    //     0x685f58: ldp             fp, lr, [SP], #0x10
    // 0x685f5c: ret
    //     0x685f5c: ret             
    // 0x685f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685f60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685f64: b               #0x685a98
    // 0x685f68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x685f68: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ _calculateAdjustedCursorOffset(/* No info */) {
    // ** addr: 0x685f6c, size: 0xa4
    // 0x685f6c: EnterFrame
    //     0x685f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x685f70: mov             fp, SP
    // 0x685f74: AllocStack(0x10)
    //     0x685f74: sub             SP, SP, #0x10
    // 0x685f78: LoadField: d0 = r1->field_7
    //     0x685f78: ldur            d0, [x1, #7]
    // 0x685f7c: LoadField: d1 = r2->field_7
    //     0x685f7c: ldur            d1, [x2, #7]
    // 0x685f80: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x685f80: ldur            d2, [x2, #0x17]
    // 0x685f84: fcmp            d1, d0
    // 0x685f88: b.le            #0x685f94
    // 0x685f8c: mov             v0.16b, v1.16b
    // 0x685f90: b               #0x685fb0
    // 0x685f94: fcmp            d0, d2
    // 0x685f98: b.le            #0x685fa4
    // 0x685f9c: mov             v0.16b, v2.16b
    // 0x685fa0: b               #0x685fb0
    // 0x685fa4: fcmp            d0, d0
    // 0x685fa8: b.vc            #0x685fb0
    // 0x685fac: mov             v0.16b, v2.16b
    // 0x685fb0: stur            d0, [fp, #-0x10]
    // 0x685fb4: LoadField: d1 = r1->field_f
    //     0x685fb4: ldur            d1, [x1, #0xf]
    // 0x685fb8: LoadField: d2 = r2->field_f
    //     0x685fb8: ldur            d2, [x2, #0xf]
    // 0x685fbc: LoadField: d3 = r2->field_1f
    //     0x685fbc: ldur            d3, [x2, #0x1f]
    // 0x685fc0: fcmp            d2, d1
    // 0x685fc4: b.le            #0x685fd0
    // 0x685fc8: mov             v1.16b, v2.16b
    // 0x685fcc: b               #0x685fec
    // 0x685fd0: fcmp            d1, d3
    // 0x685fd4: b.le            #0x685fe0
    // 0x685fd8: mov             v1.16b, v3.16b
    // 0x685fdc: b               #0x685fec
    // 0x685fe0: fcmp            d1, d1
    // 0x685fe4: b.vc            #0x685fec
    // 0x685fe8: mov             v1.16b, v3.16b
    // 0x685fec: stur            d1, [fp, #-8]
    // 0x685ff0: r0 = Offset()
    //     0x685ff0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x685ff4: ldur            d0, [fp, #-0x10]
    // 0x685ff8: StoreField: r0->field_7 = d0
    //     0x685ff8: stur            d0, [x0, #7]
    // 0x685ffc: ldur            d0, [fp, #-8]
    // 0x686000: StoreField: r0->field_f = d0
    //     0x686000: stur            d0, [x0, #0xf]
    // 0x686004: LeaveFrame
    //     0x686004: mov             SP, fp
    //     0x686008: ldp             fp, lr, [SP], #0x10
    // 0x68600c: ret
    //     0x68600c: ret             
  }
  set _ cursorColor=(/* No info */) {
    // ** addr: 0x686350, size: 0x5c
    // 0x686350: EnterFrame
    //     0x686350: stp             fp, lr, [SP, #-0x10]!
    //     0x686354: mov             fp, SP
    // 0x686358: AllocStack(0x8)
    //     0x686358: sub             SP, SP, #8
    // 0x68635c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x68635c: stur            x2, [fp, #-8]
    // 0x686360: CheckStackOverflow
    //     0x686360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x686364: cmp             SP, x16
    //     0x686368: b.ls            #0x6863a4
    // 0x68636c: LoadField: r0 = r1->field_73
    //     0x68636c: ldur            w0, [x1, #0x73]
    // 0x686370: DecompressPointer r0
    //     0x686370: add             x0, x0, HEAP, lsl #32
    // 0x686374: r16 = Sentinel
    //     0x686374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x686378: cmp             w0, w16
    // 0x68637c: b.ne            #0x686388
    // 0x686380: r2 = _caretPainter
    //     0x686380: ldr             x2, [PP, #0x4778]  ; [pp+0x4778] Field <RenderEditable._caretPainter@416245603>: late final (offset: 0x74)
    // 0x686384: r0 = InitLateFinalInstanceField()
    //     0x686384: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x686388: mov             x1, x0
    // 0x68638c: ldur            x2, [fp, #-8]
    // 0x686390: r0 = caretColor=()
    //     0x686390: bl              #0x6863ac  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::caretColor=
    // 0x686394: r0 = Null
    //     0x686394: mov             x0, NULL
    // 0x686398: LeaveFrame
    //     0x686398: mov             SP, fp
    //     0x68639c: ldp             fp, lr, [SP], #0x10
    // 0x6863a0: ret
    //     0x6863a0: ret             
    // 0x6863a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6863a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6863a8: b               #0x68636c
  }
  _ getLineAtOffset(/* No info */) {
    // ** addr: 0x68d0b4, size: 0x128
    // 0x68d0b4: EnterFrame
    //     0x68d0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x68d0b8: mov             fp, SP
    // 0x68d0bc: AllocStack(0x20)
    //     0x68d0bc: sub             SP, SP, #0x20
    // 0x68d0c0: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */)
    //     0x68d0c0: mov             x0, x1
    //     0x68d0c4: stur            x1, [fp, #-0x10]
    // 0x68d0c8: CheckStackOverflow
    //     0x68d0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d0cc: cmp             SP, x16
    //     0x68d0d0: b.ls            #0x68d1d4
    // 0x68d0d4: LoadField: r3 = r0->field_a7
    //     0x68d0d4: ldur            w3, [x0, #0xa7]
    // 0x68d0d8: DecompressPointer r3
    //     0x68d0d8: add             x3, x3, HEAP, lsl #32
    // 0x68d0dc: mov             x1, x3
    // 0x68d0e0: stur            x3, [fp, #-8]
    // 0x68d0e4: r0 = getLineBoundary()
    //     0x68d0e4: bl              #0x68d1dc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getLineBoundary
    // 0x68d0e8: mov             x1, x0
    // 0x68d0ec: ldur            x0, [fp, #-0x10]
    // 0x68d0f0: LoadField: r2 = r0->field_97
    //     0x68d0f0: ldur            w2, [x0, #0x97]
    // 0x68d0f4: DecompressPointer r2
    //     0x68d0f4: add             x2, x2, HEAP, lsl #32
    // 0x68d0f8: tbnz            w2, #4, #0x68d164
    // 0x68d0fc: ldur            x1, [fp, #-8]
    // 0x68d100: r0 = plainText()
    //     0x68d100: bl              #0x67dc2c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x68d104: LoadField: r1 = r0->field_7
    //     0x68d104: ldur            w1, [x0, #7]
    // 0x68d108: stur            x1, [fp, #-8]
    // 0x68d10c: r0 = TextSelection()
    //     0x68d10c: bl              #0x67f97c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x68d110: ArrayStore: r0[0] = rZR  ; List_8
    //     0x68d110: stur            xzr, [x0, #0x17]
    // 0x68d114: ldur            x1, [fp, #-8]
    // 0x68d118: r2 = LoadInt32Instr(r1)
    //     0x68d118: sbfx            x2, x1, #1, #0x1f
    // 0x68d11c: StoreField: r0->field_1f = r2
    //     0x68d11c: stur            x2, [x0, #0x1f]
    // 0x68d120: r3 = Instance_TextAffinity
    //     0x68d120: ldr             x3, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x68d124: StoreField: r0->field_27 = r3
    //     0x68d124: stur            w3, [x0, #0x27]
    // 0x68d128: r4 = false
    //     0x68d128: add             x4, NULL, #0x30  ; false
    // 0x68d12c: StoreField: r0->field_2b = r4
    //     0x68d12c: stur            w4, [x0, #0x2b]
    // 0x68d130: cmp             x2, #0
    // 0x68d134: b.le            #0x68d140
    // 0x68d138: r1 = 0
    //     0x68d138: mov             x1, #0
    // 0x68d13c: b               #0x68d144
    // 0x68d140: mov             x1, x2
    // 0x68d144: cmp             x2, #0
    // 0x68d148: b.gt            #0x68d150
    // 0x68d14c: r2 = 0
    //     0x68d14c: mov             x2, #0
    // 0x68d150: StoreField: r0->field_7 = r1
    //     0x68d150: stur            x1, [x0, #7]
    // 0x68d154: StoreField: r0->field_f = r2
    //     0x68d154: stur            x2, [x0, #0xf]
    // 0x68d158: LeaveFrame
    //     0x68d158: mov             SP, fp
    //     0x68d15c: ldp             fp, lr, [SP], #0x10
    // 0x68d160: ret
    //     0x68d160: ret             
    // 0x68d164: r3 = Instance_TextAffinity
    //     0x68d164: ldr             x3, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x68d168: r4 = false
    //     0x68d168: add             x4, NULL, #0x30  ; false
    // 0x68d16c: LoadField: r0 = r1->field_7
    //     0x68d16c: ldur            x0, [x1, #7]
    // 0x68d170: stur            x0, [fp, #-0x20]
    // 0x68d174: LoadField: r2 = r1->field_f
    //     0x68d174: ldur            x2, [x1, #0xf]
    // 0x68d178: stur            x2, [fp, #-0x18]
    // 0x68d17c: r0 = TextSelection()
    //     0x68d17c: bl              #0x67f97c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x68d180: ldur            x1, [fp, #-0x20]
    // 0x68d184: ArrayStore: r0[0] = r1  ; List_8
    //     0x68d184: stur            x1, [x0, #0x17]
    // 0x68d188: ldur            x2, [fp, #-0x18]
    // 0x68d18c: StoreField: r0->field_1f = r2
    //     0x68d18c: stur            x2, [x0, #0x1f]
    // 0x68d190: r3 = Instance_TextAffinity
    //     0x68d190: ldr             x3, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x68d194: StoreField: r0->field_27 = r3
    //     0x68d194: stur            w3, [x0, #0x27]
    // 0x68d198: r3 = false
    //     0x68d198: add             x3, NULL, #0x30  ; false
    // 0x68d19c: StoreField: r0->field_2b = r3
    //     0x68d19c: stur            w3, [x0, #0x2b]
    // 0x68d1a0: cmp             x1, x2
    // 0x68d1a4: b.ge            #0x68d1b0
    // 0x68d1a8: mov             x3, x1
    // 0x68d1ac: b               #0x68d1b4
    // 0x68d1b0: mov             x3, x2
    // 0x68d1b4: cmp             x1, x2
    // 0x68d1b8: b.ge            #0x68d1c0
    // 0x68d1bc: mov             x1, x2
    // 0x68d1c0: StoreField: r0->field_7 = r3
    //     0x68d1c0: stur            x3, [x0, #7]
    // 0x68d1c4: StoreField: r0->field_f = r1
    //     0x68d1c4: stur            x1, [x0, #0xf]
    // 0x68d1c8: LeaveFrame
    //     0x68d1c8: mov             SP, fp
    //     0x68d1cc: ldp             fp, lr, [SP], #0x10
    // 0x68d1d0: ret
    //     0x68d1d0: ret             
    // 0x68d1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d1d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d1d8: b               #0x68d0d4
  }
  _ selectPositionAt(/* No info */) {
    // ** addr: 0x699c38, size: 0x1dc
    // 0x699c38: EnterFrame
    //     0x699c38: stp             fp, lr, [SP, #-0x10]!
    //     0x699c3c: mov             fp, SP
    // 0x699c40: AllocStack(0x38)
    //     0x699c40: sub             SP, SP, #0x38
    // 0x699c44: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x699c44: mov             x0, x1
    //     0x699c48: stur            x2, [fp, #-0x18]
    //     0x699c4c: mov             x16, x3
    //     0x699c50: mov             x3, x2
    //     0x699c54: mov             x2, x16
    //     0x699c58: stur            x1, [fp, #-0x10]
    //     0x699c5c: stur            x2, [fp, #-0x20]
    // 0x699c60: LoadField: r1 = r4->field_13
    //     0x699c60: ldur            w1, [x4, #0x13]
    // 0x699c64: LoadField: r5 = r4->field_1f
    //     0x699c64: ldur            w5, [x4, #0x1f]
    // 0x699c68: DecompressPointer r5
    //     0x699c68: add             x5, x5, HEAP, lsl #32
    // 0x699c6c: r16 = "to"
    //     0x699c6c: ldr             x16, [PP, #0x7910]  ; [pp+0x7910] "to"
    // 0x699c70: cmp             w5, w16
    // 0x699c74: b.ne            #0x699c94
    // 0x699c78: LoadField: r5 = r4->field_23
    //     0x699c78: ldur            w5, [x4, #0x23]
    // 0x699c7c: DecompressPointer r5
    //     0x699c7c: add             x5, x5, HEAP, lsl #32
    // 0x699c80: sub             w4, w1, w5
    // 0x699c84: add             x1, fp, w4, sxtw #2
    // 0x699c88: ldr             x1, [x1, #8]
    // 0x699c8c: mov             x4, x1
    // 0x699c90: b               #0x699c98
    // 0x699c94: r4 = Null
    //     0x699c94: mov             x4, NULL
    // 0x699c98: stur            x4, [fp, #-8]
    // 0x699c9c: CheckStackOverflow
    //     0x699c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699ca0: cmp             SP, x16
    //     0x699ca4: b.ls            #0x699e0c
    // 0x699ca8: mov             x1, x0
    // 0x699cac: r0 = _computeTextMetricsIfNeeded()
    //     0x699cac: bl              #0x67e900  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x699cb0: ldur            x0, [fp, #-0x10]
    // 0x699cb4: LoadField: r3 = r0->field_a7
    //     0x699cb4: ldur            w3, [x0, #0xa7]
    // 0x699cb8: DecompressPointer r3
    //     0x699cb8: add             x3, x3, HEAP, lsl #32
    // 0x699cbc: mov             x1, x0
    // 0x699cc0: ldur            x2, [fp, #-0x20]
    // 0x699cc4: stur            x3, [fp, #-0x28]
    // 0x699cc8: r0 = globalToLocal()
    //     0x699cc8: bl              #0x68470c  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x699ccc: ldur            x1, [fp, #-0x10]
    // 0x699cd0: stur            x0, [fp, #-0x20]
    // 0x699cd4: r0 = _paintOffset()
    //     0x699cd4: bl              #0x67e7bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x699cd8: ldur            x1, [fp, #-0x20]
    // 0x699cdc: mov             x2, x0
    // 0x699ce0: r0 = -()
    //     0x699ce0: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x699ce4: ldur            x1, [fp, #-0x28]
    // 0x699ce8: mov             x2, x0
    // 0x699cec: r0 = getPositionForOffset()
    //     0x699cec: bl              #0x684360  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x699cf0: ldur            x2, [fp, #-8]
    // 0x699cf4: stur            x0, [fp, #-0x20]
    // 0x699cf8: cmp             w2, NULL
    // 0x699cfc: b.ne            #0x699d0c
    // 0x699d00: mov             x2, x0
    // 0x699d04: r0 = Null
    //     0x699d04: mov             x0, NULL
    // 0x699d08: b               #0x699d3c
    // 0x699d0c: ldur            x1, [fp, #-0x10]
    // 0x699d10: r0 = globalToLocal()
    //     0x699d10: bl              #0x68470c  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x699d14: ldur            x1, [fp, #-0x10]
    // 0x699d18: stur            x0, [fp, #-8]
    // 0x699d1c: r0 = _paintOffset()
    //     0x699d1c: bl              #0x67e7bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x699d20: ldur            x1, [fp, #-8]
    // 0x699d24: mov             x2, x0
    // 0x699d28: r0 = -()
    //     0x699d28: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x699d2c: ldur            x1, [fp, #-0x28]
    // 0x699d30: mov             x2, x0
    // 0x699d34: r0 = getPositionForOffset()
    //     0x699d34: bl              #0x684360  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x699d38: ldur            x2, [fp, #-0x20]
    // 0x699d3c: LoadField: r3 = r2->field_7
    //     0x699d3c: ldur            x3, [x2, #7]
    // 0x699d40: stur            x3, [fp, #-0x38]
    // 0x699d44: cmp             w0, NULL
    // 0x699d48: b.ne            #0x699d54
    // 0x699d4c: r0 = Null
    //     0x699d4c: mov             x0, NULL
    // 0x699d50: b               #0x699d6c
    // 0x699d54: LoadField: r4 = r0->field_7
    //     0x699d54: ldur            x4, [x0, #7]
    // 0x699d58: r0 = BoxInt64Instr(r4)
    //     0x699d58: sbfiz           x0, x4, #1, #0x1f
    //     0x699d5c: cmp             x4, x0, asr #1
    //     0x699d60: b.eq            #0x699d6c
    //     0x699d64: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x699d68: stur            x4, [x0, #7]
    // 0x699d6c: cmp             w0, NULL
    // 0x699d70: b.ne            #0x699d7c
    // 0x699d74: mov             x0, x3
    // 0x699d78: b               #0x699d8c
    // 0x699d7c: r1 = LoadInt32Instr(r0)
    //     0x699d7c: sbfx            x1, x0, #1, #0x1f
    //     0x699d80: tbz             w0, #0, #0x699d88
    //     0x699d84: ldur            x1, [x0, #7]
    // 0x699d88: mov             x0, x1
    // 0x699d8c: stur            x0, [fp, #-0x30]
    // 0x699d90: LoadField: r1 = r2->field_f
    //     0x699d90: ldur            w1, [x2, #0xf]
    // 0x699d94: DecompressPointer r1
    //     0x699d94: add             x1, x1, HEAP, lsl #32
    // 0x699d98: stur            x1, [fp, #-8]
    // 0x699d9c: r0 = TextSelection()
    //     0x699d9c: bl              #0x67f97c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x699da0: mov             x1, x0
    // 0x699da4: ldur            x0, [fp, #-0x38]
    // 0x699da8: ArrayStore: r1[0] = r0  ; List_8
    //     0x699da8: stur            x0, [x1, #0x17]
    // 0x699dac: ldur            x2, [fp, #-0x30]
    // 0x699db0: StoreField: r1->field_1f = r2
    //     0x699db0: stur            x2, [x1, #0x1f]
    // 0x699db4: ldur            x3, [fp, #-8]
    // 0x699db8: StoreField: r1->field_27 = r3
    //     0x699db8: stur            w3, [x1, #0x27]
    // 0x699dbc: r3 = false
    //     0x699dbc: add             x3, NULL, #0x30  ; false
    // 0x699dc0: StoreField: r1->field_2b = r3
    //     0x699dc0: stur            w3, [x1, #0x2b]
    // 0x699dc4: cmp             x0, x2
    // 0x699dc8: b.ge            #0x699dd4
    // 0x699dcc: mov             x3, x0
    // 0x699dd0: b               #0x699dd8
    // 0x699dd4: mov             x3, x2
    // 0x699dd8: cmp             x0, x2
    // 0x699ddc: b.ge            #0x699de4
    // 0x699de0: mov             x0, x2
    // 0x699de4: StoreField: r1->field_7 = r3
    //     0x699de4: stur            x3, [x1, #7]
    // 0x699de8: StoreField: r1->field_f = r0
    //     0x699de8: stur            x0, [x1, #0xf]
    // 0x699dec: mov             x2, x1
    // 0x699df0: ldur            x1, [fp, #-0x10]
    // 0x699df4: ldur            x3, [fp, #-0x18]
    // 0x699df8: r0 = _setSelection()
    //     0x699df8: bl              #0x699e14  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x699dfc: r0 = Null
    //     0x699dfc: mov             x0, NULL
    // 0x699e00: LeaveFrame
    //     0x699e00: mov             SP, fp
    //     0x699e04: ldp             fp, lr, [SP], #0x10
    // 0x699e08: ret
    //     0x699e08: ret             
    // 0x699e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699e0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699e10: b               #0x699ca8
  }
  _ _setSelection(/* No info */) {
    // ** addr: 0x699e14, size: 0x138
    // 0x699e14: EnterFrame
    //     0x699e14: stp             fp, lr, [SP, #-0x10]!
    //     0x699e18: mov             fp, SP
    // 0x699e1c: AllocStack(0x20)
    //     0x699e1c: sub             SP, SP, #0x20
    // 0x699e20: SetupParameters(RenderEditable this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x699e20: mov             x4, x1
    //     0x699e24: stur            x1, [fp, #-8]
    //     0x699e28: stur            x3, [fp, #-0x10]
    // 0x699e2c: CheckStackOverflow
    //     0x699e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699e30: cmp             SP, x16
    //     0x699e34: b.ls            #0x699f3c
    // 0x699e38: LoadField: r0 = r2->field_7
    //     0x699e38: ldur            x0, [x2, #7]
    // 0x699e3c: tbnz            x0, #0x3f, #0x699edc
    // 0x699e40: LoadField: r0 = r2->field_f
    //     0x699e40: ldur            x0, [x2, #0xf]
    // 0x699e44: tbnz            x0, #0x3f, #0x699edc
    // 0x699e48: LoadField: r0 = r4->field_9b
    //     0x699e48: ldur            w0, [x4, #0x9b]
    // 0x699e4c: DecompressPointer r0
    //     0x699e4c: add             x0, x0, HEAP, lsl #32
    // 0x699e50: LoadField: r1 = r0->field_b
    //     0x699e50: ldur            w1, [x0, #0xb]
    // 0x699e54: DecompressPointer r1
    //     0x699e54: add             x1, x1, HEAP, lsl #32
    // 0x699e58: cmp             w1, NULL
    // 0x699e5c: b.eq            #0x699f44
    // 0x699e60: LoadField: r0 = r1->field_b
    //     0x699e60: ldur            w0, [x1, #0xb]
    // 0x699e64: DecompressPointer r0
    //     0x699e64: add             x0, x0, HEAP, lsl #32
    // 0x699e68: LoadField: r1 = r0->field_27
    //     0x699e68: ldur            w1, [x0, #0x27]
    // 0x699e6c: DecompressPointer r1
    //     0x699e6c: add             x1, x1, HEAP, lsl #32
    // 0x699e70: LoadField: r0 = r1->field_7
    //     0x699e70: ldur            w0, [x1, #7]
    // 0x699e74: DecompressPointer r0
    //     0x699e74: add             x0, x0, HEAP, lsl #32
    // 0x699e78: LoadField: r1 = r0->field_7
    //     0x699e78: ldur            w1, [x0, #7]
    // 0x699e7c: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x699e7c: ldur            x0, [x2, #0x17]
    // 0x699e80: r5 = LoadInt32Instr(r1)
    //     0x699e80: sbfx            x5, x1, #1, #0x1f
    // 0x699e84: cmp             x0, x5
    // 0x699e88: csel            x6, x5, x0, gt
    // 0x699e8c: LoadField: r0 = r2->field_1f
    //     0x699e8c: ldur            x0, [x2, #0x1f]
    // 0x699e90: cmp             x0, x5
    // 0x699e94: csel            x7, x5, x0, gt
    // 0x699e98: r0 = BoxInt64Instr(r6)
    //     0x699e98: sbfiz           x0, x6, #1, #0x1f
    //     0x699e9c: cmp             x6, x0, asr #1
    //     0x699ea0: b.eq            #0x699eac
    //     0x699ea4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x699ea8: stur            x6, [x0, #7]
    // 0x699eac: mov             x5, x0
    // 0x699eb0: r0 = BoxInt64Instr(r7)
    //     0x699eb0: sbfiz           x0, x7, #1, #0x1f
    //     0x699eb4: cmp             x7, x0, asr #1
    //     0x699eb8: b.eq            #0x699ec4
    //     0x699ebc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x699ec0: stur            x7, [x0, #7]
    // 0x699ec4: stp             x0, x5, [SP]
    // 0x699ec8: mov             x1, x2
    // 0x699ecc: r4 = const [0, 0x3, 0x2, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x699ecc: ldr             x4, [PP, #0x7918]  ; [pp+0x7918] List(9) [0, 0x3, 0x2, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    // 0x699ed0: r0 = copyWith()
    //     0x699ed0: bl              #0x698b14  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x699ed4: mov             x1, x0
    // 0x699ed8: b               #0x699ee0
    // 0x699edc: mov             x1, x2
    // 0x699ee0: ldur            x0, [fp, #-8]
    // 0x699ee4: LoadField: r2 = r0->field_9b
    //     0x699ee4: ldur            w2, [x0, #0x9b]
    // 0x699ee8: DecompressPointer r2
    //     0x699ee8: add             x2, x2, HEAP, lsl #32
    // 0x699eec: LoadField: r3 = r2->field_b
    //     0x699eec: ldur            w3, [x2, #0xb]
    // 0x699ef0: DecompressPointer r3
    //     0x699ef0: add             x3, x3, HEAP, lsl #32
    // 0x699ef4: cmp             w3, NULL
    // 0x699ef8: b.eq            #0x699f48
    // 0x699efc: LoadField: r2 = r3->field_b
    //     0x699efc: ldur            w2, [x3, #0xb]
    // 0x699f00: DecompressPointer r2
    //     0x699f00: add             x2, x2, HEAP, lsl #32
    // 0x699f04: LoadField: r3 = r2->field_27
    //     0x699f04: ldur            w3, [x2, #0x27]
    // 0x699f08: DecompressPointer r3
    //     0x699f08: add             x3, x3, HEAP, lsl #32
    // 0x699f0c: str             x1, [SP]
    // 0x699f10: mov             x1, x3
    // 0x699f14: r4 = const [0, 0x2, 0x1, 0x1, selection, 0x1, null]
    //     0x699f14: ldr             x4, [PP, #0x6c98]  ; [pp+0x6c98] List(7) [0, 0x2, 0x1, 0x1, "selection", 0x1, Null]
    // 0x699f18: r0 = copyWith()
    //     0x699f18: bl              #0x68cc08  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x699f1c: ldur            x1, [fp, #-8]
    // 0x699f20: mov             x2, x0
    // 0x699f24: ldur            x3, [fp, #-0x10]
    // 0x699f28: r0 = _setTextEditingValue()
    //     0x699f28: bl              #0x699f4c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setTextEditingValue
    // 0x699f2c: r0 = Null
    //     0x699f2c: mov             x0, NULL
    // 0x699f30: LeaveFrame
    //     0x699f30: mov             SP, fp
    //     0x699f34: ldp             fp, lr, [SP], #0x10
    // 0x699f38: ret
    //     0x699f38: ret             
    // 0x699f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699f3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699f40: b               #0x699e38
    // 0x699f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x699f44: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x699f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x699f48: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setTextEditingValue(/* No info */) {
    // ** addr: 0x699f4c, size: 0x3c
    // 0x699f4c: EnterFrame
    //     0x699f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x699f50: mov             fp, SP
    // 0x699f54: CheckStackOverflow
    //     0x699f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x699f58: cmp             SP, x16
    //     0x699f5c: b.ls            #0x699f80
    // 0x699f60: LoadField: r0 = r1->field_9b
    //     0x699f60: ldur            w0, [x1, #0x9b]
    // 0x699f64: DecompressPointer r0
    //     0x699f64: add             x0, x0, HEAP, lsl #32
    // 0x699f68: mov             x1, x0
    // 0x699f6c: r0 = userUpdateTextEditingValue()
    //     0x699f6c: bl              #0x68a5b4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x699f70: r0 = Null
    //     0x699f70: mov             x0, NULL
    // 0x699f74: LeaveFrame
    //     0x699f74: mov             SP, fp
    //     0x699f78: ldp             fp, lr, [SP], #0x10
    // 0x699f7c: ret
    //     0x699f7c: ret             
    // 0x699f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699f80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699f84: b               #0x699f60
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x7c9e38, size: 0x24
    // 0x7c9e38: EnterFrame
    //     0x7c9e38: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9e3c: mov             fp, SP
    // 0x7c9e40: ldr             x2, [fp, #0x10]
    // 0x7c9e44: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x7c9e44: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f8c0] AnonymousClosure: (0x7c7030), of [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight
    //     0x7c9e48: ldr             x1, [x1, #0x8c0]
    // 0x7c9e4c: r0 = AllocateClosure()
    //     0x7c9e4c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c9e50: LeaveFrame
    //     0x7c9e50: mov             SP, fp
    //     0x7c9e54: ldp             fp, lr, [SP], #0x10
    // 0x7c9e58: ret
    //     0x7c9e58: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x7d2b70, size: 0x24
    // 0x7d2b70: EnterFrame
    //     0x7d2b70: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2b74: mov             fp, SP
    // 0x7d2b78: ldr             x2, [fp, #0x10]
    // 0x7d2b7c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x7d2b7c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f8c8] AnonymousClosure: (0x7d2b94), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicWidth (0x7d2c08)
    //     0x7d2b80: ldr             x1, [x1, #0x8c8]
    // 0x7d2b84: r0 = AllocateClosure()
    //     0x7d2b84: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d2b88: LeaveFrame
    //     0x7d2b88: mov             SP, fp
    //     0x7d2b8c: ldp             fp, lr, [SP], #0x10
    // 0x7d2b90: ret
    //     0x7d2b90: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d2b94, size: 0x74
    // 0x7d2b94: EnterFrame
    //     0x7d2b94: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2b98: mov             fp, SP
    // 0x7d2b9c: ldr             x0, [fp, #0x18]
    // 0x7d2ba0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d2ba0: ldur            w1, [x0, #0x17]
    // 0x7d2ba4: DecompressPointer r1
    //     0x7d2ba4: add             x1, x1, HEAP, lsl #32
    // 0x7d2ba8: CheckStackOverflow
    //     0x7d2ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2bac: cmp             SP, x16
    //     0x7d2bb0: b.ls            #0x7d2bf0
    // 0x7d2bb4: ldr             x2, [fp, #0x10]
    // 0x7d2bb8: r0 = computeMaxIntrinsicWidth()
    //     0x7d2bb8: bl              #0x7d2c08  ; [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicWidth
    // 0x7d2bbc: r0 = inline_Allocate_Double()
    //     0x7d2bbc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d2bc0: add             x0, x0, #0x10
    //     0x7d2bc4: cmp             x1, x0
    //     0x7d2bc8: b.ls            #0x7d2bf8
    //     0x7d2bcc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d2bd0: sub             x0, x0, #0xf
    //     0x7d2bd4: mov             x1, #0xe15c
    //     0x7d2bd8: movk            x1, #3, lsl #16
    //     0x7d2bdc: stur            x1, [x0, #-1]
    // 0x7d2be0: StoreField: r0->field_7 = d0
    //     0x7d2be0: stur            d0, [x0, #7]
    // 0x7d2be4: LeaveFrame
    //     0x7d2be4: mov             SP, fp
    //     0x7d2be8: ldp             fp, lr, [SP], #0x10
    // 0x7d2bec: ret
    //     0x7d2bec: ret             
    // 0x7d2bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2bf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2bf4: b               #0x7d2bb4
    // 0x7d2bf8: SaveReg d0
    //     0x7d2bf8: str             q0, [SP, #-0x10]!
    // 0x7d2bfc: r0 = AllocateDouble()
    //     0x7d2bfc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d2c00: RestoreReg d0
    //     0x7d2c00: ldr             q0, [SP], #0x10
    // 0x7d2c04: b               #0x7d2be0
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d2c08, size: 0xcc
    // 0x7d2c08: EnterFrame
    //     0x7d2c08: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2c0c: mov             fp, SP
    // 0x7d2c10: AllocStack(0x30)
    //     0x7d2c10: sub             SP, SP, #0x30
    // 0x7d2c14: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x7d2c14: mov             x0, x1
    //     0x7d2c18: stur            x1, [fp, #-8]
    // 0x7d2c1c: CheckStackOverflow
    //     0x7d2c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2c20: cmp             SP, x16
    //     0x7d2c24: b.ls            #0x7d2ccc
    // 0x7d2c28: r1 = Function '<anonymous closure>':.
    //     0x7d2c28: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f8d0] AnonymousClosure: (0x7d30f8), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth (0x7d3144)
    //     0x7d2c2c: ldr             x1, [x1, #0x8d0]
    // 0x7d2c30: r2 = Null
    //     0x7d2c30: mov             x2, NULL
    // 0x7d2c34: r0 = AllocateClosure()
    //     0x7d2c34: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d2c38: ldur            x1, [fp, #-8]
    // 0x7d2c3c: mov             x2, x0
    // 0x7d2c40: d0 = inf
    //     0x7d2c40: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7d2c44: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x7d2c44: add             x3, PP, #0x18, lsl #12  ; [pp+0x18200] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x106aafb4c)
    //     0x7d2c48: ldr             x3, [x3, #0x200]
    // 0x7d2c4c: r0 = layoutInlineChildren()
    //     0x7d2c4c: bl              #0x7d2f54  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x7d2c50: ldur            x1, [fp, #-8]
    // 0x7d2c54: stur            x0, [fp, #-0x10]
    // 0x7d2c58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d2c58: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d2c5c: r0 = _adjustConstraints()
    //     0x7d2c5c: bl              #0x67f410  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x7d2c60: mov             x2, x0
    // 0x7d2c64: stur            x2, [fp, #-0x20]
    // 0x7d2c68: mov             x3, x1
    // 0x7d2c6c: ldur            x1, [fp, #-8]
    // 0x7d2c70: stur            x3, [fp, #-0x18]
    // 0x7d2c74: r0 = _textIntrinsics()
    //     0x7d2c74: bl              #0x7d2d78  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x7d2c78: mov             x1, x0
    // 0x7d2c7c: ldur            x2, [fp, #-0x10]
    // 0x7d2c80: stur            x0, [fp, #-0x10]
    // 0x7d2c84: r0 = setPlaceholderDimensions()
    //     0x7d2c84: bl              #0x7cd1a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x7d2c88: ldur            x16, [fp, #-0x20]
    // 0x7d2c8c: ldur            lr, [fp, #-0x18]
    // 0x7d2c90: stp             lr, x16, [SP]
    // 0x7d2c94: ldur            x1, [fp, #-0x10]
    // 0x7d2c98: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x7d2c98: ldr             x4, [PP, #0x47e8]  ; [pp+0x47e8] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x7d2c9c: r0 = layout()
    //     0x7d2c9c: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x7d2ca0: ldur            x1, [fp, #-0x10]
    // 0x7d2ca4: r0 = maxIntrinsicWidth()
    //     0x7d2ca4: bl              #0x7d2cd4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::maxIntrinsicWidth
    // 0x7d2ca8: ldur            x0, [fp, #-8]
    // 0x7d2cac: LoadField: d1 = r0->field_df
    //     0x7d2cac: ldur            d1, [x0, #0xdf]
    // 0x7d2cb0: d2 = 1.000000
    //     0x7d2cb0: fmov            d2, #1.00000000
    // 0x7d2cb4: fadd            d3, d1, d2
    // 0x7d2cb8: fadd            d1, d0, d3
    // 0x7d2cbc: mov             v0.16b, v1.16b
    // 0x7d2cc0: LeaveFrame
    //     0x7d2cc0: mov             SP, fp
    //     0x7d2cc4: ldp             fp, lr, [SP], #0x10
    // 0x7d2cc8: ret
    //     0x7d2cc8: ret             
    // 0x7d2ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2ccc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2cd0: b               #0x7d2c28
  }
  get _ _textIntrinsics(/* No info */) {
    // ** addr: 0x7d2d78, size: 0x1dc
    // 0x7d2d78: EnterFrame
    //     0x7d2d78: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2d7c: mov             fp, SP
    // 0x7d2d80: AllocStack(0x18)
    //     0x7d2d80: sub             SP, SP, #0x18
    // 0x7d2d84: SetupParameters(RenderEditable this /* r1 => r1, fp-0x8 */)
    //     0x7d2d84: stur            x1, [fp, #-8]
    // 0x7d2d88: CheckStackOverflow
    //     0x7d2d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2d8c: cmp             SP, x16
    //     0x7d2d90: b.ls            #0x7d2f4c
    // 0x7d2d94: LoadField: r0 = r1->field_b3
    //     0x7d2d94: ldur            w0, [x1, #0xb3]
    // 0x7d2d98: DecompressPointer r0
    //     0x7d2d98: add             x0, x0, HEAP, lsl #32
    // 0x7d2d9c: cmp             w0, NULL
    // 0x7d2da0: b.ne            #0x7d2de0
    // 0x7d2da4: r0 = TextPainter()
    //     0x7d2da4: bl              #0x7ce4b8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x7d2da8: mov             x1, x0
    // 0x7d2dac: stur            x0, [fp, #-0x10]
    // 0x7d2db0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d2db0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d2db4: r0 = TextPainter()
    //     0x7d2db4: bl              #0x7ce070  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x7d2db8: ldur            x0, [fp, #-0x10]
    // 0x7d2dbc: ldur            x1, [fp, #-8]
    // 0x7d2dc0: StoreField: r1->field_b3 = r0
    //     0x7d2dc0: stur            w0, [x1, #0xb3]
    //     0x7d2dc4: ldurb           w16, [x1, #-1]
    //     0x7d2dc8: ldurb           w17, [x0, #-1]
    //     0x7d2dcc: and             x16, x17, x16, lsr #2
    //     0x7d2dd0: tst             x16, HEAP, lsr #32
    //     0x7d2dd4: b.eq            #0x7d2ddc
    //     0x7d2dd8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7d2ddc: ldur            x0, [fp, #-0x10]
    // 0x7d2de0: stur            x0, [fp, #-0x18]
    // 0x7d2de4: LoadField: r3 = r1->field_a7
    //     0x7d2de4: ldur            w3, [x1, #0xa7]
    // 0x7d2de8: DecompressPointer r3
    //     0x7d2de8: add             x3, x3, HEAP, lsl #32
    // 0x7d2dec: stur            x3, [fp, #-0x10]
    // 0x7d2df0: LoadField: r2 = r3->field_f
    //     0x7d2df0: ldur            w2, [x3, #0xf]
    // 0x7d2df4: DecompressPointer r2
    //     0x7d2df4: add             x2, x2, HEAP, lsl #32
    // 0x7d2df8: mov             x1, x0
    // 0x7d2dfc: r0 = text=()
    //     0x7d2dfc: bl              #0x7cde88  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x7d2e00: ldur            x2, [fp, #-0x10]
    // 0x7d2e04: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7d2e04: ldur            w0, [x2, #0x17]
    // 0x7d2e08: DecompressPointer r0
    //     0x7d2e08: add             x0, x0, HEAP, lsl #32
    // 0x7d2e0c: ldur            x3, [fp, #-0x18]
    // 0x7d2e10: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7d2e10: ldur            w1, [x3, #0x17]
    // 0x7d2e14: DecompressPointer r1
    //     0x7d2e14: add             x1, x1, HEAP, lsl #32
    // 0x7d2e18: cmp             w1, w0
    // 0x7d2e1c: b.ne            #0x7d2e28
    // 0x7d2e20: mov             x0, x2
    // 0x7d2e24: b               #0x7d2e54
    // 0x7d2e28: ArrayStore: r3[0] = r0  ; List_4
    //     0x7d2e28: stur            w0, [x3, #0x17]
    //     0x7d2e2c: ldurb           w16, [x3, #-1]
    //     0x7d2e30: ldurb           w17, [x0, #-1]
    //     0x7d2e34: and             x16, x17, x16, lsr #2
    //     0x7d2e38: tst             x16, HEAP, lsr #32
    //     0x7d2e3c: b.eq            #0x7d2e44
    //     0x7d2e40: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x7d2e44: mov             x1, x3
    // 0x7d2e48: r0 = markNeedsLayout()
    //     0x7d2e48: bl              #0x7cd248  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x7d2e4c: ldur            x3, [fp, #-0x18]
    // 0x7d2e50: ldur            x0, [fp, #-0x10]
    // 0x7d2e54: LoadField: r2 = r0->field_1b
    //     0x7d2e54: ldur            w2, [x0, #0x1b]
    // 0x7d2e58: DecompressPointer r2
    //     0x7d2e58: add             x2, x2, HEAP, lsl #32
    // 0x7d2e5c: mov             x1, x3
    // 0x7d2e60: r0 = textDirection=()
    //     0x7d2e60: bl              #0x7cdd98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x7d2e64: ldur            x0, [fp, #-0x10]
    // 0x7d2e68: LoadField: r2 = r0->field_1f
    //     0x7d2e68: ldur            w2, [x0, #0x1f]
    // 0x7d2e6c: DecompressPointer r2
    //     0x7d2e6c: add             x2, x2, HEAP, lsl #32
    // 0x7d2e70: ldur            x1, [fp, #-0x18]
    // 0x7d2e74: r0 = textScaler=()
    //     0x7d2e74: bl              #0x7cdc80  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x7d2e78: ldur            x2, [fp, #-0x10]
    // 0x7d2e7c: LoadField: r0 = r2->field_2b
    //     0x7d2e7c: ldur            w0, [x2, #0x2b]
    // 0x7d2e80: DecompressPointer r0
    //     0x7d2e80: add             x0, x0, HEAP, lsl #32
    // 0x7d2e84: ldur            x3, [fp, #-0x18]
    // 0x7d2e88: LoadField: r1 = r3->field_2b
    //     0x7d2e88: ldur            w1, [x3, #0x2b]
    // 0x7d2e8c: DecompressPointer r1
    //     0x7d2e8c: add             x1, x1, HEAP, lsl #32
    // 0x7d2e90: cmp             w1, w0
    // 0x7d2e94: b.eq            #0x7d2ed0
    // 0x7d2e98: and             w16, w1, w0
    // 0x7d2e9c: branchIfSmi(r16, 0x7d2ed8)
    //     0x7d2e9c: tbz             w16, #0, #0x7d2ed8
    // 0x7d2ea0: r16 = LoadClassIdInstr(r1)
    //     0x7d2ea0: ldur            x16, [x1, #-1]
    //     0x7d2ea4: ubfx            x16, x16, #0xc, #0x14
    // 0x7d2ea8: cmp             x16, #0x3d
    // 0x7d2eac: b.ne            #0x7d2ed8
    // 0x7d2eb0: r16 = LoadClassIdInstr(r0)
    //     0x7d2eb0: ldur            x16, [x0, #-1]
    //     0x7d2eb4: ubfx            x16, x16, #0xc, #0x14
    // 0x7d2eb8: cmp             x16, #0x3d
    // 0x7d2ebc: b.ne            #0x7d2ed8
    // 0x7d2ec0: LoadField: r16 = r1->field_7
    //     0x7d2ec0: ldur            x16, [x1, #7]
    // 0x7d2ec4: LoadField: r17 = r0->field_7
    //     0x7d2ec4: ldur            x17, [x0, #7]
    // 0x7d2ec8: cmp             x16, x17
    // 0x7d2ecc: b.ne            #0x7d2ed8
    // 0x7d2ed0: mov             x0, x2
    // 0x7d2ed4: b               #0x7d2f04
    // 0x7d2ed8: StoreField: r3->field_2b = r0
    //     0x7d2ed8: stur            w0, [x3, #0x2b]
    //     0x7d2edc: tbz             w0, #0, #0x7d2ef8
    //     0x7d2ee0: ldurb           w16, [x3, #-1]
    //     0x7d2ee4: ldurb           w17, [x0, #-1]
    //     0x7d2ee8: and             x16, x17, x16, lsr #2
    //     0x7d2eec: tst             x16, HEAP, lsr #32
    //     0x7d2ef0: b.eq            #0x7d2ef8
    //     0x7d2ef4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x7d2ef8: mov             x1, x3
    // 0x7d2efc: r0 = markNeedsLayout()
    //     0x7d2efc: bl              #0x7cd248  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x7d2f00: ldur            x0, [fp, #-0x10]
    // 0x7d2f04: LoadField: r2 = r0->field_23
    //     0x7d2f04: ldur            w2, [x0, #0x23]
    // 0x7d2f08: DecompressPointer r2
    //     0x7d2f08: add             x2, x2, HEAP, lsl #32
    // 0x7d2f0c: ldur            x1, [fp, #-0x18]
    // 0x7d2f10: r0 = ellipsis=()
    //     0x7d2f10: bl              #0x7cdbdc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::ellipsis=
    // 0x7d2f14: ldur            x0, [fp, #-0x10]
    // 0x7d2f18: LoadField: r2 = r0->field_27
    //     0x7d2f18: ldur            w2, [x0, #0x27]
    // 0x7d2f1c: DecompressPointer r2
    //     0x7d2f1c: add             x2, x2, HEAP, lsl #32
    // 0x7d2f20: ldur            x1, [fp, #-0x18]
    // 0x7d2f24: r0 = locale=()
    //     0x7d2f24: bl              #0x7cdb38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x7d2f28: ldur            x0, [fp, #-0x10]
    // 0x7d2f2c: LoadField: r2 = r0->field_2f
    //     0x7d2f2c: ldur            w2, [x0, #0x2f]
    // 0x7d2f30: DecompressPointer r2
    //     0x7d2f30: add             x2, x2, HEAP, lsl #32
    // 0x7d2f34: ldur            x1, [fp, #-0x18]
    // 0x7d2f38: r0 = strutStyle=()
    //     0x7d2f38: bl              #0x7cda94  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0x7d2f3c: ldur            x0, [fp, #-0x18]
    // 0x7d2f40: LeaveFrame
    //     0x7d2f40: mov             SP, fp
    //     0x7d2f44: ldp             fp, lr, [SP], #0x10
    // 0x7d2f48: ret
    //     0x7d2f48: ret             
    // 0x7d2f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2f4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2f50: b               #0x7d2d94
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x7d6140, size: 0x24
    // 0x7d6140: EnterFrame
    //     0x7d6140: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6144: mov             fp, SP
    // 0x7d6148: ldr             x2, [fp, #0x10]
    // 0x7d614c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x7d614c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f8d8] AnonymousClosure: (0x7d6164), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMinIntrinsicWidth (0x7d61d8)
    //     0x7d6150: ldr             x1, [x1, #0x8d8]
    // 0x7d6154: r0 = AllocateClosure()
    //     0x7d6154: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d6158: LeaveFrame
    //     0x7d6158: mov             SP, fp
    //     0x7d615c: ldp             fp, lr, [SP], #0x10
    // 0x7d6160: ret
    //     0x7d6160: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d6164, size: 0x74
    // 0x7d6164: EnterFrame
    //     0x7d6164: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6168: mov             fp, SP
    // 0x7d616c: ldr             x0, [fp, #0x18]
    // 0x7d6170: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d6170: ldur            w1, [x0, #0x17]
    // 0x7d6174: DecompressPointer r1
    //     0x7d6174: add             x1, x1, HEAP, lsl #32
    // 0x7d6178: CheckStackOverflow
    //     0x7d6178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d617c: cmp             SP, x16
    //     0x7d6180: b.ls            #0x7d61c0
    // 0x7d6184: ldr             x2, [fp, #0x10]
    // 0x7d6188: r0 = computeMinIntrinsicWidth()
    //     0x7d6188: bl              #0x7d61d8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::computeMinIntrinsicWidth
    // 0x7d618c: r0 = inline_Allocate_Double()
    //     0x7d618c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d6190: add             x0, x0, #0x10
    //     0x7d6194: cmp             x1, x0
    //     0x7d6198: b.ls            #0x7d61c8
    //     0x7d619c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d61a0: sub             x0, x0, #0xf
    //     0x7d61a4: mov             x1, #0xe15c
    //     0x7d61a8: movk            x1, #3, lsl #16
    //     0x7d61ac: stur            x1, [x0, #-1]
    // 0x7d61b0: StoreField: r0->field_7 = d0
    //     0x7d61b0: stur            d0, [x0, #7]
    // 0x7d61b4: LeaveFrame
    //     0x7d61b4: mov             SP, fp
    //     0x7d61b8: ldp             fp, lr, [SP], #0x10
    // 0x7d61bc: ret
    //     0x7d61bc: ret             
    // 0x7d61c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d61c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d61c4: b               #0x7d6184
    // 0x7d61c8: SaveReg d0
    //     0x7d61c8: str             q0, [SP, #-0x10]!
    // 0x7d61cc: r0 = AllocateDouble()
    //     0x7d61cc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d61d0: RestoreReg d0
    //     0x7d61d0: ldr             q0, [SP], #0x10
    // 0x7d61d4: b               #0x7d61b0
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d61d8, size: 0xb4
    // 0x7d61d8: EnterFrame
    //     0x7d61d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d61dc: mov             fp, SP
    // 0x7d61e0: AllocStack(0x30)
    //     0x7d61e0: sub             SP, SP, #0x30
    // 0x7d61e4: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x7d61e4: mov             x0, x1
    //     0x7d61e8: stur            x1, [fp, #-8]
    // 0x7d61ec: CheckStackOverflow
    //     0x7d61ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d61f0: cmp             SP, x16
    //     0x7d61f4: b.ls            #0x7d6284
    // 0x7d61f8: r1 = Function '<anonymous closure>':.
    //     0x7d61f8: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f8e0] AnonymousClosure: (0x7d63c0), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth (0x7d640c)
    //     0x7d61fc: ldr             x1, [x1, #0x8e0]
    // 0x7d6200: r2 = Null
    //     0x7d6200: mov             x2, NULL
    // 0x7d6204: r0 = AllocateClosure()
    //     0x7d6204: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d6208: ldur            x1, [fp, #-8]
    // 0x7d620c: mov             x2, x0
    // 0x7d6210: d0 = inf
    //     0x7d6210: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7d6214: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x7d6214: add             x3, PP, #0x18, lsl #12  ; [pp+0x18200] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x106aafb4c)
    //     0x7d6218: ldr             x3, [x3, #0x200]
    // 0x7d621c: r0 = layoutInlineChildren()
    //     0x7d621c: bl              #0x7d2f54  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x7d6220: ldur            x1, [fp, #-8]
    // 0x7d6224: stur            x0, [fp, #-0x10]
    // 0x7d6228: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7d6228: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7d622c: r0 = _adjustConstraints()
    //     0x7d622c: bl              #0x67f410  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x7d6230: mov             x2, x0
    // 0x7d6234: stur            x2, [fp, #-0x20]
    // 0x7d6238: mov             x3, x1
    // 0x7d623c: ldur            x1, [fp, #-8]
    // 0x7d6240: stur            x3, [fp, #-0x18]
    // 0x7d6244: r0 = _textIntrinsics()
    //     0x7d6244: bl              #0x7d2d78  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x7d6248: mov             x1, x0
    // 0x7d624c: ldur            x2, [fp, #-0x10]
    // 0x7d6250: stur            x0, [fp, #-8]
    // 0x7d6254: r0 = setPlaceholderDimensions()
    //     0x7d6254: bl              #0x7cd1a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x7d6258: ldur            x16, [fp, #-0x20]
    // 0x7d625c: ldur            lr, [fp, #-0x18]
    // 0x7d6260: stp             lr, x16, [SP]
    // 0x7d6264: ldur            x1, [fp, #-8]
    // 0x7d6268: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x7d6268: ldr             x4, [PP, #0x47e8]  ; [pp+0x47e8] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x7d626c: r0 = layout()
    //     0x7d626c: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x7d6270: ldur            x1, [fp, #-8]
    // 0x7d6274: r0 = minIntrinsicWidth()
    //     0x7d6274: bl              #0x7d628c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::minIntrinsicWidth
    // 0x7d6278: LeaveFrame
    //     0x7d6278: mov             SP, fp
    //     0x7d627c: ldp             fp, lr, [SP], #0x10
    // 0x7d6280: ret
    //     0x7d6280: ret             
    // 0x7d6284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6284: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6288: b               #0x7d61f8
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7db69c, size: 0x18c
    // 0x7db69c: EnterFrame
    //     0x7db69c: stp             fp, lr, [SP, #-0x10]!
    //     0x7db6a0: mov             fp, SP
    // 0x7db6a4: AllocStack(0x38)
    //     0x7db6a4: sub             SP, SP, #0x38
    // 0x7db6a8: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7db6a8: mov             x0, x3
    //     0x7db6ac: stur            x3, [fp, #-0x18]
    //     0x7db6b0: mov             x3, x1
    //     0x7db6b4: stur            x1, [fp, #-8]
    //     0x7db6b8: stur            x2, [fp, #-0x10]
    // 0x7db6bc: CheckStackOverflow
    //     0x7db6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db6c0: cmp             SP, x16
    //     0x7db6c4: b.ls            #0x7db81c
    // 0x7db6c8: mov             x1, x3
    // 0x7db6cc: r0 = _paintOffset()
    //     0x7db6cc: bl              #0x67e7bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x7db6d0: ldur            x1, [fp, #-0x18]
    // 0x7db6d4: mov             x2, x0
    // 0x7db6d8: r0 = -()
    //     0x7db6d8: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x7db6dc: mov             x3, x0
    // 0x7db6e0: ldur            x0, [fp, #-8]
    // 0x7db6e4: stur            x3, [fp, #-0x20]
    // 0x7db6e8: LoadField: r4 = r0->field_a7
    //     0x7db6e8: ldur            w4, [x0, #0xa7]
    // 0x7db6ec: DecompressPointer r4
    //     0x7db6ec: add             x4, x4, HEAP, lsl #32
    // 0x7db6f0: mov             x1, x4
    // 0x7db6f4: mov             x2, x3
    // 0x7db6f8: stur            x4, [fp, #-0x18]
    // 0x7db6fc: r0 = getClosestGlyphForOffset()
    //     0x7db6fc: bl              #0x7dbb78  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getClosestGlyphForOffset
    // 0x7db700: stur            x0, [fp, #-0x28]
    // 0x7db704: cmp             w0, NULL
    // 0x7db708: b.eq            #0x7db778
    // 0x7db70c: LoadField: r1 = r0->field_7
    //     0x7db70c: ldur            w1, [x0, #7]
    // 0x7db710: DecompressPointer r1
    //     0x7db710: add             x1, x1, HEAP, lsl #32
    // 0x7db714: ldur            x2, [fp, #-0x20]
    // 0x7db718: r0 = contains()
    //     0x7db718: bl              #0x7183a8  ; [dart:ui] Rect::contains
    // 0x7db71c: tbnz            w0, #4, #0x7db778
    // 0x7db720: ldur            x1, [fp, #-0x18]
    // 0x7db724: ldur            x0, [fp, #-0x28]
    // 0x7db728: LoadField: r2 = r1->field_f
    //     0x7db728: ldur            w2, [x1, #0xf]
    // 0x7db72c: DecompressPointer r2
    //     0x7db72c: add             x2, x2, HEAP, lsl #32
    // 0x7db730: stur            x2, [fp, #-0x38]
    // 0x7db734: cmp             w2, NULL
    // 0x7db738: b.eq            #0x7db824
    // 0x7db73c: LoadField: r1 = r0->field_b
    //     0x7db73c: ldur            w1, [x0, #0xb]
    // 0x7db740: DecompressPointer r1
    //     0x7db740: add             x1, x1, HEAP, lsl #32
    // 0x7db744: LoadField: r0 = r1->field_7
    //     0x7db744: ldur            x0, [x1, #7]
    // 0x7db748: stur            x0, [fp, #-0x30]
    // 0x7db74c: r0 = TextPosition()
    //     0x7db74c: bl              #0x67d668  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x7db750: mov             x1, x0
    // 0x7db754: ldur            x0, [fp, #-0x30]
    // 0x7db758: StoreField: r1->field_7 = r0
    //     0x7db758: stur            x0, [x1, #7]
    // 0x7db75c: r0 = Instance_TextAffinity
    //     0x7db75c: ldr             x0, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x7db760: StoreField: r1->field_f = r0
    //     0x7db760: stur            w0, [x1, #0xf]
    // 0x7db764: mov             x2, x1
    // 0x7db768: ldur            x1, [fp, #-0x38]
    // 0x7db76c: r0 = getSpanForPosition()
    //     0x7db76c: bl              #0x7db9dc  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition
    // 0x7db770: mov             x3, x0
    // 0x7db774: b               #0x7db77c
    // 0x7db778: r3 = Null
    //     0x7db778: mov             x3, NULL
    // 0x7db77c: mov             x0, x3
    // 0x7db780: stur            x3, [fp, #-0x18]
    // 0x7db784: r2 = Null
    //     0x7db784: mov             x2, NULL
    // 0x7db788: r1 = Null
    //     0x7db788: mov             x1, NULL
    // 0x7db78c: cmp             w0, NULL
    // 0x7db790: b.eq            #0x7db7bc
    // 0x7db794: branchIfSmi(r0, 0x7db7bc)
    //     0x7db794: tbz             w0, #0, #0x7db7bc
    // 0x7db798: r3 = LoadClassIdInstr(r0)
    //     0x7db798: ldur            x3, [x0, #-1]
    //     0x7db79c: ubfx            x3, x3, #0xc, #0x14
    // 0x7db7a0: sub             x3, x3, #0x586
    // 0x7db7a4: cmp             x3, #0xc5
    // 0x7db7a8: b.ls            #0x7db7c4
    // 0x7db7ac: cmp             x3, #0x2b5
    // 0x7db7b0: b.eq            #0x7db7c4
    // 0x7db7b4: cmp             x3, #0x647
    // 0x7db7b8: b.eq            #0x7db7c4
    // 0x7db7bc: r0 = false
    //     0x7db7bc: add             x0, NULL, #0x30  ; false
    // 0x7db7c0: b               #0x7db7c8
    // 0x7db7c4: r0 = true
    //     0x7db7c4: add             x0, NULL, #0x20  ; true
    // 0x7db7c8: tbnz            w0, #4, #0x7db800
    // 0x7db7cc: ldur            x0, [fp, #-0x18]
    // 0x7db7d0: r1 = <HitTestTarget>
    //     0x7db7d0: ldr             x1, [PP, #0x2c28]  ; [pp+0x2c28] TypeArguments: <HitTestTarget>
    // 0x7db7d4: r0 = HitTestEntry()
    //     0x7db7d4: bl              #0x619580  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x7db7d8: mov             x1, x0
    // 0x7db7dc: ldur            x0, [fp, #-0x18]
    // 0x7db7e0: StoreField: r1->field_b = r0
    //     0x7db7e0: stur            w0, [x1, #0xb]
    // 0x7db7e4: mov             x2, x1
    // 0x7db7e8: ldur            x1, [fp, #-0x10]
    // 0x7db7ec: r0 = add()
    //     0x7db7ec: bl              #0x61924c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x7db7f0: r0 = true
    //     0x7db7f0: add             x0, NULL, #0x20  ; true
    // 0x7db7f4: LeaveFrame
    //     0x7db7f4: mov             SP, fp
    //     0x7db7f8: ldp             fp, lr, [SP], #0x10
    // 0x7db7fc: ret
    //     0x7db7fc: ret             
    // 0x7db800: ldur            x1, [fp, #-8]
    // 0x7db804: ldur            x2, [fp, #-0x10]
    // 0x7db808: ldur            x3, [fp, #-0x20]
    // 0x7db80c: r0 = hitTestInlineChildren()
    //     0x7db80c: bl              #0x7db828  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::hitTestInlineChildren
    // 0x7db810: LeaveFrame
    //     0x7db810: mov             SP, fp
    //     0x7db814: ldp             fp, lr, [SP], #0x10
    // 0x7db818: ret
    //     0x7db818: ret             
    // 0x7db81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db81c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db820: b               #0x7db6c8
    // 0x7db824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7db824: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x7e6738, size: 0x24c
    // 0x7e6738: EnterFrame
    //     0x7e6738: stp             fp, lr, [SP, #-0x10]!
    //     0x7e673c: mov             fp, SP
    // 0x7e6740: AllocStack(0x48)
    //     0x7e6740: sub             SP, SP, #0x48
    // 0x7e6744: SetupParameters(RenderEditable this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7e6744: mov             x0, x2
    //     0x7e6748: stur            x2, [fp, #-0x10]
    //     0x7e674c: mov             x2, x1
    //     0x7e6750: stur            x1, [fp, #-8]
    // 0x7e6754: CheckStackOverflow
    //     0x7e6754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6758: cmp             SP, x16
    //     0x7e675c: b.ls            #0x7e6910
    // 0x7e6760: LoadField: d0 = r0->field_7
    //     0x7e6760: ldur            d0, [x0, #7]
    // 0x7e6764: LoadField: d1 = r0->field_f
    //     0x7e6764: ldur            d1, [x0, #0xf]
    // 0x7e6768: stur            d1, [fp, #-0x30]
    // 0x7e676c: r1 = inline_Allocate_Double()
    //     0x7e676c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x7e6770: add             x1, x1, #0x10
    //     0x7e6774: cmp             x3, x1
    //     0x7e6778: b.ls            #0x7e6918
    //     0x7e677c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7e6780: sub             x1, x1, #0xf
    //     0x7e6784: mov             x3, #0xe15c
    //     0x7e6788: movk            x3, #3, lsl #16
    //     0x7e678c: stur            x3, [x1, #-1]
    // 0x7e6790: StoreField: r1->field_7 = d0
    //     0x7e6790: stur            d0, [x1, #7]
    // 0x7e6794: r3 = inline_Allocate_Double()
    //     0x7e6794: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7e6798: add             x3, x3, #0x10
    //     0x7e679c: cmp             x4, x3
    //     0x7e67a0: b.ls            #0x7e6934
    //     0x7e67a4: str             x3, [THR, #0x50]  ; THR::top
    //     0x7e67a8: sub             x3, x3, #0xf
    //     0x7e67ac: mov             x4, #0xe15c
    //     0x7e67b0: movk            x4, #3, lsl #16
    //     0x7e67b4: stur            x4, [x3, #-1]
    // 0x7e67b8: StoreField: r3->field_7 = d1
    //     0x7e67b8: stur            d1, [x3, #7]
    // 0x7e67bc: stp             x3, x1, [SP]
    // 0x7e67c0: mov             x1, x2
    // 0x7e67c4: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x7e67c4: ldr             x4, [PP, #0x47e8]  ; [pp+0x47e8] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x7e67c8: r0 = _adjustConstraints()
    //     0x7e67c8: bl              #0x67f410  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x7e67cc: mov             x2, x0
    // 0x7e67d0: stur            x2, [fp, #-0x20]
    // 0x7e67d4: mov             x3, x1
    // 0x7e67d8: ldur            x1, [fp, #-8]
    // 0x7e67dc: stur            x3, [fp, #-0x18]
    // 0x7e67e0: r0 = _textIntrinsics()
    //     0x7e67e0: bl              #0x7d2d78  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x7e67e4: ldur            x1, [fp, #-8]
    // 0x7e67e8: ldur            d0, [fp, #-0x30]
    // 0x7e67ec: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x7e67ec: add             x2, PP, #0x18, lsl #12  ; [pp+0x181f8] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x106ab24c4)
    //     0x7e67f0: ldr             x2, [x2, #0x1f8]
    // 0x7e67f4: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x7e67f4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18200] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x106aafb4c)
    //     0x7e67f8: ldr             x3, [x3, #0x200]
    // 0x7e67fc: stur            x0, [fp, #-0x28]
    // 0x7e6800: r0 = layoutInlineChildren()
    //     0x7e6800: bl              #0x7d2f54  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x7e6804: ldur            x1, [fp, #-0x28]
    // 0x7e6808: mov             x2, x0
    // 0x7e680c: r0 = setPlaceholderDimensions()
    //     0x7e680c: bl              #0x7cd1a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x7e6810: ldur            x16, [fp, #-0x20]
    // 0x7e6814: ldur            lr, [fp, #-0x18]
    // 0x7e6818: stp             lr, x16, [SP]
    // 0x7e681c: ldur            x1, [fp, #-0x28]
    // 0x7e6820: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x7e6820: ldr             x4, [PP, #0x47e8]  ; [pp+0x47e8] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x7e6824: r0 = layout()
    //     0x7e6824: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x7e6828: ldur            x0, [fp, #-8]
    // 0x7e682c: LoadField: r1 = r0->field_c3
    //     0x7e682c: ldur            w1, [x0, #0xc3]
    // 0x7e6830: DecompressPointer r1
    //     0x7e6830: add             x1, x1, HEAP, lsl #32
    // 0x7e6834: tbnz            w1, #4, #0x7e6840
    // 0x7e6838: ldur            d1, [fp, #-0x30]
    // 0x7e683c: b               #0x7e68a4
    // 0x7e6840: mov             x1, x0
    // 0x7e6844: r0 = _textIntrinsics()
    //     0x7e6844: bl              #0x7d2d78  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x7e6848: mov             x1, x0
    // 0x7e684c: r0 = size()
    //     0x7e684c: bl              #0x678c14  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x7e6850: LoadField: d0 = r0->field_7
    //     0x7e6850: ldur            d0, [x0, #7]
    // 0x7e6854: ldur            x0, [fp, #-8]
    // 0x7e6858: LoadField: d1 = r0->field_df
    //     0x7e6858: ldur            d1, [x0, #0xdf]
    // 0x7e685c: d2 = 1.000000
    //     0x7e685c: fmov            d2, #1.00000000
    // 0x7e6860: fadd            d3, d1, d2
    // 0x7e6864: fadd            d1, d0, d3
    // 0x7e6868: r1 = inline_Allocate_Double()
    //     0x7e6868: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7e686c: add             x1, x1, #0x10
    //     0x7e6870: cmp             x2, x1
    //     0x7e6874: b.ls            #0x7e6958
    //     0x7e6878: str             x1, [THR, #0x50]  ; THR::top
    //     0x7e687c: sub             x1, x1, #0xf
    //     0x7e6880: mov             x2, #0xe15c
    //     0x7e6884: movk            x2, #3, lsl #16
    //     0x7e6888: stur            x2, [x1, #-1]
    // 0x7e688c: StoreField: r1->field_7 = d1
    //     0x7e688c: stur            d1, [x1, #7]
    // 0x7e6890: str             x1, [SP]
    // 0x7e6894: ldur            x1, [fp, #-0x10]
    // 0x7e6898: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7e6898: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7e689c: r0 = constrainWidth()
    //     0x7e689c: bl              #0x6b6b8c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x7e68a0: mov             v1.16b, v0.16b
    // 0x7e68a4: ldur            x1, [fp, #-8]
    // 0x7e68a8: ldur            d0, [fp, #-0x30]
    // 0x7e68ac: stur            d1, [fp, #-0x38]
    // 0x7e68b0: r0 = _preferredHeight()
    //     0x7e68b0: bl              #0x7e6984  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_preferredHeight
    // 0x7e68b4: r0 = inline_Allocate_Double()
    //     0x7e68b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7e68b8: add             x0, x0, #0x10
    //     0x7e68bc: cmp             x1, x0
    //     0x7e68c0: b.ls            #0x7e6974
    //     0x7e68c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e68c8: sub             x0, x0, #0xf
    //     0x7e68cc: mov             x1, #0xe15c
    //     0x7e68d0: movk            x1, #3, lsl #16
    //     0x7e68d4: stur            x1, [x0, #-1]
    // 0x7e68d8: StoreField: r0->field_7 = d0
    //     0x7e68d8: stur            d0, [x0, #7]
    // 0x7e68dc: str             x0, [SP]
    // 0x7e68e0: ldur            x1, [fp, #-0x10]
    // 0x7e68e4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7e68e4: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7e68e8: r0 = constrainHeight()
    //     0x7e68e8: bl              #0x6b6b18  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x7e68ec: stur            d0, [fp, #-0x30]
    // 0x7e68f0: r0 = Size()
    //     0x7e68f0: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7e68f4: ldur            d0, [fp, #-0x38]
    // 0x7e68f8: StoreField: r0->field_7 = d0
    //     0x7e68f8: stur            d0, [x0, #7]
    // 0x7e68fc: ldur            d0, [fp, #-0x30]
    // 0x7e6900: StoreField: r0->field_f = d0
    //     0x7e6900: stur            d0, [x0, #0xf]
    // 0x7e6904: LeaveFrame
    //     0x7e6904: mov             SP, fp
    //     0x7e6908: ldp             fp, lr, [SP], #0x10
    // 0x7e690c: ret
    //     0x7e690c: ret             
    // 0x7e6910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6910: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6914: b               #0x7e6760
    // 0x7e6918: stp             q0, q1, [SP, #-0x20]!
    // 0x7e691c: stp             x0, x2, [SP, #-0x10]!
    // 0x7e6920: r0 = AllocateDouble()
    //     0x7e6920: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7e6924: mov             x1, x0
    // 0x7e6928: ldp             x0, x2, [SP], #0x10
    // 0x7e692c: ldp             q0, q1, [SP], #0x20
    // 0x7e6930: b               #0x7e6790
    // 0x7e6934: SaveReg d1
    //     0x7e6934: str             q1, [SP, #-0x10]!
    // 0x7e6938: stp             x1, x2, [SP, #-0x10]!
    // 0x7e693c: SaveReg r0
    //     0x7e693c: str             x0, [SP, #-8]!
    // 0x7e6940: r0 = AllocateDouble()
    //     0x7e6940: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7e6944: mov             x3, x0
    // 0x7e6948: RestoreReg r0
    //     0x7e6948: ldr             x0, [SP], #8
    // 0x7e694c: ldp             x1, x2, [SP], #0x10
    // 0x7e6950: RestoreReg d1
    //     0x7e6950: ldr             q1, [SP], #0x10
    // 0x7e6954: b               #0x7e67b8
    // 0x7e6958: SaveReg d1
    //     0x7e6958: str             q1, [SP, #-0x10]!
    // 0x7e695c: SaveReg r0
    //     0x7e695c: str             x0, [SP, #-8]!
    // 0x7e6960: r0 = AllocateDouble()
    //     0x7e6960: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7e6964: mov             x1, x0
    // 0x7e6968: RestoreReg r0
    //     0x7e6968: ldr             x0, [SP], #8
    // 0x7e696c: RestoreReg d1
    //     0x7e696c: ldr             q1, [SP], #0x10
    // 0x7e6970: b               #0x7e688c
    // 0x7e6974: SaveReg d0
    //     0x7e6974: str             q0, [SP, #-0x10]!
    // 0x7e6978: r0 = AllocateDouble()
    //     0x7e6978: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7e697c: RestoreReg d0
    //     0x7e697c: ldr             q0, [SP], #0x10
    // 0x7e6980: b               #0x7e68d8
  }
  _ _preferredHeight(/* No info */) {
    // ** addr: 0x7e6984, size: 0x330
    // 0x7e6984: EnterFrame
    //     0x7e6984: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6988: mov             fp, SP
    // 0x7e698c: AllocStack(0x60)
    //     0x7e698c: sub             SP, SP, #0x60
    // 0x7e6990: SetupParameters(RenderEditable this /* r1 => r0, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x7e6990: mov             x0, x1
    //     0x7e6994: stur            x1, [fp, #-0x20]
    //     0x7e6998: stur            d0, [fp, #-0x40]
    // 0x7e699c: CheckStackOverflow
    //     0x7e699c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e69a0: cmp             SP, x16
    //     0x7e69a4: b.ls            #0x7e6c7c
    // 0x7e69a8: LoadField: r2 = r0->field_cb
    //     0x7e69a8: ldur            w2, [x0, #0xcb]
    // 0x7e69ac: DecompressPointer r2
    //     0x7e69ac: add             x2, x2, HEAP, lsl #32
    // 0x7e69b0: stur            x2, [fp, #-0x18]
    // 0x7e69b4: LoadField: r1 = r0->field_cf
    //     0x7e69b4: ldur            w1, [x0, #0xcf]
    // 0x7e69b8: DecompressPointer r1
    //     0x7e69b8: add             x1, x1, HEAP, lsl #32
    // 0x7e69bc: cmp             w1, NULL
    // 0x7e69c0: b.ne            #0x7e69cc
    // 0x7e69c4: mov             x3, x2
    // 0x7e69c8: b               #0x7e69d0
    // 0x7e69cc: mov             x3, x1
    // 0x7e69d0: stur            x3, [fp, #-0x10]
    // 0x7e69d4: LoadField: r4 = r0->field_a7
    //     0x7e69d4: ldur            w4, [x0, #0xa7]
    // 0x7e69d8: DecompressPointer r4
    //     0x7e69d8: add             x4, x4, HEAP, lsl #32
    // 0x7e69dc: mov             x1, x4
    // 0x7e69e0: stur            x4, [fp, #-8]
    // 0x7e69e4: r0 = preferredLineHeight()
    //     0x7e69e4: bl              #0x678dcc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x7e69e8: ldur            x0, [fp, #-0x10]
    // 0x7e69ec: cmp             w0, NULL
    // 0x7e69f0: b.ne            #0x7e69fc
    // 0x7e69f4: r1 = 0
    //     0x7e69f4: mov             x1, #0
    // 0x7e69f8: b               #0x7e6a00
    // 0x7e69fc: r1 = LoadInt32Instr(r0)
    //     0x7e69fc: sbfx            x1, x0, #1, #0x1f
    // 0x7e6a00: ldur            x2, [fp, #-0x18]
    // 0x7e6a04: lsl             x3, x1, #1
    // 0x7e6a08: r16 = LoadInt32Instr(r3)
    //     0x7e6a08: sbfx            x16, x3, #1, #0x1f
    // 0x7e6a0c: scvtf           d1, w16
    // 0x7e6a10: fmul            d2, d0, d1
    // 0x7e6a14: stur            d2, [fp, #-0x48]
    // 0x7e6a18: cmp             w2, NULL
    // 0x7e6a1c: b.ne            #0x7e6af8
    // 0x7e6a20: ldur            d0, [fp, #-0x40]
    // 0x7e6a24: d1 = inf
    //     0x7e6a24: ldr             d1, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7e6a28: fcmp            d0, d1
    // 0x7e6a2c: b.ne            #0x7e6a68
    // 0x7e6a30: ldur            x1, [fp, #-8]
    // 0x7e6a34: r0 = preferredLineHeight()
    //     0x7e6a34: bl              #0x678dcc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x7e6a38: ldur            x1, [fp, #-8]
    // 0x7e6a3c: stur            d0, [fp, #-0x50]
    // 0x7e6a40: r0 = plainText()
    //     0x7e6a40: bl              #0x67dc2c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x7e6a44: ldur            x1, [fp, #-0x20]
    // 0x7e6a48: mov             x2, x0
    // 0x7e6a4c: r0 = _countHardLineBreaks()
    //     0x7e6a4c: bl              #0x7e6cb4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_countHardLineBreaks
    // 0x7e6a50: add             x1, x0, #1
    // 0x7e6a54: scvtf           d0, x1
    // 0x7e6a58: ldur            d1, [fp, #-0x50]
    // 0x7e6a5c: fmul            d2, d1, d0
    // 0x7e6a60: mov             v0.16b, v2.16b
    // 0x7e6a64: b               #0x7e6ae0
    // 0x7e6a68: r0 = inline_Allocate_Double()
    //     0x7e6a68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7e6a6c: add             x0, x0, #0x10
    //     0x7e6a70: cmp             x1, x0
    //     0x7e6a74: b.ls            #0x7e6c84
    //     0x7e6a78: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e6a7c: sub             x0, x0, #0xf
    //     0x7e6a80: mov             x1, #0xe15c
    //     0x7e6a84: movk            x1, #3, lsl #16
    //     0x7e6a88: stur            x1, [x0, #-1]
    // 0x7e6a8c: StoreField: r0->field_7 = d0
    //     0x7e6a8c: stur            d0, [x0, #7]
    // 0x7e6a90: str             x0, [SP]
    // 0x7e6a94: ldur            x1, [fp, #-0x20]
    // 0x7e6a98: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0x7e6a98: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f678] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0x7e6a9c: ldr             x4, [x4, #0x678]
    // 0x7e6aa0: r0 = _adjustConstraints()
    //     0x7e6aa0: bl              #0x67f410  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x7e6aa4: mov             x2, x0
    // 0x7e6aa8: stur            x2, [fp, #-0x30]
    // 0x7e6aac: mov             x3, x1
    // 0x7e6ab0: ldur            x1, [fp, #-0x20]
    // 0x7e6ab4: stur            x3, [fp, #-0x28]
    // 0x7e6ab8: r0 = _textIntrinsics()
    //     0x7e6ab8: bl              #0x7d2d78  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x7e6abc: stur            x0, [fp, #-0x38]
    // 0x7e6ac0: ldur            x16, [fp, #-0x30]
    // 0x7e6ac4: ldur            lr, [fp, #-0x28]
    // 0x7e6ac8: stp             lr, x16, [SP]
    // 0x7e6acc: mov             x1, x0
    // 0x7e6ad0: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x7e6ad0: ldr             x4, [PP, #0x47e8]  ; [pp+0x47e8] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x7e6ad4: r0 = layout()
    //     0x7e6ad4: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x7e6ad8: ldur            x1, [fp, #-0x38]
    // 0x7e6adc: r0 = height()
    //     0x7e6adc: bl              #0x678c98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x7e6ae0: ldur            d1, [fp, #-0x48]
    // 0x7e6ae4: fmax            v2.2d, v0.2d, v1.2d
    // 0x7e6ae8: mov             v0.16b, v2.16b
    // 0x7e6aec: LeaveFrame
    //     0x7e6aec: mov             SP, fp
    //     0x7e6af0: ldp             fp, lr, [SP], #0x10
    // 0x7e6af4: ret
    //     0x7e6af4: ret             
    // 0x7e6af8: ldur            d0, [fp, #-0x40]
    // 0x7e6afc: mov             v1.16b, v2.16b
    // 0x7e6b00: cmp             w2, #2
    // 0x7e6b04: b.ne            #0x7e6b8c
    // 0x7e6b08: r0 = inline_Allocate_Double()
    //     0x7e6b08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7e6b0c: add             x0, x0, #0x10
    //     0x7e6b10: cmp             x1, x0
    //     0x7e6b14: b.ls            #0x7e6c94
    //     0x7e6b18: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e6b1c: sub             x0, x0, #0xf
    //     0x7e6b20: mov             x1, #0xe15c
    //     0x7e6b24: movk            x1, #3, lsl #16
    //     0x7e6b28: stur            x1, [x0, #-1]
    // 0x7e6b2c: StoreField: r0->field_7 = d0
    //     0x7e6b2c: stur            d0, [x0, #7]
    // 0x7e6b30: str             x0, [SP]
    // 0x7e6b34: ldur            x1, [fp, #-0x20]
    // 0x7e6b38: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0x7e6b38: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f678] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0x7e6b3c: ldr             x4, [x4, #0x678]
    // 0x7e6b40: r0 = _adjustConstraints()
    //     0x7e6b40: bl              #0x67f410  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x7e6b44: mov             x2, x0
    // 0x7e6b48: stur            x2, [fp, #-0x30]
    // 0x7e6b4c: mov             x3, x1
    // 0x7e6b50: ldur            x1, [fp, #-0x20]
    // 0x7e6b54: stur            x3, [fp, #-0x28]
    // 0x7e6b58: r0 = _textIntrinsics()
    //     0x7e6b58: bl              #0x7d2d78  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x7e6b5c: stur            x0, [fp, #-0x38]
    // 0x7e6b60: ldur            x16, [fp, #-0x30]
    // 0x7e6b64: ldur            lr, [fp, #-0x28]
    // 0x7e6b68: stp             lr, x16, [SP]
    // 0x7e6b6c: mov             x1, x0
    // 0x7e6b70: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x7e6b70: ldr             x4, [PP, #0x47e8]  ; [pp+0x47e8] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x7e6b74: r0 = layout()
    //     0x7e6b74: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x7e6b78: ldur            x1, [fp, #-0x38]
    // 0x7e6b7c: r0 = height()
    //     0x7e6b7c: bl              #0x678c98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x7e6b80: LeaveFrame
    //     0x7e6b80: mov             SP, fp
    //     0x7e6b84: ldp             fp, lr, [SP], #0x10
    // 0x7e6b88: ret
    //     0x7e6b88: ret             
    // 0x7e6b8c: cmp             w0, w2
    // 0x7e6b90: b.ne            #0x7e6ba4
    // 0x7e6b94: mov             v0.16b, v1.16b
    // 0x7e6b98: LeaveFrame
    //     0x7e6b98: mov             SP, fp
    //     0x7e6b9c: ldp             fp, lr, [SP], #0x10
    // 0x7e6ba0: ret
    //     0x7e6ba0: ret             
    // 0x7e6ba4: ldur            x1, [fp, #-8]
    // 0x7e6ba8: r0 = preferredLineHeight()
    //     0x7e6ba8: bl              #0x678dcc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x7e6bac: ldur            x0, [fp, #-0x18]
    // 0x7e6bb0: r16 = LoadInt32Instr(r0)
    //     0x7e6bb0: sbfx            x16, x0, #1, #0x1f
    // 0x7e6bb4: scvtf           d1, w16
    // 0x7e6bb8: fmul            d2, d0, d1
    // 0x7e6bbc: ldur            d0, [fp, #-0x40]
    // 0x7e6bc0: stur            d2, [fp, #-0x50]
    // 0x7e6bc4: r0 = inline_Allocate_Double()
    //     0x7e6bc4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7e6bc8: add             x0, x0, #0x10
    //     0x7e6bcc: cmp             x1, x0
    //     0x7e6bd0: b.ls            #0x7e6ca4
    //     0x7e6bd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e6bd8: sub             x0, x0, #0xf
    //     0x7e6bdc: mov             x1, #0xe15c
    //     0x7e6be0: movk            x1, #3, lsl #16
    //     0x7e6be4: stur            x1, [x0, #-1]
    // 0x7e6be8: StoreField: r0->field_7 = d0
    //     0x7e6be8: stur            d0, [x0, #7]
    // 0x7e6bec: str             x0, [SP]
    // 0x7e6bf0: ldur            x1, [fp, #-0x20]
    // 0x7e6bf4: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0x7e6bf4: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f678] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0x7e6bf8: ldr             x4, [x4, #0x678]
    // 0x7e6bfc: r0 = _adjustConstraints()
    //     0x7e6bfc: bl              #0x67f410  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x7e6c00: mov             x2, x0
    // 0x7e6c04: stur            x2, [fp, #-0x10]
    // 0x7e6c08: mov             x3, x1
    // 0x7e6c0c: ldur            x1, [fp, #-0x20]
    // 0x7e6c10: stur            x3, [fp, #-8]
    // 0x7e6c14: r0 = _textIntrinsics()
    //     0x7e6c14: bl              #0x7d2d78  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x7e6c18: stur            x0, [fp, #-0x18]
    // 0x7e6c1c: ldur            x16, [fp, #-0x10]
    // 0x7e6c20: ldur            lr, [fp, #-8]
    // 0x7e6c24: stp             lr, x16, [SP]
    // 0x7e6c28: mov             x1, x0
    // 0x7e6c2c: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x7e6c2c: ldr             x4, [PP, #0x47e8]  ; [pp+0x47e8] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x7e6c30: r0 = layout()
    //     0x7e6c30: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x7e6c34: ldur            x1, [fp, #-0x18]
    // 0x7e6c38: r0 = height()
    //     0x7e6c38: bl              #0x678c98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x7e6c3c: ldur            d1, [fp, #-0x48]
    // 0x7e6c40: fcmp            d1, d0
    // 0x7e6c44: b.le            #0x7e6c50
    // 0x7e6c48: mov             v0.16b, v1.16b
    // 0x7e6c4c: b               #0x7e6c70
    // 0x7e6c50: ldur            d1, [fp, #-0x50]
    // 0x7e6c54: fcmp            d0, d1
    // 0x7e6c58: b.le            #0x7e6c64
    // 0x7e6c5c: mov             v0.16b, v1.16b
    // 0x7e6c60: b               #0x7e6c70
    // 0x7e6c64: fcmp            d0, d0
    // 0x7e6c68: b.vc            #0x7e6c70
    // 0x7e6c6c: mov             v0.16b, v1.16b
    // 0x7e6c70: LeaveFrame
    //     0x7e6c70: mov             SP, fp
    //     0x7e6c74: ldp             fp, lr, [SP], #0x10
    // 0x7e6c78: ret
    //     0x7e6c78: ret             
    // 0x7e6c7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e6c7c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7e6c80: b               #0x7e69a8
    // 0x7e6c84: SaveReg d0
    //     0x7e6c84: str             q0, [SP, #-0x10]!
    // 0x7e6c88: r0 = AllocateDouble()
    //     0x7e6c88: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7e6c8c: RestoreReg d0
    //     0x7e6c8c: ldr             q0, [SP], #0x10
    // 0x7e6c90: b               #0x7e6a8c
    // 0x7e6c94: SaveReg d0
    //     0x7e6c94: str             q0, [SP, #-0x10]!
    // 0x7e6c98: r0 = AllocateDouble()
    //     0x7e6c98: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7e6c9c: RestoreReg d0
    //     0x7e6c9c: ldr             q0, [SP], #0x10
    // 0x7e6ca0: b               #0x7e6b2c
    // 0x7e6ca4: stp             q0, q2, [SP, #-0x20]!
    // 0x7e6ca8: r0 = AllocateDouble()
    //     0x7e6ca8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7e6cac: ldp             q0, q2, [SP], #0x20
    // 0x7e6cb0: b               #0x7e6be8
  }
  _ _countHardLineBreaks(/* No info */) {
    // ** addr: 0x7e6cb4, size: 0x14c
    // 0x7e6cb4: EnterFrame
    //     0x7e6cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6cb8: mov             fp, SP
    // 0x7e6cbc: mov             x3, x1
    // 0x7e6cc0: r17 = 279
    //     0x7e6cc0: mov             x17, #0x117
    // 0x7e6cc4: ldr             w4, [x3, x17]
    // 0x7e6cc8: DecompressPointer r4
    //     0x7e6cc8: add             x4, x4, HEAP, lsl #32
    // 0x7e6ccc: cmp             w4, NULL
    // 0x7e6cd0: b.eq            #0x7e6cec
    // 0x7e6cd4: r0 = LoadInt32Instr(r4)
    //     0x7e6cd4: sbfx            x0, x4, #1, #0x1f
    //     0x7e6cd8: tbz             w4, #0, #0x7e6ce0
    //     0x7e6cdc: ldur            x0, [x4, #7]
    // 0x7e6ce0: LeaveFrame
    //     0x7e6ce0: mov             SP, fp
    //     0x7e6ce4: ldp             fp, lr, [SP], #0x10
    // 0x7e6ce8: ret
    //     0x7e6ce8: ret             
    // 0x7e6cec: LoadField: r4 = r2->field_7
    //     0x7e6cec: ldur            w4, [x2, #7]
    // 0x7e6cf0: r5 = LoadInt32Instr(r4)
    //     0x7e6cf0: sbfx            x5, x4, #1, #0x1f
    // 0x7e6cf4: r4 = LoadClassIdInstr(r2)
    //     0x7e6cf4: ldur            x4, [x2, #-1]
    //     0x7e6cf8: ubfx            x4, x4, #0xc, #0x14
    // 0x7e6cfc: lsl             x4, x4, #1
    // 0x7e6d00: r7 = 0
    //     0x7e6d00: mov             x7, #0
    // 0x7e6d04: r6 = 0
    //     0x7e6d04: mov             x6, #0
    // 0x7e6d08: CheckStackOverflow
    //     0x7e6d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6d0c: cmp             SP, x16
    //     0x7e6d10: b.ls            #0x7e6df8
    // 0x7e6d14: cmp             x6, x5
    // 0x7e6d18: b.ge            #0x7e6db0
    // 0x7e6d1c: cmp             w4, #0xbc
    // 0x7e6d20: b.ne            #0x7e6d30
    // 0x7e6d24: ArrayLoad: r8 = r2[r6]  ; TypedUnsigned_1
    //     0x7e6d24: add             x16, x2, x6
    //     0x7e6d28: ldrb            w8, [x16, #0xf]
    // 0x7e6d2c: b               #0x7e6d38
    // 0x7e6d30: add             x16, x2, x6, lsl #1
    // 0x7e6d34: ldurh           w8, [x16, #0xf]
    // 0x7e6d38: cmp             x8, #0xc
    // 0x7e6d3c: b.gt            #0x7e6d60
    // 0x7e6d40: cmp             x8, #0xb
    // 0x7e6d44: b.gt            #0x7e6d9c
    // 0x7e6d48: cmp             x8, #0xa
    // 0x7e6d4c: b.gt            #0x7e6d9c
    // 0x7e6d50: lsl             x9, x8, #1
    // 0x7e6d54: cmp             w9, #0x14
    // 0x7e6d58: b.ne            #0x7e6da4
    // 0x7e6d5c: b               #0x7e6d9c
    // 0x7e6d60: cmp             x8, #0x85
    // 0x7e6d64: b.lt            #0x7e6da4
    // 0x7e6d68: r17 = 8232
    //     0x7e6d68: mov             x17, #0x2028
    // 0x7e6d6c: cmp             x8, x17
    // 0x7e6d70: b.gt            #0x7e6d8c
    // 0x7e6d74: cmp             x8, #0x85
    // 0x7e6d78: b.le            #0x7e6d9c
    // 0x7e6d7c: r17 = 8232
    //     0x7e6d7c: mov             x17, #0x2028
    // 0x7e6d80: cmp             x8, x17
    // 0x7e6d84: b.lt            #0x7e6da4
    // 0x7e6d88: b               #0x7e6d9c
    // 0x7e6d8c: lsl             x9, x8, #1
    // 0x7e6d90: r17 = 16466
    //     0x7e6d90: mov             x17, #0x4052
    // 0x7e6d94: cmp             w9, w17
    // 0x7e6d98: b.ne            #0x7e6da4
    // 0x7e6d9c: add             x8, x7, #1
    // 0x7e6da0: mov             x7, x8
    // 0x7e6da4: add             x0, x6, #1
    // 0x7e6da8: mov             x6, x0
    // 0x7e6dac: b               #0x7e6d08
    // 0x7e6db0: r0 = BoxInt64Instr(r7)
    //     0x7e6db0: sbfiz           x0, x7, #1, #0x1f
    //     0x7e6db4: cmp             x7, x0, asr #1
    //     0x7e6db8: b.eq            #0x7e6dc4
    //     0x7e6dbc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e6dc0: stur            x7, [x0, #7]
    // 0x7e6dc4: r17 = 279
    //     0x7e6dc4: mov             x17, #0x117
    // 0x7e6dc8: str             w0, [x3, x17]
    // 0x7e6dcc: branchIfSmi(r0, 0x7e6de8)
    //     0x7e6dcc: tbz             w0, #0, #0x7e6de8
    // 0x7e6dd0: WriteBarrierInstr(obj = r3, val = r0)
    //     0x7e6dd0: ldurb           w16, [x3, #-1]
    //     0x7e6dd4: ldurb           w17, [x0, #-1]
    //     0x7e6dd8: and             x16, x17, x16, lsr #2
    //     0x7e6ddc: tst             x16, HEAP, lsr #32
    //     0x7e6de0: b.eq            #0x7e6de8
    //     0x7e6de4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x7e6de8: mov             x0, x7
    // 0x7e6dec: LeaveFrame
    //     0x7e6dec: mov             SP, fp
    //     0x7e6df0: ldp             fp, lr, [SP], #0x10
    // 0x7e6df4: ret
    //     0x7e6df4: ret             
    // 0x7e6df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6df8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6dfc: b               #0x7e6d14
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x7f0fac, size: 0x8c
    // 0x7f0fac: EnterFrame
    //     0x7f0fac: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0fb0: mov             fp, SP
    // 0x7f0fb4: AllocStack(0x10)
    //     0x7f0fb4: sub             SP, SP, #0x10
    // 0x7f0fb8: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7f0fb8: mov             x0, x1
    //     0x7f0fbc: stur            x1, [fp, #-8]
    //     0x7f0fc0: stur            x2, [fp, #-0x10]
    // 0x7f0fc4: CheckStackOverflow
    //     0x7f0fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0fc8: cmp             SP, x16
    //     0x7f0fcc: b.ls            #0x7f1020
    // 0x7f0fd0: mov             x1, x0
    // 0x7f0fd4: r0 = _computeTextMetricsIfNeeded()
    //     0x7f0fd4: bl              #0x67e900  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x7f0fd8: ldur            x0, [fp, #-8]
    // 0x7f0fdc: LoadField: r1 = r0->field_a7
    //     0x7f0fdc: ldur            w1, [x0, #0xa7]
    // 0x7f0fe0: DecompressPointer r1
    //     0x7f0fe0: add             x1, x1, HEAP, lsl #32
    // 0x7f0fe4: ldur            x2, [fp, #-0x10]
    // 0x7f0fe8: r0 = computeDistanceToActualBaseline()
    //     0x7f0fe8: bl              #0x7f1038  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x7f0fec: r0 = inline_Allocate_Double()
    //     0x7f0fec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f0ff0: add             x0, x0, #0x10
    //     0x7f0ff4: cmp             x1, x0
    //     0x7f0ff8: b.ls            #0x7f1028
    //     0x7f0ffc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f1000: sub             x0, x0, #0xf
    //     0x7f1004: mov             x1, #0xe15c
    //     0x7f1008: movk            x1, #3, lsl #16
    //     0x7f100c: stur            x1, [x0, #-1]
    // 0x7f1010: StoreField: r0->field_7 = d0
    //     0x7f1010: stur            d0, [x0, #7]
    // 0x7f1014: LeaveFrame
    //     0x7f1014: mov             SP, fp
    //     0x7f1018: ldp             fp, lr, [SP], #0x10
    // 0x7f101c: ret
    //     0x7f101c: ret             
    // 0x7f1020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1020: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1024: b               #0x7f0fd0
    // 0x7f1028: SaveReg d0
    //     0x7f1028: str             q0, [SP, #-0x10]!
    // 0x7f102c: r0 = AllocateDouble()
    //     0x7f102c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f1030: RestoreReg d0
    //     0x7f1030: ldr             q0, [SP], #0x10
    // 0x7f1034: b               #0x7f1010
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x7f5350, size: 0x1bc
    // 0x7f5350: EnterFrame
    //     0x7f5350: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5354: mov             fp, SP
    // 0x7f5358: AllocStack(0x40)
    //     0x7f5358: sub             SP, SP, #0x40
    // 0x7f535c: SetupParameters(RenderEditable this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7f535c: mov             x5, x1
    //     0x7f5360: mov             x4, x2
    //     0x7f5364: stur            x1, [fp, #-8]
    //     0x7f5368: stur            x2, [fp, #-0x10]
    //     0x7f536c: stur            x3, [fp, #-0x18]
    // 0x7f5370: CheckStackOverflow
    //     0x7f5370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5374: cmp             SP, x16
    //     0x7f5378: b.ls            #0x7f54c8
    // 0x7f537c: mov             x0, x4
    // 0x7f5380: r2 = Null
    //     0x7f5380: mov             x2, NULL
    // 0x7f5384: r1 = Null
    //     0x7f5384: mov             x1, NULL
    // 0x7f5388: r4 = 60
    //     0x7f5388: mov             x4, #0x3c
    // 0x7f538c: branchIfSmi(r0, 0x7f5398)
    //     0x7f538c: tbz             w0, #0, #0x7f5398
    // 0x7f5390: r4 = LoadClassIdInstr(r0)
    //     0x7f5390: ldur            x4, [x0, #-1]
    //     0x7f5394: ubfx            x4, x4, #0xc, #0x14
    // 0x7f5398: sub             x4, x4, #0x675
    // 0x7f539c: cmp             x4, #1
    // 0x7f53a0: b.ls            #0x7f53b4
    // 0x7f53a4: r8 = BoxConstraints
    //     0x7f53a4: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x7f53a8: r3 = Null
    //     0x7f53a8: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f968] Null
    //     0x7f53ac: ldr             x3, [x3, #0x968]
    // 0x7f53b0: r0 = BoxConstraints()
    //     0x7f53b0: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x7f53b4: ldur            x0, [fp, #-0x10]
    // 0x7f53b8: LoadField: d0 = r0->field_7
    //     0x7f53b8: ldur            d0, [x0, #7]
    // 0x7f53bc: LoadField: d1 = r0->field_f
    //     0x7f53bc: ldur            d1, [x0, #0xf]
    // 0x7f53c0: stur            d1, [fp, #-0x30]
    // 0x7f53c4: r0 = inline_Allocate_Double()
    //     0x7f53c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f53c8: add             x0, x0, #0x10
    //     0x7f53cc: cmp             x1, x0
    //     0x7f53d0: b.ls            #0x7f54d0
    //     0x7f53d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f53d8: sub             x0, x0, #0xf
    //     0x7f53dc: mov             x1, #0xe15c
    //     0x7f53e0: movk            x1, #3, lsl #16
    //     0x7f53e4: stur            x1, [x0, #-1]
    // 0x7f53e8: StoreField: r0->field_7 = d0
    //     0x7f53e8: stur            d0, [x0, #7]
    // 0x7f53ec: r1 = inline_Allocate_Double()
    //     0x7f53ec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7f53f0: add             x1, x1, #0x10
    //     0x7f53f4: cmp             x2, x1
    //     0x7f53f8: b.ls            #0x7f54e0
    //     0x7f53fc: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f5400: sub             x1, x1, #0xf
    //     0x7f5404: mov             x2, #0xe15c
    //     0x7f5408: movk            x2, #3, lsl #16
    //     0x7f540c: stur            x2, [x1, #-1]
    // 0x7f5410: StoreField: r1->field_7 = d1
    //     0x7f5410: stur            d1, [x1, #7]
    // 0x7f5414: stp             x1, x0, [SP]
    // 0x7f5418: ldur            x1, [fp, #-8]
    // 0x7f541c: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x7f541c: ldr             x4, [PP, #0x47e8]  ; [pp+0x47e8] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x7f5420: r0 = _adjustConstraints()
    //     0x7f5420: bl              #0x67f410  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x7f5424: mov             x2, x0
    // 0x7f5428: stur            x2, [fp, #-0x20]
    // 0x7f542c: mov             x3, x1
    // 0x7f5430: ldur            x1, [fp, #-8]
    // 0x7f5434: stur            x3, [fp, #-0x10]
    // 0x7f5438: r0 = _textIntrinsics()
    //     0x7f5438: bl              #0x7d2d78  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x7f543c: ldur            x1, [fp, #-8]
    // 0x7f5440: ldur            d0, [fp, #-0x30]
    // 0x7f5444: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x7f5444: add             x2, PP, #0x18, lsl #12  ; [pp+0x181f8] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x106ab24c4)
    //     0x7f5448: ldr             x2, [x2, #0x1f8]
    // 0x7f544c: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x7f544c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18200] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x106aafb4c)
    //     0x7f5450: ldr             x3, [x3, #0x200]
    // 0x7f5454: stur            x0, [fp, #-0x28]
    // 0x7f5458: r0 = layoutInlineChildren()
    //     0x7f5458: bl              #0x7d2f54  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x7f545c: ldur            x1, [fp, #-0x28]
    // 0x7f5460: mov             x2, x0
    // 0x7f5464: r0 = setPlaceholderDimensions()
    //     0x7f5464: bl              #0x7cd1a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x7f5468: ldur            x16, [fp, #-0x20]
    // 0x7f546c: ldur            lr, [fp, #-0x10]
    // 0x7f5470: stp             lr, x16, [SP]
    // 0x7f5474: ldur            x1, [fp, #-0x28]
    // 0x7f5478: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x7f5478: ldr             x4, [PP, #0x47e8]  ; [pp+0x47e8] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x7f547c: r0 = layout()
    //     0x7f547c: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x7f5480: ldur            x1, [fp, #-8]
    // 0x7f5484: r0 = _textIntrinsics()
    //     0x7f5484: bl              #0x7d2d78  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x7f5488: mov             x1, x0
    // 0x7f548c: ldur            x2, [fp, #-0x18]
    // 0x7f5490: r0 = computeDistanceToActualBaseline()
    //     0x7f5490: bl              #0x7f1038  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x7f5494: r0 = inline_Allocate_Double()
    //     0x7f5494: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f5498: add             x0, x0, #0x10
    //     0x7f549c: cmp             x1, x0
    //     0x7f54a0: b.ls            #0x7f54fc
    //     0x7f54a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f54a8: sub             x0, x0, #0xf
    //     0x7f54ac: mov             x1, #0xe15c
    //     0x7f54b0: movk            x1, #3, lsl #16
    //     0x7f54b4: stur            x1, [x0, #-1]
    // 0x7f54b8: StoreField: r0->field_7 = d0
    //     0x7f54b8: stur            d0, [x0, #7]
    // 0x7f54bc: LeaveFrame
    //     0x7f54bc: mov             SP, fp
    //     0x7f54c0: ldp             fp, lr, [SP], #0x10
    // 0x7f54c4: ret
    //     0x7f54c4: ret             
    // 0x7f54c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f54c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f54cc: b               #0x7f537c
    // 0x7f54d0: stp             q0, q1, [SP, #-0x20]!
    // 0x7f54d4: r0 = AllocateDouble()
    //     0x7f54d4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f54d8: ldp             q0, q1, [SP], #0x20
    // 0x7f54dc: b               #0x7f53e8
    // 0x7f54e0: SaveReg d1
    //     0x7f54e0: str             q1, [SP, #-0x10]!
    // 0x7f54e4: SaveReg r0
    //     0x7f54e4: str             x0, [SP, #-8]!
    // 0x7f54e8: r0 = AllocateDouble()
    //     0x7f54e8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f54ec: mov             x1, x0
    // 0x7f54f0: RestoreReg r0
    //     0x7f54f0: ldr             x0, [SP], #8
    // 0x7f54f4: RestoreReg d1
    //     0x7f54f4: ldr             q1, [SP], #0x10
    // 0x7f54f8: b               #0x7f5410
    // 0x7f54fc: SaveReg d0
    //     0x7f54fc: str             q0, [SP, #-0x10]!
    // 0x7f5500: r0 = AllocateDouble()
    //     0x7f5500: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f5504: RestoreReg d0
    //     0x7f5504: ldr             q0, [SP], #0x10
    // 0x7f5508: b               #0x7f54b8
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x7fa5b8, size: 0x24
    // 0x7fa5b8: EnterFrame
    //     0x7fa5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa5bc: mov             fp, SP
    // 0x7fa5c0: ldr             x2, [fp, #0x10]
    // 0x7fa5c4: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x7fa5c4: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f8a8] AnonymousClosure: (0x7fa5dc), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicHeight (0x7fa650)
    //     0x7fa5c8: ldr             x1, [x1, #0x8a8]
    // 0x7fa5cc: r0 = AllocateClosure()
    //     0x7fa5cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7fa5d0: LeaveFrame
    //     0x7fa5d0: mov             SP, fp
    //     0x7fa5d4: ldp             fp, lr, [SP], #0x10
    // 0x7fa5d8: ret
    //     0x7fa5d8: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7fa5dc, size: 0x74
    // 0x7fa5dc: EnterFrame
    //     0x7fa5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa5e0: mov             fp, SP
    // 0x7fa5e4: ldr             x0, [fp, #0x18]
    // 0x7fa5e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fa5e8: ldur            w1, [x0, #0x17]
    // 0x7fa5ec: DecompressPointer r1
    //     0x7fa5ec: add             x1, x1, HEAP, lsl #32
    // 0x7fa5f0: CheckStackOverflow
    //     0x7fa5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa5f4: cmp             SP, x16
    //     0x7fa5f8: b.ls            #0x7fa638
    // 0x7fa5fc: ldr             x2, [fp, #0x10]
    // 0x7fa600: r0 = computeMaxIntrinsicHeight()
    //     0x7fa600: bl              #0x7fa650  ; [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicHeight
    // 0x7fa604: r0 = inline_Allocate_Double()
    //     0x7fa604: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7fa608: add             x0, x0, #0x10
    //     0x7fa60c: cmp             x1, x0
    //     0x7fa610: b.ls            #0x7fa640
    //     0x7fa614: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fa618: sub             x0, x0, #0xf
    //     0x7fa61c: mov             x1, #0xe15c
    //     0x7fa620: movk            x1, #3, lsl #16
    //     0x7fa624: stur            x1, [x0, #-1]
    // 0x7fa628: StoreField: r0->field_7 = d0
    //     0x7fa628: stur            d0, [x0, #7]
    // 0x7fa62c: LeaveFrame
    //     0x7fa62c: mov             SP, fp
    //     0x7fa630: ldp             fp, lr, [SP], #0x10
    // 0x7fa634: ret
    //     0x7fa634: ret             
    // 0x7fa638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa638: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa63c: b               #0x7fa5fc
    // 0x7fa640: SaveReg d0
    //     0x7fa640: str             q0, [SP, #-0x10]!
    // 0x7fa644: r0 = AllocateDouble()
    //     0x7fa644: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7fa648: RestoreReg d0
    //     0x7fa648: ldr             q0, [SP], #0x10
    // 0x7fa64c: b               #0x7fa628
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x7fa650, size: 0x88
    // 0x7fa650: EnterFrame
    //     0x7fa650: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa654: mov             fp, SP
    // 0x7fa658: AllocStack(0x20)
    //     0x7fa658: sub             SP, SP, #0x20
    // 0x7fa65c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7fa65c: mov             x0, x1
    //     0x7fa660: stur            x1, [fp, #-8]
    //     0x7fa664: stur            x2, [fp, #-0x10]
    // 0x7fa668: CheckStackOverflow
    //     0x7fa668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa66c: cmp             SP, x16
    //     0x7fa670: b.ls            #0x7fa6d0
    // 0x7fa674: mov             x1, x0
    // 0x7fa678: r0 = _textIntrinsics()
    //     0x7fa678: bl              #0x7d2d78  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x7fa67c: mov             x4, x0
    // 0x7fa680: ldur            x0, [fp, #-0x10]
    // 0x7fa684: stur            x4, [fp, #-0x18]
    // 0x7fa688: LoadField: d1 = r0->field_7
    //     0x7fa688: ldur            d1, [x0, #7]
    // 0x7fa68c: ldur            x1, [fp, #-8]
    // 0x7fa690: mov             v0.16b, v1.16b
    // 0x7fa694: stur            d1, [fp, #-0x20]
    // 0x7fa698: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x7fa698: add             x2, PP, #0x18, lsl #12  ; [pp+0x181f8] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x106ab24c4)
    //     0x7fa69c: ldr             x2, [x2, #0x1f8]
    // 0x7fa6a0: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x7fa6a0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18200] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x106aafb4c)
    //     0x7fa6a4: ldr             x3, [x3, #0x200]
    // 0x7fa6a8: r0 = layoutInlineChildren()
    //     0x7fa6a8: bl              #0x7d2f54  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x7fa6ac: ldur            x1, [fp, #-0x18]
    // 0x7fa6b0: mov             x2, x0
    // 0x7fa6b4: r0 = setPlaceholderDimensions()
    //     0x7fa6b4: bl              #0x7cd1a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x7fa6b8: ldur            x1, [fp, #-8]
    // 0x7fa6bc: ldur            d0, [fp, #-0x20]
    // 0x7fa6c0: r0 = _preferredHeight()
    //     0x7fa6c0: bl              #0x7e6984  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_preferredHeight
    // 0x7fa6c4: LeaveFrame
    //     0x7fa6c4: mov             SP, fp
    //     0x7fa6c8: ldp             fp, lr, [SP], #0x10
    // 0x7fa6cc: ret
    //     0x7fa6cc: ret             
    // 0x7fa6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa6d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa6d4: b               #0x7fa674
  }
  _ dispose(/* No info */) {
    // ** addr: 0x80ab74, size: 0x164
    // 0x80ab74: EnterFrame
    //     0x80ab74: stp             fp, lr, [SP, #-0x10]!
    //     0x80ab78: mov             fp, SP
    // 0x80ab7c: AllocStack(0x8)
    //     0x80ab7c: sub             SP, SP, #8
    // 0x80ab80: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x80ab80: mov             x0, x1
    //     0x80ab84: stur            x1, [fp, #-8]
    // 0x80ab88: CheckStackOverflow
    //     0x80ab88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ab8c: cmp             SP, x16
    //     0x80ab90: b.ls            #0x80acd0
    // 0x80ab94: r17 = 339
    //     0x80ab94: mov             x17, #0x153
    // 0x80ab98: ldr             w1, [x0, x17]
    // 0x80ab9c: DecompressPointer r1
    //     0x80ab9c: add             x1, x1, HEAP, lsl #32
    // 0x80aba0: r2 = Null
    //     0x80aba0: mov             x2, NULL
    // 0x80aba4: r0 = layer=()
    //     0x80aba4: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x80aba8: ldur            x0, [fp, #-8]
    // 0x80abac: LoadField: r1 = r0->field_63
    //     0x80abac: ldur            w1, [x0, #0x63]
    // 0x80abb0: DecompressPointer r1
    //     0x80abb0: add             x1, x1, HEAP, lsl #32
    // 0x80abb4: cmp             w1, NULL
    // 0x80abb8: b.eq            #0x80abc4
    // 0x80abbc: r0 = dispose()
    //     0x80abbc: bl              #0x80b114  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x80abc0: ldur            x0, [fp, #-8]
    // 0x80abc4: StoreField: r0->field_63 = rNULL
    //     0x80abc4: stur            NULL, [x0, #0x63]
    // 0x80abc8: LoadField: r1 = r0->field_67
    //     0x80abc8: ldur            w1, [x0, #0x67]
    // 0x80abcc: DecompressPointer r1
    //     0x80abcc: add             x1, x1, HEAP, lsl #32
    // 0x80abd0: cmp             w1, NULL
    // 0x80abd4: b.eq            #0x80abe0
    // 0x80abd8: r0 = dispose()
    //     0x80abd8: bl              #0x80b114  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x80abdc: ldur            x0, [fp, #-8]
    // 0x80abe0: StoreField: r0->field_67 = rNULL
    //     0x80abe0: stur            NULL, [x0, #0x67]
    // 0x80abe4: r17 = 343
    //     0x80abe4: mov             x17, #0x157
    // 0x80abe8: ldr             w1, [x0, x17]
    // 0x80abec: DecompressPointer r1
    //     0x80abec: add             x1, x1, HEAP, lsl #32
    // 0x80abf0: r2 = Null
    //     0x80abf0: mov             x2, NULL
    // 0x80abf4: r0 = layer=()
    //     0x80abf4: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x80abf8: ldur            x0, [fp, #-8]
    // 0x80abfc: LoadField: r1 = r0->field_7f
    //     0x80abfc: ldur            w1, [x0, #0x7f]
    // 0x80ac00: DecompressPointer r1
    //     0x80ac00: add             x1, x1, HEAP, lsl #32
    // 0x80ac04: cmp             w1, NULL
    // 0x80ac08: b.eq            #0x80ac14
    // 0x80ac0c: r0 = dispose()
    //     0x80ac0c: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x80ac10: ldur            x0, [fp, #-8]
    // 0x80ac14: LoadField: r1 = r0->field_83
    //     0x80ac14: ldur            w1, [x0, #0x83]
    // 0x80ac18: DecompressPointer r1
    //     0x80ac18: add             x1, x1, HEAP, lsl #32
    // 0x80ac1c: cmp             w1, NULL
    // 0x80ac20: b.eq            #0x80ac2c
    // 0x80ac24: r0 = dispose()
    //     0x80ac24: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x80ac28: ldur            x0, [fp, #-8]
    // 0x80ac2c: LoadField: r1 = r0->field_9f
    //     0x80ac2c: ldur            w1, [x0, #0x9f]
    // 0x80ac30: DecompressPointer r1
    //     0x80ac30: add             x1, x1, HEAP, lsl #32
    // 0x80ac34: r0 = dispose()
    //     0x80ac34: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x80ac38: ldur            x0, [fp, #-8]
    // 0x80ac3c: LoadField: r1 = r0->field_a3
    //     0x80ac3c: ldur            w1, [x0, #0xa3]
    // 0x80ac40: DecompressPointer r1
    //     0x80ac40: add             x1, x1, HEAP, lsl #32
    // 0x80ac44: r0 = dispose()
    //     0x80ac44: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x80ac48: ldur            x0, [fp, #-8]
    // 0x80ac4c: LoadField: r1 = r0->field_7b
    //     0x80ac4c: ldur            w1, [x0, #0x7b]
    // 0x80ac50: DecompressPointer r1
    //     0x80ac50: add             x1, x1, HEAP, lsl #32
    // 0x80ac54: r0 = dispose()
    //     0x80ac54: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x80ac58: ldur            x0, [fp, #-8]
    // 0x80ac5c: LoadField: r1 = r0->field_77
    //     0x80ac5c: ldur            w1, [x0, #0x77]
    // 0x80ac60: DecompressPointer r1
    //     0x80ac60: add             x1, x1, HEAP, lsl #32
    // 0x80ac64: r0 = dispose()
    //     0x80ac64: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x80ac68: ldur            x1, [fp, #-8]
    // 0x80ac6c: LoadField: r0 = r1->field_73
    //     0x80ac6c: ldur            w0, [x1, #0x73]
    // 0x80ac70: DecompressPointer r0
    //     0x80ac70: add             x0, x0, HEAP, lsl #32
    // 0x80ac74: r16 = Sentinel
    //     0x80ac74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80ac78: cmp             w0, w16
    // 0x80ac7c: b.ne            #0x80ac88
    // 0x80ac80: r2 = _caretPainter
    //     0x80ac80: ldr             x2, [PP, #0x4778]  ; [pp+0x4778] Field <RenderEditable._caretPainter@416245603>: late final (offset: 0x74)
    // 0x80ac84: r0 = InitLateFinalInstanceField()
    //     0x80ac84: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x80ac88: mov             x1, x0
    // 0x80ac8c: r0 = dispose()
    //     0x80ac8c: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x80ac90: ldur            x0, [fp, #-8]
    // 0x80ac94: LoadField: r1 = r0->field_a7
    //     0x80ac94: ldur            w1, [x0, #0xa7]
    // 0x80ac98: DecompressPointer r1
    //     0x80ac98: add             x1, x1, HEAP, lsl #32
    // 0x80ac9c: r0 = dispose()
    //     0x80ac9c: bl              #0x80a7ec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x80aca0: ldur            x0, [fp, #-8]
    // 0x80aca4: LoadField: r1 = r0->field_b3
    //     0x80aca4: ldur            w1, [x0, #0xb3]
    // 0x80aca8: DecompressPointer r1
    //     0x80aca8: add             x1, x1, HEAP, lsl #32
    // 0x80acac: cmp             w1, NULL
    // 0x80acb0: b.eq            #0x80acb8
    // 0x80acb4: r0 = dispose()
    //     0x80acb4: bl              #0x80a7ec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x80acb8: ldur            x1, [fp, #-8]
    // 0x80acbc: r0 = dispose()
    //     0x80acbc: bl              #0x80b114  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x80acc0: r0 = Null
    //     0x80acc0: mov             x0, NULL
    // 0x80acc4: LeaveFrame
    //     0x80acc4: mov             SP, fp
    //     0x80acc8: ldp             fp, lr, [SP], #0x10
    // 0x80accc: ret
    //     0x80accc: ret             
    // 0x80acd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80acd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80acd4: b               #0x80ab94
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x80b8e8, size: 0xa4
    // 0x80b8e8: EnterFrame
    //     0x80b8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x80b8ec: mov             fp, SP
    // 0x80b8f0: AllocStack(0x28)
    //     0x80b8f0: sub             SP, SP, #0x28
    // 0x80b8f4: SetupParameters(RenderEditable this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x80b8f4: stur            x1, [fp, #-0x10]
    //     0x80b8f8: mov             x16, x2
    //     0x80b8fc: mov             x2, x1
    //     0x80b900: mov             x1, x16
    //     0x80b904: stur            x1, [fp, #-0x18]
    // 0x80b908: CheckStackOverflow
    //     0x80b908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b90c: cmp             SP, x16
    //     0x80b910: b.ls            #0x80b984
    // 0x80b914: LoadField: r0 = r2->field_63
    //     0x80b914: ldur            w0, [x2, #0x63]
    // 0x80b918: DecompressPointer r0
    //     0x80b918: add             x0, x0, HEAP, lsl #32
    // 0x80b91c: LoadField: r3 = r2->field_67
    //     0x80b91c: ldur            w3, [x2, #0x67]
    // 0x80b920: DecompressPointer r3
    //     0x80b920: add             x3, x3, HEAP, lsl #32
    // 0x80b924: stur            x3, [fp, #-8]
    // 0x80b928: cmp             w0, NULL
    // 0x80b92c: b.eq            #0x80b944
    // 0x80b930: stp             x0, x1, [SP]
    // 0x80b934: mov             x0, x1
    // 0x80b938: ClosureCall
    //     0x80b938: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x80b93c: ldur            x2, [x0, #0x1f]
    //     0x80b940: blr             x2
    // 0x80b944: ldur            x0, [fp, #-8]
    // 0x80b948: cmp             w0, NULL
    // 0x80b94c: b.eq            #0x80b968
    // 0x80b950: ldur            x16, [fp, #-0x18]
    // 0x80b954: stp             x0, x16, [SP]
    // 0x80b958: ldur            x0, [fp, #-0x18]
    // 0x80b95c: ClosureCall
    //     0x80b95c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x80b960: ldur            x2, [x0, #0x1f]
    //     0x80b964: blr             x2
    // 0x80b968: ldur            x1, [fp, #-0x10]
    // 0x80b96c: ldur            x2, [fp, #-0x18]
    // 0x80b970: r0 = visitChildren()
    //     0x80b970: bl              #0x80b98c  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::visitChildren
    // 0x80b974: r0 = Null
    //     0x80b974: mov             x0, NULL
    // 0x80b978: LeaveFrame
    //     0x80b978: mov             SP, fp
    //     0x80b97c: ldp             fp, lr, [SP], #0x10
    // 0x80b980: ret
    //     0x80b980: ret             
    // 0x80b984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b984: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b988: b               #0x80b914
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x815b0c, size: 0x72c
    // 0x815b0c: EnterFrame
    //     0x815b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x815b10: mov             fp, SP
    // 0x815b14: AllocStack(0x78)
    //     0x815b14: sub             SP, SP, #0x78
    // 0x815b18: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x815b18: mov             x3, x1
    //     0x815b1c: mov             x0, x2
    //     0x815b20: stur            x1, [fp, #-8]
    //     0x815b24: stur            x2, [fp, #-0x10]
    // 0x815b28: CheckStackOverflow
    //     0x815b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815b2c: cmp             SP, x16
    //     0x815b30: b.ls            #0x816214
    // 0x815b34: mov             x1, x3
    // 0x815b38: mov             x2, x0
    // 0x815b3c: r0 = _NativeScene._()
    //     0x815b3c: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x815b40: ldur            x0, [fp, #-8]
    // 0x815b44: LoadField: r2 = r0->field_a7
    //     0x815b44: ldur            w2, [x0, #0xa7]
    // 0x815b48: DecompressPointer r2
    //     0x815b48: add             x2, x2, HEAP, lsl #32
    // 0x815b4c: stur            x2, [fp, #-0x18]
    // 0x815b50: LoadField: r1 = r2->field_f
    //     0x815b50: ldur            w1, [x2, #0xf]
    // 0x815b54: DecompressPointer r1
    //     0x815b54: add             x1, x1, HEAP, lsl #32
    // 0x815b58: cmp             w1, NULL
    // 0x815b5c: b.eq            #0x81621c
    // 0x815b60: r0 = getSemanticsInformation()
    //     0x815b60: bl              #0x817fa4  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSemanticsInformation
    // 0x815b64: mov             x4, x0
    // 0x815b68: ldur            x3, [fp, #-8]
    // 0x815b6c: stur            x4, [fp, #-0x20]
    // 0x815b70: r17 = 271
    //     0x815b70: mov             x17, #0x10f
    // 0x815b74: str             w0, [x3, x17]
    // 0x815b78: WriteBarrierInstr(obj = r3, val = r0)
    //     0x815b78: ldurb           w16, [x3, #-1]
    //     0x815b7c: ldurb           w17, [x0, #-1]
    //     0x815b80: and             x16, x17, x16, lsr #2
    //     0x815b84: tst             x16, HEAP, lsr #32
    //     0x815b88: b.eq            #0x815b90
    //     0x815b8c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x815b90: r1 = Function '<anonymous closure>':.
    //     0x815b90: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fa18] AnonymousClosure: (0x818188), in [package:flutter/src/rendering/editable.dart] RenderEditable::describeSemanticsConfiguration (0x815b0c)
    //     0x815b94: ldr             x1, [x1, #0xa18]
    // 0x815b98: r2 = Null
    //     0x815b98: mov             x2, NULL
    // 0x815b9c: r0 = AllocateClosure()
    //     0x815b9c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x815ba0: ldur            x1, [fp, #-0x20]
    // 0x815ba4: mov             x2, x0
    // 0x815ba8: r0 = any()
    //     0x815ba8: bl              #0x8b37d4  ; [dart:collection] ListBase::any
    // 0x815bac: tbnz            w0, #4, #0x815bd0
    // 0x815bb0: ldur            x0, [fp, #-0x10]
    // 0x815bb4: r2 = true
    //     0x815bb4: add             x2, NULL, #0x20  ; true
    // 0x815bb8: StoreField: r0->field_7 = r2
    //     0x815bb8: stur            w2, [x0, #7]
    // 0x815bbc: ArrayStore: r0[0] = r2  ; List_4
    //     0x815bbc: stur            w2, [x0, #0x17]
    // 0x815bc0: r0 = Null
    //     0x815bc0: mov             x0, NULL
    // 0x815bc4: LeaveFrame
    //     0x815bc4: mov             SP, fp
    //     0x815bc8: ldp             fp, lr, [SP], #0x10
    // 0x815bcc: ret
    //     0x815bcc: ret             
    // 0x815bd0: ldur            x3, [fp, #-8]
    // 0x815bd4: ldur            x0, [fp, #-0x10]
    // 0x815bd8: r2 = true
    //     0x815bd8: add             x2, NULL, #0x20  ; true
    // 0x815bdc: LoadField: r1 = r3->field_ab
    //     0x815bdc: ldur            w1, [x3, #0xab]
    // 0x815be0: DecompressPointer r1
    //     0x815be0: add             x1, x1, HEAP, lsl #32
    // 0x815be4: cmp             w1, NULL
    // 0x815be8: b.ne            #0x815f6c
    // 0x815bec: LoadField: r1 = r3->field_97
    //     0x815bec: ldur            w1, [x3, #0x97]
    // 0x815bf0: DecompressPointer r1
    //     0x815bf0: add             x1, x1, HEAP, lsl #32
    // 0x815bf4: tbnz            w1, #4, #0x815c68
    // 0x815bf8: mov             x1, x3
    // 0x815bfc: r0 = obscuringCharacter()
    //     0x815bfc: bl              #0x817f98  ; [package:flutter/src/rendering/editable.dart] RenderEditable::obscuringCharacter
    // 0x815c00: ldur            x1, [fp, #-0x18]
    // 0x815c04: r0 = plainText()
    //     0x815c04: bl              #0x67dc2c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x815c08: LoadField: r1 = r0->field_7
    //     0x815c08: ldur            w1, [x0, #7]
    // 0x815c0c: r2 = LoadInt32Instr(r1)
    //     0x815c0c: sbfx            x2, x1, #1, #0x1f
    // 0x815c10: r1 = "•"
    //     0x815c10: add             x1, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0x815c14: ldr             x1, [x1, #0x48]
    // 0x815c18: r0 = *()
    //     0x815c18: bl              #0x817de0  ; [dart:core] _TwoByteString::*
    // 0x815c1c: stur            x0, [fp, #-0x20]
    // 0x815c20: r0 = AttributedString()
    //     0x815c20: bl              #0x61b838  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x815c24: mov             x1, x0
    // 0x815c28: ldur            x0, [fp, #-0x20]
    // 0x815c2c: StoreField: r1->field_7 = r0
    //     0x815c2c: stur            w0, [x1, #7]
    // 0x815c30: r0 = const []
    //     0x815c30: ldr             x0, [PP, #0x2558]  ; [pp+0x2558] List<StringAttribute>(0)
    // 0x815c34: StoreField: r1->field_b = r0
    //     0x815c34: stur            w0, [x1, #0xb]
    // 0x815c38: mov             x0, x1
    // 0x815c3c: ldur            x2, [fp, #-8]
    // 0x815c40: StoreField: r2->field_ab = r0
    //     0x815c40: stur            w0, [x2, #0xab]
    //     0x815c44: ldurb           w16, [x2, #-1]
    //     0x815c48: ldurb           w17, [x0, #-1]
    //     0x815c4c: and             x16, x17, x16, lsr #2
    //     0x815c50: tst             x16, HEAP, lsr #32
    //     0x815c54: b.eq            #0x815c5c
    //     0x815c58: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x815c5c: mov             x0, x1
    // 0x815c60: mov             x3, x2
    // 0x815c64: b               #0x815f70
    // 0x815c68: mov             x2, x3
    // 0x815c6c: r0 = StringBuffer()
    //     0x815c6c: bl              #0x5d14c4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x815c70: mov             x1, x0
    // 0x815c74: stur            x0, [fp, #-0x20]
    // 0x815c78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x815c78: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x815c7c: r0 = StringBuffer()
    //     0x815c7c: bl              #0x5d097c  ; [dart:core] StringBuffer::StringBuffer
    // 0x815c80: r1 = <StringAttribute>
    //     0x815c80: ldr             x1, [PP, #0x2570]  ; [pp+0x2570] TypeArguments: <StringAttribute>
    // 0x815c84: r2 = 0
    //     0x815c84: mov             x2, #0
    // 0x815c88: r0 = _GrowableList()
    //     0x815c88: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x815c8c: mov             x3, x0
    // 0x815c90: ldur            x2, [fp, #-8]
    // 0x815c94: stur            x3, [fp, #-0x50]
    // 0x815c98: r17 = 271
    //     0x815c98: mov             x17, #0x10f
    // 0x815c9c: ldr             w4, [x2, x17]
    // 0x815ca0: DecompressPointer r4
    //     0x815ca0: add             x4, x4, HEAP, lsl #32
    // 0x815ca4: stur            x4, [fp, #-0x48]
    // 0x815ca8: cmp             w4, NULL
    // 0x815cac: b.eq            #0x816220
    // 0x815cb0: LoadField: r0 = r4->field_b
    //     0x815cb0: ldur            w0, [x4, #0xb]
    // 0x815cb4: r5 = LoadInt32Instr(r0)
    //     0x815cb4: sbfx            x5, x0, #1, #0x1f
    // 0x815cb8: stur            x5, [fp, #-0x40]
    // 0x815cbc: r6 = 0
    //     0x815cbc: mov             x6, #0
    // 0x815cc0: r0 = 0
    //     0x815cc0: mov             x0, #0
    // 0x815cc4: stur            x6, [fp, #-0x38]
    // 0x815cc8: CheckStackOverflow
    //     0x815cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815ccc: cmp             SP, x16
    //     0x815cd0: b.ls            #0x816224
    // 0x815cd4: LoadField: r1 = r4->field_b
    //     0x815cd4: ldur            w1, [x4, #0xb]
    // 0x815cd8: r7 = LoadInt32Instr(r1)
    //     0x815cd8: sbfx            x7, x1, #1, #0x1f
    // 0x815cdc: cmp             x5, x7
    // 0x815ce0: b.ne            #0x8161f4
    // 0x815ce4: cmp             x0, x7
    // 0x815ce8: b.ge            #0x815f10
    // 0x815cec: LoadField: r1 = r4->field_f
    //     0x815cec: ldur            w1, [x4, #0xf]
    // 0x815cf0: DecompressPointer r1
    //     0x815cf0: add             x1, x1, HEAP, lsl #32
    // 0x815cf4: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x815cf4: add             x16, x1, x0, lsl #2
    //     0x815cf8: ldur            w7, [x16, #0xf]
    // 0x815cfc: DecompressPointer r7
    //     0x815cfc: add             x7, x7, HEAP, lsl #32
    // 0x815d00: add             x8, x0, #1
    // 0x815d04: stur            x8, [fp, #-0x30]
    // 0x815d08: LoadField: r0 = r7->field_b
    //     0x815d08: ldur            w0, [x7, #0xb]
    // 0x815d0c: DecompressPointer r0
    //     0x815d0c: add             x0, x0, HEAP, lsl #32
    // 0x815d10: cmp             w0, NULL
    // 0x815d14: b.ne            #0x815d28
    // 0x815d18: LoadField: r0 = r7->field_7
    //     0x815d18: ldur            w0, [x7, #7]
    // 0x815d1c: DecompressPointer r0
    //     0x815d1c: add             x0, x0, HEAP, lsl #32
    // 0x815d20: mov             x9, x0
    // 0x815d24: b               #0x815d2c
    // 0x815d28: mov             x9, x0
    // 0x815d2c: stur            x9, [fp, #-0x28]
    // 0x815d30: LoadField: r1 = r7->field_1f
    //     0x815d30: ldur            w1, [x7, #0x1f]
    // 0x815d34: DecompressPointer r1
    //     0x815d34: add             x1, x1, HEAP, lsl #32
    // 0x815d38: r0 = LoadClassIdInstr(r1)
    //     0x815d38: ldur            x0, [x1, #-1]
    //     0x815d3c: ubfx            x0, x0, #0xc, #0x14
    // 0x815d40: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x815d40: mov             x17, #0xcf1d
    //     0x815d44: add             lr, x0, x17
    //     0x815d48: ldr             lr, [x21, lr, lsl #3]
    //     0x815d4c: blr             lr
    // 0x815d50: mov             x2, x0
    // 0x815d54: stur            x2, [fp, #-0x58]
    // 0x815d58: ldur            x3, [fp, #-0x50]
    // 0x815d5c: ldur            x4, [fp, #-0x38]
    // 0x815d60: CheckStackOverflow
    //     0x815d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815d64: cmp             SP, x16
    //     0x815d68: b.ls            #0x81622c
    // 0x815d6c: r0 = LoadClassIdInstr(r2)
    //     0x815d6c: ldur            x0, [x2, #-1]
    //     0x815d70: ubfx            x0, x0, #0xc, #0x14
    // 0x815d74: mov             x1, x2
    // 0x815d78: r0 = GDT[cid_x0 + 0x545]()
    //     0x815d78: add             lr, x0, #0x545
    //     0x815d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x815d80: blr             lr
    // 0x815d84: tbnz            w0, #4, #0x815ea8
    // 0x815d88: ldur            x3, [fp, #-0x50]
    // 0x815d8c: ldur            x4, [fp, #-0x38]
    // 0x815d90: ldur            x2, [fp, #-0x58]
    // 0x815d94: r0 = LoadClassIdInstr(r2)
    //     0x815d94: ldur            x0, [x2, #-1]
    //     0x815d98: ubfx            x0, x0, #0xc, #0x14
    // 0x815d9c: mov             x1, x2
    // 0x815da0: r0 = GDT[cid_x0 + 0x585]()
    //     0x815da0: add             lr, x0, #0x585
    //     0x815da4: ldr             lr, [x21, lr, lsl #3]
    //     0x815da8: blr             lr
    // 0x815dac: stur            x0, [fp, #-0x70]
    // 0x815db0: LoadField: r1 = r0->field_b
    //     0x815db0: ldur            w1, [x0, #0xb]
    // 0x815db4: DecompressPointer r1
    //     0x815db4: add             x1, x1, HEAP, lsl #32
    // 0x815db8: LoadField: r2 = r1->field_7
    //     0x815db8: ldur            x2, [x1, #7]
    // 0x815dbc: ldur            x3, [fp, #-0x38]
    // 0x815dc0: add             x4, x3, x2
    // 0x815dc4: stur            x4, [fp, #-0x68]
    // 0x815dc8: LoadField: r2 = r1->field_f
    //     0x815dc8: ldur            x2, [x1, #0xf]
    // 0x815dcc: add             x1, x3, x2
    // 0x815dd0: stur            x1, [fp, #-0x60]
    // 0x815dd4: r0 = TextRange()
    //     0x815dd4: bl              #0x61bb84  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x815dd8: mov             x1, x0
    // 0x815ddc: ldur            x0, [fp, #-0x68]
    // 0x815de0: StoreField: r1->field_7 = r0
    //     0x815de0: stur            x0, [x1, #7]
    // 0x815de4: ldur            x0, [fp, #-0x60]
    // 0x815de8: StoreField: r1->field_f = r0
    //     0x815de8: stur            x0, [x1, #0xf]
    // 0x815dec: ldur            x0, [fp, #-0x70]
    // 0x815df0: r2 = LoadClassIdInstr(r0)
    //     0x815df0: ldur            x2, [x0, #-1]
    //     0x815df4: ubfx            x2, x2, #0xc, #0x14
    // 0x815df8: mov             x16, x1
    // 0x815dfc: mov             x1, x2
    // 0x815e00: mov             x2, x16
    // 0x815e04: mov             x16, x0
    // 0x815e08: mov             x0, x1
    // 0x815e0c: mov             x1, x16
    // 0x815e10: r0 = GDT[cid_x0 + -0xff4]()
    //     0x815e10: sub             lr, x0, #0xff4
    //     0x815e14: ldr             lr, [x21, lr, lsl #3]
    //     0x815e18: blr             lr
    // 0x815e1c: mov             x2, x0
    // 0x815e20: ldur            x0, [fp, #-0x50]
    // 0x815e24: stur            x2, [fp, #-0x70]
    // 0x815e28: LoadField: r1 = r0->field_b
    //     0x815e28: ldur            w1, [x0, #0xb]
    // 0x815e2c: LoadField: r3 = r0->field_f
    //     0x815e2c: ldur            w3, [x0, #0xf]
    // 0x815e30: DecompressPointer r3
    //     0x815e30: add             x3, x3, HEAP, lsl #32
    // 0x815e34: LoadField: r4 = r3->field_b
    //     0x815e34: ldur            w4, [x3, #0xb]
    // 0x815e38: r3 = LoadInt32Instr(r1)
    //     0x815e38: sbfx            x3, x1, #1, #0x1f
    // 0x815e3c: stur            x3, [fp, #-0x60]
    // 0x815e40: r1 = LoadInt32Instr(r4)
    //     0x815e40: sbfx            x1, x4, #1, #0x1f
    // 0x815e44: cmp             x3, x1
    // 0x815e48: b.ne            #0x815e54
    // 0x815e4c: mov             x1, x0
    // 0x815e50: r0 = _growToNextCapacity()
    //     0x815e50: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x815e54: ldur            x2, [fp, #-0x50]
    // 0x815e58: ldur            x3, [fp, #-0x60]
    // 0x815e5c: add             x0, x3, #1
    // 0x815e60: lsl             x1, x0, #1
    // 0x815e64: StoreField: r2->field_b = r1
    //     0x815e64: stur            w1, [x2, #0xb]
    // 0x815e68: LoadField: r1 = r2->field_f
    //     0x815e68: ldur            w1, [x2, #0xf]
    // 0x815e6c: DecompressPointer r1
    //     0x815e6c: add             x1, x1, HEAP, lsl #32
    // 0x815e70: ldur            x0, [fp, #-0x70]
    // 0x815e74: ArrayStore: r1[r3] = r0  ; List_4
    //     0x815e74: add             x25, x1, x3, lsl #2
    //     0x815e78: add             x25, x25, #0xf
    //     0x815e7c: str             w0, [x25]
    //     0x815e80: tbz             w0, #0, #0x815e9c
    //     0x815e84: ldurb           w16, [x1, #-1]
    //     0x815e88: ldurb           w17, [x0, #-1]
    //     0x815e8c: and             x16, x17, x16, lsr #2
    //     0x815e90: tst             x16, HEAP, lsr #32
    //     0x815e94: b.eq            #0x815e9c
    //     0x815e98: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x815e9c: mov             x3, x2
    // 0x815ea0: ldur            x2, [fp, #-0x58]
    // 0x815ea4: b               #0x815d5c
    // 0x815ea8: ldur            x2, [fp, #-0x50]
    // 0x815eac: ldur            x1, [fp, #-0x28]
    // 0x815eb0: r0 = LoadClassIdInstr(r1)
    //     0x815eb0: ldur            x0, [x1, #-1]
    //     0x815eb4: ubfx            x0, x0, #0xc, #0x14
    // 0x815eb8: str             x1, [SP]
    // 0x815ebc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x815ebc: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x815ec0: r0 = GDT[cid_x0 + 0x4012]()
    //     0x815ec0: mov             x17, #0x4012
    //     0x815ec4: add             lr, x0, x17
    //     0x815ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x815ecc: blr             lr
    // 0x815ed0: LoadField: r1 = r0->field_7
    //     0x815ed0: ldur            w1, [x0, #7]
    // 0x815ed4: cbz             w1, #0x815ee4
    // 0x815ed8: ldur            x1, [fp, #-0x20]
    // 0x815edc: mov             x2, x0
    // 0x815ee0: r0 = _writeString()
    //     0x815ee0: bl              #0x5d0b3c  ; [dart:core] StringBuffer::_writeString
    // 0x815ee4: ldur            x1, [fp, #-0x38]
    // 0x815ee8: ldur            x0, [fp, #-0x28]
    // 0x815eec: LoadField: r2 = r0->field_7
    //     0x815eec: ldur            w2, [x0, #7]
    // 0x815ef0: r0 = LoadInt32Instr(r2)
    //     0x815ef0: sbfx            x0, x2, #1, #0x1f
    // 0x815ef4: add             x6, x1, x0
    // 0x815ef8: ldur            x0, [fp, #-0x30]
    // 0x815efc: ldur            x2, [fp, #-8]
    // 0x815f00: ldur            x3, [fp, #-0x50]
    // 0x815f04: ldur            x4, [fp, #-0x48]
    // 0x815f08: ldur            x5, [fp, #-0x40]
    // 0x815f0c: b               #0x815cc4
    // 0x815f10: mov             x1, x2
    // 0x815f14: mov             x0, x3
    // 0x815f18: ldur            x16, [fp, #-0x20]
    // 0x815f1c: str             x16, [SP]
    // 0x815f20: r0 = toString()
    //     0x815f20: bl              #0xc8a09c  ; [dart:core] StringBuffer::toString
    // 0x815f24: stur            x0, [fp, #-0x20]
    // 0x815f28: r0 = AttributedString()
    //     0x815f28: bl              #0x61b838  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x815f2c: mov             x1, x0
    // 0x815f30: ldur            x0, [fp, #-0x20]
    // 0x815f34: StoreField: r1->field_7 = r0
    //     0x815f34: stur            w0, [x1, #7]
    // 0x815f38: ldur            x0, [fp, #-0x50]
    // 0x815f3c: StoreField: r1->field_b = r0
    //     0x815f3c: stur            w0, [x1, #0xb]
    // 0x815f40: mov             x0, x1
    // 0x815f44: ldur            x3, [fp, #-8]
    // 0x815f48: StoreField: r3->field_ab = r0
    //     0x815f48: stur            w0, [x3, #0xab]
    //     0x815f4c: ldurb           w16, [x3, #-1]
    //     0x815f50: ldurb           w17, [x0, #-1]
    //     0x815f54: and             x16, x17, x16, lsr #2
    //     0x815f58: tst             x16, HEAP, lsr #32
    //     0x815f5c: b.eq            #0x815f64
    //     0x815f60: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x815f64: mov             x0, x1
    // 0x815f68: b               #0x815f70
    // 0x815f6c: mov             x0, x1
    // 0x815f70: ldur            x4, [fp, #-0x10]
    // 0x815f74: ldur            x6, [fp, #-0x18]
    // 0x815f78: r5 = true
    //     0x815f78: add             x5, NULL, #0x20  ; true
    // 0x815f7c: StoreField: r4->field_63 = r0
    //     0x815f7c: stur            w0, [x4, #0x63]
    //     0x815f80: ldurb           w16, [x4, #-1]
    //     0x815f84: ldurb           w17, [x0, #-1]
    //     0x815f88: and             x16, x17, x16, lsr #2
    //     0x815f8c: tst             x16, HEAP, lsr #32
    //     0x815f90: b.eq            #0x815f98
    //     0x815f94: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x815f98: StoreField: r4->field_1f = r5
    //     0x815f98: stur            w5, [x4, #0x1f]
    // 0x815f9c: LoadField: r2 = r3->field_97
    //     0x815f9c: ldur            w2, [x3, #0x97]
    // 0x815fa0: DecompressPointer r2
    //     0x815fa0: add             x2, x2, HEAP, lsl #32
    // 0x815fa4: mov             x1, x4
    // 0x815fa8: r0 = isObscured=()
    //     0x815fa8: bl              #0x817d68  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isObscured=
    // 0x815fac: ldur            x0, [fp, #-8]
    // 0x815fb0: LoadField: r1 = r0->field_cb
    //     0x815fb0: ldur            w1, [x0, #0xcb]
    // 0x815fb4: DecompressPointer r1
    //     0x815fb4: add             x1, x1, HEAP, lsl #32
    // 0x815fb8: cmp             w1, #2
    // 0x815fbc: r16 = true
    //     0x815fbc: add             x16, NULL, #0x20  ; true
    // 0x815fc0: r17 = false
    //     0x815fc0: add             x17, NULL, #0x30  ; false
    // 0x815fc4: csel            x2, x16, x17, ne
    // 0x815fc8: ldur            x1, [fp, #-0x10]
    // 0x815fcc: r0 = isMultiline=()
    //     0x815fcc: bl              #0x817cf0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isMultiline=
    // 0x815fd0: ldur            x2, [fp, #-0x18]
    // 0x815fd4: LoadField: r0 = r2->field_1b
    //     0x815fd4: ldur            w0, [x2, #0x1b]
    // 0x815fd8: DecompressPointer r0
    //     0x815fd8: add             x0, x0, HEAP, lsl #32
    // 0x815fdc: cmp             w0, NULL
    // 0x815fe0: b.eq            #0x816234
    // 0x815fe4: ldur            x3, [fp, #-0x10]
    // 0x815fe8: StoreField: r3->field_7b = r0
    //     0x815fe8: stur            w0, [x3, #0x7b]
    //     0x815fec: ldurb           w16, [x3, #-1]
    //     0x815ff0: ldurb           w17, [x0, #-1]
    //     0x815ff4: and             x16, x17, x16, lsr #2
    //     0x815ff8: tst             x16, HEAP, lsr #32
    //     0x815ffc: b.eq            #0x816004
    //     0x816000: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x816004: r0 = true
    //     0x816004: add             x0, NULL, #0x20  ; true
    // 0x816008: StoreField: r3->field_1f = r0
    //     0x816008: stur            w0, [x3, #0x1f]
    // 0x81600c: ldur            x4, [fp, #-8]
    // 0x816010: LoadField: r1 = r4->field_bf
    //     0x816010: ldur            w1, [x4, #0xbf]
    // 0x816014: DecompressPointer r1
    //     0x816014: add             x1, x1, HEAP, lsl #32
    // 0x816018: LoadField: r5 = r3->field_ab
    //     0x816018: ldur            w5, [x3, #0xab]
    // 0x81601c: DecompressPointer r5
    //     0x81601c: add             x5, x5, HEAP, lsl #32
    // 0x816020: str             x1, [SP]
    // 0x816024: mov             x1, x5
    // 0x816028: r4 = const [0, 0x2, 0x1, 0x1, isFocused, 0x1, null]
    //     0x816028: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dd0] List(7) [0, 0x2, 0x1, 0x1, "isFocused", 0x1, Null]
    //     0x81602c: ldr             x4, [x4, #0xdd0]
    // 0x816030: r0 = copyWith()
    //     0x816030: bl              #0x6b2d74  ; [dart:ui] SemanticsFlags::copyWith
    // 0x816034: ldur            x3, [fp, #-0x10]
    // 0x816038: StoreField: r3->field_ab = r0
    //     0x816038: stur            w0, [x3, #0xab]
    //     0x81603c: ldurb           w16, [x3, #-1]
    //     0x816040: ldurb           w17, [x0, #-1]
    //     0x816044: and             x16, x17, x16, lsr #2
    //     0x816048: tst             x16, HEAP, lsr #32
    //     0x81604c: b.eq            #0x816054
    //     0x816050: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x816054: r0 = true
    //     0x816054: add             x0, NULL, #0x20  ; true
    // 0x816058: StoreField: r3->field_1f = r0
    //     0x816058: stur            w0, [x3, #0x1f]
    // 0x81605c: mov             x1, x3
    // 0x816060: mov             x2, x0
    // 0x816064: r0 = isTextField=()
    //     0x816064: bl              #0x817c74  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isTextField=
    // 0x816068: ldur            x0, [fp, #-8]
    // 0x81606c: LoadField: r2 = r0->field_c7
    //     0x81606c: ldur            w2, [x0, #0xc7]
    // 0x816070: DecompressPointer r2
    //     0x816070: add             x2, x2, HEAP, lsl #32
    // 0x816074: ldur            x1, [fp, #-0x10]
    // 0x816078: r0 = isReadOnly=()
    //     0x816078: bl              #0x817bfc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isReadOnly=
    // 0x81607c: ldur            x0, [fp, #-0x10]
    // 0x816080: r1 = Instance_SemanticsInputType
    //     0x816080: add             x1, PP, #0x46, lsl #12  ; [pp+0x46dd8] Obj!SemanticsInputType@d3c281
    //     0x816084: ldr             x1, [x1, #0xdd8]
    // 0x816088: StoreField: r0->field_a3 = r1
    //     0x816088: stur            w1, [x0, #0xa3]
    // 0x81608c: r1 = true
    //     0x81608c: add             x1, NULL, #0x20  ; true
    // 0x816090: StoreField: r0->field_1f = r1
    //     0x816090: stur            w1, [x0, #0x1f]
    // 0x816094: ldur            x2, [fp, #-8]
    // 0x816098: LoadField: r1 = r2->field_bf
    //     0x816098: ldur            w1, [x2, #0xbf]
    // 0x81609c: DecompressPointer r1
    //     0x81609c: add             x1, x1, HEAP, lsl #32
    // 0x8160a0: tbnz            w1, #4, #0x8160cc
    // 0x8160a4: mov             x1, x2
    // 0x8160a8: r0 = selectionEnabled()
    //     0x8160a8: bl              #0x817bec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionEnabled
    // 0x8160ac: tbnz            w0, #4, #0x8160cc
    // 0x8160b0: ldur            x2, [fp, #-8]
    // 0x8160b4: r1 = Function '_handleSetSelection@416245603':.
    //     0x8160b4: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fa20] AnonymousClosure: (0x81814c), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetSelection (0x817bb8)
    //     0x8160b8: ldr             x1, [x1, #0xa20]
    // 0x8160bc: r0 = AllocateClosure()
    //     0x8160bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8160c0: ldur            x1, [fp, #-0x10]
    // 0x8160c4: mov             x2, x0
    // 0x8160c8: r0 = onSetSelection=()
    //     0x8160c8: bl              #0x8179ac  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetSelection=
    // 0x8160cc: ldur            x0, [fp, #-8]
    // 0x8160d0: LoadField: r1 = r0->field_bf
    //     0x8160d0: ldur            w1, [x0, #0xbf]
    // 0x8160d4: DecompressPointer r1
    //     0x8160d4: add             x1, x1, HEAP, lsl #32
    // 0x8160d8: tbnz            w1, #4, #0x816104
    // 0x8160dc: LoadField: r1 = r0->field_c7
    //     0x8160dc: ldur            w1, [x0, #0xc7]
    // 0x8160e0: DecompressPointer r1
    //     0x8160e0: add             x1, x1, HEAP, lsl #32
    // 0x8160e4: tbz             w1, #4, #0x816104
    // 0x8160e8: mov             x2, x0
    // 0x8160ec: r1 = Function '_handleSetText@416245603':.
    //     0x8160ec: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fa28] AnonymousClosure: (0x818110), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetText (0x817900)
    //     0x8160f0: ldr             x1, [x1, #0xa28]
    // 0x8160f4: r0 = AllocateClosure()
    //     0x8160f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8160f8: ldur            x1, [fp, #-0x10]
    // 0x8160fc: mov             x2, x0
    // 0x816100: r0 = onSetText=()
    //     0x816100: bl              #0x8177e8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetText=
    // 0x816104: ldur            x1, [fp, #-8]
    // 0x816108: r0 = selectionEnabled()
    //     0x816108: bl              #0x817bec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionEnabled
    // 0x81610c: tbnz            w0, #4, #0x8161e4
    // 0x816110: ldur            x0, [fp, #-8]
    // 0x816114: LoadField: r2 = r0->field_d7
    //     0x816114: ldur            w2, [x0, #0xd7]
    // 0x816118: DecompressPointer r2
    //     0x816118: add             x2, x2, HEAP, lsl #32
    // 0x81611c: LoadField: r1 = r2->field_7
    //     0x81611c: ldur            x1, [x2, #7]
    // 0x816120: tbnz            x1, #0x3f, #0x8161e4
    // 0x816124: LoadField: r1 = r2->field_f
    //     0x816124: ldur            x1, [x2, #0xf]
    // 0x816128: tbnz            x1, #0x3f, #0x8161e4
    // 0x81612c: ldur            x1, [fp, #-0x10]
    // 0x816130: r0 = textSelection=()
    //     0x816130: bl              #0x8177b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::textSelection=
    // 0x816134: ldur            x0, [fp, #-8]
    // 0x816138: LoadField: r1 = r0->field_d7
    //     0x816138: ldur            w1, [x0, #0xd7]
    // 0x81613c: DecompressPointer r1
    //     0x81613c: add             x1, x1, HEAP, lsl #32
    // 0x816140: LoadField: r2 = r1->field_1f
    //     0x816140: ldur            x2, [x1, #0x1f]
    // 0x816144: ldur            x1, [fp, #-0x18]
    // 0x816148: r0 = getOffsetBefore()
    //     0x816148: bl              #0x817700  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetBefore
    // 0x81614c: cmp             w0, NULL
    // 0x816150: b.eq            #0x81618c
    // 0x816154: ldur            x2, [fp, #-8]
    // 0x816158: r1 = Function '_handleMoveCursorBackwardByWord@416245603':.
    //     0x816158: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fa30] AnonymousClosure: (0x8180d4), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByWord (0x817308)
    //     0x81615c: ldr             x1, [x1, #0xa30]
    // 0x816160: r0 = AllocateClosure()
    //     0x816160: bl              #0xe553e0  ; AllocateClosureStub
    // 0x816164: ldur            x1, [fp, #-0x10]
    // 0x816168: mov             x2, x0
    // 0x81616c: r0 = onMoveCursorBackwardByWord=()
    //     0x81616c: bl              #0x8171f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByWord=
    // 0x816170: ldur            x2, [fp, #-8]
    // 0x816174: r1 = Function '_handleMoveCursorBackwardByCharacter@416245603':.
    //     0x816174: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fa38] AnonymousClosure: (0x818098), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByCharacter (0x8170d8)
    //     0x816178: ldr             x1, [x1, #0xa38]
    // 0x81617c: r0 = AllocateClosure()
    //     0x81617c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x816180: ldur            x1, [fp, #-0x10]
    // 0x816184: mov             x2, x0
    // 0x816188: r0 = onMoveCursorBackwardByCharacter=()
    //     0x816188: bl              #0x816fc4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByCharacter=
    // 0x81618c: ldur            x0, [fp, #-8]
    // 0x816190: LoadField: r1 = r0->field_d7
    //     0x816190: ldur            w1, [x0, #0xd7]
    // 0x816194: DecompressPointer r1
    //     0x816194: add             x1, x1, HEAP, lsl #32
    // 0x816198: LoadField: r2 = r1->field_1f
    //     0x816198: ldur            x2, [x1, #0x1f]
    // 0x81619c: ldur            x1, [fp, #-0x18]
    // 0x8161a0: r0 = getOffsetAfter()
    //     0x8161a0: bl              #0x816f14  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetAfter
    // 0x8161a4: cmp             w0, NULL
    // 0x8161a8: b.eq            #0x8161e4
    // 0x8161ac: ldur            x2, [fp, #-8]
    // 0x8161b0: r1 = Function '_handleMoveCursorForwardByWord@416245603':.
    //     0x8161b0: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fa40] AnonymousClosure: (0x81805c), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByWord (0x81657c)
    //     0x8161b4: ldr             x1, [x1, #0xa40]
    // 0x8161b8: r0 = AllocateClosure()
    //     0x8161b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8161bc: ldur            x1, [fp, #-0x10]
    // 0x8161c0: mov             x2, x0
    // 0x8161c4: r0 = onMoveCursorForwardByWord=()
    //     0x8161c4: bl              #0x816468  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByWord=
    // 0x8161c8: ldur            x2, [fp, #-8]
    // 0x8161cc: r1 = Function '_handleMoveCursorForwardByCharacter@416245603':.
    //     0x8161cc: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fa48] AnonymousClosure: (0x818020), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByCharacter (0x81634c)
    //     0x8161d0: ldr             x1, [x1, #0xa48]
    // 0x8161d4: r0 = AllocateClosure()
    //     0x8161d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8161d8: ldur            x1, [fp, #-0x10]
    // 0x8161dc: mov             x2, x0
    // 0x8161e0: r0 = onMoveCursorForwardByCharacter=()
    //     0x8161e0: bl              #0x816238  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByCharacter=
    // 0x8161e4: r0 = Null
    //     0x8161e4: mov             x0, NULL
    // 0x8161e8: LeaveFrame
    //     0x8161e8: mov             SP, fp
    //     0x8161ec: ldp             fp, lr, [SP], #0x10
    // 0x8161f0: ret
    //     0x8161f0: ret             
    // 0x8161f4: mov             x0, x4
    // 0x8161f8: r0 = ConcurrentModificationError()
    //     0x8161f8: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8161fc: mov             x1, x0
    // 0x816200: ldur            x0, [fp, #-0x48]
    // 0x816204: StoreField: r1->field_b = r0
    //     0x816204: stur            w0, [x1, #0xb]
    // 0x816208: mov             x0, x1
    // 0x81620c: r0 = Throw()
    //     0x81620c: bl              #0xe54334  ; ThrowStub
    // 0x816210: brk             #0
    // 0x816214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816214: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816218: b               #0x815b34
    // 0x81621c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81621c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x816220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x816220: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x816224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816224: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816228: b               #0x815cd4
    // 0x81622c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81622c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816230: b               #0x815d6c
    // 0x816234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x816234: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleMoveCursorForwardByCharacter(/* No info */) {
    // ** addr: 0x81634c, size: 0x11c
    // 0x81634c: EnterFrame
    //     0x81634c: stp             fp, lr, [SP, #-0x10]!
    //     0x816350: mov             fp, SP
    // 0x816354: AllocStack(0x20)
    //     0x816354: sub             SP, SP, #0x20
    // 0x816358: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x816358: mov             x3, x1
    //     0x81635c: mov             x0, x2
    //     0x816360: stur            x1, [fp, #-8]
    //     0x816364: stur            x2, [fp, #-0x10]
    // 0x816368: CheckStackOverflow
    //     0x816368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81636c: cmp             SP, x16
    //     0x816370: b.ls            #0x816460
    // 0x816374: LoadField: r1 = r3->field_a7
    //     0x816374: ldur            w1, [x3, #0xa7]
    // 0x816378: DecompressPointer r1
    //     0x816378: add             x1, x1, HEAP, lsl #32
    // 0x81637c: LoadField: r2 = r3->field_d7
    //     0x81637c: ldur            w2, [x3, #0xd7]
    // 0x816380: DecompressPointer r2
    //     0x816380: add             x2, x2, HEAP, lsl #32
    // 0x816384: LoadField: r4 = r2->field_1f
    //     0x816384: ldur            x4, [x2, #0x1f]
    // 0x816388: mov             x2, x4
    // 0x81638c: r0 = getOffsetAfter()
    //     0x81638c: bl              #0x816f14  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetAfter
    // 0x816390: stur            x0, [fp, #-0x20]
    // 0x816394: cmp             w0, NULL
    // 0x816398: b.ne            #0x8163ac
    // 0x81639c: r0 = Null
    //     0x81639c: mov             x0, NULL
    // 0x8163a0: LeaveFrame
    //     0x8163a0: mov             SP, fp
    //     0x8163a4: ldp             fp, lr, [SP], #0x10
    // 0x8163a8: ret
    //     0x8163a8: ret             
    // 0x8163ac: ldur            x1, [fp, #-0x10]
    // 0x8163b0: tbz             w1, #4, #0x8163cc
    // 0x8163b4: r1 = LoadInt32Instr(r0)
    //     0x8163b4: sbfx            x1, x0, #1, #0x1f
    //     0x8163b8: tbz             w0, #0, #0x8163c0
    //     0x8163bc: ldur            x1, [x0, #7]
    // 0x8163c0: mov             x2, x1
    // 0x8163c4: ldur            x1, [fp, #-8]
    // 0x8163c8: b               #0x8163e0
    // 0x8163cc: ldur            x1, [fp, #-8]
    // 0x8163d0: LoadField: r2 = r1->field_d7
    //     0x8163d0: ldur            w2, [x1, #0xd7]
    // 0x8163d4: DecompressPointer r2
    //     0x8163d4: add             x2, x2, HEAP, lsl #32
    // 0x8163d8: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x8163d8: ldur            x3, [x2, #0x17]
    // 0x8163dc: mov             x2, x3
    // 0x8163e0: stur            x2, [fp, #-0x18]
    // 0x8163e4: r0 = TextSelection()
    //     0x8163e4: bl              #0x67f97c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x8163e8: mov             x1, x0
    // 0x8163ec: ldur            x0, [fp, #-0x18]
    // 0x8163f0: ArrayStore: r1[0] = r0  ; List_8
    //     0x8163f0: stur            x0, [x1, #0x17]
    // 0x8163f4: ldur            x2, [fp, #-0x20]
    // 0x8163f8: r3 = LoadInt32Instr(r2)
    //     0x8163f8: sbfx            x3, x2, #1, #0x1f
    //     0x8163fc: tbz             w2, #0, #0x816404
    //     0x816400: ldur            x3, [x2, #7]
    // 0x816404: StoreField: r1->field_1f = r3
    //     0x816404: stur            x3, [x1, #0x1f]
    // 0x816408: r2 = Instance_TextAffinity
    //     0x816408: ldr             x2, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x81640c: StoreField: r1->field_27 = r2
    //     0x81640c: stur            w2, [x1, #0x27]
    // 0x816410: r2 = false
    //     0x816410: add             x2, NULL, #0x30  ; false
    // 0x816414: StoreField: r1->field_2b = r2
    //     0x816414: stur            w2, [x1, #0x2b]
    // 0x816418: cmp             x0, x3
    // 0x81641c: b.ge            #0x816428
    // 0x816420: mov             x2, x0
    // 0x816424: b               #0x81642c
    // 0x816428: mov             x2, x3
    // 0x81642c: cmp             x0, x3
    // 0x816430: b.ge            #0x816438
    // 0x816434: mov             x0, x3
    // 0x816438: StoreField: r1->field_7 = r2
    //     0x816438: stur            x2, [x1, #7]
    // 0x81643c: StoreField: r1->field_f = r0
    //     0x81643c: stur            x0, [x1, #0xf]
    // 0x816440: mov             x2, x1
    // 0x816444: ldur            x1, [fp, #-8]
    // 0x816448: r3 = Instance_SelectionChangedCause
    //     0x816448: ldr             x3, [PP, #0x6c28]  ; [pp+0x6c28] Obj!SelectionChangedCause@d33fa1
    // 0x81644c: r0 = _setSelection()
    //     0x81644c: bl              #0x699e14  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x816450: r0 = Null
    //     0x816450: mov             x0, NULL
    // 0x816454: LeaveFrame
    //     0x816454: mov             SP, fp
    //     0x816458: ldp             fp, lr, [SP], #0x10
    // 0x81645c: ret
    //     0x81645c: ret             
    // 0x816460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816460: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816464: b               #0x816374
  }
  _ _handleMoveCursorForwardByWord(/* No info */) {
    // ** addr: 0x81657c, size: 0x118
    // 0x81657c: EnterFrame
    //     0x81657c: stp             fp, lr, [SP, #-0x10]!
    //     0x816580: mov             fp, SP
    // 0x816584: AllocStack(0x28)
    //     0x816584: sub             SP, SP, #0x28
    // 0x816588: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x816588: mov             x0, x1
    //     0x81658c: stur            x1, [fp, #-0x10]
    //     0x816590: stur            x2, [fp, #-0x18]
    // 0x816594: CheckStackOverflow
    //     0x816594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816598: cmp             SP, x16
    //     0x81659c: b.ls            #0x81668c
    // 0x8165a0: LoadField: r3 = r0->field_a7
    //     0x8165a0: ldur            w3, [x0, #0xa7]
    // 0x8165a4: DecompressPointer r3
    //     0x8165a4: add             x3, x3, HEAP, lsl #32
    // 0x8165a8: stur            x3, [fp, #-8]
    // 0x8165ac: LoadField: r1 = r0->field_d7
    //     0x8165ac: ldur            w1, [x0, #0xd7]
    // 0x8165b0: DecompressPointer r1
    //     0x8165b0: add             x1, x1, HEAP, lsl #32
    // 0x8165b4: r0 = extent()
    //     0x8165b4: bl              #0x67e420  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x8165b8: ldur            x1, [fp, #-8]
    // 0x8165bc: mov             x2, x0
    // 0x8165c0: r0 = getWordBoundary()
    //     0x8165c0: bl              #0x816ec0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getWordBoundary
    // 0x8165c4: LoadField: r2 = r0->field_f
    //     0x8165c4: ldur            x2, [x0, #0xf]
    // 0x8165c8: ldur            x1, [fp, #-0x10]
    // 0x8165cc: r0 = _getNextWord()
    //     0x8165cc: bl              #0x816694  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getNextWord
    // 0x8165d0: cmp             w0, NULL
    // 0x8165d4: b.ne            #0x8165e8
    // 0x8165d8: r0 = Null
    //     0x8165d8: mov             x0, NULL
    // 0x8165dc: LeaveFrame
    //     0x8165dc: mov             SP, fp
    //     0x8165e0: ldp             fp, lr, [SP], #0x10
    // 0x8165e4: ret
    //     0x8165e4: ret             
    // 0x8165e8: ldur            x1, [fp, #-0x18]
    // 0x8165ec: tbnz            w1, #4, #0x816608
    // 0x8165f0: ldur            x1, [fp, #-0x10]
    // 0x8165f4: LoadField: r2 = r1->field_d7
    //     0x8165f4: ldur            w2, [x1, #0xd7]
    // 0x8165f8: DecompressPointer r2
    //     0x8165f8: add             x2, x2, HEAP, lsl #32
    // 0x8165fc: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x8165fc: ldur            x3, [x2, #0x17]
    // 0x816600: mov             x2, x3
    // 0x816604: b               #0x816610
    // 0x816608: ldur            x1, [fp, #-0x10]
    // 0x81660c: LoadField: r2 = r0->field_7
    //     0x81660c: ldur            x2, [x0, #7]
    // 0x816610: stur            x2, [fp, #-0x28]
    // 0x816614: LoadField: r3 = r0->field_7
    //     0x816614: ldur            x3, [x0, #7]
    // 0x816618: stur            x3, [fp, #-0x20]
    // 0x81661c: r0 = TextSelection()
    //     0x81661c: bl              #0x67f97c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x816620: mov             x1, x0
    // 0x816624: ldur            x0, [fp, #-0x28]
    // 0x816628: ArrayStore: r1[0] = r0  ; List_8
    //     0x816628: stur            x0, [x1, #0x17]
    // 0x81662c: ldur            x2, [fp, #-0x20]
    // 0x816630: StoreField: r1->field_1f = r2
    //     0x816630: stur            x2, [x1, #0x1f]
    // 0x816634: r3 = Instance_TextAffinity
    //     0x816634: ldr             x3, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x816638: StoreField: r1->field_27 = r3
    //     0x816638: stur            w3, [x1, #0x27]
    // 0x81663c: r3 = false
    //     0x81663c: add             x3, NULL, #0x30  ; false
    // 0x816640: StoreField: r1->field_2b = r3
    //     0x816640: stur            w3, [x1, #0x2b]
    // 0x816644: cmp             x0, x2
    // 0x816648: b.ge            #0x816654
    // 0x81664c: mov             x3, x0
    // 0x816650: b               #0x816658
    // 0x816654: mov             x3, x2
    // 0x816658: cmp             x0, x2
    // 0x81665c: b.ge            #0x816664
    // 0x816660: mov             x0, x2
    // 0x816664: StoreField: r1->field_7 = r3
    //     0x816664: stur            x3, [x1, #7]
    // 0x816668: StoreField: r1->field_f = r0
    //     0x816668: stur            x0, [x1, #0xf]
    // 0x81666c: mov             x2, x1
    // 0x816670: ldur            x1, [fp, #-0x10]
    // 0x816674: r3 = Instance_SelectionChangedCause
    //     0x816674: ldr             x3, [PP, #0x6c28]  ; [pp+0x6c28] Obj!SelectionChangedCause@d33fa1
    // 0x816678: r0 = _setSelection()
    //     0x816678: bl              #0x699e14  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x81667c: r0 = Null
    //     0x81667c: mov             x0, NULL
    // 0x816680: LeaveFrame
    //     0x816680: mov             SP, fp
    //     0x816684: ldp             fp, lr, [SP], #0x10
    // 0x816688: ret
    //     0x816688: ret             
    // 0x81668c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81668c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816690: b               #0x8165a0
  }
  _ _getNextWord(/* No info */) {
    // ** addr: 0x816694, size: 0x2b8
    // 0x816694: EnterFrame
    //     0x816694: stp             fp, lr, [SP, #-0x10]!
    //     0x816698: mov             fp, SP
    // 0x81669c: AllocStack(0x38)
    //     0x81669c: sub             SP, SP, #0x38
    // 0x8166a0: CheckStackOverflow
    //     0x8166a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8166a4: cmp             SP, x16
    //     0x8166a8: b.ls            #0x816928
    // 0x8166ac: LoadField: r0 = r1->field_a7
    //     0x8166ac: ldur            w0, [x1, #0xa7]
    // 0x8166b0: DecompressPointer r0
    //     0x8166b0: add             x0, x0, HEAP, lsl #32
    // 0x8166b4: stur            x0, [fp, #-0x10]
    // 0x8166b8: mov             x1, x2
    // 0x8166bc: stur            x1, [fp, #-8]
    // 0x8166c0: CheckStackOverflow
    //     0x8166c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8166c4: cmp             SP, x16
    //     0x8166c8: b.ls            #0x816930
    // 0x8166cc: r0 = TextPosition()
    //     0x8166cc: bl              #0x67d668  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x8166d0: mov             x1, x0
    // 0x8166d4: ldur            x0, [fp, #-8]
    // 0x8166d8: StoreField: r1->field_7 = r0
    //     0x8166d8: stur            x0, [x1, #7]
    // 0x8166dc: r0 = Instance_TextAffinity
    //     0x8166dc: ldr             x0, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x8166e0: StoreField: r1->field_f = r0
    //     0x8166e0: stur            w0, [x1, #0xf]
    // 0x8166e4: ldur            x3, [fp, #-0x10]
    // 0x8166e8: LoadField: r2 = r3->field_7
    //     0x8166e8: ldur            w2, [x3, #7]
    // 0x8166ec: DecompressPointer r2
    //     0x8166ec: add             x2, x2, HEAP, lsl #32
    // 0x8166f0: cmp             w2, NULL
    // 0x8166f4: b.eq            #0x816938
    // 0x8166f8: LoadField: r4 = r2->field_7
    //     0x8166f8: ldur            w4, [x2, #7]
    // 0x8166fc: DecompressPointer r4
    //     0x8166fc: add             x4, x4, HEAP, lsl #32
    // 0x816700: LoadField: r2 = r4->field_f
    //     0x816700: ldur            w2, [x4, #0xf]
    // 0x816704: DecompressPointer r2
    //     0x816704: add             x2, x2, HEAP, lsl #32
    // 0x816708: mov             x16, x1
    // 0x81670c: mov             x1, x2
    // 0x816710: mov             x2, x16
    // 0x816714: r0 = getWordBoundary()
    //     0x816714: bl              #0x816a08  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x816718: mov             x2, x0
    // 0x81671c: stur            x2, [fp, #-0x30]
    // 0x816720: LoadField: r0 = r2->field_7
    //     0x816720: ldur            x0, [x2, #7]
    // 0x816724: tbnz            x0, #0x3f, #0x816918
    // 0x816728: LoadField: r3 = r2->field_f
    //     0x816728: ldur            x3, [x2, #0xf]
    // 0x81672c: stur            x3, [fp, #-0x28]
    // 0x816730: tbnz            x3, #0x3f, #0x816918
    // 0x816734: cmp             x0, x3
    // 0x816738: b.eq            #0x816918
    // 0x81673c: mov             x5, x0
    // 0x816740: ldur            x4, [fp, #-0x10]
    // 0x816744: stur            x5, [fp, #-8]
    // 0x816748: CheckStackOverflow
    //     0x816748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81674c: cmp             SP, x16
    //     0x816750: b.ls            #0x81693c
    // 0x816754: cmp             x5, x3
    // 0x816758: b.ge            #0x81690c
    // 0x81675c: LoadField: r6 = r4->field_f
    //     0x81675c: ldur            w6, [x4, #0xf]
    // 0x816760: DecompressPointer r6
    //     0x816760: add             x6, x6, HEAP, lsl #32
    // 0x816764: stur            x6, [fp, #-0x20]
    // 0x816768: cmp             w6, NULL
    // 0x81676c: b.eq            #0x816944
    // 0x816770: r0 = BoxInt64Instr(r5)
    //     0x816770: sbfiz           x0, x5, #1, #0x1f
    //     0x816774: cmp             x5, x0, asr #1
    //     0x816778: b.eq            #0x816784
    //     0x81677c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x816780: stur            x5, [x0, #7]
    // 0x816784: stur            x0, [fp, #-0x18]
    // 0x816788: r1 = 3
    //     0x816788: mov             x1, #3
    // 0x81678c: r0 = AllocateContext()
    //     0x81678c: bl              #0xe5501c  ; AllocateContextStub
    // 0x816790: mov             x1, x0
    // 0x816794: ldur            x0, [fp, #-0x18]
    // 0x816798: stur            x1, [fp, #-0x38]
    // 0x81679c: StoreField: r1->field_f = r0
    //     0x81679c: stur            w0, [x1, #0xf]
    // 0x8167a0: ldur            x0, [fp, #-8]
    // 0x8167a4: tbz             x0, #0x3f, #0x8167b0
    // 0x8167a8: r1 = Null
    //     0x8167a8: mov             x1, NULL
    // 0x8167ac: b               #0x8167f0
    // 0x8167b0: r0 = Accumulator()
    //     0x8167b0: bl              #0x7dba60  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x8167b4: StoreField: r0->field_7 = rZR
    //     0x8167b4: stur            xzr, [x0, #7]
    // 0x8167b8: ldur            x3, [fp, #-0x38]
    // 0x8167bc: StoreField: r3->field_13 = r0
    //     0x8167bc: stur            w0, [x3, #0x13]
    // 0x8167c0: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x8167c0: stur            NULL, [x3, #0x17]
    // 0x8167c4: mov             x2, x3
    // 0x8167c8: r1 = Function '<anonymous closure>':.
    //     0x8167c8: add             x1, PP, #0x18, lsl #12  ; [pp+0x186c8] AnonymousClosure: (0x816d40), in [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt (0x81694c)
    //     0x8167cc: ldr             x1, [x1, #0x6c8]
    // 0x8167d0: r0 = AllocateClosure()
    //     0x8167d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8167d4: ldur            x1, [fp, #-0x20]
    // 0x8167d8: mov             x2, x0
    // 0x8167dc: r0 = visitChildren()
    //     0x8167dc: bl              #0xdac9ac  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x8167e0: ldur            x1, [fp, #-0x38]
    // 0x8167e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8167e4: ldur            w2, [x1, #0x17]
    // 0x8167e8: DecompressPointer r2
    //     0x8167e8: add             x2, x2, HEAP, lsl #32
    // 0x8167ec: mov             x1, x2
    // 0x8167f0: cmp             w1, NULL
    // 0x8167f4: b.eq            #0x816948
    // 0x8167f8: r2 = LoadInt32Instr(r1)
    //     0x8167f8: sbfx            x2, x1, #1, #0x1f
    // 0x8167fc: cmp             x2, #2, lsl #12
    // 0x816800: b.gt            #0x81688c
    // 0x816804: cmp             x2, #0x1d
    // 0x816808: b.gt            #0x81684c
    // 0x81680c: cmp             x2, #0xc
    // 0x816810: b.gt            #0x816830
    // 0x816814: cmp             x2, #0xa
    // 0x816818: b.gt            #0x8168e8
    // 0x81681c: cmp             x2, #9
    // 0x816820: b.gt            #0x8168e8
    // 0x816824: cmp             w1, #0x12
    // 0x816828: b.ne            #0x8168fc
    // 0x81682c: b               #0x8168e8
    // 0x816830: cmp             x2, #0x1c
    // 0x816834: b.gt            #0x8168e8
    // 0x816838: cmp             x2, #0xd
    // 0x81683c: b.le            #0x8168e8
    // 0x816840: cmp             x2, #0x1c
    // 0x816844: b.lt            #0x8168fc
    // 0x816848: b               #0x8168e8
    // 0x81684c: cmp             x2, #0x20
    // 0x816850: b.le            #0x8168e8
    // 0x816854: cmp             x2, #0xa0
    // 0x816858: b.lt            #0x8168fc
    // 0x81685c: r17 = 5760
    //     0x81685c: mov             x17, #0x1680
    // 0x816860: cmp             x2, x17
    // 0x816864: b.gt            #0x816880
    // 0x816868: cmp             x2, #0xa0
    // 0x81686c: b.le            #0x8168e8
    // 0x816870: r17 = 5760
    //     0x816870: mov             x17, #0x1680
    // 0x816874: cmp             x2, x17
    // 0x816878: b.lt            #0x8168fc
    // 0x81687c: b               #0x8168e8
    // 0x816880: cmp             x2, #2, lsl #12
    // 0x816884: b.lt            #0x8168fc
    // 0x816888: b               #0x8168e8
    // 0x81688c: r17 = 8199
    //     0x81688c: mov             x17, #0x2007
    // 0x816890: cmp             x2, x17
    // 0x816894: b.le            #0x8168e8
    // 0x816898: r17 = 8202
    //     0x816898: mov             x17, #0x200a
    // 0x81689c: cmp             x2, x17
    // 0x8168a0: b.le            #0x8168e8
    // 0x8168a4: r17 = 8239
    //     0x8168a4: mov             x17, #0x202f
    // 0x8168a8: cmp             x2, x17
    // 0x8168ac: b.lt            #0x8168fc
    // 0x8168b0: r17 = 8287
    //     0x8168b0: mov             x17, #0x205f
    // 0x8168b4: cmp             x2, x17
    // 0x8168b8: b.gt            #0x8168d8
    // 0x8168bc: r17 = 8239
    //     0x8168bc: mov             x17, #0x202f
    // 0x8168c0: cmp             x2, x17
    // 0x8168c4: b.le            #0x8168e8
    // 0x8168c8: r17 = 8287
    //     0x8168c8: mov             x17, #0x205f
    // 0x8168cc: cmp             x2, x17
    // 0x8168d0: b.lt            #0x8168fc
    // 0x8168d4: b               #0x8168e8
    // 0x8168d8: cmp             x2, #3, lsl #12
    // 0x8168dc: b.lt            #0x8168fc
    // 0x8168e0: cmp             w1, #6, lsl #12
    // 0x8168e4: b.ne            #0x8168fc
    // 0x8168e8: ldur            x1, [fp, #-8]
    // 0x8168ec: add             x5, x1, #1
    // 0x8168f0: ldur            x2, [fp, #-0x30]
    // 0x8168f4: ldur            x3, [fp, #-0x28]
    // 0x8168f8: b               #0x816740
    // 0x8168fc: ldur            x0, [fp, #-0x30]
    // 0x816900: LeaveFrame
    //     0x816900: mov             SP, fp
    //     0x816904: ldp             fp, lr, [SP], #0x10
    // 0x816908: ret
    //     0x816908: ret             
    // 0x81690c: ldur            x1, [fp, #-0x28]
    // 0x816910: ldur            x0, [fp, #-0x10]
    // 0x816914: b               #0x8166bc
    // 0x816918: r0 = Null
    //     0x816918: mov             x0, NULL
    // 0x81691c: LeaveFrame
    //     0x81691c: mov             SP, fp
    //     0x816920: ldp             fp, lr, [SP], #0x10
    // 0x816924: ret
    //     0x816924: ret             
    // 0x816928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816928: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81692c: b               #0x8166ac
    // 0x816930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816930: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816934: b               #0x8166cc
    // 0x816938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x816938: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81693c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81693c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816940: b               #0x816754
    // 0x816944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x816944: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x816948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x816948: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleMoveCursorBackwardByCharacter(/* No info */) {
    // ** addr: 0x8170d8, size: 0x11c
    // 0x8170d8: EnterFrame
    //     0x8170d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8170dc: mov             fp, SP
    // 0x8170e0: AllocStack(0x20)
    //     0x8170e0: sub             SP, SP, #0x20
    // 0x8170e4: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8170e4: mov             x3, x1
    //     0x8170e8: mov             x0, x2
    //     0x8170ec: stur            x1, [fp, #-8]
    //     0x8170f0: stur            x2, [fp, #-0x10]
    // 0x8170f4: CheckStackOverflow
    //     0x8170f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8170f8: cmp             SP, x16
    //     0x8170fc: b.ls            #0x8171ec
    // 0x817100: LoadField: r1 = r3->field_a7
    //     0x817100: ldur            w1, [x3, #0xa7]
    // 0x817104: DecompressPointer r1
    //     0x817104: add             x1, x1, HEAP, lsl #32
    // 0x817108: LoadField: r2 = r3->field_d7
    //     0x817108: ldur            w2, [x3, #0xd7]
    // 0x81710c: DecompressPointer r2
    //     0x81710c: add             x2, x2, HEAP, lsl #32
    // 0x817110: LoadField: r4 = r2->field_1f
    //     0x817110: ldur            x4, [x2, #0x1f]
    // 0x817114: mov             x2, x4
    // 0x817118: r0 = getOffsetBefore()
    //     0x817118: bl              #0x817700  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetBefore
    // 0x81711c: stur            x0, [fp, #-0x20]
    // 0x817120: cmp             w0, NULL
    // 0x817124: b.ne            #0x817138
    // 0x817128: r0 = Null
    //     0x817128: mov             x0, NULL
    // 0x81712c: LeaveFrame
    //     0x81712c: mov             SP, fp
    //     0x817130: ldp             fp, lr, [SP], #0x10
    // 0x817134: ret
    //     0x817134: ret             
    // 0x817138: ldur            x1, [fp, #-0x10]
    // 0x81713c: tbz             w1, #4, #0x817158
    // 0x817140: r1 = LoadInt32Instr(r0)
    //     0x817140: sbfx            x1, x0, #1, #0x1f
    //     0x817144: tbz             w0, #0, #0x81714c
    //     0x817148: ldur            x1, [x0, #7]
    // 0x81714c: mov             x2, x1
    // 0x817150: ldur            x1, [fp, #-8]
    // 0x817154: b               #0x81716c
    // 0x817158: ldur            x1, [fp, #-8]
    // 0x81715c: LoadField: r2 = r1->field_d7
    //     0x81715c: ldur            w2, [x1, #0xd7]
    // 0x817160: DecompressPointer r2
    //     0x817160: add             x2, x2, HEAP, lsl #32
    // 0x817164: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x817164: ldur            x3, [x2, #0x17]
    // 0x817168: mov             x2, x3
    // 0x81716c: stur            x2, [fp, #-0x18]
    // 0x817170: r0 = TextSelection()
    //     0x817170: bl              #0x67f97c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x817174: mov             x1, x0
    // 0x817178: ldur            x0, [fp, #-0x18]
    // 0x81717c: ArrayStore: r1[0] = r0  ; List_8
    //     0x81717c: stur            x0, [x1, #0x17]
    // 0x817180: ldur            x2, [fp, #-0x20]
    // 0x817184: r3 = LoadInt32Instr(r2)
    //     0x817184: sbfx            x3, x2, #1, #0x1f
    //     0x817188: tbz             w2, #0, #0x817190
    //     0x81718c: ldur            x3, [x2, #7]
    // 0x817190: StoreField: r1->field_1f = r3
    //     0x817190: stur            x3, [x1, #0x1f]
    // 0x817194: r2 = Instance_TextAffinity
    //     0x817194: ldr             x2, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x817198: StoreField: r1->field_27 = r2
    //     0x817198: stur            w2, [x1, #0x27]
    // 0x81719c: r2 = false
    //     0x81719c: add             x2, NULL, #0x30  ; false
    // 0x8171a0: StoreField: r1->field_2b = r2
    //     0x8171a0: stur            w2, [x1, #0x2b]
    // 0x8171a4: cmp             x0, x3
    // 0x8171a8: b.ge            #0x8171b4
    // 0x8171ac: mov             x2, x0
    // 0x8171b0: b               #0x8171b8
    // 0x8171b4: mov             x2, x3
    // 0x8171b8: cmp             x0, x3
    // 0x8171bc: b.ge            #0x8171c4
    // 0x8171c0: mov             x0, x3
    // 0x8171c4: StoreField: r1->field_7 = r2
    //     0x8171c4: stur            x2, [x1, #7]
    // 0x8171c8: StoreField: r1->field_f = r0
    //     0x8171c8: stur            x0, [x1, #0xf]
    // 0x8171cc: mov             x2, x1
    // 0x8171d0: ldur            x1, [fp, #-8]
    // 0x8171d4: r3 = Instance_SelectionChangedCause
    //     0x8171d4: ldr             x3, [PP, #0x6c28]  ; [pp+0x6c28] Obj!SelectionChangedCause@d33fa1
    // 0x8171d8: r0 = _setSelection()
    //     0x8171d8: bl              #0x699e14  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x8171dc: r0 = Null
    //     0x8171dc: mov             x0, NULL
    // 0x8171e0: LeaveFrame
    //     0x8171e0: mov             SP, fp
    //     0x8171e4: ldp             fp, lr, [SP], #0x10
    // 0x8171e8: ret
    //     0x8171e8: ret             
    // 0x8171ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8171ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8171f0: b               #0x817100
  }
  _ _handleMoveCursorBackwardByWord(/* No info */) {
    // ** addr: 0x817308, size: 0x11c
    // 0x817308: EnterFrame
    //     0x817308: stp             fp, lr, [SP, #-0x10]!
    //     0x81730c: mov             fp, SP
    // 0x817310: AllocStack(0x28)
    //     0x817310: sub             SP, SP, #0x28
    // 0x817314: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x817314: mov             x0, x1
    //     0x817318: stur            x1, [fp, #-0x10]
    //     0x81731c: stur            x2, [fp, #-0x18]
    // 0x817320: CheckStackOverflow
    //     0x817320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817324: cmp             SP, x16
    //     0x817328: b.ls            #0x81741c
    // 0x81732c: LoadField: r3 = r0->field_a7
    //     0x81732c: ldur            w3, [x0, #0xa7]
    // 0x817330: DecompressPointer r3
    //     0x817330: add             x3, x3, HEAP, lsl #32
    // 0x817334: stur            x3, [fp, #-8]
    // 0x817338: LoadField: r1 = r0->field_d7
    //     0x817338: ldur            w1, [x0, #0xd7]
    // 0x81733c: DecompressPointer r1
    //     0x81733c: add             x1, x1, HEAP, lsl #32
    // 0x817340: r0 = extent()
    //     0x817340: bl              #0x67e420  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x817344: ldur            x1, [fp, #-8]
    // 0x817348: mov             x2, x0
    // 0x81734c: r0 = getWordBoundary()
    //     0x81734c: bl              #0x816ec0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getWordBoundary
    // 0x817350: LoadField: r1 = r0->field_7
    //     0x817350: ldur            x1, [x0, #7]
    // 0x817354: sub             x2, x1, #1
    // 0x817358: ldur            x1, [fp, #-0x10]
    // 0x81735c: r0 = _getPreviousWord()
    //     0x81735c: bl              #0x817424  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getPreviousWord
    // 0x817360: cmp             w0, NULL
    // 0x817364: b.ne            #0x817378
    // 0x817368: r0 = Null
    //     0x817368: mov             x0, NULL
    // 0x81736c: LeaveFrame
    //     0x81736c: mov             SP, fp
    //     0x817370: ldp             fp, lr, [SP], #0x10
    // 0x817374: ret
    //     0x817374: ret             
    // 0x817378: ldur            x1, [fp, #-0x18]
    // 0x81737c: tbnz            w1, #4, #0x817398
    // 0x817380: ldur            x1, [fp, #-0x10]
    // 0x817384: LoadField: r2 = r1->field_d7
    //     0x817384: ldur            w2, [x1, #0xd7]
    // 0x817388: DecompressPointer r2
    //     0x817388: add             x2, x2, HEAP, lsl #32
    // 0x81738c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x81738c: ldur            x3, [x2, #0x17]
    // 0x817390: mov             x2, x3
    // 0x817394: b               #0x8173a0
    // 0x817398: ldur            x1, [fp, #-0x10]
    // 0x81739c: LoadField: r2 = r0->field_7
    //     0x81739c: ldur            x2, [x0, #7]
    // 0x8173a0: stur            x2, [fp, #-0x28]
    // 0x8173a4: LoadField: r3 = r0->field_7
    //     0x8173a4: ldur            x3, [x0, #7]
    // 0x8173a8: stur            x3, [fp, #-0x20]
    // 0x8173ac: r0 = TextSelection()
    //     0x8173ac: bl              #0x67f97c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x8173b0: mov             x1, x0
    // 0x8173b4: ldur            x0, [fp, #-0x28]
    // 0x8173b8: ArrayStore: r1[0] = r0  ; List_8
    //     0x8173b8: stur            x0, [x1, #0x17]
    // 0x8173bc: ldur            x2, [fp, #-0x20]
    // 0x8173c0: StoreField: r1->field_1f = r2
    //     0x8173c0: stur            x2, [x1, #0x1f]
    // 0x8173c4: r3 = Instance_TextAffinity
    //     0x8173c4: ldr             x3, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x8173c8: StoreField: r1->field_27 = r3
    //     0x8173c8: stur            w3, [x1, #0x27]
    // 0x8173cc: r3 = false
    //     0x8173cc: add             x3, NULL, #0x30  ; false
    // 0x8173d0: StoreField: r1->field_2b = r3
    //     0x8173d0: stur            w3, [x1, #0x2b]
    // 0x8173d4: cmp             x0, x2
    // 0x8173d8: b.ge            #0x8173e4
    // 0x8173dc: mov             x3, x0
    // 0x8173e0: b               #0x8173e8
    // 0x8173e4: mov             x3, x2
    // 0x8173e8: cmp             x0, x2
    // 0x8173ec: b.ge            #0x8173f4
    // 0x8173f0: mov             x0, x2
    // 0x8173f4: StoreField: r1->field_7 = r3
    //     0x8173f4: stur            x3, [x1, #7]
    // 0x8173f8: StoreField: r1->field_f = r0
    //     0x8173f8: stur            x0, [x1, #0xf]
    // 0x8173fc: mov             x2, x1
    // 0x817400: ldur            x1, [fp, #-0x10]
    // 0x817404: r3 = Instance_SelectionChangedCause
    //     0x817404: ldr             x3, [PP, #0x6c28]  ; [pp+0x6c28] Obj!SelectionChangedCause@d33fa1
    // 0x817408: r0 = _setSelection()
    //     0x817408: bl              #0x699e14  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x81740c: r0 = Null
    //     0x81740c: mov             x0, NULL
    // 0x817410: LeaveFrame
    //     0x817410: mov             SP, fp
    //     0x817414: ldp             fp, lr, [SP], #0x10
    // 0x817418: ret
    //     0x817418: ret             
    // 0x81741c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81741c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817420: b               #0x81732c
  }
  _ _getPreviousWord(/* No info */) {
    // ** addr: 0x817424, size: 0x2dc
    // 0x817424: EnterFrame
    //     0x817424: stp             fp, lr, [SP, #-0x10]!
    //     0x817428: mov             fp, SP
    // 0x81742c: AllocStack(0x40)
    //     0x81742c: sub             SP, SP, #0x40
    // 0x817430: CheckStackOverflow
    //     0x817430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817434: cmp             SP, x16
    //     0x817438: b.ls            #0x8176dc
    // 0x81743c: LoadField: r0 = r1->field_a7
    //     0x81743c: ldur            w0, [x1, #0xa7]
    // 0x817440: DecompressPointer r0
    //     0x817440: add             x0, x0, HEAP, lsl #32
    // 0x817444: stur            x0, [fp, #-0x10]
    // 0x817448: mov             x1, x2
    // 0x81744c: stur            x1, [fp, #-8]
    // 0x817450: CheckStackOverflow
    //     0x817450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817454: cmp             SP, x16
    //     0x817458: b.ls            #0x8176e4
    // 0x81745c: tbnz            x1, #0x3f, #0x8176cc
    // 0x817460: r0 = TextPosition()
    //     0x817460: bl              #0x67d668  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x817464: mov             x1, x0
    // 0x817468: ldur            x0, [fp, #-8]
    // 0x81746c: StoreField: r1->field_7 = r0
    //     0x81746c: stur            x0, [x1, #7]
    // 0x817470: r0 = Instance_TextAffinity
    //     0x817470: ldr             x0, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x817474: StoreField: r1->field_f = r0
    //     0x817474: stur            w0, [x1, #0xf]
    // 0x817478: ldur            x3, [fp, #-0x10]
    // 0x81747c: LoadField: r2 = r3->field_7
    //     0x81747c: ldur            w2, [x3, #7]
    // 0x817480: DecompressPointer r2
    //     0x817480: add             x2, x2, HEAP, lsl #32
    // 0x817484: cmp             w2, NULL
    // 0x817488: b.eq            #0x8176ec
    // 0x81748c: LoadField: r4 = r2->field_7
    //     0x81748c: ldur            w4, [x2, #7]
    // 0x817490: DecompressPointer r4
    //     0x817490: add             x4, x4, HEAP, lsl #32
    // 0x817494: LoadField: r2 = r4->field_f
    //     0x817494: ldur            w2, [x4, #0xf]
    // 0x817498: DecompressPointer r2
    //     0x817498: add             x2, x2, HEAP, lsl #32
    // 0x81749c: mov             x16, x1
    // 0x8174a0: mov             x1, x2
    // 0x8174a4: mov             x2, x16
    // 0x8174a8: r0 = getWordBoundary()
    //     0x8174a8: bl              #0x816a08  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x8174ac: mov             x2, x0
    // 0x8174b0: stur            x2, [fp, #-0x38]
    // 0x8174b4: LoadField: r3 = r2->field_7
    //     0x8174b4: ldur            x3, [x2, #7]
    // 0x8174b8: stur            x3, [fp, #-0x30]
    // 0x8174bc: tbnz            x3, #0x3f, #0x8176bc
    // 0x8174c0: LoadField: r4 = r2->field_f
    //     0x8174c0: ldur            x4, [x2, #0xf]
    // 0x8174c4: stur            x4, [fp, #-0x28]
    // 0x8174c8: tbnz            x4, #0x3f, #0x8176bc
    // 0x8174cc: cmp             x3, x4
    // 0x8174d0: b.eq            #0x8176bc
    // 0x8174d4: mov             x6, x3
    // 0x8174d8: ldur            x5, [fp, #-0x10]
    // 0x8174dc: stur            x6, [fp, #-8]
    // 0x8174e0: CheckStackOverflow
    //     0x8174e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8174e4: cmp             SP, x16
    //     0x8174e8: b.ls            #0x8176f0
    // 0x8174ec: cmp             x6, x4
    // 0x8174f0: b.ge            #0x8176a8
    // 0x8174f4: LoadField: r7 = r5->field_f
    //     0x8174f4: ldur            w7, [x5, #0xf]
    // 0x8174f8: DecompressPointer r7
    //     0x8174f8: add             x7, x7, HEAP, lsl #32
    // 0x8174fc: stur            x7, [fp, #-0x20]
    // 0x817500: cmp             w7, NULL
    // 0x817504: b.eq            #0x8176f8
    // 0x817508: r0 = BoxInt64Instr(r6)
    //     0x817508: sbfiz           x0, x6, #1, #0x1f
    //     0x81750c: cmp             x6, x0, asr #1
    //     0x817510: b.eq            #0x81751c
    //     0x817514: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x817518: stur            x6, [x0, #7]
    // 0x81751c: stur            x0, [fp, #-0x18]
    // 0x817520: r1 = 3
    //     0x817520: mov             x1, #3
    // 0x817524: r0 = AllocateContext()
    //     0x817524: bl              #0xe5501c  ; AllocateContextStub
    // 0x817528: mov             x1, x0
    // 0x81752c: ldur            x0, [fp, #-0x18]
    // 0x817530: stur            x1, [fp, #-0x40]
    // 0x817534: StoreField: r1->field_f = r0
    //     0x817534: stur            w0, [x1, #0xf]
    // 0x817538: ldur            x0, [fp, #-8]
    // 0x81753c: tbz             x0, #0x3f, #0x817548
    // 0x817540: r1 = Null
    //     0x817540: mov             x1, NULL
    // 0x817544: b               #0x817588
    // 0x817548: r0 = Accumulator()
    //     0x817548: bl              #0x7dba60  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x81754c: StoreField: r0->field_7 = rZR
    //     0x81754c: stur            xzr, [x0, #7]
    // 0x817550: ldur            x3, [fp, #-0x40]
    // 0x817554: StoreField: r3->field_13 = r0
    //     0x817554: stur            w0, [x3, #0x13]
    // 0x817558: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x817558: stur            NULL, [x3, #0x17]
    // 0x81755c: mov             x2, x3
    // 0x817560: r1 = Function '<anonymous closure>':.
    //     0x817560: add             x1, PP, #0x18, lsl #12  ; [pp+0x186c8] AnonymousClosure: (0x816d40), in [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt (0x81694c)
    //     0x817564: ldr             x1, [x1, #0x6c8]
    // 0x817568: r0 = AllocateClosure()
    //     0x817568: bl              #0xe553e0  ; AllocateClosureStub
    // 0x81756c: ldur            x1, [fp, #-0x20]
    // 0x817570: mov             x2, x0
    // 0x817574: r0 = visitChildren()
    //     0x817574: bl              #0xdac9ac  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x817578: ldur            x1, [fp, #-0x40]
    // 0x81757c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x81757c: ldur            w2, [x1, #0x17]
    // 0x817580: DecompressPointer r2
    //     0x817580: add             x2, x2, HEAP, lsl #32
    // 0x817584: mov             x1, x2
    // 0x817588: cmp             w1, NULL
    // 0x81758c: b.eq            #0x8176fc
    // 0x817590: r2 = LoadInt32Instr(r1)
    //     0x817590: sbfx            x2, x1, #1, #0x1f
    // 0x817594: cmp             x2, #2, lsl #12
    // 0x817598: b.gt            #0x817624
    // 0x81759c: cmp             x2, #0x1d
    // 0x8175a0: b.gt            #0x8175e4
    // 0x8175a4: cmp             x2, #0xc
    // 0x8175a8: b.gt            #0x8175c8
    // 0x8175ac: cmp             x2, #0xa
    // 0x8175b0: b.gt            #0x817680
    // 0x8175b4: cmp             x2, #9
    // 0x8175b8: b.gt            #0x817680
    // 0x8175bc: cmp             w1, #0x12
    // 0x8175c0: b.ne            #0x817698
    // 0x8175c4: b               #0x817680
    // 0x8175c8: cmp             x2, #0x1c
    // 0x8175cc: b.gt            #0x817680
    // 0x8175d0: cmp             x2, #0xd
    // 0x8175d4: b.le            #0x817680
    // 0x8175d8: cmp             x2, #0x1c
    // 0x8175dc: b.lt            #0x817698
    // 0x8175e0: b               #0x817680
    // 0x8175e4: cmp             x2, #0x20
    // 0x8175e8: b.le            #0x817680
    // 0x8175ec: cmp             x2, #0xa0
    // 0x8175f0: b.lt            #0x817698
    // 0x8175f4: r17 = 5760
    //     0x8175f4: mov             x17, #0x1680
    // 0x8175f8: cmp             x2, x17
    // 0x8175fc: b.gt            #0x817618
    // 0x817600: cmp             x2, #0xa0
    // 0x817604: b.le            #0x817680
    // 0x817608: r17 = 5760
    //     0x817608: mov             x17, #0x1680
    // 0x81760c: cmp             x2, x17
    // 0x817610: b.lt            #0x817698
    // 0x817614: b               #0x817680
    // 0x817618: cmp             x2, #2, lsl #12
    // 0x81761c: b.lt            #0x817698
    // 0x817620: b               #0x817680
    // 0x817624: r17 = 8199
    //     0x817624: mov             x17, #0x2007
    // 0x817628: cmp             x2, x17
    // 0x81762c: b.le            #0x817680
    // 0x817630: r17 = 8202
    //     0x817630: mov             x17, #0x200a
    // 0x817634: cmp             x2, x17
    // 0x817638: b.le            #0x817680
    // 0x81763c: r17 = 8239
    //     0x81763c: mov             x17, #0x202f
    // 0x817640: cmp             x2, x17
    // 0x817644: b.lt            #0x817698
    // 0x817648: r17 = 8287
    //     0x817648: mov             x17, #0x205f
    // 0x81764c: cmp             x2, x17
    // 0x817650: b.gt            #0x817670
    // 0x817654: r17 = 8239
    //     0x817654: mov             x17, #0x202f
    // 0x817658: cmp             x2, x17
    // 0x81765c: b.le            #0x817680
    // 0x817660: r17 = 8287
    //     0x817660: mov             x17, #0x205f
    // 0x817664: cmp             x2, x17
    // 0x817668: b.lt            #0x817698
    // 0x81766c: b               #0x817680
    // 0x817670: cmp             x2, #3, lsl #12
    // 0x817674: b.lt            #0x817698
    // 0x817678: cmp             w1, #6, lsl #12
    // 0x81767c: b.ne            #0x817698
    // 0x817680: ldur            x1, [fp, #-8]
    // 0x817684: add             x6, x1, #1
    // 0x817688: ldur            x2, [fp, #-0x38]
    // 0x81768c: ldur            x3, [fp, #-0x30]
    // 0x817690: ldur            x4, [fp, #-0x28]
    // 0x817694: b               #0x8174d8
    // 0x817698: ldur            x0, [fp, #-0x38]
    // 0x81769c: LeaveFrame
    //     0x81769c: mov             SP, fp
    //     0x8176a0: ldp             fp, lr, [SP], #0x10
    // 0x8176a4: ret
    //     0x8176a4: ret             
    // 0x8176a8: mov             x1, x3
    // 0x8176ac: sub             x0, x1, #1
    // 0x8176b0: mov             x1, x0
    // 0x8176b4: ldur            x0, [fp, #-0x10]
    // 0x8176b8: b               #0x81744c
    // 0x8176bc: r0 = Null
    //     0x8176bc: mov             x0, NULL
    // 0x8176c0: LeaveFrame
    //     0x8176c0: mov             SP, fp
    //     0x8176c4: ldp             fp, lr, [SP], #0x10
    // 0x8176c8: ret
    //     0x8176c8: ret             
    // 0x8176cc: r0 = Null
    //     0x8176cc: mov             x0, NULL
    // 0x8176d0: LeaveFrame
    //     0x8176d0: mov             SP, fp
    //     0x8176d4: ldp             fp, lr, [SP], #0x10
    // 0x8176d8: ret
    //     0x8176d8: ret             
    // 0x8176dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8176dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8176e0: b               #0x81743c
    // 0x8176e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8176e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8176e8: b               #0x81745c
    // 0x8176ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8176ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8176f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8176f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8176f4: b               #0x8174ec
    // 0x8176f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8176f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8176fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8176fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleSetText(/* No info */) {
    // ** addr: 0x817900, size: 0xac
    // 0x817900: EnterFrame
    //     0x817900: stp             fp, lr, [SP, #-0x10]!
    //     0x817904: mov             fp, SP
    // 0x817908: AllocStack(0x20)
    //     0x817908: sub             SP, SP, #0x20
    // 0x81790c: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x81790c: stur            x2, [fp, #-0x18]
    // 0x817910: CheckStackOverflow
    //     0x817910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817914: cmp             SP, x16
    //     0x817918: b.ls            #0x8179a4
    // 0x81791c: LoadField: r0 = r1->field_9b
    //     0x81791c: ldur            w0, [x1, #0x9b]
    // 0x817920: DecompressPointer r0
    //     0x817920: add             x0, x0, HEAP, lsl #32
    // 0x817924: stur            x0, [fp, #-0x10]
    // 0x817928: LoadField: r1 = r2->field_7
    //     0x817928: ldur            w1, [x2, #7]
    // 0x81792c: stur            x1, [fp, #-8]
    // 0x817930: r0 = TextSelection()
    //     0x817930: bl              #0x67f97c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x817934: mov             x1, x0
    // 0x817938: r0 = Instance_TextAffinity
    //     0x817938: ldr             x0, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x81793c: stur            x1, [fp, #-0x20]
    // 0x817940: StoreField: r1->field_27 = r0
    //     0x817940: stur            w0, [x1, #0x27]
    // 0x817944: ldur            x0, [fp, #-8]
    // 0x817948: r2 = LoadInt32Instr(r0)
    //     0x817948: sbfx            x2, x0, #1, #0x1f
    // 0x81794c: ArrayStore: r1[0] = r2  ; List_8
    //     0x81794c: stur            x2, [x1, #0x17]
    // 0x817950: StoreField: r1->field_1f = r2
    //     0x817950: stur            x2, [x1, #0x1f]
    // 0x817954: r0 = false
    //     0x817954: add             x0, NULL, #0x30  ; false
    // 0x817958: StoreField: r1->field_2b = r0
    //     0x817958: stur            w0, [x1, #0x2b]
    // 0x81795c: StoreField: r1->field_7 = r2
    //     0x81795c: stur            x2, [x1, #7]
    // 0x817960: StoreField: r1->field_f = r2
    //     0x817960: stur            x2, [x1, #0xf]
    // 0x817964: r0 = TextEditingValue()
    //     0x817964: bl              #0x68cd6c  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x817968: mov             x1, x0
    // 0x81796c: ldur            x0, [fp, #-0x18]
    // 0x817970: StoreField: r1->field_7 = r0
    //     0x817970: stur            w0, [x1, #7]
    // 0x817974: ldur            x0, [fp, #-0x20]
    // 0x817978: StoreField: r1->field_b = r0
    //     0x817978: stur            w0, [x1, #0xb]
    // 0x81797c: r0 = Instance_TextRange
    //     0x81797c: ldr             x0, [PP, #0x7190]  ; [pp+0x7190] Obj!TextRange@d27f01
    // 0x817980: StoreField: r1->field_f = r0
    //     0x817980: stur            w0, [x1, #0xf]
    // 0x817984: mov             x2, x1
    // 0x817988: ldur            x1, [fp, #-0x10]
    // 0x81798c: r3 = Instance_SelectionChangedCause
    //     0x81798c: ldr             x3, [PP, #0x6c28]  ; [pp+0x6c28] Obj!SelectionChangedCause@d33fa1
    // 0x817990: r0 = userUpdateTextEditingValue()
    //     0x817990: bl              #0x68a5b4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x817994: r0 = Null
    //     0x817994: mov             x0, NULL
    // 0x817998: LeaveFrame
    //     0x817998: mov             SP, fp
    //     0x81799c: ldp             fp, lr, [SP], #0x10
    // 0x8179a0: ret
    //     0x8179a0: ret             
    // 0x8179a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8179a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8179a8: b               #0x81791c
  }
  _ _handleSetSelection(/* No info */) {
    // ** addr: 0x817bb8, size: 0x34
    // 0x817bb8: EnterFrame
    //     0x817bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x817bbc: mov             fp, SP
    // 0x817bc0: CheckStackOverflow
    //     0x817bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817bc4: cmp             SP, x16
    //     0x817bc8: b.ls            #0x817be4
    // 0x817bcc: r3 = Instance_SelectionChangedCause
    //     0x817bcc: ldr             x3, [PP, #0x6c28]  ; [pp+0x6c28] Obj!SelectionChangedCause@d33fa1
    // 0x817bd0: r0 = _setSelection()
    //     0x817bd0: bl              #0x699e14  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x817bd4: r0 = Null
    //     0x817bd4: mov             x0, NULL
    // 0x817bd8: LeaveFrame
    //     0x817bd8: mov             SP, fp
    //     0x817bdc: ldp             fp, lr, [SP], #0x10
    // 0x817be0: ret
    //     0x817be0: ret             
    // 0x817be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817be4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817be8: b               #0x817bcc
  }
  get _ selectionEnabled(/* No info */) {
    // ** addr: 0x817bec, size: 0x10
    // 0x817bec: r17 = 259
    //     0x817bec: mov             x17, #0x103
    // 0x817bf0: ldr             w0, [x1, x17]
    // 0x817bf4: DecompressPointer r0
    //     0x817bf4: add             x0, x0, HEAP, lsl #32
    // 0x817bf8: ret
    //     0x817bf8: ret             
  }
  get _ obscuringCharacter(/* No info */) {
    // ** addr: 0x817f98, size: 0xc
    // 0x817f98: r0 = "•"
    //     0x817f98: add             x0, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0x817f9c: ldr             x0, [x0, #0x48]
    // 0x817fa0: ret
    //     0x817fa0: ret             
  }
  [closure] void _handleMoveCursorForwardByCharacter(dynamic, bool) {
    // ** addr: 0x818020, size: 0x3c
    // 0x818020: EnterFrame
    //     0x818020: stp             fp, lr, [SP, #-0x10]!
    //     0x818024: mov             fp, SP
    // 0x818028: ldr             x0, [fp, #0x18]
    // 0x81802c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81802c: ldur            w1, [x0, #0x17]
    // 0x818030: DecompressPointer r1
    //     0x818030: add             x1, x1, HEAP, lsl #32
    // 0x818034: CheckStackOverflow
    //     0x818034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818038: cmp             SP, x16
    //     0x81803c: b.ls            #0x818054
    // 0x818040: ldr             x2, [fp, #0x10]
    // 0x818044: r0 = _handleMoveCursorForwardByCharacter()
    //     0x818044: bl              #0x81634c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByCharacter
    // 0x818048: LeaveFrame
    //     0x818048: mov             SP, fp
    //     0x81804c: ldp             fp, lr, [SP], #0x10
    // 0x818050: ret
    //     0x818050: ret             
    // 0x818054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818054: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818058: b               #0x818040
  }
  [closure] void _handleMoveCursorForwardByWord(dynamic, bool) {
    // ** addr: 0x81805c, size: 0x3c
    // 0x81805c: EnterFrame
    //     0x81805c: stp             fp, lr, [SP, #-0x10]!
    //     0x818060: mov             fp, SP
    // 0x818064: ldr             x0, [fp, #0x18]
    // 0x818068: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x818068: ldur            w1, [x0, #0x17]
    // 0x81806c: DecompressPointer r1
    //     0x81806c: add             x1, x1, HEAP, lsl #32
    // 0x818070: CheckStackOverflow
    //     0x818070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818074: cmp             SP, x16
    //     0x818078: b.ls            #0x818090
    // 0x81807c: ldr             x2, [fp, #0x10]
    // 0x818080: r0 = _handleMoveCursorForwardByWord()
    //     0x818080: bl              #0x81657c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByWord
    // 0x818084: LeaveFrame
    //     0x818084: mov             SP, fp
    //     0x818088: ldp             fp, lr, [SP], #0x10
    // 0x81808c: ret
    //     0x81808c: ret             
    // 0x818090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818090: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818094: b               #0x81807c
  }
  [closure] void _handleMoveCursorBackwardByCharacter(dynamic, bool) {
    // ** addr: 0x818098, size: 0x3c
    // 0x818098: EnterFrame
    //     0x818098: stp             fp, lr, [SP, #-0x10]!
    //     0x81809c: mov             fp, SP
    // 0x8180a0: ldr             x0, [fp, #0x18]
    // 0x8180a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8180a4: ldur            w1, [x0, #0x17]
    // 0x8180a8: DecompressPointer r1
    //     0x8180a8: add             x1, x1, HEAP, lsl #32
    // 0x8180ac: CheckStackOverflow
    //     0x8180ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8180b0: cmp             SP, x16
    //     0x8180b4: b.ls            #0x8180cc
    // 0x8180b8: ldr             x2, [fp, #0x10]
    // 0x8180bc: r0 = _handleMoveCursorBackwardByCharacter()
    //     0x8180bc: bl              #0x8170d8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByCharacter
    // 0x8180c0: LeaveFrame
    //     0x8180c0: mov             SP, fp
    //     0x8180c4: ldp             fp, lr, [SP], #0x10
    // 0x8180c8: ret
    //     0x8180c8: ret             
    // 0x8180cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8180cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8180d0: b               #0x8180b8
  }
  [closure] void _handleMoveCursorBackwardByWord(dynamic, bool) {
    // ** addr: 0x8180d4, size: 0x3c
    // 0x8180d4: EnterFrame
    //     0x8180d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8180d8: mov             fp, SP
    // 0x8180dc: ldr             x0, [fp, #0x18]
    // 0x8180e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8180e0: ldur            w1, [x0, #0x17]
    // 0x8180e4: DecompressPointer r1
    //     0x8180e4: add             x1, x1, HEAP, lsl #32
    // 0x8180e8: CheckStackOverflow
    //     0x8180e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8180ec: cmp             SP, x16
    //     0x8180f0: b.ls            #0x818108
    // 0x8180f4: ldr             x2, [fp, #0x10]
    // 0x8180f8: r0 = _handleMoveCursorBackwardByWord()
    //     0x8180f8: bl              #0x817308  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByWord
    // 0x8180fc: LeaveFrame
    //     0x8180fc: mov             SP, fp
    //     0x818100: ldp             fp, lr, [SP], #0x10
    // 0x818104: ret
    //     0x818104: ret             
    // 0x818108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818108: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81810c: b               #0x8180f4
  }
  [closure] void _handleSetText(dynamic, String) {
    // ** addr: 0x818110, size: 0x3c
    // 0x818110: EnterFrame
    //     0x818110: stp             fp, lr, [SP, #-0x10]!
    //     0x818114: mov             fp, SP
    // 0x818118: ldr             x0, [fp, #0x18]
    // 0x81811c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81811c: ldur            w1, [x0, #0x17]
    // 0x818120: DecompressPointer r1
    //     0x818120: add             x1, x1, HEAP, lsl #32
    // 0x818124: CheckStackOverflow
    //     0x818124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818128: cmp             SP, x16
    //     0x81812c: b.ls            #0x818144
    // 0x818130: ldr             x2, [fp, #0x10]
    // 0x818134: r0 = _handleSetText()
    //     0x818134: bl              #0x817900  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetText
    // 0x818138: LeaveFrame
    //     0x818138: mov             SP, fp
    //     0x81813c: ldp             fp, lr, [SP], #0x10
    // 0x818140: ret
    //     0x818140: ret             
    // 0x818144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818144: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818148: b               #0x818130
  }
  [closure] void _handleSetSelection(dynamic, TextSelection) {
    // ** addr: 0x81814c, size: 0x3c
    // 0x81814c: EnterFrame
    //     0x81814c: stp             fp, lr, [SP, #-0x10]!
    //     0x818150: mov             fp, SP
    // 0x818154: ldr             x0, [fp, #0x18]
    // 0x818158: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x818158: ldur            w1, [x0, #0x17]
    // 0x81815c: DecompressPointer r1
    //     0x81815c: add             x1, x1, HEAP, lsl #32
    // 0x818160: CheckStackOverflow
    //     0x818160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818164: cmp             SP, x16
    //     0x818168: b.ls            #0x818180
    // 0x81816c: ldr             x2, [fp, #0x10]
    // 0x818170: r0 = _handleSetSelection()
    //     0x818170: bl              #0x817bb8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetSelection
    // 0x818174: LeaveFrame
    //     0x818174: mov             SP, fp
    //     0x818178: ldp             fp, lr, [SP], #0x10
    // 0x81817c: ret
    //     0x81817c: ret             
    // 0x818180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818180: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818184: b               #0x81816c
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpanSemanticsInformation) {
    // ** addr: 0x818188, size: 0x20
    // 0x818188: ldr             x1, [SP]
    // 0x81818c: LoadField: r2 = r1->field_13
    //     0x81818c: ldur            w2, [x1, #0x13]
    // 0x818190: DecompressPointer r2
    //     0x818190: add             x2, x2, HEAP, lsl #32
    // 0x818194: cmp             w2, NULL
    // 0x818198: r16 = true
    //     0x818198: add             x16, NULL, #0x20  ; true
    // 0x81819c: r17 = false
    //     0x81819c: add             x17, NULL, #0x30  ; false
    // 0x8181a0: csel            x0, x16, x17, ne
    // 0x8181a4: ret
    //     0x8181a4: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x81b774, size: 0x218
    // 0x81b774: EnterFrame
    //     0x81b774: stp             fp, lr, [SP, #-0x10]!
    //     0x81b778: mov             fp, SP
    // 0x81b77c: AllocStack(0x20)
    //     0x81b77c: sub             SP, SP, #0x20
    // 0x81b780: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x81b780: mov             x3, x1
    //     0x81b784: mov             x0, x2
    //     0x81b788: stur            x1, [fp, #-8]
    //     0x81b78c: stur            x2, [fp, #-0x10]
    // 0x81b790: CheckStackOverflow
    //     0x81b790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b794: cmp             SP, x16
    //     0x81b798: b.ls            #0x81b984
    // 0x81b79c: mov             x1, x3
    // 0x81b7a0: mov             x2, x0
    // 0x81b7a4: r0 = attach()
    //     0x81b7a4: bl              #0x81bea8  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::attach
    // 0x81b7a8: ldur            x0, [fp, #-8]
    // 0x81b7ac: LoadField: r1 = r0->field_63
    //     0x81b7ac: ldur            w1, [x0, #0x63]
    // 0x81b7b0: DecompressPointer r1
    //     0x81b7b0: add             x1, x1, HEAP, lsl #32
    // 0x81b7b4: cmp             w1, NULL
    // 0x81b7b8: b.eq            #0x81b7c8
    // 0x81b7bc: ldur            x2, [fp, #-0x10]
    // 0x81b7c0: r0 = attach()
    //     0x81b7c0: bl              #0x81ca74  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::attach
    // 0x81b7c4: ldur            x0, [fp, #-8]
    // 0x81b7c8: LoadField: r1 = r0->field_67
    //     0x81b7c8: ldur            w1, [x0, #0x67]
    // 0x81b7cc: DecompressPointer r1
    //     0x81b7cc: add             x1, x1, HEAP, lsl #32
    // 0x81b7d0: cmp             w1, NULL
    // 0x81b7d4: b.ne            #0x81b7e0
    // 0x81b7d8: mov             x2, x0
    // 0x81b7dc: b               #0x81b7ec
    // 0x81b7e0: ldur            x2, [fp, #-0x10]
    // 0x81b7e4: r0 = attach()
    //     0x81b7e4: bl              #0x81ca74  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::attach
    // 0x81b7e8: ldur            x2, [fp, #-8]
    // 0x81b7ec: r0 = TapGestureRecognizer()
    //     0x81b7ec: bl              #0x81be9c  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x81b7f0: stur            x0, [fp, #-0x10]
    // 0x81b7f4: r16 = -1.000000
    //     0x81b7f4: ldr             x16, [PP, #0x5bf0]  ; [pp+0x5bf0] -1
    // 0x81b7f8: stp             x16, NULL, [SP]
    // 0x81b7fc: mov             x1, x0
    // 0x81b800: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x81b800: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d658] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x81b804: ldr             x4, [x4, #0x658]
    // 0x81b808: r0 = BaseTapGestureRecognizer()
    //     0x81b808: bl              #0x81bdc0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x81b80c: ldur            x2, [fp, #-8]
    // 0x81b810: r1 = Function '_handleTapDown@416245603':.
    //     0x81b810: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f9b8] AnonymousClosure: (0x81c824), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x81b814: ldr             x1, [x1, #0x9b8]
    // 0x81b818: r0 = AllocateClosure()
    //     0x81b818: bl              #0xe553e0  ; AllocateClosureStub
    // 0x81b81c: ldur            x3, [fp, #-0x10]
    // 0x81b820: StoreField: r3->field_57 = r0
    //     0x81b820: stur            w0, [x3, #0x57]
    //     0x81b824: ldurb           w16, [x3, #-1]
    //     0x81b828: ldurb           w17, [x0, #-1]
    //     0x81b82c: and             x16, x17, x16, lsr #2
    //     0x81b830: tst             x16, HEAP, lsr #32
    //     0x81b834: b.eq            #0x81b83c
    //     0x81b838: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x81b83c: ldur            x2, [fp, #-8]
    // 0x81b840: r1 = Function '_handleTap@416245603':.
    //     0x81b840: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f9c0] AnonymousClosure: (0x81c768), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x81b844: ldr             x1, [x1, #0x9c0]
    // 0x81b848: r0 = AllocateClosure()
    //     0x81b848: bl              #0xe553e0  ; AllocateClosureStub
    // 0x81b84c: ldur            x1, [fp, #-0x10]
    // 0x81b850: StoreField: r1->field_5f = r0
    //     0x81b850: stur            w0, [x1, #0x5f]
    //     0x81b854: ldurb           w16, [x1, #-1]
    //     0x81b858: ldurb           w17, [x0, #-1]
    //     0x81b85c: and             x16, x17, x16, lsr #2
    //     0x81b860: tst             x16, HEAP, lsr #32
    //     0x81b864: b.eq            #0x81b86c
    //     0x81b868: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x81b86c: mov             x0, x1
    // 0x81b870: ldur            x2, [fp, #-8]
    // 0x81b874: r17 = 283
    //     0x81b874: mov             x17, #0x11b
    // 0x81b878: str             w0, [x2, x17]
    // 0x81b87c: WriteBarrierInstr(obj = r2, val = r0)
    //     0x81b87c: ldurb           w16, [x2, #-1]
    //     0x81b880: ldurb           w17, [x0, #-1]
    //     0x81b884: and             x16, x17, x16, lsr #2
    //     0x81b888: tst             x16, HEAP, lsr #32
    //     0x81b88c: b.eq            #0x81b894
    //     0x81b890: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x81b894: r0 = LongPressGestureRecognizer()
    //     0x81b894: bl              #0x81bdb4  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x81b898: mov             x4, x0
    // 0x81b89c: r0 = false
    //     0x81b89c: add             x0, NULL, #0x30  ; false
    // 0x81b8a0: stur            x4, [fp, #-0x10]
    // 0x81b8a4: StoreField: r4->field_47 = r0
    //     0x81b8a4: stur            w0, [x4, #0x47]
    // 0x81b8a8: mov             x1, x4
    // 0x81b8ac: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@468232524': static.
    //     0x81b8ac: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d640] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@468232524': static. (0x106b0090c)
    //     0x81b8b0: ldr             x2, [x2, #0x640]
    // 0x81b8b4: r3 = Instance_Duration
    //     0x81b8b4: ldr             x3, [PP, #0x4dc0]  ; [pp+0x4dc0] Obj!Duration@d3ce91
    // 0x81b8b8: r5 = Null
    //     0x81b8b8: mov             x5, NULL
    // 0x81b8bc: r6 = Null
    //     0x81b8bc: mov             x6, NULL
    // 0x81b8c0: r0 = PrimaryPointerGestureRecognizer()
    //     0x81b8c0: bl              #0x81ba78  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x81b8c4: ldur            x2, [fp, #-8]
    // 0x81b8c8: r1 = Function '_handleLongPress@416245603':.
    //     0x81b8c8: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f9c8] AnonymousClosure: (0x81bfa0), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x81b8cc: ldr             x1, [x1, #0x9c8]
    // 0x81b8d0: r0 = AllocateClosure()
    //     0x81b8d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x81b8d4: ldur            x1, [fp, #-0x10]
    // 0x81b8d8: StoreField: r1->field_5b = r0
    //     0x81b8d8: stur            w0, [x1, #0x5b]
    //     0x81b8dc: ldurb           w16, [x1, #-1]
    //     0x81b8e0: ldurb           w17, [x0, #-1]
    //     0x81b8e4: and             x16, x17, x16, lsr #2
    //     0x81b8e8: tst             x16, HEAP, lsr #32
    //     0x81b8ec: b.eq            #0x81b8f4
    //     0x81b8f0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x81b8f4: mov             x0, x1
    // 0x81b8f8: ldur            x3, [fp, #-8]
    // 0x81b8fc: r17 = 287
    //     0x81b8fc: mov             x17, #0x11f
    // 0x81b900: str             w0, [x3, x17]
    // 0x81b904: WriteBarrierInstr(obj = r3, val = r0)
    //     0x81b904: ldurb           w16, [x3, #-1]
    //     0x81b908: ldurb           w17, [x0, #-1]
    //     0x81b90c: and             x16, x17, x16, lsr #2
    //     0x81b910: tst             x16, HEAP, lsr #32
    //     0x81b914: b.eq            #0x81b91c
    //     0x81b918: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x81b91c: LoadField: r0 = r3->field_db
    //     0x81b91c: ldur            w0, [x3, #0xdb]
    // 0x81b920: DecompressPointer r0
    //     0x81b920: add             x0, x0, HEAP, lsl #32
    // 0x81b924: mov             x2, x3
    // 0x81b928: stur            x0, [fp, #-0x10]
    // 0x81b92c: r1 = Function 'markNeedsPaint':.
    //     0x81b92c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c660] AnonymousClosure: (0x81c8d4), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x8214b0)
    //     0x81b930: ldr             x1, [x1, #0x660]
    // 0x81b934: r0 = AllocateClosure()
    //     0x81b934: bl              #0xe553e0  ; AllocateClosureStub
    // 0x81b938: ldur            x1, [fp, #-0x10]
    // 0x81b93c: mov             x2, x0
    // 0x81b940: r0 = addListener()
    //     0x81b940: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x81b944: ldur            x1, [fp, #-8]
    // 0x81b948: r0 = _showHideCursor()
    //     0x81b948: bl              #0x81b9ac  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor
    // 0x81b94c: ldur            x2, [fp, #-8]
    // 0x81b950: LoadField: r0 = r2->field_bb
    //     0x81b950: ldur            w0, [x2, #0xbb]
    // 0x81b954: DecompressPointer r0
    //     0x81b954: add             x0, x0, HEAP, lsl #32
    // 0x81b958: stur            x0, [fp, #-0x10]
    // 0x81b95c: r1 = Function '_showHideCursor@416245603':.
    //     0x81b95c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c668] AnonymousClosure: (0x81c89c), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x81b9ac)
    //     0x81b960: ldr             x1, [x1, #0x668]
    // 0x81b964: r0 = AllocateClosure()
    //     0x81b964: bl              #0xe553e0  ; AllocateClosureStub
    // 0x81b968: ldur            x1, [fp, #-0x10]
    // 0x81b96c: mov             x2, x0
    // 0x81b970: r0 = addListener()
    //     0x81b970: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x81b974: r0 = Null
    //     0x81b974: mov             x0, NULL
    // 0x81b978: LeaveFrame
    //     0x81b978: mov             SP, fp
    //     0x81b97c: ldp             fp, lr, [SP], #0x10
    // 0x81b980: ret
    //     0x81b980: ret             
    // 0x81b984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b984: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b988: b               #0x81b79c
  }
  _ _showHideCursor(/* No info */) {
    // ** addr: 0x81b9ac, size: 0x78
    // 0x81b9ac: EnterFrame
    //     0x81b9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x81b9b0: mov             fp, SP
    // 0x81b9b4: AllocStack(0x8)
    //     0x81b9b4: sub             SP, SP, #8
    // 0x81b9b8: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x81b9b8: mov             x0, x1
    //     0x81b9bc: stur            x1, [fp, #-8]
    // 0x81b9c0: CheckStackOverflow
    //     0x81b9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b9c4: cmp             SP, x16
    //     0x81b9c8: b.ls            #0x81ba1c
    // 0x81b9cc: mov             x1, x0
    // 0x81b9d0: LoadField: r0 = r1->field_73
    //     0x81b9d0: ldur            w0, [x1, #0x73]
    // 0x81b9d4: DecompressPointer r0
    //     0x81b9d4: add             x0, x0, HEAP, lsl #32
    // 0x81b9d8: r16 = Sentinel
    //     0x81b9d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81b9dc: cmp             w0, w16
    // 0x81b9e0: b.ne            #0x81b9ec
    // 0x81b9e4: r2 = _caretPainter
    //     0x81b9e4: ldr             x2, [PP, #0x4778]  ; [pp+0x4778] Field <RenderEditable._caretPainter@416245603>: late final (offset: 0x74)
    // 0x81b9e8: r0 = InitLateFinalInstanceField()
    //     0x81b9e8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x81b9ec: mov             x1, x0
    // 0x81b9f0: ldur            x0, [fp, #-8]
    // 0x81b9f4: LoadField: r2 = r0->field_bb
    //     0x81b9f4: ldur            w2, [x0, #0xbb]
    // 0x81b9f8: DecompressPointer r2
    //     0x81b9f8: add             x2, x2, HEAP, lsl #32
    // 0x81b9fc: LoadField: r0 = r2->field_27
    //     0x81b9fc: ldur            w0, [x2, #0x27]
    // 0x81ba00: DecompressPointer r0
    //     0x81ba00: add             x0, x0, HEAP, lsl #32
    // 0x81ba04: mov             x2, x0
    // 0x81ba08: r0 = shouldPaint=()
    //     0x81ba08: bl              #0x81ba24  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::shouldPaint=
    // 0x81ba0c: r0 = Null
    //     0x81ba0c: mov             x0, NULL
    // 0x81ba10: LeaveFrame
    //     0x81ba10: mov             SP, fp
    //     0x81ba14: ldp             fp, lr, [SP], #0x10
    // 0x81ba18: ret
    //     0x81ba18: ret             
    // 0x81ba1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ba1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ba20: b               #0x81b9cc
  }
  [closure] void _handleLongPress(dynamic) {
    // ** addr: 0x81bfa0, size: 0x3c
    // 0x81bfa0: EnterFrame
    //     0x81bfa0: stp             fp, lr, [SP, #-0x10]!
    //     0x81bfa4: mov             fp, SP
    // 0x81bfa8: ldr             x0, [fp, #0x10]
    // 0x81bfac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81bfac: ldur            w1, [x0, #0x17]
    // 0x81bfb0: DecompressPointer r1
    //     0x81bfb0: add             x1, x1, HEAP, lsl #32
    // 0x81bfb4: CheckStackOverflow
    //     0x81bfb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81bfb8: cmp             SP, x16
    //     0x81bfbc: b.ls            #0x81bfd4
    // 0x81bfc0: r0 = handleLongPress()
    //     0x81bfc0: bl              #0x81bfdc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleLongPress
    // 0x81bfc4: r0 = Null
    //     0x81bfc4: mov             x0, NULL
    // 0x81bfc8: LeaveFrame
    //     0x81bfc8: mov             SP, fp
    //     0x81bfcc: ldp             fp, lr, [SP], #0x10
    // 0x81bfd0: ret
    //     0x81bfd0: ret             
    // 0x81bfd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81bfd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81bfd8: b               #0x81bfc0
  }
  _ handleLongPress(/* No info */) {
    // ** addr: 0x81bfdc, size: 0x34
    // 0x81bfdc: EnterFrame
    //     0x81bfdc: stp             fp, lr, [SP, #-0x10]!
    //     0x81bfe0: mov             fp, SP
    // 0x81bfe4: CheckStackOverflow
    //     0x81bfe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81bfe8: cmp             SP, x16
    //     0x81bfec: b.ls            #0x81c008
    // 0x81bff0: r2 = Instance_SelectionChangedCause
    //     0x81bff0: ldr             x2, [PP, #0x4e80]  ; [pp+0x4e80] Obj!SelectionChangedCause@d34021
    // 0x81bff4: r0 = selectWord()
    //     0x81bff4: bl              #0x81c010  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWord
    // 0x81bff8: r0 = Null
    //     0x81bff8: mov             x0, NULL
    // 0x81bffc: LeaveFrame
    //     0x81bffc: mov             SP, fp
    //     0x81c000: ldp             fp, lr, [SP], #0x10
    // 0x81c004: ret
    //     0x81c004: ret             
    // 0x81c008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c008: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c00c: b               #0x81bff0
  }
  _ selectWord(/* No info */) {
    // ** addr: 0x81c010, size: 0x4c
    // 0x81c010: EnterFrame
    //     0x81c010: stp             fp, lr, [SP, #-0x10]!
    //     0x81c014: mov             fp, SP
    // 0x81c018: CheckStackOverflow
    //     0x81c018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c01c: cmp             SP, x16
    //     0x81c020: b.ls            #0x81c050
    // 0x81c024: r17 = 291
    //     0x81c024: mov             x17, #0x123
    // 0x81c028: ldr             w3, [x1, x17]
    // 0x81c02c: DecompressPointer r3
    //     0x81c02c: add             x3, x3, HEAP, lsl #32
    // 0x81c030: cmp             w3, NULL
    // 0x81c034: b.eq            #0x81c058
    // 0x81c038: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x81c038: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x81c03c: r0 = selectWordsInRange()
    //     0x81c03c: bl              #0x81c05c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x81c040: r0 = Null
    //     0x81c040: mov             x0, NULL
    // 0x81c044: LeaveFrame
    //     0x81c044: mov             SP, fp
    //     0x81c048: ldp             fp, lr, [SP], #0x10
    // 0x81c04c: ret
    //     0x81c04c: ret             
    // 0x81c050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c050: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c054: b               #0x81c024
    // 0x81c058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81c058: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ selectWordsInRange(/* No info */) {
    // ** addr: 0x81c05c, size: 0x288
    // 0x81c05c: EnterFrame
    //     0x81c05c: stp             fp, lr, [SP, #-0x10]!
    //     0x81c060: mov             fp, SP
    // 0x81c064: AllocStack(0x50)
    //     0x81c064: sub             SP, SP, #0x50
    // 0x81c068: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x81c068: mov             x0, x1
    //     0x81c06c: stur            x2, [fp, #-0x18]
    //     0x81c070: mov             x16, x3
    //     0x81c074: mov             x3, x2
    //     0x81c078: mov             x2, x16
    //     0x81c07c: stur            x1, [fp, #-0x10]
    //     0x81c080: stur            x2, [fp, #-0x20]
    // 0x81c084: LoadField: r1 = r4->field_13
    //     0x81c084: ldur            w1, [x4, #0x13]
    // 0x81c088: LoadField: r5 = r4->field_1f
    //     0x81c088: ldur            w5, [x4, #0x1f]
    // 0x81c08c: DecompressPointer r5
    //     0x81c08c: add             x5, x5, HEAP, lsl #32
    // 0x81c090: r16 = "to"
    //     0x81c090: ldr             x16, [PP, #0x7910]  ; [pp+0x7910] "to"
    // 0x81c094: cmp             w5, w16
    // 0x81c098: b.ne            #0x81c0b8
    // 0x81c09c: LoadField: r5 = r4->field_23
    //     0x81c09c: ldur            w5, [x4, #0x23]
    // 0x81c0a0: DecompressPointer r5
    //     0x81c0a0: add             x5, x5, HEAP, lsl #32
    // 0x81c0a4: sub             w4, w1, w5
    // 0x81c0a8: add             x1, fp, w4, sxtw #2
    // 0x81c0ac: ldr             x1, [x1, #8]
    // 0x81c0b0: mov             x4, x1
    // 0x81c0b4: b               #0x81c0bc
    // 0x81c0b8: r4 = Null
    //     0x81c0b8: mov             x4, NULL
    // 0x81c0bc: stur            x4, [fp, #-8]
    // 0x81c0c0: CheckStackOverflow
    //     0x81c0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c0c4: cmp             SP, x16
    //     0x81c0c8: b.ls            #0x81c2dc
    // 0x81c0cc: mov             x1, x0
    // 0x81c0d0: r0 = _computeTextMetricsIfNeeded()
    //     0x81c0d0: bl              #0x67e900  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x81c0d4: ldur            x0, [fp, #-0x10]
    // 0x81c0d8: LoadField: r3 = r0->field_a7
    //     0x81c0d8: ldur            w3, [x0, #0xa7]
    // 0x81c0dc: DecompressPointer r3
    //     0x81c0dc: add             x3, x3, HEAP, lsl #32
    // 0x81c0e0: mov             x1, x0
    // 0x81c0e4: ldur            x2, [fp, #-0x20]
    // 0x81c0e8: stur            x3, [fp, #-0x28]
    // 0x81c0ec: r0 = globalToLocal()
    //     0x81c0ec: bl              #0x68470c  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x81c0f0: ldur            x1, [fp, #-0x10]
    // 0x81c0f4: stur            x0, [fp, #-0x20]
    // 0x81c0f8: r0 = _paintOffset()
    //     0x81c0f8: bl              #0x67e7bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x81c0fc: ldur            x1, [fp, #-0x20]
    // 0x81c100: mov             x2, x0
    // 0x81c104: r0 = -()
    //     0x81c104: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x81c108: ldur            x1, [fp, #-0x28]
    // 0x81c10c: mov             x2, x0
    // 0x81c110: r0 = getPositionForOffset()
    //     0x81c110: bl              #0x684360  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x81c114: ldur            x1, [fp, #-0x10]
    // 0x81c118: mov             x2, x0
    // 0x81c11c: stur            x0, [fp, #-0x20]
    // 0x81c120: r0 = getWordAtOffset()
    //     0x81c120: bl              #0x81c2e4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getWordAtOffset
    // 0x81c124: ldur            x2, [fp, #-8]
    // 0x81c128: stur            x0, [fp, #-0x30]
    // 0x81c12c: cmp             w2, NULL
    // 0x81c130: b.ne            #0x81c13c
    // 0x81c134: ldur            x2, [fp, #-0x20]
    // 0x81c138: b               #0x81c16c
    // 0x81c13c: ldur            x1, [fp, #-0x10]
    // 0x81c140: r0 = globalToLocal()
    //     0x81c140: bl              #0x68470c  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x81c144: ldur            x1, [fp, #-0x10]
    // 0x81c148: stur            x0, [fp, #-8]
    // 0x81c14c: r0 = _paintOffset()
    //     0x81c14c: bl              #0x67e7bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x81c150: ldur            x1, [fp, #-8]
    // 0x81c154: mov             x2, x0
    // 0x81c158: r0 = -()
    //     0x81c158: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x81c15c: ldur            x1, [fp, #-0x28]
    // 0x81c160: mov             x2, x0
    // 0x81c164: r0 = getPositionForOffset()
    //     0x81c164: bl              #0x684360  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x81c168: mov             x2, x0
    // 0x81c16c: stur            x2, [fp, #-8]
    // 0x81c170: r16 = TextPosition
    //     0x81c170: add             x16, PP, #0xd, lsl #12  ; [pp+0xdae8] Type: TextPosition
    //     0x81c174: ldr             x16, [x16, #0xae8]
    // 0x81c178: r30 = TextPosition
    //     0x81c178: add             lr, PP, #0xd, lsl #12  ; [pp+0xdae8] Type: TextPosition
    //     0x81c17c: ldr             lr, [lr, #0xae8]
    // 0x81c180: stp             lr, x16, [SP]
    // 0x81c184: r0 = ==()
    //     0x81c184: bl              #0xdac078  ; [dart:core] _Type::==
    // 0x81c188: tbz             w0, #4, #0x81c194
    // 0x81c18c: ldur            x2, [fp, #-8]
    // 0x81c190: b               #0x81c1cc
    // 0x81c194: ldur            x0, [fp, #-0x20]
    // 0x81c198: ldur            x2, [fp, #-8]
    // 0x81c19c: LoadField: r1 = r0->field_7
    //     0x81c19c: ldur            x1, [x0, #7]
    // 0x81c1a0: LoadField: r3 = r2->field_7
    //     0x81c1a0: ldur            x3, [x2, #7]
    // 0x81c1a4: cmp             x1, x3
    // 0x81c1a8: b.ne            #0x81c1cc
    // 0x81c1ac: LoadField: r1 = r0->field_f
    //     0x81c1ac: ldur            w1, [x0, #0xf]
    // 0x81c1b0: DecompressPointer r1
    //     0x81c1b0: add             x1, x1, HEAP, lsl #32
    // 0x81c1b4: LoadField: r0 = r2->field_f
    //     0x81c1b4: ldur            w0, [x2, #0xf]
    // 0x81c1b8: DecompressPointer r0
    //     0x81c1b8: add             x0, x0, HEAP, lsl #32
    // 0x81c1bc: cmp             w1, w0
    // 0x81c1c0: b.ne            #0x81c1cc
    // 0x81c1c4: ldur            x2, [fp, #-0x30]
    // 0x81c1c8: b               #0x81c1d8
    // 0x81c1cc: ldur            x1, [fp, #-0x10]
    // 0x81c1d0: r0 = getWordAtOffset()
    //     0x81c1d0: bl              #0x81c2e4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getWordAtOffset
    // 0x81c1d4: mov             x2, x0
    // 0x81c1d8: ldur            x0, [fp, #-0x30]
    // 0x81c1dc: stur            x2, [fp, #-0x20]
    // 0x81c1e0: LoadField: r1 = r0->field_7
    //     0x81c1e0: ldur            x1, [x0, #7]
    // 0x81c1e4: LoadField: r3 = r2->field_f
    //     0x81c1e4: ldur            x3, [x2, #0xf]
    // 0x81c1e8: cmp             x1, x3
    // 0x81c1ec: r16 = true
    //     0x81c1ec: add             x16, NULL, #0x20  ; true
    // 0x81c1f0: r17 = false
    //     0x81c1f0: add             x17, NULL, #0x30  ; false
    // 0x81c1f4: csel            x4, x16, x17, lt
    // 0x81c1f8: stur            x4, [fp, #-8]
    // 0x81c1fc: tbnz            w4, #4, #0x81c214
    // 0x81c200: mov             x1, x0
    // 0x81c204: r0 = base()
    //     0x81c204: bl              #0x68addc  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x81c208: LoadField: r1 = r0->field_7
    //     0x81c208: ldur            x1, [x0, #7]
    // 0x81c20c: mov             x2, x1
    // 0x81c210: b               #0x81c224
    // 0x81c214: ldur            x1, [fp, #-0x30]
    // 0x81c218: r0 = extent()
    //     0x81c218: bl              #0x67e420  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x81c21c: LoadField: r1 = r0->field_7
    //     0x81c21c: ldur            x1, [x0, #7]
    // 0x81c220: mov             x2, x1
    // 0x81c224: ldur            x0, [fp, #-8]
    // 0x81c228: stur            x2, [fp, #-0x38]
    // 0x81c22c: tbnz            w0, #4, #0x81c244
    // 0x81c230: ldur            x1, [fp, #-0x20]
    // 0x81c234: r0 = extent()
    //     0x81c234: bl              #0x67e420  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x81c238: LoadField: r1 = r0->field_7
    //     0x81c238: ldur            x1, [x0, #7]
    // 0x81c23c: mov             x2, x1
    // 0x81c240: b               #0x81c254
    // 0x81c244: ldur            x1, [fp, #-0x20]
    // 0x81c248: r0 = base()
    //     0x81c248: bl              #0x68addc  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x81c24c: LoadField: r1 = r0->field_7
    //     0x81c24c: ldur            x1, [x0, #7]
    // 0x81c250: mov             x2, x1
    // 0x81c254: ldur            x1, [fp, #-0x30]
    // 0x81c258: ldur            x0, [fp, #-0x38]
    // 0x81c25c: stur            x2, [fp, #-0x40]
    // 0x81c260: LoadField: r3 = r1->field_27
    //     0x81c260: ldur            w3, [x1, #0x27]
    // 0x81c264: DecompressPointer r3
    //     0x81c264: add             x3, x3, HEAP, lsl #32
    // 0x81c268: stur            x3, [fp, #-8]
    // 0x81c26c: r0 = TextSelection()
    //     0x81c26c: bl              #0x67f97c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x81c270: mov             x1, x0
    // 0x81c274: ldur            x0, [fp, #-0x38]
    // 0x81c278: ArrayStore: r1[0] = r0  ; List_8
    //     0x81c278: stur            x0, [x1, #0x17]
    // 0x81c27c: ldur            x2, [fp, #-0x40]
    // 0x81c280: StoreField: r1->field_1f = r2
    //     0x81c280: stur            x2, [x1, #0x1f]
    // 0x81c284: ldur            x3, [fp, #-8]
    // 0x81c288: StoreField: r1->field_27 = r3
    //     0x81c288: stur            w3, [x1, #0x27]
    // 0x81c28c: r3 = false
    //     0x81c28c: add             x3, NULL, #0x30  ; false
    // 0x81c290: StoreField: r1->field_2b = r3
    //     0x81c290: stur            w3, [x1, #0x2b]
    // 0x81c294: cmp             x0, x2
    // 0x81c298: b.ge            #0x81c2a4
    // 0x81c29c: mov             x3, x0
    // 0x81c2a0: b               #0x81c2a8
    // 0x81c2a4: mov             x3, x2
    // 0x81c2a8: cmp             x0, x2
    // 0x81c2ac: b.ge            #0x81c2b4
    // 0x81c2b0: mov             x0, x2
    // 0x81c2b4: StoreField: r1->field_7 = r3
    //     0x81c2b4: stur            x3, [x1, #7]
    // 0x81c2b8: StoreField: r1->field_f = r0
    //     0x81c2b8: stur            x0, [x1, #0xf]
    // 0x81c2bc: mov             x2, x1
    // 0x81c2c0: ldur            x1, [fp, #-0x10]
    // 0x81c2c4: ldur            x3, [fp, #-0x18]
    // 0x81c2c8: r0 = _setSelection()
    //     0x81c2c8: bl              #0x699e14  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x81c2cc: r0 = Null
    //     0x81c2cc: mov             x0, NULL
    // 0x81c2d0: LeaveFrame
    //     0x81c2d0: mov             SP, fp
    //     0x81c2d4: ldp             fp, lr, [SP], #0x10
    // 0x81c2d8: ret
    //     0x81c2d8: ret             
    // 0x81c2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c2dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c2e0: b               #0x81c0cc
  }
  _ getWordAtOffset(/* No info */) {
    // ** addr: 0x81c2e4, size: 0x380
    // 0x81c2e4: EnterFrame
    //     0x81c2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x81c2e8: mov             fp, SP
    // 0x81c2ec: AllocStack(0x30)
    //     0x81c2ec: sub             SP, SP, #0x30
    // 0x81c2f0: SetupParameters(RenderEditable this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x81c2f0: mov             x0, x1
    //     0x81c2f4: stur            x1, [fp, #-0x18]
    //     0x81c2f8: stur            x2, [fp, #-0x20]
    // 0x81c2fc: CheckStackOverflow
    //     0x81c2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c300: cmp             SP, x16
    //     0x81c304: b.ls            #0x81c658
    // 0x81c308: LoadField: r3 = r2->field_7
    //     0x81c308: ldur            x3, [x2, #7]
    // 0x81c30c: stur            x3, [fp, #-0x10]
    // 0x81c310: LoadField: r4 = r0->field_a7
    //     0x81c310: ldur            w4, [x0, #0xa7]
    // 0x81c314: DecompressPointer r4
    //     0x81c314: add             x4, x4, HEAP, lsl #32
    // 0x81c318: mov             x1, x4
    // 0x81c31c: stur            x4, [fp, #-8]
    // 0x81c320: r0 = plainText()
    //     0x81c320: bl              #0x67dc2c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x81c324: LoadField: r1 = r0->field_7
    //     0x81c324: ldur            w1, [x0, #7]
    // 0x81c328: r0 = LoadInt32Instr(r1)
    //     0x81c328: sbfx            x0, x1, #1, #0x1f
    // 0x81c32c: ldur            x3, [fp, #-0x10]
    // 0x81c330: cmp             x3, x0
    // 0x81c334: b.lt            #0x81c388
    // 0x81c338: ldur            x1, [fp, #-8]
    // 0x81c33c: r0 = plainText()
    //     0x81c33c: bl              #0x67dc2c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x81c340: LoadField: r1 = r0->field_7
    //     0x81c340: ldur            w1, [x0, #7]
    // 0x81c344: r0 = LoadInt32Instr(r1)
    //     0x81c344: sbfx            x0, x1, #1, #0x1f
    // 0x81c348: stur            x0, [fp, #-0x28]
    // 0x81c34c: r0 = TextSelection()
    //     0x81c34c: bl              #0x67f97c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x81c350: mov             x1, x0
    // 0x81c354: ldur            x0, [fp, #-0x28]
    // 0x81c358: ArrayStore: r1[0] = r0  ; List_8
    //     0x81c358: stur            x0, [x1, #0x17]
    // 0x81c35c: StoreField: r1->field_1f = r0
    //     0x81c35c: stur            x0, [x1, #0x1f]
    // 0x81c360: r2 = Instance_TextAffinity
    //     0x81c360: ldr             x2, [PP, #0x4708]  ; [pp+0x4708] Obj!TextAffinity@d3bfe1
    // 0x81c364: StoreField: r1->field_27 = r2
    //     0x81c364: stur            w2, [x1, #0x27]
    // 0x81c368: r2 = false
    //     0x81c368: add             x2, NULL, #0x30  ; false
    // 0x81c36c: StoreField: r1->field_2b = r2
    //     0x81c36c: stur            w2, [x1, #0x2b]
    // 0x81c370: StoreField: r1->field_7 = r0
    //     0x81c370: stur            x0, [x1, #7]
    // 0x81c374: StoreField: r1->field_f = r0
    //     0x81c374: stur            x0, [x1, #0xf]
    // 0x81c378: mov             x0, x1
    // 0x81c37c: LeaveFrame
    //     0x81c37c: mov             SP, fp
    //     0x81c380: ldp             fp, lr, [SP], #0x10
    // 0x81c384: ret
    //     0x81c384: ret             
    // 0x81c388: ldur            x0, [fp, #-0x18]
    // 0x81c38c: r2 = false
    //     0x81c38c: add             x2, NULL, #0x30  ; false
    // 0x81c390: LoadField: r1 = r0->field_97
    //     0x81c390: ldur            w1, [x0, #0x97]
    // 0x81c394: DecompressPointer r1
    //     0x81c394: add             x1, x1, HEAP, lsl #32
    // 0x81c398: tbnz            w1, #4, #0x81c404
    // 0x81c39c: ldur            x1, [fp, #-8]
    // 0x81c3a0: r0 = plainText()
    //     0x81c3a0: bl              #0x67dc2c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x81c3a4: LoadField: r1 = r0->field_7
    //     0x81c3a4: ldur            w1, [x0, #7]
    // 0x81c3a8: stur            x1, [fp, #-0x30]
    // 0x81c3ac: r0 = TextSelection()
    //     0x81c3ac: bl              #0x67f97c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x81c3b0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x81c3b0: stur            xzr, [x0, #0x17]
    // 0x81c3b4: ldur            x1, [fp, #-0x30]
    // 0x81c3b8: r2 = LoadInt32Instr(r1)
    //     0x81c3b8: sbfx            x2, x1, #1, #0x1f
    // 0x81c3bc: StoreField: r0->field_1f = r2
    //     0x81c3bc: stur            x2, [x0, #0x1f]
    // 0x81c3c0: r4 = Instance_TextAffinity
    //     0x81c3c0: ldr             x4, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x81c3c4: StoreField: r0->field_27 = r4
    //     0x81c3c4: stur            w4, [x0, #0x27]
    // 0x81c3c8: r5 = false
    //     0x81c3c8: add             x5, NULL, #0x30  ; false
    // 0x81c3cc: StoreField: r0->field_2b = r5
    //     0x81c3cc: stur            w5, [x0, #0x2b]
    // 0x81c3d0: cmp             x2, #0
    // 0x81c3d4: b.le            #0x81c3e0
    // 0x81c3d8: r1 = 0
    //     0x81c3d8: mov             x1, #0
    // 0x81c3dc: b               #0x81c3e4
    // 0x81c3e0: mov             x1, x2
    // 0x81c3e4: cmp             x2, #0
    // 0x81c3e8: b.gt            #0x81c3f0
    // 0x81c3ec: r2 = 0
    //     0x81c3ec: mov             x2, #0
    // 0x81c3f0: StoreField: r0->field_7 = r1
    //     0x81c3f0: stur            x1, [x0, #7]
    // 0x81c3f4: StoreField: r0->field_f = r2
    //     0x81c3f4: stur            x2, [x0, #0xf]
    // 0x81c3f8: LeaveFrame
    //     0x81c3f8: mov             SP, fp
    //     0x81c3fc: ldp             fp, lr, [SP], #0x10
    // 0x81c400: ret
    //     0x81c400: ret             
    // 0x81c404: ldur            x6, [fp, #-0x20]
    // 0x81c408: mov             x5, x2
    // 0x81c40c: r4 = Instance_TextAffinity
    //     0x81c40c: ldr             x4, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x81c410: ldur            x1, [fp, #-8]
    // 0x81c414: mov             x2, x6
    // 0x81c418: r0 = getWordBoundary()
    //     0x81c418: bl              #0x816ec0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getWordBoundary
    // 0x81c41c: mov             x2, x0
    // 0x81c420: ldur            x0, [fp, #-0x20]
    // 0x81c424: stur            x2, [fp, #-0x30]
    // 0x81c428: LoadField: r1 = r0->field_f
    //     0x81c428: ldur            w1, [x0, #0xf]
    // 0x81c42c: DecompressPointer r1
    //     0x81c42c: add             x1, x1, HEAP, lsl #32
    // 0x81c430: LoadField: r0 = r1->field_7
    //     0x81c430: ldur            x0, [x1, #7]
    // 0x81c434: cmp             x0, #0
    // 0x81c438: b.gt            #0x81c44c
    // 0x81c43c: ldur            x0, [fp, #-0x10]
    // 0x81c440: sub             x1, x0, #1
    // 0x81c444: mov             x3, x1
    // 0x81c448: b               #0x81c454
    // 0x81c44c: ldur            x0, [fp, #-0x10]
    // 0x81c450: mov             x3, x0
    // 0x81c454: stur            x3, [fp, #-0x28]
    // 0x81c458: cmp             x3, #0
    // 0x81c45c: b.le            #0x81c5e4
    // 0x81c460: ldur            x1, [fp, #-8]
    // 0x81c464: r0 = plainText()
    //     0x81c464: bl              #0x67dc2c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x81c468: mov             x2, x0
    // 0x81c46c: LoadField: r0 = r2->field_7
    //     0x81c46c: ldur            w0, [x2, #7]
    // 0x81c470: r1 = LoadInt32Instr(r0)
    //     0x81c470: sbfx            x1, x0, #1, #0x1f
    // 0x81c474: mov             x0, x1
    // 0x81c478: ldur            x1, [fp, #-0x28]
    // 0x81c47c: cmp             x1, x0
    // 0x81c480: b.hs            #0x81c660
    // 0x81c484: r0 = LoadClassIdInstr(r2)
    //     0x81c484: ldur            x0, [x2, #-1]
    //     0x81c488: ubfx            x0, x0, #0xc, #0x14
    // 0x81c48c: lsl             x0, x0, #1
    // 0x81c490: cmp             w0, #0xbc
    // 0x81c494: b.ne            #0x81c4a8
    // 0x81c498: ldur            x0, [fp, #-0x28]
    // 0x81c49c: ArrayLoad: r1 = r2[r0]  ; TypedUnsigned_1
    //     0x81c49c: add             x16, x2, x0
    //     0x81c4a0: ldrb            w1, [x16, #0xf]
    // 0x81c4a4: b               #0x81c4b4
    // 0x81c4a8: ldur            x0, [fp, #-0x28]
    // 0x81c4ac: add             x16, x2, x0, lsl #1
    // 0x81c4b0: ldurh           w1, [x16, #0xf]
    // 0x81c4b4: r0 = isWhitespace()
    //     0x81c4b4: bl              #0x81c664  ; [package:flutter/src/services/text_layout_metrics.dart] TextLayoutMetrics::isWhitespace
    // 0x81c4b8: tbnz            w0, #4, #0x81c5d8
    // 0x81c4bc: ldur            x3, [fp, #-0x18]
    // 0x81c4c0: ldur            x0, [fp, #-0x30]
    // 0x81c4c4: LoadField: r2 = r0->field_7
    //     0x81c4c4: ldur            x2, [x0, #7]
    // 0x81c4c8: mov             x1, x3
    // 0x81c4cc: r0 = _getPreviousWord()
    //     0x81c4cc: bl              #0x817424  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getPreviousWord
    // 0x81c4d0: mov             x1, x0
    // 0x81c4d4: ldur            x0, [fp, #-0x18]
    // 0x81c4d8: LoadField: r2 = r0->field_c7
    //     0x81c4d8: ldur            w2, [x0, #0xc7]
    // 0x81c4dc: DecompressPointer r2
    //     0x81c4dc: add             x2, x2, HEAP, lsl #32
    // 0x81c4e0: tbnz            w2, #4, #0x81c5cc
    // 0x81c4e4: cmp             w1, NULL
    // 0x81c4e8: b.ne            #0x81c558
    // 0x81c4ec: ldur            x0, [fp, #-0x10]
    // 0x81c4f0: add             x1, x0, #1
    // 0x81c4f4: stur            x1, [fp, #-0x28]
    // 0x81c4f8: r0 = TextSelection()
    //     0x81c4f8: bl              #0x67f97c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x81c4fc: mov             x1, x0
    // 0x81c500: ldur            x0, [fp, #-0x10]
    // 0x81c504: ArrayStore: r1[0] = r0  ; List_8
    //     0x81c504: stur            x0, [x1, #0x17]
    // 0x81c508: ldur            x2, [fp, #-0x28]
    // 0x81c50c: StoreField: r1->field_1f = r2
    //     0x81c50c: stur            x2, [x1, #0x1f]
    // 0x81c510: r3 = Instance_TextAffinity
    //     0x81c510: ldr             x3, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x81c514: StoreField: r1->field_27 = r3
    //     0x81c514: stur            w3, [x1, #0x27]
    // 0x81c518: r4 = false
    //     0x81c518: add             x4, NULL, #0x30  ; false
    // 0x81c51c: StoreField: r1->field_2b = r4
    //     0x81c51c: stur            w4, [x1, #0x2b]
    // 0x81c520: cmp             x0, x2
    // 0x81c524: b.ge            #0x81c530
    // 0x81c528: mov             x3, x0
    // 0x81c52c: b               #0x81c534
    // 0x81c530: mov             x3, x2
    // 0x81c534: cmp             x0, x2
    // 0x81c538: b.ge            #0x81c540
    // 0x81c53c: mov             x0, x2
    // 0x81c540: StoreField: r1->field_7 = r3
    //     0x81c540: stur            x3, [x1, #7]
    // 0x81c544: StoreField: r1->field_f = r0
    //     0x81c544: stur            x0, [x1, #0xf]
    // 0x81c548: mov             x0, x1
    // 0x81c54c: LeaveFrame
    //     0x81c54c: mov             SP, fp
    //     0x81c550: ldp             fp, lr, [SP], #0x10
    // 0x81c554: ret
    //     0x81c554: ret             
    // 0x81c558: ldur            x0, [fp, #-0x10]
    // 0x81c55c: r3 = Instance_TextAffinity
    //     0x81c55c: ldr             x3, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x81c560: r4 = false
    //     0x81c560: add             x4, NULL, #0x30  ; false
    // 0x81c564: LoadField: r2 = r1->field_7
    //     0x81c564: ldur            x2, [x1, #7]
    // 0x81c568: stur            x2, [fp, #-0x28]
    // 0x81c56c: r0 = TextSelection()
    //     0x81c56c: bl              #0x67f97c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x81c570: mov             x1, x0
    // 0x81c574: ldur            x0, [fp, #-0x28]
    // 0x81c578: ArrayStore: r1[0] = r0  ; List_8
    //     0x81c578: stur            x0, [x1, #0x17]
    // 0x81c57c: ldur            x2, [fp, #-0x10]
    // 0x81c580: StoreField: r1->field_1f = r2
    //     0x81c580: stur            x2, [x1, #0x1f]
    // 0x81c584: r3 = Instance_TextAffinity
    //     0x81c584: ldr             x3, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x81c588: StoreField: r1->field_27 = r3
    //     0x81c588: stur            w3, [x1, #0x27]
    // 0x81c58c: r4 = false
    //     0x81c58c: add             x4, NULL, #0x30  ; false
    // 0x81c590: StoreField: r1->field_2b = r4
    //     0x81c590: stur            w4, [x1, #0x2b]
    // 0x81c594: cmp             x0, x2
    // 0x81c598: b.ge            #0x81c5a4
    // 0x81c59c: mov             x3, x0
    // 0x81c5a0: b               #0x81c5a8
    // 0x81c5a4: mov             x3, x2
    // 0x81c5a8: cmp             x0, x2
    // 0x81c5ac: b.ge            #0x81c5b4
    // 0x81c5b0: mov             x0, x2
    // 0x81c5b4: StoreField: r1->field_7 = r3
    //     0x81c5b4: stur            x3, [x1, #7]
    // 0x81c5b8: StoreField: r1->field_f = r0
    //     0x81c5b8: stur            x0, [x1, #0xf]
    // 0x81c5bc: mov             x0, x1
    // 0x81c5c0: LeaveFrame
    //     0x81c5c0: mov             SP, fp
    //     0x81c5c4: ldp             fp, lr, [SP], #0x10
    // 0x81c5c8: ret
    //     0x81c5c8: ret             
    // 0x81c5cc: r3 = Instance_TextAffinity
    //     0x81c5cc: ldr             x3, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x81c5d0: r4 = false
    //     0x81c5d0: add             x4, NULL, #0x30  ; false
    // 0x81c5d4: b               #0x81c5ec
    // 0x81c5d8: r3 = Instance_TextAffinity
    //     0x81c5d8: ldr             x3, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x81c5dc: r4 = false
    //     0x81c5dc: add             x4, NULL, #0x30  ; false
    // 0x81c5e0: b               #0x81c5ec
    // 0x81c5e4: r3 = Instance_TextAffinity
    //     0x81c5e4: ldr             x3, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x81c5e8: r4 = false
    //     0x81c5e8: add             x4, NULL, #0x30  ; false
    // 0x81c5ec: ldur            x0, [fp, #-0x30]
    // 0x81c5f0: LoadField: r1 = r0->field_7
    //     0x81c5f0: ldur            x1, [x0, #7]
    // 0x81c5f4: stur            x1, [fp, #-0x28]
    // 0x81c5f8: LoadField: r2 = r0->field_f
    //     0x81c5f8: ldur            x2, [x0, #0xf]
    // 0x81c5fc: stur            x2, [fp, #-0x10]
    // 0x81c600: r0 = TextSelection()
    //     0x81c600: bl              #0x67f97c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x81c604: ldur            x1, [fp, #-0x28]
    // 0x81c608: ArrayStore: r0[0] = r1  ; List_8
    //     0x81c608: stur            x1, [x0, #0x17]
    // 0x81c60c: ldur            x2, [fp, #-0x10]
    // 0x81c610: StoreField: r0->field_1f = r2
    //     0x81c610: stur            x2, [x0, #0x1f]
    // 0x81c614: r3 = Instance_TextAffinity
    //     0x81c614: ldr             x3, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x81c618: StoreField: r0->field_27 = r3
    //     0x81c618: stur            w3, [x0, #0x27]
    // 0x81c61c: r3 = false
    //     0x81c61c: add             x3, NULL, #0x30  ; false
    // 0x81c620: StoreField: r0->field_2b = r3
    //     0x81c620: stur            w3, [x0, #0x2b]
    // 0x81c624: cmp             x1, x2
    // 0x81c628: b.ge            #0x81c634
    // 0x81c62c: mov             x3, x1
    // 0x81c630: b               #0x81c638
    // 0x81c634: mov             x3, x2
    // 0x81c638: cmp             x1, x2
    // 0x81c63c: b.ge            #0x81c644
    // 0x81c640: mov             x1, x2
    // 0x81c644: StoreField: r0->field_7 = r3
    //     0x81c644: stur            x3, [x0, #7]
    // 0x81c648: StoreField: r0->field_f = r1
    //     0x81c648: stur            x1, [x0, #0xf]
    // 0x81c64c: LeaveFrame
    //     0x81c64c: mov             SP, fp
    //     0x81c650: ldp             fp, lr, [SP], #0x10
    // 0x81c654: ret
    //     0x81c654: ret             
    // 0x81c658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c658: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c65c: b               #0x81c308
    // 0x81c660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81c660: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic) {
    // ** addr: 0x81c768, size: 0x3c
    // 0x81c768: EnterFrame
    //     0x81c768: stp             fp, lr, [SP, #-0x10]!
    //     0x81c76c: mov             fp, SP
    // 0x81c770: ldr             x0, [fp, #0x10]
    // 0x81c774: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81c774: ldur            w1, [x0, #0x17]
    // 0x81c778: DecompressPointer r1
    //     0x81c778: add             x1, x1, HEAP, lsl #32
    // 0x81c77c: CheckStackOverflow
    //     0x81c77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c780: cmp             SP, x16
    //     0x81c784: b.ls            #0x81c79c
    // 0x81c788: r0 = handleTap()
    //     0x81c788: bl              #0x81c7a4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleTap
    // 0x81c78c: r0 = Null
    //     0x81c78c: mov             x0, NULL
    // 0x81c790: LeaveFrame
    //     0x81c790: mov             SP, fp
    //     0x81c794: ldp             fp, lr, [SP], #0x10
    // 0x81c798: ret
    //     0x81c798: ret             
    // 0x81c79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c79c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c7a0: b               #0x81c788
  }
  _ handleTap(/* No info */) {
    // ** addr: 0x81c7a4, size: 0x34
    // 0x81c7a4: EnterFrame
    //     0x81c7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x81c7a8: mov             fp, SP
    // 0x81c7ac: CheckStackOverflow
    //     0x81c7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c7b0: cmp             SP, x16
    //     0x81c7b4: b.ls            #0x81c7d0
    // 0x81c7b8: r2 = Instance_SelectionChangedCause
    //     0x81c7b8: ldr             x2, [PP, #0x4e90]  ; [pp+0x4e90] Obj!SelectionChangedCause@d33fe1
    // 0x81c7bc: r0 = selectPosition()
    //     0x81c7bc: bl              #0x81c7d8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x81c7c0: r0 = Null
    //     0x81c7c0: mov             x0, NULL
    // 0x81c7c4: LeaveFrame
    //     0x81c7c4: mov             SP, fp
    //     0x81c7c8: ldp             fp, lr, [SP], #0x10
    // 0x81c7cc: ret
    //     0x81c7cc: ret             
    // 0x81c7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c7d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c7d4: b               #0x81c7b8
  }
  _ selectPosition(/* No info */) {
    // ** addr: 0x81c7d8, size: 0x4c
    // 0x81c7d8: EnterFrame
    //     0x81c7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x81c7dc: mov             fp, SP
    // 0x81c7e0: CheckStackOverflow
    //     0x81c7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c7e4: cmp             SP, x16
    //     0x81c7e8: b.ls            #0x81c818
    // 0x81c7ec: r17 = 291
    //     0x81c7ec: mov             x17, #0x123
    // 0x81c7f0: ldr             w3, [x1, x17]
    // 0x81c7f4: DecompressPointer r3
    //     0x81c7f4: add             x3, x3, HEAP, lsl #32
    // 0x81c7f8: cmp             w3, NULL
    // 0x81c7fc: b.eq            #0x81c820
    // 0x81c800: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x81c800: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x81c804: r0 = selectPositionAt()
    //     0x81c804: bl              #0x699c38  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x81c808: r0 = Null
    //     0x81c808: mov             x0, NULL
    // 0x81c80c: LeaveFrame
    //     0x81c80c: mov             SP, fp
    //     0x81c810: ldp             fp, lr, [SP], #0x10
    // 0x81c814: ret
    //     0x81c814: ret             
    // 0x81c818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c818: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c81c: b               #0x81c7ec
    // 0x81c820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81c820: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x81c824, size: 0x40
    // 0x81c824: EnterFrame
    //     0x81c824: stp             fp, lr, [SP, #-0x10]!
    //     0x81c828: mov             fp, SP
    // 0x81c82c: ldr             x0, [fp, #0x18]
    // 0x81c830: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81c830: ldur            w1, [x0, #0x17]
    // 0x81c834: DecompressPointer r1
    //     0x81c834: add             x1, x1, HEAP, lsl #32
    // 0x81c838: CheckStackOverflow
    //     0x81c838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c83c: cmp             SP, x16
    //     0x81c840: b.ls            #0x81c85c
    // 0x81c844: ldr             x2, [fp, #0x10]
    // 0x81c848: r0 = handleTapDown()
    //     0x81c848: bl              #0x81c864  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleTapDown
    // 0x81c84c: r0 = Null
    //     0x81c84c: mov             x0, NULL
    // 0x81c850: LeaveFrame
    //     0x81c850: mov             SP, fp
    //     0x81c854: ldp             fp, lr, [SP], #0x10
    // 0x81c858: ret
    //     0x81c858: ret             
    // 0x81c85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c85c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c860: b               #0x81c844
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0x81c864, size: 0x38
    // 0x81c864: LoadField: r0 = r2->field_7
    //     0x81c864: ldur            w0, [x2, #7]
    // 0x81c868: DecompressPointer r0
    //     0x81c868: add             x0, x0, HEAP, lsl #32
    // 0x81c86c: r17 = 291
    //     0x81c86c: mov             x17, #0x123
    // 0x81c870: str             w0, [x1, x17]
    // 0x81c874: WriteBarrierInstr(obj = r1, val = r0)
    //     0x81c874: ldurb           w16, [x1, #-1]
    //     0x81c878: ldurb           w17, [x0, #-1]
    //     0x81c87c: and             x16, x17, x16, lsr #2
    //     0x81c880: tst             x16, HEAP, lsr #32
    //     0x81c884: b.eq            #0x81c894
    //     0x81c888: str             lr, [SP, #-8]!
    //     0x81c88c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x81c890: ldr             lr, [SP], #8
    // 0x81c894: r0 = Null
    //     0x81c894: mov             x0, NULL
    // 0x81c898: ret
    //     0x81c898: ret             
  }
  [closure] void _showHideCursor(dynamic) {
    // ** addr: 0x81c89c, size: 0x38
    // 0x81c89c: EnterFrame
    //     0x81c89c: stp             fp, lr, [SP, #-0x10]!
    //     0x81c8a0: mov             fp, SP
    // 0x81c8a4: ldr             x0, [fp, #0x10]
    // 0x81c8a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81c8a8: ldur            w1, [x0, #0x17]
    // 0x81c8ac: DecompressPointer r1
    //     0x81c8ac: add             x1, x1, HEAP, lsl #32
    // 0x81c8b0: CheckStackOverflow
    //     0x81c8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c8b4: cmp             SP, x16
    //     0x81c8b8: b.ls            #0x81c8cc
    // 0x81c8bc: r0 = _showHideCursor()
    //     0x81c8bc: bl              #0x81b9ac  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor
    // 0x81c8c0: LeaveFrame
    //     0x81c8c0: mov             SP, fp
    //     0x81c8c4: ldp             fp, lr, [SP], #0x10
    // 0x81c8c8: ret
    //     0x81c8c8: ret             
    // 0x81c8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c8cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c8d0: b               #0x81c8bc
  }
  [closure] void markNeedsPaint(dynamic) {
    // ** addr: 0x81c8d4, size: 0x38
    // 0x81c8d4: EnterFrame
    //     0x81c8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x81c8d8: mov             fp, SP
    // 0x81c8dc: ldr             x0, [fp, #0x10]
    // 0x81c8e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81c8e0: ldur            w1, [x0, #0x17]
    // 0x81c8e4: DecompressPointer r1
    //     0x81c8e4: add             x1, x1, HEAP, lsl #32
    // 0x81c8e8: CheckStackOverflow
    //     0x81c8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c8ec: cmp             SP, x16
    //     0x81c8f0: b.ls            #0x81c904
    // 0x81c8f4: r0 = markNeedsPaint()
    //     0x81c8f4: bl              #0x8214b0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x81c8f8: LeaveFrame
    //     0x81c8f8: mov             SP, fp
    //     0x81c8fc: ldp             fp, lr, [SP], #0x10
    // 0x81c900: ret
    //     0x81c900: ret             
    // 0x81c904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c904: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c908: b               #0x81c8f4
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81e4c4, size: 0x78
    // 0x81e4c4: EnterFrame
    //     0x81e4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x81e4c8: mov             fp, SP
    // 0x81e4cc: AllocStack(0x10)
    //     0x81e4cc: sub             SP, SP, #0x10
    // 0x81e4d0: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */)
    //     0x81e4d0: mov             x0, x1
    //     0x81e4d4: stur            x1, [fp, #-0x10]
    // 0x81e4d8: CheckStackOverflow
    //     0x81e4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e4dc: cmp             SP, x16
    //     0x81e4e0: b.ls            #0x81e534
    // 0x81e4e4: LoadField: r2 = r0->field_63
    //     0x81e4e4: ldur            w2, [x0, #0x63]
    // 0x81e4e8: DecompressPointer r2
    //     0x81e4e8: add             x2, x2, HEAP, lsl #32
    // 0x81e4ec: LoadField: r3 = r0->field_67
    //     0x81e4ec: ldur            w3, [x0, #0x67]
    // 0x81e4f0: DecompressPointer r3
    //     0x81e4f0: add             x3, x3, HEAP, lsl #32
    // 0x81e4f4: stur            x3, [fp, #-8]
    // 0x81e4f8: cmp             w2, NULL
    // 0x81e4fc: b.eq            #0x81e508
    // 0x81e500: mov             x1, x0
    // 0x81e504: r0 = redepthChild()
    //     0x81e504: bl              #0x81dde4  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x81e508: ldur            x2, [fp, #-8]
    // 0x81e50c: cmp             w2, NULL
    // 0x81e510: b.eq            #0x81e51c
    // 0x81e514: ldur            x1, [fp, #-0x10]
    // 0x81e518: r0 = redepthChild()
    //     0x81e518: bl              #0x81dde4  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x81e51c: ldur            x1, [fp, #-0x10]
    // 0x81e520: r0 = redepthChildren()
    //     0x81e520: bl              #0x81e53c  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::redepthChildren
    // 0x81e524: r0 = Null
    //     0x81e524: mov             x0, NULL
    // 0x81e528: LeaveFrame
    //     0x81e528: mov             SP, fp
    //     0x81e52c: ldp             fp, lr, [SP], #0x10
    // 0x81e530: ret
    //     0x81e530: ret             
    // 0x81e534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e534: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e538: b               #0x81e4e4
  }
  _ detach(/* No info */) {
    // ** addr: 0x820258, size: 0x11c
    // 0x820258: EnterFrame
    //     0x820258: stp             fp, lr, [SP, #-0x10]!
    //     0x82025c: mov             fp, SP
    // 0x820260: AllocStack(0x10)
    //     0x820260: sub             SP, SP, #0x10
    // 0x820264: SetupParameters(RenderEditable this /* r1 => r2, fp-0x8 */)
    //     0x820264: mov             x2, x1
    //     0x820268: stur            x1, [fp, #-8]
    // 0x82026c: CheckStackOverflow
    //     0x82026c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820270: cmp             SP, x16
    //     0x820274: b.ls            #0x820354
    // 0x820278: r17 = 283
    //     0x820278: mov             x17, #0x11b
    // 0x82027c: ldr             w1, [x2, x17]
    // 0x820280: DecompressPointer r1
    //     0x820280: add             x1, x1, HEAP, lsl #32
    // 0x820284: r16 = Sentinel
    //     0x820284: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x820288: cmp             w1, w16
    // 0x82028c: b.eq            #0x82035c
    // 0x820290: r0 = dispose()
    //     0x820290: bl              #0x8bc2cc  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x820294: ldur            x2, [fp, #-8]
    // 0x820298: r17 = 287
    //     0x820298: mov             x17, #0x11f
    // 0x82029c: ldr             w1, [x2, x17]
    // 0x8202a0: DecompressPointer r1
    //     0x8202a0: add             x1, x1, HEAP, lsl #32
    // 0x8202a4: r16 = Sentinel
    //     0x8202a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8202a8: cmp             w1, w16
    // 0x8202ac: b.eq            #0x820368
    // 0x8202b0: r0 = dispose()
    //     0x8202b0: bl              #0x8bc2cc  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x8202b4: ldur            x0, [fp, #-8]
    // 0x8202b8: LoadField: r3 = r0->field_db
    //     0x8202b8: ldur            w3, [x0, #0xdb]
    // 0x8202bc: DecompressPointer r3
    //     0x8202bc: add             x3, x3, HEAP, lsl #32
    // 0x8202c0: mov             x2, x0
    // 0x8202c4: stur            x3, [fp, #-0x10]
    // 0x8202c8: r1 = Function 'markNeedsPaint':.
    //     0x8202c8: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c660] AnonymousClosure: (0x81c8d4), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x8214b0)
    //     0x8202cc: ldr             x1, [x1, #0x660]
    // 0x8202d0: r0 = AllocateClosure()
    //     0x8202d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8202d4: ldur            x1, [fp, #-0x10]
    // 0x8202d8: mov             x2, x0
    // 0x8202dc: r0 = removeListener()
    //     0x8202dc: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8202e0: ldur            x0, [fp, #-8]
    // 0x8202e4: LoadField: r3 = r0->field_bb
    //     0x8202e4: ldur            w3, [x0, #0xbb]
    // 0x8202e8: DecompressPointer r3
    //     0x8202e8: add             x3, x3, HEAP, lsl #32
    // 0x8202ec: mov             x2, x0
    // 0x8202f0: stur            x3, [fp, #-0x10]
    // 0x8202f4: r1 = Function '_showHideCursor@416245603':.
    //     0x8202f4: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c668] AnonymousClosure: (0x81c89c), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x81b9ac)
    //     0x8202f8: ldr             x1, [x1, #0x668]
    // 0x8202fc: r0 = AllocateClosure()
    //     0x8202fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x820300: ldur            x1, [fp, #-0x10]
    // 0x820304: mov             x2, x0
    // 0x820308: r0 = removeListener()
    //     0x820308: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x82030c: ldur            x1, [fp, #-8]
    // 0x820310: r0 = detach()
    //     0x820310: bl              #0x820374  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::detach
    // 0x820314: ldur            x0, [fp, #-8]
    // 0x820318: LoadField: r1 = r0->field_63
    //     0x820318: ldur            w1, [x0, #0x63]
    // 0x82031c: DecompressPointer r1
    //     0x82031c: add             x1, x1, HEAP, lsl #32
    // 0x820320: cmp             w1, NULL
    // 0x820324: b.eq            #0x820330
    // 0x820328: r0 = detach()
    //     0x820328: bl              #0x820574  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::detach
    // 0x82032c: ldur            x0, [fp, #-8]
    // 0x820330: LoadField: r1 = r0->field_67
    //     0x820330: ldur            w1, [x0, #0x67]
    // 0x820334: DecompressPointer r1
    //     0x820334: add             x1, x1, HEAP, lsl #32
    // 0x820338: cmp             w1, NULL
    // 0x82033c: b.eq            #0x820344
    // 0x820340: r0 = detach()
    //     0x820340: bl              #0x820574  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::detach
    // 0x820344: r0 = Null
    //     0x820344: mov             x0, NULL
    // 0x820348: LeaveFrame
    //     0x820348: mov             SP, fp
    //     0x82034c: ldp             fp, lr, [SP], #0x10
    // 0x820350: ret
    //     0x820350: ret             
    // 0x820354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820354: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820358: b               #0x820278
    // 0x82035c: r9 = _tap
    //     0x82035c: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4f9a8] Field <RenderEditable._tap@416245603>: late (offset: 0x11c)
    //     0x820360: ldr             x9, [x9, #0x9a8]
    // 0x820364: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x820364: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x820368: r9 = _longPress
    //     0x820368: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4f9b0] Field <RenderEditable._longPress@416245603>: late (offset: 0x120)
    //     0x82036c: ldr             x9, [x9, #0x9b0]
    // 0x820370: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x820370: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ markNeedsPaint(/* No info */) {
    // ** addr: 0x8214b0, size: 0x70
    // 0x8214b0: EnterFrame
    //     0x8214b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8214b4: mov             fp, SP
    // 0x8214b8: AllocStack(0x8)
    //     0x8214b8: sub             SP, SP, #8
    // 0x8214bc: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x8214bc: mov             x0, x1
    //     0x8214c0: stur            x1, [fp, #-8]
    // 0x8214c4: CheckStackOverflow
    //     0x8214c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8214c8: cmp             SP, x16
    //     0x8214cc: b.ls            #0x821518
    // 0x8214d0: mov             x1, x0
    // 0x8214d4: r0 = markNeedsPaint()
    //     0x8214d4: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8214d8: ldur            x0, [fp, #-8]
    // 0x8214dc: LoadField: r1 = r0->field_63
    //     0x8214dc: ldur            w1, [x0, #0x63]
    // 0x8214e0: DecompressPointer r1
    //     0x8214e0: add             x1, x1, HEAP, lsl #32
    // 0x8214e4: cmp             w1, NULL
    // 0x8214e8: b.eq            #0x8214f4
    // 0x8214ec: r0 = markNeedsPaint()
    //     0x8214ec: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8214f0: ldur            x0, [fp, #-8]
    // 0x8214f4: LoadField: r1 = r0->field_67
    //     0x8214f4: ldur            w1, [x0, #0x67]
    // 0x8214f8: DecompressPointer r1
    //     0x8214f8: add             x1, x1, HEAP, lsl #32
    // 0x8214fc: cmp             w1, NULL
    // 0x821500: b.eq            #0x821508
    // 0x821504: r0 = markNeedsPaint()
    //     0x821504: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x821508: r0 = Null
    //     0x821508: mov             x0, NULL
    // 0x82150c: LeaveFrame
    //     0x82150c: mov             SP, fp
    //     0x821510: ldp             fp, lr, [SP], #0x10
    // 0x821514: ret
    //     0x821514: ret             
    // 0x821518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821518: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82151c: b               #0x8214d0
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x822ae4, size: 0xe60
    // 0x822ae4: EnterFrame
    //     0x822ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x822ae8: mov             fp, SP
    // 0x822aec: AllocStack(0x110)
    //     0x822aec: sub             SP, SP, #0x110
    // 0x822af0: SetupParameters(RenderEditable this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x822af0: mov             x4, x1
    //     0x822af4: mov             x0, x3
    //     0x822af8: stur            x3, [fp, #-0x18]
    //     0x822afc: mov             x3, x2
    //     0x822b00: stur            x1, [fp, #-8]
    //     0x822b04: stur            x2, [fp, #-0x10]
    //     0x822b08: stur            x5, [fp, #-0x20]
    // 0x822b0c: CheckStackOverflow
    //     0x822b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822b10: cmp             SP, x16
    //     0x822b14: b.ls            #0x8238fc
    // 0x822b18: r1 = <SemanticsNode>
    //     0x822b18: ldr             x1, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <SemanticsNode>
    // 0x822b1c: r2 = 0
    //     0x822b1c: mov             x2, #0
    // 0x822b20: r0 = _GrowableList()
    //     0x822b20: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x822b24: mov             x1, x0
    // 0x822b28: ldur            x0, [fp, #-8]
    // 0x822b2c: stur            x1, [fp, #-0x40]
    // 0x822b30: LoadField: r2 = r0->field_a7
    //     0x822b30: ldur            w2, [x0, #0xa7]
    // 0x822b34: DecompressPointer r2
    //     0x822b34: add             x2, x2, HEAP, lsl #32
    // 0x822b38: stur            x2, [fp, #-0x38]
    // 0x822b3c: LoadField: r3 = r2->field_1b
    //     0x822b3c: ldur            w3, [x2, #0x1b]
    // 0x822b40: DecompressPointer r3
    //     0x822b40: add             x3, x3, HEAP, lsl #32
    // 0x822b44: stur            x3, [fp, #-0x30]
    // 0x822b48: cmp             w3, NULL
    // 0x822b4c: b.eq            #0x823904
    // 0x822b50: LoadField: r4 = r0->field_5b
    //     0x822b50: ldur            w4, [x0, #0x5b]
    // 0x822b54: DecompressPointer r4
    //     0x822b54: add             x4, x4, HEAP, lsl #32
    // 0x822b58: stur            x4, [fp, #-0x28]
    // 0x822b5c: r16 = <Key, SemanticsNode>
    //     0x822b5c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17f20] TypeArguments: <Key, SemanticsNode>
    //     0x822b60: ldr             x16, [x16, #0xf20]
    // 0x822b64: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x822b68: stp             lr, x16, [SP]
    // 0x822b6c: r0 = Map._fromLiteral()
    //     0x822b6c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x822b70: mov             x2, x0
    // 0x822b74: ldur            x0, [fp, #-8]
    // 0x822b78: stur            x2, [fp, #-0x48]
    // 0x822b7c: LoadField: r1 = r0->field_af
    //     0x822b7c: ldur            w1, [x0, #0xaf]
    // 0x822b80: DecompressPointer r1
    //     0x822b80: add             x1, x1, HEAP, lsl #32
    // 0x822b84: cmp             w1, NULL
    // 0x822b88: b.ne            #0x822bd0
    // 0x822b8c: r17 = 271
    //     0x822b8c: mov             x17, #0x10f
    // 0x822b90: ldr             w1, [x0, x17]
    // 0x822b94: DecompressPointer r1
    //     0x822b94: add             x1, x1, HEAP, lsl #32
    // 0x822b98: cmp             w1, NULL
    // 0x822b9c: b.eq            #0x823908
    // 0x822ba0: r0 = combineSemanticsInfo()
    //     0x822ba0: bl              #0x818ed4  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0x822ba4: mov             x1, x0
    // 0x822ba8: ldur            x2, [fp, #-8]
    // 0x822bac: StoreField: r2->field_af = r0
    //     0x822bac: stur            w0, [x2, #0xaf]
    //     0x822bb0: ldurb           w16, [x2, #-1]
    //     0x822bb4: ldurb           w17, [x0, #-1]
    //     0x822bb8: and             x16, x17, x16, lsr #2
    //     0x822bbc: tst             x16, HEAP, lsr #32
    //     0x822bc0: b.eq            #0x822bc8
    //     0x822bc4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x822bc8: mov             x0, x1
    // 0x822bcc: b               #0x822bd8
    // 0x822bd0: mov             x2, x0
    // 0x822bd4: mov             x0, x1
    // 0x822bd8: stur            x0, [fp, #-0x90]
    // 0x822bdc: LoadField: r1 = r0->field_b
    //     0x822bdc: ldur            w1, [x0, #0xb]
    // 0x822be0: r3 = LoadInt32Instr(r1)
    //     0x822be0: sbfx            x3, x1, #1, #0x1f
    // 0x822be4: stur            x3, [fp, #-0x88]
    // 0x822be8: ldur            x11, [fp, #-0x30]
    // 0x822bec: ldur            x7, [fp, #-0x28]
    // 0x822bf0: ldur            x1, [fp, #-0x40]
    // 0x822bf4: d0 = 0.000000
    //     0x822bf4: eor             v0.16b, v0.16b, v0.16b
    // 0x822bf8: r10 = 0
    //     0x822bf8: mov             x10, #0
    // 0x822bfc: r9 = 0
    //     0x822bfc: mov             x9, #0
    // 0x822c00: r8 = 0
    //     0x822c00: mov             x8, #0
    // 0x822c04: r6 = 0
    //     0x822c04: mov             x6, #0
    // 0x822c08: ldur            x5, [fp, #-0x10]
    // 0x822c0c: ldur            x4, [fp, #-0x20]
    // 0x822c10: stur            x11, [fp, #-0x60]
    // 0x822c14: stur            x10, [fp, #-0x68]
    // 0x822c18: stur            x9, [fp, #-0x70]
    // 0x822c1c: stur            x8, [fp, #-0x78]
    // 0x822c20: stur            x7, [fp, #-0x80]
    // 0x822c24: stur            d0, [fp, #-0xc8]
    // 0x822c28: CheckStackOverflow
    //     0x822c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822c2c: cmp             SP, x16
    //     0x822c30: b.ls            #0x82390c
    // 0x822c34: LoadField: r12 = r0->field_b
    //     0x822c34: ldur            w12, [x0, #0xb]
    // 0x822c38: r13 = LoadInt32Instr(r12)
    //     0x822c38: sbfx            x13, x12, #1, #0x1f
    // 0x822c3c: cmp             x3, x13
    // 0x822c40: b.ne            #0x8238e0
    // 0x822c44: cmp             x6, x13
    // 0x822c48: b.ge            #0x823844
    // 0x822c4c: LoadField: r12 = r0->field_f
    //     0x822c4c: ldur            w12, [x0, #0xf]
    // 0x822c50: DecompressPointer r12
    //     0x822c50: add             x12, x12, HEAP, lsl #32
    // 0x822c54: ArrayLoad: r13 = r12[r6]  ; Unknown_4
    //     0x822c54: add             x16, x12, x6, lsl #2
    //     0x822c58: ldur            w13, [x16, #0xf]
    // 0x822c5c: DecompressPointer r13
    //     0x822c5c: add             x13, x13, HEAP, lsl #32
    // 0x822c60: stur            x13, [fp, #-0x30]
    // 0x822c64: add             x12, x6, #1
    // 0x822c68: stur            x12, [fp, #-0x58]
    // 0x822c6c: LoadField: r6 = r13->field_7
    //     0x822c6c: ldur            w6, [x13, #7]
    // 0x822c70: DecompressPointer r6
    //     0x822c70: add             x6, x6, HEAP, lsl #32
    // 0x822c74: stur            x6, [fp, #-0x28]
    // 0x822c78: LoadField: r14 = r6->field_7
    //     0x822c78: ldur            w14, [x6, #7]
    // 0x822c7c: r19 = LoadInt32Instr(r14)
    //     0x822c7c: sbfx            x19, x14, #1, #0x1f
    // 0x822c80: add             x14, x10, x19
    // 0x822c84: stur            x14, [fp, #-0x50]
    // 0x822c88: r0 = TextSelection()
    //     0x822c88: bl              #0x67f97c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x822c8c: mov             x1, x0
    // 0x822c90: ldur            x0, [fp, #-0x68]
    // 0x822c94: ArrayStore: r1[0] = r0  ; List_8
    //     0x822c94: stur            x0, [x1, #0x17]
    // 0x822c98: ldur            x2, [fp, #-0x50]
    // 0x822c9c: StoreField: r1->field_1f = r2
    //     0x822c9c: stur            x2, [x1, #0x1f]
    // 0x822ca0: r3 = Instance_TextAffinity
    //     0x822ca0: ldr             x3, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x822ca4: StoreField: r1->field_27 = r3
    //     0x822ca4: stur            w3, [x1, #0x27]
    // 0x822ca8: r4 = false
    //     0x822ca8: add             x4, NULL, #0x30  ; false
    // 0x822cac: StoreField: r1->field_2b = r4
    //     0x822cac: stur            w4, [x1, #0x2b]
    // 0x822cb0: cmp             x0, x2
    // 0x822cb4: b.ge            #0x822cc0
    // 0x822cb8: mov             x5, x0
    // 0x822cbc: b               #0x822cc4
    // 0x822cc0: mov             x5, x2
    // 0x822cc4: cmp             x0, x2
    // 0x822cc8: b.ge            #0x822cd4
    // 0x822ccc: mov             x6, x2
    // 0x822cd0: b               #0x822cd8
    // 0x822cd4: mov             x6, x0
    // 0x822cd8: ldur            x0, [fp, #-0x30]
    // 0x822cdc: StoreField: r1->field_7 = r5
    //     0x822cdc: stur            x5, [x1, #7]
    // 0x822ce0: StoreField: r1->field_f = r6
    //     0x822ce0: stur            x6, [x1, #0xf]
    // 0x822ce4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x822ce4: ldur            w5, [x0, #0x17]
    // 0x822ce8: DecompressPointer r5
    //     0x822ce8: add             x5, x5, HEAP, lsl #32
    // 0x822cec: tbnz            w5, #4, #0x822f98
    // 0x822cf0: ldur            x5, [fp, #-0x70]
    // 0x822cf4: r0 = BoxInt64Instr(r5)
    //     0x822cf4: sbfiz           x0, x5, #1, #0x1f
    //     0x822cf8: cmp             x5, x0, asr #1
    //     0x822cfc: b.eq            #0x822d08
    //     0x822d00: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x822d04: stur            x5, [x0, #7]
    // 0x822d08: stur            x0, [fp, #-0xa0]
    // 0x822d0c: ldur            x8, [fp, #-0x78]
    // 0x822d10: ldur            x1, [fp, #-0x40]
    // 0x822d14: ldur            x6, [fp, #-0x20]
    // 0x822d18: ldur            x7, [fp, #-0x80]
    // 0x822d1c: stur            x8, [fp, #-0x68]
    // 0x822d20: CheckStackOverflow
    //     0x822d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822d24: cmp             SP, x16
    //     0x822d28: b.ls            #0x823914
    // 0x822d2c: LoadField: r9 = r6->field_b
    //     0x822d2c: ldur            w9, [x6, #0xb]
    // 0x822d30: r10 = LoadInt32Instr(r9)
    //     0x822d30: sbfx            x10, x9, #1, #0x1f
    // 0x822d34: cmp             x10, x8
    // 0x822d38: b.le            #0x822f0c
    // 0x822d3c: LoadField: r9 = r6->field_f
    //     0x822d3c: ldur            w9, [x6, #0xf]
    // 0x822d40: DecompressPointer r9
    //     0x822d40: add             x9, x9, HEAP, lsl #32
    // 0x822d44: ArrayLoad: r10 = r9[r8]  ; Unknown_4
    //     0x822d44: add             x16, x9, x8, lsl #2
    //     0x822d48: ldur            w10, [x16, #0xf]
    // 0x822d4c: DecompressPointer r10
    //     0x822d4c: add             x10, x10, HEAP, lsl #32
    // 0x822d50: stur            x10, [fp, #-0x98]
    // 0x822d54: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x822d54: bl              #0x818c6c  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x822d58: mov             x3, x0
    // 0x822d5c: ldur            x0, [fp, #-0x70]
    // 0x822d60: stur            x3, [fp, #-0xa8]
    // 0x822d64: StoreField: r3->field_b = r0
    //     0x822d64: stur            x0, [x3, #0xb]
    // 0x822d68: r1 = Null
    //     0x822d68: mov             x1, NULL
    // 0x822d6c: r2 = 6
    //     0x822d6c: mov             x2, #6
    // 0x822d70: r0 = AllocateArray()
    //     0x822d70: bl              #0xe560ac  ; AllocateArrayStub
    // 0x822d74: r16 = "PlaceholderSpanIndexSemanticsTag("
    //     0x822d74: add             x16, PP, #0x15, lsl #12  ; [pp+0x15530] "PlaceholderSpanIndexSemanticsTag("
    //     0x822d78: ldr             x16, [x16, #0x530]
    // 0x822d7c: StoreField: r0->field_f = r16
    //     0x822d7c: stur            w16, [x0, #0xf]
    // 0x822d80: ldur            x1, [fp, #-0xa0]
    // 0x822d84: StoreField: r0->field_13 = r1
    //     0x822d84: stur            w1, [x0, #0x13]
    // 0x822d88: r16 = ")"
    //     0x822d88: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0x822d8c: ArrayStore: r0[0] = r16  ; List_4
    //     0x822d8c: stur            w16, [x0, #0x17]
    // 0x822d90: str             x0, [SP]
    // 0x822d94: r0 = _interpolate()
    //     0x822d94: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x822d98: ldur            x2, [fp, #-0xa8]
    // 0x822d9c: StoreField: r2->field_7 = r0
    //     0x822d9c: stur            w0, [x2, #7]
    //     0x822da0: ldurb           w16, [x2, #-1]
    //     0x822da4: ldurb           w17, [x0, #-1]
    //     0x822da8: and             x16, x17, x16, lsr #2
    //     0x822dac: tst             x16, HEAP, lsr #32
    //     0x822db0: b.eq            #0x822db8
    //     0x822db4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x822db8: ldur            x0, [fp, #-0x98]
    // 0x822dbc: LoadField: r1 = r0->field_67
    //     0x822dbc: ldur            w1, [x0, #0x67]
    // 0x822dc0: DecompressPointer r1
    //     0x822dc0: add             x1, x1, HEAP, lsl #32
    // 0x822dc4: cmp             w1, NULL
    // 0x822dc8: b.eq            #0x822f00
    // 0x822dcc: r0 = contains()
    //     0x822dcc: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x822dd0: tbnz            w0, #4, #0x822ef4
    // 0x822dd4: ldur            x4, [fp, #-0x20]
    // 0x822dd8: ldur            x3, [fp, #-0x40]
    // 0x822ddc: ldur            x5, [fp, #-0x80]
    // 0x822de0: ldur            x6, [fp, #-0x68]
    // 0x822de4: LoadField: r0 = r4->field_b
    //     0x822de4: ldur            w0, [x4, #0xb]
    // 0x822de8: r1 = LoadInt32Instr(r0)
    //     0x822de8: sbfx            x1, x0, #1, #0x1f
    // 0x822dec: mov             x0, x1
    // 0x822df0: mov             x1, x6
    // 0x822df4: cmp             x1, x0
    // 0x822df8: b.hs            #0x82391c
    // 0x822dfc: LoadField: r0 = r4->field_f
    //     0x822dfc: ldur            w0, [x4, #0xf]
    // 0x822e00: DecompressPointer r0
    //     0x822e00: add             x0, x0, HEAP, lsl #32
    // 0x822e04: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x822e04: add             x16, x0, x6, lsl #2
    //     0x822e08: ldur            w7, [x16, #0xf]
    // 0x822e0c: DecompressPointer r7
    //     0x822e0c: add             x7, x7, HEAP, lsl #32
    // 0x822e10: stur            x7, [fp, #-0x98]
    // 0x822e14: cmp             w5, NULL
    // 0x822e18: b.eq            #0x823920
    // 0x822e1c: LoadField: r0 = r5->field_7
    //     0x822e1c: ldur            w0, [x5, #7]
    // 0x822e20: DecompressPointer r0
    //     0x822e20: add             x0, x0, HEAP, lsl #32
    // 0x822e24: cmp             w0, NULL
    // 0x822e28: b.eq            #0x823924
    // 0x822e2c: r2 = Null
    //     0x822e2c: mov             x2, NULL
    // 0x822e30: r1 = Null
    //     0x822e30: mov             x1, NULL
    // 0x822e34: r4 = LoadClassIdInstr(r0)
    //     0x822e34: ldur            x4, [x0, #-1]
    //     0x822e38: ubfx            x4, x4, #0xc, #0x14
    // 0x822e3c: cmp             x4, #0x663
    // 0x822e40: b.eq            #0x822e58
    // 0x822e44: r8 = TextParentData
    //     0x822e44: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0x822e48: ldr             x8, [x8, #0xf80]
    // 0x822e4c: r3 = Null
    //     0x822e4c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f9d0] Null
    //     0x822e50: ldr             x3, [x3, #0x9d0]
    // 0x822e54: r0 = DefaultTypeTest()
    //     0x822e54: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x822e58: ldur            x0, [fp, #-0x40]
    // 0x822e5c: LoadField: r1 = r0->field_b
    //     0x822e5c: ldur            w1, [x0, #0xb]
    // 0x822e60: LoadField: r2 = r0->field_f
    //     0x822e60: ldur            w2, [x0, #0xf]
    // 0x822e64: DecompressPointer r2
    //     0x822e64: add             x2, x2, HEAP, lsl #32
    // 0x822e68: LoadField: r3 = r2->field_b
    //     0x822e68: ldur            w3, [x2, #0xb]
    // 0x822e6c: r2 = LoadInt32Instr(r1)
    //     0x822e6c: sbfx            x2, x1, #1, #0x1f
    // 0x822e70: stur            x2, [fp, #-0xb0]
    // 0x822e74: r1 = LoadInt32Instr(r3)
    //     0x822e74: sbfx            x1, x3, #1, #0x1f
    // 0x822e78: cmp             x2, x1
    // 0x822e7c: b.ne            #0x822e88
    // 0x822e80: mov             x1, x0
    // 0x822e84: r0 = _growToNextCapacity()
    //     0x822e84: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x822e88: ldur            x3, [fp, #-0x40]
    // 0x822e8c: ldur            x4, [fp, #-0x68]
    // 0x822e90: ldur            x2, [fp, #-0xb0]
    // 0x822e94: add             x0, x2, #1
    // 0x822e98: lsl             x1, x0, #1
    // 0x822e9c: StoreField: r3->field_b = r1
    //     0x822e9c: stur            w1, [x3, #0xb]
    // 0x822ea0: LoadField: r1 = r3->field_f
    //     0x822ea0: ldur            w1, [x3, #0xf]
    // 0x822ea4: DecompressPointer r1
    //     0x822ea4: add             x1, x1, HEAP, lsl #32
    // 0x822ea8: ldur            x0, [fp, #-0x98]
    // 0x822eac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x822eac: add             x25, x1, x2, lsl #2
    //     0x822eb0: add             x25, x25, #0xf
    //     0x822eb4: str             w0, [x25]
    //     0x822eb8: tbz             w0, #0, #0x822ed4
    //     0x822ebc: ldurb           w16, [x1, #-1]
    //     0x822ec0: ldurb           w17, [x0, #-1]
    //     0x822ec4: and             x16, x17, x16, lsr #2
    //     0x822ec8: tst             x16, HEAP, lsr #32
    //     0x822ecc: b.eq            #0x822ed4
    //     0x822ed0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x822ed4: add             x8, x4, #1
    // 0x822ed8: mov             x1, x3
    // 0x822edc: ldur            x5, [fp, #-0x70]
    // 0x822ee0: ldur            x2, [fp, #-0x50]
    // 0x822ee4: ldur            x0, [fp, #-0xa0]
    // 0x822ee8: r4 = false
    //     0x822ee8: add             x4, NULL, #0x30  ; false
    // 0x822eec: r3 = Instance_TextAffinity
    //     0x822eec: ldr             x3, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x822ef0: b               #0x822d14
    // 0x822ef4: ldur            x3, [fp, #-0x40]
    // 0x822ef8: ldur            x4, [fp, #-0x68]
    // 0x822efc: b               #0x822f14
    // 0x822f00: ldur            x3, [fp, #-0x40]
    // 0x822f04: ldur            x4, [fp, #-0x68]
    // 0x822f08: b               #0x822f14
    // 0x822f0c: mov             x3, x1
    // 0x822f10: mov             x4, x8
    // 0x822f14: ldur            x6, [fp, #-0x70]
    // 0x822f18: ldur            x5, [fp, #-0x80]
    // 0x822f1c: cmp             w5, NULL
    // 0x822f20: b.eq            #0x823928
    // 0x822f24: LoadField: r7 = r5->field_7
    //     0x822f24: ldur            w7, [x5, #7]
    // 0x822f28: DecompressPointer r7
    //     0x822f28: add             x7, x7, HEAP, lsl #32
    // 0x822f2c: stur            x7, [fp, #-0x98]
    // 0x822f30: cmp             w7, NULL
    // 0x822f34: b.eq            #0x82392c
    // 0x822f38: mov             x0, x7
    // 0x822f3c: r2 = Null
    //     0x822f3c: mov             x2, NULL
    // 0x822f40: r1 = Null
    //     0x822f40: mov             x1, NULL
    // 0x822f44: r4 = LoadClassIdInstr(r0)
    //     0x822f44: ldur            x4, [x0, #-1]
    //     0x822f48: ubfx            x4, x4, #0xc, #0x14
    // 0x822f4c: cmp             x4, #0x663
    // 0x822f50: b.eq            #0x822f68
    // 0x822f54: r8 = TextParentData
    //     0x822f54: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: TextParentData
    //     0x822f58: ldr             x8, [x8, #0xf80]
    // 0x822f5c: r3 = Null
    //     0x822f5c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f9e0] Null
    //     0x822f60: ldr             x3, [x3, #0x9e0]
    // 0x822f64: r0 = DefaultTypeTest()
    //     0x822f64: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x822f68: ldur            x0, [fp, #-0x98]
    // 0x822f6c: LoadField: r1 = r0->field_b
    //     0x822f6c: ldur            w1, [x0, #0xb]
    // 0x822f70: DecompressPointer r1
    //     0x822f70: add             x1, x1, HEAP, lsl #32
    // 0x822f74: ldur            x3, [fp, #-0x70]
    // 0x822f78: add             x0, x3, #1
    // 0x822f7c: ldur            x4, [fp, #-0x60]
    // 0x822f80: ldur            d0, [fp, #-0xc8]
    // 0x822f84: mov             x3, x0
    // 0x822f88: mov             x0, x1
    // 0x822f8c: ldur            x1, [fp, #-0x68]
    // 0x822f90: ldur            x2, [fp, #-0x40]
    // 0x822f94: b               #0x823818
    // 0x822f98: ldur            x3, [fp, #-0x70]
    // 0x822f9c: ldur            x5, [fp, #-0x80]
    // 0x822fa0: mov             x2, x1
    // 0x822fa4: ldur            x1, [fp, #-0x38]
    // 0x822fa8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x822fa8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x822fac: r0 = getBoxesForSelection()
    //     0x822fac: bl              #0x67e498  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x822fb0: mov             x2, x0
    // 0x822fb4: stur            x2, [fp, #-0x98]
    // 0x822fb8: r0 = LoadClassIdInstr(r2)
    //     0x822fb8: ldur            x0, [x2, #-1]
    //     0x822fbc: ubfx            x0, x0, #0xc, #0x14
    // 0x822fc0: mov             x1, x2
    // 0x822fc4: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x822fc4: mov             x17, #0xc27a
    //     0x822fc8: add             lr, x0, x17
    //     0x822fcc: ldr             lr, [x21, lr, lsl #3]
    //     0x822fd0: blr             lr
    // 0x822fd4: tbnz            w0, #4, #0x822ff4
    // 0x822fd8: ldur            x11, [fp, #-0x60]
    // 0x822fdc: ldur            d0, [fp, #-0xc8]
    // 0x822fe0: ldur            x9, [fp, #-0x70]
    // 0x822fe4: ldur            x8, [fp, #-0x78]
    // 0x822fe8: ldur            x7, [fp, #-0x80]
    // 0x822fec: ldur            x2, [fp, #-0x40]
    // 0x822ff0: b               #0x823828
    // 0x822ff4: ldur            x2, [fp, #-0x98]
    // 0x822ff8: r0 = LoadClassIdInstr(r2)
    //     0x822ff8: ldur            x0, [x2, #-1]
    //     0x822ffc: ubfx            x0, x0, #0xc, #0x14
    // 0x823000: mov             x1, x2
    // 0x823004: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x823004: mov             x17, #0xcf88
    //     0x823008: add             lr, x0, x17
    //     0x82300c: ldr             lr, [x21, lr, lsl #3]
    //     0x823010: blr             lr
    // 0x823014: LoadField: d0 = r0->field_7
    //     0x823014: ldur            d0, [x0, #7]
    // 0x823018: stur            d0, [fp, #-0xe8]
    // 0x82301c: LoadField: d1 = r0->field_f
    //     0x82301c: ldur            d1, [x0, #0xf]
    // 0x823020: stur            d1, [fp, #-0xe0]
    // 0x823024: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x823024: ldur            d2, [x0, #0x17]
    // 0x823028: stur            d2, [fp, #-0xd8]
    // 0x82302c: LoadField: d3 = r0->field_1f
    //     0x82302c: ldur            d3, [x0, #0x1f]
    // 0x823030: ldur            x2, [fp, #-0x98]
    // 0x823034: stur            d3, [fp, #-0xd0]
    // 0x823038: r0 = LoadClassIdInstr(r2)
    //     0x823038: ldur            x0, [x2, #-1]
    //     0x82303c: ubfx            x0, x0, #0xc, #0x14
    // 0x823040: mov             x1, x2
    // 0x823044: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x823044: mov             x17, #0xcf88
    //     0x823048: add             lr, x0, x17
    //     0x82304c: ldr             lr, [x21, lr, lsl #3]
    //     0x823050: blr             lr
    // 0x823054: LoadField: r2 = r0->field_27
    //     0x823054: ldur            w2, [x0, #0x27]
    // 0x823058: DecompressPointer r2
    //     0x823058: add             x2, x2, HEAP, lsl #32
    // 0x82305c: ldur            x0, [fp, #-0x98]
    // 0x823060: stur            x2, [fp, #-0xa8]
    // 0x823064: LoadField: r3 = r0->field_7
    //     0x823064: ldur            w3, [x0, #7]
    // 0x823068: DecompressPointer r3
    //     0x823068: add             x3, x3, HEAP, lsl #32
    // 0x82306c: mov             x1, x3
    // 0x823070: stur            x3, [fp, #-0xa0]
    // 0x823074: r0 = SubListIterable()
    //     0x823074: bl              #0x6b951c  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x823078: mov             x1, x0
    // 0x82307c: ldur            x2, [fp, #-0x98]
    // 0x823080: r3 = 1
    //     0x823080: mov             x3, #1
    // 0x823084: r5 = Null
    //     0x823084: mov             x5, NULL
    // 0x823088: stur            x0, [fp, #-0x98]
    // 0x82308c: r0 = SubListIterable()
    //     0x82308c: bl              #0x6b9400  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x823090: ldur            x16, [fp, #-0x98]
    // 0x823094: str             x16, [SP]
    // 0x823098: r0 = length()
    //     0x823098: bl              #0x8ac0fc  ; [dart:_internal] SubListIterable::length
    // 0x82309c: r1 = LoadInt32Instr(r0)
    //     0x82309c: sbfx            x1, x0, #1, #0x1f
    //     0x8230a0: tbz             w0, #0, #0x8230a8
    //     0x8230a4: ldur            x1, [x0, #7]
    // 0x8230a8: stur            x1, [fp, #-0xb0]
    // 0x8230ac: ldur            x0, [fp, #-0xa8]
    // 0x8230b0: ldur            d3, [fp, #-0xe8]
    // 0x8230b4: ldur            d2, [fp, #-0xe0]
    // 0x8230b8: ldur            d1, [fp, #-0xd8]
    // 0x8230bc: ldur            d0, [fp, #-0xd0]
    // 0x8230c0: r2 = 0
    //     0x8230c0: mov             x2, #0
    // 0x8230c4: stur            x0, [fp, #-0xa8]
    // 0x8230c8: stur            x2, [fp, #-0x68]
    // 0x8230cc: stur            d3, [fp, #-0xd0]
    // 0x8230d0: stur            d2, [fp, #-0xd8]
    // 0x8230d4: stur            d1, [fp, #-0xe0]
    // 0x8230d8: stur            d0, [fp, #-0xe8]
    // 0x8230dc: CheckStackOverflow
    //     0x8230dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8230e0: cmp             SP, x16
    //     0x8230e4: b.ls            #0x823930
    // 0x8230e8: ldur            x16, [fp, #-0x98]
    // 0x8230ec: str             x16, [SP]
    // 0x8230f0: r0 = length()
    //     0x8230f0: bl              #0x8ac0fc  ; [dart:_internal] SubListIterable::length
    // 0x8230f4: r1 = LoadInt32Instr(r0)
    //     0x8230f4: sbfx            x1, x0, #1, #0x1f
    //     0x8230f8: tbz             w0, #0, #0x823100
    //     0x8230fc: ldur            x1, [x0, #7]
    // 0x823100: ldur            x0, [fp, #-0xb0]
    // 0x823104: cmp             x0, x1
    // 0x823108: b.ne            #0x8238c0
    // 0x82310c: ldur            x3, [fp, #-0x68]
    // 0x823110: cmp             x3, x1
    // 0x823114: b.ge            #0x8231cc
    // 0x823118: ldur            x1, [fp, #-0x98]
    // 0x82311c: mov             x2, x3
    // 0x823120: r0 = elementAt()
    //     0x823120: bl              #0x85856c  ; [dart:_internal] SubListIterable::elementAt
    // 0x823124: mov             x3, x0
    // 0x823128: ldur            x0, [fp, #-0x68]
    // 0x82312c: stur            x3, [fp, #-0xc0]
    // 0x823130: add             x4, x0, #1
    // 0x823134: stur            x4, [fp, #-0xb8]
    // 0x823138: cmp             w3, NULL
    // 0x82313c: b.ne            #0x823170
    // 0x823140: mov             x0, x3
    // 0x823144: ldur            x2, [fp, #-0xa0]
    // 0x823148: r1 = Null
    //     0x823148: mov             x1, NULL
    // 0x82314c: cmp             w2, NULL
    // 0x823150: b.eq            #0x823170
    // 0x823154: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x823154: ldur            w4, [x2, #0x17]
    // 0x823158: DecompressPointer r4
    //     0x823158: add             x4, x4, HEAP, lsl #32
    // 0x82315c: r8 = X0
    //     0x82315c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x823160: LoadField: r9 = r4->field_7
    //     0x823160: ldur            x9, [x4, #7]
    // 0x823164: r3 = Null
    //     0x823164: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f9f0] Null
    //     0x823168: ldr             x3, [x3, #0x9f0]
    // 0x82316c: blr             x9
    // 0x823170: ldur            x0, [fp, #-0xc0]
    // 0x823174: ldur            d3, [fp, #-0xd0]
    // 0x823178: ldur            d2, [fp, #-0xd8]
    // 0x82317c: ldur            d1, [fp, #-0xe0]
    // 0x823180: ldur            d0, [fp, #-0xe8]
    // 0x823184: LoadField: d4 = r0->field_7
    //     0x823184: ldur            d4, [x0, #7]
    // 0x823188: LoadField: d5 = r0->field_f
    //     0x823188: ldur            d5, [x0, #0xf]
    // 0x82318c: ArrayLoad: d6 = r0[0]  ; List_8
    //     0x82318c: ldur            d6, [x0, #0x17]
    // 0x823190: LoadField: d7 = r0->field_1f
    //     0x823190: ldur            d7, [x0, #0x1f]
    // 0x823194: fmin            v8.2d, v3.2d, v4.2d
    // 0x823198: fmin            v4.2d, v2.2d, v5.2d
    // 0x82319c: fmax            v5.2d, v1.2d, v6.2d
    // 0x8231a0: fmax            v6.2d, v0.2d, v7.2d
    // 0x8231a4: LoadField: r1 = r0->field_27
    //     0x8231a4: ldur            w1, [x0, #0x27]
    // 0x8231a8: DecompressPointer r1
    //     0x8231a8: add             x1, x1, HEAP, lsl #32
    // 0x8231ac: mov             x0, x1
    // 0x8231b0: ldur            x2, [fp, #-0xb8]
    // 0x8231b4: mov             v3.16b, v8.16b
    // 0x8231b8: mov             v2.16b, v4.16b
    // 0x8231bc: mov             v1.16b, v5.16b
    // 0x8231c0: mov             v0.16b, v6.16b
    // 0x8231c4: ldur            x1, [fp, #-0xb0]
    // 0x8231c8: b               #0x8230c4
    // 0x8231cc: ldur            x3, [fp, #-8]
    // 0x8231d0: ldur            d3, [fp, #-0xd0]
    // 0x8231d4: ldur            d2, [fp, #-0xd8]
    // 0x8231d8: ldur            d1, [fp, #-0xe0]
    // 0x8231dc: ldur            d0, [fp, #-0xe8]
    // 0x8231e0: d4 = 0.000000
    //     0x8231e0: eor             v4.16b, v4.16b, v4.16b
    // 0x8231e4: fmax            v5.2d, v4.2d, v3.2d
    // 0x8231e8: stur            d5, [fp, #-0x100]
    // 0x8231ec: fmax            v6.2d, v4.2d, v2.2d
    // 0x8231f0: stur            d6, [fp, #-0xf8]
    // 0x8231f4: fsub            d7, d1, d3
    // 0x8231f8: stur            d7, [fp, #-0xf0]
    // 0x8231fc: LoadField: r4 = r3->field_27
    //     0x8231fc: ldur            w4, [x3, #0x27]
    // 0x823200: DecompressPointer r4
    //     0x823200: add             x4, x4, HEAP, lsl #32
    // 0x823204: stur            x4, [fp, #-0xa0]
    // 0x823208: cmp             w4, NULL
    // 0x82320c: b.eq            #0x8238a4
    // 0x823210: ldur            d1, [fp, #-0xc8]
    // 0x823214: ldur            x5, [fp, #-0x30]
    // 0x823218: mov             x0, x4
    // 0x82321c: r2 = Null
    //     0x82321c: mov             x2, NULL
    // 0x823220: r1 = Null
    //     0x823220: mov             x1, NULL
    // 0x823224: r4 = LoadClassIdInstr(r0)
    //     0x823224: ldur            x4, [x0, #-1]
    //     0x823228: ubfx            x4, x4, #0xc, #0x14
    // 0x82322c: sub             x4, x4, #0x675
    // 0x823230: cmp             x4, #1
    // 0x823234: b.ls            #0x823248
    // 0x823238: r8 = BoxConstraints
    //     0x823238: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x82323c: r3 = Null
    //     0x82323c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fa00] Null
    //     0x823240: ldr             x3, [x3, #0xa00]
    // 0x823244: r0 = BoxConstraints()
    //     0x823244: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x823248: ldur            x0, [fp, #-0xa0]
    // 0x82324c: LoadField: d0 = r0->field_f
    //     0x82324c: ldur            d0, [x0, #0xf]
    // 0x823250: ldur            d1, [fp, #-0xf0]
    // 0x823254: fmin            v2.2d, v1.2d, v0.2d
    // 0x823258: ldur            d1, [fp, #-0xd8]
    // 0x82325c: ldur            d0, [fp, #-0xe8]
    // 0x823260: fsub            d3, d0, d1
    // 0x823264: LoadField: d0 = r0->field_1f
    //     0x823264: ldur            d0, [x0, #0x1f]
    // 0x823268: fmin            v1.2d, v3.2d, v0.2d
    // 0x82326c: ldur            d0, [fp, #-0x100]
    // 0x823270: fadd            d3, d0, d2
    // 0x823274: ldur            d2, [fp, #-0xf8]
    // 0x823278: stur            d3, [fp, #-0xd8]
    // 0x82327c: fadd            d4, d2, d1
    // 0x823280: stur            d4, [fp, #-0xd0]
    // 0x823284: stp             fp, lr, [SP, #-0x10]!
    // 0x823288: mov             fp, SP
    // 0x82328c: CallRuntime_LibcFloor(double) -> double
    //     0x82328c: and             SP, SP, #0xfffffffffffffff0
    //     0x823290: mov             sp, SP
    //     0x823294: ldr             x16, [THR, #0x5a0]  ; THR::LibcFloor
    //     0x823298: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x82329c: blr             x16
    //     0x8232a0: mov             x16, #8
    //     0x8232a4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x8232a8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x8232ac: sub             sp, x16, #1, lsl #12
    //     0x8232b0: mov             SP, fp
    //     0x8232b4: ldp             fp, lr, [SP], #0x10
    // 0x8232b8: d1 = 4.000000
    //     0x8232b8: fmov            d1, #4.00000000
    // 0x8232bc: fsub            d2, d0, d1
    // 0x8232c0: ldur            d0, [fp, #-0xf8]
    // 0x8232c4: stur            d2, [fp, #-0xe0]
    // 0x8232c8: stp             fp, lr, [SP, #-0x10]!
    // 0x8232cc: mov             fp, SP
    // 0x8232d0: CallRuntime_LibcFloor(double) -> double
    //     0x8232d0: and             SP, SP, #0xfffffffffffffff0
    //     0x8232d4: mov             sp, SP
    //     0x8232d8: ldr             x16, [THR, #0x5a0]  ; THR::LibcFloor
    //     0x8232dc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x8232e0: blr             x16
    //     0x8232e4: mov             x16, #8
    //     0x8232e8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x8232ec: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x8232f0: sub             sp, x16, #1, lsl #12
    //     0x8232f4: mov             SP, fp
    //     0x8232f8: ldp             fp, lr, [SP], #0x10
    // 0x8232fc: d1 = 4.000000
    //     0x8232fc: fmov            d1, #4.00000000
    // 0x823300: fsub            d2, d0, d1
    // 0x823304: ldur            d0, [fp, #-0xd8]
    // 0x823308: stur            d2, [fp, #-0xe8]
    // 0x82330c: stp             fp, lr, [SP, #-0x10]!
    // 0x823310: mov             fp, SP
    // 0x823314: CallRuntime_LibcCeil(double) -> double
    //     0x823314: and             SP, SP, #0xfffffffffffffff0
    //     0x823318: mov             sp, SP
    //     0x82331c: ldr             x16, [THR, #0x5a8]  ; THR::LibcCeil
    //     0x823320: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x823324: blr             x16
    //     0x823328: mov             x16, #8
    //     0x82332c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x823330: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x823334: sub             sp, x16, #1, lsl #12
    //     0x823338: mov             SP, fp
    //     0x82333c: ldp             fp, lr, [SP], #0x10
    // 0x823340: d1 = 4.000000
    //     0x823340: fmov            d1, #4.00000000
    // 0x823344: fadd            d2, d0, d1
    // 0x823348: ldur            d0, [fp, #-0xd0]
    // 0x82334c: stur            d2, [fp, #-0xd8]
    // 0x823350: stp             fp, lr, [SP, #-0x10]!
    // 0x823354: mov             fp, SP
    // 0x823358: CallRuntime_LibcCeil(double) -> double
    //     0x823358: and             SP, SP, #0xfffffffffffffff0
    //     0x82335c: mov             sp, SP
    //     0x823360: ldr             x16, [THR, #0x5a8]  ; THR::LibcCeil
    //     0x823364: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x823368: blr             x16
    //     0x82336c: mov             x16, #8
    //     0x823370: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x823374: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x823378: sub             sp, x16, #1, lsl #12
    //     0x82337c: mov             SP, fp
    //     0x823380: ldp             fp, lr, [SP], #0x10
    // 0x823384: mov             v1.16b, v0.16b
    // 0x823388: d0 = 4.000000
    //     0x823388: fmov            d0, #4.00000000
    // 0x82338c: fadd            d2, d1, d0
    // 0x823390: stur            d2, [fp, #-0xd0]
    // 0x823394: r0 = Rect()
    //     0x823394: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x823398: ldur            d0, [fp, #-0xe0]
    // 0x82339c: stur            x0, [fp, #-0xa0]
    // 0x8233a0: StoreField: r0->field_7 = d0
    //     0x8233a0: stur            d0, [x0, #7]
    // 0x8233a4: ldur            d1, [fp, #-0xe8]
    // 0x8233a8: StoreField: r0->field_f = d1
    //     0x8233a8: stur            d1, [x0, #0xf]
    // 0x8233ac: ldur            d2, [fp, #-0xd8]
    // 0x8233b0: ArrayStore: r0[0] = d2  ; List_8
    //     0x8233b0: stur            d2, [x0, #0x17]
    // 0x8233b4: ldur            d3, [fp, #-0xd0]
    // 0x8233b8: StoreField: r0->field_1f = d3
    //     0x8233b8: stur            d3, [x0, #0x1f]
    // 0x8233bc: r0 = SemanticsConfiguration()
    //     0x8233bc: bl              #0x61cc78  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xb0)
    // 0x8233c0: mov             x1, x0
    // 0x8233c4: stur            x0, [fp, #-0xc0]
    // 0x8233c8: r0 = SemanticsConfiguration()
    //     0x8233c8: bl              #0x61b5f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x8233cc: ldur            d1, [fp, #-0xc8]
    // 0x8233d0: d0 = 1.000000
    //     0x8233d0: fmov            d0, #1.00000000
    // 0x8233d4: fadd            d2, d1, d0
    // 0x8233d8: stur            d2, [fp, #-0xf0]
    // 0x8233dc: r0 = OrdinalSortKey()
    //     0x8233dc: bl              #0x823950  ; AllocateOrdinalSortKeyStub -> OrdinalSortKey (size=0x14)
    // 0x8233e0: ldur            d0, [fp, #-0xc8]
    // 0x8233e4: StoreField: r0->field_b = d0
    //     0x8233e4: stur            d0, [x0, #0xb]
    // 0x8233e8: ldur            x1, [fp, #-0xc0]
    // 0x8233ec: StoreField: r1->field_33 = r0
    //     0x8233ec: stur            w0, [x1, #0x33]
    //     0x8233f0: ldurb           w16, [x1, #-1]
    //     0x8233f4: ldurb           w17, [x0, #-1]
    //     0x8233f8: and             x16, x17, x16, lsr #2
    //     0x8233fc: tst             x16, HEAP, lsr #32
    //     0x823400: b.eq            #0x823408
    //     0x823404: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x823408: r2 = true
    //     0x823408: add             x2, NULL, #0x20  ; true
    // 0x82340c: StoreField: r1->field_1f = r2
    //     0x82340c: stur            w2, [x1, #0x1f]
    // 0x823410: ldur            x0, [fp, #-0x60]
    // 0x823414: StoreField: r1->field_7b = r0
    //     0x823414: stur            w0, [x1, #0x7b]
    //     0x823418: ldurb           w16, [x1, #-1]
    //     0x82341c: ldurb           w17, [x0, #-1]
    //     0x823420: and             x16, x17, x16, lsr #2
    //     0x823424: tst             x16, HEAP, lsr #32
    //     0x823428: b.eq            #0x823430
    //     0x82342c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x823430: ldur            x0, [fp, #-0x30]
    // 0x823434: LoadField: r3 = r0->field_b
    //     0x823434: ldur            w3, [x0, #0xb]
    // 0x823438: DecompressPointer r3
    //     0x823438: add             x3, x3, HEAP, lsl #32
    // 0x82343c: cmp             w3, NULL
    // 0x823440: b.ne            #0x823448
    // 0x823444: ldur            x3, [fp, #-0x28]
    // 0x823448: stur            x3, [fp, #-0x60]
    // 0x82344c: LoadField: r4 = r0->field_1f
    //     0x82344c: ldur            w4, [x0, #0x1f]
    // 0x823450: DecompressPointer r4
    //     0x823450: add             x4, x4, HEAP, lsl #32
    // 0x823454: stur            x4, [fp, #-0x28]
    // 0x823458: r0 = AttributedString()
    //     0x823458: bl              #0x61b838  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x82345c: mov             x1, x0
    // 0x823460: ldur            x0, [fp, #-0x60]
    // 0x823464: StoreField: r1->field_7 = r0
    //     0x823464: stur            w0, [x1, #7]
    // 0x823468: ldur            x0, [fp, #-0x28]
    // 0x82346c: StoreField: r1->field_b = r0
    //     0x82346c: stur            w0, [x1, #0xb]
    // 0x823470: mov             x0, x1
    // 0x823474: ldur            x4, [fp, #-0xc0]
    // 0x823478: StoreField: r4->field_5f = r0
    //     0x823478: stur            w0, [x4, #0x5f]
    //     0x82347c: ldurb           w16, [x4, #-1]
    //     0x823480: ldurb           w17, [x0, #-1]
    //     0x823484: and             x16, x17, x16, lsr #2
    //     0x823488: tst             x16, HEAP, lsr #32
    //     0x82348c: b.eq            #0x823494
    //     0x823490: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x823494: r0 = true
    //     0x823494: add             x0, NULL, #0x20  ; true
    // 0x823498: StoreField: r4->field_1f = r0
    //     0x823498: stur            w0, [x4, #0x1f]
    // 0x82349c: ldur            x1, [fp, #-0x30]
    // 0x8234a0: LoadField: r2 = r1->field_13
    //     0x8234a0: ldur            w2, [x1, #0x13]
    // 0x8234a4: DecompressPointer r2
    //     0x8234a4: add             x2, x2, HEAP, lsl #32
    // 0x8234a8: r1 = LoadClassIdInstr(r2)
    //     0x8234a8: ldur            x1, [x2, #-1]
    //     0x8234ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8234b0: sub             x16, x1, #0x7f5
    // 0x8234b4: cmp             x16, #1
    // 0x8234b8: b.hi            #0x82352c
    // 0x8234bc: LoadField: r3 = r2->field_5f
    //     0x8234bc: ldur            w3, [x2, #0x5f]
    // 0x8234c0: DecompressPointer r3
    //     0x8234c0: add             x3, x3, HEAP, lsl #32
    // 0x8234c4: cmp             w3, NULL
    // 0x8234c8: b.eq            #0x823524
    // 0x8234cc: mov             x1, x4
    // 0x8234d0: r2 = Instance_SemanticsAction
    //     0x8234d0: ldr             x2, [PP, #0x2508]  ; [pp+0x2508] Obj!SemanticsAction@d283e1
    // 0x8234d4: r0 = _addArgumentlessAction()
    //     0x8234d4: bl              #0x80d434  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x8234d8: ldur            x2, [fp, #-0xc0]
    // 0x8234dc: LoadField: r1 = r2->field_ab
    //     0x8234dc: ldur            w1, [x2, #0xab]
    // 0x8234e0: DecompressPointer r1
    //     0x8234e0: add             x1, x1, HEAP, lsl #32
    // 0x8234e4: r16 = true
    //     0x8234e4: add             x16, NULL, #0x20  ; true
    // 0x8234e8: str             x16, [SP]
    // 0x8234ec: r4 = const [0, 0x2, 0x1, 0x1, isLink, 0x1, null]
    //     0x8234ec: add             x4, PP, #0x17, lsl #12  ; [pp+0x17f78] List(7) [0, 0x2, 0x1, 0x1, "isLink", 0x1, Null]
    //     0x8234f0: ldr             x4, [x4, #0xf78]
    // 0x8234f4: r0 = copyWith()
    //     0x8234f4: bl              #0x6b2d74  ; [dart:ui] SemanticsFlags::copyWith
    // 0x8234f8: ldur            x2, [fp, #-0xc0]
    // 0x8234fc: StoreField: r2->field_ab = r0
    //     0x8234fc: stur            w0, [x2, #0xab]
    //     0x823500: ldurb           w16, [x2, #-1]
    //     0x823504: ldurb           w17, [x0, #-1]
    //     0x823508: and             x16, x17, x16, lsr #2
    //     0x82350c: tst             x16, HEAP, lsr #32
    //     0x823510: b.eq            #0x823518
    //     0x823514: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x823518: r0 = true
    //     0x823518: add             x0, NULL, #0x20  ; true
    // 0x82351c: StoreField: r2->field_1f = r0
    //     0x82351c: stur            w0, [x2, #0x1f]
    // 0x823520: b               #0x823530
    // 0x823524: mov             x2, x4
    // 0x823528: b               #0x823530
    // 0x82352c: mov             x2, x4
    // 0x823530: ldur            x3, [fp, #-0x10]
    // 0x823534: LoadField: r1 = r3->field_23
    //     0x823534: ldur            w1, [x3, #0x23]
    // 0x823538: DecompressPointer r1
    //     0x823538: add             x1, x1, HEAP, lsl #32
    // 0x82353c: cmp             w1, NULL
    // 0x823540: b.eq            #0x8235f4
    // 0x823544: ldur            d0, [fp, #-0xe0]
    // 0x823548: ldur            d1, [fp, #-0xe8]
    // 0x82354c: ldur            d2, [fp, #-0xd8]
    // 0x823550: ldur            d3, [fp, #-0xd0]
    // 0x823554: LoadField: d4 = r1->field_7
    //     0x823554: ldur            d4, [x1, #7]
    // 0x823558: fmax            v5.2d, v4.2d, v0.2d
    // 0x82355c: LoadField: d4 = r1->field_f
    //     0x82355c: ldur            d4, [x1, #0xf]
    // 0x823560: fmax            v6.2d, v4.2d, v1.2d
    // 0x823564: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x823564: ldur            d4, [x1, #0x17]
    // 0x823568: fmin            v7.2d, v4.2d, v2.2d
    // 0x82356c: LoadField: d4 = r1->field_1f
    //     0x82356c: ldur            d4, [x1, #0x1f]
    // 0x823570: fmin            v8.2d, v4.2d, v3.2d
    // 0x823574: fcmp            d5, d7
    // 0x823578: b.ge            #0x823584
    // 0x82357c: fcmp            d6, d8
    // 0x823580: b.lt            #0x8235b0
    // 0x823584: fcmp            d0, d2
    // 0x823588: b.lt            #0x823594
    // 0x82358c: r1 = true
    //     0x82358c: add             x1, NULL, #0x20  ; true
    // 0x823590: b               #0x8235a4
    // 0x823594: fcmp            d1, d3
    // 0x823598: r16 = true
    //     0x823598: add             x16, NULL, #0x20  ; true
    // 0x82359c: r17 = false
    //     0x82359c: add             x17, NULL, #0x30  ; false
    // 0x8235a0: csel            x1, x16, x17, ge
    // 0x8235a4: eor             x4, x1, #0x10
    // 0x8235a8: mov             x1, x4
    // 0x8235ac: b               #0x8235b4
    // 0x8235b0: r1 = false
    //     0x8235b0: add             x1, NULL, #0x30  ; false
    // 0x8235b4: LoadField: r4 = r2->field_ab
    //     0x8235b4: ldur            w4, [x2, #0xab]
    // 0x8235b8: DecompressPointer r4
    //     0x8235b8: add             x4, x4, HEAP, lsl #32
    // 0x8235bc: str             x1, [SP]
    // 0x8235c0: mov             x1, x4
    // 0x8235c4: r4 = const [0, 0x2, 0x1, 0x1, isHidden, 0x1, null]
    //     0x8235c4: ldr             x4, [PP, #0x2880]  ; [pp+0x2880] List(7) [0, 0x2, 0x1, 0x1, "isHidden", 0x1, Null]
    // 0x8235c8: r0 = copyWith()
    //     0x8235c8: bl              #0x6b2d74  ; [dart:ui] SemanticsFlags::copyWith
    // 0x8235cc: ldur            x2, [fp, #-0xc0]
    // 0x8235d0: StoreField: r2->field_ab = r0
    //     0x8235d0: stur            w0, [x2, #0xab]
    //     0x8235d4: ldurb           w16, [x2, #-1]
    //     0x8235d8: ldurb           w17, [x0, #-1]
    //     0x8235dc: and             x16, x17, x16, lsr #2
    //     0x8235e0: tst             x16, HEAP, lsr #32
    //     0x8235e4: b.eq            #0x8235ec
    //     0x8235e8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8235ec: r0 = true
    //     0x8235ec: add             x0, NULL, #0x20  ; true
    // 0x8235f0: StoreField: r2->field_1f = r0
    //     0x8235f0: stur            w0, [x2, #0x1f]
    // 0x8235f4: ldur            x3, [fp, #-8]
    // 0x8235f8: r17 = 275
    //     0x8235f8: mov             x17, #0x113
    // 0x8235fc: ldr             w4, [x3, x17]
    // 0x823600: DecompressPointer r4
    //     0x823600: add             x4, x4, HEAP, lsl #32
    // 0x823604: stur            x4, [fp, #-0x28]
    // 0x823608: cmp             w4, NULL
    // 0x82360c: b.ne            #0x823618
    // 0x823610: r1 = Null
    //     0x823610: mov             x1, NULL
    // 0x823614: b               #0x823640
    // 0x823618: LoadField: r1 = r4->field_13
    //     0x823618: ldur            w1, [x4, #0x13]
    // 0x82361c: r5 = LoadInt32Instr(r1)
    //     0x82361c: sbfx            x5, x1, #1, #0x1f
    // 0x823620: asr             x1, x5, #1
    // 0x823624: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x823624: ldur            w5, [x4, #0x17]
    // 0x823628: r6 = LoadInt32Instr(r5)
    //     0x823628: sbfx            x6, x5, #1, #0x1f
    // 0x82362c: sub             x5, x1, x6
    // 0x823630: cbnz            x5, #0x82363c
    // 0x823634: r1 = false
    //     0x823634: add             x1, NULL, #0x30  ; false
    // 0x823638: b               #0x823640
    // 0x82363c: r1 = true
    //     0x82363c: add             x1, NULL, #0x20  ; true
    // 0x823640: cmp             w1, NULL
    // 0x823644: b.ne            #0x823650
    // 0x823648: mov             x0, x3
    // 0x82364c: b               #0x8236d4
    // 0x823650: tbnz            w1, #4, #0x8236d0
    // 0x823654: cmp             w4, NULL
    // 0x823658: b.eq            #0x823938
    // 0x82365c: LoadField: r1 = r4->field_7
    //     0x82365c: ldur            w1, [x4, #7]
    // 0x823660: DecompressPointer r1
    //     0x823660: add             x1, x1, HEAP, lsl #32
    // 0x823664: r0 = _CompactKeysIterable()
    //     0x823664: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x823668: mov             x1, x0
    // 0x82366c: ldur            x0, [fp, #-0x28]
    // 0x823670: StoreField: r1->field_b = r0
    //     0x823670: stur            w0, [x1, #0xb]
    // 0x823674: r0 = iterator()
    //     0x823674: bl              #0x85e9d0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x823678: mov             x2, x0
    // 0x82367c: stur            x2, [fp, #-0x30]
    // 0x823680: r0 = LoadClassIdInstr(r2)
    //     0x823680: ldur            x0, [x2, #-1]
    //     0x823684: ubfx            x0, x0, #0xc, #0x14
    // 0x823688: mov             x1, x2
    // 0x82368c: r0 = GDT[cid_x0 + 0x545]()
    //     0x82368c: add             lr, x0, #0x545
    //     0x823690: ldr             lr, [x21, lr, lsl #3]
    //     0x823694: blr             lr
    // 0x823698: tbnz            w0, #4, #0x823898
    // 0x82369c: ldur            x1, [fp, #-0x30]
    // 0x8236a0: r0 = LoadClassIdInstr(r1)
    //     0x8236a0: ldur            x0, [x1, #-1]
    //     0x8236a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8236a8: r0 = GDT[cid_x0 + 0x585]()
    //     0x8236a8: add             lr, x0, #0x585
    //     0x8236ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8236b0: blr             lr
    // 0x8236b4: ldur            x1, [fp, #-0x28]
    // 0x8236b8: mov             x2, x0
    // 0x8236bc: r0 = remove()
    //     0x8236bc: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8236c0: cmp             w0, NULL
    // 0x8236c4: b.eq            #0x82393c
    // 0x8236c8: mov             x3, x0
    // 0x8236cc: b               #0x823734
    // 0x8236d0: ldur            x0, [fp, #-8]
    // 0x8236d4: r1 = 2
    //     0x8236d4: mov             x1, #2
    // 0x8236d8: r0 = AllocateContext()
    //     0x8236d8: bl              #0xe5501c  ; AllocateContextStub
    // 0x8236dc: mov             x1, x0
    // 0x8236e0: ldur            x0, [fp, #-8]
    // 0x8236e4: stur            x1, [fp, #-0x28]
    // 0x8236e8: StoreField: r1->field_f = r0
    //     0x8236e8: stur            w0, [x1, #0xf]
    // 0x8236ec: r0 = UniqueKey()
    //     0x8236ec: bl              #0x823944  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x8236f0: ldur            x2, [fp, #-0x28]
    // 0x8236f4: stur            x0, [fp, #-0x30]
    // 0x8236f8: StoreField: r2->field_13 = r0
    //     0x8236f8: stur            w0, [x2, #0x13]
    // 0x8236fc: r1 = Function '<anonymous closure>':.
    //     0x8236fc: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fa10] AnonymousClosure: (0x82395c), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x823700: ldr             x1, [x1, #0xa10]
    // 0x823704: r0 = AllocateClosure()
    //     0x823704: bl              #0xe553e0  ; AllocateClosureStub
    // 0x823708: stur            x0, [fp, #-0x28]
    // 0x82370c: r0 = SemanticsNode()
    //     0x82370c: bl              #0x6b1be0  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xd8)
    // 0x823710: stur            x0, [fp, #-0x60]
    // 0x823714: ldur            x16, [fp, #-0x30]
    // 0x823718: str             x16, [SP]
    // 0x82371c: mov             x1, x0
    // 0x823720: ldur            x2, [fp, #-0x28]
    // 0x823724: r4 = const [0, 0x3, 0x1, 0x2, key, 0x2, null]
    //     0x823724: add             x4, PP, #0x11, lsl #12  ; [pp+0x11298] List(7) [0, 0x3, 0x1, 0x2, "key", 0x2, Null]
    //     0x823728: ldr             x4, [x4, #0x298]
    // 0x82372c: r0 = SemanticsNode()
    //     0x82372c: bl              #0x6b188c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x823730: ldur            x3, [fp, #-0x60]
    // 0x823734: ldur            x0, [fp, #-0x40]
    // 0x823738: mov             x1, x3
    // 0x82373c: ldur            x2, [fp, #-0xc0]
    // 0x823740: stur            x3, [fp, #-0x28]
    // 0x823744: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x823744: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x823748: r0 = updateWith()
    //     0x823748: bl              #0x6ad14c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x82374c: ldur            x1, [fp, #-0x28]
    // 0x823750: ldur            x2, [fp, #-0xa0]
    // 0x823754: r0 = rect=()
    //     0x823754: bl              #0x6b05cc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x823758: ldur            x3, [fp, #-0x28]
    // 0x82375c: LoadField: r2 = r3->field_7
    //     0x82375c: ldur            w2, [x3, #7]
    // 0x823760: DecompressPointer r2
    //     0x823760: add             x2, x2, HEAP, lsl #32
    // 0x823764: stur            x2, [fp, #-0x30]
    // 0x823768: cmp             w2, NULL
    // 0x82376c: b.eq            #0x823940
    // 0x823770: str             x2, [SP]
    // 0x823774: r0 = _getHash()
    //     0x823774: bl              #0x639280  ; [dart:core] ::_getHash
    // 0x823778: ldur            x1, [fp, #-0x48]
    // 0x82377c: ldur            x2, [fp, #-0x30]
    // 0x823780: ldur            x3, [fp, #-0x28]
    // 0x823784: mov             x5, x0
    // 0x823788: r0 = _set()
    //     0x823788: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x82378c: ldur            x0, [fp, #-0x40]
    // 0x823790: LoadField: r1 = r0->field_b
    //     0x823790: ldur            w1, [x0, #0xb]
    // 0x823794: LoadField: r2 = r0->field_f
    //     0x823794: ldur            w2, [x0, #0xf]
    // 0x823798: DecompressPointer r2
    //     0x823798: add             x2, x2, HEAP, lsl #32
    // 0x82379c: LoadField: r3 = r2->field_b
    //     0x82379c: ldur            w3, [x2, #0xb]
    // 0x8237a0: r2 = LoadInt32Instr(r1)
    //     0x8237a0: sbfx            x2, x1, #1, #0x1f
    // 0x8237a4: stur            x2, [fp, #-0x68]
    // 0x8237a8: r1 = LoadInt32Instr(r3)
    //     0x8237a8: sbfx            x1, x3, #1, #0x1f
    // 0x8237ac: cmp             x2, x1
    // 0x8237b0: b.ne            #0x8237bc
    // 0x8237b4: mov             x1, x0
    // 0x8237b8: r0 = _growToNextCapacity()
    //     0x8237b8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8237bc: ldur            x2, [fp, #-0x40]
    // 0x8237c0: ldur            x3, [fp, #-0x68]
    // 0x8237c4: add             x0, x3, #1
    // 0x8237c8: lsl             x1, x0, #1
    // 0x8237cc: StoreField: r2->field_b = r1
    //     0x8237cc: stur            w1, [x2, #0xb]
    // 0x8237d0: LoadField: r1 = r2->field_f
    //     0x8237d0: ldur            w1, [x2, #0xf]
    // 0x8237d4: DecompressPointer r1
    //     0x8237d4: add             x1, x1, HEAP, lsl #32
    // 0x8237d8: ldur            x0, [fp, #-0x28]
    // 0x8237dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8237dc: add             x25, x1, x3, lsl #2
    //     0x8237e0: add             x25, x25, #0xf
    //     0x8237e4: str             w0, [x25]
    //     0x8237e8: tbz             w0, #0, #0x823804
    //     0x8237ec: ldurb           w16, [x1, #-1]
    //     0x8237f0: ldurb           w17, [x0, #-1]
    //     0x8237f4: and             x16, x17, x16, lsr #2
    //     0x8237f8: tst             x16, HEAP, lsr #32
    //     0x8237fc: b.eq            #0x823804
    //     0x823800: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x823804: ldur            x4, [fp, #-0xa8]
    // 0x823808: ldur            d0, [fp, #-0xf0]
    // 0x82380c: ldur            x3, [fp, #-0x70]
    // 0x823810: ldur            x1, [fp, #-0x78]
    // 0x823814: ldur            x0, [fp, #-0x80]
    // 0x823818: mov             x11, x4
    // 0x82381c: mov             x9, x3
    // 0x823820: mov             x8, x1
    // 0x823824: mov             x7, x0
    // 0x823828: ldur            x10, [fp, #-0x50]
    // 0x82382c: ldur            x6, [fp, #-0x58]
    // 0x823830: mov             x1, x2
    // 0x823834: ldur            x2, [fp, #-8]
    // 0x823838: ldur            x3, [fp, #-0x88]
    // 0x82383c: ldur            x0, [fp, #-0x90]
    // 0x823840: b               #0x822c08
    // 0x823844: mov             x16, x1
    // 0x823848: mov             x1, x2
    // 0x82384c: mov             x2, x16
    // 0x823850: ldur            x0, [fp, #-0x48]
    // 0x823854: r17 = 275
    //     0x823854: mov             x17, #0x113
    // 0x823858: str             w0, [x1, x17]
    // 0x82385c: WriteBarrierInstr(obj = r1, val = r0)
    //     0x82385c: ldurb           w16, [x1, #-1]
    //     0x823860: ldurb           w17, [x0, #-1]
    //     0x823864: and             x16, x17, x16, lsr #2
    //     0x823868: tst             x16, HEAP, lsr #32
    //     0x82386c: b.eq            #0x823874
    //     0x823870: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x823874: str             x2, [SP]
    // 0x823878: ldur            x1, [fp, #-0x10]
    // 0x82387c: ldur            x2, [fp, #-0x18]
    // 0x823880: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x823880: ldr             x4, [PP, #0x26b0]  ; [pp+0x26b0] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x823884: r0 = updateWith()
    //     0x823884: bl              #0x6ad14c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x823888: r0 = Null
    //     0x823888: mov             x0, NULL
    // 0x82388c: LeaveFrame
    //     0x82388c: mov             SP, fp
    //     0x823890: ldp             fp, lr, [SP], #0x10
    // 0x823894: ret
    //     0x823894: ret             
    // 0x823898: r0 = noElement()
    //     0x823898: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x82389c: r0 = Throw()
    //     0x82389c: bl              #0xe54334  ; ThrowStub
    // 0x8238a0: brk             #0
    // 0x8238a4: r0 = StateError()
    //     0x8238a4: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8238a8: mov             x1, x0
    // 0x8238ac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8238ac: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8238b0: StoreField: r1->field_b = r0
    //     0x8238b0: stur            w0, [x1, #0xb]
    // 0x8238b4: mov             x0, x1
    // 0x8238b8: r0 = Throw()
    //     0x8238b8: bl              #0xe54334  ; ThrowStub
    // 0x8238bc: brk             #0
    // 0x8238c0: ldur            x0, [fp, #-0x98]
    // 0x8238c4: r0 = ConcurrentModificationError()
    //     0x8238c4: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8238c8: mov             x1, x0
    // 0x8238cc: ldur            x0, [fp, #-0x98]
    // 0x8238d0: StoreField: r1->field_b = r0
    //     0x8238d0: stur            w0, [x1, #0xb]
    // 0x8238d4: mov             x0, x1
    // 0x8238d8: r0 = Throw()
    //     0x8238d8: bl              #0xe54334  ; ThrowStub
    // 0x8238dc: brk             #0
    // 0x8238e0: r0 = ConcurrentModificationError()
    //     0x8238e0: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8238e4: mov             x1, x0
    // 0x8238e8: ldur            x0, [fp, #-0x90]
    // 0x8238ec: StoreField: r1->field_b = r0
    //     0x8238ec: stur            w0, [x1, #0xb]
    // 0x8238f0: mov             x0, x1
    // 0x8238f4: r0 = Throw()
    //     0x8238f4: bl              #0xe54334  ; ThrowStub
    // 0x8238f8: brk             #0
    // 0x8238fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8238fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823900: b               #0x822b18
    // 0x823904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x823904: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x823908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x823908: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82390c: r0 = StackOverflowSharedWithFPURegs()
    //     0x82390c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x823910: b               #0x822c34
    // 0x823914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823914: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823918: b               #0x822d2c
    // 0x82391c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82391c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x823920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x823920: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x823924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x823924: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x823928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x823928: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82392c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82392c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x823930: r0 = StackOverflowSharedWithFPURegs()
    //     0x823930: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x823934: b               #0x8230e8
    // 0x823938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x823938: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82393c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82393c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x823940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x823940: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82395c, size: 0xc4
    // 0x82395c: EnterFrame
    //     0x82395c: stp             fp, lr, [SP, #-0x10]!
    //     0x823960: mov             fp, SP
    // 0x823964: AllocStack(0x20)
    //     0x823964: sub             SP, SP, #0x20
    // 0x823968: SetupParameters([dynamic _ /* r0 */])
    //     0x823968: ldr             x0, [fp, #0x10]
    //     0x82396c: ldur            w3, [x0, #0x17]
    //     0x823970: add             x3, x3, HEAP, lsl #32
    //     0x823974: stur            x3, [fp, #-0x10]
    // 0x823978: CheckStackOverflow
    //     0x823978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82397c: cmp             SP, x16
    //     0x823980: b.ls            #0x823a10
    // 0x823984: LoadField: r0 = r3->field_f
    //     0x823984: ldur            w0, [x3, #0xf]
    // 0x823988: DecompressPointer r0
    //     0x823988: add             x0, x0, HEAP, lsl #32
    // 0x82398c: r17 = 275
    //     0x82398c: mov             x17, #0x113
    // 0x823990: ldr             w4, [x0, x17]
    // 0x823994: DecompressPointer r4
    //     0x823994: add             x4, x4, HEAP, lsl #32
    // 0x823998: stur            x4, [fp, #-8]
    // 0x82399c: cmp             w4, NULL
    // 0x8239a0: b.eq            #0x823a18
    // 0x8239a4: LoadField: r2 = r3->field_13
    //     0x8239a4: ldur            w2, [x3, #0x13]
    // 0x8239a8: DecompressPointer r2
    //     0x8239a8: add             x2, x2, HEAP, lsl #32
    // 0x8239ac: mov             x1, x4
    // 0x8239b0: r0 = _getValueOrData()
    //     0x8239b0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8239b4: mov             x1, x0
    // 0x8239b8: ldur            x0, [fp, #-8]
    // 0x8239bc: LoadField: r2 = r0->field_f
    //     0x8239bc: ldur            w2, [x0, #0xf]
    // 0x8239c0: DecompressPointer r2
    //     0x8239c0: add             x2, x2, HEAP, lsl #32
    // 0x8239c4: cmp             w2, w1
    // 0x8239c8: b.ne            #0x8239d0
    // 0x8239cc: r1 = Null
    //     0x8239cc: mov             x1, NULL
    // 0x8239d0: ldur            x0, [fp, #-0x10]
    // 0x8239d4: cmp             w1, NULL
    // 0x8239d8: b.eq            #0x823a1c
    // 0x8239dc: LoadField: r2 = r0->field_f
    //     0x8239dc: ldur            w2, [x0, #0xf]
    // 0x8239e0: DecompressPointer r2
    //     0x8239e0: add             x2, x2, HEAP, lsl #32
    // 0x8239e4: LoadField: r0 = r1->field_1b
    //     0x8239e4: ldur            w0, [x1, #0x1b]
    // 0x8239e8: DecompressPointer r0
    //     0x8239e8: add             x0, x0, HEAP, lsl #32
    // 0x8239ec: stp             x0, x2, [SP]
    // 0x8239f0: mov             x1, x2
    // 0x8239f4: r4 = const [0, 0x3, 0x2, 0x1, descendant, 0x1, rect, 0x2, null]
    //     0x8239f4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17f88] List(9) [0, 0x3, 0x2, 0x1, "descendant", 0x1, "rect", 0x2, Null]
    //     0x8239f8: ldr             x4, [x4, #0xf88]
    // 0x8239fc: r0 = showOnScreen()
    //     0x8239fc: bl              #0xb92c58  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x823a00: r0 = Null
    //     0x823a00: mov             x0, NULL
    // 0x823a04: LeaveFrame
    //     0x823a04: mov             SP, fp
    //     0x823a08: ldp             fp, lr, [SP], #0x10
    // 0x823a0c: ret
    //     0x823a0c: ret             
    // 0x823a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823a10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823a14: b               #0x823984
    // 0x823a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x823a18: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x823a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x823a1c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x82559c, size: 0xbc
    // 0x82559c: EnterFrame
    //     0x82559c: stp             fp, lr, [SP, #-0x10]!
    //     0x8255a0: mov             fp, SP
    // 0x8255a4: AllocStack(0x18)
    //     0x8255a4: sub             SP, SP, #0x18
    // 0x8255a8: SetupParameters(RenderEditable this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8255a8: mov             x5, x1
    //     0x8255ac: mov             x4, x2
    //     0x8255b0: stur            x1, [fp, #-8]
    //     0x8255b4: stur            x2, [fp, #-0x10]
    //     0x8255b8: stur            x3, [fp, #-0x18]
    // 0x8255bc: CheckStackOverflow
    //     0x8255bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8255c0: cmp             SP, x16
    //     0x8255c4: b.ls            #0x825650
    // 0x8255c8: mov             x0, x4
    // 0x8255cc: r2 = Null
    //     0x8255cc: mov             x2, NULL
    // 0x8255d0: r1 = Null
    //     0x8255d0: mov             x1, NULL
    // 0x8255d4: r4 = 60
    //     0x8255d4: mov             x4, #0x3c
    // 0x8255d8: branchIfSmi(r0, 0x8255e4)
    //     0x8255d8: tbz             w0, #0, #0x8255e4
    // 0x8255dc: r4 = LoadClassIdInstr(r0)
    //     0x8255dc: ldur            x4, [x0, #-1]
    //     0x8255e0: ubfx            x4, x4, #0xc, #0x14
    // 0x8255e4: sub             x4, x4, #0x5aa
    // 0x8255e8: cmp             x4, #0xa1
    // 0x8255ec: b.ls            #0x825600
    // 0x8255f0: r8 = RenderBox
    //     0x8255f0: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x8255f4: r3 = Null
    //     0x8255f4: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f918] Null
    //     0x8255f8: ldr             x3, [x3, #0x918]
    // 0x8255fc: r0 = RenderBox()
    //     0x8255fc: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x825600: ldur            x1, [fp, #-8]
    // 0x825604: LoadField: r0 = r1->field_63
    //     0x825604: ldur            w0, [x1, #0x63]
    // 0x825608: DecompressPointer r0
    //     0x825608: add             x0, x0, HEAP, lsl #32
    // 0x82560c: ldur            x2, [fp, #-0x10]
    // 0x825610: cmp             w2, w0
    // 0x825614: b.eq            #0x825628
    // 0x825618: LoadField: r0 = r1->field_67
    //     0x825618: ldur            w0, [x1, #0x67]
    // 0x82561c: DecompressPointer r0
    //     0x82561c: add             x0, x0, HEAP, lsl #32
    // 0x825620: cmp             w2, w0
    // 0x825624: b.ne            #0x825638
    // 0x825628: r0 = Null
    //     0x825628: mov             x0, NULL
    // 0x82562c: LeaveFrame
    //     0x82562c: mov             SP, fp
    //     0x825630: ldp             fp, lr, [SP], #0x10
    // 0x825634: ret
    //     0x825634: ret             
    // 0x825638: ldur            x3, [fp, #-0x18]
    // 0x82563c: r0 = defaultApplyPaintTransform()
    //     0x82563c: bl              #0x825658  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::defaultApplyPaintTransform
    // 0x825640: r0 = Null
    //     0x825640: mov             x0, NULL
    // 0x825644: LeaveFrame
    //     0x825644: mov             SP, fp
    //     0x825648: ldp             fp, lr, [SP], #0x10
    // 0x82564c: ret
    //     0x82564c: ret             
    // 0x825650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825650: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825654: b               #0x8255c8
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x8269e0, size: 0x5c
    // 0x8269e0: EnterFrame
    //     0x8269e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8269e4: mov             fp, SP
    // 0x8269e8: AllocStack(0x8)
    //     0x8269e8: sub             SP, SP, #8
    // 0x8269ec: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x8269ec: mov             x0, x1
    //     0x8269f0: stur            x1, [fp, #-8]
    // 0x8269f4: CheckStackOverflow
    //     0x8269f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8269f8: cmp             SP, x16
    //     0x8269fc: b.ls            #0x826a34
    // 0x826a00: mov             x1, x0
    // 0x826a04: r0 = _hasVisualOverflow()
    //     0x826a04: bl              #0x826a3c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_hasVisualOverflow
    // 0x826a08: tbnz            w0, #4, #0x826a24
    // 0x826a0c: ldur            x1, [fp, #-8]
    // 0x826a10: r0 = size()
    //     0x826a10: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x826a14: mov             x2, x0
    // 0x826a18: r1 = Instance_Offset
    //     0x826a18: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x826a1c: r0 = &()
    //     0x826a1c: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x826a20: b               #0x826a28
    // 0x826a24: r0 = Null
    //     0x826a24: mov             x0, NULL
    // 0x826a28: LeaveFrame
    //     0x826a28: mov             SP, fp
    //     0x826a2c: ldp             fp, lr, [SP], #0x10
    // 0x826a30: ret
    //     0x826a30: ret             
    // 0x826a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826a34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826a38: b               #0x826a00
  }
  get _ _hasVisualOverflow(/* No info */) {
    // ** addr: 0x826a3c, size: 0x68
    // 0x826a3c: EnterFrame
    //     0x826a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x826a40: mov             fp, SP
    // 0x826a44: AllocStack(0x10)
    //     0x826a44: sub             SP, SP, #0x10
    // 0x826a48: d0 = 0.000000
    //     0x826a48: eor             v0.16b, v0.16b, v0.16b
    // 0x826a4c: CheckStackOverflow
    //     0x826a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826a50: cmp             SP, x16
    //     0x826a54: b.ls            #0x826a9c
    // 0x826a58: r17 = 263
    //     0x826a58: mov             x17, #0x107
    // 0x826a5c: ldr             w0, [x1, x17]
    // 0x826a60: DecompressPointer r0
    //     0x826a60: add             x0, x0, HEAP, lsl #32
    // 0x826a64: LoadField: d1 = r0->field_7
    //     0x826a64: ldur            d1, [x0, #7]
    // 0x826a68: fcmp            d1, d0
    // 0x826a6c: b.le            #0x826a78
    // 0x826a70: r0 = true
    //     0x826a70: add             x0, NULL, #0x20  ; true
    // 0x826a74: b               #0x826a90
    // 0x826a78: r0 = _paintOffset()
    //     0x826a78: bl              #0x67e7bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x826a7c: r16 = Instance_Offset
    //     0x826a7c: ldr             x16, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x826a80: stp             x16, x0, [SP]
    // 0x826a84: r0 = ==()
    //     0x826a84: bl              #0xd4d3d0  ; [dart:ui] Offset::==
    // 0x826a88: eor             x1, x0, #0x10
    // 0x826a8c: mov             x0, x1
    // 0x826a90: LeaveFrame
    //     0x826a90: mov             SP, fp
    //     0x826a94: ldp             fp, lr, [SP], #0x10
    // 0x826a98: ret
    //     0x826a98: ret             
    // 0x826a9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x826a9c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x826aa0: b               #0x826a58
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x875c68, size: 0x71c
    // 0x875c68: EnterFrame
    //     0x875c68: stp             fp, lr, [SP, #-0x10]!
    //     0x875c6c: mov             fp, SP
    // 0x875c70: AllocStack(0x50)
    //     0x875c70: sub             SP, SP, #0x50
    // 0x875c74: SetupParameters(RenderEditable this /* r1 => r3, fp-0x10 */)
    //     0x875c74: mov             x3, x1
    //     0x875c78: stur            x1, [fp, #-0x10]
    // 0x875c7c: CheckStackOverflow
    //     0x875c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875c80: cmp             SP, x16
    //     0x875c84: b.ls            #0x8762c8
    // 0x875c88: LoadField: r4 = r3->field_27
    //     0x875c88: ldur            w4, [x3, #0x27]
    // 0x875c8c: DecompressPointer r4
    //     0x875c8c: add             x4, x4, HEAP, lsl #32
    // 0x875c90: stur            x4, [fp, #-8]
    // 0x875c94: cmp             w4, NULL
    // 0x875c98: b.eq            #0x8762ac
    // 0x875c9c: mov             x0, x4
    // 0x875ca0: r2 = Null
    //     0x875ca0: mov             x2, NULL
    // 0x875ca4: r1 = Null
    //     0x875ca4: mov             x1, NULL
    // 0x875ca8: r4 = LoadClassIdInstr(r0)
    //     0x875ca8: ldur            x4, [x0, #-1]
    //     0x875cac: ubfx            x4, x4, #0xc, #0x14
    // 0x875cb0: sub             x4, x4, #0x675
    // 0x875cb4: cmp             x4, #1
    // 0x875cb8: b.ls            #0x875ccc
    // 0x875cbc: r8 = BoxConstraints
    //     0x875cbc: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x875cc0: r3 = Null
    //     0x875cc0: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f938] Null
    //     0x875cc4: ldr             x3, [x3, #0x938]
    // 0x875cc8: r0 = BoxConstraints()
    //     0x875cc8: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x875ccc: ldur            x0, [fp, #-8]
    // 0x875cd0: LoadField: d1 = r0->field_f
    //     0x875cd0: ldur            d1, [x0, #0xf]
    // 0x875cd4: ldur            x1, [fp, #-0x10]
    // 0x875cd8: mov             v0.16b, v1.16b
    // 0x875cdc: stur            d1, [fp, #-0x30]
    // 0x875ce0: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x875ce0: add             x2, PP, #0x18, lsl #12  ; [pp+0x180c8] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x106b4e1b0)
    //     0x875ce4: ldr             x2, [x2, #0xc8]
    // 0x875ce8: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getBaseline': static.
    //     0x875ce8: add             x3, PP, #0x18, lsl #12  ; [pp+0x180d0] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getBaseline': static. (0x106b59ab8)
    //     0x875cec: ldr             x3, [x3, #0xd0]
    // 0x875cf0: r0 = layoutInlineChildren()
    //     0x875cf0: bl              #0x7d2f54  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x875cf4: ldur            x2, [fp, #-0x10]
    // 0x875cf8: r17 = 299
    //     0x875cf8: mov             x17, #0x12b
    // 0x875cfc: str             w0, [x2, x17]
    // 0x875d00: WriteBarrierInstr(obj = r2, val = r0)
    //     0x875d00: ldurb           w16, [x2, #-1]
    //     0x875d04: ldurb           w17, [x0, #-1]
    //     0x875d08: and             x16, x17, x16, lsr #2
    //     0x875d0c: tst             x16, HEAP, lsr #32
    //     0x875d10: b.eq            #0x875d18
    //     0x875d14: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x875d18: ldur            x0, [fp, #-8]
    // 0x875d1c: LoadField: d0 = r0->field_7
    //     0x875d1c: ldur            d0, [x0, #7]
    // 0x875d20: r1 = inline_Allocate_Double()
    //     0x875d20: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x875d24: add             x1, x1, #0x10
    //     0x875d28: cmp             x3, x1
    //     0x875d2c: b.ls            #0x8762d0
    //     0x875d30: str             x1, [THR, #0x50]  ; THR::top
    //     0x875d34: sub             x1, x1, #0xf
    //     0x875d38: mov             x3, #0xe15c
    //     0x875d3c: movk            x3, #3, lsl #16
    //     0x875d40: stur            x3, [x1, #-1]
    // 0x875d44: StoreField: r1->field_7 = d0
    //     0x875d44: stur            d0, [x1, #7]
    // 0x875d48: ldur            d0, [fp, #-0x30]
    // 0x875d4c: r3 = inline_Allocate_Double()
    //     0x875d4c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x875d50: add             x3, x3, #0x10
    //     0x875d54: cmp             x4, x3
    //     0x875d58: b.ls            #0x8762ec
    //     0x875d5c: str             x3, [THR, #0x50]  ; THR::top
    //     0x875d60: sub             x3, x3, #0xf
    //     0x875d64: mov             x4, #0xe15c
    //     0x875d68: movk            x4, #3, lsl #16
    //     0x875d6c: stur            x4, [x3, #-1]
    // 0x875d70: StoreField: r3->field_7 = d0
    //     0x875d70: stur            d0, [x3, #7]
    // 0x875d74: stp             x3, x1, [SP]
    // 0x875d78: mov             x1, x2
    // 0x875d7c: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x875d7c: ldr             x4, [PP, #0x47e8]  ; [pp+0x47e8] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x875d80: r0 = _adjustConstraints()
    //     0x875d80: bl              #0x67f410  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x875d84: mov             x3, x0
    // 0x875d88: stur            x3, [fp, #-0x28]
    // 0x875d8c: mov             x4, x1
    // 0x875d90: ldur            x0, [fp, #-0x10]
    // 0x875d94: stur            x4, [fp, #-0x20]
    // 0x875d98: LoadField: r5 = r0->field_a7
    //     0x875d98: ldur            w5, [x0, #0xa7]
    // 0x875d9c: DecompressPointer r5
    //     0x875d9c: add             x5, x5, HEAP, lsl #32
    // 0x875da0: stur            x5, [fp, #-0x18]
    // 0x875da4: r17 = 299
    //     0x875da4: mov             x17, #0x12b
    // 0x875da8: ldr             w2, [x0, x17]
    // 0x875dac: DecompressPointer r2
    //     0x875dac: add             x2, x2, HEAP, lsl #32
    // 0x875db0: mov             x1, x5
    // 0x875db4: r0 = setPlaceholderDimensions()
    //     0x875db4: bl              #0x7cd1a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x875db8: ldur            x16, [fp, #-0x28]
    // 0x875dbc: ldur            lr, [fp, #-0x20]
    // 0x875dc0: stp             lr, x16, [SP]
    // 0x875dc4: ldur            x1, [fp, #-0x18]
    // 0x875dc8: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x875dc8: ldr             x4, [PP, #0x47e8]  ; [pp+0x47e8] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x875dcc: r0 = layout()
    //     0x875dcc: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x875dd0: ldur            x1, [fp, #-0x18]
    // 0x875dd4: r0 = inlinePlaceholderBoxes()
    //     0x875dd4: bl              #0x876744  ; [package:flutter/src/painting/text_painter.dart] TextPainter::inlinePlaceholderBoxes
    // 0x875dd8: cmp             w0, NULL
    // 0x875ddc: b.eq            #0x876310
    // 0x875de0: ldur            x1, [fp, #-0x10]
    // 0x875de4: mov             x2, x0
    // 0x875de8: r0 = positionInlineChildren()
    //     0x875de8: bl              #0x876548  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::positionInlineChildren
    // 0x875dec: ldur            x1, [fp, #-0x10]
    // 0x875df0: r0 = _computeCaretPrototype()
    //     0x875df0: bl              #0x876490  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeCaretPrototype
    // 0x875df4: ldur            x0, [fp, #-0x10]
    // 0x875df8: LoadField: r1 = r0->field_c3
    //     0x875df8: ldur            w1, [x0, #0xc3]
    // 0x875dfc: DecompressPointer r1
    //     0x875dfc: add             x1, x1, HEAP, lsl #32
    // 0x875e00: tbnz            w1, #4, #0x875e0c
    // 0x875e04: ldur            d0, [fp, #-0x30]
    // 0x875e08: b               #0x875e70
    // 0x875e0c: ldur            x2, [fp, #-0x18]
    // 0x875e10: d0 = 1.000000
    //     0x875e10: fmov            d0, #1.00000000
    // 0x875e14: LoadField: r1 = r2->field_7
    //     0x875e14: ldur            w1, [x2, #7]
    // 0x875e18: DecompressPointer r1
    //     0x875e18: add             x1, x1, HEAP, lsl #32
    // 0x875e1c: cmp             w1, NULL
    // 0x875e20: b.eq            #0x876314
    // 0x875e24: LoadField: d1 = r1->field_13
    //     0x875e24: ldur            d1, [x1, #0x13]
    // 0x875e28: LoadField: d2 = r0->field_df
    //     0x875e28: ldur            d2, [x0, #0xdf]
    // 0x875e2c: fadd            d3, d2, d0
    // 0x875e30: fadd            d2, d1, d3
    // 0x875e34: r1 = inline_Allocate_Double()
    //     0x875e34: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x875e38: add             x1, x1, #0x10
    //     0x875e3c: cmp             x3, x1
    //     0x875e40: b.ls            #0x876318
    //     0x875e44: str             x1, [THR, #0x50]  ; THR::top
    //     0x875e48: sub             x1, x1, #0xf
    //     0x875e4c: mov             x3, #0xe15c
    //     0x875e50: movk            x3, #3, lsl #16
    //     0x875e54: stur            x3, [x1, #-1]
    // 0x875e58: StoreField: r1->field_7 = d2
    //     0x875e58: stur            d2, [x1, #7]
    // 0x875e5c: str             x1, [SP]
    // 0x875e60: ldur            x1, [fp, #-8]
    // 0x875e64: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x875e64: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x875e68: r0 = constrainWidth()
    //     0x875e68: bl              #0x6b6b8c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x875e6c: ldur            x0, [fp, #-0x10]
    // 0x875e70: stur            d0, [fp, #-0x30]
    // 0x875e74: LoadField: r2 = r0->field_cb
    //     0x875e74: ldur            w2, [x0, #0xcb]
    // 0x875e78: DecompressPointer r2
    //     0x875e78: add             x2, x2, HEAP, lsl #32
    // 0x875e7c: stur            x2, [fp, #-0x20]
    // 0x875e80: cmp             w2, NULL
    // 0x875e84: b.ne            #0x875ee0
    // 0x875e88: ldur            x1, [fp, #-0x18]
    // 0x875e8c: r0 = height()
    //     0x875e8c: bl              #0x678c98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x875e90: ldur            x1, [fp, #-0x18]
    // 0x875e94: stur            d0, [fp, #-0x38]
    // 0x875e98: r0 = preferredLineHeight()
    //     0x875e98: bl              #0x678dcc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x875e9c: ldur            x0, [fp, #-0x10]
    // 0x875ea0: LoadField: r1 = r0->field_cf
    //     0x875ea0: ldur            w1, [x0, #0xcf]
    // 0x875ea4: DecompressPointer r1
    //     0x875ea4: add             x1, x1, HEAP, lsl #32
    // 0x875ea8: cmp             w1, NULL
    // 0x875eac: b.ne            #0x875eb8
    // 0x875eb0: r1 = 0
    //     0x875eb0: mov             x1, #0
    // 0x875eb4: b               #0x875ec0
    // 0x875eb8: r2 = LoadInt32Instr(r1)
    //     0x875eb8: sbfx            x2, x1, #1, #0x1f
    // 0x875ebc: mov             x1, x2
    // 0x875ec0: ldur            d1, [fp, #-0x38]
    // 0x875ec4: lsl             x2, x1, #1
    // 0x875ec8: r16 = LoadInt32Instr(r2)
    //     0x875ec8: sbfx            x16, x2, #1, #0x1f
    // 0x875ecc: scvtf           d2, w16
    // 0x875ed0: fmul            d3, d0, d2
    // 0x875ed4: fmax            v0.2d, v1.2d, v3.2d
    // 0x875ed8: mov             v1.16b, v0.16b
    // 0x875edc: b               #0x875fa8
    // 0x875ee0: cmp             w2, #2
    // 0x875ee4: b.ne            #0x875efc
    // 0x875ee8: ldur            x1, [fp, #-0x18]
    // 0x875eec: r0 = height()
    //     0x875eec: bl              #0x678c98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x875ef0: mov             v1.16b, v0.16b
    // 0x875ef4: ldur            x0, [fp, #-0x10]
    // 0x875ef8: b               #0x875fa8
    // 0x875efc: ldur            x1, [fp, #-0x18]
    // 0x875f00: r0 = height()
    //     0x875f00: bl              #0x678c98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x875f04: ldur            x1, [fp, #-0x18]
    // 0x875f08: stur            d0, [fp, #-0x38]
    // 0x875f0c: r0 = preferredLineHeight()
    //     0x875f0c: bl              #0x678dcc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x875f10: ldur            x0, [fp, #-0x10]
    // 0x875f14: LoadField: r1 = r0->field_cf
    //     0x875f14: ldur            w1, [x0, #0xcf]
    // 0x875f18: DecompressPointer r1
    //     0x875f18: add             x1, x1, HEAP, lsl #32
    // 0x875f1c: cmp             w1, NULL
    // 0x875f20: b.ne            #0x875f30
    // 0x875f24: ldur            x2, [fp, #-0x20]
    // 0x875f28: r1 = LoadInt32Instr(r2)
    //     0x875f28: sbfx            x1, x2, #1, #0x1f
    // 0x875f2c: b               #0x875f3c
    // 0x875f30: ldur            x2, [fp, #-0x20]
    // 0x875f34: r3 = LoadInt32Instr(r1)
    //     0x875f34: sbfx            x3, x1, #1, #0x1f
    // 0x875f38: mov             x1, x3
    // 0x875f3c: ldur            d1, [fp, #-0x38]
    // 0x875f40: lsl             x3, x1, #1
    // 0x875f44: r16 = LoadInt32Instr(r3)
    //     0x875f44: sbfx            x16, x3, #1, #0x1f
    // 0x875f48: scvtf           d2, w16
    // 0x875f4c: fmul            d3, d0, d2
    // 0x875f50: ldur            x1, [fp, #-0x18]
    // 0x875f54: stur            d3, [fp, #-0x40]
    // 0x875f58: r0 = preferredLineHeight()
    //     0x875f58: bl              #0x678dcc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x875f5c: ldur            x0, [fp, #-0x20]
    // 0x875f60: r16 = LoadInt32Instr(r0)
    //     0x875f60: sbfx            x16, x0, #1, #0x1f
    // 0x875f64: scvtf           d1, w16
    // 0x875f68: fmul            d2, d0, d1
    // 0x875f6c: ldur            d0, [fp, #-0x38]
    // 0x875f70: ldur            d1, [fp, #-0x40]
    // 0x875f74: fcmp            d1, d0
    // 0x875f78: b.le            #0x875f84
    // 0x875f7c: mov             v0.16b, v1.16b
    // 0x875f80: b               #0x875fa0
    // 0x875f84: fcmp            d0, d2
    // 0x875f88: b.le            #0x875f94
    // 0x875f8c: mov             v0.16b, v2.16b
    // 0x875f90: b               #0x875fa0
    // 0x875f94: fcmp            d0, d0
    // 0x875f98: b.vc            #0x875fa0
    // 0x875f9c: mov             v0.16b, v2.16b
    // 0x875fa0: mov             v1.16b, v0.16b
    // 0x875fa4: ldur            x0, [fp, #-0x10]
    // 0x875fa8: ldur            x2, [fp, #-0x18]
    // 0x875fac: ldur            d0, [fp, #-0x30]
    // 0x875fb0: r1 = inline_Allocate_Double()
    //     0x875fb0: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x875fb4: add             x1, x1, #0x10
    //     0x875fb8: cmp             x3, x1
    //     0x875fbc: b.ls            #0x876334
    //     0x875fc0: str             x1, [THR, #0x50]  ; THR::top
    //     0x875fc4: sub             x1, x1, #0xf
    //     0x875fc8: mov             x3, #0xe15c
    //     0x875fcc: movk            x3, #3, lsl #16
    //     0x875fd0: stur            x3, [x1, #-1]
    // 0x875fd4: StoreField: r1->field_7 = d1
    //     0x875fd4: stur            d1, [x1, #7]
    // 0x875fd8: str             x1, [SP]
    // 0x875fdc: ldur            x1, [fp, #-8]
    // 0x875fe0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x875fe0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x875fe4: r0 = constrainHeight()
    //     0x875fe4: bl              #0x6b6b18  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x875fe8: stur            d0, [fp, #-0x38]
    // 0x875fec: r0 = Size()
    //     0x875fec: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x875ff0: ldur            d0, [fp, #-0x30]
    // 0x875ff4: StoreField: r0->field_7 = d0
    //     0x875ff4: stur            d0, [x0, #7]
    // 0x875ff8: ldur            d0, [fp, #-0x38]
    // 0x875ffc: StoreField: r0->field_f = d0
    //     0x875ffc: stur            d0, [x0, #0xf]
    // 0x876000: ldur            x2, [fp, #-0x10]
    // 0x876004: StoreField: r2->field_4b = r0
    //     0x876004: stur            w0, [x2, #0x4b]
    //     0x876008: ldurb           w16, [x2, #-1]
    //     0x87600c: ldurb           w17, [x0, #-1]
    //     0x876010: and             x16, x17, x16, lsr #2
    //     0x876014: tst             x16, HEAP, lsr #32
    //     0x876018: b.eq            #0x876020
    //     0x87601c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x876020: ldur            x1, [fp, #-0x18]
    // 0x876024: LoadField: r0 = r1->field_7
    //     0x876024: ldur            w0, [x1, #7]
    // 0x876028: DecompressPointer r0
    //     0x876028: add             x0, x0, HEAP, lsl #32
    // 0x87602c: cmp             w0, NULL
    // 0x876030: b.eq            #0x876350
    // 0x876034: LoadField: d0 = r0->field_13
    //     0x876034: ldur            d0, [x0, #0x13]
    // 0x876038: LoadField: d1 = r2->field_df
    //     0x876038: ldur            d1, [x2, #0xdf]
    // 0x87603c: d2 = 1.000000
    //     0x87603c: fmov            d2, #1.00000000
    // 0x876040: fadd            d3, d1, d2
    // 0x876044: fadd            d1, d0, d3
    // 0x876048: stur            d1, [fp, #-0x30]
    // 0x87604c: r0 = height()
    //     0x87604c: bl              #0x678c98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x876050: stur            d0, [fp, #-0x38]
    // 0x876054: r0 = Size()
    //     0x876054: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x876058: ldur            d0, [fp, #-0x30]
    // 0x87605c: stur            x0, [fp, #-8]
    // 0x876060: StoreField: r0->field_7 = d0
    //     0x876060: stur            d0, [x0, #7]
    // 0x876064: ldur            d1, [fp, #-0x38]
    // 0x876068: StoreField: r0->field_f = d1
    //     0x876068: stur            d1, [x0, #0xf]
    // 0x87606c: r0 = BoxConstraints()
    //     0x87606c: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x876070: ldur            d0, [fp, #-0x30]
    // 0x876074: stur            x0, [fp, #-0x18]
    // 0x876078: StoreField: r0->field_7 = d0
    //     0x876078: stur            d0, [x0, #7]
    // 0x87607c: StoreField: r0->field_f = d0
    //     0x87607c: stur            d0, [x0, #0xf]
    // 0x876080: ldur            d0, [fp, #-0x38]
    // 0x876084: ArrayStore: r0[0] = d0  ; List_8
    //     0x876084: stur            d0, [x0, #0x17]
    // 0x876088: StoreField: r0->field_1f = d0
    //     0x876088: stur            d0, [x0, #0x1f]
    // 0x87608c: ldur            x3, [fp, #-0x10]
    // 0x876090: LoadField: r1 = r3->field_63
    //     0x876090: ldur            w1, [x3, #0x63]
    // 0x876094: DecompressPointer r1
    //     0x876094: add             x1, x1, HEAP, lsl #32
    // 0x876098: cmp             w1, NULL
    // 0x87609c: b.ne            #0x8760a8
    // 0x8760a0: mov             x0, x3
    // 0x8760a4: b               #0x8760b8
    // 0x8760a8: mov             x2, x0
    // 0x8760ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8760ac: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8760b0: r0 = layout()
    //     0x8760b0: bl              #0x8a5ca4  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x8760b4: ldur            x0, [fp, #-0x10]
    // 0x8760b8: LoadField: r1 = r0->field_67
    //     0x8760b8: ldur            w1, [x0, #0x67]
    // 0x8760bc: DecompressPointer r1
    //     0x8760bc: add             x1, x1, HEAP, lsl #32
    // 0x8760c0: cmp             w1, NULL
    // 0x8760c4: b.eq            #0x8760d8
    // 0x8760c8: ldur            x2, [fp, #-0x18]
    // 0x8760cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8760cc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8760d0: r0 = layout()
    //     0x8760d0: bl              #0x8a5ca4  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x8760d4: ldur            x0, [fp, #-0x10]
    // 0x8760d8: mov             x1, x0
    // 0x8760dc: ldur            x2, [fp, #-8]
    // 0x8760e0: r0 = _getMaxScrollExtent()
    //     0x8760e0: bl              #0x8763ec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getMaxScrollExtent
    // 0x8760e4: r0 = inline_Allocate_Double()
    //     0x8760e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8760e8: add             x0, x0, #0x10
    //     0x8760ec: cmp             x1, x0
    //     0x8760f0: b.ls            #0x876354
    //     0x8760f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8760f8: sub             x0, x0, #0xf
    //     0x8760fc: mov             x1, #0xe15c
    //     0x876100: movk            x1, #3, lsl #16
    //     0x876104: stur            x1, [x0, #-1]
    // 0x876108: StoreField: r0->field_7 = d0
    //     0x876108: stur            d0, [x0, #7]
    // 0x87610c: ldur            x2, [fp, #-0x10]
    // 0x876110: r17 = 263
    //     0x876110: mov             x17, #0x107
    // 0x876114: str             w0, [x2, x17]
    // 0x876118: WriteBarrierInstr(obj = r2, val = r0)
    //     0x876118: ldurb           w16, [x2, #-1]
    //     0x87611c: ldurb           w17, [x0, #-1]
    //     0x876120: and             x16, x17, x16, lsr #2
    //     0x876124: tst             x16, HEAP, lsr #32
    //     0x876128: b.eq            #0x876130
    //     0x87612c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x876130: LoadField: r0 = r2->field_db
    //     0x876130: ldur            w0, [x2, #0xdb]
    // 0x876134: DecompressPointer r0
    //     0x876134: add             x0, x0, HEAP, lsl #32
    // 0x876138: mov             x1, x2
    // 0x87613c: stur            x0, [fp, #-8]
    // 0x876140: r0 = _viewportExtent()
    //     0x876140: bl              #0x876384  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_viewportExtent
    // 0x876144: ldur            x1, [fp, #-8]
    // 0x876148: r0 = LoadClassIdInstr(r1)
    //     0x876148: ldur            x0, [x1, #-1]
    //     0x87614c: ubfx            x0, x0, #0xc, #0x14
    // 0x876150: r17 = -5202
    //     0x876150: mov             x17, #-0x1452
    // 0x876154: add             x16, x0, x17
    // 0x876158: cmp             x16, #1
    // 0x87615c: b.ls            #0x87616c
    // 0x876160: r17 = 5200
    //     0x876160: mov             x17, #0x1450
    // 0x876164: cmp             x0, x17
    // 0x876168: b.ne            #0x8761f0
    // 0x87616c: LoadField: r0 = r1->field_43
    //     0x87616c: ldur            w0, [x1, #0x43]
    // 0x876170: DecompressPointer r0
    //     0x876170: add             x0, x0, HEAP, lsl #32
    // 0x876174: r2 = inline_Allocate_Double()
    //     0x876174: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x876178: add             x2, x2, #0x10
    //     0x87617c: cmp             x3, x2
    //     0x876180: b.ls            #0x876364
    //     0x876184: str             x2, [THR, #0x50]  ; THR::top
    //     0x876188: sub             x2, x2, #0xf
    //     0x87618c: mov             x3, #0xe15c
    //     0x876190: movk            x3, #3, lsl #16
    //     0x876194: stur            x3, [x2, #-1]
    // 0x876198: StoreField: r2->field_7 = d0
    //     0x876198: stur            d0, [x2, #7]
    // 0x87619c: stur            x2, [fp, #-0x18]
    // 0x8761a0: r3 = LoadClassIdInstr(r0)
    //     0x8761a0: ldur            x3, [x0, #-1]
    //     0x8761a4: ubfx            x3, x3, #0xc, #0x14
    // 0x8761a8: stp             x2, x0, [SP]
    // 0x8761ac: mov             x0, x3
    // 0x8761b0: mov             lr, x0
    // 0x8761b4: ldr             lr, [x21, lr, lsl #3]
    // 0x8761b8: blr             lr
    // 0x8761bc: tbz             w0, #4, #0x876204
    // 0x8761c0: ldur            x1, [fp, #-8]
    // 0x8761c4: r2 = true
    //     0x8761c4: add             x2, NULL, #0x20  ; true
    // 0x8761c8: ldur            x0, [fp, #-0x18]
    // 0x8761cc: StoreField: r1->field_43 = r0
    //     0x8761cc: stur            w0, [x1, #0x43]
    //     0x8761d0: ldurb           w16, [x1, #-1]
    //     0x8761d4: ldurb           w17, [x0, #-1]
    //     0x8761d8: and             x16, x17, x16, lsr #2
    //     0x8761dc: tst             x16, HEAP, lsr #32
    //     0x8761e0: b.eq            #0x8761e8
    //     0x8761e4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8761e8: StoreField: r1->field_4b = r2
    //     0x8761e8: stur            w2, [x1, #0x4b]
    // 0x8761ec: b               #0x876204
    // 0x8761f0: r0 = LoadClassIdInstr(r1)
    //     0x8761f0: ldur            x0, [x1, #-1]
    //     0x8761f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8761f8: r0 = GDT[cid_x0 + -0xece]()
    //     0x8761f8: sub             lr, x0, #0xece
    //     0x8761fc: ldr             lr, [x21, lr, lsl #3]
    //     0x876200: blr             lr
    // 0x876204: ldur            x0, [fp, #-0x10]
    // 0x876208: LoadField: r1 = r0->field_db
    //     0x876208: ldur            w1, [x0, #0xdb]
    // 0x87620c: DecompressPointer r1
    //     0x87620c: add             x1, x1, HEAP, lsl #32
    // 0x876210: r17 = 263
    //     0x876210: mov             x17, #0x107
    // 0x876214: ldr             w2, [x0, x17]
    // 0x876218: DecompressPointer r2
    //     0x876218: add             x2, x2, HEAP, lsl #32
    // 0x87621c: r0 = LoadClassIdInstr(r1)
    //     0x87621c: ldur            x0, [x1, #-1]
    //     0x876220: ubfx            x0, x0, #0xc, #0x14
    // 0x876224: r17 = 5201
    //     0x876224: mov             x17, #0x1451
    // 0x876228: cmp             x0, x17
    // 0x87622c: b.ne            #0x876274
    // 0x876230: d1 = 0.000000
    //     0x876230: eor             v1.16b, v1.16b, v1.16b
    // 0x876234: d0 = 2.000000
    //     0x876234: fmov            d0, #2.00000000
    // 0x876238: LoadField: r0 = r1->field_43
    //     0x876238: ldur            w0, [x1, #0x43]
    // 0x87623c: DecompressPointer r0
    //     0x87623c: add             x0, x0, HEAP, lsl #32
    // 0x876240: cmp             w0, NULL
    // 0x876244: b.eq            #0x876380
    // 0x876248: LoadField: d2 = r0->field_7
    //     0x876248: ldur            d2, [x0, #7]
    // 0x87624c: fmul            d3, d2, d1
    // 0x876250: fdiv            d2, d3, d0
    // 0x876254: fmax            v0.2d, v1.2d, v2.2d
    // 0x876258: fadd            d2, d0, d1
    // 0x87625c: LoadField: d1 = r2->field_7
    //     0x87625c: ldur            d1, [x2, #7]
    // 0x876260: fsub            d3, d1, d0
    // 0x876264: fmax            v1.2d, v2.2d, v3.2d
    // 0x876268: mov             v0.16b, v2.16b
    // 0x87626c: r0 = applyContentDimensions()
    //     0x87626c: bl              #0xd9d568  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x876270: b               #0x87629c
    // 0x876274: d1 = 0.000000
    //     0x876274: eor             v1.16b, v1.16b, v1.16b
    // 0x876278: LoadField: d0 = r2->field_7
    //     0x876278: ldur            d0, [x2, #7]
    // 0x87627c: r0 = LoadClassIdInstr(r1)
    //     0x87627c: ldur            x0, [x1, #-1]
    //     0x876280: ubfx            x0, x0, #0xc, #0x14
    // 0x876284: mov             v31.16b, v0.16b
    // 0x876288: mov             v0.16b, v1.16b
    // 0x87628c: mov             v1.16b, v31.16b
    // 0x876290: r0 = GDT[cid_x0 + -0xf01]()
    //     0x876290: sub             lr, x0, #0xf01
    //     0x876294: ldr             lr, [x21, lr, lsl #3]
    //     0x876298: blr             lr
    // 0x87629c: r0 = Null
    //     0x87629c: mov             x0, NULL
    // 0x8762a0: LeaveFrame
    //     0x8762a0: mov             SP, fp
    //     0x8762a4: ldp             fp, lr, [SP], #0x10
    // 0x8762a8: ret
    //     0x8762a8: ret             
    // 0x8762ac: r0 = StateError()
    //     0x8762ac: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8762b0: mov             x1, x0
    // 0x8762b4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8762b4: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8762b8: StoreField: r1->field_b = r0
    //     0x8762b8: stur            w0, [x1, #0xb]
    // 0x8762bc: mov             x0, x1
    // 0x8762c0: r0 = Throw()
    //     0x8762c0: bl              #0xe54334  ; ThrowStub
    // 0x8762c4: brk             #0
    // 0x8762c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8762c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8762cc: b               #0x875c88
    // 0x8762d0: SaveReg d0
    //     0x8762d0: str             q0, [SP, #-0x10]!
    // 0x8762d4: stp             x0, x2, [SP, #-0x10]!
    // 0x8762d8: r0 = AllocateDouble()
    //     0x8762d8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8762dc: mov             x1, x0
    // 0x8762e0: ldp             x0, x2, [SP], #0x10
    // 0x8762e4: RestoreReg d0
    //     0x8762e4: ldr             q0, [SP], #0x10
    // 0x8762e8: b               #0x875d44
    // 0x8762ec: SaveReg d0
    //     0x8762ec: str             q0, [SP, #-0x10]!
    // 0x8762f0: stp             x1, x2, [SP, #-0x10]!
    // 0x8762f4: SaveReg r0
    //     0x8762f4: str             x0, [SP, #-8]!
    // 0x8762f8: r0 = AllocateDouble()
    //     0x8762f8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8762fc: mov             x3, x0
    // 0x876300: RestoreReg r0
    //     0x876300: ldr             x0, [SP], #8
    // 0x876304: ldp             x1, x2, [SP], #0x10
    // 0x876308: RestoreReg d0
    //     0x876308: ldr             q0, [SP], #0x10
    // 0x87630c: b               #0x875d70
    // 0x876310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x876310: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x876314: r0 = NullCastErrorSharedWithFPURegs()
    //     0x876314: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x876318: stp             q0, q2, [SP, #-0x20]!
    // 0x87631c: stp             x0, x2, [SP, #-0x10]!
    // 0x876320: r0 = AllocateDouble()
    //     0x876320: bl              #0xe56004  ; AllocateDoubleStub
    // 0x876324: mov             x1, x0
    // 0x876328: ldp             x0, x2, [SP], #0x10
    // 0x87632c: ldp             q0, q2, [SP], #0x20
    // 0x876330: b               #0x875e58
    // 0x876334: stp             q0, q1, [SP, #-0x20]!
    // 0x876338: stp             x0, x2, [SP, #-0x10]!
    // 0x87633c: r0 = AllocateDouble()
    //     0x87633c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x876340: mov             x1, x0
    // 0x876344: ldp             x0, x2, [SP], #0x10
    // 0x876348: ldp             q0, q1, [SP], #0x20
    // 0x87634c: b               #0x875fd4
    // 0x876350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x876350: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x876354: SaveReg d0
    //     0x876354: str             q0, [SP, #-0x10]!
    // 0x876358: r0 = AllocateDouble()
    //     0x876358: bl              #0xe56004  ; AllocateDoubleStub
    // 0x87635c: RestoreReg d0
    //     0x87635c: ldr             q0, [SP], #0x10
    // 0x876360: b               #0x876108
    // 0x876364: SaveReg d0
    //     0x876364: str             q0, [SP, #-0x10]!
    // 0x876368: stp             x0, x1, [SP, #-0x10]!
    // 0x87636c: r0 = AllocateDouble()
    //     0x87636c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x876370: mov             x2, x0
    // 0x876374: ldp             x0, x1, [SP], #0x10
    // 0x876378: RestoreReg d0
    //     0x876378: ldr             q0, [SP], #0x10
    // 0x87637c: b               #0x876198
    // 0x876380: r0 = NullCastErrorSharedWithFPURegs()
    //     0x876380: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _viewportExtent(/* No info */) {
    // ** addr: 0x876384, size: 0x68
    // 0x876384: EnterFrame
    //     0x876384: stp             fp, lr, [SP, #-0x10]!
    //     0x876388: mov             fp, SP
    // 0x87638c: CheckStackOverflow
    //     0x87638c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876390: cmp             SP, x16
    //     0x876394: b.ls            #0x8763e4
    // 0x876398: LoadField: r0 = r1->field_cb
    //     0x876398: ldur            w0, [x1, #0xcb]
    // 0x87639c: DecompressPointer r0
    //     0x87639c: add             x0, x0, HEAP, lsl #32
    // 0x8763a0: cmp             w0, #2
    // 0x8763a4: b.eq            #0x8763b0
    // 0x8763a8: r0 = Instance_Axis
    //     0x8763a8: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x8763ac: b               #0x8763b4
    // 0x8763b0: r0 = Instance_Axis
    //     0x8763b0: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0x8763b4: LoadField: r2 = r0->field_7
    //     0x8763b4: ldur            x2, [x0, #7]
    // 0x8763b8: cmp             x2, #0
    // 0x8763bc: b.gt            #0x8763cc
    // 0x8763c0: r0 = size()
    //     0x8763c0: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8763c4: LoadField: d0 = r0->field_7
    //     0x8763c4: ldur            d0, [x0, #7]
    // 0x8763c8: b               #0x8763d8
    // 0x8763cc: r0 = size()
    //     0x8763cc: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8763d0: LoadField: d1 = r0->field_f
    //     0x8763d0: ldur            d1, [x0, #0xf]
    // 0x8763d4: mov             v0.16b, v1.16b
    // 0x8763d8: LeaveFrame
    //     0x8763d8: mov             SP, fp
    //     0x8763dc: ldp             fp, lr, [SP], #0x10
    // 0x8763e0: ret
    //     0x8763e0: ret             
    // 0x8763e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8763e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8763e8: b               #0x876398
  }
  _ _getMaxScrollExtent(/* No info */) {
    // ** addr: 0x8763ec, size: 0xa4
    // 0x8763ec: EnterFrame
    //     0x8763ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8763f0: mov             fp, SP
    // 0x8763f4: AllocStack(0x8)
    //     0x8763f4: sub             SP, SP, #8
    // 0x8763f8: CheckStackOverflow
    //     0x8763f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8763fc: cmp             SP, x16
    //     0x876400: b.ls            #0x876488
    // 0x876404: LoadField: r0 = r1->field_cb
    //     0x876404: ldur            w0, [x1, #0xcb]
    // 0x876408: DecompressPointer r0
    //     0x876408: add             x0, x0, HEAP, lsl #32
    // 0x87640c: cmp             w0, #2
    // 0x876410: b.eq            #0x87641c
    // 0x876414: r0 = Instance_Axis
    //     0x876414: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x876418: b               #0x876420
    // 0x87641c: r0 = Instance_Axis
    //     0x87641c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0x876420: LoadField: r3 = r0->field_7
    //     0x876420: ldur            x3, [x0, #7]
    // 0x876424: cmp             x3, #0
    // 0x876428: b.gt            #0x876454
    // 0x87642c: LoadField: d0 = r2->field_7
    //     0x87642c: ldur            d0, [x2, #7]
    // 0x876430: stur            d0, [fp, #-8]
    // 0x876434: r0 = size()
    //     0x876434: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x876438: LoadField: d0 = r0->field_7
    //     0x876438: ldur            d0, [x0, #7]
    // 0x87643c: ldur            d1, [fp, #-8]
    // 0x876440: fsub            d2, d1, d0
    // 0x876444: d0 = 0.000000
    //     0x876444: eor             v0.16b, v0.16b, v0.16b
    // 0x876448: fmax            v1.2d, v0.2d, v2.2d
    // 0x87644c: mov             v0.16b, v1.16b
    // 0x876450: b               #0x87647c
    // 0x876454: d0 = 0.000000
    //     0x876454: eor             v0.16b, v0.16b, v0.16b
    // 0x876458: LoadField: d1 = r2->field_f
    //     0x876458: ldur            d1, [x2, #0xf]
    // 0x87645c: stur            d1, [fp, #-8]
    // 0x876460: r0 = size()
    //     0x876460: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x876464: LoadField: d1 = r0->field_f
    //     0x876464: ldur            d1, [x0, #0xf]
    // 0x876468: ldur            d2, [fp, #-8]
    // 0x87646c: fsub            d3, d2, d1
    // 0x876470: d1 = 0.000000
    //     0x876470: eor             v1.16b, v1.16b, v1.16b
    // 0x876474: fmax            v2.2d, v1.2d, v3.2d
    // 0x876478: mov             v0.16b, v2.16b
    // 0x87647c: LeaveFrame
    //     0x87647c: mov             SP, fp
    //     0x876480: ldp             fp, lr, [SP], #0x10
    // 0x876484: ret
    //     0x876484: ret             
    // 0x876488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876488: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87648c: b               #0x876404
  }
  _ _computeCaretPrototype(/* No info */) {
    // ** addr: 0x876490, size: 0xb8
    // 0x876490: EnterFrame
    //     0x876490: stp             fp, lr, [SP, #-0x10]!
    //     0x876494: mov             fp, SP
    // 0x876498: AllocStack(0x18)
    //     0x876498: sub             SP, SP, #0x18
    // 0x87649c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x87649c: mov             x0, x1
    //     0x8764a0: stur            x1, [fp, #-8]
    // 0x8764a4: CheckStackOverflow
    //     0x8764a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8764a8: cmp             SP, x16
    //     0x8764ac: b.ls            #0x876540
    // 0x8764b0: LoadField: d0 = r0->field_df
    //     0x8764b0: ldur            d0, [x0, #0xdf]
    // 0x8764b4: stur            d0, [fp, #-0x10]
    // 0x8764b8: LoadField: r1 = r0->field_a7
    //     0x8764b8: ldur            w1, [x0, #0xa7]
    // 0x8764bc: DecompressPointer r1
    //     0x8764bc: add             x1, x1, HEAP, lsl #32
    // 0x8764c0: r0 = preferredLineHeight()
    //     0x8764c0: bl              #0x678dcc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x8764c4: mov             v1.16b, v0.16b
    // 0x8764c8: d0 = 4.000000
    //     0x8764c8: fmov            d0, #4.00000000
    // 0x8764cc: fsub            d2, d1, d0
    // 0x8764d0: ldur            d1, [fp, #-0x10]
    // 0x8764d4: d0 = 0.000000
    //     0x8764d4: eor             v0.16b, v0.16b, v0.16b
    // 0x8764d8: fadd            d3, d1, d0
    // 0x8764dc: stur            d3, [fp, #-0x18]
    // 0x8764e0: d0 = 2.000000
    //     0x8764e0: fmov            d0, #2.00000000
    // 0x8764e4: fadd            d1, d2, d0
    // 0x8764e8: stur            d1, [fp, #-0x10]
    // 0x8764ec: r0 = Rect()
    //     0x8764ec: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8764f0: StoreField: r0->field_7 = rZR
    //     0x8764f0: stur            xzr, [x0, #7]
    // 0x8764f4: d0 = 2.000000
    //     0x8764f4: fmov            d0, #2.00000000
    // 0x8764f8: StoreField: r0->field_f = d0
    //     0x8764f8: stur            d0, [x0, #0xf]
    // 0x8764fc: ldur            d0, [fp, #-0x18]
    // 0x876500: ArrayStore: r0[0] = d0  ; List_8
    //     0x876500: stur            d0, [x0, #0x17]
    // 0x876504: ldur            d0, [fp, #-0x10]
    // 0x876508: StoreField: r0->field_1f = d0
    //     0x876508: stur            d0, [x0, #0x1f]
    // 0x87650c: ldur            x1, [fp, #-8]
    // 0x876510: r17 = 303
    //     0x876510: mov             x17, #0x12f
    // 0x876514: str             w0, [x1, x17]
    // 0x876518: WriteBarrierInstr(obj = r1, val = r0)
    //     0x876518: ldurb           w16, [x1, #-1]
    //     0x87651c: ldurb           w17, [x0, #-1]
    //     0x876520: and             x16, x17, x16, lsr #2
    //     0x876524: tst             x16, HEAP, lsr #32
    //     0x876528: b.eq            #0x876530
    //     0x87652c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x876530: r0 = Null
    //     0x876530: mov             x0, NULL
    // 0x876534: LeaveFrame
    //     0x876534: mov             SP, fp
    //     0x876538: ldp             fp, lr, [SP], #0x10
    // 0x87653c: ret
    //     0x87653c: ret             
    // 0x876540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876540: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876544: b               #0x8764b0
  }
  _ paint(/* No info */) {
    // ** addr: 0x89f7d0, size: 0x168
    // 0x89f7d0: EnterFrame
    //     0x89f7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x89f7d4: mov             fp, SP
    // 0x89f7d8: AllocStack(0x48)
    //     0x89f7d8: sub             SP, SP, #0x48
    // 0x89f7dc: SetupParameters(RenderEditable this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x89f7dc: mov             x0, x2
    //     0x89f7e0: stur            x2, [fp, #-0x10]
    //     0x89f7e4: mov             x2, x1
    //     0x89f7e8: stur            x1, [fp, #-8]
    //     0x89f7ec: stur            x3, [fp, #-0x18]
    // 0x89f7f0: CheckStackOverflow
    //     0x89f7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89f7f4: cmp             SP, x16
    //     0x89f7f8: b.ls            #0x89f928
    // 0x89f7fc: mov             x1, x2
    // 0x89f800: r0 = _computeTextMetricsIfNeeded()
    //     0x89f800: bl              #0x67e900  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x89f804: ldur            x1, [fp, #-8]
    // 0x89f808: r0 = _hasVisualOverflow()
    //     0x89f808: bl              #0x826a3c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_hasVisualOverflow
    // 0x89f80c: tbnz            w0, #4, #0x89f8b8
    // 0x89f810: ldur            x0, [fp, #-8]
    // 0x89f814: r17 = 343
    //     0x89f814: mov             x17, #0x157
    // 0x89f818: ldr             w2, [x0, x17]
    // 0x89f81c: DecompressPointer r2
    //     0x89f81c: add             x2, x2, HEAP, lsl #32
    // 0x89f820: stur            x2, [fp, #-0x28]
    // 0x89f824: LoadField: r3 = r0->field_37
    //     0x89f824: ldur            w3, [x0, #0x37]
    // 0x89f828: DecompressPointer r3
    //     0x89f828: add             x3, x3, HEAP, lsl #32
    // 0x89f82c: r16 = Sentinel
    //     0x89f82c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89f830: cmp             w3, w16
    // 0x89f834: b.eq            #0x89f930
    // 0x89f838: mov             x1, x0
    // 0x89f83c: stur            x3, [fp, #-0x20]
    // 0x89f840: r0 = size()
    //     0x89f840: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x89f844: mov             x2, x0
    // 0x89f848: r1 = Instance_Offset
    //     0x89f848: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x89f84c: r0 = &()
    //     0x89f84c: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x89f850: mov             x3, x0
    // 0x89f854: ldur            x0, [fp, #-0x28]
    // 0x89f858: stur            x3, [fp, #-0x38]
    // 0x89f85c: LoadField: r4 = r0->field_b
    //     0x89f85c: ldur            w4, [x0, #0xb]
    // 0x89f860: DecompressPointer r4
    //     0x89f860: add             x4, x4, HEAP, lsl #32
    // 0x89f864: ldur            x2, [fp, #-8]
    // 0x89f868: stur            x4, [fp, #-0x30]
    // 0x89f86c: r1 = Function '_paintContents@416245603':.
    //     0x89f86c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f8e8] AnonymousClosure: (0x8a0180), in [package:flutter/src/rendering/editable.dart] RenderEditable::_paintContents (0x89fcec)
    //     0x89f870: ldr             x1, [x1, #0x8e8]
    // 0x89f874: r0 = AllocateClosure()
    //     0x89f874: bl              #0xe553e0  ; AllocateClosureStub
    // 0x89f878: r16 = Instance_Clip
    //     0x89f878: add             x16, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0x89f87c: ldr             x16, [x16, #0x248]
    // 0x89f880: ldur            lr, [fp, #-0x30]
    // 0x89f884: stp             lr, x16, [SP]
    // 0x89f888: ldur            x1, [fp, #-0x10]
    // 0x89f88c: ldur            x2, [fp, #-0x20]
    // 0x89f890: ldur            x3, [fp, #-0x18]
    // 0x89f894: ldur            x5, [fp, #-0x38]
    // 0x89f898: mov             x6, x0
    // 0x89f89c: r4 = const [0, 0x7, 0x2, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x89f89c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19238] List(9) [0, 0x7, 0x2, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x89f8a0: ldr             x4, [x4, #0x238]
    // 0x89f8a4: r0 = pushClipRect()
    //     0x89f8a4: bl              #0x88ab08  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x89f8a8: ldur            x1, [fp, #-0x28]
    // 0x89f8ac: mov             x2, x0
    // 0x89f8b0: r0 = layer=()
    //     0x89f8b0: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x89f8b4: b               #0x89f8e0
    // 0x89f8b8: ldur            x0, [fp, #-8]
    // 0x89f8bc: r17 = 343
    //     0x89f8bc: mov             x17, #0x157
    // 0x89f8c0: ldr             w1, [x0, x17]
    // 0x89f8c4: DecompressPointer r1
    //     0x89f8c4: add             x1, x1, HEAP, lsl #32
    // 0x89f8c8: r2 = Null
    //     0x89f8c8: mov             x2, NULL
    // 0x89f8cc: r0 = layer=()
    //     0x89f8cc: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x89f8d0: ldur            x1, [fp, #-8]
    // 0x89f8d4: ldur            x2, [fp, #-0x10]
    // 0x89f8d8: ldur            x3, [fp, #-0x18]
    // 0x89f8dc: r0 = _paintContents()
    //     0x89f8dc: bl              #0x89fcec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintContents
    // 0x89f8e0: ldur            x0, [fp, #-8]
    // 0x89f8e4: LoadField: r2 = r0->field_d7
    //     0x89f8e4: ldur            w2, [x0, #0xd7]
    // 0x89f8e8: DecompressPointer r2
    //     0x89f8e8: add             x2, x2, HEAP, lsl #32
    // 0x89f8ec: LoadField: r1 = r2->field_7
    //     0x89f8ec: ldur            x1, [x2, #7]
    // 0x89f8f0: tbnz            x1, #0x3f, #0x89f918
    // 0x89f8f4: LoadField: r1 = r2->field_f
    //     0x89f8f4: ldur            x1, [x2, #0xf]
    // 0x89f8f8: tbnz            x1, #0x3f, #0x89f918
    // 0x89f8fc: mov             x1, x0
    // 0x89f900: r0 = getEndpointsForSelection()
    //     0x89f900: bl              #0x6787a8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getEndpointsForSelection
    // 0x89f904: ldur            x1, [fp, #-8]
    // 0x89f908: ldur            x2, [fp, #-0x10]
    // 0x89f90c: mov             x3, x0
    // 0x89f910: ldur            x5, [fp, #-0x18]
    // 0x89f914: r0 = _paintHandleLayers()
    //     0x89f914: bl              #0x89f938  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintHandleLayers
    // 0x89f918: r0 = Null
    //     0x89f918: mov             x0, NULL
    // 0x89f91c: LeaveFrame
    //     0x89f91c: mov             SP, fp
    //     0x89f920: ldp             fp, lr, [SP], #0x10
    // 0x89f924: ret
    //     0x89f924: ret             
    // 0x89f928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89f928: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89f92c: b               #0x89f7fc
    // 0x89f930: r9 = _needsCompositing
    //     0x89f930: ldr             x9, [PP, #0x2b20]  ; [pp+0x2b20] Field <RenderObject._needsCompositing@425266271>: late (offset: 0x38)
    // 0x89f934: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89f934: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _paintHandleLayers(/* No info */) {
    // ** addr: 0x89f938, size: 0x3b4
    // 0x89f938: EnterFrame
    //     0x89f938: stp             fp, lr, [SP, #-0x10]!
    //     0x89f93c: mov             fp, SP
    // 0x89f940: AllocStack(0x58)
    //     0x89f940: sub             SP, SP, #0x58
    // 0x89f944: SetupParameters(RenderEditable this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */)
    //     0x89f944: mov             x4, x2
    //     0x89f948: stur            x2, [fp, #-0x18]
    //     0x89f94c: mov             x2, x5
    //     0x89f950: stur            x5, [fp, #-0x28]
    //     0x89f954: mov             x5, x1
    //     0x89f958: stur            x1, [fp, #-0x10]
    //     0x89f95c: stur            x3, [fp, #-0x20]
    // 0x89f960: CheckStackOverflow
    //     0x89f960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89f964: cmp             SP, x16
    //     0x89f968: b.ls            #0x89fcd8
    // 0x89f96c: LoadField: r0 = r3->field_b
    //     0x89f96c: ldur            w0, [x3, #0xb]
    // 0x89f970: r1 = LoadInt32Instr(r0)
    //     0x89f970: sbfx            x1, x0, #1, #0x1f
    // 0x89f974: mov             x0, x1
    // 0x89f978: r1 = 0
    //     0x89f978: mov             x1, #0
    // 0x89f97c: cmp             x1, x0
    // 0x89f980: b.hs            #0x89fce0
    // 0x89f984: LoadField: r0 = r3->field_f
    //     0x89f984: ldur            w0, [x3, #0xf]
    // 0x89f988: DecompressPointer r0
    //     0x89f988: add             x0, x0, HEAP, lsl #32
    // 0x89f98c: LoadField: r1 = r0->field_f
    //     0x89f98c: ldur            w1, [x0, #0xf]
    // 0x89f990: DecompressPointer r1
    //     0x89f990: add             x1, x1, HEAP, lsl #32
    // 0x89f994: LoadField: r0 = r1->field_7
    //     0x89f994: ldur            w0, [x1, #7]
    // 0x89f998: DecompressPointer r0
    //     0x89f998: add             x0, x0, HEAP, lsl #32
    // 0x89f99c: stur            x0, [fp, #-8]
    // 0x89f9a0: LoadField: d0 = r0->field_7
    //     0x89f9a0: ldur            d0, [x0, #7]
    // 0x89f9a4: mov             x1, x5
    // 0x89f9a8: stur            d0, [fp, #-0x50]
    // 0x89f9ac: r0 = size()
    //     0x89f9ac: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x89f9b0: LoadField: d0 = r0->field_7
    //     0x89f9b0: ldur            d0, [x0, #7]
    // 0x89f9b4: ldur            d2, [fp, #-0x50]
    // 0x89f9b8: d1 = 0.000000
    //     0x89f9b8: eor             v1.16b, v1.16b, v1.16b
    // 0x89f9bc: fcmp            d1, d2
    // 0x89f9c0: b.le            #0x89f9cc
    // 0x89f9c4: d0 = 0.000000
    //     0x89f9c4: eor             v0.16b, v0.16b, v0.16b
    // 0x89f9c8: b               #0x89f9e0
    // 0x89f9cc: fcmp            d2, d0
    // 0x89f9d0: b.gt            #0x89f9e0
    // 0x89f9d4: fcmp            d2, d2
    // 0x89f9d8: b.vs            #0x89f9e0
    // 0x89f9dc: mov             v0.16b, v2.16b
    // 0x89f9e0: ldur            x0, [fp, #-8]
    // 0x89f9e4: stur            d0, [fp, #-0x58]
    // 0x89f9e8: LoadField: d2 = r0->field_f
    //     0x89f9e8: ldur            d2, [x0, #0xf]
    // 0x89f9ec: ldur            x1, [fp, #-0x10]
    // 0x89f9f0: stur            d2, [fp, #-0x50]
    // 0x89f9f4: r0 = size()
    //     0x89f9f4: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x89f9f8: LoadField: d0 = r0->field_f
    //     0x89f9f8: ldur            d0, [x0, #0xf]
    // 0x89f9fc: ldur            d2, [fp, #-0x50]
    // 0x89fa00: d1 = 0.000000
    //     0x89fa00: eor             v1.16b, v1.16b, v1.16b
    // 0x89fa04: fcmp            d1, d2
    // 0x89fa08: b.le            #0x89fa14
    // 0x89fa0c: d2 = 0.000000
    //     0x89fa0c: eor             v2.16b, v2.16b, v2.16b
    // 0x89fa10: b               #0x89fa30
    // 0x89fa14: fcmp            d2, d0
    // 0x89fa18: b.le            #0x89fa24
    // 0x89fa1c: mov             v2.16b, v0.16b
    // 0x89fa20: b               #0x89fa30
    // 0x89fa24: fcmp            d2, d2
    // 0x89fa28: b.vc            #0x89fa30
    // 0x89fa2c: mov             v2.16b, v0.16b
    // 0x89fa30: ldur            x2, [fp, #-0x10]
    // 0x89fa34: ldur            x0, [fp, #-0x20]
    // 0x89fa38: ldur            d0, [fp, #-0x58]
    // 0x89fa3c: stur            d2, [fp, #-0x50]
    // 0x89fa40: r0 = Offset()
    //     0x89fa40: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x89fa44: ldur            d0, [fp, #-0x58]
    // 0x89fa48: stur            x0, [fp, #-0x38]
    // 0x89fa4c: StoreField: r0->field_7 = d0
    //     0x89fa4c: stur            d0, [x0, #7]
    // 0x89fa50: ldur            d0, [fp, #-0x50]
    // 0x89fa54: StoreField: r0->field_f = d0
    //     0x89fa54: stur            d0, [x0, #0xf]
    // 0x89fa58: ldur            x3, [fp, #-0x10]
    // 0x89fa5c: r17 = 339
    //     0x89fa5c: mov             x17, #0x153
    // 0x89fa60: ldr             w4, [x3, x17]
    // 0x89fa64: DecompressPointer r4
    //     0x89fa64: add             x4, x4, HEAP, lsl #32
    // 0x89fa68: stur            x4, [fp, #-0x30]
    // 0x89fa6c: LoadField: r5 = r3->field_ef
    //     0x89fa6c: ldur            w5, [x3, #0xef]
    // 0x89fa70: DecompressPointer r5
    //     0x89fa70: add             x5, x5, HEAP, lsl #32
    // 0x89fa74: mov             x1, x0
    // 0x89fa78: ldur            x2, [fp, #-0x28]
    // 0x89fa7c: stur            x5, [fp, #-8]
    // 0x89fa80: r0 = +()
    //     0x89fa80: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x89fa84: stur            x0, [fp, #-0x40]
    // 0x89fa88: r0 = LeaderLayer()
    //     0x89fa88: bl              #0x88e7d0  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x89fa8c: mov             x2, x0
    // 0x89fa90: ldur            x0, [fp, #-8]
    // 0x89fa94: stur            x2, [fp, #-0x48]
    // 0x89fa98: StoreField: r2->field_47 = r0
    //     0x89fa98: stur            w0, [x2, #0x47]
    // 0x89fa9c: ldur            x0, [fp, #-0x40]
    // 0x89faa0: StoreField: r2->field_4b = r0
    //     0x89faa0: stur            w0, [x2, #0x4b]
    // 0x89faa4: mov             x1, x2
    // 0x89faa8: r0 = Layer()
    //     0x89faa8: bl              #0x6ba8e8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x89faac: ldur            x1, [fp, #-0x30]
    // 0x89fab0: ldur            x2, [fp, #-0x48]
    // 0x89fab4: r0 = layer=()
    //     0x89fab4: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x89fab8: ldur            x0, [fp, #-0x30]
    // 0x89fabc: LoadField: r3 = r0->field_b
    //     0x89fabc: ldur            w3, [x0, #0xb]
    // 0x89fac0: DecompressPointer r3
    //     0x89fac0: add             x3, x3, HEAP, lsl #32
    // 0x89fac4: stur            x3, [fp, #-8]
    // 0x89fac8: cmp             w3, NULL
    // 0x89facc: b.eq            #0x89fce4
    // 0x89fad0: ldur            x2, [fp, #-0x10]
    // 0x89fad4: r1 = Function 'paint':.
    //     0x89fad4: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f8f0] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x89fad8: ldr             x1, [x1, #0x8f0]
    // 0x89fadc: r0 = AllocateClosure()
    //     0x89fadc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x89fae0: ldur            x1, [fp, #-0x18]
    // 0x89fae4: ldur            x2, [fp, #-8]
    // 0x89fae8: mov             x3, x0
    // 0x89faec: r5 = Instance_Offset
    //     0x89faec: ldr             x5, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x89faf0: stur            x0, [fp, #-8]
    // 0x89faf4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x89faf4: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x89faf8: r0 = pushLayer()
    //     0x89faf8: bl              #0x88a24c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x89fafc: ldur            x2, [fp, #-0x20]
    // 0x89fb00: LoadField: r0 = r2->field_b
    //     0x89fb00: ldur            w0, [x2, #0xb]
    // 0x89fb04: r1 = LoadInt32Instr(r0)
    //     0x89fb04: sbfx            x1, x0, #1, #0x1f
    // 0x89fb08: cmp             x1, #2
    // 0x89fb0c: b.ne            #0x89fc54
    // 0x89fb10: mov             x0, x1
    // 0x89fb14: r1 = 1
    //     0x89fb14: mov             x1, #1
    // 0x89fb18: cmp             x1, x0
    // 0x89fb1c: b.hs            #0x89fce8
    // 0x89fb20: LoadField: r0 = r2->field_f
    //     0x89fb20: ldur            w0, [x2, #0xf]
    // 0x89fb24: DecompressPointer r0
    //     0x89fb24: add             x0, x0, HEAP, lsl #32
    // 0x89fb28: LoadField: r1 = r0->field_13
    //     0x89fb28: ldur            w1, [x0, #0x13]
    // 0x89fb2c: DecompressPointer r1
    //     0x89fb2c: add             x1, x1, HEAP, lsl #32
    // 0x89fb30: LoadField: r0 = r1->field_7
    //     0x89fb30: ldur            w0, [x1, #7]
    // 0x89fb34: DecompressPointer r0
    //     0x89fb34: add             x0, x0, HEAP, lsl #32
    // 0x89fb38: stur            x0, [fp, #-0x20]
    // 0x89fb3c: LoadField: d0 = r0->field_7
    //     0x89fb3c: ldur            d0, [x0, #7]
    // 0x89fb40: ldur            x1, [fp, #-0x10]
    // 0x89fb44: stur            d0, [fp, #-0x50]
    // 0x89fb48: r0 = size()
    //     0x89fb48: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x89fb4c: LoadField: d0 = r0->field_7
    //     0x89fb4c: ldur            d0, [x0, #7]
    // 0x89fb50: ldur            d2, [fp, #-0x50]
    // 0x89fb54: d1 = 0.000000
    //     0x89fb54: eor             v1.16b, v1.16b, v1.16b
    // 0x89fb58: fcmp            d1, d2
    // 0x89fb5c: b.le            #0x89fb68
    // 0x89fb60: d0 = 0.000000
    //     0x89fb60: eor             v0.16b, v0.16b, v0.16b
    // 0x89fb64: b               #0x89fb7c
    // 0x89fb68: fcmp            d2, d0
    // 0x89fb6c: b.gt            #0x89fb7c
    // 0x89fb70: fcmp            d2, d2
    // 0x89fb74: b.vs            #0x89fb7c
    // 0x89fb78: mov             v0.16b, v2.16b
    // 0x89fb7c: ldur            x0, [fp, #-0x20]
    // 0x89fb80: stur            d0, [fp, #-0x58]
    // 0x89fb84: LoadField: d2 = r0->field_f
    //     0x89fb84: ldur            d2, [x0, #0xf]
    // 0x89fb88: ldur            x1, [fp, #-0x10]
    // 0x89fb8c: stur            d2, [fp, #-0x50]
    // 0x89fb90: r0 = size()
    //     0x89fb90: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x89fb94: LoadField: d0 = r0->field_f
    //     0x89fb94: ldur            d0, [x0, #0xf]
    // 0x89fb98: ldur            d2, [fp, #-0x50]
    // 0x89fb9c: d1 = 0.000000
    //     0x89fb9c: eor             v1.16b, v1.16b, v1.16b
    // 0x89fba0: fcmp            d1, d2
    // 0x89fba4: b.le            #0x89fbb0
    // 0x89fba8: d1 = 0.000000
    //     0x89fba8: eor             v1.16b, v1.16b, v1.16b
    // 0x89fbac: b               #0x89fbd4
    // 0x89fbb0: fcmp            d2, d0
    // 0x89fbb4: b.le            #0x89fbc0
    // 0x89fbb8: mov             v1.16b, v0.16b
    // 0x89fbbc: b               #0x89fbd4
    // 0x89fbc0: fcmp            d2, d2
    // 0x89fbc4: b.vc            #0x89fbd0
    // 0x89fbc8: mov             v1.16b, v0.16b
    // 0x89fbcc: b               #0x89fbd4
    // 0x89fbd0: mov             v1.16b, v2.16b
    // 0x89fbd4: ldur            x0, [fp, #-0x10]
    // 0x89fbd8: ldur            d0, [fp, #-0x58]
    // 0x89fbdc: stur            d1, [fp, #-0x50]
    // 0x89fbe0: r0 = Offset()
    //     0x89fbe0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x89fbe4: ldur            d0, [fp, #-0x58]
    // 0x89fbe8: StoreField: r0->field_7 = d0
    //     0x89fbe8: stur            d0, [x0, #7]
    // 0x89fbec: ldur            d0, [fp, #-0x50]
    // 0x89fbf0: StoreField: r0->field_f = d0
    //     0x89fbf0: stur            d0, [x0, #0xf]
    // 0x89fbf4: ldur            x1, [fp, #-0x10]
    // 0x89fbf8: LoadField: r3 = r1->field_f3
    //     0x89fbf8: ldur            w3, [x1, #0xf3]
    // 0x89fbfc: DecompressPointer r3
    //     0x89fbfc: add             x3, x3, HEAP, lsl #32
    // 0x89fc00: mov             x1, x0
    // 0x89fc04: ldur            x2, [fp, #-0x28]
    // 0x89fc08: stur            x3, [fp, #-0x20]
    // 0x89fc0c: r0 = +()
    //     0x89fc0c: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x89fc10: stur            x0, [fp, #-0x30]
    // 0x89fc14: r0 = LeaderLayer()
    //     0x89fc14: bl              #0x88e7d0  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x89fc18: mov             x2, x0
    // 0x89fc1c: ldur            x0, [fp, #-0x20]
    // 0x89fc20: stur            x2, [fp, #-0x40]
    // 0x89fc24: StoreField: r2->field_47 = r0
    //     0x89fc24: stur            w0, [x2, #0x47]
    // 0x89fc28: ldur            x0, [fp, #-0x30]
    // 0x89fc2c: StoreField: r2->field_4b = r0
    //     0x89fc2c: stur            w0, [x2, #0x4b]
    // 0x89fc30: mov             x1, x2
    // 0x89fc34: r0 = Layer()
    //     0x89fc34: bl              #0x6ba8e8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x89fc38: ldur            x1, [fp, #-0x18]
    // 0x89fc3c: ldur            x2, [fp, #-0x40]
    // 0x89fc40: ldur            x3, [fp, #-8]
    // 0x89fc44: r5 = Instance_Offset
    //     0x89fc44: ldr             x5, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x89fc48: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x89fc48: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x89fc4c: r0 = pushLayer()
    //     0x89fc4c: bl              #0x88a24c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x89fc50: b               #0x89fcc8
    // 0x89fc54: ldur            x1, [fp, #-0x10]
    // 0x89fc58: LoadField: r0 = r1->field_d7
    //     0x89fc58: ldur            w0, [x1, #0xd7]
    // 0x89fc5c: DecompressPointer r0
    //     0x89fc5c: add             x0, x0, HEAP, lsl #32
    // 0x89fc60: LoadField: r2 = r0->field_7
    //     0x89fc60: ldur            x2, [x0, #7]
    // 0x89fc64: LoadField: r3 = r0->field_f
    //     0x89fc64: ldur            x3, [x0, #0xf]
    // 0x89fc68: cmp             x2, x3
    // 0x89fc6c: b.ne            #0x89fcc8
    // 0x89fc70: LoadField: r0 = r1->field_f3
    //     0x89fc70: ldur            w0, [x1, #0xf3]
    // 0x89fc74: DecompressPointer r0
    //     0x89fc74: add             x0, x0, HEAP, lsl #32
    // 0x89fc78: ldur            x1, [fp, #-0x38]
    // 0x89fc7c: ldur            x2, [fp, #-0x28]
    // 0x89fc80: stur            x0, [fp, #-0x20]
    // 0x89fc84: r0 = +()
    //     0x89fc84: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x89fc88: stur            x0, [fp, #-0x10]
    // 0x89fc8c: r0 = LeaderLayer()
    //     0x89fc8c: bl              #0x88e7d0  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x89fc90: mov             x2, x0
    // 0x89fc94: ldur            x0, [fp, #-0x20]
    // 0x89fc98: stur            x2, [fp, #-0x28]
    // 0x89fc9c: StoreField: r2->field_47 = r0
    //     0x89fc9c: stur            w0, [x2, #0x47]
    // 0x89fca0: ldur            x0, [fp, #-0x10]
    // 0x89fca4: StoreField: r2->field_4b = r0
    //     0x89fca4: stur            w0, [x2, #0x4b]
    // 0x89fca8: mov             x1, x2
    // 0x89fcac: r0 = Layer()
    //     0x89fcac: bl              #0x6ba8e8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x89fcb0: ldur            x1, [fp, #-0x18]
    // 0x89fcb4: ldur            x2, [fp, #-0x28]
    // 0x89fcb8: ldur            x3, [fp, #-8]
    // 0x89fcbc: r5 = Instance_Offset
    //     0x89fcbc: ldr             x5, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x89fcc0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x89fcc0: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x89fcc4: r0 = pushLayer()
    //     0x89fcc4: bl              #0x88a24c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x89fcc8: r0 = Null
    //     0x89fcc8: mov             x0, NULL
    // 0x89fccc: LeaveFrame
    //     0x89fccc: mov             SP, fp
    //     0x89fcd0: ldp             fp, lr, [SP], #0x10
    // 0x89fcd4: ret
    //     0x89fcd4: ret             
    // 0x89fcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89fcd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89fcdc: b               #0x89f96c
    // 0x89fce0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89fce0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89fce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89fce4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89fce8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89fce8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _paintContents(/* No info */) {
    // ** addr: 0x89fcec, size: 0x100
    // 0x89fcec: EnterFrame
    //     0x89fcec: stp             fp, lr, [SP, #-0x10]!
    //     0x89fcf0: mov             fp, SP
    // 0x89fcf4: AllocStack(0x30)
    //     0x89fcf4: sub             SP, SP, #0x30
    // 0x89fcf8: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x89fcf8: mov             x0, x3
    //     0x89fcfc: stur            x3, [fp, #-0x18]
    //     0x89fd00: mov             x3, x1
    //     0x89fd04: stur            x1, [fp, #-8]
    //     0x89fd08: stur            x2, [fp, #-0x10]
    // 0x89fd0c: CheckStackOverflow
    //     0x89fd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89fd10: cmp             SP, x16
    //     0x89fd14: b.ls            #0x89fde4
    // 0x89fd18: mov             x1, x3
    // 0x89fd1c: r0 = _paintOffset()
    //     0x89fd1c: bl              #0x67e7bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x89fd20: ldur            x1, [fp, #-0x18]
    // 0x89fd24: mov             x2, x0
    // 0x89fd28: r0 = +()
    //     0x89fd28: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x89fd2c: mov             x3, x0
    // 0x89fd30: ldur            x0, [fp, #-8]
    // 0x89fd34: stur            x3, [fp, #-0x20]
    // 0x89fd38: LoadField: r1 = r0->field_fb
    //     0x89fd38: ldur            w1, [x0, #0xfb]
    // 0x89fd3c: DecompressPointer r1
    //     0x89fd3c: add             x1, x1, HEAP, lsl #32
    // 0x89fd40: eor             x2, x1, #0x10
    // 0x89fd44: tbnz            w2, #4, #0x89fd54
    // 0x89fd48: mov             x1, x0
    // 0x89fd4c: mov             x2, x3
    // 0x89fd50: r0 = _updateSelectionExtentsVisibility()
    //     0x89fd50: bl              #0x89ff7c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updateSelectionExtentsVisibility
    // 0x89fd54: ldur            x0, [fp, #-8]
    // 0x89fd58: LoadField: r4 = r0->field_63
    //     0x89fd58: ldur            w4, [x0, #0x63]
    // 0x89fd5c: DecompressPointer r4
    //     0x89fd5c: add             x4, x4, HEAP, lsl #32
    // 0x89fd60: stur            x4, [fp, #-0x28]
    // 0x89fd64: LoadField: r2 = r0->field_67
    //     0x89fd64: ldur            w2, [x0, #0x67]
    // 0x89fd68: DecompressPointer r2
    //     0x89fd68: add             x2, x2, HEAP, lsl #32
    // 0x89fd6c: cmp             w2, NULL
    // 0x89fd70: b.eq            #0x89fd80
    // 0x89fd74: ldur            x1, [fp, #-0x10]
    // 0x89fd78: ldur            x3, [fp, #-0x18]
    // 0x89fd7c: r0 = paintChild()
    //     0x89fd7c: bl              #0x889840  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x89fd80: ldur            x0, [fp, #-8]
    // 0x89fd84: ldur            x2, [fp, #-0x28]
    // 0x89fd88: LoadField: r3 = r0->field_a7
    //     0x89fd88: ldur            w3, [x0, #0xa7]
    // 0x89fd8c: DecompressPointer r3
    //     0x89fd8c: add             x3, x3, HEAP, lsl #32
    // 0x89fd90: ldur            x1, [fp, #-0x10]
    // 0x89fd94: stur            x3, [fp, #-0x30]
    // 0x89fd98: r0 = canvas()
    //     0x89fd98: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x89fd9c: ldur            x1, [fp, #-0x30]
    // 0x89fda0: mov             x2, x0
    // 0x89fda4: ldur            x3, [fp, #-0x20]
    // 0x89fda8: r0 = paint()
    //     0x89fda8: bl              #0x833b30  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x89fdac: ldur            x1, [fp, #-8]
    // 0x89fdb0: ldur            x2, [fp, #-0x10]
    // 0x89fdb4: ldur            x3, [fp, #-0x20]
    // 0x89fdb8: r0 = paintInlineChildren()
    //     0x89fdb8: bl              #0x89fdec  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::paintInlineChildren
    // 0x89fdbc: ldur            x2, [fp, #-0x28]
    // 0x89fdc0: cmp             w2, NULL
    // 0x89fdc4: b.eq            #0x89fdd4
    // 0x89fdc8: ldur            x1, [fp, #-0x10]
    // 0x89fdcc: ldur            x3, [fp, #-0x18]
    // 0x89fdd0: r0 = paintChild()
    //     0x89fdd0: bl              #0x889840  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x89fdd4: r0 = Null
    //     0x89fdd4: mov             x0, NULL
    // 0x89fdd8: LeaveFrame
    //     0x89fdd8: mov             SP, fp
    //     0x89fddc: ldp             fp, lr, [SP], #0x10
    // 0x89fde0: ret
    //     0x89fde0: ret             
    // 0x89fde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89fde4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89fde8: b               #0x89fd18
  }
  _ _updateSelectionExtentsVisibility(/* No info */) {
    // ** addr: 0x89ff7c, size: 0x204
    // 0x89ff7c: EnterFrame
    //     0x89ff7c: stp             fp, lr, [SP, #-0x10]!
    //     0x89ff80: mov             fp, SP
    // 0x89ff84: AllocStack(0x38)
    //     0x89ff84: sub             SP, SP, #0x38
    // 0x89ff88: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x89ff88: mov             x0, x1
    //     0x89ff8c: stur            x1, [fp, #-8]
    //     0x89ff90: stur            x2, [fp, #-0x10]
    // 0x89ff94: CheckStackOverflow
    //     0x89ff94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89ff98: cmp             SP, x16
    //     0x89ff9c: b.ls            #0x8a0170
    // 0x89ffa0: LoadField: r1 = r0->field_d7
    //     0x89ffa0: ldur            w1, [x0, #0xd7]
    // 0x89ffa4: DecompressPointer r1
    //     0x89ffa4: add             x1, x1, HEAP, lsl #32
    // 0x89ffa8: LoadField: r3 = r1->field_7
    //     0x89ffa8: ldur            x3, [x1, #7]
    // 0x89ffac: tbnz            x3, #0x3f, #0x8a013c
    // 0x89ffb0: LoadField: r3 = r1->field_f
    //     0x89ffb0: ldur            x3, [x1, #0xf]
    // 0x89ffb4: tbnz            x3, #0x3f, #0x8a013c
    // 0x89ffb8: mov             x1, x0
    // 0x89ffbc: r0 = size()
    //     0x89ffbc: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x89ffc0: mov             x2, x0
    // 0x89ffc4: r1 = Instance_Offset
    //     0x89ffc4: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x89ffc8: r0 = &()
    //     0x89ffc8: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x89ffcc: mov             x1, x0
    // 0x89ffd0: ldur            x0, [fp, #-8]
    // 0x89ffd4: stur            x1, [fp, #-0x30]
    // 0x89ffd8: LoadField: r2 = r0->field_a7
    //     0x89ffd8: ldur            w2, [x0, #0xa7]
    // 0x89ffdc: DecompressPointer r2
    //     0x89ffdc: add             x2, x2, HEAP, lsl #32
    // 0x89ffe0: stur            x2, [fp, #-0x28]
    // 0x89ffe4: LoadField: r3 = r0->field_d7
    //     0x89ffe4: ldur            w3, [x0, #0xd7]
    // 0x89ffe8: DecompressPointer r3
    //     0x89ffe8: add             x3, x3, HEAP, lsl #32
    // 0x89ffec: LoadField: r4 = r3->field_7
    //     0x89ffec: ldur            x4, [x3, #7]
    // 0x89fff0: stur            x4, [fp, #-0x20]
    // 0x89fff4: LoadField: r5 = r3->field_27
    //     0x89fff4: ldur            w5, [x3, #0x27]
    // 0x89fff8: DecompressPointer r5
    //     0x89fff8: add             x5, x5, HEAP, lsl #32
    // 0x89fffc: stur            x5, [fp, #-0x18]
    // 0x8a0000: r0 = TextPosition()
    //     0x8a0000: bl              #0x67d668  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x8a0004: mov             x1, x0
    // 0x8a0008: ldur            x0, [fp, #-0x20]
    // 0x8a000c: StoreField: r1->field_7 = r0
    //     0x8a000c: stur            x0, [x1, #7]
    // 0x8a0010: ldur            x0, [fp, #-0x18]
    // 0x8a0014: StoreField: r1->field_f = r0
    //     0x8a0014: stur            w0, [x1, #0xf]
    // 0x8a0018: ldur            x0, [fp, #-8]
    // 0x8a001c: r17 = 303
    //     0x8a001c: mov             x17, #0x12f
    // 0x8a0020: ldr             w3, [x0, x17]
    // 0x8a0024: DecompressPointer r3
    //     0x8a0024: add             x3, x3, HEAP, lsl #32
    // 0x8a0028: r16 = Sentinel
    //     0x8a0028: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a002c: cmp             w3, w16
    // 0x8a0030: b.eq            #0x8a0178
    // 0x8a0034: mov             x2, x1
    // 0x8a0038: ldur            x1, [fp, #-0x28]
    // 0x8a003c: r0 = getOffsetForCaret()
    //     0x8a003c: bl              #0x67c52c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x8a0040: mov             x2, x0
    // 0x8a0044: ldur            x0, [fp, #-8]
    // 0x8a0048: stur            x2, [fp, #-0x38]
    // 0x8a004c: LoadField: r3 = r0->field_9f
    //     0x8a004c: ldur            w3, [x0, #0x9f]
    // 0x8a0050: DecompressPointer r3
    //     0x8a0050: add             x3, x3, HEAP, lsl #32
    // 0x8a0054: ldur            x1, [fp, #-0x30]
    // 0x8a0058: stur            x3, [fp, #-0x18]
    // 0x8a005c: d0 = 0.500000
    //     0x8a005c: fmov            d0, #0.50000000
    // 0x8a0060: r0 = inflate()
    //     0x8a0060: bl              #0x6a108c  ; [dart:ui] Rect::inflate
    // 0x8a0064: ldur            x1, [fp, #-0x38]
    // 0x8a0068: ldur            x2, [fp, #-0x10]
    // 0x8a006c: stur            x0, [fp, #-0x38]
    // 0x8a0070: r0 = +()
    //     0x8a0070: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x8a0074: ldur            x1, [fp, #-0x38]
    // 0x8a0078: mov             x2, x0
    // 0x8a007c: r0 = contains()
    //     0x8a007c: bl              #0x7183a8  ; [dart:ui] Rect::contains
    // 0x8a0080: ldur            x1, [fp, #-0x18]
    // 0x8a0084: mov             x2, x0
    // 0x8a0088: r0 = value=()
    //     0x8a0088: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8a008c: ldur            x0, [fp, #-8]
    // 0x8a0090: LoadField: r1 = r0->field_d7
    //     0x8a0090: ldur            w1, [x0, #0xd7]
    // 0x8a0094: DecompressPointer r1
    //     0x8a0094: add             x1, x1, HEAP, lsl #32
    // 0x8a0098: LoadField: r2 = r1->field_f
    //     0x8a0098: ldur            x2, [x1, #0xf]
    // 0x8a009c: stur            x2, [fp, #-0x20]
    // 0x8a00a0: LoadField: r3 = r1->field_27
    //     0x8a00a0: ldur            w3, [x1, #0x27]
    // 0x8a00a4: DecompressPointer r3
    //     0x8a00a4: add             x3, x3, HEAP, lsl #32
    // 0x8a00a8: stur            x3, [fp, #-0x18]
    // 0x8a00ac: r0 = TextPosition()
    //     0x8a00ac: bl              #0x67d668  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x8a00b0: mov             x1, x0
    // 0x8a00b4: ldur            x0, [fp, #-0x20]
    // 0x8a00b8: StoreField: r1->field_7 = r0
    //     0x8a00b8: stur            x0, [x1, #7]
    // 0x8a00bc: ldur            x0, [fp, #-0x18]
    // 0x8a00c0: StoreField: r1->field_f = r0
    //     0x8a00c0: stur            w0, [x1, #0xf]
    // 0x8a00c4: ldur            x0, [fp, #-8]
    // 0x8a00c8: r17 = 303
    //     0x8a00c8: mov             x17, #0x12f
    // 0x8a00cc: ldr             w3, [x0, x17]
    // 0x8a00d0: DecompressPointer r3
    //     0x8a00d0: add             x3, x3, HEAP, lsl #32
    // 0x8a00d4: mov             x2, x1
    // 0x8a00d8: ldur            x1, [fp, #-0x28]
    // 0x8a00dc: r0 = getOffsetForCaret()
    //     0x8a00dc: bl              #0x67c52c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x8a00e0: mov             x2, x0
    // 0x8a00e4: ldur            x0, [fp, #-8]
    // 0x8a00e8: stur            x2, [fp, #-0x28]
    // 0x8a00ec: LoadField: r3 = r0->field_a3
    //     0x8a00ec: ldur            w3, [x0, #0xa3]
    // 0x8a00f0: DecompressPointer r3
    //     0x8a00f0: add             x3, x3, HEAP, lsl #32
    // 0x8a00f4: ldur            x1, [fp, #-0x30]
    // 0x8a00f8: stur            x3, [fp, #-0x18]
    // 0x8a00fc: d0 = 0.500000
    //     0x8a00fc: fmov            d0, #0.50000000
    // 0x8a0100: r0 = inflate()
    //     0x8a0100: bl              #0x6a108c  ; [dart:ui] Rect::inflate
    // 0x8a0104: ldur            x1, [fp, #-0x28]
    // 0x8a0108: ldur            x2, [fp, #-0x10]
    // 0x8a010c: stur            x0, [fp, #-0x10]
    // 0x8a0110: r0 = +()
    //     0x8a0110: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x8a0114: ldur            x1, [fp, #-0x10]
    // 0x8a0118: mov             x2, x0
    // 0x8a011c: r0 = contains()
    //     0x8a011c: bl              #0x7183a8  ; [dart:ui] Rect::contains
    // 0x8a0120: ldur            x1, [fp, #-0x18]
    // 0x8a0124: mov             x2, x0
    // 0x8a0128: r0 = value=()
    //     0x8a0128: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8a012c: r0 = Null
    //     0x8a012c: mov             x0, NULL
    // 0x8a0130: LeaveFrame
    //     0x8a0130: mov             SP, fp
    //     0x8a0134: ldp             fp, lr, [SP], #0x10
    // 0x8a0138: ret
    //     0x8a0138: ret             
    // 0x8a013c: LoadField: r1 = r0->field_9f
    //     0x8a013c: ldur            w1, [x0, #0x9f]
    // 0x8a0140: DecompressPointer r1
    //     0x8a0140: add             x1, x1, HEAP, lsl #32
    // 0x8a0144: r2 = false
    //     0x8a0144: add             x2, NULL, #0x30  ; false
    // 0x8a0148: r0 = value=()
    //     0x8a0148: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8a014c: ldur            x0, [fp, #-8]
    // 0x8a0150: LoadField: r1 = r0->field_a3
    //     0x8a0150: ldur            w1, [x0, #0xa3]
    // 0x8a0154: DecompressPointer r1
    //     0x8a0154: add             x1, x1, HEAP, lsl #32
    // 0x8a0158: r2 = false
    //     0x8a0158: add             x2, NULL, #0x30  ; false
    // 0x8a015c: r0 = value=()
    //     0x8a015c: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8a0160: r0 = Null
    //     0x8a0160: mov             x0, NULL
    // 0x8a0164: LeaveFrame
    //     0x8a0164: mov             SP, fp
    //     0x8a0168: ldp             fp, lr, [SP], #0x10
    // 0x8a016c: ret
    //     0x8a016c: ret             
    // 0x8a0170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a0170: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a0174: b               #0x89ffa0
    // 0x8a0178: r9 = _caretPrototype
    //     0x8a0178: ldr             x9, [PP, #0x4508]  ; [pp+0x4508] Field <RenderEditable._caretPrototype@416245603>: late (offset: 0x130)
    // 0x8a017c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a017c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x8a0180, size: 0x40
    // 0x8a0180: EnterFrame
    //     0x8a0180: stp             fp, lr, [SP, #-0x10]!
    //     0x8a0184: mov             fp, SP
    // 0x8a0188: ldr             x0, [fp, #0x20]
    // 0x8a018c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a018c: ldur            w1, [x0, #0x17]
    // 0x8a0190: DecompressPointer r1
    //     0x8a0190: add             x1, x1, HEAP, lsl #32
    // 0x8a0194: CheckStackOverflow
    //     0x8a0194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a0198: cmp             SP, x16
    //     0x8a019c: b.ls            #0x8a01b8
    // 0x8a01a0: ldr             x2, [fp, #0x18]
    // 0x8a01a4: ldr             x3, [fp, #0x10]
    // 0x8a01a8: r0 = _paintContents()
    //     0x8a01a8: bl              #0x89fcec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintContents
    // 0x8a01ac: LeaveFrame
    //     0x8a01ac: mov             SP, fp
    //     0x8a01b0: ldp             fp, lr, [SP], #0x10
    // 0x8a01b4: ret
    //     0x8a01b4: ret             
    // 0x8a01b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a01b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a01bc: b               #0x8a01a0
  }
  _ startVerticalCaretMovement(/* No info */) {
    // ** addr: 0x8beccc, size: 0x98
    // 0x8beccc: EnterFrame
    //     0x8beccc: stp             fp, lr, [SP, #-0x10]!
    //     0x8becd0: mov             fp, SP
    // 0x8becd4: AllocStack(0x28)
    //     0x8becd4: sub             SP, SP, #0x28
    // 0x8becd8: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8becd8: mov             x0, x1
    //     0x8becdc: stur            x1, [fp, #-8]
    //     0x8bece0: stur            x2, [fp, #-0x10]
    // 0x8bece4: CheckStackOverflow
    //     0x8bece4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bece8: cmp             SP, x16
    //     0x8becec: b.ls            #0x8bed5c
    // 0x8becf0: LoadField: r1 = r0->field_a7
    //     0x8becf0: ldur            w1, [x0, #0xa7]
    // 0x8becf4: DecompressPointer r1
    //     0x8becf4: add             x1, x1, HEAP, lsl #32
    // 0x8becf8: r0 = computeLineMetrics()
    //     0x8becf8: bl              #0x8bf1f4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeLineMetrics
    // 0x8becfc: ldur            x1, [fp, #-8]
    // 0x8bed00: ldur            x2, [fp, #-0x10]
    // 0x8bed04: mov             x3, x0
    // 0x8bed08: stur            x0, [fp, #-0x18]
    // 0x8bed0c: r0 = _lineNumberFor()
    //     0x8bed0c: bl              #0x8bef58  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_lineNumberFor
    // 0x8bed10: LoadField: r6 = r0->field_b
    //     0x8bed10: ldur            w6, [x0, #0xb]
    // 0x8bed14: DecompressPointer r6
    //     0x8bed14: add             x6, x6, HEAP, lsl #32
    // 0x8bed18: stur            x6, [fp, #-0x28]
    // 0x8bed1c: LoadField: r7 = r0->field_f
    //     0x8bed1c: ldur            w7, [x0, #0xf]
    // 0x8bed20: DecompressPointer r7
    //     0x8bed20: add             x7, x7, HEAP, lsl #32
    // 0x8bed24: stur            x7, [fp, #-0x20]
    // 0x8bed28: r0 = VerticalCaretMovementRun()
    //     0x8bed28: bl              #0x8bef4c  ; AllocateVerticalCaretMovementRunStub -> VerticalCaretMovementRun (size=0x28)
    // 0x8bed2c: mov             x1, x0
    // 0x8bed30: ldur            x2, [fp, #-8]
    // 0x8bed34: ldur            x3, [fp, #-0x18]
    // 0x8bed38: ldur            x5, [fp, #-0x10]
    // 0x8bed3c: ldur            x6, [fp, #-0x28]
    // 0x8bed40: ldur            x7, [fp, #-0x20]
    // 0x8bed44: stur            x0, [fp, #-8]
    // 0x8bed48: r0 = VerticalCaretMovementRun._()
    //     0x8bed48: bl              #0x8bed64  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::VerticalCaretMovementRun._
    // 0x8bed4c: ldur            x0, [fp, #-8]
    // 0x8bed50: LeaveFrame
    //     0x8bed50: mov             SP, fp
    //     0x8bed54: ldp             fp, lr, [SP], #0x10
    // 0x8bed58: ret
    //     0x8bed58: ret             
    // 0x8bed5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bed5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bed60: b               #0x8becf0
  }
  _ _lineNumberFor(/* No info */) {
    // ** addr: 0x8bef58, size: 0x29c
    // 0x8bef58: EnterFrame
    //     0x8bef58: stp             fp, lr, [SP, #-0x10]!
    //     0x8bef5c: mov             fp, SP
    // 0x8bef60: AllocStack(0x40)
    //     0x8bef60: sub             SP, SP, #0x40
    // 0x8bef64: SetupParameters(dynamic _ /* r3 => r0, fp-0x8 */)
    //     0x8bef64: mov             x0, x3
    //     0x8bef68: stur            x3, [fp, #-8]
    // 0x8bef6c: CheckStackOverflow
    //     0x8bef6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bef70: cmp             SP, x16
    //     0x8bef74: b.ls            #0x8bf1e4
    // 0x8bef78: LoadField: r3 = r1->field_a7
    //     0x8bef78: ldur            w3, [x1, #0xa7]
    // 0x8bef7c: DecompressPointer r3
    //     0x8bef7c: add             x3, x3, HEAP, lsl #32
    // 0x8bef80: mov             x1, x3
    // 0x8bef84: r3 = Instance_Rect
    //     0x8bef84: ldr             x3, [PP, #0x2840]  ; [pp+0x2840] Obj!Rect@d2df41
    // 0x8bef88: r0 = getOffsetForCaret()
    //     0x8bef88: bl              #0x67c52c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x8bef8c: mov             x3, x0
    // 0x8bef90: ldur            x2, [fp, #-8]
    // 0x8bef94: stur            x3, [fp, #-0x10]
    // 0x8bef98: r0 = LoadClassIdInstr(r2)
    //     0x8bef98: ldur            x0, [x2, #-1]
    //     0x8bef9c: ubfx            x0, x0, #0xc, #0x14
    // 0x8befa0: mov             x1, x2
    // 0x8befa4: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x8befa4: mov             x17, #0xcf1d
    //     0x8befa8: add             lr, x0, x17
    //     0x8befac: ldr             lr, [x21, lr, lsl #3]
    //     0x8befb0: blr             lr
    // 0x8befb4: mov             x3, x0
    // 0x8befb8: ldur            x2, [fp, #-0x10]
    // 0x8befbc: stur            x3, [fp, #-0x18]
    // 0x8befc0: LoadField: d0 = r2->field_f
    //     0x8befc0: ldur            d0, [x2, #0xf]
    // 0x8befc4: stur            d0, [fp, #-0x30]
    // 0x8befc8: CheckStackOverflow
    //     0x8befc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8befcc: cmp             SP, x16
    //     0x8befd0: b.ls            #0x8bf1ec
    // 0x8befd4: r0 = LoadClassIdInstr(r3)
    //     0x8befd4: ldur            x0, [x3, #-1]
    //     0x8befd8: ubfx            x0, x0, #0xc, #0x14
    // 0x8befdc: mov             x1, x3
    // 0x8befe0: r0 = GDT[cid_x0 + 0x545]()
    //     0x8befe0: add             lr, x0, #0x545
    //     0x8befe4: ldr             lr, [x21, lr, lsl #3]
    //     0x8befe8: blr             lr
    // 0x8befec: tbnz            w0, #4, #0x8bf0b0
    // 0x8beff0: ldur            x2, [fp, #-0x18]
    // 0x8beff4: ldur            d0, [fp, #-0x30]
    // 0x8beff8: r0 = LoadClassIdInstr(r2)
    //     0x8beff8: ldur            x0, [x2, #-1]
    //     0x8beffc: ubfx            x0, x0, #0xc, #0x14
    // 0x8bf000: mov             x1, x2
    // 0x8bf004: r0 = GDT[cid_x0 + 0x585]()
    //     0x8bf004: add             lr, x0, #0x585
    //     0x8bf008: ldr             lr, [x21, lr, lsl #3]
    //     0x8bf00c: blr             lr
    // 0x8bf010: LoadField: d0 = r0->field_3b
    //     0x8bf010: ldur            d0, [x0, #0x3b]
    // 0x8bf014: ldur            d1, [fp, #-0x30]
    // 0x8bf018: stur            d0, [fp, #-0x38]
    // 0x8bf01c: fcmp            d0, d1
    // 0x8bf020: b.gt            #0x8bf034
    // 0x8bf024: ldur            x2, [fp, #-0x10]
    // 0x8bf028: ldur            x3, [fp, #-0x18]
    // 0x8bf02c: mov             v0.16b, v1.16b
    // 0x8bf030: b               #0x8befc8
    // 0x8bf034: ldur            x1, [fp, #-0x10]
    // 0x8bf038: LoadField: r2 = r0->field_43
    //     0x8bf038: ldur            x2, [x0, #0x43]
    // 0x8bf03c: stur            x2, [fp, #-0x20]
    // 0x8bf040: LoadField: d1 = r1->field_7
    //     0x8bf040: ldur            d1, [x1, #7]
    // 0x8bf044: stur            d1, [fp, #-0x30]
    // 0x8bf048: r0 = Offset()
    //     0x8bf048: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8bf04c: mov             x2, x0
    // 0x8bf050: ldur            d0, [fp, #-0x30]
    // 0x8bf054: stur            x2, [fp, #-0x28]
    // 0x8bf058: StoreField: r2->field_7 = d0
    //     0x8bf058: stur            d0, [x2, #7]
    // 0x8bf05c: ldur            d0, [fp, #-0x38]
    // 0x8bf060: StoreField: r2->field_f = d0
    //     0x8bf060: stur            d0, [x2, #0xf]
    // 0x8bf064: ldur            x3, [fp, #-0x20]
    // 0x8bf068: r0 = BoxInt64Instr(r3)
    //     0x8bf068: sbfiz           x0, x3, #1, #0x1f
    //     0x8bf06c: cmp             x3, x0, asr #1
    //     0x8bf070: b.eq            #0x8bf07c
    //     0x8bf074: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bf078: stur            x3, [x0, #7]
    // 0x8bf07c: r1 = <int, Offset>
    //     0x8bf07c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15438] TypeArguments: <int, Offset>
    //     0x8bf080: ldr             x1, [x1, #0x438]
    // 0x8bf084: stur            x0, [fp, #-0x18]
    // 0x8bf088: r0 = MapEntry()
    //     0x8bf088: bl              #0x60c99c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x8bf08c: mov             x1, x0
    // 0x8bf090: ldur            x0, [fp, #-0x18]
    // 0x8bf094: StoreField: r1->field_b = r0
    //     0x8bf094: stur            w0, [x1, #0xb]
    // 0x8bf098: ldur            x0, [fp, #-0x28]
    // 0x8bf09c: StoreField: r1->field_f = r0
    //     0x8bf09c: stur            w0, [x1, #0xf]
    // 0x8bf0a0: mov             x0, x1
    // 0x8bf0a4: LeaveFrame
    //     0x8bf0a4: mov             SP, fp
    //     0x8bf0a8: ldp             fp, lr, [SP], #0x10
    // 0x8bf0ac: ret
    //     0x8bf0ac: ret             
    // 0x8bf0b0: ldur            x2, [fp, #-8]
    // 0x8bf0b4: ldur            x1, [fp, #-0x10]
    // 0x8bf0b8: r0 = LoadClassIdInstr(r2)
    //     0x8bf0b8: ldur            x0, [x2, #-1]
    //     0x8bf0bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8bf0c0: str             x2, [SP]
    // 0x8bf0c4: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x8bf0c4: mov             x17, #0xc20f
    //     0x8bf0c8: add             lr, x0, x17
    //     0x8bf0cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8bf0d0: blr             lr
    // 0x8bf0d4: r1 = LoadInt32Instr(r0)
    //     0x8bf0d4: sbfx            x1, x0, #1, #0x1f
    // 0x8bf0d8: sub             x0, x1, #1
    // 0x8bf0dc: r1 = 0
    //     0x8bf0dc: mov             x1, #0
    // 0x8bf0e0: cmp             x1, x0
    // 0x8bf0e4: csel            x2, x0, x1, lt
    // 0x8bf0e8: ldur            x0, [fp, #-0x10]
    // 0x8bf0ec: stur            x2, [fp, #-0x20]
    // 0x8bf0f0: LoadField: d0 = r0->field_7
    //     0x8bf0f0: ldur            d0, [x0, #7]
    // 0x8bf0f4: ldur            x3, [fp, #-8]
    // 0x8bf0f8: stur            d0, [fp, #-0x30]
    // 0x8bf0fc: r0 = LoadClassIdInstr(r3)
    //     0x8bf0fc: ldur            x0, [x3, #-1]
    //     0x8bf100: ubfx            x0, x0, #0xc, #0x14
    // 0x8bf104: mov             x1, x3
    // 0x8bf108: r0 = GDT[cid_x0 + 0xd29d]()
    //     0x8bf108: mov             x17, #0xd29d
    //     0x8bf10c: add             lr, x0, x17
    //     0x8bf110: ldr             lr, [x21, lr, lsl #3]
    //     0x8bf114: blr             lr
    // 0x8bf118: tbnz            w0, #4, #0x8bf174
    // 0x8bf11c: ldur            x2, [fp, #-8]
    // 0x8bf120: r0 = LoadClassIdInstr(r2)
    //     0x8bf120: ldur            x0, [x2, #-1]
    //     0x8bf124: ubfx            x0, x0, #0xc, #0x14
    // 0x8bf128: mov             x1, x2
    // 0x8bf12c: r0 = GDT[cid_x0 + 0xd38f]()
    //     0x8bf12c: mov             x17, #0xd38f
    //     0x8bf130: add             lr, x0, x17
    //     0x8bf134: ldr             lr, [x21, lr, lsl #3]
    //     0x8bf138: blr             lr
    // 0x8bf13c: LoadField: d0 = r0->field_3b
    //     0x8bf13c: ldur            d0, [x0, #0x3b]
    // 0x8bf140: ldur            x1, [fp, #-8]
    // 0x8bf144: stur            d0, [fp, #-0x38]
    // 0x8bf148: r0 = LoadClassIdInstr(r1)
    //     0x8bf148: ldur            x0, [x1, #-1]
    //     0x8bf14c: ubfx            x0, x0, #0xc, #0x14
    // 0x8bf150: r0 = GDT[cid_x0 + 0xd38f]()
    //     0x8bf150: mov             x17, #0xd38f
    //     0x8bf154: add             lr, x0, x17
    //     0x8bf158: ldr             lr, [x21, lr, lsl #3]
    //     0x8bf15c: blr             lr
    // 0x8bf160: LoadField: d0 = r0->field_13
    //     0x8bf160: ldur            d0, [x0, #0x13]
    // 0x8bf164: ldur            d1, [fp, #-0x38]
    // 0x8bf168: fadd            d2, d1, d0
    // 0x8bf16c: mov             v1.16b, v2.16b
    // 0x8bf170: b               #0x8bf178
    // 0x8bf174: d1 = 0.000000
    //     0x8bf174: eor             v1.16b, v1.16b, v1.16b
    // 0x8bf178: ldur            x0, [fp, #-0x20]
    // 0x8bf17c: ldur            d0, [fp, #-0x30]
    // 0x8bf180: stur            d1, [fp, #-0x38]
    // 0x8bf184: r0 = Offset()
    //     0x8bf184: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8bf188: mov             x2, x0
    // 0x8bf18c: ldur            d0, [fp, #-0x30]
    // 0x8bf190: stur            x2, [fp, #-0x10]
    // 0x8bf194: StoreField: r2->field_7 = d0
    //     0x8bf194: stur            d0, [x2, #7]
    // 0x8bf198: ldur            d0, [fp, #-0x38]
    // 0x8bf19c: StoreField: r2->field_f = d0
    //     0x8bf19c: stur            d0, [x2, #0xf]
    // 0x8bf1a0: ldur            x3, [fp, #-0x20]
    // 0x8bf1a4: r0 = BoxInt64Instr(r3)
    //     0x8bf1a4: sbfiz           x0, x3, #1, #0x1f
    //     0x8bf1a8: cmp             x3, x0, asr #1
    //     0x8bf1ac: b.eq            #0x8bf1b8
    //     0x8bf1b0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bf1b4: stur            x3, [x0, #7]
    // 0x8bf1b8: r1 = <int, Offset>
    //     0x8bf1b8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15438] TypeArguments: <int, Offset>
    //     0x8bf1bc: ldr             x1, [x1, #0x438]
    // 0x8bf1c0: stur            x0, [fp, #-8]
    // 0x8bf1c4: r0 = MapEntry()
    //     0x8bf1c4: bl              #0x60c99c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x8bf1c8: ldur            x1, [fp, #-8]
    // 0x8bf1cc: StoreField: r0->field_b = r1
    //     0x8bf1cc: stur            w1, [x0, #0xb]
    // 0x8bf1d0: ldur            x1, [fp, #-0x10]
    // 0x8bf1d4: StoreField: r0->field_f = r1
    //     0x8bf1d4: stur            w1, [x0, #0xf]
    // 0x8bf1d8: LeaveFrame
    //     0x8bf1d8: mov             SP, fp
    //     0x8bf1dc: ldp             fp, lr, [SP], #0x10
    // 0x8bf1e0: ret
    //     0x8bf1e0: ret             
    // 0x8bf1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf1e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf1e8: b               #0x8bef78
    // 0x8bf1ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x8bf1ec: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8bf1f0: b               #0x8befd4
  }
  _ handleSecondaryTapDown(/* No info */) {
    // ** addr: 0xb380bc, size: 0x68
    // 0xb380bc: EnterFrame
    //     0xb380bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb380c0: mov             fp, SP
    // 0xb380c4: LoadField: r3 = r2->field_7
    //     0xb380c4: ldur            w3, [x2, #7]
    // 0xb380c8: DecompressPointer r3
    //     0xb380c8: add             x3, x3, HEAP, lsl #32
    // 0xb380cc: mov             x0, x3
    // 0xb380d0: r17 = 291
    //     0xb380d0: mov             x17, #0x123
    // 0xb380d4: str             w0, [x1, x17]
    // 0xb380d8: WriteBarrierInstr(obj = r1, val = r0)
    //     0xb380d8: ldurb           w16, [x1, #-1]
    //     0xb380dc: ldurb           w17, [x0, #-1]
    //     0xb380e0: and             x16, x17, x16, lsr #2
    //     0xb380e4: tst             x16, HEAP, lsr #32
    //     0xb380e8: b.eq            #0xb380f0
    //     0xb380ec: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb380f0: mov             x0, x3
    // 0xb380f4: r17 = 295
    //     0xb380f4: mov             x17, #0x127
    // 0xb380f8: str             w0, [x1, x17]
    // 0xb380fc: WriteBarrierInstr(obj = r1, val = r0)
    //     0xb380fc: ldurb           w16, [x1, #-1]
    //     0xb38100: ldurb           w17, [x0, #-1]
    //     0xb38104: and             x16, x17, x16, lsr #2
    //     0xb38108: tst             x16, HEAP, lsr #32
    //     0xb3810c: b.eq            #0xb38114
    //     0xb38110: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb38114: r0 = Null
    //     0xb38114: mov             x0, NULL
    // 0xb38118: LeaveFrame
    //     0xb38118: mov             SP, fp
    //     0xb3811c: ldp             fp, lr, [SP], #0x10
    // 0xb38120: ret
    //     0xb38120: ret             
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0xb7ed1c, size: 0x9c
    // 0xb7ed1c: EnterFrame
    //     0xb7ed1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ed20: mov             fp, SP
    // 0xb7ed24: AllocStack(0x8)
    //     0xb7ed24: sub             SP, SP, #8
    // 0xb7ed28: SetupParameters(RenderEditable this /* r1 => r5 */, dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0xb7ed28: mov             x0, x3
    //     0xb7ed2c: mov             x5, x1
    //     0xb7ed30: mov             x4, x2
    //     0xb7ed34: stur            x2, [fp, #-8]
    // 0xb7ed38: r2 = Null
    //     0xb7ed38: mov             x2, NULL
    // 0xb7ed3c: r1 = Null
    //     0xb7ed3c: mov             x1, NULL
    // 0xb7ed40: r4 = 60
    //     0xb7ed40: mov             x4, #0x3c
    // 0xb7ed44: branchIfSmi(r0, 0xb7ed50)
    //     0xb7ed44: tbz             w0, #0, #0xb7ed50
    // 0xb7ed48: r4 = LoadClassIdInstr(r0)
    //     0xb7ed48: ldur            x4, [x0, #-1]
    //     0xb7ed4c: ubfx            x4, x4, #0xc, #0x14
    // 0xb7ed50: cmp             x4, #0x7ae
    // 0xb7ed54: b.eq            #0xb7ed6c
    // 0xb7ed58: r8 = BoxHitTestEntry
    //     0xb7ed58: add             x8, PP, #0x15, lsl #12  ; [pp+0x15380] Type: BoxHitTestEntry
    //     0xb7ed5c: ldr             x8, [x8, #0x380]
    // 0xb7ed60: r3 = Null
    //     0xb7ed60: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f978] Null
    //     0xb7ed64: ldr             x3, [x3, #0x978]
    // 0xb7ed68: r0 = DefaultTypeTest()
    //     0xb7ed68: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xb7ed6c: ldur            x0, [fp, #-8]
    // 0xb7ed70: r2 = Null
    //     0xb7ed70: mov             x2, NULL
    // 0xb7ed74: r1 = Null
    //     0xb7ed74: mov             x1, NULL
    // 0xb7ed78: cmp             w0, NULL
    // 0xb7ed7c: b.eq            #0xb7ed9c
    // 0xb7ed80: branchIfSmi(r0, 0xb7ed9c)
    //     0xb7ed80: tbz             w0, #0, #0xb7ed9c
    // 0xb7ed84: r3 = LoadClassIdInstr(r0)
    //     0xb7ed84: ldur            x3, [x0, #-1]
    //     0xb7ed88: ubfx            x3, x3, #0xc, #0x14
    // 0xb7ed8c: cmp             x3, #0x7c9
    // 0xb7ed90: b.eq            #0xb7eda4
    // 0xb7ed94: cmp             x3, #0x9c5
    // 0xb7ed98: b.eq            #0xb7eda4
    // 0xb7ed9c: r0 = false
    //     0xb7ed9c: add             x0, NULL, #0x30  ; false
    // 0xb7eda0: b               #0xb7eda8
    // 0xb7eda4: r0 = true
    //     0xb7eda4: add             x0, NULL, #0x20  ; true
    // 0xb7eda8: r0 = Null
    //     0xb7eda8: mov             x0, NULL
    // 0xb7edac: LeaveFrame
    //     0xb7edac: mov             SP, fp
    //     0xb7edb0: ldp             fp, lr, [SP], #0x10
    // 0xb7edb4: ret
    //     0xb7edb4: ret             
  }
  _ RenderEditable(/* No info */) {
    // ** addr: 0xb9d128, size: 0x5d4
    // 0xb9d128: EnterFrame
    //     0xb9d128: stp             fp, lr, [SP, #-0x10]!
    //     0xb9d12c: mov             fp, SP
    // 0xb9d130: AllocStack(0x98)
    //     0xb9d130: sub             SP, SP, #0x98
    // 0xb9d134: r10 = Sentinel
    //     0xb9d134: ldr             x10, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9d138: r9 = false
    //     0xb9d138: add             x9, NULL, #0x30  ; false
    // 0xb9d13c: r8 = 0.000000
    //     0xb9d13c: ldr             x8, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xb9d140: r4 = Instance_Offset
    //     0xb9d140: ldr             x4, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xb9d144: r0 = true
    //     0xb9d144: add             x0, NULL, #0x20  ; true
    // 0xb9d148: stur            x1, [fp, #-8]
    // 0xb9d14c: mov             x16, x7
    // 0xb9d150: mov             x7, x1
    // 0xb9d154: mov             x1, x16
    // 0xb9d158: stur            x2, [fp, #-0x10]
    // 0xb9d15c: mov             x16, x5
    // 0xb9d160: mov             x5, x2
    // 0xb9d164: mov             x2, x16
    // 0xb9d168: stur            x3, [fp, #-0x18]
    // 0xb9d16c: stur            x2, [fp, #-0x20]
    // 0xb9d170: stur            x6, [fp, #-0x28]
    // 0xb9d174: stur            x1, [fp, #-0x30]
    // 0xb9d178: stur            d0, [fp, #-0x60]
    // 0xb9d17c: CheckStackOverflow
    //     0xb9d17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9d180: cmp             SP, x16
    //     0xb9d184: b.ls            #0xb9d6f4
    // 0xb9d188: StoreField: r7->field_73 = r10
    //     0xb9d188: stur            w10, [x7, #0x73]
    // 0xb9d18c: StoreField: r7->field_fb = r9
    //     0xb9d18c: stur            w9, [x7, #0xfb]
    // 0xb9d190: StoreField: r7->field_ff = r10
    //     0xb9d190: stur            w10, [x7, #0xff]
    // 0xb9d194: r17 = 263
    //     0xb9d194: mov             x17, #0x107
    // 0xb9d198: str             w8, [x7, x17]
    // 0xb9d19c: r17 = 283
    //     0xb9d19c: mov             x17, #0x11b
    // 0xb9d1a0: str             w10, [x7, x17]
    // 0xb9d1a4: r17 = 287
    //     0xb9d1a4: mov             x17, #0x11f
    // 0xb9d1a8: str             w10, [x7, x17]
    // 0xb9d1ac: r17 = 303
    //     0xb9d1ac: mov             x17, #0x12f
    // 0xb9d1b0: str             w10, [x7, x17]
    // 0xb9d1b4: r17 = 307
    //     0xb9d1b4: mov             x17, #0x133
    // 0xb9d1b8: str             w4, [x7, x17]
    // 0xb9d1bc: r17 = 315
    //     0xb9d1bc: mov             x17, #0x13b
    // 0xb9d1c0: str             w0, [x7, x17]
    // 0xb9d1c4: r17 = 319
    //     0xb9d1c4: mov             x17, #0x13f
    // 0xb9d1c8: str             w9, [x7, x17]
    // 0xb9d1cc: r17 = 323
    //     0xb9d1cc: mov             x17, #0x143
    // 0xb9d1d0: str             w9, [x7, x17]
    // 0xb9d1d4: r17 = 327
    //     0xb9d1d4: mov             x17, #0x147
    // 0xb9d1d8: str             w9, [x7, x17]
    // 0xb9d1dc: r17 = 331
    //     0xb9d1dc: mov             x17, #0x14b
    // 0xb9d1e0: str             w9, [x7, x17]
    // 0xb9d1e4: r0 = _TextHighlightPainter()
    //     0xb9d1e4: bl              #0xb9e1e8  ; Allocate_TextHighlightPainterStub -> _TextHighlightPainter (size=0x38)
    // 0xb9d1e8: mov             x1, x0
    // 0xb9d1ec: stur            x0, [fp, #-0x38]
    // 0xb9d1f0: r0 = _TextHighlightPainter()
    //     0xb9d1f0: bl              #0xb9e118  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::_TextHighlightPainter
    // 0xb9d1f4: ldur            x0, [fp, #-0x38]
    // 0xb9d1f8: ldur            x1, [fp, #-8]
    // 0xb9d1fc: StoreField: r1->field_77 = r0
    //     0xb9d1fc: stur            w0, [x1, #0x77]
    //     0xb9d200: ldurb           w16, [x1, #-1]
    //     0xb9d204: ldurb           w17, [x0, #-1]
    //     0xb9d208: and             x16, x17, x16, lsr #2
    //     0xb9d20c: tst             x16, HEAP, lsr #32
    //     0xb9d210: b.eq            #0xb9d218
    //     0xb9d214: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9d218: r0 = _TextHighlightPainter()
    //     0xb9d218: bl              #0xb9e1e8  ; Allocate_TextHighlightPainterStub -> _TextHighlightPainter (size=0x38)
    // 0xb9d21c: mov             x1, x0
    // 0xb9d220: stur            x0, [fp, #-0x40]
    // 0xb9d224: r0 = _TextHighlightPainter()
    //     0xb9d224: bl              #0xb9e118  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::_TextHighlightPainter
    // 0xb9d228: ldur            x0, [fp, #-0x40]
    // 0xb9d22c: ldur            x2, [fp, #-8]
    // 0xb9d230: StoreField: r2->field_7b = r0
    //     0xb9d230: stur            w0, [x2, #0x7b]
    //     0xb9d234: ldurb           w16, [x2, #-1]
    //     0xb9d238: ldurb           w17, [x0, #-1]
    //     0xb9d23c: and             x16, x17, x16, lsr #2
    //     0xb9d240: tst             x16, HEAP, lsr #32
    //     0xb9d244: b.eq            #0xb9d24c
    //     0xb9d248: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb9d24c: r1 = <bool>
    //     0xb9d24c: ldr             x1, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xb9d250: r0 = ValueNotifier()
    //     0xb9d250: bl              #0x622e44  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xb9d254: mov             x1, x0
    // 0xb9d258: r0 = true
    //     0xb9d258: add             x0, NULL, #0x20  ; true
    // 0xb9d25c: stur            x1, [fp, #-0x48]
    // 0xb9d260: StoreField: r1->field_27 = r0
    //     0xb9d260: stur            w0, [x1, #0x27]
    // 0xb9d264: StoreField: r1->field_7 = rZR
    //     0xb9d264: stur            xzr, [x1, #7]
    // 0xb9d268: StoreField: r1->field_13 = rZR
    //     0xb9d268: stur            xzr, [x1, #0x13]
    // 0xb9d26c: StoreField: r1->field_1b = rZR
    //     0xb9d26c: stur            xzr, [x1, #0x1b]
    // 0xb9d270: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xb9d270: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9d274: ldr             x0, [x0, #0xc18]
    //     0xb9d278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9d27c: cmp             w0, w16
    //     0xb9d280: b.ne            #0xb9d28c
    //     0xb9d284: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0xb9d288: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb9d28c: mov             x2, x0
    // 0xb9d290: ldur            x0, [fp, #-0x48]
    // 0xb9d294: stur            x2, [fp, #-0x50]
    // 0xb9d298: StoreField: r0->field_f = r2
    //     0xb9d298: stur            w2, [x0, #0xf]
    // 0xb9d29c: ldur            x3, [fp, #-8]
    // 0xb9d2a0: StoreField: r3->field_9f = r0
    //     0xb9d2a0: stur            w0, [x3, #0x9f]
    //     0xb9d2a4: ldurb           w16, [x3, #-1]
    //     0xb9d2a8: ldurb           w17, [x0, #-1]
    //     0xb9d2ac: and             x16, x17, x16, lsr #2
    //     0xb9d2b0: tst             x16, HEAP, lsr #32
    //     0xb9d2b4: b.eq            #0xb9d2bc
    //     0xb9d2b8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb9d2bc: r1 = <bool>
    //     0xb9d2bc: ldr             x1, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xb9d2c0: r0 = ValueNotifier()
    //     0xb9d2c0: bl              #0x622e44  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xb9d2c4: r2 = true
    //     0xb9d2c4: add             x2, NULL, #0x20  ; true
    // 0xb9d2c8: StoreField: r0->field_27 = r2
    //     0xb9d2c8: stur            w2, [x0, #0x27]
    // 0xb9d2cc: StoreField: r0->field_7 = rZR
    //     0xb9d2cc: stur            xzr, [x0, #7]
    // 0xb9d2d0: StoreField: r0->field_13 = rZR
    //     0xb9d2d0: stur            xzr, [x0, #0x13]
    // 0xb9d2d4: StoreField: r0->field_1b = rZR
    //     0xb9d2d4: stur            xzr, [x0, #0x1b]
    // 0xb9d2d8: ldur            x1, [fp, #-0x50]
    // 0xb9d2dc: StoreField: r0->field_f = r1
    //     0xb9d2dc: stur            w1, [x0, #0xf]
    // 0xb9d2e0: ldur            x3, [fp, #-8]
    // 0xb9d2e4: StoreField: r3->field_a3 = r0
    //     0xb9d2e4: stur            w0, [x3, #0xa3]
    //     0xb9d2e8: ldurb           w16, [x3, #-1]
    //     0xb9d2ec: ldurb           w17, [x0, #-1]
    //     0xb9d2f0: and             x16, x17, x16, lsr #2
    //     0xb9d2f4: tst             x16, HEAP, lsr #32
    //     0xb9d2f8: b.eq            #0xb9d300
    //     0xb9d2fc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb9d300: r1 = <LeaderLayer>
    //     0xb9d300: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c678] TypeArguments: <LeaderLayer>
    //     0xb9d304: ldr             x1, [x1, #0x678]
    // 0xb9d308: r0 = LayerHandle()
    //     0xb9d308: bl              #0x6ba988  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xb9d30c: ldur            x2, [fp, #-8]
    // 0xb9d310: r17 = 339
    //     0xb9d310: mov             x17, #0x153
    // 0xb9d314: str             w0, [x2, x17]
    // 0xb9d318: WriteBarrierInstr(obj = r2, val = r0)
    //     0xb9d318: ldurb           w16, [x2, #-1]
    //     0xb9d31c: ldurb           w17, [x0, #-1]
    //     0xb9d320: and             x16, x17, x16, lsr #2
    //     0xb9d324: tst             x16, HEAP, lsr #32
    //     0xb9d328: b.eq            #0xb9d330
    //     0xb9d32c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb9d330: r1 = <ClipRectLayer>
    //     0xb9d330: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ab0] TypeArguments: <ClipRectLayer>
    //     0xb9d334: ldr             x1, [x1, #0xab0]
    // 0xb9d338: r0 = LayerHandle()
    //     0xb9d338: bl              #0x6ba988  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xb9d33c: ldur            x1, [fp, #-8]
    // 0xb9d340: r17 = 343
    //     0xb9d340: mov             x17, #0x157
    // 0xb9d344: str             w0, [x1, x17]
    // 0xb9d348: WriteBarrierInstr(obj = r1, val = r0)
    //     0xb9d348: ldurb           w16, [x1, #-1]
    //     0xb9d34c: ldurb           w17, [x0, #-1]
    //     0xb9d350: and             x16, x17, x16, lsr #2
    //     0xb9d354: tst             x16, HEAP, lsr #32
    //     0xb9d358: b.eq            #0xb9d360
    //     0xb9d35c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9d360: r2 = true
    //     0xb9d360: add             x2, NULL, #0x20  ; true
    // 0xb9d364: StoreField: r1->field_87 = r2
    //     0xb9d364: stur            w2, [x1, #0x87]
    // 0xb9d368: r0 = Instance_EdgeInsets
    //     0xb9d368: ldr             x0, [PP, #0x4e40]  ; [pp+0x4e40] Obj!EdgeInsets@d10421
    // 0xb9d36c: StoreField: r1->field_f7 = r0
    //     0xb9d36c: stur            w0, [x1, #0xf7]
    // 0xb9d370: ldr             x0, [fp, #0x10]
    // 0xb9d374: StoreField: r1->field_9b = r0
    //     0xb9d374: stur            w0, [x1, #0x9b]
    //     0xb9d378: ldurb           w16, [x1, #-1]
    //     0xb9d37c: ldurb           w17, [x0, #-1]
    //     0xb9d380: and             x16, x17, x16, lsr #2
    //     0xb9d384: tst             x16, HEAP, lsr #32
    //     0xb9d388: b.eq            #0xb9d390
    //     0xb9d38c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9d390: ldr             x3, [fp, #0x18]
    // 0xb9d394: r0 = LoadClassIdInstr(r3)
    //     0xb9d394: ldur            x0, [x3, #-1]
    //     0xb9d398: ubfx            x0, x0, #0xc, #0x14
    // 0xb9d39c: r16 = Instance__LinearTextScaler
    //     0xb9d39c: ldr             x16, [PP, #0x45b8]  ; [pp+0x45b8] Obj!_LinearTextScaler@d0fb41
    // 0xb9d3a0: stp             x16, x3, [SP]
    // 0xb9d3a4: mov             lr, x0
    // 0xb9d3a8: ldr             lr, [x21, lr, lsl #3]
    // 0xb9d3ac: blr             lr
    // 0xb9d3b0: tbnz            w0, #4, #0xb9d3c8
    // 0xb9d3b4: r0 = _LinearTextScaler()
    //     0xb9d3b4: bl              #0x624538  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0xb9d3b8: d0 = 1.000000
    //     0xb9d3b8: fmov            d0, #1.00000000
    // 0xb9d3bc: StoreField: r0->field_7 = d0
    //     0xb9d3bc: stur            d0, [x0, #7]
    // 0xb9d3c0: mov             x1, x0
    // 0xb9d3c4: b               #0xb9d3cc
    // 0xb9d3c8: ldr             x1, [fp, #0x18]
    // 0xb9d3cc: ldr             x0, [fp, #0x98]
    // 0xb9d3d0: stur            x1, [fp, #-0x50]
    // 0xb9d3d4: cmp             w0, #2
    // 0xb9d3d8: b.ne            #0xb9d3e4
    // 0xb9d3dc: r11 = 2
    //     0xb9d3dc: mov             x11, #2
    // 0xb9d3e0: b               #0xb9d3e8
    // 0xb9d3e4: r11 = Null
    //     0xb9d3e4: mov             x11, NULL
    // 0xb9d3e8: ldur            x2, [fp, #-8]
    // 0xb9d3ec: ldur            d0, [fp, #-0x60]
    // 0xb9d3f0: ldur            x4, [fp, #-0x28]
    // 0xb9d3f4: ldr             x10, [fp, #0xb0]
    // 0xb9d3f8: ldr             x9, [fp, #0xa8]
    // 0xb9d3fc: ldr             x8, [fp, #0x90]
    // 0xb9d400: ldr             x7, [fp, #0x88]
    // 0xb9d404: ldr             x6, [fp, #0x78]
    // 0xb9d408: ldr             x5, [fp, #0x60]
    // 0xb9d40c: ldur            x3, [fp, #-0x38]
    // 0xb9d410: stur            x11, [fp, #-0x48]
    // 0xb9d414: r0 = TextPainter()
    //     0xb9d414: bl              #0x7ce4b8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0xb9d418: stur            x0, [fp, #-0x58]
    // 0xb9d41c: ldr             x16, [fp, #0x30]
    // 0xb9d420: ldr             lr, [fp, #0x28]
    // 0xb9d424: stp             lr, x16, [SP, #0x28]
    // 0xb9d428: ldr             x16, [fp, #0x20]
    // 0xb9d42c: ldur            lr, [fp, #-0x50]
    // 0xb9d430: stp             lr, x16, [SP, #0x18]
    // 0xb9d434: ldr             x16, [fp, #0xa0]
    // 0xb9d438: ldur            lr, [fp, #-0x48]
    // 0xb9d43c: stp             lr, x16, [SP, #8]
    // 0xb9d440: ldr             x16, [fp, #0x38]
    // 0xb9d444: str             x16, [SP]
    // 0xb9d448: mov             x1, x0
    // 0xb9d44c: r4 = const [0, 0x8, 0x7, 0x1, locale, 0x5, maxLines, 0x6, strutStyle, 0x7, text, 0x1, textAlign, 0x2, textDirection, 0x3, textScaler, 0x4, null]
    //     0xb9d44c: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c680] List(19) [0, 0x8, 0x7, 0x1, "locale", 0x5, "maxLines", 0x6, "strutStyle", 0x7, "text", 0x1, "textAlign", 0x2, "textDirection", 0x3, "textScaler", 0x4, Null]
    //     0xb9d450: ldr             x4, [x4, #0x680]
    // 0xb9d454: r0 = TextPainter()
    //     0xb9d454: bl              #0x7ce070  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0xb9d458: ldur            x0, [fp, #-0x58]
    // 0xb9d45c: ldur            x1, [fp, #-8]
    // 0xb9d460: StoreField: r1->field_a7 = r0
    //     0xb9d460: stur            w0, [x1, #0xa7]
    //     0xb9d464: ldurb           w16, [x1, #-1]
    //     0xb9d468: ldurb           w17, [x0, #-1]
    //     0xb9d46c: and             x16, x17, x16, lsr #2
    //     0xb9d470: tst             x16, HEAP, lsr #32
    //     0xb9d474: b.eq            #0xb9d47c
    //     0xb9d478: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9d47c: ldr             x0, [fp, #0x48]
    // 0xb9d480: StoreField: r1->field_bb = r0
    //     0xb9d480: stur            w0, [x1, #0xbb]
    //     0xb9d484: ldurb           w16, [x1, #-1]
    //     0xb9d488: ldurb           w17, [x0, #-1]
    //     0xb9d48c: and             x16, x17, x16, lsr #2
    //     0xb9d490: tst             x16, HEAP, lsr #32
    //     0xb9d494: b.eq            #0xb9d49c
    //     0xb9d498: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9d49c: ldr             x0, [fp, #0x98]
    // 0xb9d4a0: StoreField: r1->field_cb = r0
    //     0xb9d4a0: stur            w0, [x1, #0xcb]
    // 0xb9d4a4: ldr             x0, [fp, #0x90]
    // 0xb9d4a8: StoreField: r1->field_cf = r0
    //     0xb9d4a8: stur            w0, [x1, #0xcf]
    // 0xb9d4ac: ldr             x0, [fp, #0xb0]
    // 0xb9d4b0: StoreField: r1->field_d3 = r0
    //     0xb9d4b0: stur            w0, [x1, #0xd3]
    // 0xb9d4b4: ldr             x0, [fp, #0x58]
    // 0xb9d4b8: StoreField: r1->field_d7 = r0
    //     0xb9d4b8: stur            w0, [x1, #0xd7]
    //     0xb9d4bc: ldurb           w16, [x1, #-1]
    //     0xb9d4c0: ldurb           w17, [x0, #-1]
    //     0xb9d4c4: and             x16, x17, x16, lsr #2
    //     0xb9d4c8: tst             x16, HEAP, lsr #32
    //     0xb9d4cc: b.eq            #0xb9d4d4
    //     0xb9d4d0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9d4d4: ldr             x0, [fp, #0x80]
    // 0xb9d4d8: StoreField: r1->field_db = r0
    //     0xb9d4d8: stur            w0, [x1, #0xdb]
    //     0xb9d4dc: ldurb           w16, [x1, #-1]
    //     0xb9d4e0: ldurb           w17, [x0, #-1]
    //     0xb9d4e4: and             x16, x17, x16, lsr #2
    //     0xb9d4e8: tst             x16, HEAP, lsr #32
    //     0xb9d4ec: b.eq            #0xb9d4f4
    //     0xb9d4f0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9d4f4: d0 = 2.000000
    //     0xb9d4f4: fmov            d0, #2.00000000
    // 0xb9d4f8: StoreField: r1->field_df = d0
    //     0xb9d4f8: stur            d0, [x1, #0xdf]
    // 0xb9d4fc: ldr             x0, [fp, #0x78]
    // 0xb9d500: StoreField: r1->field_eb = r0
    //     0xb9d500: stur            w0, [x1, #0xeb]
    // 0xb9d504: ldur            x0, [fp, #-0x28]
    // 0xb9d508: r17 = 259
    //     0xb9d508: mov             x17, #0x103
    // 0xb9d50c: str             w0, [x1, x17]
    // 0xb9d510: ldur            d0, [fp, #-0x60]
    // 0xb9d514: StoreField: r1->field_8b = d0
    //     0xb9d514: stur            d0, [x1, #0x8b]
    // 0xb9d518: ldr             x0, [fp, #0x40]
    // 0xb9d51c: StoreField: r1->field_ef = r0
    //     0xb9d51c: stur            w0, [x1, #0xef]
    //     0xb9d520: ldurb           w16, [x1, #-1]
    //     0xb9d524: ldurb           w17, [x0, #-1]
    //     0xb9d528: and             x16, x17, x16, lsr #2
    //     0xb9d52c: tst             x16, HEAP, lsr #32
    //     0xb9d530: b.eq            #0xb9d538
    //     0xb9d534: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9d538: ldur            x0, [fp, #-0x30]
    // 0xb9d53c: StoreField: r1->field_f3 = r0
    //     0xb9d53c: stur            w0, [x1, #0xf3]
    //     0xb9d540: ldurb           w16, [x1, #-1]
    //     0xb9d544: ldurb           w17, [x0, #-1]
    //     0xb9d548: and             x16, x17, x16, lsr #2
    //     0xb9d54c: tst             x16, HEAP, lsr #32
    //     0xb9d550: b.eq            #0xb9d558
    //     0xb9d554: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9d558: r0 = "•"
    //     0xb9d558: add             x0, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xb9d55c: ldr             x0, [x0, #0x48]
    // 0xb9d560: StoreField: r1->field_93 = r0
    //     0xb9d560: stur            w0, [x1, #0x93]
    // 0xb9d564: ldr             x0, [fp, #0x88]
    // 0xb9d568: StoreField: r1->field_97 = r0
    //     0xb9d568: stur            w0, [x1, #0x97]
    // 0xb9d56c: ldr             x0, [fp, #0x60]
    // 0xb9d570: StoreField: r1->field_c7 = r0
    //     0xb9d570: stur            w0, [x1, #0xc7]
    // 0xb9d574: r0 = true
    //     0xb9d574: add             x0, NULL, #0x20  ; true
    // 0xb9d578: StoreField: r1->field_c3 = r0
    //     0xb9d578: stur            w0, [x1, #0xc3]
    // 0xb9d57c: r0 = Instance_Clip
    //     0xb9d57c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xb9d580: ldr             x0, [x0, #0x248]
    // 0xb9d584: r17 = 267
    //     0xb9d584: mov             x17, #0x10b
    // 0xb9d588: str             w0, [x1, x17]
    // 0xb9d58c: ldr             x0, [fp, #0xa8]
    // 0xb9d590: StoreField: r1->field_bf = r0
    //     0xb9d590: stur            w0, [x1, #0xbf]
    // 0xb9d594: r0 = false
    //     0xb9d594: add             x0, NULL, #0x30  ; false
    // 0xb9d598: StoreField: r1->field_b7 = r0
    //     0xb9d598: stur            w0, [x1, #0xb7]
    // 0xb9d59c: StoreField: r1->field_53 = rZR
    //     0xb9d59c: stur            xzr, [x1, #0x53]
    // 0xb9d5a0: StoreField: r1->field_4f = r0
    //     0xb9d5a0: stur            w0, [x1, #0x4f]
    // 0xb9d5a4: r0 = _LayoutCacheStorage()
    //     0xb9d5a4: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb9d5a8: ldur            x2, [fp, #-8]
    // 0xb9d5ac: StoreField: r2->field_47 = r0
    //     0xb9d5ac: stur            w0, [x2, #0x47]
    //     0xb9d5b0: ldurb           w16, [x2, #-1]
    //     0xb9d5b4: ldurb           w17, [x0, #-1]
    //     0xb9d5b8: and             x16, x17, x16, lsr #2
    //     0xb9d5bc: tst             x16, HEAP, lsr #32
    //     0xb9d5c0: b.eq            #0xb9d5c8
    //     0xb9d5c4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb9d5c8: mov             x1, x2
    // 0xb9d5cc: r0 = RenderObject()
    //     0xb9d5cc: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb9d5d0: ldur            x1, [fp, #-0x38]
    // 0xb9d5d4: ldr             x2, [fp, #0x50]
    // 0xb9d5d8: r0 = highlightColor=()
    //     0xb9d5d8: bl              #0xb9e074  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0xb9d5dc: ldur            x1, [fp, #-0x38]
    // 0xb9d5e0: ldr             x2, [fp, #0x58]
    // 0xb9d5e4: r0 = highlightedRange=()
    //     0xb9d5e4: bl              #0xb9dfd0  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0xb9d5e8: ldur            x0, [fp, #-0x38]
    // 0xb9d5ec: LoadField: r1 = r0->field_2f
    //     0xb9d5ec: ldur            w1, [x0, #0x2f]
    // 0xb9d5f0: DecompressPointer r1
    //     0xb9d5f0: add             x1, x1, HEAP, lsl #32
    // 0xb9d5f4: r16 = Instance_BoxHeightStyle
    //     0xb9d5f4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c70] Obj!BoxHeightStyle@d3bfc1
    //     0xb9d5f8: ldr             x16, [x16, #0xc70]
    // 0xb9d5fc: cmp             w1, w16
    // 0xb9d600: b.ne            #0xb9d60c
    // 0xb9d604: mov             x1, x0
    // 0xb9d608: b               #0xb9d624
    // 0xb9d60c: r1 = Instance_BoxHeightStyle
    //     0xb9d60c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39c70] Obj!BoxHeightStyle@d3bfc1
    //     0xb9d610: ldr             x1, [x1, #0xc70]
    // 0xb9d614: StoreField: r0->field_2f = r1
    //     0xb9d614: stur            w1, [x0, #0x2f]
    // 0xb9d618: mov             x1, x0
    // 0xb9d61c: r0 = notifyListeners()
    //     0xb9d61c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb9d620: ldur            x1, [fp, #-0x38]
    // 0xb9d624: LoadField: r0 = r1->field_33
    //     0xb9d624: ldur            w0, [x1, #0x33]
    // 0xb9d628: DecompressPointer r0
    //     0xb9d628: add             x0, x0, HEAP, lsl #32
    // 0xb9d62c: r16 = Instance_BoxWidthStyle
    //     0xb9d62c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c78] Obj!BoxWidthStyle@d3bf81
    //     0xb9d630: ldr             x16, [x16, #0xc78]
    // 0xb9d634: cmp             w0, w16
    // 0xb9d638: b.eq            #0xb9d64c
    // 0xb9d63c: r0 = Instance_BoxWidthStyle
    //     0xb9d63c: add             x0, PP, #0x39, lsl #12  ; [pp+0x39c78] Obj!BoxWidthStyle@d3bf81
    //     0xb9d640: ldr             x0, [x0, #0xc78]
    // 0xb9d644: StoreField: r1->field_33 = r0
    //     0xb9d644: stur            w0, [x1, #0x33]
    // 0xb9d648: r0 = notifyListeners()
    //     0xb9d648: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb9d64c: ldur            x0, [fp, #-8]
    // 0xb9d650: ldur            x1, [fp, #-0x40]
    // 0xb9d654: ldr             x2, [fp, #0x70]
    // 0xb9d658: r0 = highlightColor=()
    //     0xb9d658: bl              #0xb9e074  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0xb9d65c: ldur            x1, [fp, #-0x40]
    // 0xb9d660: ldr             x2, [fp, #0x68]
    // 0xb9d664: r0 = highlightedRange=()
    //     0xb9d664: bl              #0xb9dfd0  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0xb9d668: ldur            x1, [fp, #-8]
    // 0xb9d66c: LoadField: r0 = r1->field_73
    //     0xb9d66c: ldur            w0, [x1, #0x73]
    // 0xb9d670: DecompressPointer r0
    //     0xb9d670: add             x0, x0, HEAP, lsl #32
    // 0xb9d674: r16 = Sentinel
    //     0xb9d674: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9d678: cmp             w0, w16
    // 0xb9d67c: b.ne            #0xb9d688
    // 0xb9d680: r2 = _caretPainter
    //     0xb9d680: ldr             x2, [PP, #0x4778]  ; [pp+0x4778] Field <RenderEditable._caretPainter@416245603>: late final (offset: 0x74)
    // 0xb9d684: r0 = InitLateFinalInstanceField()
    //     0xb9d684: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb9d688: mov             x1, x0
    // 0xb9d68c: ldur            x2, [fp, #-0x10]
    // 0xb9d690: r0 = caretColor=()
    //     0xb9d690: bl              #0x6863ac  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::caretColor=
    // 0xb9d694: ldur            x0, [fp, #-8]
    // 0xb9d698: LoadField: r1 = r0->field_73
    //     0xb9d698: ldur            w1, [x0, #0x73]
    // 0xb9d69c: DecompressPointer r1
    //     0xb9d69c: add             x1, x1, HEAP, lsl #32
    // 0xb9d6a0: ldur            x2, [fp, #-0x20]
    // 0xb9d6a4: r0 = inactiveColor=()
    //     0xb9d6a4: bl              #0xae4e64  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0xb9d6a8: ldur            x0, [fp, #-8]
    // 0xb9d6ac: LoadField: r1 = r0->field_73
    //     0xb9d6ac: ldur            w1, [x0, #0x73]
    // 0xb9d6b0: DecompressPointer r1
    //     0xb9d6b0: add             x1, x1, HEAP, lsl #32
    // 0xb9d6b4: ldur            x2, [fp, #-0x18]
    // 0xb9d6b8: r0 = cursorOffset=()
    //     0xb9d6b8: bl              #0xb9df48  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::cursorOffset=
    // 0xb9d6bc: ldur            x0, [fp, #-8]
    // 0xb9d6c0: LoadField: r1 = r0->field_73
    //     0xb9d6c0: ldur            w1, [x0, #0x73]
    // 0xb9d6c4: DecompressPointer r1
    //     0xb9d6c4: add             x1, x1, HEAP, lsl #32
    // 0xb9d6c8: r2 = Instance_CupertinoDynamicColor
    //     0xb9d6c8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f160] Obj!CupertinoDynamicColor@d20ce1
    //     0xb9d6cc: ldr             x2, [x2, #0x160]
    // 0xb9d6d0: r0 = backgroundCursorColor=()
    //     0xb9d6d0: bl              #0xb9de24  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::backgroundCursorColor=
    // 0xb9d6d4: ldur            x1, [fp, #-8]
    // 0xb9d6d8: r0 = _updateForegroundPainter()
    //     0xb9d6d8: bl              #0xb9db90  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updateForegroundPainter
    // 0xb9d6dc: ldur            x1, [fp, #-8]
    // 0xb9d6e0: r0 = _updatePainter()
    //     0xb9d6e0: bl              #0xb9d7c4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updatePainter
    // 0xb9d6e4: r0 = Null
    //     0xb9d6e4: mov             x0, NULL
    // 0xb9d6e8: LeaveFrame
    //     0xb9d6e8: mov             SP, fp
    //     0xb9d6ec: ldp             fp, lr, [SP], #0x10
    // 0xb9d6f0: ret
    //     0xb9d6f0: ret             
    // 0xb9d6f4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb9d6f4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb9d6f8: b               #0xb9d188
  }
  _ _updatePainter(/* No info */) {
    // ** addr: 0xb9d7c4, size: 0xd4
    // 0xb9d7c4: EnterFrame
    //     0xb9d7c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb9d7c8: mov             fp, SP
    // 0xb9d7cc: AllocStack(0x18)
    //     0xb9d7cc: sub             SP, SP, #0x18
    // 0xb9d7d0: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0xb9d7d0: mov             x0, x1
    //     0xb9d7d4: stur            x1, [fp, #-8]
    // 0xb9d7d8: CheckStackOverflow
    //     0xb9d7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9d7dc: cmp             SP, x16
    //     0xb9d7e0: b.ls            #0xb9d890
    // 0xb9d7e4: mov             x1, x0
    // 0xb9d7e8: r0 = _builtInPainters()
    //     0xb9d7e8: bl              #0xb9d97c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_builtInPainters
    // 0xb9d7ec: ldur            x1, [fp, #-8]
    // 0xb9d7f0: stur            x0, [fp, #-0x10]
    // 0xb9d7f4: LoadField: r2 = r1->field_67
    //     0xb9d7f4: ldur            w2, [x1, #0x67]
    // 0xb9d7f8: DecompressPointer r2
    //     0xb9d7f8: add             x2, x2, HEAP, lsl #32
    // 0xb9d7fc: cmp             w2, NULL
    // 0xb9d800: b.ne            #0xb9d868
    // 0xb9d804: r0 = _RenderEditableCustomPaint()
    //     0xb9d804: bl              #0xb9d970  ; Allocate_RenderEditableCustomPaintStub -> _RenderEditableCustomPaint (size=0x54)
    // 0xb9d808: mov             x1, x0
    // 0xb9d80c: ldur            x0, [fp, #-0x10]
    // 0xb9d810: stur            x1, [fp, #-0x18]
    // 0xb9d814: StoreField: r1->field_4f = r0
    //     0xb9d814: stur            w0, [x1, #0x4f]
    // 0xb9d818: r0 = _LayoutCacheStorage()
    //     0xb9d818: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb9d81c: mov             x1, x0
    // 0xb9d820: ldur            x0, [fp, #-0x18]
    // 0xb9d824: StoreField: r0->field_47 = r1
    //     0xb9d824: stur            w1, [x0, #0x47]
    // 0xb9d828: mov             x1, x0
    // 0xb9d82c: r0 = RenderObject()
    //     0xb9d82c: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb9d830: ldur            x1, [fp, #-8]
    // 0xb9d834: ldur            x2, [fp, #-0x18]
    // 0xb9d838: r0 = adoptChild()
    //     0xb9d838: bl              #0x821894  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0xb9d83c: ldur            x0, [fp, #-0x18]
    // 0xb9d840: ldur            x3, [fp, #-8]
    // 0xb9d844: StoreField: r3->field_67 = r0
    //     0xb9d844: stur            w0, [x3, #0x67]
    //     0xb9d848: ldurb           w16, [x3, #-1]
    //     0xb9d84c: ldurb           w17, [x0, #-1]
    //     0xb9d850: and             x16, x17, x16, lsr #2
    //     0xb9d854: tst             x16, HEAP, lsr #32
    //     0xb9d858: b.eq            #0xb9d860
    //     0xb9d85c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb9d860: mov             x1, x3
    // 0xb9d864: b               #0xb9d87c
    // 0xb9d868: mov             x3, x1
    // 0xb9d86c: mov             x1, x2
    // 0xb9d870: mov             x2, x0
    // 0xb9d874: r0 = painter=()
    //     0xb9d874: bl              #0xb9d898  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::painter=
    // 0xb9d878: ldur            x1, [fp, #-8]
    // 0xb9d87c: StoreField: r1->field_6f = rNULL
    //     0xb9d87c: stur            NULL, [x1, #0x6f]
    // 0xb9d880: r0 = Null
    //     0xb9d880: mov             x0, NULL
    // 0xb9d884: LeaveFrame
    //     0xb9d884: mov             SP, fp
    //     0xb9d888: ldp             fp, lr, [SP], #0x10
    // 0xb9d88c: ret
    //     0xb9d88c: ret             
    // 0xb9d890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9d890: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9d894: b               #0xb9d7e4
  }
  get _ _builtInPainters(/* No info */) {
    // ** addr: 0xb9d97c, size: 0x7c
    // 0xb9d97c: EnterFrame
    //     0xb9d97c: stp             fp, lr, [SP, #-0x10]!
    //     0xb9d980: mov             fp, SP
    // 0xb9d984: AllocStack(0x8)
    //     0xb9d984: sub             SP, SP, #8
    // 0xb9d988: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0xb9d988: mov             x0, x1
    //     0xb9d98c: stur            x1, [fp, #-8]
    // 0xb9d990: CheckStackOverflow
    //     0xb9d990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9d994: cmp             SP, x16
    //     0xb9d998: b.ls            #0xb9d9f0
    // 0xb9d99c: LoadField: r1 = r0->field_83
    //     0xb9d99c: ldur            w1, [x0, #0x83]
    // 0xb9d9a0: DecompressPointer r1
    //     0xb9d9a0: add             x1, x1, HEAP, lsl #32
    // 0xb9d9a4: cmp             w1, NULL
    // 0xb9d9a8: b.ne            #0xb9d9e0
    // 0xb9d9ac: mov             x1, x0
    // 0xb9d9b0: r0 = _createBuiltInPainters()
    //     0xb9d9b0: bl              #0xb9d9f8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_createBuiltInPainters
    // 0xb9d9b4: mov             x1, x0
    // 0xb9d9b8: ldur            x2, [fp, #-8]
    // 0xb9d9bc: StoreField: r2->field_83 = r0
    //     0xb9d9bc: stur            w0, [x2, #0x83]
    //     0xb9d9c0: ldurb           w16, [x2, #-1]
    //     0xb9d9c4: ldurb           w17, [x0, #-1]
    //     0xb9d9c8: and             x16, x17, x16, lsr #2
    //     0xb9d9cc: tst             x16, HEAP, lsr #32
    //     0xb9d9d0: b.eq            #0xb9d9d8
    //     0xb9d9d4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb9d9d8: mov             x0, x1
    // 0xb9d9dc: b               #0xb9d9e4
    // 0xb9d9e0: mov             x0, x1
    // 0xb9d9e4: LeaveFrame
    //     0xb9d9e4: mov             SP, fp
    //     0xb9d9e8: ldp             fp, lr, [SP], #0x10
    // 0xb9d9ec: ret
    //     0xb9d9ec: ret             
    // 0xb9d9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9d9f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9d9f4: b               #0xb9d99c
  }
  _ _createBuiltInPainters(/* No info */) {
    // ** addr: 0xb9d9f8, size: 0x18c
    // 0xb9d9f8: EnterFrame
    //     0xb9d9f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb9d9fc: mov             fp, SP
    // 0xb9da00: AllocStack(0x28)
    //     0xb9da00: sub             SP, SP, #0x28
    // 0xb9da04: r0 = 4
    //     0xb9da04: mov             x0, #4
    // 0xb9da08: mov             x3, x1
    // 0xb9da0c: stur            x1, [fp, #-0x18]
    // 0xb9da10: CheckStackOverflow
    //     0xb9da10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9da14: cmp             SP, x16
    //     0xb9da18: b.ls            #0xb9db7c
    // 0xb9da1c: LoadField: r4 = r3->field_7b
    //     0xb9da1c: ldur            w4, [x3, #0x7b]
    // 0xb9da20: DecompressPointer r4
    //     0xb9da20: add             x4, x4, HEAP, lsl #32
    // 0xb9da24: stur            x4, [fp, #-0x10]
    // 0xb9da28: LoadField: r5 = r3->field_77
    //     0xb9da28: ldur            w5, [x3, #0x77]
    // 0xb9da2c: DecompressPointer r5
    //     0xb9da2c: add             x5, x5, HEAP, lsl #32
    // 0xb9da30: mov             x2, x0
    // 0xb9da34: stur            x5, [fp, #-8]
    // 0xb9da38: r1 = Null
    //     0xb9da38: mov             x1, NULL
    // 0xb9da3c: r0 = AllocateArray()
    //     0xb9da3c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb9da40: mov             x2, x0
    // 0xb9da44: ldur            x0, [fp, #-0x10]
    // 0xb9da48: stur            x2, [fp, #-0x20]
    // 0xb9da4c: StoreField: r2->field_f = r0
    //     0xb9da4c: stur            w0, [x2, #0xf]
    // 0xb9da50: ldur            x0, [fp, #-8]
    // 0xb9da54: StoreField: r2->field_13 = r0
    //     0xb9da54: stur            w0, [x2, #0x13]
    // 0xb9da58: r1 = <RenderEditablePainter>
    //     0xb9da58: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c658] TypeArguments: <RenderEditablePainter>
    //     0xb9da5c: ldr             x1, [x1, #0x658]
    // 0xb9da60: r0 = AllocateGrowableArray()
    //     0xb9da60: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xb9da64: mov             x2, x0
    // 0xb9da68: ldur            x0, [fp, #-0x20]
    // 0xb9da6c: stur            x2, [fp, #-8]
    // 0xb9da70: StoreField: r2->field_f = r0
    //     0xb9da70: stur            w0, [x2, #0xf]
    // 0xb9da74: r0 = 4
    //     0xb9da74: mov             x0, #4
    // 0xb9da78: StoreField: r2->field_b = r0
    //     0xb9da78: stur            w0, [x2, #0xb]
    // 0xb9da7c: ldur            x1, [fp, #-0x18]
    // 0xb9da80: LoadField: r0 = r1->field_eb
    //     0xb9da80: ldur            w0, [x1, #0xeb]
    // 0xb9da84: DecompressPointer r0
    //     0xb9da84: add             x0, x0, HEAP, lsl #32
    // 0xb9da88: tbz             w0, #4, #0xb9db28
    // 0xb9da8c: LoadField: r0 = r1->field_73
    //     0xb9da8c: ldur            w0, [x1, #0x73]
    // 0xb9da90: DecompressPointer r0
    //     0xb9da90: add             x0, x0, HEAP, lsl #32
    // 0xb9da94: r16 = Sentinel
    //     0xb9da94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9da98: cmp             w0, w16
    // 0xb9da9c: b.ne            #0xb9daa8
    // 0xb9daa0: r2 = _caretPainter
    //     0xb9daa0: ldr             x2, [PP, #0x4778]  ; [pp+0x4778] Field <RenderEditable._caretPainter@416245603>: late final (offset: 0x74)
    // 0xb9daa4: r0 = InitLateFinalInstanceField()
    //     0xb9daa4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb9daa8: mov             x2, x0
    // 0xb9daac: ldur            x0, [fp, #-8]
    // 0xb9dab0: stur            x2, [fp, #-0x10]
    // 0xb9dab4: LoadField: r1 = r0->field_b
    //     0xb9dab4: ldur            w1, [x0, #0xb]
    // 0xb9dab8: LoadField: r3 = r0->field_f
    //     0xb9dab8: ldur            w3, [x0, #0xf]
    // 0xb9dabc: DecompressPointer r3
    //     0xb9dabc: add             x3, x3, HEAP, lsl #32
    // 0xb9dac0: LoadField: r4 = r3->field_b
    //     0xb9dac0: ldur            w4, [x3, #0xb]
    // 0xb9dac4: r3 = LoadInt32Instr(r1)
    //     0xb9dac4: sbfx            x3, x1, #1, #0x1f
    // 0xb9dac8: stur            x3, [fp, #-0x28]
    // 0xb9dacc: r1 = LoadInt32Instr(r4)
    //     0xb9dacc: sbfx            x1, x4, #1, #0x1f
    // 0xb9dad0: cmp             x3, x1
    // 0xb9dad4: b.ne            #0xb9dae0
    // 0xb9dad8: mov             x1, x0
    // 0xb9dadc: r0 = _growToNextCapacity()
    //     0xb9dadc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb9dae0: ldur            x2, [fp, #-8]
    // 0xb9dae4: ldur            x3, [fp, #-0x28]
    // 0xb9dae8: add             x0, x3, #1
    // 0xb9daec: lsl             x1, x0, #1
    // 0xb9daf0: StoreField: r2->field_b = r1
    //     0xb9daf0: stur            w1, [x2, #0xb]
    // 0xb9daf4: LoadField: r1 = r2->field_f
    //     0xb9daf4: ldur            w1, [x2, #0xf]
    // 0xb9daf8: DecompressPointer r1
    //     0xb9daf8: add             x1, x1, HEAP, lsl #32
    // 0xb9dafc: ldur            x0, [fp, #-0x10]
    // 0xb9db00: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb9db00: add             x25, x1, x3, lsl #2
    //     0xb9db04: add             x25, x25, #0xf
    //     0xb9db08: str             w0, [x25]
    //     0xb9db0c: tbz             w0, #0, #0xb9db28
    //     0xb9db10: ldurb           w16, [x1, #-1]
    //     0xb9db14: ldurb           w17, [x0, #-1]
    //     0xb9db18: and             x16, x17, x16, lsr #2
    //     0xb9db1c: tst             x16, HEAP, lsr #32
    //     0xb9db20: b.eq            #0xb9db28
    //     0xb9db24: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb9db28: r0 = _CompositeRenderEditablePainter()
    //     0xb9db28: bl              #0xb9db84  ; Allocate_CompositeRenderEditablePainterStub -> _CompositeRenderEditablePainter (size=0x28)
    // 0xb9db2c: mov             x1, x0
    // 0xb9db30: ldur            x0, [fp, #-8]
    // 0xb9db34: stur            x1, [fp, #-0x10]
    // 0xb9db38: StoreField: r1->field_23 = r0
    //     0xb9db38: stur            w0, [x1, #0x23]
    // 0xb9db3c: StoreField: r1->field_7 = rZR
    //     0xb9db3c: stur            xzr, [x1, #7]
    // 0xb9db40: StoreField: r1->field_13 = rZR
    //     0xb9db40: stur            xzr, [x1, #0x13]
    // 0xb9db44: StoreField: r1->field_1b = rZR
    //     0xb9db44: stur            xzr, [x1, #0x1b]
    // 0xb9db48: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xb9db48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9db4c: ldr             x0, [x0, #0xc18]
    //     0xb9db50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9db54: cmp             w0, w16
    //     0xb9db58: b.ne            #0xb9db64
    //     0xb9db5c: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0xb9db60: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb9db64: mov             x1, x0
    // 0xb9db68: ldur            x0, [fp, #-0x10]
    // 0xb9db6c: StoreField: r0->field_f = r1
    //     0xb9db6c: stur            w1, [x0, #0xf]
    // 0xb9db70: LeaveFrame
    //     0xb9db70: mov             SP, fp
    //     0xb9db74: ldp             fp, lr, [SP], #0x10
    // 0xb9db78: ret
    //     0xb9db78: ret             
    // 0xb9db7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9db7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9db80: b               #0xb9da1c
  }
  _ _updateForegroundPainter(/* No info */) {
    // ** addr: 0xb9db90, size: 0xd4
    // 0xb9db90: EnterFrame
    //     0xb9db90: stp             fp, lr, [SP, #-0x10]!
    //     0xb9db94: mov             fp, SP
    // 0xb9db98: AllocStack(0x18)
    //     0xb9db98: sub             SP, SP, #0x18
    // 0xb9db9c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0xb9db9c: mov             x0, x1
    //     0xb9dba0: stur            x1, [fp, #-8]
    // 0xb9dba4: CheckStackOverflow
    //     0xb9dba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9dba8: cmp             SP, x16
    //     0xb9dbac: b.ls            #0xb9dc5c
    // 0xb9dbb0: mov             x1, x0
    // 0xb9dbb4: r0 = _builtInForegroundPainters()
    //     0xb9dbb4: bl              #0xb9dc64  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_builtInForegroundPainters
    // 0xb9dbb8: ldur            x1, [fp, #-8]
    // 0xb9dbbc: stur            x0, [fp, #-0x10]
    // 0xb9dbc0: LoadField: r2 = r1->field_63
    //     0xb9dbc0: ldur            w2, [x1, #0x63]
    // 0xb9dbc4: DecompressPointer r2
    //     0xb9dbc4: add             x2, x2, HEAP, lsl #32
    // 0xb9dbc8: cmp             w2, NULL
    // 0xb9dbcc: b.ne            #0xb9dc34
    // 0xb9dbd0: r0 = _RenderEditableCustomPaint()
    //     0xb9dbd0: bl              #0xb9d970  ; Allocate_RenderEditableCustomPaintStub -> _RenderEditableCustomPaint (size=0x54)
    // 0xb9dbd4: mov             x1, x0
    // 0xb9dbd8: ldur            x0, [fp, #-0x10]
    // 0xb9dbdc: stur            x1, [fp, #-0x18]
    // 0xb9dbe0: StoreField: r1->field_4f = r0
    //     0xb9dbe0: stur            w0, [x1, #0x4f]
    // 0xb9dbe4: r0 = _LayoutCacheStorage()
    //     0xb9dbe4: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb9dbe8: mov             x1, x0
    // 0xb9dbec: ldur            x0, [fp, #-0x18]
    // 0xb9dbf0: StoreField: r0->field_47 = r1
    //     0xb9dbf0: stur            w1, [x0, #0x47]
    // 0xb9dbf4: mov             x1, x0
    // 0xb9dbf8: r0 = RenderObject()
    //     0xb9dbf8: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb9dbfc: ldur            x1, [fp, #-8]
    // 0xb9dc00: ldur            x2, [fp, #-0x18]
    // 0xb9dc04: r0 = adoptChild()
    //     0xb9dc04: bl              #0x821894  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0xb9dc08: ldur            x0, [fp, #-0x18]
    // 0xb9dc0c: ldur            x3, [fp, #-8]
    // 0xb9dc10: StoreField: r3->field_63 = r0
    //     0xb9dc10: stur            w0, [x3, #0x63]
    //     0xb9dc14: ldurb           w16, [x3, #-1]
    //     0xb9dc18: ldurb           w17, [x0, #-1]
    //     0xb9dc1c: and             x16, x17, x16, lsr #2
    //     0xb9dc20: tst             x16, HEAP, lsr #32
    //     0xb9dc24: b.eq            #0xb9dc2c
    //     0xb9dc28: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb9dc2c: mov             x1, x3
    // 0xb9dc30: b               #0xb9dc48
    // 0xb9dc34: mov             x3, x1
    // 0xb9dc38: mov             x1, x2
    // 0xb9dc3c: mov             x2, x0
    // 0xb9dc40: r0 = painter=()
    //     0xb9dc40: bl              #0xb9d898  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::painter=
    // 0xb9dc44: ldur            x1, [fp, #-8]
    // 0xb9dc48: StoreField: r1->field_6b = rNULL
    //     0xb9dc48: stur            NULL, [x1, #0x6b]
    // 0xb9dc4c: r0 = Null
    //     0xb9dc4c: mov             x0, NULL
    // 0xb9dc50: LeaveFrame
    //     0xb9dc50: mov             SP, fp
    //     0xb9dc54: ldp             fp, lr, [SP], #0x10
    // 0xb9dc58: ret
    //     0xb9dc58: ret             
    // 0xb9dc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9dc5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9dc60: b               #0xb9dbb0
  }
  get _ _builtInForegroundPainters(/* No info */) {
    // ** addr: 0xb9dc64, size: 0x7c
    // 0xb9dc64: EnterFrame
    //     0xb9dc64: stp             fp, lr, [SP, #-0x10]!
    //     0xb9dc68: mov             fp, SP
    // 0xb9dc6c: AllocStack(0x8)
    //     0xb9dc6c: sub             SP, SP, #8
    // 0xb9dc70: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0xb9dc70: mov             x0, x1
    //     0xb9dc74: stur            x1, [fp, #-8]
    // 0xb9dc78: CheckStackOverflow
    //     0xb9dc78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9dc7c: cmp             SP, x16
    //     0xb9dc80: b.ls            #0xb9dcd8
    // 0xb9dc84: LoadField: r1 = r0->field_7f
    //     0xb9dc84: ldur            w1, [x0, #0x7f]
    // 0xb9dc88: DecompressPointer r1
    //     0xb9dc88: add             x1, x1, HEAP, lsl #32
    // 0xb9dc8c: cmp             w1, NULL
    // 0xb9dc90: b.ne            #0xb9dcc8
    // 0xb9dc94: mov             x1, x0
    // 0xb9dc98: r0 = _createBuiltInForegroundPainters()
    //     0xb9dc98: bl              #0xb9dce0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_createBuiltInForegroundPainters
    // 0xb9dc9c: mov             x1, x0
    // 0xb9dca0: ldur            x2, [fp, #-8]
    // 0xb9dca4: StoreField: r2->field_7f = r0
    //     0xb9dca4: stur            w0, [x2, #0x7f]
    //     0xb9dca8: ldurb           w16, [x2, #-1]
    //     0xb9dcac: ldurb           w17, [x0, #-1]
    //     0xb9dcb0: and             x16, x17, x16, lsr #2
    //     0xb9dcb4: tst             x16, HEAP, lsr #32
    //     0xb9dcb8: b.eq            #0xb9dcc0
    //     0xb9dcbc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb9dcc0: mov             x0, x1
    // 0xb9dcc4: b               #0xb9dccc
    // 0xb9dcc8: mov             x0, x1
    // 0xb9dccc: LeaveFrame
    //     0xb9dccc: mov             SP, fp
    //     0xb9dcd0: ldp             fp, lr, [SP], #0x10
    // 0xb9dcd4: ret
    //     0xb9dcd4: ret             
    // 0xb9dcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9dcd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9dcdc: b               #0xb9dc84
  }
  _ _createBuiltInForegroundPainters(/* No info */) {
    // ** addr: 0xb9dce0, size: 0x144
    // 0xb9dce0: EnterFrame
    //     0xb9dce0: stp             fp, lr, [SP, #-0x10]!
    //     0xb9dce4: mov             fp, SP
    // 0xb9dce8: AllocStack(0x18)
    //     0xb9dce8: sub             SP, SP, #0x18
    // 0xb9dcec: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0xb9dcec: mov             x0, x1
    //     0xb9dcf0: stur            x1, [fp, #-8]
    // 0xb9dcf4: CheckStackOverflow
    //     0xb9dcf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9dcf8: cmp             SP, x16
    //     0xb9dcfc: b.ls            #0xb9de1c
    // 0xb9dd00: r1 = <RenderEditablePainter>
    //     0xb9dd00: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c658] TypeArguments: <RenderEditablePainter>
    //     0xb9dd04: ldr             x1, [x1, #0x658]
    // 0xb9dd08: r2 = 0
    //     0xb9dd08: mov             x2, #0
    // 0xb9dd0c: r0 = _GrowableList()
    //     0xb9dd0c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xb9dd10: ldur            x1, [fp, #-8]
    // 0xb9dd14: stur            x0, [fp, #-0x10]
    // 0xb9dd18: LoadField: r2 = r1->field_eb
    //     0xb9dd18: ldur            w2, [x1, #0xeb]
    // 0xb9dd1c: DecompressPointer r2
    //     0xb9dd1c: add             x2, x2, HEAP, lsl #32
    // 0xb9dd20: tbnz            w2, #4, #0xb9ddc4
    // 0xb9dd24: LoadField: r0 = r1->field_73
    //     0xb9dd24: ldur            w0, [x1, #0x73]
    // 0xb9dd28: DecompressPointer r0
    //     0xb9dd28: add             x0, x0, HEAP, lsl #32
    // 0xb9dd2c: r16 = Sentinel
    //     0xb9dd2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9dd30: cmp             w0, w16
    // 0xb9dd34: b.ne            #0xb9dd40
    // 0xb9dd38: r2 = _caretPainter
    //     0xb9dd38: ldr             x2, [PP, #0x4778]  ; [pp+0x4778] Field <RenderEditable._caretPainter@416245603>: late final (offset: 0x74)
    // 0xb9dd3c: r0 = InitLateFinalInstanceField()
    //     0xb9dd3c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb9dd40: mov             x2, x0
    // 0xb9dd44: ldur            x0, [fp, #-0x10]
    // 0xb9dd48: stur            x2, [fp, #-8]
    // 0xb9dd4c: LoadField: r1 = r0->field_b
    //     0xb9dd4c: ldur            w1, [x0, #0xb]
    // 0xb9dd50: LoadField: r3 = r0->field_f
    //     0xb9dd50: ldur            w3, [x0, #0xf]
    // 0xb9dd54: DecompressPointer r3
    //     0xb9dd54: add             x3, x3, HEAP, lsl #32
    // 0xb9dd58: LoadField: r4 = r3->field_b
    //     0xb9dd58: ldur            w4, [x3, #0xb]
    // 0xb9dd5c: r3 = LoadInt32Instr(r1)
    //     0xb9dd5c: sbfx            x3, x1, #1, #0x1f
    // 0xb9dd60: stur            x3, [fp, #-0x18]
    // 0xb9dd64: r1 = LoadInt32Instr(r4)
    //     0xb9dd64: sbfx            x1, x4, #1, #0x1f
    // 0xb9dd68: cmp             x3, x1
    // 0xb9dd6c: b.ne            #0xb9dd78
    // 0xb9dd70: mov             x1, x0
    // 0xb9dd74: r0 = _growToNextCapacity()
    //     0xb9dd74: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb9dd78: ldur            x2, [fp, #-0x10]
    // 0xb9dd7c: ldur            x3, [fp, #-0x18]
    // 0xb9dd80: add             x0, x3, #1
    // 0xb9dd84: lsl             x1, x0, #1
    // 0xb9dd88: StoreField: r2->field_b = r1
    //     0xb9dd88: stur            w1, [x2, #0xb]
    // 0xb9dd8c: LoadField: r1 = r2->field_f
    //     0xb9dd8c: ldur            w1, [x2, #0xf]
    // 0xb9dd90: DecompressPointer r1
    //     0xb9dd90: add             x1, x1, HEAP, lsl #32
    // 0xb9dd94: ldur            x0, [fp, #-8]
    // 0xb9dd98: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb9dd98: add             x25, x1, x3, lsl #2
    //     0xb9dd9c: add             x25, x25, #0xf
    //     0xb9dda0: str             w0, [x25]
    //     0xb9dda4: tbz             w0, #0, #0xb9ddc0
    //     0xb9dda8: ldurb           w16, [x1, #-1]
    //     0xb9ddac: ldurb           w17, [x0, #-1]
    //     0xb9ddb0: and             x16, x17, x16, lsr #2
    //     0xb9ddb4: tst             x16, HEAP, lsr #32
    //     0xb9ddb8: b.eq            #0xb9ddc0
    //     0xb9ddbc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb9ddc0: b               #0xb9ddc8
    // 0xb9ddc4: mov             x2, x0
    // 0xb9ddc8: r0 = _CompositeRenderEditablePainter()
    //     0xb9ddc8: bl              #0xb9db84  ; Allocate_CompositeRenderEditablePainterStub -> _CompositeRenderEditablePainter (size=0x28)
    // 0xb9ddcc: mov             x1, x0
    // 0xb9ddd0: ldur            x0, [fp, #-0x10]
    // 0xb9ddd4: stur            x1, [fp, #-8]
    // 0xb9ddd8: StoreField: r1->field_23 = r0
    //     0xb9ddd8: stur            w0, [x1, #0x23]
    // 0xb9dddc: StoreField: r1->field_7 = rZR
    //     0xb9dddc: stur            xzr, [x1, #7]
    // 0xb9dde0: StoreField: r1->field_13 = rZR
    //     0xb9dde0: stur            xzr, [x1, #0x13]
    // 0xb9dde4: StoreField: r1->field_1b = rZR
    //     0xb9dde4: stur            xzr, [x1, #0x1b]
    // 0xb9dde8: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xb9dde8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9ddec: ldr             x0, [x0, #0xc18]
    //     0xb9ddf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9ddf4: cmp             w0, w16
    //     0xb9ddf8: b.ne            #0xb9de04
    //     0xb9ddfc: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0xb9de00: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb9de04: mov             x1, x0
    // 0xb9de08: ldur            x0, [fp, #-8]
    // 0xb9de0c: StoreField: r0->field_f = r1
    //     0xb9de0c: stur            w1, [x0, #0xf]
    // 0xb9de10: LeaveFrame
    //     0xb9de10: mov             SP, fp
    //     0xb9de14: ldp             fp, lr, [SP], #0x10
    // 0xb9de18: ret
    //     0xb9de18: ret             
    // 0xb9de1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9de1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9de20: b               #0xb9dd00
  }
  set _ devicePixelRatio=(/* No info */) {
    // ** addr: 0xbaa874, size: 0x50
    // 0xbaa874: EnterFrame
    //     0xbaa874: stp             fp, lr, [SP, #-0x10]!
    //     0xbaa878: mov             fp, SP
    // 0xbaa87c: CheckStackOverflow
    //     0xbaa87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaa880: cmp             SP, x16
    //     0xbaa884: b.ls            #0xbaa8bc
    // 0xbaa888: LoadField: d1 = r1->field_8b
    //     0xbaa888: ldur            d1, [x1, #0x8b]
    // 0xbaa88c: fcmp            d1, d0
    // 0xbaa890: b.ne            #0xbaa8a4
    // 0xbaa894: r0 = Null
    //     0xbaa894: mov             x0, NULL
    // 0xbaa898: LeaveFrame
    //     0xbaa898: mov             SP, fp
    //     0xbaa89c: ldp             fp, lr, [SP], #0x10
    // 0xbaa8a0: ret
    //     0xbaa8a0: ret             
    // 0xbaa8a4: StoreField: r1->field_8b = d0
    //     0xbaa8a4: stur            d0, [x1, #0x8b]
    // 0xbaa8a8: r0 = markNeedsLayout()
    //     0xbaa8a8: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbaa8ac: r0 = Null
    //     0xbaa8ac: mov             x0, NULL
    // 0xbaa8b0: LeaveFrame
    //     0xbaa8b0: mov             SP, fp
    //     0xbaa8b4: ldp             fp, lr, [SP], #0x10
    // 0xbaa8b8: ret
    //     0xbaa8b8: ret             
    // 0xbaa8bc: r0 = StackOverflowSharedWithFPURegs()
    //     0xbaa8bc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbaa8c0: b               #0xbaa888
  }
  _ setPromptRectRange(/* No info */) {
    // ** addr: 0xbab8d0, size: 0x3c
    // 0xbab8d0: EnterFrame
    //     0xbab8d0: stp             fp, lr, [SP, #-0x10]!
    //     0xbab8d4: mov             fp, SP
    // 0xbab8d8: CheckStackOverflow
    //     0xbab8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbab8dc: cmp             SP, x16
    //     0xbab8e0: b.ls            #0xbab904
    // 0xbab8e4: LoadField: r0 = r1->field_7b
    //     0xbab8e4: ldur            w0, [x1, #0x7b]
    // 0xbab8e8: DecompressPointer r0
    //     0xbab8e8: add             x0, x0, HEAP, lsl #32
    // 0xbab8ec: mov             x1, x0
    // 0xbab8f0: r0 = highlightedRange=()
    //     0xbab8f0: bl              #0xb9dfd0  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0xbab8f4: r0 = Null
    //     0xbab8f4: mov             x0, NULL
    // 0xbab8f8: LeaveFrame
    //     0xbab8f8: mov             SP, fp
    //     0xbab8fc: ldp             fp, lr, [SP], #0x10
    // 0xbab900: ret
    //     0xbab900: ret             
    // 0xbab904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbab904: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbab908: b               #0xbab8e4
  }
  set _ promptRectColor=(/* No info */) {
    // ** addr: 0xbab90c, size: 0x3c
    // 0xbab90c: EnterFrame
    //     0xbab90c: stp             fp, lr, [SP, #-0x10]!
    //     0xbab910: mov             fp, SP
    // 0xbab914: CheckStackOverflow
    //     0xbab914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbab918: cmp             SP, x16
    //     0xbab91c: b.ls            #0xbab940
    // 0xbab920: LoadField: r0 = r1->field_7b
    //     0xbab920: ldur            w0, [x1, #0x7b]
    // 0xbab924: DecompressPointer r0
    //     0xbab924: add             x0, x0, HEAP, lsl #32
    // 0xbab928: mov             x1, x0
    // 0xbab92c: r0 = highlightColor=()
    //     0xbab92c: bl              #0xb9e074  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0xbab930: r0 = Null
    //     0xbab930: mov             x0, NULL
    // 0xbab934: LeaveFrame
    //     0xbab934: mov             SP, fp
    //     0xbab938: ldp             fp, lr, [SP], #0x10
    // 0xbab93c: ret
    //     0xbab93c: ret             
    // 0xbab940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbab940: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbab944: b               #0xbab920
  }
  set _ paintCursorAboveText=(/* No info */) {
    // ** addr: 0xbab948, size: 0x74
    // 0xbab948: EnterFrame
    //     0xbab948: stp             fp, lr, [SP, #-0x10]!
    //     0xbab94c: mov             fp, SP
    // 0xbab950: AllocStack(0x8)
    //     0xbab950: sub             SP, SP, #8
    // 0xbab954: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0xbab954: mov             x0, x1
    //     0xbab958: stur            x1, [fp, #-8]
    // 0xbab95c: CheckStackOverflow
    //     0xbab95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbab960: cmp             SP, x16
    //     0xbab964: b.ls            #0xbab9b4
    // 0xbab968: LoadField: r1 = r0->field_eb
    //     0xbab968: ldur            w1, [x0, #0xeb]
    // 0xbab96c: DecompressPointer r1
    //     0xbab96c: add             x1, x1, HEAP, lsl #32
    // 0xbab970: cmp             w1, w2
    // 0xbab974: b.ne            #0xbab988
    // 0xbab978: r0 = Null
    //     0xbab978: mov             x0, NULL
    // 0xbab97c: LeaveFrame
    //     0xbab97c: mov             SP, fp
    //     0xbab980: ldp             fp, lr, [SP], #0x10
    // 0xbab984: ret
    //     0xbab984: ret             
    // 0xbab988: StoreField: r0->field_eb = r2
    //     0xbab988: stur            w2, [x0, #0xeb]
    // 0xbab98c: StoreField: r0->field_7f = rNULL
    //     0xbab98c: stur            NULL, [x0, #0x7f]
    // 0xbab990: StoreField: r0->field_83 = rNULL
    //     0xbab990: stur            NULL, [x0, #0x83]
    // 0xbab994: mov             x1, x0
    // 0xbab998: r0 = _updateForegroundPainter()
    //     0xbab998: bl              #0xb9db90  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updateForegroundPainter
    // 0xbab99c: ldur            x1, [fp, #-8]
    // 0xbab9a0: r0 = _updatePainter()
    //     0xbab9a0: bl              #0xb9d7c4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updatePainter
    // 0xbab9a4: r0 = Null
    //     0xbab9a4: mov             x0, NULL
    // 0xbab9a8: LeaveFrame
    //     0xbab9a8: mov             SP, fp
    //     0xbab9ac: ldp             fp, lr, [SP], #0x10
    // 0xbab9b0: ret
    //     0xbab9b0: ret             
    // 0xbab9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbab9b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbab9b8: b               #0xbab968
  }
  set _ enableInteractiveSelection=(/* No info */) {
    // ** addr: 0xbab9bc, size: 0x74
    // 0xbab9bc: EnterFrame
    //     0xbab9bc: stp             fp, lr, [SP, #-0x10]!
    //     0xbab9c0: mov             fp, SP
    // 0xbab9c4: AllocStack(0x8)
    //     0xbab9c4: sub             SP, SP, #8
    // 0xbab9c8: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0xbab9c8: mov             x0, x1
    //     0xbab9cc: stur            x1, [fp, #-8]
    // 0xbab9d0: CheckStackOverflow
    //     0xbab9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbab9d4: cmp             SP, x16
    //     0xbab9d8: b.ls            #0xbaba28
    // 0xbab9dc: r17 = 259
    //     0xbab9dc: mov             x17, #0x103
    // 0xbab9e0: ldr             w1, [x0, x17]
    // 0xbab9e4: DecompressPointer r1
    //     0xbab9e4: add             x1, x1, HEAP, lsl #32
    // 0xbab9e8: cmp             w1, w2
    // 0xbab9ec: b.ne            #0xbaba00
    // 0xbab9f0: r0 = Null
    //     0xbab9f0: mov             x0, NULL
    // 0xbab9f4: LeaveFrame
    //     0xbab9f4: mov             SP, fp
    //     0xbab9f8: ldp             fp, lr, [SP], #0x10
    // 0xbab9fc: ret
    //     0xbab9fc: ret             
    // 0xbaba00: r17 = 259
    //     0xbaba00: mov             x17, #0x103
    // 0xbaba04: str             w2, [x0, x17]
    // 0xbaba08: mov             x1, x0
    // 0xbaba0c: r0 = markNeedsLayout()
    //     0xbaba0c: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbaba10: ldur            x1, [fp, #-8]
    // 0xbaba14: r0 = markNeedsSemanticsUpdate()
    //     0xbaba14: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xbaba18: r0 = Null
    //     0xbaba18: mov             x0, NULL
    // 0xbaba1c: LeaveFrame
    //     0xbaba1c: mov             SP, fp
    //     0xbaba20: ldp             fp, lr, [SP], #0x10
    // 0xbaba24: ret
    //     0xbaba24: ret             
    // 0xbaba28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaba28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaba2c: b               #0xbab9dc
  }
  set _ selectionWidthStyle=(/* No info */) {
    // ** addr: 0xbaba30, size: 0x44
    // 0xbaba30: EnterFrame
    //     0xbaba30: stp             fp, lr, [SP, #-0x10]!
    //     0xbaba34: mov             fp, SP
    // 0xbaba38: CheckStackOverflow
    //     0xbaba38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaba3c: cmp             SP, x16
    //     0xbaba40: b.ls            #0xbaba6c
    // 0xbaba44: LoadField: r0 = r1->field_77
    //     0xbaba44: ldur            w0, [x1, #0x77]
    // 0xbaba48: DecompressPointer r0
    //     0xbaba48: add             x0, x0, HEAP, lsl #32
    // 0xbaba4c: mov             x1, x0
    // 0xbaba50: r2 = Instance_BoxWidthStyle
    //     0xbaba50: add             x2, PP, #0x39, lsl #12  ; [pp+0x39c78] Obj!BoxWidthStyle@d3bf81
    //     0xbaba54: ldr             x2, [x2, #0xc78]
    // 0xbaba58: r0 = selectionWidthStyle=()
    //     0xbaba58: bl              #0xb9d6fc  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::selectionWidthStyle=
    // 0xbaba5c: r0 = Null
    //     0xbaba5c: mov             x0, NULL
    // 0xbaba60: LeaveFrame
    //     0xbaba60: mov             SP, fp
    //     0xbaba64: ldp             fp, lr, [SP], #0x10
    // 0xbaba68: ret
    //     0xbaba68: ret             
    // 0xbaba6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaba6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaba70: b               #0xbaba44
  }
  set _ selectionHeightStyle=(/* No info */) {
    // ** addr: 0xbaba74, size: 0x44
    // 0xbaba74: EnterFrame
    //     0xbaba74: stp             fp, lr, [SP, #-0x10]!
    //     0xbaba78: mov             fp, SP
    // 0xbaba7c: CheckStackOverflow
    //     0xbaba7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaba80: cmp             SP, x16
    //     0xbaba84: b.ls            #0xbabab0
    // 0xbaba88: LoadField: r0 = r1->field_77
    //     0xbaba88: ldur            w0, [x1, #0x77]
    // 0xbaba8c: DecompressPointer r0
    //     0xbaba8c: add             x0, x0, HEAP, lsl #32
    // 0xbaba90: mov             x1, x0
    // 0xbaba94: r2 = Instance_BoxHeightStyle
    //     0xbaba94: add             x2, PP, #0x39, lsl #12  ; [pp+0x39c70] Obj!BoxHeightStyle@d3bfc1
    //     0xbaba98: ldr             x2, [x2, #0xc70]
    // 0xbaba9c: r0 = selectionHeightStyle=()
    //     0xbaba9c: bl              #0xb9d760  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::selectionHeightStyle=
    // 0xbabaa0: r0 = Null
    //     0xbabaa0: mov             x0, NULL
    // 0xbabaa4: LeaveFrame
    //     0xbabaa4: mov             SP, fp
    //     0xbabaa8: ldp             fp, lr, [SP], #0x10
    // 0xbabaac: ret
    //     0xbabaac: ret             
    // 0xbabab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbabab0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbabab4: b               #0xbaba88
  }
  set _ cursorOffset=(/* No info */) {
    // ** addr: 0xbabab8, size: 0x5c
    // 0xbabab8: EnterFrame
    //     0xbabab8: stp             fp, lr, [SP, #-0x10]!
    //     0xbababc: mov             fp, SP
    // 0xbabac0: AllocStack(0x8)
    //     0xbabac0: sub             SP, SP, #8
    // 0xbabac4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xbabac4: stur            x2, [fp, #-8]
    // 0xbabac8: CheckStackOverflow
    //     0xbabac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbabacc: cmp             SP, x16
    //     0xbabad0: b.ls            #0xbabb0c
    // 0xbabad4: LoadField: r0 = r1->field_73
    //     0xbabad4: ldur            w0, [x1, #0x73]
    // 0xbabad8: DecompressPointer r0
    //     0xbabad8: add             x0, x0, HEAP, lsl #32
    // 0xbabadc: r16 = Sentinel
    //     0xbabadc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbabae0: cmp             w0, w16
    // 0xbabae4: b.ne            #0xbabaf0
    // 0xbabae8: r2 = _caretPainter
    //     0xbabae8: ldr             x2, [PP, #0x4778]  ; [pp+0x4778] Field <RenderEditable._caretPainter@416245603>: late final (offset: 0x74)
    // 0xbabaec: r0 = InitLateFinalInstanceField()
    //     0xbabaec: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xbabaf0: mov             x1, x0
    // 0xbabaf4: ldur            x2, [fp, #-8]
    // 0xbabaf8: r0 = cursorOffset=()
    //     0xbabaf8: bl              #0xb9df48  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::cursorOffset=
    // 0xbabafc: r0 = Null
    //     0xbabafc: mov             x0, NULL
    // 0xbabb00: LeaveFrame
    //     0xbabb00: mov             SP, fp
    //     0xbabb04: ldp             fp, lr, [SP], #0x10
    // 0xbabb08: ret
    //     0xbabb08: ret             
    // 0xbabb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbabb0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbabb10: b               #0xbabad4
  }
  set _ cursorRadius=(/* No info */) {
    // ** addr: 0xbabb14, size: 0x5c
    // 0xbabb14: EnterFrame
    //     0xbabb14: stp             fp, lr, [SP, #-0x10]!
    //     0xbabb18: mov             fp, SP
    // 0xbabb1c: AllocStack(0x8)
    //     0xbabb1c: sub             SP, SP, #8
    // 0xbabb20: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xbabb20: stur            x2, [fp, #-8]
    // 0xbabb24: CheckStackOverflow
    //     0xbabb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbabb28: cmp             SP, x16
    //     0xbabb2c: b.ls            #0xbabb68
    // 0xbabb30: LoadField: r0 = r1->field_73
    //     0xbabb30: ldur            w0, [x1, #0x73]
    // 0xbabb34: DecompressPointer r0
    //     0xbabb34: add             x0, x0, HEAP, lsl #32
    // 0xbabb38: r16 = Sentinel
    //     0xbabb38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbabb3c: cmp             w0, w16
    // 0xbabb40: b.ne            #0xbabb4c
    // 0xbabb44: r2 = _caretPainter
    //     0xbabb44: ldr             x2, [PP, #0x4778]  ; [pp+0x4778] Field <RenderEditable._caretPainter@416245603>: late final (offset: 0x74)
    // 0xbabb48: r0 = InitLateFinalInstanceField()
    //     0xbabb48: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xbabb4c: mov             x1, x0
    // 0xbabb50: ldur            x2, [fp, #-8]
    // 0xbabb54: r0 = inactiveColor=()
    //     0xbabb54: bl              #0xae4e64  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0xbabb58: r0 = Null
    //     0xbabb58: mov             x0, NULL
    // 0xbabb5c: LeaveFrame
    //     0xbabb5c: mov             SP, fp
    //     0xbabb60: ldp             fp, lr, [SP], #0x10
    // 0xbabb64: ret
    //     0xbabb64: ret             
    // 0xbabb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbabb68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbabb6c: b               #0xbabb30
  }
  set _ cursorWidth=(/* No info */) {
    // ** addr: 0xbabb70, size: 0x54
    // 0xbabb70: EnterFrame
    //     0xbabb70: stp             fp, lr, [SP, #-0x10]!
    //     0xbabb74: mov             fp, SP
    // 0xbabb78: d1 = 2.000000
    //     0xbabb78: fmov            d1, #2.00000000
    // 0xbabb7c: CheckStackOverflow
    //     0xbabb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbabb80: cmp             SP, x16
    //     0xbabb84: b.ls            #0xbabbbc
    // 0xbabb88: LoadField: d0 = r1->field_df
    //     0xbabb88: ldur            d0, [x1, #0xdf]
    // 0xbabb8c: fcmp            d0, d1
    // 0xbabb90: b.ne            #0xbabba4
    // 0xbabb94: r0 = Null
    //     0xbabb94: mov             x0, NULL
    // 0xbabb98: LeaveFrame
    //     0xbabb98: mov             SP, fp
    //     0xbabb9c: ldp             fp, lr, [SP], #0x10
    // 0xbabba0: ret
    //     0xbabba0: ret             
    // 0xbabba4: StoreField: r1->field_df = d1
    //     0xbabba4: stur            d1, [x1, #0xdf]
    // 0xbabba8: r0 = markNeedsLayout()
    //     0xbabba8: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbabbac: r0 = Null
    //     0xbabbac: mov             x0, NULL
    // 0xbabbb0: LeaveFrame
    //     0xbabbb0: mov             SP, fp
    //     0xbabbb4: ldp             fp, lr, [SP], #0x10
    // 0xbabbb8: ret
    //     0xbabbb8: ret             
    // 0xbabbbc: r0 = StackOverflowSharedWithFPURegs()
    //     0xbabbbc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbabbc0: b               #0xbabb88
  }
  set _ obscureText=(/* No info */) {
    // ** addr: 0xbabbc4, size: 0x58
    // 0xbabbc4: EnterFrame
    //     0xbabbc4: stp             fp, lr, [SP, #-0x10]!
    //     0xbabbc8: mov             fp, SP
    // 0xbabbcc: CheckStackOverflow
    //     0xbabbcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbabbd0: cmp             SP, x16
    //     0xbabbd4: b.ls            #0xbabc14
    // 0xbabbd8: LoadField: r0 = r1->field_97
    //     0xbabbd8: ldur            w0, [x1, #0x97]
    // 0xbabbdc: DecompressPointer r0
    //     0xbabbdc: add             x0, x0, HEAP, lsl #32
    // 0xbabbe0: cmp             w0, w2
    // 0xbabbe4: b.ne            #0xbabbf8
    // 0xbabbe8: r0 = Null
    //     0xbabbe8: mov             x0, NULL
    // 0xbabbec: LeaveFrame
    //     0xbabbec: mov             SP, fp
    //     0xbabbf0: ldp             fp, lr, [SP], #0x10
    // 0xbabbf4: ret
    //     0xbabbf4: ret             
    // 0xbabbf8: StoreField: r1->field_97 = r2
    //     0xbabbf8: stur            w2, [x1, #0x97]
    // 0xbabbfc: StoreField: r1->field_ab = rNULL
    //     0xbabbfc: stur            NULL, [x1, #0xab]
    // 0xbabc00: r0 = markNeedsSemanticsUpdate()
    //     0xbabc00: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xbabc04: r0 = Null
    //     0xbabc04: mov             x0, NULL
    // 0xbabc08: LeaveFrame
    //     0xbabc08: mov             SP, fp
    //     0xbabc0c: ldp             fp, lr, [SP], #0x10
    // 0xbabc10: ret
    //     0xbabc10: ret             
    // 0xbabc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbabc14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbabc18: b               #0xbabbd8
  }
  set _ offset=(/* No info */) {
    // ** addr: 0xbabc1c, size: 0xe8
    // 0xbabc1c: EnterFrame
    //     0xbabc1c: stp             fp, lr, [SP, #-0x10]!
    //     0xbabc20: mov             fp, SP
    // 0xbabc24: AllocStack(0x18)
    //     0xbabc24: sub             SP, SP, #0x18
    // 0xbabc28: SetupParameters(RenderEditable this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xbabc28: mov             x3, x1
    //     0xbabc2c: mov             x0, x2
    //     0xbabc30: stur            x1, [fp, #-0x10]
    //     0xbabc34: stur            x2, [fp, #-0x18]
    // 0xbabc38: CheckStackOverflow
    //     0xbabc38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbabc3c: cmp             SP, x16
    //     0xbabc40: b.ls            #0xbabcfc
    // 0xbabc44: LoadField: r4 = r3->field_db
    //     0xbabc44: ldur            w4, [x3, #0xdb]
    // 0xbabc48: DecompressPointer r4
    //     0xbabc48: add             x4, x4, HEAP, lsl #32
    // 0xbabc4c: stur            x4, [fp, #-8]
    // 0xbabc50: cmp             w4, w0
    // 0xbabc54: b.ne            #0xbabc68
    // 0xbabc58: r0 = Null
    //     0xbabc58: mov             x0, NULL
    // 0xbabc5c: LeaveFrame
    //     0xbabc5c: mov             SP, fp
    //     0xbabc60: ldp             fp, lr, [SP], #0x10
    // 0xbabc64: ret
    //     0xbabc64: ret             
    // 0xbabc68: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xbabc68: ldur            w1, [x3, #0x17]
    // 0xbabc6c: DecompressPointer r1
    //     0xbabc6c: add             x1, x1, HEAP, lsl #32
    // 0xbabc70: cmp             w1, NULL
    // 0xbabc74: b.eq            #0xbabc94
    // 0xbabc78: mov             x2, x3
    // 0xbabc7c: r1 = Function 'markNeedsPaint':.
    //     0xbabc7c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c660] AnonymousClosure: (0x81c8d4), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x8214b0)
    //     0xbabc80: ldr             x1, [x1, #0x660]
    // 0xbabc84: r0 = AllocateClosure()
    //     0xbabc84: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbabc88: ldur            x1, [fp, #-8]
    // 0xbabc8c: mov             x2, x0
    // 0xbabc90: r0 = removeListener()
    //     0xbabc90: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xbabc94: ldur            x3, [fp, #-0x10]
    // 0xbabc98: ldur            x0, [fp, #-0x18]
    // 0xbabc9c: StoreField: r3->field_db = r0
    //     0xbabc9c: stur            w0, [x3, #0xdb]
    //     0xbabca0: ldurb           w16, [x3, #-1]
    //     0xbabca4: ldurb           w17, [x0, #-1]
    //     0xbabca8: and             x16, x17, x16, lsr #2
    //     0xbabcac: tst             x16, HEAP, lsr #32
    //     0xbabcb0: b.eq            #0xbabcb8
    //     0xbabcb4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xbabcb8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xbabcb8: ldur            w0, [x3, #0x17]
    // 0xbabcbc: DecompressPointer r0
    //     0xbabcbc: add             x0, x0, HEAP, lsl #32
    // 0xbabcc0: cmp             w0, NULL
    // 0xbabcc4: b.eq            #0xbabce4
    // 0xbabcc8: mov             x2, x3
    // 0xbabccc: r1 = Function 'markNeedsPaint':.
    //     0xbabccc: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c660] AnonymousClosure: (0x81c8d4), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x8214b0)
    //     0xbabcd0: ldr             x1, [x1, #0x660]
    // 0xbabcd4: r0 = AllocateClosure()
    //     0xbabcd4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbabcd8: ldur            x1, [fp, #-0x18]
    // 0xbabcdc: mov             x2, x0
    // 0xbabce0: r0 = addListener()
    //     0xbabce0: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xbabce4: ldur            x1, [fp, #-0x10]
    // 0xbabce8: r0 = markNeedsLayout()
    //     0xbabce8: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbabcec: r0 = Null
    //     0xbabcec: mov             x0, NULL
    // 0xbabcf0: LeaveFrame
    //     0xbabcf0: mov             SP, fp
    //     0xbabcf4: ldp             fp, lr, [SP], #0x10
    // 0xbabcf8: ret
    //     0xbabcf8: ret             
    // 0xbabcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbabcfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbabd00: b               #0xbabc44
  }
  set _ selection=(/* No info */) {
    // ** addr: 0xbabd04, size: 0xa4
    // 0xbabd04: EnterFrame
    //     0xbabd04: stp             fp, lr, [SP, #-0x10]!
    //     0xbabd08: mov             fp, SP
    // 0xbabd0c: AllocStack(0x20)
    //     0xbabd0c: sub             SP, SP, #0x20
    // 0xbabd10: SetupParameters(RenderEditable this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbabd10: mov             x0, x2
    //     0xbabd14: stur            x1, [fp, #-8]
    //     0xbabd18: stur            x2, [fp, #-0x10]
    // 0xbabd1c: CheckStackOverflow
    //     0xbabd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbabd20: cmp             SP, x16
    //     0xbabd24: b.ls            #0xbabda0
    // 0xbabd28: LoadField: r2 = r1->field_d7
    //     0xbabd28: ldur            w2, [x1, #0xd7]
    // 0xbabd2c: DecompressPointer r2
    //     0xbabd2c: add             x2, x2, HEAP, lsl #32
    // 0xbabd30: stp             x0, x2, [SP]
    // 0xbabd34: r0 = ==()
    //     0xbabd34: bl              #0xd50488  ; [package:flutter/src/services/text_editing.dart] TextSelection::==
    // 0xbabd38: tbnz            w0, #4, #0xbabd4c
    // 0xbabd3c: r0 = Null
    //     0xbabd3c: mov             x0, NULL
    // 0xbabd40: LeaveFrame
    //     0xbabd40: mov             SP, fp
    //     0xbabd44: ldp             fp, lr, [SP], #0x10
    // 0xbabd48: ret
    //     0xbabd48: ret             
    // 0xbabd4c: ldur            x3, [fp, #-8]
    // 0xbabd50: ldur            x0, [fp, #-0x10]
    // 0xbabd54: StoreField: r3->field_d7 = r0
    //     0xbabd54: stur            w0, [x3, #0xd7]
    //     0xbabd58: ldurb           w16, [x3, #-1]
    //     0xbabd5c: ldurb           w17, [x0, #-1]
    //     0xbabd60: and             x16, x17, x16, lsr #2
    //     0xbabd64: tst             x16, HEAP, lsr #32
    //     0xbabd68: b.eq            #0xbabd70
    //     0xbabd6c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xbabd70: LoadField: r1 = r3->field_77
    //     0xbabd70: ldur            w1, [x3, #0x77]
    // 0xbabd74: DecompressPointer r1
    //     0xbabd74: add             x1, x1, HEAP, lsl #32
    // 0xbabd78: ldur            x2, [fp, #-0x10]
    // 0xbabd7c: r0 = highlightedRange=()
    //     0xbabd7c: bl              #0xb9dfd0  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0xbabd80: ldur            x1, [fp, #-8]
    // 0xbabd84: r0 = markNeedsPaint()
    //     0xbabd84: bl              #0x8214b0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0xbabd88: ldur            x1, [fp, #-8]
    // 0xbabd8c: r0 = markNeedsSemanticsUpdate()
    //     0xbabd8c: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xbabd90: r0 = Null
    //     0xbabd90: mov             x0, NULL
    // 0xbabd94: LeaveFrame
    //     0xbabd94: mov             SP, fp
    //     0xbabd98: ldp             fp, lr, [SP], #0x10
    // 0xbabd9c: ret
    //     0xbabd9c: ret             
    // 0xbabda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbabda0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbabda4: b               #0xbabd28
  }
  set _ locale=(/* No info */) {
    // ** addr: 0xbabda8, size: 0x90
    // 0xbabda8: EnterFrame
    //     0xbabda8: stp             fp, lr, [SP, #-0x10]!
    //     0xbabdac: mov             fp, SP
    // 0xbabdb0: AllocStack(0x28)
    //     0xbabdb0: sub             SP, SP, #0x28
    // 0xbabdb4: SetupParameters(RenderEditable this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbabdb4: stur            x1, [fp, #-0x10]
    //     0xbabdb8: stur            x2, [fp, #-0x18]
    // 0xbabdbc: CheckStackOverflow
    //     0xbabdbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbabdc0: cmp             SP, x16
    //     0xbabdc4: b.ls            #0xbabe30
    // 0xbabdc8: LoadField: r3 = r1->field_a7
    //     0xbabdc8: ldur            w3, [x1, #0xa7]
    // 0xbabdcc: DecompressPointer r3
    //     0xbabdcc: add             x3, x3, HEAP, lsl #32
    // 0xbabdd0: stur            x3, [fp, #-8]
    // 0xbabdd4: LoadField: r0 = r3->field_27
    //     0xbabdd4: ldur            w0, [x3, #0x27]
    // 0xbabdd8: DecompressPointer r0
    //     0xbabdd8: add             x0, x0, HEAP, lsl #32
    // 0xbabddc: r4 = LoadClassIdInstr(r0)
    //     0xbabddc: ldur            x4, [x0, #-1]
    //     0xbabde0: ubfx            x4, x4, #0xc, #0x14
    // 0xbabde4: stp             x2, x0, [SP]
    // 0xbabde8: mov             x0, x4
    // 0xbabdec: mov             lr, x0
    // 0xbabdf0: ldr             lr, [x21, lr, lsl #3]
    // 0xbabdf4: blr             lr
    // 0xbabdf8: tbnz            w0, #4, #0xbabe0c
    // 0xbabdfc: r0 = Null
    //     0xbabdfc: mov             x0, NULL
    // 0xbabe00: LeaveFrame
    //     0xbabe00: mov             SP, fp
    //     0xbabe04: ldp             fp, lr, [SP], #0x10
    // 0xbabe08: ret
    //     0xbabe08: ret             
    // 0xbabe0c: ldur            x1, [fp, #-8]
    // 0xbabe10: ldur            x2, [fp, #-0x18]
    // 0xbabe14: r0 = locale=()
    //     0xbabe14: bl              #0x7cdb38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0xbabe18: ldur            x1, [fp, #-0x10]
    // 0xbabe1c: r0 = markNeedsLayout()
    //     0xbabe1c: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbabe20: r0 = Null
    //     0xbabe20: mov             x0, NULL
    // 0xbabe24: LeaveFrame
    //     0xbabe24: mov             SP, fp
    //     0xbabe28: ldp             fp, lr, [SP], #0x10
    // 0xbabe2c: ret
    //     0xbabe2c: ret             
    // 0xbabe30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbabe30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbabe34: b               #0xbabdc8
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xbabe38, size: 0x74
    // 0xbabe38: EnterFrame
    //     0xbabe38: stp             fp, lr, [SP, #-0x10]!
    //     0xbabe3c: mov             fp, SP
    // 0xbabe40: AllocStack(0x8)
    //     0xbabe40: sub             SP, SP, #8
    // 0xbabe44: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0xbabe44: mov             x0, x1
    //     0xbabe48: stur            x1, [fp, #-8]
    // 0xbabe4c: CheckStackOverflow
    //     0xbabe4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbabe50: cmp             SP, x16
    //     0xbabe54: b.ls            #0xbabea4
    // 0xbabe58: LoadField: r1 = r0->field_a7
    //     0xbabe58: ldur            w1, [x0, #0xa7]
    // 0xbabe5c: DecompressPointer r1
    //     0xbabe5c: add             x1, x1, HEAP, lsl #32
    // 0xbabe60: LoadField: r3 = r1->field_1b
    //     0xbabe60: ldur            w3, [x1, #0x1b]
    // 0xbabe64: DecompressPointer r3
    //     0xbabe64: add             x3, x3, HEAP, lsl #32
    // 0xbabe68: cmp             w3, w2
    // 0xbabe6c: b.ne            #0xbabe80
    // 0xbabe70: r0 = Null
    //     0xbabe70: mov             x0, NULL
    // 0xbabe74: LeaveFrame
    //     0xbabe74: mov             SP, fp
    //     0xbabe78: ldp             fp, lr, [SP], #0x10
    // 0xbabe7c: ret
    //     0xbabe7c: ret             
    // 0xbabe80: r0 = textDirection=()
    //     0xbabe80: bl              #0x7cdd98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0xbabe84: ldur            x1, [fp, #-8]
    // 0xbabe88: r0 = markNeedsLayout()
    //     0xbabe88: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbabe8c: ldur            x1, [fp, #-8]
    // 0xbabe90: r0 = markNeedsSemanticsUpdate()
    //     0xbabe90: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xbabe94: r0 = Null
    //     0xbabe94: mov             x0, NULL
    // 0xbabe98: LeaveFrame
    //     0xbabe98: mov             SP, fp
    //     0xbabe9c: ldp             fp, lr, [SP], #0x10
    // 0xbabea0: ret
    //     0xbabea0: ret             
    // 0xbabea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbabea4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbabea8: b               #0xbabe58
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0xbabeac, size: 0x94
    // 0xbabeac: EnterFrame
    //     0xbabeac: stp             fp, lr, [SP, #-0x10]!
    //     0xbabeb0: mov             fp, SP
    // 0xbabeb4: AllocStack(0x8)
    //     0xbabeb4: sub             SP, SP, #8
    // 0xbabeb8: SetupParameters(RenderEditable this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0xbabeb8: mov             x0, x2
    //     0xbabebc: mov             x2, x1
    //     0xbabec0: stur            x1, [fp, #-8]
    // 0xbabec4: CheckStackOverflow
    //     0xbabec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbabec8: cmp             SP, x16
    //     0xbabecc: b.ls            #0xbabf38
    // 0xbabed0: LoadField: r1 = r2->field_a7
    //     0xbabed0: ldur            w1, [x2, #0xa7]
    // 0xbabed4: DecompressPointer r1
    //     0xbabed4: add             x1, x1, HEAP, lsl #32
    // 0xbabed8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbabed8: ldur            w3, [x1, #0x17]
    // 0xbabedc: DecompressPointer r3
    //     0xbabedc: add             x3, x3, HEAP, lsl #32
    // 0xbabee0: cmp             w3, w0
    // 0xbabee4: b.ne            #0xbabef8
    // 0xbabee8: r0 = Null
    //     0xbabee8: mov             x0, NULL
    // 0xbabeec: LeaveFrame
    //     0xbabeec: mov             SP, fp
    //     0xbabef0: ldp             fp, lr, [SP], #0x10
    // 0xbabef4: ret
    //     0xbabef4: ret             
    // 0xbabef8: cmp             w3, w0
    // 0xbabefc: b.eq            #0xbabf20
    // 0xbabf00: ArrayStore: r1[0] = r0  ; List_4
    //     0xbabf00: stur            w0, [x1, #0x17]
    //     0xbabf04: ldurb           w16, [x1, #-1]
    //     0xbabf08: ldurb           w17, [x0, #-1]
    //     0xbabf0c: and             x16, x17, x16, lsr #2
    //     0xbabf10: tst             x16, HEAP, lsr #32
    //     0xbabf14: b.eq            #0xbabf1c
    //     0xbabf18: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xbabf1c: r0 = markNeedsLayout()
    //     0xbabf1c: bl              #0x7cd248  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0xbabf20: ldur            x1, [fp, #-8]
    // 0xbabf24: r0 = markNeedsLayout()
    //     0xbabf24: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbabf28: r0 = Null
    //     0xbabf28: mov             x0, NULL
    // 0xbabf2c: LeaveFrame
    //     0xbabf2c: mov             SP, fp
    //     0xbabf30: ldp             fp, lr, [SP], #0x10
    // 0xbabf34: ret
    //     0xbabf34: ret             
    // 0xbabf38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbabf38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbabf3c: b               #0xbabed0
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0xbabf40, size: 0x90
    // 0xbabf40: EnterFrame
    //     0xbabf40: stp             fp, lr, [SP, #-0x10]!
    //     0xbabf44: mov             fp, SP
    // 0xbabf48: AllocStack(0x28)
    //     0xbabf48: sub             SP, SP, #0x28
    // 0xbabf4c: SetupParameters(RenderEditable this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbabf4c: stur            x1, [fp, #-0x10]
    //     0xbabf50: stur            x2, [fp, #-0x18]
    // 0xbabf54: CheckStackOverflow
    //     0xbabf54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbabf58: cmp             SP, x16
    //     0xbabf5c: b.ls            #0xbabfc8
    // 0xbabf60: LoadField: r3 = r1->field_a7
    //     0xbabf60: ldur            w3, [x1, #0xa7]
    // 0xbabf64: DecompressPointer r3
    //     0xbabf64: add             x3, x3, HEAP, lsl #32
    // 0xbabf68: stur            x3, [fp, #-8]
    // 0xbabf6c: LoadField: r0 = r3->field_1f
    //     0xbabf6c: ldur            w0, [x3, #0x1f]
    // 0xbabf70: DecompressPointer r0
    //     0xbabf70: add             x0, x0, HEAP, lsl #32
    // 0xbabf74: r4 = LoadClassIdInstr(r0)
    //     0xbabf74: ldur            x4, [x0, #-1]
    //     0xbabf78: ubfx            x4, x4, #0xc, #0x14
    // 0xbabf7c: stp             x2, x0, [SP]
    // 0xbabf80: mov             x0, x4
    // 0xbabf84: mov             lr, x0
    // 0xbabf88: ldr             lr, [x21, lr, lsl #3]
    // 0xbabf8c: blr             lr
    // 0xbabf90: tbnz            w0, #4, #0xbabfa4
    // 0xbabf94: r0 = Null
    //     0xbabf94: mov             x0, NULL
    // 0xbabf98: LeaveFrame
    //     0xbabf98: mov             SP, fp
    //     0xbabf9c: ldp             fp, lr, [SP], #0x10
    // 0xbabfa0: ret
    //     0xbabfa0: ret             
    // 0xbabfa4: ldur            x1, [fp, #-8]
    // 0xbabfa8: ldur            x2, [fp, #-0x18]
    // 0xbabfac: r0 = textScaler=()
    //     0xbabfac: bl              #0x7cdc80  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0xbabfb0: ldur            x1, [fp, #-0x10]
    // 0xbabfb4: r0 = markNeedsLayout()
    //     0xbabfb4: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbabfb8: r0 = Null
    //     0xbabfb8: mov             x0, NULL
    // 0xbabfbc: LeaveFrame
    //     0xbabfbc: mov             SP, fp
    //     0xbabfc0: ldp             fp, lr, [SP], #0x10
    // 0xbabfc4: ret
    //     0xbabfc4: ret             
    // 0xbabfc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbabfc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbabfcc: b               #0xbabf60
  }
  set _ selectionColor=(/* No info */) {
    // ** addr: 0xbabfd0, size: 0x3c
    // 0xbabfd0: EnterFrame
    //     0xbabfd0: stp             fp, lr, [SP, #-0x10]!
    //     0xbabfd4: mov             fp, SP
    // 0xbabfd8: CheckStackOverflow
    //     0xbabfd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbabfdc: cmp             SP, x16
    //     0xbabfe0: b.ls            #0xbac004
    // 0xbabfe4: LoadField: r0 = r1->field_77
    //     0xbabfe4: ldur            w0, [x1, #0x77]
    // 0xbabfe8: DecompressPointer r0
    //     0xbabfe8: add             x0, x0, HEAP, lsl #32
    // 0xbabfec: mov             x1, x0
    // 0xbabff0: r0 = highlightColor=()
    //     0xbabff0: bl              #0xb9e074  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0xbabff4: r0 = Null
    //     0xbabff4: mov             x0, NULL
    // 0xbabff8: LeaveFrame
    //     0xbabff8: mov             SP, fp
    //     0xbabffc: ldp             fp, lr, [SP], #0x10
    // 0xbac000: ret
    //     0xbac000: ret             
    // 0xbac004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac004: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac008: b               #0xbabfe4
  }
  set _ strutStyle=(/* No info */) {
    // ** addr: 0xbac00c, size: 0x90
    // 0xbac00c: EnterFrame
    //     0xbac00c: stp             fp, lr, [SP, #-0x10]!
    //     0xbac010: mov             fp, SP
    // 0xbac014: AllocStack(0x28)
    //     0xbac014: sub             SP, SP, #0x28
    // 0xbac018: SetupParameters(RenderEditable this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbac018: stur            x1, [fp, #-0x10]
    //     0xbac01c: stur            x2, [fp, #-0x18]
    // 0xbac020: CheckStackOverflow
    //     0xbac020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac024: cmp             SP, x16
    //     0xbac028: b.ls            #0xbac094
    // 0xbac02c: LoadField: r3 = r1->field_a7
    //     0xbac02c: ldur            w3, [x1, #0xa7]
    // 0xbac030: DecompressPointer r3
    //     0xbac030: add             x3, x3, HEAP, lsl #32
    // 0xbac034: stur            x3, [fp, #-8]
    // 0xbac038: LoadField: r0 = r3->field_2f
    //     0xbac038: ldur            w0, [x3, #0x2f]
    // 0xbac03c: DecompressPointer r0
    //     0xbac03c: add             x0, x0, HEAP, lsl #32
    // 0xbac040: r4 = LoadClassIdInstr(r0)
    //     0xbac040: ldur            x4, [x0, #-1]
    //     0xbac044: ubfx            x4, x4, #0xc, #0x14
    // 0xbac048: stp             x2, x0, [SP]
    // 0xbac04c: mov             x0, x4
    // 0xbac050: mov             lr, x0
    // 0xbac054: ldr             lr, [x21, lr, lsl #3]
    // 0xbac058: blr             lr
    // 0xbac05c: tbnz            w0, #4, #0xbac070
    // 0xbac060: r0 = Null
    //     0xbac060: mov             x0, NULL
    // 0xbac064: LeaveFrame
    //     0xbac064: mov             SP, fp
    //     0xbac068: ldp             fp, lr, [SP], #0x10
    // 0xbac06c: ret
    //     0xbac06c: ret             
    // 0xbac070: ldur            x1, [fp, #-8]
    // 0xbac074: ldur            x2, [fp, #-0x18]
    // 0xbac078: r0 = strutStyle=()
    //     0xbac078: bl              #0x7cda94  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0xbac07c: ldur            x1, [fp, #-0x10]
    // 0xbac080: r0 = markNeedsLayout()
    //     0xbac080: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbac084: r0 = Null
    //     0xbac084: mov             x0, NULL
    // 0xbac088: LeaveFrame
    //     0xbac088: mov             SP, fp
    //     0xbac08c: ldp             fp, lr, [SP], #0x10
    // 0xbac090: ret
    //     0xbac090: ret             
    // 0xbac094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac094: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac098: b               #0xbac02c
  }
  set _ expands=(/* No info */) {
    // ** addr: 0xbac09c, size: 0x54
    // 0xbac09c: EnterFrame
    //     0xbac09c: stp             fp, lr, [SP, #-0x10]!
    //     0xbac0a0: mov             fp, SP
    // 0xbac0a4: CheckStackOverflow
    //     0xbac0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac0a8: cmp             SP, x16
    //     0xbac0ac: b.ls            #0xbac0e8
    // 0xbac0b0: LoadField: r0 = r1->field_d3
    //     0xbac0b0: ldur            w0, [x1, #0xd3]
    // 0xbac0b4: DecompressPointer r0
    //     0xbac0b4: add             x0, x0, HEAP, lsl #32
    // 0xbac0b8: cmp             w0, w2
    // 0xbac0bc: b.ne            #0xbac0d0
    // 0xbac0c0: r0 = Null
    //     0xbac0c0: mov             x0, NULL
    // 0xbac0c4: LeaveFrame
    //     0xbac0c4: mov             SP, fp
    //     0xbac0c8: ldp             fp, lr, [SP], #0x10
    // 0xbac0cc: ret
    //     0xbac0cc: ret             
    // 0xbac0d0: StoreField: r1->field_d3 = r2
    //     0xbac0d0: stur            w2, [x1, #0xd3]
    // 0xbac0d4: r0 = markNeedsLayout()
    //     0xbac0d4: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbac0d8: r0 = Null
    //     0xbac0d8: mov             x0, NULL
    // 0xbac0dc: LeaveFrame
    //     0xbac0dc: mov             SP, fp
    //     0xbac0e0: ldp             fp, lr, [SP], #0x10
    // 0xbac0e4: ret
    //     0xbac0e4: ret             
    // 0xbac0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac0e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac0ec: b               #0xbac0b0
  }
  set _ minLines=(/* No info */) {
    // ** addr: 0xbac0f0, size: 0x54
    // 0xbac0f0: EnterFrame
    //     0xbac0f0: stp             fp, lr, [SP, #-0x10]!
    //     0xbac0f4: mov             fp, SP
    // 0xbac0f8: CheckStackOverflow
    //     0xbac0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac0fc: cmp             SP, x16
    //     0xbac100: b.ls            #0xbac13c
    // 0xbac104: LoadField: r0 = r1->field_cf
    //     0xbac104: ldur            w0, [x1, #0xcf]
    // 0xbac108: DecompressPointer r0
    //     0xbac108: add             x0, x0, HEAP, lsl #32
    // 0xbac10c: cmp             w0, w2
    // 0xbac110: b.ne            #0xbac124
    // 0xbac114: r0 = Null
    //     0xbac114: mov             x0, NULL
    // 0xbac118: LeaveFrame
    //     0xbac118: mov             SP, fp
    //     0xbac11c: ldp             fp, lr, [SP], #0x10
    // 0xbac120: ret
    //     0xbac120: ret             
    // 0xbac124: StoreField: r1->field_cf = r2
    //     0xbac124: stur            w2, [x1, #0xcf]
    // 0xbac128: r0 = markNeedsLayout()
    //     0xbac128: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbac12c: r0 = Null
    //     0xbac12c: mov             x0, NULL
    // 0xbac130: LeaveFrame
    //     0xbac130: mov             SP, fp
    //     0xbac134: ldp             fp, lr, [SP], #0x10
    // 0xbac138: ret
    //     0xbac138: ret             
    // 0xbac13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac13c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac140: b               #0xbac104
  }
  set _ maxLines=(/* No info */) {
    // ** addr: 0xbac144, size: 0xec
    // 0xbac144: EnterFrame
    //     0xbac144: stp             fp, lr, [SP, #-0x10]!
    //     0xbac148: mov             fp, SP
    // 0xbac14c: AllocStack(0x8)
    //     0xbac14c: sub             SP, SP, #8
    // 0xbac150: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */)
    //     0xbac150: mov             x3, x1
    //     0xbac154: stur            x1, [fp, #-8]
    // 0xbac158: CheckStackOverflow
    //     0xbac158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac15c: cmp             SP, x16
    //     0xbac160: b.ls            #0xbac228
    // 0xbac164: LoadField: r0 = r3->field_cb
    //     0xbac164: ldur            w0, [x3, #0xcb]
    // 0xbac168: DecompressPointer r0
    //     0xbac168: add             x0, x0, HEAP, lsl #32
    // 0xbac16c: cmp             w0, w2
    // 0xbac170: b.ne            #0xbac184
    // 0xbac174: r0 = Null
    //     0xbac174: mov             x0, NULL
    // 0xbac178: LeaveFrame
    //     0xbac178: mov             SP, fp
    //     0xbac17c: ldp             fp, lr, [SP], #0x10
    // 0xbac180: ret
    //     0xbac180: ret             
    // 0xbac184: StoreField: r3->field_cb = r2
    //     0xbac184: stur            w2, [x3, #0xcb]
    // 0xbac188: LoadField: r1 = r3->field_a7
    //     0xbac188: ldur            w1, [x3, #0xa7]
    // 0xbac18c: DecompressPointer r1
    //     0xbac18c: add             x1, x1, HEAP, lsl #32
    // 0xbac190: cmp             w2, #2
    // 0xbac194: b.ne            #0xbac1a0
    // 0xbac198: r0 = 2
    //     0xbac198: mov             x0, #2
    // 0xbac19c: b               #0xbac1a4
    // 0xbac1a0: r0 = Null
    //     0xbac1a0: mov             x0, NULL
    // 0xbac1a4: LoadField: r2 = r1->field_2b
    //     0xbac1a4: ldur            w2, [x1, #0x2b]
    // 0xbac1a8: DecompressPointer r2
    //     0xbac1a8: add             x2, x2, HEAP, lsl #32
    // 0xbac1ac: cmp             w2, w0
    // 0xbac1b0: b.eq            #0xbac210
    // 0xbac1b4: and             w16, w2, w0
    // 0xbac1b8: branchIfSmi(r16, 0xbac1ec)
    //     0xbac1b8: tbz             w16, #0, #0xbac1ec
    // 0xbac1bc: r16 = LoadClassIdInstr(r2)
    //     0xbac1bc: ldur            x16, [x2, #-1]
    //     0xbac1c0: ubfx            x16, x16, #0xc, #0x14
    // 0xbac1c4: cmp             x16, #0x3d
    // 0xbac1c8: b.ne            #0xbac1ec
    // 0xbac1cc: r16 = LoadClassIdInstr(r0)
    //     0xbac1cc: ldur            x16, [x0, #-1]
    //     0xbac1d0: ubfx            x16, x16, #0xc, #0x14
    // 0xbac1d4: cmp             x16, #0x3d
    // 0xbac1d8: b.ne            #0xbac1ec
    // 0xbac1dc: LoadField: r16 = r2->field_7
    //     0xbac1dc: ldur            x16, [x2, #7]
    // 0xbac1e0: LoadField: r17 = r0->field_7
    //     0xbac1e0: ldur            x17, [x0, #7]
    // 0xbac1e4: cmp             x16, x17
    // 0xbac1e8: b.eq            #0xbac210
    // 0xbac1ec: StoreField: r1->field_2b = r0
    //     0xbac1ec: stur            w0, [x1, #0x2b]
    //     0xbac1f0: tbz             w0, #0, #0xbac20c
    //     0xbac1f4: ldurb           w16, [x1, #-1]
    //     0xbac1f8: ldurb           w17, [x0, #-1]
    //     0xbac1fc: and             x16, x17, x16, lsr #2
    //     0xbac200: tst             x16, HEAP, lsr #32
    //     0xbac204: b.eq            #0xbac20c
    //     0xbac208: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xbac20c: r0 = markNeedsLayout()
    //     0xbac20c: bl              #0x7cd248  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0xbac210: ldur            x1, [fp, #-8]
    // 0xbac214: r0 = markNeedsLayout()
    //     0xbac214: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbac218: r0 = Null
    //     0xbac218: mov             x0, NULL
    // 0xbac21c: LeaveFrame
    //     0xbac21c: mov             SP, fp
    //     0xbac220: ldp             fp, lr, [SP], #0x10
    // 0xbac224: ret
    //     0xbac224: ret             
    // 0xbac228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac228: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac22c: b               #0xbac164
  }
  set _ hasFocus=(/* No info */) {
    // ** addr: 0xbac230, size: 0x54
    // 0xbac230: EnterFrame
    //     0xbac230: stp             fp, lr, [SP, #-0x10]!
    //     0xbac234: mov             fp, SP
    // 0xbac238: CheckStackOverflow
    //     0xbac238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac23c: cmp             SP, x16
    //     0xbac240: b.ls            #0xbac27c
    // 0xbac244: LoadField: r0 = r1->field_bf
    //     0xbac244: ldur            w0, [x1, #0xbf]
    // 0xbac248: DecompressPointer r0
    //     0xbac248: add             x0, x0, HEAP, lsl #32
    // 0xbac24c: cmp             w0, w2
    // 0xbac250: b.ne            #0xbac264
    // 0xbac254: r0 = Null
    //     0xbac254: mov             x0, NULL
    // 0xbac258: LeaveFrame
    //     0xbac258: mov             SP, fp
    //     0xbac25c: ldp             fp, lr, [SP], #0x10
    // 0xbac260: ret
    //     0xbac260: ret             
    // 0xbac264: StoreField: r1->field_bf = r2
    //     0xbac264: stur            w2, [x1, #0xbf]
    // 0xbac268: r0 = markNeedsSemanticsUpdate()
    //     0xbac268: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xbac26c: r0 = Null
    //     0xbac26c: mov             x0, NULL
    // 0xbac270: LeaveFrame
    //     0xbac270: mov             SP, fp
    //     0xbac274: ldp             fp, lr, [SP], #0x10
    // 0xbac278: ret
    //     0xbac278: ret             
    // 0xbac27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac27c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac280: b               #0xbac244
  }
  set _ readOnly=(/* No info */) {
    // ** addr: 0xbac284, size: 0x54
    // 0xbac284: EnterFrame
    //     0xbac284: stp             fp, lr, [SP, #-0x10]!
    //     0xbac288: mov             fp, SP
    // 0xbac28c: CheckStackOverflow
    //     0xbac28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac290: cmp             SP, x16
    //     0xbac294: b.ls            #0xbac2d0
    // 0xbac298: LoadField: r0 = r1->field_c7
    //     0xbac298: ldur            w0, [x1, #0xc7]
    // 0xbac29c: DecompressPointer r0
    //     0xbac29c: add             x0, x0, HEAP, lsl #32
    // 0xbac2a0: cmp             w0, w2
    // 0xbac2a4: b.ne            #0xbac2b8
    // 0xbac2a8: r0 = Null
    //     0xbac2a8: mov             x0, NULL
    // 0xbac2ac: LeaveFrame
    //     0xbac2ac: mov             SP, fp
    //     0xbac2b0: ldp             fp, lr, [SP], #0x10
    // 0xbac2b4: ret
    //     0xbac2b4: ret             
    // 0xbac2b8: StoreField: r1->field_c7 = r2
    //     0xbac2b8: stur            w2, [x1, #0xc7]
    // 0xbac2bc: r0 = markNeedsSemanticsUpdate()
    //     0xbac2bc: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xbac2c0: r0 = Null
    //     0xbac2c0: mov             x0, NULL
    // 0xbac2c4: LeaveFrame
    //     0xbac2c4: mov             SP, fp
    //     0xbac2c8: ldp             fp, lr, [SP], #0x10
    // 0xbac2cc: ret
    //     0xbac2cc: ret             
    // 0xbac2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac2d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac2d4: b               #0xbac298
  }
  set _ forceLine=(/* No info */) {
    // ** addr: 0xbac2d8, size: 0x54
    // 0xbac2d8: EnterFrame
    //     0xbac2d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbac2dc: mov             fp, SP
    // 0xbac2e0: CheckStackOverflow
    //     0xbac2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac2e4: cmp             SP, x16
    //     0xbac2e8: b.ls            #0xbac324
    // 0xbac2ec: LoadField: r0 = r1->field_c3
    //     0xbac2ec: ldur            w0, [x1, #0xc3]
    // 0xbac2f0: DecompressPointer r0
    //     0xbac2f0: add             x0, x0, HEAP, lsl #32
    // 0xbac2f4: tbnz            w0, #4, #0xbac308
    // 0xbac2f8: r0 = Null
    //     0xbac2f8: mov             x0, NULL
    // 0xbac2fc: LeaveFrame
    //     0xbac2fc: mov             SP, fp
    //     0xbac300: ldp             fp, lr, [SP], #0x10
    // 0xbac304: ret
    //     0xbac304: ret             
    // 0xbac308: r0 = true
    //     0xbac308: add             x0, NULL, #0x20  ; true
    // 0xbac30c: StoreField: r1->field_c3 = r0
    //     0xbac30c: stur            w0, [x1, #0xc3]
    // 0xbac310: r0 = markNeedsLayout()
    //     0xbac310: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbac314: r0 = Null
    //     0xbac314: mov             x0, NULL
    // 0xbac318: LeaveFrame
    //     0xbac318: mov             SP, fp
    //     0xbac31c: ldp             fp, lr, [SP], #0x10
    // 0xbac320: ret
    //     0xbac320: ret             
    // 0xbac324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac324: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac328: b               #0xbac2ec
  }
  set _ showCursor=(/* No info */) {
    // ** addr: 0xbac32c, size: 0xf4
    // 0xbac32c: EnterFrame
    //     0xbac32c: stp             fp, lr, [SP, #-0x10]!
    //     0xbac330: mov             fp, SP
    // 0xbac334: AllocStack(0x18)
    //     0xbac334: sub             SP, SP, #0x18
    // 0xbac338: SetupParameters(RenderEditable this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xbac338: mov             x3, x1
    //     0xbac33c: mov             x0, x2
    //     0xbac340: stur            x1, [fp, #-0x10]
    //     0xbac344: stur            x2, [fp, #-0x18]
    // 0xbac348: CheckStackOverflow
    //     0xbac348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac34c: cmp             SP, x16
    //     0xbac350: b.ls            #0xbac418
    // 0xbac354: LoadField: r4 = r3->field_bb
    //     0xbac354: ldur            w4, [x3, #0xbb]
    // 0xbac358: DecompressPointer r4
    //     0xbac358: add             x4, x4, HEAP, lsl #32
    // 0xbac35c: stur            x4, [fp, #-8]
    // 0xbac360: cmp             w4, w0
    // 0xbac364: b.ne            #0xbac378
    // 0xbac368: r0 = Null
    //     0xbac368: mov             x0, NULL
    // 0xbac36c: LeaveFrame
    //     0xbac36c: mov             SP, fp
    //     0xbac370: ldp             fp, lr, [SP], #0x10
    // 0xbac374: ret
    //     0xbac374: ret             
    // 0xbac378: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xbac378: ldur            w1, [x3, #0x17]
    // 0xbac37c: DecompressPointer r1
    //     0xbac37c: add             x1, x1, HEAP, lsl #32
    // 0xbac380: cmp             w1, NULL
    // 0xbac384: b.eq            #0xbac3a4
    // 0xbac388: mov             x2, x3
    // 0xbac38c: r1 = Function '_showHideCursor@416245603':.
    //     0xbac38c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c668] AnonymousClosure: (0x81c89c), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x81b9ac)
    //     0xbac390: ldr             x1, [x1, #0x668]
    // 0xbac394: r0 = AllocateClosure()
    //     0xbac394: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbac398: ldur            x1, [fp, #-8]
    // 0xbac39c: mov             x2, x0
    // 0xbac3a0: r0 = removeListener()
    //     0xbac3a0: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xbac3a4: ldur            x2, [fp, #-0x10]
    // 0xbac3a8: ldur            x0, [fp, #-0x18]
    // 0xbac3ac: StoreField: r2->field_bb = r0
    //     0xbac3ac: stur            w0, [x2, #0xbb]
    //     0xbac3b0: ldurb           w16, [x2, #-1]
    //     0xbac3b4: ldurb           w17, [x0, #-1]
    //     0xbac3b8: and             x16, x17, x16, lsr #2
    //     0xbac3bc: tst             x16, HEAP, lsr #32
    //     0xbac3c0: b.eq            #0xbac3c8
    //     0xbac3c4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xbac3c8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xbac3c8: ldur            w0, [x2, #0x17]
    // 0xbac3cc: DecompressPointer r0
    //     0xbac3cc: add             x0, x0, HEAP, lsl #32
    // 0xbac3d0: cmp             w0, NULL
    // 0xbac3d4: b.eq            #0xbac408
    // 0xbac3d8: mov             x1, x2
    // 0xbac3dc: r0 = _showHideCursor()
    //     0xbac3dc: bl              #0x81b9ac  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor
    // 0xbac3e0: ldur            x2, [fp, #-0x10]
    // 0xbac3e4: LoadField: r0 = r2->field_bb
    //     0xbac3e4: ldur            w0, [x2, #0xbb]
    // 0xbac3e8: DecompressPointer r0
    //     0xbac3e8: add             x0, x0, HEAP, lsl #32
    // 0xbac3ec: stur            x0, [fp, #-8]
    // 0xbac3f0: r1 = Function '_showHideCursor@416245603':.
    //     0xbac3f0: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c668] AnonymousClosure: (0x81c89c), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x81b9ac)
    //     0xbac3f4: ldr             x1, [x1, #0x668]
    // 0xbac3f8: r0 = AllocateClosure()
    //     0xbac3f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbac3fc: ldur            x1, [fp, #-8]
    // 0xbac400: mov             x2, x0
    // 0xbac404: r0 = addListener()
    //     0xbac404: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xbac408: r0 = Null
    //     0xbac408: mov             x0, NULL
    // 0xbac40c: LeaveFrame
    //     0xbac40c: mov             SP, fp
    //     0xbac410: ldp             fp, lr, [SP], #0x10
    // 0xbac414: ret
    //     0xbac414: ret             
    // 0xbac418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac418: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac41c: b               #0xbac354
  }
  set _ backgroundCursorColor=(/* No info */) {
    // ** addr: 0xbac420, size: 0x58
    // 0xbac420: EnterFrame
    //     0xbac420: stp             fp, lr, [SP, #-0x10]!
    //     0xbac424: mov             fp, SP
    // 0xbac428: CheckStackOverflow
    //     0xbac428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac42c: cmp             SP, x16
    //     0xbac430: b.ls            #0xbac470
    // 0xbac434: LoadField: r0 = r1->field_73
    //     0xbac434: ldur            w0, [x1, #0x73]
    // 0xbac438: DecompressPointer r0
    //     0xbac438: add             x0, x0, HEAP, lsl #32
    // 0xbac43c: r16 = Sentinel
    //     0xbac43c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbac440: cmp             w0, w16
    // 0xbac444: b.ne            #0xbac450
    // 0xbac448: r2 = _caretPainter
    //     0xbac448: ldr             x2, [PP, #0x4778]  ; [pp+0x4778] Field <RenderEditable._caretPainter@416245603>: late final (offset: 0x74)
    // 0xbac44c: r0 = InitLateFinalInstanceField()
    //     0xbac44c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xbac450: mov             x1, x0
    // 0xbac454: r2 = Instance_CupertinoDynamicColor
    //     0xbac454: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f160] Obj!CupertinoDynamicColor@d20ce1
    //     0xbac458: ldr             x2, [x2, #0x160]
    // 0xbac45c: r0 = backgroundCursorColor=()
    //     0xbac45c: bl              #0xb9de24  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::backgroundCursorColor=
    // 0xbac460: r0 = Null
    //     0xbac460: mov             x0, NULL
    // 0xbac464: LeaveFrame
    //     0xbac464: mov             SP, fp
    //     0xbac468: ldp             fp, lr, [SP], #0x10
    // 0xbac46c: ret
    //     0xbac46c: ret             
    // 0xbac470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac470: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac474: b               #0xbac434
  }
  set _ endHandleLayerLink=(/* No info */) {
    // ** addr: 0xbac478, size: 0x70
    // 0xbac478: EnterFrame
    //     0xbac478: stp             fp, lr, [SP, #-0x10]!
    //     0xbac47c: mov             fp, SP
    // 0xbac480: mov             x0, x2
    // 0xbac484: CheckStackOverflow
    //     0xbac484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac488: cmp             SP, x16
    //     0xbac48c: b.ls            #0xbac4e0
    // 0xbac490: LoadField: r2 = r1->field_f3
    //     0xbac490: ldur            w2, [x1, #0xf3]
    // 0xbac494: DecompressPointer r2
    //     0xbac494: add             x2, x2, HEAP, lsl #32
    // 0xbac498: cmp             w2, w0
    // 0xbac49c: b.ne            #0xbac4b0
    // 0xbac4a0: r0 = Null
    //     0xbac4a0: mov             x0, NULL
    // 0xbac4a4: LeaveFrame
    //     0xbac4a4: mov             SP, fp
    //     0xbac4a8: ldp             fp, lr, [SP], #0x10
    // 0xbac4ac: ret
    //     0xbac4ac: ret             
    // 0xbac4b0: StoreField: r1->field_f3 = r0
    //     0xbac4b0: stur            w0, [x1, #0xf3]
    //     0xbac4b4: ldurb           w16, [x1, #-1]
    //     0xbac4b8: ldurb           w17, [x0, #-1]
    //     0xbac4bc: and             x16, x17, x16, lsr #2
    //     0xbac4c0: tst             x16, HEAP, lsr #32
    //     0xbac4c4: b.eq            #0xbac4cc
    //     0xbac4c8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xbac4cc: r0 = markNeedsPaint()
    //     0xbac4cc: bl              #0x8214b0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0xbac4d0: r0 = Null
    //     0xbac4d0: mov             x0, NULL
    // 0xbac4d4: LeaveFrame
    //     0xbac4d4: mov             SP, fp
    //     0xbac4d8: ldp             fp, lr, [SP], #0x10
    // 0xbac4dc: ret
    //     0xbac4dc: ret             
    // 0xbac4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac4e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac4e4: b               #0xbac490
  }
  set _ startHandleLayerLink=(/* No info */) {
    // ** addr: 0xbac4e8, size: 0x70
    // 0xbac4e8: EnterFrame
    //     0xbac4e8: stp             fp, lr, [SP, #-0x10]!
    //     0xbac4ec: mov             fp, SP
    // 0xbac4f0: mov             x0, x2
    // 0xbac4f4: CheckStackOverflow
    //     0xbac4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac4f8: cmp             SP, x16
    //     0xbac4fc: b.ls            #0xbac550
    // 0xbac500: LoadField: r2 = r1->field_ef
    //     0xbac500: ldur            w2, [x1, #0xef]
    // 0xbac504: DecompressPointer r2
    //     0xbac504: add             x2, x2, HEAP, lsl #32
    // 0xbac508: cmp             w2, w0
    // 0xbac50c: b.ne            #0xbac520
    // 0xbac510: r0 = Null
    //     0xbac510: mov             x0, NULL
    // 0xbac514: LeaveFrame
    //     0xbac514: mov             SP, fp
    //     0xbac518: ldp             fp, lr, [SP], #0x10
    // 0xbac51c: ret
    //     0xbac51c: ret             
    // 0xbac520: StoreField: r1->field_ef = r0
    //     0xbac520: stur            w0, [x1, #0xef]
    //     0xbac524: ldurb           w16, [x1, #-1]
    //     0xbac528: ldurb           w17, [x0, #-1]
    //     0xbac52c: and             x16, x17, x16, lsr #2
    //     0xbac530: tst             x16, HEAP, lsr #32
    //     0xbac534: b.eq            #0xbac53c
    //     0xbac538: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xbac53c: r0 = markNeedsPaint()
    //     0xbac53c: bl              #0x8214b0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0xbac540: r0 = Null
    //     0xbac540: mov             x0, NULL
    // 0xbac544: LeaveFrame
    //     0xbac544: mov             SP, fp
    //     0xbac548: ldp             fp, lr, [SP], #0x10
    // 0xbac54c: ret
    //     0xbac54c: ret             
    // 0xbac550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac550: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac554: b               #0xbac500
  }
  set _ text=(/* No info */) {
    // ** addr: 0xbac558, size: 0xb0
    // 0xbac558: EnterFrame
    //     0xbac558: stp             fp, lr, [SP, #-0x10]!
    //     0xbac55c: mov             fp, SP
    // 0xbac560: AllocStack(0x28)
    //     0xbac560: sub             SP, SP, #0x28
    // 0xbac564: SetupParameters(RenderEditable this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbac564: stur            x1, [fp, #-0x10]
    //     0xbac568: stur            x2, [fp, #-0x18]
    // 0xbac56c: CheckStackOverflow
    //     0xbac56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac570: cmp             SP, x16
    //     0xbac574: b.ls            #0xbac600
    // 0xbac578: LoadField: r3 = r1->field_a7
    //     0xbac578: ldur            w3, [x1, #0xa7]
    // 0xbac57c: DecompressPointer r3
    //     0xbac57c: add             x3, x3, HEAP, lsl #32
    // 0xbac580: stur            x3, [fp, #-8]
    // 0xbac584: LoadField: r0 = r3->field_f
    //     0xbac584: ldur            w0, [x3, #0xf]
    // 0xbac588: DecompressPointer r0
    //     0xbac588: add             x0, x0, HEAP, lsl #32
    // 0xbac58c: r4 = LoadClassIdInstr(r0)
    //     0xbac58c: ldur            x4, [x0, #-1]
    //     0xbac590: ubfx            x4, x4, #0xc, #0x14
    // 0xbac594: stp             x2, x0, [SP]
    // 0xbac598: mov             x0, x4
    // 0xbac59c: mov             lr, x0
    // 0xbac5a0: ldr             lr, [x21, lr, lsl #3]
    // 0xbac5a4: blr             lr
    // 0xbac5a8: tbnz            w0, #4, #0xbac5bc
    // 0xbac5ac: r0 = Null
    //     0xbac5ac: mov             x0, NULL
    // 0xbac5b0: LeaveFrame
    //     0xbac5b0: mov             SP, fp
    //     0xbac5b4: ldp             fp, lr, [SP], #0x10
    // 0xbac5b8: ret
    //     0xbac5b8: ret             
    // 0xbac5bc: ldur            x0, [fp, #-0x10]
    // 0xbac5c0: r17 = 279
    //     0xbac5c0: mov             x17, #0x117
    // 0xbac5c4: str             NULL, [x0, x17]
    // 0xbac5c8: ldur            x1, [fp, #-8]
    // 0xbac5cc: ldur            x2, [fp, #-0x18]
    // 0xbac5d0: r0 = text=()
    //     0xbac5d0: bl              #0x7cde88  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0xbac5d4: ldur            x0, [fp, #-0x10]
    // 0xbac5d8: StoreField: r0->field_ab = rNULL
    //     0xbac5d8: stur            NULL, [x0, #0xab]
    // 0xbac5dc: StoreField: r0->field_af = rNULL
    //     0xbac5dc: stur            NULL, [x0, #0xaf]
    // 0xbac5e0: mov             x1, x0
    // 0xbac5e4: r0 = markNeedsLayout()
    //     0xbac5e4: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbac5e8: ldur            x1, [fp, #-0x10]
    // 0xbac5ec: r0 = markNeedsSemanticsUpdate()
    //     0xbac5ec: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xbac5f0: r0 = Null
    //     0xbac5f0: mov             x0, NULL
    // 0xbac5f4: LeaveFrame
    //     0xbac5f4: mov             SP, fp
    //     0xbac5f8: ldp             fp, lr, [SP], #0x10
    // 0xbac5fc: ret
    //     0xbac5fc: ret             
    // 0xbac600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac600: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac604: b               #0xbac578
  }
  get _ wordBoundaries(/* No info */) {
    // ** addr: 0xdb76bc, size: 0x38
    // 0xdb76bc: EnterFrame
    //     0xdb76bc: stp             fp, lr, [SP, #-0x10]!
    //     0xdb76c0: mov             fp, SP
    // 0xdb76c4: CheckStackOverflow
    //     0xdb76c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb76c8: cmp             SP, x16
    //     0xdb76cc: b.ls            #0xdb76ec
    // 0xdb76d0: LoadField: r0 = r1->field_a7
    //     0xdb76d0: ldur            w0, [x1, #0xa7]
    // 0xdb76d4: DecompressPointer r0
    //     0xdb76d4: add             x0, x0, HEAP, lsl #32
    // 0xdb76d8: mov             x1, x0
    // 0xdb76dc: r0 = wordBoundaries()
    //     0xdb76dc: bl              #0xdb76f4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::wordBoundaries
    // 0xdb76e0: LeaveFrame
    //     0xdb76e0: mov             SP, fp
    //     0xdb76e4: ldp             fp, lr, [SP], #0x10
    // 0xdb76e8: ret
    //     0xdb76e8: ret             
    // 0xdb76ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb76ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb76f0: b               #0xdb76d0
  }
}

// class id: 1616, size: 0x28, field offset: 0x8
class VerticalCaretMovementRun extends Object
    implements Iterator<X0> {

  _ movePrevious(/* No info */) {
    // ** addr: 0x8be938, size: 0xbc
    // 0x8be938: EnterFrame
    //     0x8be938: stp             fp, lr, [SP, #-0x10]!
    //     0x8be93c: mov             fp, SP
    // 0x8be940: AllocStack(0x8)
    //     0x8be940: sub             SP, SP, #8
    // 0x8be944: SetupParameters(VerticalCaretMovementRun this /* r1 => r0, fp-0x8 */)
    //     0x8be944: mov             x0, x1
    //     0x8be948: stur            x1, [fp, #-8]
    // 0x8be94c: CheckStackOverflow
    //     0x8be94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be950: cmp             SP, x16
    //     0x8be954: b.ls            #0x8be9ec
    // 0x8be958: LoadField: r1 = r0->field_b
    //     0x8be958: ldur            x1, [x0, #0xb]
    // 0x8be95c: cmp             x1, #0
    // 0x8be960: b.gt            #0x8be974
    // 0x8be964: r0 = false
    //     0x8be964: add             x0, NULL, #0x30  ; false
    // 0x8be968: LeaveFrame
    //     0x8be968: mov             SP, fp
    //     0x8be96c: ldp             fp, lr, [SP], #0x10
    // 0x8be970: ret
    //     0x8be970: ret             
    // 0x8be974: sub             x2, x1, #1
    // 0x8be978: mov             x1, x0
    // 0x8be97c: r0 = _getTextPositionForLine()
    //     0x8be97c: bl              #0x8be9f4  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::_getTextPositionForLine
    // 0x8be980: mov             x2, x0
    // 0x8be984: ldur            x1, [fp, #-8]
    // 0x8be988: LoadField: r3 = r1->field_b
    //     0x8be988: ldur            x3, [x1, #0xb]
    // 0x8be98c: sub             x4, x3, #1
    // 0x8be990: StoreField: r1->field_b = r4
    //     0x8be990: stur            x4, [x1, #0xb]
    // 0x8be994: LoadField: r0 = r2->field_b
    //     0x8be994: ldur            w0, [x2, #0xb]
    // 0x8be998: DecompressPointer r0
    //     0x8be998: add             x0, x0, HEAP, lsl #32
    // 0x8be99c: StoreField: r1->field_7 = r0
    //     0x8be99c: stur            w0, [x1, #7]
    //     0x8be9a0: ldurb           w16, [x1, #-1]
    //     0x8be9a4: ldurb           w17, [x0, #-1]
    //     0x8be9a8: and             x16, x17, x16, lsr #2
    //     0x8be9ac: tst             x16, HEAP, lsr #32
    //     0x8be9b0: b.eq            #0x8be9b8
    //     0x8be9b4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8be9b8: LoadField: r0 = r2->field_f
    //     0x8be9b8: ldur            w0, [x2, #0xf]
    // 0x8be9bc: DecompressPointer r0
    //     0x8be9bc: add             x0, x0, HEAP, lsl #32
    // 0x8be9c0: StoreField: r1->field_13 = r0
    //     0x8be9c0: stur            w0, [x1, #0x13]
    //     0x8be9c4: ldurb           w16, [x1, #-1]
    //     0x8be9c8: ldurb           w17, [x0, #-1]
    //     0x8be9cc: and             x16, x17, x16, lsr #2
    //     0x8be9d0: tst             x16, HEAP, lsr #32
    //     0x8be9d4: b.eq            #0x8be9dc
    //     0x8be9d8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8be9dc: r0 = true
    //     0x8be9dc: add             x0, NULL, #0x20  ; true
    // 0x8be9e0: LeaveFrame
    //     0x8be9e0: mov             SP, fp
    //     0x8be9e4: ldp             fp, lr, [SP], #0x10
    // 0x8be9e8: ret
    //     0x8be9e8: ret             
    // 0x8be9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be9ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be9f0: b               #0x8be958
  }
  _ _getTextPositionForLine(/* No info */) {
    // ** addr: 0x8be9f4, size: 0x148
    // 0x8be9f4: EnterFrame
    //     0x8be9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8be9f8: mov             fp, SP
    // 0x8be9fc: AllocStack(0x48)
    //     0x8be9fc: sub             SP, SP, #0x48
    // 0x8bea00: SetupParameters(VerticalCaretMovementRun this /* r1 => r3, fp-0x18 */)
    //     0x8bea00: mov             x3, x1
    //     0x8bea04: stur            x1, [fp, #-0x18]
    // 0x8bea08: CheckStackOverflow
    //     0x8bea08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bea0c: cmp             SP, x16
    //     0x8bea10: b.ls            #0x8beb34
    // 0x8bea14: LoadField: r4 = r3->field_23
    //     0x8bea14: ldur            w4, [x3, #0x23]
    // 0x8bea18: DecompressPointer r4
    //     0x8bea18: add             x4, x4, HEAP, lsl #32
    // 0x8bea1c: stur            x4, [fp, #-0x10]
    // 0x8bea20: r0 = BoxInt64Instr(r2)
    //     0x8bea20: sbfiz           x0, x2, #1, #0x1f
    //     0x8bea24: cmp             x2, x0, asr #1
    //     0x8bea28: b.eq            #0x8bea34
    //     0x8bea2c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bea30: stur            x2, [x0, #7]
    // 0x8bea34: mov             x1, x4
    // 0x8bea38: mov             x2, x0
    // 0x8bea3c: stur            x0, [fp, #-8]
    // 0x8bea40: r0 = _getValueOrData()
    //     0x8bea40: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8bea44: ldur            x1, [fp, #-0x10]
    // 0x8bea48: LoadField: r2 = r1->field_f
    //     0x8bea48: ldur            w2, [x1, #0xf]
    // 0x8bea4c: DecompressPointer r2
    //     0x8bea4c: add             x2, x2, HEAP, lsl #32
    // 0x8bea50: cmp             w2, w0
    // 0x8bea54: b.ne            #0x8bea5c
    // 0x8bea58: r0 = Null
    //     0x8bea58: mov             x0, NULL
    // 0x8bea5c: cmp             w0, NULL
    // 0x8bea60: b.eq            #0x8bea70
    // 0x8bea64: LeaveFrame
    //     0x8bea64: mov             SP, fp
    //     0x8bea68: ldp             fp, lr, [SP], #0x10
    // 0x8bea6c: ret
    //     0x8bea6c: ret             
    // 0x8bea70: ldur            x2, [fp, #-0x18]
    // 0x8bea74: LoadField: r0 = r2->field_7
    //     0x8bea74: ldur            w0, [x2, #7]
    // 0x8bea78: DecompressPointer r0
    //     0x8bea78: add             x0, x0, HEAP, lsl #32
    // 0x8bea7c: LoadField: d0 = r0->field_7
    //     0x8bea7c: ldur            d0, [x0, #7]
    // 0x8bea80: stur            d0, [fp, #-0x30]
    // 0x8bea84: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8bea84: ldur            w0, [x2, #0x17]
    // 0x8bea88: DecompressPointer r0
    //     0x8bea88: add             x0, x0, HEAP, lsl #32
    // 0x8bea8c: r3 = LoadClassIdInstr(r0)
    //     0x8bea8c: ldur            x3, [x0, #-1]
    //     0x8bea90: ubfx            x3, x3, #0xc, #0x14
    // 0x8bea94: ldur            x16, [fp, #-8]
    // 0x8bea98: stp             x16, x0, [SP]
    // 0x8bea9c: mov             x0, x3
    // 0x8beaa0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8beaa0: mov             x17, #0xb6b0
    //     0x8beaa4: add             lr, x0, x17
    //     0x8beaa8: ldr             lr, [x21, lr, lsl #3]
    //     0x8beaac: blr             lr
    // 0x8beab0: LoadField: d0 = r0->field_3b
    //     0x8beab0: ldur            d0, [x0, #0x3b]
    // 0x8beab4: stur            d0, [fp, #-0x38]
    // 0x8beab8: r0 = Offset()
    //     0x8beab8: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8beabc: ldur            d0, [fp, #-0x30]
    // 0x8beac0: stur            x0, [fp, #-0x20]
    // 0x8beac4: StoreField: r0->field_7 = d0
    //     0x8beac4: stur            d0, [x0, #7]
    // 0x8beac8: ldur            d0, [fp, #-0x38]
    // 0x8beacc: StoreField: r0->field_f = d0
    //     0x8beacc: stur            d0, [x0, #0xf]
    // 0x8bead0: ldur            x1, [fp, #-0x18]
    // 0x8bead4: LoadField: r2 = r1->field_1b
    //     0x8bead4: ldur            w2, [x1, #0x1b]
    // 0x8bead8: DecompressPointer r2
    //     0x8bead8: add             x2, x2, HEAP, lsl #32
    // 0x8beadc: LoadField: r1 = r2->field_a7
    //     0x8beadc: ldur            w1, [x2, #0xa7]
    // 0x8beae0: DecompressPointer r1
    //     0x8beae0: add             x1, x1, HEAP, lsl #32
    // 0x8beae4: mov             x2, x0
    // 0x8beae8: r0 = getPositionForOffset()
    //     0x8beae8: bl              #0x684360  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x8beaec: r1 = <Offset, TextPosition>
    //     0x8beaec: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f498] TypeArguments: <Offset, TextPosition>
    //     0x8beaf0: ldr             x1, [x1, #0x498]
    // 0x8beaf4: stur            x0, [fp, #-0x18]
    // 0x8beaf8: r0 = MapEntry()
    //     0x8beaf8: bl              #0x60c99c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x8beafc: mov             x4, x0
    // 0x8beb00: ldur            x0, [fp, #-0x20]
    // 0x8beb04: stur            x4, [fp, #-0x28]
    // 0x8beb08: StoreField: r4->field_b = r0
    //     0x8beb08: stur            w0, [x4, #0xb]
    // 0x8beb0c: ldur            x0, [fp, #-0x18]
    // 0x8beb10: StoreField: r4->field_f = r0
    //     0x8beb10: stur            w0, [x4, #0xf]
    // 0x8beb14: ldur            x1, [fp, #-0x10]
    // 0x8beb18: ldur            x2, [fp, #-8]
    // 0x8beb1c: mov             x3, x4
    // 0x8beb20: r0 = []=()
    //     0x8beb20: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8beb24: ldur            x0, [fp, #-0x28]
    // 0x8beb28: LeaveFrame
    //     0x8beb28: mov             SP, fp
    //     0x8beb2c: ldp             fp, lr, [SP], #0x10
    // 0x8beb30: ret
    //     0x8beb30: ret             
    // 0x8beb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8beb34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8beb38: b               #0x8bea14
  }
  _ moveByOffset(/* No info */) {
    // ** addr: 0x8beb3c, size: 0x190
    // 0x8beb3c: EnterFrame
    //     0x8beb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8beb40: mov             fp, SP
    // 0x8beb44: AllocStack(0x28)
    //     0x8beb44: sub             SP, SP, #0x28
    // 0x8beb48: d1 = 0.000000
    //     0x8beb48: eor             v1.16b, v1.16b, v1.16b
    // 0x8beb4c: mov             x0, x1
    // 0x8beb50: stur            x1, [fp, #-0x10]
    // 0x8beb54: CheckStackOverflow
    //     0x8beb54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8beb58: cmp             SP, x16
    //     0x8beb5c: b.ls            #0x8becb4
    // 0x8beb60: LoadField: r2 = r0->field_7
    //     0x8beb60: ldur            w2, [x0, #7]
    // 0x8beb64: DecompressPointer r2
    //     0x8beb64: add             x2, x2, HEAP, lsl #32
    // 0x8beb68: stur            x2, [fp, #-8]
    // 0x8beb6c: fcmp            d0, d1
    // 0x8beb70: b.lt            #0x8bebc4
    // 0x8beb74: LoadField: d1 = r2->field_f
    //     0x8beb74: ldur            d1, [x2, #0xf]
    // 0x8beb78: fadd            d2, d1, d0
    // 0x8beb7c: stur            d2, [fp, #-0x18]
    // 0x8beb80: CheckStackOverflow
    //     0x8beb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8beb84: cmp             SP, x16
    //     0x8beb88: b.ls            #0x8becbc
    // 0x8beb8c: LoadField: r1 = r0->field_7
    //     0x8beb8c: ldur            w1, [x0, #7]
    // 0x8beb90: DecompressPointer r1
    //     0x8beb90: add             x1, x1, HEAP, lsl #32
    // 0x8beb94: LoadField: d0 = r1->field_f
    //     0x8beb94: ldur            d0, [x1, #0xf]
    // 0x8beb98: fcmp            d2, d0
    // 0x8beb9c: b.le            #0x8bebbc
    // 0x8beba0: mov             x1, x0
    // 0x8beba4: r0 = moveNext()
    //     0x8beba4: bl              #0xd69d40  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::moveNext
    // 0x8beba8: tbnz            w0, #4, #0x8bebbc
    // 0x8bebac: ldur            x0, [fp, #-0x10]
    // 0x8bebb0: ldur            x2, [fp, #-8]
    // 0x8bebb4: ldur            d2, [fp, #-0x18]
    // 0x8bebb8: b               #0x8beb80
    // 0x8bebbc: ldur            x2, [fp, #-0x10]
    // 0x8bebc0: b               #0x8bec8c
    // 0x8bebc4: mov             x0, x2
    // 0x8bebc8: LoadField: d1 = r0->field_f
    //     0x8bebc8: ldur            d1, [x0, #0xf]
    // 0x8bebcc: fadd            d2, d1, d0
    // 0x8bebd0: stur            d2, [fp, #-0x18]
    // 0x8bebd4: mov             x1, x0
    // 0x8bebd8: ldur            x3, [fp, #-0x10]
    // 0x8bebdc: CheckStackOverflow
    //     0x8bebdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bebe0: cmp             SP, x16
    //     0x8bebe4: b.ls            #0x8becc4
    // 0x8bebe8: LoadField: d0 = r1->field_f
    //     0x8bebe8: ldur            d0, [x1, #0xf]
    // 0x8bebec: fcmp            d0, d2
    // 0x8bebf0: b.le            #0x8bec88
    // 0x8bebf4: LoadField: r1 = r3->field_b
    //     0x8bebf4: ldur            x1, [x3, #0xb]
    // 0x8bebf8: cmp             x1, #0
    // 0x8bebfc: b.le            #0x8bec80
    // 0x8bec00: sub             x2, x1, #1
    // 0x8bec04: mov             x1, x3
    // 0x8bec08: r0 = _getTextPositionForLine()
    //     0x8bec08: bl              #0x8be9f4  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::_getTextPositionForLine
    // 0x8bec0c: mov             x1, x0
    // 0x8bec10: ldur            x2, [fp, #-0x10]
    // 0x8bec14: LoadField: r0 = r2->field_b
    //     0x8bec14: ldur            x0, [x2, #0xb]
    // 0x8bec18: sub             x3, x0, #1
    // 0x8bec1c: StoreField: r2->field_b = r3
    //     0x8bec1c: stur            x3, [x2, #0xb]
    // 0x8bec20: LoadField: r3 = r1->field_b
    //     0x8bec20: ldur            w3, [x1, #0xb]
    // 0x8bec24: DecompressPointer r3
    //     0x8bec24: add             x3, x3, HEAP, lsl #32
    // 0x8bec28: mov             x0, x3
    // 0x8bec2c: StoreField: r2->field_7 = r0
    //     0x8bec2c: stur            w0, [x2, #7]
    //     0x8bec30: ldurb           w16, [x2, #-1]
    //     0x8bec34: ldurb           w17, [x0, #-1]
    //     0x8bec38: and             x16, x17, x16, lsr #2
    //     0x8bec3c: tst             x16, HEAP, lsr #32
    //     0x8bec40: b.eq            #0x8bec48
    //     0x8bec44: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8bec48: LoadField: r0 = r1->field_f
    //     0x8bec48: ldur            w0, [x1, #0xf]
    // 0x8bec4c: DecompressPointer r0
    //     0x8bec4c: add             x0, x0, HEAP, lsl #32
    // 0x8bec50: StoreField: r2->field_13 = r0
    //     0x8bec50: stur            w0, [x2, #0x13]
    //     0x8bec54: ldurb           w16, [x2, #-1]
    //     0x8bec58: ldurb           w17, [x0, #-1]
    //     0x8bec5c: and             x16, x17, x16, lsr #2
    //     0x8bec60: tst             x16, HEAP, lsr #32
    //     0x8bec64: b.eq            #0x8bec6c
    //     0x8bec68: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8bec6c: mov             x1, x3
    // 0x8bec70: mov             x3, x2
    // 0x8bec74: ldur            x0, [fp, #-8]
    // 0x8bec78: ldur            d2, [fp, #-0x18]
    // 0x8bec7c: b               #0x8bebdc
    // 0x8bec80: mov             x2, x3
    // 0x8bec84: b               #0x8bec8c
    // 0x8bec88: mov             x2, x3
    // 0x8bec8c: LoadField: r0 = r2->field_7
    //     0x8bec8c: ldur            w0, [x2, #7]
    // 0x8bec90: DecompressPointer r0
    //     0x8bec90: add             x0, x0, HEAP, lsl #32
    // 0x8bec94: ldur            x16, [fp, #-8]
    // 0x8bec98: stp             x0, x16, [SP]
    // 0x8bec9c: r0 = ==()
    //     0x8bec9c: bl              #0xd4d3d0  ; [dart:ui] Offset::==
    // 0x8beca0: eor             x1, x0, #0x10
    // 0x8beca4: mov             x0, x1
    // 0x8beca8: LeaveFrame
    //     0x8beca8: mov             SP, fp
    //     0x8becac: ldp             fp, lr, [SP], #0x10
    // 0x8becb0: ret
    //     0x8becb0: ret             
    // 0x8becb4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8becb4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8becb8: b               #0x8beb60
    // 0x8becbc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8becbc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8becc0: b               #0x8beb8c
    // 0x8becc4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8becc4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8becc8: b               #0x8bebe8
  }
  _ VerticalCaretMovementRun._(/* No info */) {
    // ** addr: 0x8bed64, size: 0x128
    // 0x8bed64: EnterFrame
    //     0x8bed64: stp             fp, lr, [SP, #-0x10]!
    //     0x8bed68: mov             fp, SP
    // 0x8bed6c: AllocStack(0x40)
    //     0x8bed6c: sub             SP, SP, #0x40
    // 0x8bed70: r0 = true
    //     0x8bed70: add             x0, NULL, #0x20  ; true
    // 0x8bed74: mov             x4, x2
    // 0x8bed78: stur            x2, [fp, #-0x10]
    // 0x8bed7c: mov             x2, x5
    // 0x8bed80: stur            x5, [fp, #-0x20]
    // 0x8bed84: mov             x5, x1
    // 0x8bed88: stur            x1, [fp, #-8]
    // 0x8bed8c: mov             x1, x7
    // 0x8bed90: stur            x3, [fp, #-0x18]
    // 0x8bed94: stur            x6, [fp, #-0x28]
    // 0x8bed98: stur            x7, [fp, #-0x30]
    // 0x8bed9c: CheckStackOverflow
    //     0x8bed9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8beda0: cmp             SP, x16
    //     0x8beda4: b.ls            #0x8bee84
    // 0x8beda8: StoreField: r5->field_1f = r0
    //     0x8beda8: stur            w0, [x5, #0x1f]
    // 0x8bedac: r16 = <int, MapEntry<Offset, TextPosition>>
    //     0x8bedac: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f4a0] TypeArguments: <int, MapEntry<Offset, TextPosition>>
    //     0x8bedb0: ldr             x16, [x16, #0x4a0]
    // 0x8bedb4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8bedb8: stp             lr, x16, [SP]
    // 0x8bedbc: r0 = Map._fromLiteral()
    //     0x8bedbc: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x8bedc0: ldur            x1, [fp, #-8]
    // 0x8bedc4: StoreField: r1->field_23 = r0
    //     0x8bedc4: stur            w0, [x1, #0x23]
    //     0x8bedc8: ldurb           w16, [x1, #-1]
    //     0x8bedcc: ldurb           w17, [x0, #-1]
    //     0x8bedd0: and             x16, x17, x16, lsr #2
    //     0x8bedd4: tst             x16, HEAP, lsr #32
    //     0x8bedd8: b.eq            #0x8bede0
    //     0x8beddc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8bede0: ldur            x0, [fp, #-0x10]
    // 0x8bede4: StoreField: r1->field_1b = r0
    //     0x8bede4: stur            w0, [x1, #0x1b]
    //     0x8bede8: ldurb           w16, [x1, #-1]
    //     0x8bedec: ldurb           w17, [x0, #-1]
    //     0x8bedf0: and             x16, x17, x16, lsr #2
    //     0x8bedf4: tst             x16, HEAP, lsr #32
    //     0x8bedf8: b.eq            #0x8bee00
    //     0x8bedfc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8bee00: ldur            x0, [fp, #-0x18]
    // 0x8bee04: ArrayStore: r1[0] = r0  ; List_4
    //     0x8bee04: stur            w0, [x1, #0x17]
    //     0x8bee08: ldurb           w16, [x1, #-1]
    //     0x8bee0c: ldurb           w17, [x0, #-1]
    //     0x8bee10: and             x16, x17, x16, lsr #2
    //     0x8bee14: tst             x16, HEAP, lsr #32
    //     0x8bee18: b.eq            #0x8bee20
    //     0x8bee1c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8bee20: ldur            x0, [fp, #-0x20]
    // 0x8bee24: StoreField: r1->field_13 = r0
    //     0x8bee24: stur            w0, [x1, #0x13]
    //     0x8bee28: ldurb           w16, [x1, #-1]
    //     0x8bee2c: ldurb           w17, [x0, #-1]
    //     0x8bee30: and             x16, x17, x16, lsr #2
    //     0x8bee34: tst             x16, HEAP, lsr #32
    //     0x8bee38: b.eq            #0x8bee40
    //     0x8bee3c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8bee40: ldur            x2, [fp, #-0x28]
    // 0x8bee44: r3 = LoadInt32Instr(r2)
    //     0x8bee44: sbfx            x3, x2, #1, #0x1f
    //     0x8bee48: tbz             w2, #0, #0x8bee50
    //     0x8bee4c: ldur            x3, [x2, #7]
    // 0x8bee50: StoreField: r1->field_b = r3
    //     0x8bee50: stur            x3, [x1, #0xb]
    // 0x8bee54: ldur            x0, [fp, #-0x30]
    // 0x8bee58: StoreField: r1->field_7 = r0
    //     0x8bee58: stur            w0, [x1, #7]
    //     0x8bee5c: ldurb           w16, [x1, #-1]
    //     0x8bee60: ldurb           w17, [x0, #-1]
    //     0x8bee64: and             x16, x17, x16, lsr #2
    //     0x8bee68: tst             x16, HEAP, lsr #32
    //     0x8bee6c: b.eq            #0x8bee74
    //     0x8bee70: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8bee74: r0 = Null
    //     0x8bee74: mov             x0, NULL
    // 0x8bee78: LeaveFrame
    //     0x8bee78: mov             SP, fp
    //     0x8bee7c: ldp             fp, lr, [SP], #0x10
    // 0x8bee80: ret
    //     0x8bee80: ret             
    // 0x8bee84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bee84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bee88: b               #0x8beda8
  }
  get _ isValid(/* No info */) {
    // ** addr: 0x8bfa44, size: 0x8c
    // 0x8bfa44: EnterFrame
    //     0x8bfa44: stp             fp, lr, [SP, #-0x10]!
    //     0x8bfa48: mov             fp, SP
    // 0x8bfa4c: AllocStack(0x8)
    //     0x8bfa4c: sub             SP, SP, #8
    // 0x8bfa50: SetupParameters(VerticalCaretMovementRun this /* r1 => r0, fp-0x8 */)
    //     0x8bfa50: mov             x0, x1
    //     0x8bfa54: stur            x1, [fp, #-8]
    // 0x8bfa58: CheckStackOverflow
    //     0x8bfa58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bfa5c: cmp             SP, x16
    //     0x8bfa60: b.ls            #0x8bfac8
    // 0x8bfa64: LoadField: r1 = r0->field_1f
    //     0x8bfa64: ldur            w1, [x0, #0x1f]
    // 0x8bfa68: DecompressPointer r1
    //     0x8bfa68: add             x1, x1, HEAP, lsl #32
    // 0x8bfa6c: tbz             w1, #4, #0x8bfa80
    // 0x8bfa70: r0 = false
    //     0x8bfa70: add             x0, NULL, #0x30  ; false
    // 0x8bfa74: LeaveFrame
    //     0x8bfa74: mov             SP, fp
    //     0x8bfa78: ldp             fp, lr, [SP], #0x10
    // 0x8bfa7c: ret
    //     0x8bfa7c: ret             
    // 0x8bfa80: LoadField: r1 = r0->field_1b
    //     0x8bfa80: ldur            w1, [x0, #0x1b]
    // 0x8bfa84: DecompressPointer r1
    //     0x8bfa84: add             x1, x1, HEAP, lsl #32
    // 0x8bfa88: LoadField: r2 = r1->field_a7
    //     0x8bfa88: ldur            w2, [x1, #0xa7]
    // 0x8bfa8c: DecompressPointer r2
    //     0x8bfa8c: add             x2, x2, HEAP, lsl #32
    // 0x8bfa90: mov             x1, x2
    // 0x8bfa94: r0 = computeLineMetrics()
    //     0x8bfa94: bl              #0x8bf1f4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeLineMetrics
    // 0x8bfa98: ldur            x1, [fp, #-8]
    // 0x8bfa9c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8bfa9c: ldur            w2, [x1, #0x17]
    // 0x8bfaa0: DecompressPointer r2
    //     0x8bfaa0: add             x2, x2, HEAP, lsl #32
    // 0x8bfaa4: cmp             w0, w2
    // 0x8bfaa8: b.eq            #0x8bfab4
    // 0x8bfaac: r2 = false
    //     0x8bfaac: add             x2, NULL, #0x30  ; false
    // 0x8bfab0: StoreField: r1->field_1f = r2
    //     0x8bfab0: stur            w2, [x1, #0x1f]
    // 0x8bfab4: LoadField: r0 = r1->field_1f
    //     0x8bfab4: ldur            w0, [x1, #0x1f]
    // 0x8bfab8: DecompressPointer r0
    //     0x8bfab8: add             x0, x0, HEAP, lsl #32
    // 0x8bfabc: LeaveFrame
    //     0x8bfabc: mov             SP, fp
    //     0x8bfac0: ldp             fp, lr, [SP], #0x10
    // 0x8bfac4: ret
    //     0x8bfac4: ret             
    // 0x8bfac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bfac8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bfacc: b               #0x8bfa64
  }
  _ moveNext(/* No info */) {
    // ** addr: 0xd69d40, size: 0xf8
    // 0xd69d40: EnterFrame
    //     0xd69d40: stp             fp, lr, [SP, #-0x10]!
    //     0xd69d44: mov             fp, SP
    // 0xd69d48: AllocStack(0x18)
    //     0xd69d48: sub             SP, SP, #0x18
    // 0xd69d4c: SetupParameters(VerticalCaretMovementRun this /* r1 => r1, fp-0x10 */)
    //     0xd69d4c: stur            x1, [fp, #-0x10]
    // 0xd69d50: CheckStackOverflow
    //     0xd69d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd69d54: cmp             SP, x16
    //     0xd69d58: b.ls            #0xd69e30
    // 0xd69d5c: LoadField: r0 = r1->field_b
    //     0xd69d5c: ldur            x0, [x1, #0xb]
    // 0xd69d60: add             x2, x0, #1
    // 0xd69d64: stur            x2, [fp, #-8]
    // 0xd69d68: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd69d68: ldur            w0, [x1, #0x17]
    // 0xd69d6c: DecompressPointer r0
    //     0xd69d6c: add             x0, x0, HEAP, lsl #32
    // 0xd69d70: r3 = LoadClassIdInstr(r0)
    //     0xd69d70: ldur            x3, [x0, #-1]
    //     0xd69d74: ubfx            x3, x3, #0xc, #0x14
    // 0xd69d78: str             x0, [SP]
    // 0xd69d7c: mov             x0, x3
    // 0xd69d80: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd69d80: mov             x17, #0xc20f
    //     0xd69d84: add             lr, x0, x17
    //     0xd69d88: ldr             lr, [x21, lr, lsl #3]
    //     0xd69d8c: blr             lr
    // 0xd69d90: r1 = LoadInt32Instr(r0)
    //     0xd69d90: sbfx            x1, x0, #1, #0x1f
    // 0xd69d94: ldur            x0, [fp, #-8]
    // 0xd69d98: cmp             x0, x1
    // 0xd69d9c: b.lt            #0xd69db0
    // 0xd69da0: r0 = false
    //     0xd69da0: add             x0, NULL, #0x30  ; false
    // 0xd69da4: LeaveFrame
    //     0xd69da4: mov             SP, fp
    //     0xd69da8: ldp             fp, lr, [SP], #0x10
    // 0xd69dac: ret
    //     0xd69dac: ret             
    // 0xd69db0: ldur            x0, [fp, #-0x10]
    // 0xd69db4: LoadField: r1 = r0->field_b
    //     0xd69db4: ldur            x1, [x0, #0xb]
    // 0xd69db8: add             x2, x1, #1
    // 0xd69dbc: mov             x1, x0
    // 0xd69dc0: r0 = _getTextPositionForLine()
    //     0xd69dc0: bl              #0x8be9f4  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::_getTextPositionForLine
    // 0xd69dc4: mov             x2, x0
    // 0xd69dc8: ldur            x1, [fp, #-0x10]
    // 0xd69dcc: LoadField: r3 = r1->field_b
    //     0xd69dcc: ldur            x3, [x1, #0xb]
    // 0xd69dd0: add             x4, x3, #1
    // 0xd69dd4: StoreField: r1->field_b = r4
    //     0xd69dd4: stur            x4, [x1, #0xb]
    // 0xd69dd8: LoadField: r0 = r2->field_b
    //     0xd69dd8: ldur            w0, [x2, #0xb]
    // 0xd69ddc: DecompressPointer r0
    //     0xd69ddc: add             x0, x0, HEAP, lsl #32
    // 0xd69de0: StoreField: r1->field_7 = r0
    //     0xd69de0: stur            w0, [x1, #7]
    //     0xd69de4: ldurb           w16, [x1, #-1]
    //     0xd69de8: ldurb           w17, [x0, #-1]
    //     0xd69dec: and             x16, x17, x16, lsr #2
    //     0xd69df0: tst             x16, HEAP, lsr #32
    //     0xd69df4: b.eq            #0xd69dfc
    //     0xd69df8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd69dfc: LoadField: r0 = r2->field_f
    //     0xd69dfc: ldur            w0, [x2, #0xf]
    // 0xd69e00: DecompressPointer r0
    //     0xd69e00: add             x0, x0, HEAP, lsl #32
    // 0xd69e04: StoreField: r1->field_13 = r0
    //     0xd69e04: stur            w0, [x1, #0x13]
    //     0xd69e08: ldurb           w16, [x1, #-1]
    //     0xd69e0c: ldurb           w17, [x0, #-1]
    //     0xd69e10: and             x16, x17, x16, lsr #2
    //     0xd69e14: tst             x16, HEAP, lsr #32
    //     0xd69e18: b.eq            #0xd69e20
    //     0xd69e1c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd69e20: r0 = true
    //     0xd69e20: add             x0, NULL, #0x20  ; true
    // 0xd69e24: LeaveFrame
    //     0xd69e24: mov             SP, fp
    //     0xd69e28: ldp             fp, lr, [SP], #0x10
    // 0xd69e2c: ret
    //     0xd69e2c: ret             
    // 0xd69e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd69e30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd69e34: b               #0xd69d5c
  }
}

// class id: 1617, size: 0x10, field offset: 0x8
//   const constructor, 
class TextSelectionPoint extends Object {

  _ ==(/* No info */) {
    // ** addr: 0xd9a570, size: 0x114
    // 0xd9a570: EnterFrame
    //     0xd9a570: stp             fp, lr, [SP, #-0x10]!
    //     0xd9a574: mov             fp, SP
    // 0xd9a578: AllocStack(0x10)
    //     0xd9a578: sub             SP, SP, #0x10
    // 0xd9a57c: CheckStackOverflow
    //     0xd9a57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9a580: cmp             SP, x16
    //     0xd9a584: b.ls            #0xd9a67c
    // 0xd9a588: ldr             x0, [fp, #0x10]
    // 0xd9a58c: cmp             w0, NULL
    // 0xd9a590: b.ne            #0xd9a5a4
    // 0xd9a594: r0 = false
    //     0xd9a594: add             x0, NULL, #0x30  ; false
    // 0xd9a598: LeaveFrame
    //     0xd9a598: mov             SP, fp
    //     0xd9a59c: ldp             fp, lr, [SP], #0x10
    // 0xd9a5a0: ret
    //     0xd9a5a0: ret             
    // 0xd9a5a4: ldr             x1, [fp, #0x18]
    // 0xd9a5a8: cmp             w1, w0
    // 0xd9a5ac: b.ne            #0xd9a5c0
    // 0xd9a5b0: r0 = true
    //     0xd9a5b0: add             x0, NULL, #0x20  ; true
    // 0xd9a5b4: LeaveFrame
    //     0xd9a5b4: mov             SP, fp
    //     0xd9a5b8: ldp             fp, lr, [SP], #0x10
    // 0xd9a5bc: ret
    //     0xd9a5bc: ret             
    // 0xd9a5c0: str             x0, [SP]
    // 0xd9a5c4: r0 = runtimeType()
    //     0xd9a5c4: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd9a5c8: r1 = LoadClassIdInstr(r0)
    //     0xd9a5c8: ldur            x1, [x0, #-1]
    //     0xd9a5cc: ubfx            x1, x1, #0xc, #0x14
    // 0xd9a5d0: r16 = TextSelectionPoint
    //     0xd9a5d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc6f8] Type: TextSelectionPoint
    //     0xd9a5d4: ldr             x16, [x16, #0x6f8]
    // 0xd9a5d8: stp             x16, x0, [SP]
    // 0xd9a5dc: mov             x0, x1
    // 0xd9a5e0: mov             lr, x0
    // 0xd9a5e4: ldr             lr, [x21, lr, lsl #3]
    // 0xd9a5e8: blr             lr
    // 0xd9a5ec: tbz             w0, #4, #0xd9a600
    // 0xd9a5f0: r0 = false
    //     0xd9a5f0: add             x0, NULL, #0x30  ; false
    // 0xd9a5f4: LeaveFrame
    //     0xd9a5f4: mov             SP, fp
    //     0xd9a5f8: ldp             fp, lr, [SP], #0x10
    // 0xd9a5fc: ret
    //     0xd9a5fc: ret             
    // 0xd9a600: ldr             x0, [fp, #0x10]
    // 0xd9a604: r1 = 60
    //     0xd9a604: mov             x1, #0x3c
    // 0xd9a608: branchIfSmi(r0, 0xd9a614)
    //     0xd9a608: tbz             w0, #0, #0xd9a614
    // 0xd9a60c: r1 = LoadClassIdInstr(r0)
    //     0xd9a60c: ldur            x1, [x0, #-1]
    //     0xd9a610: ubfx            x1, x1, #0xc, #0x14
    // 0xd9a614: cmp             x1, #0x651
    // 0xd9a618: b.ne            #0xd9a66c
    // 0xd9a61c: ldr             x1, [fp, #0x18]
    // 0xd9a620: LoadField: r2 = r0->field_7
    //     0xd9a620: ldur            w2, [x0, #7]
    // 0xd9a624: DecompressPointer r2
    //     0xd9a624: add             x2, x2, HEAP, lsl #32
    // 0xd9a628: LoadField: r3 = r1->field_7
    //     0xd9a628: ldur            w3, [x1, #7]
    // 0xd9a62c: DecompressPointer r3
    //     0xd9a62c: add             x3, x3, HEAP, lsl #32
    // 0xd9a630: stp             x3, x2, [SP]
    // 0xd9a634: r0 = ==()
    //     0xd9a634: bl              #0xd4d3d0  ; [dart:ui] Offset::==
    // 0xd9a638: tbnz            w0, #4, #0xd9a66c
    // 0xd9a63c: ldr             x2, [fp, #0x18]
    // 0xd9a640: ldr             x1, [fp, #0x10]
    // 0xd9a644: LoadField: r3 = r1->field_b
    //     0xd9a644: ldur            w3, [x1, #0xb]
    // 0xd9a648: DecompressPointer r3
    //     0xd9a648: add             x3, x3, HEAP, lsl #32
    // 0xd9a64c: LoadField: r1 = r2->field_b
    //     0xd9a64c: ldur            w1, [x2, #0xb]
    // 0xd9a650: DecompressPointer r1
    //     0xd9a650: add             x1, x1, HEAP, lsl #32
    // 0xd9a654: cmp             w3, w1
    // 0xd9a658: r16 = true
    //     0xd9a658: add             x16, NULL, #0x20  ; true
    // 0xd9a65c: r17 = false
    //     0xd9a65c: add             x17, NULL, #0x30  ; false
    // 0xd9a660: csel            x2, x16, x17, eq
    // 0xd9a664: mov             x0, x2
    // 0xd9a668: b               #0xd9a670
    // 0xd9a66c: r0 = false
    //     0xd9a66c: add             x0, NULL, #0x30  ; false
    // 0xd9a670: LeaveFrame
    //     0xd9a670: mov             SP, fp
    //     0xd9a674: ldp             fp, lr, [SP], #0x10
    // 0xd9a678: ret
    //     0xd9a678: ret             
    // 0xd9a67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9a67c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9a680: b               #0xd9a588
  }
}

// class id: 5205, size: 0x24, field offset: 0x24
abstract class RenderEditablePainter extends ChangeNotifier {
}

// class id: 5206, size: 0x28, field offset: 0x24
class _CompositeRenderEditablePainter extends RenderEditablePainter {

  _ addListener(/* No info */) {
    // ** addr: 0x8d6b20, size: 0xf0
    // 0x8d6b20: EnterFrame
    //     0x8d6b20: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6b24: mov             fp, SP
    // 0x8d6b28: AllocStack(0x20)
    //     0x8d6b28: sub             SP, SP, #0x20
    // 0x8d6b2c: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x8d6b2c: mov             x3, x2
    //     0x8d6b30: stur            x2, [fp, #-0x20]
    // 0x8d6b34: CheckStackOverflow
    //     0x8d6b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d6b38: cmp             SP, x16
    //     0x8d6b3c: b.ls            #0x8d6c00
    // 0x8d6b40: LoadField: r4 = r1->field_23
    //     0x8d6b40: ldur            w4, [x1, #0x23]
    // 0x8d6b44: DecompressPointer r4
    //     0x8d6b44: add             x4, x4, HEAP, lsl #32
    // 0x8d6b48: stur            x4, [fp, #-0x18]
    // 0x8d6b4c: LoadField: r0 = r4->field_b
    //     0x8d6b4c: ldur            w0, [x4, #0xb]
    // 0x8d6b50: r5 = LoadInt32Instr(r0)
    //     0x8d6b50: sbfx            x5, x0, #1, #0x1f
    // 0x8d6b54: stur            x5, [fp, #-0x10]
    // 0x8d6b58: r0 = 0
    //     0x8d6b58: mov             x0, #0
    // 0x8d6b5c: CheckStackOverflow
    //     0x8d6b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d6b60: cmp             SP, x16
    //     0x8d6b64: b.ls            #0x8d6c08
    // 0x8d6b68: LoadField: r1 = r4->field_b
    //     0x8d6b68: ldur            w1, [x4, #0xb]
    // 0x8d6b6c: r2 = LoadInt32Instr(r1)
    //     0x8d6b6c: sbfx            x2, x1, #1, #0x1f
    // 0x8d6b70: cmp             x5, x2
    // 0x8d6b74: b.ne            #0x8d6be0
    // 0x8d6b78: cmp             x0, x2
    // 0x8d6b7c: b.ge            #0x8d6bd0
    // 0x8d6b80: LoadField: r1 = r4->field_f
    //     0x8d6b80: ldur            w1, [x4, #0xf]
    // 0x8d6b84: DecompressPointer r1
    //     0x8d6b84: add             x1, x1, HEAP, lsl #32
    // 0x8d6b88: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x8d6b88: add             x16, x1, x0, lsl #2
    //     0x8d6b8c: ldur            w2, [x16, #0xf]
    // 0x8d6b90: DecompressPointer r2
    //     0x8d6b90: add             x2, x2, HEAP, lsl #32
    // 0x8d6b94: add             x6, x0, #1
    // 0x8d6b98: stur            x6, [fp, #-8]
    // 0x8d6b9c: r0 = LoadClassIdInstr(r2)
    //     0x8d6b9c: ldur            x0, [x2, #-1]
    //     0x8d6ba0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d6ba4: mov             x1, x2
    // 0x8d6ba8: mov             x2, x3
    // 0x8d6bac: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x8d6bac: mov             x17, #0xbe39
    //     0x8d6bb0: add             lr, x0, x17
    //     0x8d6bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d6bb8: blr             lr
    // 0x8d6bbc: ldur            x0, [fp, #-8]
    // 0x8d6bc0: ldur            x3, [fp, #-0x20]
    // 0x8d6bc4: ldur            x4, [fp, #-0x18]
    // 0x8d6bc8: ldur            x5, [fp, #-0x10]
    // 0x8d6bcc: b               #0x8d6b5c
    // 0x8d6bd0: r0 = Null
    //     0x8d6bd0: mov             x0, NULL
    // 0x8d6bd4: LeaveFrame
    //     0x8d6bd4: mov             SP, fp
    //     0x8d6bd8: ldp             fp, lr, [SP], #0x10
    // 0x8d6bdc: ret
    //     0x8d6bdc: ret             
    // 0x8d6be0: mov             x0, x4
    // 0x8d6be4: r0 = ConcurrentModificationError()
    //     0x8d6be4: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8d6be8: mov             x1, x0
    // 0x8d6bec: ldur            x0, [fp, #-0x18]
    // 0x8d6bf0: StoreField: r1->field_b = r0
    //     0x8d6bf0: stur            w0, [x1, #0xb]
    // 0x8d6bf4: mov             x0, x1
    // 0x8d6bf8: r0 = Throw()
    //     0x8d6bf8: bl              #0xe54334  ; ThrowStub
    // 0x8d6bfc: brk             #0
    // 0x8d6c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6c00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6c04: b               #0x8d6b40
    // 0x8d6c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6c08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6c0c: b               #0x8d6b68
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x8d7400, size: 0xf0
    // 0x8d7400: EnterFrame
    //     0x8d7400: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7404: mov             fp, SP
    // 0x8d7408: AllocStack(0x20)
    //     0x8d7408: sub             SP, SP, #0x20
    // 0x8d740c: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x8d740c: mov             x3, x2
    //     0x8d7410: stur            x2, [fp, #-0x20]
    // 0x8d7414: CheckStackOverflow
    //     0x8d7414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d7418: cmp             SP, x16
    //     0x8d741c: b.ls            #0x8d74e0
    // 0x8d7420: LoadField: r4 = r1->field_23
    //     0x8d7420: ldur            w4, [x1, #0x23]
    // 0x8d7424: DecompressPointer r4
    //     0x8d7424: add             x4, x4, HEAP, lsl #32
    // 0x8d7428: stur            x4, [fp, #-0x18]
    // 0x8d742c: LoadField: r0 = r4->field_b
    //     0x8d742c: ldur            w0, [x4, #0xb]
    // 0x8d7430: r5 = LoadInt32Instr(r0)
    //     0x8d7430: sbfx            x5, x0, #1, #0x1f
    // 0x8d7434: stur            x5, [fp, #-0x10]
    // 0x8d7438: r0 = 0
    //     0x8d7438: mov             x0, #0
    // 0x8d743c: CheckStackOverflow
    //     0x8d743c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d7440: cmp             SP, x16
    //     0x8d7444: b.ls            #0x8d74e8
    // 0x8d7448: LoadField: r1 = r4->field_b
    //     0x8d7448: ldur            w1, [x4, #0xb]
    // 0x8d744c: r2 = LoadInt32Instr(r1)
    //     0x8d744c: sbfx            x2, x1, #1, #0x1f
    // 0x8d7450: cmp             x5, x2
    // 0x8d7454: b.ne            #0x8d74c0
    // 0x8d7458: cmp             x0, x2
    // 0x8d745c: b.ge            #0x8d74b0
    // 0x8d7460: LoadField: r1 = r4->field_f
    //     0x8d7460: ldur            w1, [x4, #0xf]
    // 0x8d7464: DecompressPointer r1
    //     0x8d7464: add             x1, x1, HEAP, lsl #32
    // 0x8d7468: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x8d7468: add             x16, x1, x0, lsl #2
    //     0x8d746c: ldur            w2, [x16, #0xf]
    // 0x8d7470: DecompressPointer r2
    //     0x8d7470: add             x2, x2, HEAP, lsl #32
    // 0x8d7474: add             x6, x0, #1
    // 0x8d7478: stur            x6, [fp, #-8]
    // 0x8d747c: r0 = LoadClassIdInstr(r2)
    //     0x8d747c: ldur            x0, [x2, #-1]
    //     0x8d7480: ubfx            x0, x0, #0xc, #0x14
    // 0x8d7484: mov             x1, x2
    // 0x8d7488: mov             x2, x3
    // 0x8d748c: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x8d748c: mov             x17, #0xbd0f
    //     0x8d7490: add             lr, x0, x17
    //     0x8d7494: ldr             lr, [x21, lr, lsl #3]
    //     0x8d7498: blr             lr
    // 0x8d749c: ldur            x0, [fp, #-8]
    // 0x8d74a0: ldur            x3, [fp, #-0x20]
    // 0x8d74a4: ldur            x4, [fp, #-0x18]
    // 0x8d74a8: ldur            x5, [fp, #-0x10]
    // 0x8d74ac: b               #0x8d743c
    // 0x8d74b0: r0 = Null
    //     0x8d74b0: mov             x0, NULL
    // 0x8d74b4: LeaveFrame
    //     0x8d74b4: mov             SP, fp
    //     0x8d74b8: ldp             fp, lr, [SP], #0x10
    // 0x8d74bc: ret
    //     0x8d74bc: ret             
    // 0x8d74c0: mov             x0, x4
    // 0x8d74c4: r0 = ConcurrentModificationError()
    //     0x8d74c4: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8d74c8: mov             x1, x0
    // 0x8d74cc: ldur            x0, [fp, #-0x18]
    // 0x8d74d0: StoreField: r1->field_b = r0
    //     0x8d74d0: stur            w0, [x1, #0xb]
    // 0x8d74d4: mov             x0, x1
    // 0x8d74d8: r0 = Throw()
    //     0x8d74d8: bl              #0xe54334  ; ThrowStub
    // 0x8d74dc: brk             #0
    // 0x8d74e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d74e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d74e4: b               #0x8d7420
    // 0x8d74e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d74e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d74ec: b               #0x8d7448
  }
  _ paint(/* No info */) {
    // ** addr: 0xd46660, size: 0xfc
    // 0xd46660: EnterFrame
    //     0xd46660: stp             fp, lr, [SP, #-0x10]!
    //     0xd46664: mov             fp, SP
    // 0xd46668: AllocStack(0x28)
    //     0xd46668: sub             SP, SP, #0x28
    // 0xd4666c: SetupParameters(dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r4, fp-0x28 */)
    //     0xd4666c: mov             x5, x2
    //     0xd46670: mov             x4, x3
    //     0xd46674: stur            x2, [fp, #-0x20]
    //     0xd46678: stur            x3, [fp, #-0x28]
    // 0xd4667c: CheckStackOverflow
    //     0xd4667c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd46680: cmp             SP, x16
    //     0xd46684: b.ls            #0xd4674c
    // 0xd46688: LoadField: r6 = r1->field_23
    //     0xd46688: ldur            w6, [x1, #0x23]
    // 0xd4668c: DecompressPointer r6
    //     0xd4668c: add             x6, x6, HEAP, lsl #32
    // 0xd46690: stur            x6, [fp, #-0x18]
    // 0xd46694: LoadField: r0 = r6->field_b
    //     0xd46694: ldur            w0, [x6, #0xb]
    // 0xd46698: r7 = LoadInt32Instr(r0)
    //     0xd46698: sbfx            x7, x0, #1, #0x1f
    // 0xd4669c: stur            x7, [fp, #-0x10]
    // 0xd466a0: r0 = 0
    //     0xd466a0: mov             x0, #0
    // 0xd466a4: CheckStackOverflow
    //     0xd466a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd466a8: cmp             SP, x16
    //     0xd466ac: b.ls            #0xd46754
    // 0xd466b0: LoadField: r1 = r6->field_b
    //     0xd466b0: ldur            w1, [x6, #0xb]
    // 0xd466b4: r2 = LoadInt32Instr(r1)
    //     0xd466b4: sbfx            x2, x1, #1, #0x1f
    // 0xd466b8: cmp             x7, x2
    // 0xd466bc: b.ne            #0xd4672c
    // 0xd466c0: cmp             x0, x2
    // 0xd466c4: b.ge            #0xd4671c
    // 0xd466c8: LoadField: r1 = r6->field_f
    //     0xd466c8: ldur            w1, [x6, #0xf]
    // 0xd466cc: DecompressPointer r1
    //     0xd466cc: add             x1, x1, HEAP, lsl #32
    // 0xd466d0: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xd466d0: add             x16, x1, x0, lsl #2
    //     0xd466d4: ldur            w2, [x16, #0xf]
    // 0xd466d8: DecompressPointer r2
    //     0xd466d8: add             x2, x2, HEAP, lsl #32
    // 0xd466dc: add             x8, x0, #1
    // 0xd466e0: stur            x8, [fp, #-8]
    // 0xd466e4: r0 = LoadClassIdInstr(r2)
    //     0xd466e4: ldur            x0, [x2, #-1]
    //     0xd466e8: ubfx            x0, x0, #0xc, #0x14
    // 0xd466ec: mov             x1, x2
    // 0xd466f0: mov             x2, x5
    // 0xd466f4: mov             x3, x4
    // 0xd466f8: r0 = GDT[cid_x0 + 0x272]()
    //     0xd466f8: add             lr, x0, #0x272
    //     0xd466fc: ldr             lr, [x21, lr, lsl #3]
    //     0xd46700: blr             lr
    // 0xd46704: ldur            x0, [fp, #-8]
    // 0xd46708: ldur            x5, [fp, #-0x20]
    // 0xd4670c: ldur            x4, [fp, #-0x28]
    // 0xd46710: ldur            x6, [fp, #-0x18]
    // 0xd46714: ldur            x7, [fp, #-0x10]
    // 0xd46718: b               #0xd466a4
    // 0xd4671c: r0 = Null
    //     0xd4671c: mov             x0, NULL
    // 0xd46720: LeaveFrame
    //     0xd46720: mov             SP, fp
    //     0xd46724: ldp             fp, lr, [SP], #0x10
    // 0xd46728: ret
    //     0xd46728: ret             
    // 0xd4672c: mov             x0, x6
    // 0xd46730: r0 = ConcurrentModificationError()
    //     0xd46730: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xd46734: mov             x1, x0
    // 0xd46738: ldur            x0, [fp, #-0x18]
    // 0xd4673c: StoreField: r1->field_b = r0
    //     0xd4673c: stur            w0, [x1, #0xb]
    // 0xd46740: mov             x0, x1
    // 0xd46744: r0 = Throw()
    //     0xd46744: bl              #0xe54334  ; ThrowStub
    // 0xd46748: brk             #0
    // 0xd4674c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4674c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd46750: b               #0xd46688
    // 0xd46754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd46754: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd46758: b               #0xd466b0
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xd46a30, size: 0x1b4
    // 0xd46a30: EnterFrame
    //     0xd46a30: stp             fp, lr, [SP, #-0x10]!
    //     0xd46a34: mov             fp, SP
    // 0xd46a38: AllocStack(0x28)
    //     0xd46a38: sub             SP, SP, #0x28
    // 0xd46a3c: CheckStackOverflow
    //     0xd46a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd46a40: cmp             SP, x16
    //     0xd46a44: b.ls            #0xd46bd0
    // 0xd46a48: cmp             w2, w1
    // 0xd46a4c: b.ne            #0xd46a60
    // 0xd46a50: r0 = false
    //     0xd46a50: add             x0, NULL, #0x30  ; false
    // 0xd46a54: LeaveFrame
    //     0xd46a54: mov             SP, fp
    //     0xd46a58: ldp             fp, lr, [SP], #0x10
    // 0xd46a5c: ret
    //     0xd46a5c: ret             
    // 0xd46a60: r0 = LoadClassIdInstr(r2)
    //     0xd46a60: ldur            x0, [x2, #-1]
    //     0xd46a64: ubfx            x0, x0, #0xc, #0x14
    // 0xd46a68: r17 = 5206
    //     0xd46a68: mov             x17, #0x1456
    // 0xd46a6c: cmp             x0, x17
    // 0xd46a70: b.ne            #0xd46aac
    // 0xd46a74: LoadField: r3 = r2->field_23
    //     0xd46a74: ldur            w3, [x2, #0x23]
    // 0xd46a78: DecompressPointer r3
    //     0xd46a78: add             x3, x3, HEAP, lsl #32
    // 0xd46a7c: stur            x3, [fp, #-0x28]
    // 0xd46a80: LoadField: r0 = r3->field_b
    //     0xd46a80: ldur            w0, [x3, #0xb]
    // 0xd46a84: LoadField: r4 = r1->field_23
    //     0xd46a84: ldur            w4, [x1, #0x23]
    // 0xd46a88: DecompressPointer r4
    //     0xd46a88: add             x4, x4, HEAP, lsl #32
    // 0xd46a8c: stur            x4, [fp, #-0x20]
    // 0xd46a90: LoadField: r1 = r4->field_b
    //     0xd46a90: ldur            w1, [x4, #0xb]
    // 0xd46a94: r5 = LoadInt32Instr(r0)
    //     0xd46a94: sbfx            x5, x0, #1, #0x1f
    // 0xd46a98: stur            x5, [fp, #-0x18]
    // 0xd46a9c: r6 = LoadInt32Instr(r1)
    //     0xd46a9c: sbfx            x6, x1, #1, #0x1f
    // 0xd46aa0: stur            x6, [fp, #-0x10]
    // 0xd46aa4: cmp             w0, w1
    // 0xd46aa8: b.eq            #0xd46abc
    // 0xd46aac: r0 = true
    //     0xd46aac: add             x0, NULL, #0x20  ; true
    // 0xd46ab0: LeaveFrame
    //     0xd46ab0: mov             SP, fp
    //     0xd46ab4: ldp             fp, lr, [SP], #0x10
    // 0xd46ab8: ret
    //     0xd46ab8: ret             
    // 0xd46abc: r2 = 0
    //     0xd46abc: mov             x2, #0
    // 0xd46ac0: CheckStackOverflow
    //     0xd46ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd46ac4: cmp             SP, x16
    //     0xd46ac8: b.ls            #0xd46bd8
    // 0xd46acc: LoadField: r0 = r3->field_b
    //     0xd46acc: ldur            w0, [x3, #0xb]
    // 0xd46ad0: r1 = LoadInt32Instr(r0)
    //     0xd46ad0: sbfx            x1, x0, #1, #0x1f
    // 0xd46ad4: cmp             x5, x1
    // 0xd46ad8: b.ne            #0xd46bb0
    // 0xd46adc: cmp             x2, x1
    // 0xd46ae0: b.ge            #0xd46b80
    // 0xd46ae4: LoadField: r0 = r3->field_f
    //     0xd46ae4: ldur            w0, [x3, #0xf]
    // 0xd46ae8: DecompressPointer r0
    //     0xd46ae8: add             x0, x0, HEAP, lsl #32
    // 0xd46aec: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0xd46aec: add             x16, x0, x2, lsl #2
    //     0xd46af0: ldur            w7, [x16, #0xf]
    // 0xd46af4: DecompressPointer r7
    //     0xd46af4: add             x7, x7, HEAP, lsl #32
    // 0xd46af8: add             x8, x2, #1
    // 0xd46afc: stur            x8, [fp, #-8]
    // 0xd46b00: LoadField: r0 = r4->field_b
    //     0xd46b00: ldur            w0, [x4, #0xb]
    // 0xd46b04: r1 = LoadInt32Instr(r0)
    //     0xd46b04: sbfx            x1, x0, #1, #0x1f
    // 0xd46b08: cmp             x6, x1
    // 0xd46b0c: b.ne            #0xd46b90
    // 0xd46b10: cmp             x2, x1
    // 0xd46b14: b.ge            #0xd46b80
    // 0xd46b18: mov             x0, x1
    // 0xd46b1c: mov             x1, x2
    // 0xd46b20: cmp             x1, x0
    // 0xd46b24: b.hs            #0xd46be0
    // 0xd46b28: LoadField: r0 = r4->field_f
    //     0xd46b28: ldur            w0, [x4, #0xf]
    // 0xd46b2c: DecompressPointer r0
    //     0xd46b2c: add             x0, x0, HEAP, lsl #32
    // 0xd46b30: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xd46b30: add             x16, x0, x2, lsl #2
    //     0xd46b34: ldur            w1, [x16, #0xf]
    // 0xd46b38: DecompressPointer r1
    //     0xd46b38: add             x1, x1, HEAP, lsl #32
    // 0xd46b3c: r0 = LoadClassIdInstr(r1)
    //     0xd46b3c: ldur            x0, [x1, #-1]
    //     0xd46b40: ubfx            x0, x0, #0xc, #0x14
    // 0xd46b44: mov             x2, x7
    // 0xd46b48: r0 = GDT[cid_x0 + 0x262]()
    //     0xd46b48: add             lr, x0, #0x262
    //     0xd46b4c: ldr             lr, [x21, lr, lsl #3]
    //     0xd46b50: blr             lr
    // 0xd46b54: tbz             w0, #4, #0xd46b70
    // 0xd46b58: ldur            x2, [fp, #-8]
    // 0xd46b5c: ldur            x3, [fp, #-0x28]
    // 0xd46b60: ldur            x4, [fp, #-0x20]
    // 0xd46b64: ldur            x5, [fp, #-0x18]
    // 0xd46b68: ldur            x6, [fp, #-0x10]
    // 0xd46b6c: b               #0xd46ac0
    // 0xd46b70: r0 = true
    //     0xd46b70: add             x0, NULL, #0x20  ; true
    // 0xd46b74: LeaveFrame
    //     0xd46b74: mov             SP, fp
    //     0xd46b78: ldp             fp, lr, [SP], #0x10
    // 0xd46b7c: ret
    //     0xd46b7c: ret             
    // 0xd46b80: r0 = false
    //     0xd46b80: add             x0, NULL, #0x30  ; false
    // 0xd46b84: LeaveFrame
    //     0xd46b84: mov             SP, fp
    //     0xd46b88: ldp             fp, lr, [SP], #0x10
    // 0xd46b8c: ret
    //     0xd46b8c: ret             
    // 0xd46b90: mov             x0, x4
    // 0xd46b94: r0 = ConcurrentModificationError()
    //     0xd46b94: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xd46b98: mov             x1, x0
    // 0xd46b9c: ldur            x0, [fp, #-0x20]
    // 0xd46ba0: StoreField: r1->field_b = r0
    //     0xd46ba0: stur            w0, [x1, #0xb]
    // 0xd46ba4: mov             x0, x1
    // 0xd46ba8: r0 = Throw()
    //     0xd46ba8: bl              #0xe54334  ; ThrowStub
    // 0xd46bac: brk             #0
    // 0xd46bb0: mov             x0, x3
    // 0xd46bb4: r0 = ConcurrentModificationError()
    //     0xd46bb4: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xd46bb8: mov             x1, x0
    // 0xd46bbc: ldur            x0, [fp, #-0x28]
    // 0xd46bc0: StoreField: r1->field_b = r0
    //     0xd46bc0: stur            w0, [x1, #0xb]
    // 0xd46bc4: mov             x0, x1
    // 0xd46bc8: r0 = Throw()
    //     0xd46bc8: bl              #0xe54334  ; ThrowStub
    // 0xd46bcc: brk             #0
    // 0xd46bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd46bd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd46bd4: b               #0xd46a48
    // 0xd46bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd46bd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd46bdc: b               #0xd46acc
    // 0xd46be0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd46be0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5207, size: 0x48, field offset: 0x24
class _CaretPainter extends RenderEditablePainter {

  late final Paint floatingCursorPaint; // offset: 0x30

  _ _CaretPainter(/* No info */) {
    // ** addr: 0x68103c, size: 0xe0
    // 0x68103c: EnterFrame
    //     0x68103c: stp             fp, lr, [SP, #-0x10]!
    //     0x681040: mov             fp, SP
    // 0x681044: AllocStack(0x20)
    //     0x681044: sub             SP, SP, #0x20
    // 0x681048: r4 = true
    //     0x681048: add             x4, NULL, #0x20  ; true
    // 0x68104c: r3 = false
    //     0x68104c: add             x3, NULL, #0x30  ; false
    // 0x681050: r2 = Sentinel
    //     0x681050: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x681054: r0 = Instance_Offset
    //     0x681054: ldr             x0, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x681058: stur            x1, [fp, #-8]
    // 0x68105c: CheckStackOverflow
    //     0x68105c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681060: cmp             SP, x16
    //     0x681064: b.ls            #0x681114
    // 0x681068: StoreField: r1->field_23 = r4
    //     0x681068: stur            w4, [x1, #0x23]
    // 0x68106c: StoreField: r1->field_27 = r3
    //     0x68106c: stur            w3, [x1, #0x27]
    // 0x681070: StoreField: r1->field_2f = r2
    //     0x681070: stur            w2, [x1, #0x2f]
    // 0x681074: StoreField: r1->field_3b = r0
    //     0x681074: stur            w0, [x1, #0x3b]
    // 0x681078: r16 = 136
    //     0x681078: mov             x16, #0x88
    // 0x68107c: stp             x16, NULL, [SP]
    // 0x681080: r0 = ByteData()
    //     0x681080: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x681084: stur            x0, [fp, #-0x10]
    // 0x681088: r0 = Paint()
    //     0x681088: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x68108c: mov             x1, x0
    // 0x681090: ldur            x0, [fp, #-0x10]
    // 0x681094: StoreField: r1->field_7 = r0
    //     0x681094: stur            w0, [x1, #7]
    // 0x681098: mov             x0, x1
    // 0x68109c: ldur            x1, [fp, #-8]
    // 0x6810a0: StoreField: r1->field_2b = r0
    //     0x6810a0: stur            w0, [x1, #0x2b]
    //     0x6810a4: ldurb           w16, [x1, #-1]
    //     0x6810a8: ldurb           w17, [x0, #-1]
    //     0x6810ac: and             x16, x17, x16, lsr #2
    //     0x6810b0: tst             x16, HEAP, lsr #32
    //     0x6810b4: b.eq            #0x6810bc
    //     0x6810b8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6810bc: StoreField: r1->field_7 = rZR
    //     0x6810bc: stur            xzr, [x1, #7]
    // 0x6810c0: StoreField: r1->field_13 = rZR
    //     0x6810c0: stur            xzr, [x1, #0x13]
    // 0x6810c4: StoreField: r1->field_1b = rZR
    //     0x6810c4: stur            xzr, [x1, #0x1b]
    // 0x6810c8: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6810c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6810cc: ldr             x0, [x0, #0xc18]
    //     0x6810d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6810d4: cmp             w0, w16
    //     0x6810d8: b.ne            #0x6810e4
    //     0x6810dc: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x6810e0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6810e4: ldur            x1, [fp, #-8]
    // 0x6810e8: StoreField: r1->field_f = r0
    //     0x6810e8: stur            w0, [x1, #0xf]
    //     0x6810ec: ldurb           w16, [x1, #-1]
    //     0x6810f0: ldurb           w17, [x0, #-1]
    //     0x6810f4: and             x16, x17, x16, lsr #2
    //     0x6810f8: tst             x16, HEAP, lsr #32
    //     0x6810fc: b.eq            #0x681104
    //     0x681100: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x681104: r0 = Null
    //     0x681104: mov             x0, NULL
    // 0x681108: LeaveFrame
    //     0x681108: mov             SP, fp
    //     0x68110c: ldp             fp, lr, [SP], #0x10
    // 0x681110: ret
    //     0x681110: ret             
    // 0x681114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681114: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681118: b               #0x681068
  }
  set _ floatingCursorRect=(/* No info */) {
    // ** addr: 0x685280, size: 0xa4
    // 0x685280: EnterFrame
    //     0x685280: stp             fp, lr, [SP, #-0x10]!
    //     0x685284: mov             fp, SP
    // 0x685288: AllocStack(0x20)
    //     0x685288: sub             SP, SP, #0x20
    // 0x68528c: SetupParameters(_CaretPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x68528c: stur            x1, [fp, #-8]
    //     0x685290: mov             x16, x2
    //     0x685294: mov             x2, x1
    //     0x685298: mov             x1, x16
    //     0x68529c: stur            x1, [fp, #-0x10]
    // 0x6852a0: CheckStackOverflow
    //     0x6852a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6852a4: cmp             SP, x16
    //     0x6852a8: b.ls            #0x68531c
    // 0x6852ac: LoadField: r0 = r2->field_43
    //     0x6852ac: ldur            w0, [x2, #0x43]
    // 0x6852b0: DecompressPointer r0
    //     0x6852b0: add             x0, x0, HEAP, lsl #32
    // 0x6852b4: r3 = LoadClassIdInstr(r0)
    //     0x6852b4: ldur            x3, [x0, #-1]
    //     0x6852b8: ubfx            x3, x3, #0xc, #0x14
    // 0x6852bc: stp             x1, x0, [SP]
    // 0x6852c0: mov             x0, x3
    // 0x6852c4: mov             lr, x0
    // 0x6852c8: ldr             lr, [x21, lr, lsl #3]
    // 0x6852cc: blr             lr
    // 0x6852d0: tbnz            w0, #4, #0x6852e4
    // 0x6852d4: r0 = Null
    //     0x6852d4: mov             x0, NULL
    // 0x6852d8: LeaveFrame
    //     0x6852d8: mov             SP, fp
    //     0x6852dc: ldp             fp, lr, [SP], #0x10
    // 0x6852e0: ret
    //     0x6852e0: ret             
    // 0x6852e4: ldur            x1, [fp, #-8]
    // 0x6852e8: ldur            x0, [fp, #-0x10]
    // 0x6852ec: StoreField: r1->field_43 = r0
    //     0x6852ec: stur            w0, [x1, #0x43]
    //     0x6852f0: ldurb           w16, [x1, #-1]
    //     0x6852f4: ldurb           w17, [x0, #-1]
    //     0x6852f8: and             x16, x17, x16, lsr #2
    //     0x6852fc: tst             x16, HEAP, lsr #32
    //     0x685300: b.eq            #0x685308
    //     0x685304: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x685308: r0 = notifyListeners()
    //     0x685308: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x68530c: r0 = Null
    //     0x68530c: mov             x0, NULL
    // 0x685310: LeaveFrame
    //     0x685310: mov             SP, fp
    //     0x685314: ldp             fp, lr, [SP], #0x10
    // 0x685318: ret
    //     0x685318: ret             
    // 0x68531c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68531c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685320: b               #0x6852ac
  }
  set _ caretColor=(/* No info */) {
    // ** addr: 0x6863ac, size: 0x13c
    // 0x6863ac: EnterFrame
    //     0x6863ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6863b0: mov             fp, SP
    // 0x6863b4: AllocStack(0x18)
    //     0x6863b4: sub             SP, SP, #0x18
    // 0x6863b8: SetupParameters(_CaretPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6863b8: mov             x3, x1
    //     0x6863bc: stur            x1, [fp, #-8]
    //     0x6863c0: stur            x2, [fp, #-0x10]
    // 0x6863c4: CheckStackOverflow
    //     0x6863c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6863c8: cmp             SP, x16
    //     0x6863cc: b.ls            #0x6864e0
    // 0x6863d0: LoadField: r1 = r3->field_33
    //     0x6863d0: ldur            w1, [x3, #0x33]
    // 0x6863d4: DecompressPointer r1
    //     0x6863d4: add             x1, x1, HEAP, lsl #32
    // 0x6863d8: cmp             w1, NULL
    // 0x6863dc: b.ne            #0x6863e8
    // 0x6863e0: r3 = Null
    //     0x6863e0: mov             x3, NULL
    // 0x6863e4: b               #0x68641c
    // 0x6863e8: r0 = LoadClassIdInstr(r1)
    //     0x6863e8: ldur            x0, [x1, #-1]
    //     0x6863ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6863f0: r0 = GDT[cid_x0 + -0xe5c]()
    //     0x6863f0: sub             lr, x0, #0xe5c
    //     0x6863f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6863f8: blr             lr
    // 0x6863fc: mov             x2, x0
    // 0x686400: r0 = BoxInt64Instr(r2)
    //     0x686400: sbfiz           x0, x2, #1, #0x1f
    //     0x686404: cmp             x2, x0, asr #1
    //     0x686408: b.eq            #0x686414
    //     0x68640c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x686410: stur            x2, [x0, #7]
    // 0x686414: mov             x3, x0
    // 0x686418: ldur            x2, [fp, #-0x10]
    // 0x68641c: stur            x3, [fp, #-0x18]
    // 0x686420: r0 = LoadClassIdInstr(r2)
    //     0x686420: ldur            x0, [x2, #-1]
    //     0x686424: ubfx            x0, x0, #0xc, #0x14
    // 0x686428: mov             x1, x2
    // 0x68642c: r0 = GDT[cid_x0 + -0xe5c]()
    //     0x68642c: sub             lr, x0, #0xe5c
    //     0x686430: ldr             lr, [x21, lr, lsl #3]
    //     0x686434: blr             lr
    // 0x686438: mov             x2, x0
    // 0x68643c: r0 = BoxInt64Instr(r2)
    //     0x68643c: sbfiz           x0, x2, #1, #0x1f
    //     0x686440: cmp             x2, x0, asr #1
    //     0x686444: b.eq            #0x686450
    //     0x686448: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68644c: stur            x2, [x0, #7]
    // 0x686450: mov             x1, x0
    // 0x686454: ldur            x0, [fp, #-0x18]
    // 0x686458: cmp             w0, w1
    // 0x68645c: b.eq            #0x686498
    // 0x686460: and             w16, w0, w1
    // 0x686464: branchIfSmi(r16, 0x6864a8)
    //     0x686464: tbz             w16, #0, #0x6864a8
    // 0x686468: r16 = LoadClassIdInstr(r0)
    //     0x686468: ldur            x16, [x0, #-1]
    //     0x68646c: ubfx            x16, x16, #0xc, #0x14
    // 0x686470: cmp             x16, #0x3d
    // 0x686474: b.ne            #0x6864a8
    // 0x686478: r16 = LoadClassIdInstr(r1)
    //     0x686478: ldur            x16, [x1, #-1]
    //     0x68647c: ubfx            x16, x16, #0xc, #0x14
    // 0x686480: cmp             x16, #0x3d
    // 0x686484: b.ne            #0x6864a8
    // 0x686488: LoadField: r16 = r0->field_7
    //     0x686488: ldur            x16, [x0, #7]
    // 0x68648c: LoadField: r17 = r1->field_7
    //     0x68648c: ldur            x17, [x1, #7]
    // 0x686490: cmp             x16, x17
    // 0x686494: b.ne            #0x6864a8
    // 0x686498: r0 = Null
    //     0x686498: mov             x0, NULL
    // 0x68649c: LeaveFrame
    //     0x68649c: mov             SP, fp
    //     0x6864a0: ldp             fp, lr, [SP], #0x10
    // 0x6864a4: ret
    //     0x6864a4: ret             
    // 0x6864a8: ldur            x1, [fp, #-8]
    // 0x6864ac: ldur            x0, [fp, #-0x10]
    // 0x6864b0: StoreField: r1->field_33 = r0
    //     0x6864b0: stur            w0, [x1, #0x33]
    //     0x6864b4: ldurb           w16, [x1, #-1]
    //     0x6864b8: ldurb           w17, [x0, #-1]
    //     0x6864bc: and             x16, x17, x16, lsr #2
    //     0x6864c0: tst             x16, HEAP, lsr #32
    //     0x6864c4: b.eq            #0x6864cc
    //     0x6864c8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6864cc: r0 = notifyListeners()
    //     0x6864cc: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6864d0: r0 = Null
    //     0x6864d0: mov             x0, NULL
    // 0x6864d4: LeaveFrame
    //     0x6864d4: mov             SP, fp
    //     0x6864d8: ldp             fp, lr, [SP], #0x10
    // 0x6864dc: ret
    //     0x6864dc: ret             
    // 0x6864e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6864e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6864e4: b               #0x6863d0
  }
  set _ shouldPaint=(/* No info */) {
    // ** addr: 0x81ba24, size: 0x54
    // 0x81ba24: EnterFrame
    //     0x81ba24: stp             fp, lr, [SP, #-0x10]!
    //     0x81ba28: mov             fp, SP
    // 0x81ba2c: CheckStackOverflow
    //     0x81ba2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ba30: cmp             SP, x16
    //     0x81ba34: b.ls            #0x81ba70
    // 0x81ba38: LoadField: r0 = r1->field_23
    //     0x81ba38: ldur            w0, [x1, #0x23]
    // 0x81ba3c: DecompressPointer r0
    //     0x81ba3c: add             x0, x0, HEAP, lsl #32
    // 0x81ba40: cmp             w0, w2
    // 0x81ba44: b.ne            #0x81ba58
    // 0x81ba48: r0 = Null
    //     0x81ba48: mov             x0, NULL
    // 0x81ba4c: LeaveFrame
    //     0x81ba4c: mov             SP, fp
    //     0x81ba50: ldp             fp, lr, [SP], #0x10
    // 0x81ba54: ret
    //     0x81ba54: ret             
    // 0x81ba58: StoreField: r1->field_23 = r2
    //     0x81ba58: stur            w2, [x1, #0x23]
    // 0x81ba5c: r0 = notifyListeners()
    //     0x81ba5c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x81ba60: r0 = Null
    //     0x81ba60: mov             x0, NULL
    // 0x81ba64: LeaveFrame
    //     0x81ba64: mov             SP, fp
    //     0x81ba68: ldp             fp, lr, [SP], #0x10
    // 0x81ba6c: ret
    //     0x81ba6c: ret             
    // 0x81ba70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ba70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ba74: b               #0x81ba38
  }
  set _ backgroundCursorColor=(/* No info */) {
    // ** addr: 0xb9de24, size: 0x124
    // 0xb9de24: EnterFrame
    //     0xb9de24: stp             fp, lr, [SP, #-0x10]!
    //     0xb9de28: mov             fp, SP
    // 0xb9de2c: AllocStack(0x10)
    //     0xb9de2c: sub             SP, SP, #0x10
    // 0xb9de30: SetupParameters(_CaretPainter this /* r1 => r3, fp-0x8 */)
    //     0xb9de30: mov             x3, x1
    //     0xb9de34: stur            x1, [fp, #-8]
    // 0xb9de38: CheckStackOverflow
    //     0xb9de38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9de3c: cmp             SP, x16
    //     0xb9de40: b.ls            #0xb9df40
    // 0xb9de44: LoadField: r0 = r3->field_3f
    //     0xb9de44: ldur            w0, [x3, #0x3f]
    // 0xb9de48: DecompressPointer r0
    //     0xb9de48: add             x0, x0, HEAP, lsl #32
    // 0xb9de4c: cmp             w0, NULL
    // 0xb9de50: b.ne            #0xb9de5c
    // 0xb9de54: r0 = Null
    //     0xb9de54: mov             x0, NULL
    // 0xb9de58: b               #0xb9de90
    // 0xb9de5c: LoadField: r1 = r0->field_7
    //     0xb9de5c: ldur            w1, [x0, #7]
    // 0xb9de60: DecompressPointer r1
    //     0xb9de60: add             x1, x1, HEAP, lsl #32
    // 0xb9de64: r0 = LoadClassIdInstr(r1)
    //     0xb9de64: ldur            x0, [x1, #-1]
    //     0xb9de68: ubfx            x0, x0, #0xc, #0x14
    // 0xb9de6c: r0 = GDT[cid_x0 + -0xe5c]()
    //     0xb9de6c: sub             lr, x0, #0xe5c
    //     0xb9de70: ldr             lr, [x21, lr, lsl #3]
    //     0xb9de74: blr             lr
    // 0xb9de78: mov             x2, x0
    // 0xb9de7c: r0 = BoxInt64Instr(r2)
    //     0xb9de7c: sbfiz           x0, x2, #1, #0x1f
    //     0xb9de80: cmp             x2, x0, asr #1
    //     0xb9de84: b.eq            #0xb9de90
    //     0xb9de88: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb9de8c: stur            x2, [x0, #7]
    // 0xb9de90: stur            x0, [fp, #-0x10]
    // 0xb9de94: r1 = Instance_Color
    //     0xb9de94: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c670] Obj!Color@d2a8e1
    //     0xb9de98: ldr             x1, [x1, #0x670]
    // 0xb9de9c: r0 = toARGB32()
    //     0xb9de9c: bl              #0x6b7358  ; [dart:ui] Color::toARGB32
    // 0xb9dea0: mov             x2, x0
    // 0xb9dea4: r0 = BoxInt64Instr(r2)
    //     0xb9dea4: sbfiz           x0, x2, #1, #0x1f
    //     0xb9dea8: cmp             x2, x0, asr #1
    //     0xb9deac: b.eq            #0xb9deb8
    //     0xb9deb0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb9deb4: stur            x2, [x0, #7]
    // 0xb9deb8: mov             x1, x0
    // 0xb9debc: ldur            x0, [fp, #-0x10]
    // 0xb9dec0: cmp             w0, w1
    // 0xb9dec4: b.eq            #0xb9df00
    // 0xb9dec8: and             w16, w0, w1
    // 0xb9decc: branchIfSmi(r16, 0xb9df10)
    //     0xb9decc: tbz             w16, #0, #0xb9df10
    // 0xb9ded0: r16 = LoadClassIdInstr(r0)
    //     0xb9ded0: ldur            x16, [x0, #-1]
    //     0xb9ded4: ubfx            x16, x16, #0xc, #0x14
    // 0xb9ded8: cmp             x16, #0x3d
    // 0xb9dedc: b.ne            #0xb9df10
    // 0xb9dee0: r16 = LoadClassIdInstr(r1)
    //     0xb9dee0: ldur            x16, [x1, #-1]
    //     0xb9dee4: ubfx            x16, x16, #0xc, #0x14
    // 0xb9dee8: cmp             x16, #0x3d
    // 0xb9deec: b.ne            #0xb9df10
    // 0xb9def0: LoadField: r16 = r0->field_7
    //     0xb9def0: ldur            x16, [x0, #7]
    // 0xb9def4: LoadField: r17 = r1->field_7
    //     0xb9def4: ldur            x17, [x1, #7]
    // 0xb9def8: cmp             x16, x17
    // 0xb9defc: b.ne            #0xb9df10
    // 0xb9df00: r0 = Null
    //     0xb9df00: mov             x0, NULL
    // 0xb9df04: LeaveFrame
    //     0xb9df04: mov             SP, fp
    //     0xb9df08: ldp             fp, lr, [SP], #0x10
    // 0xb9df0c: ret
    //     0xb9df0c: ret             
    // 0xb9df10: ldur            x1, [fp, #-8]
    // 0xb9df14: r0 = Instance_CupertinoDynamicColor
    //     0xb9df14: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f160] Obj!CupertinoDynamicColor@d20ce1
    //     0xb9df18: ldr             x0, [x0, #0x160]
    // 0xb9df1c: StoreField: r1->field_3f = r0
    //     0xb9df1c: stur            w0, [x1, #0x3f]
    // 0xb9df20: LoadField: r0 = r1->field_27
    //     0xb9df20: ldur            w0, [x1, #0x27]
    // 0xb9df24: DecompressPointer r0
    //     0xb9df24: add             x0, x0, HEAP, lsl #32
    // 0xb9df28: tbnz            w0, #4, #0xb9df30
    // 0xb9df2c: r0 = notifyListeners()
    //     0xb9df2c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb9df30: r0 = Null
    //     0xb9df30: mov             x0, NULL
    // 0xb9df34: LeaveFrame
    //     0xb9df34: mov             SP, fp
    //     0xb9df38: ldp             fp, lr, [SP], #0x10
    // 0xb9df3c: ret
    //     0xb9df3c: ret             
    // 0xb9df40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9df40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9df44: b               #0xb9de44
  }
  set _ cursorOffset=(/* No info */) {
    // ** addr: 0xb9df48, size: 0x88
    // 0xb9df48: EnterFrame
    //     0xb9df48: stp             fp, lr, [SP, #-0x10]!
    //     0xb9df4c: mov             fp, SP
    // 0xb9df50: AllocStack(0x20)
    //     0xb9df50: sub             SP, SP, #0x20
    // 0xb9df54: SetupParameters(_CaretPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb9df54: mov             x0, x2
    //     0xb9df58: stur            x1, [fp, #-8]
    //     0xb9df5c: stur            x2, [fp, #-0x10]
    // 0xb9df60: CheckStackOverflow
    //     0xb9df60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9df64: cmp             SP, x16
    //     0xb9df68: b.ls            #0xb9dfc8
    // 0xb9df6c: LoadField: r2 = r1->field_3b
    //     0xb9df6c: ldur            w2, [x1, #0x3b]
    // 0xb9df70: DecompressPointer r2
    //     0xb9df70: add             x2, x2, HEAP, lsl #32
    // 0xb9df74: stp             x0, x2, [SP]
    // 0xb9df78: r0 = ==()
    //     0xb9df78: bl              #0xd4d3d0  ; [dart:ui] Offset::==
    // 0xb9df7c: tbnz            w0, #4, #0xb9df90
    // 0xb9df80: r0 = Null
    //     0xb9df80: mov             x0, NULL
    // 0xb9df84: LeaveFrame
    //     0xb9df84: mov             SP, fp
    //     0xb9df88: ldp             fp, lr, [SP], #0x10
    // 0xb9df8c: ret
    //     0xb9df8c: ret             
    // 0xb9df90: ldur            x1, [fp, #-8]
    // 0xb9df94: ldur            x0, [fp, #-0x10]
    // 0xb9df98: StoreField: r1->field_3b = r0
    //     0xb9df98: stur            w0, [x1, #0x3b]
    //     0xb9df9c: ldurb           w16, [x1, #-1]
    //     0xb9dfa0: ldurb           w17, [x0, #-1]
    //     0xb9dfa4: and             x16, x17, x16, lsr #2
    //     0xb9dfa8: tst             x16, HEAP, lsr #32
    //     0xb9dfac: b.eq            #0xb9dfb4
    //     0xb9dfb0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9dfb4: r0 = notifyListeners()
    //     0xb9dfb4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb9dfb8: r0 = Null
    //     0xb9dfb8: mov             x0, NULL
    // 0xb9dfbc: LeaveFrame
    //     0xb9dfbc: mov             SP, fp
    //     0xb9dfc0: ldp             fp, lr, [SP], #0x10
    // 0xb9dfc4: ret
    //     0xb9dfc4: ret             
    // 0xb9dfc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9dfc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9dfcc: b               #0xb9df6c
  }
  _ paint(/* No info */) {
    // ** addr: 0xd462fc, size: 0x1d8
    // 0xd462fc: EnterFrame
    //     0xd462fc: stp             fp, lr, [SP, #-0x10]!
    //     0xd46300: mov             fp, SP
    // 0xd46304: AllocStack(0x28)
    //     0xd46304: sub             SP, SP, #0x28
    // 0xd46308: SetupParameters(_CaretPainter this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0xd46308: mov             x0, x1
    //     0xd4630c: stur            x1, [fp, #-0x18]
    //     0xd46310: stur            x2, [fp, #-0x20]
    //     0xd46314: stur            x3, [fp, #-0x28]
    // 0xd46318: CheckStackOverflow
    //     0xd46318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4631c: cmp             SP, x16
    //     0xd46320: b.ls            #0xd464c0
    // 0xd46324: LoadField: r1 = r3->field_d7
    //     0xd46324: ldur            w1, [x3, #0xd7]
    // 0xd46328: DecompressPointer r1
    //     0xd46328: add             x1, x1, HEAP, lsl #32
    // 0xd4632c: LoadField: r4 = r1->field_7
    //     0xd4632c: ldur            x4, [x1, #7]
    // 0xd46330: LoadField: r5 = r1->field_f
    //     0xd46330: ldur            x5, [x1, #0xf]
    // 0xd46334: cmp             x4, x5
    // 0xd46338: b.ne            #0xd464b0
    // 0xd4633c: tbnz            x4, #0x3f, #0xd464b0
    // 0xd46340: tbnz            x5, #0x3f, #0xd464b0
    // 0xd46344: LoadField: r4 = r0->field_43
    //     0xd46344: ldur            w4, [x0, #0x43]
    // 0xd46348: DecompressPointer r4
    //     0xd46348: add             x4, x4, HEAP, lsl #32
    // 0xd4634c: stur            x4, [fp, #-0x10]
    // 0xd46350: cmp             w4, NULL
    // 0xd46354: b.ne            #0xd46364
    // 0xd46358: LoadField: r5 = r0->field_33
    //     0xd46358: ldur            w5, [x0, #0x33]
    // 0xd4635c: DecompressPointer r5
    //     0xd4635c: add             x5, x5, HEAP, lsl #32
    // 0xd46360: b               #0xd46380
    // 0xd46364: LoadField: r5 = r0->field_27
    //     0xd46364: ldur            w5, [x0, #0x27]
    // 0xd46368: DecompressPointer r5
    //     0xd46368: add             x5, x5, HEAP, lsl #32
    // 0xd4636c: tbnz            w5, #4, #0xd4637c
    // 0xd46370: LoadField: r5 = r0->field_3f
    //     0xd46370: ldur            w5, [x0, #0x3f]
    // 0xd46374: DecompressPointer r5
    //     0xd46374: add             x5, x5, HEAP, lsl #32
    // 0xd46378: b               #0xd46380
    // 0xd4637c: r5 = Null
    //     0xd4637c: mov             x5, NULL
    // 0xd46380: stur            x5, [fp, #-8]
    // 0xd46384: cmp             w4, NULL
    // 0xd46388: b.ne            #0xd4639c
    // 0xd4638c: r0 = extent()
    //     0xd4638c: bl              #0x67e420  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0xd46390: mov             x6, x0
    // 0xd46394: ldur            x3, [fp, #-0x28]
    // 0xd46398: b               #0xd463b4
    // 0xd4639c: LoadField: r0 = r3->field_ff
    //     0xd4639c: ldur            w0, [x3, #0xff]
    // 0xd463a0: DecompressPointer r0
    //     0xd463a0: add             x0, x0, HEAP, lsl #32
    // 0xd463a4: r16 = Sentinel
    //     0xd463a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd463a8: cmp             w0, w16
    // 0xd463ac: b.eq            #0xd464c8
    // 0xd463b0: mov             x6, x0
    // 0xd463b4: ldur            x5, [fp, #-8]
    // 0xd463b8: cmp             w5, NULL
    // 0xd463bc: b.eq            #0xd463cc
    // 0xd463c0: ldur            x1, [fp, #-0x18]
    // 0xd463c4: ldur            x2, [fp, #-0x20]
    // 0xd463c8: r0 = paintRegularCursor()
    //     0xd463c8: bl              #0xd464d4  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::paintRegularCursor
    // 0xd463cc: ldur            x2, [fp, #-0x18]
    // 0xd463d0: LoadField: r1 = r2->field_33
    //     0xd463d0: ldur            w1, [x2, #0x33]
    // 0xd463d4: DecompressPointer r1
    //     0xd463d4: add             x1, x1, HEAP, lsl #32
    // 0xd463d8: cmp             w1, NULL
    // 0xd463dc: b.ne            #0xd463e8
    // 0xd463e0: r0 = Null
    //     0xd463e0: mov             x0, NULL
    // 0xd463e4: b               #0xd46400
    // 0xd463e8: r0 = LoadClassIdInstr(r1)
    //     0xd463e8: ldur            x0, [x1, #-1]
    //     0xd463ec: ubfx            x0, x0, #0xc, #0x14
    // 0xd463f0: d0 = 0.750000
    //     0xd463f0: fmov            d0, #0.75000000
    // 0xd463f4: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd463f4: sub             lr, x0, #0xffe
    //     0xd463f8: ldr             lr, [x21, lr, lsl #3]
    //     0xd463fc: blr             lr
    // 0xd46400: ldur            x2, [fp, #-0x10]
    // 0xd46404: stur            x0, [fp, #-8]
    // 0xd46408: cmp             w2, NULL
    // 0xd4640c: b.eq            #0xd46428
    // 0xd46410: cmp             w0, NULL
    // 0xd46414: b.eq            #0xd46428
    // 0xd46418: ldur            x3, [fp, #-0x18]
    // 0xd4641c: LoadField: r1 = r3->field_23
    //     0xd4641c: ldur            w1, [x3, #0x23]
    // 0xd46420: DecompressPointer r1
    //     0xd46420: add             x1, x1, HEAP, lsl #32
    // 0xd46424: tbz             w1, #4, #0xd46438
    // 0xd46428: r0 = Null
    //     0xd46428: mov             x0, NULL
    // 0xd4642c: LeaveFrame
    //     0xd4642c: mov             SP, fp
    //     0xd46430: ldp             fp, lr, [SP], #0x10
    // 0xd46434: ret
    //     0xd46434: ret             
    // 0xd46438: r1 = <RRect>
    //     0xd46438: add             x1, PP, #0x25, lsl #12  ; [pp+0x25418] TypeArguments: <RRect>
    //     0xd4643c: ldr             x1, [x1, #0x418]
    // 0xd46440: r0 = RRect()
    //     0xd46440: bl              #0x82b818  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0xd46444: mov             x1, x0
    // 0xd46448: ldur            x2, [fp, #-0x10]
    // 0xd4644c: r3 = Instance_Radius
    //     0xd4644c: add             x3, PP, #0x46, lsl #12  ; [pp+0x464a0] Obj!Radius@d2dd41
    //     0xd46450: ldr             x3, [x3, #0x4a0]
    // 0xd46454: stur            x0, [fp, #-0x10]
    // 0xd46458: r0 = RRect.fromRectAndRadius()
    //     0xd46458: bl              #0x82bf24  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xd4645c: ldur            x1, [fp, #-0x18]
    // 0xd46460: LoadField: r0 = r1->field_2f
    //     0xd46460: ldur            w0, [x1, #0x2f]
    // 0xd46464: DecompressPointer r0
    //     0xd46464: add             x0, x0, HEAP, lsl #32
    // 0xd46468: r16 = Sentinel
    //     0xd46468: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd4646c: cmp             w0, w16
    // 0xd46470: b.ne            #0xd46480
    // 0xd46474: r2 = floatingCursorPaint
    //     0xd46474: add             x2, PP, #0x53, lsl #12  ; [pp+0x53fd0] Field <_CaretPainter@416245603.floatingCursorPaint>: late final (offset: 0x30)
    //     0xd46478: ldr             x2, [x2, #0xfd0]
    // 0xd4647c: r0 = InitLateFinalInstanceField()
    //     0xd4647c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd46480: mov             x1, x0
    // 0xd46484: ldur            x2, [fp, #-8]
    // 0xd46488: stur            x0, [fp, #-8]
    // 0xd4648c: r0 = color=()
    //     0xd4648c: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0xd46490: ldur            x1, [fp, #-0x20]
    // 0xd46494: ldur            x2, [fp, #-0x10]
    // 0xd46498: ldur            x3, [fp, #-8]
    // 0xd4649c: r0 = drawRRect()
    //     0xd4649c: bl              #0x82b2e0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xd464a0: r0 = Null
    //     0xd464a0: mov             x0, NULL
    // 0xd464a4: LeaveFrame
    //     0xd464a4: mov             SP, fp
    //     0xd464a8: ldp             fp, lr, [SP], #0x10
    // 0xd464ac: ret
    //     0xd464ac: ret             
    // 0xd464b0: r0 = Null
    //     0xd464b0: mov             x0, NULL
    // 0xd464b4: LeaveFrame
    //     0xd464b4: mov             SP, fp
    //     0xd464b8: ldp             fp, lr, [SP], #0x10
    // 0xd464bc: ret
    //     0xd464bc: ret             
    // 0xd464c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd464c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd464c4: b               #0xd46324
    // 0xd464c8: r9 = _floatingCursorTextPosition
    //     0xd464c8: add             x9, PP, #0x53, lsl #12  ; [pp+0x53fd8] Field <RenderEditable._floatingCursorTextPosition@416245603>: late (offset: 0x100)
    //     0xd464cc: ldr             x9, [x9, #0xfd8]
    // 0xd464d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd464d0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paintRegularCursor(/* No info */) {
    // ** addr: 0xd464d4, size: 0x144
    // 0xd464d4: EnterFrame
    //     0xd464d4: stp             fp, lr, [SP, #-0x10]!
    //     0xd464d8: mov             fp, SP
    // 0xd464dc: AllocStack(0x30)
    //     0xd464dc: sub             SP, SP, #0x30
    // 0xd464e0: SetupParameters(_CaretPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r1 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r2 */)
    //     0xd464e0: mov             x4, x1
    //     0xd464e4: stur            x1, [fp, #-8]
    //     0xd464e8: mov             x1, x3
    //     0xd464ec: mov             x3, x2
    //     0xd464f0: mov             x0, x5
    //     0xd464f4: stur            x2, [fp, #-0x10]
    //     0xd464f8: mov             x2, x6
    //     0xd464fc: stur            x5, [fp, #-0x18]
    // 0xd46500: CheckStackOverflow
    //     0xd46500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd46504: cmp             SP, x16
    //     0xd46508: b.ls            #0xd46610
    // 0xd4650c: r0 = getLocalRectForCaret()
    //     0xd4650c: bl              #0x680988  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0xd46510: mov             x2, x0
    // 0xd46514: ldur            x0, [fp, #-8]
    // 0xd46518: stur            x2, [fp, #-0x20]
    // 0xd4651c: LoadField: r1 = r0->field_23
    //     0xd4651c: ldur            w1, [x0, #0x23]
    // 0xd46520: DecompressPointer r1
    //     0xd46520: add             x1, x1, HEAP, lsl #32
    // 0xd46524: tbnz            w1, #4, #0xd46600
    // 0xd46528: LoadField: r1 = r0->field_43
    //     0xd46528: ldur            w1, [x0, #0x43]
    // 0xd4652c: DecompressPointer r1
    //     0xd4652c: add             x1, x1, HEAP, lsl #32
    // 0xd46530: cmp             w1, NULL
    // 0xd46534: b.eq            #0xd46588
    // 0xd46538: r0 = center()
    //     0xd46538: bl              #0x686084  ; [dart:ui] Rect::center
    // 0xd4653c: ldur            x1, [fp, #-0x20]
    // 0xd46540: stur            x0, [fp, #-0x28]
    // 0xd46544: r0 = center()
    //     0xd46544: bl              #0x686084  ; [dart:ui] Rect::center
    // 0xd46548: ldur            x1, [fp, #-0x28]
    // 0xd4654c: mov             x2, x0
    // 0xd46550: r0 = -()
    //     0xd46550: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0xd46554: LoadField: d0 = r0->field_7
    //     0xd46554: ldur            d0, [x0, #7]
    // 0xd46558: fmul            d1, d0, d0
    // 0xd4655c: LoadField: d0 = r0->field_f
    //     0xd4655c: ldur            d0, [x0, #0xf]
    // 0xd46560: fmul            d2, d0, d0
    // 0xd46564: fadd            d0, d1, d2
    // 0xd46568: d1 = 225.000000
    //     0xd46568: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dcf8] IMM: double(225) from 0x406c200000000000
    //     0xd4656c: ldr             d1, [x17, #0xcf8]
    // 0xd46570: fcmp            d1, d0
    // 0xd46574: b.le            #0xd46588
    // 0xd46578: r0 = Null
    //     0xd46578: mov             x0, NULL
    // 0xd4657c: LeaveFrame
    //     0xd4657c: mov             SP, fp
    //     0xd46580: ldp             fp, lr, [SP], #0x10
    // 0xd46584: ret
    //     0xd46584: ret             
    // 0xd46588: ldur            x0, [fp, #-8]
    // 0xd4658c: LoadField: r3 = r0->field_37
    //     0xd4658c: ldur            w3, [x0, #0x37]
    // 0xd46590: DecompressPointer r3
    //     0xd46590: add             x3, x3, HEAP, lsl #32
    // 0xd46594: stur            x3, [fp, #-0x30]
    // 0xd46598: LoadField: r4 = r0->field_2b
    //     0xd46598: ldur            w4, [x0, #0x2b]
    // 0xd4659c: DecompressPointer r4
    //     0xd4659c: add             x4, x4, HEAP, lsl #32
    // 0xd465a0: mov             x1, x4
    // 0xd465a4: ldur            x2, [fp, #-0x18]
    // 0xd465a8: stur            x4, [fp, #-0x28]
    // 0xd465ac: r0 = color=()
    //     0xd465ac: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0xd465b0: ldur            x3, [fp, #-0x30]
    // 0xd465b4: cmp             w3, NULL
    // 0xd465b8: b.ne            #0xd465d0
    // 0xd465bc: ldur            x1, [fp, #-0x10]
    // 0xd465c0: ldur            x2, [fp, #-0x20]
    // 0xd465c4: ldur            x3, [fp, #-0x28]
    // 0xd465c8: r0 = drawRect()
    //     0xd465c8: bl              #0x82dbac  ; [dart:ui] _NativeCanvas::drawRect
    // 0xd465cc: b               #0xd46600
    // 0xd465d0: r1 = <RRect>
    //     0xd465d0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25418] TypeArguments: <RRect>
    //     0xd465d4: ldr             x1, [x1, #0x418]
    // 0xd465d8: r0 = RRect()
    //     0xd465d8: bl              #0x82b818  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0xd465dc: mov             x1, x0
    // 0xd465e0: ldur            x2, [fp, #-0x20]
    // 0xd465e4: ldur            x3, [fp, #-0x30]
    // 0xd465e8: stur            x0, [fp, #-8]
    // 0xd465ec: r0 = RRect.fromRectAndRadius()
    //     0xd465ec: bl              #0x82bf24  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xd465f0: ldur            x1, [fp, #-0x10]
    // 0xd465f4: ldur            x2, [fp, #-8]
    // 0xd465f8: ldur            x3, [fp, #-0x28]
    // 0xd465fc: r0 = drawRRect()
    //     0xd465fc: bl              #0x82b2e0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xd46600: r0 = Null
    //     0xd46600: mov             x0, NULL
    // 0xd46604: LeaveFrame
    //     0xd46604: mov             SP, fp
    //     0xd46608: ldp             fp, lr, [SP], #0x10
    // 0xd4660c: ret
    //     0xd4660c: ret             
    // 0xd46610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd46610: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd46614: b               #0xd4650c
  }
  Paint floatingCursorPaint(_CaretPainter) {
    // ** addr: 0xd46618, size: 0x48
    // 0xd46618: EnterFrame
    //     0xd46618: stp             fp, lr, [SP, #-0x10]!
    //     0xd4661c: mov             fp, SP
    // 0xd46620: AllocStack(0x18)
    //     0xd46620: sub             SP, SP, #0x18
    // 0xd46624: CheckStackOverflow
    //     0xd46624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd46628: cmp             SP, x16
    //     0xd4662c: b.ls            #0xd46658
    // 0xd46630: r16 = 136
    //     0xd46630: mov             x16, #0x88
    // 0xd46634: stp             x16, NULL, [SP]
    // 0xd46638: r0 = ByteData()
    //     0xd46638: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0xd4663c: stur            x0, [fp, #-8]
    // 0xd46640: r0 = Paint()
    //     0xd46640: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xd46644: ldur            x1, [fp, #-8]
    // 0xd46648: StoreField: r0->field_7 = r1
    //     0xd46648: stur            w1, [x0, #7]
    // 0xd4664c: LeaveFrame
    //     0xd4664c: mov             SP, fp
    //     0xd46650: ldp             fp, lr, [SP], #0x10
    // 0xd46654: ret
    //     0xd46654: ret             
    // 0xd46658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd46658: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4665c: b               #0xd46630
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xd46898, size: 0x198
    // 0xd46898: EnterFrame
    //     0xd46898: stp             fp, lr, [SP, #-0x10]!
    //     0xd4689c: mov             fp, SP
    // 0xd468a0: AllocStack(0x20)
    //     0xd468a0: sub             SP, SP, #0x20
    // 0xd468a4: SetupParameters(_CaretPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd468a4: stur            x1, [fp, #-8]
    //     0xd468a8: stur            x2, [fp, #-0x10]
    // 0xd468ac: CheckStackOverflow
    //     0xd468ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd468b0: cmp             SP, x16
    //     0xd468b4: b.ls            #0xd46a28
    // 0xd468b8: cmp             w1, w2
    // 0xd468bc: b.ne            #0xd468d0
    // 0xd468c0: r0 = false
    //     0xd468c0: add             x0, NULL, #0x30  ; false
    // 0xd468c4: LeaveFrame
    //     0xd468c4: mov             SP, fp
    //     0xd468c8: ldp             fp, lr, [SP], #0x10
    // 0xd468cc: ret
    //     0xd468cc: ret             
    // 0xd468d0: r0 = LoadClassIdInstr(r2)
    //     0xd468d0: ldur            x0, [x2, #-1]
    //     0xd468d4: ubfx            x0, x0, #0xc, #0x14
    // 0xd468d8: r17 = 5207
    //     0xd468d8: mov             x17, #0x1457
    // 0xd468dc: cmp             x0, x17
    // 0xd468e0: b.ne            #0xd469d8
    // 0xd468e4: LoadField: r0 = r2->field_23
    //     0xd468e4: ldur            w0, [x2, #0x23]
    // 0xd468e8: DecompressPointer r0
    //     0xd468e8: add             x0, x0, HEAP, lsl #32
    // 0xd468ec: LoadField: r3 = r1->field_23
    //     0xd468ec: ldur            w3, [x1, #0x23]
    // 0xd468f0: DecompressPointer r3
    //     0xd468f0: add             x3, x3, HEAP, lsl #32
    // 0xd468f4: cmp             w0, w3
    // 0xd468f8: b.ne            #0xd469d8
    // 0xd468fc: LoadField: r0 = r2->field_27
    //     0xd468fc: ldur            w0, [x2, #0x27]
    // 0xd46900: DecompressPointer r0
    //     0xd46900: add             x0, x0, HEAP, lsl #32
    // 0xd46904: LoadField: r3 = r1->field_27
    //     0xd46904: ldur            w3, [x1, #0x27]
    // 0xd46908: DecompressPointer r3
    //     0xd46908: add             x3, x3, HEAP, lsl #32
    // 0xd4690c: cmp             w0, w3
    // 0xd46910: b.ne            #0xd469d8
    // 0xd46914: LoadField: r0 = r2->field_33
    //     0xd46914: ldur            w0, [x2, #0x33]
    // 0xd46918: DecompressPointer r0
    //     0xd46918: add             x0, x0, HEAP, lsl #32
    // 0xd4691c: LoadField: r3 = r1->field_33
    //     0xd4691c: ldur            w3, [x1, #0x33]
    // 0xd46920: DecompressPointer r3
    //     0xd46920: add             x3, x3, HEAP, lsl #32
    // 0xd46924: r4 = LoadClassIdInstr(r0)
    //     0xd46924: ldur            x4, [x0, #-1]
    //     0xd46928: ubfx            x4, x4, #0xc, #0x14
    // 0xd4692c: stp             x3, x0, [SP]
    // 0xd46930: mov             x0, x4
    // 0xd46934: mov             lr, x0
    // 0xd46938: ldr             lr, [x21, lr, lsl #3]
    // 0xd4693c: blr             lr
    // 0xd46940: tbnz            w0, #4, #0xd469d8
    // 0xd46944: ldur            x2, [fp, #-8]
    // 0xd46948: ldur            x1, [fp, #-0x10]
    // 0xd4694c: LoadField: r0 = r1->field_37
    //     0xd4694c: ldur            w0, [x1, #0x37]
    // 0xd46950: DecompressPointer r0
    //     0xd46950: add             x0, x0, HEAP, lsl #32
    // 0xd46954: LoadField: r3 = r2->field_37
    //     0xd46954: ldur            w3, [x2, #0x37]
    // 0xd46958: DecompressPointer r3
    //     0xd46958: add             x3, x3, HEAP, lsl #32
    // 0xd4695c: r4 = LoadClassIdInstr(r0)
    //     0xd4695c: ldur            x4, [x0, #-1]
    //     0xd46960: ubfx            x4, x4, #0xc, #0x14
    // 0xd46964: stp             x3, x0, [SP]
    // 0xd46968: mov             x0, x4
    // 0xd4696c: mov             lr, x0
    // 0xd46970: ldr             lr, [x21, lr, lsl #3]
    // 0xd46974: blr             lr
    // 0xd46978: tbnz            w0, #4, #0xd469d8
    // 0xd4697c: ldur            x1, [fp, #-8]
    // 0xd46980: ldur            x0, [fp, #-0x10]
    // 0xd46984: LoadField: r2 = r0->field_3b
    //     0xd46984: ldur            w2, [x0, #0x3b]
    // 0xd46988: DecompressPointer r2
    //     0xd46988: add             x2, x2, HEAP, lsl #32
    // 0xd4698c: LoadField: r3 = r1->field_3b
    //     0xd4698c: ldur            w3, [x1, #0x3b]
    // 0xd46990: DecompressPointer r3
    //     0xd46990: add             x3, x3, HEAP, lsl #32
    // 0xd46994: stp             x3, x2, [SP]
    // 0xd46998: r0 = ==()
    //     0xd46998: bl              #0xd4d3d0  ; [dart:ui] Offset::==
    // 0xd4699c: tbnz            w0, #4, #0xd469d8
    // 0xd469a0: ldur            x2, [fp, #-8]
    // 0xd469a4: ldur            x1, [fp, #-0x10]
    // 0xd469a8: LoadField: r0 = r1->field_3f
    //     0xd469a8: ldur            w0, [x1, #0x3f]
    // 0xd469ac: DecompressPointer r0
    //     0xd469ac: add             x0, x0, HEAP, lsl #32
    // 0xd469b0: LoadField: r3 = r2->field_3f
    //     0xd469b0: ldur            w3, [x2, #0x3f]
    // 0xd469b4: DecompressPointer r3
    //     0xd469b4: add             x3, x3, HEAP, lsl #32
    // 0xd469b8: r4 = LoadClassIdInstr(r0)
    //     0xd469b8: ldur            x4, [x0, #-1]
    //     0xd469bc: ubfx            x4, x4, #0xc, #0x14
    // 0xd469c0: stp             x3, x0, [SP]
    // 0xd469c4: mov             x0, x4
    // 0xd469c8: mov             lr, x0
    // 0xd469cc: ldr             lr, [x21, lr, lsl #3]
    // 0xd469d0: blr             lr
    // 0xd469d4: tbz             w0, #4, #0xd469e0
    // 0xd469d8: r0 = true
    //     0xd469d8: add             x0, NULL, #0x20  ; true
    // 0xd469dc: b               #0xd46a1c
    // 0xd469e0: ldur            x1, [fp, #-8]
    // 0xd469e4: ldur            x0, [fp, #-0x10]
    // 0xd469e8: LoadField: r2 = r0->field_43
    //     0xd469e8: ldur            w2, [x0, #0x43]
    // 0xd469ec: DecompressPointer r2
    //     0xd469ec: add             x2, x2, HEAP, lsl #32
    // 0xd469f0: LoadField: r0 = r1->field_43
    //     0xd469f0: ldur            w0, [x1, #0x43]
    // 0xd469f4: DecompressPointer r0
    //     0xd469f4: add             x0, x0, HEAP, lsl #32
    // 0xd469f8: r1 = LoadClassIdInstr(r2)
    //     0xd469f8: ldur            x1, [x2, #-1]
    //     0xd469fc: ubfx            x1, x1, #0xc, #0x14
    // 0xd46a00: stp             x0, x2, [SP]
    // 0xd46a04: mov             x0, x1
    // 0xd46a08: mov             lr, x0
    // 0xd46a0c: ldr             lr, [x21, lr, lsl #3]
    // 0xd46a10: blr             lr
    // 0xd46a14: eor             x1, x0, #0x10
    // 0xd46a18: mov             x0, x1
    // 0xd46a1c: LeaveFrame
    //     0xd46a1c: mov             SP, fp
    //     0xd46a20: ldp             fp, lr, [SP], #0x10
    // 0xd46a24: ret
    //     0xd46a24: ret             
    // 0xd46a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd46a28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd46a2c: b               #0xd468b8
  }
}

// class id: 5208, size: 0x38, field offset: 0x24
class _TextHighlightPainter extends RenderEditablePainter {

  set _ selectionWidthStyle=(/* No info */) {
    // ** addr: 0xb9d6fc, size: 0x64
    // 0xb9d6fc: EnterFrame
    //     0xb9d6fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb9d700: mov             fp, SP
    // 0xb9d704: CheckStackOverflow
    //     0xb9d704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9d708: cmp             SP, x16
    //     0xb9d70c: b.ls            #0xb9d758
    // 0xb9d710: LoadField: r0 = r1->field_33
    //     0xb9d710: ldur            w0, [x1, #0x33]
    // 0xb9d714: DecompressPointer r0
    //     0xb9d714: add             x0, x0, HEAP, lsl #32
    // 0xb9d718: r16 = Instance_BoxWidthStyle
    //     0xb9d718: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c78] Obj!BoxWidthStyle@d3bf81
    //     0xb9d71c: ldr             x16, [x16, #0xc78]
    // 0xb9d720: cmp             w0, w16
    // 0xb9d724: b.ne            #0xb9d738
    // 0xb9d728: r0 = Null
    //     0xb9d728: mov             x0, NULL
    // 0xb9d72c: LeaveFrame
    //     0xb9d72c: mov             SP, fp
    //     0xb9d730: ldp             fp, lr, [SP], #0x10
    // 0xb9d734: ret
    //     0xb9d734: ret             
    // 0xb9d738: r0 = Instance_BoxWidthStyle
    //     0xb9d738: add             x0, PP, #0x39, lsl #12  ; [pp+0x39c78] Obj!BoxWidthStyle@d3bf81
    //     0xb9d73c: ldr             x0, [x0, #0xc78]
    // 0xb9d740: StoreField: r1->field_33 = r0
    //     0xb9d740: stur            w0, [x1, #0x33]
    // 0xb9d744: r0 = notifyListeners()
    //     0xb9d744: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb9d748: r0 = Null
    //     0xb9d748: mov             x0, NULL
    // 0xb9d74c: LeaveFrame
    //     0xb9d74c: mov             SP, fp
    //     0xb9d750: ldp             fp, lr, [SP], #0x10
    // 0xb9d754: ret
    //     0xb9d754: ret             
    // 0xb9d758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9d758: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9d75c: b               #0xb9d710
  }
  set _ selectionHeightStyle=(/* No info */) {
    // ** addr: 0xb9d760, size: 0x64
    // 0xb9d760: EnterFrame
    //     0xb9d760: stp             fp, lr, [SP, #-0x10]!
    //     0xb9d764: mov             fp, SP
    // 0xb9d768: CheckStackOverflow
    //     0xb9d768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9d76c: cmp             SP, x16
    //     0xb9d770: b.ls            #0xb9d7bc
    // 0xb9d774: LoadField: r0 = r1->field_2f
    //     0xb9d774: ldur            w0, [x1, #0x2f]
    // 0xb9d778: DecompressPointer r0
    //     0xb9d778: add             x0, x0, HEAP, lsl #32
    // 0xb9d77c: r16 = Instance_BoxHeightStyle
    //     0xb9d77c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c70] Obj!BoxHeightStyle@d3bfc1
    //     0xb9d780: ldr             x16, [x16, #0xc70]
    // 0xb9d784: cmp             w0, w16
    // 0xb9d788: b.ne            #0xb9d79c
    // 0xb9d78c: r0 = Null
    //     0xb9d78c: mov             x0, NULL
    // 0xb9d790: LeaveFrame
    //     0xb9d790: mov             SP, fp
    //     0xb9d794: ldp             fp, lr, [SP], #0x10
    // 0xb9d798: ret
    //     0xb9d798: ret             
    // 0xb9d79c: r0 = Instance_BoxHeightStyle
    //     0xb9d79c: add             x0, PP, #0x39, lsl #12  ; [pp+0x39c70] Obj!BoxHeightStyle@d3bfc1
    //     0xb9d7a0: ldr             x0, [x0, #0xc70]
    // 0xb9d7a4: StoreField: r1->field_2f = r0
    //     0xb9d7a4: stur            w0, [x1, #0x2f]
    // 0xb9d7a8: r0 = notifyListeners()
    //     0xb9d7a8: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb9d7ac: r0 = Null
    //     0xb9d7ac: mov             x0, NULL
    // 0xb9d7b0: LeaveFrame
    //     0xb9d7b0: mov             SP, fp
    //     0xb9d7b4: ldp             fp, lr, [SP], #0x10
    // 0xb9d7b8: ret
    //     0xb9d7b8: ret             
    // 0xb9d7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9d7bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9d7c0: b               #0xb9d774
  }
  set _ highlightedRange=(/* No info */) {
    // ** addr: 0xb9dfd0, size: 0xa4
    // 0xb9dfd0: EnterFrame
    //     0xb9dfd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb9dfd4: mov             fp, SP
    // 0xb9dfd8: AllocStack(0x20)
    //     0xb9dfd8: sub             SP, SP, #0x20
    // 0xb9dfdc: SetupParameters(_TextHighlightPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb9dfdc: stur            x1, [fp, #-8]
    //     0xb9dfe0: mov             x16, x2
    //     0xb9dfe4: mov             x2, x1
    //     0xb9dfe8: mov             x1, x16
    //     0xb9dfec: stur            x1, [fp, #-0x10]
    // 0xb9dff0: CheckStackOverflow
    //     0xb9dff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9dff4: cmp             SP, x16
    //     0xb9dff8: b.ls            #0xb9e06c
    // 0xb9dffc: LoadField: r0 = r2->field_2b
    //     0xb9dffc: ldur            w0, [x2, #0x2b]
    // 0xb9e000: DecompressPointer r0
    //     0xb9e000: add             x0, x0, HEAP, lsl #32
    // 0xb9e004: r3 = LoadClassIdInstr(r1)
    //     0xb9e004: ldur            x3, [x1, #-1]
    //     0xb9e008: ubfx            x3, x3, #0xc, #0x14
    // 0xb9e00c: stp             x0, x1, [SP]
    // 0xb9e010: mov             x0, x3
    // 0xb9e014: mov             lr, x0
    // 0xb9e018: ldr             lr, [x21, lr, lsl #3]
    // 0xb9e01c: blr             lr
    // 0xb9e020: tbnz            w0, #4, #0xb9e034
    // 0xb9e024: r0 = Null
    //     0xb9e024: mov             x0, NULL
    // 0xb9e028: LeaveFrame
    //     0xb9e028: mov             SP, fp
    //     0xb9e02c: ldp             fp, lr, [SP], #0x10
    // 0xb9e030: ret
    //     0xb9e030: ret             
    // 0xb9e034: ldur            x1, [fp, #-8]
    // 0xb9e038: ldur            x0, [fp, #-0x10]
    // 0xb9e03c: StoreField: r1->field_2b = r0
    //     0xb9e03c: stur            w0, [x1, #0x2b]
    //     0xb9e040: ldurb           w16, [x1, #-1]
    //     0xb9e044: ldurb           w17, [x0, #-1]
    //     0xb9e048: and             x16, x17, x16, lsr #2
    //     0xb9e04c: tst             x16, HEAP, lsr #32
    //     0xb9e050: b.eq            #0xb9e058
    //     0xb9e054: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9e058: r0 = notifyListeners()
    //     0xb9e058: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb9e05c: r0 = Null
    //     0xb9e05c: mov             x0, NULL
    // 0xb9e060: LeaveFrame
    //     0xb9e060: mov             SP, fp
    //     0xb9e064: ldp             fp, lr, [SP], #0x10
    // 0xb9e068: ret
    //     0xb9e068: ret             
    // 0xb9e06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9e06c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9e070: b               #0xb9dffc
  }
  set _ highlightColor=(/* No info */) {
    // ** addr: 0xb9e074, size: 0xa4
    // 0xb9e074: EnterFrame
    //     0xb9e074: stp             fp, lr, [SP, #-0x10]!
    //     0xb9e078: mov             fp, SP
    // 0xb9e07c: AllocStack(0x20)
    //     0xb9e07c: sub             SP, SP, #0x20
    // 0xb9e080: SetupParameters(_TextHighlightPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb9e080: stur            x1, [fp, #-8]
    //     0xb9e084: mov             x16, x2
    //     0xb9e088: mov             x2, x1
    //     0xb9e08c: mov             x1, x16
    //     0xb9e090: stur            x1, [fp, #-0x10]
    // 0xb9e094: CheckStackOverflow
    //     0xb9e094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9e098: cmp             SP, x16
    //     0xb9e09c: b.ls            #0xb9e110
    // 0xb9e0a0: LoadField: r0 = r2->field_27
    //     0xb9e0a0: ldur            w0, [x2, #0x27]
    // 0xb9e0a4: DecompressPointer r0
    //     0xb9e0a4: add             x0, x0, HEAP, lsl #32
    // 0xb9e0a8: r3 = LoadClassIdInstr(r1)
    //     0xb9e0a8: ldur            x3, [x1, #-1]
    //     0xb9e0ac: ubfx            x3, x3, #0xc, #0x14
    // 0xb9e0b0: stp             x0, x1, [SP]
    // 0xb9e0b4: mov             x0, x3
    // 0xb9e0b8: mov             lr, x0
    // 0xb9e0bc: ldr             lr, [x21, lr, lsl #3]
    // 0xb9e0c0: blr             lr
    // 0xb9e0c4: tbnz            w0, #4, #0xb9e0d8
    // 0xb9e0c8: r0 = Null
    //     0xb9e0c8: mov             x0, NULL
    // 0xb9e0cc: LeaveFrame
    //     0xb9e0cc: mov             SP, fp
    //     0xb9e0d0: ldp             fp, lr, [SP], #0x10
    // 0xb9e0d4: ret
    //     0xb9e0d4: ret             
    // 0xb9e0d8: ldur            x1, [fp, #-8]
    // 0xb9e0dc: ldur            x0, [fp, #-0x10]
    // 0xb9e0e0: StoreField: r1->field_27 = r0
    //     0xb9e0e0: stur            w0, [x1, #0x27]
    //     0xb9e0e4: ldurb           w16, [x1, #-1]
    //     0xb9e0e8: ldurb           w17, [x0, #-1]
    //     0xb9e0ec: and             x16, x17, x16, lsr #2
    //     0xb9e0f0: tst             x16, HEAP, lsr #32
    //     0xb9e0f4: b.eq            #0xb9e0fc
    //     0xb9e0f8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9e0fc: r0 = notifyListeners()
    //     0xb9e0fc: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb9e100: r0 = Null
    //     0xb9e100: mov             x0, NULL
    // 0xb9e104: LeaveFrame
    //     0xb9e104: mov             SP, fp
    //     0xb9e108: ldp             fp, lr, [SP], #0x10
    // 0xb9e10c: ret
    //     0xb9e10c: ret             
    // 0xb9e110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9e110: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9e114: b               #0xb9e0a0
  }
  _ _TextHighlightPainter(/* No info */) {
    // ** addr: 0xb9e118, size: 0xd0
    // 0xb9e118: EnterFrame
    //     0xb9e118: stp             fp, lr, [SP, #-0x10]!
    //     0xb9e11c: mov             fp, SP
    // 0xb9e120: AllocStack(0x20)
    //     0xb9e120: sub             SP, SP, #0x20
    // 0xb9e124: r2 = Instance_BoxHeightStyle
    //     0xb9e124: ldr             x2, [PP, #0x4888]  ; [pp+0x4888] Obj!BoxHeightStyle@d3bfa1
    // 0xb9e128: r0 = Instance_BoxWidthStyle
    //     0xb9e128: ldr             x0, [PP, #0x4898]  ; [pp+0x4898] Obj!BoxWidthStyle@d3bf61
    // 0xb9e12c: stur            x1, [fp, #-8]
    // 0xb9e130: CheckStackOverflow
    //     0xb9e130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9e134: cmp             SP, x16
    //     0xb9e138: b.ls            #0xb9e1e0
    // 0xb9e13c: StoreField: r1->field_2f = r2
    //     0xb9e13c: stur            w2, [x1, #0x2f]
    // 0xb9e140: StoreField: r1->field_33 = r0
    //     0xb9e140: stur            w0, [x1, #0x33]
    // 0xb9e144: r16 = 136
    //     0xb9e144: mov             x16, #0x88
    // 0xb9e148: stp             x16, NULL, [SP]
    // 0xb9e14c: r0 = ByteData()
    //     0xb9e14c: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0xb9e150: stur            x0, [fp, #-0x10]
    // 0xb9e154: r0 = Paint()
    //     0xb9e154: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb9e158: mov             x1, x0
    // 0xb9e15c: ldur            x0, [fp, #-0x10]
    // 0xb9e160: StoreField: r1->field_7 = r0
    //     0xb9e160: stur            w0, [x1, #7]
    // 0xb9e164: mov             x0, x1
    // 0xb9e168: ldur            x1, [fp, #-8]
    // 0xb9e16c: StoreField: r1->field_23 = r0
    //     0xb9e16c: stur            w0, [x1, #0x23]
    //     0xb9e170: ldurb           w16, [x1, #-1]
    //     0xb9e174: ldurb           w17, [x0, #-1]
    //     0xb9e178: and             x16, x17, x16, lsr #2
    //     0xb9e17c: tst             x16, HEAP, lsr #32
    //     0xb9e180: b.eq            #0xb9e188
    //     0xb9e184: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9e188: StoreField: r1->field_7 = rZR
    //     0xb9e188: stur            xzr, [x1, #7]
    // 0xb9e18c: StoreField: r1->field_13 = rZR
    //     0xb9e18c: stur            xzr, [x1, #0x13]
    // 0xb9e190: StoreField: r1->field_1b = rZR
    //     0xb9e190: stur            xzr, [x1, #0x1b]
    // 0xb9e194: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xb9e194: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9e198: ldr             x0, [x0, #0xc18]
    //     0xb9e19c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9e1a0: cmp             w0, w16
    //     0xb9e1a4: b.ne            #0xb9e1b0
    //     0xb9e1a8: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0xb9e1ac: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb9e1b0: ldur            x1, [fp, #-8]
    // 0xb9e1b4: StoreField: r1->field_f = r0
    //     0xb9e1b4: stur            w0, [x1, #0xf]
    //     0xb9e1b8: ldurb           w16, [x1, #-1]
    //     0xb9e1bc: ldurb           w17, [x0, #-1]
    //     0xb9e1c0: and             x16, x17, x16, lsr #2
    //     0xb9e1c4: tst             x16, HEAP, lsr #32
    //     0xb9e1c8: b.eq            #0xb9e1d0
    //     0xb9e1cc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9e1d0: r0 = Null
    //     0xb9e1d0: mov             x0, NULL
    // 0xb9e1d4: LeaveFrame
    //     0xb9e1d4: mov             SP, fp
    //     0xb9e1d8: ldp             fp, lr, [SP], #0x10
    // 0xb9e1dc: ret
    //     0xb9e1dc: ret             
    // 0xb9e1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9e1e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9e1e4: b               #0xb9e13c
  }
  _ paint(/* No info */) {
    // ** addr: 0xd45fbc, size: 0x340
    // 0xd45fbc: EnterFrame
    //     0xd45fbc: stp             fp, lr, [SP, #-0x10]!
    //     0xd45fc0: mov             fp, SP
    // 0xd45fc4: AllocStack(0x88)
    //     0xd45fc4: sub             SP, SP, #0x88
    // 0xd45fc8: SetupParameters(_TextHighlightPainter this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */, dynamic _ /* r3 => r0, fp-0x30 */)
    //     0xd45fc8: mov             x4, x1
    //     0xd45fcc: mov             x0, x3
    //     0xd45fd0: stur            x3, [fp, #-0x30]
    //     0xd45fd4: mov             x3, x2
    //     0xd45fd8: stur            x1, [fp, #-0x20]
    //     0xd45fdc: stur            x2, [fp, #-0x28]
    // 0xd45fe0: CheckStackOverflow
    //     0xd45fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd45fe4: cmp             SP, x16
    //     0xd45fe8: b.ls            #0xd462e4
    // 0xd45fec: LoadField: r1 = r4->field_2b
    //     0xd45fec: ldur            w1, [x4, #0x2b]
    // 0xd45ff0: DecompressPointer r1
    //     0xd45ff0: add             x1, x1, HEAP, lsl #32
    // 0xd45ff4: LoadField: r2 = r4->field_27
    //     0xd45ff4: ldur            w2, [x4, #0x27]
    // 0xd45ff8: DecompressPointer r2
    //     0xd45ff8: add             x2, x2, HEAP, lsl #32
    // 0xd45ffc: cmp             w1, NULL
    // 0xd46000: b.eq            #0xd46024
    // 0xd46004: cmp             w2, NULL
    // 0xd46008: b.eq            #0xd46024
    // 0xd4600c: LoadField: r5 = r1->field_7
    //     0xd4600c: ldur            x5, [x1, #7]
    // 0xd46010: stur            x5, [fp, #-0x18]
    // 0xd46014: LoadField: r6 = r1->field_f
    //     0xd46014: ldur            x6, [x1, #0xf]
    // 0xd46018: stur            x6, [fp, #-0x10]
    // 0xd4601c: cmp             x5, x6
    // 0xd46020: b.ne            #0xd46034
    // 0xd46024: r0 = Null
    //     0xd46024: mov             x0, NULL
    // 0xd46028: LeaveFrame
    //     0xd46028: mov             SP, fp
    //     0xd4602c: ldp             fp, lr, [SP], #0x10
    // 0xd46030: ret
    //     0xd46030: ret             
    // 0xd46034: LoadField: r7 = r4->field_23
    //     0xd46034: ldur            w7, [x4, #0x23]
    // 0xd46038: DecompressPointer r7
    //     0xd46038: add             x7, x7, HEAP, lsl #32
    // 0xd4603c: mov             x1, x7
    // 0xd46040: stur            x7, [fp, #-8]
    // 0xd46044: r0 = color=()
    //     0xd46044: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0xd46048: ldur            x1, [fp, #-0x30]
    // 0xd4604c: LoadField: r0 = r1->field_a7
    //     0xd4604c: ldur            w0, [x1, #0xa7]
    // 0xd46050: DecompressPointer r0
    //     0xd46050: add             x0, x0, HEAP, lsl #32
    // 0xd46054: stur            x0, [fp, #-0x38]
    // 0xd46058: r0 = TextSelection()
    //     0xd46058: bl              #0x67f97c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0xd4605c: mov             x1, x0
    // 0xd46060: ldur            x0, [fp, #-0x18]
    // 0xd46064: ArrayStore: r1[0] = r0  ; List_8
    //     0xd46064: stur            x0, [x1, #0x17]
    // 0xd46068: ldur            x2, [fp, #-0x10]
    // 0xd4606c: StoreField: r1->field_1f = r2
    //     0xd4606c: stur            x2, [x1, #0x1f]
    // 0xd46070: r3 = Instance_TextAffinity
    //     0xd46070: ldr             x3, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0xd46074: StoreField: r1->field_27 = r3
    //     0xd46074: stur            w3, [x1, #0x27]
    // 0xd46078: r3 = false
    //     0xd46078: add             x3, NULL, #0x30  ; false
    // 0xd4607c: StoreField: r1->field_2b = r3
    //     0xd4607c: stur            w3, [x1, #0x2b]
    // 0xd46080: cmp             x0, x2
    // 0xd46084: b.ge            #0xd46090
    // 0xd46088: mov             x3, x0
    // 0xd4608c: b               #0xd46094
    // 0xd46090: mov             x3, x2
    // 0xd46094: cmp             x0, x2
    // 0xd46098: b.lt            #0xd460a0
    // 0xd4609c: mov             x2, x0
    // 0xd460a0: ldur            x0, [fp, #-0x20]
    // 0xd460a4: StoreField: r1->field_7 = r3
    //     0xd460a4: stur            x3, [x1, #7]
    // 0xd460a8: StoreField: r1->field_f = r2
    //     0xd460a8: stur            x2, [x1, #0xf]
    // 0xd460ac: LoadField: r2 = r0->field_2f
    //     0xd460ac: ldur            w2, [x0, #0x2f]
    // 0xd460b0: DecompressPointer r2
    //     0xd460b0: add             x2, x2, HEAP, lsl #32
    // 0xd460b4: LoadField: r3 = r0->field_33
    //     0xd460b4: ldur            w3, [x0, #0x33]
    // 0xd460b8: DecompressPointer r3
    //     0xd460b8: add             x3, x3, HEAP, lsl #32
    // 0xd460bc: stp             x3, x2, [SP]
    // 0xd460c0: mov             x2, x1
    // 0xd460c4: ldur            x1, [fp, #-0x38]
    // 0xd460c8: r4 = const [0, 0x4, 0x2, 0x2, boxHeightStyle, 0x2, boxWidthStyle, 0x3, null]
    //     0xd460c8: ldr             x4, [PP, #0x4870]  ; [pp+0x4870] List(9) [0, 0x4, 0x2, 0x2, "boxHeightStyle", 0x2, "boxWidthStyle", 0x3, Null]
    // 0xd460cc: r0 = getBoxesForSelection()
    //     0xd460cc: bl              #0x67e498  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0xd460d0: r1 = LoadClassIdInstr(r0)
    //     0xd460d0: ldur            x1, [x0, #-1]
    //     0xd460d4: ubfx            x1, x1, #0xc, #0x14
    // 0xd460d8: mov             x16, x0
    // 0xd460dc: mov             x0, x1
    // 0xd460e0: mov             x1, x16
    // 0xd460e4: r0 = GDT[cid_x0 + 0xd6b0]()
    //     0xd460e4: mov             x17, #0xd6b0
    //     0xd460e8: add             lr, x0, x17
    //     0xd460ec: ldr             lr, [x21, lr, lsl #3]
    //     0xd460f0: blr             lr
    // 0xd460f4: mov             x1, x0
    // 0xd460f8: r0 = iterator()
    //     0xd460f8: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xd460fc: stur            x0, [fp, #-0x40]
    // 0xd46100: LoadField: r2 = r0->field_7
    //     0xd46100: ldur            w2, [x0, #7]
    // 0xd46104: DecompressPointer r2
    //     0xd46104: add             x2, x2, HEAP, lsl #32
    // 0xd46108: stur            x2, [fp, #-0x20]
    // 0xd4610c: ldur            x3, [fp, #-0x38]
    // 0xd46110: CheckStackOverflow
    //     0xd46110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd46114: cmp             SP, x16
    //     0xd46118: b.ls            #0xd462ec
    // 0xd4611c: mov             x1, x0
    // 0xd46120: r0 = moveNext()
    //     0xd46120: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xd46124: tbnz            w0, #4, #0xd462c4
    // 0xd46128: ldur            x3, [fp, #-0x40]
    // 0xd4612c: LoadField: r4 = r3->field_33
    //     0xd4612c: ldur            w4, [x3, #0x33]
    // 0xd46130: DecompressPointer r4
    //     0xd46130: add             x4, x4, HEAP, lsl #32
    // 0xd46134: stur            x4, [fp, #-0x48]
    // 0xd46138: cmp             w4, NULL
    // 0xd4613c: b.ne            #0xd46170
    // 0xd46140: mov             x0, x4
    // 0xd46144: ldur            x2, [fp, #-0x20]
    // 0xd46148: r1 = Null
    //     0xd46148: mov             x1, NULL
    // 0xd4614c: cmp             w2, NULL
    // 0xd46150: b.eq            #0xd46170
    // 0xd46154: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd46154: ldur            w4, [x2, #0x17]
    // 0xd46158: DecompressPointer r4
    //     0xd46158: add             x4, x4, HEAP, lsl #32
    // 0xd4615c: r8 = X0
    //     0xd4615c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xd46160: LoadField: r9 = r4->field_7
    //     0xd46160: ldur            x9, [x4, #7]
    // 0xd46164: r3 = Null
    //     0xd46164: add             x3, PP, #0x53, lsl #12  ; [pp+0x53fe0] Null
    //     0xd46168: ldr             x3, [x3, #0xfe0]
    // 0xd4616c: blr             x9
    // 0xd46170: ldur            x2, [fp, #-0x38]
    // 0xd46174: ldur            x0, [fp, #-0x48]
    // 0xd46178: LoadField: d0 = r0->field_7
    //     0xd46178: ldur            d0, [x0, #7]
    // 0xd4617c: stur            d0, [fp, #-0x68]
    // 0xd46180: LoadField: d1 = r0->field_f
    //     0xd46180: ldur            d1, [x0, #0xf]
    // 0xd46184: stur            d1, [fp, #-0x60]
    // 0xd46188: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xd46188: ldur            d2, [x0, #0x17]
    // 0xd4618c: stur            d2, [fp, #-0x58]
    // 0xd46190: LoadField: d3 = r0->field_1f
    //     0xd46190: ldur            d3, [x0, #0x1f]
    // 0xd46194: ldur            x1, [fp, #-0x30]
    // 0xd46198: stur            d3, [fp, #-0x50]
    // 0xd4619c: r0 = _paintOffset()
    //     0xd4619c: bl              #0x67e7bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0xd461a0: LoadField: d0 = r0->field_7
    //     0xd461a0: ldur            d0, [x0, #7]
    // 0xd461a4: ldur            d1, [fp, #-0x68]
    // 0xd461a8: fadd            d2, d1, d0
    // 0xd461ac: stur            d2, [fp, #-0x70]
    // 0xd461b0: LoadField: d1 = r0->field_f
    //     0xd461b0: ldur            d1, [x0, #0xf]
    // 0xd461b4: ldur            d3, [fp, #-0x60]
    // 0xd461b8: fadd            d4, d3, d1
    // 0xd461bc: ldur            d3, [fp, #-0x58]
    // 0xd461c0: stur            d4, [fp, #-0x68]
    // 0xd461c4: fadd            d5, d3, d0
    // 0xd461c8: ldur            d0, [fp, #-0x50]
    // 0xd461cc: stur            d5, [fp, #-0x60]
    // 0xd461d0: fadd            d3, d0, d1
    // 0xd461d4: ldur            x0, [fp, #-0x38]
    // 0xd461d8: stur            d3, [fp, #-0x58]
    // 0xd461dc: LoadField: r1 = r0->field_7
    //     0xd461dc: ldur            w1, [x0, #7]
    // 0xd461e0: DecompressPointer r1
    //     0xd461e0: add             x1, x1, HEAP, lsl #32
    // 0xd461e4: cmp             w1, NULL
    // 0xd461e8: b.eq            #0xd462f4
    // 0xd461ec: LoadField: d0 = r1->field_13
    //     0xd461ec: ldur            d0, [x1, #0x13]
    // 0xd461f0: stur            d0, [fp, #-0x50]
    // 0xd461f4: LoadField: r2 = r1->field_7
    //     0xd461f4: ldur            w2, [x1, #7]
    // 0xd461f8: DecompressPointer r2
    //     0xd461f8: add             x2, x2, HEAP, lsl #32
    // 0xd461fc: LoadField: r3 = r2->field_f
    //     0xd461fc: ldur            w3, [x2, #0xf]
    // 0xd46200: DecompressPointer r3
    //     0xd46200: add             x3, x3, HEAP, lsl #32
    // 0xd46204: stur            x3, [fp, #-0x48]
    // 0xd46208: LoadField: r1 = r3->field_7
    //     0xd46208: ldur            w1, [x3, #7]
    // 0xd4620c: DecompressPointer r1
    //     0xd4620c: add             x1, x1, HEAP, lsl #32
    // 0xd46210: cmp             w1, NULL
    // 0xd46214: b.eq            #0xd462f8
    // 0xd46218: LoadField: r2 = r1->field_7
    //     0xd46218: ldur            x2, [x1, #7]
    // 0xd4621c: ldr             x1, [x2]
    // 0xd46220: cbz             x1, #0xd462d4
    // 0xd46224: mov             x2, x1
    // 0xd46228: stur            x2, [fp, #-0x10]
    // 0xd4622c: r1 = <Never>
    //     0xd4622c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xd46230: r0 = Pointer()
    //     0xd46230: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xd46234: mov             x1, x0
    // 0xd46238: ldur            x0, [fp, #-0x10]
    // 0xd4623c: StoreField: r1->field_7 = r0
    //     0xd4623c: stur            x0, [x1, #7]
    // 0xd46240: r0 = _height$Getter$FfiNative()
    //     0xd46240: bl              #0x678d3c  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0xd46244: ldur            d1, [fp, #-0x50]
    // 0xd46248: d2 = 0.000000
    //     0xd46248: eor             v2.16b, v2.16b, v2.16b
    // 0xd4624c: fadd            d3, d1, d2
    // 0xd46250: fadd            d1, d0, d2
    // 0xd46254: ldur            d0, [fp, #-0x70]
    // 0xd46258: fmax            v4.2d, v0.2d, v2.2d
    // 0xd4625c: ldur            d0, [fp, #-0x68]
    // 0xd46260: stur            d4, [fp, #-0x78]
    // 0xd46264: fmax            v5.2d, v0.2d, v2.2d
    // 0xd46268: ldur            d0, [fp, #-0x60]
    // 0xd4626c: stur            d5, [fp, #-0x70]
    // 0xd46270: fmin            v6.2d, v0.2d, v3.2d
    // 0xd46274: ldur            d0, [fp, #-0x58]
    // 0xd46278: stur            d6, [fp, #-0x68]
    // 0xd4627c: fmin            v3.2d, v0.2d, v1.2d
    // 0xd46280: stur            d3, [fp, #-0x50]
    // 0xd46284: r0 = Rect()
    //     0xd46284: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0xd46288: ldur            d0, [fp, #-0x78]
    // 0xd4628c: StoreField: r0->field_7 = d0
    //     0xd4628c: stur            d0, [x0, #7]
    // 0xd46290: ldur            d0, [fp, #-0x70]
    // 0xd46294: StoreField: r0->field_f = d0
    //     0xd46294: stur            d0, [x0, #0xf]
    // 0xd46298: ldur            d0, [fp, #-0x68]
    // 0xd4629c: ArrayStore: r0[0] = d0  ; List_8
    //     0xd4629c: stur            d0, [x0, #0x17]
    // 0xd462a0: ldur            d0, [fp, #-0x50]
    // 0xd462a4: StoreField: r0->field_1f = d0
    //     0xd462a4: stur            d0, [x0, #0x1f]
    // 0xd462a8: ldur            x1, [fp, #-0x28]
    // 0xd462ac: mov             x2, x0
    // 0xd462b0: ldur            x3, [fp, #-8]
    // 0xd462b4: r0 = drawRect()
    //     0xd462b4: bl              #0x82dbac  ; [dart:ui] _NativeCanvas::drawRect
    // 0xd462b8: ldur            x0, [fp, #-0x40]
    // 0xd462bc: ldur            x2, [fp, #-0x20]
    // 0xd462c0: b               #0xd4610c
    // 0xd462c4: r0 = Null
    //     0xd462c4: mov             x0, NULL
    // 0xd462c8: LeaveFrame
    //     0xd462c8: mov             SP, fp
    //     0xd462cc: ldp             fp, lr, [SP], #0x10
    // 0xd462d0: ret
    //     0xd462d0: ret             
    // 0xd462d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xd462d4: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xd462d8: str             x16, [SP]
    // 0xd462dc: r0 = _throwNew()
    //     0xd462dc: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xd462e0: brk             #0
    // 0xd462e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd462e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd462e8: b               #0xd45fec
    // 0xd462ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd462ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd462f0: b               #0xd4611c
    // 0xd462f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xd462f4: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xd462f8: r0 = NullErrorSharedWithFPURegs()
    //     0xd462f8: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xd46784, size: 0x114
    // 0xd46784: EnterFrame
    //     0xd46784: stp             fp, lr, [SP, #-0x10]!
    //     0xd46788: mov             fp, SP
    // 0xd4678c: AllocStack(0x20)
    //     0xd4678c: sub             SP, SP, #0x20
    // 0xd46790: SetupParameters(_TextHighlightPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd46790: stur            x1, [fp, #-8]
    //     0xd46794: stur            x2, [fp, #-0x10]
    // 0xd46798: CheckStackOverflow
    //     0xd46798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4679c: cmp             SP, x16
    //     0xd467a0: b.ls            #0xd46890
    // 0xd467a4: cmp             w2, w1
    // 0xd467a8: b.ne            #0xd467bc
    // 0xd467ac: r0 = false
    //     0xd467ac: add             x0, NULL, #0x30  ; false
    // 0xd467b0: LeaveFrame
    //     0xd467b0: mov             SP, fp
    //     0xd467b4: ldp             fp, lr, [SP], #0x10
    // 0xd467b8: ret
    //     0xd467b8: ret             
    // 0xd467bc: r0 = LoadClassIdInstr(r2)
    //     0xd467bc: ldur            x0, [x2, #-1]
    //     0xd467c0: ubfx            x0, x0, #0xc, #0x14
    // 0xd467c4: r17 = 5208
    //     0xd467c4: mov             x17, #0x1458
    // 0xd467c8: cmp             x0, x17
    // 0xd467cc: b.ne            #0xd46858
    // 0xd467d0: LoadField: r0 = r2->field_27
    //     0xd467d0: ldur            w0, [x2, #0x27]
    // 0xd467d4: DecompressPointer r0
    //     0xd467d4: add             x0, x0, HEAP, lsl #32
    // 0xd467d8: LoadField: r3 = r1->field_27
    //     0xd467d8: ldur            w3, [x1, #0x27]
    // 0xd467dc: DecompressPointer r3
    //     0xd467dc: add             x3, x3, HEAP, lsl #32
    // 0xd467e0: r4 = LoadClassIdInstr(r0)
    //     0xd467e0: ldur            x4, [x0, #-1]
    //     0xd467e4: ubfx            x4, x4, #0xc, #0x14
    // 0xd467e8: stp             x3, x0, [SP]
    // 0xd467ec: mov             x0, x4
    // 0xd467f0: mov             lr, x0
    // 0xd467f4: ldr             lr, [x21, lr, lsl #3]
    // 0xd467f8: blr             lr
    // 0xd467fc: tbnz            w0, #4, #0xd46858
    // 0xd46800: ldur            x2, [fp, #-8]
    // 0xd46804: ldur            x1, [fp, #-0x10]
    // 0xd46808: LoadField: r0 = r1->field_2b
    //     0xd46808: ldur            w0, [x1, #0x2b]
    // 0xd4680c: DecompressPointer r0
    //     0xd4680c: add             x0, x0, HEAP, lsl #32
    // 0xd46810: LoadField: r3 = r2->field_2b
    //     0xd46810: ldur            w3, [x2, #0x2b]
    // 0xd46814: DecompressPointer r3
    //     0xd46814: add             x3, x3, HEAP, lsl #32
    // 0xd46818: r4 = LoadClassIdInstr(r0)
    //     0xd46818: ldur            x4, [x0, #-1]
    //     0xd4681c: ubfx            x4, x4, #0xc, #0x14
    // 0xd46820: stp             x3, x0, [SP]
    // 0xd46824: mov             x0, x4
    // 0xd46828: mov             lr, x0
    // 0xd4682c: ldr             lr, [x21, lr, lsl #3]
    // 0xd46830: blr             lr
    // 0xd46834: tbnz            w0, #4, #0xd46858
    // 0xd46838: ldur            x2, [fp, #-8]
    // 0xd4683c: ldur            x1, [fp, #-0x10]
    // 0xd46840: LoadField: r3 = r1->field_2f
    //     0xd46840: ldur            w3, [x1, #0x2f]
    // 0xd46844: DecompressPointer r3
    //     0xd46844: add             x3, x3, HEAP, lsl #32
    // 0xd46848: LoadField: r4 = r2->field_2f
    //     0xd46848: ldur            w4, [x2, #0x2f]
    // 0xd4684c: DecompressPointer r4
    //     0xd4684c: add             x4, x4, HEAP, lsl #32
    // 0xd46850: cmp             w3, w4
    // 0xd46854: b.eq            #0xd46860
    // 0xd46858: r0 = true
    //     0xd46858: add             x0, NULL, #0x20  ; true
    // 0xd4685c: b               #0xd46884
    // 0xd46860: LoadField: r3 = r1->field_33
    //     0xd46860: ldur            w3, [x1, #0x33]
    // 0xd46864: DecompressPointer r3
    //     0xd46864: add             x3, x3, HEAP, lsl #32
    // 0xd46868: LoadField: r1 = r2->field_33
    //     0xd46868: ldur            w1, [x2, #0x33]
    // 0xd4686c: DecompressPointer r1
    //     0xd4686c: add             x1, x1, HEAP, lsl #32
    // 0xd46870: cmp             w3, w1
    // 0xd46874: r16 = true
    //     0xd46874: add             x16, NULL, #0x20  ; true
    // 0xd46878: r17 = false
    //     0xd46878: add             x17, NULL, #0x30  ; false
    // 0xd4687c: csel            x2, x16, x17, ne
    // 0xd46880: mov             x0, x2
    // 0xd46884: LeaveFrame
    //     0xd46884: mov             SP, fp
    //     0xd46888: ldp             fp, lr, [SP], #0x10
    // 0xd4688c: ret
    //     0xd4688c: ret             
    // 0xd46890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd46890: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd46894: b               #0xd467a4
  }
}
