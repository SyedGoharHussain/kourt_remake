// lib: , url: package:kourtai/automatic/views/components/icons/sf_symbol_icons.dart

// class id: 1048812, size: 0x8
class :: {
}

// class id: 4241, size: 0x1c, field offset: 0xc
//   const constructor, 
class SfSymbolIcon extends StatelessWidget {

  _Double field_c;
  _SfSymbolKind field_18;

  _ build(/* No info */) {
    // ** addr: 0xbbbc64, size: 0x15c
    // 0xbbbc64: EnterFrame
    //     0xbbbc64: stp             fp, lr, [SP, #-0x10]!
    //     0xbbbc68: mov             fp, SP
    // 0xbbbc6c: AllocStack(0x18)
    //     0xbbbc6c: sub             SP, SP, #0x18
    // 0xbbbc70: SetupParameters(SfSymbolIcon this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xbbbc70: mov             x0, x1
    //     0xbbbc74: stur            x1, [fp, #-8]
    //     0xbbbc78: mov             x1, x2
    // 0xbbbc7c: CheckStackOverflow
    //     0xbbbc7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbbc80: cmp             SP, x16
    //     0xbbbc84: b.ls            #0xbbbda0
    // 0xbbbc88: LoadField: r2 = r0->field_13
    //     0xbbbc88: ldur            w2, [x0, #0x13]
    // 0xbbbc8c: DecompressPointer r2
    //     0xbbbc8c: add             x2, x2, HEAP, lsl #32
    // 0xbbbc90: cmp             w2, NULL
    // 0xbbbc94: b.ne            #0xbbbcac
    // 0xbbbc98: r0 = of()
    //     0xbbbc98: bl              #0xae19d4  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0xbbbc9c: LoadField: r1 = r0->field_1b
    //     0xbbbc9c: ldur            w1, [x0, #0x1b]
    // 0xbbbca0: DecompressPointer r1
    //     0xbbbca0: add             x1, x1, HEAP, lsl #32
    // 0xbbbca4: mov             x0, x1
    // 0xbbbca8: b               #0xbbbcb0
    // 0xbbbcac: mov             x0, x2
    // 0xbbbcb0: cmp             w0, NULL
    // 0xbbbcb4: b.ne            #0xbbbcc0
    // 0xbbbcb8: r1 = Instance_Color
    //     0xbbbcb8: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbbbcbc: b               #0xbbbcc4
    // 0xbbbcc0: mov             x1, x0
    // 0xbbbcc4: ldur            x0, [fp, #-8]
    // 0xbbbcc8: stur            x1, [fp, #-0x10]
    // 0xbbbccc: LoadField: d0 = r0->field_b
    //     0xbbbccc: ldur            d0, [x0, #0xb]
    // 0xbbbcd0: stur            d0, [fp, #-0x18]
    // 0xbbbcd4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbbbcd4: ldur            w2, [x0, #0x17]
    // 0xbbbcd8: DecompressPointer r2
    //     0xbbbcd8: add             x2, x2, HEAP, lsl #32
    // 0xbbbcdc: LoadField: r0 = r2->field_7
    //     0xbbbcdc: ldur            x0, [x2, #7]
    // 0xbbbce0: cmp             x0, #0
    // 0xbbbce4: b.gt            #0xbbbd00
    // 0xbbbce8: r0 = _ChartLineUptrendXyAxisPainter()
    //     0xbbbce8: bl              #0xbbbdcc  ; Allocate_ChartLineUptrendXyAxisPainterStub -> _ChartLineUptrendXyAxisPainter (size=0x10)
    // 0xbbbcec: mov             x1, x0
    // 0xbbbcf0: ldur            x0, [fp, #-0x10]
    // 0xbbbcf4: StoreField: r1->field_b = r0
    //     0xbbbcf4: stur            w0, [x1, #0xb]
    // 0xbbbcf8: mov             x0, x1
    // 0xbbbcfc: b               #0xbbbd18
    // 0xbbbd00: mov             x0, x1
    // 0xbbbd04: r0 = _TshirtFillPainter()
    //     0xbbbd04: bl              #0xbbbdc0  ; Allocate_TshirtFillPainterStub -> _TshirtFillPainter (size=0x10)
    // 0xbbbd08: mov             x1, x0
    // 0xbbbd0c: ldur            x0, [fp, #-0x10]
    // 0xbbbd10: StoreField: r1->field_b = r0
    //     0xbbbd10: stur            w0, [x1, #0xb]
    // 0xbbbd14: mov             x0, x1
    // 0xbbbd18: ldur            d0, [fp, #-0x18]
    // 0xbbbd1c: stur            x0, [fp, #-8]
    // 0xbbbd20: r0 = CustomPaint()
    //     0xbbbd20: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xbbbd24: mov             x1, x0
    // 0xbbbd28: ldur            x0, [fp, #-8]
    // 0xbbbd2c: stur            x1, [fp, #-0x10]
    // 0xbbbd30: StoreField: r1->field_f = r0
    //     0xbbbd30: stur            w0, [x1, #0xf]
    // 0xbbbd34: r0 = Instance_Size
    //     0xbbbd34: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xbbbd38: ldr             x0, [x0, #0x948]
    // 0xbbbd3c: ArrayStore: r1[0] = r0  ; List_4
    //     0xbbbd3c: stur            w0, [x1, #0x17]
    // 0xbbbd40: r0 = false
    //     0xbbbd40: add             x0, NULL, #0x30  ; false
    // 0xbbbd44: StoreField: r1->field_1b = r0
    //     0xbbbd44: stur            w0, [x1, #0x1b]
    // 0xbbbd48: StoreField: r1->field_1f = r0
    //     0xbbbd48: stur            w0, [x1, #0x1f]
    // 0xbbbd4c: ldur            d0, [fp, #-0x18]
    // 0xbbbd50: r0 = inline_Allocate_Double()
    //     0xbbbd50: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbbbd54: add             x0, x0, #0x10
    //     0xbbbd58: cmp             x2, x0
    //     0xbbbd5c: b.ls            #0xbbbda8
    //     0xbbbd60: str             x0, [THR, #0x50]  ; THR::top
    //     0xbbbd64: sub             x0, x0, #0xf
    //     0xbbbd68: mov             x2, #0xe15c
    //     0xbbbd6c: movk            x2, #3, lsl #16
    //     0xbbbd70: stur            x2, [x0, #-1]
    // 0xbbbd74: StoreField: r0->field_7 = d0
    //     0xbbbd74: stur            d0, [x0, #7]
    // 0xbbbd78: stur            x0, [fp, #-8]
    // 0xbbbd7c: r0 = SizedBox()
    //     0xbbbd7c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbbbd80: ldur            x1, [fp, #-8]
    // 0xbbbd84: StoreField: r0->field_f = r1
    //     0xbbbd84: stur            w1, [x0, #0xf]
    // 0xbbbd88: StoreField: r0->field_13 = r1
    //     0xbbbd88: stur            w1, [x0, #0x13]
    // 0xbbbd8c: ldur            x1, [fp, #-0x10]
    // 0xbbbd90: StoreField: r0->field_b = r1
    //     0xbbbd90: stur            w1, [x0, #0xb]
    // 0xbbbd94: LeaveFrame
    //     0xbbbd94: mov             SP, fp
    //     0xbbbd98: ldp             fp, lr, [SP], #0x10
    // 0xbbbd9c: ret
    //     0xbbbd9c: ret             
    // 0xbbbda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbbda0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbbda4: b               #0xbbbc88
    // 0xbbbda8: SaveReg d0
    //     0xbbbda8: str             q0, [SP, #-0x10]!
    // 0xbbbdac: SaveReg r1
    //     0xbbbdac: str             x1, [SP, #-8]!
    // 0xbbbdb0: r0 = AllocateDouble()
    //     0xbbbdb0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbbbdb4: RestoreReg r1
    //     0xbbbdb4: ldr             x1, [SP], #8
    // 0xbbbdb8: RestoreReg d0
    //     0xbbbdb8: ldr             q0, [SP], #0x10
    // 0xbbbdbc: b               #0xbbbd74
  }
}

// class id: 4396, size: 0x10, field offset: 0xc
//   const constructor, 
class _TshirtFillPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x83810c, size: 0x6f8
    // 0x83810c: EnterFrame
    //     0x83810c: stp             fp, lr, [SP, #-0x10]!
    //     0x838110: mov             fp, SP
    // 0x838114: AllocStack(0x80)
    //     0x838114: sub             SP, SP, #0x80
    // 0x838118: SetupParameters(_TshirtFillPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x838118: stur            x1, [fp, #-8]
    //     0x83811c: stur            x2, [fp, #-0x10]
    //     0x838120: stur            x3, [fp, #-0x18]
    // 0x838124: CheckStackOverflow
    //     0x838124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x838128: cmp             SP, x16
    //     0x83812c: b.ls            #0x8387c4
    // 0x838130: r16 = 136
    //     0x838130: mov             x16, #0x88
    // 0x838134: stp             x16, NULL, [SP]
    // 0x838138: r0 = ByteData()
    //     0x838138: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x83813c: stur            x0, [fp, #-0x20]
    // 0x838140: r0 = Paint()
    //     0x838140: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x838144: ldur            x5, [fp, #-0x20]
    // 0x838148: stur            x0, [fp, #-0x28]
    // 0x83814c: StoreField: r0->field_7 = r5
    //     0x83814c: stur            w5, [x0, #7]
    // 0x838150: ldur            x1, [fp, #-8]
    // 0x838154: LoadField: r2 = r1->field_b
    //     0x838154: ldur            w2, [x1, #0xb]
    // 0x838158: DecompressPointer r2
    //     0x838158: add             x2, x2, HEAP, lsl #32
    // 0x83815c: mov             x1, x0
    // 0x838160: r0 = color=()
    //     0x838160: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x838164: ldur            x5, [fp, #-0x20]
    // 0x838168: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x838168: ldur            w0, [x5, #0x17]
    // 0x83816c: DecompressPointer r0
    //     0x83816c: add             x0, x0, HEAP, lsl #32
    // 0x838170: LoadField: r1 = r0->field_7
    //     0x838170: ldur            x1, [x0, #7]
    // 0x838174: str             wzr, [x1, #0x1c]
    // 0x838178: ldur            x0, [fp, #-0x18]
    // 0x83817c: LoadField: d0 = r0->field_7
    //     0x83817c: ldur            d0, [x0, #7]
    // 0x838180: stur            d0, [fp, #-0x40]
    // 0x838184: LoadField: d1 = r0->field_f
    //     0x838184: ldur            d1, [x0, #0xf]
    // 0x838188: stur            d1, [fp, #-0x38]
    // 0x83818c: r0 = _NativePath()
    //     0x83818c: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x838190: mov             x1, x0
    // 0x838194: stur            x0, [fp, #-8]
    // 0x838198: r0 = __constructor$Method$FfiNative()
    //     0x838198: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x83819c: ldur            d0, [fp, #-0x40]
    // 0x8381a0: d1 = 0.380000
    //     0x8381a0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8381a4: ldr             d1, [x17, #0x828]
    // 0x8381a8: fmul            d2, d0, d1
    // 0x8381ac: ldur            d3, [fp, #-0x38]
    // 0x8381b0: stur            d2, [fp, #-0x50]
    // 0x8381b4: d4 = 0.100000
    //     0x8381b4: ldr             d4, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0x8381b8: fmul            d5, d3, d4
    // 0x8381bc: ldur            x0, [fp, #-8]
    // 0x8381c0: stur            d5, [fp, #-0x48]
    // 0x8381c4: LoadField: r1 = r0->field_7
    //     0x8381c4: ldur            w1, [x0, #7]
    // 0x8381c8: DecompressPointer r1
    //     0x8381c8: add             x1, x1, HEAP, lsl #32
    // 0x8381cc: cmp             w1, NULL
    // 0x8381d0: b.eq            #0x8387cc
    // 0x8381d4: LoadField: r2 = r1->field_7
    //     0x8381d4: ldur            x2, [x1, #7]
    // 0x8381d8: ldr             x1, [x2]
    // 0x8381dc: cbz             x1, #0x8386f4
    // 0x8381e0: mov             x2, x1
    // 0x8381e4: stur            x2, [fp, #-0x30]
    // 0x8381e8: r1 = <Never>
    //     0x8381e8: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8381ec: r0 = Pointer()
    //     0x8381ec: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8381f0: mov             x1, x0
    // 0x8381f4: ldur            x0, [fp, #-0x30]
    // 0x8381f8: StoreField: r1->field_7 = r0
    //     0x8381f8: stur            x0, [x1, #7]
    // 0x8381fc: ldur            d0, [fp, #-0x50]
    // 0x838200: ldur            d1, [fp, #-0x48]
    // 0x838204: r0 = _moveTo$Method$FfiNative()
    //     0x838204: bl              #0x827a28  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x838208: ldur            d0, [fp, #-0x40]
    // 0x83820c: d1 = 0.420000
    //     0x83820c: ldr             d1, [PP, #0x5a50]  ; [pp+0x5a50] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x838210: fmul            d2, d0, d1
    // 0x838214: ldur            d1, [fp, #-0x38]
    // 0x838218: stur            d2, [fp, #-0x60]
    // 0x83821c: d3 = 0.220000
    //     0x83821c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17850] IMM: double(0.22) from 0x3fcc28f5c28f5c29
    //     0x838220: ldr             d3, [x17, #0x850]
    // 0x838224: fmul            d4, d1, d3
    // 0x838228: stur            d4, [fp, #-0x58]
    // 0x83822c: d5 = 0.500000
    //     0x83822c: fmov            d5, #0.50000000
    // 0x838230: fmul            d6, d0, d5
    // 0x838234: ldur            x0, [fp, #-8]
    // 0x838238: stur            d6, [fp, #-0x50]
    // 0x83823c: LoadField: r1 = r0->field_7
    //     0x83823c: ldur            w1, [x0, #7]
    // 0x838240: DecompressPointer r1
    //     0x838240: add             x1, x1, HEAP, lsl #32
    // 0x838244: cmp             w1, NULL
    // 0x838248: b.eq            #0x8387d0
    // 0x83824c: LoadField: r2 = r1->field_7
    //     0x83824c: ldur            x2, [x1, #7]
    // 0x838250: ldr             x1, [x2]
    // 0x838254: cbz             x1, #0x838704
    // 0x838258: mov             x2, x1
    // 0x83825c: stur            x2, [fp, #-0x30]
    // 0x838260: r1 = <Never>
    //     0x838260: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x838264: r0 = Pointer()
    //     0x838264: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x838268: mov             x1, x0
    // 0x83826c: ldur            x0, [fp, #-0x30]
    // 0x838270: StoreField: r1->field_7 = r0
    //     0x838270: stur            x0, [x1, #7]
    // 0x838274: ldur            d0, [fp, #-0x60]
    // 0x838278: ldur            d1, [fp, #-0x58]
    // 0x83827c: ldur            d2, [fp, #-0x50]
    // 0x838280: ldur            d3, [fp, #-0x58]
    // 0x838284: r0 = _quadraticBezierTo$Method$FfiNative()
    //     0x838284: bl              #0x838804  ; [dart:ui] _NativePath::_quadraticBezierTo$Method$FfiNative
    // 0x838288: ldur            d0, [fp, #-0x40]
    // 0x83828c: d1 = 0.580000
    //     0x83828c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e380] IMM: double(0.58) from 0x3fe28f5c28f5c28f
    //     0x838290: ldr             d1, [x17, #0x380]
    // 0x838294: fmul            d2, d0, d1
    // 0x838298: stur            d2, [fp, #-0x68]
    // 0x83829c: d1 = 0.620000
    //     0x83829c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d5f0] IMM: double(0.62) from 0x3fe3d70a3d70a3d7
    //     0x8382a0: ldr             d1, [x17, #0x5f0]
    // 0x8382a4: fmul            d3, d0, d1
    // 0x8382a8: ldur            x0, [fp, #-8]
    // 0x8382ac: stur            d3, [fp, #-0x60]
    // 0x8382b0: LoadField: r1 = r0->field_7
    //     0x8382b0: ldur            w1, [x0, #7]
    // 0x8382b4: DecompressPointer r1
    //     0x8382b4: add             x1, x1, HEAP, lsl #32
    // 0x8382b8: cmp             w1, NULL
    // 0x8382bc: b.eq            #0x8387d4
    // 0x8382c0: LoadField: r2 = r1->field_7
    //     0x8382c0: ldur            x2, [x1, #7]
    // 0x8382c4: ldr             x1, [x2]
    // 0x8382c8: cbz             x1, #0x838714
    // 0x8382cc: ldur            d1, [fp, #-0x38]
    // 0x8382d0: mov             x2, x1
    // 0x8382d4: stur            x2, [fp, #-0x30]
    // 0x8382d8: r1 = <Never>
    //     0x8382d8: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8382dc: r0 = Pointer()
    //     0x8382dc: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8382e0: mov             x1, x0
    // 0x8382e4: ldur            x0, [fp, #-0x30]
    // 0x8382e8: StoreField: r1->field_7 = r0
    //     0x8382e8: stur            x0, [x1, #7]
    // 0x8382ec: ldur            d0, [fp, #-0x68]
    // 0x8382f0: ldur            d1, [fp, #-0x58]
    // 0x8382f4: ldur            d2, [fp, #-0x60]
    // 0x8382f8: ldur            d3, [fp, #-0x48]
    // 0x8382fc: r0 = _quadraticBezierTo$Method$FfiNative()
    //     0x8382fc: bl              #0x838804  ; [dart:ui] _NativePath::_quadraticBezierTo$Method$FfiNative
    // 0x838300: ldur            d0, [fp, #-0x40]
    // 0x838304: d1 = 0.780000
    //     0x838304: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e388] IMM: double(0.78) from 0x3fe8f5c28f5c28f6
    //     0x838308: ldr             d1, [x17, #0x388]
    // 0x83830c: fmul            d2, d0, d1
    // 0x838310: ldur            d1, [fp, #-0x38]
    // 0x838314: stur            d2, [fp, #-0x58]
    // 0x838318: d3 = 0.200000
    //     0x838318: ldr             d3, [PP, #0x5b30]  ; [pp+0x5b30] IMM: double(0.2) from 0x3fc999999999999a
    // 0x83831c: fmul            d4, d1, d3
    // 0x838320: ldur            x0, [fp, #-8]
    // 0x838324: stur            d4, [fp, #-0x48]
    // 0x838328: LoadField: r1 = r0->field_7
    //     0x838328: ldur            w1, [x0, #7]
    // 0x83832c: DecompressPointer r1
    //     0x83832c: add             x1, x1, HEAP, lsl #32
    // 0x838330: cmp             w1, NULL
    // 0x838334: b.eq            #0x8387d8
    // 0x838338: LoadField: r2 = r1->field_7
    //     0x838338: ldur            x2, [x1, #7]
    // 0x83833c: ldr             x1, [x2]
    // 0x838340: cbz             x1, #0x838724
    // 0x838344: mov             x2, x1
    // 0x838348: stur            x2, [fp, #-0x30]
    // 0x83834c: r1 = <Never>
    //     0x83834c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x838350: r0 = Pointer()
    //     0x838350: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x838354: mov             x1, x0
    // 0x838358: ldur            x0, [fp, #-0x30]
    // 0x83835c: StoreField: r1->field_7 = r0
    //     0x83835c: stur            x0, [x1, #7]
    // 0x838360: ldur            d0, [fp, #-0x58]
    // 0x838364: ldur            d1, [fp, #-0x48]
    // 0x838368: r0 = _lineTo$Method$FfiNative()
    //     0x838368: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x83836c: ldur            d0, [fp, #-0x40]
    // 0x838370: d1 = 0.920000
    //     0x838370: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e390] IMM: double(0.92) from 0x3fed70a3d70a3d71
    //     0x838374: ldr             d1, [x17, #0x390]
    // 0x838378: fmul            d2, d0, d1
    // 0x83837c: ldur            d1, [fp, #-0x38]
    // 0x838380: stur            d2, [fp, #-0x68]
    // 0x838384: d3 = 0.380000
    //     0x838384: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x838388: ldr             d3, [x17, #0x828]
    // 0x83838c: fmul            d4, d1, d3
    // 0x838390: ldur            x0, [fp, #-8]
    // 0x838394: stur            d4, [fp, #-0x60]
    // 0x838398: LoadField: r1 = r0->field_7
    //     0x838398: ldur            w1, [x0, #7]
    // 0x83839c: DecompressPointer r1
    //     0x83839c: add             x1, x1, HEAP, lsl #32
    // 0x8383a0: cmp             w1, NULL
    // 0x8383a4: b.eq            #0x8387dc
    // 0x8383a8: LoadField: r2 = r1->field_7
    //     0x8383a8: ldur            x2, [x1, #7]
    // 0x8383ac: ldr             x1, [x2]
    // 0x8383b0: cbz             x1, #0x838734
    // 0x8383b4: mov             x2, x1
    // 0x8383b8: stur            x2, [fp, #-0x30]
    // 0x8383bc: r1 = <Never>
    //     0x8383bc: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8383c0: r0 = Pointer()
    //     0x8383c0: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8383c4: mov             x1, x0
    // 0x8383c8: ldur            x0, [fp, #-0x30]
    // 0x8383cc: StoreField: r1->field_7 = r0
    //     0x8383cc: stur            x0, [x1, #7]
    // 0x8383d0: ldur            d0, [fp, #-0x68]
    // 0x8383d4: ldur            d1, [fp, #-0x60]
    // 0x8383d8: r0 = _lineTo$Method$FfiNative()
    //     0x8383d8: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8383dc: ldur            d0, [fp, #-0x38]
    // 0x8383e0: d1 = 0.460000
    //     0x8383e0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e350] IMM: double(0.46) from 0x3fdd70a3d70a3d71
    //     0x8383e4: ldr             d1, [x17, #0x350]
    // 0x8383e8: fmul            d2, d0, d1
    // 0x8383ec: ldur            x0, [fp, #-8]
    // 0x8383f0: stur            d2, [fp, #-0x68]
    // 0x8383f4: LoadField: r1 = r0->field_7
    //     0x8383f4: ldur            w1, [x0, #7]
    // 0x8383f8: DecompressPointer r1
    //     0x8383f8: add             x1, x1, HEAP, lsl #32
    // 0x8383fc: cmp             w1, NULL
    // 0x838400: b.eq            #0x8387e0
    // 0x838404: LoadField: r2 = r1->field_7
    //     0x838404: ldur            x2, [x1, #7]
    // 0x838408: ldr             x1, [x2]
    // 0x83840c: cbz             x1, #0x838744
    // 0x838410: mov             x2, x1
    // 0x838414: stur            x2, [fp, #-0x30]
    // 0x838418: r1 = <Never>
    //     0x838418: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x83841c: r0 = Pointer()
    //     0x83841c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x838420: mov             x1, x0
    // 0x838424: ldur            x0, [fp, #-0x30]
    // 0x838428: StoreField: r1->field_7 = r0
    //     0x838428: stur            x0, [x1, #7]
    // 0x83842c: ldur            d0, [fp, #-0x58]
    // 0x838430: ldur            d1, [fp, #-0x68]
    // 0x838434: r0 = _lineTo$Method$FfiNative()
    //     0x838434: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x838438: ldur            d0, [fp, #-0x38]
    // 0x83843c: d1 = 0.900000
    //     0x83843c: ldr             d1, [PP, #0x5aa8]  ; [pp+0x5aa8] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x838440: fmul            d2, d0, d1
    // 0x838444: ldur            x0, [fp, #-8]
    // 0x838448: stur            d2, [fp, #-0x70]
    // 0x83844c: LoadField: r1 = r0->field_7
    //     0x83844c: ldur            w1, [x0, #7]
    // 0x838450: DecompressPointer r1
    //     0x838450: add             x1, x1, HEAP, lsl #32
    // 0x838454: cmp             w1, NULL
    // 0x838458: b.eq            #0x8387e4
    // 0x83845c: LoadField: r2 = r1->field_7
    //     0x83845c: ldur            x2, [x1, #7]
    // 0x838460: ldr             x1, [x2]
    // 0x838464: cbz             x1, #0x838754
    // 0x838468: ldur            d1, [fp, #-0x40]
    // 0x83846c: mov             x2, x1
    // 0x838470: stur            x2, [fp, #-0x30]
    // 0x838474: r1 = <Never>
    //     0x838474: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x838478: r0 = Pointer()
    //     0x838478: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x83847c: mov             x1, x0
    // 0x838480: ldur            x0, [fp, #-0x30]
    // 0x838484: StoreField: r1->field_7 = r0
    //     0x838484: stur            x0, [x1, #7]
    // 0x838488: ldur            d0, [fp, #-0x58]
    // 0x83848c: ldur            d1, [fp, #-0x70]
    // 0x838490: r0 = _lineTo$Method$FfiNative()
    //     0x838490: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x838494: ldur            d0, [fp, #-0x38]
    // 0x838498: d1 = 0.960000
    //     0x838498: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e398] IMM: double(0.96) from 0x3feeb851eb851eb8
    //     0x83849c: ldr             d1, [x17, #0x398]
    // 0x8384a0: fmul            d2, d0, d1
    // 0x8384a4: ldur            d0, [fp, #-0x40]
    // 0x8384a8: stur            d2, [fp, #-0x58]
    // 0x8384ac: d1 = 0.220000
    //     0x8384ac: add             x17, PP, #0x17, lsl #12  ; [pp+0x17850] IMM: double(0.22) from 0x3fcc28f5c28f5c29
    //     0x8384b0: ldr             d1, [x17, #0x850]
    // 0x8384b4: fmul            d3, d0, d1
    // 0x8384b8: ldur            x0, [fp, #-8]
    // 0x8384bc: stur            d3, [fp, #-0x38]
    // 0x8384c0: LoadField: r1 = r0->field_7
    //     0x8384c0: ldur            w1, [x0, #7]
    // 0x8384c4: DecompressPointer r1
    //     0x8384c4: add             x1, x1, HEAP, lsl #32
    // 0x8384c8: cmp             w1, NULL
    // 0x8384cc: b.eq            #0x8387e8
    // 0x8384d0: LoadField: r2 = r1->field_7
    //     0x8384d0: ldur            x2, [x1, #7]
    // 0x8384d4: ldr             x1, [x2]
    // 0x8384d8: cbz             x1, #0x838764
    // 0x8384dc: mov             x2, x1
    // 0x8384e0: stur            x2, [fp, #-0x30]
    // 0x8384e4: r1 = <Never>
    //     0x8384e4: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8384e8: r0 = Pointer()
    //     0x8384e8: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8384ec: mov             x1, x0
    // 0x8384f0: ldur            x0, [fp, #-0x30]
    // 0x8384f4: StoreField: r1->field_7 = r0
    //     0x8384f4: stur            x0, [x1, #7]
    // 0x8384f8: ldur            d0, [fp, #-0x50]
    // 0x8384fc: ldur            d1, [fp, #-0x58]
    // 0x838500: ldur            d2, [fp, #-0x38]
    // 0x838504: ldur            d3, [fp, #-0x70]
    // 0x838508: r0 = _quadraticBezierTo$Method$FfiNative()
    //     0x838508: bl              #0x838804  ; [dart:ui] _NativePath::_quadraticBezierTo$Method$FfiNative
    // 0x83850c: ldur            x0, [fp, #-8]
    // 0x838510: LoadField: r1 = r0->field_7
    //     0x838510: ldur            w1, [x0, #7]
    // 0x838514: DecompressPointer r1
    //     0x838514: add             x1, x1, HEAP, lsl #32
    // 0x838518: cmp             w1, NULL
    // 0x83851c: b.eq            #0x8387ec
    // 0x838520: LoadField: r2 = r1->field_7
    //     0x838520: ldur            x2, [x1, #7]
    // 0x838524: ldr             x1, [x2]
    // 0x838528: cbz             x1, #0x838774
    // 0x83852c: ldur            d0, [fp, #-0x40]
    // 0x838530: mov             x2, x1
    // 0x838534: stur            x2, [fp, #-0x30]
    // 0x838538: r1 = <Never>
    //     0x838538: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x83853c: r0 = Pointer()
    //     0x83853c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x838540: mov             x1, x0
    // 0x838544: ldur            x0, [fp, #-0x30]
    // 0x838548: StoreField: r1->field_7 = r0
    //     0x838548: stur            x0, [x1, #7]
    // 0x83854c: ldur            d0, [fp, #-0x38]
    // 0x838550: ldur            d1, [fp, #-0x68]
    // 0x838554: r0 = _lineTo$Method$FfiNative()
    //     0x838554: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x838558: ldur            d0, [fp, #-0x40]
    // 0x83855c: d1 = 0.080000
    //     0x83855c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc878] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x838560: ldr             d1, [x17, #0x878]
    // 0x838564: fmul            d2, d0, d1
    // 0x838568: ldur            x0, [fp, #-8]
    // 0x83856c: stur            d2, [fp, #-0x50]
    // 0x838570: LoadField: r1 = r0->field_7
    //     0x838570: ldur            w1, [x0, #7]
    // 0x838574: DecompressPointer r1
    //     0x838574: add             x1, x1, HEAP, lsl #32
    // 0x838578: cmp             w1, NULL
    // 0x83857c: b.eq            #0x8387f0
    // 0x838580: LoadField: r2 = r1->field_7
    //     0x838580: ldur            x2, [x1, #7]
    // 0x838584: ldr             x1, [x2]
    // 0x838588: cbz             x1, #0x838784
    // 0x83858c: mov             x2, x1
    // 0x838590: stur            x2, [fp, #-0x30]
    // 0x838594: r1 = <Never>
    //     0x838594: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x838598: r0 = Pointer()
    //     0x838598: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x83859c: mov             x1, x0
    // 0x8385a0: ldur            x0, [fp, #-0x30]
    // 0x8385a4: StoreField: r1->field_7 = r0
    //     0x8385a4: stur            x0, [x1, #7]
    // 0x8385a8: ldur            d0, [fp, #-0x50]
    // 0x8385ac: ldur            d1, [fp, #-0x60]
    // 0x8385b0: r0 = _lineTo$Method$FfiNative()
    //     0x8385b0: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8385b4: ldur            x0, [fp, #-8]
    // 0x8385b8: LoadField: r1 = r0->field_7
    //     0x8385b8: ldur            w1, [x0, #7]
    // 0x8385bc: DecompressPointer r1
    //     0x8385bc: add             x1, x1, HEAP, lsl #32
    // 0x8385c0: cmp             w1, NULL
    // 0x8385c4: b.eq            #0x8387f4
    // 0x8385c8: LoadField: r2 = r1->field_7
    //     0x8385c8: ldur            x2, [x1, #7]
    // 0x8385cc: ldr             x1, [x2]
    // 0x8385d0: cbz             x1, #0x838794
    // 0x8385d4: mov             x2, x1
    // 0x8385d8: stur            x2, [fp, #-0x30]
    // 0x8385dc: r1 = <Never>
    //     0x8385dc: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8385e0: r0 = Pointer()
    //     0x8385e0: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8385e4: mov             x1, x0
    // 0x8385e8: ldur            x0, [fp, #-0x30]
    // 0x8385ec: StoreField: r1->field_7 = r0
    //     0x8385ec: stur            x0, [x1, #7]
    // 0x8385f0: ldur            d0, [fp, #-0x38]
    // 0x8385f4: ldur            d1, [fp, #-0x48]
    // 0x8385f8: r0 = _lineTo$Method$FfiNative()
    //     0x8385f8: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8385fc: ldur            x0, [fp, #-8]
    // 0x838600: LoadField: r1 = r0->field_7
    //     0x838600: ldur            w1, [x0, #7]
    // 0x838604: DecompressPointer r1
    //     0x838604: add             x1, x1, HEAP, lsl #32
    // 0x838608: cmp             w1, NULL
    // 0x83860c: b.eq            #0x8387f8
    // 0x838610: LoadField: r2 = r1->field_7
    //     0x838610: ldur            x2, [x1, #7]
    // 0x838614: ldr             x1, [x2]
    // 0x838618: cbz             x1, #0x8387a4
    // 0x83861c: ldur            x3, [fp, #-0x10]
    // 0x838620: ldur            x2, [fp, #-0x28]
    // 0x838624: mov             x4, x1
    // 0x838628: stur            x4, [fp, #-0x30]
    // 0x83862c: r1 = <Never>
    //     0x83862c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x838630: r0 = Pointer()
    //     0x838630: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x838634: mov             x1, x0
    // 0x838638: ldur            x0, [fp, #-0x30]
    // 0x83863c: StoreField: r1->field_7 = r0
    //     0x83863c: stur            x0, [x1, #7]
    // 0x838640: r0 = _close$Method$FfiNative()
    //     0x838640: bl              #0x835a7c  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x838644: ldur            x0, [fp, #-0x28]
    // 0x838648: LoadField: r3 = r0->field_b
    //     0x838648: ldur            w3, [x0, #0xb]
    // 0x83864c: DecompressPointer r3
    //     0x83864c: add             x3, x3, HEAP, lsl #32
    // 0x838650: ldur            x0, [fp, #-0x10]
    // 0x838654: stur            x3, [fp, #-0x18]
    // 0x838658: LoadField: r1 = r0->field_7
    //     0x838658: ldur            w1, [x0, #7]
    // 0x83865c: DecompressPointer r1
    //     0x83865c: add             x1, x1, HEAP, lsl #32
    // 0x838660: cmp             w1, NULL
    // 0x838664: b.eq            #0x8387fc
    // 0x838668: LoadField: r2 = r1->field_7
    //     0x838668: ldur            x2, [x1, #7]
    // 0x83866c: ldr             x1, [x2]
    // 0x838670: cbz             x1, #0x8387b4
    // 0x838674: ldur            x2, [fp, #-8]
    // 0x838678: mov             x4, x1
    // 0x83867c: stur            x4, [fp, #-0x30]
    // 0x838680: r1 = <Never>
    //     0x838680: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x838684: r0 = Pointer()
    //     0x838684: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x838688: mov             x2, x0
    // 0x83868c: ldur            x0, [fp, #-0x30]
    // 0x838690: stur            x2, [fp, #-0x28]
    // 0x838694: StoreField: r2->field_7 = r0
    //     0x838694: stur            x0, [x2, #7]
    // 0x838698: ldur            x0, [fp, #-8]
    // 0x83869c: LoadField: r1 = r0->field_7
    //     0x83869c: ldur            w1, [x0, #7]
    // 0x8386a0: DecompressPointer r1
    //     0x8386a0: add             x1, x1, HEAP, lsl #32
    // 0x8386a4: cmp             w1, NULL
    // 0x8386a8: b.eq            #0x838800
    // 0x8386ac: LoadField: r3 = r1->field_7
    //     0x8386ac: ldur            x3, [x1, #7]
    // 0x8386b0: ldr             x1, [x3]
    // 0x8386b4: mov             x3, x1
    // 0x8386b8: stur            x3, [fp, #-0x30]
    // 0x8386bc: r1 = <Never>
    //     0x8386bc: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8386c0: r0 = Pointer()
    //     0x8386c0: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8386c4: mov             x1, x0
    // 0x8386c8: ldur            x0, [fp, #-0x30]
    // 0x8386cc: StoreField: r1->field_7 = r0
    //     0x8386cc: stur            x0, [x1, #7]
    // 0x8386d0: mov             x2, x1
    // 0x8386d4: ldur            x1, [fp, #-0x28]
    // 0x8386d8: ldur            x3, [fp, #-0x18]
    // 0x8386dc: ldur            x5, [fp, #-0x20]
    // 0x8386e0: r0 = __drawPath$Method$FfiNative()
    //     0x8386e0: bl              #0x827228  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x8386e4: r0 = Null
    //     0x8386e4: mov             x0, NULL
    // 0x8386e8: LeaveFrame
    //     0x8386e8: mov             SP, fp
    //     0x8386ec: ldp             fp, lr, [SP], #0x10
    // 0x8386f0: ret
    //     0x8386f0: ret             
    // 0x8386f4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8386f4: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8386f8: str             x16, [SP]
    // 0x8386fc: r0 = _throwNew()
    //     0x8386fc: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x838700: brk             #0
    // 0x838704: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x838704: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x838708: str             x16, [SP]
    // 0x83870c: r0 = _throwNew()
    //     0x83870c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x838710: brk             #0
    // 0x838714: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x838714: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x838718: str             x16, [SP]
    // 0x83871c: r0 = _throwNew()
    //     0x83871c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x838720: brk             #0
    // 0x838724: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x838724: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x838728: str             x16, [SP]
    // 0x83872c: r0 = _throwNew()
    //     0x83872c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x838730: brk             #0
    // 0x838734: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x838734: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x838738: str             x16, [SP]
    // 0x83873c: r0 = _throwNew()
    //     0x83873c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x838740: brk             #0
    // 0x838744: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x838744: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x838748: str             x16, [SP]
    // 0x83874c: r0 = _throwNew()
    //     0x83874c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x838750: brk             #0
    // 0x838754: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x838754: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x838758: str             x16, [SP]
    // 0x83875c: r0 = _throwNew()
    //     0x83875c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x838760: brk             #0
    // 0x838764: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x838764: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x838768: str             x16, [SP]
    // 0x83876c: r0 = _throwNew()
    //     0x83876c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x838770: brk             #0
    // 0x838774: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x838774: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x838778: str             x16, [SP]
    // 0x83877c: r0 = _throwNew()
    //     0x83877c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x838780: brk             #0
    // 0x838784: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x838784: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x838788: str             x16, [SP]
    // 0x83878c: r0 = _throwNew()
    //     0x83878c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x838790: brk             #0
    // 0x838794: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x838794: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x838798: str             x16, [SP]
    // 0x83879c: r0 = _throwNew()
    //     0x83879c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8387a0: brk             #0
    // 0x8387a4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8387a4: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8387a8: str             x16, [SP]
    // 0x8387ac: r0 = _throwNew()
    //     0x8387ac: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8387b0: brk             #0
    // 0x8387b4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8387b4: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8387b8: str             x16, [SP]
    // 0x8387bc: r0 = _throwNew()
    //     0x8387bc: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8387c0: brk             #0
    // 0x8387c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8387c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8387c8: b               #0x838130
    // 0x8387cc: r0 = NullErrorSharedWithFPURegs()
    //     0x8387cc: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x8387d0: r0 = NullErrorSharedWithFPURegs()
    //     0x8387d0: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x8387d4: r0 = NullErrorSharedWithFPURegs()
    //     0x8387d4: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x8387d8: r0 = NullErrorSharedWithFPURegs()
    //     0x8387d8: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x8387dc: r0 = NullErrorSharedWithFPURegs()
    //     0x8387dc: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x8387e0: r0 = NullErrorSharedWithFPURegs()
    //     0x8387e0: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x8387e4: r0 = NullErrorSharedWithFPURegs()
    //     0x8387e4: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x8387e8: r0 = NullErrorSharedWithFPURegs()
    //     0x8387e8: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x8387ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8387ec: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x8387f0: r0 = NullErrorSharedWithFPURegs()
    //     0x8387f0: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x8387f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8387f4: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x8387f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8387f8: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x8387fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8387fc: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x838800: r0 = NullErrorSharedWithoutFPURegs()
    //     0x838800: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x85a2f8, size: 0xb0
    // 0x85a2f8: EnterFrame
    //     0x85a2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x85a2fc: mov             fp, SP
    // 0x85a300: AllocStack(0x20)
    //     0x85a300: sub             SP, SP, #0x20
    // 0x85a304: SetupParameters(_TshirtFillPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85a304: mov             x4, x1
    //     0x85a308: mov             x3, x2
    //     0x85a30c: stur            x1, [fp, #-8]
    //     0x85a310: stur            x2, [fp, #-0x10]
    // 0x85a314: CheckStackOverflow
    //     0x85a314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a318: cmp             SP, x16
    //     0x85a31c: b.ls            #0x85a3a0
    // 0x85a320: mov             x0, x3
    // 0x85a324: r2 = Null
    //     0x85a324: mov             x2, NULL
    // 0x85a328: r1 = Null
    //     0x85a328: mov             x1, NULL
    // 0x85a32c: r4 = 60
    //     0x85a32c: mov             x4, #0x3c
    // 0x85a330: branchIfSmi(r0, 0x85a33c)
    //     0x85a330: tbz             w0, #0, #0x85a33c
    // 0x85a334: r4 = LoadClassIdInstr(r0)
    //     0x85a334: ldur            x4, [x0, #-1]
    //     0x85a338: ubfx            x4, x4, #0xc, #0x14
    // 0x85a33c: r17 = 4396
    //     0x85a33c: mov             x17, #0x112c
    // 0x85a340: cmp             x4, x17
    // 0x85a344: b.eq            #0x85a35c
    // 0x85a348: r8 = _TshirtFillPainter
    //     0x85a348: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e368] Type: _TshirtFillPainter
    //     0x85a34c: ldr             x8, [x8, #0x368]
    // 0x85a350: r3 = Null
    //     0x85a350: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e370] Null
    //     0x85a354: ldr             x3, [x3, #0x370]
    // 0x85a358: r0 = DefaultTypeTest()
    //     0x85a358: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x85a35c: ldur            x0, [fp, #-0x10]
    // 0x85a360: LoadField: r1 = r0->field_b
    //     0x85a360: ldur            w1, [x0, #0xb]
    // 0x85a364: DecompressPointer r1
    //     0x85a364: add             x1, x1, HEAP, lsl #32
    // 0x85a368: ldur            x0, [fp, #-8]
    // 0x85a36c: LoadField: r2 = r0->field_b
    //     0x85a36c: ldur            w2, [x0, #0xb]
    // 0x85a370: DecompressPointer r2
    //     0x85a370: add             x2, x2, HEAP, lsl #32
    // 0x85a374: r0 = LoadClassIdInstr(r1)
    //     0x85a374: ldur            x0, [x1, #-1]
    //     0x85a378: ubfx            x0, x0, #0xc, #0x14
    // 0x85a37c: stp             x2, x1, [SP]
    // 0x85a380: mov             lr, x0
    // 0x85a384: ldr             lr, [x21, lr, lsl #3]
    // 0x85a388: blr             lr
    // 0x85a38c: eor             x1, x0, #0x10
    // 0x85a390: mov             x0, x1
    // 0x85a394: LeaveFrame
    //     0x85a394: mov             SP, fp
    //     0x85a398: ldp             fp, lr, [SP], #0x10
    // 0x85a39c: ret
    //     0x85a39c: ret             
    // 0x85a3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a3a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a3a4: b               #0x85a320
  }
}

// class id: 4397, size: 0x10, field offset: 0xc
//   const constructor, 
class _ChartLineUptrendXyAxisPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x837c44, size: 0x4c8
    // 0x837c44: EnterFrame
    //     0x837c44: stp             fp, lr, [SP, #-0x10]!
    //     0x837c48: mov             fp, SP
    // 0x837c4c: AllocStack(0x68)
    //     0x837c4c: sub             SP, SP, #0x68
    // 0x837c50: SetupParameters(_ChartLineUptrendXyAxisPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x837c50: mov             x0, x1
    //     0x837c54: stur            x1, [fp, #-8]
    //     0x837c58: mov             x1, x2
    //     0x837c5c: stur            x2, [fp, #-0x10]
    //     0x837c60: stur            x3, [fp, #-0x18]
    // 0x837c64: CheckStackOverflow
    //     0x837c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x837c68: cmp             SP, x16
    //     0x837c6c: b.ls            #0x8380c8
    // 0x837c70: r16 = 136
    //     0x837c70: mov             x16, #0x88
    // 0x837c74: stp             x16, NULL, [SP]
    // 0x837c78: r0 = ByteData()
    //     0x837c78: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x837c7c: stur            x0, [fp, #-0x20]
    // 0x837c80: r0 = Paint()
    //     0x837c80: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x837c84: ldur            x5, [fp, #-0x20]
    // 0x837c88: stur            x0, [fp, #-0x28]
    // 0x837c8c: StoreField: r0->field_7 = r5
    //     0x837c8c: stur            w5, [x0, #7]
    // 0x837c90: ldur            x1, [fp, #-8]
    // 0x837c94: LoadField: r2 = r1->field_b
    //     0x837c94: ldur            w2, [x1, #0xb]
    // 0x837c98: DecompressPointer r2
    //     0x837c98: add             x2, x2, HEAP, lsl #32
    // 0x837c9c: mov             x1, x0
    // 0x837ca0: r0 = color=()
    //     0x837ca0: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x837ca4: ldur            x5, [fp, #-0x20]
    // 0x837ca8: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x837ca8: ldur            w0, [x5, #0x17]
    // 0x837cac: DecompressPointer r0
    //     0x837cac: add             x0, x0, HEAP, lsl #32
    // 0x837cb0: stur            x0, [fp, #-8]
    // 0x837cb4: LoadField: r1 = r0->field_7
    //     0x837cb4: ldur            x1, [x0, #7]
    // 0x837cb8: r4 = 1
    //     0x837cb8: mov             x4, #1
    // 0x837cbc: str             w4, [x1, #0x1c]
    // 0x837cc0: ldur            x6, [fp, #-0x18]
    // 0x837cc4: LoadField: d0 = r6->field_7
    //     0x837cc4: ldur            d0, [x6, #7]
    // 0x837cc8: stur            d0, [fp, #-0x38]
    // 0x837ccc: d1 = 0.095000
    //     0x837ccc: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e330] IMM: double(0.095) from 0x3fb851eb851eb852
    //     0x837cd0: ldr             d1, [x17, #0x330]
    // 0x837cd4: fmul            d2, d0, d1
    // 0x837cd8: r1 = inline_Allocate_Double()
    //     0x837cd8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x837cdc: add             x1, x1, #0x10
    //     0x837ce0: cmp             x2, x1
    //     0x837ce4: b.ls            #0x8380d0
    //     0x837ce8: str             x1, [THR, #0x50]  ; THR::top
    //     0x837cec: sub             x1, x1, #0xf
    //     0x837cf0: mov             x2, #0xe15c
    //     0x837cf4: movk            x2, #3, lsl #16
    //     0x837cf8: stur            x2, [x1, #-1]
    // 0x837cfc: StoreField: r1->field_7 = d2
    //     0x837cfc: stur            d2, [x1, #7]
    // 0x837d00: r2 = 1.400000
    //     0x837d00: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bf20] 1.4
    //     0x837d04: ldr             x2, [x2, #0xf20]
    // 0x837d08: r3 = 2.400000
    //     0x837d08: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e338] 2.4
    //     0x837d0c: ldr             x3, [x3, #0x338]
    // 0x837d10: r0 = clamp()
    //     0x837d10: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x837d14: LoadField: d0 = r0->field_7
    //     0x837d14: ldur            d0, [x0, #7]
    // 0x837d18: fcvt            s1, d0
    // 0x837d1c: ldur            x0, [fp, #-8]
    // 0x837d20: LoadField: r1 = r0->field_7
    //     0x837d20: ldur            x1, [x0, #7]
    // 0x837d24: str             s1, [x1, #0x20]
    // 0x837d28: LoadField: r1 = r0->field_7
    //     0x837d28: ldur            x1, [x0, #7]
    // 0x837d2c: r2 = 1
    //     0x837d2c: mov             x2, #1
    // 0x837d30: str             w2, [x1, #0x24]
    // 0x837d34: LoadField: r1 = r0->field_7
    //     0x837d34: ldur            x1, [x0, #7]
    // 0x837d38: str             w2, [x1, #0x28]
    // 0x837d3c: ldur            d0, [fp, #-0x38]
    // 0x837d40: d1 = 0.160000
    //     0x837d40: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e340] IMM: double(0.16) from 0x3fc47ae147ae147b
    //     0x837d44: ldr             d1, [x17, #0x340]
    // 0x837d48: fmul            d2, d0, d1
    // 0x837d4c: ldur            x0, [fp, #-0x18]
    // 0x837d50: stur            d2, [fp, #-0x50]
    // 0x837d54: LoadField: d1 = r0->field_f
    //     0x837d54: ldur            d1, [x0, #0xf]
    // 0x837d58: stur            d1, [fp, #-0x48]
    // 0x837d5c: d3 = 0.860000
    //     0x837d5c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e410] IMM: double(0.86) from 0x3feb851eb851eb85
    //     0x837d60: ldr             d3, [x17, #0x410]
    // 0x837d64: fmul            d4, d1, d3
    // 0x837d68: stur            d4, [fp, #-0x40]
    // 0x837d6c: r0 = Offset()
    //     0x837d6c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x837d70: ldur            d0, [fp, #-0x50]
    // 0x837d74: stur            x0, [fp, #-8]
    // 0x837d78: StoreField: r0->field_7 = d0
    //     0x837d78: stur            d0, [x0, #7]
    // 0x837d7c: ldur            d1, [fp, #-0x40]
    // 0x837d80: StoreField: r0->field_f = d1
    //     0x837d80: stur            d1, [x0, #0xf]
    // 0x837d84: ldur            d2, [fp, #-0x48]
    // 0x837d88: d3 = 0.120000
    //     0x837d88: ldr             d3, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x837d8c: fmul            d4, d2, d3
    // 0x837d90: stur            d4, [fp, #-0x58]
    // 0x837d94: r0 = Offset()
    //     0x837d94: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x837d98: ldur            d0, [fp, #-0x50]
    // 0x837d9c: StoreField: r0->field_7 = d0
    //     0x837d9c: stur            d0, [x0, #7]
    // 0x837da0: ldur            d0, [fp, #-0x58]
    // 0x837da4: StoreField: r0->field_f = d0
    //     0x837da4: stur            d0, [x0, #0xf]
    // 0x837da8: ldur            x1, [fp, #-0x10]
    // 0x837dac: mov             x2, x0
    // 0x837db0: ldur            x3, [fp, #-8]
    // 0x837db4: ldur            x5, [fp, #-0x28]
    // 0x837db8: r0 = drawLine()
    //     0x837db8: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x837dbc: ldur            d0, [fp, #-0x38]
    // 0x837dc0: d1 = 0.900000
    //     0x837dc0: ldr             d1, [PP, #0x5aa8]  ; [pp+0x5aa8] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x837dc4: fmul            d2, d0, d1
    // 0x837dc8: stur            d2, [fp, #-0x50]
    // 0x837dcc: r0 = Offset()
    //     0x837dcc: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x837dd0: ldur            d0, [fp, #-0x50]
    // 0x837dd4: StoreField: r0->field_7 = d0
    //     0x837dd4: stur            d0, [x0, #7]
    // 0x837dd8: ldur            d0, [fp, #-0x40]
    // 0x837ddc: StoreField: r0->field_f = d0
    //     0x837ddc: stur            d0, [x0, #0xf]
    // 0x837de0: ldur            x1, [fp, #-0x10]
    // 0x837de4: ldur            x2, [fp, #-8]
    // 0x837de8: mov             x3, x0
    // 0x837dec: ldur            x5, [fp, #-0x28]
    // 0x837df0: r0 = drawLine()
    //     0x837df0: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x837df4: r0 = _NativePath()
    //     0x837df4: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x837df8: mov             x1, x0
    // 0x837dfc: stur            x0, [fp, #-8]
    // 0x837e00: r0 = __constructor$Method$FfiNative()
    //     0x837e00: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x837e04: ldur            d0, [fp, #-0x38]
    // 0x837e08: d1 = 0.280000
    //     0x837e08: add             x17, PP, #0x17, lsl #12  ; [pp+0x17840] IMM: double(0.28) from 0x3fd1eb851eb851ec
    //     0x837e0c: ldr             d1, [x17, #0x840]
    // 0x837e10: fmul            d2, d0, d1
    // 0x837e14: ldur            d1, [fp, #-0x48]
    // 0x837e18: stur            d2, [fp, #-0x50]
    // 0x837e1c: d3 = 0.680000
    //     0x837e1c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e348] IMM: double(0.68) from 0x3fe5c28f5c28f5c3
    //     0x837e20: ldr             d3, [x17, #0x348]
    // 0x837e24: fmul            d4, d1, d3
    // 0x837e28: ldur            x0, [fp, #-8]
    // 0x837e2c: stur            d4, [fp, #-0x40]
    // 0x837e30: LoadField: r1 = r0->field_7
    //     0x837e30: ldur            w1, [x0, #7]
    // 0x837e34: DecompressPointer r1
    //     0x837e34: add             x1, x1, HEAP, lsl #32
    // 0x837e38: cmp             w1, NULL
    // 0x837e3c: b.eq            #0x8380f4
    // 0x837e40: LoadField: r2 = r1->field_7
    //     0x837e40: ldur            x2, [x1, #7]
    // 0x837e44: ldr             x1, [x2]
    // 0x837e48: cbz             x1, #0x838078
    // 0x837e4c: mov             x2, x1
    // 0x837e50: stur            x2, [fp, #-0x30]
    // 0x837e54: r1 = <Never>
    //     0x837e54: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x837e58: r0 = Pointer()
    //     0x837e58: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x837e5c: mov             x1, x0
    // 0x837e60: ldur            x0, [fp, #-0x30]
    // 0x837e64: StoreField: r1->field_7 = r0
    //     0x837e64: stur            x0, [x1, #7]
    // 0x837e68: ldur            d0, [fp, #-0x50]
    // 0x837e6c: ldur            d1, [fp, #-0x40]
    // 0x837e70: r0 = _moveTo$Method$FfiNative()
    //     0x837e70: bl              #0x827a28  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x837e74: ldur            d0, [fp, #-0x38]
    // 0x837e78: d1 = 0.460000
    //     0x837e78: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e350] IMM: double(0.46) from 0x3fdd70a3d70a3d71
    //     0x837e7c: ldr             d1, [x17, #0x350]
    // 0x837e80: fmul            d2, d0, d1
    // 0x837e84: ldur            d1, [fp, #-0x48]
    // 0x837e88: stur            d2, [fp, #-0x50]
    // 0x837e8c: d3 = 0.480000
    //     0x837e8c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e358] IMM: double(0.48) from 0x3fdeb851eb851eb8
    //     0x837e90: ldr             d3, [x17, #0x358]
    // 0x837e94: fmul            d4, d1, d3
    // 0x837e98: ldur            x0, [fp, #-8]
    // 0x837e9c: stur            d4, [fp, #-0x40]
    // 0x837ea0: LoadField: r1 = r0->field_7
    //     0x837ea0: ldur            w1, [x0, #7]
    // 0x837ea4: DecompressPointer r1
    //     0x837ea4: add             x1, x1, HEAP, lsl #32
    // 0x837ea8: cmp             w1, NULL
    // 0x837eac: b.eq            #0x8380f8
    // 0x837eb0: LoadField: r2 = r1->field_7
    //     0x837eb0: ldur            x2, [x1, #7]
    // 0x837eb4: ldr             x1, [x2]
    // 0x837eb8: cbz             x1, #0x838088
    // 0x837ebc: mov             x2, x1
    // 0x837ec0: stur            x2, [fp, #-0x30]
    // 0x837ec4: r1 = <Never>
    //     0x837ec4: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x837ec8: r0 = Pointer()
    //     0x837ec8: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x837ecc: mov             x1, x0
    // 0x837ed0: ldur            x0, [fp, #-0x30]
    // 0x837ed4: StoreField: r1->field_7 = r0
    //     0x837ed4: stur            x0, [x1, #7]
    // 0x837ed8: ldur            d0, [fp, #-0x50]
    // 0x837edc: ldur            d1, [fp, #-0x40]
    // 0x837ee0: r0 = _lineTo$Method$FfiNative()
    //     0x837ee0: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x837ee4: ldur            d0, [fp, #-0x38]
    // 0x837ee8: d1 = 0.600000
    //     0x837ee8: ldr             d1, [PP, #0x5488]  ; [pp+0x5488] IMM: double(0.6) from 0x3fe3333333333333
    // 0x837eec: fmul            d2, d0, d1
    // 0x837ef0: ldur            d1, [fp, #-0x48]
    // 0x837ef4: stur            d2, [fp, #-0x50]
    // 0x837ef8: d3 = 0.540000
    //     0x837ef8: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbe8] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x837efc: ldr             d3, [x17, #0xbe8]
    // 0x837f00: fmul            d4, d1, d3
    // 0x837f04: ldur            x0, [fp, #-8]
    // 0x837f08: stur            d4, [fp, #-0x40]
    // 0x837f0c: LoadField: r1 = r0->field_7
    //     0x837f0c: ldur            w1, [x0, #7]
    // 0x837f10: DecompressPointer r1
    //     0x837f10: add             x1, x1, HEAP, lsl #32
    // 0x837f14: cmp             w1, NULL
    // 0x837f18: b.eq            #0x8380fc
    // 0x837f1c: LoadField: r2 = r1->field_7
    //     0x837f1c: ldur            x2, [x1, #7]
    // 0x837f20: ldr             x1, [x2]
    // 0x837f24: cbz             x1, #0x838098
    // 0x837f28: mov             x2, x1
    // 0x837f2c: stur            x2, [fp, #-0x30]
    // 0x837f30: r1 = <Never>
    //     0x837f30: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x837f34: r0 = Pointer()
    //     0x837f34: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x837f38: mov             x1, x0
    // 0x837f3c: ldur            x0, [fp, #-0x30]
    // 0x837f40: StoreField: r1->field_7 = r0
    //     0x837f40: stur            x0, [x1, #7]
    // 0x837f44: ldur            d0, [fp, #-0x50]
    // 0x837f48: ldur            d1, [fp, #-0x40]
    // 0x837f4c: r0 = _lineTo$Method$FfiNative()
    //     0x837f4c: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x837f50: ldur            d0, [fp, #-0x38]
    // 0x837f54: d1 = 0.840000
    //     0x837f54: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e360] IMM: double(0.84) from 0x3feae147ae147ae1
    //     0x837f58: ldr             d1, [x17, #0x360]
    // 0x837f5c: fmul            d2, d0, d1
    // 0x837f60: ldur            d0, [fp, #-0x48]
    // 0x837f64: stur            d2, [fp, #-0x40]
    // 0x837f68: d1 = 0.220000
    //     0x837f68: add             x17, PP, #0x17, lsl #12  ; [pp+0x17850] IMM: double(0.22) from 0x3fcc28f5c28f5c29
    //     0x837f6c: ldr             d1, [x17, #0x850]
    // 0x837f70: fmul            d3, d0, d1
    // 0x837f74: ldur            x0, [fp, #-8]
    // 0x837f78: stur            d3, [fp, #-0x38]
    // 0x837f7c: LoadField: r1 = r0->field_7
    //     0x837f7c: ldur            w1, [x0, #7]
    // 0x837f80: DecompressPointer r1
    //     0x837f80: add             x1, x1, HEAP, lsl #32
    // 0x837f84: cmp             w1, NULL
    // 0x837f88: b.eq            #0x838100
    // 0x837f8c: LoadField: r2 = r1->field_7
    //     0x837f8c: ldur            x2, [x1, #7]
    // 0x837f90: ldr             x1, [x2]
    // 0x837f94: cbz             x1, #0x8380a8
    // 0x837f98: ldur            x3, [fp, #-0x10]
    // 0x837f9c: ldur            x2, [fp, #-0x28]
    // 0x837fa0: mov             x4, x1
    // 0x837fa4: stur            x4, [fp, #-0x30]
    // 0x837fa8: r1 = <Never>
    //     0x837fa8: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x837fac: r0 = Pointer()
    //     0x837fac: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x837fb0: mov             x1, x0
    // 0x837fb4: ldur            x0, [fp, #-0x30]
    // 0x837fb8: StoreField: r1->field_7 = r0
    //     0x837fb8: stur            x0, [x1, #7]
    // 0x837fbc: ldur            d0, [fp, #-0x40]
    // 0x837fc0: ldur            d1, [fp, #-0x38]
    // 0x837fc4: r0 = _lineTo$Method$FfiNative()
    //     0x837fc4: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x837fc8: ldur            x0, [fp, #-0x28]
    // 0x837fcc: LoadField: r3 = r0->field_b
    //     0x837fcc: ldur            w3, [x0, #0xb]
    // 0x837fd0: DecompressPointer r3
    //     0x837fd0: add             x3, x3, HEAP, lsl #32
    // 0x837fd4: ldur            x0, [fp, #-0x10]
    // 0x837fd8: stur            x3, [fp, #-0x18]
    // 0x837fdc: LoadField: r1 = r0->field_7
    //     0x837fdc: ldur            w1, [x0, #7]
    // 0x837fe0: DecompressPointer r1
    //     0x837fe0: add             x1, x1, HEAP, lsl #32
    // 0x837fe4: cmp             w1, NULL
    // 0x837fe8: b.eq            #0x838104
    // 0x837fec: LoadField: r2 = r1->field_7
    //     0x837fec: ldur            x2, [x1, #7]
    // 0x837ff0: ldr             x1, [x2]
    // 0x837ff4: cbz             x1, #0x8380b8
    // 0x837ff8: ldur            x2, [fp, #-8]
    // 0x837ffc: mov             x4, x1
    // 0x838000: stur            x4, [fp, #-0x30]
    // 0x838004: r1 = <Never>
    //     0x838004: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x838008: r0 = Pointer()
    //     0x838008: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x83800c: mov             x2, x0
    // 0x838010: ldur            x0, [fp, #-0x30]
    // 0x838014: stur            x2, [fp, #-0x28]
    // 0x838018: StoreField: r2->field_7 = r0
    //     0x838018: stur            x0, [x2, #7]
    // 0x83801c: ldur            x0, [fp, #-8]
    // 0x838020: LoadField: r1 = r0->field_7
    //     0x838020: ldur            w1, [x0, #7]
    // 0x838024: DecompressPointer r1
    //     0x838024: add             x1, x1, HEAP, lsl #32
    // 0x838028: cmp             w1, NULL
    // 0x83802c: b.eq            #0x838108
    // 0x838030: LoadField: r3 = r1->field_7
    //     0x838030: ldur            x3, [x1, #7]
    // 0x838034: ldr             x1, [x3]
    // 0x838038: mov             x3, x1
    // 0x83803c: stur            x3, [fp, #-0x30]
    // 0x838040: r1 = <Never>
    //     0x838040: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x838044: r0 = Pointer()
    //     0x838044: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x838048: mov             x1, x0
    // 0x83804c: ldur            x0, [fp, #-0x30]
    // 0x838050: StoreField: r1->field_7 = r0
    //     0x838050: stur            x0, [x1, #7]
    // 0x838054: mov             x2, x1
    // 0x838058: ldur            x1, [fp, #-0x28]
    // 0x83805c: ldur            x3, [fp, #-0x18]
    // 0x838060: ldur            x5, [fp, #-0x20]
    // 0x838064: r0 = __drawPath$Method$FfiNative()
    //     0x838064: bl              #0x827228  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x838068: r0 = Null
    //     0x838068: mov             x0, NULL
    // 0x83806c: LeaveFrame
    //     0x83806c: mov             SP, fp
    //     0x838070: ldp             fp, lr, [SP], #0x10
    // 0x838074: ret
    //     0x838074: ret             
    // 0x838078: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x838078: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83807c: str             x16, [SP]
    // 0x838080: r0 = _throwNew()
    //     0x838080: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x838084: brk             #0
    // 0x838088: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x838088: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83808c: str             x16, [SP]
    // 0x838090: r0 = _throwNew()
    //     0x838090: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x838094: brk             #0
    // 0x838098: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x838098: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83809c: str             x16, [SP]
    // 0x8380a0: r0 = _throwNew()
    //     0x8380a0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8380a4: brk             #0
    // 0x8380a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8380a8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8380ac: str             x16, [SP]
    // 0x8380b0: r0 = _throwNew()
    //     0x8380b0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8380b4: brk             #0
    // 0x8380b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8380b8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8380bc: str             x16, [SP]
    // 0x8380c0: r0 = _throwNew()
    //     0x8380c0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8380c4: brk             #0
    // 0x8380c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8380c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8380cc: b               #0x837c70
    // 0x8380d0: stp             q0, q2, [SP, #-0x20]!
    // 0x8380d4: stp             x5, x6, [SP, #-0x10]!
    // 0x8380d8: stp             x0, x4, [SP, #-0x10]!
    // 0x8380dc: r0 = AllocateDouble()
    //     0x8380dc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8380e0: mov             x1, x0
    // 0x8380e4: ldp             x0, x4, [SP], #0x10
    // 0x8380e8: ldp             x5, x6, [SP], #0x10
    // 0x8380ec: ldp             q0, q2, [SP], #0x20
    // 0x8380f0: b               #0x837cfc
    // 0x8380f4: r0 = NullErrorSharedWithFPURegs()
    //     0x8380f4: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x8380f8: r0 = NullErrorSharedWithFPURegs()
    //     0x8380f8: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x8380fc: r0 = NullErrorSharedWithFPURegs()
    //     0x8380fc: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x838100: r0 = NullErrorSharedWithFPURegs()
    //     0x838100: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x838104: r0 = NullErrorSharedWithoutFPURegs()
    //     0x838104: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x838108: r0 = NullErrorSharedWithoutFPURegs()
    //     0x838108: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x85a248, size: 0xb0
    // 0x85a248: EnterFrame
    //     0x85a248: stp             fp, lr, [SP, #-0x10]!
    //     0x85a24c: mov             fp, SP
    // 0x85a250: AllocStack(0x20)
    //     0x85a250: sub             SP, SP, #0x20
    // 0x85a254: SetupParameters(_ChartLineUptrendXyAxisPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85a254: mov             x4, x1
    //     0x85a258: mov             x3, x2
    //     0x85a25c: stur            x1, [fp, #-8]
    //     0x85a260: stur            x2, [fp, #-0x10]
    // 0x85a264: CheckStackOverflow
    //     0x85a264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a268: cmp             SP, x16
    //     0x85a26c: b.ls            #0x85a2f0
    // 0x85a270: mov             x0, x3
    // 0x85a274: r2 = Null
    //     0x85a274: mov             x2, NULL
    // 0x85a278: r1 = Null
    //     0x85a278: mov             x1, NULL
    // 0x85a27c: r4 = 60
    //     0x85a27c: mov             x4, #0x3c
    // 0x85a280: branchIfSmi(r0, 0x85a28c)
    //     0x85a280: tbz             w0, #0, #0x85a28c
    // 0x85a284: r4 = LoadClassIdInstr(r0)
    //     0x85a284: ldur            x4, [x0, #-1]
    //     0x85a288: ubfx            x4, x4, #0xc, #0x14
    // 0x85a28c: r17 = 4397
    //     0x85a28c: mov             x17, #0x112d
    // 0x85a290: cmp             x4, x17
    // 0x85a294: b.eq            #0x85a2ac
    // 0x85a298: r8 = _ChartLineUptrendXyAxisPainter
    //     0x85a298: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e318] Type: _ChartLineUptrendXyAxisPainter
    //     0x85a29c: ldr             x8, [x8, #0x318]
    // 0x85a2a0: r3 = Null
    //     0x85a2a0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e320] Null
    //     0x85a2a4: ldr             x3, [x3, #0x320]
    // 0x85a2a8: r0 = DefaultTypeTest()
    //     0x85a2a8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x85a2ac: ldur            x0, [fp, #-0x10]
    // 0x85a2b0: LoadField: r1 = r0->field_b
    //     0x85a2b0: ldur            w1, [x0, #0xb]
    // 0x85a2b4: DecompressPointer r1
    //     0x85a2b4: add             x1, x1, HEAP, lsl #32
    // 0x85a2b8: ldur            x0, [fp, #-8]
    // 0x85a2bc: LoadField: r2 = r0->field_b
    //     0x85a2bc: ldur            w2, [x0, #0xb]
    // 0x85a2c0: DecompressPointer r2
    //     0x85a2c0: add             x2, x2, HEAP, lsl #32
    // 0x85a2c4: r0 = LoadClassIdInstr(r1)
    //     0x85a2c4: ldur            x0, [x1, #-1]
    //     0x85a2c8: ubfx            x0, x0, #0xc, #0x14
    // 0x85a2cc: stp             x2, x1, [SP]
    // 0x85a2d0: mov             lr, x0
    // 0x85a2d4: ldr             lr, [x21, lr, lsl #3]
    // 0x85a2d8: blr             lr
    // 0x85a2dc: eor             x1, x0, #0x10
    // 0x85a2e0: mov             x0, x1
    // 0x85a2e4: LeaveFrame
    //     0x85a2e4: mov             SP, fp
    //     0x85a2e8: ldp             fp, lr, [SP], #0x10
    // 0x85a2ec: ret
    //     0x85a2ec: ret             
    // 0x85a2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a2f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a2f4: b               #0x85a270
  }
}

// class id: 6697, size: 0x14, field offset: 0x14
enum _SfSymbolKind extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcd9a38, size: 0x64
    // 0xcd9a38: EnterFrame
    //     0xcd9a38: stp             fp, lr, [SP, #-0x10]!
    //     0xcd9a3c: mov             fp, SP
    // 0xcd9a40: AllocStack(0x10)
    //     0xcd9a40: sub             SP, SP, #0x10
    // 0xcd9a44: SetupParameters(_SfSymbolKind this /* r1 => r0, fp-0x8 */)
    //     0xcd9a44: mov             x0, x1
    //     0xcd9a48: stur            x1, [fp, #-8]
    // 0xcd9a4c: CheckStackOverflow
    //     0xcd9a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd9a50: cmp             SP, x16
    //     0xcd9a54: b.ls            #0xcd9a94
    // 0xcd9a58: r1 = Null
    //     0xcd9a58: mov             x1, NULL
    // 0xcd9a5c: r2 = 4
    //     0xcd9a5c: mov             x2, #4
    // 0xcd9a60: r0 = AllocateArray()
    //     0xcd9a60: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd9a64: r16 = "_SfSymbolKind."
    //     0xcd9a64: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ac28] "_SfSymbolKind."
    //     0xcd9a68: ldr             x16, [x16, #0xc28]
    // 0xcd9a6c: StoreField: r0->field_f = r16
    //     0xcd9a6c: stur            w16, [x0, #0xf]
    // 0xcd9a70: ldur            x1, [fp, #-8]
    // 0xcd9a74: LoadField: r2 = r1->field_f
    //     0xcd9a74: ldur            w2, [x1, #0xf]
    // 0xcd9a78: DecompressPointer r2
    //     0xcd9a78: add             x2, x2, HEAP, lsl #32
    // 0xcd9a7c: StoreField: r0->field_13 = r2
    //     0xcd9a7c: stur            w2, [x0, #0x13]
    // 0xcd9a80: str             x0, [SP]
    // 0xcd9a84: r0 = _interpolate()
    //     0xcd9a84: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd9a88: LeaveFrame
    //     0xcd9a88: mov             SP, fp
    //     0xcd9a8c: ldp             fp, lr, [SP], #0x10
    // 0xcd9a90: ret
    //     0xcd9a90: ret             
    // 0xcd9a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd9a94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd9a98: b               #0xcd9a58
  }
}
