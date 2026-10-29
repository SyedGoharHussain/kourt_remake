// lib: , url: package:flutter/src/painting/box_decoration.dart

// class id: 1049668, size: 0x8
class :: {
}

// class id: 2125, size: 0x1c, field offset: 0xc
class _BoxDecorationPainter extends BoxPainter {

  _ paint(/* No info */) {
    // ** addr: 0xdbc0d4, size: 0x158
    // 0xdbc0d4: EnterFrame
    //     0xdbc0d4: stp             fp, lr, [SP, #-0x10]!
    //     0xdbc0d8: mov             fp, SP
    // 0xdbc0dc: AllocStack(0x40)
    //     0xdbc0dc: sub             SP, SP, #0x40
    // 0xdbc0e0: SetupParameters(_BoxDecorationPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xdbc0e0: stur            x1, [fp, #-8]
    //     0xdbc0e4: mov             x16, x3
    //     0xdbc0e8: mov             x3, x1
    //     0xdbc0ec: mov             x1, x16
    //     0xdbc0f0: mov             x0, x2
    //     0xdbc0f4: stur            x2, [fp, #-0x10]
    //     0xdbc0f8: stur            x5, [fp, #-0x18]
    // 0xdbc0fc: CheckStackOverflow
    //     0xdbc0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbc100: cmp             SP, x16
    //     0xdbc104: b.ls            #0xdbc220
    // 0xdbc108: ArrayLoad: r2 = r5[0]  ; List_4
    //     0xdbc108: ldur            w2, [x5, #0x17]
    // 0xdbc10c: DecompressPointer r2
    //     0xdbc10c: add             x2, x2, HEAP, lsl #32
    // 0xdbc110: cmp             w2, NULL
    // 0xdbc114: b.eq            #0xdbc228
    // 0xdbc118: r0 = &()
    //     0xdbc118: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0xdbc11c: mov             x4, x0
    // 0xdbc120: ldur            x0, [fp, #-0x18]
    // 0xdbc124: stur            x4, [fp, #-0x28]
    // 0xdbc128: LoadField: r6 = r0->field_13
    //     0xdbc128: ldur            w6, [x0, #0x13]
    // 0xdbc12c: DecompressPointer r6
    //     0xdbc12c: add             x6, x6, HEAP, lsl #32
    // 0xdbc130: ldur            x1, [fp, #-8]
    // 0xdbc134: ldur            x2, [fp, #-0x10]
    // 0xdbc138: mov             x3, x4
    // 0xdbc13c: mov             x5, x6
    // 0xdbc140: stur            x6, [fp, #-0x20]
    // 0xdbc144: r0 = _paintShadows()
    //     0xdbc144: bl              #0xdbd0ac  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintShadows
    // 0xdbc148: ldur            x1, [fp, #-8]
    // 0xdbc14c: ldur            x2, [fp, #-0x10]
    // 0xdbc150: ldur            x3, [fp, #-0x28]
    // 0xdbc154: ldur            x5, [fp, #-0x20]
    // 0xdbc158: r0 = _paintBackgroundColor()
    //     0xdbc158: bl              #0xdbc5d0  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBackgroundColor
    // 0xdbc15c: ldur            x1, [fp, #-8]
    // 0xdbc160: ldur            x2, [fp, #-0x10]
    // 0xdbc164: ldur            x3, [fp, #-0x28]
    // 0xdbc168: ldur            x5, [fp, #-0x18]
    // 0xdbc16c: r0 = _paintBackgroundImage()
    //     0xdbc16c: bl              #0xdbc22c  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBackgroundImage
    // 0xdbc170: ldur            x0, [fp, #-8]
    // 0xdbc174: LoadField: r1 = r0->field_b
    //     0xdbc174: ldur            w1, [x0, #0xb]
    // 0xdbc178: DecompressPointer r1
    //     0xdbc178: add             x1, x1, HEAP, lsl #32
    // 0xdbc17c: LoadField: r3 = r1->field_f
    //     0xdbc17c: ldur            w3, [x1, #0xf]
    // 0xdbc180: DecompressPointer r3
    //     0xdbc180: add             x3, x3, HEAP, lsl #32
    // 0xdbc184: stur            x3, [fp, #-0x18]
    // 0xdbc188: cmp             w3, NULL
    // 0xdbc18c: b.eq            #0xdbc210
    // 0xdbc190: LoadField: r4 = r1->field_23
    //     0xdbc190: ldur            w4, [x1, #0x23]
    // 0xdbc194: DecompressPointer r4
    //     0xdbc194: add             x4, x4, HEAP, lsl #32
    // 0xdbc198: stur            x4, [fp, #-8]
    // 0xdbc19c: LoadField: r0 = r1->field_13
    //     0xdbc19c: ldur            w0, [x1, #0x13]
    // 0xdbc1a0: DecompressPointer r0
    //     0xdbc1a0: add             x0, x0, HEAP, lsl #32
    // 0xdbc1a4: cmp             w0, NULL
    // 0xdbc1a8: b.ne            #0xdbc1b4
    // 0xdbc1ac: r0 = Null
    //     0xdbc1ac: mov             x0, NULL
    // 0xdbc1b0: b               #0xdbc1e8
    // 0xdbc1b4: r1 = LoadClassIdInstr(r0)
    //     0xdbc1b4: ldur            x1, [x0, #-1]
    //     0xdbc1b8: ubfx            x1, x1, #0xc, #0x14
    // 0xdbc1bc: cmp             x1, #0x6bb
    // 0xdbc1c0: b.eq            #0xdbc1e8
    // 0xdbc1c4: r1 = LoadClassIdInstr(r0)
    //     0xdbc1c4: ldur            x1, [x0, #-1]
    //     0xdbc1c8: ubfx            x1, x1, #0xc, #0x14
    // 0xdbc1cc: mov             x16, x0
    // 0xdbc1d0: mov             x0, x1
    // 0xdbc1d4: mov             x1, x16
    // 0xdbc1d8: ldur            x2, [fp, #-0x20]
    // 0xdbc1dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xdbc1dc: sub             lr, x0, #1, lsl #12
    //     0xdbc1e0: ldr             lr, [x21, lr, lsl #3]
    //     0xdbc1e4: blr             lr
    // 0xdbc1e8: ldur            x16, [fp, #-8]
    // 0xdbc1ec: stp             x0, x16, [SP, #8]
    // 0xdbc1f0: ldur            x16, [fp, #-0x20]
    // 0xdbc1f4: str             x16, [SP]
    // 0xdbc1f8: ldur            x1, [fp, #-0x18]
    // 0xdbc1fc: ldur            x2, [fp, #-0x10]
    // 0xdbc200: ldur            x3, [fp, #-0x28]
    // 0xdbc204: r4 = const [0, 0x6, 0x3, 0x3, borderRadius, 0x4, shape, 0x3, textDirection, 0x5, null]
    //     0xdbc204: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ea98] List(11) [0, 0x6, 0x3, 0x3, "borderRadius", 0x4, "shape", 0x3, "textDirection", 0x5, Null]
    //     0xdbc208: ldr             x4, [x4, #0xa98]
    // 0xdbc20c: r0 = paint()
    //     0xdbc20c: bl              #0xdc3358  ; [package:flutter/src/painting/box_border.dart] Border::paint
    // 0xdbc210: r0 = Null
    //     0xdbc210: mov             x0, NULL
    // 0xdbc214: LeaveFrame
    //     0xdbc214: mov             SP, fp
    //     0xdbc218: ldp             fp, lr, [SP], #0x10
    // 0xdbc21c: ret
    //     0xdbc21c: ret             
    // 0xdbc220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbc220: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbc224: b               #0xdbc108
    // 0xdbc228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdbc228: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintBackgroundImage(/* No info */) {
    // ** addr: 0xdbc22c, size: 0x3a4
    // 0xdbc22c: EnterFrame
    //     0xdbc22c: stp             fp, lr, [SP, #-0x10]!
    //     0xdbc230: mov             fp, SP
    // 0xdbc234: AllocStack(0x68)
    //     0xdbc234: sub             SP, SP, #0x68
    // 0xdbc238: SetupParameters(_BoxDecorationPainter this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r6, fp-0x28 */)
    //     0xdbc238: mov             x6, x5
    //     0xdbc23c: stur            x5, [fp, #-0x28]
    //     0xdbc240: mov             x5, x1
    //     0xdbc244: mov             x4, x2
    //     0xdbc248: stur            x1, [fp, #-0x10]
    //     0xdbc24c: stur            x2, [fp, #-0x18]
    //     0xdbc250: stur            x3, [fp, #-0x20]
    // 0xdbc254: CheckStackOverflow
    //     0xdbc254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbc258: cmp             SP, x16
    //     0xdbc25c: b.ls            #0xdbc5b8
    // 0xdbc260: LoadField: r7 = r5->field_b
    //     0xdbc260: ldur            w7, [x5, #0xb]
    // 0xdbc264: DecompressPointer r7
    //     0xdbc264: add             x7, x7, HEAP, lsl #32
    // 0xdbc268: stur            x7, [fp, #-8]
    // 0xdbc26c: LoadField: r1 = r7->field_b
    //     0xdbc26c: ldur            w1, [x7, #0xb]
    // 0xdbc270: DecompressPointer r1
    //     0xdbc270: add             x1, x1, HEAP, lsl #32
    // 0xdbc274: cmp             w1, NULL
    // 0xdbc278: b.ne            #0xdbc28c
    // 0xdbc27c: r0 = Null
    //     0xdbc27c: mov             x0, NULL
    // 0xdbc280: LeaveFrame
    //     0xdbc280: mov             SP, fp
    //     0xdbc284: ldp             fp, lr, [SP], #0x10
    // 0xdbc288: ret
    //     0xdbc288: ret             
    // 0xdbc28c: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xdbc28c: ldur            w0, [x5, #0x17]
    // 0xdbc290: DecompressPointer r0
    //     0xdbc290: add             x0, x0, HEAP, lsl #32
    // 0xdbc294: cmp             w0, NULL
    // 0xdbc298: b.ne            #0xdbc2e4
    // 0xdbc29c: LoadField: r2 = r5->field_7
    //     0xdbc29c: ldur            w2, [x5, #7]
    // 0xdbc2a0: DecompressPointer r2
    //     0xdbc2a0: add             x2, x2, HEAP, lsl #32
    // 0xdbc2a4: cmp             w2, NULL
    // 0xdbc2a8: b.eq            #0xdbc5c0
    // 0xdbc2ac: r0 = LoadClassIdInstr(r1)
    //     0xdbc2ac: ldur            x0, [x1, #-1]
    //     0xdbc2b0: ubfx            x0, x0, #0xc, #0x14
    // 0xdbc2b4: r0 = GDT[cid_x0 + -0xfbe]()
    //     0xdbc2b4: sub             lr, x0, #0xfbe
    //     0xdbc2b8: ldr             lr, [x21, lr, lsl #3]
    //     0xdbc2bc: blr             lr
    // 0xdbc2c0: ldur            x1, [fp, #-0x10]
    // 0xdbc2c4: ArrayStore: r1[0] = r0  ; List_4
    //     0xdbc2c4: stur            w0, [x1, #0x17]
    //     0xdbc2c8: ldurb           w16, [x1, #-1]
    //     0xdbc2cc: ldurb           w17, [x0, #-1]
    //     0xdbc2d0: and             x16, x17, x16, lsr #2
    //     0xdbc2d4: tst             x16, HEAP, lsr #32
    //     0xdbc2d8: b.eq            #0xdbc2e0
    //     0xdbc2dc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdbc2e0: b               #0xdbc2e8
    // 0xdbc2e4: mov             x1, x5
    // 0xdbc2e8: ldur            x0, [fp, #-8]
    // 0xdbc2ec: LoadField: r2 = r0->field_23
    //     0xdbc2ec: ldur            w2, [x0, #0x23]
    // 0xdbc2f0: DecompressPointer r2
    //     0xdbc2f0: add             x2, x2, HEAP, lsl #32
    // 0xdbc2f4: LoadField: r3 = r2->field_7
    //     0xdbc2f4: ldur            x3, [x2, #7]
    // 0xdbc2f8: cmp             x3, #0
    // 0xdbc2fc: b.gt            #0xdbc484
    // 0xdbc300: LoadField: r2 = r0->field_13
    //     0xdbc300: ldur            w2, [x0, #0x13]
    // 0xdbc304: DecompressPointer r2
    //     0xdbc304: add             x2, x2, HEAP, lsl #32
    // 0xdbc308: stur            x2, [fp, #-0x30]
    // 0xdbc30c: cmp             w2, NULL
    // 0xdbc310: b.eq            #0xdbc478
    // 0xdbc314: ldur            x6, [fp, #-0x28]
    // 0xdbc318: r0 = _NativePath()
    //     0xdbc318: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xdbc31c: mov             x1, x0
    // 0xdbc320: stur            x0, [fp, #-8]
    // 0xdbc324: r0 = __constructor$Method$FfiNative()
    //     0xdbc324: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xdbc328: ldur            x6, [fp, #-0x28]
    // 0xdbc32c: LoadField: r2 = r6->field_13
    //     0xdbc32c: ldur            w2, [x6, #0x13]
    // 0xdbc330: DecompressPointer r2
    //     0xdbc330: add             x2, x2, HEAP, lsl #32
    // 0xdbc334: ldur            x0, [fp, #-0x30]
    // 0xdbc338: r1 = LoadClassIdInstr(r0)
    //     0xdbc338: ldur            x1, [x0, #-1]
    //     0xdbc33c: ubfx            x1, x1, #0xc, #0x14
    // 0xdbc340: cmp             x1, #0x6bb
    // 0xdbc344: b.ne            #0xdbc350
    // 0xdbc348: mov             x1, x0
    // 0xdbc34c: b               #0xdbc374
    // 0xdbc350: r1 = LoadClassIdInstr(r0)
    //     0xdbc350: ldur            x1, [x0, #-1]
    //     0xdbc354: ubfx            x1, x1, #0xc, #0x14
    // 0xdbc358: mov             x16, x0
    // 0xdbc35c: mov             x0, x1
    // 0xdbc360: mov             x1, x16
    // 0xdbc364: r0 = GDT[cid_x0 + -0x1000]()
    //     0xdbc364: sub             lr, x0, #1, lsl #12
    //     0xdbc368: ldr             lr, [x21, lr, lsl #3]
    //     0xdbc36c: blr             lr
    // 0xdbc370: mov             x1, x0
    // 0xdbc374: ldur            x0, [fp, #-8]
    // 0xdbc378: ldur            x2, [fp, #-0x20]
    // 0xdbc37c: r0 = toRRect()
    //     0xdbc37c: bl              #0x84e180  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xdbc380: stur            x0, [fp, #-0x30]
    // 0xdbc384: LoadField: d0 = r0->field_b
    //     0xdbc384: ldur            d0, [x0, #0xb]
    // 0xdbc388: fcvt            s1, d0
    // 0xdbc38c: stur            d1, [fp, #-0x48]
    // 0xdbc390: r4 = 24
    //     0xdbc390: mov             x4, #0x18
    // 0xdbc394: r0 = AllocateFloat32Array()
    //     0xdbc394: bl              #0xe557a8  ; AllocateFloat32ArrayStub
    // 0xdbc398: ldur            d0, [fp, #-0x48]
    // 0xdbc39c: stur            x0, [fp, #-0x40]
    // 0xdbc3a0: ArrayStore: r0[0] = d0  ; List_8
    //     0xdbc3a0: stur            s0, [x0, #0x17]
    // 0xdbc3a4: ldur            x1, [fp, #-0x30]
    // 0xdbc3a8: LoadField: d0 = r1->field_13
    //     0xdbc3a8: ldur            d0, [x1, #0x13]
    // 0xdbc3ac: fcvt            s1, d0
    // 0xdbc3b0: StoreField: r0->field_1b = d1
    //     0xdbc3b0: stur            s1, [x0, #0x1b]
    // 0xdbc3b4: LoadField: d0 = r1->field_1b
    //     0xdbc3b4: ldur            d0, [x1, #0x1b]
    // 0xdbc3b8: fcvt            s1, d0
    // 0xdbc3bc: StoreField: r0->field_1f = d1
    //     0xdbc3bc: stur            s1, [x0, #0x1f]
    // 0xdbc3c0: LoadField: d0 = r1->field_23
    //     0xdbc3c0: ldur            d0, [x1, #0x23]
    // 0xdbc3c4: fcvt            s1, d0
    // 0xdbc3c8: StoreField: r0->field_23 = d1
    //     0xdbc3c8: stur            s1, [x0, #0x23]
    // 0xdbc3cc: LoadField: d0 = r1->field_2b
    //     0xdbc3cc: ldur            d0, [x1, #0x2b]
    // 0xdbc3d0: fcvt            s1, d0
    // 0xdbc3d4: StoreField: r0->field_27 = d1
    //     0xdbc3d4: stur            s1, [x0, #0x27]
    // 0xdbc3d8: LoadField: d0 = r1->field_33
    //     0xdbc3d8: ldur            d0, [x1, #0x33]
    // 0xdbc3dc: fcvt            s1, d0
    // 0xdbc3e0: StoreField: r0->field_2b = d1
    //     0xdbc3e0: stur            s1, [x0, #0x2b]
    // 0xdbc3e4: LoadField: d0 = r1->field_3b
    //     0xdbc3e4: ldur            d0, [x1, #0x3b]
    // 0xdbc3e8: fcvt            s1, d0
    // 0xdbc3ec: StoreField: r0->field_2f = d1
    //     0xdbc3ec: stur            s1, [x0, #0x2f]
    // 0xdbc3f0: LoadField: d0 = r1->field_43
    //     0xdbc3f0: ldur            d0, [x1, #0x43]
    // 0xdbc3f4: fcvt            s1, d0
    // 0xdbc3f8: StoreField: r0->field_33 = d1
    //     0xdbc3f8: stur            s1, [x0, #0x33]
    // 0xdbc3fc: LoadField: d0 = r1->field_4b
    //     0xdbc3fc: ldur            d0, [x1, #0x4b]
    // 0xdbc400: fcvt            s1, d0
    // 0xdbc404: StoreField: r0->field_37 = d1
    //     0xdbc404: stur            s1, [x0, #0x37]
    // 0xdbc408: LoadField: d0 = r1->field_53
    //     0xdbc408: ldur            d0, [x1, #0x53]
    // 0xdbc40c: fcvt            s1, d0
    // 0xdbc410: StoreField: r0->field_3b = d1
    //     0xdbc410: stur            s1, [x0, #0x3b]
    // 0xdbc414: LoadField: d0 = r1->field_5b
    //     0xdbc414: ldur            d0, [x1, #0x5b]
    // 0xdbc418: fcvt            s1, d0
    // 0xdbc41c: StoreField: r0->field_3f = d1
    //     0xdbc41c: stur            s1, [x0, #0x3f]
    // 0xdbc420: LoadField: d0 = r1->field_63
    //     0xdbc420: ldur            d0, [x1, #0x63]
    // 0xdbc424: fcvt            s1, d0
    // 0xdbc428: StoreField: r0->field_43 = d1
    //     0xdbc428: stur            s1, [x0, #0x43]
    // 0xdbc42c: ldur            x2, [fp, #-8]
    // 0xdbc430: LoadField: r1 = r2->field_7
    //     0xdbc430: ldur            w1, [x2, #7]
    // 0xdbc434: DecompressPointer r1
    //     0xdbc434: add             x1, x1, HEAP, lsl #32
    // 0xdbc438: cmp             w1, NULL
    // 0xdbc43c: b.eq            #0xdbc5c4
    // 0xdbc440: LoadField: r3 = r1->field_7
    //     0xdbc440: ldur            x3, [x1, #7]
    // 0xdbc444: ldr             x1, [x3]
    // 0xdbc448: cbz             x1, #0xdbc598
    // 0xdbc44c: mov             x3, x1
    // 0xdbc450: stur            x3, [fp, #-0x38]
    // 0xdbc454: r1 = <Never>
    //     0xdbc454: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdbc458: r0 = Pointer()
    //     0xdbc458: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdbc45c: mov             x1, x0
    // 0xdbc460: ldur            x0, [fp, #-0x38]
    // 0xdbc464: StoreField: r1->field_7 = r0
    //     0xdbc464: stur            x0, [x1, #7]
    // 0xdbc468: ldur            x2, [fp, #-0x40]
    // 0xdbc46c: r0 = __addRRect$Method$FfiNative()
    //     0xdbc46c: bl              #0x83df24  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xdbc470: ldur            x0, [fp, #-8]
    // 0xdbc474: b               #0xdbc47c
    // 0xdbc478: r0 = Null
    //     0xdbc478: mov             x0, NULL
    // 0xdbc47c: mov             x5, x0
    // 0xdbc480: b               #0xdbc550
    // 0xdbc484: ldur            x1, [fp, #-0x20]
    // 0xdbc488: r0 = center()
    //     0xdbc488: bl              #0x686084  ; [dart:ui] Rect::center
    // 0xdbc48c: ldur            x1, [fp, #-0x20]
    // 0xdbc490: stur            x0, [fp, #-8]
    // 0xdbc494: r0 = shortestSide()
    //     0xdbc494: bl              #0x888640  ; [dart:ui] Rect::shortestSide
    // 0xdbc498: mov             v1.16b, v0.16b
    // 0xdbc49c: d0 = 2.000000
    //     0xdbc49c: fmov            d0, #2.00000000
    // 0xdbc4a0: fdiv            d2, d1, d0
    // 0xdbc4a4: fmul            d1, d2, d0
    // 0xdbc4a8: stur            d1, [fp, #-0x48]
    // 0xdbc4ac: r0 = Rect()
    //     0xdbc4ac: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0xdbc4b0: mov             x1, x0
    // 0xdbc4b4: ldur            x2, [fp, #-8]
    // 0xdbc4b8: ldur            d0, [fp, #-0x48]
    // 0xdbc4bc: ldur            d1, [fp, #-0x48]
    // 0xdbc4c0: stur            x0, [fp, #-8]
    // 0xdbc4c4: r0 = Rect.fromCenter()
    //     0xdbc4c4: bl              #0x689494  ; [dart:ui] Rect::Rect.fromCenter
    // 0xdbc4c8: r0 = _NativePath()
    //     0xdbc4c8: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xdbc4cc: mov             x1, x0
    // 0xdbc4d0: stur            x0, [fp, #-0x30]
    // 0xdbc4d4: r0 = __constructor$Method$FfiNative()
    //     0xdbc4d4: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xdbc4d8: ldur            x0, [fp, #-8]
    // 0xdbc4dc: LoadField: d0 = r0->field_7
    //     0xdbc4dc: ldur            d0, [x0, #7]
    // 0xdbc4e0: stur            d0, [fp, #-0x60]
    // 0xdbc4e4: LoadField: d1 = r0->field_f
    //     0xdbc4e4: ldur            d1, [x0, #0xf]
    // 0xdbc4e8: stur            d1, [fp, #-0x58]
    // 0xdbc4ec: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xdbc4ec: ldur            d2, [x0, #0x17]
    // 0xdbc4f0: stur            d2, [fp, #-0x50]
    // 0xdbc4f4: LoadField: d3 = r0->field_1f
    //     0xdbc4f4: ldur            d3, [x0, #0x1f]
    // 0xdbc4f8: ldur            x0, [fp, #-0x30]
    // 0xdbc4fc: stur            d3, [fp, #-0x48]
    // 0xdbc500: LoadField: r1 = r0->field_7
    //     0xdbc500: ldur            w1, [x0, #7]
    // 0xdbc504: DecompressPointer r1
    //     0xdbc504: add             x1, x1, HEAP, lsl #32
    // 0xdbc508: cmp             w1, NULL
    // 0xdbc50c: b.eq            #0xdbc5c8
    // 0xdbc510: LoadField: r2 = r1->field_7
    //     0xdbc510: ldur            x2, [x1, #7]
    // 0xdbc514: ldr             x1, [x2]
    // 0xdbc518: cbz             x1, #0xdbc5a8
    // 0xdbc51c: mov             x2, x1
    // 0xdbc520: stur            x2, [fp, #-0x38]
    // 0xdbc524: r1 = <Never>
    //     0xdbc524: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdbc528: r0 = Pointer()
    //     0xdbc528: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdbc52c: mov             x1, x0
    // 0xdbc530: ldur            x0, [fp, #-0x38]
    // 0xdbc534: StoreField: r1->field_7 = r0
    //     0xdbc534: stur            x0, [x1, #7]
    // 0xdbc538: ldur            d0, [fp, #-0x60]
    // 0xdbc53c: ldur            d1, [fp, #-0x58]
    // 0xdbc540: ldur            d2, [fp, #-0x50]
    // 0xdbc544: ldur            d3, [fp, #-0x48]
    // 0xdbc548: r0 = __addOval$Method$FfiNative()
    //     0xdbc548: bl              #0x84c638  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0xdbc54c: ldur            x5, [fp, #-0x30]
    // 0xdbc550: ldur            x0, [fp, #-0x10]
    // 0xdbc554: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdbc554: ldur            w1, [x0, #0x17]
    // 0xdbc558: DecompressPointer r1
    //     0xdbc558: add             x1, x1, HEAP, lsl #32
    // 0xdbc55c: cmp             w1, NULL
    // 0xdbc560: b.eq            #0xdbc5cc
    // 0xdbc564: r0 = LoadClassIdInstr(r1)
    //     0xdbc564: ldur            x0, [x1, #-1]
    //     0xdbc568: ubfx            x0, x0, #0xc, #0x14
    // 0xdbc56c: ldur            x2, [fp, #-0x18]
    // 0xdbc570: ldur            x3, [fp, #-0x20]
    // 0xdbc574: ldur            x6, [fp, #-0x28]
    // 0xdbc578: r4 = const [0, 0x5, 0, 0x5, null]
    //     0xdbc578: ldr             x4, [PP, #0x1458]  ; [pp+0x1458] List(5) [0, 0x5, 0, 0x5, Null]
    // 0xdbc57c: r0 = GDT[cid_x0 + -0xfbb]()
    //     0xdbc57c: sub             lr, x0, #0xfbb
    //     0xdbc580: ldr             lr, [x21, lr, lsl #3]
    //     0xdbc584: blr             lr
    // 0xdbc588: r0 = Null
    //     0xdbc588: mov             x0, NULL
    // 0xdbc58c: LeaveFrame
    //     0xdbc58c: mov             SP, fp
    //     0xdbc590: ldp             fp, lr, [SP], #0x10
    // 0xdbc594: ret
    //     0xdbc594: ret             
    // 0xdbc598: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdbc598: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdbc59c: str             x16, [SP]
    // 0xdbc5a0: r0 = _throwNew()
    //     0xdbc5a0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdbc5a4: brk             #0
    // 0xdbc5a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdbc5a8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdbc5ac: str             x16, [SP]
    // 0xdbc5b0: r0 = _throwNew()
    //     0xdbc5b0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdbc5b4: brk             #0
    // 0xdbc5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbc5b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbc5bc: b               #0xdbc260
    // 0xdbc5c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdbc5c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdbc5c4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdbc5c4: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xdbc5c8: r0 = NullErrorSharedWithFPURegs()
    //     0xdbc5c8: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0xdbc5cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdbc5cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintBackgroundColor(/* No info */) {
    // ** addr: 0xdbc5d0, size: 0xb0
    // 0xdbc5d0: EnterFrame
    //     0xdbc5d0: stp             fp, lr, [SP, #-0x10]!
    //     0xdbc5d4: mov             fp, SP
    // 0xdbc5d8: AllocStack(0x20)
    //     0xdbc5d8: sub             SP, SP, #0x20
    // 0xdbc5dc: SetupParameters(_BoxDecorationPainter this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0xdbc5dc: mov             x0, x3
    //     0xdbc5e0: stur            x3, [fp, #-0x18]
    //     0xdbc5e4: mov             x3, x5
    //     0xdbc5e8: stur            x5, [fp, #-0x20]
    //     0xdbc5ec: mov             x5, x1
    //     0xdbc5f0: mov             x4, x2
    //     0xdbc5f4: stur            x1, [fp, #-8]
    //     0xdbc5f8: stur            x2, [fp, #-0x10]
    // 0xdbc5fc: CheckStackOverflow
    //     0xdbc5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbc600: cmp             SP, x16
    //     0xdbc604: b.ls            #0xdbc678
    // 0xdbc608: LoadField: r1 = r5->field_b
    //     0xdbc608: ldur            w1, [x5, #0xb]
    // 0xdbc60c: DecompressPointer r1
    //     0xdbc60c: add             x1, x1, HEAP, lsl #32
    // 0xdbc610: LoadField: r2 = r1->field_7
    //     0xdbc610: ldur            w2, [x1, #7]
    // 0xdbc614: DecompressPointer r2
    //     0xdbc614: add             x2, x2, HEAP, lsl #32
    // 0xdbc618: cmp             w2, NULL
    // 0xdbc61c: b.ne            #0xdbc630
    // 0xdbc620: LoadField: r2 = r1->field_1b
    //     0xdbc620: ldur            w2, [x1, #0x1b]
    // 0xdbc624: DecompressPointer r2
    //     0xdbc624: add             x2, x2, HEAP, lsl #32
    // 0xdbc628: cmp             w2, NULL
    // 0xdbc62c: b.eq            #0xdbc668
    // 0xdbc630: mov             x1, x5
    // 0xdbc634: mov             x2, x0
    // 0xdbc638: r0 = _adjustedRectOnOutlinedBorder()
    //     0xdbc638: bl              #0xdbce40  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_adjustedRectOnOutlinedBorder
    // 0xdbc63c: ldur            x1, [fp, #-8]
    // 0xdbc640: ldur            x2, [fp, #-0x18]
    // 0xdbc644: ldur            x3, [fp, #-0x20]
    // 0xdbc648: stur            x0, [fp, #-0x18]
    // 0xdbc64c: r0 = _getBackgroundPaint()
    //     0xdbc64c: bl              #0xdbc7d0  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_getBackgroundPaint
    // 0xdbc650: ldur            x1, [fp, #-8]
    // 0xdbc654: ldur            x2, [fp, #-0x10]
    // 0xdbc658: ldur            x3, [fp, #-0x18]
    // 0xdbc65c: mov             x5, x0
    // 0xdbc660: ldur            x6, [fp, #-0x20]
    // 0xdbc664: r0 = _paintBox()
    //     0xdbc664: bl              #0xdbc680  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBox
    // 0xdbc668: r0 = Null
    //     0xdbc668: mov             x0, NULL
    // 0xdbc66c: LeaveFrame
    //     0xdbc66c: mov             SP, fp
    //     0xdbc670: ldp             fp, lr, [SP], #0x10
    // 0xdbc674: ret
    //     0xdbc674: ret             
    // 0xdbc678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbc678: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbc67c: b               #0xdbc608
  }
  _ _paintBox(/* No info */) {
    // ** addr: 0xdbc680, size: 0x150
    // 0xdbc680: EnterFrame
    //     0xdbc680: stp             fp, lr, [SP, #-0x10]!
    //     0xdbc684: mov             fp, SP
    // 0xdbc688: AllocStack(0x38)
    //     0xdbc688: sub             SP, SP, #0x38
    // 0xdbc68c: SetupParameters(_BoxDecorationPainter this /* r1 => r0 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0xdbc68c: mov             x0, x1
    //     0xdbc690: mov             x4, x2
    //     0xdbc694: mov             x1, x3
    //     0xdbc698: stur            x3, [fp, #-0x18]
    //     0xdbc69c: mov             x3, x5
    //     0xdbc6a0: stur            x2, [fp, #-0x10]
    //     0xdbc6a4: mov             x2, x6
    //     0xdbc6a8: stur            x5, [fp, #-0x20]
    //     0xdbc6ac: stur            x6, [fp, #-0x28]
    // 0xdbc6b0: CheckStackOverflow
    //     0xdbc6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbc6b4: cmp             SP, x16
    //     0xdbc6b8: b.ls            #0xdbc7c8
    // 0xdbc6bc: LoadField: r5 = r0->field_b
    //     0xdbc6bc: ldur            w5, [x0, #0xb]
    // 0xdbc6c0: DecompressPointer r5
    //     0xdbc6c0: add             x5, x5, HEAP, lsl #32
    // 0xdbc6c4: LoadField: r0 = r5->field_23
    //     0xdbc6c4: ldur            w0, [x5, #0x23]
    // 0xdbc6c8: DecompressPointer r0
    //     0xdbc6c8: add             x0, x0, HEAP, lsl #32
    // 0xdbc6cc: LoadField: r6 = r0->field_7
    //     0xdbc6cc: ldur            x6, [x0, #7]
    // 0xdbc6d0: cmp             x6, #0
    // 0xdbc6d4: b.gt            #0xdbc784
    // 0xdbc6d8: LoadField: r6 = r5->field_13
    //     0xdbc6d8: ldur            w6, [x5, #0x13]
    // 0xdbc6dc: DecompressPointer r6
    //     0xdbc6dc: add             x6, x6, HEAP, lsl #32
    // 0xdbc6e0: stur            x6, [fp, #-8]
    // 0xdbc6e4: cmp             w6, NULL
    // 0xdbc6e8: b.eq            #0xdbc710
    // 0xdbc6ec: r0 = LoadClassIdInstr(r6)
    //     0xdbc6ec: ldur            x0, [x6, #-1]
    //     0xdbc6f0: ubfx            x0, x0, #0xc, #0x14
    // 0xdbc6f4: r16 = Instance_BorderRadius
    //     0xdbc6f4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17cb8] Obj!BorderRadius@d132e1
    //     0xdbc6f8: ldr             x16, [x16, #0xcb8]
    // 0xdbc6fc: stp             x16, x6, [SP]
    // 0xdbc700: mov             lr, x0
    // 0xdbc704: ldr             lr, [x21, lr, lsl #3]
    // 0xdbc708: blr             lr
    // 0xdbc70c: tbnz            w0, #4, #0xdbc724
    // 0xdbc710: ldur            x1, [fp, #-0x10]
    // 0xdbc714: ldur            x2, [fp, #-0x18]
    // 0xdbc718: ldur            x3, [fp, #-0x20]
    // 0xdbc71c: r0 = drawRect()
    //     0xdbc71c: bl              #0x82dbac  ; [dart:ui] _NativeCanvas::drawRect
    // 0xdbc720: b               #0xdbc7b8
    // 0xdbc724: ldur            x0, [fp, #-8]
    // 0xdbc728: r1 = LoadClassIdInstr(r0)
    //     0xdbc728: ldur            x1, [x0, #-1]
    //     0xdbc72c: ubfx            x1, x1, #0xc, #0x14
    // 0xdbc730: cmp             x1, #0x6bb
    // 0xdbc734: b.ne            #0xdbc740
    // 0xdbc738: mov             x1, x0
    // 0xdbc73c: b               #0xdbc768
    // 0xdbc740: r1 = LoadClassIdInstr(r0)
    //     0xdbc740: ldur            x1, [x0, #-1]
    //     0xdbc744: ubfx            x1, x1, #0xc, #0x14
    // 0xdbc748: mov             x16, x0
    // 0xdbc74c: mov             x0, x1
    // 0xdbc750: mov             x1, x16
    // 0xdbc754: ldur            x2, [fp, #-0x28]
    // 0xdbc758: r0 = GDT[cid_x0 + -0x1000]()
    //     0xdbc758: sub             lr, x0, #1, lsl #12
    //     0xdbc75c: ldr             lr, [x21, lr, lsl #3]
    //     0xdbc760: blr             lr
    // 0xdbc764: mov             x1, x0
    // 0xdbc768: ldur            x2, [fp, #-0x18]
    // 0xdbc76c: r0 = toRRect()
    //     0xdbc76c: bl              #0x84e180  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xdbc770: ldur            x1, [fp, #-0x10]
    // 0xdbc774: mov             x2, x0
    // 0xdbc778: ldur            x3, [fp, #-0x20]
    // 0xdbc77c: r0 = drawRRect()
    //     0xdbc77c: bl              #0x82b2e0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xdbc780: b               #0xdbc7b8
    // 0xdbc784: ldur            x1, [fp, #-0x18]
    // 0xdbc788: r0 = center()
    //     0xdbc788: bl              #0x686084  ; [dart:ui] Rect::center
    // 0xdbc78c: ldur            x1, [fp, #-0x18]
    // 0xdbc790: stur            x0, [fp, #-8]
    // 0xdbc794: r0 = shortestSide()
    //     0xdbc794: bl              #0x888640  ; [dart:ui] Rect::shortestSide
    // 0xdbc798: mov             v1.16b, v0.16b
    // 0xdbc79c: d0 = 2.000000
    //     0xdbc79c: fmov            d0, #2.00000000
    // 0xdbc7a0: fdiv            d2, d1, d0
    // 0xdbc7a4: ldur            x1, [fp, #-0x10]
    // 0xdbc7a8: ldur            x2, [fp, #-8]
    // 0xdbc7ac: mov             v0.16b, v2.16b
    // 0xdbc7b0: ldur            x3, [fp, #-0x20]
    // 0xdbc7b4: r0 = drawCircle()
    //     0xdbc7b4: bl              #0x829ab8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xdbc7b8: r0 = Null
    //     0xdbc7b8: mov             x0, NULL
    // 0xdbc7bc: LeaveFrame
    //     0xdbc7bc: mov             SP, fp
    //     0xdbc7c0: ldp             fp, lr, [SP], #0x10
    // 0xdbc7c4: ret
    //     0xdbc7c4: ret             
    // 0xdbc7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbc7c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbc7cc: b               #0xdbc6bc
  }
  _ _getBackgroundPaint(/* No info */) {
    // ** addr: 0xdbc7d0, size: 0x258
    // 0xdbc7d0: EnterFrame
    //     0xdbc7d0: stp             fp, lr, [SP, #-0x10]!
    //     0xdbc7d4: mov             fp, SP
    // 0xdbc7d8: AllocStack(0x70)
    //     0xdbc7d8: sub             SP, SP, #0x70
    // 0xdbc7dc: SetupParameters(_BoxDecorationPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xdbc7dc: stur            x1, [fp, #-8]
    //     0xdbc7e0: stur            x2, [fp, #-0x10]
    //     0xdbc7e4: stur            x3, [fp, #-0x18]
    // 0xdbc7e8: CheckStackOverflow
    //     0xdbc7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbc7ec: cmp             SP, x16
    //     0xdbc7f0: b.ls            #0xdbca1c
    // 0xdbc7f4: LoadField: r0 = r1->field_f
    //     0xdbc7f4: ldur            w0, [x1, #0xf]
    // 0xdbc7f8: DecompressPointer r0
    //     0xdbc7f8: add             x0, x0, HEAP, lsl #32
    // 0xdbc7fc: cmp             w0, NULL
    // 0xdbc800: b.ne            #0xdbc80c
    // 0xdbc804: mov             x0, x1
    // 0xdbc808: b               #0xdbc850
    // 0xdbc80c: LoadField: r0 = r1->field_b
    //     0xdbc80c: ldur            w0, [x1, #0xb]
    // 0xdbc810: DecompressPointer r0
    //     0xdbc810: add             x0, x0, HEAP, lsl #32
    // 0xdbc814: LoadField: r4 = r0->field_1b
    //     0xdbc814: ldur            w4, [x0, #0x1b]
    // 0xdbc818: DecompressPointer r4
    //     0xdbc818: add             x4, x4, HEAP, lsl #32
    // 0xdbc81c: cmp             w4, NULL
    // 0xdbc820: b.eq            #0xdbca00
    // 0xdbc824: LoadField: r0 = r1->field_13
    //     0xdbc824: ldur            w0, [x1, #0x13]
    // 0xdbc828: DecompressPointer r0
    //     0xdbc828: add             x0, x0, HEAP, lsl #32
    // 0xdbc82c: r4 = LoadClassIdInstr(r0)
    //     0xdbc82c: ldur            x4, [x0, #-1]
    //     0xdbc830: ubfx            x4, x4, #0xc, #0x14
    // 0xdbc834: stp             x2, x0, [SP]
    // 0xdbc838: mov             x0, x4
    // 0xdbc83c: mov             lr, x0
    // 0xdbc840: ldr             lr, [x21, lr, lsl #3]
    // 0xdbc844: blr             lr
    // 0xdbc848: tbz             w0, #4, #0xdbc9fc
    // 0xdbc84c: ldur            x0, [fp, #-8]
    // 0xdbc850: r16 = 136
    //     0xdbc850: mov             x16, #0x88
    // 0xdbc854: stp             x16, NULL, [SP]
    // 0xdbc858: r0 = ByteData()
    //     0xdbc858: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0xdbc85c: stur            x0, [fp, #-0x20]
    // 0xdbc860: r0 = Paint()
    //     0xdbc860: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xdbc864: mov             x3, x0
    // 0xdbc868: ldur            x0, [fp, #-0x20]
    // 0xdbc86c: stur            x3, [fp, #-0x28]
    // 0xdbc870: StoreField: r3->field_7 = r0
    //     0xdbc870: stur            w0, [x3, #7]
    // 0xdbc874: ldur            x0, [fp, #-8]
    // 0xdbc878: LoadField: r4 = r0->field_b
    //     0xdbc878: ldur            w4, [x0, #0xb]
    // 0xdbc87c: DecompressPointer r4
    //     0xdbc87c: add             x4, x4, HEAP, lsl #32
    // 0xdbc880: stur            x4, [fp, #-0x20]
    // 0xdbc884: LoadField: r2 = r4->field_7
    //     0xdbc884: ldur            w2, [x4, #7]
    // 0xdbc888: DecompressPointer r2
    //     0xdbc888: add             x2, x2, HEAP, lsl #32
    // 0xdbc88c: cmp             w2, NULL
    // 0xdbc890: b.eq            #0xdbc89c
    // 0xdbc894: mov             x1, x3
    // 0xdbc898: r0 = color=()
    //     0xdbc898: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0xdbc89c: ldur            x0, [fp, #-0x20]
    // 0xdbc8a0: LoadField: r3 = r0->field_1b
    //     0xdbc8a0: ldur            w3, [x0, #0x1b]
    // 0xdbc8a4: DecompressPointer r3
    //     0xdbc8a4: add             x3, x3, HEAP, lsl #32
    // 0xdbc8a8: stur            x3, [fp, #-0x30]
    // 0xdbc8ac: cmp             w3, NULL
    // 0xdbc8b0: b.eq            #0xdbc9d4
    // 0xdbc8b4: r0 = LoadClassIdInstr(r3)
    //     0xdbc8b4: ldur            x0, [x3, #-1]
    //     0xdbc8b8: ubfx            x0, x0, #0xc, #0x14
    // 0xdbc8bc: cmp             x0, #0x6a7
    // 0xdbc8c0: b.ne            #0xdbc944
    // 0xdbc8c4: ldur            x2, [fp, #-0x10]
    // 0xdbc8c8: r1 = Instance_Alignment
    //     0xdbc8c8: add             x1, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xdbc8cc: ldr             x1, [x1, #0x4f0]
    // 0xdbc8d0: r0 = withinRect()
    //     0xdbc8d0: bl              #0xdbcdc8  ; [package:flutter/src/painting/alignment.dart] Alignment::withinRect
    // 0xdbc8d4: mov             x2, x0
    // 0xdbc8d8: ldur            x0, [fp, #-0x30]
    // 0xdbc8dc: stur            x2, [fp, #-0x38]
    // 0xdbc8e0: LoadField: r3 = r0->field_7
    //     0xdbc8e0: ldur            w3, [x0, #7]
    // 0xdbc8e4: DecompressPointer r3
    //     0xdbc8e4: add             x3, x3, HEAP, lsl #32
    // 0xdbc8e8: mov             x1, x0
    // 0xdbc8ec: stur            x3, [fp, #-0x20]
    // 0xdbc8f0: r0 = _impliedStops()
    //     0xdbc8f0: bl              #0xb8e2f0  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0xdbc8f4: ldur            x1, [fp, #-0x30]
    // 0xdbc8f8: stur            x0, [fp, #-0x40]
    // 0xdbc8fc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xdbc8fc: ldur            d0, [x1, #0x17]
    // 0xdbc900: stur            d0, [fp, #-0x58]
    // 0xdbc904: LoadField: d1 = r1->field_1f
    //     0xdbc904: ldur            d1, [x1, #0x1f]
    // 0xdbc908: stur            d1, [fp, #-0x50]
    // 0xdbc90c: r0 = _resolveTransform()
    //     0xdbc90c: bl              #0xdbcd38  ; [package:flutter/src/painting/gradient.dart] Gradient::_resolveTransform
    // 0xdbc910: stur            x0, [fp, #-0x48]
    // 0xdbc914: r0 = Gradient()
    //     0xdbc914: bl              #0x837488  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0xdbc918: mov             x1, x0
    // 0xdbc91c: ldur            x2, [fp, #-0x38]
    // 0xdbc920: ldur            x3, [fp, #-0x20]
    // 0xdbc924: ldur            x5, [fp, #-0x40]
    // 0xdbc928: ldur            d0, [fp, #-0x58]
    // 0xdbc92c: ldur            d1, [fp, #-0x50]
    // 0xdbc930: ldur            x6, [fp, #-0x48]
    // 0xdbc934: stur            x0, [fp, #-0x20]
    // 0xdbc938: r0 = Gradient.sweep()
    //     0xdbc938: bl              #0xdbca28  ; [dart:ui] Gradient::Gradient.sweep
    // 0xdbc93c: ldur            x2, [fp, #-0x20]
    // 0xdbc940: b               #0xdbc974
    // 0xdbc944: mov             x1, x3
    // 0xdbc948: r0 = LoadClassIdInstr(r1)
    //     0xdbc948: ldur            x0, [x1, #-1]
    //     0xdbc94c: ubfx            x0, x0, #0xc, #0x14
    // 0xdbc950: ldur            x16, [fp, #-0x18]
    // 0xdbc954: str             x16, [SP]
    // 0xdbc958: ldur            x2, [fp, #-0x10]
    // 0xdbc95c: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0xdbc95c: add             x4, PP, #0x25, lsl #12  ; [pp+0x253c8] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0xdbc960: ldr             x4, [x4, #0x3c8]
    // 0xdbc964: r0 = GDT[cid_x0 + -0xf5b]()
    //     0xdbc964: sub             lr, x0, #0xf5b
    //     0xdbc968: ldr             lr, [x21, lr, lsl #3]
    //     0xdbc96c: blr             lr
    // 0xdbc970: mov             x2, x0
    // 0xdbc974: ldur            x0, [fp, #-8]
    // 0xdbc978: ldur            x1, [fp, #-0x28]
    // 0xdbc97c: stur            x2, [fp, #-0x18]
    // 0xdbc980: r0 = _ensureObjectsInitialized()
    //     0xdbc980: bl              #0x827e08  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0xdbc984: r1 = LoadClassIdInstr(r0)
    //     0xdbc984: ldur            x1, [x0, #-1]
    //     0xdbc988: ubfx            x1, x1, #0xc, #0x14
    // 0xdbc98c: stp             xzr, x0, [SP, #8]
    // 0xdbc990: ldur            x16, [fp, #-0x18]
    // 0xdbc994: str             x16, [SP]
    // 0xdbc998: mov             x0, x1
    // 0xdbc99c: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xdbc99c: mov             x17, #0xd3fa
    //     0xdbc9a0: add             lr, x0, x17
    //     0xdbc9a4: ldr             lr, [x21, lr, lsl #3]
    //     0xdbc9a8: blr             lr
    // 0xdbc9ac: ldur            x0, [fp, #-0x10]
    // 0xdbc9b0: ldur            x1, [fp, #-8]
    // 0xdbc9b4: StoreField: r1->field_13 = r0
    //     0xdbc9b4: stur            w0, [x1, #0x13]
    //     0xdbc9b8: ldurb           w16, [x1, #-1]
    //     0xdbc9bc: ldurb           w17, [x0, #-1]
    //     0xdbc9c0: and             x16, x17, x16, lsr #2
    //     0xdbc9c4: tst             x16, HEAP, lsr #32
    //     0xdbc9c8: b.eq            #0xdbc9d0
    //     0xdbc9cc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdbc9d0: b               #0xdbc9d8
    // 0xdbc9d4: ldur            x1, [fp, #-8]
    // 0xdbc9d8: ldur            x0, [fp, #-0x28]
    // 0xdbc9dc: StoreField: r1->field_f = r0
    //     0xdbc9dc: stur            w0, [x1, #0xf]
    //     0xdbc9e0: ldurb           w16, [x1, #-1]
    //     0xdbc9e4: ldurb           w17, [x0, #-1]
    //     0xdbc9e8: and             x16, x17, x16, lsr #2
    //     0xdbc9ec: tst             x16, HEAP, lsr #32
    //     0xdbc9f0: b.eq            #0xdbc9f8
    //     0xdbc9f4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdbc9f8: b               #0xdbca00
    // 0xdbc9fc: ldur            x1, [fp, #-8]
    // 0xdbca00: LoadField: r0 = r1->field_f
    //     0xdbca00: ldur            w0, [x1, #0xf]
    // 0xdbca04: DecompressPointer r0
    //     0xdbca04: add             x0, x0, HEAP, lsl #32
    // 0xdbca08: cmp             w0, NULL
    // 0xdbca0c: b.eq            #0xdbca24
    // 0xdbca10: LeaveFrame
    //     0xdbca10: mov             SP, fp
    //     0xdbca14: ldp             fp, lr, [SP], #0x10
    // 0xdbca18: ret
    //     0xdbca18: ret             
    // 0xdbca1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbca1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbca20: b               #0xdbc7f4
    // 0xdbca24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdbca24: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _adjustedRectOnOutlinedBorder(/* No info */) {
    // ** addr: 0xdbce40, size: 0x15c
    // 0xdbce40: EnterFrame
    //     0xdbce40: stp             fp, lr, [SP, #-0x10]!
    //     0xdbce44: mov             fp, SP
    // 0xdbce48: AllocStack(0x38)
    //     0xdbce48: sub             SP, SP, #0x38
    // 0xdbce4c: SetupParameters(_BoxDecorationPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xdbce4c: mov             x3, x1
    //     0xdbce50: mov             x0, x2
    //     0xdbce54: stur            x1, [fp, #-0x10]
    //     0xdbce58: stur            x2, [fp, #-0x18]
    // 0xdbce5c: CheckStackOverflow
    //     0xdbce5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbce60: cmp             SP, x16
    //     0xdbce64: b.ls            #0xdbcf94
    // 0xdbce68: LoadField: r1 = r3->field_b
    //     0xdbce68: ldur            w1, [x3, #0xb]
    // 0xdbce6c: DecompressPointer r1
    //     0xdbce6c: add             x1, x1, HEAP, lsl #32
    // 0xdbce70: LoadField: r4 = r1->field_f
    //     0xdbce70: ldur            w4, [x1, #0xf]
    // 0xdbce74: DecompressPointer r4
    //     0xdbce74: add             x4, x4, HEAP, lsl #32
    // 0xdbce78: stur            x4, [fp, #-8]
    // 0xdbce7c: cmp             w4, NULL
    // 0xdbce80: b.ne            #0xdbce90
    // 0xdbce84: LeaveFrame
    //     0xdbce84: mov             SP, fp
    //     0xdbce88: ldp             fp, lr, [SP], #0x10
    // 0xdbce8c: ret
    //     0xdbce8c: ret             
    // 0xdbce90: LoadField: r2 = r4->field_13
    //     0xdbce90: ldur            w2, [x4, #0x13]
    // 0xdbce94: DecompressPointer r2
    //     0xdbce94: add             x2, x2, HEAP, lsl #32
    // 0xdbce98: mov             x1, x3
    // 0xdbce9c: r0 = _calculateAdjustedSide()
    //     0xdbce9c: bl              #0xdbd00c  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_calculateAdjustedSide
    // 0xdbcea0: ldur            x0, [fp, #-8]
    // 0xdbcea4: stur            d0, [fp, #-0x20]
    // 0xdbcea8: LoadField: r2 = r0->field_7
    //     0xdbcea8: ldur            w2, [x0, #7]
    // 0xdbceac: DecompressPointer r2
    //     0xdbceac: add             x2, x2, HEAP, lsl #32
    // 0xdbceb0: ldur            x1, [fp, #-0x10]
    // 0xdbceb4: r0 = _calculateAdjustedSide()
    //     0xdbceb4: bl              #0xdbd00c  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_calculateAdjustedSide
    // 0xdbceb8: ldur            x0, [fp, #-8]
    // 0xdbcebc: stur            d0, [fp, #-0x28]
    // 0xdbcec0: LoadField: r2 = r0->field_b
    //     0xdbcec0: ldur            w2, [x0, #0xb]
    // 0xdbcec4: DecompressPointer r2
    //     0xdbcec4: add             x2, x2, HEAP, lsl #32
    // 0xdbcec8: ldur            x1, [fp, #-0x10]
    // 0xdbcecc: r0 = _calculateAdjustedSide()
    //     0xdbcecc: bl              #0xdbd00c  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_calculateAdjustedSide
    // 0xdbced0: ldur            x0, [fp, #-8]
    // 0xdbced4: stur            d0, [fp, #-0x30]
    // 0xdbced8: LoadField: r2 = r0->field_f
    //     0xdbced8: ldur            w2, [x0, #0xf]
    // 0xdbcedc: DecompressPointer r2
    //     0xdbcedc: add             x2, x2, HEAP, lsl #32
    // 0xdbcee0: ldur            x1, [fp, #-0x10]
    // 0xdbcee4: r0 = _calculateAdjustedSide()
    //     0xdbcee4: bl              #0xdbd00c  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_calculateAdjustedSide
    // 0xdbcee8: stur            d0, [fp, #-0x38]
    // 0xdbceec: r0 = EdgeInsets()
    //     0xdbceec: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xdbcef0: ldur            d0, [fp, #-0x20]
    // 0xdbcef4: StoreField: r0->field_7 = d0
    //     0xdbcef4: stur            d0, [x0, #7]
    // 0xdbcef8: ldur            d0, [fp, #-0x28]
    // 0xdbcefc: StoreField: r0->field_f = d0
    //     0xdbcefc: stur            d0, [x0, #0xf]
    // 0xdbcf00: ldur            d0, [fp, #-0x30]
    // 0xdbcf04: ArrayStore: r0[0] = d0  ; List_8
    //     0xdbcf04: stur            d0, [x0, #0x17]
    // 0xdbcf08: ldur            d0, [fp, #-0x38]
    // 0xdbcf0c: StoreField: r0->field_1f = d0
    //     0xdbcf0c: stur            d0, [x0, #0x1f]
    // 0xdbcf10: mov             x1, x0
    // 0xdbcf14: d0 = 2.000000
    //     0xdbcf14: fmov            d0, #2.00000000
    // 0xdbcf18: r0 = /()
    //     0xdbcf18: bl              #0xdbcf9c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::/
    // 0xdbcf1c: mov             x1, x0
    // 0xdbcf20: ldur            x0, [fp, #-0x18]
    // 0xdbcf24: LoadField: d0 = r0->field_7
    //     0xdbcf24: ldur            d0, [x0, #7]
    // 0xdbcf28: LoadField: d1 = r1->field_7
    //     0xdbcf28: ldur            d1, [x1, #7]
    // 0xdbcf2c: fadd            d2, d0, d1
    // 0xdbcf30: stur            d2, [fp, #-0x38]
    // 0xdbcf34: LoadField: d0 = r0->field_f
    //     0xdbcf34: ldur            d0, [x0, #0xf]
    // 0xdbcf38: LoadField: d1 = r1->field_f
    //     0xdbcf38: ldur            d1, [x1, #0xf]
    // 0xdbcf3c: fadd            d3, d0, d1
    // 0xdbcf40: stur            d3, [fp, #-0x30]
    // 0xdbcf44: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xdbcf44: ldur            d0, [x0, #0x17]
    // 0xdbcf48: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xdbcf48: ldur            d1, [x1, #0x17]
    // 0xdbcf4c: fsub            d4, d0, d1
    // 0xdbcf50: stur            d4, [fp, #-0x28]
    // 0xdbcf54: LoadField: d0 = r0->field_1f
    //     0xdbcf54: ldur            d0, [x0, #0x1f]
    // 0xdbcf58: LoadField: d1 = r1->field_1f
    //     0xdbcf58: ldur            d1, [x1, #0x1f]
    // 0xdbcf5c: fsub            d5, d0, d1
    // 0xdbcf60: stur            d5, [fp, #-0x20]
    // 0xdbcf64: r0 = Rect()
    //     0xdbcf64: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0xdbcf68: ldur            d0, [fp, #-0x38]
    // 0xdbcf6c: StoreField: r0->field_7 = d0
    //     0xdbcf6c: stur            d0, [x0, #7]
    // 0xdbcf70: ldur            d0, [fp, #-0x30]
    // 0xdbcf74: StoreField: r0->field_f = d0
    //     0xdbcf74: stur            d0, [x0, #0xf]
    // 0xdbcf78: ldur            d0, [fp, #-0x28]
    // 0xdbcf7c: ArrayStore: r0[0] = d0  ; List_8
    //     0xdbcf7c: stur            d0, [x0, #0x17]
    // 0xdbcf80: ldur            d0, [fp, #-0x20]
    // 0xdbcf84: StoreField: r0->field_1f = d0
    //     0xdbcf84: stur            d0, [x0, #0x1f]
    // 0xdbcf88: LeaveFrame
    //     0xdbcf88: mov             SP, fp
    //     0xdbcf8c: ldp             fp, lr, [SP], #0x10
    // 0xdbcf90: ret
    //     0xdbcf90: ret             
    // 0xdbcf94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbcf94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbcf98: b               #0xdbce68
  }
  _ _calculateAdjustedSide(/* No info */) {
    // ** addr: 0xdbd00c, size: 0xa0
    // 0xdbd00c: EnterFrame
    //     0xdbd00c: stp             fp, lr, [SP, #-0x10]!
    //     0xdbd010: mov             fp, SP
    // 0xdbd014: AllocStack(0x8)
    //     0xdbd014: sub             SP, SP, #8
    // 0xdbd018: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xdbd018: stur            x2, [fp, #-8]
    // 0xdbd01c: CheckStackOverflow
    //     0xdbd01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbd020: cmp             SP, x16
    //     0xdbd024: b.ls            #0xdbd0a4
    // 0xdbd028: LoadField: r1 = r2->field_7
    //     0xdbd028: ldur            w1, [x2, #7]
    // 0xdbd02c: DecompressPointer r1
    //     0xdbd02c: add             x1, x1, HEAP, lsl #32
    // 0xdbd030: r0 = LoadClassIdInstr(r1)
    //     0xdbd030: ldur            x0, [x1, #-1]
    //     0xdbd034: ubfx            x0, x0, #0xc, #0x14
    // 0xdbd038: r0 = GDT[cid_x0 + -0xfa6]()
    //     0xdbd038: sub             lr, x0, #0xfa6
    //     0xdbd03c: ldr             lr, [x21, lr, lsl #3]
    //     0xdbd040: blr             lr
    // 0xdbd044: cmp             x0, #0xff
    // 0xdbd048: b.ne            #0xdbd094
    // 0xdbd04c: ldur            x0, [fp, #-8]
    // 0xdbd050: LoadField: r1 = r0->field_13
    //     0xdbd050: ldur            w1, [x0, #0x13]
    // 0xdbd054: DecompressPointer r1
    //     0xdbd054: add             x1, x1, HEAP, lsl #32
    // 0xdbd058: r16 = Instance_BorderStyle
    //     0xdbd058: add             x16, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xdbd05c: ldr             x16, [x16, #0x820]
    // 0xdbd060: cmp             w1, w16
    // 0xdbd064: b.ne            #0xdbd094
    // 0xdbd068: d2 = 1.000000
    //     0xdbd068: fmov            d2, #1.00000000
    // 0xdbd06c: d1 = 2.000000
    //     0xdbd06c: fmov            d1, #2.00000000
    // 0xdbd070: LoadField: d3 = r0->field_b
    //     0xdbd070: ldur            d3, [x0, #0xb]
    // 0xdbd074: ArrayLoad: d4 = r0[0]  ; List_8
    //     0xdbd074: ldur            d4, [x0, #0x17]
    // 0xdbd078: fadd            d5, d4, d2
    // 0xdbd07c: fdiv            d4, d5, d1
    // 0xdbd080: fsub            d1, d2, d4
    // 0xdbd084: fmul            d0, d3, d1
    // 0xdbd088: LeaveFrame
    //     0xdbd088: mov             SP, fp
    //     0xdbd08c: ldp             fp, lr, [SP], #0x10
    // 0xdbd090: ret
    //     0xdbd090: ret             
    // 0xdbd094: d0 = 0.000000
    //     0xdbd094: eor             v0.16b, v0.16b, v0.16b
    // 0xdbd098: LeaveFrame
    //     0xdbd098: mov             SP, fp
    //     0xdbd09c: ldp             fp, lr, [SP], #0x10
    // 0xdbd0a0: ret
    //     0xdbd0a0: ret             
    // 0xdbd0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbd0a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbd0a8: b               #0xdbd028
  }
  _ _paintShadows(/* No info */) {
    // ** addr: 0xdbd0ac, size: 0x248
    // 0xdbd0ac: EnterFrame
    //     0xdbd0ac: stp             fp, lr, [SP, #-0x10]!
    //     0xdbd0b0: mov             fp, SP
    // 0xdbd0b4: AllocStack(0x88)
    //     0xdbd0b4: sub             SP, SP, #0x88
    // 0xdbd0b8: SetupParameters(_BoxDecorationPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */)
    //     0xdbd0b8: mov             x4, x1
    //     0xdbd0bc: mov             x6, x5
    //     0xdbd0c0: stur            x1, [fp, #-8]
    //     0xdbd0c4: stur            x2, [fp, #-0x10]
    //     0xdbd0c8: stur            x3, [fp, #-0x18]
    //     0xdbd0cc: stur            x5, [fp, #-0x20]
    // 0xdbd0d0: CheckStackOverflow
    //     0xdbd0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbd0d4: cmp             SP, x16
    //     0xdbd0d8: b.ls            #0xdbd2e4
    // 0xdbd0dc: LoadField: r0 = r4->field_b
    //     0xdbd0dc: ldur            w0, [x4, #0xb]
    // 0xdbd0e0: DecompressPointer r0
    //     0xdbd0e0: add             x0, x0, HEAP, lsl #32
    // 0xdbd0e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdbd0e4: ldur            w1, [x0, #0x17]
    // 0xdbd0e8: DecompressPointer r1
    //     0xdbd0e8: add             x1, x1, HEAP, lsl #32
    // 0xdbd0ec: cmp             w1, NULL
    // 0xdbd0f0: b.ne            #0xdbd104
    // 0xdbd0f4: r0 = Null
    //     0xdbd0f4: mov             x0, NULL
    // 0xdbd0f8: LeaveFrame
    //     0xdbd0f8: mov             SP, fp
    //     0xdbd0fc: ldp             fp, lr, [SP], #0x10
    // 0xdbd100: ret
    //     0xdbd100: ret             
    // 0xdbd104: r0 = LoadClassIdInstr(r1)
    //     0xdbd104: ldur            x0, [x1, #-1]
    //     0xdbd108: ubfx            x0, x0, #0xc, #0x14
    // 0xdbd10c: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xdbd10c: mov             x17, #0xcf1d
    //     0xdbd110: add             lr, x0, x17
    //     0xdbd114: ldr             lr, [x21, lr, lsl #3]
    //     0xdbd118: blr             lr
    // 0xdbd11c: mov             x2, x0
    // 0xdbd120: ldur            x0, [fp, #-0x18]
    // 0xdbd124: stur            x2, [fp, #-0x28]
    // 0xdbd128: LoadField: d0 = r0->field_7
    //     0xdbd128: ldur            d0, [x0, #7]
    // 0xdbd12c: stur            d0, [fp, #-0x58]
    // 0xdbd130: LoadField: d1 = r0->field_f
    //     0xdbd130: ldur            d1, [x0, #0xf]
    // 0xdbd134: stur            d1, [fp, #-0x50]
    // 0xdbd138: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xdbd138: ldur            d2, [x0, #0x17]
    // 0xdbd13c: stur            d2, [fp, #-0x48]
    // 0xdbd140: LoadField: d3 = r0->field_1f
    //     0xdbd140: ldur            d3, [x0, #0x1f]
    // 0xdbd144: stur            d3, [fp, #-0x40]
    // 0xdbd148: CheckStackOverflow
    //     0xdbd148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbd14c: cmp             SP, x16
    //     0xdbd150: b.ls            #0xdbd2ec
    // 0xdbd154: r0 = LoadClassIdInstr(r2)
    //     0xdbd154: ldur            x0, [x2, #-1]
    //     0xdbd158: ubfx            x0, x0, #0xc, #0x14
    // 0xdbd15c: mov             x1, x2
    // 0xdbd160: r0 = GDT[cid_x0 + 0x545]()
    //     0xdbd160: add             lr, x0, #0x545
    //     0xdbd164: ldr             lr, [x21, lr, lsl #3]
    //     0xdbd168: blr             lr
    // 0xdbd16c: tbnz            w0, #4, #0xdbd2d4
    // 0xdbd170: ldur            x2, [fp, #-0x28]
    // 0xdbd174: r0 = LoadClassIdInstr(r2)
    //     0xdbd174: ldur            x0, [x2, #-1]
    //     0xdbd178: ubfx            x0, x0, #0xc, #0x14
    // 0xdbd17c: mov             x1, x2
    // 0xdbd180: r0 = GDT[cid_x0 + 0x585]()
    //     0xdbd180: add             lr, x0, #0x585
    //     0xdbd184: ldr             lr, [x21, lr, lsl #3]
    //     0xdbd188: blr             lr
    // 0xdbd18c: stur            x0, [fp, #-0x18]
    // 0xdbd190: r16 = 136
    //     0xdbd190: mov             x16, #0x88
    // 0xdbd194: stp             x16, NULL, [SP]
    // 0xdbd198: r0 = ByteData()
    //     0xdbd198: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0xdbd19c: stur            x0, [fp, #-0x30]
    // 0xdbd1a0: r0 = Paint()
    //     0xdbd1a0: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xdbd1a4: mov             x3, x0
    // 0xdbd1a8: ldur            x0, [fp, #-0x30]
    // 0xdbd1ac: stur            x3, [fp, #-0x38]
    // 0xdbd1b0: StoreField: r3->field_7 = r0
    //     0xdbd1b0: stur            w0, [x3, #7]
    // 0xdbd1b4: ldur            x4, [fp, #-0x18]
    // 0xdbd1b8: LoadField: r2 = r4->field_7
    //     0xdbd1b8: ldur            w2, [x4, #7]
    // 0xdbd1bc: DecompressPointer r2
    //     0xdbd1bc: add             x2, x2, HEAP, lsl #32
    // 0xdbd1c0: mov             x1, x3
    // 0xdbd1c4: r0 = color=()
    //     0xdbd1c4: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0xdbd1c8: ldur            x0, [fp, #-0x18]
    // 0xdbd1cc: LoadField: d0 = r0->field_f
    //     0xdbd1cc: ldur            d0, [x0, #0xf]
    // 0xdbd1d0: d1 = 0.000000
    //     0xdbd1d0: eor             v1.16b, v1.16b, v1.16b
    // 0xdbd1d4: fcmp            d0, d1
    // 0xdbd1d8: b.le            #0xdbd1f4
    // 0xdbd1dc: d3 = 0.577350
    //     0xdbd1dc: ldr             d3, [PP, #0x45b0]  ; [pp+0x45b0] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    // 0xdbd1e0: d2 = 0.500000
    //     0xdbd1e0: fmov            d2, #0.50000000
    // 0xdbd1e4: fmul            d4, d0, d3
    // 0xdbd1e8: fadd            d0, d4, d2
    // 0xdbd1ec: mov             v7.16b, v0.16b
    // 0xdbd1f0: b               #0xdbd200
    // 0xdbd1f4: d3 = 0.577350
    //     0xdbd1f4: ldr             d3, [PP, #0x45b0]  ; [pp+0x45b0] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    // 0xdbd1f8: d2 = 0.500000
    //     0xdbd1f8: fmov            d2, #0.50000000
    // 0xdbd1fc: d7 = 0.000000
    //     0xdbd1fc: eor             v7.16b, v7.16b, v7.16b
    // 0xdbd200: ldur            d0, [fp, #-0x58]
    // 0xdbd204: ldur            d4, [fp, #-0x50]
    // 0xdbd208: ldur            d5, [fp, #-0x48]
    // 0xdbd20c: ldur            d6, [fp, #-0x40]
    // 0xdbd210: ldur            x1, [fp, #-0x30]
    // 0xdbd214: r2 = 1
    //     0xdbd214: mov             x2, #1
    // 0xdbd218: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xdbd218: ldur            w3, [x1, #0x17]
    // 0xdbd21c: DecompressPointer r3
    //     0xdbd21c: add             x3, x3, HEAP, lsl #32
    // 0xdbd220: LoadField: r1 = r3->field_7
    //     0xdbd220: ldur            x1, [x3, #7]
    // 0xdbd224: str             w2, [x1, #0x34]
    // 0xdbd228: LoadField: r1 = r3->field_7
    //     0xdbd228: ldur            x1, [x3, #7]
    // 0xdbd22c: str             wzr, [x1, #0x38]
    // 0xdbd230: fcvt            s8, d7
    // 0xdbd234: LoadField: r1 = r3->field_7
    //     0xdbd234: ldur            x1, [x3, #7]
    // 0xdbd238: str             s8, [x1, #0x3c]
    // 0xdbd23c: LoadField: r1 = r0->field_b
    //     0xdbd23c: ldur            w1, [x0, #0xb]
    // 0xdbd240: DecompressPointer r1
    //     0xdbd240: add             x1, x1, HEAP, lsl #32
    // 0xdbd244: LoadField: d7 = r1->field_7
    //     0xdbd244: ldur            d7, [x1, #7]
    // 0xdbd248: fadd            d8, d0, d7
    // 0xdbd24c: LoadField: d9 = r1->field_f
    //     0xdbd24c: ldur            d9, [x1, #0xf]
    // 0xdbd250: fadd            d10, d4, d9
    // 0xdbd254: fadd            d11, d5, d7
    // 0xdbd258: fadd            d7, d6, d9
    // 0xdbd25c: ArrayLoad: d9 = r0[0]  ; List_8
    //     0xdbd25c: ldur            d9, [x0, #0x17]
    // 0xdbd260: fsub            d12, d8, d9
    // 0xdbd264: stur            d12, [fp, #-0x78]
    // 0xdbd268: fsub            d8, d10, d9
    // 0xdbd26c: stur            d8, [fp, #-0x70]
    // 0xdbd270: fadd            d10, d11, d9
    // 0xdbd274: stur            d10, [fp, #-0x68]
    // 0xdbd278: fadd            d11, d7, d9
    // 0xdbd27c: stur            d11, [fp, #-0x60]
    // 0xdbd280: r0 = Rect()
    //     0xdbd280: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0xdbd284: ldur            d0, [fp, #-0x78]
    // 0xdbd288: StoreField: r0->field_7 = d0
    //     0xdbd288: stur            d0, [x0, #7]
    // 0xdbd28c: ldur            d0, [fp, #-0x70]
    // 0xdbd290: StoreField: r0->field_f = d0
    //     0xdbd290: stur            d0, [x0, #0xf]
    // 0xdbd294: ldur            d0, [fp, #-0x68]
    // 0xdbd298: ArrayStore: r0[0] = d0  ; List_8
    //     0xdbd298: stur            d0, [x0, #0x17]
    // 0xdbd29c: ldur            d0, [fp, #-0x60]
    // 0xdbd2a0: StoreField: r0->field_1f = d0
    //     0xdbd2a0: stur            d0, [x0, #0x1f]
    // 0xdbd2a4: ldur            x1, [fp, #-8]
    // 0xdbd2a8: ldur            x2, [fp, #-0x10]
    // 0xdbd2ac: mov             x3, x0
    // 0xdbd2b0: ldur            x5, [fp, #-0x38]
    // 0xdbd2b4: ldur            x6, [fp, #-0x20]
    // 0xdbd2b8: r0 = _paintBox()
    //     0xdbd2b8: bl              #0xdbc680  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBox
    // 0xdbd2bc: ldur            x2, [fp, #-0x28]
    // 0xdbd2c0: ldur            d0, [fp, #-0x58]
    // 0xdbd2c4: ldur            d1, [fp, #-0x50]
    // 0xdbd2c8: ldur            d2, [fp, #-0x48]
    // 0xdbd2cc: ldur            d3, [fp, #-0x40]
    // 0xdbd2d0: b               #0xdbd148
    // 0xdbd2d4: r0 = Null
    //     0xdbd2d4: mov             x0, NULL
    // 0xdbd2d8: LeaveFrame
    //     0xdbd2d8: mov             SP, fp
    //     0xdbd2dc: ldp             fp, lr, [SP], #0x10
    // 0xdbd2e0: ret
    //     0xdbd2e0: ret             
    // 0xdbd2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbd2e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbd2e8: b               #0xdbd0dc
    // 0xdbd2ec: r0 = StackOverflowSharedWithFPURegs()
    //     0xdbd2ec: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdbd2f0: b               #0xdbd154
  }
}

// class id: 2525, size: 0x28, field offset: 0x8
//   const constructor, 
class BoxDecoration extends Decoration {

  LinearGradient field_1c;
  BoxShape field_24;
  Color field_8;
  BorderRadius field_14;
  Border field_10;

  static _ lerp(/* No info */) {
    // ** addr: 0xb8d2d8, size: 0x240
    // 0xb8d2d8: EnterFrame
    //     0xb8d2d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb8d2dc: mov             fp, SP
    // 0xb8d2e0: AllocStack(0x48)
    //     0xb8d2e0: sub             SP, SP, #0x48
    // 0xb8d2e4: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0xb8d2e4: mov             x4, x1
    //     0xb8d2e8: mov             x0, x2
    //     0xb8d2ec: stur            x1, [fp, #-8]
    //     0xb8d2f0: stur            x2, [fp, #-0x10]
    //     0xb8d2f4: stur            d0, [fp, #-0x48]
    // 0xb8d2f8: CheckStackOverflow
    //     0xb8d2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8d2fc: cmp             SP, x16
    //     0xb8d300: b.ls            #0xb8d4ec
    // 0xb8d304: cmp             w4, w0
    // 0xb8d308: b.ne            #0xb8d31c
    // 0xb8d30c: mov             x0, x4
    // 0xb8d310: LeaveFrame
    //     0xb8d310: mov             SP, fp
    //     0xb8d314: ldp             fp, lr, [SP], #0x10
    // 0xb8d318: ret
    //     0xb8d318: ret             
    // 0xb8d31c: d1 = 0.000000
    //     0xb8d31c: eor             v1.16b, v1.16b, v1.16b
    // 0xb8d320: fcmp            d0, d1
    // 0xb8d324: b.ne            #0xb8d338
    // 0xb8d328: mov             x0, x4
    // 0xb8d32c: LeaveFrame
    //     0xb8d32c: mov             SP, fp
    //     0xb8d330: ldp             fp, lr, [SP], #0x10
    // 0xb8d334: ret
    //     0xb8d334: ret             
    // 0xb8d338: d1 = 1.000000
    //     0xb8d338: fmov            d1, #1.00000000
    // 0xb8d33c: fcmp            d0, d1
    // 0xb8d340: b.ne            #0xb8d350
    // 0xb8d344: LeaveFrame
    //     0xb8d344: mov             SP, fp
    //     0xb8d348: ldp             fp, lr, [SP], #0x10
    // 0xb8d34c: ret
    //     0xb8d34c: ret             
    // 0xb8d350: LoadField: r1 = r4->field_7
    //     0xb8d350: ldur            w1, [x4, #7]
    // 0xb8d354: DecompressPointer r1
    //     0xb8d354: add             x1, x1, HEAP, lsl #32
    // 0xb8d358: LoadField: r2 = r0->field_7
    //     0xb8d358: ldur            w2, [x0, #7]
    // 0xb8d35c: DecompressPointer r2
    //     0xb8d35c: add             x2, x2, HEAP, lsl #32
    // 0xb8d360: r3 = inline_Allocate_Double()
    //     0xb8d360: ldp             x3, x5, [THR, #0x50]  ; THR::top
    //     0xb8d364: add             x3, x3, #0x10
    //     0xb8d368: cmp             x5, x3
    //     0xb8d36c: b.ls            #0xb8d4f4
    //     0xb8d370: str             x3, [THR, #0x50]  ; THR::top
    //     0xb8d374: sub             x3, x3, #0xf
    //     0xb8d378: mov             x5, #0xe15c
    //     0xb8d37c: movk            x5, #3, lsl #16
    //     0xb8d380: stur            x5, [x3, #-1]
    // 0xb8d384: StoreField: r3->field_7 = d0
    //     0xb8d384: stur            d0, [x3, #7]
    // 0xb8d388: r0 = lerp()
    //     0xb8d388: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8d38c: mov             x3, x0
    // 0xb8d390: ldur            x0, [fp, #-8]
    // 0xb8d394: stur            x3, [fp, #-0x18]
    // 0xb8d398: LoadField: r1 = r0->field_b
    //     0xb8d398: ldur            w1, [x0, #0xb]
    // 0xb8d39c: DecompressPointer r1
    //     0xb8d39c: add             x1, x1, HEAP, lsl #32
    // 0xb8d3a0: ldur            x4, [fp, #-0x10]
    // 0xb8d3a4: LoadField: r2 = r4->field_b
    //     0xb8d3a4: ldur            w2, [x4, #0xb]
    // 0xb8d3a8: DecompressPointer r2
    //     0xb8d3a8: add             x2, x2, HEAP, lsl #32
    // 0xb8d3ac: ldur            d0, [fp, #-0x48]
    // 0xb8d3b0: r0 = lerp()
    //     0xb8d3b0: bl              #0xb8f204  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::lerp
    // 0xb8d3b4: mov             x3, x0
    // 0xb8d3b8: ldur            x0, [fp, #-8]
    // 0xb8d3bc: stur            x3, [fp, #-0x20]
    // 0xb8d3c0: LoadField: r1 = r0->field_f
    //     0xb8d3c0: ldur            w1, [x0, #0xf]
    // 0xb8d3c4: DecompressPointer r1
    //     0xb8d3c4: add             x1, x1, HEAP, lsl #32
    // 0xb8d3c8: ldur            x4, [fp, #-0x10]
    // 0xb8d3cc: LoadField: r2 = r4->field_f
    //     0xb8d3cc: ldur            w2, [x4, #0xf]
    // 0xb8d3d0: DecompressPointer r2
    //     0xb8d3d0: add             x2, x2, HEAP, lsl #32
    // 0xb8d3d4: ldur            d0, [fp, #-0x48]
    // 0xb8d3d8: r0 = lerp()
    //     0xb8d3d8: bl              #0xb8f054  ; [package:flutter/src/painting/box_border.dart] BoxBorder::lerp
    // 0xb8d3dc: mov             x3, x0
    // 0xb8d3e0: ldur            x0, [fp, #-8]
    // 0xb8d3e4: stur            x3, [fp, #-0x28]
    // 0xb8d3e8: LoadField: r1 = r0->field_13
    //     0xb8d3e8: ldur            w1, [x0, #0x13]
    // 0xb8d3ec: DecompressPointer r1
    //     0xb8d3ec: add             x1, x1, HEAP, lsl #32
    // 0xb8d3f0: ldur            x4, [fp, #-0x10]
    // 0xb8d3f4: LoadField: r2 = r4->field_13
    //     0xb8d3f4: ldur            w2, [x4, #0x13]
    // 0xb8d3f8: DecompressPointer r2
    //     0xb8d3f8: add             x2, x2, HEAP, lsl #32
    // 0xb8d3fc: ldur            d0, [fp, #-0x48]
    // 0xb8d400: r0 = lerp()
    //     0xb8d400: bl              #0xb87334  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xb8d404: mov             x3, x0
    // 0xb8d408: ldur            x0, [fp, #-8]
    // 0xb8d40c: stur            x3, [fp, #-0x30]
    // 0xb8d410: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb8d410: ldur            w1, [x0, #0x17]
    // 0xb8d414: DecompressPointer r1
    //     0xb8d414: add             x1, x1, HEAP, lsl #32
    // 0xb8d418: ldur            x4, [fp, #-0x10]
    // 0xb8d41c: ArrayLoad: r2 = r4[0]  ; List_4
    //     0xb8d41c: ldur            w2, [x4, #0x17]
    // 0xb8d420: DecompressPointer r2
    //     0xb8d420: add             x2, x2, HEAP, lsl #32
    // 0xb8d424: ldur            d0, [fp, #-0x48]
    // 0xb8d428: r0 = lerpList()
    //     0xb8d428: bl              #0xb8e820  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0xb8d42c: mov             x3, x0
    // 0xb8d430: ldur            x0, [fp, #-8]
    // 0xb8d434: stur            x3, [fp, #-0x38]
    // 0xb8d438: LoadField: r1 = r0->field_1b
    //     0xb8d438: ldur            w1, [x0, #0x1b]
    // 0xb8d43c: DecompressPointer r1
    //     0xb8d43c: add             x1, x1, HEAP, lsl #32
    // 0xb8d440: ldur            x4, [fp, #-0x10]
    // 0xb8d444: LoadField: r2 = r4->field_1b
    //     0xb8d444: ldur            w2, [x4, #0x1b]
    // 0xb8d448: DecompressPointer r2
    //     0xb8d448: add             x2, x2, HEAP, lsl #32
    // 0xb8d44c: ldur            d0, [fp, #-0x48]
    // 0xb8d450: r0 = lerp()
    //     0xb8d450: bl              #0xb8d518  ; [package:flutter/src/painting/gradient.dart] Gradient::lerp
    // 0xb8d454: ldur            d0, [fp, #-0x48]
    // 0xb8d458: d1 = 0.500000
    //     0xb8d458: fmov            d1, #0.50000000
    // 0xb8d45c: stur            x0, [fp, #-0x40]
    // 0xb8d460: fcmp            d1, d0
    // 0xb8d464: b.le            #0xb8d47c
    // 0xb8d468: ldur            x1, [fp, #-8]
    // 0xb8d46c: LoadField: r2 = r1->field_23
    //     0xb8d46c: ldur            w2, [x1, #0x23]
    // 0xb8d470: DecompressPointer r2
    //     0xb8d470: add             x2, x2, HEAP, lsl #32
    // 0xb8d474: mov             x6, x2
    // 0xb8d478: b               #0xb8d48c
    // 0xb8d47c: ldur            x1, [fp, #-0x10]
    // 0xb8d480: LoadField: r2 = r1->field_23
    //     0xb8d480: ldur            w2, [x1, #0x23]
    // 0xb8d484: DecompressPointer r2
    //     0xb8d484: add             x2, x2, HEAP, lsl #32
    // 0xb8d488: mov             x6, x2
    // 0xb8d48c: ldur            x5, [fp, #-0x18]
    // 0xb8d490: ldur            x4, [fp, #-0x20]
    // 0xb8d494: ldur            x3, [fp, #-0x28]
    // 0xb8d498: ldur            x2, [fp, #-0x30]
    // 0xb8d49c: ldur            x1, [fp, #-0x38]
    // 0xb8d4a0: stur            x6, [fp, #-8]
    // 0xb8d4a4: r0 = BoxDecoration()
    //     0xb8d4a4: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb8d4a8: ldur            x1, [fp, #-0x18]
    // 0xb8d4ac: StoreField: r0->field_7 = r1
    //     0xb8d4ac: stur            w1, [x0, #7]
    // 0xb8d4b0: ldur            x1, [fp, #-0x20]
    // 0xb8d4b4: StoreField: r0->field_b = r1
    //     0xb8d4b4: stur            w1, [x0, #0xb]
    // 0xb8d4b8: ldur            x1, [fp, #-0x28]
    // 0xb8d4bc: StoreField: r0->field_f = r1
    //     0xb8d4bc: stur            w1, [x0, #0xf]
    // 0xb8d4c0: ldur            x1, [fp, #-0x30]
    // 0xb8d4c4: StoreField: r0->field_13 = r1
    //     0xb8d4c4: stur            w1, [x0, #0x13]
    // 0xb8d4c8: ldur            x1, [fp, #-0x38]
    // 0xb8d4cc: ArrayStore: r0[0] = r1  ; List_4
    //     0xb8d4cc: stur            w1, [x0, #0x17]
    // 0xb8d4d0: ldur            x1, [fp, #-0x40]
    // 0xb8d4d4: StoreField: r0->field_1b = r1
    //     0xb8d4d4: stur            w1, [x0, #0x1b]
    // 0xb8d4d8: ldur            x1, [fp, #-8]
    // 0xb8d4dc: StoreField: r0->field_23 = r1
    //     0xb8d4dc: stur            w1, [x0, #0x23]
    // 0xb8d4e0: LeaveFrame
    //     0xb8d4e0: mov             SP, fp
    //     0xb8d4e4: ldp             fp, lr, [SP], #0x10
    // 0xb8d4e8: ret
    //     0xb8d4e8: ret             
    // 0xb8d4ec: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8d4ec: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb8d4f0: b               #0xb8d304
    // 0xb8d4f4: SaveReg d0
    //     0xb8d4f4: str             q0, [SP, #-0x10]!
    // 0xb8d4f8: stp             x2, x4, [SP, #-0x10]!
    // 0xb8d4fc: stp             x0, x1, [SP, #-0x10]!
    // 0xb8d500: r0 = AllocateDouble()
    //     0xb8d500: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8d504: mov             x3, x0
    // 0xb8d508: ldp             x0, x1, [SP], #0x10
    // 0xb8d50c: ldp             x2, x4, [SP], #0x10
    // 0xb8d510: RestoreReg d0
    //     0xb8d510: ldr             q0, [SP], #0x10
    // 0xb8d514: b               #0xb8d384
  }
  _ scale(/* No info */) {
    // ** addr: 0xb8f880, size: 0x1b8
    // 0xb8f880: EnterFrame
    //     0xb8f880: stp             fp, lr, [SP, #-0x10]!
    //     0xb8f884: mov             fp, SP
    // 0xb8f888: AllocStack(0x48)
    //     0xb8f888: sub             SP, SP, #0x48
    // 0xb8f88c: SetupParameters(BoxDecoration this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0xb8f88c: mov             x0, x1
    //     0xb8f890: stur            x1, [fp, #-8]
    //     0xb8f894: stur            d0, [fp, #-0x48]
    // 0xb8f898: CheckStackOverflow
    //     0xb8f898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8f89c: cmp             SP, x16
    //     0xb8f8a0: b.ls            #0xb8fa14
    // 0xb8f8a4: LoadField: r2 = r0->field_7
    //     0xb8f8a4: ldur            w2, [x0, #7]
    // 0xb8f8a8: DecompressPointer r2
    //     0xb8f8a8: add             x2, x2, HEAP, lsl #32
    // 0xb8f8ac: r3 = inline_Allocate_Double()
    //     0xb8f8ac: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xb8f8b0: add             x3, x3, #0x10
    //     0xb8f8b4: cmp             x1, x3
    //     0xb8f8b8: b.ls            #0xb8fa1c
    //     0xb8f8bc: str             x3, [THR, #0x50]  ; THR::top
    //     0xb8f8c0: sub             x3, x3, #0xf
    //     0xb8f8c4: mov             x1, #0xe15c
    //     0xb8f8c8: movk            x1, #3, lsl #16
    //     0xb8f8cc: stur            x1, [x3, #-1]
    // 0xb8f8d0: StoreField: r3->field_7 = d0
    //     0xb8f8d0: stur            d0, [x3, #7]
    // 0xb8f8d4: r1 = Null
    //     0xb8f8d4: mov             x1, NULL
    // 0xb8f8d8: r0 = lerp()
    //     0xb8f8d8: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8f8dc: mov             x3, x0
    // 0xb8f8e0: ldur            x0, [fp, #-8]
    // 0xb8f8e4: stur            x3, [fp, #-0x10]
    // 0xb8f8e8: LoadField: r2 = r0->field_b
    //     0xb8f8e8: ldur            w2, [x0, #0xb]
    // 0xb8f8ec: DecompressPointer r2
    //     0xb8f8ec: add             x2, x2, HEAP, lsl #32
    // 0xb8f8f0: ldur            d0, [fp, #-0x48]
    // 0xb8f8f4: r1 = Null
    //     0xb8f8f4: mov             x1, NULL
    // 0xb8f8f8: r0 = lerp()
    //     0xb8f8f8: bl              #0xb8f204  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::lerp
    // 0xb8f8fc: mov             x3, x0
    // 0xb8f900: ldur            x0, [fp, #-8]
    // 0xb8f904: stur            x3, [fp, #-0x18]
    // 0xb8f908: LoadField: r2 = r0->field_f
    //     0xb8f908: ldur            w2, [x0, #0xf]
    // 0xb8f90c: DecompressPointer r2
    //     0xb8f90c: add             x2, x2, HEAP, lsl #32
    // 0xb8f910: ldur            d0, [fp, #-0x48]
    // 0xb8f914: r1 = Null
    //     0xb8f914: mov             x1, NULL
    // 0xb8f918: r0 = lerp()
    //     0xb8f918: bl              #0xb8f054  ; [package:flutter/src/painting/box_border.dart] BoxBorder::lerp
    // 0xb8f91c: mov             x3, x0
    // 0xb8f920: ldur            x0, [fp, #-8]
    // 0xb8f924: stur            x3, [fp, #-0x20]
    // 0xb8f928: LoadField: r2 = r0->field_13
    //     0xb8f928: ldur            w2, [x0, #0x13]
    // 0xb8f92c: DecompressPointer r2
    //     0xb8f92c: add             x2, x2, HEAP, lsl #32
    // 0xb8f930: ldur            d0, [fp, #-0x48]
    // 0xb8f934: r1 = Null
    //     0xb8f934: mov             x1, NULL
    // 0xb8f938: r0 = lerp()
    //     0xb8f938: bl              #0xb87334  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xb8f93c: mov             x3, x0
    // 0xb8f940: ldur            x0, [fp, #-8]
    // 0xb8f944: stur            x3, [fp, #-0x28]
    // 0xb8f948: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb8f948: ldur            w2, [x0, #0x17]
    // 0xb8f94c: DecompressPointer r2
    //     0xb8f94c: add             x2, x2, HEAP, lsl #32
    // 0xb8f950: ldur            d0, [fp, #-0x48]
    // 0xb8f954: r1 = Null
    //     0xb8f954: mov             x1, NULL
    // 0xb8f958: r0 = lerpList()
    //     0xb8f958: bl              #0xb8e820  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0xb8f95c: mov             x3, x0
    // 0xb8f960: ldur            x2, [fp, #-8]
    // 0xb8f964: stur            x3, [fp, #-0x30]
    // 0xb8f968: LoadField: r1 = r2->field_1b
    //     0xb8f968: ldur            w1, [x2, #0x1b]
    // 0xb8f96c: DecompressPointer r1
    //     0xb8f96c: add             x1, x1, HEAP, lsl #32
    // 0xb8f970: cmp             w1, NULL
    // 0xb8f974: b.ne            #0xb8f988
    // 0xb8f978: mov             x0, x2
    // 0xb8f97c: mov             x1, x3
    // 0xb8f980: r6 = Null
    //     0xb8f980: mov             x6, NULL
    // 0xb8f984: b               #0xb8f9ac
    // 0xb8f988: r0 = LoadClassIdInstr(r1)
    //     0xb8f988: ldur            x0, [x1, #-1]
    //     0xb8f98c: ubfx            x0, x0, #0xc, #0x14
    // 0xb8f990: ldur            d0, [fp, #-0x48]
    // 0xb8f994: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb8f994: sub             lr, x0, #1, lsl #12
    //     0xb8f998: ldr             lr, [x21, lr, lsl #3]
    //     0xb8f99c: blr             lr
    // 0xb8f9a0: mov             x6, x0
    // 0xb8f9a4: ldur            x0, [fp, #-8]
    // 0xb8f9a8: ldur            x1, [fp, #-0x30]
    // 0xb8f9ac: ldur            x5, [fp, #-0x10]
    // 0xb8f9b0: ldur            x4, [fp, #-0x18]
    // 0xb8f9b4: ldur            x3, [fp, #-0x20]
    // 0xb8f9b8: ldur            x2, [fp, #-0x28]
    // 0xb8f9bc: stur            x6, [fp, #-0x40]
    // 0xb8f9c0: LoadField: r7 = r0->field_23
    //     0xb8f9c0: ldur            w7, [x0, #0x23]
    // 0xb8f9c4: DecompressPointer r7
    //     0xb8f9c4: add             x7, x7, HEAP, lsl #32
    // 0xb8f9c8: stur            x7, [fp, #-0x38]
    // 0xb8f9cc: r0 = BoxDecoration()
    //     0xb8f9cc: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb8f9d0: ldur            x1, [fp, #-0x10]
    // 0xb8f9d4: StoreField: r0->field_7 = r1
    //     0xb8f9d4: stur            w1, [x0, #7]
    // 0xb8f9d8: ldur            x1, [fp, #-0x18]
    // 0xb8f9dc: StoreField: r0->field_b = r1
    //     0xb8f9dc: stur            w1, [x0, #0xb]
    // 0xb8f9e0: ldur            x1, [fp, #-0x20]
    // 0xb8f9e4: StoreField: r0->field_f = r1
    //     0xb8f9e4: stur            w1, [x0, #0xf]
    // 0xb8f9e8: ldur            x1, [fp, #-0x28]
    // 0xb8f9ec: StoreField: r0->field_13 = r1
    //     0xb8f9ec: stur            w1, [x0, #0x13]
    // 0xb8f9f0: ldur            x1, [fp, #-0x30]
    // 0xb8f9f4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb8f9f4: stur            w1, [x0, #0x17]
    // 0xb8f9f8: ldur            x1, [fp, #-0x40]
    // 0xb8f9fc: StoreField: r0->field_1b = r1
    //     0xb8f9fc: stur            w1, [x0, #0x1b]
    // 0xb8fa00: ldur            x1, [fp, #-0x38]
    // 0xb8fa04: StoreField: r0->field_23 = r1
    //     0xb8fa04: stur            w1, [x0, #0x23]
    // 0xb8fa08: LeaveFrame
    //     0xb8fa08: mov             SP, fp
    //     0xb8fa0c: ldp             fp, lr, [SP], #0x10
    // 0xb8fa10: ret
    //     0xb8fa10: ret             
    // 0xb8fa14: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8fa14: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb8fa18: b               #0xb8f8a4
    // 0xb8fa1c: SaveReg d0
    //     0xb8fa1c: str             q0, [SP, #-0x10]!
    // 0xb8fa20: stp             x0, x2, [SP, #-0x10]!
    // 0xb8fa24: r0 = AllocateDouble()
    //     0xb8fa24: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8fa28: mov             x3, x0
    // 0xb8fa2c: ldp             x0, x2, [SP], #0x10
    // 0xb8fa30: RestoreReg d0
    //     0xb8fa30: ldr             q0, [SP], #0x10
    // 0xb8fa34: b               #0xb8f8d0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc6c4dc, size: 0xec
    // 0xc6c4dc: EnterFrame
    //     0xc6c4dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc6c4e0: mov             fp, SP
    // 0xc6c4e4: AllocStack(0x50)
    //     0xc6c4e4: sub             SP, SP, #0x50
    // 0xc6c4e8: CheckStackOverflow
    //     0xc6c4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6c4ec: cmp             SP, x16
    //     0xc6c4f0: b.ls            #0xc6c5c0
    // 0xc6c4f4: ldr             x0, [fp, #0x10]
    // 0xc6c4f8: LoadField: r2 = r0->field_7
    //     0xc6c4f8: ldur            w2, [x0, #7]
    // 0xc6c4fc: DecompressPointer r2
    //     0xc6c4fc: add             x2, x2, HEAP, lsl #32
    // 0xc6c500: stur            x2, [fp, #-0x20]
    // 0xc6c504: LoadField: r3 = r0->field_b
    //     0xc6c504: ldur            w3, [x0, #0xb]
    // 0xc6c508: DecompressPointer r3
    //     0xc6c508: add             x3, x3, HEAP, lsl #32
    // 0xc6c50c: stur            x3, [fp, #-0x18]
    // 0xc6c510: LoadField: r4 = r0->field_f
    //     0xc6c510: ldur            w4, [x0, #0xf]
    // 0xc6c514: DecompressPointer r4
    //     0xc6c514: add             x4, x4, HEAP, lsl #32
    // 0xc6c518: stur            x4, [fp, #-0x10]
    // 0xc6c51c: LoadField: r5 = r0->field_13
    //     0xc6c51c: ldur            w5, [x0, #0x13]
    // 0xc6c520: DecompressPointer r5
    //     0xc6c520: add             x5, x5, HEAP, lsl #32
    // 0xc6c524: stur            x5, [fp, #-8]
    // 0xc6c528: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc6c528: ldur            w1, [x0, #0x17]
    // 0xc6c52c: DecompressPointer r1
    //     0xc6c52c: add             x1, x1, HEAP, lsl #32
    // 0xc6c530: cmp             w1, NULL
    // 0xc6c534: b.ne            #0xc6c540
    // 0xc6c538: r1 = Null
    //     0xc6c538: mov             x1, NULL
    // 0xc6c53c: b               #0xc6c564
    // 0xc6c540: r0 = hashAll()
    //     0xc6c540: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc6c544: mov             x2, x0
    // 0xc6c548: r0 = BoxInt64Instr(r2)
    //     0xc6c548: sbfiz           x0, x2, #1, #0x1f
    //     0xc6c54c: cmp             x2, x0, asr #1
    //     0xc6c550: b.eq            #0xc6c55c
    //     0xc6c554: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6c558: stur            x2, [x0, #7]
    // 0xc6c55c: mov             x1, x0
    // 0xc6c560: ldr             x0, [fp, #0x10]
    // 0xc6c564: LoadField: r2 = r0->field_1b
    //     0xc6c564: ldur            w2, [x0, #0x1b]
    // 0xc6c568: DecompressPointer r2
    //     0xc6c568: add             x2, x2, HEAP, lsl #32
    // 0xc6c56c: LoadField: r3 = r0->field_23
    //     0xc6c56c: ldur            w3, [x0, #0x23]
    // 0xc6c570: DecompressPointer r3
    //     0xc6c570: add             x3, x3, HEAP, lsl #32
    // 0xc6c574: ldur            x16, [fp, #-0x10]
    // 0xc6c578: ldur            lr, [fp, #-8]
    // 0xc6c57c: stp             lr, x16, [SP, #0x20]
    // 0xc6c580: stp             x2, x1, [SP, #0x10]
    // 0xc6c584: stp             x3, NULL, [SP]
    // 0xc6c588: ldur            x1, [fp, #-0x20]
    // 0xc6c58c: ldur            x2, [fp, #-0x18]
    // 0xc6c590: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0xc6c590: add             x4, PP, #0xd, lsl #12  ; [pp+0xd0e0] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0xc6c594: ldr             x4, [x4, #0xe0]
    // 0xc6c598: r0 = hash()
    //     0xc6c598: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc6c59c: mov             x2, x0
    // 0xc6c5a0: r0 = BoxInt64Instr(r2)
    //     0xc6c5a0: sbfiz           x0, x2, #1, #0x1f
    //     0xc6c5a4: cmp             x2, x0, asr #1
    //     0xc6c5a8: b.eq            #0xc6c5b4
    //     0xc6c5ac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6c5b0: stur            x2, [x0, #7]
    // 0xc6c5b4: LeaveFrame
    //     0xc6c5b4: mov             SP, fp
    //     0xc6c5b8: ldp             fp, lr, [SP], #0x10
    // 0xc6c5bc: ret
    //     0xc6c5bc: ret             
    // 0xc6c5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6c5c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6c5c4: b               #0xc6c4f4
  }
  _ hitTest(/* No info */) {
    // ** addr: 0xd459d8, size: 0x12c
    // 0xd459d8: EnterFrame
    //     0xd459d8: stp             fp, lr, [SP, #-0x10]!
    //     0xd459dc: mov             fp, SP
    // 0xd459e0: AllocStack(0x18)
    //     0xd459e0: sub             SP, SP, #0x18
    // 0xd459e4: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2 */)
    //     0xd459e4: mov             x4, x2
    //     0xd459e8: stur            x2, [fp, #-8]
    //     0xd459ec: mov             x2, x5
    //     0xd459f0: stur            x3, [fp, #-0x10]
    // 0xd459f4: CheckStackOverflow
    //     0xd459f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd459f8: cmp             SP, x16
    //     0xd459fc: b.ls            #0xd45afc
    // 0xd45a00: LoadField: r0 = r1->field_23
    //     0xd45a00: ldur            w0, [x1, #0x23]
    // 0xd45a04: DecompressPointer r0
    //     0xd45a04: add             x0, x0, HEAP, lsl #32
    // 0xd45a08: LoadField: r5 = r0->field_7
    //     0xd45a08: ldur            x5, [x0, #7]
    // 0xd45a0c: cmp             x5, #0
    // 0xd45a10: b.gt            #0xd45a98
    // 0xd45a14: LoadField: r0 = r1->field_13
    //     0xd45a14: ldur            w0, [x1, #0x13]
    // 0xd45a18: DecompressPointer r0
    //     0xd45a18: add             x0, x0, HEAP, lsl #32
    // 0xd45a1c: cmp             w0, NULL
    // 0xd45a20: b.eq            #0xd45a88
    // 0xd45a24: r1 = LoadClassIdInstr(r0)
    //     0xd45a24: ldur            x1, [x0, #-1]
    //     0xd45a28: ubfx            x1, x1, #0xc, #0x14
    // 0xd45a2c: cmp             x1, #0x6bb
    // 0xd45a30: b.eq            #0xd45a54
    // 0xd45a34: r1 = LoadClassIdInstr(r0)
    //     0xd45a34: ldur            x1, [x0, #-1]
    //     0xd45a38: ubfx            x1, x1, #0xc, #0x14
    // 0xd45a3c: mov             x16, x0
    // 0xd45a40: mov             x0, x1
    // 0xd45a44: mov             x1, x16
    // 0xd45a48: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd45a48: sub             lr, x0, #1, lsl #12
    //     0xd45a4c: ldr             lr, [x21, lr, lsl #3]
    //     0xd45a50: blr             lr
    // 0xd45a54: ldur            x2, [fp, #-8]
    // 0xd45a58: stur            x0, [fp, #-0x18]
    // 0xd45a5c: r1 = Instance_Offset
    //     0xd45a5c: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xd45a60: r0 = &()
    //     0xd45a60: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0xd45a64: ldur            x1, [fp, #-0x18]
    // 0xd45a68: mov             x2, x0
    // 0xd45a6c: r0 = toRRect()
    //     0xd45a6c: bl              #0x84e180  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xd45a70: mov             x1, x0
    // 0xd45a74: ldur            x2, [fp, #-0x10]
    // 0xd45a78: r0 = contains()
    //     0xd45a78: bl              #0x7da034  ; [dart:ui] RRect::contains
    // 0xd45a7c: LeaveFrame
    //     0xd45a7c: mov             SP, fp
    //     0xd45a80: ldp             fp, lr, [SP], #0x10
    // 0xd45a84: ret
    //     0xd45a84: ret             
    // 0xd45a88: r0 = true
    //     0xd45a88: add             x0, NULL, #0x20  ; true
    // 0xd45a8c: LeaveFrame
    //     0xd45a8c: mov             SP, fp
    //     0xd45a90: ldp             fp, lr, [SP], #0x10
    // 0xd45a94: ret
    //     0xd45a94: ret             
    // 0xd45a98: mov             x0, x4
    // 0xd45a9c: mov             x1, x0
    // 0xd45aa0: r0 = center()
    //     0xd45aa0: bl              #0x7e9c28  ; [dart:ui] Size::center
    // 0xd45aa4: ldur            x1, [fp, #-0x10]
    // 0xd45aa8: mov             x2, x0
    // 0xd45aac: r0 = -()
    //     0xd45aac: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0xd45ab0: LoadField: d0 = r0->field_7
    //     0xd45ab0: ldur            d0, [x0, #7]
    // 0xd45ab4: fmul            d1, d0, d0
    // 0xd45ab8: LoadField: d0 = r0->field_f
    //     0xd45ab8: ldur            d0, [x0, #0xf]
    // 0xd45abc: fmul            d2, d0, d0
    // 0xd45ac0: fadd            d0, d1, d2
    // 0xd45ac4: fsqrt           d1, d0
    // 0xd45ac8: ldur            x1, [fp, #-8]
    // 0xd45acc: LoadField: d0 = r1->field_7
    //     0xd45acc: ldur            d0, [x1, #7]
    // 0xd45ad0: LoadField: d2 = r1->field_f
    //     0xd45ad0: ldur            d2, [x1, #0xf]
    // 0xd45ad4: fmin            v3.2d, v0.2d, v2.2d
    // 0xd45ad8: d0 = 2.000000
    //     0xd45ad8: fmov            d0, #2.00000000
    // 0xd45adc: fdiv            d2, d3, d0
    // 0xd45ae0: fcmp            d2, d1
    // 0xd45ae4: r16 = true
    //     0xd45ae4: add             x16, NULL, #0x20  ; true
    // 0xd45ae8: r17 = false
    //     0xd45ae8: add             x17, NULL, #0x30  ; false
    // 0xd45aec: csel            x0, x16, x17, ge
    // 0xd45af0: LeaveFrame
    //     0xd45af0: mov             SP, fp
    //     0xd45af4: ldp             fp, lr, [SP], #0x10
    // 0xd45af8: ret
    //     0xd45af8: ret             
    // 0xd45afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd45afc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd45b00: b               #0xd45a00
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0xd45bf8, size: 0x364
    // 0xd45bf8: EnterFrame
    //     0xd45bf8: stp             fp, lr, [SP, #-0x10]!
    //     0xd45bfc: mov             fp, SP
    // 0xd45c00: AllocStack(0x50)
    //     0xd45c00: sub             SP, SP, #0x50
    // 0xd45c04: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0xd45c04: mov             x0, x2
    //     0xd45c08: stur            x2, [fp, #-0x10]
    //     0xd45c0c: mov             x2, x3
    //     0xd45c10: stur            x3, [fp, #-0x18]
    // 0xd45c14: CheckStackOverflow
    //     0xd45c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd45c18: cmp             SP, x16
    //     0xd45c1c: b.ls            #0xd45f48
    // 0xd45c20: LoadField: r3 = r1->field_23
    //     0xd45c20: ldur            w3, [x1, #0x23]
    // 0xd45c24: DecompressPointer r3
    //     0xd45c24: add             x3, x3, HEAP, lsl #32
    // 0xd45c28: LoadField: r4 = r3->field_7
    //     0xd45c28: ldur            x4, [x3, #7]
    // 0xd45c2c: cmp             x4, #0
    // 0xd45c30: b.gt            #0xd45e40
    // 0xd45c34: LoadField: r3 = r1->field_13
    //     0xd45c34: ldur            w3, [x1, #0x13]
    // 0xd45c38: DecompressPointer r3
    //     0xd45c38: add             x3, x3, HEAP, lsl #32
    // 0xd45c3c: stur            x3, [fp, #-8]
    // 0xd45c40: cmp             w3, NULL
    // 0xd45c44: b.eq            #0xd45da8
    // 0xd45c48: r0 = _NativePath()
    //     0xd45c48: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xd45c4c: mov             x1, x0
    // 0xd45c50: stur            x0, [fp, #-0x20]
    // 0xd45c54: r0 = __constructor$Method$FfiNative()
    //     0xd45c54: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xd45c58: ldur            x0, [fp, #-8]
    // 0xd45c5c: r1 = LoadClassIdInstr(r0)
    //     0xd45c5c: ldur            x1, [x0, #-1]
    //     0xd45c60: ubfx            x1, x1, #0xc, #0x14
    // 0xd45c64: cmp             x1, #0x6bb
    // 0xd45c68: b.ne            #0xd45c74
    // 0xd45c6c: mov             x1, x0
    // 0xd45c70: b               #0xd45c9c
    // 0xd45c74: r1 = LoadClassIdInstr(r0)
    //     0xd45c74: ldur            x1, [x0, #-1]
    //     0xd45c78: ubfx            x1, x1, #0xc, #0x14
    // 0xd45c7c: mov             x16, x0
    // 0xd45c80: mov             x0, x1
    // 0xd45c84: mov             x1, x16
    // 0xd45c88: ldur            x2, [fp, #-0x18]
    // 0xd45c8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd45c8c: sub             lr, x0, #1, lsl #12
    //     0xd45c90: ldr             lr, [x21, lr, lsl #3]
    //     0xd45c94: blr             lr
    // 0xd45c98: mov             x1, x0
    // 0xd45c9c: ldur            x0, [fp, #-0x20]
    // 0xd45ca0: ldur            x2, [fp, #-0x10]
    // 0xd45ca4: r0 = toRRect()
    //     0xd45ca4: bl              #0x84e180  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xd45ca8: stur            x0, [fp, #-8]
    // 0xd45cac: LoadField: d0 = r0->field_b
    //     0xd45cac: ldur            d0, [x0, #0xb]
    // 0xd45cb0: fcvt            s1, d0
    // 0xd45cb4: stur            d1, [fp, #-0x30]
    // 0xd45cb8: r4 = 24
    //     0xd45cb8: mov             x4, #0x18
    // 0xd45cbc: r0 = AllocateFloat32Array()
    //     0xd45cbc: bl              #0xe557a8  ; AllocateFloat32ArrayStub
    // 0xd45cc0: ldur            d0, [fp, #-0x30]
    // 0xd45cc4: stur            x0, [fp, #-0x18]
    // 0xd45cc8: ArrayStore: r0[0] = d0  ; List_8
    //     0xd45cc8: stur            s0, [x0, #0x17]
    // 0xd45ccc: ldur            x1, [fp, #-8]
    // 0xd45cd0: LoadField: d0 = r1->field_13
    //     0xd45cd0: ldur            d0, [x1, #0x13]
    // 0xd45cd4: fcvt            s1, d0
    // 0xd45cd8: StoreField: r0->field_1b = d1
    //     0xd45cd8: stur            s1, [x0, #0x1b]
    // 0xd45cdc: LoadField: d0 = r1->field_1b
    //     0xd45cdc: ldur            d0, [x1, #0x1b]
    // 0xd45ce0: fcvt            s1, d0
    // 0xd45ce4: StoreField: r0->field_1f = d1
    //     0xd45ce4: stur            s1, [x0, #0x1f]
    // 0xd45ce8: LoadField: d0 = r1->field_23
    //     0xd45ce8: ldur            d0, [x1, #0x23]
    // 0xd45cec: fcvt            s1, d0
    // 0xd45cf0: StoreField: r0->field_23 = d1
    //     0xd45cf0: stur            s1, [x0, #0x23]
    // 0xd45cf4: LoadField: d0 = r1->field_2b
    //     0xd45cf4: ldur            d0, [x1, #0x2b]
    // 0xd45cf8: fcvt            s1, d0
    // 0xd45cfc: StoreField: r0->field_27 = d1
    //     0xd45cfc: stur            s1, [x0, #0x27]
    // 0xd45d00: LoadField: d0 = r1->field_33
    //     0xd45d00: ldur            d0, [x1, #0x33]
    // 0xd45d04: fcvt            s1, d0
    // 0xd45d08: StoreField: r0->field_2b = d1
    //     0xd45d08: stur            s1, [x0, #0x2b]
    // 0xd45d0c: LoadField: d0 = r1->field_3b
    //     0xd45d0c: ldur            d0, [x1, #0x3b]
    // 0xd45d10: fcvt            s1, d0
    // 0xd45d14: StoreField: r0->field_2f = d1
    //     0xd45d14: stur            s1, [x0, #0x2f]
    // 0xd45d18: LoadField: d0 = r1->field_43
    //     0xd45d18: ldur            d0, [x1, #0x43]
    // 0xd45d1c: fcvt            s1, d0
    // 0xd45d20: StoreField: r0->field_33 = d1
    //     0xd45d20: stur            s1, [x0, #0x33]
    // 0xd45d24: LoadField: d0 = r1->field_4b
    //     0xd45d24: ldur            d0, [x1, #0x4b]
    // 0xd45d28: fcvt            s1, d0
    // 0xd45d2c: StoreField: r0->field_37 = d1
    //     0xd45d2c: stur            s1, [x0, #0x37]
    // 0xd45d30: LoadField: d0 = r1->field_53
    //     0xd45d30: ldur            d0, [x1, #0x53]
    // 0xd45d34: fcvt            s1, d0
    // 0xd45d38: StoreField: r0->field_3b = d1
    //     0xd45d38: stur            s1, [x0, #0x3b]
    // 0xd45d3c: LoadField: d0 = r1->field_5b
    //     0xd45d3c: ldur            d0, [x1, #0x5b]
    // 0xd45d40: fcvt            s1, d0
    // 0xd45d44: StoreField: r0->field_3f = d1
    //     0xd45d44: stur            s1, [x0, #0x3f]
    // 0xd45d48: LoadField: d0 = r1->field_63
    //     0xd45d48: ldur            d0, [x1, #0x63]
    // 0xd45d4c: fcvt            s1, d0
    // 0xd45d50: StoreField: r0->field_43 = d1
    //     0xd45d50: stur            s1, [x0, #0x43]
    // 0xd45d54: ldur            x2, [fp, #-0x20]
    // 0xd45d58: LoadField: r1 = r2->field_7
    //     0xd45d58: ldur            w1, [x2, #7]
    // 0xd45d5c: DecompressPointer r1
    //     0xd45d5c: add             x1, x1, HEAP, lsl #32
    // 0xd45d60: cmp             w1, NULL
    // 0xd45d64: b.eq            #0xd45f50
    // 0xd45d68: LoadField: r3 = r1->field_7
    //     0xd45d68: ldur            x3, [x1, #7]
    // 0xd45d6c: ldr             x1, [x3]
    // 0xd45d70: cbz             x1, #0xd45f18
    // 0xd45d74: mov             x3, x1
    // 0xd45d78: stur            x3, [fp, #-0x28]
    // 0xd45d7c: r1 = <Never>
    //     0xd45d7c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xd45d80: r0 = Pointer()
    //     0xd45d80: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xd45d84: mov             x1, x0
    // 0xd45d88: ldur            x0, [fp, #-0x28]
    // 0xd45d8c: StoreField: r1->field_7 = r0
    //     0xd45d8c: stur            x0, [x1, #7]
    // 0xd45d90: ldur            x2, [fp, #-0x18]
    // 0xd45d94: r0 = __addRRect$Method$FfiNative()
    //     0xd45d94: bl              #0x83df24  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xd45d98: ldur            x0, [fp, #-0x20]
    // 0xd45d9c: LeaveFrame
    //     0xd45d9c: mov             SP, fp
    //     0xd45da0: ldp             fp, lr, [SP], #0x10
    // 0xd45da4: ret
    //     0xd45da4: ret             
    // 0xd45da8: mov             x1, x0
    // 0xd45dac: r0 = _NativePath()
    //     0xd45dac: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xd45db0: mov             x1, x0
    // 0xd45db4: stur            x0, [fp, #-8]
    // 0xd45db8: r0 = __constructor$Method$FfiNative()
    //     0xd45db8: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xd45dbc: ldur            x0, [fp, #-0x10]
    // 0xd45dc0: LoadField: d0 = r0->field_7
    //     0xd45dc0: ldur            d0, [x0, #7]
    // 0xd45dc4: stur            d0, [fp, #-0x48]
    // 0xd45dc8: LoadField: d1 = r0->field_f
    //     0xd45dc8: ldur            d1, [x0, #0xf]
    // 0xd45dcc: stur            d1, [fp, #-0x40]
    // 0xd45dd0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xd45dd0: ldur            d2, [x0, #0x17]
    // 0xd45dd4: stur            d2, [fp, #-0x38]
    // 0xd45dd8: LoadField: d3 = r0->field_1f
    //     0xd45dd8: ldur            d3, [x0, #0x1f]
    // 0xd45ddc: ldur            x0, [fp, #-8]
    // 0xd45de0: stur            d3, [fp, #-0x30]
    // 0xd45de4: LoadField: r1 = r0->field_7
    //     0xd45de4: ldur            w1, [x0, #7]
    // 0xd45de8: DecompressPointer r1
    //     0xd45de8: add             x1, x1, HEAP, lsl #32
    // 0xd45dec: cmp             w1, NULL
    // 0xd45df0: b.eq            #0xd45f54
    // 0xd45df4: LoadField: r2 = r1->field_7
    //     0xd45df4: ldur            x2, [x1, #7]
    // 0xd45df8: ldr             x1, [x2]
    // 0xd45dfc: cbz             x1, #0xd45f28
    // 0xd45e00: mov             x2, x1
    // 0xd45e04: stur            x2, [fp, #-0x28]
    // 0xd45e08: r1 = <Never>
    //     0xd45e08: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xd45e0c: r0 = Pointer()
    //     0xd45e0c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xd45e10: mov             x1, x0
    // 0xd45e14: ldur            x0, [fp, #-0x28]
    // 0xd45e18: StoreField: r1->field_7 = r0
    //     0xd45e18: stur            x0, [x1, #7]
    // 0xd45e1c: ldur            d0, [fp, #-0x48]
    // 0xd45e20: ldur            d1, [fp, #-0x40]
    // 0xd45e24: ldur            d2, [fp, #-0x38]
    // 0xd45e28: ldur            d3, [fp, #-0x30]
    // 0xd45e2c: r0 = __addRect$Method$FfiNative()
    //     0xd45e2c: bl              #0x7e94b4  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0xd45e30: ldur            x0, [fp, #-8]
    // 0xd45e34: LeaveFrame
    //     0xd45e34: mov             SP, fp
    //     0xd45e38: ldp             fp, lr, [SP], #0x10
    // 0xd45e3c: ret
    //     0xd45e3c: ret             
    // 0xd45e40: mov             x1, x0
    // 0xd45e44: r0 = center()
    //     0xd45e44: bl              #0x686084  ; [dart:ui] Rect::center
    // 0xd45e48: ldur            x1, [fp, #-0x10]
    // 0xd45e4c: stur            x0, [fp, #-8]
    // 0xd45e50: r0 = shortestSide()
    //     0xd45e50: bl              #0x888640  ; [dart:ui] Rect::shortestSide
    // 0xd45e54: mov             v1.16b, v0.16b
    // 0xd45e58: d0 = 2.000000
    //     0xd45e58: fmov            d0, #2.00000000
    // 0xd45e5c: fdiv            d2, d1, d0
    // 0xd45e60: fmul            d1, d2, d0
    // 0xd45e64: stur            d1, [fp, #-0x30]
    // 0xd45e68: r0 = Rect()
    //     0xd45e68: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0xd45e6c: mov             x1, x0
    // 0xd45e70: ldur            x2, [fp, #-8]
    // 0xd45e74: ldur            d0, [fp, #-0x30]
    // 0xd45e78: ldur            d1, [fp, #-0x30]
    // 0xd45e7c: stur            x0, [fp, #-8]
    // 0xd45e80: r0 = Rect.fromCenter()
    //     0xd45e80: bl              #0x689494  ; [dart:ui] Rect::Rect.fromCenter
    // 0xd45e84: r0 = _NativePath()
    //     0xd45e84: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xd45e88: mov             x1, x0
    // 0xd45e8c: stur            x0, [fp, #-0x10]
    // 0xd45e90: r0 = __constructor$Method$FfiNative()
    //     0xd45e90: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xd45e94: ldur            x0, [fp, #-8]
    // 0xd45e98: LoadField: d0 = r0->field_7
    //     0xd45e98: ldur            d0, [x0, #7]
    // 0xd45e9c: stur            d0, [fp, #-0x48]
    // 0xd45ea0: LoadField: d1 = r0->field_f
    //     0xd45ea0: ldur            d1, [x0, #0xf]
    // 0xd45ea4: stur            d1, [fp, #-0x40]
    // 0xd45ea8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xd45ea8: ldur            d2, [x0, #0x17]
    // 0xd45eac: stur            d2, [fp, #-0x38]
    // 0xd45eb0: LoadField: d3 = r0->field_1f
    //     0xd45eb0: ldur            d3, [x0, #0x1f]
    // 0xd45eb4: ldur            x0, [fp, #-0x10]
    // 0xd45eb8: stur            d3, [fp, #-0x30]
    // 0xd45ebc: LoadField: r1 = r0->field_7
    //     0xd45ebc: ldur            w1, [x0, #7]
    // 0xd45ec0: DecompressPointer r1
    //     0xd45ec0: add             x1, x1, HEAP, lsl #32
    // 0xd45ec4: cmp             w1, NULL
    // 0xd45ec8: b.eq            #0xd45f58
    // 0xd45ecc: LoadField: r2 = r1->field_7
    //     0xd45ecc: ldur            x2, [x1, #7]
    // 0xd45ed0: ldr             x1, [x2]
    // 0xd45ed4: cbz             x1, #0xd45f38
    // 0xd45ed8: mov             x2, x1
    // 0xd45edc: stur            x2, [fp, #-0x28]
    // 0xd45ee0: r1 = <Never>
    //     0xd45ee0: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xd45ee4: r0 = Pointer()
    //     0xd45ee4: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xd45ee8: mov             x1, x0
    // 0xd45eec: ldur            x0, [fp, #-0x28]
    // 0xd45ef0: StoreField: r1->field_7 = r0
    //     0xd45ef0: stur            x0, [x1, #7]
    // 0xd45ef4: ldur            d0, [fp, #-0x48]
    // 0xd45ef8: ldur            d1, [fp, #-0x40]
    // 0xd45efc: ldur            d2, [fp, #-0x38]
    // 0xd45f00: ldur            d3, [fp, #-0x30]
    // 0xd45f04: r0 = __addOval$Method$FfiNative()
    //     0xd45f04: bl              #0x84c638  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0xd45f08: ldur            x0, [fp, #-0x10]
    // 0xd45f0c: LeaveFrame
    //     0xd45f0c: mov             SP, fp
    //     0xd45f10: ldp             fp, lr, [SP], #0x10
    // 0xd45f14: ret
    //     0xd45f14: ret             
    // 0xd45f18: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xd45f18: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xd45f1c: str             x16, [SP]
    // 0xd45f20: r0 = _throwNew()
    //     0xd45f20: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xd45f24: brk             #0
    // 0xd45f28: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xd45f28: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xd45f2c: str             x16, [SP]
    // 0xd45f30: r0 = _throwNew()
    //     0xd45f30: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xd45f34: brk             #0
    // 0xd45f38: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xd45f38: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xd45f3c: str             x16, [SP]
    // 0xd45f40: r0 = _throwNew()
    //     0xd45f40: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xd45f44: brk             #0
    // 0xd45f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd45f48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd45f4c: b               #0xd45c20
    // 0xd45f50: r0 = NullErrorSharedWithoutFPURegs()
    //     0xd45f50: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xd45f54: r0 = NullErrorSharedWithFPURegs()
    //     0xd45f54: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0xd45f58: r0 = NullErrorSharedWithFPURegs()
    //     0xd45f58: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xd6e474, size: 0x23c
    // 0xd6e474: EnterFrame
    //     0xd6e474: stp             fp, lr, [SP, #-0x10]!
    //     0xd6e478: mov             fp, SP
    // 0xd6e47c: AllocStack(0x18)
    //     0xd6e47c: sub             SP, SP, #0x18
    // 0xd6e480: CheckStackOverflow
    //     0xd6e480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd6e484: cmp             SP, x16
    //     0xd6e488: b.ls            #0xd6e6a8
    // 0xd6e48c: ldr             x0, [fp, #0x10]
    // 0xd6e490: cmp             w0, NULL
    // 0xd6e494: b.ne            #0xd6e4a8
    // 0xd6e498: r0 = false
    //     0xd6e498: add             x0, NULL, #0x30  ; false
    // 0xd6e49c: LeaveFrame
    //     0xd6e49c: mov             SP, fp
    //     0xd6e4a0: ldp             fp, lr, [SP], #0x10
    // 0xd6e4a4: ret
    //     0xd6e4a4: ret             
    // 0xd6e4a8: ldr             x1, [fp, #0x18]
    // 0xd6e4ac: cmp             w1, w0
    // 0xd6e4b0: b.ne            #0xd6e4c4
    // 0xd6e4b4: r0 = true
    //     0xd6e4b4: add             x0, NULL, #0x20  ; true
    // 0xd6e4b8: LeaveFrame
    //     0xd6e4b8: mov             SP, fp
    //     0xd6e4bc: ldp             fp, lr, [SP], #0x10
    // 0xd6e4c0: ret
    //     0xd6e4c0: ret             
    // 0xd6e4c4: str             x0, [SP]
    // 0xd6e4c8: r0 = runtimeType()
    //     0xd6e4c8: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd6e4cc: r1 = LoadClassIdInstr(r0)
    //     0xd6e4cc: ldur            x1, [x0, #-1]
    //     0xd6e4d0: ubfx            x1, x1, #0xc, #0x14
    // 0xd6e4d4: r16 = BoxDecoration
    //     0xd6e4d4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21668] Type: BoxDecoration
    //     0xd6e4d8: ldr             x16, [x16, #0x668]
    // 0xd6e4dc: stp             x16, x0, [SP]
    // 0xd6e4e0: mov             x0, x1
    // 0xd6e4e4: mov             lr, x0
    // 0xd6e4e8: ldr             lr, [x21, lr, lsl #3]
    // 0xd6e4ec: blr             lr
    // 0xd6e4f0: tbz             w0, #4, #0xd6e504
    // 0xd6e4f4: r0 = false
    //     0xd6e4f4: add             x0, NULL, #0x30  ; false
    // 0xd6e4f8: LeaveFrame
    //     0xd6e4f8: mov             SP, fp
    //     0xd6e4fc: ldp             fp, lr, [SP], #0x10
    // 0xd6e500: ret
    //     0xd6e500: ret             
    // 0xd6e504: ldr             x1, [fp, #0x10]
    // 0xd6e508: r0 = 60
    //     0xd6e508: mov             x0, #0x3c
    // 0xd6e50c: branchIfSmi(r1, 0xd6e518)
    //     0xd6e50c: tbz             w1, #0, #0xd6e518
    // 0xd6e510: r0 = LoadClassIdInstr(r1)
    //     0xd6e510: ldur            x0, [x1, #-1]
    //     0xd6e514: ubfx            x0, x0, #0xc, #0x14
    // 0xd6e518: cmp             x0, #0x9dd
    // 0xd6e51c: b.ne            #0xd6e698
    // 0xd6e520: ldr             x2, [fp, #0x18]
    // 0xd6e524: LoadField: r0 = r1->field_7
    //     0xd6e524: ldur            w0, [x1, #7]
    // 0xd6e528: DecompressPointer r0
    //     0xd6e528: add             x0, x0, HEAP, lsl #32
    // 0xd6e52c: LoadField: r3 = r2->field_7
    //     0xd6e52c: ldur            w3, [x2, #7]
    // 0xd6e530: DecompressPointer r3
    //     0xd6e530: add             x3, x3, HEAP, lsl #32
    // 0xd6e534: r4 = LoadClassIdInstr(r0)
    //     0xd6e534: ldur            x4, [x0, #-1]
    //     0xd6e538: ubfx            x4, x4, #0xc, #0x14
    // 0xd6e53c: stp             x3, x0, [SP]
    // 0xd6e540: mov             x0, x4
    // 0xd6e544: mov             lr, x0
    // 0xd6e548: ldr             lr, [x21, lr, lsl #3]
    // 0xd6e54c: blr             lr
    // 0xd6e550: tbnz            w0, #4, #0xd6e698
    // 0xd6e554: ldr             x2, [fp, #0x18]
    // 0xd6e558: ldr             x1, [fp, #0x10]
    // 0xd6e55c: LoadField: r0 = r1->field_b
    //     0xd6e55c: ldur            w0, [x1, #0xb]
    // 0xd6e560: DecompressPointer r0
    //     0xd6e560: add             x0, x0, HEAP, lsl #32
    // 0xd6e564: LoadField: r3 = r2->field_b
    //     0xd6e564: ldur            w3, [x2, #0xb]
    // 0xd6e568: DecompressPointer r3
    //     0xd6e568: add             x3, x3, HEAP, lsl #32
    // 0xd6e56c: r4 = LoadClassIdInstr(r0)
    //     0xd6e56c: ldur            x4, [x0, #-1]
    //     0xd6e570: ubfx            x4, x4, #0xc, #0x14
    // 0xd6e574: stp             x3, x0, [SP]
    // 0xd6e578: mov             x0, x4
    // 0xd6e57c: mov             lr, x0
    // 0xd6e580: ldr             lr, [x21, lr, lsl #3]
    // 0xd6e584: blr             lr
    // 0xd6e588: tbnz            w0, #4, #0xd6e698
    // 0xd6e58c: ldr             x2, [fp, #0x18]
    // 0xd6e590: ldr             x1, [fp, #0x10]
    // 0xd6e594: LoadField: r0 = r1->field_f
    //     0xd6e594: ldur            w0, [x1, #0xf]
    // 0xd6e598: DecompressPointer r0
    //     0xd6e598: add             x0, x0, HEAP, lsl #32
    // 0xd6e59c: LoadField: r3 = r2->field_f
    //     0xd6e59c: ldur            w3, [x2, #0xf]
    // 0xd6e5a0: DecompressPointer r3
    //     0xd6e5a0: add             x3, x3, HEAP, lsl #32
    // 0xd6e5a4: r4 = LoadClassIdInstr(r0)
    //     0xd6e5a4: ldur            x4, [x0, #-1]
    //     0xd6e5a8: ubfx            x4, x4, #0xc, #0x14
    // 0xd6e5ac: stp             x3, x0, [SP]
    // 0xd6e5b0: mov             x0, x4
    // 0xd6e5b4: mov             lr, x0
    // 0xd6e5b8: ldr             lr, [x21, lr, lsl #3]
    // 0xd6e5bc: blr             lr
    // 0xd6e5c0: tbnz            w0, #4, #0xd6e698
    // 0xd6e5c4: ldr             x2, [fp, #0x18]
    // 0xd6e5c8: ldr             x1, [fp, #0x10]
    // 0xd6e5cc: LoadField: r0 = r1->field_13
    //     0xd6e5cc: ldur            w0, [x1, #0x13]
    // 0xd6e5d0: DecompressPointer r0
    //     0xd6e5d0: add             x0, x0, HEAP, lsl #32
    // 0xd6e5d4: LoadField: r3 = r2->field_13
    //     0xd6e5d4: ldur            w3, [x2, #0x13]
    // 0xd6e5d8: DecompressPointer r3
    //     0xd6e5d8: add             x3, x3, HEAP, lsl #32
    // 0xd6e5dc: r4 = LoadClassIdInstr(r0)
    //     0xd6e5dc: ldur            x4, [x0, #-1]
    //     0xd6e5e0: ubfx            x4, x4, #0xc, #0x14
    // 0xd6e5e4: stp             x3, x0, [SP]
    // 0xd6e5e8: mov             x0, x4
    // 0xd6e5ec: mov             lr, x0
    // 0xd6e5f0: ldr             lr, [x21, lr, lsl #3]
    // 0xd6e5f4: blr             lr
    // 0xd6e5f8: tbnz            w0, #4, #0xd6e698
    // 0xd6e5fc: ldr             x1, [fp, #0x18]
    // 0xd6e600: ldr             x0, [fp, #0x10]
    // 0xd6e604: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xd6e604: ldur            w2, [x0, #0x17]
    // 0xd6e608: DecompressPointer r2
    //     0xd6e608: add             x2, x2, HEAP, lsl #32
    // 0xd6e60c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xd6e60c: ldur            w3, [x1, #0x17]
    // 0xd6e610: DecompressPointer r3
    //     0xd6e610: add             x3, x3, HEAP, lsl #32
    // 0xd6e614: r16 = <BoxShadow>
    //     0xd6e614: add             x16, PP, #0x21, lsl #12  ; [pp+0x21670] TypeArguments: <BoxShadow>
    //     0xd6e618: ldr             x16, [x16, #0x670]
    // 0xd6e61c: stp             x2, x16, [SP, #8]
    // 0xd6e620: str             x3, [SP]
    // 0xd6e624: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd6e624: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd6e628: r0 = listEquals()
    //     0xd6e628: bl              #0x61ed2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xd6e62c: tbnz            w0, #4, #0xd6e698
    // 0xd6e630: ldr             x2, [fp, #0x18]
    // 0xd6e634: ldr             x1, [fp, #0x10]
    // 0xd6e638: LoadField: r0 = r1->field_1b
    //     0xd6e638: ldur            w0, [x1, #0x1b]
    // 0xd6e63c: DecompressPointer r0
    //     0xd6e63c: add             x0, x0, HEAP, lsl #32
    // 0xd6e640: LoadField: r3 = r2->field_1b
    //     0xd6e640: ldur            w3, [x2, #0x1b]
    // 0xd6e644: DecompressPointer r3
    //     0xd6e644: add             x3, x3, HEAP, lsl #32
    // 0xd6e648: r4 = LoadClassIdInstr(r0)
    //     0xd6e648: ldur            x4, [x0, #-1]
    //     0xd6e64c: ubfx            x4, x4, #0xc, #0x14
    // 0xd6e650: stp             x3, x0, [SP]
    // 0xd6e654: mov             x0, x4
    // 0xd6e658: mov             lr, x0
    // 0xd6e65c: ldr             lr, [x21, lr, lsl #3]
    // 0xd6e660: blr             lr
    // 0xd6e664: tbnz            w0, #4, #0xd6e698
    // 0xd6e668: ldr             x2, [fp, #0x18]
    // 0xd6e66c: ldr             x1, [fp, #0x10]
    // 0xd6e670: LoadField: r3 = r1->field_23
    //     0xd6e670: ldur            w3, [x1, #0x23]
    // 0xd6e674: DecompressPointer r3
    //     0xd6e674: add             x3, x3, HEAP, lsl #32
    // 0xd6e678: LoadField: r1 = r2->field_23
    //     0xd6e678: ldur            w1, [x2, #0x23]
    // 0xd6e67c: DecompressPointer r1
    //     0xd6e67c: add             x1, x1, HEAP, lsl #32
    // 0xd6e680: cmp             w3, w1
    // 0xd6e684: r16 = true
    //     0xd6e684: add             x16, NULL, #0x20  ; true
    // 0xd6e688: r17 = false
    //     0xd6e688: add             x17, NULL, #0x30  ; false
    // 0xd6e68c: csel            x2, x16, x17, eq
    // 0xd6e690: mov             x0, x2
    // 0xd6e694: b               #0xd6e69c
    // 0xd6e698: r0 = false
    //     0xd6e698: add             x0, NULL, #0x30  ; false
    // 0xd6e69c: LeaveFrame
    //     0xd6e69c: mov             SP, fp
    //     0xd6e6a0: ldp             fp, lr, [SP], #0x10
    // 0xd6e6a4: ret
    //     0xd6e6a4: ret             
    // 0xd6e6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd6e6a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd6e6ac: b               #0xd6e48c
  }
  _ createBoxPainter(/* No info */) {
    // ** addr: 0xdb274c, size: 0x54
    // 0xdb274c: EnterFrame
    //     0xdb274c: stp             fp, lr, [SP, #-0x10]!
    //     0xdb2750: mov             fp, SP
    // 0xdb2754: AllocStack(0x10)
    //     0xdb2754: sub             SP, SP, #0x10
    // 0xdb2758: SetupParameters(BoxDecoration this /* r1 => r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0xdb2758: stur            x1, [fp, #-0x10]
    //     0xdb275c: ldur            w0, [x4, #0x13]
    //     0xdb2760: sub             x2, x0, #2
    //     0xdb2764: cmp             w2, #2
    //     0xdb2768: b.lt            #0xdb2778
    //     0xdb276c: add             x0, fp, w2, sxtw #2
    //     0xdb2770: ldr             x0, [x0, #8]
    //     0xdb2774: b               #0xdb277c
    //     0xdb2778: mov             x0, NULL
    //     0xdb277c: stur            x0, [fp, #-8]
    // 0xdb2780: r0 = _BoxDecorationPainter()
    //     0xdb2780: bl              #0x88d3b4  ; Allocate_BoxDecorationPainterStub -> _BoxDecorationPainter (size=0x1c)
    // 0xdb2784: ldur            x1, [fp, #-0x10]
    // 0xdb2788: StoreField: r0->field_b = r1
    //     0xdb2788: stur            w1, [x0, #0xb]
    // 0xdb278c: ldur            x1, [fp, #-8]
    // 0xdb2790: StoreField: r0->field_7 = r1
    //     0xdb2790: stur            w1, [x0, #7]
    // 0xdb2794: LeaveFrame
    //     0xdb2794: mov             SP, fp
    //     0xdb2798: ldp             fp, lr, [SP], #0x10
    // 0xdb279c: ret
    //     0xdb279c: ret             
  }
}
