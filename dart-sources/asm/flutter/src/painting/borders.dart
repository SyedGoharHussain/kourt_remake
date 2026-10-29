// lib: , url: package:flutter/src/painting/borders.dart

// class id: 1049666, size: 0x8
class :: {

  static _ paintBorder(/* No info */) {
    // ** addr: 0xdc37b0, size: 0xd90
    // 0xdc37b0: EnterFrame
    //     0xdc37b0: stp             fp, lr, [SP, #-0x10]!
    //     0xdc37b4: mov             fp, SP
    // 0xdc37b8: AllocStack(0x98)
    //     0xdc37b8: sub             SP, SP, #0x98
    // 0xdc37bc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0xdc37bc: stur            x1, [fp, #-8]
    //     0xdc37c0: stur            x2, [fp, #-0x10]
    //     0xdc37c4: stur            x3, [fp, #-0x18]
    //     0xdc37c8: stur            x5, [fp, #-0x20]
    //     0xdc37cc: stur            x6, [fp, #-0x28]
    //     0xdc37d0: stur            x7, [fp, #-0x30]
    // 0xdc37d4: CheckStackOverflow
    //     0xdc37d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc37d8: cmp             SP, x16
    //     0xdc37dc: b.ls            #0xdc44c8
    // 0xdc37e0: r16 = 136
    //     0xdc37e0: mov             x16, #0x88
    // 0xdc37e4: stp             x16, NULL, [SP]
    // 0xdc37e8: r0 = ByteData()
    //     0xdc37e8: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0xdc37ec: stur            x0, [fp, #-0x38]
    // 0xdc37f0: r0 = Paint()
    //     0xdc37f0: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xdc37f4: ldur            x5, [fp, #-0x38]
    // 0xdc37f8: stur            x0, [fp, #-0x48]
    // 0xdc37fc: StoreField: r0->field_7 = r5
    //     0xdc37fc: stur            w5, [x0, #7]
    // 0xdc3800: ArrayLoad: r1 = r5[0]  ; List_4
    //     0xdc3800: ldur            w1, [x5, #0x17]
    // 0xdc3804: DecompressPointer r1
    //     0xdc3804: add             x1, x1, HEAP, lsl #32
    // 0xdc3808: stur            x1, [fp, #-0x40]
    // 0xdc380c: LoadField: r2 = r1->field_7
    //     0xdc380c: ldur            x2, [x1, #7]
    // 0xdc3810: str             wzr, [x2, #0x20]
    // 0xdc3814: r0 = _NativePath()
    //     0xdc3814: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xdc3818: mov             x1, x0
    // 0xdc381c: stur            x0, [fp, #-0x50]
    // 0xdc3820: r0 = __constructor$Method$FfiNative()
    //     0xdc3820: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xdc3824: ldur            x0, [fp, #-0x30]
    // 0xdc3828: LoadField: r1 = r0->field_13
    //     0xdc3828: ldur            w1, [x0, #0x13]
    // 0xdc382c: DecompressPointer r1
    //     0xdc382c: add             x1, x1, HEAP, lsl #32
    // 0xdc3830: LoadField: r2 = r1->field_7
    //     0xdc3830: ldur            x2, [x1, #7]
    // 0xdc3834: cmp             x2, #0
    // 0xdc3838: b.le            #0xdc3aec
    // 0xdc383c: ldur            x3, [fp, #-0x50]
    // 0xdc3840: LoadField: r2 = r0->field_7
    //     0xdc3840: ldur            w2, [x0, #7]
    // 0xdc3844: DecompressPointer r2
    //     0xdc3844: add             x2, x2, HEAP, lsl #32
    // 0xdc3848: ldur            x1, [fp, #-0x48]
    // 0xdc384c: r0 = color=()
    //     0xdc384c: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0xdc3850: ldur            x0, [fp, #-0x50]
    // 0xdc3854: LoadField: r1 = r0->field_7
    //     0xdc3854: ldur            w1, [x0, #7]
    // 0xdc3858: DecompressPointer r1
    //     0xdc3858: add             x1, x1, HEAP, lsl #32
    // 0xdc385c: cmp             w1, NULL
    // 0xdc3860: b.eq            #0xdc44d0
    // 0xdc3864: LoadField: r2 = r1->field_7
    //     0xdc3864: ldur            x2, [x1, #7]
    // 0xdc3868: ldr             x1, [x2]
    // 0xdc386c: cbz             x1, #0xdc4348
    // 0xdc3870: ldur            x2, [fp, #-0x10]
    // 0xdc3874: mov             x3, x1
    // 0xdc3878: stur            x3, [fp, #-0x58]
    // 0xdc387c: r1 = <Never>
    //     0xdc387c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdc3880: r0 = Pointer()
    //     0xdc3880: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdc3884: mov             x1, x0
    // 0xdc3888: ldur            x0, [fp, #-0x58]
    // 0xdc388c: StoreField: r1->field_7 = r0
    //     0xdc388c: stur            x0, [x1, #7]
    // 0xdc3890: r0 = _reset$Method$FfiNative()
    //     0xdc3890: bl              #0xdc4540  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0xdc3894: ldur            x0, [fp, #-0x10]
    // 0xdc3898: LoadField: d0 = r0->field_7
    //     0xdc3898: ldur            d0, [x0, #7]
    // 0xdc389c: stur            d0, [fp, #-0x78]
    // 0xdc38a0: LoadField: d1 = r0->field_f
    //     0xdc38a0: ldur            d1, [x0, #0xf]
    // 0xdc38a4: ldur            x2, [fp, #-0x50]
    // 0xdc38a8: stur            d1, [fp, #-0x70]
    // 0xdc38ac: LoadField: r1 = r2->field_7
    //     0xdc38ac: ldur            w1, [x2, #7]
    // 0xdc38b0: DecompressPointer r1
    //     0xdc38b0: add             x1, x1, HEAP, lsl #32
    // 0xdc38b4: cmp             w1, NULL
    // 0xdc38b8: b.eq            #0xdc44d4
    // 0xdc38bc: LoadField: r3 = r1->field_7
    //     0xdc38bc: ldur            x3, [x1, #7]
    // 0xdc38c0: ldr             x1, [x3]
    // 0xdc38c4: cbz             x1, #0xdc4358
    // 0xdc38c8: mov             x3, x1
    // 0xdc38cc: stur            x3, [fp, #-0x58]
    // 0xdc38d0: r1 = <Never>
    //     0xdc38d0: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdc38d4: r0 = Pointer()
    //     0xdc38d4: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdc38d8: mov             x1, x0
    // 0xdc38dc: ldur            x0, [fp, #-0x58]
    // 0xdc38e0: StoreField: r1->field_7 = r0
    //     0xdc38e0: stur            x0, [x1, #7]
    // 0xdc38e4: ldur            d0, [fp, #-0x78]
    // 0xdc38e8: ldur            d1, [fp, #-0x70]
    // 0xdc38ec: r0 = _moveTo$Method$FfiNative()
    //     0xdc38ec: bl              #0x827a28  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0xdc38f0: ldur            x0, [fp, #-0x10]
    // 0xdc38f4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xdc38f4: ldur            d0, [x0, #0x17]
    // 0xdc38f8: ldur            x2, [fp, #-0x50]
    // 0xdc38fc: stur            d0, [fp, #-0x80]
    // 0xdc3900: LoadField: r1 = r2->field_7
    //     0xdc3900: ldur            w1, [x2, #7]
    // 0xdc3904: DecompressPointer r1
    //     0xdc3904: add             x1, x1, HEAP, lsl #32
    // 0xdc3908: cmp             w1, NULL
    // 0xdc390c: b.eq            #0xdc44d8
    // 0xdc3910: LoadField: r3 = r1->field_7
    //     0xdc3910: ldur            x3, [x1, #7]
    // 0xdc3914: ldr             x1, [x3]
    // 0xdc3918: cbz             x1, #0xdc4368
    // 0xdc391c: ldur            x3, [fp, #-0x30]
    // 0xdc3920: mov             x4, x1
    // 0xdc3924: stur            x4, [fp, #-0x58]
    // 0xdc3928: r1 = <Never>
    //     0xdc3928: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdc392c: r0 = Pointer()
    //     0xdc392c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdc3930: mov             x1, x0
    // 0xdc3934: ldur            x0, [fp, #-0x58]
    // 0xdc3938: StoreField: r1->field_7 = r0
    //     0xdc3938: stur            x0, [x1, #7]
    // 0xdc393c: ldur            d0, [fp, #-0x80]
    // 0xdc3940: ldur            d1, [fp, #-0x70]
    // 0xdc3944: r0 = _lineTo$Method$FfiNative()
    //     0xdc3944: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xdc3948: ldur            x0, [fp, #-0x30]
    // 0xdc394c: LoadField: d0 = r0->field_b
    //     0xdc394c: ldur            d0, [x0, #0xb]
    // 0xdc3950: d1 = 0.000000
    //     0xdc3950: eor             v1.16b, v1.16b, v1.16b
    // 0xdc3954: fcmp            d0, d1
    // 0xdc3958: b.ne            #0xdc3970
    // 0xdc395c: ldur            x2, [fp, #-0x40]
    // 0xdc3960: r3 = 1
    //     0xdc3960: mov             x3, #1
    // 0xdc3964: LoadField: r1 = r2->field_7
    //     0xdc3964: ldur            x1, [x2, #7]
    // 0xdc3968: str             w3, [x1, #0x1c]
    // 0xdc396c: b               #0xdc3a4c
    // 0xdc3970: ldur            x5, [fp, #-0x28]
    // 0xdc3974: ldur            x4, [fp, #-0x50]
    // 0xdc3978: ldur            d3, [fp, #-0x70]
    // 0xdc397c: ldur            d2, [fp, #-0x80]
    // 0xdc3980: ldur            x2, [fp, #-0x40]
    // 0xdc3984: r3 = 1
    //     0xdc3984: mov             x3, #1
    // 0xdc3988: LoadField: r1 = r2->field_7
    //     0xdc3988: ldur            x1, [x2, #7]
    // 0xdc398c: str             wzr, [x1, #0x1c]
    // 0xdc3990: LoadField: d4 = r5->field_b
    //     0xdc3990: ldur            d4, [x5, #0xb]
    // 0xdc3994: fsub            d5, d2, d4
    // 0xdc3998: stur            d5, [fp, #-0x88]
    // 0xdc399c: fadd            d2, d3, d0
    // 0xdc39a0: stur            d2, [fp, #-0x80]
    // 0xdc39a4: LoadField: r1 = r4->field_7
    //     0xdc39a4: ldur            w1, [x4, #7]
    // 0xdc39a8: DecompressPointer r1
    //     0xdc39a8: add             x1, x1, HEAP, lsl #32
    // 0xdc39ac: cmp             w1, NULL
    // 0xdc39b0: b.eq            #0xdc44dc
    // 0xdc39b4: LoadField: r6 = r1->field_7
    //     0xdc39b4: ldur            x6, [x1, #7]
    // 0xdc39b8: ldr             x1, [x6]
    // 0xdc39bc: cbz             x1, #0xdc4378
    // 0xdc39c0: ldur            x6, [fp, #-0x20]
    // 0xdc39c4: ldur            d0, [fp, #-0x78]
    // 0xdc39c8: mov             x7, x1
    // 0xdc39cc: stur            x7, [fp, #-0x58]
    // 0xdc39d0: r1 = <Never>
    //     0xdc39d0: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdc39d4: r0 = Pointer()
    //     0xdc39d4: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdc39d8: mov             x1, x0
    // 0xdc39dc: ldur            x0, [fp, #-0x58]
    // 0xdc39e0: StoreField: r1->field_7 = r0
    //     0xdc39e0: stur            x0, [x1, #7]
    // 0xdc39e4: ldur            d0, [fp, #-0x88]
    // 0xdc39e8: ldur            d1, [fp, #-0x80]
    // 0xdc39ec: r0 = _lineTo$Method$FfiNative()
    //     0xdc39ec: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xdc39f0: ldur            x0, [fp, #-0x20]
    // 0xdc39f4: LoadField: d0 = r0->field_b
    //     0xdc39f4: ldur            d0, [x0, #0xb]
    // 0xdc39f8: ldur            d1, [fp, #-0x78]
    // 0xdc39fc: fadd            d2, d1, d0
    // 0xdc3a00: ldur            x2, [fp, #-0x50]
    // 0xdc3a04: stur            d2, [fp, #-0x70]
    // 0xdc3a08: LoadField: r1 = r2->field_7
    //     0xdc3a08: ldur            w1, [x2, #7]
    // 0xdc3a0c: DecompressPointer r1
    //     0xdc3a0c: add             x1, x1, HEAP, lsl #32
    // 0xdc3a10: cmp             w1, NULL
    // 0xdc3a14: b.eq            #0xdc44e0
    // 0xdc3a18: LoadField: r3 = r1->field_7
    //     0xdc3a18: ldur            x3, [x1, #7]
    // 0xdc3a1c: ldr             x1, [x3]
    // 0xdc3a20: cbz             x1, #0xdc4388
    // 0xdc3a24: mov             x3, x1
    // 0xdc3a28: stur            x3, [fp, #-0x58]
    // 0xdc3a2c: r1 = <Never>
    //     0xdc3a2c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdc3a30: r0 = Pointer()
    //     0xdc3a30: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdc3a34: mov             x1, x0
    // 0xdc3a38: ldur            x0, [fp, #-0x58]
    // 0xdc3a3c: StoreField: r1->field_7 = r0
    //     0xdc3a3c: stur            x0, [x1, #7]
    // 0xdc3a40: ldur            d0, [fp, #-0x70]
    // 0xdc3a44: ldur            d1, [fp, #-0x80]
    // 0xdc3a48: r0 = _lineTo$Method$FfiNative()
    //     0xdc3a48: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xdc3a4c: ldur            x2, [fp, #-8]
    // 0xdc3a50: ldur            x0, [fp, #-0x48]
    // 0xdc3a54: LoadField: r3 = r0->field_b
    //     0xdc3a54: ldur            w3, [x0, #0xb]
    // 0xdc3a58: DecompressPointer r3
    //     0xdc3a58: add             x3, x3, HEAP, lsl #32
    // 0xdc3a5c: stur            x3, [fp, #-0x60]
    // 0xdc3a60: LoadField: r1 = r2->field_7
    //     0xdc3a60: ldur            w1, [x2, #7]
    // 0xdc3a64: DecompressPointer r1
    //     0xdc3a64: add             x1, x1, HEAP, lsl #32
    // 0xdc3a68: cmp             w1, NULL
    // 0xdc3a6c: b.eq            #0xdc44e4
    // 0xdc3a70: LoadField: r4 = r1->field_7
    //     0xdc3a70: ldur            x4, [x1, #7]
    // 0xdc3a74: ldr             x1, [x4]
    // 0xdc3a78: cbz             x1, #0xdc4398
    // 0xdc3a7c: ldur            x4, [fp, #-0x50]
    // 0xdc3a80: mov             x5, x1
    // 0xdc3a84: stur            x5, [fp, #-0x58]
    // 0xdc3a88: r1 = <Never>
    //     0xdc3a88: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdc3a8c: r0 = Pointer()
    //     0xdc3a8c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdc3a90: mov             x2, x0
    // 0xdc3a94: ldur            x0, [fp, #-0x58]
    // 0xdc3a98: stur            x2, [fp, #-0x68]
    // 0xdc3a9c: StoreField: r2->field_7 = r0
    //     0xdc3a9c: stur            x0, [x2, #7]
    // 0xdc3aa0: ldur            x0, [fp, #-0x50]
    // 0xdc3aa4: LoadField: r1 = r0->field_7
    //     0xdc3aa4: ldur            w1, [x0, #7]
    // 0xdc3aa8: DecompressPointer r1
    //     0xdc3aa8: add             x1, x1, HEAP, lsl #32
    // 0xdc3aac: cmp             w1, NULL
    // 0xdc3ab0: b.eq            #0xdc44e8
    // 0xdc3ab4: LoadField: r3 = r1->field_7
    //     0xdc3ab4: ldur            x3, [x1, #7]
    // 0xdc3ab8: ldr             x1, [x3]
    // 0xdc3abc: mov             x3, x1
    // 0xdc3ac0: stur            x3, [fp, #-0x58]
    // 0xdc3ac4: r1 = <Never>
    //     0xdc3ac4: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdc3ac8: r0 = Pointer()
    //     0xdc3ac8: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdc3acc: mov             x1, x0
    // 0xdc3ad0: ldur            x0, [fp, #-0x58]
    // 0xdc3ad4: StoreField: r1->field_7 = r0
    //     0xdc3ad4: stur            x0, [x1, #7]
    // 0xdc3ad8: mov             x2, x1
    // 0xdc3adc: ldur            x1, [fp, #-0x68]
    // 0xdc3ae0: ldur            x3, [fp, #-0x60]
    // 0xdc3ae4: ldur            x5, [fp, #-0x38]
    // 0xdc3ae8: r0 = __drawPath$Method$FfiNative()
    //     0xdc3ae8: bl              #0x827228  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xdc3aec: ldur            x0, [fp, #-0x28]
    // 0xdc3af0: LoadField: r1 = r0->field_13
    //     0xdc3af0: ldur            w1, [x0, #0x13]
    // 0xdc3af4: DecompressPointer r1
    //     0xdc3af4: add             x1, x1, HEAP, lsl #32
    // 0xdc3af8: LoadField: r2 = r1->field_7
    //     0xdc3af8: ldur            x2, [x1, #7]
    // 0xdc3afc: cmp             x2, #0
    // 0xdc3b00: b.le            #0xdc3db4
    // 0xdc3b04: ldur            x3, [fp, #-0x50]
    // 0xdc3b08: LoadField: r2 = r0->field_7
    //     0xdc3b08: ldur            w2, [x0, #7]
    // 0xdc3b0c: DecompressPointer r2
    //     0xdc3b0c: add             x2, x2, HEAP, lsl #32
    // 0xdc3b10: ldur            x1, [fp, #-0x48]
    // 0xdc3b14: r0 = color=()
    //     0xdc3b14: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0xdc3b18: ldur            x0, [fp, #-0x50]
    // 0xdc3b1c: LoadField: r1 = r0->field_7
    //     0xdc3b1c: ldur            w1, [x0, #7]
    // 0xdc3b20: DecompressPointer r1
    //     0xdc3b20: add             x1, x1, HEAP, lsl #32
    // 0xdc3b24: cmp             w1, NULL
    // 0xdc3b28: b.eq            #0xdc44ec
    // 0xdc3b2c: LoadField: r2 = r1->field_7
    //     0xdc3b2c: ldur            x2, [x1, #7]
    // 0xdc3b30: ldr             x1, [x2]
    // 0xdc3b34: cbz             x1, #0xdc43a8
    // 0xdc3b38: ldur            x2, [fp, #-0x10]
    // 0xdc3b3c: mov             x3, x1
    // 0xdc3b40: stur            x3, [fp, #-0x58]
    // 0xdc3b44: r1 = <Never>
    //     0xdc3b44: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdc3b48: r0 = Pointer()
    //     0xdc3b48: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdc3b4c: mov             x1, x0
    // 0xdc3b50: ldur            x0, [fp, #-0x58]
    // 0xdc3b54: StoreField: r1->field_7 = r0
    //     0xdc3b54: stur            x0, [x1, #7]
    // 0xdc3b58: r0 = _reset$Method$FfiNative()
    //     0xdc3b58: bl              #0xdc4540  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0xdc3b5c: ldur            x0, [fp, #-0x10]
    // 0xdc3b60: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xdc3b60: ldur            d0, [x0, #0x17]
    // 0xdc3b64: stur            d0, [fp, #-0x78]
    // 0xdc3b68: LoadField: d1 = r0->field_f
    //     0xdc3b68: ldur            d1, [x0, #0xf]
    // 0xdc3b6c: ldur            x2, [fp, #-0x50]
    // 0xdc3b70: stur            d1, [fp, #-0x70]
    // 0xdc3b74: LoadField: r1 = r2->field_7
    //     0xdc3b74: ldur            w1, [x2, #7]
    // 0xdc3b78: DecompressPointer r1
    //     0xdc3b78: add             x1, x1, HEAP, lsl #32
    // 0xdc3b7c: cmp             w1, NULL
    // 0xdc3b80: b.eq            #0xdc44f0
    // 0xdc3b84: LoadField: r3 = r1->field_7
    //     0xdc3b84: ldur            x3, [x1, #7]
    // 0xdc3b88: ldr             x1, [x3]
    // 0xdc3b8c: cbz             x1, #0xdc43b8
    // 0xdc3b90: mov             x3, x1
    // 0xdc3b94: stur            x3, [fp, #-0x58]
    // 0xdc3b98: r1 = <Never>
    //     0xdc3b98: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdc3b9c: r0 = Pointer()
    //     0xdc3b9c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdc3ba0: mov             x1, x0
    // 0xdc3ba4: ldur            x0, [fp, #-0x58]
    // 0xdc3ba8: StoreField: r1->field_7 = r0
    //     0xdc3ba8: stur            x0, [x1, #7]
    // 0xdc3bac: ldur            d0, [fp, #-0x78]
    // 0xdc3bb0: ldur            d1, [fp, #-0x70]
    // 0xdc3bb4: r0 = _moveTo$Method$FfiNative()
    //     0xdc3bb4: bl              #0x827a28  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0xdc3bb8: ldur            x0, [fp, #-0x10]
    // 0xdc3bbc: LoadField: d1 = r0->field_1f
    //     0xdc3bbc: ldur            d1, [x0, #0x1f]
    // 0xdc3bc0: ldur            x2, [fp, #-0x50]
    // 0xdc3bc4: stur            d1, [fp, #-0x80]
    // 0xdc3bc8: LoadField: r1 = r2->field_7
    //     0xdc3bc8: ldur            w1, [x2, #7]
    // 0xdc3bcc: DecompressPointer r1
    //     0xdc3bcc: add             x1, x1, HEAP, lsl #32
    // 0xdc3bd0: cmp             w1, NULL
    // 0xdc3bd4: b.eq            #0xdc44f4
    // 0xdc3bd8: LoadField: r3 = r1->field_7
    //     0xdc3bd8: ldur            x3, [x1, #7]
    // 0xdc3bdc: ldr             x1, [x3]
    // 0xdc3be0: cbz             x1, #0xdc43c8
    // 0xdc3be4: ldur            x3, [fp, #-0x28]
    // 0xdc3be8: mov             x4, x1
    // 0xdc3bec: stur            x4, [fp, #-0x58]
    // 0xdc3bf0: r1 = <Never>
    //     0xdc3bf0: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdc3bf4: r0 = Pointer()
    //     0xdc3bf4: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdc3bf8: mov             x1, x0
    // 0xdc3bfc: ldur            x0, [fp, #-0x58]
    // 0xdc3c00: StoreField: r1->field_7 = r0
    //     0xdc3c00: stur            x0, [x1, #7]
    // 0xdc3c04: ldur            d0, [fp, #-0x78]
    // 0xdc3c08: ldur            d1, [fp, #-0x80]
    // 0xdc3c0c: r0 = _lineTo$Method$FfiNative()
    //     0xdc3c0c: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xdc3c10: ldur            x0, [fp, #-0x28]
    // 0xdc3c14: LoadField: d0 = r0->field_b
    //     0xdc3c14: ldur            d0, [x0, #0xb]
    // 0xdc3c18: d1 = 0.000000
    //     0xdc3c18: eor             v1.16b, v1.16b, v1.16b
    // 0xdc3c1c: fcmp            d0, d1
    // 0xdc3c20: b.ne            #0xdc3c38
    // 0xdc3c24: ldur            x2, [fp, #-0x40]
    // 0xdc3c28: r3 = 1
    //     0xdc3c28: mov             x3, #1
    // 0xdc3c2c: LoadField: r1 = r2->field_7
    //     0xdc3c2c: ldur            x1, [x2, #7]
    // 0xdc3c30: str             w3, [x1, #0x1c]
    // 0xdc3c34: b               #0xdc3d14
    // 0xdc3c38: ldur            x5, [fp, #-0x18]
    // 0xdc3c3c: ldur            x4, [fp, #-0x50]
    // 0xdc3c40: ldur            d3, [fp, #-0x78]
    // 0xdc3c44: ldur            d2, [fp, #-0x80]
    // 0xdc3c48: ldur            x2, [fp, #-0x40]
    // 0xdc3c4c: r3 = 1
    //     0xdc3c4c: mov             x3, #1
    // 0xdc3c50: LoadField: r1 = r2->field_7
    //     0xdc3c50: ldur            x1, [x2, #7]
    // 0xdc3c54: str             wzr, [x1, #0x1c]
    // 0xdc3c58: fsub            d4, d3, d0
    // 0xdc3c5c: stur            d4, [fp, #-0x88]
    // 0xdc3c60: LoadField: d0 = r5->field_b
    //     0xdc3c60: ldur            d0, [x5, #0xb]
    // 0xdc3c64: fsub            d3, d2, d0
    // 0xdc3c68: stur            d3, [fp, #-0x78]
    // 0xdc3c6c: LoadField: r1 = r4->field_7
    //     0xdc3c6c: ldur            w1, [x4, #7]
    // 0xdc3c70: DecompressPointer r1
    //     0xdc3c70: add             x1, x1, HEAP, lsl #32
    // 0xdc3c74: cmp             w1, NULL
    // 0xdc3c78: b.eq            #0xdc44f8
    // 0xdc3c7c: LoadField: r6 = r1->field_7
    //     0xdc3c7c: ldur            x6, [x1, #7]
    // 0xdc3c80: ldr             x1, [x6]
    // 0xdc3c84: cbz             x1, #0xdc43d8
    // 0xdc3c88: ldur            x6, [fp, #-0x30]
    // 0xdc3c8c: ldur            d0, [fp, #-0x70]
    // 0xdc3c90: mov             x7, x1
    // 0xdc3c94: stur            x7, [fp, #-0x58]
    // 0xdc3c98: r1 = <Never>
    //     0xdc3c98: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdc3c9c: r0 = Pointer()
    //     0xdc3c9c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdc3ca0: mov             x1, x0
    // 0xdc3ca4: ldur            x0, [fp, #-0x58]
    // 0xdc3ca8: StoreField: r1->field_7 = r0
    //     0xdc3ca8: stur            x0, [x1, #7]
    // 0xdc3cac: ldur            d0, [fp, #-0x88]
    // 0xdc3cb0: ldur            d1, [fp, #-0x78]
    // 0xdc3cb4: r0 = _lineTo$Method$FfiNative()
    //     0xdc3cb4: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xdc3cb8: ldur            x0, [fp, #-0x30]
    // 0xdc3cbc: LoadField: d0 = r0->field_b
    //     0xdc3cbc: ldur            d0, [x0, #0xb]
    // 0xdc3cc0: ldur            d1, [fp, #-0x70]
    // 0xdc3cc4: fadd            d2, d1, d0
    // 0xdc3cc8: ldur            x2, [fp, #-0x50]
    // 0xdc3ccc: stur            d2, [fp, #-0x78]
    // 0xdc3cd0: LoadField: r1 = r2->field_7
    //     0xdc3cd0: ldur            w1, [x2, #7]
    // 0xdc3cd4: DecompressPointer r1
    //     0xdc3cd4: add             x1, x1, HEAP, lsl #32
    // 0xdc3cd8: cmp             w1, NULL
    // 0xdc3cdc: b.eq            #0xdc44fc
    // 0xdc3ce0: LoadField: r3 = r1->field_7
    //     0xdc3ce0: ldur            x3, [x1, #7]
    // 0xdc3ce4: ldr             x1, [x3]
    // 0xdc3ce8: cbz             x1, #0xdc43e8
    // 0xdc3cec: mov             x3, x1
    // 0xdc3cf0: stur            x3, [fp, #-0x58]
    // 0xdc3cf4: r1 = <Never>
    //     0xdc3cf4: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdc3cf8: r0 = Pointer()
    //     0xdc3cf8: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdc3cfc: mov             x1, x0
    // 0xdc3d00: ldur            x0, [fp, #-0x58]
    // 0xdc3d04: StoreField: r1->field_7 = r0
    //     0xdc3d04: stur            x0, [x1, #7]
    // 0xdc3d08: ldur            d0, [fp, #-0x88]
    // 0xdc3d0c: ldur            d1, [fp, #-0x78]
    // 0xdc3d10: r0 = _lineTo$Method$FfiNative()
    //     0xdc3d10: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xdc3d14: ldur            x2, [fp, #-8]
    // 0xdc3d18: ldur            x0, [fp, #-0x48]
    // 0xdc3d1c: LoadField: r3 = r0->field_b
    //     0xdc3d1c: ldur            w3, [x0, #0xb]
    // 0xdc3d20: DecompressPointer r3
    //     0xdc3d20: add             x3, x3, HEAP, lsl #32
    // 0xdc3d24: stur            x3, [fp, #-0x60]
    // 0xdc3d28: LoadField: r1 = r2->field_7
    //     0xdc3d28: ldur            w1, [x2, #7]
    // 0xdc3d2c: DecompressPointer r1
    //     0xdc3d2c: add             x1, x1, HEAP, lsl #32
    // 0xdc3d30: cmp             w1, NULL
    // 0xdc3d34: b.eq            #0xdc4500
    // 0xdc3d38: LoadField: r4 = r1->field_7
    //     0xdc3d38: ldur            x4, [x1, #7]
    // 0xdc3d3c: ldr             x1, [x4]
    // 0xdc3d40: cbz             x1, #0xdc43f8
    // 0xdc3d44: ldur            x4, [fp, #-0x50]
    // 0xdc3d48: mov             x5, x1
    // 0xdc3d4c: stur            x5, [fp, #-0x58]
    // 0xdc3d50: r1 = <Never>
    //     0xdc3d50: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdc3d54: r0 = Pointer()
    //     0xdc3d54: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdc3d58: mov             x2, x0
    // 0xdc3d5c: ldur            x0, [fp, #-0x58]
    // 0xdc3d60: stur            x2, [fp, #-0x68]
    // 0xdc3d64: StoreField: r2->field_7 = r0
    //     0xdc3d64: stur            x0, [x2, #7]
    // 0xdc3d68: ldur            x0, [fp, #-0x50]
    // 0xdc3d6c: LoadField: r1 = r0->field_7
    //     0xdc3d6c: ldur            w1, [x0, #7]
    // 0xdc3d70: DecompressPointer r1
    //     0xdc3d70: add             x1, x1, HEAP, lsl #32
    // 0xdc3d74: cmp             w1, NULL
    // 0xdc3d78: b.eq            #0xdc4504
    // 0xdc3d7c: LoadField: r3 = r1->field_7
    //     0xdc3d7c: ldur            x3, [x1, #7]
    // 0xdc3d80: ldr             x1, [x3]
    // 0xdc3d84: mov             x3, x1
    // 0xdc3d88: stur            x3, [fp, #-0x58]
    // 0xdc3d8c: r1 = <Never>
    //     0xdc3d8c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdc3d90: r0 = Pointer()
    //     0xdc3d90: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdc3d94: mov             x1, x0
    // 0xdc3d98: ldur            x0, [fp, #-0x58]
    // 0xdc3d9c: StoreField: r1->field_7 = r0
    //     0xdc3d9c: stur            x0, [x1, #7]
    // 0xdc3da0: mov             x2, x1
    // 0xdc3da4: ldur            x1, [fp, #-0x68]
    // 0xdc3da8: ldur            x3, [fp, #-0x60]
    // 0xdc3dac: ldur            x5, [fp, #-0x38]
    // 0xdc3db0: r0 = __drawPath$Method$FfiNative()
    //     0xdc3db0: bl              #0x827228  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xdc3db4: ldur            x0, [fp, #-0x18]
    // 0xdc3db8: LoadField: r1 = r0->field_13
    //     0xdc3db8: ldur            w1, [x0, #0x13]
    // 0xdc3dbc: DecompressPointer r1
    //     0xdc3dbc: add             x1, x1, HEAP, lsl #32
    // 0xdc3dc0: LoadField: r2 = r1->field_7
    //     0xdc3dc0: ldur            x2, [x1, #7]
    // 0xdc3dc4: cmp             x2, #0
    // 0xdc3dc8: b.le            #0xdc407c
    // 0xdc3dcc: ldur            x3, [fp, #-0x50]
    // 0xdc3dd0: LoadField: r2 = r0->field_7
    //     0xdc3dd0: ldur            w2, [x0, #7]
    // 0xdc3dd4: DecompressPointer r2
    //     0xdc3dd4: add             x2, x2, HEAP, lsl #32
    // 0xdc3dd8: ldur            x1, [fp, #-0x48]
    // 0xdc3ddc: r0 = color=()
    //     0xdc3ddc: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0xdc3de0: ldur            x0, [fp, #-0x50]
    // 0xdc3de4: LoadField: r1 = r0->field_7
    //     0xdc3de4: ldur            w1, [x0, #7]
    // 0xdc3de8: DecompressPointer r1
    //     0xdc3de8: add             x1, x1, HEAP, lsl #32
    // 0xdc3dec: cmp             w1, NULL
    // 0xdc3df0: b.eq            #0xdc4508
    // 0xdc3df4: LoadField: r2 = r1->field_7
    //     0xdc3df4: ldur            x2, [x1, #7]
    // 0xdc3df8: ldr             x1, [x2]
    // 0xdc3dfc: cbz             x1, #0xdc4408
    // 0xdc3e00: ldur            x2, [fp, #-0x10]
    // 0xdc3e04: mov             x3, x1
    // 0xdc3e08: stur            x3, [fp, #-0x58]
    // 0xdc3e0c: r1 = <Never>
    //     0xdc3e0c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdc3e10: r0 = Pointer()
    //     0xdc3e10: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdc3e14: mov             x1, x0
    // 0xdc3e18: ldur            x0, [fp, #-0x58]
    // 0xdc3e1c: StoreField: r1->field_7 = r0
    //     0xdc3e1c: stur            x0, [x1, #7]
    // 0xdc3e20: r0 = _reset$Method$FfiNative()
    //     0xdc3e20: bl              #0xdc4540  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0xdc3e24: ldur            x0, [fp, #-0x10]
    // 0xdc3e28: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xdc3e28: ldur            d0, [x0, #0x17]
    // 0xdc3e2c: stur            d0, [fp, #-0x78]
    // 0xdc3e30: LoadField: d1 = r0->field_1f
    //     0xdc3e30: ldur            d1, [x0, #0x1f]
    // 0xdc3e34: ldur            x2, [fp, #-0x50]
    // 0xdc3e38: stur            d1, [fp, #-0x70]
    // 0xdc3e3c: LoadField: r1 = r2->field_7
    //     0xdc3e3c: ldur            w1, [x2, #7]
    // 0xdc3e40: DecompressPointer r1
    //     0xdc3e40: add             x1, x1, HEAP, lsl #32
    // 0xdc3e44: cmp             w1, NULL
    // 0xdc3e48: b.eq            #0xdc450c
    // 0xdc3e4c: LoadField: r3 = r1->field_7
    //     0xdc3e4c: ldur            x3, [x1, #7]
    // 0xdc3e50: ldr             x1, [x3]
    // 0xdc3e54: cbz             x1, #0xdc4418
    // 0xdc3e58: mov             x3, x1
    // 0xdc3e5c: stur            x3, [fp, #-0x58]
    // 0xdc3e60: r1 = <Never>
    //     0xdc3e60: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdc3e64: r0 = Pointer()
    //     0xdc3e64: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdc3e68: mov             x1, x0
    // 0xdc3e6c: ldur            x0, [fp, #-0x58]
    // 0xdc3e70: StoreField: r1->field_7 = r0
    //     0xdc3e70: stur            x0, [x1, #7]
    // 0xdc3e74: ldur            d0, [fp, #-0x78]
    // 0xdc3e78: ldur            d1, [fp, #-0x70]
    // 0xdc3e7c: r0 = _moveTo$Method$FfiNative()
    //     0xdc3e7c: bl              #0x827a28  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0xdc3e80: ldur            x0, [fp, #-0x10]
    // 0xdc3e84: LoadField: d0 = r0->field_7
    //     0xdc3e84: ldur            d0, [x0, #7]
    // 0xdc3e88: ldur            x2, [fp, #-0x50]
    // 0xdc3e8c: stur            d0, [fp, #-0x80]
    // 0xdc3e90: LoadField: r1 = r2->field_7
    //     0xdc3e90: ldur            w1, [x2, #7]
    // 0xdc3e94: DecompressPointer r1
    //     0xdc3e94: add             x1, x1, HEAP, lsl #32
    // 0xdc3e98: cmp             w1, NULL
    // 0xdc3e9c: b.eq            #0xdc4510
    // 0xdc3ea0: LoadField: r3 = r1->field_7
    //     0xdc3ea0: ldur            x3, [x1, #7]
    // 0xdc3ea4: ldr             x1, [x3]
    // 0xdc3ea8: cbz             x1, #0xdc4428
    // 0xdc3eac: ldur            x3, [fp, #-0x18]
    // 0xdc3eb0: mov             x4, x1
    // 0xdc3eb4: stur            x4, [fp, #-0x58]
    // 0xdc3eb8: r1 = <Never>
    //     0xdc3eb8: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdc3ebc: r0 = Pointer()
    //     0xdc3ebc: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdc3ec0: mov             x1, x0
    // 0xdc3ec4: ldur            x0, [fp, #-0x58]
    // 0xdc3ec8: StoreField: r1->field_7 = r0
    //     0xdc3ec8: stur            x0, [x1, #7]
    // 0xdc3ecc: ldur            d0, [fp, #-0x80]
    // 0xdc3ed0: ldur            d1, [fp, #-0x70]
    // 0xdc3ed4: r0 = _lineTo$Method$FfiNative()
    //     0xdc3ed4: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xdc3ed8: ldur            x0, [fp, #-0x18]
    // 0xdc3edc: LoadField: d0 = r0->field_b
    //     0xdc3edc: ldur            d0, [x0, #0xb]
    // 0xdc3ee0: d1 = 0.000000
    //     0xdc3ee0: eor             v1.16b, v1.16b, v1.16b
    // 0xdc3ee4: fcmp            d0, d1
    // 0xdc3ee8: b.ne            #0xdc3f00
    // 0xdc3eec: ldur            x2, [fp, #-0x40]
    // 0xdc3ef0: r3 = 1
    //     0xdc3ef0: mov             x3, #1
    // 0xdc3ef4: LoadField: r1 = r2->field_7
    //     0xdc3ef4: ldur            x1, [x2, #7]
    // 0xdc3ef8: str             w3, [x1, #0x1c]
    // 0xdc3efc: b               #0xdc3fdc
    // 0xdc3f00: ldur            x5, [fp, #-0x20]
    // 0xdc3f04: ldur            x4, [fp, #-0x50]
    // 0xdc3f08: ldur            d3, [fp, #-0x70]
    // 0xdc3f0c: ldur            d2, [fp, #-0x80]
    // 0xdc3f10: ldur            x2, [fp, #-0x40]
    // 0xdc3f14: r3 = 1
    //     0xdc3f14: mov             x3, #1
    // 0xdc3f18: LoadField: r1 = r2->field_7
    //     0xdc3f18: ldur            x1, [x2, #7]
    // 0xdc3f1c: str             wzr, [x1, #0x1c]
    // 0xdc3f20: LoadField: d4 = r5->field_b
    //     0xdc3f20: ldur            d4, [x5, #0xb]
    // 0xdc3f24: fadd            d5, d2, d4
    // 0xdc3f28: stur            d5, [fp, #-0x88]
    // 0xdc3f2c: fsub            d2, d3, d0
    // 0xdc3f30: stur            d2, [fp, #-0x80]
    // 0xdc3f34: LoadField: r1 = r4->field_7
    //     0xdc3f34: ldur            w1, [x4, #7]
    // 0xdc3f38: DecompressPointer r1
    //     0xdc3f38: add             x1, x1, HEAP, lsl #32
    // 0xdc3f3c: cmp             w1, NULL
    // 0xdc3f40: b.eq            #0xdc4514
    // 0xdc3f44: LoadField: r6 = r1->field_7
    //     0xdc3f44: ldur            x6, [x1, #7]
    // 0xdc3f48: ldr             x1, [x6]
    // 0xdc3f4c: cbz             x1, #0xdc4438
    // 0xdc3f50: ldur            x6, [fp, #-0x28]
    // 0xdc3f54: ldur            d0, [fp, #-0x78]
    // 0xdc3f58: mov             x7, x1
    // 0xdc3f5c: stur            x7, [fp, #-0x58]
    // 0xdc3f60: r1 = <Never>
    //     0xdc3f60: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdc3f64: r0 = Pointer()
    //     0xdc3f64: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdc3f68: mov             x1, x0
    // 0xdc3f6c: ldur            x0, [fp, #-0x58]
    // 0xdc3f70: StoreField: r1->field_7 = r0
    //     0xdc3f70: stur            x0, [x1, #7]
    // 0xdc3f74: ldur            d0, [fp, #-0x88]
    // 0xdc3f78: ldur            d1, [fp, #-0x80]
    // 0xdc3f7c: r0 = _lineTo$Method$FfiNative()
    //     0xdc3f7c: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xdc3f80: ldur            x0, [fp, #-0x28]
    // 0xdc3f84: LoadField: d0 = r0->field_b
    //     0xdc3f84: ldur            d0, [x0, #0xb]
    // 0xdc3f88: ldur            d1, [fp, #-0x78]
    // 0xdc3f8c: fsub            d2, d1, d0
    // 0xdc3f90: ldur            x0, [fp, #-0x50]
    // 0xdc3f94: stur            d2, [fp, #-0x70]
    // 0xdc3f98: LoadField: r1 = r0->field_7
    //     0xdc3f98: ldur            w1, [x0, #7]
    // 0xdc3f9c: DecompressPointer r1
    //     0xdc3f9c: add             x1, x1, HEAP, lsl #32
    // 0xdc3fa0: cmp             w1, NULL
    // 0xdc3fa4: b.eq            #0xdc4518
    // 0xdc3fa8: LoadField: r2 = r1->field_7
    //     0xdc3fa8: ldur            x2, [x1, #7]
    // 0xdc3fac: ldr             x1, [x2]
    // 0xdc3fb0: cbz             x1, #0xdc4448
    // 0xdc3fb4: mov             x2, x1
    // 0xdc3fb8: stur            x2, [fp, #-0x58]
    // 0xdc3fbc: r1 = <Never>
    //     0xdc3fbc: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdc3fc0: r0 = Pointer()
    //     0xdc3fc0: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdc3fc4: mov             x1, x0
    // 0xdc3fc8: ldur            x0, [fp, #-0x58]
    // 0xdc3fcc: StoreField: r1->field_7 = r0
    //     0xdc3fcc: stur            x0, [x1, #7]
    // 0xdc3fd0: ldur            d0, [fp, #-0x70]
    // 0xdc3fd4: ldur            d1, [fp, #-0x80]
    // 0xdc3fd8: r0 = _lineTo$Method$FfiNative()
    //     0xdc3fd8: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xdc3fdc: ldur            x2, [fp, #-8]
    // 0xdc3fe0: ldur            x0, [fp, #-0x48]
    // 0xdc3fe4: LoadField: r3 = r0->field_b
    //     0xdc3fe4: ldur            w3, [x0, #0xb]
    // 0xdc3fe8: DecompressPointer r3
    //     0xdc3fe8: add             x3, x3, HEAP, lsl #32
    // 0xdc3fec: stur            x3, [fp, #-0x28]
    // 0xdc3ff0: LoadField: r1 = r2->field_7
    //     0xdc3ff0: ldur            w1, [x2, #7]
    // 0xdc3ff4: DecompressPointer r1
    //     0xdc3ff4: add             x1, x1, HEAP, lsl #32
    // 0xdc3ff8: cmp             w1, NULL
    // 0xdc3ffc: b.eq            #0xdc451c
    // 0xdc4000: LoadField: r4 = r1->field_7
    //     0xdc4000: ldur            x4, [x1, #7]
    // 0xdc4004: ldr             x1, [x4]
    // 0xdc4008: cbz             x1, #0xdc4458
    // 0xdc400c: ldur            x4, [fp, #-0x50]
    // 0xdc4010: mov             x5, x1
    // 0xdc4014: stur            x5, [fp, #-0x58]
    // 0xdc4018: r1 = <Never>
    //     0xdc4018: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdc401c: r0 = Pointer()
    //     0xdc401c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdc4020: mov             x2, x0
    // 0xdc4024: ldur            x0, [fp, #-0x58]
    // 0xdc4028: stur            x2, [fp, #-0x60]
    // 0xdc402c: StoreField: r2->field_7 = r0
    //     0xdc402c: stur            x0, [x2, #7]
    // 0xdc4030: ldur            x0, [fp, #-0x50]
    // 0xdc4034: LoadField: r1 = r0->field_7
    //     0xdc4034: ldur            w1, [x0, #7]
    // 0xdc4038: DecompressPointer r1
    //     0xdc4038: add             x1, x1, HEAP, lsl #32
    // 0xdc403c: cmp             w1, NULL
    // 0xdc4040: b.eq            #0xdc4520
    // 0xdc4044: LoadField: r3 = r1->field_7
    //     0xdc4044: ldur            x3, [x1, #7]
    // 0xdc4048: ldr             x1, [x3]
    // 0xdc404c: mov             x3, x1
    // 0xdc4050: stur            x3, [fp, #-0x58]
    // 0xdc4054: r1 = <Never>
    //     0xdc4054: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdc4058: r0 = Pointer()
    //     0xdc4058: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdc405c: mov             x1, x0
    // 0xdc4060: ldur            x0, [fp, #-0x58]
    // 0xdc4064: StoreField: r1->field_7 = r0
    //     0xdc4064: stur            x0, [x1, #7]
    // 0xdc4068: mov             x2, x1
    // 0xdc406c: ldur            x1, [fp, #-0x60]
    // 0xdc4070: ldur            x3, [fp, #-0x28]
    // 0xdc4074: ldur            x5, [fp, #-0x38]
    // 0xdc4078: r0 = __drawPath$Method$FfiNative()
    //     0xdc4078: bl              #0x827228  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xdc407c: ldur            x0, [fp, #-0x20]
    // 0xdc4080: LoadField: r1 = r0->field_13
    //     0xdc4080: ldur            w1, [x0, #0x13]
    // 0xdc4084: DecompressPointer r1
    //     0xdc4084: add             x1, x1, HEAP, lsl #32
    // 0xdc4088: LoadField: r2 = r1->field_7
    //     0xdc4088: ldur            x2, [x1, #7]
    // 0xdc408c: cmp             x2, #0
    // 0xdc4090: b.le            #0xdc4338
    // 0xdc4094: ldur            x3, [fp, #-0x50]
    // 0xdc4098: LoadField: r2 = r0->field_7
    //     0xdc4098: ldur            w2, [x0, #7]
    // 0xdc409c: DecompressPointer r2
    //     0xdc409c: add             x2, x2, HEAP, lsl #32
    // 0xdc40a0: ldur            x1, [fp, #-0x48]
    // 0xdc40a4: r0 = color=()
    //     0xdc40a4: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0xdc40a8: ldur            x0, [fp, #-0x50]
    // 0xdc40ac: LoadField: r1 = r0->field_7
    //     0xdc40ac: ldur            w1, [x0, #7]
    // 0xdc40b0: DecompressPointer r1
    //     0xdc40b0: add             x1, x1, HEAP, lsl #32
    // 0xdc40b4: cmp             w1, NULL
    // 0xdc40b8: b.eq            #0xdc4524
    // 0xdc40bc: LoadField: r2 = r1->field_7
    //     0xdc40bc: ldur            x2, [x1, #7]
    // 0xdc40c0: ldr             x1, [x2]
    // 0xdc40c4: cbz             x1, #0xdc4468
    // 0xdc40c8: ldur            x2, [fp, #-0x10]
    // 0xdc40cc: mov             x3, x1
    // 0xdc40d0: stur            x3, [fp, #-0x58]
    // 0xdc40d4: r1 = <Never>
    //     0xdc40d4: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdc40d8: r0 = Pointer()
    //     0xdc40d8: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdc40dc: mov             x1, x0
    // 0xdc40e0: ldur            x0, [fp, #-0x58]
    // 0xdc40e4: StoreField: r1->field_7 = r0
    //     0xdc40e4: stur            x0, [x1, #7]
    // 0xdc40e8: r0 = _reset$Method$FfiNative()
    //     0xdc40e8: bl              #0xdc4540  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0xdc40ec: ldur            x0, [fp, #-0x10]
    // 0xdc40f0: LoadField: d0 = r0->field_7
    //     0xdc40f0: ldur            d0, [x0, #7]
    // 0xdc40f4: stur            d0, [fp, #-0x78]
    // 0xdc40f8: LoadField: d1 = r0->field_1f
    //     0xdc40f8: ldur            d1, [x0, #0x1f]
    // 0xdc40fc: ldur            x2, [fp, #-0x50]
    // 0xdc4100: stur            d1, [fp, #-0x70]
    // 0xdc4104: LoadField: r1 = r2->field_7
    //     0xdc4104: ldur            w1, [x2, #7]
    // 0xdc4108: DecompressPointer r1
    //     0xdc4108: add             x1, x1, HEAP, lsl #32
    // 0xdc410c: cmp             w1, NULL
    // 0xdc4110: b.eq            #0xdc4528
    // 0xdc4114: LoadField: r3 = r1->field_7
    //     0xdc4114: ldur            x3, [x1, #7]
    // 0xdc4118: ldr             x1, [x3]
    // 0xdc411c: cbz             x1, #0xdc4478
    // 0xdc4120: mov             x3, x1
    // 0xdc4124: stur            x3, [fp, #-0x58]
    // 0xdc4128: r1 = <Never>
    //     0xdc4128: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdc412c: r0 = Pointer()
    //     0xdc412c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdc4130: mov             x1, x0
    // 0xdc4134: ldur            x0, [fp, #-0x58]
    // 0xdc4138: StoreField: r1->field_7 = r0
    //     0xdc4138: stur            x0, [x1, #7]
    // 0xdc413c: ldur            d0, [fp, #-0x78]
    // 0xdc4140: ldur            d1, [fp, #-0x70]
    // 0xdc4144: r0 = _moveTo$Method$FfiNative()
    //     0xdc4144: bl              #0x827a28  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0xdc4148: ldur            x0, [fp, #-0x10]
    // 0xdc414c: LoadField: d1 = r0->field_f
    //     0xdc414c: ldur            d1, [x0, #0xf]
    // 0xdc4150: ldur            x0, [fp, #-0x50]
    // 0xdc4154: stur            d1, [fp, #-0x80]
    // 0xdc4158: LoadField: r1 = r0->field_7
    //     0xdc4158: ldur            w1, [x0, #7]
    // 0xdc415c: DecompressPointer r1
    //     0xdc415c: add             x1, x1, HEAP, lsl #32
    // 0xdc4160: cmp             w1, NULL
    // 0xdc4164: b.eq            #0xdc452c
    // 0xdc4168: LoadField: r2 = r1->field_7
    //     0xdc4168: ldur            x2, [x1, #7]
    // 0xdc416c: ldr             x1, [x2]
    // 0xdc4170: cbz             x1, #0xdc4488
    // 0xdc4174: ldur            x2, [fp, #-0x20]
    // 0xdc4178: mov             x3, x1
    // 0xdc417c: stur            x3, [fp, #-0x58]
    // 0xdc4180: r1 = <Never>
    //     0xdc4180: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdc4184: r0 = Pointer()
    //     0xdc4184: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdc4188: mov             x1, x0
    // 0xdc418c: ldur            x0, [fp, #-0x58]
    // 0xdc4190: StoreField: r1->field_7 = r0
    //     0xdc4190: stur            x0, [x1, #7]
    // 0xdc4194: ldur            d0, [fp, #-0x78]
    // 0xdc4198: ldur            d1, [fp, #-0x80]
    // 0xdc419c: r0 = _lineTo$Method$FfiNative()
    //     0xdc419c: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xdc41a0: ldur            x0, [fp, #-0x20]
    // 0xdc41a4: LoadField: d0 = r0->field_b
    //     0xdc41a4: ldur            d0, [x0, #0xb]
    // 0xdc41a8: d1 = 0.000000
    //     0xdc41a8: eor             v1.16b, v1.16b, v1.16b
    // 0xdc41ac: fcmp            d0, d1
    // 0xdc41b0: b.ne            #0xdc41c8
    // 0xdc41b4: ldur            x0, [fp, #-0x40]
    // 0xdc41b8: r1 = 1
    //     0xdc41b8: mov             x1, #1
    // 0xdc41bc: LoadField: r2 = r0->field_7
    //     0xdc41bc: ldur            x2, [x0, #7]
    // 0xdc41c0: str             w1, [x2, #0x1c]
    // 0xdc41c4: b               #0xdc429c
    // 0xdc41c8: ldur            x1, [fp, #-0x30]
    // 0xdc41cc: ldur            x2, [fp, #-0x50]
    // 0xdc41d0: ldur            d2, [fp, #-0x78]
    // 0xdc41d4: ldur            d1, [fp, #-0x80]
    // 0xdc41d8: ldur            x0, [fp, #-0x40]
    // 0xdc41dc: LoadField: r3 = r0->field_7
    //     0xdc41dc: ldur            x3, [x0, #7]
    // 0xdc41e0: str             wzr, [x3, #0x1c]
    // 0xdc41e4: fadd            d3, d2, d0
    // 0xdc41e8: stur            d3, [fp, #-0x88]
    // 0xdc41ec: LoadField: d0 = r1->field_b
    //     0xdc41ec: ldur            d0, [x1, #0xb]
    // 0xdc41f0: fadd            d2, d1, d0
    // 0xdc41f4: stur            d2, [fp, #-0x78]
    // 0xdc41f8: LoadField: r0 = r2->field_7
    //     0xdc41f8: ldur            w0, [x2, #7]
    // 0xdc41fc: DecompressPointer r0
    //     0xdc41fc: add             x0, x0, HEAP, lsl #32
    // 0xdc4200: cmp             w0, NULL
    // 0xdc4204: b.eq            #0xdc4530
    // 0xdc4208: LoadField: r1 = r0->field_7
    //     0xdc4208: ldur            x1, [x0, #7]
    // 0xdc420c: ldr             x0, [x1]
    // 0xdc4210: cbz             x0, #0xdc4498
    // 0xdc4214: ldur            x3, [fp, #-0x18]
    // 0xdc4218: ldur            d0, [fp, #-0x70]
    // 0xdc421c: stur            x0, [fp, #-0x58]
    // 0xdc4220: r1 = <Never>
    //     0xdc4220: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdc4224: r0 = Pointer()
    //     0xdc4224: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdc4228: mov             x1, x0
    // 0xdc422c: ldur            x0, [fp, #-0x58]
    // 0xdc4230: StoreField: r1->field_7 = r0
    //     0xdc4230: stur            x0, [x1, #7]
    // 0xdc4234: ldur            d0, [fp, #-0x88]
    // 0xdc4238: ldur            d1, [fp, #-0x78]
    // 0xdc423c: r0 = _lineTo$Method$FfiNative()
    //     0xdc423c: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xdc4240: ldur            x0, [fp, #-0x18]
    // 0xdc4244: LoadField: d0 = r0->field_b
    //     0xdc4244: ldur            d0, [x0, #0xb]
    // 0xdc4248: ldur            d1, [fp, #-0x70]
    // 0xdc424c: fsub            d2, d1, d0
    // 0xdc4250: ldur            x0, [fp, #-0x50]
    // 0xdc4254: stur            d2, [fp, #-0x78]
    // 0xdc4258: LoadField: r1 = r0->field_7
    //     0xdc4258: ldur            w1, [x0, #7]
    // 0xdc425c: DecompressPointer r1
    //     0xdc425c: add             x1, x1, HEAP, lsl #32
    // 0xdc4260: cmp             w1, NULL
    // 0xdc4264: b.eq            #0xdc4534
    // 0xdc4268: LoadField: r2 = r1->field_7
    //     0xdc4268: ldur            x2, [x1, #7]
    // 0xdc426c: ldr             x1, [x2]
    // 0xdc4270: cbz             x1, #0xdc44a8
    // 0xdc4274: mov             x2, x1
    // 0xdc4278: stur            x2, [fp, #-0x58]
    // 0xdc427c: r1 = <Never>
    //     0xdc427c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdc4280: r0 = Pointer()
    //     0xdc4280: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdc4284: mov             x1, x0
    // 0xdc4288: ldur            x0, [fp, #-0x58]
    // 0xdc428c: StoreField: r1->field_7 = r0
    //     0xdc428c: stur            x0, [x1, #7]
    // 0xdc4290: ldur            d0, [fp, #-0x88]
    // 0xdc4294: ldur            d1, [fp, #-0x78]
    // 0xdc4298: r0 = _lineTo$Method$FfiNative()
    //     0xdc4298: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xdc429c: ldur            x2, [fp, #-8]
    // 0xdc42a0: ldur            x0, [fp, #-0x48]
    // 0xdc42a4: LoadField: r3 = r0->field_b
    //     0xdc42a4: ldur            w3, [x0, #0xb]
    // 0xdc42a8: DecompressPointer r3
    //     0xdc42a8: add             x3, x3, HEAP, lsl #32
    // 0xdc42ac: stur            x3, [fp, #-0x10]
    // 0xdc42b0: LoadField: r0 = r2->field_7
    //     0xdc42b0: ldur            w0, [x2, #7]
    // 0xdc42b4: DecompressPointer r0
    //     0xdc42b4: add             x0, x0, HEAP, lsl #32
    // 0xdc42b8: cmp             w0, NULL
    // 0xdc42bc: b.eq            #0xdc4538
    // 0xdc42c0: LoadField: r1 = r0->field_7
    //     0xdc42c0: ldur            x1, [x0, #7]
    // 0xdc42c4: ldr             x0, [x1]
    // 0xdc42c8: cbz             x0, #0xdc44b8
    // 0xdc42cc: ldur            x4, [fp, #-0x50]
    // 0xdc42d0: stur            x0, [fp, #-0x58]
    // 0xdc42d4: r1 = <Never>
    //     0xdc42d4: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdc42d8: r0 = Pointer()
    //     0xdc42d8: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdc42dc: mov             x2, x0
    // 0xdc42e0: ldur            x0, [fp, #-0x58]
    // 0xdc42e4: stur            x2, [fp, #-0x18]
    // 0xdc42e8: StoreField: r2->field_7 = r0
    //     0xdc42e8: stur            x0, [x2, #7]
    // 0xdc42ec: ldur            x0, [fp, #-0x50]
    // 0xdc42f0: LoadField: r1 = r0->field_7
    //     0xdc42f0: ldur            w1, [x0, #7]
    // 0xdc42f4: DecompressPointer r1
    //     0xdc42f4: add             x1, x1, HEAP, lsl #32
    // 0xdc42f8: cmp             w1, NULL
    // 0xdc42fc: b.eq            #0xdc453c
    // 0xdc4300: LoadField: r3 = r1->field_7
    //     0xdc4300: ldur            x3, [x1, #7]
    // 0xdc4304: ldr             x1, [x3]
    // 0xdc4308: mov             x3, x1
    // 0xdc430c: stur            x3, [fp, #-0x58]
    // 0xdc4310: r1 = <Never>
    //     0xdc4310: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdc4314: r0 = Pointer()
    //     0xdc4314: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdc4318: mov             x1, x0
    // 0xdc431c: ldur            x0, [fp, #-0x58]
    // 0xdc4320: StoreField: r1->field_7 = r0
    //     0xdc4320: stur            x0, [x1, #7]
    // 0xdc4324: mov             x2, x1
    // 0xdc4328: ldur            x1, [fp, #-0x18]
    // 0xdc432c: ldur            x3, [fp, #-0x10]
    // 0xdc4330: ldur            x5, [fp, #-0x38]
    // 0xdc4334: r0 = __drawPath$Method$FfiNative()
    //     0xdc4334: bl              #0x827228  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xdc4338: r0 = Null
    //     0xdc4338: mov             x0, NULL
    // 0xdc433c: LeaveFrame
    //     0xdc433c: mov             SP, fp
    //     0xdc4340: ldp             fp, lr, [SP], #0x10
    // 0xdc4344: ret
    //     0xdc4344: ret             
    // 0xdc4348: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdc4348: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdc434c: str             x16, [SP]
    // 0xdc4350: r0 = _throwNew()
    //     0xdc4350: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdc4354: brk             #0
    // 0xdc4358: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdc4358: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdc435c: str             x16, [SP]
    // 0xdc4360: r0 = _throwNew()
    //     0xdc4360: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdc4364: brk             #0
    // 0xdc4368: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdc4368: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdc436c: str             x16, [SP]
    // 0xdc4370: r0 = _throwNew()
    //     0xdc4370: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdc4374: brk             #0
    // 0xdc4378: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdc4378: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdc437c: str             x16, [SP]
    // 0xdc4380: r0 = _throwNew()
    //     0xdc4380: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdc4384: brk             #0
    // 0xdc4388: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdc4388: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdc438c: str             x16, [SP]
    // 0xdc4390: r0 = _throwNew()
    //     0xdc4390: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdc4394: brk             #0
    // 0xdc4398: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdc4398: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdc439c: str             x16, [SP]
    // 0xdc43a0: r0 = _throwNew()
    //     0xdc43a0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdc43a4: brk             #0
    // 0xdc43a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdc43a8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdc43ac: str             x16, [SP]
    // 0xdc43b0: r0 = _throwNew()
    //     0xdc43b0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdc43b4: brk             #0
    // 0xdc43b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdc43b8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdc43bc: str             x16, [SP]
    // 0xdc43c0: r0 = _throwNew()
    //     0xdc43c0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdc43c4: brk             #0
    // 0xdc43c8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdc43c8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdc43cc: str             x16, [SP]
    // 0xdc43d0: r0 = _throwNew()
    //     0xdc43d0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdc43d4: brk             #0
    // 0xdc43d8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdc43d8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdc43dc: str             x16, [SP]
    // 0xdc43e0: r0 = _throwNew()
    //     0xdc43e0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdc43e4: brk             #0
    // 0xdc43e8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdc43e8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdc43ec: str             x16, [SP]
    // 0xdc43f0: r0 = _throwNew()
    //     0xdc43f0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdc43f4: brk             #0
    // 0xdc43f8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdc43f8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdc43fc: str             x16, [SP]
    // 0xdc4400: r0 = _throwNew()
    //     0xdc4400: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdc4404: brk             #0
    // 0xdc4408: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdc4408: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdc440c: str             x16, [SP]
    // 0xdc4410: r0 = _throwNew()
    //     0xdc4410: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdc4414: brk             #0
    // 0xdc4418: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdc4418: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdc441c: str             x16, [SP]
    // 0xdc4420: r0 = _throwNew()
    //     0xdc4420: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdc4424: brk             #0
    // 0xdc4428: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdc4428: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdc442c: str             x16, [SP]
    // 0xdc4430: r0 = _throwNew()
    //     0xdc4430: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdc4434: brk             #0
    // 0xdc4438: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdc4438: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdc443c: str             x16, [SP]
    // 0xdc4440: r0 = _throwNew()
    //     0xdc4440: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdc4444: brk             #0
    // 0xdc4448: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdc4448: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdc444c: str             x16, [SP]
    // 0xdc4450: r0 = _throwNew()
    //     0xdc4450: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdc4454: brk             #0
    // 0xdc4458: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdc4458: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdc445c: str             x16, [SP]
    // 0xdc4460: r0 = _throwNew()
    //     0xdc4460: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdc4464: brk             #0
    // 0xdc4468: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdc4468: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdc446c: str             x16, [SP]
    // 0xdc4470: r0 = _throwNew()
    //     0xdc4470: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdc4474: brk             #0
    // 0xdc4478: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdc4478: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdc447c: str             x16, [SP]
    // 0xdc4480: r0 = _throwNew()
    //     0xdc4480: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdc4484: brk             #0
    // 0xdc4488: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdc4488: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdc448c: str             x16, [SP]
    // 0xdc4490: r0 = _throwNew()
    //     0xdc4490: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdc4494: brk             #0
    // 0xdc4498: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdc4498: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdc449c: str             x16, [SP]
    // 0xdc44a0: r0 = _throwNew()
    //     0xdc44a0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdc44a4: brk             #0
    // 0xdc44a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdc44a8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdc44ac: str             x16, [SP]
    // 0xdc44b0: r0 = _throwNew()
    //     0xdc44b0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdc44b4: brk             #0
    // 0xdc44b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdc44b8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdc44bc: str             x16, [SP]
    // 0xdc44c0: r0 = _throwNew()
    //     0xdc44c0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdc44c4: brk             #0
    // 0xdc44c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc44c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc44cc: b               #0xdc37e0
    // 0xdc44d0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdc44d0: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xdc44d4: r0 = NullErrorSharedWithFPURegs()
    //     0xdc44d4: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0xdc44d8: r0 = NullErrorSharedWithFPURegs()
    //     0xdc44d8: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0xdc44dc: r0 = NullErrorSharedWithFPURegs()
    //     0xdc44dc: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0xdc44e0: r0 = NullErrorSharedWithFPURegs()
    //     0xdc44e0: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0xdc44e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdc44e4: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xdc44e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdc44e8: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xdc44ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdc44ec: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xdc44f0: r0 = NullErrorSharedWithFPURegs()
    //     0xdc44f0: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0xdc44f4: r0 = NullErrorSharedWithFPURegs()
    //     0xdc44f4: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0xdc44f8: r0 = NullErrorSharedWithFPURegs()
    //     0xdc44f8: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0xdc44fc: r0 = NullErrorSharedWithFPURegs()
    //     0xdc44fc: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0xdc4500: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdc4500: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xdc4504: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdc4504: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xdc4508: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdc4508: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xdc450c: r0 = NullErrorSharedWithFPURegs()
    //     0xdc450c: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0xdc4510: r0 = NullErrorSharedWithFPURegs()
    //     0xdc4510: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0xdc4514: r0 = NullErrorSharedWithFPURegs()
    //     0xdc4514: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0xdc4518: r0 = NullErrorSharedWithFPURegs()
    //     0xdc4518: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0xdc451c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdc451c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xdc4520: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdc4520: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xdc4524: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdc4524: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xdc4528: r0 = NullErrorSharedWithFPURegs()
    //     0xdc4528: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0xdc452c: r0 = NullErrorSharedWithFPURegs()
    //     0xdc452c: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0xdc4530: r0 = NullErrorSharedWithFPURegs()
    //     0xdc4530: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0xdc4534: r0 = NullErrorSharedWithFPURegs()
    //     0xdc4534: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0xdc4538: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdc4538: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xdc453c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdc453c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1798, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShapeBorder extends Object {

  ShapeBorder +(ShapeBorder, ShapeBorder) {
    // ** addr: 0x65875c, size: 0x68
    // 0x65875c: EnterFrame
    //     0x65875c: stp             fp, lr, [SP, #-0x10]!
    //     0x658760: mov             fp, SP
    // 0x658764: ldr             x0, [fp, #0x10]
    // 0x658768: r2 = Null
    //     0x658768: mov             x2, NULL
    // 0x65876c: r1 = Null
    //     0x65876c: mov             x1, NULL
    // 0x658770: r4 = 60
    //     0x658770: mov             x4, #0x3c
    // 0x658774: branchIfSmi(r0, 0x658780)
    //     0x658774: tbz             w0, #0, #0x658780
    // 0x658778: r4 = LoadClassIdInstr(r0)
    //     0x658778: ldur            x4, [x0, #-1]
    //     0x65877c: ubfx            x4, x4, #0xc, #0x14
    // 0x658780: sub             x4, x4, #0x708
    // 0x658784: cmp             x4, #0x15
    // 0x658788: b.ls            #0x6587a0
    // 0x65878c: r8 = ShapeBorder
    //     0x65878c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ea0] Type: ShapeBorder
    //     0x658790: ldr             x8, [x8, #0xea0]
    // 0x658794: r3 = Null
    //     0x658794: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ea8] Null
    //     0x658798: ldr             x3, [x3, #0xea8]
    // 0x65879c: r0 = DefaultTypeTest()
    //     0x65879c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x6587a0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6587a0: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6587a4: r0 = Throw()
    //     0x6587a4: bl              #0xe54334  ; ThrowStub
    // 0x6587a8: brk             #0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb80650, size: 0x10c
    // 0xb80650: EnterFrame
    //     0xb80650: stp             fp, lr, [SP, #-0x10]!
    //     0xb80654: mov             fp, SP
    // 0xb80658: AllocStack(0x18)
    //     0xb80658: sub             SP, SP, #0x18
    // 0xb8065c: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0xb8065c: mov             x4, x1
    //     0xb80660: mov             x3, x2
    //     0xb80664: mov             v1.16b, v0.16b
    //     0xb80668: stur            x1, [fp, #-8]
    //     0xb8066c: stur            x2, [fp, #-0x10]
    //     0xb80670: stur            d0, [fp, #-0x18]
    // 0xb80674: CheckStackOverflow
    //     0xb80674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80678: cmp             SP, x16
    //     0xb8067c: b.ls            #0xb80754
    // 0xb80680: cmp             w4, w3
    // 0xb80684: b.ne            #0xb80698
    // 0xb80688: mov             x0, x4
    // 0xb8068c: LeaveFrame
    //     0xb8068c: mov             SP, fp
    //     0xb80690: ldp             fp, lr, [SP], #0x10
    // 0xb80694: ret
    //     0xb80694: ret             
    // 0xb80698: cmp             w3, NULL
    // 0xb8069c: b.ne            #0xb806a8
    // 0xb806a0: r0 = Null
    //     0xb806a0: mov             x0, NULL
    // 0xb806a4: b               #0xb806cc
    // 0xb806a8: r0 = LoadClassIdInstr(r3)
    //     0xb806a8: ldur            x0, [x3, #-1]
    //     0xb806ac: ubfx            x0, x0, #0xc, #0x14
    // 0xb806b0: mov             x1, x3
    // 0xb806b4: mov             x2, x4
    // 0xb806b8: mov             v0.16b, v1.16b
    // 0xb806bc: r0 = GDT[cid_x0 + 0x35dd]()
    //     0xb806bc: mov             x17, #0x35dd
    //     0xb806c0: add             lr, x0, x17
    //     0xb806c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb806c8: blr             lr
    // 0xb806cc: cmp             w0, NULL
    // 0xb806d0: b.ne            #0xb80714
    // 0xb806d4: ldur            x3, [fp, #-8]
    // 0xb806d8: cmp             w3, NULL
    // 0xb806dc: b.ne            #0xb806e8
    // 0xb806e0: r1 = Null
    //     0xb806e0: mov             x1, NULL
    // 0xb806e4: b               #0xb80718
    // 0xb806e8: r0 = LoadClassIdInstr(r3)
    //     0xb806e8: ldur            x0, [x3, #-1]
    //     0xb806ec: ubfx            x0, x0, #0xc, #0x14
    // 0xb806f0: mov             x1, x3
    // 0xb806f4: ldur            x2, [fp, #-0x10]
    // 0xb806f8: ldur            d0, [fp, #-0x18]
    // 0xb806fc: r0 = GDT[cid_x0 + 0x6b0d]()
    //     0xb806fc: mov             x17, #0x6b0d
    //     0xb80700: add             lr, x0, x17
    //     0xb80704: ldr             lr, [x21, lr, lsl #3]
    //     0xb80708: blr             lr
    // 0xb8070c: mov             x1, x0
    // 0xb80710: b               #0xb80718
    // 0xb80714: mov             x1, x0
    // 0xb80718: cmp             w1, NULL
    // 0xb8071c: b.ne            #0xb80744
    // 0xb80720: ldur            d0, [fp, #-0x18]
    // 0xb80724: d1 = 0.500000
    //     0xb80724: fmov            d1, #0.50000000
    // 0xb80728: fcmp            d1, d0
    // 0xb8072c: b.le            #0xb80738
    // 0xb80730: ldur            x2, [fp, #-8]
    // 0xb80734: b               #0xb8073c
    // 0xb80738: ldur            x2, [fp, #-0x10]
    // 0xb8073c: mov             x0, x2
    // 0xb80740: b               #0xb80748
    // 0xb80744: mov             x0, x1
    // 0xb80748: LeaveFrame
    //     0xb80748: mov             SP, fp
    //     0xb8074c: ldp             fp, lr, [SP], #0x10
    // 0xb80750: ret
    //     0xb80750: ret             
    // 0xb80754: r0 = StackOverflowSharedWithFPURegs()
    //     0xb80754: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb80758: b               #0xb80680
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xc843bc, size: 0x60
    // 0xc843bc: EnterFrame
    //     0xc843bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc843c0: mov             fp, SP
    // 0xc843c4: CheckStackOverflow
    //     0xc843c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc843c8: cmp             SP, x16
    //     0xc843cc: b.ls            #0xc84414
    // 0xc843d0: cmp             w2, NULL
    // 0xc843d4: b.ne            #0xc84404
    // 0xc843d8: d1 = 1.000000
    //     0xc843d8: fmov            d1, #1.00000000
    // 0xc843dc: fsub            d2, d1, d0
    // 0xc843e0: r0 = LoadClassIdInstr(r1)
    //     0xc843e0: ldur            x0, [x1, #-1]
    //     0xc843e4: ubfx            x0, x0, #0xc, #0x14
    // 0xc843e8: mov             v0.16b, v2.16b
    // 0xc843ec: r0 = GDT[cid_x0 + -0xeec]()
    //     0xc843ec: sub             lr, x0, #0xeec
    //     0xc843f0: ldr             lr, [x21, lr, lsl #3]
    //     0xc843f4: blr             lr
    // 0xc843f8: LeaveFrame
    //     0xc843f8: mov             SP, fp
    //     0xc843fc: ldp             fp, lr, [SP], #0x10
    // 0xc84400: ret
    //     0xc84400: ret             
    // 0xc84404: r0 = Null
    //     0xc84404: mov             x0, NULL
    // 0xc84408: LeaveFrame
    //     0xc84408: mov             SP, fp
    //     0xc8440c: ldp             fp, lr, [SP], #0x10
    // 0xc84410: ret
    //     0xc84410: ret             
    // 0xc84414: r0 = StackOverflowSharedWithFPURegs()
    //     0xc84414: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xc84418: b               #0xc843d0
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xca91cc, size: 0x54
    // 0xca91cc: EnterFrame
    //     0xca91cc: stp             fp, lr, [SP, #-0x10]!
    //     0xca91d0: mov             fp, SP
    // 0xca91d4: CheckStackOverflow
    //     0xca91d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca91d8: cmp             SP, x16
    //     0xca91dc: b.ls            #0xca9218
    // 0xca91e0: cmp             w2, NULL
    // 0xca91e4: b.ne            #0xca9208
    // 0xca91e8: r0 = LoadClassIdInstr(r1)
    //     0xca91e8: ldur            x0, [x1, #-1]
    //     0xca91ec: ubfx            x0, x0, #0xc, #0x14
    // 0xca91f0: r0 = GDT[cid_x0 + -0xeec]()
    //     0xca91f0: sub             lr, x0, #0xeec
    //     0xca91f4: ldr             lr, [x21, lr, lsl #3]
    //     0xca91f8: blr             lr
    // 0xca91fc: LeaveFrame
    //     0xca91fc: mov             SP, fp
    //     0xca9200: ldp             fp, lr, [SP], #0x10
    // 0xca9204: ret
    //     0xca9204: ret             
    // 0xca9208: r0 = Null
    //     0xca9208: mov             x0, NULL
    // 0xca920c: LeaveFrame
    //     0xca920c: mov             SP, fp
    //     0xca9210: ldp             fp, lr, [SP], #0x10
    // 0xca9214: ret
    //     0xca9214: ret             
    // 0xca9218: r0 = StackOverflowSharedWithFPURegs()
    //     0xca9218: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xca921c: b               #0xca91e0
  }
}

// class id: 1803, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class OutlinedBorder extends ShapeBorder {

  [closure] static OutlinedBorder? lerp(dynamic, OutlinedBorder?, OutlinedBorder?, double) {
    // ** addr: 0xb84528, size: 0x38
    // 0xb84528: EnterFrame
    //     0xb84528: stp             fp, lr, [SP, #-0x10]!
    //     0xb8452c: mov             fp, SP
    // 0xb84530: CheckStackOverflow
    //     0xb84530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84534: cmp             SP, x16
    //     0xb84538: b.ls            #0xb84558
    // 0xb8453c: ldr             x1, [fp, #0x20]
    // 0xb84540: ldr             x2, [fp, #0x18]
    // 0xb84544: ldr             x3, [fp, #0x10]
    // 0xb84548: r0 = lerp()
    //     0xb84548: bl              #0xb84560  ; [package:flutter/src/painting/borders.dart] OutlinedBorder::lerp
    // 0xb8454c: LeaveFrame
    //     0xb8454c: mov             SP, fp
    //     0xb84550: ldp             fp, lr, [SP], #0x10
    // 0xb84554: ret
    //     0xb84554: ret             
    // 0xb84558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84558: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8455c: b               #0xb8453c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb84560, size: 0x110
    // 0xb84560: EnterFrame
    //     0xb84560: stp             fp, lr, [SP, #-0x10]!
    //     0xb84564: mov             fp, SP
    // 0xb84568: AllocStack(0x18)
    //     0xb84568: sub             SP, SP, #0x18
    // 0xb8456c: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb8456c: mov             x5, x1
    //     0xb84570: mov             x4, x2
    //     0xb84574: stur            x1, [fp, #-8]
    //     0xb84578: stur            x2, [fp, #-0x10]
    //     0xb8457c: stur            x3, [fp, #-0x18]
    // 0xb84580: CheckStackOverflow
    //     0xb84580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84584: cmp             SP, x16
    //     0xb84588: b.ls            #0xb84668
    // 0xb8458c: cmp             w5, w4
    // 0xb84590: b.ne            #0xb845a4
    // 0xb84594: mov             x0, x5
    // 0xb84598: LeaveFrame
    //     0xb84598: mov             SP, fp
    //     0xb8459c: ldp             fp, lr, [SP], #0x10
    // 0xb845a0: ret
    //     0xb845a0: ret             
    // 0xb845a4: cmp             w4, NULL
    // 0xb845a8: b.ne            #0xb845b4
    // 0xb845ac: r0 = Null
    //     0xb845ac: mov             x0, NULL
    // 0xb845b0: b               #0xb845d8
    // 0xb845b4: LoadField: d0 = r3->field_7
    //     0xb845b4: ldur            d0, [x3, #7]
    // 0xb845b8: r0 = LoadClassIdInstr(r4)
    //     0xb845b8: ldur            x0, [x4, #-1]
    //     0xb845bc: ubfx            x0, x0, #0xc, #0x14
    // 0xb845c0: mov             x1, x4
    // 0xb845c4: mov             x2, x5
    // 0xb845c8: r0 = GDT[cid_x0 + 0x35dd]()
    //     0xb845c8: mov             x17, #0x35dd
    //     0xb845cc: add             lr, x0, x17
    //     0xb845d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb845d4: blr             lr
    // 0xb845d8: cmp             w0, NULL
    // 0xb845dc: b.ne            #0xb84624
    // 0xb845e0: ldur            x3, [fp, #-8]
    // 0xb845e4: cmp             w3, NULL
    // 0xb845e8: b.ne            #0xb845f4
    // 0xb845ec: r1 = Null
    //     0xb845ec: mov             x1, NULL
    // 0xb845f0: b               #0xb84628
    // 0xb845f4: ldur            x4, [fp, #-0x18]
    // 0xb845f8: LoadField: d0 = r4->field_7
    //     0xb845f8: ldur            d0, [x4, #7]
    // 0xb845fc: r0 = LoadClassIdInstr(r3)
    //     0xb845fc: ldur            x0, [x3, #-1]
    //     0xb84600: ubfx            x0, x0, #0xc, #0x14
    // 0xb84604: mov             x1, x3
    // 0xb84608: ldur            x2, [fp, #-0x10]
    // 0xb8460c: r0 = GDT[cid_x0 + 0x6b0d]()
    //     0xb8460c: mov             x17, #0x6b0d
    //     0xb84610: add             lr, x0, x17
    //     0xb84614: ldr             lr, [x21, lr, lsl #3]
    //     0xb84618: blr             lr
    // 0xb8461c: mov             x1, x0
    // 0xb84620: b               #0xb84628
    // 0xb84624: mov             x1, x0
    // 0xb84628: cmp             w1, NULL
    // 0xb8462c: b.ne            #0xb84658
    // 0xb84630: ldur            x2, [fp, #-0x18]
    // 0xb84634: d0 = 0.500000
    //     0xb84634: fmov            d0, #0.50000000
    // 0xb84638: LoadField: d1 = r2->field_7
    //     0xb84638: ldur            d1, [x2, #7]
    // 0xb8463c: fcmp            d0, d1
    // 0xb84640: b.le            #0xb8464c
    // 0xb84644: ldur            x2, [fp, #-8]
    // 0xb84648: b               #0xb84650
    // 0xb8464c: ldur            x2, [fp, #-0x10]
    // 0xb84650: mov             x0, x2
    // 0xb84654: b               #0xb8465c
    // 0xb84658: mov             x0, x1
    // 0xb8465c: LeaveFrame
    //     0xb8465c: mov             SP, fp
    //     0xb84660: ldp             fp, lr, [SP], #0x10
    // 0xb84664: ret
    //     0xb84664: ret             
    // 0xb84668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84668: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8466c: b               #0xb8458c
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0xc8a634, size: 0x64
    // 0xc8a634: EnterFrame
    //     0xc8a634: stp             fp, lr, [SP, #-0x10]!
    //     0xc8a638: mov             fp, SP
    // 0xc8a63c: AllocStack(0x8)
    //     0xc8a63c: sub             SP, SP, #8
    // 0xc8a640: d2 = 1.000000
    //     0xc8a640: fmov            d2, #1.00000000
    // 0xc8a644: d1 = 2.000000
    //     0xc8a644: fmov            d1, #2.00000000
    // 0xc8a648: d0 = 0.000000
    //     0xc8a648: eor             v0.16b, v0.16b, v0.16b
    // 0xc8a64c: LoadField: r0 = r1->field_7
    //     0xc8a64c: ldur            w0, [x1, #7]
    // 0xc8a650: DecompressPointer r0
    //     0xc8a650: add             x0, x0, HEAP, lsl #32
    // 0xc8a654: LoadField: d3 = r0->field_b
    //     0xc8a654: ldur            d3, [x0, #0xb]
    // 0xc8a658: ArrayLoad: d4 = r0[0]  ; List_8
    //     0xc8a658: ldur            d4, [x0, #0x17]
    // 0xc8a65c: fadd            d5, d4, d2
    // 0xc8a660: fdiv            d4, d5, d1
    // 0xc8a664: fsub            d1, d2, d4
    // 0xc8a668: fmul            d2, d3, d1
    // 0xc8a66c: fmax            v1.2d, v2.2d, v0.2d
    // 0xc8a670: stur            d1, [fp, #-8]
    // 0xc8a674: r0 = EdgeInsets()
    //     0xc8a674: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc8a678: ldur            d0, [fp, #-8]
    // 0xc8a67c: StoreField: r0->field_7 = d0
    //     0xc8a67c: stur            d0, [x0, #7]
    // 0xc8a680: StoreField: r0->field_f = d0
    //     0xc8a680: stur            d0, [x0, #0xf]
    // 0xc8a684: ArrayStore: r0[0] = d0  ; List_8
    //     0xc8a684: stur            d0, [x0, #0x17]
    // 0xc8a688: StoreField: r0->field_1f = d0
    //     0xc8a688: stur            d0, [x0, #0x1f]
    // 0xc8a68c: LeaveFrame
    //     0xc8a68c: mov             SP, fp
    //     0xc8a690: ldp             fp, lr, [SP], #0x10
    // 0xc8a694: ret
    //     0xc8a694: ret             
  }
}

// class id: 2256, size: 0x20, field offset: 0x8
//   const constructor, 
class BorderSide extends _DiagnosticableTree&Object&Diagnosticable {

  Color field_8;
  _Mint field_c;
  BorderStyle field_14;
  _Double field_18;

  static _ lerp(/* No info */) {
    // ** addr: 0x828cdc, size: 0x42c
    // 0x828cdc: EnterFrame
    //     0x828cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x828ce0: mov             fp, SP
    // 0x828ce4: AllocStack(0x48)
    //     0x828ce4: sub             SP, SP, #0x48
    // 0x828ce8: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x828ce8: mov             x4, x1
    //     0x828cec: mov             x0, x2
    //     0x828cf0: stur            x1, [fp, #-0x10]
    //     0x828cf4: stur            x2, [fp, #-0x18]
    // 0x828cf8: CheckStackOverflow
    //     0x828cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828cfc: cmp             SP, x16
    //     0x828d00: b.ls            #0x829054
    // 0x828d04: cmp             w4, w0
    // 0x828d08: b.ne            #0x828d1c
    // 0x828d0c: mov             x0, x4
    // 0x828d10: LeaveFrame
    //     0x828d10: mov             SP, fp
    //     0x828d14: ldp             fp, lr, [SP], #0x10
    // 0x828d18: ret
    //     0x828d18: ret             
    // 0x828d1c: d1 = 0.000000
    //     0x828d1c: eor             v1.16b, v1.16b, v1.16b
    // 0x828d20: fcmp            d0, d1
    // 0x828d24: b.ne            #0x828d38
    // 0x828d28: mov             x0, x4
    // 0x828d2c: LeaveFrame
    //     0x828d2c: mov             SP, fp
    //     0x828d30: ldp             fp, lr, [SP], #0x10
    // 0x828d34: ret
    //     0x828d34: ret             
    // 0x828d38: d2 = 1.000000
    //     0x828d38: fmov            d2, #1.00000000
    // 0x828d3c: fcmp            d0, d2
    // 0x828d40: b.ne            #0x828d50
    // 0x828d44: LeaveFrame
    //     0x828d44: mov             SP, fp
    //     0x828d48: ldp             fp, lr, [SP], #0x10
    // 0x828d4c: ret
    //     0x828d4c: ret             
    // 0x828d50: LoadField: d2 = r4->field_b
    //     0x828d50: ldur            d2, [x4, #0xb]
    // 0x828d54: LoadField: d3 = r0->field_b
    //     0x828d54: ldur            d3, [x0, #0xb]
    // 0x828d58: r5 = inline_Allocate_Double()
    //     0x828d58: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x828d5c: add             x5, x5, #0x10
    //     0x828d60: cmp             x1, x5
    //     0x828d64: b.ls            #0x82905c
    //     0x828d68: str             x5, [THR, #0x50]  ; THR::top
    //     0x828d6c: sub             x5, x5, #0xf
    //     0x828d70: mov             x1, #0xe15c
    //     0x828d74: movk            x1, #3, lsl #16
    //     0x828d78: stur            x1, [x5, #-1]
    // 0x828d7c: StoreField: r5->field_7 = d0
    //     0x828d7c: stur            d0, [x5, #7]
    // 0x828d80: stur            x5, [fp, #-8]
    // 0x828d84: r1 = inline_Allocate_Double()
    //     0x828d84: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x828d88: add             x1, x1, #0x10
    //     0x828d8c: cmp             x2, x1
    //     0x828d90: b.ls            #0x829080
    //     0x828d94: str             x1, [THR, #0x50]  ; THR::top
    //     0x828d98: sub             x1, x1, #0xf
    //     0x828d9c: mov             x2, #0xe15c
    //     0x828da0: movk            x2, #3, lsl #16
    //     0x828da4: stur            x2, [x1, #-1]
    // 0x828da8: StoreField: r1->field_7 = d2
    //     0x828da8: stur            d2, [x1, #7]
    // 0x828dac: r2 = inline_Allocate_Double()
    //     0x828dac: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x828db0: add             x2, x2, #0x10
    //     0x828db4: cmp             x3, x2
    //     0x828db8: b.ls            #0x8290ac
    //     0x828dbc: str             x2, [THR, #0x50]  ; THR::top
    //     0x828dc0: sub             x2, x2, #0xf
    //     0x828dc4: mov             x3, #0xe15c
    //     0x828dc8: movk            x3, #3, lsl #16
    //     0x828dcc: stur            x3, [x2, #-1]
    // 0x828dd0: StoreField: r2->field_7 = d3
    //     0x828dd0: stur            d3, [x2, #7]
    // 0x828dd4: mov             x3, x5
    // 0x828dd8: r0 = lerpDouble()
    //     0x828dd8: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0x828ddc: LoadField: d0 = r0->field_7
    //     0x828ddc: ldur            d0, [x0, #7]
    // 0x828de0: stur            d0, [fp, #-0x40]
    // 0x828de4: d1 = 0.000000
    //     0x828de4: eor             v1.16b, v1.16b, v1.16b
    // 0x828de8: fcmp            d1, d0
    // 0x828dec: b.le            #0x828e04
    // 0x828df0: r0 = Instance_BorderSide
    //     0x828df0: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0x828df4: ldr             x0, [x0, #0x1e8]
    // 0x828df8: LeaveFrame
    //     0x828df8: mov             SP, fp
    //     0x828dfc: ldp             fp, lr, [SP], #0x10
    // 0x828e00: ret
    //     0x828e00: ret             
    // 0x828e04: ldur            x4, [fp, #-0x10]
    // 0x828e08: ldur            x3, [fp, #-0x18]
    // 0x828e0c: LoadField: r0 = r4->field_13
    //     0x828e0c: ldur            w0, [x4, #0x13]
    // 0x828e10: DecompressPointer r0
    //     0x828e10: add             x0, x0, HEAP, lsl #32
    // 0x828e14: stur            x0, [fp, #-0x20]
    // 0x828e18: LoadField: r5 = r3->field_13
    //     0x828e18: ldur            w5, [x3, #0x13]
    // 0x828e1c: DecompressPointer r5
    //     0x828e1c: add             x5, x5, HEAP, lsl #32
    // 0x828e20: stur            x5, [fp, #-0x30]
    // 0x828e24: cmp             w0, w5
    // 0x828e28: b.ne            #0x828e94
    // 0x828e2c: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x828e2c: ldur            d1, [x4, #0x17]
    // 0x828e30: stur            d1, [fp, #-0x38]
    // 0x828e34: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x828e34: ldur            d2, [x3, #0x17]
    // 0x828e38: fcmp            d1, d2
    // 0x828e3c: b.ne            #0x828e94
    // 0x828e40: LoadField: r1 = r4->field_7
    //     0x828e40: ldur            w1, [x4, #7]
    // 0x828e44: DecompressPointer r1
    //     0x828e44: add             x1, x1, HEAP, lsl #32
    // 0x828e48: LoadField: r2 = r3->field_7
    //     0x828e48: ldur            w2, [x3, #7]
    // 0x828e4c: DecompressPointer r2
    //     0x828e4c: add             x2, x2, HEAP, lsl #32
    // 0x828e50: ldur            x3, [fp, #-8]
    // 0x828e54: r0 = lerp()
    //     0x828e54: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0x828e58: stur            x0, [fp, #-0x28]
    // 0x828e5c: r0 = BorderSide()
    //     0x828e5c: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x828e60: mov             x1, x0
    // 0x828e64: ldur            x0, [fp, #-0x28]
    // 0x828e68: StoreField: r1->field_7 = r0
    //     0x828e68: stur            w0, [x1, #7]
    // 0x828e6c: ldur            d0, [fp, #-0x40]
    // 0x828e70: StoreField: r1->field_b = d0
    //     0x828e70: stur            d0, [x1, #0xb]
    // 0x828e74: ldur            x0, [fp, #-0x20]
    // 0x828e78: StoreField: r1->field_13 = r0
    //     0x828e78: stur            w0, [x1, #0x13]
    // 0x828e7c: ldur            d0, [fp, #-0x38]
    // 0x828e80: ArrayStore: r1[0] = d0  ; List_8
    //     0x828e80: stur            d0, [x1, #0x17]
    // 0x828e84: mov             x0, x1
    // 0x828e88: LeaveFrame
    //     0x828e88: mov             SP, fp
    //     0x828e8c: ldp             fp, lr, [SP], #0x10
    // 0x828e90: ret
    //     0x828e90: ret             
    // 0x828e94: LoadField: r1 = r0->field_7
    //     0x828e94: ldur            x1, [x0, #7]
    // 0x828e98: cmp             x1, #0
    // 0x828e9c: b.gt            #0x828ecc
    // 0x828ea0: LoadField: r1 = r4->field_7
    //     0x828ea0: ldur            w1, [x4, #7]
    // 0x828ea4: DecompressPointer r1
    //     0x828ea4: add             x1, x1, HEAP, lsl #32
    // 0x828ea8: r0 = LoadClassIdInstr(r1)
    //     0x828ea8: ldur            x0, [x1, #-1]
    //     0x828eac: ubfx            x0, x0, #0xc, #0x14
    // 0x828eb0: r2 = 0
    //     0x828eb0: mov             x2, #0
    // 0x828eb4: r0 = GDT[cid_x0 + -0xfc8]()
    //     0x828eb4: sub             lr, x0, #0xfc8
    //     0x828eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x828ebc: blr             lr
    // 0x828ec0: mov             x4, x0
    // 0x828ec4: ldur            x3, [fp, #-0x10]
    // 0x828ec8: b               #0x828edc
    // 0x828ecc: mov             x3, x4
    // 0x828ed0: LoadField: r0 = r3->field_7
    //     0x828ed0: ldur            w0, [x3, #7]
    // 0x828ed4: DecompressPointer r0
    //     0x828ed4: add             x0, x0, HEAP, lsl #32
    // 0x828ed8: mov             x4, x0
    // 0x828edc: ldur            x0, [fp, #-0x30]
    // 0x828ee0: stur            x4, [fp, #-0x20]
    // 0x828ee4: LoadField: r1 = r0->field_7
    //     0x828ee4: ldur            x1, [x0, #7]
    // 0x828ee8: cmp             x1, #0
    // 0x828eec: b.gt            #0x828f20
    // 0x828ef0: ldur            x5, [fp, #-0x18]
    // 0x828ef4: LoadField: r1 = r5->field_7
    //     0x828ef4: ldur            w1, [x5, #7]
    // 0x828ef8: DecompressPointer r1
    //     0x828ef8: add             x1, x1, HEAP, lsl #32
    // 0x828efc: r0 = LoadClassIdInstr(r1)
    //     0x828efc: ldur            x0, [x1, #-1]
    //     0x828f00: ubfx            x0, x0, #0xc, #0x14
    // 0x828f04: r2 = 0
    //     0x828f04: mov             x2, #0
    // 0x828f08: r0 = GDT[cid_x0 + -0xfc8]()
    //     0x828f08: sub             lr, x0, #0xfc8
    //     0x828f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x828f10: blr             lr
    // 0x828f14: mov             x2, x0
    // 0x828f18: ldur            x0, [fp, #-0x18]
    // 0x828f1c: b               #0x828f30
    // 0x828f20: ldur            x0, [fp, #-0x18]
    // 0x828f24: LoadField: r1 = r0->field_7
    //     0x828f24: ldur            w1, [x0, #7]
    // 0x828f28: DecompressPointer r1
    //     0x828f28: add             x1, x1, HEAP, lsl #32
    // 0x828f2c: mov             x2, x1
    // 0x828f30: ldur            x1, [fp, #-0x10]
    // 0x828f34: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x828f34: ldur            d0, [x1, #0x17]
    // 0x828f38: stur            d0, [fp, #-0x48]
    // 0x828f3c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x828f3c: ldur            d1, [x0, #0x17]
    // 0x828f40: stur            d1, [fp, #-0x38]
    // 0x828f44: fcmp            d0, d1
    // 0x828f48: b.eq            #0x829004
    // 0x828f4c: ldur            d2, [fp, #-0x40]
    // 0x828f50: ldur            x1, [fp, #-0x20]
    // 0x828f54: ldur            x3, [fp, #-8]
    // 0x828f58: r0 = lerp()
    //     0x828f58: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0x828f5c: ldur            d0, [fp, #-0x48]
    // 0x828f60: stur            x0, [fp, #-0x10]
    // 0x828f64: r1 = inline_Allocate_Double()
    //     0x828f64: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x828f68: add             x1, x1, #0x10
    //     0x828f6c: cmp             x2, x1
    //     0x828f70: b.ls            #0x8290d0
    //     0x828f74: str             x1, [THR, #0x50]  ; THR::top
    //     0x828f78: sub             x1, x1, #0xf
    //     0x828f7c: mov             x2, #0xe15c
    //     0x828f80: movk            x2, #3, lsl #16
    //     0x828f84: stur            x2, [x1, #-1]
    // 0x828f88: StoreField: r1->field_7 = d0
    //     0x828f88: stur            d0, [x1, #7]
    // 0x828f8c: ldur            d0, [fp, #-0x38]
    // 0x828f90: r2 = inline_Allocate_Double()
    //     0x828f90: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x828f94: add             x2, x2, #0x10
    //     0x828f98: cmp             x3, x2
    //     0x828f9c: b.ls            #0x8290ec
    //     0x828fa0: str             x2, [THR, #0x50]  ; THR::top
    //     0x828fa4: sub             x2, x2, #0xf
    //     0x828fa8: mov             x3, #0xe15c
    //     0x828fac: movk            x3, #3, lsl #16
    //     0x828fb0: stur            x3, [x2, #-1]
    // 0x828fb4: StoreField: r2->field_7 = d0
    //     0x828fb4: stur            d0, [x2, #7]
    // 0x828fb8: ldur            x3, [fp, #-8]
    // 0x828fbc: r0 = lerpDouble()
    //     0x828fbc: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0x828fc0: stur            x0, [fp, #-0x18]
    // 0x828fc4: r0 = BorderSide()
    //     0x828fc4: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x828fc8: mov             x1, x0
    // 0x828fcc: ldur            x0, [fp, #-0x10]
    // 0x828fd0: StoreField: r1->field_7 = r0
    //     0x828fd0: stur            w0, [x1, #7]
    // 0x828fd4: ldur            d1, [fp, #-0x40]
    // 0x828fd8: StoreField: r1->field_b = d1
    //     0x828fd8: stur            d1, [x1, #0xb]
    // 0x828fdc: r0 = Instance_BorderStyle
    //     0x828fdc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0x828fe0: ldr             x0, [x0, #0x820]
    // 0x828fe4: StoreField: r1->field_13 = r0
    //     0x828fe4: stur            w0, [x1, #0x13]
    // 0x828fe8: ldur            x0, [fp, #-0x18]
    // 0x828fec: LoadField: d0 = r0->field_7
    //     0x828fec: ldur            d0, [x0, #7]
    // 0x828ff0: ArrayStore: r1[0] = d0  ; List_8
    //     0x828ff0: stur            d0, [x1, #0x17]
    // 0x828ff4: mov             x0, x1
    // 0x828ff8: LeaveFrame
    //     0x828ff8: mov             SP, fp
    //     0x828ffc: ldp             fp, lr, [SP], #0x10
    // 0x829000: ret
    //     0x829000: ret             
    // 0x829004: ldur            d1, [fp, #-0x40]
    // 0x829008: r0 = Instance_BorderStyle
    //     0x829008: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0x82900c: ldr             x0, [x0, #0x820]
    // 0x829010: ldur            x1, [fp, #-0x20]
    // 0x829014: ldur            x3, [fp, #-8]
    // 0x829018: r0 = lerp()
    //     0x829018: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0x82901c: stur            x0, [fp, #-8]
    // 0x829020: r0 = BorderSide()
    //     0x829020: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x829024: ldur            x1, [fp, #-8]
    // 0x829028: StoreField: r0->field_7 = r1
    //     0x829028: stur            w1, [x0, #7]
    // 0x82902c: ldur            d0, [fp, #-0x40]
    // 0x829030: StoreField: r0->field_b = d0
    //     0x829030: stur            d0, [x0, #0xb]
    // 0x829034: r1 = Instance_BorderStyle
    //     0x829034: add             x1, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0x829038: ldr             x1, [x1, #0x820]
    // 0x82903c: StoreField: r0->field_13 = r1
    //     0x82903c: stur            w1, [x0, #0x13]
    // 0x829040: ldur            d0, [fp, #-0x48]
    // 0x829044: ArrayStore: r0[0] = d0  ; List_8
    //     0x829044: stur            d0, [x0, #0x17]
    // 0x829048: LeaveFrame
    //     0x829048: mov             SP, fp
    //     0x82904c: ldp             fp, lr, [SP], #0x10
    // 0x829050: ret
    //     0x829050: ret             
    // 0x829054: r0 = StackOverflowSharedWithFPURegs()
    //     0x829054: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x829058: b               #0x828d04
    // 0x82905c: stp             q2, q3, [SP, #-0x20]!
    // 0x829060: stp             q0, q1, [SP, #-0x20]!
    // 0x829064: stp             x0, x4, [SP, #-0x10]!
    // 0x829068: r0 = AllocateDouble()
    //     0x829068: bl              #0xe56004  ; AllocateDoubleStub
    // 0x82906c: mov             x5, x0
    // 0x829070: ldp             x0, x4, [SP], #0x10
    // 0x829074: ldp             q0, q1, [SP], #0x20
    // 0x829078: ldp             q2, q3, [SP], #0x20
    // 0x82907c: b               #0x828d7c
    // 0x829080: stp             q2, q3, [SP, #-0x20]!
    // 0x829084: SaveReg d1
    //     0x829084: str             q1, [SP, #-0x10]!
    // 0x829088: stp             x4, x5, [SP, #-0x10]!
    // 0x82908c: SaveReg r0
    //     0x82908c: str             x0, [SP, #-8]!
    // 0x829090: r0 = AllocateDouble()
    //     0x829090: bl              #0xe56004  ; AllocateDoubleStub
    // 0x829094: mov             x1, x0
    // 0x829098: RestoreReg r0
    //     0x829098: ldr             x0, [SP], #8
    // 0x82909c: ldp             x4, x5, [SP], #0x10
    // 0x8290a0: RestoreReg d1
    //     0x8290a0: ldr             q1, [SP], #0x10
    // 0x8290a4: ldp             q2, q3, [SP], #0x20
    // 0x8290a8: b               #0x828da8
    // 0x8290ac: stp             q1, q3, [SP, #-0x20]!
    // 0x8290b0: stp             x4, x5, [SP, #-0x10]!
    // 0x8290b4: stp             x0, x1, [SP, #-0x10]!
    // 0x8290b8: r0 = AllocateDouble()
    //     0x8290b8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8290bc: mov             x2, x0
    // 0x8290c0: ldp             x0, x1, [SP], #0x10
    // 0x8290c4: ldp             x4, x5, [SP], #0x10
    // 0x8290c8: ldp             q1, q3, [SP], #0x20
    // 0x8290cc: b               #0x828dd0
    // 0x8290d0: SaveReg d0
    //     0x8290d0: str             q0, [SP, #-0x10]!
    // 0x8290d4: SaveReg r0
    //     0x8290d4: str             x0, [SP, #-8]!
    // 0x8290d8: r0 = AllocateDouble()
    //     0x8290d8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8290dc: mov             x1, x0
    // 0x8290e0: RestoreReg r0
    //     0x8290e0: ldr             x0, [SP], #8
    // 0x8290e4: RestoreReg d0
    //     0x8290e4: ldr             q0, [SP], #0x10
    // 0x8290e8: b               #0x828f88
    // 0x8290ec: SaveReg d0
    //     0x8290ec: str             q0, [SP, #-0x10]!
    // 0x8290f0: stp             x0, x1, [SP, #-0x10]!
    // 0x8290f4: r0 = AllocateDouble()
    //     0x8290f4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8290f8: mov             x2, x0
    // 0x8290fc: ldp             x0, x1, [SP], #0x10
    // 0x829100: RestoreReg d0
    //     0x829100: ldr             q0, [SP], #0x10
    // 0x829104: b               #0x828fb4
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x89a51c, size: 0x110
    // 0x89a51c: EnterFrame
    //     0x89a51c: stp             fp, lr, [SP, #-0x10]!
    //     0x89a520: mov             fp, SP
    // 0x89a524: AllocStack(0x20)
    //     0x89a524: sub             SP, SP, #0x20
    // 0x89a528: SetupParameters({dynamic color = Null /* r3 */, dynamic strokeAlign = Null /* r0 */})
    //     0x89a528: ldur            w0, [x4, #0x13]
    //     0x89a52c: ldur            w2, [x4, #0x1f]
    //     0x89a530: add             x2, x2, HEAP, lsl #32
    //     0x89a534: ldr             x16, [PP, #0x5150]  ; [pp+0x5150] "color"
    //     0x89a538: cmp             w2, w16
    //     0x89a53c: b.ne            #0x89a560
    //     0x89a540: ldur            w2, [x4, #0x23]
    //     0x89a544: add             x2, x2, HEAP, lsl #32
    //     0x89a548: sub             w3, w0, w2
    //     0x89a54c: add             x2, fp, w3, sxtw #2
    //     0x89a550: ldr             x2, [x2, #8]
    //     0x89a554: mov             x3, x2
    //     0x89a558: mov             x2, #1
    //     0x89a55c: b               #0x89a568
    //     0x89a560: mov             x3, NULL
    //     0x89a564: mov             x2, #0
    //     0x89a568: lsl             x5, x2, #1
    //     0x89a56c: lsl             w2, w5, #1
    //     0x89a570: add             w5, w2, #8
    //     0x89a574: add             x16, x4, w5, sxtw #1
    //     0x89a578: ldur            w6, [x16, #0xf]
    //     0x89a57c: add             x6, x6, HEAP, lsl #32
    //     0x89a580: add             x16, PP, #0x39, lsl #12  ; [pp+0x39e70] "strokeAlign"
    //     0x89a584: ldr             x16, [x16, #0xe70]
    //     0x89a588: cmp             w6, w16
    //     0x89a58c: b.ne            #0x89a5b0
    //     0x89a590: add             w5, w2, #0xa
    //     0x89a594: add             x16, x4, w5, sxtw #1
    //     0x89a598: ldur            w2, [x16, #0xf]
    //     0x89a59c: add             x2, x2, HEAP, lsl #32
    //     0x89a5a0: sub             w4, w0, w2
    //     0x89a5a4: add             x0, fp, w4, sxtw #2
    //     0x89a5a8: ldr             x0, [x0, #8]
    //     0x89a5ac: b               #0x89a5b4
    //     0x89a5b0: mov             x0, NULL
    // 0x89a5b4: cmp             w3, NULL
    // 0x89a5b8: b.ne            #0x89a5c8
    // 0x89a5bc: LoadField: r2 = r1->field_7
    //     0x89a5bc: ldur            w2, [x1, #7]
    // 0x89a5c0: DecompressPointer r2
    //     0x89a5c0: add             x2, x2, HEAP, lsl #32
    // 0x89a5c4: b               #0x89a5cc
    // 0x89a5c8: mov             x2, x3
    // 0x89a5cc: stur            x2, [fp, #-0x10]
    // 0x89a5d0: LoadField: d0 = r1->field_b
    //     0x89a5d0: ldur            d0, [x1, #0xb]
    // 0x89a5d4: stur            d0, [fp, #-0x20]
    // 0x89a5d8: LoadField: r3 = r1->field_13
    //     0x89a5d8: ldur            w3, [x1, #0x13]
    // 0x89a5dc: DecompressPointer r3
    //     0x89a5dc: add             x3, x3, HEAP, lsl #32
    // 0x89a5e0: stur            x3, [fp, #-8]
    // 0x89a5e4: cmp             w0, NULL
    // 0x89a5e8: b.ne            #0x89a5f4
    // 0x89a5ec: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x89a5ec: ldur            d1, [x1, #0x17]
    // 0x89a5f0: b               #0x89a5f8
    // 0x89a5f4: LoadField: d1 = r0->field_7
    //     0x89a5f4: ldur            d1, [x0, #7]
    // 0x89a5f8: stur            d1, [fp, #-0x18]
    // 0x89a5fc: r0 = BorderSide()
    //     0x89a5fc: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x89a600: ldur            x1, [fp, #-0x10]
    // 0x89a604: StoreField: r0->field_7 = r1
    //     0x89a604: stur            w1, [x0, #7]
    // 0x89a608: ldur            d0, [fp, #-0x20]
    // 0x89a60c: StoreField: r0->field_b = d0
    //     0x89a60c: stur            d0, [x0, #0xb]
    // 0x89a610: ldur            x1, [fp, #-8]
    // 0x89a614: StoreField: r0->field_13 = r1
    //     0x89a614: stur            w1, [x0, #0x13]
    // 0x89a618: ldur            d0, [fp, #-0x18]
    // 0x89a61c: ArrayStore: r0[0] = d0  ; List_8
    //     0x89a61c: stur            d0, [x0, #0x17]
    // 0x89a620: LeaveFrame
    //     0x89a620: mov             SP, fp
    //     0x89a624: ldp             fp, lr, [SP], #0x10
    // 0x89a628: ret
    //     0x89a628: ret             
  }
  _ toPaint(/* No info */) {
    // ** addr: 0x89a62c, size: 0x114
    // 0x89a62c: EnterFrame
    //     0x89a62c: stp             fp, lr, [SP, #-0x10]!
    //     0x89a630: mov             fp, SP
    // 0x89a634: AllocStack(0x28)
    //     0x89a634: sub             SP, SP, #0x28
    // 0x89a638: SetupParameters(BorderSide this /* r1 => r1, fp-0x18 */)
    //     0x89a638: stur            x1, [fp, #-0x18]
    // 0x89a63c: CheckStackOverflow
    //     0x89a63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a640: cmp             SP, x16
    //     0x89a644: b.ls            #0x89a738
    // 0x89a648: LoadField: r0 = r1->field_13
    //     0x89a648: ldur            w0, [x1, #0x13]
    // 0x89a64c: DecompressPointer r0
    //     0x89a64c: add             x0, x0, HEAP, lsl #32
    // 0x89a650: LoadField: r2 = r0->field_7
    //     0x89a650: ldur            x2, [x0, #7]
    // 0x89a654: cmp             x2, #0
    // 0x89a658: b.gt            #0x89a6c0
    // 0x89a65c: r16 = 136
    //     0x89a65c: mov             x16, #0x88
    // 0x89a660: stp             x16, NULL, [SP]
    // 0x89a664: r0 = ByteData()
    //     0x89a664: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x89a668: stur            x0, [fp, #-8]
    // 0x89a66c: r0 = Paint()
    //     0x89a66c: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x89a670: mov             x3, x0
    // 0x89a674: ldur            x0, [fp, #-8]
    // 0x89a678: stur            x3, [fp, #-0x10]
    // 0x89a67c: StoreField: r3->field_7 = r0
    //     0x89a67c: stur            w0, [x3, #7]
    // 0x89a680: mov             x1, x3
    // 0x89a684: r2 = Instance_Color
    //     0x89a684: add             x2, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0x89a688: ldr             x2, [x2, #0x940]
    // 0x89a68c: r0 = color=()
    //     0x89a68c: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x89a690: ldur            x0, [fp, #-8]
    // 0x89a694: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89a694: ldur            w1, [x0, #0x17]
    // 0x89a698: DecompressPointer r1
    //     0x89a698: add             x1, x1, HEAP, lsl #32
    // 0x89a69c: LoadField: r0 = r1->field_7
    //     0x89a69c: ldur            x0, [x1, #7]
    // 0x89a6a0: str             wzr, [x0, #0x20]
    // 0x89a6a4: LoadField: r0 = r1->field_7
    //     0x89a6a4: ldur            x0, [x1, #7]
    // 0x89a6a8: r2 = 1
    //     0x89a6a8: mov             x2, #1
    // 0x89a6ac: str             w2, [x0, #0x1c]
    // 0x89a6b0: ldur            x0, [fp, #-0x10]
    // 0x89a6b4: LeaveFrame
    //     0x89a6b4: mov             SP, fp
    //     0x89a6b8: ldp             fp, lr, [SP], #0x10
    // 0x89a6bc: ret
    //     0x89a6bc: ret             
    // 0x89a6c0: r2 = 1
    //     0x89a6c0: mov             x2, #1
    // 0x89a6c4: r16 = 136
    //     0x89a6c4: mov             x16, #0x88
    // 0x89a6c8: stp             x16, NULL, [SP]
    // 0x89a6cc: r0 = ByteData()
    //     0x89a6cc: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x89a6d0: stur            x0, [fp, #-8]
    // 0x89a6d4: r0 = Paint()
    //     0x89a6d4: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x89a6d8: mov             x3, x0
    // 0x89a6dc: ldur            x0, [fp, #-8]
    // 0x89a6e0: stur            x3, [fp, #-0x10]
    // 0x89a6e4: StoreField: r3->field_7 = r0
    //     0x89a6e4: stur            w0, [x3, #7]
    // 0x89a6e8: ldur            x4, [fp, #-0x18]
    // 0x89a6ec: LoadField: r2 = r4->field_7
    //     0x89a6ec: ldur            w2, [x4, #7]
    // 0x89a6f0: DecompressPointer r2
    //     0x89a6f0: add             x2, x2, HEAP, lsl #32
    // 0x89a6f4: mov             x1, x3
    // 0x89a6f8: r0 = color=()
    //     0x89a6f8: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x89a6fc: ldur            x1, [fp, #-0x18]
    // 0x89a700: LoadField: d0 = r1->field_b
    //     0x89a700: ldur            d0, [x1, #0xb]
    // 0x89a704: ldur            x1, [fp, #-8]
    // 0x89a708: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x89a708: ldur            w2, [x1, #0x17]
    // 0x89a70c: DecompressPointer r2
    //     0x89a70c: add             x2, x2, HEAP, lsl #32
    // 0x89a710: fcvt            s1, d0
    // 0x89a714: LoadField: r1 = r2->field_7
    //     0x89a714: ldur            x1, [x2, #7]
    // 0x89a718: str             s1, [x1, #0x20]
    // 0x89a71c: LoadField: r1 = r2->field_7
    //     0x89a71c: ldur            x1, [x2, #7]
    // 0x89a720: r2 = 1
    //     0x89a720: mov             x2, #1
    // 0x89a724: str             w2, [x1, #0x1c]
    // 0x89a728: ldur            x0, [fp, #-0x10]
    // 0x89a72c: LeaveFrame
    //     0x89a72c: mov             SP, fp
    //     0x89a730: ldp             fp, lr, [SP], #0x10
    // 0x89a734: ret
    //     0x89a734: ret             
    // 0x89a738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a738: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a73c: b               #0x89a648
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc79628, size: 0xfc
    // 0xc79628: EnterFrame
    //     0xc79628: stp             fp, lr, [SP, #-0x10]!
    //     0xc7962c: mov             fp, SP
    // 0xc79630: AllocStack(0x10)
    //     0xc79630: sub             SP, SP, #0x10
    // 0xc79634: CheckStackOverflow
    //     0xc79634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc79638: cmp             SP, x16
    //     0xc7963c: b.ls            #0xc796e0
    // 0xc79640: ldr             x0, [fp, #0x10]
    // 0xc79644: LoadField: r1 = r0->field_7
    //     0xc79644: ldur            w1, [x0, #7]
    // 0xc79648: DecompressPointer r1
    //     0xc79648: add             x1, x1, HEAP, lsl #32
    // 0xc7964c: LoadField: d0 = r0->field_b
    //     0xc7964c: ldur            d0, [x0, #0xb]
    // 0xc79650: LoadField: r2 = r0->field_13
    //     0xc79650: ldur            w2, [x0, #0x13]
    // 0xc79654: DecompressPointer r2
    //     0xc79654: add             x2, x2, HEAP, lsl #32
    // 0xc79658: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc79658: ldur            d1, [x0, #0x17]
    // 0xc7965c: r0 = inline_Allocate_Double()
    //     0xc7965c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xc79660: add             x0, x0, #0x10
    //     0xc79664: cmp             x3, x0
    //     0xc79668: b.ls            #0xc796e8
    //     0xc7966c: str             x0, [THR, #0x50]  ; THR::top
    //     0xc79670: sub             x0, x0, #0xf
    //     0xc79674: mov             x3, #0xe15c
    //     0xc79678: movk            x3, #3, lsl #16
    //     0xc7967c: stur            x3, [x0, #-1]
    // 0xc79680: StoreField: r0->field_7 = d0
    //     0xc79680: stur            d0, [x0, #7]
    // 0xc79684: r3 = inline_Allocate_Double()
    //     0xc79684: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xc79688: add             x3, x3, #0x10
    //     0xc7968c: cmp             x4, x3
    //     0xc79690: b.ls            #0xc79700
    //     0xc79694: str             x3, [THR, #0x50]  ; THR::top
    //     0xc79698: sub             x3, x3, #0xf
    //     0xc7969c: mov             x4, #0xe15c
    //     0xc796a0: movk            x4, #3, lsl #16
    //     0xc796a4: stur            x4, [x3, #-1]
    // 0xc796a8: StoreField: r3->field_7 = d1
    //     0xc796a8: stur            d1, [x3, #7]
    // 0xc796ac: stp             x3, x2, [SP]
    // 0xc796b0: mov             x2, x0
    // 0xc796b4: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xc796b4: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xc796b8: r0 = hash()
    //     0xc796b8: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc796bc: mov             x2, x0
    // 0xc796c0: r0 = BoxInt64Instr(r2)
    //     0xc796c0: sbfiz           x0, x2, #1, #0x1f
    //     0xc796c4: cmp             x2, x0, asr #1
    //     0xc796c8: b.eq            #0xc796d4
    //     0xc796cc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc796d0: stur            x2, [x0, #7]
    // 0xc796d4: LeaveFrame
    //     0xc796d4: mov             SP, fp
    //     0xc796d8: ldp             fp, lr, [SP], #0x10
    // 0xc796dc: ret
    //     0xc796dc: ret             
    // 0xc796e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc796e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc796e4: b               #0xc79640
    // 0xc796e8: stp             q0, q1, [SP, #-0x20]!
    // 0xc796ec: stp             x1, x2, [SP, #-0x10]!
    // 0xc796f0: r0 = AllocateDouble()
    //     0xc796f0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc796f4: ldp             x1, x2, [SP], #0x10
    // 0xc796f8: ldp             q0, q1, [SP], #0x20
    // 0xc796fc: b               #0xc79680
    // 0xc79700: SaveReg d1
    //     0xc79700: str             q1, [SP, #-0x10]!
    // 0xc79704: stp             x1, x2, [SP, #-0x10]!
    // 0xc79708: SaveReg r0
    //     0xc79708: str             x0, [SP, #-8]!
    // 0xc7970c: r0 = AllocateDouble()
    //     0xc7970c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc79710: mov             x3, x0
    // 0xc79714: RestoreReg r0
    //     0xc79714: ldr             x0, [SP], #8
    // 0xc79718: ldp             x1, x2, [SP], #0x10
    // 0xc7971c: RestoreReg d1
    //     0xc7971c: ldr             q1, [SP], #0x10
    // 0xc79720: b               #0xc796a8
  }
  _ ==(/* No info */) {
    // ** addr: 0xd84c90, size: 0x128
    // 0xd84c90: EnterFrame
    //     0xd84c90: stp             fp, lr, [SP, #-0x10]!
    //     0xd84c94: mov             fp, SP
    // 0xd84c98: AllocStack(0x10)
    //     0xd84c98: sub             SP, SP, #0x10
    // 0xd84c9c: CheckStackOverflow
    //     0xd84c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd84ca0: cmp             SP, x16
    //     0xd84ca4: b.ls            #0xd84db0
    // 0xd84ca8: ldr             x0, [fp, #0x10]
    // 0xd84cac: cmp             w0, NULL
    // 0xd84cb0: b.ne            #0xd84cc4
    // 0xd84cb4: r0 = false
    //     0xd84cb4: add             x0, NULL, #0x30  ; false
    // 0xd84cb8: LeaveFrame
    //     0xd84cb8: mov             SP, fp
    //     0xd84cbc: ldp             fp, lr, [SP], #0x10
    // 0xd84cc0: ret
    //     0xd84cc0: ret             
    // 0xd84cc4: ldr             x1, [fp, #0x18]
    // 0xd84cc8: cmp             w1, w0
    // 0xd84ccc: b.ne            #0xd84ce0
    // 0xd84cd0: r0 = true
    //     0xd84cd0: add             x0, NULL, #0x20  ; true
    // 0xd84cd4: LeaveFrame
    //     0xd84cd4: mov             SP, fp
    //     0xd84cd8: ldp             fp, lr, [SP], #0x10
    // 0xd84cdc: ret
    //     0xd84cdc: ret             
    // 0xd84ce0: stp             x1, x0, [SP]
    // 0xd84ce4: r0 = _haveSameRuntimeType()
    //     0xd84ce4: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xd84ce8: tbz             w0, #4, #0xd84cfc
    // 0xd84cec: r0 = false
    //     0xd84cec: add             x0, NULL, #0x30  ; false
    // 0xd84cf0: LeaveFrame
    //     0xd84cf0: mov             SP, fp
    //     0xd84cf4: ldp             fp, lr, [SP], #0x10
    // 0xd84cf8: ret
    //     0xd84cf8: ret             
    // 0xd84cfc: ldr             x1, [fp, #0x10]
    // 0xd84d00: r0 = 60
    //     0xd84d00: mov             x0, #0x3c
    // 0xd84d04: branchIfSmi(r1, 0xd84d10)
    //     0xd84d04: tbz             w1, #0, #0xd84d10
    // 0xd84d08: r0 = LoadClassIdInstr(r1)
    //     0xd84d08: ldur            x0, [x1, #-1]
    //     0xd84d0c: ubfx            x0, x0, #0xc, #0x14
    // 0xd84d10: sub             x16, x0, #0x8d0
    // 0xd84d14: cmp             x16, #2
    // 0xd84d18: b.hi            #0xd84da0
    // 0xd84d1c: ldr             x2, [fp, #0x18]
    // 0xd84d20: LoadField: r0 = r1->field_7
    //     0xd84d20: ldur            w0, [x1, #7]
    // 0xd84d24: DecompressPointer r0
    //     0xd84d24: add             x0, x0, HEAP, lsl #32
    // 0xd84d28: LoadField: r3 = r2->field_7
    //     0xd84d28: ldur            w3, [x2, #7]
    // 0xd84d2c: DecompressPointer r3
    //     0xd84d2c: add             x3, x3, HEAP, lsl #32
    // 0xd84d30: r4 = LoadClassIdInstr(r0)
    //     0xd84d30: ldur            x4, [x0, #-1]
    //     0xd84d34: ubfx            x4, x4, #0xc, #0x14
    // 0xd84d38: stp             x3, x0, [SP]
    // 0xd84d3c: mov             x0, x4
    // 0xd84d40: mov             lr, x0
    // 0xd84d44: ldr             lr, [x21, lr, lsl #3]
    // 0xd84d48: blr             lr
    // 0xd84d4c: tbnz            w0, #4, #0xd84da0
    // 0xd84d50: ldr             x2, [fp, #0x18]
    // 0xd84d54: ldr             x1, [fp, #0x10]
    // 0xd84d58: LoadField: d0 = r1->field_b
    //     0xd84d58: ldur            d0, [x1, #0xb]
    // 0xd84d5c: LoadField: d1 = r2->field_b
    //     0xd84d5c: ldur            d1, [x2, #0xb]
    // 0xd84d60: fcmp            d0, d1
    // 0xd84d64: b.ne            #0xd84da0
    // 0xd84d68: LoadField: r3 = r1->field_13
    //     0xd84d68: ldur            w3, [x1, #0x13]
    // 0xd84d6c: DecompressPointer r3
    //     0xd84d6c: add             x3, x3, HEAP, lsl #32
    // 0xd84d70: LoadField: r4 = r2->field_13
    //     0xd84d70: ldur            w4, [x2, #0x13]
    // 0xd84d74: DecompressPointer r4
    //     0xd84d74: add             x4, x4, HEAP, lsl #32
    // 0xd84d78: cmp             w3, w4
    // 0xd84d7c: b.ne            #0xd84da0
    // 0xd84d80: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xd84d80: ldur            d0, [x1, #0x17]
    // 0xd84d84: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xd84d84: ldur            d1, [x2, #0x17]
    // 0xd84d88: fcmp            d0, d1
    // 0xd84d8c: r16 = true
    //     0xd84d8c: add             x16, NULL, #0x20  ; true
    // 0xd84d90: r17 = false
    //     0xd84d90: add             x17, NULL, #0x30  ; false
    // 0xd84d94: csel            x1, x16, x17, eq
    // 0xd84d98: mov             x0, x1
    // 0xd84d9c: b               #0xd84da4
    // 0xd84da0: r0 = false
    //     0xd84da0: add             x0, NULL, #0x30  ; false
    // 0xd84da4: LeaveFrame
    //     0xd84da4: mov             SP, fp
    //     0xd84da8: ldp             fp, lr, [SP], #0x10
    // 0xd84dac: ret
    //     0xd84dac: ret             
    // 0xd84db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd84db0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd84db4: b               #0xd84ca8
  }
  _ scale(/* No info */) {
    // ** addr: 0xdbfa98, size: 0x80
    // 0xdbfa98: EnterFrame
    //     0xdbfa98: stp             fp, lr, [SP, #-0x10]!
    //     0xdbfa9c: mov             fp, SP
    // 0xdbfaa0: AllocStack(0x18)
    //     0xdbfaa0: sub             SP, SP, #0x18
    // 0xdbfaa4: d1 = 0.000000
    //     0xdbfaa4: eor             v1.16b, v1.16b, v1.16b
    // 0xdbfaa8: LoadField: r0 = r1->field_7
    //     0xdbfaa8: ldur            w0, [x1, #7]
    // 0xdbfaac: DecompressPointer r0
    //     0xdbfaac: add             x0, x0, HEAP, lsl #32
    // 0xdbfab0: stur            x0, [fp, #-0x10]
    // 0xdbfab4: LoadField: d2 = r1->field_b
    //     0xdbfab4: ldur            d2, [x1, #0xb]
    // 0xdbfab8: fmul            d3, d2, d0
    // 0xdbfabc: fmax            v2.2d, v1.2d, v3.2d
    // 0xdbfac0: stur            d2, [fp, #-0x18]
    // 0xdbfac4: fcmp            d1, d0
    // 0xdbfac8: b.lt            #0xdbfad8
    // 0xdbfacc: r1 = Instance_BorderStyle
    //     0xdbfacc: add             x1, PP, #0x25, lsl #12  ; [pp+0x252c8] Obj!BorderStyle@d35101
    //     0xdbfad0: ldr             x1, [x1, #0x2c8]
    // 0xdbfad4: b               #0xdbfae4
    // 0xdbfad8: LoadField: r2 = r1->field_13
    //     0xdbfad8: ldur            w2, [x1, #0x13]
    // 0xdbfadc: DecompressPointer r2
    //     0xdbfadc: add             x2, x2, HEAP, lsl #32
    // 0xdbfae0: mov             x1, x2
    // 0xdbfae4: stur            x1, [fp, #-8]
    // 0xdbfae8: r0 = BorderSide()
    //     0xdbfae8: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xdbfaec: ldur            x1, [fp, #-0x10]
    // 0xdbfaf0: StoreField: r0->field_7 = r1
    //     0xdbfaf0: stur            w1, [x0, #7]
    // 0xdbfaf4: ldur            d0, [fp, #-0x18]
    // 0xdbfaf8: StoreField: r0->field_b = d0
    //     0xdbfaf8: stur            d0, [x0, #0xb]
    // 0xdbfafc: ldur            x1, [fp, #-8]
    // 0xdbfb00: StoreField: r0->field_13 = r1
    //     0xdbfb00: stur            w1, [x0, #0x13]
    // 0xdbfb04: d0 = -1.000000
    //     0xdbfb04: fmov            d0, #-1.00000000
    // 0xdbfb08: ArrayStore: r0[0] = d0  ; List_8
    //     0xdbfb08: stur            d0, [x0, #0x17]
    // 0xdbfb0c: LeaveFrame
    //     0xdbfb0c: mov             SP, fp
    //     0xdbfb10: ldp             fp, lr, [SP], #0x10
    // 0xdbfb14: ret
    //     0xdbfb14: ret             
  }
}

// class id: 6476, size: 0x14, field offset: 0x14
enum BorderStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcde8b0, size: 0x64
    // 0xcde8b0: EnterFrame
    //     0xcde8b0: stp             fp, lr, [SP, #-0x10]!
    //     0xcde8b4: mov             fp, SP
    // 0xcde8b8: AllocStack(0x10)
    //     0xcde8b8: sub             SP, SP, #0x10
    // 0xcde8bc: SetupParameters(BorderStyle this /* r1 => r0, fp-0x8 */)
    //     0xcde8bc: mov             x0, x1
    //     0xcde8c0: stur            x1, [fp, #-8]
    // 0xcde8c4: CheckStackOverflow
    //     0xcde8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde8c8: cmp             SP, x16
    //     0xcde8cc: b.ls            #0xcde90c
    // 0xcde8d0: r1 = Null
    //     0xcde8d0: mov             x1, NULL
    // 0xcde8d4: r2 = 4
    //     0xcde8d4: mov             x2, #4
    // 0xcde8d8: r0 = AllocateArray()
    //     0xcde8d8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcde8dc: r16 = "BorderStyle."
    //     0xcde8dc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd90] "BorderStyle."
    //     0xcde8e0: ldr             x16, [x16, #0xd90]
    // 0xcde8e4: StoreField: r0->field_f = r16
    //     0xcde8e4: stur            w16, [x0, #0xf]
    // 0xcde8e8: ldur            x1, [fp, #-8]
    // 0xcde8ec: LoadField: r2 = r1->field_f
    //     0xcde8ec: ldur            w2, [x1, #0xf]
    // 0xcde8f0: DecompressPointer r2
    //     0xcde8f0: add             x2, x2, HEAP, lsl #32
    // 0xcde8f4: StoreField: r0->field_13 = r2
    //     0xcde8f4: stur            w2, [x0, #0x13]
    // 0xcde8f8: str             x0, [SP]
    // 0xcde8fc: r0 = _interpolate()
    //     0xcde8fc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcde900: LeaveFrame
    //     0xcde900: mov             SP, fp
    //     0xcde904: ldp             fp, lr, [SP], #0x10
    // 0xcde908: ret
    //     0xcde908: ret             
    // 0xcde90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcde90c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcde910: b               #0xcde8d0
  }
}
