// lib: , url: package:flutter/src/widgets/sliver_fill.dart

// class id: 1049885, size: 0x8
class :: {
}

// class id: 1414, size: 0x60, field offset: 0x50
class _RenderSliverFractionalPadding extends RenderSliverEdgeInsetsPadding {

  _ performLayout(/* No info */) {
    // ** addr: 0x8876dc, size: 0x48
    // 0x8876dc: EnterFrame
    //     0x8876dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8876e0: mov             fp, SP
    // 0x8876e4: AllocStack(0x8)
    //     0x8876e4: sub             SP, SP, #8
    // 0x8876e8: SetupParameters(_RenderSliverFractionalPadding this /* r1 => r0, fp-0x8 */)
    //     0x8876e8: mov             x0, x1
    //     0x8876ec: stur            x1, [fp, #-8]
    // 0x8876f0: CheckStackOverflow
    //     0x8876f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8876f4: cmp             SP, x16
    //     0x8876f8: b.ls            #0x88771c
    // 0x8876fc: mov             x1, x0
    // 0x887700: r0 = _resolve()
    //     0x887700: bl              #0x887724  ; [package:flutter/src/widgets/sliver_fill.dart] _RenderSliverFractionalPadding::_resolve
    // 0x887704: ldur            x1, [fp, #-8]
    // 0x887708: r0 = performLayout()
    //     0x887708: bl              #0x886820  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::performLayout
    // 0x88770c: r0 = Null
    //     0x88770c: mov             x0, NULL
    // 0x887710: LeaveFrame
    //     0x887710: mov             SP, fp
    //     0x887714: ldp             fp, lr, [SP], #0x10
    // 0x887718: ret
    //     0x887718: ret             
    // 0x88771c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88771c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887720: b               #0x8876fc
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x887724, size: 0x1f8
    // 0x887724: EnterFrame
    //     0x887724: stp             fp, lr, [SP, #-0x10]!
    //     0x887728: mov             fp, SP
    // 0x88772c: AllocStack(0x30)
    //     0x88772c: sub             SP, SP, #0x30
    // 0x887730: SetupParameters(_RenderSliverFractionalPadding this /* r1 => r3, fp-0x18 */)
    //     0x887730: mov             x3, x1
    //     0x887734: stur            x1, [fp, #-0x18]
    // 0x887738: CheckStackOverflow
    //     0x887738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88773c: cmp             SP, x16
    //     0x887740: b.ls            #0x887914
    // 0x887744: LoadField: r0 = r3->field_5b
    //     0x887744: ldur            w0, [x3, #0x5b]
    // 0x887748: DecompressPointer r0
    //     0x887748: add             x0, x0, HEAP, lsl #32
    // 0x88774c: cmp             w0, NULL
    // 0x887750: b.eq            #0x8877dc
    // 0x887754: LoadField: r4 = r3->field_4f
    //     0x887754: ldur            w4, [x3, #0x4f]
    // 0x887758: DecompressPointer r4
    //     0x887758: add             x4, x4, HEAP, lsl #32
    // 0x88775c: stur            x4, [fp, #-0x10]
    // 0x887760: LoadField: r5 = r3->field_27
    //     0x887760: ldur            w5, [x3, #0x27]
    // 0x887764: DecompressPointer r5
    //     0x887764: add             x5, x5, HEAP, lsl #32
    // 0x887768: stur            x5, [fp, #-8]
    // 0x88776c: cmp             w5, NULL
    // 0x887770: b.eq            #0x8878d8
    // 0x887774: mov             x0, x5
    // 0x887778: r2 = Null
    //     0x887778: mov             x2, NULL
    // 0x88777c: r1 = Null
    //     0x88777c: mov             x1, NULL
    // 0x887780: r4 = LoadClassIdInstr(r0)
    //     0x887780: ldur            x4, [x0, #-1]
    //     0x887784: ubfx            x4, x4, #0xc, #0x14
    // 0x887788: cmp             x4, #0x674
    // 0x88778c: b.eq            #0x8877a4
    // 0x887790: r8 = SliverConstraints
    //     0x887790: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x887794: ldr             x8, [x8, #0xb10]
    // 0x887798: r3 = Null
    //     0x887798: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f098] Null
    //     0x88779c: ldr             x3, [x3, #0x98]
    // 0x8877a0: r0 = DefaultTypeTest()
    //     0x8877a0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8877a4: ldur            x0, [fp, #-0x10]
    // 0x8877a8: r1 = LoadClassIdInstr(r0)
    //     0x8877a8: ldur            x1, [x0, #-1]
    //     0x8877ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8877b0: ldur            x16, [fp, #-8]
    // 0x8877b4: stp             x16, x0, [SP]
    // 0x8877b8: mov             x0, x1
    // 0x8877bc: mov             lr, x0
    // 0x8877c0: ldr             lr, [x21, lr, lsl #3]
    // 0x8877c4: blr             lr
    // 0x8877c8: tbnz            w0, #4, #0x8877dc
    // 0x8877cc: r0 = Null
    //     0x8877cc: mov             x0, NULL
    // 0x8877d0: LeaveFrame
    //     0x8877d0: mov             SP, fp
    //     0x8877d4: ldp             fp, lr, [SP], #0x10
    // 0x8877d8: ret
    //     0x8877d8: ret             
    // 0x8877dc: ldur            x3, [fp, #-0x18]
    // 0x8877e0: LoadField: r4 = r3->field_27
    //     0x8877e0: ldur            w4, [x3, #0x27]
    // 0x8877e4: DecompressPointer r4
    //     0x8877e4: add             x4, x4, HEAP, lsl #32
    // 0x8877e8: stur            x4, [fp, #-8]
    // 0x8877ec: cmp             w4, NULL
    // 0x8877f0: b.eq            #0x8878f4
    // 0x8877f4: mov             x0, x4
    // 0x8877f8: r2 = Null
    //     0x8877f8: mov             x2, NULL
    // 0x8877fc: r1 = Null
    //     0x8877fc: mov             x1, NULL
    // 0x887800: r4 = LoadClassIdInstr(r0)
    //     0x887800: ldur            x4, [x0, #-1]
    //     0x887804: ubfx            x4, x4, #0xc, #0x14
    // 0x887808: cmp             x4, #0x674
    // 0x88780c: b.eq            #0x887824
    // 0x887810: r8 = SliverConstraints
    //     0x887810: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x887814: ldr             x8, [x8, #0xb10]
    // 0x887818: r3 = Null
    //     0x887818: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f0a8] Null
    //     0x88781c: ldr             x3, [x3, #0xa8]
    // 0x887820: r0 = DefaultTypeTest()
    //     0x887820: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x887824: ldur            x1, [fp, #-8]
    // 0x887828: LoadField: d0 = r1->field_3f
    //     0x887828: ldur            d0, [x1, #0x3f]
    // 0x88782c: ldur            x2, [fp, #-0x18]
    // 0x887830: LoadField: d1 = r2->field_53
    //     0x887830: ldur            d1, [x2, #0x53]
    // 0x887834: fmul            d2, d0, d1
    // 0x887838: mov             x0, x1
    // 0x88783c: stur            d2, [fp, #-0x20]
    // 0x887840: StoreField: r2->field_4f = r0
    //     0x887840: stur            w0, [x2, #0x4f]
    //     0x887844: ldurb           w16, [x2, #-1]
    //     0x887848: ldurb           w17, [x0, #-1]
    //     0x88784c: and             x16, x17, x16, lsr #2
    //     0x887850: tst             x16, HEAP, lsr #32
    //     0x887854: b.eq            #0x88785c
    //     0x887858: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x88785c: r0 = axis()
    //     0x88785c: bl              #0x825ec4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x887860: LoadField: r1 = r0->field_7
    //     0x887860: ldur            x1, [x0, #7]
    // 0x887864: cmp             x1, #0
    // 0x887868: b.gt            #0x88788c
    // 0x88786c: ldur            d0, [fp, #-0x20]
    // 0x887870: r0 = EdgeInsets()
    //     0x887870: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x887874: ldur            d0, [fp, #-0x20]
    // 0x887878: StoreField: r0->field_7 = d0
    //     0x887878: stur            d0, [x0, #7]
    // 0x88787c: StoreField: r0->field_f = rZR
    //     0x88787c: stur            xzr, [x0, #0xf]
    // 0x887880: ArrayStore: r0[0] = d0  ; List_8
    //     0x887880: stur            d0, [x0, #0x17]
    // 0x887884: StoreField: r0->field_1f = rZR
    //     0x887884: stur            xzr, [x0, #0x1f]
    // 0x887888: b               #0x8878a8
    // 0x88788c: ldur            d0, [fp, #-0x20]
    // 0x887890: r0 = EdgeInsets()
    //     0x887890: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x887894: StoreField: r0->field_7 = rZR
    //     0x887894: stur            xzr, [x0, #7]
    // 0x887898: ldur            d0, [fp, #-0x20]
    // 0x88789c: StoreField: r0->field_f = d0
    //     0x88789c: stur            d0, [x0, #0xf]
    // 0x8878a0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8878a0: stur            xzr, [x0, #0x17]
    // 0x8878a4: StoreField: r0->field_1f = d0
    //     0x8878a4: stur            d0, [x0, #0x1f]
    // 0x8878a8: ldur            x1, [fp, #-0x18]
    // 0x8878ac: StoreField: r1->field_5b = r0
    //     0x8878ac: stur            w0, [x1, #0x5b]
    //     0x8878b0: ldurb           w16, [x1, #-1]
    //     0x8878b4: ldurb           w17, [x0, #-1]
    //     0x8878b8: and             x16, x17, x16, lsr #2
    //     0x8878bc: tst             x16, HEAP, lsr #32
    //     0x8878c0: b.eq            #0x8878c8
    //     0x8878c4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8878c8: r0 = Null
    //     0x8878c8: mov             x0, NULL
    // 0x8878cc: LeaveFrame
    //     0x8878cc: mov             SP, fp
    //     0x8878d0: ldp             fp, lr, [SP], #0x10
    // 0x8878d4: ret
    //     0x8878d4: ret             
    // 0x8878d8: r0 = StateError()
    //     0x8878d8: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8878dc: mov             x1, x0
    // 0x8878e0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8878e0: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8878e4: StoreField: r1->field_b = r0
    //     0x8878e4: stur            w0, [x1, #0xb]
    // 0x8878e8: mov             x0, x1
    // 0x8878ec: r0 = Throw()
    //     0x8878ec: bl              #0xe54334  ; ThrowStub
    // 0x8878f0: brk             #0
    // 0x8878f4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8878f4: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8878f8: r0 = StateError()
    //     0x8878f8: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8878fc: mov             x1, x0
    // 0x887900: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x887900: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x887904: StoreField: r1->field_b = r0
    //     0x887904: stur            w0, [x1, #0xb]
    // 0x887908: mov             x0, x1
    // 0x88790c: r0 = Throw()
    //     0x88790c: bl              #0xe54334  ; ThrowStub
    // 0x887910: brk             #0
    // 0x887914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887914: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887918: b               #0x887744
  }
  set _ viewportFraction=(/* No info */) {
    // ** addr: 0xba6364, size: 0x50
    // 0xba6364: EnterFrame
    //     0xba6364: stp             fp, lr, [SP, #-0x10]!
    //     0xba6368: mov             fp, SP
    // 0xba636c: CheckStackOverflow
    //     0xba636c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba6370: cmp             SP, x16
    //     0xba6374: b.ls            #0xba63ac
    // 0xba6378: LoadField: d1 = r1->field_53
    //     0xba6378: ldur            d1, [x1, #0x53]
    // 0xba637c: fcmp            d1, d0
    // 0xba6380: b.ne            #0xba6394
    // 0xba6384: r0 = Null
    //     0xba6384: mov             x0, NULL
    // 0xba6388: LeaveFrame
    //     0xba6388: mov             SP, fp
    //     0xba638c: ldp             fp, lr, [SP], #0x10
    // 0xba6390: ret
    //     0xba6390: ret             
    // 0xba6394: StoreField: r1->field_53 = d0
    //     0xba6394: stur            d0, [x1, #0x53]
    // 0xba6398: r0 = _markNeedsResolution()
    //     0xba6398: bl              #0xba63b4  ; [package:flutter/src/widgets/sliver_fill.dart] _RenderSliverFractionalPadding::_markNeedsResolution
    // 0xba639c: r0 = Null
    //     0xba639c: mov             x0, NULL
    // 0xba63a0: LeaveFrame
    //     0xba63a0: mov             SP, fp
    //     0xba63a4: ldp             fp, lr, [SP], #0x10
    // 0xba63a8: ret
    //     0xba63a8: ret             
    // 0xba63ac: r0 = StackOverflowSharedWithFPURegs()
    //     0xba63ac: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xba63b0: b               #0xba6378
  }
  _ _markNeedsResolution(/* No info */) {
    // ** addr: 0xba63b4, size: 0x34
    // 0xba63b4: EnterFrame
    //     0xba63b4: stp             fp, lr, [SP, #-0x10]!
    //     0xba63b8: mov             fp, SP
    // 0xba63bc: CheckStackOverflow
    //     0xba63bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba63c0: cmp             SP, x16
    //     0xba63c4: b.ls            #0xba63e0
    // 0xba63c8: StoreField: r1->field_5b = rNULL
    //     0xba63c8: stur            NULL, [x1, #0x5b]
    // 0xba63cc: r0 = markNeedsLayout()
    //     0xba63cc: bl              #0x82624c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0xba63d0: r0 = Null
    //     0xba63d0: mov             x0, NULL
    // 0xba63d4: LeaveFrame
    //     0xba63d4: mov             SP, fp
    //     0xba63d8: ldp             fp, lr, [SP], #0x10
    // 0xba63dc: ret
    //     0xba63dc: ret             
    // 0xba63e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba63e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba63e4: b               #0xba63c8
  }
}

// class id: 3083, size: 0x18, field offset: 0x10
//   const constructor, 
class _SliverFillViewportRenderObjectWidget extends SliverMultiBoxAdaptorWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb9f7c0, size: 0x80
    // 0xb9f7c0: EnterFrame
    //     0xb9f7c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb9f7c4: mov             fp, SP
    // 0xb9f7c8: AllocStack(0x8)
    //     0xb9f7c8: sub             SP, SP, #8
    // 0xb9f7cc: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xb9f7cc: mov             x3, x2
    //     0xb9f7d0: stur            x2, [fp, #-8]
    // 0xb9f7d4: CheckStackOverflow
    //     0xb9f7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9f7d8: cmp             SP, x16
    //     0xb9f7dc: b.ls            #0xb9f838
    // 0xb9f7e0: mov             x0, x3
    // 0xb9f7e4: r2 = Null
    //     0xb9f7e4: mov             x2, NULL
    // 0xb9f7e8: r1 = Null
    //     0xb9f7e8: mov             x1, NULL
    // 0xb9f7ec: r4 = LoadClassIdInstr(r0)
    //     0xb9f7ec: ldur            x4, [x0, #-1]
    //     0xb9f7f0: ubfx            x4, x4, #0xc, #0x14
    // 0xb9f7f4: sub             x4, x4, #0xbec
    // 0xb9f7f8: cmp             x4, #1
    // 0xb9f7fc: b.ls            #0xb9f814
    // 0xb9f800: r8 = SliverMultiBoxAdaptorElement
    //     0xb9f800: add             x8, PP, #0x39, lsl #12  ; [pp+0x39068] Type: SliverMultiBoxAdaptorElement
    //     0xb9f804: ldr             x8, [x8, #0x68]
    // 0xb9f808: r3 = Null
    //     0xb9f808: add             x3, PP, #0x39, lsl #12  ; [pp+0x39070] Null
    //     0xb9f80c: ldr             x3, [x3, #0x70]
    // 0xb9f810: r0 = DefaultTypeTest()
    //     0xb9f810: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xb9f814: r0 = RenderSliverFillViewport()
    //     0xb9f814: bl              #0xb9f878  ; AllocateRenderSliverFillViewportStub -> RenderSliverFillViewport (size=0x6c)
    // 0xb9f818: mov             x1, x0
    // 0xb9f81c: ldur            x2, [fp, #-8]
    // 0xb9f820: stur            x0, [fp, #-8]
    // 0xb9f824: r0 = RenderSliverFillViewport()
    //     0xb9f824: bl              #0xb9f840  ; [package:flutter/src/rendering/sliver_fill.dart] RenderSliverFillViewport::RenderSliverFillViewport
    // 0xb9f828: ldur            x0, [fp, #-8]
    // 0xb9f82c: LeaveFrame
    //     0xb9f82c: mov             SP, fp
    //     0xb9f830: ldp             fp, lr, [SP], #0x10
    // 0xb9f834: ret
    //     0xb9f834: ret             
    // 0xb9f838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9f838: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9f83c: b               #0xb9f7e0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xbae264, size: 0x78
    // 0xbae264: EnterFrame
    //     0xbae264: stp             fp, lr, [SP, #-0x10]!
    //     0xbae268: mov             fp, SP
    // 0xbae26c: AllocStack(0x8)
    //     0xbae26c: sub             SP, SP, #8
    // 0xbae270: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0xbae270: stur            x3, [fp, #-8]
    // 0xbae274: CheckStackOverflow
    //     0xbae274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbae278: cmp             SP, x16
    //     0xbae27c: b.ls            #0xbae2d4
    // 0xbae280: mov             x0, x3
    // 0xbae284: r2 = Null
    //     0xbae284: mov             x2, NULL
    // 0xbae288: r1 = Null
    //     0xbae288: mov             x1, NULL
    // 0xbae28c: r4 = 60
    //     0xbae28c: mov             x4, #0x3c
    // 0xbae290: branchIfSmi(r0, 0xbae29c)
    //     0xbae290: tbz             w0, #0, #0xbae29c
    // 0xbae294: r4 = LoadClassIdInstr(r0)
    //     0xbae294: ldur            x4, [x0, #-1]
    //     0xbae298: ubfx            x4, x4, #0xc, #0x14
    // 0xbae29c: cmp             x4, #0x592
    // 0xbae2a0: b.eq            #0xbae2b8
    // 0xbae2a4: r8 = RenderSliverFillViewport
    //     0xbae2a4: add             x8, PP, #0x39, lsl #12  ; [pp+0x39050] Type: RenderSliverFillViewport
    //     0xbae2a8: ldr             x8, [x8, #0x50]
    // 0xbae2ac: r3 = Null
    //     0xbae2ac: add             x3, PP, #0x39, lsl #12  ; [pp+0x39058] Null
    //     0xbae2b0: ldr             x3, [x3, #0x58]
    // 0xbae2b4: r0 = DefaultTypeTest()
    //     0xbae2b4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xbae2b8: ldur            x1, [fp, #-8]
    // 0xbae2bc: d0 = 1.000000
    //     0xbae2bc: fmov            d0, #1.00000000
    // 0xbae2c0: r0 = viewportFraction=()
    //     0xbae2c0: bl              #0xbae2dc  ; [package:flutter/src/rendering/sliver_fill.dart] RenderSliverFillViewport::viewportFraction=
    // 0xbae2c4: r0 = Null
    //     0xbae2c4: mov             x0, NULL
    // 0xbae2c8: LeaveFrame
    //     0xbae2c8: mov             SP, fp
    //     0xbae2cc: ldp             fp, lr, [SP], #0x10
    // 0xbae2d0: ret
    //     0xbae2d0: ret             
    // 0xbae2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbae2d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbae2d8: b               #0xbae280
  }
}

// class id: 3144, size: 0x10, field offset: 0x10
//   const constructor, 
class _SliverFillRemainingWithoutScrollable extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb97894, size: 0x4c
    // 0xb97894: EnterFrame
    //     0xb97894: stp             fp, lr, [SP, #-0x10]!
    //     0xb97898: mov             fp, SP
    // 0xb9789c: AllocStack(0x8)
    //     0xb9789c: sub             SP, SP, #8
    // 0xb978a0: CheckStackOverflow
    //     0xb978a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb978a4: cmp             SP, x16
    //     0xb978a8: b.ls            #0xb978d8
    // 0xb978ac: r0 = RenderSliverFillRemaining()
    //     0xb978ac: bl              #0xb978e0  ; AllocateRenderSliverFillRemainingStub -> RenderSliverFillRemaining (size=0x50)
    // 0xb978b0: mov             x1, x0
    // 0xb978b4: stur            x0, [fp, #-8]
    // 0xb978b8: r0 = RenderObject()
    //     0xb978b8: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb978bc: ldur            x1, [fp, #-8]
    // 0xb978c0: r2 = Null
    //     0xb978c0: mov             x2, NULL
    // 0xb978c4: r0 = child=()
    //     0xb978c4: bl              #0x9c08a4  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin::child=
    // 0xb978c8: ldur            x0, [fp, #-8]
    // 0xb978cc: LeaveFrame
    //     0xb978cc: mov             SP, fp
    //     0xb978d0: ldp             fp, lr, [SP], #0x10
    // 0xb978d4: ret
    //     0xb978d4: ret             
    // 0xb978d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb978d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb978dc: b               #0xb978ac
  }
}

// class id: 3145, size: 0x10, field offset: 0x10
//   const constructor, 
class _SliverFillRemainingWithScrollable extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb9783c, size: 0x4c
    // 0xb9783c: EnterFrame
    //     0xb9783c: stp             fp, lr, [SP, #-0x10]!
    //     0xb97840: mov             fp, SP
    // 0xb97844: AllocStack(0x8)
    //     0xb97844: sub             SP, SP, #8
    // 0xb97848: CheckStackOverflow
    //     0xb97848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9784c: cmp             SP, x16
    //     0xb97850: b.ls            #0xb97880
    // 0xb97854: r0 = RenderSliverFillRemainingWithScrollable()
    //     0xb97854: bl              #0xb97888  ; AllocateRenderSliverFillRemainingWithScrollableStub -> RenderSliverFillRemainingWithScrollable (size=0x50)
    // 0xb97858: mov             x1, x0
    // 0xb9785c: stur            x0, [fp, #-8]
    // 0xb97860: r0 = RenderObject()
    //     0xb97860: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb97864: ldur            x1, [fp, #-8]
    // 0xb97868: r2 = Null
    //     0xb97868: mov             x2, NULL
    // 0xb9786c: r0 = child=()
    //     0xb9786c: bl              #0x9c08a4  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin::child=
    // 0xb97870: ldur            x0, [fp, #-8]
    // 0xb97874: LeaveFrame
    //     0xb97874: mov             SP, fp
    //     0xb97878: ldp             fp, lr, [SP], #0x10
    // 0xb9787c: ret
    //     0xb9787c: ret             
    // 0xb97880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb97880: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb97884: b               #0xb97854
  }
}

// class id: 3146, size: 0x18, field offset: 0x10
//   const constructor, 
class _SliverFractionalPadding extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb977e0, size: 0x50
    // 0xb977e0: EnterFrame
    //     0xb977e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb977e4: mov             fp, SP
    // 0xb977e8: AllocStack(0x10)
    //     0xb977e8: sub             SP, SP, #0x10
    // 0xb977ec: CheckStackOverflow
    //     0xb977ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb977f0: cmp             SP, x16
    //     0xb977f4: b.ls            #0xb97828
    // 0xb977f8: LoadField: d0 = r1->field_f
    //     0xb977f8: ldur            d0, [x1, #0xf]
    // 0xb977fc: stur            d0, [fp, #-0x10]
    // 0xb97800: r0 = _RenderSliverFractionalPadding()
    //     0xb97800: bl              #0xb97830  ; Allocate_RenderSliverFractionalPaddingStub -> _RenderSliverFractionalPadding (size=0x60)
    // 0xb97804: ldur            d0, [fp, #-0x10]
    // 0xb97808: stur            x0, [fp, #-8]
    // 0xb9780c: StoreField: r0->field_53 = d0
    //     0xb9780c: stur            d0, [x0, #0x53]
    // 0xb97810: mov             x1, x0
    // 0xb97814: r0 = RenderObject()
    //     0xb97814: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb97818: ldur            x0, [fp, #-8]
    // 0xb9781c: LeaveFrame
    //     0xb9781c: mov             SP, fp
    //     0xb97820: ldp             fp, lr, [SP], #0x10
    // 0xb97824: ret
    //     0xb97824: ret             
    // 0xb97828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb97828: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9782c: b               #0xb977f8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba62e0, size: 0x84
    // 0xba62e0: EnterFrame
    //     0xba62e0: stp             fp, lr, [SP, #-0x10]!
    //     0xba62e4: mov             fp, SP
    // 0xba62e8: AllocStack(0x10)
    //     0xba62e8: sub             SP, SP, #0x10
    // 0xba62ec: SetupParameters(_SliverFractionalPadding this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba62ec: mov             x4, x1
    //     0xba62f0: stur            x1, [fp, #-8]
    //     0xba62f4: stur            x3, [fp, #-0x10]
    // 0xba62f8: CheckStackOverflow
    //     0xba62f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba62fc: cmp             SP, x16
    //     0xba6300: b.ls            #0xba635c
    // 0xba6304: mov             x0, x3
    // 0xba6308: r2 = Null
    //     0xba6308: mov             x2, NULL
    // 0xba630c: r1 = Null
    //     0xba630c: mov             x1, NULL
    // 0xba6310: r4 = 60
    //     0xba6310: mov             x4, #0x3c
    // 0xba6314: branchIfSmi(r0, 0xba6320)
    //     0xba6314: tbz             w0, #0, #0xba6320
    // 0xba6318: r4 = LoadClassIdInstr(r0)
    //     0xba6318: ldur            x4, [x0, #-1]
    //     0xba631c: ubfx            x4, x4, #0xc, #0x14
    // 0xba6320: cmp             x4, #0x586
    // 0xba6324: b.eq            #0xba633c
    // 0xba6328: r8 = _RenderSliverFractionalPadding
    //     0xba6328: add             x8, PP, #0x39, lsl #12  ; [pp+0x39088] Type: _RenderSliverFractionalPadding
    //     0xba632c: ldr             x8, [x8, #0x88]
    // 0xba6330: r3 = Null
    //     0xba6330: add             x3, PP, #0x39, lsl #12  ; [pp+0x39090] Null
    //     0xba6334: ldr             x3, [x3, #0x90]
    // 0xba6338: r0 = DefaultTypeTest()
    //     0xba6338: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba633c: ldur            x0, [fp, #-8]
    // 0xba6340: LoadField: d0 = r0->field_f
    //     0xba6340: ldur            d0, [x0, #0xf]
    // 0xba6344: ldur            x1, [fp, #-0x10]
    // 0xba6348: r0 = viewportFraction=()
    //     0xba6348: bl              #0xba6364  ; [package:flutter/src/widgets/sliver_fill.dart] _RenderSliverFractionalPadding::viewportFraction=
    // 0xba634c: r0 = Null
    //     0xba634c: mov             x0, NULL
    // 0xba6350: LeaveFrame
    //     0xba6350: mov             SP, fp
    //     0xba6354: ldp             fp, lr, [SP], #0x10
    // 0xba6358: ret
    //     0xba6358: ret             
    // 0xba635c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba635c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba6360: b               #0xba6304
  }
}

// class id: 3708, size: 0x18, field offset: 0xc
//   const constructor, 
class SliverFillRemaining extends StatelessWidget {

  Center field_c;
  bool field_10;
  bool field_14;

  _ build(/* No info */) {
    // ** addr: 0xc5a240, size: 0x68
    // 0xc5a240: EnterFrame
    //     0xc5a240: stp             fp, lr, [SP, #-0x10]!
    //     0xc5a244: mov             fp, SP
    // 0xc5a248: AllocStack(0x8)
    //     0xc5a248: sub             SP, SP, #8
    // 0xc5a24c: LoadField: r0 = r1->field_f
    //     0xc5a24c: ldur            w0, [x1, #0xf]
    // 0xc5a250: DecompressPointer r0
    //     0xc5a250: add             x0, x0, HEAP, lsl #32
    // 0xc5a254: tbnz            w0, #4, #0xc5a284
    // 0xc5a258: LoadField: r0 = r1->field_b
    //     0xc5a258: ldur            w0, [x1, #0xb]
    // 0xc5a25c: DecompressPointer r0
    //     0xc5a25c: add             x0, x0, HEAP, lsl #32
    // 0xc5a260: stur            x0, [fp, #-8]
    // 0xc5a264: r0 = _SliverFillRemainingWithScrollable()
    //     0xc5a264: bl              #0xc5a2b4  ; Allocate_SliverFillRemainingWithScrollableStub -> _SliverFillRemainingWithScrollable (size=0x10)
    // 0xc5a268: mov             x1, x0
    // 0xc5a26c: ldur            x0, [fp, #-8]
    // 0xc5a270: StoreField: r1->field_b = r0
    //     0xc5a270: stur            w0, [x1, #0xb]
    // 0xc5a274: mov             x0, x1
    // 0xc5a278: LeaveFrame
    //     0xc5a278: mov             SP, fp
    //     0xc5a27c: ldp             fp, lr, [SP], #0x10
    // 0xc5a280: ret
    //     0xc5a280: ret             
    // 0xc5a284: LoadField: r0 = r1->field_b
    //     0xc5a284: ldur            w0, [x1, #0xb]
    // 0xc5a288: DecompressPointer r0
    //     0xc5a288: add             x0, x0, HEAP, lsl #32
    // 0xc5a28c: stur            x0, [fp, #-8]
    // 0xc5a290: r0 = _SliverFillRemainingWithoutScrollable()
    //     0xc5a290: bl              #0xc5a2a8  ; Allocate_SliverFillRemainingWithoutScrollableStub -> _SliverFillRemainingWithoutScrollable (size=0x10)
    // 0xc5a294: ldur            x1, [fp, #-8]
    // 0xc5a298: StoreField: r0->field_b = r1
    //     0xc5a298: stur            w1, [x0, #0xb]
    // 0xc5a29c: LeaveFrame
    //     0xc5a29c: mov             SP, fp
    //     0xc5a2a0: ldp             fp, lr, [SP], #0x10
    // 0xc5a2a4: ret
    //     0xc5a2a4: ret             
  }
}

// class id: 3709, size: 0x1c, field offset: 0xc
//   const constructor, 
class SliverFillViewport extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc5a19c, size: 0x8c
    // 0xc5a19c: EnterFrame
    //     0xc5a19c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5a1a0: mov             fp, SP
    // 0xc5a1a4: AllocStack(0x18)
    //     0xc5a1a4: sub             SP, SP, #0x18
    // 0xc5a1a8: d0 = 0.000000
    //     0xc5a1a8: eor             v0.16b, v0.16b, v0.16b
    // 0xc5a1ac: fcmp            d0, d0
    // 0xc5a1b0: b.le            #0xc5a1c0
    // 0xc5a1b4: d2 = 0.000000
    //     0xc5a1b4: eor             v2.16b, v2.16b, v2.16b
    // 0xc5a1b8: d1 = 1.000000
    //     0xc5a1b8: fmov            d1, #1.00000000
    // 0xc5a1bc: b               #0xc5a1d8
    // 0xc5a1c0: d1 = 1.000000
    //     0xc5a1c0: fmov            d1, #1.00000000
    // 0xc5a1c4: fcmp            d0, d1
    // 0xc5a1c8: b.le            #0xc5a1d4
    // 0xc5a1cc: d2 = 1.000000
    //     0xc5a1cc: fmov            d2, #1.00000000
    // 0xc5a1d0: b               #0xc5a1d8
    // 0xc5a1d4: d2 = 0.000000
    //     0xc5a1d4: eor             v2.16b, v2.16b, v2.16b
    // 0xc5a1d8: d0 = 2.000000
    //     0xc5a1d8: fmov            d0, #2.00000000
    // 0xc5a1dc: fdiv            d3, d2, d0
    // 0xc5a1e0: stur            d3, [fp, #-0x18]
    // 0xc5a1e4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc5a1e4: ldur            w0, [x1, #0x17]
    // 0xc5a1e8: DecompressPointer r0
    //     0xc5a1e8: add             x0, x0, HEAP, lsl #32
    // 0xc5a1ec: stur            x0, [fp, #-8]
    // 0xc5a1f0: r0 = _SliverFillViewportRenderObjectWidget()
    //     0xc5a1f0: bl              #0xc5a234  ; Allocate_SliverFillViewportRenderObjectWidgetStub -> _SliverFillViewportRenderObjectWidget (size=0x18)
    // 0xc5a1f4: d0 = 1.000000
    //     0xc5a1f4: fmov            d0, #1.00000000
    // 0xc5a1f8: stur            x0, [fp, #-0x10]
    // 0xc5a1fc: StoreField: r0->field_f = d0
    //     0xc5a1fc: stur            d0, [x0, #0xf]
    // 0xc5a200: ldur            x1, [fp, #-8]
    // 0xc5a204: StoreField: r0->field_b = r1
    //     0xc5a204: stur            w1, [x0, #0xb]
    // 0xc5a208: r0 = _SliverFractionalPadding()
    //     0xc5a208: bl              #0xc5a228  ; Allocate_SliverFractionalPaddingStub -> _SliverFractionalPadding (size=0x18)
    // 0xc5a20c: ldur            d0, [fp, #-0x18]
    // 0xc5a210: StoreField: r0->field_f = d0
    //     0xc5a210: stur            d0, [x0, #0xf]
    // 0xc5a214: ldur            x1, [fp, #-0x10]
    // 0xc5a218: StoreField: r0->field_b = r1
    //     0xc5a218: stur            w1, [x0, #0xb]
    // 0xc5a21c: LeaveFrame
    //     0xc5a21c: mov             SP, fp
    //     0xc5a220: ldp             fp, lr, [SP], #0x10
    // 0xc5a224: ret
    //     0xc5a224: ret             
  }
}
