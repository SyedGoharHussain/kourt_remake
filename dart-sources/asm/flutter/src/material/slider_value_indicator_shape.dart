// lib: , url: package:flutter/src/material/slider_value_indicator_shape.dart

// class id: 1049631, size: 0x8
class :: {
}

// class id: 1760, size: 0x8, field offset: 0x8
//   const constructor, 
class _RectangularSliderValueIndicatorPathPainter extends Object {

  _ paint(/* No info */) {
    // ** addr: 0xdbf2b0, size: 0x658
    // 0xdbf2b0: EnterFrame
    //     0xdbf2b0: stp             fp, lr, [SP, #-0x10]!
    //     0xdbf2b4: mov             fp, SP
    // 0xdbf2b8: AllocStack(0x88)
    //     0xdbf2b8: sub             SP, SP, #0x88
    // 0xdbf2bc: d2 = 0.000000
    //     0xdbf2bc: eor             v2.16b, v2.16b, v2.16b
    // 0xdbf2c0: mov             x4, x3
    // 0xdbf2c4: stur            x3, [fp, #-0x18]
    // 0xdbf2c8: mov             x3, x5
    // 0xdbf2cc: stur            x5, [fp, #-0x20]
    // 0xdbf2d0: mov             x5, x7
    // 0xdbf2d4: stur            x7, [fp, #-0x30]
    // 0xdbf2d8: mov             x7, x1
    // 0xdbf2dc: mov             x0, x6
    // 0xdbf2e0: stur            x6, [fp, #-0x28]
    // 0xdbf2e4: mov             x6, x2
    // 0xdbf2e8: mov             v4.16b, v0.16b
    // 0xdbf2ec: mov             v3.16b, v1.16b
    // 0xdbf2f0: stur            x1, [fp, #-8]
    // 0xdbf2f4: stur            x2, [fp, #-0x10]
    // 0xdbf2f8: stur            d0, [fp, #-0x50]
    // 0xdbf2fc: stur            d1, [fp, #-0x58]
    // 0xdbf300: CheckStackOverflow
    //     0xdbf300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbf304: cmp             SP, x16
    //     0xdbf308: b.ls            #0xdbf8d8
    // 0xdbf30c: fcmp            d4, d2
    // 0xdbf310: b.ne            #0xdbf324
    // 0xdbf314: r0 = Null
    //     0xdbf314: mov             x0, NULL
    // 0xdbf318: LeaveFrame
    //     0xdbf318: mov             SP, fp
    //     0xdbf31c: ldp             fp, lr, [SP], #0x10
    // 0xdbf320: ret
    //     0xdbf320: ret             
    // 0xdbf324: mov             x1, x7
    // 0xdbf328: mov             x2, x0
    // 0xdbf32c: mov             v0.16b, v4.16b
    // 0xdbf330: mov             v1.16b, v3.16b
    // 0xdbf334: r0 = _upperRectangleWidth()
    //     0xdbf334: bl              #0xdbf9fc  ; [package:flutter/src/material/slider_value_indicator_shape.dart] _RectangularSliderValueIndicatorPathPainter::_upperRectangleWidth
    // 0xdbf338: ldur            x1, [fp, #-8]
    // 0xdbf33c: ldur            x2, [fp, #-0x20]
    // 0xdbf340: ldur            x3, [fp, #-0x28]
    // 0xdbf344: ldur            x5, [fp, #-0x30]
    // 0xdbf348: mov             v2.16b, v0.16b
    // 0xdbf34c: ldur            d0, [fp, #-0x50]
    // 0xdbf350: ldr             x6, [fp, #0x10]
    // 0xdbf354: ldur            d1, [fp, #-0x58]
    // 0xdbf358: stur            d2, [fp, #-0x58]
    // 0xdbf35c: r0 = getHorizontalShift()
    //     0xdbf35c: bl              #0xdbf908  ; [package:flutter/src/material/slider_value_indicator_shape.dart] _RectangularSliderValueIndicatorPathPainter::getHorizontalShift
    // 0xdbf360: ldur            x1, [fp, #-0x28]
    // 0xdbf364: stur            d0, [fp, #-0x60]
    // 0xdbf368: r0 = height()
    //     0xdbf368: bl              #0x678c98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0xdbf36c: mov             v1.16b, v0.16b
    // 0xdbf370: d0 = 16.000000
    //     0xdbf370: fmov            d0, #16.00000000
    // 0xdbf374: fadd            d2, d1, d0
    // 0xdbf378: ldur            d0, [fp, #-0x58]
    // 0xdbf37c: fneg            d1, d0
    // 0xdbf380: d3 = 2.000000
    //     0xdbf380: fmov            d3, #2.00000000
    // 0xdbf384: fdiv            d4, d1, d3
    // 0xdbf388: ldur            d1, [fp, #-0x60]
    // 0xdbf38c: fadd            d5, d4, d1
    // 0xdbf390: stur            d5, [fp, #-0x78]
    // 0xdbf394: d4 = -8.000000
    //     0xdbf394: fmov            d4, #-8.00000000
    // 0xdbf398: fsub            d6, d4, d2
    // 0xdbf39c: stur            d6, [fp, #-0x70]
    // 0xdbf3a0: fadd            d7, d5, d0
    // 0xdbf3a4: stur            d7, [fp, #-0x68]
    // 0xdbf3a8: fadd            d0, d6, d2
    // 0xdbf3ac: stur            d0, [fp, #-0x58]
    // 0xdbf3b0: r0 = Rect()
    //     0xdbf3b0: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0xdbf3b4: ldur            d0, [fp, #-0x78]
    // 0xdbf3b8: stur            x0, [fp, #-8]
    // 0xdbf3bc: StoreField: r0->field_7 = d0
    //     0xdbf3bc: stur            d0, [x0, #7]
    // 0xdbf3c0: ldur            d0, [fp, #-0x70]
    // 0xdbf3c4: StoreField: r0->field_f = d0
    //     0xdbf3c4: stur            d0, [x0, #0xf]
    // 0xdbf3c8: ldur            d1, [fp, #-0x68]
    // 0xdbf3cc: ArrayStore: r0[0] = d1  ; List_8
    //     0xdbf3cc: stur            d1, [x0, #0x17]
    // 0xdbf3d0: ldur            d1, [fp, #-0x58]
    // 0xdbf3d4: StoreField: r0->field_1f = d1
    //     0xdbf3d4: stur            d1, [x0, #0x1f]
    // 0xdbf3d8: r0 = _NativePath()
    //     0xdbf3d8: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xdbf3dc: mov             x1, x0
    // 0xdbf3e0: stur            x0, [fp, #-0x30]
    // 0xdbf3e4: r0 = __constructor$Method$FfiNative()
    //     0xdbf3e4: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xdbf3e8: ldur            x2, [fp, #-0x30]
    // 0xdbf3ec: LoadField: r0 = r2->field_7
    //     0xdbf3ec: ldur            w0, [x2, #7]
    // 0xdbf3f0: DecompressPointer r0
    //     0xdbf3f0: add             x0, x0, HEAP, lsl #32
    // 0xdbf3f4: cmp             w0, NULL
    // 0xdbf3f8: b.eq            #0xdbf8e0
    // 0xdbf3fc: LoadField: r1 = r0->field_7
    //     0xdbf3fc: ldur            x1, [x0, #7]
    // 0xdbf400: ldr             x0, [x1]
    // 0xdbf404: cbz             x0, #0xdbf848
    // 0xdbf408: stur            x0, [fp, #-0x38]
    // 0xdbf40c: r1 = <Never>
    //     0xdbf40c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdbf410: r0 = Pointer()
    //     0xdbf410: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdbf414: mov             x1, x0
    // 0xdbf418: ldur            x0, [fp, #-0x38]
    // 0xdbf41c: StoreField: r1->field_7 = r0
    //     0xdbf41c: stur            x0, [x1, #7]
    // 0xdbf420: d0 = -8.000000
    //     0xdbf420: fmov            d0, #-8.00000000
    // 0xdbf424: d1 = -8.000000
    //     0xdbf424: fmov            d1, #-8.00000000
    // 0xdbf428: r0 = _lineTo$Method$FfiNative()
    //     0xdbf428: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xdbf42c: ldur            x2, [fp, #-0x30]
    // 0xdbf430: LoadField: r0 = r2->field_7
    //     0xdbf430: ldur            w0, [x2, #7]
    // 0xdbf434: DecompressPointer r0
    //     0xdbf434: add             x0, x0, HEAP, lsl #32
    // 0xdbf438: cmp             w0, NULL
    // 0xdbf43c: b.eq            #0xdbf8e4
    // 0xdbf440: LoadField: r1 = r0->field_7
    //     0xdbf440: ldur            x1, [x0, #7]
    // 0xdbf444: ldr             x0, [x1]
    // 0xdbf448: cbz             x0, #0xdbf858
    // 0xdbf44c: stur            x0, [fp, #-0x38]
    // 0xdbf450: r1 = <Never>
    //     0xdbf450: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdbf454: r0 = Pointer()
    //     0xdbf454: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdbf458: mov             x1, x0
    // 0xdbf45c: ldur            x0, [fp, #-0x38]
    // 0xdbf460: StoreField: r1->field_7 = r0
    //     0xdbf460: stur            x0, [x1, #7]
    // 0xdbf464: d0 = 8.000000
    //     0xdbf464: fmov            d0, #8.00000000
    // 0xdbf468: d1 = -8.000000
    //     0xdbf468: fmov            d1, #-8.00000000
    // 0xdbf46c: r0 = _lineTo$Method$FfiNative()
    //     0xdbf46c: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xdbf470: ldur            x2, [fp, #-0x30]
    // 0xdbf474: LoadField: r0 = r2->field_7
    //     0xdbf474: ldur            w0, [x2, #7]
    // 0xdbf478: DecompressPointer r0
    //     0xdbf478: add             x0, x0, HEAP, lsl #32
    // 0xdbf47c: cmp             w0, NULL
    // 0xdbf480: b.eq            #0xdbf8e8
    // 0xdbf484: LoadField: r1 = r0->field_7
    //     0xdbf484: ldur            x1, [x0, #7]
    // 0xdbf488: ldr             x0, [x1]
    // 0xdbf48c: cbz             x0, #0xdbf868
    // 0xdbf490: stur            x0, [fp, #-0x38]
    // 0xdbf494: r1 = <Never>
    //     0xdbf494: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdbf498: r0 = Pointer()
    //     0xdbf498: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdbf49c: mov             x1, x0
    // 0xdbf4a0: ldur            x0, [fp, #-0x38]
    // 0xdbf4a4: StoreField: r1->field_7 = r0
    //     0xdbf4a4: stur            x0, [x1, #7]
    // 0xdbf4a8: r0 = _close$Method$FfiNative()
    //     0xdbf4a8: bl              #0x835a7c  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0xdbf4ac: r16 = 136
    //     0xdbf4ac: mov             x16, #0x88
    // 0xdbf4b0: stp             x16, NULL, [SP]
    // 0xdbf4b4: r0 = ByteData()
    //     0xdbf4b4: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0xdbf4b8: stur            x0, [fp, #-0x40]
    // 0xdbf4bc: r0 = Paint()
    //     0xdbf4bc: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xdbf4c0: mov             x3, x0
    // 0xdbf4c4: ldur            x0, [fp, #-0x40]
    // 0xdbf4c8: stur            x3, [fp, #-0x48]
    // 0xdbf4cc: StoreField: r3->field_7 = r0
    //     0xdbf4cc: stur            w0, [x3, #7]
    // 0xdbf4d0: mov             x1, x3
    // 0xdbf4d4: ldur            x2, [fp, #-0x10]
    // 0xdbf4d8: r0 = color=()
    //     0xdbf4d8: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0xdbf4dc: r1 = <RRect>
    //     0xdbf4dc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25418] TypeArguments: <RRect>
    //     0xdbf4e0: ldr             x1, [x1, #0x418]
    // 0xdbf4e4: r0 = RRect()
    //     0xdbf4e4: bl              #0x82b818  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0xdbf4e8: mov             x1, x0
    // 0xdbf4ec: ldur            x2, [fp, #-8]
    // 0xdbf4f0: r3 = Instance_Radius
    //     0xdbf4f0: add             x3, PP, #0x53, lsl #12  ; [pp+0x53618] Obj!Radius@d2dca1
    //     0xdbf4f4: ldr             x3, [x3, #0x618]
    // 0xdbf4f8: stur            x0, [fp, #-8]
    // 0xdbf4fc: r0 = RRect.fromRectAndRadius()
    //     0xdbf4fc: bl              #0x82bf24  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xdbf500: ldur            x0, [fp, #-8]
    // 0xdbf504: LoadField: d0 = r0->field_b
    //     0xdbf504: ldur            d0, [x0, #0xb]
    // 0xdbf508: fcvt            s1, d0
    // 0xdbf50c: stur            d1, [fp, #-0x68]
    // 0xdbf510: r4 = 24
    //     0xdbf510: mov             x4, #0x18
    // 0xdbf514: r0 = AllocateFloat32Array()
    //     0xdbf514: bl              #0xe557a8  ; AllocateFloat32ArrayStub
    // 0xdbf518: ldur            d0, [fp, #-0x68]
    // 0xdbf51c: stur            x0, [fp, #-0x10]
    // 0xdbf520: ArrayStore: r0[0] = d0  ; List_8
    //     0xdbf520: stur            s0, [x0, #0x17]
    // 0xdbf524: ldur            x1, [fp, #-8]
    // 0xdbf528: LoadField: d0 = r1->field_13
    //     0xdbf528: ldur            d0, [x1, #0x13]
    // 0xdbf52c: fcvt            s1, d0
    // 0xdbf530: StoreField: r0->field_1b = d1
    //     0xdbf530: stur            s1, [x0, #0x1b]
    // 0xdbf534: LoadField: d0 = r1->field_1b
    //     0xdbf534: ldur            d0, [x1, #0x1b]
    // 0xdbf538: fcvt            s1, d0
    // 0xdbf53c: StoreField: r0->field_1f = d1
    //     0xdbf53c: stur            s1, [x0, #0x1f]
    // 0xdbf540: LoadField: d0 = r1->field_23
    //     0xdbf540: ldur            d0, [x1, #0x23]
    // 0xdbf544: fcvt            s1, d0
    // 0xdbf548: StoreField: r0->field_23 = d1
    //     0xdbf548: stur            s1, [x0, #0x23]
    // 0xdbf54c: LoadField: d0 = r1->field_2b
    //     0xdbf54c: ldur            d0, [x1, #0x2b]
    // 0xdbf550: fcvt            s1, d0
    // 0xdbf554: StoreField: r0->field_27 = d1
    //     0xdbf554: stur            s1, [x0, #0x27]
    // 0xdbf558: LoadField: d0 = r1->field_33
    //     0xdbf558: ldur            d0, [x1, #0x33]
    // 0xdbf55c: fcvt            s1, d0
    // 0xdbf560: StoreField: r0->field_2b = d1
    //     0xdbf560: stur            s1, [x0, #0x2b]
    // 0xdbf564: LoadField: d0 = r1->field_3b
    //     0xdbf564: ldur            d0, [x1, #0x3b]
    // 0xdbf568: fcvt            s1, d0
    // 0xdbf56c: StoreField: r0->field_2f = d1
    //     0xdbf56c: stur            s1, [x0, #0x2f]
    // 0xdbf570: LoadField: d0 = r1->field_43
    //     0xdbf570: ldur            d0, [x1, #0x43]
    // 0xdbf574: fcvt            s1, d0
    // 0xdbf578: StoreField: r0->field_33 = d1
    //     0xdbf578: stur            s1, [x0, #0x33]
    // 0xdbf57c: LoadField: d0 = r1->field_4b
    //     0xdbf57c: ldur            d0, [x1, #0x4b]
    // 0xdbf580: fcvt            s1, d0
    // 0xdbf584: StoreField: r0->field_37 = d1
    //     0xdbf584: stur            s1, [x0, #0x37]
    // 0xdbf588: LoadField: d0 = r1->field_53
    //     0xdbf588: ldur            d0, [x1, #0x53]
    // 0xdbf58c: fcvt            s1, d0
    // 0xdbf590: StoreField: r0->field_3b = d1
    //     0xdbf590: stur            s1, [x0, #0x3b]
    // 0xdbf594: LoadField: d0 = r1->field_5b
    //     0xdbf594: ldur            d0, [x1, #0x5b]
    // 0xdbf598: fcvt            s1, d0
    // 0xdbf59c: StoreField: r0->field_3f = d1
    //     0xdbf59c: stur            s1, [x0, #0x3f]
    // 0xdbf5a0: LoadField: d0 = r1->field_63
    //     0xdbf5a0: ldur            d0, [x1, #0x63]
    // 0xdbf5a4: fcvt            s1, d0
    // 0xdbf5a8: StoreField: r0->field_43 = d1
    //     0xdbf5a8: stur            s1, [x0, #0x43]
    // 0xdbf5ac: ldur            x2, [fp, #-0x30]
    // 0xdbf5b0: LoadField: r1 = r2->field_7
    //     0xdbf5b0: ldur            w1, [x2, #7]
    // 0xdbf5b4: DecompressPointer r1
    //     0xdbf5b4: add             x1, x1, HEAP, lsl #32
    // 0xdbf5b8: cmp             w1, NULL
    // 0xdbf5bc: b.eq            #0xdbf8ec
    // 0xdbf5c0: LoadField: r3 = r1->field_7
    //     0xdbf5c0: ldur            x3, [x1, #7]
    // 0xdbf5c4: ldr             x1, [x3]
    // 0xdbf5c8: cbz             x1, #0xdbf878
    // 0xdbf5cc: ldur            x3, [fp, #-0x18]
    // 0xdbf5d0: mov             x4, x1
    // 0xdbf5d4: stur            x4, [fp, #-0x38]
    // 0xdbf5d8: r1 = <Never>
    //     0xdbf5d8: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdbf5dc: r0 = Pointer()
    //     0xdbf5dc: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdbf5e0: mov             x1, x0
    // 0xdbf5e4: ldur            x0, [fp, #-0x38]
    // 0xdbf5e8: StoreField: r1->field_7 = r0
    //     0xdbf5e8: stur            x0, [x1, #7]
    // 0xdbf5ec: ldur            x2, [fp, #-0x10]
    // 0xdbf5f0: r0 = __addRRect$Method$FfiNative()
    //     0xdbf5f0: bl              #0x83df24  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xdbf5f4: ldur            x0, [fp, #-0x18]
    // 0xdbf5f8: LoadField: r1 = r0->field_7
    //     0xdbf5f8: ldur            w1, [x0, #7]
    // 0xdbf5fc: DecompressPointer r1
    //     0xdbf5fc: add             x1, x1, HEAP, lsl #32
    // 0xdbf600: cmp             w1, NULL
    // 0xdbf604: b.eq            #0xdbf8f0
    // 0xdbf608: LoadField: r2 = r1->field_7
    //     0xdbf608: ldur            x2, [x1, #7]
    // 0xdbf60c: ldr             x1, [x2]
    // 0xdbf610: cbz             x1, #0xdbf888
    // 0xdbf614: ldur            x2, [fp, #-0x20]
    // 0xdbf618: mov             x3, x1
    // 0xdbf61c: stur            x3, [fp, #-0x38]
    // 0xdbf620: r1 = <Never>
    //     0xdbf620: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdbf624: r0 = Pointer()
    //     0xdbf624: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdbf628: mov             x1, x0
    // 0xdbf62c: ldur            x0, [fp, #-0x38]
    // 0xdbf630: StoreField: r1->field_7 = r0
    //     0xdbf630: stur            x0, [x1, #7]
    // 0xdbf634: r0 = _save$Method$FfiNative()
    //     0xdbf634: bl              #0x83c9fc  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0xdbf638: ldur            x0, [fp, #-0x20]
    // 0xdbf63c: LoadField: d0 = r0->field_7
    //     0xdbf63c: ldur            d0, [x0, #7]
    // 0xdbf640: stur            d0, [fp, #-0x78]
    // 0xdbf644: LoadField: d1 = r0->field_f
    //     0xdbf644: ldur            d1, [x0, #0xf]
    // 0xdbf648: d2 = 14.000000
    //     0xdbf648: fmov            d2, #14.00000000
    // 0xdbf64c: fsub            d3, d1, d2
    // 0xdbf650: ldur            x0, [fp, #-0x18]
    // 0xdbf654: stur            d3, [fp, #-0x68]
    // 0xdbf658: LoadField: r1 = r0->field_7
    //     0xdbf658: ldur            w1, [x0, #7]
    // 0xdbf65c: DecompressPointer r1
    //     0xdbf65c: add             x1, x1, HEAP, lsl #32
    // 0xdbf660: cmp             w1, NULL
    // 0xdbf664: b.eq            #0xdbf8f4
    // 0xdbf668: LoadField: r2 = r1->field_7
    //     0xdbf668: ldur            x2, [x1, #7]
    // 0xdbf66c: ldr             x1, [x2]
    // 0xdbf670: cbz             x1, #0xdbf898
    // 0xdbf674: mov             x2, x1
    // 0xdbf678: stur            x2, [fp, #-0x38]
    // 0xdbf67c: r1 = <Never>
    //     0xdbf67c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdbf680: r0 = Pointer()
    //     0xdbf680: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdbf684: mov             x1, x0
    // 0xdbf688: ldur            x0, [fp, #-0x38]
    // 0xdbf68c: StoreField: r1->field_7 = r0
    //     0xdbf68c: stur            x0, [x1, #7]
    // 0xdbf690: ldur            d0, [fp, #-0x78]
    // 0xdbf694: ldur            d1, [fp, #-0x68]
    // 0xdbf698: r0 = _translate$Method$FfiNative()
    //     0xdbf698: bl              #0x83d2c4  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0xdbf69c: ldur            x0, [fp, #-0x18]
    // 0xdbf6a0: LoadField: r1 = r0->field_7
    //     0xdbf6a0: ldur            w1, [x0, #7]
    // 0xdbf6a4: DecompressPointer r1
    //     0xdbf6a4: add             x1, x1, HEAP, lsl #32
    // 0xdbf6a8: cmp             w1, NULL
    // 0xdbf6ac: b.eq            #0xdbf8f8
    // 0xdbf6b0: LoadField: r2 = r1->field_7
    //     0xdbf6b0: ldur            x2, [x1, #7]
    // 0xdbf6b4: ldr             x1, [x2]
    // 0xdbf6b8: cbz             x1, #0xdbf8a8
    // 0xdbf6bc: ldur            d0, [fp, #-0x70]
    // 0xdbf6c0: ldur            d1, [fp, #-0x58]
    // 0xdbf6c4: mov             x2, x1
    // 0xdbf6c8: stur            x2, [fp, #-0x38]
    // 0xdbf6cc: r1 = <Never>
    //     0xdbf6cc: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdbf6d0: r0 = Pointer()
    //     0xdbf6d0: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdbf6d4: mov             x1, x0
    // 0xdbf6d8: ldur            x0, [fp, #-0x38]
    // 0xdbf6dc: StoreField: r1->field_7 = r0
    //     0xdbf6dc: stur            x0, [x1, #7]
    // 0xdbf6e0: ldur            d0, [fp, #-0x50]
    // 0xdbf6e4: ldur            d1, [fp, #-0x50]
    // 0xdbf6e8: r0 = __scale$Method$FfiNative()
    //     0xdbf6e8: bl              #0x84f304  ; [dart:ui] _NativeCanvas::__scale$Method$FfiNative
    // 0xdbf6ec: ldur            x1, [fp, #-0x18]
    // 0xdbf6f0: ldur            x2, [fp, #-0x30]
    // 0xdbf6f4: ldur            x3, [fp, #-0x48]
    // 0xdbf6f8: r0 = drawPath()
    //     0xdbf6f8: bl              #0x827134  ; [dart:ui] _NativeCanvas::drawPath
    // 0xdbf6fc: ldur            d0, [fp, #-0x70]
    // 0xdbf700: ldur            d1, [fp, #-0x58]
    // 0xdbf704: fsub            d2, d1, d0
    // 0xdbf708: stur            d2, [fp, #-0x68]
    // 0xdbf70c: d0 = -8.000000
    //     0xdbf70c: fmov            d0, #-8.00000000
    // 0xdbf710: fsub            d1, d0, d2
    // 0xdbf714: ldur            x2, [fp, #-0x18]
    // 0xdbf718: stur            d1, [fp, #-0x50]
    // 0xdbf71c: LoadField: r0 = r2->field_7
    //     0xdbf71c: ldur            w0, [x2, #7]
    // 0xdbf720: DecompressPointer r0
    //     0xdbf720: add             x0, x0, HEAP, lsl #32
    // 0xdbf724: cmp             w0, NULL
    // 0xdbf728: b.eq            #0xdbf8fc
    // 0xdbf72c: LoadField: r1 = r0->field_7
    //     0xdbf72c: ldur            x1, [x0, #7]
    // 0xdbf730: ldr             x0, [x1]
    // 0xdbf734: cbz             x0, #0xdbf8b8
    // 0xdbf738: ldur            x3, [fp, #-0x28]
    // 0xdbf73c: ldur            d0, [fp, #-0x60]
    // 0xdbf740: stur            x0, [fp, #-0x38]
    // 0xdbf744: r1 = <Never>
    //     0xdbf744: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdbf748: r0 = Pointer()
    //     0xdbf748: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdbf74c: mov             x1, x0
    // 0xdbf750: ldur            x0, [fp, #-0x38]
    // 0xdbf754: StoreField: r1->field_7 = r0
    //     0xdbf754: stur            x0, [x1, #7]
    // 0xdbf758: ldur            d1, [fp, #-0x50]
    // 0xdbf75c: d0 = 0.000000
    //     0xdbf75c: eor             v0.16b, v0.16b, v0.16b
    // 0xdbf760: r0 = _translate$Method$FfiNative()
    //     0xdbf760: bl              #0x83d2c4  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0xdbf764: ldur            d0, [fp, #-0x68]
    // 0xdbf768: d1 = 2.000000
    //     0xdbf768: fmov            d1, #2.00000000
    // 0xdbf76c: fdiv            d2, d0, d1
    // 0xdbf770: stur            d2, [fp, #-0x50]
    // 0xdbf774: r0 = Offset()
    //     0xdbf774: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xdbf778: ldur            d0, [fp, #-0x60]
    // 0xdbf77c: stur            x0, [fp, #-8]
    // 0xdbf780: StoreField: r0->field_7 = d0
    //     0xdbf780: stur            d0, [x0, #7]
    // 0xdbf784: ldur            d0, [fp, #-0x50]
    // 0xdbf788: StoreField: r0->field_f = d0
    //     0xdbf788: stur            d0, [x0, #0xf]
    // 0xdbf78c: ldur            x2, [fp, #-0x28]
    // 0xdbf790: LoadField: r1 = r2->field_7
    //     0xdbf790: ldur            w1, [x2, #7]
    // 0xdbf794: DecompressPointer r1
    //     0xdbf794: add             x1, x1, HEAP, lsl #32
    // 0xdbf798: cmp             w1, NULL
    // 0xdbf79c: b.eq            #0xdbf900
    // 0xdbf7a0: LoadField: d0 = r1->field_13
    //     0xdbf7a0: ldur            d0, [x1, #0x13]
    // 0xdbf7a4: d1 = 2.000000
    //     0xdbf7a4: fmov            d1, #2.00000000
    // 0xdbf7a8: fdiv            d2, d0, d1
    // 0xdbf7ac: mov             x1, x2
    // 0xdbf7b0: stur            d2, [fp, #-0x50]
    // 0xdbf7b4: r0 = height()
    //     0xdbf7b4: bl              #0x678c98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0xdbf7b8: mov             v1.16b, v0.16b
    // 0xdbf7bc: d0 = 2.000000
    //     0xdbf7bc: fmov            d0, #2.00000000
    // 0xdbf7c0: fdiv            d2, d1, d0
    // 0xdbf7c4: stur            d2, [fp, #-0x58]
    // 0xdbf7c8: r0 = Offset()
    //     0xdbf7c8: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xdbf7cc: ldur            d0, [fp, #-0x50]
    // 0xdbf7d0: StoreField: r0->field_7 = d0
    //     0xdbf7d0: stur            d0, [x0, #7]
    // 0xdbf7d4: ldur            d0, [fp, #-0x58]
    // 0xdbf7d8: StoreField: r0->field_f = d0
    //     0xdbf7d8: stur            d0, [x0, #0xf]
    // 0xdbf7dc: ldur            x1, [fp, #-8]
    // 0xdbf7e0: mov             x2, x0
    // 0xdbf7e4: r0 = -()
    //     0xdbf7e4: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0xdbf7e8: ldur            x1, [fp, #-0x28]
    // 0xdbf7ec: ldur            x2, [fp, #-0x18]
    // 0xdbf7f0: mov             x3, x0
    // 0xdbf7f4: r0 = paint()
    //     0xdbf7f4: bl              #0x833b30  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0xdbf7f8: ldur            x0, [fp, #-0x18]
    // 0xdbf7fc: LoadField: r1 = r0->field_7
    //     0xdbf7fc: ldur            w1, [x0, #7]
    // 0xdbf800: DecompressPointer r1
    //     0xdbf800: add             x1, x1, HEAP, lsl #32
    // 0xdbf804: cmp             w1, NULL
    // 0xdbf808: b.eq            #0xdbf904
    // 0xdbf80c: LoadField: r2 = r1->field_7
    //     0xdbf80c: ldur            x2, [x1, #7]
    // 0xdbf810: ldr             x1, [x2]
    // 0xdbf814: cbz             x1, #0xdbf8c8
    // 0xdbf818: mov             x2, x1
    // 0xdbf81c: stur            x2, [fp, #-0x38]
    // 0xdbf820: r1 = <Never>
    //     0xdbf820: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdbf824: r0 = Pointer()
    //     0xdbf824: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdbf828: mov             x1, x0
    // 0xdbf82c: ldur            x0, [fp, #-0x38]
    // 0xdbf830: StoreField: r1->field_7 = r0
    //     0xdbf830: stur            x0, [x1, #7]
    // 0xdbf834: r0 = _restore$Method$FfiNative()
    //     0xdbf834: bl              #0x83be70  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0xdbf838: r0 = Null
    //     0xdbf838: mov             x0, NULL
    // 0xdbf83c: LeaveFrame
    //     0xdbf83c: mov             SP, fp
    //     0xdbf840: ldp             fp, lr, [SP], #0x10
    // 0xdbf844: ret
    //     0xdbf844: ret             
    // 0xdbf848: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdbf848: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdbf84c: str             x16, [SP]
    // 0xdbf850: r0 = _throwNew()
    //     0xdbf850: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdbf854: brk             #0
    // 0xdbf858: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdbf858: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdbf85c: str             x16, [SP]
    // 0xdbf860: r0 = _throwNew()
    //     0xdbf860: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdbf864: brk             #0
    // 0xdbf868: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdbf868: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdbf86c: str             x16, [SP]
    // 0xdbf870: r0 = _throwNew()
    //     0xdbf870: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdbf874: brk             #0
    // 0xdbf878: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdbf878: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdbf87c: str             x16, [SP]
    // 0xdbf880: r0 = _throwNew()
    //     0xdbf880: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdbf884: brk             #0
    // 0xdbf888: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdbf888: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdbf88c: str             x16, [SP]
    // 0xdbf890: r0 = _throwNew()
    //     0xdbf890: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdbf894: brk             #0
    // 0xdbf898: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdbf898: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdbf89c: str             x16, [SP]
    // 0xdbf8a0: r0 = _throwNew()
    //     0xdbf8a0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdbf8a4: brk             #0
    // 0xdbf8a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdbf8a8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdbf8ac: str             x16, [SP]
    // 0xdbf8b0: r0 = _throwNew()
    //     0xdbf8b0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdbf8b4: brk             #0
    // 0xdbf8b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdbf8b8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdbf8bc: str             x16, [SP]
    // 0xdbf8c0: r0 = _throwNew()
    //     0xdbf8c0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdbf8c4: brk             #0
    // 0xdbf8c8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdbf8c8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdbf8cc: str             x16, [SP]
    // 0xdbf8d0: r0 = _throwNew()
    //     0xdbf8d0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdbf8d4: brk             #0
    // 0xdbf8d8: r0 = StackOverflowSharedWithFPURegs()
    //     0xdbf8d8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdbf8dc: b               #0xdbf30c
    // 0xdbf8e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdbf8e0: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xdbf8e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdbf8e4: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xdbf8e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdbf8e8: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xdbf8ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdbf8ec: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xdbf8f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdbf8f0: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xdbf8f4: r0 = NullErrorSharedWithFPURegs()
    //     0xdbf8f4: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0xdbf8f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdbf8f8: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xdbf8fc: r0 = NullErrorSharedWithFPURegs()
    //     0xdbf8fc: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0xdbf900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdbf900: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdbf904: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdbf904: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getHorizontalShift(/* No info */) {
    // ** addr: 0xdbf908, size: 0xf4
    // 0xdbf908: EnterFrame
    //     0xdbf908: stp             fp, lr, [SP, #-0x10]!
    //     0xdbf90c: mov             fp, SP
    // 0xdbf910: AllocStack(0x28)
    //     0xdbf910: sub             SP, SP, #0x28
    // 0xdbf914: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => d2, fp-0x20 */, [dynamic _ /* fp-0x18 */])
    //     0xdbf914: stur            x2, [fp, #-8]
    //     0xdbf918: mov             x16, x3
    //     0xdbf91c: mov             x3, x2
    //     0xdbf920: mov             x2, x16
    //     0xdbf924: mov             x0, x5
    //     0xdbf928: mov             v2.16b, v1.16b
    //     0xdbf92c: stur            x5, [fp, #-0x10]
    //     0xdbf930: stur            x6, [fp, #-0x18]
    //     0xdbf934: stur            d1, [fp, #-0x20]
    // 0xdbf938: CheckStackOverflow
    //     0xdbf938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbf93c: cmp             SP, x16
    //     0xdbf940: b.ls            #0xdbf9f4
    // 0xdbf944: mov             v1.16b, v2.16b
    // 0xdbf948: r0 = _upperRectangleWidth()
    //     0xdbf948: bl              #0xdbf9fc  ; [package:flutter/src/material/slider_value_indicator_shape.dart] _RectangularSliderValueIndicatorPathPainter::_upperRectangleWidth
    // 0xdbf94c: ldur            x1, [fp, #-0x10]
    // 0xdbf950: ldur            x2, [fp, #-8]
    // 0xdbf954: stur            d0, [fp, #-0x28]
    // 0xdbf958: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xdbf958: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xdbf95c: r0 = localToGlobal()
    //     0xdbf95c: bl              #0x624ec4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0xdbf960: ldur            d1, [fp, #-0x28]
    // 0xdbf964: d2 = 2.000000
    //     0xdbf964: fmov            d2, #2.00000000
    // 0xdbf968: fdiv            d3, d1, d2
    // 0xdbf96c: LoadField: d2 = r0->field_7
    //     0xdbf96c: ldur            d2, [x0, #7]
    // 0xdbf970: fsub            d4, d3, d2
    // 0xdbf974: d5 = 8.000000
    //     0xdbf974: fmov            d5, #8.00000000
    // 0xdbf978: fadd            d6, d4, d5
    // 0xdbf97c: d4 = 0.000000
    //     0xdbf97c: eor             v4.16b, v4.16b, v4.16b
    // 0xdbf980: fmax            v7.2d, v4.2d, v6.2d
    // 0xdbf984: ldur            x0, [fp, #-0x18]
    // 0xdbf988: LoadField: d6 = r0->field_7
    //     0xdbf988: ldur            d6, [x0, #7]
    // 0xdbf98c: fsub            d8, d6, d2
    // 0xdbf990: fsub            d2, d8, d5
    // 0xdbf994: fsub            d8, d3, d2
    // 0xdbf998: fmax            v2.2d, v4.2d, v8.2d
    // 0xdbf99c: fcmp            d6, d1
    // 0xdbf9a0: b.le            #0xdbf9b4
    // 0xdbf9a4: fsub            d0, d7, d2
    // 0xdbf9a8: LeaveFrame
    //     0xdbf9a8: mov             SP, fp
    //     0xdbf9ac: ldp             fp, lr, [SP], #0x10
    // 0xdbf9b0: ret
    //     0xdbf9b0: ret             
    // 0xdbf9b4: fsub            d1, d7, d2
    // 0xdbf9b8: fcmp            d1, d4
    // 0xdbf9bc: b.le            #0xdbf9d8
    // 0xdbf9c0: ldur            d1, [fp, #-0x20]
    // 0xdbf9c4: fmul            d3, d1, d5
    // 0xdbf9c8: fsub            d0, d7, d3
    // 0xdbf9cc: LeaveFrame
    //     0xdbf9cc: mov             SP, fp
    //     0xdbf9d0: ldp             fp, lr, [SP], #0x10
    // 0xdbf9d4: ret
    //     0xdbf9d4: ret             
    // 0xdbf9d8: ldur            d1, [fp, #-0x20]
    // 0xdbf9dc: fneg            d3, d2
    // 0xdbf9e0: fmul            d2, d1, d5
    // 0xdbf9e4: fadd            d0, d3, d2
    // 0xdbf9e8: LeaveFrame
    //     0xdbf9e8: mov             SP, fp
    //     0xdbf9ec: ldp             fp, lr, [SP], #0x10
    // 0xdbf9f0: ret
    //     0xdbf9f0: ret             
    // 0xdbf9f4: r0 = StackOverflowSharedWithFPURegs()
    //     0xdbf9f4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdbf9f8: b               #0xdbf944
  }
  _ _upperRectangleWidth(/* No info */) {
    // ** addr: 0xdbf9fc, size: 0x44
    // 0xdbf9fc: d3 = 32.000000
    //     0xdbf9fc: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f0c8] IMM: double(32) from 0x4040000000000000
    //     0xdbfa00: ldr             d3, [x17, #0xc8]
    // 0xdbfa04: d2 = 16.000000
    //     0xdbfa04: fmov            d2, #16.00000000
    // 0xdbfa08: fmul            d4, d1, d2
    // 0xdbfa0c: LoadField: r0 = r2->field_7
    //     0xdbfa0c: ldur            w0, [x2, #7]
    // 0xdbfa10: DecompressPointer r0
    //     0xdbfa10: add             x0, x0, HEAP, lsl #32
    // 0xdbfa14: cmp             w0, NULL
    // 0xdbfa18: b.eq            #0xdbfa34
    // 0xdbfa1c: LoadField: d1 = r0->field_13
    //     0xdbfa1c: ldur            d1, [x0, #0x13]
    // 0xdbfa20: fmax            v2.2d, v4.2d, v1.2d
    // 0xdbfa24: fadd            d1, d2, d3
    // 0xdbfa28: fmul            d2, d1, d0
    // 0xdbfa2c: mov             v0.16b, v2.16b
    // 0xdbfa30: ret
    //     0xdbfa30: ret             
    // 0xdbfa34: EnterFrame
    //     0xdbfa34: stp             fp, lr, [SP, #-0x10]!
    //     0xdbfa38: mov             fp, SP
    // 0xdbfa3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xdbfa3c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1763, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliderComponentShape extends Object {

  static late final SliderComponentShape noOverlay; // offset: 0x83c

  static SliderComponentShape noOverlay() {
    // ** addr: 0xa36dac, size: 0x18
    // 0xa36dac: EnterFrame
    //     0xa36dac: stp             fp, lr, [SP, #-0x10]!
    //     0xa36db0: mov             fp, SP
    // 0xa36db4: r0 = _EmptySliderComponentShape()
    //     0xa36db4: bl              #0xa36dc4  ; Allocate_EmptySliderComponentShapeStub -> _EmptySliderComponentShape (size=0x8)
    // 0xa36db8: LeaveFrame
    //     0xa36db8: mov             SP, fp
    //     0xa36dbc: ldp             fp, lr, [SP], #0x10
    // 0xa36dc0: ret
    //     0xa36dc0: ret             
  }
}

// class id: 1764, size: 0x8, field offset: 0x8
//   const constructor, 
class RectangularSliderValueIndicatorShape extends SliderComponentShape {

  _ paint(/* No info */) {
    // ** addr: 0xdbf1d4, size: 0xdc
    // 0xdbf1d4: EnterFrame
    //     0xdbf1d4: stp             fp, lr, [SP, #-0x10]!
    //     0xdbf1d8: mov             fp, SP
    // 0xdbf1dc: AllocStack(0x30)
    //     0xdbf1dc: sub             SP, SP, #0x30
    // 0xdbf1e0: SetupParameters(RectangularSliderValueIndicatorShape this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x8 */, [dynamic _ /* r0 */, dynamic _ /* r6, fp-0x18 */, dynamic _ /* d1, fp-0x28 */])
    //     0xdbf1e0: mov             x16, x2
    //     0xdbf1e4: mov             x2, x1
    //     0xdbf1e8: mov             x1, x16
    //     0xdbf1ec: mov             x16, x5
    //     0xdbf1f0: mov             x5, x2
    //     0xdbf1f4: mov             x2, x16
    //     0xdbf1f8: mov             x16, x3
    //     0xdbf1fc: mov             x3, x5
    //     0xdbf200: mov             x5, x16
    //     0xdbf204: mov             x0, x6
    //     0xdbf208: mov             x6, x7
    //     0xdbf20c: mov             v1.16b, v0.16b
    //     0xdbf210: stur            x5, [fp, #-8]
    //     0xdbf214: stur            x2, [fp, #-0x10]
    //     0xdbf218: stur            x7, [fp, #-0x18]
    //     0xdbf21c: stur            d0, [fp, #-0x28]
    // 0xdbf220: CheckStackOverflow
    //     0xdbf220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbf224: cmp             SP, x16
    //     0xdbf228: b.ls            #0xdbf2a4
    // 0xdbf22c: r0 = canvas()
    //     0xdbf22c: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0xdbf230: mov             x2, x0
    // 0xdbf234: ldur            x1, [fp, #-0x10]
    // 0xdbf238: stur            x2, [fp, #-0x20]
    // 0xdbf23c: r0 = LoadClassIdInstr(r1)
    //     0xdbf23c: ldur            x0, [x1, #-1]
    //     0xdbf240: ubfx            x0, x0, #0xc, #0x14
    // 0xdbf244: r0 = GDT[cid_x0 + 0xcda]()
    //     0xdbf244: add             lr, x0, #0xcda
    //     0xdbf248: ldr             lr, [x21, lr, lsl #3]
    //     0xdbf24c: blr             lr
    // 0xdbf250: mov             x1, x0
    // 0xdbf254: ldr             x0, [fp, #0x10]
    // 0xdbf258: LoadField: r2 = r0->field_43
    //     0xdbf258: ldur            w2, [x0, #0x43]
    // 0xdbf25c: DecompressPointer r2
    //     0xdbf25c: add             x2, x2, HEAP, lsl #32
    // 0xdbf260: cmp             w2, NULL
    // 0xdbf264: b.eq            #0xdbf2ac
    // 0xdbf268: LoadField: d0 = r1->field_7
    //     0xdbf268: ldur            d0, [x1, #7]
    // 0xdbf26c: ldr             x16, [fp, #0x18]
    // 0xdbf270: str             x16, [SP]
    // 0xdbf274: ldur            x3, [fp, #-0x20]
    // 0xdbf278: ldur            x5, [fp, #-8]
    // 0xdbf27c: ldur            x6, [fp, #-0x18]
    // 0xdbf280: ldr             x7, [fp, #0x20]
    // 0xdbf284: ldur            d1, [fp, #-0x28]
    // 0xdbf288: r1 = Instance__RectangularSliderValueIndicatorPathPainter
    //     0xdbf288: add             x1, PP, #0x54, lsl #12  ; [pp+0x54250] Obj!_RectangularSliderValueIndicatorPathPainter@d13be1
    //     0xdbf28c: ldr             x1, [x1, #0x250]
    // 0xdbf290: r0 = paint()
    //     0xdbf290: bl              #0xdbf2b0  ; [package:flutter/src/material/slider_value_indicator_shape.dart] _RectangularSliderValueIndicatorPathPainter::paint
    // 0xdbf294: r0 = Null
    //     0xdbf294: mov             x0, NULL
    // 0xdbf298: LeaveFrame
    //     0xdbf298: mov             SP, fp
    //     0xdbf29c: ldp             fp, lr, [SP], #0x10
    // 0xdbf2a0: ret
    //     0xdbf2a0: ret             
    // 0xdbf2a4: r0 = StackOverflowSharedWithFPURegs()
    //     0xdbf2a4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdbf2a8: b               #0xdbf22c
    // 0xdbf2ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdbf2ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1765, size: 0x10, field offset: 0x8
//   const constructor, 
class RoundSliderOverlayShape extends SliderComponentShape {

  _Double field_8;

  _ paint(/* No info */) {
    // ** addr: 0xdbf0fc, size: 0xd8
    // 0xdbf0fc: EnterFrame
    //     0xdbf0fc: stp             fp, lr, [SP, #-0x10]!
    //     0xdbf100: mov             fp, SP
    // 0xdbf104: AllocStack(0x38)
    //     0xdbf104: sub             SP, SP, #0x38
    // 0xdbf108: SetupParameters(RoundSliderOverlayShape this /* r1 => r3 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r0, fp-0x8 */, dynamic _ /* r5 => r2, fp-0x10 */)
    //     0xdbf108: mov             x0, x3
    //     0xdbf10c: stur            x3, [fp, #-8]
    //     0xdbf110: mov             x3, x1
    //     0xdbf114: mov             x1, x2
    //     0xdbf118: mov             x2, x5
    //     0xdbf11c: stur            x5, [fp, #-0x10]
    // 0xdbf120: CheckStackOverflow
    //     0xdbf120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbf124: cmp             SP, x16
    //     0xdbf128: b.ls            #0xdbf1c8
    // 0xdbf12c: r0 = canvas()
    //     0xdbf12c: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0xdbf130: r1 = <double>
    //     0xdbf130: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdbf134: stur            x0, [fp, #-0x18]
    // 0xdbf138: r0 = Tween()
    //     0xdbf138: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xdbf13c: mov             x1, x0
    // 0xdbf140: r0 = 0.000000
    //     0xdbf140: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xdbf144: StoreField: r1->field_b = r0
    //     0xdbf144: stur            w0, [x1, #0xb]
    // 0xdbf148: r0 = 24.000000
    //     0xdbf148: add             x0, PP, #0xd, lsl #12  ; [pp+0xd100] 24
    //     0xdbf14c: ldr             x0, [x0, #0x100]
    // 0xdbf150: StoreField: r1->field_f = r0
    //     0xdbf150: stur            w0, [x1, #0xf]
    // 0xdbf154: ldur            x2, [fp, #-0x10]
    // 0xdbf158: r0 = evaluate()
    //     0xdbf158: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xdbf15c: stur            x0, [fp, #-0x10]
    // 0xdbf160: r16 = 136
    //     0xdbf160: mov             x16, #0x88
    // 0xdbf164: stp             x16, NULL, [SP]
    // 0xdbf168: r0 = ByteData()
    //     0xdbf168: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0xdbf16c: stur            x0, [fp, #-0x20]
    // 0xdbf170: r0 = Paint()
    //     0xdbf170: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xdbf174: mov             x3, x0
    // 0xdbf178: ldur            x0, [fp, #-0x20]
    // 0xdbf17c: stur            x3, [fp, #-0x28]
    // 0xdbf180: StoreField: r3->field_7 = r0
    //     0xdbf180: stur            w0, [x3, #7]
    // 0xdbf184: ldr             x0, [fp, #0x10]
    // 0xdbf188: LoadField: r2 = r0->field_3f
    //     0xdbf188: ldur            w2, [x0, #0x3f]
    // 0xdbf18c: DecompressPointer r2
    //     0xdbf18c: add             x2, x2, HEAP, lsl #32
    // 0xdbf190: cmp             w2, NULL
    // 0xdbf194: b.eq            #0xdbf1d0
    // 0xdbf198: mov             x1, x3
    // 0xdbf19c: r0 = color=()
    //     0xdbf19c: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0xdbf1a0: ldur            x0, [fp, #-0x10]
    // 0xdbf1a4: LoadField: d0 = r0->field_7
    //     0xdbf1a4: ldur            d0, [x0, #7]
    // 0xdbf1a8: ldur            x1, [fp, #-0x18]
    // 0xdbf1ac: ldur            x2, [fp, #-8]
    // 0xdbf1b0: ldur            x3, [fp, #-0x28]
    // 0xdbf1b4: r0 = drawCircle()
    //     0xdbf1b4: bl              #0x829ab8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xdbf1b8: r0 = Null
    //     0xdbf1b8: mov             x0, NULL
    // 0xdbf1bc: LeaveFrame
    //     0xdbf1bc: mov             SP, fp
    //     0xdbf1c0: ldp             fp, lr, [SP], #0x10
    // 0xdbf1c4: ret
    //     0xdbf1c4: ret             
    // 0xdbf1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbf1c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbf1cc: b               #0xdbf12c
    // 0xdbf1d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdbf1d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getPreferredSize(/* No info */) {
    // ** addr: 0xdd0c40, size: 0x24
    // 0xdd0c40: EnterFrame
    //     0xdd0c40: stp             fp, lr, [SP, #-0x10]!
    //     0xdd0c44: mov             fp, SP
    // 0xdd0c48: r0 = Size()
    //     0xdd0c48: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xdd0c4c: d0 = 48.000000
    //     0xdd0c4c: ldr             d0, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0xdd0c50: StoreField: r0->field_7 = d0
    //     0xdd0c50: stur            d0, [x0, #7]
    // 0xdd0c54: StoreField: r0->field_f = d0
    //     0xdd0c54: stur            d0, [x0, #0xf]
    // 0xdd0c58: LeaveFrame
    //     0xdd0c58: mov             SP, fp
    //     0xdd0c5c: ldp             fp, lr, [SP], #0x10
    // 0xdd0c60: ret
    //     0xdd0c60: ret             
  }
}

// class id: 1766, size: 0x8, field offset: 0x8
class _EmptySliderComponentShape extends SliderComponentShape {

  _ getPreferredSize(/* No info */) {
    // ** addr: 0xdd0c34, size: 0xc
    // 0xdd0c34: r0 = Instance_Size
    //     0xdd0c34: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xdd0c38: ldr             x0, [x0, #0x948]
    // 0xdd0c3c: ret
    //     0xdd0c3c: ret             
  }
}
