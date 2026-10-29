// lib: , url: package:flutter/src/material/range_slider.dart

// class id: 1049618, size: 0x8
class :: {
}

// class id: 1489, size: 0x54, field offset: 0x50
//   transformed mixin,
abstract class __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin extends RenderBox
     with RelayoutWhenSystemFontsChangeMixin {

  _ attach(/* No info */) {
    // ** addr: 0x81b35c, size: 0x7c
    // 0x81b35c: EnterFrame
    //     0x81b35c: stp             fp, lr, [SP, #-0x10]!
    //     0x81b360: mov             fp, SP
    // 0x81b364: AllocStack(0x10)
    //     0x81b364: sub             SP, SP, #0x10
    // 0x81b368: SetupParameters(__RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin this /* r1 => r0, fp-0x8 */)
    //     0x81b368: mov             x0, x1
    //     0x81b36c: stur            x1, [fp, #-8]
    // 0x81b370: CheckStackOverflow
    //     0x81b370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b374: cmp             SP, x16
    //     0x81b378: b.ls            #0x81b3cc
    // 0x81b37c: mov             x1, x0
    // 0x81b380: r0 = attach()
    //     0x81b380: bl              #0x81d46c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x81b384: r0 = LoadStaticField(0xab8)
    //     0x81b384: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81b388: ldr             x0, [x0, #0x1570]
    // 0x81b38c: cmp             w0, NULL
    // 0x81b390: b.eq            #0x81b3d4
    // 0x81b394: LoadField: r3 = r0->field_af
    //     0x81b394: ldur            w3, [x0, #0xaf]
    // 0x81b398: DecompressPointer r3
    //     0x81b398: add             x3, x3, HEAP, lsl #32
    // 0x81b39c: ldur            x2, [fp, #-8]
    // 0x81b3a0: stur            x3, [fp, #-0x10]
    // 0x81b3a4: r1 = Function '_scheduleSystemFontsUpdate@425266271':.
    //     0x81b3a4: add             x1, PP, #0x50, lsl #12  ; [pp+0x50be8] AnonymousClosure: (0x81b3d8), in [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x81b410)
    //     0x81b3a8: ldr             x1, [x1, #0xbe8]
    // 0x81b3ac: r0 = AllocateClosure()
    //     0x81b3ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0x81b3b0: ldur            x1, [fp, #-0x10]
    // 0x81b3b4: mov             x2, x0
    // 0x81b3b8: r0 = addListener()
    //     0x81b3b8: bl              #0x8dcb50  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::addListener
    // 0x81b3bc: r0 = Null
    //     0x81b3bc: mov             x0, NULL
    // 0x81b3c0: LeaveFrame
    //     0x81b3c0: mov             SP, fp
    //     0x81b3c4: ldp             fp, lr, [SP], #0x10
    // 0x81b3c8: ret
    //     0x81b3c8: ret             
    // 0x81b3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b3cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b3d0: b               #0x81b37c
    // 0x81b3d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81b3d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scheduleSystemFontsUpdate(dynamic) {
    // ** addr: 0x81b3d8, size: 0x38
    // 0x81b3d8: EnterFrame
    //     0x81b3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x81b3dc: mov             fp, SP
    // 0x81b3e0: ldr             x0, [fp, #0x10]
    // 0x81b3e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81b3e4: ldur            w1, [x0, #0x17]
    // 0x81b3e8: DecompressPointer r1
    //     0x81b3e8: add             x1, x1, HEAP, lsl #32
    // 0x81b3ec: CheckStackOverflow
    //     0x81b3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b3f0: cmp             SP, x16
    //     0x81b3f4: b.ls            #0x81b408
    // 0x81b3f8: r0 = _scheduleSystemFontsUpdate()
    //     0x81b3f8: bl              #0x81b410  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate
    // 0x81b3fc: LeaveFrame
    //     0x81b3fc: mov             SP, fp
    //     0x81b400: ldp             fp, lr, [SP], #0x10
    // 0x81b404: ret
    //     0x81b404: ret             
    // 0x81b408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b408: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b40c: b               #0x81b3f8
  }
  _ _scheduleSystemFontsUpdate(/* No info */) {
    // ** addr: 0x81b410, size: 0xa0
    // 0x81b410: EnterFrame
    //     0x81b410: stp             fp, lr, [SP, #-0x10]!
    //     0x81b414: mov             fp, SP
    // 0x81b418: AllocStack(0x8)
    //     0x81b418: sub             SP, SP, #8
    // 0x81b41c: SetupParameters(__RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin this /* r1 => r1, fp-0x8 */)
    //     0x81b41c: stur            x1, [fp, #-8]
    // 0x81b420: CheckStackOverflow
    //     0x81b420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b424: cmp             SP, x16
    //     0x81b428: b.ls            #0x81b4a4
    // 0x81b42c: r1 = 1
    //     0x81b42c: mov             x1, #1
    // 0x81b430: r0 = AllocateContext()
    //     0x81b430: bl              #0xe5501c  ; AllocateContextStub
    // 0x81b434: mov             x1, x0
    // 0x81b438: ldur            x0, [fp, #-8]
    // 0x81b43c: StoreField: r1->field_f = r0
    //     0x81b43c: stur            w0, [x1, #0xf]
    // 0x81b440: LoadField: r2 = r0->field_4f
    //     0x81b440: ldur            w2, [x0, #0x4f]
    // 0x81b444: DecompressPointer r2
    //     0x81b444: add             x2, x2, HEAP, lsl #32
    // 0x81b448: tbnz            w2, #4, #0x81b45c
    // 0x81b44c: r0 = Null
    //     0x81b44c: mov             x0, NULL
    // 0x81b450: LeaveFrame
    //     0x81b450: mov             SP, fp
    //     0x81b454: ldp             fp, lr, [SP], #0x10
    // 0x81b458: ret
    //     0x81b458: ret             
    // 0x81b45c: r2 = true
    //     0x81b45c: add             x2, NULL, #0x20  ; true
    // 0x81b460: StoreField: r0->field_4f = r2
    //     0x81b460: stur            w2, [x0, #0x4f]
    // 0x81b464: r0 = LoadStaticField(0xa44)
    //     0x81b464: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81b468: ldr             x0, [x0, #0x1488]
    // 0x81b46c: stur            x0, [fp, #-8]
    // 0x81b470: cmp             w0, NULL
    // 0x81b474: b.eq            #0x81b4ac
    // 0x81b478: mov             x2, x1
    // 0x81b47c: r1 = Function '<anonymous closure>':.
    //     0x81b47c: add             x1, PP, #0x50, lsl #12  ; [pp+0x50bf0] AnonymousClosure: (0x81b4b0), in [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x81b410)
    //     0x81b480: ldr             x1, [x1, #0xbf0]
    // 0x81b484: r0 = AllocateClosure()
    //     0x81b484: bl              #0xe553e0  ; AllocateClosureStub
    // 0x81b488: ldur            x1, [fp, #-8]
    // 0x81b48c: mov             x2, x0
    // 0x81b490: r0 = scheduleFrameCallback()
    //     0x81b490: bl              #0x6839d8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x81b494: r0 = Null
    //     0x81b494: mov             x0, NULL
    // 0x81b498: LeaveFrame
    //     0x81b498: mov             SP, fp
    //     0x81b49c: ldp             fp, lr, [SP], #0x10
    // 0x81b4a0: ret
    //     0x81b4a0: ret             
    // 0x81b4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b4a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b4a8: b               #0x81b42c
    // 0x81b4ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81b4ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x81b4b0, size: 0xc4
    // 0x81b4b0: EnterFrame
    //     0x81b4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x81b4b4: mov             fp, SP
    // 0x81b4b8: AllocStack(0x8)
    //     0x81b4b8: sub             SP, SP, #8
    // 0x81b4bc: SetupParameters([dynamic _ /* r1 */])
    //     0x81b4bc: add             x0, NULL, #0x30  ; false
    //     0x81b4c0: ldr             x1, [fp, #0x18]
    //     0x81b4c4: ldur            w2, [x1, #0x17]
    //     0x81b4c8: add             x2, x2, HEAP, lsl #32
    // 0x81b4bc: r0 = false
    // 0x81b4cc: CheckStackOverflow
    //     0x81b4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b4d0: cmp             SP, x16
    //     0x81b4d4: b.ls            #0x81b56c
    // 0x81b4d8: LoadField: r3 = r2->field_f
    //     0x81b4d8: ldur            w3, [x2, #0xf]
    // 0x81b4dc: DecompressPointer r3
    //     0x81b4dc: add             x3, x3, HEAP, lsl #32
    // 0x81b4e0: stur            x3, [fp, #-8]
    // 0x81b4e4: StoreField: r3->field_4f = r0
    //     0x81b4e4: stur            w0, [x3, #0x4f]
    // 0x81b4e8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x81b4e8: ldur            w0, [x3, #0x17]
    // 0x81b4ec: DecompressPointer r0
    //     0x81b4ec: add             x0, x0, HEAP, lsl #32
    // 0x81b4f0: cmp             w0, NULL
    // 0x81b4f4: b.eq            #0x81b55c
    // 0x81b4f8: r0 = LoadClassIdInstr(r3)
    //     0x81b4f8: ldur            x0, [x3, #-1]
    //     0x81b4fc: ubfx            x0, x0, #0xc, #0x14
    // 0x81b500: cmp             x0, #0x5d4
    // 0x81b504: b.ne            #0x81b524
    // 0x81b508: mov             x1, x3
    // 0x81b50c: r0 = markNeedsLayout()
    //     0x81b50c: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x81b510: ldur            x2, [fp, #-8]
    // 0x81b514: LoadField: r1 = r2->field_a7
    //     0x81b514: ldur            w1, [x2, #0xa7]
    // 0x81b518: DecompressPointer r1
    //     0x81b518: add             x1, x1, HEAP, lsl #32
    // 0x81b51c: r0 = markNeedsLayout()
    //     0x81b51c: bl              #0x7cd248  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x81b520: b               #0x81b55c
    // 0x81b524: mov             x2, x3
    // 0x81b528: cmp             x0, #0x5d5
    // 0x81b52c: b.ne            #0x81b53c
    // 0x81b530: mov             x1, x2
    // 0x81b534: r0 = markNeedsLayout()
    //     0x81b534: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x81b538: b               #0x81b55c
    // 0x81b53c: mov             x1, x2
    // 0x81b540: r0 = markNeedsLayout()
    //     0x81b540: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x81b544: ldur            x0, [fp, #-8]
    // 0x81b548: LoadField: r1 = r0->field_63
    //     0x81b548: ldur            w1, [x0, #0x63]
    // 0x81b54c: DecompressPointer r1
    //     0x81b54c: add             x1, x1, HEAP, lsl #32
    // 0x81b550: r0 = markNeedsLayout()
    //     0x81b550: bl              #0x7cd248  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x81b554: ldur            x1, [fp, #-8]
    // 0x81b558: r0 = _updateLabelPainter()
    //     0x81b558: bl              #0x81b574  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateLabelPainter
    // 0x81b55c: r0 = Null
    //     0x81b55c: mov             x0, NULL
    // 0x81b560: LeaveFrame
    //     0x81b560: mov             SP, fp
    //     0x81b564: ldp             fp, lr, [SP], #0x10
    // 0x81b568: ret
    //     0x81b568: ret             
    // 0x81b56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b56c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b570: b               #0x81b4d8
  }
  _ detach(/* No info */) {
    // ** addr: 0x820120, size: 0x7c
    // 0x820120: EnterFrame
    //     0x820120: stp             fp, lr, [SP, #-0x10]!
    //     0x820124: mov             fp, SP
    // 0x820128: AllocStack(0x10)
    //     0x820128: sub             SP, SP, #0x10
    // 0x82012c: SetupParameters(__RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin this /* r1 => r0, fp-0x10 */)
    //     0x82012c: mov             x0, x1
    //     0x820130: stur            x1, [fp, #-0x10]
    // 0x820134: CheckStackOverflow
    //     0x820134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820138: cmp             SP, x16
    //     0x82013c: b.ls            #0x820190
    // 0x820140: r1 = LoadStaticField(0xab8)
    //     0x820140: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x820144: ldr             x1, [x1, #0x1570]
    // 0x820148: cmp             w1, NULL
    // 0x82014c: b.eq            #0x820198
    // 0x820150: LoadField: r3 = r1->field_af
    //     0x820150: ldur            w3, [x1, #0xaf]
    // 0x820154: DecompressPointer r3
    //     0x820154: add             x3, x3, HEAP, lsl #32
    // 0x820158: mov             x2, x0
    // 0x82015c: stur            x3, [fp, #-8]
    // 0x820160: r1 = Function '_scheduleSystemFontsUpdate@425266271':.
    //     0x820160: add             x1, PP, #0x50, lsl #12  ; [pp+0x50be8] AnonymousClosure: (0x81b3d8), in [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x81b410)
    //     0x820164: ldr             x1, [x1, #0xbe8]
    // 0x820168: r0 = AllocateClosure()
    //     0x820168: bl              #0xe553e0  ; AllocateClosureStub
    // 0x82016c: ldur            x1, [fp, #-8]
    // 0x820170: mov             x2, x0
    // 0x820174: r0 = removeListener()
    //     0x820174: bl              #0x8e0a24  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::removeListener
    // 0x820178: ldur            x1, [fp, #-0x10]
    // 0x82017c: r0 = detach()
    //     0x82017c: bl              #0x820e6c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x820180: r0 = Null
    //     0x820180: mov             x0, NULL
    // 0x820184: LeaveFrame
    //     0x820184: mov             SP, fp
    //     0x820188: ldp             fp, lr, [SP], #0x10
    // 0x82018c: ret
    //     0x82018c: ret             
    // 0x820190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820190: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820194: b               #0x820140
    // 0x820198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x820198: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
