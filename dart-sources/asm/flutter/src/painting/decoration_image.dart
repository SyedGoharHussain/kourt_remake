// lib: , url: package:flutter/src/painting/decoration_image.dart

// class id: 1049676, size: 0x8
class :: {

  static _ paintImage(/* No info */) {
    // ** addr: 0x8a0af4, size: 0x3b4
    // 0x8a0af4: EnterFrame
    //     0x8a0af4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a0af8: mov             fp, SP
    // 0x8a0afc: AllocStack(0xa8)
    //     0x8a0afc: sub             SP, SP, #0xa8
    // 0x8a0b00: SetupParameters(dynamic _ /* r1 => r7, fp-0x18 */, dynamic _ /* r2 => r6, fp-0x28 */, dynamic _ /* r6 => r0, fp-0x38 */, dynamic _ /* r7 => r2, fp-0x40 */, dynamic _ /* d0 => d1, fp-0x88 */, dynamic _ /* d1 => d0, fp-0x90 */)
    //     0x8a0b00: mov             x0, x6
    //     0x8a0b04: stur            x6, [fp, #-0x38]
    //     0x8a0b08: mov             x6, x2
    //     0x8a0b0c: stur            x2, [fp, #-0x20]
    //     0x8a0b10: mov             x2, x7
    //     0x8a0b14: stur            x7, [fp, #-0x40]
    //     0x8a0b18: mov             x7, x1
    //     0x8a0b1c: stur            d0, [fp, #-0x88]
    //     0x8a0b20: mov             v31.16b, v1.16b
    //     0x8a0b24: mov             v1.16b, v0.16b
    //     0x8a0b28: mov             v0.16b, v31.16b
    //     0x8a0b2c: stur            x1, [fp, #-0x18]
    //     0x8a0b30: stur            x3, [fp, #-0x28]
    //     0x8a0b34: stur            x5, [fp, #-0x30]
    //     0x8a0b38: stur            d0, [fp, #-0x90]
    // 0x8a0b3c: LoadField: r1 = r4->field_13
    //     0x8a0b3c: ldur            w1, [x4, #0x13]
    // 0x8a0b40: sub             x8, x1, #0x16
    // 0x8a0b44: add             x9, fp, w8, sxtw #2
    // 0x8a0b48: ldr             x9, [x9, #0x20]
    // 0x8a0b4c: stur            x9, [fp, #-0x10]
    // 0x8a0b50: add             x10, fp, w8, sxtw #2
    // 0x8a0b54: ldr             x10, [x10, #0x18]
    // 0x8a0b58: LoadField: r8 = r4->field_1f
    //     0x8a0b58: ldur            w8, [x4, #0x1f]
    // 0x8a0b5c: DecompressPointer r8
    //     0x8a0b5c: add             x8, x8, HEAP, lsl #32
    // 0x8a0b60: r16 = "blendMode"
    //     0x8a0b60: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dfb0] "blendMode"
    //     0x8a0b64: ldr             x16, [x16, #0xfb0]
    // 0x8a0b68: cmp             w8, w16
    // 0x8a0b6c: b.ne            #0x8a0b8c
    // 0x8a0b70: LoadField: r8 = r4->field_23
    //     0x8a0b70: ldur            w8, [x4, #0x23]
    // 0x8a0b74: DecompressPointer r8
    //     0x8a0b74: add             x8, x8, HEAP, lsl #32
    // 0x8a0b78: sub             w4, w1, w8
    // 0x8a0b7c: add             x1, fp, w4, sxtw #2
    // 0x8a0b80: ldr             x1, [x1, #8]
    // 0x8a0b84: mov             x4, x1
    // 0x8a0b88: b               #0x8a0b94
    // 0x8a0b8c: r4 = Instance_BlendMode
    //     0x8a0b8c: add             x4, PP, #0x38, lsl #12  ; [pp+0x38170] Obj!BlendMode@d3cb61
    //     0x8a0b90: ldr             x4, [x4, #0x170]
    // 0x8a0b94: stur            x4, [fp, #-8]
    // 0x8a0b98: CheckStackOverflow
    //     0x8a0b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a0b9c: cmp             SP, x16
    //     0x8a0ba0: b.ls            #0x8a0ea0
    // 0x8a0ba4: LoadField: d2 = r10->field_7
    //     0x8a0ba4: ldur            d2, [x10, #7]
    // 0x8a0ba8: stur            d2, [fp, #-0x80]
    // 0x8a0bac: ArrayLoad: d3 = r10[0]  ; List_8
    //     0x8a0bac: ldur            d3, [x10, #0x17]
    // 0x8a0bb0: fcmp            d2, d3
    // 0x8a0bb4: b.ge            #0x8a0bcc
    // 0x8a0bb8: LoadField: d3 = r10->field_f
    //     0x8a0bb8: ldur            d3, [x10, #0xf]
    // 0x8a0bbc: stur            d3, [fp, #-0x78]
    // 0x8a0bc0: LoadField: d4 = r10->field_1f
    //     0x8a0bc0: ldur            d4, [x10, #0x1f]
    // 0x8a0bc4: fcmp            d3, d4
    // 0x8a0bc8: b.lt            #0x8a0bdc
    // 0x8a0bcc: r0 = Null
    //     0x8a0bcc: mov             x0, NULL
    // 0x8a0bd0: LeaveFrame
    //     0x8a0bd0: mov             SP, fp
    //     0x8a0bd4: ldp             fp, lr, [SP], #0x10
    // 0x8a0bd8: ret
    //     0x8a0bd8: ret             
    // 0x8a0bdc: mov             x1, x10
    // 0x8a0be0: r0 = size()
    //     0x8a0be0: bl              #0x624e78  ; [dart:ui] Rect::size
    // 0x8a0be4: mov             x3, x0
    // 0x8a0be8: ldur            x2, [fp, #-0x40]
    // 0x8a0bec: stur            x3, [fp, #-0x48]
    // 0x8a0bf0: LoadField: r4 = r2->field_f
    //     0x8a0bf0: ldur            x4, [x2, #0xf]
    // 0x8a0bf4: r0 = BoxInt64Instr(r4)
    //     0x8a0bf4: sbfiz           x0, x4, #1, #0x1f
    //     0x8a0bf8: cmp             x4, x0, asr #1
    //     0x8a0bfc: b.eq            #0x8a0c08
    //     0x8a0c00: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a0c04: stur            x4, [x0, #7]
    // 0x8a0c08: stp             x0, NULL, [SP]
    // 0x8a0c0c: r0 = _Double.fromInteger()
    //     0x8a0c0c: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x8a0c10: mov             x3, x0
    // 0x8a0c14: ldur            x2, [fp, #-0x40]
    // 0x8a0c18: stur            x3, [fp, #-0x50]
    // 0x8a0c1c: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x8a0c1c: ldur            x4, [x2, #0x17]
    // 0x8a0c20: r0 = BoxInt64Instr(r4)
    //     0x8a0c20: sbfiz           x0, x4, #1, #0x1f
    //     0x8a0c24: cmp             x4, x0, asr #1
    //     0x8a0c28: b.eq            #0x8a0c34
    //     0x8a0c2c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a0c30: stur            x4, [x0, #7]
    // 0x8a0c34: stp             x0, NULL, [SP]
    // 0x8a0c38: r0 = _Double.fromInteger()
    //     0x8a0c38: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x8a0c3c: mov             x1, x0
    // 0x8a0c40: ldur            x0, [fp, #-0x50]
    // 0x8a0c44: stur            x1, [fp, #-0x58]
    // 0x8a0c48: LoadField: d0 = r0->field_7
    //     0x8a0c48: ldur            d0, [x0, #7]
    // 0x8a0c4c: stur            d0, [fp, #-0x98]
    // 0x8a0c50: r0 = Size()
    //     0x8a0c50: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x8a0c54: ldur            d0, [fp, #-0x98]
    // 0x8a0c58: stur            x0, [fp, #-0x50]
    // 0x8a0c5c: StoreField: r0->field_7 = d0
    //     0x8a0c5c: stur            d0, [x0, #7]
    // 0x8a0c60: ldur            x1, [fp, #-0x58]
    // 0x8a0c64: LoadField: d0 = r1->field_7
    //     0x8a0c64: ldur            d0, [x1, #7]
    // 0x8a0c68: StoreField: r0->field_f = d0
    //     0x8a0c68: stur            d0, [x0, #0xf]
    // 0x8a0c6c: mov             x1, x0
    // 0x8a0c70: ldur            d0, [fp, #-0x90]
    // 0x8a0c74: r0 = /()
    //     0x8a0c74: bl              #0x79a394  ; [dart:ui] Size::/
    // 0x8a0c78: ldur            x1, [fp, #-0x38]
    // 0x8a0c7c: mov             x2, x0
    // 0x8a0c80: ldur            x3, [fp, #-0x48]
    // 0x8a0c84: r0 = applyBoxFit()
    //     0x8a0c84: bl              #0x7d8ae0  ; [package:flutter/src/painting/box_fit.dart] ::applyBoxFit
    // 0x8a0c88: stur            x0, [fp, #-0x38]
    // 0x8a0c8c: LoadField: r1 = r0->field_7
    //     0x8a0c8c: ldur            w1, [x0, #7]
    // 0x8a0c90: DecompressPointer r1
    //     0x8a0c90: add             x1, x1, HEAP, lsl #32
    // 0x8a0c94: ldur            d0, [fp, #-0x90]
    // 0x8a0c98: r0 = *()
    //     0x8a0c98: bl              #0x5e55e4  ; [dart:ui] Size::*
    // 0x8a0c9c: mov             x1, x0
    // 0x8a0ca0: ldur            x0, [fp, #-0x38]
    // 0x8a0ca4: stur            x1, [fp, #-0x60]
    // 0x8a0ca8: LoadField: r2 = r0->field_b
    //     0x8a0ca8: ldur            w2, [x0, #0xb]
    // 0x8a0cac: DecompressPointer r2
    //     0x8a0cac: add             x2, x2, HEAP, lsl #32
    // 0x8a0cb0: stur            x2, [fp, #-0x58]
    // 0x8a0cb4: r16 = 136
    //     0x8a0cb4: mov             x16, #0x88
    // 0x8a0cb8: stp             x16, NULL, [SP]
    // 0x8a0cbc: r0 = ByteData()
    //     0x8a0cbc: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x8a0cc0: stur            x0, [fp, #-0x38]
    // 0x8a0cc4: r0 = Paint()
    //     0x8a0cc4: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8a0cc8: mov             x3, x0
    // 0x8a0ccc: ldur            x0, [fp, #-0x38]
    // 0x8a0cd0: stur            x3, [fp, #-0x70]
    // 0x8a0cd4: StoreField: r3->field_7 = r0
    //     0x8a0cd4: stur            w0, [x3, #7]
    // 0x8a0cd8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8a0cd8: ldur            w4, [x0, #0x17]
    // 0x8a0cdc: DecompressPointer r4
    //     0x8a0cdc: add             x4, x4, HEAP, lsl #32
    // 0x8a0ce0: stur            x4, [fp, #-0x68]
    // 0x8a0ce4: LoadField: r0 = r4->field_7
    //     0x8a0ce4: ldur            x0, [x4, #7]
    // 0x8a0ce8: r1 = 1
    //     0x8a0ce8: mov             x1, #1
    // 0x8a0cec: str             w1, [x0]
    // 0x8a0cf0: ldur            x2, [fp, #-0x28]
    // 0x8a0cf4: cmp             w2, NULL
    // 0x8a0cf8: b.eq            #0x8a0d04
    // 0x8a0cfc: mov             x1, x3
    // 0x8a0d00: r0 = colorFilter=()
    //     0x8a0d00: bl              #0x8a12ec  ; [dart:ui] Paint::colorFilter=
    // 0x8a0d04: ldur            d0, [fp, #-0x88]
    // 0x8a0d08: d1 = 0.000000
    //     0x8a0d08: eor             v1.16b, v1.16b, v1.16b
    // 0x8a0d0c: fcmp            d1, d0
    // 0x8a0d10: b.le            #0x8a0d1c
    // 0x8a0d14: d2 = 0.000000
    //     0x8a0d14: eor             v2.16b, v2.16b, v2.16b
    // 0x8a0d18: b               #0x8a0d44
    // 0x8a0d1c: d1 = 1.000000
    //     0x8a0d1c: fmov            d1, #1.00000000
    // 0x8a0d20: fcmp            d0, d1
    // 0x8a0d24: b.le            #0x8a0d30
    // 0x8a0d28: d2 = 1.000000
    //     0x8a0d28: fmov            d2, #1.00000000
    // 0x8a0d2c: b               #0x8a0d44
    // 0x8a0d30: fcmp            d0, d0
    // 0x8a0d34: b.vc            #0x8a0d40
    // 0x8a0d38: d2 = 1.000000
    //     0x8a0d38: fmov            d2, #1.00000000
    // 0x8a0d3c: b               #0x8a0d44
    // 0x8a0d40: mov             v2.16b, v0.16b
    // 0x8a0d44: ldur            x4, [fp, #-0x18]
    // 0x8a0d48: ldur            x3, [fp, #-0x30]
    // 0x8a0d4c: ldur            x5, [fp, #-0x10]
    // 0x8a0d50: ldur            x1, [fp, #-0x48]
    // 0x8a0d54: ldur            x2, [fp, #-0x58]
    // 0x8a0d58: ldur            d0, [fp, #-0x80]
    // 0x8a0d5c: ldur            d1, [fp, #-0x78]
    // 0x8a0d60: ldur            x0, [fp, #-0x68]
    // 0x8a0d64: stur            d2, [fp, #-0x88]
    // 0x8a0d68: r0 = Color()
    //     0x8a0d68: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8a0d6c: mov             x1, x0
    // 0x8a0d70: r0 = Instance_ColorSpace
    //     0x8a0d70: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0x8a0d74: StoreField: r1->field_27 = r0
    //     0x8a0d74: stur            w0, [x1, #0x27]
    // 0x8a0d78: ldur            d0, [fp, #-0x88]
    // 0x8a0d7c: StoreField: r1->field_7 = d0
    //     0x8a0d7c: stur            d0, [x1, #7]
    // 0x8a0d80: StoreField: r1->field_f = rZR
    //     0x8a0d80: stur            xzr, [x1, #0xf]
    // 0x8a0d84: ArrayStore: r1[0] = rZR  ; List_8
    //     0x8a0d84: stur            xzr, [x1, #0x17]
    // 0x8a0d88: StoreField: r1->field_1f = rZR
    //     0x8a0d88: stur            xzr, [x1, #0x1f]
    // 0x8a0d8c: mov             x2, x1
    // 0x8a0d90: ldur            x1, [fp, #-0x70]
    // 0x8a0d94: r0 = color=()
    //     0x8a0d94: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x8a0d98: ldur            x0, [fp, #-0x30]
    // 0x8a0d9c: LoadField: r1 = r0->field_7
    //     0x8a0d9c: ldur            x1, [x0, #7]
    // 0x8a0da0: sxtw            x1, w1
    // 0x8a0da4: ldur            x0, [fp, #-0x68]
    // 0x8a0da8: LoadField: r2 = r0->field_7
    //     0x8a0da8: ldur            x2, [x0, #7]
    // 0x8a0dac: str             w1, [x2, #0x30]
    // 0x8a0db0: ldur            x1, [fp, #-0x10]
    // 0x8a0db4: tst             x1, #0x10
    // 0x8a0db8: cset            x2, eq
    // 0x8a0dbc: lsl             x2, x2, #1
    // 0x8a0dc0: r1 = LoadInt32Instr(r2)
    //     0x8a0dc0: sbfx            x1, x2, #1, #0x1f
    // 0x8a0dc4: LoadField: r2 = r0->field_7
    //     0x8a0dc4: ldur            x2, [x0, #7]
    // 0x8a0dc8: str             w1, [x2, #0x40]
    // 0x8a0dcc: ldur            x1, [fp, #-0x70]
    // 0x8a0dd0: ldur            x2, [fp, #-8]
    // 0x8a0dd4: r0 = blendMode=()
    //     0x8a0dd4: bl              #0x891570  ; [dart:ui] Paint::blendMode=
    // 0x8a0dd8: ldur            x0, [fp, #-0x48]
    // 0x8a0ddc: LoadField: d0 = r0->field_7
    //     0x8a0ddc: ldur            d0, [x0, #7]
    // 0x8a0de0: ldur            x2, [fp, #-0x58]
    // 0x8a0de4: LoadField: d1 = r2->field_7
    //     0x8a0de4: ldur            d1, [x2, #7]
    // 0x8a0de8: fsub            d2, d0, d1
    // 0x8a0dec: d0 = 2.000000
    //     0x8a0dec: fmov            d0, #2.00000000
    // 0x8a0df0: fdiv            d1, d2, d0
    // 0x8a0df4: LoadField: d2 = r0->field_f
    //     0x8a0df4: ldur            d2, [x0, #0xf]
    // 0x8a0df8: LoadField: d3 = r2->field_f
    //     0x8a0df8: ldur            d3, [x2, #0xf]
    // 0x8a0dfc: fsub            d4, d2, d3
    // 0x8a0e00: fdiv            d2, d4, d0
    // 0x8a0e04: ldur            x1, [fp, #-0x18]
    // 0x8a0e08: LoadField: d0 = r1->field_7
    //     0x8a0e08: ldur            d0, [x1, #7]
    // 0x8a0e0c: fmul            d3, d0, d1
    // 0x8a0e10: fadd            d0, d1, d3
    // 0x8a0e14: stur            d0, [fp, #-0x90]
    // 0x8a0e18: LoadField: d1 = r1->field_f
    //     0x8a0e18: ldur            d1, [x1, #0xf]
    // 0x8a0e1c: fmul            d3, d1, d2
    // 0x8a0e20: fadd            d1, d2, d3
    // 0x8a0e24: stur            d1, [fp, #-0x88]
    // 0x8a0e28: r0 = Offset()
    //     0x8a0e28: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a0e2c: ldur            d0, [fp, #-0x80]
    // 0x8a0e30: StoreField: r0->field_7 = d0
    //     0x8a0e30: stur            d0, [x0, #7]
    // 0x8a0e34: ldur            d0, [fp, #-0x78]
    // 0x8a0e38: StoreField: r0->field_f = d0
    //     0x8a0e38: stur            d0, [x0, #0xf]
    // 0x8a0e3c: mov             x1, x0
    // 0x8a0e40: ldur            d0, [fp, #-0x90]
    // 0x8a0e44: ldur            d1, [fp, #-0x88]
    // 0x8a0e48: r0 = translate()
    //     0x8a0e48: bl              #0x845c74  ; [dart:ui] Offset::translate
    // 0x8a0e4c: mov             x1, x0
    // 0x8a0e50: ldur            x2, [fp, #-0x58]
    // 0x8a0e54: r0 = &()
    //     0x8a0e54: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x8a0e58: ldur            x2, [fp, #-0x50]
    // 0x8a0e5c: r1 = Instance_Offset
    //     0x8a0e5c: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8a0e60: stur            x0, [fp, #-8]
    // 0x8a0e64: r0 = &()
    //     0x8a0e64: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x8a0e68: ldur            x1, [fp, #-0x18]
    // 0x8a0e6c: ldur            x2, [fp, #-0x60]
    // 0x8a0e70: mov             x3, x0
    // 0x8a0e74: r0 = inscribe()
    //     0x8a0e74: bl              #0x7d8a38  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x8a0e78: ldur            x1, [fp, #-0x20]
    // 0x8a0e7c: ldur            x2, [fp, #-0x40]
    // 0x8a0e80: mov             x3, x0
    // 0x8a0e84: ldur            x5, [fp, #-8]
    // 0x8a0e88: ldur            x6, [fp, #-0x70]
    // 0x8a0e8c: r0 = drawImageRect()
    //     0x8a0e8c: bl              #0x8a0ea8  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x8a0e90: r0 = Null
    //     0x8a0e90: mov             x0, NULL
    // 0x8a0e94: LeaveFrame
    //     0x8a0e94: mov             SP, fp
    //     0x8a0e98: ldp             fp, lr, [SP], #0x10
    // 0x8a0e9c: ret
    //     0x8a0e9c: ret             
    // 0x8a0ea0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a0ea0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8a0ea4: b               #0x8a0ba4
  }
}

// class id: 1711, size: 0x18, field offset: 0x8
class _BlendedDecorationImagePainter extends Object
    implements DecorationImagePainter {

  _ dispose(/* No info */) {
    // ** addr: 0xdd1988, size: 0x8c
    // 0xdd1988: EnterFrame
    //     0xdd1988: stp             fp, lr, [SP, #-0x10]!
    //     0xdd198c: mov             fp, SP
    // 0xdd1990: AllocStack(0x8)
    //     0xdd1990: sub             SP, SP, #8
    // 0xdd1994: SetupParameters(_BlendedDecorationImagePainter this /* r1 => r2, fp-0x8 */)
    //     0xdd1994: mov             x2, x1
    //     0xdd1998: stur            x1, [fp, #-8]
    // 0xdd199c: CheckStackOverflow
    //     0xdd199c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd19a0: cmp             SP, x16
    //     0xdd19a4: b.ls            #0xdd1a0c
    // 0xdd19a8: LoadField: r1 = r2->field_7
    //     0xdd19a8: ldur            w1, [x2, #7]
    // 0xdd19ac: DecompressPointer r1
    //     0xdd19ac: add             x1, x1, HEAP, lsl #32
    // 0xdd19b0: cmp             w1, NULL
    // 0xdd19b4: b.ne            #0xdd19c0
    // 0xdd19b8: mov             x0, x2
    // 0xdd19bc: b               #0xdd19d8
    // 0xdd19c0: r0 = LoadClassIdInstr(r1)
    //     0xdd19c0: ldur            x0, [x1, #-1]
    //     0xdd19c4: ubfx            x0, x0, #0xc, #0x14
    // 0xdd19c8: r0 = GDT[cid_x0 + -0xfb8]()
    //     0xdd19c8: sub             lr, x0, #0xfb8
    //     0xdd19cc: ldr             lr, [x21, lr, lsl #3]
    //     0xdd19d0: blr             lr
    // 0xdd19d4: ldur            x0, [fp, #-8]
    // 0xdd19d8: LoadField: r1 = r0->field_b
    //     0xdd19d8: ldur            w1, [x0, #0xb]
    // 0xdd19dc: DecompressPointer r1
    //     0xdd19dc: add             x1, x1, HEAP, lsl #32
    // 0xdd19e0: cmp             w1, NULL
    // 0xdd19e4: b.eq            #0xdd19fc
    // 0xdd19e8: r0 = LoadClassIdInstr(r1)
    //     0xdd19e8: ldur            x0, [x1, #-1]
    //     0xdd19ec: ubfx            x0, x0, #0xc, #0x14
    // 0xdd19f0: r0 = GDT[cid_x0 + -0xfb8]()
    //     0xdd19f0: sub             lr, x0, #0xfb8
    //     0xdd19f4: ldr             lr, [x21, lr, lsl #3]
    //     0xdd19f8: blr             lr
    // 0xdd19fc: r0 = Null
    //     0xdd19fc: mov             x0, NULL
    // 0xdd1a00: LeaveFrame
    //     0xdd1a00: mov             SP, fp
    //     0xdd1a04: ldp             fp, lr, [SP], #0x10
    // 0xdd1a08: ret
    //     0xdd1a08: ret             
    // 0xdd1a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd1a0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd1a10: b               #0xdd19a8
  }
  _ paint(/* No info */) {
    // ** addr: 0xdd1e38, size: 0x308
    // 0xdd1e38: EnterFrame
    //     0xdd1e38: stp             fp, lr, [SP, #-0x10]!
    //     0xdd1e3c: mov             fp, SP
    // 0xdd1e40: AllocStack(0x58)
    //     0xdd1e40: sub             SP, SP, #0x58
    // 0xdd1e44: SetupParameters(_BlendedDecorationImagePainter this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */, {_Double blend = 1.000000 /* d0, fp-0x48 */, dynamic blendMode = Instance_BlendMode /* r0, fp-0x8 */})
    //     0xdd1e44: stur            x1, [fp, #-0x10]
    //     0xdd1e48: stur            x2, [fp, #-0x18]
    //     0xdd1e4c: stur            x3, [fp, #-0x20]
    //     0xdd1e50: stur            x5, [fp, #-0x28]
    //     0xdd1e54: stur            x6, [fp, #-0x30]
    //     0xdd1e58: ldur            w0, [x4, #0x13]
    //     0xdd1e5c: ldur            w7, [x4, #0x1f]
    //     0xdd1e60: add             x7, x7, HEAP, lsl #32
    //     0xdd1e64: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dfa8] "blend"
    //     0xdd1e68: ldr             x16, [x16, #0xfa8]
    //     0xdd1e6c: cmp             w7, w16
    //     0xdd1e70: b.ne            #0xdd1e94
    //     0xdd1e74: ldur            w7, [x4, #0x23]
    //     0xdd1e78: add             x7, x7, HEAP, lsl #32
    //     0xdd1e7c: sub             w8, w0, w7
    //     0xdd1e80: add             x7, fp, w8, sxtw #2
    //     0xdd1e84: ldr             x7, [x7, #8]
    //     0xdd1e88: ldur            d0, [x7, #7]
    //     0xdd1e8c: mov             x7, #1
    //     0xdd1e90: b               #0xdd1e9c
    //     0xdd1e94: fmov            d0, #1.00000000
    //     0xdd1e98: mov             x7, #0
    //     0xdd1e9c: stur            d0, [fp, #-0x48]
    //     0xdd1ea0: lsl             x8, x7, #1
    //     0xdd1ea4: lsl             w7, w8, #1
    //     0xdd1ea8: add             w8, w7, #8
    //     0xdd1eac: add             x16, x4, w8, sxtw #1
    //     0xdd1eb0: ldur            w9, [x16, #0xf]
    //     0xdd1eb4: add             x9, x9, HEAP, lsl #32
    //     0xdd1eb8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dfb0] "blendMode"
    //     0xdd1ebc: ldr             x16, [x16, #0xfb0]
    //     0xdd1ec0: cmp             w9, w16
    //     0xdd1ec4: b.ne            #0xdd1ee8
    //     0xdd1ec8: add             w8, w7, #0xa
    //     0xdd1ecc: add             x16, x4, w8, sxtw #1
    //     0xdd1ed0: ldur            w7, [x16, #0xf]
    //     0xdd1ed4: add             x7, x7, HEAP, lsl #32
    //     0xdd1ed8: sub             w4, w0, w7
    //     0xdd1edc: add             x0, fp, w4, sxtw #2
    //     0xdd1ee0: ldr             x0, [x0, #8]
    //     0xdd1ee4: b               #0xdd1ef0
    //     0xdd1ee8: add             x0, PP, #0x38, lsl #12  ; [pp+0x38170] Obj!BlendMode@d3cb61
    //     0xdd1eec: ldr             x0, [x0, #0x170]
    //     0xdd1ef0: stur            x0, [fp, #-8]
    // 0xdd1ef4: CheckStackOverflow
    //     0xdd1ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd1ef8: cmp             SP, x16
    //     0xdd1efc: b.ls            #0xdd20fc
    // 0xdd1f00: r16 = 136
    //     0xdd1f00: mov             x16, #0x88
    // 0xdd1f04: stp             x16, NULL, [SP]
    // 0xdd1f08: r0 = ByteData()
    //     0xdd1f08: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0xdd1f0c: ldur            x2, [fp, #-0x18]
    // 0xdd1f10: stur            x0, [fp, #-0x40]
    // 0xdd1f14: LoadField: r1 = r2->field_7
    //     0xdd1f14: ldur            w1, [x2, #7]
    // 0xdd1f18: DecompressPointer r1
    //     0xdd1f18: add             x1, x1, HEAP, lsl #32
    // 0xdd1f1c: cmp             w1, NULL
    // 0xdd1f20: b.eq            #0xdd2104
    // 0xdd1f24: LoadField: r3 = r1->field_7
    //     0xdd1f24: ldur            x3, [x1, #7]
    // 0xdd1f28: ldr             x1, [x3]
    // 0xdd1f2c: cbz             x1, #0xdd20dc
    // 0xdd1f30: ldur            x3, [fp, #-0x10]
    // 0xdd1f34: mov             x4, x1
    // 0xdd1f38: stur            x4, [fp, #-0x38]
    // 0xdd1f3c: r1 = <Never>
    //     0xdd1f3c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdd1f40: r0 = Pointer()
    //     0xdd1f40: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdd1f44: mov             x1, x0
    // 0xdd1f48: ldur            x0, [fp, #-0x38]
    // 0xdd1f4c: StoreField: r1->field_7 = r0
    //     0xdd1f4c: stur            x0, [x1, #7]
    // 0xdd1f50: ldur            x3, [fp, #-0x40]
    // 0xdd1f54: r2 = Null
    //     0xdd1f54: mov             x2, NULL
    // 0xdd1f58: r0 = __saveLayerWithoutBounds$Method$FfiNative()
    //     0xdd1f58: bl              #0xdd2140  ; [dart:ui] _NativeCanvas::__saveLayerWithoutBounds$Method$FfiNative
    // 0xdd1f5c: ldur            x4, [fp, #-0x10]
    // 0xdd1f60: LoadField: r7 = r4->field_7
    //     0xdd1f60: ldur            w7, [x4, #7]
    // 0xdd1f64: DecompressPointer r7
    //     0xdd1f64: add             x7, x7, HEAP, lsl #32
    // 0xdd1f68: stur            x7, [fp, #-0x40]
    // 0xdd1f6c: cmp             w7, NULL
    // 0xdd1f70: b.ne            #0xdd1f7c
    // 0xdd1f74: mov             x0, x4
    // 0xdd1f78: b               #0xdd1ff8
    // 0xdd1f7c: ldur            d0, [fp, #-0x48]
    // 0xdd1f80: d1 = 1.000000
    //     0xdd1f80: fmov            d1, #1.00000000
    // 0xdd1f84: LoadField: d2 = r4->field_f
    //     0xdd1f84: ldur            d2, [x4, #0xf]
    // 0xdd1f88: fsub            d3, d1, d2
    // 0xdd1f8c: fmul            d1, d0, d3
    // 0xdd1f90: r0 = inline_Allocate_Double()
    //     0xdd1f90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdd1f94: add             x0, x0, #0x10
    //     0xdd1f98: cmp             x1, x0
    //     0xdd1f9c: b.ls            #0xdd2108
    //     0xdd1fa0: str             x0, [THR, #0x50]  ; THR::top
    //     0xdd1fa4: sub             x0, x0, #0xf
    //     0xdd1fa8: mov             x1, #0xe15c
    //     0xdd1fac: movk            x1, #3, lsl #16
    //     0xdd1fb0: stur            x1, [x0, #-1]
    // 0xdd1fb4: StoreField: r0->field_7 = d1
    //     0xdd1fb4: stur            d1, [x0, #7]
    // 0xdd1fb8: r1 = LoadClassIdInstr(r7)
    //     0xdd1fb8: ldur            x1, [x7, #-1]
    //     0xdd1fbc: ubfx            x1, x1, #0xc, #0x14
    // 0xdd1fc0: ldur            x16, [fp, #-8]
    // 0xdd1fc4: stp             x16, x0, [SP]
    // 0xdd1fc8: mov             x0, x1
    // 0xdd1fcc: mov             x1, x7
    // 0xdd1fd0: ldur            x2, [fp, #-0x18]
    // 0xdd1fd4: ldur            x3, [fp, #-0x20]
    // 0xdd1fd8: ldur            x5, [fp, #-0x28]
    // 0xdd1fdc: ldur            x6, [fp, #-0x30]
    // 0xdd1fe0: r4 = const [0, 0x7, 0x2, 0x5, blend, 0x5, blendMode, 0x6, null]
    //     0xdd1fe0: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3dfc0] List(9) [0, 0x7, 0x2, 0x5, "blend", 0x5, "blendMode", 0x6, Null]
    //     0xdd1fe4: ldr             x4, [x4, #0xfc0]
    // 0xdd1fe8: r0 = GDT[cid_x0 + -0xfbb]()
    //     0xdd1fe8: sub             lr, x0, #0xfbb
    //     0xdd1fec: ldr             lr, [x21, lr, lsl #3]
    //     0xdd1ff0: blr             lr
    // 0xdd1ff4: ldur            x0, [fp, #-0x10]
    // 0xdd1ff8: LoadField: r1 = r0->field_b
    //     0xdd1ff8: ldur            w1, [x0, #0xb]
    // 0xdd1ffc: DecompressPointer r1
    //     0xdd1ffc: add             x1, x1, HEAP, lsl #32
    // 0xdd2000: cmp             w1, NULL
    // 0xdd2004: b.eq            #0xdd208c
    // 0xdd2008: ldur            d0, [fp, #-0x48]
    // 0xdd200c: ldur            x2, [fp, #-0x40]
    // 0xdd2010: LoadField: d1 = r0->field_f
    //     0xdd2010: ldur            d1, [x0, #0xf]
    // 0xdd2014: fmul            d2, d0, d1
    // 0xdd2018: cmp             w2, NULL
    // 0xdd201c: b.eq            #0xdd202c
    // 0xdd2020: r0 = Instance_BlendMode
    //     0xdd2020: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3dfc8] Obj!BlendMode@d3cc01
    //     0xdd2024: ldr             x0, [x0, #0xfc8]
    // 0xdd2028: b               #0xdd2030
    // 0xdd202c: ldur            x0, [fp, #-8]
    // 0xdd2030: r2 = inline_Allocate_Double()
    //     0xdd2030: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xdd2034: add             x2, x2, #0x10
    //     0xdd2038: cmp             x3, x2
    //     0xdd203c: b.ls            #0xdd2120
    //     0xdd2040: str             x2, [THR, #0x50]  ; THR::top
    //     0xdd2044: sub             x2, x2, #0xf
    //     0xdd2048: mov             x3, #0xe15c
    //     0xdd204c: movk            x3, #3, lsl #16
    //     0xdd2050: stur            x3, [x2, #-1]
    // 0xdd2054: StoreField: r2->field_7 = d2
    //     0xdd2054: stur            d2, [x2, #7]
    // 0xdd2058: r3 = LoadClassIdInstr(r1)
    //     0xdd2058: ldur            x3, [x1, #-1]
    //     0xdd205c: ubfx            x3, x3, #0xc, #0x14
    // 0xdd2060: stp             x0, x2, [SP]
    // 0xdd2064: mov             x0, x3
    // 0xdd2068: ldur            x2, [fp, #-0x18]
    // 0xdd206c: ldur            x3, [fp, #-0x20]
    // 0xdd2070: ldur            x5, [fp, #-0x28]
    // 0xdd2074: ldur            x6, [fp, #-0x30]
    // 0xdd2078: r4 = const [0, 0x7, 0x2, 0x5, blend, 0x5, blendMode, 0x6, null]
    //     0xdd2078: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3dfc0] List(9) [0, 0x7, 0x2, 0x5, "blend", 0x5, "blendMode", 0x6, Null]
    //     0xdd207c: ldr             x4, [x4, #0xfc0]
    // 0xdd2080: r0 = GDT[cid_x0 + -0xfbb]()
    //     0xdd2080: sub             lr, x0, #0xfbb
    //     0xdd2084: ldr             lr, [x21, lr, lsl #3]
    //     0xdd2088: blr             lr
    // 0xdd208c: ldur            x0, [fp, #-0x18]
    // 0xdd2090: LoadField: r1 = r0->field_7
    //     0xdd2090: ldur            w1, [x0, #7]
    // 0xdd2094: DecompressPointer r1
    //     0xdd2094: add             x1, x1, HEAP, lsl #32
    // 0xdd2098: cmp             w1, NULL
    // 0xdd209c: b.eq            #0xdd213c
    // 0xdd20a0: LoadField: r2 = r1->field_7
    //     0xdd20a0: ldur            x2, [x1, #7]
    // 0xdd20a4: ldr             x1, [x2]
    // 0xdd20a8: cbz             x1, #0xdd20ec
    // 0xdd20ac: mov             x2, x1
    // 0xdd20b0: stur            x2, [fp, #-0x38]
    // 0xdd20b4: r1 = <Never>
    //     0xdd20b4: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdd20b8: r0 = Pointer()
    //     0xdd20b8: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdd20bc: mov             x1, x0
    // 0xdd20c0: ldur            x0, [fp, #-0x38]
    // 0xdd20c4: StoreField: r1->field_7 = r0
    //     0xdd20c4: stur            x0, [x1, #7]
    // 0xdd20c8: r0 = _restore$Method$FfiNative()
    //     0xdd20c8: bl              #0x83be70  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0xdd20cc: r0 = Null
    //     0xdd20cc: mov             x0, NULL
    // 0xdd20d0: LeaveFrame
    //     0xdd20d0: mov             SP, fp
    //     0xdd20d4: ldp             fp, lr, [SP], #0x10
    // 0xdd20d8: ret
    //     0xdd20d8: ret             
    // 0xdd20dc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdd20dc: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdd20e0: str             x16, [SP]
    // 0xdd20e4: r0 = _throwNew()
    //     0xdd20e4: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdd20e8: brk             #0
    // 0xdd20ec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdd20ec: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdd20f0: str             x16, [SP]
    // 0xdd20f4: r0 = _throwNew()
    //     0xdd20f4: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdd20f8: brk             #0
    // 0xdd20fc: r0 = StackOverflowSharedWithFPURegs()
    //     0xdd20fc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdd2100: b               #0xdd1f00
    // 0xdd2104: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdd2104: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xdd2108: stp             q0, q1, [SP, #-0x20]!
    // 0xdd210c: stp             x4, x7, [SP, #-0x10]!
    // 0xdd2110: r0 = AllocateDouble()
    //     0xdd2110: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdd2114: ldp             x4, x7, [SP], #0x10
    // 0xdd2118: ldp             q0, q1, [SP], #0x20
    // 0xdd211c: b               #0xdd1fb4
    // 0xdd2120: SaveReg d2
    //     0xdd2120: str             q2, [SP, #-0x10]!
    // 0xdd2124: stp             x0, x1, [SP, #-0x10]!
    // 0xdd2128: r0 = AllocateDouble()
    //     0xdd2128: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdd212c: mov             x2, x0
    // 0xdd2130: ldp             x0, x1, [SP], #0x10
    // 0xdd2134: RestoreReg d2
    //     0xdd2134: ldr             q2, [SP], #0x10
    // 0xdd2138: b               #0xdd2054
    // 0xdd213c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdd213c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1712, size: 0x18, field offset: 0x8
//   const constructor, 
class _BlendedDecorationImage extends Object
    implements DecorationImage {

  _ ==(/* No info */) {
    // ** addr: 0xd97e84, size: 0x158
    // 0xd97e84: EnterFrame
    //     0xd97e84: stp             fp, lr, [SP, #-0x10]!
    //     0xd97e88: mov             fp, SP
    // 0xd97e8c: AllocStack(0x10)
    //     0xd97e8c: sub             SP, SP, #0x10
    // 0xd97e90: CheckStackOverflow
    //     0xd97e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd97e94: cmp             SP, x16
    //     0xd97e98: b.ls            #0xd97fd4
    // 0xd97e9c: ldr             x0, [fp, #0x10]
    // 0xd97ea0: cmp             w0, NULL
    // 0xd97ea4: b.ne            #0xd97eb8
    // 0xd97ea8: r0 = false
    //     0xd97ea8: add             x0, NULL, #0x30  ; false
    // 0xd97eac: LeaveFrame
    //     0xd97eac: mov             SP, fp
    //     0xd97eb0: ldp             fp, lr, [SP], #0x10
    // 0xd97eb4: ret
    //     0xd97eb4: ret             
    // 0xd97eb8: ldr             x1, [fp, #0x18]
    // 0xd97ebc: cmp             w1, w0
    // 0xd97ec0: b.ne            #0xd97ed4
    // 0xd97ec4: r0 = true
    //     0xd97ec4: add             x0, NULL, #0x20  ; true
    // 0xd97ec8: LeaveFrame
    //     0xd97ec8: mov             SP, fp
    //     0xd97ecc: ldp             fp, lr, [SP], #0x10
    // 0xd97ed0: ret
    //     0xd97ed0: ret             
    // 0xd97ed4: str             x0, [SP]
    // 0xd97ed8: r0 = runtimeType()
    //     0xd97ed8: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd97edc: r1 = LoadClassIdInstr(r0)
    //     0xd97edc: ldur            x1, [x0, #-1]
    //     0xd97ee0: ubfx            x1, x1, #0xc, #0x14
    // 0xd97ee4: r16 = _BlendedDecorationImage
    //     0xd97ee4: add             x16, PP, #0x38, lsl #12  ; [pp+0x387b0] Type: _BlendedDecorationImage
    //     0xd97ee8: ldr             x16, [x16, #0x7b0]
    // 0xd97eec: stp             x16, x0, [SP]
    // 0xd97ef0: mov             x0, x1
    // 0xd97ef4: mov             lr, x0
    // 0xd97ef8: ldr             lr, [x21, lr, lsl #3]
    // 0xd97efc: blr             lr
    // 0xd97f00: tbz             w0, #4, #0xd97f14
    // 0xd97f04: r0 = false
    //     0xd97f04: add             x0, NULL, #0x30  ; false
    // 0xd97f08: LeaveFrame
    //     0xd97f08: mov             SP, fp
    //     0xd97f0c: ldp             fp, lr, [SP], #0x10
    // 0xd97f10: ret
    //     0xd97f10: ret             
    // 0xd97f14: ldr             x1, [fp, #0x10]
    // 0xd97f18: r0 = 60
    //     0xd97f18: mov             x0, #0x3c
    // 0xd97f1c: branchIfSmi(r1, 0xd97f28)
    //     0xd97f1c: tbz             w1, #0, #0xd97f28
    // 0xd97f20: r0 = LoadClassIdInstr(r1)
    //     0xd97f20: ldur            x0, [x1, #-1]
    //     0xd97f24: ubfx            x0, x0, #0xc, #0x14
    // 0xd97f28: cmp             x0, #0x6b0
    // 0xd97f2c: b.ne            #0xd97fc4
    // 0xd97f30: ldr             x2, [fp, #0x18]
    // 0xd97f34: LoadField: r0 = r1->field_7
    //     0xd97f34: ldur            w0, [x1, #7]
    // 0xd97f38: DecompressPointer r0
    //     0xd97f38: add             x0, x0, HEAP, lsl #32
    // 0xd97f3c: LoadField: r3 = r2->field_7
    //     0xd97f3c: ldur            w3, [x2, #7]
    // 0xd97f40: DecompressPointer r3
    //     0xd97f40: add             x3, x3, HEAP, lsl #32
    // 0xd97f44: r4 = LoadClassIdInstr(r0)
    //     0xd97f44: ldur            x4, [x0, #-1]
    //     0xd97f48: ubfx            x4, x4, #0xc, #0x14
    // 0xd97f4c: stp             x3, x0, [SP]
    // 0xd97f50: mov             x0, x4
    // 0xd97f54: mov             lr, x0
    // 0xd97f58: ldr             lr, [x21, lr, lsl #3]
    // 0xd97f5c: blr             lr
    // 0xd97f60: tbnz            w0, #4, #0xd97fc4
    // 0xd97f64: ldr             x2, [fp, #0x18]
    // 0xd97f68: ldr             x1, [fp, #0x10]
    // 0xd97f6c: LoadField: r0 = r1->field_b
    //     0xd97f6c: ldur            w0, [x1, #0xb]
    // 0xd97f70: DecompressPointer r0
    //     0xd97f70: add             x0, x0, HEAP, lsl #32
    // 0xd97f74: LoadField: r3 = r2->field_b
    //     0xd97f74: ldur            w3, [x2, #0xb]
    // 0xd97f78: DecompressPointer r3
    //     0xd97f78: add             x3, x3, HEAP, lsl #32
    // 0xd97f7c: r4 = LoadClassIdInstr(r0)
    //     0xd97f7c: ldur            x4, [x0, #-1]
    //     0xd97f80: ubfx            x4, x4, #0xc, #0x14
    // 0xd97f84: stp             x3, x0, [SP]
    // 0xd97f88: mov             x0, x4
    // 0xd97f8c: mov             lr, x0
    // 0xd97f90: ldr             lr, [x21, lr, lsl #3]
    // 0xd97f94: blr             lr
    // 0xd97f98: tbnz            w0, #4, #0xd97fc4
    // 0xd97f9c: ldr             x2, [fp, #0x18]
    // 0xd97fa0: ldr             x1, [fp, #0x10]
    // 0xd97fa4: LoadField: d0 = r1->field_f
    //     0xd97fa4: ldur            d0, [x1, #0xf]
    // 0xd97fa8: LoadField: d1 = r2->field_f
    //     0xd97fa8: ldur            d1, [x2, #0xf]
    // 0xd97fac: fcmp            d0, d1
    // 0xd97fb0: r16 = true
    //     0xd97fb0: add             x16, NULL, #0x20  ; true
    // 0xd97fb4: r17 = false
    //     0xd97fb4: add             x17, NULL, #0x30  ; false
    // 0xd97fb8: csel            x1, x16, x17, eq
    // 0xd97fbc: mov             x0, x1
    // 0xd97fc0: b               #0xd97fc8
    // 0xd97fc4: r0 = false
    //     0xd97fc4: add             x0, NULL, #0x30  ; false
    // 0xd97fc8: LeaveFrame
    //     0xd97fc8: mov             SP, fp
    //     0xd97fcc: ldp             fp, lr, [SP], #0x10
    // 0xd97fd0: ret
    //     0xd97fd0: ret             
    // 0xd97fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd97fd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd97fd8: b               #0xd97e9c
  }
  _ createPainter(/* No info */) {
    // ** addr: 0xdd22fc, size: 0xe8
    // 0xdd22fc: EnterFrame
    //     0xdd22fc: stp             fp, lr, [SP, #-0x10]!
    //     0xdd2300: mov             fp, SP
    // 0xdd2304: AllocStack(0x20)
    //     0xdd2304: sub             SP, SP, #0x20
    // 0xdd2308: SetupParameters(_BlendedDecorationImage this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xdd2308: mov             x4, x1
    //     0xdd230c: mov             x3, x2
    //     0xdd2310: stur            x1, [fp, #-8]
    //     0xdd2314: stur            x2, [fp, #-0x10]
    // 0xdd2318: CheckStackOverflow
    //     0xdd2318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd231c: cmp             SP, x16
    //     0xdd2320: b.ls            #0xdd23dc
    // 0xdd2324: LoadField: r1 = r4->field_7
    //     0xdd2324: ldur            w1, [x4, #7]
    // 0xdd2328: DecompressPointer r1
    //     0xdd2328: add             x1, x1, HEAP, lsl #32
    // 0xdd232c: cmp             w1, NULL
    // 0xdd2330: b.ne            #0xdd2340
    // 0xdd2334: mov             x3, x4
    // 0xdd2338: r4 = Null
    //     0xdd2338: mov             x4, NULL
    // 0xdd233c: b               #0xdd2360
    // 0xdd2340: r0 = LoadClassIdInstr(r1)
    //     0xdd2340: ldur            x0, [x1, #-1]
    //     0xdd2344: ubfx            x0, x0, #0xc, #0x14
    // 0xdd2348: mov             x2, x3
    // 0xdd234c: r0 = GDT[cid_x0 + -0xfbe]()
    //     0xdd234c: sub             lr, x0, #0xfbe
    //     0xdd2350: ldr             lr, [x21, lr, lsl #3]
    //     0xdd2354: blr             lr
    // 0xdd2358: mov             x4, x0
    // 0xdd235c: ldur            x3, [fp, #-8]
    // 0xdd2360: stur            x4, [fp, #-0x18]
    // 0xdd2364: LoadField: r1 = r3->field_b
    //     0xdd2364: ldur            w1, [x3, #0xb]
    // 0xdd2368: DecompressPointer r1
    //     0xdd2368: add             x1, x1, HEAP, lsl #32
    // 0xdd236c: cmp             w1, NULL
    // 0xdd2370: b.ne            #0xdd2384
    // 0xdd2374: mov             x0, x3
    // 0xdd2378: mov             x1, x4
    // 0xdd237c: r2 = Null
    //     0xdd237c: mov             x2, NULL
    // 0xdd2380: b               #0xdd23a8
    // 0xdd2384: r0 = LoadClassIdInstr(r1)
    //     0xdd2384: ldur            x0, [x1, #-1]
    //     0xdd2388: ubfx            x0, x0, #0xc, #0x14
    // 0xdd238c: ldur            x2, [fp, #-0x10]
    // 0xdd2390: r0 = GDT[cid_x0 + -0xfbe]()
    //     0xdd2390: sub             lr, x0, #0xfbe
    //     0xdd2394: ldr             lr, [x21, lr, lsl #3]
    //     0xdd2398: blr             lr
    // 0xdd239c: mov             x2, x0
    // 0xdd23a0: ldur            x0, [fp, #-8]
    // 0xdd23a4: ldur            x1, [fp, #-0x18]
    // 0xdd23a8: stur            x2, [fp, #-0x10]
    // 0xdd23ac: LoadField: d0 = r0->field_f
    //     0xdd23ac: ldur            d0, [x0, #0xf]
    // 0xdd23b0: stur            d0, [fp, #-0x20]
    // 0xdd23b4: r0 = _BlendedDecorationImagePainter()
    //     0xdd23b4: bl              #0xdd23e4  ; Allocate_BlendedDecorationImagePainterStub -> _BlendedDecorationImagePainter (size=0x18)
    // 0xdd23b8: ldur            x1, [fp, #-0x18]
    // 0xdd23bc: StoreField: r0->field_7 = r1
    //     0xdd23bc: stur            w1, [x0, #7]
    // 0xdd23c0: ldur            x1, [fp, #-0x10]
    // 0xdd23c4: StoreField: r0->field_b = r1
    //     0xdd23c4: stur            w1, [x0, #0xb]
    // 0xdd23c8: ldur            d0, [fp, #-0x20]
    // 0xdd23cc: StoreField: r0->field_f = d0
    //     0xdd23cc: stur            d0, [x0, #0xf]
    // 0xdd23d0: LeaveFrame
    //     0xdd23d0: mov             SP, fp
    //     0xdd23d4: ldp             fp, lr, [SP], #0x10
    // 0xdd23d8: ret
    //     0xdd23d8: ret             
    // 0xdd23dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd23dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd23e0: b               #0xdd2324
  }
  get _ centerSlice(/* No info */) {
    // ** addr: 0xdd2414, size: 0x94
    // 0xdd2414: EnterFrame
    //     0xdd2414: stp             fp, lr, [SP, #-0x10]!
    //     0xdd2418: mov             fp, SP
    // 0xdd241c: AllocStack(0x8)
    //     0xdd241c: sub             SP, SP, #8
    // 0xdd2420: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xdd2420: mov             x2, x1
    //     0xdd2424: stur            x1, [fp, #-8]
    // 0xdd2428: CheckStackOverflow
    //     0xdd2428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd242c: cmp             SP, x16
    //     0xdd2430: b.ls            #0xdd249c
    // 0xdd2434: LoadField: r1 = r2->field_b
    //     0xdd2434: ldur            w1, [x2, #0xb]
    // 0xdd2438: DecompressPointer r1
    //     0xdd2438: add             x1, x1, HEAP, lsl #32
    // 0xdd243c: cmp             w1, NULL
    // 0xdd2440: b.ne            #0xdd244c
    // 0xdd2444: r0 = Null
    //     0xdd2444: mov             x0, NULL
    // 0xdd2448: b               #0xdd2460
    // 0xdd244c: r0 = LoadClassIdInstr(r1)
    //     0xdd244c: ldur            x0, [x1, #-1]
    //     0xdd2450: ubfx            x0, x0, #0xc, #0x14
    // 0xdd2454: r0 = GDT[cid_x0 + -0xfda]()
    //     0xdd2454: sub             lr, x0, #0xfda
    //     0xdd2458: ldr             lr, [x21, lr, lsl #3]
    //     0xdd245c: blr             lr
    // 0xdd2460: cmp             w0, NULL
    // 0xdd2464: b.ne            #0xdd2490
    // 0xdd2468: ldur            x0, [fp, #-8]
    // 0xdd246c: LoadField: r1 = r0->field_7
    //     0xdd246c: ldur            w1, [x0, #7]
    // 0xdd2470: DecompressPointer r1
    //     0xdd2470: add             x1, x1, HEAP, lsl #32
    // 0xdd2474: cmp             w1, NULL
    // 0xdd2478: b.eq            #0xdd24a4
    // 0xdd247c: r0 = LoadClassIdInstr(r1)
    //     0xdd247c: ldur            x0, [x1, #-1]
    //     0xdd2480: ubfx            x0, x0, #0xc, #0x14
    // 0xdd2484: r0 = GDT[cid_x0 + -0xfda]()
    //     0xdd2484: sub             lr, x0, #0xfda
    //     0xdd2488: ldr             lr, [x21, lr, lsl #3]
    //     0xdd248c: blr             lr
    // 0xdd2490: LeaveFrame
    //     0xdd2490: mov             SP, fp
    //     0xdd2494: ldp             fp, lr, [SP], #0x10
    // 0xdd2498: ret
    //     0xdd2498: ret             
    // 0xdd249c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd249c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd24a0: b               #0xdd2434
    // 0xdd24a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd24a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ filterQuality(/* No info */) {
    // ** addr: 0xdd24a8, size: 0x94
    // 0xdd24a8: EnterFrame
    //     0xdd24a8: stp             fp, lr, [SP, #-0x10]!
    //     0xdd24ac: mov             fp, SP
    // 0xdd24b0: AllocStack(0x8)
    //     0xdd24b0: sub             SP, SP, #8
    // 0xdd24b4: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xdd24b4: mov             x2, x1
    //     0xdd24b8: stur            x1, [fp, #-8]
    // 0xdd24bc: CheckStackOverflow
    //     0xdd24bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd24c0: cmp             SP, x16
    //     0xdd24c4: b.ls            #0xdd2530
    // 0xdd24c8: LoadField: r1 = r2->field_b
    //     0xdd24c8: ldur            w1, [x2, #0xb]
    // 0xdd24cc: DecompressPointer r1
    //     0xdd24cc: add             x1, x1, HEAP, lsl #32
    // 0xdd24d0: cmp             w1, NULL
    // 0xdd24d4: b.ne            #0xdd24e0
    // 0xdd24d8: r0 = Null
    //     0xdd24d8: mov             x0, NULL
    // 0xdd24dc: b               #0xdd24f4
    // 0xdd24e0: r0 = LoadClassIdInstr(r1)
    //     0xdd24e0: ldur            x0, [x1, #-1]
    //     0xdd24e4: ubfx            x0, x0, #0xc, #0x14
    // 0xdd24e8: r0 = GDT[cid_x0 + -0xfdb]()
    //     0xdd24e8: sub             lr, x0, #0xfdb
    //     0xdd24ec: ldr             lr, [x21, lr, lsl #3]
    //     0xdd24f0: blr             lr
    // 0xdd24f4: cmp             w0, NULL
    // 0xdd24f8: b.ne            #0xdd2524
    // 0xdd24fc: ldur            x0, [fp, #-8]
    // 0xdd2500: LoadField: r1 = r0->field_7
    //     0xdd2500: ldur            w1, [x0, #7]
    // 0xdd2504: DecompressPointer r1
    //     0xdd2504: add             x1, x1, HEAP, lsl #32
    // 0xdd2508: cmp             w1, NULL
    // 0xdd250c: b.eq            #0xdd2538
    // 0xdd2510: r0 = LoadClassIdInstr(r1)
    //     0xdd2510: ldur            x0, [x1, #-1]
    //     0xdd2514: ubfx            x0, x0, #0xc, #0x14
    // 0xdd2518: r0 = GDT[cid_x0 + -0xfdb]()
    //     0xdd2518: sub             lr, x0, #0xfdb
    //     0xdd251c: ldr             lr, [x21, lr, lsl #3]
    //     0xdd2520: blr             lr
    // 0xdd2524: LeaveFrame
    //     0xdd2524: mov             SP, fp
    //     0xdd2528: ldp             fp, lr, [SP], #0x10
    // 0xdd252c: ret
    //     0xdd252c: ret             
    // 0xdd2530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd2530: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd2534: b               #0xdd24c8
    // 0xdd2538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd2538: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ matchTextDirection(/* No info */) {
    // ** addr: 0xdd253c, size: 0x94
    // 0xdd253c: EnterFrame
    //     0xdd253c: stp             fp, lr, [SP, #-0x10]!
    //     0xdd2540: mov             fp, SP
    // 0xdd2544: AllocStack(0x8)
    //     0xdd2544: sub             SP, SP, #8
    // 0xdd2548: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xdd2548: mov             x2, x1
    //     0xdd254c: stur            x1, [fp, #-8]
    // 0xdd2550: CheckStackOverflow
    //     0xdd2550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd2554: cmp             SP, x16
    //     0xdd2558: b.ls            #0xdd25c4
    // 0xdd255c: LoadField: r1 = r2->field_b
    //     0xdd255c: ldur            w1, [x2, #0xb]
    // 0xdd2560: DecompressPointer r1
    //     0xdd2560: add             x1, x1, HEAP, lsl #32
    // 0xdd2564: cmp             w1, NULL
    // 0xdd2568: b.ne            #0xdd2574
    // 0xdd256c: r0 = Null
    //     0xdd256c: mov             x0, NULL
    // 0xdd2570: b               #0xdd2588
    // 0xdd2574: r0 = LoadClassIdInstr(r1)
    //     0xdd2574: ldur            x0, [x1, #-1]
    //     0xdd2578: ubfx            x0, x0, #0xc, #0x14
    // 0xdd257c: r0 = GDT[cid_x0 + -0xfdc]()
    //     0xdd257c: sub             lr, x0, #0xfdc
    //     0xdd2580: ldr             lr, [x21, lr, lsl #3]
    //     0xdd2584: blr             lr
    // 0xdd2588: cmp             w0, NULL
    // 0xdd258c: b.ne            #0xdd25b8
    // 0xdd2590: ldur            x0, [fp, #-8]
    // 0xdd2594: LoadField: r1 = r0->field_7
    //     0xdd2594: ldur            w1, [x0, #7]
    // 0xdd2598: DecompressPointer r1
    //     0xdd2598: add             x1, x1, HEAP, lsl #32
    // 0xdd259c: cmp             w1, NULL
    // 0xdd25a0: b.eq            #0xdd25cc
    // 0xdd25a4: r0 = LoadClassIdInstr(r1)
    //     0xdd25a4: ldur            x0, [x1, #-1]
    //     0xdd25a8: ubfx            x0, x0, #0xc, #0x14
    // 0xdd25ac: r0 = GDT[cid_x0 + -0xfdc]()
    //     0xdd25ac: sub             lr, x0, #0xfdc
    //     0xdd25b0: ldr             lr, [x21, lr, lsl #3]
    //     0xdd25b4: blr             lr
    // 0xdd25b8: LeaveFrame
    //     0xdd25b8: mov             SP, fp
    //     0xdd25bc: ldp             fp, lr, [SP], #0x10
    // 0xdd25c0: ret
    //     0xdd25c0: ret             
    // 0xdd25c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd25c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd25c8: b               #0xdd255c
    // 0xdd25cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd25cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ alignment(/* No info */) {
    // ** addr: 0xdd25f4, size: 0x94
    // 0xdd25f4: EnterFrame
    //     0xdd25f4: stp             fp, lr, [SP, #-0x10]!
    //     0xdd25f8: mov             fp, SP
    // 0xdd25fc: AllocStack(0x8)
    //     0xdd25fc: sub             SP, SP, #8
    // 0xdd2600: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xdd2600: mov             x2, x1
    //     0xdd2604: stur            x1, [fp, #-8]
    // 0xdd2608: CheckStackOverflow
    //     0xdd2608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd260c: cmp             SP, x16
    //     0xdd2610: b.ls            #0xdd267c
    // 0xdd2614: LoadField: r1 = r2->field_b
    //     0xdd2614: ldur            w1, [x2, #0xb]
    // 0xdd2618: DecompressPointer r1
    //     0xdd2618: add             x1, x1, HEAP, lsl #32
    // 0xdd261c: cmp             w1, NULL
    // 0xdd2620: b.ne            #0xdd262c
    // 0xdd2624: r0 = Null
    //     0xdd2624: mov             x0, NULL
    // 0xdd2628: b               #0xdd2640
    // 0xdd262c: r0 = LoadClassIdInstr(r1)
    //     0xdd262c: ldur            x0, [x1, #-1]
    //     0xdd2630: ubfx            x0, x0, #0xc, #0x14
    // 0xdd2634: r0 = GDT[cid_x0 + -0xfe0]()
    //     0xdd2634: sub             lr, x0, #0xfe0
    //     0xdd2638: ldr             lr, [x21, lr, lsl #3]
    //     0xdd263c: blr             lr
    // 0xdd2640: cmp             w0, NULL
    // 0xdd2644: b.ne            #0xdd2670
    // 0xdd2648: ldur            x0, [fp, #-8]
    // 0xdd264c: LoadField: r1 = r0->field_7
    //     0xdd264c: ldur            w1, [x0, #7]
    // 0xdd2650: DecompressPointer r1
    //     0xdd2650: add             x1, x1, HEAP, lsl #32
    // 0xdd2654: cmp             w1, NULL
    // 0xdd2658: b.eq            #0xdd2684
    // 0xdd265c: r0 = LoadClassIdInstr(r1)
    //     0xdd265c: ldur            x0, [x1, #-1]
    //     0xdd2660: ubfx            x0, x0, #0xc, #0x14
    // 0xdd2664: r0 = GDT[cid_x0 + -0xfe0]()
    //     0xdd2664: sub             lr, x0, #0xfe0
    //     0xdd2668: ldr             lr, [x21, lr, lsl #3]
    //     0xdd266c: blr             lr
    // 0xdd2670: LeaveFrame
    //     0xdd2670: mov             SP, fp
    //     0xdd2674: ldp             fp, lr, [SP], #0x10
    // 0xdd2678: ret
    //     0xdd2678: ret             
    // 0xdd267c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd267c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd2680: b               #0xdd2614
    // 0xdd2684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd2684: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ invertColors(/* No info */) {
    // ** addr: 0xdd2688, size: 0x94
    // 0xdd2688: EnterFrame
    //     0xdd2688: stp             fp, lr, [SP, #-0x10]!
    //     0xdd268c: mov             fp, SP
    // 0xdd2690: AllocStack(0x8)
    //     0xdd2690: sub             SP, SP, #8
    // 0xdd2694: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xdd2694: mov             x2, x1
    //     0xdd2698: stur            x1, [fp, #-8]
    // 0xdd269c: CheckStackOverflow
    //     0xdd269c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd26a0: cmp             SP, x16
    //     0xdd26a4: b.ls            #0xdd2710
    // 0xdd26a8: LoadField: r1 = r2->field_b
    //     0xdd26a8: ldur            w1, [x2, #0xb]
    // 0xdd26ac: DecompressPointer r1
    //     0xdd26ac: add             x1, x1, HEAP, lsl #32
    // 0xdd26b0: cmp             w1, NULL
    // 0xdd26b4: b.ne            #0xdd26c0
    // 0xdd26b8: r0 = Null
    //     0xdd26b8: mov             x0, NULL
    // 0xdd26bc: b               #0xdd26d4
    // 0xdd26c0: r0 = LoadClassIdInstr(r1)
    //     0xdd26c0: ldur            x0, [x1, #-1]
    //     0xdd26c4: ubfx            x0, x0, #0xc, #0x14
    // 0xdd26c8: r0 = GDT[cid_x0 + -0xfe1]()
    //     0xdd26c8: sub             lr, x0, #0xfe1
    //     0xdd26cc: ldr             lr, [x21, lr, lsl #3]
    //     0xdd26d0: blr             lr
    // 0xdd26d4: cmp             w0, NULL
    // 0xdd26d8: b.ne            #0xdd2704
    // 0xdd26dc: ldur            x0, [fp, #-8]
    // 0xdd26e0: LoadField: r1 = r0->field_7
    //     0xdd26e0: ldur            w1, [x0, #7]
    // 0xdd26e4: DecompressPointer r1
    //     0xdd26e4: add             x1, x1, HEAP, lsl #32
    // 0xdd26e8: cmp             w1, NULL
    // 0xdd26ec: b.eq            #0xdd2718
    // 0xdd26f0: r0 = LoadClassIdInstr(r1)
    //     0xdd26f0: ldur            x0, [x1, #-1]
    //     0xdd26f4: ubfx            x0, x0, #0xc, #0x14
    // 0xdd26f8: r0 = GDT[cid_x0 + -0xfe1]()
    //     0xdd26f8: sub             lr, x0, #0xfe1
    //     0xdd26fc: ldr             lr, [x21, lr, lsl #3]
    //     0xdd2700: blr             lr
    // 0xdd2704: LeaveFrame
    //     0xdd2704: mov             SP, fp
    //     0xdd2708: ldp             fp, lr, [SP], #0x10
    // 0xdd270c: ret
    //     0xdd270c: ret             
    // 0xdd2710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd2710: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd2714: b               #0xdd26a8
    // 0xdd2718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd2718: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isAntiAlias(/* No info */) {
    // ** addr: 0xdd271c, size: 0x94
    // 0xdd271c: EnterFrame
    //     0xdd271c: stp             fp, lr, [SP, #-0x10]!
    //     0xdd2720: mov             fp, SP
    // 0xdd2724: AllocStack(0x8)
    //     0xdd2724: sub             SP, SP, #8
    // 0xdd2728: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xdd2728: mov             x2, x1
    //     0xdd272c: stur            x1, [fp, #-8]
    // 0xdd2730: CheckStackOverflow
    //     0xdd2730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd2734: cmp             SP, x16
    //     0xdd2738: b.ls            #0xdd27a4
    // 0xdd273c: LoadField: r1 = r2->field_b
    //     0xdd273c: ldur            w1, [x2, #0xb]
    // 0xdd2740: DecompressPointer r1
    //     0xdd2740: add             x1, x1, HEAP, lsl #32
    // 0xdd2744: cmp             w1, NULL
    // 0xdd2748: b.ne            #0xdd2754
    // 0xdd274c: r0 = Null
    //     0xdd274c: mov             x0, NULL
    // 0xdd2750: b               #0xdd2768
    // 0xdd2754: r0 = LoadClassIdInstr(r1)
    //     0xdd2754: ldur            x0, [x1, #-1]
    //     0xdd2758: ubfx            x0, x0, #0xc, #0x14
    // 0xdd275c: r0 = GDT[cid_x0 + -0xfe2]()
    //     0xdd275c: sub             lr, x0, #0xfe2
    //     0xdd2760: ldr             lr, [x21, lr, lsl #3]
    //     0xdd2764: blr             lr
    // 0xdd2768: cmp             w0, NULL
    // 0xdd276c: b.ne            #0xdd2798
    // 0xdd2770: ldur            x0, [fp, #-8]
    // 0xdd2774: LoadField: r1 = r0->field_7
    //     0xdd2774: ldur            w1, [x0, #7]
    // 0xdd2778: DecompressPointer r1
    //     0xdd2778: add             x1, x1, HEAP, lsl #32
    // 0xdd277c: cmp             w1, NULL
    // 0xdd2780: b.eq            #0xdd27ac
    // 0xdd2784: r0 = LoadClassIdInstr(r1)
    //     0xdd2784: ldur            x0, [x1, #-1]
    //     0xdd2788: ubfx            x0, x0, #0xc, #0x14
    // 0xdd278c: r0 = GDT[cid_x0 + -0xfe2]()
    //     0xdd278c: sub             lr, x0, #0xfe2
    //     0xdd2790: ldr             lr, [x21, lr, lsl #3]
    //     0xdd2794: blr             lr
    // 0xdd2798: LeaveFrame
    //     0xdd2798: mov             SP, fp
    //     0xdd279c: ldp             fp, lr, [SP], #0x10
    // 0xdd27a0: ret
    //     0xdd27a0: ret             
    // 0xdd27a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd27a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd27a8: b               #0xdd273c
    // 0xdd27ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd27ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ image(/* No info */) {
    // ** addr: 0xdd27c4, size: 0x94
    // 0xdd27c4: EnterFrame
    //     0xdd27c4: stp             fp, lr, [SP, #-0x10]!
    //     0xdd27c8: mov             fp, SP
    // 0xdd27cc: AllocStack(0x8)
    //     0xdd27cc: sub             SP, SP, #8
    // 0xdd27d0: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xdd27d0: mov             x2, x1
    //     0xdd27d4: stur            x1, [fp, #-8]
    // 0xdd27d8: CheckStackOverflow
    //     0xdd27d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd27dc: cmp             SP, x16
    //     0xdd27e0: b.ls            #0xdd284c
    // 0xdd27e4: LoadField: r1 = r2->field_b
    //     0xdd27e4: ldur            w1, [x2, #0xb]
    // 0xdd27e8: DecompressPointer r1
    //     0xdd27e8: add             x1, x1, HEAP, lsl #32
    // 0xdd27ec: cmp             w1, NULL
    // 0xdd27f0: b.ne            #0xdd27fc
    // 0xdd27f4: r0 = Null
    //     0xdd27f4: mov             x0, NULL
    // 0xdd27f8: b               #0xdd2810
    // 0xdd27fc: r0 = LoadClassIdInstr(r1)
    //     0xdd27fc: ldur            x0, [x1, #-1]
    //     0xdd2800: ubfx            x0, x0, #0xc, #0x14
    // 0xdd2804: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xdd2804: sub             lr, x0, #0xfe6
    //     0xdd2808: ldr             lr, [x21, lr, lsl #3]
    //     0xdd280c: blr             lr
    // 0xdd2810: cmp             w0, NULL
    // 0xdd2814: b.ne            #0xdd2840
    // 0xdd2818: ldur            x0, [fp, #-8]
    // 0xdd281c: LoadField: r1 = r0->field_7
    //     0xdd281c: ldur            w1, [x0, #7]
    // 0xdd2820: DecompressPointer r1
    //     0xdd2820: add             x1, x1, HEAP, lsl #32
    // 0xdd2824: cmp             w1, NULL
    // 0xdd2828: b.eq            #0xdd2854
    // 0xdd282c: r0 = LoadClassIdInstr(r1)
    //     0xdd282c: ldur            x0, [x1, #-1]
    //     0xdd2830: ubfx            x0, x0, #0xc, #0x14
    // 0xdd2834: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xdd2834: sub             lr, x0, #0xfe6
    //     0xdd2838: ldr             lr, [x21, lr, lsl #3]
    //     0xdd283c: blr             lr
    // 0xdd2840: LeaveFrame
    //     0xdd2840: mov             SP, fp
    //     0xdd2844: ldp             fp, lr, [SP], #0x10
    // 0xdd2848: ret
    //     0xdd2848: ret             
    // 0xdd284c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd284c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd2850: b               #0xdd27e4
    // 0xdd2854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd2854: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ repeat(/* No info */) {
    // ** addr: 0xdd2858, size: 0x94
    // 0xdd2858: EnterFrame
    //     0xdd2858: stp             fp, lr, [SP, #-0x10]!
    //     0xdd285c: mov             fp, SP
    // 0xdd2860: AllocStack(0x8)
    //     0xdd2860: sub             SP, SP, #8
    // 0xdd2864: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xdd2864: mov             x2, x1
    //     0xdd2868: stur            x1, [fp, #-8]
    // 0xdd286c: CheckStackOverflow
    //     0xdd286c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd2870: cmp             SP, x16
    //     0xdd2874: b.ls            #0xdd28e0
    // 0xdd2878: LoadField: r1 = r2->field_b
    //     0xdd2878: ldur            w1, [x2, #0xb]
    // 0xdd287c: DecompressPointer r1
    //     0xdd287c: add             x1, x1, HEAP, lsl #32
    // 0xdd2880: cmp             w1, NULL
    // 0xdd2884: b.ne            #0xdd2890
    // 0xdd2888: r0 = Null
    //     0xdd2888: mov             x0, NULL
    // 0xdd288c: b               #0xdd28a4
    // 0xdd2890: r0 = LoadClassIdInstr(r1)
    //     0xdd2890: ldur            x0, [x1, #-1]
    //     0xdd2894: ubfx            x0, x0, #0xc, #0x14
    // 0xdd2898: r0 = GDT[cid_x0 + -0xfe7]()
    //     0xdd2898: sub             lr, x0, #0xfe7
    //     0xdd289c: ldr             lr, [x21, lr, lsl #3]
    //     0xdd28a0: blr             lr
    // 0xdd28a4: cmp             w0, NULL
    // 0xdd28a8: b.ne            #0xdd28d4
    // 0xdd28ac: ldur            x0, [fp, #-8]
    // 0xdd28b0: LoadField: r1 = r0->field_7
    //     0xdd28b0: ldur            w1, [x0, #7]
    // 0xdd28b4: DecompressPointer r1
    //     0xdd28b4: add             x1, x1, HEAP, lsl #32
    // 0xdd28b8: cmp             w1, NULL
    // 0xdd28bc: b.eq            #0xdd28e8
    // 0xdd28c0: r0 = LoadClassIdInstr(r1)
    //     0xdd28c0: ldur            x0, [x1, #-1]
    //     0xdd28c4: ubfx            x0, x0, #0xc, #0x14
    // 0xdd28c8: r0 = GDT[cid_x0 + -0xfe7]()
    //     0xdd28c8: sub             lr, x0, #0xfe7
    //     0xdd28cc: ldr             lr, [x21, lr, lsl #3]
    //     0xdd28d0: blr             lr
    // 0xdd28d4: LeaveFrame
    //     0xdd28d4: mov             SP, fp
    //     0xdd28d8: ldp             fp, lr, [SP], #0x10
    // 0xdd28dc: ret
    //     0xdd28dc: ret             
    // 0xdd28e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd28e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd28e4: b               #0xdd2878
    // 0xdd28e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd28e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ opacity(/* No info */) {
    // ** addr: 0xdd28ec, size: 0xd8
    // 0xdd28ec: EnterFrame
    //     0xdd28ec: stp             fp, lr, [SP, #-0x10]!
    //     0xdd28f0: mov             fp, SP
    // 0xdd28f4: AllocStack(0x8)
    //     0xdd28f4: sub             SP, SP, #8
    // 0xdd28f8: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xdd28f8: mov             x2, x1
    //     0xdd28fc: stur            x1, [fp, #-8]
    // 0xdd2900: CheckStackOverflow
    //     0xdd2900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd2904: cmp             SP, x16
    //     0xdd2908: b.ls            #0xdd29a8
    // 0xdd290c: LoadField: r1 = r2->field_b
    //     0xdd290c: ldur            w1, [x2, #0xb]
    // 0xdd2910: DecompressPointer r1
    //     0xdd2910: add             x1, x1, HEAP, lsl #32
    // 0xdd2914: cmp             w1, NULL
    // 0xdd2918: b.ne            #0xdd2924
    // 0xdd291c: r0 = Null
    //     0xdd291c: mov             x0, NULL
    // 0xdd2920: b               #0xdd2960
    // 0xdd2924: r0 = LoadClassIdInstr(r1)
    //     0xdd2924: ldur            x0, [x1, #-1]
    //     0xdd2928: ubfx            x0, x0, #0xc, #0x14
    // 0xdd292c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xdd292c: sub             lr, x0, #0xfe8
    //     0xdd2930: ldr             lr, [x21, lr, lsl #3]
    //     0xdd2934: blr             lr
    // 0xdd2938: r0 = inline_Allocate_Double()
    //     0xdd2938: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdd293c: add             x0, x0, #0x10
    //     0xdd2940: cmp             x1, x0
    //     0xdd2944: b.ls            #0xdd29b0
    //     0xdd2948: str             x0, [THR, #0x50]  ; THR::top
    //     0xdd294c: sub             x0, x0, #0xf
    //     0xdd2950: mov             x1, #0xe15c
    //     0xdd2954: movk            x1, #3, lsl #16
    //     0xdd2958: stur            x1, [x0, #-1]
    // 0xdd295c: StoreField: r0->field_7 = d0
    //     0xdd295c: stur            d0, [x0, #7]
    // 0xdd2960: cmp             w0, NULL
    // 0xdd2964: b.ne            #0xdd2994
    // 0xdd2968: ldur            x0, [fp, #-8]
    // 0xdd296c: LoadField: r1 = r0->field_7
    //     0xdd296c: ldur            w1, [x0, #7]
    // 0xdd2970: DecompressPointer r1
    //     0xdd2970: add             x1, x1, HEAP, lsl #32
    // 0xdd2974: cmp             w1, NULL
    // 0xdd2978: b.eq            #0xdd29c0
    // 0xdd297c: r0 = LoadClassIdInstr(r1)
    //     0xdd297c: ldur            x0, [x1, #-1]
    //     0xdd2980: ubfx            x0, x0, #0xc, #0x14
    // 0xdd2984: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xdd2984: sub             lr, x0, #0xfe8
    //     0xdd2988: ldr             lr, [x21, lr, lsl #3]
    //     0xdd298c: blr             lr
    // 0xdd2990: b               #0xdd299c
    // 0xdd2994: LoadField: d1 = r0->field_7
    //     0xdd2994: ldur            d1, [x0, #7]
    // 0xdd2998: mov             v0.16b, v1.16b
    // 0xdd299c: LeaveFrame
    //     0xdd299c: mov             SP, fp
    //     0xdd29a0: ldp             fp, lr, [SP], #0x10
    // 0xdd29a4: ret
    //     0xdd29a4: ret             
    // 0xdd29a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd29a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd29ac: b               #0xdd290c
    // 0xdd29b0: SaveReg d0
    //     0xdd29b0: str             q0, [SP, #-0x10]!
    // 0xdd29b4: r0 = AllocateDouble()
    //     0xdd29b4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdd29b8: RestoreReg d0
    //     0xdd29b8: ldr             q0, [SP], #0x10
    // 0xdd29bc: b               #0xdd295c
    // 0xdd29c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd29c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ colorFilter(/* No info */) {
    // ** addr: 0xdd29cc, size: 0x94
    // 0xdd29cc: EnterFrame
    //     0xdd29cc: stp             fp, lr, [SP, #-0x10]!
    //     0xdd29d0: mov             fp, SP
    // 0xdd29d4: AllocStack(0x8)
    //     0xdd29d4: sub             SP, SP, #8
    // 0xdd29d8: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xdd29d8: mov             x2, x1
    //     0xdd29dc: stur            x1, [fp, #-8]
    // 0xdd29e0: CheckStackOverflow
    //     0xdd29e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd29e4: cmp             SP, x16
    //     0xdd29e8: b.ls            #0xdd2a54
    // 0xdd29ec: LoadField: r1 = r2->field_b
    //     0xdd29ec: ldur            w1, [x2, #0xb]
    // 0xdd29f0: DecompressPointer r1
    //     0xdd29f0: add             x1, x1, HEAP, lsl #32
    // 0xdd29f4: cmp             w1, NULL
    // 0xdd29f8: b.ne            #0xdd2a04
    // 0xdd29fc: r0 = Null
    //     0xdd29fc: mov             x0, NULL
    // 0xdd2a00: b               #0xdd2a18
    // 0xdd2a04: r0 = LoadClassIdInstr(r1)
    //     0xdd2a04: ldur            x0, [x1, #-1]
    //     0xdd2a08: ubfx            x0, x0, #0xc, #0x14
    // 0xdd2a0c: r0 = GDT[cid_x0 + -0xfec]()
    //     0xdd2a0c: sub             lr, x0, #0xfec
    //     0xdd2a10: ldr             lr, [x21, lr, lsl #3]
    //     0xdd2a14: blr             lr
    // 0xdd2a18: cmp             w0, NULL
    // 0xdd2a1c: b.ne            #0xdd2a48
    // 0xdd2a20: ldur            x0, [fp, #-8]
    // 0xdd2a24: LoadField: r1 = r0->field_7
    //     0xdd2a24: ldur            w1, [x0, #7]
    // 0xdd2a28: DecompressPointer r1
    //     0xdd2a28: add             x1, x1, HEAP, lsl #32
    // 0xdd2a2c: cmp             w1, NULL
    // 0xdd2a30: b.eq            #0xdd2a5c
    // 0xdd2a34: r0 = LoadClassIdInstr(r1)
    //     0xdd2a34: ldur            x0, [x1, #-1]
    //     0xdd2a38: ubfx            x0, x0, #0xc, #0x14
    // 0xdd2a3c: r0 = GDT[cid_x0 + -0xfec]()
    //     0xdd2a3c: sub             lr, x0, #0xfec
    //     0xdd2a40: ldr             lr, [x21, lr, lsl #3]
    //     0xdd2a44: blr             lr
    // 0xdd2a48: LeaveFrame
    //     0xdd2a48: mov             SP, fp
    //     0xdd2a4c: ldp             fp, lr, [SP], #0x10
    // 0xdd2a50: ret
    //     0xdd2a50: ret             
    // 0xdd2a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd2a54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd2a58: b               #0xdd29ec
    // 0xdd2a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd2a5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ fit(/* No info */) {
    // ** addr: 0xdd2a60, size: 0x94
    // 0xdd2a60: EnterFrame
    //     0xdd2a60: stp             fp, lr, [SP, #-0x10]!
    //     0xdd2a64: mov             fp, SP
    // 0xdd2a68: AllocStack(0x8)
    //     0xdd2a68: sub             SP, SP, #8
    // 0xdd2a6c: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xdd2a6c: mov             x2, x1
    //     0xdd2a70: stur            x1, [fp, #-8]
    // 0xdd2a74: CheckStackOverflow
    //     0xdd2a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd2a78: cmp             SP, x16
    //     0xdd2a7c: b.ls            #0xdd2ae8
    // 0xdd2a80: LoadField: r1 = r2->field_b
    //     0xdd2a80: ldur            w1, [x2, #0xb]
    // 0xdd2a84: DecompressPointer r1
    //     0xdd2a84: add             x1, x1, HEAP, lsl #32
    // 0xdd2a88: cmp             w1, NULL
    // 0xdd2a8c: b.ne            #0xdd2a98
    // 0xdd2a90: r0 = Null
    //     0xdd2a90: mov             x0, NULL
    // 0xdd2a94: b               #0xdd2aac
    // 0xdd2a98: r0 = LoadClassIdInstr(r1)
    //     0xdd2a98: ldur            x0, [x1, #-1]
    //     0xdd2a9c: ubfx            x0, x0, #0xc, #0x14
    // 0xdd2aa0: r0 = GDT[cid_x0 + -0xfed]()
    //     0xdd2aa0: sub             lr, x0, #0xfed
    //     0xdd2aa4: ldr             lr, [x21, lr, lsl #3]
    //     0xdd2aa8: blr             lr
    // 0xdd2aac: cmp             w0, NULL
    // 0xdd2ab0: b.ne            #0xdd2adc
    // 0xdd2ab4: ldur            x0, [fp, #-8]
    // 0xdd2ab8: LoadField: r1 = r0->field_7
    //     0xdd2ab8: ldur            w1, [x0, #7]
    // 0xdd2abc: DecompressPointer r1
    //     0xdd2abc: add             x1, x1, HEAP, lsl #32
    // 0xdd2ac0: cmp             w1, NULL
    // 0xdd2ac4: b.eq            #0xdd2af0
    // 0xdd2ac8: r0 = LoadClassIdInstr(r1)
    //     0xdd2ac8: ldur            x0, [x1, #-1]
    //     0xdd2acc: ubfx            x0, x0, #0xc, #0x14
    // 0xdd2ad0: r0 = GDT[cid_x0 + -0xfed]()
    //     0xdd2ad0: sub             lr, x0, #0xfed
    //     0xdd2ad4: ldr             lr, [x21, lr, lsl #3]
    //     0xdd2ad8: blr             lr
    // 0xdd2adc: LeaveFrame
    //     0xdd2adc: mov             SP, fp
    //     0xdd2ae0: ldp             fp, lr, [SP], #0x10
    // 0xdd2ae4: ret
    //     0xdd2ae4: ret             
    // 0xdd2ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd2ae8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd2aec: b               #0xdd2a80
    // 0xdd2af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd2af0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ scale(/* No info */) {
    // ** addr: 0xdd2af4, size: 0xd8
    // 0xdd2af4: EnterFrame
    //     0xdd2af4: stp             fp, lr, [SP, #-0x10]!
    //     0xdd2af8: mov             fp, SP
    // 0xdd2afc: AllocStack(0x8)
    //     0xdd2afc: sub             SP, SP, #8
    // 0xdd2b00: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xdd2b00: mov             x2, x1
    //     0xdd2b04: stur            x1, [fp, #-8]
    // 0xdd2b08: CheckStackOverflow
    //     0xdd2b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd2b0c: cmp             SP, x16
    //     0xdd2b10: b.ls            #0xdd2bb0
    // 0xdd2b14: LoadField: r1 = r2->field_b
    //     0xdd2b14: ldur            w1, [x2, #0xb]
    // 0xdd2b18: DecompressPointer r1
    //     0xdd2b18: add             x1, x1, HEAP, lsl #32
    // 0xdd2b1c: cmp             w1, NULL
    // 0xdd2b20: b.ne            #0xdd2b2c
    // 0xdd2b24: r0 = Null
    //     0xdd2b24: mov             x0, NULL
    // 0xdd2b28: b               #0xdd2b68
    // 0xdd2b2c: r0 = LoadClassIdInstr(r1)
    //     0xdd2b2c: ldur            x0, [x1, #-1]
    //     0xdd2b30: ubfx            x0, x0, #0xc, #0x14
    // 0xdd2b34: r0 = GDT[cid_x0 + -0xfee]()
    //     0xdd2b34: sub             lr, x0, #0xfee
    //     0xdd2b38: ldr             lr, [x21, lr, lsl #3]
    //     0xdd2b3c: blr             lr
    // 0xdd2b40: r0 = inline_Allocate_Double()
    //     0xdd2b40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdd2b44: add             x0, x0, #0x10
    //     0xdd2b48: cmp             x1, x0
    //     0xdd2b4c: b.ls            #0xdd2bb8
    //     0xdd2b50: str             x0, [THR, #0x50]  ; THR::top
    //     0xdd2b54: sub             x0, x0, #0xf
    //     0xdd2b58: mov             x1, #0xe15c
    //     0xdd2b5c: movk            x1, #3, lsl #16
    //     0xdd2b60: stur            x1, [x0, #-1]
    // 0xdd2b64: StoreField: r0->field_7 = d0
    //     0xdd2b64: stur            d0, [x0, #7]
    // 0xdd2b68: cmp             w0, NULL
    // 0xdd2b6c: b.ne            #0xdd2b9c
    // 0xdd2b70: ldur            x0, [fp, #-8]
    // 0xdd2b74: LoadField: r1 = r0->field_7
    //     0xdd2b74: ldur            w1, [x0, #7]
    // 0xdd2b78: DecompressPointer r1
    //     0xdd2b78: add             x1, x1, HEAP, lsl #32
    // 0xdd2b7c: cmp             w1, NULL
    // 0xdd2b80: b.eq            #0xdd2bc8
    // 0xdd2b84: r0 = LoadClassIdInstr(r1)
    //     0xdd2b84: ldur            x0, [x1, #-1]
    //     0xdd2b88: ubfx            x0, x0, #0xc, #0x14
    // 0xdd2b8c: r0 = GDT[cid_x0 + -0xfee]()
    //     0xdd2b8c: sub             lr, x0, #0xfee
    //     0xdd2b90: ldr             lr, [x21, lr, lsl #3]
    //     0xdd2b94: blr             lr
    // 0xdd2b98: b               #0xdd2ba4
    // 0xdd2b9c: LoadField: d1 = r0->field_7
    //     0xdd2b9c: ldur            d1, [x0, #7]
    // 0xdd2ba0: mov             v0.16b, v1.16b
    // 0xdd2ba4: LeaveFrame
    //     0xdd2ba4: mov             SP, fp
    //     0xdd2ba8: ldp             fp, lr, [SP], #0x10
    // 0xdd2bac: ret
    //     0xdd2bac: ret             
    // 0xdd2bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd2bb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd2bb4: b               #0xdd2b14
    // 0xdd2bb8: SaveReg d0
    //     0xdd2bb8: str             q0, [SP, #-0x10]!
    // 0xdd2bbc: r0 = AllocateDouble()
    //     0xdd2bbc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdd2bc0: RestoreReg d0
    //     0xdd2bc0: ldr             q0, [SP], #0x10
    // 0xdd2bc4: b               #0xdd2b64
    // 0xdd2bc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd2bc8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1713, size: 0x18, field offset: 0x8
class _DecorationImagePainter extends Object
    implements DecorationImagePainter {

  _ dispose(/* No info */) {
    // ** addr: 0xdd1700, size: 0xa4
    // 0xdd1700: EnterFrame
    //     0xdd1700: stp             fp, lr, [SP, #-0x10]!
    //     0xdd1704: mov             fp, SP
    // 0xdd1708: AllocStack(0x18)
    //     0xdd1708: sub             SP, SP, #0x18
    // 0xdd170c: SetupParameters(_DecorationImagePainter this /* r1 => r2, fp-0x10 */)
    //     0xdd170c: mov             x2, x1
    //     0xdd1710: stur            x1, [fp, #-0x10]
    // 0xdd1714: CheckStackOverflow
    //     0xdd1714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd1718: cmp             SP, x16
    //     0xdd171c: b.ls            #0xdd179c
    // 0xdd1720: LoadField: r1 = r2->field_f
    //     0xdd1720: ldur            w1, [x2, #0xf]
    // 0xdd1724: DecompressPointer r1
    //     0xdd1724: add             x1, x1, HEAP, lsl #32
    // 0xdd1728: stur            x1, [fp, #-8]
    // 0xdd172c: cmp             w1, NULL
    // 0xdd1730: b.ne            #0xdd173c
    // 0xdd1734: mov             x0, x2
    // 0xdd1738: b               #0xdd1768
    // 0xdd173c: r0 = ImageStreamListener()
    //     0xdd173c: bl              #0x924314  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0xdd1740: ldur            x2, [fp, #-0x10]
    // 0xdd1744: r1 = Function '_handleImage@504297748':.
    //     0xdd1744: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dfa0] AnonymousClosure: (0xdd17a4), in [package:flutter/src/painting/decoration_image.dart] _DecorationImagePainter::_handleImage (0xdd17e4)
    //     0xdd1748: ldr             x1, [x1, #0xfa0]
    // 0xdd174c: stur            x0, [fp, #-0x18]
    // 0xdd1750: r0 = AllocateClosure()
    //     0xdd1750: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdd1754: ldur            x2, [fp, #-0x18]
    // 0xdd1758: StoreField: r2->field_7 = r0
    //     0xdd1758: stur            w0, [x2, #7]
    // 0xdd175c: ldur            x1, [fp, #-8]
    // 0xdd1760: r0 = removeListener()
    //     0xdd1760: bl              #0x922a0c  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0xdd1764: ldur            x0, [fp, #-0x10]
    // 0xdd1768: LoadField: r1 = r0->field_13
    //     0xdd1768: ldur            w1, [x0, #0x13]
    // 0xdd176c: DecompressPointer r1
    //     0xdd176c: add             x1, x1, HEAP, lsl #32
    // 0xdd1770: cmp             w1, NULL
    // 0xdd1774: b.ne            #0xdd1780
    // 0xdd1778: mov             x1, x0
    // 0xdd177c: b               #0xdd1788
    // 0xdd1780: r0 = dispose()
    //     0xdd1780: bl              #0x921af4  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0xdd1784: ldur            x1, [fp, #-0x10]
    // 0xdd1788: StoreField: r1->field_13 = rNULL
    //     0xdd1788: stur            NULL, [x1, #0x13]
    // 0xdd178c: r0 = Null
    //     0xdd178c: mov             x0, NULL
    // 0xdd1790: LeaveFrame
    //     0xdd1790: mov             SP, fp
    //     0xdd1794: ldp             fp, lr, [SP], #0x10
    // 0xdd1798: ret
    //     0xdd1798: ret             
    // 0xdd179c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd179c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd17a0: b               #0xdd1720
  }
  [closure] void _handleImage(dynamic, ImageInfo, bool) {
    // ** addr: 0xdd17a4, size: 0x40
    // 0xdd17a4: EnterFrame
    //     0xdd17a4: stp             fp, lr, [SP, #-0x10]!
    //     0xdd17a8: mov             fp, SP
    // 0xdd17ac: ldr             x0, [fp, #0x20]
    // 0xdd17b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdd17b0: ldur            w1, [x0, #0x17]
    // 0xdd17b4: DecompressPointer r1
    //     0xdd17b4: add             x1, x1, HEAP, lsl #32
    // 0xdd17b8: CheckStackOverflow
    //     0xdd17b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd17bc: cmp             SP, x16
    //     0xdd17c0: b.ls            #0xdd17dc
    // 0xdd17c4: ldr             x2, [fp, #0x18]
    // 0xdd17c8: ldr             x3, [fp, #0x10]
    // 0xdd17cc: r0 = _handleImage()
    //     0xdd17cc: bl              #0xdd17e4  ; [package:flutter/src/painting/decoration_image.dart] _DecorationImagePainter::_handleImage
    // 0xdd17d0: LeaveFrame
    //     0xdd17d0: mov             SP, fp
    //     0xdd17d4: ldp             fp, lr, [SP], #0x10
    // 0xdd17d8: ret
    //     0xdd17d8: ret             
    // 0xdd17dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd17dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd17e0: b               #0xdd17c4
  }
  _ _handleImage(/* No info */) {
    // ** addr: 0xdd17e4, size: 0x110
    // 0xdd17e4: EnterFrame
    //     0xdd17e4: stp             fp, lr, [SP, #-0x10]!
    //     0xdd17e8: mov             fp, SP
    // 0xdd17ec: AllocStack(0x28)
    //     0xdd17ec: sub             SP, SP, #0x28
    // 0xdd17f0: SetupParameters(_DecorationImagePainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xdd17f0: stur            x1, [fp, #-8]
    //     0xdd17f4: stur            x2, [fp, #-0x10]
    //     0xdd17f8: stur            x3, [fp, #-0x18]
    // 0xdd17fc: CheckStackOverflow
    //     0xdd17fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd1800: cmp             SP, x16
    //     0xdd1804: b.ls            #0xdd18ec
    // 0xdd1808: LoadField: r0 = r1->field_13
    //     0xdd1808: ldur            w0, [x1, #0x13]
    // 0xdd180c: DecompressPointer r0
    //     0xdd180c: add             x0, x0, HEAP, lsl #32
    // 0xdd1810: r4 = LoadClassIdInstr(r0)
    //     0xdd1810: ldur            x4, [x0, #-1]
    //     0xdd1814: ubfx            x4, x4, #0xc, #0x14
    // 0xdd1818: stp             x2, x0, [SP]
    // 0xdd181c: mov             x0, x4
    // 0xdd1820: mov             lr, x0
    // 0xdd1824: ldr             lr, [x21, lr, lsl #3]
    // 0xdd1828: blr             lr
    // 0xdd182c: tbnz            w0, #4, #0xdd1840
    // 0xdd1830: r0 = Null
    //     0xdd1830: mov             x0, NULL
    // 0xdd1834: LeaveFrame
    //     0xdd1834: mov             SP, fp
    //     0xdd1838: ldp             fp, lr, [SP], #0x10
    // 0xdd183c: ret
    //     0xdd183c: ret             
    // 0xdd1840: ldur            x0, [fp, #-8]
    // 0xdd1844: LoadField: r1 = r0->field_13
    //     0xdd1844: ldur            w1, [x0, #0x13]
    // 0xdd1848: DecompressPointer r1
    //     0xdd1848: add             x1, x1, HEAP, lsl #32
    // 0xdd184c: cmp             w1, NULL
    // 0xdd1850: b.eq            #0xdd1878
    // 0xdd1854: ldur            x2, [fp, #-0x10]
    // 0xdd1858: r0 = isCloneOf()
    //     0xdd1858: bl              #0xdd18f4  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::isCloneOf
    // 0xdd185c: tbnz            w0, #4, #0xdd1878
    // 0xdd1860: ldur            x1, [fp, #-0x10]
    // 0xdd1864: r0 = dispose()
    //     0xdd1864: bl              #0x921af4  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0xdd1868: r0 = Null
    //     0xdd1868: mov             x0, NULL
    // 0xdd186c: LeaveFrame
    //     0xdd186c: mov             SP, fp
    //     0xdd1870: ldp             fp, lr, [SP], #0x10
    // 0xdd1874: ret
    //     0xdd1874: ret             
    // 0xdd1878: ldur            x0, [fp, #-8]
    // 0xdd187c: LoadField: r1 = r0->field_13
    //     0xdd187c: ldur            w1, [x0, #0x13]
    // 0xdd1880: DecompressPointer r1
    //     0xdd1880: add             x1, x1, HEAP, lsl #32
    // 0xdd1884: cmp             w1, NULL
    // 0xdd1888: b.ne            #0xdd1894
    // 0xdd188c: mov             x1, x0
    // 0xdd1890: b               #0xdd189c
    // 0xdd1894: r0 = dispose()
    //     0xdd1894: bl              #0x921af4  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0xdd1898: ldur            x1, [fp, #-8]
    // 0xdd189c: ldur            x2, [fp, #-0x18]
    // 0xdd18a0: ldur            x0, [fp, #-0x10]
    // 0xdd18a4: StoreField: r1->field_13 = r0
    //     0xdd18a4: stur            w0, [x1, #0x13]
    //     0xdd18a8: ldurb           w16, [x1, #-1]
    //     0xdd18ac: ldurb           w17, [x0, #-1]
    //     0xdd18b0: and             x16, x17, x16, lsr #2
    //     0xdd18b4: tst             x16, HEAP, lsr #32
    //     0xdd18b8: b.eq            #0xdd18c0
    //     0xdd18bc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd18c0: tbz             w2, #4, #0xdd18dc
    // 0xdd18c4: LoadField: r0 = r1->field_b
    //     0xdd18c4: ldur            w0, [x1, #0xb]
    // 0xdd18c8: DecompressPointer r0
    //     0xdd18c8: add             x0, x0, HEAP, lsl #32
    // 0xdd18cc: str             x0, [SP]
    // 0xdd18d0: ClosureCall
    //     0xdd18d0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xdd18d4: ldur            x2, [x0, #0x1f]
    //     0xdd18d8: blr             x2
    // 0xdd18dc: r0 = Null
    //     0xdd18dc: mov             x0, NULL
    // 0xdd18e0: LeaveFrame
    //     0xdd18e0: mov             SP, fp
    //     0xdd18e4: ldp             fp, lr, [SP], #0x10
    // 0xdd18e8: ret
    //     0xdd18e8: ret             
    // 0xdd18ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd18ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd18f0: b               #0xdd1808
  }
  _ paint(/* No info */) {
    // ** addr: 0xdd1a14, size: 0x3e4
    // 0xdd1a14: EnterFrame
    //     0xdd1a14: stp             fp, lr, [SP, #-0x10]!
    //     0xdd1a18: mov             fp, SP
    // 0xdd1a1c: AllocStack(0x68)
    //     0xdd1a1c: sub             SP, SP, #0x68
    // 0xdd1a20: SetupParameters(_DecorationImagePainter this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r2 */, {_Double blend = 1.000000 /* d0, fp-0x48 */, dynamic blendMode = Instance_BlendMode /* r4, fp-0x8 */})
    //     0xdd1a20: mov             x0, x2
    //     0xdd1a24: stur            x2, [fp, #-0x18]
    //     0xdd1a28: mov             x2, x6
    //     0xdd1a2c: mov             x6, x1
    //     0xdd1a30: stur            x1, [fp, #-0x10]
    //     0xdd1a34: stur            x3, [fp, #-0x20]
    //     0xdd1a38: stur            x5, [fp, #-0x28]
    //     0xdd1a3c: ldur            w1, [x4, #0x13]
    //     0xdd1a40: ldur            w7, [x4, #0x1f]
    //     0xdd1a44: add             x7, x7, HEAP, lsl #32
    //     0xdd1a48: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dfa8] "blend"
    //     0xdd1a4c: ldr             x16, [x16, #0xfa8]
    //     0xdd1a50: cmp             w7, w16
    //     0xdd1a54: b.ne            #0xdd1a78
    //     0xdd1a58: ldur            w7, [x4, #0x23]
    //     0xdd1a5c: add             x7, x7, HEAP, lsl #32
    //     0xdd1a60: sub             w8, w1, w7
    //     0xdd1a64: add             x7, fp, w8, sxtw #2
    //     0xdd1a68: ldr             x7, [x7, #8]
    //     0xdd1a6c: ldur            d0, [x7, #7]
    //     0xdd1a70: mov             x7, #1
    //     0xdd1a74: b               #0xdd1a80
    //     0xdd1a78: fmov            d0, #1.00000000
    //     0xdd1a7c: mov             x7, #0
    //     0xdd1a80: stur            d0, [fp, #-0x48]
    //     0xdd1a84: lsl             x8, x7, #1
    //     0xdd1a88: lsl             w7, w8, #1
    //     0xdd1a8c: add             w8, w7, #8
    //     0xdd1a90: add             x16, x4, w8, sxtw #1
    //     0xdd1a94: ldur            w9, [x16, #0xf]
    //     0xdd1a98: add             x9, x9, HEAP, lsl #32
    //     0xdd1a9c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dfb0] "blendMode"
    //     0xdd1aa0: ldr             x16, [x16, #0xfb0]
    //     0xdd1aa4: cmp             w9, w16
    //     0xdd1aa8: b.ne            #0xdd1ad0
    //     0xdd1aac: add             w8, w7, #0xa
    //     0xdd1ab0: add             x16, x4, w8, sxtw #1
    //     0xdd1ab4: ldur            w7, [x16, #0xf]
    //     0xdd1ab8: add             x7, x7, HEAP, lsl #32
    //     0xdd1abc: sub             w4, w1, w7
    //     0xdd1ac0: add             x1, fp, w4, sxtw #2
    //     0xdd1ac4: ldr             x1, [x1, #8]
    //     0xdd1ac8: mov             x4, x1
    //     0xdd1acc: b               #0xdd1ad8
    //     0xdd1ad0: add             x4, PP, #0x38, lsl #12  ; [pp+0x38170] Obj!BlendMode@d3cb61
    //     0xdd1ad4: ldr             x4, [x4, #0x170]
    //     0xdd1ad8: stur            x4, [fp, #-8]
    // 0xdd1adc: CheckStackOverflow
    //     0xdd1adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd1ae0: cmp             SP, x16
    //     0xdd1ae4: b.ls            #0xdd1ddc
    // 0xdd1ae8: LoadField: r1 = r6->field_7
    //     0xdd1ae8: ldur            w1, [x6, #7]
    // 0xdd1aec: DecompressPointer r1
    //     0xdd1aec: add             x1, x1, HEAP, lsl #32
    // 0xdd1af0: LoadField: r7 = r1->field_7
    //     0xdd1af0: ldur            w7, [x1, #7]
    // 0xdd1af4: DecompressPointer r7
    //     0xdd1af4: add             x7, x7, HEAP, lsl #32
    // 0xdd1af8: mov             x1, x7
    // 0xdd1afc: r0 = resolve()
    //     0xdd1afc: bl              #0x921b30  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve
    // 0xdd1b00: mov             x1, x0
    // 0xdd1b04: stur            x1, [fp, #-0x30]
    // 0xdd1b08: LoadField: r0 = r1->field_7
    //     0xdd1b08: ldur            w0, [x1, #7]
    // 0xdd1b0c: DecompressPointer r0
    //     0xdd1b0c: add             x0, x0, HEAP, lsl #32
    // 0xdd1b10: cmp             w0, NULL
    // 0xdd1b14: b.ne            #0xdd1b1c
    // 0xdd1b18: mov             x0, x1
    // 0xdd1b1c: ldur            x2, [fp, #-0x10]
    // 0xdd1b20: LoadField: r3 = r2->field_f
    //     0xdd1b20: ldur            w3, [x2, #0xf]
    // 0xdd1b24: DecompressPointer r3
    //     0xdd1b24: add             x3, x3, HEAP, lsl #32
    // 0xdd1b28: cmp             w3, NULL
    // 0xdd1b2c: b.ne            #0xdd1b38
    // 0xdd1b30: r3 = Null
    //     0xdd1b30: mov             x3, NULL
    // 0xdd1b34: b               #0xdd1b4c
    // 0xdd1b38: LoadField: r4 = r3->field_7
    //     0xdd1b38: ldur            w4, [x3, #7]
    // 0xdd1b3c: DecompressPointer r4
    //     0xdd1b3c: add             x4, x4, HEAP, lsl #32
    // 0xdd1b40: cmp             w4, NULL
    // 0xdd1b44: b.eq            #0xdd1b4c
    // 0xdd1b48: mov             x3, x4
    // 0xdd1b4c: r4 = 60
    //     0xdd1b4c: mov             x4, #0x3c
    // 0xdd1b50: branchIfSmi(r0, 0xdd1b5c)
    //     0xdd1b50: tbz             w0, #0, #0xdd1b5c
    // 0xdd1b54: r4 = LoadClassIdInstr(r0)
    //     0xdd1b54: ldur            x4, [x0, #-1]
    //     0xdd1b58: ubfx            x4, x4, #0xc, #0x14
    // 0xdd1b5c: stp             x3, x0, [SP]
    // 0xdd1b60: mov             x0, x4
    // 0xdd1b64: mov             lr, x0
    // 0xdd1b68: ldr             lr, [x21, lr, lsl #3]
    // 0xdd1b6c: blr             lr
    // 0xdd1b70: tbz             w0, #4, #0xdd1be8
    // 0xdd1b74: ldur            x2, [fp, #-0x10]
    // 0xdd1b78: r0 = ImageStreamListener()
    //     0xdd1b78: bl              #0x924314  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0xdd1b7c: ldur            x2, [fp, #-0x10]
    // 0xdd1b80: r1 = Function '_handleImage@504297748':.
    //     0xdd1b80: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dfa0] AnonymousClosure: (0xdd17a4), in [package:flutter/src/painting/decoration_image.dart] _DecorationImagePainter::_handleImage (0xdd17e4)
    //     0xdd1b84: ldr             x1, [x1, #0xfa0]
    // 0xdd1b88: stur            x0, [fp, #-0x38]
    // 0xdd1b8c: r0 = AllocateClosure()
    //     0xdd1b8c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdd1b90: mov             x1, x0
    // 0xdd1b94: ldur            x0, [fp, #-0x38]
    // 0xdd1b98: StoreField: r0->field_7 = r1
    //     0xdd1b98: stur            w1, [x0, #7]
    // 0xdd1b9c: ldur            x3, [fp, #-0x10]
    // 0xdd1ba0: LoadField: r1 = r3->field_f
    //     0xdd1ba0: ldur            w1, [x3, #0xf]
    // 0xdd1ba4: DecompressPointer r1
    //     0xdd1ba4: add             x1, x1, HEAP, lsl #32
    // 0xdd1ba8: cmp             w1, NULL
    // 0xdd1bac: b.eq            #0xdd1bbc
    // 0xdd1bb0: mov             x2, x0
    // 0xdd1bb4: r0 = removeListener()
    //     0xdd1bb4: bl              #0x922a0c  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0xdd1bb8: ldur            x3, [fp, #-0x10]
    // 0xdd1bbc: ldur            x0, [fp, #-0x30]
    // 0xdd1bc0: StoreField: r3->field_f = r0
    //     0xdd1bc0: stur            w0, [x3, #0xf]
    //     0xdd1bc4: ldurb           w16, [x3, #-1]
    //     0xdd1bc8: ldurb           w17, [x0, #-1]
    //     0xdd1bcc: and             x16, x17, x16, lsr #2
    //     0xdd1bd0: tst             x16, HEAP, lsr #32
    //     0xdd1bd4: b.eq            #0xdd1bdc
    //     0xdd1bd8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdd1bdc: ldur            x1, [fp, #-0x30]
    // 0xdd1be0: ldur            x2, [fp, #-0x38]
    // 0xdd1be4: r0 = addListener()
    //     0xdd1be4: bl              #0x922b68  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0xdd1be8: ldur            x0, [fp, #-0x10]
    // 0xdd1bec: LoadField: r1 = r0->field_13
    //     0xdd1bec: ldur            w1, [x0, #0x13]
    // 0xdd1bf0: DecompressPointer r1
    //     0xdd1bf0: add             x1, x1, HEAP, lsl #32
    // 0xdd1bf4: cmp             w1, NULL
    // 0xdd1bf8: b.ne            #0xdd1c0c
    // 0xdd1bfc: r0 = Null
    //     0xdd1bfc: mov             x0, NULL
    // 0xdd1c00: LeaveFrame
    //     0xdd1c00: mov             SP, fp
    //     0xdd1c04: ldp             fp, lr, [SP], #0x10
    // 0xdd1c08: ret
    //     0xdd1c08: ret             
    // 0xdd1c0c: ldur            x2, [fp, #-0x28]
    // 0xdd1c10: cmp             w2, NULL
    // 0xdd1c14: b.eq            #0xdd1ce0
    // 0xdd1c18: ldur            x3, [fp, #-0x18]
    // 0xdd1c1c: LoadField: r1 = r3->field_7
    //     0xdd1c1c: ldur            w1, [x3, #7]
    // 0xdd1c20: DecompressPointer r1
    //     0xdd1c20: add             x1, x1, HEAP, lsl #32
    // 0xdd1c24: cmp             w1, NULL
    // 0xdd1c28: b.eq            #0xdd1de4
    // 0xdd1c2c: LoadField: r4 = r1->field_7
    //     0xdd1c2c: ldur            x4, [x1, #7]
    // 0xdd1c30: ldr             x1, [x4]
    // 0xdd1c34: cbz             x1, #0xdd1dac
    // 0xdd1c38: mov             x4, x1
    // 0xdd1c3c: stur            x4, [fp, #-0x40]
    // 0xdd1c40: r1 = <Never>
    //     0xdd1c40: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdd1c44: r0 = Pointer()
    //     0xdd1c44: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdd1c48: mov             x1, x0
    // 0xdd1c4c: ldur            x0, [fp, #-0x40]
    // 0xdd1c50: StoreField: r1->field_7 = r0
    //     0xdd1c50: stur            x0, [x1, #7]
    // 0xdd1c54: r0 = _save$Method$FfiNative()
    //     0xdd1c54: bl              #0x83c9fc  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0xdd1c58: ldur            x2, [fp, #-0x18]
    // 0xdd1c5c: LoadField: r0 = r2->field_7
    //     0xdd1c5c: ldur            w0, [x2, #7]
    // 0xdd1c60: DecompressPointer r0
    //     0xdd1c60: add             x0, x0, HEAP, lsl #32
    // 0xdd1c64: cmp             w0, NULL
    // 0xdd1c68: b.eq            #0xdd1de8
    // 0xdd1c6c: LoadField: r1 = r0->field_7
    //     0xdd1c6c: ldur            x1, [x0, #7]
    // 0xdd1c70: ldr             x0, [x1]
    // 0xdd1c74: cbz             x0, #0xdd1dbc
    // 0xdd1c78: ldur            x3, [fp, #-0x28]
    // 0xdd1c7c: stur            x0, [fp, #-0x40]
    // 0xdd1c80: r1 = <Never>
    //     0xdd1c80: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdd1c84: r0 = Pointer()
    //     0xdd1c84: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdd1c88: mov             x2, x0
    // 0xdd1c8c: ldur            x0, [fp, #-0x40]
    // 0xdd1c90: stur            x2, [fp, #-0x30]
    // 0xdd1c94: StoreField: r2->field_7 = r0
    //     0xdd1c94: stur            x0, [x2, #7]
    // 0xdd1c98: ldur            x0, [fp, #-0x28]
    // 0xdd1c9c: LoadField: r1 = r0->field_7
    //     0xdd1c9c: ldur            w1, [x0, #7]
    // 0xdd1ca0: DecompressPointer r1
    //     0xdd1ca0: add             x1, x1, HEAP, lsl #32
    // 0xdd1ca4: cmp             w1, NULL
    // 0xdd1ca8: b.eq            #0xdd1dec
    // 0xdd1cac: LoadField: r3 = r1->field_7
    //     0xdd1cac: ldur            x3, [x1, #7]
    // 0xdd1cb0: ldr             x1, [x3]
    // 0xdd1cb4: mov             x3, x1
    // 0xdd1cb8: stur            x3, [fp, #-0x40]
    // 0xdd1cbc: r1 = <Never>
    //     0xdd1cbc: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdd1cc0: r0 = Pointer()
    //     0xdd1cc0: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdd1cc4: mov             x1, x0
    // 0xdd1cc8: ldur            x0, [fp, #-0x40]
    // 0xdd1ccc: StoreField: r1->field_7 = r0
    //     0xdd1ccc: stur            x0, [x1, #7]
    // 0xdd1cd0: mov             x2, x1
    // 0xdd1cd4: ldur            x1, [fp, #-0x30]
    // 0xdd1cd8: r3 = true
    //     0xdd1cd8: add             x3, NULL, #0x20  ; true
    // 0xdd1cdc: r0 = __clipPath$Method$FfiNative()
    //     0xdd1cdc: bl              #0x84fde0  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0xdd1ce0: ldur            x1, [fp, #-0x10]
    // 0xdd1ce4: ldur            x0, [fp, #-0x28]
    // 0xdd1ce8: LoadField: r2 = r1->field_13
    //     0xdd1ce8: ldur            w2, [x1, #0x13]
    // 0xdd1cec: DecompressPointer r2
    //     0xdd1cec: add             x2, x2, HEAP, lsl #32
    // 0xdd1cf0: cmp             w2, NULL
    // 0xdd1cf4: b.eq            #0xdd1df0
    // 0xdd1cf8: LoadField: r7 = r2->field_7
    //     0xdd1cf8: ldur            w7, [x2, #7]
    // 0xdd1cfc: DecompressPointer r7
    //     0xdd1cfc: add             x7, x7, HEAP, lsl #32
    // 0xdd1d00: LoadField: d1 = r2->field_b
    //     0xdd1d00: ldur            d1, [x2, #0xb]
    // 0xdd1d04: r16 = false
    //     0xdd1d04: add             x16, NULL, #0x30  ; false
    // 0xdd1d08: ldur            lr, [fp, #-0x20]
    // 0xdd1d0c: stp             lr, x16, [SP, #0x10]
    // 0xdd1d10: r16 = Instance_ImageRepeat
    //     0xdd1d10: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a6d0] Obj!ImageRepeat@d35021
    //     0xdd1d14: ldr             x16, [x16, #0x6d0]
    // 0xdd1d18: ldur            lr, [fp, #-8]
    // 0xdd1d1c: stp             lr, x16, [SP]
    // 0xdd1d20: ldur            x2, [fp, #-0x18]
    // 0xdd1d24: ldur            d0, [fp, #-0x48]
    // 0xdd1d28: r1 = Instance_Alignment
    //     0xdd1d28: add             x1, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xdd1d2c: ldr             x1, [x1, #0x4f0]
    // 0xdd1d30: r3 = Null
    //     0xdd1d30: mov             x3, NULL
    // 0xdd1d34: r5 = Instance_FilterQuality
    //     0xdd1d34: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a6c8] Obj!FilterQuality@d3cae1
    //     0xdd1d38: ldr             x5, [x5, #0x6c8]
    // 0xdd1d3c: r6 = Instance_BoxFit
    //     0xdd1d3c: add             x6, PP, #0x20, lsl #12  ; [pp+0x20278] Obj!BoxFit@d35061
    //     0xdd1d40: ldr             x6, [x6, #0x278]
    // 0xdd1d44: r4 = const [0, 0xc, 0x4, 0xb, blendMode, 0xb, null]
    //     0xdd1d44: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3dfb8] List(7) [0, 0xc, 0x4, 0xb, "blendMode", 0xb, Null]
    //     0xdd1d48: ldr             x4, [x4, #0xfb8]
    // 0xdd1d4c: r0 = paintImage()
    //     0xdd1d4c: bl              #0x8a0af4  ; [package:flutter/src/painting/decoration_image.dart] ::paintImage
    // 0xdd1d50: ldur            x0, [fp, #-0x28]
    // 0xdd1d54: cmp             w0, NULL
    // 0xdd1d58: b.eq            #0xdd1d9c
    // 0xdd1d5c: ldur            x0, [fp, #-0x18]
    // 0xdd1d60: LoadField: r1 = r0->field_7
    //     0xdd1d60: ldur            w1, [x0, #7]
    // 0xdd1d64: DecompressPointer r1
    //     0xdd1d64: add             x1, x1, HEAP, lsl #32
    // 0xdd1d68: cmp             w1, NULL
    // 0xdd1d6c: b.eq            #0xdd1df4
    // 0xdd1d70: LoadField: r2 = r1->field_7
    //     0xdd1d70: ldur            x2, [x1, #7]
    // 0xdd1d74: ldr             x1, [x2]
    // 0xdd1d78: cbz             x1, #0xdd1dcc
    // 0xdd1d7c: mov             x2, x1
    // 0xdd1d80: stur            x2, [fp, #-0x40]
    // 0xdd1d84: r1 = <Never>
    //     0xdd1d84: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xdd1d88: r0 = Pointer()
    //     0xdd1d88: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xdd1d8c: mov             x1, x0
    // 0xdd1d90: ldur            x0, [fp, #-0x40]
    // 0xdd1d94: StoreField: r1->field_7 = r0
    //     0xdd1d94: stur            x0, [x1, #7]
    // 0xdd1d98: r0 = _restore$Method$FfiNative()
    //     0xdd1d98: bl              #0x83be70  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0xdd1d9c: r0 = Null
    //     0xdd1d9c: mov             x0, NULL
    // 0xdd1da0: LeaveFrame
    //     0xdd1da0: mov             SP, fp
    //     0xdd1da4: ldp             fp, lr, [SP], #0x10
    // 0xdd1da8: ret
    //     0xdd1da8: ret             
    // 0xdd1dac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdd1dac: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdd1db0: str             x16, [SP]
    // 0xdd1db4: r0 = _throwNew()
    //     0xdd1db4: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdd1db8: brk             #0
    // 0xdd1dbc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdd1dbc: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdd1dc0: str             x16, [SP]
    // 0xdd1dc4: r0 = _throwNew()
    //     0xdd1dc4: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdd1dc8: brk             #0
    // 0xdd1dcc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xdd1dcc: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xdd1dd0: str             x16, [SP]
    // 0xdd1dd4: r0 = _throwNew()
    //     0xdd1dd4: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xdd1dd8: brk             #0
    // 0xdd1ddc: r0 = StackOverflowSharedWithFPURegs()
    //     0xdd1ddc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdd1de0: b               #0xdd1ae8
    // 0xdd1de4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdd1de4: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xdd1de8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdd1de8: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xdd1dec: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdd1dec: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xdd1df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd1df0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdd1df4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdd1df4: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1714, size: 0x8, field offset: 0x8
abstract class DecorationImagePainter extends Object {
}

// class id: 1715, size: 0x44, field offset: 0x8
//   const constructor, 
class DecorationImage extends Object {

  static _ lerp(/* No info */) {
    // ** addr: 0xb8f204, size: 0x80
    // 0xb8f204: EnterFrame
    //     0xb8f204: stp             fp, lr, [SP, #-0x10]!
    //     0xb8f208: mov             fp, SP
    // 0xb8f20c: AllocStack(0x18)
    //     0xb8f20c: sub             SP, SP, #0x18
    // 0xb8f210: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xb8f210: mov             x0, x2
    //     0xb8f214: stur            x1, [fp, #-8]
    //     0xb8f218: stur            x2, [fp, #-0x10]
    //     0xb8f21c: stur            d0, [fp, #-0x18]
    // 0xb8f220: cmp             w1, w0
    // 0xb8f224: b.eq            #0xb8f234
    // 0xb8f228: d1 = 0.000000
    //     0xb8f228: eor             v1.16b, v1.16b, v1.16b
    // 0xb8f22c: fcmp            d0, d1
    // 0xb8f230: b.ne            #0xb8f244
    // 0xb8f234: mov             x0, x1
    // 0xb8f238: LeaveFrame
    //     0xb8f238: mov             SP, fp
    //     0xb8f23c: ldp             fp, lr, [SP], #0x10
    // 0xb8f240: ret
    //     0xb8f240: ret             
    // 0xb8f244: d1 = 1.000000
    //     0xb8f244: fmov            d1, #1.00000000
    // 0xb8f248: fcmp            d0, d1
    // 0xb8f24c: b.ne            #0xb8f25c
    // 0xb8f250: LeaveFrame
    //     0xb8f250: mov             SP, fp
    //     0xb8f254: ldp             fp, lr, [SP], #0x10
    // 0xb8f258: ret
    //     0xb8f258: ret             
    // 0xb8f25c: r0 = _BlendedDecorationImage()
    //     0xb8f25c: bl              #0xb8f284  ; Allocate_BlendedDecorationImageStub -> _BlendedDecorationImage (size=0x18)
    // 0xb8f260: ldur            x1, [fp, #-8]
    // 0xb8f264: StoreField: r0->field_7 = r1
    //     0xb8f264: stur            w1, [x0, #7]
    // 0xb8f268: ldur            x1, [fp, #-0x10]
    // 0xb8f26c: StoreField: r0->field_b = r1
    //     0xb8f26c: stur            w1, [x0, #0xb]
    // 0xb8f270: ldur            d0, [fp, #-0x18]
    // 0xb8f274: StoreField: r0->field_f = d0
    //     0xb8f274: stur            d0, [x0, #0xf]
    // 0xb8f278: LeaveFrame
    //     0xb8f278: mov             SP, fp
    //     0xb8f27c: ldp             fp, lr, [SP], #0x10
    // 0xb8f280: ret
    //     0xb8f280: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7bb70, size: 0x18c
    // 0xc7bb70: EnterFrame
    //     0xc7bb70: stp             fp, lr, [SP, #-0x10]!
    //     0xc7bb74: mov             fp, SP
    // 0xc7bb78: AllocStack(0x50)
    //     0xc7bb78: sub             SP, SP, #0x50
    // 0xc7bb7c: CheckStackOverflow
    //     0xc7bb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7bb80: cmp             SP, x16
    //     0xc7bb84: b.ls            #0xc7bc78
    // 0xc7bb88: ldr             x0, [fp, #0x10]
    // 0xc7bb8c: LoadField: r1 = r0->field_7
    //     0xc7bb8c: ldur            w1, [x0, #7]
    // 0xc7bb90: DecompressPointer r1
    //     0xc7bb90: add             x1, x1, HEAP, lsl #32
    // 0xc7bb94: LoadField: r2 = r0->field_f
    //     0xc7bb94: ldur            w2, [x0, #0xf]
    // 0xc7bb98: DecompressPointer r2
    //     0xc7bb98: add             x2, x2, HEAP, lsl #32
    // 0xc7bb9c: LoadField: r3 = r0->field_13
    //     0xc7bb9c: ldur            w3, [x0, #0x13]
    // 0xc7bba0: DecompressPointer r3
    //     0xc7bba0: add             x3, x3, HEAP, lsl #32
    // 0xc7bba4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc7bba4: ldur            w4, [x0, #0x17]
    // 0xc7bba8: DecompressPointer r4
    //     0xc7bba8: add             x4, x4, HEAP, lsl #32
    // 0xc7bbac: LoadField: r5 = r0->field_1b
    //     0xc7bbac: ldur            w5, [x0, #0x1b]
    // 0xc7bbb0: DecompressPointer r5
    //     0xc7bbb0: add             x5, x5, HEAP, lsl #32
    // 0xc7bbb4: LoadField: r6 = r0->field_1f
    //     0xc7bbb4: ldur            w6, [x0, #0x1f]
    // 0xc7bbb8: DecompressPointer r6
    //     0xc7bbb8: add             x6, x6, HEAP, lsl #32
    // 0xc7bbbc: LoadField: r7 = r0->field_23
    //     0xc7bbbc: ldur            w7, [x0, #0x23]
    // 0xc7bbc0: DecompressPointer r7
    //     0xc7bbc0: add             x7, x7, HEAP, lsl #32
    // 0xc7bbc4: LoadField: d0 = r0->field_27
    //     0xc7bbc4: ldur            d0, [x0, #0x27]
    // 0xc7bbc8: LoadField: d1 = r0->field_2f
    //     0xc7bbc8: ldur            d1, [x0, #0x2f]
    // 0xc7bbcc: LoadField: r8 = r0->field_37
    //     0xc7bbcc: ldur            w8, [x0, #0x37]
    // 0xc7bbd0: DecompressPointer r8
    //     0xc7bbd0: add             x8, x8, HEAP, lsl #32
    // 0xc7bbd4: LoadField: r9 = r0->field_3b
    //     0xc7bbd4: ldur            w9, [x0, #0x3b]
    // 0xc7bbd8: DecompressPointer r9
    //     0xc7bbd8: add             x9, x9, HEAP, lsl #32
    // 0xc7bbdc: LoadField: r10 = r0->field_3f
    //     0xc7bbdc: ldur            w10, [x0, #0x3f]
    // 0xc7bbe0: DecompressPointer r10
    //     0xc7bbe0: add             x10, x10, HEAP, lsl #32
    // 0xc7bbe4: r0 = inline_Allocate_Double()
    //     0xc7bbe4: ldp             x0, x11, [THR, #0x50]  ; THR::top
    //     0xc7bbe8: add             x0, x0, #0x10
    //     0xc7bbec: cmp             x11, x0
    //     0xc7bbf0: b.ls            #0xc7bc80
    //     0xc7bbf4: str             x0, [THR, #0x50]  ; THR::top
    //     0xc7bbf8: sub             x0, x0, #0xf
    //     0xc7bbfc: mov             x11, #0xe15c
    //     0xc7bc00: movk            x11, #3, lsl #16
    //     0xc7bc04: stur            x11, [x0, #-1]
    // 0xc7bc08: StoreField: r0->field_7 = d0
    //     0xc7bc08: stur            d0, [x0, #7]
    // 0xc7bc0c: r11 = inline_Allocate_Double()
    //     0xc7bc0c: ldp             x11, x12, [THR, #0x50]  ; THR::top
    //     0xc7bc10: add             x11, x11, #0x10
    //     0xc7bc14: cmp             x12, x11
    //     0xc7bc18: b.ls            #0xc7bcb8
    //     0xc7bc1c: str             x11, [THR, #0x50]  ; THR::top
    //     0xc7bc20: sub             x11, x11, #0xf
    //     0xc7bc24: mov             x12, #0xe15c
    //     0xc7bc28: movk            x12, #3, lsl #16
    //     0xc7bc2c: stur            x12, [x11, #-1]
    // 0xc7bc30: StoreField: r11->field_7 = d1
    //     0xc7bc30: stur            d1, [x11, #7]
    // 0xc7bc34: stp             x4, x3, [SP, #0x40]
    // 0xc7bc38: stp             x6, x5, [SP, #0x30]
    // 0xc7bc3c: stp             x0, x7, [SP, #0x20]
    // 0xc7bc40: stp             x8, x11, [SP, #0x10]
    // 0xc7bc44: stp             x10, x9, [SP]
    // 0xc7bc48: r4 = const [0, 0xc, 0xa, 0xc, null]
    //     0xc7bc48: add             x4, PP, #0xc, lsl #12  ; [pp+0xccc0] List(5) [0, 0xc, 0xa, 0xc, Null]
    //     0xc7bc4c: ldr             x4, [x4, #0xcc0]
    // 0xc7bc50: r0 = hash()
    //     0xc7bc50: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7bc54: mov             x2, x0
    // 0xc7bc58: r0 = BoxInt64Instr(r2)
    //     0xc7bc58: sbfiz           x0, x2, #1, #0x1f
    //     0xc7bc5c: cmp             x2, x0, asr #1
    //     0xc7bc60: b.eq            #0xc7bc6c
    //     0xc7bc64: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7bc68: stur            x2, [x0, #7]
    // 0xc7bc6c: LeaveFrame
    //     0xc7bc6c: mov             SP, fp
    //     0xc7bc70: ldp             fp, lr, [SP], #0x10
    // 0xc7bc74: ret
    //     0xc7bc74: ret             
    // 0xc7bc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7bc78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7bc7c: b               #0xc7bb88
    // 0xc7bc80: stp             q0, q1, [SP, #-0x20]!
    // 0xc7bc84: stp             x9, x10, [SP, #-0x10]!
    // 0xc7bc88: stp             x7, x8, [SP, #-0x10]!
    // 0xc7bc8c: stp             x5, x6, [SP, #-0x10]!
    // 0xc7bc90: stp             x3, x4, [SP, #-0x10]!
    // 0xc7bc94: stp             x1, x2, [SP, #-0x10]!
    // 0xc7bc98: r0 = AllocateDouble()
    //     0xc7bc98: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7bc9c: ldp             x1, x2, [SP], #0x10
    // 0xc7bca0: ldp             x3, x4, [SP], #0x10
    // 0xc7bca4: ldp             x5, x6, [SP], #0x10
    // 0xc7bca8: ldp             x7, x8, [SP], #0x10
    // 0xc7bcac: ldp             x9, x10, [SP], #0x10
    // 0xc7bcb0: ldp             q0, q1, [SP], #0x20
    // 0xc7bcb4: b               #0xc7bc08
    // 0xc7bcb8: SaveReg d1
    //     0xc7bcb8: str             q1, [SP, #-0x10]!
    // 0xc7bcbc: stp             x9, x10, [SP, #-0x10]!
    // 0xc7bcc0: stp             x7, x8, [SP, #-0x10]!
    // 0xc7bcc4: stp             x5, x6, [SP, #-0x10]!
    // 0xc7bcc8: stp             x3, x4, [SP, #-0x10]!
    // 0xc7bccc: stp             x1, x2, [SP, #-0x10]!
    // 0xc7bcd0: SaveReg r0
    //     0xc7bcd0: str             x0, [SP, #-8]!
    // 0xc7bcd4: r0 = AllocateDouble()
    //     0xc7bcd4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7bcd8: mov             x11, x0
    // 0xc7bcdc: RestoreReg r0
    //     0xc7bcdc: ldr             x0, [SP], #8
    // 0xc7bce0: ldp             x1, x2, [SP], #0x10
    // 0xc7bce4: ldp             x3, x4, [SP], #0x10
    // 0xc7bce8: ldp             x5, x6, [SP], #0x10
    // 0xc7bcec: ldp             x7, x8, [SP], #0x10
    // 0xc7bcf0: ldp             x9, x10, [SP], #0x10
    // 0xc7bcf4: RestoreReg d1
    //     0xc7bcf4: ldr             q1, [SP], #0x10
    // 0xc7bcf8: b               #0xc7bc30
  }
  _ ==(/* No info */) {
    // ** addr: 0xd97af4, size: 0x390
    // 0xd97af4: EnterFrame
    //     0xd97af4: stp             fp, lr, [SP, #-0x10]!
    //     0xd97af8: mov             fp, SP
    // 0xd97afc: AllocStack(0x10)
    //     0xd97afc: sub             SP, SP, #0x10
    // 0xd97b00: CheckStackOverflow
    //     0xd97b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd97b04: cmp             SP, x16
    //     0xd97b08: b.ls            #0xd97e7c
    // 0xd97b0c: ldr             x0, [fp, #0x10]
    // 0xd97b10: cmp             w0, NULL
    // 0xd97b14: b.ne            #0xd97b28
    // 0xd97b18: r0 = false
    //     0xd97b18: add             x0, NULL, #0x30  ; false
    // 0xd97b1c: LeaveFrame
    //     0xd97b1c: mov             SP, fp
    //     0xd97b20: ldp             fp, lr, [SP], #0x10
    // 0xd97b24: ret
    //     0xd97b24: ret             
    // 0xd97b28: ldr             x1, [fp, #0x18]
    // 0xd97b2c: cmp             w1, w0
    // 0xd97b30: b.ne            #0xd97b44
    // 0xd97b34: r0 = true
    //     0xd97b34: add             x0, NULL, #0x20  ; true
    // 0xd97b38: LeaveFrame
    //     0xd97b38: mov             SP, fp
    //     0xd97b3c: ldp             fp, lr, [SP], #0x10
    // 0xd97b40: ret
    //     0xd97b40: ret             
    // 0xd97b44: str             x0, [SP]
    // 0xd97b48: r0 = runtimeType()
    //     0xd97b48: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd97b4c: r1 = LoadClassIdInstr(r0)
    //     0xd97b4c: ldur            x1, [x0, #-1]
    //     0xd97b50: ubfx            x1, x1, #0xc, #0x14
    // 0xd97b54: r16 = DecorationImage
    //     0xd97b54: add             x16, PP, #0x38, lsl #12  ; [pp+0x387b8] Type: DecorationImage
    //     0xd97b58: ldr             x16, [x16, #0x7b8]
    // 0xd97b5c: stp             x16, x0, [SP]
    // 0xd97b60: mov             x0, x1
    // 0xd97b64: mov             lr, x0
    // 0xd97b68: ldr             lr, [x21, lr, lsl #3]
    // 0xd97b6c: blr             lr
    // 0xd97b70: tbz             w0, #4, #0xd97b84
    // 0xd97b74: r0 = false
    //     0xd97b74: add             x0, NULL, #0x30  ; false
    // 0xd97b78: LeaveFrame
    //     0xd97b78: mov             SP, fp
    //     0xd97b7c: ldp             fp, lr, [SP], #0x10
    // 0xd97b80: ret
    //     0xd97b80: ret             
    // 0xd97b84: ldr             x0, [fp, #0x10]
    // 0xd97b88: r2 = Null
    //     0xd97b88: mov             x2, NULL
    // 0xd97b8c: r1 = Null
    //     0xd97b8c: mov             x1, NULL
    // 0xd97b90: cmp             w0, NULL
    // 0xd97b94: b.eq            #0xd97bb4
    // 0xd97b98: branchIfSmi(r0, 0xd97bb4)
    //     0xd97b98: tbz             w0, #0, #0xd97bb4
    // 0xd97b9c: r3 = LoadClassIdInstr(r0)
    //     0xd97b9c: ldur            x3, [x0, #-1]
    //     0xd97ba0: ubfx            x3, x3, #0xc, #0x14
    // 0xd97ba4: cmp             x3, #0x6b0
    // 0xd97ba8: b.eq            #0xd97bbc
    // 0xd97bac: cmp             x3, #0x6b3
    // 0xd97bb0: b.eq            #0xd97bbc
    // 0xd97bb4: r0 = false
    //     0xd97bb4: add             x0, NULL, #0x30  ; false
    // 0xd97bb8: b               #0xd97bc0
    // 0xd97bbc: r0 = true
    //     0xd97bbc: add             x0, NULL, #0x20  ; true
    // 0xd97bc0: tbnz            w0, #4, #0xd97e6c
    // 0xd97bc4: ldr             x3, [fp, #0x18]
    // 0xd97bc8: ldr             x2, [fp, #0x10]
    // 0xd97bcc: r0 = LoadClassIdInstr(r2)
    //     0xd97bcc: ldur            x0, [x2, #-1]
    //     0xd97bd0: ubfx            x0, x0, #0xc, #0x14
    // 0xd97bd4: mov             x1, x2
    // 0xd97bd8: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xd97bd8: sub             lr, x0, #0xfe6
    //     0xd97bdc: ldr             lr, [x21, lr, lsl #3]
    //     0xd97be0: blr             lr
    // 0xd97be4: ldr             x1, [fp, #0x18]
    // 0xd97be8: LoadField: r2 = r1->field_7
    //     0xd97be8: ldur            w2, [x1, #7]
    // 0xd97bec: DecompressPointer r2
    //     0xd97bec: add             x2, x2, HEAP, lsl #32
    // 0xd97bf0: r3 = LoadClassIdInstr(r0)
    //     0xd97bf0: ldur            x3, [x0, #-1]
    //     0xd97bf4: ubfx            x3, x3, #0xc, #0x14
    // 0xd97bf8: stp             x2, x0, [SP]
    // 0xd97bfc: mov             x0, x3
    // 0xd97c00: mov             lr, x0
    // 0xd97c04: ldr             lr, [x21, lr, lsl #3]
    // 0xd97c08: blr             lr
    // 0xd97c0c: tbnz            w0, #4, #0xd97e6c
    // 0xd97c10: ldr             x2, [fp, #0x18]
    // 0xd97c14: ldr             x3, [fp, #0x10]
    // 0xd97c18: r0 = LoadClassIdInstr(r3)
    //     0xd97c18: ldur            x0, [x3, #-1]
    //     0xd97c1c: ubfx            x0, x0, #0xc, #0x14
    // 0xd97c20: mov             x1, x3
    // 0xd97c24: r0 = GDT[cid_x0 + -0xfec]()
    //     0xd97c24: sub             lr, x0, #0xfec
    //     0xd97c28: ldr             lr, [x21, lr, lsl #3]
    //     0xd97c2c: blr             lr
    // 0xd97c30: ldr             x1, [fp, #0x18]
    // 0xd97c34: LoadField: r2 = r1->field_f
    //     0xd97c34: ldur            w2, [x1, #0xf]
    // 0xd97c38: DecompressPointer r2
    //     0xd97c38: add             x2, x2, HEAP, lsl #32
    // 0xd97c3c: r3 = LoadClassIdInstr(r0)
    //     0xd97c3c: ldur            x3, [x0, #-1]
    //     0xd97c40: ubfx            x3, x3, #0xc, #0x14
    // 0xd97c44: stp             x2, x0, [SP]
    // 0xd97c48: mov             x0, x3
    // 0xd97c4c: mov             lr, x0
    // 0xd97c50: ldr             lr, [x21, lr, lsl #3]
    // 0xd97c54: blr             lr
    // 0xd97c58: tbnz            w0, #4, #0xd97e6c
    // 0xd97c5c: ldr             x2, [fp, #0x18]
    // 0xd97c60: ldr             x3, [fp, #0x10]
    // 0xd97c64: r0 = LoadClassIdInstr(r3)
    //     0xd97c64: ldur            x0, [x3, #-1]
    //     0xd97c68: ubfx            x0, x0, #0xc, #0x14
    // 0xd97c6c: mov             x1, x3
    // 0xd97c70: r0 = GDT[cid_x0 + -0xfed]()
    //     0xd97c70: sub             lr, x0, #0xfed
    //     0xd97c74: ldr             lr, [x21, lr, lsl #3]
    //     0xd97c78: blr             lr
    // 0xd97c7c: ldr             x2, [fp, #0x18]
    // 0xd97c80: LoadField: r1 = r2->field_13
    //     0xd97c80: ldur            w1, [x2, #0x13]
    // 0xd97c84: DecompressPointer r1
    //     0xd97c84: add             x1, x1, HEAP, lsl #32
    // 0xd97c88: cmp             w0, w1
    // 0xd97c8c: b.ne            #0xd97e6c
    // 0xd97c90: ldr             x3, [fp, #0x10]
    // 0xd97c94: r0 = LoadClassIdInstr(r3)
    //     0xd97c94: ldur            x0, [x3, #-1]
    //     0xd97c98: ubfx            x0, x0, #0xc, #0x14
    // 0xd97c9c: mov             x1, x3
    // 0xd97ca0: r0 = GDT[cid_x0 + -0xfe0]()
    //     0xd97ca0: sub             lr, x0, #0xfe0
    //     0xd97ca4: ldr             lr, [x21, lr, lsl #3]
    //     0xd97ca8: blr             lr
    // 0xd97cac: mov             x1, x0
    // 0xd97cb0: ldr             x0, [fp, #0x18]
    // 0xd97cb4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xd97cb4: ldur            w2, [x0, #0x17]
    // 0xd97cb8: DecompressPointer r2
    //     0xd97cb8: add             x2, x2, HEAP, lsl #32
    // 0xd97cbc: stp             x2, x1, [SP]
    // 0xd97cc0: r0 = ==()
    //     0xd97cc0: bl              #0xd96c08  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xd97cc4: tbnz            w0, #4, #0xd97e6c
    // 0xd97cc8: ldr             x2, [fp, #0x18]
    // 0xd97ccc: ldr             x3, [fp, #0x10]
    // 0xd97cd0: r0 = LoadClassIdInstr(r3)
    //     0xd97cd0: ldur            x0, [x3, #-1]
    //     0xd97cd4: ubfx            x0, x0, #0xc, #0x14
    // 0xd97cd8: mov             x1, x3
    // 0xd97cdc: r0 = GDT[cid_x0 + -0xfda]()
    //     0xd97cdc: sub             lr, x0, #0xfda
    //     0xd97ce0: ldr             lr, [x21, lr, lsl #3]
    //     0xd97ce4: blr             lr
    // 0xd97ce8: ldr             x1, [fp, #0x18]
    // 0xd97cec: LoadField: r2 = r1->field_1b
    //     0xd97cec: ldur            w2, [x1, #0x1b]
    // 0xd97cf0: DecompressPointer r2
    //     0xd97cf0: add             x2, x2, HEAP, lsl #32
    // 0xd97cf4: r3 = LoadClassIdInstr(r0)
    //     0xd97cf4: ldur            x3, [x0, #-1]
    //     0xd97cf8: ubfx            x3, x3, #0xc, #0x14
    // 0xd97cfc: stp             x2, x0, [SP]
    // 0xd97d00: mov             x0, x3
    // 0xd97d04: mov             lr, x0
    // 0xd97d08: ldr             lr, [x21, lr, lsl #3]
    // 0xd97d0c: blr             lr
    // 0xd97d10: tbnz            w0, #4, #0xd97e6c
    // 0xd97d14: ldr             x2, [fp, #0x18]
    // 0xd97d18: ldr             x3, [fp, #0x10]
    // 0xd97d1c: r0 = LoadClassIdInstr(r3)
    //     0xd97d1c: ldur            x0, [x3, #-1]
    //     0xd97d20: ubfx            x0, x0, #0xc, #0x14
    // 0xd97d24: mov             x1, x3
    // 0xd97d28: r0 = GDT[cid_x0 + -0xfe7]()
    //     0xd97d28: sub             lr, x0, #0xfe7
    //     0xd97d2c: ldr             lr, [x21, lr, lsl #3]
    //     0xd97d30: blr             lr
    // 0xd97d34: ldr             x2, [fp, #0x18]
    // 0xd97d38: LoadField: r1 = r2->field_1f
    //     0xd97d38: ldur            w1, [x2, #0x1f]
    // 0xd97d3c: DecompressPointer r1
    //     0xd97d3c: add             x1, x1, HEAP, lsl #32
    // 0xd97d40: cmp             w0, w1
    // 0xd97d44: b.ne            #0xd97e6c
    // 0xd97d48: ldr             x3, [fp, #0x10]
    // 0xd97d4c: r0 = LoadClassIdInstr(r3)
    //     0xd97d4c: ldur            x0, [x3, #-1]
    //     0xd97d50: ubfx            x0, x0, #0xc, #0x14
    // 0xd97d54: mov             x1, x3
    // 0xd97d58: r0 = GDT[cid_x0 + -0xfdc]()
    //     0xd97d58: sub             lr, x0, #0xfdc
    //     0xd97d5c: ldr             lr, [x21, lr, lsl #3]
    //     0xd97d60: blr             lr
    // 0xd97d64: ldr             x2, [fp, #0x18]
    // 0xd97d68: LoadField: r1 = r2->field_23
    //     0xd97d68: ldur            w1, [x2, #0x23]
    // 0xd97d6c: DecompressPointer r1
    //     0xd97d6c: add             x1, x1, HEAP, lsl #32
    // 0xd97d70: cmp             w0, w1
    // 0xd97d74: b.ne            #0xd97e6c
    // 0xd97d78: ldr             x3, [fp, #0x10]
    // 0xd97d7c: r0 = LoadClassIdInstr(r3)
    //     0xd97d7c: ldur            x0, [x3, #-1]
    //     0xd97d80: ubfx            x0, x0, #0xc, #0x14
    // 0xd97d84: mov             x1, x3
    // 0xd97d88: r0 = GDT[cid_x0 + -0xfee]()
    //     0xd97d88: sub             lr, x0, #0xfee
    //     0xd97d8c: ldr             lr, [x21, lr, lsl #3]
    //     0xd97d90: blr             lr
    // 0xd97d94: ldr             x2, [fp, #0x18]
    // 0xd97d98: LoadField: d1 = r2->field_27
    //     0xd97d98: ldur            d1, [x2, #0x27]
    // 0xd97d9c: fcmp            d0, d1
    // 0xd97da0: b.ne            #0xd97e6c
    // 0xd97da4: ldr             x3, [fp, #0x10]
    // 0xd97da8: r0 = LoadClassIdInstr(r3)
    //     0xd97da8: ldur            x0, [x3, #-1]
    //     0xd97dac: ubfx            x0, x0, #0xc, #0x14
    // 0xd97db0: mov             x1, x3
    // 0xd97db4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xd97db4: sub             lr, x0, #0xfe8
    //     0xd97db8: ldr             lr, [x21, lr, lsl #3]
    //     0xd97dbc: blr             lr
    // 0xd97dc0: ldr             x2, [fp, #0x18]
    // 0xd97dc4: LoadField: d1 = r2->field_2f
    //     0xd97dc4: ldur            d1, [x2, #0x2f]
    // 0xd97dc8: fcmp            d0, d1
    // 0xd97dcc: b.ne            #0xd97e6c
    // 0xd97dd0: ldr             x3, [fp, #0x10]
    // 0xd97dd4: r0 = LoadClassIdInstr(r3)
    //     0xd97dd4: ldur            x0, [x3, #-1]
    //     0xd97dd8: ubfx            x0, x0, #0xc, #0x14
    // 0xd97ddc: mov             x1, x3
    // 0xd97de0: r0 = GDT[cid_x0 + -0xfdb]()
    //     0xd97de0: sub             lr, x0, #0xfdb
    //     0xd97de4: ldr             lr, [x21, lr, lsl #3]
    //     0xd97de8: blr             lr
    // 0xd97dec: ldr             x2, [fp, #0x18]
    // 0xd97df0: LoadField: r1 = r2->field_37
    //     0xd97df0: ldur            w1, [x2, #0x37]
    // 0xd97df4: DecompressPointer r1
    //     0xd97df4: add             x1, x1, HEAP, lsl #32
    // 0xd97df8: cmp             w0, w1
    // 0xd97dfc: b.ne            #0xd97e6c
    // 0xd97e00: ldr             x3, [fp, #0x10]
    // 0xd97e04: r0 = LoadClassIdInstr(r3)
    //     0xd97e04: ldur            x0, [x3, #-1]
    //     0xd97e08: ubfx            x0, x0, #0xc, #0x14
    // 0xd97e0c: mov             x1, x3
    // 0xd97e10: r0 = GDT[cid_x0 + -0xfe1]()
    //     0xd97e10: sub             lr, x0, #0xfe1
    //     0xd97e14: ldr             lr, [x21, lr, lsl #3]
    //     0xd97e18: blr             lr
    // 0xd97e1c: ldr             x2, [fp, #0x18]
    // 0xd97e20: LoadField: r1 = r2->field_3b
    //     0xd97e20: ldur            w1, [x2, #0x3b]
    // 0xd97e24: DecompressPointer r1
    //     0xd97e24: add             x1, x1, HEAP, lsl #32
    // 0xd97e28: cmp             w0, w1
    // 0xd97e2c: b.ne            #0xd97e6c
    // 0xd97e30: ldr             x1, [fp, #0x10]
    // 0xd97e34: r0 = LoadClassIdInstr(r1)
    //     0xd97e34: ldur            x0, [x1, #-1]
    //     0xd97e38: ubfx            x0, x0, #0xc, #0x14
    // 0xd97e3c: r0 = GDT[cid_x0 + -0xfe2]()
    //     0xd97e3c: sub             lr, x0, #0xfe2
    //     0xd97e40: ldr             lr, [x21, lr, lsl #3]
    //     0xd97e44: blr             lr
    // 0xd97e48: ldr             x1, [fp, #0x18]
    // 0xd97e4c: LoadField: r2 = r1->field_3f
    //     0xd97e4c: ldur            w2, [x1, #0x3f]
    // 0xd97e50: DecompressPointer r2
    //     0xd97e50: add             x2, x2, HEAP, lsl #32
    // 0xd97e54: cmp             w0, w2
    // 0xd97e58: r16 = true
    //     0xd97e58: add             x16, NULL, #0x20  ; true
    // 0xd97e5c: r17 = false
    //     0xd97e5c: add             x17, NULL, #0x30  ; false
    // 0xd97e60: csel            x1, x16, x17, eq
    // 0xd97e64: mov             x0, x1
    // 0xd97e68: b               #0xd97e70
    // 0xd97e6c: r0 = false
    //     0xd97e6c: add             x0, NULL, #0x30  ; false
    // 0xd97e70: LeaveFrame
    //     0xd97e70: mov             SP, fp
    //     0xd97e74: ldp             fp, lr, [SP], #0x10
    // 0xd97e78: ret
    //     0xd97e78: ret             
    // 0xd97e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd97e7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd97e80: b               #0xd97b0c
  }
  _ createPainter(/* No info */) {
    // ** addr: 0xdd1df8, size: 0x34
    // 0xdd1df8: EnterFrame
    //     0xdd1df8: stp             fp, lr, [SP, #-0x10]!
    //     0xdd1dfc: mov             fp, SP
    // 0xdd1e00: AllocStack(0x10)
    //     0xdd1e00: sub             SP, SP, #0x10
    // 0xdd1e04: SetupParameters(DecorationImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xdd1e04: stur            x1, [fp, #-8]
    //     0xdd1e08: stur            x2, [fp, #-0x10]
    // 0xdd1e0c: r0 = _DecorationImagePainter()
    //     0xdd1e0c: bl              #0xdd1e2c  ; Allocate_DecorationImagePainterStub -> _DecorationImagePainter (size=0x18)
    // 0xdd1e10: ldur            x1, [fp, #-8]
    // 0xdd1e14: StoreField: r0->field_7 = r1
    //     0xdd1e14: stur            w1, [x0, #7]
    // 0xdd1e18: ldur            x1, [fp, #-0x10]
    // 0xdd1e1c: StoreField: r0->field_b = r1
    //     0xdd1e1c: stur            w1, [x0, #0xb]
    // 0xdd1e20: LeaveFrame
    //     0xdd1e20: mov             SP, fp
    //     0xdd1e24: ldp             fp, lr, [SP], #0x10
    // 0xdd1e28: ret
    //     0xdd1e28: ret             
  }
  const get _ centerSlice(/* No info */) {
    // ** addr: 0xdd23f0, size: 0xc
    // 0xdd23f0: LoadField: r0 = r1->field_1b
    //     0xdd23f0: ldur            w0, [x1, #0x1b]
    // 0xdd23f4: DecompressPointer r0
    //     0xdd23f4: add             x0, x0, HEAP, lsl #32
    // 0xdd23f8: ret
    //     0xdd23f8: ret             
  }
  const get _ filterQuality(/* No info */) {
    // ** addr: 0xdd23fc, size: 0xc
    // 0xdd23fc: LoadField: r0 = r1->field_37
    //     0xdd23fc: ldur            w0, [x1, #0x37]
    // 0xdd2400: DecompressPointer r0
    //     0xdd2400: add             x0, x0, HEAP, lsl #32
    // 0xdd2404: ret
    //     0xdd2404: ret             
  }
  const get _ matchTextDirection(/* No info */) {
    // ** addr: 0xdd2408, size: 0xc
    // 0xdd2408: LoadField: r0 = r1->field_23
    //     0xdd2408: ldur            w0, [x1, #0x23]
    // 0xdd240c: DecompressPointer r0
    //     0xdd240c: add             x0, x0, HEAP, lsl #32
    // 0xdd2410: ret
    //     0xdd2410: ret             
  }
  const get _ alignment(/* No info */) {
    // ** addr: 0xdd25d0, size: 0xc
    // 0xdd25d0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xdd25d0: ldur            w0, [x1, #0x17]
    // 0xdd25d4: DecompressPointer r0
    //     0xdd25d4: add             x0, x0, HEAP, lsl #32
    // 0xdd25d8: ret
    //     0xdd25d8: ret             
  }
  const get _ invertColors(/* No info */) {
    // ** addr: 0xdd25dc, size: 0xc
    // 0xdd25dc: LoadField: r0 = r1->field_3b
    //     0xdd25dc: ldur            w0, [x1, #0x3b]
    // 0xdd25e0: DecompressPointer r0
    //     0xdd25e0: add             x0, x0, HEAP, lsl #32
    // 0xdd25e4: ret
    //     0xdd25e4: ret             
  }
  const get _ isAntiAlias(/* No info */) {
    // ** addr: 0xdd25e8, size: 0xc
    // 0xdd25e8: LoadField: r0 = r1->field_3f
    //     0xdd25e8: ldur            w0, [x1, #0x3f]
    // 0xdd25ec: DecompressPointer r0
    //     0xdd25ec: add             x0, x0, HEAP, lsl #32
    // 0xdd25f0: ret
    //     0xdd25f0: ret             
  }
  const get _ repeat(/* No info */) {
    // ** addr: 0xdd27b0, size: 0xc
    // 0xdd27b0: LoadField: r0 = r1->field_1f
    //     0xdd27b0: ldur            w0, [x1, #0x1f]
    // 0xdd27b4: DecompressPointer r0
    //     0xdd27b4: add             x0, x0, HEAP, lsl #32
    // 0xdd27b8: ret
    //     0xdd27b8: ret             
  }
  const get _ opacity(/* No info */) {
    // ** addr: 0xdd27bc, size: 0x8
    // 0xdd27bc: LoadField: d0 = r1->field_2f
    //     0xdd27bc: ldur            d0, [x1, #0x2f]
    // 0xdd27c0: ret
    //     0xdd27c0: ret             
  }
  const get _ scale(/* No info */) {
    // ** addr: 0xdd29c4, size: 0x8
    // 0xdd29c4: LoadField: d0 = r1->field_27
    //     0xdd29c4: ldur            d0, [x1, #0x27]
    // 0xdd29c8: ret
    //     0xdd29c8: ret             
  }
}

// class id: 6473, size: 0x14, field offset: 0x14
enum ImageRepeat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcde9dc, size: 0x64
    // 0xcde9dc: EnterFrame
    //     0xcde9dc: stp             fp, lr, [SP, #-0x10]!
    //     0xcde9e0: mov             fp, SP
    // 0xcde9e4: AllocStack(0x10)
    //     0xcde9e4: sub             SP, SP, #0x10
    // 0xcde9e8: SetupParameters(ImageRepeat this /* r1 => r0, fp-0x8 */)
    //     0xcde9e8: mov             x0, x1
    //     0xcde9ec: stur            x1, [fp, #-8]
    // 0xcde9f0: CheckStackOverflow
    //     0xcde9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde9f4: cmp             SP, x16
    //     0xcde9f8: b.ls            #0xcdea38
    // 0xcde9fc: r1 = Null
    //     0xcde9fc: mov             x1, NULL
    // 0xcdea00: r2 = 4
    //     0xcdea00: mov             x2, #4
    // 0xcdea04: r0 = AllocateArray()
    //     0xcdea04: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdea08: r16 = "ImageRepeat."
    //     0xcdea08: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ea88] "ImageRepeat."
    //     0xcdea0c: ldr             x16, [x16, #0xa88]
    // 0xcdea10: StoreField: r0->field_f = r16
    //     0xcdea10: stur            w16, [x0, #0xf]
    // 0xcdea14: ldur            x1, [fp, #-8]
    // 0xcdea18: LoadField: r2 = r1->field_f
    //     0xcdea18: ldur            w2, [x1, #0xf]
    // 0xcdea1c: DecompressPointer r2
    //     0xcdea1c: add             x2, x2, HEAP, lsl #32
    // 0xcdea20: StoreField: r0->field_13 = r2
    //     0xcdea20: stur            w2, [x0, #0x13]
    // 0xcdea24: str             x0, [SP]
    // 0xcdea28: r0 = _interpolate()
    //     0xcdea28: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdea2c: LeaveFrame
    //     0xcdea2c: mov             SP, fp
    //     0xcdea30: ldp             fp, lr, [SP], #0x10
    // 0xcdea34: ret
    //     0xcdea34: ret             
    // 0xcdea38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdea38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdea3c: b               #0xcde9fc
  }
}
