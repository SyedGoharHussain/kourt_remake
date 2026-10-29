// lib: , url: package:flutter/src/rendering/error.dart

// class id: 1049709, size: 0x8
class :: {
}

// class id: 1484, size: 0x58, field offset: 0x50
class RenderErrorBox extends RenderBox {

  static late Color backgroundColor; // offset: 0x9bc
  static late EdgeInsets padding; // offset: 0x9b4
  late final Paragraph? _paragraph; // offset: 0x54

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x7d3428, size: 0x24
    // 0x7d3428: EnterFrame
    //     0x7d3428: stp             fp, lr, [SP, #-0x10]!
    //     0x7d342c: mov             fp, SP
    // 0x7d3430: ldr             x2, [fp, #0x10]
    // 0x7d3434: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x7d3434: add             x1, PP, #0x38, lsl #12  ; [pp+0x38e38] AnonymousClosure: (0x7d344c), of [package:flutter/src/rendering/error.dart] RenderErrorBox
    //     0x7d3438: ldr             x1, [x1, #0xe38]
    // 0x7d343c: r0 = AllocateClosure()
    //     0x7d343c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d3440: LeaveFrame
    //     0x7d3440: mov             SP, fp
    //     0x7d3444: ldp             fp, lr, [SP], #0x10
    // 0x7d3448: ret
    //     0x7d3448: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d344c, size: 0xc
    // 0x7d344c: r0 = 100000.000000
    //     0x7d344c: add             x0, PP, #0x38, lsl #12  ; [pp+0x38e40] 1e+05
    //     0x7d3450: ldr             x0, [x0, #0xe40]
    // 0x7d3454: ret
    //     0x7d3454: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x7e6e2c, size: 0x3c
    // 0x7e6e2c: EnterFrame
    //     0x7e6e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6e30: mov             fp, SP
    // 0x7e6e34: mov             x0, x1
    // 0x7e6e38: mov             x1, x2
    // 0x7e6e3c: CheckStackOverflow
    //     0x7e6e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6e40: cmp             SP, x16
    //     0x7e6e44: b.ls            #0x7e6e60
    // 0x7e6e48: r2 = Instance_Size
    //     0x7e6e48: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f78] Obj!Size@d2e0b1
    //     0x7e6e4c: ldr             x2, [x2, #0xf78]
    // 0x7e6e50: r0 = constrain()
    //     0x7e6e50: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7e6e54: LeaveFrame
    //     0x7e6e54: mov             SP, fp
    //     0x7e6e58: ldp             fp, lr, [SP], #0x10
    // 0x7e6e5c: ret
    //     0x7e6e5c: ret             
    // 0x7e6e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6e60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6e64: b               #0x7e6e48
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x7fa770, size: 0x24
    // 0x7fa770: EnterFrame
    //     0x7fa770: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa774: mov             fp, SP
    // 0x7fa778: ldr             x2, [fp, #0x10]
    // 0x7fa77c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x7fa77c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3efd8] AnonymousClosure: (0x7d344c), of [package:flutter/src/rendering/error.dart] RenderErrorBox
    //     0x7fa780: ldr             x1, [x1, #0xfd8]
    // 0x7fa784: r0 = AllocateClosure()
    //     0x7fa784: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7fa788: LeaveFrame
    //     0x7fa788: mov             SP, fp
    //     0x7fa78c: ldp             fp, lr, [SP], #0x10
    // 0x7fa790: ret
    //     0x7fa790: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x8a03ac, size: 0x32c
    // 0x8a03ac: EnterFrame
    //     0x8a03ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8a03b0: mov             fp, SP
    // 0x8a03b4: AllocStack(0xd8)
    //     0x8a03b4: sub             SP, SP, #0xd8
    // 0x8a03b8: SetupParameters(RenderErrorBox this /* r1 => r3, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r0, fp-0x78 */)
    //     0x8a03b8: mov             x0, x3
    //     0x8a03bc: stur            x3, [fp, #-0x78]
    //     0x8a03c0: mov             x3, x1
    //     0x8a03c4: stur            x1, [fp, #-0x68]
    //     0x8a03c8: stur            x2, [fp, #-0x70]
    // 0x8a03cc: CheckStackOverflow
    //     0x8a03cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a03d0: cmp             SP, x16
    //     0x8a03d4: b.ls            #0x8a06b8
    // 0x8a03d8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8a03d8: ldur            w1, [x2, #0x17]
    // 0x8a03dc: DecompressPointer r1
    //     0x8a03dc: add             x1, x1, HEAP, lsl #32
    // 0x8a03e0: cmp             w1, NULL
    // 0x8a03e4: b.ne            #0x8a03f0
    // 0x8a03e8: mov             x1, x2
    // 0x8a03ec: r0 = _startRecording()
    //     0x8a03ec: bl              #0x88871c  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x8a03f0: ldur            x2, [fp, #-0x68]
    // 0x8a03f4: ldur            x0, [fp, #-0x70]
    // 0x8a03f8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8a03f8: ldur            w3, [x0, #0x17]
    // 0x8a03fc: DecompressPointer r3
    //     0x8a03fc: add             x3, x3, HEAP, lsl #32
    // 0x8a0400: stur            x3, [fp, #-0x80]
    // 0x8a0404: cmp             w3, NULL
    // 0x8a0408: b.eq            #0x8a06c0
    // 0x8a040c: mov             x1, x2
    // 0x8a0410: r0 = size()
    //     0x8a0410: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a0414: ldur            x1, [fp, #-0x78]
    // 0x8a0418: mov             x2, x0
    // 0x8a041c: r0 = &()
    //     0x8a041c: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x8a0420: stur            x0, [fp, #-0x88]
    // 0x8a0424: r0 = Paint()
    //     0x8a0424: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8a0428: stur            x0, [fp, #-0x90]
    // 0x8a042c: r16 = 136
    //     0x8a042c: mov             x16, #0x88
    // 0x8a0430: stp             x16, NULL, [SP]
    // 0x8a0434: r0 = ByteData()
    //     0x8a0434: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x8a0438: ldur            x1, [fp, #-0x90]
    // 0x8a043c: StoreField: r1->field_7 = r0
    //     0x8a043c: stur            w0, [x1, #7]
    //     0x8a0440: ldurb           w16, [x1, #-1]
    //     0x8a0444: ldurb           w17, [x0, #-1]
    //     0x8a0448: and             x16, x17, x16, lsr #2
    //     0x8a044c: tst             x16, HEAP, lsr #32
    //     0x8a0450: b.eq            #0x8a0458
    //     0x8a0454: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8a0458: r0 = InitLateStaticField(0x9bc) // [package:flutter/src/rendering/error.dart] RenderErrorBox::backgroundColor
    //     0x8a0458: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8a045c: ldr             x0, [x0, #0x1378]
    //     0x8a0460: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8a0464: cmp             w0, w16
    //     0x8a0468: b.ne            #0x8a0478
    //     0x8a046c: add             x2, PP, #0x15, lsl #12  ; [pp+0x152e0] Field <RenderErrorBox.backgroundColor>: static late (offset: 0x9bc)
    //     0x8a0470: ldr             x2, [x2, #0x2e0]
    //     0x8a0474: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x8a0478: ldur            x1, [fp, #-0x90]
    // 0x8a047c: r2 = Instance_Color
    //     0x8a047c: add             x2, PP, #0x15, lsl #12  ; [pp+0x152e8] Obj!Color@d2a671
    //     0x8a0480: ldr             x2, [x2, #0x2e8]
    // 0x8a0484: r0 = color=()
    //     0x8a0484: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x8a0488: ldur            x1, [fp, #-0x80]
    // 0x8a048c: ldur            x2, [fp, #-0x88]
    // 0x8a0490: ldur            x3, [fp, #-0x90]
    // 0x8a0494: r0 = drawRect()
    //     0x8a0494: bl              #0x82dbac  ; [dart:ui] _NativeCanvas::drawRect
    // 0x8a0498: ldur            x0, [fp, #-0x68]
    // 0x8a049c: LoadField: r1 = r0->field_53
    //     0x8a049c: ldur            w1, [x0, #0x53]
    // 0x8a04a0: DecompressPointer r1
    //     0x8a04a0: add             x1, x1, HEAP, lsl #32
    // 0x8a04a4: r16 = Sentinel
    //     0x8a04a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a04a8: cmp             w1, w16
    // 0x8a04ac: b.eq            #0x8a06c4
    // 0x8a04b0: cmp             w1, NULL
    // 0x8a04b4: b.eq            #0x8a0684
    // 0x8a04b8: mov             x1, x0
    // 0x8a04bc: r0 = size()
    //     0x8a04bc: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a04c0: LoadField: d0 = r0->field_7
    //     0x8a04c0: ldur            d0, [x0, #7]
    // 0x8a04c4: stur            d0, [fp, #-0xa8]
    // 0x8a04c8: r0 = InitLateStaticField(0x9b4) // [package:flutter/src/rendering/error.dart] RenderErrorBox::padding
    //     0x8a04c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8a04cc: ldr             x0, [x0, #0x1368]
    //     0x8a04d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8a04d4: cmp             w0, w16
    //     0x8a04d8: b.ne            #0x8a04e8
    //     0x8a04dc: add             x2, PP, #0x15, lsl #12  ; [pp+0x152f0] Field <RenderErrorBox.padding>: static late (offset: 0x9b4)
    //     0x8a04e0: ldr             x2, [x2, #0x2f0]
    //     0x8a04e4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x8a04e8: ldur            d0, [fp, #-0xa8]
    // 0x8a04ec: d1 = 328.000000
    //     0x8a04ec: add             x17, PP, #0x15, lsl #12  ; [pp+0x152f8] IMM: double(328) from 0x4074800000000000
    //     0x8a04f0: ldr             d1, [x17, #0x2f8]
    // 0x8a04f4: fcmp            d0, d1
    // 0x8a04f8: b.le            #0x8a0518
    // 0x8a04fc: d1 = 128.000000
    //     0x8a04fc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15300] IMM: double(128) from 0x4060000000000000
    //     0x8a0500: ldr             d1, [x17, #0x300]
    // 0x8a0504: fsub            d2, d0, d1
    // 0x8a0508: mov             v1.16b, v2.16b
    // 0x8a050c: d0 = 64.000000
    //     0x8a050c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15308] IMM: double(64) from 0x4050000000000000
    //     0x8a0510: ldr             d0, [x17, #0x308]
    // 0x8a0514: b               #0x8a0520
    // 0x8a0518: mov             v1.16b, v0.16b
    // 0x8a051c: d0 = 0.000000
    //     0x8a051c: eor             v0.16b, v0.16b, v0.16b
    // 0x8a0520: ldur            x1, [fp, #-0x68]
    // 0x8a0524: stur            d1, [fp, #-0xa8]
    // 0x8a0528: stur            d0, [fp, #-0xb0]
    // 0x8a052c: LoadField: r0 = r1->field_53
    //     0x8a052c: ldur            w0, [x1, #0x53]
    // 0x8a0530: DecompressPointer r0
    //     0x8a0530: add             x0, x0, HEAP, lsl #32
    // 0x8a0534: stur            x0, [fp, #-0x80]
    // 0x8a0538: r0 = ParagraphConstraints()
    //     0x8a0538: bl              #0x8a06d8  ; AllocateParagraphConstraintsStub -> ParagraphConstraints (size=0x10)
    // 0x8a053c: ldur            d0, [fp, #-0xa8]
    // 0x8a0540: StoreField: r0->field_7 = d0
    //     0x8a0540: stur            d0, [x0, #7]
    // 0x8a0544: ldur            x0, [fp, #-0x80]
    // 0x8a0548: LoadField: r1 = r0->field_7
    //     0x8a0548: ldur            w1, [x0, #7]
    // 0x8a054c: DecompressPointer r1
    //     0x8a054c: add             x1, x1, HEAP, lsl #32
    // 0x8a0550: cmp             w1, NULL
    // 0x8a0554: b.eq            #0x8a06d0
    // 0x8a0558: LoadField: r2 = r1->field_7
    //     0x8a0558: ldur            x2, [x1, #7]
    // 0x8a055c: ldr             x3, [x2]
    // 0x8a0560: stur            x3, [fp, #-0x98]
    // 0x8a0564: cbz             x3, #0x8a0694
    // 0x8a0568: ldur            x2, [fp, #-0x68]
    // 0x8a056c: r1 = <Never>
    //     0x8a056c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8a0570: r0 = Pointer()
    //     0x8a0570: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8a0574: ldur            x1, [fp, #-0x98]
    // 0x8a0578: StoreField: r0->field_7 = r1
    //     0x8a0578: stur            x1, [x0, #7]
    // 0x8a057c: mov             x1, x0
    // 0x8a0580: ldur            d0, [fp, #-0xa8]
    // 0x8a0584: r0 = __layout$Method$FfiNative()
    //     0x8a0584: bl              #0x679008  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x8a0588: ldur            x1, [fp, #-0x68]
    // 0x8a058c: r0 = size()
    //     0x8a058c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a0590: LoadField: d0 = r0->field_f
    //     0x8a0590: ldur            d0, [x0, #0xf]
    // 0x8a0594: stur            d0, [fp, #-0xc0]
    // 0x8a0598: r0 = Instance_EdgeInsets
    //     0x8a0598: add             x0, PP, #0x15, lsl #12  ; [pp+0x15310] Obj!EdgeInsets@d104e1
    //     0x8a059c: ldr             x0, [x0, #0x310]
    // 0x8a05a0: LoadField: d1 = r0->field_f
    //     0x8a05a0: ldur            d1, [x0, #0xf]
    // 0x8a05a4: ldur            x2, [fp, #-0x68]
    // 0x8a05a8: stur            d1, [fp, #-0xb8]
    // 0x8a05ac: LoadField: r3 = r2->field_53
    //     0x8a05ac: ldur            w3, [x2, #0x53]
    // 0x8a05b0: DecompressPointer r3
    //     0x8a05b0: add             x3, x3, HEAP, lsl #32
    // 0x8a05b4: stur            x3, [fp, #-0x88]
    // 0x8a05b8: LoadField: r1 = r3->field_7
    //     0x8a05b8: ldur            w1, [x3, #7]
    // 0x8a05bc: DecompressPointer r1
    //     0x8a05bc: add             x1, x1, HEAP, lsl #32
    // 0x8a05c0: cmp             w1, NULL
    // 0x8a05c4: b.eq            #0x8a06d4
    // 0x8a05c8: LoadField: r4 = r1->field_7
    //     0x8a05c8: ldur            x4, [x1, #7]
    // 0x8a05cc: ldr             x5, [x4]
    // 0x8a05d0: stur            x5, [fp, #-0x98]
    // 0x8a05d4: cbz             x5, #0x8a06a8
    // 0x8a05d8: r1 = <Never>
    //     0x8a05d8: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8a05dc: r0 = Pointer()
    //     0x8a05dc: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8a05e0: ldur            x1, [fp, #-0x98]
    // 0x8a05e4: StoreField: r0->field_7 = r1
    //     0x8a05e4: stur            x1, [x0, #7]
    // 0x8a05e8: mov             x1, x0
    // 0x8a05ec: r0 = _height$Getter$FfiNative()
    //     0x8a05ec: bl              #0x678d3c  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x8a05f0: ldur            d1, [fp, #-0xb8]
    // 0x8a05f4: fadd            d2, d1, d0
    // 0x8a05f8: r0 = Instance_EdgeInsets
    //     0x8a05f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15310] Obj!EdgeInsets@d104e1
    //     0x8a05fc: ldr             x0, [x0, #0x310]
    // 0x8a0600: LoadField: d0 = r0->field_1f
    //     0x8a0600: ldur            d0, [x0, #0x1f]
    // 0x8a0604: fadd            d1, d2, d0
    // 0x8a0608: ldur            d0, [fp, #-0xc0]
    // 0x8a060c: fcmp            d0, d1
    // 0x8a0610: b.le            #0x8a061c
    // 0x8a0614: d1 = 96.000000
    //     0x8a0614: ldr             d1, [PP, #0x6730]  ; [pp+0x6730] IMM: double(96) from 0x4058000000000000
    // 0x8a0618: b               #0x8a0620
    // 0x8a061c: d1 = 0.000000
    //     0x8a061c: eor             v1.16b, v1.16b, v1.16b
    // 0x8a0620: ldur            x0, [fp, #-0x68]
    // 0x8a0624: ldur            d0, [fp, #-0xb0]
    // 0x8a0628: ldur            x1, [fp, #-0x70]
    // 0x8a062c: stur            d1, [fp, #-0xc8]
    // 0x8a0630: r0 = canvas()
    //     0x8a0630: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x8a0634: mov             x1, x0
    // 0x8a0638: ldur            x0, [fp, #-0x68]
    // 0x8a063c: stur            x1, [fp, #-0xa0]
    // 0x8a0640: LoadField: r2 = r0->field_53
    //     0x8a0640: ldur            w2, [x0, #0x53]
    // 0x8a0644: DecompressPointer r2
    //     0x8a0644: add             x2, x2, HEAP, lsl #32
    // 0x8a0648: stur            x2, [fp, #-0x90]
    // 0x8a064c: r0 = Offset()
    //     0x8a064c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a0650: ldur            d0, [fp, #-0xb0]
    // 0x8a0654: StoreField: r0->field_7 = d0
    //     0x8a0654: stur            d0, [x0, #7]
    // 0x8a0658: ldur            d1, [fp, #-0xc8]
    // 0x8a065c: StoreField: r0->field_f = d1
    //     0x8a065c: stur            d1, [x0, #0xf]
    // 0x8a0660: ldur            x1, [fp, #-0x78]
    // 0x8a0664: mov             x2, x0
    // 0x8a0668: r0 = +()
    //     0x8a0668: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x8a066c: ldur            x1, [fp, #-0xa0]
    // 0x8a0670: ldur            x2, [fp, #-0x90]
    // 0x8a0674: mov             x3, x0
    // 0x8a0678: r0 = drawParagraph()
    //     0x8a0678: bl              #0x833d6c  ; [dart:ui] _NativeCanvas::drawParagraph
    // 0x8a067c: b               #0x8a0684
    // 0x8a0680: sub             SP, fp, #0xd8
    // 0x8a0684: r0 = Null
    //     0x8a0684: mov             x0, NULL
    // 0x8a0688: LeaveFrame
    //     0x8a0688: mov             SP, fp
    //     0x8a068c: ldp             fp, lr, [SP], #0x10
    // 0x8a0690: ret
    //     0x8a0690: ret             
    // 0x8a0694: ldur            x0, [fp, #-0x68]
    // 0x8a0698: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8a0698: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8a069c: str             x16, [SP]
    // 0x8a06a0: r0 = _throwNew()
    //     0x8a06a0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8a06a4: brk             #0
    // 0x8a06a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8a06a8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8a06ac: str             x16, [SP]
    // 0x8a06b0: r0 = _throwNew()
    //     0x8a06b0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8a06b4: brk             #0
    // 0x8a06b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a06b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a06bc: b               #0x8a03d8
    // 0x8a06c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a06c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a06c4: r9 = _paragraph
    //     0x8a06c4: add             x9, PP, #0x15, lsl #12  ; [pp+0x15318] Field <RenderErrorBox._paragraph@417451017>: late final (offset: 0x54)
    //     0x8a06c8: ldr             x9, [x9, #0x318]
    // 0x8a06cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a06cc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a06d0: r0 = NullErrorSharedWithFPURegs()
    //     0x8a06d0: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x8a06d4: r0 = NullErrorSharedWithFPURegs()
    //     0x8a06d4: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
  static EdgeInsets padding() {
    // ** addr: 0x8a06e4, size: 0xc
    // 0x8a06e4: r0 = Instance_EdgeInsets
    //     0x8a06e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15310] Obj!EdgeInsets@d104e1
    //     0x8a06e8: ldr             x0, [x0, #0x310]
    // 0x8a06ec: ret
    //     0x8a06ec: ret             
  }
  static Color backgroundColor() {
    // ** addr: 0x8a06f0, size: 0xc
    // 0x8a06f0: r0 = Instance_Color
    //     0x8a06f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x152e8] Obj!Color@d2a671
    //     0x8a06f4: ldr             x0, [x0, #0x2e8]
    // 0x8a06f8: ret
    //     0x8a06f8: ret             
  }
  _ RenderErrorBox(/* No info */) {
    // ** addr: 0xb9b318, size: 0xa8
    // 0xb9b318: EnterFrame
    //     0xb9b318: stp             fp, lr, [SP, #-0x10]!
    //     0xb9b31c: mov             fp, SP
    // 0xb9b320: AllocStack(0x48)
    //     0xb9b320: sub             SP, SP, #0x48
    // 0xb9b324: r2 = Sentinel
    //     0xb9b324: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9b328: r0 = ""
    //     0xb9b328: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xb9b32c: stur            x1, [fp, #-0x40]
    // 0xb9b330: CheckStackOverflow
    //     0xb9b330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9b334: cmp             SP, x16
    //     0xb9b338: b.ls            #0xb9b3b8
    // 0xb9b33c: StoreField: r1->field_53 = r2
    //     0xb9b33c: stur            w2, [x1, #0x53]
    // 0xb9b340: StoreField: r1->field_4f = r0
    //     0xb9b340: stur            w0, [x1, #0x4f]
    // 0xb9b344: r0 = _LayoutCacheStorage()
    //     0xb9b344: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb9b348: ldur            x2, [fp, #-0x40]
    // 0xb9b34c: StoreField: r2->field_47 = r0
    //     0xb9b34c: stur            w0, [x2, #0x47]
    //     0xb9b350: ldurb           w16, [x2, #-1]
    //     0xb9b354: ldurb           w17, [x0, #-1]
    //     0xb9b358: and             x16, x17, x16, lsr #2
    //     0xb9b35c: tst             x16, HEAP, lsr #32
    //     0xb9b360: b.eq            #0xb9b368
    //     0xb9b364: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb9b368: mov             x1, x2
    // 0xb9b36c: r0 = RenderObject()
    //     0xb9b36c: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb9b370: ldur            x0, [fp, #-0x40]
    // 0xb9b374: LoadField: r1 = r0->field_53
    //     0xb9b374: ldur            w1, [x0, #0x53]
    // 0xb9b378: DecompressPointer r1
    //     0xb9b378: add             x1, x1, HEAP, lsl #32
    // 0xb9b37c: r16 = Sentinel
    //     0xb9b37c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9b380: cmp             w1, w16
    // 0xb9b384: b.ne            #0xb9b3a4
    // 0xb9b388: StoreField: r0->field_53 = rNULL
    //     0xb9b388: stur            NULL, [x0, #0x53]
    // 0xb9b38c: b               #0xb9b394
    // 0xb9b390: sub             SP, fp, #0x48
    // 0xb9b394: r0 = Null
    //     0xb9b394: mov             x0, NULL
    // 0xb9b398: LeaveFrame
    //     0xb9b398: mov             SP, fp
    //     0xb9b39c: ldp             fp, lr, [SP], #0x10
    // 0xb9b3a0: ret
    //     0xb9b3a0: ret             
    // 0xb9b3a4: r16 = "_paragraph@417451017"
    //     0xb9b3a4: add             x16, PP, #0x11, lsl #12  ; [pp+0x110d8] "_paragraph@417451017"
    //     0xb9b3a8: ldr             x16, [x16, #0xd8]
    // 0xb9b3ac: str             x16, [SP]
    // 0xb9b3b0: r0 = _throwFieldAlreadyInitialized()
    //     0xb9b3b0: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xb9b3b4: brk             #0
    // 0xb9b3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9b3b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9b3bc: b               #0xb9b33c
  }
}
