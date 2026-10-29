// lib: , url: package:flutter/src/widgets/size_changed_layout_notifier.dart

// class id: 1049883, size: 0x8
class :: {
}

// class id: 1189, size: 0x8, field offset: 0x8
//   const constructor, 
class SizeChangedLayoutNotification extends LayoutChangedNotification {
}

// class id: 1547, size: 0x5c, field offset: 0x54
class _RenderSizeChangedWithCallback extends RenderProxyBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x86b600, size: 0xd4
    // 0x86b600: EnterFrame
    //     0x86b600: stp             fp, lr, [SP, #-0x10]!
    //     0x86b604: mov             fp, SP
    // 0x86b608: AllocStack(0x10)
    //     0x86b608: sub             SP, SP, #0x10
    // 0x86b60c: SetupParameters(_RenderSizeChangedWithCallback this /* r1 => r0, fp-0x8 */)
    //     0x86b60c: mov             x0, x1
    //     0x86b610: stur            x1, [fp, #-8]
    // 0x86b614: CheckStackOverflow
    //     0x86b614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b618: cmp             SP, x16
    //     0x86b61c: b.ls            #0x86b6cc
    // 0x86b620: mov             x1, x0
    // 0x86b624: r0 = performLayout()
    //     0x86b624: bl              #0x86b7dc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x86b628: ldur            x0, [fp, #-8]
    // 0x86b62c: LoadField: r1 = r0->field_57
    //     0x86b62c: ldur            w1, [x0, #0x57]
    // 0x86b630: DecompressPointer r1
    //     0x86b630: add             x1, x1, HEAP, lsl #32
    // 0x86b634: cmp             w1, NULL
    // 0x86b638: b.eq            #0x86b690
    // 0x86b63c: mov             x1, x0
    // 0x86b640: r0 = size()
    //     0x86b640: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86b644: ldur            x1, [fp, #-8]
    // 0x86b648: LoadField: r2 = r1->field_57
    //     0x86b648: ldur            w2, [x1, #0x57]
    // 0x86b64c: DecompressPointer r2
    //     0x86b64c: add             x2, x2, HEAP, lsl #32
    // 0x86b650: cmp             w2, NULL
    // 0x86b654: b.eq            #0x86b678
    // 0x86b658: LoadField: d0 = r2->field_7
    //     0x86b658: ldur            d0, [x2, #7]
    // 0x86b65c: LoadField: d1 = r0->field_7
    //     0x86b65c: ldur            d1, [x0, #7]
    // 0x86b660: fcmp            d0, d1
    // 0x86b664: b.ne            #0x86b678
    // 0x86b668: LoadField: d0 = r2->field_f
    //     0x86b668: ldur            d0, [x2, #0xf]
    // 0x86b66c: LoadField: d1 = r0->field_f
    //     0x86b66c: ldur            d1, [x0, #0xf]
    // 0x86b670: fcmp            d0, d1
    // 0x86b674: b.eq            #0x86b690
    // 0x86b678: LoadField: r0 = r1->field_53
    //     0x86b678: ldur            w0, [x1, #0x53]
    // 0x86b67c: DecompressPointer r0
    //     0x86b67c: add             x0, x0, HEAP, lsl #32
    // 0x86b680: str             x0, [SP]
    // 0x86b684: ClosureCall
    //     0x86b684: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x86b688: ldur            x2, [x0, #0x1f]
    //     0x86b68c: blr             x2
    // 0x86b690: ldur            x0, [fp, #-8]
    // 0x86b694: mov             x1, x0
    // 0x86b698: r0 = size()
    //     0x86b698: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86b69c: ldur            x1, [fp, #-8]
    // 0x86b6a0: StoreField: r1->field_57 = r0
    //     0x86b6a0: stur            w0, [x1, #0x57]
    //     0x86b6a4: ldurb           w16, [x1, #-1]
    //     0x86b6a8: ldurb           w17, [x0, #-1]
    //     0x86b6ac: and             x16, x17, x16, lsr #2
    //     0x86b6b0: tst             x16, HEAP, lsr #32
    //     0x86b6b4: b.eq            #0x86b6bc
    //     0x86b6b8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x86b6bc: r0 = Null
    //     0x86b6bc: mov             x0, NULL
    // 0x86b6c0: LeaveFrame
    //     0x86b6c0: mov             SP, fp
    //     0x86b6c4: ldp             fp, lr, [SP], #0x10
    // 0x86b6c8: ret
    //     0x86b6c8: ret             
    // 0x86b6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b6cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b6d0: b               #0x86b620
  }
}

// class id: 3147, size: 0x10, field offset: 0x10
//   const constructor, 
class SizeChangedLayoutNotifier extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb97714, size: 0x70
    // 0xb97714: EnterFrame
    //     0xb97714: stp             fp, lr, [SP, #-0x10]!
    //     0xb97718: mov             fp, SP
    // 0xb9771c: AllocStack(0x8)
    //     0xb9771c: sub             SP, SP, #8
    // 0xb97720: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb97720: stur            x2, [fp, #-8]
    // 0xb97724: CheckStackOverflow
    //     0xb97724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb97728: cmp             SP, x16
    //     0xb9772c: b.ls            #0xb9777c
    // 0xb97730: r1 = 1
    //     0xb97730: mov             x1, #1
    // 0xb97734: r0 = AllocateContext()
    //     0xb97734: bl              #0xe5501c  ; AllocateContextStub
    // 0xb97738: mov             x1, x0
    // 0xb9773c: ldur            x0, [fp, #-8]
    // 0xb97740: StoreField: r1->field_f = r0
    //     0xb97740: stur            w0, [x1, #0xf]
    // 0xb97744: mov             x2, x1
    // 0xb97748: r1 = Function '<anonymous closure>':.
    //     0xb97748: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c240] AnonymousClosure: (0xb97790), in [package:flutter/src/widgets/size_changed_layout_notifier.dart] SizeChangedLayoutNotifier::createRenderObject (0xb97714)
    //     0xb9774c: ldr             x1, [x1, #0x240]
    // 0xb97750: r0 = AllocateClosure()
    //     0xb97750: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb97754: stur            x0, [fp, #-8]
    // 0xb97758: r0 = _RenderSizeChangedWithCallback()
    //     0xb97758: bl              #0xb97784  ; Allocate_RenderSizeChangedWithCallbackStub -> _RenderSizeChangedWithCallback (size=0x5c)
    // 0xb9775c: mov             x1, x0
    // 0xb97760: ldur            x2, [fp, #-8]
    // 0xb97764: stur            x0, [fp, #-8]
    // 0xb97768: r0 = _RenderMenuItem()
    //     0xb97768: bl              #0xb9350c  ; [package:flutter/src/material/dropdown.dart] _RenderMenuItem::_RenderMenuItem
    // 0xb9776c: ldur            x0, [fp, #-8]
    // 0xb97770: LeaveFrame
    //     0xb97770: mov             SP, fp
    //     0xb97774: ldp             fp, lr, [SP], #0x10
    // 0xb97778: ret
    //     0xb97778: ret             
    // 0xb9777c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9777c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb97780: b               #0xb97730
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb97790, size: 0x50
    // 0xb97790: EnterFrame
    //     0xb97790: stp             fp, lr, [SP, #-0x10]!
    //     0xb97794: mov             fp, SP
    // 0xb97798: ldr             x0, [fp, #0x10]
    // 0xb9779c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb9779c: ldur            w1, [x0, #0x17]
    // 0xb977a0: DecompressPointer r1
    //     0xb977a0: add             x1, x1, HEAP, lsl #32
    // 0xb977a4: CheckStackOverflow
    //     0xb977a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb977a8: cmp             SP, x16
    //     0xb977ac: b.ls            #0xb977d8
    // 0xb977b0: LoadField: r0 = r1->field_f
    //     0xb977b0: ldur            w0, [x1, #0xf]
    // 0xb977b4: DecompressPointer r0
    //     0xb977b4: add             x0, x0, HEAP, lsl #32
    // 0xb977b8: mov             x1, x0
    // 0xb977bc: r2 = Instance_SizeChangedLayoutNotification
    //     0xb977bc: add             x2, PP, #0x4c, lsl #12  ; [pp+0x4c248] Obj!SizeChangedLayoutNotification@d0eae1
    //     0xb977c0: ldr             x2, [x2, #0x248]
    // 0xb977c4: r0 = dispatchNotification()
    //     0xb977c4: bl              #0x6295dc  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0xb977c8: r0 = Null
    //     0xb977c8: mov             x0, NULL
    // 0xb977cc: LeaveFrame
    //     0xb977cc: mov             SP, fp
    //     0xb977d0: ldp             fp, lr, [SP], #0x10
    // 0xb977d4: ret
    //     0xb977d4: ret             
    // 0xb977d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb977d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb977dc: b               #0xb977b0
  }
}
