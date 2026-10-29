// lib: , url: package:flutter/src/rendering/custom_layout.dart

// class id: 1049705, size: 0x8
class :: {
}

// class id: 1486, size: 0x60, field offset: 0x50
//   transformed mixin,
abstract class _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ insert(/* No info */) {
    // ** addr: 0x7ec128, size: 0xd0
    // 0x7ec128: EnterFrame
    //     0x7ec128: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec12c: mov             fp, SP
    // 0x7ec130: AllocStack(0x18)
    //     0x7ec130: sub             SP, SP, #0x18
    // 0x7ec134: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7ec134: mov             x5, x1
    //     0x7ec138: mov             x4, x2
    //     0x7ec13c: stur            x1, [fp, #-8]
    //     0x7ec140: stur            x2, [fp, #-0x10]
    //     0x7ec144: stur            x3, [fp, #-0x18]
    // 0x7ec148: CheckStackOverflow
    //     0x7ec148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec14c: cmp             SP, x16
    //     0x7ec150: b.ls            #0x7ec1f0
    // 0x7ec154: mov             x0, x4
    // 0x7ec158: r2 = Null
    //     0x7ec158: mov             x2, NULL
    // 0x7ec15c: r1 = Null
    //     0x7ec15c: mov             x1, NULL
    // 0x7ec160: r4 = 60
    //     0x7ec160: mov             x4, #0x3c
    // 0x7ec164: branchIfSmi(r0, 0x7ec170)
    //     0x7ec164: tbz             w0, #0, #0x7ec170
    // 0x7ec168: r4 = LoadClassIdInstr(r0)
    //     0x7ec168: ldur            x4, [x0, #-1]
    //     0x7ec16c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ec170: sub             x4, x4, #0x5aa
    // 0x7ec174: cmp             x4, #0xa1
    // 0x7ec178: b.ls            #0x7ec18c
    // 0x7ec17c: r8 = RenderBox
    //     0x7ec17c: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x7ec180: r3 = Null
    //     0x7ec180: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e7d8] Null
    //     0x7ec184: ldr             x3, [x3, #0x7d8]
    // 0x7ec188: r0 = RenderBox()
    //     0x7ec188: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x7ec18c: ldur            x0, [fp, #-0x18]
    // 0x7ec190: r2 = Null
    //     0x7ec190: mov             x2, NULL
    // 0x7ec194: r1 = Null
    //     0x7ec194: mov             x1, NULL
    // 0x7ec198: r4 = 60
    //     0x7ec198: mov             x4, #0x3c
    // 0x7ec19c: branchIfSmi(r0, 0x7ec1a8)
    //     0x7ec19c: tbz             w0, #0, #0x7ec1a8
    // 0x7ec1a0: r4 = LoadClassIdInstr(r0)
    //     0x7ec1a0: ldur            x4, [x0, #-1]
    //     0x7ec1a4: ubfx            x4, x4, #0xc, #0x14
    // 0x7ec1a8: sub             x4, x4, #0x5aa
    // 0x7ec1ac: cmp             x4, #0xa1
    // 0x7ec1b0: b.ls            #0x7ec1c4
    // 0x7ec1b4: r8 = RenderBox?
    //     0x7ec1b4: ldr             x8, [PP, #0x42f0]  ; [pp+0x42f0] Type: RenderBox?
    // 0x7ec1b8: r3 = Null
    //     0x7ec1b8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e7e8] Null
    //     0x7ec1bc: ldr             x3, [x3, #0x7e8]
    // 0x7ec1c0: r0 = RenderBox?()
    //     0x7ec1c0: bl              #0x628248  ; IsType_RenderBox?_Stub
    // 0x7ec1c4: ldur            x1, [fp, #-8]
    // 0x7ec1c8: ldur            x2, [fp, #-0x10]
    // 0x7ec1cc: r0 = adoptChild()
    //     0x7ec1cc: bl              #0x821894  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x7ec1d0: ldur            x1, [fp, #-8]
    // 0x7ec1d4: ldur            x2, [fp, #-0x10]
    // 0x7ec1d8: ldur            x3, [fp, #-0x18]
    // 0x7ec1dc: r0 = _insertIntoChildList()
    //     0x7ec1dc: bl              #0xdd7ff8  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x7ec1e0: r0 = Null
    //     0x7ec1e0: mov             x0, NULL
    // 0x7ec1e4: LeaveFrame
    //     0x7ec1e4: mov             SP, fp
    //     0x7ec1e8: ldp             fp, lr, [SP], #0x10
    // 0x7ec1ec: ret
    //     0x7ec1ec: ret             
    // 0x7ec1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec1f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec1f4: b               #0x7ec154
  }
  _ move(/* No info */) {
    // ** addr: 0x7ed3e4, size: 0x160
    // 0x7ed3e4: EnterFrame
    //     0x7ed3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed3e8: mov             fp, SP
    // 0x7ed3ec: AllocStack(0x30)
    //     0x7ed3ec: sub             SP, SP, #0x30
    // 0x7ed3f0: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7ed3f0: mov             x5, x1
    //     0x7ed3f4: mov             x4, x2
    //     0x7ed3f8: stur            x1, [fp, #-8]
    //     0x7ed3fc: stur            x2, [fp, #-0x10]
    //     0x7ed400: stur            x3, [fp, #-0x18]
    // 0x7ed404: CheckStackOverflow
    //     0x7ed404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed408: cmp             SP, x16
    //     0x7ed40c: b.ls            #0x7ed538
    // 0x7ed410: mov             x0, x4
    // 0x7ed414: r2 = Null
    //     0x7ed414: mov             x2, NULL
    // 0x7ed418: r1 = Null
    //     0x7ed418: mov             x1, NULL
    // 0x7ed41c: r4 = 60
    //     0x7ed41c: mov             x4, #0x3c
    // 0x7ed420: branchIfSmi(r0, 0x7ed42c)
    //     0x7ed420: tbz             w0, #0, #0x7ed42c
    // 0x7ed424: r4 = LoadClassIdInstr(r0)
    //     0x7ed424: ldur            x4, [x0, #-1]
    //     0x7ed428: ubfx            x4, x4, #0xc, #0x14
    // 0x7ed42c: sub             x4, x4, #0x5aa
    // 0x7ed430: cmp             x4, #0xa1
    // 0x7ed434: b.ls            #0x7ed448
    // 0x7ed438: r8 = RenderBox
    //     0x7ed438: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x7ed43c: r3 = Null
    //     0x7ed43c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e678] Null
    //     0x7ed440: ldr             x3, [x3, #0x678]
    // 0x7ed444: r0 = RenderBox()
    //     0x7ed444: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x7ed448: ldur            x0, [fp, #-0x18]
    // 0x7ed44c: r2 = Null
    //     0x7ed44c: mov             x2, NULL
    // 0x7ed450: r1 = Null
    //     0x7ed450: mov             x1, NULL
    // 0x7ed454: r4 = 60
    //     0x7ed454: mov             x4, #0x3c
    // 0x7ed458: branchIfSmi(r0, 0x7ed464)
    //     0x7ed458: tbz             w0, #0, #0x7ed464
    // 0x7ed45c: r4 = LoadClassIdInstr(r0)
    //     0x7ed45c: ldur            x4, [x0, #-1]
    //     0x7ed460: ubfx            x4, x4, #0xc, #0x14
    // 0x7ed464: sub             x4, x4, #0x5aa
    // 0x7ed468: cmp             x4, #0xa1
    // 0x7ed46c: b.ls            #0x7ed480
    // 0x7ed470: r8 = RenderBox?
    //     0x7ed470: ldr             x8, [PP, #0x42f0]  ; [pp+0x42f0] Type: RenderBox?
    // 0x7ed474: r3 = Null
    //     0x7ed474: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e688] Null
    //     0x7ed478: ldr             x3, [x3, #0x688]
    // 0x7ed47c: r0 = RenderBox?()
    //     0x7ed47c: bl              #0x628248  ; IsType_RenderBox?_Stub
    // 0x7ed480: ldur            x3, [fp, #-0x10]
    // 0x7ed484: LoadField: r4 = r3->field_7
    //     0x7ed484: ldur            w4, [x3, #7]
    // 0x7ed488: DecompressPointer r4
    //     0x7ed488: add             x4, x4, HEAP, lsl #32
    // 0x7ed48c: stur            x4, [fp, #-0x20]
    // 0x7ed490: cmp             w4, NULL
    // 0x7ed494: b.eq            #0x7ed540
    // 0x7ed498: mov             x0, x4
    // 0x7ed49c: r2 = Null
    //     0x7ed49c: mov             x2, NULL
    // 0x7ed4a0: r1 = Null
    //     0x7ed4a0: mov             x1, NULL
    // 0x7ed4a4: r4 = LoadClassIdInstr(r0)
    //     0x7ed4a4: ldur            x4, [x0, #-1]
    //     0x7ed4a8: ubfx            x4, x4, #0xc, #0x14
    // 0x7ed4ac: cmp             x4, #0x670
    // 0x7ed4b0: b.eq            #0x7ed4c8
    // 0x7ed4b4: r8 = MultiChildLayoutParentData
    //     0x7ed4b4: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d720] Type: MultiChildLayoutParentData
    //     0x7ed4b8: ldr             x8, [x8, #0x720]
    // 0x7ed4bc: r3 = Null
    //     0x7ed4bc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e698] Null
    //     0x7ed4c0: ldr             x3, [x3, #0x698]
    // 0x7ed4c4: r0 = DefaultTypeTest()
    //     0x7ed4c4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7ed4c8: ldur            x0, [fp, #-0x20]
    // 0x7ed4cc: LoadField: r1 = r0->field_f
    //     0x7ed4cc: ldur            w1, [x0, #0xf]
    // 0x7ed4d0: DecompressPointer r1
    //     0x7ed4d0: add             x1, x1, HEAP, lsl #32
    // 0x7ed4d4: r0 = LoadClassIdInstr(r1)
    //     0x7ed4d4: ldur            x0, [x1, #-1]
    //     0x7ed4d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7ed4dc: ldur            x16, [fp, #-0x18]
    // 0x7ed4e0: stp             x16, x1, [SP]
    // 0x7ed4e4: mov             lr, x0
    // 0x7ed4e8: ldr             lr, [x21, lr, lsl #3]
    // 0x7ed4ec: blr             lr
    // 0x7ed4f0: tbnz            w0, #4, #0x7ed504
    // 0x7ed4f4: r0 = Null
    //     0x7ed4f4: mov             x0, NULL
    // 0x7ed4f8: LeaveFrame
    //     0x7ed4f8: mov             SP, fp
    //     0x7ed4fc: ldp             fp, lr, [SP], #0x10
    // 0x7ed500: ret
    //     0x7ed500: ret             
    // 0x7ed504: ldur            x1, [fp, #-8]
    // 0x7ed508: ldur            x2, [fp, #-0x10]
    // 0x7ed50c: r0 = _removeFromChildList()
    //     0x7ed50c: bl              #0x7ed544  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x7ed510: ldur            x1, [fp, #-8]
    // 0x7ed514: ldur            x2, [fp, #-0x10]
    // 0x7ed518: ldur            x3, [fp, #-0x18]
    // 0x7ed51c: r0 = _insertIntoChildList()
    //     0x7ed51c: bl              #0xdd7ff8  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x7ed520: ldur            x1, [fp, #-8]
    // 0x7ed524: r0 = markNeedsLayout()
    //     0x7ed524: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7ed528: r0 = Null
    //     0x7ed528: mov             x0, NULL
    // 0x7ed52c: LeaveFrame
    //     0x7ed52c: mov             SP, fp
    //     0x7ed530: ldp             fp, lr, [SP], #0x10
    // 0x7ed534: ret
    //     0x7ed534: ret             
    // 0x7ed538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed538: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed53c: b               #0x7ed410
    // 0x7ed540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ed540: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x7ed544, size: 0x2c8
    // 0x7ed544: EnterFrame
    //     0x7ed544: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed548: mov             fp, SP
    // 0x7ed54c: AllocStack(0x28)
    //     0x7ed54c: sub             SP, SP, #0x28
    // 0x7ed550: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x7ed550: mov             x3, x1
    //     0x7ed554: stur            x1, [fp, #-0x10]
    // 0x7ed558: LoadField: r4 = r2->field_7
    //     0x7ed558: ldur            w4, [x2, #7]
    // 0x7ed55c: DecompressPointer r4
    //     0x7ed55c: add             x4, x4, HEAP, lsl #32
    // 0x7ed560: stur            x4, [fp, #-8]
    // 0x7ed564: cmp             w4, NULL
    // 0x7ed568: b.eq            #0x7ed800
    // 0x7ed56c: mov             x0, x4
    // 0x7ed570: r2 = Null
    //     0x7ed570: mov             x2, NULL
    // 0x7ed574: r1 = Null
    //     0x7ed574: mov             x1, NULL
    // 0x7ed578: r4 = LoadClassIdInstr(r0)
    //     0x7ed578: ldur            x4, [x0, #-1]
    //     0x7ed57c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ed580: cmp             x4, #0x670
    // 0x7ed584: b.eq            #0x7ed59c
    // 0x7ed588: r8 = MultiChildLayoutParentData
    //     0x7ed588: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d720] Type: MultiChildLayoutParentData
    //     0x7ed58c: ldr             x8, [x8, #0x720]
    // 0x7ed590: r3 = Null
    //     0x7ed590: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e768] Null
    //     0x7ed594: ldr             x3, [x3, #0x768]
    // 0x7ed598: r0 = DefaultTypeTest()
    //     0x7ed598: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7ed59c: ldur            x3, [fp, #-8]
    // 0x7ed5a0: LoadField: r4 = r3->field_f
    //     0x7ed5a0: ldur            w4, [x3, #0xf]
    // 0x7ed5a4: DecompressPointer r4
    //     0x7ed5a4: add             x4, x4, HEAP, lsl #32
    // 0x7ed5a8: stur            x4, [fp, #-0x20]
    // 0x7ed5ac: cmp             w4, NULL
    // 0x7ed5b0: b.ne            #0x7ed5e0
    // 0x7ed5b4: ldur            x5, [fp, #-0x10]
    // 0x7ed5b8: LoadField: r0 = r3->field_13
    //     0x7ed5b8: ldur            w0, [x3, #0x13]
    // 0x7ed5bc: DecompressPointer r0
    //     0x7ed5bc: add             x0, x0, HEAP, lsl #32
    // 0x7ed5c0: StoreField: r5->field_57 = r0
    //     0x7ed5c0: stur            w0, [x5, #0x57]
    //     0x7ed5c4: ldurb           w16, [x5, #-1]
    //     0x7ed5c8: ldurb           w17, [x0, #-1]
    //     0x7ed5cc: and             x16, x17, x16, lsr #2
    //     0x7ed5d0: tst             x16, HEAP, lsr #32
    //     0x7ed5d4: b.eq            #0x7ed5dc
    //     0x7ed5d8: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x7ed5dc: b               #0x7ed6a4
    // 0x7ed5e0: ldur            x5, [fp, #-0x10]
    // 0x7ed5e4: LoadField: r6 = r4->field_7
    //     0x7ed5e4: ldur            w6, [x4, #7]
    // 0x7ed5e8: DecompressPointer r6
    //     0x7ed5e8: add             x6, x6, HEAP, lsl #32
    // 0x7ed5ec: stur            x6, [fp, #-0x18]
    // 0x7ed5f0: cmp             w6, NULL
    // 0x7ed5f4: b.eq            #0x7ed804
    // 0x7ed5f8: mov             x0, x6
    // 0x7ed5fc: r2 = Null
    //     0x7ed5fc: mov             x2, NULL
    // 0x7ed600: r1 = Null
    //     0x7ed600: mov             x1, NULL
    // 0x7ed604: r4 = LoadClassIdInstr(r0)
    //     0x7ed604: ldur            x4, [x0, #-1]
    //     0x7ed608: ubfx            x4, x4, #0xc, #0x14
    // 0x7ed60c: cmp             x4, #0x670
    // 0x7ed610: b.eq            #0x7ed628
    // 0x7ed614: r8 = MultiChildLayoutParentData
    //     0x7ed614: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d720] Type: MultiChildLayoutParentData
    //     0x7ed618: ldr             x8, [x8, #0x720]
    // 0x7ed61c: r3 = Null
    //     0x7ed61c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e778] Null
    //     0x7ed620: ldr             x3, [x3, #0x778]
    // 0x7ed624: r0 = DefaultTypeTest()
    //     0x7ed624: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7ed628: ldur            x3, [fp, #-8]
    // 0x7ed62c: LoadField: r4 = r3->field_13
    //     0x7ed62c: ldur            w4, [x3, #0x13]
    // 0x7ed630: DecompressPointer r4
    //     0x7ed630: add             x4, x4, HEAP, lsl #32
    // 0x7ed634: ldur            x5, [fp, #-0x18]
    // 0x7ed638: stur            x4, [fp, #-0x28]
    // 0x7ed63c: LoadField: r2 = r5->field_b
    //     0x7ed63c: ldur            w2, [x5, #0xb]
    // 0x7ed640: DecompressPointer r2
    //     0x7ed640: add             x2, x2, HEAP, lsl #32
    // 0x7ed644: mov             x0, x4
    // 0x7ed648: r1 = Null
    //     0x7ed648: mov             x1, NULL
    // 0x7ed64c: cmp             w0, NULL
    // 0x7ed650: b.eq            #0x7ed67c
    // 0x7ed654: cmp             w2, NULL
    // 0x7ed658: b.eq            #0x7ed67c
    // 0x7ed65c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ed65c: ldur            w4, [x2, #0x17]
    // 0x7ed660: DecompressPointer r4
    //     0x7ed660: add             x4, x4, HEAP, lsl #32
    // 0x7ed664: r8 = X0? bound RenderObject
    //     0x7ed664: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0x7ed668: ldr             x8, [x8, #0x4e8]
    // 0x7ed66c: LoadField: r9 = r4->field_7
    //     0x7ed66c: ldur            x9, [x4, #7]
    // 0x7ed670: r3 = Null
    //     0x7ed670: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e788] Null
    //     0x7ed674: ldr             x3, [x3, #0x788]
    // 0x7ed678: blr             x9
    // 0x7ed67c: ldur            x0, [fp, #-0x28]
    // 0x7ed680: ldur            x1, [fp, #-0x18]
    // 0x7ed684: StoreField: r1->field_13 = r0
    //     0x7ed684: stur            w0, [x1, #0x13]
    //     0x7ed688: ldurb           w16, [x1, #-1]
    //     0x7ed68c: ldurb           w17, [x0, #-1]
    //     0x7ed690: and             x16, x17, x16, lsr #2
    //     0x7ed694: tst             x16, HEAP, lsr #32
    //     0x7ed698: b.eq            #0x7ed6a0
    //     0x7ed69c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7ed6a0: ldur            x3, [fp, #-8]
    // 0x7ed6a4: LoadField: r0 = r3->field_13
    //     0x7ed6a4: ldur            w0, [x3, #0x13]
    // 0x7ed6a8: DecompressPointer r0
    //     0x7ed6a8: add             x0, x0, HEAP, lsl #32
    // 0x7ed6ac: cmp             w0, NULL
    // 0x7ed6b0: b.ne            #0x7ed6dc
    // 0x7ed6b4: ldur            x4, [fp, #-0x10]
    // 0x7ed6b8: ldur            x0, [fp, #-0x20]
    // 0x7ed6bc: StoreField: r4->field_5b = r0
    //     0x7ed6bc: stur            w0, [x4, #0x5b]
    //     0x7ed6c0: ldurb           w16, [x4, #-1]
    //     0x7ed6c4: ldurb           w17, [x0, #-1]
    //     0x7ed6c8: and             x16, x17, x16, lsr #2
    //     0x7ed6cc: tst             x16, HEAP, lsr #32
    //     0x7ed6d0: b.eq            #0x7ed6d8
    //     0x7ed6d4: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x7ed6d8: b               #0x7ed794
    // 0x7ed6dc: ldur            x4, [fp, #-0x10]
    // 0x7ed6e0: LoadField: r5 = r0->field_7
    //     0x7ed6e0: ldur            w5, [x0, #7]
    // 0x7ed6e4: DecompressPointer r5
    //     0x7ed6e4: add             x5, x5, HEAP, lsl #32
    // 0x7ed6e8: stur            x5, [fp, #-0x18]
    // 0x7ed6ec: cmp             w5, NULL
    // 0x7ed6f0: b.eq            #0x7ed808
    // 0x7ed6f4: mov             x0, x5
    // 0x7ed6f8: r2 = Null
    //     0x7ed6f8: mov             x2, NULL
    // 0x7ed6fc: r1 = Null
    //     0x7ed6fc: mov             x1, NULL
    // 0x7ed700: r4 = LoadClassIdInstr(r0)
    //     0x7ed700: ldur            x4, [x0, #-1]
    //     0x7ed704: ubfx            x4, x4, #0xc, #0x14
    // 0x7ed708: cmp             x4, #0x670
    // 0x7ed70c: b.eq            #0x7ed724
    // 0x7ed710: r8 = MultiChildLayoutParentData
    //     0x7ed710: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d720] Type: MultiChildLayoutParentData
    //     0x7ed714: ldr             x8, [x8, #0x720]
    // 0x7ed718: r3 = Null
    //     0x7ed718: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e798] Null
    //     0x7ed71c: ldr             x3, [x3, #0x798]
    // 0x7ed720: r0 = DefaultTypeTest()
    //     0x7ed720: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7ed724: ldur            x3, [fp, #-0x18]
    // 0x7ed728: LoadField: r2 = r3->field_b
    //     0x7ed728: ldur            w2, [x3, #0xb]
    // 0x7ed72c: DecompressPointer r2
    //     0x7ed72c: add             x2, x2, HEAP, lsl #32
    // 0x7ed730: ldur            x0, [fp, #-0x20]
    // 0x7ed734: r1 = Null
    //     0x7ed734: mov             x1, NULL
    // 0x7ed738: cmp             w0, NULL
    // 0x7ed73c: b.eq            #0x7ed768
    // 0x7ed740: cmp             w2, NULL
    // 0x7ed744: b.eq            #0x7ed768
    // 0x7ed748: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ed748: ldur            w4, [x2, #0x17]
    // 0x7ed74c: DecompressPointer r4
    //     0x7ed74c: add             x4, x4, HEAP, lsl #32
    // 0x7ed750: r8 = X0? bound RenderObject
    //     0x7ed750: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0x7ed754: ldr             x8, [x8, #0x4e8]
    // 0x7ed758: LoadField: r9 = r4->field_7
    //     0x7ed758: ldur            x9, [x4, #7]
    // 0x7ed75c: r3 = Null
    //     0x7ed75c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e7a8] Null
    //     0x7ed760: ldr             x3, [x3, #0x7a8]
    // 0x7ed764: blr             x9
    // 0x7ed768: ldur            x0, [fp, #-0x20]
    // 0x7ed76c: ldur            x1, [fp, #-0x18]
    // 0x7ed770: StoreField: r1->field_f = r0
    //     0x7ed770: stur            w0, [x1, #0xf]
    //     0x7ed774: ldurb           w16, [x1, #-1]
    //     0x7ed778: ldurb           w17, [x0, #-1]
    //     0x7ed77c: and             x16, x17, x16, lsr #2
    //     0x7ed780: tst             x16, HEAP, lsr #32
    //     0x7ed784: b.eq            #0x7ed78c
    //     0x7ed788: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7ed78c: ldur            x4, [fp, #-0x10]
    // 0x7ed790: ldur            x3, [fp, #-8]
    // 0x7ed794: LoadField: r2 = r3->field_b
    //     0x7ed794: ldur            w2, [x3, #0xb]
    // 0x7ed798: DecompressPointer r2
    //     0x7ed798: add             x2, x2, HEAP, lsl #32
    // 0x7ed79c: r0 = Null
    //     0x7ed79c: mov             x0, NULL
    // 0x7ed7a0: r1 = Null
    //     0x7ed7a0: mov             x1, NULL
    // 0x7ed7a4: cmp             w0, NULL
    // 0x7ed7a8: b.eq            #0x7ed7d4
    // 0x7ed7ac: cmp             w2, NULL
    // 0x7ed7b0: b.eq            #0x7ed7d4
    // 0x7ed7b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ed7b4: ldur            w4, [x2, #0x17]
    // 0x7ed7b8: DecompressPointer r4
    //     0x7ed7b8: add             x4, x4, HEAP, lsl #32
    // 0x7ed7bc: r8 = X0? bound RenderObject
    //     0x7ed7bc: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0x7ed7c0: ldr             x8, [x8, #0x4e8]
    // 0x7ed7c4: LoadField: r9 = r4->field_7
    //     0x7ed7c4: ldur            x9, [x4, #7]
    // 0x7ed7c8: r3 = Null
    //     0x7ed7c8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e7b8] Null
    //     0x7ed7cc: ldr             x3, [x3, #0x7b8]
    // 0x7ed7d0: blr             x9
    // 0x7ed7d4: ldur            x1, [fp, #-8]
    // 0x7ed7d8: StoreField: r1->field_f = rNULL
    //     0x7ed7d8: stur            NULL, [x1, #0xf]
    // 0x7ed7dc: StoreField: r1->field_13 = rNULL
    //     0x7ed7dc: stur            NULL, [x1, #0x13]
    // 0x7ed7e0: ldur            x1, [fp, #-0x10]
    // 0x7ed7e4: LoadField: r2 = r1->field_4f
    //     0x7ed7e4: ldur            x2, [x1, #0x4f]
    // 0x7ed7e8: sub             x3, x2, #1
    // 0x7ed7ec: StoreField: r1->field_4f = r3
    //     0x7ed7ec: stur            x3, [x1, #0x4f]
    // 0x7ed7f0: r0 = Null
    //     0x7ed7f0: mov             x0, NULL
    // 0x7ed7f4: LeaveFrame
    //     0x7ed7f4: mov             SP, fp
    //     0x7ed7f8: ldp             fp, lr, [SP], #0x10
    // 0x7ed7fc: ret
    //     0x7ed7fc: ret             
    // 0x7ed800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ed800: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ed804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ed804: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ed808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ed808: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x80ba64, size: 0xd8
    // 0x80ba64: EnterFrame
    //     0x80ba64: stp             fp, lr, [SP, #-0x10]!
    //     0x80ba68: mov             fp, SP
    // 0x80ba6c: AllocStack(0x28)
    //     0x80ba6c: sub             SP, SP, #0x28
    // 0x80ba70: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x80ba70: mov             x0, x1
    //     0x80ba74: mov             x1, x2
    //     0x80ba78: stur            x2, [fp, #-0x10]
    // 0x80ba7c: CheckStackOverflow
    //     0x80ba7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ba80: cmp             SP, x16
    //     0x80ba84: b.ls            #0x80bb28
    // 0x80ba88: LoadField: r2 = r0->field_57
    //     0x80ba88: ldur            w2, [x0, #0x57]
    // 0x80ba8c: DecompressPointer r2
    //     0x80ba8c: add             x2, x2, HEAP, lsl #32
    // 0x80ba90: stur            x2, [fp, #-8]
    // 0x80ba94: CheckStackOverflow
    //     0x80ba94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ba98: cmp             SP, x16
    //     0x80ba9c: b.ls            #0x80bb30
    // 0x80baa0: cmp             w2, NULL
    // 0x80baa4: b.eq            #0x80bb18
    // 0x80baa8: stp             x2, x1, [SP]
    // 0x80baac: mov             x0, x1
    // 0x80bab0: ClosureCall
    //     0x80bab0: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x80bab4: ldur            x2, [x0, #0x1f]
    //     0x80bab8: blr             x2
    // 0x80babc: ldur            x0, [fp, #-8]
    // 0x80bac0: LoadField: r3 = r0->field_7
    //     0x80bac0: ldur            w3, [x0, #7]
    // 0x80bac4: DecompressPointer r3
    //     0x80bac4: add             x3, x3, HEAP, lsl #32
    // 0x80bac8: stur            x3, [fp, #-0x18]
    // 0x80bacc: cmp             w3, NULL
    // 0x80bad0: b.eq            #0x80bb38
    // 0x80bad4: mov             x0, x3
    // 0x80bad8: r2 = Null
    //     0x80bad8: mov             x2, NULL
    // 0x80badc: r1 = Null
    //     0x80badc: mov             x1, NULL
    // 0x80bae0: r4 = LoadClassIdInstr(r0)
    //     0x80bae0: ldur            x4, [x0, #-1]
    //     0x80bae4: ubfx            x4, x4, #0xc, #0x14
    // 0x80bae8: cmp             x4, #0x670
    // 0x80baec: b.eq            #0x80bb04
    // 0x80baf0: r8 = MultiChildLayoutParentData
    //     0x80baf0: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d720] Type: MultiChildLayoutParentData
    //     0x80baf4: ldr             x8, [x8, #0x720]
    // 0x80baf8: r3 = Null
    //     0x80baf8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e658] Null
    //     0x80bafc: ldr             x3, [x3, #0x658]
    // 0x80bb00: r0 = DefaultTypeTest()
    //     0x80bb00: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x80bb04: ldur            x1, [fp, #-0x18]
    // 0x80bb08: LoadField: r2 = r1->field_13
    //     0x80bb08: ldur            w2, [x1, #0x13]
    // 0x80bb0c: DecompressPointer r2
    //     0x80bb0c: add             x2, x2, HEAP, lsl #32
    // 0x80bb10: ldur            x1, [fp, #-0x10]
    // 0x80bb14: b               #0x80ba90
    // 0x80bb18: r0 = Null
    //     0x80bb18: mov             x0, NULL
    // 0x80bb1c: LeaveFrame
    //     0x80bb1c: mov             SP, fp
    //     0x80bb20: ldp             fp, lr, [SP], #0x10
    // 0x80bb24: ret
    //     0x80bb24: ret             
    // 0x80bb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bb28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bb2c: b               #0x80ba88
    // 0x80bb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bb30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bb34: b               #0x80baa0
    // 0x80bb38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80bb38: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x81c97c, size: 0xf8
    // 0x81c97c: EnterFrame
    //     0x81c97c: stp             fp, lr, [SP, #-0x10]!
    //     0x81c980: mov             fp, SP
    // 0x81c984: AllocStack(0x18)
    //     0x81c984: sub             SP, SP, #0x18
    // 0x81c988: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x81c988: mov             x3, x1
    //     0x81c98c: mov             x0, x2
    //     0x81c990: stur            x1, [fp, #-8]
    //     0x81c994: stur            x2, [fp, #-0x10]
    // 0x81c998: CheckStackOverflow
    //     0x81c998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c99c: cmp             SP, x16
    //     0x81c9a0: b.ls            #0x81ca60
    // 0x81c9a4: mov             x1, x3
    // 0x81c9a8: mov             x2, x0
    // 0x81c9ac: r0 = attach()
    //     0x81c9ac: bl              #0x81d46c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x81c9b0: ldur            x0, [fp, #-8]
    // 0x81c9b4: LoadField: r1 = r0->field_57
    //     0x81c9b4: ldur            w1, [x0, #0x57]
    // 0x81c9b8: DecompressPointer r1
    //     0x81c9b8: add             x1, x1, HEAP, lsl #32
    // 0x81c9bc: mov             x3, x1
    // 0x81c9c0: stur            x3, [fp, #-8]
    // 0x81c9c4: CheckStackOverflow
    //     0x81c9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c9c8: cmp             SP, x16
    //     0x81c9cc: b.ls            #0x81ca68
    // 0x81c9d0: cmp             w3, NULL
    // 0x81c9d4: b.eq            #0x81ca50
    // 0x81c9d8: r0 = LoadClassIdInstr(r3)
    //     0x81c9d8: ldur            x0, [x3, #-1]
    //     0x81c9dc: ubfx            x0, x0, #0xc, #0x14
    // 0x81c9e0: mov             x1, x3
    // 0x81c9e4: ldur            x2, [fp, #-0x10]
    // 0x81c9e8: r0 = GDT[cid_x0 + 0xfc38]()
    //     0x81c9e8: mov             x17, #0xfc38
    //     0x81c9ec: add             lr, x0, x17
    //     0x81c9f0: ldr             lr, [x21, lr, lsl #3]
    //     0x81c9f4: blr             lr
    // 0x81c9f8: ldur            x0, [fp, #-8]
    // 0x81c9fc: LoadField: r3 = r0->field_7
    //     0x81c9fc: ldur            w3, [x0, #7]
    // 0x81ca00: DecompressPointer r3
    //     0x81ca00: add             x3, x3, HEAP, lsl #32
    // 0x81ca04: stur            x3, [fp, #-0x18]
    // 0x81ca08: cmp             w3, NULL
    // 0x81ca0c: b.eq            #0x81ca70
    // 0x81ca10: mov             x0, x3
    // 0x81ca14: r2 = Null
    //     0x81ca14: mov             x2, NULL
    // 0x81ca18: r1 = Null
    //     0x81ca18: mov             x1, NULL
    // 0x81ca1c: r4 = LoadClassIdInstr(r0)
    //     0x81ca1c: ldur            x4, [x0, #-1]
    //     0x81ca20: ubfx            x4, x4, #0xc, #0x14
    // 0x81ca24: cmp             x4, #0x670
    // 0x81ca28: b.eq            #0x81ca40
    // 0x81ca2c: r8 = MultiChildLayoutParentData
    //     0x81ca2c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d720] Type: MultiChildLayoutParentData
    //     0x81ca30: ldr             x8, [x8, #0x720]
    // 0x81ca34: r3 = Null
    //     0x81ca34: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e808] Null
    //     0x81ca38: ldr             x3, [x3, #0x808]
    // 0x81ca3c: r0 = DefaultTypeTest()
    //     0x81ca3c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x81ca40: ldur            x1, [fp, #-0x18]
    // 0x81ca44: LoadField: r3 = r1->field_13
    //     0x81ca44: ldur            w3, [x1, #0x13]
    // 0x81ca48: DecompressPointer r3
    //     0x81ca48: add             x3, x3, HEAP, lsl #32
    // 0x81ca4c: b               #0x81c9c0
    // 0x81ca50: r0 = Null
    //     0x81ca50: mov             x0, NULL
    // 0x81ca54: LeaveFrame
    //     0x81ca54: mov             SP, fp
    //     0x81ca58: ldp             fp, lr, [SP], #0x10
    // 0x81ca5c: ret
    //     0x81ca5c: ret             
    // 0x81ca60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ca60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ca64: b               #0x81c9a4
    // 0x81ca68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ca68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ca6c: b               #0x81c9d0
    // 0x81ca70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81ca70: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81e634, size: 0xf8
    // 0x81e634: EnterFrame
    //     0x81e634: stp             fp, lr, [SP, #-0x10]!
    //     0x81e638: mov             fp, SP
    // 0x81e63c: AllocStack(0x18)
    //     0x81e63c: sub             SP, SP, #0x18
    // 0x81e640: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x81e640: mov             x2, x1
    //     0x81e644: stur            x1, [fp, #-0x10]
    // 0x81e648: CheckStackOverflow
    //     0x81e648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e64c: cmp             SP, x16
    //     0x81e650: b.ls            #0x81e718
    // 0x81e654: LoadField: r0 = r2->field_57
    //     0x81e654: ldur            w0, [x2, #0x57]
    // 0x81e658: DecompressPointer r0
    //     0x81e658: add             x0, x0, HEAP, lsl #32
    // 0x81e65c: mov             x3, x0
    // 0x81e660: stur            x3, [fp, #-8]
    // 0x81e664: CheckStackOverflow
    //     0x81e664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e668: cmp             SP, x16
    //     0x81e66c: b.ls            #0x81e720
    // 0x81e670: cmp             w3, NULL
    // 0x81e674: b.eq            #0x81e708
    // 0x81e678: LoadField: r0 = r3->field_b
    //     0x81e678: ldur            x0, [x3, #0xb]
    // 0x81e67c: LoadField: r1 = r2->field_b
    //     0x81e67c: ldur            x1, [x2, #0xb]
    // 0x81e680: cmp             x0, x1
    // 0x81e684: b.gt            #0x81e6ac
    // 0x81e688: add             x0, x1, #1
    // 0x81e68c: StoreField: r3->field_b = r0
    //     0x81e68c: stur            x0, [x3, #0xb]
    // 0x81e690: r0 = LoadClassIdInstr(r3)
    //     0x81e690: ldur            x0, [x3, #-1]
    //     0x81e694: ubfx            x0, x0, #0xc, #0x14
    // 0x81e698: mov             x1, x3
    // 0x81e69c: r0 = GDT[cid_x0 + 0xfaac]()
    //     0x81e69c: mov             x17, #0xfaac
    //     0x81e6a0: add             lr, x0, x17
    //     0x81e6a4: ldr             lr, [x21, lr, lsl #3]
    //     0x81e6a8: blr             lr
    // 0x81e6ac: ldur            x0, [fp, #-8]
    // 0x81e6b0: LoadField: r3 = r0->field_7
    //     0x81e6b0: ldur            w3, [x0, #7]
    // 0x81e6b4: DecompressPointer r3
    //     0x81e6b4: add             x3, x3, HEAP, lsl #32
    // 0x81e6b8: stur            x3, [fp, #-0x18]
    // 0x81e6bc: cmp             w3, NULL
    // 0x81e6c0: b.eq            #0x81e728
    // 0x81e6c4: mov             x0, x3
    // 0x81e6c8: r2 = Null
    //     0x81e6c8: mov             x2, NULL
    // 0x81e6cc: r1 = Null
    //     0x81e6cc: mov             x1, NULL
    // 0x81e6d0: r4 = LoadClassIdInstr(r0)
    //     0x81e6d0: ldur            x4, [x0, #-1]
    //     0x81e6d4: ubfx            x4, x4, #0xc, #0x14
    // 0x81e6d8: cmp             x4, #0x670
    // 0x81e6dc: b.eq            #0x81e6f4
    // 0x81e6e0: r8 = MultiChildLayoutParentData
    //     0x81e6e0: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d720] Type: MultiChildLayoutParentData
    //     0x81e6e4: ldr             x8, [x8, #0x720]
    // 0x81e6e8: r3 = Null
    //     0x81e6e8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e668] Null
    //     0x81e6ec: ldr             x3, [x3, #0x668]
    // 0x81e6f0: r0 = DefaultTypeTest()
    //     0x81e6f0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x81e6f4: ldur            x1, [fp, #-0x18]
    // 0x81e6f8: LoadField: r3 = r1->field_13
    //     0x81e6f8: ldur            w3, [x1, #0x13]
    // 0x81e6fc: DecompressPointer r3
    //     0x81e6fc: add             x3, x3, HEAP, lsl #32
    // 0x81e700: ldur            x2, [fp, #-0x10]
    // 0x81e704: b               #0x81e660
    // 0x81e708: r0 = Null
    //     0x81e708: mov             x0, NULL
    // 0x81e70c: LeaveFrame
    //     0x81e70c: mov             SP, fp
    //     0x81e710: ldp             fp, lr, [SP], #0x10
    // 0x81e714: ret
    //     0x81e714: ret             
    // 0x81e718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e718: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e71c: b               #0x81e654
    // 0x81e720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e720: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e724: b               #0x81e670
    // 0x81e728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81e728: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x82048c, size: 0xe8
    // 0x82048c: EnterFrame
    //     0x82048c: stp             fp, lr, [SP, #-0x10]!
    //     0x820490: mov             fp, SP
    // 0x820494: AllocStack(0x10)
    //     0x820494: sub             SP, SP, #0x10
    // 0x820498: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x820498: mov             x0, x1
    //     0x82049c: stur            x1, [fp, #-8]
    // 0x8204a0: CheckStackOverflow
    //     0x8204a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8204a4: cmp             SP, x16
    //     0x8204a8: b.ls            #0x820560
    // 0x8204ac: mov             x1, x0
    // 0x8204b0: r0 = detach()
    //     0x8204b0: bl              #0x820e6c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x8204b4: ldur            x0, [fp, #-8]
    // 0x8204b8: LoadField: r1 = r0->field_57
    //     0x8204b8: ldur            w1, [x0, #0x57]
    // 0x8204bc: DecompressPointer r1
    //     0x8204bc: add             x1, x1, HEAP, lsl #32
    // 0x8204c0: mov             x2, x1
    // 0x8204c4: stur            x2, [fp, #-8]
    // 0x8204c8: CheckStackOverflow
    //     0x8204c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8204cc: cmp             SP, x16
    //     0x8204d0: b.ls            #0x820568
    // 0x8204d4: cmp             w2, NULL
    // 0x8204d8: b.eq            #0x820550
    // 0x8204dc: r0 = LoadClassIdInstr(r2)
    //     0x8204dc: ldur            x0, [x2, #-1]
    //     0x8204e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8204e4: mov             x1, x2
    // 0x8204e8: r0 = GDT[cid_x0 + 0xf9e6]()
    //     0x8204e8: mov             x17, #0xf9e6
    //     0x8204ec: add             lr, x0, x17
    //     0x8204f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8204f4: blr             lr
    // 0x8204f8: ldur            x0, [fp, #-8]
    // 0x8204fc: LoadField: r3 = r0->field_7
    //     0x8204fc: ldur            w3, [x0, #7]
    // 0x820500: DecompressPointer r3
    //     0x820500: add             x3, x3, HEAP, lsl #32
    // 0x820504: stur            x3, [fp, #-0x10]
    // 0x820508: cmp             w3, NULL
    // 0x82050c: b.eq            #0x820570
    // 0x820510: mov             x0, x3
    // 0x820514: r2 = Null
    //     0x820514: mov             x2, NULL
    // 0x820518: r1 = Null
    //     0x820518: mov             x1, NULL
    // 0x82051c: r4 = LoadClassIdInstr(r0)
    //     0x82051c: ldur            x4, [x0, #-1]
    //     0x820520: ubfx            x4, x4, #0xc, #0x14
    // 0x820524: cmp             x4, #0x670
    // 0x820528: b.eq            #0x820540
    // 0x82052c: r8 = MultiChildLayoutParentData
    //     0x82052c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d720] Type: MultiChildLayoutParentData
    //     0x820530: ldr             x8, [x8, #0x720]
    // 0x820534: r3 = Null
    //     0x820534: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e7f8] Null
    //     0x820538: ldr             x3, [x3, #0x7f8]
    // 0x82053c: r0 = DefaultTypeTest()
    //     0x82053c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x820540: ldur            x1, [fp, #-0x10]
    // 0x820544: LoadField: r2 = r1->field_13
    //     0x820544: ldur            w2, [x1, #0x13]
    // 0x820548: DecompressPointer r2
    //     0x820548: add             x2, x2, HEAP, lsl #32
    // 0x82054c: b               #0x8204c4
    // 0x820550: r0 = Null
    //     0x820550: mov             x0, NULL
    // 0x820554: LeaveFrame
    //     0x820554: mov             SP, fp
    //     0x820558: ldp             fp, lr, [SP], #0x10
    // 0x82055c: ret
    //     0x82055c: ret             
    // 0x820560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820560: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820564: b               #0x8204ac
    // 0x820568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820568: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82056c: b               #0x8204d4
    // 0x820570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x820570: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x9bfe44, size: 0x90
    // 0x9bfe44: EnterFrame
    //     0x9bfe44: stp             fp, lr, [SP, #-0x10]!
    //     0x9bfe48: mov             fp, SP
    // 0x9bfe4c: AllocStack(0x10)
    //     0x9bfe4c: sub             SP, SP, #0x10
    // 0x9bfe50: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9bfe50: mov             x4, x1
    //     0x9bfe54: mov             x3, x2
    //     0x9bfe58: stur            x1, [fp, #-8]
    //     0x9bfe5c: stur            x2, [fp, #-0x10]
    // 0x9bfe60: CheckStackOverflow
    //     0x9bfe60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bfe64: cmp             SP, x16
    //     0x9bfe68: b.ls            #0x9bfecc
    // 0x9bfe6c: mov             x0, x3
    // 0x9bfe70: r2 = Null
    //     0x9bfe70: mov             x2, NULL
    // 0x9bfe74: r1 = Null
    //     0x9bfe74: mov             x1, NULL
    // 0x9bfe78: r4 = 60
    //     0x9bfe78: mov             x4, #0x3c
    // 0x9bfe7c: branchIfSmi(r0, 0x9bfe88)
    //     0x9bfe7c: tbz             w0, #0, #0x9bfe88
    // 0x9bfe80: r4 = LoadClassIdInstr(r0)
    //     0x9bfe80: ldur            x4, [x0, #-1]
    //     0x9bfe84: ubfx            x4, x4, #0xc, #0x14
    // 0x9bfe88: sub             x4, x4, #0x5aa
    // 0x9bfe8c: cmp             x4, #0xa1
    // 0x9bfe90: b.ls            #0x9bfea4
    // 0x9bfe94: r8 = RenderBox
    //     0x9bfe94: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x9bfe98: r3 = Null
    //     0x9bfe98: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e7c8] Null
    //     0x9bfe9c: ldr             x3, [x3, #0x7c8]
    // 0x9bfea0: r0 = RenderBox()
    //     0x9bfea0: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x9bfea4: ldur            x1, [fp, #-8]
    // 0x9bfea8: ldur            x2, [fp, #-0x10]
    // 0x9bfeac: r0 = _removeFromChildList()
    //     0x9bfeac: bl              #0x7ed544  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x9bfeb0: ldur            x1, [fp, #-8]
    // 0x9bfeb4: ldur            x2, [fp, #-0x10]
    // 0x9bfeb8: r0 = dropChild()
    //     0x9bfeb8: bl              #0x853384  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x9bfebc: r0 = Null
    //     0x9bfebc: mov             x0, NULL
    // 0x9bfec0: LeaveFrame
    //     0x9bfec0: mov             SP, fp
    //     0x9bfec4: ldp             fp, lr, [SP], #0x10
    // 0x9bfec8: ret
    //     0x9bfec8: ret             
    // 0x9bfecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bfecc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bfed0: b               #0x9bfe6c
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0xdd7ff8, size: 0x570
    // 0xdd7ff8: EnterFrame
    //     0xdd7ff8: stp             fp, lr, [SP, #-0x10]!
    //     0xdd7ffc: mov             fp, SP
    // 0xdd8000: AllocStack(0x30)
    //     0xdd8000: sub             SP, SP, #0x30
    // 0xdd8004: SetupParameters(_RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xdd8004: mov             x5, x1
    //     0xdd8008: mov             x4, x2
    //     0xdd800c: stur            x1, [fp, #-0x10]
    //     0xdd8010: stur            x2, [fp, #-0x18]
    //     0xdd8014: stur            x3, [fp, #-0x20]
    // 0xdd8018: LoadField: r6 = r4->field_7
    //     0xdd8018: ldur            w6, [x4, #7]
    // 0xdd801c: DecompressPointer r6
    //     0xdd801c: add             x6, x6, HEAP, lsl #32
    // 0xdd8020: stur            x6, [fp, #-8]
    // 0xdd8024: cmp             w6, NULL
    // 0xdd8028: b.eq            #0xdd8558
    // 0xdd802c: mov             x0, x6
    // 0xdd8030: r2 = Null
    //     0xdd8030: mov             x2, NULL
    // 0xdd8034: r1 = Null
    //     0xdd8034: mov             x1, NULL
    // 0xdd8038: r4 = LoadClassIdInstr(r0)
    //     0xdd8038: ldur            x4, [x0, #-1]
    //     0xdd803c: ubfx            x4, x4, #0xc, #0x14
    // 0xdd8040: cmp             x4, #0x670
    // 0xdd8044: b.eq            #0xdd805c
    // 0xdd8048: r8 = MultiChildLayoutParentData
    //     0xdd8048: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d720] Type: MultiChildLayoutParentData
    //     0xdd804c: ldr             x8, [x8, #0x720]
    // 0xdd8050: r3 = Null
    //     0xdd8050: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] Null
    //     0xdd8054: ldr             x3, [x3, #0x6a8]
    // 0xdd8058: r0 = DefaultTypeTest()
    //     0xdd8058: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdd805c: ldur            x3, [fp, #-0x10]
    // 0xdd8060: LoadField: r0 = r3->field_4f
    //     0xdd8060: ldur            x0, [x3, #0x4f]
    // 0xdd8064: add             x1, x0, #1
    // 0xdd8068: StoreField: r3->field_4f = r1
    //     0xdd8068: stur            x1, [x3, #0x4f]
    // 0xdd806c: ldur            x4, [fp, #-0x20]
    // 0xdd8070: cmp             w4, NULL
    // 0xdd8074: b.ne            #0xdd81fc
    // 0xdd8078: ldur            x4, [fp, #-8]
    // 0xdd807c: LoadField: r5 = r3->field_57
    //     0xdd807c: ldur            w5, [x3, #0x57]
    // 0xdd8080: DecompressPointer r5
    //     0xdd8080: add             x5, x5, HEAP, lsl #32
    // 0xdd8084: stur            x5, [fp, #-0x28]
    // 0xdd8088: LoadField: r2 = r4->field_b
    //     0xdd8088: ldur            w2, [x4, #0xb]
    // 0xdd808c: DecompressPointer r2
    //     0xdd808c: add             x2, x2, HEAP, lsl #32
    // 0xdd8090: mov             x0, x5
    // 0xdd8094: r1 = Null
    //     0xdd8094: mov             x1, NULL
    // 0xdd8098: cmp             w0, NULL
    // 0xdd809c: b.eq            #0xdd80c8
    // 0xdd80a0: cmp             w2, NULL
    // 0xdd80a4: b.eq            #0xdd80c8
    // 0xdd80a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd80a8: ldur            w4, [x2, #0x17]
    // 0xdd80ac: DecompressPointer r4
    //     0xdd80ac: add             x4, x4, HEAP, lsl #32
    // 0xdd80b0: r8 = X0? bound RenderObject
    //     0xdd80b0: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd80b4: ldr             x8, [x8, #0x4e8]
    // 0xdd80b8: LoadField: r9 = r4->field_7
    //     0xdd80b8: ldur            x9, [x4, #7]
    // 0xdd80bc: r3 = Null
    //     0xdd80bc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e6b8] Null
    //     0xdd80c0: ldr             x3, [x3, #0x6b8]
    // 0xdd80c4: blr             x9
    // 0xdd80c8: ldur            x0, [fp, #-0x28]
    // 0xdd80cc: ldur            x3, [fp, #-8]
    // 0xdd80d0: StoreField: r3->field_13 = r0
    //     0xdd80d0: stur            w0, [x3, #0x13]
    //     0xdd80d4: ldurb           w16, [x3, #-1]
    //     0xdd80d8: ldurb           w17, [x0, #-1]
    //     0xdd80dc: and             x16, x17, x16, lsr #2
    //     0xdd80e0: tst             x16, HEAP, lsr #32
    //     0xdd80e4: b.eq            #0xdd80ec
    //     0xdd80e8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdd80ec: ldur            x0, [fp, #-0x28]
    // 0xdd80f0: cmp             w0, NULL
    // 0xdd80f4: b.eq            #0xdd81a4
    // 0xdd80f8: LoadField: r3 = r0->field_7
    //     0xdd80f8: ldur            w3, [x0, #7]
    // 0xdd80fc: DecompressPointer r3
    //     0xdd80fc: add             x3, x3, HEAP, lsl #32
    // 0xdd8100: stur            x3, [fp, #-0x30]
    // 0xdd8104: cmp             w3, NULL
    // 0xdd8108: b.eq            #0xdd855c
    // 0xdd810c: mov             x0, x3
    // 0xdd8110: r2 = Null
    //     0xdd8110: mov             x2, NULL
    // 0xdd8114: r1 = Null
    //     0xdd8114: mov             x1, NULL
    // 0xdd8118: r4 = LoadClassIdInstr(r0)
    //     0xdd8118: ldur            x4, [x0, #-1]
    //     0xdd811c: ubfx            x4, x4, #0xc, #0x14
    // 0xdd8120: cmp             x4, #0x670
    // 0xdd8124: b.eq            #0xdd813c
    // 0xdd8128: r8 = MultiChildLayoutParentData
    //     0xdd8128: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d720] Type: MultiChildLayoutParentData
    //     0xdd812c: ldr             x8, [x8, #0x720]
    // 0xdd8130: r3 = Null
    //     0xdd8130: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e6c8] Null
    //     0xdd8134: ldr             x3, [x3, #0x6c8]
    // 0xdd8138: r0 = DefaultTypeTest()
    //     0xdd8138: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdd813c: ldur            x3, [fp, #-0x30]
    // 0xdd8140: LoadField: r2 = r3->field_b
    //     0xdd8140: ldur            w2, [x3, #0xb]
    // 0xdd8144: DecompressPointer r2
    //     0xdd8144: add             x2, x2, HEAP, lsl #32
    // 0xdd8148: ldur            x0, [fp, #-0x18]
    // 0xdd814c: r1 = Null
    //     0xdd814c: mov             x1, NULL
    // 0xdd8150: cmp             w0, NULL
    // 0xdd8154: b.eq            #0xdd8180
    // 0xdd8158: cmp             w2, NULL
    // 0xdd815c: b.eq            #0xdd8180
    // 0xdd8160: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd8160: ldur            w4, [x2, #0x17]
    // 0xdd8164: DecompressPointer r4
    //     0xdd8164: add             x4, x4, HEAP, lsl #32
    // 0xdd8168: r8 = X0? bound RenderObject
    //     0xdd8168: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd816c: ldr             x8, [x8, #0x4e8]
    // 0xdd8170: LoadField: r9 = r4->field_7
    //     0xdd8170: ldur            x9, [x4, #7]
    // 0xdd8174: r3 = Null
    //     0xdd8174: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e6d8] Null
    //     0xdd8178: ldr             x3, [x3, #0x6d8]
    // 0xdd817c: blr             x9
    // 0xdd8180: ldur            x0, [fp, #-0x18]
    // 0xdd8184: ldur            x1, [fp, #-0x30]
    // 0xdd8188: StoreField: r1->field_f = r0
    //     0xdd8188: stur            w0, [x1, #0xf]
    //     0xdd818c: ldurb           w16, [x1, #-1]
    //     0xdd8190: ldurb           w17, [x0, #-1]
    //     0xdd8194: and             x16, x17, x16, lsr #2
    //     0xdd8198: tst             x16, HEAP, lsr #32
    //     0xdd819c: b.eq            #0xdd81a4
    //     0xdd81a0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd81a4: ldur            x5, [fp, #-0x10]
    // 0xdd81a8: ldur            x0, [fp, #-0x18]
    // 0xdd81ac: StoreField: r5->field_57 = r0
    //     0xdd81ac: stur            w0, [x5, #0x57]
    //     0xdd81b0: ldurb           w16, [x5, #-1]
    //     0xdd81b4: ldurb           w17, [x0, #-1]
    //     0xdd81b8: and             x16, x17, x16, lsr #2
    //     0xdd81bc: tst             x16, HEAP, lsr #32
    //     0xdd81c0: b.eq            #0xdd81c8
    //     0xdd81c4: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xdd81c8: LoadField: r0 = r5->field_5b
    //     0xdd81c8: ldur            w0, [x5, #0x5b]
    // 0xdd81cc: DecompressPointer r0
    //     0xdd81cc: add             x0, x0, HEAP, lsl #32
    // 0xdd81d0: cmp             w0, NULL
    // 0xdd81d4: b.ne            #0xdd8548
    // 0xdd81d8: ldur            x0, [fp, #-0x18]
    // 0xdd81dc: StoreField: r5->field_5b = r0
    //     0xdd81dc: stur            w0, [x5, #0x5b]
    //     0xdd81e0: ldurb           w16, [x5, #-1]
    //     0xdd81e4: ldurb           w17, [x0, #-1]
    //     0xdd81e8: and             x16, x17, x16, lsr #2
    //     0xdd81ec: tst             x16, HEAP, lsr #32
    //     0xdd81f0: b.eq            #0xdd81f8
    //     0xdd81f4: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xdd81f8: b               #0xdd8548
    // 0xdd81fc: mov             x5, x3
    // 0xdd8200: ldur            x3, [fp, #-8]
    // 0xdd8204: LoadField: r6 = r4->field_7
    //     0xdd8204: ldur            w6, [x4, #7]
    // 0xdd8208: DecompressPointer r6
    //     0xdd8208: add             x6, x6, HEAP, lsl #32
    // 0xdd820c: stur            x6, [fp, #-0x28]
    // 0xdd8210: cmp             w6, NULL
    // 0xdd8214: b.eq            #0xdd8560
    // 0xdd8218: mov             x0, x6
    // 0xdd821c: r2 = Null
    //     0xdd821c: mov             x2, NULL
    // 0xdd8220: r1 = Null
    //     0xdd8220: mov             x1, NULL
    // 0xdd8224: r4 = LoadClassIdInstr(r0)
    //     0xdd8224: ldur            x4, [x0, #-1]
    //     0xdd8228: ubfx            x4, x4, #0xc, #0x14
    // 0xdd822c: cmp             x4, #0x670
    // 0xdd8230: b.eq            #0xdd8248
    // 0xdd8234: r8 = MultiChildLayoutParentData
    //     0xdd8234: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d720] Type: MultiChildLayoutParentData
    //     0xdd8238: ldr             x8, [x8, #0x720]
    // 0xdd823c: r3 = Null
    //     0xdd823c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e6e8] Null
    //     0xdd8240: ldr             x3, [x3, #0x6e8]
    // 0xdd8244: r0 = DefaultTypeTest()
    //     0xdd8244: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdd8248: ldur            x3, [fp, #-0x28]
    // 0xdd824c: LoadField: r4 = r3->field_13
    //     0xdd824c: ldur            w4, [x3, #0x13]
    // 0xdd8250: DecompressPointer r4
    //     0xdd8250: add             x4, x4, HEAP, lsl #32
    // 0xdd8254: stur            x4, [fp, #-0x30]
    // 0xdd8258: cmp             w4, NULL
    // 0xdd825c: b.ne            #0xdd835c
    // 0xdd8260: ldur            x5, [fp, #-0x10]
    // 0xdd8264: ldur            x4, [fp, #-8]
    // 0xdd8268: LoadField: r2 = r4->field_b
    //     0xdd8268: ldur            w2, [x4, #0xb]
    // 0xdd826c: DecompressPointer r2
    //     0xdd826c: add             x2, x2, HEAP, lsl #32
    // 0xdd8270: ldur            x0, [fp, #-0x20]
    // 0xdd8274: r1 = Null
    //     0xdd8274: mov             x1, NULL
    // 0xdd8278: cmp             w0, NULL
    // 0xdd827c: b.eq            #0xdd82a8
    // 0xdd8280: cmp             w2, NULL
    // 0xdd8284: b.eq            #0xdd82a8
    // 0xdd8288: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd8288: ldur            w4, [x2, #0x17]
    // 0xdd828c: DecompressPointer r4
    //     0xdd828c: add             x4, x4, HEAP, lsl #32
    // 0xdd8290: r8 = X0? bound RenderObject
    //     0xdd8290: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd8294: ldr             x8, [x8, #0x4e8]
    // 0xdd8298: LoadField: r9 = r4->field_7
    //     0xdd8298: ldur            x9, [x4, #7]
    // 0xdd829c: r3 = Null
    //     0xdd829c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e6f8] Null
    //     0xdd82a0: ldr             x3, [x3, #0x6f8]
    // 0xdd82a4: blr             x9
    // 0xdd82a8: ldur            x0, [fp, #-0x20]
    // 0xdd82ac: ldur            x3, [fp, #-8]
    // 0xdd82b0: StoreField: r3->field_f = r0
    //     0xdd82b0: stur            w0, [x3, #0xf]
    //     0xdd82b4: ldurb           w16, [x3, #-1]
    //     0xdd82b8: ldurb           w17, [x0, #-1]
    //     0xdd82bc: and             x16, x17, x16, lsr #2
    //     0xdd82c0: tst             x16, HEAP, lsr #32
    //     0xdd82c4: b.eq            #0xdd82cc
    //     0xdd82c8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdd82cc: ldur            x3, [fp, #-0x28]
    // 0xdd82d0: LoadField: r2 = r3->field_b
    //     0xdd82d0: ldur            w2, [x3, #0xb]
    // 0xdd82d4: DecompressPointer r2
    //     0xdd82d4: add             x2, x2, HEAP, lsl #32
    // 0xdd82d8: ldur            x0, [fp, #-0x18]
    // 0xdd82dc: r1 = Null
    //     0xdd82dc: mov             x1, NULL
    // 0xdd82e0: cmp             w0, NULL
    // 0xdd82e4: b.eq            #0xdd8310
    // 0xdd82e8: cmp             w2, NULL
    // 0xdd82ec: b.eq            #0xdd8310
    // 0xdd82f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd82f0: ldur            w4, [x2, #0x17]
    // 0xdd82f4: DecompressPointer r4
    //     0xdd82f4: add             x4, x4, HEAP, lsl #32
    // 0xdd82f8: r8 = X0? bound RenderObject
    //     0xdd82f8: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd82fc: ldr             x8, [x8, #0x4e8]
    // 0xdd8300: LoadField: r9 = r4->field_7
    //     0xdd8300: ldur            x9, [x4, #7]
    // 0xdd8304: r3 = Null
    //     0xdd8304: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e708] Null
    //     0xdd8308: ldr             x3, [x3, #0x708]
    // 0xdd830c: blr             x9
    // 0xdd8310: ldur            x0, [fp, #-0x18]
    // 0xdd8314: ldur            x5, [fp, #-0x28]
    // 0xdd8318: StoreField: r5->field_13 = r0
    //     0xdd8318: stur            w0, [x5, #0x13]
    //     0xdd831c: ldurb           w16, [x5, #-1]
    //     0xdd8320: ldurb           w17, [x0, #-1]
    //     0xdd8324: and             x16, x17, x16, lsr #2
    //     0xdd8328: tst             x16, HEAP, lsr #32
    //     0xdd832c: b.eq            #0xdd8334
    //     0xdd8330: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xdd8334: ldur            x0, [fp, #-0x18]
    // 0xdd8338: ldur            x1, [fp, #-0x10]
    // 0xdd833c: StoreField: r1->field_5b = r0
    //     0xdd833c: stur            w0, [x1, #0x5b]
    //     0xdd8340: ldurb           w16, [x1, #-1]
    //     0xdd8344: ldurb           w17, [x0, #-1]
    //     0xdd8348: and             x16, x17, x16, lsr #2
    //     0xdd834c: tst             x16, HEAP, lsr #32
    //     0xdd8350: b.eq            #0xdd8358
    //     0xdd8354: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd8358: b               #0xdd8548
    // 0xdd835c: mov             x5, x3
    // 0xdd8360: ldur            x3, [fp, #-8]
    // 0xdd8364: LoadField: r6 = r3->field_b
    //     0xdd8364: ldur            w6, [x3, #0xb]
    // 0xdd8368: DecompressPointer r6
    //     0xdd8368: add             x6, x6, HEAP, lsl #32
    // 0xdd836c: mov             x0, x4
    // 0xdd8370: mov             x2, x6
    // 0xdd8374: stur            x6, [fp, #-0x10]
    // 0xdd8378: r1 = Null
    //     0xdd8378: mov             x1, NULL
    // 0xdd837c: cmp             w0, NULL
    // 0xdd8380: b.eq            #0xdd83ac
    // 0xdd8384: cmp             w2, NULL
    // 0xdd8388: b.eq            #0xdd83ac
    // 0xdd838c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd838c: ldur            w4, [x2, #0x17]
    // 0xdd8390: DecompressPointer r4
    //     0xdd8390: add             x4, x4, HEAP, lsl #32
    // 0xdd8394: r8 = X0? bound RenderObject
    //     0xdd8394: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd8398: ldr             x8, [x8, #0x4e8]
    // 0xdd839c: LoadField: r9 = r4->field_7
    //     0xdd839c: ldur            x9, [x4, #7]
    // 0xdd83a0: r3 = Null
    //     0xdd83a0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e718] Null
    //     0xdd83a4: ldr             x3, [x3, #0x718]
    // 0xdd83a8: blr             x9
    // 0xdd83ac: ldur            x0, [fp, #-0x30]
    // 0xdd83b0: ldur            x3, [fp, #-8]
    // 0xdd83b4: StoreField: r3->field_13 = r0
    //     0xdd83b4: stur            w0, [x3, #0x13]
    //     0xdd83b8: ldurb           w16, [x3, #-1]
    //     0xdd83bc: ldurb           w17, [x0, #-1]
    //     0xdd83c0: and             x16, x17, x16, lsr #2
    //     0xdd83c4: tst             x16, HEAP, lsr #32
    //     0xdd83c8: b.eq            #0xdd83d0
    //     0xdd83cc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdd83d0: ldur            x0, [fp, #-0x20]
    // 0xdd83d4: ldur            x2, [fp, #-0x10]
    // 0xdd83d8: r1 = Null
    //     0xdd83d8: mov             x1, NULL
    // 0xdd83dc: cmp             w0, NULL
    // 0xdd83e0: b.eq            #0xdd840c
    // 0xdd83e4: cmp             w2, NULL
    // 0xdd83e8: b.eq            #0xdd840c
    // 0xdd83ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd83ec: ldur            w4, [x2, #0x17]
    // 0xdd83f0: DecompressPointer r4
    //     0xdd83f0: add             x4, x4, HEAP, lsl #32
    // 0xdd83f4: r8 = X0? bound RenderObject
    //     0xdd83f4: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd83f8: ldr             x8, [x8, #0x4e8]
    // 0xdd83fc: LoadField: r9 = r4->field_7
    //     0xdd83fc: ldur            x9, [x4, #7]
    // 0xdd8400: r3 = Null
    //     0xdd8400: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e728] Null
    //     0xdd8404: ldr             x3, [x3, #0x728]
    // 0xdd8408: blr             x9
    // 0xdd840c: ldur            x0, [fp, #-0x20]
    // 0xdd8410: ldur            x1, [fp, #-8]
    // 0xdd8414: StoreField: r1->field_f = r0
    //     0xdd8414: stur            w0, [x1, #0xf]
    //     0xdd8418: ldurb           w16, [x1, #-1]
    //     0xdd841c: ldurb           w17, [x0, #-1]
    //     0xdd8420: and             x16, x17, x16, lsr #2
    //     0xdd8424: tst             x16, HEAP, lsr #32
    //     0xdd8428: b.eq            #0xdd8430
    //     0xdd842c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd8430: ldur            x0, [fp, #-0x30]
    // 0xdd8434: LoadField: r3 = r0->field_7
    //     0xdd8434: ldur            w3, [x0, #7]
    // 0xdd8438: DecompressPointer r3
    //     0xdd8438: add             x3, x3, HEAP, lsl #32
    // 0xdd843c: stur            x3, [fp, #-8]
    // 0xdd8440: cmp             w3, NULL
    // 0xdd8444: b.eq            #0xdd8564
    // 0xdd8448: mov             x0, x3
    // 0xdd844c: r2 = Null
    //     0xdd844c: mov             x2, NULL
    // 0xdd8450: r1 = Null
    //     0xdd8450: mov             x1, NULL
    // 0xdd8454: r4 = LoadClassIdInstr(r0)
    //     0xdd8454: ldur            x4, [x0, #-1]
    //     0xdd8458: ubfx            x4, x4, #0xc, #0x14
    // 0xdd845c: cmp             x4, #0x670
    // 0xdd8460: b.eq            #0xdd8478
    // 0xdd8464: r8 = MultiChildLayoutParentData
    //     0xdd8464: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d720] Type: MultiChildLayoutParentData
    //     0xdd8468: ldr             x8, [x8, #0x720]
    // 0xdd846c: r3 = Null
    //     0xdd846c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e738] Null
    //     0xdd8470: ldr             x3, [x3, #0x738]
    // 0xdd8474: r0 = DefaultTypeTest()
    //     0xdd8474: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdd8478: ldur            x3, [fp, #-0x28]
    // 0xdd847c: LoadField: r2 = r3->field_b
    //     0xdd847c: ldur            w2, [x3, #0xb]
    // 0xdd8480: DecompressPointer r2
    //     0xdd8480: add             x2, x2, HEAP, lsl #32
    // 0xdd8484: ldur            x0, [fp, #-0x18]
    // 0xdd8488: r1 = Null
    //     0xdd8488: mov             x1, NULL
    // 0xdd848c: cmp             w0, NULL
    // 0xdd8490: b.eq            #0xdd84bc
    // 0xdd8494: cmp             w2, NULL
    // 0xdd8498: b.eq            #0xdd84bc
    // 0xdd849c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd849c: ldur            w4, [x2, #0x17]
    // 0xdd84a0: DecompressPointer r4
    //     0xdd84a0: add             x4, x4, HEAP, lsl #32
    // 0xdd84a4: r8 = X0? bound RenderObject
    //     0xdd84a4: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd84a8: ldr             x8, [x8, #0x4e8]
    // 0xdd84ac: LoadField: r9 = r4->field_7
    //     0xdd84ac: ldur            x9, [x4, #7]
    // 0xdd84b0: r3 = Null
    //     0xdd84b0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e748] Null
    //     0xdd84b4: ldr             x3, [x3, #0x748]
    // 0xdd84b8: blr             x9
    // 0xdd84bc: ldur            x0, [fp, #-0x18]
    // 0xdd84c0: ldur            x1, [fp, #-0x28]
    // 0xdd84c4: StoreField: r1->field_13 = r0
    //     0xdd84c4: stur            w0, [x1, #0x13]
    //     0xdd84c8: ldurb           w16, [x1, #-1]
    //     0xdd84cc: ldurb           w17, [x0, #-1]
    //     0xdd84d0: and             x16, x17, x16, lsr #2
    //     0xdd84d4: tst             x16, HEAP, lsr #32
    //     0xdd84d8: b.eq            #0xdd84e0
    //     0xdd84dc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd84e0: ldur            x3, [fp, #-8]
    // 0xdd84e4: LoadField: r2 = r3->field_b
    //     0xdd84e4: ldur            w2, [x3, #0xb]
    // 0xdd84e8: DecompressPointer r2
    //     0xdd84e8: add             x2, x2, HEAP, lsl #32
    // 0xdd84ec: ldur            x0, [fp, #-0x18]
    // 0xdd84f0: r1 = Null
    //     0xdd84f0: mov             x1, NULL
    // 0xdd84f4: cmp             w0, NULL
    // 0xdd84f8: b.eq            #0xdd8524
    // 0xdd84fc: cmp             w2, NULL
    // 0xdd8500: b.eq            #0xdd8524
    // 0xdd8504: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd8504: ldur            w4, [x2, #0x17]
    // 0xdd8508: DecompressPointer r4
    //     0xdd8508: add             x4, x4, HEAP, lsl #32
    // 0xdd850c: r8 = X0? bound RenderObject
    //     0xdd850c: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd8510: ldr             x8, [x8, #0x4e8]
    // 0xdd8514: LoadField: r9 = r4->field_7
    //     0xdd8514: ldur            x9, [x4, #7]
    // 0xdd8518: r3 = Null
    //     0xdd8518: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e758] Null
    //     0xdd851c: ldr             x3, [x3, #0x758]
    // 0xdd8520: blr             x9
    // 0xdd8524: ldur            x0, [fp, #-0x18]
    // 0xdd8528: ldur            x1, [fp, #-8]
    // 0xdd852c: StoreField: r1->field_f = r0
    //     0xdd852c: stur            w0, [x1, #0xf]
    //     0xdd8530: ldurb           w16, [x1, #-1]
    //     0xdd8534: ldurb           w17, [x0, #-1]
    //     0xdd8538: and             x16, x17, x16, lsr #2
    //     0xdd853c: tst             x16, HEAP, lsr #32
    //     0xdd8540: b.eq            #0xdd8548
    //     0xdd8544: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd8548: r0 = Null
    //     0xdd8548: mov             x0, NULL
    // 0xdd854c: LeaveFrame
    //     0xdd854c: mov             SP, fp
    //     0xdd8550: ldp             fp, lr, [SP], #0x10
    // 0xdd8554: ret
    //     0xdd8554: ret             
    // 0xdd8558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd8558: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdd855c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd855c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdd8560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd8560: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdd8564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd8564: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1487, size: 0x60, field offset: 0x60
//   transformed mixin,
abstract class _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x7dbf58, size: 0x148
    // 0x7dbf58: EnterFrame
    //     0x7dbf58: stp             fp, lr, [SP, #-0x10]!
    //     0x7dbf5c: mov             fp, SP
    // 0x7dbf60: AllocStack(0x28)
    //     0x7dbf60: sub             SP, SP, #0x28
    // 0x7dbf64: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x7dbf64: mov             x4, x2
    //     0x7dbf68: stur            x2, [fp, #-0x18]
    //     0x7dbf6c: stur            x3, [fp, #-0x20]
    // 0x7dbf70: CheckStackOverflow
    //     0x7dbf70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dbf74: cmp             SP, x16
    //     0x7dbf78: b.ls            #0x7dc08c
    // 0x7dbf7c: LoadField: r0 = r1->field_5b
    //     0x7dbf7c: ldur            w0, [x1, #0x5b]
    // 0x7dbf80: DecompressPointer r0
    //     0x7dbf80: add             x0, x0, HEAP, lsl #32
    // 0x7dbf84: mov             x5, x0
    // 0x7dbf88: stur            x5, [fp, #-0x10]
    // 0x7dbf8c: CheckStackOverflow
    //     0x7dbf8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dbf90: cmp             SP, x16
    //     0x7dbf94: b.ls            #0x7dc094
    // 0x7dbf98: cmp             w5, NULL
    // 0x7dbf9c: b.eq            #0x7dc07c
    // 0x7dbfa0: LoadField: r6 = r5->field_7
    //     0x7dbfa0: ldur            w6, [x5, #7]
    // 0x7dbfa4: DecompressPointer r6
    //     0x7dbfa4: add             x6, x6, HEAP, lsl #32
    // 0x7dbfa8: stur            x6, [fp, #-8]
    // 0x7dbfac: cmp             w6, NULL
    // 0x7dbfb0: b.eq            #0x7dc09c
    // 0x7dbfb4: mov             x0, x6
    // 0x7dbfb8: r2 = Null
    //     0x7dbfb8: mov             x2, NULL
    // 0x7dbfbc: r1 = Null
    //     0x7dbfbc: mov             x1, NULL
    // 0x7dbfc0: r4 = LoadClassIdInstr(r0)
    //     0x7dbfc0: ldur            x4, [x0, #-1]
    //     0x7dbfc4: ubfx            x4, x4, #0xc, #0x14
    // 0x7dbfc8: cmp             x4, #0x670
    // 0x7dbfcc: b.eq            #0x7dbfe4
    // 0x7dbfd0: r8 = MultiChildLayoutParentData
    //     0x7dbfd0: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d720] Type: MultiChildLayoutParentData
    //     0x7dbfd4: ldr             x8, [x8, #0x720]
    // 0x7dbfd8: r3 = Null
    //     0x7dbfd8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e818] Null
    //     0x7dbfdc: ldr             x3, [x3, #0x818]
    // 0x7dbfe0: r0 = DefaultTypeTest()
    //     0x7dbfe0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7dbfe4: ldur            x0, [fp, #-8]
    // 0x7dbfe8: LoadField: r3 = r0->field_7
    //     0x7dbfe8: ldur            w3, [x0, #7]
    // 0x7dbfec: DecompressPointer r3
    //     0x7dbfec: add             x3, x3, HEAP, lsl #32
    // 0x7dbff0: ldur            x1, [fp, #-0x20]
    // 0x7dbff4: mov             x2, x3
    // 0x7dbff8: stur            x3, [fp, #-0x28]
    // 0x7dbffc: r0 = -()
    //     0x7dbffc: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x7dc000: ldur            x1, [fp, #-0x28]
    // 0x7dc004: stur            x0, [fp, #-0x28]
    // 0x7dc008: r0 = unary-()
    //     0x7dc008: bl              #0x677d4c  ; [dart:ui] Offset::unary-
    // 0x7dc00c: ldur            x1, [fp, #-0x18]
    // 0x7dc010: mov             x2, x0
    // 0x7dc014: r0 = pushOffset()
    //     0x7dc014: bl              #0x7d759c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x7dc018: ldur            x1, [fp, #-0x10]
    // 0x7dc01c: r0 = LoadClassIdInstr(r1)
    //     0x7dc01c: ldur            x0, [x1, #-1]
    //     0x7dc020: ubfx            x0, x0, #0xc, #0x14
    // 0x7dc024: ldur            x2, [fp, #-0x18]
    // 0x7dc028: ldur            x3, [fp, #-0x28]
    // 0x7dc02c: r0 = GDT[cid_x0 + 0x12337]()
    //     0x7dc02c: mov             x17, #0x2337
    //     0x7dc030: movk            x17, #1, lsl #16
    //     0x7dc034: add             lr, x0, x17
    //     0x7dc038: ldr             lr, [x21, lr, lsl #3]
    //     0x7dc03c: blr             lr
    // 0x7dc040: ldur            x1, [fp, #-0x18]
    // 0x7dc044: stur            x0, [fp, #-0x10]
    // 0x7dc048: r0 = popTransform()
    //     0x7dc048: bl              #0x7d7500  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x7dc04c: ldur            x1, [fp, #-0x10]
    // 0x7dc050: tbz             w1, #4, #0x7dc06c
    // 0x7dc054: ldur            x1, [fp, #-8]
    // 0x7dc058: LoadField: r5 = r1->field_f
    //     0x7dc058: ldur            w5, [x1, #0xf]
    // 0x7dc05c: DecompressPointer r5
    //     0x7dc05c: add             x5, x5, HEAP, lsl #32
    // 0x7dc060: ldur            x4, [fp, #-0x18]
    // 0x7dc064: ldur            x3, [fp, #-0x20]
    // 0x7dc068: b               #0x7dbf88
    // 0x7dc06c: r0 = true
    //     0x7dc06c: add             x0, NULL, #0x20  ; true
    // 0x7dc070: LeaveFrame
    //     0x7dc070: mov             SP, fp
    //     0x7dc074: ldp             fp, lr, [SP], #0x10
    // 0x7dc078: ret
    //     0x7dc078: ret             
    // 0x7dc07c: r0 = false
    //     0x7dc07c: add             x0, NULL, #0x30  ; false
    // 0x7dc080: LeaveFrame
    //     0x7dc080: mov             SP, fp
    //     0x7dc084: ldp             fp, lr, [SP], #0x10
    // 0x7dc088: ret
    //     0x7dc088: ret             
    // 0x7dc08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc08c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc090: b               #0x7dbf7c
    // 0x7dc094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc094: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc098: b               #0x7dbf98
    // 0x7dc09c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dc09c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x8a01f0, size: 0x128
    // 0x8a01f0: EnterFrame
    //     0x8a01f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a01f4: mov             fp, SP
    // 0x8a01f8: AllocStack(0x38)
    //     0x8a01f8: sub             SP, SP, #0x38
    // 0x8a01fc: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x8a01fc: mov             x4, x2
    //     0x8a0200: stur            x2, [fp, #-0x18]
    // 0x8a0204: CheckStackOverflow
    //     0x8a0204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a0208: cmp             SP, x16
    //     0x8a020c: b.ls            #0x8a0304
    // 0x8a0210: LoadField: r0 = r1->field_57
    //     0x8a0210: ldur            w0, [x1, #0x57]
    // 0x8a0214: DecompressPointer r0
    //     0x8a0214: add             x0, x0, HEAP, lsl #32
    // 0x8a0218: LoadField: d0 = r3->field_7
    //     0x8a0218: ldur            d0, [x3, #7]
    // 0x8a021c: stur            d0, [fp, #-0x28]
    // 0x8a0220: LoadField: d1 = r3->field_f
    //     0x8a0220: ldur            d1, [x3, #0xf]
    // 0x8a0224: stur            d1, [fp, #-0x20]
    // 0x8a0228: mov             x3, x0
    // 0x8a022c: stur            x3, [fp, #-0x10]
    // 0x8a0230: CheckStackOverflow
    //     0x8a0230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a0234: cmp             SP, x16
    //     0x8a0238: b.ls            #0x8a030c
    // 0x8a023c: cmp             w3, NULL
    // 0x8a0240: b.eq            #0x8a02f4
    // 0x8a0244: LoadField: r5 = r3->field_7
    //     0x8a0244: ldur            w5, [x3, #7]
    // 0x8a0248: DecompressPointer r5
    //     0x8a0248: add             x5, x5, HEAP, lsl #32
    // 0x8a024c: stur            x5, [fp, #-8]
    // 0x8a0250: cmp             w5, NULL
    // 0x8a0254: b.eq            #0x8a0314
    // 0x8a0258: mov             x0, x5
    // 0x8a025c: r2 = Null
    //     0x8a025c: mov             x2, NULL
    // 0x8a0260: r1 = Null
    //     0x8a0260: mov             x1, NULL
    // 0x8a0264: r4 = LoadClassIdInstr(r0)
    //     0x8a0264: ldur            x4, [x0, #-1]
    //     0x8a0268: ubfx            x4, x4, #0xc, #0x14
    // 0x8a026c: cmp             x4, #0x670
    // 0x8a0270: b.eq            #0x8a0288
    // 0x8a0274: r8 = MultiChildLayoutParentData
    //     0x8a0274: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d720] Type: MultiChildLayoutParentData
    //     0x8a0278: ldr             x8, [x8, #0x720]
    // 0x8a027c: r3 = Null
    //     0x8a027c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e828] Null
    //     0x8a0280: ldr             x3, [x3, #0x828]
    // 0x8a0284: r0 = DefaultTypeTest()
    //     0x8a0284: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8a0288: ldur            x0, [fp, #-8]
    // 0x8a028c: LoadField: r1 = r0->field_7
    //     0x8a028c: ldur            w1, [x0, #7]
    // 0x8a0290: DecompressPointer r1
    //     0x8a0290: add             x1, x1, HEAP, lsl #32
    // 0x8a0294: LoadField: d0 = r1->field_7
    //     0x8a0294: ldur            d0, [x1, #7]
    // 0x8a0298: ldur            d1, [fp, #-0x28]
    // 0x8a029c: fadd            d2, d0, d1
    // 0x8a02a0: stur            d2, [fp, #-0x38]
    // 0x8a02a4: LoadField: d0 = r1->field_f
    //     0x8a02a4: ldur            d0, [x1, #0xf]
    // 0x8a02a8: ldur            d3, [fp, #-0x20]
    // 0x8a02ac: fadd            d4, d0, d3
    // 0x8a02b0: stur            d4, [fp, #-0x30]
    // 0x8a02b4: r0 = Offset()
    //     0x8a02b4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a02b8: ldur            d0, [fp, #-0x38]
    // 0x8a02bc: StoreField: r0->field_7 = d0
    //     0x8a02bc: stur            d0, [x0, #7]
    // 0x8a02c0: ldur            d0, [fp, #-0x30]
    // 0x8a02c4: StoreField: r0->field_f = d0
    //     0x8a02c4: stur            d0, [x0, #0xf]
    // 0x8a02c8: ldur            x1, [fp, #-0x18]
    // 0x8a02cc: ldur            x2, [fp, #-0x10]
    // 0x8a02d0: mov             x3, x0
    // 0x8a02d4: r0 = paintChild()
    //     0x8a02d4: bl              #0x889840  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x8a02d8: ldur            x1, [fp, #-8]
    // 0x8a02dc: LoadField: r3 = r1->field_13
    //     0x8a02dc: ldur            w3, [x1, #0x13]
    // 0x8a02e0: DecompressPointer r3
    //     0x8a02e0: add             x3, x3, HEAP, lsl #32
    // 0x8a02e4: ldur            x4, [fp, #-0x18]
    // 0x8a02e8: ldur            d0, [fp, #-0x28]
    // 0x8a02ec: ldur            d1, [fp, #-0x20]
    // 0x8a02f0: b               #0x8a022c
    // 0x8a02f4: r0 = Null
    //     0x8a02f4: mov             x0, NULL
    // 0x8a02f8: LeaveFrame
    //     0x8a02f8: mov             SP, fp
    //     0x8a02fc: ldp             fp, lr, [SP], #0x10
    // 0x8a0300: ret
    //     0x8a0300: ret             
    // 0x8a0304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a0304: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a0308: b               #0x8a0210
    // 0x8a030c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a030c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8a0310: b               #0x8a023c
    // 0x8a0314: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a0314: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1488, size: 0x64, field offset: 0x60
class RenderCustomMultiChildLayoutBox extends _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x7c9e5c, size: 0x24
    // 0x7c9e5c: EnterFrame
    //     0x7c9e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9e60: mov             fp, SP
    // 0x7c9e64: ldr             x2, [fp, #0x10]
    // 0x7c9e68: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x7c9e68: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c200] AnonymousClosure: (0x7c9e80), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicHeight (0x7c9ef4)
    //     0x7c9e6c: ldr             x1, [x1, #0x200]
    // 0x7c9e70: r0 = AllocateClosure()
    //     0x7c9e70: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c9e74: LeaveFrame
    //     0x7c9e74: mov             SP, fp
    //     0x7c9e78: ldp             fp, lr, [SP], #0x10
    // 0x7c9e7c: ret
    //     0x7c9e7c: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7c9e80, size: 0x74
    // 0x7c9e80: EnterFrame
    //     0x7c9e80: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9e84: mov             fp, SP
    // 0x7c9e88: ldr             x0, [fp, #0x18]
    // 0x7c9e8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c9e8c: ldur            w1, [x0, #0x17]
    // 0x7c9e90: DecompressPointer r1
    //     0x7c9e90: add             x1, x1, HEAP, lsl #32
    // 0x7c9e94: CheckStackOverflow
    //     0x7c9e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9e98: cmp             SP, x16
    //     0x7c9e9c: b.ls            #0x7c9edc
    // 0x7c9ea0: ldr             x2, [fp, #0x10]
    // 0x7c9ea4: r0 = computeMinIntrinsicHeight()
    //     0x7c9ea4: bl              #0x7c9ef4  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicHeight
    // 0x7c9ea8: r0 = inline_Allocate_Double()
    //     0x7c9ea8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c9eac: add             x0, x0, #0x10
    //     0x7c9eb0: cmp             x1, x0
    //     0x7c9eb4: b.ls            #0x7c9ee4
    //     0x7c9eb8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c9ebc: sub             x0, x0, #0xf
    //     0x7c9ec0: mov             x1, #0xe15c
    //     0x7c9ec4: movk            x1, #3, lsl #16
    //     0x7c9ec8: stur            x1, [x0, #-1]
    // 0x7c9ecc: StoreField: r0->field_7 = d0
    //     0x7c9ecc: stur            d0, [x0, #7]
    // 0x7c9ed0: LeaveFrame
    //     0x7c9ed0: mov             SP, fp
    //     0x7c9ed4: ldp             fp, lr, [SP], #0x10
    // 0x7c9ed8: ret
    //     0x7c9ed8: ret             
    // 0x7c9edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9edc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9ee0: b               #0x7c9ea0
    // 0x7c9ee4: SaveReg d0
    //     0x7c9ee4: str             q0, [SP, #-0x10]!
    // 0x7c9ee8: r0 = AllocateDouble()
    //     0x7c9ee8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7c9eec: RestoreReg d0
    //     0x7c9eec: ldr             q0, [SP], #0x10
    // 0x7c9ef0: b               #0x7c9ecc
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x7c9ef4, size: 0xd0
    // 0x7c9ef4: EnterFrame
    //     0x7c9ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9ef8: mov             fp, SP
    // 0x7c9efc: AllocStack(0x18)
    //     0x7c9efc: sub             SP, SP, #0x18
    // 0x7c9f00: d0 = inf
    //     0x7c9f00: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7c9f04: stur            x1, [fp, #-8]
    // 0x7c9f08: CheckStackOverflow
    //     0x7c9f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9f0c: cmp             SP, x16
    //     0x7c9f10: b.ls            #0x7c9fbc
    // 0x7c9f14: LoadField: d1 = r2->field_7
    //     0x7c9f14: ldur            d1, [x2, #7]
    // 0x7c9f18: stur            d1, [fp, #-0x18]
    // 0x7c9f1c: fcmp            d1, d0
    // 0x7c9f20: b.eq            #0x7c9f2c
    // 0x7c9f24: mov             v2.16b, v1.16b
    // 0x7c9f28: b               #0x7c9f30
    // 0x7c9f2c: d2 = 0.000000
    //     0x7c9f2c: eor             v2.16b, v2.16b, v2.16b
    // 0x7c9f30: stur            d2, [fp, #-0x10]
    // 0x7c9f34: r0 = BoxConstraints()
    //     0x7c9f34: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7c9f38: ldur            d0, [fp, #-0x10]
    // 0x7c9f3c: StoreField: r0->field_7 = d0
    //     0x7c9f3c: stur            d0, [x0, #7]
    // 0x7c9f40: ldur            d1, [fp, #-0x18]
    // 0x7c9f44: d0 = inf
    //     0x7c9f44: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7c9f48: fcmp            d1, d0
    // 0x7c9f4c: b.ne            #0x7c9f54
    // 0x7c9f50: d1 = inf
    //     0x7c9f50: ldr             d1, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7c9f54: StoreField: r0->field_f = d1
    //     0x7c9f54: stur            d1, [x0, #0xf]
    // 0x7c9f58: fcmp            d0, d0
    // 0x7c9f5c: b.eq            #0x7c9f68
    // 0x7c9f60: d1 = inf
    //     0x7c9f60: ldr             d1, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7c9f64: b               #0x7c9f6c
    // 0x7c9f68: d1 = 0.000000
    //     0x7c9f68: eor             v1.16b, v1.16b, v1.16b
    // 0x7c9f6c: ArrayStore: r0[0] = d1  ; List_8
    //     0x7c9f6c: stur            d1, [x0, #0x17]
    // 0x7c9f70: StoreField: r0->field_1f = d0
    //     0x7c9f70: stur            d0, [x0, #0x1f]
    // 0x7c9f74: ldur            x1, [fp, #-8]
    // 0x7c9f78: mov             x2, x0
    // 0x7c9f7c: r0 = _getSize()
    //     0x7c9f7c: bl              #0x7c9fc4  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x7c9f80: LoadField: d0 = r0->field_f
    //     0x7c9f80: ldur            d0, [x0, #0xf]
    // 0x7c9f84: mov             x0, v0.d[0]
    // 0x7c9f88: and             x0, x0, #0x7fffffffffffffff
    // 0x7c9f8c: r17 = 9218868437227405312
    //     0x7c9f8c: mov             x17, #0x7ff0000000000000
    // 0x7c9f90: cmp             x0, x17
    // 0x7c9f94: b.eq            #0x7c9fac
    // 0x7c9f98: fcmp            d0, d0
    // 0x7c9f9c: b.vs            #0x7c9fac
    // 0x7c9fa0: LeaveFrame
    //     0x7c9fa0: mov             SP, fp
    //     0x7c9fa4: ldp             fp, lr, [SP], #0x10
    // 0x7c9fa8: ret
    //     0x7c9fa8: ret             
    // 0x7c9fac: d0 = 0.000000
    //     0x7c9fac: eor             v0.16b, v0.16b, v0.16b
    // 0x7c9fb0: LeaveFrame
    //     0x7c9fb0: mov             SP, fp
    //     0x7c9fb4: ldp             fp, lr, [SP], #0x10
    // 0x7c9fb8: ret
    //     0x7c9fb8: ret             
    // 0x7c9fbc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7c9fbc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7c9fc0: b               #0x7c9f14
  }
  _ _getSize(/* No info */) {
    // ** addr: 0x7c9fc4, size: 0x74
    // 0x7c9fc4: EnterFrame
    //     0x7c9fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9fc8: mov             fp, SP
    // 0x7c9fcc: AllocStack(0x18)
    //     0x7c9fcc: sub             SP, SP, #0x18
    // 0x7c9fd0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7c9fd0: mov             x0, x2
    //     0x7c9fd4: stur            x2, [fp, #-8]
    // 0x7c9fd8: CheckStackOverflow
    //     0x7c9fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9fdc: cmp             SP, x16
    //     0x7c9fe0: b.ls            #0x7ca030
    // 0x7c9fe4: mov             x1, x0
    // 0x7c9fe8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c9fe8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c9fec: r0 = constrainWidth()
    //     0x7c9fec: bl              #0x6b6b8c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x7c9ff0: ldur            x1, [fp, #-8]
    // 0x7c9ff4: stur            d0, [fp, #-0x10]
    // 0x7c9ff8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c9ff8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c9ffc: r0 = constrainHeight()
    //     0x7c9ffc: bl              #0x6b6b18  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x7ca000: stur            d0, [fp, #-0x18]
    // 0x7ca004: r0 = Size()
    //     0x7ca004: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7ca008: ldur            d0, [fp, #-0x10]
    // 0x7ca00c: StoreField: r0->field_7 = d0
    //     0x7ca00c: stur            d0, [x0, #7]
    // 0x7ca010: ldur            d0, [fp, #-0x18]
    // 0x7ca014: StoreField: r0->field_f = d0
    //     0x7ca014: stur            d0, [x0, #0xf]
    // 0x7ca018: ldur            x1, [fp, #-8]
    // 0x7ca01c: mov             x2, x0
    // 0x7ca020: r0 = constrain()
    //     0x7ca020: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7ca024: LeaveFrame
    //     0x7ca024: mov             SP, fp
    //     0x7ca028: ldp             fp, lr, [SP], #0x10
    // 0x7ca02c: ret
    //     0x7ca02c: ret             
    // 0x7ca030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca030: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca034: b               #0x7c9fe4
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x7d3244, size: 0x24
    // 0x7d3244: EnterFrame
    //     0x7d3244: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3248: mov             fp, SP
    // 0x7d324c: ldr             x2, [fp, #0x10]
    // 0x7d3250: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x7d3250: add             x1, PP, #0x38, lsl #12  ; [pp+0x38e50] AnonymousClosure: (0x7d3268), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicWidth (0x7d32dc)
    //     0x7d3254: ldr             x1, [x1, #0xe50]
    // 0x7d3258: r0 = AllocateClosure()
    //     0x7d3258: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d325c: LeaveFrame
    //     0x7d325c: mov             SP, fp
    //     0x7d3260: ldp             fp, lr, [SP], #0x10
    // 0x7d3264: ret
    //     0x7d3264: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d3268, size: 0x74
    // 0x7d3268: EnterFrame
    //     0x7d3268: stp             fp, lr, [SP, #-0x10]!
    //     0x7d326c: mov             fp, SP
    // 0x7d3270: ldr             x0, [fp, #0x18]
    // 0x7d3274: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d3274: ldur            w1, [x0, #0x17]
    // 0x7d3278: DecompressPointer r1
    //     0x7d3278: add             x1, x1, HEAP, lsl #32
    // 0x7d327c: CheckStackOverflow
    //     0x7d327c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3280: cmp             SP, x16
    //     0x7d3284: b.ls            #0x7d32c4
    // 0x7d3288: ldr             x2, [fp, #0x10]
    // 0x7d328c: r0 = computeMinIntrinsicWidth()
    //     0x7d328c: bl              #0x7d32dc  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicWidth
    // 0x7d3290: r0 = inline_Allocate_Double()
    //     0x7d3290: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d3294: add             x0, x0, #0x10
    //     0x7d3298: cmp             x1, x0
    //     0x7d329c: b.ls            #0x7d32cc
    //     0x7d32a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d32a4: sub             x0, x0, #0xf
    //     0x7d32a8: mov             x1, #0xe15c
    //     0x7d32ac: movk            x1, #3, lsl #16
    //     0x7d32b0: stur            x1, [x0, #-1]
    // 0x7d32b4: StoreField: r0->field_7 = d0
    //     0x7d32b4: stur            d0, [x0, #7]
    // 0x7d32b8: LeaveFrame
    //     0x7d32b8: mov             SP, fp
    //     0x7d32bc: ldp             fp, lr, [SP], #0x10
    // 0x7d32c0: ret
    //     0x7d32c0: ret             
    // 0x7d32c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d32c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d32c8: b               #0x7d3288
    // 0x7d32cc: SaveReg d0
    //     0x7d32cc: str             q0, [SP, #-0x10]!
    // 0x7d32d0: r0 = AllocateDouble()
    //     0x7d32d0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d32d4: RestoreReg d0
    //     0x7d32d4: ldr             q0, [SP], #0x10
    // 0x7d32d8: b               #0x7d32b4
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d32dc, size: 0xd8
    // 0x7d32dc: EnterFrame
    //     0x7d32dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d32e0: mov             fp, SP
    // 0x7d32e4: AllocStack(0x18)
    //     0x7d32e4: sub             SP, SP, #0x18
    // 0x7d32e8: d0 = inf
    //     0x7d32e8: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7d32ec: stur            x1, [fp, #-8]
    // 0x7d32f0: stur            x2, [fp, #-0x10]
    // 0x7d32f4: CheckStackOverflow
    //     0x7d32f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d32f8: cmp             SP, x16
    //     0x7d32fc: b.ls            #0x7d33ac
    // 0x7d3300: fcmp            d0, d0
    // 0x7d3304: b.eq            #0x7d3310
    // 0x7d3308: d1 = inf
    //     0x7d3308: ldr             d1, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7d330c: b               #0x7d3314
    // 0x7d3310: d1 = 0.000000
    //     0x7d3310: eor             v1.16b, v1.16b, v1.16b
    // 0x7d3314: stur            d1, [fp, #-0x18]
    // 0x7d3318: r0 = BoxConstraints()
    //     0x7d3318: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7d331c: ldur            d0, [fp, #-0x18]
    // 0x7d3320: StoreField: r0->field_7 = d0
    //     0x7d3320: stur            d0, [x0, #7]
    // 0x7d3324: d0 = inf
    //     0x7d3324: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7d3328: StoreField: r0->field_f = d0
    //     0x7d3328: stur            d0, [x0, #0xf]
    // 0x7d332c: ldur            x1, [fp, #-0x10]
    // 0x7d3330: LoadField: d1 = r1->field_7
    //     0x7d3330: ldur            d1, [x1, #7]
    // 0x7d3334: fcmp            d1, d0
    // 0x7d3338: b.eq            #0x7d3344
    // 0x7d333c: mov             v2.16b, v1.16b
    // 0x7d3340: b               #0x7d3348
    // 0x7d3344: d2 = 0.000000
    //     0x7d3344: eor             v2.16b, v2.16b, v2.16b
    // 0x7d3348: ArrayStore: r0[0] = d2  ; List_8
    //     0x7d3348: stur            d2, [x0, #0x17]
    // 0x7d334c: fcmp            d1, d0
    // 0x7d3350: b.eq            #0x7d335c
    // 0x7d3354: mov             v0.16b, v1.16b
    // 0x7d3358: b               #0x7d3360
    // 0x7d335c: d0 = inf
    //     0x7d335c: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7d3360: StoreField: r0->field_1f = d0
    //     0x7d3360: stur            d0, [x0, #0x1f]
    // 0x7d3364: ldur            x1, [fp, #-8]
    // 0x7d3368: mov             x2, x0
    // 0x7d336c: r0 = _getSize()
    //     0x7d336c: bl              #0x7c9fc4  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x7d3370: LoadField: d0 = r0->field_7
    //     0x7d3370: ldur            d0, [x0, #7]
    // 0x7d3374: mov             x0, v0.d[0]
    // 0x7d3378: and             x0, x0, #0x7fffffffffffffff
    // 0x7d337c: r17 = 9218868437227405312
    //     0x7d337c: mov             x17, #0x7ff0000000000000
    // 0x7d3380: cmp             x0, x17
    // 0x7d3384: b.eq            #0x7d339c
    // 0x7d3388: fcmp            d0, d0
    // 0x7d338c: b.vs            #0x7d339c
    // 0x7d3390: LeaveFrame
    //     0x7d3390: mov             SP, fp
    //     0x7d3394: ldp             fp, lr, [SP], #0x10
    // 0x7d3398: ret
    //     0x7d3398: ret             
    // 0x7d339c: d0 = 0.000000
    //     0x7d339c: eor             v0.16b, v0.16b, v0.16b
    // 0x7d33a0: LeaveFrame
    //     0x7d33a0: mov             SP, fp
    //     0x7d33a4: ldp             fp, lr, [SP], #0x10
    // 0x7d33a8: ret
    //     0x7d33a8: ret             
    // 0x7d33ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d33ac: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7d33b0: b               #0x7d3300
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d33b4, size: 0x74
    // 0x7d33b4: EnterFrame
    //     0x7d33b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d33b8: mov             fp, SP
    // 0x7d33bc: ldr             x0, [fp, #0x18]
    // 0x7d33c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d33c0: ldur            w1, [x0, #0x17]
    // 0x7d33c4: DecompressPointer r1
    //     0x7d33c4: add             x1, x1, HEAP, lsl #32
    // 0x7d33c8: CheckStackOverflow
    //     0x7d33c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d33cc: cmp             SP, x16
    //     0x7d33d0: b.ls            #0x7d3410
    // 0x7d33d4: ldr             x2, [fp, #0x10]
    // 0x7d33d8: r0 = computeMinIntrinsicWidth()
    //     0x7d33d8: bl              #0x7d32dc  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicWidth
    // 0x7d33dc: r0 = inline_Allocate_Double()
    //     0x7d33dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d33e0: add             x0, x0, #0x10
    //     0x7d33e4: cmp             x1, x0
    //     0x7d33e8: b.ls            #0x7d3418
    //     0x7d33ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d33f0: sub             x0, x0, #0xf
    //     0x7d33f4: mov             x1, #0xe15c
    //     0x7d33f8: movk            x1, #3, lsl #16
    //     0x7d33fc: stur            x1, [x0, #-1]
    // 0x7d3400: StoreField: r0->field_7 = d0
    //     0x7d3400: stur            d0, [x0, #7]
    // 0x7d3404: LeaveFrame
    //     0x7d3404: mov             SP, fp
    //     0x7d3408: ldp             fp, lr, [SP], #0x10
    // 0x7d340c: ret
    //     0x7d340c: ret             
    // 0x7d3410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3410: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3414: b               #0x7d33d4
    // 0x7d3418: SaveReg d0
    //     0x7d3418: str             q0, [SP, #-0x10]!
    // 0x7d341c: r0 = AllocateDouble()
    //     0x7d341c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d3420: RestoreReg d0
    //     0x7d3420: ldr             q0, [SP], #0x10
    // 0x7d3424: b               #0x7d3400
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x7d650c, size: 0x24
    // 0x7d650c: EnterFrame
    //     0x7d650c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6510: mov             fp, SP
    // 0x7d6514: ldr             x2, [fp, #0x10]
    // 0x7d6518: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x7d6518: add             x1, PP, #0x46, lsl #12  ; [pp+0x46950] AnonymousClosure: (0x7d33b4), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicWidth (0x7d32dc)
    //     0x7d651c: ldr             x1, [x1, #0x950]
    // 0x7d6520: r0 = AllocateClosure()
    //     0x7d6520: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d6524: LeaveFrame
    //     0x7d6524: mov             SP, fp
    //     0x7d6528: ldp             fp, lr, [SP], #0x10
    // 0x7d652c: ret
    //     0x7d652c: ret             
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7dbf2c, size: 0x2c
    // 0x7dbf2c: EnterFrame
    //     0x7dbf2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dbf30: mov             fp, SP
    // 0x7dbf34: CheckStackOverflow
    //     0x7dbf34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dbf38: cmp             SP, x16
    //     0x7dbf3c: b.ls            #0x7dbf50
    // 0x7dbf40: r0 = defaultHitTestChildren()
    //     0x7dbf40: bl              #0x7dbf58  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x7dbf44: LeaveFrame
    //     0x7dbf44: mov             SP, fp
    //     0x7dbf48: ldp             fp, lr, [SP], #0x10
    // 0x7dbf4c: ret
    //     0x7dbf4c: ret             
    // 0x7dbf50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dbf50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dbf54: b               #0x7dbf40
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x7e6e00, size: 0x2c
    // 0x7e6e00: EnterFrame
    //     0x7e6e00: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6e04: mov             fp, SP
    // 0x7e6e08: CheckStackOverflow
    //     0x7e6e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6e0c: cmp             SP, x16
    //     0x7e6e10: b.ls            #0x7e6e24
    // 0x7e6e14: r0 = _getSize()
    //     0x7e6e14: bl              #0x7c9fc4  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x7e6e18: LeaveFrame
    //     0x7e6e18: mov             SP, fp
    //     0x7e6e1c: ldp             fp, lr, [SP], #0x10
    // 0x7e6e20: ret
    //     0x7e6e20: ret             
    // 0x7e6e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6e24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6e28: b               #0x7e6e14
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x7fa6d8, size: 0x24
    // 0x7fa6d8: EnterFrame
    //     0x7fa6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa6dc: mov             fp, SP
    // 0x7fa6e0: ldr             x2, [fp, #0x10]
    // 0x7fa6e4: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x7fa6e4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3efe8] AnonymousClosure: (0x7fa6fc), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicHeight (0x7c9ef4)
    //     0x7fa6e8: ldr             x1, [x1, #0xfe8]
    // 0x7fa6ec: r0 = AllocateClosure()
    //     0x7fa6ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7fa6f0: LeaveFrame
    //     0x7fa6f0: mov             SP, fp
    //     0x7fa6f4: ldp             fp, lr, [SP], #0x10
    // 0x7fa6f8: ret
    //     0x7fa6f8: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7fa6fc, size: 0x74
    // 0x7fa6fc: EnterFrame
    //     0x7fa6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa700: mov             fp, SP
    // 0x7fa704: ldr             x0, [fp, #0x18]
    // 0x7fa708: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fa708: ldur            w1, [x0, #0x17]
    // 0x7fa70c: DecompressPointer r1
    //     0x7fa70c: add             x1, x1, HEAP, lsl #32
    // 0x7fa710: CheckStackOverflow
    //     0x7fa710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa714: cmp             SP, x16
    //     0x7fa718: b.ls            #0x7fa758
    // 0x7fa71c: ldr             x2, [fp, #0x10]
    // 0x7fa720: r0 = computeMinIntrinsicHeight()
    //     0x7fa720: bl              #0x7c9ef4  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicHeight
    // 0x7fa724: r0 = inline_Allocate_Double()
    //     0x7fa724: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7fa728: add             x0, x0, #0x10
    //     0x7fa72c: cmp             x1, x0
    //     0x7fa730: b.ls            #0x7fa760
    //     0x7fa734: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fa738: sub             x0, x0, #0xf
    //     0x7fa73c: mov             x1, #0xe15c
    //     0x7fa740: movk            x1, #3, lsl #16
    //     0x7fa744: stur            x1, [x0, #-1]
    // 0x7fa748: StoreField: r0->field_7 = d0
    //     0x7fa748: stur            d0, [x0, #7]
    // 0x7fa74c: LeaveFrame
    //     0x7fa74c: mov             SP, fp
    //     0x7fa750: ldp             fp, lr, [SP], #0x10
    // 0x7fa754: ret
    //     0x7fa754: ret             
    // 0x7fa758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa758: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa75c: b               #0x7fa71c
    // 0x7fa760: SaveReg d0
    //     0x7fa760: str             q0, [SP, #-0x10]!
    // 0x7fa764: r0 = AllocateDouble()
    //     0x7fa764: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7fa768: RestoreReg d0
    //     0x7fa768: ldr             q0, [SP], #0x10
    // 0x7fa76c: b               #0x7fa748
  }
  _ attach(/* No info */) {
    // ** addr: 0x81c94c, size: 0x30
    // 0x81c94c: EnterFrame
    //     0x81c94c: stp             fp, lr, [SP, #-0x10]!
    //     0x81c950: mov             fp, SP
    // 0x81c954: CheckStackOverflow
    //     0x81c954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c958: cmp             SP, x16
    //     0x81c95c: b.ls            #0x81c974
    // 0x81c960: r0 = attach()
    //     0x81c960: bl              #0x81c97c  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::attach
    // 0x81c964: r0 = Null
    //     0x81c964: mov             x0, NULL
    // 0x81c968: LeaveFrame
    //     0x81c968: mov             SP, fp
    //     0x81c96c: ldp             fp, lr, [SP], #0x10
    // 0x81c970: ret
    //     0x81c970: ret             
    // 0x81c974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c974: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c978: b               #0x81c960
  }
  _ detach(/* No info */) {
    // ** addr: 0x82045c, size: 0x30
    // 0x82045c: EnterFrame
    //     0x82045c: stp             fp, lr, [SP, #-0x10]!
    //     0x820460: mov             fp, SP
    // 0x820464: CheckStackOverflow
    //     0x820464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820468: cmp             SP, x16
    //     0x82046c: b.ls            #0x820484
    // 0x820470: r0 = detach()
    //     0x820470: bl              #0x82048c  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin::detach
    // 0x820474: r0 = Null
    //     0x820474: mov             x0, NULL
    // 0x820478: LeaveFrame
    //     0x820478: mov             SP, fp
    //     0x82047c: ldp             fp, lr, [SP], #0x10
    // 0x820480: ret
    //     0x820480: ret             
    // 0x820484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820484: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820488: b               #0x820470
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x82f2e8, size: 0xb0
    // 0x82f2e8: EnterFrame
    //     0x82f2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x82f2ec: mov             fp, SP
    // 0x82f2f0: AllocStack(0x8)
    //     0x82f2f0: sub             SP, SP, #8
    // 0x82f2f4: SetupParameters(RenderCustomMultiChildLayoutBox this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x82f2f4: mov             x0, x2
    //     0x82f2f8: mov             x4, x1
    //     0x82f2fc: mov             x3, x2
    //     0x82f300: stur            x2, [fp, #-8]
    // 0x82f304: r2 = Null
    //     0x82f304: mov             x2, NULL
    // 0x82f308: r1 = Null
    //     0x82f308: mov             x1, NULL
    // 0x82f30c: r4 = 60
    //     0x82f30c: mov             x4, #0x3c
    // 0x82f310: branchIfSmi(r0, 0x82f31c)
    //     0x82f310: tbz             w0, #0, #0x82f31c
    // 0x82f314: r4 = LoadClassIdInstr(r0)
    //     0x82f314: ldur            x4, [x0, #-1]
    //     0x82f318: ubfx            x4, x4, #0xc, #0x14
    // 0x82f31c: sub             x4, x4, #0x5aa
    // 0x82f320: cmp             x4, #0xa1
    // 0x82f324: b.ls            #0x82f338
    // 0x82f328: r8 = RenderBox
    //     0x82f328: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x82f32c: r3 = Null
    //     0x82f32c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e860] Null
    //     0x82f330: ldr             x3, [x3, #0x860]
    // 0x82f334: r0 = RenderBox()
    //     0x82f334: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x82f338: ldur            x0, [fp, #-8]
    // 0x82f33c: LoadField: r1 = r0->field_7
    //     0x82f33c: ldur            w1, [x0, #7]
    // 0x82f340: DecompressPointer r1
    //     0x82f340: add             x1, x1, HEAP, lsl #32
    // 0x82f344: r2 = LoadClassIdInstr(r1)
    //     0x82f344: ldur            x2, [x1, #-1]
    //     0x82f348: ubfx            x2, x2, #0xc, #0x14
    // 0x82f34c: cmp             x2, #0x670
    // 0x82f350: b.eq            #0x82f388
    // 0x82f354: r1 = <RenderBox>
    //     0x82f354: add             x1, PP, #0x15, lsl #12  ; [pp+0x152a8] TypeArguments: <RenderBox>
    //     0x82f358: ldr             x1, [x1, #0x2a8]
    // 0x82f35c: r0 = MultiChildLayoutParentData()
    //     0x82f35c: bl              #0x82f398  ; AllocateMultiChildLayoutParentDataStub -> MultiChildLayoutParentData (size=0x1c)
    // 0x82f360: r1 = Instance_Offset
    //     0x82f360: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x82f364: StoreField: r0->field_7 = r1
    //     0x82f364: stur            w1, [x0, #7]
    // 0x82f368: ldur            x1, [fp, #-8]
    // 0x82f36c: StoreField: r1->field_7 = r0
    //     0x82f36c: stur            w0, [x1, #7]
    //     0x82f370: ldurb           w16, [x1, #-1]
    //     0x82f374: ldurb           w17, [x0, #-1]
    //     0x82f378: and             x16, x17, x16, lsr #2
    //     0x82f37c: tst             x16, HEAP, lsr #32
    //     0x82f380: b.eq            #0x82f388
    //     0x82f384: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x82f388: r0 = Null
    //     0x82f388: mov             x0, NULL
    // 0x82f38c: LeaveFrame
    //     0x82f38c: mov             SP, fp
    //     0x82f390: ldp             fp, lr, [SP], #0x10
    // 0x82f394: ret
    //     0x82f394: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x876b6c, size: 0xf4
    // 0x876b6c: EnterFrame
    //     0x876b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x876b70: mov             fp, SP
    // 0x876b74: AllocStack(0x10)
    //     0x876b74: sub             SP, SP, #0x10
    // 0x876b78: SetupParameters(RenderCustomMultiChildLayoutBox this /* r1 => r3, fp-0x10 */)
    //     0x876b78: mov             x3, x1
    //     0x876b7c: stur            x1, [fp, #-0x10]
    // 0x876b80: CheckStackOverflow
    //     0x876b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876b84: cmp             SP, x16
    //     0x876b88: b.ls            #0x876c58
    // 0x876b8c: LoadField: r4 = r3->field_27
    //     0x876b8c: ldur            w4, [x3, #0x27]
    // 0x876b90: DecompressPointer r4
    //     0x876b90: add             x4, x4, HEAP, lsl #32
    // 0x876b94: stur            x4, [fp, #-8]
    // 0x876b98: cmp             w4, NULL
    // 0x876b9c: b.eq            #0x876c3c
    // 0x876ba0: mov             x0, x4
    // 0x876ba4: r2 = Null
    //     0x876ba4: mov             x2, NULL
    // 0x876ba8: r1 = Null
    //     0x876ba8: mov             x1, NULL
    // 0x876bac: r4 = LoadClassIdInstr(r0)
    //     0x876bac: ldur            x4, [x0, #-1]
    //     0x876bb0: ubfx            x4, x4, #0xc, #0x14
    // 0x876bb4: sub             x4, x4, #0x675
    // 0x876bb8: cmp             x4, #1
    // 0x876bbc: b.ls            #0x876bd0
    // 0x876bc0: r8 = BoxConstraints
    //     0x876bc0: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x876bc4: r3 = Null
    //     0x876bc4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e838] Null
    //     0x876bc8: ldr             x3, [x3, #0x838]
    // 0x876bcc: r0 = BoxConstraints()
    //     0x876bcc: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x876bd0: ldur            x1, [fp, #-0x10]
    // 0x876bd4: ldur            x2, [fp, #-8]
    // 0x876bd8: r0 = _getSize()
    //     0x876bd8: bl              #0x7c9fc4  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x876bdc: ldur            x2, [fp, #-0x10]
    // 0x876be0: StoreField: r2->field_4b = r0
    //     0x876be0: stur            w0, [x2, #0x4b]
    //     0x876be4: ldurb           w16, [x2, #-1]
    //     0x876be8: ldurb           w17, [x0, #-1]
    //     0x876bec: and             x16, x17, x16, lsr #2
    //     0x876bf0: tst             x16, HEAP, lsr #32
    //     0x876bf4: b.eq            #0x876bfc
    //     0x876bf8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x876bfc: LoadField: r0 = r2->field_5f
    //     0x876bfc: ldur            w0, [x2, #0x5f]
    // 0x876c00: DecompressPointer r0
    //     0x876c00: add             x0, x0, HEAP, lsl #32
    // 0x876c04: mov             x1, x2
    // 0x876c08: stur            x0, [fp, #-8]
    // 0x876c0c: r0 = size()
    //     0x876c0c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x876c10: mov             x1, x0
    // 0x876c14: ldur            x0, [fp, #-0x10]
    // 0x876c18: LoadField: r3 = r0->field_57
    //     0x876c18: ldur            w3, [x0, #0x57]
    // 0x876c1c: DecompressPointer r3
    //     0x876c1c: add             x3, x3, HEAP, lsl #32
    // 0x876c20: mov             x2, x1
    // 0x876c24: ldur            x1, [fp, #-8]
    // 0x876c28: r0 = _callPerformLayout()
    //     0x876c28: bl              #0x876c60  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::_callPerformLayout
    // 0x876c2c: r0 = Null
    //     0x876c2c: mov             x0, NULL
    // 0x876c30: LeaveFrame
    //     0x876c30: mov             SP, fp
    //     0x876c34: ldp             fp, lr, [SP], #0x10
    // 0x876c38: ret
    //     0x876c38: ret             
    // 0x876c3c: r0 = StateError()
    //     0x876c3c: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x876c40: mov             x1, x0
    // 0x876c44: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x876c44: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x876c48: StoreField: r1->field_b = r0
    //     0x876c48: stur            w0, [x1, #0xb]
    // 0x876c4c: mov             x0, x1
    // 0x876c50: r0 = Throw()
    //     0x876c50: bl              #0xe54334  ; ThrowStub
    // 0x876c54: brk             #0
    // 0x876c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876c58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876c5c: b               #0x876b8c
  }
  _ paint(/* No info */) {
    // ** addr: 0x8a01c0, size: 0x30
    // 0x8a01c0: EnterFrame
    //     0x8a01c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a01c4: mov             fp, SP
    // 0x8a01c8: CheckStackOverflow
    //     0x8a01c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a01cc: cmp             SP, x16
    //     0x8a01d0: b.ls            #0x8a01e8
    // 0x8a01d4: r0 = defaultPaint()
    //     0x8a01d4: bl              #0x8a01f0  ; [package:flutter/src/rendering/custom_layout.dart] _RenderCustomMultiChildLayoutBox&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x8a01d8: r0 = Null
    //     0x8a01d8: mov             x0, NULL
    // 0x8a01dc: LeaveFrame
    //     0x8a01dc: mov             SP, fp
    //     0x8a01e0: ldp             fp, lr, [SP], #0x10
    // 0x8a01e4: ret
    //     0x8a01e4: ret             
    // 0x8a01e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a01e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a01ec: b               #0x8a01d4
  }
  set _ delegate=(/* No info */) {
    // ** addr: 0xba9fec, size: 0x1c8
    // 0xba9fec: EnterFrame
    //     0xba9fec: stp             fp, lr, [SP, #-0x10]!
    //     0xba9ff0: mov             fp, SP
    // 0xba9ff4: AllocStack(0x28)
    //     0xba9ff4: sub             SP, SP, #0x28
    // 0xba9ff8: SetupParameters(RenderCustomMultiChildLayoutBox this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xba9ff8: mov             x0, x1
    //     0xba9ffc: stur            x1, [fp, #-0x10]
    //     0xbaa000: mov             x1, x2
    //     0xbaa004: stur            x2, [fp, #-0x18]
    // 0xbaa008: CheckStackOverflow
    //     0xbaa008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaa00c: cmp             SP, x16
    //     0xbaa010: b.ls            #0xbaa1ac
    // 0xbaa014: LoadField: r2 = r0->field_5f
    //     0xbaa014: ldur            w2, [x0, #0x5f]
    // 0xbaa018: DecompressPointer r2
    //     0xbaa018: add             x2, x2, HEAP, lsl #32
    // 0xbaa01c: stur            x2, [fp, #-8]
    // 0xbaa020: cmp             w2, w1
    // 0xbaa024: b.ne            #0xbaa038
    // 0xbaa028: r0 = Null
    //     0xbaa028: mov             x0, NULL
    // 0xbaa02c: LeaveFrame
    //     0xbaa02c: mov             SP, fp
    //     0xbaa030: ldp             fp, lr, [SP], #0x10
    // 0xbaa034: ret
    //     0xbaa034: ret             
    // 0xbaa038: stp             x2, x1, [SP]
    // 0xbaa03c: r0 = _haveSameRuntimeType()
    //     0xbaa03c: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xbaa040: tbnz            w0, #4, #0xbaa170
    // 0xbaa044: ldur            x3, [fp, #-0x18]
    // 0xbaa048: r0 = LoadClassIdInstr(r3)
    //     0xbaa048: ldur            x0, [x3, #-1]
    //     0xbaa04c: ubfx            x0, x0, #0xc, #0x14
    // 0xbaa050: cmp             x0, #0x86f
    // 0xbaa054: b.ne            #0xbaa0d8
    // 0xbaa058: ldur            x4, [fp, #-8]
    // 0xbaa05c: mov             x0, x4
    // 0xbaa060: r2 = Null
    //     0xbaa060: mov             x2, NULL
    // 0xbaa064: r1 = Null
    //     0xbaa064: mov             x1, NULL
    // 0xbaa068: r4 = LoadClassIdInstr(r0)
    //     0xbaa068: ldur            x4, [x0, #-1]
    //     0xbaa06c: ubfx            x4, x4, #0xc, #0x14
    // 0xbaa070: cmp             x4, #0x86f
    // 0xbaa074: b.eq            #0xbaa08c
    // 0xbaa078: r8 = _ToolbarLayout
    //     0xbaa078: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d6f0] Type: _ToolbarLayout
    //     0xbaa07c: ldr             x8, [x8, #0x6f0]
    // 0xbaa080: r3 = Null
    //     0xbaa080: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d6f8] Null
    //     0xbaa084: ldr             x3, [x3, #0x6f8]
    // 0xbaa088: r0 = DefaultTypeTest()
    //     0xbaa088: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xbaa08c: ldur            x3, [fp, #-8]
    // 0xbaa090: LoadField: r0 = r3->field_f
    //     0xbaa090: ldur            w0, [x3, #0xf]
    // 0xbaa094: DecompressPointer r0
    //     0xbaa094: add             x0, x0, HEAP, lsl #32
    // 0xbaa098: ldur            x4, [fp, #-0x18]
    // 0xbaa09c: LoadField: r1 = r4->field_f
    //     0xbaa09c: ldur            w1, [x4, #0xf]
    // 0xbaa0a0: DecompressPointer r1
    //     0xbaa0a0: add             x1, x1, HEAP, lsl #32
    // 0xbaa0a4: cmp             w0, w1
    // 0xbaa0a8: b.ne            #0xbaa170
    // 0xbaa0ac: LoadField: d0 = r3->field_13
    //     0xbaa0ac: ldur            d0, [x3, #0x13]
    // 0xbaa0b0: LoadField: d1 = r4->field_13
    //     0xbaa0b0: ldur            d1, [x4, #0x13]
    // 0xbaa0b4: fcmp            d0, d1
    // 0xbaa0b8: b.ne            #0xbaa170
    // 0xbaa0bc: LoadField: r0 = r3->field_1b
    //     0xbaa0bc: ldur            w0, [x3, #0x1b]
    // 0xbaa0c0: DecompressPointer r0
    //     0xbaa0c0: add             x0, x0, HEAP, lsl #32
    // 0xbaa0c4: LoadField: r1 = r4->field_1b
    //     0xbaa0c4: ldur            w1, [x4, #0x1b]
    // 0xbaa0c8: DecompressPointer r1
    //     0xbaa0c8: add             x1, x1, HEAP, lsl #32
    // 0xbaa0cc: cmp             w0, w1
    // 0xbaa0d0: b.eq            #0xbaa178
    // 0xbaa0d4: b               #0xbaa170
    // 0xbaa0d8: mov             x4, x3
    // 0xbaa0dc: ldur            x3, [fp, #-8]
    // 0xbaa0e0: cmp             x0, #0x871
    // 0xbaa0e4: b.ne            #0xbaa14c
    // 0xbaa0e8: mov             x0, x3
    // 0xbaa0ec: r2 = Null
    //     0xbaa0ec: mov             x2, NULL
    // 0xbaa0f0: r1 = Null
    //     0xbaa0f0: mov             x1, NULL
    // 0xbaa0f4: r4 = LoadClassIdInstr(r0)
    //     0xbaa0f4: ldur            x4, [x0, #-1]
    //     0xbaa0f8: ubfx            x4, x4, #0xc, #0x14
    // 0xbaa0fc: cmp             x4, #0x871
    // 0xbaa100: b.eq            #0xbaa118
    // 0xbaa104: r8 = _DatePickerLayoutDelegate
    //     0xbaa104: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d708] Type: _DatePickerLayoutDelegate
    //     0xbaa108: ldr             x8, [x8, #0x708]
    // 0xbaa10c: r3 = Null
    //     0xbaa10c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d710] Null
    //     0xbaa110: ldr             x3, [x3, #0x710]
    // 0xbaa114: r0 = DefaultTypeTest()
    //     0xbaa114: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xbaa118: ldur            x3, [fp, #-0x18]
    // 0xbaa11c: LoadField: r0 = r3->field_f
    //     0xbaa11c: ldur            w0, [x3, #0xf]
    // 0xbaa120: DecompressPointer r0
    //     0xbaa120: add             x0, x0, HEAP, lsl #32
    // 0xbaa124: ldur            x2, [fp, #-8]
    // 0xbaa128: LoadField: r1 = r2->field_f
    //     0xbaa128: ldur            w1, [x2, #0xf]
    // 0xbaa12c: DecompressPointer r1
    //     0xbaa12c: add             x1, x1, HEAP, lsl #32
    // 0xbaa130: cmp             w0, w1
    // 0xbaa134: b.ne            #0xbaa170
    // 0xbaa138: LoadField: r0 = r3->field_13
    //     0xbaa138: ldur            x0, [x3, #0x13]
    // 0xbaa13c: LoadField: r1 = r2->field_13
    //     0xbaa13c: ldur            x1, [x2, #0x13]
    // 0xbaa140: cmp             x0, x1
    // 0xbaa144: b.eq            #0xbaa178
    // 0xbaa148: b               #0xbaa170
    // 0xbaa14c: mov             x2, x3
    // 0xbaa150: mov             x3, x4
    // 0xbaa154: r0 = LoadClassIdInstr(r3)
    //     0xbaa154: ldur            x0, [x3, #-1]
    //     0xbaa158: ubfx            x0, x0, #0xc, #0x14
    // 0xbaa15c: mov             x1, x3
    // 0xbaa160: r0 = GDT[cid_x0 + 0xf8f]()
    //     0xbaa160: add             lr, x0, #0xf8f
    //     0xbaa164: ldr             lr, [x21, lr, lsl #3]
    //     0xbaa168: blr             lr
    // 0xbaa16c: tbnz            w0, #4, #0xbaa178
    // 0xbaa170: ldur            x1, [fp, #-0x10]
    // 0xbaa174: r0 = markNeedsLayout()
    //     0xbaa174: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbaa178: ldur            x1, [fp, #-0x10]
    // 0xbaa17c: ldur            x0, [fp, #-0x18]
    // 0xbaa180: StoreField: r1->field_5f = r0
    //     0xbaa180: stur            w0, [x1, #0x5f]
    //     0xbaa184: ldurb           w16, [x1, #-1]
    //     0xbaa188: ldurb           w17, [x0, #-1]
    //     0xbaa18c: and             x16, x17, x16, lsr #2
    //     0xbaa190: tst             x16, HEAP, lsr #32
    //     0xbaa194: b.eq            #0xbaa19c
    //     0xbaa198: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xbaa19c: r0 = Null
    //     0xbaa19c: mov             x0, NULL
    // 0xbaa1a0: LeaveFrame
    //     0xbaa1a0: mov             SP, fp
    //     0xbaa1a4: ldp             fp, lr, [SP], #0x10
    // 0xbaa1a8: ret
    //     0xbaa1a8: ret             
    // 0xbaa1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaa1ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaa1b0: b               #0xbaa014
  }
}

// class id: 1648, size: 0x1c, field offset: 0x18
class MultiChildLayoutParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 2158, size: 0x10, field offset: 0x8
abstract class MultiChildLayoutDelegate extends Object {

  _ _callPerformLayout(/* No info */) {
    // ** addr: 0x876c60, size: 0x1e4
    // 0x876c60: EnterFrame
    //     0x876c60: stp             fp, lr, [SP, #-0x10]!
    //     0x876c64: mov             fp, SP
    // 0x876c68: AllocStack(0xa0)
    //     0x876c68: sub             SP, SP, #0xa0
    // 0x876c6c: SetupParameters(MultiChildLayoutDelegate this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r3, fp-0x78 */)
    //     0x876c6c: stur            x1, [fp, #-0x68]
    //     0x876c70: stur            x2, [fp, #-0x70]
    //     0x876c74: stur            x3, [fp, #-0x78]
    // 0x876c78: CheckStackOverflow
    //     0x876c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876c7c: cmp             SP, x16
    //     0x876c80: b.ls            #0x876e28
    // 0x876c84: LoadField: r0 = r1->field_b
    //     0x876c84: ldur            w0, [x1, #0xb]
    // 0x876c88: DecompressPointer r0
    //     0x876c88: add             x0, x0, HEAP, lsl #32
    // 0x876c8c: stur            x0, [fp, #-0x60]
    // 0x876c90: r16 = <Object, RenderBox>
    //     0x876c90: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e848] TypeArguments: <Object, RenderBox>
    //     0x876c94: ldr             x16, [x16, #0x848]
    // 0x876c98: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x876c9c: stp             lr, x16, [SP]
    // 0x876ca0: r0 = Map._fromLiteral()
    //     0x876ca0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x876ca4: ldur            x3, [fp, #-0x68]
    // 0x876ca8: StoreField: r3->field_b = r0
    //     0x876ca8: stur            w0, [x3, #0xb]
    //     0x876cac: ldurb           w16, [x3, #-1]
    //     0x876cb0: ldurb           w17, [x0, #-1]
    //     0x876cb4: and             x16, x17, x16, lsr #2
    //     0x876cb8: tst             x16, HEAP, lsr #32
    //     0x876cbc: b.eq            #0x876cc4
    //     0x876cc0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x876cc4: ldur            x4, [fp, #-0x78]
    // 0x876cc8: stur            x4, [fp, #-0x80]
    // 0x876ccc: CheckStackOverflow
    //     0x876ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876cd0: cmp             SP, x16
    //     0x876cd4: b.ls            #0x876e30
    // 0x876cd8: cmp             w4, NULL
    // 0x876cdc: b.eq            #0x876da0
    // 0x876ce0: LoadField: r5 = r4->field_7
    //     0x876ce0: ldur            w5, [x4, #7]
    // 0x876ce4: DecompressPointer r5
    //     0x876ce4: add             x5, x5, HEAP, lsl #32
    // 0x876ce8: stur            x5, [fp, #-0x78]
    // 0x876cec: cmp             w5, NULL
    // 0x876cf0: b.eq            #0x876e38
    // 0x876cf4: mov             x0, x5
    // 0x876cf8: r2 = Null
    //     0x876cf8: mov             x2, NULL
    // 0x876cfc: r1 = Null
    //     0x876cfc: mov             x1, NULL
    // 0x876d00: r4 = LoadClassIdInstr(r0)
    //     0x876d00: ldur            x4, [x0, #-1]
    //     0x876d04: ubfx            x4, x4, #0xc, #0x14
    // 0x876d08: cmp             x4, #0x670
    // 0x876d0c: b.eq            #0x876d24
    // 0x876d10: r8 = MultiChildLayoutParentData
    //     0x876d10: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d720] Type: MultiChildLayoutParentData
    //     0x876d14: ldr             x8, [x8, #0x720]
    // 0x876d18: r3 = Null
    //     0x876d18: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e850] Null
    //     0x876d1c: ldr             x3, [x3, #0x850]
    // 0x876d20: r0 = DefaultTypeTest()
    //     0x876d20: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x876d24: ldur            x0, [fp, #-0x68]
    // 0x876d28: LoadField: r3 = r0->field_b
    //     0x876d28: ldur            w3, [x0, #0xb]
    // 0x876d2c: DecompressPointer r3
    //     0x876d2c: add             x3, x3, HEAP, lsl #32
    // 0x876d30: stur            x3, [fp, #-0x90]
    // 0x876d34: cmp             w3, NULL
    // 0x876d38: b.eq            #0x876e3c
    // 0x876d3c: ldur            x4, [fp, #-0x78]
    // 0x876d40: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x876d40: ldur            w5, [x4, #0x17]
    // 0x876d44: DecompressPointer r5
    //     0x876d44: add             x5, x5, HEAP, lsl #32
    // 0x876d48: stur            x5, [fp, #-0x88]
    // 0x876d4c: cmp             w5, NULL
    // 0x876d50: b.eq            #0x876e40
    // 0x876d54: mov             x1, x3
    // 0x876d58: mov             x2, x5
    // 0x876d5c: r0 = _hashCode()
    //     0x876d5c: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x876d60: mov             x2, x0
    // 0x876d64: r0 = BoxInt64Instr(r2)
    //     0x876d64: sbfiz           x0, x2, #1, #0x1f
    //     0x876d68: cmp             x2, x0, asr #1
    //     0x876d6c: b.eq            #0x876d78
    //     0x876d70: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x876d74: stur            x2, [x0, #7]
    // 0x876d78: ldur            x1, [fp, #-0x90]
    // 0x876d7c: ldur            x2, [fp, #-0x88]
    // 0x876d80: ldur            x3, [fp, #-0x80]
    // 0x876d84: mov             x5, x0
    // 0x876d88: r0 = _set()
    //     0x876d88: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x876d8c: ldur            x0, [fp, #-0x78]
    // 0x876d90: LoadField: r4 = r0->field_13
    //     0x876d90: ldur            w4, [x0, #0x13]
    // 0x876d94: DecompressPointer r4
    //     0x876d94: add             x4, x4, HEAP, lsl #32
    // 0x876d98: ldur            x3, [fp, #-0x68]
    // 0x876d9c: b               #0x876cc8
    // 0x876da0: r0 = LoadClassIdInstr(r3)
    //     0x876da0: ldur            x0, [x3, #-1]
    //     0x876da4: ubfx            x0, x0, #0xc, #0x14
    // 0x876da8: mov             x1, x3
    // 0x876dac: ldur            x2, [fp, #-0x70]
    // 0x876db0: r0 = GDT[cid_x0 + 0xf92]()
    //     0x876db0: add             lr, x0, #0xf92
    //     0x876db4: ldr             lr, [x21, lr, lsl #3]
    //     0x876db8: blr             lr
    // 0x876dbc: ldur            x2, [fp, #-0x68]
    // 0x876dc0: ldur            x0, [fp, #-0x60]
    // 0x876dc4: StoreField: r2->field_b = r0
    //     0x876dc4: stur            w0, [x2, #0xb]
    //     0x876dc8: ldurb           w16, [x2, #-1]
    //     0x876dcc: ldurb           w17, [x0, #-1]
    //     0x876dd0: and             x16, x17, x16, lsr #2
    //     0x876dd4: tst             x16, HEAP, lsr #32
    //     0x876dd8: b.eq            #0x876de0
    //     0x876ddc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x876de0: r0 = Null
    //     0x876de0: mov             x0, NULL
    // 0x876de4: LeaveFrame
    //     0x876de4: mov             SP, fp
    //     0x876de8: ldp             fp, lr, [SP], #0x10
    // 0x876dec: ret
    //     0x876dec: ret             
    // 0x876df0: sub             SP, fp, #0xa0
    // 0x876df4: ldur            x2, [fp, #-0x68]
    // 0x876df8: mov             x3, x0
    // 0x876dfc: ldur            x0, [fp, #-0x60]
    // 0x876e00: StoreField: r2->field_b = r0
    //     0x876e00: stur            w0, [x2, #0xb]
    //     0x876e04: ldurb           w16, [x2, #-1]
    //     0x876e08: ldurb           w17, [x0, #-1]
    //     0x876e0c: and             x16, x17, x16, lsr #2
    //     0x876e10: tst             x16, HEAP, lsr #32
    //     0x876e14: b.eq            #0x876e1c
    //     0x876e18: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x876e1c: mov             x0, x3
    // 0x876e20: r0 = ReThrow()
    //     0x876e20: bl              #0xe54308  ; ReThrowStub
    // 0x876e24: brk             #0
    // 0x876e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876e28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876e2c: b               #0x876c84
    // 0x876e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876e30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876e34: b               #0x876cd8
    // 0x876e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x876e38: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x876e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x876e3c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x876e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x876e40: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ positionChild(/* No info */) {
    // ** addr: 0xd3e370, size: 0xf4
    // 0xd3e370: EnterFrame
    //     0xd3e370: stp             fp, lr, [SP, #-0x10]!
    //     0xd3e374: mov             fp, SP
    // 0xd3e378: AllocStack(0x10)
    //     0xd3e378: sub             SP, SP, #0x10
    // 0xd3e37c: SetupParameters(dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xd3e37c: mov             x0, x3
    //     0xd3e380: stur            x3, [fp, #-0x10]
    // 0xd3e384: CheckStackOverflow
    //     0xd3e384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3e388: cmp             SP, x16
    //     0xd3e38c: b.ls            #0xd3e450
    // 0xd3e390: LoadField: r3 = r1->field_b
    //     0xd3e390: ldur            w3, [x1, #0xb]
    // 0xd3e394: DecompressPointer r3
    //     0xd3e394: add             x3, x3, HEAP, lsl #32
    // 0xd3e398: stur            x3, [fp, #-8]
    // 0xd3e39c: cmp             w3, NULL
    // 0xd3e3a0: b.eq            #0xd3e458
    // 0xd3e3a4: mov             x1, x3
    // 0xd3e3a8: r0 = _getValueOrData()
    //     0xd3e3a8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd3e3ac: mov             x1, x0
    // 0xd3e3b0: ldur            x0, [fp, #-8]
    // 0xd3e3b4: LoadField: r2 = r0->field_f
    //     0xd3e3b4: ldur            w2, [x0, #0xf]
    // 0xd3e3b8: DecompressPointer r2
    //     0xd3e3b8: add             x2, x2, HEAP, lsl #32
    // 0xd3e3bc: cmp             w2, w1
    // 0xd3e3c0: b.ne            #0xd3e3cc
    // 0xd3e3c4: r0 = Null
    //     0xd3e3c4: mov             x0, NULL
    // 0xd3e3c8: b               #0xd3e3d0
    // 0xd3e3cc: mov             x0, x1
    // 0xd3e3d0: cmp             w0, NULL
    // 0xd3e3d4: b.eq            #0xd3e45c
    // 0xd3e3d8: LoadField: r3 = r0->field_7
    //     0xd3e3d8: ldur            w3, [x0, #7]
    // 0xd3e3dc: DecompressPointer r3
    //     0xd3e3dc: add             x3, x3, HEAP, lsl #32
    // 0xd3e3e0: stur            x3, [fp, #-8]
    // 0xd3e3e4: cmp             w3, NULL
    // 0xd3e3e8: b.eq            #0xd3e460
    // 0xd3e3ec: mov             x0, x3
    // 0xd3e3f0: r2 = Null
    //     0xd3e3f0: mov             x2, NULL
    // 0xd3e3f4: r1 = Null
    //     0xd3e3f4: mov             x1, NULL
    // 0xd3e3f8: r4 = LoadClassIdInstr(r0)
    //     0xd3e3f8: ldur            x4, [x0, #-1]
    //     0xd3e3fc: ubfx            x4, x4, #0xc, #0x14
    // 0xd3e400: cmp             x4, #0x670
    // 0xd3e404: b.eq            #0xd3e41c
    // 0xd3e408: r8 = MultiChildLayoutParentData
    //     0xd3e408: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d720] Type: MultiChildLayoutParentData
    //     0xd3e40c: ldr             x8, [x8, #0x720]
    // 0xd3e410: r3 = Null
    //     0xd3e410: add             x3, PP, #0x22, lsl #12  ; [pp+0x22180] Null
    //     0xd3e414: ldr             x3, [x3, #0x180]
    // 0xd3e418: r0 = DefaultTypeTest()
    //     0xd3e418: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xd3e41c: ldur            x0, [fp, #-0x10]
    // 0xd3e420: ldur            x1, [fp, #-8]
    // 0xd3e424: StoreField: r1->field_7 = r0
    //     0xd3e424: stur            w0, [x1, #7]
    //     0xd3e428: ldurb           w16, [x1, #-1]
    //     0xd3e42c: ldurb           w17, [x0, #-1]
    //     0xd3e430: and             x16, x17, x16, lsr #2
    //     0xd3e434: tst             x16, HEAP, lsr #32
    //     0xd3e438: b.eq            #0xd3e440
    //     0xd3e43c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd3e440: r0 = Null
    //     0xd3e440: mov             x0, NULL
    // 0xd3e444: LeaveFrame
    //     0xd3e444: mov             SP, fp
    //     0xd3e448: ldp             fp, lr, [SP], #0x10
    // 0xd3e44c: ret
    //     0xd3e44c: ret             
    // 0xd3e450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3e450: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3e454: b               #0xd3e390
    // 0xd3e458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd3e458: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd3e45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd3e45c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd3e460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd3e460: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutChild(/* No info */) {
    // ** addr: 0xd3e464, size: 0xc0
    // 0xd3e464: EnterFrame
    //     0xd3e464: stp             fp, lr, [SP, #-0x10]!
    //     0xd3e468: mov             fp, SP
    // 0xd3e46c: AllocStack(0x18)
    //     0xd3e46c: sub             SP, SP, #0x18
    // 0xd3e470: SetupParameters(dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xd3e470: mov             x0, x3
    //     0xd3e474: stur            x3, [fp, #-0x10]
    // 0xd3e478: CheckStackOverflow
    //     0xd3e478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3e47c: cmp             SP, x16
    //     0xd3e480: b.ls            #0xd3e514
    // 0xd3e484: LoadField: r3 = r1->field_b
    //     0xd3e484: ldur            w3, [x1, #0xb]
    // 0xd3e488: DecompressPointer r3
    //     0xd3e488: add             x3, x3, HEAP, lsl #32
    // 0xd3e48c: stur            x3, [fp, #-8]
    // 0xd3e490: cmp             w3, NULL
    // 0xd3e494: b.eq            #0xd3e51c
    // 0xd3e498: mov             x1, x3
    // 0xd3e49c: r0 = _getValueOrData()
    //     0xd3e49c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd3e4a0: mov             x1, x0
    // 0xd3e4a4: ldur            x0, [fp, #-8]
    // 0xd3e4a8: LoadField: r2 = r0->field_f
    //     0xd3e4a8: ldur            w2, [x0, #0xf]
    // 0xd3e4ac: DecompressPointer r2
    //     0xd3e4ac: add             x2, x2, HEAP, lsl #32
    // 0xd3e4b0: cmp             w2, w1
    // 0xd3e4b4: b.ne            #0xd3e4c0
    // 0xd3e4b8: r3 = Null
    //     0xd3e4b8: mov             x3, NULL
    // 0xd3e4bc: b               #0xd3e4c4
    // 0xd3e4c0: mov             x3, x1
    // 0xd3e4c4: stur            x3, [fp, #-8]
    // 0xd3e4c8: cmp             w3, NULL
    // 0xd3e4cc: b.eq            #0xd3e520
    // 0xd3e4d0: r0 = LoadClassIdInstr(r3)
    //     0xd3e4d0: ldur            x0, [x3, #-1]
    //     0xd3e4d4: ubfx            x0, x0, #0xc, #0x14
    // 0xd3e4d8: r16 = true
    //     0xd3e4d8: add             x16, NULL, #0x20  ; true
    // 0xd3e4dc: str             x16, [SP]
    // 0xd3e4e0: mov             x1, x3
    // 0xd3e4e4: ldur            x2, [fp, #-0x10]
    // 0xd3e4e8: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0xd3e4e8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0xd3e4ec: ldr             x4, [x4, #0x608]
    // 0xd3e4f0: r0 = GDT[cid_x0 + 0xd751]()
    //     0xd3e4f0: mov             x17, #0xd751
    //     0xd3e4f4: add             lr, x0, x17
    //     0xd3e4f8: ldr             lr, [x21, lr, lsl #3]
    //     0xd3e4fc: blr             lr
    // 0xd3e500: ldur            x1, [fp, #-8]
    // 0xd3e504: r0 = size()
    //     0xd3e504: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xd3e508: LeaveFrame
    //     0xd3e508: mov             SP, fp
    //     0xd3e50c: ldp             fp, lr, [SP], #0x10
    // 0xd3e510: ret
    //     0xd3e510: ret             
    // 0xd3e514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3e514: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3e518: b               #0xd3e484
    // 0xd3e51c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd3e51c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd3e520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd3e520: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hasChild(/* No info */) {
    // ** addr: 0xd3f088, size: 0x7c
    // 0xd3f088: EnterFrame
    //     0xd3f088: stp             fp, lr, [SP, #-0x10]!
    //     0xd3f08c: mov             fp, SP
    // 0xd3f090: AllocStack(0x8)
    //     0xd3f090: sub             SP, SP, #8
    // 0xd3f094: CheckStackOverflow
    //     0xd3f094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3f098: cmp             SP, x16
    //     0xd3f09c: b.ls            #0xd3f0f8
    // 0xd3f0a0: LoadField: r0 = r1->field_b
    //     0xd3f0a0: ldur            w0, [x1, #0xb]
    // 0xd3f0a4: DecompressPointer r0
    //     0xd3f0a4: add             x0, x0, HEAP, lsl #32
    // 0xd3f0a8: stur            x0, [fp, #-8]
    // 0xd3f0ac: cmp             w0, NULL
    // 0xd3f0b0: b.eq            #0xd3f100
    // 0xd3f0b4: mov             x1, x0
    // 0xd3f0b8: r0 = _getValueOrData()
    //     0xd3f0b8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd3f0bc: ldur            x1, [fp, #-8]
    // 0xd3f0c0: LoadField: r2 = r1->field_f
    //     0xd3f0c0: ldur            w2, [x1, #0xf]
    // 0xd3f0c4: DecompressPointer r2
    //     0xd3f0c4: add             x2, x2, HEAP, lsl #32
    // 0xd3f0c8: cmp             w2, w0
    // 0xd3f0cc: b.ne            #0xd3f0d8
    // 0xd3f0d0: r1 = Null
    //     0xd3f0d0: mov             x1, NULL
    // 0xd3f0d4: b               #0xd3f0dc
    // 0xd3f0d8: mov             x1, x0
    // 0xd3f0dc: cmp             w1, NULL
    // 0xd3f0e0: r16 = true
    //     0xd3f0e0: add             x16, NULL, #0x20  ; true
    // 0xd3f0e4: r17 = false
    //     0xd3f0e4: add             x17, NULL, #0x30  ; false
    // 0xd3f0e8: csel            x0, x16, x17, ne
    // 0xd3f0ec: LeaveFrame
    //     0xd3f0ec: mov             SP, fp
    //     0xd3f0f0: ldp             fp, lr, [SP], #0x10
    // 0xd3f0f4: ret
    //     0xd3f0f4: ret             
    // 0xd3f0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3f0f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3f0fc: b               #0xd3f0a0
    // 0xd3f100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd3f100: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
