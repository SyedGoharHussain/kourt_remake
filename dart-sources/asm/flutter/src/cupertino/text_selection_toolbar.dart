// lib: , url: package:flutter/src/cupertino/text_selection_toolbar.dart

// class id: 1049476, size: 0x8
class :: {
}

// class id: 1503, size: 0x60, field offset: 0x60
//   transformed mixin,
abstract class __RenderCupertinoTextSelectionToolbarItems&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {
}

// class id: 1504, size: 0x88, field offset: 0x60
class _RenderCupertinoTextSelectionToolbarItems extends __RenderCupertinoTextSelectionToolbarItems&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  late bool hasNextPage; // offset: 0x64
  late bool hasPreviousPage; // offset: 0x68

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7da3fc, size: 0x1c0
    // 0x7da3fc: EnterFrame
    //     0x7da3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7da400: mov             fp, SP
    // 0x7da404: AllocStack(0x30)
    //     0x7da404: sub             SP, SP, #0x30
    // 0x7da408: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r5, fp-0x28 */)
    //     0x7da408: mov             x4, x1
    //     0x7da40c: mov             x5, x3
    //     0x7da410: stur            x3, [fp, #-0x28]
    //     0x7da414: mov             x3, x2
    //     0x7da418: stur            x1, [fp, #-0x18]
    //     0x7da41c: stur            x2, [fp, #-0x20]
    // 0x7da420: CheckStackOverflow
    //     0x7da420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da424: cmp             SP, x16
    //     0x7da428: b.ls            #0x7da5a8
    // 0x7da42c: LoadField: r0 = r4->field_5b
    //     0x7da42c: ldur            w0, [x4, #0x5b]
    // 0x7da430: DecompressPointer r0
    //     0x7da430: add             x0, x0, HEAP, lsl #32
    // 0x7da434: mov             x6, x0
    // 0x7da438: stur            x6, [fp, #-0x10]
    // 0x7da43c: CheckStackOverflow
    //     0x7da43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da440: cmp             SP, x16
    //     0x7da444: b.ls            #0x7da5b0
    // 0x7da448: cmp             w6, NULL
    // 0x7da44c: b.eq            #0x7da540
    // 0x7da450: LoadField: r7 = r6->field_7
    //     0x7da450: ldur            w7, [x6, #7]
    // 0x7da454: DecompressPointer r7
    //     0x7da454: add             x7, x7, HEAP, lsl #32
    // 0x7da458: stur            x7, [fp, #-8]
    // 0x7da45c: cmp             w7, NULL
    // 0x7da460: b.eq            #0x7da5b8
    // 0x7da464: mov             x0, x7
    // 0x7da468: r2 = Null
    //     0x7da468: mov             x2, NULL
    // 0x7da46c: r1 = Null
    //     0x7da46c: mov             x1, NULL
    // 0x7da470: r4 = LoadClassIdInstr(r0)
    //     0x7da470: ldur            x4, [x0, #-1]
    //     0x7da474: ubfx            x4, x4, #0xc, #0x14
    // 0x7da478: cmp             x4, #0x668
    // 0x7da47c: b.eq            #0x7da494
    // 0x7da480: r8 = ToolbarItemsParentData
    //     0x7da480: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f220] Type: ToolbarItemsParentData
    //     0x7da484: ldr             x8, [x8, #0x220]
    // 0x7da488: r3 = Null
    //     0x7da488: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f270] Null
    //     0x7da48c: ldr             x3, [x3, #0x270]
    // 0x7da490: r0 = DefaultTypeTest()
    //     0x7da490: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7da494: ldur            x0, [fp, #-8]
    // 0x7da498: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7da498: ldur            w1, [x0, #0x17]
    // 0x7da49c: DecompressPointer r1
    //     0x7da49c: add             x1, x1, HEAP, lsl #32
    // 0x7da4a0: stur            x1, [fp, #-0x30]
    // 0x7da4a4: tbz             w1, #4, #0x7da4b8
    // 0x7da4a8: LoadField: r1 = r0->field_f
    //     0x7da4a8: ldur            w1, [x0, #0xf]
    // 0x7da4ac: DecompressPointer r1
    //     0x7da4ac: add             x1, x1, HEAP, lsl #32
    // 0x7da4b0: mov             x6, x1
    // 0x7da4b4: b               #0x7da520
    // 0x7da4b8: ldur            x2, [fp, #-0x10]
    // 0x7da4bc: r1 = 1
    //     0x7da4bc: mov             x1, #1
    // 0x7da4c0: r0 = AllocateContext()
    //     0x7da4c0: bl              #0xe5501c  ; AllocateContextStub
    // 0x7da4c4: mov             x1, x0
    // 0x7da4c8: ldur            x0, [fp, #-0x10]
    // 0x7da4cc: StoreField: r1->field_f = r0
    //     0x7da4cc: stur            w0, [x1, #0xf]
    // 0x7da4d0: ldur            x0, [fp, #-0x30]
    // 0x7da4d4: tbnz            w0, #4, #0x7da510
    // 0x7da4d8: ldur            x0, [fp, #-8]
    // 0x7da4dc: LoadField: r3 = r0->field_7
    //     0x7da4dc: ldur            w3, [x0, #7]
    // 0x7da4e0: DecompressPointer r3
    //     0x7da4e0: add             x3, x3, HEAP, lsl #32
    // 0x7da4e4: mov             x2, x1
    // 0x7da4e8: stur            x3, [fp, #-0x10]
    // 0x7da4ec: r1 = Function '<anonymous closure>': static.
    //     0x7da4ec: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f280] AnonymousClosure: (0x7d9750), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x7d9654)
    //     0x7da4f0: ldr             x1, [x1, #0x280]
    // 0x7da4f4: r0 = AllocateClosure()
    //     0x7da4f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7da4f8: ldur            x1, [fp, #-0x20]
    // 0x7da4fc: mov             x2, x0
    // 0x7da500: ldur            x3, [fp, #-0x10]
    // 0x7da504: ldur            x5, [fp, #-0x28]
    // 0x7da508: r0 = addWithPaintOffset()
    //     0x7da508: bl              #0x7d7430  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x7da50c: tbz             w0, #4, #0x7da530
    // 0x7da510: ldur            x0, [fp, #-8]
    // 0x7da514: LoadField: r1 = r0->field_f
    //     0x7da514: ldur            w1, [x0, #0xf]
    // 0x7da518: DecompressPointer r1
    //     0x7da518: add             x1, x1, HEAP, lsl #32
    // 0x7da51c: mov             x6, x1
    // 0x7da520: ldur            x4, [fp, #-0x18]
    // 0x7da524: ldur            x3, [fp, #-0x20]
    // 0x7da528: ldur            x5, [fp, #-0x28]
    // 0x7da52c: b               #0x7da438
    // 0x7da530: r0 = true
    //     0x7da530: add             x0, NULL, #0x20  ; true
    // 0x7da534: LeaveFrame
    //     0x7da534: mov             SP, fp
    //     0x7da538: ldp             fp, lr, [SP], #0x10
    // 0x7da53c: ret
    //     0x7da53c: ret             
    // 0x7da540: mov             x0, x4
    // 0x7da544: LoadField: r1 = r0->field_7f
    //     0x7da544: ldur            w1, [x0, #0x7f]
    // 0x7da548: DecompressPointer r1
    //     0x7da548: add             x1, x1, HEAP, lsl #32
    // 0x7da54c: ldur            x2, [fp, #-0x20]
    // 0x7da550: ldur            x3, [fp, #-0x28]
    // 0x7da554: r0 = hitTestChild()
    //     0x7da554: bl              #0x7da5bc  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::hitTestChild
    // 0x7da558: tbnz            w0, #4, #0x7da56c
    // 0x7da55c: r0 = true
    //     0x7da55c: add             x0, NULL, #0x20  ; true
    // 0x7da560: LeaveFrame
    //     0x7da560: mov             SP, fp
    //     0x7da564: ldp             fp, lr, [SP], #0x10
    // 0x7da568: ret
    //     0x7da568: ret             
    // 0x7da56c: ldur            x0, [fp, #-0x18]
    // 0x7da570: LoadField: r1 = r0->field_83
    //     0x7da570: ldur            w1, [x0, #0x83]
    // 0x7da574: DecompressPointer r1
    //     0x7da574: add             x1, x1, HEAP, lsl #32
    // 0x7da578: ldur            x2, [fp, #-0x20]
    // 0x7da57c: ldur            x3, [fp, #-0x28]
    // 0x7da580: r0 = hitTestChild()
    //     0x7da580: bl              #0x7da5bc  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::hitTestChild
    // 0x7da584: tbnz            w0, #4, #0x7da598
    // 0x7da588: r0 = true
    //     0x7da588: add             x0, NULL, #0x20  ; true
    // 0x7da58c: LeaveFrame
    //     0x7da58c: mov             SP, fp
    //     0x7da590: ldp             fp, lr, [SP], #0x10
    // 0x7da594: ret
    //     0x7da594: ret             
    // 0x7da598: r0 = false
    //     0x7da598: add             x0, NULL, #0x30  ; false
    // 0x7da59c: LeaveFrame
    //     0x7da59c: mov             SP, fp
    //     0x7da5a0: ldp             fp, lr, [SP], #0x10
    // 0x7da5a4: ret
    //     0x7da5a4: ret             
    // 0x7da5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da5a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da5ac: b               #0x7da42c
    // 0x7da5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da5b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da5b4: b               #0x7da448
    // 0x7da5b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7da5b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ hitTestChild(/* No info */) {
    // ** addr: 0x7da5bc, size: 0x10c
    // 0x7da5bc: EnterFrame
    //     0x7da5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7da5c0: mov             fp, SP
    // 0x7da5c4: AllocStack(0x28)
    //     0x7da5c4: sub             SP, SP, #0x28
    // 0x7da5c8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x7da5c8: mov             x0, x1
    //     0x7da5cc: stur            x1, [fp, #-8]
    //     0x7da5d0: mov             x1, x2
    //     0x7da5d4: mov             x5, x3
    //     0x7da5d8: stur            x2, [fp, #-0x10]
    //     0x7da5dc: stur            x3, [fp, #-0x18]
    // 0x7da5e0: CheckStackOverflow
    //     0x7da5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da5e4: cmp             SP, x16
    //     0x7da5e8: b.ls            #0x7da6bc
    // 0x7da5ec: r1 = 1
    //     0x7da5ec: mov             x1, #1
    // 0x7da5f0: r0 = AllocateContext()
    //     0x7da5f0: bl              #0xe5501c  ; AllocateContextStub
    // 0x7da5f4: mov             x3, x0
    // 0x7da5f8: ldur            x0, [fp, #-8]
    // 0x7da5fc: stur            x3, [fp, #-0x28]
    // 0x7da600: StoreField: r3->field_f = r0
    //     0x7da600: stur            w0, [x3, #0xf]
    // 0x7da604: cmp             w0, NULL
    // 0x7da608: b.ne            #0x7da61c
    // 0x7da60c: r0 = false
    //     0x7da60c: add             x0, NULL, #0x30  ; false
    // 0x7da610: LeaveFrame
    //     0x7da610: mov             SP, fp
    //     0x7da614: ldp             fp, lr, [SP], #0x10
    // 0x7da618: ret
    //     0x7da618: ret             
    // 0x7da61c: LoadField: r4 = r0->field_7
    //     0x7da61c: ldur            w4, [x0, #7]
    // 0x7da620: DecompressPointer r4
    //     0x7da620: add             x4, x4, HEAP, lsl #32
    // 0x7da624: stur            x4, [fp, #-0x20]
    // 0x7da628: cmp             w4, NULL
    // 0x7da62c: b.eq            #0x7da6c4
    // 0x7da630: mov             x0, x4
    // 0x7da634: r2 = Null
    //     0x7da634: mov             x2, NULL
    // 0x7da638: r1 = Null
    //     0x7da638: mov             x1, NULL
    // 0x7da63c: r4 = LoadClassIdInstr(r0)
    //     0x7da63c: ldur            x4, [x0, #-1]
    //     0x7da640: ubfx            x4, x4, #0xc, #0x14
    // 0x7da644: cmp             x4, #0x668
    // 0x7da648: b.eq            #0x7da660
    // 0x7da64c: r8 = ToolbarItemsParentData
    //     0x7da64c: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f220] Type: ToolbarItemsParentData
    //     0x7da650: ldr             x8, [x8, #0x220]
    // 0x7da654: r3 = Null
    //     0x7da654: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f288] Null
    //     0x7da658: ldr             x3, [x3, #0x288]
    // 0x7da65c: r0 = DefaultTypeTest()
    //     0x7da65c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7da660: ldur            x0, [fp, #-0x20]
    // 0x7da664: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7da664: ldur            w1, [x0, #0x17]
    // 0x7da668: DecompressPointer r1
    //     0x7da668: add             x1, x1, HEAP, lsl #32
    // 0x7da66c: tbz             w1, #4, #0x7da680
    // 0x7da670: r0 = false
    //     0x7da670: add             x0, NULL, #0x30  ; false
    // 0x7da674: LeaveFrame
    //     0x7da674: mov             SP, fp
    //     0x7da678: ldp             fp, lr, [SP], #0x10
    // 0x7da67c: ret
    //     0x7da67c: ret             
    // 0x7da680: LoadField: r3 = r0->field_7
    //     0x7da680: ldur            w3, [x0, #7]
    // 0x7da684: DecompressPointer r3
    //     0x7da684: add             x3, x3, HEAP, lsl #32
    // 0x7da688: ldur            x2, [fp, #-0x28]
    // 0x7da68c: stur            x3, [fp, #-8]
    // 0x7da690: r1 = Function '<anonymous closure>': static.
    //     0x7da690: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f280] AnonymousClosure: (0x7d9750), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x7d9654)
    //     0x7da694: ldr             x1, [x1, #0x280]
    // 0x7da698: r0 = AllocateClosure()
    //     0x7da698: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7da69c: ldur            x1, [fp, #-0x10]
    // 0x7da6a0: mov             x2, x0
    // 0x7da6a4: ldur            x3, [fp, #-8]
    // 0x7da6a8: ldur            x5, [fp, #-0x18]
    // 0x7da6ac: r0 = addWithPaintOffset()
    //     0x7da6ac: bl              #0x7d7430  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x7da6b0: LeaveFrame
    //     0x7da6b0: mov             SP, fp
    //     0x7da6b4: ldp             fp, lr, [SP], #0x10
    // 0x7da6b8: ret
    //     0x7da6b8: ret             
    // 0x7da6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da6bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da6c0: b               #0x7da5ec
    // 0x7da6c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7da6c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x80b270, size: 0xa0
    // 0x80b270: EnterFrame
    //     0x80b270: stp             fp, lr, [SP, #-0x10]!
    //     0x80b274: mov             fp, SP
    // 0x80b278: AllocStack(0x20)
    //     0x80b278: sub             SP, SP, #0x20
    // 0x80b27c: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x80b27c: stur            x1, [fp, #-8]
    //     0x80b280: mov             x16, x2
    //     0x80b284: mov             x2, x1
    //     0x80b288: mov             x1, x16
    //     0x80b28c: stur            x1, [fp, #-0x10]
    // 0x80b290: CheckStackOverflow
    //     0x80b290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b294: cmp             SP, x16
    //     0x80b298: b.ls            #0x80b308
    // 0x80b29c: LoadField: r0 = r2->field_7f
    //     0x80b29c: ldur            w0, [x2, #0x7f]
    // 0x80b2a0: DecompressPointer r0
    //     0x80b2a0: add             x0, x0, HEAP, lsl #32
    // 0x80b2a4: cmp             w0, NULL
    // 0x80b2a8: b.eq            #0x80b2c0
    // 0x80b2ac: stp             x0, x1, [SP]
    // 0x80b2b0: mov             x0, x1
    // 0x80b2b4: ClosureCall
    //     0x80b2b4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x80b2b8: ldur            x2, [x0, #0x1f]
    //     0x80b2bc: blr             x2
    // 0x80b2c0: ldur            x1, [fp, #-8]
    // 0x80b2c4: LoadField: r0 = r1->field_83
    //     0x80b2c4: ldur            w0, [x1, #0x83]
    // 0x80b2c8: DecompressPointer r0
    //     0x80b2c8: add             x0, x0, HEAP, lsl #32
    // 0x80b2cc: cmp             w0, NULL
    // 0x80b2d0: b.eq            #0x80b2ec
    // 0x80b2d4: ldur            x16, [fp, #-0x10]
    // 0x80b2d8: stp             x0, x16, [SP]
    // 0x80b2dc: ldur            x0, [fp, #-0x10]
    // 0x80b2e0: ClosureCall
    //     0x80b2e0: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x80b2e4: ldur            x2, [x0, #0x1f]
    //     0x80b2e8: blr             x2
    // 0x80b2ec: ldur            x1, [fp, #-8]
    // 0x80b2f0: ldur            x2, [fp, #-0x10]
    // 0x80b2f4: r0 = visitChildren()
    //     0x80b2f4: bl              #0x80b310  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x80b2f8: r0 = Null
    //     0x80b2f8: mov             x0, NULL
    // 0x80b2fc: LeaveFrame
    //     0x80b2fc: mov             SP, fp
    //     0x80b300: ldp             fp, lr, [SP], #0x10
    // 0x80b304: ret
    //     0x80b304: ret             
    // 0x80b308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b308: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b30c: b               #0x80b29c
  }
  _ attach(/* No info */) {
    // ** addr: 0x81ac38, size: 0x140
    // 0x81ac38: EnterFrame
    //     0x81ac38: stp             fp, lr, [SP, #-0x10]!
    //     0x81ac3c: mov             fp, SP
    // 0x81ac40: AllocStack(0x20)
    //     0x81ac40: sub             SP, SP, #0x20
    // 0x81ac44: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x81ac44: mov             x3, x1
    //     0x81ac48: mov             x0, x2
    //     0x81ac4c: stur            x1, [fp, #-8]
    //     0x81ac50: stur            x2, [fp, #-0x10]
    // 0x81ac54: CheckStackOverflow
    //     0x81ac54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ac58: cmp             SP, x16
    //     0x81ac5c: b.ls            #0x81ad68
    // 0x81ac60: mov             x1, x3
    // 0x81ac64: mov             x2, x0
    // 0x81ac68: r0 = attach()
    //     0x81ac68: bl              #0x81ad78  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::attach
    // 0x81ac6c: ldur            x0, [fp, #-8]
    // 0x81ac70: LoadField: r4 = r0->field_5f
    //     0x81ac70: ldur            w4, [x0, #0x5f]
    // 0x81ac74: DecompressPointer r4
    //     0x81ac74: add             x4, x4, HEAP, lsl #32
    // 0x81ac78: stur            x4, [fp, #-0x18]
    // 0x81ac7c: LoadField: r2 = r4->field_7
    //     0x81ac7c: ldur            w2, [x4, #7]
    // 0x81ac80: DecompressPointer r2
    //     0x81ac80: add             x2, x2, HEAP, lsl #32
    // 0x81ac84: r1 = Null
    //     0x81ac84: mov             x1, NULL
    // 0x81ac88: r3 = <X1>
    //     0x81ac88: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x81ac8c: r0 = Null
    //     0x81ac8c: mov             x0, NULL
    // 0x81ac90: cmp             x2, x0
    // 0x81ac94: b.eq            #0x81aca4
    // 0x81ac98: r30 = InstantiateTypeArgumentsStub
    //     0x81ac98: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x81ac9c: LoadField: r30 = r30->field_7
    //     0x81ac9c: ldur            lr, [lr, #7]
    // 0x81aca0: blr             lr
    // 0x81aca4: mov             x1, x0
    // 0x81aca8: r0 = _CompactValuesIterable()
    //     0x81aca8: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x81acac: mov             x1, x0
    // 0x81acb0: ldur            x0, [fp, #-0x18]
    // 0x81acb4: StoreField: r1->field_b = r0
    //     0x81acb4: stur            w0, [x1, #0xb]
    // 0x81acb8: r0 = iterator()
    //     0x81acb8: bl              #0x85ea8c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x81acbc: stur            x0, [fp, #-0x18]
    // 0x81acc0: LoadField: r2 = r0->field_7
    //     0x81acc0: ldur            w2, [x0, #7]
    // 0x81acc4: DecompressPointer r2
    //     0x81acc4: add             x2, x2, HEAP, lsl #32
    // 0x81acc8: stur            x2, [fp, #-8]
    // 0x81accc: CheckStackOverflow
    //     0x81accc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81acd0: cmp             SP, x16
    //     0x81acd4: b.ls            #0x81ad70
    // 0x81acd8: mov             x1, x0
    // 0x81acdc: r0 = moveNext()
    //     0x81acdc: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x81ace0: tbnz            w0, #4, #0x81ad58
    // 0x81ace4: ldur            x3, [fp, #-0x18]
    // 0x81ace8: LoadField: r4 = r3->field_33
    //     0x81ace8: ldur            w4, [x3, #0x33]
    // 0x81acec: DecompressPointer r4
    //     0x81acec: add             x4, x4, HEAP, lsl #32
    // 0x81acf0: stur            x4, [fp, #-0x20]
    // 0x81acf4: cmp             w4, NULL
    // 0x81acf8: b.ne            #0x81ad2c
    // 0x81acfc: mov             x0, x4
    // 0x81ad00: ldur            x2, [fp, #-8]
    // 0x81ad04: r1 = Null
    //     0x81ad04: mov             x1, NULL
    // 0x81ad08: cmp             w2, NULL
    // 0x81ad0c: b.eq            #0x81ad2c
    // 0x81ad10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x81ad10: ldur            w4, [x2, #0x17]
    // 0x81ad14: DecompressPointer r4
    //     0x81ad14: add             x4, x4, HEAP, lsl #32
    // 0x81ad18: r8 = X0
    //     0x81ad18: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x81ad1c: LoadField: r9 = r4->field_7
    //     0x81ad1c: ldur            x9, [x4, #7]
    // 0x81ad20: r3 = Null
    //     0x81ad20: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f260] Null
    //     0x81ad24: ldr             x3, [x3, #0x260]
    // 0x81ad28: blr             x9
    // 0x81ad2c: ldur            x1, [fp, #-0x20]
    // 0x81ad30: r0 = LoadClassIdInstr(r1)
    //     0x81ad30: ldur            x0, [x1, #-1]
    //     0x81ad34: ubfx            x0, x0, #0xc, #0x14
    // 0x81ad38: ldur            x2, [fp, #-0x10]
    // 0x81ad3c: r0 = GDT[cid_x0 + 0xfc38]()
    //     0x81ad3c: mov             x17, #0xfc38
    //     0x81ad40: add             lr, x0, x17
    //     0x81ad44: ldr             lr, [x21, lr, lsl #3]
    //     0x81ad48: blr             lr
    // 0x81ad4c: ldur            x0, [fp, #-0x18]
    // 0x81ad50: ldur            x2, [fp, #-8]
    // 0x81ad54: b               #0x81accc
    // 0x81ad58: r0 = Null
    //     0x81ad58: mov             x0, NULL
    // 0x81ad5c: LeaveFrame
    //     0x81ad5c: mov             SP, fp
    //     0x81ad60: ldp             fp, lr, [SP], #0x10
    // 0x81ad64: ret
    //     0x81ad64: ret             
    // 0x81ad68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ad68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ad6c: b               #0x81ac60
    // 0x81ad70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ad70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ad74: b               #0x81acd8
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81e014, size: 0x64
    // 0x81e014: EnterFrame
    //     0x81e014: stp             fp, lr, [SP, #-0x10]!
    //     0x81e018: mov             fp, SP
    // 0x81e01c: AllocStack(0x8)
    //     0x81e01c: sub             SP, SP, #8
    // 0x81e020: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */)
    //     0x81e020: stur            x1, [fp, #-8]
    // 0x81e024: CheckStackOverflow
    //     0x81e024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e028: cmp             SP, x16
    //     0x81e02c: b.ls            #0x81e070
    // 0x81e030: r1 = 1
    //     0x81e030: mov             x1, #1
    // 0x81e034: r0 = AllocateContext()
    //     0x81e034: bl              #0xe5501c  ; AllocateContextStub
    // 0x81e038: mov             x1, x0
    // 0x81e03c: ldur            x0, [fp, #-8]
    // 0x81e040: StoreField: r1->field_f = r0
    //     0x81e040: stur            w0, [x1, #0xf]
    // 0x81e044: mov             x2, x1
    // 0x81e048: r1 = Function '<anonymous closure>':.
    //     0x81e048: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f238] AnonymousClosure: (0x81e078), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::redepthChildren (0x81e014)
    //     0x81e04c: ldr             x1, [x1, #0x238]
    // 0x81e050: r0 = AllocateClosure()
    //     0x81e050: bl              #0xe553e0  ; AllocateClosureStub
    // 0x81e054: ldur            x1, [fp, #-8]
    // 0x81e058: mov             x2, x0
    // 0x81e05c: r0 = visitChildren()
    //     0x81e05c: bl              #0x80b270  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x81e060: r0 = Null
    //     0x81e060: mov             x0, NULL
    // 0x81e064: LeaveFrame
    //     0x81e064: mov             SP, fp
    //     0x81e068: ldp             fp, lr, [SP], #0x10
    // 0x81e06c: ret
    //     0x81e06c: ret             
    // 0x81e070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e070: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e074: b               #0x81e030
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x81e078, size: 0x84
    // 0x81e078: EnterFrame
    //     0x81e078: stp             fp, lr, [SP, #-0x10]!
    //     0x81e07c: mov             fp, SP
    // 0x81e080: AllocStack(0x8)
    //     0x81e080: sub             SP, SP, #8
    // 0x81e084: SetupParameters([dynamic _ /* r0 */])
    //     0x81e084: ldr             x0, [fp, #0x18]
    //     0x81e088: ldur            w3, [x0, #0x17]
    //     0x81e08c: add             x3, x3, HEAP, lsl #32
    //     0x81e090: stur            x3, [fp, #-8]
    // 0x81e094: CheckStackOverflow
    //     0x81e094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e098: cmp             SP, x16
    //     0x81e09c: b.ls            #0x81e0f4
    // 0x81e0a0: ldr             x0, [fp, #0x10]
    // 0x81e0a4: r2 = Null
    //     0x81e0a4: mov             x2, NULL
    // 0x81e0a8: r1 = Null
    //     0x81e0a8: mov             x1, NULL
    // 0x81e0ac: r4 = LoadClassIdInstr(r0)
    //     0x81e0ac: ldur            x4, [x0, #-1]
    //     0x81e0b0: ubfx            x4, x4, #0xc, #0x14
    // 0x81e0b4: sub             x4, x4, #0x5aa
    // 0x81e0b8: cmp             x4, #0xa1
    // 0x81e0bc: b.ls            #0x81e0d0
    // 0x81e0c0: r8 = RenderBox
    //     0x81e0c0: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x81e0c4: r3 = Null
    //     0x81e0c4: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f240] Null
    //     0x81e0c8: ldr             x3, [x3, #0x240]
    // 0x81e0cc: r0 = RenderBox()
    //     0x81e0cc: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x81e0d0: ldur            x0, [fp, #-8]
    // 0x81e0d4: LoadField: r1 = r0->field_f
    //     0x81e0d4: ldur            w1, [x0, #0xf]
    // 0x81e0d8: DecompressPointer r1
    //     0x81e0d8: add             x1, x1, HEAP, lsl #32
    // 0x81e0dc: ldr             x2, [fp, #0x10]
    // 0x81e0e0: r0 = redepthChild()
    //     0x81e0e0: bl              #0x81dde4  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x81e0e4: r0 = Null
    //     0x81e0e4: mov             x0, NULL
    // 0x81e0e8: LeaveFrame
    //     0x81e0e8: mov             SP, fp
    //     0x81e0ec: ldp             fp, lr, [SP], #0x10
    // 0x81e0f0: ret
    //     0x81e0f0: ret             
    // 0x81e0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e0f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e0f8: b               #0x81e0a0
  }
  _ detach(/* No info */) {
    // ** addr: 0x81fa54, size: 0x130
    // 0x81fa54: EnterFrame
    //     0x81fa54: stp             fp, lr, [SP, #-0x10]!
    //     0x81fa58: mov             fp, SP
    // 0x81fa5c: AllocStack(0x18)
    //     0x81fa5c: sub             SP, SP, #0x18
    // 0x81fa60: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r0, fp-0x8 */)
    //     0x81fa60: mov             x0, x1
    //     0x81fa64: stur            x1, [fp, #-8]
    // 0x81fa68: CheckStackOverflow
    //     0x81fa68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81fa6c: cmp             SP, x16
    //     0x81fa70: b.ls            #0x81fb74
    // 0x81fa74: mov             x1, x0
    // 0x81fa78: r0 = detach()
    //     0x81fa78: bl              #0x81fb84  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::detach
    // 0x81fa7c: ldur            x0, [fp, #-8]
    // 0x81fa80: LoadField: r4 = r0->field_5f
    //     0x81fa80: ldur            w4, [x0, #0x5f]
    // 0x81fa84: DecompressPointer r4
    //     0x81fa84: add             x4, x4, HEAP, lsl #32
    // 0x81fa88: stur            x4, [fp, #-0x10]
    // 0x81fa8c: LoadField: r2 = r4->field_7
    //     0x81fa8c: ldur            w2, [x4, #7]
    // 0x81fa90: DecompressPointer r2
    //     0x81fa90: add             x2, x2, HEAP, lsl #32
    // 0x81fa94: r1 = Null
    //     0x81fa94: mov             x1, NULL
    // 0x81fa98: r3 = <X1>
    //     0x81fa98: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x81fa9c: r0 = Null
    //     0x81fa9c: mov             x0, NULL
    // 0x81faa0: cmp             x2, x0
    // 0x81faa4: b.eq            #0x81fab4
    // 0x81faa8: r30 = InstantiateTypeArgumentsStub
    //     0x81faa8: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x81faac: LoadField: r30 = r30->field_7
    //     0x81faac: ldur            lr, [lr, #7]
    // 0x81fab0: blr             lr
    // 0x81fab4: mov             x1, x0
    // 0x81fab8: r0 = _CompactValuesIterable()
    //     0x81fab8: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x81fabc: mov             x1, x0
    // 0x81fac0: ldur            x0, [fp, #-0x10]
    // 0x81fac4: StoreField: r1->field_b = r0
    //     0x81fac4: stur            w0, [x1, #0xb]
    // 0x81fac8: r0 = iterator()
    //     0x81fac8: bl              #0x85ea8c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x81facc: stur            x0, [fp, #-0x10]
    // 0x81fad0: LoadField: r2 = r0->field_7
    //     0x81fad0: ldur            w2, [x0, #7]
    // 0x81fad4: DecompressPointer r2
    //     0x81fad4: add             x2, x2, HEAP, lsl #32
    // 0x81fad8: stur            x2, [fp, #-8]
    // 0x81fadc: CheckStackOverflow
    //     0x81fadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81fae0: cmp             SP, x16
    //     0x81fae4: b.ls            #0x81fb7c
    // 0x81fae8: mov             x1, x0
    // 0x81faec: r0 = moveNext()
    //     0x81faec: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x81faf0: tbnz            w0, #4, #0x81fb64
    // 0x81faf4: ldur            x3, [fp, #-0x10]
    // 0x81faf8: LoadField: r4 = r3->field_33
    //     0x81faf8: ldur            w4, [x3, #0x33]
    // 0x81fafc: DecompressPointer r4
    //     0x81fafc: add             x4, x4, HEAP, lsl #32
    // 0x81fb00: stur            x4, [fp, #-0x18]
    // 0x81fb04: cmp             w4, NULL
    // 0x81fb08: b.ne            #0x81fb3c
    // 0x81fb0c: mov             x0, x4
    // 0x81fb10: ldur            x2, [fp, #-8]
    // 0x81fb14: r1 = Null
    //     0x81fb14: mov             x1, NULL
    // 0x81fb18: cmp             w2, NULL
    // 0x81fb1c: b.eq            #0x81fb3c
    // 0x81fb20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x81fb20: ldur            w4, [x2, #0x17]
    // 0x81fb24: DecompressPointer r4
    //     0x81fb24: add             x4, x4, HEAP, lsl #32
    // 0x81fb28: r8 = X0
    //     0x81fb28: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x81fb2c: LoadField: r9 = r4->field_7
    //     0x81fb2c: ldur            x9, [x4, #7]
    // 0x81fb30: r3 = Null
    //     0x81fb30: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f250] Null
    //     0x81fb34: ldr             x3, [x3, #0x250]
    // 0x81fb38: blr             x9
    // 0x81fb3c: ldur            x1, [fp, #-0x18]
    // 0x81fb40: r0 = LoadClassIdInstr(r1)
    //     0x81fb40: ldur            x0, [x1, #-1]
    //     0x81fb44: ubfx            x0, x0, #0xc, #0x14
    // 0x81fb48: r0 = GDT[cid_x0 + 0xf9e6]()
    //     0x81fb48: mov             x17, #0xf9e6
    //     0x81fb4c: add             lr, x0, x17
    //     0x81fb50: ldr             lr, [x21, lr, lsl #3]
    //     0x81fb54: blr             lr
    // 0x81fb58: ldur            x0, [fp, #-0x10]
    // 0x81fb5c: ldur            x2, [fp, #-8]
    // 0x81fb60: b               #0x81fadc
    // 0x81fb64: r0 = Null
    //     0x81fb64: mov             x0, NULL
    // 0x81fb68: LeaveFrame
    //     0x81fb68: mov             SP, fp
    //     0x81fb6c: ldp             fp, lr, [SP], #0x10
    // 0x81fb70: ret
    //     0x81fb70: ret             
    // 0x81fb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fb74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81fb78: b               #0x81fa74
    // 0x81fb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fb7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81fb80: b               #0x81fae8
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x82f0cc, size: 0xb8
    // 0x82f0cc: EnterFrame
    //     0x82f0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x82f0d0: mov             fp, SP
    // 0x82f0d4: AllocStack(0x8)
    //     0x82f0d4: sub             SP, SP, #8
    // 0x82f0d8: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x82f0d8: mov             x0, x2
    //     0x82f0dc: mov             x4, x1
    //     0x82f0e0: mov             x3, x2
    //     0x82f0e4: stur            x2, [fp, #-8]
    // 0x82f0e8: r2 = Null
    //     0x82f0e8: mov             x2, NULL
    // 0x82f0ec: r1 = Null
    //     0x82f0ec: mov             x1, NULL
    // 0x82f0f0: r4 = 60
    //     0x82f0f0: mov             x4, #0x3c
    // 0x82f0f4: branchIfSmi(r0, 0x82f100)
    //     0x82f0f4: tbz             w0, #0, #0x82f100
    // 0x82f0f8: r4 = LoadClassIdInstr(r0)
    //     0x82f0f8: ldur            x4, [x0, #-1]
    //     0x82f0fc: ubfx            x4, x4, #0xc, #0x14
    // 0x82f100: sub             x4, x4, #0x5aa
    // 0x82f104: cmp             x4, #0xa1
    // 0x82f108: b.ls            #0x82f11c
    // 0x82f10c: r8 = RenderBox
    //     0x82f10c: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x82f110: r3 = Null
    //     0x82f110: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f298] Null
    //     0x82f114: ldr             x3, [x3, #0x298]
    // 0x82f118: r0 = RenderBox()
    //     0x82f118: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x82f11c: ldur            x0, [fp, #-8]
    // 0x82f120: LoadField: r1 = r0->field_7
    //     0x82f120: ldur            w1, [x0, #7]
    // 0x82f124: DecompressPointer r1
    //     0x82f124: add             x1, x1, HEAP, lsl #32
    // 0x82f128: r2 = LoadClassIdInstr(r1)
    //     0x82f128: ldur            x2, [x1, #-1]
    //     0x82f12c: ubfx            x2, x2, #0xc, #0x14
    // 0x82f130: cmp             x2, #0x668
    // 0x82f134: b.eq            #0x82f174
    // 0x82f138: r1 = <RenderBox>
    //     0x82f138: add             x1, PP, #0x15, lsl #12  ; [pp+0x152a8] TypeArguments: <RenderBox>
    //     0x82f13c: ldr             x1, [x1, #0x2a8]
    // 0x82f140: r0 = ToolbarItemsParentData()
    //     0x82f140: bl              #0x82ed34  ; AllocateToolbarItemsParentDataStub -> ToolbarItemsParentData (size=0x1c)
    // 0x82f144: r1 = false
    //     0x82f144: add             x1, NULL, #0x30  ; false
    // 0x82f148: ArrayStore: r0[0] = r1  ; List_4
    //     0x82f148: stur            w1, [x0, #0x17]
    // 0x82f14c: r1 = Instance_Offset
    //     0x82f14c: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x82f150: StoreField: r0->field_7 = r1
    //     0x82f150: stur            w1, [x0, #7]
    // 0x82f154: ldur            x1, [fp, #-8]
    // 0x82f158: StoreField: r1->field_7 = r0
    //     0x82f158: stur            w0, [x1, #7]
    //     0x82f15c: ldurb           w16, [x1, #-1]
    //     0x82f160: ldurb           w17, [x0, #-1]
    //     0x82f164: and             x16, x17, x16, lsr #2
    //     0x82f168: tst             x16, HEAP, lsr #32
    //     0x82f16c: b.eq            #0x82f174
    //     0x82f170: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x82f174: r0 = Null
    //     0x82f174: mov             x0, NULL
    // 0x82f178: LeaveFrame
    //     0x82f178: mov             SP, fp
    //     0x82f17c: ldp             fp, lr, [SP], #0x10
    // 0x82f180: ret
    //     0x82f180: ret             
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x868d80, size: 0x68
    // 0x868d80: EnterFrame
    //     0x868d80: stp             fp, lr, [SP, #-0x10]!
    //     0x868d84: mov             fp, SP
    // 0x868d88: AllocStack(0x10)
    //     0x868d88: sub             SP, SP, #0x10
    // 0x868d8c: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x868d8c: stur            x1, [fp, #-8]
    //     0x868d90: stur            x2, [fp, #-0x10]
    // 0x868d94: CheckStackOverflow
    //     0x868d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868d98: cmp             SP, x16
    //     0x868d9c: b.ls            #0x868de0
    // 0x868da0: r1 = 1
    //     0x868da0: mov             x1, #1
    // 0x868da4: r0 = AllocateContext()
    //     0x868da4: bl              #0xe5501c  ; AllocateContextStub
    // 0x868da8: mov             x1, x0
    // 0x868dac: ldur            x0, [fp, #-0x10]
    // 0x868db0: StoreField: r1->field_f = r0
    //     0x868db0: stur            w0, [x1, #0xf]
    // 0x868db4: mov             x2, x1
    // 0x868db8: r1 = Function '<anonymous closure>':.
    //     0x868db8: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f208] AnonymousClosure: (0x868de8), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildrenForSemantics (0x868d80)
    //     0x868dbc: ldr             x1, [x1, #0x208]
    // 0x868dc0: r0 = AllocateClosure()
    //     0x868dc0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x868dc4: ldur            x1, [fp, #-8]
    // 0x868dc8: mov             x2, x0
    // 0x868dcc: r0 = visitChildren()
    //     0x868dcc: bl              #0x80b270  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x868dd0: r0 = Null
    //     0x868dd0: mov             x0, NULL
    // 0x868dd4: LeaveFrame
    //     0x868dd4: mov             SP, fp
    //     0x868dd8: ldp             fp, lr, [SP], #0x10
    // 0x868ddc: ret
    //     0x868ddc: ret             
    // 0x868de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868de0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868de4: b               #0x868da0
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x868de8, size: 0xf0
    // 0x868de8: EnterFrame
    //     0x868de8: stp             fp, lr, [SP, #-0x10]!
    //     0x868dec: mov             fp, SP
    // 0x868df0: AllocStack(0x20)
    //     0x868df0: sub             SP, SP, #0x20
    // 0x868df4: SetupParameters([dynamic _ /* r0 */])
    //     0x868df4: ldr             x0, [fp, #0x18]
    //     0x868df8: ldur            w3, [x0, #0x17]
    //     0x868dfc: add             x3, x3, HEAP, lsl #32
    //     0x868e00: stur            x3, [fp, #-8]
    // 0x868e04: CheckStackOverflow
    //     0x868e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868e08: cmp             SP, x16
    //     0x868e0c: b.ls            #0x868ecc
    // 0x868e10: ldr             x0, [fp, #0x10]
    // 0x868e14: r2 = Null
    //     0x868e14: mov             x2, NULL
    // 0x868e18: r1 = Null
    //     0x868e18: mov             x1, NULL
    // 0x868e1c: r4 = LoadClassIdInstr(r0)
    //     0x868e1c: ldur            x4, [x0, #-1]
    //     0x868e20: ubfx            x4, x4, #0xc, #0x14
    // 0x868e24: sub             x4, x4, #0x5aa
    // 0x868e28: cmp             x4, #0xa1
    // 0x868e2c: b.ls            #0x868e40
    // 0x868e30: r8 = RenderBox
    //     0x868e30: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x868e34: r3 = Null
    //     0x868e34: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f210] Null
    //     0x868e38: ldr             x3, [x3, #0x210]
    // 0x868e3c: r0 = RenderBox()
    //     0x868e3c: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x868e40: ldr             x3, [fp, #0x10]
    // 0x868e44: LoadField: r4 = r3->field_7
    //     0x868e44: ldur            w4, [x3, #7]
    // 0x868e48: DecompressPointer r4
    //     0x868e48: add             x4, x4, HEAP, lsl #32
    // 0x868e4c: stur            x4, [fp, #-0x10]
    // 0x868e50: cmp             w4, NULL
    // 0x868e54: b.eq            #0x868ed4
    // 0x868e58: mov             x0, x4
    // 0x868e5c: r2 = Null
    //     0x868e5c: mov             x2, NULL
    // 0x868e60: r1 = Null
    //     0x868e60: mov             x1, NULL
    // 0x868e64: r4 = LoadClassIdInstr(r0)
    //     0x868e64: ldur            x4, [x0, #-1]
    //     0x868e68: ubfx            x4, x4, #0xc, #0x14
    // 0x868e6c: cmp             x4, #0x668
    // 0x868e70: b.eq            #0x868e88
    // 0x868e74: r8 = ToolbarItemsParentData
    //     0x868e74: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f220] Type: ToolbarItemsParentData
    //     0x868e78: ldr             x8, [x8, #0x220]
    // 0x868e7c: r3 = Null
    //     0x868e7c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f228] Null
    //     0x868e80: ldr             x3, [x3, #0x228]
    // 0x868e84: r0 = DefaultTypeTest()
    //     0x868e84: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x868e88: ldur            x0, [fp, #-0x10]
    // 0x868e8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x868e8c: ldur            w1, [x0, #0x17]
    // 0x868e90: DecompressPointer r1
    //     0x868e90: add             x1, x1, HEAP, lsl #32
    // 0x868e94: tbnz            w1, #4, #0x868ebc
    // 0x868e98: ldur            x0, [fp, #-8]
    // 0x868e9c: LoadField: r1 = r0->field_f
    //     0x868e9c: ldur            w1, [x0, #0xf]
    // 0x868ea0: DecompressPointer r1
    //     0x868ea0: add             x1, x1, HEAP, lsl #32
    // 0x868ea4: ldr             x16, [fp, #0x10]
    // 0x868ea8: stp             x16, x1, [SP]
    // 0x868eac: mov             x0, x1
    // 0x868eb0: ClosureCall
    //     0x868eb0: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x868eb4: ldur            x2, [x0, #0x1f]
    //     0x868eb8: blr             x2
    // 0x868ebc: r0 = Null
    //     0x868ebc: mov             x0, NULL
    // 0x868ec0: LeaveFrame
    //     0x868ec0: mov             SP, fp
    //     0x868ec4: ldp             fp, lr, [SP], #0x10
    // 0x868ec8: ret
    //     0x868ec8: ret             
    // 0x868ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868ecc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868ed0: b               #0x868e10
    // 0x868ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x868ed4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x870310, size: 0x6f0
    // 0x870310: EnterFrame
    //     0x870310: stp             fp, lr, [SP, #-0x10]!
    //     0x870314: mov             fp, SP
    // 0x870318: AllocStack(0x40)
    //     0x870318: sub             SP, SP, #0x40
    // 0x87031c: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */)
    //     0x87031c: stur            x1, [fp, #-8]
    // 0x870320: CheckStackOverflow
    //     0x870320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870324: cmp             SP, x16
    //     0x870328: b.ls            #0x8709a0
    // 0x87032c: r1 = 7
    //     0x87032c: mov             x1, #7
    // 0x870330: r0 = AllocateContext()
    //     0x870330: bl              #0xe5501c  ; AllocateContextStub
    // 0x870334: ldur            x3, [fp, #-8]
    // 0x870338: stur            x0, [fp, #-0x18]
    // 0x87033c: StoreField: r0->field_f = r3
    //     0x87033c: stur            w3, [x0, #0xf]
    // 0x870340: LoadField: r1 = r3->field_57
    //     0x870340: ldur            w1, [x3, #0x57]
    // 0x870344: DecompressPointer r1
    //     0x870344: add             x1, x1, HEAP, lsl #32
    // 0x870348: cmp             w1, NULL
    // 0x87034c: b.ne            #0x8703cc
    // 0x870350: LoadField: r4 = r3->field_27
    //     0x870350: ldur            w4, [x3, #0x27]
    // 0x870354: DecompressPointer r4
    //     0x870354: add             x4, x4, HEAP, lsl #32
    // 0x870358: stur            x4, [fp, #-0x10]
    // 0x87035c: cmp             w4, NULL
    // 0x870360: b.eq            #0x870908
    // 0x870364: mov             x0, x4
    // 0x870368: r2 = Null
    //     0x870368: mov             x2, NULL
    // 0x87036c: r1 = Null
    //     0x87036c: mov             x1, NULL
    // 0x870370: r4 = LoadClassIdInstr(r0)
    //     0x870370: ldur            x4, [x0, #-1]
    //     0x870374: ubfx            x4, x4, #0xc, #0x14
    // 0x870378: sub             x4, x4, #0x675
    // 0x87037c: cmp             x4, #1
    // 0x870380: b.ls            #0x870394
    // 0x870384: r8 = BoxConstraints
    //     0x870384: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x870388: r3 = Null
    //     0x870388: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f2d0] Null
    //     0x87038c: ldr             x3, [x3, #0x2d0]
    // 0x870390: r0 = BoxConstraints()
    //     0x870390: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x870394: ldur            x1, [fp, #-0x10]
    // 0x870398: r0 = smallest()
    //     0x870398: bl              #0x7cc254  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x87039c: ldur            x3, [fp, #-8]
    // 0x8703a0: StoreField: r3->field_4b = r0
    //     0x8703a0: stur            w0, [x3, #0x4b]
    //     0x8703a4: ldurb           w16, [x3, #-1]
    //     0x8703a8: ldurb           w17, [x0, #-1]
    //     0x8703ac: and             x16, x17, x16, lsr #2
    //     0x8703b0: tst             x16, HEAP, lsr #32
    //     0x8703b4: b.eq            #0x8703bc
    //     0x8703b8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8703bc: r0 = Null
    //     0x8703bc: mov             x0, NULL
    // 0x8703c0: LeaveFrame
    //     0x8703c0: mov             SP, fp
    //     0x8703c4: ldp             fp, lr, [SP], #0x10
    // 0x8703c8: ret
    //     0x8703c8: ret             
    // 0x8703cc: r4 = 0.000000
    //     0x8703cc: ldr             x4, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x8703d0: StoreField: r0->field_13 = r4
    //     0x8703d0: stur            w4, [x0, #0x13]
    // 0x8703d4: mov             x2, x0
    // 0x8703d8: r1 = Function '<anonymous closure>':.
    //     0x8703d8: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f2e0] AnonymousClosure: (0x8710c8), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::performLayout (0x870310)
    //     0x8703dc: ldr             x1, [x1, #0x2e0]
    // 0x8703e0: r0 = AllocateClosure()
    //     0x8703e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8703e4: ldur            x1, [fp, #-8]
    // 0x8703e8: mov             x2, x0
    // 0x8703ec: r0 = visitChildren()
    //     0x8703ec: bl              #0x80b270  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x8703f0: ldur            x3, [fp, #-8]
    // 0x8703f4: LoadField: r4 = r3->field_27
    //     0x8703f4: ldur            w4, [x3, #0x27]
    // 0x8703f8: DecompressPointer r4
    //     0x8703f8: add             x4, x4, HEAP, lsl #32
    // 0x8703fc: stur            x4, [fp, #-0x10]
    // 0x870400: cmp             w4, NULL
    // 0x870404: b.eq            #0x870924
    // 0x870408: ldur            x5, [fp, #-0x18]
    // 0x87040c: mov             x0, x4
    // 0x870410: r2 = Null
    //     0x870410: mov             x2, NULL
    // 0x870414: r1 = Null
    //     0x870414: mov             x1, NULL
    // 0x870418: r4 = LoadClassIdInstr(r0)
    //     0x870418: ldur            x4, [x0, #-1]
    //     0x87041c: ubfx            x4, x4, #0xc, #0x14
    // 0x870420: sub             x4, x4, #0x675
    // 0x870424: cmp             x4, #1
    // 0x870428: b.ls            #0x87043c
    // 0x87042c: r8 = BoxConstraints
    //     0x87042c: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x870430: r3 = Null
    //     0x870430: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f2e8] Null
    //     0x870434: ldr             x3, [x3, #0x2e8]
    // 0x870438: r0 = BoxConstraints()
    //     0x870438: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x87043c: ldur            x0, [fp, #-0x10]
    // 0x870440: LoadField: d0 = r0->field_f
    //     0x870440: ldur            d0, [x0, #0xf]
    // 0x870444: ldur            x2, [fp, #-0x18]
    // 0x870448: stur            d0, [fp, #-0x38]
    // 0x87044c: LoadField: r0 = r2->field_13
    //     0x87044c: ldur            w0, [x2, #0x13]
    // 0x870450: DecompressPointer r0
    //     0x870450: add             x0, x0, HEAP, lsl #32
    // 0x870454: stur            x0, [fp, #-0x10]
    // 0x870458: r0 = BoxConstraints()
    //     0x870458: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x87045c: mov             x3, x0
    // 0x870460: stur            x3, [fp, #-0x20]
    // 0x870464: StoreField: r3->field_7 = rZR
    //     0x870464: stur            xzr, [x3, #7]
    // 0x870468: ldur            d0, [fp, #-0x38]
    // 0x87046c: StoreField: r3->field_f = d0
    //     0x87046c: stur            d0, [x3, #0xf]
    // 0x870470: ldur            x0, [fp, #-0x10]
    // 0x870474: LoadField: d0 = r0->field_7
    //     0x870474: ldur            d0, [x0, #7]
    // 0x870478: ArrayStore: r3[0] = d0  ; List_8
    //     0x870478: stur            d0, [x3, #0x17]
    // 0x87047c: StoreField: r3->field_1f = d0
    //     0x87047c: stur            d0, [x3, #0x1f]
    // 0x870480: ldur            x4, [fp, #-8]
    // 0x870484: LoadField: r1 = r4->field_7f
    //     0x870484: ldur            w1, [x4, #0x7f]
    // 0x870488: DecompressPointer r1
    //     0x870488: add             x1, x1, HEAP, lsl #32
    // 0x87048c: cmp             w1, NULL
    // 0x870490: b.eq            #0x8709a8
    // 0x870494: r0 = LoadClassIdInstr(r1)
    //     0x870494: ldur            x0, [x1, #-1]
    //     0x870498: ubfx            x0, x0, #0xc, #0x14
    // 0x87049c: r16 = true
    //     0x87049c: add             x16, NULL, #0x20  ; true
    // 0x8704a0: str             x16, [SP]
    // 0x8704a4: mov             x2, x3
    // 0x8704a8: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x8704a8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x8704ac: ldr             x4, [x4, #0x608]
    // 0x8704b0: r0 = GDT[cid_x0 + 0xd751]()
    //     0x8704b0: mov             x17, #0xd751
    //     0x8704b4: add             lr, x0, x17
    //     0x8704b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8704bc: blr             lr
    // 0x8704c0: ldur            x3, [fp, #-8]
    // 0x8704c4: LoadField: r1 = r3->field_83
    //     0x8704c4: ldur            w1, [x3, #0x83]
    // 0x8704c8: DecompressPointer r1
    //     0x8704c8: add             x1, x1, HEAP, lsl #32
    // 0x8704cc: cmp             w1, NULL
    // 0x8704d0: b.eq            #0x8709ac
    // 0x8704d4: r0 = LoadClassIdInstr(r1)
    //     0x8704d4: ldur            x0, [x1, #-1]
    //     0x8704d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8704dc: r16 = true
    //     0x8704dc: add             x16, NULL, #0x20  ; true
    // 0x8704e0: str             x16, [SP]
    // 0x8704e4: ldur            x2, [fp, #-0x20]
    // 0x8704e8: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x8704e8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x8704ec: ldr             x4, [x4, #0x608]
    // 0x8704f0: r0 = GDT[cid_x0 + 0xd751]()
    //     0x8704f0: mov             x17, #0xd751
    //     0x8704f4: add             lr, x0, x17
    //     0x8704f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8704fc: blr             lr
    // 0x870500: ldur            x0, [fp, #-8]
    // 0x870504: LoadField: r1 = r0->field_7f
    //     0x870504: ldur            w1, [x0, #0x7f]
    // 0x870508: DecompressPointer r1
    //     0x870508: add             x1, x1, HEAP, lsl #32
    // 0x87050c: cmp             w1, NULL
    // 0x870510: b.eq            #0x8709b0
    // 0x870514: r0 = size()
    //     0x870514: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x870518: LoadField: d0 = r0->field_7
    //     0x870518: ldur            d0, [x0, #7]
    // 0x87051c: ldur            x0, [fp, #-8]
    // 0x870520: stur            d0, [fp, #-0x38]
    // 0x870524: LoadField: r1 = r0->field_83
    //     0x870524: ldur            w1, [x0, #0x83]
    // 0x870528: DecompressPointer r1
    //     0x870528: add             x1, x1, HEAP, lsl #32
    // 0x87052c: cmp             w1, NULL
    // 0x870530: b.eq            #0x8709b4
    // 0x870534: r0 = size()
    //     0x870534: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x870538: LoadField: d0 = r0->field_7
    //     0x870538: ldur            d0, [x0, #7]
    // 0x87053c: ldur            d1, [fp, #-0x38]
    // 0x870540: fadd            d2, d1, d0
    // 0x870544: r0 = inline_Allocate_Double()
    //     0x870544: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x870548: add             x0, x0, #0x10
    //     0x87054c: cmp             x1, x0
    //     0x870550: b.ls            #0x8709b8
    //     0x870554: str             x0, [THR, #0x50]  ; THR::top
    //     0x870558: sub             x0, x0, #0xf
    //     0x87055c: mov             x1, #0xe15c
    //     0x870560: movk            x1, #3, lsl #16
    //     0x870564: stur            x1, [x0, #-1]
    // 0x870568: StoreField: r0->field_7 = d2
    //     0x870568: stur            d2, [x0, #7]
    // 0x87056c: ldur            x3, [fp, #-0x18]
    // 0x870570: ArrayStore: r3[0] = r0  ; List_4
    //     0x870570: stur            w0, [x3, #0x17]
    //     0x870574: ldurb           w16, [x3, #-1]
    //     0x870578: ldurb           w17, [x0, #-1]
    //     0x87057c: and             x16, x17, x16, lsr #2
    //     0x870580: tst             x16, HEAP, lsr #32
    //     0x870584: b.eq            #0x87058c
    //     0x870588: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x87058c: r0 = 0.000000
    //     0x87058c: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x870590: StoreField: r3->field_1b = r0
    //     0x870590: stur            w0, [x3, #0x1b]
    // 0x870594: r0 = Sentinel
    //     0x870594: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x870598: StoreField: r3->field_1f = r0
    //     0x870598: stur            w0, [x3, #0x1f]
    // 0x87059c: StoreField: r3->field_23 = rZR
    //     0x87059c: stur            wzr, [x3, #0x23]
    // 0x8705a0: r0 = -2
    //     0x8705a0: mov             x0, #-2
    // 0x8705a4: StoreField: r3->field_27 = r0
    //     0x8705a4: stur            w0, [x3, #0x27]
    // 0x8705a8: mov             x2, x3
    // 0x8705ac: r1 = Function '<anonymous closure>':.
    //     0x8705ac: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f2f8] AnonymousClosure: (0x870a00), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::performLayout (0x870310)
    //     0x8705b0: ldr             x1, [x1, #0x2f8]
    // 0x8705b4: r0 = AllocateClosure()
    //     0x8705b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8705b8: ldur            x1, [fp, #-8]
    // 0x8705bc: mov             x2, x0
    // 0x8705c0: r0 = visitChildren()
    //     0x8705c0: bl              #0x80b270  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x8705c4: ldur            x3, [fp, #-0x18]
    // 0x8705c8: LoadField: r0 = r3->field_23
    //     0x8705c8: ldur            w0, [x3, #0x23]
    // 0x8705cc: DecompressPointer r0
    //     0x8705cc: add             x0, x0, HEAP, lsl #32
    // 0x8705d0: r4 = LoadInt32Instr(r0)
    //     0x8705d0: sbfx            x4, x0, #1, #0x1f
    //     0x8705d4: tbz             w0, #0, #0x8705dc
    //     0x8705d8: ldur            x4, [x0, #7]
    // 0x8705dc: stur            x4, [fp, #-0x28]
    // 0x8705e0: cmp             x4, #0
    // 0x8705e4: b.le            #0x870798
    // 0x8705e8: ldur            x5, [fp, #-8]
    // 0x8705ec: LoadField: r6 = r5->field_83
    //     0x8705ec: ldur            w6, [x5, #0x83]
    // 0x8705f0: DecompressPointer r6
    //     0x8705f0: add             x6, x6, HEAP, lsl #32
    // 0x8705f4: stur            x6, [fp, #-0x20]
    // 0x8705f8: cmp             w6, NULL
    // 0x8705fc: b.eq            #0x8709c8
    // 0x870600: LoadField: r7 = r6->field_7
    //     0x870600: ldur            w7, [x6, #7]
    // 0x870604: DecompressPointer r7
    //     0x870604: add             x7, x7, HEAP, lsl #32
    // 0x870608: stur            x7, [fp, #-0x10]
    // 0x87060c: cmp             w7, NULL
    // 0x870610: b.eq            #0x8709cc
    // 0x870614: mov             x0, x7
    // 0x870618: r2 = Null
    //     0x870618: mov             x2, NULL
    // 0x87061c: r1 = Null
    //     0x87061c: mov             x1, NULL
    // 0x870620: r4 = LoadClassIdInstr(r0)
    //     0x870620: ldur            x4, [x0, #-1]
    //     0x870624: ubfx            x4, x4, #0xc, #0x14
    // 0x870628: cmp             x4, #0x668
    // 0x87062c: b.eq            #0x870644
    // 0x870630: r8 = ToolbarItemsParentData
    //     0x870630: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f220] Type: ToolbarItemsParentData
    //     0x870634: ldr             x8, [x8, #0x220]
    // 0x870638: r3 = Null
    //     0x870638: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f300] Null
    //     0x87063c: ldr             x3, [x3, #0x300]
    // 0x870640: r0 = DefaultTypeTest()
    //     0x870640: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x870644: ldur            x3, [fp, #-8]
    // 0x870648: LoadField: r0 = r3->field_7f
    //     0x870648: ldur            w0, [x3, #0x7f]
    // 0x87064c: DecompressPointer r0
    //     0x87064c: add             x0, x0, HEAP, lsl #32
    // 0x870650: cmp             w0, NULL
    // 0x870654: b.eq            #0x8709d0
    // 0x870658: LoadField: r4 = r0->field_7
    //     0x870658: ldur            w4, [x0, #7]
    // 0x87065c: DecompressPointer r4
    //     0x87065c: add             x4, x4, HEAP, lsl #32
    // 0x870660: stur            x4, [fp, #-0x30]
    // 0x870664: cmp             w4, NULL
    // 0x870668: b.eq            #0x8709d4
    // 0x87066c: mov             x0, x4
    // 0x870670: r2 = Null
    //     0x870670: mov             x2, NULL
    // 0x870674: r1 = Null
    //     0x870674: mov             x1, NULL
    // 0x870678: r4 = LoadClassIdInstr(r0)
    //     0x870678: ldur            x4, [x0, #-1]
    //     0x87067c: ubfx            x4, x4, #0xc, #0x14
    // 0x870680: cmp             x4, #0x668
    // 0x870684: b.eq            #0x87069c
    // 0x870688: r8 = ToolbarItemsParentData
    //     0x870688: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f220] Type: ToolbarItemsParentData
    //     0x87068c: ldr             x8, [x8, #0x220]
    // 0x870690: r3 = Null
    //     0x870690: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f310] Null
    //     0x870694: ldr             x3, [x3, #0x310]
    // 0x870698: r0 = DefaultTypeTest()
    //     0x870698: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x87069c: ldur            x0, [fp, #-8]
    // 0x8706a0: LoadField: r1 = r0->field_6b
    //     0x8706a0: ldur            x1, [x0, #0x6b]
    // 0x8706a4: ldur            x2, [fp, #-0x28]
    // 0x8706a8: cmp             x1, x2
    // 0x8706ac: b.eq            #0x87076c
    // 0x8706b0: ldur            x1, [fp, #-0x18]
    // 0x8706b4: LoadField: r2 = r1->field_1f
    //     0x8706b4: ldur            w2, [x1, #0x1f]
    // 0x8706b8: DecompressPointer r2
    //     0x8706b8: add             x2, x2, HEAP, lsl #32
    // 0x8706bc: r16 = Sentinel
    //     0x8706bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8706c0: cmp             w2, w16
    // 0x8706c4: b.eq            #0x870944
    // 0x8706c8: ldur            x3, [fp, #-0x10]
    // 0x8706cc: LoadField: d0 = r2->field_7
    //     0x8706cc: ldur            d0, [x2, #7]
    // 0x8706d0: stur            d0, [fp, #-0x38]
    // 0x8706d4: r0 = Offset()
    //     0x8706d4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8706d8: ldur            d0, [fp, #-0x38]
    // 0x8706dc: StoreField: r0->field_7 = d0
    //     0x8706dc: stur            d0, [x0, #7]
    // 0x8706e0: StoreField: r0->field_f = rZR
    //     0x8706e0: stur            xzr, [x0, #0xf]
    // 0x8706e4: ldur            x1, [fp, #-0x10]
    // 0x8706e8: StoreField: r1->field_7 = r0
    //     0x8706e8: stur            w0, [x1, #7]
    //     0x8706ec: ldurb           w16, [x1, #-1]
    //     0x8706f0: ldurb           w17, [x0, #-1]
    //     0x8706f4: and             x16, x17, x16, lsr #2
    //     0x8706f8: tst             x16, HEAP, lsr #32
    //     0x8706fc: b.eq            #0x870704
    //     0x870700: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x870704: r0 = true
    //     0x870704: add             x0, NULL, #0x20  ; true
    // 0x870708: ArrayStore: r1[0] = r0  ; List_4
    //     0x870708: stur            w0, [x1, #0x17]
    // 0x87070c: ldur            x1, [fp, #-0x20]
    // 0x870710: r0 = size()
    //     0x870710: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x870714: LoadField: d0 = r0->field_7
    //     0x870714: ldur            d0, [x0, #7]
    // 0x870718: ldur            d1, [fp, #-0x38]
    // 0x87071c: fadd            d2, d1, d0
    // 0x870720: r0 = inline_Allocate_Double()
    //     0x870720: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x870724: add             x0, x0, #0x10
    //     0x870728: cmp             x1, x0
    //     0x87072c: b.ls            #0x8709d8
    //     0x870730: str             x0, [THR, #0x50]  ; THR::top
    //     0x870734: sub             x0, x0, #0xf
    //     0x870738: mov             x1, #0xe15c
    //     0x87073c: movk            x1, #3, lsl #16
    //     0x870740: stur            x1, [x0, #-1]
    // 0x870744: StoreField: r0->field_7 = d2
    //     0x870744: stur            d2, [x0, #7]
    // 0x870748: ldur            x3, [fp, #-0x18]
    // 0x87074c: StoreField: r3->field_1f = r0
    //     0x87074c: stur            w0, [x3, #0x1f]
    //     0x870750: ldurb           w16, [x3, #-1]
    //     0x870754: ldurb           w17, [x0, #-1]
    //     0x870758: and             x16, x17, x16, lsr #2
    //     0x87075c: tst             x16, HEAP, lsr #32
    //     0x870760: b.eq            #0x870768
    //     0x870764: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x870768: b               #0x870770
    // 0x87076c: ldur            x3, [fp, #-0x18]
    // 0x870770: ldur            x4, [fp, #-8]
    // 0x870774: LoadField: r0 = r4->field_6b
    //     0x870774: ldur            x0, [x4, #0x6b]
    // 0x870778: cmp             x0, #0
    // 0x87077c: b.le            #0x870800
    // 0x870780: ldur            x1, [fp, #-0x30]
    // 0x870784: r0 = true
    //     0x870784: add             x0, NULL, #0x20  ; true
    // 0x870788: r2 = Instance_Offset
    //     0x870788: ldr             x2, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x87078c: StoreField: r1->field_7 = r2
    //     0x87078c: stur            w2, [x1, #7]
    // 0x870790: ArrayStore: r1[0] = r0  ; List_4
    //     0x870790: stur            w0, [x1, #0x17]
    // 0x870794: b               #0x870800
    // 0x870798: ldur            x4, [fp, #-8]
    // 0x87079c: LoadField: r0 = r3->field_1f
    //     0x87079c: ldur            w0, [x3, #0x1f]
    // 0x8707a0: DecompressPointer r0
    //     0x8707a0: add             x0, x0, HEAP, lsl #32
    // 0x8707a4: r16 = Sentinel
    //     0x8707a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8707a8: cmp             w0, w16
    // 0x8707ac: b.eq            #0x870958
    // 0x8707b0: LoadField: d0 = r4->field_77
    //     0x8707b0: ldur            d0, [x4, #0x77]
    // 0x8707b4: LoadField: d1 = r0->field_7
    //     0x8707b4: ldur            d1, [x0, #7]
    // 0x8707b8: fsub            d2, d1, d0
    // 0x8707bc: r0 = inline_Allocate_Double()
    //     0x8707bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8707c0: add             x0, x0, #0x10
    //     0x8707c4: cmp             x1, x0
    //     0x8707c8: b.ls            #0x8709e8
    //     0x8707cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8707d0: sub             x0, x0, #0xf
    //     0x8707d4: mov             x1, #0xe15c
    //     0x8707d8: movk            x1, #3, lsl #16
    //     0x8707dc: stur            x1, [x0, #-1]
    // 0x8707e0: StoreField: r0->field_7 = d2
    //     0x8707e0: stur            d2, [x0, #7]
    // 0x8707e4: StoreField: r3->field_1f = r0
    //     0x8707e4: stur            w0, [x3, #0x1f]
    //     0x8707e8: ldurb           w16, [x3, #-1]
    //     0x8707ec: ldurb           w17, [x0, #-1]
    //     0x8707f0: and             x16, x17, x16, lsr #2
    //     0x8707f4: tst             x16, HEAP, lsr #32
    //     0x8707f8: b.eq            #0x870800
    //     0x8707fc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x870800: LoadField: r0 = r4->field_6b
    //     0x870800: ldur            x0, [x4, #0x6b]
    // 0x870804: LoadField: r1 = r3->field_23
    //     0x870804: ldur            w1, [x3, #0x23]
    // 0x870808: DecompressPointer r1
    //     0x870808: add             x1, x1, HEAP, lsl #32
    // 0x87080c: r2 = LoadInt32Instr(r1)
    //     0x87080c: sbfx            x2, x1, #1, #0x1f
    //     0x870810: tbz             w1, #0, #0x870818
    //     0x870814: ldur            x2, [x1, #7]
    // 0x870818: cmp             x0, x2
    // 0x87081c: r16 = true
    //     0x87081c: add             x16, NULL, #0x20  ; true
    // 0x870820: r17 = false
    //     0x870820: add             x17, NULL, #0x30  ; false
    // 0x870824: csel            x1, x16, x17, ne
    // 0x870828: StoreField: r4->field_63 = r1
    //     0x870828: stur            w1, [x4, #0x63]
    // 0x87082c: cmp             x0, #0
    // 0x870830: r16 = true
    //     0x870830: add             x16, NULL, #0x20  ; true
    // 0x870834: r17 = false
    //     0x870834: add             x17, NULL, #0x30  ; false
    // 0x870838: csel            x1, x16, x17, gt
    // 0x87083c: StoreField: r4->field_67 = r1
    //     0x87083c: stur            w1, [x4, #0x67]
    // 0x870840: LoadField: r5 = r4->field_27
    //     0x870840: ldur            w5, [x4, #0x27]
    // 0x870844: DecompressPointer r5
    //     0x870844: add             x5, x5, HEAP, lsl #32
    // 0x870848: stur            x5, [fp, #-0x10]
    // 0x87084c: cmp             w5, NULL
    // 0x870850: b.eq            #0x87096c
    // 0x870854: mov             x0, x5
    // 0x870858: r2 = Null
    //     0x870858: mov             x2, NULL
    // 0x87085c: r1 = Null
    //     0x87085c: mov             x1, NULL
    // 0x870860: r4 = LoadClassIdInstr(r0)
    //     0x870860: ldur            x4, [x0, #-1]
    //     0x870864: ubfx            x4, x4, #0xc, #0x14
    // 0x870868: sub             x4, x4, #0x675
    // 0x87086c: cmp             x4, #1
    // 0x870870: b.ls            #0x870884
    // 0x870874: r8 = BoxConstraints
    //     0x870874: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x870878: r3 = Null
    //     0x870878: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f320] Null
    //     0x87087c: ldr             x3, [x3, #0x320]
    // 0x870880: r0 = BoxConstraints()
    //     0x870880: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x870884: ldur            x0, [fp, #-0x18]
    // 0x870888: LoadField: r1 = r0->field_1f
    //     0x870888: ldur            w1, [x0, #0x1f]
    // 0x87088c: DecompressPointer r1
    //     0x87088c: add             x1, x1, HEAP, lsl #32
    // 0x870890: r16 = Sentinel
    //     0x870890: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x870894: cmp             w1, w16
    // 0x870898: b.eq            #0x87098c
    // 0x87089c: ldur            x2, [fp, #-8]
    // 0x8708a0: LoadField: r3 = r0->field_13
    //     0x8708a0: ldur            w3, [x0, #0x13]
    // 0x8708a4: DecompressPointer r3
    //     0x8708a4: add             x3, x3, HEAP, lsl #32
    // 0x8708a8: stur            x3, [fp, #-0x20]
    // 0x8708ac: LoadField: d0 = r1->field_7
    //     0x8708ac: ldur            d0, [x1, #7]
    // 0x8708b0: stur            d0, [fp, #-0x38]
    // 0x8708b4: r0 = Size()
    //     0x8708b4: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x8708b8: ldur            d0, [fp, #-0x38]
    // 0x8708bc: StoreField: r0->field_7 = d0
    //     0x8708bc: stur            d0, [x0, #7]
    // 0x8708c0: ldur            x1, [fp, #-0x20]
    // 0x8708c4: LoadField: d0 = r1->field_7
    //     0x8708c4: ldur            d0, [x1, #7]
    // 0x8708c8: StoreField: r0->field_f = d0
    //     0x8708c8: stur            d0, [x0, #0xf]
    // 0x8708cc: ldur            x1, [fp, #-0x10]
    // 0x8708d0: mov             x2, x0
    // 0x8708d4: r0 = constrain()
    //     0x8708d4: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x8708d8: ldur            x1, [fp, #-8]
    // 0x8708dc: StoreField: r1->field_4b = r0
    //     0x8708dc: stur            w0, [x1, #0x4b]
    //     0x8708e0: ldurb           w16, [x1, #-1]
    //     0x8708e4: ldurb           w17, [x0, #-1]
    //     0x8708e8: and             x16, x17, x16, lsr #2
    //     0x8708ec: tst             x16, HEAP, lsr #32
    //     0x8708f0: b.eq            #0x8708f8
    //     0x8708f4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8708f8: r0 = Null
    //     0x8708f8: mov             x0, NULL
    // 0x8708fc: LeaveFrame
    //     0x8708fc: mov             SP, fp
    //     0x870900: ldp             fp, lr, [SP], #0x10
    // 0x870904: ret
    //     0x870904: ret             
    // 0x870908: r0 = StateError()
    //     0x870908: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x87090c: mov             x1, x0
    // 0x870910: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x870910: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x870914: StoreField: r1->field_b = r0
    //     0x870914: stur            w0, [x1, #0xb]
    // 0x870918: mov             x0, x1
    // 0x87091c: r0 = Throw()
    //     0x87091c: bl              #0xe54334  ; ThrowStub
    // 0x870920: brk             #0
    // 0x870924: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x870924: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x870928: r0 = StateError()
    //     0x870928: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x87092c: mov             x1, x0
    // 0x870930: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x870930: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x870934: StoreField: r1->field_b = r0
    //     0x870934: stur            w0, [x1, #0xb]
    // 0x870938: mov             x0, x1
    // 0x87093c: r0 = Throw()
    //     0x87093c: bl              #0xe54334  ; ThrowStub
    // 0x870940: brk             #0
    // 0x870944: r16 = "toolbarWidth"
    //     0x870944: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f330] "toolbarWidth"
    //     0x870948: ldr             x16, [x16, #0x330]
    // 0x87094c: str             x16, [SP]
    // 0x870950: r0 = _throwLocalNotInitialized()
    //     0x870950: bl              #0x5f4b74  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x870954: brk             #0
    // 0x870958: r16 = "toolbarWidth"
    //     0x870958: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f330] "toolbarWidth"
    //     0x87095c: ldr             x16, [x16, #0x330]
    // 0x870960: str             x16, [SP]
    // 0x870964: r0 = _throwLocalNotInitialized()
    //     0x870964: bl              #0x5f4b74  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x870968: brk             #0
    // 0x87096c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x87096c: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x870970: r0 = StateError()
    //     0x870970: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x870974: mov             x1, x0
    // 0x870978: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x870978: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x87097c: StoreField: r1->field_b = r0
    //     0x87097c: stur            w0, [x1, #0xb]
    // 0x870980: mov             x0, x1
    // 0x870984: r0 = Throw()
    //     0x870984: bl              #0xe54334  ; ThrowStub
    // 0x870988: brk             #0
    // 0x87098c: r16 = "toolbarWidth"
    //     0x87098c: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f330] "toolbarWidth"
    //     0x870990: ldr             x16, [x16, #0x330]
    // 0x870994: str             x16, [SP]
    // 0x870998: r0 = _throwLocalNotInitialized()
    //     0x870998: bl              #0x5f4b74  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x87099c: brk             #0
    // 0x8709a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8709a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8709a4: b               #0x87032c
    // 0x8709a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8709a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8709ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8709ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8709b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8709b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8709b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8709b4: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x8709b8: SaveReg d2
    //     0x8709b8: str             q2, [SP, #-0x10]!
    // 0x8709bc: r0 = AllocateDouble()
    //     0x8709bc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8709c0: RestoreReg d2
    //     0x8709c0: ldr             q2, [SP], #0x10
    // 0x8709c4: b               #0x870568
    // 0x8709c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8709c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8709cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8709cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8709d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8709d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8709d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8709d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8709d8: SaveReg d2
    //     0x8709d8: str             q2, [SP, #-0x10]!
    // 0x8709dc: r0 = AllocateDouble()
    //     0x8709dc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8709e0: RestoreReg d2
    //     0x8709e0: ldr             q2, [SP], #0x10
    // 0x8709e4: b               #0x870744
    // 0x8709e8: SaveReg d2
    //     0x8709e8: str             q2, [SP, #-0x10]!
    // 0x8709ec: stp             x3, x4, [SP, #-0x10]!
    // 0x8709f0: r0 = AllocateDouble()
    //     0x8709f0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8709f4: ldp             x3, x4, [SP], #0x10
    // 0x8709f8: RestoreReg d2
    //     0x8709f8: ldr             q2, [SP], #0x10
    // 0x8709fc: b               #0x8707e0
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x870a00, size: 0x6c8
    // 0x870a00: EnterFrame
    //     0x870a00: stp             fp, lr, [SP, #-0x10]!
    //     0x870a04: mov             fp, SP
    // 0x870a08: AllocStack(0x40)
    //     0x870a08: sub             SP, SP, #0x40
    // 0x870a0c: SetupParameters([dynamic _ /* r0 */])
    //     0x870a0c: ldr             x0, [fp, #0x18]
    //     0x870a10: ldur            w3, [x0, #0x17]
    //     0x870a14: add             x3, x3, HEAP, lsl #32
    //     0x870a18: stur            x3, [fp, #-0x10]
    // 0x870a1c: CheckStackOverflow
    //     0x870a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870a20: cmp             SP, x16
    //     0x870a24: b.ls            #0x871078
    // 0x870a28: LoadField: r0 = r3->field_27
    //     0x870a28: ldur            w0, [x3, #0x27]
    // 0x870a2c: DecompressPointer r0
    //     0x870a2c: add             x0, x0, HEAP, lsl #32
    // 0x870a30: r1 = LoadInt32Instr(r0)
    //     0x870a30: sbfx            x1, x0, #1, #0x1f
    //     0x870a34: tbz             w0, #0, #0x870a3c
    //     0x870a38: ldur            x1, [x0, #7]
    // 0x870a3c: add             x4, x1, #1
    // 0x870a40: stur            x4, [fp, #-8]
    // 0x870a44: r0 = BoxInt64Instr(r4)
    //     0x870a44: sbfiz           x0, x4, #1, #0x1f
    //     0x870a48: cmp             x4, x0, asr #1
    //     0x870a4c: b.eq            #0x870a58
    //     0x870a50: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x870a54: stur            x4, [x0, #7]
    // 0x870a58: StoreField: r3->field_27 = r0
    //     0x870a58: stur            w0, [x3, #0x27]
    //     0x870a5c: tbz             w0, #0, #0x870a78
    //     0x870a60: ldurb           w16, [x3, #-1]
    //     0x870a64: ldurb           w17, [x0, #-1]
    //     0x870a68: and             x16, x17, x16, lsr #2
    //     0x870a6c: tst             x16, HEAP, lsr #32
    //     0x870a70: b.eq            #0x870a78
    //     0x870a74: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x870a78: ldr             x0, [fp, #0x10]
    // 0x870a7c: r2 = Null
    //     0x870a7c: mov             x2, NULL
    // 0x870a80: r1 = Null
    //     0x870a80: mov             x1, NULL
    // 0x870a84: r4 = LoadClassIdInstr(r0)
    //     0x870a84: ldur            x4, [x0, #-1]
    //     0x870a88: ubfx            x4, x4, #0xc, #0x14
    // 0x870a8c: sub             x4, x4, #0x5aa
    // 0x870a90: cmp             x4, #0xa1
    // 0x870a94: b.ls            #0x870aa8
    // 0x870a98: r8 = RenderBox
    //     0x870a98: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x870a9c: r3 = Null
    //     0x870a9c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f338] Null
    //     0x870aa0: ldr             x3, [x3, #0x338]
    // 0x870aa4: r0 = RenderBox()
    //     0x870aa4: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x870aa8: ldr             x3, [fp, #0x10]
    // 0x870aac: LoadField: r4 = r3->field_7
    //     0x870aac: ldur            w4, [x3, #7]
    // 0x870ab0: DecompressPointer r4
    //     0x870ab0: add             x4, x4, HEAP, lsl #32
    // 0x870ab4: stur            x4, [fp, #-0x18]
    // 0x870ab8: cmp             w4, NULL
    // 0x870abc: b.eq            #0x871080
    // 0x870ac0: mov             x0, x4
    // 0x870ac4: r2 = Null
    //     0x870ac4: mov             x2, NULL
    // 0x870ac8: r1 = Null
    //     0x870ac8: mov             x1, NULL
    // 0x870acc: r4 = LoadClassIdInstr(r0)
    //     0x870acc: ldur            x4, [x0, #-1]
    //     0x870ad0: ubfx            x4, x4, #0xc, #0x14
    // 0x870ad4: cmp             x4, #0x668
    // 0x870ad8: b.eq            #0x870af0
    // 0x870adc: r8 = ToolbarItemsParentData
    //     0x870adc: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f220] Type: ToolbarItemsParentData
    //     0x870ae0: ldr             x8, [x8, #0x220]
    // 0x870ae4: r3 = Null
    //     0x870ae4: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f348] Null
    //     0x870ae8: ldr             x3, [x3, #0x348]
    // 0x870aec: r0 = DefaultTypeTest()
    //     0x870aec: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x870af0: ldur            x0, [fp, #-0x18]
    // 0x870af4: r1 = false
    //     0x870af4: add             x1, NULL, #0x30  ; false
    // 0x870af8: ArrayStore: r0[0] = r1  ; List_4
    //     0x870af8: stur            w1, [x0, #0x17]
    // 0x870afc: ldur            x2, [fp, #-0x10]
    // 0x870b00: LoadField: r1 = r2->field_f
    //     0x870b00: ldur            w1, [x2, #0xf]
    // 0x870b04: DecompressPointer r1
    //     0x870b04: add             x1, x1, HEAP, lsl #32
    // 0x870b08: LoadField: r3 = r1->field_7f
    //     0x870b08: ldur            w3, [x1, #0x7f]
    // 0x870b0c: DecompressPointer r3
    //     0x870b0c: add             x3, x3, HEAP, lsl #32
    // 0x870b10: ldr             x4, [fp, #0x10]
    // 0x870b14: cmp             w4, w3
    // 0x870b18: b.eq            #0x870b4c
    // 0x870b1c: LoadField: r3 = r1->field_83
    //     0x870b1c: ldur            w3, [x1, #0x83]
    // 0x870b20: DecompressPointer r3
    //     0x870b20: add             x3, x3, HEAP, lsl #32
    // 0x870b24: cmp             w4, w3
    // 0x870b28: b.eq            #0x870b4c
    // 0x870b2c: LoadField: r5 = r2->field_23
    //     0x870b2c: ldur            w5, [x2, #0x23]
    // 0x870b30: DecompressPointer r5
    //     0x870b30: add             x5, x5, HEAP, lsl #32
    // 0x870b34: LoadField: r6 = r1->field_6b
    //     0x870b34: ldur            x6, [x1, #0x6b]
    // 0x870b38: r7 = LoadInt32Instr(r5)
    //     0x870b38: sbfx            x7, x5, #1, #0x1f
    //     0x870b3c: tbz             w5, #0, #0x870b44
    //     0x870b40: ldur            x7, [x5, #7]
    // 0x870b44: cmp             x7, x6
    // 0x870b48: b.le            #0x870b5c
    // 0x870b4c: r0 = Null
    //     0x870b4c: mov             x0, NULL
    // 0x870b50: LeaveFrame
    //     0x870b50: mov             SP, fp
    //     0x870b54: ldp             fp, lr, [SP], #0x10
    // 0x870b58: ret
    //     0x870b58: ret             
    // 0x870b5c: cbnz            x7, #0x870b98
    // 0x870b60: ldur            x5, [fp, #-8]
    // 0x870b64: LoadField: r6 = r1->field_4f
    //     0x870b64: ldur            x6, [x1, #0x4f]
    // 0x870b68: add             x1, x6, #1
    // 0x870b6c: cmp             x5, x1
    // 0x870b70: b.ne            #0x870b7c
    // 0x870b74: d0 = 0.000000
    //     0x870b74: eor             v0.16b, v0.16b, v0.16b
    // 0x870b78: b               #0x870b90
    // 0x870b7c: cmp             w3, NULL
    // 0x870b80: b.eq            #0x871084
    // 0x870b84: mov             x1, x3
    // 0x870b88: r0 = size()
    //     0x870b88: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x870b8c: LoadField: d0 = r0->field_7
    //     0x870b8c: ldur            d0, [x0, #7]
    // 0x870b90: ldur            x3, [fp, #-0x10]
    // 0x870b94: b               #0x870ba8
    // 0x870b98: mov             x3, x2
    // 0x870b9c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x870b9c: ldur            w0, [x3, #0x17]
    // 0x870ba0: DecompressPointer r0
    //     0x870ba0: add             x0, x0, HEAP, lsl #32
    // 0x870ba4: LoadField: d0 = r0->field_7
    //     0x870ba4: ldur            d0, [x0, #7]
    // 0x870ba8: stur            d0, [fp, #-0x30]
    // 0x870bac: LoadField: r0 = r3->field_f
    //     0x870bac: ldur            w0, [x3, #0xf]
    // 0x870bb0: DecompressPointer r0
    //     0x870bb0: add             x0, x0, HEAP, lsl #32
    // 0x870bb4: LoadField: r4 = r0->field_27
    //     0x870bb4: ldur            w4, [x0, #0x27]
    // 0x870bb8: DecompressPointer r4
    //     0x870bb8: add             x4, x4, HEAP, lsl #32
    // 0x870bbc: stur            x4, [fp, #-0x20]
    // 0x870bc0: cmp             w4, NULL
    // 0x870bc4: b.eq            #0x87101c
    // 0x870bc8: ldr             x5, [fp, #0x10]
    // 0x870bcc: mov             x0, x4
    // 0x870bd0: r2 = Null
    //     0x870bd0: mov             x2, NULL
    // 0x870bd4: r1 = Null
    //     0x870bd4: mov             x1, NULL
    // 0x870bd8: r4 = LoadClassIdInstr(r0)
    //     0x870bd8: ldur            x4, [x0, #-1]
    //     0x870bdc: ubfx            x4, x4, #0xc, #0x14
    // 0x870be0: sub             x4, x4, #0x675
    // 0x870be4: cmp             x4, #1
    // 0x870be8: b.ls            #0x870bfc
    // 0x870bec: r8 = BoxConstraints
    //     0x870bec: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x870bf0: r3 = Null
    //     0x870bf0: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f358] Null
    //     0x870bf4: ldr             x3, [x3, #0x358]
    // 0x870bf8: r0 = BoxConstraints()
    //     0x870bf8: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x870bfc: ldur            x0, [fp, #-0x20]
    // 0x870c00: LoadField: d0 = r0->field_f
    //     0x870c00: ldur            d0, [x0, #0xf]
    // 0x870c04: ldur            d1, [fp, #-0x30]
    // 0x870c08: fsub            d2, d0, d1
    // 0x870c0c: ldur            x0, [fp, #-0x10]
    // 0x870c10: stur            d2, [fp, #-0x38]
    // 0x870c14: LoadField: r1 = r0->field_13
    //     0x870c14: ldur            w1, [x0, #0x13]
    // 0x870c18: DecompressPointer r1
    //     0x870c18: add             x1, x1, HEAP, lsl #32
    // 0x870c1c: stur            x1, [fp, #-0x20]
    // 0x870c20: r0 = BoxConstraints()
    //     0x870c20: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x870c24: StoreField: r0->field_7 = rZR
    //     0x870c24: stur            xzr, [x0, #7]
    // 0x870c28: ldur            d0, [fp, #-0x38]
    // 0x870c2c: StoreField: r0->field_f = d0
    //     0x870c2c: stur            d0, [x0, #0xf]
    // 0x870c30: ldur            x1, [fp, #-0x20]
    // 0x870c34: LoadField: d0 = r1->field_7
    //     0x870c34: ldur            d0, [x1, #7]
    // 0x870c38: ArrayStore: r0[0] = d0  ; List_8
    //     0x870c38: stur            d0, [x0, #0x17]
    // 0x870c3c: StoreField: r0->field_1f = d0
    //     0x870c3c: stur            d0, [x0, #0x1f]
    // 0x870c40: ldr             x3, [fp, #0x10]
    // 0x870c44: r1 = LoadClassIdInstr(r3)
    //     0x870c44: ldur            x1, [x3, #-1]
    //     0x870c48: ubfx            x1, x1, #0xc, #0x14
    // 0x870c4c: r16 = true
    //     0x870c4c: add             x16, NULL, #0x20  ; true
    // 0x870c50: str             x16, [SP]
    // 0x870c54: mov             x2, x0
    // 0x870c58: mov             x0, x1
    // 0x870c5c: mov             x1, x3
    // 0x870c60: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x870c60: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x870c64: ldr             x4, [x4, #0x608]
    // 0x870c68: r0 = GDT[cid_x0 + 0xd751]()
    //     0x870c68: mov             x17, #0xd751
    //     0x870c6c: add             lr, x0, x17
    //     0x870c70: ldr             lr, [x21, lr, lsl #3]
    //     0x870c74: blr             lr
    // 0x870c78: ldur            x0, [fp, #-0x10]
    // 0x870c7c: LoadField: r1 = r0->field_1b
    //     0x870c7c: ldur            w1, [x0, #0x1b]
    // 0x870c80: DecompressPointer r1
    //     0x870c80: add             x1, x1, HEAP, lsl #32
    // 0x870c84: LoadField: d0 = r1->field_7
    //     0x870c84: ldur            d0, [x1, #7]
    // 0x870c88: ldur            d1, [fp, #-0x30]
    // 0x870c8c: fadd            d2, d0, d1
    // 0x870c90: ldr             x1, [fp, #0x10]
    // 0x870c94: stur            d2, [fp, #-0x38]
    // 0x870c98: r0 = size()
    //     0x870c98: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x870c9c: LoadField: d0 = r0->field_7
    //     0x870c9c: ldur            d0, [x0, #7]
    // 0x870ca0: ldur            d1, [fp, #-0x38]
    // 0x870ca4: fadd            d2, d1, d0
    // 0x870ca8: ldur            x3, [fp, #-0x10]
    // 0x870cac: stur            d2, [fp, #-0x30]
    // 0x870cb0: LoadField: r4 = r3->field_f
    //     0x870cb0: ldur            w4, [x3, #0xf]
    // 0x870cb4: DecompressPointer r4
    //     0x870cb4: add             x4, x4, HEAP, lsl #32
    // 0x870cb8: stur            x4, [fp, #-0x28]
    // 0x870cbc: LoadField: r5 = r4->field_27
    //     0x870cbc: ldur            w5, [x4, #0x27]
    // 0x870cc0: DecompressPointer r5
    //     0x870cc0: add             x5, x5, HEAP, lsl #32
    // 0x870cc4: stur            x5, [fp, #-0x20]
    // 0x870cc8: cmp             w5, NULL
    // 0x870ccc: b.eq            #0x871038
    // 0x870cd0: mov             x0, x5
    // 0x870cd4: r2 = Null
    //     0x870cd4: mov             x2, NULL
    // 0x870cd8: r1 = Null
    //     0x870cd8: mov             x1, NULL
    // 0x870cdc: r4 = LoadClassIdInstr(r0)
    //     0x870cdc: ldur            x4, [x0, #-1]
    //     0x870ce0: ubfx            x4, x4, #0xc, #0x14
    // 0x870ce4: sub             x4, x4, #0x675
    // 0x870ce8: cmp             x4, #1
    // 0x870cec: b.ls            #0x870d00
    // 0x870cf0: r8 = BoxConstraints
    //     0x870cf0: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x870cf4: r3 = Null
    //     0x870cf4: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f368] Null
    //     0x870cf8: ldr             x3, [x3, #0x368]
    // 0x870cfc: r0 = BoxConstraints()
    //     0x870cfc: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x870d00: ldur            x0, [fp, #-0x20]
    // 0x870d04: LoadField: d0 = r0->field_f
    //     0x870d04: ldur            d0, [x0, #0xf]
    // 0x870d08: ldur            d1, [fp, #-0x30]
    // 0x870d0c: fcmp            d1, d0
    // 0x870d10: b.le            #0x870efc
    // 0x870d14: ldur            x2, [fp, #-0x10]
    // 0x870d18: ldur            x3, [fp, #-0x28]
    // 0x870d1c: LoadField: r0 = r2->field_23
    //     0x870d1c: ldur            w0, [x2, #0x23]
    // 0x870d20: DecompressPointer r0
    //     0x870d20: add             x0, x0, HEAP, lsl #32
    // 0x870d24: r1 = LoadInt32Instr(r0)
    //     0x870d24: sbfx            x1, x0, #1, #0x1f
    //     0x870d28: tbz             w0, #0, #0x870d30
    //     0x870d2c: ldur            x1, [x0, #7]
    // 0x870d30: add             x4, x1, #1
    // 0x870d34: r0 = BoxInt64Instr(r4)
    //     0x870d34: sbfiz           x0, x4, #1, #0x1f
    //     0x870d38: cmp             x4, x0, asr #1
    //     0x870d3c: b.eq            #0x870d48
    //     0x870d40: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x870d44: stur            x4, [x0, #7]
    // 0x870d48: StoreField: r2->field_23 = r0
    //     0x870d48: stur            w0, [x2, #0x23]
    //     0x870d4c: tbz             w0, #0, #0x870d68
    //     0x870d50: ldurb           w16, [x2, #-1]
    //     0x870d54: ldurb           w17, [x0, #-1]
    //     0x870d58: and             x16, x17, x16, lsr #2
    //     0x870d5c: tst             x16, HEAP, lsr #32
    //     0x870d60: b.eq            #0x870d68
    //     0x870d64: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x870d68: LoadField: r1 = r3->field_7f
    //     0x870d68: ldur            w1, [x3, #0x7f]
    // 0x870d6c: DecompressPointer r1
    //     0x870d6c: add             x1, x1, HEAP, lsl #32
    // 0x870d70: cmp             w1, NULL
    // 0x870d74: b.eq            #0x871088
    // 0x870d78: r0 = size()
    //     0x870d78: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x870d7c: LoadField: d0 = r0->field_7
    //     0x870d7c: ldur            d0, [x0, #7]
    // 0x870d80: ldur            x2, [fp, #-0x10]
    // 0x870d84: LoadField: r1 = r2->field_f
    //     0x870d84: ldur            w1, [x2, #0xf]
    // 0x870d88: DecompressPointer r1
    //     0x870d88: add             x1, x1, HEAP, lsl #32
    // 0x870d8c: LoadField: d1 = r1->field_77
    //     0x870d8c: ldur            d1, [x1, #0x77]
    // 0x870d90: fadd            d2, d0, d1
    // 0x870d94: r0 = inline_Allocate_Double()
    //     0x870d94: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x870d98: add             x0, x0, #0x10
    //     0x870d9c: cmp             x3, x0
    //     0x870da0: b.ls            #0x87108c
    //     0x870da4: str             x0, [THR, #0x50]  ; THR::top
    //     0x870da8: sub             x0, x0, #0xf
    //     0x870dac: mov             x3, #0xe15c
    //     0x870db0: movk            x3, #3, lsl #16
    //     0x870db4: stur            x3, [x0, #-1]
    // 0x870db8: StoreField: r0->field_7 = d2
    //     0x870db8: stur            d2, [x0, #7]
    // 0x870dbc: StoreField: r2->field_1b = r0
    //     0x870dbc: stur            w0, [x2, #0x1b]
    //     0x870dc0: ldurb           w16, [x2, #-1]
    //     0x870dc4: ldurb           w17, [x0, #-1]
    //     0x870dc8: and             x16, x17, x16, lsr #2
    //     0x870dcc: tst             x16, HEAP, lsr #32
    //     0x870dd0: b.eq            #0x870dd8
    //     0x870dd4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x870dd8: LoadField: r0 = r1->field_7f
    //     0x870dd8: ldur            w0, [x1, #0x7f]
    // 0x870ddc: DecompressPointer r0
    //     0x870ddc: add             x0, x0, HEAP, lsl #32
    // 0x870de0: cmp             w0, NULL
    // 0x870de4: b.eq            #0x8710a4
    // 0x870de8: mov             x1, x0
    // 0x870dec: r0 = size()
    //     0x870dec: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x870df0: LoadField: d0 = r0->field_7
    //     0x870df0: ldur            d0, [x0, #7]
    // 0x870df4: ldur            x0, [fp, #-0x10]
    // 0x870df8: stur            d0, [fp, #-0x30]
    // 0x870dfc: LoadField: r1 = r0->field_f
    //     0x870dfc: ldur            w1, [x0, #0xf]
    // 0x870e00: DecompressPointer r1
    //     0x870e00: add             x1, x1, HEAP, lsl #32
    // 0x870e04: LoadField: r2 = r1->field_83
    //     0x870e04: ldur            w2, [x1, #0x83]
    // 0x870e08: DecompressPointer r2
    //     0x870e08: add             x2, x2, HEAP, lsl #32
    // 0x870e0c: cmp             w2, NULL
    // 0x870e10: b.eq            #0x8710a8
    // 0x870e14: mov             x1, x2
    // 0x870e18: r0 = size()
    //     0x870e18: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x870e1c: LoadField: d0 = r0->field_7
    //     0x870e1c: ldur            d0, [x0, #7]
    // 0x870e20: ldur            d1, [fp, #-0x30]
    // 0x870e24: fadd            d2, d1, d0
    // 0x870e28: ldur            x3, [fp, #-0x10]
    // 0x870e2c: stur            d2, [fp, #-0x38]
    // 0x870e30: LoadField: r0 = r3->field_f
    //     0x870e30: ldur            w0, [x3, #0xf]
    // 0x870e34: DecompressPointer r0
    //     0x870e34: add             x0, x0, HEAP, lsl #32
    // 0x870e38: LoadField: r4 = r0->field_27
    //     0x870e38: ldur            w4, [x0, #0x27]
    // 0x870e3c: DecompressPointer r4
    //     0x870e3c: add             x4, x4, HEAP, lsl #32
    // 0x870e40: stur            x4, [fp, #-0x20]
    // 0x870e44: cmp             w4, NULL
    // 0x870e48: b.eq            #0x871058
    // 0x870e4c: ldr             x5, [fp, #0x10]
    // 0x870e50: mov             x0, x4
    // 0x870e54: r2 = Null
    //     0x870e54: mov             x2, NULL
    // 0x870e58: r1 = Null
    //     0x870e58: mov             x1, NULL
    // 0x870e5c: r4 = LoadClassIdInstr(r0)
    //     0x870e5c: ldur            x4, [x0, #-1]
    //     0x870e60: ubfx            x4, x4, #0xc, #0x14
    // 0x870e64: sub             x4, x4, #0x675
    // 0x870e68: cmp             x4, #1
    // 0x870e6c: b.ls            #0x870e80
    // 0x870e70: r8 = BoxConstraints
    //     0x870e70: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x870e74: r3 = Null
    //     0x870e74: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f378] Null
    //     0x870e78: ldr             x3, [x3, #0x378]
    // 0x870e7c: r0 = BoxConstraints()
    //     0x870e7c: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x870e80: ldur            x0, [fp, #-0x20]
    // 0x870e84: LoadField: d0 = r0->field_f
    //     0x870e84: ldur            d0, [x0, #0xf]
    // 0x870e88: ldur            d1, [fp, #-0x38]
    // 0x870e8c: fsub            d2, d0, d1
    // 0x870e90: ldur            x0, [fp, #-0x10]
    // 0x870e94: stur            d2, [fp, #-0x30]
    // 0x870e98: LoadField: r1 = r0->field_13
    //     0x870e98: ldur            w1, [x0, #0x13]
    // 0x870e9c: DecompressPointer r1
    //     0x870e9c: add             x1, x1, HEAP, lsl #32
    // 0x870ea0: stur            x1, [fp, #-0x20]
    // 0x870ea4: r0 = BoxConstraints()
    //     0x870ea4: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x870ea8: StoreField: r0->field_7 = rZR
    //     0x870ea8: stur            xzr, [x0, #7]
    // 0x870eac: ldur            d0, [fp, #-0x30]
    // 0x870eb0: StoreField: r0->field_f = d0
    //     0x870eb0: stur            d0, [x0, #0xf]
    // 0x870eb4: ldur            x1, [fp, #-0x20]
    // 0x870eb8: LoadField: d0 = r1->field_7
    //     0x870eb8: ldur            d0, [x1, #7]
    // 0x870ebc: ArrayStore: r0[0] = d0  ; List_8
    //     0x870ebc: stur            d0, [x0, #0x17]
    // 0x870ec0: StoreField: r0->field_1f = d0
    //     0x870ec0: stur            d0, [x0, #0x1f]
    // 0x870ec4: ldr             x3, [fp, #0x10]
    // 0x870ec8: r1 = LoadClassIdInstr(r3)
    //     0x870ec8: ldur            x1, [x3, #-1]
    //     0x870ecc: ubfx            x1, x1, #0xc, #0x14
    // 0x870ed0: r16 = true
    //     0x870ed0: add             x16, NULL, #0x20  ; true
    // 0x870ed4: str             x16, [SP]
    // 0x870ed8: mov             x2, x0
    // 0x870edc: mov             x0, x1
    // 0x870ee0: mov             x1, x3
    // 0x870ee4: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x870ee4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x870ee8: ldr             x4, [x4, #0x608]
    // 0x870eec: r0 = GDT[cid_x0 + 0xd751]()
    //     0x870eec: mov             x17, #0xd751
    //     0x870ef0: add             lr, x0, x17
    //     0x870ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x870ef8: blr             lr
    // 0x870efc: ldur            x0, [fp, #-0x10]
    // 0x870f00: ldur            x1, [fp, #-0x18]
    // 0x870f04: LoadField: r2 = r0->field_1b
    //     0x870f04: ldur            w2, [x0, #0x1b]
    // 0x870f08: DecompressPointer r2
    //     0x870f08: add             x2, x2, HEAP, lsl #32
    // 0x870f0c: LoadField: d0 = r2->field_7
    //     0x870f0c: ldur            d0, [x2, #7]
    // 0x870f10: stur            d0, [fp, #-0x30]
    // 0x870f14: r0 = Offset()
    //     0x870f14: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x870f18: ldur            d0, [fp, #-0x30]
    // 0x870f1c: StoreField: r0->field_7 = d0
    //     0x870f1c: stur            d0, [x0, #7]
    // 0x870f20: StoreField: r0->field_f = rZR
    //     0x870f20: stur            xzr, [x0, #0xf]
    // 0x870f24: ldur            x2, [fp, #-0x18]
    // 0x870f28: StoreField: r2->field_7 = r0
    //     0x870f28: stur            w0, [x2, #7]
    //     0x870f2c: ldurb           w16, [x2, #-1]
    //     0x870f30: ldurb           w17, [x0, #-1]
    //     0x870f34: and             x16, x17, x16, lsr #2
    //     0x870f38: tst             x16, HEAP, lsr #32
    //     0x870f3c: b.eq            #0x870f44
    //     0x870f40: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x870f44: ldr             x1, [fp, #0x10]
    // 0x870f48: r0 = size()
    //     0x870f48: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x870f4c: LoadField: d0 = r0->field_7
    //     0x870f4c: ldur            d0, [x0, #7]
    // 0x870f50: ldur            x1, [fp, #-0x10]
    // 0x870f54: LoadField: r2 = r1->field_f
    //     0x870f54: ldur            w2, [x1, #0xf]
    // 0x870f58: DecompressPointer r2
    //     0x870f58: add             x2, x2, HEAP, lsl #32
    // 0x870f5c: LoadField: d1 = r2->field_77
    //     0x870f5c: ldur            d1, [x2, #0x77]
    // 0x870f60: fadd            d2, d0, d1
    // 0x870f64: ldur            d0, [fp, #-0x30]
    // 0x870f68: fadd            d1, d0, d2
    // 0x870f6c: r3 = inline_Allocate_Double()
    //     0x870f6c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x870f70: add             x3, x3, #0x10
    //     0x870f74: cmp             x0, x3
    //     0x870f78: b.ls            #0x8710ac
    //     0x870f7c: str             x3, [THR, #0x50]  ; THR::top
    //     0x870f80: sub             x3, x3, #0xf
    //     0x870f84: mov             x0, #0xe15c
    //     0x870f88: movk            x0, #3, lsl #16
    //     0x870f8c: stur            x0, [x3, #-1]
    // 0x870f90: StoreField: r3->field_7 = d1
    //     0x870f90: stur            d1, [x3, #7]
    // 0x870f94: mov             x0, x3
    // 0x870f98: StoreField: r1->field_1b = r0
    //     0x870f98: stur            w0, [x1, #0x1b]
    //     0x870f9c: ldurb           w16, [x1, #-1]
    //     0x870fa0: ldurb           w17, [x0, #-1]
    //     0x870fa4: and             x16, x17, x16, lsr #2
    //     0x870fa8: tst             x16, HEAP, lsr #32
    //     0x870fac: b.eq            #0x870fb4
    //     0x870fb0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x870fb4: LoadField: r0 = r1->field_23
    //     0x870fb4: ldur            w0, [x1, #0x23]
    // 0x870fb8: DecompressPointer r0
    //     0x870fb8: add             x0, x0, HEAP, lsl #32
    // 0x870fbc: LoadField: r4 = r2->field_6b
    //     0x870fbc: ldur            x4, [x2, #0x6b]
    // 0x870fc0: r2 = LoadInt32Instr(r0)
    //     0x870fc0: sbfx            x2, x0, #1, #0x1f
    //     0x870fc4: tbz             w0, #0, #0x870fcc
    //     0x870fc8: ldur            x2, [x0, #7]
    // 0x870fcc: cmp             x2, x4
    // 0x870fd0: r16 = true
    //     0x870fd0: add             x16, NULL, #0x20  ; true
    // 0x870fd4: r17 = false
    //     0x870fd4: add             x17, NULL, #0x30  ; false
    // 0x870fd8: csel            x0, x16, x17, eq
    // 0x870fdc: ldur            x5, [fp, #-0x18]
    // 0x870fe0: ArrayStore: r5[0] = r0  ; List_4
    //     0x870fe0: stur            w0, [x5, #0x17]
    // 0x870fe4: cmp             x2, x4
    // 0x870fe8: b.ne            #0x87100c
    // 0x870fec: mov             x0, x3
    // 0x870ff0: StoreField: r1->field_1f = r0
    //     0x870ff0: stur            w0, [x1, #0x1f]
    //     0x870ff4: ldurb           w16, [x1, #-1]
    //     0x870ff8: ldurb           w17, [x0, #-1]
    //     0x870ffc: and             x16, x17, x16, lsr #2
    //     0x871000: tst             x16, HEAP, lsr #32
    //     0x871004: b.eq            #0x87100c
    //     0x871008: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x87100c: r0 = Null
    //     0x87100c: mov             x0, NULL
    // 0x871010: LeaveFrame
    //     0x871010: mov             SP, fp
    //     0x871014: ldp             fp, lr, [SP], #0x10
    // 0x871018: ret
    //     0x871018: ret             
    // 0x87101c: r0 = StateError()
    //     0x87101c: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x871020: mov             x1, x0
    // 0x871024: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x871024: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x871028: StoreField: r1->field_b = r0
    //     0x871028: stur            w0, [x1, #0xb]
    // 0x87102c: mov             x0, x1
    // 0x871030: r0 = Throw()
    //     0x871030: bl              #0xe54334  ; ThrowStub
    // 0x871034: brk             #0
    // 0x871038: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x871038: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x87103c: r0 = StateError()
    //     0x87103c: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x871040: mov             x1, x0
    // 0x871044: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x871044: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x871048: StoreField: r1->field_b = r0
    //     0x871048: stur            w0, [x1, #0xb]
    // 0x87104c: mov             x0, x1
    // 0x871050: r0 = Throw()
    //     0x871050: bl              #0xe54334  ; ThrowStub
    // 0x871054: brk             #0
    // 0x871058: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x871058: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x87105c: r0 = StateError()
    //     0x87105c: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x871060: mov             x1, x0
    // 0x871064: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x871064: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x871068: StoreField: r1->field_b = r0
    //     0x871068: stur            w0, [x1, #0xb]
    // 0x87106c: mov             x0, x1
    // 0x871070: r0 = Throw()
    //     0x871070: bl              #0xe54334  ; ThrowStub
    // 0x871074: brk             #0
    // 0x871078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871078: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87107c: b               #0x870a28
    // 0x871080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871080: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871084: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871088: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87108c: SaveReg d2
    //     0x87108c: str             q2, [SP, #-0x10]!
    // 0x871090: stp             x1, x2, [SP, #-0x10]!
    // 0x871094: r0 = AllocateDouble()
    //     0x871094: bl              #0xe56004  ; AllocateDoubleStub
    // 0x871098: ldp             x1, x2, [SP], #0x10
    // 0x87109c: RestoreReg d2
    //     0x87109c: ldr             q2, [SP], #0x10
    // 0x8710a0: b               #0x870db8
    // 0x8710a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8710a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8710a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8710a8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x8710ac: SaveReg d1
    //     0x8710ac: str             q1, [SP, #-0x10]!
    // 0x8710b0: stp             x1, x2, [SP, #-0x10]!
    // 0x8710b4: r0 = AllocateDouble()
    //     0x8710b4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8710b8: mov             x3, x0
    // 0x8710bc: ldp             x1, x2, [SP], #0x10
    // 0x8710c0: RestoreReg d1
    //     0x8710c0: ldr             q1, [SP], #0x10
    // 0x8710c4: b               #0x870f90
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x8710c8, size: 0x160
    // 0x8710c8: EnterFrame
    //     0x8710c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8710cc: mov             fp, SP
    // 0x8710d0: AllocStack(0x10)
    //     0x8710d0: sub             SP, SP, #0x10
    // 0x8710d4: SetupParameters([dynamic _ /* r0 */])
    //     0x8710d4: ldr             x0, [fp, #0x18]
    //     0x8710d8: ldur            w3, [x0, #0x17]
    //     0x8710dc: add             x3, x3, HEAP, lsl #32
    //     0x8710e0: stur            x3, [fp, #-8]
    // 0x8710e4: CheckStackOverflow
    //     0x8710e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8710e8: cmp             SP, x16
    //     0x8710ec: b.ls            #0x871208
    // 0x8710f0: ldr             x0, [fp, #0x10]
    // 0x8710f4: r2 = Null
    //     0x8710f4: mov             x2, NULL
    // 0x8710f8: r1 = Null
    //     0x8710f8: mov             x1, NULL
    // 0x8710fc: r4 = LoadClassIdInstr(r0)
    //     0x8710fc: ldur            x4, [x0, #-1]
    //     0x871100: ubfx            x4, x4, #0xc, #0x14
    // 0x871104: sub             x4, x4, #0x5aa
    // 0x871108: cmp             x4, #0xa1
    // 0x87110c: b.ls            #0x871120
    // 0x871110: r8 = RenderBox
    //     0x871110: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x871114: r3 = Null
    //     0x871114: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f388] Null
    //     0x871118: ldr             x3, [x3, #0x388]
    // 0x87111c: r0 = RenderBox()
    //     0x87111c: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x871120: ldur            x3, [fp, #-8]
    // 0x871124: LoadField: r0 = r3->field_f
    //     0x871124: ldur            w0, [x3, #0xf]
    // 0x871128: DecompressPointer r0
    //     0x871128: add             x0, x0, HEAP, lsl #32
    // 0x87112c: LoadField: r4 = r0->field_27
    //     0x87112c: ldur            w4, [x0, #0x27]
    // 0x871130: DecompressPointer r4
    //     0x871130: add             x4, x4, HEAP, lsl #32
    // 0x871134: stur            x4, [fp, #-0x10]
    // 0x871138: cmp             w4, NULL
    // 0x87113c: b.eq            #0x8711ec
    // 0x871140: mov             x0, x4
    // 0x871144: r2 = Null
    //     0x871144: mov             x2, NULL
    // 0x871148: r1 = Null
    //     0x871148: mov             x1, NULL
    // 0x87114c: r4 = LoadClassIdInstr(r0)
    //     0x87114c: ldur            x4, [x0, #-1]
    //     0x871150: ubfx            x4, x4, #0xc, #0x14
    // 0x871154: sub             x4, x4, #0x675
    // 0x871158: cmp             x4, #1
    // 0x87115c: b.ls            #0x871170
    // 0x871160: r8 = BoxConstraints
    //     0x871160: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x871164: r3 = Null
    //     0x871164: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f398] Null
    //     0x871168: ldr             x3, [x3, #0x398]
    // 0x87116c: r0 = BoxConstraints()
    //     0x87116c: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x871170: ldur            x0, [fp, #-0x10]
    // 0x871174: LoadField: d0 = r0->field_f
    //     0x871174: ldur            d0, [x0, #0xf]
    // 0x871178: ldr             x1, [fp, #0x10]
    // 0x87117c: r0 = getMaxIntrinsicHeight()
    //     0x87117c: bl              #0x7c70a8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x871180: ldur            x1, [fp, #-8]
    // 0x871184: LoadField: r0 = r1->field_13
    //     0x871184: ldur            w0, [x1, #0x13]
    // 0x871188: DecompressPointer r0
    //     0x871188: add             x0, x0, HEAP, lsl #32
    // 0x87118c: LoadField: d1 = r0->field_7
    //     0x87118c: ldur            d1, [x0, #7]
    // 0x871190: fcmp            d0, d1
    // 0x871194: b.le            #0x8711dc
    // 0x871198: r0 = inline_Allocate_Double()
    //     0x871198: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x87119c: add             x0, x0, #0x10
    //     0x8711a0: cmp             x2, x0
    //     0x8711a4: b.ls            #0x871210
    //     0x8711a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8711ac: sub             x0, x0, #0xf
    //     0x8711b0: mov             x2, #0xe15c
    //     0x8711b4: movk            x2, #3, lsl #16
    //     0x8711b8: stur            x2, [x0, #-1]
    // 0x8711bc: StoreField: r0->field_7 = d0
    //     0x8711bc: stur            d0, [x0, #7]
    // 0x8711c0: StoreField: r1->field_13 = r0
    //     0x8711c0: stur            w0, [x1, #0x13]
    //     0x8711c4: ldurb           w16, [x1, #-1]
    //     0x8711c8: ldurb           w17, [x0, #-1]
    //     0x8711cc: and             x16, x17, x16, lsr #2
    //     0x8711d0: tst             x16, HEAP, lsr #32
    //     0x8711d4: b.eq            #0x8711dc
    //     0x8711d8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8711dc: r0 = Null
    //     0x8711dc: mov             x0, NULL
    // 0x8711e0: LeaveFrame
    //     0x8711e0: mov             SP, fp
    //     0x8711e4: ldp             fp, lr, [SP], #0x10
    // 0x8711e8: ret
    //     0x8711e8: ret             
    // 0x8711ec: r0 = StateError()
    //     0x8711ec: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8711f0: mov             x1, x0
    // 0x8711f4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8711f4: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8711f8: StoreField: r1->field_b = r0
    //     0x8711f8: stur            w0, [x1, #0xb]
    // 0x8711fc: mov             x0, x1
    // 0x871200: r0 = Throw()
    //     0x871200: bl              #0xe54334  ; ThrowStub
    // 0x871204: brk             #0
    // 0x871208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871208: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87120c: b               #0x8710f0
    // 0x871210: SaveReg d0
    //     0x871210: str             q0, [SP, #-0x10]!
    // 0x871214: SaveReg r1
    //     0x871214: str             x1, [SP, #-8]!
    // 0x871218: r0 = AllocateDouble()
    //     0x871218: bl              #0xe56004  ; AllocateDoubleStub
    // 0x87121c: RestoreReg r1
    //     0x87121c: ldr             x1, [SP], #8
    // 0x871220: RestoreReg d0
    //     0x871220: ldr             q0, [SP], #0x10
    // 0x871224: b               #0x8711bc
  }
  _ paint(/* No info */) {
    // ** addr: 0x89a740, size: 0x7c
    // 0x89a740: EnterFrame
    //     0x89a740: stp             fp, lr, [SP, #-0x10]!
    //     0x89a744: mov             fp, SP
    // 0x89a748: AllocStack(0x18)
    //     0x89a748: sub             SP, SP, #0x18
    // 0x89a74c: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x89a74c: stur            x1, [fp, #-8]
    //     0x89a750: stur            x2, [fp, #-0x10]
    //     0x89a754: stur            x3, [fp, #-0x18]
    // 0x89a758: CheckStackOverflow
    //     0x89a758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a75c: cmp             SP, x16
    //     0x89a760: b.ls            #0x89a7b4
    // 0x89a764: r1 = 3
    //     0x89a764: mov             x1, #3
    // 0x89a768: r0 = AllocateContext()
    //     0x89a768: bl              #0xe5501c  ; AllocateContextStub
    // 0x89a76c: mov             x1, x0
    // 0x89a770: ldur            x0, [fp, #-8]
    // 0x89a774: StoreField: r1->field_f = r0
    //     0x89a774: stur            w0, [x1, #0xf]
    // 0x89a778: ldur            x2, [fp, #-0x10]
    // 0x89a77c: StoreField: r1->field_13 = r2
    //     0x89a77c: stur            w2, [x1, #0x13]
    // 0x89a780: ldur            x2, [fp, #-0x18]
    // 0x89a784: ArrayStore: r1[0] = r2  ; List_4
    //     0x89a784: stur            w2, [x1, #0x17]
    // 0x89a788: mov             x2, x1
    // 0x89a78c: r1 = Function '<anonymous closure>':.
    //     0x89a78c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f2a8] AnonymousClosure: (0x89a7bc), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::paint (0x89a740)
    //     0x89a790: ldr             x1, [x1, #0x2a8]
    // 0x89a794: r0 = AllocateClosure()
    //     0x89a794: bl              #0xe553e0  ; AllocateClosureStub
    // 0x89a798: ldur            x1, [fp, #-8]
    // 0x89a79c: mov             x2, x0
    // 0x89a7a0: r0 = visitChildren()
    //     0x89a7a0: bl              #0x80b270  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::visitChildren
    // 0x89a7a4: r0 = Null
    //     0x89a7a4: mov             x0, NULL
    // 0x89a7a8: LeaveFrame
    //     0x89a7a8: mov             SP, fp
    //     0x89a7ac: ldp             fp, lr, [SP], #0x10
    // 0x89a7b0: ret
    //     0x89a7b0: ret             
    // 0x89a7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a7b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a7b8: b               #0x89a764
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x89a7bc, size: 0x21c
    // 0x89a7bc: EnterFrame
    //     0x89a7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x89a7c0: mov             fp, SP
    // 0x89a7c4: AllocStack(0x50)
    //     0x89a7c4: sub             SP, SP, #0x50
    // 0x89a7c8: SetupParameters([dynamic _ /* r0 */])
    //     0x89a7c8: ldr             x0, [fp, #0x18]
    //     0x89a7cc: ldur            w3, [x0, #0x17]
    //     0x89a7d0: add             x3, x3, HEAP, lsl #32
    //     0x89a7d4: stur            x3, [fp, #-8]
    // 0x89a7d8: CheckStackOverflow
    //     0x89a7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a7dc: cmp             SP, x16
    //     0x89a7e0: b.ls            #0x89a9cc
    // 0x89a7e4: ldr             x0, [fp, #0x10]
    // 0x89a7e8: r2 = Null
    //     0x89a7e8: mov             x2, NULL
    // 0x89a7ec: r1 = Null
    //     0x89a7ec: mov             x1, NULL
    // 0x89a7f0: r4 = LoadClassIdInstr(r0)
    //     0x89a7f0: ldur            x4, [x0, #-1]
    //     0x89a7f4: ubfx            x4, x4, #0xc, #0x14
    // 0x89a7f8: sub             x4, x4, #0x5aa
    // 0x89a7fc: cmp             x4, #0xa1
    // 0x89a800: b.ls            #0x89a814
    // 0x89a804: r8 = RenderBox
    //     0x89a804: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x89a808: r3 = Null
    //     0x89a808: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f2b0] Null
    //     0x89a80c: ldr             x3, [x3, #0x2b0]
    // 0x89a810: r0 = RenderBox()
    //     0x89a810: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x89a814: ldr             x3, [fp, #0x10]
    // 0x89a818: LoadField: r4 = r3->field_7
    //     0x89a818: ldur            w4, [x3, #7]
    // 0x89a81c: DecompressPointer r4
    //     0x89a81c: add             x4, x4, HEAP, lsl #32
    // 0x89a820: stur            x4, [fp, #-0x10]
    // 0x89a824: cmp             w4, NULL
    // 0x89a828: b.eq            #0x89a9d4
    // 0x89a82c: mov             x0, x4
    // 0x89a830: r2 = Null
    //     0x89a830: mov             x2, NULL
    // 0x89a834: r1 = Null
    //     0x89a834: mov             x1, NULL
    // 0x89a838: r4 = LoadClassIdInstr(r0)
    //     0x89a838: ldur            x4, [x0, #-1]
    //     0x89a83c: ubfx            x4, x4, #0xc, #0x14
    // 0x89a840: cmp             x4, #0x668
    // 0x89a844: b.eq            #0x89a85c
    // 0x89a848: r8 = ToolbarItemsParentData
    //     0x89a848: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f220] Type: ToolbarItemsParentData
    //     0x89a84c: ldr             x8, [x8, #0x220]
    // 0x89a850: r3 = Null
    //     0x89a850: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f2c0] Null
    //     0x89a854: ldr             x3, [x3, #0x2c0]
    // 0x89a858: r0 = DefaultTypeTest()
    //     0x89a858: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x89a85c: ldur            x0, [fp, #-0x10]
    // 0x89a860: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89a860: ldur            w1, [x0, #0x17]
    // 0x89a864: DecompressPointer r1
    //     0x89a864: add             x1, x1, HEAP, lsl #32
    // 0x89a868: tbnz            w1, #4, #0x89a9bc
    // 0x89a86c: ldur            x3, [fp, #-8]
    // 0x89a870: LoadField: r1 = r0->field_7
    //     0x89a870: ldur            w1, [x0, #7]
    // 0x89a874: DecompressPointer r1
    //     0x89a874: add             x1, x1, HEAP, lsl #32
    // 0x89a878: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x89a878: ldur            w2, [x3, #0x17]
    // 0x89a87c: DecompressPointer r2
    //     0x89a87c: add             x2, x2, HEAP, lsl #32
    // 0x89a880: r0 = +()
    //     0x89a880: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x89a884: mov             x4, x0
    // 0x89a888: ldur            x0, [fp, #-8]
    // 0x89a88c: stur            x4, [fp, #-0x18]
    // 0x89a890: LoadField: r1 = r0->field_13
    //     0x89a890: ldur            w1, [x0, #0x13]
    // 0x89a894: DecompressPointer r1
    //     0x89a894: add             x1, x1, HEAP, lsl #32
    // 0x89a898: ldr             x2, [fp, #0x10]
    // 0x89a89c: mov             x3, x4
    // 0x89a8a0: r0 = paintChild()
    //     0x89a8a0: bl              #0x889840  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x89a8a4: ldur            x0, [fp, #-0x10]
    // 0x89a8a8: LoadField: r1 = r0->field_13
    //     0x89a8a8: ldur            w1, [x0, #0x13]
    // 0x89a8ac: DecompressPointer r1
    //     0x89a8ac: add             x1, x1, HEAP, lsl #32
    // 0x89a8b0: cmp             w1, NULL
    // 0x89a8b4: b.eq            #0x89a8c4
    // 0x89a8b8: ldr             x2, [fp, #0x10]
    // 0x89a8bc: ldur            x0, [fp, #-8]
    // 0x89a8c0: b               #0x89a8e4
    // 0x89a8c4: ldr             x2, [fp, #0x10]
    // 0x89a8c8: ldur            x0, [fp, #-8]
    // 0x89a8cc: LoadField: r1 = r0->field_f
    //     0x89a8cc: ldur            w1, [x0, #0xf]
    // 0x89a8d0: DecompressPointer r1
    //     0x89a8d0: add             x1, x1, HEAP, lsl #32
    // 0x89a8d4: LoadField: r3 = r1->field_7f
    //     0x89a8d4: ldur            w3, [x1, #0x7f]
    // 0x89a8d8: DecompressPointer r3
    //     0x89a8d8: add             x3, x3, HEAP, lsl #32
    // 0x89a8dc: cmp             w2, w3
    // 0x89a8e0: b.ne            #0x89a9bc
    // 0x89a8e4: LoadField: r1 = r0->field_13
    //     0x89a8e4: ldur            w1, [x0, #0x13]
    // 0x89a8e8: DecompressPointer r1
    //     0x89a8e8: add             x1, x1, HEAP, lsl #32
    // 0x89a8ec: r0 = canvas()
    //     0x89a8ec: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x89a8f0: ldr             x1, [fp, #0x10]
    // 0x89a8f4: stur            x0, [fp, #-0x10]
    // 0x89a8f8: r0 = size()
    //     0x89a8f8: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x89a8fc: LoadField: d0 = r0->field_7
    //     0x89a8fc: ldur            d0, [x0, #7]
    // 0x89a900: stur            d0, [fp, #-0x38]
    // 0x89a904: r0 = Offset()
    //     0x89a904: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x89a908: ldur            d0, [fp, #-0x38]
    // 0x89a90c: StoreField: r0->field_7 = d0
    //     0x89a90c: stur            d0, [x0, #7]
    // 0x89a910: StoreField: r0->field_f = rZR
    //     0x89a910: stur            xzr, [x0, #0xf]
    // 0x89a914: mov             x1, x0
    // 0x89a918: ldur            x2, [fp, #-0x18]
    // 0x89a91c: r0 = +()
    //     0x89a91c: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x89a920: ldr             x1, [fp, #0x10]
    // 0x89a924: stur            x0, [fp, #-0x20]
    // 0x89a928: r0 = size()
    //     0x89a928: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x89a92c: LoadField: d0 = r0->field_7
    //     0x89a92c: ldur            d0, [x0, #7]
    // 0x89a930: ldr             x1, [fp, #0x10]
    // 0x89a934: stur            d0, [fp, #-0x38]
    // 0x89a938: r0 = size()
    //     0x89a938: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x89a93c: LoadField: d0 = r0->field_f
    //     0x89a93c: ldur            d0, [x0, #0xf]
    // 0x89a940: stur            d0, [fp, #-0x40]
    // 0x89a944: r0 = Offset()
    //     0x89a944: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x89a948: ldur            d0, [fp, #-0x38]
    // 0x89a94c: StoreField: r0->field_7 = d0
    //     0x89a94c: stur            d0, [x0, #7]
    // 0x89a950: ldur            d0, [fp, #-0x40]
    // 0x89a954: StoreField: r0->field_f = d0
    //     0x89a954: stur            d0, [x0, #0xf]
    // 0x89a958: mov             x1, x0
    // 0x89a95c: ldur            x2, [fp, #-0x18]
    // 0x89a960: r0 = +()
    //     0x89a960: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x89a964: stur            x0, [fp, #-0x18]
    // 0x89a968: r16 = 136
    //     0x89a968: mov             x16, #0x88
    // 0x89a96c: stp             x16, NULL, [SP]
    // 0x89a970: r0 = ByteData()
    //     0x89a970: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x89a974: stur            x0, [fp, #-0x28]
    // 0x89a978: r0 = Paint()
    //     0x89a978: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x89a97c: mov             x3, x0
    // 0x89a980: ldur            x0, [fp, #-0x28]
    // 0x89a984: stur            x3, [fp, #-0x30]
    // 0x89a988: StoreField: r3->field_7 = r0
    //     0x89a988: stur            w0, [x3, #7]
    // 0x89a98c: ldur            x0, [fp, #-8]
    // 0x89a990: LoadField: r1 = r0->field_f
    //     0x89a990: ldur            w1, [x0, #0xf]
    // 0x89a994: DecompressPointer r1
    //     0x89a994: add             x1, x1, HEAP, lsl #32
    // 0x89a998: LoadField: r2 = r1->field_73
    //     0x89a998: ldur            w2, [x1, #0x73]
    // 0x89a99c: DecompressPointer r2
    //     0x89a99c: add             x2, x2, HEAP, lsl #32
    // 0x89a9a0: mov             x1, x3
    // 0x89a9a4: r0 = color=()
    //     0x89a9a4: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x89a9a8: ldur            x1, [fp, #-0x10]
    // 0x89a9ac: ldur            x2, [fp, #-0x20]
    // 0x89a9b0: ldur            x3, [fp, #-0x18]
    // 0x89a9b4: ldur            x5, [fp, #-0x30]
    // 0x89a9b8: r0 = drawLine()
    //     0x89a9b8: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x89a9bc: r0 = Null
    //     0x89a9bc: mov             x0, NULL
    // 0x89a9c0: LeaveFrame
    //     0x89a9c0: mov             SP, fp
    //     0x89a9c4: ldp             fp, lr, [SP], #0x10
    // 0x89a9c8: ret
    //     0x89a9c8: ret             
    // 0x89a9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a9cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a9d0: b               #0x89a7e4
    // 0x89a9d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89a9d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ nextButton=(/* No info */) {
    // ** addr: 0x8ae120, size: 0x74
    // 0x8ae120: EnterFrame
    //     0x8ae120: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae124: mov             fp, SP
    // 0x8ae128: AllocStack(0x8)
    //     0x8ae128: sub             SP, SP, #8
    // 0x8ae12c: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3 */)
    //     0x8ae12c: mov             x0, x1
    //     0x8ae130: mov             x3, x2
    //     0x8ae134: stur            x1, [fp, #-8]
    // 0x8ae138: CheckStackOverflow
    //     0x8ae138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ae13c: cmp             SP, x16
    //     0x8ae140: b.ls            #0x8ae18c
    // 0x8ae144: LoadField: r2 = r0->field_83
    //     0x8ae144: ldur            w2, [x0, #0x83]
    // 0x8ae148: DecompressPointer r2
    //     0x8ae148: add             x2, x2, HEAP, lsl #32
    // 0x8ae14c: mov             x1, x0
    // 0x8ae150: r5 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x8ae150: add             x5, PP, #0x4f, lsl #12  ; [pp+0x4f0f0] Obj!_CupertinoTextSelectionToolbarItemsSlot@d36901
    //     0x8ae154: ldr             x5, [x5, #0xf0]
    // 0x8ae158: r0 = _updateChild()
    //     0x8ae158: bl              #0x8ae194  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_updateChild
    // 0x8ae15c: ldur            x1, [fp, #-8]
    // 0x8ae160: StoreField: r1->field_83 = r0
    //     0x8ae160: stur            w0, [x1, #0x83]
    //     0x8ae164: ldurb           w16, [x1, #-1]
    //     0x8ae168: ldurb           w17, [x0, #-1]
    //     0x8ae16c: and             x16, x17, x16, lsr #2
    //     0x8ae170: tst             x16, HEAP, lsr #32
    //     0x8ae174: b.eq            #0x8ae17c
    //     0x8ae178: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8ae17c: r0 = Null
    //     0x8ae17c: mov             x0, NULL
    // 0x8ae180: LeaveFrame
    //     0x8ae180: mov             SP, fp
    //     0x8ae184: ldp             fp, lr, [SP], #0x10
    // 0x8ae188: ret
    //     0x8ae188: ret             
    // 0x8ae18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae18c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae190: b               #0x8ae144
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x8ae194, size: 0x98
    // 0x8ae194: EnterFrame
    //     0x8ae194: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae198: mov             fp, SP
    // 0x8ae19c: AllocStack(0x18)
    //     0x8ae19c: sub             SP, SP, #0x18
    // 0x8ae1a0: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x8ae1a0: mov             x4, x1
    //     0x8ae1a4: mov             x0, x5
    //     0x8ae1a8: stur            x1, [fp, #-8]
    //     0x8ae1ac: stur            x3, [fp, #-0x10]
    //     0x8ae1b0: stur            x5, [fp, #-0x18]
    // 0x8ae1b4: CheckStackOverflow
    //     0x8ae1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ae1b8: cmp             SP, x16
    //     0x8ae1bc: b.ls            #0x8ae224
    // 0x8ae1c0: cmp             w2, NULL
    // 0x8ae1c4: b.eq            #0x8ae1e4
    // 0x8ae1c8: mov             x1, x4
    // 0x8ae1cc: r0 = dropChild()
    //     0x8ae1cc: bl              #0x853384  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x8ae1d0: ldur            x0, [fp, #-8]
    // 0x8ae1d4: LoadField: r1 = r0->field_5f
    //     0x8ae1d4: ldur            w1, [x0, #0x5f]
    // 0x8ae1d8: DecompressPointer r1
    //     0x8ae1d8: add             x1, x1, HEAP, lsl #32
    // 0x8ae1dc: ldur            x2, [fp, #-0x18]
    // 0x8ae1e0: r0 = remove()
    //     0x8ae1e0: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8ae1e4: ldur            x0, [fp, #-0x10]
    // 0x8ae1e8: cmp             w0, NULL
    // 0x8ae1ec: b.eq            #0x8ae214
    // 0x8ae1f0: ldur            x4, [fp, #-8]
    // 0x8ae1f4: LoadField: r1 = r4->field_5f
    //     0x8ae1f4: ldur            w1, [x4, #0x5f]
    // 0x8ae1f8: DecompressPointer r1
    //     0x8ae1f8: add             x1, x1, HEAP, lsl #32
    // 0x8ae1fc: ldur            x2, [fp, #-0x18]
    // 0x8ae200: mov             x3, x0
    // 0x8ae204: r0 = []=()
    //     0x8ae204: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8ae208: ldur            x1, [fp, #-8]
    // 0x8ae20c: ldur            x2, [fp, #-0x10]
    // 0x8ae210: r0 = adoptChild()
    //     0x8ae210: bl              #0x821894  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x8ae214: ldur            x0, [fp, #-0x10]
    // 0x8ae218: LeaveFrame
    //     0x8ae218: mov             SP, fp
    //     0x8ae21c: ldp             fp, lr, [SP], #0x10
    // 0x8ae220: ret
    //     0x8ae220: ret             
    // 0x8ae224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae224: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae228: b               #0x8ae1c0
  }
  set _ backButton=(/* No info */) {
    // ** addr: 0x8ae22c, size: 0x74
    // 0x8ae22c: EnterFrame
    //     0x8ae22c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae230: mov             fp, SP
    // 0x8ae234: AllocStack(0x8)
    //     0x8ae234: sub             SP, SP, #8
    // 0x8ae238: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3 */)
    //     0x8ae238: mov             x0, x1
    //     0x8ae23c: mov             x3, x2
    //     0x8ae240: stur            x1, [fp, #-8]
    // 0x8ae244: CheckStackOverflow
    //     0x8ae244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ae248: cmp             SP, x16
    //     0x8ae24c: b.ls            #0x8ae298
    // 0x8ae250: LoadField: r2 = r0->field_7f
    //     0x8ae250: ldur            w2, [x0, #0x7f]
    // 0x8ae254: DecompressPointer r2
    //     0x8ae254: add             x2, x2, HEAP, lsl #32
    // 0x8ae258: mov             x1, x0
    // 0x8ae25c: r5 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x8ae25c: add             x5, PP, #0x4f, lsl #12  ; [pp+0x4f0e8] Obj!_CupertinoTextSelectionToolbarItemsSlot@d36921
    //     0x8ae260: ldr             x5, [x5, #0xe8]
    // 0x8ae264: r0 = _updateChild()
    //     0x8ae264: bl              #0x8ae194  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_updateChild
    // 0x8ae268: ldur            x1, [fp, #-8]
    // 0x8ae26c: StoreField: r1->field_7f = r0
    //     0x8ae26c: stur            w0, [x1, #0x7f]
    //     0x8ae270: ldurb           w16, [x1, #-1]
    //     0x8ae274: ldurb           w17, [x0, #-1]
    //     0x8ae278: and             x16, x17, x16, lsr #2
    //     0x8ae27c: tst             x16, HEAP, lsr #32
    //     0x8ae280: b.eq            #0x8ae288
    //     0x8ae284: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8ae288: r0 = Null
    //     0x8ae288: mov             x0, NULL
    // 0x8ae28c: LeaveFrame
    //     0x8ae28c: mov             SP, fp
    //     0x8ae290: ldp             fp, lr, [SP], #0x10
    // 0x8ae294: ret
    //     0x8ae294: ret             
    // 0x8ae298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae298: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae29c: b               #0x8ae250
  }
  _ _RenderCupertinoTextSelectionToolbarItems(/* No info */) {
    // ** addr: 0xb9ea64, size: 0xe8
    // 0xb9ea64: EnterFrame
    //     0xb9ea64: stp             fp, lr, [SP, #-0x10]!
    //     0xb9ea68: mov             fp, SP
    // 0xb9ea6c: AllocStack(0x30)
    //     0xb9ea6c: sub             SP, SP, #0x30
    // 0xb9ea70: r0 = Sentinel
    //     0xb9ea70: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9ea74: stur            x1, [fp, #-8]
    // 0xb9ea78: mov             x16, x2
    // 0xb9ea7c: mov             x2, x1
    // 0xb9ea80: mov             x1, x16
    // 0xb9ea84: stur            x1, [fp, #-0x10]
    // 0xb9ea88: stur            x3, [fp, #-0x18]
    // 0xb9ea8c: stur            d0, [fp, #-0x20]
    // 0xb9ea90: CheckStackOverflow
    //     0xb9ea90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9ea94: cmp             SP, x16
    //     0xb9ea98: b.ls            #0xb9eb44
    // 0xb9ea9c: StoreField: r2->field_63 = r0
    //     0xb9ea9c: stur            w0, [x2, #0x63]
    // 0xb9eaa0: StoreField: r2->field_67 = r0
    //     0xb9eaa0: stur            w0, [x2, #0x67]
    // 0xb9eaa4: r16 = <_CupertinoTextSelectionToolbarItemsSlot, RenderBox>
    //     0xb9eaa4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bde8] TypeArguments: <_CupertinoTextSelectionToolbarItemsSlot, RenderBox>
    //     0xb9eaa8: ldr             x16, [x16, #0xde8]
    // 0xb9eaac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb9eab0: stp             lr, x16, [SP]
    // 0xb9eab4: r0 = Map._fromLiteral()
    //     0xb9eab4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb9eab8: ldur            x1, [fp, #-8]
    // 0xb9eabc: StoreField: r1->field_5f = r0
    //     0xb9eabc: stur            w0, [x1, #0x5f]
    //     0xb9eac0: ldurb           w16, [x1, #-1]
    //     0xb9eac4: ldurb           w17, [x0, #-1]
    //     0xb9eac8: and             x16, x17, x16, lsr #2
    //     0xb9eacc: tst             x16, HEAP, lsr #32
    //     0xb9ead0: b.eq            #0xb9ead8
    //     0xb9ead4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9ead8: ldur            x0, [fp, #-0x10]
    // 0xb9eadc: StoreField: r1->field_73 = r0
    //     0xb9eadc: stur            w0, [x1, #0x73]
    //     0xb9eae0: ldurb           w16, [x1, #-1]
    //     0xb9eae4: ldurb           w17, [x0, #-1]
    //     0xb9eae8: and             x16, x17, x16, lsr #2
    //     0xb9eaec: tst             x16, HEAP, lsr #32
    //     0xb9eaf0: b.eq            #0xb9eaf8
    //     0xb9eaf4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9eaf8: ldur            d0, [fp, #-0x20]
    // 0xb9eafc: StoreField: r1->field_77 = d0
    //     0xb9eafc: stur            d0, [x1, #0x77]
    // 0xb9eb00: ldur            x0, [fp, #-0x18]
    // 0xb9eb04: StoreField: r1->field_6b = r0
    //     0xb9eb04: stur            x0, [x1, #0x6b]
    // 0xb9eb08: StoreField: r1->field_4f = rZR
    //     0xb9eb08: stur            xzr, [x1, #0x4f]
    // 0xb9eb0c: r0 = _LayoutCacheStorage()
    //     0xb9eb0c: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb9eb10: ldur            x1, [fp, #-8]
    // 0xb9eb14: StoreField: r1->field_47 = r0
    //     0xb9eb14: stur            w0, [x1, #0x47]
    //     0xb9eb18: ldurb           w16, [x1, #-1]
    //     0xb9eb1c: ldurb           w17, [x0, #-1]
    //     0xb9eb20: and             x16, x17, x16, lsr #2
    //     0xb9eb24: tst             x16, HEAP, lsr #32
    //     0xb9eb28: b.eq            #0xb9eb30
    //     0xb9eb2c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9eb30: r0 = RenderObject()
    //     0xb9eb30: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb9eb34: r0 = Null
    //     0xb9eb34: mov             x0, NULL
    // 0xb9eb38: LeaveFrame
    //     0xb9eb38: mov             SP, fp
    //     0xb9eb3c: ldp             fp, lr, [SP], #0x10
    // 0xb9eb40: ret
    //     0xb9eb40: ret             
    // 0xb9eb44: r0 = StackOverflowSharedWithFPURegs()
    //     0xb9eb44: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb9eb48: b               #0xb9ea9c
  }
  set _ dividerWidth=(/* No info */) {
    // ** addr: 0xbad050, size: 0x50
    // 0xbad050: EnterFrame
    //     0xbad050: stp             fp, lr, [SP, #-0x10]!
    //     0xbad054: mov             fp, SP
    // 0xbad058: CheckStackOverflow
    //     0xbad058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbad05c: cmp             SP, x16
    //     0xbad060: b.ls            #0xbad098
    // 0xbad064: LoadField: d1 = r1->field_77
    //     0xbad064: ldur            d1, [x1, #0x77]
    // 0xbad068: fcmp            d0, d1
    // 0xbad06c: b.ne            #0xbad080
    // 0xbad070: r0 = Null
    //     0xbad070: mov             x0, NULL
    // 0xbad074: LeaveFrame
    //     0xbad074: mov             SP, fp
    //     0xbad078: ldp             fp, lr, [SP], #0x10
    // 0xbad07c: ret
    //     0xbad07c: ret             
    // 0xbad080: StoreField: r1->field_77 = d0
    //     0xbad080: stur            d0, [x1, #0x77]
    // 0xbad084: r0 = markNeedsLayout()
    //     0xbad084: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbad088: r0 = Null
    //     0xbad088: mov             x0, NULL
    // 0xbad08c: LeaveFrame
    //     0xbad08c: mov             SP, fp
    //     0xbad090: ldp             fp, lr, [SP], #0x10
    // 0xbad094: ret
    //     0xbad094: ret             
    // 0xbad098: r0 = StackOverflowSharedWithFPURegs()
    //     0xbad098: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbad09c: b               #0xbad064
  }
  set _ dividerColor=(/* No info */) {
    // ** addr: 0xbad0a0, size: 0x88
    // 0xbad0a0: EnterFrame
    //     0xbad0a0: stp             fp, lr, [SP, #-0x10]!
    //     0xbad0a4: mov             fp, SP
    // 0xbad0a8: AllocStack(0x20)
    //     0xbad0a8: sub             SP, SP, #0x20
    // 0xbad0ac: SetupParameters(_RenderCupertinoTextSelectionToolbarItems this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbad0ac: mov             x0, x2
    //     0xbad0b0: stur            x1, [fp, #-8]
    //     0xbad0b4: stur            x2, [fp, #-0x10]
    // 0xbad0b8: CheckStackOverflow
    //     0xbad0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbad0bc: cmp             SP, x16
    //     0xbad0c0: b.ls            #0xbad120
    // 0xbad0c4: LoadField: r2 = r1->field_73
    //     0xbad0c4: ldur            w2, [x1, #0x73]
    // 0xbad0c8: DecompressPointer r2
    //     0xbad0c8: add             x2, x2, HEAP, lsl #32
    // 0xbad0cc: stp             x2, x0, [SP]
    // 0xbad0d0: r0 = ==()
    //     0xbad0d0: bl              #0xd6dea8  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0xbad0d4: tbnz            w0, #4, #0xbad0e8
    // 0xbad0d8: r0 = Null
    //     0xbad0d8: mov             x0, NULL
    // 0xbad0dc: LeaveFrame
    //     0xbad0dc: mov             SP, fp
    //     0xbad0e0: ldp             fp, lr, [SP], #0x10
    // 0xbad0e4: ret
    //     0xbad0e4: ret             
    // 0xbad0e8: ldur            x1, [fp, #-8]
    // 0xbad0ec: ldur            x0, [fp, #-0x10]
    // 0xbad0f0: StoreField: r1->field_73 = r0
    //     0xbad0f0: stur            w0, [x1, #0x73]
    //     0xbad0f4: ldurb           w16, [x1, #-1]
    //     0xbad0f8: ldurb           w17, [x0, #-1]
    //     0xbad0fc: and             x16, x17, x16, lsr #2
    //     0xbad100: tst             x16, HEAP, lsr #32
    //     0xbad104: b.eq            #0xbad10c
    //     0xbad108: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xbad10c: r0 = markNeedsLayout()
    //     0xbad10c: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbad110: r0 = Null
    //     0xbad110: mov             x0, NULL
    // 0xbad114: LeaveFrame
    //     0xbad114: mov             SP, fp
    //     0xbad118: ldp             fp, lr, [SP], #0x10
    // 0xbad11c: ret
    //     0xbad11c: ret             
    // 0xbad120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbad120: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbad124: b               #0xbad0c4
  }
  set _ page=(/* No info */) {
    // ** addr: 0xbad128, size: 0x50
    // 0xbad128: EnterFrame
    //     0xbad128: stp             fp, lr, [SP, #-0x10]!
    //     0xbad12c: mov             fp, SP
    // 0xbad130: CheckStackOverflow
    //     0xbad130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbad134: cmp             SP, x16
    //     0xbad138: b.ls            #0xbad170
    // 0xbad13c: LoadField: r0 = r1->field_6b
    //     0xbad13c: ldur            x0, [x1, #0x6b]
    // 0xbad140: cmp             x2, x0
    // 0xbad144: b.ne            #0xbad158
    // 0xbad148: r0 = Null
    //     0xbad148: mov             x0, NULL
    // 0xbad14c: LeaveFrame
    //     0xbad14c: mov             SP, fp
    //     0xbad150: ldp             fp, lr, [SP], #0x10
    // 0xbad154: ret
    //     0xbad154: ret             
    // 0xbad158: StoreField: r1->field_6b = r2
    //     0xbad158: stur            x2, [x1, #0x6b]
    // 0xbad15c: r0 = markNeedsLayout()
    //     0xbad15c: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbad160: r0 = Null
    //     0xbad160: mov             x0, NULL
    // 0xbad164: LeaveFrame
    //     0xbad164: mov             SP, fp
    //     0xbad168: ldp             fp, lr, [SP], #0x10
    // 0xbad16c: ret
    //     0xbad16c: ret             
    // 0xbad170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbad170: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbad174: b               #0xbad13c
  }
}

// class id: 1531, size: 0x64, field offset: 0x54
class _RenderCupertinoTextSelectionToolbarShape extends RenderShiftedBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7d94e4, size: 0x170
    // 0x7d94e4: EnterFrame
    //     0x7d94e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d94e8: mov             fp, SP
    // 0x7d94ec: AllocStack(0x48)
    //     0x7d94ec: sub             SP, SP, #0x48
    // 0x7d94f0: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x7d94f0: mov             x5, x1
    //     0x7d94f4: mov             x4, x2
    //     0x7d94f8: stur            x1, [fp, #-0x18]
    //     0x7d94fc: stur            x2, [fp, #-0x20]
    //     0x7d9500: stur            x3, [fp, #-0x28]
    // 0x7d9504: CheckStackOverflow
    //     0x7d9504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9508: cmp             SP, x16
    //     0x7d950c: b.ls            #0x7d9648
    // 0x7d9510: LoadField: r6 = r5->field_4f
    //     0x7d9510: ldur            w6, [x5, #0x4f]
    // 0x7d9514: DecompressPointer r6
    //     0x7d9514: add             x6, x6, HEAP, lsl #32
    // 0x7d9518: stur            x6, [fp, #-0x10]
    // 0x7d951c: cmp             w6, NULL
    // 0x7d9520: b.ne            #0x7d9534
    // 0x7d9524: r0 = false
    //     0x7d9524: add             x0, NULL, #0x30  ; false
    // 0x7d9528: LeaveFrame
    //     0x7d9528: mov             SP, fp
    //     0x7d952c: ldp             fp, lr, [SP], #0x10
    // 0x7d9530: ret
    //     0x7d9530: ret             
    // 0x7d9534: LoadField: r7 = r6->field_7
    //     0x7d9534: ldur            w7, [x6, #7]
    // 0x7d9538: DecompressPointer r7
    //     0x7d9538: add             x7, x7, HEAP, lsl #32
    // 0x7d953c: stur            x7, [fp, #-8]
    // 0x7d9540: cmp             w7, NULL
    // 0x7d9544: b.eq            #0x7d9650
    // 0x7d9548: mov             x0, x7
    // 0x7d954c: r2 = Null
    //     0x7d954c: mov             x2, NULL
    // 0x7d9550: r1 = Null
    //     0x7d9550: mov             x1, NULL
    // 0x7d9554: r4 = LoadClassIdInstr(r0)
    //     0x7d9554: ldur            x4, [x0, #-1]
    //     0x7d9558: ubfx            x4, x4, #0xc, #0x14
    // 0x7d955c: sub             x4, x4, #0x665
    // 0x7d9560: cmp             x4, #0xd
    // 0x7d9564: b.ls            #0x7d957c
    // 0x7d9568: r8 = BoxParentData
    //     0x7d9568: add             x8, PP, #0x15, lsl #12  ; [pp+0x15398] Type: BoxParentData
    //     0x7d956c: ldr             x8, [x8, #0x398]
    // 0x7d9570: r3 = Null
    //     0x7d9570: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d6e8] Null
    //     0x7d9574: ldr             x3, [x3, #0x6e8]
    // 0x7d9578: r0 = DefaultTypeTest()
    //     0x7d9578: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7d957c: ldur            x0, [fp, #-8]
    // 0x7d9580: LoadField: r1 = r0->field_7
    //     0x7d9580: ldur            w1, [x0, #7]
    // 0x7d9584: DecompressPointer r1
    //     0x7d9584: add             x1, x1, HEAP, lsl #32
    // 0x7d9588: LoadField: d0 = r1->field_7
    //     0x7d9588: ldur            d0, [x1, #7]
    // 0x7d958c: stur            d0, [fp, #-0x38]
    // 0x7d9590: LoadField: d1 = r1->field_f
    //     0x7d9590: ldur            d1, [x1, #0xf]
    // 0x7d9594: r0 = Instance_Size
    //     0x7d9594: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d6f8] Obj!Size@d2e091
    //     0x7d9598: ldr             x0, [x0, #0x6f8]
    // 0x7d959c: LoadField: d2 = r0->field_f
    //     0x7d959c: ldur            d2, [x0, #0xf]
    // 0x7d95a0: fadd            d3, d1, d2
    // 0x7d95a4: ldur            x1, [fp, #-0x10]
    // 0x7d95a8: stur            d3, [fp, #-0x30]
    // 0x7d95ac: r0 = size()
    //     0x7d95ac: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d95b0: LoadField: d0 = r0->field_7
    //     0x7d95b0: ldur            d0, [x0, #7]
    // 0x7d95b4: ldur            x1, [fp, #-0x10]
    // 0x7d95b8: stur            d0, [fp, #-0x40]
    // 0x7d95bc: r0 = size()
    //     0x7d95bc: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d95c0: LoadField: d0 = r0->field_f
    //     0x7d95c0: ldur            d0, [x0, #0xf]
    // 0x7d95c4: d1 = 14.000000
    //     0x7d95c4: fmov            d1, #14.00000000
    // 0x7d95c8: fsub            d2, d0, d1
    // 0x7d95cc: ldur            d1, [fp, #-0x38]
    // 0x7d95d0: ldur            d0, [fp, #-0x40]
    // 0x7d95d4: fadd            d3, d1, d0
    // 0x7d95d8: ldur            d0, [fp, #-0x30]
    // 0x7d95dc: stur            d3, [fp, #-0x48]
    // 0x7d95e0: fadd            d4, d0, d2
    // 0x7d95e4: stur            d4, [fp, #-0x40]
    // 0x7d95e8: r0 = Rect()
    //     0x7d95e8: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7d95ec: ldur            d0, [fp, #-0x38]
    // 0x7d95f0: StoreField: r0->field_7 = d0
    //     0x7d95f0: stur            d0, [x0, #7]
    // 0x7d95f4: ldur            d0, [fp, #-0x30]
    // 0x7d95f8: StoreField: r0->field_f = d0
    //     0x7d95f8: stur            d0, [x0, #0xf]
    // 0x7d95fc: ldur            d0, [fp, #-0x48]
    // 0x7d9600: ArrayStore: r0[0] = d0  ; List_8
    //     0x7d9600: stur            d0, [x0, #0x17]
    // 0x7d9604: ldur            d0, [fp, #-0x40]
    // 0x7d9608: StoreField: r0->field_1f = d0
    //     0x7d9608: stur            d0, [x0, #0x1f]
    // 0x7d960c: mov             x1, x0
    // 0x7d9610: ldur            x2, [fp, #-0x28]
    // 0x7d9614: r0 = contains()
    //     0x7d9614: bl              #0x7183a8  ; [dart:ui] Rect::contains
    // 0x7d9618: tbz             w0, #4, #0x7d962c
    // 0x7d961c: r0 = false
    //     0x7d961c: add             x0, NULL, #0x30  ; false
    // 0x7d9620: LeaveFrame
    //     0x7d9620: mov             SP, fp
    //     0x7d9624: ldp             fp, lr, [SP], #0x10
    // 0x7d9628: ret
    //     0x7d9628: ret             
    // 0x7d962c: ldur            x1, [fp, #-0x18]
    // 0x7d9630: ldur            x2, [fp, #-0x20]
    // 0x7d9634: ldur            x3, [fp, #-0x28]
    // 0x7d9638: r0 = hitTestChildren()
    //     0x7d9638: bl              #0x7d9654  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren
    // 0x7d963c: LeaveFrame
    //     0x7d963c: mov             SP, fp
    //     0x7d9640: ldp             fp, lr, [SP], #0x10
    // 0x7d9644: ret
    //     0x7d9644: ret             
    // 0x7d9648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9648: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d964c: b               #0x7d9510
    // 0x7d9650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d9650: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x7f368c, size: 0x13c
    // 0x7f368c: EnterFrame
    //     0x7f368c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3690: mov             fp, SP
    // 0x7f3694: AllocStack(0x20)
    //     0x7f3694: sub             SP, SP, #0x20
    // 0x7f3698: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7f3698: mov             x5, x1
    //     0x7f369c: mov             x4, x2
    //     0x7f36a0: stur            x1, [fp, #-8]
    //     0x7f36a4: stur            x2, [fp, #-0x10]
    //     0x7f36a8: stur            x3, [fp, #-0x18]
    // 0x7f36ac: CheckStackOverflow
    //     0x7f36ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f36b0: cmp             SP, x16
    //     0x7f36b4: b.ls            #0x7f37ac
    // 0x7f36b8: mov             x0, x4
    // 0x7f36bc: r2 = Null
    //     0x7f36bc: mov             x2, NULL
    // 0x7f36c0: r1 = Null
    //     0x7f36c0: mov             x1, NULL
    // 0x7f36c4: r4 = 60
    //     0x7f36c4: mov             x4, #0x3c
    // 0x7f36c8: branchIfSmi(r0, 0x7f36d4)
    //     0x7f36c8: tbz             w0, #0, #0x7f36d4
    // 0x7f36cc: r4 = LoadClassIdInstr(r0)
    //     0x7f36cc: ldur            x4, [x0, #-1]
    //     0x7f36d0: ubfx            x4, x4, #0xc, #0x14
    // 0x7f36d4: sub             x4, x4, #0x675
    // 0x7f36d8: cmp             x4, #1
    // 0x7f36dc: b.ls            #0x7f36f0
    // 0x7f36e0: r8 = BoxConstraints
    //     0x7f36e0: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x7f36e4: r3 = Null
    //     0x7f36e4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d748] Null
    //     0x7f36e8: ldr             x3, [x3, #0x748]
    // 0x7f36ec: r0 = BoxConstraints()
    //     0x7f36ec: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x7f36f0: ldur            x0, [fp, #-8]
    // 0x7f36f4: LoadField: r3 = r0->field_4f
    //     0x7f36f4: ldur            w3, [x0, #0x4f]
    // 0x7f36f8: DecompressPointer r3
    //     0x7f36f8: add             x3, x3, HEAP, lsl #32
    // 0x7f36fc: stur            x3, [fp, #-0x20]
    // 0x7f3700: cmp             w3, NULL
    // 0x7f3704: b.ne            #0x7f3718
    // 0x7f3708: r0 = Null
    //     0x7f3708: mov             x0, NULL
    // 0x7f370c: LeaveFrame
    //     0x7f370c: mov             SP, fp
    //     0x7f3710: ldp             fp, lr, [SP], #0x10
    // 0x7f3714: ret
    //     0x7f3714: ret             
    // 0x7f3718: mov             x1, x0
    // 0x7f371c: ldur            x2, [fp, #-0x10]
    // 0x7f3720: r0 = _constraintsForChild()
    //     0x7f3720: bl              #0x7f3850  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_constraintsForChild
    // 0x7f3724: ldur            x1, [fp, #-0x20]
    // 0x7f3728: mov             x2, x0
    // 0x7f372c: ldur            x3, [fp, #-0x18]
    // 0x7f3730: stur            x0, [fp, #-0x10]
    // 0x7f3734: r0 = getDryBaseline()
    //     0x7f3734: bl              #0x7cbb84  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x7f3738: stur            x0, [fp, #-0x18]
    // 0x7f373c: cmp             w0, NULL
    // 0x7f3740: b.ne            #0x7f374c
    // 0x7f3744: r0 = Null
    //     0x7f3744: mov             x0, NULL
    // 0x7f3748: b               #0x7f37a0
    // 0x7f374c: ldur            x1, [fp, #-0x20]
    // 0x7f3750: ldur            x2, [fp, #-0x10]
    // 0x7f3754: r0 = getDryLayout()
    //     0x7f3754: bl              #0x7ce4f8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x7f3758: ldur            x1, [fp, #-8]
    // 0x7f375c: mov             x2, x0
    // 0x7f3760: r0 = _computeChildOffset()
    //     0x7f3760: bl              #0x7f37c8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_computeChildOffset
    // 0x7f3764: LoadField: d0 = r0->field_f
    //     0x7f3764: ldur            d0, [x0, #0xf]
    // 0x7f3768: ldur            x1, [fp, #-0x18]
    // 0x7f376c: LoadField: d1 = r1->field_7
    //     0x7f376c: ldur            d1, [x1, #7]
    // 0x7f3770: fadd            d2, d1, d0
    // 0x7f3774: r1 = inline_Allocate_Double()
    //     0x7f3774: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7f3778: add             x1, x1, #0x10
    //     0x7f377c: cmp             x2, x1
    //     0x7f3780: b.ls            #0x7f37b4
    //     0x7f3784: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f3788: sub             x1, x1, #0xf
    //     0x7f378c: mov             x2, #0xe15c
    //     0x7f3790: movk            x2, #3, lsl #16
    //     0x7f3794: stur            x2, [x1, #-1]
    // 0x7f3798: StoreField: r1->field_7 = d2
    //     0x7f3798: stur            d2, [x1, #7]
    // 0x7f379c: mov             x0, x1
    // 0x7f37a0: LeaveFrame
    //     0x7f37a0: mov             SP, fp
    //     0x7f37a4: ldp             fp, lr, [SP], #0x10
    // 0x7f37a8: ret
    //     0x7f37a8: ret             
    // 0x7f37ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f37ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f37b0: b               #0x7f36b8
    // 0x7f37b4: SaveReg d2
    //     0x7f37b4: str             q2, [SP, #-0x10]!
    // 0x7f37b8: r0 = AllocateDouble()
    //     0x7f37b8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f37bc: mov             x1, x0
    // 0x7f37c0: RestoreReg d2
    //     0x7f37c0: ldr             q2, [SP], #0x10
    // 0x7f37c4: b               #0x7f3798
  }
  _ _computeChildOffset(/* No info */) {
    // ** addr: 0x7f37c8, size: 0x58
    // 0x7f37c8: EnterFrame
    //     0x7f37c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f37cc: mov             fp, SP
    // 0x7f37d0: AllocStack(0x8)
    //     0x7f37d0: sub             SP, SP, #8
    // 0x7f37d4: CheckStackOverflow
    //     0x7f37d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f37d8: cmp             SP, x16
    //     0x7f37dc: b.ls            #0x7f3818
    // 0x7f37e0: LoadField: d0 = r2->field_f
    //     0x7f37e0: ldur            d0, [x2, #0xf]
    // 0x7f37e4: r0 = _isAbove()
    //     0x7f37e4: bl              #0x7f3820  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_isAbove
    // 0x7f37e8: tbnz            w0, #4, #0x7f37f4
    // 0x7f37ec: d0 = -7.000000
    //     0x7f37ec: fmov            d0, #-7.00000000
    // 0x7f37f0: b               #0x7f37f8
    // 0x7f37f4: d0 = 0.000000
    //     0x7f37f4: eor             v0.16b, v0.16b, v0.16b
    // 0x7f37f8: stur            d0, [fp, #-8]
    // 0x7f37fc: r0 = Offset()
    //     0x7f37fc: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7f3800: StoreField: r0->field_7 = rZR
    //     0x7f3800: stur            xzr, [x0, #7]
    // 0x7f3804: ldur            d0, [fp, #-8]
    // 0x7f3808: StoreField: r0->field_f = d0
    //     0x7f3808: stur            d0, [x0, #0xf]
    // 0x7f380c: LeaveFrame
    //     0x7f380c: mov             SP, fp
    //     0x7f3810: ldp             fp, lr, [SP], #0x10
    // 0x7f3814: ret
    //     0x7f3814: ret             
    // 0x7f3818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3818: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f381c: b               #0x7f37e0
  }
  _ _isAbove(/* No info */) {
    // ** addr: 0x7f3820, size: 0x30
    // 0x7f3820: r2 = Instance_Size
    //     0x7f3820: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d6f8] Obj!Size@d2e091
    //     0x7f3824: ldr             x2, [x2, #0x6f8]
    // 0x7f3828: LoadField: r3 = r1->field_53
    //     0x7f3828: ldur            w3, [x1, #0x53]
    // 0x7f382c: DecompressPointer r3
    //     0x7f382c: add             x3, x3, HEAP, lsl #32
    // 0x7f3830: LoadField: d1 = r3->field_f
    //     0x7f3830: ldur            d1, [x3, #0xf]
    // 0x7f3834: LoadField: d2 = r2->field_f
    //     0x7f3834: ldur            d2, [x2, #0xf]
    // 0x7f3838: fsub            d3, d0, d2
    // 0x7f383c: fcmp            d1, d3
    // 0x7f3840: r16 = true
    //     0x7f3840: add             x16, NULL, #0x20  ; true
    // 0x7f3844: r17 = false
    //     0x7f3844: add             x17, NULL, #0x30  ; false
    // 0x7f3848: csel            x0, x16, x17, ge
    // 0x7f384c: ret
    //     0x7f384c: ret             
  }
  _ _constraintsForChild(/* No info */) {
    // ** addr: 0x7f3850, size: 0x6c
    // 0x7f3850: EnterFrame
    //     0x7f3850: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3854: mov             fp, SP
    // 0x7f3858: AllocStack(0x10)
    //     0x7f3858: sub             SP, SP, #0x10
    // 0x7f385c: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x7f385c: mov             x0, x1
    //     0x7f3860: mov             x1, x2
    //     0x7f3864: stur            x2, [fp, #-8]
    // 0x7f3868: CheckStackOverflow
    //     0x7f3868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f386c: cmp             SP, x16
    //     0x7f3870: b.ls            #0x7f38b4
    // 0x7f3874: r0 = BoxConstraints()
    //     0x7f3874: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7f3878: d0 = 30.000000
    //     0x7f3878: fmov            d0, #30.00000000
    // 0x7f387c: stur            x0, [fp, #-0x10]
    // 0x7f3880: StoreField: r0->field_7 = d0
    //     0x7f3880: stur            d0, [x0, #7]
    // 0x7f3884: d0 = inf
    //     0x7f3884: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7f3888: StoreField: r0->field_f = d0
    //     0x7f3888: stur            d0, [x0, #0xf]
    // 0x7f388c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7f388c: stur            xzr, [x0, #0x17]
    // 0x7f3890: StoreField: r0->field_1f = d0
    //     0x7f3890: stur            d0, [x0, #0x1f]
    // 0x7f3894: ldur            x1, [fp, #-8]
    // 0x7f3898: r0 = loosen()
    //     0x7f3898: bl              #0x7e1a14  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x7f389c: ldur            x1, [fp, #-0x10]
    // 0x7f38a0: mov             x2, x0
    // 0x7f38a4: r0 = enforce()
    //     0x7f38a4: bl              #0x7cc2cc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x7f38a8: LeaveFrame
    //     0x7f38a8: mov             SP, fp
    //     0x7f38ac: ldp             fp, lr, [SP], #0x10
    // 0x7f38b0: ret
    //     0x7f38b0: ret             
    // 0x7f38b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f38b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f38b8: b               #0x7f3874
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x86b990, size: 0x1e8
    // 0x86b990: EnterFrame
    //     0x86b990: stp             fp, lr, [SP, #-0x10]!
    //     0x86b994: mov             fp, SP
    // 0x86b998: AllocStack(0x30)
    //     0x86b998: sub             SP, SP, #0x30
    // 0x86b99c: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r3, fp-0x18 */)
    //     0x86b99c: mov             x3, x1
    //     0x86b9a0: stur            x1, [fp, #-0x18]
    // 0x86b9a4: CheckStackOverflow
    //     0x86b9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b9a8: cmp             SP, x16
    //     0x86b9ac: b.ls            #0x86bb6c
    // 0x86b9b0: LoadField: r4 = r3->field_4f
    //     0x86b9b0: ldur            w4, [x3, #0x4f]
    // 0x86b9b4: DecompressPointer r4
    //     0x86b9b4: add             x4, x4, HEAP, lsl #32
    // 0x86b9b8: stur            x4, [fp, #-0x10]
    // 0x86b9bc: cmp             w4, NULL
    // 0x86b9c0: b.ne            #0x86b9d4
    // 0x86b9c4: r0 = Null
    //     0x86b9c4: mov             x0, NULL
    // 0x86b9c8: LeaveFrame
    //     0x86b9c8: mov             SP, fp
    //     0x86b9cc: ldp             fp, lr, [SP], #0x10
    // 0x86b9d0: ret
    //     0x86b9d0: ret             
    // 0x86b9d4: LoadField: r5 = r3->field_27
    //     0x86b9d4: ldur            w5, [x3, #0x27]
    // 0x86b9d8: DecompressPointer r5
    //     0x86b9d8: add             x5, x5, HEAP, lsl #32
    // 0x86b9dc: stur            x5, [fp, #-8]
    // 0x86b9e0: cmp             w5, NULL
    // 0x86b9e4: b.eq            #0x86bb50
    // 0x86b9e8: mov             x0, x5
    // 0x86b9ec: r2 = Null
    //     0x86b9ec: mov             x2, NULL
    // 0x86b9f0: r1 = Null
    //     0x86b9f0: mov             x1, NULL
    // 0x86b9f4: r4 = LoadClassIdInstr(r0)
    //     0x86b9f4: ldur            x4, [x0, #-1]
    //     0x86b9f8: ubfx            x4, x4, #0xc, #0x14
    // 0x86b9fc: sub             x4, x4, #0x675
    // 0x86ba00: cmp             x4, #1
    // 0x86ba04: b.ls            #0x86ba18
    // 0x86ba08: r8 = BoxConstraints
    //     0x86ba08: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x86ba0c: r3 = Null
    //     0x86ba0c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d728] Null
    //     0x86ba10: ldr             x3, [x3, #0x728]
    // 0x86ba14: r0 = BoxConstraints()
    //     0x86ba14: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x86ba18: ldur            x1, [fp, #-0x18]
    // 0x86ba1c: ldur            x2, [fp, #-8]
    // 0x86ba20: r0 = _constraintsForChild()
    //     0x86ba20: bl              #0x7f3850  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_constraintsForChild
    // 0x86ba24: ldur            x3, [fp, #-0x10]
    // 0x86ba28: r1 = LoadClassIdInstr(r3)
    //     0x86ba28: ldur            x1, [x3, #-1]
    //     0x86ba2c: ubfx            x1, x1, #0xc, #0x14
    // 0x86ba30: r16 = true
    //     0x86ba30: add             x16, NULL, #0x20  ; true
    // 0x86ba34: str             x16, [SP]
    // 0x86ba38: mov             x2, x0
    // 0x86ba3c: mov             x0, x1
    // 0x86ba40: mov             x1, x3
    // 0x86ba44: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x86ba44: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x86ba48: ldr             x4, [x4, #0x608]
    // 0x86ba4c: r0 = GDT[cid_x0 + 0xd751]()
    //     0x86ba4c: mov             x17, #0xd751
    //     0x86ba50: add             lr, x0, x17
    //     0x86ba54: ldr             lr, [x21, lr, lsl #3]
    //     0x86ba58: blr             lr
    // 0x86ba5c: ldur            x3, [fp, #-0x10]
    // 0x86ba60: LoadField: r4 = r3->field_7
    //     0x86ba60: ldur            w4, [x3, #7]
    // 0x86ba64: DecompressPointer r4
    //     0x86ba64: add             x4, x4, HEAP, lsl #32
    // 0x86ba68: stur            x4, [fp, #-8]
    // 0x86ba6c: cmp             w4, NULL
    // 0x86ba70: b.eq            #0x86bb74
    // 0x86ba74: mov             x0, x4
    // 0x86ba78: r2 = Null
    //     0x86ba78: mov             x2, NULL
    // 0x86ba7c: r1 = Null
    //     0x86ba7c: mov             x1, NULL
    // 0x86ba80: r4 = LoadClassIdInstr(r0)
    //     0x86ba80: ldur            x4, [x0, #-1]
    //     0x86ba84: ubfx            x4, x4, #0xc, #0x14
    // 0x86ba88: sub             x4, x4, #0x665
    // 0x86ba8c: cmp             x4, #0xd
    // 0x86ba90: b.ls            #0x86baa8
    // 0x86ba94: r8 = BoxParentData
    //     0x86ba94: add             x8, PP, #0x15, lsl #12  ; [pp+0x15398] Type: BoxParentData
    //     0x86ba98: ldr             x8, [x8, #0x398]
    // 0x86ba9c: r3 = Null
    //     0x86ba9c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d738] Null
    //     0x86baa0: ldr             x3, [x3, #0x738]
    // 0x86baa4: r0 = DefaultTypeTest()
    //     0x86baa4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x86baa8: ldur            x1, [fp, #-0x10]
    // 0x86baac: r0 = size()
    //     0x86baac: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86bab0: ldur            x1, [fp, #-0x18]
    // 0x86bab4: mov             x2, x0
    // 0x86bab8: r0 = _computeChildOffset()
    //     0x86bab8: bl              #0x7f37c8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_computeChildOffset
    // 0x86babc: ldur            x1, [fp, #-8]
    // 0x86bac0: StoreField: r1->field_7 = r0
    //     0x86bac0: stur            w0, [x1, #7]
    //     0x86bac4: ldurb           w16, [x1, #-1]
    //     0x86bac8: ldurb           w17, [x0, #-1]
    //     0x86bacc: and             x16, x17, x16, lsr #2
    //     0x86bad0: tst             x16, HEAP, lsr #32
    //     0x86bad4: b.eq            #0x86badc
    //     0x86bad8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x86badc: ldur            x1, [fp, #-0x10]
    // 0x86bae0: r0 = size()
    //     0x86bae0: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86bae4: LoadField: d0 = r0->field_7
    //     0x86bae4: ldur            d0, [x0, #7]
    // 0x86bae8: ldur            x1, [fp, #-0x10]
    // 0x86baec: stur            d0, [fp, #-0x20]
    // 0x86baf0: r0 = size()
    //     0x86baf0: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86baf4: LoadField: d0 = r0->field_f
    //     0x86baf4: ldur            d0, [x0, #0xf]
    // 0x86baf8: r0 = Instance_Size
    //     0x86baf8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d6f8] Obj!Size@d2e091
    //     0x86bafc: ldr             x0, [x0, #0x6f8]
    // 0x86bb00: LoadField: d1 = r0->field_f
    //     0x86bb00: ldur            d1, [x0, #0xf]
    // 0x86bb04: fsub            d2, d0, d1
    // 0x86bb08: stur            d2, [fp, #-0x28]
    // 0x86bb0c: r0 = Size()
    //     0x86bb0c: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x86bb10: ldur            d0, [fp, #-0x20]
    // 0x86bb14: StoreField: r0->field_7 = d0
    //     0x86bb14: stur            d0, [x0, #7]
    // 0x86bb18: ldur            d0, [fp, #-0x28]
    // 0x86bb1c: StoreField: r0->field_f = d0
    //     0x86bb1c: stur            d0, [x0, #0xf]
    // 0x86bb20: ldur            x1, [fp, #-0x18]
    // 0x86bb24: StoreField: r1->field_4b = r0
    //     0x86bb24: stur            w0, [x1, #0x4b]
    //     0x86bb28: ldurb           w16, [x1, #-1]
    //     0x86bb2c: ldurb           w17, [x0, #-1]
    //     0x86bb30: and             x16, x17, x16, lsr #2
    //     0x86bb34: tst             x16, HEAP, lsr #32
    //     0x86bb38: b.eq            #0x86bb40
    //     0x86bb3c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x86bb40: r0 = Null
    //     0x86bb40: mov             x0, NULL
    // 0x86bb44: LeaveFrame
    //     0x86bb44: mov             SP, fp
    //     0x86bb48: ldp             fp, lr, [SP], #0x10
    // 0x86bb4c: ret
    //     0x86bb4c: ret             
    // 0x86bb50: r0 = StateError()
    //     0x86bb50: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86bb54: mov             x1, x0
    // 0x86bb58: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86bb58: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86bb5c: StoreField: r1->field_b = r0
    //     0x86bb5c: stur            w0, [x1, #0xb]
    // 0x86bb60: mov             x0, x1
    // 0x86bb64: r0 = Throw()
    //     0x86bb64: bl              #0xe54334  ; ThrowStub
    // 0x86bb68: brk             #0
    // 0x86bb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bb6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bb70: b               #0x86b9b0
    // 0x86bb74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86bb74: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x897254, size: 0x2c0
    // 0x897254: EnterFrame
    //     0x897254: stp             fp, lr, [SP, #-0x10]!
    //     0x897258: mov             fp, SP
    // 0x89725c: AllocStack(0x78)
    //     0x89725c: sub             SP, SP, #0x78
    // 0x897260: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x897260: mov             x0, x2
    //     0x897264: stur            x2, [fp, #-0x18]
    //     0x897268: mov             x2, x1
    //     0x89726c: stur            x1, [fp, #-0x10]
    //     0x897270: mov             x1, x3
    //     0x897274: stur            x3, [fp, #-0x20]
    // 0x897278: CheckStackOverflow
    //     0x897278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89727c: cmp             SP, x16
    //     0x897280: b.ls            #0x897500
    // 0x897284: LoadField: r3 = r2->field_4f
    //     0x897284: ldur            w3, [x2, #0x4f]
    // 0x897288: DecompressPointer r3
    //     0x897288: add             x3, x3, HEAP, lsl #32
    // 0x89728c: stur            x3, [fp, #-8]
    // 0x897290: r1 = 1
    //     0x897290: mov             x1, #1
    // 0x897294: r0 = AllocateContext()
    //     0x897294: bl              #0xe5501c  ; AllocateContextStub
    // 0x897298: mov             x4, x0
    // 0x89729c: ldur            x3, [fp, #-8]
    // 0x8972a0: stur            x4, [fp, #-0x30]
    // 0x8972a4: StoreField: r4->field_f = r3
    //     0x8972a4: stur            w3, [x4, #0xf]
    // 0x8972a8: cmp             w3, NULL
    // 0x8972ac: b.ne            #0x8972c0
    // 0x8972b0: r0 = Null
    //     0x8972b0: mov             x0, NULL
    // 0x8972b4: LeaveFrame
    //     0x8972b4: mov             SP, fp
    //     0x8972b8: ldp             fp, lr, [SP], #0x10
    // 0x8972bc: ret
    //     0x8972bc: ret             
    // 0x8972c0: ldur            x5, [fp, #-0x10]
    // 0x8972c4: LoadField: r6 = r3->field_7
    //     0x8972c4: ldur            w6, [x3, #7]
    // 0x8972c8: DecompressPointer r6
    //     0x8972c8: add             x6, x6, HEAP, lsl #32
    // 0x8972cc: stur            x6, [fp, #-0x28]
    // 0x8972d0: cmp             w6, NULL
    // 0x8972d4: b.eq            #0x897508
    // 0x8972d8: mov             x0, x6
    // 0x8972dc: r2 = Null
    //     0x8972dc: mov             x2, NULL
    // 0x8972e0: r1 = Null
    //     0x8972e0: mov             x1, NULL
    // 0x8972e4: r4 = LoadClassIdInstr(r0)
    //     0x8972e4: ldur            x4, [x0, #-1]
    //     0x8972e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8972ec: sub             x4, x4, #0x665
    // 0x8972f0: cmp             x4, #0xd
    // 0x8972f4: b.ls            #0x89730c
    // 0x8972f8: r8 = BoxParentData
    //     0x8972f8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15398] Type: BoxParentData
    //     0x8972fc: ldr             x8, [x8, #0x398]
    // 0x897300: r3 = Null
    //     0x897300: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d700] Null
    //     0x897304: ldr             x3, [x3, #0x700]
    // 0x897308: r0 = DefaultTypeTest()
    //     0x897308: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x89730c: ldur            x1, [fp, #-0x10]
    // 0x897310: ldur            x2, [fp, #-8]
    // 0x897314: r0 = _shapeRRect()
    //     0x897314: bl              #0x898048  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_shapeRRect
    // 0x897318: ldur            x1, [fp, #-0x10]
    // 0x89731c: ldur            x2, [fp, #-8]
    // 0x897320: mov             x3, x0
    // 0x897324: stur            x0, [fp, #-0x38]
    // 0x897328: r0 = _clipPath()
    //     0x897328: bl              #0x897520  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_clipPath
    // 0x89732c: mov             x1, x0
    // 0x897330: ldur            x0, [fp, #-0x10]
    // 0x897334: stur            x1, [fp, #-0x48]
    // 0x897338: LoadField: r2 = r0->field_5b
    //     0x897338: ldur            w2, [x0, #0x5b]
    // 0x89733c: DecompressPointer r2
    //     0x89733c: add             x2, x2, HEAP, lsl #32
    // 0x897340: stur            x2, [fp, #-0x40]
    // 0x897344: cmp             w2, NULL
    // 0x897348: b.eq            #0x89743c
    // 0x89734c: ldur            x4, [fp, #-0x28]
    // 0x897350: ldur            x3, [fp, #-0x38]
    // 0x897354: r0 = BoxShadow()
    //     0x897354: bl              #0x897514  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x897358: stur            x0, [fp, #-0x50]
    // 0x89735c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x89735c: stur            xzr, [x0, #0x17]
    // 0x897360: r1 = Instance_BlurStyle
    //     0x897360: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f50] Obj!BlurStyle@d3c941
    //     0x897364: ldr             x1, [x1, #0xf50]
    // 0x897368: StoreField: r0->field_1f = r1
    //     0x897368: stur            w1, [x0, #0x1f]
    // 0x89736c: ldur            x1, [fp, #-0x40]
    // 0x897370: StoreField: r0->field_7 = r1
    //     0x897370: stur            w1, [x0, #7]
    // 0x897374: r2 = Instance_Offset
    //     0x897374: ldr             x2, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x897378: StoreField: r0->field_b = r2
    //     0x897378: stur            w2, [x0, #0xb]
    // 0x89737c: d0 = 15.000000
    //     0x89737c: fmov            d0, #15.00000000
    // 0x897380: StoreField: r0->field_f = d0
    //     0x897380: stur            d0, [x0, #0xf]
    // 0x897384: ldur            x1, [fp, #-0x38]
    // 0x897388: LoadField: d0 = r1->field_b
    //     0x897388: ldur            d0, [x1, #0xb]
    // 0x89738c: stur            d0, [fp, #-0x70]
    // 0x897390: LoadField: d1 = r1->field_13
    //     0x897390: ldur            d1, [x1, #0x13]
    // 0x897394: stur            d1, [fp, #-0x68]
    // 0x897398: LoadField: d2 = r1->field_1b
    //     0x897398: ldur            d2, [x1, #0x1b]
    // 0x89739c: stur            d2, [fp, #-0x60]
    // 0x8973a0: LoadField: d3 = r1->field_23
    //     0x8973a0: ldur            d3, [x1, #0x23]
    // 0x8973a4: r1 = Instance_Size
    //     0x8973a4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6f8] Obj!Size@d2e091
    //     0x8973a8: ldr             x1, [x1, #0x6f8]
    // 0x8973ac: LoadField: d4 = r1->field_f
    //     0x8973ac: ldur            d4, [x1, #0xf]
    // 0x8973b0: fadd            d5, d3, d4
    // 0x8973b4: stur            d5, [fp, #-0x58]
    // 0x8973b8: r1 = <RRect>
    //     0x8973b8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25418] TypeArguments: <RRect>
    //     0x8973bc: ldr             x1, [x1, #0x418]
    // 0x8973c0: r0 = RRect()
    //     0x8973c0: bl              #0x82b818  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x8973c4: mov             x1, x0
    // 0x8973c8: ldur            d0, [fp, #-0x70]
    // 0x8973cc: ldur            d1, [fp, #-0x68]
    // 0x8973d0: ldur            d2, [fp, #-0x60]
    // 0x8973d4: ldur            d3, [fp, #-0x58]
    // 0x8973d8: r2 = Instance_Radius
    //     0x8973d8: add             x2, PP, #0x38, lsl #12  ; [pp+0x38680] Obj!Radius@d2dda1
    //     0x8973dc: ldr             x2, [x2, #0x680]
    // 0x8973e0: stur            x0, [fp, #-0x38]
    // 0x8973e4: r0 = RRect.fromLTRBR()
    //     0x8973e4: bl              #0x82b7d8  ; [dart:ui] RRect::RRect.fromLTRBR
    // 0x8973e8: ldur            x0, [fp, #-0x28]
    // 0x8973ec: LoadField: r2 = r0->field_7
    //     0x8973ec: ldur            w2, [x0, #7]
    // 0x8973f0: DecompressPointer r2
    //     0x8973f0: add             x2, x2, HEAP, lsl #32
    // 0x8973f4: ldur            x1, [fp, #-0x20]
    // 0x8973f8: r0 = +()
    //     0x8973f8: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x8973fc: mov             x1, x0
    // 0x897400: r2 = Instance_Offset
    //     0x897400: ldr             x2, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x897404: r0 = +()
    //     0x897404: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x897408: ldur            x1, [fp, #-0x38]
    // 0x89740c: mov             x2, x0
    // 0x897410: r0 = shift()
    //     0x897410: bl              #0x82b604  ; [dart:ui] _RRectLike::shift
    // 0x897414: ldur            x1, [fp, #-0x18]
    // 0x897418: stur            x0, [fp, #-0x38]
    // 0x89741c: r0 = canvas()
    //     0x89741c: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x897420: ldur            x1, [fp, #-0x50]
    // 0x897424: stur            x0, [fp, #-0x40]
    // 0x897428: r0 = toPaint()
    //     0x897428: bl              #0x82affc  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::toPaint
    // 0x89742c: ldur            x1, [fp, #-0x40]
    // 0x897430: ldur            x2, [fp, #-0x38]
    // 0x897434: mov             x3, x0
    // 0x897438: r0 = drawRRect()
    //     0x897438: bl              #0x82b2e0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x89743c: ldur            x1, [fp, #-0x10]
    // 0x897440: ldur            x0, [fp, #-0x28]
    // 0x897444: LoadField: r3 = r1->field_5f
    //     0x897444: ldur            w3, [x1, #0x5f]
    // 0x897448: DecompressPointer r3
    //     0x897448: add             x3, x3, HEAP, lsl #32
    // 0x89744c: stur            x3, [fp, #-0x40]
    // 0x897450: LoadField: r4 = r1->field_37
    //     0x897450: ldur            w4, [x1, #0x37]
    // 0x897454: DecompressPointer r4
    //     0x897454: add             x4, x4, HEAP, lsl #32
    // 0x897458: r16 = Sentinel
    //     0x897458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89745c: cmp             w4, w16
    // 0x897460: b.eq            #0x89750c
    // 0x897464: stur            x4, [fp, #-0x38]
    // 0x897468: LoadField: r2 = r0->field_7
    //     0x897468: ldur            w2, [x0, #7]
    // 0x89746c: DecompressPointer r2
    //     0x89746c: add             x2, x2, HEAP, lsl #32
    // 0x897470: ldur            x1, [fp, #-0x20]
    // 0x897474: r0 = +()
    //     0x897474: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x897478: ldur            x1, [fp, #-8]
    // 0x89747c: stur            x0, [fp, #-8]
    // 0x897480: r0 = size()
    //     0x897480: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x897484: mov             x2, x0
    // 0x897488: r1 = Instance_Offset
    //     0x897488: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x89748c: r0 = &()
    //     0x89748c: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x897490: mov             x3, x0
    // 0x897494: ldur            x0, [fp, #-0x40]
    // 0x897498: stur            x3, [fp, #-0x20]
    // 0x89749c: LoadField: r4 = r0->field_b
    //     0x89749c: ldur            w4, [x0, #0xb]
    // 0x8974a0: DecompressPointer r4
    //     0x8974a0: add             x4, x4, HEAP, lsl #32
    // 0x8974a4: ldur            x2, [fp, #-0x30]
    // 0x8974a8: stur            x4, [fp, #-0x10]
    // 0x8974ac: r1 = Function '<anonymous closure>':.
    //     0x8974ac: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d710] AnonymousClosure: (0x898120), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::paint (0x898900)
    //     0x8974b0: ldr             x1, [x1, #0x710]
    // 0x8974b4: r0 = AllocateClosure()
    //     0x8974b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8974b8: ldur            x16, [fp, #-0x10]
    // 0x8974bc: str             x16, [SP]
    // 0x8974c0: ldur            x1, [fp, #-0x18]
    // 0x8974c4: ldur            x2, [fp, #-0x38]
    // 0x8974c8: ldur            x3, [fp, #-8]
    // 0x8974cc: ldur            x5, [fp, #-0x20]
    // 0x8974d0: ldur            x6, [fp, #-0x48]
    // 0x8974d4: mov             x7, x0
    // 0x8974d8: r4 = const [0, 0x7, 0x1, 0x7, null]
    //     0x8974d8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24fa0] List(5) [0, 0x7, 0x1, 0x7, Null]
    //     0x8974dc: ldr             x4, [x4, #0xfa0]
    // 0x8974e0: r0 = pushClipPath()
    //     0x8974e0: bl              #0x88bbb4  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipPath
    // 0x8974e4: ldur            x1, [fp, #-0x40]
    // 0x8974e8: mov             x2, x0
    // 0x8974ec: r0 = layer=()
    //     0x8974ec: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x8974f0: r0 = Null
    //     0x8974f0: mov             x0, NULL
    // 0x8974f4: LeaveFrame
    //     0x8974f4: mov             SP, fp
    //     0x8974f8: ldp             fp, lr, [SP], #0x10
    // 0x8974fc: ret
    //     0x8974fc: ret             
    // 0x897500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897500: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897504: b               #0x897284
    // 0x897508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x897508: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89750c: r9 = _needsCompositing
    //     0x89750c: ldr             x9, [PP, #0x2b20]  ; [pp+0x2b20] Field <RenderObject._needsCompositing@425266271>: late (offset: 0x38)
    // 0x897510: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x897510: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _clipPath(/* No info */) {
    // ** addr: 0x897520, size: 0x574
    // 0x897520: EnterFrame
    //     0x897520: stp             fp, lr, [SP, #-0x10]!
    //     0x897524: mov             fp, SP
    // 0x897528: AllocStack(0x58)
    //     0x897528: sub             SP, SP, #0x58
    // 0x89752c: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x89752c: mov             x0, x1
    //     0x897530: stur            x1, [fp, #-8]
    //     0x897534: mov             x1, x2
    //     0x897538: stur            x2, [fp, #-0x10]
    //     0x89753c: mov             x2, x3
    //     0x897540: stur            x3, [fp, #-0x18]
    // 0x897544: CheckStackOverflow
    //     0x897544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x897548: cmp             SP, x16
    //     0x89754c: b.ls            #0x897a6c
    // 0x897550: r0 = _NativePath()
    //     0x897550: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x897554: mov             x1, x0
    // 0x897558: stur            x0, [fp, #-0x20]
    // 0x89755c: r0 = __constructor$Method$FfiNative()
    //     0x89755c: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x897560: ldur            x1, [fp, #-8]
    // 0x897564: r0 = size()
    //     0x897564: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x897568: LoadField: d0 = r0->field_7
    //     0x897568: ldur            d0, [x0, #7]
    // 0x89756c: d1 = 30.000000
    //     0x89756c: fmov            d1, #30.00000000
    // 0x897570: fcmp            d1, d0
    // 0x897574: b.le            #0x89767c
    // 0x897578: ldur            x2, [fp, #-0x18]
    // 0x89757c: ldur            x0, [fp, #-0x20]
    // 0x897580: LoadField: d0 = r2->field_b
    //     0x897580: ldur            d0, [x2, #0xb]
    // 0x897584: fcvt            s1, d0
    // 0x897588: stur            d1, [fp, #-0x38]
    // 0x89758c: r4 = 24
    //     0x89758c: mov             x4, #0x18
    // 0x897590: r0 = AllocateFloat32Array()
    //     0x897590: bl              #0xe557a8  ; AllocateFloat32ArrayStub
    // 0x897594: ldur            d0, [fp, #-0x38]
    // 0x897598: stur            x0, [fp, #-0x30]
    // 0x89759c: ArrayStore: r0[0] = d0  ; List_8
    //     0x89759c: stur            s0, [x0, #0x17]
    // 0x8975a0: ldur            x2, [fp, #-0x18]
    // 0x8975a4: LoadField: d0 = r2->field_13
    //     0x8975a4: ldur            d0, [x2, #0x13]
    // 0x8975a8: fcvt            s1, d0
    // 0x8975ac: StoreField: r0->field_1b = d1
    //     0x8975ac: stur            s1, [x0, #0x1b]
    // 0x8975b0: LoadField: d0 = r2->field_1b
    //     0x8975b0: ldur            d0, [x2, #0x1b]
    // 0x8975b4: fcvt            s1, d0
    // 0x8975b8: StoreField: r0->field_1f = d1
    //     0x8975b8: stur            s1, [x0, #0x1f]
    // 0x8975bc: LoadField: d0 = r2->field_23
    //     0x8975bc: ldur            d0, [x2, #0x23]
    // 0x8975c0: fcvt            s1, d0
    // 0x8975c4: StoreField: r0->field_23 = d1
    //     0x8975c4: stur            s1, [x0, #0x23]
    // 0x8975c8: LoadField: d0 = r2->field_2b
    //     0x8975c8: ldur            d0, [x2, #0x2b]
    // 0x8975cc: fcvt            s1, d0
    // 0x8975d0: StoreField: r0->field_27 = d1
    //     0x8975d0: stur            s1, [x0, #0x27]
    // 0x8975d4: LoadField: d0 = r2->field_33
    //     0x8975d4: ldur            d0, [x2, #0x33]
    // 0x8975d8: fcvt            s1, d0
    // 0x8975dc: StoreField: r0->field_2b = d1
    //     0x8975dc: stur            s1, [x0, #0x2b]
    // 0x8975e0: LoadField: d0 = r2->field_3b
    //     0x8975e0: ldur            d0, [x2, #0x3b]
    // 0x8975e4: fcvt            s1, d0
    // 0x8975e8: StoreField: r0->field_2f = d1
    //     0x8975e8: stur            s1, [x0, #0x2f]
    // 0x8975ec: LoadField: d0 = r2->field_43
    //     0x8975ec: ldur            d0, [x2, #0x43]
    // 0x8975f0: fcvt            s1, d0
    // 0x8975f4: StoreField: r0->field_33 = d1
    //     0x8975f4: stur            s1, [x0, #0x33]
    // 0x8975f8: LoadField: d0 = r2->field_4b
    //     0x8975f8: ldur            d0, [x2, #0x4b]
    // 0x8975fc: fcvt            s1, d0
    // 0x897600: StoreField: r0->field_37 = d1
    //     0x897600: stur            s1, [x0, #0x37]
    // 0x897604: LoadField: d0 = r2->field_53
    //     0x897604: ldur            d0, [x2, #0x53]
    // 0x897608: fcvt            s1, d0
    // 0x89760c: StoreField: r0->field_3b = d1
    //     0x89760c: stur            s1, [x0, #0x3b]
    // 0x897610: LoadField: d0 = r2->field_5b
    //     0x897610: ldur            d0, [x2, #0x5b]
    // 0x897614: fcvt            s1, d0
    // 0x897618: StoreField: r0->field_3f = d1
    //     0x897618: stur            s1, [x0, #0x3f]
    // 0x89761c: LoadField: d0 = r2->field_63
    //     0x89761c: ldur            d0, [x2, #0x63]
    // 0x897620: fcvt            s1, d0
    // 0x897624: StoreField: r0->field_43 = d1
    //     0x897624: stur            s1, [x0, #0x43]
    // 0x897628: ldur            x2, [fp, #-0x20]
    // 0x89762c: LoadField: r1 = r2->field_7
    //     0x89762c: ldur            w1, [x2, #7]
    // 0x897630: DecompressPointer r1
    //     0x897630: add             x1, x1, HEAP, lsl #32
    // 0x897634: cmp             w1, NULL
    // 0x897638: b.eq            #0x897a74
    // 0x89763c: LoadField: r3 = r1->field_7
    //     0x89763c: ldur            x3, [x1, #7]
    // 0x897640: ldr             x1, [x3]
    // 0x897644: cbz             x1, #0x8979ec
    // 0x897648: mov             x3, x1
    // 0x89764c: stur            x3, [fp, #-0x28]
    // 0x897650: r1 = <Never>
    //     0x897650: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x897654: r0 = Pointer()
    //     0x897654: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x897658: mov             x1, x0
    // 0x89765c: ldur            x0, [fp, #-0x28]
    // 0x897660: StoreField: r1->field_7 = r0
    //     0x897660: stur            x0, [x1, #7]
    // 0x897664: ldur            x2, [fp, #-0x30]
    // 0x897668: r0 = __addRRect$Method$FfiNative()
    //     0x897668: bl              #0x83df24  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x89766c: ldur            x0, [fp, #-0x20]
    // 0x897670: LeaveFrame
    //     0x897670: mov             SP, fp
    //     0x897674: ldp             fp, lr, [SP], #0x10
    // 0x897678: ret
    //     0x897678: ret             
    // 0x89767c: ldur            x2, [fp, #-0x18]
    // 0x897680: ldur            x1, [fp, #-0x10]
    // 0x897684: r0 = size()
    //     0x897684: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x897688: LoadField: d0 = r0->field_f
    //     0x897688: ldur            d0, [x0, #0xf]
    // 0x89768c: ldur            x1, [fp, #-8]
    // 0x897690: r0 = _isAbove()
    //     0x897690: bl              #0x7f3820  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_isAbove
    // 0x897694: stur            x0, [fp, #-0x30]
    // 0x897698: tbnz            w0, #4, #0x8976b0
    // 0x89769c: ldur            x3, [fp, #-8]
    // 0x8976a0: LoadField: r1 = r3->field_53
    //     0x8976a0: ldur            w1, [x3, #0x53]
    // 0x8976a4: DecompressPointer r1
    //     0x8976a4: add             x1, x1, HEAP, lsl #32
    // 0x8976a8: mov             x2, x1
    // 0x8976ac: b               #0x8976c0
    // 0x8976b0: ldur            x3, [fp, #-8]
    // 0x8976b4: LoadField: r1 = r3->field_57
    //     0x8976b4: ldur            w1, [x3, #0x57]
    // 0x8976b8: DecompressPointer r1
    //     0x8976b8: add             x1, x1, HEAP, lsl #32
    // 0x8976bc: mov             x2, x1
    // 0x8976c0: mov             x1, x3
    // 0x8976c4: r0 = globalToLocal()
    //     0x8976c4: bl              #0x68470c  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x8976c8: LoadField: d0 = r0->field_7
    //     0x8976c8: ldur            d0, [x0, #7]
    // 0x8976cc: ldur            x1, [fp, #-8]
    // 0x8976d0: stur            d0, [fp, #-0x38]
    // 0x8976d4: r0 = size()
    //     0x8976d4: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8976d8: LoadField: d0 = r0->field_7
    //     0x8976d8: ldur            d0, [x0, #7]
    // 0x8976dc: d1 = 7.000000
    //     0x8976dc: fmov            d1, #7.00000000
    // 0x8976e0: fsub            d2, d0, d1
    // 0x8976e4: r0 = Instance_Radius
    //     0x8976e4: add             x0, PP, #0x38, lsl #12  ; [pp+0x38680] Obj!Radius@d2dda1
    //     0x8976e8: ldr             x0, [x0, #0x680]
    // 0x8976ec: LoadField: d0 = r0->field_7
    //     0x8976ec: ldur            d0, [x0, #7]
    // 0x8976f0: fsub            d3, d2, d0
    // 0x8976f4: ldur            d0, [fp, #-0x38]
    // 0x8976f8: d2 = 15.000000
    //     0x8976f8: fmov            d2, #15.00000000
    // 0x8976fc: fcmp            d2, d0
    // 0x897700: b.le            #0x89770c
    // 0x897704: d0 = 15.000000
    //     0x897704: fmov            d0, #15.00000000
    // 0x897708: b               #0x897728
    // 0x89770c: fcmp            d0, d3
    // 0x897710: b.le            #0x89771c
    // 0x897714: mov             v0.16b, v3.16b
    // 0x897718: b               #0x897728
    // 0x89771c: fcmp            d0, d0
    // 0x897720: b.vc            #0x897728
    // 0x897724: mov             v0.16b, v3.16b
    // 0x897728: ldur            x0, [fp, #-0x30]
    // 0x89772c: stur            d0, [fp, #-0x38]
    // 0x897730: tbnz            w0, #4, #0x897868
    // 0x897734: ldur            x2, [fp, #-0x20]
    // 0x897738: ldur            x1, [fp, #-0x10]
    // 0x89773c: r0 = size()
    //     0x89773c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x897740: LoadField: d0 = r0->field_f
    //     0x897740: ldur            d0, [x0, #0xf]
    // 0x897744: r0 = Instance_Size
    //     0x897744: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d6f8] Obj!Size@d2e091
    //     0x897748: ldr             x0, [x0, #0x6f8]
    // 0x89774c: LoadField: d1 = r0->field_f
    //     0x89774c: ldur            d1, [x0, #0xf]
    // 0x897750: fsub            d2, d0, d1
    // 0x897754: ldur            x1, [fp, #-0x10]
    // 0x897758: stur            d2, [fp, #-0x40]
    // 0x89775c: r0 = size()
    //     0x89775c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x897760: LoadField: d1 = r0->field_f
    //     0x897760: ldur            d1, [x0, #0xf]
    // 0x897764: ldur            d2, [fp, #-0x38]
    // 0x897768: stur            d1, [fp, #-0x50]
    // 0x89776c: d0 = 7.000000
    //     0x89776c: fmov            d0, #7.00000000
    // 0x897770: fadd            d3, d2, d0
    // 0x897774: ldur            x0, [fp, #-0x20]
    // 0x897778: stur            d3, [fp, #-0x48]
    // 0x89777c: LoadField: r1 = r0->field_7
    //     0x89777c: ldur            w1, [x0, #7]
    // 0x897780: DecompressPointer r1
    //     0x897780: add             x1, x1, HEAP, lsl #32
    // 0x897784: cmp             w1, NULL
    // 0x897788: b.eq            #0x897a78
    // 0x89778c: LoadField: r2 = r1->field_7
    //     0x89778c: ldur            x2, [x1, #7]
    // 0x897790: ldr             x1, [x2]
    // 0x897794: cbz             x1, #0x8979fc
    // 0x897798: mov             x2, x1
    // 0x89779c: stur            x2, [fp, #-0x28]
    // 0x8977a0: r1 = <Never>
    //     0x8977a0: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8977a4: r0 = Pointer()
    //     0x8977a4: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8977a8: mov             x1, x0
    // 0x8977ac: ldur            x0, [fp, #-0x28]
    // 0x8977b0: StoreField: r1->field_7 = r0
    //     0x8977b0: stur            x0, [x1, #7]
    // 0x8977b4: ldur            d0, [fp, #-0x48]
    // 0x8977b8: ldur            d1, [fp, #-0x40]
    // 0x8977bc: r0 = _moveTo$Method$FfiNative()
    //     0x8977bc: bl              #0x827a28  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x8977c0: ldur            x0, [fp, #-0x20]
    // 0x8977c4: LoadField: r1 = r0->field_7
    //     0x8977c4: ldur            w1, [x0, #7]
    // 0x8977c8: DecompressPointer r1
    //     0x8977c8: add             x1, x1, HEAP, lsl #32
    // 0x8977cc: cmp             w1, NULL
    // 0x8977d0: b.eq            #0x897a7c
    // 0x8977d4: LoadField: r2 = r1->field_7
    //     0x8977d4: ldur            x2, [x1, #7]
    // 0x8977d8: ldr             x1, [x2]
    // 0x8977dc: cbz             x1, #0x897a0c
    // 0x8977e0: ldur            d0, [fp, #-0x38]
    // 0x8977e4: mov             x2, x1
    // 0x8977e8: stur            x2, [fp, #-0x28]
    // 0x8977ec: r1 = <Never>
    //     0x8977ec: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8977f0: r0 = Pointer()
    //     0x8977f0: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8977f4: mov             x1, x0
    // 0x8977f8: ldur            x0, [fp, #-0x28]
    // 0x8977fc: StoreField: r1->field_7 = r0
    //     0x8977fc: stur            x0, [x1, #7]
    // 0x897800: ldur            d0, [fp, #-0x38]
    // 0x897804: ldur            d1, [fp, #-0x50]
    // 0x897808: r0 = _lineTo$Method$FfiNative()
    //     0x897808: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x89780c: ldur            d1, [fp, #-0x38]
    // 0x897810: d0 = 7.000000
    //     0x897810: fmov            d0, #7.00000000
    // 0x897814: fsub            d2, d1, d0
    // 0x897818: ldur            x0, [fp, #-0x20]
    // 0x89781c: stur            d2, [fp, #-0x48]
    // 0x897820: LoadField: r1 = r0->field_7
    //     0x897820: ldur            w1, [x0, #7]
    // 0x897824: DecompressPointer r1
    //     0x897824: add             x1, x1, HEAP, lsl #32
    // 0x897828: cmp             w1, NULL
    // 0x89782c: b.eq            #0x897a80
    // 0x897830: LoadField: r2 = r1->field_7
    //     0x897830: ldur            x2, [x1, #7]
    // 0x897834: ldr             x1, [x2]
    // 0x897838: cbz             x1, #0x897a1c
    // 0x89783c: mov             x2, x1
    // 0x897840: stur            x2, [fp, #-0x28]
    // 0x897844: r1 = <Never>
    //     0x897844: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x897848: r0 = Pointer()
    //     0x897848: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x89784c: mov             x1, x0
    // 0x897850: ldur            x0, [fp, #-0x28]
    // 0x897854: StoreField: r1->field_7 = r0
    //     0x897854: stur            x0, [x1, #7]
    // 0x897858: ldur            d0, [fp, #-0x48]
    // 0x89785c: ldur            d1, [fp, #-0x40]
    // 0x897860: r0 = _lineTo$Method$FfiNative()
    //     0x897860: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x897864: b               #0x897974
    // 0x897868: ldur            x2, [fp, #-0x20]
    // 0x89786c: mov             v31.16b, v1.16b
    // 0x897870: mov             v1.16b, v0.16b
    // 0x897874: mov             v0.16b, v31.16b
    // 0x897878: r0 = Instance_Size
    //     0x897878: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d6f8] Obj!Size@d2e091
    //     0x89787c: ldr             x0, [x0, #0x6f8]
    // 0x897880: LoadField: d2 = r0->field_f
    //     0x897880: ldur            d2, [x0, #0xf]
    // 0x897884: stur            d2, [fp, #-0x48]
    // 0x897888: fsub            d3, d1, d0
    // 0x89788c: stur            d3, [fp, #-0x40]
    // 0x897890: LoadField: r0 = r2->field_7
    //     0x897890: ldur            w0, [x2, #7]
    // 0x897894: DecompressPointer r0
    //     0x897894: add             x0, x0, HEAP, lsl #32
    // 0x897898: cmp             w0, NULL
    // 0x89789c: b.eq            #0x897a84
    // 0x8978a0: LoadField: r1 = r0->field_7
    //     0x8978a0: ldur            x1, [x0, #7]
    // 0x8978a4: ldr             x0, [x1]
    // 0x8978a8: cbz             x0, #0x897a2c
    // 0x8978ac: stur            x0, [fp, #-0x28]
    // 0x8978b0: r1 = <Never>
    //     0x8978b0: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8978b4: r0 = Pointer()
    //     0x8978b4: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8978b8: mov             x1, x0
    // 0x8978bc: ldur            x0, [fp, #-0x28]
    // 0x8978c0: StoreField: r1->field_7 = r0
    //     0x8978c0: stur            x0, [x1, #7]
    // 0x8978c4: ldur            d0, [fp, #-0x40]
    // 0x8978c8: ldur            d1, [fp, #-0x48]
    // 0x8978cc: r0 = _moveTo$Method$FfiNative()
    //     0x8978cc: bl              #0x827a28  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x8978d0: ldur            x0, [fp, #-0x20]
    // 0x8978d4: LoadField: r1 = r0->field_7
    //     0x8978d4: ldur            w1, [x0, #7]
    // 0x8978d8: DecompressPointer r1
    //     0x8978d8: add             x1, x1, HEAP, lsl #32
    // 0x8978dc: cmp             w1, NULL
    // 0x8978e0: b.eq            #0x897a88
    // 0x8978e4: LoadField: r2 = r1->field_7
    //     0x8978e4: ldur            x2, [x1, #7]
    // 0x8978e8: ldr             x1, [x2]
    // 0x8978ec: cbz             x1, #0x897a3c
    // 0x8978f0: ldur            d0, [fp, #-0x38]
    // 0x8978f4: mov             x2, x1
    // 0x8978f8: stur            x2, [fp, #-0x28]
    // 0x8978fc: r1 = <Never>
    //     0x8978fc: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x897900: r0 = Pointer()
    //     0x897900: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x897904: mov             x1, x0
    // 0x897908: ldur            x0, [fp, #-0x28]
    // 0x89790c: StoreField: r1->field_7 = r0
    //     0x89790c: stur            x0, [x1, #7]
    // 0x897910: ldur            d0, [fp, #-0x38]
    // 0x897914: d1 = 0.000000
    //     0x897914: eor             v1.16b, v1.16b, v1.16b
    // 0x897918: r0 = _lineTo$Method$FfiNative()
    //     0x897918: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x89791c: ldur            d1, [fp, #-0x38]
    // 0x897920: d0 = 7.000000
    //     0x897920: fmov            d0, #7.00000000
    // 0x897924: fadd            d2, d1, d0
    // 0x897928: ldur            x0, [fp, #-0x20]
    // 0x89792c: stur            d2, [fp, #-0x40]
    // 0x897930: LoadField: r1 = r0->field_7
    //     0x897930: ldur            w1, [x0, #7]
    // 0x897934: DecompressPointer r1
    //     0x897934: add             x1, x1, HEAP, lsl #32
    // 0x897938: cmp             w1, NULL
    // 0x89793c: b.eq            #0x897a8c
    // 0x897940: LoadField: r2 = r1->field_7
    //     0x897940: ldur            x2, [x1, #7]
    // 0x897944: ldr             x1, [x2]
    // 0x897948: cbz             x1, #0x897a4c
    // 0x89794c: mov             x2, x1
    // 0x897950: stur            x2, [fp, #-0x28]
    // 0x897954: r1 = <Never>
    //     0x897954: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x897958: r0 = Pointer()
    //     0x897958: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x89795c: mov             x1, x0
    // 0x897960: ldur            x0, [fp, #-0x28]
    // 0x897964: StoreField: r1->field_7 = r0
    //     0x897964: stur            x0, [x1, #7]
    // 0x897968: ldur            d0, [fp, #-0x40]
    // 0x89796c: ldur            d1, [fp, #-0x48]
    // 0x897970: r0 = _lineTo$Method$FfiNative()
    //     0x897970: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x897974: ldur            x0, [fp, #-0x30]
    // 0x897978: tbnz            w0, #4, #0x897988
    // 0x89797c: d0 = 1.570796
    //     0x89797c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x897980: ldr             d0, [x17, #0x1b0]
    // 0x897984: b               #0x897990
    // 0x897988: d0 = -1.570796
    //     0x897988: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x89798c: ldr             d0, [x17, #0x1a0]
    // 0x897990: ldur            x1, [fp, #-0x20]
    // 0x897994: ldur            x2, [fp, #-0x18]
    // 0x897998: r0 = _addRRectToPath()
    //     0x897998: bl              #0x897a94  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_addRRectToPath
    // 0x89799c: stur            x0, [fp, #-8]
    // 0x8979a0: LoadField: r1 = r0->field_7
    //     0x8979a0: ldur            w1, [x0, #7]
    // 0x8979a4: DecompressPointer r1
    //     0x8979a4: add             x1, x1, HEAP, lsl #32
    // 0x8979a8: cmp             w1, NULL
    // 0x8979ac: b.eq            #0x897a90
    // 0x8979b0: LoadField: r2 = r1->field_7
    //     0x8979b0: ldur            x2, [x1, #7]
    // 0x8979b4: ldr             x1, [x2]
    // 0x8979b8: cbz             x1, #0x897a5c
    // 0x8979bc: mov             x2, x1
    // 0x8979c0: stur            x2, [fp, #-0x28]
    // 0x8979c4: r1 = <Never>
    //     0x8979c4: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8979c8: r0 = Pointer()
    //     0x8979c8: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8979cc: mov             x1, x0
    // 0x8979d0: ldur            x0, [fp, #-0x28]
    // 0x8979d4: StoreField: r1->field_7 = r0
    //     0x8979d4: stur            x0, [x1, #7]
    // 0x8979d8: r0 = _close$Method$FfiNative()
    //     0x8979d8: bl              #0x835a7c  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x8979dc: ldur            x0, [fp, #-8]
    // 0x8979e0: LeaveFrame
    //     0x8979e0: mov             SP, fp
    //     0x8979e4: ldp             fp, lr, [SP], #0x10
    // 0x8979e8: ret
    //     0x8979e8: ret             
    // 0x8979ec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8979ec: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8979f0: str             x16, [SP]
    // 0x8979f4: r0 = _throwNew()
    //     0x8979f4: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8979f8: brk             #0
    // 0x8979fc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8979fc: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x897a00: str             x16, [SP]
    // 0x897a04: r0 = _throwNew()
    //     0x897a04: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x897a08: brk             #0
    // 0x897a0c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x897a0c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x897a10: str             x16, [SP]
    // 0x897a14: r0 = _throwNew()
    //     0x897a14: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x897a18: brk             #0
    // 0x897a1c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x897a1c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x897a20: str             x16, [SP]
    // 0x897a24: r0 = _throwNew()
    //     0x897a24: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x897a28: brk             #0
    // 0x897a2c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x897a2c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x897a30: str             x16, [SP]
    // 0x897a34: r0 = _throwNew()
    //     0x897a34: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x897a38: brk             #0
    // 0x897a3c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x897a3c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x897a40: str             x16, [SP]
    // 0x897a44: r0 = _throwNew()
    //     0x897a44: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x897a48: brk             #0
    // 0x897a4c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x897a4c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x897a50: str             x16, [SP]
    // 0x897a54: r0 = _throwNew()
    //     0x897a54: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x897a58: brk             #0
    // 0x897a5c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x897a5c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x897a60: str             x16, [SP]
    // 0x897a64: r0 = _throwNew()
    //     0x897a64: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x897a68: brk             #0
    // 0x897a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897a6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897a70: b               #0x897550
    // 0x897a74: r0 = NullErrorSharedWithoutFPURegs()
    //     0x897a74: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x897a78: r0 = NullErrorSharedWithFPURegs()
    //     0x897a78: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x897a7c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x897a7c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x897a80: r0 = NullErrorSharedWithFPURegs()
    //     0x897a80: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x897a84: r0 = NullErrorSharedWithFPURegs()
    //     0x897a84: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x897a88: r0 = NullErrorSharedWithoutFPURegs()
    //     0x897a88: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x897a8c: r0 = NullErrorSharedWithFPURegs()
    //     0x897a8c: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x897a90: r0 = NullErrorSharedWithoutFPURegs()
    //     0x897a90: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _addRRectToPath(/* No info */) {
    // ** addr: 0x897a94, size: 0x3b8
    // 0x897a94: EnterFrame
    //     0x897a94: stp             fp, lr, [SP, #-0x10]!
    //     0x897a98: mov             fp, SP
    // 0x897a9c: AllocStack(0x98)
    //     0x897a9c: sub             SP, SP, #0x98
    // 0x897aa0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x68 */)
    //     0x897aa0: mov             x0, x2
    //     0x897aa4: stur            x2, [fp, #-0x10]
    //     0x897aa8: mov             x2, x1
    //     0x897aac: stur            x1, [fp, #-8]
    //     0x897ab0: stur            d0, [fp, #-0x68]
    // 0x897ab4: CheckStackOverflow
    //     0x897ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x897ab8: cmp             SP, x16
    //     0x897abc: b.ls            #0x897e14
    // 0x897ac0: mov             x1, x0
    // 0x897ac4: r0 = outerRect()
    //     0x897ac4: bl              #0x88b9ac  ; [dart:ui] _RRectLike::outerRect
    // 0x897ac8: stur            x0, [fp, #-0x18]
    // 0x897acc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x897acc: ldur            d0, [x0, #0x17]
    // 0x897ad0: stur            d0, [fp, #-0x78]
    // 0x897ad4: LoadField: d1 = r0->field_1f
    //     0x897ad4: ldur            d1, [x0, #0x1f]
    // 0x897ad8: stur            d1, [fp, #-0x70]
    // 0x897adc: r0 = Offset()
    //     0x897adc: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x897ae0: ldur            d0, [fp, #-0x78]
    // 0x897ae4: stur            x0, [fp, #-0x20]
    // 0x897ae8: StoreField: r0->field_7 = d0
    //     0x897ae8: stur            d0, [x0, #7]
    // 0x897aec: ldur            d1, [fp, #-0x70]
    // 0x897af0: StoreField: r0->field_f = d1
    //     0x897af0: stur            d1, [x0, #0xf]
    // 0x897af4: ldur            x1, [fp, #-0x10]
    // 0x897af8: LoadField: d2 = r1->field_4b
    //     0x897af8: ldur            d2, [x1, #0x4b]
    // 0x897afc: stur            d2, [fp, #-0x88]
    // 0x897b00: LoadField: d3 = r1->field_53
    //     0x897b00: ldur            d3, [x1, #0x53]
    // 0x897b04: stur            d3, [fp, #-0x80]
    // 0x897b08: r0 = Radius()
    //     0x897b08: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x897b0c: ldur            d0, [fp, #-0x88]
    // 0x897b10: StoreField: r0->field_7 = d0
    //     0x897b10: stur            d0, [x0, #7]
    // 0x897b14: ldur            d0, [fp, #-0x80]
    // 0x897b18: StoreField: r0->field_f = d0
    //     0x897b18: stur            d0, [x0, #0xf]
    // 0x897b1c: mov             x1, x0
    // 0x897b20: r0 = unary-()
    //     0x897b20: bl              #0x898004  ; [dart:ui] Radius::unary-
    // 0x897b24: mov             x1, x0
    // 0x897b28: ldur            x0, [fp, #-0x18]
    // 0x897b2c: stur            x1, [fp, #-0x28]
    // 0x897b30: LoadField: d0 = r0->field_7
    //     0x897b30: ldur            d0, [x0, #7]
    // 0x897b34: stur            d0, [fp, #-0x80]
    // 0x897b38: r0 = Offset()
    //     0x897b38: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x897b3c: ldur            d0, [fp, #-0x80]
    // 0x897b40: stur            x0, [fp, #-0x30]
    // 0x897b44: StoreField: r0->field_7 = d0
    //     0x897b44: stur            d0, [x0, #7]
    // 0x897b48: ldur            d1, [fp, #-0x70]
    // 0x897b4c: StoreField: r0->field_f = d1
    //     0x897b4c: stur            d1, [x0, #0xf]
    // 0x897b50: ldur            x1, [fp, #-0x10]
    // 0x897b54: LoadField: d1 = r1->field_5b
    //     0x897b54: ldur            d1, [x1, #0x5b]
    // 0x897b58: stur            d1, [fp, #-0x88]
    // 0x897b5c: LoadField: d2 = r1->field_63
    //     0x897b5c: ldur            d2, [x1, #0x63]
    // 0x897b60: fneg            d3, d2
    // 0x897b64: stur            d3, [fp, #-0x70]
    // 0x897b68: r0 = Radius()
    //     0x897b68: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x897b6c: ldur            d0, [fp, #-0x88]
    // 0x897b70: stur            x0, [fp, #-0x38]
    // 0x897b74: StoreField: r0->field_7 = d0
    //     0x897b74: stur            d0, [x0, #7]
    // 0x897b78: ldur            d0, [fp, #-0x70]
    // 0x897b7c: StoreField: r0->field_f = d0
    //     0x897b7c: stur            d0, [x0, #0xf]
    // 0x897b80: ldur            x1, [fp, #-0x18]
    // 0x897b84: LoadField: d0 = r1->field_f
    //     0x897b84: ldur            d0, [x1, #0xf]
    // 0x897b88: stur            d0, [fp, #-0x70]
    // 0x897b8c: r0 = Offset()
    //     0x897b8c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x897b90: ldur            d0, [fp, #-0x80]
    // 0x897b94: stur            x0, [fp, #-0x18]
    // 0x897b98: StoreField: r0->field_7 = d0
    //     0x897b98: stur            d0, [x0, #7]
    // 0x897b9c: ldur            d0, [fp, #-0x70]
    // 0x897ba0: StoreField: r0->field_f = d0
    //     0x897ba0: stur            d0, [x0, #0xf]
    // 0x897ba4: ldur            x1, [fp, #-0x10]
    // 0x897ba8: LoadField: d1 = r1->field_2b
    //     0x897ba8: ldur            d1, [x1, #0x2b]
    // 0x897bac: stur            d1, [fp, #-0x88]
    // 0x897bb0: LoadField: d2 = r1->field_33
    //     0x897bb0: ldur            d2, [x1, #0x33]
    // 0x897bb4: stur            d2, [fp, #-0x80]
    // 0x897bb8: r0 = Radius()
    //     0x897bb8: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x897bbc: ldur            d0, [fp, #-0x88]
    // 0x897bc0: stur            x0, [fp, #-0x40]
    // 0x897bc4: StoreField: r0->field_7 = d0
    //     0x897bc4: stur            d0, [x0, #7]
    // 0x897bc8: ldur            d0, [fp, #-0x80]
    // 0x897bcc: StoreField: r0->field_f = d0
    //     0x897bcc: stur            d0, [x0, #0xf]
    // 0x897bd0: r0 = Offset()
    //     0x897bd0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x897bd4: ldur            d0, [fp, #-0x78]
    // 0x897bd8: stur            x0, [fp, #-0x48]
    // 0x897bdc: StoreField: r0->field_7 = d0
    //     0x897bdc: stur            d0, [x0, #7]
    // 0x897be0: ldur            d0, [fp, #-0x70]
    // 0x897be4: StoreField: r0->field_f = d0
    //     0x897be4: stur            d0, [x0, #0xf]
    // 0x897be8: ldur            x1, [fp, #-0x10]
    // 0x897bec: LoadField: d0 = r1->field_3b
    //     0x897bec: ldur            d0, [x1, #0x3b]
    // 0x897bf0: fneg            d1, d0
    // 0x897bf4: stur            d1, [fp, #-0x78]
    // 0x897bf8: LoadField: d0 = r1->field_43
    //     0x897bf8: ldur            d0, [x1, #0x43]
    // 0x897bfc: stur            d0, [fp, #-0x70]
    // 0x897c00: r0 = Radius()
    //     0x897c00: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x897c04: ldur            d0, [fp, #-0x78]
    // 0x897c08: stur            x0, [fp, #-0x10]
    // 0x897c0c: StoreField: r0->field_7 = d0
    //     0x897c0c: stur            d0, [x0, #7]
    // 0x897c10: ldur            d0, [fp, #-0x70]
    // 0x897c14: StoreField: r0->field_f = d0
    //     0x897c14: stur            d0, [x0, #0xf]
    // 0x897c18: ldur            x2, [fp, #-0x20]
    // 0x897c1c: ldur            x3, [fp, #-0x28]
    // 0x897c20: r0 = AllocateRecord2()
    //     0x897c20: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x897c24: r1 = Null
    //     0x897c24: mov             x1, NULL
    // 0x897c28: r2 = 8
    //     0x897c28: mov             x2, #8
    // 0x897c2c: stur            x0, [fp, #-0x20]
    // 0x897c30: r0 = AllocateArray()
    //     0x897c30: bl              #0xe560ac  ; AllocateArrayStub
    // 0x897c34: mov             x1, x0
    // 0x897c38: ldur            x0, [fp, #-0x20]
    // 0x897c3c: stur            x1, [fp, #-0x28]
    // 0x897c40: StoreField: r1->field_f = r0
    //     0x897c40: stur            w0, [x1, #0xf]
    // 0x897c44: ldur            x2, [fp, #-0x30]
    // 0x897c48: ldur            x3, [fp, #-0x38]
    // 0x897c4c: r0 = AllocateRecord2()
    //     0x897c4c: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x897c50: mov             x1, x0
    // 0x897c54: ldur            x0, [fp, #-0x28]
    // 0x897c58: StoreField: r0->field_13 = r1
    //     0x897c58: stur            w1, [x0, #0x13]
    // 0x897c5c: ldur            x2, [fp, #-0x18]
    // 0x897c60: ldur            x3, [fp, #-0x40]
    // 0x897c64: r0 = AllocateRecord2()
    //     0x897c64: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x897c68: mov             x1, x0
    // 0x897c6c: ldur            x0, [fp, #-0x28]
    // 0x897c70: ArrayStore: r0[0] = r1  ; List_4
    //     0x897c70: stur            w1, [x0, #0x17]
    // 0x897c74: ldur            x2, [fp, #-0x48]
    // 0x897c78: ldur            x3, [fp, #-0x10]
    // 0x897c7c: r0 = AllocateRecord2()
    //     0x897c7c: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x897c80: mov             x1, x0
    // 0x897c84: ldur            x0, [fp, #-0x28]
    // 0x897c88: StoreField: r0->field_1b = r1
    //     0x897c88: stur            w1, [x0, #0x1b]
    // 0x897c8c: ldur            d0, [fp, #-0x68]
    // 0x897c90: r1 = inline_Allocate_Double()
    //     0x897c90: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x897c94: add             x1, x1, #0x10
    //     0x897c98: cmp             x2, x1
    //     0x897c9c: b.ls            #0x897e1c
    //     0x897ca0: str             x1, [THR, #0x50]  ; THR::top
    //     0x897ca4: sub             x1, x1, #0xf
    //     0x897ca8: mov             x2, #0xe15c
    //     0x897cac: movk            x2, #3, lsl #16
    //     0x897cb0: stur            x2, [x1, #-1]
    // 0x897cb4: StoreField: r1->field_7 = d0
    //     0x897cb4: stur            d0, [x1, #7]
    // 0x897cb8: r16 = 1.570796
    //     0x897cb8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1a8] 1.5707963267948966
    //     0x897cbc: ldr             x16, [x16, #0x1a8]
    // 0x897cc0: stp             x16, x1, [SP]
    // 0x897cc4: r0 = ~/()
    //     0x897cc4: bl              #0xe518f0  ; [dart:core] _Double::~/
    // 0x897cc8: r1 = LoadInt32Instr(r0)
    //     0x897cc8: sbfx            x1, x0, #1, #0x1f
    //     0x897ccc: tbz             w0, #0, #0x897cd4
    //     0x897cd0: ldur            x1, [x0, #7]
    // 0x897cd4: add             x0, x1, #4
    // 0x897cd8: stur            x0, [fp, #-0x60]
    // 0x897cdc: mov             x5, x1
    // 0x897ce0: ldur            x3, [fp, #-8]
    // 0x897ce4: ldur            x2, [fp, #-0x28]
    // 0x897ce8: d0 = 2.000000
    //     0x897ce8: fmov            d0, #2.00000000
    // 0x897cec: r4 = 4
    //     0x897cec: mov             x4, #4
    // 0x897cf0: d5 = 1.570796
    //     0x897cf0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x897cf4: ldr             d5, [x17, #0x1b0]
    // 0x897cf8: stur            x5, [fp, #-0x58]
    // 0x897cfc: CheckStackOverflow
    //     0x897cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x897d00: cmp             SP, x16
    //     0x897d04: b.ls            #0x897e38
    // 0x897d08: cmp             x5, x0
    // 0x897d0c: b.ge            #0x897df4
    // 0x897d10: sdiv            x6, x5, x4
    // 0x897d14: msub            x1, x6, x4, x5
    // 0x897d18: cmp             x1, xzr
    // 0x897d1c: b.lt            #0x897e40
    // 0x897d20: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x897d20: add             x16, x2, x1, lsl #2
    //     0x897d24: ldur            w6, [x16, #0xf]
    // 0x897d28: DecompressPointer r6
    //     0x897d28: add             x6, x6, HEAP, lsl #32
    // 0x897d2c: LoadField: r1 = r6->field_f
    //     0x897d2c: ldur            w1, [x6, #0xf]
    // 0x897d30: DecompressPointer r1
    //     0x897d30: add             x1, x1, HEAP, lsl #32
    // 0x897d34: LoadField: r7 = r6->field_13
    //     0x897d34: ldur            w7, [x6, #0x13]
    // 0x897d38: DecompressPointer r7
    //     0x897d38: add             x7, x7, HEAP, lsl #32
    // 0x897d3c: LoadField: d1 = r1->field_7
    //     0x897d3c: ldur            d1, [x1, #7]
    // 0x897d40: LoadField: d2 = r7->field_7
    //     0x897d40: ldur            d2, [x7, #7]
    // 0x897d44: fmul            d3, d2, d0
    // 0x897d48: fadd            d2, d1, d3
    // 0x897d4c: LoadField: d3 = r1->field_f
    //     0x897d4c: ldur            d3, [x1, #0xf]
    // 0x897d50: LoadField: d4 = r7->field_f
    //     0x897d50: ldur            d4, [x7, #0xf]
    // 0x897d54: fmul            d6, d4, d0
    // 0x897d58: fadd            d4, d3, d6
    // 0x897d5c: fmin            v6.2d, v1.2d, v2.2d
    // 0x897d60: stur            d6, [fp, #-0x88]
    // 0x897d64: fmin            v7.2d, v3.2d, v4.2d
    // 0x897d68: stur            d7, [fp, #-0x80]
    // 0x897d6c: fmax            v8.2d, v1.2d, v2.2d
    // 0x897d70: stur            d8, [fp, #-0x78]
    // 0x897d74: fmax            v1.2d, v3.2d, v4.2d
    // 0x897d78: stur            d1, [fp, #-0x70]
    // 0x897d7c: scvtf           d2, x5
    // 0x897d80: fmul            d4, d2, d5
    // 0x897d84: stur            d4, [fp, #-0x68]
    // 0x897d88: LoadField: r1 = r3->field_7
    //     0x897d88: ldur            w1, [x3, #7]
    // 0x897d8c: DecompressPointer r1
    //     0x897d8c: add             x1, x1, HEAP, lsl #32
    // 0x897d90: cmp             w1, NULL
    // 0x897d94: b.eq            #0x897e48
    // 0x897d98: LoadField: r6 = r1->field_7
    //     0x897d98: ldur            x6, [x1, #7]
    // 0x897d9c: ldr             x1, [x6]
    // 0x897da0: cbz             x1, #0x897e04
    // 0x897da4: mov             x6, x1
    // 0x897da8: stur            x6, [fp, #-0x50]
    // 0x897dac: r1 = <Never>
    //     0x897dac: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x897db0: r0 = Pointer()
    //     0x897db0: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x897db4: mov             x1, x0
    // 0x897db8: ldur            x0, [fp, #-0x50]
    // 0x897dbc: StoreField: r1->field_7 = r0
    //     0x897dbc: stur            x0, [x1, #7]
    // 0x897dc0: ldur            d0, [fp, #-0x88]
    // 0x897dc4: ldur            d1, [fp, #-0x80]
    // 0x897dc8: ldur            d2, [fp, #-0x78]
    // 0x897dcc: ldur            d3, [fp, #-0x70]
    // 0x897dd0: ldur            d4, [fp, #-0x68]
    // 0x897dd4: d5 = 1.570796
    //     0x897dd4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x897dd8: ldr             d5, [x17, #0x1b0]
    // 0x897ddc: r2 = false
    //     0x897ddc: add             x2, NULL, #0x30  ; false
    // 0x897de0: r0 = __arcTo$Method$FfiNative()
    //     0x897de0: bl              #0x897f3c  ; [dart:ui] _NativePath::__arcTo$Method$FfiNative
    // 0x897de4: ldur            x0, [fp, #-0x58]
    // 0x897de8: add             x5, x0, #1
    // 0x897dec: ldur            x0, [fp, #-0x60]
    // 0x897df0: b               #0x897ce0
    // 0x897df4: ldur            x0, [fp, #-8]
    // 0x897df8: LeaveFrame
    //     0x897df8: mov             SP, fp
    //     0x897dfc: ldp             fp, lr, [SP], #0x10
    // 0x897e00: ret
    //     0x897e00: ret             
    // 0x897e04: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x897e04: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x897e08: str             x16, [SP]
    // 0x897e0c: r0 = _throwNew()
    //     0x897e0c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x897e10: brk             #0
    // 0x897e14: r0 = StackOverflowSharedWithFPURegs()
    //     0x897e14: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x897e18: b               #0x897ac0
    // 0x897e1c: SaveReg d0
    //     0x897e1c: str             q0, [SP, #-0x10]!
    // 0x897e20: SaveReg r0
    //     0x897e20: str             x0, [SP, #-8]!
    // 0x897e24: r0 = AllocateDouble()
    //     0x897e24: bl              #0xe56004  ; AllocateDoubleStub
    // 0x897e28: mov             x1, x0
    // 0x897e2c: RestoreReg r0
    //     0x897e2c: ldr             x0, [SP], #8
    // 0x897e30: RestoreReg d0
    //     0x897e30: ldr             q0, [SP], #0x10
    // 0x897e34: b               #0x897cb4
    // 0x897e38: r0 = StackOverflowSharedWithFPURegs()
    //     0x897e38: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x897e3c: b               #0x897d08
    // 0x897e40: add             x1, x1, x4
    // 0x897e44: b               #0x897d20
    // 0x897e48: r0 = NullErrorSharedWithFPURegs()
    //     0x897e48: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
  _ _shapeRRect(/* No info */) {
    // ** addr: 0x898048, size: 0xd8
    // 0x898048: EnterFrame
    //     0x898048: stp             fp, lr, [SP, #-0x10]!
    //     0x89804c: mov             fp, SP
    // 0x898050: AllocStack(0x20)
    //     0x898050: sub             SP, SP, #0x20
    // 0x898054: r0 = Instance_Size
    //     0x898054: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d6f8] Obj!Size@d2e091
    //     0x898058: ldr             x0, [x0, #0x6f8]
    // 0x89805c: mov             x16, x2
    // 0x898060: mov             x2, x1
    // 0x898064: mov             x1, x16
    // 0x898068: stur            x1, [fp, #-8]
    // 0x89806c: CheckStackOverflow
    //     0x89806c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x898070: cmp             SP, x16
    //     0x898074: b.ls            #0x898118
    // 0x898078: LoadField: d0 = r0->field_f
    //     0x898078: ldur            d0, [x0, #0xf]
    // 0x89807c: stur            d0, [fp, #-0x18]
    // 0x898080: r0 = Offset()
    //     0x898080: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x898084: stur            x0, [fp, #-0x10]
    // 0x898088: StoreField: r0->field_7 = rZR
    //     0x898088: stur            xzr, [x0, #7]
    // 0x89808c: ldur            d0, [fp, #-0x18]
    // 0x898090: StoreField: r0->field_f = d0
    //     0x898090: stur            d0, [x0, #0xf]
    // 0x898094: ldur            x1, [fp, #-8]
    // 0x898098: r0 = size()
    //     0x898098: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x89809c: LoadField: d0 = r0->field_7
    //     0x89809c: ldur            d0, [x0, #7]
    // 0x8980a0: ldur            x1, [fp, #-8]
    // 0x8980a4: stur            d0, [fp, #-0x18]
    // 0x8980a8: r0 = size()
    //     0x8980a8: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8980ac: LoadField: d0 = r0->field_f
    //     0x8980ac: ldur            d0, [x0, #0xf]
    // 0x8980b0: d1 = 14.000000
    //     0x8980b0: fmov            d1, #14.00000000
    // 0x8980b4: fsub            d2, d0, d1
    // 0x8980b8: stur            d2, [fp, #-0x20]
    // 0x8980bc: r0 = Size()
    //     0x8980bc: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x8980c0: ldur            d0, [fp, #-0x18]
    // 0x8980c4: StoreField: r0->field_7 = d0
    //     0x8980c4: stur            d0, [x0, #7]
    // 0x8980c8: ldur            d0, [fp, #-0x20]
    // 0x8980cc: StoreField: r0->field_f = d0
    //     0x8980cc: stur            d0, [x0, #0xf]
    // 0x8980d0: ldur            x1, [fp, #-0x10]
    // 0x8980d4: mov             x2, x0
    // 0x8980d8: r0 = &()
    //     0x8980d8: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x8980dc: r1 = <RRect>
    //     0x8980dc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25418] TypeArguments: <RRect>
    //     0x8980e0: ldr             x1, [x1, #0x418]
    // 0x8980e4: stur            x0, [fp, #-8]
    // 0x8980e8: r0 = RRect()
    //     0x8980e8: bl              #0x82b818  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x8980ec: mov             x1, x0
    // 0x8980f0: ldur            x2, [fp, #-8]
    // 0x8980f4: r3 = Instance_Radius
    //     0x8980f4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38680] Obj!Radius@d2dda1
    //     0x8980f8: ldr             x3, [x3, #0x680]
    // 0x8980fc: stur            x0, [fp, #-8]
    // 0x898100: r0 = RRect.fromRectAndRadius()
    //     0x898100: bl              #0x82bf24  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x898104: ldur            x1, [fp, #-8]
    // 0x898108: r0 = scaleRadii()
    //     0x898108: bl              #0x7da268  ; [dart:ui] _RRectLike::scaleRadii
    // 0x89810c: LeaveFrame
    //     0x89810c: mov             SP, fp
    //     0x898110: ldp             fp, lr, [SP], #0x10
    // 0x898114: ret
    //     0x898114: ret             
    // 0x898118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x898118: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89811c: b               #0x898078
  }
  _ _RenderCupertinoTextSelectionToolbarShape(/* No info */) {
    // ** addr: 0xb93180, size: 0x118
    // 0xb93180: EnterFrame
    //     0xb93180: stp             fp, lr, [SP, #-0x10]!
    //     0xb93184: mov             fp, SP
    // 0xb93188: AllocStack(0x20)
    //     0xb93188: sub             SP, SP, #0x20
    // 0xb9318c: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0xb9318c: mov             x4, x1
    //     0xb93190: stur            x2, [fp, #-0x10]
    //     0xb93194: mov             x16, x3
    //     0xb93198: mov             x3, x2
    //     0xb9319c: mov             x2, x16
    //     0xb931a0: mov             x0, x5
    //     0xb931a4: stur            x1, [fp, #-8]
    //     0xb931a8: stur            x2, [fp, #-0x18]
    //     0xb931ac: stur            x5, [fp, #-0x20]
    // 0xb931b0: CheckStackOverflow
    //     0xb931b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb931b4: cmp             SP, x16
    //     0xb931b8: b.ls            #0xb93290
    // 0xb931bc: r1 = <ClipPathLayer>
    //     0xb931bc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38668] TypeArguments: <ClipPathLayer>
    //     0xb931c0: ldr             x1, [x1, #0x668]
    // 0xb931c4: r0 = LayerHandle()
    //     0xb931c4: bl              #0x6ba988  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xb931c8: ldur            x1, [fp, #-8]
    // 0xb931cc: StoreField: r1->field_5f = r0
    //     0xb931cc: stur            w0, [x1, #0x5f]
    //     0xb931d0: ldurb           w16, [x1, #-1]
    //     0xb931d4: ldurb           w17, [x0, #-1]
    //     0xb931d8: and             x16, x17, x16, lsr #2
    //     0xb931dc: tst             x16, HEAP, lsr #32
    //     0xb931e0: b.eq            #0xb931e8
    //     0xb931e4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb931e8: ldur            x0, [fp, #-0x10]
    // 0xb931ec: StoreField: r1->field_53 = r0
    //     0xb931ec: stur            w0, [x1, #0x53]
    //     0xb931f0: ldurb           w16, [x1, #-1]
    //     0xb931f4: ldurb           w17, [x0, #-1]
    //     0xb931f8: and             x16, x17, x16, lsr #2
    //     0xb931fc: tst             x16, HEAP, lsr #32
    //     0xb93200: b.eq            #0xb93208
    //     0xb93204: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb93208: ldur            x0, [fp, #-0x18]
    // 0xb9320c: StoreField: r1->field_57 = r0
    //     0xb9320c: stur            w0, [x1, #0x57]
    //     0xb93210: ldurb           w16, [x1, #-1]
    //     0xb93214: ldurb           w17, [x0, #-1]
    //     0xb93218: and             x16, x17, x16, lsr #2
    //     0xb9321c: tst             x16, HEAP, lsr #32
    //     0xb93220: b.eq            #0xb93228
    //     0xb93224: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb93228: ldur            x0, [fp, #-0x20]
    // 0xb9322c: StoreField: r1->field_5b = r0
    //     0xb9322c: stur            w0, [x1, #0x5b]
    //     0xb93230: ldurb           w16, [x1, #-1]
    //     0xb93234: ldurb           w17, [x0, #-1]
    //     0xb93238: and             x16, x17, x16, lsr #2
    //     0xb9323c: tst             x16, HEAP, lsr #32
    //     0xb93240: b.eq            #0xb93248
    //     0xb93244: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb93248: r0 = _LayoutCacheStorage()
    //     0xb93248: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb9324c: ldur            x2, [fp, #-8]
    // 0xb93250: StoreField: r2->field_47 = r0
    //     0xb93250: stur            w0, [x2, #0x47]
    //     0xb93254: ldurb           w16, [x2, #-1]
    //     0xb93258: ldurb           w17, [x0, #-1]
    //     0xb9325c: and             x16, x17, x16, lsr #2
    //     0xb93260: tst             x16, HEAP, lsr #32
    //     0xb93264: b.eq            #0xb9326c
    //     0xb93268: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb9326c: mov             x1, x2
    // 0xb93270: r0 = RenderObject()
    //     0xb93270: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb93274: ldur            x1, [fp, #-8]
    // 0xb93278: r2 = Null
    //     0xb93278: mov             x2, NULL
    // 0xb9327c: r0 = child=()
    //     0xb9327c: bl              #0x9bfbcc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb93280: r0 = Null
    //     0xb93280: mov             x0, NULL
    // 0xb93284: LeaveFrame
    //     0xb93284: mov             SP, fp
    //     0xb93288: ldp             fp, lr, [SP], #0x10
    // 0xb9328c: ret
    //     0xb9328c: ret             
    // 0xb93290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb93290: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb93294: b               #0xb931bc
  }
  set _ shadowColor=(/* No info */) {
    // ** addr: 0xba0044, size: 0xa4
    // 0xba0044: EnterFrame
    //     0xba0044: stp             fp, lr, [SP, #-0x10]!
    //     0xba0048: mov             fp, SP
    // 0xba004c: AllocStack(0x20)
    //     0xba004c: sub             SP, SP, #0x20
    // 0xba0050: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xba0050: stur            x1, [fp, #-8]
    //     0xba0054: mov             x16, x2
    //     0xba0058: mov             x2, x1
    //     0xba005c: mov             x1, x16
    //     0xba0060: stur            x1, [fp, #-0x10]
    // 0xba0064: CheckStackOverflow
    //     0xba0064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba0068: cmp             SP, x16
    //     0xba006c: b.ls            #0xba00e0
    // 0xba0070: LoadField: r0 = r2->field_5b
    //     0xba0070: ldur            w0, [x2, #0x5b]
    // 0xba0074: DecompressPointer r0
    //     0xba0074: add             x0, x0, HEAP, lsl #32
    // 0xba0078: r3 = LoadClassIdInstr(r1)
    //     0xba0078: ldur            x3, [x1, #-1]
    //     0xba007c: ubfx            x3, x3, #0xc, #0x14
    // 0xba0080: stp             x0, x1, [SP]
    // 0xba0084: mov             x0, x3
    // 0xba0088: mov             lr, x0
    // 0xba008c: ldr             lr, [x21, lr, lsl #3]
    // 0xba0090: blr             lr
    // 0xba0094: tbnz            w0, #4, #0xba00a8
    // 0xba0098: r0 = Null
    //     0xba0098: mov             x0, NULL
    // 0xba009c: LeaveFrame
    //     0xba009c: mov             SP, fp
    //     0xba00a0: ldp             fp, lr, [SP], #0x10
    // 0xba00a4: ret
    //     0xba00a4: ret             
    // 0xba00a8: ldur            x1, [fp, #-8]
    // 0xba00ac: ldur            x0, [fp, #-0x10]
    // 0xba00b0: StoreField: r1->field_5b = r0
    //     0xba00b0: stur            w0, [x1, #0x5b]
    //     0xba00b4: ldurb           w16, [x1, #-1]
    //     0xba00b8: ldurb           w17, [x0, #-1]
    //     0xba00bc: and             x16, x17, x16, lsr #2
    //     0xba00c0: tst             x16, HEAP, lsr #32
    //     0xba00c4: b.eq            #0xba00cc
    //     0xba00c8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba00cc: r0 = markNeedsPaint()
    //     0xba00cc: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba00d0: r0 = Null
    //     0xba00d0: mov             x0, NULL
    // 0xba00d4: LeaveFrame
    //     0xba00d4: mov             SP, fp
    //     0xba00d8: ldp             fp, lr, [SP], #0x10
    // 0xba00dc: ret
    //     0xba00dc: ret             
    // 0xba00e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba00e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba00e4: b               #0xba0070
  }
  set _ anchorBelow=(/* No info */) {
    // ** addr: 0xba00e8, size: 0x88
    // 0xba00e8: EnterFrame
    //     0xba00e8: stp             fp, lr, [SP, #-0x10]!
    //     0xba00ec: mov             fp, SP
    // 0xba00f0: AllocStack(0x20)
    //     0xba00f0: sub             SP, SP, #0x20
    // 0xba00f4: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xba00f4: mov             x0, x2
    //     0xba00f8: stur            x1, [fp, #-8]
    //     0xba00fc: stur            x2, [fp, #-0x10]
    // 0xba0100: CheckStackOverflow
    //     0xba0100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba0104: cmp             SP, x16
    //     0xba0108: b.ls            #0xba0168
    // 0xba010c: LoadField: r2 = r1->field_57
    //     0xba010c: ldur            w2, [x1, #0x57]
    // 0xba0110: DecompressPointer r2
    //     0xba0110: add             x2, x2, HEAP, lsl #32
    // 0xba0114: stp             x2, x0, [SP]
    // 0xba0118: r0 = ==()
    //     0xba0118: bl              #0xd4d3d0  ; [dart:ui] Offset::==
    // 0xba011c: tbnz            w0, #4, #0xba0130
    // 0xba0120: r0 = Null
    //     0xba0120: mov             x0, NULL
    // 0xba0124: LeaveFrame
    //     0xba0124: mov             SP, fp
    //     0xba0128: ldp             fp, lr, [SP], #0x10
    // 0xba012c: ret
    //     0xba012c: ret             
    // 0xba0130: ldur            x1, [fp, #-8]
    // 0xba0134: ldur            x0, [fp, #-0x10]
    // 0xba0138: StoreField: r1->field_57 = r0
    //     0xba0138: stur            w0, [x1, #0x57]
    //     0xba013c: ldurb           w16, [x1, #-1]
    //     0xba0140: ldurb           w17, [x0, #-1]
    //     0xba0144: and             x16, x17, x16, lsr #2
    //     0xba0148: tst             x16, HEAP, lsr #32
    //     0xba014c: b.eq            #0xba0154
    //     0xba0150: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba0154: r0 = markNeedsLayout()
    //     0xba0154: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xba0158: r0 = Null
    //     0xba0158: mov             x0, NULL
    // 0xba015c: LeaveFrame
    //     0xba015c: mov             SP, fp
    //     0xba0160: ldp             fp, lr, [SP], #0x10
    // 0xba0164: ret
    //     0xba0164: ret             
    // 0xba0168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba0168: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba016c: b               #0xba010c
  }
  set _ anchorAbove=(/* No info */) {
    // ** addr: 0xba0170, size: 0x88
    // 0xba0170: EnterFrame
    //     0xba0170: stp             fp, lr, [SP, #-0x10]!
    //     0xba0174: mov             fp, SP
    // 0xba0178: AllocStack(0x20)
    //     0xba0178: sub             SP, SP, #0x20
    // 0xba017c: SetupParameters(_RenderCupertinoTextSelectionToolbarShape this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xba017c: mov             x0, x2
    //     0xba0180: stur            x1, [fp, #-8]
    //     0xba0184: stur            x2, [fp, #-0x10]
    // 0xba0188: CheckStackOverflow
    //     0xba0188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba018c: cmp             SP, x16
    //     0xba0190: b.ls            #0xba01f0
    // 0xba0194: LoadField: r2 = r1->field_53
    //     0xba0194: ldur            w2, [x1, #0x53]
    // 0xba0198: DecompressPointer r2
    //     0xba0198: add             x2, x2, HEAP, lsl #32
    // 0xba019c: stp             x2, x0, [SP]
    // 0xba01a0: r0 = ==()
    //     0xba01a0: bl              #0xd4d3d0  ; [dart:ui] Offset::==
    // 0xba01a4: tbnz            w0, #4, #0xba01b8
    // 0xba01a8: r0 = Null
    //     0xba01a8: mov             x0, NULL
    // 0xba01ac: LeaveFrame
    //     0xba01ac: mov             SP, fp
    //     0xba01b0: ldp             fp, lr, [SP], #0x10
    // 0xba01b4: ret
    //     0xba01b4: ret             
    // 0xba01b8: ldur            x1, [fp, #-8]
    // 0xba01bc: ldur            x0, [fp, #-0x10]
    // 0xba01c0: StoreField: r1->field_53 = r0
    //     0xba01c0: stur            w0, [x1, #0x53]
    //     0xba01c4: ldurb           w16, [x1, #-1]
    //     0xba01c8: ldurb           w17, [x0, #-1]
    //     0xba01cc: and             x16, x17, x16, lsr #2
    //     0xba01d0: tst             x16, HEAP, lsr #32
    //     0xba01d4: b.eq            #0xba01dc
    //     0xba01d8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba01dc: r0 = markNeedsLayout()
    //     0xba01dc: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xba01e0: r0 = Null
    //     0xba01e0: mov             x0, NULL
    // 0xba01e4: LeaveFrame
    //     0xba01e4: mov             SP, fp
    //     0xba01e8: ldp             fp, lr, [SP], #0x10
    // 0xba01ec: ret
    //     0xba01ec: ret             
    // 0xba01f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba01f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba01f4: b               #0xba0194
  }
}

// class id: 2750, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7bb764, size: 0x138
    // 0x7bb764: EnterFrame
    //     0x7bb764: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb768: mov             fp, SP
    // 0x7bb76c: AllocStack(0x18)
    //     0x7bb76c: sub             SP, SP, #0x18
    // 0x7bb770: SetupParameters(__CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bb770: mov             x0, x1
    //     0x7bb774: stur            x1, [fp, #-8]
    //     0x7bb778: stur            x2, [fp, #-0x10]
    // 0x7bb77c: CheckStackOverflow
    //     0x7bb77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb780: cmp             SP, x16
    //     0x7bb784: b.ls            #0x7bb88c
    // 0x7bb788: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bb788: ldur            w1, [x0, #0x17]
    // 0x7bb78c: DecompressPointer r1
    //     0x7bb78c: add             x1, x1, HEAP, lsl #32
    // 0x7bb790: cmp             w1, NULL
    // 0x7bb794: b.ne            #0x7bb7a0
    // 0x7bb798: mov             x1, x0
    // 0x7bb79c: r0 = _updateTickerModeNotifier()
    //     0x7bb79c: bl              #0x7bb8bc  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7bb7a0: ldur            x0, [fp, #-8]
    // 0x7bb7a4: LoadField: r1 = r0->field_13
    //     0x7bb7a4: ldur            w1, [x0, #0x13]
    // 0x7bb7a8: DecompressPointer r1
    //     0x7bb7a8: add             x1, x1, HEAP, lsl #32
    // 0x7bb7ac: cmp             w1, NULL
    // 0x7bb7b0: b.ne            #0x7bb804
    // 0x7bb7b4: r1 = <_WidgetTicker>
    //     0x7bb7b4: ldr             x1, [PP, #0x6e50]  ; [pp+0x6e50] TypeArguments: <_WidgetTicker>
    // 0x7bb7b8: r0 = _Set()
    //     0x7bb7b8: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7bb7bc: mov             x1, x0
    // 0x7bb7c0: r0 = _Uint32List
    //     0x7bb7c0: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x7bb7c4: StoreField: r1->field_1b = r0
    //     0x7bb7c4: stur            w0, [x1, #0x1b]
    // 0x7bb7c8: StoreField: r1->field_b = rZR
    //     0x7bb7c8: stur            wzr, [x1, #0xb]
    // 0x7bb7cc: r0 = const []
    //     0x7bb7cc: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x7bb7d0: StoreField: r1->field_f = r0
    //     0x7bb7d0: stur            w0, [x1, #0xf]
    // 0x7bb7d4: StoreField: r1->field_13 = rZR
    //     0x7bb7d4: stur            wzr, [x1, #0x13]
    // 0x7bb7d8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7bb7d8: stur            wzr, [x1, #0x17]
    // 0x7bb7dc: mov             x0, x1
    // 0x7bb7e0: ldur            x1, [fp, #-8]
    // 0x7bb7e4: StoreField: r1->field_13 = r0
    //     0x7bb7e4: stur            w0, [x1, #0x13]
    //     0x7bb7e8: ldurb           w16, [x1, #-1]
    //     0x7bb7ec: ldurb           w17, [x0, #-1]
    //     0x7bb7f0: and             x16, x17, x16, lsr #2
    //     0x7bb7f4: tst             x16, HEAP, lsr #32
    //     0x7bb7f8: b.eq            #0x7bb800
    //     0x7bb7fc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7bb800: b               #0x7bb808
    // 0x7bb804: mov             x1, x0
    // 0x7bb808: ldur            x0, [fp, #-0x10]
    // 0x7bb80c: r0 = _WidgetTicker()
    //     0x7bb80c: bl              #0x7b6a90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x7bb810: mov             x3, x0
    // 0x7bb814: ldur            x2, [fp, #-8]
    // 0x7bb818: stur            x3, [fp, #-0x18]
    // 0x7bb81c: StoreField: r3->field_1b = r2
    //     0x7bb81c: stur            w2, [x3, #0x1b]
    // 0x7bb820: r0 = false
    //     0x7bb820: add             x0, NULL, #0x30  ; false
    // 0x7bb824: StoreField: r3->field_b = r0
    //     0x7bb824: stur            w0, [x3, #0xb]
    // 0x7bb828: ldur            x0, [fp, #-0x10]
    // 0x7bb82c: StoreField: r3->field_13 = r0
    //     0x7bb82c: stur            w0, [x3, #0x13]
    // 0x7bb830: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7bb830: ldur            w1, [x2, #0x17]
    // 0x7bb834: DecompressPointer r1
    //     0x7bb834: add             x1, x1, HEAP, lsl #32
    // 0x7bb838: cmp             w1, NULL
    // 0x7bb83c: b.eq            #0x7bb894
    // 0x7bb840: r0 = LoadClassIdInstr(r1)
    //     0x7bb840: ldur            x0, [x1, #-1]
    //     0x7bb844: ubfx            x0, x0, #0xc, #0x14
    // 0x7bb848: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7bb848: add             lr, x0, #0xcda
    //     0x7bb84c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bb850: blr             lr
    // 0x7bb854: eor             x2, x0, #0x10
    // 0x7bb858: ldur            x1, [fp, #-0x18]
    // 0x7bb85c: r0 = muted=()
    //     0x7bb85c: bl              #0x7b6a10  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x7bb860: ldur            x0, [fp, #-8]
    // 0x7bb864: LoadField: r1 = r0->field_13
    //     0x7bb864: ldur            w1, [x0, #0x13]
    // 0x7bb868: DecompressPointer r1
    //     0x7bb868: add             x1, x1, HEAP, lsl #32
    // 0x7bb86c: cmp             w1, NULL
    // 0x7bb870: b.eq            #0x7bb898
    // 0x7bb874: ldur            x2, [fp, #-0x18]
    // 0x7bb878: r0 = add()
    //     0x7bb878: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7bb87c: ldur            x0, [fp, #-0x18]
    // 0x7bb880: LeaveFrame
    //     0x7bb880: mov             SP, fp
    //     0x7bb884: ldp             fp, lr, [SP], #0x10
    // 0x7bb888: ret
    //     0x7bb888: ret             
    // 0x7bb88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb88c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb890: b               #0x7bb788
    // 0x7bb894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bb894: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bb898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bb898: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7bb8bc, size: 0x124
    // 0x7bb8bc: EnterFrame
    //     0x7bb8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb8c0: mov             fp, SP
    // 0x7bb8c4: AllocStack(0x18)
    //     0x7bb8c4: sub             SP, SP, #0x18
    // 0x7bb8c8: SetupParameters(__CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7bb8c8: mov             x2, x1
    //     0x7bb8cc: stur            x1, [fp, #-8]
    // 0x7bb8d0: CheckStackOverflow
    //     0x7bb8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb8d4: cmp             SP, x16
    //     0x7bb8d8: b.ls            #0x7bb9d4
    // 0x7bb8dc: LoadField: r1 = r2->field_f
    //     0x7bb8dc: ldur            w1, [x2, #0xf]
    // 0x7bb8e0: DecompressPointer r1
    //     0x7bb8e0: add             x1, x1, HEAP, lsl #32
    // 0x7bb8e4: cmp             w1, NULL
    // 0x7bb8e8: b.eq            #0x7bb9dc
    // 0x7bb8ec: r0 = getNotifier()
    //     0x7bb8ec: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7bb8f0: mov             x3, x0
    // 0x7bb8f4: ldur            x0, [fp, #-8]
    // 0x7bb8f8: stur            x3, [fp, #-0x18]
    // 0x7bb8fc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7bb8fc: ldur            w4, [x0, #0x17]
    // 0x7bb900: DecompressPointer r4
    //     0x7bb900: add             x4, x4, HEAP, lsl #32
    // 0x7bb904: stur            x4, [fp, #-0x10]
    // 0x7bb908: cmp             w3, w4
    // 0x7bb90c: b.ne            #0x7bb920
    // 0x7bb910: r0 = Null
    //     0x7bb910: mov             x0, NULL
    // 0x7bb914: LeaveFrame
    //     0x7bb914: mov             SP, fp
    //     0x7bb918: ldp             fp, lr, [SP], #0x10
    // 0x7bb91c: ret
    //     0x7bb91c: ret             
    // 0x7bb920: cmp             w4, NULL
    // 0x7bb924: b.eq            #0x7bb968
    // 0x7bb928: mov             x2, x0
    // 0x7bb92c: r1 = Function '_updateTickers@394311458':.
    //     0x7bb92c: add             x1, PP, #0x46, lsl #12  ; [pp+0x465b0] AnonymousClosure: (0x7bb9e0), in [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers (0x7bba18)
    //     0x7bb930: ldr             x1, [x1, #0x5b0]
    // 0x7bb934: r0 = AllocateClosure()
    //     0x7bb934: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7bb938: ldur            x1, [fp, #-0x10]
    // 0x7bb93c: r2 = LoadClassIdInstr(r1)
    //     0x7bb93c: ldur            x2, [x1, #-1]
    //     0x7bb940: ubfx            x2, x2, #0xc, #0x14
    // 0x7bb944: mov             x16, x0
    // 0x7bb948: mov             x0, x2
    // 0x7bb94c: mov             x2, x16
    // 0x7bb950: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7bb950: mov             x17, #0xbd0f
    //     0x7bb954: add             lr, x0, x17
    //     0x7bb958: ldr             lr, [x21, lr, lsl #3]
    //     0x7bb95c: blr             lr
    // 0x7bb960: ldur            x0, [fp, #-8]
    // 0x7bb964: ldur            x3, [fp, #-0x18]
    // 0x7bb968: mov             x2, x0
    // 0x7bb96c: r1 = Function '_updateTickers@394311458':.
    //     0x7bb96c: add             x1, PP, #0x46, lsl #12  ; [pp+0x465b0] AnonymousClosure: (0x7bb9e0), in [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers (0x7bba18)
    //     0x7bb970: ldr             x1, [x1, #0x5b0]
    // 0x7bb974: r0 = AllocateClosure()
    //     0x7bb974: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7bb978: ldur            x3, [fp, #-0x18]
    // 0x7bb97c: r1 = LoadClassIdInstr(r3)
    //     0x7bb97c: ldur            x1, [x3, #-1]
    //     0x7bb980: ubfx            x1, x1, #0xc, #0x14
    // 0x7bb984: mov             x2, x0
    // 0x7bb988: mov             x0, x1
    // 0x7bb98c: mov             x1, x3
    // 0x7bb990: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7bb990: mov             x17, #0xbe39
    //     0x7bb994: add             lr, x0, x17
    //     0x7bb998: ldr             lr, [x21, lr, lsl #3]
    //     0x7bb99c: blr             lr
    // 0x7bb9a0: ldur            x0, [fp, #-0x18]
    // 0x7bb9a4: ldur            x1, [fp, #-8]
    // 0x7bb9a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7bb9a8: stur            w0, [x1, #0x17]
    //     0x7bb9ac: ldurb           w16, [x1, #-1]
    //     0x7bb9b0: ldurb           w17, [x0, #-1]
    //     0x7bb9b4: and             x16, x17, x16, lsr #2
    //     0x7bb9b8: tst             x16, HEAP, lsr #32
    //     0x7bb9bc: b.eq            #0x7bb9c4
    //     0x7bb9c0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7bb9c4: r0 = Null
    //     0x7bb9c4: mov             x0, NULL
    // 0x7bb9c8: LeaveFrame
    //     0x7bb9c8: mov             SP, fp
    //     0x7bb9cc: ldp             fp, lr, [SP], #0x10
    // 0x7bb9d0: ret
    //     0x7bb9d0: ret             
    // 0x7bb9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb9d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb9d8: b               #0x7bb8dc
    // 0x7bb9dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bb9dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x7bb9e0, size: 0x38
    // 0x7bb9e0: EnterFrame
    //     0x7bb9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb9e4: mov             fp, SP
    // 0x7bb9e8: ldr             x0, [fp, #0x10]
    // 0x7bb9ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bb9ec: ldur            w1, [x0, #0x17]
    // 0x7bb9f0: DecompressPointer r1
    //     0x7bb9f0: add             x1, x1, HEAP, lsl #32
    // 0x7bb9f4: CheckStackOverflow
    //     0x7bb9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb9f8: cmp             SP, x16
    //     0x7bb9fc: b.ls            #0x7bba10
    // 0x7bba00: r0 = _updateTickers()
    //     0x7bba00: bl              #0x7bba18  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers
    // 0x7bba04: LeaveFrame
    //     0x7bba04: mov             SP, fp
    //     0x7bba08: ldp             fp, lr, [SP], #0x10
    // 0x7bba0c: ret
    //     0x7bba0c: ret             
    // 0x7bba10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bba10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bba14: b               #0x7bba00
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x7bba18, size: 0x15c
    // 0x7bba18: EnterFrame
    //     0x7bba18: stp             fp, lr, [SP, #-0x10]!
    //     0x7bba1c: mov             fp, SP
    // 0x7bba20: AllocStack(0x20)
    //     0x7bba20: sub             SP, SP, #0x20
    // 0x7bba24: SetupParameters(__CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7bba24: mov             x2, x1
    //     0x7bba28: stur            x1, [fp, #-8]
    // 0x7bba2c: CheckStackOverflow
    //     0x7bba2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bba30: cmp             SP, x16
    //     0x7bba34: b.ls            #0x7bbb5c
    // 0x7bba38: LoadField: r0 = r2->field_13
    //     0x7bba38: ldur            w0, [x2, #0x13]
    // 0x7bba3c: DecompressPointer r0
    //     0x7bba3c: add             x0, x0, HEAP, lsl #32
    // 0x7bba40: cmp             w0, NULL
    // 0x7bba44: b.eq            #0x7bbb4c
    // 0x7bba48: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7bba48: ldur            w1, [x2, #0x17]
    // 0x7bba4c: DecompressPointer r1
    //     0x7bba4c: add             x1, x1, HEAP, lsl #32
    // 0x7bba50: cmp             w1, NULL
    // 0x7bba54: b.eq            #0x7bbb64
    // 0x7bba58: r0 = LoadClassIdInstr(r1)
    //     0x7bba58: ldur            x0, [x1, #-1]
    //     0x7bba5c: ubfx            x0, x0, #0xc, #0x14
    // 0x7bba60: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7bba60: add             lr, x0, #0xcda
    //     0x7bba64: ldr             lr, [x21, lr, lsl #3]
    //     0x7bba68: blr             lr
    // 0x7bba6c: eor             x2, x0, #0x10
    // 0x7bba70: ldur            x0, [fp, #-8]
    // 0x7bba74: stur            x2, [fp, #-0x10]
    // 0x7bba78: LoadField: r1 = r0->field_13
    //     0x7bba78: ldur            w1, [x0, #0x13]
    // 0x7bba7c: DecompressPointer r1
    //     0x7bba7c: add             x1, x1, HEAP, lsl #32
    // 0x7bba80: cmp             w1, NULL
    // 0x7bba84: b.eq            #0x7bbb68
    // 0x7bba88: r0 = iterator()
    //     0x7bba88: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7bba8c: stur            x0, [fp, #-0x18]
    // 0x7bba90: LoadField: r2 = r0->field_7
    //     0x7bba90: ldur            w2, [x0, #7]
    // 0x7bba94: DecompressPointer r2
    //     0x7bba94: add             x2, x2, HEAP, lsl #32
    // 0x7bba98: stur            x2, [fp, #-8]
    // 0x7bba9c: ldur            x3, [fp, #-0x10]
    // 0x7bbaa0: CheckStackOverflow
    //     0x7bbaa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bbaa4: cmp             SP, x16
    //     0x7bbaa8: b.ls            #0x7bbb6c
    // 0x7bbaac: mov             x1, x0
    // 0x7bbab0: r0 = moveNext()
    //     0x7bbab0: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7bbab4: tbnz            w0, #4, #0x7bbb4c
    // 0x7bbab8: ldur            x3, [fp, #-0x18]
    // 0x7bbabc: LoadField: r4 = r3->field_33
    //     0x7bbabc: ldur            w4, [x3, #0x33]
    // 0x7bbac0: DecompressPointer r4
    //     0x7bbac0: add             x4, x4, HEAP, lsl #32
    // 0x7bbac4: stur            x4, [fp, #-0x20]
    // 0x7bbac8: cmp             w4, NULL
    // 0x7bbacc: b.ne            #0x7bbb00
    // 0x7bbad0: mov             x0, x4
    // 0x7bbad4: ldur            x2, [fp, #-8]
    // 0x7bbad8: r1 = Null
    //     0x7bbad8: mov             x1, NULL
    // 0x7bbadc: cmp             w2, NULL
    // 0x7bbae0: b.eq            #0x7bbb00
    // 0x7bbae4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bbae4: ldur            w4, [x2, #0x17]
    // 0x7bbae8: DecompressPointer r4
    //     0x7bbae8: add             x4, x4, HEAP, lsl #32
    // 0x7bbaec: r8 = X0
    //     0x7bbaec: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7bbaf0: LoadField: r9 = r4->field_7
    //     0x7bbaf0: ldur            x9, [x4, #7]
    // 0x7bbaf4: r3 = Null
    //     0x7bbaf4: add             x3, PP, #0x46, lsl #12  ; [pp+0x465a0] Null
    //     0x7bbaf8: ldr             x3, [x3, #0x5a0]
    // 0x7bbafc: blr             x9
    // 0x7bbb00: ldur            x2, [fp, #-0x10]
    // 0x7bbb04: ldur            x0, [fp, #-0x20]
    // 0x7bbb08: LoadField: r1 = r0->field_b
    //     0x7bbb08: ldur            w1, [x0, #0xb]
    // 0x7bbb0c: DecompressPointer r1
    //     0x7bbb0c: add             x1, x1, HEAP, lsl #32
    // 0x7bbb10: cmp             w2, w1
    // 0x7bbb14: b.eq            #0x7bbb40
    // 0x7bbb18: StoreField: r0->field_b = r2
    //     0x7bbb18: stur            w2, [x0, #0xb]
    // 0x7bbb1c: tbnz            w2, #4, #0x7bbb2c
    // 0x7bbb20: mov             x1, x0
    // 0x7bbb24: r0 = unscheduleTick()
    //     0x7bbb24: bl              #0x62c11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x7bbb28: b               #0x7bbb40
    // 0x7bbb2c: mov             x1, x0
    // 0x7bbb30: r0 = shouldScheduleTick()
    //     0x7bbb30: bl              #0x683bb8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x7bbb34: tbnz            w0, #4, #0x7bbb40
    // 0x7bbb38: ldur            x1, [fp, #-0x20]
    // 0x7bbb3c: r0 = scheduleTick()
    //     0x7bbb3c: bl              #0x683934  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x7bbb40: ldur            x0, [fp, #-0x18]
    // 0x7bbb44: ldur            x2, [fp, #-8]
    // 0x7bbb48: b               #0x7bba9c
    // 0x7bbb4c: r0 = Null
    //     0x7bbb4c: mov             x0, NULL
    // 0x7bbb50: LeaveFrame
    //     0x7bbb50: mov             SP, fp
    //     0x7bbb54: ldp             fp, lr, [SP], #0x10
    // 0x7bbb58: ret
    //     0x7bbb58: ret             
    // 0x7bbb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bbb5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bbb60: b               #0x7bba38
    // 0x7bbb64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbb64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbb68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bbb68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bbb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bbb6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bbb70: b               #0x7bbaac
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e47a4, size: 0x48
    // 0x8e47a4: EnterFrame
    //     0x8e47a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e47a8: mov             fp, SP
    // 0x8e47ac: AllocStack(0x8)
    //     0x8e47ac: sub             SP, SP, #8
    // 0x8e47b0: SetupParameters(__CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e47b0: mov             x0, x1
    //     0x8e47b4: stur            x1, [fp, #-8]
    // 0x8e47b8: CheckStackOverflow
    //     0x8e47b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e47bc: cmp             SP, x16
    //     0x8e47c0: b.ls            #0x8e47e4
    // 0x8e47c4: mov             x1, x0
    // 0x8e47c8: r0 = _updateTickerModeNotifier()
    //     0x8e47c8: bl              #0x7bb8bc  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e47cc: ldur            x1, [fp, #-8]
    // 0x8e47d0: r0 = _updateTickers()
    //     0x8e47d0: bl              #0x7bba18  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers
    // 0x8e47d4: r0 = Null
    //     0x8e47d4: mov             x0, NULL
    // 0x8e47d8: LeaveFrame
    //     0x8e47d8: mov             SP, fp
    //     0x8e47dc: ldp             fp, lr, [SP], #0x10
    // 0x8e47e0: ret
    //     0x8e47e0: ret             
    // 0x8e47e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e47e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e47e8: b               #0x8e47c4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb660f4, size: 0x94
    // 0xb660f4: EnterFrame
    //     0xb660f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb660f8: mov             fp, SP
    // 0xb660fc: AllocStack(0x10)
    //     0xb660fc: sub             SP, SP, #0x10
    // 0xb66100: SetupParameters(__CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb66100: mov             x0, x1
    //     0xb66104: stur            x1, [fp, #-0x10]
    // 0xb66108: CheckStackOverflow
    //     0xb66108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6610c: cmp             SP, x16
    //     0xb66110: b.ls            #0xb66180
    // 0xb66114: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb66114: ldur            w3, [x0, #0x17]
    // 0xb66118: DecompressPointer r3
    //     0xb66118: add             x3, x3, HEAP, lsl #32
    // 0xb6611c: stur            x3, [fp, #-8]
    // 0xb66120: cmp             w3, NULL
    // 0xb66124: b.ne            #0xb66130
    // 0xb66128: mov             x1, x0
    // 0xb6612c: b               #0xb6616c
    // 0xb66130: mov             x2, x0
    // 0xb66134: r1 = Function '_updateTickers@394311458':.
    //     0xb66134: add             x1, PP, #0x46, lsl #12  ; [pp+0x465b0] AnonymousClosure: (0x7bb9e0), in [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::_updateTickers (0x7bba18)
    //     0xb66138: ldr             x1, [x1, #0x5b0]
    // 0xb6613c: r0 = AllocateClosure()
    //     0xb6613c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb66140: ldur            x1, [fp, #-8]
    // 0xb66144: r2 = LoadClassIdInstr(r1)
    //     0xb66144: ldur            x2, [x1, #-1]
    //     0xb66148: ubfx            x2, x2, #0xc, #0x14
    // 0xb6614c: mov             x16, x0
    // 0xb66150: mov             x0, x2
    // 0xb66154: mov             x2, x16
    // 0xb66158: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb66158: mov             x17, #0xbd0f
    //     0xb6615c: add             lr, x0, x17
    //     0xb66160: ldr             lr, [x21, lr, lsl #3]
    //     0xb66164: blr             lr
    // 0xb66168: ldur            x1, [fp, #-0x10]
    // 0xb6616c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb6616c: stur            NULL, [x1, #0x17]
    // 0xb66170: r0 = Null
    //     0xb66170: mov             x0, NULL
    // 0xb66174: LeaveFrame
    //     0xb66174: mov             SP, fp
    //     0xb66178: ldp             fp, lr, [SP], #0x10
    // 0xb6617c: ret
    //     0xb6617c: ret             
    // 0xb66180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66180: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66184: b               #0xb66114
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb66188, size: 0x38
    // 0xb66188: EnterFrame
    //     0xb66188: stp             fp, lr, [SP, #-0x10]!
    //     0xb6618c: mov             fp, SP
    // 0xb66190: ldr             x0, [fp, #0x10]
    // 0xb66194: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb66194: ldur            w1, [x0, #0x17]
    // 0xb66198: DecompressPointer r1
    //     0xb66198: add             x1, x1, HEAP, lsl #32
    // 0xb6619c: CheckStackOverflow
    //     0xb6619c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb661a0: cmp             SP, x16
    //     0xb661a4: b.ls            #0xb661b8
    // 0xb661a8: r0 = dispose()
    //     0xb661a8: bl              #0xb660f4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::dispose
    // 0xb661ac: LeaveFrame
    //     0xb661ac: mov             SP, fp
    //     0xb661b0: ldp             fp, lr, [SP], #0x10
    // 0xb661b4: ret
    //     0xb661b4: ret             
    // 0xb661b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb661b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb661bc: b               #0xb661a8
  }
}

// class id: 2751, size: 0x30, field offset: 0x1c
class _CupertinoTextSelectionToolbarContentState extends __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x90bbcc, size: 0x140
    // 0x90bbcc: EnterFrame
    //     0x90bbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x90bbd0: mov             fp, SP
    // 0x90bbd4: AllocStack(0x10)
    //     0x90bbd4: sub             SP, SP, #0x10
    // 0x90bbd8: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x90bbd8: mov             x4, x1
    //     0x90bbdc: mov             x3, x2
    //     0x90bbe0: stur            x1, [fp, #-8]
    //     0x90bbe4: stur            x2, [fp, #-0x10]
    // 0x90bbe8: CheckStackOverflow
    //     0x90bbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90bbec: cmp             SP, x16
    //     0x90bbf0: b.ls            #0x90bcf4
    // 0x90bbf4: mov             x0, x3
    // 0x90bbf8: r2 = Null
    //     0x90bbf8: mov             x2, NULL
    // 0x90bbfc: r1 = Null
    //     0x90bbfc: mov             x1, NULL
    // 0x90bc00: r4 = 60
    //     0x90bc00: mov             x4, #0x3c
    // 0x90bc04: branchIfSmi(r0, 0x90bc10)
    //     0x90bc04: tbz             w0, #0, #0x90bc10
    // 0x90bc08: r4 = LoadClassIdInstr(r0)
    //     0x90bc08: ldur            x4, [x0, #-1]
    //     0x90bc0c: ubfx            x4, x4, #0xc, #0x14
    // 0x90bc10: cmp             x4, #0xd96
    // 0x90bc14: b.eq            #0x90bc2c
    // 0x90bc18: r8 = _CupertinoTextSelectionToolbarContent
    //     0x90bc18: add             x8, PP, #0x46, lsl #12  ; [pp+0x46570] Type: _CupertinoTextSelectionToolbarContent
    //     0x90bc1c: ldr             x8, [x8, #0x570]
    // 0x90bc20: r3 = Null
    //     0x90bc20: add             x3, PP, #0x46, lsl #12  ; [pp+0x46578] Null
    //     0x90bc24: ldr             x3, [x3, #0x578]
    // 0x90bc28: r0 = _CupertinoTextSelectionToolbarContent()
    //     0x90bc28: bl              #0x7bb89c  ; IsType__CupertinoTextSelectionToolbarContent_Stub
    // 0x90bc2c: ldur            x3, [fp, #-8]
    // 0x90bc30: LoadField: r2 = r3->field_7
    //     0x90bc30: ldur            w2, [x3, #7]
    // 0x90bc34: DecompressPointer r2
    //     0x90bc34: add             x2, x2, HEAP, lsl #32
    // 0x90bc38: ldur            x0, [fp, #-0x10]
    // 0x90bc3c: r1 = Null
    //     0x90bc3c: mov             x1, NULL
    // 0x90bc40: cmp             w2, NULL
    // 0x90bc44: b.eq            #0x90bc68
    // 0x90bc48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90bc48: ldur            w4, [x2, #0x17]
    // 0x90bc4c: DecompressPointer r4
    //     0x90bc4c: add             x4, x4, HEAP, lsl #32
    // 0x90bc50: r8 = X0 bound StatefulWidget
    //     0x90bc50: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x90bc54: ldr             x8, [x8, #0xf58]
    // 0x90bc58: LoadField: r9 = r4->field_7
    //     0x90bc58: ldur            x9, [x4, #7]
    // 0x90bc5c: r3 = Null
    //     0x90bc5c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46588] Null
    //     0x90bc60: ldr             x3, [x3, #0x588]
    // 0x90bc64: blr             x9
    // 0x90bc68: ldur            x2, [fp, #-8]
    // 0x90bc6c: LoadField: r0 = r2->field_b
    //     0x90bc6c: ldur            w0, [x2, #0xb]
    // 0x90bc70: DecompressPointer r0
    //     0x90bc70: add             x0, x0, HEAP, lsl #32
    // 0x90bc74: cmp             w0, NULL
    // 0x90bc78: b.eq            #0x90bcfc
    // 0x90bc7c: LoadField: r1 = r0->field_13
    //     0x90bc7c: ldur            w1, [x0, #0x13]
    // 0x90bc80: DecompressPointer r1
    //     0x90bc80: add             x1, x1, HEAP, lsl #32
    // 0x90bc84: ldur            x0, [fp, #-0x10]
    // 0x90bc88: LoadField: r3 = r0->field_13
    //     0x90bc88: ldur            w3, [x0, #0x13]
    // 0x90bc8c: DecompressPointer r3
    //     0x90bc8c: add             x3, x3, HEAP, lsl #32
    // 0x90bc90: cmp             w1, w3
    // 0x90bc94: b.eq            #0x90bce4
    // 0x90bc98: StoreField: r2->field_23 = rZR
    //     0x90bc98: stur            xzr, [x2, #0x23]
    // 0x90bc9c: StoreField: r2->field_1f = rNULL
    //     0x90bc9c: stur            NULL, [x2, #0x1f]
    // 0x90bca0: LoadField: r1 = r2->field_1b
    //     0x90bca0: ldur            w1, [x2, #0x1b]
    // 0x90bca4: DecompressPointer r1
    //     0x90bca4: add             x1, x1, HEAP, lsl #32
    // 0x90bca8: r16 = Sentinel
    //     0x90bca8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90bcac: cmp             w1, w16
    // 0x90bcb0: b.eq            #0x90bd00
    // 0x90bcb4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90bcb4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90bcb8: r0 = forward()
    //     0x90bcb8: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x90bcbc: ldur            x2, [fp, #-8]
    // 0x90bcc0: LoadField: r0 = r2->field_1b
    //     0x90bcc0: ldur            w0, [x2, #0x1b]
    // 0x90bcc4: DecompressPointer r0
    //     0x90bcc4: add             x0, x0, HEAP, lsl #32
    // 0x90bcc8: stur            x0, [fp, #-0x10]
    // 0x90bccc: r1 = Function '_statusListener@543408280':.
    //     0x90bccc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46540] AnonymousClosure: (0x90bd0c), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x90bd48)
    //     0x90bcd0: ldr             x1, [x1, #0x540]
    // 0x90bcd4: r0 = AllocateClosure()
    //     0x90bcd4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x90bcd8: ldur            x1, [fp, #-0x10]
    // 0x90bcdc: mov             x2, x0
    // 0x90bce0: r0 = removeStatusListener()
    //     0x90bce0: bl              #0xd458d4  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x90bce4: r0 = Null
    //     0x90bce4: mov             x0, NULL
    // 0x90bce8: LeaveFrame
    //     0x90bce8: mov             SP, fp
    //     0x90bcec: ldp             fp, lr, [SP], #0x10
    // 0x90bcf0: ret
    //     0x90bcf0: ret             
    // 0x90bcf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90bcf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90bcf8: b               #0x90bbf4
    // 0x90bcfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90bcfc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90bd00: r9 = _controller
    //     0x90bd00: add             x9, PP, #0x46, lsl #12  ; [pp+0x46528] Field <_CupertinoTextSelectionToolbarContentState@543408280._controller@543408280>: late (offset: 0x1c)
    //     0x90bd04: ldr             x9, [x9, #0x528]
    // 0x90bd08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90bd08: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _statusListener(dynamic, AnimationStatus) {
    // ** addr: 0x90bd0c, size: 0x3c
    // 0x90bd0c: EnterFrame
    //     0x90bd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x90bd10: mov             fp, SP
    // 0x90bd14: ldr             x0, [fp, #0x18]
    // 0x90bd18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90bd18: ldur            w1, [x0, #0x17]
    // 0x90bd1c: DecompressPointer r1
    //     0x90bd1c: add             x1, x1, HEAP, lsl #32
    // 0x90bd20: CheckStackOverflow
    //     0x90bd20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90bd24: cmp             SP, x16
    //     0x90bd28: b.ls            #0x90bd40
    // 0x90bd2c: ldr             x2, [fp, #0x10]
    // 0x90bd30: r0 = _statusListener()
    //     0x90bd30: bl              #0x90bd48  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener
    // 0x90bd34: LeaveFrame
    //     0x90bd34: mov             SP, fp
    //     0x90bd38: ldp             fp, lr, [SP], #0x10
    // 0x90bd3c: ret
    //     0x90bd3c: ret             
    // 0x90bd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90bd40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90bd44: b               #0x90bd2c
  }
  _ _statusListener(/* No info */) {
    // ** addr: 0x90bd48, size: 0xdc
    // 0x90bd48: EnterFrame
    //     0x90bd48: stp             fp, lr, [SP, #-0x10]!
    //     0x90bd4c: mov             fp, SP
    // 0x90bd50: AllocStack(0x10)
    //     0x90bd50: sub             SP, SP, #0x10
    // 0x90bd54: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x90bd54: stur            x1, [fp, #-8]
    //     0x90bd58: stur            x2, [fp, #-0x10]
    // 0x90bd5c: CheckStackOverflow
    //     0x90bd5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90bd60: cmp             SP, x16
    //     0x90bd64: b.ls            #0x90be10
    // 0x90bd68: r1 = 1
    //     0x90bd68: mov             x1, #1
    // 0x90bd6c: r0 = AllocateContext()
    //     0x90bd6c: bl              #0xe5501c  ; AllocateContextStub
    // 0x90bd70: mov             x1, x0
    // 0x90bd74: ldur            x0, [fp, #-8]
    // 0x90bd78: StoreField: r1->field_f = r0
    //     0x90bd78: stur            w0, [x1, #0xf]
    // 0x90bd7c: ldur            x2, [fp, #-0x10]
    // 0x90bd80: r16 = Instance_AnimationStatus
    //     0x90bd80: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0x90bd84: cmp             w2, w16
    // 0x90bd88: b.eq            #0x90bd9c
    // 0x90bd8c: r0 = Null
    //     0x90bd8c: mov             x0, NULL
    // 0x90bd90: LeaveFrame
    //     0x90bd90: mov             SP, fp
    //     0x90bd94: ldp             fp, lr, [SP], #0x10
    // 0x90bd98: ret
    //     0x90bd98: ret             
    // 0x90bd9c: mov             x2, x1
    // 0x90bda0: r1 = Function '<anonymous closure>':.
    //     0x90bda0: add             x1, PP, #0x46, lsl #12  ; [pp+0x46550] AnonymousClosure: (0x90be24), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x90bd48)
    //     0x90bda4: ldr             x1, [x1, #0x550]
    // 0x90bda8: r0 = AllocateClosure()
    //     0x90bda8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x90bdac: ldur            x1, [fp, #-8]
    // 0x90bdb0: mov             x2, x0
    // 0x90bdb4: r0 = setState()
    //     0x90bdb4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x90bdb8: ldur            x2, [fp, #-8]
    // 0x90bdbc: LoadField: r1 = r2->field_1b
    //     0x90bdbc: ldur            w1, [x2, #0x1b]
    // 0x90bdc0: DecompressPointer r1
    //     0x90bdc0: add             x1, x1, HEAP, lsl #32
    // 0x90bdc4: r16 = Sentinel
    //     0x90bdc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90bdc8: cmp             w1, w16
    // 0x90bdcc: b.eq            #0x90be18
    // 0x90bdd0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90bdd0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90bdd4: r0 = forward()
    //     0x90bdd4: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x90bdd8: ldur            x2, [fp, #-8]
    // 0x90bddc: LoadField: r0 = r2->field_1b
    //     0x90bddc: ldur            w0, [x2, #0x1b]
    // 0x90bde0: DecompressPointer r0
    //     0x90bde0: add             x0, x0, HEAP, lsl #32
    // 0x90bde4: stur            x0, [fp, #-0x10]
    // 0x90bde8: r1 = Function '_statusListener@543408280':.
    //     0x90bde8: add             x1, PP, #0x46, lsl #12  ; [pp+0x46540] AnonymousClosure: (0x90bd0c), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x90bd48)
    //     0x90bdec: ldr             x1, [x1, #0x540]
    // 0x90bdf0: r0 = AllocateClosure()
    //     0x90bdf0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x90bdf4: ldur            x1, [fp, #-0x10]
    // 0x90bdf8: mov             x2, x0
    // 0x90bdfc: r0 = removeStatusListener()
    //     0x90bdfc: bl              #0xd458d4  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x90be00: r0 = Null
    //     0x90be00: mov             x0, NULL
    // 0x90be04: LeaveFrame
    //     0x90be04: mov             SP, fp
    //     0x90be08: ldp             fp, lr, [SP], #0x10
    // 0x90be0c: ret
    //     0x90be0c: ret             
    // 0x90be10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90be10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90be14: b               #0x90bd68
    // 0x90be18: r9 = _controller
    //     0x90be18: add             x9, PP, #0x46, lsl #12  ; [pp+0x46528] Field <_CupertinoTextSelectionToolbarContentState@543408280._controller@543408280>: late (offset: 0x1c)
    //     0x90be1c: ldr             x9, [x9, #0x528]
    // 0x90be20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90be20: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x90be24, size: 0x4c
    // 0x90be24: ldr             x1, [SP]
    // 0x90be28: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x90be28: ldur            w2, [x1, #0x17]
    // 0x90be2c: DecompressPointer r2
    //     0x90be2c: add             x2, x2, HEAP, lsl #32
    // 0x90be30: LoadField: r1 = r2->field_f
    //     0x90be30: ldur            w1, [x2, #0xf]
    // 0x90be34: DecompressPointer r1
    //     0x90be34: add             x1, x1, HEAP, lsl #32
    // 0x90be38: LoadField: r2 = r1->field_1f
    //     0x90be38: ldur            w2, [x1, #0x1f]
    // 0x90be3c: DecompressPointer r2
    //     0x90be3c: add             x2, x2, HEAP, lsl #32
    // 0x90be40: cmp             w2, NULL
    // 0x90be44: b.eq            #0x90be64
    // 0x90be48: r3 = LoadInt32Instr(r2)
    //     0x90be48: sbfx            x3, x2, #1, #0x1f
    //     0x90be4c: tbz             w2, #0, #0x90be54
    //     0x90be50: ldur            x3, [x2, #7]
    // 0x90be54: StoreField: r1->field_23 = r3
    //     0x90be54: stur            x3, [x1, #0x23]
    // 0x90be58: StoreField: r1->field_1f = rNULL
    //     0x90be58: stur            NULL, [x1, #0x1f]
    // 0x90be5c: r0 = Null
    //     0x90be5c: mov             x0, NULL
    // 0x90be60: ret
    //     0x90be60: ret             
    // 0x90be64: EnterFrame
    //     0x90be64: stp             fp, lr, [SP, #-0x10]!
    //     0x90be68: mov             fp, SP
    // 0x90be6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90be6c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9a7b04, size: 0x88
    // 0x9a7b04: EnterFrame
    //     0x9a7b04: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7b08: mov             fp, SP
    // 0x9a7b0c: AllocStack(0x20)
    //     0x9a7b0c: sub             SP, SP, #0x20
    // 0x9a7b10: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r2, fp-0x8 */)
    //     0x9a7b10: mov             x2, x1
    //     0x9a7b14: stur            x1, [fp, #-8]
    // 0x9a7b18: CheckStackOverflow
    //     0x9a7b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a7b1c: cmp             SP, x16
    //     0x9a7b20: b.ls            #0x9a7b84
    // 0x9a7b24: r1 = <double>
    //     0x9a7b24: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9a7b28: r0 = AnimationController()
    //     0x9a7b28: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9a7b2c: stur            x0, [fp, #-0x10]
    // 0x9a7b30: r16 = 1.000000
    //     0x9a7b30: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x9a7b34: r30 = Instance_Duration
    //     0x9a7b34: ldr             lr, [PP, #0x4cd0]  ; [pp+0x4cd0] Obj!Duration@d3cea1
    // 0x9a7b38: stp             lr, x16, [SP]
    // 0x9a7b3c: mov             x1, x0
    // 0x9a7b40: ldur            x2, [fp, #-8]
    // 0x9a7b44: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x3, value, 0x2, null]
    //     0x9a7b44: add             x4, PP, #0x19, lsl #12  ; [pp+0x19dc8] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0x9a7b48: ldr             x4, [x4, #0xdc8]
    // 0x9a7b4c: r0 = AnimationController()
    //     0x9a7b4c: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9a7b50: ldur            x0, [fp, #-0x10]
    // 0x9a7b54: ldur            x1, [fp, #-8]
    // 0x9a7b58: StoreField: r1->field_1b = r0
    //     0x9a7b58: stur            w0, [x1, #0x1b]
    //     0x9a7b5c: ldurb           w16, [x1, #-1]
    //     0x9a7b60: ldurb           w17, [x0, #-1]
    //     0x9a7b64: and             x16, x17, x16, lsr #2
    //     0x9a7b68: tst             x16, HEAP, lsr #32
    //     0x9a7b6c: b.eq            #0x9a7b74
    //     0x9a7b70: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9a7b74: r0 = Null
    //     0x9a7b74: mov             x0, NULL
    // 0x9a7b78: LeaveFrame
    //     0x9a7b78: mov             SP, fp
    //     0x9a7b7c: ldp             fp, lr, [SP], #0x10
    // 0x9a7b80: ret
    //     0x9a7b80: ret             
    // 0x9a7b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7b84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7b88: b               #0x9a7b24
  }
  _ build(/* No info */) {
    // ** addr: 0xaf4730, size: 0x3b0
    // 0xaf4730: EnterFrame
    //     0xaf4730: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4734: mov             fp, SP
    // 0xaf4738: AllocStack(0x80)
    //     0xaf4738: sub             SP, SP, #0x80
    // 0xaf473c: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xaf473c: mov             x3, x1
    //     0xaf4740: mov             x0, x2
    //     0xaf4744: stur            x1, [fp, #-8]
    //     0xaf4748: stur            x2, [fp, #-0x10]
    // 0xaf474c: CheckStackOverflow
    //     0xaf474c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4750: cmp             SP, x16
    //     0xaf4754: b.ls            #0xaf4ac4
    // 0xaf4758: mov             x2, x0
    // 0xaf475c: r1 = Instance_CupertinoDynamicColor
    //     0xaf475c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6c8] Obj!CupertinoDynamicColor@d20f61
    //     0xaf4760: ldr             x1, [x1, #0x6c8]
    // 0xaf4764: r0 = resolveFrom()
    //     0xaf4764: bl              #0x9a3648  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xaf4768: stur            x0, [fp, #-0x18]
    // 0xaf476c: r0 = _LeftCupertinoChevronPainter()
    //     0xaf476c: bl              #0xaf4d90  ; Allocate_LeftCupertinoChevronPainterStub -> _LeftCupertinoChevronPainter (size=0x14)
    // 0xaf4770: mov             x1, x0
    // 0xaf4774: ldur            x0, [fp, #-0x18]
    // 0xaf4778: stur            x1, [fp, #-0x20]
    // 0xaf477c: StoreField: r1->field_b = r0
    //     0xaf477c: stur            w0, [x1, #0xb]
    // 0xaf4780: r2 = true
    //     0xaf4780: add             x2, NULL, #0x20  ; true
    // 0xaf4784: StoreField: r1->field_f = r2
    //     0xaf4784: stur            w2, [x1, #0xf]
    // 0xaf4788: r0 = CustomPaint()
    //     0xaf4788: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xaf478c: mov             x1, x0
    // 0xaf4790: ldur            x0, [fp, #-0x20]
    // 0xaf4794: stur            x1, [fp, #-0x28]
    // 0xaf4798: StoreField: r1->field_f = r0
    //     0xaf4798: stur            w0, [x1, #0xf]
    // 0xaf479c: r0 = Instance_Size
    //     0xaf479c: add             x0, PP, #0x46, lsl #12  ; [pp+0x464f0] Obj!Size@d2e311
    //     0xaf47a0: ldr             x0, [x0, #0x4f0]
    // 0xaf47a4: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf47a4: stur            w0, [x1, #0x17]
    // 0xaf47a8: r2 = false
    //     0xaf47a8: add             x2, NULL, #0x30  ; false
    // 0xaf47ac: StoreField: r1->field_1b = r2
    //     0xaf47ac: stur            w2, [x1, #0x1b]
    // 0xaf47b0: StoreField: r1->field_1f = r2
    //     0xaf47b0: stur            w2, [x1, #0x1f]
    // 0xaf47b4: r0 = IgnorePointer()
    //     0xaf47b4: bl              #0x62486c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xaf47b8: mov             x3, x0
    // 0xaf47bc: r0 = true
    //     0xaf47bc: add             x0, NULL, #0x20  ; true
    // 0xaf47c0: stur            x3, [fp, #-0x20]
    // 0xaf47c4: StoreField: r3->field_f = r0
    //     0xaf47c4: stur            w0, [x3, #0xf]
    // 0xaf47c8: ldur            x1, [fp, #-0x28]
    // 0xaf47cc: StoreField: r3->field_b = r1
    //     0xaf47cc: stur            w1, [x3, #0xb]
    // 0xaf47d0: ldur            x2, [fp, #-8]
    // 0xaf47d4: r1 = Function '_handlePreviousPage@543408280':.
    //     0xaf47d4: add             x1, PP, #0x46, lsl #12  ; [pp+0x464f8] AnonymousClosure: (0xaf5170), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handlePreviousPage (0xaf4f9c)
    //     0xaf47d8: ldr             x1, [x1, #0x4f8]
    // 0xaf47dc: r0 = AllocateClosure()
    //     0xaf47dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaf47e0: stur            x0, [fp, #-0x28]
    // 0xaf47e4: r0 = CupertinoTextSelectionToolbarButton()
    //     0xaf47e4: bl              #0xaf4d64  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x1c)
    // 0xaf47e8: mov             x1, x0
    // 0xaf47ec: ldur            x0, [fp, #-0x28]
    // 0xaf47f0: stur            x1, [fp, #-0x30]
    // 0xaf47f4: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf47f4: stur            w0, [x1, #0x17]
    // 0xaf47f8: ldur            x0, [fp, #-0x20]
    // 0xaf47fc: StoreField: r1->field_13 = r0
    //     0xaf47fc: stur            w0, [x1, #0x13]
    // 0xaf4800: r0 = Center()
    //     0xaf4800: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xaf4804: mov             x1, x0
    // 0xaf4808: r0 = Instance_Alignment
    //     0xaf4808: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xaf480c: ldr             x0, [x0, #0x4f0]
    // 0xaf4810: stur            x1, [fp, #-0x20]
    // 0xaf4814: StoreField: r1->field_f = r0
    //     0xaf4814: stur            w0, [x1, #0xf]
    // 0xaf4818: r2 = 1.000000
    //     0xaf4818: ldr             x2, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xaf481c: StoreField: r1->field_13 = r2
    //     0xaf481c: stur            w2, [x1, #0x13]
    // 0xaf4820: ArrayStore: r1[0] = r2  ; List_4
    //     0xaf4820: stur            w2, [x1, #0x17]
    // 0xaf4824: ldur            x3, [fp, #-0x30]
    // 0xaf4828: StoreField: r1->field_b = r3
    //     0xaf4828: stur            w3, [x1, #0xb]
    // 0xaf482c: r0 = _RightCupertinoChevronPainter()
    //     0xaf482c: bl              #0xaf4d58  ; Allocate_RightCupertinoChevronPainterStub -> _RightCupertinoChevronPainter (size=0x14)
    // 0xaf4830: mov             x1, x0
    // 0xaf4834: ldur            x0, [fp, #-0x18]
    // 0xaf4838: stur            x1, [fp, #-0x28]
    // 0xaf483c: StoreField: r1->field_b = r0
    //     0xaf483c: stur            w0, [x1, #0xb]
    // 0xaf4840: r0 = false
    //     0xaf4840: add             x0, NULL, #0x30  ; false
    // 0xaf4844: StoreField: r1->field_f = r0
    //     0xaf4844: stur            w0, [x1, #0xf]
    // 0xaf4848: r0 = CustomPaint()
    //     0xaf4848: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xaf484c: mov             x1, x0
    // 0xaf4850: ldur            x0, [fp, #-0x28]
    // 0xaf4854: stur            x1, [fp, #-0x18]
    // 0xaf4858: StoreField: r1->field_f = r0
    //     0xaf4858: stur            w0, [x1, #0xf]
    // 0xaf485c: r0 = Instance_Size
    //     0xaf485c: add             x0, PP, #0x46, lsl #12  ; [pp+0x464f0] Obj!Size@d2e311
    //     0xaf4860: ldr             x0, [x0, #0x4f0]
    // 0xaf4864: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf4864: stur            w0, [x1, #0x17]
    // 0xaf4868: r0 = false
    //     0xaf4868: add             x0, NULL, #0x30  ; false
    // 0xaf486c: StoreField: r1->field_1b = r0
    //     0xaf486c: stur            w0, [x1, #0x1b]
    // 0xaf4870: StoreField: r1->field_1f = r0
    //     0xaf4870: stur            w0, [x1, #0x1f]
    // 0xaf4874: r0 = IgnorePointer()
    //     0xaf4874: bl              #0x62486c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xaf4878: mov             x3, x0
    // 0xaf487c: r0 = true
    //     0xaf487c: add             x0, NULL, #0x20  ; true
    // 0xaf4880: stur            x3, [fp, #-0x28]
    // 0xaf4884: StoreField: r3->field_f = r0
    //     0xaf4884: stur            w0, [x3, #0xf]
    // 0xaf4888: ldur            x0, [fp, #-0x18]
    // 0xaf488c: StoreField: r3->field_b = r0
    //     0xaf488c: stur            w0, [x3, #0xb]
    // 0xaf4890: ldur            x2, [fp, #-8]
    // 0xaf4894: r1 = Function '_handleNextPage@543408280':.
    //     0xaf4894: add             x1, PP, #0x46, lsl #12  ; [pp+0x46500] AnonymousClosure: (0xaf5138), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handleNextPage (0xaf4e38)
    //     0xaf4898: ldr             x1, [x1, #0x500]
    // 0xaf489c: r0 = AllocateClosure()
    //     0xaf489c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaf48a0: stur            x0, [fp, #-0x18]
    // 0xaf48a4: r0 = CupertinoTextSelectionToolbarButton()
    //     0xaf48a4: bl              #0xaf4d64  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x1c)
    // 0xaf48a8: mov             x1, x0
    // 0xaf48ac: ldur            x0, [fp, #-0x18]
    // 0xaf48b0: stur            x1, [fp, #-0x30]
    // 0xaf48b4: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf48b4: stur            w0, [x1, #0x17]
    // 0xaf48b8: ldur            x0, [fp, #-0x28]
    // 0xaf48bc: StoreField: r1->field_13 = r0
    //     0xaf48bc: stur            w0, [x1, #0x13]
    // 0xaf48c0: r0 = Center()
    //     0xaf48c0: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xaf48c4: mov             x3, x0
    // 0xaf48c8: r0 = Instance_Alignment
    //     0xaf48c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xaf48cc: ldr             x0, [x0, #0x4f0]
    // 0xaf48d0: stur            x3, [fp, #-0x28]
    // 0xaf48d4: StoreField: r3->field_f = r0
    //     0xaf48d4: stur            w0, [x3, #0xf]
    // 0xaf48d8: r1 = 1.000000
    //     0xaf48d8: ldr             x1, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xaf48dc: StoreField: r3->field_13 = r1
    //     0xaf48dc: stur            w1, [x3, #0x13]
    // 0xaf48e0: ArrayStore: r3[0] = r1  ; List_4
    //     0xaf48e0: stur            w1, [x3, #0x17]
    // 0xaf48e4: ldur            x1, [fp, #-0x30]
    // 0xaf48e8: StoreField: r3->field_b = r1
    //     0xaf48e8: stur            w1, [x3, #0xb]
    // 0xaf48ec: ldur            x4, [fp, #-8]
    // 0xaf48f0: LoadField: r1 = r4->field_b
    //     0xaf48f0: ldur            w1, [x4, #0xb]
    // 0xaf48f4: DecompressPointer r1
    //     0xaf48f4: add             x1, x1, HEAP, lsl #32
    // 0xaf48f8: cmp             w1, NULL
    // 0xaf48fc: b.eq            #0xaf4acc
    // 0xaf4900: LoadField: r5 = r1->field_13
    //     0xaf4900: ldur            w5, [x1, #0x13]
    // 0xaf4904: DecompressPointer r5
    //     0xaf4904: add             x5, x5, HEAP, lsl #32
    // 0xaf4908: stur            x5, [fp, #-0x18]
    // 0xaf490c: r1 = Function '<anonymous closure>':.
    //     0xaf490c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46508] AnonymousClosure: (0xaf5100), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::build (0xaf4730)
    //     0xaf4910: ldr             x1, [x1, #0x508]
    // 0xaf4914: r2 = Null
    //     0xaf4914: mov             x2, NULL
    // 0xaf4918: r0 = AllocateClosure()
    //     0xaf4918: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaf491c: r16 = <Center>
    //     0xaf491c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45e38] TypeArguments: <Center>
    //     0xaf4920: ldr             x16, [x16, #0xe38]
    // 0xaf4924: ldur            lr, [fp, #-0x18]
    // 0xaf4928: stp             lr, x16, [SP, #8]
    // 0xaf492c: str             x0, [SP]
    // 0xaf4930: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaf4930: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaf4934: r0 = map()
    //     0xaf4934: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xaf4938: LoadField: r1 = r0->field_7
    //     0xaf4938: ldur            w1, [x0, #7]
    // 0xaf493c: DecompressPointer r1
    //     0xaf493c: add             x1, x1, HEAP, lsl #32
    // 0xaf4940: mov             x2, x0
    // 0xaf4944: r0 = _GrowableList.of()
    //     0xaf4944: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xaf4948: mov             x3, x0
    // 0xaf494c: ldur            x0, [fp, #-8]
    // 0xaf4950: stur            x3, [fp, #-0x50]
    // 0xaf4954: LoadField: r1 = r0->field_b
    //     0xaf4954: ldur            w1, [x0, #0xb]
    // 0xaf4958: DecompressPointer r1
    //     0xaf4958: add             x1, x1, HEAP, lsl #32
    // 0xaf495c: cmp             w1, NULL
    // 0xaf4960: b.eq            #0xaf4ad0
    // 0xaf4964: LoadField: r4 = r1->field_b
    //     0xaf4964: ldur            w4, [x1, #0xb]
    // 0xaf4968: DecompressPointer r4
    //     0xaf4968: add             x4, x4, HEAP, lsl #32
    // 0xaf496c: stur            x4, [fp, #-0x48]
    // 0xaf4970: LoadField: r5 = r1->field_f
    //     0xaf4970: ldur            w5, [x1, #0xf]
    // 0xaf4974: DecompressPointer r5
    //     0xaf4974: add             x5, x5, HEAP, lsl #32
    // 0xaf4978: stur            x5, [fp, #-0x40]
    // 0xaf497c: LoadField: r6 = r0->field_1b
    //     0xaf497c: ldur            w6, [x0, #0x1b]
    // 0xaf4980: DecompressPointer r6
    //     0xaf4980: add             x6, x6, HEAP, lsl #32
    // 0xaf4984: r16 = Sentinel
    //     0xaf4984: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf4988: cmp             w6, w16
    // 0xaf498c: b.eq            #0xaf4ad4
    // 0xaf4990: stur            x6, [fp, #-0x30]
    // 0xaf4994: LoadField: r7 = r0->field_2b
    //     0xaf4994: ldur            w7, [x0, #0x2b]
    // 0xaf4998: DecompressPointer r7
    //     0xaf4998: add             x7, x7, HEAP, lsl #32
    // 0xaf499c: stur            x7, [fp, #-0x18]
    // 0xaf49a0: LoadField: r8 = r0->field_23
    //     0xaf49a0: ldur            x8, [x0, #0x23]
    // 0xaf49a4: ldur            x2, [fp, #-0x10]
    // 0xaf49a8: stur            x8, [fp, #-0x38]
    // 0xaf49ac: r1 = Instance_CupertinoDynamicColor
    //     0xaf49ac: add             x1, PP, #0x46, lsl #12  ; [pp+0x46510] Obj!CupertinoDynamicColor@d20fe1
    //     0xaf49b0: ldr             x1, [x1, #0x510]
    // 0xaf49b4: r0 = resolveFrom()
    //     0xaf49b4: bl              #0x9a3648  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xaf49b8: ldur            x1, [fp, #-0x10]
    // 0xaf49bc: stur            x0, [fp, #-0x58]
    // 0xaf49c0: r0 = devicePixelRatioOf()
    //     0xaf49c0: bl              #0xaf4d14  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0xaf49c4: mov             v1.16b, v0.16b
    // 0xaf49c8: d0 = 1.000000
    //     0xaf49c8: fmov            d0, #1.00000000
    // 0xaf49cc: fdiv            d2, d0, d1
    // 0xaf49d0: stur            d2, [fp, #-0x68]
    // 0xaf49d4: r0 = _CupertinoTextSelectionToolbarItems()
    //     0xaf49d4: bl              #0xaf4d08  ; Allocate_CupertinoTextSelectionToolbarItemsStub -> _CupertinoTextSelectionToolbarItems (size=0x2c)
    // 0xaf49d8: mov             x1, x0
    // 0xaf49dc: ldur            x0, [fp, #-0x38]
    // 0xaf49e0: stur            x1, [fp, #-0x60]
    // 0xaf49e4: StoreField: r1->field_23 = r0
    //     0xaf49e4: stur            x0, [x1, #0x23]
    // 0xaf49e8: ldur            x0, [fp, #-0x50]
    // 0xaf49ec: StoreField: r1->field_f = r0
    //     0xaf49ec: stur            w0, [x1, #0xf]
    // 0xaf49f0: ldur            x0, [fp, #-0x20]
    // 0xaf49f4: StoreField: r1->field_b = r0
    //     0xaf49f4: stur            w0, [x1, #0xb]
    // 0xaf49f8: ldur            x0, [fp, #-0x58]
    // 0xaf49fc: StoreField: r1->field_13 = r0
    //     0xaf49fc: stur            w0, [x1, #0x13]
    // 0xaf4a00: ldur            d0, [fp, #-0x68]
    // 0xaf4a04: ArrayStore: r1[0] = d0  ; List_8
    //     0xaf4a04: stur            d0, [x1, #0x17]
    // 0xaf4a08: ldur            x0, [fp, #-0x28]
    // 0xaf4a0c: StoreField: r1->field_1f = r0
    //     0xaf4a0c: stur            w0, [x1, #0x1f]
    // 0xaf4a10: ldur            x0, [fp, #-0x18]
    // 0xaf4a14: StoreField: r1->field_7 = r0
    //     0xaf4a14: stur            w0, [x1, #7]
    // 0xaf4a18: r0 = GestureDetector()
    //     0xaf4a18: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xaf4a1c: ldur            x2, [fp, #-8]
    // 0xaf4a20: r1 = Function '_onHorizontalDragEnd@543408280':.
    //     0xaf4a20: add             x1, PP, #0x46, lsl #12  ; [pp+0x46518] AnonymousClosure: (0xaf4d9c), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_onHorizontalDragEnd (0xaf4dd8)
    //     0xaf4a24: ldr             x1, [x1, #0x518]
    // 0xaf4a28: stur            x0, [fp, #-8]
    // 0xaf4a2c: r0 = AllocateClosure()
    //     0xaf4a2c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaf4a30: ldur            x16, [fp, #-0x60]
    // 0xaf4a34: stp             x16, x0, [SP]
    // 0xaf4a38: ldur            x1, [fp, #-8]
    // 0xaf4a3c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onHorizontalDragEnd, 0x1, null]
    //     0xaf4a3c: add             x4, PP, #0x46, lsl #12  ; [pp+0x46520] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onHorizontalDragEnd", 0x1, Null]
    //     0xaf4a40: ldr             x4, [x4, #0x520]
    // 0xaf4a44: r0 = GestureDetector()
    //     0xaf4a44: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xaf4a48: r0 = AnimatedSize()
    //     0xaf4a48: bl              #0xaf4cfc  ; AllocateAnimatedSizeStub -> AnimatedSize (size=0x28)
    // 0xaf4a4c: mov             x1, x0
    // 0xaf4a50: ldur            x0, [fp, #-8]
    // 0xaf4a54: stur            x1, [fp, #-0x18]
    // 0xaf4a58: StoreField: r1->field_b = r0
    //     0xaf4a58: stur            w0, [x1, #0xb]
    // 0xaf4a5c: r0 = Instance_Alignment
    //     0xaf4a5c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xaf4a60: ldr             x0, [x0, #0x4f0]
    // 0xaf4a64: StoreField: r1->field_f = r0
    //     0xaf4a64: stur            w0, [x1, #0xf]
    // 0xaf4a68: r0 = Instance__DecelerateCurve
    //     0xaf4a68: ldr             x0, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!_DecelerateCurve@d145d1
    // 0xaf4a6c: StoreField: r1->field_13 = r0
    //     0xaf4a6c: stur            w0, [x1, #0x13]
    // 0xaf4a70: r0 = Instance_Duration
    //     0xaf4a70: ldr             x0, [PP, #0x4cd0]  ; [pp+0x4cd0] Obj!Duration@d3cea1
    // 0xaf4a74: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf4a74: stur            w0, [x1, #0x17]
    // 0xaf4a78: r0 = Instance_Clip
    //     0xaf4a78: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xaf4a7c: ldr             x0, [x0, #0x248]
    // 0xaf4a80: StoreField: r1->field_1f = r0
    //     0xaf4a80: stur            w0, [x1, #0x1f]
    // 0xaf4a84: r0 = FadeTransition()
    //     0xaf4a84: bl              #0x624878  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xaf4a88: mov             x1, x0
    // 0xaf4a8c: ldur            x0, [fp, #-0x30]
    // 0xaf4a90: StoreField: r1->field_f = r0
    //     0xaf4a90: stur            w0, [x1, #0xf]
    // 0xaf4a94: r0 = false
    //     0xaf4a94: add             x0, NULL, #0x30  ; false
    // 0xaf4a98: StoreField: r1->field_13 = r0
    //     0xaf4a98: stur            w0, [x1, #0x13]
    // 0xaf4a9c: ldur            x0, [fp, #-0x18]
    // 0xaf4aa0: StoreField: r1->field_b = r0
    //     0xaf4aa0: stur            w0, [x1, #0xb]
    // 0xaf4aa4: mov             x5, x1
    // 0xaf4aa8: ldur            x1, [fp, #-0x10]
    // 0xaf4aac: ldur            x2, [fp, #-0x48]
    // 0xaf4ab0: ldur            x3, [fp, #-0x40]
    // 0xaf4ab4: r0 = _defaultToolbarBuilder()
    //     0xaf4ab4: bl              #0xaf4b1c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] CupertinoTextSelectionToolbar::_defaultToolbarBuilder
    // 0xaf4ab8: LeaveFrame
    //     0xaf4ab8: mov             SP, fp
    //     0xaf4abc: ldp             fp, lr, [SP], #0x10
    // 0xaf4ac0: ret
    //     0xaf4ac0: ret             
    // 0xaf4ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4ac4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4ac8: b               #0xaf4758
    // 0xaf4acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf4acc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf4ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf4ad0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf4ad4: r9 = _controller
    //     0xaf4ad4: add             x9, PP, #0x46, lsl #12  ; [pp+0x46528] Field <_CupertinoTextSelectionToolbarContentState@543408280._controller@543408280>: late (offset: 0x1c)
    //     0xaf4ad8: ldr             x9, [x9, #0x528]
    // 0xaf4adc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf4adc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _onHorizontalDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0xaf4d9c, size: 0x3c
    // 0xaf4d9c: EnterFrame
    //     0xaf4d9c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4da0: mov             fp, SP
    // 0xaf4da4: ldr             x0, [fp, #0x18]
    // 0xaf4da8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaf4da8: ldur            w1, [x0, #0x17]
    // 0xaf4dac: DecompressPointer r1
    //     0xaf4dac: add             x1, x1, HEAP, lsl #32
    // 0xaf4db0: CheckStackOverflow
    //     0xaf4db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4db4: cmp             SP, x16
    //     0xaf4db8: b.ls            #0xaf4dd0
    // 0xaf4dbc: ldr             x2, [fp, #0x10]
    // 0xaf4dc0: r0 = _onHorizontalDragEnd()
    //     0xaf4dc0: bl              #0xaf4dd8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_onHorizontalDragEnd
    // 0xaf4dc4: LeaveFrame
    //     0xaf4dc4: mov             SP, fp
    //     0xaf4dc8: ldp             fp, lr, [SP], #0x10
    // 0xaf4dcc: ret
    //     0xaf4dcc: ret             
    // 0xaf4dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4dd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4dd4: b               #0xaf4dbc
  }
  _ _onHorizontalDragEnd(/* No info */) {
    // ** addr: 0xaf4dd8, size: 0x60
    // 0xaf4dd8: EnterFrame
    //     0xaf4dd8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4ddc: mov             fp, SP
    // 0xaf4de0: CheckStackOverflow
    //     0xaf4de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4de4: cmp             SP, x16
    //     0xaf4de8: b.ls            #0xaf4e30
    // 0xaf4dec: LoadField: r0 = r2->field_f
    //     0xaf4dec: ldur            w0, [x2, #0xf]
    // 0xaf4df0: DecompressPointer r0
    //     0xaf4df0: add             x0, x0, HEAP, lsl #32
    // 0xaf4df4: cmp             w0, NULL
    // 0xaf4df8: b.eq            #0xaf4e20
    // 0xaf4dfc: d0 = 0.000000
    //     0xaf4dfc: eor             v0.16b, v0.16b, v0.16b
    // 0xaf4e00: LoadField: d1 = r0->field_7
    //     0xaf4e00: ldur            d1, [x0, #7]
    // 0xaf4e04: fcmp            d1, d0
    // 0xaf4e08: b.eq            #0xaf4e20
    // 0xaf4e0c: fcmp            d1, d0
    // 0xaf4e10: b.le            #0xaf4e1c
    // 0xaf4e14: r0 = _handlePreviousPage()
    //     0xaf4e14: bl              #0xaf4f9c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handlePreviousPage
    // 0xaf4e18: b               #0xaf4e20
    // 0xaf4e1c: r0 = _handleNextPage()
    //     0xaf4e1c: bl              #0xaf4e38  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handleNextPage
    // 0xaf4e20: r0 = Null
    //     0xaf4e20: mov             x0, NULL
    // 0xaf4e24: LeaveFrame
    //     0xaf4e24: mov             SP, fp
    //     0xaf4e28: ldp             fp, lr, [SP], #0x10
    // 0xaf4e2c: ret
    //     0xaf4e2c: ret             
    // 0xaf4e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4e30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4e34: b               #0xaf4dec
  }
  _ _handleNextPage(/* No info */) {
    // ** addr: 0xaf4e38, size: 0x164
    // 0xaf4e38: EnterFrame
    //     0xaf4e38: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4e3c: mov             fp, SP
    // 0xaf4e40: AllocStack(0x10)
    //     0xaf4e40: sub             SP, SP, #0x10
    // 0xaf4e44: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r2, fp-0x8 */)
    //     0xaf4e44: mov             x2, x1
    //     0xaf4e48: stur            x1, [fp, #-8]
    // 0xaf4e4c: CheckStackOverflow
    //     0xaf4e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4e50: cmp             SP, x16
    //     0xaf4e54: b.ls            #0xaf4f7c
    // 0xaf4e58: LoadField: r1 = r2->field_2b
    //     0xaf4e58: ldur            w1, [x2, #0x2b]
    // 0xaf4e5c: DecompressPointer r1
    //     0xaf4e5c: add             x1, x1, HEAP, lsl #32
    // 0xaf4e60: r0 = _currentElement()
    //     0xaf4e60: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xaf4e64: cmp             w0, NULL
    // 0xaf4e68: b.ne            #0xaf4e74
    // 0xaf4e6c: r3 = Null
    //     0xaf4e6c: mov             x3, NULL
    // 0xaf4e70: b               #0xaf4e80
    // 0xaf4e74: mov             x1, x0
    // 0xaf4e78: r0 = findRenderObject()
    //     0xaf4e78: bl              #0x628130  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xaf4e7c: mov             x3, x0
    // 0xaf4e80: mov             x0, x3
    // 0xaf4e84: stur            x3, [fp, #-0x10]
    // 0xaf4e88: r2 = Null
    //     0xaf4e88: mov             x2, NULL
    // 0xaf4e8c: r1 = Null
    //     0xaf4e8c: mov             x1, NULL
    // 0xaf4e90: r4 = LoadClassIdInstr(r0)
    //     0xaf4e90: ldur            x4, [x0, #-1]
    //     0xaf4e94: ubfx            x4, x4, #0xc, #0x14
    // 0xaf4e98: sub             x4, x4, #0x5aa
    // 0xaf4e9c: cmp             x4, #0xa1
    // 0xaf4ea0: b.ls            #0xaf4eb4
    // 0xaf4ea4: r8 = RenderBox?
    //     0xaf4ea4: ldr             x8, [PP, #0x42f0]  ; [pp+0x42f0] Type: RenderBox?
    // 0xaf4ea8: r3 = Null
    //     0xaf4ea8: add             x3, PP, #0x46, lsl #12  ; [pp+0x46530] Null
    //     0xaf4eac: ldr             x3, [x3, #0x530]
    // 0xaf4eb0: r0 = RenderBox?()
    //     0xaf4eb0: bl              #0x628248  ; IsType_RenderBox?_Stub
    // 0xaf4eb4: ldur            x0, [fp, #-0x10]
    // 0xaf4eb8: r1 = LoadClassIdInstr(r0)
    //     0xaf4eb8: ldur            x1, [x0, #-1]
    //     0xaf4ebc: ubfx            x1, x1, #0xc, #0x14
    // 0xaf4ec0: cmp             x1, #0x5e0
    // 0xaf4ec4: b.ne            #0xaf4f6c
    // 0xaf4ec8: LoadField: r1 = r0->field_63
    //     0xaf4ec8: ldur            w1, [x0, #0x63]
    // 0xaf4ecc: DecompressPointer r1
    //     0xaf4ecc: add             x1, x1, HEAP, lsl #32
    // 0xaf4ed0: r16 = Sentinel
    //     0xaf4ed0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf4ed4: cmp             w1, w16
    // 0xaf4ed8: b.eq            #0xaf4f84
    // 0xaf4edc: tbnz            w1, #4, #0xaf4f6c
    // 0xaf4ee0: ldur            x2, [fp, #-8]
    // 0xaf4ee4: LoadField: r1 = r2->field_1b
    //     0xaf4ee4: ldur            w1, [x2, #0x1b]
    // 0xaf4ee8: DecompressPointer r1
    //     0xaf4ee8: add             x1, x1, HEAP, lsl #32
    // 0xaf4eec: r16 = Sentinel
    //     0xaf4eec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf4ef0: cmp             w1, w16
    // 0xaf4ef4: b.eq            #0xaf4f90
    // 0xaf4ef8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaf4ef8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaf4efc: r0 = reverse()
    //     0xaf4efc: bl              #0x810fe8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xaf4f00: ldur            x0, [fp, #-8]
    // 0xaf4f04: LoadField: r3 = r0->field_1b
    //     0xaf4f04: ldur            w3, [x0, #0x1b]
    // 0xaf4f08: DecompressPointer r3
    //     0xaf4f08: add             x3, x3, HEAP, lsl #32
    // 0xaf4f0c: mov             x2, x0
    // 0xaf4f10: stur            x3, [fp, #-0x10]
    // 0xaf4f14: r1 = Function '_statusListener@543408280':.
    //     0xaf4f14: add             x1, PP, #0x46, lsl #12  ; [pp+0x46540] AnonymousClosure: (0x90bd0c), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x90bd48)
    //     0xaf4f18: ldr             x1, [x1, #0x540]
    // 0xaf4f1c: r0 = AllocateClosure()
    //     0xaf4f1c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaf4f20: ldur            x1, [fp, #-0x10]
    // 0xaf4f24: mov             x2, x0
    // 0xaf4f28: r0 = addStatusListener()
    //     0xaf4f28: bl              #0xd339b8  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0xaf4f2c: ldur            x2, [fp, #-8]
    // 0xaf4f30: LoadField: r3 = r2->field_23
    //     0xaf4f30: ldur            x3, [x2, #0x23]
    // 0xaf4f34: add             x4, x3, #1
    // 0xaf4f38: r0 = BoxInt64Instr(r4)
    //     0xaf4f38: sbfiz           x0, x4, #1, #0x1f
    //     0xaf4f3c: cmp             x4, x0, asr #1
    //     0xaf4f40: b.eq            #0xaf4f4c
    //     0xaf4f44: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf4f48: stur            x4, [x0, #7]
    // 0xaf4f4c: StoreField: r2->field_1f = r0
    //     0xaf4f4c: stur            w0, [x2, #0x1f]
    //     0xaf4f50: tbz             w0, #0, #0xaf4f6c
    //     0xaf4f54: ldurb           w16, [x2, #-1]
    //     0xaf4f58: ldurb           w17, [x0, #-1]
    //     0xaf4f5c: and             x16, x17, x16, lsr #2
    //     0xaf4f60: tst             x16, HEAP, lsr #32
    //     0xaf4f64: b.eq            #0xaf4f6c
    //     0xaf4f68: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xaf4f6c: r0 = Null
    //     0xaf4f6c: mov             x0, NULL
    // 0xaf4f70: LeaveFrame
    //     0xaf4f70: mov             SP, fp
    //     0xaf4f74: ldp             fp, lr, [SP], #0x10
    // 0xaf4f78: ret
    //     0xaf4f78: ret             
    // 0xaf4f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4f7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4f80: b               #0xaf4e58
    // 0xaf4f84: r9 = hasNextPage
    //     0xaf4f84: add             x9, PP, #0x46, lsl #12  ; [pp+0x46548] Field <_RenderCupertinoTextSelectionToolbarItems@543408280.hasNextPage>: late (offset: 0x64)
    //     0xaf4f88: ldr             x9, [x9, #0x548]
    // 0xaf4f8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf4f8c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaf4f90: r9 = _controller
    //     0xaf4f90: add             x9, PP, #0x46, lsl #12  ; [pp+0x46528] Field <_CupertinoTextSelectionToolbarContentState@543408280._controller@543408280>: late (offset: 0x1c)
    //     0xaf4f94: ldr             x9, [x9, #0x528]
    // 0xaf4f98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf4f98: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handlePreviousPage(/* No info */) {
    // ** addr: 0xaf4f9c, size: 0x164
    // 0xaf4f9c: EnterFrame
    //     0xaf4f9c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4fa0: mov             fp, SP
    // 0xaf4fa4: AllocStack(0x10)
    //     0xaf4fa4: sub             SP, SP, #0x10
    // 0xaf4fa8: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r2, fp-0x8 */)
    //     0xaf4fa8: mov             x2, x1
    //     0xaf4fac: stur            x1, [fp, #-8]
    // 0xaf4fb0: CheckStackOverflow
    //     0xaf4fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4fb4: cmp             SP, x16
    //     0xaf4fb8: b.ls            #0xaf50e0
    // 0xaf4fbc: LoadField: r1 = r2->field_2b
    //     0xaf4fbc: ldur            w1, [x2, #0x2b]
    // 0xaf4fc0: DecompressPointer r1
    //     0xaf4fc0: add             x1, x1, HEAP, lsl #32
    // 0xaf4fc4: r0 = _currentElement()
    //     0xaf4fc4: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xaf4fc8: cmp             w0, NULL
    // 0xaf4fcc: b.ne            #0xaf4fd8
    // 0xaf4fd0: r3 = Null
    //     0xaf4fd0: mov             x3, NULL
    // 0xaf4fd4: b               #0xaf4fe4
    // 0xaf4fd8: mov             x1, x0
    // 0xaf4fdc: r0 = findRenderObject()
    //     0xaf4fdc: bl              #0x628130  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xaf4fe0: mov             x3, x0
    // 0xaf4fe4: mov             x0, x3
    // 0xaf4fe8: stur            x3, [fp, #-0x10]
    // 0xaf4fec: r2 = Null
    //     0xaf4fec: mov             x2, NULL
    // 0xaf4ff0: r1 = Null
    //     0xaf4ff0: mov             x1, NULL
    // 0xaf4ff4: r4 = LoadClassIdInstr(r0)
    //     0xaf4ff4: ldur            x4, [x0, #-1]
    //     0xaf4ff8: ubfx            x4, x4, #0xc, #0x14
    // 0xaf4ffc: sub             x4, x4, #0x5aa
    // 0xaf5000: cmp             x4, #0xa1
    // 0xaf5004: b.ls            #0xaf5018
    // 0xaf5008: r8 = RenderBox?
    //     0xaf5008: ldr             x8, [PP, #0x42f0]  ; [pp+0x42f0] Type: RenderBox?
    // 0xaf500c: r3 = Null
    //     0xaf500c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46558] Null
    //     0xaf5010: ldr             x3, [x3, #0x558]
    // 0xaf5014: r0 = RenderBox?()
    //     0xaf5014: bl              #0x628248  ; IsType_RenderBox?_Stub
    // 0xaf5018: ldur            x0, [fp, #-0x10]
    // 0xaf501c: r1 = LoadClassIdInstr(r0)
    //     0xaf501c: ldur            x1, [x0, #-1]
    //     0xaf5020: ubfx            x1, x1, #0xc, #0x14
    // 0xaf5024: cmp             x1, #0x5e0
    // 0xaf5028: b.ne            #0xaf50d0
    // 0xaf502c: LoadField: r1 = r0->field_67
    //     0xaf502c: ldur            w1, [x0, #0x67]
    // 0xaf5030: DecompressPointer r1
    //     0xaf5030: add             x1, x1, HEAP, lsl #32
    // 0xaf5034: r16 = Sentinel
    //     0xaf5034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf5038: cmp             w1, w16
    // 0xaf503c: b.eq            #0xaf50e8
    // 0xaf5040: tbnz            w1, #4, #0xaf50d0
    // 0xaf5044: ldur            x2, [fp, #-8]
    // 0xaf5048: LoadField: r1 = r2->field_1b
    //     0xaf5048: ldur            w1, [x2, #0x1b]
    // 0xaf504c: DecompressPointer r1
    //     0xaf504c: add             x1, x1, HEAP, lsl #32
    // 0xaf5050: r16 = Sentinel
    //     0xaf5050: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf5054: cmp             w1, w16
    // 0xaf5058: b.eq            #0xaf50f4
    // 0xaf505c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaf505c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaf5060: r0 = reverse()
    //     0xaf5060: bl              #0x810fe8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xaf5064: ldur            x0, [fp, #-8]
    // 0xaf5068: LoadField: r3 = r0->field_1b
    //     0xaf5068: ldur            w3, [x0, #0x1b]
    // 0xaf506c: DecompressPointer r3
    //     0xaf506c: add             x3, x3, HEAP, lsl #32
    // 0xaf5070: mov             x2, x0
    // 0xaf5074: stur            x3, [fp, #-0x10]
    // 0xaf5078: r1 = Function '_statusListener@543408280':.
    //     0xaf5078: add             x1, PP, #0x46, lsl #12  ; [pp+0x46540] AnonymousClosure: (0x90bd0c), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_statusListener (0x90bd48)
    //     0xaf507c: ldr             x1, [x1, #0x540]
    // 0xaf5080: r0 = AllocateClosure()
    //     0xaf5080: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaf5084: ldur            x1, [fp, #-0x10]
    // 0xaf5088: mov             x2, x0
    // 0xaf508c: r0 = addStatusListener()
    //     0xaf508c: bl              #0xd339b8  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0xaf5090: ldur            x2, [fp, #-8]
    // 0xaf5094: LoadField: r3 = r2->field_23
    //     0xaf5094: ldur            x3, [x2, #0x23]
    // 0xaf5098: sub             x4, x3, #1
    // 0xaf509c: r0 = BoxInt64Instr(r4)
    //     0xaf509c: sbfiz           x0, x4, #1, #0x1f
    //     0xaf50a0: cmp             x4, x0, asr #1
    //     0xaf50a4: b.eq            #0xaf50b0
    //     0xaf50a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf50ac: stur            x4, [x0, #7]
    // 0xaf50b0: StoreField: r2->field_1f = r0
    //     0xaf50b0: stur            w0, [x2, #0x1f]
    //     0xaf50b4: tbz             w0, #0, #0xaf50d0
    //     0xaf50b8: ldurb           w16, [x2, #-1]
    //     0xaf50bc: ldurb           w17, [x0, #-1]
    //     0xaf50c0: and             x16, x17, x16, lsr #2
    //     0xaf50c4: tst             x16, HEAP, lsr #32
    //     0xaf50c8: b.eq            #0xaf50d0
    //     0xaf50cc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xaf50d0: r0 = Null
    //     0xaf50d0: mov             x0, NULL
    // 0xaf50d4: LeaveFrame
    //     0xaf50d4: mov             SP, fp
    //     0xaf50d8: ldp             fp, lr, [SP], #0x10
    // 0xaf50dc: ret
    //     0xaf50dc: ret             
    // 0xaf50e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf50e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf50e4: b               #0xaf4fbc
    // 0xaf50e8: r9 = hasPreviousPage
    //     0xaf50e8: add             x9, PP, #0x46, lsl #12  ; [pp+0x46568] Field <_RenderCupertinoTextSelectionToolbarItems@543408280.hasPreviousPage>: late (offset: 0x68)
    //     0xaf50ec: ldr             x9, [x9, #0x568]
    // 0xaf50f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf50f0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaf50f4: r9 = _controller
    //     0xaf50f4: add             x9, PP, #0x46, lsl #12  ; [pp+0x46528] Field <_CupertinoTextSelectionToolbarContentState@543408280._controller@543408280>: late (offset: 0x1c)
    //     0xaf50f8: ldr             x9, [x9, #0x528]
    // 0xaf50fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf50fc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Center <anonymous closure>(dynamic, Widget) {
    // ** addr: 0xaf5100, size: 0x38
    // 0xaf5100: EnterFrame
    //     0xaf5100: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5104: mov             fp, SP
    // 0xaf5108: r0 = Center()
    //     0xaf5108: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xaf510c: r1 = Instance_Alignment
    //     0xaf510c: add             x1, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xaf5110: ldr             x1, [x1, #0x4f0]
    // 0xaf5114: StoreField: r0->field_f = r1
    //     0xaf5114: stur            w1, [x0, #0xf]
    // 0xaf5118: r1 = 1.000000
    //     0xaf5118: ldr             x1, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xaf511c: StoreField: r0->field_13 = r1
    //     0xaf511c: stur            w1, [x0, #0x13]
    // 0xaf5120: ArrayStore: r0[0] = r1  ; List_4
    //     0xaf5120: stur            w1, [x0, #0x17]
    // 0xaf5124: ldr             x1, [fp, #0x10]
    // 0xaf5128: StoreField: r0->field_b = r1
    //     0xaf5128: stur            w1, [x0, #0xb]
    // 0xaf512c: LeaveFrame
    //     0xaf512c: mov             SP, fp
    //     0xaf5130: ldp             fp, lr, [SP], #0x10
    // 0xaf5134: ret
    //     0xaf5134: ret             
  }
  [closure] void _handleNextPage(dynamic) {
    // ** addr: 0xaf5138, size: 0x38
    // 0xaf5138: EnterFrame
    //     0xaf5138: stp             fp, lr, [SP, #-0x10]!
    //     0xaf513c: mov             fp, SP
    // 0xaf5140: ldr             x0, [fp, #0x10]
    // 0xaf5144: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaf5144: ldur            w1, [x0, #0x17]
    // 0xaf5148: DecompressPointer r1
    //     0xaf5148: add             x1, x1, HEAP, lsl #32
    // 0xaf514c: CheckStackOverflow
    //     0xaf514c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5150: cmp             SP, x16
    //     0xaf5154: b.ls            #0xaf5168
    // 0xaf5158: r0 = _handleNextPage()
    //     0xaf5158: bl              #0xaf4e38  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handleNextPage
    // 0xaf515c: LeaveFrame
    //     0xaf515c: mov             SP, fp
    //     0xaf5160: ldp             fp, lr, [SP], #0x10
    // 0xaf5164: ret
    //     0xaf5164: ret             
    // 0xaf5168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5168: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf516c: b               #0xaf5158
  }
  [closure] void _handlePreviousPage(dynamic) {
    // ** addr: 0xaf5170, size: 0x38
    // 0xaf5170: EnterFrame
    //     0xaf5170: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5174: mov             fp, SP
    // 0xaf5178: ldr             x0, [fp, #0x10]
    // 0xaf517c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaf517c: ldur            w1, [x0, #0x17]
    // 0xaf5180: DecompressPointer r1
    //     0xaf5180: add             x1, x1, HEAP, lsl #32
    // 0xaf5184: CheckStackOverflow
    //     0xaf5184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5188: cmp             SP, x16
    //     0xaf518c: b.ls            #0xaf51a0
    // 0xaf5190: r0 = _handlePreviousPage()
    //     0xaf5190: bl              #0xaf4f9c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::_handlePreviousPage
    // 0xaf5194: LeaveFrame
    //     0xaf5194: mov             SP, fp
    //     0xaf5198: ldp             fp, lr, [SP], #0x10
    // 0xaf519c: ret
    //     0xaf519c: ret             
    // 0xaf51a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf51a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf51a4: b               #0xaf5190
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5d7b8, size: 0x24
    // 0xb5d7b8: EnterFrame
    //     0xb5d7b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d7bc: mov             fp, SP
    // 0xb5d7c0: ldr             x2, [fp, #0x10]
    // 0xb5d7c4: r1 = Function 'dispose':.
    //     0xb5d7c4: add             x1, PP, #0x46, lsl #12  ; [pp+0x464e8] AnonymousClosure: (0xb5d7dc), in [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::dispose (0xb66090)
    //     0xb5d7c8: ldr             x1, [x1, #0x4e8]
    // 0xb5d7cc: r0 = AllocateClosure()
    //     0xb5d7cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5d7d0: LeaveFrame
    //     0xb5d7d0: mov             SP, fp
    //     0xb5d7d4: ldp             fp, lr, [SP], #0x10
    // 0xb5d7d8: ret
    //     0xb5d7d8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5d7dc, size: 0x38
    // 0xb5d7dc: EnterFrame
    //     0xb5d7dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d7e0: mov             fp, SP
    // 0xb5d7e4: ldr             x0, [fp, #0x10]
    // 0xb5d7e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5d7e8: ldur            w1, [x0, #0x17]
    // 0xb5d7ec: DecompressPointer r1
    //     0xb5d7ec: add             x1, x1, HEAP, lsl #32
    // 0xb5d7f0: CheckStackOverflow
    //     0xb5d7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d7f4: cmp             SP, x16
    //     0xb5d7f8: b.ls            #0xb5d80c
    // 0xb5d7fc: r0 = dispose()
    //     0xb5d7fc: bl              #0xb66090  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarContentState::dispose
    // 0xb5d800: LeaveFrame
    //     0xb5d800: mov             SP, fp
    //     0xb5d804: ldp             fp, lr, [SP], #0x10
    // 0xb5d808: ret
    //     0xb5d808: ret             
    // 0xb5d80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d80c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d810: b               #0xb5d7fc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb66090, size: 0x64
    // 0xb66090: EnterFrame
    //     0xb66090: stp             fp, lr, [SP, #-0x10]!
    //     0xb66094: mov             fp, SP
    // 0xb66098: AllocStack(0x8)
    //     0xb66098: sub             SP, SP, #8
    // 0xb6609c: SetupParameters(_CupertinoTextSelectionToolbarContentState this /* r1 => r0, fp-0x8 */)
    //     0xb6609c: mov             x0, x1
    //     0xb660a0: stur            x1, [fp, #-8]
    // 0xb660a4: CheckStackOverflow
    //     0xb660a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb660a8: cmp             SP, x16
    //     0xb660ac: b.ls            #0xb660e0
    // 0xb660b0: LoadField: r1 = r0->field_1b
    //     0xb660b0: ldur            w1, [x0, #0x1b]
    // 0xb660b4: DecompressPointer r1
    //     0xb660b4: add             x1, x1, HEAP, lsl #32
    // 0xb660b8: r16 = Sentinel
    //     0xb660b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb660bc: cmp             w1, w16
    // 0xb660c0: b.eq            #0xb660e8
    // 0xb660c4: r0 = dispose()
    //     0xb660c4: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb660c8: ldur            x1, [fp, #-8]
    // 0xb660cc: r0 = dispose()
    //     0xb660cc: bl              #0xb660f4  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] __CupertinoTextSelectionToolbarContentState&State&TickerProviderStateMixin::dispose
    // 0xb660d0: r0 = Null
    //     0xb660d0: mov             x0, NULL
    // 0xb660d4: LeaveFrame
    //     0xb660d4: mov             SP, fp
    //     0xb660d8: ldp             fp, lr, [SP], #0x10
    // 0xb660dc: ret
    //     0xb660dc: ret             
    // 0xb660e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb660e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb660e4: b               #0xb660b0
    // 0xb660e8: r9 = _controller
    //     0xb660e8: add             x9, PP, #0x46, lsl #12  ; [pp+0x46528] Field <_CupertinoTextSelectionToolbarContentState@543408280._controller@543408280>: late (offset: 0x1c)
    //     0xb660ec: ldr             x9, [x9, #0x528]
    // 0xb660f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb660f0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3074, size: 0x50, field offset: 0x44
class _CupertinoTextSelectionToolbarItemsElement extends RenderObjectElement {

  late List<Element> _children; // offset: 0x44

  _ forgetChild(/* No info */) {
    // ** addr: 0x805e14, size: 0xdc
    // 0x805e14: EnterFrame
    //     0x805e14: stp             fp, lr, [SP, #-0x10]!
    //     0x805e18: mov             fp, SP
    // 0x805e1c: AllocStack(0x20)
    //     0x805e1c: sub             SP, SP, #0x20
    // 0x805e20: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x805e20: mov             x3, x1
    //     0x805e24: mov             x0, x2
    //     0x805e28: stur            x1, [fp, #-0x10]
    //     0x805e2c: stur            x2, [fp, #-0x18]
    // 0x805e30: CheckStackOverflow
    //     0x805e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805e34: cmp             SP, x16
    //     0x805e38: b.ls            #0x805ee4
    // 0x805e3c: LoadField: r4 = r3->field_47
    //     0x805e3c: ldur            w4, [x3, #0x47]
    // 0x805e40: DecompressPointer r4
    //     0x805e40: add             x4, x4, HEAP, lsl #32
    // 0x805e44: stur            x4, [fp, #-8]
    // 0x805e48: LoadField: r2 = r0->field_f
    //     0x805e48: ldur            w2, [x0, #0xf]
    // 0x805e4c: DecompressPointer r2
    //     0x805e4c: add             x2, x2, HEAP, lsl #32
    // 0x805e50: mov             x1, x4
    // 0x805e54: r0 = containsKey()
    //     0x805e54: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x805e58: tbnz            w0, #4, #0x805ec0
    // 0x805e5c: ldur            x2, [fp, #-0x18]
    // 0x805e60: LoadField: r3 = r2->field_f
    //     0x805e60: ldur            w3, [x2, #0xf]
    // 0x805e64: DecompressPointer r3
    //     0x805e64: add             x3, x3, HEAP, lsl #32
    // 0x805e68: stur            x3, [fp, #-0x20]
    // 0x805e6c: cmp             w3, NULL
    // 0x805e70: b.eq            #0x805eec
    // 0x805e74: mov             x0, x3
    // 0x805e78: r2 = Null
    //     0x805e78: mov             x2, NULL
    // 0x805e7c: r1 = Null
    //     0x805e7c: mov             x1, NULL
    // 0x805e80: r4 = 60
    //     0x805e80: mov             x4, #0x3c
    // 0x805e84: branchIfSmi(r0, 0x805e90)
    //     0x805e84: tbz             w0, #0, #0x805e90
    // 0x805e88: r4 = LoadClassIdInstr(r0)
    //     0x805e88: ldur            x4, [x0, #-1]
    //     0x805e8c: ubfx            x4, x4, #0xc, #0x14
    // 0x805e90: r17 = 6554
    //     0x805e90: mov             x17, #0x199a
    // 0x805e94: cmp             x4, x17
    // 0x805e98: b.eq            #0x805eb0
    // 0x805e9c: r8 = _CupertinoTextSelectionToolbarItemsSlot
    //     0x805e9c: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f110] Type: _CupertinoTextSelectionToolbarItemsSlot
    //     0x805ea0: ldr             x8, [x8, #0x110]
    // 0x805ea4: r3 = Null
    //     0x805ea4: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f118] Null
    //     0x805ea8: ldr             x3, [x3, #0x118]
    // 0x805eac: r0 = _CupertinoTextSelectionToolbarItemsSlot()
    //     0x805eac: bl              #0x805ef0  ; IsType__CupertinoTextSelectionToolbarItemsSlot_Stub
    // 0x805eb0: ldur            x1, [fp, #-8]
    // 0x805eb4: ldur            x2, [fp, #-0x20]
    // 0x805eb8: r0 = remove()
    //     0x805eb8: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x805ebc: b               #0x805ed4
    // 0x805ec0: ldur            x0, [fp, #-0x10]
    // 0x805ec4: ldur            x2, [fp, #-0x18]
    // 0x805ec8: LoadField: r1 = r0->field_4b
    //     0x805ec8: ldur            w1, [x0, #0x4b]
    // 0x805ecc: DecompressPointer r1
    //     0x805ecc: add             x1, x1, HEAP, lsl #32
    // 0x805ed0: r0 = add()
    //     0x805ed0: bl              #0xd4e830  ; [dart:collection] _HashSet::add
    // 0x805ed4: r0 = Null
    //     0x805ed4: mov             x0, NULL
    // 0x805ed8: LeaveFrame
    //     0x805ed8: mov             SP, fp
    //     0x805edc: ldp             fp, lr, [SP], #0x10
    // 0x805ee0: ret
    //     0x805ee0: ret             
    // 0x805ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805ee4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805ee8: b               #0x805e3c
    // 0x805eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x805eec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x8acbcc, size: 0x168
    // 0x8acbcc: EnterFrame
    //     0x8acbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x8acbd0: mov             fp, SP
    // 0x8acbd4: AllocStack(0x20)
    //     0x8acbd4: sub             SP, SP, #0x20
    // 0x8acbd8: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x8acbd8: mov             x0, x3
    //     0x8acbdc: mov             x3, x5
    //     0x8acbe0: stur            x5, [fp, #-0x18]
    //     0x8acbe4: mov             x5, x1
    //     0x8acbe8: mov             x4, x2
    //     0x8acbec: stur            x1, [fp, #-8]
    //     0x8acbf0: stur            x2, [fp, #-0x10]
    // 0x8acbf4: CheckStackOverflow
    //     0x8acbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8acbf8: cmp             SP, x16
    //     0x8acbfc: b.ls            #0x8acd28
    // 0x8acc00: r2 = Null
    //     0x8acc00: mov             x2, NULL
    // 0x8acc04: r1 = Null
    //     0x8acc04: mov             x1, NULL
    // 0x8acc08: r8 = IndexedSlot<Element>
    //     0x8acc08: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f158] Type: IndexedSlot<Element>
    //     0x8acc0c: ldr             x8, [x8, #0x158]
    // 0x8acc10: r3 = Null
    //     0x8acc10: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f160] Null
    //     0x8acc14: ldr             x3, [x3, #0x160]
    // 0x8acc18: r0 = IndexedSlot<Element>()
    //     0x8acc18: bl              #0x8acd34  ; IsType_IndexedSlot<Element>_Stub
    // 0x8acc1c: ldur            x0, [fp, #-0x18]
    // 0x8acc20: r2 = Null
    //     0x8acc20: mov             x2, NULL
    // 0x8acc24: r1 = Null
    //     0x8acc24: mov             x1, NULL
    // 0x8acc28: r8 = IndexedSlot<Element>
    //     0x8acc28: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f158] Type: IndexedSlot<Element>
    //     0x8acc2c: ldr             x8, [x8, #0x158]
    // 0x8acc30: r3 = Null
    //     0x8acc30: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f170] Null
    //     0x8acc34: ldr             x3, [x3, #0x170]
    // 0x8acc38: r0 = IndexedSlot<Element>()
    //     0x8acc38: bl              #0x8acd34  ; IsType_IndexedSlot<Element>_Stub
    // 0x8acc3c: ldur            x0, [fp, #-8]
    // 0x8acc40: LoadField: r3 = r0->field_3b
    //     0x8acc40: ldur            w3, [x0, #0x3b]
    // 0x8acc44: DecompressPointer r3
    //     0x8acc44: add             x3, x3, HEAP, lsl #32
    // 0x8acc48: stur            x3, [fp, #-0x20]
    // 0x8acc4c: cmp             w3, NULL
    // 0x8acc50: b.eq            #0x8acd30
    // 0x8acc54: mov             x0, x3
    // 0x8acc58: r2 = Null
    //     0x8acc58: mov             x2, NULL
    // 0x8acc5c: r1 = Null
    //     0x8acc5c: mov             x1, NULL
    // 0x8acc60: r4 = LoadClassIdInstr(r0)
    //     0x8acc60: ldur            x4, [x0, #-1]
    //     0x8acc64: ubfx            x4, x4, #0xc, #0x14
    // 0x8acc68: cmp             x4, #0x5e0
    // 0x8acc6c: b.eq            #0x8acc84
    // 0x8acc70: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x8acc70: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bdd0] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x8acc74: ldr             x8, [x8, #0xdd0]
    // 0x8acc78: r3 = Null
    //     0x8acc78: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f180] Null
    //     0x8acc7c: ldr             x3, [x3, #0x180]
    // 0x8acc80: r0 = DefaultTypeTest()
    //     0x8acc80: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8acc84: ldur            x0, [fp, #-0x10]
    // 0x8acc88: r2 = Null
    //     0x8acc88: mov             x2, NULL
    // 0x8acc8c: r1 = Null
    //     0x8acc8c: mov             x1, NULL
    // 0x8acc90: r4 = LoadClassIdInstr(r0)
    //     0x8acc90: ldur            x4, [x0, #-1]
    //     0x8acc94: ubfx            x4, x4, #0xc, #0x14
    // 0x8acc98: sub             x4, x4, #0x5aa
    // 0x8acc9c: cmp             x4, #0xa1
    // 0x8acca0: b.ls            #0x8accb4
    // 0x8acca4: r8 = RenderBox
    //     0x8acca4: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x8acca8: r3 = Null
    //     0x8acca8: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f190] Null
    //     0x8accac: ldr             x3, [x3, #0x190]
    // 0x8accb0: r0 = RenderBox()
    //     0x8accb0: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x8accb4: ldur            x0, [fp, #-0x18]
    // 0x8accb8: LoadField: r1 = r0->field_b
    //     0x8accb8: ldur            w1, [x0, #0xb]
    // 0x8accbc: DecompressPointer r1
    //     0x8accbc: add             x1, x1, HEAP, lsl #32
    // 0x8accc0: r0 = LoadClassIdInstr(r1)
    //     0x8accc0: ldur            x0, [x1, #-1]
    //     0x8accc4: ubfx            x0, x0, #0xc, #0x14
    // 0x8accc8: r0 = GDT[cid_x0 + -0xf1f]()
    //     0x8accc8: sub             lr, x0, #0xf1f
    //     0x8acccc: ldr             lr, [x21, lr, lsl #3]
    //     0x8accd0: blr             lr
    // 0x8accd4: mov             x3, x0
    // 0x8accd8: r2 = Null
    //     0x8accd8: mov             x2, NULL
    // 0x8accdc: r1 = Null
    //     0x8accdc: mov             x1, NULL
    // 0x8acce0: stur            x3, [fp, #-8]
    // 0x8acce4: r4 = LoadClassIdInstr(r0)
    //     0x8acce4: ldur            x4, [x0, #-1]
    //     0x8acce8: ubfx            x4, x4, #0xc, #0x14
    // 0x8accec: sub             x4, x4, #0x5aa
    // 0x8accf0: cmp             x4, #0xa1
    // 0x8accf4: b.ls            #0x8acd08
    // 0x8accf8: r8 = RenderBox?
    //     0x8accf8: ldr             x8, [PP, #0x42f0]  ; [pp+0x42f0] Type: RenderBox?
    // 0x8accfc: r3 = Null
    //     0x8accfc: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f1a8] Null
    //     0x8acd00: ldr             x3, [x3, #0x1a8]
    // 0x8acd04: r0 = RenderBox?()
    //     0x8acd04: bl              #0x628248  ; IsType_RenderBox?_Stub
    // 0x8acd08: ldur            x1, [fp, #-0x20]
    // 0x8acd0c: ldur            x2, [fp, #-0x10]
    // 0x8acd10: ldur            x3, [fp, #-8]
    // 0x8acd14: r0 = move()
    //     0x8acd14: bl              #0x7ecc68  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::move
    // 0x8acd18: r0 = Null
    //     0x8acd18: mov             x0, NULL
    // 0x8acd1c: LeaveFrame
    //     0x8acd1c: mov             SP, fp
    //     0x8acd20: ldp             fp, lr, [SP], #0x10
    // 0x8acd24: ret
    //     0x8acd24: ret             
    // 0x8acd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8acd28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8acd2c: b               #0x8acc00
    // 0x8acd30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8acd30: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x8ade70, size: 0x1c0
    // 0x8ade70: EnterFrame
    //     0x8ade70: stp             fp, lr, [SP, #-0x10]!
    //     0x8ade74: mov             fp, SP
    // 0x8ade78: AllocStack(0x20)
    //     0x8ade78: sub             SP, SP, #0x20
    // 0x8ade7c: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8ade7c: mov             x5, x1
    //     0x8ade80: mov             x4, x2
    //     0x8ade84: stur            x1, [fp, #-8]
    //     0x8ade88: stur            x2, [fp, #-0x10]
    //     0x8ade8c: stur            x3, [fp, #-0x18]
    // 0x8ade90: CheckStackOverflow
    //     0x8ade90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ade94: cmp             SP, x16
    //     0x8ade98: b.ls            #0x8ae024
    // 0x8ade9c: r0 = 60
    //     0x8ade9c: mov             x0, #0x3c
    // 0x8adea0: branchIfSmi(r3, 0x8adeac)
    //     0x8adea0: tbz             w3, #0, #0x8adeac
    // 0x8adea4: r0 = LoadClassIdInstr(r3)
    //     0x8adea4: ldur            x0, [x3, #-1]
    //     0x8adea8: ubfx            x0, x0, #0xc, #0x14
    // 0x8adeac: r17 = 6554
    //     0x8adeac: mov             x17, #0x199a
    // 0x8adeb0: cmp             x0, x17
    // 0x8adeb4: b.ne            #0x8adf08
    // 0x8adeb8: mov             x0, x4
    // 0x8adebc: r2 = Null
    //     0x8adebc: mov             x2, NULL
    // 0x8adec0: r1 = Null
    //     0x8adec0: mov             x1, NULL
    // 0x8adec4: r4 = LoadClassIdInstr(r0)
    //     0x8adec4: ldur            x4, [x0, #-1]
    //     0x8adec8: ubfx            x4, x4, #0xc, #0x14
    // 0x8adecc: sub             x4, x4, #0x5aa
    // 0x8aded0: cmp             x4, #0xa1
    // 0x8aded4: b.ls            #0x8adee8
    // 0x8aded8: r8 = RenderBox
    //     0x8aded8: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x8adedc: r3 = Null
    //     0x8adedc: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f1b8] Null
    //     0x8adee0: ldr             x3, [x3, #0x1b8]
    // 0x8adee4: r0 = RenderBox()
    //     0x8adee4: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x8adee8: ldur            x1, [fp, #-8]
    // 0x8adeec: ldur            x2, [fp, #-0x10]
    // 0x8adef0: ldur            x3, [fp, #-0x18]
    // 0x8adef4: r0 = _updateRenderObject()
    //     0x8adef4: bl              #0x8ae030  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_updateRenderObject
    // 0x8adef8: r0 = Null
    //     0x8adef8: mov             x0, NULL
    // 0x8adefc: LeaveFrame
    //     0x8adefc: mov             SP, fp
    //     0x8adf00: ldp             fp, lr, [SP], #0x10
    // 0x8adf04: ret
    //     0x8adf04: ret             
    // 0x8adf08: cmp             x0, #0x47e
    // 0x8adf0c: b.ne            #0x8ae014
    // 0x8adf10: ldur            x0, [fp, #-8]
    // 0x8adf14: ldur            x3, [fp, #-0x18]
    // 0x8adf18: LoadField: r4 = r0->field_3b
    //     0x8adf18: ldur            w4, [x0, #0x3b]
    // 0x8adf1c: DecompressPointer r4
    //     0x8adf1c: add             x4, x4, HEAP, lsl #32
    // 0x8adf20: stur            x4, [fp, #-0x20]
    // 0x8adf24: cmp             w4, NULL
    // 0x8adf28: b.eq            #0x8ae02c
    // 0x8adf2c: mov             x0, x4
    // 0x8adf30: r2 = Null
    //     0x8adf30: mov             x2, NULL
    // 0x8adf34: r1 = Null
    //     0x8adf34: mov             x1, NULL
    // 0x8adf38: r4 = LoadClassIdInstr(r0)
    //     0x8adf38: ldur            x4, [x0, #-1]
    //     0x8adf3c: ubfx            x4, x4, #0xc, #0x14
    // 0x8adf40: cmp             x4, #0x5e0
    // 0x8adf44: b.eq            #0x8adf5c
    // 0x8adf48: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x8adf48: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bdd0] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x8adf4c: ldr             x8, [x8, #0xdd0]
    // 0x8adf50: r3 = Null
    //     0x8adf50: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f1c8] Null
    //     0x8adf54: ldr             x3, [x3, #0x1c8]
    // 0x8adf58: r0 = DefaultTypeTest()
    //     0x8adf58: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8adf5c: ldur            x0, [fp, #-0x10]
    // 0x8adf60: r2 = Null
    //     0x8adf60: mov             x2, NULL
    // 0x8adf64: r1 = Null
    //     0x8adf64: mov             x1, NULL
    // 0x8adf68: r4 = LoadClassIdInstr(r0)
    //     0x8adf68: ldur            x4, [x0, #-1]
    //     0x8adf6c: ubfx            x4, x4, #0xc, #0x14
    // 0x8adf70: sub             x4, x4, #0x5aa
    // 0x8adf74: cmp             x4, #0xa1
    // 0x8adf78: b.ls            #0x8adf8c
    // 0x8adf7c: r8 = RenderBox
    //     0x8adf7c: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x8adf80: r3 = Null
    //     0x8adf80: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f1d8] Null
    //     0x8adf84: ldr             x3, [x3, #0x1d8]
    // 0x8adf88: r0 = RenderBox()
    //     0x8adf88: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x8adf8c: ldur            x0, [fp, #-0x18]
    // 0x8adf90: LoadField: r1 = r0->field_b
    //     0x8adf90: ldur            w1, [x0, #0xb]
    // 0x8adf94: DecompressPointer r1
    //     0x8adf94: add             x1, x1, HEAP, lsl #32
    // 0x8adf98: cmp             w1, NULL
    // 0x8adf9c: b.ne            #0x8adfa8
    // 0x8adfa0: r3 = Null
    //     0x8adfa0: mov             x3, NULL
    // 0x8adfa4: b               #0x8adfc0
    // 0x8adfa8: r0 = LoadClassIdInstr(r1)
    //     0x8adfa8: ldur            x0, [x1, #-1]
    //     0x8adfac: ubfx            x0, x0, #0xc, #0x14
    // 0x8adfb0: r0 = GDT[cid_x0 + -0xf1f]()
    //     0x8adfb0: sub             lr, x0, #0xf1f
    //     0x8adfb4: ldr             lr, [x21, lr, lsl #3]
    //     0x8adfb8: blr             lr
    // 0x8adfbc: mov             x3, x0
    // 0x8adfc0: mov             x0, x3
    // 0x8adfc4: stur            x3, [fp, #-8]
    // 0x8adfc8: r2 = Null
    //     0x8adfc8: mov             x2, NULL
    // 0x8adfcc: r1 = Null
    //     0x8adfcc: mov             x1, NULL
    // 0x8adfd0: r4 = LoadClassIdInstr(r0)
    //     0x8adfd0: ldur            x4, [x0, #-1]
    //     0x8adfd4: ubfx            x4, x4, #0xc, #0x14
    // 0x8adfd8: sub             x4, x4, #0x5aa
    // 0x8adfdc: cmp             x4, #0xa1
    // 0x8adfe0: b.ls            #0x8adff4
    // 0x8adfe4: r8 = RenderBox?
    //     0x8adfe4: ldr             x8, [PP, #0x42f0]  ; [pp+0x42f0] Type: RenderBox?
    // 0x8adfe8: r3 = Null
    //     0x8adfe8: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f1e8] Null
    //     0x8adfec: ldr             x3, [x3, #0x1e8]
    // 0x8adff0: r0 = RenderBox?()
    //     0x8adff0: bl              #0x628248  ; IsType_RenderBox?_Stub
    // 0x8adff4: ldur            x1, [fp, #-0x20]
    // 0x8adff8: ldur            x2, [fp, #-0x10]
    // 0x8adffc: ldur            x3, [fp, #-8]
    // 0x8ae000: r0 = insert()
    //     0x8ae000: bl              #0x7ebf88  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::insert
    // 0x8ae004: r0 = Null
    //     0x8ae004: mov             x0, NULL
    // 0x8ae008: LeaveFrame
    //     0x8ae008: mov             SP, fp
    //     0x8ae00c: ldp             fp, lr, [SP], #0x10
    // 0x8ae010: ret
    //     0x8ae010: ret             
    // 0x8ae014: r0 = Null
    //     0x8ae014: mov             x0, NULL
    // 0x8ae018: LeaveFrame
    //     0x8ae018: mov             SP, fp
    //     0x8ae01c: ldp             fp, lr, [SP], #0x10
    // 0x8ae020: ret
    //     0x8ae020: ret             
    // 0x8ae024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae024: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae028: b               #0x8ade9c
    // 0x8ae02c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae02c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateRenderObject(/* No info */) {
    // ** addr: 0x8ae030, size: 0xf0
    // 0x8ae030: EnterFrame
    //     0x8ae030: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae034: mov             fp, SP
    // 0x8ae038: AllocStack(0x10)
    //     0x8ae038: sub             SP, SP, #0x10
    // 0x8ae03c: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x8ae03c: mov             x4, x2
    //     0x8ae040: stur            x2, [fp, #-0x10]
    // 0x8ae044: CheckStackOverflow
    //     0x8ae044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ae048: cmp             SP, x16
    //     0x8ae04c: b.ls            #0x8ae110
    // 0x8ae050: LoadField: r0 = r3->field_7
    //     0x8ae050: ldur            x0, [x3, #7]
    // 0x8ae054: cmp             x0, #0
    // 0x8ae058: b.gt            #0x8ae0b0
    // 0x8ae05c: LoadField: r3 = r1->field_3b
    //     0x8ae05c: ldur            w3, [x1, #0x3b]
    // 0x8ae060: DecompressPointer r3
    //     0x8ae060: add             x3, x3, HEAP, lsl #32
    // 0x8ae064: stur            x3, [fp, #-8]
    // 0x8ae068: cmp             w3, NULL
    // 0x8ae06c: b.eq            #0x8ae118
    // 0x8ae070: mov             x0, x3
    // 0x8ae074: r2 = Null
    //     0x8ae074: mov             x2, NULL
    // 0x8ae078: r1 = Null
    //     0x8ae078: mov             x1, NULL
    // 0x8ae07c: r4 = LoadClassIdInstr(r0)
    //     0x8ae07c: ldur            x4, [x0, #-1]
    //     0x8ae080: ubfx            x4, x4, #0xc, #0x14
    // 0x8ae084: cmp             x4, #0x5e0
    // 0x8ae088: b.eq            #0x8ae0a0
    // 0x8ae08c: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x8ae08c: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bdd0] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x8ae090: ldr             x8, [x8, #0xdd0]
    // 0x8ae094: r3 = Null
    //     0x8ae094: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f138] Null
    //     0x8ae098: ldr             x3, [x3, #0x138]
    // 0x8ae09c: r0 = DefaultTypeTest()
    //     0x8ae09c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8ae0a0: ldur            x1, [fp, #-8]
    // 0x8ae0a4: ldur            x2, [fp, #-0x10]
    // 0x8ae0a8: r0 = backButton=()
    //     0x8ae0a8: bl              #0x8ae22c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::backButton=
    // 0x8ae0ac: b               #0x8ae100
    // 0x8ae0b0: LoadField: r3 = r1->field_3b
    //     0x8ae0b0: ldur            w3, [x1, #0x3b]
    // 0x8ae0b4: DecompressPointer r3
    //     0x8ae0b4: add             x3, x3, HEAP, lsl #32
    // 0x8ae0b8: stur            x3, [fp, #-8]
    // 0x8ae0bc: cmp             w3, NULL
    // 0x8ae0c0: b.eq            #0x8ae11c
    // 0x8ae0c4: mov             x0, x3
    // 0x8ae0c8: r2 = Null
    //     0x8ae0c8: mov             x2, NULL
    // 0x8ae0cc: r1 = Null
    //     0x8ae0cc: mov             x1, NULL
    // 0x8ae0d0: r4 = LoadClassIdInstr(r0)
    //     0x8ae0d0: ldur            x4, [x0, #-1]
    //     0x8ae0d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8ae0d8: cmp             x4, #0x5e0
    // 0x8ae0dc: b.eq            #0x8ae0f4
    // 0x8ae0e0: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0x8ae0e0: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bdd0] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0x8ae0e4: ldr             x8, [x8, #0xdd0]
    // 0x8ae0e8: r3 = Null
    //     0x8ae0e8: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f148] Null
    //     0x8ae0ec: ldr             x3, [x3, #0x148]
    // 0x8ae0f0: r0 = DefaultTypeTest()
    //     0x8ae0f0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8ae0f4: ldur            x1, [fp, #-8]
    // 0x8ae0f8: ldur            x2, [fp, #-0x10]
    // 0x8ae0fc: r0 = nextButton=()
    //     0x8ae0fc: bl              #0x8ae120  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::nextButton=
    // 0x8ae100: r0 = Null
    //     0x8ae100: mov             x0, NULL
    // 0x8ae104: LeaveFrame
    //     0x8ae104: mov             SP, fp
    //     0x8ae108: ldp             fp, lr, [SP], #0x10
    // 0x8ae10c: ret
    //     0x8ae10c: ret             
    // 0x8ae110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae110: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae114: b               #0x8ae050
    // 0x8ae118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae118: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ae11c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae11c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x8af304, size: 0x148
    // 0x8af304: EnterFrame
    //     0x8af304: stp             fp, lr, [SP, #-0x10]!
    //     0x8af308: mov             fp, SP
    // 0x8af30c: AllocStack(0x48)
    //     0x8af30c: sub             SP, SP, #0x48
    // 0x8af310: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x8af310: mov             x4, x1
    //     0x8af314: mov             x0, x2
    //     0x8af318: stur            x1, [fp, #-0x10]
    //     0x8af31c: stur            x2, [fp, #-0x18]
    // 0x8af320: CheckStackOverflow
    //     0x8af320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af324: cmp             SP, x16
    //     0x8af328: b.ls            #0x8af430
    // 0x8af32c: LoadField: r5 = r4->field_47
    //     0x8af32c: ldur            w5, [x4, #0x47]
    // 0x8af330: DecompressPointer r5
    //     0x8af330: add             x5, x5, HEAP, lsl #32
    // 0x8af334: stur            x5, [fp, #-8]
    // 0x8af338: LoadField: r2 = r5->field_7
    //     0x8af338: ldur            w2, [x5, #7]
    // 0x8af33c: DecompressPointer r2
    //     0x8af33c: add             x2, x2, HEAP, lsl #32
    // 0x8af340: r1 = Null
    //     0x8af340: mov             x1, NULL
    // 0x8af344: r3 = <X1>
    //     0x8af344: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x8af348: r0 = Null
    //     0x8af348: mov             x0, NULL
    // 0x8af34c: cmp             x2, x0
    // 0x8af350: b.eq            #0x8af360
    // 0x8af354: r30 = InstantiateTypeArgumentsStub
    //     0x8af354: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x8af358: LoadField: r30 = r30->field_7
    //     0x8af358: ldur            lr, [lr, #7]
    // 0x8af35c: blr             lr
    // 0x8af360: mov             x1, x0
    // 0x8af364: r0 = _CompactValuesIterable()
    //     0x8af364: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x8af368: mov             x1, x0
    // 0x8af36c: ldur            x0, [fp, #-8]
    // 0x8af370: StoreField: r1->field_b = r0
    //     0x8af370: stur            w0, [x1, #0xb]
    // 0x8af374: ldur            x2, [fp, #-0x18]
    // 0x8af378: r0 = forEach()
    //     0x8af378: bl              #0x85d4cc  ; [dart:core] Iterable::forEach
    // 0x8af37c: ldur            x0, [fp, #-0x10]
    // 0x8af380: LoadField: r3 = r0->field_43
    //     0x8af380: ldur            w3, [x0, #0x43]
    // 0x8af384: DecompressPointer r3
    //     0x8af384: add             x3, x3, HEAP, lsl #32
    // 0x8af388: r16 = Sentinel
    //     0x8af388: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8af38c: cmp             w3, w16
    // 0x8af390: b.eq            #0x8af438
    // 0x8af394: stur            x3, [fp, #-0x38]
    // 0x8af398: LoadField: r1 = r3->field_b
    //     0x8af398: ldur            w1, [x3, #0xb]
    // 0x8af39c: r4 = LoadInt32Instr(r1)
    //     0x8af39c: sbfx            x4, x1, #1, #0x1f
    // 0x8af3a0: stur            x4, [fp, #-0x30]
    // 0x8af3a4: LoadField: r5 = r0->field_4b
    //     0x8af3a4: ldur            w5, [x0, #0x4b]
    // 0x8af3a8: DecompressPointer r5
    //     0x8af3a8: add             x5, x5, HEAP, lsl #32
    // 0x8af3ac: stur            x5, [fp, #-0x28]
    // 0x8af3b0: r0 = 0
    //     0x8af3b0: mov             x0, #0
    // 0x8af3b4: CheckStackOverflow
    //     0x8af3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af3b8: cmp             SP, x16
    //     0x8af3bc: b.ls            #0x8af444
    // 0x8af3c0: cmp             x0, x4
    // 0x8af3c4: b.ge            #0x8af420
    // 0x8af3c8: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0x8af3c8: add             x16, x3, x0, lsl #2
    //     0x8af3cc: ldur            w6, [x16, #0xf]
    // 0x8af3d0: DecompressPointer r6
    //     0x8af3d0: add             x6, x6, HEAP, lsl #32
    // 0x8af3d4: stur            x6, [fp, #-8]
    // 0x8af3d8: add             x7, x0, #1
    // 0x8af3dc: mov             x1, x5
    // 0x8af3e0: mov             x2, x6
    // 0x8af3e4: stur            x7, [fp, #-0x20]
    // 0x8af3e8: r0 = contains()
    //     0x8af3e8: bl              #0x8536ac  ; [dart:collection] _HashSet::contains
    // 0x8af3ec: tbz             w0, #4, #0x8af40c
    // 0x8af3f0: ldur            x16, [fp, #-0x18]
    // 0x8af3f4: ldur            lr, [fp, #-8]
    // 0x8af3f8: stp             lr, x16, [SP]
    // 0x8af3fc: ldur            x0, [fp, #-0x18]
    // 0x8af400: ClosureCall
    //     0x8af400: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8af404: ldur            x2, [x0, #0x1f]
    //     0x8af408: blr             x2
    // 0x8af40c: ldur            x0, [fp, #-0x20]
    // 0x8af410: ldur            x5, [fp, #-0x28]
    // 0x8af414: ldur            x3, [fp, #-0x38]
    // 0x8af418: ldur            x4, [fp, #-0x30]
    // 0x8af41c: b               #0x8af3b4
    // 0x8af420: r0 = Null
    //     0x8af420: mov             x0, NULL
    // 0x8af424: LeaveFrame
    //     0x8af424: mov             SP, fp
    //     0x8af428: ldp             fp, lr, [SP], #0x10
    // 0x8af42c: ret
    //     0x8af42c: ret             
    // 0x8af430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af430: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af434: b               #0x8af32c
    // 0x8af438: r9 = _children
    //     0x8af438: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4f0f8] Field <_CupertinoTextSelectionToolbarItemsElement@543408280._children@543408280>: late (offset: 0x44)
    //     0x8af43c: ldr             x9, [x9, #0xf8]
    // 0x8af440: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8af440: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8af444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af444: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af448: b               #0x8af3c0
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x8bacec, size: 0xb4
    // 0x8bacec: EnterFrame
    //     0x8bacec: stp             fp, lr, [SP, #-0x10]!
    //     0x8bacf0: mov             fp, SP
    // 0x8bacf4: AllocStack(0x10)
    //     0x8bacf4: sub             SP, SP, #0x10
    // 0x8bacf8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8bacf8: mov             x0, x2
    //     0x8bacfc: stur            x2, [fp, #-8]
    // 0x8bad00: CheckStackOverflow
    //     0x8bad00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bad04: cmp             SP, x16
    //     0x8bad08: b.ls            #0x8bad98
    // 0x8bad0c: r2 = 60
    //     0x8bad0c: mov             x2, #0x3c
    // 0x8bad10: branchIfSmi(r3, 0x8bad1c)
    //     0x8bad10: tbz             w3, #0, #0x8bad1c
    // 0x8bad14: r2 = LoadClassIdInstr(r3)
    //     0x8bad14: ldur            x2, [x3, #-1]
    //     0x8bad18: ubfx            x2, x2, #0xc, #0x14
    // 0x8bad1c: r17 = 6554
    //     0x8bad1c: mov             x17, #0x199a
    // 0x8bad20: cmp             x2, x17
    // 0x8bad24: b.ne            #0x8bad40
    // 0x8bad28: r2 = Null
    //     0x8bad28: mov             x2, NULL
    // 0x8bad2c: r0 = _updateRenderObject()
    //     0x8bad2c: bl              #0x8ae030  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_updateRenderObject
    // 0x8bad30: r0 = Null
    //     0x8bad30: mov             x0, NULL
    // 0x8bad34: LeaveFrame
    //     0x8bad34: mov             SP, fp
    //     0x8bad38: ldp             fp, lr, [SP], #0x10
    // 0x8bad3c: ret
    //     0x8bad3c: ret             
    // 0x8bad40: r0 = renderObject()
    //     0x8bad40: bl              #0xdb57e8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::renderObject
    // 0x8bad44: mov             x3, x0
    // 0x8bad48: ldur            x0, [fp, #-8]
    // 0x8bad4c: r2 = Null
    //     0x8bad4c: mov             x2, NULL
    // 0x8bad50: r1 = Null
    //     0x8bad50: mov             x1, NULL
    // 0x8bad54: stur            x3, [fp, #-0x10]
    // 0x8bad58: r4 = LoadClassIdInstr(r0)
    //     0x8bad58: ldur            x4, [x0, #-1]
    //     0x8bad5c: ubfx            x4, x4, #0xc, #0x14
    // 0x8bad60: sub             x4, x4, #0x5aa
    // 0x8bad64: cmp             x4, #0xa1
    // 0x8bad68: b.ls            #0x8bad7c
    // 0x8bad6c: r8 = RenderBox
    //     0x8bad6c: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x8bad70: r3 = Null
    //     0x8bad70: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f128] Null
    //     0x8bad74: ldr             x3, [x3, #0x128]
    // 0x8bad78: r0 = RenderBox()
    //     0x8bad78: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x8bad7c: ldur            x1, [fp, #-0x10]
    // 0x8bad80: ldur            x2, [fp, #-8]
    // 0x8bad84: r0 = remove()
    //     0x8bad84: bl              #0x9bfd24  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::remove
    // 0x8bad88: r0 = Null
    //     0x8bad88: mov             x0, NULL
    // 0x8bad8c: LeaveFrame
    //     0x8bad8c: mov             SP, fp
    //     0x8bad90: ldp             fp, lr, [SP], #0x10
    // 0x8bad94: ret
    //     0x8bad94: ret             
    // 0x8bad98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bad98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bad9c: b               #0x8bad0c
  }
  _ mount(/* No info */) {
    // ** addr: 0x8e0aa8, size: 0x1fc
    // 0x8e0aa8: EnterFrame
    //     0x8e0aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0aac: mov             fp, SP
    // 0x8e0ab0: AllocStack(0x38)
    //     0x8e0ab0: sub             SP, SP, #0x38
    // 0x8e0ab4: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r0, fp-0x8 */)
    //     0x8e0ab4: mov             x0, x1
    //     0x8e0ab8: stur            x1, [fp, #-8]
    // 0x8e0abc: CheckStackOverflow
    //     0x8e0abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e0ac0: cmp             SP, x16
    //     0x8e0ac4: b.ls            #0x8e0c8c
    // 0x8e0ac8: mov             x1, x0
    // 0x8e0acc: r0 = mount()
    //     0x8e0acc: bl              #0x8e27e0  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x8e0ad0: ldur            x3, [fp, #-8]
    // 0x8e0ad4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8e0ad4: ldur            w4, [x3, #0x17]
    // 0x8e0ad8: DecompressPointer r4
    //     0x8e0ad8: add             x4, x4, HEAP, lsl #32
    // 0x8e0adc: stur            x4, [fp, #-0x10]
    // 0x8e0ae0: cmp             w4, NULL
    // 0x8e0ae4: b.eq            #0x8e0c94
    // 0x8e0ae8: mov             x0, x4
    // 0x8e0aec: r2 = Null
    //     0x8e0aec: mov             x2, NULL
    // 0x8e0af0: r1 = Null
    //     0x8e0af0: mov             x1, NULL
    // 0x8e0af4: r4 = LoadClassIdInstr(r0)
    //     0x8e0af4: ldur            x4, [x0, #-1]
    //     0x8e0af8: ubfx            x4, x4, #0xc, #0x14
    // 0x8e0afc: cmp             x4, #0xc1c
    // 0x8e0b00: b.eq            #0x8e0b18
    // 0x8e0b04: r8 = _CupertinoTextSelectionToolbarItems
    //     0x8e0b04: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f0c0] Type: _CupertinoTextSelectionToolbarItems
    //     0x8e0b08: ldr             x8, [x8, #0xc0]
    // 0x8e0b0c: r3 = Null
    //     0x8e0b0c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f100] Null
    //     0x8e0b10: ldr             x3, [x3, #0x100]
    // 0x8e0b14: r0 = DefaultTypeTest()
    //     0x8e0b14: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8e0b18: ldur            x0, [fp, #-0x10]
    // 0x8e0b1c: LoadField: r2 = r0->field_b
    //     0x8e0b1c: ldur            w2, [x0, #0xb]
    // 0x8e0b20: DecompressPointer r2
    //     0x8e0b20: add             x2, x2, HEAP, lsl #32
    // 0x8e0b24: ldur            x1, [fp, #-8]
    // 0x8e0b28: r3 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x8e0b28: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f0e8] Obj!_CupertinoTextSelectionToolbarItemsSlot@d36921
    //     0x8e0b2c: ldr             x3, [x3, #0xe8]
    // 0x8e0b30: r0 = _mountChild()
    //     0x8e0b30: bl              #0x8e0cb0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x8e0b34: ldur            x0, [fp, #-0x10]
    // 0x8e0b38: LoadField: r2 = r0->field_1f
    //     0x8e0b38: ldur            w2, [x0, #0x1f]
    // 0x8e0b3c: DecompressPointer r2
    //     0x8e0b3c: add             x2, x2, HEAP, lsl #32
    // 0x8e0b40: ldur            x1, [fp, #-8]
    // 0x8e0b44: r3 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x8e0b44: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f0f0] Obj!_CupertinoTextSelectionToolbarItemsSlot@d36901
    //     0x8e0b48: ldr             x3, [x3, #0xf0]
    // 0x8e0b4c: r0 = _mountChild()
    //     0x8e0b4c: bl              #0x8e0cb0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x8e0b50: ldur            x0, [fp, #-0x10]
    // 0x8e0b54: LoadField: r3 = r0->field_f
    //     0x8e0b54: ldur            w3, [x0, #0xf]
    // 0x8e0b58: DecompressPointer r3
    //     0x8e0b58: add             x3, x3, HEAP, lsl #32
    // 0x8e0b5c: stur            x3, [fp, #-0x18]
    // 0x8e0b60: LoadField: r0 = r3->field_b
    //     0x8e0b60: ldur            w0, [x3, #0xb]
    // 0x8e0b64: mov             x2, x0
    // 0x8e0b68: stur            x0, [fp, #-0x10]
    // 0x8e0b6c: r1 = <Element>
    //     0x8e0b6c: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <Element>
    // 0x8e0b70: r0 = AllocateArray()
    //     0x8e0b70: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8e0b74: mov             x2, x0
    // 0x8e0b78: ldur            x0, [fp, #-0x10]
    // 0x8e0b7c: stur            x2, [fp, #-0x38]
    // 0x8e0b80: r3 = LoadInt32Instr(r0)
    //     0x8e0b80: sbfx            x3, x0, #1, #0x1f
    // 0x8e0b84: stur            x3, [fp, #-0x30]
    // 0x8e0b88: r6 = 0
    //     0x8e0b88: mov             x6, #0
    // 0x8e0b8c: r5 = Null
    //     0x8e0b8c: mov             x5, NULL
    // 0x8e0b90: ldur            x4, [fp, #-0x18]
    // 0x8e0b94: stur            x6, [fp, #-0x20]
    // 0x8e0b98: stur            x5, [fp, #-0x28]
    // 0x8e0b9c: CheckStackOverflow
    //     0x8e0b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e0ba0: cmp             SP, x16
    //     0x8e0ba4: b.ls            #0x8e0c98
    // 0x8e0ba8: cmp             x6, x3
    // 0x8e0bac: b.ge            #0x8e0c58
    // 0x8e0bb0: LoadField: r0 = r4->field_b
    //     0x8e0bb0: ldur            w0, [x4, #0xb]
    // 0x8e0bb4: r1 = LoadInt32Instr(r0)
    //     0x8e0bb4: sbfx            x1, x0, #1, #0x1f
    // 0x8e0bb8: mov             x0, x1
    // 0x8e0bbc: mov             x1, x6
    // 0x8e0bc0: cmp             x1, x0
    // 0x8e0bc4: b.hs            #0x8e0ca0
    // 0x8e0bc8: LoadField: r0 = r4->field_f
    //     0x8e0bc8: ldur            w0, [x4, #0xf]
    // 0x8e0bcc: DecompressPointer r0
    //     0x8e0bcc: add             x0, x0, HEAP, lsl #32
    // 0x8e0bd0: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x8e0bd0: add             x16, x0, x6, lsl #2
    //     0x8e0bd4: ldur            w7, [x16, #0xf]
    // 0x8e0bd8: DecompressPointer r7
    //     0x8e0bd8: add             x7, x7, HEAP, lsl #32
    // 0x8e0bdc: stur            x7, [fp, #-0x10]
    // 0x8e0be0: r1 = <Element?>
    //     0x8e0be0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18790] TypeArguments: <Element?>
    //     0x8e0be4: ldr             x1, [x1, #0x790]
    // 0x8e0be8: r0 = IndexedSlot()
    //     0x8e0be8: bl              #0x8e0ca4  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x8e0bec: mov             x1, x0
    // 0x8e0bf0: ldur            x0, [fp, #-0x20]
    // 0x8e0bf4: StoreField: r1->field_f = r0
    //     0x8e0bf4: stur            x0, [x1, #0xf]
    // 0x8e0bf8: ldur            x2, [fp, #-0x28]
    // 0x8e0bfc: StoreField: r1->field_b = r2
    //     0x8e0bfc: stur            w2, [x1, #0xb]
    // 0x8e0c00: mov             x3, x1
    // 0x8e0c04: ldur            x1, [fp, #-8]
    // 0x8e0c08: ldur            x2, [fp, #-0x10]
    // 0x8e0c0c: r0 = inflateWidget()
    //     0x8e0c0c: bl              #0x860dac  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8e0c10: ldur            x1, [fp, #-0x38]
    // 0x8e0c14: mov             x3, x0
    // 0x8e0c18: ldur            x2, [fp, #-0x20]
    // 0x8e0c1c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8e0c1c: add             x25, x1, x2, lsl #2
    //     0x8e0c20: add             x25, x25, #0xf
    //     0x8e0c24: str             w0, [x25]
    //     0x8e0c28: tbz             w0, #0, #0x8e0c44
    //     0x8e0c2c: ldurb           w16, [x1, #-1]
    //     0x8e0c30: ldurb           w17, [x0, #-1]
    //     0x8e0c34: and             x16, x17, x16, lsr #2
    //     0x8e0c38: tst             x16, HEAP, lsr #32
    //     0x8e0c3c: b.eq            #0x8e0c44
    //     0x8e0c40: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8e0c44: add             x6, x2, #1
    // 0x8e0c48: mov             x5, x3
    // 0x8e0c4c: ldur            x2, [fp, #-0x38]
    // 0x8e0c50: ldur            x3, [fp, #-0x30]
    // 0x8e0c54: b               #0x8e0b90
    // 0x8e0c58: ldur            x1, [fp, #-8]
    // 0x8e0c5c: ldur            x0, [fp, #-0x38]
    // 0x8e0c60: StoreField: r1->field_43 = r0
    //     0x8e0c60: stur            w0, [x1, #0x43]
    //     0x8e0c64: ldurb           w16, [x1, #-1]
    //     0x8e0c68: ldurb           w17, [x0, #-1]
    //     0x8e0c6c: and             x16, x17, x16, lsr #2
    //     0x8e0c70: tst             x16, HEAP, lsr #32
    //     0x8e0c74: b.eq            #0x8e0c7c
    //     0x8e0c78: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8e0c7c: r0 = Null
    //     0x8e0c7c: mov             x0, NULL
    // 0x8e0c80: LeaveFrame
    //     0x8e0c80: mov             SP, fp
    //     0x8e0c84: ldp             fp, lr, [SP], #0x10
    // 0x8e0c88: ret
    //     0x8e0c88: ret             
    // 0x8e0c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0c8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0c90: b               #0x8e0ac8
    // 0x8e0c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e0c94: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e0c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0c98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0c9c: b               #0x8e0ba8
    // 0x8e0ca0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e0ca0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _mountChild(/* No info */) {
    // ** addr: 0x8e0cb0, size: 0x208
    // 0x8e0cb0: EnterFrame
    //     0x8e0cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0cb4: mov             fp, SP
    // 0x8e0cb8: AllocStack(0x38)
    //     0x8e0cb8: sub             SP, SP, #0x38
    // 0x8e0cbc: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x8e0cbc: mov             x4, x1
    //     0x8e0cc0: mov             x0, x3
    //     0x8e0cc4: stur            x3, [fp, #-0x20]
    //     0x8e0cc8: mov             x3, x2
    //     0x8e0ccc: stur            x1, [fp, #-0x10]
    //     0x8e0cd0: stur            x2, [fp, #-0x18]
    // 0x8e0cd4: CheckStackOverflow
    //     0x8e0cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e0cd8: cmp             SP, x16
    //     0x8e0cdc: b.ls            #0x8e0eb0
    // 0x8e0ce0: LoadField: r5 = r4->field_47
    //     0x8e0ce0: ldur            w5, [x4, #0x47]
    // 0x8e0ce4: DecompressPointer r5
    //     0x8e0ce4: add             x5, x5, HEAP, lsl #32
    // 0x8e0ce8: mov             x1, x5
    // 0x8e0cec: mov             x2, x0
    // 0x8e0cf0: stur            x5, [fp, #-8]
    // 0x8e0cf4: r0 = _getValueOrData()
    //     0x8e0cf4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8e0cf8: ldur            x2, [fp, #-8]
    // 0x8e0cfc: LoadField: r1 = r2->field_f
    //     0x8e0cfc: ldur            w1, [x2, #0xf]
    // 0x8e0d00: DecompressPointer r1
    //     0x8e0d00: add             x1, x1, HEAP, lsl #32
    // 0x8e0d04: cmp             w1, w0
    // 0x8e0d08: b.ne            #0x8e0d14
    // 0x8e0d0c: r3 = Null
    //     0x8e0d0c: mov             x3, NULL
    // 0x8e0d10: b               #0x8e0d18
    // 0x8e0d14: mov             x3, x0
    // 0x8e0d18: stur            x3, [fp, #-0x28]
    // 0x8e0d1c: cmp             w3, NULL
    // 0x8e0d20: b.eq            #0x8e0e60
    // 0x8e0d24: ldur            x4, [fp, #-0x18]
    // 0x8e0d28: r0 = LoadClassIdInstr(r3)
    //     0x8e0d28: ldur            x0, [x3, #-1]
    //     0x8e0d2c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e0d30: mov             x1, x3
    // 0x8e0d34: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x8e0d34: sub             lr, x0, #0xfe8
    //     0x8e0d38: ldr             lr, [x21, lr, lsl #3]
    //     0x8e0d3c: blr             lr
    // 0x8e0d40: ldur            x2, [fp, #-0x18]
    // 0x8e0d44: cmp             w0, w2
    // 0x8e0d48: b.ne            #0x8e0d9c
    // 0x8e0d4c: ldur            x2, [fp, #-0x28]
    // 0x8e0d50: LoadField: r0 = r2->field_f
    //     0x8e0d50: ldur            w0, [x2, #0xf]
    // 0x8e0d54: DecompressPointer r0
    //     0x8e0d54: add             x0, x0, HEAP, lsl #32
    // 0x8e0d58: r1 = 60
    //     0x8e0d58: mov             x1, #0x3c
    // 0x8e0d5c: branchIfSmi(r0, 0x8e0d68)
    //     0x8e0d5c: tbz             w0, #0, #0x8e0d68
    // 0x8e0d60: r1 = LoadClassIdInstr(r0)
    //     0x8e0d60: ldur            x1, [x0, #-1]
    //     0x8e0d64: ubfx            x1, x1, #0xc, #0x14
    // 0x8e0d68: ldur            x16, [fp, #-0x20]
    // 0x8e0d6c: stp             x16, x0, [SP]
    // 0x8e0d70: mov             x0, x1
    // 0x8e0d74: mov             lr, x0
    // 0x8e0d78: ldr             lr, [x21, lr, lsl #3]
    // 0x8e0d7c: blr             lr
    // 0x8e0d80: tbz             w0, #4, #0x8e0d94
    // 0x8e0d84: ldur            x1, [fp, #-0x10]
    // 0x8e0d88: ldur            x2, [fp, #-0x28]
    // 0x8e0d8c: ldur            x3, [fp, #-0x20]
    // 0x8e0d90: r0 = updateSlotForChild()
    //     0x8e0d90: bl              #0x86ef38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8e0d94: ldur            x0, [fp, #-0x28]
    // 0x8e0d98: b               #0x8e0e58
    // 0x8e0d9c: ldur            x3, [fp, #-0x28]
    // 0x8e0da0: r0 = LoadClassIdInstr(r3)
    //     0x8e0da0: ldur            x0, [x3, #-1]
    //     0x8e0da4: ubfx            x0, x0, #0xc, #0x14
    // 0x8e0da8: mov             x1, x3
    // 0x8e0dac: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x8e0dac: sub             lr, x0, #0xfe8
    //     0x8e0db0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e0db4: blr             lr
    // 0x8e0db8: mov             x1, x0
    // 0x8e0dbc: ldur            x2, [fp, #-0x18]
    // 0x8e0dc0: r0 = canUpdate()
    //     0x8e0dc0: bl              #0x861698  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x8e0dc4: tbnz            w0, #4, #0x8e0e3c
    // 0x8e0dc8: ldur            x2, [fp, #-0x28]
    // 0x8e0dcc: LoadField: r0 = r2->field_f
    //     0x8e0dcc: ldur            w0, [x2, #0xf]
    // 0x8e0dd0: DecompressPointer r0
    //     0x8e0dd0: add             x0, x0, HEAP, lsl #32
    // 0x8e0dd4: r1 = 60
    //     0x8e0dd4: mov             x1, #0x3c
    // 0x8e0dd8: branchIfSmi(r0, 0x8e0de4)
    //     0x8e0dd8: tbz             w0, #0, #0x8e0de4
    // 0x8e0ddc: r1 = LoadClassIdInstr(r0)
    //     0x8e0ddc: ldur            x1, [x0, #-1]
    //     0x8e0de0: ubfx            x1, x1, #0xc, #0x14
    // 0x8e0de4: ldur            x16, [fp, #-0x20]
    // 0x8e0de8: stp             x16, x0, [SP]
    // 0x8e0dec: mov             x0, x1
    // 0x8e0df0: mov             lr, x0
    // 0x8e0df4: ldr             lr, [x21, lr, lsl #3]
    // 0x8e0df8: blr             lr
    // 0x8e0dfc: tbz             w0, #4, #0x8e0e10
    // 0x8e0e00: ldur            x1, [fp, #-0x10]
    // 0x8e0e04: ldur            x2, [fp, #-0x28]
    // 0x8e0e08: ldur            x3, [fp, #-0x20]
    // 0x8e0e0c: r0 = updateSlotForChild()
    //     0x8e0e0c: bl              #0x86ef38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8e0e10: ldur            x3, [fp, #-0x28]
    // 0x8e0e14: r0 = LoadClassIdInstr(r3)
    //     0x8e0e14: ldur            x0, [x3, #-1]
    //     0x8e0e18: ubfx            x0, x0, #0xc, #0x14
    // 0x8e0e1c: mov             x1, x3
    // 0x8e0e20: ldur            x2, [fp, #-0x18]
    // 0x8e0e24: r0 = GDT[cid_x0 + 0xb78f]()
    //     0x8e0e24: mov             x17, #0xb78f
    //     0x8e0e28: add             lr, x0, x17
    //     0x8e0e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e0e30: blr             lr
    // 0x8e0e34: ldur            x0, [fp, #-0x28]
    // 0x8e0e38: b               #0x8e0e58
    // 0x8e0e3c: ldur            x1, [fp, #-0x10]
    // 0x8e0e40: ldur            x2, [fp, #-0x28]
    // 0x8e0e44: r0 = deactivateChild()
    //     0x8e0e44: bl              #0x860f14  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8e0e48: ldur            x1, [fp, #-0x10]
    // 0x8e0e4c: ldur            x2, [fp, #-0x18]
    // 0x8e0e50: ldur            x3, [fp, #-0x20]
    // 0x8e0e54: r0 = inflateWidget()
    //     0x8e0e54: bl              #0x860dac  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8e0e58: mov             x3, x0
    // 0x8e0e5c: b               #0x8e0e74
    // 0x8e0e60: ldur            x1, [fp, #-0x10]
    // 0x8e0e64: ldur            x2, [fp, #-0x18]
    // 0x8e0e68: ldur            x3, [fp, #-0x20]
    // 0x8e0e6c: r0 = inflateWidget()
    //     0x8e0e6c: bl              #0x860dac  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8e0e70: mov             x3, x0
    // 0x8e0e74: ldur            x0, [fp, #-0x28]
    // 0x8e0e78: stur            x3, [fp, #-0x10]
    // 0x8e0e7c: cmp             w0, NULL
    // 0x8e0e80: b.eq            #0x8e0e90
    // 0x8e0e84: ldur            x1, [fp, #-8]
    // 0x8e0e88: ldur            x2, [fp, #-0x20]
    // 0x8e0e8c: r0 = remove()
    //     0x8e0e8c: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8e0e90: ldur            x1, [fp, #-8]
    // 0x8e0e94: ldur            x2, [fp, #-0x20]
    // 0x8e0e98: ldur            x3, [fp, #-0x10]
    // 0x8e0e9c: r0 = []=()
    //     0x8e0e9c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8e0ea0: r0 = Null
    //     0x8e0ea0: mov             x0, NULL
    // 0x8e0ea4: LeaveFrame
    //     0x8e0ea4: mov             SP, fp
    //     0x8e0ea8: ldp             fp, lr, [SP], #0x10
    // 0x8e0eac: ret
    //     0x8e0eac: ret             
    // 0x8e0eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0eb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0eb4: b               #0x8e0ce0
  }
  _ update(/* No info */) {
    // ** addr: 0x9b69d8, size: 0x178
    // 0x9b69d8: EnterFrame
    //     0x9b69d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b69dc: mov             fp, SP
    // 0x9b69e0: AllocStack(0x10)
    //     0x9b69e0: sub             SP, SP, #0x10
    // 0x9b69e4: SetupParameters(_CupertinoTextSelectionToolbarItemsElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9b69e4: mov             x4, x1
    //     0x9b69e8: mov             x3, x2
    //     0x9b69ec: stur            x1, [fp, #-8]
    //     0x9b69f0: stur            x2, [fp, #-0x10]
    // 0x9b69f4: CheckStackOverflow
    //     0x9b69f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b69f8: cmp             SP, x16
    //     0x9b69fc: b.ls            #0x9b6b38
    // 0x9b6a00: mov             x0, x3
    // 0x9b6a04: r2 = Null
    //     0x9b6a04: mov             x2, NULL
    // 0x9b6a08: r1 = Null
    //     0x9b6a08: mov             x1, NULL
    // 0x9b6a0c: r4 = 60
    //     0x9b6a0c: mov             x4, #0x3c
    // 0x9b6a10: branchIfSmi(r0, 0x9b6a1c)
    //     0x9b6a10: tbz             w0, #0, #0x9b6a1c
    // 0x9b6a14: r4 = LoadClassIdInstr(r0)
    //     0x9b6a14: ldur            x4, [x0, #-1]
    //     0x9b6a18: ubfx            x4, x4, #0xc, #0x14
    // 0x9b6a1c: cmp             x4, #0xc1c
    // 0x9b6a20: b.eq            #0x9b6a38
    // 0x9b6a24: r8 = _CupertinoTextSelectionToolbarItems
    //     0x9b6a24: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f0c0] Type: _CupertinoTextSelectionToolbarItems
    //     0x9b6a28: ldr             x8, [x8, #0xc0]
    // 0x9b6a2c: r3 = Null
    //     0x9b6a2c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f0c8] Null
    //     0x9b6a30: ldr             x3, [x3, #0xc8]
    // 0x9b6a34: r0 = DefaultTypeTest()
    //     0x9b6a34: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x9b6a38: ldur            x1, [fp, #-8]
    // 0x9b6a3c: ldur            x2, [fp, #-0x10]
    // 0x9b6a40: r0 = update()
    //     0x9b6a40: bl              #0x9b8100  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x9b6a44: ldur            x3, [fp, #-8]
    // 0x9b6a48: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x9b6a48: ldur            w4, [x3, #0x17]
    // 0x9b6a4c: DecompressPointer r4
    //     0x9b6a4c: add             x4, x4, HEAP, lsl #32
    // 0x9b6a50: stur            x4, [fp, #-0x10]
    // 0x9b6a54: cmp             w4, NULL
    // 0x9b6a58: b.eq            #0x9b6b40
    // 0x9b6a5c: mov             x0, x4
    // 0x9b6a60: r2 = Null
    //     0x9b6a60: mov             x2, NULL
    // 0x9b6a64: r1 = Null
    //     0x9b6a64: mov             x1, NULL
    // 0x9b6a68: r4 = LoadClassIdInstr(r0)
    //     0x9b6a68: ldur            x4, [x0, #-1]
    //     0x9b6a6c: ubfx            x4, x4, #0xc, #0x14
    // 0x9b6a70: cmp             x4, #0xc1c
    // 0x9b6a74: b.eq            #0x9b6a8c
    // 0x9b6a78: r8 = _CupertinoTextSelectionToolbarItems
    //     0x9b6a78: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f0c0] Type: _CupertinoTextSelectionToolbarItems
    //     0x9b6a7c: ldr             x8, [x8, #0xc0]
    // 0x9b6a80: r3 = Null
    //     0x9b6a80: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f0d8] Null
    //     0x9b6a84: ldr             x3, [x3, #0xd8]
    // 0x9b6a88: r0 = DefaultTypeTest()
    //     0x9b6a88: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x9b6a8c: ldur            x0, [fp, #-0x10]
    // 0x9b6a90: LoadField: r2 = r0->field_b
    //     0x9b6a90: ldur            w2, [x0, #0xb]
    // 0x9b6a94: DecompressPointer r2
    //     0x9b6a94: add             x2, x2, HEAP, lsl #32
    // 0x9b6a98: ldur            x1, [fp, #-8]
    // 0x9b6a9c: r3 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x9b6a9c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f0e8] Obj!_CupertinoTextSelectionToolbarItemsSlot@d36921
    //     0x9b6aa0: ldr             x3, [x3, #0xe8]
    // 0x9b6aa4: r0 = _mountChild()
    //     0x9b6aa4: bl              #0x8e0cb0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x9b6aa8: ldur            x0, [fp, #-0x10]
    // 0x9b6aac: LoadField: r2 = r0->field_1f
    //     0x9b6aac: ldur            w2, [x0, #0x1f]
    // 0x9b6ab0: DecompressPointer r2
    //     0x9b6ab0: add             x2, x2, HEAP, lsl #32
    // 0x9b6ab4: ldur            x1, [fp, #-8]
    // 0x9b6ab8: r3 = Instance__CupertinoTextSelectionToolbarItemsSlot
    //     0x9b6ab8: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f0f0] Obj!_CupertinoTextSelectionToolbarItemsSlot@d36901
    //     0x9b6abc: ldr             x3, [x3, #0xf0]
    // 0x9b6ac0: r0 = _mountChild()
    //     0x9b6ac0: bl              #0x8e0cb0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_mountChild
    // 0x9b6ac4: ldur            x0, [fp, #-8]
    // 0x9b6ac8: LoadField: r2 = r0->field_43
    //     0x9b6ac8: ldur            w2, [x0, #0x43]
    // 0x9b6acc: DecompressPointer r2
    //     0x9b6acc: add             x2, x2, HEAP, lsl #32
    // 0x9b6ad0: r16 = Sentinel
    //     0x9b6ad0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b6ad4: cmp             w2, w16
    // 0x9b6ad8: b.eq            #0x9b6b44
    // 0x9b6adc: ldur            x1, [fp, #-0x10]
    // 0x9b6ae0: LoadField: r3 = r1->field_f
    //     0x9b6ae0: ldur            w3, [x1, #0xf]
    // 0x9b6ae4: DecompressPointer r3
    //     0x9b6ae4: add             x3, x3, HEAP, lsl #32
    // 0x9b6ae8: LoadField: r4 = r0->field_4b
    //     0x9b6ae8: ldur            w4, [x0, #0x4b]
    // 0x9b6aec: DecompressPointer r4
    //     0x9b6aec: add             x4, x4, HEAP, lsl #32
    // 0x9b6af0: mov             x1, x0
    // 0x9b6af4: mov             x5, x4
    // 0x9b6af8: stur            x4, [fp, #-0x10]
    // 0x9b6afc: r0 = updateChildren()
    //     0x9b6afc: bl              #0x9b6b50  ; [package:flutter/src/widgets/framework.dart] Element::updateChildren
    // 0x9b6b00: ldur            x1, [fp, #-8]
    // 0x9b6b04: StoreField: r1->field_43 = r0
    //     0x9b6b04: stur            w0, [x1, #0x43]
    //     0x9b6b08: ldurb           w16, [x1, #-1]
    //     0x9b6b0c: ldurb           w17, [x0, #-1]
    //     0x9b6b10: and             x16, x17, x16, lsr #2
    //     0x9b6b14: tst             x16, HEAP, lsr #32
    //     0x9b6b18: b.eq            #0x9b6b20
    //     0x9b6b1c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9b6b20: ldur            x1, [fp, #-0x10]
    // 0x9b6b24: r0 = clear()
    //     0x9b6b24: bl              #0x61b18c  ; [dart:collection] _HashSet::clear
    // 0x9b6b28: r0 = Null
    //     0x9b6b28: mov             x0, NULL
    // 0x9b6b2c: LeaveFrame
    //     0x9b6b2c: mov             SP, fp
    //     0x9b6b30: ldp             fp, lr, [SP], #0x10
    // 0x9b6b34: ret
    //     0x9b6b34: ret             
    // 0x9b6b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6b38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6b3c: b               #0x9b6a00
    // 0x9b6b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b6b40: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b6b44: r9 = _children
    //     0x9b6b44: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4f0f8] Field <_CupertinoTextSelectionToolbarItemsElement@543408280._children@543408280>: late (offset: 0x44)
    //     0x9b6b48: ldr             x9, [x9, #0xf8]
    // 0x9b6b4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b6b4c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _CupertinoTextSelectionToolbarItemsElement(/* No info */) {
    // ** addr: 0xc5d724, size: 0x118
    // 0xc5d724: EnterFrame
    //     0xc5d724: stp             fp, lr, [SP, #-0x10]!
    //     0xc5d728: mov             fp, SP
    // 0xc5d72c: AllocStack(0x28)
    //     0xc5d72c: sub             SP, SP, #0x28
    // 0xc5d730: r0 = Sentinel
    //     0xc5d730: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc5d734: stur            x1, [fp, #-8]
    // 0xc5d738: mov             x16, x2
    // 0xc5d73c: mov             x2, x1
    // 0xc5d740: mov             x1, x16
    // 0xc5d744: stur            x1, [fp, #-0x10]
    // 0xc5d748: CheckStackOverflow
    //     0xc5d748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5d74c: cmp             SP, x16
    //     0xc5d750: b.ls            #0xc5d834
    // 0xc5d754: StoreField: r2->field_43 = r0
    //     0xc5d754: stur            w0, [x2, #0x43]
    // 0xc5d758: r16 = <_CupertinoTextSelectionToolbarItemsSlot, Element>
    //     0xc5d758: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bdc8] TypeArguments: <_CupertinoTextSelectionToolbarItemsSlot, Element>
    //     0xc5d75c: ldr             x16, [x16, #0xdc8]
    // 0xc5d760: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc5d764: stp             lr, x16, [SP]
    // 0xc5d768: r0 = Map._fromLiteral()
    //     0xc5d768: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc5d76c: ldur            x2, [fp, #-8]
    // 0xc5d770: StoreField: r2->field_47 = r0
    //     0xc5d770: stur            w0, [x2, #0x47]
    //     0xc5d774: ldurb           w16, [x2, #-1]
    //     0xc5d778: ldurb           w17, [x0, #-1]
    //     0xc5d77c: and             x16, x17, x16, lsr #2
    //     0xc5d780: tst             x16, HEAP, lsr #32
    //     0xc5d784: b.eq            #0xc5d78c
    //     0xc5d788: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc5d78c: r1 = <Element>
    //     0xc5d78c: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <Element>
    // 0xc5d790: r0 = _HashSet()
    //     0xc5d790: bl              #0x62aedc  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0xc5d794: stur            x0, [fp, #-0x18]
    // 0xc5d798: StoreField: r0->field_f = rZR
    //     0xc5d798: stur            xzr, [x0, #0xf]
    // 0xc5d79c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc5d79c: stur            xzr, [x0, #0x17]
    // 0xc5d7a0: r1 = <_HashSetEntry<Element>?>
    //     0xc5d7a0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17068] TypeArguments: <_HashSetEntry<Element>?>
    //     0xc5d7a4: ldr             x1, [x1, #0x68]
    // 0xc5d7a8: r2 = 16
    //     0xc5d7a8: mov             x2, #0x10
    // 0xc5d7ac: r0 = AllocateArray()
    //     0xc5d7ac: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc5d7b0: mov             x1, x0
    // 0xc5d7b4: ldur            x0, [fp, #-0x18]
    // 0xc5d7b8: StoreField: r0->field_b = r1
    //     0xc5d7b8: stur            w1, [x0, #0xb]
    // 0xc5d7bc: ldur            x1, [fp, #-8]
    // 0xc5d7c0: StoreField: r1->field_4b = r0
    //     0xc5d7c0: stur            w0, [x1, #0x4b]
    //     0xc5d7c4: ldurb           w16, [x1, #-1]
    //     0xc5d7c8: ldurb           w17, [x0, #-1]
    //     0xc5d7cc: and             x16, x17, x16, lsr #2
    //     0xc5d7d0: tst             x16, HEAP, lsr #32
    //     0xc5d7d4: b.eq            #0xc5d7dc
    //     0xc5d7d8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc5d7dc: r2 = Sentinel
    //     0xc5d7dc: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc5d7e0: StoreField: r1->field_13 = r2
    //     0xc5d7e0: stur            w2, [x1, #0x13]
    // 0xc5d7e4: r2 = Instance__ElementLifecycle
    //     0xc5d7e4: add             x2, PP, #9, lsl #12  ; [pp+0x9918] Obj!_ElementLifecycle@d339e1
    //     0xc5d7e8: ldr             x2, [x2, #0x918]
    // 0xc5d7ec: StoreField: r1->field_23 = r2
    //     0xc5d7ec: stur            w2, [x1, #0x23]
    // 0xc5d7f0: r2 = false
    //     0xc5d7f0: add             x2, NULL, #0x30  ; false
    // 0xc5d7f4: StoreField: r1->field_2f = r2
    //     0xc5d7f4: stur            w2, [x1, #0x2f]
    // 0xc5d7f8: r3 = true
    //     0xc5d7f8: add             x3, NULL, #0x20  ; true
    // 0xc5d7fc: StoreField: r1->field_33 = r3
    //     0xc5d7fc: stur            w3, [x1, #0x33]
    // 0xc5d800: StoreField: r1->field_37 = r2
    //     0xc5d800: stur            w2, [x1, #0x37]
    // 0xc5d804: ldur            x0, [fp, #-0x10]
    // 0xc5d808: ArrayStore: r1[0] = r0  ; List_4
    //     0xc5d808: stur            w0, [x1, #0x17]
    //     0xc5d80c: ldurb           w16, [x1, #-1]
    //     0xc5d810: ldurb           w17, [x0, #-1]
    //     0xc5d814: and             x16, x17, x16, lsr #2
    //     0xc5d818: tst             x16, HEAP, lsr #32
    //     0xc5d81c: b.eq            #0xc5d824
    //     0xc5d820: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc5d824: r0 = Null
    //     0xc5d824: mov             x0, NULL
    // 0xc5d828: LeaveFrame
    //     0xc5d828: mov             SP, fp
    //     0xc5d82c: ldp             fp, lr, [SP], #0x10
    // 0xc5d830: ret
    //     0xc5d830: ret             
    // 0xc5d834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5d834: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5d838: b               #0xc5d754
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xdb57e8, size: 0x64
    // 0xdb57e8: EnterFrame
    //     0xdb57e8: stp             fp, lr, [SP, #-0x10]!
    //     0xdb57ec: mov             fp, SP
    // 0xdb57f0: AllocStack(0x8)
    //     0xdb57f0: sub             SP, SP, #8
    // 0xdb57f4: LoadField: r3 = r1->field_3b
    //     0xdb57f4: ldur            w3, [x1, #0x3b]
    // 0xdb57f8: DecompressPointer r3
    //     0xdb57f8: add             x3, x3, HEAP, lsl #32
    // 0xdb57fc: stur            x3, [fp, #-8]
    // 0xdb5800: cmp             w3, NULL
    // 0xdb5804: b.eq            #0xdb5848
    // 0xdb5808: mov             x0, x3
    // 0xdb580c: r2 = Null
    //     0xdb580c: mov             x2, NULL
    // 0xdb5810: r1 = Null
    //     0xdb5810: mov             x1, NULL
    // 0xdb5814: r4 = LoadClassIdInstr(r0)
    //     0xdb5814: ldur            x4, [x0, #-1]
    //     0xdb5818: ubfx            x4, x4, #0xc, #0x14
    // 0xdb581c: cmp             x4, #0x5e0
    // 0xdb5820: b.eq            #0xdb5838
    // 0xdb5824: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0xdb5824: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bdd0] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0xdb5828: ldr             x8, [x8, #0xdd0]
    // 0xdb582c: r3 = Null
    //     0xdb582c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f1f8] Null
    //     0xdb5830: ldr             x3, [x3, #0x1f8]
    // 0xdb5834: r0 = DefaultTypeTest()
    //     0xdb5834: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdb5838: ldur            x0, [fp, #-8]
    // 0xdb583c: LeaveFrame
    //     0xdb583c: mov             SP, fp
    //     0xdb5840: ldp             fp, lr, [SP], #0x10
    // 0xdb5844: ret
    //     0xdb5844: ret             
    // 0xdb5848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb5848: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3100, size: 0x2c, field offset: 0xc
class _CupertinoTextSelectionToolbarItems extends RenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb9e9fc, size: 0x68
    // 0xb9e9fc: EnterFrame
    //     0xb9e9fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb9ea00: mov             fp, SP
    // 0xb9ea04: AllocStack(0x18)
    //     0xb9ea04: sub             SP, SP, #0x18
    // 0xb9ea08: CheckStackOverflow
    //     0xb9ea08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9ea0c: cmp             SP, x16
    //     0xb9ea10: b.ls            #0xb9ea5c
    // 0xb9ea14: LoadField: r2 = r1->field_13
    //     0xb9ea14: ldur            w2, [x1, #0x13]
    // 0xb9ea18: DecompressPointer r2
    //     0xb9ea18: add             x2, x2, HEAP, lsl #32
    // 0xb9ea1c: stur            x2, [fp, #-0x10]
    // 0xb9ea20: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb9ea20: ldur            d0, [x1, #0x17]
    // 0xb9ea24: stur            d0, [fp, #-0x18]
    // 0xb9ea28: LoadField: r3 = r1->field_23
    //     0xb9ea28: ldur            x3, [x1, #0x23]
    // 0xb9ea2c: stur            x3, [fp, #-8]
    // 0xb9ea30: r0 = _RenderCupertinoTextSelectionToolbarItems()
    //     0xb9ea30: bl              #0xb9eb4c  ; Allocate_RenderCupertinoTextSelectionToolbarItemsStub -> _RenderCupertinoTextSelectionToolbarItems (size=0x88)
    // 0xb9ea34: mov             x1, x0
    // 0xb9ea38: ldur            x2, [fp, #-0x10]
    // 0xb9ea3c: ldur            d0, [fp, #-0x18]
    // 0xb9ea40: ldur            x3, [fp, #-8]
    // 0xb9ea44: stur            x0, [fp, #-0x10]
    // 0xb9ea48: r0 = _RenderCupertinoTextSelectionToolbarItems()
    //     0xb9ea48: bl              #0xb9ea64  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::_RenderCupertinoTextSelectionToolbarItems
    // 0xb9ea4c: ldur            x0, [fp, #-0x10]
    // 0xb9ea50: LeaveFrame
    //     0xb9ea50: mov             SP, fp
    //     0xb9ea54: ldp             fp, lr, [SP], #0x10
    // 0xb9ea58: ret
    //     0xb9ea58: ret             
    // 0xb9ea5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9ea5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9ea60: b               #0xb9ea14
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xbacfa8, size: 0xa8
    // 0xbacfa8: EnterFrame
    //     0xbacfa8: stp             fp, lr, [SP, #-0x10]!
    //     0xbacfac: mov             fp, SP
    // 0xbacfb0: AllocStack(0x10)
    //     0xbacfb0: sub             SP, SP, #0x10
    // 0xbacfb4: SetupParameters(_CupertinoTextSelectionToolbarItems this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xbacfb4: mov             x4, x1
    //     0xbacfb8: stur            x1, [fp, #-8]
    //     0xbacfbc: stur            x3, [fp, #-0x10]
    // 0xbacfc0: CheckStackOverflow
    //     0xbacfc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbacfc4: cmp             SP, x16
    //     0xbacfc8: b.ls            #0xbad048
    // 0xbacfcc: mov             x0, x3
    // 0xbacfd0: r2 = Null
    //     0xbacfd0: mov             x2, NULL
    // 0xbacfd4: r1 = Null
    //     0xbacfd4: mov             x1, NULL
    // 0xbacfd8: r4 = 60
    //     0xbacfd8: mov             x4, #0x3c
    // 0xbacfdc: branchIfSmi(r0, 0xbacfe8)
    //     0xbacfdc: tbz             w0, #0, #0xbacfe8
    // 0xbacfe0: r4 = LoadClassIdInstr(r0)
    //     0xbacfe0: ldur            x4, [x0, #-1]
    //     0xbacfe4: ubfx            x4, x4, #0xc, #0x14
    // 0xbacfe8: cmp             x4, #0x5e0
    // 0xbacfec: b.eq            #0xbad004
    // 0xbacff0: r8 = _RenderCupertinoTextSelectionToolbarItems
    //     0xbacff0: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bdd0] Type: _RenderCupertinoTextSelectionToolbarItems
    //     0xbacff4: ldr             x8, [x8, #0xdd0]
    // 0xbacff8: r3 = Null
    //     0xbacff8: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bdd8] Null
    //     0xbacffc: ldr             x3, [x3, #0xdd8]
    // 0xbad000: r0 = DefaultTypeTest()
    //     0xbad000: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xbad004: ldur            x0, [fp, #-8]
    // 0xbad008: LoadField: r2 = r0->field_23
    //     0xbad008: ldur            x2, [x0, #0x23]
    // 0xbad00c: ldur            x1, [fp, #-0x10]
    // 0xbad010: r0 = page=()
    //     0xbad010: bl              #0xbad128  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::page=
    // 0xbad014: ldur            x0, [fp, #-8]
    // 0xbad018: LoadField: r2 = r0->field_13
    //     0xbad018: ldur            w2, [x0, #0x13]
    // 0xbad01c: DecompressPointer r2
    //     0xbad01c: add             x2, x2, HEAP, lsl #32
    // 0xbad020: ldur            x1, [fp, #-0x10]
    // 0xbad024: r0 = dividerColor=()
    //     0xbad024: bl              #0xbad0a0  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::dividerColor=
    // 0xbad028: ldur            x0, [fp, #-8]
    // 0xbad02c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xbad02c: ldur            d0, [x0, #0x17]
    // 0xbad030: ldur            x1, [fp, #-0x10]
    // 0xbad034: r0 = dividerWidth=()
    //     0xbad034: bl              #0xbad050  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarItems::dividerWidth=
    // 0xbad038: r0 = Null
    //     0xbad038: mov             x0, NULL
    // 0xbad03c: LeaveFrame
    //     0xbad03c: mov             SP, fp
    //     0xbad040: ldp             fp, lr, [SP], #0x10
    // 0xbad044: ret
    //     0xbad044: ret             
    // 0xbad048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbad048: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbad04c: b               #0xbacfcc
  }
  _ createElement(/* No info */) {
    // ** addr: 0xc5d6d8, size: 0x4c
    // 0xc5d6d8: EnterFrame
    //     0xc5d6d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc5d6dc: mov             fp, SP
    // 0xc5d6e0: AllocStack(0x8)
    //     0xc5d6e0: sub             SP, SP, #8
    // 0xc5d6e4: SetupParameters(_CupertinoTextSelectionToolbarItems this /* r1 => r2, fp-0x8 */)
    //     0xc5d6e4: mov             x2, x1
    //     0xc5d6e8: stur            x1, [fp, #-8]
    // 0xc5d6ec: CheckStackOverflow
    //     0xc5d6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5d6f0: cmp             SP, x16
    //     0xc5d6f4: b.ls            #0xc5d71c
    // 0xc5d6f8: r0 = _CupertinoTextSelectionToolbarItemsElement()
    //     0xc5d6f8: bl              #0xc5d83c  ; Allocate_CupertinoTextSelectionToolbarItemsElementStub -> _CupertinoTextSelectionToolbarItemsElement (size=0x50)
    // 0xc5d6fc: mov             x1, x0
    // 0xc5d700: ldur            x2, [fp, #-8]
    // 0xc5d704: stur            x0, [fp, #-8]
    // 0xc5d708: r0 = _CupertinoTextSelectionToolbarItemsElement()
    //     0xc5d708: bl              #0xc5d724  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _CupertinoTextSelectionToolbarItemsElement::_CupertinoTextSelectionToolbarItemsElement
    // 0xc5d70c: ldur            x0, [fp, #-8]
    // 0xc5d710: LeaveFrame
    //     0xc5d710: mov             SP, fp
    //     0xc5d714: ldp             fp, lr, [SP], #0x10
    // 0xc5d718: ret
    //     0xc5d718: ret             
    // 0xc5d71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5d71c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5d720: b               #0xc5d6f8
  }
}

// class id: 3218, size: 0x1c, field offset: 0x10
//   const constructor, 
class _CupertinoTextSelectionToolbarShape extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb93110, size: 0x70
    // 0xb93110: EnterFrame
    //     0xb93110: stp             fp, lr, [SP, #-0x10]!
    //     0xb93114: mov             fp, SP
    // 0xb93118: AllocStack(0x18)
    //     0xb93118: sub             SP, SP, #0x18
    // 0xb9311c: CheckStackOverflow
    //     0xb9311c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb93120: cmp             SP, x16
    //     0xb93124: b.ls            #0xb93178
    // 0xb93128: LoadField: r2 = r1->field_f
    //     0xb93128: ldur            w2, [x1, #0xf]
    // 0xb9312c: DecompressPointer r2
    //     0xb9312c: add             x2, x2, HEAP, lsl #32
    // 0xb93130: stur            x2, [fp, #-0x18]
    // 0xb93134: LoadField: r3 = r1->field_13
    //     0xb93134: ldur            w3, [x1, #0x13]
    // 0xb93138: DecompressPointer r3
    //     0xb93138: add             x3, x3, HEAP, lsl #32
    // 0xb9313c: stur            x3, [fp, #-0x10]
    // 0xb93140: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xb93140: ldur            w5, [x1, #0x17]
    // 0xb93144: DecompressPointer r5
    //     0xb93144: add             x5, x5, HEAP, lsl #32
    // 0xb93148: stur            x5, [fp, #-8]
    // 0xb9314c: r0 = _RenderCupertinoTextSelectionToolbarShape()
    //     0xb9314c: bl              #0xb93298  ; Allocate_RenderCupertinoTextSelectionToolbarShapeStub -> _RenderCupertinoTextSelectionToolbarShape (size=0x64)
    // 0xb93150: mov             x1, x0
    // 0xb93154: ldur            x2, [fp, #-0x18]
    // 0xb93158: ldur            x3, [fp, #-0x10]
    // 0xb9315c: ldur            x5, [fp, #-8]
    // 0xb93160: stur            x0, [fp, #-8]
    // 0xb93164: r0 = _RenderCupertinoTextSelectionToolbarShape()
    //     0xb93164: bl              #0xb93180  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::_RenderCupertinoTextSelectionToolbarShape
    // 0xb93168: ldur            x0, [fp, #-8]
    // 0xb9316c: LeaveFrame
    //     0xb9316c: mov             SP, fp
    //     0xb93170: ldp             fp, lr, [SP], #0x10
    // 0xb93174: ret
    //     0xb93174: ret             
    // 0xb93178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb93178: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9317c: b               #0xb93128
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb9ff94, size: 0xb0
    // 0xb9ff94: EnterFrame
    //     0xb9ff94: stp             fp, lr, [SP, #-0x10]!
    //     0xb9ff98: mov             fp, SP
    // 0xb9ff9c: AllocStack(0x10)
    //     0xb9ff9c: sub             SP, SP, #0x10
    // 0xb9ffa0: SetupParameters(_CupertinoTextSelectionToolbarShape this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb9ffa0: mov             x4, x1
    //     0xb9ffa4: stur            x1, [fp, #-8]
    //     0xb9ffa8: stur            x3, [fp, #-0x10]
    // 0xb9ffac: CheckStackOverflow
    //     0xb9ffac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9ffb0: cmp             SP, x16
    //     0xb9ffb4: b.ls            #0xba003c
    // 0xb9ffb8: mov             x0, x3
    // 0xb9ffbc: r2 = Null
    //     0xb9ffbc: mov             x2, NULL
    // 0xb9ffc0: r1 = Null
    //     0xb9ffc0: mov             x1, NULL
    // 0xb9ffc4: r4 = 60
    //     0xb9ffc4: mov             x4, #0x3c
    // 0xb9ffc8: branchIfSmi(r0, 0xb9ffd4)
    //     0xb9ffc8: tbz             w0, #0, #0xb9ffd4
    // 0xb9ffcc: r4 = LoadClassIdInstr(r0)
    //     0xb9ffcc: ldur            x4, [x0, #-1]
    //     0xb9ffd0: ubfx            x4, x4, #0xc, #0x14
    // 0xb9ffd4: cmp             x4, #0x5fb
    // 0xb9ffd8: b.eq            #0xb9fff0
    // 0xb9ffdc: r8 = _RenderCupertinoTextSelectionToolbarShape
    //     0xb9ffdc: add             x8, PP, #0x38, lsl #12  ; [pp+0x38650] Type: _RenderCupertinoTextSelectionToolbarShape
    //     0xb9ffe0: ldr             x8, [x8, #0x650]
    // 0xb9ffe4: r3 = Null
    //     0xb9ffe4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38658] Null
    //     0xb9ffe8: ldr             x3, [x3, #0x658]
    // 0xb9ffec: r0 = DefaultTypeTest()
    //     0xb9ffec: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xb9fff0: ldur            x0, [fp, #-8]
    // 0xb9fff4: LoadField: r2 = r0->field_f
    //     0xb9fff4: ldur            w2, [x0, #0xf]
    // 0xb9fff8: DecompressPointer r2
    //     0xb9fff8: add             x2, x2, HEAP, lsl #32
    // 0xb9fffc: ldur            x1, [fp, #-0x10]
    // 0xba0000: r0 = anchorAbove=()
    //     0xba0000: bl              #0xba0170  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::anchorAbove=
    // 0xba0004: ldur            x0, [fp, #-8]
    // 0xba0008: LoadField: r2 = r0->field_13
    //     0xba0008: ldur            w2, [x0, #0x13]
    // 0xba000c: DecompressPointer r2
    //     0xba000c: add             x2, x2, HEAP, lsl #32
    // 0xba0010: ldur            x1, [fp, #-0x10]
    // 0xba0014: r0 = anchorBelow=()
    //     0xba0014: bl              #0xba00e8  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::anchorBelow=
    // 0xba0018: ldur            x0, [fp, #-8]
    // 0xba001c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xba001c: ldur            w2, [x0, #0x17]
    // 0xba0020: DecompressPointer r2
    //     0xba0020: add             x2, x2, HEAP, lsl #32
    // 0xba0024: ldur            x1, [fp, #-0x10]
    // 0xba0028: r0 = shadowColor=()
    //     0xba0028: bl              #0xba0044  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] _RenderCupertinoTextSelectionToolbarShape::shadowColor=
    // 0xba002c: r0 = Null
    //     0xba002c: mov             x0, NULL
    // 0xba0030: LeaveFrame
    //     0xba0030: mov             SP, fp
    //     0xba0034: ldp             fp, lr, [SP], #0x10
    // 0xba0038: ret
    //     0xba0038: ret             
    // 0xba003c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba003c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba0040: b               #0xb9ffb8
  }
}

// class id: 3478, size: 0x1c, field offset: 0xc
//   const constructor, 
class _CupertinoTextSelectionToolbarContent extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb78838, size: 0x50
    // 0xb78838: EnterFrame
    //     0xb78838: stp             fp, lr, [SP, #-0x10]!
    //     0xb7883c: mov             fp, SP
    // 0xb78840: AllocStack(0x8)
    //     0xb78840: sub             SP, SP, #8
    // 0xb78844: SetupParameters(_CupertinoTextSelectionToolbarContent this /* r1 => r0 */)
    //     0xb78844: mov             x0, x1
    // 0xb78848: r1 = <_CupertinoTextSelectionToolbarContent>
    //     0xb78848: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d6e0] TypeArguments: <_CupertinoTextSelectionToolbarContent>
    //     0xb7884c: ldr             x1, [x1, #0x6e0]
    // 0xb78850: r0 = _CupertinoTextSelectionToolbarContentState()
    //     0xb78850: bl              #0xb78888  ; Allocate_CupertinoTextSelectionToolbarContentStateStub -> _CupertinoTextSelectionToolbarContentState (size=0x30)
    // 0xb78854: mov             x2, x0
    // 0xb78858: r0 = Sentinel
    //     0xb78858: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7885c: stur            x2, [fp, #-8]
    // 0xb78860: StoreField: r2->field_1b = r0
    //     0xb78860: stur            w0, [x2, #0x1b]
    // 0xb78864: StoreField: r2->field_23 = rZR
    //     0xb78864: stur            xzr, [x2, #0x23]
    // 0xb78868: r1 = <State<StatefulWidget>>
    //     0xb78868: ldr             x1, [PP, #0x4950]  ; [pp+0x4950] TypeArguments: <State<StatefulWidget>>
    // 0xb7886c: r0 = LabeledGlobalKey()
    //     0xb7886c: bl              #0x622e38  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb78870: mov             x1, x0
    // 0xb78874: ldur            x0, [fp, #-8]
    // 0xb78878: StoreField: r0->field_2b = r1
    //     0xb78878: stur            w1, [x0, #0x2b]
    // 0xb7887c: LeaveFrame
    //     0xb7887c: mov             SP, fp
    //     0xb78880: ldp             fp, lr, [SP], #0x10
    // 0xb78884: ret
    //     0xb78884: ret             
  }
}

// class id: 3804, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoTextSelectionToolbar extends StatelessWidget {

  [closure] static Widget _defaultToolbarBuilder(dynamic, BuildContext, Offset, Offset, Widget) {
    // ** addr: 0xaf4ae0, size: 0x3c
    // 0xaf4ae0: EnterFrame
    //     0xaf4ae0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4ae4: mov             fp, SP
    // 0xaf4ae8: CheckStackOverflow
    //     0xaf4ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4aec: cmp             SP, x16
    //     0xaf4af0: b.ls            #0xaf4b14
    // 0xaf4af4: ldr             x1, [fp, #0x28]
    // 0xaf4af8: ldr             x2, [fp, #0x20]
    // 0xaf4afc: ldr             x3, [fp, #0x18]
    // 0xaf4b00: ldr             x5, [fp, #0x10]
    // 0xaf4b04: r0 = _defaultToolbarBuilder()
    //     0xaf4b04: bl              #0xaf4b1c  ; [package:flutter/src/cupertino/text_selection_toolbar.dart] CupertinoTextSelectionToolbar::_defaultToolbarBuilder
    // 0xaf4b08: LeaveFrame
    //     0xaf4b08: mov             SP, fp
    //     0xaf4b0c: ldp             fp, lr, [SP], #0x10
    // 0xaf4b10: ret
    //     0xaf4b10: ret             
    // 0xaf4b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4b14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4b18: b               #0xaf4af4
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0xaf4b1c, size: 0xd0
    // 0xaf4b1c: EnterFrame
    //     0xaf4b1c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4b20: mov             fp, SP
    // 0xaf4b24: AllocStack(0x30)
    //     0xaf4b24: sub             SP, SP, #0x30
    // 0xaf4b28: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xaf4b28: mov             x0, x1
    //     0xaf4b2c: stur            x1, [fp, #-8]
    //     0xaf4b30: stur            x2, [fp, #-0x10]
    //     0xaf4b34: stur            x3, [fp, #-0x18]
    //     0xaf4b38: stur            x5, [fp, #-0x20]
    // 0xaf4b3c: CheckStackOverflow
    //     0xaf4b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4b40: cmp             SP, x16
    //     0xaf4b44: b.ls            #0xaf4be4
    // 0xaf4b48: mov             x1, x0
    // 0xaf4b4c: r0 = brightnessOf()
    //     0xaf4b4c: bl              #0xaf4bf8  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::brightnessOf
    // 0xaf4b50: r16 = Instance_Brightness
    //     0xaf4b50: ldr             x16, [PP, #0x5170]  ; [pp+0x5170] Obj!Brightness@d3be61
    // 0xaf4b54: cmp             w0, w16
    // 0xaf4b58: b.ne            #0xaf4b70
    // 0xaf4b5c: r1 = Instance_Color
    //     0xaf4b5c: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xaf4b60: d0 = 0.200000
    //     0xaf4b60: ldr             d0, [PP, #0x5b30]  ; [pp+0x5b30] IMM: double(0.2) from 0x3fc999999999999a
    // 0xaf4b64: r0 = withOpacity()
    //     0xaf4b64: bl              #0xd9bf54  ; [dart:ui] Color::withOpacity
    // 0xaf4b68: mov             x5, x0
    // 0xaf4b6c: b               #0xaf4b74
    // 0xaf4b70: r5 = Null
    //     0xaf4b70: mov             x5, NULL
    // 0xaf4b74: ldur            x4, [fp, #-0x10]
    // 0xaf4b78: ldur            x3, [fp, #-0x18]
    // 0xaf4b7c: ldur            x0, [fp, #-0x20]
    // 0xaf4b80: ldur            x2, [fp, #-8]
    // 0xaf4b84: stur            x5, [fp, #-0x28]
    // 0xaf4b88: r1 = Instance_CupertinoDynamicColor
    //     0xaf4b88: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f770] Obj!CupertinoDynamicColor@d20fa1
    //     0xaf4b8c: ldr             x1, [x1, #0x770]
    // 0xaf4b90: r0 = resolveFrom()
    //     0xaf4b90: bl              #0x9a3648  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xaf4b94: stur            x0, [fp, #-8]
    // 0xaf4b98: r0 = ColoredBox()
    //     0xaf4b98: bl              #0x9f8a1c  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xaf4b9c: mov             x1, x0
    // 0xaf4ba0: ldur            x0, [fp, #-8]
    // 0xaf4ba4: stur            x1, [fp, #-0x30]
    // 0xaf4ba8: StoreField: r1->field_f = r0
    //     0xaf4ba8: stur            w0, [x1, #0xf]
    // 0xaf4bac: ldur            x0, [fp, #-0x20]
    // 0xaf4bb0: StoreField: r1->field_b = r0
    //     0xaf4bb0: stur            w0, [x1, #0xb]
    // 0xaf4bb4: r0 = _CupertinoTextSelectionToolbarShape()
    //     0xaf4bb4: bl              #0xaf4bec  ; Allocate_CupertinoTextSelectionToolbarShapeStub -> _CupertinoTextSelectionToolbarShape (size=0x1c)
    // 0xaf4bb8: ldur            x1, [fp, #-0x10]
    // 0xaf4bbc: StoreField: r0->field_f = r1
    //     0xaf4bbc: stur            w1, [x0, #0xf]
    // 0xaf4bc0: ldur            x1, [fp, #-0x18]
    // 0xaf4bc4: StoreField: r0->field_13 = r1
    //     0xaf4bc4: stur            w1, [x0, #0x13]
    // 0xaf4bc8: ldur            x1, [fp, #-0x28]
    // 0xaf4bcc: ArrayStore: r0[0] = r1  ; List_4
    //     0xaf4bcc: stur            w1, [x0, #0x17]
    // 0xaf4bd0: ldur            x1, [fp, #-0x30]
    // 0xaf4bd4: StoreField: r0->field_b = r1
    //     0xaf4bd4: stur            w1, [x0, #0xb]
    // 0xaf4bd8: LeaveFrame
    //     0xaf4bd8: mov             SP, fp
    //     0xaf4bdc: ldp             fp, lr, [SP], #0x10
    // 0xaf4be0: ret
    //     0xaf4be0: ret             
    // 0xaf4be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4be4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4be8: b               #0xaf4b48
  }
  _ build(/* No info */) {
    // ** addr: 0xc45ec0, size: 0x230
    // 0xc45ec0: EnterFrame
    //     0xc45ec0: stp             fp, lr, [SP, #-0x10]!
    //     0xc45ec4: mov             fp, SP
    // 0xc45ec8: AllocStack(0x58)
    //     0xc45ec8: sub             SP, SP, #0x58
    // 0xc45ecc: SetupParameters(CupertinoTextSelectionToolbar this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc45ecc: mov             x0, x2
    //     0xc45ed0: stur            x2, [fp, #-0x10]
    //     0xc45ed4: mov             x2, x1
    //     0xc45ed8: stur            x1, [fp, #-8]
    // 0xc45edc: CheckStackOverflow
    //     0xc45edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc45ee0: cmp             SP, x16
    //     0xc45ee4: b.ls            #0xc460e8
    // 0xc45ee8: mov             x1, x0
    // 0xc45eec: r0 = paddingOf()
    //     0xc45eec: bl              #0x95e3d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xc45ef0: stur            x0, [fp, #-0x18]
    // 0xc45ef4: LoadField: d0 = r0->field_f
    //     0xc45ef4: ldur            d0, [x0, #0xf]
    // 0xc45ef8: d1 = 8.000000
    //     0xc45ef8: fmov            d1, #8.00000000
    // 0xc45efc: fadd            d2, d0, d1
    // 0xc45f00: stur            d2, [fp, #-0x40]
    // 0xc45f04: LoadField: d0 = r0->field_7
    //     0xc45f04: ldur            d0, [x0, #7]
    // 0xc45f08: d3 = 26.000000
    //     0xc45f08: fmov            d3, #26.00000000
    // 0xc45f0c: fadd            d4, d0, d3
    // 0xc45f10: ldur            x1, [fp, #-0x10]
    // 0xc45f14: stur            d4, [fp, #-0x38]
    // 0xc45f18: r0 = widthOf()
    //     0xc45f18: bl              #0xb304cc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::widthOf
    // 0xc45f1c: ldur            x0, [fp, #-0x18]
    // 0xc45f20: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc45f20: ldur            d1, [x0, #0x17]
    // 0xc45f24: fsub            d2, d0, d1
    // 0xc45f28: d0 = 26.000000
    //     0xc45f28: fmov            d0, #26.00000000
    // 0xc45f2c: fsub            d1, d2, d0
    // 0xc45f30: ldur            x0, [fp, #-8]
    // 0xc45f34: stur            d1, [fp, #-0x58]
    // 0xc45f38: LoadField: r1 = r0->field_b
    //     0xc45f38: ldur            w1, [x0, #0xb]
    // 0xc45f3c: DecompressPointer r1
    //     0xc45f3c: add             x1, x1, HEAP, lsl #32
    // 0xc45f40: LoadField: d0 = r1->field_7
    //     0xc45f40: ldur            d0, [x1, #7]
    // 0xc45f44: ldur            d2, [fp, #-0x38]
    // 0xc45f48: fcmp            d2, d0
    // 0xc45f4c: b.le            #0xc45f58
    // 0xc45f50: mov             v4.16b, v2.16b
    // 0xc45f54: b               #0xc45f7c
    // 0xc45f58: fcmp            d0, d1
    // 0xc45f5c: b.le            #0xc45f68
    // 0xc45f60: mov             v4.16b, v1.16b
    // 0xc45f64: b               #0xc45f7c
    // 0xc45f68: fcmp            d0, d0
    // 0xc45f6c: b.vc            #0xc45f78
    // 0xc45f70: mov             v4.16b, v1.16b
    // 0xc45f74: b               #0xc45f7c
    // 0xc45f78: mov             v4.16b, v0.16b
    // 0xc45f7c: ldur            d3, [fp, #-0x40]
    // 0xc45f80: d0 = 8.000000
    //     0xc45f80: fmov            d0, #8.00000000
    // 0xc45f84: stur            d4, [fp, #-0x50]
    // 0xc45f88: LoadField: d5 = r1->field_f
    //     0xc45f88: ldur            d5, [x1, #0xf]
    // 0xc45f8c: fsub            d6, d5, d0
    // 0xc45f90: fsub            d5, d6, d3
    // 0xc45f94: stur            d5, [fp, #-0x48]
    // 0xc45f98: r0 = Offset()
    //     0xc45f98: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc45f9c: ldur            d0, [fp, #-0x50]
    // 0xc45fa0: stur            x0, [fp, #-0x10]
    // 0xc45fa4: StoreField: r0->field_7 = d0
    //     0xc45fa4: stur            d0, [x0, #7]
    // 0xc45fa8: ldur            d0, [fp, #-0x48]
    // 0xc45fac: StoreField: r0->field_f = d0
    //     0xc45fac: stur            d0, [x0, #0xf]
    // 0xc45fb0: ldur            x1, [fp, #-8]
    // 0xc45fb4: LoadField: r2 = r1->field_f
    //     0xc45fb4: ldur            w2, [x1, #0xf]
    // 0xc45fb8: DecompressPointer r2
    //     0xc45fb8: add             x2, x2, HEAP, lsl #32
    // 0xc45fbc: LoadField: d0 = r2->field_7
    //     0xc45fbc: ldur            d0, [x2, #7]
    // 0xc45fc0: ldur            d1, [fp, #-0x38]
    // 0xc45fc4: fcmp            d1, d0
    // 0xc45fc8: b.le            #0xc45fd4
    // 0xc45fcc: mov             v2.16b, v1.16b
    // 0xc45fd0: b               #0xc45ffc
    // 0xc45fd4: ldur            d1, [fp, #-0x58]
    // 0xc45fd8: fcmp            d0, d1
    // 0xc45fdc: b.le            #0xc45fe8
    // 0xc45fe0: mov             v2.16b, v1.16b
    // 0xc45fe4: b               #0xc45ffc
    // 0xc45fe8: fcmp            d0, d0
    // 0xc45fec: b.vc            #0xc45ff8
    // 0xc45ff0: mov             v2.16b, v1.16b
    // 0xc45ff4: b               #0xc45ffc
    // 0xc45ff8: mov             v2.16b, v0.16b
    // 0xc45ffc: ldur            d1, [fp, #-0x40]
    // 0xc46000: d0 = 8.000000
    //     0xc46000: fmov            d0, #8.00000000
    // 0xc46004: stur            d2, [fp, #-0x48]
    // 0xc46008: LoadField: d3 = r2->field_f
    //     0xc46008: ldur            d3, [x2, #0xf]
    // 0xc4600c: fadd            d4, d3, d0
    // 0xc46010: fsub            d3, d4, d1
    // 0xc46014: stur            d3, [fp, #-0x38]
    // 0xc46018: r0 = Offset()
    //     0xc46018: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc4601c: ldur            d0, [fp, #-0x48]
    // 0xc46020: stur            x0, [fp, #-0x18]
    // 0xc46024: StoreField: r0->field_7 = d0
    //     0xc46024: stur            d0, [x0, #7]
    // 0xc46028: ldur            d0, [fp, #-0x38]
    // 0xc4602c: StoreField: r0->field_f = d0
    //     0xc4602c: stur            d0, [x0, #0xf]
    // 0xc46030: r0 = EdgeInsets()
    //     0xc46030: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc46034: d0 = 8.000000
    //     0xc46034: fmov            d0, #8.00000000
    // 0xc46038: stur            x0, [fp, #-0x20]
    // 0xc4603c: StoreField: r0->field_7 = d0
    //     0xc4603c: stur            d0, [x0, #7]
    // 0xc46040: ldur            d1, [fp, #-0x40]
    // 0xc46044: StoreField: r0->field_f = d1
    //     0xc46044: stur            d1, [x0, #0xf]
    // 0xc46048: ArrayStore: r0[0] = d0  ; List_8
    //     0xc46048: stur            d0, [x0, #0x17]
    // 0xc4604c: StoreField: r0->field_1f = d0
    //     0xc4604c: stur            d0, [x0, #0x1f]
    // 0xc46050: r0 = TextSelectionToolbarLayoutDelegate()
    //     0xc46050: bl              #0xc460fc  ; AllocateTextSelectionToolbarLayoutDelegateStub -> TextSelectionToolbarLayoutDelegate (size=0x18)
    // 0xc46054: mov             x1, x0
    // 0xc46058: ldur            x0, [fp, #-0x10]
    // 0xc4605c: stur            x1, [fp, #-0x30]
    // 0xc46060: StoreField: r1->field_b = r0
    //     0xc46060: stur            w0, [x1, #0xb]
    // 0xc46064: ldur            x2, [fp, #-0x18]
    // 0xc46068: StoreField: r1->field_f = r2
    //     0xc46068: stur            w2, [x1, #0xf]
    // 0xc4606c: ldur            x3, [fp, #-8]
    // 0xc46070: LoadField: r4 = r3->field_13
    //     0xc46070: ldur            w4, [x3, #0x13]
    // 0xc46074: DecompressPointer r4
    //     0xc46074: add             x4, x4, HEAP, lsl #32
    // 0xc46078: stur            x4, [fp, #-0x28]
    // 0xc4607c: r0 = _CupertinoTextSelectionToolbarContent()
    //     0xc4607c: bl              #0xc460f0  ; Allocate_CupertinoTextSelectionToolbarContentStub -> _CupertinoTextSelectionToolbarContent (size=0x1c)
    // 0xc46080: mov             x1, x0
    // 0xc46084: ldur            x0, [fp, #-0x10]
    // 0xc46088: stur            x1, [fp, #-8]
    // 0xc4608c: StoreField: r1->field_b = r0
    //     0xc4608c: stur            w0, [x1, #0xb]
    // 0xc46090: ldur            x0, [fp, #-0x18]
    // 0xc46094: StoreField: r1->field_f = r0
    //     0xc46094: stur            w0, [x1, #0xf]
    // 0xc46098: r0 = Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@543408280': static.
    //     0xc46098: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f768] Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@543408280': static. (0x106dd8ae0)
    //     0xc4609c: ldr             x0, [x0, #0x768]
    // 0xc460a0: ArrayStore: r1[0] = r0  ; List_4
    //     0xc460a0: stur            w0, [x1, #0x17]
    // 0xc460a4: ldur            x0, [fp, #-0x28]
    // 0xc460a8: StoreField: r1->field_13 = r0
    //     0xc460a8: stur            w0, [x1, #0x13]
    // 0xc460ac: r0 = CustomSingleChildLayout()
    //     0xc460ac: bl              #0xaf8200  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0xc460b0: mov             x1, x0
    // 0xc460b4: ldur            x0, [fp, #-0x30]
    // 0xc460b8: stur            x1, [fp, #-0x10]
    // 0xc460bc: StoreField: r1->field_f = r0
    //     0xc460bc: stur            w0, [x1, #0xf]
    // 0xc460c0: ldur            x0, [fp, #-8]
    // 0xc460c4: StoreField: r1->field_b = r0
    //     0xc460c4: stur            w0, [x1, #0xb]
    // 0xc460c8: r0 = Padding()
    //     0xc460c8: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc460cc: ldur            x1, [fp, #-0x20]
    // 0xc460d0: StoreField: r0->field_f = r1
    //     0xc460d0: stur            w1, [x0, #0xf]
    // 0xc460d4: ldur            x1, [fp, #-0x10]
    // 0xc460d8: StoreField: r0->field_b = r1
    //     0xc460d8: stur            w1, [x0, #0xb]
    // 0xc460dc: LeaveFrame
    //     0xc460dc: mov             SP, fp
    //     0xc460e0: ldp             fp, lr, [SP], #0x10
    // 0xc460e4: ret
    //     0xc460e4: ret             
    // 0xc460e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc460e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc460ec: b               #0xc45ee8
  }
}

// class id: 4347, size: 0x14, field offset: 0xc
abstract class _CupertinoChevronPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x84c6ec, size: 0x1c4
    // 0x84c6ec: EnterFrame
    //     0x84c6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x84c6f0: mov             fp, SP
    // 0x84c6f4: AllocStack(0x60)
    //     0x84c6f4: sub             SP, SP, #0x60
    // 0x84c6f8: d0 = 4.000000
    //     0x84c6f8: fmov            d0, #4.00000000
    // 0x84c6fc: mov             x0, x1
    // 0x84c700: stur            x1, [fp, #-0x10]
    // 0x84c704: mov             x1, x2
    // 0x84c708: stur            x2, [fp, #-0x18]
    // 0x84c70c: CheckStackOverflow
    //     0x84c70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c710: cmp             SP, x16
    //     0x84c714: b.ls            #0x84c8a8
    // 0x84c718: LoadField: d1 = r3->field_f
    //     0x84c718: ldur            d1, [x3, #0xf]
    // 0x84c71c: stur            d1, [fp, #-0x48]
    // 0x84c720: fdiv            d2, d1, d0
    // 0x84c724: LoadField: r2 = r0->field_f
    //     0x84c724: ldur            w2, [x0, #0xf]
    // 0x84c728: DecompressPointer r2
    //     0x84c728: add             x2, x2, HEAP, lsl #32
    // 0x84c72c: stur            x2, [fp, #-8]
    // 0x84c730: tbnz            w2, #4, #0x84c73c
    // 0x84c734: r3 = 1
    //     0x84c734: mov             x3, #1
    // 0x84c738: b               #0x84c740
    // 0x84c73c: r3 = -1
    //     0x84c73c: mov             x3, #-1
    // 0x84c740: scvtf           d0, x3
    // 0x84c744: fmul            d3, d2, d0
    // 0x84c748: stur            d3, [fp, #-0x40]
    // 0x84c74c: r0 = Offset()
    //     0x84c74c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84c750: ldur            d0, [fp, #-0x40]
    // 0x84c754: stur            x0, [fp, #-0x20]
    // 0x84c758: StoreField: r0->field_7 = d0
    //     0x84c758: stur            d0, [x0, #7]
    // 0x84c75c: StoreField: r0->field_f = rZR
    //     0x84c75c: stur            xzr, [x0, #0xf]
    // 0x84c760: ldur            d0, [fp, #-0x48]
    // 0x84c764: d1 = 2.000000
    //     0x84c764: fmov            d1, #2.00000000
    // 0x84c768: fdiv            d2, d0, d1
    // 0x84c76c: stur            d2, [fp, #-0x40]
    // 0x84c770: r0 = Offset()
    //     0x84c770: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84c774: ldur            d0, [fp, #-0x40]
    // 0x84c778: StoreField: r0->field_7 = d0
    //     0x84c778: stur            d0, [x0, #7]
    // 0x84c77c: StoreField: r0->field_f = rZR
    //     0x84c77c: stur            xzr, [x0, #0xf]
    // 0x84c780: mov             x1, x0
    // 0x84c784: ldur            x2, [fp, #-0x20]
    // 0x84c788: r0 = +()
    //     0x84c788: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x84c78c: mov             x1, x0
    // 0x84c790: ldur            x0, [fp, #-8]
    // 0x84c794: stur            x1, [fp, #-0x28]
    // 0x84c798: tbnz            w0, #4, #0x84c7a4
    // 0x84c79c: d2 = 0.000000
    //     0x84c79c: eor             v2.16b, v2.16b, v2.16b
    // 0x84c7a0: b               #0x84c7a8
    // 0x84c7a4: ldur            d2, [fp, #-0x48]
    // 0x84c7a8: ldur            x0, [fp, #-0x10]
    // 0x84c7ac: ldur            d0, [fp, #-0x40]
    // 0x84c7b0: ldur            d1, [fp, #-0x48]
    // 0x84c7b4: stur            d2, [fp, #-0x50]
    // 0x84c7b8: r0 = Offset()
    //     0x84c7b8: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84c7bc: ldur            d0, [fp, #-0x50]
    // 0x84c7c0: StoreField: r0->field_7 = d0
    //     0x84c7c0: stur            d0, [x0, #7]
    // 0x84c7c4: ldur            d0, [fp, #-0x40]
    // 0x84c7c8: StoreField: r0->field_f = d0
    //     0x84c7c8: stur            d0, [x0, #0xf]
    // 0x84c7cc: mov             x1, x0
    // 0x84c7d0: ldur            x2, [fp, #-0x20]
    // 0x84c7d4: r0 = +()
    //     0x84c7d4: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x84c7d8: stur            x0, [fp, #-8]
    // 0x84c7dc: r0 = Offset()
    //     0x84c7dc: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84c7e0: ldur            d0, [fp, #-0x40]
    // 0x84c7e4: StoreField: r0->field_7 = d0
    //     0x84c7e4: stur            d0, [x0, #7]
    // 0x84c7e8: ldur            d0, [fp, #-0x48]
    // 0x84c7ec: StoreField: r0->field_f = d0
    //     0x84c7ec: stur            d0, [x0, #0xf]
    // 0x84c7f0: mov             x1, x0
    // 0x84c7f4: ldur            x2, [fp, #-0x20]
    // 0x84c7f8: r0 = +()
    //     0x84c7f8: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x84c7fc: stur            x0, [fp, #-0x20]
    // 0x84c800: r16 = 136
    //     0x84c800: mov             x16, #0x88
    // 0x84c804: stp             x16, NULL, [SP]
    // 0x84c808: r0 = ByteData()
    //     0x84c808: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x84c80c: stur            x0, [fp, #-0x30]
    // 0x84c810: r0 = Paint()
    //     0x84c810: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x84c814: mov             x3, x0
    // 0x84c818: ldur            x0, [fp, #-0x30]
    // 0x84c81c: stur            x3, [fp, #-0x38]
    // 0x84c820: StoreField: r3->field_7 = r0
    //     0x84c820: stur            w0, [x3, #7]
    // 0x84c824: ldur            x1, [fp, #-0x10]
    // 0x84c828: LoadField: r2 = r1->field_b
    //     0x84c828: ldur            w2, [x1, #0xb]
    // 0x84c82c: DecompressPointer r2
    //     0x84c82c: add             x2, x2, HEAP, lsl #32
    // 0x84c830: mov             x1, x3
    // 0x84c834: r0 = color=()
    //     0x84c834: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x84c838: ldur            x0, [fp, #-0x30]
    // 0x84c83c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84c83c: ldur            w1, [x0, #0x17]
    // 0x84c840: DecompressPointer r1
    //     0x84c840: add             x1, x1, HEAP, lsl #32
    // 0x84c844: LoadField: r0 = r1->field_7
    //     0x84c844: ldur            x0, [x1, #7]
    // 0x84c848: r2 = 1
    //     0x84c848: mov             x2, #1
    // 0x84c84c: str             w2, [x0, #0x1c]
    // 0x84c850: LoadField: r0 = r1->field_7
    //     0x84c850: ldur            x0, [x1, #7]
    // 0x84c854: d0 = 0.000000
    //     0x84c854: add             x17, PP, #0x37, lsl #12  ; [pp+0x37ef0] IMM: 0x40000000
    //     0x84c858: ldr             s0, [x17, #0xef0]
    // 0x84c85c: str             s0, [x0, #0x20]
    // 0x84c860: LoadField: r0 = r1->field_7
    //     0x84c860: ldur            x0, [x1, #7]
    // 0x84c864: str             w2, [x0, #0x24]
    // 0x84c868: LoadField: r0 = r1->field_7
    //     0x84c868: ldur            x0, [x1, #7]
    // 0x84c86c: str             w2, [x0, #0x28]
    // 0x84c870: ldur            x1, [fp, #-0x18]
    // 0x84c874: ldur            x2, [fp, #-0x28]
    // 0x84c878: ldur            x3, [fp, #-8]
    // 0x84c87c: ldur            x5, [fp, #-0x38]
    // 0x84c880: r0 = drawLine()
    //     0x84c880: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x84c884: ldur            x1, [fp, #-0x18]
    // 0x84c888: ldur            x2, [fp, #-8]
    // 0x84c88c: ldur            x3, [fp, #-0x20]
    // 0x84c890: ldur            x5, [fp, #-0x38]
    // 0x84c894: r0 = drawLine()
    //     0x84c894: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x84c898: r0 = Null
    //     0x84c898: mov             x0, NULL
    // 0x84c89c: LeaveFrame
    //     0x84c89c: mov             SP, fp
    //     0x84c8a0: ldp             fp, lr, [SP], #0x10
    // 0x84c8a4: ret
    //     0x84c8a4: ret             
    // 0x84c8a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x84c8a8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x84c8ac: b               #0x84c718
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x85bd24, size: 0xd4
    // 0x85bd24: EnterFrame
    //     0x85bd24: stp             fp, lr, [SP, #-0x10]!
    //     0x85bd28: mov             fp, SP
    // 0x85bd2c: AllocStack(0x20)
    //     0x85bd2c: sub             SP, SP, #0x20
    // 0x85bd30: SetupParameters(_CupertinoChevronPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85bd30: mov             x4, x1
    //     0x85bd34: mov             x3, x2
    //     0x85bd38: stur            x1, [fp, #-8]
    //     0x85bd3c: stur            x2, [fp, #-0x10]
    // 0x85bd40: CheckStackOverflow
    //     0x85bd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85bd44: cmp             SP, x16
    //     0x85bd48: b.ls            #0x85bdf0
    // 0x85bd4c: mov             x0, x3
    // 0x85bd50: r2 = Null
    //     0x85bd50: mov             x2, NULL
    // 0x85bd54: r1 = Null
    //     0x85bd54: mov             x1, NULL
    // 0x85bd58: r4 = 60
    //     0x85bd58: mov             x4, #0x3c
    // 0x85bd5c: branchIfSmi(r0, 0x85bd68)
    //     0x85bd5c: tbz             w0, #0, #0x85bd68
    // 0x85bd60: r4 = LoadClassIdInstr(r0)
    //     0x85bd60: ldur            x4, [x0, #-1]
    //     0x85bd64: ubfx            x4, x4, #0xc, #0x14
    // 0x85bd68: r17 = -4348
    //     0x85bd68: mov             x17, #-0x10fc
    // 0x85bd6c: add             x4, x4, x17
    // 0x85bd70: cmp             x4, #1
    // 0x85bd74: b.ls            #0x85bd8c
    // 0x85bd78: r8 = _CupertinoChevronPainter
    //     0x85bd78: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bdb0] Type: _CupertinoChevronPainter
    //     0x85bd7c: ldr             x8, [x8, #0xdb0]
    // 0x85bd80: r3 = Null
    //     0x85bd80: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bdb8] Null
    //     0x85bd84: ldr             x3, [x3, #0xdb8]
    // 0x85bd88: r0 = DefaultTypeTest()
    //     0x85bd88: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x85bd8c: ldur            x0, [fp, #-0x10]
    // 0x85bd90: LoadField: r1 = r0->field_b
    //     0x85bd90: ldur            w1, [x0, #0xb]
    // 0x85bd94: DecompressPointer r1
    //     0x85bd94: add             x1, x1, HEAP, lsl #32
    // 0x85bd98: ldur            x2, [fp, #-8]
    // 0x85bd9c: LoadField: r3 = r2->field_b
    //     0x85bd9c: ldur            w3, [x2, #0xb]
    // 0x85bda0: DecompressPointer r3
    //     0x85bda0: add             x3, x3, HEAP, lsl #32
    // 0x85bda4: stp             x3, x1, [SP]
    // 0x85bda8: r0 = ==()
    //     0x85bda8: bl              #0xd6dea8  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x85bdac: tbz             w0, #4, #0x85bdb8
    // 0x85bdb0: r0 = true
    //     0x85bdb0: add             x0, NULL, #0x20  ; true
    // 0x85bdb4: b               #0x85bde4
    // 0x85bdb8: ldur            x2, [fp, #-8]
    // 0x85bdbc: ldur            x1, [fp, #-0x10]
    // 0x85bdc0: LoadField: r3 = r1->field_f
    //     0x85bdc0: ldur            w3, [x1, #0xf]
    // 0x85bdc4: DecompressPointer r3
    //     0x85bdc4: add             x3, x3, HEAP, lsl #32
    // 0x85bdc8: LoadField: r1 = r2->field_f
    //     0x85bdc8: ldur            w1, [x2, #0xf]
    // 0x85bdcc: DecompressPointer r1
    //     0x85bdcc: add             x1, x1, HEAP, lsl #32
    // 0x85bdd0: cmp             w3, w1
    // 0x85bdd4: r16 = true
    //     0x85bdd4: add             x16, NULL, #0x20  ; true
    // 0x85bdd8: r17 = false
    //     0x85bdd8: add             x17, NULL, #0x30  ; false
    // 0x85bddc: csel            x2, x16, x17, ne
    // 0x85bde0: mov             x0, x2
    // 0x85bde4: LeaveFrame
    //     0x85bde4: mov             SP, fp
    //     0x85bde8: ldp             fp, lr, [SP], #0x10
    // 0x85bdec: ret
    //     0x85bdec: ret             
    // 0x85bdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85bdf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85bdf4: b               #0x85bd4c
  }
}

// class id: 4348, size: 0x14, field offset: 0x14
class _RightCupertinoChevronPainter extends _CupertinoChevronPainter {
}

// class id: 4349, size: 0x14, field offset: 0x14
class _LeftCupertinoChevronPainter extends _CupertinoChevronPainter {
}

// class id: 6554, size: 0x14, field offset: 0x14
enum _CupertinoTextSelectionToolbarItemsSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdce2c, size: 0x64
    // 0xcdce2c: EnterFrame
    //     0xcdce2c: stp             fp, lr, [SP, #-0x10]!
    //     0xcdce30: mov             fp, SP
    // 0xcdce34: AllocStack(0x10)
    //     0xcdce34: sub             SP, SP, #0x10
    // 0xcdce38: SetupParameters(_CupertinoTextSelectionToolbarItemsSlot this /* r1 => r0, fp-0x8 */)
    //     0xcdce38: mov             x0, x1
    //     0xcdce3c: stur            x1, [fp, #-8]
    // 0xcdce40: CheckStackOverflow
    //     0xcdce40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdce44: cmp             SP, x16
    //     0xcdce48: b.ls            #0xcdce88
    // 0xcdce4c: r1 = Null
    //     0xcdce4c: mov             x1, NULL
    // 0xcdce50: r2 = 4
    //     0xcdce50: mov             x2, #4
    // 0xcdce54: r0 = AllocateArray()
    //     0xcdce54: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdce58: r16 = "_CupertinoTextSelectionToolbarItemsSlot."
    //     0xcdce58: add             x16, PP, #0x53, lsl #12  ; [pp+0x53f40] "_CupertinoTextSelectionToolbarItemsSlot."
    //     0xcdce5c: ldr             x16, [x16, #0xf40]
    // 0xcdce60: StoreField: r0->field_f = r16
    //     0xcdce60: stur            w16, [x0, #0xf]
    // 0xcdce64: ldur            x1, [fp, #-8]
    // 0xcdce68: LoadField: r2 = r1->field_f
    //     0xcdce68: ldur            w2, [x1, #0xf]
    // 0xcdce6c: DecompressPointer r2
    //     0xcdce6c: add             x2, x2, HEAP, lsl #32
    // 0xcdce70: StoreField: r0->field_13 = r2
    //     0xcdce70: stur            w2, [x0, #0x13]
    // 0xcdce74: str             x0, [SP]
    // 0xcdce78: r0 = _interpolate()
    //     0xcdce78: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdce7c: LeaveFrame
    //     0xcdce7c: mov             SP, fp
    //     0xcdce80: ldp             fp, lr, [SP], #0x10
    // 0xcdce84: ret
    //     0xcdce84: ret             
    // 0xcdce88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdce88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdce8c: b               #0xcdce4c
  }
}
