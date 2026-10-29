// lib: , url: package:flutter/src/widgets/layout_builder.dart

// class id: 1049832, size: 0x8
class :: {
}

// class id: 1137, size: 0xc, field offset: 0x8
abstract class _RenderAbstractLayoutBuilderMixin&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin<X0, X1 bound RenderObject> extends Object
    implements RenderObjectWithChildMixin<X0 bound RenderObject>, RenderObjectWithLayoutCallbackMixin {
}

// class id: 1138, size: 0xc, field offset: 0xc
abstract class RenderAbstractLayoutBuilderMixin<X0, X1 bound RenderObject> extends _RenderAbstractLayoutBuilderMixin&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin<X0, X1 bound RenderObject> {
}

// class id: 1512, size: 0x58, field offset: 0x54
//   transformed mixin,
abstract class __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin
     with RenderObjectWithLayoutCallbackMixin {

  _ scheduleLayoutCallback(/* No info */) {
    // ** addr: 0x8325dc, size: 0xf4
    // 0x8325dc: EnterFrame
    //     0x8325dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8325e0: mov             fp, SP
    // 0x8325e4: AllocStack(0x18)
    //     0x8325e4: sub             SP, SP, #0x18
    // 0x8325e8: SetupParameters(__RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin this /* r1 => r0, fp-0x18 */)
    //     0x8325e8: mov             x0, x1
    //     0x8325ec: stur            x1, [fp, #-0x18]
    // 0x8325f0: CheckStackOverflow
    //     0x8325f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8325f4: cmp             SP, x16
    //     0x8325f8: b.ls            #0x8326c8
    // 0x8325fc: LoadField: r1 = r0->field_53
    //     0x8325fc: ldur            w1, [x0, #0x53]
    // 0x832600: DecompressPointer r1
    //     0x832600: add             x1, x1, HEAP, lsl #32
    // 0x832604: tbnz            w1, #4, #0x832618
    // 0x832608: r0 = Null
    //     0x832608: mov             x0, NULL
    // 0x83260c: LeaveFrame
    //     0x83260c: mov             SP, fp
    //     0x832610: ldp             fp, lr, [SP], #0x10
    // 0x832614: ret
    //     0x832614: ret             
    // 0x832618: r1 = true
    //     0x832618: add             x1, NULL, #0x20  ; true
    // 0x83261c: StoreField: r0->field_53 = r1
    //     0x83261c: stur            w1, [x0, #0x53]
    // 0x832620: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x832620: ldur            w1, [x0, #0x17]
    // 0x832624: DecompressPointer r1
    //     0x832624: add             x1, x1, HEAP, lsl #32
    // 0x832628: cmp             w1, NULL
    // 0x83262c: b.eq            #0x8326b0
    // 0x832630: LoadField: r2 = r1->field_1f
    //     0x832630: ldur            w2, [x1, #0x1f]
    // 0x832634: DecompressPointer r2
    //     0x832634: add             x2, x2, HEAP, lsl #32
    // 0x832638: stur            x2, [fp, #-0x10]
    // 0x83263c: LoadField: r1 = r2->field_b
    //     0x83263c: ldur            w1, [x2, #0xb]
    // 0x832640: LoadField: r3 = r2->field_f
    //     0x832640: ldur            w3, [x2, #0xf]
    // 0x832644: DecompressPointer r3
    //     0x832644: add             x3, x3, HEAP, lsl #32
    // 0x832648: LoadField: r4 = r3->field_b
    //     0x832648: ldur            w4, [x3, #0xb]
    // 0x83264c: r3 = LoadInt32Instr(r1)
    //     0x83264c: sbfx            x3, x1, #1, #0x1f
    // 0x832650: stur            x3, [fp, #-8]
    // 0x832654: r1 = LoadInt32Instr(r4)
    //     0x832654: sbfx            x1, x4, #1, #0x1f
    // 0x832658: cmp             x3, x1
    // 0x83265c: b.ne            #0x832668
    // 0x832660: mov             x1, x2
    // 0x832664: r0 = _growToNextCapacity()
    //     0x832664: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x832668: ldur            x0, [fp, #-0x10]
    // 0x83266c: ldur            x2, [fp, #-8]
    // 0x832670: add             x1, x2, #1
    // 0x832674: lsl             x3, x1, #1
    // 0x832678: StoreField: r0->field_b = r3
    //     0x832678: stur            w3, [x0, #0xb]
    // 0x83267c: LoadField: r1 = r0->field_f
    //     0x83267c: ldur            w1, [x0, #0xf]
    // 0x832680: DecompressPointer r1
    //     0x832680: add             x1, x1, HEAP, lsl #32
    // 0x832684: ldur            x0, [fp, #-0x18]
    // 0x832688: ArrayStore: r1[r2] = r0  ; List_4
    //     0x832688: add             x25, x1, x2, lsl #2
    //     0x83268c: add             x25, x25, #0xf
    //     0x832690: str             w0, [x25]
    //     0x832694: tbz             w0, #0, #0x8326b0
    //     0x832698: ldurb           w16, [x1, #-1]
    //     0x83269c: ldurb           w17, [x0, #-1]
    //     0x8326a0: and             x16, x17, x16, lsr #2
    //     0x8326a4: tst             x16, HEAP, lsr #32
    //     0x8326a8: b.eq            #0x8326b0
    //     0x8326ac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8326b0: ldur            x1, [fp, #-0x18]
    // 0x8326b4: r0 = markNeedsLayout()
    //     0x8326b4: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x8326b8: r0 = Null
    //     0x8326b8: mov             x0, NULL
    // 0x8326bc: LeaveFrame
    //     0x8326bc: mov             SP, fp
    //     0x8326c0: ldp             fp, lr, [SP], #0x10
    // 0x8326c4: ret
    //     0x8326c4: ret             
    // 0x8326c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8326c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8326cc: b               #0x8325fc
  }
  _ runLayoutCallback(/* No info */) {
    // ** addr: 0x86e678, size: 0x80
    // 0x86e678: EnterFrame
    //     0x86e678: stp             fp, lr, [SP, #-0x10]!
    //     0x86e67c: mov             fp, SP
    // 0x86e680: AllocStack(0x20)
    //     0x86e680: sub             SP, SP, #0x20
    // 0x86e684: SetupParameters(__RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin this /* r1 => r1, fp-0x8 */)
    //     0x86e684: stur            x1, [fp, #-8]
    // 0x86e688: CheckStackOverflow
    //     0x86e688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e68c: cmp             SP, x16
    //     0x86e690: b.ls            #0x86e6f0
    // 0x86e694: r1 = 1
    //     0x86e694: mov             x1, #1
    // 0x86e698: r0 = AllocateContext()
    //     0x86e698: bl              #0xe5501c  ; AllocateContextStub
    // 0x86e69c: mov             x1, x0
    // 0x86e6a0: ldur            x0, [fp, #-8]
    // 0x86e6a4: StoreField: r1->field_f = r0
    //     0x86e6a4: stur            w0, [x1, #0xf]
    // 0x86e6a8: mov             x2, x1
    // 0x86e6ac: r1 = Function '<anonymous closure>':.
    //     0x86e6ac: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ee0] AnonymousClosure: (0x86e6f8), in [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin::runLayoutCallback (0x86e678)
    //     0x86e6b0: ldr             x1, [x1, #0xee0]
    // 0x86e6b4: r0 = AllocateClosure()
    //     0x86e6b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x86e6b8: r16 = <Constraints>
    //     0x86e6b8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ee8] TypeArguments: <Constraints>
    //     0x86e6bc: ldr             x16, [x16, #0xee8]
    // 0x86e6c0: ldur            lr, [fp, #-8]
    // 0x86e6c4: stp             lr, x16, [SP, #8]
    // 0x86e6c8: str             x0, [SP]
    // 0x86e6cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86e6cc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86e6d0: r0 = invokeLayoutCallback()
    //     0x86e6d0: bl              #0x86b360  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x86e6d4: ldur            x1, [fp, #-8]
    // 0x86e6d8: r2 = false
    //     0x86e6d8: add             x2, NULL, #0x30  ; false
    // 0x86e6dc: StoreField: r1->field_53 = r2
    //     0x86e6dc: stur            w2, [x1, #0x53]
    // 0x86e6e0: r0 = Null
    //     0x86e6e0: mov             x0, NULL
    // 0x86e6e4: LeaveFrame
    //     0x86e6e4: mov             SP, fp
    //     0x86e6e8: ldp             fp, lr, [SP], #0x10
    // 0x86e6ec: ret
    //     0x86e6ec: ret             
    // 0x86e6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e6f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e6f4: b               #0x86e694
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x86e6f8, size: 0x48
    // 0x86e6f8: EnterFrame
    //     0x86e6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x86e6fc: mov             fp, SP
    // 0x86e700: ldr             x0, [fp, #0x18]
    // 0x86e704: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86e704: ldur            w1, [x0, #0x17]
    // 0x86e708: DecompressPointer r1
    //     0x86e708: add             x1, x1, HEAP, lsl #32
    // 0x86e70c: CheckStackOverflow
    //     0x86e70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e710: cmp             SP, x16
    //     0x86e714: b.ls            #0x86e738
    // 0x86e718: LoadField: r0 = r1->field_f
    //     0x86e718: ldur            w0, [x1, #0xf]
    // 0x86e71c: DecompressPointer r0
    //     0x86e71c: add             x0, x0, HEAP, lsl #32
    // 0x86e720: mov             x1, x0
    // 0x86e724: r0 = layoutCallback()
    //     0x86e724: bl              #0x86e740  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin&RenderAbstractLayoutBuilderMixin::layoutCallback
    // 0x86e728: r0 = Null
    //     0x86e728: mov             x0, NULL
    // 0x86e72c: LeaveFrame
    //     0x86e72c: mov             SP, fp
    //     0x86e730: ldp             fp, lr, [SP], #0x10
    // 0x86e734: ret
    //     0x86e734: ret             
    // 0x86e738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e738: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e73c: b               #0x86e718
  }
}

// class id: 1513, size: 0x5c, field offset: 0x58
//   transformed mixin,
abstract class __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin&RenderAbstractLayoutBuilderMixin extends __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin
     with RenderAbstractLayoutBuilderMixin<X0, X1 bound RenderObject> {

  _ layoutCallback(/* No info */) {
    // ** addr: 0x86e740, size: 0xbc
    // 0x86e740: EnterFrame
    //     0x86e740: stp             fp, lr, [SP, #-0x10]!
    //     0x86e744: mov             fp, SP
    // 0x86e748: AllocStack(0x10)
    //     0x86e748: sub             SP, SP, #0x10
    // 0x86e74c: CheckStackOverflow
    //     0x86e74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e750: cmp             SP, x16
    //     0x86e754: b.ls            #0x86e7f0
    // 0x86e758: LoadField: r3 = r1->field_57
    //     0x86e758: ldur            w3, [x1, #0x57]
    // 0x86e75c: DecompressPointer r3
    //     0x86e75c: add             x3, x3, HEAP, lsl #32
    // 0x86e760: stur            x3, [fp, #-0x10]
    // 0x86e764: cmp             w3, NULL
    // 0x86e768: b.eq            #0x86e7f8
    // 0x86e76c: LoadField: r4 = r1->field_27
    //     0x86e76c: ldur            w4, [x1, #0x27]
    // 0x86e770: DecompressPointer r4
    //     0x86e770: add             x4, x4, HEAP, lsl #32
    // 0x86e774: stur            x4, [fp, #-8]
    // 0x86e778: cmp             w4, NULL
    // 0x86e77c: b.eq            #0x86e7d4
    // 0x86e780: mov             x0, x4
    // 0x86e784: r2 = Null
    //     0x86e784: mov             x2, NULL
    // 0x86e788: r1 = Null
    //     0x86e788: mov             x1, NULL
    // 0x86e78c: r4 = LoadClassIdInstr(r0)
    //     0x86e78c: ldur            x4, [x0, #-1]
    //     0x86e790: ubfx            x4, x4, #0xc, #0x14
    // 0x86e794: sub             x4, x4, #0x675
    // 0x86e798: cmp             x4, #1
    // 0x86e79c: b.ls            #0x86e7b0
    // 0x86e7a0: r8 = BoxConstraints
    //     0x86e7a0: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x86e7a4: r3 = Null
    //     0x86e7a4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ef0] Null
    //     0x86e7a8: ldr             x3, [x3, #0xef0]
    // 0x86e7ac: r0 = BoxConstraints()
    //     0x86e7ac: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x86e7b0: ldur            x0, [fp, #-0x10]
    // 0x86e7b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86e7b4: ldur            w1, [x0, #0x17]
    // 0x86e7b8: DecompressPointer r1
    //     0x86e7b8: add             x1, x1, HEAP, lsl #32
    // 0x86e7bc: ldur            x2, [fp, #-8]
    // 0x86e7c0: r0 = _rebuildWithConstraints()
    //     0x86e7c0: bl              #0x86e838  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_rebuildWithConstraints
    // 0x86e7c4: r0 = Null
    //     0x86e7c4: mov             x0, NULL
    // 0x86e7c8: LeaveFrame
    //     0x86e7c8: mov             SP, fp
    //     0x86e7cc: ldp             fp, lr, [SP], #0x10
    // 0x86e7d0: ret
    //     0x86e7d0: ret             
    // 0x86e7d4: r0 = StateError()
    //     0x86e7d4: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86e7d8: mov             x1, x0
    // 0x86e7dc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86e7dc: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86e7e0: StoreField: r1->field_b = r0
    //     0x86e7e0: stur            w0, [x1, #0xb]
    // 0x86e7e4: mov             x0, x1
    // 0x86e7e8: r0 = Throw()
    //     0x86e7e8: bl              #0xe54334  ; ThrowStub
    // 0x86e7ec: brk             #0
    // 0x86e7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e7f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e7f4: b               #0x86e758
    // 0x86e7f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86e7f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateCallback(/* No info */) {
    // ** addr: 0x8e2368, size: 0x88
    // 0x8e2368: EnterFrame
    //     0x8e2368: stp             fp, lr, [SP, #-0x10]!
    //     0x8e236c: mov             fp, SP
    // 0x8e2370: AllocStack(0x20)
    //     0x8e2370: sub             SP, SP, #0x20
    // 0x8e2374: SetupParameters(__RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin&RenderAbstractLayoutBuilderMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8e2374: mov             x0, x2
    //     0x8e2378: stur            x1, [fp, #-8]
    //     0x8e237c: stur            x2, [fp, #-0x10]
    // 0x8e2380: CheckStackOverflow
    //     0x8e2380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e2384: cmp             SP, x16
    //     0x8e2388: b.ls            #0x8e23e8
    // 0x8e238c: LoadField: r2 = r1->field_57
    //     0x8e238c: ldur            w2, [x1, #0x57]
    // 0x8e2390: DecompressPointer r2
    //     0x8e2390: add             x2, x2, HEAP, lsl #32
    // 0x8e2394: stp             x2, x0, [SP]
    // 0x8e2398: r0 = ==()
    //     0x8e2398: bl              #0xdabf30  ; [dart:core] _Closure::==
    // 0x8e239c: tbnz            w0, #4, #0x8e23b0
    // 0x8e23a0: r0 = Null
    //     0x8e23a0: mov             x0, NULL
    // 0x8e23a4: LeaveFrame
    //     0x8e23a4: mov             SP, fp
    //     0x8e23a8: ldp             fp, lr, [SP], #0x10
    // 0x8e23ac: ret
    //     0x8e23ac: ret             
    // 0x8e23b0: ldur            x1, [fp, #-8]
    // 0x8e23b4: ldur            x0, [fp, #-0x10]
    // 0x8e23b8: StoreField: r1->field_57 = r0
    //     0x8e23b8: stur            w0, [x1, #0x57]
    //     0x8e23bc: ldurb           w16, [x1, #-1]
    //     0x8e23c0: ldurb           w17, [x0, #-1]
    //     0x8e23c4: and             x16, x17, x16, lsr #2
    //     0x8e23c8: tst             x16, HEAP, lsr #32
    //     0x8e23cc: b.eq            #0x8e23d4
    //     0x8e23d0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8e23d4: r0 = scheduleLayoutCallback()
    //     0x8e23d4: bl              #0x8325dc  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin::scheduleLayoutCallback
    // 0x8e23d8: r0 = Null
    //     0x8e23d8: mov             x0, NULL
    // 0x8e23dc: LeaveFrame
    //     0x8e23dc: mov             SP, fp
    //     0x8e23e0: ldp             fp, lr, [SP], #0x10
    // 0x8e23e4: ret
    //     0x8e23e4: ret             
    // 0x8e23e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e23e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e23ec: b               #0x8e238c
  }
}

// class id: 1514, size: 0x5c, field offset: 0x5c
class _RenderLayoutBuilder extends __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin&RenderAbstractLayoutBuilderMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x7c8180, size: 0x24
    // 0x7c8180: EnterFrame
    //     0x7c8180: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8184: mov             fp, SP
    // 0x7c8188: ldr             x2, [fp, #0x10]
    // 0x7c818c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x7c818c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c620] AnonymousClosure: static (0xdb3ab4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x64360c)
    //     0x7c8190: ldr             x1, [x1, #0x620]
    // 0x7c8194: r0 = AllocateClosure()
    //     0x7c8194: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c8198: LeaveFrame
    //     0x7c8198: mov             SP, fp
    //     0x7c819c: ldp             fp, lr, [SP], #0x10
    // 0x7c81a0: ret
    //     0x7c81a0: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x7d1b7c, size: 0x24
    // 0x7d1b7c: EnterFrame
    //     0x7d1b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1b80: mov             fp, SP
    // 0x7d1b84: ldr             x2, [fp, #0x10]
    // 0x7d1b88: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x7d1b88: add             x1, PP, #0x39, lsl #12  ; [pp+0x39678] AnonymousClosure: static (0xdb3ab4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x64360c)
    //     0x7d1b8c: ldr             x1, [x1, #0x678]
    // 0x7d1b90: r0 = AllocateClosure()
    //     0x7d1b90: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d1b94: LeaveFrame
    //     0x7d1b94: mov             SP, fp
    //     0x7d1b98: ldp             fp, lr, [SP], #0x10
    // 0x7d1b9c: ret
    //     0x7d1b9c: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x7d5408, size: 0x24
    // 0x7d5408: EnterFrame
    //     0x7d5408: stp             fp, lr, [SP, #-0x10]!
    //     0x7d540c: mov             fp, SP
    // 0x7d5410: ldr             x2, [fp, #0x10]
    // 0x7d5414: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x7d5414: add             x1, PP, #0x46, lsl #12  ; [pp+0x46d90] AnonymousClosure: static (0xdb3ab4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x64360c)
    //     0x7d5418: ldr             x1, [x1, #0xd90]
    // 0x7d541c: r0 = AllocateClosure()
    //     0x7d541c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d5420: LeaveFrame
    //     0x7d5420: mov             SP, fp
    //     0x7d5424: ldp             fp, lr, [SP], #0x10
    // 0x7d5428: ret
    //     0x7d5428: ret             
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7d9868, size: 0x80
    // 0x7d9868: EnterFrame
    //     0x7d9868: stp             fp, lr, [SP, #-0x10]!
    //     0x7d986c: mov             fp, SP
    // 0x7d9870: CheckStackOverflow
    //     0x7d9870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9874: cmp             SP, x16
    //     0x7d9878: b.ls            #0x7d98e0
    // 0x7d987c: LoadField: r0 = r1->field_4f
    //     0x7d987c: ldur            w0, [x1, #0x4f]
    // 0x7d9880: DecompressPointer r0
    //     0x7d9880: add             x0, x0, HEAP, lsl #32
    // 0x7d9884: cmp             w0, NULL
    // 0x7d9888: b.ne            #0x7d9894
    // 0x7d988c: r1 = Null
    //     0x7d988c: mov             x1, NULL
    // 0x7d9890: b               #0x7d98c0
    // 0x7d9894: r1 = LoadClassIdInstr(r0)
    //     0x7d9894: ldur            x1, [x0, #-1]
    //     0x7d9898: ubfx            x1, x1, #0xc, #0x14
    // 0x7d989c: mov             x16, x0
    // 0x7d98a0: mov             x0, x1
    // 0x7d98a4: mov             x1, x16
    // 0x7d98a8: r0 = GDT[cid_x0 + 0x12337]()
    //     0x7d98a8: mov             x17, #0x2337
    //     0x7d98ac: movk            x17, #1, lsl #16
    //     0x7d98b0: add             lr, x0, x17
    //     0x7d98b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7d98b8: blr             lr
    // 0x7d98bc: mov             x1, x0
    // 0x7d98c0: cmp             w1, NULL
    // 0x7d98c4: b.ne            #0x7d98d0
    // 0x7d98c8: r0 = false
    //     0x7d98c8: add             x0, NULL, #0x30  ; false
    // 0x7d98cc: b               #0x7d98d4
    // 0x7d98d0: mov             x0, x1
    // 0x7d98d4: LeaveFrame
    //     0x7d98d4: mov             SP, fp
    //     0x7d98d8: ldp             fp, lr, [SP], #0x10
    // 0x7d98dc: ret
    //     0x7d98dc: ret             
    // 0x7d98e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d98e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d98e4: b               #0x7d987c
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x7f0824, size: 0x60
    // 0x7f0824: EnterFrame
    //     0x7f0824: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0828: mov             fp, SP
    // 0x7f082c: CheckStackOverflow
    //     0x7f082c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0830: cmp             SP, x16
    //     0x7f0834: b.ls            #0x7f087c
    // 0x7f0838: LoadField: r0 = r1->field_4f
    //     0x7f0838: ldur            w0, [x1, #0x4f]
    // 0x7f083c: DecompressPointer r0
    //     0x7f083c: add             x0, x0, HEAP, lsl #32
    // 0x7f0840: cmp             w0, NULL
    // 0x7f0844: b.ne            #0x7f0850
    // 0x7f0848: r1 = Null
    //     0x7f0848: mov             x1, NULL
    // 0x7f084c: b               #0x7f085c
    // 0x7f0850: mov             x1, x0
    // 0x7f0854: r0 = getDistanceToActualBaseline()
    //     0x7f0854: bl              #0x7f05a8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x7f0858: mov             x1, x0
    // 0x7f085c: cmp             w1, NULL
    // 0x7f0860: b.ne            #0x7f086c
    // 0x7f0864: r0 = Null
    //     0x7f0864: mov             x0, NULL
    // 0x7f0868: b               #0x7f0870
    // 0x7f086c: mov             x0, x1
    // 0x7f0870: LeaveFrame
    //     0x7f0870: mov             SP, fp
    //     0x7f0874: ldp             fp, lr, [SP], #0x10
    // 0x7f0878: ret
    //     0x7f0878: ret             
    // 0x7f087c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f087c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0880: b               #0x7f0838
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x7f4838, size: 0x58
    // 0x7f4838: EnterFrame
    //     0x7f4838: stp             fp, lr, [SP, #-0x10]!
    //     0x7f483c: mov             fp, SP
    // 0x7f4840: mov             x0, x2
    // 0x7f4844: mov             x5, x1
    // 0x7f4848: mov             x4, x2
    // 0x7f484c: r2 = Null
    //     0x7f484c: mov             x2, NULL
    // 0x7f4850: r1 = Null
    //     0x7f4850: mov             x1, NULL
    // 0x7f4854: r4 = 60
    //     0x7f4854: mov             x4, #0x3c
    // 0x7f4858: branchIfSmi(r0, 0x7f4864)
    //     0x7f4858: tbz             w0, #0, #0x7f4864
    // 0x7f485c: r4 = LoadClassIdInstr(r0)
    //     0x7f485c: ldur            x4, [x0, #-1]
    //     0x7f4860: ubfx            x4, x4, #0xc, #0x14
    // 0x7f4864: sub             x4, x4, #0x675
    // 0x7f4868: cmp             x4, #1
    // 0x7f486c: b.ls            #0x7f4880
    // 0x7f4870: r8 = BoxConstraints
    //     0x7f4870: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x7f4874: r3 = Null
    //     0x7f4874: add             x3, PP, #0x21, lsl #12  ; [pp+0x21f20] Null
    //     0x7f4878: ldr             x3, [x3, #0xf20]
    // 0x7f487c: r0 = BoxConstraints()
    //     0x7f487c: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x7f4880: r0 = Null
    //     0x7f4880: mov             x0, NULL
    // 0x7f4884: LeaveFrame
    //     0x7f4884: mov             SP, fp
    //     0x7f4888: ldp             fp, lr, [SP], #0x10
    // 0x7f488c: ret
    //     0x7f488c: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x7f9ee0, size: 0x24
    // 0x7f9ee0: EnterFrame
    //     0x7f9ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9ee4: mov             fp, SP
    // 0x7f9ee8: ldr             x2, [fp, #0x10]
    // 0x7f9eec: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x7f9eec: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f6a0] AnonymousClosure: static (0xdb3ab4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x64360c)
    //     0x7f9ef0: ldr             x1, [x1, #0x6a0]
    // 0x7f9ef4: r0 = AllocateClosure()
    //     0x7f9ef4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7f9ef8: LeaveFrame
    //     0x7f9ef8: mov             SP, fp
    //     0x7f9efc: ldp             fp, lr, [SP], #0x10
    // 0x7f9f00: ret
    //     0x7f9f00: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x86e4f4, size: 0x184
    // 0x86e4f4: EnterFrame
    //     0x86e4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x86e4f8: mov             fp, SP
    // 0x86e4fc: AllocStack(0x28)
    //     0x86e4fc: sub             SP, SP, #0x28
    // 0x86e500: SetupParameters(_RenderLayoutBuilder this /* r1 => r3, fp-0x10 */)
    //     0x86e500: mov             x3, x1
    //     0x86e504: stur            x1, [fp, #-0x10]
    // 0x86e508: CheckStackOverflow
    //     0x86e508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e50c: cmp             SP, x16
    //     0x86e510: b.ls            #0x86e66c
    // 0x86e514: LoadField: r4 = r3->field_27
    //     0x86e514: ldur            w4, [x3, #0x27]
    // 0x86e518: DecompressPointer r4
    //     0x86e518: add             x4, x4, HEAP, lsl #32
    // 0x86e51c: stur            x4, [fp, #-8]
    // 0x86e520: cmp             w4, NULL
    // 0x86e524: b.eq            #0x86e650
    // 0x86e528: mov             x0, x4
    // 0x86e52c: r2 = Null
    //     0x86e52c: mov             x2, NULL
    // 0x86e530: r1 = Null
    //     0x86e530: mov             x1, NULL
    // 0x86e534: r4 = LoadClassIdInstr(r0)
    //     0x86e534: ldur            x4, [x0, #-1]
    //     0x86e538: ubfx            x4, x4, #0xc, #0x14
    // 0x86e53c: sub             x4, x4, #0x675
    // 0x86e540: cmp             x4, #1
    // 0x86e544: b.ls            #0x86e558
    // 0x86e548: r8 = BoxConstraints
    //     0x86e548: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x86e54c: r3 = Null
    //     0x86e54c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ed0] Null
    //     0x86e550: ldr             x3, [x3, #0xed0]
    // 0x86e554: r0 = BoxConstraints()
    //     0x86e554: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x86e558: ldur            x1, [fp, #-0x10]
    // 0x86e55c: r0 = runLayoutCallback()
    //     0x86e55c: bl              #0x86e678  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin::runLayoutCallback
    // 0x86e560: ldur            x3, [fp, #-0x10]
    // 0x86e564: LoadField: r1 = r3->field_4f
    //     0x86e564: ldur            w1, [x3, #0x4f]
    // 0x86e568: DecompressPointer r1
    //     0x86e568: add             x1, x1, HEAP, lsl #32
    // 0x86e56c: cmp             w1, NULL
    // 0x86e570: b.eq            #0x86e5e8
    // 0x86e574: r0 = LoadClassIdInstr(r1)
    //     0x86e574: ldur            x0, [x1, #-1]
    //     0x86e578: ubfx            x0, x0, #0xc, #0x14
    // 0x86e57c: r16 = true
    //     0x86e57c: add             x16, NULL, #0x20  ; true
    // 0x86e580: str             x16, [SP]
    // 0x86e584: ldur            x2, [fp, #-8]
    // 0x86e588: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x86e588: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x86e58c: ldr             x4, [x4, #0x608]
    // 0x86e590: r0 = GDT[cid_x0 + 0xd751]()
    //     0x86e590: mov             x17, #0xd751
    //     0x86e594: add             lr, x0, x17
    //     0x86e598: ldr             lr, [x21, lr, lsl #3]
    //     0x86e59c: blr             lr
    // 0x86e5a0: ldur            x0, [fp, #-0x10]
    // 0x86e5a4: LoadField: r1 = r0->field_4f
    //     0x86e5a4: ldur            w1, [x0, #0x4f]
    // 0x86e5a8: DecompressPointer r1
    //     0x86e5a8: add             x1, x1, HEAP, lsl #32
    // 0x86e5ac: cmp             w1, NULL
    // 0x86e5b0: b.eq            #0x86e674
    // 0x86e5b4: r0 = size()
    //     0x86e5b4: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86e5b8: ldur            x1, [fp, #-8]
    // 0x86e5bc: mov             x2, x0
    // 0x86e5c0: r0 = constrain()
    //     0x86e5c0: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x86e5c4: ldur            x2, [fp, #-0x10]
    // 0x86e5c8: StoreField: r2->field_4b = r0
    //     0x86e5c8: stur            w0, [x2, #0x4b]
    //     0x86e5cc: ldurb           w16, [x2, #-1]
    //     0x86e5d0: ldurb           w17, [x0, #-1]
    //     0x86e5d4: and             x16, x17, x16, lsr #2
    //     0x86e5d8: tst             x16, HEAP, lsr #32
    //     0x86e5dc: b.eq            #0x86e5e4
    //     0x86e5e0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x86e5e4: b               #0x86e640
    // 0x86e5e8: mov             x2, x3
    // 0x86e5ec: ldur            x1, [fp, #-8]
    // 0x86e5f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86e5f0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86e5f4: r0 = constrainWidth()
    //     0x86e5f4: bl              #0x6b6b8c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x86e5f8: ldur            x1, [fp, #-8]
    // 0x86e5fc: stur            d0, [fp, #-0x18]
    // 0x86e600: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86e600: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86e604: r0 = constrainHeight()
    //     0x86e604: bl              #0x6b6b18  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x86e608: stur            d0, [fp, #-0x20]
    // 0x86e60c: r0 = Size()
    //     0x86e60c: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x86e610: ldur            d0, [fp, #-0x18]
    // 0x86e614: StoreField: r0->field_7 = d0
    //     0x86e614: stur            d0, [x0, #7]
    // 0x86e618: ldur            d0, [fp, #-0x20]
    // 0x86e61c: StoreField: r0->field_f = d0
    //     0x86e61c: stur            d0, [x0, #0xf]
    // 0x86e620: ldur            x1, [fp, #-0x10]
    // 0x86e624: StoreField: r1->field_4b = r0
    //     0x86e624: stur            w0, [x1, #0x4b]
    //     0x86e628: ldurb           w16, [x1, #-1]
    //     0x86e62c: ldurb           w17, [x0, #-1]
    //     0x86e630: and             x16, x17, x16, lsr #2
    //     0x86e634: tst             x16, HEAP, lsr #32
    //     0x86e638: b.eq            #0x86e640
    //     0x86e63c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x86e640: r0 = Null
    //     0x86e640: mov             x0, NULL
    // 0x86e644: LeaveFrame
    //     0x86e644: mov             SP, fp
    //     0x86e648: ldp             fp, lr, [SP], #0x10
    // 0x86e64c: ret
    //     0x86e64c: ret             
    // 0x86e650: r0 = StateError()
    //     0x86e650: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86e654: mov             x1, x0
    // 0x86e658: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86e658: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86e65c: StoreField: r1->field_b = r0
    //     0x86e65c: stur            w0, [x1, #0xb]
    // 0x86e660: mov             x0, x1
    // 0x86e664: r0 = Throw()
    //     0x86e664: bl              #0xe54334  ; ThrowStub
    // 0x86e668: brk             #0
    // 0x86e66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e66c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e670: b               #0x86e514
    // 0x86e674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86e674: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x898660, size: 0x48
    // 0x898660: EnterFrame
    //     0x898660: stp             fp, lr, [SP, #-0x10]!
    //     0x898664: mov             fp, SP
    // 0x898668: mov             x0, x1
    // 0x89866c: mov             x1, x2
    // 0x898670: CheckStackOverflow
    //     0x898670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x898674: cmp             SP, x16
    //     0x898678: b.ls            #0x8986a0
    // 0x89867c: LoadField: r2 = r0->field_4f
    //     0x89867c: ldur            w2, [x0, #0x4f]
    // 0x898680: DecompressPointer r2
    //     0x898680: add             x2, x2, HEAP, lsl #32
    // 0x898684: cmp             w2, NULL
    // 0x898688: b.eq            #0x898690
    // 0x89868c: r0 = paintChild()
    //     0x89868c: bl              #0x889840  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x898690: r0 = Null
    //     0x898690: mov             x0, NULL
    // 0x898694: LeaveFrame
    //     0x898694: mov             SP, fp
    //     0x898698: ldp             fp, lr, [SP], #0x10
    // 0x89869c: ret
    //     0x89869c: ret             
    // 0x8986a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8986a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8986a4: b               #0x89867c
  }
}

// class id: 3056, size: 0x5c, field offset: 0x44
class _LayoutBuilderElement<X0> extends RenderObjectElement {

  late final BuildScope _buildScope; // offset: 0x4c

  [closure] void _scheduleRebuild(dynamic) {
    // ** addr: 0x8324bc, size: 0x38
    // 0x8324bc: EnterFrame
    //     0x8324bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8324c0: mov             fp, SP
    // 0x8324c4: ldr             x0, [fp, #0x10]
    // 0x8324c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8324c8: ldur            w1, [x0, #0x17]
    // 0x8324cc: DecompressPointer r1
    //     0x8324cc: add             x1, x1, HEAP, lsl #32
    // 0x8324d0: CheckStackOverflow
    //     0x8324d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8324d4: cmp             SP, x16
    //     0x8324d8: b.ls            #0x8324ec
    // 0x8324dc: r0 = _scheduleRebuild()
    //     0x8324dc: bl              #0x8324f4  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_scheduleRebuild
    // 0x8324e0: LeaveFrame
    //     0x8324e0: mov             SP, fp
    //     0x8324e4: ldp             fp, lr, [SP], #0x10
    // 0x8324e8: ret
    //     0x8324e8: ret             
    // 0x8324ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8324ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8324f0: b               #0x8324dc
  }
  _ _scheduleRebuild(/* No info */) {
    // ** addr: 0x8324f4, size: 0xe8
    // 0x8324f4: EnterFrame
    //     0x8324f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8324f8: mov             fp, SP
    // 0x8324fc: AllocStack(0x8)
    //     0x8324fc: sub             SP, SP, #8
    // 0x832500: SetupParameters(_LayoutBuilderElement<X0> this /* r1 => r2 */)
    //     0x832500: mov             x2, x1
    // 0x832504: CheckStackOverflow
    //     0x832504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x832508: cmp             SP, x16
    //     0x83250c: b.ls            #0x8325d0
    // 0x832510: LoadField: r0 = r2->field_4f
    //     0x832510: ldur            w0, [x2, #0x4f]
    // 0x832514: DecompressPointer r0
    //     0x832514: add             x0, x0, HEAP, lsl #32
    // 0x832518: tbnz            w0, #4, #0x83252c
    // 0x83251c: r0 = Null
    //     0x83251c: mov             x0, NULL
    // 0x832520: LeaveFrame
    //     0x832520: mov             SP, fp
    //     0x832524: ldp             fp, lr, [SP], #0x10
    // 0x832528: ret
    //     0x832528: ret             
    // 0x83252c: r0 = LoadStaticField(0xa44)
    //     0x83252c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x832530: ldr             x0, [x0, #0x1488]
    // 0x832534: stur            x0, [fp, #-8]
    // 0x832538: cmp             w0, NULL
    // 0x83253c: b.eq            #0x8325d8
    // 0x832540: LoadField: r1 = r0->field_5f
    //     0x832540: ldur            w1, [x0, #0x5f]
    // 0x832544: DecompressPointer r1
    //     0x832544: add             x1, x1, HEAP, lsl #32
    // 0x832548: r16 = Instance_SchedulerPhase
    //     0x832548: ldr             x16, [PP, #0x18e0]  ; [pp+0x18e0] Obj!SchedulerPhase@d34861
    // 0x83254c: cmp             w1, w16
    // 0x832550: b.eq            #0x832560
    // 0x832554: r16 = Instance_SchedulerPhase
    //     0x832554: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] Obj!SchedulerPhase@d347e1
    // 0x832558: cmp             w1, w16
    // 0x83255c: b.ne            #0x83258c
    // 0x832560: r1 = true
    //     0x832560: add             x1, NULL, #0x20  ; true
    // 0x832564: StoreField: r2->field_4f = r1
    //     0x832564: stur            w1, [x2, #0x4f]
    // 0x832568: r1 = Function '_frameCallback@326188862':.
    //     0x832568: ldr             x1, [PP, #0x43e0]  ; [pp+0x43e0] AnonymousClosure: (0x8326d0), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_frameCallback (0x83270c)
    // 0x83256c: r0 = AllocateClosure()
    //     0x83256c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x832570: ldur            x1, [fp, #-8]
    // 0x832574: mov             x2, x0
    // 0x832578: r0 = scheduleFrameCallback()
    //     0x832578: bl              #0x6839d8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x83257c: r0 = Null
    //     0x83257c: mov             x0, NULL
    // 0x832580: LeaveFrame
    //     0x832580: mov             SP, fp
    //     0x832584: ldp             fp, lr, [SP], #0x10
    // 0x832588: ret
    //     0x832588: ret             
    // 0x83258c: r16 = Instance_SchedulerPhase
    //     0x83258c: ldr             x16, [PP, #0x1b60]  ; [pp+0x1b60] Obj!SchedulerPhase@d34841
    // 0x832590: cmp             w1, w16
    // 0x832594: b.eq            #0x8325b0
    // 0x832598: r16 = Instance_SchedulerPhase
    //     0x832598: ldr             x16, [PP, #0x1b70]  ; [pp+0x1b70] Obj!SchedulerPhase@d34821
    // 0x83259c: cmp             w1, w16
    // 0x8325a0: b.eq            #0x8325b0
    // 0x8325a4: r16 = Instance_SchedulerPhase
    //     0x8325a4: ldr             x16, [PP, #0x1b28]  ; [pp+0x1b28] Obj!SchedulerPhase@d34801
    // 0x8325a8: cmp             w1, w16
    // 0x8325ac: b.eq            #0x8325b0
    // 0x8325b0: mov             x1, x2
    // 0x8325b4: r0 = renderObject()
    //     0x8325b4: bl              #0xdb5a8c  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::renderObject
    // 0x8325b8: mov             x1, x0
    // 0x8325bc: r0 = scheduleLayoutCallback()
    //     0x8325bc: bl              #0x8325dc  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin::scheduleLayoutCallback
    // 0x8325c0: r0 = Null
    //     0x8325c0: mov             x0, NULL
    // 0x8325c4: LeaveFrame
    //     0x8325c4: mov             SP, fp
    //     0x8325c8: ldp             fp, lr, [SP], #0x10
    // 0x8325cc: ret
    //     0x8325cc: ret             
    // 0x8325d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8325d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8325d4: b               #0x832510
    // 0x8325d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8325d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _frameCallback(dynamic, Duration) {
    // ** addr: 0x8326d0, size: 0x3c
    // 0x8326d0: EnterFrame
    //     0x8326d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8326d4: mov             fp, SP
    // 0x8326d8: ldr             x0, [fp, #0x18]
    // 0x8326dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8326dc: ldur            w1, [x0, #0x17]
    // 0x8326e0: DecompressPointer r1
    //     0x8326e0: add             x1, x1, HEAP, lsl #32
    // 0x8326e4: CheckStackOverflow
    //     0x8326e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8326e8: cmp             SP, x16
    //     0x8326ec: b.ls            #0x832704
    // 0x8326f0: ldr             x2, [fp, #0x10]
    // 0x8326f4: r0 = _frameCallback()
    //     0x8326f4: bl              #0x83270c  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_frameCallback
    // 0x8326f8: LeaveFrame
    //     0x8326f8: mov             SP, fp
    //     0x8326fc: ldp             fp, lr, [SP], #0x10
    // 0x832700: ret
    //     0x832700: ret             
    // 0x832704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832704: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832708: b               #0x8326f0
  }
  _ _frameCallback(/* No info */) {
    // ** addr: 0x83270c, size: 0x88
    // 0x83270c: EnterFrame
    //     0x83270c: stp             fp, lr, [SP, #-0x10]!
    //     0x832710: mov             fp, SP
    // 0x832714: AllocStack(0x8)
    //     0x832714: sub             SP, SP, #8
    // 0x832718: r0 = false
    //     0x832718: add             x0, NULL, #0x30  ; false
    // 0x83271c: CheckStackOverflow
    //     0x83271c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x832720: cmp             SP, x16
    //     0x832724: b.ls            #0x832788
    // 0x832728: StoreField: r1->field_4f = r0
    //     0x832728: stur            w0, [x1, #0x4f]
    // 0x83272c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x83272c: ldur            w0, [x1, #0x17]
    // 0x832730: DecompressPointer r0
    //     0x832730: add             x0, x0, HEAP, lsl #32
    // 0x832734: cmp             w0, NULL
    // 0x832738: b.eq            #0x832778
    // 0x83273c: LoadField: r3 = r1->field_3b
    //     0x83273c: ldur            w3, [x1, #0x3b]
    // 0x832740: DecompressPointer r3
    //     0x832740: add             x3, x3, HEAP, lsl #32
    // 0x832744: stur            x3, [fp, #-8]
    // 0x832748: cmp             w3, NULL
    // 0x83274c: b.eq            #0x832790
    // 0x832750: LoadField: r2 = r1->field_43
    //     0x832750: ldur            w2, [x1, #0x43]
    // 0x832754: DecompressPointer r2
    //     0x832754: add             x2, x2, HEAP, lsl #32
    // 0x832758: mov             x0, x3
    // 0x83275c: r1 = Null
    //     0x83275c: mov             x1, NULL
    // 0x832760: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x832760: ldr             x8, [PP, #0x43e8]  ; [pp+0x43e8] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x832764: LoadField: r9 = r8->field_7
    //     0x832764: ldur            x9, [x8, #7]
    // 0x832768: r3 = Null
    //     0x832768: ldr             x3, [PP, #0x43f0]  ; [pp+0x43f0] Null
    // 0x83276c: blr             x9
    // 0x832770: ldur            x1, [fp, #-8]
    // 0x832774: r0 = scheduleLayoutCallback()
    //     0x832774: bl              #0x8325dc  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin::scheduleLayoutCallback
    // 0x832778: r0 = Null
    //     0x832778: mov             x0, NULL
    // 0x83277c: LeaveFrame
    //     0x83277c: mov             SP, fp
    //     0x832780: ldp             fp, lr, [SP], #0x10
    // 0x832784: ret
    //     0x832784: ret             
    // 0x832788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832788: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83278c: b               #0x832728
    // 0x832790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x832790: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x85d018, size: 0x88
    // 0x85d018: EnterFrame
    //     0x85d018: stp             fp, lr, [SP, #-0x10]!
    //     0x85d01c: mov             fp, SP
    // 0x85d020: AllocStack(0x10)
    //     0x85d020: sub             SP, SP, #0x10
    // 0x85d024: SetupParameters(_LayoutBuilderElement<X0> this /* r1 => r3, fp-0x10 */)
    //     0x85d024: mov             x3, x1
    //     0x85d028: stur            x1, [fp, #-0x10]
    // 0x85d02c: CheckStackOverflow
    //     0x85d02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d030: cmp             SP, x16
    //     0x85d034: b.ls            #0x85d094
    // 0x85d038: LoadField: r4 = r3->field_3b
    //     0x85d038: ldur            w4, [x3, #0x3b]
    // 0x85d03c: DecompressPointer r4
    //     0x85d03c: add             x4, x4, HEAP, lsl #32
    // 0x85d040: stur            x4, [fp, #-8]
    // 0x85d044: cmp             w4, NULL
    // 0x85d048: b.eq            #0x85d09c
    // 0x85d04c: LoadField: r2 = r3->field_43
    //     0x85d04c: ldur            w2, [x3, #0x43]
    // 0x85d050: DecompressPointer r2
    //     0x85d050: add             x2, x2, HEAP, lsl #32
    // 0x85d054: mov             x0, x4
    // 0x85d058: r1 = Null
    //     0x85d058: mov             x1, NULL
    // 0x85d05c: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x85d05c: ldr             x8, [PP, #0x43e8]  ; [pp+0x43e8] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x85d060: LoadField: r9 = r8->field_7
    //     0x85d060: ldur            x9, [x8, #7]
    // 0x85d064: r3 = Null
    //     0x85d064: add             x3, PP, #0x21, lsl #12  ; [pp+0x21df0] Null
    //     0x85d068: ldr             x3, [x3, #0xdf0]
    // 0x85d06c: blr             x9
    // 0x85d070: ldur            x1, [fp, #-8]
    // 0x85d074: r0 = scheduleLayoutCallback()
    //     0x85d074: bl              #0x8325dc  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin::scheduleLayoutCallback
    // 0x85d078: ldur            x2, [fp, #-0x10]
    // 0x85d07c: r1 = true
    //     0x85d07c: add             x1, NULL, #0x20  ; true
    // 0x85d080: StoreField: r2->field_57 = r1
    //     0x85d080: stur            w1, [x2, #0x57]
    // 0x85d084: r0 = Null
    //     0x85d084: mov             x0, NULL
    // 0x85d088: LeaveFrame
    //     0x85d088: mov             SP, fp
    //     0x85d08c: ldp             fp, lr, [SP], #0x10
    // 0x85d090: ret
    //     0x85d090: ret             
    // 0x85d094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d094: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d098: b               #0x85d038
    // 0x85d09c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85d09c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _rebuildWithConstraints(dynamic, Constraints) {
    // ** addr: 0x86e7fc, size: 0x3c
    // 0x86e7fc: EnterFrame
    //     0x86e7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x86e800: mov             fp, SP
    // 0x86e804: ldr             x0, [fp, #0x18]
    // 0x86e808: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86e808: ldur            w1, [x0, #0x17]
    // 0x86e80c: DecompressPointer r1
    //     0x86e80c: add             x1, x1, HEAP, lsl #32
    // 0x86e810: CheckStackOverflow
    //     0x86e810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e814: cmp             SP, x16
    //     0x86e818: b.ls            #0x86e830
    // 0x86e81c: ldr             x2, [fp, #0x10]
    // 0x86e820: r0 = _rebuildWithConstraints()
    //     0x86e820: bl              #0x86e838  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_rebuildWithConstraints
    // 0x86e824: LeaveFrame
    //     0x86e824: mov             SP, fp
    //     0x86e828: ldp             fp, lr, [SP], #0x10
    // 0x86e82c: ret
    //     0x86e82c: ret             
    // 0x86e830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e830: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e834: b               #0x86e81c
  }
  _ _rebuildWithConstraints(/* No info */) {
    // ** addr: 0x86e838, size: 0x184
    // 0x86e838: EnterFrame
    //     0x86e838: stp             fp, lr, [SP, #-0x10]!
    //     0x86e83c: mov             fp, SP
    // 0x86e840: AllocStack(0x30)
    //     0x86e840: sub             SP, SP, #0x30
    // 0x86e844: SetupParameters(_LayoutBuilderElement<X0> this /* r1 => r0, fp-0x8 */)
    //     0x86e844: mov             x0, x1
    //     0x86e848: stur            x1, [fp, #-8]
    // 0x86e84c: CheckStackOverflow
    //     0x86e84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e850: cmp             SP, x16
    //     0x86e854: b.ls            #0x86e9ac
    // 0x86e858: r1 = 2
    //     0x86e858: mov             x1, #2
    // 0x86e85c: r0 = AllocateContext()
    //     0x86e85c: bl              #0xe5501c  ; AllocateContextStub
    // 0x86e860: mov             x4, x0
    // 0x86e864: ldur            x3, [fp, #-8]
    // 0x86e868: stur            x4, [fp, #-0x18]
    // 0x86e86c: StoreField: r4->field_f = r3
    //     0x86e86c: stur            w3, [x4, #0xf]
    // 0x86e870: LoadField: r5 = r3->field_3b
    //     0x86e870: ldur            w5, [x3, #0x3b]
    // 0x86e874: DecompressPointer r5
    //     0x86e874: add             x5, x5, HEAP, lsl #32
    // 0x86e878: stur            x5, [fp, #-0x10]
    // 0x86e87c: cmp             w5, NULL
    // 0x86e880: b.eq            #0x86e9b4
    // 0x86e884: LoadField: r2 = r3->field_43
    //     0x86e884: ldur            w2, [x3, #0x43]
    // 0x86e888: DecompressPointer r2
    //     0x86e888: add             x2, x2, HEAP, lsl #32
    // 0x86e88c: mov             x0, x5
    // 0x86e890: r1 = Null
    //     0x86e890: mov             x1, NULL
    // 0x86e894: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x86e894: ldr             x8, [PP, #0x43e8]  ; [pp+0x43e8] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x86e898: LoadField: r9 = r8->field_7
    //     0x86e898: ldur            x9, [x8, #7]
    // 0x86e89c: r3 = Null
    //     0x86e89c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21e60] Null
    //     0x86e8a0: ldr             x3, [x3, #0xe60]
    // 0x86e8a4: blr             x9
    // 0x86e8a8: ldur            x0, [fp, #-0x10]
    // 0x86e8ac: LoadField: r3 = r0->field_27
    //     0x86e8ac: ldur            w3, [x0, #0x27]
    // 0x86e8b0: DecompressPointer r3
    //     0x86e8b0: add             x3, x3, HEAP, lsl #32
    // 0x86e8b4: stur            x3, [fp, #-0x20]
    // 0x86e8b8: cmp             w3, NULL
    // 0x86e8bc: b.eq            #0x86e990
    // 0x86e8c0: ldur            x4, [fp, #-8]
    // 0x86e8c4: ldur            x5, [fp, #-0x18]
    // 0x86e8c8: mov             x0, x3
    // 0x86e8cc: r2 = Null
    //     0x86e8cc: mov             x2, NULL
    // 0x86e8d0: r1 = Null
    //     0x86e8d0: mov             x1, NULL
    // 0x86e8d4: r4 = LoadClassIdInstr(r0)
    //     0x86e8d4: ldur            x4, [x0, #-1]
    //     0x86e8d8: ubfx            x4, x4, #0xc, #0x14
    // 0x86e8dc: sub             x4, x4, #0x675
    // 0x86e8e0: cmp             x4, #1
    // 0x86e8e4: b.ls            #0x86e8f8
    // 0x86e8e8: r8 = BoxConstraints
    //     0x86e8e8: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x86e8ec: r3 = Null
    //     0x86e8ec: add             x3, PP, #0x21, lsl #12  ; [pp+0x21e70] Null
    //     0x86e8f0: ldr             x3, [x3, #0xe70]
    // 0x86e8f4: r0 = BoxConstraints()
    //     0x86e8f4: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x86e8f8: ldur            x2, [fp, #-0x18]
    // 0x86e8fc: ldur            x0, [fp, #-0x20]
    // 0x86e900: StoreField: r2->field_13 = r0
    //     0x86e900: stur            w0, [x2, #0x13]
    // 0x86e904: r1 = Function 'updateChildCallback':.
    //     0x86e904: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e80] AnonymousClosure: (0x86e9bc), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_rebuildWithConstraints (0x86e838)
    //     0x86e908: ldr             x1, [x1, #0xe80]
    // 0x86e90c: r0 = AllocateClosure()
    //     0x86e90c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x86e910: mov             x1, x0
    // 0x86e914: ldur            x2, [fp, #-8]
    // 0x86e918: stur            x1, [fp, #-0x10]
    // 0x86e91c: LoadField: r0 = r2->field_57
    //     0x86e91c: ldur            w0, [x2, #0x57]
    // 0x86e920: DecompressPointer r0
    //     0x86e920: add             x0, x0, HEAP, lsl #32
    // 0x86e924: tbz             w0, #4, #0x86e954
    // 0x86e928: ldur            x0, [fp, #-0x20]
    // 0x86e92c: LoadField: r3 = r2->field_53
    //     0x86e92c: ldur            w3, [x2, #0x53]
    // 0x86e930: DecompressPointer r3
    //     0x86e930: add             x3, x3, HEAP, lsl #32
    // 0x86e934: r4 = LoadClassIdInstr(r0)
    //     0x86e934: ldur            x4, [x0, #-1]
    //     0x86e938: ubfx            x4, x4, #0xc, #0x14
    // 0x86e93c: stp             x3, x0, [SP]
    // 0x86e940: mov             x0, x4
    // 0x86e944: mov             lr, x0
    // 0x86e948: ldr             lr, [x21, lr, lsl #3]
    // 0x86e94c: blr             lr
    // 0x86e950: tbz             w0, #4, #0x86e95c
    // 0x86e954: ldur            x0, [fp, #-0x10]
    // 0x86e958: b               #0x86e960
    // 0x86e95c: r0 = Null
    //     0x86e95c: mov             x0, NULL
    // 0x86e960: ldur            x2, [fp, #-8]
    // 0x86e964: LoadField: r1 = r2->field_1b
    //     0x86e964: ldur            w1, [x2, #0x1b]
    // 0x86e968: DecompressPointer r1
    //     0x86e968: add             x1, x1, HEAP, lsl #32
    // 0x86e96c: cmp             w1, NULL
    // 0x86e970: b.eq            #0x86e9b8
    // 0x86e974: str             x0, [SP]
    // 0x86e978: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x86e978: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x86e97c: r0 = buildScope()
    //     0x86e97c: bl              #0x6b9528  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x86e980: r0 = Null
    //     0x86e980: mov             x0, NULL
    // 0x86e984: LeaveFrame
    //     0x86e984: mov             SP, fp
    //     0x86e988: ldp             fp, lr, [SP], #0x10
    // 0x86e98c: ret
    //     0x86e98c: ret             
    // 0x86e990: r0 = StateError()
    //     0x86e990: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86e994: mov             x1, x0
    // 0x86e998: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86e998: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86e99c: StoreField: r1->field_b = r0
    //     0x86e99c: stur            w0, [x1, #0xb]
    // 0x86e9a0: mov             x0, x1
    // 0x86e9a4: r0 = Throw()
    //     0x86e9a4: bl              #0xe54334  ; ThrowStub
    // 0x86e9a8: brk             #0
    // 0x86e9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e9ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e9b0: b               #0x86e858
    // 0x86e9b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86e9b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86e9b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86e9b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void updateChildCallback(dynamic) {
    // ** addr: 0x86e9bc, size: 0x54c
    // 0x86e9bc: EnterFrame
    //     0x86e9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x86e9c0: mov             fp, SP
    // 0x86e9c4: AllocStack(0xc0)
    //     0x86e9c4: sub             SP, SP, #0xc0
    // 0x86e9c8: SetupParameters([dynamic _ /* r0 */])
    //     0x86e9c8: ldr             x0, [fp, #0x10]
    //     0x86e9cc: ldur            w3, [x0, #0x17]
    //     0x86e9d0: add             x3, x3, HEAP, lsl #32
    //     0x86e9d4: stur            x3, [fp, #-0x90]
    // 0x86e9d8: CheckStackOverflow
    //     0x86e9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e9dc: cmp             SP, x16
    //     0x86e9e0: b.ls            #0x86eef0
    // 0x86e9e4: LoadField: r4 = r3->field_f
    //     0x86e9e4: ldur            w4, [x3, #0xf]
    // 0x86e9e8: DecompressPointer r4
    //     0x86e9e8: add             x4, x4, HEAP, lsl #32
    // 0x86e9ec: stur            x4, [fp, #-0x88]
    // 0x86e9f0: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x86e9f0: ldur            w5, [x4, #0x17]
    // 0x86e9f4: DecompressPointer r5
    //     0x86e9f4: add             x5, x5, HEAP, lsl #32
    // 0x86e9f8: stur            x5, [fp, #-0x80]
    // 0x86e9fc: cmp             w5, NULL
    // 0x86ea00: b.eq            #0x86eef8
    // 0x86ea04: LoadField: r6 = r4->field_43
    //     0x86ea04: ldur            w6, [x4, #0x43]
    // 0x86ea08: DecompressPointer r6
    //     0x86ea08: add             x6, x6, HEAP, lsl #32
    // 0x86ea0c: mov             x0, x5
    // 0x86ea10: mov             x2, x6
    // 0x86ea14: stur            x6, [fp, #-0x78]
    // 0x86ea18: r1 = Null
    //     0x86ea18: mov             x1, NULL
    // 0x86ea1c: r8 = AbstractLayoutBuilder<X0>
    //     0x86ea1c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21e00] Type: AbstractLayoutBuilder<X0>
    //     0x86ea20: ldr             x8, [x8, #0xe00]
    // 0x86ea24: LoadField: r9 = r8->field_7
    //     0x86ea24: ldur            x9, [x8, #7]
    // 0x86ea28: r3 = Null
    //     0x86ea28: add             x3, PP, #0x21, lsl #12  ; [pp+0x21e88] Null
    //     0x86ea2c: ldr             x3, [x3, #0xe88]
    // 0x86ea30: blr             x9
    // 0x86ea34: ldur            x3, [fp, #-0x90]
    // 0x86ea38: LoadField: r4 = r3->field_13
    //     0x86ea38: ldur            w4, [x3, #0x13]
    // 0x86ea3c: DecompressPointer r4
    //     0x86ea3c: add             x4, x4, HEAP, lsl #32
    // 0x86ea40: ldur            x5, [fp, #-0x80]
    // 0x86ea44: stur            x4, [fp, #-0xa0]
    // 0x86ea48: LoadField: r6 = r5->field_f
    //     0x86ea48: ldur            w6, [x5, #0xf]
    // 0x86ea4c: DecompressPointer r6
    //     0x86ea4c: add             x6, x6, HEAP, lsl #32
    // 0x86ea50: mov             x0, x6
    // 0x86ea54: ldur            x2, [fp, #-0x78]
    // 0x86ea58: stur            x6, [fp, #-0x98]
    // 0x86ea5c: r1 = Null
    //     0x86ea5c: mov             x1, NULL
    // 0x86ea60: r8 = (dynamic this, BuildContext, X0) => Widget
    //     0x86ea60: add             x8, PP, #0x21, lsl #12  ; [pp+0x21e98] FunctionType: (dynamic this, BuildContext, X0) => Widget
    //     0x86ea64: ldr             x8, [x8, #0xe98]
    // 0x86ea68: LoadField: r9 = r8->field_7
    //     0x86ea68: ldur            x9, [x8, #7]
    // 0x86ea6c: r3 = Null
    //     0x86ea6c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ea0] Null
    //     0x86ea70: ldr             x3, [x3, #0xea0]
    // 0x86ea74: blr             x9
    // 0x86ea78: ldur            x16, [fp, #-0x98]
    // 0x86ea7c: ldur            lr, [fp, #-0x88]
    // 0x86ea80: stp             lr, x16, [SP, #8]
    // 0x86ea84: ldur            x16, [fp, #-0xa0]
    // 0x86ea88: str             x16, [SP]
    // 0x86ea8c: ldur            x0, [fp, #-0x98]
    // 0x86ea90: ClosureCall
    //     0x86ea90: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x86ea94: ldur            x2, [x0, #0x1f]
    //     0x86ea98: blr             x2
    // 0x86ea9c: ldur            x2, [fp, #-0x90]
    // 0x86eaa0: LoadField: r1 = r2->field_f
    //     0x86eaa0: ldur            w1, [x2, #0xf]
    // 0x86eaa4: DecompressPointer r1
    //     0x86eaa4: add             x1, x1, HEAP, lsl #32
    // 0x86eaa8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x86eaa8: ldur            w3, [x1, #0x17]
    // 0x86eaac: DecompressPointer r3
    //     0x86eaac: add             x3, x3, HEAP, lsl #32
    // 0x86eab0: cmp             w3, NULL
    // 0x86eab4: b.eq            #0x86eefc
    // 0x86eab8: mov             x4, x0
    // 0x86eabc: r3 = Null
    //     0x86eabc: mov             x3, NULL
    // 0x86eac0: r0 = Null
    //     0x86eac0: mov             x0, NULL
    // 0x86eac4: b               #0x86eb80
    // 0x86eac8: sub             SP, fp, #0xc0
    // 0x86eacc: ldur            x2, [fp, #-0x90]
    // 0x86ead0: stur            x0, [fp, #-0x78]
    // 0x86ead4: mov             x16, x1
    // 0x86ead8: mov             x1, x0
    // 0x86eadc: mov             x0, x16
    // 0x86eae0: stur            x0, [fp, #-0x80]
    // 0x86eae4: r0 = InitLateStaticField(0x900) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x86eae4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x86eae8: ldr             x0, [x0, #0x1200]
    //     0x86eaec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x86eaf0: cmp             w0, w16
    //     0x86eaf4: b.ne            #0x86eb04
    //     0x86eaf8: add             x2, PP, #0xf, lsl #12  ; [pp+0xff88] Field <ErrorWidget.builder>: static late (offset: 0x900)
    //     0x86eafc: ldr             x2, [x2, #0xf88]
    //     0x86eb00: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x86eb04: r1 = Null
    //     0x86eb04: mov             x1, NULL
    // 0x86eb08: r2 = 4
    //     0x86eb08: mov             x2, #4
    // 0x86eb0c: r0 = AllocateArray()
    //     0x86eb0c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x86eb10: r16 = "building "
    //     0x86eb10: add             x16, PP, #0xf, lsl #12  ; [pp+0xff90] "building "
    //     0x86eb14: ldr             x16, [x16, #0xf90]
    // 0x86eb18: StoreField: r0->field_f = r16
    //     0x86eb18: stur            w16, [x0, #0xf]
    // 0x86eb1c: ldur            x1, [fp, #-0x90]
    // 0x86eb20: LoadField: r2 = r1->field_f
    //     0x86eb20: ldur            w2, [x1, #0xf]
    // 0x86eb24: DecompressPointer r2
    //     0x86eb24: add             x2, x2, HEAP, lsl #32
    // 0x86eb28: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x86eb28: ldur            w3, [x2, #0x17]
    // 0x86eb2c: DecompressPointer r3
    //     0x86eb2c: add             x3, x3, HEAP, lsl #32
    // 0x86eb30: cmp             w3, NULL
    // 0x86eb34: b.eq            #0x86ef00
    // 0x86eb38: StoreField: r0->field_13 = r3
    //     0x86eb38: stur            w3, [x0, #0x13]
    // 0x86eb3c: str             x0, [SP]
    // 0x86eb40: r0 = _interpolate()
    //     0x86eb40: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x86eb44: r1 = <List<Object>>
    //     0x86eb44: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x86eb48: stur            x0, [fp, #-0x88]
    // 0x86eb4c: r0 = ErrorDescription()
    //     0x86eb4c: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x86eb50: mov             x1, x0
    // 0x86eb54: ldur            x2, [fp, #-0x88]
    // 0x86eb58: r3 = Instance_DiagnosticLevel
    //     0x86eb58: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x86eb5c: r0 = _ErrorDiagnostic()
    //     0x86eb5c: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x86eb60: ldur            x1, [fp, #-0x78]
    // 0x86eb64: ldur            x2, [fp, #-0x80]
    // 0x86eb68: r0 = _reportException()
    //     0x86eb68: bl              #0x69e10c  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x86eb6c: mov             x1, x0
    // 0x86eb70: r0 = _defaultErrorWidgetBuilder()
    //     0x86eb70: bl              #0x86f17c  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x86eb74: mov             x4, x0
    // 0x86eb78: ldur            x3, [fp, #-0x78]
    // 0x86eb7c: ldur            x0, [fp, #-0x80]
    // 0x86eb80: stur            x4, [fp, #-0x80]
    // 0x86eb84: stur            x3, [fp, #-0x88]
    // 0x86eb88: stur            x0, [fp, #-0x98]
    // 0x86eb8c: ldur            x5, [fp, #-0x90]
    // 0x86eb90: LoadField: r6 = r5->field_f
    //     0x86eb90: ldur            w6, [x5, #0xf]
    // 0x86eb94: DecompressPointer r6
    //     0x86eb94: add             x6, x6, HEAP, lsl #32
    // 0x86eb98: stur            x6, [fp, #-0x78]
    // 0x86eb9c: LoadField: r2 = r6->field_47
    //     0x86eb9c: ldur            w2, [x6, #0x47]
    // 0x86eba0: DecompressPointer r2
    //     0x86eba0: add             x2, x2, HEAP, lsl #32
    // 0x86eba4: stur            x2, [fp, #-0xa0]
    // 0x86eba8: cmp             w4, NULL
    // 0x86ebac: b.ne            #0x86ebc8
    // 0x86ebb0: cmp             w2, NULL
    // 0x86ebb4: b.eq            #0x86ebc0
    // 0x86ebb8: mov             x1, x6
    // 0x86ebbc: r0 = deactivateChild()
    //     0x86ebbc: bl              #0x860f14  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x86ebc0: r0 = Null
    //     0x86ebc0: mov             x0, NULL
    // 0x86ebc4: b               #0x86ed10
    // 0x86ebc8: cmp             w2, NULL
    // 0x86ebcc: b.eq            #0x86ed00
    // 0x86ebd0: ldur            x3, [fp, #-0x80]
    // 0x86ebd4: r0 = LoadClassIdInstr(r2)
    //     0x86ebd4: ldur            x0, [x2, #-1]
    //     0x86ebd8: ubfx            x0, x0, #0xc, #0x14
    // 0x86ebdc: mov             x1, x2
    // 0x86ebe0: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x86ebe0: sub             lr, x0, #0xfe8
    //     0x86ebe4: ldr             lr, [x21, lr, lsl #3]
    //     0x86ebe8: blr             lr
    // 0x86ebec: ldur            x2, [fp, #-0x80]
    // 0x86ebf0: cmp             w0, w2
    // 0x86ebf4: b.ne            #0x86ec44
    // 0x86ebf8: ldur            x1, [fp, #-0xa0]
    // 0x86ebfc: LoadField: r0 = r1->field_f
    //     0x86ebfc: ldur            w0, [x1, #0xf]
    // 0x86ec00: DecompressPointer r0
    //     0x86ec00: add             x0, x0, HEAP, lsl #32
    // 0x86ec04: r3 = 60
    //     0x86ec04: mov             x3, #0x3c
    // 0x86ec08: branchIfSmi(r0, 0x86ec14)
    //     0x86ec08: tbz             w0, #0, #0x86ec14
    // 0x86ec0c: r3 = LoadClassIdInstr(r0)
    //     0x86ec0c: ldur            x3, [x0, #-1]
    //     0x86ec10: ubfx            x3, x3, #0xc, #0x14
    // 0x86ec14: stp             NULL, x0, [SP]
    // 0x86ec18: mov             x0, x3
    // 0x86ec1c: mov             lr, x0
    // 0x86ec20: ldr             lr, [x21, lr, lsl #3]
    // 0x86ec24: blr             lr
    // 0x86ec28: tbz             w0, #4, #0x86ec3c
    // 0x86ec2c: ldur            x1, [fp, #-0x78]
    // 0x86ec30: ldur            x2, [fp, #-0xa0]
    // 0x86ec34: r3 = Null
    //     0x86ec34: mov             x3, NULL
    // 0x86ec38: r0 = updateSlotForChild()
    //     0x86ec38: bl              #0x86ef38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x86ec3c: ldur            x0, [fp, #-0xa0]
    // 0x86ec40: b               #0x86ed10
    // 0x86ec44: ldur            x2, [fp, #-0xa0]
    // 0x86ec48: r0 = LoadClassIdInstr(r2)
    //     0x86ec48: ldur            x0, [x2, #-1]
    //     0x86ec4c: ubfx            x0, x0, #0xc, #0x14
    // 0x86ec50: mov             x1, x2
    // 0x86ec54: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x86ec54: sub             lr, x0, #0xfe8
    //     0x86ec58: ldr             lr, [x21, lr, lsl #3]
    //     0x86ec5c: blr             lr
    // 0x86ec60: mov             x1, x0
    // 0x86ec64: ldur            x2, [fp, #-0x80]
    // 0x86ec68: r0 = canUpdate()
    //     0x86ec68: bl              #0x861698  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x86ec6c: tbnz            w0, #4, #0x86ece0
    // 0x86ec70: ldur            x2, [fp, #-0xa0]
    // 0x86ec74: LoadField: r0 = r2->field_f
    //     0x86ec74: ldur            w0, [x2, #0xf]
    // 0x86ec78: DecompressPointer r0
    //     0x86ec78: add             x0, x0, HEAP, lsl #32
    // 0x86ec7c: r1 = 60
    //     0x86ec7c: mov             x1, #0x3c
    // 0x86ec80: branchIfSmi(r0, 0x86ec8c)
    //     0x86ec80: tbz             w0, #0, #0x86ec8c
    // 0x86ec84: r1 = LoadClassIdInstr(r0)
    //     0x86ec84: ldur            x1, [x0, #-1]
    //     0x86ec88: ubfx            x1, x1, #0xc, #0x14
    // 0x86ec8c: stp             NULL, x0, [SP]
    // 0x86ec90: mov             x0, x1
    // 0x86ec94: mov             lr, x0
    // 0x86ec98: ldr             lr, [x21, lr, lsl #3]
    // 0x86ec9c: blr             lr
    // 0x86eca0: tbz             w0, #4, #0x86ecb4
    // 0x86eca4: ldur            x1, [fp, #-0x78]
    // 0x86eca8: ldur            x2, [fp, #-0xa0]
    // 0x86ecac: r3 = Null
    //     0x86ecac: mov             x3, NULL
    // 0x86ecb0: r0 = updateSlotForChild()
    //     0x86ecb0: bl              #0x86ef38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x86ecb4: ldur            x3, [fp, #-0xa0]
    // 0x86ecb8: r0 = LoadClassIdInstr(r3)
    //     0x86ecb8: ldur            x0, [x3, #-1]
    //     0x86ecbc: ubfx            x0, x0, #0xc, #0x14
    // 0x86ecc0: mov             x1, x3
    // 0x86ecc4: ldur            x2, [fp, #-0x80]
    // 0x86ecc8: r0 = GDT[cid_x0 + 0xb78f]()
    //     0x86ecc8: mov             x17, #0xb78f
    //     0x86eccc: add             lr, x0, x17
    //     0x86ecd0: ldr             lr, [x21, lr, lsl #3]
    //     0x86ecd4: blr             lr
    // 0x86ecd8: ldur            x0, [fp, #-0xa0]
    // 0x86ecdc: b               #0x86ed10
    // 0x86ece0: ldur            x1, [fp, #-0x78]
    // 0x86ece4: ldur            x2, [fp, #-0xa0]
    // 0x86ece8: r0 = deactivateChild()
    //     0x86ece8: bl              #0x860f14  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x86ecec: ldur            x1, [fp, #-0x78]
    // 0x86ecf0: ldur            x2, [fp, #-0x80]
    // 0x86ecf4: r3 = Null
    //     0x86ecf4: mov             x3, NULL
    // 0x86ecf8: r0 = inflateWidget()
    //     0x86ecf8: bl              #0x860dac  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x86ecfc: b               #0x86ed10
    // 0x86ed00: ldur            x1, [fp, #-0x78]
    // 0x86ed04: ldur            x2, [fp, #-0x80]
    // 0x86ed08: r3 = Null
    //     0x86ed08: mov             x3, NULL
    // 0x86ed0c: r0 = inflateWidget()
    //     0x86ed0c: bl              #0x860dac  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x86ed10: ldur            x1, [fp, #-0x78]
    // 0x86ed14: StoreField: r1->field_47 = r0
    //     0x86ed14: stur            w0, [x1, #0x47]
    //     0x86ed18: ldurb           w16, [x1, #-1]
    //     0x86ed1c: ldurb           w17, [x0, #-1]
    //     0x86ed20: and             x16, x17, x16, lsr #2
    //     0x86ed24: tst             x16, HEAP, lsr #32
    //     0x86ed28: b.eq            #0x86ed30
    //     0x86ed2c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x86ed30: b               #0x86ee54
    // 0x86ed34: sub             SP, fp, #0xc0
    // 0x86ed38: ldur            x2, [fp, #-0x90]
    // 0x86ed3c: stur            x0, [fp, #-0x78]
    // 0x86ed40: mov             x16, x1
    // 0x86ed44: mov             x1, x0
    // 0x86ed48: mov             x0, x16
    // 0x86ed4c: stur            x0, [fp, #-0x80]
    // 0x86ed50: r0 = InitLateStaticField(0x900) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x86ed50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x86ed54: ldr             x0, [x0, #0x1200]
    //     0x86ed58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x86ed5c: cmp             w0, w16
    //     0x86ed60: b.ne            #0x86ed70
    //     0x86ed64: add             x2, PP, #0xf, lsl #12  ; [pp+0xff88] Field <ErrorWidget.builder>: static late (offset: 0x900)
    //     0x86ed68: ldr             x2, [x2, #0xf88]
    //     0x86ed6c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x86ed70: r1 = <List<Object>>
    //     0x86ed70: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x86ed74: r0 = ErrorDescription()
    //     0x86ed74: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x86ed78: r1 = Null
    //     0x86ed78: mov             x1, NULL
    // 0x86ed7c: r2 = 4
    //     0x86ed7c: mov             x2, #4
    // 0x86ed80: stur            x0, [fp, #-0x88]
    // 0x86ed84: r0 = AllocateArray()
    //     0x86ed84: bl              #0xe560ac  ; AllocateArrayStub
    // 0x86ed88: r16 = "building "
    //     0x86ed88: add             x16, PP, #0xf, lsl #12  ; [pp+0xff90] "building "
    //     0x86ed8c: ldr             x16, [x16, #0xf90]
    // 0x86ed90: StoreField: r0->field_f = r16
    //     0x86ed90: stur            w16, [x0, #0xf]
    // 0x86ed94: ldur            x1, [fp, #-0x90]
    // 0x86ed98: LoadField: r2 = r1->field_f
    //     0x86ed98: ldur            w2, [x1, #0xf]
    // 0x86ed9c: DecompressPointer r2
    //     0x86ed9c: add             x2, x2, HEAP, lsl #32
    // 0x86eda0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x86eda0: ldur            w3, [x2, #0x17]
    // 0x86eda4: DecompressPointer r3
    //     0x86eda4: add             x3, x3, HEAP, lsl #32
    // 0x86eda8: cmp             w3, NULL
    // 0x86edac: b.eq            #0x86ef04
    // 0x86edb0: StoreField: r0->field_13 = r3
    //     0x86edb0: stur            w3, [x0, #0x13]
    // 0x86edb4: str             x0, [SP]
    // 0x86edb8: r0 = _interpolate()
    //     0x86edb8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x86edbc: ldur            x1, [fp, #-0x88]
    // 0x86edc0: mov             x2, x0
    // 0x86edc4: r3 = Instance_DiagnosticLevel
    //     0x86edc4: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x86edc8: r0 = _ErrorDiagnostic()
    //     0x86edc8: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x86edcc: r1 = Function '<anonymous closure>':.
    //     0x86edcc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21eb0] AnonymousClosure: (0x86f1c4), in [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild (0x8d9cd0)
    //     0x86edd0: ldr             x1, [x1, #0xeb0]
    // 0x86edd4: r2 = Null
    //     0x86edd4: mov             x2, NULL
    // 0x86edd8: r0 = AllocateClosure()
    //     0x86edd8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x86eddc: ldur            x1, [fp, #-0x78]
    // 0x86ede0: ldur            x2, [fp, #-0x80]
    // 0x86ede4: stur            x0, [fp, #-0x98]
    // 0x86ede8: r0 = _reportException()
    //     0x86ede8: bl              #0x69e10c  ; [package:flutter/src/widgets/framework.dart] ::_reportException
    // 0x86edec: mov             x1, x0
    // 0x86edf0: r0 = Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@313042623': static.
    //     0x86edf0: add             x0, PP, #0xf, lsl #12  ; [pp+0xffa0] Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@313042623': static. (0x106b52f08)
    //     0x86edf4: ldr             x0, [x0, #0xfa0]
    // 0x86edf8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x86edf8: ldur            w2, [x0, #0x17]
    // 0x86edfc: DecompressPointer r2
    //     0x86edfc: add             x2, x2, HEAP, lsl #32
    // 0x86ee00: stur            x2, [fp, #-0xa0]
    // 0x86ee04: r0 = _defaultErrorWidgetBuilder()
    //     0x86ee04: bl              #0x86f17c  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x86ee08: mov             x4, x0
    // 0x86ee0c: ldur            x0, [fp, #-0x90]
    // 0x86ee10: stur            x4, [fp, #-0xa8]
    // 0x86ee14: LoadField: r5 = r0->field_f
    //     0x86ee14: ldur            w5, [x0, #0xf]
    // 0x86ee18: DecompressPointer r5
    //     0x86ee18: add             x5, x5, HEAP, lsl #32
    // 0x86ee1c: stur            x5, [fp, #-0xa0]
    // 0x86ee20: LoadField: r3 = r5->field_f
    //     0x86ee20: ldur            w3, [x5, #0xf]
    // 0x86ee24: DecompressPointer r3
    //     0x86ee24: add             x3, x3, HEAP, lsl #32
    // 0x86ee28: mov             x1, x5
    // 0x86ee2c: mov             x2, x4
    // 0x86ee30: r0 = inflateWidget()
    //     0x86ee30: bl              #0x860dac  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x86ee34: ldur            x1, [fp, #-0xa0]
    // 0x86ee38: StoreField: r1->field_47 = r0
    //     0x86ee38: stur            w0, [x1, #0x47]
    //     0x86ee3c: ldurb           w16, [x1, #-1]
    //     0x86ee40: ldurb           w17, [x0, #-1]
    //     0x86ee44: and             x16, x17, x16, lsr #2
    //     0x86ee48: tst             x16, HEAP, lsr #32
    //     0x86ee4c: b.eq            #0x86ee54
    //     0x86ee50: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x86ee54: ldur            x2, [fp, #-0x90]
    // 0x86ee58: r3 = false
    //     0x86ee58: add             x3, NULL, #0x30  ; false
    // 0x86ee5c: LoadField: r1 = r2->field_f
    //     0x86ee5c: ldur            w1, [x2, #0xf]
    // 0x86ee60: DecompressPointer r1
    //     0x86ee60: add             x1, x1, HEAP, lsl #32
    // 0x86ee64: StoreField: r1->field_57 = r3
    //     0x86ee64: stur            w3, [x1, #0x57]
    // 0x86ee68: LoadField: r0 = r2->field_13
    //     0x86ee68: ldur            w0, [x2, #0x13]
    // 0x86ee6c: DecompressPointer r0
    //     0x86ee6c: add             x0, x0, HEAP, lsl #32
    // 0x86ee70: StoreField: r1->field_53 = r0
    //     0x86ee70: stur            w0, [x1, #0x53]
    //     0x86ee74: tbz             w0, #0, #0x86ee90
    //     0x86ee78: ldurb           w16, [x1, #-1]
    //     0x86ee7c: ldurb           w17, [x0, #-1]
    //     0x86ee80: and             x16, x17, x16, lsr #2
    //     0x86ee84: tst             x16, HEAP, lsr #32
    //     0x86ee88: b.eq            #0x86ee90
    //     0x86ee8c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x86ee90: r0 = Null
    //     0x86ee90: mov             x0, NULL
    // 0x86ee94: LeaveFrame
    //     0x86ee94: mov             SP, fp
    //     0x86ee98: ldp             fp, lr, [SP], #0x10
    // 0x86ee9c: ret
    //     0x86ee9c: ret             
    // 0x86eea0: sub             SP, fp, #0xc0
    // 0x86eea4: ldur            x2, [fp, #-0x90]
    // 0x86eea8: r3 = false
    //     0x86eea8: add             x3, NULL, #0x30  ; false
    // 0x86eeac: mov             x4, x0
    // 0x86eeb0: LoadField: r5 = r2->field_f
    //     0x86eeb0: ldur            w5, [x2, #0xf]
    // 0x86eeb4: DecompressPointer r5
    //     0x86eeb4: add             x5, x5, HEAP, lsl #32
    // 0x86eeb8: StoreField: r5->field_57 = r3
    //     0x86eeb8: stur            w3, [x5, #0x57]
    // 0x86eebc: LoadField: r0 = r2->field_13
    //     0x86eebc: ldur            w0, [x2, #0x13]
    // 0x86eec0: DecompressPointer r0
    //     0x86eec0: add             x0, x0, HEAP, lsl #32
    // 0x86eec4: StoreField: r5->field_53 = r0
    //     0x86eec4: stur            w0, [x5, #0x53]
    //     0x86eec8: tbz             w0, #0, #0x86eee4
    //     0x86eecc: ldurb           w16, [x5, #-1]
    //     0x86eed0: ldurb           w17, [x0, #-1]
    //     0x86eed4: and             x16, x17, x16, lsr #2
    //     0x86eed8: tst             x16, HEAP, lsr #32
    //     0x86eedc: b.eq            #0x86eee4
    //     0x86eee0: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x86eee4: mov             x0, x4
    // 0x86eee8: r0 = ReThrow()
    //     0x86eee8: bl              #0xe54308  ; ReThrowStub
    // 0x86eeec: brk             #0
    // 0x86eef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86eef0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86eef4: b               #0x86e9e4
    // 0x86eef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86eef8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86eefc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86eefc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86ef00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ef00: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86ef04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ef04: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x8aeb84, size: 0x80
    // 0x8aeb84: EnterFrame
    //     0x8aeb84: stp             fp, lr, [SP, #-0x10]!
    //     0x8aeb88: mov             fp, SP
    // 0x8aeb8c: AllocStack(0x10)
    //     0x8aeb8c: sub             SP, SP, #0x10
    // 0x8aeb90: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x8aeb90: mov             x4, x2
    //     0x8aeb94: stur            x2, [fp, #-0x10]
    // 0x8aeb98: CheckStackOverflow
    //     0x8aeb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aeb9c: cmp             SP, x16
    //     0x8aeba0: b.ls            #0x8aebf8
    // 0x8aeba4: LoadField: r3 = r1->field_3b
    //     0x8aeba4: ldur            w3, [x1, #0x3b]
    // 0x8aeba8: DecompressPointer r3
    //     0x8aeba8: add             x3, x3, HEAP, lsl #32
    // 0x8aebac: stur            x3, [fp, #-8]
    // 0x8aebb0: cmp             w3, NULL
    // 0x8aebb4: b.eq            #0x8aec00
    // 0x8aebb8: LoadField: r2 = r1->field_43
    //     0x8aebb8: ldur            w2, [x1, #0x43]
    // 0x8aebbc: DecompressPointer r2
    //     0x8aebbc: add             x2, x2, HEAP, lsl #32
    // 0x8aebc0: mov             x0, x3
    // 0x8aebc4: r1 = Null
    //     0x8aebc4: mov             x1, NULL
    // 0x8aebc8: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x8aebc8: ldr             x8, [PP, #0x43e8]  ; [pp+0x43e8] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x8aebcc: LoadField: r9 = r8->field_7
    //     0x8aebcc: ldur            x9, [x8, #7]
    // 0x8aebd0: r3 = Null
    //     0x8aebd0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21da0] Null
    //     0x8aebd4: ldr             x3, [x3, #0xda0]
    // 0x8aebd8: blr             x9
    // 0x8aebdc: ldur            x1, [fp, #-8]
    // 0x8aebe0: ldur            x2, [fp, #-0x10]
    // 0x8aebe4: r0 = child=()
    //     0x8aebe4: bl              #0x9bfbcc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x8aebe8: r0 = Null
    //     0x8aebe8: mov             x0, NULL
    // 0x8aebec: LeaveFrame
    //     0x8aebec: mov             SP, fp
    //     0x8aebf0: ldp             fp, lr, [SP], #0x10
    // 0x8aebf4: ret
    //     0x8aebf4: ret             
    // 0x8aebf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aebf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aebfc: b               #0x8aeba4
    // 0x8aec00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aec00: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x8af5cc, size: 0x54
    // 0x8af5cc: EnterFrame
    //     0x8af5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8af5d0: mov             fp, SP
    // 0x8af5d4: AllocStack(0x10)
    //     0x8af5d4: sub             SP, SP, #0x10
    // 0x8af5d8: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x8af5d8: mov             x0, x2
    // 0x8af5dc: CheckStackOverflow
    //     0x8af5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af5e0: cmp             SP, x16
    //     0x8af5e4: b.ls            #0x8af618
    // 0x8af5e8: LoadField: r2 = r1->field_47
    //     0x8af5e8: ldur            w2, [x1, #0x47]
    // 0x8af5ec: DecompressPointer r2
    //     0x8af5ec: add             x2, x2, HEAP, lsl #32
    // 0x8af5f0: cmp             w2, NULL
    // 0x8af5f4: b.eq            #0x8af608
    // 0x8af5f8: stp             x2, x0, [SP]
    // 0x8af5fc: ClosureCall
    //     0x8af5fc: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8af600: ldur            x2, [x0, #0x1f]
    //     0x8af604: blr             x2
    // 0x8af608: r0 = Null
    //     0x8af608: mov             x0, NULL
    // 0x8af60c: LeaveFrame
    //     0x8af60c: mov             SP, fp
    //     0x8af610: ldp             fp, lr, [SP], #0x10
    // 0x8af614: ret
    //     0x8af614: ret             
    // 0x8af618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af618: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af61c: b               #0x8af5e8
  }
  BuildScope buildScope(_LayoutBuilderElement<X0>) {
    // ** addr: 0x8b29a0, size: 0x48
    // 0x8b29a0: EnterFrame
    //     0x8b29a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b29a4: mov             fp, SP
    // 0x8b29a8: CheckStackOverflow
    //     0x8b29a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b29ac: cmp             SP, x16
    //     0x8b29b0: b.ls            #0x8b29e0
    // 0x8b29b4: LoadField: r0 = r1->field_4b
    //     0x8b29b4: ldur            w0, [x1, #0x4b]
    // 0x8b29b8: DecompressPointer r0
    //     0x8b29b8: add             x0, x0, HEAP, lsl #32
    // 0x8b29bc: r16 = Sentinel
    //     0x8b29bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b29c0: cmp             w0, w16
    // 0x8b29c4: b.ne            #0x8b29d4
    // 0x8b29c8: r2 = _buildScope
    //     0x8b29c8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21ec8] Field <_LayoutBuilderElement@326188862._buildScope@326188862>: late final (offset: 0x4c)
    //     0x8b29cc: ldr             x2, [x2, #0xec8]
    // 0x8b29d0: r0 = InitLateFinalInstanceField()
    //     0x8b29d0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x8b29d4: LeaveFrame
    //     0x8b29d4: mov             SP, fp
    //     0x8b29d8: ldp             fp, lr, [SP], #0x10
    // 0x8b29dc: ret
    //     0x8b29dc: ret             
    // 0x8b29e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b29e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b29e4: b               #0x8b29b4
  }
  BuildScope _buildScope(_LayoutBuilderElement<X0>) {
    // ** addr: 0x8b29e8, size: 0xc0
    // 0x8b29e8: EnterFrame
    //     0x8b29e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b29ec: mov             fp, SP
    // 0x8b29f0: AllocStack(0x18)
    //     0x8b29f0: sub             SP, SP, #0x18
    // 0x8b29f4: CheckStackOverflow
    //     0x8b29f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b29f8: cmp             SP, x16
    //     0x8b29fc: b.ls            #0x8b2aa0
    // 0x8b2a00: ldr             x0, [fp, #0x10]
    // 0x8b2a04: r1 = 60
    //     0x8b2a04: mov             x1, #0x3c
    // 0x8b2a08: branchIfSmi(r0, 0x8b2a14)
    //     0x8b2a08: tbz             w0, #0, #0x8b2a14
    // 0x8b2a0c: r1 = LoadClassIdInstr(r0)
    //     0x8b2a0c: ldur            x1, [x0, #-1]
    //     0x8b2a10: ubfx            x1, x1, #0xc, #0x14
    // 0x8b2a14: str             x0, [SP]
    // 0x8b2a18: mov             x0, x1
    // 0x8b2a1c: r0 = GDT[cid_x0 + -0xdf5]()
    //     0x8b2a1c: sub             lr, x0, #0xdf5
    //     0x8b2a20: ldr             lr, [x21, lr, lsl #3]
    //     0x8b2a24: blr             lr
    // 0x8b2a28: stur            x0, [fp, #-8]
    // 0x8b2a2c: r0 = BuildScope()
    //     0x8b2a2c: bl              #0x8b2aa8  ; AllocateBuildScopeStub -> BuildScope (size=0x1c)
    // 0x8b2a30: mov             x3, x0
    // 0x8b2a34: r0 = false
    //     0x8b2a34: add             x0, NULL, #0x30  ; false
    // 0x8b2a38: stur            x3, [fp, #-0x10]
    // 0x8b2a3c: StoreField: r3->field_7 = r0
    //     0x8b2a3c: stur            w0, [x3, #7]
    // 0x8b2a40: StoreField: r3->field_b = r0
    //     0x8b2a40: stur            w0, [x3, #0xb]
    // 0x8b2a44: r1 = <Element>
    //     0x8b2a44: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <Element>
    // 0x8b2a48: r2 = 0
    //     0x8b2a48: mov             x2, #0
    // 0x8b2a4c: r0 = _GrowableList()
    //     0x8b2a4c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x8b2a50: ldur            x1, [fp, #-0x10]
    // 0x8b2a54: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b2a54: stur            w0, [x1, #0x17]
    //     0x8b2a58: ldurb           w16, [x1, #-1]
    //     0x8b2a5c: ldurb           w17, [x0, #-1]
    //     0x8b2a60: and             x16, x17, x16, lsr #2
    //     0x8b2a64: tst             x16, HEAP, lsr #32
    //     0x8b2a68: b.eq            #0x8b2a70
    //     0x8b2a6c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8b2a70: ldur            x0, [fp, #-8]
    // 0x8b2a74: StoreField: r1->field_f = r0
    //     0x8b2a74: stur            w0, [x1, #0xf]
    //     0x8b2a78: ldurb           w16, [x1, #-1]
    //     0x8b2a7c: ldurb           w17, [x0, #-1]
    //     0x8b2a80: and             x16, x17, x16, lsr #2
    //     0x8b2a84: tst             x16, HEAP, lsr #32
    //     0x8b2a88: b.eq            #0x8b2a90
    //     0x8b2a8c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8b2a90: mov             x0, x1
    // 0x8b2a94: LeaveFrame
    //     0x8b2a94: mov             SP, fp
    //     0x8b2a98: ldp             fp, lr, [SP], #0x10
    // 0x8b2a9c: ret
    //     0x8b2a9c: ret             
    // 0x8b2aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2aa0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2aa4: b               #0x8b2a00
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x8bb1e4, size: 0x78
    // 0x8bb1e4: EnterFrame
    //     0x8bb1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bb1e8: mov             fp, SP
    // 0x8bb1ec: AllocStack(0x8)
    //     0x8bb1ec: sub             SP, SP, #8
    // 0x8bb1f0: CheckStackOverflow
    //     0x8bb1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bb1f4: cmp             SP, x16
    //     0x8bb1f8: b.ls            #0x8bb250
    // 0x8bb1fc: LoadField: r3 = r1->field_3b
    //     0x8bb1fc: ldur            w3, [x1, #0x3b]
    // 0x8bb200: DecompressPointer r3
    //     0x8bb200: add             x3, x3, HEAP, lsl #32
    // 0x8bb204: stur            x3, [fp, #-8]
    // 0x8bb208: cmp             w3, NULL
    // 0x8bb20c: b.eq            #0x8bb258
    // 0x8bb210: LoadField: r2 = r1->field_43
    //     0x8bb210: ldur            w2, [x1, #0x43]
    // 0x8bb214: DecompressPointer r2
    //     0x8bb214: add             x2, x2, HEAP, lsl #32
    // 0x8bb218: mov             x0, x3
    // 0x8bb21c: r1 = Null
    //     0x8bb21c: mov             x1, NULL
    // 0x8bb220: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x8bb220: ldr             x8, [PP, #0x43e8]  ; [pp+0x43e8] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x8bb224: LoadField: r9 = r8->field_7
    //     0x8bb224: ldur            x9, [x8, #7]
    // 0x8bb228: r3 = Null
    //     0x8bb228: add             x3, PP, #0x21, lsl #12  ; [pp+0x21d90] Null
    //     0x8bb22c: ldr             x3, [x3, #0xd90]
    // 0x8bb230: blr             x9
    // 0x8bb234: ldur            x1, [fp, #-8]
    // 0x8bb238: r2 = Null
    //     0x8bb238: mov             x2, NULL
    // 0x8bb23c: r0 = child=()
    //     0x8bb23c: bl              #0x9bfbcc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x8bb240: r0 = Null
    //     0x8bb240: mov             x0, NULL
    // 0x8bb244: LeaveFrame
    //     0x8bb244: mov             SP, fp
    //     0x8bb248: ldp             fp, lr, [SP], #0x10
    // 0x8bb24c: ret
    //     0x8bb24c: ret             
    // 0x8bb250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bb250: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bb254: b               #0x8bb1fc
    // 0x8bb258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bb258: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x8d7fe0, size: 0x144
    // 0x8d7fe0: EnterFrame
    //     0x8d7fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7fe4: mov             fp, SP
    // 0x8d7fe8: AllocStack(0x20)
    //     0x8d7fe8: sub             SP, SP, #0x20
    // 0x8d7fec: SetupParameters(_LayoutBuilderElement<X0> this /* r1 => r3, fp-0x18 */)
    //     0x8d7fec: mov             x3, x1
    //     0x8d7ff0: stur            x1, [fp, #-0x18]
    // 0x8d7ff4: CheckStackOverflow
    //     0x8d7ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d7ff8: cmp             SP, x16
    //     0x8d7ffc: b.ls            #0x8d8110
    // 0x8d8000: LoadField: r4 = r3->field_3b
    //     0x8d8000: ldur            w4, [x3, #0x3b]
    // 0x8d8004: DecompressPointer r4
    //     0x8d8004: add             x4, x4, HEAP, lsl #32
    // 0x8d8008: stur            x4, [fp, #-0x10]
    // 0x8d800c: cmp             w4, NULL
    // 0x8d8010: b.eq            #0x8d8118
    // 0x8d8014: LoadField: r5 = r3->field_43
    //     0x8d8014: ldur            w5, [x3, #0x43]
    // 0x8d8018: DecompressPointer r5
    //     0x8d8018: add             x5, x5, HEAP, lsl #32
    // 0x8d801c: mov             x0, x4
    // 0x8d8020: mov             x2, x5
    // 0x8d8024: stur            x5, [fp, #-8]
    // 0x8d8028: r1 = Null
    //     0x8d8028: mov             x1, NULL
    // 0x8d802c: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x8d802c: ldr             x8, [PP, #0x43e8]  ; [pp+0x43e8] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x8d8030: LoadField: r9 = r8->field_7
    //     0x8d8030: ldur            x9, [x8, #7]
    // 0x8d8034: r3 = Null
    //     0x8d8034: add             x3, PP, #0x21, lsl #12  ; [pp+0x21dc0] Null
    //     0x8d8038: ldr             x3, [x3, #0xdc0]
    // 0x8d803c: blr             x9
    // 0x8d8040: ldur            x1, [fp, #-0x10]
    // 0x8d8044: r0 = scheduleLayoutCallback()
    //     0x8d8044: bl              #0x8325dc  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin::scheduleLayoutCallback
    // 0x8d8048: ldur            x3, [fp, #-0x18]
    // 0x8d804c: r0 = true
    //     0x8d804c: add             x0, NULL, #0x20  ; true
    // 0x8d8050: StoreField: r3->field_57 = r0
    //     0x8d8050: stur            w0, [x3, #0x57]
    // 0x8d8054: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8d8054: ldur            w4, [x3, #0x17]
    // 0x8d8058: DecompressPointer r4
    //     0x8d8058: add             x4, x4, HEAP, lsl #32
    // 0x8d805c: stur            x4, [fp, #-0x10]
    // 0x8d8060: cmp             w4, NULL
    // 0x8d8064: b.eq            #0x8d811c
    // 0x8d8068: mov             x0, x4
    // 0x8d806c: r2 = Null
    //     0x8d806c: mov             x2, NULL
    // 0x8d8070: r1 = Null
    //     0x8d8070: mov             x1, NULL
    // 0x8d8074: r4 = LoadClassIdInstr(r0)
    //     0x8d8074: ldur            x4, [x0, #-1]
    //     0x8d8078: ubfx            x4, x4, #0xc, #0x14
    // 0x8d807c: sub             x4, x4, #0xc07
    // 0x8d8080: cmp             x4, #0x8c
    // 0x8d8084: b.ls            #0x8d809c
    // 0x8d8088: r8 = RenderObjectWidget
    //     0x8d8088: add             x8, PP, #0xf, lsl #12  ; [pp+0xfef8] Type: RenderObjectWidget
    //     0x8d808c: ldr             x8, [x8, #0xef8]
    // 0x8d8090: r3 = Null
    //     0x8d8090: add             x3, PP, #0x21, lsl #12  ; [pp+0x21dd0] Null
    //     0x8d8094: ldr             x3, [x3, #0xdd0]
    // 0x8d8098: r0 = DefaultTypeTest()
    //     0x8d8098: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8d809c: ldur            x3, [fp, #-0x18]
    // 0x8d80a0: LoadField: r4 = r3->field_3b
    //     0x8d80a0: ldur            w4, [x3, #0x3b]
    // 0x8d80a4: DecompressPointer r4
    //     0x8d80a4: add             x4, x4, HEAP, lsl #32
    // 0x8d80a8: stur            x4, [fp, #-0x20]
    // 0x8d80ac: cmp             w4, NULL
    // 0x8d80b0: b.eq            #0x8d8120
    // 0x8d80b4: mov             x0, x4
    // 0x8d80b8: ldur            x2, [fp, #-8]
    // 0x8d80bc: r1 = Null
    //     0x8d80bc: mov             x1, NULL
    // 0x8d80c0: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x8d80c0: ldr             x8, [PP, #0x43e8]  ; [pp+0x43e8] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x8d80c4: LoadField: r9 = r8->field_7
    //     0x8d80c4: ldur            x9, [x8, #7]
    // 0x8d80c8: r3 = Null
    //     0x8d80c8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21de0] Null
    //     0x8d80cc: ldr             x3, [x3, #0xde0]
    // 0x8d80d0: blr             x9
    // 0x8d80d4: ldur            x1, [fp, #-0x10]
    // 0x8d80d8: r0 = LoadClassIdInstr(r1)
    //     0x8d80d8: ldur            x0, [x1, #-1]
    //     0x8d80dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8d80e0: ldur            x2, [fp, #-0x18]
    // 0x8d80e4: ldur            x3, [fp, #-0x20]
    // 0x8d80e8: r0 = GDT[cid_x0 + 0xa629]()
    //     0x8d80e8: mov             x17, #0xa629
    //     0x8d80ec: add             lr, x0, x17
    //     0x8d80f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d80f4: blr             lr
    // 0x8d80f8: ldur            x1, [fp, #-0x18]
    // 0x8d80fc: r0 = performRebuild()
    //     0x8d80fc: bl              #0x8da1b4  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x8d8100: r0 = Null
    //     0x8d8100: mov             x0, NULL
    // 0x8d8104: LeaveFrame
    //     0x8d8104: mov             SP, fp
    //     0x8d8108: ldp             fp, lr, [SP], #0x10
    // 0x8d810c: ret
    //     0x8d810c: ret             
    // 0x8d8110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8110: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8114: b               #0x8d8000
    // 0x8d8118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8118: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d811c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d811c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d8120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8120: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x8e22cc, size: 0x9c
    // 0x8e22cc: EnterFrame
    //     0x8e22cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e22d0: mov             fp, SP
    // 0x8e22d4: AllocStack(0x10)
    //     0x8e22d4: sub             SP, SP, #0x10
    // 0x8e22d8: SetupParameters(_LayoutBuilderElement<X0> this /* r1 => r0, fp-0x8 */)
    //     0x8e22d8: mov             x0, x1
    //     0x8e22dc: stur            x1, [fp, #-8]
    // 0x8e22e0: CheckStackOverflow
    //     0x8e22e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e22e4: cmp             SP, x16
    //     0x8e22e8: b.ls            #0x8e235c
    // 0x8e22ec: mov             x1, x0
    // 0x8e22f0: r0 = mount()
    //     0x8e22f0: bl              #0x8e27e0  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x8e22f4: ldur            x3, [fp, #-8]
    // 0x8e22f8: LoadField: r4 = r3->field_3b
    //     0x8e22f8: ldur            w4, [x3, #0x3b]
    // 0x8e22fc: DecompressPointer r4
    //     0x8e22fc: add             x4, x4, HEAP, lsl #32
    // 0x8e2300: stur            x4, [fp, #-0x10]
    // 0x8e2304: cmp             w4, NULL
    // 0x8e2308: b.eq            #0x8e2364
    // 0x8e230c: LoadField: r2 = r3->field_43
    //     0x8e230c: ldur            w2, [x3, #0x43]
    // 0x8e2310: DecompressPointer r2
    //     0x8e2310: add             x2, x2, HEAP, lsl #32
    // 0x8e2314: mov             x0, x4
    // 0x8e2318: r1 = Null
    //     0x8e2318: mov             x1, NULL
    // 0x8e231c: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x8e231c: ldr             x8, [PP, #0x43e8]  ; [pp+0x43e8] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x8e2320: LoadField: r9 = r8->field_7
    //     0x8e2320: ldur            x9, [x8, #7]
    // 0x8e2324: r3 = Null
    //     0x8e2324: add             x3, PP, #0x21, lsl #12  ; [pp+0x21eb8] Null
    //     0x8e2328: ldr             x3, [x3, #0xeb8]
    // 0x8e232c: blr             x9
    // 0x8e2330: ldur            x2, [fp, #-8]
    // 0x8e2334: r1 = Function '_rebuildWithConstraints@326188862':.
    //     0x8e2334: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e38] AnonymousClosure: (0x86e7fc), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_rebuildWithConstraints (0x86e838)
    //     0x8e2338: ldr             x1, [x1, #0xe38]
    // 0x8e233c: r0 = AllocateClosure()
    //     0x8e233c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8e2340: ldur            x1, [fp, #-0x10]
    // 0x8e2344: mov             x2, x0
    // 0x8e2348: r0 = _updateCallback()
    //     0x8e2348: bl              #0x8e2368  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin&RenderAbstractLayoutBuilderMixin::_updateCallback
    // 0x8e234c: r0 = Null
    //     0x8e234c: mov             x0, NULL
    // 0x8e2350: LeaveFrame
    //     0x8e2350: mov             SP, fp
    //     0x8e2354: ldp             fp, lr, [SP], #0x10
    // 0x8e2358: ret
    //     0x8e2358: ret             
    // 0x8e235c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e235c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e2360: b               #0x8e22ec
    // 0x8e2364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e2364: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x9b823c, size: 0x18c
    // 0x9b823c: EnterFrame
    //     0x9b823c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8240: mov             fp, SP
    // 0x9b8244: AllocStack(0x28)
    //     0x9b8244: sub             SP, SP, #0x28
    // 0x9b8248: SetupParameters(_LayoutBuilderElement<X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x9b8248: mov             x4, x1
    //     0x9b824c: mov             x3, x2
    //     0x9b8250: stur            x1, [fp, #-0x10]
    //     0x9b8254: stur            x2, [fp, #-0x18]
    // 0x9b8258: CheckStackOverflow
    //     0x9b8258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b825c: cmp             SP, x16
    //     0x9b8260: b.ls            #0x9b83b4
    // 0x9b8264: LoadField: r5 = r4->field_43
    //     0x9b8264: ldur            w5, [x4, #0x43]
    // 0x9b8268: DecompressPointer r5
    //     0x9b8268: add             x5, x5, HEAP, lsl #32
    // 0x9b826c: mov             x0, x3
    // 0x9b8270: mov             x2, x5
    // 0x9b8274: stur            x5, [fp, #-8]
    // 0x9b8278: r1 = Null
    //     0x9b8278: mov             x1, NULL
    // 0x9b827c: r8 = AbstractLayoutBuilder<X0>
    //     0x9b827c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21e00] Type: AbstractLayoutBuilder<X0>
    //     0x9b8280: ldr             x8, [x8, #0xe00]
    // 0x9b8284: LoadField: r9 = r8->field_7
    //     0x9b8284: ldur            x9, [x8, #7]
    // 0x9b8288: r3 = Null
    //     0x9b8288: add             x3, PP, #0x21, lsl #12  ; [pp+0x21e08] Null
    //     0x9b828c: ldr             x3, [x3, #0xe08]
    // 0x9b8290: blr             x9
    // 0x9b8294: ldur            x3, [fp, #-0x10]
    // 0x9b8298: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x9b8298: ldur            w4, [x3, #0x17]
    // 0x9b829c: DecompressPointer r4
    //     0x9b829c: add             x4, x4, HEAP, lsl #32
    // 0x9b82a0: stur            x4, [fp, #-0x20]
    // 0x9b82a4: cmp             w4, NULL
    // 0x9b82a8: b.eq            #0x9b83bc
    // 0x9b82ac: mov             x0, x4
    // 0x9b82b0: ldur            x2, [fp, #-8]
    // 0x9b82b4: r1 = Null
    //     0x9b82b4: mov             x1, NULL
    // 0x9b82b8: r8 = AbstractLayoutBuilder<X0>
    //     0x9b82b8: add             x8, PP, #0x21, lsl #12  ; [pp+0x21e00] Type: AbstractLayoutBuilder<X0>
    //     0x9b82bc: ldr             x8, [x8, #0xe00]
    // 0x9b82c0: LoadField: r9 = r8->field_7
    //     0x9b82c0: ldur            x9, [x8, #7]
    // 0x9b82c4: r3 = Null
    //     0x9b82c4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21e18] Null
    //     0x9b82c8: ldr             x3, [x3, #0xe18]
    // 0x9b82cc: blr             x9
    // 0x9b82d0: ldur            x1, [fp, #-0x10]
    // 0x9b82d4: ldur            x2, [fp, #-0x18]
    // 0x9b82d8: r0 = update()
    //     0x9b82d8: bl              #0x9b8100  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x9b82dc: ldur            x3, [fp, #-0x10]
    // 0x9b82e0: LoadField: r4 = r3->field_3b
    //     0x9b82e0: ldur            w4, [x3, #0x3b]
    // 0x9b82e4: DecompressPointer r4
    //     0x9b82e4: add             x4, x4, HEAP, lsl #32
    // 0x9b82e8: stur            x4, [fp, #-0x28]
    // 0x9b82ec: cmp             w4, NULL
    // 0x9b82f0: b.eq            #0x9b83c0
    // 0x9b82f4: mov             x0, x4
    // 0x9b82f8: ldur            x2, [fp, #-8]
    // 0x9b82fc: r1 = Null
    //     0x9b82fc: mov             x1, NULL
    // 0x9b8300: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x9b8300: ldr             x8, [PP, #0x43e8]  ; [pp+0x43e8] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x9b8304: LoadField: r9 = r8->field_7
    //     0x9b8304: ldur            x9, [x8, #7]
    // 0x9b8308: r3 = Null
    //     0x9b8308: add             x3, PP, #0x21, lsl #12  ; [pp+0x21e28] Null
    //     0x9b830c: ldr             x3, [x3, #0xe28]
    // 0x9b8310: blr             x9
    // 0x9b8314: ldur            x2, [fp, #-0x10]
    // 0x9b8318: r1 = Function '_rebuildWithConstraints@326188862':.
    //     0x9b8318: add             x1, PP, #0x21, lsl #12  ; [pp+0x21e38] AnonymousClosure: (0x86e7fc), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_rebuildWithConstraints (0x86e838)
    //     0x9b831c: ldr             x1, [x1, #0xe38]
    // 0x9b8320: r0 = AllocateClosure()
    //     0x9b8320: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b8324: ldur            x1, [fp, #-0x28]
    // 0x9b8328: mov             x2, x0
    // 0x9b832c: r0 = _updateCallback()
    //     0x9b832c: bl              #0x8e2368  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin&RenderAbstractLayoutBuilderMixin::_updateCallback
    // 0x9b8330: ldur            x0, [fp, #-0x18]
    // 0x9b8334: LoadField: r2 = r0->field_b
    //     0x9b8334: ldur            w2, [x0, #0xb]
    // 0x9b8338: DecompressPointer r2
    //     0x9b8338: add             x2, x2, HEAP, lsl #32
    // 0x9b833c: ldur            x0, [fp, #-0x20]
    // 0x9b8340: r1 = Null
    //     0x9b8340: mov             x1, NULL
    // 0x9b8344: r8 = AbstractLayoutBuilder<X0>
    //     0x9b8344: add             x8, PP, #0x21, lsl #12  ; [pp+0x21e00] Type: AbstractLayoutBuilder<X0>
    //     0x9b8348: ldr             x8, [x8, #0xe00]
    // 0x9b834c: LoadField: r9 = r8->field_7
    //     0x9b834c: ldur            x9, [x8, #7]
    // 0x9b8350: r3 = Null
    //     0x9b8350: add             x3, PP, #0x21, lsl #12  ; [pp+0x21e40] Null
    //     0x9b8354: ldr             x3, [x3, #0xe40]
    // 0x9b8358: blr             x9
    // 0x9b835c: ldur            x0, [fp, #-0x10]
    // 0x9b8360: r1 = true
    //     0x9b8360: add             x1, NULL, #0x20  ; true
    // 0x9b8364: StoreField: r0->field_57 = r1
    //     0x9b8364: stur            w1, [x0, #0x57]
    // 0x9b8368: LoadField: r3 = r0->field_3b
    //     0x9b8368: ldur            w3, [x0, #0x3b]
    // 0x9b836c: DecompressPointer r3
    //     0x9b836c: add             x3, x3, HEAP, lsl #32
    // 0x9b8370: stur            x3, [fp, #-0x18]
    // 0x9b8374: cmp             w3, NULL
    // 0x9b8378: b.eq            #0x9b83c4
    // 0x9b837c: mov             x0, x3
    // 0x9b8380: ldur            x2, [fp, #-8]
    // 0x9b8384: r1 = Null
    //     0x9b8384: mov             x1, NULL
    // 0x9b8388: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0x9b8388: ldr             x8, [PP, #0x43e8]  ; [pp+0x43e8] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0x9b838c: LoadField: r9 = r8->field_7
    //     0x9b838c: ldur            x9, [x8, #7]
    // 0x9b8390: r3 = Null
    //     0x9b8390: add             x3, PP, #0x21, lsl #12  ; [pp+0x21e50] Null
    //     0x9b8394: ldr             x3, [x3, #0xe50]
    // 0x9b8398: blr             x9
    // 0x9b839c: ldur            x1, [fp, #-0x18]
    // 0x9b83a0: r0 = scheduleLayoutCallback()
    //     0x9b83a0: bl              #0x8325dc  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderObjectWithLayoutCallbackMixin::scheduleLayoutCallback
    // 0x9b83a4: r0 = Null
    //     0x9b83a4: mov             x0, NULL
    // 0x9b83a8: LeaveFrame
    //     0x9b83a8: mov             SP, fp
    //     0x9b83ac: ldp             fp, lr, [SP], #0x10
    // 0x9b83b0: ret
    //     0x9b83b0: ret             
    // 0x9b83b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b83b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b83b8: b               #0x9b8264
    // 0x9b83bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b83bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b83c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b83c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b83c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b83c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _LayoutBuilderElement(/* No info */) {
    // ** addr: 0xc5da6c, size: 0x64
    // 0xc5da6c: r6 = Sentinel
    //     0xc5da6c: ldr             x6, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc5da70: r5 = false
    //     0xc5da70: add             x5, NULL, #0x30  ; false
    // 0xc5da74: r4 = true
    //     0xc5da74: add             x4, NULL, #0x20  ; true
    // 0xc5da78: r3 = Instance__ElementLifecycle
    //     0xc5da78: add             x3, PP, #9, lsl #12  ; [pp+0x9918] Obj!_ElementLifecycle@d339e1
    //     0xc5da7c: ldr             x3, [x3, #0x918]
    // 0xc5da80: mov             x0, x2
    // 0xc5da84: StoreField: r1->field_4b = r6
    //     0xc5da84: stur            w6, [x1, #0x4b]
    // 0xc5da88: StoreField: r1->field_4f = r5
    //     0xc5da88: stur            w5, [x1, #0x4f]
    // 0xc5da8c: StoreField: r1->field_57 = r4
    //     0xc5da8c: stur            w4, [x1, #0x57]
    // 0xc5da90: StoreField: r1->field_13 = r6
    //     0xc5da90: stur            w6, [x1, #0x13]
    // 0xc5da94: StoreField: r1->field_23 = r3
    //     0xc5da94: stur            w3, [x1, #0x23]
    // 0xc5da98: StoreField: r1->field_2f = r5
    //     0xc5da98: stur            w5, [x1, #0x2f]
    // 0xc5da9c: StoreField: r1->field_33 = r4
    //     0xc5da9c: stur            w4, [x1, #0x33]
    // 0xc5daa0: StoreField: r1->field_37 = r5
    //     0xc5daa0: stur            w5, [x1, #0x37]
    // 0xc5daa4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc5daa4: stur            w0, [x1, #0x17]
    //     0xc5daa8: ldurb           w16, [x1, #-1]
    //     0xc5daac: ldurb           w17, [x0, #-1]
    //     0xc5dab0: and             x16, x17, x16, lsr #2
    //     0xc5dab4: tst             x16, HEAP, lsr #32
    //     0xc5dab8: b.eq            #0xc5dac8
    //     0xc5dabc: str             lr, [SP, #-8]!
    //     0xc5dac0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0xc5dac4: ldr             lr, [SP], #8
    // 0xc5dac8: r0 = Null
    //     0xc5dac8: mov             x0, NULL
    // 0xc5dacc: ret
    //     0xc5dacc: ret             
  }
  _ unmount(/* No info */) {
    // ** addr: 0xce2a70, size: 0x84
    // 0xce2a70: EnterFrame
    //     0xce2a70: stp             fp, lr, [SP, #-0x10]!
    //     0xce2a74: mov             fp, SP
    // 0xce2a78: AllocStack(0x10)
    //     0xce2a78: sub             SP, SP, #0x10
    // 0xce2a7c: SetupParameters(_LayoutBuilderElement<X0> this /* r1 => r3, fp-0x10 */)
    //     0xce2a7c: mov             x3, x1
    //     0xce2a80: stur            x1, [fp, #-0x10]
    // 0xce2a84: CheckStackOverflow
    //     0xce2a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce2a88: cmp             SP, x16
    //     0xce2a8c: b.ls            #0xce2ae8
    // 0xce2a90: LoadField: r4 = r3->field_3b
    //     0xce2a90: ldur            w4, [x3, #0x3b]
    // 0xce2a94: DecompressPointer r4
    //     0xce2a94: add             x4, x4, HEAP, lsl #32
    // 0xce2a98: stur            x4, [fp, #-8]
    // 0xce2a9c: cmp             w4, NULL
    // 0xce2aa0: b.eq            #0xce2af0
    // 0xce2aa4: LoadField: r2 = r3->field_43
    //     0xce2aa4: ldur            w2, [x3, #0x43]
    // 0xce2aa8: DecompressPointer r2
    //     0xce2aa8: add             x2, x2, HEAP, lsl #32
    // 0xce2aac: mov             x0, x4
    // 0xce2ab0: r1 = Null
    //     0xce2ab0: mov             x1, NULL
    // 0xce2ab4: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0xce2ab4: ldr             x8, [PP, #0x43e8]  ; [pp+0x43e8] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0xce2ab8: LoadField: r9 = r8->field_7
    //     0xce2ab8: ldur            x9, [x8, #7]
    // 0xce2abc: r3 = Null
    //     0xce2abc: add             x3, PP, #0x21, lsl #12  ; [pp+0x21db0] Null
    //     0xce2ac0: ldr             x3, [x3, #0xdb0]
    // 0xce2ac4: blr             x9
    // 0xce2ac8: ldur            x0, [fp, #-8]
    // 0xce2acc: StoreField: r0->field_57 = rNULL
    //     0xce2acc: stur            NULL, [x0, #0x57]
    // 0xce2ad0: ldur            x1, [fp, #-0x10]
    // 0xce2ad4: r0 = unmount()
    //     0xce2ad4: bl              #0xce2af4  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::unmount
    // 0xce2ad8: r0 = Null
    //     0xce2ad8: mov             x0, NULL
    // 0xce2adc: LeaveFrame
    //     0xce2adc: mov             SP, fp
    //     0xce2ae0: ldp             fp, lr, [SP], #0x10
    // 0xce2ae4: ret
    //     0xce2ae4: ret             
    // 0xce2ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce2ae8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce2aec: b               #0xce2a90
    // 0xce2af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce2af0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic _scheduleRebuild(dynamic) {
    // ** addr: 0xdb4250, size: 0x24
    // 0xdb4250: EnterFrame
    //     0xdb4250: stp             fp, lr, [SP, #-0x10]!
    //     0xdb4254: mov             fp, SP
    // 0xdb4258: ldr             x2, [fp, #0x10]
    // 0xdb425c: r1 = Function '_scheduleRebuild@326188862':.
    //     0xdb425c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25688] AnonymousClosure: (0x8324bc), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_scheduleRebuild (0x8324f4)
    //     0xdb4260: ldr             x1, [x1, #0x688]
    // 0xdb4264: r0 = AllocateClosure()
    //     0xdb4264: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdb4268: LeaveFrame
    //     0xdb4268: mov             SP, fp
    //     0xdb426c: ldp             fp, lr, [SP], #0x10
    // 0xdb4270: ret
    //     0xdb4270: ret             
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xdb5a8c, size: 0x54
    // 0xdb5a8c: EnterFrame
    //     0xdb5a8c: stp             fp, lr, [SP, #-0x10]!
    //     0xdb5a90: mov             fp, SP
    // 0xdb5a94: AllocStack(0x8)
    //     0xdb5a94: sub             SP, SP, #8
    // 0xdb5a98: LoadField: r3 = r1->field_3b
    //     0xdb5a98: ldur            w3, [x1, #0x3b]
    // 0xdb5a9c: DecompressPointer r3
    //     0xdb5a9c: add             x3, x3, HEAP, lsl #32
    // 0xdb5aa0: stur            x3, [fp, #-8]
    // 0xdb5aa4: cmp             w3, NULL
    // 0xdb5aa8: b.eq            #0xdb5adc
    // 0xdb5aac: LoadField: r2 = r1->field_43
    //     0xdb5aac: ldur            w2, [x1, #0x43]
    // 0xdb5ab0: DecompressPointer r2
    //     0xdb5ab0: add             x2, x2, HEAP, lsl #32
    // 0xdb5ab4: mov             x0, x3
    // 0xdb5ab8: r1 = Null
    //     0xdb5ab8: mov             x1, NULL
    // 0xdb5abc: r8 = RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    //     0xdb5abc: ldr             x8, [PP, #0x43e8]  ; [pp+0x43e8] Type: RenderAbstractLayoutBuilderMixin<X0, RenderObject>
    // 0xdb5ac0: LoadField: r9 = r8->field_7
    //     0xdb5ac0: ldur            x9, [x8, #7]
    // 0xdb5ac4: r3 = Null
    //     0xdb5ac4: ldr             x3, [PP, #0x4400]  ; [pp+0x4400] Null
    // 0xdb5ac8: blr             x9
    // 0xdb5acc: ldur            x0, [fp, #-8]
    // 0xdb5ad0: LeaveFrame
    //     0xdb5ad0: mov             SP, fp
    //     0xdb5ad4: ldp             fp, lr, [SP], #0x10
    // 0xdb5ad8: ret
    //     0xdb5ad8: ret             
    // 0xdb5adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb5adc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3090, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class AbstractLayoutBuilder<X0> extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xc5da18, size: 0x54
    // 0xc5da18: EnterFrame
    //     0xc5da18: stp             fp, lr, [SP, #-0x10]!
    //     0xc5da1c: mov             fp, SP
    // 0xc5da20: AllocStack(0x8)
    //     0xc5da20: sub             SP, SP, #8
    // 0xc5da24: SetupParameters(AbstractLayoutBuilder<X0> this /* r1 => r2, fp-0x8 */)
    //     0xc5da24: mov             x2, x1
    //     0xc5da28: stur            x1, [fp, #-8]
    // 0xc5da2c: CheckStackOverflow
    //     0xc5da2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5da30: cmp             SP, x16
    //     0xc5da34: b.ls            #0xc5da64
    // 0xc5da38: LoadField: r1 = r2->field_b
    //     0xc5da38: ldur            w1, [x2, #0xb]
    // 0xc5da3c: DecompressPointer r1
    //     0xc5da3c: add             x1, x1, HEAP, lsl #32
    // 0xc5da40: r0 = _LayoutBuilderElement()
    //     0xc5da40: bl              #0xc5dad0  ; Allocate_LayoutBuilderElementStub -> _LayoutBuilderElement<X0> (size=0x5c)
    // 0xc5da44: mov             x1, x0
    // 0xc5da48: ldur            x2, [fp, #-8]
    // 0xc5da4c: stur            x0, [fp, #-8]
    // 0xc5da50: r0 = _LayoutBuilderElement()
    //     0xc5da50: bl              #0xc5da6c  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_LayoutBuilderElement
    // 0xc5da54: ldur            x0, [fp, #-8]
    // 0xc5da58: LeaveFrame
    //     0xc5da58: mov             SP, fp
    //     0xc5da5c: ldp             fp, lr, [SP], #0x10
    // 0xc5da60: ret
    //     0xc5da60: ret             
    // 0xc5da64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5da64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5da68: b               #0xc5da38
  }
}

// class id: 3091, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class ConstrainedLayoutBuilder<X0 bound Constraints> extends AbstractLayoutBuilder<X0 bound Constraints> {
}

// class id: 3092, size: 0x14, field offset: 0x14
//   const constructor, 
class LayoutBuilder extends ConstrainedLayoutBuilder<dynamic> {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb9f22c, size: 0x5c
    // 0xb9f22c: EnterFrame
    //     0xb9f22c: stp             fp, lr, [SP, #-0x10]!
    //     0xb9f230: mov             fp, SP
    // 0xb9f234: AllocStack(0x8)
    //     0xb9f234: sub             SP, SP, #8
    // 0xb9f238: CheckStackOverflow
    //     0xb9f238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9f23c: cmp             SP, x16
    //     0xb9f240: b.ls            #0xb9f280
    // 0xb9f244: r0 = _RenderLayoutBuilder()
    //     0xb9f244: bl              #0xb9f288  ; Allocate_RenderLayoutBuilderStub -> _RenderLayoutBuilder (size=0x5c)
    // 0xb9f248: mov             x1, x0
    // 0xb9f24c: r0 = true
    //     0xb9f24c: add             x0, NULL, #0x20  ; true
    // 0xb9f250: stur            x1, [fp, #-8]
    // 0xb9f254: StoreField: r1->field_53 = r0
    //     0xb9f254: stur            w0, [x1, #0x53]
    // 0xb9f258: r0 = _LayoutCacheStorage()
    //     0xb9f258: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb9f25c: mov             x1, x0
    // 0xb9f260: ldur            x0, [fp, #-8]
    // 0xb9f264: StoreField: r0->field_47 = r1
    //     0xb9f264: stur            w1, [x0, #0x47]
    // 0xb9f268: mov             x1, x0
    // 0xb9f26c: r0 = RenderObject()
    //     0xb9f26c: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb9f270: ldur            x0, [fp, #-8]
    // 0xb9f274: LeaveFrame
    //     0xb9f274: mov             SP, fp
    //     0xb9f278: ldp             fp, lr, [SP], #0x10
    // 0xb9f27c: ret
    //     0xb9f27c: ret             
    // 0xb9f280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9f280: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9f284: b               #0xb9f244
  }
}
