// lib: , url: package:flutter/src/material/slider_parts.dart

// class id: 1049629, size: 0x8
class :: {
}

// class id: 1762, size: 0x8, field offset: 0x8
//   const constructor, 
class _DropSliderValueIndicatorPathPainter extends Object {

  _ paint(/* No info */) {
    // ** addr: 0xdbe918, size: 0x5f8
    // 0xdbe918: EnterFrame
    //     0xdbe918: stp             fp, lr, [SP, #-0x10]!
    //     0xdbe91c: mov             fp, SP
    // 0xdbe920: AllocStack(0x80)
    //     0xdbe920: sub             SP, SP, #0x80
    // 0xdbe924: d2 = 0.000000
    //     0xdbe924: eor             v2.16b, v2.16b, v2.16b
    // 0xdbe928: mov             x4, x3
    // 0xdbe92c: stur            x3, [fp, #-0x18]
    // 0xdbe930: mov             x3, x5
    // 0xdbe934: stur            x5, [fp, #-0x20]
    // 0xdbe938: mov             x5, x7
    // 0xdbe93c: stur            x7, [fp, #-0x30]
    // 0xdbe940: mov             x7, x1
    // 0xdbe944: mov             x0, x6
    // 0xdbe948: stur            x6, [fp, #-0x28]
    // 0xdbe94c: mov             x6, x2
    // 0xdbe950: mov             v3.16b, v0.16b
    // 0xdbe954: stur            x1, [fp, #-8]
    // 0xdbe958: stur            x2, [fp, #-0x10]
    // 0xdbe95c: stur            d0, [fp, #-0x50]
    // 0xdbe960: stur            d1, [fp, #-0x58]
    // 0xdbe964: CheckStackOverflow
    //     0xdbe964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbe968: cmp             SP, x16
    //     0xdbe96c: b.ls            #0xdbeee0
    // 0xdbe970: fcmp            d3, d2
    // 0xdbe974: b.ne            #0xdbe988
    // 0xdbe978: r0 = Null
    //     0xdbe978: mov             x0, NULL
    // 0xdbe97c: LeaveFrame
    //     0xdbe97c: mov             SP, fp
    //     0xdbe980: ldp             fp, lr, [SP], #0x10
    // 0xdbe984: ret
    //     0xdbe984: ret             
    // 0xdbe988: mov             x1, x7
    // 0xdbe98c: mov             x2, x0
    // 0xdbe990: mov             v0.16b, v3.16b
    // 0xdbe994: r0 = _upperRectangleWidth()
    //     0xdbe994: bl              #0xdbf0c0  ; [package:flutter/src/material/slider_parts.dart] _DropSliderValueIndicatorPathPainter::_upperRectangleWidth
    // 0xdbe998: ldur            x1, [fp, #-8]
    // 0xdbe99c: ldur            x2, [fp, #-0x20]
    // 0xdbe9a0: ldur            x3, [fp, #-0x28]
    // 0xdbe9a4: ldur            x5, [fp, #-0x30]
    // 0xdbe9a8: mov             v2.16b, v0.16b
    // 0xdbe9ac: ldur            d0, [fp, #-0x50]
    // 0xdbe9b0: ldr             x6, [fp, #0x10]
    // 0xdbe9b4: ldur            d1, [fp, #-0x58]
    // 0xdbe9b8: stur            d2, [fp, #-0x58]
    // 0xdbe9bc: r0 = getHorizontalShift()
    //     0xdbe9bc: bl              #0xdbefd4  ; [package:flutter/src/material/slider_parts.dart] _DropSliderValueIndicatorPathPainter::getHorizontalShift
    // 0xdbe9c0: mov             v1.16b, v0.16b
    // 0xdbe9c4: ldur            d0, [fp, #-0x58]
    // 0xdbe9c8: stur            d1, [fp, #-0x70]
    // 0xdbe9cc: fneg            d2, d0
    // 0xdbe9d0: d3 = 2.000000
    //     0xdbe9d0: fmov            d3, #2.00000000
    // 0xdbe9d4: fdiv            d4, d2, d3
    // 0xdbe9d8: fadd            d2, d4, d1
    // 0xdbe9dc: stur            d2, [fp, #-0x68]
    // 0xdbe9e0: fadd            d4, d2, d0
    // 0xdbe9e4: stur            d4, [fp, #-0x60]
    // 0xdbe9e8: r0 = Rect()
    //     0xdbe9e8: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0xdbe9ec: ldur            d0, [fp, #-0x68]
    // 0xdbe9f0: stur            x0, [fp, #-0x30]
    // 0xdbe9f4: StoreField: r0->field_7 = d0
    //     0xdbe9f4: stur            d0, [x0, #7]
    // 0xdbe9f8: d0 = -34.000000
    //     0xdbe9f8: add             x17, PP, #0x54, lsl #12  ; [pp+0x54260] IMM: double(-34) from 0xc041000000000000
    //     0xdbe9fc: ldr             d0, [x17, #0x260]
    // 0xdbea00: StoreField: r0->field_f = d0
    //     0xdbea00: stur            d0, [x0, #0xf]
    // 0xdbea04: ldur            d0, [fp, #-0x60]
    // 0xdbea08: ArrayStore: r0[0] = d0  ; List_8
    //     0xdbea08: stur            d0, [x0, #0x17]
    // 0xdbea0c: d0 = -6.000000
    //     0xdbea0c: fmov            d0, #-6.00000000
    // 0xdbea10: StoreField: r0->field_1f = d0
    //     0xdbea10: stur            d0, [x0, #0x1f]
    // 0xdbea14: r16 = 136
    //     0xdbea14: mov             x16, #0x88
    // 0xdbea18: stp             x16, NULL, [SP]
    // 0xdbea1c: r0 = ByteData()
    //     0xdbea1c: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0xdbea20: stur            x0, [fp, #-0x38]
    // 0xdbea24: r0 = Paint()
    //     0xdbea24: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xdbea28: mov             x3, x0
    // 0xdbea2c: ldur            x0, [fp, #-0x38]
    // 0xdbea30: stur            x3, [fp, #-0x40]
    // 0xdbea34: StoreField: r3->field_7 = r0
    //     0xdbea34: stur            w0, [x3, #7]
    // 0xdbea38: mov             x1, x3
    // 0xdbea3c: ldur            x2, [fp, #-0x10]
    // 0xdbea40: r0 = color=()
    //     0xdbea40: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0xdbea44: ldur            x0, [fp, #-0x18]
    // 0xdbea48: LoadField: r1 = r0->field_7
    //     0xdbea48: ldur            w1, [x0, #7]
    // 0xdbea4c: DecompressPointer r1
    //     0xdbea4c: add             x1, x1, HEAP, lsl #32
    // 0xdbea50: cmp             w1, NULL
    // 0xdbea54: b.eq            #0xdbeee8
    // 0xdbea58: LoadField: r2 = r1->field_7
    //     0xdbea58: ldur            x2, [x1, #7]
    // 0xdbea5c: ldr             x1, [x2]
    // 0xdbea60: cbz             x1, #0xdbee50
    // 0xdbea64: ldur            x2, [fp, #-0x20]
    // 0xdbea68: mov             x3, x1
    // 0xdbea6c: stur            x3, [fp, #-0x48]
    // 0xdbea70: r1 = <Never>
    //     0xdbea70: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdbea74: r0 = Pointer()
    //     0xdbea74: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdbea78: mov             x1, x0
    // 0xdbea7c: ldur            x0, [fp, #-0x48]
    // 0xdbea80: StoreField: r1->field_7 = r0
    //     0xdbea80: stur            x0, [x1, #7]
    // 0xdbea84: r0 = _save$Method$FfiNative()
    //     0xdbea84: bl              #0x83c9fc  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0xdbea88: ldur            x0, [fp, #-0x20]
    // 0xdbea8c: LoadField: d0 = r0->field_7
    //     0xdbea8c: ldur            d0, [x0, #7]
    // 0xdbea90: stur            d0, [fp, #-0x60]
    // 0xdbea94: LoadField: d1 = r0->field_f
    //     0xdbea94: ldur            d1, [x0, #0xf]
    // 0xdbea98: d2 = 16.000000
    //     0xdbea98: fmov            d2, #16.00000000
    // 0xdbea9c: fsub            d3, d1, d2
    // 0xdbeaa0: ldur            x0, [fp, #-0x18]
    // 0xdbeaa4: stur            d3, [fp, #-0x58]
    // 0xdbeaa8: LoadField: r1 = r0->field_7
    //     0xdbeaa8: ldur            w1, [x0, #7]
    // 0xdbeaac: DecompressPointer r1
    //     0xdbeaac: add             x1, x1, HEAP, lsl #32
    // 0xdbeab0: cmp             w1, NULL
    // 0xdbeab4: b.eq            #0xdbeeec
    // 0xdbeab8: LoadField: r2 = r1->field_7
    //     0xdbeab8: ldur            x2, [x1, #7]
    // 0xdbeabc: ldr             x1, [x2]
    // 0xdbeac0: cbz             x1, #0xdbee60
    // 0xdbeac4: mov             x2, x1
    // 0xdbeac8: stur            x2, [fp, #-0x48]
    // 0xdbeacc: r1 = <Never>
    //     0xdbeacc: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdbead0: r0 = Pointer()
    //     0xdbead0: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdbead4: mov             x1, x0
    // 0xdbead8: ldur            x0, [fp, #-0x48]
    // 0xdbeadc: StoreField: r1->field_7 = r0
    //     0xdbeadc: stur            x0, [x1, #7]
    // 0xdbeae0: ldur            d0, [fp, #-0x60]
    // 0xdbeae4: ldur            d1, [fp, #-0x58]
    // 0xdbeae8: r0 = _translate$Method$FfiNative()
    //     0xdbeae8: bl              #0x83d2c4  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0xdbeaec: ldur            x0, [fp, #-0x18]
    // 0xdbeaf0: LoadField: r1 = r0->field_7
    //     0xdbeaf0: ldur            w1, [x0, #7]
    // 0xdbeaf4: DecompressPointer r1
    //     0xdbeaf4: add             x1, x1, HEAP, lsl #32
    // 0xdbeaf8: cmp             w1, NULL
    // 0xdbeafc: b.eq            #0xdbeef0
    // 0xdbeb00: LoadField: r2 = r1->field_7
    //     0xdbeb00: ldur            x2, [x1, #7]
    // 0xdbeb04: ldr             x1, [x2]
    // 0xdbeb08: cbz             x1, #0xdbee70
    // 0xdbeb0c: mov             x2, x1
    // 0xdbeb10: stur            x2, [fp, #-0x48]
    // 0xdbeb14: r1 = <Never>
    //     0xdbeb14: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdbeb18: r0 = Pointer()
    //     0xdbeb18: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdbeb1c: mov             x1, x0
    // 0xdbeb20: ldur            x0, [fp, #-0x48]
    // 0xdbeb24: StoreField: r1->field_7 = r0
    //     0xdbeb24: stur            x0, [x1, #7]
    // 0xdbeb28: ldur            d0, [fp, #-0x50]
    // 0xdbeb2c: ldur            d1, [fp, #-0x50]
    // 0xdbeb30: r0 = __scale$Method$FfiNative()
    //     0xdbeb30: bl              #0x84f304  ; [dart:ui] _NativeCanvas::__scale$Method$FfiNative
    // 0xdbeb34: ldur            x1, [fp, #-8]
    // 0xdbeb38: ldur            x2, [fp, #-0x30]
    // 0xdbeb3c: r0 = _adjustBorderRadius()
    //     0xdbeb3c: bl              #0xdbef10  ; [package:flutter/src/material/slider_parts.dart] _DropSliderValueIndicatorPathPainter::_adjustBorderRadius
    // 0xdbeb40: mov             x1, x0
    // 0xdbeb44: ldur            x2, [fp, #-0x30]
    // 0xdbeb48: r0 = toRRect()
    //     0xdbeb48: bl              #0x84e180  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xdbeb4c: stur            x0, [fp, #-8]
    // 0xdbeb50: r0 = _NativePath()
    //     0xdbeb50: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xdbeb54: mov             x1, x0
    // 0xdbeb58: stur            x0, [fp, #-0x10]
    // 0xdbeb5c: r0 = __constructor$Method$FfiNative()
    //     0xdbeb5c: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xdbeb60: ldur            x2, [fp, #-0x10]
    // 0xdbeb64: LoadField: r0 = r2->field_7
    //     0xdbeb64: ldur            w0, [x2, #7]
    // 0xdbeb68: DecompressPointer r0
    //     0xdbeb68: add             x0, x0, HEAP, lsl #32
    // 0xdbeb6c: cmp             w0, NULL
    // 0xdbeb70: b.eq            #0xdbeef4
    // 0xdbeb74: LoadField: r1 = r0->field_7
    //     0xdbeb74: ldur            x1, [x0, #7]
    // 0xdbeb78: ldr             x0, [x1]
    // 0xdbeb7c: cbz             x0, #0xdbee80
    // 0xdbeb80: stur            x0, [fp, #-0x48]
    // 0xdbeb84: r1 = <Never>
    //     0xdbeb84: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdbeb88: r0 = Pointer()
    //     0xdbeb88: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdbeb8c: mov             x1, x0
    // 0xdbeb90: ldur            x0, [fp, #-0x48]
    // 0xdbeb94: StoreField: r1->field_7 = r0
    //     0xdbeb94: stur            x0, [x1, #7]
    // 0xdbeb98: d0 = -10.000000
    //     0xdbeb98: fmov            d0, #-10.00000000
    // 0xdbeb9c: d1 = -10.000000
    //     0xdbeb9c: fmov            d1, #-10.00000000
    // 0xdbeba0: r0 = _lineTo$Method$FfiNative()
    //     0xdbeba0: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xdbeba4: ldur            x2, [fp, #-0x10]
    // 0xdbeba8: LoadField: r0 = r2->field_7
    //     0xdbeba8: ldur            w0, [x2, #7]
    // 0xdbebac: DecompressPointer r0
    //     0xdbebac: add             x0, x0, HEAP, lsl #32
    // 0xdbebb0: cmp             w0, NULL
    // 0xdbebb4: b.eq            #0xdbeef8
    // 0xdbebb8: LoadField: r1 = r0->field_7
    //     0xdbebb8: ldur            x1, [x0, #7]
    // 0xdbebbc: ldr             x0, [x1]
    // 0xdbebc0: cbz             x0, #0xdbee90
    // 0xdbebc4: stur            x0, [fp, #-0x48]
    // 0xdbebc8: r1 = <Never>
    //     0xdbebc8: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdbebcc: r0 = Pointer()
    //     0xdbebcc: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdbebd0: mov             x1, x0
    // 0xdbebd4: ldur            x0, [fp, #-0x48]
    // 0xdbebd8: StoreField: r1->field_7 = r0
    //     0xdbebd8: stur            x0, [x1, #7]
    // 0xdbebdc: d0 = 10.000000
    //     0xdbebdc: fmov            d0, #10.00000000
    // 0xdbebe0: d1 = -10.000000
    //     0xdbebe0: fmov            d1, #-10.00000000
    // 0xdbebe4: r0 = _lineTo$Method$FfiNative()
    //     0xdbebe4: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xdbebe8: ldur            x2, [fp, #-0x10]
    // 0xdbebec: LoadField: r0 = r2->field_7
    //     0xdbebec: ldur            w0, [x2, #7]
    // 0xdbebf0: DecompressPointer r0
    //     0xdbebf0: add             x0, x0, HEAP, lsl #32
    // 0xdbebf4: cmp             w0, NULL
    // 0xdbebf8: b.eq            #0xdbeefc
    // 0xdbebfc: LoadField: r1 = r0->field_7
    //     0xdbebfc: ldur            x1, [x0, #7]
    // 0xdbec00: ldr             x0, [x1]
    // 0xdbec04: cbz             x0, #0xdbeea0
    // 0xdbec08: ldur            x3, [fp, #-8]
    // 0xdbec0c: stur            x0, [fp, #-0x48]
    // 0xdbec10: r1 = <Never>
    //     0xdbec10: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdbec14: r0 = Pointer()
    //     0xdbec14: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdbec18: mov             x1, x0
    // 0xdbec1c: ldur            x0, [fp, #-0x48]
    // 0xdbec20: StoreField: r1->field_7 = r0
    //     0xdbec20: stur            x0, [x1, #7]
    // 0xdbec24: r0 = _close$Method$FfiNative()
    //     0xdbec24: bl              #0x835a7c  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0xdbec28: ldur            x0, [fp, #-8]
    // 0xdbec2c: LoadField: d0 = r0->field_b
    //     0xdbec2c: ldur            d0, [x0, #0xb]
    // 0xdbec30: fcvt            s1, d0
    // 0xdbec34: stur            d1, [fp, #-0x50]
    // 0xdbec38: r4 = 24
    //     0xdbec38: mov             x4, #0x18
    // 0xdbec3c: r0 = AllocateFloat32Array()
    //     0xdbec3c: bl              #0xe557a8  ; AllocateFloat32ArrayStub
    // 0xdbec40: ldur            d0, [fp, #-0x50]
    // 0xdbec44: stur            x0, [fp, #-0x20]
    // 0xdbec48: ArrayStore: r0[0] = d0  ; List_8
    //     0xdbec48: stur            s0, [x0, #0x17]
    // 0xdbec4c: ldur            x1, [fp, #-8]
    // 0xdbec50: LoadField: d0 = r1->field_13
    //     0xdbec50: ldur            d0, [x1, #0x13]
    // 0xdbec54: fcvt            s1, d0
    // 0xdbec58: StoreField: r0->field_1b = d1
    //     0xdbec58: stur            s1, [x0, #0x1b]
    // 0xdbec5c: LoadField: d0 = r1->field_1b
    //     0xdbec5c: ldur            d0, [x1, #0x1b]
    // 0xdbec60: fcvt            s1, d0
    // 0xdbec64: StoreField: r0->field_1f = d1
    //     0xdbec64: stur            s1, [x0, #0x1f]
    // 0xdbec68: LoadField: d0 = r1->field_23
    //     0xdbec68: ldur            d0, [x1, #0x23]
    // 0xdbec6c: fcvt            s1, d0
    // 0xdbec70: StoreField: r0->field_23 = d1
    //     0xdbec70: stur            s1, [x0, #0x23]
    // 0xdbec74: LoadField: d0 = r1->field_2b
    //     0xdbec74: ldur            d0, [x1, #0x2b]
    // 0xdbec78: fcvt            s1, d0
    // 0xdbec7c: StoreField: r0->field_27 = d1
    //     0xdbec7c: stur            s1, [x0, #0x27]
    // 0xdbec80: LoadField: d0 = r1->field_33
    //     0xdbec80: ldur            d0, [x1, #0x33]
    // 0xdbec84: fcvt            s1, d0
    // 0xdbec88: StoreField: r0->field_2b = d1
    //     0xdbec88: stur            s1, [x0, #0x2b]
    // 0xdbec8c: LoadField: d0 = r1->field_3b
    //     0xdbec8c: ldur            d0, [x1, #0x3b]
    // 0xdbec90: fcvt            s1, d0
    // 0xdbec94: StoreField: r0->field_2f = d1
    //     0xdbec94: stur            s1, [x0, #0x2f]
    // 0xdbec98: LoadField: d0 = r1->field_43
    //     0xdbec98: ldur            d0, [x1, #0x43]
    // 0xdbec9c: fcvt            s1, d0
    // 0xdbeca0: StoreField: r0->field_33 = d1
    //     0xdbeca0: stur            s1, [x0, #0x33]
    // 0xdbeca4: LoadField: d0 = r1->field_4b
    //     0xdbeca4: ldur            d0, [x1, #0x4b]
    // 0xdbeca8: fcvt            s1, d0
    // 0xdbecac: StoreField: r0->field_37 = d1
    //     0xdbecac: stur            s1, [x0, #0x37]
    // 0xdbecb0: LoadField: d0 = r1->field_53
    //     0xdbecb0: ldur            d0, [x1, #0x53]
    // 0xdbecb4: fcvt            s1, d0
    // 0xdbecb8: StoreField: r0->field_3b = d1
    //     0xdbecb8: stur            s1, [x0, #0x3b]
    // 0xdbecbc: LoadField: d0 = r1->field_5b
    //     0xdbecbc: ldur            d0, [x1, #0x5b]
    // 0xdbecc0: fcvt            s1, d0
    // 0xdbecc4: StoreField: r0->field_3f = d1
    //     0xdbecc4: stur            s1, [x0, #0x3f]
    // 0xdbecc8: LoadField: d0 = r1->field_63
    //     0xdbecc8: ldur            d0, [x1, #0x63]
    // 0xdbeccc: fcvt            s1, d0
    // 0xdbecd0: StoreField: r0->field_43 = d1
    //     0xdbecd0: stur            s1, [x0, #0x43]
    // 0xdbecd4: ldur            x2, [fp, #-0x10]
    // 0xdbecd8: LoadField: r1 = r2->field_7
    //     0xdbecd8: ldur            w1, [x2, #7]
    // 0xdbecdc: DecompressPointer r1
    //     0xdbecdc: add             x1, x1, HEAP, lsl #32
    // 0xdbece0: cmp             w1, NULL
    // 0xdbece4: b.eq            #0xdbef00
    // 0xdbece8: LoadField: r3 = r1->field_7
    //     0xdbece8: ldur            x3, [x1, #7]
    // 0xdbecec: ldr             x1, [x3]
    // 0xdbecf0: cbz             x1, #0xdbeeb0
    // 0xdbecf4: ldur            x3, [fp, #-0x18]
    // 0xdbecf8: mov             x4, x1
    // 0xdbecfc: stur            x4, [fp, #-0x48]
    // 0xdbed00: r1 = <Never>
    //     0xdbed00: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdbed04: r0 = Pointer()
    //     0xdbed04: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdbed08: mov             x1, x0
    // 0xdbed0c: ldur            x0, [fp, #-0x48]
    // 0xdbed10: StoreField: r1->field_7 = r0
    //     0xdbed10: stur            x0, [x1, #7]
    // 0xdbed14: ldur            x2, [fp, #-0x20]
    // 0xdbed18: r0 = __addRRect$Method$FfiNative()
    //     0xdbed18: bl              #0x83df24  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xdbed1c: ldur            x1, [fp, #-0x18]
    // 0xdbed20: ldur            x2, [fp, #-0x10]
    // 0xdbed24: ldur            x3, [fp, #-0x40]
    // 0xdbed28: r0 = drawPath()
    //     0xdbed28: bl              #0x827134  ; [dart:ui] _NativeCanvas::drawPath
    // 0xdbed2c: ldur            x2, [fp, #-0x18]
    // 0xdbed30: LoadField: r0 = r2->field_7
    //     0xdbed30: ldur            w0, [x2, #7]
    // 0xdbed34: DecompressPointer r0
    //     0xdbed34: add             x0, x0, HEAP, lsl #32
    // 0xdbed38: cmp             w0, NULL
    // 0xdbed3c: b.eq            #0xdbef04
    // 0xdbed40: LoadField: r1 = r0->field_7
    //     0xdbed40: ldur            x1, [x0, #7]
    // 0xdbed44: ldr             x0, [x1]
    // 0xdbed48: cbz             x0, #0xdbeec0
    // 0xdbed4c: ldur            x3, [fp, #-0x28]
    // 0xdbed50: ldur            d0, [fp, #-0x70]
    // 0xdbed54: stur            x0, [fp, #-0x48]
    // 0xdbed58: r1 = <Never>
    //     0xdbed58: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdbed5c: r0 = Pointer()
    //     0xdbed5c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdbed60: mov             x1, x0
    // 0xdbed64: ldur            x0, [fp, #-0x48]
    // 0xdbed68: StoreField: r1->field_7 = r0
    //     0xdbed68: stur            x0, [x1, #7]
    // 0xdbed6c: d0 = 0.000000
    //     0xdbed6c: eor             v0.16b, v0.16b, v0.16b
    // 0xdbed70: d1 = -36.000000
    //     0xdbed70: add             x17, PP, #0x54, lsl #12  ; [pp+0x54268] IMM: double(-36) from 0xc042000000000000
    //     0xdbed74: ldr             d1, [x17, #0x268]
    // 0xdbed78: r0 = _translate$Method$FfiNative()
    //     0xdbed78: bl              #0x83d2c4  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0xdbed7c: r0 = Offset()
    //     0xdbed7c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xdbed80: ldur            d0, [fp, #-0x70]
    // 0xdbed84: stur            x0, [fp, #-8]
    // 0xdbed88: StoreField: r0->field_7 = d0
    //     0xdbed88: stur            d0, [x0, #7]
    // 0xdbed8c: d0 = 16.000000
    //     0xdbed8c: fmov            d0, #16.00000000
    // 0xdbed90: StoreField: r0->field_f = d0
    //     0xdbed90: stur            d0, [x0, #0xf]
    // 0xdbed94: ldur            x2, [fp, #-0x28]
    // 0xdbed98: LoadField: r1 = r2->field_7
    //     0xdbed98: ldur            w1, [x2, #7]
    // 0xdbed9c: DecompressPointer r1
    //     0xdbed9c: add             x1, x1, HEAP, lsl #32
    // 0xdbeda0: cmp             w1, NULL
    // 0xdbeda4: b.eq            #0xdbef08
    // 0xdbeda8: LoadField: d0 = r1->field_13
    //     0xdbeda8: ldur            d0, [x1, #0x13]
    // 0xdbedac: d1 = 2.000000
    //     0xdbedac: fmov            d1, #2.00000000
    // 0xdbedb0: fdiv            d2, d0, d1
    // 0xdbedb4: mov             x1, x2
    // 0xdbedb8: stur            d2, [fp, #-0x50]
    // 0xdbedbc: r0 = height()
    //     0xdbedbc: bl              #0x678c98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0xdbedc0: mov             v1.16b, v0.16b
    // 0xdbedc4: d0 = 2.000000
    //     0xdbedc4: fmov            d0, #2.00000000
    // 0xdbedc8: fdiv            d2, d1, d0
    // 0xdbedcc: stur            d2, [fp, #-0x58]
    // 0xdbedd0: r0 = Offset()
    //     0xdbedd0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xdbedd4: ldur            d0, [fp, #-0x50]
    // 0xdbedd8: StoreField: r0->field_7 = d0
    //     0xdbedd8: stur            d0, [x0, #7]
    // 0xdbeddc: ldur            d0, [fp, #-0x58]
    // 0xdbede0: StoreField: r0->field_f = d0
    //     0xdbede0: stur            d0, [x0, #0xf]
    // 0xdbede4: ldur            x1, [fp, #-8]
    // 0xdbede8: mov             x2, x0
    // 0xdbedec: r0 = -()
    //     0xdbedec: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0xdbedf0: ldur            x1, [fp, #-0x28]
    // 0xdbedf4: ldur            x2, [fp, #-0x18]
    // 0xdbedf8: mov             x3, x0
    // 0xdbedfc: r0 = paint()
    //     0xdbedfc: bl              #0x833b30  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0xdbee00: ldur            x0, [fp, #-0x18]
    // 0xdbee04: LoadField: r1 = r0->field_7
    //     0xdbee04: ldur            w1, [x0, #7]
    // 0xdbee08: DecompressPointer r1
    //     0xdbee08: add             x1, x1, HEAP, lsl #32
    // 0xdbee0c: cmp             w1, NULL
    // 0xdbee10: b.eq            #0xdbef0c
    // 0xdbee14: LoadField: r2 = r1->field_7
    //     0xdbee14: ldur            x2, [x1, #7]
    // 0xdbee18: ldr             x1, [x2]
    // 0xdbee1c: cbz             x1, #0xdbeed0
    // 0xdbee20: mov             x2, x1
    // 0xdbee24: stur            x2, [fp, #-0x48]
    // 0xdbee28: r1 = <Never>
    //     0xdbee28: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdbee2c: r0 = Pointer()
    //     0xdbee2c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdbee30: mov             x1, x0
    // 0xdbee34: ldur            x0, [fp, #-0x48]
    // 0xdbee38: StoreField: r1->field_7 = r0
    //     0xdbee38: stur            x0, [x1, #7]
    // 0xdbee3c: r0 = _restore$Method$FfiNative()
    //     0xdbee3c: bl              #0x83be70  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0xdbee40: r0 = Null
    //     0xdbee40: mov             x0, NULL
    // 0xdbee44: LeaveFrame
    //     0xdbee44: mov             SP, fp
    //     0xdbee48: ldp             fp, lr, [SP], #0x10
    // 0xdbee4c: ret
    //     0xdbee4c: ret             
    // 0xdbee50: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdbee50: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdbee54: str             x16, [SP]
    // 0xdbee58: r0 = _throwNew()
    //     0xdbee58: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdbee5c: brk             #0
    // 0xdbee60: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdbee60: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdbee64: str             x16, [SP]
    // 0xdbee68: r0 = _throwNew()
    //     0xdbee68: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdbee6c: brk             #0
    // 0xdbee70: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdbee70: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdbee74: str             x16, [SP]
    // 0xdbee78: r0 = _throwNew()
    //     0xdbee78: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdbee7c: brk             #0
    // 0xdbee80: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdbee80: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdbee84: str             x16, [SP]
    // 0xdbee88: r0 = _throwNew()
    //     0xdbee88: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdbee8c: brk             #0
    // 0xdbee90: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdbee90: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdbee94: str             x16, [SP]
    // 0xdbee98: r0 = _throwNew()
    //     0xdbee98: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdbee9c: brk             #0
    // 0xdbeea0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdbeea0: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdbeea4: str             x16, [SP]
    // 0xdbeea8: r0 = _throwNew()
    //     0xdbeea8: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdbeeac: brk             #0
    // 0xdbeeb0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdbeeb0: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdbeeb4: str             x16, [SP]
    // 0xdbeeb8: r0 = _throwNew()
    //     0xdbeeb8: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdbeebc: brk             #0
    // 0xdbeec0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdbeec0: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdbeec4: str             x16, [SP]
    // 0xdbeec8: r0 = _throwNew()
    //     0xdbeec8: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdbeecc: brk             #0
    // 0xdbeed0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdbeed0: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdbeed4: str             x16, [SP]
    // 0xdbeed8: r0 = _throwNew()
    //     0xdbeed8: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdbeedc: brk             #0
    // 0xdbeee0: r0 = StackOverflowSharedWithFPURegs()
    //     0xdbeee0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdbeee4: b               #0xdbe970
    // 0xdbeee8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdbeee8: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xdbeeec: r0 = NullErrorSharedWithFPURegs()
    //     0xdbeeec: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0xdbeef0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdbeef0: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xdbeef4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdbeef4: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xdbeef8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdbeef8: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xdbeefc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdbeefc: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xdbef00: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdbef00: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xdbef04: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdbef04: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xdbef08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdbef08: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdbef0c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdbef0c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0xdbef10, size: 0xc4
    // 0xdbef10: EnterFrame
    //     0xdbef10: stp             fp, lr, [SP, #-0x10]!
    //     0xdbef14: mov             fp, SP
    // 0xdbef18: AllocStack(0x20)
    //     0xdbef18: sub             SP, SP, #0x20
    // 0xdbef1c: SetupParameters(_DropSliderValueIndicatorPathPainter this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xdbef1c: mov             x0, x1
    //     0xdbef20: mov             x1, x2
    //     0xdbef24: stur            x2, [fp, #-8]
    // 0xdbef28: CheckStackOverflow
    //     0xdbef28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbef2c: cmp             SP, x16
    //     0xdbef30: b.ls            #0xdbefcc
    // 0xdbef34: r0 = Radius()
    //     0xdbef34: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xdbef38: d0 = 4.000000
    //     0xdbef38: fmov            d0, #4.00000000
    // 0xdbef3c: stur            x0, [fp, #-0x10]
    // 0xdbef40: StoreField: r0->field_7 = d0
    //     0xdbef40: stur            d0, [x0, #7]
    // 0xdbef44: StoreField: r0->field_f = d0
    //     0xdbef44: stur            d0, [x0, #0xf]
    // 0xdbef48: r0 = BorderRadius()
    //     0xdbef48: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xdbef4c: mov             x2, x0
    // 0xdbef50: ldur            x0, [fp, #-0x10]
    // 0xdbef54: stur            x2, [fp, #-0x18]
    // 0xdbef58: StoreField: r2->field_7 = r0
    //     0xdbef58: stur            w0, [x2, #7]
    // 0xdbef5c: StoreField: r2->field_b = r0
    //     0xdbef5c: stur            w0, [x2, #0xb]
    // 0xdbef60: StoreField: r2->field_f = r0
    //     0xdbef60: stur            w0, [x2, #0xf]
    // 0xdbef64: StoreField: r2->field_13 = r0
    //     0xdbef64: stur            w0, [x2, #0x13]
    // 0xdbef68: ldur            x1, [fp, #-8]
    // 0xdbef6c: r0 = shortestSide()
    //     0xdbef6c: bl              #0x888640  ; [dart:ui] Rect::shortestSide
    // 0xdbef70: mov             v1.16b, v0.16b
    // 0xdbef74: d0 = 2.000000
    //     0xdbef74: fmov            d0, #2.00000000
    // 0xdbef78: fdiv            d2, d1, d0
    // 0xdbef7c: stur            d2, [fp, #-0x20]
    // 0xdbef80: r0 = Radius()
    //     0xdbef80: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xdbef84: ldur            d0, [fp, #-0x20]
    // 0xdbef88: stur            x0, [fp, #-8]
    // 0xdbef8c: StoreField: r0->field_7 = d0
    //     0xdbef8c: stur            d0, [x0, #7]
    // 0xdbef90: StoreField: r0->field_f = d0
    //     0xdbef90: stur            d0, [x0, #0xf]
    // 0xdbef94: r0 = BorderRadius()
    //     0xdbef94: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xdbef98: mov             x1, x0
    // 0xdbef9c: ldur            x0, [fp, #-8]
    // 0xdbefa0: StoreField: r1->field_7 = r0
    //     0xdbefa0: stur            w0, [x1, #7]
    // 0xdbefa4: StoreField: r1->field_b = r0
    //     0xdbefa4: stur            w0, [x1, #0xb]
    // 0xdbefa8: StoreField: r1->field_f = r0
    //     0xdbefa8: stur            w0, [x1, #0xf]
    // 0xdbefac: StoreField: r1->field_13 = r0
    //     0xdbefac: stur            w0, [x1, #0x13]
    // 0xdbefb0: mov             x2, x1
    // 0xdbefb4: ldur            x1, [fp, #-0x18]
    // 0xdbefb8: d0 = 1.000000
    //     0xdbefb8: fmov            d0, #1.00000000
    // 0xdbefbc: r0 = lerp()
    //     0xdbefbc: bl              #0xb8fe04  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xdbefc0: LeaveFrame
    //     0xdbefc0: mov             SP, fp
    //     0xdbefc4: ldp             fp, lr, [SP], #0x10
    // 0xdbefc8: ret
    //     0xdbefc8: ret             
    // 0xdbefcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbefcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbefd0: b               #0xdbef34
  }
  _ getHorizontalShift(/* No info */) {
    // ** addr: 0xdbefd4, size: 0xec
    // 0xdbefd4: EnterFrame
    //     0xdbefd4: stp             fp, lr, [SP, #-0x10]!
    //     0xdbefd8: mov             fp, SP
    // 0xdbefdc: AllocStack(0x28)
    //     0xdbefdc: sub             SP, SP, #0x28
    // 0xdbefe0: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, [dynamic _ /* fp-0x20 */])
    //     0xdbefe0: stur            x2, [fp, #-8]
    //     0xdbefe4: mov             x16, x3
    //     0xdbefe8: mov             x3, x2
    //     0xdbefec: mov             x2, x16
    //     0xdbeff0: mov             x0, x5
    //     0xdbeff4: stur            x5, [fp, #-0x10]
    //     0xdbeff8: stur            x6, [fp, #-0x18]
    //     0xdbeffc: stur            d1, [fp, #-0x20]
    // 0xdbf000: CheckStackOverflow
    //     0xdbf000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbf004: cmp             SP, x16
    //     0xdbf008: b.ls            #0xdbf0b8
    // 0xdbf00c: r0 = _upperRectangleWidth()
    //     0xdbf00c: bl              #0xdbf0c0  ; [package:flutter/src/material/slider_parts.dart] _DropSliderValueIndicatorPathPainter::_upperRectangleWidth
    // 0xdbf010: ldur            x1, [fp, #-0x10]
    // 0xdbf014: ldur            x2, [fp, #-8]
    // 0xdbf018: stur            d0, [fp, #-0x28]
    // 0xdbf01c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xdbf01c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xdbf020: r0 = localToGlobal()
    //     0xdbf020: bl              #0x624ec4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0xdbf024: ldur            d1, [fp, #-0x28]
    // 0xdbf028: d2 = 2.000000
    //     0xdbf028: fmov            d2, #2.00000000
    // 0xdbf02c: fdiv            d3, d1, d2
    // 0xdbf030: LoadField: d2 = r0->field_7
    //     0xdbf030: ldur            d2, [x0, #7]
    // 0xdbf034: fsub            d4, d3, d2
    // 0xdbf038: d5 = 8.000000
    //     0xdbf038: fmov            d5, #8.00000000
    // 0xdbf03c: fadd            d6, d4, d5
    // 0xdbf040: d4 = 0.000000
    //     0xdbf040: eor             v4.16b, v4.16b, v4.16b
    // 0xdbf044: fmax            v7.2d, v4.2d, v6.2d
    // 0xdbf048: ldur            x0, [fp, #-0x18]
    // 0xdbf04c: LoadField: d6 = r0->field_7
    //     0xdbf04c: ldur            d6, [x0, #7]
    // 0xdbf050: fsub            d8, d6, d2
    // 0xdbf054: fsub            d2, d8, d5
    // 0xdbf058: fsub            d8, d3, d2
    // 0xdbf05c: fmax            v2.2d, v4.2d, v8.2d
    // 0xdbf060: fcmp            d6, d1
    // 0xdbf064: b.le            #0xdbf078
    // 0xdbf068: fsub            d0, d7, d2
    // 0xdbf06c: LeaveFrame
    //     0xdbf06c: mov             SP, fp
    //     0xdbf070: ldp             fp, lr, [SP], #0x10
    // 0xdbf074: ret
    //     0xdbf074: ret             
    // 0xdbf078: fsub            d1, d7, d2
    // 0xdbf07c: fcmp            d1, d4
    // 0xdbf080: b.le            #0xdbf09c
    // 0xdbf084: ldur            d1, [fp, #-0x20]
    // 0xdbf088: fmul            d3, d1, d5
    // 0xdbf08c: fsub            d0, d7, d3
    // 0xdbf090: LeaveFrame
    //     0xdbf090: mov             SP, fp
    //     0xdbf094: ldp             fp, lr, [SP], #0x10
    // 0xdbf098: ret
    //     0xdbf098: ret             
    // 0xdbf09c: ldur            d1, [fp, #-0x20]
    // 0xdbf0a0: fneg            d3, d2
    // 0xdbf0a4: fmul            d2, d1, d5
    // 0xdbf0a8: fadd            d0, d3, d2
    // 0xdbf0ac: LeaveFrame
    //     0xdbf0ac: mov             SP, fp
    //     0xdbf0b0: ldp             fp, lr, [SP], #0x10
    // 0xdbf0b4: ret
    //     0xdbf0b4: ret             
    // 0xdbf0b8: r0 = StackOverflowSharedWithFPURegs()
    //     0xdbf0b8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdbf0bc: b               #0xdbf00c
  }
  _ _upperRectangleWidth(/* No info */) {
    // ** addr: 0xdbf0c0, size: 0x3c
    // 0xdbf0c0: d2 = 20.000000
    //     0xdbf0c0: fmov            d2, #20.00000000
    // 0xdbf0c4: d1 = 8.000000
    //     0xdbf0c4: fmov            d1, #8.00000000
    // 0xdbf0c8: LoadField: r0 = r2->field_7
    //     0xdbf0c8: ldur            w0, [x2, #7]
    // 0xdbf0cc: DecompressPointer r0
    //     0xdbf0cc: add             x0, x0, HEAP, lsl #32
    // 0xdbf0d0: cmp             w0, NULL
    // 0xdbf0d4: b.eq            #0xdbf0f0
    // 0xdbf0d8: LoadField: d3 = r0->field_13
    //     0xdbf0d8: ldur            d3, [x0, #0x13]
    // 0xdbf0dc: fmax            v4.2d, v2.2d, v3.2d
    // 0xdbf0e0: fadd            d2, d4, d1
    // 0xdbf0e4: fmul            d1, d2, d0
    // 0xdbf0e8: mov             v0.16b, v1.16b
    // 0xdbf0ec: ret
    //     0xdbf0ec: ret             
    // 0xdbf0f0: EnterFrame
    //     0xdbf0f0: stp             fp, lr, [SP, #-0x10]!
    //     0xdbf0f4: mov             fp, SP
    // 0xdbf0f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xdbf0f8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1767, size: 0x8, field offset: 0x8
//   const constructor, 
class RoundedRectSliderValueIndicatorShape extends SliderComponentShape {
}

// class id: 1768, size: 0x8, field offset: 0x8
//   const constructor, 
class HandleThumbShape extends SliderComponentShape {
}

// class id: 1769, size: 0x8, field offset: 0x8
//   const constructor, 
class DropSliderValueIndicatorShape extends SliderComponentShape {

  _ paint(/* No info */) {
    // ** addr: 0xdbe83c, size: 0xdc
    // 0xdbe83c: EnterFrame
    //     0xdbe83c: stp             fp, lr, [SP, #-0x10]!
    //     0xdbe840: mov             fp, SP
    // 0xdbe844: AllocStack(0x30)
    //     0xdbe844: sub             SP, SP, #0x30
    // 0xdbe848: SetupParameters(DropSliderValueIndicatorShape this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x8 */, [dynamic _ /* r0 */, dynamic _ /* r6, fp-0x18 */, dynamic _ /* d1, fp-0x28 */])
    //     0xdbe848: mov             x16, x2
    //     0xdbe84c: mov             x2, x1
    //     0xdbe850: mov             x1, x16
    //     0xdbe854: mov             x16, x5
    //     0xdbe858: mov             x5, x2
    //     0xdbe85c: mov             x2, x16
    //     0xdbe860: mov             x16, x3
    //     0xdbe864: mov             x3, x5
    //     0xdbe868: mov             x5, x16
    //     0xdbe86c: mov             x0, x6
    //     0xdbe870: mov             x6, x7
    //     0xdbe874: mov             v1.16b, v0.16b
    //     0xdbe878: stur            x5, [fp, #-8]
    //     0xdbe87c: stur            x2, [fp, #-0x10]
    //     0xdbe880: stur            x7, [fp, #-0x18]
    //     0xdbe884: stur            d0, [fp, #-0x28]
    // 0xdbe888: CheckStackOverflow
    //     0xdbe888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbe88c: cmp             SP, x16
    //     0xdbe890: b.ls            #0xdbe90c
    // 0xdbe894: r0 = canvas()
    //     0xdbe894: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0xdbe898: mov             x2, x0
    // 0xdbe89c: ldur            x1, [fp, #-0x10]
    // 0xdbe8a0: stur            x2, [fp, #-0x20]
    // 0xdbe8a4: r0 = LoadClassIdInstr(r1)
    //     0xdbe8a4: ldur            x0, [x1, #-1]
    //     0xdbe8a8: ubfx            x0, x0, #0xc, #0x14
    // 0xdbe8ac: r0 = GDT[cid_x0 + 0xcda]()
    //     0xdbe8ac: add             lr, x0, #0xcda
    //     0xdbe8b0: ldr             lr, [x21, lr, lsl #3]
    //     0xdbe8b4: blr             lr
    // 0xdbe8b8: mov             x1, x0
    // 0xdbe8bc: ldr             x0, [fp, #0x10]
    // 0xdbe8c0: LoadField: r2 = r0->field_43
    //     0xdbe8c0: ldur            w2, [x0, #0x43]
    // 0xdbe8c4: DecompressPointer r2
    //     0xdbe8c4: add             x2, x2, HEAP, lsl #32
    // 0xdbe8c8: cmp             w2, NULL
    // 0xdbe8cc: b.eq            #0xdbe914
    // 0xdbe8d0: LoadField: d0 = r1->field_7
    //     0xdbe8d0: ldur            d0, [x1, #7]
    // 0xdbe8d4: ldr             x16, [fp, #0x18]
    // 0xdbe8d8: str             x16, [SP]
    // 0xdbe8dc: ldur            x3, [fp, #-0x20]
    // 0xdbe8e0: ldur            x5, [fp, #-8]
    // 0xdbe8e4: ldur            x6, [fp, #-0x18]
    // 0xdbe8e8: ldr             x7, [fp, #0x20]
    // 0xdbe8ec: ldur            d1, [fp, #-0x28]
    // 0xdbe8f0: r1 = Instance__DropSliderValueIndicatorPathPainter
    //     0xdbe8f0: add             x1, PP, #0x54, lsl #12  ; [pp+0x54258] Obj!_DropSliderValueIndicatorPathPainter@d13bf1
    //     0xdbe8f4: ldr             x1, [x1, #0x258]
    // 0xdbe8f8: r0 = paint()
    //     0xdbe8f8: bl              #0xdbe918  ; [package:flutter/src/material/slider_parts.dart] _DropSliderValueIndicatorPathPainter::paint
    // 0xdbe8fc: r0 = Null
    //     0xdbe8fc: mov             x0, NULL
    // 0xdbe900: LeaveFrame
    //     0xdbe900: mov             SP, fp
    //     0xdbe904: ldp             fp, lr, [SP], #0x10
    // 0xdbe908: ret
    //     0xdbe908: ret             
    // 0xdbe90c: r0 = StackOverflowSharedWithFPURegs()
    //     0xdbe90c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdbe910: b               #0xdbe894
    // 0xdbe914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdbe914: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1770, size: 0x24, field offset: 0x8
//   const constructor, 
class RoundSliderThumbShape extends SliderComponentShape {

  _Double field_8;
  _Double field_14;
  _Double field_1c;

  _ paint(/* No info */) {
    // ** addr: 0xdbe444, size: 0x334
    // 0xdbe444: EnterFrame
    //     0xdbe444: stp             fp, lr, [SP, #-0x10]!
    //     0xdbe448: mov             fp, SP
    // 0xdbe44c: AllocStack(0x80)
    //     0xdbe44c: sub             SP, SP, #0x80
    // 0xdbe450: SetupParameters(RoundSliderThumbShape this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r2, fp-0x20 */)
    //     0xdbe450: mov             x4, x1
    //     0xdbe454: stur            x1, [fp, #-8]
    //     0xdbe458: mov             x1, x2
    //     0xdbe45c: mov             x0, x5
    //     0xdbe460: mov             x2, x6
    //     0xdbe464: stur            x3, [fp, #-0x10]
    //     0xdbe468: stur            x5, [fp, #-0x18]
    //     0xdbe46c: stur            x6, [fp, #-0x20]
    // 0xdbe470: CheckStackOverflow
    //     0xdbe470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbe474: cmp             SP, x16
    //     0xdbe478: b.ls            #0xdbe748
    // 0xdbe47c: r0 = canvas()
    //     0xdbe47c: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0xdbe480: mov             x2, x0
    // 0xdbe484: ldur            x0, [fp, #-8]
    // 0xdbe488: stur            x2, [fp, #-0x28]
    // 0xdbe48c: LoadField: d0 = r0->field_7
    //     0xdbe48c: ldur            d0, [x0, #7]
    // 0xdbe490: r0 = inline_Allocate_Double()
    //     0xdbe490: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdbe494: add             x0, x0, #0x10
    //     0xdbe498: cmp             x1, x0
    //     0xdbe49c: b.ls            #0xdbe750
    //     0xdbe4a0: str             x0, [THR, #0x50]  ; THR::top
    //     0xdbe4a4: sub             x0, x0, #0xf
    //     0xdbe4a8: mov             x1, #0xe15c
    //     0xdbe4ac: movk            x1, #3, lsl #16
    //     0xdbe4b0: stur            x1, [x0, #-1]
    // 0xdbe4b4: StoreField: r0->field_7 = d0
    //     0xdbe4b4: stur            d0, [x0, #7]
    // 0xdbe4b8: stur            x0, [fp, #-8]
    // 0xdbe4bc: r1 = <double>
    //     0xdbe4bc: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdbe4c0: r0 = Tween()
    //     0xdbe4c0: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xdbe4c4: mov             x2, x0
    // 0xdbe4c8: ldur            x0, [fp, #-8]
    // 0xdbe4cc: stur            x2, [fp, #-0x38]
    // 0xdbe4d0: StoreField: r2->field_b = r0
    //     0xdbe4d0: stur            w0, [x2, #0xb]
    // 0xdbe4d4: StoreField: r2->field_f = r0
    //     0xdbe4d4: stur            w0, [x2, #0xf]
    // 0xdbe4d8: ldr             x0, [fp, #0x10]
    // 0xdbe4dc: LoadField: r3 = r0->field_3b
    //     0xdbe4dc: ldur            w3, [x0, #0x3b]
    // 0xdbe4e0: DecompressPointer r3
    //     0xdbe4e0: add             x3, x3, HEAP, lsl #32
    // 0xdbe4e4: stur            x3, [fp, #-0x30]
    // 0xdbe4e8: LoadField: r4 = r0->field_33
    //     0xdbe4e8: ldur            w4, [x0, #0x33]
    // 0xdbe4ec: DecompressPointer r4
    //     0xdbe4ec: add             x4, x4, HEAP, lsl #32
    // 0xdbe4f0: stur            x4, [fp, #-8]
    // 0xdbe4f4: r1 = <Color?>
    //     0xdbe4f4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xdbe4f8: ldr             x1, [x1, #0x9d0]
    // 0xdbe4fc: r0 = ColorTween()
    //     0xdbe4fc: bl              #0x89b310  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0xdbe500: mov             x1, x0
    // 0xdbe504: ldur            x0, [fp, #-0x30]
    // 0xdbe508: StoreField: r1->field_b = r0
    //     0xdbe508: stur            w0, [x1, #0xb]
    // 0xdbe50c: ldur            x0, [fp, #-8]
    // 0xdbe510: StoreField: r1->field_f = r0
    //     0xdbe510: stur            w0, [x1, #0xf]
    // 0xdbe514: ldur            x2, [fp, #-0x20]
    // 0xdbe518: r0 = evaluate()
    //     0xdbe518: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xdbe51c: stur            x0, [fp, #-8]
    // 0xdbe520: cmp             w0, NULL
    // 0xdbe524: b.eq            #0xdbe768
    // 0xdbe528: ldur            x1, [fp, #-0x38]
    // 0xdbe52c: ldur            x2, [fp, #-0x20]
    // 0xdbe530: r0 = evaluate()
    //     0xdbe530: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xdbe534: r1 = <double>
    //     0xdbe534: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xdbe538: stur            x0, [fp, #-0x20]
    // 0xdbe53c: r0 = Tween()
    //     0xdbe53c: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xdbe540: mov             x1, x0
    // 0xdbe544: r0 = 1.000000
    //     0xdbe544: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xdbe548: StoreField: r1->field_b = r0
    //     0xdbe548: stur            w0, [x1, #0xb]
    // 0xdbe54c: r0 = 6.000000
    //     0xdbe54c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc890] 6
    //     0xdbe550: ldr             x0, [x0, #0x890]
    // 0xdbe554: StoreField: r1->field_f = r0
    //     0xdbe554: stur            w0, [x1, #0xf]
    // 0xdbe558: ldur            x2, [fp, #-0x18]
    // 0xdbe55c: r0 = evaluate()
    //     0xdbe55c: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xdbe560: stur            x0, [fp, #-0x18]
    // 0xdbe564: r0 = _NativePath()
    //     0xdbe564: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xdbe568: mov             x1, x0
    // 0xdbe56c: stur            x0, [fp, #-0x30]
    // 0xdbe570: r0 = __constructor$Method$FfiNative()
    //     0xdbe570: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xdbe574: ldur            x0, [fp, #-0x20]
    // 0xdbe578: LoadField: d0 = r0->field_7
    //     0xdbe578: ldur            d0, [x0, #7]
    // 0xdbe57c: stur            d0, [fp, #-0x58]
    // 0xdbe580: d1 = 2.000000
    //     0xdbe580: fmov            d1, #2.00000000
    // 0xdbe584: fmul            d2, d0, d1
    // 0xdbe588: stur            d2, [fp, #-0x50]
    // 0xdbe58c: r0 = Rect()
    //     0xdbe58c: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0xdbe590: mov             x1, x0
    // 0xdbe594: ldur            x2, [fp, #-0x10]
    // 0xdbe598: ldur            d0, [fp, #-0x50]
    // 0xdbe59c: ldur            d1, [fp, #-0x50]
    // 0xdbe5a0: stur            x0, [fp, #-0x20]
    // 0xdbe5a4: r0 = Rect.fromCenter()
    //     0xdbe5a4: bl              #0x689494  ; [dart:ui] Rect::Rect.fromCenter
    // 0xdbe5a8: ldur            x0, [fp, #-0x20]
    // 0xdbe5ac: LoadField: d0 = r0->field_7
    //     0xdbe5ac: ldur            d0, [x0, #7]
    // 0xdbe5b0: stur            d0, [fp, #-0x70]
    // 0xdbe5b4: LoadField: d1 = r0->field_f
    //     0xdbe5b4: ldur            d1, [x0, #0xf]
    // 0xdbe5b8: stur            d1, [fp, #-0x68]
    // 0xdbe5bc: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xdbe5bc: ldur            d2, [x0, #0x17]
    // 0xdbe5c0: stur            d2, [fp, #-0x60]
    // 0xdbe5c4: LoadField: d3 = r0->field_1f
    //     0xdbe5c4: ldur            d3, [x0, #0x1f]
    // 0xdbe5c8: ldur            x0, [fp, #-0x30]
    // 0xdbe5cc: stur            d3, [fp, #-0x50]
    // 0xdbe5d0: LoadField: r1 = r0->field_7
    //     0xdbe5d0: ldur            w1, [x0, #7]
    // 0xdbe5d4: DecompressPointer r1
    //     0xdbe5d4: add             x1, x1, HEAP, lsl #32
    // 0xdbe5d8: cmp             w1, NULL
    // 0xdbe5dc: b.eq            #0xdbe76c
    // 0xdbe5e0: LoadField: r2 = r1->field_7
    //     0xdbe5e0: ldur            x2, [x1, #7]
    // 0xdbe5e4: ldr             x1, [x2]
    // 0xdbe5e8: cbz             x1, #0xdbe728
    // 0xdbe5ec: ldur            x2, [fp, #-0x28]
    // 0xdbe5f0: mov             x3, x1
    // 0xdbe5f4: stur            x3, [fp, #-0x40]
    // 0xdbe5f8: r1 = <Never>
    //     0xdbe5f8: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdbe5fc: r0 = Pointer()
    //     0xdbe5fc: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdbe600: mov             x1, x0
    // 0xdbe604: ldur            x0, [fp, #-0x40]
    // 0xdbe608: StoreField: r1->field_7 = r0
    //     0xdbe608: stur            x0, [x1, #7]
    // 0xdbe60c: ldur            d0, [fp, #-0x70]
    // 0xdbe610: ldur            d1, [fp, #-0x68]
    // 0xdbe614: ldur            d2, [fp, #-0x60]
    // 0xdbe618: ldur            d3, [fp, #-0x50]
    // 0xdbe61c: d4 = 0.000000
    //     0xdbe61c: eor             v4.16b, v4.16b, v4.16b
    // 0xdbe620: d5 = 6.283185
    //     0xdbe620: ldr             d5, [PP, #0x5b98]  ; [pp+0x5b98] IMM: double(6.283185307179586) from 0x401921fb54442d18
    // 0xdbe624: r0 = __addArc$Method$FfiNative()
    //     0xdbe624: bl              #0xdbe778  ; [dart:ui] _NativePath::__addArc$Method$FfiNative
    // 0xdbe628: r1 = Instance_Color
    //     0xdbe628: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xdbe62c: r0 = toARGB32()
    //     0xdbe62c: bl              #0x6b7358  ; [dart:ui] Color::toARGB32
    // 0xdbe630: mov             x2, x0
    // 0xdbe634: ldur            x0, [fp, #-0x28]
    // 0xdbe638: stur            x2, [fp, #-0x48]
    // 0xdbe63c: LoadField: r1 = r0->field_7
    //     0xdbe63c: ldur            w1, [x0, #7]
    // 0xdbe640: DecompressPointer r1
    //     0xdbe640: add             x1, x1, HEAP, lsl #32
    // 0xdbe644: cmp             w1, NULL
    // 0xdbe648: b.eq            #0xdbe770
    // 0xdbe64c: LoadField: r3 = r1->field_7
    //     0xdbe64c: ldur            x3, [x1, #7]
    // 0xdbe650: ldr             x1, [x3]
    // 0xdbe654: cbz             x1, #0xdbe738
    // 0xdbe658: ldur            x4, [fp, #-0x18]
    // 0xdbe65c: ldur            x3, [fp, #-0x30]
    // 0xdbe660: mov             x5, x1
    // 0xdbe664: stur            x5, [fp, #-0x40]
    // 0xdbe668: r1 = <Never>
    //     0xdbe668: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdbe66c: r0 = Pointer()
    //     0xdbe66c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdbe670: mov             x2, x0
    // 0xdbe674: ldur            x0, [fp, #-0x40]
    // 0xdbe678: stur            x2, [fp, #-0x20]
    // 0xdbe67c: StoreField: r2->field_7 = r0
    //     0xdbe67c: stur            x0, [x2, #7]
    // 0xdbe680: ldur            x0, [fp, #-0x30]
    // 0xdbe684: LoadField: r1 = r0->field_7
    //     0xdbe684: ldur            w1, [x0, #7]
    // 0xdbe688: DecompressPointer r1
    //     0xdbe688: add             x1, x1, HEAP, lsl #32
    // 0xdbe68c: cmp             w1, NULL
    // 0xdbe690: b.eq            #0xdbe774
    // 0xdbe694: LoadField: r3 = r1->field_7
    //     0xdbe694: ldur            x3, [x1, #7]
    // 0xdbe698: ldr             x1, [x3]
    // 0xdbe69c: mov             x3, x1
    // 0xdbe6a0: stur            x3, [fp, #-0x40]
    // 0xdbe6a4: r1 = <Never>
    //     0xdbe6a4: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdbe6a8: r0 = Pointer()
    //     0xdbe6a8: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdbe6ac: mov             x1, x0
    // 0xdbe6b0: ldur            x0, [fp, #-0x40]
    // 0xdbe6b4: StoreField: r1->field_7 = r0
    //     0xdbe6b4: stur            x0, [x1, #7]
    // 0xdbe6b8: ldur            x0, [fp, #-0x18]
    // 0xdbe6bc: LoadField: d0 = r0->field_7
    //     0xdbe6bc: ldur            d0, [x0, #7]
    // 0xdbe6c0: mov             x2, x1
    // 0xdbe6c4: ldur            x1, [fp, #-0x20]
    // 0xdbe6c8: ldur            x3, [fp, #-0x48]
    // 0xdbe6cc: r5 = true
    //     0xdbe6cc: add             x5, NULL, #0x20  ; true
    // 0xdbe6d0: r0 = __drawShadow$Method$FfiNative()
    //     0xdbe6d0: bl              #0x88c9b8  ; [dart:ui] _NativeCanvas::__drawShadow$Method$FfiNative
    // 0xdbe6d4: r16 = 136
    //     0xdbe6d4: mov             x16, #0x88
    // 0xdbe6d8: stp             x16, NULL, [SP]
    // 0xdbe6dc: r0 = ByteData()
    //     0xdbe6dc: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0xdbe6e0: stur            x0, [fp, #-0x18]
    // 0xdbe6e4: r0 = Paint()
    //     0xdbe6e4: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xdbe6e8: mov             x3, x0
    // 0xdbe6ec: ldur            x0, [fp, #-0x18]
    // 0xdbe6f0: stur            x3, [fp, #-0x20]
    // 0xdbe6f4: StoreField: r3->field_7 = r0
    //     0xdbe6f4: stur            w0, [x3, #7]
    // 0xdbe6f8: mov             x1, x3
    // 0xdbe6fc: ldur            x2, [fp, #-8]
    // 0xdbe700: r0 = color=()
    //     0xdbe700: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0xdbe704: ldur            x1, [fp, #-0x28]
    // 0xdbe708: ldur            x2, [fp, #-0x10]
    // 0xdbe70c: ldur            d0, [fp, #-0x58]
    // 0xdbe710: ldur            x3, [fp, #-0x20]
    // 0xdbe714: r0 = drawCircle()
    //     0xdbe714: bl              #0x829ab8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xdbe718: r0 = Null
    //     0xdbe718: mov             x0, NULL
    // 0xdbe71c: LeaveFrame
    //     0xdbe71c: mov             SP, fp
    //     0xdbe720: ldp             fp, lr, [SP], #0x10
    // 0xdbe724: ret
    //     0xdbe724: ret             
    // 0xdbe728: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdbe728: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdbe72c: str             x16, [SP]
    // 0xdbe730: r0 = _throwNew()
    //     0xdbe730: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdbe734: brk             #0
    // 0xdbe738: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdbe738: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdbe73c: str             x16, [SP]
    // 0xdbe740: r0 = _throwNew()
    //     0xdbe740: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdbe744: brk             #0
    // 0xdbe748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbe748: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbe74c: b               #0xdbe47c
    // 0xdbe750: SaveReg d0
    //     0xdbe750: str             q0, [SP, #-0x10]!
    // 0xdbe754: SaveReg r2
    //     0xdbe754: str             x2, [SP, #-8]!
    // 0xdbe758: r0 = AllocateDouble()
    //     0xdbe758: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdbe75c: RestoreReg r2
    //     0xdbe75c: ldr             x2, [SP], #8
    // 0xdbe760: RestoreReg d0
    //     0xdbe760: ldr             q0, [SP], #0x10
    // 0xdbe764: b               #0xdbe4b4
    // 0xdbe768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdbe768: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdbe76c: r0 = NullErrorSharedWithFPURegs()
    //     0xdbe76c: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0xdbe770: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdbe770: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xdbe774: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdbe774: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getPreferredSize(/* No info */) {
    // ** addr: 0xdd0be8, size: 0x4c
    // 0xdd0be8: EnterFrame
    //     0xdd0be8: stp             fp, lr, [SP, #-0x10]!
    //     0xdd0bec: mov             fp, SP
    // 0xdd0bf0: AllocStack(0x8)
    //     0xdd0bf0: sub             SP, SP, #8
    // 0xdd0bf4: tbnz            w2, #4, #0xdd0c04
    // 0xdd0bf8: LoadField: d0 = r1->field_7
    //     0xdd0bf8: ldur            d0, [x1, #7]
    // 0xdd0bfc: mov             v1.16b, v0.16b
    // 0xdd0c00: b               #0xdd0c0c
    // 0xdd0c04: LoadField: d0 = r1->field_7
    //     0xdd0c04: ldur            d0, [x1, #7]
    // 0xdd0c08: mov             v1.16b, v0.16b
    // 0xdd0c0c: d0 = 2.000000
    //     0xdd0c0c: fmov            d0, #2.00000000
    // 0xdd0c10: fmul            d2, d1, d0
    // 0xdd0c14: stur            d2, [fp, #-8]
    // 0xdd0c18: r0 = Size()
    //     0xdd0c18: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xdd0c1c: ldur            d0, [fp, #-8]
    // 0xdd0c20: StoreField: r0->field_7 = d0
    //     0xdd0c20: stur            d0, [x0, #7]
    // 0xdd0c24: StoreField: r0->field_f = d0
    //     0xdd0c24: stur            d0, [x0, #0xf]
    // 0xdd0c28: LeaveFrame
    //     0xdd0c28: mov             SP, fp
    //     0xdd0c2c: ldp             fp, lr, [SP], #0x10
    // 0xdd0c30: ret
    //     0xdd0c30: ret             
  }
}

// class id: 1771, size: 0x8, field offset: 0x8
abstract class BaseSliderTrackShape extends Object {
}

// class id: 1772, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliderTrackShape extends Object {
}

// class id: 1773, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _RectangularSliderTrackShape&SliderTrackShape&BaseSliderTrackShape extends SliderTrackShape
     with BaseSliderTrackShape {

  _ getPreferredRect(/* No info */) {
    // ** addr: 0x89f314, size: 0x280
    // 0x89f314: EnterFrame
    //     0x89f314: stp             fp, lr, [SP, #-0x10]!
    //     0x89f318: mov             fp, SP
    // 0x89f31c: AllocStack(0x60)
    //     0x89f31c: sub             SP, SP, #0x60
    // 0x89f320: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic isEnabled = false /* r5, fp-0x10 */, dynamic offset = Instance_Offset /* r4, fp-0x8 */})
    //     0x89f320: mov             x0, x2
    //     0x89f324: stur            x2, [fp, #-0x18]
    //     0x89f328: stur            x3, [fp, #-0x20]
    //     0x89f32c: ldur            w1, [x4, #0x13]
    //     0x89f330: ldur            w2, [x4, #0x1f]
    //     0x89f334: add             x2, x2, HEAP, lsl #32
    //     0x89f338: ldr             x16, [PP, #0x25e0]  ; [pp+0x25e0] "isEnabled"
    //     0x89f33c: cmp             w2, w16
    //     0x89f340: b.ne            #0x89f364
    //     0x89f344: ldur            w2, [x4, #0x23]
    //     0x89f348: add             x2, x2, HEAP, lsl #32
    //     0x89f34c: sub             w5, w1, w2
    //     0x89f350: add             x2, fp, w5, sxtw #2
    //     0x89f354: ldr             x2, [x2, #8]
    //     0x89f358: mov             x5, x2
    //     0x89f35c: mov             x2, #1
    //     0x89f360: b               #0x89f36c
    //     0x89f364: add             x5, NULL, #0x30  ; false
    //     0x89f368: mov             x2, #0
    //     0x89f36c: stur            x5, [fp, #-0x10]
    //     0x89f370: lsl             x6, x2, #1
    //     0x89f374: lsl             w2, w6, #1
    //     0x89f378: add             w6, w2, #8
    //     0x89f37c: add             x16, x4, w6, sxtw #1
    //     0x89f380: ldur            w7, [x16, #0xf]
    //     0x89f384: add             x7, x7, HEAP, lsl #32
    //     0x89f388: add             x16, PP, #0x39, lsl #12  ; [pp+0x391b8] "offset"
    //     0x89f38c: ldr             x16, [x16, #0x1b8]
    //     0x89f390: cmp             w7, w16
    //     0x89f394: b.ne            #0x89f3bc
    //     0x89f398: add             w6, w2, #0xa
    //     0x89f39c: add             x16, x4, w6, sxtw #1
    //     0x89f3a0: ldur            w2, [x16, #0xf]
    //     0x89f3a4: add             x2, x2, HEAP, lsl #32
    //     0x89f3a8: sub             w4, w1, w2
    //     0x89f3ac: add             x1, fp, w4, sxtw #2
    //     0x89f3b0: ldr             x1, [x1, #8]
    //     0x89f3b4: mov             x4, x1
    //     0x89f3b8: b               #0x89f3c0
    //     0x89f3bc: ldr             x4, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    //     0x89f3c0: stur            x4, [fp, #-8]
    // 0x89f3c4: CheckStackOverflow
    //     0x89f3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89f3c8: cmp             SP, x16
    //     0x89f3cc: b.ls            #0x89f580
    // 0x89f3d0: LoadField: r1 = r3->field_53
    //     0x89f3d0: ldur            w1, [x3, #0x53]
    // 0x89f3d4: DecompressPointer r1
    //     0x89f3d4: add             x1, x1, HEAP, lsl #32
    // 0x89f3d8: cmp             w1, NULL
    // 0x89f3dc: b.eq            #0x89f588
    // 0x89f3e0: mov             x2, x5
    // 0x89f3e4: r0 = getPreferredSize()
    //     0x89f3e4: bl              #0xdd0be8  ; [package:flutter/src/material/slider_parts.dart] RoundSliderThumbShape::getPreferredSize
    // 0x89f3e8: LoadField: d0 = r0->field_7
    //     0x89f3e8: ldur            d0, [x0, #7]
    // 0x89f3ec: ldur            x3, [fp, #-0x20]
    // 0x89f3f0: stur            d0, [fp, #-0x28]
    // 0x89f3f4: LoadField: r1 = r3->field_4b
    //     0x89f3f4: ldur            w1, [x3, #0x4b]
    // 0x89f3f8: DecompressPointer r1
    //     0x89f3f8: add             x1, x1, HEAP, lsl #32
    // 0x89f3fc: cmp             w1, NULL
    // 0x89f400: b.eq            #0x89f58c
    // 0x89f404: r0 = LoadClassIdInstr(r1)
    //     0x89f404: ldur            x0, [x1, #-1]
    //     0x89f408: ubfx            x0, x0, #0xc, #0x14
    // 0x89f40c: ldur            x2, [fp, #-0x10]
    // 0x89f410: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x89f410: sub             lr, x0, #0xfc7
    //     0x89f414: ldr             lr, [x21, lr, lsl #3]
    //     0x89f418: blr             lr
    // 0x89f41c: LoadField: d0 = r0->field_7
    //     0x89f41c: ldur            d0, [x0, #7]
    // 0x89f420: ldur            x1, [fp, #-0x20]
    // 0x89f424: stur            d0, [fp, #-0x30]
    // 0x89f428: LoadField: r2 = r1->field_7
    //     0x89f428: ldur            w2, [x1, #7]
    // 0x89f42c: DecompressPointer r2
    //     0x89f42c: add             x2, x2, HEAP, lsl #32
    // 0x89f430: stur            x2, [fp, #-0x10]
    // 0x89f434: cmp             w2, NULL
    // 0x89f438: b.eq            #0x89f590
    // 0x89f43c: LoadField: r0 = r1->field_b
    //     0x89f43c: ldur            w0, [x1, #0xb]
    // 0x89f440: DecompressPointer r0
    //     0x89f440: add             x0, x0, HEAP, lsl #32
    // 0x89f444: r3 = LoadClassIdInstr(r0)
    //     0x89f444: ldur            x3, [x0, #-1]
    //     0x89f448: ubfx            x3, x3, #0xc, #0x14
    // 0x89f44c: r16 = Instance_Color
    //     0x89f44c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0x89f450: ldr             x16, [x16, #0x940]
    // 0x89f454: stp             x16, x0, [SP]
    // 0x89f458: mov             x0, x3
    // 0x89f45c: mov             lr, x0
    // 0x89f460: ldr             lr, [x21, lr, lsl #3]
    // 0x89f464: blr             lr
    // 0x89f468: tbnz            w0, #4, #0x89f4a4
    // 0x89f46c: ldur            x0, [fp, #-0x20]
    // 0x89f470: LoadField: r1 = r0->field_f
    //     0x89f470: ldur            w1, [x0, #0xf]
    // 0x89f474: DecompressPointer r1
    //     0x89f474: add             x1, x1, HEAP, lsl #32
    // 0x89f478: r0 = LoadClassIdInstr(r1)
    //     0x89f478: ldur            x0, [x1, #-1]
    //     0x89f47c: ubfx            x0, x0, #0xc, #0x14
    // 0x89f480: r16 = Instance_Color
    //     0x89f480: add             x16, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0x89f484: ldr             x16, [x16, #0x940]
    // 0x89f488: stp             x16, x1, [SP]
    // 0x89f48c: mov             lr, x0
    // 0x89f490: ldr             lr, [x21, lr, lsl #3]
    // 0x89f494: blr             lr
    // 0x89f498: tbnz            w0, #4, #0x89f4a4
    // 0x89f49c: d3 = 0.000000
    //     0x89f49c: eor             v3.16b, v3.16b, v3.16b
    // 0x89f4a0: b               #0x89f4b0
    // 0x89f4a4: ldur            x0, [fp, #-0x10]
    // 0x89f4a8: LoadField: d0 = r0->field_7
    //     0x89f4a8: ldur            d0, [x0, #7]
    // 0x89f4ac: mov             v3.16b, v0.16b
    // 0x89f4b0: ldur            x0, [fp, #-8]
    // 0x89f4b4: ldur            d1, [fp, #-0x28]
    // 0x89f4b8: ldur            d0, [fp, #-0x30]
    // 0x89f4bc: d2 = 2.000000
    //     0x89f4bc: fmov            d2, #2.00000000
    // 0x89f4c0: stur            d3, [fp, #-0x48]
    // 0x89f4c4: LoadField: d4 = r0->field_7
    //     0x89f4c4: ldur            d4, [x0, #7]
    // 0x89f4c8: fdiv            d5, d0, d2
    // 0x89f4cc: fdiv            d6, d1, d2
    // 0x89f4d0: fmax            v7.2d, v5.2d, v6.2d
    // 0x89f4d4: fadd            d5, d4, d7
    // 0x89f4d8: stur            d5, [fp, #-0x40]
    // 0x89f4dc: LoadField: d4 = r0->field_f
    //     0x89f4dc: ldur            d4, [x0, #0xf]
    // 0x89f4e0: ldur            x1, [fp, #-0x18]
    // 0x89f4e4: stur            d4, [fp, #-0x38]
    // 0x89f4e8: r0 = size()
    //     0x89f4e8: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x89f4ec: LoadField: d0 = r0->field_f
    //     0x89f4ec: ldur            d0, [x0, #0xf]
    // 0x89f4f0: ldur            d1, [fp, #-0x48]
    // 0x89f4f4: fsub            d2, d0, d1
    // 0x89f4f8: d0 = 2.000000
    //     0x89f4f8: fmov            d0, #2.00000000
    // 0x89f4fc: fdiv            d3, d2, d0
    // 0x89f500: ldur            d0, [fp, #-0x38]
    // 0x89f504: fadd            d2, d0, d3
    // 0x89f508: ldur            x1, [fp, #-0x18]
    // 0x89f50c: stur            d2, [fp, #-0x50]
    // 0x89f510: r0 = size()
    //     0x89f510: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x89f514: LoadField: d0 = r0->field_7
    //     0x89f514: ldur            d0, [x0, #7]
    // 0x89f518: ldur            d1, [fp, #-0x40]
    // 0x89f51c: fadd            d2, d1, d0
    // 0x89f520: ldur            d3, [fp, #-0x28]
    // 0x89f524: ldur            d0, [fp, #-0x30]
    // 0x89f528: fmax            v4.2d, v3.2d, v0.2d
    // 0x89f52c: fsub            d0, d2, d4
    // 0x89f530: ldur            d2, [fp, #-0x48]
    // 0x89f534: ldur            d3, [fp, #-0x50]
    // 0x89f538: fadd            d4, d3, d2
    // 0x89f53c: stur            d4, [fp, #-0x38]
    // 0x89f540: fmin            v2.2d, v1.2d, v0.2d
    // 0x89f544: stur            d2, [fp, #-0x30]
    // 0x89f548: fmax            v5.2d, v1.2d, v0.2d
    // 0x89f54c: stur            d5, [fp, #-0x28]
    // 0x89f550: r0 = Rect()
    //     0x89f550: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x89f554: ldur            d0, [fp, #-0x30]
    // 0x89f558: StoreField: r0->field_7 = d0
    //     0x89f558: stur            d0, [x0, #7]
    // 0x89f55c: ldur            d0, [fp, #-0x50]
    // 0x89f560: StoreField: r0->field_f = d0
    //     0x89f560: stur            d0, [x0, #0xf]
    // 0x89f564: ldur            d0, [fp, #-0x28]
    // 0x89f568: ArrayStore: r0[0] = d0  ; List_8
    //     0x89f568: stur            d0, [x0, #0x17]
    // 0x89f56c: ldur            d0, [fp, #-0x38]
    // 0x89f570: StoreField: r0->field_1f = d0
    //     0x89f570: stur            d0, [x0, #0x1f]
    // 0x89f574: LeaveFrame
    //     0x89f574: mov             SP, fp
    //     0x89f578: ldp             fp, lr, [SP], #0x10
    // 0x89f57c: ret
    //     0x89f57c: ret             
    // 0x89f580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89f580: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89f584: b               #0x89f3d0
    // 0x89f588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89f588: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89f58c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x89f58c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x89f590: r0 = NullCastErrorSharedWithFPURegs()
    //     0x89f590: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1774, size: 0x8, field offset: 0x8
//   const constructor, 
class GappedSliderTrackShape extends _RectangularSliderTrackShape&SliderTrackShape&BaseSliderTrackShape {
}

// class id: 1775, size: 0x8, field offset: 0x8
//   const constructor, 
class RoundedRectSliderTrackShape extends _RectangularSliderTrackShape&SliderTrackShape&BaseSliderTrackShape {

  _ paint(/* No info */) {
    // ** addr: 0x89dfc8, size: 0x604
    // 0x89dfc8: EnterFrame
    //     0x89dfc8: stp             fp, lr, [SP, #-0x10]!
    //     0x89dfcc: mov             fp, SP
    // 0x89dfd0: AllocStack(0xa0)
    //     0x89dfd0: sub             SP, SP, #0xa0
    // 0x89dfd4: SetupParameters(RoundedRectSliderTrackShape this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r0, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */, dynamic _ /* r7 => r2, fp-0x40 */)
    //     0x89dfd4: mov             x0, x5
    //     0x89dfd8: stur            x5, [fp, #-0x30]
    //     0x89dfdc: mov             x5, x1
    //     0x89dfe0: mov             x4, x2
    //     0x89dfe4: stur            x2, [fp, #-0x20]
    //     0x89dfe8: mov             x2, x7
    //     0x89dfec: stur            x1, [fp, #-0x18]
    //     0x89dff0: stur            x3, [fp, #-0x28]
    //     0x89dff4: stur            x6, [fp, #-0x38]
    //     0x89dff8: stur            x7, [fp, #-0x40]
    // 0x89dffc: CheckStackOverflow
    //     0x89dffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e000: cmp             SP, x16
    //     0x89e004: b.ls            #0x89e5b8
    // 0x89e008: ldr             x7, [fp, #0x20]
    // 0x89e00c: LoadField: r1 = r7->field_7
    //     0x89e00c: ldur            w1, [x7, #7]
    // 0x89e010: DecompressPointer r1
    //     0x89e010: add             x1, x1, HEAP, lsl #32
    // 0x89e014: cmp             w1, NULL
    // 0x89e018: b.eq            #0x89e030
    // 0x89e01c: d0 = 0.000000
    //     0x89e01c: eor             v0.16b, v0.16b, v0.16b
    // 0x89e020: LoadField: d1 = r1->field_7
    //     0x89e020: ldur            d1, [x1, #7]
    // 0x89e024: stur            d1, [fp, #-0x58]
    // 0x89e028: fcmp            d0, d1
    // 0x89e02c: b.lt            #0x89e040
    // 0x89e030: r0 = Null
    //     0x89e030: mov             x0, NULL
    // 0x89e034: LeaveFrame
    //     0x89e034: mov             SP, fp
    //     0x89e038: ldp             fp, lr, [SP], #0x10
    // 0x89e03c: ret
    //     0x89e03c: ret             
    // 0x89e040: ldr             x8, [fp, #0x18]
    // 0x89e044: ArrayLoad: r9 = r7[0]  ; List_4
    //     0x89e044: ldur            w9, [x7, #0x17]
    // 0x89e048: DecompressPointer r9
    //     0x89e048: add             x9, x9, HEAP, lsl #32
    // 0x89e04c: stur            x9, [fp, #-0x10]
    // 0x89e050: LoadField: r10 = r7->field_b
    //     0x89e050: ldur            w10, [x7, #0xb]
    // 0x89e054: DecompressPointer r10
    //     0x89e054: add             x10, x10, HEAP, lsl #32
    // 0x89e058: stur            x10, [fp, #-8]
    // 0x89e05c: r1 = <Color?>
    //     0x89e05c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0x89e060: ldr             x1, [x1, #0x9d0]
    // 0x89e064: r0 = ColorTween()
    //     0x89e064: bl              #0x89b310  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x89e068: mov             x2, x0
    // 0x89e06c: ldur            x0, [fp, #-0x10]
    // 0x89e070: stur            x2, [fp, #-0x48]
    // 0x89e074: StoreField: r2->field_b = r0
    //     0x89e074: stur            w0, [x2, #0xb]
    // 0x89e078: ldur            x0, [fp, #-8]
    // 0x89e07c: StoreField: r2->field_f = r0
    //     0x89e07c: stur            w0, [x2, #0xf]
    // 0x89e080: ldr             x3, [fp, #0x20]
    // 0x89e084: LoadField: r0 = r3->field_1f
    //     0x89e084: ldur            w0, [x3, #0x1f]
    // 0x89e088: DecompressPointer r0
    //     0x89e088: add             x0, x0, HEAP, lsl #32
    // 0x89e08c: stur            x0, [fp, #-0x10]
    // 0x89e090: LoadField: r4 = r3->field_f
    //     0x89e090: ldur            w4, [x3, #0xf]
    // 0x89e094: DecompressPointer r4
    //     0x89e094: add             x4, x4, HEAP, lsl #32
    // 0x89e098: stur            x4, [fp, #-8]
    // 0x89e09c: r1 = <Color?>
    //     0x89e09c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0x89e0a0: ldr             x1, [x1, #0x9d0]
    // 0x89e0a4: r0 = ColorTween()
    //     0x89e0a4: bl              #0x89b310  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x89e0a8: mov             x1, x0
    // 0x89e0ac: ldur            x0, [fp, #-0x10]
    // 0x89e0b0: stur            x1, [fp, #-0x50]
    // 0x89e0b4: StoreField: r1->field_b = r0
    //     0x89e0b4: stur            w0, [x1, #0xb]
    // 0x89e0b8: ldur            x0, [fp, #-8]
    // 0x89e0bc: StoreField: r1->field_f = r0
    //     0x89e0bc: stur            w0, [x1, #0xf]
    // 0x89e0c0: r16 = 136
    //     0x89e0c0: mov             x16, #0x88
    // 0x89e0c4: stp             x16, NULL, [SP]
    // 0x89e0c8: r0 = ByteData()
    //     0x89e0c8: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x89e0cc: stur            x0, [fp, #-8]
    // 0x89e0d0: r0 = Paint()
    //     0x89e0d0: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x89e0d4: mov             x3, x0
    // 0x89e0d8: ldur            x0, [fp, #-8]
    // 0x89e0dc: stur            x3, [fp, #-0x10]
    // 0x89e0e0: StoreField: r3->field_7 = r0
    //     0x89e0e0: stur            w0, [x3, #7]
    // 0x89e0e4: ldur            x1, [fp, #-0x48]
    // 0x89e0e8: ldur            x2, [fp, #-0x30]
    // 0x89e0ec: r0 = evaluate()
    //     0x89e0ec: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x89e0f0: cmp             w0, NULL
    // 0x89e0f4: b.eq            #0x89e5c0
    // 0x89e0f8: ldur            x1, [fp, #-0x10]
    // 0x89e0fc: mov             x2, x0
    // 0x89e100: r0 = color=()
    //     0x89e100: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x89e104: r16 = 136
    //     0x89e104: mov             x16, #0x88
    // 0x89e108: stp             x16, NULL, [SP]
    // 0x89e10c: r0 = ByteData()
    //     0x89e10c: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x89e110: stur            x0, [fp, #-8]
    // 0x89e114: r0 = Paint()
    //     0x89e114: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x89e118: mov             x3, x0
    // 0x89e11c: ldur            x0, [fp, #-8]
    // 0x89e120: stur            x3, [fp, #-0x48]
    // 0x89e124: StoreField: r3->field_7 = r0
    //     0x89e124: stur            w0, [x3, #7]
    // 0x89e128: ldur            x1, [fp, #-0x50]
    // 0x89e12c: ldur            x2, [fp, #-0x30]
    // 0x89e130: r0 = evaluate()
    //     0x89e130: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x89e134: cmp             w0, NULL
    // 0x89e138: b.eq            #0x89e5c4
    // 0x89e13c: ldur            x1, [fp, #-0x48]
    // 0x89e140: mov             x2, x0
    // 0x89e144: r0 = color=()
    //     0x89e144: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x89e148: ldr             x0, [fp, #0x18]
    // 0x89e14c: LoadField: r1 = r0->field_7
    //     0x89e14c: ldur            x1, [x0, #7]
    // 0x89e150: cmp             x1, #0
    // 0x89e154: b.gt            #0x89e16c
    // 0x89e158: ldur            x2, [fp, #-0x48]
    // 0x89e15c: ldur            x3, [fp, #-0x10]
    // 0x89e160: r0 = AllocateRecord2()
    //     0x89e160: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x89e164: mov             x1, x0
    // 0x89e168: b               #0x89e17c
    // 0x89e16c: ldur            x2, [fp, #-0x10]
    // 0x89e170: ldur            x3, [fp, #-0x48]
    // 0x89e174: r0 = AllocateRecord2()
    //     0x89e174: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x89e178: mov             x1, x0
    // 0x89e17c: ldr             x0, [fp, #0x18]
    // 0x89e180: ldr             x4, [fp, #0x10]
    // 0x89e184: ldur            d0, [fp, #-0x58]
    // 0x89e188: LoadField: r5 = r1->field_f
    //     0x89e188: ldur            w5, [x1, #0xf]
    // 0x89e18c: DecompressPointer r5
    //     0x89e18c: add             x5, x5, HEAP, lsl #32
    // 0x89e190: stur            x5, [fp, #-0x10]
    // 0x89e194: LoadField: r6 = r1->field_13
    //     0x89e194: ldur            w6, [x1, #0x13]
    // 0x89e198: DecompressPointer r6
    //     0x89e198: add             x6, x6, HEAP, lsl #32
    // 0x89e19c: stur            x6, [fp, #-8]
    // 0x89e1a0: ldur            x16, [fp, #-0x28]
    // 0x89e1a4: ldur            lr, [fp, #-0x38]
    // 0x89e1a8: stp             lr, x16, [SP]
    // 0x89e1ac: ldur            x1, [fp, #-0x18]
    // 0x89e1b0: ldur            x2, [fp, #-0x40]
    // 0x89e1b4: ldr             x3, [fp, #0x20]
    // 0x89e1b8: r4 = const [0, 0x5, 0x2, 0x3, isEnabled, 0x4, offset, 0x3, null]
    //     0x89e1b8: add             x4, PP, #0x50, lsl #12  ; [pp+0x50a28] List(9) [0, 0x5, 0x2, 0x3, "isEnabled", 0x4, "offset", 0x3, Null]
    //     0x89e1bc: ldr             x4, [x4, #0xa28]
    // 0x89e1c0: r0 = getPreferredRect()
    //     0x89e1c0: bl              #0x89f314  ; [package:flutter/src/material/slider_parts.dart] _RectangularSliderTrackShape&SliderTrackShape&BaseSliderTrackShape::getPreferredRect
    // 0x89e1c4: stur            x0, [fp, #-0x18]
    // 0x89e1c8: LoadField: d0 = r0->field_1f
    //     0x89e1c8: ldur            d0, [x0, #0x1f]
    // 0x89e1cc: stur            d0, [fp, #-0x78]
    // 0x89e1d0: LoadField: d1 = r0->field_f
    //     0x89e1d0: ldur            d1, [x0, #0xf]
    // 0x89e1d4: stur            d1, [fp, #-0x70]
    // 0x89e1d8: fsub            d2, d0, d1
    // 0x89e1dc: stur            d2, [fp, #-0x68]
    // 0x89e1e0: d3 = 2.000000
    //     0x89e1e0: fmov            d3, #2.00000000
    // 0x89e1e4: fdiv            d4, d2, d3
    // 0x89e1e8: stur            d4, [fp, #-0x60]
    // 0x89e1ec: r0 = Radius()
    //     0x89e1ec: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x89e1f0: ldur            d0, [fp, #-0x60]
    // 0x89e1f4: stur            x0, [fp, #-0x28]
    // 0x89e1f8: StoreField: r0->field_7 = d0
    //     0x89e1f8: stur            d0, [x0, #7]
    // 0x89e1fc: StoreField: r0->field_f = d0
    //     0x89e1fc: stur            d0, [x0, #0xf]
    // 0x89e200: ldur            d0, [fp, #-0x68]
    // 0x89e204: d1 = 2.000000
    //     0x89e204: fmov            d1, #2.00000000
    // 0x89e208: fadd            d2, d0, d1
    // 0x89e20c: fdiv            d0, d2, d1
    // 0x89e210: stur            d0, [fp, #-0x60]
    // 0x89e214: r0 = Radius()
    //     0x89e214: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x89e218: ldur            d0, [fp, #-0x60]
    // 0x89e21c: stur            x0, [fp, #-0x48]
    // 0x89e220: StoreField: r0->field_7 = d0
    //     0x89e220: stur            d0, [x0, #7]
    // 0x89e224: StoreField: r0->field_f = d0
    //     0x89e224: stur            d0, [x0, #0xf]
    // 0x89e228: ldr             x1, [fp, #0x18]
    // 0x89e22c: r16 = Instance_TextDirection
    //     0x89e22c: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x89e230: cmp             w1, w16
    // 0x89e234: r16 = true
    //     0x89e234: add             x16, NULL, #0x20  ; true
    // 0x89e238: r17 = false
    //     0x89e238: add             x17, NULL, #0x30  ; false
    // 0x89e23c: csel            x2, x16, x17, eq
    // 0x89e240: stur            x2, [fp, #-0x40]
    // 0x89e244: r16 = Instance_TextDirection
    //     0x89e244: ldr             x16, [PP, #0x2430]  ; [pp+0x2430] Obj!TextDirection@d3c021
    // 0x89e248: cmp             w1, w16
    // 0x89e24c: r16 = true
    //     0x89e24c: add             x16, NULL, #0x20  ; true
    // 0x89e250: r17 = false
    //     0x89e250: add             x17, NULL, #0x30  ; false
    // 0x89e254: csel            x3, x16, x17, eq
    // 0x89e258: ldr             x1, [fp, #0x10]
    // 0x89e25c: stur            x3, [fp, #-0x38]
    // 0x89e260: LoadField: d0 = r1->field_7
    //     0x89e260: ldur            d0, [x1, #7]
    // 0x89e264: ldur            x4, [fp, #-0x18]
    // 0x89e268: stur            d0, [fp, #-0x80]
    // 0x89e26c: ArrayLoad: d2 = r4[0]  ; List_8
    //     0x89e26c: ldur            d2, [x4, #0x17]
    // 0x89e270: ldur            d3, [fp, #-0x58]
    // 0x89e274: stur            d2, [fp, #-0x68]
    // 0x89e278: d1 = 2.000000
    //     0x89e278: fmov            d1, #2.00000000
    // 0x89e27c: fdiv            d4, d3, d1
    // 0x89e280: stur            d4, [fp, #-0x60]
    // 0x89e284: fsub            d1, d2, d4
    // 0x89e288: fcmp            d1, d0
    // 0x89e28c: b.le            #0x89e344
    // 0x89e290: ldur            x1, [fp, #-0x20]
    // 0x89e294: r0 = canvas()
    //     0x89e294: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x89e298: ldur            d1, [fp, #-0x60]
    // 0x89e29c: ldur            d0, [fp, #-0x80]
    // 0x89e2a0: stur            x0, [fp, #-0x50]
    // 0x89e2a4: fsub            d2, d0, d1
    // 0x89e2a8: ldur            x1, [fp, #-0x38]
    // 0x89e2ac: stur            d2, [fp, #-0x90]
    // 0x89e2b0: tbnz            w1, #4, #0x89e2c4
    // 0x89e2b4: ldur            d3, [fp, #-0x70]
    // 0x89e2b8: d4 = 1.000000
    //     0x89e2b8: fmov            d4, #1.00000000
    // 0x89e2bc: fsub            d5, d3, d4
    // 0x89e2c0: b               #0x89e2d0
    // 0x89e2c4: ldur            d3, [fp, #-0x70]
    // 0x89e2c8: d4 = 1.000000
    //     0x89e2c8: fmov            d4, #1.00000000
    // 0x89e2cc: mov             v5.16b, v3.16b
    // 0x89e2d0: stur            d5, [fp, #-0x88]
    // 0x89e2d4: tbnz            w1, #4, #0x89e2e4
    // 0x89e2d8: ldur            d6, [fp, #-0x78]
    // 0x89e2dc: fadd            d7, d6, d4
    // 0x89e2e0: b               #0x89e2ec
    // 0x89e2e4: ldur            d6, [fp, #-0x78]
    // 0x89e2e8: mov             v7.16b, v6.16b
    // 0x89e2ec: ldur            x2, [fp, #-0x40]
    // 0x89e2f0: stur            d7, [fp, #-0x58]
    // 0x89e2f4: tbnz            w2, #4, #0x89e300
    // 0x89e2f8: ldur            x3, [fp, #-0x28]
    // 0x89e2fc: b               #0x89e304
    // 0x89e300: ldur            x3, [fp, #-0x48]
    // 0x89e304: stur            x3, [fp, #-0x38]
    // 0x89e308: r1 = <RRect>
    //     0x89e308: add             x1, PP, #0x25, lsl #12  ; [pp+0x25418] TypeArguments: <RRect>
    //     0x89e30c: ldr             x1, [x1, #0x418]
    // 0x89e310: r0 = RRect()
    //     0x89e310: bl              #0x82b818  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x89e314: mov             x1, x0
    // 0x89e318: ldur            d0, [fp, #-0x90]
    // 0x89e31c: ldur            d1, [fp, #-0x88]
    // 0x89e320: ldur            d2, [fp, #-0x68]
    // 0x89e324: ldur            d3, [fp, #-0x58]
    // 0x89e328: ldur            x2, [fp, #-0x38]
    // 0x89e32c: stur            x0, [fp, #-0x38]
    // 0x89e330: r0 = RRect.fromLTRBR()
    //     0x89e330: bl              #0x82b7d8  ; [dart:ui] RRect::RRect.fromLTRBR
    // 0x89e334: ldur            x1, [fp, #-0x50]
    // 0x89e338: ldur            x2, [fp, #-0x38]
    // 0x89e33c: ldur            x3, [fp, #-8]
    // 0x89e340: r0 = drawRRect()
    //     0x89e340: bl              #0x82b2e0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x89e344: ldur            x0, [fp, #-0x18]
    // 0x89e348: ldur            d1, [fp, #-0x60]
    // 0x89e34c: ldur            d0, [fp, #-0x80]
    // 0x89e350: LoadField: d2 = r0->field_7
    //     0x89e350: ldur            d2, [x0, #7]
    // 0x89e354: stur            d2, [fp, #-0x58]
    // 0x89e358: fadd            d3, d2, d1
    // 0x89e35c: fcmp            d0, d3
    // 0x89e360: b.le            #0x89e424
    // 0x89e364: ldur            x0, [fp, #-0x40]
    // 0x89e368: ldur            x1, [fp, #-0x20]
    // 0x89e36c: r0 = canvas()
    //     0x89e36c: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x89e370: mov             x2, x0
    // 0x89e374: ldur            x0, [fp, #-0x40]
    // 0x89e378: stur            x2, [fp, #-0x18]
    // 0x89e37c: tbnz            w0, #4, #0x89e394
    // 0x89e380: ldur            d0, [fp, #-0x70]
    // 0x89e384: d1 = 1.000000
    //     0x89e384: fmov            d1, #1.00000000
    // 0x89e388: fsub            d2, d0, d1
    // 0x89e38c: mov             v4.16b, v2.16b
    // 0x89e390: b               #0x89e3a0
    // 0x89e394: ldur            d0, [fp, #-0x70]
    // 0x89e398: d1 = 1.000000
    //     0x89e398: fmov            d1, #1.00000000
    // 0x89e39c: mov             v4.16b, v0.16b
    // 0x89e3a0: ldur            d3, [fp, #-0x60]
    // 0x89e3a4: ldur            d2, [fp, #-0x80]
    // 0x89e3a8: stur            d4, [fp, #-0x88]
    // 0x89e3ac: fadd            d5, d2, d3
    // 0x89e3b0: stur            d5, [fp, #-0x68]
    // 0x89e3b4: tbnz            w0, #4, #0x89e3c8
    // 0x89e3b8: ldur            d3, [fp, #-0x78]
    // 0x89e3bc: fadd            d6, d3, d1
    // 0x89e3c0: mov             v1.16b, v6.16b
    // 0x89e3c4: b               #0x89e3d0
    // 0x89e3c8: ldur            d3, [fp, #-0x78]
    // 0x89e3cc: mov             v1.16b, v3.16b
    // 0x89e3d0: stur            d1, [fp, #-0x60]
    // 0x89e3d4: tbnz            w0, #4, #0x89e3e0
    // 0x89e3d8: ldur            x3, [fp, #-0x48]
    // 0x89e3dc: b               #0x89e3e4
    // 0x89e3e0: ldur            x3, [fp, #-0x28]
    // 0x89e3e4: stur            x3, [fp, #-8]
    // 0x89e3e8: r1 = <RRect>
    //     0x89e3e8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25418] TypeArguments: <RRect>
    //     0x89e3ec: ldr             x1, [x1, #0x418]
    // 0x89e3f0: r0 = RRect()
    //     0x89e3f0: bl              #0x82b818  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x89e3f4: mov             x1, x0
    // 0x89e3f8: ldur            d0, [fp, #-0x58]
    // 0x89e3fc: ldur            d1, [fp, #-0x88]
    // 0x89e400: ldur            d2, [fp, #-0x68]
    // 0x89e404: ldur            d3, [fp, #-0x60]
    // 0x89e408: ldur            x2, [fp, #-8]
    // 0x89e40c: stur            x0, [fp, #-8]
    // 0x89e410: r0 = RRect.fromLTRBR()
    //     0x89e410: bl              #0x82b7d8  ; [dart:ui] RRect::RRect.fromLTRBR
    // 0x89e414: ldur            x1, [fp, #-0x18]
    // 0x89e418: ldur            x2, [fp, #-8]
    // 0x89e41c: ldur            x3, [fp, #-0x10]
    // 0x89e420: r0 = drawRRect()
    //     0x89e420: bl              #0x82b2e0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x89e424: ldr             x0, [fp, #0x28]
    // 0x89e428: cmp             w0, NULL
    // 0x89e42c: b.eq            #0x89e5a8
    // 0x89e430: ldur            x2, [fp, #-0x40]
    // 0x89e434: tbnz            w2, #4, #0x89e450
    // 0x89e438: ldur            d0, [fp, #-0x80]
    // 0x89e43c: LoadField: d1 = r0->field_7
    //     0x89e43c: ldur            d1, [x0, #7]
    // 0x89e440: fcmp            d1, d0
    // 0x89e444: b.le            #0x89e5a8
    // 0x89e448: mov             v2.16b, v1.16b
    // 0x89e44c: b               #0x89e464
    // 0x89e450: ldur            d0, [fp, #-0x80]
    // 0x89e454: LoadField: d1 = r0->field_7
    //     0x89e454: ldur            d1, [x0, #7]
    // 0x89e458: fcmp            d0, d1
    // 0x89e45c: b.le            #0x89e5a8
    // 0x89e460: mov             v2.16b, v1.16b
    // 0x89e464: ldr             x0, [fp, #0x20]
    // 0x89e468: stur            d2, [fp, #-0x58]
    // 0x89e46c: LoadField: r3 = r0->field_1b
    //     0x89e46c: ldur            w3, [x0, #0x1b]
    // 0x89e470: DecompressPointer r3
    //     0x89e470: add             x3, x3, HEAP, lsl #32
    // 0x89e474: stur            x3, [fp, #-0x10]
    // 0x89e478: LoadField: r4 = r0->field_13
    //     0x89e478: ldur            w4, [x0, #0x13]
    // 0x89e47c: DecompressPointer r4
    //     0x89e47c: add             x4, x4, HEAP, lsl #32
    // 0x89e480: stur            x4, [fp, #-8]
    // 0x89e484: r1 = <Color?>
    //     0x89e484: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0x89e488: ldr             x1, [x1, #0x9d0]
    // 0x89e48c: r0 = ColorTween()
    //     0x89e48c: bl              #0x89b310  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x89e490: mov             x1, x0
    // 0x89e494: ldur            x0, [fp, #-0x10]
    // 0x89e498: stur            x1, [fp, #-0x18]
    // 0x89e49c: StoreField: r1->field_b = r0
    //     0x89e49c: stur            w0, [x1, #0xb]
    // 0x89e4a0: ldur            x0, [fp, #-8]
    // 0x89e4a4: StoreField: r1->field_f = r0
    //     0x89e4a4: stur            w0, [x1, #0xf]
    // 0x89e4a8: r16 = 136
    //     0x89e4a8: mov             x16, #0x88
    // 0x89e4ac: stp             x16, NULL, [SP]
    // 0x89e4b0: r0 = ByteData()
    //     0x89e4b0: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x89e4b4: stur            x0, [fp, #-8]
    // 0x89e4b8: r0 = Paint()
    //     0x89e4b8: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x89e4bc: mov             x3, x0
    // 0x89e4c0: ldur            x0, [fp, #-8]
    // 0x89e4c4: stur            x3, [fp, #-0x10]
    // 0x89e4c8: StoreField: r3->field_7 = r0
    //     0x89e4c8: stur            w0, [x3, #7]
    // 0x89e4cc: ldur            x1, [fp, #-0x18]
    // 0x89e4d0: ldur            x2, [fp, #-0x30]
    // 0x89e4d4: r0 = evaluate()
    //     0x89e4d4: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x89e4d8: cmp             w0, NULL
    // 0x89e4dc: b.eq            #0x89e5c8
    // 0x89e4e0: ldur            x1, [fp, #-0x10]
    // 0x89e4e4: mov             x2, x0
    // 0x89e4e8: r0 = color=()
    //     0x89e4e8: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x89e4ec: ldur            x0, [fp, #-0x40]
    // 0x89e4f0: tbnz            w0, #4, #0x89e550
    // 0x89e4f4: ldur            x1, [fp, #-0x20]
    // 0x89e4f8: r0 = canvas()
    //     0x89e4f8: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x89e4fc: r1 = <RRect>
    //     0x89e4fc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25418] TypeArguments: <RRect>
    //     0x89e500: ldr             x1, [x1, #0x418]
    // 0x89e504: stur            x0, [fp, #-8]
    // 0x89e508: r0 = RRect()
    //     0x89e508: bl              #0x82b818  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x89e50c: stur            x0, [fp, #-0x18]
    // 0x89e510: ldur            x16, [fp, #-0x28]
    // 0x89e514: ldur            lr, [fp, #-0x28]
    // 0x89e518: stp             lr, x16, [SP]
    // 0x89e51c: mov             x1, x0
    // 0x89e520: ldur            d0, [fp, #-0x80]
    // 0x89e524: ldur            d1, [fp, #-0x70]
    // 0x89e528: ldur            d2, [fp, #-0x58]
    // 0x89e52c: ldur            d3, [fp, #-0x78]
    // 0x89e530: r4 = const [0, 0x7, 0x2, 0x5, bottomRight, 0x6, topRight, 0x5, null]
    //     0x89e530: add             x4, PP, #0x50, lsl #12  ; [pp+0x50a30] List(9) [0, 0x7, 0x2, 0x5, "bottomRight", 0x6, "topRight", 0x5, Null]
    //     0x89e534: ldr             x4, [x4, #0xa30]
    // 0x89e538: r0 = RRect.fromLTRBAndCorners()
    //     0x89e538: bl              #0x89e5cc  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0x89e53c: ldur            x1, [fp, #-8]
    // 0x89e540: ldur            x2, [fp, #-0x18]
    // 0x89e544: ldur            x3, [fp, #-0x10]
    // 0x89e548: r0 = drawRRect()
    //     0x89e548: bl              #0x82b2e0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x89e54c: b               #0x89e5a8
    // 0x89e550: ldur            x1, [fp, #-0x20]
    // 0x89e554: r0 = canvas()
    //     0x89e554: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x89e558: r1 = <RRect>
    //     0x89e558: add             x1, PP, #0x25, lsl #12  ; [pp+0x25418] TypeArguments: <RRect>
    //     0x89e55c: ldr             x1, [x1, #0x418]
    // 0x89e560: stur            x0, [fp, #-8]
    // 0x89e564: r0 = RRect()
    //     0x89e564: bl              #0x82b818  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x89e568: stur            x0, [fp, #-0x18]
    // 0x89e56c: ldur            x16, [fp, #-0x28]
    // 0x89e570: ldur            lr, [fp, #-0x28]
    // 0x89e574: stp             lr, x16, [SP]
    // 0x89e578: mov             x1, x0
    // 0x89e57c: ldur            d0, [fp, #-0x58]
    // 0x89e580: ldur            d1, [fp, #-0x70]
    // 0x89e584: ldur            d2, [fp, #-0x80]
    // 0x89e588: ldur            d3, [fp, #-0x78]
    // 0x89e58c: r4 = const [0, 0x7, 0x2, 0x5, bottomLeft, 0x6, topLeft, 0x5, null]
    //     0x89e58c: add             x4, PP, #0x50, lsl #12  ; [pp+0x50a38] List(9) [0, 0x7, 0x2, 0x5, "bottomLeft", 0x6, "topLeft", 0x5, Null]
    //     0x89e590: ldr             x4, [x4, #0xa38]
    // 0x89e594: r0 = RRect.fromLTRBAndCorners()
    //     0x89e594: bl              #0x89e5cc  ; [dart:ui] RRect::RRect.fromLTRBAndCorners
    // 0x89e598: ldur            x1, [fp, #-8]
    // 0x89e59c: ldur            x2, [fp, #-0x18]
    // 0x89e5a0: ldur            x3, [fp, #-0x10]
    // 0x89e5a4: r0 = drawRRect()
    //     0x89e5a4: bl              #0x82b2e0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x89e5a8: r0 = Null
    //     0x89e5a8: mov             x0, NULL
    // 0x89e5ac: LeaveFrame
    //     0x89e5ac: mov             SP, fp
    //     0x89e5b0: ldp             fp, lr, [SP], #0x10
    // 0x89e5b4: ret
    //     0x89e5b4: ret             
    // 0x89e5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e5b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e5bc: b               #0x89e008
    // 0x89e5c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89e5c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89e5c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89e5c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89e5c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89e5c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1776, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliderTickMarkShape extends Object {
}

// class id: 1777, size: 0xc, field offset: 0x8
//   const constructor, 
class RoundSliderTickMarkShape extends SliderTickMarkShape {

  _Double field_8;

  _ getPreferredSize(/* No info */) {
    // ** addr: 0x7c9d44, size: 0x74
    // 0x7c9d44: EnterFrame
    //     0x7c9d44: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9d48: mov             fp, SP
    // 0x7c9d4c: AllocStack(0x8)
    //     0x7c9d4c: sub             SP, SP, #8
    // 0x7c9d50: LoadField: r0 = r1->field_7
    //     0x7c9d50: ldur            w0, [x1, #7]
    // 0x7c9d54: DecompressPointer r0
    //     0x7c9d54: add             x0, x0, HEAP, lsl #32
    // 0x7c9d58: cmp             w0, NULL
    // 0x7c9d5c: b.ne            #0x7c9d84
    // 0x7c9d60: d0 = 4.000000
    //     0x7c9d60: fmov            d0, #4.00000000
    // 0x7c9d64: LoadField: r0 = r2->field_7
    //     0x7c9d64: ldur            w0, [x2, #7]
    // 0x7c9d68: DecompressPointer r0
    //     0x7c9d68: add             x0, x0, HEAP, lsl #32
    // 0x7c9d6c: cmp             w0, NULL
    // 0x7c9d70: b.eq            #0x7c9db4
    // 0x7c9d74: LoadField: d1 = r0->field_7
    //     0x7c9d74: ldur            d1, [x0, #7]
    // 0x7c9d78: fdiv            d2, d1, d0
    // 0x7c9d7c: mov             v1.16b, v2.16b
    // 0x7c9d80: b               #0x7c9d8c
    // 0x7c9d84: LoadField: d0 = r0->field_7
    //     0x7c9d84: ldur            d0, [x0, #7]
    // 0x7c9d88: mov             v1.16b, v0.16b
    // 0x7c9d8c: d0 = 2.000000
    //     0x7c9d8c: fmov            d0, #2.00000000
    // 0x7c9d90: fmul            d2, d1, d0
    // 0x7c9d94: stur            d2, [fp, #-8]
    // 0x7c9d98: r0 = Size()
    //     0x7c9d98: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7c9d9c: ldur            d0, [fp, #-8]
    // 0x7c9da0: StoreField: r0->field_7 = d0
    //     0x7c9da0: stur            d0, [x0, #7]
    // 0x7c9da4: StoreField: r0->field_f = d0
    //     0x7c9da4: stur            d0, [x0, #0xf]
    // 0x7c9da8: LeaveFrame
    //     0x7c9da8: mov             SP, fp
    //     0x7c9dac: ldp             fp, lr, [SP], #0x10
    // 0x7c9db0: ret
    //     0x7c9db0: ret             
    // 0x7c9db4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7c9db4: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x89ddfc, size: 0x1cc
    // 0x89ddfc: EnterFrame
    //     0x89ddfc: stp             fp, lr, [SP, #-0x10]!
    //     0x89de00: mov             fp, SP
    // 0x89de04: AllocStack(0x60)
    //     0x89de04: sub             SP, SP, #0x60
    // 0x89de08: SetupParameters(RoundSliderTickMarkShape this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x89de08: mov             x0, x6
    //     0x89de0c: stur            x6, [fp, #-0x28]
    //     0x89de10: mov             x6, x1
    //     0x89de14: stur            x1, [fp, #-8]
    //     0x89de18: mov             x1, x5
    //     0x89de1c: stur            x5, [fp, #-0x20]
    //     0x89de20: mov             x5, x2
    //     0x89de24: mov             x4, x3
    //     0x89de28: stur            x2, [fp, #-0x10]
    //     0x89de2c: stur            x3, [fp, #-0x18]
    // 0x89de30: CheckStackOverflow
    //     0x89de30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89de34: cmp             SP, x16
    //     0x89de38: b.ls            #0x89dfbc
    // 0x89de3c: LoadField: d0 = r4->field_7
    //     0x89de3c: ldur            d0, [x4, #7]
    // 0x89de40: ldr             x2, [fp, #0x10]
    // 0x89de44: LoadField: d1 = r2->field_7
    //     0x89de44: ldur            d1, [x2, #7]
    // 0x89de48: fsub            d2, d0, d1
    // 0x89de4c: r16 = Instance_TextDirection
    //     0x89de4c: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x89de50: cmp             w7, w16
    // 0x89de54: r16 = true
    //     0x89de54: add             x16, NULL, #0x20  ; true
    // 0x89de58: r17 = false
    //     0x89de58: add             x17, NULL, #0x30  ; false
    // 0x89de5c: csel            x2, x16, x17, eq
    // 0x89de60: tbnz            w2, #4, #0x89de88
    // 0x89de64: d0 = 0.000000
    //     0x89de64: eor             v0.16b, v0.16b, v0.16b
    // 0x89de68: fcmp            d2, d0
    // 0x89de6c: b.le            #0x89de88
    // 0x89de70: LoadField: r2 = r0->field_2f
    //     0x89de70: ldur            w2, [x0, #0x2f]
    // 0x89de74: DecompressPointer r2
    //     0x89de74: add             x2, x2, HEAP, lsl #32
    // 0x89de78: LoadField: r3 = r0->field_27
    //     0x89de78: ldur            w3, [x0, #0x27]
    // 0x89de7c: DecompressPointer r3
    //     0x89de7c: add             x3, x3, HEAP, lsl #32
    // 0x89de80: r0 = AllocateRecord2()
    //     0x89de80: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x89de84: b               #0x89def0
    // 0x89de88: r16 = Instance_TextDirection
    //     0x89de88: ldr             x16, [PP, #0x2430]  ; [pp+0x2430] Obj!TextDirection@d3c021
    // 0x89de8c: cmp             w7, w16
    // 0x89de90: r16 = true
    //     0x89de90: add             x16, NULL, #0x20  ; true
    // 0x89de94: r17 = false
    //     0x89de94: add             x17, NULL, #0x30  ; false
    // 0x89de98: csel            x0, x16, x17, eq
    // 0x89de9c: tbnz            w0, #4, #0x89dec8
    // 0x89dea0: d0 = 0.000000
    //     0x89dea0: eor             v0.16b, v0.16b, v0.16b
    // 0x89dea4: fcmp            d0, d2
    // 0x89dea8: b.le            #0x89dec8
    // 0x89deac: ldur            x0, [fp, #-0x28]
    // 0x89deb0: LoadField: r2 = r0->field_2f
    //     0x89deb0: ldur            w2, [x0, #0x2f]
    // 0x89deb4: DecompressPointer r2
    //     0x89deb4: add             x2, x2, HEAP, lsl #32
    // 0x89deb8: LoadField: r3 = r0->field_27
    //     0x89deb8: ldur            w3, [x0, #0x27]
    // 0x89debc: DecompressPointer r3
    //     0x89debc: add             x3, x3, HEAP, lsl #32
    // 0x89dec0: r0 = AllocateRecord2()
    //     0x89dec0: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x89dec4: b               #0x89def0
    // 0x89dec8: tbz             w2, #4, #0x89ded0
    // 0x89decc: tbnz            w0, #4, #0x89deec
    // 0x89ded0: ldur            x0, [fp, #-0x28]
    // 0x89ded4: LoadField: r2 = r0->field_2b
    //     0x89ded4: ldur            w2, [x0, #0x2b]
    // 0x89ded8: DecompressPointer r2
    //     0x89ded8: add             x2, x2, HEAP, lsl #32
    // 0x89dedc: LoadField: r3 = r0->field_23
    //     0x89dedc: ldur            w3, [x0, #0x23]
    // 0x89dee0: DecompressPointer r3
    //     0x89dee0: add             x3, x3, HEAP, lsl #32
    // 0x89dee4: r0 = AllocateRecord2()
    //     0x89dee4: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x89dee8: b               #0x89def0
    // 0x89deec: r0 = Null
    //     0x89deec: mov             x0, NULL
    // 0x89def0: LoadField: r1 = r0->field_f
    //     0x89def0: ldur            w1, [x0, #0xf]
    // 0x89def4: DecompressPointer r1
    //     0x89def4: add             x1, x1, HEAP, lsl #32
    // 0x89def8: stur            x1, [fp, #-0x38]
    // 0x89defc: LoadField: r2 = r0->field_13
    //     0x89defc: ldur            w2, [x0, #0x13]
    // 0x89df00: DecompressPointer r2
    //     0x89df00: add             x2, x2, HEAP, lsl #32
    // 0x89df04: stur            x2, [fp, #-0x30]
    // 0x89df08: r16 = 136
    //     0x89df08: mov             x16, #0x88
    // 0x89df0c: stp             x16, NULL, [SP]
    // 0x89df10: r0 = ByteData()
    //     0x89df10: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x89df14: stur            x0, [fp, #-0x40]
    // 0x89df18: r0 = Paint()
    //     0x89df18: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x89df1c: mov             x2, x0
    // 0x89df20: ldur            x0, [fp, #-0x40]
    // 0x89df24: stur            x2, [fp, #-0x48]
    // 0x89df28: StoreField: r2->field_7 = r0
    //     0x89df28: stur            w0, [x2, #7]
    // 0x89df2c: r1 = <Color?>
    //     0x89df2c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0x89df30: ldr             x1, [x1, #0x9d0]
    // 0x89df34: r0 = ColorTween()
    //     0x89df34: bl              #0x89b310  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x89df38: mov             x1, x0
    // 0x89df3c: ldur            x0, [fp, #-0x38]
    // 0x89df40: StoreField: r1->field_b = r0
    //     0x89df40: stur            w0, [x1, #0xb]
    // 0x89df44: ldur            x0, [fp, #-0x30]
    // 0x89df48: StoreField: r1->field_f = r0
    //     0x89df48: stur            w0, [x1, #0xf]
    // 0x89df4c: ldur            x2, [fp, #-0x20]
    // 0x89df50: r0 = evaluate()
    //     0x89df50: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x89df54: cmp             w0, NULL
    // 0x89df58: b.eq            #0x89dfc4
    // 0x89df5c: ldur            x1, [fp, #-0x48]
    // 0x89df60: mov             x2, x0
    // 0x89df64: r0 = color=()
    //     0x89df64: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x89df68: ldur            x1, [fp, #-8]
    // 0x89df6c: ldur            x2, [fp, #-0x28]
    // 0x89df70: r0 = getPreferredSize()
    //     0x89df70: bl              #0x7c9d44  ; [package:flutter/src/material/slider_parts.dart] RoundSliderTickMarkShape::getPreferredSize
    // 0x89df74: LoadField: d0 = r0->field_7
    //     0x89df74: ldur            d0, [x0, #7]
    // 0x89df78: d1 = 2.000000
    //     0x89df78: fmov            d1, #2.00000000
    // 0x89df7c: fdiv            d2, d0, d1
    // 0x89df80: stur            d2, [fp, #-0x50]
    // 0x89df84: d0 = 0.000000
    //     0x89df84: eor             v0.16b, v0.16b, v0.16b
    // 0x89df88: fcmp            d2, d0
    // 0x89df8c: b.le            #0x89dfac
    // 0x89df90: ldur            x1, [fp, #-0x10]
    // 0x89df94: r0 = canvas()
    //     0x89df94: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x89df98: mov             x1, x0
    // 0x89df9c: ldur            x2, [fp, #-0x18]
    // 0x89dfa0: ldur            d0, [fp, #-0x50]
    // 0x89dfa4: ldur            x3, [fp, #-0x48]
    // 0x89dfa8: r0 = drawCircle()
    //     0x89dfa8: bl              #0x829ab8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x89dfac: r0 = Null
    //     0x89dfac: mov             x0, NULL
    // 0x89dfb0: LeaveFrame
    //     0x89dfb0: mov             SP, fp
    //     0x89dfb4: ldp             fp, lr, [SP], #0x10
    // 0x89dfb8: ret
    //     0x89dfb8: ret             
    // 0x89dfbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89dfbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89dfc0: b               #0x89de3c
    // 0x89dfc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89dfc4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
