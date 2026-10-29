// lib: , url: package:flutter/src/widgets/gesture_detector.dart

// class id: 1049820, size: 0x8
class :: {
}

// class id: 1145, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SemanticsGestureDelegate extends Object {
}

// class id: 1146, size: 0xc, field offset: 0x8
class _DefaultSemanticsGestureDelegate extends SemanticsGestureDelegate {

  _ assignSemantics(/* No info */) {
    // ** addr: 0xb4c298, size: 0xd0
    // 0xb4c298: EnterFrame
    //     0xb4c298: stp             fp, lr, [SP, #-0x10]!
    //     0xb4c29c: mov             fp, SP
    // 0xb4c2a0: AllocStack(0x18)
    //     0xb4c2a0: sub             SP, SP, #0x18
    // 0xb4c2a4: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb4c2a4: mov             x4, x1
    //     0xb4c2a8: mov             x0, x2
    //     0xb4c2ac: stur            x1, [fp, #-0x10]
    //     0xb4c2b0: stur            x2, [fp, #-0x18]
    // 0xb4c2b4: CheckStackOverflow
    //     0xb4c2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4c2b8: cmp             SP, x16
    //     0xb4c2bc: b.ls            #0xb4c35c
    // 0xb4c2c0: LoadField: r1 = r4->field_7
    //     0xb4c2c0: ldur            w1, [x4, #7]
    // 0xb4c2c4: DecompressPointer r1
    //     0xb4c2c4: add             x1, x1, HEAP, lsl #32
    // 0xb4c2c8: LoadField: r5 = r1->field_13
    //     0xb4c2c8: ldur            w5, [x1, #0x13]
    // 0xb4c2cc: DecompressPointer r5
    //     0xb4c2cc: add             x5, x5, HEAP, lsl #32
    // 0xb4c2d0: stur            x5, [fp, #-8]
    // 0xb4c2d4: cmp             w5, NULL
    // 0xb4c2d8: b.eq            #0xb4c364
    // 0xb4c2dc: mov             x1, x4
    // 0xb4c2e0: mov             x2, x0
    // 0xb4c2e4: mov             x3, x5
    // 0xb4c2e8: r0 = _getTapHandler()
    //     0xb4c2e8: bl              #0xb4d368  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getTapHandler
    // 0xb4c2ec: ldur            x1, [fp, #-0x18]
    // 0xb4c2f0: mov             x2, x0
    // 0xb4c2f4: r0 = onTap=()
    //     0xb4c2f4: bl              #0xb4d28c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onTap=
    // 0xb4c2f8: ldur            x1, [fp, #-0x10]
    // 0xb4c2fc: ldur            x2, [fp, #-0x18]
    // 0xb4c300: ldur            x3, [fp, #-8]
    // 0xb4c304: r0 = _getLongPressHandler()
    //     0xb4c304: bl              #0xb4cf84  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLongPressHandler
    // 0xb4c308: ldur            x1, [fp, #-0x18]
    // 0xb4c30c: mov             x2, x0
    // 0xb4c310: r0 = onLongPress=()
    //     0xb4c310: bl              #0xb4cea8  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onLongPress=
    // 0xb4c314: ldur            x1, [fp, #-0x10]
    // 0xb4c318: ldur            x2, [fp, #-0x18]
    // 0xb4c31c: ldur            x3, [fp, #-8]
    // 0xb4c320: r0 = _getHorizontalDragUpdateHandler()
    //     0xb4c320: bl              #0xb4cc78  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getHorizontalDragUpdateHandler
    // 0xb4c324: ldur            x1, [fp, #-0x18]
    // 0xb4c328: mov             x2, x0
    // 0xb4c32c: r0 = onHorizontalDragUpdate=()
    //     0xb4c32c: bl              #0xb4cb9c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onHorizontalDragUpdate=
    // 0xb4c330: ldur            x1, [fp, #-0x10]
    // 0xb4c334: ldur            x2, [fp, #-0x18]
    // 0xb4c338: ldur            x3, [fp, #-8]
    // 0xb4c33c: r0 = _getVerticalDragUpdateHandler()
    //     0xb4c33c: bl              #0xb4c444  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler
    // 0xb4c340: ldur            x1, [fp, #-0x18]
    // 0xb4c344: mov             x2, x0
    // 0xb4c348: r0 = onVerticalDragUpdate=()
    //     0xb4c348: bl              #0xb4c368  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onVerticalDragUpdate=
    // 0xb4c34c: r0 = Null
    //     0xb4c34c: mov             x0, NULL
    // 0xb4c350: LeaveFrame
    //     0xb4c350: mov             SP, fp
    //     0xb4c354: ldp             fp, lr, [SP], #0x10
    // 0xb4c358: ret
    //     0xb4c358: ret             
    // 0xb4c35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4c35c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4c360: b               #0xb4c2c0
    // 0xb4c364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4c364: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getVerticalDragUpdateHandler(/* No info */) {
    // ** addr: 0xb4c444, size: 0x230
    // 0xb4c444: EnterFrame
    //     0xb4c444: stp             fp, lr, [SP, #-0x10]!
    //     0xb4c448: mov             fp, SP
    // 0xb4c44c: AllocStack(0x18)
    //     0xb4c44c: sub             SP, SP, #0x18
    // 0xb4c450: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0xb4c450: mov             x0, x1
    //     0xb4c454: mov             x1, x3
    //     0xb4c458: stur            x2, [fp, #-8]
    //     0xb4c45c: stur            x3, [fp, #-0x10]
    // 0xb4c460: CheckStackOverflow
    //     0xb4c460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4c464: cmp             SP, x16
    //     0xb4c468: b.ls            #0xb4c66c
    // 0xb4c46c: r1 = 5
    //     0xb4c46c: mov             x1, #5
    // 0xb4c470: r0 = AllocateContext()
    //     0xb4c470: bl              #0xe5501c  ; AllocateContextStub
    // 0xb4c474: mov             x3, x0
    // 0xb4c478: ldur            x0, [fp, #-8]
    // 0xb4c47c: stur            x3, [fp, #-0x18]
    // 0xb4c480: StoreField: r3->field_f = r0
    //     0xb4c480: stur            w0, [x3, #0xf]
    // 0xb4c484: ldur            x4, [fp, #-0x10]
    // 0xb4c488: r0 = LoadClassIdInstr(r4)
    //     0xb4c488: ldur            x0, [x4, #-1]
    //     0xb4c48c: ubfx            x0, x0, #0xc, #0x14
    // 0xb4c490: mov             x1, x4
    // 0xb4c494: r2 = VerticalDragGestureRecognizer
    //     0xb4c494: add             x2, PP, #0x18, lsl #12  ; [pp+0x18598] Type: VerticalDragGestureRecognizer
    //     0xb4c498: ldr             x2, [x2, #0x598]
    // 0xb4c49c: r0 = GDT[cid_x0 + -0x108]()
    //     0xb4c49c: sub             lr, x0, #0x108
    //     0xb4c4a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb4c4a4: blr             lr
    // 0xb4c4a8: mov             x3, x0
    // 0xb4c4ac: r2 = Null
    //     0xb4c4ac: mov             x2, NULL
    // 0xb4c4b0: r1 = Null
    //     0xb4c4b0: mov             x1, NULL
    // 0xb4c4b4: stur            x3, [fp, #-8]
    // 0xb4c4b8: r4 = 60
    //     0xb4c4b8: mov             x4, #0x3c
    // 0xb4c4bc: branchIfSmi(r0, 0xb4c4c8)
    //     0xb4c4bc: tbz             w0, #0, #0xb4c4c8
    // 0xb4c4c0: r4 = LoadClassIdInstr(r0)
    //     0xb4c4c0: ldur            x4, [x0, #-1]
    //     0xb4c4c4: ubfx            x4, x4, #0xc, #0x14
    // 0xb4c4c8: sub             x4, x4, #0x7f0
    // 0xb4c4cc: cmp             x4, #1
    // 0xb4c4d0: b.ls            #0xb4c4e8
    // 0xb4c4d4: r8 = VerticalDragGestureRecognizer?
    //     0xb4c4d4: add             x8, PP, #0x18, lsl #12  ; [pp+0x185a0] Type: VerticalDragGestureRecognizer?
    //     0xb4c4d8: ldr             x8, [x8, #0x5a0]
    // 0xb4c4dc: r3 = Null
    //     0xb4c4dc: add             x3, PP, #0x18, lsl #12  ; [pp+0x185a8] Null
    //     0xb4c4e0: ldr             x3, [x3, #0x5a8]
    // 0xb4c4e4: r0 = DefaultNullableTypeTest()
    //     0xb4c4e4: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0xb4c4e8: ldur            x0, [fp, #-8]
    // 0xb4c4ec: ldur            x3, [fp, #-0x18]
    // 0xb4c4f0: StoreField: r3->field_13 = r0
    //     0xb4c4f0: stur            w0, [x3, #0x13]
    //     0xb4c4f4: ldurb           w16, [x3, #-1]
    //     0xb4c4f8: ldurb           w17, [x0, #-1]
    //     0xb4c4fc: and             x16, x17, x16, lsr #2
    //     0xb4c500: tst             x16, HEAP, lsr #32
    //     0xb4c504: b.eq            #0xb4c50c
    //     0xb4c508: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb4c50c: ldur            x1, [fp, #-0x10]
    // 0xb4c510: r0 = LoadClassIdInstr(r1)
    //     0xb4c510: ldur            x0, [x1, #-1]
    //     0xb4c514: ubfx            x0, x0, #0xc, #0x14
    // 0xb4c518: r2 = PanGestureRecognizer
    //     0xb4c518: add             x2, PP, #0x15, lsl #12  ; [pp+0x153e0] Type: PanGestureRecognizer
    //     0xb4c51c: ldr             x2, [x2, #0x3e0]
    // 0xb4c520: r0 = GDT[cid_x0 + -0x108]()
    //     0xb4c520: sub             lr, x0, #0x108
    //     0xb4c524: ldr             lr, [x21, lr, lsl #3]
    //     0xb4c528: blr             lr
    // 0xb4c52c: mov             x3, x0
    // 0xb4c530: r2 = Null
    //     0xb4c530: mov             x2, NULL
    // 0xb4c534: r1 = Null
    //     0xb4c534: mov             x1, NULL
    // 0xb4c538: stur            x3, [fp, #-0x10]
    // 0xb4c53c: r4 = 60
    //     0xb4c53c: mov             x4, #0x3c
    // 0xb4c540: branchIfSmi(r0, 0xb4c54c)
    //     0xb4c540: tbz             w0, #0, #0xb4c54c
    // 0xb4c544: r4 = LoadClassIdInstr(r0)
    //     0xb4c544: ldur            x4, [x0, #-1]
    //     0xb4c548: ubfx            x4, x4, #0xc, #0x14
    // 0xb4c54c: cmp             x4, #0x7ed
    // 0xb4c550: b.eq            #0xb4c568
    // 0xb4c554: r8 = PanGestureRecognizer?
    //     0xb4c554: add             x8, PP, #0x18, lsl #12  ; [pp+0x185b8] Type: PanGestureRecognizer?
    //     0xb4c558: ldr             x8, [x8, #0x5b8]
    // 0xb4c55c: r3 = Null
    //     0xb4c55c: add             x3, PP, #0x18, lsl #12  ; [pp+0x185c0] Null
    //     0xb4c560: ldr             x3, [x3, #0x5c0]
    // 0xb4c564: r0 = DefaultNullableTypeTest()
    //     0xb4c564: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0xb4c568: ldur            x0, [fp, #-0x10]
    // 0xb4c56c: ldur            x3, [fp, #-0x18]
    // 0xb4c570: ArrayStore: r3[0] = r0  ; List_4
    //     0xb4c570: stur            w0, [x3, #0x17]
    //     0xb4c574: ldurb           w16, [x3, #-1]
    //     0xb4c578: ldurb           w17, [x0, #-1]
    //     0xb4c57c: and             x16, x17, x16, lsr #2
    //     0xb4c580: tst             x16, HEAP, lsr #32
    //     0xb4c584: b.eq            #0xb4c58c
    //     0xb4c588: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb4c58c: ldur            x0, [fp, #-8]
    // 0xb4c590: cmp             w0, NULL
    // 0xb4c594: b.ne            #0xb4c5a0
    // 0xb4c598: r4 = Null
    //     0xb4c598: mov             x4, NULL
    // 0xb4c59c: b               #0xb4c5b8
    // 0xb4c5a0: mov             x2, x3
    // 0xb4c5a4: r1 = Function '<anonymous closure>':.
    //     0xb4c5a4: add             x1, PP, #0x18, lsl #12  ; [pp+0x185d0] AnonymousClosure: (0xb4c9a8), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0xb4c444)
    //     0xb4c5a8: ldr             x1, [x1, #0x5d0]
    // 0xb4c5ac: r0 = AllocateClosure()
    //     0xb4c5ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb4c5b0: mov             x4, x0
    // 0xb4c5b4: ldur            x3, [fp, #-0x18]
    // 0xb4c5b8: ldur            x1, [fp, #-0x10]
    // 0xb4c5bc: mov             x0, x4
    // 0xb4c5c0: stur            x4, [fp, #-8]
    // 0xb4c5c4: StoreField: r3->field_1b = r0
    //     0xb4c5c4: stur            w0, [x3, #0x1b]
    //     0xb4c5c8: ldurb           w16, [x3, #-1]
    //     0xb4c5cc: ldurb           w17, [x0, #-1]
    //     0xb4c5d0: and             x16, x17, x16, lsr #2
    //     0xb4c5d4: tst             x16, HEAP, lsr #32
    //     0xb4c5d8: b.eq            #0xb4c5e0
    //     0xb4c5dc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb4c5e0: cmp             w1, NULL
    // 0xb4c5e4: b.ne            #0xb4c5f8
    // 0xb4c5e8: mov             x2, x3
    // 0xb4c5ec: mov             x1, x4
    // 0xb4c5f0: r3 = Null
    //     0xb4c5f0: mov             x3, NULL
    // 0xb4c5f4: b               #0xb4c614
    // 0xb4c5f8: mov             x2, x3
    // 0xb4c5fc: r1 = Function '<anonymous closure>':.
    //     0xb4c5fc: add             x1, PP, #0x18, lsl #12  ; [pp+0x185d8] AnonymousClosure: (0xb4c70c), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0xb4c444)
    //     0xb4c600: ldr             x1, [x1, #0x5d8]
    // 0xb4c604: r0 = AllocateClosure()
    //     0xb4c604: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb4c608: mov             x3, x0
    // 0xb4c60c: ldur            x2, [fp, #-0x18]
    // 0xb4c610: ldur            x1, [fp, #-8]
    // 0xb4c614: mov             x0, x3
    // 0xb4c618: StoreField: r2->field_1f = r0
    //     0xb4c618: stur            w0, [x2, #0x1f]
    //     0xb4c61c: ldurb           w16, [x2, #-1]
    //     0xb4c620: ldurb           w17, [x0, #-1]
    //     0xb4c624: and             x16, x17, x16, lsr #2
    //     0xb4c628: tst             x16, HEAP, lsr #32
    //     0xb4c62c: b.eq            #0xb4c634
    //     0xb4c630: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb4c634: cmp             w1, NULL
    // 0xb4c638: b.ne            #0xb4c654
    // 0xb4c63c: cmp             w3, NULL
    // 0xb4c640: b.ne            #0xb4c654
    // 0xb4c644: r0 = Null
    //     0xb4c644: mov             x0, NULL
    // 0xb4c648: LeaveFrame
    //     0xb4c648: mov             SP, fp
    //     0xb4c64c: ldp             fp, lr, [SP], #0x10
    // 0xb4c650: ret
    //     0xb4c650: ret             
    // 0xb4c654: r1 = Function '<anonymous closure>':.
    //     0xb4c654: add             x1, PP, #0x18, lsl #12  ; [pp+0x185e0] AnonymousClosure: (0xb4c674), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0xb4c444)
    //     0xb4c658: ldr             x1, [x1, #0x5e0]
    // 0xb4c65c: r0 = AllocateClosure()
    //     0xb4c65c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb4c660: LeaveFrame
    //     0xb4c660: mov             SP, fp
    //     0xb4c664: ldp             fp, lr, [SP], #0x10
    // 0xb4c668: ret
    //     0xb4c668: ret             
    // 0xb4c66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4c66c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4c670: b               #0xb4c46c
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0xb4c674, size: 0x98
    // 0xb4c674: EnterFrame
    //     0xb4c674: stp             fp, lr, [SP, #-0x10]!
    //     0xb4c678: mov             fp, SP
    // 0xb4c67c: AllocStack(0x18)
    //     0xb4c67c: sub             SP, SP, #0x18
    // 0xb4c680: SetupParameters([dynamic _ /* r0 */])
    //     0xb4c680: ldr             x0, [fp, #0x18]
    //     0xb4c684: ldur            w1, [x0, #0x17]
    //     0xb4c688: add             x1, x1, HEAP, lsl #32
    //     0xb4c68c: stur            x1, [fp, #-8]
    // 0xb4c690: CheckStackOverflow
    //     0xb4c690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4c694: cmp             SP, x16
    //     0xb4c698: b.ls            #0xb4c704
    // 0xb4c69c: LoadField: r0 = r1->field_1b
    //     0xb4c69c: ldur            w0, [x1, #0x1b]
    // 0xb4c6a0: DecompressPointer r0
    //     0xb4c6a0: add             x0, x0, HEAP, lsl #32
    // 0xb4c6a4: cmp             w0, NULL
    // 0xb4c6a8: b.ne            #0xb4c6b4
    // 0xb4c6ac: mov             x0, x1
    // 0xb4c6b0: b               #0xb4c6cc
    // 0xb4c6b4: ldr             x16, [fp, #0x10]
    // 0xb4c6b8: stp             x16, x0, [SP]
    // 0xb4c6bc: ClosureCall
    //     0xb4c6bc: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb4c6c0: ldur            x2, [x0, #0x1f]
    //     0xb4c6c4: blr             x2
    // 0xb4c6c8: ldur            x0, [fp, #-8]
    // 0xb4c6cc: LoadField: r1 = r0->field_1f
    //     0xb4c6cc: ldur            w1, [x0, #0x1f]
    // 0xb4c6d0: DecompressPointer r1
    //     0xb4c6d0: add             x1, x1, HEAP, lsl #32
    // 0xb4c6d4: cmp             w1, NULL
    // 0xb4c6d8: b.eq            #0xb4c6f4
    // 0xb4c6dc: ldr             x16, [fp, #0x10]
    // 0xb4c6e0: stp             x16, x1, [SP]
    // 0xb4c6e4: mov             x0, x1
    // 0xb4c6e8: ClosureCall
    //     0xb4c6e8: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb4c6ec: ldur            x2, [x0, #0x1f]
    //     0xb4c6f0: blr             x2
    // 0xb4c6f4: r0 = Null
    //     0xb4c6f4: mov             x0, NULL
    // 0xb4c6f8: LeaveFrame
    //     0xb4c6f8: mov             SP, fp
    //     0xb4c6fc: ldp             fp, lr, [SP], #0x10
    // 0xb4c700: ret
    //     0xb4c700: ret             
    // 0xb4c704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4c704: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4c708: b               #0xb4c69c
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0xb4c70c, size: 0x1ec
    // 0xb4c70c: EnterFrame
    //     0xb4c70c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4c710: mov             fp, SP
    // 0xb4c714: AllocStack(0x38)
    //     0xb4c714: sub             SP, SP, #0x38
    // 0xb4c718: SetupParameters([dynamic _ /* r0 */])
    //     0xb4c718: ldr             x0, [fp, #0x18]
    //     0xb4c71c: ldur            w2, [x0, #0x17]
    //     0xb4c720: add             x2, x2, HEAP, lsl #32
    //     0xb4c724: stur            x2, [fp, #-8]
    // 0xb4c728: CheckStackOverflow
    //     0xb4c728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4c72c: cmp             SP, x16
    //     0xb4c730: b.ls            #0xb4c8ec
    // 0xb4c734: LoadField: r1 = r2->field_f
    //     0xb4c734: ldur            w1, [x2, #0xf]
    // 0xb4c738: DecompressPointer r1
    //     0xb4c738: add             x1, x1, HEAP, lsl #32
    // 0xb4c73c: r0 = _getLocalRectFromRenderObject()
    //     0xb4c73c: bl              #0xb4c940  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLocalRectFromRenderObject
    // 0xb4c740: mov             x1, x0
    // 0xb4c744: r0 = center()
    //     0xb4c744: bl              #0x686084  ; [dart:ui] Rect::center
    // 0xb4c748: mov             x3, x0
    // 0xb4c74c: ldur            x0, [fp, #-8]
    // 0xb4c750: stur            x3, [fp, #-0x10]
    // 0xb4c754: LoadField: r1 = r0->field_f
    //     0xb4c754: ldur            w1, [x0, #0xf]
    // 0xb4c758: DecompressPointer r1
    //     0xb4c758: add             x1, x1, HEAP, lsl #32
    // 0xb4c75c: mov             x2, x3
    // 0xb4c760: r0 = _transformOffsetToGlobal()
    //     0xb4c760: bl              #0xb4c8f8  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0xb4c764: mov             x3, x0
    // 0xb4c768: ldr             x0, [fp, #0x10]
    // 0xb4c76c: stur            x3, [fp, #-0x18]
    // 0xb4c770: LoadField: r2 = r0->field_13
    //     0xb4c770: ldur            w2, [x0, #0x13]
    // 0xb4c774: DecompressPointer r2
    //     0xb4c774: add             x2, x2, HEAP, lsl #32
    // 0xb4c778: ldur            x1, [fp, #-0x10]
    // 0xb4c77c: r0 = +()
    //     0xb4c77c: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0xb4c780: mov             x1, x0
    // 0xb4c784: ldur            x0, [fp, #-8]
    // 0xb4c788: LoadField: r2 = r0->field_f
    //     0xb4c788: ldur            w2, [x0, #0xf]
    // 0xb4c78c: DecompressPointer r2
    //     0xb4c78c: add             x2, x2, HEAP, lsl #32
    // 0xb4c790: mov             x16, x1
    // 0xb4c794: mov             x1, x2
    // 0xb4c798: mov             x2, x16
    // 0xb4c79c: r0 = _transformOffsetToGlobal()
    //     0xb4c79c: bl              #0xb4c8f8  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0xb4c7a0: mov             x1, x0
    // 0xb4c7a4: ldur            x0, [fp, #-8]
    // 0xb4c7a8: stur            x1, [fp, #-0x28]
    // 0xb4c7ac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb4c7ac: ldur            w2, [x0, #0x17]
    // 0xb4c7b0: DecompressPointer r2
    //     0xb4c7b0: add             x2, x2, HEAP, lsl #32
    // 0xb4c7b4: stur            x2, [fp, #-0x20]
    // 0xb4c7b8: cmp             w2, NULL
    // 0xb4c7bc: b.eq            #0xb4c8f4
    // 0xb4c7c0: LoadField: r0 = r2->field_2b
    //     0xb4c7c0: ldur            w0, [x2, #0x2b]
    // 0xb4c7c4: DecompressPointer r0
    //     0xb4c7c4: add             x0, x0, HEAP, lsl #32
    // 0xb4c7c8: stur            x0, [fp, #-8]
    // 0xb4c7cc: cmp             w0, NULL
    // 0xb4c7d0: b.ne            #0xb4c7dc
    // 0xb4c7d4: mov             x0, x2
    // 0xb4c7d8: b               #0xb4c808
    // 0xb4c7dc: ldur            x3, [fp, #-0x10]
    // 0xb4c7e0: r0 = DragDownDetails()
    //     0xb4c7e0: bl              #0x8658f0  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0xc)
    // 0xb4c7e4: ldur            x1, [fp, #-0x10]
    // 0xb4c7e8: StoreField: r0->field_7 = r1
    //     0xb4c7e8: stur            w1, [x0, #7]
    // 0xb4c7ec: ldur            x16, [fp, #-8]
    // 0xb4c7f0: stp             x0, x16, [SP]
    // 0xb4c7f4: ldur            x0, [fp, #-8]
    // 0xb4c7f8: ClosureCall
    //     0xb4c7f8: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb4c7fc: ldur            x2, [x0, #0x1f]
    //     0xb4c800: blr             x2
    // 0xb4c804: ldur            x0, [fp, #-0x20]
    // 0xb4c808: LoadField: r1 = r0->field_2f
    //     0xb4c808: ldur            w1, [x0, #0x2f]
    // 0xb4c80c: DecompressPointer r1
    //     0xb4c80c: add             x1, x1, HEAP, lsl #32
    // 0xb4c810: stur            x1, [fp, #-8]
    // 0xb4c814: cmp             w1, NULL
    // 0xb4c818: b.ne            #0xb4c824
    // 0xb4c81c: mov             x1, x0
    // 0xb4c820: b               #0xb4c860
    // 0xb4c824: ldur            x2, [fp, #-0x10]
    // 0xb4c828: ldur            x3, [fp, #-0x18]
    // 0xb4c82c: r0 = DragStartDetails()
    //     0xb4c82c: bl              #0x68dd90  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x18)
    // 0xb4c830: mov             x1, x0
    // 0xb4c834: ldur            x0, [fp, #-0x18]
    // 0xb4c838: StoreField: r1->field_7 = r0
    //     0xb4c838: stur            w0, [x1, #7]
    // 0xb4c83c: ldur            x0, [fp, #-0x10]
    // 0xb4c840: StoreField: r1->field_b = r0
    //     0xb4c840: stur            w0, [x1, #0xb]
    // 0xb4c844: ldur            x16, [fp, #-8]
    // 0xb4c848: stp             x1, x16, [SP]
    // 0xb4c84c: ldur            x0, [fp, #-8]
    // 0xb4c850: ClosureCall
    //     0xb4c850: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb4c854: ldur            x2, [x0, #0x1f]
    //     0xb4c858: blr             x2
    // 0xb4c85c: ldur            x1, [fp, #-0x20]
    // 0xb4c860: LoadField: r0 = r1->field_33
    //     0xb4c860: ldur            w0, [x1, #0x33]
    // 0xb4c864: DecompressPointer r0
    //     0xb4c864: add             x0, x0, HEAP, lsl #32
    // 0xb4c868: cmp             w0, NULL
    // 0xb4c86c: b.ne            #0xb4c878
    // 0xb4c870: mov             x0, x1
    // 0xb4c874: b               #0xb4c890
    // 0xb4c878: ldr             x16, [fp, #0x10]
    // 0xb4c87c: stp             x16, x0, [SP]
    // 0xb4c880: ClosureCall
    //     0xb4c880: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb4c884: ldur            x2, [x0, #0x1f]
    //     0xb4c888: blr             x2
    // 0xb4c88c: ldur            x0, [fp, #-0x20]
    // 0xb4c890: LoadField: r1 = r0->field_37
    //     0xb4c890: ldur            w1, [x0, #0x37]
    // 0xb4c894: DecompressPointer r1
    //     0xb4c894: add             x1, x1, HEAP, lsl #32
    // 0xb4c898: stur            x1, [fp, #-8]
    // 0xb4c89c: cmp             w1, NULL
    // 0xb4c8a0: b.eq            #0xb4c8dc
    // 0xb4c8a4: ldur            x0, [fp, #-0x28]
    // 0xb4c8a8: r0 = DragEndDetails()
    //     0xb4c8a8: bl              #0x8ba144  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0xb4c8ac: mov             x1, x0
    // 0xb4c8b0: ldur            x0, [fp, #-0x28]
    // 0xb4c8b4: StoreField: r1->field_7 = r0
    //     0xb4c8b4: stur            w0, [x1, #7]
    // 0xb4c8b8: r0 = Instance_Velocity
    //     0xb4c8b8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17af0] Obj!Velocity@d14291
    //     0xb4c8bc: ldr             x0, [x0, #0xaf0]
    // 0xb4c8c0: StoreField: r1->field_b = r0
    //     0xb4c8c0: stur            w0, [x1, #0xb]
    // 0xb4c8c4: ldur            x16, [fp, #-8]
    // 0xb4c8c8: stp             x1, x16, [SP]
    // 0xb4c8cc: ldur            x0, [fp, #-8]
    // 0xb4c8d0: ClosureCall
    //     0xb4c8d0: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb4c8d4: ldur            x2, [x0, #0x1f]
    //     0xb4c8d8: blr             x2
    // 0xb4c8dc: r0 = Null
    //     0xb4c8dc: mov             x0, NULL
    // 0xb4c8e0: LeaveFrame
    //     0xb4c8e0: mov             SP, fp
    //     0xb4c8e4: ldp             fp, lr, [SP], #0x10
    // 0xb4c8e8: ret
    //     0xb4c8e8: ret             
    // 0xb4c8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4c8ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4c8f0: b               #0xb4c734
    // 0xb4c8f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb4c8f4: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _transformOffsetToGlobal(/* No info */) {
    // ** addr: 0xb4c8f8, size: 0x48
    // 0xb4c8f8: EnterFrame
    //     0xb4c8f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb4c8fc: mov             fp, SP
    // 0xb4c900: AllocStack(0x8)
    //     0xb4c900: sub             SP, SP, #8
    // 0xb4c904: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xb4c904: mov             x0, x2
    //     0xb4c908: stur            x2, [fp, #-8]
    // 0xb4c90c: CheckStackOverflow
    //     0xb4c90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4c910: cmp             SP, x16
    //     0xb4c914: b.ls            #0xb4c938
    // 0xb4c918: r2 = Null
    //     0xb4c918: mov             x2, NULL
    // 0xb4c91c: r0 = getTransformTo()
    //     0xb4c91c: bl              #0x625084  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0xb4c920: mov             x1, x0
    // 0xb4c924: ldur            x2, [fp, #-8]
    // 0xb4c928: r0 = transformPoint()
    //     0xb4c928: bl              #0x624f3c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0xb4c92c: LeaveFrame
    //     0xb4c92c: mov             SP, fp
    //     0xb4c930: ldp             fp, lr, [SP], #0x10
    // 0xb4c934: ret
    //     0xb4c934: ret             
    // 0xb4c938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4c938: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4c93c: b               #0xb4c918
  }
  static _ _getLocalRectFromRenderObject(/* No info */) {
    // ** addr: 0xb4c940, size: 0x68
    // 0xb4c940: EnterFrame
    //     0xb4c940: stp             fp, lr, [SP, #-0x10]!
    //     0xb4c944: mov             fp, SP
    // 0xb4c948: AllocStack(0x10)
    //     0xb4c948: sub             SP, SP, #0x10
    // 0xb4c94c: CheckStackOverflow
    //     0xb4c94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4c950: cmp             SP, x16
    //     0xb4c954: b.ls            #0xb4c9a0
    // 0xb4c958: r0 = size()
    //     0xb4c958: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb4c95c: LoadField: d0 = r0->field_7
    //     0xb4c95c: ldur            d0, [x0, #7]
    // 0xb4c960: LoadField: d1 = r0->field_f
    //     0xb4c960: ldur            d1, [x0, #0xf]
    // 0xb4c964: d2 = 0.000000
    //     0xb4c964: eor             v2.16b, v2.16b, v2.16b
    // 0xb4c968: fadd            d3, d0, d2
    // 0xb4c96c: stur            d3, [fp, #-0x10]
    // 0xb4c970: fadd            d0, d1, d2
    // 0xb4c974: stur            d0, [fp, #-8]
    // 0xb4c978: r0 = Rect()
    //     0xb4c978: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb4c97c: StoreField: r0->field_7 = rZR
    //     0xb4c97c: stur            xzr, [x0, #7]
    // 0xb4c980: StoreField: r0->field_f = rZR
    //     0xb4c980: stur            xzr, [x0, #0xf]
    // 0xb4c984: ldur            d0, [fp, #-0x10]
    // 0xb4c988: ArrayStore: r0[0] = d0  ; List_8
    //     0xb4c988: stur            d0, [x0, #0x17]
    // 0xb4c98c: ldur            d0, [fp, #-8]
    // 0xb4c990: StoreField: r0->field_1f = d0
    //     0xb4c990: stur            d0, [x0, #0x1f]
    // 0xb4c994: LeaveFrame
    //     0xb4c994: mov             SP, fp
    //     0xb4c998: ldp             fp, lr, [SP], #0x10
    // 0xb4c99c: ret
    //     0xb4c99c: ret             
    // 0xb4c9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4c9a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4c9a4: b               #0xb4c958
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0xb4c9a8, size: 0x1f4
    // 0xb4c9a8: EnterFrame
    //     0xb4c9a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb4c9ac: mov             fp, SP
    // 0xb4c9b0: AllocStack(0x38)
    //     0xb4c9b0: sub             SP, SP, #0x38
    // 0xb4c9b4: SetupParameters([dynamic _ /* r0 */])
    //     0xb4c9b4: ldr             x0, [fp, #0x18]
    //     0xb4c9b8: ldur            w2, [x0, #0x17]
    //     0xb4c9bc: add             x2, x2, HEAP, lsl #32
    //     0xb4c9c0: stur            x2, [fp, #-8]
    // 0xb4c9c4: CheckStackOverflow
    //     0xb4c9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4c9c8: cmp             SP, x16
    //     0xb4c9cc: b.ls            #0xb4cb90
    // 0xb4c9d0: LoadField: r1 = r2->field_f
    //     0xb4c9d0: ldur            w1, [x2, #0xf]
    // 0xb4c9d4: DecompressPointer r1
    //     0xb4c9d4: add             x1, x1, HEAP, lsl #32
    // 0xb4c9d8: r0 = _getLocalRectFromRenderObject()
    //     0xb4c9d8: bl              #0xb4c940  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLocalRectFromRenderObject
    // 0xb4c9dc: mov             x1, x0
    // 0xb4c9e0: r0 = center()
    //     0xb4c9e0: bl              #0x686084  ; [dart:ui] Rect::center
    // 0xb4c9e4: mov             x3, x0
    // 0xb4c9e8: ldur            x0, [fp, #-8]
    // 0xb4c9ec: stur            x3, [fp, #-0x10]
    // 0xb4c9f0: LoadField: r1 = r0->field_f
    //     0xb4c9f0: ldur            w1, [x0, #0xf]
    // 0xb4c9f4: DecompressPointer r1
    //     0xb4c9f4: add             x1, x1, HEAP, lsl #32
    // 0xb4c9f8: mov             x2, x3
    // 0xb4c9fc: r0 = _transformOffsetToGlobal()
    //     0xb4c9fc: bl              #0xb4c8f8  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0xb4ca00: mov             x3, x0
    // 0xb4ca04: ldr             x0, [fp, #0x10]
    // 0xb4ca08: stur            x3, [fp, #-0x18]
    // 0xb4ca0c: LoadField: r2 = r0->field_13
    //     0xb4ca0c: ldur            w2, [x0, #0x13]
    // 0xb4ca10: DecompressPointer r2
    //     0xb4ca10: add             x2, x2, HEAP, lsl #32
    // 0xb4ca14: ldur            x1, [fp, #-0x10]
    // 0xb4ca18: r0 = +()
    //     0xb4ca18: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0xb4ca1c: mov             x1, x0
    // 0xb4ca20: ldur            x0, [fp, #-8]
    // 0xb4ca24: LoadField: r2 = r0->field_f
    //     0xb4ca24: ldur            w2, [x0, #0xf]
    // 0xb4ca28: DecompressPointer r2
    //     0xb4ca28: add             x2, x2, HEAP, lsl #32
    // 0xb4ca2c: mov             x16, x1
    // 0xb4ca30: mov             x1, x2
    // 0xb4ca34: mov             x2, x16
    // 0xb4ca38: r0 = _transformOffsetToGlobal()
    //     0xb4ca38: bl              #0xb4c8f8  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0xb4ca3c: mov             x1, x0
    // 0xb4ca40: ldur            x0, [fp, #-8]
    // 0xb4ca44: stur            x1, [fp, #-0x28]
    // 0xb4ca48: LoadField: r2 = r0->field_13
    //     0xb4ca48: ldur            w2, [x0, #0x13]
    // 0xb4ca4c: DecompressPointer r2
    //     0xb4ca4c: add             x2, x2, HEAP, lsl #32
    // 0xb4ca50: stur            x2, [fp, #-0x20]
    // 0xb4ca54: cmp             w2, NULL
    // 0xb4ca58: b.eq            #0xb4cb98
    // 0xb4ca5c: LoadField: r0 = r2->field_2b
    //     0xb4ca5c: ldur            w0, [x2, #0x2b]
    // 0xb4ca60: DecompressPointer r0
    //     0xb4ca60: add             x0, x0, HEAP, lsl #32
    // 0xb4ca64: stur            x0, [fp, #-8]
    // 0xb4ca68: cmp             w0, NULL
    // 0xb4ca6c: b.ne            #0xb4ca78
    // 0xb4ca70: mov             x0, x2
    // 0xb4ca74: b               #0xb4caa4
    // 0xb4ca78: ldur            x3, [fp, #-0x10]
    // 0xb4ca7c: r0 = DragDownDetails()
    //     0xb4ca7c: bl              #0x8658f0  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0xc)
    // 0xb4ca80: ldur            x1, [fp, #-0x10]
    // 0xb4ca84: StoreField: r0->field_7 = r1
    //     0xb4ca84: stur            w1, [x0, #7]
    // 0xb4ca88: ldur            x16, [fp, #-8]
    // 0xb4ca8c: stp             x0, x16, [SP]
    // 0xb4ca90: ldur            x0, [fp, #-8]
    // 0xb4ca94: ClosureCall
    //     0xb4ca94: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb4ca98: ldur            x2, [x0, #0x1f]
    //     0xb4ca9c: blr             x2
    // 0xb4caa0: ldur            x0, [fp, #-0x20]
    // 0xb4caa4: LoadField: r1 = r0->field_2f
    //     0xb4caa4: ldur            w1, [x0, #0x2f]
    // 0xb4caa8: DecompressPointer r1
    //     0xb4caa8: add             x1, x1, HEAP, lsl #32
    // 0xb4caac: stur            x1, [fp, #-8]
    // 0xb4cab0: cmp             w1, NULL
    // 0xb4cab4: b.ne            #0xb4cac0
    // 0xb4cab8: mov             x1, x0
    // 0xb4cabc: b               #0xb4cafc
    // 0xb4cac0: ldur            x2, [fp, #-0x10]
    // 0xb4cac4: ldur            x3, [fp, #-0x18]
    // 0xb4cac8: r0 = DragStartDetails()
    //     0xb4cac8: bl              #0x68dd90  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x18)
    // 0xb4cacc: mov             x1, x0
    // 0xb4cad0: ldur            x0, [fp, #-0x18]
    // 0xb4cad4: StoreField: r1->field_7 = r0
    //     0xb4cad4: stur            w0, [x1, #7]
    // 0xb4cad8: ldur            x0, [fp, #-0x10]
    // 0xb4cadc: StoreField: r1->field_b = r0
    //     0xb4cadc: stur            w0, [x1, #0xb]
    // 0xb4cae0: ldur            x16, [fp, #-8]
    // 0xb4cae4: stp             x1, x16, [SP]
    // 0xb4cae8: ldur            x0, [fp, #-8]
    // 0xb4caec: ClosureCall
    //     0xb4caec: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb4caf0: ldur            x2, [x0, #0x1f]
    //     0xb4caf4: blr             x2
    // 0xb4caf8: ldur            x1, [fp, #-0x20]
    // 0xb4cafc: LoadField: r0 = r1->field_33
    //     0xb4cafc: ldur            w0, [x1, #0x33]
    // 0xb4cb00: DecompressPointer r0
    //     0xb4cb00: add             x0, x0, HEAP, lsl #32
    // 0xb4cb04: cmp             w0, NULL
    // 0xb4cb08: b.ne            #0xb4cb14
    // 0xb4cb0c: mov             x0, x1
    // 0xb4cb10: b               #0xb4cb2c
    // 0xb4cb14: ldr             x16, [fp, #0x10]
    // 0xb4cb18: stp             x16, x0, [SP]
    // 0xb4cb1c: ClosureCall
    //     0xb4cb1c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb4cb20: ldur            x2, [x0, #0x1f]
    //     0xb4cb24: blr             x2
    // 0xb4cb28: ldur            x0, [fp, #-0x20]
    // 0xb4cb2c: LoadField: r1 = r0->field_37
    //     0xb4cb2c: ldur            w1, [x0, #0x37]
    // 0xb4cb30: DecompressPointer r1
    //     0xb4cb30: add             x1, x1, HEAP, lsl #32
    // 0xb4cb34: stur            x1, [fp, #-8]
    // 0xb4cb38: cmp             w1, NULL
    // 0xb4cb3c: b.eq            #0xb4cb80
    // 0xb4cb40: ldur            x0, [fp, #-0x28]
    // 0xb4cb44: r0 = DragEndDetails()
    //     0xb4cb44: bl              #0x8ba144  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0xb4cb48: mov             x1, x0
    // 0xb4cb4c: ldur            x0, [fp, #-0x28]
    // 0xb4cb50: StoreField: r1->field_7 = r0
    //     0xb4cb50: stur            w0, [x1, #7]
    // 0xb4cb54: r0 = Instance_Velocity
    //     0xb4cb54: add             x0, PP, #0x17, lsl #12  ; [pp+0x17af0] Obj!Velocity@d14291
    //     0xb4cb58: ldr             x0, [x0, #0xaf0]
    // 0xb4cb5c: StoreField: r1->field_b = r0
    //     0xb4cb5c: stur            w0, [x1, #0xb]
    // 0xb4cb60: r0 = 0.000000
    //     0xb4cb60: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xb4cb64: StoreField: r1->field_f = r0
    //     0xb4cb64: stur            w0, [x1, #0xf]
    // 0xb4cb68: ldur            x16, [fp, #-8]
    // 0xb4cb6c: stp             x1, x16, [SP]
    // 0xb4cb70: ldur            x0, [fp, #-8]
    // 0xb4cb74: ClosureCall
    //     0xb4cb74: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb4cb78: ldur            x2, [x0, #0x1f]
    //     0xb4cb7c: blr             x2
    // 0xb4cb80: r0 = Null
    //     0xb4cb80: mov             x0, NULL
    // 0xb4cb84: LeaveFrame
    //     0xb4cb84: mov             SP, fp
    //     0xb4cb88: ldp             fp, lr, [SP], #0x10
    // 0xb4cb8c: ret
    //     0xb4cb8c: ret             
    // 0xb4cb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4cb90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4cb94: b               #0xb4c9d0
    // 0xb4cb98: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb4cb98: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getHorizontalDragUpdateHandler(/* No info */) {
    // ** addr: 0xb4cc78, size: 0x230
    // 0xb4cc78: EnterFrame
    //     0xb4cc78: stp             fp, lr, [SP, #-0x10]!
    //     0xb4cc7c: mov             fp, SP
    // 0xb4cc80: AllocStack(0x18)
    //     0xb4cc80: sub             SP, SP, #0x18
    // 0xb4cc84: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0xb4cc84: mov             x0, x1
    //     0xb4cc88: mov             x1, x3
    //     0xb4cc8c: stur            x2, [fp, #-8]
    //     0xb4cc90: stur            x3, [fp, #-0x10]
    // 0xb4cc94: CheckStackOverflow
    //     0xb4cc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4cc98: cmp             SP, x16
    //     0xb4cc9c: b.ls            #0xb4cea0
    // 0xb4cca0: r1 = 5
    //     0xb4cca0: mov             x1, #5
    // 0xb4cca4: r0 = AllocateContext()
    //     0xb4cca4: bl              #0xe5501c  ; AllocateContextStub
    // 0xb4cca8: mov             x3, x0
    // 0xb4ccac: ldur            x0, [fp, #-8]
    // 0xb4ccb0: stur            x3, [fp, #-0x18]
    // 0xb4ccb4: StoreField: r3->field_f = r0
    //     0xb4ccb4: stur            w0, [x3, #0xf]
    // 0xb4ccb8: ldur            x4, [fp, #-0x10]
    // 0xb4ccbc: r0 = LoadClassIdInstr(r4)
    //     0xb4ccbc: ldur            x0, [x4, #-1]
    //     0xb4ccc0: ubfx            x0, x0, #0xc, #0x14
    // 0xb4ccc4: mov             x1, x4
    // 0xb4ccc8: r2 = HorizontalDragGestureRecognizer
    //     0xb4ccc8: add             x2, PP, #0x18, lsl #12  ; [pp+0x185f0] Type: HorizontalDragGestureRecognizer
    //     0xb4cccc: ldr             x2, [x2, #0x5f0]
    // 0xb4ccd0: r0 = GDT[cid_x0 + -0x108]()
    //     0xb4ccd0: sub             lr, x0, #0x108
    //     0xb4ccd4: ldr             lr, [x21, lr, lsl #3]
    //     0xb4ccd8: blr             lr
    // 0xb4ccdc: mov             x3, x0
    // 0xb4cce0: r2 = Null
    //     0xb4cce0: mov             x2, NULL
    // 0xb4cce4: r1 = Null
    //     0xb4cce4: mov             x1, NULL
    // 0xb4cce8: stur            x3, [fp, #-8]
    // 0xb4ccec: r4 = 60
    //     0xb4ccec: mov             x4, #0x3c
    // 0xb4ccf0: branchIfSmi(r0, 0xb4ccfc)
    //     0xb4ccf0: tbz             w0, #0, #0xb4ccfc
    // 0xb4ccf4: r4 = LoadClassIdInstr(r0)
    //     0xb4ccf4: ldur            x4, [x0, #-1]
    //     0xb4ccf8: ubfx            x4, x4, #0xc, #0x14
    // 0xb4ccfc: sub             x4, x4, #0x7ee
    // 0xb4cd00: cmp             x4, #1
    // 0xb4cd04: b.ls            #0xb4cd1c
    // 0xb4cd08: r8 = HorizontalDragGestureRecognizer?
    //     0xb4cd08: add             x8, PP, #0x18, lsl #12  ; [pp+0x185f8] Type: HorizontalDragGestureRecognizer?
    //     0xb4cd0c: ldr             x8, [x8, #0x5f8]
    // 0xb4cd10: r3 = Null
    //     0xb4cd10: add             x3, PP, #0x18, lsl #12  ; [pp+0x18600] Null
    //     0xb4cd14: ldr             x3, [x3, #0x600]
    // 0xb4cd18: r0 = DefaultNullableTypeTest()
    //     0xb4cd18: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0xb4cd1c: ldur            x0, [fp, #-8]
    // 0xb4cd20: ldur            x3, [fp, #-0x18]
    // 0xb4cd24: StoreField: r3->field_13 = r0
    //     0xb4cd24: stur            w0, [x3, #0x13]
    //     0xb4cd28: ldurb           w16, [x3, #-1]
    //     0xb4cd2c: ldurb           w17, [x0, #-1]
    //     0xb4cd30: and             x16, x17, x16, lsr #2
    //     0xb4cd34: tst             x16, HEAP, lsr #32
    //     0xb4cd38: b.eq            #0xb4cd40
    //     0xb4cd3c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb4cd40: ldur            x1, [fp, #-0x10]
    // 0xb4cd44: r0 = LoadClassIdInstr(r1)
    //     0xb4cd44: ldur            x0, [x1, #-1]
    //     0xb4cd48: ubfx            x0, x0, #0xc, #0x14
    // 0xb4cd4c: r2 = PanGestureRecognizer
    //     0xb4cd4c: add             x2, PP, #0x15, lsl #12  ; [pp+0x153e0] Type: PanGestureRecognizer
    //     0xb4cd50: ldr             x2, [x2, #0x3e0]
    // 0xb4cd54: r0 = GDT[cid_x0 + -0x108]()
    //     0xb4cd54: sub             lr, x0, #0x108
    //     0xb4cd58: ldr             lr, [x21, lr, lsl #3]
    //     0xb4cd5c: blr             lr
    // 0xb4cd60: mov             x3, x0
    // 0xb4cd64: r2 = Null
    //     0xb4cd64: mov             x2, NULL
    // 0xb4cd68: r1 = Null
    //     0xb4cd68: mov             x1, NULL
    // 0xb4cd6c: stur            x3, [fp, #-0x10]
    // 0xb4cd70: r4 = 60
    //     0xb4cd70: mov             x4, #0x3c
    // 0xb4cd74: branchIfSmi(r0, 0xb4cd80)
    //     0xb4cd74: tbz             w0, #0, #0xb4cd80
    // 0xb4cd78: r4 = LoadClassIdInstr(r0)
    //     0xb4cd78: ldur            x4, [x0, #-1]
    //     0xb4cd7c: ubfx            x4, x4, #0xc, #0x14
    // 0xb4cd80: cmp             x4, #0x7ed
    // 0xb4cd84: b.eq            #0xb4cd9c
    // 0xb4cd88: r8 = PanGestureRecognizer?
    //     0xb4cd88: add             x8, PP, #0x18, lsl #12  ; [pp+0x185b8] Type: PanGestureRecognizer?
    //     0xb4cd8c: ldr             x8, [x8, #0x5b8]
    // 0xb4cd90: r3 = Null
    //     0xb4cd90: add             x3, PP, #0x18, lsl #12  ; [pp+0x18610] Null
    //     0xb4cd94: ldr             x3, [x3, #0x610]
    // 0xb4cd98: r0 = DefaultNullableTypeTest()
    //     0xb4cd98: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0xb4cd9c: ldur            x0, [fp, #-0x10]
    // 0xb4cda0: ldur            x3, [fp, #-0x18]
    // 0xb4cda4: ArrayStore: r3[0] = r0  ; List_4
    //     0xb4cda4: stur            w0, [x3, #0x17]
    //     0xb4cda8: ldurb           w16, [x3, #-1]
    //     0xb4cdac: ldurb           w17, [x0, #-1]
    //     0xb4cdb0: and             x16, x17, x16, lsr #2
    //     0xb4cdb4: tst             x16, HEAP, lsr #32
    //     0xb4cdb8: b.eq            #0xb4cdc0
    //     0xb4cdbc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb4cdc0: ldur            x0, [fp, #-8]
    // 0xb4cdc4: cmp             w0, NULL
    // 0xb4cdc8: b.ne            #0xb4cdd4
    // 0xb4cdcc: r4 = Null
    //     0xb4cdcc: mov             x4, NULL
    // 0xb4cdd0: b               #0xb4cdec
    // 0xb4cdd4: mov             x2, x3
    // 0xb4cdd8: r1 = Function '<anonymous closure>':.
    //     0xb4cdd8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18620] AnonymousClosure: (0xb4c9a8), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0xb4c444)
    //     0xb4cddc: ldr             x1, [x1, #0x620]
    // 0xb4cde0: r0 = AllocateClosure()
    //     0xb4cde0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb4cde4: mov             x4, x0
    // 0xb4cde8: ldur            x3, [fp, #-0x18]
    // 0xb4cdec: ldur            x1, [fp, #-0x10]
    // 0xb4cdf0: mov             x0, x4
    // 0xb4cdf4: stur            x4, [fp, #-8]
    // 0xb4cdf8: StoreField: r3->field_1b = r0
    //     0xb4cdf8: stur            w0, [x3, #0x1b]
    //     0xb4cdfc: ldurb           w16, [x3, #-1]
    //     0xb4ce00: ldurb           w17, [x0, #-1]
    //     0xb4ce04: and             x16, x17, x16, lsr #2
    //     0xb4ce08: tst             x16, HEAP, lsr #32
    //     0xb4ce0c: b.eq            #0xb4ce14
    //     0xb4ce10: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb4ce14: cmp             w1, NULL
    // 0xb4ce18: b.ne            #0xb4ce2c
    // 0xb4ce1c: mov             x2, x3
    // 0xb4ce20: mov             x1, x4
    // 0xb4ce24: r3 = Null
    //     0xb4ce24: mov             x3, NULL
    // 0xb4ce28: b               #0xb4ce48
    // 0xb4ce2c: mov             x2, x3
    // 0xb4ce30: r1 = Function '<anonymous closure>':.
    //     0xb4ce30: add             x1, PP, #0x18, lsl #12  ; [pp+0x18628] AnonymousClosure: (0xb4c70c), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0xb4c444)
    //     0xb4ce34: ldr             x1, [x1, #0x628]
    // 0xb4ce38: r0 = AllocateClosure()
    //     0xb4ce38: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb4ce3c: mov             x3, x0
    // 0xb4ce40: ldur            x2, [fp, #-0x18]
    // 0xb4ce44: ldur            x1, [fp, #-8]
    // 0xb4ce48: mov             x0, x3
    // 0xb4ce4c: StoreField: r2->field_1f = r0
    //     0xb4ce4c: stur            w0, [x2, #0x1f]
    //     0xb4ce50: ldurb           w16, [x2, #-1]
    //     0xb4ce54: ldurb           w17, [x0, #-1]
    //     0xb4ce58: and             x16, x17, x16, lsr #2
    //     0xb4ce5c: tst             x16, HEAP, lsr #32
    //     0xb4ce60: b.eq            #0xb4ce68
    //     0xb4ce64: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb4ce68: cmp             w1, NULL
    // 0xb4ce6c: b.ne            #0xb4ce88
    // 0xb4ce70: cmp             w3, NULL
    // 0xb4ce74: b.ne            #0xb4ce88
    // 0xb4ce78: r0 = Null
    //     0xb4ce78: mov             x0, NULL
    // 0xb4ce7c: LeaveFrame
    //     0xb4ce7c: mov             SP, fp
    //     0xb4ce80: ldp             fp, lr, [SP], #0x10
    // 0xb4ce84: ret
    //     0xb4ce84: ret             
    // 0xb4ce88: r1 = Function '<anonymous closure>':.
    //     0xb4ce88: add             x1, PP, #0x18, lsl #12  ; [pp+0x18630] AnonymousClosure: (0xb4c674), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0xb4c444)
    //     0xb4ce8c: ldr             x1, [x1, #0x630]
    // 0xb4ce90: r0 = AllocateClosure()
    //     0xb4ce90: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb4ce94: LeaveFrame
    //     0xb4ce94: mov             SP, fp
    //     0xb4ce98: ldp             fp, lr, [SP], #0x10
    // 0xb4ce9c: ret
    //     0xb4ce9c: ret             
    // 0xb4cea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4cea0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4cea4: b               #0xb4cca0
  }
  _ _getLongPressHandler(/* No info */) {
    // ** addr: 0xb4cf84, size: 0xfc
    // 0xb4cf84: EnterFrame
    //     0xb4cf84: stp             fp, lr, [SP, #-0x10]!
    //     0xb4cf88: mov             fp, SP
    // 0xb4cf8c: AllocStack(0x18)
    //     0xb4cf8c: sub             SP, SP, #0x18
    // 0xb4cf90: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0xb4cf90: mov             x0, x1
    //     0xb4cf94: mov             x1, x3
    //     0xb4cf98: stur            x2, [fp, #-8]
    //     0xb4cf9c: stur            x3, [fp, #-0x10]
    // 0xb4cfa0: CheckStackOverflow
    //     0xb4cfa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4cfa4: cmp             SP, x16
    //     0xb4cfa8: b.ls            #0xb4d078
    // 0xb4cfac: r1 = 2
    //     0xb4cfac: mov             x1, #2
    // 0xb4cfb0: r0 = AllocateContext()
    //     0xb4cfb0: bl              #0xe5501c  ; AllocateContextStub
    // 0xb4cfb4: mov             x3, x0
    // 0xb4cfb8: ldur            x0, [fp, #-8]
    // 0xb4cfbc: stur            x3, [fp, #-0x18]
    // 0xb4cfc0: StoreField: r3->field_f = r0
    //     0xb4cfc0: stur            w0, [x3, #0xf]
    // 0xb4cfc4: ldur            x1, [fp, #-0x10]
    // 0xb4cfc8: r0 = LoadClassIdInstr(r1)
    //     0xb4cfc8: ldur            x0, [x1, #-1]
    //     0xb4cfcc: ubfx            x0, x0, #0xc, #0x14
    // 0xb4cfd0: r2 = LongPressGestureRecognizer
    //     0xb4cfd0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18638] Type: LongPressGestureRecognizer
    //     0xb4cfd4: ldr             x2, [x2, #0x638]
    // 0xb4cfd8: r0 = GDT[cid_x0 + -0x108]()
    //     0xb4cfd8: sub             lr, x0, #0x108
    //     0xb4cfdc: ldr             lr, [x21, lr, lsl #3]
    //     0xb4cfe0: blr             lr
    // 0xb4cfe4: mov             x3, x0
    // 0xb4cfe8: r2 = Null
    //     0xb4cfe8: mov             x2, NULL
    // 0xb4cfec: r1 = Null
    //     0xb4cfec: mov             x1, NULL
    // 0xb4cff0: stur            x3, [fp, #-8]
    // 0xb4cff4: r4 = 60
    //     0xb4cff4: mov             x4, #0x3c
    // 0xb4cff8: branchIfSmi(r0, 0xb4d004)
    //     0xb4cff8: tbz             w0, #0, #0xb4d004
    // 0xb4cffc: r4 = LoadClassIdInstr(r0)
    //     0xb4cffc: ldur            x4, [x0, #-1]
    //     0xb4d000: ubfx            x4, x4, #0xc, #0x14
    // 0xb4d004: cmp             x4, #0x7f7
    // 0xb4d008: b.eq            #0xb4d020
    // 0xb4d00c: r8 = LongPressGestureRecognizer?
    //     0xb4d00c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18640] Type: LongPressGestureRecognizer?
    //     0xb4d010: ldr             x8, [x8, #0x640]
    // 0xb4d014: r3 = Null
    //     0xb4d014: add             x3, PP, #0x18, lsl #12  ; [pp+0x18648] Null
    //     0xb4d018: ldr             x3, [x3, #0x648]
    // 0xb4d01c: r0 = DefaultNullableTypeTest()
    //     0xb4d01c: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0xb4d020: ldur            x0, [fp, #-8]
    // 0xb4d024: ldur            x2, [fp, #-0x18]
    // 0xb4d028: StoreField: r2->field_13 = r0
    //     0xb4d028: stur            w0, [x2, #0x13]
    //     0xb4d02c: ldurb           w16, [x2, #-1]
    //     0xb4d030: ldurb           w17, [x0, #-1]
    //     0xb4d034: and             x16, x17, x16, lsr #2
    //     0xb4d038: tst             x16, HEAP, lsr #32
    //     0xb4d03c: b.eq            #0xb4d044
    //     0xb4d040: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb4d044: ldur            x0, [fp, #-8]
    // 0xb4d048: cmp             w0, NULL
    // 0xb4d04c: b.ne            #0xb4d060
    // 0xb4d050: r0 = Null
    //     0xb4d050: mov             x0, NULL
    // 0xb4d054: LeaveFrame
    //     0xb4d054: mov             SP, fp
    //     0xb4d058: ldp             fp, lr, [SP], #0x10
    // 0xb4d05c: ret
    //     0xb4d05c: ret             
    // 0xb4d060: r1 = Function '<anonymous closure>':.
    //     0xb4d060: add             x1, PP, #0x18, lsl #12  ; [pp+0x18658] AnonymousClosure: (0xb4d080), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLongPressHandler (0xb4cf84)
    //     0xb4d064: ldr             x1, [x1, #0x658]
    // 0xb4d068: r0 = AllocateClosure()
    //     0xb4d068: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb4d06c: LeaveFrame
    //     0xb4d06c: mov             SP, fp
    //     0xb4d070: ldp             fp, lr, [SP], #0x10
    // 0xb4d074: ret
    //     0xb4d074: ret             
    // 0xb4d078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4d078: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4d07c: b               #0xb4cfac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb4d080, size: 0x160
    // 0xb4d080: EnterFrame
    //     0xb4d080: stp             fp, lr, [SP, #-0x10]!
    //     0xb4d084: mov             fp, SP
    // 0xb4d088: AllocStack(0x20)
    //     0xb4d088: sub             SP, SP, #0x20
    // 0xb4d08c: SetupParameters([dynamic _ /* r0 */])
    //     0xb4d08c: ldr             x0, [fp, #0x10]
    //     0xb4d090: ldur            w2, [x0, #0x17]
    //     0xb4d094: add             x2, x2, HEAP, lsl #32
    //     0xb4d098: stur            x2, [fp, #-8]
    // 0xb4d09c: CheckStackOverflow
    //     0xb4d09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4d0a0: cmp             SP, x16
    //     0xb4d0a4: b.ls            #0xb4d1d4
    // 0xb4d0a8: LoadField: r1 = r2->field_f
    //     0xb4d0a8: ldur            w1, [x2, #0xf]
    // 0xb4d0ac: DecompressPointer r1
    //     0xb4d0ac: add             x1, x1, HEAP, lsl #32
    // 0xb4d0b0: r0 = _getLocalRectFromRenderObject()
    //     0xb4d0b0: bl              #0xb4c940  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLocalRectFromRenderObject
    // 0xb4d0b4: mov             x1, x0
    // 0xb4d0b8: r0 = center()
    //     0xb4d0b8: bl              #0x686084  ; [dart:ui] Rect::center
    // 0xb4d0bc: mov             x1, x0
    // 0xb4d0c0: ldur            x0, [fp, #-8]
    // 0xb4d0c4: LoadField: r2 = r0->field_f
    //     0xb4d0c4: ldur            w2, [x0, #0xf]
    // 0xb4d0c8: DecompressPointer r2
    //     0xb4d0c8: add             x2, x2, HEAP, lsl #32
    // 0xb4d0cc: mov             x16, x1
    // 0xb4d0d0: mov             x1, x2
    // 0xb4d0d4: mov             x2, x16
    // 0xb4d0d8: r0 = _transformOffsetToGlobal()
    //     0xb4d0d8: bl              #0xb4c8f8  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0xb4d0dc: mov             x1, x0
    // 0xb4d0e0: ldur            x0, [fp, #-8]
    // 0xb4d0e4: stur            x1, [fp, #-0x18]
    // 0xb4d0e8: LoadField: r2 = r0->field_13
    //     0xb4d0e8: ldur            w2, [x0, #0x13]
    // 0xb4d0ec: DecompressPointer r2
    //     0xb4d0ec: add             x2, x2, HEAP, lsl #32
    // 0xb4d0f0: stur            x2, [fp, #-0x10]
    // 0xb4d0f4: cmp             w2, NULL
    // 0xb4d0f8: b.eq            #0xb4d1dc
    // 0xb4d0fc: LoadField: r0 = r2->field_5f
    //     0xb4d0fc: ldur            w0, [x2, #0x5f]
    // 0xb4d100: DecompressPointer r0
    //     0xb4d100: add             x0, x0, HEAP, lsl #32
    // 0xb4d104: stur            x0, [fp, #-8]
    // 0xb4d108: cmp             w0, NULL
    // 0xb4d10c: b.ne            #0xb4d118
    // 0xb4d110: mov             x1, x2
    // 0xb4d114: b               #0xb4d148
    // 0xb4d118: r0 = LongPressStartDetails()
    //     0xb4d118: bl              #0x864b6c  ; AllocateLongPressStartDetailsStub -> LongPressStartDetails (size=0xc)
    // 0xb4d11c: mov             x1, x0
    // 0xb4d120: ldur            x0, [fp, #-0x18]
    // 0xb4d124: StoreField: r1->field_7 = r0
    //     0xb4d124: stur            w0, [x1, #7]
    // 0xb4d128: ldur            x0, [fp, #-8]
    // 0xb4d12c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb4d12c: ldur            w2, [x0, #0x17]
    // 0xb4d130: DecompressPointer r2
    //     0xb4d130: add             x2, x2, HEAP, lsl #32
    // 0xb4d134: mov             x16, x1
    // 0xb4d138: mov             x1, x2
    // 0xb4d13c: mov             x2, x16
    // 0xb4d140: r0 = _handleLongPressStart()
    //     0xb4d140: bl              #0x864c40  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart
    // 0xb4d144: ldur            x1, [fp, #-0x10]
    // 0xb4d148: LoadField: r0 = r1->field_5b
    //     0xb4d148: ldur            w0, [x1, #0x5b]
    // 0xb4d14c: DecompressPointer r0
    //     0xb4d14c: add             x0, x0, HEAP, lsl #32
    // 0xb4d150: cmp             w0, NULL
    // 0xb4d154: b.ne            #0xb4d160
    // 0xb4d158: mov             x0, x1
    // 0xb4d15c: b               #0xb4d174
    // 0xb4d160: str             x0, [SP]
    // 0xb4d164: ClosureCall
    //     0xb4d164: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb4d168: ldur            x2, [x0, #0x1f]
    //     0xb4d16c: blr             x2
    // 0xb4d170: ldur            x0, [fp, #-0x10]
    // 0xb4d174: LoadField: r1 = r0->field_6b
    //     0xb4d174: ldur            w1, [x0, #0x6b]
    // 0xb4d178: DecompressPointer r1
    //     0xb4d178: add             x1, x1, HEAP, lsl #32
    // 0xb4d17c: cmp             w1, NULL
    // 0xb4d180: b.eq            #0xb4d1a4
    // 0xb4d184: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb4d184: ldur            w2, [x1, #0x17]
    // 0xb4d188: DecompressPointer r2
    //     0xb4d188: add             x2, x2, HEAP, lsl #32
    // 0xb4d18c: stur            x2, [fp, #-8]
    // 0xb4d190: r0 = LongPressEndDetails()
    //     0xb4d190: bl              #0xb4d280  ; AllocateLongPressEndDetailsStub -> LongPressEndDetails (size=0x8)
    // 0xb4d194: ldur            x1, [fp, #-8]
    // 0xb4d198: mov             x2, x0
    // 0xb4d19c: r0 = _handleLongPressEnd()
    //     0xb4d19c: bl              #0xb4d21c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressEnd
    // 0xb4d1a0: ldur            x0, [fp, #-0x10]
    // 0xb4d1a4: LoadField: r1 = r0->field_67
    //     0xb4d1a4: ldur            w1, [x0, #0x67]
    // 0xb4d1a8: DecompressPointer r1
    //     0xb4d1a8: add             x1, x1, HEAP, lsl #32
    // 0xb4d1ac: cmp             w1, NULL
    // 0xb4d1b0: b.eq            #0xb4d1c4
    // 0xb4d1b4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb4d1b4: ldur            w0, [x1, #0x17]
    // 0xb4d1b8: DecompressPointer r0
    //     0xb4d1b8: add             x0, x0, HEAP, lsl #32
    // 0xb4d1bc: mov             x1, x0
    // 0xb4d1c0: r0 = _handlePressUp()
    //     0xb4d1c0: bl              #0xb4492c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handlePressUp
    // 0xb4d1c4: r0 = Null
    //     0xb4d1c4: mov             x0, NULL
    // 0xb4d1c8: LeaveFrame
    //     0xb4d1c8: mov             SP, fp
    //     0xb4d1cc: ldp             fp, lr, [SP], #0x10
    // 0xb4d1d0: ret
    //     0xb4d1d0: ret             
    // 0xb4d1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4d1d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4d1d8: b               #0xb4d0a8
    // 0xb4d1dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb4d1dc: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getTapHandler(/* No info */) {
    // ** addr: 0xb4d368, size: 0x100
    // 0xb4d368: EnterFrame
    //     0xb4d368: stp             fp, lr, [SP, #-0x10]!
    //     0xb4d36c: mov             fp, SP
    // 0xb4d370: AllocStack(0x18)
    //     0xb4d370: sub             SP, SP, #0x18
    // 0xb4d374: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0xb4d374: mov             x0, x1
    //     0xb4d378: mov             x1, x3
    //     0xb4d37c: stur            x2, [fp, #-8]
    //     0xb4d380: stur            x3, [fp, #-0x10]
    // 0xb4d384: CheckStackOverflow
    //     0xb4d384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4d388: cmp             SP, x16
    //     0xb4d38c: b.ls            #0xb4d460
    // 0xb4d390: r1 = 2
    //     0xb4d390: mov             x1, #2
    // 0xb4d394: r0 = AllocateContext()
    //     0xb4d394: bl              #0xe5501c  ; AllocateContextStub
    // 0xb4d398: mov             x3, x0
    // 0xb4d39c: ldur            x0, [fp, #-8]
    // 0xb4d3a0: stur            x3, [fp, #-0x18]
    // 0xb4d3a4: StoreField: r3->field_f = r0
    //     0xb4d3a4: stur            w0, [x3, #0xf]
    // 0xb4d3a8: ldur            x1, [fp, #-0x10]
    // 0xb4d3ac: r0 = LoadClassIdInstr(r1)
    //     0xb4d3ac: ldur            x0, [x1, #-1]
    //     0xb4d3b0: ubfx            x0, x0, #0xc, #0x14
    // 0xb4d3b4: r2 = TapGestureRecognizer
    //     0xb4d3b4: add             x2, PP, #0x18, lsl #12  ; [pp+0x186e0] Type: TapGestureRecognizer
    //     0xb4d3b8: ldr             x2, [x2, #0x6e0]
    // 0xb4d3bc: r0 = GDT[cid_x0 + -0x108]()
    //     0xb4d3bc: sub             lr, x0, #0x108
    //     0xb4d3c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb4d3c4: blr             lr
    // 0xb4d3c8: mov             x3, x0
    // 0xb4d3cc: r2 = Null
    //     0xb4d3cc: mov             x2, NULL
    // 0xb4d3d0: r1 = Null
    //     0xb4d3d0: mov             x1, NULL
    // 0xb4d3d4: stur            x3, [fp, #-8]
    // 0xb4d3d8: r4 = 60
    //     0xb4d3d8: mov             x4, #0x3c
    // 0xb4d3dc: branchIfSmi(r0, 0xb4d3e8)
    //     0xb4d3dc: tbz             w0, #0, #0xb4d3e8
    // 0xb4d3e0: r4 = LoadClassIdInstr(r0)
    //     0xb4d3e0: ldur            x4, [x0, #-1]
    //     0xb4d3e4: ubfx            x4, x4, #0xc, #0x14
    // 0xb4d3e8: sub             x4, x4, #0x7f5
    // 0xb4d3ec: cmp             x4, #1
    // 0xb4d3f0: b.ls            #0xb4d408
    // 0xb4d3f4: r8 = TapGestureRecognizer?
    //     0xb4d3f4: add             x8, PP, #0x18, lsl #12  ; [pp+0x186e8] Type: TapGestureRecognizer?
    //     0xb4d3f8: ldr             x8, [x8, #0x6e8]
    // 0xb4d3fc: r3 = Null
    //     0xb4d3fc: add             x3, PP, #0x18, lsl #12  ; [pp+0x186f0] Null
    //     0xb4d400: ldr             x3, [x3, #0x6f0]
    // 0xb4d404: r0 = DefaultNullableTypeTest()
    //     0xb4d404: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0xb4d408: ldur            x0, [fp, #-8]
    // 0xb4d40c: ldur            x2, [fp, #-0x18]
    // 0xb4d410: StoreField: r2->field_13 = r0
    //     0xb4d410: stur            w0, [x2, #0x13]
    //     0xb4d414: ldurb           w16, [x2, #-1]
    //     0xb4d418: ldurb           w17, [x0, #-1]
    //     0xb4d41c: and             x16, x17, x16, lsr #2
    //     0xb4d420: tst             x16, HEAP, lsr #32
    //     0xb4d424: b.eq            #0xb4d42c
    //     0xb4d428: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb4d42c: ldur            x0, [fp, #-8]
    // 0xb4d430: cmp             w0, NULL
    // 0xb4d434: b.ne            #0xb4d448
    // 0xb4d438: r0 = Null
    //     0xb4d438: mov             x0, NULL
    // 0xb4d43c: LeaveFrame
    //     0xb4d43c: mov             SP, fp
    //     0xb4d440: ldp             fp, lr, [SP], #0x10
    // 0xb4d444: ret
    //     0xb4d444: ret             
    // 0xb4d448: r1 = Function '<anonymous closure>':.
    //     0xb4d448: add             x1, PP, #0x18, lsl #12  ; [pp+0x18700] AnonymousClosure: (0xb4d468), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getTapHandler (0xb4d368)
    //     0xb4d44c: ldr             x1, [x1, #0x700]
    // 0xb4d450: r0 = AllocateClosure()
    //     0xb4d450: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb4d454: LeaveFrame
    //     0xb4d454: mov             SP, fp
    //     0xb4d458: ldp             fp, lr, [SP], #0x10
    // 0xb4d45c: ret
    //     0xb4d45c: ret             
    // 0xb4d460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4d460: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4d464: b               #0xb4d390
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb4d468, size: 0x164
    // 0xb4d468: EnterFrame
    //     0xb4d468: stp             fp, lr, [SP, #-0x10]!
    //     0xb4d46c: mov             fp, SP
    // 0xb4d470: AllocStack(0x30)
    //     0xb4d470: sub             SP, SP, #0x30
    // 0xb4d474: SetupParameters([dynamic _ /* r0 */])
    //     0xb4d474: ldr             x0, [fp, #0x10]
    //     0xb4d478: ldur            w2, [x0, #0x17]
    //     0xb4d47c: add             x2, x2, HEAP, lsl #32
    //     0xb4d480: stur            x2, [fp, #-8]
    // 0xb4d484: CheckStackOverflow
    //     0xb4d484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4d488: cmp             SP, x16
    //     0xb4d48c: b.ls            #0xb4d5c0
    // 0xb4d490: LoadField: r1 = r2->field_f
    //     0xb4d490: ldur            w1, [x2, #0xf]
    // 0xb4d494: DecompressPointer r1
    //     0xb4d494: add             x1, x1, HEAP, lsl #32
    // 0xb4d498: r0 = _getLocalRectFromRenderObject()
    //     0xb4d498: bl              #0xb4c940  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLocalRectFromRenderObject
    // 0xb4d49c: mov             x1, x0
    // 0xb4d4a0: r0 = center()
    //     0xb4d4a0: bl              #0x686084  ; [dart:ui] Rect::center
    // 0xb4d4a4: mov             x3, x0
    // 0xb4d4a8: ldur            x0, [fp, #-8]
    // 0xb4d4ac: stur            x3, [fp, #-0x10]
    // 0xb4d4b0: LoadField: r1 = r0->field_f
    //     0xb4d4b0: ldur            w1, [x0, #0xf]
    // 0xb4d4b4: DecompressPointer r1
    //     0xb4d4b4: add             x1, x1, HEAP, lsl #32
    // 0xb4d4b8: mov             x2, x3
    // 0xb4d4bc: r0 = _transformOffsetToGlobal()
    //     0xb4d4bc: bl              #0xb4c8f8  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0xb4d4c0: mov             x1, x0
    // 0xb4d4c4: ldur            x0, [fp, #-8]
    // 0xb4d4c8: stur            x1, [fp, #-0x20]
    // 0xb4d4cc: LoadField: r2 = r0->field_13
    //     0xb4d4cc: ldur            w2, [x0, #0x13]
    // 0xb4d4d0: DecompressPointer r2
    //     0xb4d4d0: add             x2, x2, HEAP, lsl #32
    // 0xb4d4d4: stur            x2, [fp, #-0x18]
    // 0xb4d4d8: cmp             w2, NULL
    // 0xb4d4dc: b.eq            #0xb4d5c8
    // 0xb4d4e0: LoadField: r0 = r2->field_57
    //     0xb4d4e0: ldur            w0, [x2, #0x57]
    // 0xb4d4e4: DecompressPointer r0
    //     0xb4d4e4: add             x0, x0, HEAP, lsl #32
    // 0xb4d4e8: stur            x0, [fp, #-8]
    // 0xb4d4ec: cmp             w0, NULL
    // 0xb4d4f0: b.ne            #0xb4d4fc
    // 0xb4d4f4: mov             x0, x2
    // 0xb4d4f8: b               #0xb4d53c
    // 0xb4d4fc: ldur            x3, [fp, #-0x10]
    // 0xb4d500: r0 = TapDownDetails()
    //     0xb4d500: bl              #0x86755c  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x14)
    // 0xb4d504: ldur            x1, [fp, #-0x20]
    // 0xb4d508: StoreField: r0->field_7 = r1
    //     0xb4d508: stur            w1, [x0, #7]
    // 0xb4d50c: r2 = Instance_PointerDeviceKind
    //     0xb4d50c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15420] Obj!PointerDeviceKind@d3c481
    //     0xb4d510: ldr             x2, [x2, #0x420]
    // 0xb4d514: StoreField: r0->field_f = r2
    //     0xb4d514: stur            w2, [x0, #0xf]
    // 0xb4d518: ldur            x2, [fp, #-0x10]
    // 0xb4d51c: StoreField: r0->field_b = r2
    //     0xb4d51c: stur            w2, [x0, #0xb]
    // 0xb4d520: ldur            x16, [fp, #-8]
    // 0xb4d524: stp             x0, x16, [SP]
    // 0xb4d528: ldur            x0, [fp, #-8]
    // 0xb4d52c: ClosureCall
    //     0xb4d52c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb4d530: ldur            x2, [x0, #0x1f]
    //     0xb4d534: blr             x2
    // 0xb4d538: ldur            x0, [fp, #-0x18]
    // 0xb4d53c: LoadField: r1 = r0->field_5b
    //     0xb4d53c: ldur            w1, [x0, #0x5b]
    // 0xb4d540: DecompressPointer r1
    //     0xb4d540: add             x1, x1, HEAP, lsl #32
    // 0xb4d544: stur            x1, [fp, #-8]
    // 0xb4d548: cmp             w1, NULL
    // 0xb4d54c: b.eq            #0xb4d58c
    // 0xb4d550: ldur            x3, [fp, #-0x10]
    // 0xb4d554: ldur            x2, [fp, #-0x20]
    // 0xb4d558: r0 = TapUpDetails()
    //     0xb4d558: bl              #0xb4d5cc  ; AllocateTapUpDetailsStub -> TapUpDetails (size=0x10)
    // 0xb4d55c: mov             x1, x0
    // 0xb4d560: ldur            x0, [fp, #-0x20]
    // 0xb4d564: StoreField: r1->field_7 = r0
    //     0xb4d564: stur            w0, [x1, #7]
    // 0xb4d568: ldur            x0, [fp, #-0x10]
    // 0xb4d56c: StoreField: r1->field_b = r0
    //     0xb4d56c: stur            w0, [x1, #0xb]
    // 0xb4d570: ldur            x16, [fp, #-8]
    // 0xb4d574: stp             x1, x16, [SP]
    // 0xb4d578: ldur            x0, [fp, #-8]
    // 0xb4d57c: ClosureCall
    //     0xb4d57c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb4d580: ldur            x2, [x0, #0x1f]
    //     0xb4d584: blr             x2
    // 0xb4d588: ldur            x0, [fp, #-0x18]
    // 0xb4d58c: LoadField: r1 = r0->field_5f
    //     0xb4d58c: ldur            w1, [x0, #0x5f]
    // 0xb4d590: DecompressPointer r1
    //     0xb4d590: add             x1, x1, HEAP, lsl #32
    // 0xb4d594: cmp             w1, NULL
    // 0xb4d598: b.eq            #0xb4d5b0
    // 0xb4d59c: str             x1, [SP]
    // 0xb4d5a0: mov             x0, x1
    // 0xb4d5a4: ClosureCall
    //     0xb4d5a4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb4d5a8: ldur            x2, [x0, #0x1f]
    //     0xb4d5ac: blr             x2
    // 0xb4d5b0: r0 = Null
    //     0xb4d5b0: mov             x0, NULL
    // 0xb4d5b4: LeaveFrame
    //     0xb4d5b4: mov             SP, fp
    //     0xb4d5b8: ldp             fp, lr, [SP], #0x10
    // 0xb4d5bc: ret
    //     0xb4d5bc: ret             
    // 0xb4d5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4d5c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4d5c4: b               #0xb4d490
    // 0xb4d5c8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb4d5c8: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1147, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GestureRecognizerFactory<X0 bound GestureRecognizer> extends Object {
}

// class id: 1149, size: 0x14, field offset: 0xc
//   const constructor, 
class GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> extends GestureRecognizerFactory<X0 bound GestureRecognizer> {

  _ initializer(/* No info */) {
    // ** addr: 0xde08d4, size: 0x98
    // 0xde08d4: EnterFrame
    //     0xde08d4: stp             fp, lr, [SP, #-0x10]!
    //     0xde08d8: mov             fp, SP
    // 0xde08dc: AllocStack(0x20)
    //     0xde08dc: sub             SP, SP, #0x20
    // 0xde08e0: SetupParameters(GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xde08e0: mov             x4, x1
    //     0xde08e4: mov             x3, x2
    //     0xde08e8: stur            x1, [fp, #-8]
    //     0xde08ec: stur            x2, [fp, #-0x10]
    // 0xde08f0: CheckStackOverflow
    //     0xde08f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde08f4: cmp             SP, x16
    //     0xde08f8: b.ls            #0xde0964
    // 0xde08fc: LoadField: r2 = r4->field_7
    //     0xde08fc: ldur            w2, [x4, #7]
    // 0xde0900: DecompressPointer r2
    //     0xde0900: add             x2, x2, HEAP, lsl #32
    // 0xde0904: mov             x0, x3
    // 0xde0908: r1 = Null
    //     0xde0908: mov             x1, NULL
    // 0xde090c: cmp             w2, NULL
    // 0xde0910: b.eq            #0xde0934
    // 0xde0914: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xde0914: ldur            w4, [x2, #0x17]
    // 0xde0918: DecompressPointer r4
    //     0xde0918: add             x4, x4, HEAP, lsl #32
    // 0xde091c: r8 = X0 bound GestureRecognizer
    //     0xde091c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19990] TypeParameter: X0 bound GestureRecognizer
    //     0xde0920: ldr             x8, [x8, #0x990]
    // 0xde0924: LoadField: r9 = r4->field_7
    //     0xde0924: ldur            x9, [x4, #7]
    // 0xde0928: r3 = Null
    //     0xde0928: add             x3, PP, #0x19, lsl #12  ; [pp+0x19998] Null
    //     0xde092c: ldr             x3, [x3, #0x998]
    // 0xde0930: blr             x9
    // 0xde0934: ldur            x0, [fp, #-8]
    // 0xde0938: LoadField: r1 = r0->field_f
    //     0xde0938: ldur            w1, [x0, #0xf]
    // 0xde093c: DecompressPointer r1
    //     0xde093c: add             x1, x1, HEAP, lsl #32
    // 0xde0940: ldur            x16, [fp, #-0x10]
    // 0xde0944: stp             x16, x1, [SP]
    // 0xde0948: mov             x0, x1
    // 0xde094c: ClosureCall
    //     0xde094c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xde0950: ldur            x2, [x0, #0x1f]
    //     0xde0954: blr             x2
    // 0xde0958: LeaveFrame
    //     0xde0958: mov             SP, fp
    //     0xde095c: ldp             fp, lr, [SP], #0x10
    // 0xde0960: ret
    //     0xde0960: ret             
    // 0xde0964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde0964: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde0968: b               #0xde08fc
  }
  _ constructor(/* No info */) {
    // ** addr: 0xde09fc, size: 0x44
    // 0xde09fc: EnterFrame
    //     0xde09fc: stp             fp, lr, [SP, #-0x10]!
    //     0xde0a00: mov             fp, SP
    // 0xde0a04: AllocStack(0x8)
    //     0xde0a04: sub             SP, SP, #8
    // 0xde0a08: CheckStackOverflow
    //     0xde0a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde0a0c: cmp             SP, x16
    //     0xde0a10: b.ls            #0xde0a38
    // 0xde0a14: LoadField: r0 = r1->field_b
    //     0xde0a14: ldur            w0, [x1, #0xb]
    // 0xde0a18: DecompressPointer r0
    //     0xde0a18: add             x0, x0, HEAP, lsl #32
    // 0xde0a1c: str             x0, [SP]
    // 0xde0a20: ClosureCall
    //     0xde0a20: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xde0a24: ldur            x2, [x0, #0x1f]
    //     0xde0a28: blr             x2
    // 0xde0a2c: LeaveFrame
    //     0xde0a2c: mov             SP, fp
    //     0xde0a30: ldp             fp, lr, [SP], #0x10
    // 0xde0a34: ret
    //     0xde0a34: ret             
    // 0xde0a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde0a38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde0a3c: b               #0xde0a14
  }
}

// class id: 2601, size: 0x1c, field offset: 0x14
class RawGestureDetectorState extends State<dynamic> {

  _ replaceSemanticsActions(/* No info */) {
    // ** addr: 0x6889e8, size: 0xc4
    // 0x6889e8: EnterFrame
    //     0x6889e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6889ec: mov             fp, SP
    // 0x6889f0: AllocStack(0x10)
    //     0x6889f0: sub             SP, SP, #0x10
    // 0x6889f4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6889f4: stur            x2, [fp, #-8]
    // 0x6889f8: CheckStackOverflow
    //     0x6889f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6889fc: cmp             SP, x16
    //     0x688a00: b.ls            #0x688a98
    // 0x688a04: LoadField: r0 = r1->field_b
    //     0x688a04: ldur            w0, [x1, #0xb]
    // 0x688a08: DecompressPointer r0
    //     0x688a08: add             x0, x0, HEAP, lsl #32
    // 0x688a0c: cmp             w0, NULL
    // 0x688a10: b.eq            #0x688aa0
    // 0x688a14: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x688a14: ldur            w3, [x0, #0x17]
    // 0x688a18: DecompressPointer r3
    //     0x688a18: add             x3, x3, HEAP, lsl #32
    // 0x688a1c: tbnz            w3, #4, #0x688a30
    // 0x688a20: r0 = Null
    //     0x688a20: mov             x0, NULL
    // 0x688a24: LeaveFrame
    //     0x688a24: mov             SP, fp
    //     0x688a28: ldp             fp, lr, [SP], #0x10
    // 0x688a2c: ret
    //     0x688a2c: ret             
    // 0x688a30: LoadField: r0 = r1->field_f
    //     0x688a30: ldur            w0, [x1, #0xf]
    // 0x688a34: DecompressPointer r0
    //     0x688a34: add             x0, x0, HEAP, lsl #32
    // 0x688a38: cmp             w0, NULL
    // 0x688a3c: b.eq            #0x688aa4
    // 0x688a40: mov             x1, x0
    // 0x688a44: r0 = renderObject()
    //     0x688a44: bl              #0xdb5c6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x688a48: mov             x3, x0
    // 0x688a4c: r2 = Null
    //     0x688a4c: mov             x2, NULL
    // 0x688a50: r1 = Null
    //     0x688a50: mov             x1, NULL
    // 0x688a54: stur            x3, [fp, #-0x10]
    // 0x688a58: r4 = LoadClassIdInstr(r0)
    //     0x688a58: ldur            x4, [x0, #-1]
    //     0x688a5c: ubfx            x4, x4, #0xc, #0x14
    // 0x688a60: cmp             x4, #0x63e
    // 0x688a64: b.eq            #0x688a74
    // 0x688a68: r8 = RenderSemanticsGestureHandler?
    //     0x688a68: ldr             x8, [PP, #0x4ff0]  ; [pp+0x4ff0] Type: RenderSemanticsGestureHandler?
    // 0x688a6c: r3 = Null
    //     0x688a6c: ldr             x3, [PP, #0x4ff8]  ; [pp+0x4ff8] Null
    // 0x688a70: r0 = DefaultNullableTypeTest()
    //     0x688a70: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x688a74: ldur            x1, [fp, #-0x10]
    // 0x688a78: cmp             w1, NULL
    // 0x688a7c: b.eq            #0x688aa8
    // 0x688a80: ldur            x2, [fp, #-8]
    // 0x688a84: r0 = validActions=()
    //     0x688a84: bl              #0x688acc  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::validActions=
    // 0x688a88: r0 = Null
    //     0x688a88: mov             x0, NULL
    // 0x688a8c: LeaveFrame
    //     0x688a8c: mov             SP, fp
    //     0x688a90: ldp             fp, lr, [SP], #0x10
    // 0x688a94: ret
    //     0x688a94: ret             
    // 0x688a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688a98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688a9c: b               #0x688a04
    // 0x688aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688aa0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688aa4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688aa8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x920f70, size: 0xd8
    // 0x920f70: EnterFrame
    //     0x920f70: stp             fp, lr, [SP, #-0x10]!
    //     0x920f74: mov             fp, SP
    // 0x920f78: AllocStack(0x10)
    //     0x920f78: sub             SP, SP, #0x10
    // 0x920f7c: SetupParameters(RawGestureDetectorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x920f7c: mov             x4, x1
    //     0x920f80: mov             x3, x2
    //     0x920f84: stur            x1, [fp, #-8]
    //     0x920f88: stur            x2, [fp, #-0x10]
    // 0x920f8c: CheckStackOverflow
    //     0x920f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920f90: cmp             SP, x16
    //     0x920f94: b.ls            #0x92103c
    // 0x920f98: mov             x0, x3
    // 0x920f9c: r2 = Null
    //     0x920f9c: mov             x2, NULL
    // 0x920fa0: r1 = Null
    //     0x920fa0: mov             x1, NULL
    // 0x920fa4: r4 = 60
    //     0x920fa4: mov             x4, #0x3c
    // 0x920fa8: branchIfSmi(r0, 0x920fb4)
    //     0x920fa8: tbz             w0, #0, #0x920fb4
    // 0x920fac: r4 = LoadClassIdInstr(r0)
    //     0x920fac: ldur            x4, [x0, #-1]
    //     0x920fb0: ubfx            x4, x4, #0xc, #0x14
    // 0x920fb4: cmp             x4, #0xd27
    // 0x920fb8: b.eq            #0x920fd0
    // 0x920fbc: r8 = RawGestureDetector
    //     0x920fbc: add             x8, PP, #0x18, lsl #12  ; [pp+0x18710] Type: RawGestureDetector
    //     0x920fc0: ldr             x8, [x8, #0x710]
    // 0x920fc4: r3 = Null
    //     0x920fc4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18718] Null
    //     0x920fc8: ldr             x3, [x3, #0x718]
    // 0x920fcc: r0 = RawGestureDetector()
    //     0x920fcc: bl              #0x688aac  ; IsType_RawGestureDetector_Stub
    // 0x920fd0: ldur            x3, [fp, #-8]
    // 0x920fd4: LoadField: r2 = r3->field_7
    //     0x920fd4: ldur            w2, [x3, #7]
    // 0x920fd8: DecompressPointer r2
    //     0x920fd8: add             x2, x2, HEAP, lsl #32
    // 0x920fdc: ldur            x0, [fp, #-0x10]
    // 0x920fe0: r1 = Null
    //     0x920fe0: mov             x1, NULL
    // 0x920fe4: cmp             w2, NULL
    // 0x920fe8: b.eq            #0x92100c
    // 0x920fec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x920fec: ldur            w4, [x2, #0x17]
    // 0x920ff0: DecompressPointer r4
    //     0x920ff0: add             x4, x4, HEAP, lsl #32
    // 0x920ff4: r8 = X0 bound StatefulWidget
    //     0x920ff4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x920ff8: ldr             x8, [x8, #0xf58]
    // 0x920ffc: LoadField: r9 = r4->field_7
    //     0x920ffc: ldur            x9, [x4, #7]
    // 0x921000: r3 = Null
    //     0x921000: add             x3, PP, #0x18, lsl #12  ; [pp+0x18728] Null
    //     0x921004: ldr             x3, [x3, #0x728]
    // 0x921008: blr             x9
    // 0x92100c: ldur            x1, [fp, #-8]
    // 0x921010: LoadField: r0 = r1->field_b
    //     0x921010: ldur            w0, [x1, #0xb]
    // 0x921014: DecompressPointer r0
    //     0x921014: add             x0, x0, HEAP, lsl #32
    // 0x921018: cmp             w0, NULL
    // 0x92101c: b.eq            #0x921044
    // 0x921020: LoadField: r2 = r0->field_f
    //     0x921020: ldur            w2, [x0, #0xf]
    // 0x921024: DecompressPointer r2
    //     0x921024: add             x2, x2, HEAP, lsl #32
    // 0x921028: r0 = _syncAll()
    //     0x921028: bl              #0x921048  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x92102c: r0 = Null
    //     0x92102c: mov             x0, NULL
    // 0x921030: LeaveFrame
    //     0x921030: mov             SP, fp
    //     0x921034: ldp             fp, lr, [SP], #0x10
    // 0x921038: ret
    //     0x921038: ret             
    // 0x92103c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92103c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921040: b               #0x920f98
    // 0x921044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921044: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _syncAll(/* No info */) {
    // ** addr: 0x921048, size: 0x3cc
    // 0x921048: EnterFrame
    //     0x921048: stp             fp, lr, [SP, #-0x10]!
    //     0x92104c: mov             fp, SP
    // 0x921050: AllocStack(0x40)
    //     0x921050: sub             SP, SP, #0x40
    // 0x921054: SetupParameters(RawGestureDetectorState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x921054: mov             x0, x1
    //     0x921058: stur            x1, [fp, #-0x10]
    //     0x92105c: mov             x1, x2
    //     0x921060: stur            x2, [fp, #-0x18]
    // 0x921064: CheckStackOverflow
    //     0x921064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921068: cmp             SP, x16
    //     0x92106c: b.ls            #0x9213dc
    // 0x921070: LoadField: r2 = r0->field_13
    //     0x921070: ldur            w2, [x0, #0x13]
    // 0x921074: DecompressPointer r2
    //     0x921074: add             x2, x2, HEAP, lsl #32
    // 0x921078: stur            x2, [fp, #-8]
    // 0x92107c: cmp             w2, NULL
    // 0x921080: b.eq            #0x9213e4
    // 0x921084: r16 = <Type, GestureRecognizer>
    //     0x921084: add             x16, PP, #0x18, lsl #12  ; [pp+0x18738] TypeArguments: <Type, GestureRecognizer>
    //     0x921088: ldr             x16, [x16, #0x738]
    // 0x92108c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x921090: stp             lr, x16, [SP]
    // 0x921094: r0 = Map._fromLiteral()
    //     0x921094: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x921098: ldur            x2, [fp, #-0x10]
    // 0x92109c: StoreField: r2->field_13 = r0
    //     0x92109c: stur            w0, [x2, #0x13]
    //     0x9210a0: ldurb           w16, [x2, #-1]
    //     0x9210a4: ldurb           w17, [x0, #-1]
    //     0x9210a8: and             x16, x17, x16, lsr #2
    //     0x9210ac: tst             x16, HEAP, lsr #32
    //     0x9210b0: b.eq            #0x9210b8
    //     0x9210b4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9210b8: ldur            x3, [fp, #-0x18]
    // 0x9210bc: r0 = LoadClassIdInstr(r3)
    //     0x9210bc: ldur            x0, [x3, #-1]
    //     0x9210c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9210c4: mov             x1, x3
    // 0x9210c8: r0 = GDT[cid_x0 + 0x984]()
    //     0x9210c8: add             lr, x0, #0x984
    //     0x9210cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9210d0: blr             lr
    // 0x9210d4: r1 = LoadClassIdInstr(r0)
    //     0x9210d4: ldur            x1, [x0, #-1]
    //     0x9210d8: ubfx            x1, x1, #0xc, #0x14
    // 0x9210dc: mov             x16, x0
    // 0x9210e0: mov             x0, x1
    // 0x9210e4: mov             x1, x16
    // 0x9210e8: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x9210e8: mov             x17, #0xcf1d
    //     0x9210ec: add             lr, x0, x17
    //     0x9210f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9210f4: blr             lr
    // 0x9210f8: mov             x2, x0
    // 0x9210fc: stur            x2, [fp, #-0x20]
    // 0x921100: ldur            x3, [fp, #-0x10]
    // 0x921104: ldur            x4, [fp, #-0x18]
    // 0x921108: ldur            x5, [fp, #-8]
    // 0x92110c: CheckStackOverflow
    //     0x92110c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921110: cmp             SP, x16
    //     0x921114: b.ls            #0x9213e8
    // 0x921118: r0 = LoadClassIdInstr(r2)
    //     0x921118: ldur            x0, [x2, #-1]
    //     0x92111c: ubfx            x0, x0, #0xc, #0x14
    // 0x921120: mov             x1, x2
    // 0x921124: r0 = GDT[cid_x0 + 0x545]()
    //     0x921124: add             lr, x0, #0x545
    //     0x921128: ldr             lr, [x21, lr, lsl #3]
    //     0x92112c: blr             lr
    // 0x921130: tbnz            w0, #4, #0x9212a8
    // 0x921134: ldur            x3, [fp, #-0x10]
    // 0x921138: ldur            x4, [fp, #-8]
    // 0x92113c: ldur            x2, [fp, #-0x20]
    // 0x921140: r0 = LoadClassIdInstr(r2)
    //     0x921140: ldur            x0, [x2, #-1]
    //     0x921144: ubfx            x0, x0, #0xc, #0x14
    // 0x921148: mov             x1, x2
    // 0x92114c: r0 = GDT[cid_x0 + 0x585]()
    //     0x92114c: add             lr, x0, #0x585
    //     0x921150: ldr             lr, [x21, lr, lsl #3]
    //     0x921154: blr             lr
    // 0x921158: mov             x4, x0
    // 0x92115c: ldur            x3, [fp, #-0x10]
    // 0x921160: stur            x4, [fp, #-0x30]
    // 0x921164: LoadField: r5 = r3->field_13
    //     0x921164: ldur            w5, [x3, #0x13]
    // 0x921168: DecompressPointer r5
    //     0x921168: add             x5, x5, HEAP, lsl #32
    // 0x92116c: stur            x5, [fp, #-0x28]
    // 0x921170: cmp             w5, NULL
    // 0x921174: b.eq            #0x9213f0
    // 0x921178: ldur            x6, [fp, #-8]
    // 0x92117c: r0 = LoadClassIdInstr(r6)
    //     0x92117c: ldur            x0, [x6, #-1]
    //     0x921180: ubfx            x0, x0, #0xc, #0x14
    // 0x921184: mov             x1, x6
    // 0x921188: mov             x2, x4
    // 0x92118c: r0 = GDT[cid_x0 + -0x108]()
    //     0x92118c: sub             lr, x0, #0x108
    //     0x921190: ldr             lr, [x21, lr, lsl #3]
    //     0x921194: blr             lr
    // 0x921198: cmp             w0, NULL
    // 0x92119c: b.ne            #0x9211f0
    // 0x9211a0: ldur            x3, [fp, #-0x18]
    // 0x9211a4: r0 = LoadClassIdInstr(r3)
    //     0x9211a4: ldur            x0, [x3, #-1]
    //     0x9211a8: ubfx            x0, x0, #0xc, #0x14
    // 0x9211ac: mov             x1, x3
    // 0x9211b0: ldur            x2, [fp, #-0x30]
    // 0x9211b4: r0 = GDT[cid_x0 + -0x108]()
    //     0x9211b4: sub             lr, x0, #0x108
    //     0x9211b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9211bc: blr             lr
    // 0x9211c0: cmp             w0, NULL
    // 0x9211c4: b.eq            #0x9213f4
    // 0x9211c8: r1 = LoadClassIdInstr(r0)
    //     0x9211c8: ldur            x1, [x0, #-1]
    //     0x9211cc: ubfx            x1, x1, #0xc, #0x14
    // 0x9211d0: mov             x16, x0
    // 0x9211d4: mov             x0, x1
    // 0x9211d8: mov             x1, x16
    // 0x9211dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9211dc: sub             lr, x0, #1, lsl #12
    //     0x9211e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9211e4: blr             lr
    // 0x9211e8: mov             x3, x0
    // 0x9211ec: b               #0x9211f4
    // 0x9211f0: mov             x3, x0
    // 0x9211f4: ldur            x5, [fp, #-0x10]
    // 0x9211f8: ldur            x4, [fp, #-0x18]
    // 0x9211fc: ldur            x1, [fp, #-0x28]
    // 0x921200: r0 = LoadClassIdInstr(r1)
    //     0x921200: ldur            x0, [x1, #-1]
    //     0x921204: ubfx            x0, x0, #0xc, #0x14
    // 0x921208: ldur            x2, [fp, #-0x30]
    // 0x92120c: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x92120c: add             lr, x0, #0x3d4
    //     0x921210: ldr             lr, [x21, lr, lsl #3]
    //     0x921214: blr             lr
    // 0x921218: ldur            x3, [fp, #-0x18]
    // 0x92121c: r0 = LoadClassIdInstr(r3)
    //     0x92121c: ldur            x0, [x3, #-1]
    //     0x921220: ubfx            x0, x0, #0xc, #0x14
    // 0x921224: mov             x1, x3
    // 0x921228: ldur            x2, [fp, #-0x30]
    // 0x92122c: r0 = GDT[cid_x0 + -0x108]()
    //     0x92122c: sub             lr, x0, #0x108
    //     0x921230: ldr             lr, [x21, lr, lsl #3]
    //     0x921234: blr             lr
    // 0x921238: mov             x3, x0
    // 0x92123c: stur            x3, [fp, #-0x28]
    // 0x921240: cmp             w3, NULL
    // 0x921244: b.eq            #0x9213f8
    // 0x921248: ldur            x4, [fp, #-0x10]
    // 0x92124c: LoadField: r1 = r4->field_13
    //     0x92124c: ldur            w1, [x4, #0x13]
    // 0x921250: DecompressPointer r1
    //     0x921250: add             x1, x1, HEAP, lsl #32
    // 0x921254: cmp             w1, NULL
    // 0x921258: b.eq            #0x9213fc
    // 0x92125c: r0 = LoadClassIdInstr(r1)
    //     0x92125c: ldur            x0, [x1, #-1]
    //     0x921260: ubfx            x0, x0, #0xc, #0x14
    // 0x921264: ldur            x2, [fp, #-0x30]
    // 0x921268: r0 = GDT[cid_x0 + -0x108]()
    //     0x921268: sub             lr, x0, #0x108
    //     0x92126c: ldr             lr, [x21, lr, lsl #3]
    //     0x921270: blr             lr
    // 0x921274: cmp             w0, NULL
    // 0x921278: b.eq            #0x921400
    // 0x92127c: ldur            x1, [fp, #-0x28]
    // 0x921280: r2 = LoadClassIdInstr(r1)
    //     0x921280: ldur            x2, [x1, #-1]
    //     0x921284: ubfx            x2, x2, #0xc, #0x14
    // 0x921288: mov             x16, x0
    // 0x92128c: mov             x0, x2
    // 0x921290: mov             x2, x16
    // 0x921294: r0 = GDT[cid_x0 + -0xffe]()
    //     0x921294: sub             lr, x0, #0xffe
    //     0x921298: ldr             lr, [x21, lr, lsl #3]
    //     0x92129c: blr             lr
    // 0x9212a0: ldur            x2, [fp, #-0x20]
    // 0x9212a4: b               #0x921100
    // 0x9212a8: ldur            x2, [fp, #-8]
    // 0x9212ac: r0 = LoadClassIdInstr(r2)
    //     0x9212ac: ldur            x0, [x2, #-1]
    //     0x9212b0: ubfx            x0, x0, #0xc, #0x14
    // 0x9212b4: mov             x1, x2
    // 0x9212b8: r0 = GDT[cid_x0 + 0x984]()
    //     0x9212b8: add             lr, x0, #0x984
    //     0x9212bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9212c0: blr             lr
    // 0x9212c4: r1 = LoadClassIdInstr(r0)
    //     0x9212c4: ldur            x1, [x0, #-1]
    //     0x9212c8: ubfx            x1, x1, #0xc, #0x14
    // 0x9212cc: mov             x16, x0
    // 0x9212d0: mov             x0, x1
    // 0x9212d4: mov             x1, x16
    // 0x9212d8: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x9212d8: mov             x17, #0xcf1d
    //     0x9212dc: add             lr, x0, x17
    //     0x9212e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9212e4: blr             lr
    // 0x9212e8: mov             x2, x0
    // 0x9212ec: stur            x2, [fp, #-0x18]
    // 0x9212f0: ldur            x4, [fp, #-0x10]
    // 0x9212f4: ldur            x3, [fp, #-8]
    // 0x9212f8: CheckStackOverflow
    //     0x9212f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9212fc: cmp             SP, x16
    //     0x921300: b.ls            #0x921404
    // 0x921304: r0 = LoadClassIdInstr(r2)
    //     0x921304: ldur            x0, [x2, #-1]
    //     0x921308: ubfx            x0, x0, #0xc, #0x14
    // 0x92130c: mov             x1, x2
    // 0x921310: r0 = GDT[cid_x0 + 0x545]()
    //     0x921310: add             lr, x0, #0x545
    //     0x921314: ldr             lr, [x21, lr, lsl #3]
    //     0x921318: blr             lr
    // 0x92131c: tbnz            w0, #4, #0x9213cc
    // 0x921320: ldur            x3, [fp, #-0x10]
    // 0x921324: ldur            x2, [fp, #-0x18]
    // 0x921328: r0 = LoadClassIdInstr(r2)
    //     0x921328: ldur            x0, [x2, #-1]
    //     0x92132c: ubfx            x0, x0, #0xc, #0x14
    // 0x921330: mov             x1, x2
    // 0x921334: r0 = GDT[cid_x0 + 0x585]()
    //     0x921334: add             lr, x0, #0x585
    //     0x921338: ldr             lr, [x21, lr, lsl #3]
    //     0x92133c: blr             lr
    // 0x921340: mov             x4, x0
    // 0x921344: ldur            x3, [fp, #-0x10]
    // 0x921348: stur            x4, [fp, #-0x20]
    // 0x92134c: LoadField: r1 = r3->field_13
    //     0x92134c: ldur            w1, [x3, #0x13]
    // 0x921350: DecompressPointer r1
    //     0x921350: add             x1, x1, HEAP, lsl #32
    // 0x921354: cmp             w1, NULL
    // 0x921358: b.eq            #0x92140c
    // 0x92135c: r0 = LoadClassIdInstr(r1)
    //     0x92135c: ldur            x0, [x1, #-1]
    //     0x921360: ubfx            x0, x0, #0xc, #0x14
    // 0x921364: mov             x2, x4
    // 0x921368: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x921368: add             lr, x0, #0x3e0
    //     0x92136c: ldr             lr, [x21, lr, lsl #3]
    //     0x921370: blr             lr
    // 0x921374: tbz             w0, #4, #0x9213c4
    // 0x921378: ldur            x3, [fp, #-8]
    // 0x92137c: r0 = LoadClassIdInstr(r3)
    //     0x92137c: ldur            x0, [x3, #-1]
    //     0x921380: ubfx            x0, x0, #0xc, #0x14
    // 0x921384: mov             x1, x3
    // 0x921388: ldur            x2, [fp, #-0x20]
    // 0x92138c: r0 = GDT[cid_x0 + -0x108]()
    //     0x92138c: sub             lr, x0, #0x108
    //     0x921390: ldr             lr, [x21, lr, lsl #3]
    //     0x921394: blr             lr
    // 0x921398: cmp             w0, NULL
    // 0x92139c: b.eq            #0x921410
    // 0x9213a0: r1 = LoadClassIdInstr(r0)
    //     0x9213a0: ldur            x1, [x0, #-1]
    //     0x9213a4: ubfx            x1, x1, #0xc, #0x14
    // 0x9213a8: mov             x16, x0
    // 0x9213ac: mov             x0, x1
    // 0x9213b0: mov             x1, x16
    // 0x9213b4: r0 = GDT[cid_x0 + 0xcd37]()
    //     0x9213b4: mov             x17, #0xcd37
    //     0x9213b8: add             lr, x0, x17
    //     0x9213bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9213c0: blr             lr
    // 0x9213c4: ldur            x2, [fp, #-0x18]
    // 0x9213c8: b               #0x9212f0
    // 0x9213cc: r0 = Null
    //     0x9213cc: mov             x0, NULL
    // 0x9213d0: LeaveFrame
    //     0x9213d0: mov             SP, fp
    //     0x9213d4: ldp             fp, lr, [SP], #0x10
    // 0x9213d8: ret
    //     0x9213d8: ret             
    // 0x9213dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9213dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9213e0: b               #0x921070
    // 0x9213e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9213e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9213e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9213e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9213ec: b               #0x921118
    // 0x9213f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9213f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9213f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9213f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9213f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9213f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9213fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9213fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x921400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921400: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x921404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921404: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921408: b               #0x921304
    // 0x92140c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92140c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x921410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921410: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9b1f18, size: 0x84
    // 0x9b1f18: EnterFrame
    //     0x9b1f18: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1f1c: mov             fp, SP
    // 0x9b1f20: AllocStack(0x10)
    //     0x9b1f20: sub             SP, SP, #0x10
    // 0x9b1f24: SetupParameters(RawGestureDetectorState this /* r1 => r1, fp-0x10 */)
    //     0x9b1f24: stur            x1, [fp, #-0x10]
    // 0x9b1f28: CheckStackOverflow
    //     0x9b1f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1f2c: cmp             SP, x16
    //     0x9b1f30: b.ls            #0x9b1f90
    // 0x9b1f34: LoadField: r0 = r1->field_b
    //     0x9b1f34: ldur            w0, [x1, #0xb]
    // 0x9b1f38: DecompressPointer r0
    //     0x9b1f38: add             x0, x0, HEAP, lsl #32
    // 0x9b1f3c: stur            x0, [fp, #-8]
    // 0x9b1f40: cmp             w0, NULL
    // 0x9b1f44: b.eq            #0x9b1f98
    // 0x9b1f48: r0 = _DefaultSemanticsGestureDelegate()
    //     0x9b1f48: bl              #0x9b1f9c  ; Allocate_DefaultSemanticsGestureDelegateStub -> _DefaultSemanticsGestureDelegate (size=0xc)
    // 0x9b1f4c: ldur            x1, [fp, #-0x10]
    // 0x9b1f50: StoreField: r0->field_7 = r1
    //     0x9b1f50: stur            w1, [x0, #7]
    // 0x9b1f54: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b1f54: stur            w0, [x1, #0x17]
    //     0x9b1f58: ldurb           w16, [x1, #-1]
    //     0x9b1f5c: ldurb           w17, [x0, #-1]
    //     0x9b1f60: and             x16, x17, x16, lsr #2
    //     0x9b1f64: tst             x16, HEAP, lsr #32
    //     0x9b1f68: b.eq            #0x9b1f70
    //     0x9b1f6c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9b1f70: ldur            x0, [fp, #-8]
    // 0x9b1f74: LoadField: r2 = r0->field_f
    //     0x9b1f74: ldur            w2, [x0, #0xf]
    // 0x9b1f78: DecompressPointer r2
    //     0x9b1f78: add             x2, x2, HEAP, lsl #32
    // 0x9b1f7c: r0 = _syncAll()
    //     0x9b1f7c: bl              #0x921048  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x9b1f80: r0 = Null
    //     0x9b1f80: mov             x0, NULL
    // 0x9b1f84: LeaveFrame
    //     0x9b1f84: mov             SP, fp
    //     0x9b1f88: ldp             fp, lr, [SP], #0x10
    // 0x9b1f8c: ret
    //     0x9b1f8c: ret             
    // 0x9b1f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1f90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1f94: b               #0x9b1f34
    // 0x9b1f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b1f98: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb4c06c, size: 0x15c
    // 0xb4c06c: EnterFrame
    //     0xb4c06c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4c070: mov             fp, SP
    // 0xb4c074: AllocStack(0x30)
    //     0xb4c074: sub             SP, SP, #0x30
    // 0xb4c078: SetupParameters(RawGestureDetectorState this /* r1 => r0, fp-0x28 */)
    //     0xb4c078: mov             x0, x1
    //     0xb4c07c: stur            x1, [fp, #-0x28]
    // 0xb4c080: CheckStackOverflow
    //     0xb4c080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4c084: cmp             SP, x16
    //     0xb4c088: b.ls            #0xb4c1bc
    // 0xb4c08c: LoadField: r1 = r0->field_b
    //     0xb4c08c: ldur            w1, [x0, #0xb]
    // 0xb4c090: DecompressPointer r1
    //     0xb4c090: add             x1, x1, HEAP, lsl #32
    // 0xb4c094: stur            x1, [fp, #-0x20]
    // 0xb4c098: cmp             w1, NULL
    // 0xb4c09c: b.eq            #0xb4c1c4
    // 0xb4c0a0: LoadField: r2 = r1->field_13
    //     0xb4c0a0: ldur            w2, [x1, #0x13]
    // 0xb4c0a4: DecompressPointer r2
    //     0xb4c0a4: add             x2, x2, HEAP, lsl #32
    // 0xb4c0a8: stur            x2, [fp, #-0x18]
    // 0xb4c0ac: cmp             w2, NULL
    // 0xb4c0b0: b.ne            #0xb4c0d8
    // 0xb4c0b4: LoadField: r3 = r1->field_b
    //     0xb4c0b4: ldur            w3, [x1, #0xb]
    // 0xb4c0b8: DecompressPointer r3
    //     0xb4c0b8: add             x3, x3, HEAP, lsl #32
    // 0xb4c0bc: cmp             w3, NULL
    // 0xb4c0c0: b.ne            #0xb4c0d0
    // 0xb4c0c4: r3 = Instance_HitTestBehavior
    //     0xb4c0c4: add             x3, PP, #0x15, lsl #12  ; [pp+0x152a0] Obj!HitTestBehavior@d34be1
    //     0xb4c0c8: ldr             x3, [x3, #0x2a0]
    // 0xb4c0cc: b               #0xb4c0dc
    // 0xb4c0d0: r3 = Instance_HitTestBehavior
    //     0xb4c0d0: ldr             x3, [PP, #0x6c70]  ; [pp+0x6c70] Obj!HitTestBehavior@d34bc1
    // 0xb4c0d4: b               #0xb4c0dc
    // 0xb4c0d8: mov             x3, x2
    // 0xb4c0dc: stur            x3, [fp, #-0x10]
    // 0xb4c0e0: LoadField: r4 = r1->field_b
    //     0xb4c0e0: ldur            w4, [x1, #0xb]
    // 0xb4c0e4: DecompressPointer r4
    //     0xb4c0e4: add             x4, x4, HEAP, lsl #32
    // 0xb4c0e8: stur            x4, [fp, #-8]
    // 0xb4c0ec: r0 = Listener()
    //     0xb4c0ec: bl              #0x9edbec  ; AllocateListenerStub -> Listener (size=0x38)
    // 0xb4c0f0: ldur            x2, [fp, #-0x28]
    // 0xb4c0f4: r1 = Function '_handlePointerDown@314132872':.
    //     0xb4c0f4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18580] AnonymousClosure: (0xb4d7c8), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerDown (0xb4d804)
    //     0xb4c0f8: ldr             x1, [x1, #0x580]
    // 0xb4c0fc: stur            x0, [fp, #-0x30]
    // 0xb4c100: r0 = AllocateClosure()
    //     0xb4c100: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb4c104: mov             x1, x0
    // 0xb4c108: ldur            x0, [fp, #-0x30]
    // 0xb4c10c: StoreField: r0->field_f = r1
    //     0xb4c10c: stur            w1, [x0, #0xf]
    // 0xb4c110: ldur            x2, [fp, #-0x28]
    // 0xb4c114: r1 = Function '_handlePointerPanZoomStart@314132872':.
    //     0xb4c114: add             x1, PP, #0x18, lsl #12  ; [pp+0x18588] AnonymousClosure: (0xb4d5d8), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart (0xb4d614)
    //     0xb4c118: ldr             x1, [x1, #0x588]
    // 0xb4c11c: r0 = AllocateClosure()
    //     0xb4c11c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb4c120: mov             x1, x0
    // 0xb4c124: ldur            x0, [fp, #-0x30]
    // 0xb4c128: StoreField: r0->field_23 = r1
    //     0xb4c128: stur            w1, [x0, #0x23]
    // 0xb4c12c: ldur            x1, [fp, #-0x10]
    // 0xb4c130: StoreField: r0->field_33 = r1
    //     0xb4c130: stur            w1, [x0, #0x33]
    // 0xb4c134: ldur            x1, [fp, #-8]
    // 0xb4c138: StoreField: r0->field_b = r1
    //     0xb4c138: stur            w1, [x0, #0xb]
    // 0xb4c13c: ldur            x1, [fp, #-0x20]
    // 0xb4c140: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb4c140: ldur            w2, [x1, #0x17]
    // 0xb4c144: DecompressPointer r2
    //     0xb4c144: add             x2, x2, HEAP, lsl #32
    // 0xb4c148: tbz             w2, #4, #0xb4c1a8
    // 0xb4c14c: ldur            x1, [fp, #-0x18]
    // 0xb4c150: cmp             w1, NULL
    // 0xb4c154: b.ne            #0xb4c164
    // 0xb4c158: ldur            x1, [fp, #-0x28]
    // 0xb4c15c: r0 = _defaultBehavior()
    //     0xb4c15c: bl              #0xb4c1d4  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_defaultBehavior
    // 0xb4c160: mov             x1, x0
    // 0xb4c164: ldur            x0, [fp, #-0x30]
    // 0xb4c168: stur            x1, [fp, #-8]
    // 0xb4c16c: r0 = _GestureSemantics()
    //     0xb4c16c: bl              #0xb4c1c8  ; Allocate_GestureSemanticsStub -> _GestureSemantics (size=0x18)
    // 0xb4c170: mov             x3, x0
    // 0xb4c174: ldur            x0, [fp, #-8]
    // 0xb4c178: stur            x3, [fp, #-0x10]
    // 0xb4c17c: StoreField: r3->field_f = r0
    //     0xb4c17c: stur            w0, [x3, #0xf]
    // 0xb4c180: ldur            x2, [fp, #-0x28]
    // 0xb4c184: r1 = Function '_updateSemanticsForRenderObject@314132872':.
    //     0xb4c184: add             x1, PP, #0x18, lsl #12  ; [pp+0x18590] AnonymousClosure: (0xb4c214), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject (0xb4c250)
    //     0xb4c188: ldr             x1, [x1, #0x590]
    // 0xb4c18c: r0 = AllocateClosure()
    //     0xb4c18c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb4c190: ldur            x1, [fp, #-0x10]
    // 0xb4c194: StoreField: r1->field_13 = r0
    //     0xb4c194: stur            w0, [x1, #0x13]
    // 0xb4c198: ldur            x2, [fp, #-0x30]
    // 0xb4c19c: StoreField: r1->field_b = r2
    //     0xb4c19c: stur            w2, [x1, #0xb]
    // 0xb4c1a0: mov             x0, x1
    // 0xb4c1a4: b               #0xb4c1b0
    // 0xb4c1a8: mov             x2, x0
    // 0xb4c1ac: mov             x0, x2
    // 0xb4c1b0: LeaveFrame
    //     0xb4c1b0: mov             SP, fp
    //     0xb4c1b4: ldp             fp, lr, [SP], #0x10
    // 0xb4c1b8: ret
    //     0xb4c1b8: ret             
    // 0xb4c1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4c1bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4c1c0: b               #0xb4c08c
    // 0xb4c1c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4c1c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultBehavior(/* No info */) {
    // ** addr: 0xb4c1d4, size: 0x40
    // 0xb4c1d4: LoadField: r2 = r1->field_b
    //     0xb4c1d4: ldur            w2, [x1, #0xb]
    // 0xb4c1d8: DecompressPointer r2
    //     0xb4c1d8: add             x2, x2, HEAP, lsl #32
    // 0xb4c1dc: cmp             w2, NULL
    // 0xb4c1e0: b.eq            #0xb4c208
    // 0xb4c1e4: LoadField: r1 = r2->field_b
    //     0xb4c1e4: ldur            w1, [x2, #0xb]
    // 0xb4c1e8: DecompressPointer r1
    //     0xb4c1e8: add             x1, x1, HEAP, lsl #32
    // 0xb4c1ec: cmp             w1, NULL
    // 0xb4c1f0: b.ne            #0xb4c200
    // 0xb4c1f4: r0 = Instance_HitTestBehavior
    //     0xb4c1f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x152a0] Obj!HitTestBehavior@d34be1
    //     0xb4c1f8: ldr             x0, [x0, #0x2a0]
    // 0xb4c1fc: b               #0xb4c204
    // 0xb4c200: r0 = Instance_HitTestBehavior
    //     0xb4c200: ldr             x0, [PP, #0x6c70]  ; [pp+0x6c70] Obj!HitTestBehavior@d34bc1
    // 0xb4c204: ret
    //     0xb4c204: ret             
    // 0xb4c208: EnterFrame
    //     0xb4c208: stp             fp, lr, [SP, #-0x10]!
    //     0xb4c20c: mov             fp, SP
    // 0xb4c210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4c210: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateSemanticsForRenderObject(dynamic, RenderSemanticsGestureHandler) {
    // ** addr: 0xb4c214, size: 0x3c
    // 0xb4c214: EnterFrame
    //     0xb4c214: stp             fp, lr, [SP, #-0x10]!
    //     0xb4c218: mov             fp, SP
    // 0xb4c21c: ldr             x0, [fp, #0x18]
    // 0xb4c220: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb4c220: ldur            w1, [x0, #0x17]
    // 0xb4c224: DecompressPointer r1
    //     0xb4c224: add             x1, x1, HEAP, lsl #32
    // 0xb4c228: CheckStackOverflow
    //     0xb4c228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4c22c: cmp             SP, x16
    //     0xb4c230: b.ls            #0xb4c248
    // 0xb4c234: ldr             x2, [fp, #0x10]
    // 0xb4c238: r0 = _updateSemanticsForRenderObject()
    //     0xb4c238: bl              #0xb4c250  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0xb4c23c: LeaveFrame
    //     0xb4c23c: mov             SP, fp
    //     0xb4c240: ldp             fp, lr, [SP], #0x10
    // 0xb4c244: ret
    //     0xb4c244: ret             
    // 0xb4c248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4c248: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4c24c: b               #0xb4c234
  }
  _ _updateSemanticsForRenderObject(/* No info */) {
    // ** addr: 0xb4c250, size: 0x48
    // 0xb4c250: EnterFrame
    //     0xb4c250: stp             fp, lr, [SP, #-0x10]!
    //     0xb4c254: mov             fp, SP
    // 0xb4c258: CheckStackOverflow
    //     0xb4c258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4c25c: cmp             SP, x16
    //     0xb4c260: b.ls            #0xb4c28c
    // 0xb4c264: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb4c264: ldur            w0, [x1, #0x17]
    // 0xb4c268: DecompressPointer r0
    //     0xb4c268: add             x0, x0, HEAP, lsl #32
    // 0xb4c26c: cmp             w0, NULL
    // 0xb4c270: b.eq            #0xb4c294
    // 0xb4c274: mov             x1, x0
    // 0xb4c278: r0 = assignSemantics()
    //     0xb4c278: bl              #0xb4c298  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::assignSemantics
    // 0xb4c27c: r0 = Null
    //     0xb4c27c: mov             x0, NULL
    // 0xb4c280: LeaveFrame
    //     0xb4c280: mov             SP, fp
    //     0xb4c284: ldp             fp, lr, [SP], #0x10
    // 0xb4c288: ret
    //     0xb4c288: ret             
    // 0xb4c28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4c28c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4c290: b               #0xb4c264
    // 0xb4c294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4c294: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerPanZoomStart(dynamic, PointerPanZoomStartEvent) {
    // ** addr: 0xb4d5d8, size: 0x3c
    // 0xb4d5d8: EnterFrame
    //     0xb4d5d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb4d5dc: mov             fp, SP
    // 0xb4d5e0: ldr             x0, [fp, #0x18]
    // 0xb4d5e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb4d5e4: ldur            w1, [x0, #0x17]
    // 0xb4d5e8: DecompressPointer r1
    //     0xb4d5e8: add             x1, x1, HEAP, lsl #32
    // 0xb4d5ec: CheckStackOverflow
    //     0xb4d5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4d5f0: cmp             SP, x16
    //     0xb4d5f4: b.ls            #0xb4d60c
    // 0xb4d5f8: ldr             x2, [fp, #0x10]
    // 0xb4d5fc: r0 = _handlePointerPanZoomStart()
    //     0xb4d5fc: bl              #0xb4d614  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart
    // 0xb4d600: LeaveFrame
    //     0xb4d600: mov             SP, fp
    //     0xb4d604: ldp             fp, lr, [SP], #0x10
    // 0xb4d608: ret
    //     0xb4d608: ret             
    // 0xb4d60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4d60c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4d610: b               #0xb4d5f8
  }
  _ _handlePointerPanZoomStart(/* No info */) {
    // ** addr: 0xb4d614, size: 0x1b4
    // 0xb4d614: EnterFrame
    //     0xb4d614: stp             fp, lr, [SP, #-0x10]!
    //     0xb4d618: mov             fp, SP
    // 0xb4d61c: AllocStack(0x28)
    //     0xb4d61c: sub             SP, SP, #0x28
    // 0xb4d620: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb4d620: stur            x2, [fp, #-8]
    // 0xb4d624: CheckStackOverflow
    //     0xb4d624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4d628: cmp             SP, x16
    //     0xb4d62c: b.ls            #0xb4d7b4
    // 0xb4d630: LoadField: r0 = r1->field_13
    //     0xb4d630: ldur            w0, [x1, #0x13]
    // 0xb4d634: DecompressPointer r0
    //     0xb4d634: add             x0, x0, HEAP, lsl #32
    // 0xb4d638: cmp             w0, NULL
    // 0xb4d63c: b.eq            #0xb4d7bc
    // 0xb4d640: r1 = LoadClassIdInstr(r0)
    //     0xb4d640: ldur            x1, [x0, #-1]
    //     0xb4d644: ubfx            x1, x1, #0xc, #0x14
    // 0xb4d648: mov             x16, x0
    // 0xb4d64c: mov             x0, x1
    // 0xb4d650: mov             x1, x16
    // 0xb4d654: r0 = GDT[cid_x0 + 0x9cc]()
    //     0xb4d654: add             lr, x0, #0x9cc
    //     0xb4d658: ldr             lr, [x21, lr, lsl #3]
    //     0xb4d65c: blr             lr
    // 0xb4d660: r1 = LoadClassIdInstr(r0)
    //     0xb4d660: ldur            x1, [x0, #-1]
    //     0xb4d664: ubfx            x1, x1, #0xc, #0x14
    // 0xb4d668: mov             x16, x0
    // 0xb4d66c: mov             x0, x1
    // 0xb4d670: mov             x1, x16
    // 0xb4d674: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xb4d674: mov             x17, #0xcf1d
    //     0xb4d678: add             lr, x0, x17
    //     0xb4d67c: ldr             lr, [x21, lr, lsl #3]
    //     0xb4d680: blr             lr
    // 0xb4d684: mov             x2, x0
    // 0xb4d688: stur            x2, [fp, #-0x10]
    // 0xb4d68c: ldur            x3, [fp, #-8]
    // 0xb4d690: CheckStackOverflow
    //     0xb4d690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4d694: cmp             SP, x16
    //     0xb4d698: b.ls            #0xb4d7c0
    // 0xb4d69c: r0 = LoadClassIdInstr(r2)
    //     0xb4d69c: ldur            x0, [x2, #-1]
    //     0xb4d6a0: ubfx            x0, x0, #0xc, #0x14
    // 0xb4d6a4: mov             x1, x2
    // 0xb4d6a8: r0 = GDT[cid_x0 + 0x545]()
    //     0xb4d6a8: add             lr, x0, #0x545
    //     0xb4d6ac: ldr             lr, [x21, lr, lsl #3]
    //     0xb4d6b0: blr             lr
    // 0xb4d6b4: tbnz            w0, #4, #0xb4d7a4
    // 0xb4d6b8: ldur            x3, [fp, #-8]
    // 0xb4d6bc: ldur            x2, [fp, #-0x10]
    // 0xb4d6c0: r0 = LoadClassIdInstr(r2)
    //     0xb4d6c0: ldur            x0, [x2, #-1]
    //     0xb4d6c4: ubfx            x0, x0, #0xc, #0x14
    // 0xb4d6c8: mov             x1, x2
    // 0xb4d6cc: r0 = GDT[cid_x0 + 0x585]()
    //     0xb4d6cc: add             lr, x0, #0x585
    //     0xb4d6d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb4d6d4: blr             lr
    // 0xb4d6d8: mov             x2, x0
    // 0xb4d6dc: stur            x2, [fp, #-0x20]
    // 0xb4d6e0: LoadField: r3 = r2->field_13
    //     0xb4d6e0: ldur            w3, [x2, #0x13]
    // 0xb4d6e4: DecompressPointer r3
    //     0xb4d6e4: add             x3, x3, HEAP, lsl #32
    // 0xb4d6e8: ldur            x4, [fp, #-8]
    // 0xb4d6ec: stur            x3, [fp, #-0x18]
    // 0xb4d6f0: r0 = LoadClassIdInstr(r4)
    //     0xb4d6f0: ldur            x0, [x4, #-1]
    //     0xb4d6f4: ubfx            x0, x0, #0xc, #0x14
    // 0xb4d6f8: mov             x1, x4
    // 0xb4d6fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb4d6fc: sub             lr, x0, #1, lsl #12
    //     0xb4d700: ldr             lr, [x21, lr, lsl #3]
    //     0xb4d704: blr             lr
    // 0xb4d708: mov             x3, x0
    // 0xb4d70c: ldur            x2, [fp, #-8]
    // 0xb4d710: stur            x3, [fp, #-0x28]
    // 0xb4d714: r0 = LoadClassIdInstr(r2)
    //     0xb4d714: ldur            x0, [x2, #-1]
    //     0xb4d718: ubfx            x0, x0, #0xc, #0x14
    // 0xb4d71c: mov             x1, x2
    // 0xb4d720: r0 = GDT[cid_x0 + -0xb57]()
    //     0xb4d720: sub             lr, x0, #0xb57
    //     0xb4d724: ldr             lr, [x21, lr, lsl #3]
    //     0xb4d728: blr             lr
    // 0xb4d72c: mov             x3, x0
    // 0xb4d730: ldur            x2, [fp, #-0x28]
    // 0xb4d734: r0 = BoxInt64Instr(r2)
    //     0xb4d734: sbfiz           x0, x2, #1, #0x1f
    //     0xb4d738: cmp             x2, x0, asr #1
    //     0xb4d73c: b.eq            #0xb4d748
    //     0xb4d740: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4d744: stur            x2, [x0, #7]
    // 0xb4d748: ldur            x1, [fp, #-0x18]
    // 0xb4d74c: mov             x2, x0
    // 0xb4d750: r0 = []=()
    //     0xb4d750: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb4d754: ldur            x3, [fp, #-0x20]
    // 0xb4d758: r0 = LoadClassIdInstr(r3)
    //     0xb4d758: ldur            x0, [x3, #-1]
    //     0xb4d75c: ubfx            x0, x0, #0xc, #0x14
    // 0xb4d760: mov             x1, x3
    // 0xb4d764: ldur            x2, [fp, #-8]
    // 0xb4d768: r0 = GDT[cid_x0 + 0xd154]()
    //     0xb4d768: mov             x17, #0xd154
    //     0xb4d76c: add             lr, x0, x17
    //     0xb4d770: ldr             lr, [x21, lr, lsl #3]
    //     0xb4d774: blr             lr
    // 0xb4d778: tbnz            w0, #4, #0xb4d79c
    // 0xb4d77c: ldur            x1, [fp, #-0x20]
    // 0xb4d780: r0 = LoadClassIdInstr(r1)
    //     0xb4d780: ldur            x0, [x1, #-1]
    //     0xb4d784: ubfx            x0, x0, #0xc, #0x14
    // 0xb4d788: ldur            x2, [fp, #-8]
    // 0xb4d78c: r0 = GDT[cid_x0 + 0xd3fe]()
    //     0xb4d78c: mov             x17, #0xd3fe
    //     0xb4d790: add             lr, x0, x17
    //     0xb4d794: ldr             lr, [x21, lr, lsl #3]
    //     0xb4d798: blr             lr
    // 0xb4d79c: ldur            x2, [fp, #-0x10]
    // 0xb4d7a0: b               #0xb4d68c
    // 0xb4d7a4: r0 = Null
    //     0xb4d7a4: mov             x0, NULL
    // 0xb4d7a8: LeaveFrame
    //     0xb4d7a8: mov             SP, fp
    //     0xb4d7ac: ldp             fp, lr, [SP], #0x10
    // 0xb4d7b0: ret
    //     0xb4d7b0: ret             
    // 0xb4d7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4d7b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4d7b8: b               #0xb4d630
    // 0xb4d7bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4d7bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4d7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4d7c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4d7c4: b               #0xb4d69c
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0xb4d7c8, size: 0x3c
    // 0xb4d7c8: EnterFrame
    //     0xb4d7c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb4d7cc: mov             fp, SP
    // 0xb4d7d0: ldr             x0, [fp, #0x18]
    // 0xb4d7d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb4d7d4: ldur            w1, [x0, #0x17]
    // 0xb4d7d8: DecompressPointer r1
    //     0xb4d7d8: add             x1, x1, HEAP, lsl #32
    // 0xb4d7dc: CheckStackOverflow
    //     0xb4d7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4d7e0: cmp             SP, x16
    //     0xb4d7e4: b.ls            #0xb4d7fc
    // 0xb4d7e8: ldr             x2, [fp, #0x10]
    // 0xb4d7ec: r0 = _handlePointerDown()
    //     0xb4d7ec: bl              #0xb4d804  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerDown
    // 0xb4d7f0: LeaveFrame
    //     0xb4d7f0: mov             SP, fp
    //     0xb4d7f4: ldp             fp, lr, [SP], #0x10
    // 0xb4d7f8: ret
    //     0xb4d7f8: ret             
    // 0xb4d7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4d7fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4d800: b               #0xb4d7e8
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0xb4d804, size: 0xf4
    // 0xb4d804: EnterFrame
    //     0xb4d804: stp             fp, lr, [SP, #-0x10]!
    //     0xb4d808: mov             fp, SP
    // 0xb4d80c: AllocStack(0x10)
    //     0xb4d80c: sub             SP, SP, #0x10
    // 0xb4d810: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb4d810: stur            x2, [fp, #-8]
    // 0xb4d814: CheckStackOverflow
    //     0xb4d814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4d818: cmp             SP, x16
    //     0xb4d81c: b.ls            #0xb4d8e4
    // 0xb4d820: LoadField: r0 = r1->field_13
    //     0xb4d820: ldur            w0, [x1, #0x13]
    // 0xb4d824: DecompressPointer r0
    //     0xb4d824: add             x0, x0, HEAP, lsl #32
    // 0xb4d828: cmp             w0, NULL
    // 0xb4d82c: b.eq            #0xb4d8ec
    // 0xb4d830: r1 = LoadClassIdInstr(r0)
    //     0xb4d830: ldur            x1, [x0, #-1]
    //     0xb4d834: ubfx            x1, x1, #0xc, #0x14
    // 0xb4d838: mov             x16, x0
    // 0xb4d83c: mov             x0, x1
    // 0xb4d840: mov             x1, x16
    // 0xb4d844: r0 = GDT[cid_x0 + 0x9cc]()
    //     0xb4d844: add             lr, x0, #0x9cc
    //     0xb4d848: ldr             lr, [x21, lr, lsl #3]
    //     0xb4d84c: blr             lr
    // 0xb4d850: r1 = LoadClassIdInstr(r0)
    //     0xb4d850: ldur            x1, [x0, #-1]
    //     0xb4d854: ubfx            x1, x1, #0xc, #0x14
    // 0xb4d858: mov             x16, x0
    // 0xb4d85c: mov             x0, x1
    // 0xb4d860: mov             x1, x16
    // 0xb4d864: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xb4d864: mov             x17, #0xcf1d
    //     0xb4d868: add             lr, x0, x17
    //     0xb4d86c: ldr             lr, [x21, lr, lsl #3]
    //     0xb4d870: blr             lr
    // 0xb4d874: mov             x2, x0
    // 0xb4d878: stur            x2, [fp, #-0x10]
    // 0xb4d87c: CheckStackOverflow
    //     0xb4d87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4d880: cmp             SP, x16
    //     0xb4d884: b.ls            #0xb4d8f0
    // 0xb4d888: r0 = LoadClassIdInstr(r2)
    //     0xb4d888: ldur            x0, [x2, #-1]
    //     0xb4d88c: ubfx            x0, x0, #0xc, #0x14
    // 0xb4d890: mov             x1, x2
    // 0xb4d894: r0 = GDT[cid_x0 + 0x545]()
    //     0xb4d894: add             lr, x0, #0x545
    //     0xb4d898: ldr             lr, [x21, lr, lsl #3]
    //     0xb4d89c: blr             lr
    // 0xb4d8a0: tbnz            w0, #4, #0xb4d8d4
    // 0xb4d8a4: ldur            x2, [fp, #-0x10]
    // 0xb4d8a8: r0 = LoadClassIdInstr(r2)
    //     0xb4d8a8: ldur            x0, [x2, #-1]
    //     0xb4d8ac: ubfx            x0, x0, #0xc, #0x14
    // 0xb4d8b0: mov             x1, x2
    // 0xb4d8b4: r0 = GDT[cid_x0 + 0x585]()
    //     0xb4d8b4: add             lr, x0, #0x585
    //     0xb4d8b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb4d8bc: blr             lr
    // 0xb4d8c0: mov             x1, x0
    // 0xb4d8c4: ldur            x2, [fp, #-8]
    // 0xb4d8c8: r0 = addPointer()
    //     0xb4d8c8: bl              #0x867758  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0xb4d8cc: ldur            x2, [fp, #-0x10]
    // 0xb4d8d0: b               #0xb4d87c
    // 0xb4d8d4: r0 = Null
    //     0xb4d8d4: mov             x0, NULL
    // 0xb4d8d8: LeaveFrame
    //     0xb4d8d8: mov             SP, fp
    //     0xb4d8dc: ldp             fp, lr, [SP], #0x10
    // 0xb4d8e0: ret
    //     0xb4d8e0: ret             
    // 0xb4d8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4d8e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4d8e8: b               #0xb4d820
    // 0xb4d8ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4d8ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4d8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4d8f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4d8f4: b               #0xb4d888
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5f0e0, size: 0x24
    // 0xb5f0e0: EnterFrame
    //     0xb5f0e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f0e4: mov             fp, SP
    // 0xb5f0e8: ldr             x2, [fp, #0x10]
    // 0xb5f0ec: r1 = Function 'dispose':.
    //     0xb5f0ec: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f6c8] AnonymousClosure: (0xb5f104), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::dispose (0xb6affc)
    //     0xb5f0f0: ldr             x1, [x1, #0x6c8]
    // 0xb5f0f4: r0 = AllocateClosure()
    //     0xb5f0f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5f0f8: LeaveFrame
    //     0xb5f0f8: mov             SP, fp
    //     0xb5f0fc: ldp             fp, lr, [SP], #0x10
    // 0xb5f100: ret
    //     0xb5f100: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5f104, size: 0x38
    // 0xb5f104: EnterFrame
    //     0xb5f104: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f108: mov             fp, SP
    // 0xb5f10c: ldr             x0, [fp, #0x10]
    // 0xb5f110: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5f110: ldur            w1, [x0, #0x17]
    // 0xb5f114: DecompressPointer r1
    //     0xb5f114: add             x1, x1, HEAP, lsl #32
    // 0xb5f118: CheckStackOverflow
    //     0xb5f118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5f11c: cmp             SP, x16
    //     0xb5f120: b.ls            #0xb5f134
    // 0xb5f124: r0 = dispose()
    //     0xb5f124: bl              #0xb6affc  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::dispose
    // 0xb5f128: LeaveFrame
    //     0xb5f128: mov             SP, fp
    //     0xb5f12c: ldp             fp, lr, [SP], #0x10
    // 0xb5f130: ret
    //     0xb5f130: ret             
    // 0xb5f134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5f134: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5f138: b               #0xb5f124
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6affc, size: 0x10c
    // 0xb6affc: EnterFrame
    //     0xb6affc: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b000: mov             fp, SP
    // 0xb6b004: AllocStack(0x10)
    //     0xb6b004: sub             SP, SP, #0x10
    // 0xb6b008: SetupParameters(RawGestureDetectorState this /* r1 => r2, fp-0x8 */)
    //     0xb6b008: mov             x2, x1
    //     0xb6b00c: stur            x1, [fp, #-8]
    // 0xb6b010: CheckStackOverflow
    //     0xb6b010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b014: cmp             SP, x16
    //     0xb6b018: b.ls            #0xb6b0f4
    // 0xb6b01c: LoadField: r1 = r2->field_13
    //     0xb6b01c: ldur            w1, [x2, #0x13]
    // 0xb6b020: DecompressPointer r1
    //     0xb6b020: add             x1, x1, HEAP, lsl #32
    // 0xb6b024: cmp             w1, NULL
    // 0xb6b028: b.eq            #0xb6b0fc
    // 0xb6b02c: r0 = LoadClassIdInstr(r1)
    //     0xb6b02c: ldur            x0, [x1, #-1]
    //     0xb6b030: ubfx            x0, x0, #0xc, #0x14
    // 0xb6b034: r0 = GDT[cid_x0 + 0x9cc]()
    //     0xb6b034: add             lr, x0, #0x9cc
    //     0xb6b038: ldr             lr, [x21, lr, lsl #3]
    //     0xb6b03c: blr             lr
    // 0xb6b040: r1 = LoadClassIdInstr(r0)
    //     0xb6b040: ldur            x1, [x0, #-1]
    //     0xb6b044: ubfx            x1, x1, #0xc, #0x14
    // 0xb6b048: mov             x16, x0
    // 0xb6b04c: mov             x0, x1
    // 0xb6b050: mov             x1, x16
    // 0xb6b054: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xb6b054: mov             x17, #0xcf1d
    //     0xb6b058: add             lr, x0, x17
    //     0xb6b05c: ldr             lr, [x21, lr, lsl #3]
    //     0xb6b060: blr             lr
    // 0xb6b064: mov             x2, x0
    // 0xb6b068: stur            x2, [fp, #-0x10]
    // 0xb6b06c: CheckStackOverflow
    //     0xb6b06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b070: cmp             SP, x16
    //     0xb6b074: b.ls            #0xb6b100
    // 0xb6b078: r0 = LoadClassIdInstr(r2)
    //     0xb6b078: ldur            x0, [x2, #-1]
    //     0xb6b07c: ubfx            x0, x0, #0xc, #0x14
    // 0xb6b080: mov             x1, x2
    // 0xb6b084: r0 = GDT[cid_x0 + 0x545]()
    //     0xb6b084: add             lr, x0, #0x545
    //     0xb6b088: ldr             lr, [x21, lr, lsl #3]
    //     0xb6b08c: blr             lr
    // 0xb6b090: tbnz            w0, #4, #0xb6b0dc
    // 0xb6b094: ldur            x2, [fp, #-0x10]
    // 0xb6b098: r0 = LoadClassIdInstr(r2)
    //     0xb6b098: ldur            x0, [x2, #-1]
    //     0xb6b09c: ubfx            x0, x0, #0xc, #0x14
    // 0xb6b0a0: mov             x1, x2
    // 0xb6b0a4: r0 = GDT[cid_x0 + 0x585]()
    //     0xb6b0a4: add             lr, x0, #0x585
    //     0xb6b0a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb6b0ac: blr             lr
    // 0xb6b0b0: r1 = LoadClassIdInstr(r0)
    //     0xb6b0b0: ldur            x1, [x0, #-1]
    //     0xb6b0b4: ubfx            x1, x1, #0xc, #0x14
    // 0xb6b0b8: mov             x16, x0
    // 0xb6b0bc: mov             x0, x1
    // 0xb6b0c0: mov             x1, x16
    // 0xb6b0c4: r0 = GDT[cid_x0 + 0xcd37]()
    //     0xb6b0c4: mov             x17, #0xcd37
    //     0xb6b0c8: add             lr, x0, x17
    //     0xb6b0cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb6b0d0: blr             lr
    // 0xb6b0d4: ldur            x2, [fp, #-0x10]
    // 0xb6b0d8: b               #0xb6b06c
    // 0xb6b0dc: ldur            x1, [fp, #-8]
    // 0xb6b0e0: StoreField: r1->field_13 = rNULL
    //     0xb6b0e0: stur            NULL, [x1, #0x13]
    // 0xb6b0e4: r0 = Null
    //     0xb6b0e4: mov             x0, NULL
    // 0xb6b0e8: LeaveFrame
    //     0xb6b0e8: mov             SP, fp
    //     0xb6b0ec: ldp             fp, lr, [SP], #0x10
    // 0xb6b0f0: ret
    //     0xb6b0f0: ret             
    // 0xb6b0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b0f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b0f8: b               #0xb6b01c
    // 0xb6b0fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6b0fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6b100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b100: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b104: b               #0xb6b078
  }
  _ replaceGestureRecognizers(/* No info */) {
    // ** addr: 0xd9ddf8, size: 0xcc
    // 0xd9ddf8: EnterFrame
    //     0xd9ddf8: stp             fp, lr, [SP, #-0x10]!
    //     0xd9ddfc: mov             fp, SP
    // 0xd9de00: AllocStack(0x10)
    //     0xd9de00: sub             SP, SP, #0x10
    // 0xd9de04: SetupParameters(RawGestureDetectorState this /* r1 => r0, fp-0x8 */)
    //     0xd9de04: mov             x0, x1
    //     0xd9de08: stur            x1, [fp, #-8]
    // 0xd9de0c: CheckStackOverflow
    //     0xd9de0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9de10: cmp             SP, x16
    //     0xd9de14: b.ls            #0xd9deb0
    // 0xd9de18: mov             x1, x0
    // 0xd9de1c: r0 = _syncAll()
    //     0xd9de1c: bl              #0x921048  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0xd9de20: ldur            x0, [fp, #-8]
    // 0xd9de24: LoadField: r1 = r0->field_b
    //     0xd9de24: ldur            w1, [x0, #0xb]
    // 0xd9de28: DecompressPointer r1
    //     0xd9de28: add             x1, x1, HEAP, lsl #32
    // 0xd9de2c: cmp             w1, NULL
    // 0xd9de30: b.eq            #0xd9deb8
    // 0xd9de34: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xd9de34: ldur            w2, [x1, #0x17]
    // 0xd9de38: DecompressPointer r2
    //     0xd9de38: add             x2, x2, HEAP, lsl #32
    // 0xd9de3c: tbz             w2, #4, #0xd9dea0
    // 0xd9de40: LoadField: r1 = r0->field_f
    //     0xd9de40: ldur            w1, [x0, #0xf]
    // 0xd9de44: DecompressPointer r1
    //     0xd9de44: add             x1, x1, HEAP, lsl #32
    // 0xd9de48: cmp             w1, NULL
    // 0xd9de4c: b.eq            #0xd9debc
    // 0xd9de50: r0 = renderObject()
    //     0xd9de50: bl              #0xdb5c6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0xd9de54: mov             x3, x0
    // 0xd9de58: stur            x3, [fp, #-0x10]
    // 0xd9de5c: cmp             w3, NULL
    // 0xd9de60: b.eq            #0xd9dec0
    // 0xd9de64: mov             x0, x3
    // 0xd9de68: r2 = Null
    //     0xd9de68: mov             x2, NULL
    // 0xd9de6c: r1 = Null
    //     0xd9de6c: mov             x1, NULL
    // 0xd9de70: r4 = LoadClassIdInstr(r0)
    //     0xd9de70: ldur            x4, [x0, #-1]
    //     0xd9de74: ubfx            x4, x4, #0xc, #0x14
    // 0xd9de78: cmp             x4, #0x63e
    // 0xd9de7c: b.eq            #0xd9de94
    // 0xd9de80: r8 = RenderSemanticsGestureHandler
    //     0xd9de80: add             x8, PP, #0x19, lsl #12  ; [pp+0x19978] Type: RenderSemanticsGestureHandler
    //     0xd9de84: ldr             x8, [x8, #0x978]
    // 0xd9de88: r3 = Null
    //     0xd9de88: add             x3, PP, #0x38, lsl #12  ; [pp+0x38940] Null
    //     0xd9de8c: ldr             x3, [x3, #0x940]
    // 0xd9de90: r0 = DefaultTypeTest()
    //     0xd9de90: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xd9de94: ldur            x1, [fp, #-8]
    // 0xd9de98: ldur            x2, [fp, #-0x10]
    // 0xd9de9c: r0 = _updateSemanticsForRenderObject()
    //     0xd9de9c: bl              #0xb4c250  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0xd9dea0: r0 = Null
    //     0xd9dea0: mov             x0, NULL
    // 0xd9dea4: LeaveFrame
    //     0xd9dea4: mov             SP, fp
    //     0xd9dea8: ldp             fp, lr, [SP], #0x10
    // 0xd9deac: ret
    //     0xd9deac: ret             
    // 0xd9deb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9deb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9deb4: b               #0xd9de18
    // 0xd9deb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd9deb8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd9debc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd9debc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd9dec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd9dec0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3156, size: 0x18, field offset: 0x10
//   const constructor, 
class _GestureSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb96ed0, size: 0x88
    // 0xb96ed0: EnterFrame
    //     0xb96ed0: stp             fp, lr, [SP, #-0x10]!
    //     0xb96ed4: mov             fp, SP
    // 0xb96ed8: AllocStack(0x10)
    //     0xb96ed8: sub             SP, SP, #0x10
    // 0xb96edc: SetupParameters(_GestureSemantics this /* r1 => r1, fp-0x8 */)
    //     0xb96edc: stur            x1, [fp, #-8]
    // 0xb96ee0: CheckStackOverflow
    //     0xb96ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb96ee4: cmp             SP, x16
    //     0xb96ee8: b.ls            #0xb96f50
    // 0xb96eec: r0 = RenderSemanticsGestureHandler()
    //     0xb96eec: bl              #0xb96fa8  ; AllocateRenderSemanticsGestureHandlerStub -> RenderSemanticsGestureHandler (size=0x74)
    // 0xb96ef0: mov             x1, x0
    // 0xb96ef4: stur            x0, [fp, #-0x10]
    // 0xb96ef8: r0 = RenderSemanticsGestureHandler()
    //     0xb96ef8: bl              #0xb96f58  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::RenderSemanticsGestureHandler
    // 0xb96efc: ldur            x1, [fp, #-8]
    // 0xb96f00: LoadField: r0 = r1->field_f
    //     0xb96f00: ldur            w0, [x1, #0xf]
    // 0xb96f04: DecompressPointer r0
    //     0xb96f04: add             x0, x0, HEAP, lsl #32
    // 0xb96f08: ldur            x3, [fp, #-0x10]
    // 0xb96f0c: StoreField: r3->field_53 = r0
    //     0xb96f0c: stur            w0, [x3, #0x53]
    //     0xb96f10: ldurb           w16, [x3, #-1]
    //     0xb96f14: ldurb           w17, [x0, #-1]
    //     0xb96f18: and             x16, x17, x16, lsr #2
    //     0xb96f1c: tst             x16, HEAP, lsr #32
    //     0xb96f20: b.eq            #0xb96f28
    //     0xb96f24: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb96f28: LoadField: r0 = r1->field_13
    //     0xb96f28: ldur            w0, [x1, #0x13]
    // 0xb96f2c: DecompressPointer r0
    //     0xb96f2c: add             x0, x0, HEAP, lsl #32
    // 0xb96f30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb96f30: ldur            w1, [x0, #0x17]
    // 0xb96f34: DecompressPointer r1
    //     0xb96f34: add             x1, x1, HEAP, lsl #32
    // 0xb96f38: mov             x2, x3
    // 0xb96f3c: r0 = _updateSemanticsForRenderObject()
    //     0xb96f3c: bl              #0xb4c250  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0xb96f40: ldur            x0, [fp, #-0x10]
    // 0xb96f44: LeaveFrame
    //     0xb96f44: mov             SP, fp
    //     0xb96f48: ldp             fp, lr, [SP], #0x10
    // 0xb96f4c: ret
    //     0xb96f4c: ret             
    // 0xb96f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb96f50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb96f54: b               #0xb96eec
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba5870, size: 0xb4
    // 0xba5870: EnterFrame
    //     0xba5870: stp             fp, lr, [SP, #-0x10]!
    //     0xba5874: mov             fp, SP
    // 0xba5878: AllocStack(0x10)
    //     0xba5878: sub             SP, SP, #0x10
    // 0xba587c: SetupParameters(_GestureSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba587c: mov             x4, x1
    //     0xba5880: stur            x1, [fp, #-8]
    //     0xba5884: stur            x3, [fp, #-0x10]
    // 0xba5888: CheckStackOverflow
    //     0xba5888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba588c: cmp             SP, x16
    //     0xba5890: b.ls            #0xba591c
    // 0xba5894: mov             x0, x3
    // 0xba5898: r2 = Null
    //     0xba5898: mov             x2, NULL
    // 0xba589c: r1 = Null
    //     0xba589c: mov             x1, NULL
    // 0xba58a0: r4 = 60
    //     0xba58a0: mov             x4, #0x3c
    // 0xba58a4: branchIfSmi(r0, 0xba58b0)
    //     0xba58a4: tbz             w0, #0, #0xba58b0
    // 0xba58a8: r4 = LoadClassIdInstr(r0)
    //     0xba58a8: ldur            x4, [x0, #-1]
    //     0xba58ac: ubfx            x4, x4, #0xc, #0x14
    // 0xba58b0: cmp             x4, #0x63e
    // 0xba58b4: b.eq            #0xba58cc
    // 0xba58b8: r8 = RenderSemanticsGestureHandler
    //     0xba58b8: add             x8, PP, #0x19, lsl #12  ; [pp+0x19978] Type: RenderSemanticsGestureHandler
    //     0xba58bc: ldr             x8, [x8, #0x978]
    // 0xba58c0: r3 = Null
    //     0xba58c0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19980] Null
    //     0xba58c4: ldr             x3, [x3, #0x980]
    // 0xba58c8: r0 = DefaultTypeTest()
    //     0xba58c8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba58cc: ldur            x1, [fp, #-8]
    // 0xba58d0: LoadField: r0 = r1->field_f
    //     0xba58d0: ldur            w0, [x1, #0xf]
    // 0xba58d4: DecompressPointer r0
    //     0xba58d4: add             x0, x0, HEAP, lsl #32
    // 0xba58d8: ldur            x2, [fp, #-0x10]
    // 0xba58dc: StoreField: r2->field_53 = r0
    //     0xba58dc: stur            w0, [x2, #0x53]
    //     0xba58e0: ldurb           w16, [x2, #-1]
    //     0xba58e4: ldurb           w17, [x0, #-1]
    //     0xba58e8: and             x16, x17, x16, lsr #2
    //     0xba58ec: tst             x16, HEAP, lsr #32
    //     0xba58f0: b.eq            #0xba58f8
    //     0xba58f4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xba58f8: LoadField: r0 = r1->field_13
    //     0xba58f8: ldur            w0, [x1, #0x13]
    // 0xba58fc: DecompressPointer r0
    //     0xba58fc: add             x0, x0, HEAP, lsl #32
    // 0xba5900: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xba5900: ldur            w1, [x0, #0x17]
    // 0xba5904: DecompressPointer r1
    //     0xba5904: add             x1, x1, HEAP, lsl #32
    // 0xba5908: r0 = _updateSemanticsForRenderObject()
    //     0xba5908: bl              #0xb4c250  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0xba590c: r0 = Null
    //     0xba590c: mov             x0, NULL
    // 0xba5910: LeaveFrame
    //     0xba5910: mov             SP, fp
    //     0xba5914: ldp             fp, lr, [SP], #0x10
    // 0xba5918: ret
    //     0xba5918: ret             
    // 0xba591c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba591c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba5920: b               #0xba5894
  }
}

// class id: 3367, size: 0x20, field offset: 0xc
//   const constructor, 
class RawGestureDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7c38c, size: 0x30
    // 0xb7c38c: EnterFrame
    //     0xb7c38c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7c390: mov             fp, SP
    // 0xb7c394: mov             x0, x1
    // 0xb7c398: r1 = <RawGestureDetector>
    //     0xb7c398: add             x1, PP, #0x17, lsl #12  ; [pp+0x17058] TypeArguments: <RawGestureDetector>
    //     0xb7c39c: ldr             x1, [x1, #0x58]
    // 0xb7c3a0: r0 = RawGestureDetectorState()
    //     0xb7c3a0: bl              #0xb7c3bc  ; AllocateRawGestureDetectorStateStub -> RawGestureDetectorState (size=0x1c)
    // 0xb7c3a4: r1 = _ConstMap len:0
    //     0xb7c3a4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17060] Map<Type, GestureRecognizer>(0)
    //     0xb7c3a8: ldr             x1, [x1, #0x60]
    // 0xb7c3ac: StoreField: r0->field_13 = r1
    //     0xb7c3ac: stur            w1, [x0, #0x13]
    // 0xb7c3b0: LeaveFrame
    //     0xb7c3b0: mov             SP, fp
    //     0xb7c3b4: ldp             fp, lr, [SP], #0x10
    // 0xb7c3b8: ret
    //     0xb7c3b8: ret             
  }
}

// class id: 3725, size: 0x10c, field offset: 0xc
class GestureDetector extends StatelessWidget {

  _ GestureDetector(/* No info */) {
    // ** addr: 0x9dbef4, size: 0x9c4
    // 0x9dbef4: EnterFrame
    //     0x9dbef4: stp             fp, lr, [SP, #-0x10]!
    //     0x9dbef8: mov             fp, SP
    // 0x9dbefc: AllocStack(0x30)
    //     0x9dbefc: sub             SP, SP, #0x30
    // 0x9dbf00: SetupParameters({dynamic behavior = Null /* fp-0x18 */, dynamic child = Null /* r0 */, dynamic excludeFromSemantics = false /* r2, fp-0x10 */, dynamic key = Null /* fp-0x8 */, dynamic onDoubleTap = Null /* r8 */, dynamic onHorizontalDragEnd = Null /* r9 */, dynamic onHorizontalDragStart = Null /* r10 */, dynamic onHorizontalDragUpdate = Null /* r11 */, dynamic onLongPress = Null /* r12 */, dynamic onPanEnd = Null /* fp-0x20 */, dynamic onPanStart = Null /* fp-0x30 */, dynamic onPanUpdate = Null /* fp-0x28 */, dynamic onTap = Null /* r20 */, dynamic onTapCancel = Null /* r7 */, dynamic onTapDown = Null /* r6 */, dynamic onTapUp = Null /* r5 */, dynamic onVerticalDragCancel = Null /* r13 */, dynamic onVerticalDragEnd = Null /* r19 */, dynamic onVerticalDragStart = Null /* r14 */, dynamic onVerticalDragUpdate = Null /* r24 */})
    //     0x9dbf00: ldur            w2, [x4, #0x13]
    //     0x9dbf04: ldur            w3, [x4, #0x1f]
    //     0x9dbf08: add             x3, x3, HEAP, lsl #32
    //     0x9dbf0c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11030] "behavior"
    //     0x9dbf10: ldr             x16, [x16, #0x30]
    //     0x9dbf14: cmp             w3, w16
    //     0x9dbf18: b.ne            #0x9dbf3c
    //     0x9dbf1c: ldur            w3, [x4, #0x23]
    //     0x9dbf20: add             x3, x3, HEAP, lsl #32
    //     0x9dbf24: sub             w5, w2, w3
    //     0x9dbf28: add             x3, fp, w5, sxtw #2
    //     0x9dbf2c: ldr             x3, [x3, #8]
    //     0x9dbf30: mov             x5, x3
    //     0x9dbf34: mov             x3, #1
    //     0x9dbf38: b               #0x9dbf44
    //     0x9dbf3c: mov             x5, NULL
    //     0x9dbf40: mov             x3, #0
    //     0x9dbf44: stur            x5, [fp, #-0x18]
    //     0x9dbf48: lsl             x6, x3, #1
    //     0x9dbf4c: lsl             w7, w6, #1
    //     0x9dbf50: add             w8, w7, #8
    //     0x9dbf54: add             x16, x4, w8, sxtw #1
    //     0x9dbf58: ldur            w9, [x16, #0xf]
    //     0x9dbf5c: add             x9, x9, HEAP, lsl #32
    //     0x9dbf60: add             x16, PP, #9, lsl #12  ; [pp+0x9938] "child"
    //     0x9dbf64: ldr             x16, [x16, #0x938]
    //     0x9dbf68: cmp             w9, w16
    //     0x9dbf6c: b.ne            #0x9dbfa0
    //     0x9dbf70: add             w8, w7, #0xa
    //     0x9dbf74: add             x16, x4, w8, sxtw #1
    //     0x9dbf78: ldur            w7, [x16, #0xf]
    //     0x9dbf7c: add             x7, x7, HEAP, lsl #32
    //     0x9dbf80: sub             w8, w2, w7
    //     0x9dbf84: add             x7, fp, w8, sxtw #2
    //     0x9dbf88: ldr             x7, [x7, #8]
    //     0x9dbf8c: add             w8, w6, #2
    //     0x9dbf90: sbfx            x6, x8, #1, #0x1f
    //     0x9dbf94: mov             x0, x7
    //     0x9dbf98: mov             x3, x6
    //     0x9dbf9c: b               #0x9dbfa4
    //     0x9dbfa0: mov             x0, NULL
    //     0x9dbfa4: lsl             x6, x3, #1
    //     0x9dbfa8: lsl             w7, w6, #1
    //     0x9dbfac: add             w8, w7, #8
    //     0x9dbfb0: add             x16, x4, w8, sxtw #1
    //     0x9dbfb4: ldur            w9, [x16, #0xf]
    //     0x9dbfb8: add             x9, x9, HEAP, lsl #32
    //     0x9dbfbc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19cd0] "excludeFromSemantics"
    //     0x9dbfc0: ldr             x16, [x16, #0xcd0]
    //     0x9dbfc4: cmp             w9, w16
    //     0x9dbfc8: b.ne            #0x9dbffc
    //     0x9dbfcc: add             w8, w7, #0xa
    //     0x9dbfd0: add             x16, x4, w8, sxtw #1
    //     0x9dbfd4: ldur            w7, [x16, #0xf]
    //     0x9dbfd8: add             x7, x7, HEAP, lsl #32
    //     0x9dbfdc: sub             w8, w2, w7
    //     0x9dbfe0: add             x7, fp, w8, sxtw #2
    //     0x9dbfe4: ldr             x7, [x7, #8]
    //     0x9dbfe8: add             w8, w6, #2
    //     0x9dbfec: sbfx            x6, x8, #1, #0x1f
    //     0x9dbff0: mov             x3, x6
    //     0x9dbff4: mov             x6, x7
    //     0x9dbff8: b               #0x9dc000
    //     0x9dbffc: add             x6, NULL, #0x30  ; false
    //     0x9dc000: stur            x6, [fp, #-0x10]
    //     0x9dc004: lsl             x7, x3, #1
    //     0x9dc008: lsl             w8, w7, #1
    //     0x9dc00c: add             w9, w8, #8
    //     0x9dc010: add             x16, x4, w9, sxtw #1
    //     0x9dc014: ldur            w10, [x16, #0xf]
    //     0x9dc018: add             x10, x10, HEAP, lsl #32
    //     0x9dc01c: ldr             x16, [PP, #0x1018]  ; [pp+0x1018] "key"
    //     0x9dc020: cmp             w10, w16
    //     0x9dc024: b.ne            #0x9dc058
    //     0x9dc028: add             w9, w8, #0xa
    //     0x9dc02c: add             x16, x4, w9, sxtw #1
    //     0x9dc030: ldur            w8, [x16, #0xf]
    //     0x9dc034: add             x8, x8, HEAP, lsl #32
    //     0x9dc038: sub             w9, w2, w8
    //     0x9dc03c: add             x8, fp, w9, sxtw #2
    //     0x9dc040: ldr             x8, [x8, #8]
    //     0x9dc044: add             w9, w7, #2
    //     0x9dc048: sbfx            x7, x9, #1, #0x1f
    //     0x9dc04c: mov             x3, x7
    //     0x9dc050: mov             x7, x8
    //     0x9dc054: b               #0x9dc05c
    //     0x9dc058: mov             x7, NULL
    //     0x9dc05c: stur            x7, [fp, #-8]
    //     0x9dc060: lsl             x8, x3, #1
    //     0x9dc064: lsl             w9, w8, #1
    //     0x9dc068: add             w10, w9, #8
    //     0x9dc06c: add             x16, x4, w10, sxtw #1
    //     0x9dc070: ldur            w11, [x16, #0xf]
    //     0x9dc074: add             x11, x11, HEAP, lsl #32
    //     0x9dc078: add             x16, PP, #0x19, lsl #12  ; [pp+0x19cd8] "onDoubleTap"
    //     0x9dc07c: ldr             x16, [x16, #0xcd8]
    //     0x9dc080: cmp             w11, w16
    //     0x9dc084: b.ne            #0x9dc0b8
    //     0x9dc088: add             w10, w9, #0xa
    //     0x9dc08c: add             x16, x4, w10, sxtw #1
    //     0x9dc090: ldur            w9, [x16, #0xf]
    //     0x9dc094: add             x9, x9, HEAP, lsl #32
    //     0x9dc098: sub             w10, w2, w9
    //     0x9dc09c: add             x9, fp, w10, sxtw #2
    //     0x9dc0a0: ldr             x9, [x9, #8]
    //     0x9dc0a4: add             w10, w8, #2
    //     0x9dc0a8: sbfx            x8, x10, #1, #0x1f
    //     0x9dc0ac: mov             x3, x8
    //     0x9dc0b0: mov             x8, x9
    //     0x9dc0b4: b               #0x9dc0bc
    //     0x9dc0b8: mov             x8, NULL
    //     0x9dc0bc: lsl             x9, x3, #1
    //     0x9dc0c0: lsl             w10, w9, #1
    //     0x9dc0c4: add             w11, w10, #8
    //     0x9dc0c8: add             x16, x4, w11, sxtw #1
    //     0x9dc0cc: ldur            w12, [x16, #0xf]
    //     0x9dc0d0: add             x12, x12, HEAP, lsl #32
    //     0x9dc0d4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ce0] "onHorizontalDragEnd"
    //     0x9dc0d8: ldr             x16, [x16, #0xce0]
    //     0x9dc0dc: cmp             w12, w16
    //     0x9dc0e0: b.ne            #0x9dc114
    //     0x9dc0e4: add             w11, w10, #0xa
    //     0x9dc0e8: add             x16, x4, w11, sxtw #1
    //     0x9dc0ec: ldur            w10, [x16, #0xf]
    //     0x9dc0f0: add             x10, x10, HEAP, lsl #32
    //     0x9dc0f4: sub             w11, w2, w10
    //     0x9dc0f8: add             x10, fp, w11, sxtw #2
    //     0x9dc0fc: ldr             x10, [x10, #8]
    //     0x9dc100: add             w11, w9, #2
    //     0x9dc104: sbfx            x9, x11, #1, #0x1f
    //     0x9dc108: mov             x3, x9
    //     0x9dc10c: mov             x9, x10
    //     0x9dc110: b               #0x9dc118
    //     0x9dc114: mov             x9, NULL
    //     0x9dc118: lsl             x10, x3, #1
    //     0x9dc11c: lsl             w11, w10, #1
    //     0x9dc120: add             w12, w11, #8
    //     0x9dc124: add             x16, x4, w12, sxtw #1
    //     0x9dc128: ldur            w13, [x16, #0xf]
    //     0x9dc12c: add             x13, x13, HEAP, lsl #32
    //     0x9dc130: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ce8] "onHorizontalDragStart"
    //     0x9dc134: ldr             x16, [x16, #0xce8]
    //     0x9dc138: cmp             w13, w16
    //     0x9dc13c: b.ne            #0x9dc170
    //     0x9dc140: add             w12, w11, #0xa
    //     0x9dc144: add             x16, x4, w12, sxtw #1
    //     0x9dc148: ldur            w11, [x16, #0xf]
    //     0x9dc14c: add             x11, x11, HEAP, lsl #32
    //     0x9dc150: sub             w12, w2, w11
    //     0x9dc154: add             x11, fp, w12, sxtw #2
    //     0x9dc158: ldr             x11, [x11, #8]
    //     0x9dc15c: add             w12, w10, #2
    //     0x9dc160: sbfx            x10, x12, #1, #0x1f
    //     0x9dc164: mov             x3, x10
    //     0x9dc168: mov             x10, x11
    //     0x9dc16c: b               #0x9dc174
    //     0x9dc170: mov             x10, NULL
    //     0x9dc174: lsl             x11, x3, #1
    //     0x9dc178: lsl             w12, w11, #1
    //     0x9dc17c: add             w13, w12, #8
    //     0x9dc180: add             x16, x4, w13, sxtw #1
    //     0x9dc184: ldur            w14, [x16, #0xf]
    //     0x9dc188: add             x14, x14, HEAP, lsl #32
    //     0x9dc18c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19cf0] "onHorizontalDragUpdate"
    //     0x9dc190: ldr             x16, [x16, #0xcf0]
    //     0x9dc194: cmp             w14, w16
    //     0x9dc198: b.ne            #0x9dc1cc
    //     0x9dc19c: add             w13, w12, #0xa
    //     0x9dc1a0: add             x16, x4, w13, sxtw #1
    //     0x9dc1a4: ldur            w12, [x16, #0xf]
    //     0x9dc1a8: add             x12, x12, HEAP, lsl #32
    //     0x9dc1ac: sub             w13, w2, w12
    //     0x9dc1b0: add             x12, fp, w13, sxtw #2
    //     0x9dc1b4: ldr             x12, [x12, #8]
    //     0x9dc1b8: add             w13, w11, #2
    //     0x9dc1bc: sbfx            x11, x13, #1, #0x1f
    //     0x9dc1c0: mov             x3, x11
    //     0x9dc1c4: mov             x11, x12
    //     0x9dc1c8: b               #0x9dc1d0
    //     0x9dc1cc: mov             x11, NULL
    //     0x9dc1d0: lsl             x12, x3, #1
    //     0x9dc1d4: lsl             w13, w12, #1
    //     0x9dc1d8: add             w14, w13, #8
    //     0x9dc1dc: add             x16, x4, w14, sxtw #1
    //     0x9dc1e0: ldur            w19, [x16, #0xf]
    //     0x9dc1e4: add             x19, x19, HEAP, lsl #32
    //     0x9dc1e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ca0] "onLongPress"
    //     0x9dc1ec: ldr             x16, [x16, #0xca0]
    //     0x9dc1f0: cmp             w19, w16
    //     0x9dc1f4: b.ne            #0x9dc228
    //     0x9dc1f8: add             w14, w13, #0xa
    //     0x9dc1fc: add             x16, x4, w14, sxtw #1
    //     0x9dc200: ldur            w13, [x16, #0xf]
    //     0x9dc204: add             x13, x13, HEAP, lsl #32
    //     0x9dc208: sub             w14, w2, w13
    //     0x9dc20c: add             x13, fp, w14, sxtw #2
    //     0x9dc210: ldr             x13, [x13, #8]
    //     0x9dc214: add             w14, w12, #2
    //     0x9dc218: sbfx            x12, x14, #1, #0x1f
    //     0x9dc21c: mov             x3, x12
    //     0x9dc220: mov             x12, x13
    //     0x9dc224: b               #0x9dc22c
    //     0x9dc228: mov             x12, NULL
    //     0x9dc22c: lsl             x13, x3, #1
    //     0x9dc230: lsl             w14, w13, #1
    //     0x9dc234: add             w19, w14, #8
    //     0x9dc238: add             x16, x4, w19, sxtw #1
    //     0x9dc23c: ldur            w20, [x16, #0xf]
    //     0x9dc240: add             x20, x20, HEAP, lsl #32
    //     0x9dc244: add             x16, PP, #0x19, lsl #12  ; [pp+0x19cf8] "onPanEnd"
    //     0x9dc248: ldr             x16, [x16, #0xcf8]
    //     0x9dc24c: cmp             w20, w16
    //     0x9dc250: b.ne            #0x9dc284
    //     0x9dc254: add             w19, w14, #0xa
    //     0x9dc258: add             x16, x4, w19, sxtw #1
    //     0x9dc25c: ldur            w14, [x16, #0xf]
    //     0x9dc260: add             x14, x14, HEAP, lsl #32
    //     0x9dc264: sub             w19, w2, w14
    //     0x9dc268: add             x14, fp, w19, sxtw #2
    //     0x9dc26c: ldr             x14, [x14, #8]
    //     0x9dc270: add             w19, w13, #2
    //     0x9dc274: sbfx            x13, x19, #1, #0x1f
    //     0x9dc278: mov             x3, x13
    //     0x9dc27c: mov             x13, x14
    //     0x9dc280: b               #0x9dc288
    //     0x9dc284: mov             x13, NULL
    //     0x9dc288: stur            x13, [fp, #-0x20]
    //     0x9dc28c: lsl             x14, x3, #1
    //     0x9dc290: lsl             w19, w14, #1
    //     0x9dc294: add             w20, w19, #8
    //     0x9dc298: add             x16, x4, w20, sxtw #1
    //     0x9dc29c: ldur            w23, [x16, #0xf]
    //     0x9dc2a0: add             x23, x23, HEAP, lsl #32
    //     0x9dc2a4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d00] "onPanStart"
    //     0x9dc2a8: ldr             x16, [x16, #0xd00]
    //     0x9dc2ac: cmp             w23, w16
    //     0x9dc2b0: b.ne            #0x9dc2e4
    //     0x9dc2b4: add             w20, w19, #0xa
    //     0x9dc2b8: add             x16, x4, w20, sxtw #1
    //     0x9dc2bc: ldur            w19, [x16, #0xf]
    //     0x9dc2c0: add             x19, x19, HEAP, lsl #32
    //     0x9dc2c4: sub             w20, w2, w19
    //     0x9dc2c8: add             x19, fp, w20, sxtw #2
    //     0x9dc2cc: ldr             x19, [x19, #8]
    //     0x9dc2d0: add             w20, w14, #2
    //     0x9dc2d4: sbfx            x14, x20, #1, #0x1f
    //     0x9dc2d8: mov             x3, x14
    //     0x9dc2dc: mov             x14, x19
    //     0x9dc2e0: b               #0x9dc2e8
    //     0x9dc2e4: mov             x14, NULL
    //     0x9dc2e8: stur            x14, [fp, #-0x30]
    //     0x9dc2ec: lsl             x19, x3, #1
    //     0x9dc2f0: lsl             w20, w19, #1
    //     0x9dc2f4: add             w23, w20, #8
    //     0x9dc2f8: add             x16, x4, w23, sxtw #1
    //     0x9dc2fc: ldur            w24, [x16, #0xf]
    //     0x9dc300: add             x24, x24, HEAP, lsl #32
    //     0x9dc304: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d08] "onPanUpdate"
    //     0x9dc308: ldr             x16, [x16, #0xd08]
    //     0x9dc30c: cmp             w24, w16
    //     0x9dc310: b.ne            #0x9dc344
    //     0x9dc314: add             w23, w20, #0xa
    //     0x9dc318: add             x16, x4, w23, sxtw #1
    //     0x9dc31c: ldur            w20, [x16, #0xf]
    //     0x9dc320: add             x20, x20, HEAP, lsl #32
    //     0x9dc324: sub             w23, w2, w20
    //     0x9dc328: add             x20, fp, w23, sxtw #2
    //     0x9dc32c: ldr             x20, [x20, #8]
    //     0x9dc330: add             w23, w19, #2
    //     0x9dc334: sbfx            x19, x23, #1, #0x1f
    //     0x9dc338: mov             x3, x19
    //     0x9dc33c: mov             x19, x20
    //     0x9dc340: b               #0x9dc348
    //     0x9dc344: mov             x19, NULL
    //     0x9dc348: stur            x19, [fp, #-0x28]
    //     0x9dc34c: lsl             x20, x3, #1
    //     0x9dc350: lsl             w23, w20, #1
    //     0x9dc354: add             w24, w23, #8
    //     0x9dc358: add             x16, x4, w24, sxtw #1
    //     0x9dc35c: ldur            w25, [x16, #0xf]
    //     0x9dc360: add             x25, x25, HEAP, lsl #32
    //     0x9dc364: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cb0] "onTap"
    //     0x9dc368: ldr             x16, [x16, #0xcb0]
    //     0x9dc36c: cmp             w25, w16
    //     0x9dc370: b.ne            #0x9dc3a4
    //     0x9dc374: add             w24, w23, #0xa
    //     0x9dc378: add             x16, x4, w24, sxtw #1
    //     0x9dc37c: ldur            w23, [x16, #0xf]
    //     0x9dc380: add             x23, x23, HEAP, lsl #32
    //     0x9dc384: sub             w24, w2, w23
    //     0x9dc388: add             x23, fp, w24, sxtw #2
    //     0x9dc38c: ldr             x23, [x23, #8]
    //     0x9dc390: add             w24, w20, #2
    //     0x9dc394: sbfx            x20, x24, #1, #0x1f
    //     0x9dc398: mov             x3, x20
    //     0x9dc39c: mov             x20, x23
    //     0x9dc3a0: b               #0x9dc3a8
    //     0x9dc3a4: mov             x20, NULL
    //     0x9dc3a8: lsl             x23, x3, #1
    //     0x9dc3ac: lsl             w24, w23, #1
    //     0x9dc3b0: add             w25, w24, #8
    //     0x9dc3b4: add             x16, x4, w25, sxtw #1
    //     0x9dc3b8: ldur            w7, [x16, #0xf]
    //     0x9dc3bc: add             x7, x7, HEAP, lsl #32
    //     0x9dc3c0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d10] "onTapCancel"
    //     0x9dc3c4: ldr             x16, [x16, #0xd10]
    //     0x9dc3c8: cmp             w7, w16
    //     0x9dc3cc: b.ne            #0x9dc400
    //     0x9dc3d0: add             w7, w24, #0xa
    //     0x9dc3d4: add             x16, x4, w7, sxtw #1
    //     0x9dc3d8: ldur            w24, [x16, #0xf]
    //     0x9dc3dc: add             x24, x24, HEAP, lsl #32
    //     0x9dc3e0: sub             w7, w2, w24
    //     0x9dc3e4: add             x24, fp, w7, sxtw #2
    //     0x9dc3e8: ldr             x24, [x24, #8]
    //     0x9dc3ec: add             w7, w23, #2
    //     0x9dc3f0: sbfx            x23, x7, #1, #0x1f
    //     0x9dc3f4: mov             x7, x24
    //     0x9dc3f8: mov             x3, x23
    //     0x9dc3fc: b               #0x9dc404
    //     0x9dc400: mov             x7, NULL
    //     0x9dc404: lsl             x23, x3, #1
    //     0x9dc408: lsl             w24, w23, #1
    //     0x9dc40c: add             w25, w24, #8
    //     0x9dc410: add             x16, x4, w25, sxtw #1
    //     0x9dc414: ldur            w6, [x16, #0xf]
    //     0x9dc418: add             x6, x6, HEAP, lsl #32
    //     0x9dc41c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d18] "onTapDown"
    //     0x9dc420: ldr             x16, [x16, #0xd18]
    //     0x9dc424: cmp             w6, w16
    //     0x9dc428: b.ne            #0x9dc45c
    //     0x9dc42c: add             w6, w24, #0xa
    //     0x9dc430: add             x16, x4, w6, sxtw #1
    //     0x9dc434: ldur            w24, [x16, #0xf]
    //     0x9dc438: add             x24, x24, HEAP, lsl #32
    //     0x9dc43c: sub             w6, w2, w24
    //     0x9dc440: add             x24, fp, w6, sxtw #2
    //     0x9dc444: ldr             x24, [x24, #8]
    //     0x9dc448: add             w6, w23, #2
    //     0x9dc44c: sbfx            x23, x6, #1, #0x1f
    //     0x9dc450: mov             x6, x24
    //     0x9dc454: mov             x3, x23
    //     0x9dc458: b               #0x9dc460
    //     0x9dc45c: mov             x6, NULL
    //     0x9dc460: lsl             x23, x3, #1
    //     0x9dc464: lsl             w24, w23, #1
    //     0x9dc468: add             w25, w24, #8
    //     0x9dc46c: add             x16, x4, w25, sxtw #1
    //     0x9dc470: ldur            w5, [x16, #0xf]
    //     0x9dc474: add             x5, x5, HEAP, lsl #32
    //     0x9dc478: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d20] "onTapUp"
    //     0x9dc47c: ldr             x16, [x16, #0xd20]
    //     0x9dc480: cmp             w5, w16
    //     0x9dc484: b.ne            #0x9dc4b8
    //     0x9dc488: add             w5, w24, #0xa
    //     0x9dc48c: add             x16, x4, w5, sxtw #1
    //     0x9dc490: ldur            w24, [x16, #0xf]
    //     0x9dc494: add             x24, x24, HEAP, lsl #32
    //     0x9dc498: sub             w5, w2, w24
    //     0x9dc49c: add             x24, fp, w5, sxtw #2
    //     0x9dc4a0: ldr             x24, [x24, #8]
    //     0x9dc4a4: add             w5, w23, #2
    //     0x9dc4a8: sbfx            x23, x5, #1, #0x1f
    //     0x9dc4ac: mov             x5, x24
    //     0x9dc4b0: mov             x3, x23
    //     0x9dc4b4: b               #0x9dc4bc
    //     0x9dc4b8: mov             x5, NULL
    //     0x9dc4bc: lsl             x23, x3, #1
    //     0x9dc4c0: lsl             w24, w23, #1
    //     0x9dc4c4: add             w25, w24, #8
    //     0x9dc4c8: add             x16, x4, w25, sxtw #1
    //     0x9dc4cc: ldur            w13, [x16, #0xf]
    //     0x9dc4d0: add             x13, x13, HEAP, lsl #32
    //     0x9dc4d4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d28] "onVerticalDragCancel"
    //     0x9dc4d8: ldr             x16, [x16, #0xd28]
    //     0x9dc4dc: cmp             w13, w16
    //     0x9dc4e0: b.ne            #0x9dc514
    //     0x9dc4e4: add             w13, w24, #0xa
    //     0x9dc4e8: add             x16, x4, w13, sxtw #1
    //     0x9dc4ec: ldur            w24, [x16, #0xf]
    //     0x9dc4f0: add             x24, x24, HEAP, lsl #32
    //     0x9dc4f4: sub             w13, w2, w24
    //     0x9dc4f8: add             x24, fp, w13, sxtw #2
    //     0x9dc4fc: ldr             x24, [x24, #8]
    //     0x9dc500: add             w13, w23, #2
    //     0x9dc504: sbfx            x23, x13, #1, #0x1f
    //     0x9dc508: mov             x13, x24
    //     0x9dc50c: mov             x3, x23
    //     0x9dc510: b               #0x9dc518
    //     0x9dc514: mov             x13, NULL
    //     0x9dc518: lsl             x23, x3, #1
    //     0x9dc51c: lsl             w24, w23, #1
    //     0x9dc520: add             w25, w24, #8
    //     0x9dc524: add             x16, x4, w25, sxtw #1
    //     0x9dc528: ldur            w19, [x16, #0xf]
    //     0x9dc52c: add             x19, x19, HEAP, lsl #32
    //     0x9dc530: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d30] "onVerticalDragEnd"
    //     0x9dc534: ldr             x16, [x16, #0xd30]
    //     0x9dc538: cmp             w19, w16
    //     0x9dc53c: b.ne            #0x9dc570
    //     0x9dc540: add             w19, w24, #0xa
    //     0x9dc544: add             x16, x4, w19, sxtw #1
    //     0x9dc548: ldur            w24, [x16, #0xf]
    //     0x9dc54c: add             x24, x24, HEAP, lsl #32
    //     0x9dc550: sub             w19, w2, w24
    //     0x9dc554: add             x24, fp, w19, sxtw #2
    //     0x9dc558: ldr             x24, [x24, #8]
    //     0x9dc55c: add             w19, w23, #2
    //     0x9dc560: sbfx            x23, x19, #1, #0x1f
    //     0x9dc564: mov             x19, x24
    //     0x9dc568: mov             x3, x23
    //     0x9dc56c: b               #0x9dc574
    //     0x9dc570: mov             x19, NULL
    //     0x9dc574: lsl             x23, x3, #1
    //     0x9dc578: lsl             w24, w23, #1
    //     0x9dc57c: add             w25, w24, #8
    //     0x9dc580: add             x16, x4, w25, sxtw #1
    //     0x9dc584: ldur            w14, [x16, #0xf]
    //     0x9dc588: add             x14, x14, HEAP, lsl #32
    //     0x9dc58c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d38] "onVerticalDragStart"
    //     0x9dc590: ldr             x16, [x16, #0xd38]
    //     0x9dc594: cmp             w14, w16
    //     0x9dc598: b.ne            #0x9dc5cc
    //     0x9dc59c: add             w14, w24, #0xa
    //     0x9dc5a0: add             x16, x4, w14, sxtw #1
    //     0x9dc5a4: ldur            w24, [x16, #0xf]
    //     0x9dc5a8: add             x24, x24, HEAP, lsl #32
    //     0x9dc5ac: sub             w14, w2, w24
    //     0x9dc5b0: add             x24, fp, w14, sxtw #2
    //     0x9dc5b4: ldr             x24, [x24, #8]
    //     0x9dc5b8: add             w14, w23, #2
    //     0x9dc5bc: sbfx            x23, x14, #1, #0x1f
    //     0x9dc5c0: mov             x14, x24
    //     0x9dc5c4: mov             x3, x23
    //     0x9dc5c8: b               #0x9dc5d0
    //     0x9dc5cc: mov             x14, NULL
    //     0x9dc5d0: lsl             x23, x3, #1
    //     0x9dc5d4: lsl             w3, w23, #1
    //     0x9dc5d8: add             w23, w3, #8
    //     0x9dc5dc: add             x16, x4, w23, sxtw #1
    //     0x9dc5e0: ldur            w24, [x16, #0xf]
    //     0x9dc5e4: add             x24, x24, HEAP, lsl #32
    //     0x9dc5e8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d40] "onVerticalDragUpdate"
    //     0x9dc5ec: ldr             x16, [x16, #0xd40]
    //     0x9dc5f0: cmp             w24, w16
    //     0x9dc5f4: b.ne            #0x9dc61c
    //     0x9dc5f8: add             w23, w3, #0xa
    //     0x9dc5fc: add             x16, x4, w23, sxtw #1
    //     0x9dc600: ldur            w3, [x16, #0xf]
    //     0x9dc604: add             x3, x3, HEAP, lsl #32
    //     0x9dc608: sub             w4, w2, w3
    //     0x9dc60c: add             x2, fp, w4, sxtw #2
    //     0x9dc610: ldr             x2, [x2, #8]
    //     0x9dc614: mov             x24, x2
    //     0x9dc618: b               #0x9dc620
    //     0x9dc61c: mov             x24, NULL
    //     0x9dc620: ldur            x2, [fp, #-0x10]
    // 0x9dc624: r23 = false
    //     0x9dc624: add             x23, NULL, #0x30  ; false
    // 0x9dc628: r4 = Instance_DragStartBehavior
    //     0x9dc628: ldr             x4, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0x9dc62c: r3 = Instance_Offset
    //     0x9dc62c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d48] Obj!Offset@d2edf1
    //     0x9dc630: ldr             x3, [x3, #0xd48]
    // 0x9dc634: StoreField: r1->field_b = r0
    //     0x9dc634: stur            w0, [x1, #0xb]
    //     0x9dc638: ldurb           w16, [x1, #-1]
    //     0x9dc63c: ldurb           w17, [x0, #-1]
    //     0x9dc640: and             x16, x17, x16, lsr #2
    //     0x9dc644: tst             x16, HEAP, lsr #32
    //     0x9dc648: b.eq            #0x9dc650
    //     0x9dc64c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9dc650: mov             x0, x6
    // 0x9dc654: StoreField: r1->field_f = r0
    //     0x9dc654: stur            w0, [x1, #0xf]
    //     0x9dc658: ldurb           w16, [x1, #-1]
    //     0x9dc65c: ldurb           w17, [x0, #-1]
    //     0x9dc660: and             x16, x17, x16, lsr #2
    //     0x9dc664: tst             x16, HEAP, lsr #32
    //     0x9dc668: b.eq            #0x9dc670
    //     0x9dc66c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9dc670: mov             x0, x5
    // 0x9dc674: StoreField: r1->field_13 = r0
    //     0x9dc674: stur            w0, [x1, #0x13]
    //     0x9dc678: ldurb           w16, [x1, #-1]
    //     0x9dc67c: ldurb           w17, [x0, #-1]
    //     0x9dc680: and             x16, x17, x16, lsr #2
    //     0x9dc684: tst             x16, HEAP, lsr #32
    //     0x9dc688: b.eq            #0x9dc690
    //     0x9dc68c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9dc690: mov             x0, x20
    // 0x9dc694: ArrayStore: r1[0] = r0  ; List_4
    //     0x9dc694: stur            w0, [x1, #0x17]
    //     0x9dc698: ldurb           w16, [x1, #-1]
    //     0x9dc69c: ldurb           w17, [x0, #-1]
    //     0x9dc6a0: and             x16, x17, x16, lsr #2
    //     0x9dc6a4: tst             x16, HEAP, lsr #32
    //     0x9dc6a8: b.eq            #0x9dc6b0
    //     0x9dc6ac: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9dc6b0: mov             x0, x7
    // 0x9dc6b4: StoreField: r1->field_1b = r0
    //     0x9dc6b4: stur            w0, [x1, #0x1b]
    //     0x9dc6b8: ldurb           w16, [x1, #-1]
    //     0x9dc6bc: ldurb           w17, [x0, #-1]
    //     0x9dc6c0: and             x16, x17, x16, lsr #2
    //     0x9dc6c4: tst             x16, HEAP, lsr #32
    //     0x9dc6c8: b.eq            #0x9dc6d0
    //     0x9dc6cc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9dc6d0: mov             x0, x8
    // 0x9dc6d4: StoreField: r1->field_3f = r0
    //     0x9dc6d4: stur            w0, [x1, #0x3f]
    //     0x9dc6d8: ldurb           w16, [x1, #-1]
    //     0x9dc6dc: ldurb           w17, [x0, #-1]
    //     0x9dc6e0: and             x16, x17, x16, lsr #2
    //     0x9dc6e4: tst             x16, HEAP, lsr #32
    //     0x9dc6e8: b.eq            #0x9dc6f0
    //     0x9dc6ec: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9dc6f0: mov             x0, x12
    // 0x9dc6f4: StoreField: r1->field_4f = r0
    //     0x9dc6f4: stur            w0, [x1, #0x4f]
    //     0x9dc6f8: ldurb           w16, [x1, #-1]
    //     0x9dc6fc: ldurb           w17, [x0, #-1]
    //     0x9dc700: and             x16, x17, x16, lsr #2
    //     0x9dc704: tst             x16, HEAP, lsr #32
    //     0x9dc708: b.eq            #0x9dc710
    //     0x9dc70c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9dc710: mov             x0, x14
    // 0x9dc714: StoreField: r1->field_9f = r0
    //     0x9dc714: stur            w0, [x1, #0x9f]
    //     0x9dc718: ldurb           w16, [x1, #-1]
    //     0x9dc71c: ldurb           w17, [x0, #-1]
    //     0x9dc720: and             x16, x17, x16, lsr #2
    //     0x9dc724: tst             x16, HEAP, lsr #32
    //     0x9dc728: b.eq            #0x9dc730
    //     0x9dc72c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9dc730: mov             x0, x24
    // 0x9dc734: StoreField: r1->field_a3 = r0
    //     0x9dc734: stur            w0, [x1, #0xa3]
    //     0x9dc738: ldurb           w16, [x1, #-1]
    //     0x9dc73c: ldurb           w17, [x0, #-1]
    //     0x9dc740: and             x16, x17, x16, lsr #2
    //     0x9dc744: tst             x16, HEAP, lsr #32
    //     0x9dc748: b.eq            #0x9dc750
    //     0x9dc74c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9dc750: mov             x0, x19
    // 0x9dc754: StoreField: r1->field_a7 = r0
    //     0x9dc754: stur            w0, [x1, #0xa7]
    //     0x9dc758: ldurb           w16, [x1, #-1]
    //     0x9dc75c: ldurb           w17, [x0, #-1]
    //     0x9dc760: and             x16, x17, x16, lsr #2
    //     0x9dc764: tst             x16, HEAP, lsr #32
    //     0x9dc768: b.eq            #0x9dc770
    //     0x9dc76c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9dc770: mov             x0, x13
    // 0x9dc774: StoreField: r1->field_ab = r0
    //     0x9dc774: stur            w0, [x1, #0xab]
    //     0x9dc778: ldurb           w16, [x1, #-1]
    //     0x9dc77c: ldurb           w17, [x0, #-1]
    //     0x9dc780: and             x16, x17, x16, lsr #2
    //     0x9dc784: tst             x16, HEAP, lsr #32
    //     0x9dc788: b.eq            #0x9dc790
    //     0x9dc78c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9dc790: mov             x0, x10
    // 0x9dc794: StoreField: r1->field_b3 = r0
    //     0x9dc794: stur            w0, [x1, #0xb3]
    //     0x9dc798: ldurb           w16, [x1, #-1]
    //     0x9dc79c: ldurb           w17, [x0, #-1]
    //     0x9dc7a0: and             x16, x17, x16, lsr #2
    //     0x9dc7a4: tst             x16, HEAP, lsr #32
    //     0x9dc7a8: b.eq            #0x9dc7b0
    //     0x9dc7ac: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9dc7b0: mov             x0, x11
    // 0x9dc7b4: StoreField: r1->field_b7 = r0
    //     0x9dc7b4: stur            w0, [x1, #0xb7]
    //     0x9dc7b8: ldurb           w16, [x1, #-1]
    //     0x9dc7bc: ldurb           w17, [x0, #-1]
    //     0x9dc7c0: and             x16, x17, x16, lsr #2
    //     0x9dc7c4: tst             x16, HEAP, lsr #32
    //     0x9dc7c8: b.eq            #0x9dc7d0
    //     0x9dc7cc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9dc7d0: mov             x0, x9
    // 0x9dc7d4: StoreField: r1->field_bb = r0
    //     0x9dc7d4: stur            w0, [x1, #0xbb]
    //     0x9dc7d8: ldurb           w16, [x1, #-1]
    //     0x9dc7dc: ldurb           w17, [x0, #-1]
    //     0x9dc7e0: and             x16, x17, x16, lsr #2
    //     0x9dc7e4: tst             x16, HEAP, lsr #32
    //     0x9dc7e8: b.eq            #0x9dc7f0
    //     0x9dc7ec: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9dc7f0: ldur            x0, [fp, #-0x30]
    // 0x9dc7f4: StoreField: r1->field_c7 = r0
    //     0x9dc7f4: stur            w0, [x1, #0xc7]
    //     0x9dc7f8: ldurb           w16, [x1, #-1]
    //     0x9dc7fc: ldurb           w17, [x0, #-1]
    //     0x9dc800: and             x16, x17, x16, lsr #2
    //     0x9dc804: tst             x16, HEAP, lsr #32
    //     0x9dc808: b.eq            #0x9dc810
    //     0x9dc80c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9dc810: ldur            x0, [fp, #-0x28]
    // 0x9dc814: StoreField: r1->field_cb = r0
    //     0x9dc814: stur            w0, [x1, #0xcb]
    //     0x9dc818: ldurb           w16, [x1, #-1]
    //     0x9dc81c: ldurb           w17, [x0, #-1]
    //     0x9dc820: and             x16, x17, x16, lsr #2
    //     0x9dc824: tst             x16, HEAP, lsr #32
    //     0x9dc828: b.eq            #0x9dc830
    //     0x9dc82c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9dc830: ldur            x0, [fp, #-0x20]
    // 0x9dc834: StoreField: r1->field_cf = r0
    //     0x9dc834: stur            w0, [x1, #0xcf]
    //     0x9dc838: ldurb           w16, [x1, #-1]
    //     0x9dc83c: ldurb           w17, [x0, #-1]
    //     0x9dc840: and             x16, x17, x16, lsr #2
    //     0x9dc844: tst             x16, HEAP, lsr #32
    //     0x9dc848: b.eq            #0x9dc850
    //     0x9dc84c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9dc850: ldur            x0, [fp, #-0x18]
    // 0x9dc854: StoreField: r1->field_f3 = r0
    //     0x9dc854: stur            w0, [x1, #0xf3]
    //     0x9dc858: ldurb           w16, [x1, #-1]
    //     0x9dc85c: ldurb           w17, [x0, #-1]
    //     0x9dc860: and             x16, x17, x16, lsr #2
    //     0x9dc864: tst             x16, HEAP, lsr #32
    //     0x9dc868: b.eq            #0x9dc870
    //     0x9dc86c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9dc870: StoreField: r1->field_f7 = r2
    //     0x9dc870: stur            w2, [x1, #0xf7]
    // 0x9dc874: StoreField: r1->field_fb = r4
    //     0x9dc874: stur            w4, [x1, #0xfb]
    // 0x9dc878: r17 = 259
    //     0x9dc878: mov             x17, #0x103
    // 0x9dc87c: str             w23, [x1, x17]
    // 0x9dc880: r17 = 263
    //     0x9dc880: mov             x17, #0x107
    // 0x9dc884: str             w3, [x1, x17]
    // 0x9dc888: ldur            x0, [fp, #-8]
    // 0x9dc88c: StoreField: r1->field_7 = r0
    //     0x9dc88c: stur            w0, [x1, #7]
    //     0x9dc890: ldurb           w16, [x1, #-1]
    //     0x9dc894: ldurb           w17, [x0, #-1]
    //     0x9dc898: and             x16, x17, x16, lsr #2
    //     0x9dc89c: tst             x16, HEAP, lsr #32
    //     0x9dc8a0: b.eq            #0x9dc8a8
    //     0x9dc8a4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9dc8a8: r0 = Null
    //     0x9dc8a8: mov             x0, NULL
    // 0x9dc8ac: LeaveFrame
    //     0x9dc8ac: mov             SP, fp
    //     0x9dc8b0: ldp             fp, lr, [SP], #0x10
    // 0x9dc8b4: ret
    //     0x9dc8b4: ret             
  }
  [closure] TapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xb57c2c, size: 0x50
    // 0xb57c2c: EnterFrame
    //     0xb57c2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb57c30: mov             fp, SP
    // 0xb57c34: AllocStack(0x18)
    //     0xb57c34: sub             SP, SP, #0x18
    // 0xb57c38: CheckStackOverflow
    //     0xb57c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57c3c: cmp             SP, x16
    //     0xb57c40: b.ls            #0xb57c74
    // 0xb57c44: r0 = TapGestureRecognizer()
    //     0xb57c44: bl              #0x81be9c  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0xb57c48: stur            x0, [fp, #-8]
    // 0xb57c4c: r16 = -1.000000
    //     0xb57c4c: ldr             x16, [PP, #0x5bf0]  ; [pp+0x5bf0] -1
    // 0xb57c50: stp             x16, NULL, [SP]
    // 0xb57c54: mov             x1, x0
    // 0xb57c58: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0xb57c58: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d658] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0xb57c5c: ldr             x4, [x4, #0x658]
    // 0xb57c60: r0 = BaseTapGestureRecognizer()
    //     0xb57c60: bl              #0x81bdc0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0xb57c64: ldur            x0, [fp, #-8]
    // 0xb57c68: LeaveFrame
    //     0xb57c68: mov             SP, fp
    //     0xb57c6c: ldp             fp, lr, [SP], #0x10
    // 0xb57c70: ret
    //     0xb57c70: ret             
    // 0xb57c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb57c74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb57c78: b               #0xb57c44
  }
  [closure] VerticalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xc481ac, size: 0x44
    // 0xc481ac: EnterFrame
    //     0xc481ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc481b0: mov             fp, SP
    // 0xc481b4: AllocStack(0x8)
    //     0xc481b4: sub             SP, SP, #8
    // 0xc481b8: CheckStackOverflow
    //     0xc481b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc481bc: cmp             SP, x16
    //     0xc481c0: b.ls            #0xc481e8
    // 0xc481c4: r0 = VerticalDragGestureRecognizer()
    //     0xc481c4: bl              #0xc481f0  ; AllocateVerticalDragGestureRecognizerStub -> VerticalDragGestureRecognizer (size=0x90)
    // 0xc481c8: mov             x1, x0
    // 0xc481cc: r2 = Null
    //     0xc481cc: mov             x2, NULL
    // 0xc481d0: stur            x0, [fp, #-8]
    // 0xc481d4: r0 = DragGestureRecognizer()
    //     0xc481d4: bl              #0x9a4fcc  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0xc481d8: ldur            x0, [fp, #-8]
    // 0xc481dc: LeaveFrame
    //     0xc481dc: mov             SP, fp
    //     0xc481e0: ldp             fp, lr, [SP], #0x10
    // 0xc481e4: ret
    //     0xc481e4: ret             
    // 0xc481e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc481e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc481ec: b               #0xc481c4
  }
  _ build(/* No info */) {
    // ** addr: 0xc57800, size: 0x428
    // 0xc57800: EnterFrame
    //     0xc57800: stp             fp, lr, [SP, #-0x10]!
    //     0xc57804: mov             fp, SP
    // 0xc57808: AllocStack(0x38)
    //     0xc57808: sub             SP, SP, #0x38
    // 0xc5780c: SetupParameters(GestureDetector this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc5780c: stur            x1, [fp, #-8]
    //     0xc57810: stur            x2, [fp, #-0x10]
    // 0xc57814: CheckStackOverflow
    //     0xc57814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc57818: cmp             SP, x16
    //     0xc5781c: b.ls            #0xc57c20
    // 0xc57820: r1 = 4
    //     0xc57820: mov             x1, #4
    // 0xc57824: r0 = AllocateContext()
    //     0xc57824: bl              #0xe5501c  ; AllocateContextStub
    // 0xc57828: mov             x1, x0
    // 0xc5782c: ldur            x0, [fp, #-8]
    // 0xc57830: stur            x1, [fp, #-0x18]
    // 0xc57834: StoreField: r1->field_f = r0
    //     0xc57834: stur            w0, [x1, #0xf]
    // 0xc57838: ldur            x2, [fp, #-0x10]
    // 0xc5783c: StoreField: r1->field_13 = r2
    //     0xc5783c: stur            w2, [x1, #0x13]
    // 0xc57840: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xc57840: add             x16, PP, #0x15, lsl #12  ; [pp+0x15400] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xc57844: ldr             x16, [x16, #0x400]
    // 0xc57848: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc5784c: stp             lr, x16, [SP]
    // 0xc57850: r0 = Map._fromLiteral()
    //     0xc57850: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc57854: ldur            x2, [fp, #-0x18]
    // 0xc57858: stur            x0, [fp, #-0x10]
    // 0xc5785c: LoadField: r1 = r2->field_13
    //     0xc5785c: ldur            w1, [x2, #0x13]
    // 0xc57860: DecompressPointer r1
    //     0xc57860: add             x1, x1, HEAP, lsl #32
    // 0xc57864: r0 = maybeGestureSettingsOf()
    //     0xc57864: bl              #0x9ca494  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeGestureSettingsOf
    // 0xc57868: ldur            x2, [fp, #-0x18]
    // 0xc5786c: ArrayStore: r2[0] = r0  ; List_4
    //     0xc5786c: stur            w0, [x2, #0x17]
    //     0xc57870: ldurb           w16, [x2, #-1]
    //     0xc57874: ldurb           w17, [x0, #-1]
    //     0xc57878: and             x16, x17, x16, lsr #2
    //     0xc5787c: tst             x16, HEAP, lsr #32
    //     0xc57880: b.eq            #0xc57888
    //     0xc57884: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc57888: LoadField: r1 = r2->field_13
    //     0xc57888: ldur            w1, [x2, #0x13]
    // 0xc5788c: DecompressPointer r1
    //     0xc5788c: add             x1, x1, HEAP, lsl #32
    // 0xc57890: r0 = of()
    //     0xc57890: bl              #0x925764  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0xc57894: ldur            x2, [fp, #-0x18]
    // 0xc57898: StoreField: r2->field_1b = r0
    //     0xc57898: stur            w0, [x2, #0x1b]
    //     0xc5789c: ldurb           w16, [x2, #-1]
    //     0xc578a0: ldurb           w17, [x0, #-1]
    //     0xc578a4: and             x16, x17, x16, lsr #2
    //     0xc578a8: tst             x16, HEAP, lsr #32
    //     0xc578ac: b.eq            #0xc578b4
    //     0xc578b0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc578b4: ldur            x0, [fp, #-8]
    // 0xc578b8: LoadField: r1 = r0->field_f
    //     0xc578b8: ldur            w1, [x0, #0xf]
    // 0xc578bc: DecompressPointer r1
    //     0xc578bc: add             x1, x1, HEAP, lsl #32
    // 0xc578c0: cmp             w1, NULL
    // 0xc578c4: b.ne            #0xc578f8
    // 0xc578c8: LoadField: r1 = r0->field_13
    //     0xc578c8: ldur            w1, [x0, #0x13]
    // 0xc578cc: DecompressPointer r1
    //     0xc578cc: add             x1, x1, HEAP, lsl #32
    // 0xc578d0: cmp             w1, NULL
    // 0xc578d4: b.ne            #0xc578f8
    // 0xc578d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc578d8: ldur            w1, [x0, #0x17]
    // 0xc578dc: DecompressPointer r1
    //     0xc578dc: add             x1, x1, HEAP, lsl #32
    // 0xc578e0: cmp             w1, NULL
    // 0xc578e4: b.ne            #0xc578f8
    // 0xc578e8: LoadField: r1 = r0->field_1b
    //     0xc578e8: ldur            w1, [x0, #0x1b]
    // 0xc578ec: DecompressPointer r1
    //     0xc578ec: add             x1, x1, HEAP, lsl #32
    // 0xc578f0: cmp             w1, NULL
    // 0xc578f4: b.eq            #0xc57948
    // 0xc578f8: r1 = <TapGestureRecognizer>
    //     0xc578f8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5b0] TypeArguments: <TapGestureRecognizer>
    //     0xc578fc: ldr             x1, [x1, #0x5b0]
    // 0xc57900: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xc57900: bl              #0xae18e0  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xc57904: ldur            x2, [fp, #-0x18]
    // 0xc57908: r1 = Function '<anonymous closure>':.
    //     0xc57908: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5b8] AnonymousClosure: (0xb57c2c), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xc57800)
    //     0xc5790c: ldr             x1, [x1, #0x5b8]
    // 0xc57910: stur            x0, [fp, #-0x20]
    // 0xc57914: r0 = AllocateClosure()
    //     0xc57914: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc57918: ldur            x3, [fp, #-0x20]
    // 0xc5791c: StoreField: r3->field_b = r0
    //     0xc5791c: stur            w0, [x3, #0xb]
    // 0xc57920: ldur            x2, [fp, #-0x18]
    // 0xc57924: r1 = Function '<anonymous closure>':.
    //     0xc57924: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5c0] AnonymousClosure: (0xc5831c), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xc57800)
    //     0xc57928: ldr             x1, [x1, #0x5c0]
    // 0xc5792c: r0 = AllocateClosure()
    //     0xc5792c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc57930: ldur            x3, [fp, #-0x20]
    // 0xc57934: StoreField: r3->field_f = r0
    //     0xc57934: stur            w0, [x3, #0xf]
    // 0xc57938: ldur            x1, [fp, #-0x10]
    // 0xc5793c: r2 = TapGestureRecognizer
    //     0xc5793c: add             x2, PP, #0x18, lsl #12  ; [pp+0x186e0] Type: TapGestureRecognizer
    //     0xc57940: ldr             x2, [x2, #0x6e0]
    // 0xc57944: r0 = []=()
    //     0xc57944: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc57948: ldur            x0, [fp, #-8]
    // 0xc5794c: LoadField: r1 = r0->field_3f
    //     0xc5794c: ldur            w1, [x0, #0x3f]
    // 0xc57950: DecompressPointer r1
    //     0xc57950: add             x1, x1, HEAP, lsl #32
    // 0xc57954: cmp             w1, NULL
    // 0xc57958: b.eq            #0xc579c4
    // 0xc5795c: ldur            x2, [fp, #-0x10]
    // 0xc57960: r1 = <DoubleTapGestureRecognizer>
    //     0xc57960: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5c8] TypeArguments: <DoubleTapGestureRecognizer>
    //     0xc57964: ldr             x1, [x1, #0x5c8]
    // 0xc57968: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xc57968: bl              #0xae18e0  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xc5796c: ldur            x2, [fp, #-0x18]
    // 0xc57970: r1 = Function '<anonymous closure>':.
    //     0xc57970: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5d0] AnonymousClosure: (0xc58228), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xc57800)
    //     0xc57974: ldr             x1, [x1, #0x5d0]
    // 0xc57978: stur            x0, [fp, #-0x20]
    // 0xc5797c: r0 = AllocateClosure()
    //     0xc5797c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc57980: ldur            x3, [fp, #-0x20]
    // 0xc57984: StoreField: r3->field_b = r0
    //     0xc57984: stur            w0, [x3, #0xb]
    // 0xc57988: ldur            x2, [fp, #-0x18]
    // 0xc5798c: r1 = Function '<anonymous closure>':.
    //     0xc5798c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5d8] AnonymousClosure: (0xc581a4), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xc57800)
    //     0xc57990: ldr             x1, [x1, #0x5d8]
    // 0xc57994: r0 = AllocateClosure()
    //     0xc57994: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc57998: ldur            x3, [fp, #-0x20]
    // 0xc5799c: StoreField: r3->field_f = r0
    //     0xc5799c: stur            w0, [x3, #0xf]
    // 0xc579a0: ldur            x4, [fp, #-0x10]
    // 0xc579a4: r0 = LoadClassIdInstr(r4)
    //     0xc579a4: ldur            x0, [x4, #-1]
    //     0xc579a8: ubfx            x0, x0, #0xc, #0x14
    // 0xc579ac: mov             x1, x4
    // 0xc579b0: r2 = DoubleTapGestureRecognizer
    //     0xc579b0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d5e0] Type: DoubleTapGestureRecognizer
    //     0xc579b4: ldr             x2, [x2, #0x5e0]
    // 0xc579b8: r0 = GDT[cid_x0 + 0x3d4]()
    //     0xc579b8: add             lr, x0, #0x3d4
    //     0xc579bc: ldr             lr, [x21, lr, lsl #3]
    //     0xc579c0: blr             lr
    // 0xc579c4: ldur            x0, [fp, #-8]
    // 0xc579c8: LoadField: r1 = r0->field_4f
    //     0xc579c8: ldur            w1, [x0, #0x4f]
    // 0xc579cc: DecompressPointer r1
    //     0xc579cc: add             x1, x1, HEAP, lsl #32
    // 0xc579d0: cmp             w1, NULL
    // 0xc579d4: b.eq            #0xc57a28
    // 0xc579d8: r1 = <LongPressGestureRecognizer>
    //     0xc579d8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5e8] TypeArguments: <LongPressGestureRecognizer>
    //     0xc579dc: ldr             x1, [x1, #0x5e8]
    // 0xc579e0: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xc579e0: bl              #0xae18e0  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xc579e4: ldur            x2, [fp, #-0x18]
    // 0xc579e8: r1 = Function '<anonymous closure>':.
    //     0xc579e8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] AnonymousClosure: (0xc58144), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xc57800)
    //     0xc579ec: ldr             x1, [x1, #0x5f0]
    // 0xc579f0: stur            x0, [fp, #-0x20]
    // 0xc579f4: r0 = AllocateClosure()
    //     0xc579f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc579f8: ldur            x3, [fp, #-0x20]
    // 0xc579fc: StoreField: r3->field_b = r0
    //     0xc579fc: stur            w0, [x3, #0xb]
    // 0xc57a00: ldur            x2, [fp, #-0x18]
    // 0xc57a04: r1 = Function '<anonymous closure>':.
    //     0xc57a04: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5f8] AnonymousClosure: (0xc58078), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xc57800)
    //     0xc57a08: ldr             x1, [x1, #0x5f8]
    // 0xc57a0c: r0 = AllocateClosure()
    //     0xc57a0c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc57a10: ldur            x3, [fp, #-0x20]
    // 0xc57a14: StoreField: r3->field_f = r0
    //     0xc57a14: stur            w0, [x3, #0xf]
    // 0xc57a18: ldur            x1, [fp, #-0x10]
    // 0xc57a1c: r2 = LongPressGestureRecognizer
    //     0xc57a1c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18638] Type: LongPressGestureRecognizer
    //     0xc57a20: ldr             x2, [x2, #0x638]
    // 0xc57a24: r0 = []=()
    //     0xc57a24: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc57a28: ldur            x0, [fp, #-8]
    // 0xc57a2c: LoadField: r1 = r0->field_9f
    //     0xc57a2c: ldur            w1, [x0, #0x9f]
    // 0xc57a30: DecompressPointer r1
    //     0xc57a30: add             x1, x1, HEAP, lsl #32
    // 0xc57a34: cmp             w1, NULL
    // 0xc57a38: b.ne            #0xc57a6c
    // 0xc57a3c: LoadField: r1 = r0->field_a3
    //     0xc57a3c: ldur            w1, [x0, #0xa3]
    // 0xc57a40: DecompressPointer r1
    //     0xc57a40: add             x1, x1, HEAP, lsl #32
    // 0xc57a44: cmp             w1, NULL
    // 0xc57a48: b.ne            #0xc57a6c
    // 0xc57a4c: LoadField: r1 = r0->field_a7
    //     0xc57a4c: ldur            w1, [x0, #0xa7]
    // 0xc57a50: DecompressPointer r1
    //     0xc57a50: add             x1, x1, HEAP, lsl #32
    // 0xc57a54: cmp             w1, NULL
    // 0xc57a58: b.ne            #0xc57a6c
    // 0xc57a5c: LoadField: r1 = r0->field_ab
    //     0xc57a5c: ldur            w1, [x0, #0xab]
    // 0xc57a60: DecompressPointer r1
    //     0xc57a60: add             x1, x1, HEAP, lsl #32
    // 0xc57a64: cmp             w1, NULL
    // 0xc57a68: b.eq            #0xc57abc
    // 0xc57a6c: r1 = <VerticalDragGestureRecognizer>
    //     0xc57a6c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d600] TypeArguments: <VerticalDragGestureRecognizer>
    //     0xc57a70: ldr             x1, [x1, #0x600]
    // 0xc57a74: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xc57a74: bl              #0xae18e0  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xc57a78: ldur            x2, [fp, #-0x18]
    // 0xc57a7c: r1 = Function '<anonymous closure>':.
    //     0xc57a7c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d608] AnonymousClosure: (0xc481ac), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xc57800)
    //     0xc57a80: ldr             x1, [x1, #0x608]
    // 0xc57a84: stur            x0, [fp, #-0x20]
    // 0xc57a88: r0 = AllocateClosure()
    //     0xc57a88: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc57a8c: ldur            x3, [fp, #-0x20]
    // 0xc57a90: StoreField: r3->field_b = r0
    //     0xc57a90: stur            w0, [x3, #0xb]
    // 0xc57a94: ldur            x2, [fp, #-0x18]
    // 0xc57a98: r1 = Function '<anonymous closure>':.
    //     0xc57a98: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d610] AnonymousClosure: (0xc57f20), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xc57800)
    //     0xc57a9c: ldr             x1, [x1, #0x610]
    // 0xc57aa0: r0 = AllocateClosure()
    //     0xc57aa0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc57aa4: ldur            x3, [fp, #-0x20]
    // 0xc57aa8: StoreField: r3->field_f = r0
    //     0xc57aa8: stur            w0, [x3, #0xf]
    // 0xc57aac: ldur            x1, [fp, #-0x10]
    // 0xc57ab0: r2 = VerticalDragGestureRecognizer
    //     0xc57ab0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18598] Type: VerticalDragGestureRecognizer
    //     0xc57ab4: ldr             x2, [x2, #0x598]
    // 0xc57ab8: r0 = []=()
    //     0xc57ab8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc57abc: ldur            x0, [fp, #-8]
    // 0xc57ac0: LoadField: r1 = r0->field_b3
    //     0xc57ac0: ldur            w1, [x0, #0xb3]
    // 0xc57ac4: DecompressPointer r1
    //     0xc57ac4: add             x1, x1, HEAP, lsl #32
    // 0xc57ac8: cmp             w1, NULL
    // 0xc57acc: b.ne            #0xc57af0
    // 0xc57ad0: LoadField: r1 = r0->field_b7
    //     0xc57ad0: ldur            w1, [x0, #0xb7]
    // 0xc57ad4: DecompressPointer r1
    //     0xc57ad4: add             x1, x1, HEAP, lsl #32
    // 0xc57ad8: cmp             w1, NULL
    // 0xc57adc: b.ne            #0xc57af0
    // 0xc57ae0: LoadField: r1 = r0->field_bb
    //     0xc57ae0: ldur            w1, [x0, #0xbb]
    // 0xc57ae4: DecompressPointer r1
    //     0xc57ae4: add             x1, x1, HEAP, lsl #32
    // 0xc57ae8: cmp             w1, NULL
    // 0xc57aec: b.eq            #0xc57b40
    // 0xc57af0: r1 = <HorizontalDragGestureRecognizer>
    //     0xc57af0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d618] TypeArguments: <HorizontalDragGestureRecognizer>
    //     0xc57af4: ldr             x1, [x1, #0x618]
    // 0xc57af8: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xc57af8: bl              #0xae18e0  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xc57afc: ldur            x2, [fp, #-0x18]
    // 0xc57b00: r1 = Function '<anonymous closure>':.
    //     0xc57b00: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d620] AnonymousClosure: (0xc57edc), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xc57800)
    //     0xc57b04: ldr             x1, [x1, #0x620]
    // 0xc57b08: stur            x0, [fp, #-0x20]
    // 0xc57b0c: r0 = AllocateClosure()
    //     0xc57b0c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc57b10: ldur            x3, [fp, #-0x20]
    // 0xc57b14: StoreField: r3->field_b = r0
    //     0xc57b14: stur            w0, [x3, #0xb]
    // 0xc57b18: ldur            x2, [fp, #-0x18]
    // 0xc57b1c: r1 = Function '<anonymous closure>':.
    //     0xc57b1c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d628] AnonymousClosure: (0xc57da4), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xc57800)
    //     0xc57b20: ldr             x1, [x1, #0x628]
    // 0xc57b24: r0 = AllocateClosure()
    //     0xc57b24: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc57b28: ldur            x3, [fp, #-0x20]
    // 0xc57b2c: StoreField: r3->field_f = r0
    //     0xc57b2c: stur            w0, [x3, #0xf]
    // 0xc57b30: ldur            x1, [fp, #-0x10]
    // 0xc57b34: r2 = HorizontalDragGestureRecognizer
    //     0xc57b34: add             x2, PP, #0x18, lsl #12  ; [pp+0x185f0] Type: HorizontalDragGestureRecognizer
    //     0xc57b38: ldr             x2, [x2, #0x5f0]
    // 0xc57b3c: r0 = []=()
    //     0xc57b3c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc57b40: ldur            x0, [fp, #-8]
    // 0xc57b44: LoadField: r1 = r0->field_c7
    //     0xc57b44: ldur            w1, [x0, #0xc7]
    // 0xc57b48: DecompressPointer r1
    //     0xc57b48: add             x1, x1, HEAP, lsl #32
    // 0xc57b4c: cmp             w1, NULL
    // 0xc57b50: b.ne            #0xc57b74
    // 0xc57b54: LoadField: r1 = r0->field_cb
    //     0xc57b54: ldur            w1, [x0, #0xcb]
    // 0xc57b58: DecompressPointer r1
    //     0xc57b58: add             x1, x1, HEAP, lsl #32
    // 0xc57b5c: cmp             w1, NULL
    // 0xc57b60: b.ne            #0xc57b74
    // 0xc57b64: LoadField: r1 = r0->field_cf
    //     0xc57b64: ldur            w1, [x0, #0xcf]
    // 0xc57b68: DecompressPointer r1
    //     0xc57b68: add             x1, x1, HEAP, lsl #32
    // 0xc57b6c: cmp             w1, NULL
    // 0xc57b70: b.eq            #0xc57bc4
    // 0xc57b74: r1 = <PanGestureRecognizer>
    //     0xc57b74: add             x1, PP, #0x15, lsl #12  ; [pp+0x153e8] TypeArguments: <PanGestureRecognizer>
    //     0xc57b78: ldr             x1, [x1, #0x3e8]
    // 0xc57b7c: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xc57b7c: bl              #0xae18e0  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xc57b80: ldur            x2, [fp, #-0x18]
    // 0xc57b84: r1 = Function '<anonymous closure>':.
    //     0xc57b84: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d630] AnonymousClosure: (0xc57d60), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xc57800)
    //     0xc57b88: ldr             x1, [x1, #0x630]
    // 0xc57b8c: stur            x0, [fp, #-0x20]
    // 0xc57b90: r0 = AllocateClosure()
    //     0xc57b90: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc57b94: ldur            x3, [fp, #-0x20]
    // 0xc57b98: StoreField: r3->field_b = r0
    //     0xc57b98: stur            w0, [x3, #0xb]
    // 0xc57b9c: ldur            x2, [fp, #-0x18]
    // 0xc57ba0: r1 = Function '<anonymous closure>':.
    //     0xc57ba0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d638] AnonymousClosure: (0xc57c28), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xc57800)
    //     0xc57ba4: ldr             x1, [x1, #0x638]
    // 0xc57ba8: r0 = AllocateClosure()
    //     0xc57ba8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc57bac: ldur            x3, [fp, #-0x20]
    // 0xc57bb0: StoreField: r3->field_f = r0
    //     0xc57bb0: stur            w0, [x3, #0xf]
    // 0xc57bb4: ldur            x1, [fp, #-0x10]
    // 0xc57bb8: r2 = PanGestureRecognizer
    //     0xc57bb8: add             x2, PP, #0x15, lsl #12  ; [pp+0x153e0] Type: PanGestureRecognizer
    //     0xc57bbc: ldr             x2, [x2, #0x3e0]
    // 0xc57bc0: r0 = []=()
    //     0xc57bc0: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc57bc4: ldur            x0, [fp, #-8]
    // 0xc57bc8: ldur            x1, [fp, #-0x10]
    // 0xc57bcc: LoadField: r2 = r0->field_f3
    //     0xc57bcc: ldur            w2, [x0, #0xf3]
    // 0xc57bd0: DecompressPointer r2
    //     0xc57bd0: add             x2, x2, HEAP, lsl #32
    // 0xc57bd4: stur            x2, [fp, #-0x28]
    // 0xc57bd8: LoadField: r3 = r0->field_f7
    //     0xc57bd8: ldur            w3, [x0, #0xf7]
    // 0xc57bdc: DecompressPointer r3
    //     0xc57bdc: add             x3, x3, HEAP, lsl #32
    // 0xc57be0: stur            x3, [fp, #-0x20]
    // 0xc57be4: LoadField: r4 = r0->field_b
    //     0xc57be4: ldur            w4, [x0, #0xb]
    // 0xc57be8: DecompressPointer r4
    //     0xc57be8: add             x4, x4, HEAP, lsl #32
    // 0xc57bec: stur            x4, [fp, #-0x18]
    // 0xc57bf0: r0 = RawGestureDetector()
    //     0xc57bf0: bl              #0xae18d4  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0xc57bf4: ldur            x1, [fp, #-0x18]
    // 0xc57bf8: StoreField: r0->field_b = r1
    //     0xc57bf8: stur            w1, [x0, #0xb]
    // 0xc57bfc: ldur            x1, [fp, #-0x10]
    // 0xc57c00: StoreField: r0->field_f = r1
    //     0xc57c00: stur            w1, [x0, #0xf]
    // 0xc57c04: ldur            x1, [fp, #-0x28]
    // 0xc57c08: StoreField: r0->field_13 = r1
    //     0xc57c08: stur            w1, [x0, #0x13]
    // 0xc57c0c: ldur            x1, [fp, #-0x20]
    // 0xc57c10: ArrayStore: r0[0] = r1  ; List_4
    //     0xc57c10: stur            w1, [x0, #0x17]
    // 0xc57c14: LeaveFrame
    //     0xc57c14: mov             SP, fp
    //     0xc57c18: ldp             fp, lr, [SP], #0x10
    // 0xc57c1c: ret
    //     0xc57c1c: ret             
    // 0xc57c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc57c20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc57c24: b               #0xc57820
  }
  [closure] void <anonymous closure>(dynamic, PanGestureRecognizer) {
    // ** addr: 0xc57c28, size: 0x138
    // 0xc57c28: EnterFrame
    //     0xc57c28: stp             fp, lr, [SP, #-0x10]!
    //     0xc57c2c: mov             fp, SP
    // 0xc57c30: AllocStack(0x8)
    //     0xc57c30: sub             SP, SP, #8
    // 0xc57c34: SetupParameters([dynamic _ /* r0 */])
    //     0xc57c34: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    //     0xc57c38: ldr             x0, [fp, #0x18]
    //     0xc57c3c: ldur            w3, [x0, #0x17]
    //     0xc57c40: add             x3, x3, HEAP, lsl #32
    //     0xc57c44: stur            x3, [fp, #-8]
    // 0xc57c34: r1 = Instance_DragStartBehavior
    // 0xc57c48: CheckStackOverflow
    //     0xc57c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc57c4c: cmp             SP, x16
    //     0xc57c50: b.ls            #0xc57d58
    // 0xc57c54: ldr             x4, [fp, #0x10]
    // 0xc57c58: StoreField: r4->field_2b = rNULL
    //     0xc57c58: stur            NULL, [x4, #0x2b]
    // 0xc57c5c: LoadField: r2 = r3->field_f
    //     0xc57c5c: ldur            w2, [x3, #0xf]
    // 0xc57c60: DecompressPointer r2
    //     0xc57c60: add             x2, x2, HEAP, lsl #32
    // 0xc57c64: LoadField: r0 = r2->field_c7
    //     0xc57c64: ldur            w0, [x2, #0xc7]
    // 0xc57c68: DecompressPointer r0
    //     0xc57c68: add             x0, x0, HEAP, lsl #32
    // 0xc57c6c: StoreField: r4->field_2f = r0
    //     0xc57c6c: stur            w0, [x4, #0x2f]
    //     0xc57c70: ldurb           w16, [x4, #-1]
    //     0xc57c74: ldurb           w17, [x0, #-1]
    //     0xc57c78: and             x16, x17, x16, lsr #2
    //     0xc57c7c: tst             x16, HEAP, lsr #32
    //     0xc57c80: b.eq            #0xc57c88
    //     0xc57c84: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xc57c88: LoadField: r0 = r2->field_cb
    //     0xc57c88: ldur            w0, [x2, #0xcb]
    // 0xc57c8c: DecompressPointer r0
    //     0xc57c8c: add             x0, x0, HEAP, lsl #32
    // 0xc57c90: StoreField: r4->field_33 = r0
    //     0xc57c90: stur            w0, [x4, #0x33]
    //     0xc57c94: ldurb           w16, [x4, #-1]
    //     0xc57c98: ldurb           w17, [x0, #-1]
    //     0xc57c9c: and             x16, x17, x16, lsr #2
    //     0xc57ca0: tst             x16, HEAP, lsr #32
    //     0xc57ca4: b.eq            #0xc57cac
    //     0xc57ca8: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xc57cac: LoadField: r0 = r2->field_cf
    //     0xc57cac: ldur            w0, [x2, #0xcf]
    // 0xc57cb0: DecompressPointer r0
    //     0xc57cb0: add             x0, x0, HEAP, lsl #32
    // 0xc57cb4: StoreField: r4->field_37 = r0
    //     0xc57cb4: stur            w0, [x4, #0x37]
    //     0xc57cb8: ldurb           w16, [x4, #-1]
    //     0xc57cbc: ldurb           w17, [x0, #-1]
    //     0xc57cc0: and             x16, x17, x16, lsr #2
    //     0xc57cc4: tst             x16, HEAP, lsr #32
    //     0xc57cc8: b.eq            #0xc57cd0
    //     0xc57ccc: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xc57cd0: StoreField: r4->field_3b = rNULL
    //     0xc57cd0: stur            NULL, [x4, #0x3b]
    // 0xc57cd4: StoreField: r4->field_23 = r1
    //     0xc57cd4: stur            w1, [x4, #0x23]
    // 0xc57cd8: LoadField: r1 = r3->field_1b
    //     0xc57cd8: ldur            w1, [x3, #0x1b]
    // 0xc57cdc: DecompressPointer r1
    //     0xc57cdc: add             x1, x1, HEAP, lsl #32
    // 0xc57ce0: LoadField: r2 = r3->field_13
    //     0xc57ce0: ldur            w2, [x3, #0x13]
    // 0xc57ce4: DecompressPointer r2
    //     0xc57ce4: add             x2, x2, HEAP, lsl #32
    // 0xc57ce8: r0 = LoadClassIdInstr(r1)
    //     0xc57ce8: ldur            x0, [x1, #-1]
    //     0xc57cec: ubfx            x0, x0, #0xc, #0x14
    // 0xc57cf0: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc57cf0: sub             lr, x0, #0xffe
    //     0xc57cf4: ldr             lr, [x21, lr, lsl #3]
    //     0xc57cf8: blr             lr
    // 0xc57cfc: ldr             x1, [fp, #0x10]
    // 0xc57d00: StoreField: r1->field_27 = r0
    //     0xc57d00: stur            w0, [x1, #0x27]
    //     0xc57d04: ldurb           w16, [x1, #-1]
    //     0xc57d08: ldurb           w17, [x0, #-1]
    //     0xc57d0c: and             x16, x17, x16, lsr #2
    //     0xc57d10: tst             x16, HEAP, lsr #32
    //     0xc57d14: b.eq            #0xc57d1c
    //     0xc57d18: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc57d1c: ldur            x2, [fp, #-8]
    // 0xc57d20: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc57d20: ldur            w0, [x2, #0x17]
    // 0xc57d24: DecompressPointer r0
    //     0xc57d24: add             x0, x0, HEAP, lsl #32
    // 0xc57d28: StoreField: r1->field_7 = r0
    //     0xc57d28: stur            w0, [x1, #7]
    //     0xc57d2c: ldurb           w16, [x1, #-1]
    //     0xc57d30: ldurb           w17, [x0, #-1]
    //     0xc57d34: and             x16, x17, x16, lsr #2
    //     0xc57d38: tst             x16, HEAP, lsr #32
    //     0xc57d3c: b.eq            #0xc57d44
    //     0xc57d40: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc57d44: StoreField: r1->field_b = rNULL
    //     0xc57d44: stur            NULL, [x1, #0xb]
    // 0xc57d48: r0 = Null
    //     0xc57d48: mov             x0, NULL
    // 0xc57d4c: LeaveFrame
    //     0xc57d4c: mov             SP, fp
    //     0xc57d50: ldp             fp, lr, [SP], #0x10
    // 0xc57d54: ret
    //     0xc57d54: ret             
    // 0xc57d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc57d58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc57d5c: b               #0xc57c54
  }
  [closure] PanGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xc57d60, size: 0x44
    // 0xc57d60: EnterFrame
    //     0xc57d60: stp             fp, lr, [SP, #-0x10]!
    //     0xc57d64: mov             fp, SP
    // 0xc57d68: AllocStack(0x8)
    //     0xc57d68: sub             SP, SP, #8
    // 0xc57d6c: CheckStackOverflow
    //     0xc57d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc57d70: cmp             SP, x16
    //     0xc57d74: b.ls            #0xc57d9c
    // 0xc57d78: r0 = PanGestureRecognizer()
    //     0xc57d78: bl              #0xb57158  ; AllocatePanGestureRecognizerStub -> PanGestureRecognizer (size=0x90)
    // 0xc57d7c: mov             x1, x0
    // 0xc57d80: r2 = Null
    //     0xc57d80: mov             x2, NULL
    // 0xc57d84: stur            x0, [fp, #-8]
    // 0xc57d88: r0 = DragGestureRecognizer()
    //     0xc57d88: bl              #0x9a4fcc  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0xc57d8c: ldur            x0, [fp, #-8]
    // 0xc57d90: LeaveFrame
    //     0xc57d90: mov             SP, fp
    //     0xc57d94: ldp             fp, lr, [SP], #0x10
    // 0xc57d98: ret
    //     0xc57d98: ret             
    // 0xc57d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc57d9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc57da0: b               #0xc57d78
  }
  [closure] void <anonymous closure>(dynamic, HorizontalDragGestureRecognizer) {
    // ** addr: 0xc57da4, size: 0x138
    // 0xc57da4: EnterFrame
    //     0xc57da4: stp             fp, lr, [SP, #-0x10]!
    //     0xc57da8: mov             fp, SP
    // 0xc57dac: AllocStack(0x8)
    //     0xc57dac: sub             SP, SP, #8
    // 0xc57db0: SetupParameters([dynamic _ /* r0 */])
    //     0xc57db0: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    //     0xc57db4: ldr             x0, [fp, #0x18]
    //     0xc57db8: ldur            w3, [x0, #0x17]
    //     0xc57dbc: add             x3, x3, HEAP, lsl #32
    //     0xc57dc0: stur            x3, [fp, #-8]
    // 0xc57db0: r1 = Instance_DragStartBehavior
    // 0xc57dc4: CheckStackOverflow
    //     0xc57dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc57dc8: cmp             SP, x16
    //     0xc57dcc: b.ls            #0xc57ed4
    // 0xc57dd0: ldr             x4, [fp, #0x10]
    // 0xc57dd4: StoreField: r4->field_2b = rNULL
    //     0xc57dd4: stur            NULL, [x4, #0x2b]
    // 0xc57dd8: LoadField: r2 = r3->field_f
    //     0xc57dd8: ldur            w2, [x3, #0xf]
    // 0xc57ddc: DecompressPointer r2
    //     0xc57ddc: add             x2, x2, HEAP, lsl #32
    // 0xc57de0: LoadField: r0 = r2->field_b3
    //     0xc57de0: ldur            w0, [x2, #0xb3]
    // 0xc57de4: DecompressPointer r0
    //     0xc57de4: add             x0, x0, HEAP, lsl #32
    // 0xc57de8: StoreField: r4->field_2f = r0
    //     0xc57de8: stur            w0, [x4, #0x2f]
    //     0xc57dec: ldurb           w16, [x4, #-1]
    //     0xc57df0: ldurb           w17, [x0, #-1]
    //     0xc57df4: and             x16, x17, x16, lsr #2
    //     0xc57df8: tst             x16, HEAP, lsr #32
    //     0xc57dfc: b.eq            #0xc57e04
    //     0xc57e00: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xc57e04: LoadField: r0 = r2->field_b7
    //     0xc57e04: ldur            w0, [x2, #0xb7]
    // 0xc57e08: DecompressPointer r0
    //     0xc57e08: add             x0, x0, HEAP, lsl #32
    // 0xc57e0c: StoreField: r4->field_33 = r0
    //     0xc57e0c: stur            w0, [x4, #0x33]
    //     0xc57e10: ldurb           w16, [x4, #-1]
    //     0xc57e14: ldurb           w17, [x0, #-1]
    //     0xc57e18: and             x16, x17, x16, lsr #2
    //     0xc57e1c: tst             x16, HEAP, lsr #32
    //     0xc57e20: b.eq            #0xc57e28
    //     0xc57e24: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xc57e28: LoadField: r0 = r2->field_bb
    //     0xc57e28: ldur            w0, [x2, #0xbb]
    // 0xc57e2c: DecompressPointer r0
    //     0xc57e2c: add             x0, x0, HEAP, lsl #32
    // 0xc57e30: StoreField: r4->field_37 = r0
    //     0xc57e30: stur            w0, [x4, #0x37]
    //     0xc57e34: ldurb           w16, [x4, #-1]
    //     0xc57e38: ldurb           w17, [x0, #-1]
    //     0xc57e3c: and             x16, x17, x16, lsr #2
    //     0xc57e40: tst             x16, HEAP, lsr #32
    //     0xc57e44: b.eq            #0xc57e4c
    //     0xc57e48: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xc57e4c: StoreField: r4->field_3b = rNULL
    //     0xc57e4c: stur            NULL, [x4, #0x3b]
    // 0xc57e50: StoreField: r4->field_23 = r1
    //     0xc57e50: stur            w1, [x4, #0x23]
    // 0xc57e54: LoadField: r1 = r3->field_1b
    //     0xc57e54: ldur            w1, [x3, #0x1b]
    // 0xc57e58: DecompressPointer r1
    //     0xc57e58: add             x1, x1, HEAP, lsl #32
    // 0xc57e5c: LoadField: r2 = r3->field_13
    //     0xc57e5c: ldur            w2, [x3, #0x13]
    // 0xc57e60: DecompressPointer r2
    //     0xc57e60: add             x2, x2, HEAP, lsl #32
    // 0xc57e64: r0 = LoadClassIdInstr(r1)
    //     0xc57e64: ldur            x0, [x1, #-1]
    //     0xc57e68: ubfx            x0, x0, #0xc, #0x14
    // 0xc57e6c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc57e6c: sub             lr, x0, #0xffe
    //     0xc57e70: ldr             lr, [x21, lr, lsl #3]
    //     0xc57e74: blr             lr
    // 0xc57e78: ldr             x1, [fp, #0x10]
    // 0xc57e7c: StoreField: r1->field_27 = r0
    //     0xc57e7c: stur            w0, [x1, #0x27]
    //     0xc57e80: ldurb           w16, [x1, #-1]
    //     0xc57e84: ldurb           w17, [x0, #-1]
    //     0xc57e88: and             x16, x17, x16, lsr #2
    //     0xc57e8c: tst             x16, HEAP, lsr #32
    //     0xc57e90: b.eq            #0xc57e98
    //     0xc57e94: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc57e98: ldur            x2, [fp, #-8]
    // 0xc57e9c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc57e9c: ldur            w0, [x2, #0x17]
    // 0xc57ea0: DecompressPointer r0
    //     0xc57ea0: add             x0, x0, HEAP, lsl #32
    // 0xc57ea4: StoreField: r1->field_7 = r0
    //     0xc57ea4: stur            w0, [x1, #7]
    //     0xc57ea8: ldurb           w16, [x1, #-1]
    //     0xc57eac: ldurb           w17, [x0, #-1]
    //     0xc57eb0: and             x16, x17, x16, lsr #2
    //     0xc57eb4: tst             x16, HEAP, lsr #32
    //     0xc57eb8: b.eq            #0xc57ec0
    //     0xc57ebc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc57ec0: StoreField: r1->field_b = rNULL
    //     0xc57ec0: stur            NULL, [x1, #0xb]
    // 0xc57ec4: r0 = Null
    //     0xc57ec4: mov             x0, NULL
    // 0xc57ec8: LeaveFrame
    //     0xc57ec8: mov             SP, fp
    //     0xc57ecc: ldp             fp, lr, [SP], #0x10
    // 0xc57ed0: ret
    //     0xc57ed0: ret             
    // 0xc57ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc57ed4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc57ed8: b               #0xc57dd0
  }
  [closure] HorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xc57edc, size: 0x44
    // 0xc57edc: EnterFrame
    //     0xc57edc: stp             fp, lr, [SP, #-0x10]!
    //     0xc57ee0: mov             fp, SP
    // 0xc57ee4: AllocStack(0x8)
    //     0xc57ee4: sub             SP, SP, #8
    // 0xc57ee8: CheckStackOverflow
    //     0xc57ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc57eec: cmp             SP, x16
    //     0xc57ef0: b.ls            #0xc57f18
    // 0xc57ef4: r0 = HorizontalDragGestureRecognizer()
    //     0xc57ef4: bl              #0x9a5224  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0xc57ef8: mov             x1, x0
    // 0xc57efc: r2 = Null
    //     0xc57efc: mov             x2, NULL
    // 0xc57f00: stur            x0, [fp, #-8]
    // 0xc57f04: r0 = DragGestureRecognizer()
    //     0xc57f04: bl              #0x9a4fcc  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0xc57f08: ldur            x0, [fp, #-8]
    // 0xc57f0c: LeaveFrame
    //     0xc57f0c: mov             SP, fp
    //     0xc57f10: ldp             fp, lr, [SP], #0x10
    // 0xc57f14: ret
    //     0xc57f14: ret             
    // 0xc57f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc57f18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc57f1c: b               #0xc57ef4
  }
  [closure] void <anonymous closure>(dynamic, VerticalDragGestureRecognizer) {
    // ** addr: 0xc57f20, size: 0x158
    // 0xc57f20: EnterFrame
    //     0xc57f20: stp             fp, lr, [SP, #-0x10]!
    //     0xc57f24: mov             fp, SP
    // 0xc57f28: AllocStack(0x8)
    //     0xc57f28: sub             SP, SP, #8
    // 0xc57f2c: SetupParameters([dynamic _ /* r0 */])
    //     0xc57f2c: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    //     0xc57f30: ldr             x0, [fp, #0x18]
    //     0xc57f34: ldur            w3, [x0, #0x17]
    //     0xc57f38: add             x3, x3, HEAP, lsl #32
    //     0xc57f3c: stur            x3, [fp, #-8]
    // 0xc57f2c: r1 = Instance_DragStartBehavior
    // 0xc57f40: CheckStackOverflow
    //     0xc57f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc57f44: cmp             SP, x16
    //     0xc57f48: b.ls            #0xc58070
    // 0xc57f4c: ldr             x4, [fp, #0x10]
    // 0xc57f50: StoreField: r4->field_2b = rNULL
    //     0xc57f50: stur            NULL, [x4, #0x2b]
    // 0xc57f54: LoadField: r2 = r3->field_f
    //     0xc57f54: ldur            w2, [x3, #0xf]
    // 0xc57f58: DecompressPointer r2
    //     0xc57f58: add             x2, x2, HEAP, lsl #32
    // 0xc57f5c: LoadField: r0 = r2->field_9f
    //     0xc57f5c: ldur            w0, [x2, #0x9f]
    // 0xc57f60: DecompressPointer r0
    //     0xc57f60: add             x0, x0, HEAP, lsl #32
    // 0xc57f64: StoreField: r4->field_2f = r0
    //     0xc57f64: stur            w0, [x4, #0x2f]
    //     0xc57f68: ldurb           w16, [x4, #-1]
    //     0xc57f6c: ldurb           w17, [x0, #-1]
    //     0xc57f70: and             x16, x17, x16, lsr #2
    //     0xc57f74: tst             x16, HEAP, lsr #32
    //     0xc57f78: b.eq            #0xc57f80
    //     0xc57f7c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xc57f80: LoadField: r0 = r2->field_a3
    //     0xc57f80: ldur            w0, [x2, #0xa3]
    // 0xc57f84: DecompressPointer r0
    //     0xc57f84: add             x0, x0, HEAP, lsl #32
    // 0xc57f88: StoreField: r4->field_33 = r0
    //     0xc57f88: stur            w0, [x4, #0x33]
    //     0xc57f8c: ldurb           w16, [x4, #-1]
    //     0xc57f90: ldurb           w17, [x0, #-1]
    //     0xc57f94: and             x16, x17, x16, lsr #2
    //     0xc57f98: tst             x16, HEAP, lsr #32
    //     0xc57f9c: b.eq            #0xc57fa4
    //     0xc57fa0: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xc57fa4: LoadField: r0 = r2->field_a7
    //     0xc57fa4: ldur            w0, [x2, #0xa7]
    // 0xc57fa8: DecompressPointer r0
    //     0xc57fa8: add             x0, x0, HEAP, lsl #32
    // 0xc57fac: StoreField: r4->field_37 = r0
    //     0xc57fac: stur            w0, [x4, #0x37]
    //     0xc57fb0: ldurb           w16, [x4, #-1]
    //     0xc57fb4: ldurb           w17, [x0, #-1]
    //     0xc57fb8: and             x16, x17, x16, lsr #2
    //     0xc57fbc: tst             x16, HEAP, lsr #32
    //     0xc57fc0: b.eq            #0xc57fc8
    //     0xc57fc4: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xc57fc8: LoadField: r0 = r2->field_ab
    //     0xc57fc8: ldur            w0, [x2, #0xab]
    // 0xc57fcc: DecompressPointer r0
    //     0xc57fcc: add             x0, x0, HEAP, lsl #32
    // 0xc57fd0: StoreField: r4->field_3b = r0
    //     0xc57fd0: stur            w0, [x4, #0x3b]
    //     0xc57fd4: ldurb           w16, [x4, #-1]
    //     0xc57fd8: ldurb           w17, [x0, #-1]
    //     0xc57fdc: and             x16, x17, x16, lsr #2
    //     0xc57fe0: tst             x16, HEAP, lsr #32
    //     0xc57fe4: b.eq            #0xc57fec
    //     0xc57fe8: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xc57fec: StoreField: r4->field_23 = r1
    //     0xc57fec: stur            w1, [x4, #0x23]
    // 0xc57ff0: LoadField: r1 = r3->field_1b
    //     0xc57ff0: ldur            w1, [x3, #0x1b]
    // 0xc57ff4: DecompressPointer r1
    //     0xc57ff4: add             x1, x1, HEAP, lsl #32
    // 0xc57ff8: LoadField: r2 = r3->field_13
    //     0xc57ff8: ldur            w2, [x3, #0x13]
    // 0xc57ffc: DecompressPointer r2
    //     0xc57ffc: add             x2, x2, HEAP, lsl #32
    // 0xc58000: r0 = LoadClassIdInstr(r1)
    //     0xc58000: ldur            x0, [x1, #-1]
    //     0xc58004: ubfx            x0, x0, #0xc, #0x14
    // 0xc58008: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc58008: sub             lr, x0, #0xffe
    //     0xc5800c: ldr             lr, [x21, lr, lsl #3]
    //     0xc58010: blr             lr
    // 0xc58014: ldr             x1, [fp, #0x10]
    // 0xc58018: StoreField: r1->field_27 = r0
    //     0xc58018: stur            w0, [x1, #0x27]
    //     0xc5801c: ldurb           w16, [x1, #-1]
    //     0xc58020: ldurb           w17, [x0, #-1]
    //     0xc58024: and             x16, x17, x16, lsr #2
    //     0xc58028: tst             x16, HEAP, lsr #32
    //     0xc5802c: b.eq            #0xc58034
    //     0xc58030: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc58034: ldur            x2, [fp, #-8]
    // 0xc58038: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc58038: ldur            w0, [x2, #0x17]
    // 0xc5803c: DecompressPointer r0
    //     0xc5803c: add             x0, x0, HEAP, lsl #32
    // 0xc58040: StoreField: r1->field_7 = r0
    //     0xc58040: stur            w0, [x1, #7]
    //     0xc58044: ldurb           w16, [x1, #-1]
    //     0xc58048: ldurb           w17, [x0, #-1]
    //     0xc5804c: and             x16, x17, x16, lsr #2
    //     0xc58050: tst             x16, HEAP, lsr #32
    //     0xc58054: b.eq            #0xc5805c
    //     0xc58058: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc5805c: StoreField: r1->field_b = rNULL
    //     0xc5805c: stur            NULL, [x1, #0xb]
    // 0xc58060: r0 = Null
    //     0xc58060: mov             x0, NULL
    // 0xc58064: LeaveFrame
    //     0xc58064: mov             SP, fp
    //     0xc58068: ldp             fp, lr, [SP], #0x10
    // 0xc5806c: ret
    //     0xc5806c: ret             
    // 0xc58070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc58070: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc58074: b               #0xc57f4c
  }
  [closure] void <anonymous closure>(dynamic, LongPressGestureRecognizer) {
    // ** addr: 0xc58078, size: 0xcc
    // 0xc58078: EnterFrame
    //     0xc58078: stp             fp, lr, [SP, #-0x10]!
    //     0xc5807c: mov             fp, SP
    // 0xc58080: ldr             x1, [fp, #0x18]
    // 0xc58084: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc58084: ldur            w2, [x1, #0x17]
    // 0xc58088: DecompressPointer r2
    //     0xc58088: add             x2, x2, HEAP, lsl #32
    // 0xc5808c: ldr             x1, [fp, #0x10]
    // 0xc58090: StoreField: r1->field_53 = rNULL
    //     0xc58090: stur            NULL, [x1, #0x53]
    // 0xc58094: StoreField: r1->field_57 = rNULL
    //     0xc58094: stur            NULL, [x1, #0x57]
    // 0xc58098: LoadField: r3 = r2->field_f
    //     0xc58098: ldur            w3, [x2, #0xf]
    // 0xc5809c: DecompressPointer r3
    //     0xc5809c: add             x3, x3, HEAP, lsl #32
    // 0xc580a0: LoadField: r0 = r3->field_4f
    //     0xc580a0: ldur            w0, [x3, #0x4f]
    // 0xc580a4: DecompressPointer r0
    //     0xc580a4: add             x0, x0, HEAP, lsl #32
    // 0xc580a8: StoreField: r1->field_5b = r0
    //     0xc580a8: stur            w0, [x1, #0x5b]
    //     0xc580ac: ldurb           w16, [x1, #-1]
    //     0xc580b0: ldurb           w17, [x0, #-1]
    //     0xc580b4: and             x16, x17, x16, lsr #2
    //     0xc580b8: tst             x16, HEAP, lsr #32
    //     0xc580bc: b.eq            #0xc580c4
    //     0xc580c0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc580c4: StoreField: r1->field_5f = rNULL
    //     0xc580c4: stur            NULL, [x1, #0x5f]
    // 0xc580c8: StoreField: r1->field_63 = rNULL
    //     0xc580c8: stur            NULL, [x1, #0x63]
    // 0xc580cc: StoreField: r1->field_67 = rNULL
    //     0xc580cc: stur            NULL, [x1, #0x67]
    // 0xc580d0: StoreField: r1->field_6b = rNULL
    //     0xc580d0: stur            NULL, [x1, #0x6b]
    // 0xc580d4: StoreField: r1->field_6f = rNULL
    //     0xc580d4: stur            NULL, [x1, #0x6f]
    // 0xc580d8: StoreField: r1->field_73 = rNULL
    //     0xc580d8: stur            NULL, [x1, #0x73]
    // 0xc580dc: StoreField: r1->field_77 = rNULL
    //     0xc580dc: stur            NULL, [x1, #0x77]
    // 0xc580e0: StoreField: r1->field_7b = rNULL
    //     0xc580e0: stur            NULL, [x1, #0x7b]
    // 0xc580e4: StoreField: r1->field_7f = rNULL
    //     0xc580e4: stur            NULL, [x1, #0x7f]
    // 0xc580e8: StoreField: r1->field_83 = rNULL
    //     0xc580e8: stur            NULL, [x1, #0x83]
    // 0xc580ec: StoreField: r1->field_87 = rNULL
    //     0xc580ec: stur            NULL, [x1, #0x87]
    // 0xc580f0: StoreField: r1->field_8b = rNULL
    //     0xc580f0: stur            NULL, [x1, #0x8b]
    // 0xc580f4: StoreField: r1->field_8f = rNULL
    //     0xc580f4: stur            NULL, [x1, #0x8f]
    // 0xc580f8: StoreField: r1->field_93 = rNULL
    //     0xc580f8: stur            NULL, [x1, #0x93]
    // 0xc580fc: StoreField: r1->field_97 = rNULL
    //     0xc580fc: stur            NULL, [x1, #0x97]
    // 0xc58100: StoreField: r1->field_9b = rNULL
    //     0xc58100: stur            NULL, [x1, #0x9b]
    // 0xc58104: StoreField: r1->field_9f = rNULL
    //     0xc58104: stur            NULL, [x1, #0x9f]
    // 0xc58108: StoreField: r1->field_a3 = rNULL
    //     0xc58108: stur            NULL, [x1, #0xa3]
    // 0xc5810c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc5810c: ldur            w0, [x2, #0x17]
    // 0xc58110: DecompressPointer r0
    //     0xc58110: add             x0, x0, HEAP, lsl #32
    // 0xc58114: StoreField: r1->field_7 = r0
    //     0xc58114: stur            w0, [x1, #7]
    //     0xc58118: ldurb           w16, [x1, #-1]
    //     0xc5811c: ldurb           w17, [x0, #-1]
    //     0xc58120: and             x16, x17, x16, lsr #2
    //     0xc58124: tst             x16, HEAP, lsr #32
    //     0xc58128: b.eq            #0xc58130
    //     0xc5812c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc58130: StoreField: r1->field_b = rNULL
    //     0xc58130: stur            NULL, [x1, #0xb]
    // 0xc58134: r0 = Null
    //     0xc58134: mov             x0, NULL
    // 0xc58138: LeaveFrame
    //     0xc58138: mov             SP, fp
    //     0xc5813c: ldp             fp, lr, [SP], #0x10
    // 0xc58140: ret
    //     0xc58140: ret             
  }
  [closure] LongPressGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xc58144, size: 0x60
    // 0xc58144: EnterFrame
    //     0xc58144: stp             fp, lr, [SP, #-0x10]!
    //     0xc58148: mov             fp, SP
    // 0xc5814c: AllocStack(0x8)
    //     0xc5814c: sub             SP, SP, #8
    // 0xc58150: CheckStackOverflow
    //     0xc58150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc58154: cmp             SP, x16
    //     0xc58158: b.ls            #0xc5819c
    // 0xc5815c: r0 = LongPressGestureRecognizer()
    //     0xc5815c: bl              #0x81bdb4  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0xc58160: mov             x4, x0
    // 0xc58164: r0 = false
    //     0xc58164: add             x0, NULL, #0x30  ; false
    // 0xc58168: stur            x4, [fp, #-8]
    // 0xc5816c: StoreField: r4->field_47 = r0
    //     0xc5816c: stur            w0, [x4, #0x47]
    // 0xc58170: mov             x1, x4
    // 0xc58174: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@468232524': static.
    //     0xc58174: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d640] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@468232524': static. (0x106b0090c)
    //     0xc58178: ldr             x2, [x2, #0x640]
    // 0xc5817c: r3 = Instance_Duration
    //     0xc5817c: ldr             x3, [PP, #0x4dc0]  ; [pp+0x4dc0] Obj!Duration@d3ce91
    // 0xc58180: r5 = Null
    //     0xc58180: mov             x5, NULL
    // 0xc58184: r6 = Null
    //     0xc58184: mov             x6, NULL
    // 0xc58188: r0 = PrimaryPointerGestureRecognizer()
    //     0xc58188: bl              #0x81ba78  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0xc5818c: ldur            x0, [fp, #-8]
    // 0xc58190: LeaveFrame
    //     0xc58190: mov             SP, fp
    //     0xc58194: ldp             fp, lr, [SP], #0x10
    // 0xc58198: ret
    //     0xc58198: ret             
    // 0xc5819c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5819c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc581a0: b               #0xc5815c
  }
  [closure] void <anonymous closure>(dynamic, DoubleTapGestureRecognizer) {
    // ** addr: 0xc581a4, size: 0x84
    // 0xc581a4: EnterFrame
    //     0xc581a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc581a8: mov             fp, SP
    // 0xc581ac: ldr             x1, [fp, #0x18]
    // 0xc581b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc581b0: ldur            w2, [x1, #0x17]
    // 0xc581b4: DecompressPointer r2
    //     0xc581b4: add             x2, x2, HEAP, lsl #32
    // 0xc581b8: ldr             x1, [fp, #0x10]
    // 0xc581bc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xc581bc: stur            NULL, [x1, #0x17]
    // 0xc581c0: LoadField: r3 = r2->field_f
    //     0xc581c0: ldur            w3, [x2, #0xf]
    // 0xc581c4: DecompressPointer r3
    //     0xc581c4: add             x3, x3, HEAP, lsl #32
    // 0xc581c8: LoadField: r0 = r3->field_3f
    //     0xc581c8: ldur            w0, [x3, #0x3f]
    // 0xc581cc: DecompressPointer r0
    //     0xc581cc: add             x0, x0, HEAP, lsl #32
    // 0xc581d0: StoreField: r1->field_1b = r0
    //     0xc581d0: stur            w0, [x1, #0x1b]
    //     0xc581d4: ldurb           w16, [x1, #-1]
    //     0xc581d8: ldurb           w17, [x0, #-1]
    //     0xc581dc: and             x16, x17, x16, lsr #2
    //     0xc581e0: tst             x16, HEAP, lsr #32
    //     0xc581e4: b.eq            #0xc581ec
    //     0xc581e8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc581ec: StoreField: r1->field_1f = rNULL
    //     0xc581ec: stur            NULL, [x1, #0x1f]
    // 0xc581f0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc581f0: ldur            w0, [x2, #0x17]
    // 0xc581f4: DecompressPointer r0
    //     0xc581f4: add             x0, x0, HEAP, lsl #32
    // 0xc581f8: StoreField: r1->field_7 = r0
    //     0xc581f8: stur            w0, [x1, #7]
    //     0xc581fc: ldurb           w16, [x1, #-1]
    //     0xc58200: ldurb           w17, [x0, #-1]
    //     0xc58204: and             x16, x17, x16, lsr #2
    //     0xc58208: tst             x16, HEAP, lsr #32
    //     0xc5820c: b.eq            #0xc58214
    //     0xc58210: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc58214: StoreField: r1->field_b = rNULL
    //     0xc58214: stur            NULL, [x1, #0xb]
    // 0xc58218: r0 = Null
    //     0xc58218: mov             x0, NULL
    // 0xc5821c: LeaveFrame
    //     0xc5821c: mov             SP, fp
    //     0xc58220: ldp             fp, lr, [SP], #0x10
    // 0xc58224: ret
    //     0xc58224: ret             
  }
  [closure] DoubleTapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xc58228, size: 0x40
    // 0xc58228: EnterFrame
    //     0xc58228: stp             fp, lr, [SP, #-0x10]!
    //     0xc5822c: mov             fp, SP
    // 0xc58230: AllocStack(0x8)
    //     0xc58230: sub             SP, SP, #8
    // 0xc58234: CheckStackOverflow
    //     0xc58234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc58238: cmp             SP, x16
    //     0xc5823c: b.ls            #0xc58260
    // 0xc58240: r0 = DoubleTapGestureRecognizer()
    //     0xc58240: bl              #0xc58310  ; AllocateDoubleTapGestureRecognizerStub -> DoubleTapGestureRecognizer (size=0x30)
    // 0xc58244: mov             x1, x0
    // 0xc58248: stur            x0, [fp, #-8]
    // 0xc5824c: r0 = DoubleTapGestureRecognizer()
    //     0xc5824c: bl              #0xc58268  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::DoubleTapGestureRecognizer
    // 0xc58250: ldur            x0, [fp, #-8]
    // 0xc58254: LeaveFrame
    //     0xc58254: mov             SP, fp
    //     0xc58258: ldp             fp, lr, [SP], #0x10
    // 0xc5825c: ret
    //     0xc5825c: ret             
    // 0xc58260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc58260: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc58264: b               #0xc58240
  }
  [closure] void <anonymous closure>(dynamic, TapGestureRecognizer) {
    // ** addr: 0xc5831c, size: 0x104
    // 0xc5831c: EnterFrame
    //     0xc5831c: stp             fp, lr, [SP, #-0x10]!
    //     0xc58320: mov             fp, SP
    // 0xc58324: ldr             x1, [fp, #0x18]
    // 0xc58328: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc58328: ldur            w2, [x1, #0x17]
    // 0xc5832c: DecompressPointer r2
    //     0xc5832c: add             x2, x2, HEAP, lsl #32
    // 0xc58330: LoadField: r1 = r2->field_f
    //     0xc58330: ldur            w1, [x2, #0xf]
    // 0xc58334: DecompressPointer r1
    //     0xc58334: add             x1, x1, HEAP, lsl #32
    // 0xc58338: LoadField: r0 = r1->field_f
    //     0xc58338: ldur            w0, [x1, #0xf]
    // 0xc5833c: DecompressPointer r0
    //     0xc5833c: add             x0, x0, HEAP, lsl #32
    // 0xc58340: ldr             x3, [fp, #0x10]
    // 0xc58344: StoreField: r3->field_57 = r0
    //     0xc58344: stur            w0, [x3, #0x57]
    //     0xc58348: ldurb           w16, [x3, #-1]
    //     0xc5834c: ldurb           w17, [x0, #-1]
    //     0xc58350: and             x16, x17, x16, lsr #2
    //     0xc58354: tst             x16, HEAP, lsr #32
    //     0xc58358: b.eq            #0xc58360
    //     0xc5835c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xc58360: LoadField: r0 = r1->field_13
    //     0xc58360: ldur            w0, [x1, #0x13]
    // 0xc58364: DecompressPointer r0
    //     0xc58364: add             x0, x0, HEAP, lsl #32
    // 0xc58368: StoreField: r3->field_5b = r0
    //     0xc58368: stur            w0, [x3, #0x5b]
    //     0xc5836c: ldurb           w16, [x3, #-1]
    //     0xc58370: ldurb           w17, [x0, #-1]
    //     0xc58374: and             x16, x17, x16, lsr #2
    //     0xc58378: tst             x16, HEAP, lsr #32
    //     0xc5837c: b.eq            #0xc58384
    //     0xc58380: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xc58384: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc58384: ldur            w0, [x1, #0x17]
    // 0xc58388: DecompressPointer r0
    //     0xc58388: add             x0, x0, HEAP, lsl #32
    // 0xc5838c: StoreField: r3->field_5f = r0
    //     0xc5838c: stur            w0, [x3, #0x5f]
    //     0xc58390: ldurb           w16, [x3, #-1]
    //     0xc58394: ldurb           w17, [x0, #-1]
    //     0xc58398: and             x16, x17, x16, lsr #2
    //     0xc5839c: tst             x16, HEAP, lsr #32
    //     0xc583a0: b.eq            #0xc583a8
    //     0xc583a4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xc583a8: LoadField: r0 = r1->field_1b
    //     0xc583a8: ldur            w0, [x1, #0x1b]
    // 0xc583ac: DecompressPointer r0
    //     0xc583ac: add             x0, x0, HEAP, lsl #32
    // 0xc583b0: StoreField: r3->field_67 = r0
    //     0xc583b0: stur            w0, [x3, #0x67]
    //     0xc583b4: ldurb           w16, [x3, #-1]
    //     0xc583b8: ldurb           w17, [x0, #-1]
    //     0xc583bc: and             x16, x17, x16, lsr #2
    //     0xc583c0: tst             x16, HEAP, lsr #32
    //     0xc583c4: b.eq            #0xc583cc
    //     0xc583c8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xc583cc: StoreField: r3->field_6b = rNULL
    //     0xc583cc: stur            NULL, [x3, #0x6b]
    // 0xc583d0: StoreField: r3->field_6f = rNULL
    //     0xc583d0: stur            NULL, [x3, #0x6f]
    // 0xc583d4: StoreField: r3->field_73 = rNULL
    //     0xc583d4: stur            NULL, [x3, #0x73]
    // 0xc583d8: StoreField: r3->field_77 = rNULL
    //     0xc583d8: stur            NULL, [x3, #0x77]
    // 0xc583dc: StoreField: r3->field_7b = rNULL
    //     0xc583dc: stur            NULL, [x3, #0x7b]
    // 0xc583e0: StoreField: r3->field_7f = rNULL
    //     0xc583e0: stur            NULL, [x3, #0x7f]
    // 0xc583e4: StoreField: r3->field_83 = rNULL
    //     0xc583e4: stur            NULL, [x3, #0x83]
    // 0xc583e8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc583e8: ldur            w0, [x2, #0x17]
    // 0xc583ec: DecompressPointer r0
    //     0xc583ec: add             x0, x0, HEAP, lsl #32
    // 0xc583f0: StoreField: r3->field_7 = r0
    //     0xc583f0: stur            w0, [x3, #7]
    //     0xc583f4: ldurb           w16, [x3, #-1]
    //     0xc583f8: ldurb           w17, [x0, #-1]
    //     0xc583fc: and             x16, x17, x16, lsr #2
    //     0xc58400: tst             x16, HEAP, lsr #32
    //     0xc58404: b.eq            #0xc5840c
    //     0xc58408: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xc5840c: StoreField: r3->field_b = rNULL
    //     0xc5840c: stur            NULL, [x3, #0xb]
    // 0xc58410: r0 = Null
    //     0xc58410: mov             x0, NULL
    // 0xc58414: LeaveFrame
    //     0xc58414: mov             SP, fp
    //     0xc58418: ldp             fp, lr, [SP], #0x10
    // 0xc5841c: ret
    //     0xc5841c: ret             
  }
}
