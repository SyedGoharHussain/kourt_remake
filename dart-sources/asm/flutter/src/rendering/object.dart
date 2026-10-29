// lib: , url: package:flutter/src/rendering/object.dart

// class id: 1049717, size: 0x8
class :: {
}

// class id: 1368, size: 0x1c, field offset: 0x8
//   const constructor, 
class _SemanticsGeometry extends Object {

  static late final Matrix4 _temporaryTransformHolder; // offset: 0x9e0

  static _ computeChildGeometry(/* No info */) {
    // ** addr: 0x6b0ad8, size: 0x8c4
    // 0x6b0ad8: EnterFrame
    //     0x6b0ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b0adc: mov             fp, SP
    // 0x6b0ae0: AllocStack(0x70)
    //     0x6b0ae0: sub             SP, SP, #0x70
    // 0x6b0ae4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r1 */)
    //     0x6b0ae4: mov             x0, x1
    //     0x6b0ae8: stur            x1, [fp, #-8]
    //     0x6b0aec: mov             x1, x6
    //     0x6b0af0: stur            x2, [fp, #-0x10]
    //     0x6b0af4: stur            x3, [fp, #-0x18]
    //     0x6b0af8: stur            x5, [fp, #-0x20]
    // 0x6b0afc: CheckStackOverflow
    //     0x6b0afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b0b00: cmp             SP, x16
    //     0x6b0b04: b.ls            #0x6b134c
    // 0x6b0b08: cmp             w1, NULL
    // 0x6b0b0c: b.ne            #0x6b0b18
    // 0x6b0b10: r0 = Null
    //     0x6b0b10: mov             x0, NULL
    // 0x6b0b14: b               #0x6b0b1c
    // 0x6b0b18: r0 = clone()
    //     0x6b0b18: bl              #0x616224  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x6b0b1c: cmp             w0, NULL
    // 0x6b0b20: b.ne            #0x6b0b50
    // 0x6b0b24: r0 = Matrix4()
    //     0x6b0b24: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x6b0b28: r4 = 32
    //     0x6b0b28: mov             x4, #0x20
    // 0x6b0b2c: stur            x0, [fp, #-0x28]
    // 0x6b0b30: r0 = AllocateFloat64Array()
    //     0x6b0b30: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x6b0b34: mov             x1, x0
    // 0x6b0b38: ldur            x0, [fp, #-0x28]
    // 0x6b0b3c: StoreField: r0->field_7 = r1
    //     0x6b0b3c: stur            w1, [x0, #7]
    // 0x6b0b40: mov             x1, x0
    // 0x6b0b44: r0 = setIdentity()
    //     0x6b0b44: bl              #0x619810  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x6b0b48: ldur            x4, [fp, #-0x28]
    // 0x6b0b4c: b               #0x6b0b54
    // 0x6b0b50: mov             x4, x0
    // 0x6b0b54: ldur            x1, [fp, #-8]
    // 0x6b0b58: ldur            x0, [fp, #-0x10]
    // 0x6b0b5c: r3 = 2
    //     0x6b0b5c: mov             x3, #2
    // 0x6b0b60: stur            x4, [fp, #-0x30]
    // 0x6b0b64: LoadField: r5 = r1->field_7
    //     0x6b0b64: ldur            w5, [x1, #7]
    // 0x6b0b68: DecompressPointer r5
    //     0x6b0b68: add             x5, x5, HEAP, lsl #32
    // 0x6b0b6c: stur            x5, [fp, #-0x28]
    // 0x6b0b70: LoadField: r6 = r0->field_7
    //     0x6b0b70: ldur            w6, [x0, #7]
    // 0x6b0b74: DecompressPointer r6
    //     0x6b0b74: add             x6, x6, HEAP, lsl #32
    // 0x6b0b78: mov             x2, x3
    // 0x6b0b7c: stur            x6, [fp, #-8]
    // 0x6b0b80: r1 = Null
    //     0x6b0b80: mov             x1, NULL
    // 0x6b0b84: r0 = AllocateArray()
    //     0x6b0b84: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6b0b88: mov             x2, x0
    // 0x6b0b8c: ldur            x0, [fp, #-0x28]
    // 0x6b0b90: stur            x2, [fp, #-0x10]
    // 0x6b0b94: StoreField: r2->field_f = r0
    //     0x6b0b94: stur            w0, [x2, #0xf]
    // 0x6b0b98: r1 = <RenderObject>
    //     0x6b0b98: ldr             x1, [PP, #0x2818]  ; [pp+0x2818] TypeArguments: <RenderObject>
    // 0x6b0b9c: r0 = AllocateGrowableArray()
    //     0x6b0b9c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x6b0ba0: mov             x2, x0
    // 0x6b0ba4: ldur            x0, [fp, #-0x10]
    // 0x6b0ba8: stur            x2, [fp, #-0x50]
    // 0x6b0bac: StoreField: r2->field_f = r0
    //     0x6b0bac: stur            w0, [x2, #0xf]
    // 0x6b0bb0: r3 = 2
    //     0x6b0bb0: mov             x3, #2
    // 0x6b0bb4: StoreField: r2->field_b = r3
    //     0x6b0bb4: stur            w3, [x2, #0xb]
    // 0x6b0bb8: ldur            x1, [fp, #-0x28]
    // 0x6b0bbc: ldur            x4, [fp, #-8]
    // 0x6b0bc0: r5 = Null
    //     0x6b0bc0: mov             x5, NULL
    // 0x6b0bc4: stur            x5, [fp, #-0x10]
    // 0x6b0bc8: stur            x4, [fp, #-0x48]
    // 0x6b0bcc: CheckStackOverflow
    //     0x6b0bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b0bd0: cmp             SP, x16
    //     0x6b0bd4: b.ls            #0x6b1354
    // 0x6b0bd8: cmp             w1, w4
    // 0x6b0bdc: b.eq            #0x6b0da0
    // 0x6b0be0: LoadField: r6 = r1->field_b
    //     0x6b0be0: ldur            x6, [x1, #0xb]
    // 0x6b0be4: stur            x6, [fp, #-0x40]
    // 0x6b0be8: LoadField: r7 = r4->field_b
    //     0x6b0be8: ldur            x7, [x4, #0xb]
    // 0x6b0bec: stur            x7, [fp, #-0x38]
    // 0x6b0bf0: cmp             x6, x7
    // 0x6b0bf4: b.lt            #0x6b0ccc
    // 0x6b0bf8: r0 = LoadClassIdInstr(r1)
    //     0x6b0bf8: ldur            x0, [x1, #-1]
    //     0x6b0bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x6b0c00: r0 = GDT[cid_x0 + 0xf85a]()
    //     0x6b0c00: mov             x17, #0xf85a
    //     0x6b0c04: add             lr, x0, x17
    //     0x6b0c08: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0c0c: blr             lr
    // 0x6b0c10: mov             x3, x0
    // 0x6b0c14: stur            x3, [fp, #-0x58]
    // 0x6b0c18: cmp             w3, NULL
    // 0x6b0c1c: b.eq            #0x6b135c
    // 0x6b0c20: mov             x0, x3
    // 0x6b0c24: r2 = Null
    //     0x6b0c24: mov             x2, NULL
    // 0x6b0c28: r1 = Null
    //     0x6b0c28: mov             x1, NULL
    // 0x6b0c2c: r4 = LoadClassIdInstr(r0)
    //     0x6b0c2c: ldur            x4, [x0, #-1]
    //     0x6b0c30: ubfx            x4, x4, #0xc, #0x14
    // 0x6b0c34: sub             x4, x4, #0x586
    // 0x6b0c38: cmp             x4, #0xc5
    // 0x6b0c3c: b.ls            #0x6b0c4c
    // 0x6b0c40: r8 = RenderObject
    //     0x6b0c40: ldr             x8, [PP, #0x2820]  ; [pp+0x2820] Type: RenderObject
    // 0x6b0c44: r3 = Null
    //     0x6b0c44: ldr             x3, [PP, #0x2828]  ; [pp+0x2828] Null
    // 0x6b0c48: r0 = RenderObject()
    //     0x6b0c48: bl              #0x604588  ; IsType_RenderObject_Stub
    // 0x6b0c4c: ldur            x0, [fp, #-0x50]
    // 0x6b0c50: LoadField: r1 = r0->field_b
    //     0x6b0c50: ldur            w1, [x0, #0xb]
    // 0x6b0c54: LoadField: r2 = r0->field_f
    //     0x6b0c54: ldur            w2, [x0, #0xf]
    // 0x6b0c58: DecompressPointer r2
    //     0x6b0c58: add             x2, x2, HEAP, lsl #32
    // 0x6b0c5c: LoadField: r3 = r2->field_b
    //     0x6b0c5c: ldur            w3, [x2, #0xb]
    // 0x6b0c60: r2 = LoadInt32Instr(r1)
    //     0x6b0c60: sbfx            x2, x1, #1, #0x1f
    // 0x6b0c64: stur            x2, [fp, #-0x60]
    // 0x6b0c68: r1 = LoadInt32Instr(r3)
    //     0x6b0c68: sbfx            x1, x3, #1, #0x1f
    // 0x6b0c6c: cmp             x2, x1
    // 0x6b0c70: b.ne            #0x6b0c7c
    // 0x6b0c74: mov             x1, x0
    // 0x6b0c78: r0 = _growToNextCapacity()
    //     0x6b0c78: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b0c7c: ldur            x2, [fp, #-0x50]
    // 0x6b0c80: ldur            x3, [fp, #-0x60]
    // 0x6b0c84: add             x0, x3, #1
    // 0x6b0c88: lsl             x1, x0, #1
    // 0x6b0c8c: StoreField: r2->field_b = r1
    //     0x6b0c8c: stur            w1, [x2, #0xb]
    // 0x6b0c90: LoadField: r1 = r2->field_f
    //     0x6b0c90: ldur            w1, [x2, #0xf]
    // 0x6b0c94: DecompressPointer r1
    //     0x6b0c94: add             x1, x1, HEAP, lsl #32
    // 0x6b0c98: ldur            x0, [fp, #-0x58]
    // 0x6b0c9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b0c9c: add             x25, x1, x3, lsl #2
    //     0x6b0ca0: add             x25, x25, #0xf
    //     0x6b0ca4: str             w0, [x25]
    //     0x6b0ca8: tbz             w0, #0, #0x6b0cc4
    //     0x6b0cac: ldurb           w16, [x1, #-1]
    //     0x6b0cb0: ldurb           w17, [x0, #-1]
    //     0x6b0cb4: and             x16, x17, x16, lsr #2
    //     0x6b0cb8: tst             x16, HEAP, lsr #32
    //     0x6b0cbc: b.eq            #0x6b0cc4
    //     0x6b0cc0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6b0cc4: ldur            x3, [fp, #-0x58]
    // 0x6b0cc8: b               #0x6b0cd0
    // 0x6b0ccc: mov             x3, x1
    // 0x6b0cd0: ldur            x0, [fp, #-0x40]
    // 0x6b0cd4: ldur            x1, [fp, #-0x38]
    // 0x6b0cd8: stur            x3, [fp, #-0x58]
    // 0x6b0cdc: cmp             x0, x1
    // 0x6b0ce0: b.gt            #0x6b0d88
    // 0x6b0ce4: ldur            x5, [fp, #-0x10]
    // 0x6b0ce8: ldur            x4, [fp, #-0x48]
    // 0x6b0cec: r0 = LoadClassIdInstr(r4)
    //     0x6b0cec: ldur            x0, [x4, #-1]
    //     0x6b0cf0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b0cf4: mov             x1, x4
    // 0x6b0cf8: r0 = GDT[cid_x0 + 0xf85a]()
    //     0x6b0cf8: mov             x17, #0xf85a
    //     0x6b0cfc: add             lr, x0, x17
    //     0x6b0d00: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0d04: blr             lr
    // 0x6b0d08: stur            x0, [fp, #-0x68]
    // 0x6b0d0c: cmp             w0, NULL
    // 0x6b0d10: b.eq            #0x6b1360
    // 0x6b0d14: ldur            x5, [fp, #-0x10]
    // 0x6b0d18: cmp             w5, NULL
    // 0x6b0d1c: b.ne            #0x6b0d50
    // 0x6b0d20: r0 = Matrix4()
    //     0x6b0d20: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x6b0d24: r4 = 32
    //     0x6b0d24: mov             x4, #0x20
    // 0x6b0d28: stur            x0, [fp, #-0x70]
    // 0x6b0d2c: r0 = AllocateFloat64Array()
    //     0x6b0d2c: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x6b0d30: mov             x1, x0
    // 0x6b0d34: ldur            x0, [fp, #-0x70]
    // 0x6b0d38: StoreField: r0->field_7 = r1
    //     0x6b0d38: stur            w1, [x0, #7]
    // 0x6b0d3c: mov             x1, x0
    // 0x6b0d40: r0 = setIdentity()
    //     0x6b0d40: bl              #0x619810  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x6b0d44: ldur            x3, [fp, #-0x70]
    // 0x6b0d48: ldur            x5, [fp, #-0x70]
    // 0x6b0d4c: b               #0x6b0d54
    // 0x6b0d50: mov             x3, x5
    // 0x6b0d54: ldur            x4, [fp, #-0x68]
    // 0x6b0d58: stur            x5, [fp, #-0x70]
    // 0x6b0d5c: r0 = LoadClassIdInstr(r4)
    //     0x6b0d5c: ldur            x0, [x4, #-1]
    //     0x6b0d60: ubfx            x0, x0, #0xc, #0x14
    // 0x6b0d64: mov             x1, x4
    // 0x6b0d68: ldur            x2, [fp, #-0x48]
    // 0x6b0d6c: r0 = GDT[cid_x0 + 0xf2f0]()
    //     0x6b0d6c: mov             x17, #0xf2f0
    //     0x6b0d70: add             lr, x0, x17
    //     0x6b0d74: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0d78: blr             lr
    // 0x6b0d7c: ldur            x5, [fp, #-0x70]
    // 0x6b0d80: ldur            x4, [fp, #-0x68]
    // 0x6b0d84: b               #0x6b0d90
    // 0x6b0d88: ldur            x5, [fp, #-0x10]
    // 0x6b0d8c: ldur            x4, [fp, #-0x48]
    // 0x6b0d90: ldur            x1, [fp, #-0x58]
    // 0x6b0d94: ldur            x2, [fp, #-0x50]
    // 0x6b0d98: r3 = 2
    //     0x6b0d98: mov             x3, #2
    // 0x6b0d9c: b               #0x6b0bc4
    // 0x6b0da0: mov             x4, x2
    // 0x6b0da4: LoadField: r0 = r4->field_b
    //     0x6b0da4: ldur            w0, [x4, #0xb]
    // 0x6b0da8: r1 = LoadInt32Instr(r0)
    //     0x6b0da8: sbfx            x1, x0, #1, #0x1f
    // 0x6b0dac: sub             x0, x1, #1
    // 0x6b0db0: mov             x2, x0
    // 0x6b0db4: CheckStackOverflow
    //     0x6b0db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b0db8: cmp             SP, x16
    //     0x6b0dbc: b.ls            #0x6b1364
    // 0x6b0dc0: cmp             x2, #0
    // 0x6b0dc4: b.le            #0x6b0e48
    // 0x6b0dc8: LoadField: r0 = r4->field_b
    //     0x6b0dc8: ldur            w0, [x4, #0xb]
    // 0x6b0dcc: r3 = LoadInt32Instr(r0)
    //     0x6b0dcc: sbfx            x3, x0, #1, #0x1f
    // 0x6b0dd0: mov             x0, x3
    // 0x6b0dd4: mov             x1, x2
    // 0x6b0dd8: cmp             x1, x0
    // 0x6b0ddc: b.hs            #0x6b136c
    // 0x6b0de0: LoadField: r6 = r4->field_f
    //     0x6b0de0: ldur            w6, [x4, #0xf]
    // 0x6b0de4: DecompressPointer r6
    //     0x6b0de4: add             x6, x6, HEAP, lsl #32
    // 0x6b0de8: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x6b0de8: add             x16, x6, x2, lsl #2
    //     0x6b0dec: ldur            w7, [x16, #0xf]
    // 0x6b0df0: DecompressPointer r7
    //     0x6b0df0: add             x7, x7, HEAP, lsl #32
    // 0x6b0df4: sub             x8, x2, #1
    // 0x6b0df8: mov             x0, x3
    // 0x6b0dfc: mov             x1, x8
    // 0x6b0e00: stur            x8, [fp, #-0x38]
    // 0x6b0e04: cmp             x1, x0
    // 0x6b0e08: b.hs            #0x6b1370
    // 0x6b0e0c: ArrayLoad: r2 = r6[r8]  ; Unknown_4
    //     0x6b0e0c: add             x16, x6, x8, lsl #2
    //     0x6b0e10: ldur            w2, [x16, #0xf]
    // 0x6b0e14: DecompressPointer r2
    //     0x6b0e14: add             x2, x2, HEAP, lsl #32
    // 0x6b0e18: r0 = LoadClassIdInstr(r7)
    //     0x6b0e18: ldur            x0, [x7, #-1]
    //     0x6b0e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b0e20: mov             x1, x7
    // 0x6b0e24: ldur            x3, [fp, #-0x30]
    // 0x6b0e28: r0 = GDT[cid_x0 + 0xf2f0]()
    //     0x6b0e28: mov             x17, #0xf2f0
    //     0x6b0e2c: add             lr, x0, x17
    //     0x6b0e30: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0e34: blr             lr
    // 0x6b0e38: ldur            x2, [fp, #-0x38]
    // 0x6b0e3c: ldur            x5, [fp, #-0x10]
    // 0x6b0e40: ldur            x4, [fp, #-0x50]
    // 0x6b0e44: b               #0x6b0db4
    // 0x6b0e48: mov             x0, x5
    // 0x6b0e4c: cmp             w0, NULL
    // 0x6b0e50: b.eq            #0x6b0e84
    // 0x6b0e54: mov             x1, x0
    // 0x6b0e58: r0 = invert()
    //     0x6b0e58: bl              #0x6258b0  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x6b0e5c: mov             v1.16b, v0.16b
    // 0x6b0e60: d0 = 0.000000
    //     0x6b0e60: eor             v0.16b, v0.16b, v0.16b
    // 0x6b0e64: fcmp            d1, d0
    // 0x6b0e68: b.eq            #0x6b0e7c
    // 0x6b0e6c: ldur            x1, [fp, #-0x30]
    // 0x6b0e70: ldur            x2, [fp, #-0x10]
    // 0x6b0e74: r0 = multiply()
    //     0x6b0e74: bl              #0x6164cc  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x6b0e78: b               #0x6b0e84
    // 0x6b0e7c: ldur            x1, [fp, #-0x30]
    // 0x6b0e80: r0 = setZero()
    //     0x6b0e80: bl              #0x6b16d8  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x6b0e84: ldur            x0, [fp, #-8]
    // 0x6b0e88: ldur            x1, [fp, #-0x50]
    // 0x6b0e8c: r0 = last()
    //     0x6b0e8c: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x6b0e90: mov             x1, x0
    // 0x6b0e94: ldur            x0, [fp, #-8]
    // 0x6b0e98: cmp             w1, w0
    // 0x6b0e9c: b.ne            #0x6b0f48
    // 0x6b0ea0: ldur            x4, [fp, #-0x50]
    // 0x6b0ea4: LoadField: r0 = r4->field_b
    //     0x6b0ea4: ldur            w0, [x4, #0xb]
    // 0x6b0ea8: r1 = LoadInt32Instr(r0)
    //     0x6b0ea8: sbfx            x1, x0, #1, #0x1f
    // 0x6b0eac: sub             x0, x1, #1
    // 0x6b0eb0: ldur            x5, [fp, #-0x18]
    // 0x6b0eb4: ldur            x3, [fp, #-0x20]
    // 0x6b0eb8: mov             x2, x0
    // 0x6b0ebc: CheckStackOverflow
    //     0x6b0ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b0ec0: cmp             SP, x16
    //     0x6b0ec4: b.ls            #0x6b1374
    // 0x6b0ec8: cmp             x2, #0
    // 0x6b0ecc: b.le            #0x6b0f3c
    // 0x6b0ed0: LoadField: r0 = r4->field_b
    //     0x6b0ed0: ldur            w0, [x4, #0xb]
    // 0x6b0ed4: r6 = LoadInt32Instr(r0)
    //     0x6b0ed4: sbfx            x6, x0, #1, #0x1f
    // 0x6b0ed8: mov             x0, x6
    // 0x6b0edc: mov             x1, x2
    // 0x6b0ee0: cmp             x1, x0
    // 0x6b0ee4: b.hs            #0x6b137c
    // 0x6b0ee8: LoadField: r7 = r4->field_f
    //     0x6b0ee8: ldur            w7, [x4, #0xf]
    // 0x6b0eec: DecompressPointer r7
    //     0x6b0eec: add             x7, x7, HEAP, lsl #32
    // 0x6b0ef0: ArrayLoad: r8 = r7[r2]  ; Unknown_4
    //     0x6b0ef0: add             x16, x7, x2, lsl #2
    //     0x6b0ef4: ldur            w8, [x16, #0xf]
    // 0x6b0ef8: DecompressPointer r8
    //     0x6b0ef8: add             x8, x8, HEAP, lsl #32
    // 0x6b0efc: sub             x9, x2, #1
    // 0x6b0f00: mov             x0, x6
    // 0x6b0f04: mov             x1, x9
    // 0x6b0f08: stur            x9, [fp, #-0x38]
    // 0x6b0f0c: cmp             x1, x0
    // 0x6b0f10: b.hs            #0x6b1380
    // 0x6b0f14: ArrayLoad: r2 = r7[r9]  ; Unknown_4
    //     0x6b0f14: add             x16, x7, x9, lsl #2
    //     0x6b0f18: ldur            w2, [x16, #0xf]
    // 0x6b0f1c: DecompressPointer r2
    //     0x6b0f1c: add             x2, x2, HEAP, lsl #32
    // 0x6b0f20: mov             x1, x8
    // 0x6b0f24: r0 = _computeClipRect()
    //     0x6b0f24: bl              #0x6b13a8  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_computeClipRect
    // 0x6b0f28: mov             x5, x0
    // 0x6b0f2c: mov             x3, x1
    // 0x6b0f30: ldur            x2, [fp, #-0x38]
    // 0x6b0f34: ldur            x4, [fp, #-0x50]
    // 0x6b0f38: b               #0x6b0ebc
    // 0x6b0f3c: mov             x2, x3
    // 0x6b0f40: mov             x3, x5
    // 0x6b0f44: b               #0x6b11e8
    // 0x6b0f48: ldur            x3, [fp, #-0x28]
    // 0x6b0f4c: r0 = 2
    //     0x6b0f4c: mov             x0, #2
    // 0x6b0f50: mov             x2, x0
    // 0x6b0f54: r1 = Null
    //     0x6b0f54: mov             x1, NULL
    // 0x6b0f58: r0 = AllocateArray()
    //     0x6b0f58: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6b0f5c: mov             x2, x0
    // 0x6b0f60: ldur            x0, [fp, #-0x28]
    // 0x6b0f64: stur            x2, [fp, #-8]
    // 0x6b0f68: StoreField: r2->field_f = r0
    //     0x6b0f68: stur            w0, [x2, #0xf]
    // 0x6b0f6c: r1 = <RenderObject>
    //     0x6b0f6c: ldr             x1, [PP, #0x2818]  ; [pp+0x2818] TypeArguments: <RenderObject>
    // 0x6b0f70: r0 = AllocateGrowableArray()
    //     0x6b0f70: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x6b0f74: mov             x2, x0
    // 0x6b0f78: ldur            x0, [fp, #-8]
    // 0x6b0f7c: stur            x2, [fp, #-0x10]
    // 0x6b0f80: StoreField: r2->field_f = r0
    //     0x6b0f80: stur            w0, [x2, #0xf]
    // 0x6b0f84: r0 = 2
    //     0x6b0f84: mov             x0, #2
    // 0x6b0f88: StoreField: r2->field_b = r0
    //     0x6b0f88: stur            w0, [x2, #0xb]
    // 0x6b0f8c: ldur            x3, [fp, #-0x28]
    // 0x6b0f90: r0 = LoadClassIdInstr(r3)
    //     0x6b0f90: ldur            x0, [x3, #-1]
    //     0x6b0f94: ubfx            x0, x0, #0xc, #0x14
    // 0x6b0f98: mov             x1, x3
    // 0x6b0f9c: r0 = GDT[cid_x0 + 0xf85a]()
    //     0x6b0f9c: mov             x17, #0xf85a
    //     0x6b0fa0: add             lr, x0, x17
    //     0x6b0fa4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b0fa8: blr             lr
    // 0x6b0fac: mov             x2, x0
    // 0x6b0fb0: ldur            x0, [fp, #-0x10]
    // 0x6b0fb4: stur            x2, [fp, #-8]
    // 0x6b0fb8: CheckStackOverflow
    //     0x6b0fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b0fbc: cmp             SP, x16
    //     0x6b0fc0: b.ls            #0x6b1384
    // 0x6b0fc4: cmp             w2, NULL
    // 0x6b0fc8: b.eq            #0x6b10a4
    // 0x6b0fcc: mov             x1, x2
    // 0x6b0fd0: LoadField: r0 = r1->field_43
    //     0x6b0fd0: ldur            w0, [x1, #0x43]
    // 0x6b0fd4: DecompressPointer r0
    //     0x6b0fd4: add             x0, x0, HEAP, lsl #32
    // 0x6b0fd8: r16 = Sentinel
    //     0x6b0fd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b0fdc: cmp             w0, w16
    // 0x6b0fe0: b.ne            #0x6b0fec
    // 0x6b0fe4: r2 = _semantics
    //     0x6b0fe4: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] Field <RenderObject._semantics@425266271>: late final (offset: 0x44)
    // 0x6b0fe8: r0 = InitLateFinalInstanceField()
    //     0x6b0fe8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6b0fec: LoadField: r1 = r0->field_1b
    //     0x6b0fec: ldur            w1, [x0, #0x1b]
    // 0x6b0ff0: DecompressPointer r1
    //     0x6b0ff0: add             x1, x1, HEAP, lsl #32
    // 0x6b0ff4: cmp             w1, NULL
    // 0x6b0ff8: b.ne            #0x6b109c
    // 0x6b0ffc: ldur            x0, [fp, #-0x10]
    // 0x6b1000: LoadField: r1 = r0->field_b
    //     0x6b1000: ldur            w1, [x0, #0xb]
    // 0x6b1004: LoadField: r2 = r0->field_f
    //     0x6b1004: ldur            w2, [x0, #0xf]
    // 0x6b1008: DecompressPointer r2
    //     0x6b1008: add             x2, x2, HEAP, lsl #32
    // 0x6b100c: LoadField: r3 = r2->field_b
    //     0x6b100c: ldur            w3, [x2, #0xb]
    // 0x6b1010: r2 = LoadInt32Instr(r1)
    //     0x6b1010: sbfx            x2, x1, #1, #0x1f
    // 0x6b1014: stur            x2, [fp, #-0x38]
    // 0x6b1018: r1 = LoadInt32Instr(r3)
    //     0x6b1018: sbfx            x1, x3, #1, #0x1f
    // 0x6b101c: cmp             x2, x1
    // 0x6b1020: b.ne            #0x6b102c
    // 0x6b1024: mov             x1, x0
    // 0x6b1028: r0 = _growToNextCapacity()
    //     0x6b1028: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b102c: ldur            x4, [fp, #-8]
    // 0x6b1030: ldur            x2, [fp, #-0x10]
    // 0x6b1034: ldur            x3, [fp, #-0x38]
    // 0x6b1038: add             x0, x3, #1
    // 0x6b103c: lsl             x1, x0, #1
    // 0x6b1040: StoreField: r2->field_b = r1
    //     0x6b1040: stur            w1, [x2, #0xb]
    // 0x6b1044: LoadField: r1 = r2->field_f
    //     0x6b1044: ldur            w1, [x2, #0xf]
    // 0x6b1048: DecompressPointer r1
    //     0x6b1048: add             x1, x1, HEAP, lsl #32
    // 0x6b104c: mov             x0, x4
    // 0x6b1050: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b1050: add             x25, x1, x3, lsl #2
    //     0x6b1054: add             x25, x25, #0xf
    //     0x6b1058: str             w0, [x25]
    //     0x6b105c: tbz             w0, #0, #0x6b1078
    //     0x6b1060: ldurb           w16, [x1, #-1]
    //     0x6b1064: ldurb           w17, [x0, #-1]
    //     0x6b1068: and             x16, x17, x16, lsr #2
    //     0x6b106c: tst             x16, HEAP, lsr #32
    //     0x6b1070: b.eq            #0x6b1078
    //     0x6b1074: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6b1078: r0 = LoadClassIdInstr(r4)
    //     0x6b1078: ldur            x0, [x4, #-1]
    //     0x6b107c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b1080: mov             x1, x4
    // 0x6b1084: r0 = GDT[cid_x0 + 0xf85a]()
    //     0x6b1084: mov             x17, #0xf85a
    //     0x6b1088: add             lr, x0, x17
    //     0x6b108c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b1090: blr             lr
    // 0x6b1094: mov             x2, x0
    // 0x6b1098: b               #0x6b0fb0
    // 0x6b109c: ldur            x4, [fp, #-8]
    // 0x6b10a0: b               #0x6b10a8
    // 0x6b10a4: mov             x4, x2
    // 0x6b10a8: cmp             w4, NULL
    // 0x6b10ac: b.ne            #0x6b10b8
    // 0x6b10b0: r0 = Null
    //     0x6b10b0: mov             x0, NULL
    // 0x6b10b4: b               #0x6b10e4
    // 0x6b10b8: mov             x1, x4
    // 0x6b10bc: LoadField: r0 = r1->field_43
    //     0x6b10bc: ldur            w0, [x1, #0x43]
    // 0x6b10c0: DecompressPointer r0
    //     0x6b10c0: add             x0, x0, HEAP, lsl #32
    // 0x6b10c4: r16 = Sentinel
    //     0x6b10c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b10c8: cmp             w0, w16
    // 0x6b10cc: b.ne            #0x6b10d8
    // 0x6b10d0: r2 = _semantics
    //     0x6b10d0: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] Field <RenderObject._semantics@425266271>: late final (offset: 0x44)
    // 0x6b10d4: r0 = InitLateFinalInstanceField()
    //     0x6b10d4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6b10d8: LoadField: r1 = r0->field_1b
    //     0x6b10d8: ldur            w1, [x0, #0x1b]
    // 0x6b10dc: DecompressPointer r1
    //     0x6b10dc: add             x1, x1, HEAP, lsl #32
    // 0x6b10e0: mov             x0, x1
    // 0x6b10e4: cmp             w0, NULL
    // 0x6b10e8: b.ne            #0x6b10f4
    // 0x6b10ec: r1 = Null
    //     0x6b10ec: mov             x1, NULL
    // 0x6b10f0: b               #0x6b10fc
    // 0x6b10f4: LoadField: r1 = r0->field_23
    //     0x6b10f4: ldur            w1, [x0, #0x23]
    // 0x6b10f8: DecompressPointer r1
    //     0x6b10f8: add             x1, x1, HEAP, lsl #32
    // 0x6b10fc: cmp             w0, NULL
    // 0x6b1100: b.ne            #0x6b110c
    // 0x6b1104: r2 = Null
    //     0x6b1104: mov             x2, NULL
    // 0x6b1108: b               #0x6b1114
    // 0x6b110c: LoadField: r2 = r0->field_1f
    //     0x6b110c: ldur            w2, [x0, #0x1f]
    // 0x6b1110: DecompressPointer r2
    //     0x6b1110: add             x2, x2, HEAP, lsl #32
    // 0x6b1114: ldur            x0, [fp, #-8]
    // 0x6b1118: cmp             w0, NULL
    // 0x6b111c: b.eq            #0x6b11dc
    // 0x6b1120: ldur            x4, [fp, #-0x10]
    // 0x6b1124: LoadField: r3 = r4->field_b
    //     0x6b1124: ldur            w3, [x4, #0xb]
    // 0x6b1128: r5 = LoadInt32Instr(r3)
    //     0x6b1128: sbfx            x5, x3, #1, #0x1f
    // 0x6b112c: sub             x6, x5, #1
    // 0x6b1130: r5 = LoadInt32Instr(r3)
    //     0x6b1130: sbfx            x5, x3, #1, #0x1f
    // 0x6b1134: mov             x3, x2
    // 0x6b1138: mov             x2, x0
    // 0x6b113c: mov             x0, x5
    // 0x6b1140: mov             x5, x1
    // 0x6b1144: stur            x6, [fp, #-0x38]
    // 0x6b1148: CheckStackOverflow
    //     0x6b1148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b114c: cmp             SP, x16
    //     0x6b1150: b.ls            #0x6b138c
    // 0x6b1154: tbnz            x6, #0x3f, #0x6b11d0
    // 0x6b1158: mov             x1, x6
    // 0x6b115c: cmp             x1, x0
    // 0x6b1160: b.hs            #0x6b1394
    // 0x6b1164: LoadField: r0 = r4->field_f
    //     0x6b1164: ldur            w0, [x4, #0xf]
    // 0x6b1168: DecompressPointer r0
    //     0x6b1168: add             x0, x0, HEAP, lsl #32
    // 0x6b116c: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x6b116c: add             x16, x0, x6, lsl #2
    //     0x6b1170: ldur            w1, [x16, #0xf]
    // 0x6b1174: DecompressPointer r1
    //     0x6b1174: add             x1, x1, HEAP, lsl #32
    // 0x6b1178: mov             x16, x1
    // 0x6b117c: mov             x1, x2
    // 0x6b1180: mov             x2, x16
    // 0x6b1184: r0 = _computeClipRect()
    //     0x6b1184: bl              #0x6b13a8  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_computeClipRect
    // 0x6b1188: mov             x5, x0
    // 0x6b118c: mov             x3, x1
    // 0x6b1190: ldur            x4, [fp, #-0x10]
    // 0x6b1194: LoadField: r2 = r4->field_b
    //     0x6b1194: ldur            w2, [x4, #0xb]
    // 0x6b1198: r0 = LoadInt32Instr(r2)
    //     0x6b1198: sbfx            x0, x2, #1, #0x1f
    // 0x6b119c: ldur            x1, [fp, #-0x38]
    // 0x6b11a0: cmp             x1, x0
    // 0x6b11a4: b.hs            #0x6b1398
    // 0x6b11a8: LoadField: r0 = r4->field_f
    //     0x6b11a8: ldur            w0, [x4, #0xf]
    // 0x6b11ac: DecompressPointer r0
    //     0x6b11ac: add             x0, x0, HEAP, lsl #32
    // 0x6b11b0: ldur            x1, [fp, #-0x38]
    // 0x6b11b4: ArrayLoad: r7 = r0[r1]  ; Unknown_4
    //     0x6b11b4: add             x16, x0, x1, lsl #2
    //     0x6b11b8: ldur            w7, [x16, #0xf]
    // 0x6b11bc: DecompressPointer r7
    //     0x6b11bc: add             x7, x7, HEAP, lsl #32
    // 0x6b11c0: sub             x6, x1, #1
    // 0x6b11c4: r0 = LoadInt32Instr(r2)
    //     0x6b11c4: sbfx            x0, x2, #1, #0x1f
    // 0x6b11c8: mov             x2, x7
    // 0x6b11cc: b               #0x6b1144
    // 0x6b11d0: mov             x1, x5
    // 0x6b11d4: mov             x0, x3
    // 0x6b11d8: b               #0x6b11e0
    // 0x6b11dc: mov             x0, x2
    // 0x6b11e0: mov             x3, x1
    // 0x6b11e4: mov             x2, x0
    // 0x6b11e8: stur            x3, [fp, #-8]
    // 0x6b11ec: stur            x2, [fp, #-0x10]
    // 0x6b11f0: cmp             w2, NULL
    // 0x6b11f4: b.ne            #0x6b1200
    // 0x6b11f8: r0 = Null
    //     0x6b11f8: mov             x0, NULL
    // 0x6b11fc: b               #0x6b122c
    // 0x6b1200: ldur            x4, [fp, #-0x28]
    // 0x6b1204: r0 = LoadClassIdInstr(r4)
    //     0x6b1204: ldur            x0, [x4, #-1]
    //     0x6b1208: ubfx            x0, x0, #0xc, #0x14
    // 0x6b120c: mov             x1, x4
    // 0x6b1210: r0 = GDT[cid_x0 + 0xf3b6]()
    //     0x6b1210: mov             x17, #0xf3b6
    //     0x6b1214: add             lr, x0, x17
    //     0x6b1218: ldr             lr, [x21, lr, lsl #3]
    //     0x6b121c: blr             lr
    // 0x6b1220: ldur            x1, [fp, #-0x10]
    // 0x6b1224: mov             x2, x0
    // 0x6b1228: r0 = intersect()
    //     0x6b1228: bl              #0x695788  ; [dart:ui] Rect::intersect
    // 0x6b122c: cmp             w0, NULL
    // 0x6b1230: b.ne            #0x6b1258
    // 0x6b1234: ldur            x1, [fp, #-0x28]
    // 0x6b1238: r0 = LoadClassIdInstr(r1)
    //     0x6b1238: ldur            x0, [x1, #-1]
    //     0x6b123c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b1240: r0 = GDT[cid_x0 + 0xf3b6]()
    //     0x6b1240: mov             x17, #0xf3b6
    //     0x6b1244: add             lr, x0, x17
    //     0x6b1248: ldr             lr, [x21, lr, lsl #3]
    //     0x6b124c: blr             lr
    // 0x6b1250: mov             x3, x0
    // 0x6b1254: b               #0x6b125c
    // 0x6b1258: mov             x3, x0
    // 0x6b125c: ldur            x0, [fp, #-8]
    // 0x6b1260: stur            x3, [fp, #-0x18]
    // 0x6b1264: cmp             w0, NULL
    // 0x6b1268: b.eq            #0x6b12f4
    // 0x6b126c: mov             x1, x0
    // 0x6b1270: mov             x2, x3
    // 0x6b1274: r0 = intersect()
    //     0x6b1274: bl              #0x695788  ; [dart:ui] Rect::intersect
    // 0x6b1278: LoadField: d0 = r0->field_7
    //     0x6b1278: ldur            d0, [x0, #7]
    // 0x6b127c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x6b127c: ldur            d1, [x0, #0x17]
    // 0x6b1280: fcmp            d0, d1
    // 0x6b1284: b.ge            #0x6b1298
    // 0x6b1288: LoadField: d0 = r0->field_f
    //     0x6b1288: ldur            d0, [x0, #0xf]
    // 0x6b128c: LoadField: d1 = r0->field_1f
    //     0x6b128c: ldur            d1, [x0, #0x1f]
    // 0x6b1290: fcmp            d0, d1
    // 0x6b1294: b.lt            #0x6b12d8
    // 0x6b1298: ldur            x1, [fp, #-0x18]
    // 0x6b129c: LoadField: d0 = r1->field_7
    //     0x6b129c: ldur            d0, [x1, #7]
    // 0x6b12a0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x6b12a0: ldur            d1, [x1, #0x17]
    // 0x6b12a4: fcmp            d0, d1
    // 0x6b12a8: b.lt            #0x6b12b4
    // 0x6b12ac: r2 = true
    //     0x6b12ac: add             x2, NULL, #0x20  ; true
    // 0x6b12b0: b               #0x6b12cc
    // 0x6b12b4: LoadField: d0 = r1->field_f
    //     0x6b12b4: ldur            d0, [x1, #0xf]
    // 0x6b12b8: LoadField: d1 = r1->field_1f
    //     0x6b12b8: ldur            d1, [x1, #0x1f]
    // 0x6b12bc: fcmp            d0, d1
    // 0x6b12c0: r16 = true
    //     0x6b12c0: add             x16, NULL, #0x20  ; true
    // 0x6b12c4: r17 = false
    //     0x6b12c4: add             x17, NULL, #0x30  ; false
    // 0x6b12c8: csel            x2, x16, x17, ge
    // 0x6b12cc: eor             x3, x2, #0x10
    // 0x6b12d0: mov             x2, x3
    // 0x6b12d4: b               #0x6b12e0
    // 0x6b12d8: ldur            x1, [fp, #-0x18]
    // 0x6b12dc: r2 = false
    //     0x6b12dc: add             x2, NULL, #0x30  ; false
    // 0x6b12e0: tbnz            w2, #4, #0x6b12e8
    // 0x6b12e4: mov             x0, x1
    // 0x6b12e8: mov             x4, x0
    // 0x6b12ec: mov             x3, x2
    // 0x6b12f0: b               #0x6b1300
    // 0x6b12f4: mov             x1, x3
    // 0x6b12f8: mov             x4, x1
    // 0x6b12fc: r3 = false
    //     0x6b12fc: add             x3, NULL, #0x30  ; false
    // 0x6b1300: ldur            x2, [fp, #-0x30]
    // 0x6b1304: ldur            x0, [fp, #-8]
    // 0x6b1308: ldur            x1, [fp, #-0x10]
    // 0x6b130c: stur            x4, [fp, #-0x18]
    // 0x6b1310: stur            x3, [fp, #-0x20]
    // 0x6b1314: r0 = _SemanticsGeometry()
    //     0x6b1314: bl              #0x6b139c  ; Allocate_SemanticsGeometryStub -> _SemanticsGeometry (size=0x1c)
    // 0x6b1318: ldur            x1, [fp, #-8]
    // 0x6b131c: StoreField: r0->field_f = r1
    //     0x6b131c: stur            w1, [x0, #0xf]
    // 0x6b1320: ldur            x1, [fp, #-0x10]
    // 0x6b1324: StoreField: r0->field_b = r1
    //     0x6b1324: stur            w1, [x0, #0xb]
    // 0x6b1328: ldur            x1, [fp, #-0x30]
    // 0x6b132c: StoreField: r0->field_7 = r1
    //     0x6b132c: stur            w1, [x0, #7]
    // 0x6b1330: ldur            x1, [fp, #-0x18]
    // 0x6b1334: StoreField: r0->field_13 = r1
    //     0x6b1334: stur            w1, [x0, #0x13]
    // 0x6b1338: ldur            x1, [fp, #-0x20]
    // 0x6b133c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6b133c: stur            w1, [x0, #0x17]
    // 0x6b1340: LeaveFrame
    //     0x6b1340: mov             SP, fp
    //     0x6b1344: ldp             fp, lr, [SP], #0x10
    // 0x6b1348: ret
    //     0x6b1348: ret             
    // 0x6b134c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b134c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1350: b               #0x6b0b08
    // 0x6b1354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1354: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1358: b               #0x6b0bd8
    // 0x6b135c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b135c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b1360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b1360: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b1364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1364: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1368: b               #0x6b0dc0
    // 0x6b136c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b136c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b1370: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b1370: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b1374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1374: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1378: b               #0x6b0ec8
    // 0x6b137c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b137c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b1380: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b1380: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b1384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1384: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1388: b               #0x6b0fc4
    // 0x6b138c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b138c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1390: b               #0x6b1154
    // 0x6b1394: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b1394: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b1398: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b1398: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _computeClipRect(/* No info */) {
    // ** addr: 0x6b13a8, size: 0x168
    // 0x6b13a8: EnterFrame
    //     0x6b13a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b13ac: mov             fp, SP
    // 0x6b13b0: AllocStack(0x30)
    //     0x6b13b0: sub             SP, SP, #0x30
    // 0x6b13b4: SetupParameters(dynamic _ /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x6b13b4: mov             x6, x1
    //     0x6b13b8: mov             x4, x3
    //     0x6b13bc: stur            x3, [fp, #-0x18]
    //     0x6b13c0: mov             x3, x5
    //     0x6b13c4: stur            x5, [fp, #-0x20]
    //     0x6b13c8: mov             x5, x2
    //     0x6b13cc: stur            x1, [fp, #-8]
    //     0x6b13d0: stur            x2, [fp, #-0x10]
    // 0x6b13d4: CheckStackOverflow
    //     0x6b13d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b13d8: cmp             SP, x16
    //     0x6b13dc: b.ls            #0x6b1504
    // 0x6b13e0: r0 = LoadClassIdInstr(r6)
    //     0x6b13e0: ldur            x0, [x6, #-1]
    //     0x6b13e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6b13e8: mov             x1, x6
    // 0x6b13ec: mov             x2, x5
    // 0x6b13f0: r0 = GDT[cid_x0 + 0xefd8]()
    //     0x6b13f0: mov             x17, #0xefd8
    //     0x6b13f4: add             lr, x0, x17
    //     0x6b13f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b13fc: blr             lr
    // 0x6b1400: ldur            x2, [fp, #-0x20]
    // 0x6b1404: stur            x0, [fp, #-0x28]
    // 0x6b1408: cmp             w2, NULL
    // 0x6b140c: b.ne            #0x6b142c
    // 0x6b1410: cmp             w0, NULL
    // 0x6b1414: b.ne            #0x6b142c
    // 0x6b1418: r0 = Null
    //     0x6b1418: mov             x0, NULL
    // 0x6b141c: r1 = Null
    //     0x6b141c: mov             x1, NULL
    // 0x6b1420: LeaveFrame
    //     0x6b1420: mov             SP, fp
    //     0x6b1424: ldp             fp, lr, [SP], #0x10
    // 0x6b1428: ret
    //     0x6b1428: ret             
    // 0x6b142c: ldur            x1, [fp, #-8]
    // 0x6b1430: r0 = InitLateStaticField(0x9e0) // [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_temporaryTransformHolder
    //     0x6b1430: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b1434: ldr             x0, [x0, #0x13c0]
    //     0x6b1438: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b143c: cmp             w0, w16
    //     0x6b1440: b.ne            #0x6b144c
    //     0x6b1444: ldr             x2, [PP, #0x2838]  ; [pp+0x2838] Field <_SemanticsGeometry@425266271._temporaryTransformHolder@425266271>: static late final (offset: 0x9e0)
    //     0x6b1448: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6b144c: mov             x1, x0
    // 0x6b1450: stur            x0, [fp, #-0x30]
    // 0x6b1454: r0 = setIdentity()
    //     0x6b1454: bl              #0x619810  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x6b1458: ldur            x4, [fp, #-8]
    // 0x6b145c: r0 = LoadClassIdInstr(r4)
    //     0x6b145c: ldur            x0, [x4, #-1]
    //     0x6b1460: ubfx            x0, x0, #0xc, #0x14
    // 0x6b1464: mov             x1, x4
    // 0x6b1468: ldur            x2, [fp, #-0x10]
    // 0x6b146c: ldur            x3, [fp, #-0x30]
    // 0x6b1470: r0 = GDT[cid_x0 + 0xf2f0]()
    //     0x6b1470: mov             x17, #0xf2f0
    //     0x6b1474: add             lr, x0, x17
    //     0x6b1478: ldr             lr, [x21, lr, lsl #3]
    //     0x6b147c: blr             lr
    // 0x6b1480: ldur            x1, [fp, #-0x28]
    // 0x6b1484: ldur            x2, [fp, #-0x20]
    // 0x6b1488: r0 = _intersectRects()
    //     0x6b1488: bl              #0x6b1628  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_intersectRects
    // 0x6b148c: mov             x1, x0
    // 0x6b1490: ldur            x2, [fp, #-0x30]
    // 0x6b1494: r0 = _transformRect()
    //     0x6b1494: bl              #0x6b1510  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_transformRect
    // 0x6b1498: mov             x3, x0
    // 0x6b149c: stur            x3, [fp, #-0x20]
    // 0x6b14a0: cmp             w3, NULL
    // 0x6b14a4: b.eq            #0x6b150c
    // 0x6b14a8: ldur            x1, [fp, #-8]
    // 0x6b14ac: r0 = LoadClassIdInstr(r1)
    //     0x6b14ac: ldur            x0, [x1, #-1]
    //     0x6b14b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b14b4: ldur            x2, [fp, #-0x10]
    // 0x6b14b8: r0 = GDT[cid_x0 + 0xd8dd]()
    //     0x6b14b8: mov             x17, #0xd8dd
    //     0x6b14bc: add             lr, x0, x17
    //     0x6b14c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b14c4: blr             lr
    // 0x6b14c8: cmp             w0, NULL
    // 0x6b14cc: b.ne            #0x6b14e4
    // 0x6b14d0: ldur            x1, [fp, #-0x18]
    // 0x6b14d4: ldur            x2, [fp, #-0x28]
    // 0x6b14d8: r0 = _intersectRects()
    //     0x6b14d8: bl              #0x6b1628  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_intersectRects
    // 0x6b14dc: mov             x1, x0
    // 0x6b14e0: b               #0x6b14e8
    // 0x6b14e4: mov             x1, x0
    // 0x6b14e8: ldur            x2, [fp, #-0x30]
    // 0x6b14ec: r0 = _transformRect()
    //     0x6b14ec: bl              #0x6b1510  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_transformRect
    // 0x6b14f0: mov             x1, x0
    // 0x6b14f4: ldur            x0, [fp, #-0x20]
    // 0x6b14f8: LeaveFrame
    //     0x6b14f8: mov             SP, fp
    //     0x6b14fc: ldp             fp, lr, [SP], #0x10
    // 0x6b1500: ret
    //     0x6b1500: ret             
    // 0x6b1504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1504: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1508: b               #0x6b13e0
    // 0x6b150c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b150c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _transformRect(/* No info */) {
    // ** addr: 0x6b1510, size: 0x9c
    // 0x6b1510: EnterFrame
    //     0x6b1510: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1514: mov             fp, SP
    // 0x6b1518: AllocStack(0x10)
    //     0x6b1518: sub             SP, SP, #0x10
    // 0x6b151c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6b151c: mov             x0, x2
    //     0x6b1520: stur            x2, [fp, #-0x10]
    //     0x6b1524: mov             x2, x1
    //     0x6b1528: stur            x1, [fp, #-8]
    // 0x6b152c: CheckStackOverflow
    //     0x6b152c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b1530: cmp             SP, x16
    //     0x6b1534: b.ls            #0x6b15a4
    // 0x6b1538: cmp             w2, NULL
    // 0x6b153c: b.ne            #0x6b1550
    // 0x6b1540: r0 = Null
    //     0x6b1540: mov             x0, NULL
    // 0x6b1544: LeaveFrame
    //     0x6b1544: mov             SP, fp
    //     0x6b1548: ldp             fp, lr, [SP], #0x10
    // 0x6b154c: ret
    //     0x6b154c: ret             
    // 0x6b1550: LoadField: d0 = r2->field_7
    //     0x6b1550: ldur            d0, [x2, #7]
    // 0x6b1554: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x6b1554: ldur            d1, [x2, #0x17]
    // 0x6b1558: fcmp            d0, d1
    // 0x6b155c: b.ge            #0x6b157c
    // 0x6b1560: LoadField: d0 = r2->field_f
    //     0x6b1560: ldur            d0, [x2, #0xf]
    // 0x6b1564: LoadField: d1 = r2->field_1f
    //     0x6b1564: ldur            d1, [x2, #0x1f]
    // 0x6b1568: fcmp            d0, d1
    // 0x6b156c: b.ge            #0x6b157c
    // 0x6b1570: mov             x1, x0
    // 0x6b1574: r0 = isZero()
    //     0x6b1574: bl              #0x6aec0c  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0x6b1578: tbnz            w0, #4, #0x6b158c
    // 0x6b157c: r0 = Instance_Rect
    //     0x6b157c: ldr             x0, [PP, #0x2840]  ; [pp+0x2840] Obj!Rect@d2df41
    // 0x6b1580: LeaveFrame
    //     0x6b1580: mov             SP, fp
    //     0x6b1584: ldp             fp, lr, [SP], #0x10
    // 0x6b1588: ret
    //     0x6b1588: ret             
    // 0x6b158c: ldur            x1, [fp, #-0x10]
    // 0x6b1590: ldur            x2, [fp, #-8]
    // 0x6b1594: r0 = inverseTransformRect()
    //     0x6b1594: bl              #0x6b15ac  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::inverseTransformRect
    // 0x6b1598: LeaveFrame
    //     0x6b1598: mov             SP, fp
    //     0x6b159c: ldp             fp, lr, [SP], #0x10
    // 0x6b15a0: ret
    //     0x6b15a0: ret             
    // 0x6b15a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b15a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b15a8: b               #0x6b1538
  }
  static _ _intersectRects(/* No info */) {
    // ** addr: 0x6b1628, size: 0x7c
    // 0x6b1628: EnterFrame
    //     0x6b1628: stp             fp, lr, [SP, #-0x10]!
    //     0x6b162c: mov             fp, SP
    // 0x6b1630: AllocStack(0x8)
    //     0x6b1630: sub             SP, SP, #8
    // 0x6b1634: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6b1634: mov             x0, x2
    //     0x6b1638: stur            x2, [fp, #-8]
    // 0x6b163c: CheckStackOverflow
    //     0x6b163c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b1640: cmp             SP, x16
    //     0x6b1644: b.ls            #0x6b169c
    // 0x6b1648: cmp             w0, NULL
    // 0x6b164c: b.ne            #0x6b1660
    // 0x6b1650: mov             x0, x1
    // 0x6b1654: LeaveFrame
    //     0x6b1654: mov             SP, fp
    //     0x6b1658: ldp             fp, lr, [SP], #0x10
    // 0x6b165c: ret
    //     0x6b165c: ret             
    // 0x6b1660: cmp             w1, NULL
    // 0x6b1664: b.ne            #0x6b1670
    // 0x6b1668: r1 = Null
    //     0x6b1668: mov             x1, NULL
    // 0x6b166c: b               #0x6b167c
    // 0x6b1670: mov             x2, x0
    // 0x6b1674: r0 = intersect()
    //     0x6b1674: bl              #0x695788  ; [dart:ui] Rect::intersect
    // 0x6b1678: mov             x1, x0
    // 0x6b167c: cmp             w1, NULL
    // 0x6b1680: b.ne            #0x6b168c
    // 0x6b1684: ldur            x0, [fp, #-8]
    // 0x6b1688: b               #0x6b1690
    // 0x6b168c: mov             x0, x1
    // 0x6b1690: LeaveFrame
    //     0x6b1690: mov             SP, fp
    //     0x6b1694: ldp             fp, lr, [SP], #0x10
    // 0x6b1698: ret
    //     0x6b1698: ret             
    // 0x6b169c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b169c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b16a0: b               #0x6b1648
  }
  static Matrix4 _temporaryTransformHolder() {
    // ** addr: 0x6b16a4, size: 0x34
    // 0x6b16a4: EnterFrame
    //     0x6b16a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b16a8: mov             fp, SP
    // 0x6b16ac: AllocStack(0x8)
    //     0x6b16ac: sub             SP, SP, #8
    // 0x6b16b0: r0 = Matrix4()
    //     0x6b16b0: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x6b16b4: r4 = 32
    //     0x6b16b4: mov             x4, #0x20
    // 0x6b16b8: stur            x0, [fp, #-8]
    // 0x6b16bc: r0 = AllocateFloat64Array()
    //     0x6b16bc: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x6b16c0: mov             x1, x0
    // 0x6b16c4: ldur            x0, [fp, #-8]
    // 0x6b16c8: StoreField: r0->field_7 = r1
    //     0x6b16c8: stur            w1, [x0, #7]
    // 0x6b16cc: LeaveFrame
    //     0x6b16cc: mov             SP, fp
    //     0x6b16d0: ldp             fp, lr, [SP], #0x10
    // 0x6b16d4: ret
    //     0x6b16d4: ret             
  }
  factory _ _SemanticsGeometry.root(/* No info */) {
    // ** addr: 0x6b4474, size: 0x70
    // 0x6b4474: EnterFrame
    //     0x6b4474: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4478: mov             fp, SP
    // 0x6b447c: AllocStack(0x10)
    //     0x6b447c: sub             SP, SP, #0x10
    // 0x6b4480: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6b4480: stur            x2, [fp, #-8]
    // 0x6b4484: CheckStackOverflow
    //     0x6b4484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4488: cmp             SP, x16
    //     0x6b448c: b.ls            #0x6b44dc
    // 0x6b4490: r0 = Matrix4()
    //     0x6b4490: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x6b4494: r4 = 32
    //     0x6b4494: mov             x4, #0x20
    // 0x6b4498: stur            x0, [fp, #-0x10]
    // 0x6b449c: r0 = AllocateFloat64Array()
    //     0x6b449c: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x6b44a0: mov             x1, x0
    // 0x6b44a4: ldur            x0, [fp, #-0x10]
    // 0x6b44a8: StoreField: r0->field_7 = r1
    //     0x6b44a8: stur            w1, [x0, #7]
    // 0x6b44ac: mov             x1, x0
    // 0x6b44b0: r0 = setIdentity()
    //     0x6b44b0: bl              #0x619810  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x6b44b4: r0 = _SemanticsGeometry()
    //     0x6b44b4: bl              #0x6b139c  ; Allocate_SemanticsGeometryStub -> _SemanticsGeometry (size=0x1c)
    // 0x6b44b8: ldur            x1, [fp, #-0x10]
    // 0x6b44bc: StoreField: r0->field_7 = r1
    //     0x6b44bc: stur            w1, [x0, #7]
    // 0x6b44c0: ldur            x1, [fp, #-8]
    // 0x6b44c4: StoreField: r0->field_13 = r1
    //     0x6b44c4: stur            w1, [x0, #0x13]
    // 0x6b44c8: r1 = false
    //     0x6b44c8: add             x1, NULL, #0x30  ; false
    // 0x6b44cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x6b44cc: stur            w1, [x0, #0x17]
    // 0x6b44d0: LeaveFrame
    //     0x6b44d0: mov             SP, fp
    //     0x6b44d4: ldp             fp, lr, [SP], #0x10
    // 0x6b44d8: ret
    //     0x6b44d8: ret             
    // 0x6b44dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b44dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b44e0: b               #0x6b4490
  }
}

// class id: 1369, size: 0x8, field offset: 0x8
abstract class _SemanticsFragment extends Object {
}

// class id: 1370, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __RenderObjectSemantics&_SemanticsFragment&DiagnosticableTreeMixin extends _SemanticsFragment
     with DiagnosticableTreeMixin {
}

// class id: 1371, size: 0x40, field offset: 0x8
class _RenderObjectSemantics extends __RenderObjectSemantics&_SemanticsFragment&DiagnosticableTreeMixin {

  _ markNeedsUpdate(/* No info */) {
    // ** addr: 0x619ff0, size: 0x4a0
    // 0x619ff0: EnterFrame
    //     0x619ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x619ff4: mov             fp, SP
    // 0x619ff8: AllocStack(0x30)
    //     0x619ff8: sub             SP, SP, #0x30
    // 0x619ffc: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x10 */)
    //     0x619ffc: mov             x0, x1
    //     0x61a000: stur            x1, [fp, #-0x10]
    // 0x61a004: CheckStackOverflow
    //     0x61a004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a008: cmp             SP, x16
    //     0x61a00c: b.ls            #0x61a474
    // 0x61a010: LoadField: r2 = r0->field_1b
    //     0x61a010: ldur            w2, [x0, #0x1b]
    // 0x61a014: DecompressPointer r2
    //     0x61a014: add             x2, x2, HEAP, lsl #32
    // 0x61a018: stur            x2, [fp, #-8]
    // 0x61a01c: cmp             w2, NULL
    // 0x61a020: b.eq            #0x61a038
    // 0x61a024: LoadField: r1 = r0->field_3b
    //     0x61a024: ldur            w1, [x0, #0x3b]
    // 0x61a028: DecompressPointer r1
    //     0x61a028: add             x1, x1, HEAP, lsl #32
    // 0x61a02c: r0 = wasSemanticsBoundary()
    //     0x61a02c: bl              #0x61cc9c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::wasSemanticsBoundary
    // 0x61a030: mov             x2, x0
    // 0x61a034: b               #0x61a03c
    // 0x61a038: r2 = false
    //     0x61a038: add             x2, NULL, #0x30  ; false
    // 0x61a03c: ldur            x0, [fp, #-0x10]
    // 0x61a040: stur            x2, [fp, #-0x20]
    // 0x61a044: LoadField: r3 = r0->field_3b
    //     0x61a044: ldur            w3, [x0, #0x3b]
    // 0x61a048: DecompressPointer r3
    //     0x61a048: add             x3, x3, HEAP, lsl #32
    // 0x61a04c: mov             x1, x3
    // 0x61a050: stur            x3, [fp, #-0x18]
    // 0x61a054: r0 = clear()
    //     0x61a054: bl              #0x61cc84  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::clear
    // 0x61a058: ldur            x0, [fp, #-0x10]
    // 0x61a05c: r1 = false
    //     0x61a05c: add             x1, NULL, #0x30  ; false
    // 0x61a060: StoreField: r0->field_13 = r1
    //     0x61a060: stur            w1, [x0, #0x13]
    // 0x61a064: ldur            x2, [fp, #-0x18]
    // 0x61a068: LoadField: r1 = r2->field_13
    //     0x61a068: ldur            w1, [x2, #0x13]
    // 0x61a06c: DecompressPointer r1
    //     0x61a06c: add             x1, x1, HEAP, lsl #32
    // 0x61a070: cmp             w1, NULL
    // 0x61a074: b.ne            #0x61a084
    // 0x61a078: mov             x1, x2
    // 0x61a07c: r0 = original()
    //     0x61a07c: bl              #0x61b524  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x61a080: b               #0x61a088
    // 0x61a084: mov             x0, x1
    // 0x61a088: ldur            x1, [fp, #-0x18]
    // 0x61a08c: LoadField: r2 = r0->field_2f
    //     0x61a08c: ldur            w2, [x0, #0x2f]
    // 0x61a090: DecompressPointer r2
    //     0x61a090: add             x2, x2, HEAP, lsl #32
    // 0x61a094: cmp             w2, NULL
    // 0x61a098: r16 = true
    //     0x61a098: add             x16, NULL, #0x20  ; true
    // 0x61a09c: r17 = false
    //     0x61a09c: add             x17, NULL, #0x30  ; false
    // 0x61a0a0: csel            x0, x16, x17, ne
    // 0x61a0a4: stur            x0, [fp, #-0x28]
    // 0x61a0a8: LoadField: r2 = r1->field_13
    //     0x61a0a8: ldur            w2, [x1, #0x13]
    // 0x61a0ac: DecompressPointer r2
    //     0x61a0ac: add             x2, x2, HEAP, lsl #32
    // 0x61a0b0: cmp             w2, NULL
    // 0x61a0b4: b.ne            #0x61a0c0
    // 0x61a0b8: r0 = original()
    //     0x61a0b8: bl              #0x61b524  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x61a0bc: b               #0x61a0c4
    // 0x61a0c0: mov             x0, x2
    // 0x61a0c4: LoadField: r1 = r0->field_7
    //     0x61a0c4: ldur            w1, [x0, #7]
    // 0x61a0c8: DecompressPointer r1
    //     0x61a0c8: add             x1, x1, HEAP, lsl #32
    // 0x61a0cc: tbnz            w1, #4, #0x61a0d8
    // 0x61a0d0: ldur            x1, [fp, #-0x20]
    // 0x61a0d4: b               #0x61a0dc
    // 0x61a0d8: r1 = false
    //     0x61a0d8: add             x1, NULL, #0x30  ; false
    // 0x61a0dc: ldur            x0, [fp, #-0x10]
    // 0x61a0e0: LoadField: r2 = r0->field_7
    //     0x61a0e0: ldur            w2, [x0, #7]
    // 0x61a0e4: DecompressPointer r2
    //     0x61a0e4: add             x2, x2, HEAP, lsl #32
    // 0x61a0e8: stur            x2, [fp, #-0x30]
    // 0x61a0ec: ldur            x5, [fp, #-0x28]
    // 0x61a0f0: mov             x4, x1
    // 0x61a0f4: mov             x3, x2
    // 0x61a0f8: stur            x5, [fp, #-0x10]
    // 0x61a0fc: stur            x4, [fp, #-0x18]
    // 0x61a100: stur            x3, [fp, #-0x20]
    // 0x61a104: CheckStackOverflow
    //     0x61a104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a108: cmp             SP, x16
    //     0x61a10c: b.ls            #0x61a47c
    // 0x61a110: r0 = LoadClassIdInstr(r3)
    //     0x61a110: ldur            x0, [x3, #-1]
    //     0x61a114: ubfx            x0, x0, #0xc, #0x14
    // 0x61a118: mov             x1, x3
    // 0x61a11c: r0 = GDT[cid_x0 + 0xd817]()
    //     0x61a11c: mov             x17, #0xd817
    //     0x61a120: add             lr, x0, x17
    //     0x61a124: ldr             lr, [x21, lr, lsl #3]
    //     0x61a128: blr             lr
    // 0x61a12c: cmp             w0, NULL
    // 0x61a130: b.eq            #0x61a314
    // 0x61a134: ldur            x0, [fp, #-0x10]
    // 0x61a138: tbnz            w0, #4, #0x61a144
    // 0x61a13c: ldur            x2, [fp, #-0x18]
    // 0x61a140: b               #0x61a14c
    // 0x61a144: ldur            x2, [fp, #-0x18]
    // 0x61a148: tbz             w2, #4, #0x61a30c
    // 0x61a14c: ldur            x3, [fp, #-0x30]
    // 0x61a150: ldur            x4, [fp, #-0x20]
    // 0x61a154: cmp             w4, w3
    // 0x61a158: b.eq            #0x61a1dc
    // 0x61a15c: mov             x1, x4
    // 0x61a160: LoadField: r0 = r1->field_43
    //     0x61a160: ldur            w0, [x1, #0x43]
    // 0x61a164: DecompressPointer r0
    //     0x61a164: add             x0, x0, HEAP, lsl #32
    // 0x61a168: r16 = Sentinel
    //     0x61a168: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61a16c: cmp             w0, w16
    // 0x61a170: b.ne            #0x61a17c
    // 0x61a174: r2 = _semantics
    //     0x61a174: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] Field <RenderObject._semantics@425266271>: late final (offset: 0x44)
    // 0x61a178: r0 = InitLateFinalInstanceField()
    //     0x61a178: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x61a17c: mov             x2, x0
    // 0x61a180: stur            x2, [fp, #-0x28]
    // 0x61a184: LoadField: r1 = r2->field_7
    //     0x61a184: ldur            w1, [x2, #7]
    // 0x61a188: DecompressPointer r1
    //     0x61a188: add             x1, x1, HEAP, lsl #32
    // 0x61a18c: r0 = LoadClassIdInstr(r1)
    //     0x61a18c: ldur            x0, [x1, #-1]
    //     0x61a190: ubfx            x0, x0, #0xc, #0x14
    // 0x61a194: r0 = GDT[cid_x0 + 0xd817]()
    //     0x61a194: mov             x17, #0xd817
    //     0x61a198: add             lr, x0, x17
    //     0x61a19c: ldr             lr, [x21, lr, lsl #3]
    //     0x61a1a0: blr             lr
    // 0x61a1a4: cmp             w0, NULL
    // 0x61a1a8: b.ne            #0x61a1b4
    // 0x61a1ac: ldur            x0, [fp, #-0x10]
    // 0x61a1b0: b               #0x61a1dc
    // 0x61a1b4: ldur            x0, [fp, #-0x28]
    // 0x61a1b8: LoadField: r1 = r0->field_33
    //     0x61a1b8: ldur            w1, [x0, #0x33]
    // 0x61a1bc: DecompressPointer r1
    //     0x61a1bc: add             x1, x1, HEAP, lsl #32
    // 0x61a1c0: cmp             w1, NULL
    // 0x61a1c4: b.ne            #0x61a1d8
    // 0x61a1c8: ldur            x0, [fp, #-0x10]
    // 0x61a1cc: tbz             w0, #4, #0x61a1dc
    // 0x61a1d0: ldur            x0, [fp, #-0x20]
    // 0x61a1d4: b               #0x61a318
    // 0x61a1d8: ldur            x0, [fp, #-0x10]
    // 0x61a1dc: ldur            x2, [fp, #-0x18]
    // 0x61a1e0: ldur            x1, [fp, #-0x20]
    // 0x61a1e4: LoadField: r0 = r1->field_43
    //     0x61a1e4: ldur            w0, [x1, #0x43]
    // 0x61a1e8: DecompressPointer r0
    //     0x61a1e8: add             x0, x0, HEAP, lsl #32
    // 0x61a1ec: r16 = Sentinel
    //     0x61a1ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61a1f0: cmp             w0, w16
    // 0x61a1f4: b.ne            #0x61a200
    // 0x61a1f8: r2 = _semantics
    //     0x61a1f8: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] Field <RenderObject._semantics@425266271>: late final (offset: 0x44)
    // 0x61a1fc: r0 = InitLateFinalInstanceField()
    //     0x61a1fc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x61a200: StoreField: r0->field_37 = rNULL
    //     0x61a200: stur            NULL, [x0, #0x37]
    // 0x61a204: StoreField: r0->field_33 = rNULL
    //     0x61a204: stur            NULL, [x0, #0x33]
    // 0x61a208: StoreField: r0->field_f = rNULL
    //     0x61a208: stur            NULL, [x0, #0xf]
    // 0x61a20c: ldur            x1, [fp, #-0x18]
    // 0x61a210: tbnz            w1, #4, #0x61a21c
    // 0x61a214: r2 = false
    //     0x61a214: add             x2, NULL, #0x30  ; false
    // 0x61a218: b               #0x61a220
    // 0x61a21c: ldur            x2, [fp, #-0x10]
    // 0x61a220: stur            x2, [fp, #-0x10]
    // 0x61a224: LoadField: r1 = r0->field_3b
    //     0x61a224: ldur            w1, [x0, #0x3b]
    // 0x61a228: DecompressPointer r1
    //     0x61a228: add             x1, x1, HEAP, lsl #32
    // 0x61a22c: LoadField: r0 = r1->field_13
    //     0x61a22c: ldur            w0, [x1, #0x13]
    // 0x61a230: DecompressPointer r0
    //     0x61a230: add             x0, x0, HEAP, lsl #32
    // 0x61a234: cmp             w0, NULL
    // 0x61a238: b.ne            #0x61a240
    // 0x61a23c: r0 = original()
    //     0x61a23c: bl              #0x61b524  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x61a240: LoadField: r1 = r0->field_2f
    //     0x61a240: ldur            w1, [x0, #0x2f]
    // 0x61a244: DecompressPointer r1
    //     0x61a244: add             x1, x1, HEAP, lsl #32
    // 0x61a248: cmp             w1, NULL
    // 0x61a24c: b.eq            #0x61a258
    // 0x61a250: r5 = true
    //     0x61a250: add             x5, NULL, #0x20  ; true
    // 0x61a254: b               #0x61a25c
    // 0x61a258: ldur            x5, [fp, #-0x10]
    // 0x61a25c: ldur            x0, [fp, #-0x20]
    // 0x61a260: stur            x5, [fp, #-0x10]
    // 0x61a264: r1 = LoadClassIdInstr(r0)
    //     0x61a264: ldur            x1, [x0, #-1]
    //     0x61a268: ubfx            x1, x1, #0xc, #0x14
    // 0x61a26c: mov             x16, x0
    // 0x61a270: mov             x0, x1
    // 0x61a274: mov             x1, x16
    // 0x61a278: r0 = GDT[cid_x0 + 0xd817]()
    //     0x61a278: mov             x17, #0xd817
    //     0x61a27c: add             lr, x0, x17
    //     0x61a280: ldr             lr, [x21, lr, lsl #3]
    //     0x61a284: blr             lr
    // 0x61a288: stur            x0, [fp, #-0x18]
    // 0x61a28c: cmp             w0, NULL
    // 0x61a290: b.eq            #0x61a484
    // 0x61a294: mov             x1, x0
    // 0x61a298: LoadField: r0 = r1->field_43
    //     0x61a298: ldur            w0, [x1, #0x43]
    // 0x61a29c: DecompressPointer r0
    //     0x61a29c: add             x0, x0, HEAP, lsl #32
    // 0x61a2a0: r16 = Sentinel
    //     0x61a2a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61a2a4: cmp             w0, w16
    // 0x61a2a8: b.ne            #0x61a2b4
    // 0x61a2ac: r2 = _semantics
    //     0x61a2ac: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] Field <RenderObject._semantics@425266271>: late final (offset: 0x44)
    // 0x61a2b0: r0 = InitLateFinalInstanceField()
    //     0x61a2b0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x61a2b4: LoadField: r1 = r0->field_3b
    //     0x61a2b4: ldur            w1, [x0, #0x3b]
    // 0x61a2b8: DecompressPointer r1
    //     0x61a2b8: add             x1, x1, HEAP, lsl #32
    // 0x61a2bc: LoadField: r0 = r1->field_13
    //     0x61a2bc: ldur            w0, [x1, #0x13]
    // 0x61a2c0: DecompressPointer r0
    //     0x61a2c0: add             x0, x0, HEAP, lsl #32
    // 0x61a2c4: cmp             w0, NULL
    // 0x61a2c8: b.ne            #0x61a2d0
    // 0x61a2cc: r0 = original()
    //     0x61a2cc: bl              #0x61b524  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x61a2d0: LoadField: r1 = r0->field_7
    //     0x61a2d0: ldur            w1, [x0, #7]
    // 0x61a2d4: DecompressPointer r1
    //     0x61a2d4: add             x1, x1, HEAP, lsl #32
    // 0x61a2d8: tbnz            w1, #4, #0x61a2f8
    // 0x61a2dc: ldur            x3, [fp, #-0x18]
    // 0x61a2e0: LoadField: r0 = r3->field_43
    //     0x61a2e0: ldur            w0, [x3, #0x43]
    // 0x61a2e4: DecompressPointer r0
    //     0x61a2e4: add             x0, x0, HEAP, lsl #32
    // 0x61a2e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61a2e8: ldur            w1, [x0, #0x17]
    // 0x61a2ec: DecompressPointer r1
    //     0x61a2ec: add             x1, x1, HEAP, lsl #32
    // 0x61a2f0: mov             x4, x1
    // 0x61a2f4: b               #0x61a300
    // 0x61a2f8: ldur            x3, [fp, #-0x18]
    // 0x61a2fc: r4 = false
    //     0x61a2fc: add             x4, NULL, #0x30  ; false
    // 0x61a300: ldur            x5, [fp, #-0x10]
    // 0x61a304: ldur            x2, [fp, #-0x30]
    // 0x61a308: b               #0x61a0f8
    // 0x61a30c: ldur            x0, [fp, #-0x20]
    // 0x61a310: b               #0x61a318
    // 0x61a314: ldur            x0, [fp, #-0x20]
    // 0x61a318: ldur            x2, [fp, #-0x30]
    // 0x61a31c: cmp             w0, w2
    // 0x61a320: b.eq            #0x61a3bc
    // 0x61a324: ldur            x1, [fp, #-8]
    // 0x61a328: cmp             w1, NULL
    // 0x61a32c: b.eq            #0x61a3bc
    // 0x61a330: mov             x1, x0
    // 0x61a334: LoadField: r0 = r1->field_43
    //     0x61a334: ldur            w0, [x1, #0x43]
    // 0x61a338: DecompressPointer r0
    //     0x61a338: add             x0, x0, HEAP, lsl #32
    // 0x61a33c: r16 = Sentinel
    //     0x61a33c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61a340: cmp             w0, w16
    // 0x61a344: b.ne            #0x61a350
    // 0x61a348: r2 = _semantics
    //     0x61a348: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] Field <RenderObject._semantics@425266271>: late final (offset: 0x44)
    // 0x61a34c: r0 = InitLateFinalInstanceField()
    //     0x61a34c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x61a350: mov             x2, x0
    // 0x61a354: stur            x2, [fp, #-8]
    // 0x61a358: LoadField: r1 = r2->field_7
    //     0x61a358: ldur            w1, [x2, #7]
    // 0x61a35c: DecompressPointer r1
    //     0x61a35c: add             x1, x1, HEAP, lsl #32
    // 0x61a360: r0 = LoadClassIdInstr(r1)
    //     0x61a360: ldur            x0, [x1, #-1]
    //     0x61a364: ubfx            x0, x0, #0xc, #0x14
    // 0x61a368: r0 = GDT[cid_x0 + 0xd817]()
    //     0x61a368: mov             x17, #0xd817
    //     0x61a36c: add             lr, x0, x17
    //     0x61a370: ldr             lr, [x21, lr, lsl #3]
    //     0x61a374: blr             lr
    // 0x61a378: cmp             w0, NULL
    // 0x61a37c: b.eq            #0x61a3bc
    // 0x61a380: ldur            x0, [fp, #-8]
    // 0x61a384: LoadField: r1 = r0->field_33
    //     0x61a384: ldur            w1, [x0, #0x33]
    // 0x61a388: DecompressPointer r1
    //     0x61a388: add             x1, x1, HEAP, lsl #32
    // 0x61a38c: cmp             w1, NULL
    // 0x61a390: b.ne            #0x61a3bc
    // 0x61a394: ldur            x0, [fp, #-0x30]
    // 0x61a398: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61a398: ldur            w1, [x0, #0x17]
    // 0x61a39c: DecompressPointer r1
    //     0x61a39c: add             x1, x1, HEAP, lsl #32
    // 0x61a3a0: cmp             w1, NULL
    // 0x61a3a4: b.eq            #0x61a488
    // 0x61a3a8: LoadField: r2 = r1->field_37
    //     0x61a3a8: ldur            w2, [x1, #0x37]
    // 0x61a3ac: DecompressPointer r2
    //     0x61a3ac: add             x2, x2, HEAP, lsl #32
    // 0x61a3b0: mov             x1, x2
    // 0x61a3b4: mov             x2, x0
    // 0x61a3b8: r0 = remove()
    //     0x61a3b8: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x61a3bc: ldur            x1, [fp, #-0x20]
    // 0x61a3c0: LoadField: r0 = r1->field_43
    //     0x61a3c0: ldur            w0, [x1, #0x43]
    // 0x61a3c4: DecompressPointer r0
    //     0x61a3c4: add             x0, x0, HEAP, lsl #32
    // 0x61a3c8: r16 = Sentinel
    //     0x61a3c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61a3cc: cmp             w0, w16
    // 0x61a3d0: b.ne            #0x61a3dc
    // 0x61a3d4: r2 = _semantics
    //     0x61a3d4: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] Field <RenderObject._semantics@425266271>: late final (offset: 0x44)
    // 0x61a3d8: r0 = InitLateFinalInstanceField()
    //     0x61a3d8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x61a3dc: mov             x2, x0
    // 0x61a3e0: stur            x2, [fp, #-8]
    // 0x61a3e4: LoadField: r1 = r2->field_7
    //     0x61a3e4: ldur            w1, [x2, #7]
    // 0x61a3e8: DecompressPointer r1
    //     0x61a3e8: add             x1, x1, HEAP, lsl #32
    // 0x61a3ec: r0 = LoadClassIdInstr(r1)
    //     0x61a3ec: ldur            x0, [x1, #-1]
    //     0x61a3f0: ubfx            x0, x0, #0xc, #0x14
    // 0x61a3f4: r0 = GDT[cid_x0 + 0xd817]()
    //     0x61a3f4: mov             x17, #0xd817
    //     0x61a3f8: add             lr, x0, x17
    //     0x61a3fc: ldr             lr, [x21, lr, lsl #3]
    //     0x61a400: blr             lr
    // 0x61a404: cmp             w0, NULL
    // 0x61a408: b.eq            #0x61a420
    // 0x61a40c: ldur            x0, [fp, #-8]
    // 0x61a410: LoadField: r1 = r0->field_33
    //     0x61a410: ldur            w1, [x0, #0x33]
    // 0x61a414: DecompressPointer r1
    //     0x61a414: add             x1, x1, HEAP, lsl #32
    // 0x61a418: cmp             w1, NULL
    // 0x61a41c: b.eq            #0x61a464
    // 0x61a420: ldur            x0, [fp, #-0x30]
    // 0x61a424: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61a424: ldur            w1, [x0, #0x17]
    // 0x61a428: DecompressPointer r1
    //     0x61a428: add             x1, x1, HEAP, lsl #32
    // 0x61a42c: cmp             w1, NULL
    // 0x61a430: b.eq            #0x61a464
    // 0x61a434: LoadField: r2 = r1->field_37
    //     0x61a434: ldur            w2, [x1, #0x37]
    // 0x61a438: DecompressPointer r2
    //     0x61a438: add             x2, x2, HEAP, lsl #32
    // 0x61a43c: mov             x1, x2
    // 0x61a440: ldur            x2, [fp, #-0x20]
    // 0x61a444: r0 = add()
    //     0x61a444: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x61a448: tbnz            w0, #4, #0x61a464
    // 0x61a44c: ldur            x0, [fp, #-0x30]
    // 0x61a450: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61a450: ldur            w1, [x0, #0x17]
    // 0x61a454: DecompressPointer r1
    //     0x61a454: add             x1, x1, HEAP, lsl #32
    // 0x61a458: cmp             w1, NULL
    // 0x61a45c: b.eq            #0x61a48c
    // 0x61a460: r0 = requestVisualUpdate()
    //     0x61a460: bl              #0x61a578  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x61a464: r0 = Null
    //     0x61a464: mov             x0, NULL
    // 0x61a468: LeaveFrame
    //     0x61a468: mov             SP, fp
    //     0x61a46c: ldp             fp, lr, [SP], #0x10
    // 0x61a470: ret
    //     0x61a470: ret             
    // 0x61a474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a474: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a478: b               #0x61a010
    // 0x61a47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a47c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a480: b               #0x61a110
    // 0x61a484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a484: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61a488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a488: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61a48c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a48c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isRoot(/* No info */) {
    // ** addr: 0x61a490, size: 0x68
    // 0x61a490: EnterFrame
    //     0x61a490: stp             fp, lr, [SP, #-0x10]!
    //     0x61a494: mov             fp, SP
    // 0x61a498: CheckStackOverflow
    //     0x61a498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a49c: cmp             SP, x16
    //     0x61a4a0: b.ls            #0x61a4f0
    // 0x61a4a4: LoadField: r0 = r1->field_7
    //     0x61a4a4: ldur            w0, [x1, #7]
    // 0x61a4a8: DecompressPointer r0
    //     0x61a4a8: add             x0, x0, HEAP, lsl #32
    // 0x61a4ac: r1 = LoadClassIdInstr(r0)
    //     0x61a4ac: ldur            x1, [x0, #-1]
    //     0x61a4b0: ubfx            x1, x1, #0xc, #0x14
    // 0x61a4b4: mov             x16, x0
    // 0x61a4b8: mov             x0, x1
    // 0x61a4bc: mov             x1, x16
    // 0x61a4c0: r0 = GDT[cid_x0 + 0xd817]()
    //     0x61a4c0: mov             x17, #0xd817
    //     0x61a4c4: add             lr, x0, x17
    //     0x61a4c8: ldr             lr, [x21, lr, lsl #3]
    //     0x61a4cc: blr             lr
    // 0x61a4d0: cmp             w0, NULL
    // 0x61a4d4: r16 = true
    //     0x61a4d4: add             x16, NULL, #0x20  ; true
    // 0x61a4d8: r17 = false
    //     0x61a4d8: add             x17, NULL, #0x30  ; false
    // 0x61a4dc: csel            x1, x16, x17, eq
    // 0x61a4e0: mov             x0, x1
    // 0x61a4e4: LeaveFrame
    //     0x61a4e4: mov             SP, fp
    //     0x61a4e8: ldp             fp, lr, [SP], #0x10
    // 0x61a4ec: ret
    //     0x61a4ec: ret             
    // 0x61a4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a4f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a4f4: b               #0x61a4a4
  }
  _ _RenderObjectSemantics(/* No info */) {
    // ** addr: 0x61cd18, size: 0x184
    // 0x61cd18: EnterFrame
    //     0x61cd18: stp             fp, lr, [SP, #-0x10]!
    //     0x61cd1c: mov             fp, SP
    // 0x61cd20: AllocStack(0x20)
    //     0x61cd20: sub             SP, SP, #0x20
    // 0x61cd24: r0 = false
    //     0x61cd24: add             x0, NULL, #0x30  ; false
    // 0x61cd28: mov             x4, x1
    // 0x61cd2c: mov             x3, x2
    // 0x61cd30: stur            x1, [fp, #-8]
    // 0x61cd34: stur            x2, [fp, #-0x10]
    // 0x61cd38: CheckStackOverflow
    //     0x61cd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61cd3c: cmp             SP, x16
    //     0x61cd40: b.ls            #0x61ce94
    // 0x61cd44: StoreField: r4->field_b = r0
    //     0x61cd44: stur            w0, [x4, #0xb]
    // 0x61cd48: StoreField: r4->field_13 = r0
    //     0x61cd48: stur            w0, [x4, #0x13]
    // 0x61cd4c: ArrayStore: r4[0] = r0  ; List_4
    //     0x61cd4c: stur            w0, [x4, #0x17]
    // 0x61cd50: r1 = <SemanticsNode>
    //     0x61cd50: ldr             x1, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <SemanticsNode>
    // 0x61cd54: r2 = 0
    //     0x61cd54: mov             x2, #0
    // 0x61cd58: r0 = _GrowableList()
    //     0x61cd58: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x61cd5c: ldur            x3, [fp, #-8]
    // 0x61cd60: StoreField: r3->field_1f = r0
    //     0x61cd60: stur            w0, [x3, #0x1f]
    //     0x61cd64: ldurb           w16, [x3, #-1]
    //     0x61cd68: ldurb           w17, [x0, #-1]
    //     0x61cd6c: and             x16, x17, x16, lsr #2
    //     0x61cd70: tst             x16, HEAP, lsr #32
    //     0x61cd74: b.eq            #0x61cd7c
    //     0x61cd78: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x61cd7c: r1 = <_SemanticsFragment>
    //     0x61cd7c: ldr             x1, [PP, #0x2330]  ; [pp+0x2330] TypeArguments: <_SemanticsFragment>
    // 0x61cd80: r2 = 0
    //     0x61cd80: mov             x2, #0
    // 0x61cd84: r0 = _GrowableList()
    //     0x61cd84: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x61cd88: ldur            x3, [fp, #-8]
    // 0x61cd8c: StoreField: r3->field_23 = r0
    //     0x61cd8c: stur            w0, [x3, #0x23]
    //     0x61cd90: ldurb           w16, [x3, #-1]
    //     0x61cd94: ldurb           w17, [x0, #-1]
    //     0x61cd98: and             x16, x17, x16, lsr #2
    //     0x61cd9c: tst             x16, HEAP, lsr #32
    //     0x61cda0: b.eq            #0x61cda8
    //     0x61cda4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x61cda8: r1 = <_RenderObjectSemantics>
    //     0x61cda8: ldr             x1, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <_RenderObjectSemantics>
    // 0x61cdac: r2 = 0
    //     0x61cdac: mov             x2, #0
    // 0x61cdb0: r0 = _GrowableList()
    //     0x61cdb0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x61cdb4: ldur            x3, [fp, #-8]
    // 0x61cdb8: StoreField: r3->field_27 = r0
    //     0x61cdb8: stur            w0, [x3, #0x27]
    //     0x61cdbc: ldurb           w16, [x3, #-1]
    //     0x61cdc0: ldurb           w17, [x0, #-1]
    //     0x61cdc4: and             x16, x17, x16, lsr #2
    //     0x61cdc8: tst             x16, HEAP, lsr #32
    //     0x61cdcc: b.eq            #0x61cdd4
    //     0x61cdd0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x61cdd4: r1 = <List<_SemanticsFragment>>
    //     0x61cdd4: ldr             x1, [PP, #0x2340]  ; [pp+0x2340] TypeArguments: <List<_SemanticsFragment>>
    // 0x61cdd8: r2 = 0
    //     0x61cdd8: mov             x2, #0
    // 0x61cddc: r0 = _GrowableList()
    //     0x61cddc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x61cde0: ldur            x1, [fp, #-8]
    // 0x61cde4: StoreField: r1->field_2b = r0
    //     0x61cde4: stur            w0, [x1, #0x2b]
    //     0x61cde8: ldurb           w16, [x1, #-1]
    //     0x61cdec: ldurb           w17, [x0, #-1]
    //     0x61cdf0: and             x16, x17, x16, lsr #2
    //     0x61cdf4: tst             x16, HEAP, lsr #32
    //     0x61cdf8: b.eq            #0x61ce00
    //     0x61cdfc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x61ce00: r16 = <SemanticsNode, List<_SemanticsFragment>>
    //     0x61ce00: ldr             x16, [PP, #0x2348]  ; [pp+0x2348] TypeArguments: <SemanticsNode, List<_SemanticsFragment>>
    // 0x61ce04: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x61ce08: stp             lr, x16, [SP]
    // 0x61ce0c: r0 = Map._fromLiteral()
    //     0x61ce0c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x61ce10: ldur            x1, [fp, #-8]
    // 0x61ce14: StoreField: r1->field_2f = r0
    //     0x61ce14: stur            w0, [x1, #0x2f]
    //     0x61ce18: ldurb           w16, [x1, #-1]
    //     0x61ce1c: ldurb           w17, [x0, #-1]
    //     0x61ce20: and             x16, x17, x16, lsr #2
    //     0x61ce24: tst             x16, HEAP, lsr #32
    //     0x61ce28: b.eq            #0x61ce30
    //     0x61ce2c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x61ce30: ldur            x0, [fp, #-0x10]
    // 0x61ce34: StoreField: r1->field_7 = r0
    //     0x61ce34: stur            w0, [x1, #7]
    //     0x61ce38: ldurb           w16, [x1, #-1]
    //     0x61ce3c: ldurb           w17, [x0, #-1]
    //     0x61ce40: and             x16, x17, x16, lsr #2
    //     0x61ce44: tst             x16, HEAP, lsr #32
    //     0x61ce48: b.eq            #0x61ce50
    //     0x61ce4c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x61ce50: r0 = _SemanticsConfigurationProvider()
    //     0x61ce50: bl              #0x61ce9c  ; Allocate_SemanticsConfigurationProviderStub -> _SemanticsConfigurationProvider (size=0x18)
    // 0x61ce54: r1 = false
    //     0x61ce54: add             x1, NULL, #0x30  ; false
    // 0x61ce58: StoreField: r0->field_b = r1
    //     0x61ce58: stur            w1, [x0, #0xb]
    // 0x61ce5c: ldur            x1, [fp, #-0x10]
    // 0x61ce60: StoreField: r0->field_7 = r1
    //     0x61ce60: stur            w1, [x0, #7]
    // 0x61ce64: ldur            x1, [fp, #-8]
    // 0x61ce68: StoreField: r1->field_3b = r0
    //     0x61ce68: stur            w0, [x1, #0x3b]
    //     0x61ce6c: ldurb           w16, [x1, #-1]
    //     0x61ce70: ldurb           w17, [x0, #-1]
    //     0x61ce74: and             x16, x17, x16, lsr #2
    //     0x61ce78: tst             x16, HEAP, lsr #32
    //     0x61ce7c: b.eq            #0x61ce84
    //     0x61ce80: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x61ce84: r0 = Null
    //     0x61ce84: mov             x0, NULL
    // 0x61ce88: LeaveFrame
    //     0x61ce88: mov             SP, fp
    //     0x61ce8c: ldp             fp, lr, [SP], #0x10
    // 0x61ce90: ret
    //     0x61ce90: ret             
    // 0x61ce94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ce94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ce98: b               #0x61cd44
  }
  _ _buildSemanticsSubtree(/* No info */) {
    // ** addr: 0x6aced0, size: 0x27c
    // 0x6aced0: EnterFrame
    //     0x6aced0: stp             fp, lr, [SP, #-0x10]!
    //     0x6aced4: mov             fp, SP
    // 0x6aced8: AllocStack(0x48)
    //     0x6aced8: sub             SP, SP, #0x48
    // 0x6acedc: SetupParameters(_RenderObjectSemantics this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6acedc: mov             x3, x1
    //     0x6acee0: mov             x0, x2
    //     0x6acee4: stur            x1, [fp, #-8]
    //     0x6acee8: stur            x2, [fp, #-0x10]
    // 0x6aceec: CheckStackOverflow
    //     0x6aceec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6acef0: cmp             SP, x16
    //     0x6acef4: b.ls            #0x6ad138
    // 0x6acef8: r1 = <SemanticsNode>
    //     0x6acef8: ldr             x1, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <SemanticsNode>
    // 0x6acefc: r2 = 0
    //     0x6acefc: mov             x2, #0
    // 0x6acf00: r0 = _GrowableList()
    //     0x6acf00: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6acf04: mov             x4, x0
    // 0x6acf08: ldur            x3, [fp, #-8]
    // 0x6acf0c: stur            x4, [fp, #-0x40]
    // 0x6acf10: LoadField: r5 = r3->field_27
    //     0x6acf10: ldur            w5, [x3, #0x27]
    // 0x6acf14: DecompressPointer r5
    //     0x6acf14: add             x5, x5, HEAP, lsl #32
    // 0x6acf18: stur            x5, [fp, #-0x38]
    // 0x6acf1c: LoadField: r0 = r5->field_b
    //     0x6acf1c: ldur            w0, [x5, #0xb]
    // 0x6acf20: r6 = LoadInt32Instr(r0)
    //     0x6acf20: sbfx            x6, x0, #1, #0x1f
    // 0x6acf24: stur            x6, [fp, #-0x30]
    // 0x6acf28: r0 = 0
    //     0x6acf28: mov             x0, #0
    // 0x6acf2c: ldur            x7, [fp, #-0x10]
    // 0x6acf30: CheckStackOverflow
    //     0x6acf30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6acf34: cmp             SP, x16
    //     0x6acf38: b.ls            #0x6ad140
    // 0x6acf3c: LoadField: r1 = r5->field_b
    //     0x6acf3c: ldur            w1, [x5, #0xb]
    // 0x6acf40: r2 = LoadInt32Instr(r1)
    //     0x6acf40: sbfx            x2, x1, #1, #0x1f
    // 0x6acf44: cmp             x6, x2
    // 0x6acf48: b.ne            #0x6ad118
    // 0x6acf4c: cmp             x0, x2
    // 0x6acf50: b.ge            #0x6ad020
    // 0x6acf54: LoadField: r1 = r5->field_f
    //     0x6acf54: ldur            w1, [x5, #0xf]
    // 0x6acf58: DecompressPointer r1
    //     0x6acf58: add             x1, x1, HEAP, lsl #32
    // 0x6acf5c: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x6acf5c: add             x16, x1, x0, lsl #2
    //     0x6acf60: ldur            w8, [x16, #0xf]
    // 0x6acf64: DecompressPointer r8
    //     0x6acf64: add             x8, x8, HEAP, lsl #32
    // 0x6acf68: stur            x8, [fp, #-0x28]
    // 0x6acf6c: add             x9, x0, #1
    // 0x6acf70: stur            x9, [fp, #-0x20]
    // 0x6acf74: LoadField: r0 = r8->field_1b
    //     0x6acf74: ldur            w0, [x8, #0x1b]
    // 0x6acf78: DecompressPointer r0
    //     0x6acf78: add             x0, x0, HEAP, lsl #32
    // 0x6acf7c: cmp             w0, NULL
    // 0x6acf80: b.eq            #0x6acfe4
    // 0x6acf84: LoadField: r2 = r0->field_b
    //     0x6acf84: ldur            x2, [x0, #0xb]
    // 0x6acf88: LoadField: r10 = r7->field_f
    //     0x6acf88: ldur            w10, [x7, #0xf]
    // 0x6acf8c: DecompressPointer r10
    //     0x6acf8c: add             x10, x10, HEAP, lsl #32
    // 0x6acf90: stur            x10, [fp, #-0x18]
    // 0x6acf94: r0 = BoxInt64Instr(r2)
    //     0x6acf94: sbfiz           x0, x2, #1, #0x1f
    //     0x6acf98: cmp             x2, x0, asr #1
    //     0x6acf9c: b.eq            #0x6acfa8
    //     0x6acfa0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6acfa4: stur            x2, [x0, #7]
    // 0x6acfa8: mov             x1, x7
    // 0x6acfac: mov             x2, x0
    // 0x6acfb0: r0 = _getKeyOrData()
    //     0x6acfb0: bl              #0x66ddbc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x6acfb4: mov             x1, x0
    // 0x6acfb8: ldur            x0, [fp, #-0x18]
    // 0x6acfbc: cmp             w0, w1
    // 0x6acfc0: b.eq            #0x6acfdc
    // 0x6acfc4: ldur            x0, [fp, #-0x28]
    // 0x6acfc8: mov             x1, x0
    // 0x6acfcc: r0 = markNeedsBuild()
    //     0x6acfcc: bl              #0x6ae578  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x6acfd0: ldur            x0, [fp, #-0x28]
    // 0x6acfd4: StoreField: r0->field_1b = rNULL
    //     0x6acfd4: stur            NULL, [x0, #0x1b]
    // 0x6acfd8: b               #0x6acfe8
    // 0x6acfdc: ldur            x0, [fp, #-0x28]
    // 0x6acfe0: b               #0x6acfe8
    // 0x6acfe4: mov             x0, x8
    // 0x6acfe8: mov             x1, x0
    // 0x6acfec: ldur            x2, [fp, #-0x10]
    // 0x6acff0: r0 = _buildSemantics()
    //     0x6acff0: bl              #0x6aee48  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_buildSemantics
    // 0x6acff4: ldur            x0, [fp, #-0x28]
    // 0x6acff8: LoadField: r2 = r0->field_1f
    //     0x6acff8: ldur            w2, [x0, #0x1f]
    // 0x6acffc: DecompressPointer r2
    //     0x6acffc: add             x2, x2, HEAP, lsl #32
    // 0x6ad000: ldur            x1, [fp, #-0x40]
    // 0x6ad004: r0 = addAll()
    //     0x6ad004: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x6ad008: ldur            x0, [fp, #-0x20]
    // 0x6ad00c: ldur            x3, [fp, #-8]
    // 0x6ad010: ldur            x4, [fp, #-0x40]
    // 0x6ad014: ldur            x5, [fp, #-0x38]
    // 0x6ad018: ldur            x6, [fp, #-0x30]
    // 0x6ad01c: b               #0x6acf2c
    // 0x6ad020: mov             x0, x3
    // 0x6ad024: LoadField: r3 = r0->field_1b
    //     0x6ad024: ldur            w3, [x0, #0x1b]
    // 0x6ad028: DecompressPointer r3
    //     0x6ad028: add             x3, x3, HEAP, lsl #32
    // 0x6ad02c: stur            x3, [fp, #-0x10]
    // 0x6ad030: cmp             w3, NULL
    // 0x6ad034: b.eq            #0x6ad148
    // 0x6ad038: mov             x2, x0
    // 0x6ad03c: r1 = Function 'shouldDrop':.
    //     0x6ad03c: ldr             x1, [PP, #0x26a8]  ; [pp+0x26a8] AnonymousClosure: (0x6aeb3c), of [package:flutter/src/rendering/object.dart] _RenderObjectSemantics
    // 0x6ad040: r0 = AllocateClosure()
    //     0x6ad040: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6ad044: ldur            x1, [fp, #-0x40]
    // 0x6ad048: mov             x2, x0
    // 0x6ad04c: r0 = removeWhere()
    //     0x6ad04c: bl              #0x7a7c2c  ; [dart:collection] ListBase::removeWhere
    // 0x6ad050: ldur            x0, [fp, #-8]
    // 0x6ad054: LoadField: r2 = r0->field_3b
    //     0x6ad054: ldur            w2, [x0, #0x3b]
    // 0x6ad058: DecompressPointer r2
    //     0x6ad058: add             x2, x2, HEAP, lsl #32
    // 0x6ad05c: stur            x2, [fp, #-0x18]
    // 0x6ad060: LoadField: r1 = r2->field_13
    //     0x6ad060: ldur            w1, [x2, #0x13]
    // 0x6ad064: DecompressPointer r1
    //     0x6ad064: add             x1, x1, HEAP, lsl #32
    // 0x6ad068: cmp             w1, NULL
    // 0x6ad06c: b.ne            #0x6ad07c
    // 0x6ad070: mov             x1, x2
    // 0x6ad074: r0 = original()
    //     0x6ad074: bl              #0x61b524  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x6ad078: b               #0x6ad080
    // 0x6ad07c: mov             x0, x1
    // 0x6ad080: LoadField: r1 = r0->field_7
    //     0x6ad080: ldur            w1, [x0, #7]
    // 0x6ad084: DecompressPointer r1
    //     0x6ad084: add             x1, x1, HEAP, lsl #32
    // 0x6ad088: tbnz            w1, #4, #0x6ad0e8
    // 0x6ad08c: ldur            x0, [fp, #-8]
    // 0x6ad090: ldur            x1, [fp, #-0x18]
    // 0x6ad094: LoadField: r2 = r0->field_7
    //     0x6ad094: ldur            w2, [x0, #7]
    // 0x6ad098: DecompressPointer r2
    //     0x6ad098: add             x2, x2, HEAP, lsl #32
    // 0x6ad09c: stur            x2, [fp, #-0x28]
    // 0x6ad0a0: LoadField: r0 = r1->field_13
    //     0x6ad0a0: ldur            w0, [x1, #0x13]
    // 0x6ad0a4: DecompressPointer r0
    //     0x6ad0a4: add             x0, x0, HEAP, lsl #32
    // 0x6ad0a8: cmp             w0, NULL
    // 0x6ad0ac: b.ne            #0x6ad0bc
    // 0x6ad0b0: r0 = original()
    //     0x6ad0b0: bl              #0x61b524  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x6ad0b4: mov             x3, x0
    // 0x6ad0b8: b               #0x6ad0c0
    // 0x6ad0bc: mov             x3, x0
    // 0x6ad0c0: ldur            x1, [fp, #-0x28]
    // 0x6ad0c4: r0 = LoadClassIdInstr(r1)
    //     0x6ad0c4: ldur            x0, [x1, #-1]
    //     0x6ad0c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6ad0cc: ldur            x2, [fp, #-0x10]
    // 0x6ad0d0: ldur            x5, [fp, #-0x40]
    // 0x6ad0d4: r0 = GDT[cid_x0 + 0xf608]()
    //     0x6ad0d4: mov             x17, #0xf608
    //     0x6ad0d8: add             lr, x0, x17
    //     0x6ad0dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6ad0e0: blr             lr
    // 0x6ad0e4: b               #0x6ad108
    // 0x6ad0e8: ldur            x1, [fp, #-0x18]
    // 0x6ad0ec: r0 = effective()
    //     0x6ad0ec: bl              #0x61a53c  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::effective
    // 0x6ad0f0: ldur            x16, [fp, #-0x40]
    // 0x6ad0f4: str             x16, [SP]
    // 0x6ad0f8: ldur            x1, [fp, #-0x10]
    // 0x6ad0fc: mov             x2, x0
    // 0x6ad100: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x6ad100: ldr             x4, [PP, #0x26b0]  ; [pp+0x26b0] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x6ad104: r0 = updateWith()
    //     0x6ad104: bl              #0x6ad14c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x6ad108: r0 = Null
    //     0x6ad108: mov             x0, NULL
    // 0x6ad10c: LeaveFrame
    //     0x6ad10c: mov             SP, fp
    //     0x6ad110: ldp             fp, lr, [SP], #0x10
    // 0x6ad114: ret
    //     0x6ad114: ret             
    // 0x6ad118: mov             x0, x5
    // 0x6ad11c: r0 = ConcurrentModificationError()
    //     0x6ad11c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6ad120: mov             x1, x0
    // 0x6ad124: ldur            x0, [fp, #-0x38]
    // 0x6ad128: StoreField: r1->field_b = r0
    //     0x6ad128: stur            w0, [x1, #0xb]
    // 0x6ad12c: mov             x0, x1
    // 0x6ad130: r0 = Throw()
    //     0x6ad130: bl              #0xe54334  ; ThrowStub
    // 0x6ad134: brk             #0
    // 0x6ad138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad138: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad13c: b               #0x6acef8
    // 0x6ad140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad140: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad144: b               #0x6acf3c
    // 0x6ad148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ad148: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x6ae578, size: 0x3d8
    // 0x6ae578: EnterFrame
    //     0x6ae578: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae57c: mov             fp, SP
    // 0x6ae580: AllocStack(0x48)
    //     0x6ae580: sub             SP, SP, #0x48
    // 0x6ae584: r0 = false
    //     0x6ae584: add             x0, NULL, #0x30  ; false
    // 0x6ae588: mov             x2, x1
    // 0x6ae58c: stur            x1, [fp, #-8]
    // 0x6ae590: CheckStackOverflow
    //     0x6ae590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ae594: cmp             SP, x16
    //     0x6ae598: b.ls            #0x6ae92c
    // 0x6ae59c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6ae59c: stur            w0, [x2, #0x17]
    // 0x6ae5a0: LoadField: r1 = r2->field_7
    //     0x6ae5a0: ldur            w1, [x2, #7]
    // 0x6ae5a4: DecompressPointer r1
    //     0x6ae5a4: add             x1, x1, HEAP, lsl #32
    // 0x6ae5a8: r0 = LoadClassIdInstr(r1)
    //     0x6ae5a8: ldur            x0, [x1, #-1]
    //     0x6ae5ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6ae5b0: r0 = GDT[cid_x0 + 0xd817]()
    //     0x6ae5b0: mov             x17, #0xd817
    //     0x6ae5b4: add             lr, x0, x17
    //     0x6ae5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6ae5bc: blr             lr
    // 0x6ae5c0: cmp             w0, NULL
    // 0x6ae5c4: b.ne            #0x6ae5d0
    // 0x6ae5c8: ldur            x0, [fp, #-8]
    // 0x6ae5cc: b               #0x6ae5e4
    // 0x6ae5d0: ldur            x0, [fp, #-8]
    // 0x6ae5d4: LoadField: r1 = r0->field_33
    //     0x6ae5d4: ldur            w1, [x0, #0x33]
    // 0x6ae5d8: DecompressPointer r1
    //     0x6ae5d8: add             x1, x1, HEAP, lsl #32
    // 0x6ae5dc: cmp             w1, NULL
    // 0x6ae5e0: b.eq            #0x6ae600
    // 0x6ae5e4: mov             x1, x0
    // 0x6ae5e8: r0 = shouldFormSemanticsNode()
    //     0x6ae5e8: bl              #0x6aea38  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x6ae5ec: tbz             w0, #4, #0x6ae600
    // 0x6ae5f0: r0 = Null
    //     0x6ae5f0: mov             x0, NULL
    // 0x6ae5f4: LeaveFrame
    //     0x6ae5f4: mov             SP, fp
    //     0x6ae5f8: ldp             fp, lr, [SP], #0x10
    // 0x6ae5fc: ret
    //     0x6ae5fc: ret             
    // 0x6ae600: ldur            x0, [fp, #-8]
    // 0x6ae604: LoadField: r1 = r0->field_2b
    //     0x6ae604: ldur            w1, [x0, #0x2b]
    // 0x6ae608: DecompressPointer r1
    //     0x6ae608: add             x1, x1, HEAP, lsl #32
    // 0x6ae60c: stur            x1, [fp, #-0x20]
    // 0x6ae610: LoadField: r0 = r1->field_b
    //     0x6ae610: ldur            w0, [x1, #0xb]
    // 0x6ae614: r2 = LoadInt32Instr(r0)
    //     0x6ae614: sbfx            x2, x0, #1, #0x1f
    // 0x6ae618: stur            x2, [fp, #-0x18]
    // 0x6ae61c: r0 = 0
    //     0x6ae61c: mov             x0, #0
    // 0x6ae620: CheckStackOverflow
    //     0x6ae620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ae624: cmp             SP, x16
    //     0x6ae628: b.ls            #0x6ae934
    // 0x6ae62c: LoadField: r3 = r1->field_b
    //     0x6ae62c: ldur            w3, [x1, #0xb]
    // 0x6ae630: r4 = LoadInt32Instr(r3)
    //     0x6ae630: sbfx            x4, x3, #1, #0x1f
    // 0x6ae634: cmp             x2, x4
    // 0x6ae638: b.ne            #0x6ae90c
    // 0x6ae63c: cmp             x0, x4
    // 0x6ae640: b.ge            #0x6ae8fc
    // 0x6ae644: LoadField: r3 = r1->field_f
    //     0x6ae644: ldur            w3, [x1, #0xf]
    // 0x6ae648: DecompressPointer r3
    //     0x6ae648: add             x3, x3, HEAP, lsl #32
    // 0x6ae64c: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x6ae64c: add             x16, x3, x0, lsl #2
    //     0x6ae650: ldur            w4, [x16, #0xf]
    // 0x6ae654: DecompressPointer r4
    //     0x6ae654: add             x4, x4, HEAP, lsl #32
    // 0x6ae658: add             x3, x0, #1
    // 0x6ae65c: stur            x3, [fp, #-0x10]
    // 0x6ae660: r0 = LoadClassIdInstr(r4)
    //     0x6ae660: ldur            x0, [x4, #-1]
    //     0x6ae664: ubfx            x0, x0, #0xc, #0x14
    // 0x6ae668: r16 = <_RenderObjectSemantics>
    //     0x6ae668: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <_RenderObjectSemantics>
    // 0x6ae66c: stp             x4, x16, [SP]
    // 0x6ae670: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6ae670: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6ae674: r0 = GDT[cid_x0 + 0xd16c]()
    //     0x6ae674: mov             x17, #0xd16c
    //     0x6ae678: add             lr, x0, x17
    //     0x6ae67c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ae680: blr             lr
    // 0x6ae684: LoadField: r2 = r0->field_7
    //     0x6ae684: ldur            w2, [x0, #7]
    // 0x6ae688: DecompressPointer r2
    //     0x6ae688: add             x2, x2, HEAP, lsl #32
    // 0x6ae68c: stur            x2, [fp, #-8]
    // 0x6ae690: LoadField: r1 = r0->field_b
    //     0x6ae690: ldur            w1, [x0, #0xb]
    // 0x6ae694: DecompressPointer r1
    //     0x6ae694: add             x1, x1, HEAP, lsl #32
    // 0x6ae698: r0 = LoadClassIdInstr(r1)
    //     0x6ae698: ldur            x0, [x1, #-1]
    //     0x6ae69c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ae6a0: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x6ae6a0: mov             x17, #0xcf1d
    //     0x6ae6a4: add             lr, x0, x17
    //     0x6ae6a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6ae6ac: blr             lr
    // 0x6ae6b0: mov             x2, x0
    // 0x6ae6b4: stur            x2, [fp, #-0x28]
    // 0x6ae6b8: CheckStackOverflow
    //     0x6ae6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ae6bc: cmp             SP, x16
    //     0x6ae6c0: b.ls            #0x6ae93c
    // 0x6ae6c4: CheckStackOverflow
    //     0x6ae6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ae6c8: cmp             SP, x16
    //     0x6ae6cc: b.ls            #0x6ae944
    // 0x6ae6d0: r0 = LoadClassIdInstr(r2)
    //     0x6ae6d0: ldur            x0, [x2, #-1]
    //     0x6ae6d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6ae6d8: mov             x1, x2
    // 0x6ae6dc: r0 = GDT[cid_x0 + 0x545]()
    //     0x6ae6dc: add             lr, x0, #0x545
    //     0x6ae6e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6ae6e4: blr             lr
    // 0x6ae6e8: tbnz            w0, #4, #0x6ae8ec
    // 0x6ae6ec: ldur            x2, [fp, #-0x28]
    // 0x6ae6f0: r0 = LoadClassIdInstr(r2)
    //     0x6ae6f0: ldur            x0, [x2, #-1]
    //     0x6ae6f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6ae6f8: mov             x1, x2
    // 0x6ae6fc: r0 = GDT[cid_x0 + 0x585]()
    //     0x6ae6fc: add             lr, x0, #0x585
    //     0x6ae700: ldr             lr, [x21, lr, lsl #3]
    //     0x6ae704: blr             lr
    // 0x6ae708: ldur            x2, [fp, #-8]
    // 0x6ae70c: r1 = Null
    //     0x6ae70c: mov             x1, NULL
    // 0x6ae710: cmp             w2, NULL
    // 0x6ae714: b.eq            #0x6ae7a0
    // 0x6ae718: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6ae718: ldur            w3, [x2, #0x17]
    // 0x6ae71c: DecompressPointer r3
    //     0x6ae71c: add             x3, x3, HEAP, lsl #32
    // 0x6ae720: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x6ae724: cmp             w3, w16
    // 0x6ae728: b.eq            #0x6ae7a0
    // 0x6ae72c: r16 = Object?
    //     0x6ae72c: ldr             x16, [PP, #0x3e0]  ; [pp+0x3e0] Type: Object?
    // 0x6ae730: cmp             w3, w16
    // 0x6ae734: b.eq            #0x6ae7a0
    // 0x6ae738: r16 = void?
    //     0x6ae738: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: void?
    // 0x6ae73c: cmp             w3, w16
    // 0x6ae740: b.eq            #0x6ae7a0
    // 0x6ae744: tbnz            w0, #0, #0x6ae760
    // 0x6ae748: r16 = int
    //     0x6ae748: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x6ae74c: cmp             w3, w16
    // 0x6ae750: b.eq            #0x6ae7a0
    // 0x6ae754: r16 = num
    //     0x6ae754: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: num
    // 0x6ae758: cmp             w3, w16
    // 0x6ae75c: b.eq            #0x6ae7a0
    // 0x6ae760: r3 = SubtypeTestCache
    //     0x6ae760: ldr             x3, [PP, #0x2750]  ; [pp+0x2750] SubtypeTestCache
    // 0x6ae764: r30 = Subtype6TestCacheStub
    //     0x6ae764: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x5c2720)
    // 0x6ae768: LoadField: r30 = r30->field_7
    //     0x6ae768: ldur            lr, [lr, #7]
    // 0x6ae76c: blr             lr
    // 0x6ae770: cmp             w7, NULL
    // 0x6ae774: b.eq            #0x6ae780
    // 0x6ae778: tbnz            w7, #4, #0x6ae798
    // 0x6ae77c: b               #0x6ae7a0
    // 0x6ae780: r8 = X0
    //     0x6ae780: ldr             x8, [PP, #0x2758]  ; [pp+0x2758] TypeParameter: X0
    // 0x6ae784: r3 = SubtypeTestCache
    //     0x6ae784: ldr             x3, [PP, #0x2760]  ; [pp+0x2760] SubtypeTestCache
    // 0x6ae788: r30 = InstanceOfStub
    //     0x6ae788: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6ae78c: LoadField: r30 = r30->field_7
    //     0x6ae78c: ldur            lr, [lr, #7]
    // 0x6ae790: blr             lr
    // 0x6ae794: b               #0x6ae7a4
    // 0x6ae798: r0 = false
    //     0x6ae798: add             x0, NULL, #0x30  ; false
    // 0x6ae79c: b               #0x6ae7a4
    // 0x6ae7a0: r0 = true
    //     0x6ae7a0: add             x0, NULL, #0x20  ; true
    // 0x6ae7a4: tbz             w0, #4, #0x6ae7b0
    // 0x6ae7a8: ldur            x2, [fp, #-0x28]
    // 0x6ae7ac: b               #0x6ae6c4
    // 0x6ae7b0: ldur            x2, [fp, #-0x28]
    // 0x6ae7b4: r0 = LoadClassIdInstr(r2)
    //     0x6ae7b4: ldur            x0, [x2, #-1]
    //     0x6ae7b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6ae7bc: mov             x1, x2
    // 0x6ae7c0: r0 = GDT[cid_x0 + 0x585]()
    //     0x6ae7c0: add             lr, x0, #0x585
    //     0x6ae7c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6ae7c8: blr             lr
    // 0x6ae7cc: ldur            x2, [fp, #-8]
    // 0x6ae7d0: mov             x3, x0
    // 0x6ae7d4: r1 = Null
    //     0x6ae7d4: mov             x1, NULL
    // 0x6ae7d8: stur            x3, [fp, #-0x30]
    // 0x6ae7dc: cmp             w2, NULL
    // 0x6ae7e0: b.eq            #0x6ae7fc
    // 0x6ae7e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ae7e4: ldur            w4, [x2, #0x17]
    // 0x6ae7e8: DecompressPointer r4
    //     0x6ae7e8: add             x4, x4, HEAP, lsl #32
    // 0x6ae7ec: r8 = X0
    //     0x6ae7ec: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x6ae7f0: LoadField: r9 = r4->field_7
    //     0x6ae7f0: ldur            x9, [x4, #7]
    // 0x6ae7f4: r3 = Null
    //     0x6ae7f4: ldr             x3, [PP, #0x2768]  ; [pp+0x2768] Null
    // 0x6ae7f8: blr             x9
    // 0x6ae7fc: ldur            x2, [fp, #-0x30]
    // 0x6ae800: LoadField: r3 = r2->field_7
    //     0x6ae800: ldur            w3, [x2, #7]
    // 0x6ae804: DecompressPointer r3
    //     0x6ae804: add             x3, x3, HEAP, lsl #32
    // 0x6ae808: stur            x3, [fp, #-0x38]
    // 0x6ae80c: r0 = LoadClassIdInstr(r3)
    //     0x6ae80c: ldur            x0, [x3, #-1]
    //     0x6ae810: ubfx            x0, x0, #0xc, #0x14
    // 0x6ae814: mov             x1, x3
    // 0x6ae818: r0 = GDT[cid_x0 + 0xd817]()
    //     0x6ae818: mov             x17, #0xd817
    //     0x6ae81c: add             lr, x0, x17
    //     0x6ae820: ldr             lr, [x21, lr, lsl #3]
    //     0x6ae824: blr             lr
    // 0x6ae828: cmp             w0, NULL
    // 0x6ae82c: b.ne            #0x6ae838
    // 0x6ae830: ldur            x0, [fp, #-0x30]
    // 0x6ae834: b               #0x6ae84c
    // 0x6ae838: ldur            x0, [fp, #-0x30]
    // 0x6ae83c: LoadField: r1 = r0->field_33
    //     0x6ae83c: ldur            w1, [x0, #0x33]
    // 0x6ae840: DecompressPointer r1
    //     0x6ae840: add             x1, x1, HEAP, lsl #32
    // 0x6ae844: cmp             w1, NULL
    // 0x6ae848: b.eq            #0x6ae8e4
    // 0x6ae84c: LoadField: r1 = r0->field_3b
    //     0x6ae84c: ldur            w1, [x0, #0x3b]
    // 0x6ae850: DecompressPointer r1
    //     0x6ae850: add             x1, x1, HEAP, lsl #32
    // 0x6ae854: LoadField: r2 = r1->field_13
    //     0x6ae854: ldur            w2, [x1, #0x13]
    // 0x6ae858: DecompressPointer r2
    //     0x6ae858: add             x2, x2, HEAP, lsl #32
    // 0x6ae85c: cmp             w2, NULL
    // 0x6ae860: b.ne            #0x6ae86c
    // 0x6ae864: r0 = original()
    //     0x6ae864: bl              #0x61b524  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x6ae868: b               #0x6ae870
    // 0x6ae86c: mov             x0, x2
    // 0x6ae870: LoadField: r1 = r0->field_7
    //     0x6ae870: ldur            w1, [x0, #7]
    // 0x6ae874: DecompressPointer r1
    //     0x6ae874: add             x1, x1, HEAP, lsl #32
    // 0x6ae878: tbz             w1, #4, #0x6ae8e4
    // 0x6ae87c: ldur            x1, [fp, #-0x38]
    // 0x6ae880: r0 = LoadClassIdInstr(r1)
    //     0x6ae880: ldur            x0, [x1, #-1]
    //     0x6ae884: ubfx            x0, x0, #0xc, #0x14
    // 0x6ae888: r0 = GDT[cid_x0 + 0xd817]()
    //     0x6ae888: mov             x17, #0xd817
    //     0x6ae88c: add             lr, x0, x17
    //     0x6ae890: ldr             lr, [x21, lr, lsl #3]
    //     0x6ae894: blr             lr
    // 0x6ae898: cmp             w0, NULL
    // 0x6ae89c: b.eq            #0x6ae8e4
    // 0x6ae8a0: ldur            x1, [fp, #-0x30]
    // 0x6ae8a4: r0 = contributesToSemanticsTree()
    //     0x6ae8a4: bl              #0x6ae950  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x6ae8a8: tbz             w0, #4, #0x6ae8b4
    // 0x6ae8ac: ldur            x1, [fp, #-0x30]
    // 0x6ae8b0: b               #0x6ae8e0
    // 0x6ae8b4: ldur            x1, [fp, #-0x30]
    // 0x6ae8b8: LoadField: r0 = r1->field_33
    //     0x6ae8b8: ldur            w0, [x1, #0x33]
    // 0x6ae8bc: DecompressPointer r0
    //     0x6ae8bc: add             x0, x0, HEAP, lsl #32
    // 0x6ae8c0: cmp             w0, NULL
    // 0x6ae8c4: b.eq            #0x6ae94c
    // 0x6ae8c8: LoadField: r2 = r0->field_f
    //     0x6ae8c8: ldur            w2, [x0, #0xf]
    // 0x6ae8cc: DecompressPointer r2
    //     0x6ae8cc: add             x2, x2, HEAP, lsl #32
    // 0x6ae8d0: tbz             w2, #4, #0x6ae8e4
    // 0x6ae8d4: LoadField: r0 = r1->field_b
    //     0x6ae8d4: ldur            w0, [x1, #0xb]
    // 0x6ae8d8: DecompressPointer r0
    //     0x6ae8d8: add             x0, x0, HEAP, lsl #32
    // 0x6ae8dc: tbz             w0, #4, #0x6ae8e4
    // 0x6ae8e0: r0 = markNeedsBuild()
    //     0x6ae8e0: bl              #0x6ae578  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x6ae8e4: ldur            x2, [fp, #-0x28]
    // 0x6ae8e8: b               #0x6ae6b8
    // 0x6ae8ec: ldur            x0, [fp, #-0x10]
    // 0x6ae8f0: ldur            x1, [fp, #-0x20]
    // 0x6ae8f4: ldur            x2, [fp, #-0x18]
    // 0x6ae8f8: b               #0x6ae620
    // 0x6ae8fc: r0 = Null
    //     0x6ae8fc: mov             x0, NULL
    // 0x6ae900: LeaveFrame
    //     0x6ae900: mov             SP, fp
    //     0x6ae904: ldp             fp, lr, [SP], #0x10
    // 0x6ae908: ret
    //     0x6ae908: ret             
    // 0x6ae90c: mov             x0, x1
    // 0x6ae910: r0 = ConcurrentModificationError()
    //     0x6ae910: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6ae914: mov             x1, x0
    // 0x6ae918: ldur            x0, [fp, #-0x20]
    // 0x6ae91c: StoreField: r1->field_b = r0
    //     0x6ae91c: stur            w0, [x1, #0xb]
    // 0x6ae920: mov             x0, x1
    // 0x6ae924: r0 = Throw()
    //     0x6ae924: bl              #0xe54334  ; ThrowStub
    // 0x6ae928: brk             #0
    // 0x6ae92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae92c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae930: b               #0x6ae59c
    // 0x6ae934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae934: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae938: b               #0x6ae62c
    // 0x6ae93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae93c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae940: b               #0x6ae6c4
    // 0x6ae944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae944: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae948: b               #0x6ae6d0
    // 0x6ae94c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ae94c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ contributesToSemanticsTree(/* No info */) {
    // ** addr: 0x6ae950, size: 0xe8
    // 0x6ae950: EnterFrame
    //     0x6ae950: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae954: mov             fp, SP
    // 0x6ae958: AllocStack(0x10)
    //     0x6ae958: sub             SP, SP, #0x10
    // 0x6ae95c: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x10 */)
    //     0x6ae95c: mov             x0, x1
    //     0x6ae960: stur            x1, [fp, #-0x10]
    // 0x6ae964: CheckStackOverflow
    //     0x6ae964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ae968: cmp             SP, x16
    //     0x6ae96c: b.ls            #0x6aea30
    // 0x6ae970: LoadField: r2 = r0->field_3b
    //     0x6ae970: ldur            w2, [x0, #0x3b]
    // 0x6ae974: DecompressPointer r2
    //     0x6ae974: add             x2, x2, HEAP, lsl #32
    // 0x6ae978: stur            x2, [fp, #-8]
    // 0x6ae97c: LoadField: r1 = r2->field_13
    //     0x6ae97c: ldur            w1, [x2, #0x13]
    // 0x6ae980: DecompressPointer r1
    //     0x6ae980: add             x1, x1, HEAP, lsl #32
    // 0x6ae984: cmp             w1, NULL
    // 0x6ae988: b.ne            #0x6ae998
    // 0x6ae98c: mov             x1, x2
    // 0x6ae990: r0 = original()
    //     0x6ae990: bl              #0x61b524  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x6ae994: b               #0x6ae99c
    // 0x6ae998: mov             x0, x1
    // 0x6ae99c: LoadField: r1 = r0->field_1f
    //     0x6ae99c: ldur            w1, [x0, #0x1f]
    // 0x6ae9a0: DecompressPointer r1
    //     0x6ae9a0: add             x1, x1, HEAP, lsl #32
    // 0x6ae9a4: tbz             w1, #4, #0x6ae9e4
    // 0x6ae9a8: ldur            x0, [fp, #-0x10]
    // 0x6ae9ac: LoadField: r1 = r0->field_13
    //     0x6ae9ac: ldur            w1, [x0, #0x13]
    // 0x6ae9b0: DecompressPointer r1
    //     0x6ae9b0: add             x1, x1, HEAP, lsl #32
    // 0x6ae9b4: tbz             w1, #4, #0x6ae9e4
    // 0x6ae9b8: ldur            x1, [fp, #-8]
    // 0x6ae9bc: LoadField: r2 = r1->field_13
    //     0x6ae9bc: ldur            w2, [x1, #0x13]
    // 0x6ae9c0: DecompressPointer r2
    //     0x6ae9c0: add             x2, x2, HEAP, lsl #32
    // 0x6ae9c4: cmp             w2, NULL
    // 0x6ae9c8: b.ne            #0x6ae9d4
    // 0x6ae9cc: r0 = original()
    //     0x6ae9cc: bl              #0x61b524  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x6ae9d0: b               #0x6ae9d8
    // 0x6ae9d4: mov             x0, x2
    // 0x6ae9d8: LoadField: r1 = r0->field_7
    //     0x6ae9d8: ldur            w1, [x0, #7]
    // 0x6ae9dc: DecompressPointer r1
    //     0x6ae9dc: add             x1, x1, HEAP, lsl #32
    // 0x6ae9e0: tbnz            w1, #4, #0x6ae9ec
    // 0x6ae9e4: r0 = true
    //     0x6ae9e4: add             x0, NULL, #0x20  ; true
    // 0x6ae9e8: b               #0x6aea24
    // 0x6ae9ec: ldur            x0, [fp, #-0x10]
    // 0x6ae9f0: LoadField: r1 = r0->field_7
    //     0x6ae9f0: ldur            w1, [x0, #7]
    // 0x6ae9f4: DecompressPointer r1
    //     0x6ae9f4: add             x1, x1, HEAP, lsl #32
    // 0x6ae9f8: r0 = LoadClassIdInstr(r1)
    //     0x6ae9f8: ldur            x0, [x1, #-1]
    //     0x6ae9fc: ubfx            x0, x0, #0xc, #0x14
    // 0x6aea00: r0 = GDT[cid_x0 + 0xd817]()
    //     0x6aea00: mov             x17, #0xd817
    //     0x6aea04: add             lr, x0, x17
    //     0x6aea08: ldr             lr, [x21, lr, lsl #3]
    //     0x6aea0c: blr             lr
    // 0x6aea10: cmp             w0, NULL
    // 0x6aea14: r16 = true
    //     0x6aea14: add             x16, NULL, #0x20  ; true
    // 0x6aea18: r17 = false
    //     0x6aea18: add             x17, NULL, #0x30  ; false
    // 0x6aea1c: csel            x1, x16, x17, eq
    // 0x6aea20: mov             x0, x1
    // 0x6aea24: LeaveFrame
    //     0x6aea24: mov             SP, fp
    //     0x6aea28: ldp             fp, lr, [SP], #0x10
    // 0x6aea2c: ret
    //     0x6aea2c: ret             
    // 0x6aea30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aea30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aea34: b               #0x6ae970
  }
  get _ shouldFormSemanticsNode(/* No info */) {
    // ** addr: 0x6aea38, size: 0x104
    // 0x6aea38: EnterFrame
    //     0x6aea38: stp             fp, lr, [SP, #-0x10]!
    //     0x6aea3c: mov             fp, SP
    // 0x6aea40: AllocStack(0x8)
    //     0x6aea40: sub             SP, SP, #8
    // 0x6aea44: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */)
    //     0x6aea44: mov             x0, x1
    //     0x6aea48: stur            x1, [fp, #-8]
    // 0x6aea4c: CheckStackOverflow
    //     0x6aea4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aea50: cmp             SP, x16
    //     0x6aea54: b.ls            #0x6aeb30
    // 0x6aea58: LoadField: r1 = r0->field_3b
    //     0x6aea58: ldur            w1, [x0, #0x3b]
    // 0x6aea5c: DecompressPointer r1
    //     0x6aea5c: add             x1, x1, HEAP, lsl #32
    // 0x6aea60: LoadField: r2 = r1->field_13
    //     0x6aea60: ldur            w2, [x1, #0x13]
    // 0x6aea64: DecompressPointer r2
    //     0x6aea64: add             x2, x2, HEAP, lsl #32
    // 0x6aea68: cmp             w2, NULL
    // 0x6aea6c: b.ne            #0x6aea78
    // 0x6aea70: r0 = original()
    //     0x6aea70: bl              #0x61b524  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x6aea74: b               #0x6aea7c
    // 0x6aea78: mov             x0, x2
    // 0x6aea7c: LoadField: r1 = r0->field_7
    //     0x6aea7c: ldur            w1, [x0, #7]
    // 0x6aea80: DecompressPointer r1
    //     0x6aea80: add             x1, x1, HEAP, lsl #32
    // 0x6aea84: tbnz            w1, #4, #0x6aea98
    // 0x6aea88: r0 = true
    //     0x6aea88: add             x0, NULL, #0x20  ; true
    // 0x6aea8c: LeaveFrame
    //     0x6aea8c: mov             SP, fp
    //     0x6aea90: ldp             fp, lr, [SP], #0x10
    // 0x6aea94: ret
    //     0x6aea94: ret             
    // 0x6aea98: ldur            x2, [fp, #-8]
    // 0x6aea9c: LoadField: r1 = r2->field_7
    //     0x6aea9c: ldur            w1, [x2, #7]
    // 0x6aeaa0: DecompressPointer r1
    //     0x6aeaa0: add             x1, x1, HEAP, lsl #32
    // 0x6aeaa4: r0 = LoadClassIdInstr(r1)
    //     0x6aeaa4: ldur            x0, [x1, #-1]
    //     0x6aeaa8: ubfx            x0, x0, #0xc, #0x14
    // 0x6aeaac: r0 = GDT[cid_x0 + 0xd817]()
    //     0x6aeaac: mov             x17, #0xd817
    //     0x6aeab0: add             lr, x0, x17
    //     0x6aeab4: ldr             lr, [x21, lr, lsl #3]
    //     0x6aeab8: blr             lr
    // 0x6aeabc: cmp             w0, NULL
    // 0x6aeac0: b.ne            #0x6aead4
    // 0x6aeac4: r0 = true
    //     0x6aeac4: add             x0, NULL, #0x20  ; true
    // 0x6aeac8: LeaveFrame
    //     0x6aeac8: mov             SP, fp
    //     0x6aeacc: ldp             fp, lr, [SP], #0x10
    // 0x6aead0: ret
    //     0x6aead0: ret             
    // 0x6aead4: ldur            x1, [fp, #-8]
    // 0x6aead8: r0 = contributesToSemanticsTree()
    //     0x6aead8: bl              #0x6ae950  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x6aeadc: tbz             w0, #4, #0x6aeaf0
    // 0x6aeae0: r0 = false
    //     0x6aeae0: add             x0, NULL, #0x30  ; false
    // 0x6aeae4: LeaveFrame
    //     0x6aeae4: mov             SP, fp
    //     0x6aeae8: ldp             fp, lr, [SP], #0x10
    // 0x6aeaec: ret
    //     0x6aeaec: ret             
    // 0x6aeaf0: ldur            x1, [fp, #-8]
    // 0x6aeaf4: LoadField: r2 = r1->field_33
    //     0x6aeaf4: ldur            w2, [x1, #0x33]
    // 0x6aeaf8: DecompressPointer r2
    //     0x6aeaf8: add             x2, x2, HEAP, lsl #32
    // 0x6aeafc: cmp             w2, NULL
    // 0x6aeb00: b.eq            #0x6aeb38
    // 0x6aeb04: LoadField: r3 = r2->field_f
    //     0x6aeb04: ldur            w3, [x2, #0xf]
    // 0x6aeb08: DecompressPointer r3
    //     0x6aeb08: add             x3, x3, HEAP, lsl #32
    // 0x6aeb0c: tbnz            w3, #4, #0x6aeb18
    // 0x6aeb10: r0 = true
    //     0x6aeb10: add             x0, NULL, #0x20  ; true
    // 0x6aeb14: b               #0x6aeb24
    // 0x6aeb18: LoadField: r2 = r1->field_b
    //     0x6aeb18: ldur            w2, [x1, #0xb]
    // 0x6aeb1c: DecompressPointer r2
    //     0x6aeb1c: add             x2, x2, HEAP, lsl #32
    // 0x6aeb20: mov             x0, x2
    // 0x6aeb24: LeaveFrame
    //     0x6aeb24: mov             SP, fp
    //     0x6aeb28: ldp             fp, lr, [SP], #0x10
    // 0x6aeb2c: ret
    //     0x6aeb2c: ret             
    // 0x6aeb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aeb30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aeb34: b               #0x6aea58
    // 0x6aeb38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6aeb38: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool shouldDrop(dynamic, SemanticsNode) {
    // ** addr: 0x6aeb3c, size: 0x30
    // 0x6aeb3c: EnterFrame
    //     0x6aeb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6aeb40: mov             fp, SP
    // 0x6aeb44: CheckStackOverflow
    //     0x6aeb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aeb48: cmp             SP, x16
    //     0x6aeb4c: b.ls            #0x6aeb64
    // 0x6aeb50: ldr             x1, [fp, #0x10]
    // 0x6aeb54: r0 = isInvisible()
    //     0x6aeb54: bl              #0x6aeb6c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isInvisible
    // 0x6aeb58: LeaveFrame
    //     0x6aeb58: mov             SP, fp
    //     0x6aeb5c: ldp             fp, lr, [SP], #0x10
    // 0x6aeb60: ret
    //     0x6aeb60: ret             
    // 0x6aeb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6aeb64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6aeb68: b               #0x6aeb50
  }
  _ _buildSemantics(/* No info */) {
    // ** addr: 0x6aee48, size: 0x2f8
    // 0x6aee48: EnterFrame
    //     0x6aee48: stp             fp, lr, [SP, #-0x10]!
    //     0x6aee4c: mov             fp, SP
    // 0x6aee50: AllocStack(0x40)
    //     0x6aee50: sub             SP, SP, #0x40
    // 0x6aee54: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6aee54: mov             x0, x1
    //     0x6aee58: stur            x1, [fp, #-8]
    //     0x6aee5c: stur            x2, [fp, #-0x10]
    // 0x6aee60: CheckStackOverflow
    //     0x6aee60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aee64: cmp             SP, x16
    //     0x6aee68: b.ls            #0x6af124
    // 0x6aee6c: LoadField: r1 = r0->field_1b
    //     0x6aee6c: ldur            w1, [x0, #0x1b]
    // 0x6aee70: DecompressPointer r1
    //     0x6aee70: add             x1, x1, HEAP, lsl #32
    // 0x6aee74: cmp             w1, NULL
    // 0x6aee78: b.eq            #0x6aeed0
    // 0x6aee7c: LoadField: r3 = r0->field_1f
    //     0x6aee7c: ldur            w3, [x0, #0x1f]
    // 0x6aee80: DecompressPointer r3
    //     0x6aee80: add             x3, x3, HEAP, lsl #32
    // 0x6aee84: LoadField: r4 = r3->field_b
    //     0x6aee84: ldur            w4, [x3, #0xb]
    // 0x6aee88: r5 = LoadInt32Instr(r4)
    //     0x6aee88: sbfx            x5, x4, #1, #0x1f
    // 0x6aee8c: LoadField: r4 = r3->field_f
    //     0x6aee8c: ldur            w4, [x3, #0xf]
    // 0x6aee90: DecompressPointer r4
    //     0x6aee90: add             x4, x4, HEAP, lsl #32
    // 0x6aee94: r3 = 0
    //     0x6aee94: mov             x3, #0
    // 0x6aee98: CheckStackOverflow
    //     0x6aee98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aee9c: cmp             SP, x16
    //     0x6aeea0: b.ls            #0x6af12c
    // 0x6aeea4: cmp             x3, x5
    // 0x6aeea8: b.ge            #0x6aeed0
    // 0x6aeeac: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x6aeeac: add             x16, x4, x3, lsl #2
    //     0x6aeeb0: ldur            w6, [x16, #0xf]
    // 0x6aeeb4: DecompressPointer r6
    //     0x6aeeb4: add             x6, x6, HEAP, lsl #32
    // 0x6aeeb8: add             x7, x3, #1
    // 0x6aeebc: cmp             w6, w1
    // 0x6aeec0: b.eq            #0x6aeec8
    // 0x6aeec4: StoreField: r6->field_67 = rNULL
    //     0x6aeec4: stur            NULL, [x6, #0x67]
    // 0x6aeec8: mov             x3, x7
    // 0x6aeecc: b               #0x6aee98
    // 0x6aeed0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6aeed0: ldur            w1, [x0, #0x17]
    // 0x6aeed4: DecompressPointer r1
    //     0x6aeed4: add             x1, x1, HEAP, lsl #32
    // 0x6aeed8: tbz             w1, #4, #0x6aef04
    // 0x6aeedc: LoadField: r1 = r0->field_1f
    //     0x6aeedc: ldur            w1, [x0, #0x1f]
    // 0x6aeee0: DecompressPointer r1
    //     0x6aeee0: add             x1, x1, HEAP, lsl #32
    // 0x6aeee4: r0 = clear()
    //     0x6aeee4: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x6aeee8: ldur            x0, [fp, #-8]
    // 0x6aeeec: LoadField: r1 = r0->field_2f
    //     0x6aeeec: ldur            w1, [x0, #0x2f]
    // 0x6aeef0: DecompressPointer r1
    //     0x6aeef0: add             x1, x1, HEAP, lsl #32
    // 0x6aeef4: r0 = clear()
    //     0x6aeef4: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x6aeef8: ldur            x1, [fp, #-8]
    // 0x6aeefc: ldur            x2, [fp, #-0x10]
    // 0x6aef00: r0 = _produceSemanticsNode()
    //     0x6aef00: bl              #0x6af140  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_produceSemanticsNode
    // 0x6aef04: ldur            x0, [fp, #-8]
    // 0x6aef08: LoadField: r2 = r0->field_1b
    //     0x6aef08: ldur            w2, [x0, #0x1b]
    // 0x6aef0c: DecompressPointer r2
    //     0x6aef0c: add             x2, x2, HEAP, lsl #32
    // 0x6aef10: stur            x2, [fp, #-0x38]
    // 0x6aef14: cmp             w2, NULL
    // 0x6aef18: b.eq            #0x6af134
    // 0x6aef1c: LoadField: r3 = r0->field_1f
    //     0x6aef1c: ldur            w3, [x0, #0x1f]
    // 0x6aef20: DecompressPointer r3
    //     0x6aef20: add             x3, x3, HEAP, lsl #32
    // 0x6aef24: stur            x3, [fp, #-0x30]
    // 0x6aef28: LoadField: r1 = r3->field_b
    //     0x6aef28: ldur            w1, [x3, #0xb]
    // 0x6aef2c: r4 = LoadInt32Instr(r1)
    //     0x6aef2c: sbfx            x4, x1, #1, #0x1f
    // 0x6aef30: stur            x4, [fp, #-0x28]
    // 0x6aef34: r1 = 0
    //     0x6aef34: mov             x1, #0
    // 0x6aef38: CheckStackOverflow
    //     0x6aef38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6aef3c: cmp             SP, x16
    //     0x6aef40: b.ls            #0x6af138
    // 0x6aef44: LoadField: r5 = r3->field_b
    //     0x6aef44: ldur            w5, [x3, #0xb]
    // 0x6aef48: r6 = LoadInt32Instr(r5)
    //     0x6aef48: sbfx            x6, x5, #1, #0x1f
    // 0x6aef4c: cmp             x4, x6
    // 0x6aef50: b.ne            #0x6af104
    // 0x6aef54: cmp             x1, x6
    // 0x6aef58: b.ge            #0x6af0f4
    // 0x6aef5c: LoadField: r5 = r3->field_f
    //     0x6aef5c: ldur            w5, [x3, #0xf]
    // 0x6aef60: DecompressPointer r5
    //     0x6aef60: add             x5, x5, HEAP, lsl #32
    // 0x6aef64: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x6aef64: add             x16, x5, x1, lsl #2
    //     0x6aef68: ldur            w6, [x16, #0xf]
    // 0x6aef6c: DecompressPointer r6
    //     0x6aef6c: add             x6, x6, HEAP, lsl #32
    // 0x6aef70: stur            x6, [fp, #-0x20]
    // 0x6aef74: add             x5, x1, #1
    // 0x6aef78: stur            x5, [fp, #-0x18]
    // 0x6aef7c: cmp             w6, w2
    // 0x6aef80: b.eq            #0x6af0dc
    // 0x6aef84: LoadField: r1 = r0->field_33
    //     0x6aef84: ldur            w1, [x0, #0x33]
    // 0x6aef88: DecompressPointer r1
    //     0x6aef88: add             x1, x1, HEAP, lsl #32
    // 0x6aef8c: cmp             w1, NULL
    // 0x6aef90: b.ne            #0x6aef9c
    // 0x6aef94: mov             x1, x6
    // 0x6aef98: b               #0x6af090
    // 0x6aef9c: LoadField: r7 = r1->field_13
    //     0x6aef9c: ldur            w7, [x1, #0x13]
    // 0x6aefa0: DecompressPointer r7
    //     0x6aefa0: add             x7, x7, HEAP, lsl #32
    // 0x6aefa4: stur            x7, [fp, #-0x10]
    // 0x6aefa8: cmp             w7, NULL
    // 0x6aefac: b.eq            #0x6af08c
    // 0x6aefb0: LoadField: r8 = r6->field_67
    //     0x6aefb0: ldur            w8, [x6, #0x67]
    // 0x6aefb4: DecompressPointer r8
    //     0x6aefb4: add             x8, x8, HEAP, lsl #32
    // 0x6aefb8: cmp             w8, NULL
    // 0x6aefbc: b.ne            #0x6af014
    // 0x6aefc0: r1 = <SemanticsTag>
    //     0x6aefc0: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <SemanticsTag>
    // 0x6aefc4: r0 = _Set()
    //     0x6aefc4: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6aefc8: mov             x2, x0
    // 0x6aefcc: r3 = _Uint32List
    //     0x6aefcc: ldr             x3, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x6aefd0: StoreField: r2->field_1b = r3
    //     0x6aefd0: stur            w3, [x2, #0x1b]
    // 0x6aefd4: StoreField: r2->field_b = rZR
    //     0x6aefd4: stur            wzr, [x2, #0xb]
    // 0x6aefd8: r4 = const []
    //     0x6aefd8: ldr             x4, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x6aefdc: StoreField: r2->field_f = r4
    //     0x6aefdc: stur            w4, [x2, #0xf]
    // 0x6aefe0: StoreField: r2->field_13 = rZR
    //     0x6aefe0: stur            wzr, [x2, #0x13]
    // 0x6aefe4: ArrayStore: r2[0] = rZR  ; List_4
    //     0x6aefe4: stur            wzr, [x2, #0x17]
    // 0x6aefe8: mov             x0, x2
    // 0x6aefec: ldur            x1, [fp, #-0x20]
    // 0x6aeff0: StoreField: r1->field_67 = r0
    //     0x6aeff0: stur            w0, [x1, #0x67]
    //     0x6aeff4: ldurb           w16, [x1, #-1]
    //     0x6aeff8: ldurb           w17, [x0, #-1]
    //     0x6aeffc: and             x16, x17, x16, lsr #2
    //     0x6af000: tst             x16, HEAP, lsr #32
    //     0x6af004: b.eq            #0x6af00c
    //     0x6af008: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6af00c: mov             x5, x2
    // 0x6af010: b               #0x6af020
    // 0x6af014: r3 = _Uint32List
    //     0x6af014: ldr             x3, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x6af018: r4 = const []
    //     0x6af018: ldr             x4, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x6af01c: mov             x5, x8
    // 0x6af020: stur            x5, [fp, #-0x40]
    // 0x6af024: LoadField: r2 = r5->field_7
    //     0x6af024: ldur            w2, [x5, #7]
    // 0x6af028: DecompressPointer r2
    //     0x6af028: add             x2, x2, HEAP, lsl #32
    // 0x6af02c: ldur            x0, [fp, #-0x10]
    // 0x6af030: r1 = Null
    //     0x6af030: mov             x1, NULL
    // 0x6af034: r8 = Iterable<X0>
    //     0x6af034: ldr             x8, [PP, #0xc10]  ; [pp+0xc10] Type: Iterable<X0>
    // 0x6af038: LoadField: r9 = r8->field_7
    //     0x6af038: ldur            x9, [x8, #7]
    // 0x6af03c: r3 = Null
    //     0x6af03c: ldr             x3, [PP, #0x2778]  ; [pp+0x2778] Null
    // 0x6af040: blr             x9
    // 0x6af044: r0 = 88
    //     0x6af044: mov             x0, #0x58
    // 0x6af048: cmp             x0, #0x58
    // 0x6af04c: b.ne            #0x6af07c
    // 0x6af050: ldur            x3, [fp, #-0x40]
    // 0x6af054: LoadField: r1 = r3->field_13
    //     0x6af054: ldur            w1, [x3, #0x13]
    // 0x6af058: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x6af058: ldur            w2, [x3, #0x17]
    // 0x6af05c: r4 = LoadInt32Instr(r1)
    //     0x6af05c: sbfx            x4, x1, #1, #0x1f
    // 0x6af060: r1 = LoadInt32Instr(r2)
    //     0x6af060: sbfx            x1, x2, #1, #0x1f
    // 0x6af064: sub             x2, x4, x1
    // 0x6af068: cbnz            x2, #0x6af07c
    // 0x6af06c: mov             x1, x3
    // 0x6af070: ldur            x2, [fp, #-0x10]
    // 0x6af074: r0 = _quickCopy()
    //     0x6af074: bl              #0x66e658  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0x6af078: tbz             w0, #4, #0x6af0dc
    // 0x6af07c: ldur            x1, [fp, #-0x40]
    // 0x6af080: ldur            x2, [fp, #-0x10]
    // 0x6af084: r0 = addAll()
    //     0x6af084: bl              #0x66dfe4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::addAll
    // 0x6af088: b               #0x6af0dc
    // 0x6af08c: mov             x1, x6
    // 0x6af090: LoadField: r0 = r1->field_67
    //     0x6af090: ldur            w0, [x1, #0x67]
    // 0x6af094: DecompressPointer r0
    //     0x6af094: add             x0, x0, HEAP, lsl #32
    // 0x6af098: cmp             w0, NULL
    // 0x6af09c: b.ne            #0x6af0a8
    // 0x6af0a0: r0 = Null
    //     0x6af0a0: mov             x0, NULL
    // 0x6af0a4: b               #0x6af0cc
    // 0x6af0a8: LoadField: r2 = r0->field_13
    //     0x6af0a8: ldur            w2, [x0, #0x13]
    // 0x6af0ac: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6af0ac: ldur            w3, [x0, #0x17]
    // 0x6af0b0: r0 = LoadInt32Instr(r2)
    //     0x6af0b0: sbfx            x0, x2, #1, #0x1f
    // 0x6af0b4: r2 = LoadInt32Instr(r3)
    //     0x6af0b4: sbfx            x2, x3, #1, #0x1f
    // 0x6af0b8: sub             x3, x0, x2
    // 0x6af0bc: cbz             x3, #0x6af0c8
    // 0x6af0c0: r0 = false
    //     0x6af0c0: add             x0, NULL, #0x30  ; false
    // 0x6af0c4: b               #0x6af0cc
    // 0x6af0c8: r0 = true
    //     0x6af0c8: add             x0, NULL, #0x20  ; true
    // 0x6af0cc: cmp             w0, NULL
    // 0x6af0d0: b.eq            #0x6af0dc
    // 0x6af0d4: tbnz            w0, #4, #0x6af0dc
    // 0x6af0d8: StoreField: r1->field_67 = rNULL
    //     0x6af0d8: stur            NULL, [x1, #0x67]
    // 0x6af0dc: ldur            x1, [fp, #-0x18]
    // 0x6af0e0: ldur            x0, [fp, #-8]
    // 0x6af0e4: ldur            x2, [fp, #-0x38]
    // 0x6af0e8: ldur            x3, [fp, #-0x30]
    // 0x6af0ec: ldur            x4, [fp, #-0x28]
    // 0x6af0f0: b               #0x6aef38
    // 0x6af0f4: r0 = Null
    //     0x6af0f4: mov             x0, NULL
    // 0x6af0f8: LeaveFrame
    //     0x6af0f8: mov             SP, fp
    //     0x6af0fc: ldp             fp, lr, [SP], #0x10
    // 0x6af100: ret
    //     0x6af100: ret             
    // 0x6af104: mov             x0, x3
    // 0x6af108: r0 = ConcurrentModificationError()
    //     0x6af108: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6af10c: mov             x1, x0
    // 0x6af110: ldur            x0, [fp, #-0x30]
    // 0x6af114: StoreField: r1->field_b = r0
    //     0x6af114: stur            w0, [x1, #0xb]
    // 0x6af118: mov             x0, x1
    // 0x6af11c: r0 = Throw()
    //     0x6af11c: bl              #0xe54334  ; ThrowStub
    // 0x6af120: brk             #0
    // 0x6af124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af124: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af128: b               #0x6aee6c
    // 0x6af12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af12c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af130: b               #0x6aeea4
    // 0x6af134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6af134: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6af138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af138: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af13c: b               #0x6aef44
  }
  _ _produceSemanticsNode(/* No info */) {
    // ** addr: 0x6af140, size: 0x1bc
    // 0x6af140: EnterFrame
    //     0x6af140: stp             fp, lr, [SP, #-0x10]!
    //     0x6af144: mov             fp, SP
    // 0x6af148: AllocStack(0x28)
    //     0x6af148: sub             SP, SP, #0x28
    // 0x6af14c: r0 = true
    //     0x6af14c: add             x0, NULL, #0x20  ; true
    // 0x6af150: mov             x3, x1
    // 0x6af154: stur            x1, [fp, #-8]
    // 0x6af158: stur            x2, [fp, #-0x10]
    // 0x6af15c: CheckStackOverflow
    //     0x6af15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6af160: cmp             SP, x16
    //     0x6af164: b.ls            #0x6af2f4
    // 0x6af168: ArrayStore: r3[0] = r0  ; List_4
    //     0x6af168: stur            w0, [x3, #0x17]
    // 0x6af16c: LoadField: r0 = r3->field_1b
    //     0x6af16c: ldur            w0, [x3, #0x1b]
    // 0x6af170: DecompressPointer r0
    //     0x6af170: add             x0, x0, HEAP, lsl #32
    // 0x6af174: cmp             w0, NULL
    // 0x6af178: b.ne            #0x6af1b0
    // 0x6af17c: mov             x1, x3
    // 0x6af180: r0 = _createSemanticsNode()
    //     0x6af180: bl              #0x6b3a8c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_createSemanticsNode
    // 0x6af184: mov             x1, x0
    // 0x6af188: ldur            x2, [fp, #-8]
    // 0x6af18c: StoreField: r2->field_1b = r0
    //     0x6af18c: stur            w0, [x2, #0x1b]
    //     0x6af190: ldurb           w16, [x2, #-1]
    //     0x6af194: ldurb           w17, [x0, #-1]
    //     0x6af198: and             x16, x17, x16, lsr #2
    //     0x6af19c: tst             x16, HEAP, lsr #32
    //     0x6af1a0: b.eq            #0x6af1a8
    //     0x6af1a4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6af1a8: mov             x0, x1
    // 0x6af1ac: b               #0x6af1b4
    // 0x6af1b0: mov             x2, x3
    // 0x6af1b4: stur            x0, [fp, #-0x28]
    // 0x6af1b8: LoadField: r3 = r2->field_1f
    //     0x6af1b8: ldur            w3, [x2, #0x1f]
    // 0x6af1bc: DecompressPointer r3
    //     0x6af1bc: add             x3, x3, HEAP, lsl #32
    // 0x6af1c0: stur            x3, [fp, #-0x20]
    // 0x6af1c4: LoadField: r1 = r3->field_b
    //     0x6af1c4: ldur            w1, [x3, #0xb]
    // 0x6af1c8: LoadField: r4 = r3->field_f
    //     0x6af1c8: ldur            w4, [x3, #0xf]
    // 0x6af1cc: DecompressPointer r4
    //     0x6af1cc: add             x4, x4, HEAP, lsl #32
    // 0x6af1d0: LoadField: r5 = r4->field_b
    //     0x6af1d0: ldur            w5, [x4, #0xb]
    // 0x6af1d4: r4 = LoadInt32Instr(r1)
    //     0x6af1d4: sbfx            x4, x1, #1, #0x1f
    // 0x6af1d8: stur            x4, [fp, #-0x18]
    // 0x6af1dc: r1 = LoadInt32Instr(r5)
    //     0x6af1dc: sbfx            x1, x5, #1, #0x1f
    // 0x6af1e0: cmp             x4, x1
    // 0x6af1e4: b.ne            #0x6af1f0
    // 0x6af1e8: mov             x1, x3
    // 0x6af1ec: r0 = _growToNextCapacity()
    //     0x6af1ec: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6af1f0: ldur            x3, [fp, #-8]
    // 0x6af1f4: ldur            x0, [fp, #-0x20]
    // 0x6af1f8: ldur            x2, [fp, #-0x18]
    // 0x6af1fc: add             x1, x2, #1
    // 0x6af200: lsl             x4, x1, #1
    // 0x6af204: StoreField: r0->field_b = r4
    //     0x6af204: stur            w4, [x0, #0xb]
    // 0x6af208: LoadField: r1 = r0->field_f
    //     0x6af208: ldur            w1, [x0, #0xf]
    // 0x6af20c: DecompressPointer r1
    //     0x6af20c: add             x1, x1, HEAP, lsl #32
    // 0x6af210: ldur            x0, [fp, #-0x28]
    // 0x6af214: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6af214: add             x25, x1, x2, lsl #2
    //     0x6af218: add             x25, x25, #0xf
    //     0x6af21c: str             w0, [x25]
    //     0x6af220: tbz             w0, #0, #0x6af23c
    //     0x6af224: ldurb           w16, [x1, #-1]
    //     0x6af228: ldurb           w17, [x0, #-1]
    //     0x6af22c: and             x16, x17, x16, lsr #2
    //     0x6af230: tst             x16, HEAP, lsr #32
    //     0x6af234: b.eq            #0x6af23c
    //     0x6af238: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6af23c: LoadField: r0 = r3->field_33
    //     0x6af23c: ldur            w0, [x3, #0x33]
    // 0x6af240: DecompressPointer r0
    //     0x6af240: add             x0, x0, HEAP, lsl #32
    // 0x6af244: cmp             w0, NULL
    // 0x6af248: b.ne            #0x6af254
    // 0x6af24c: r0 = Null
    //     0x6af24c: mov             x0, NULL
    // 0x6af250: b               #0x6af260
    // 0x6af254: LoadField: r1 = r0->field_7
    //     0x6af254: ldur            w1, [x0, #7]
    // 0x6af258: DecompressPointer r1
    //     0x6af258: add             x1, x1, HEAP, lsl #32
    // 0x6af25c: mov             x0, x1
    // 0x6af260: cmp             w0, NULL
    // 0x6af264: b.ne            #0x6af270
    // 0x6af268: r2 = false
    //     0x6af268: add             x2, NULL, #0x30  ; false
    // 0x6af26c: b               #0x6af274
    // 0x6af270: mov             x2, x0
    // 0x6af274: ldur            x1, [fp, #-0x28]
    // 0x6af278: r0 = isMergedIntoParent=()
    //     0x6af278: bl              #0x6ad780  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isMergedIntoParent=
    // 0x6af27c: ldur            x2, [fp, #-8]
    // 0x6af280: LoadField: r0 = r2->field_33
    //     0x6af280: ldur            w0, [x2, #0x33]
    // 0x6af284: DecompressPointer r0
    //     0x6af284: add             x0, x0, HEAP, lsl #32
    // 0x6af288: cmp             w0, NULL
    // 0x6af28c: b.ne            #0x6af298
    // 0x6af290: r0 = Null
    //     0x6af290: mov             x0, NULL
    // 0x6af294: b               #0x6af2a4
    // 0x6af298: LoadField: r1 = r0->field_13
    //     0x6af298: ldur            w1, [x0, #0x13]
    // 0x6af29c: DecompressPointer r1
    //     0x6af29c: add             x1, x1, HEAP, lsl #32
    // 0x6af2a0: mov             x0, x1
    // 0x6af2a4: ldur            x1, [fp, #-0x28]
    // 0x6af2a8: StoreField: r1->field_67 = r0
    //     0x6af2a8: stur            w0, [x1, #0x67]
    //     0x6af2ac: ldurb           w16, [x1, #-1]
    //     0x6af2b0: ldurb           w17, [x0, #-1]
    //     0x6af2b4: and             x16, x17, x16, lsr #2
    //     0x6af2b8: tst             x16, HEAP, lsr #32
    //     0x6af2bc: b.eq            #0x6af2c4
    //     0x6af2c0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6af2c4: mov             x1, x2
    // 0x6af2c8: r0 = _updateSemanticsNodeGeometry()
    //     0x6af2c8: bl              #0x6b25e4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateSemanticsNodeGeometry
    // 0x6af2cc: ldur            x1, [fp, #-8]
    // 0x6af2d0: ldur            x2, [fp, #-0x10]
    // 0x6af2d4: r0 = _mergeSiblingGroup()
    //     0x6af2d4: bl              #0x6af2fc  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_mergeSiblingGroup
    // 0x6af2d8: ldur            x1, [fp, #-8]
    // 0x6af2dc: ldur            x2, [fp, #-0x10]
    // 0x6af2e0: r0 = _buildSemanticsSubtree()
    //     0x6af2e0: bl              #0x6aced0  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_buildSemanticsSubtree
    // 0x6af2e4: r0 = Null
    //     0x6af2e4: mov             x0, NULL
    // 0x6af2e8: LeaveFrame
    //     0x6af2e8: mov             SP, fp
    //     0x6af2ec: ldp             fp, lr, [SP], #0x10
    // 0x6af2f0: ret
    //     0x6af2f0: ret             
    // 0x6af2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af2f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af2f8: b               #0x6af168
  }
  _ _mergeSiblingGroup(/* No info */) {
    // ** addr: 0x6af2fc, size: 0x964
    // 0x6af2fc: EnterFrame
    //     0x6af2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6af300: mov             fp, SP
    // 0x6af304: AllocStack(0xb8)
    //     0x6af304: sub             SP, SP, #0xb8
    // 0x6af308: SetupParameters(_RenderObjectSemantics this /* r1 => r1, fp-0x48 */, dynamic _ /* r2 => r2, fp-0x50 */)
    //     0x6af308: stur            x1, [fp, #-0x48]
    //     0x6af30c: stur            x2, [fp, #-0x50]
    // 0x6af310: CheckStackOverflow
    //     0x6af310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6af314: cmp             SP, x16
    //     0x6af318: b.ls            #0x6afc34
    // 0x6af31c: LoadField: r0 = r1->field_2b
    //     0x6af31c: ldur            w0, [x1, #0x2b]
    // 0x6af320: DecompressPointer r0
    //     0x6af320: add             x0, x0, HEAP, lsl #32
    // 0x6af324: stur            x0, [fp, #-0x40]
    // 0x6af328: LoadField: r3 = r0->field_b
    //     0x6af328: ldur            w3, [x0, #0xb]
    // 0x6af32c: r4 = LoadInt32Instr(r3)
    //     0x6af32c: sbfx            x4, x3, #1, #0x1f
    // 0x6af330: stur            x4, [fp, #-0x38]
    // 0x6af334: LoadField: r3 = r1->field_2f
    //     0x6af334: ldur            w3, [x1, #0x2f]
    // 0x6af338: DecompressPointer r3
    //     0x6af338: add             x3, x3, HEAP, lsl #32
    // 0x6af33c: stur            x3, [fp, #-0x30]
    // 0x6af340: LoadField: r5 = r3->field_7
    //     0x6af340: ldur            w5, [x3, #7]
    // 0x6af344: DecompressPointer r5
    //     0x6af344: add             x5, x5, HEAP, lsl #32
    // 0x6af348: stur            x5, [fp, #-0x28]
    // 0x6af34c: LoadField: r6 = r1->field_1f
    //     0x6af34c: ldur            w6, [x1, #0x1f]
    // 0x6af350: DecompressPointer r6
    //     0x6af350: add             x6, x6, HEAP, lsl #32
    // 0x6af354: stur            x6, [fp, #-0x20]
    // 0x6af358: LoadField: r7 = r1->field_7
    //     0x6af358: ldur            w7, [x1, #7]
    // 0x6af35c: DecompressPointer r7
    //     0x6af35c: add             x7, x7, HEAP, lsl #32
    // 0x6af360: stur            x7, [fp, #-0x18]
    // 0x6af364: r8 = 0
    //     0x6af364: mov             x8, #0
    // 0x6af368: CheckStackOverflow
    //     0x6af368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6af36c: cmp             SP, x16
    //     0x6af370: b.ls            #0x6afc3c
    // 0x6af374: LoadField: r9 = r0->field_b
    //     0x6af374: ldur            w9, [x0, #0xb]
    // 0x6af378: r10 = LoadInt32Instr(r9)
    //     0x6af378: sbfx            x10, x9, #1, #0x1f
    // 0x6af37c: cmp             x4, x10
    // 0x6af380: b.ne            #0x6afc18
    // 0x6af384: cmp             x8, x10
    // 0x6af388: b.ge            #0x6afbe0
    // 0x6af38c: LoadField: r9 = r0->field_f
    //     0x6af38c: ldur            w9, [x0, #0xf]
    // 0x6af390: DecompressPointer r9
    //     0x6af390: add             x9, x9, HEAP, lsl #32
    // 0x6af394: ArrayLoad: r10 = r9[r8]  ; Unknown_4
    //     0x6af394: add             x16, x9, x8, lsl #2
    //     0x6af398: ldur            w10, [x16, #0xf]
    // 0x6af39c: DecompressPointer r10
    //     0x6af39c: add             x10, x10, HEAP, lsl #32
    // 0x6af3a0: stur            x10, [fp, #-0x10]
    // 0x6af3a4: add             x9, x8, #1
    // 0x6af3a8: stur            x9, [fp, #-8]
    // 0x6af3ac: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x6af3ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6af3b0: ldr             x0, [x0]
    //     0x6af3b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6af3b8: cmp             w0, w16
    //     0x6af3bc: b.ne            #0x6af3c8
    //     0x6af3c0: ldr             x2, [PP, #0x8c8]  ; [pp+0x8c8] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x6af3c4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6af3c8: r1 = <_RenderObjectSemantics>
    //     0x6af3c8: ldr             x1, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <_RenderObjectSemantics>
    // 0x6af3cc: stur            x0, [fp, #-0x58]
    // 0x6af3d0: r0 = AllocateGrowableArray()
    //     0x6af3d0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x6af3d4: mov             x3, x0
    // 0x6af3d8: ldur            x2, [fp, #-0x58]
    // 0x6af3dc: stur            x3, [fp, #-0x60]
    // 0x6af3e0: StoreField: r3->field_f = r2
    //     0x6af3e0: stur            w2, [x3, #0xf]
    // 0x6af3e4: StoreField: r3->field_b = rZR
    //     0x6af3e4: stur            wzr, [x3, #0xb]
    // 0x6af3e8: ldur            x4, [fp, #-0x10]
    // 0x6af3ec: r0 = LoadClassIdInstr(r4)
    //     0x6af3ec: ldur            x0, [x4, #-1]
    //     0x6af3f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6af3f4: mov             x1, x4
    // 0x6af3f8: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x6af3f8: mov             x17, #0xcf1d
    //     0x6af3fc: add             lr, x0, x17
    //     0x6af400: ldr             lr, [x21, lr, lsl #3]
    //     0x6af404: blr             lr
    // 0x6af408: mov             x2, x0
    // 0x6af40c: stur            x2, [fp, #-0x78]
    // 0x6af410: r5 = Null
    //     0x6af410: mov             x5, NULL
    // 0x6af414: r4 = Null
    //     0x6af414: mov             x4, NULL
    // 0x6af418: ldur            x3, [fp, #-0x60]
    // 0x6af41c: stur            x5, [fp, #-0x68]
    // 0x6af420: stur            x4, [fp, #-0x70]
    // 0x6af424: CheckStackOverflow
    //     0x6af424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6af428: cmp             SP, x16
    //     0x6af42c: b.ls            #0x6afc44
    // 0x6af430: r0 = LoadClassIdInstr(r2)
    //     0x6af430: ldur            x0, [x2, #-1]
    //     0x6af434: ubfx            x0, x0, #0xc, #0x14
    // 0x6af438: mov             x1, x2
    // 0x6af43c: r0 = GDT[cid_x0 + 0x545]()
    //     0x6af43c: add             lr, x0, #0x545
    //     0x6af440: ldr             lr, [x21, lr, lsl #3]
    //     0x6af444: blr             lr
    // 0x6af448: tbnz            w0, #4, #0x6af600
    // 0x6af44c: ldur            x2, [fp, #-0x78]
    // 0x6af450: r0 = LoadClassIdInstr(r2)
    //     0x6af450: ldur            x0, [x2, #-1]
    //     0x6af454: ubfx            x0, x0, #0xc, #0x14
    // 0x6af458: mov             x1, x2
    // 0x6af45c: r0 = GDT[cid_x0 + 0x585]()
    //     0x6af45c: add             lr, x0, #0x585
    //     0x6af460: ldr             lr, [x21, lr, lsl #3]
    //     0x6af464: blr             lr
    // 0x6af468: stur            x0, [fp, #-0x80]
    // 0x6af46c: r1 = 60
    //     0x6af46c: mov             x1, #0x3c
    // 0x6af470: branchIfSmi(r0, 0x6af47c)
    //     0x6af470: tbz             w0, #0, #0x6af47c
    // 0x6af474: r1 = LoadClassIdInstr(r0)
    //     0x6af474: ldur            x1, [x0, #-1]
    //     0x6af478: ubfx            x1, x1, #0xc, #0x14
    // 0x6af47c: cmp             x1, #0x55b
    // 0x6af480: b.ne            #0x6af52c
    // 0x6af484: mov             x1, x0
    // 0x6af488: r0 = shouldFormSemanticsNode()
    //     0x6af488: bl              #0x6aea38  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x6af48c: tbnz            w0, #4, #0x6af514
    // 0x6af490: ldur            x0, [fp, #-0x60]
    // 0x6af494: LoadField: r1 = r0->field_b
    //     0x6af494: ldur            w1, [x0, #0xb]
    // 0x6af498: LoadField: r2 = r0->field_f
    //     0x6af498: ldur            w2, [x0, #0xf]
    // 0x6af49c: DecompressPointer r2
    //     0x6af49c: add             x2, x2, HEAP, lsl #32
    // 0x6af4a0: LoadField: r3 = r2->field_b
    //     0x6af4a0: ldur            w3, [x2, #0xb]
    // 0x6af4a4: r2 = LoadInt32Instr(r1)
    //     0x6af4a4: sbfx            x2, x1, #1, #0x1f
    // 0x6af4a8: stur            x2, [fp, #-0x88]
    // 0x6af4ac: r1 = LoadInt32Instr(r3)
    //     0x6af4ac: sbfx            x1, x3, #1, #0x1f
    // 0x6af4b0: cmp             x2, x1
    // 0x6af4b4: b.ne            #0x6af4c0
    // 0x6af4b8: mov             x1, x0
    // 0x6af4bc: r0 = _growToNextCapacity()
    //     0x6af4bc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6af4c0: ldur            x3, [fp, #-0x60]
    // 0x6af4c4: ldur            x2, [fp, #-0x88]
    // 0x6af4c8: add             x0, x2, #1
    // 0x6af4cc: lsl             x1, x0, #1
    // 0x6af4d0: StoreField: r3->field_b = r1
    //     0x6af4d0: stur            w1, [x3, #0xb]
    // 0x6af4d4: LoadField: r1 = r3->field_f
    //     0x6af4d4: ldur            w1, [x3, #0xf]
    // 0x6af4d8: DecompressPointer r1
    //     0x6af4d8: add             x1, x1, HEAP, lsl #32
    // 0x6af4dc: ldur            x0, [fp, #-0x80]
    // 0x6af4e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6af4e0: add             x25, x1, x2, lsl #2
    //     0x6af4e4: add             x25, x25, #0xf
    //     0x6af4e8: str             w0, [x25]
    //     0x6af4ec: tbz             w0, #0, #0x6af508
    //     0x6af4f0: ldurb           w16, [x1, #-1]
    //     0x6af4f4: ldurb           w17, [x0, #-1]
    //     0x6af4f8: and             x16, x17, x16, lsr #2
    //     0x6af4fc: tst             x16, HEAP, lsr #32
    //     0x6af500: b.eq            #0x6af508
    //     0x6af504: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6af508: ldur            x5, [fp, #-0x68]
    // 0x6af50c: ldur            x4, [fp, #-0x70]
    // 0x6af510: b               #0x6af5f8
    // 0x6af514: ldur            x0, [fp, #-0x80]
    // 0x6af518: ldur            x3, [fp, #-0x60]
    // 0x6af51c: LoadField: r2 = r0->field_27
    //     0x6af51c: ldur            w2, [x0, #0x27]
    // 0x6af520: DecompressPointer r2
    //     0x6af520: add             x2, x2, HEAP, lsl #32
    // 0x6af524: mov             x1, x3
    // 0x6af528: r0 = addAll()
    //     0x6af528: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x6af52c: ldur            x2, [fp, #-0x80]
    // 0x6af530: r0 = LoadClassIdInstr(r2)
    //     0x6af530: ldur            x0, [x2, #-1]
    //     0x6af534: ubfx            x0, x0, #0xc, #0x14
    // 0x6af538: mov             x1, x2
    // 0x6af53c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6af53c: sub             lr, x0, #1, lsl #12
    //     0x6af540: ldr             lr, [x21, lr, lsl #3]
    //     0x6af544: blr             lr
    // 0x6af548: cmp             w0, NULL
    // 0x6af54c: b.eq            #0x6af5e4
    // 0x6af550: ldur            x0, [fp, #-0x70]
    // 0x6af554: cmp             w0, NULL
    // 0x6af558: b.ne            #0x6af584
    // 0x6af55c: ldur            x2, [fp, #-0x80]
    // 0x6af560: r0 = LoadClassIdInstr(r2)
    //     0x6af560: ldur            x0, [x2, #-1]
    //     0x6af564: ubfx            x0, x0, #0xc, #0x14
    // 0x6af568: mov             x1, x2
    // 0x6af56c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6af56c: sub             lr, x0, #0xffe
    //     0x6af570: ldr             lr, [x21, lr, lsl #3]
    //     0x6af574: blr             lr
    // 0x6af578: LoadField: r1 = r0->field_1b
    //     0x6af578: ldur            w1, [x0, #0x1b]
    // 0x6af57c: DecompressPointer r1
    //     0x6af57c: add             x1, x1, HEAP, lsl #32
    // 0x6af580: mov             x0, x1
    // 0x6af584: ldur            x2, [fp, #-0x68]
    // 0x6af588: stur            x0, [fp, #-0x90]
    // 0x6af58c: cmp             w2, NULL
    // 0x6af590: b.ne            #0x6af5a8
    // 0x6af594: r0 = SemanticsConfiguration()
    //     0x6af594: bl              #0x61cc78  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xb0)
    // 0x6af598: mov             x1, x0
    // 0x6af59c: stur            x0, [fp, #-0x98]
    // 0x6af5a0: r0 = SemanticsConfiguration()
    //     0x6af5a0: bl              #0x61b5f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x6af5a4: ldur            x2, [fp, #-0x98]
    // 0x6af5a8: ldur            x1, [fp, #-0x80]
    // 0x6af5ac: stur            x2, [fp, #-0x98]
    // 0x6af5b0: r0 = LoadClassIdInstr(r1)
    //     0x6af5b0: ldur            x0, [x1, #-1]
    //     0x6af5b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6af5b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6af5b8: sub             lr, x0, #1, lsl #12
    //     0x6af5bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6af5c0: blr             lr
    // 0x6af5c4: cmp             w0, NULL
    // 0x6af5c8: b.eq            #0x6afc4c
    // 0x6af5cc: ldur            x1, [fp, #-0x98]
    // 0x6af5d0: mov             x2, x0
    // 0x6af5d4: r0 = absorb()
    //     0x6af5d4: bl              #0x6b1bec  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb
    // 0x6af5d8: ldur            x1, [fp, #-0x98]
    // 0x6af5dc: ldur            x0, [fp, #-0x90]
    // 0x6af5e0: b               #0x6af5f0
    // 0x6af5e4: ldur            x2, [fp, #-0x68]
    // 0x6af5e8: ldur            x0, [fp, #-0x70]
    // 0x6af5ec: mov             x1, x2
    // 0x6af5f0: mov             x5, x1
    // 0x6af5f4: mov             x4, x0
    // 0x6af5f8: ldur            x2, [fp, #-0x78]
    // 0x6af5fc: b               #0x6af418
    // 0x6af600: ldur            x2, [fp, #-0x68]
    // 0x6af604: ldur            x0, [fp, #-0x70]
    // 0x6af608: ldur            x3, [fp, #-0x60]
    // 0x6af60c: ldur            x4, [fp, #-0x58]
    // 0x6af610: r1 = <SemanticsNode>
    //     0x6af610: ldr             x1, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <SemanticsNode>
    // 0x6af614: r0 = AllocateGrowableArray()
    //     0x6af614: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x6af618: mov             x3, x0
    // 0x6af61c: ldur            x0, [fp, #-0x58]
    // 0x6af620: stur            x3, [fp, #-0x78]
    // 0x6af624: StoreField: r3->field_f = r0
    //     0x6af624: stur            w0, [x3, #0xf]
    // 0x6af628: StoreField: r3->field_b = rZR
    //     0x6af628: stur            wzr, [x3, #0xb]
    // 0x6af62c: ldur            x4, [fp, #-0x60]
    // 0x6af630: LoadField: r0 = r4->field_b
    //     0x6af630: ldur            w0, [x4, #0xb]
    // 0x6af634: r5 = LoadInt32Instr(r0)
    //     0x6af634: sbfx            x5, x0, #1, #0x1f
    // 0x6af638: stur            x5, [fp, #-0xa0]
    // 0x6af63c: r0 = 0
    //     0x6af63c: mov             x0, #0
    // 0x6af640: CheckStackOverflow
    //     0x6af640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6af644: cmp             SP, x16
    //     0x6af648: b.ls            #0x6afc50
    // 0x6af64c: LoadField: r1 = r4->field_b
    //     0x6af64c: ldur            w1, [x4, #0xb]
    // 0x6af650: r2 = LoadInt32Instr(r1)
    //     0x6af650: sbfx            x2, x1, #1, #0x1f
    // 0x6af654: cmp             x5, x2
    // 0x6af658: b.ne            #0x6afbf8
    // 0x6af65c: cmp             x0, x2
    // 0x6af660: b.ge            #0x6af6f4
    // 0x6af664: LoadField: r1 = r4->field_f
    //     0x6af664: ldur            w1, [x4, #0xf]
    // 0x6af668: DecompressPointer r1
    //     0x6af668: add             x1, x1, HEAP, lsl #32
    // 0x6af66c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x6af66c: add             x16, x1, x0, lsl #2
    //     0x6af670: ldur            w6, [x16, #0xf]
    // 0x6af674: DecompressPointer r6
    //     0x6af674: add             x6, x6, HEAP, lsl #32
    // 0x6af678: stur            x6, [fp, #-0x58]
    // 0x6af67c: add             x7, x0, #1
    // 0x6af680: stur            x7, [fp, #-0x88]
    // 0x6af684: cmp             w6, NULL
    // 0x6af688: b.ne            #0x6af6bc
    // 0x6af68c: mov             x0, x6
    // 0x6af690: r2 = Null
    //     0x6af690: mov             x2, NULL
    // 0x6af694: r1 = Null
    //     0x6af694: mov             x1, NULL
    // 0x6af698: r4 = 60
    //     0x6af698: mov             x4, #0x3c
    // 0x6af69c: branchIfSmi(r0, 0x6af6a8)
    //     0x6af69c: tbz             w0, #0, #0x6af6a8
    // 0x6af6a0: r4 = LoadClassIdInstr(r0)
    //     0x6af6a0: ldur            x4, [x0, #-1]
    //     0x6af6a4: ubfx            x4, x4, #0xc, #0x14
    // 0x6af6a8: cmp             x4, #0x55b
    // 0x6af6ac: b.eq            #0x6af6bc
    // 0x6af6b0: r8 = _RenderObjectSemantics
    //     0x6af6b0: ldr             x8, [PP, #0x2788]  ; [pp+0x2788] Type: _RenderObjectSemantics
    // 0x6af6b4: r3 = Null
    //     0x6af6b4: ldr             x3, [PP, #0x2790]  ; [pp+0x2790] Null
    // 0x6af6b8: r0 = _RenderObjectSemantics()
    //     0x6af6b8: bl              #0x61a4f8  ; IsType__RenderObjectSemantics_Stub
    // 0x6af6bc: ldur            x0, [fp, #-0x58]
    // 0x6af6c0: mov             x1, x0
    // 0x6af6c4: ldur            x2, [fp, #-0x50]
    // 0x6af6c8: r0 = _buildSemantics()
    //     0x6af6c8: bl              #0x6aee48  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_buildSemantics
    // 0x6af6cc: ldur            x0, [fp, #-0x58]
    // 0x6af6d0: LoadField: r2 = r0->field_1f
    //     0x6af6d0: ldur            w2, [x0, #0x1f]
    // 0x6af6d4: DecompressPointer r2
    //     0x6af6d4: add             x2, x2, HEAP, lsl #32
    // 0x6af6d8: ldur            x1, [fp, #-0x78]
    // 0x6af6dc: r0 = addAll()
    //     0x6af6dc: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x6af6e0: ldur            x0, [fp, #-0x88]
    // 0x6af6e4: ldur            x3, [fp, #-0x78]
    // 0x6af6e8: ldur            x4, [fp, #-0x60]
    // 0x6af6ec: ldur            x5, [fp, #-0xa0]
    // 0x6af6f0: b               #0x6af640
    // 0x6af6f4: ldur            x3, [fp, #-0x68]
    // 0x6af6f8: cmp             w3, NULL
    // 0x6af6fc: b.eq            #0x6afbb8
    // 0x6af700: ldur            x4, [fp, #-0x70]
    // 0x6af704: cmp             w4, NULL
    // 0x6af708: b.eq            #0x6af750
    // 0x6af70c: ldur            x5, [fp, #-0x50]
    // 0x6af710: LoadField: r2 = r4->field_b
    //     0x6af710: ldur            x2, [x4, #0xb]
    // 0x6af714: LoadField: r6 = r5->field_f
    //     0x6af714: ldur            w6, [x5, #0xf]
    // 0x6af718: DecompressPointer r6
    //     0x6af718: add             x6, x6, HEAP, lsl #32
    // 0x6af71c: stur            x6, [fp, #-0x58]
    // 0x6af720: r0 = BoxInt64Instr(r2)
    //     0x6af720: sbfiz           x0, x2, #1, #0x1f
    //     0x6af724: cmp             x2, x0, asr #1
    //     0x6af728: b.eq            #0x6af734
    //     0x6af72c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6af730: stur            x2, [x0, #7]
    // 0x6af734: mov             x1, x5
    // 0x6af738: mov             x2, x0
    // 0x6af73c: r0 = _getKeyOrData()
    //     0x6af73c: bl              #0x66ddbc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x6af740: mov             x1, x0
    // 0x6af744: ldur            x0, [fp, #-0x58]
    // 0x6af748: cmp             w0, w1
    // 0x6af74c: b.eq            #0x6af794
    // 0x6af750: ldur            x1, [fp, #-0x18]
    // 0x6af754: r0 = LoadClassIdInstr(r1)
    //     0x6af754: ldur            x0, [x1, #-1]
    //     0x6af758: ubfx            x0, x0, #0xc, #0x14
    // 0x6af75c: str             x1, [SP]
    // 0x6af760: r0 = GDT[cid_x0 + 0xde6d]()
    //     0x6af760: mov             x17, #0xde6d
    //     0x6af764: add             lr, x0, x17
    //     0x6af768: ldr             lr, [x21, lr, lsl #3]
    //     0x6af76c: blr             lr
    // 0x6af770: stur            x0, [fp, #-0x58]
    // 0x6af774: r0 = SemanticsNode()
    //     0x6af774: bl              #0x6b1be0  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xd8)
    // 0x6af778: mov             x1, x0
    // 0x6af77c: ldur            x2, [fp, #-0x58]
    // 0x6af780: stur            x0, [fp, #-0x58]
    // 0x6af784: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6af784: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6af788: r0 = SemanticsNode()
    //     0x6af788: bl              #0x6b188c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x6af78c: ldur            x4, [fp, #-0x58]
    // 0x6af790: b               #0x6af798
    // 0x6af794: ldur            x4, [fp, #-0x70]
    // 0x6af798: ldur            x3, [fp, #-0x10]
    // 0x6af79c: stur            x4, [fp, #-0x70]
    // 0x6af7a0: LoadField: r2 = r4->field_b
    //     0x6af7a0: ldur            x2, [x4, #0xb]
    // 0x6af7a4: r0 = BoxInt64Instr(r2)
    //     0x6af7a4: sbfiz           x0, x2, #1, #0x1f
    //     0x6af7a8: cmp             x2, x0, asr #1
    //     0x6af7ac: b.eq            #0x6af7b8
    //     0x6af7b0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6af7b4: stur            x2, [x0, #7]
    // 0x6af7b8: ldur            x1, [fp, #-0x50]
    // 0x6af7bc: mov             x2, x0
    // 0x6af7c0: stur            x0, [fp, #-0x58]
    // 0x6af7c4: r0 = _hashCode()
    //     0x6af7c4: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6af7c8: ldur            x1, [fp, #-0x50]
    // 0x6af7cc: ldur            x2, [fp, #-0x58]
    // 0x6af7d0: mov             x3, x0
    // 0x6af7d4: r0 = _add()
    //     0x6af7d4: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x6af7d8: ldur            x2, [fp, #-0x10]
    // 0x6af7dc: r0 = LoadClassIdInstr(r2)
    //     0x6af7dc: ldur            x0, [x2, #-1]
    //     0x6af7e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6af7e4: mov             x1, x2
    // 0x6af7e8: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x6af7e8: mov             x17, #0xcf1d
    //     0x6af7ec: add             lr, x0, x17
    //     0x6af7f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6af7f4: blr             lr
    // 0x6af7f8: mov             x2, x0
    // 0x6af7fc: stur            x2, [fp, #-0x58]
    // 0x6af800: CheckStackOverflow
    //     0x6af800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6af804: cmp             SP, x16
    //     0x6af808: b.ls            #0x6afc58
    // 0x6af80c: r0 = LoadClassIdInstr(r2)
    //     0x6af80c: ldur            x0, [x2, #-1]
    //     0x6af810: ubfx            x0, x0, #0xc, #0x14
    // 0x6af814: mov             x1, x2
    // 0x6af818: r0 = GDT[cid_x0 + 0x545]()
    //     0x6af818: add             lr, x0, #0x545
    //     0x6af81c: ldr             lr, [x21, lr, lsl #3]
    //     0x6af820: blr             lr
    // 0x6af824: tbnz            w0, #4, #0x6af8d4
    // 0x6af828: ldur            x2, [fp, #-0x58]
    // 0x6af82c: r0 = LoadClassIdInstr(r2)
    //     0x6af82c: ldur            x0, [x2, #-1]
    //     0x6af830: ubfx            x0, x0, #0xc, #0x14
    // 0x6af834: mov             x1, x2
    // 0x6af838: r0 = GDT[cid_x0 + 0x585]()
    //     0x6af838: add             lr, x0, #0x585
    //     0x6af83c: ldr             lr, [x21, lr, lsl #3]
    //     0x6af840: blr             lr
    // 0x6af844: mov             x2, x0
    // 0x6af848: stur            x2, [fp, #-0x80]
    // 0x6af84c: r0 = LoadClassIdInstr(r2)
    //     0x6af84c: ldur            x0, [x2, #-1]
    //     0x6af850: ubfx            x0, x0, #0xc, #0x14
    // 0x6af854: mov             x1, x2
    // 0x6af858: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6af858: sub             lr, x0, #1, lsl #12
    //     0x6af85c: ldr             lr, [x21, lr, lsl #3]
    //     0x6af860: blr             lr
    // 0x6af864: cmp             w0, NULL
    // 0x6af868: b.eq            #0x6af8cc
    // 0x6af86c: ldur            x2, [fp, #-0x80]
    // 0x6af870: r0 = LoadClassIdInstr(r2)
    //     0x6af870: ldur            x0, [x2, #-1]
    //     0x6af874: ubfx            x0, x0, #0xc, #0x14
    // 0x6af878: mov             x1, x2
    // 0x6af87c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6af87c: sub             lr, x0, #0xffe
    //     0x6af880: ldr             lr, [x21, lr, lsl #3]
    //     0x6af884: blr             lr
    // 0x6af888: r2 = true
    //     0x6af888: add             x2, NULL, #0x20  ; true
    // 0x6af88c: ArrayStore: r0[0] = r2  ; List_4
    //     0x6af88c: stur            w2, [x0, #0x17]
    // 0x6af890: ldur            x1, [fp, #-0x80]
    // 0x6af894: r0 = LoadClassIdInstr(r1)
    //     0x6af894: ldur            x0, [x1, #-1]
    //     0x6af898: ubfx            x0, x0, #0xc, #0x14
    // 0x6af89c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6af89c: sub             lr, x0, #0xffe
    //     0x6af8a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6af8a4: blr             lr
    // 0x6af8a8: mov             x1, x0
    // 0x6af8ac: ldur            x0, [fp, #-0x70]
    // 0x6af8b0: StoreField: r1->field_1b = r0
    //     0x6af8b0: stur            w0, [x1, #0x1b]
    //     0x6af8b4: ldurb           w16, [x1, #-1]
    //     0x6af8b8: ldurb           w17, [x0, #-1]
    //     0x6af8bc: and             x16, x17, x16, lsr #2
    //     0x6af8c0: tst             x16, HEAP, lsr #32
    //     0x6af8c4: b.eq            #0x6af8cc
    //     0x6af8c8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6af8cc: ldur            x2, [fp, #-0x58]
    // 0x6af8d0: b               #0x6af800
    // 0x6af8d4: ldur            x0, [fp, #-0x20]
    // 0x6af8d8: ldur            x16, [fp, #-0x78]
    // 0x6af8dc: str             x16, [SP]
    // 0x6af8e0: ldur            x1, [fp, #-0x70]
    // 0x6af8e4: ldur            x2, [fp, #-0x68]
    // 0x6af8e8: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x6af8e8: ldr             x4, [PP, #0x26b0]  ; [pp+0x26b0] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x6af8ec: r0 = updateWith()
    //     0x6af8ec: bl              #0x6ad14c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x6af8f0: ldur            x0, [fp, #-0x70]
    // 0x6af8f4: ldur            x2, [fp, #-0x28]
    // 0x6af8f8: r1 = Null
    //     0x6af8f8: mov             x1, NULL
    // 0x6af8fc: cmp             w2, NULL
    // 0x6af900: b.eq            #0x6af91c
    // 0x6af904: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6af904: ldur            w4, [x2, #0x17]
    // 0x6af908: DecompressPointer r4
    //     0x6af908: add             x4, x4, HEAP, lsl #32
    // 0x6af90c: r8 = X0
    //     0x6af90c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x6af910: LoadField: r9 = r4->field_7
    //     0x6af910: ldur            x9, [x4, #7]
    // 0x6af914: r3 = Null
    //     0x6af914: ldr             x3, [PP, #0x27a0]  ; [pp+0x27a0] Null
    // 0x6af918: blr             x9
    // 0x6af91c: ldur            x0, [fp, #-0x10]
    // 0x6af920: ldur            x2, [fp, #-0x28]
    // 0x6af924: r1 = Null
    //     0x6af924: mov             x1, NULL
    // 0x6af928: cmp             w2, NULL
    // 0x6af92c: b.eq            #0x6af948
    // 0x6af930: LoadField: r4 = r2->field_1b
    //     0x6af930: ldur            w4, [x2, #0x1b]
    // 0x6af934: DecompressPointer r4
    //     0x6af934: add             x4, x4, HEAP, lsl #32
    // 0x6af938: r8 = X1
    //     0x6af938: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] TypeParameter: X1
    // 0x6af93c: LoadField: r9 = r4->field_7
    //     0x6af93c: ldur            x9, [x4, #7]
    // 0x6af940: r3 = Null
    //     0x6af940: ldr             x3, [PP, #0x27b0]  ; [pp+0x27b0] Null
    // 0x6af944: blr             x9
    // 0x6af948: ldur            x1, [fp, #-0x30]
    // 0x6af94c: ldur            x2, [fp, #-0x70]
    // 0x6af950: r0 = _hashCode()
    //     0x6af950: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6af954: mov             x2, x0
    // 0x6af958: r0 = BoxInt64Instr(r2)
    //     0x6af958: sbfiz           x0, x2, #1, #0x1f
    //     0x6af95c: cmp             x2, x0, asr #1
    //     0x6af960: b.eq            #0x6af96c
    //     0x6af964: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6af968: stur            x2, [x0, #7]
    // 0x6af96c: ldur            x1, [fp, #-0x30]
    // 0x6af970: ldur            x2, [fp, #-0x70]
    // 0x6af974: ldur            x3, [fp, #-0x10]
    // 0x6af978: mov             x5, x0
    // 0x6af97c: r0 = _set()
    //     0x6af97c: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6af980: ldur            x0, [fp, #-0x20]
    // 0x6af984: LoadField: r1 = r0->field_b
    //     0x6af984: ldur            w1, [x0, #0xb]
    // 0x6af988: LoadField: r2 = r0->field_f
    //     0x6af988: ldur            w2, [x0, #0xf]
    // 0x6af98c: DecompressPointer r2
    //     0x6af98c: add             x2, x2, HEAP, lsl #32
    // 0x6af990: LoadField: r3 = r2->field_b
    //     0x6af990: ldur            w3, [x2, #0xb]
    // 0x6af994: r2 = LoadInt32Instr(r1)
    //     0x6af994: sbfx            x2, x1, #1, #0x1f
    // 0x6af998: stur            x2, [fp, #-0x88]
    // 0x6af99c: r1 = LoadInt32Instr(r3)
    //     0x6af99c: sbfx            x1, x3, #1, #0x1f
    // 0x6af9a0: cmp             x2, x1
    // 0x6af9a4: b.ne            #0x6af9b0
    // 0x6af9a8: mov             x1, x0
    // 0x6af9ac: r0 = _growToNextCapacity()
    //     0x6af9ac: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6af9b0: ldur            x3, [fp, #-0x20]
    // 0x6af9b4: ldur            x2, [fp, #-0x88]
    // 0x6af9b8: ldur            x4, [fp, #-0x10]
    // 0x6af9bc: add             x0, x2, #1
    // 0x6af9c0: lsl             x1, x0, #1
    // 0x6af9c4: StoreField: r3->field_b = r1
    //     0x6af9c4: stur            w1, [x3, #0xb]
    // 0x6af9c8: LoadField: r1 = r3->field_f
    //     0x6af9c8: ldur            w1, [x3, #0xf]
    // 0x6af9cc: DecompressPointer r1
    //     0x6af9cc: add             x1, x1, HEAP, lsl #32
    // 0x6af9d0: ldur            x0, [fp, #-0x70]
    // 0x6af9d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6af9d4: add             x25, x1, x2, lsl #2
    //     0x6af9d8: add             x25, x25, #0xf
    //     0x6af9dc: str             w0, [x25]
    //     0x6af9e0: tbz             w0, #0, #0x6af9fc
    //     0x6af9e4: ldurb           w16, [x1, #-1]
    //     0x6af9e8: ldurb           w17, [x0, #-1]
    //     0x6af9ec: and             x16, x17, x16, lsr #2
    //     0x6af9f0: tst             x16, HEAP, lsr #32
    //     0x6af9f4: b.eq            #0x6af9fc
    //     0x6af9f8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6af9fc: r1 = Function '<anonymous closure>':.
    //     0x6af9fc: ldr             x1, [PP, #0x27c0]  ; [pp+0x27c0] AnonymousClosure: (0x6b259c), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_mergeSiblingGroup (0x6af2fc)
    // 0x6afa00: r2 = Null
    //     0x6afa00: mov             x2, NULL
    // 0x6afa04: r0 = AllocateClosure()
    //     0x6afa04: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6afa08: mov             x1, x0
    // 0x6afa0c: ldur            x0, [fp, #-0x10]
    // 0x6afa10: r2 = LoadClassIdInstr(r0)
    //     0x6afa10: ldur            x2, [x0, #-1]
    //     0x6afa14: ubfx            x2, x2, #0xc, #0x14
    // 0x6afa18: r16 = <Set<SemanticsTag>?>
    //     0x6afa18: ldr             x16, [PP, #0x27c8]  ; [pp+0x27c8] TypeArguments: <Set<SemanticsTag>?>
    // 0x6afa1c: stp             x0, x16, [SP, #8]
    // 0x6afa20: str             x1, [SP]
    // 0x6afa24: mov             x0, x2
    // 0x6afa28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6afa28: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6afa2c: r0 = GDT[cid_x0 + 0xcdec]()
    //     0x6afa2c: mov             x17, #0xcdec
    //     0x6afa30: add             lr, x0, x17
    //     0x6afa34: ldr             lr, [x21, lr, lsl #3]
    //     0x6afa38: blr             lr
    // 0x6afa3c: r1 = <Set<SemanticsTag>>
    //     0x6afa3c: ldr             x1, [PP, #0x27d0]  ; [pp+0x27d0] TypeArguments: <Set<SemanticsTag>>
    // 0x6afa40: stur            x0, [fp, #-0x10]
    // 0x6afa44: r0 = WhereTypeIterable()
    //     0x6afa44: bl              #0x6b1880  ; AllocateWhereTypeIterableStub -> WhereTypeIterable<X0> (size=0x10)
    // 0x6afa48: mov             x2, x0
    // 0x6afa4c: ldur            x0, [fp, #-0x10]
    // 0x6afa50: stur            x2, [fp, #-0x58]
    // 0x6afa54: StoreField: r2->field_b = r0
    //     0x6afa54: stur            w0, [x2, #0xb]
    // 0x6afa58: r1 = <SemanticsTag, Set<SemanticsTag>, SemanticsTag>
    //     0x6afa58: ldr             x1, [PP, #0x27d8]  ; [pp+0x27d8] TypeArguments: <SemanticsTag, Set<SemanticsTag>, SemanticsTag>
    // 0x6afa5c: r0 = ExpandIterable()
    //     0x6afa5c: bl              #0x607f68  ; AllocateExpandIterableStub -> ExpandIterable<C1X0, C1X1> (size=0x14)
    // 0x6afa60: mov             x3, x0
    // 0x6afa64: ldur            x0, [fp, #-0x58]
    // 0x6afa68: stur            x3, [fp, #-0x10]
    // 0x6afa6c: StoreField: r3->field_b = r0
    //     0x6afa6c: stur            w0, [x3, #0xb]
    // 0x6afa70: r1 = Function '<anonymous closure>':.
    //     0x6afa70: ldr             x1, [PP, #0x27e0]  ; [pp+0x27e0] Function: [dart:core] _Closure::call (0xe51b40)
    // 0x6afa74: r2 = Null
    //     0x6afa74: mov             x2, NULL
    // 0x6afa78: r0 = AllocateClosure()
    //     0x6afa78: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6afa7c: ldur            x2, [fp, #-0x10]
    // 0x6afa80: StoreField: r2->field_f = r0
    //     0x6afa80: stur            w0, [x2, #0xf]
    // 0x6afa84: r1 = <SemanticsTag, Set<SemanticsTag>, SemanticsTag>
    //     0x6afa84: ldr             x1, [PP, #0x27d8]  ; [pp+0x27d8] TypeArguments: <SemanticsTag, Set<SemanticsTag>, SemanticsTag>
    // 0x6afa88: r0 = LinkedHashSet.of()
    //     0x6afa88: bl              #0x61ecc4  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x6afa8c: mov             x3, x0
    // 0x6afa90: stur            x3, [fp, #-0x58]
    // 0x6afa94: LoadField: r0 = r3->field_13
    //     0x6afa94: ldur            w0, [x3, #0x13]
    // 0x6afa98: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6afa98: ldur            w1, [x3, #0x17]
    // 0x6afa9c: r2 = LoadInt32Instr(r0)
    //     0x6afa9c: sbfx            x2, x0, #1, #0x1f
    // 0x6afaa0: r0 = LoadInt32Instr(r1)
    //     0x6afaa0: sbfx            x0, x1, #1, #0x1f
    // 0x6afaa4: sub             x1, x2, x0
    // 0x6afaa8: cbz             x1, #0x6afb4c
    // 0x6afaac: ldur            x4, [fp, #-0x70]
    // 0x6afab0: LoadField: r5 = r4->field_67
    //     0x6afab0: ldur            w5, [x4, #0x67]
    // 0x6afab4: DecompressPointer r5
    //     0x6afab4: add             x5, x5, HEAP, lsl #32
    // 0x6afab8: stur            x5, [fp, #-0x10]
    // 0x6afabc: cmp             w5, NULL
    // 0x6afac0: b.ne            #0x6afae8
    // 0x6afac4: mov             x0, x3
    // 0x6afac8: StoreField: r4->field_67 = r0
    //     0x6afac8: stur            w0, [x4, #0x67]
    //     0x6afacc: ldurb           w16, [x4, #-1]
    //     0x6afad0: ldurb           w17, [x0, #-1]
    //     0x6afad4: and             x16, x17, x16, lsr #2
    //     0x6afad8: tst             x16, HEAP, lsr #32
    //     0x6afadc: b.eq            #0x6afae4
    //     0x6afae0: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x6afae4: b               #0x6afb4c
    // 0x6afae8: LoadField: r2 = r5->field_7
    //     0x6afae8: ldur            w2, [x5, #7]
    // 0x6afaec: DecompressPointer r2
    //     0x6afaec: add             x2, x2, HEAP, lsl #32
    // 0x6afaf0: mov             x0, x3
    // 0x6afaf4: r1 = Null
    //     0x6afaf4: mov             x1, NULL
    // 0x6afaf8: r8 = Iterable<X0>
    //     0x6afaf8: ldr             x8, [PP, #0xc10]  ; [pp+0xc10] Type: Iterable<X0>
    // 0x6afafc: LoadField: r9 = r8->field_7
    //     0x6afafc: ldur            x9, [x8, #7]
    // 0x6afb00: r3 = Null
    //     0x6afb00: ldr             x3, [PP, #0x27e8]  ; [pp+0x27e8] Null
    // 0x6afb04: blr             x9
    // 0x6afb08: r0 = 88
    //     0x6afb08: mov             x0, #0x58
    // 0x6afb0c: cmp             x0, #0x58
    // 0x6afb10: b.ne            #0x6afb40
    // 0x6afb14: ldur            x3, [fp, #-0x10]
    // 0x6afb18: LoadField: r1 = r3->field_13
    //     0x6afb18: ldur            w1, [x3, #0x13]
    // 0x6afb1c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x6afb1c: ldur            w2, [x3, #0x17]
    // 0x6afb20: r4 = LoadInt32Instr(r1)
    //     0x6afb20: sbfx            x4, x1, #1, #0x1f
    // 0x6afb24: r1 = LoadInt32Instr(r2)
    //     0x6afb24: sbfx            x1, x2, #1, #0x1f
    // 0x6afb28: sub             x2, x4, x1
    // 0x6afb2c: cbnz            x2, #0x6afb40
    // 0x6afb30: mov             x1, x3
    // 0x6afb34: ldur            x2, [fp, #-0x58]
    // 0x6afb38: r0 = _quickCopy()
    //     0x6afb38: bl              #0x66e658  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0x6afb3c: tbz             w0, #4, #0x6afb4c
    // 0x6afb40: ldur            x1, [fp, #-0x10]
    // 0x6afb44: ldur            x2, [fp, #-0x58]
    // 0x6afb48: r0 = addAll()
    //     0x6afb48: bl              #0x66dfe4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::addAll
    // 0x6afb4c: ldur            x0, [fp, #-0x48]
    // 0x6afb50: LoadField: r1 = r0->field_33
    //     0x6afb50: ldur            w1, [x0, #0x33]
    // 0x6afb54: DecompressPointer r1
    //     0x6afb54: add             x1, x1, HEAP, lsl #32
    // 0x6afb58: cmp             w1, NULL
    // 0x6afb5c: b.ne            #0x6afb68
    // 0x6afb60: r1 = Null
    //     0x6afb60: mov             x1, NULL
    // 0x6afb64: b               #0x6afb74
    // 0x6afb68: LoadField: r2 = r1->field_7
    //     0x6afb68: ldur            w2, [x1, #7]
    // 0x6afb6c: DecompressPointer r2
    //     0x6afb6c: add             x2, x2, HEAP, lsl #32
    // 0x6afb70: mov             x1, x2
    // 0x6afb74: cmp             w1, NULL
    // 0x6afb78: b.ne            #0x6afb84
    // 0x6afb7c: r2 = false
    //     0x6afb7c: add             x2, NULL, #0x30  ; false
    // 0x6afb80: b               #0x6afb88
    // 0x6afb84: mov             x2, x1
    // 0x6afb88: ldur            x1, [fp, #-0x70]
    // 0x6afb8c: LoadField: r3 = r1->field_2b
    //     0x6afb8c: ldur            w3, [x1, #0x2b]
    // 0x6afb90: DecompressPointer r3
    //     0x6afb90: add             x3, x3, HEAP, lsl #32
    // 0x6afb94: cmp             w3, w2
    // 0x6afb98: b.eq            #0x6afbb8
    // 0x6afb9c: StoreField: r1->field_2b = r2
    //     0x6afb9c: stur            w2, [x1, #0x2b]
    // 0x6afba0: LoadField: r2 = r1->field_43
    //     0x6afba0: ldur            w2, [x1, #0x43]
    // 0x6afba4: DecompressPointer r2
    //     0x6afba4: add             x2, x2, HEAP, lsl #32
    // 0x6afba8: cmp             w2, NULL
    // 0x6afbac: b.eq            #0x6afbb8
    // 0x6afbb0: mov             x1, x2
    // 0x6afbb4: r0 = _markDirty()
    //     0x6afbb4: bl              #0x69f21c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x6afbb8: ldur            x8, [fp, #-8]
    // 0x6afbbc: ldur            x1, [fp, #-0x48]
    // 0x6afbc0: ldur            x2, [fp, #-0x50]
    // 0x6afbc4: ldur            x0, [fp, #-0x40]
    // 0x6afbc8: ldur            x3, [fp, #-0x30]
    // 0x6afbcc: ldur            x6, [fp, #-0x20]
    // 0x6afbd0: ldur            x7, [fp, #-0x18]
    // 0x6afbd4: ldur            x5, [fp, #-0x28]
    // 0x6afbd8: ldur            x4, [fp, #-0x38]
    // 0x6afbdc: b               #0x6af368
    // 0x6afbe0: ldur            x1, [fp, #-0x48]
    // 0x6afbe4: r0 = _updateSiblingNodesGeometries()
    //     0x6afbe4: bl              #0x6afc60  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateSiblingNodesGeometries
    // 0x6afbe8: r0 = Null
    //     0x6afbe8: mov             x0, NULL
    // 0x6afbec: LeaveFrame
    //     0x6afbec: mov             SP, fp
    //     0x6afbf0: ldp             fp, lr, [SP], #0x10
    // 0x6afbf4: ret
    //     0x6afbf4: ret             
    // 0x6afbf8: mov             x0, x4
    // 0x6afbfc: r0 = ConcurrentModificationError()
    //     0x6afbfc: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6afc00: mov             x1, x0
    // 0x6afc04: ldur            x0, [fp, #-0x60]
    // 0x6afc08: StoreField: r1->field_b = r0
    //     0x6afc08: stur            w0, [x1, #0xb]
    // 0x6afc0c: mov             x0, x1
    // 0x6afc10: r0 = Throw()
    //     0x6afc10: bl              #0xe54334  ; ThrowStub
    // 0x6afc14: brk             #0
    // 0x6afc18: r0 = ConcurrentModificationError()
    //     0x6afc18: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6afc1c: mov             x1, x0
    // 0x6afc20: ldur            x0, [fp, #-0x40]
    // 0x6afc24: StoreField: r1->field_b = r0
    //     0x6afc24: stur            w0, [x1, #0xb]
    // 0x6afc28: mov             x0, x1
    // 0x6afc2c: r0 = Throw()
    //     0x6afc2c: bl              #0xe54334  ; ThrowStub
    // 0x6afc30: brk             #0
    // 0x6afc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6afc34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6afc38: b               #0x6af31c
    // 0x6afc3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6afc3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6afc40: b               #0x6af374
    // 0x6afc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6afc44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6afc48: b               #0x6af430
    // 0x6afc4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6afc4c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6afc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6afc50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6afc54: b               #0x6af64c
    // 0x6afc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6afc58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6afc5c: b               #0x6af80c
  }
  _ _updateSiblingNodesGeometries(/* No info */) {
    // ** addr: 0x6afc60, size: 0x690
    // 0x6afc60: EnterFrame
    //     0x6afc60: stp             fp, lr, [SP, #-0x10]!
    //     0x6afc64: mov             fp, SP
    // 0x6afc68: AllocStack(0xa0)
    //     0x6afc68: sub             SP, SP, #0xa0
    // 0x6afc6c: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x18 */)
    //     0x6afc6c: mov             x0, x1
    //     0x6afc70: stur            x1, [fp, #-0x18]
    // 0x6afc74: CheckStackOverflow
    //     0x6afc74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6afc78: cmp             SP, x16
    //     0x6afc7c: b.ls            #0x6b02cc
    // 0x6afc80: LoadField: r4 = r0->field_37
    //     0x6afc80: ldur            w4, [x0, #0x37]
    // 0x6afc84: DecompressPointer r4
    //     0x6afc84: add             x4, x4, HEAP, lsl #32
    // 0x6afc88: stur            x4, [fp, #-0x10]
    // 0x6afc8c: cmp             w4, NULL
    // 0x6afc90: b.eq            #0x6b02d4
    // 0x6afc94: LoadField: r5 = r0->field_2f
    //     0x6afc94: ldur            w5, [x0, #0x2f]
    // 0x6afc98: DecompressPointer r5
    //     0x6afc98: add             x5, x5, HEAP, lsl #32
    // 0x6afc9c: stur            x5, [fp, #-8]
    // 0x6afca0: LoadField: r2 = r5->field_7
    //     0x6afca0: ldur            w2, [x5, #7]
    // 0x6afca4: DecompressPointer r2
    //     0x6afca4: add             x2, x2, HEAP, lsl #32
    // 0x6afca8: r1 = Null
    //     0x6afca8: mov             x1, NULL
    // 0x6afcac: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x6afcac: ldr             x3, [PP, #0xfd8]  ; [pp+0xfd8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x6afcb0: r30 = InstantiateTypeArgumentsStub
    //     0x6afcb0: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x6afcb4: LoadField: r30 = r30->field_7
    //     0x6afcb4: ldur            lr, [lr, #7]
    // 0x6afcb8: blr             lr
    // 0x6afcbc: mov             x1, x0
    // 0x6afcc0: r0 = _CompactEntriesIterable()
    //     0x6afcc0: bl              #0x6512b0  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x6afcc4: mov             x1, x0
    // 0x6afcc8: ldur            x0, [fp, #-8]
    // 0x6afccc: StoreField: r1->field_b = r0
    //     0x6afccc: stur            w0, [x1, #0xb]
    // 0x6afcd0: r0 = iterator()
    //     0x6afcd0: bl              #0x85eb48  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x6afcd4: mov             x2, x0
    // 0x6afcd8: ldur            x0, [fp, #-0x10]
    // 0x6afcdc: stur            x2, [fp, #-0x30]
    // 0x6afce0: LoadField: r6 = r0->field_7
    //     0x6afce0: ldur            w6, [x0, #7]
    // 0x6afce4: DecompressPointer r6
    //     0x6afce4: add             x6, x6, HEAP, lsl #32
    // 0x6afce8: stur            x6, [fp, #-0x28]
    // 0x6afcec: LoadField: r5 = r0->field_b
    //     0x6afcec: ldur            w5, [x0, #0xb]
    // 0x6afcf0: DecompressPointer r5
    //     0x6afcf0: add             x5, x5, HEAP, lsl #32
    // 0x6afcf4: stur            x5, [fp, #-0x20]
    // 0x6afcf8: LoadField: r3 = r0->field_f
    //     0x6afcf8: ldur            w3, [x0, #0xf]
    // 0x6afcfc: DecompressPointer r3
    //     0x6afcfc: add             x3, x3, HEAP, lsl #32
    // 0x6afd00: stur            x3, [fp, #-8]
    // 0x6afd04: CheckStackOverflow
    //     0x6afd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6afd08: cmp             SP, x16
    //     0x6afd0c: b.ls            #0x6b02d8
    // 0x6afd10: mov             x1, x2
    // 0x6afd14: r0 = moveNext()
    //     0x6afd14: bl              #0xd2afa4  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x6afd18: tbnz            w0, #4, #0x6b02b0
    // 0x6afd1c: ldur            x2, [fp, #-0x30]
    // 0x6afd20: LoadField: r3 = r2->field_2b
    //     0x6afd20: ldur            w3, [x2, #0x2b]
    // 0x6afd24: DecompressPointer r3
    //     0x6afd24: add             x3, x3, HEAP, lsl #32
    // 0x6afd28: stur            x3, [fp, #-0x10]
    // 0x6afd2c: cmp             w3, NULL
    // 0x6afd30: b.eq            #0x6b02c0
    // 0x6afd34: LoadField: r1 = r3->field_f
    //     0x6afd34: ldur            w1, [x3, #0xf]
    // 0x6afd38: DecompressPointer r1
    //     0x6afd38: add             x1, x1, HEAP, lsl #32
    // 0x6afd3c: r0 = LoadClassIdInstr(r1)
    //     0x6afd3c: ldur            x0, [x1, #-1]
    //     0x6afd40: ubfx            x0, x0, #0xc, #0x14
    // 0x6afd44: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x6afd44: mov             x17, #0xcf1d
    //     0x6afd48: add             lr, x0, x17
    //     0x6afd4c: ldr             lr, [x21, lr, lsl #3]
    //     0x6afd50: blr             lr
    // 0x6afd54: mov             x2, x0
    // 0x6afd58: stur            x2, [fp, #-0x50]
    // 0x6afd5c: r5 = Null
    //     0x6afd5c: mov             x5, NULL
    // 0x6afd60: r4 = Null
    //     0x6afd60: mov             x4, NULL
    // 0x6afd64: r3 = Null
    //     0x6afd64: mov             x3, NULL
    // 0x6afd68: stur            x5, [fp, #-0x38]
    // 0x6afd6c: stur            x4, [fp, #-0x40]
    // 0x6afd70: stur            x3, [fp, #-0x48]
    // 0x6afd74: CheckStackOverflow
    //     0x6afd74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6afd78: cmp             SP, x16
    //     0x6afd7c: b.ls            #0x6b02e0
    // 0x6afd80: r0 = LoadClassIdInstr(r2)
    //     0x6afd80: ldur            x0, [x2, #-1]
    //     0x6afd84: ubfx            x0, x0, #0xc, #0x14
    // 0x6afd88: mov             x1, x2
    // 0x6afd8c: r0 = GDT[cid_x0 + 0x545]()
    //     0x6afd8c: add             lr, x0, #0x545
    //     0x6afd90: ldr             lr, [x21, lr, lsl #3]
    //     0x6afd94: blr             lr
    // 0x6afd98: tbnz            w0, #4, #0x6b0164
    // 0x6afd9c: ldur            x2, [fp, #-0x50]
    // 0x6afda0: r0 = LoadClassIdInstr(r2)
    //     0x6afda0: ldur            x0, [x2, #-1]
    //     0x6afda4: ubfx            x0, x0, #0xc, #0x14
    // 0x6afda8: mov             x1, x2
    // 0x6afdac: r0 = GDT[cid_x0 + 0x585]()
    //     0x6afdac: add             lr, x0, #0x585
    //     0x6afdb0: ldr             lr, [x21, lr, lsl #3]
    //     0x6afdb4: blr             lr
    // 0x6afdb8: mov             x2, x0
    // 0x6afdbc: stur            x2, [fp, #-0x58]
    // 0x6afdc0: r0 = LoadClassIdInstr(r2)
    //     0x6afdc0: ldur            x0, [x2, #-1]
    //     0x6afdc4: ubfx            x0, x0, #0xc, #0x14
    // 0x6afdc8: mov             x1, x2
    // 0x6afdcc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6afdcc: sub             lr, x0, #0xffe
    //     0x6afdd0: ldr             lr, [x21, lr, lsl #3]
    //     0x6afdd4: blr             lr
    // 0x6afdd8: mov             x1, x0
    // 0x6afddc: r0 = shouldFormSemanticsNode()
    //     0x6afddc: bl              #0x6aea38  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x6afde0: tbnz            w0, #4, #0x6afdf4
    // 0x6afde4: ldur            x5, [fp, #-0x38]
    // 0x6afde8: ldur            x4, [fp, #-0x40]
    // 0x6afdec: ldur            x3, [fp, #-0x48]
    // 0x6afdf0: b               #0x6b015c
    // 0x6afdf4: ldur            x2, [fp, #-0x58]
    // 0x6afdf8: r0 = LoadClassIdInstr(r2)
    //     0x6afdf8: ldur            x0, [x2, #-1]
    //     0x6afdfc: ubfx            x0, x0, #0xc, #0x14
    // 0x6afe00: mov             x1, x2
    // 0x6afe04: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6afe04: sub             lr, x0, #0xffe
    //     0x6afe08: ldr             lr, [x21, lr, lsl #3]
    //     0x6afe0c: blr             lr
    // 0x6afe10: mov             x1, x0
    // 0x6afe14: ldur            x2, [fp, #-0x18]
    // 0x6afe18: ldur            x3, [fp, #-8]
    // 0x6afe1c: ldur            x5, [fp, #-0x20]
    // 0x6afe20: ldur            x6, [fp, #-0x28]
    // 0x6afe24: r0 = computeChildGeometry()
    //     0x6afe24: bl              #0x6b0ad8  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::computeChildGeometry
    // 0x6afe28: mov             x2, x0
    // 0x6afe2c: stur            x2, [fp, #-0x68]
    // 0x6afe30: LoadField: r3 = r2->field_b
    //     0x6afe30: ldur            w3, [x2, #0xb]
    // 0x6afe34: DecompressPointer r3
    //     0x6afe34: add             x3, x3, HEAP, lsl #32
    // 0x6afe38: stur            x3, [fp, #-0x60]
    // 0x6afe3c: cmp             w3, NULL
    // 0x6afe40: b.ne            #0x6afe4c
    // 0x6afe44: r0 = Null
    //     0x6afe44: mov             x0, NULL
    // 0x6afe48: b               #0x6afef0
    // 0x6afe4c: ldur            x4, [fp, #-0x58]
    // 0x6afe50: r0 = LoadClassIdInstr(r4)
    //     0x6afe50: ldur            x0, [x4, #-1]
    //     0x6afe54: ubfx            x0, x0, #0xc, #0x14
    // 0x6afe58: mov             x1, x4
    // 0x6afe5c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6afe5c: sub             lr, x0, #0xffe
    //     0x6afe60: ldr             lr, [x21, lr, lsl #3]
    //     0x6afe64: blr             lr
    // 0x6afe68: LoadField: r1 = r0->field_7
    //     0x6afe68: ldur            w1, [x0, #7]
    // 0x6afe6c: DecompressPointer r1
    //     0x6afe6c: add             x1, x1, HEAP, lsl #32
    // 0x6afe70: r0 = LoadClassIdInstr(r1)
    //     0x6afe70: ldur            x0, [x1, #-1]
    //     0x6afe74: ubfx            x0, x0, #0xc, #0x14
    // 0x6afe78: r0 = GDT[cid_x0 + 0xf3b6]()
    //     0x6afe78: mov             x17, #0xf3b6
    //     0x6afe7c: add             lr, x0, x17
    //     0x6afe80: ldr             lr, [x21, lr, lsl #3]
    //     0x6afe84: blr             lr
    // 0x6afe88: ldur            x2, [fp, #-0x60]
    // 0x6afe8c: LoadField: d0 = r2->field_7
    //     0x6afe8c: ldur            d0, [x2, #7]
    // 0x6afe90: LoadField: d1 = r0->field_7
    //     0x6afe90: ldur            d1, [x0, #7]
    // 0x6afe94: fmax            v2.2d, v0.2d, v1.2d
    // 0x6afe98: stur            d2, [fp, #-0x90]
    // 0x6afe9c: LoadField: d0 = r2->field_f
    //     0x6afe9c: ldur            d0, [x2, #0xf]
    // 0x6afea0: LoadField: d1 = r0->field_f
    //     0x6afea0: ldur            d1, [x0, #0xf]
    // 0x6afea4: fmax            v3.2d, v0.2d, v1.2d
    // 0x6afea8: stur            d3, [fp, #-0x88]
    // 0x6afeac: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x6afeac: ldur            d0, [x2, #0x17]
    // 0x6afeb0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x6afeb0: ldur            d1, [x0, #0x17]
    // 0x6afeb4: fmin            v4.2d, v0.2d, v1.2d
    // 0x6afeb8: stur            d4, [fp, #-0x80]
    // 0x6afebc: LoadField: d0 = r2->field_1f
    //     0x6afebc: ldur            d0, [x2, #0x1f]
    // 0x6afec0: LoadField: d1 = r0->field_1f
    //     0x6afec0: ldur            d1, [x0, #0x1f]
    // 0x6afec4: fmin            v5.2d, v0.2d, v1.2d
    // 0x6afec8: stur            d5, [fp, #-0x78]
    // 0x6afecc: r0 = Rect()
    //     0x6afecc: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6afed0: ldur            d0, [fp, #-0x90]
    // 0x6afed4: StoreField: r0->field_7 = d0
    //     0x6afed4: stur            d0, [x0, #7]
    // 0x6afed8: ldur            d0, [fp, #-0x88]
    // 0x6afedc: StoreField: r0->field_f = d0
    //     0x6afedc: stur            d0, [x0, #0xf]
    // 0x6afee0: ldur            d0, [fp, #-0x80]
    // 0x6afee4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6afee4: stur            d0, [x0, #0x17]
    // 0x6afee8: ldur            d0, [fp, #-0x78]
    // 0x6afeec: StoreField: r0->field_1f = d0
    //     0x6afeec: stur            d0, [x0, #0x1f]
    // 0x6afef0: cmp             w0, NULL
    // 0x6afef4: b.ne            #0x6aff38
    // 0x6afef8: ldur            x1, [fp, #-0x58]
    // 0x6afefc: r0 = LoadClassIdInstr(r1)
    //     0x6afefc: ldur            x0, [x1, #-1]
    //     0x6aff00: ubfx            x0, x0, #0xc, #0x14
    // 0x6aff04: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6aff04: sub             lr, x0, #0xffe
    //     0x6aff08: ldr             lr, [x21, lr, lsl #3]
    //     0x6aff0c: blr             lr
    // 0x6aff10: LoadField: r1 = r0->field_7
    //     0x6aff10: ldur            w1, [x0, #7]
    // 0x6aff14: DecompressPointer r1
    //     0x6aff14: add             x1, x1, HEAP, lsl #32
    // 0x6aff18: r0 = LoadClassIdInstr(r1)
    //     0x6aff18: ldur            x0, [x1, #-1]
    //     0x6aff1c: ubfx            x0, x0, #0xc, #0x14
    // 0x6aff20: r0 = GDT[cid_x0 + 0xf3b6]()
    //     0x6aff20: mov             x17, #0xf3b6
    //     0x6aff24: add             lr, x0, x17
    //     0x6aff28: ldr             lr, [x21, lr, lsl #3]
    //     0x6aff2c: blr             lr
    // 0x6aff30: mov             x2, x0
    // 0x6aff34: b               #0x6aff3c
    // 0x6aff38: mov             x2, x0
    // 0x6aff3c: ldur            x3, [fp, #-0x38]
    // 0x6aff40: ldur            x0, [fp, #-0x68]
    // 0x6aff44: LoadField: r4 = r0->field_7
    //     0x6aff44: ldur            w4, [x0, #7]
    // 0x6aff48: DecompressPointer r4
    //     0x6aff48: add             x4, x4, HEAP, lsl #32
    // 0x6aff4c: mov             x1, x4
    // 0x6aff50: stur            x4, [fp, #-0x58]
    // 0x6aff54: r0 = transformRect()
    //     0x6aff54: bl              #0x626060  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x6aff58: mov             x1, x0
    // 0x6aff5c: ldur            x0, [fp, #-0x38]
    // 0x6aff60: stur            x1, [fp, #-0x70]
    // 0x6aff64: cmp             w0, NULL
    // 0x6aff68: b.ne            #0x6aff74
    // 0x6aff6c: r0 = Null
    //     0x6aff6c: mov             x0, NULL
    // 0x6aff70: b               #0x6affd8
    // 0x6aff74: LoadField: d0 = r0->field_7
    //     0x6aff74: ldur            d0, [x0, #7]
    // 0x6aff78: LoadField: d1 = r1->field_7
    //     0x6aff78: ldur            d1, [x1, #7]
    // 0x6aff7c: fmin            v2.2d, v0.2d, v1.2d
    // 0x6aff80: stur            d2, [fp, #-0x90]
    // 0x6aff84: LoadField: d0 = r0->field_f
    //     0x6aff84: ldur            d0, [x0, #0xf]
    // 0x6aff88: LoadField: d1 = r1->field_f
    //     0x6aff88: ldur            d1, [x1, #0xf]
    // 0x6aff8c: fmin            v3.2d, v0.2d, v1.2d
    // 0x6aff90: stur            d3, [fp, #-0x88]
    // 0x6aff94: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6aff94: ldur            d0, [x0, #0x17]
    // 0x6aff98: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x6aff98: ldur            d1, [x1, #0x17]
    // 0x6aff9c: fmax            v4.2d, v0.2d, v1.2d
    // 0x6affa0: stur            d4, [fp, #-0x80]
    // 0x6affa4: LoadField: d0 = r0->field_1f
    //     0x6affa4: ldur            d0, [x0, #0x1f]
    // 0x6affa8: LoadField: d1 = r1->field_1f
    //     0x6affa8: ldur            d1, [x1, #0x1f]
    // 0x6affac: fmax            v5.2d, v0.2d, v1.2d
    // 0x6affb0: stur            d5, [fp, #-0x78]
    // 0x6affb4: r0 = Rect()
    //     0x6affb4: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6affb8: ldur            d0, [fp, #-0x90]
    // 0x6affbc: StoreField: r0->field_7 = d0
    //     0x6affbc: stur            d0, [x0, #7]
    // 0x6affc0: ldur            d0, [fp, #-0x88]
    // 0x6affc4: StoreField: r0->field_f = d0
    //     0x6affc4: stur            d0, [x0, #0xf]
    // 0x6affc8: ldur            d0, [fp, #-0x80]
    // 0x6affcc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6affcc: stur            d0, [x0, #0x17]
    // 0x6affd0: ldur            d0, [fp, #-0x78]
    // 0x6affd4: StoreField: r0->field_1f = d0
    //     0x6affd4: stur            d0, [x0, #0x1f]
    // 0x6affd8: cmp             w0, NULL
    // 0x6affdc: b.ne            #0x6affe4
    // 0x6affe0: ldur            x0, [fp, #-0x70]
    // 0x6affe4: ldur            x2, [fp, #-0x60]
    // 0x6affe8: stur            x0, [fp, #-0x70]
    // 0x6affec: cmp             w2, NULL
    // 0x6afff0: b.eq            #0x6b0090
    // 0x6afff4: ldur            x3, [fp, #-0x40]
    // 0x6afff8: ldur            x1, [fp, #-0x58]
    // 0x6afffc: r0 = transformRect()
    //     0x6afffc: bl              #0x626060  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x6b0000: ldur            x1, [fp, #-0x40]
    // 0x6b0004: stur            x0, [fp, #-0x60]
    // 0x6b0008: cmp             w1, NULL
    // 0x6b000c: b.ne            #0x6b0018
    // 0x6b0010: r0 = Null
    //     0x6b0010: mov             x0, NULL
    // 0x6b0014: b               #0x6b007c
    // 0x6b0018: LoadField: d0 = r1->field_7
    //     0x6b0018: ldur            d0, [x1, #7]
    // 0x6b001c: LoadField: d1 = r0->field_7
    //     0x6b001c: ldur            d1, [x0, #7]
    // 0x6b0020: fmax            v2.2d, v0.2d, v1.2d
    // 0x6b0024: stur            d2, [fp, #-0x90]
    // 0x6b0028: LoadField: d0 = r1->field_f
    //     0x6b0028: ldur            d0, [x1, #0xf]
    // 0x6b002c: LoadField: d1 = r0->field_f
    //     0x6b002c: ldur            d1, [x0, #0xf]
    // 0x6b0030: fmax            v3.2d, v0.2d, v1.2d
    // 0x6b0034: stur            d3, [fp, #-0x88]
    // 0x6b0038: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x6b0038: ldur            d0, [x1, #0x17]
    // 0x6b003c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x6b003c: ldur            d1, [x0, #0x17]
    // 0x6b0040: fmin            v4.2d, v0.2d, v1.2d
    // 0x6b0044: stur            d4, [fp, #-0x80]
    // 0x6b0048: LoadField: d0 = r1->field_1f
    //     0x6b0048: ldur            d0, [x1, #0x1f]
    // 0x6b004c: LoadField: d1 = r0->field_1f
    //     0x6b004c: ldur            d1, [x0, #0x1f]
    // 0x6b0050: fmin            v5.2d, v0.2d, v1.2d
    // 0x6b0054: stur            d5, [fp, #-0x78]
    // 0x6b0058: r0 = Rect()
    //     0x6b0058: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6b005c: ldur            d0, [fp, #-0x90]
    // 0x6b0060: StoreField: r0->field_7 = d0
    //     0x6b0060: stur            d0, [x0, #7]
    // 0x6b0064: ldur            d0, [fp, #-0x88]
    // 0x6b0068: StoreField: r0->field_f = d0
    //     0x6b0068: stur            d0, [x0, #0xf]
    // 0x6b006c: ldur            d0, [fp, #-0x80]
    // 0x6b0070: ArrayStore: r0[0] = d0  ; List_8
    //     0x6b0070: stur            d0, [x0, #0x17]
    // 0x6b0074: ldur            d0, [fp, #-0x78]
    // 0x6b0078: StoreField: r0->field_1f = d0
    //     0x6b0078: stur            d0, [x0, #0x1f]
    // 0x6b007c: cmp             w0, NULL
    // 0x6b0080: b.ne            #0x6b0088
    // 0x6b0084: ldur            x0, [fp, #-0x60]
    // 0x6b0088: mov             x3, x0
    // 0x6b008c: b               #0x6b0098
    // 0x6b0090: ldur            x1, [fp, #-0x40]
    // 0x6b0094: mov             x3, x1
    // 0x6b0098: ldur            x0, [fp, #-0x68]
    // 0x6b009c: stur            x3, [fp, #-0x60]
    // 0x6b00a0: LoadField: r2 = r0->field_f
    //     0x6b00a0: ldur            w2, [x0, #0xf]
    // 0x6b00a4: DecompressPointer r2
    //     0x6b00a4: add             x2, x2, HEAP, lsl #32
    // 0x6b00a8: cmp             w2, NULL
    // 0x6b00ac: b.eq            #0x6b0148
    // 0x6b00b0: ldur            x0, [fp, #-0x48]
    // 0x6b00b4: ldur            x1, [fp, #-0x58]
    // 0x6b00b8: r0 = transformRect()
    //     0x6b00b8: bl              #0x626060  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x6b00bc: ldur            x2, [fp, #-0x48]
    // 0x6b00c0: stur            x0, [fp, #-0x58]
    // 0x6b00c4: cmp             w2, NULL
    // 0x6b00c8: b.ne            #0x6b00d4
    // 0x6b00cc: r0 = Null
    //     0x6b00cc: mov             x0, NULL
    // 0x6b00d0: b               #0x6b0138
    // 0x6b00d4: LoadField: d0 = r2->field_7
    //     0x6b00d4: ldur            d0, [x2, #7]
    // 0x6b00d8: LoadField: d1 = r0->field_7
    //     0x6b00d8: ldur            d1, [x0, #7]
    // 0x6b00dc: fmax            v2.2d, v0.2d, v1.2d
    // 0x6b00e0: stur            d2, [fp, #-0x90]
    // 0x6b00e4: LoadField: d0 = r2->field_f
    //     0x6b00e4: ldur            d0, [x2, #0xf]
    // 0x6b00e8: LoadField: d1 = r0->field_f
    //     0x6b00e8: ldur            d1, [x0, #0xf]
    // 0x6b00ec: fmax            v3.2d, v0.2d, v1.2d
    // 0x6b00f0: stur            d3, [fp, #-0x88]
    // 0x6b00f4: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x6b00f4: ldur            d0, [x2, #0x17]
    // 0x6b00f8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x6b00f8: ldur            d1, [x0, #0x17]
    // 0x6b00fc: fmin            v4.2d, v0.2d, v1.2d
    // 0x6b0100: stur            d4, [fp, #-0x80]
    // 0x6b0104: LoadField: d0 = r2->field_1f
    //     0x6b0104: ldur            d0, [x2, #0x1f]
    // 0x6b0108: LoadField: d1 = r0->field_1f
    //     0x6b0108: ldur            d1, [x0, #0x1f]
    // 0x6b010c: fmin            v5.2d, v0.2d, v1.2d
    // 0x6b0110: stur            d5, [fp, #-0x78]
    // 0x6b0114: r0 = Rect()
    //     0x6b0114: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6b0118: ldur            d0, [fp, #-0x90]
    // 0x6b011c: StoreField: r0->field_7 = d0
    //     0x6b011c: stur            d0, [x0, #7]
    // 0x6b0120: ldur            d0, [fp, #-0x88]
    // 0x6b0124: StoreField: r0->field_f = d0
    //     0x6b0124: stur            d0, [x0, #0xf]
    // 0x6b0128: ldur            d0, [fp, #-0x80]
    // 0x6b012c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6b012c: stur            d0, [x0, #0x17]
    // 0x6b0130: ldur            d0, [fp, #-0x78]
    // 0x6b0134: StoreField: r0->field_1f = d0
    //     0x6b0134: stur            d0, [x0, #0x1f]
    // 0x6b0138: cmp             w0, NULL
    // 0x6b013c: b.ne            #0x6b0150
    // 0x6b0140: ldur            x0, [fp, #-0x58]
    // 0x6b0144: b               #0x6b0150
    // 0x6b0148: ldur            x2, [fp, #-0x48]
    // 0x6b014c: mov             x0, x2
    // 0x6b0150: ldur            x5, [fp, #-0x70]
    // 0x6b0154: ldur            x4, [fp, #-0x60]
    // 0x6b0158: mov             x3, x0
    // 0x6b015c: ldur            x2, [fp, #-0x50]
    // 0x6b0160: b               #0x6afd68
    // 0x6b0164: ldur            x0, [fp, #-0x38]
    // 0x6b0168: ldur            x1, [fp, #-0x40]
    // 0x6b016c: ldur            x2, [fp, #-0x48]
    // 0x6b0170: ldur            x3, [fp, #-0x10]
    // 0x6b0174: LoadField: r4 = r3->field_b
    //     0x6b0174: ldur            w4, [x3, #0xb]
    // 0x6b0178: DecompressPointer r4
    //     0x6b0178: add             x4, x4, HEAP, lsl #32
    // 0x6b017c: stur            x4, [fp, #-0x50]
    // 0x6b0180: cmp             w0, NULL
    // 0x6b0184: b.eq            #0x6b02e8
    // 0x6b0188: cmp             w4, NULL
    // 0x6b018c: b.eq            #0x6b02ec
    // 0x6b0190: LoadField: r3 = r4->field_1b
    //     0x6b0190: ldur            w3, [x4, #0x1b]
    // 0x6b0194: DecompressPointer r3
    //     0x6b0194: add             x3, x3, HEAP, lsl #32
    // 0x6b0198: stur            x3, [fp, #-0x10]
    // 0x6b019c: cmp             w3, w0
    // 0x6b01a0: b.eq            #0x6b0230
    // 0x6b01a4: r16 = Rect
    //     0x6b01a4: ldr             x16, [PP, #0x2800]  ; [pp+0x2800] Type: Rect
    // 0x6b01a8: r30 = Rect
    //     0x6b01a8: ldr             lr, [PP, #0x2800]  ; [pp+0x2800] Type: Rect
    // 0x6b01ac: stp             lr, x16, [SP]
    // 0x6b01b0: r0 = ==()
    //     0x6b01b0: bl              #0xdac078  ; [dart:core] _Type::==
    // 0x6b01b4: tbz             w0, #4, #0x6b01c0
    // 0x6b01b8: ldur            x0, [fp, #-0x38]
    // 0x6b01bc: b               #0x6b0208
    // 0x6b01c0: ldur            x0, [fp, #-0x38]
    // 0x6b01c4: ldur            x1, [fp, #-0x10]
    // 0x6b01c8: LoadField: d0 = r0->field_7
    //     0x6b01c8: ldur            d0, [x0, #7]
    // 0x6b01cc: LoadField: d1 = r1->field_7
    //     0x6b01cc: ldur            d1, [x1, #7]
    // 0x6b01d0: fcmp            d0, d1
    // 0x6b01d4: b.ne            #0x6b0208
    // 0x6b01d8: LoadField: d0 = r0->field_f
    //     0x6b01d8: ldur            d0, [x0, #0xf]
    // 0x6b01dc: LoadField: d1 = r1->field_f
    //     0x6b01dc: ldur            d1, [x1, #0xf]
    // 0x6b01e0: fcmp            d0, d1
    // 0x6b01e4: b.ne            #0x6b0208
    // 0x6b01e8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6b01e8: ldur            d0, [x0, #0x17]
    // 0x6b01ec: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x6b01ec: ldur            d1, [x1, #0x17]
    // 0x6b01f0: fcmp            d0, d1
    // 0x6b01f4: b.ne            #0x6b0208
    // 0x6b01f8: LoadField: d0 = r0->field_1f
    //     0x6b01f8: ldur            d0, [x0, #0x1f]
    // 0x6b01fc: LoadField: d1 = r1->field_1f
    //     0x6b01fc: ldur            d1, [x1, #0x1f]
    // 0x6b0200: fcmp            d0, d1
    // 0x6b0204: b.eq            #0x6b0230
    // 0x6b0208: ldur            x2, [fp, #-0x50]
    // 0x6b020c: StoreField: r2->field_1b = r0
    //     0x6b020c: stur            w0, [x2, #0x1b]
    //     0x6b0210: ldurb           w16, [x2, #-1]
    //     0x6b0214: ldurb           w17, [x0, #-1]
    //     0x6b0218: and             x16, x17, x16, lsr #2
    //     0x6b021c: tst             x16, HEAP, lsr #32
    //     0x6b0220: b.eq            #0x6b0228
    //     0x6b0224: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6b0228: mov             x1, x2
    // 0x6b022c: r0 = _markDirty()
    //     0x6b022c: bl              #0x69f21c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x6b0230: ldur            x0, [fp, #-0x50]
    // 0x6b0234: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b0234: ldur            w1, [x0, #0x17]
    // 0x6b0238: DecompressPointer r1
    //     0x6b0238: add             x1, x1, HEAP, lsl #32
    // 0x6b023c: r2 = Null
    //     0x6b023c: mov             x2, NULL
    // 0x6b0240: r0 = matrixEquals()
    //     0x6b0240: bl              #0x6b06a4  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0x6b0244: tbz             w0, #4, #0x6b0258
    // 0x6b0248: ldur            x0, [fp, #-0x50]
    // 0x6b024c: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x6b024c: stur            NULL, [x0, #0x17]
    // 0x6b0250: mov             x1, x0
    // 0x6b0254: r0 = _markDirty()
    //     0x6b0254: bl              #0x69f21c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x6b0258: ldur            x1, [fp, #-0x50]
    // 0x6b025c: ldur            x0, [fp, #-0x40]
    // 0x6b0260: StoreField: r1->field_1f = r0
    //     0x6b0260: stur            w0, [x1, #0x1f]
    //     0x6b0264: ldurb           w16, [x1, #-1]
    //     0x6b0268: ldurb           w17, [x0, #-1]
    //     0x6b026c: and             x16, x17, x16, lsr #2
    //     0x6b0270: tst             x16, HEAP, lsr #32
    //     0x6b0274: b.eq            #0x6b027c
    //     0x6b0278: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6b027c: ldur            x0, [fp, #-0x48]
    // 0x6b0280: StoreField: r1->field_23 = r0
    //     0x6b0280: stur            w0, [x1, #0x23]
    //     0x6b0284: ldurb           w16, [x1, #-1]
    //     0x6b0288: ldurb           w17, [x0, #-1]
    //     0x6b028c: and             x16, x17, x16, lsr #2
    //     0x6b0290: tst             x16, HEAP, lsr #32
    //     0x6b0294: b.eq            #0x6b029c
    //     0x6b0298: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6b029c: ldur            x2, [fp, #-0x30]
    // 0x6b02a0: ldur            x6, [fp, #-0x28]
    // 0x6b02a4: ldur            x5, [fp, #-0x20]
    // 0x6b02a8: ldur            x3, [fp, #-8]
    // 0x6b02ac: b               #0x6afd04
    // 0x6b02b0: r0 = Null
    //     0x6b02b0: mov             x0, NULL
    // 0x6b02b4: LeaveFrame
    //     0x6b02b4: mov             SP, fp
    //     0x6b02b8: ldp             fp, lr, [SP], #0x10
    // 0x6b02bc: ret
    //     0x6b02bc: ret             
    // 0x6b02c0: r0 = noElement()
    //     0x6b02c0: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x6b02c4: r0 = Throw()
    //     0x6b02c4: bl              #0xe54334  ; ThrowStub
    // 0x6b02c8: brk             #0
    // 0x6b02cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b02cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b02d0: b               #0x6afc80
    // 0x6b02d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b02d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b02d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b02d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b02dc: b               #0x6afd10
    // 0x6b02e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b02e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b02e4: b               #0x6afd80
    // 0x6b02e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b02e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b02ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b02ec: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Set<SemanticsTag>? <anonymous closure>(dynamic, _SemanticsFragment) {
    // ** addr: 0x6b259c, size: 0x48
    // 0x6b259c: ldr             x1, [SP]
    // 0x6b25a0: r2 = LoadClassIdInstr(r1)
    //     0x6b25a0: ldur            x2, [x1, #-1]
    //     0x6b25a4: ubfx            x2, x2, #0xc, #0x14
    // 0x6b25a8: cmp             x2, #0x55b
    // 0x6b25ac: b.eq            #0x6b25bc
    // 0x6b25b0: LoadField: r2 = r1->field_b
    //     0x6b25b0: ldur            w2, [x1, #0xb]
    // 0x6b25b4: DecompressPointer r2
    //     0x6b25b4: add             x2, x2, HEAP, lsl #32
    // 0x6b25b8: mov             x1, x2
    // 0x6b25bc: LoadField: r2 = r1->field_33
    //     0x6b25bc: ldur            w2, [x1, #0x33]
    // 0x6b25c0: DecompressPointer r2
    //     0x6b25c0: add             x2, x2, HEAP, lsl #32
    // 0x6b25c4: cmp             w2, NULL
    // 0x6b25c8: b.eq            #0x6b25d8
    // 0x6b25cc: LoadField: r0 = r2->field_13
    //     0x6b25cc: ldur            w0, [x2, #0x13]
    // 0x6b25d0: DecompressPointer r0
    //     0x6b25d0: add             x0, x0, HEAP, lsl #32
    // 0x6b25d4: ret
    //     0x6b25d4: ret             
    // 0x6b25d8: EnterFrame
    //     0x6b25d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b25dc: mov             fp, SP
    // 0x6b25e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b25e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSemanticsNodeGeometry(/* No info */) {
    // ** addr: 0x6b25e4, size: 0x1d8
    // 0x6b25e4: EnterFrame
    //     0x6b25e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b25e8: mov             fp, SP
    // 0x6b25ec: AllocStack(0x28)
    //     0x6b25ec: sub             SP, SP, #0x28
    // 0x6b25f0: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x20 */)
    //     0x6b25f0: mov             x0, x1
    //     0x6b25f4: stur            x1, [fp, #-0x20]
    // 0x6b25f8: CheckStackOverflow
    //     0x6b25f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b25fc: cmp             SP, x16
    //     0x6b2600: b.ls            #0x6b27ac
    // 0x6b2604: LoadField: r2 = r0->field_1b
    //     0x6b2604: ldur            w2, [x0, #0x1b]
    // 0x6b2608: DecompressPointer r2
    //     0x6b2608: add             x2, x2, HEAP, lsl #32
    // 0x6b260c: stur            x2, [fp, #-0x18]
    // 0x6b2610: cmp             w2, NULL
    // 0x6b2614: b.eq            #0x6b27b4
    // 0x6b2618: LoadField: r3 = r0->field_37
    //     0x6b2618: ldur            w3, [x0, #0x37]
    // 0x6b261c: DecompressPointer r3
    //     0x6b261c: add             x3, x3, HEAP, lsl #32
    // 0x6b2620: stur            x3, [fp, #-0x10]
    // 0x6b2624: cmp             w3, NULL
    // 0x6b2628: b.eq            #0x6b27b8
    // 0x6b262c: LoadField: r4 = r0->field_3b
    //     0x6b262c: ldur            w4, [x0, #0x3b]
    // 0x6b2630: DecompressPointer r4
    //     0x6b2630: add             x4, x4, HEAP, lsl #32
    // 0x6b2634: mov             x1, x4
    // 0x6b2638: stur            x4, [fp, #-8]
    // 0x6b263c: r0 = original()
    //     0x6b263c: bl              #0x61b524  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x6b2640: LoadField: r1 = r0->field_ab
    //     0x6b2640: ldur            w1, [x0, #0xab]
    // 0x6b2644: DecompressPointer r1
    //     0x6b2644: add             x1, x1, HEAP, lsl #32
    // 0x6b2648: LoadField: r0 = r1->field_3f
    //     0x6b2648: ldur            w0, [x1, #0x3f]
    // 0x6b264c: DecompressPointer r0
    //     0x6b264c: add             x0, x0, HEAP, lsl #32
    // 0x6b2650: tbnz            w0, #4, #0x6b2660
    // 0x6b2654: ldur            x0, [fp, #-0x10]
    // 0x6b2658: r3 = true
    //     0x6b2658: add             x3, NULL, #0x20  ; true
    // 0x6b265c: b               #0x6b26ac
    // 0x6b2660: ldur            x0, [fp, #-0x20]
    // 0x6b2664: LoadField: r1 = r0->field_33
    //     0x6b2664: ldur            w1, [x0, #0x33]
    // 0x6b2668: DecompressPointer r1
    //     0x6b2668: add             x1, x1, HEAP, lsl #32
    // 0x6b266c: cmp             w1, NULL
    // 0x6b2670: b.ne            #0x6b267c
    // 0x6b2674: r0 = Null
    //     0x6b2674: mov             x0, NULL
    // 0x6b2678: b               #0x6b2684
    // 0x6b267c: LoadField: r0 = r1->field_7
    //     0x6b267c: ldur            w0, [x1, #7]
    // 0x6b2680: DecompressPointer r0
    //     0x6b2680: add             x0, x0, HEAP, lsl #32
    // 0x6b2684: cmp             w0, NULL
    // 0x6b2688: b.eq            #0x6b2690
    // 0x6b268c: tbz             w0, #4, #0x6b26a4
    // 0x6b2690: ldur            x0, [fp, #-0x10]
    // 0x6b2694: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b2694: ldur            w1, [x0, #0x17]
    // 0x6b2698: DecompressPointer r1
    //     0x6b2698: add             x1, x1, HEAP, lsl #32
    // 0x6b269c: mov             x3, x1
    // 0x6b26a0: b               #0x6b26ac
    // 0x6b26a4: ldur            x0, [fp, #-0x10]
    // 0x6b26a8: r3 = false
    //     0x6b26a8: add             x3, NULL, #0x30  ; false
    // 0x6b26ac: ldur            x1, [fp, #-0x18]
    // 0x6b26b0: ldur            x2, [fp, #-8]
    // 0x6b26b4: stur            x3, [fp, #-0x20]
    // 0x6b26b8: r1 = 1
    //     0x6b26b8: mov             x1, #1
    // 0x6b26bc: r0 = AllocateContext()
    //     0x6b26bc: bl              #0xe5501c  ; AllocateContextStub
    // 0x6b26c0: mov             x3, x0
    // 0x6b26c4: ldur            x0, [fp, #-0x20]
    // 0x6b26c8: stur            x3, [fp, #-0x28]
    // 0x6b26cc: StoreField: r3->field_f = r0
    //     0x6b26cc: stur            w0, [x3, #0xf]
    // 0x6b26d0: ldur            x4, [fp, #-0x10]
    // 0x6b26d4: LoadField: r2 = r4->field_13
    //     0x6b26d4: ldur            w2, [x4, #0x13]
    // 0x6b26d8: DecompressPointer r2
    //     0x6b26d8: add             x2, x2, HEAP, lsl #32
    // 0x6b26dc: ldur            x1, [fp, #-0x18]
    // 0x6b26e0: r0 = rect=()
    //     0x6b26e0: bl              #0x6b05cc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x6b26e4: ldur            x0, [fp, #-0x10]
    // 0x6b26e8: LoadField: r2 = r0->field_7
    //     0x6b26e8: ldur            w2, [x0, #7]
    // 0x6b26ec: DecompressPointer r2
    //     0x6b26ec: add             x2, x2, HEAP, lsl #32
    // 0x6b26f0: ldur            x1, [fp, #-0x18]
    // 0x6b26f4: r0 = transform=()
    //     0x6b26f4: bl              #0x6b02f0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::transform=
    // 0x6b26f8: ldur            x1, [fp, #-0x10]
    // 0x6b26fc: LoadField: r0 = r1->field_b
    //     0x6b26fc: ldur            w0, [x1, #0xb]
    // 0x6b2700: DecompressPointer r0
    //     0x6b2700: add             x0, x0, HEAP, lsl #32
    // 0x6b2704: ldur            x2, [fp, #-0x18]
    // 0x6b2708: StoreField: r2->field_1f = r0
    //     0x6b2708: stur            w0, [x2, #0x1f]
    //     0x6b270c: ldurb           w16, [x2, #-1]
    //     0x6b2710: ldurb           w17, [x0, #-1]
    //     0x6b2714: and             x16, x17, x16, lsr #2
    //     0x6b2718: tst             x16, HEAP, lsr #32
    //     0x6b271c: b.eq            #0x6b2724
    //     0x6b2720: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6b2724: LoadField: r0 = r1->field_f
    //     0x6b2724: ldur            w0, [x1, #0xf]
    // 0x6b2728: DecompressPointer r0
    //     0x6b2728: add             x0, x0, HEAP, lsl #32
    // 0x6b272c: StoreField: r2->field_23 = r0
    //     0x6b272c: stur            w0, [x2, #0x23]
    //     0x6b2730: ldurb           w16, [x2, #-1]
    //     0x6b2734: ldurb           w17, [x0, #-1]
    //     0x6b2738: and             x16, x17, x16, lsr #2
    //     0x6b273c: tst             x16, HEAP, lsr #32
    //     0x6b2740: b.eq            #0x6b2748
    //     0x6b2744: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6b2748: ldur            x0, [fp, #-8]
    // 0x6b274c: LoadField: r1 = r0->field_13
    //     0x6b274c: ldur            w1, [x0, #0x13]
    // 0x6b2750: DecompressPointer r1
    //     0x6b2750: add             x1, x1, HEAP, lsl #32
    // 0x6b2754: cmp             w1, NULL
    // 0x6b2758: b.ne            #0x6b2768
    // 0x6b275c: mov             x1, x0
    // 0x6b2760: r0 = original()
    //     0x6b2760: bl              #0x61b524  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x6b2764: mov             x1, x0
    // 0x6b2768: ldur            x0, [fp, #-0x20]
    // 0x6b276c: LoadField: r2 = r1->field_ab
    //     0x6b276c: ldur            w2, [x1, #0xab]
    // 0x6b2770: DecompressPointer r2
    //     0x6b2770: add             x2, x2, HEAP, lsl #32
    // 0x6b2774: LoadField: r1 = r2->field_3f
    //     0x6b2774: ldur            w1, [x2, #0x3f]
    // 0x6b2778: DecompressPointer r1
    //     0x6b2778: add             x1, x1, HEAP, lsl #32
    // 0x6b277c: cmp             w1, w0
    // 0x6b2780: b.eq            #0x6b279c
    // 0x6b2784: ldur            x2, [fp, #-0x28]
    // 0x6b2788: r1 = Function '<anonymous closure>':.
    //     0x6b2788: ldr             x1, [PP, #0x2878]  ; [pp+0x2878] AnonymousClosure: (0x6b2cb8), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateSemanticsNodeGeometry (0x6b25e4)
    // 0x6b278c: r0 = AllocateClosure()
    //     0x6b278c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6b2790: ldur            x1, [fp, #-8]
    // 0x6b2794: mov             x2, x0
    // 0x6b2798: r0 = updateConfig()
    //     0x6b2798: bl              #0x6b27bc  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::updateConfig
    // 0x6b279c: r0 = Null
    //     0x6b279c: mov             x0, NULL
    // 0x6b27a0: LeaveFrame
    //     0x6b27a0: mov             SP, fp
    //     0x6b27a4: ldp             fp, lr, [SP], #0x10
    // 0x6b27a8: ret
    //     0x6b27a8: ret             
    // 0x6b27ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b27ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b27b0: b               #0x6b2604
    // 0x6b27b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b27b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b27b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b27b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x6b2cb8, size: 0x48
    // 0x6b2cb8: EnterFrame
    //     0x6b2cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2cbc: mov             fp, SP
    // 0x6b2cc0: ldr             x0, [fp, #0x18]
    // 0x6b2cc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b2cc4: ldur            w1, [x0, #0x17]
    // 0x6b2cc8: DecompressPointer r1
    //     0x6b2cc8: add             x1, x1, HEAP, lsl #32
    // 0x6b2ccc: CheckStackOverflow
    //     0x6b2ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2cd0: cmp             SP, x16
    //     0x6b2cd4: b.ls            #0x6b2cf8
    // 0x6b2cd8: LoadField: r2 = r1->field_f
    //     0x6b2cd8: ldur            w2, [x1, #0xf]
    // 0x6b2cdc: DecompressPointer r2
    //     0x6b2cdc: add             x2, x2, HEAP, lsl #32
    // 0x6b2ce0: ldr             x1, [fp, #0x10]
    // 0x6b2ce4: r0 = isHidden=()
    //     0x6b2ce4: bl              #0x6b2d00  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isHidden=
    // 0x6b2ce8: r0 = Null
    //     0x6b2ce8: mov             x0, NULL
    // 0x6b2cec: LeaveFrame
    //     0x6b2cec: mov             SP, fp
    //     0x6b2cf0: ldp             fp, lr, [SP], #0x10
    // 0x6b2cf4: ret
    //     0x6b2cf4: ret             
    // 0x6b2cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2cf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2cfc: b               #0x6b2cd8
  }
  _ _createSemanticsNode(/* No info */) {
    // ** addr: 0x6b3a8c, size: 0x120
    // 0x6b3a8c: EnterFrame
    //     0x6b3a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3a90: mov             fp, SP
    // 0x6b3a94: AllocStack(0x20)
    //     0x6b3a94: sub             SP, SP, #0x20
    // 0x6b3a98: CheckStackOverflow
    //     0x6b3a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b3a9c: cmp             SP, x16
    //     0x6b3aa0: b.ls            #0x6b3b9c
    // 0x6b3aa4: LoadField: r2 = r1->field_7
    //     0x6b3aa4: ldur            w2, [x1, #7]
    // 0x6b3aa8: DecompressPointer r2
    //     0x6b3aa8: add             x2, x2, HEAP, lsl #32
    // 0x6b3aac: stur            x2, [fp, #-8]
    // 0x6b3ab0: r0 = LoadClassIdInstr(r2)
    //     0x6b3ab0: ldur            x0, [x2, #-1]
    //     0x6b3ab4: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3ab8: mov             x1, x2
    // 0x6b3abc: r0 = GDT[cid_x0 + 0xd817]()
    //     0x6b3abc: mov             x17, #0xd817
    //     0x6b3ac0: add             lr, x0, x17
    //     0x6b3ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3ac8: blr             lr
    // 0x6b3acc: cmp             w0, NULL
    // 0x6b3ad0: b.ne            #0x6b3b4c
    // 0x6b3ad4: ldur            x1, [fp, #-8]
    // 0x6b3ad8: r0 = LoadClassIdInstr(r1)
    //     0x6b3ad8: ldur            x0, [x1, #-1]
    //     0x6b3adc: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3ae0: str             x1, [SP]
    // 0x6b3ae4: r0 = GDT[cid_x0 + 0xde6d]()
    //     0x6b3ae4: mov             x17, #0xde6d
    //     0x6b3ae8: add             lr, x0, x17
    //     0x6b3aec: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3af0: blr             lr
    // 0x6b3af4: mov             x1, x0
    // 0x6b3af8: ldur            x0, [fp, #-8]
    // 0x6b3afc: stur            x1, [fp, #-0x18]
    // 0x6b3b00: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6b3b00: ldur            w2, [x0, #0x17]
    // 0x6b3b04: DecompressPointer r2
    //     0x6b3b04: add             x2, x2, HEAP, lsl #32
    // 0x6b3b08: cmp             w2, NULL
    // 0x6b3b0c: b.eq            #0x6b3ba4
    // 0x6b3b10: LoadField: r0 = r2->field_2b
    //     0x6b3b10: ldur            w0, [x2, #0x2b]
    // 0x6b3b14: DecompressPointer r0
    //     0x6b3b14: add             x0, x0, HEAP, lsl #32
    // 0x6b3b18: stur            x0, [fp, #-0x10]
    // 0x6b3b1c: cmp             w0, NULL
    // 0x6b3b20: b.eq            #0x6b3ba8
    // 0x6b3b24: r0 = SemanticsNode()
    //     0x6b3b24: bl              #0x6b1be0  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xd8)
    // 0x6b3b28: mov             x1, x0
    // 0x6b3b2c: ldur            x2, [fp, #-0x10]
    // 0x6b3b30: ldur            x3, [fp, #-0x18]
    // 0x6b3b34: stur            x0, [fp, #-0x10]
    // 0x6b3b38: r0 = SemanticsNode.root()
    //     0x6b3b38: bl              #0x6b3bac  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode.root
    // 0x6b3b3c: ldur            x0, [fp, #-0x10]
    // 0x6b3b40: LeaveFrame
    //     0x6b3b40: mov             SP, fp
    //     0x6b3b44: ldp             fp, lr, [SP], #0x10
    // 0x6b3b48: ret
    //     0x6b3b48: ret             
    // 0x6b3b4c: ldur            x0, [fp, #-8]
    // 0x6b3b50: r1 = LoadClassIdInstr(r0)
    //     0x6b3b50: ldur            x1, [x0, #-1]
    //     0x6b3b54: ubfx            x1, x1, #0xc, #0x14
    // 0x6b3b58: str             x0, [SP]
    // 0x6b3b5c: mov             x0, x1
    // 0x6b3b60: r0 = GDT[cid_x0 + 0xde6d]()
    //     0x6b3b60: mov             x17, #0xde6d
    //     0x6b3b64: add             lr, x0, x17
    //     0x6b3b68: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3b6c: blr             lr
    // 0x6b3b70: stur            x0, [fp, #-8]
    // 0x6b3b74: r0 = SemanticsNode()
    //     0x6b3b74: bl              #0x6b1be0  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xd8)
    // 0x6b3b78: mov             x1, x0
    // 0x6b3b7c: ldur            x2, [fp, #-8]
    // 0x6b3b80: stur            x0, [fp, #-8]
    // 0x6b3b84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6b3b84: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6b3b88: r0 = SemanticsNode()
    //     0x6b3b88: bl              #0x6b188c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x6b3b8c: ldur            x0, [fp, #-8]
    // 0x6b3b90: LeaveFrame
    //     0x6b3b90: mov             SP, fp
    //     0x6b3b94: ldp             fp, lr, [SP], #0x10
    // 0x6b3b98: ret
    //     0x6b3b98: ret             
    // 0x6b3b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3b9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3ba0: b               #0x6b3aa4
    // 0x6b3ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b3ba4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b3ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b3ba8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ensureGeometry(/* No info */) {
    // ** addr: 0x6b3e78, size: 0x13c
    // 0x6b3e78: EnterFrame
    //     0x6b3e78: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3e7c: mov             fp, SP
    // 0x6b3e80: AllocStack(0x28)
    //     0x6b3e80: sub             SP, SP, #0x28
    // 0x6b3e84: SetupParameters(_RenderObjectSemantics this /* r1 => r2, fp-0x10 */)
    //     0x6b3e84: mov             x2, x1
    //     0x6b3e88: stur            x1, [fp, #-0x10]
    // 0x6b3e8c: CheckStackOverflow
    //     0x6b3e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b3e90: cmp             SP, x16
    //     0x6b3e94: b.ls            #0x6b3fac
    // 0x6b3e98: LoadField: r3 = r2->field_7
    //     0x6b3e98: ldur            w3, [x2, #7]
    // 0x6b3e9c: DecompressPointer r3
    //     0x6b3e9c: add             x3, x3, HEAP, lsl #32
    // 0x6b3ea0: stur            x3, [fp, #-8]
    // 0x6b3ea4: r0 = LoadClassIdInstr(r3)
    //     0x6b3ea4: ldur            x0, [x3, #-1]
    //     0x6b3ea8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3eac: mov             x1, x3
    // 0x6b3eb0: r0 = GDT[cid_x0 + 0xd817]()
    //     0x6b3eb0: mov             x17, #0xd817
    //     0x6b3eb4: add             lr, x0, x17
    //     0x6b3eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3ebc: blr             lr
    // 0x6b3ec0: cmp             w0, NULL
    // 0x6b3ec4: b.ne            #0x6b3f94
    // 0x6b3ec8: ldur            x2, [fp, #-0x10]
    // 0x6b3ecc: LoadField: r0 = r2->field_37
    //     0x6b3ecc: ldur            w0, [x2, #0x37]
    // 0x6b3ed0: DecompressPointer r0
    //     0x6b3ed0: add             x0, x0, HEAP, lsl #32
    // 0x6b3ed4: cmp             w0, NULL
    // 0x6b3ed8: b.ne            #0x6b3ee4
    // 0x6b3edc: r4 = Null
    //     0x6b3edc: mov             x4, NULL
    // 0x6b3ee0: b               #0x6b3ef0
    // 0x6b3ee4: LoadField: r1 = r0->field_13
    //     0x6b3ee4: ldur            w1, [x0, #0x13]
    // 0x6b3ee8: DecompressPointer r1
    //     0x6b3ee8: add             x1, x1, HEAP, lsl #32
    // 0x6b3eec: mov             x4, x1
    // 0x6b3ef0: ldur            x3, [fp, #-8]
    // 0x6b3ef4: stur            x4, [fp, #-0x18]
    // 0x6b3ef8: r0 = LoadClassIdInstr(r3)
    //     0x6b3ef8: ldur            x0, [x3, #-1]
    //     0x6b3efc: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3f00: mov             x1, x3
    // 0x6b3f04: r0 = GDT[cid_x0 + 0xf3b6]()
    //     0x6b3f04: mov             x17, #0xf3b6
    //     0x6b3f08: add             lr, x0, x17
    //     0x6b3f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3f10: blr             lr
    // 0x6b3f14: mov             x1, x0
    // 0x6b3f18: ldur            x0, [fp, #-0x18]
    // 0x6b3f1c: r2 = LoadClassIdInstr(r0)
    //     0x6b3f1c: ldur            x2, [x0, #-1]
    //     0x6b3f20: ubfx            x2, x2, #0xc, #0x14
    // 0x6b3f24: stp             x1, x0, [SP]
    // 0x6b3f28: mov             x0, x2
    // 0x6b3f2c: mov             lr, x0
    // 0x6b3f30: ldr             lr, [x21, lr, lsl #3]
    // 0x6b3f34: blr             lr
    // 0x6b3f38: tbz             w0, #4, #0x6b3f44
    // 0x6b3f3c: ldur            x1, [fp, #-0x10]
    // 0x6b3f40: r0 = markNeedsBuild()
    //     0x6b3f40: bl              #0x6ae578  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x6b3f44: ldur            x2, [fp, #-0x10]
    // 0x6b3f48: ldur            x1, [fp, #-8]
    // 0x6b3f4c: r0 = LoadClassIdInstr(r1)
    //     0x6b3f4c: ldur            x0, [x1, #-1]
    //     0x6b3f50: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3f54: r0 = GDT[cid_x0 + 0xf3b6]()
    //     0x6b3f54: mov             x17, #0xf3b6
    //     0x6b3f58: add             lr, x0, x17
    //     0x6b3f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3f60: blr             lr
    // 0x6b3f64: mov             x2, x0
    // 0x6b3f68: r1 = Null
    //     0x6b3f68: mov             x1, NULL
    // 0x6b3f6c: r0 = _SemanticsGeometry.root()
    //     0x6b3f6c: bl              #0x6b4474  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::_SemanticsGeometry.root
    // 0x6b3f70: ldur            x1, [fp, #-0x10]
    // 0x6b3f74: StoreField: r1->field_37 = r0
    //     0x6b3f74: stur            w0, [x1, #0x37]
    //     0x6b3f78: ldurb           w16, [x1, #-1]
    //     0x6b3f7c: ldurb           w17, [x0, #-1]
    //     0x6b3f80: and             x16, x17, x16, lsr #2
    //     0x6b3f84: tst             x16, HEAP, lsr #32
    //     0x6b3f88: b.eq            #0x6b3f90
    //     0x6b3f8c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6b3f90: b               #0x6b3f98
    // 0x6b3f94: ldur            x1, [fp, #-0x10]
    // 0x6b3f98: r0 = _updateChildGeometry()
    //     0x6b3f98: bl              #0x6b3fb4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateChildGeometry
    // 0x6b3f9c: r0 = Null
    //     0x6b3f9c: mov             x0, NULL
    // 0x6b3fa0: LeaveFrame
    //     0x6b3fa0: mov             SP, fp
    //     0x6b3fa4: ldp             fp, lr, [SP], #0x10
    // 0x6b3fa8: ret
    //     0x6b3fa8: ret             
    // 0x6b3fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3fac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3fb0: b               #0x6b3e98
  }
  _ _updateChildGeometry(/* No info */) {
    // ** addr: 0x6b3fb4, size: 0x264
    // 0x6b3fb4: EnterFrame
    //     0x6b3fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3fb8: mov             fp, SP
    // 0x6b3fbc: AllocStack(0x68)
    //     0x6b3fbc: sub             SP, SP, #0x68
    // 0x6b3fc0: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x40 */)
    //     0x6b3fc0: mov             x0, x1
    //     0x6b3fc4: stur            x1, [fp, #-0x40]
    // 0x6b3fc8: CheckStackOverflow
    //     0x6b3fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b3fcc: cmp             SP, x16
    //     0x6b3fd0: b.ls            #0x6b41fc
    // 0x6b3fd4: LoadField: r4 = r0->field_37
    //     0x6b3fd4: ldur            w4, [x0, #0x37]
    // 0x6b3fd8: DecompressPointer r4
    //     0x6b3fd8: add             x4, x4, HEAP, lsl #32
    // 0x6b3fdc: stur            x4, [fp, #-0x38]
    // 0x6b3fe0: cmp             w4, NULL
    // 0x6b3fe4: b.eq            #0x6b4204
    // 0x6b3fe8: LoadField: r7 = r0->field_27
    //     0x6b3fe8: ldur            w7, [x0, #0x27]
    // 0x6b3fec: DecompressPointer r7
    //     0x6b3fec: add             x7, x7, HEAP, lsl #32
    // 0x6b3ff0: stur            x7, [fp, #-0x30]
    // 0x6b3ff4: LoadField: r1 = r7->field_b
    //     0x6b3ff4: ldur            w1, [x7, #0xb]
    // 0x6b3ff8: r8 = LoadInt32Instr(r1)
    //     0x6b3ff8: sbfx            x8, x1, #1, #0x1f
    // 0x6b3ffc: stur            x8, [fp, #-0x28]
    // 0x6b4000: LoadField: r9 = r4->field_f
    //     0x6b4000: ldur            w9, [x4, #0xf]
    // 0x6b4004: DecompressPointer r9
    //     0x6b4004: add             x9, x9, HEAP, lsl #32
    // 0x6b4008: stur            x9, [fp, #-0x20]
    // 0x6b400c: LoadField: r10 = r4->field_b
    //     0x6b400c: ldur            w10, [x4, #0xb]
    // 0x6b4010: DecompressPointer r10
    //     0x6b4010: add             x10, x10, HEAP, lsl #32
    // 0x6b4014: stur            x10, [fp, #-0x18]
    // 0x6b4018: r1 = 0
    //     0x6b4018: mov             x1, #0
    // 0x6b401c: CheckStackOverflow
    //     0x6b401c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4020: cmp             SP, x16
    //     0x6b4024: b.ls            #0x6b4208
    // 0x6b4028: LoadField: r2 = r7->field_b
    //     0x6b4028: ldur            w2, [x7, #0xb]
    // 0x6b402c: r3 = LoadInt32Instr(r2)
    //     0x6b402c: sbfx            x3, x2, #1, #0x1f
    // 0x6b4030: cmp             x8, x3
    // 0x6b4034: b.ne            #0x6b41dc
    // 0x6b4038: cmp             x1, x3
    // 0x6b403c: b.ge            #0x6b40a4
    // 0x6b4040: LoadField: r2 = r7->field_f
    //     0x6b4040: ldur            w2, [x7, #0xf]
    // 0x6b4044: DecompressPointer r2
    //     0x6b4044: add             x2, x2, HEAP, lsl #32
    // 0x6b4048: ArrayLoad: r11 = r2[r1]  ; Unknown_4
    //     0x6b4048: add             x16, x2, x1, lsl #2
    //     0x6b404c: ldur            w11, [x16, #0xf]
    // 0x6b4050: DecompressPointer r11
    //     0x6b4050: add             x11, x11, HEAP, lsl #32
    // 0x6b4054: stur            x11, [fp, #-0x10]
    // 0x6b4058: add             x12, x1, #1
    // 0x6b405c: mov             x1, x11
    // 0x6b4060: mov             x2, x0
    // 0x6b4064: mov             x3, x9
    // 0x6b4068: mov             x5, x10
    // 0x6b406c: stur            x12, [fp, #-8]
    // 0x6b4070: r6 = Null
    //     0x6b4070: mov             x6, NULL
    // 0x6b4074: r0 = computeChildGeometry()
    //     0x6b4074: bl              #0x6b0ad8  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::computeChildGeometry
    // 0x6b4078: ldur            x1, [fp, #-0x10]
    // 0x6b407c: mov             x2, x0
    // 0x6b4080: r0 = _updateGeometry()
    //     0x6b4080: bl              #0x6b4218  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateGeometry
    // 0x6b4084: ldur            x1, [fp, #-8]
    // 0x6b4088: ldur            x0, [fp, #-0x40]
    // 0x6b408c: ldur            x4, [fp, #-0x38]
    // 0x6b4090: ldur            x7, [fp, #-0x30]
    // 0x6b4094: ldur            x9, [fp, #-0x20]
    // 0x6b4098: ldur            x10, [fp, #-0x18]
    // 0x6b409c: ldur            x8, [fp, #-0x28]
    // 0x6b40a0: b               #0x6b401c
    // 0x6b40a4: mov             x3, x4
    // 0x6b40a8: LoadField: r4 = r0->field_2b
    //     0x6b40a8: ldur            w4, [x0, #0x2b]
    // 0x6b40ac: DecompressPointer r4
    //     0x6b40ac: add             x4, x4, HEAP, lsl #32
    // 0x6b40b0: stur            x4, [fp, #-0x10]
    // 0x6b40b4: r1 = Function '<anonymous closure>':.
    //     0x6b40b4: ldr             x1, [PP, #0x2888]  ; [pp+0x2888] Function: [dart:core] _Closure::call (0xe51b40)
    // 0x6b40b8: r2 = Null
    //     0x6b40b8: mov             x2, NULL
    // 0x6b40bc: r0 = AllocateClosure()
    //     0x6b40bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6b40c0: r16 = <_SemanticsFragment>
    //     0x6b40c0: ldr             x16, [PP, #0x2330]  ; [pp+0x2330] TypeArguments: <_SemanticsFragment>
    // 0x6b40c4: ldur            lr, [fp, #-0x10]
    // 0x6b40c8: stp             lr, x16, [SP, #8]
    // 0x6b40cc: str             x0, [SP]
    // 0x6b40d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b40d0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b40d4: r0 = expand()
    //     0x6b40d4: bl              #0x607eec  ; [dart:collection] ListBase::expand
    // 0x6b40d8: r16 = <_RenderObjectSemantics>
    //     0x6b40d8: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <_RenderObjectSemantics>
    // 0x6b40dc: stp             x0, x16, [SP]
    // 0x6b40e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b40e0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b40e4: r0 = whereType()
    //     0x6b40e4: bl              #0x8d7274  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x6b40e8: r1 = Function '<anonymous closure>':.
    //     0x6b40e8: ldr             x1, [PP, #0x2890]  ; [pp+0x2890] AnonymousClosure: (0x6b43ec), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateChildGeometry (0x6b3fb4)
    // 0x6b40ec: r2 = Null
    //     0x6b40ec: mov             x2, NULL
    // 0x6b40f0: stur            x0, [fp, #-0x10]
    // 0x6b40f4: r0 = AllocateClosure()
    //     0x6b40f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6b40f8: r16 = <_RenderObjectSemantics>
    //     0x6b40f8: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <_RenderObjectSemantics>
    // 0x6b40fc: ldur            lr, [fp, #-0x10]
    // 0x6b4100: stp             lr, x16, [SP, #8]
    // 0x6b4104: str             x0, [SP]
    // 0x6b4108: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b4108: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b410c: r0 = expand()
    //     0x6b410c: bl              #0x672ffc  ; [dart:core] Iterable::expand
    // 0x6b4110: mov             x1, x0
    // 0x6b4114: r0 = iterator()
    //     0x6b4114: bl              #0x85f2c8  ; [dart:_internal] ExpandIterable::iterator
    // 0x6b4118: mov             x2, x0
    // 0x6b411c: ldur            x0, [fp, #-0x38]
    // 0x6b4120: stur            x2, [fp, #-0x50]
    // 0x6b4124: LoadField: r6 = r0->field_7
    //     0x6b4124: ldur            w6, [x0, #7]
    // 0x6b4128: DecompressPointer r6
    //     0x6b4128: add             x6, x6, HEAP, lsl #32
    // 0x6b412c: stur            x6, [fp, #-0x48]
    // 0x6b4130: LoadField: r0 = r2->field_7
    //     0x6b4130: ldur            w0, [x2, #7]
    // 0x6b4134: DecompressPointer r0
    //     0x6b4134: add             x0, x0, HEAP, lsl #32
    // 0x6b4138: stur            x0, [fp, #-0x10]
    // 0x6b413c: CheckStackOverflow
    //     0x6b413c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4140: cmp             SP, x16
    //     0x6b4144: b.ls            #0x6b4210
    // 0x6b4148: mov             x1, x2
    // 0x6b414c: r0 = moveNext()
    //     0x6b414c: bl              #0xd2f618  ; [dart:_internal] ExpandIterator::moveNext
    // 0x6b4150: tbnz            w0, #4, #0x6b41cc
    // 0x6b4154: ldur            x3, [fp, #-0x50]
    // 0x6b4158: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6b4158: ldur            w4, [x3, #0x17]
    // 0x6b415c: DecompressPointer r4
    //     0x6b415c: add             x4, x4, HEAP, lsl #32
    // 0x6b4160: stur            x4, [fp, #-0x38]
    // 0x6b4164: cmp             w4, NULL
    // 0x6b4168: b.ne            #0x6b4198
    // 0x6b416c: mov             x0, x4
    // 0x6b4170: ldur            x2, [fp, #-0x10]
    // 0x6b4174: r1 = Null
    //     0x6b4174: mov             x1, NULL
    // 0x6b4178: cmp             w2, NULL
    // 0x6b417c: b.eq            #0x6b4198
    // 0x6b4180: LoadField: r4 = r2->field_1b
    //     0x6b4180: ldur            w4, [x2, #0x1b]
    // 0x6b4184: DecompressPointer r4
    //     0x6b4184: add             x4, x4, HEAP, lsl #32
    // 0x6b4188: r8 = X1
    //     0x6b4188: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] TypeParameter: X1
    // 0x6b418c: LoadField: r9 = r4->field_7
    //     0x6b418c: ldur            x9, [x4, #7]
    // 0x6b4190: r3 = Null
    //     0x6b4190: ldr             x3, [PP, #0x2898]  ; [pp+0x2898] Null
    // 0x6b4194: blr             x9
    // 0x6b4198: ldur            x1, [fp, #-0x38]
    // 0x6b419c: ldur            x2, [fp, #-0x40]
    // 0x6b41a0: ldur            x3, [fp, #-0x20]
    // 0x6b41a4: ldur            x5, [fp, #-0x18]
    // 0x6b41a8: ldur            x6, [fp, #-0x48]
    // 0x6b41ac: r0 = computeChildGeometry()
    //     0x6b41ac: bl              #0x6b0ad8  ; [package:flutter/src/rendering/object.dart] _SemanticsGeometry::computeChildGeometry
    // 0x6b41b0: ldur            x1, [fp, #-0x38]
    // 0x6b41b4: mov             x2, x0
    // 0x6b41b8: r0 = _updateGeometry()
    //     0x6b41b8: bl              #0x6b4218  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateGeometry
    // 0x6b41bc: ldur            x2, [fp, #-0x50]
    // 0x6b41c0: ldur            x6, [fp, #-0x48]
    // 0x6b41c4: ldur            x0, [fp, #-0x10]
    // 0x6b41c8: b               #0x6b413c
    // 0x6b41cc: r0 = Null
    //     0x6b41cc: mov             x0, NULL
    // 0x6b41d0: LeaveFrame
    //     0x6b41d0: mov             SP, fp
    //     0x6b41d4: ldp             fp, lr, [SP], #0x10
    // 0x6b41d8: ret
    //     0x6b41d8: ret             
    // 0x6b41dc: mov             x0, x7
    // 0x6b41e0: r0 = ConcurrentModificationError()
    //     0x6b41e0: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6b41e4: mov             x1, x0
    // 0x6b41e8: ldur            x0, [fp, #-0x30]
    // 0x6b41ec: StoreField: r1->field_b = r0
    //     0x6b41ec: stur            w0, [x1, #0xb]
    // 0x6b41f0: mov             x0, x1
    // 0x6b41f4: r0 = Throw()
    //     0x6b41f4: bl              #0xe54334  ; ThrowStub
    // 0x6b41f8: brk             #0
    // 0x6b41fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b41fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4200: b               #0x6b3fd4
    // 0x6b4204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b4204: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b4208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4208: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b420c: b               #0x6b4028
    // 0x6b4210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4210: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4214: b               #0x6b4148
  }
  _ _updateGeometry(/* No info */) {
    // ** addr: 0x6b4218, size: 0x1d4
    // 0x6b4218: EnterFrame
    //     0x6b4218: stp             fp, lr, [SP, #-0x10]!
    //     0x6b421c: mov             fp, SP
    // 0x6b4220: AllocStack(0x28)
    //     0x6b4220: sub             SP, SP, #0x28
    // 0x6b4224: SetupParameters(_RenderObjectSemantics this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6b4224: mov             x3, x1
    //     0x6b4228: stur            x1, [fp, #-0x10]
    //     0x6b422c: stur            x2, [fp, #-0x18]
    // 0x6b4230: CheckStackOverflow
    //     0x6b4230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4234: cmp             SP, x16
    //     0x6b4238: b.ls            #0x6b43e4
    // 0x6b423c: LoadField: r4 = r3->field_37
    //     0x6b423c: ldur            w4, [x3, #0x37]
    // 0x6b4240: DecompressPointer r4
    //     0x6b4240: add             x4, x4, HEAP, lsl #32
    // 0x6b4244: mov             x0, x2
    // 0x6b4248: stur            x4, [fp, #-8]
    // 0x6b424c: StoreField: r3->field_37 = r0
    //     0x6b424c: stur            w0, [x3, #0x37]
    //     0x6b4250: ldurb           w16, [x3, #-1]
    //     0x6b4254: ldurb           w17, [x0, #-1]
    //     0x6b4258: and             x16, x17, x16, lsr #2
    //     0x6b425c: tst             x16, HEAP, lsr #32
    //     0x6b4260: b.eq            #0x6b4268
    //     0x6b4264: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6b4268: mov             x1, x3
    // 0x6b426c: r0 = markNeedsBuild()
    //     0x6b426c: bl              #0x6ae578  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x6b4270: ldur            x0, [fp, #-8]
    // 0x6b4274: cmp             w0, NULL
    // 0x6b4278: b.eq            #0x6b43cc
    // 0x6b427c: ldur            x2, [fp, #-0x10]
    // 0x6b4280: LoadField: r3 = r2->field_3b
    //     0x6b4280: ldur            w3, [x2, #0x3b]
    // 0x6b4284: DecompressPointer r3
    //     0x6b4284: add             x3, x3, HEAP, lsl #32
    // 0x6b4288: mov             x1, x3
    // 0x6b428c: stur            x3, [fp, #-0x20]
    // 0x6b4290: r0 = original()
    //     0x6b4290: bl              #0x61b524  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x6b4294: LoadField: r1 = r0->field_ab
    //     0x6b4294: ldur            w1, [x0, #0xab]
    // 0x6b4298: DecompressPointer r1
    //     0x6b4298: add             x1, x1, HEAP, lsl #32
    // 0x6b429c: LoadField: r0 = r1->field_3f
    //     0x6b429c: ldur            w0, [x1, #0x3f]
    // 0x6b42a0: DecompressPointer r0
    //     0x6b42a0: add             x0, x0, HEAP, lsl #32
    // 0x6b42a4: tbnz            w0, #4, #0x6b42b8
    // 0x6b42a8: ldur            x0, [fp, #-0x10]
    // 0x6b42ac: ldur            x2, [fp, #-0x18]
    // 0x6b42b0: r3 = true
    //     0x6b42b0: add             x3, NULL, #0x20  ; true
    // 0x6b42b4: b               #0x6b4308
    // 0x6b42b8: ldur            x0, [fp, #-0x10]
    // 0x6b42bc: LoadField: r1 = r0->field_33
    //     0x6b42bc: ldur            w1, [x0, #0x33]
    // 0x6b42c0: DecompressPointer r1
    //     0x6b42c0: add             x1, x1, HEAP, lsl #32
    // 0x6b42c4: cmp             w1, NULL
    // 0x6b42c8: b.ne            #0x6b42d4
    // 0x6b42cc: r1 = Null
    //     0x6b42cc: mov             x1, NULL
    // 0x6b42d0: b               #0x6b42e0
    // 0x6b42d4: LoadField: r2 = r1->field_7
    //     0x6b42d4: ldur            w2, [x1, #7]
    // 0x6b42d8: DecompressPointer r2
    //     0x6b42d8: add             x2, x2, HEAP, lsl #32
    // 0x6b42dc: mov             x1, x2
    // 0x6b42e0: cmp             w1, NULL
    // 0x6b42e4: b.eq            #0x6b42ec
    // 0x6b42e8: tbz             w1, #4, #0x6b4300
    // 0x6b42ec: ldur            x2, [fp, #-0x18]
    // 0x6b42f0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6b42f0: ldur            w1, [x2, #0x17]
    // 0x6b42f4: DecompressPointer r1
    //     0x6b42f4: add             x1, x1, HEAP, lsl #32
    // 0x6b42f8: mov             x3, x1
    // 0x6b42fc: b               #0x6b4308
    // 0x6b4300: ldur            x2, [fp, #-0x18]
    // 0x6b4304: r3 = false
    //     0x6b4304: add             x3, NULL, #0x30  ; false
    // 0x6b4308: ldur            x1, [fp, #-8]
    // 0x6b430c: stur            x3, [fp, #-0x28]
    // 0x6b4310: LoadField: r4 = r1->field_13
    //     0x6b4310: ldur            w4, [x1, #0x13]
    // 0x6b4314: DecompressPointer r4
    //     0x6b4314: add             x4, x4, HEAP, lsl #32
    // 0x6b4318: mov             x1, x4
    // 0x6b431c: r0 = size()
    //     0x6b431c: bl              #0x624e78  ; [dart:ui] Rect::size
    // 0x6b4320: mov             x2, x0
    // 0x6b4324: ldur            x0, [fp, #-0x18]
    // 0x6b4328: stur            x2, [fp, #-8]
    // 0x6b432c: LoadField: r1 = r0->field_13
    //     0x6b432c: ldur            w1, [x0, #0x13]
    // 0x6b4330: DecompressPointer r1
    //     0x6b4330: add             x1, x1, HEAP, lsl #32
    // 0x6b4334: r0 = size()
    //     0x6b4334: bl              #0x624e78  ; [dart:ui] Rect::size
    // 0x6b4338: LoadField: d0 = r0->field_7
    //     0x6b4338: ldur            d0, [x0, #7]
    // 0x6b433c: ldur            x1, [fp, #-8]
    // 0x6b4340: LoadField: d1 = r1->field_7
    //     0x6b4340: ldur            d1, [x1, #7]
    // 0x6b4344: fcmp            d0, d1
    // 0x6b4348: b.ne            #0x6b4368
    // 0x6b434c: LoadField: d0 = r0->field_f
    //     0x6b434c: ldur            d0, [x0, #0xf]
    // 0x6b4350: LoadField: d1 = r1->field_f
    //     0x6b4350: ldur            d1, [x1, #0xf]
    // 0x6b4354: fcmp            d0, d1
    // 0x6b4358: r16 = true
    //     0x6b4358: add             x16, NULL, #0x20  ; true
    // 0x6b435c: r17 = false
    //     0x6b435c: add             x17, NULL, #0x30  ; false
    // 0x6b4360: csel            x0, x16, x17, eq
    // 0x6b4364: b               #0x6b436c
    // 0x6b4368: r0 = false
    //     0x6b4368: add             x0, NULL, #0x30  ; false
    // 0x6b436c: ldur            x1, [fp, #-0x20]
    // 0x6b4370: eor             x2, x0, #0x10
    // 0x6b4374: stur            x2, [fp, #-8]
    // 0x6b4378: LoadField: r0 = r1->field_13
    //     0x6b4378: ldur            w0, [x1, #0x13]
    // 0x6b437c: DecompressPointer r0
    //     0x6b437c: add             x0, x0, HEAP, lsl #32
    // 0x6b4380: cmp             w0, NULL
    // 0x6b4384: b.ne            #0x6b4394
    // 0x6b4388: r0 = original()
    //     0x6b4388: bl              #0x61b524  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x6b438c: mov             x1, x0
    // 0x6b4390: b               #0x6b4398
    // 0x6b4394: mov             x1, x0
    // 0x6b4398: ldur            x0, [fp, #-8]
    // 0x6b439c: LoadField: r2 = r1->field_ab
    //     0x6b439c: ldur            w2, [x1, #0xab]
    // 0x6b43a0: DecompressPointer r2
    //     0x6b43a0: add             x2, x2, HEAP, lsl #32
    // 0x6b43a4: LoadField: r1 = r2->field_3f
    //     0x6b43a4: ldur            w1, [x2, #0x3f]
    // 0x6b43a8: DecompressPointer r1
    //     0x6b43a8: add             x1, x1, HEAP, lsl #32
    // 0x6b43ac: tbz             w0, #4, #0x6b43cc
    // 0x6b43b0: ldur            x0, [fp, #-0x28]
    // 0x6b43b4: cmp             w1, w0
    // 0x6b43b8: b.ne            #0x6b43cc
    // 0x6b43bc: r0 = Null
    //     0x6b43bc: mov             x0, NULL
    // 0x6b43c0: LeaveFrame
    //     0x6b43c0: mov             SP, fp
    //     0x6b43c4: ldp             fp, lr, [SP], #0x10
    // 0x6b43c8: ret
    //     0x6b43c8: ret             
    // 0x6b43cc: ldur            x1, [fp, #-0x10]
    // 0x6b43d0: r0 = _updateChildGeometry()
    //     0x6b43d0: bl              #0x6b3fb4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_updateChildGeometry
    // 0x6b43d4: r0 = Null
    //     0x6b43d4: mov             x0, NULL
    // 0x6b43d8: LeaveFrame
    //     0x6b43d8: mov             SP, fp
    //     0x6b43dc: ldp             fp, lr, [SP], #0x10
    // 0x6b43e0: ret
    //     0x6b43e0: ret             
    // 0x6b43e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b43e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b43e8: b               #0x6b423c
  }
  [closure] List<_RenderObjectSemantics> <anonymous closure>(dynamic, _RenderObjectSemantics) {
    // ** addr: 0x6b43ec, size: 0x88
    // 0x6b43ec: EnterFrame
    //     0x6b43ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6b43f0: mov             fp, SP
    // 0x6b43f4: AllocStack(0x8)
    //     0x6b43f4: sub             SP, SP, #8
    // 0x6b43f8: CheckStackOverflow
    //     0x6b43f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b43fc: cmp             SP, x16
    //     0x6b4400: b.ls            #0x6b446c
    // 0x6b4404: ldr             x1, [fp, #0x10]
    // 0x6b4408: r0 = shouldFormSemanticsNode()
    //     0x6b4408: bl              #0x6aea38  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x6b440c: tbnz            w0, #4, #0x6b4450
    // 0x6b4410: ldr             x3, [fp, #0x10]
    // 0x6b4414: r0 = 2
    //     0x6b4414: mov             x0, #2
    // 0x6b4418: mov             x2, x0
    // 0x6b441c: r1 = Null
    //     0x6b441c: mov             x1, NULL
    // 0x6b4420: r0 = AllocateArray()
    //     0x6b4420: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6b4424: mov             x2, x0
    // 0x6b4428: ldr             x0, [fp, #0x10]
    // 0x6b442c: stur            x2, [fp, #-8]
    // 0x6b4430: StoreField: r2->field_f = r0
    //     0x6b4430: stur            w0, [x2, #0xf]
    // 0x6b4434: r1 = <_RenderObjectSemantics>
    //     0x6b4434: ldr             x1, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <_RenderObjectSemantics>
    // 0x6b4438: r0 = AllocateGrowableArray()
    //     0x6b4438: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x6b443c: ldur            x1, [fp, #-8]
    // 0x6b4440: StoreField: r0->field_f = r1
    //     0x6b4440: stur            w1, [x0, #0xf]
    // 0x6b4444: r1 = 2
    //     0x6b4444: mov             x1, #2
    // 0x6b4448: StoreField: r0->field_b = r1
    //     0x6b4448: stur            w1, [x0, #0xb]
    // 0x6b444c: b               #0x6b4460
    // 0x6b4450: ldr             x0, [fp, #0x10]
    // 0x6b4454: LoadField: r1 = r0->field_27
    //     0x6b4454: ldur            w1, [x0, #0x27]
    // 0x6b4458: DecompressPointer r1
    //     0x6b4458: add             x1, x1, HEAP, lsl #32
    // 0x6b445c: mov             x0, x1
    // 0x6b4460: LeaveFrame
    //     0x6b4460: mov             SP, fp
    //     0x6b4464: ldp             fp, lr, [SP], #0x10
    // 0x6b4468: ret
    //     0x6b4468: ret             
    // 0x6b446c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b446c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4470: b               #0x6b4404
  }
  _ updateChildren(/* No info */) {
    // ** addr: 0x6b44e4, size: 0x6c4
    // 0x6b44e4: EnterFrame
    //     0x6b44e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b44e8: mov             fp, SP
    // 0x6b44ec: AllocStack(0x68)
    //     0x6b44ec: sub             SP, SP, #0x68
    // 0x6b44f0: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x10 */)
    //     0x6b44f0: mov             x0, x1
    //     0x6b44f4: stur            x1, [fp, #-0x10]
    // 0x6b44f8: CheckStackOverflow
    //     0x6b44f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b44fc: cmp             SP, x16
    //     0x6b4500: b.ls            #0x6b4b8c
    // 0x6b4504: LoadField: r2 = r0->field_3b
    //     0x6b4504: ldur            w2, [x0, #0x3b]
    // 0x6b4508: DecompressPointer r2
    //     0x6b4508: add             x2, x2, HEAP, lsl #32
    // 0x6b450c: mov             x1, x2
    // 0x6b4510: stur            x2, [fp, #-8]
    // 0x6b4514: r0 = reset()
    //     0x6b4514: bl              #0x6b63b4  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::reset
    // 0x6b4518: ldur            x1, [fp, #-0x10]
    // 0x6b451c: r0 = _getTagsForChildren()
    //     0x6b451c: bl              #0x6b6294  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_getTagsForChildren
    // 0x6b4520: mov             x3, x0
    // 0x6b4524: ldur            x2, [fp, #-0x10]
    // 0x6b4528: stur            x3, [fp, #-0x18]
    // 0x6b452c: LoadField: r1 = r2->field_7
    //     0x6b452c: ldur            w1, [x2, #7]
    // 0x6b4530: DecompressPointer r1
    //     0x6b4530: add             x1, x1, HEAP, lsl #32
    // 0x6b4534: r0 = LoadClassIdInstr(r1)
    //     0x6b4534: ldur            x0, [x1, #-1]
    //     0x6b4538: ubfx            x0, x0, #0xc, #0x14
    // 0x6b453c: r0 = GDT[cid_x0 + 0xd817]()
    //     0x6b453c: mov             x17, #0xd817
    //     0x6b4540: add             lr, x0, x17
    //     0x6b4544: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4548: blr             lr
    // 0x6b454c: cmp             w0, NULL
    // 0x6b4550: b.eq            #0x6b4584
    // 0x6b4554: ldur            x0, [fp, #-8]
    // 0x6b4558: LoadField: r1 = r0->field_13
    //     0x6b4558: ldur            w1, [x0, #0x13]
    // 0x6b455c: DecompressPointer r1
    //     0x6b455c: add             x1, x1, HEAP, lsl #32
    // 0x6b4560: cmp             w1, NULL
    // 0x6b4564: b.ne            #0x6b4574
    // 0x6b4568: mov             x1, x0
    // 0x6b456c: r0 = original()
    //     0x6b456c: bl              #0x61b524  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x6b4570: b               #0x6b4578
    // 0x6b4574: mov             x0, x1
    // 0x6b4578: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b4578: ldur            w1, [x0, #0x17]
    // 0x6b457c: DecompressPointer r1
    //     0x6b457c: add             x1, x1, HEAP, lsl #32
    // 0x6b4580: tbnz            w1, #4, #0x6b4590
    // 0x6b4584: ldur            x0, [fp, #-0x10]
    // 0x6b4588: r2 = true
    //     0x6b4588: add             x2, NULL, #0x20  ; true
    // 0x6b458c: b               #0x6b45e0
    // 0x6b4590: ldur            x1, [fp, #-0x10]
    // 0x6b4594: r0 = contributesToSemanticsTree()
    //     0x6b4594: bl              #0x6ae950  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x6b4598: tbz             w0, #4, #0x6b45d8
    // 0x6b459c: ldur            x0, [fp, #-0x10]
    // 0x6b45a0: LoadField: r1 = r0->field_33
    //     0x6b45a0: ldur            w1, [x0, #0x33]
    // 0x6b45a4: DecompressPointer r1
    //     0x6b45a4: add             x1, x1, HEAP, lsl #32
    // 0x6b45a8: cmp             w1, NULL
    // 0x6b45ac: b.ne            #0x6b45b8
    // 0x6b45b0: r1 = Null
    //     0x6b45b0: mov             x1, NULL
    // 0x6b45b4: b               #0x6b45c4
    // 0x6b45b8: LoadField: r2 = r1->field_f
    //     0x6b45b8: ldur            w2, [x1, #0xf]
    // 0x6b45bc: DecompressPointer r2
    //     0x6b45bc: add             x2, x2, HEAP, lsl #32
    // 0x6b45c0: mov             x1, x2
    // 0x6b45c4: cmp             w1, NULL
    // 0x6b45c8: b.ne            #0x6b45d0
    // 0x6b45cc: r1 = true
    //     0x6b45cc: add             x1, NULL, #0x20  ; true
    // 0x6b45d0: mov             x2, x1
    // 0x6b45d4: b               #0x6b45e0
    // 0x6b45d8: ldur            x0, [fp, #-0x10]
    // 0x6b45dc: r2 = false
    //     0x6b45dc: add             x2, NULL, #0x30  ; false
    // 0x6b45e0: stur            x2, [fp, #-0x20]
    // 0x6b45e4: LoadField: r1 = r0->field_33
    //     0x6b45e4: ldur            w1, [x0, #0x33]
    // 0x6b45e8: DecompressPointer r1
    //     0x6b45e8: add             x1, x1, HEAP, lsl #32
    // 0x6b45ec: cmp             w1, NULL
    // 0x6b45f0: b.ne            #0x6b45fc
    // 0x6b45f4: r1 = Null
    //     0x6b45f4: mov             x1, NULL
    // 0x6b45f8: b               #0x6b4608
    // 0x6b45fc: LoadField: r3 = r1->field_b
    //     0x6b45fc: ldur            w3, [x1, #0xb]
    // 0x6b4600: DecompressPointer r3
    //     0x6b4600: add             x3, x3, HEAP, lsl #32
    // 0x6b4604: mov             x1, x3
    // 0x6b4608: cmp             w1, NULL
    // 0x6b460c: b.eq            #0x6b461c
    // 0x6b4610: tbnz            w1, #4, #0x6b461c
    // 0x6b4614: r0 = true
    //     0x6b4614: add             x0, NULL, #0x20  ; true
    // 0x6b4618: b               #0x6b464c
    // 0x6b461c: ldur            x3, [fp, #-8]
    // 0x6b4620: LoadField: r1 = r3->field_13
    //     0x6b4620: ldur            w1, [x3, #0x13]
    // 0x6b4624: DecompressPointer r1
    //     0x6b4624: add             x1, x1, HEAP, lsl #32
    // 0x6b4628: cmp             w1, NULL
    // 0x6b462c: b.ne            #0x6b463c
    // 0x6b4630: mov             x1, x3
    // 0x6b4634: r0 = original()
    //     0x6b4634: bl              #0x61b524  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x6b4638: b               #0x6b4640
    // 0x6b463c: mov             x0, x1
    // 0x6b4640: LoadField: r1 = r0->field_13
    //     0x6b4640: ldur            w1, [x0, #0x13]
    // 0x6b4644: DecompressPointer r1
    //     0x6b4644: add             x1, x1, HEAP, lsl #32
    // 0x6b4648: mov             x0, x1
    // 0x6b464c: ldur            x1, [fp, #-8]
    // 0x6b4650: stur            x0, [fp, #-0x28]
    // 0x6b4654: r1 = 3
    //     0x6b4654: mov             x1, #3
    // 0x6b4658: r0 = AllocateContext()
    //     0x6b4658: bl              #0xe5501c  ; AllocateContextStub
    // 0x6b465c: mov             x2, x0
    // 0x6b4660: ldur            x0, [fp, #-0x28]
    // 0x6b4664: stur            x2, [fp, #-0x30]
    // 0x6b4668: StoreField: r2->field_f = r0
    //     0x6b4668: stur            w0, [x2, #0xf]
    // 0x6b466c: ldur            x3, [fp, #-8]
    // 0x6b4670: LoadField: r1 = r3->field_13
    //     0x6b4670: ldur            w1, [x3, #0x13]
    // 0x6b4674: DecompressPointer r1
    //     0x6b4674: add             x1, x1, HEAP, lsl #32
    // 0x6b4678: cmp             w1, NULL
    // 0x6b467c: b.ne            #0x6b4688
    // 0x6b4680: mov             x1, x3
    // 0x6b4684: r0 = original()
    //     0x6b4684: bl              #0x61b524  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x6b4688: ldur            x0, [fp, #-0x10]
    // 0x6b468c: ldur            x2, [fp, #-0x30]
    // 0x6b4690: StoreField: r2->field_13 = rNULL
    //     0x6b4690: stur            NULL, [x2, #0x13]
    // 0x6b4694: LoadField: r3 = r0->field_2b
    //     0x6b4694: ldur            w3, [x0, #0x2b]
    // 0x6b4698: DecompressPointer r3
    //     0x6b4698: add             x3, x3, HEAP, lsl #32
    // 0x6b469c: mov             x1, x3
    // 0x6b46a0: stur            x3, [fp, #-0x38]
    // 0x6b46a4: r0 = clear()
    //     0x6b46a4: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x6b46a8: ldur            x0, [fp, #-0x10]
    // 0x6b46ac: LoadField: r2 = r0->field_23
    //     0x6b46ac: ldur            w2, [x0, #0x23]
    // 0x6b46b0: DecompressPointer r2
    //     0x6b46b0: add             x2, x2, HEAP, lsl #32
    // 0x6b46b4: mov             x1, x2
    // 0x6b46b8: stur            x2, [fp, #-0x40]
    // 0x6b46bc: r0 = clear()
    //     0x6b46bc: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x6b46c0: ldur            x0, [fp, #-0x10]
    // 0x6b46c4: LoadField: r1 = r0->field_33
    //     0x6b46c4: ldur            w1, [x0, #0x33]
    // 0x6b46c8: DecompressPointer r1
    //     0x6b46c8: add             x1, x1, HEAP, lsl #32
    // 0x6b46cc: cmp             w1, NULL
    // 0x6b46d0: b.ne            #0x6b46dc
    // 0x6b46d4: r1 = Null
    //     0x6b46d4: mov             x1, NULL
    // 0x6b46d8: b               #0x6b46e8
    // 0x6b46dc: LoadField: r2 = r1->field_7
    //     0x6b46dc: ldur            w2, [x1, #7]
    // 0x6b46e0: DecompressPointer r2
    //     0x6b46e0: add             x2, x2, HEAP, lsl #32
    // 0x6b46e4: mov             x1, x2
    // 0x6b46e8: cmp             w1, NULL
    // 0x6b46ec: b.eq            #0x6b4700
    // 0x6b46f0: tbnz            w1, #4, #0x6b4700
    // 0x6b46f4: mov             x1, x0
    // 0x6b46f8: r4 = true
    //     0x6b46f8: add             x4, NULL, #0x20  ; true
    // 0x6b46fc: b               #0x6b4734
    // 0x6b4700: ldur            x2, [fp, #-8]
    // 0x6b4704: LoadField: r1 = r2->field_13
    //     0x6b4704: ldur            w1, [x2, #0x13]
    // 0x6b4708: DecompressPointer r1
    //     0x6b4708: add             x1, x1, HEAP, lsl #32
    // 0x6b470c: cmp             w1, NULL
    // 0x6b4710: b.ne            #0x6b4720
    // 0x6b4714: mov             x1, x2
    // 0x6b4718: r0 = original()
    //     0x6b4718: bl              #0x61b524  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x6b471c: b               #0x6b4724
    // 0x6b4720: mov             x0, x1
    // 0x6b4724: LoadField: r1 = r0->field_4f
    //     0x6b4724: ldur            w1, [x0, #0x4f]
    // 0x6b4728: DecompressPointer r1
    //     0x6b4728: add             x1, x1, HEAP, lsl #32
    // 0x6b472c: mov             x4, x1
    // 0x6b4730: ldur            x1, [fp, #-0x10]
    // 0x6b4734: ldur            x3, [fp, #-0x18]
    // 0x6b4738: ldur            x2, [fp, #-0x20]
    // 0x6b473c: ldur            x0, [fp, #-0x28]
    // 0x6b4740: stur            x4, [fp, #-0x48]
    // 0x6b4744: r0 = _SemanticsParentData()
    //     0x6b4744: bl              #0x6b6288  ; Allocate_SemanticsParentDataStub -> _SemanticsParentData (size=0x1c)
    // 0x6b4748: mov             x1, x0
    // 0x6b474c: ldur            x0, [fp, #-0x48]
    // 0x6b4750: StoreField: r1->field_7 = r0
    //     0x6b4750: stur            w0, [x1, #7]
    // 0x6b4754: ldur            x0, [fp, #-0x28]
    // 0x6b4758: StoreField: r1->field_b = r0
    //     0x6b4758: stur            w0, [x1, #0xb]
    // 0x6b475c: ldur            x2, [fp, #-0x20]
    // 0x6b4760: StoreField: r1->field_f = r2
    //     0x6b4760: stur            w2, [x1, #0xf]
    // 0x6b4764: ldur            x2, [fp, #-0x18]
    // 0x6b4768: StoreField: r1->field_13 = r2
    //     0x6b4768: stur            w2, [x1, #0x13]
    // 0x6b476c: mov             x2, x1
    // 0x6b4770: ldur            x1, [fp, #-0x10]
    // 0x6b4774: r0 = _collectChildMergeUpAndSiblingGroup()
    //     0x6b4774: bl              #0x6b55b4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_collectChildMergeUpAndSiblingGroup
    // 0x6b4778: mov             x3, x0
    // 0x6b477c: stur            x3, [fp, #-0x20]
    // 0x6b4780: mov             x4, x1
    // 0x6b4784: ldur            x1, [fp, #-0x40]
    // 0x6b4788: mov             x2, x3
    // 0x6b478c: stur            x4, [fp, #-0x18]
    // 0x6b4790: r0 = addAll()
    //     0x6b4790: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x6b4794: ldur            x1, [fp, #-0x38]
    // 0x6b4798: ldur            x2, [fp, #-0x18]
    // 0x6b479c: r0 = addAll()
    //     0x6b479c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x6b47a0: ldur            x0, [fp, #-0x10]
    // 0x6b47a4: LoadField: r2 = r0->field_27
    //     0x6b47a4: ldur            w2, [x0, #0x27]
    // 0x6b47a8: DecompressPointer r2
    //     0x6b47a8: add             x2, x2, HEAP, lsl #32
    // 0x6b47ac: mov             x1, x2
    // 0x6b47b0: stur            x2, [fp, #-0x18]
    // 0x6b47b4: r0 = clear()
    //     0x6b47b4: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x6b47b8: ldur            x1, [fp, #-0x10]
    // 0x6b47bc: r0 = contributesToSemanticsTree()
    //     0x6b47bc: bl              #0x6ae950  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x6b47c0: tbnz            w0, #4, #0x6b4b5c
    // 0x6b47c4: ldur            x0, [fp, #-0x38]
    // 0x6b47c8: r16 = true
    //     0x6b47c8: add             x16, NULL, #0x20  ; true
    // 0x6b47cc: str             x16, [SP]
    // 0x6b47d0: ldur            x1, [fp, #-0x10]
    // 0x6b47d4: ldur            x2, [fp, #-0x40]
    // 0x6b47d8: r4 = const [0, 0x3, 0x1, 0x2, isMergeUp, 0x2, null]
    //     0x6b47d8: ldr             x4, [PP, #0x28b8]  ; [pp+0x28b8] List(7) [0, 0x3, 0x1, 0x2, "isMergeUp", 0x2, Null]
    // 0x6b47dc: r0 = _marksConflictsInMergeGroup()
    //     0x6b47dc: bl              #0x6b4c6c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_marksConflictsInMergeGroup
    // 0x6b47e0: ldur            x3, [fp, #-0x38]
    // 0x6b47e4: LoadField: r4 = r3->field_b
    //     0x6b47e4: ldur            w4, [x3, #0xb]
    // 0x6b47e8: stur            x4, [fp, #-0x48]
    // 0x6b47ec: r0 = LoadInt32Instr(r4)
    //     0x6b47ec: sbfx            x0, x4, #1, #0x1f
    // 0x6b47f0: r5 = 0
    //     0x6b47f0: mov             x5, #0
    // 0x6b47f4: stur            x5, [fp, #-0x50]
    // 0x6b47f8: CheckStackOverflow
    //     0x6b47f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b47fc: cmp             SP, x16
    //     0x6b4800: b.ls            #0x6b4b94
    // 0x6b4804: cmp             x5, x0
    // 0x6b4808: b.ge            #0x6b486c
    // 0x6b480c: mov             x1, x5
    // 0x6b4810: cmp             x1, x0
    // 0x6b4814: b.hs            #0x6b4b9c
    // 0x6b4818: LoadField: r0 = r3->field_f
    //     0x6b4818: ldur            w0, [x3, #0xf]
    // 0x6b481c: DecompressPointer r0
    //     0x6b481c: add             x0, x0, HEAP, lsl #32
    // 0x6b4820: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x6b4820: add             x16, x0, x5, lsl #2
    //     0x6b4824: ldur            w2, [x16, #0xf]
    // 0x6b4828: DecompressPointer r2
    //     0x6b4828: add             x2, x2, HEAP, lsl #32
    // 0x6b482c: r16 = false
    //     0x6b482c: add             x16, NULL, #0x30  ; false
    // 0x6b4830: str             x16, [SP]
    // 0x6b4834: ldur            x1, [fp, #-0x10]
    // 0x6b4838: r4 = const [0, 0x3, 0x1, 0x2, isMergeUp, 0x2, null]
    //     0x6b4838: ldr             x4, [PP, #0x28b8]  ; [pp+0x28b8] List(7) [0, 0x3, 0x1, 0x2, "isMergeUp", 0x2, Null]
    // 0x6b483c: r0 = _marksConflictsInMergeGroup()
    //     0x6b483c: bl              #0x6b4c6c  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_marksConflictsInMergeGroup
    // 0x6b4840: ldur            x3, [fp, #-0x38]
    // 0x6b4844: LoadField: r0 = r3->field_b
    //     0x6b4844: ldur            w0, [x3, #0xb]
    // 0x6b4848: ldur            x1, [fp, #-0x48]
    // 0x6b484c: cmp             w0, w1
    // 0x6b4850: b.ne            #0x6b4b6c
    // 0x6b4854: ldur            x2, [fp, #-0x50]
    // 0x6b4858: add             x5, x2, #1
    // 0x6b485c: r2 = LoadInt32Instr(r0)
    //     0x6b485c: sbfx            x2, x0, #1, #0x1f
    // 0x6b4860: mov             x0, x2
    // 0x6b4864: mov             x4, x1
    // 0x6b4868: b               #0x6b47f4
    // 0x6b486c: ldur            x0, [fp, #-0x40]
    // 0x6b4870: r1 = Function '<anonymous closure>':.
    //     0x6b4870: ldr             x1, [PP, #0x28c0]  ; [pp+0x28c0] AnonymousClosure: (0x6b6588), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren (0x6b44e4)
    // 0x6b4874: r2 = Null
    //     0x6b4874: mov             x2, NULL
    // 0x6b4878: r0 = AllocateClosure()
    //     0x6b4878: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6b487c: r16 = <SemanticsConfiguration?>
    //     0x6b487c: ldr             x16, [PP, #0x28c8]  ; [pp+0x28c8] TypeArguments: <SemanticsConfiguration?>
    // 0x6b4880: ldur            lr, [fp, #-0x40]
    // 0x6b4884: stp             lr, x16, [SP, #8]
    // 0x6b4888: str             x0, [SP]
    // 0x6b488c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b488c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b4890: r0 = map()
    //     0x6b4890: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x6b4894: r16 = <SemanticsConfiguration>
    //     0x6b4894: ldr             x16, [PP, #0x28d0]  ; [pp+0x28d0] TypeArguments: <SemanticsConfiguration>
    // 0x6b4898: stp             x0, x16, [SP]
    // 0x6b489c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b489c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b48a0: r0 = whereType()
    //     0x6b48a0: bl              #0x8d7274  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x6b48a4: ldur            x1, [fp, #-8]
    // 0x6b48a8: mov             x2, x0
    // 0x6b48ac: r0 = absorbAll()
    //     0x6b48ac: bl              #0x6b4ba8  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::absorbAll
    // 0x6b48b0: ldur            x1, [fp, #-0x40]
    // 0x6b48b4: r0 = clear()
    //     0x6b48b4: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x6b48b8: ldur            x0, [fp, #-0x40]
    // 0x6b48bc: LoadField: r1 = r0->field_b
    //     0x6b48bc: ldur            w1, [x0, #0xb]
    // 0x6b48c0: LoadField: r2 = r0->field_f
    //     0x6b48c0: ldur            w2, [x0, #0xf]
    // 0x6b48c4: DecompressPointer r2
    //     0x6b48c4: add             x2, x2, HEAP, lsl #32
    // 0x6b48c8: LoadField: r3 = r2->field_b
    //     0x6b48c8: ldur            w3, [x2, #0xb]
    // 0x6b48cc: r2 = LoadInt32Instr(r1)
    //     0x6b48cc: sbfx            x2, x1, #1, #0x1f
    // 0x6b48d0: stur            x2, [fp, #-0x50]
    // 0x6b48d4: r1 = LoadInt32Instr(r3)
    //     0x6b48d4: sbfx            x1, x3, #1, #0x1f
    // 0x6b48d8: cmp             x2, x1
    // 0x6b48dc: b.ne            #0x6b48e8
    // 0x6b48e0: mov             x1, x0
    // 0x6b48e4: r0 = _growToNextCapacity()
    //     0x6b48e4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b48e8: ldur            x0, [fp, #-0x40]
    // 0x6b48ec: ldur            x3, [fp, #-0x20]
    // 0x6b48f0: ldur            x2, [fp, #-0x50]
    // 0x6b48f4: add             x1, x2, #1
    // 0x6b48f8: lsl             x4, x1, #1
    // 0x6b48fc: StoreField: r0->field_b = r4
    //     0x6b48fc: stur            w4, [x0, #0xb]
    // 0x6b4900: LoadField: r1 = r0->field_f
    //     0x6b4900: ldur            w1, [x0, #0xf]
    // 0x6b4904: DecompressPointer r1
    //     0x6b4904: add             x1, x1, HEAP, lsl #32
    // 0x6b4908: ldur            x0, [fp, #-0x10]
    // 0x6b490c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6b490c: add             x25, x1, x2, lsl #2
    //     0x6b4910: add             x25, x25, #0xf
    //     0x6b4914: str             w0, [x25]
    //     0x6b4918: tbz             w0, #0, #0x6b4934
    //     0x6b491c: ldurb           w16, [x1, #-1]
    //     0x6b4920: ldurb           w17, [x0, #-1]
    //     0x6b4924: and             x16, x17, x16, lsr #2
    //     0x6b4928: tst             x16, HEAP, lsr #32
    //     0x6b492c: b.eq            #0x6b4934
    //     0x6b4930: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6b4934: r0 = LoadClassIdInstr(r3)
    //     0x6b4934: ldur            x0, [x3, #-1]
    //     0x6b4938: ubfx            x0, x0, #0xc, #0x14
    // 0x6b493c: r16 = <_RenderObjectSemantics>
    //     0x6b493c: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <_RenderObjectSemantics>
    // 0x6b4940: stp             x3, x16, [SP]
    // 0x6b4944: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b4944: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b4948: r0 = GDT[cid_x0 + 0xd16c]()
    //     0x6b4948: mov             x17, #0xd16c
    //     0x6b494c: add             lr, x0, x17
    //     0x6b4950: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4954: blr             lr
    // 0x6b4958: r1 = LoadClassIdInstr(r0)
    //     0x6b4958: ldur            x1, [x0, #-1]
    //     0x6b495c: ubfx            x1, x1, #0xc, #0x14
    // 0x6b4960: mov             x16, x0
    // 0x6b4964: mov             x0, x1
    // 0x6b4968: mov             x1, x16
    // 0x6b496c: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x6b496c: mov             x17, #0xcf1d
    //     0x6b4970: add             lr, x0, x17
    //     0x6b4974: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4978: blr             lr
    // 0x6b497c: mov             x2, x0
    // 0x6b4980: stur            x2, [fp, #-0x20]
    // 0x6b4984: ldur            x3, [fp, #-0x18]
    // 0x6b4988: CheckStackOverflow
    //     0x6b4988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b498c: cmp             SP, x16
    //     0x6b4990: b.ls            #0x6b4ba0
    // 0x6b4994: r0 = LoadClassIdInstr(r2)
    //     0x6b4994: ldur            x0, [x2, #-1]
    //     0x6b4998: ubfx            x0, x0, #0xc, #0x14
    // 0x6b499c: mov             x1, x2
    // 0x6b49a0: r0 = GDT[cid_x0 + 0x545]()
    //     0x6b49a0: add             lr, x0, #0x545
    //     0x6b49a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b49a8: blr             lr
    // 0x6b49ac: tbnz            w0, #4, #0x6b4a8c
    // 0x6b49b0: ldur            x2, [fp, #-0x20]
    // 0x6b49b4: r0 = LoadClassIdInstr(r2)
    //     0x6b49b4: ldur            x0, [x2, #-1]
    //     0x6b49b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b49bc: mov             x1, x2
    // 0x6b49c0: r0 = GDT[cid_x0 + 0x585]()
    //     0x6b49c0: add             lr, x0, #0x585
    //     0x6b49c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b49c8: blr             lr
    // 0x6b49cc: mov             x1, x0
    // 0x6b49d0: stur            x0, [fp, #-0x40]
    // 0x6b49d4: r0 = shouldFormSemanticsNode()
    //     0x6b49d4: bl              #0x6aea38  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x6b49d8: tbnz            w0, #4, #0x6b4a58
    // 0x6b49dc: ldur            x0, [fp, #-0x18]
    // 0x6b49e0: LoadField: r1 = r0->field_b
    //     0x6b49e0: ldur            w1, [x0, #0xb]
    // 0x6b49e4: LoadField: r2 = r0->field_f
    //     0x6b49e4: ldur            w2, [x0, #0xf]
    // 0x6b49e8: DecompressPointer r2
    //     0x6b49e8: add             x2, x2, HEAP, lsl #32
    // 0x6b49ec: LoadField: r3 = r2->field_b
    //     0x6b49ec: ldur            w3, [x2, #0xb]
    // 0x6b49f0: r2 = LoadInt32Instr(r1)
    //     0x6b49f0: sbfx            x2, x1, #1, #0x1f
    // 0x6b49f4: stur            x2, [fp, #-0x50]
    // 0x6b49f8: r1 = LoadInt32Instr(r3)
    //     0x6b49f8: sbfx            x1, x3, #1, #0x1f
    // 0x6b49fc: cmp             x2, x1
    // 0x6b4a00: b.ne            #0x6b4a0c
    // 0x6b4a04: mov             x1, x0
    // 0x6b4a08: r0 = _growToNextCapacity()
    //     0x6b4a08: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b4a0c: ldur            x3, [fp, #-0x18]
    // 0x6b4a10: ldur            x2, [fp, #-0x50]
    // 0x6b4a14: add             x0, x2, #1
    // 0x6b4a18: lsl             x1, x0, #1
    // 0x6b4a1c: StoreField: r3->field_b = r1
    //     0x6b4a1c: stur            w1, [x3, #0xb]
    // 0x6b4a20: LoadField: r1 = r3->field_f
    //     0x6b4a20: ldur            w1, [x3, #0xf]
    // 0x6b4a24: DecompressPointer r1
    //     0x6b4a24: add             x1, x1, HEAP, lsl #32
    // 0x6b4a28: ldur            x0, [fp, #-0x40]
    // 0x6b4a2c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6b4a2c: add             x25, x1, x2, lsl #2
    //     0x6b4a30: add             x25, x25, #0xf
    //     0x6b4a34: str             w0, [x25]
    //     0x6b4a38: tbz             w0, #0, #0x6b4a54
    //     0x6b4a3c: ldurb           w16, [x1, #-1]
    //     0x6b4a40: ldurb           w17, [x0, #-1]
    //     0x6b4a44: and             x16, x17, x16, lsr #2
    //     0x6b4a48: tst             x16, HEAP, lsr #32
    //     0x6b4a4c: b.eq            #0x6b4a54
    //     0x6b4a50: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6b4a54: b               #0x6b4a84
    // 0x6b4a58: ldur            x3, [fp, #-0x18]
    // 0x6b4a5c: ldur            x0, [fp, #-0x40]
    // 0x6b4a60: LoadField: r2 = r0->field_27
    //     0x6b4a60: ldur            w2, [x0, #0x27]
    // 0x6b4a64: DecompressPointer r2
    //     0x6b4a64: add             x2, x2, HEAP, lsl #32
    // 0x6b4a68: mov             x1, x3
    // 0x6b4a6c: r0 = addAll()
    //     0x6b4a6c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x6b4a70: ldur            x0, [fp, #-0x40]
    // 0x6b4a74: LoadField: r2 = r0->field_2b
    //     0x6b4a74: ldur            w2, [x0, #0x2b]
    // 0x6b4a78: DecompressPointer r2
    //     0x6b4a78: add             x2, x2, HEAP, lsl #32
    // 0x6b4a7c: ldur            x1, [fp, #-0x38]
    // 0x6b4a80: r0 = addAll()
    //     0x6b4a80: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x6b4a84: ldur            x2, [fp, #-0x20]
    // 0x6b4a88: b               #0x6b4984
    // 0x6b4a8c: ldur            x0, [fp, #-0x10]
    // 0x6b4a90: LoadField: r1 = r0->field_33
    //     0x6b4a90: ldur            w1, [x0, #0x33]
    // 0x6b4a94: DecompressPointer r1
    //     0x6b4a94: add             x1, x1, HEAP, lsl #32
    // 0x6b4a98: cmp             w1, NULL
    // 0x6b4a9c: b.ne            #0x6b4aa8
    // 0x6b4aa0: r1 = Null
    //     0x6b4aa0: mov             x1, NULL
    // 0x6b4aa4: b               #0x6b4ab4
    // 0x6b4aa8: LoadField: r0 = r1->field_13
    //     0x6b4aa8: ldur            w0, [x1, #0x13]
    // 0x6b4aac: DecompressPointer r0
    //     0x6b4aac: add             x0, x0, HEAP, lsl #32
    // 0x6b4ab0: mov             x1, x0
    // 0x6b4ab4: ldur            x3, [fp, #-0x30]
    // 0x6b4ab8: mov             x0, x1
    // 0x6b4abc: ArrayStore: r3[0] = r0  ; List_4
    //     0x6b4abc: stur            w0, [x3, #0x17]
    //     0x6b4ac0: ldurb           w16, [x3, #-1]
    //     0x6b4ac4: ldurb           w17, [x0, #-1]
    //     0x6b4ac8: and             x16, x17, x16, lsr #2
    //     0x6b4acc: tst             x16, HEAP, lsr #32
    //     0x6b4ad0: b.eq            #0x6b4ad8
    //     0x6b4ad4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6b4ad8: cmp             w1, NULL
    // 0x6b4adc: b.eq            #0x6b4af8
    // 0x6b4ae0: mov             x2, x3
    // 0x6b4ae4: r1 = Function '<anonymous closure>':.
    //     0x6b4ae4: ldr             x1, [PP, #0x28d8]  ; [pp+0x28d8] AnonymousClosure: (0x6b6440), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren (0x6b44e4)
    // 0x6b4ae8: r0 = AllocateClosure()
    //     0x6b4ae8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6b4aec: ldur            x1, [fp, #-8]
    // 0x6b4af0: mov             x2, x0
    // 0x6b4af4: r0 = updateConfig()
    //     0x6b4af4: bl              #0x6b27bc  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::updateConfig
    // 0x6b4af8: ldur            x0, [fp, #-8]
    // 0x6b4afc: LoadField: r1 = r0->field_13
    //     0x6b4afc: ldur            w1, [x0, #0x13]
    // 0x6b4b00: DecompressPointer r1
    //     0x6b4b00: add             x1, x1, HEAP, lsl #32
    // 0x6b4b04: cmp             w1, NULL
    // 0x6b4b08: b.ne            #0x6b4b18
    // 0x6b4b0c: mov             x1, x0
    // 0x6b4b10: r0 = original()
    //     0x6b4b10: bl              #0x61b524  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x6b4b14: mov             x1, x0
    // 0x6b4b18: ldur            x0, [fp, #-0x28]
    // 0x6b4b1c: LoadField: r2 = r1->field_13
    //     0x6b4b1c: ldur            w2, [x1, #0x13]
    // 0x6b4b20: DecompressPointer r2
    //     0x6b4b20: add             x2, x2, HEAP, lsl #32
    // 0x6b4b24: cmp             w0, w2
    // 0x6b4b28: b.eq            #0x6b4b44
    // 0x6b4b2c: ldur            x2, [fp, #-0x30]
    // 0x6b4b30: r1 = Function '<anonymous closure>':.
    //     0x6b4b30: ldr             x1, [PP, #0x28e0]  ; [pp+0x28e0] AnonymousClosure: (0x6b641c), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren (0x6b44e4)
    // 0x6b4b34: r0 = AllocateClosure()
    //     0x6b4b34: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6b4b38: ldur            x1, [fp, #-8]
    // 0x6b4b3c: mov             x2, x0
    // 0x6b4b40: r0 = updateConfig()
    //     0x6b4b40: bl              #0x6b27bc  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::updateConfig
    // 0x6b4b44: ldur            x1, [fp, #-8]
    // 0x6b4b48: LoadField: r0 = r1->field_13
    //     0x6b4b48: ldur            w0, [x1, #0x13]
    // 0x6b4b4c: DecompressPointer r0
    //     0x6b4b4c: add             x0, x0, HEAP, lsl #32
    // 0x6b4b50: cmp             w0, NULL
    // 0x6b4b54: b.ne            #0x6b4b5c
    // 0x6b4b58: r0 = original()
    //     0x6b4b58: bl              #0x61b524  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x6b4b5c: r0 = Null
    //     0x6b4b5c: mov             x0, NULL
    // 0x6b4b60: LeaveFrame
    //     0x6b4b60: mov             SP, fp
    //     0x6b4b64: ldp             fp, lr, [SP], #0x10
    // 0x6b4b68: ret
    //     0x6b4b68: ret             
    // 0x6b4b6c: mov             x0, x3
    // 0x6b4b70: r0 = ConcurrentModificationError()
    //     0x6b4b70: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6b4b74: mov             x1, x0
    // 0x6b4b78: ldur            x0, [fp, #-0x38]
    // 0x6b4b7c: StoreField: r1->field_b = r0
    //     0x6b4b7c: stur            w0, [x1, #0xb]
    // 0x6b4b80: mov             x0, x1
    // 0x6b4b84: r0 = Throw()
    //     0x6b4b84: bl              #0xe54334  ; ThrowStub
    // 0x6b4b88: brk             #0
    // 0x6b4b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4b8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4b90: b               #0x6b4504
    // 0x6b4b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4b94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4b98: b               #0x6b4804
    // 0x6b4b9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b4b9c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b4ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4ba0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4ba4: b               #0x6b4994
  }
  _ _marksConflictsInMergeGroup(/* No info */) {
    // ** addr: 0x6b4c6c, size: 0x45c
    // 0x6b4c6c: EnterFrame
    //     0x6b4c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4c70: mov             fp, SP
    // 0x6b4c74: AllocStack(0x60)
    //     0x6b4c74: sub             SP, SP, #0x60
    // 0x6b4c78: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic isMergeUp = false /* r3, fp-0x8 */})
    //     0x6b4c78: mov             x0, x1
    //     0x6b4c7c: stur            x1, [fp, #-0x10]
    //     0x6b4c80: stur            x2, [fp, #-0x18]
    //     0x6b4c84: ldur            w1, [x4, #0x13]
    //     0x6b4c88: ldur            w3, [x4, #0x1f]
    //     0x6b4c8c: add             x3, x3, HEAP, lsl #32
    //     0x6b4c90: ldr             x16, [PP, #0x2918]  ; [pp+0x2918] "isMergeUp"
    //     0x6b4c94: cmp             w3, w16
    //     0x6b4c98: b.ne            #0x6b4cb8
    //     0x6b4c9c: ldur            w3, [x4, #0x23]
    //     0x6b4ca0: add             x3, x3, HEAP, lsl #32
    //     0x6b4ca4: sub             w4, w1, w3
    //     0x6b4ca8: add             x1, fp, w4, sxtw #2
    //     0x6b4cac: ldr             x1, [x1, #8]
    //     0x6b4cb0: mov             x3, x1
    //     0x6b4cb4: b               #0x6b4cbc
    //     0x6b4cb8: add             x3, NULL, #0x30  ; false
    //     0x6b4cbc: stur            x3, [fp, #-8]
    // 0x6b4cc0: CheckStackOverflow
    //     0x6b4cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4cc4: cmp             SP, x16
    //     0x6b4cc8: b.ls            #0x6b50a0
    // 0x6b4ccc: r1 = <_SemanticsFragment>
    //     0x6b4ccc: ldr             x1, [PP, #0x2330]  ; [pp+0x2330] TypeArguments: <_SemanticsFragment>
    // 0x6b4cd0: r0 = _Set()
    //     0x6b4cd0: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6b4cd4: mov             x1, x0
    // 0x6b4cd8: r0 = _Uint32List
    //     0x6b4cd8: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x6b4cdc: stur            x1, [fp, #-0x30]
    // 0x6b4ce0: StoreField: r1->field_1b = r0
    //     0x6b4ce0: stur            w0, [x1, #0x1b]
    // 0x6b4ce4: StoreField: r1->field_b = rZR
    //     0x6b4ce4: stur            wzr, [x1, #0xb]
    // 0x6b4ce8: r0 = const []
    //     0x6b4ce8: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x6b4cec: StoreField: r1->field_f = r0
    //     0x6b4cec: stur            w0, [x1, #0xf]
    // 0x6b4cf0: StoreField: r1->field_13 = rZR
    //     0x6b4cf0: stur            wzr, [x1, #0x13]
    // 0x6b4cf4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x6b4cf4: stur            wzr, [x1, #0x17]
    // 0x6b4cf8: ldur            x0, [fp, #-0x10]
    // 0x6b4cfc: LoadField: r2 = r0->field_3b
    //     0x6b4cfc: ldur            w2, [x0, #0x3b]
    // 0x6b4d00: DecompressPointer r2
    //     0x6b4d00: add             x2, x2, HEAP, lsl #32
    // 0x6b4d04: stur            x2, [fp, #-0x28]
    // 0x6b4d08: LoadField: r3 = r2->field_7
    //     0x6b4d08: ldur            w3, [x2, #7]
    // 0x6b4d0c: DecompressPointer r3
    //     0x6b4d0c: add             x3, x3, HEAP, lsl #32
    // 0x6b4d10: stur            x3, [fp, #-0x10]
    // 0x6b4d14: r6 = 0
    //     0x6b4d14: mov             x6, #0
    // 0x6b4d18: ldur            x4, [fp, #-0x18]
    // 0x6b4d1c: ldur            x5, [fp, #-8]
    // 0x6b4d20: stur            x6, [fp, #-0x20]
    // 0x6b4d24: CheckStackOverflow
    //     0x6b4d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4d28: cmp             SP, x16
    //     0x6b4d2c: b.ls            #0x6b50a8
    // 0x6b4d30: r0 = LoadClassIdInstr(r4)
    //     0x6b4d30: ldur            x0, [x4, #-1]
    //     0x6b4d34: ubfx            x0, x0, #0xc, #0x14
    // 0x6b4d38: str             x4, [SP]
    // 0x6b4d3c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x6b4d3c: mov             x17, #0xc20f
    //     0x6b4d40: add             lr, x0, x17
    //     0x6b4d44: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4d48: blr             lr
    // 0x6b4d4c: r1 = LoadInt32Instr(r0)
    //     0x6b4d4c: sbfx            x1, x0, #1, #0x1f
    //     0x6b4d50: tbz             w0, #0, #0x6b4d58
    //     0x6b4d54: ldur            x1, [x0, #7]
    // 0x6b4d58: ldur            x2, [fp, #-0x20]
    // 0x6b4d5c: cmp             x2, x1
    // 0x6b4d60: b.ge            #0x6b4ff4
    // 0x6b4d64: ldur            x3, [fp, #-0x18]
    // 0x6b4d68: r0 = BoxInt64Instr(r2)
    //     0x6b4d68: sbfiz           x0, x2, #1, #0x1f
    //     0x6b4d6c: cmp             x2, x0, asr #1
    //     0x6b4d70: b.eq            #0x6b4d7c
    //     0x6b4d74: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b4d78: stur            x2, [x0, #7]
    // 0x6b4d7c: r1 = LoadClassIdInstr(r3)
    //     0x6b4d7c: ldur            x1, [x3, #-1]
    //     0x6b4d80: ubfx            x1, x1, #0xc, #0x14
    // 0x6b4d84: stp             x0, x3, [SP]
    // 0x6b4d88: mov             x0, x1
    // 0x6b4d8c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x6b4d8c: mov             x17, #0xb6b0
    //     0x6b4d90: add             lr, x0, x17
    //     0x6b4d94: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4d98: blr             lr
    // 0x6b4d9c: mov             x3, x0
    // 0x6b4da0: stur            x3, [fp, #-0x38]
    // 0x6b4da4: r0 = LoadClassIdInstr(r3)
    //     0x6b4da4: ldur            x0, [x3, #-1]
    //     0x6b4da8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b4dac: mov             x1, x3
    // 0x6b4db0: r2 = false
    //     0x6b4db0: add             x2, NULL, #0x30  ; false
    // 0x6b4db4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6b4db4: sub             lr, x0, #0xffc
    //     0x6b4db8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4dbc: blr             lr
    // 0x6b4dc0: ldur            x2, [fp, #-0x38]
    // 0x6b4dc4: r0 = LoadClassIdInstr(r2)
    //     0x6b4dc4: ldur            x0, [x2, #-1]
    //     0x6b4dc8: ubfx            x0, x0, #0xc, #0x14
    // 0x6b4dcc: mov             x1, x2
    // 0x6b4dd0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6b4dd0: sub             lr, x0, #1, lsl #12
    //     0x6b4dd4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4dd8: blr             lr
    // 0x6b4ddc: cmp             w0, NULL
    // 0x6b4de0: b.eq            #0x6b4fdc
    // 0x6b4de4: ldur            x0, [fp, #-8]
    // 0x6b4de8: tbnz            w0, #4, #0x6b4edc
    // 0x6b4dec: ldur            x1, [fp, #-0x28]
    // 0x6b4df0: LoadField: r2 = r1->field_f
    //     0x6b4df0: ldur            w2, [x1, #0xf]
    // 0x6b4df4: DecompressPointer r2
    //     0x6b4df4: add             x2, x2, HEAP, lsl #32
    // 0x6b4df8: cmp             w2, NULL
    // 0x6b4dfc: b.ne            #0x6b4e7c
    // 0x6b4e00: ldur            x2, [fp, #-0x10]
    // 0x6b4e04: r0 = SemanticsConfiguration()
    //     0x6b4e04: bl              #0x61cc78  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xb0)
    // 0x6b4e08: mov             x1, x0
    // 0x6b4e0c: stur            x0, [fp, #-0x40]
    // 0x6b4e10: r0 = SemanticsConfiguration()
    //     0x6b4e10: bl              #0x61b5f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x6b4e14: ldur            x0, [fp, #-0x40]
    // 0x6b4e18: ldur            x3, [fp, #-0x28]
    // 0x6b4e1c: StoreField: r3->field_f = r0
    //     0x6b4e1c: stur            w0, [x3, #0xf]
    //     0x6b4e20: ldurb           w16, [x3, #-1]
    //     0x6b4e24: ldurb           w17, [x0, #-1]
    //     0x6b4e28: and             x16, x17, x16, lsr #2
    //     0x6b4e2c: tst             x16, HEAP, lsr #32
    //     0x6b4e30: b.eq            #0x6b4e38
    //     0x6b4e34: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6b4e38: ldur            x0, [fp, #-0x40]
    // 0x6b4e3c: StoreField: r3->field_13 = r0
    //     0x6b4e3c: stur            w0, [x3, #0x13]
    //     0x6b4e40: ldurb           w16, [x3, #-1]
    //     0x6b4e44: ldurb           w17, [x0, #-1]
    //     0x6b4e48: and             x16, x17, x16, lsr #2
    //     0x6b4e4c: tst             x16, HEAP, lsr #32
    //     0x6b4e50: b.eq            #0x6b4e58
    //     0x6b4e54: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6b4e58: ldur            x4, [fp, #-0x10]
    // 0x6b4e5c: r0 = LoadClassIdInstr(r4)
    //     0x6b4e5c: ldur            x0, [x4, #-1]
    //     0x6b4e60: ubfx            x0, x0, #0xc, #0x14
    // 0x6b4e64: mov             x1, x4
    // 0x6b4e68: ldur            x2, [fp, #-0x40]
    // 0x6b4e6c: r0 = GDT[cid_x0 + 0xfcfe]()
    //     0x6b4e6c: mov             x17, #0xfcfe
    //     0x6b4e70: add             lr, x0, x17
    //     0x6b4e74: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4e78: blr             lr
    // 0x6b4e7c: ldur            x3, [fp, #-0x38]
    // 0x6b4e80: ldur            x2, [fp, #-0x28]
    // 0x6b4e84: LoadField: r4 = r2->field_f
    //     0x6b4e84: ldur            w4, [x2, #0xf]
    // 0x6b4e88: DecompressPointer r4
    //     0x6b4e88: add             x4, x4, HEAP, lsl #32
    // 0x6b4e8c: stur            x4, [fp, #-0x40]
    // 0x6b4e90: cmp             w4, NULL
    // 0x6b4e94: b.eq            #0x6b50b0
    // 0x6b4e98: r0 = LoadClassIdInstr(r3)
    //     0x6b4e98: ldur            x0, [x3, #-1]
    //     0x6b4e9c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b4ea0: mov             x1, x3
    // 0x6b4ea4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6b4ea4: sub             lr, x0, #1, lsl #12
    //     0x6b4ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4eac: blr             lr
    // 0x6b4eb0: ldur            x1, [fp, #-0x40]
    // 0x6b4eb4: mov             x2, x0
    // 0x6b4eb8: r0 = isCompatibleWith()
    //     0x6b4eb8: bl              #0x6b50c8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isCompatibleWith
    // 0x6b4ebc: tbz             w0, #4, #0x6b4edc
    // 0x6b4ec0: ldur            x1, [fp, #-0x30]
    // 0x6b4ec4: ldur            x2, [fp, #-0x38]
    // 0x6b4ec8: r0 = _hashCode()
    //     0x6b4ec8: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6b4ecc: ldur            x1, [fp, #-0x30]
    // 0x6b4ed0: ldur            x2, [fp, #-0x38]
    // 0x6b4ed4: mov             x3, x0
    // 0x6b4ed8: r0 = _add()
    //     0x6b4ed8: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x6b4edc: r5 = 0
    //     0x6b4edc: mov             x5, #0
    // 0x6b4ee0: ldur            x4, [fp, #-0x18]
    // 0x6b4ee4: ldur            x3, [fp, #-0x20]
    // 0x6b4ee8: ldur            x2, [fp, #-0x38]
    // 0x6b4eec: stur            x5, [fp, #-0x48]
    // 0x6b4ef0: CheckStackOverflow
    //     0x6b4ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4ef4: cmp             SP, x16
    //     0x6b4ef8: b.ls            #0x6b50b4
    // 0x6b4efc: cmp             x5, x3
    // 0x6b4f00: b.ge            #0x6b4fdc
    // 0x6b4f04: r0 = BoxInt64Instr(r5)
    //     0x6b4f04: sbfiz           x0, x5, #1, #0x1f
    //     0x6b4f08: cmp             x5, x0, asr #1
    //     0x6b4f0c: b.eq            #0x6b4f18
    //     0x6b4f10: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b4f14: stur            x5, [x0, #7]
    // 0x6b4f18: r1 = LoadClassIdInstr(r4)
    //     0x6b4f18: ldur            x1, [x4, #-1]
    //     0x6b4f1c: ubfx            x1, x1, #0xc, #0x14
    // 0x6b4f20: stp             x0, x4, [SP]
    // 0x6b4f24: mov             x0, x1
    // 0x6b4f28: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x6b4f28: mov             x17, #0xb6b0
    //     0x6b4f2c: add             lr, x0, x17
    //     0x6b4f30: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4f34: blr             lr
    // 0x6b4f38: mov             x3, x0
    // 0x6b4f3c: ldur            x2, [fp, #-0x38]
    // 0x6b4f40: stur            x3, [fp, #-0x40]
    // 0x6b4f44: r0 = LoadClassIdInstr(r2)
    //     0x6b4f44: ldur            x0, [x2, #-1]
    //     0x6b4f48: ubfx            x0, x0, #0xc, #0x14
    // 0x6b4f4c: mov             x1, x2
    // 0x6b4f50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6b4f50: sub             lr, x0, #1, lsl #12
    //     0x6b4f54: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4f58: blr             lr
    // 0x6b4f5c: mov             x2, x0
    // 0x6b4f60: stur            x2, [fp, #-0x50]
    // 0x6b4f64: cmp             w2, NULL
    // 0x6b4f68: b.eq            #0x6b50bc
    // 0x6b4f6c: ldur            x3, [fp, #-0x40]
    // 0x6b4f70: r0 = LoadClassIdInstr(r3)
    //     0x6b4f70: ldur            x0, [x3, #-1]
    //     0x6b4f74: ubfx            x0, x0, #0xc, #0x14
    // 0x6b4f78: mov             x1, x3
    // 0x6b4f7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6b4f7c: sub             lr, x0, #1, lsl #12
    //     0x6b4f80: ldr             lr, [x21, lr, lsl #3]
    //     0x6b4f84: blr             lr
    // 0x6b4f88: ldur            x1, [fp, #-0x50]
    // 0x6b4f8c: mov             x2, x0
    // 0x6b4f90: r0 = isCompatibleWith()
    //     0x6b4f90: bl              #0x6b50c8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isCompatibleWith
    // 0x6b4f94: tbz             w0, #4, #0x6b4fd0
    // 0x6b4f98: ldur            x1, [fp, #-0x30]
    // 0x6b4f9c: ldur            x2, [fp, #-0x38]
    // 0x6b4fa0: r0 = _hashCode()
    //     0x6b4fa0: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6b4fa4: ldur            x1, [fp, #-0x30]
    // 0x6b4fa8: ldur            x2, [fp, #-0x38]
    // 0x6b4fac: mov             x3, x0
    // 0x6b4fb0: r0 = _add()
    //     0x6b4fb0: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x6b4fb4: ldur            x1, [fp, #-0x30]
    // 0x6b4fb8: ldur            x2, [fp, #-0x40]
    // 0x6b4fbc: r0 = _hashCode()
    //     0x6b4fbc: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6b4fc0: ldur            x1, [fp, #-0x30]
    // 0x6b4fc4: ldur            x2, [fp, #-0x40]
    // 0x6b4fc8: mov             x3, x0
    // 0x6b4fcc: r0 = _add()
    //     0x6b4fcc: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x6b4fd0: ldur            x0, [fp, #-0x48]
    // 0x6b4fd4: add             x5, x0, #1
    // 0x6b4fd8: b               #0x6b4ee0
    // 0x6b4fdc: ldur            x0, [fp, #-0x20]
    // 0x6b4fe0: add             x6, x0, #1
    // 0x6b4fe4: ldur            x1, [fp, #-0x30]
    // 0x6b4fe8: ldur            x2, [fp, #-0x28]
    // 0x6b4fec: ldur            x3, [fp, #-0x10]
    // 0x6b4ff0: b               #0x6b4d18
    // 0x6b4ff4: ldur            x1, [fp, #-0x30]
    // 0x6b4ff8: r0 = iterator()
    //     0x6b4ff8: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6b4ffc: stur            x0, [fp, #-0x10]
    // 0x6b5000: LoadField: r2 = r0->field_7
    //     0x6b5000: ldur            w2, [x0, #7]
    // 0x6b5004: DecompressPointer r2
    //     0x6b5004: add             x2, x2, HEAP, lsl #32
    // 0x6b5008: stur            x2, [fp, #-8]
    // 0x6b500c: CheckStackOverflow
    //     0x6b500c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b5010: cmp             SP, x16
    //     0x6b5014: b.ls            #0x6b50c0
    // 0x6b5018: mov             x1, x0
    // 0x6b501c: r0 = moveNext()
    //     0x6b501c: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6b5020: tbnz            w0, #4, #0x6b5090
    // 0x6b5024: ldur            x3, [fp, #-0x10]
    // 0x6b5028: LoadField: r4 = r3->field_33
    //     0x6b5028: ldur            w4, [x3, #0x33]
    // 0x6b502c: DecompressPointer r4
    //     0x6b502c: add             x4, x4, HEAP, lsl #32
    // 0x6b5030: stur            x4, [fp, #-0x18]
    // 0x6b5034: cmp             w4, NULL
    // 0x6b5038: b.ne            #0x6b5068
    // 0x6b503c: mov             x0, x4
    // 0x6b5040: ldur            x2, [fp, #-8]
    // 0x6b5044: r1 = Null
    //     0x6b5044: mov             x1, NULL
    // 0x6b5048: cmp             w2, NULL
    // 0x6b504c: b.eq            #0x6b5068
    // 0x6b5050: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b5050: ldur            w4, [x2, #0x17]
    // 0x6b5054: DecompressPointer r4
    //     0x6b5054: add             x4, x4, HEAP, lsl #32
    // 0x6b5058: r8 = X0
    //     0x6b5058: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x6b505c: LoadField: r9 = r4->field_7
    //     0x6b505c: ldur            x9, [x4, #7]
    // 0x6b5060: r3 = Null
    //     0x6b5060: ldr             x3, [PP, #0x2920]  ; [pp+0x2920] Null
    // 0x6b5064: blr             x9
    // 0x6b5068: ldur            x1, [fp, #-0x18]
    // 0x6b506c: r0 = LoadClassIdInstr(r1)
    //     0x6b506c: ldur            x0, [x1, #-1]
    //     0x6b5070: ubfx            x0, x0, #0xc, #0x14
    // 0x6b5074: r2 = true
    //     0x6b5074: add             x2, NULL, #0x20  ; true
    // 0x6b5078: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6b5078: sub             lr, x0, #0xffc
    //     0x6b507c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b5080: blr             lr
    // 0x6b5084: ldur            x0, [fp, #-0x10]
    // 0x6b5088: ldur            x2, [fp, #-8]
    // 0x6b508c: b               #0x6b500c
    // 0x6b5090: r0 = Null
    //     0x6b5090: mov             x0, NULL
    // 0x6b5094: LeaveFrame
    //     0x6b5094: mov             SP, fp
    //     0x6b5098: ldp             fp, lr, [SP], #0x10
    // 0x6b509c: ret
    //     0x6b509c: ret             
    // 0x6b50a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b50a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b50a4: b               #0x6b4ccc
    // 0x6b50a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b50a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b50ac: b               #0x6b4d30
    // 0x6b50b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b50b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b50b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b50b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b50b8: b               #0x6b4efc
    // 0x6b50bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b50bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b50c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b50c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b50c4: b               #0x6b5018
  }
  _ _collectChildMergeUpAndSiblingGroup(/* No info */) {
    // ** addr: 0x6b55b4, size: 0x890
    // 0x6b55b4: EnterFrame
    //     0x6b55b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b55b8: mov             fp, SP
    // 0x6b55bc: AllocStack(0xc0)
    //     0x6b55bc: sub             SP, SP, #0xc0
    // 0x6b55c0: SetupParameters(_RenderObjectSemantics this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6b55c0: stur            x1, [fp, #-8]
    //     0x6b55c4: stur            x2, [fp, #-0x10]
    // 0x6b55c8: CheckStackOverflow
    //     0x6b55c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b55cc: cmp             SP, x16
    //     0x6b55d0: b.ls            #0x6b5e10
    // 0x6b55d4: r1 = 2
    //     0x6b55d4: mov             x1, #2
    // 0x6b55d8: r0 = AllocateContext()
    //     0x6b55d8: bl              #0xe5501c  ; AllocateContextStub
    // 0x6b55dc: mov             x3, x0
    // 0x6b55e0: ldur            x0, [fp, #-8]
    // 0x6b55e4: stur            x3, [fp, #-0x18]
    // 0x6b55e8: StoreField: r3->field_f = r0
    //     0x6b55e8: stur            w0, [x3, #0xf]
    // 0x6b55ec: r1 = <_SemanticsFragment>
    //     0x6b55ec: ldr             x1, [PP, #0x2330]  ; [pp+0x2330] TypeArguments: <_SemanticsFragment>
    // 0x6b55f0: r2 = 0
    //     0x6b55f0: mov             x2, #0
    // 0x6b55f4: r0 = _GrowableList()
    //     0x6b55f4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b55f8: r1 = <List<_SemanticsFragment>>
    //     0x6b55f8: ldr             x1, [PP, #0x2340]  ; [pp+0x2340] TypeArguments: <List<_SemanticsFragment>>
    // 0x6b55fc: r2 = 0
    //     0x6b55fc: mov             x2, #0
    // 0x6b5600: stur            x0, [fp, #-0x20]
    // 0x6b5604: r0 = _GrowableList()
    //     0x6b5604: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b5608: r1 = <SemanticsConfiguration>
    //     0x6b5608: ldr             x1, [PP, #0x28d0]  ; [pp+0x28d0] TypeArguments: <SemanticsConfiguration>
    // 0x6b560c: r2 = 0
    //     0x6b560c: mov             x2, #0
    // 0x6b5610: stur            x0, [fp, #-0x28]
    // 0x6b5614: r0 = _GrowableList()
    //     0x6b5614: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b5618: mov             x2, x0
    // 0x6b561c: ldur            x0, [fp, #-8]
    // 0x6b5620: stur            x2, [fp, #-0x30]
    // 0x6b5624: LoadField: r1 = r0->field_3b
    //     0x6b5624: ldur            w1, [x0, #0x3b]
    // 0x6b5628: DecompressPointer r1
    //     0x6b5628: add             x1, x1, HEAP, lsl #32
    // 0x6b562c: LoadField: r3 = r1->field_13
    //     0x6b562c: ldur            w3, [x1, #0x13]
    // 0x6b5630: DecompressPointer r3
    //     0x6b5630: add             x3, x3, HEAP, lsl #32
    // 0x6b5634: cmp             w3, NULL
    // 0x6b5638: b.ne            #0x6b5648
    // 0x6b563c: r0 = original()
    //     0x6b563c: bl              #0x61b524  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x6b5640: mov             x1, x0
    // 0x6b5644: b               #0x6b564c
    // 0x6b5648: mov             x1, x3
    // 0x6b564c: ldur            x2, [fp, #-0x18]
    // 0x6b5650: r0 = position()
    //     0x6b5650: bl              #0xdb41f4  ; [package:flutter/src/gestures/events.dart] PointerEvent::position
    // 0x6b5654: stur            x0, [fp, #-0x40]
    // 0x6b5658: cmp             w0, NULL
    // 0x6b565c: r16 = true
    //     0x6b565c: add             x16, NULL, #0x20  ; true
    // 0x6b5660: r17 = false
    //     0x6b5660: add             x17, NULL, #0x30  ; false
    // 0x6b5664: csel            x1, x16, x17, ne
    // 0x6b5668: stur            x1, [fp, #-0x38]
    // 0x6b566c: r16 = <SemanticsConfiguration, _SemanticsFragment>
    //     0x6b566c: ldr             x16, [PP, #0x2930]  ; [pp+0x2930] TypeArguments: <SemanticsConfiguration, _SemanticsFragment>
    // 0x6b5670: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6b5674: stp             lr, x16, [SP]
    // 0x6b5678: r0 = Map._fromLiteral()
    //     0x6b5678: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6b567c: mov             x1, x0
    // 0x6b5680: ldur            x2, [fp, #-0x18]
    // 0x6b5684: stur            x1, [fp, #-0x68]
    // 0x6b5688: StoreField: r2->field_13 = r0
    //     0x6b5688: stur            w0, [x2, #0x13]
    //     0x6b568c: ldurb           w16, [x2, #-1]
    //     0x6b5690: ldurb           w17, [x0, #-1]
    //     0x6b5694: and             x16, x17, x16, lsr #2
    //     0x6b5698: tst             x16, HEAP, lsr #32
    //     0x6b569c: b.eq            #0x6b56a4
    //     0x6b56a0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6b56a4: ldur            x0, [fp, #-0x38]
    // 0x6b56a8: tbnz            w0, #4, #0x6b56bc
    // 0x6b56ac: ldur            x3, [fp, #-0x10]
    // 0x6b56b0: LoadField: r4 = r3->field_f
    //     0x6b56b0: ldur            w4, [x3, #0xf]
    // 0x6b56b4: DecompressPointer r4
    //     0x6b56b4: add             x4, x4, HEAP, lsl #32
    // 0x6b56b8: b               #0x6b56c4
    // 0x6b56bc: ldur            x3, [fp, #-0x10]
    // 0x6b56c0: r4 = false
    //     0x6b56c0: add             x4, NULL, #0x30  ; false
    // 0x6b56c4: stur            x4, [fp, #-0x60]
    // 0x6b56c8: tbnz            w4, #4, #0x6b5720
    // 0x6b56cc: LoadField: r5 = r3->field_7
    //     0x6b56cc: ldur            w5, [x3, #7]
    // 0x6b56d0: DecompressPointer r5
    //     0x6b56d0: add             x5, x5, HEAP, lsl #32
    // 0x6b56d4: stur            x5, [fp, #-0x58]
    // 0x6b56d8: LoadField: r6 = r3->field_b
    //     0x6b56d8: ldur            w6, [x3, #0xb]
    // 0x6b56dc: DecompressPointer r6
    //     0x6b56dc: add             x6, x6, HEAP, lsl #32
    // 0x6b56e0: stur            x6, [fp, #-0x50]
    // 0x6b56e4: LoadField: r7 = r3->field_13
    //     0x6b56e4: ldur            w7, [x3, #0x13]
    // 0x6b56e8: DecompressPointer r7
    //     0x6b56e8: add             x7, x7, HEAP, lsl #32
    // 0x6b56ec: stur            x7, [fp, #-0x48]
    // 0x6b56f0: r0 = _SemanticsParentData()
    //     0x6b56f0: bl              #0x6b6288  ; Allocate_SemanticsParentDataStub -> _SemanticsParentData (size=0x1c)
    // 0x6b56f4: mov             x1, x0
    // 0x6b56f8: ldur            x0, [fp, #-0x58]
    // 0x6b56fc: StoreField: r1->field_7 = r0
    //     0x6b56fc: stur            w0, [x1, #7]
    // 0x6b5700: ldur            x0, [fp, #-0x50]
    // 0x6b5704: StoreField: r1->field_b = r0
    //     0x6b5704: stur            w0, [x1, #0xb]
    // 0x6b5708: r0 = false
    //     0x6b5708: add             x0, NULL, #0x30  ; false
    // 0x6b570c: StoreField: r1->field_f = r0
    //     0x6b570c: stur            w0, [x1, #0xf]
    // 0x6b5710: ldur            x2, [fp, #-0x48]
    // 0x6b5714: StoreField: r1->field_13 = r2
    //     0x6b5714: stur            w2, [x1, #0x13]
    // 0x6b5718: mov             x2, x1
    // 0x6b571c: b               #0x6b5728
    // 0x6b5720: r0 = false
    //     0x6b5720: add             x0, NULL, #0x30  ; false
    // 0x6b5724: ldur            x2, [fp, #-0x10]
    // 0x6b5728: ldur            x1, [fp, #-8]
    // 0x6b572c: stur            x2, [fp, #-0x48]
    // 0x6b5730: r0 = _getNonBlockedChildren()
    //     0x6b5730: bl              #0x6b5e44  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_getNonBlockedChildren
    // 0x6b5734: mov             x1, x0
    // 0x6b5738: stur            x1, [fp, #-0x58]
    // 0x6b573c: LoadField: r0 = r1->field_b
    //     0x6b573c: ldur            w0, [x1, #0xb]
    // 0x6b5740: r2 = LoadInt32Instr(r0)
    //     0x6b5740: sbfx            x2, x0, #1, #0x1f
    // 0x6b5744: stur            x2, [fp, #-0x78]
    // 0x6b5748: r0 = 0
    //     0x6b5748: mov             x0, #0
    // 0x6b574c: ldur            x5, [fp, #-0x20]
    // 0x6b5750: ldur            x4, [fp, #-0x30]
    // 0x6b5754: ldur            x3, [fp, #-0x38]
    // 0x6b5758: CheckStackOverflow
    //     0x6b5758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b575c: cmp             SP, x16
    //     0x6b5760: b.ls            #0x6b5e18
    // 0x6b5764: LoadField: r6 = r1->field_b
    //     0x6b5764: ldur            w6, [x1, #0xb]
    // 0x6b5768: r7 = LoadInt32Instr(r6)
    //     0x6b5768: sbfx            x7, x6, #1, #0x1f
    // 0x6b576c: cmp             x2, x7
    // 0x6b5770: b.ne            #0x6b5df0
    // 0x6b5774: cmp             x0, x7
    // 0x6b5778: b.ge            #0x6b5a4c
    // 0x6b577c: LoadField: r6 = r1->field_f
    //     0x6b577c: ldur            w6, [x1, #0xf]
    // 0x6b5780: DecompressPointer r6
    //     0x6b5780: add             x6, x6, HEAP, lsl #32
    // 0x6b5784: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0x6b5784: add             x16, x6, x0, lsl #2
    //     0x6b5788: ldur            w7, [x16, #0xf]
    // 0x6b578c: DecompressPointer r7
    //     0x6b578c: add             x7, x7, HEAP, lsl #32
    // 0x6b5790: stur            x7, [fp, #-0x50]
    // 0x6b5794: add             x6, x0, #1
    // 0x6b5798: stur            x6, [fp, #-0x70]
    // 0x6b579c: LoadField: r0 = r7->field_33
    //     0x6b579c: ldur            w0, [x7, #0x33]
    // 0x6b57a0: DecompressPointer r0
    //     0x6b57a0: add             x0, x0, HEAP, lsl #32
    // 0x6b57a4: r8 = LoadClassIdInstr(r0)
    //     0x6b57a4: ldur            x8, [x0, #-1]
    //     0x6b57a8: ubfx            x8, x8, #0xc, #0x14
    // 0x6b57ac: ldur            x16, [fp, #-0x48]
    // 0x6b57b0: stp             x16, x0, [SP]
    // 0x6b57b4: mov             x0, x8
    // 0x6b57b8: mov             lr, x0
    // 0x6b57bc: ldr             lr, [x21, lr, lsl #3]
    // 0x6b57c0: blr             lr
    // 0x6b57c4: tbz             w0, #4, #0x6b5804
    // 0x6b57c8: ldur            x0, [fp, #-0x50]
    // 0x6b57cc: StoreField: r0->field_37 = rNULL
    //     0x6b57cc: stur            NULL, [x0, #0x37]
    // 0x6b57d0: mov             x1, x0
    // 0x6b57d4: r0 = markNeedsBuild()
    //     0x6b57d4: bl              #0x6ae578  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x6b57d8: ldur            x0, [fp, #-0x48]
    // 0x6b57dc: ldur            x2, [fp, #-0x50]
    // 0x6b57e0: StoreField: r2->field_33 = r0
    //     0x6b57e0: stur            w0, [x2, #0x33]
    //     0x6b57e4: ldurb           w16, [x2, #-1]
    //     0x6b57e8: ldurb           w17, [x0, #-1]
    //     0x6b57ec: and             x16, x17, x16, lsr #2
    //     0x6b57f0: tst             x16, HEAP, lsr #32
    //     0x6b57f4: b.eq            #0x6b57fc
    //     0x6b57f8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6b57fc: mov             x1, x2
    // 0x6b5800: r0 = updateChildren()
    //     0x6b5800: bl              #0x6b44e4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren
    // 0x6b5804: ldur            x2, [fp, #-0x50]
    // 0x6b5808: LoadField: r3 = r2->field_23
    //     0x6b5808: ldur            w3, [x2, #0x23]
    // 0x6b580c: DecompressPointer r3
    //     0x6b580c: add             x3, x3, HEAP, lsl #32
    // 0x6b5810: stur            x3, [fp, #-0x98]
    // 0x6b5814: LoadField: r0 = r3->field_b
    //     0x6b5814: ldur            w0, [x3, #0xb]
    // 0x6b5818: r4 = LoadInt32Instr(r0)
    //     0x6b5818: sbfx            x4, x0, #1, #0x1f
    // 0x6b581c: stur            x4, [fp, #-0x90]
    // 0x6b5820: ldur            x7, [fp, #-0x20]
    // 0x6b5824: r0 = 0
    //     0x6b5824: mov             x0, #0
    // 0x6b5828: ldur            x6, [fp, #-0x30]
    // 0x6b582c: ldur            x5, [fp, #-0x38]
    // 0x6b5830: CheckStackOverflow
    //     0x6b5830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b5834: cmp             SP, x16
    //     0x6b5838: b.ls            #0x6b5e20
    // 0x6b583c: LoadField: r1 = r3->field_b
    //     0x6b583c: ldur            w1, [x3, #0xb]
    // 0x6b5840: r8 = LoadInt32Instr(r1)
    //     0x6b5840: sbfx            x8, x1, #1, #0x1f
    // 0x6b5844: cmp             x4, x8
    // 0x6b5848: b.ne            #0x6b5d90
    // 0x6b584c: cmp             x0, x8
    // 0x6b5850: b.ge            #0x6b5a18
    // 0x6b5854: LoadField: r1 = r3->field_f
    //     0x6b5854: ldur            w1, [x3, #0xf]
    // 0x6b5858: DecompressPointer r1
    //     0x6b5858: add             x1, x1, HEAP, lsl #32
    // 0x6b585c: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x6b585c: add             x16, x1, x0, lsl #2
    //     0x6b5860: ldur            w8, [x16, #0xf]
    // 0x6b5864: DecompressPointer r8
    //     0x6b5864: add             x8, x8, HEAP, lsl #32
    // 0x6b5868: stur            x8, [fp, #-0x88]
    // 0x6b586c: add             x9, x0, #1
    // 0x6b5870: stur            x9, [fp, #-0x80]
    // 0x6b5874: tbnz            w5, #4, #0x6b5988
    // 0x6b5878: r0 = LoadClassIdInstr(r8)
    //     0x6b5878: ldur            x0, [x8, #-1]
    //     0x6b587c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b5880: mov             x1, x8
    // 0x6b5884: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6b5884: sub             lr, x0, #1, lsl #12
    //     0x6b5888: ldr             lr, [x21, lr, lsl #3]
    //     0x6b588c: blr             lr
    // 0x6b5890: cmp             w0, NULL
    // 0x6b5894: b.eq            #0x6b5988
    // 0x6b5898: ldur            x2, [fp, #-0x30]
    // 0x6b589c: ldur            x3, [fp, #-0x88]
    // 0x6b58a0: r0 = LoadClassIdInstr(r3)
    //     0x6b58a0: ldur            x0, [x3, #-1]
    //     0x6b58a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6b58a8: mov             x1, x3
    // 0x6b58ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6b58ac: sub             lr, x0, #1, lsl #12
    //     0x6b58b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b58b4: blr             lr
    // 0x6b58b8: stur            x0, [fp, #-0xa8]
    // 0x6b58bc: cmp             w0, NULL
    // 0x6b58c0: b.eq            #0x6b5e28
    // 0x6b58c4: ldur            x2, [fp, #-0x30]
    // 0x6b58c8: LoadField: r1 = r2->field_b
    //     0x6b58c8: ldur            w1, [x2, #0xb]
    // 0x6b58cc: LoadField: r3 = r2->field_f
    //     0x6b58cc: ldur            w3, [x2, #0xf]
    // 0x6b58d0: DecompressPointer r3
    //     0x6b58d0: add             x3, x3, HEAP, lsl #32
    // 0x6b58d4: LoadField: r4 = r3->field_b
    //     0x6b58d4: ldur            w4, [x3, #0xb]
    // 0x6b58d8: r3 = LoadInt32Instr(r1)
    //     0x6b58d8: sbfx            x3, x1, #1, #0x1f
    // 0x6b58dc: stur            x3, [fp, #-0xa0]
    // 0x6b58e0: r1 = LoadInt32Instr(r4)
    //     0x6b58e0: sbfx            x1, x4, #1, #0x1f
    // 0x6b58e4: cmp             x3, x1
    // 0x6b58e8: b.ne            #0x6b58f4
    // 0x6b58ec: mov             x1, x2
    // 0x6b58f0: r0 = _growToNextCapacity()
    //     0x6b58f0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b58f4: ldur            x2, [fp, #-0x30]
    // 0x6b58f8: ldur            x3, [fp, #-0xa0]
    // 0x6b58fc: ldur            x4, [fp, #-0x88]
    // 0x6b5900: add             x0, x3, #1
    // 0x6b5904: lsl             x1, x0, #1
    // 0x6b5908: StoreField: r2->field_b = r1
    //     0x6b5908: stur            w1, [x2, #0xb]
    // 0x6b590c: LoadField: r1 = r2->field_f
    //     0x6b590c: ldur            w1, [x2, #0xf]
    // 0x6b5910: DecompressPointer r1
    //     0x6b5910: add             x1, x1, HEAP, lsl #32
    // 0x6b5914: ldur            x0, [fp, #-0xa8]
    // 0x6b5918: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b5918: add             x25, x1, x3, lsl #2
    //     0x6b591c: add             x25, x25, #0xf
    //     0x6b5920: str             w0, [x25]
    //     0x6b5924: tbz             w0, #0, #0x6b5940
    //     0x6b5928: ldurb           w16, [x1, #-1]
    //     0x6b592c: ldurb           w17, [x0, #-1]
    //     0x6b5930: and             x16, x17, x16, lsr #2
    //     0x6b5934: tst             x16, HEAP, lsr #32
    //     0x6b5938: b.eq            #0x6b5940
    //     0x6b593c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6b5940: r0 = LoadClassIdInstr(r4)
    //     0x6b5940: ldur            x0, [x4, #-1]
    //     0x6b5944: ubfx            x0, x0, #0xc, #0x14
    // 0x6b5948: mov             x1, x4
    // 0x6b594c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6b594c: sub             lr, x0, #1, lsl #12
    //     0x6b5950: ldr             lr, [x21, lr, lsl #3]
    //     0x6b5954: blr             lr
    // 0x6b5958: stur            x0, [fp, #-0xa8]
    // 0x6b595c: cmp             w0, NULL
    // 0x6b5960: b.eq            #0x6b5e2c
    // 0x6b5964: str             x0, [SP]
    // 0x6b5968: r0 = _getHash()
    //     0x6b5968: bl              #0x639280  ; [dart:core] ::_getHash
    // 0x6b596c: ldur            x1, [fp, #-0x68]
    // 0x6b5970: ldur            x2, [fp, #-0xa8]
    // 0x6b5974: ldur            x3, [fp, #-0x88]
    // 0x6b5978: mov             x5, x0
    // 0x6b597c: r0 = _set()
    //     0x6b597c: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6b5980: ldur            x2, [fp, #-0x20]
    // 0x6b5984: b               #0x6b5a00
    // 0x6b5988: ldur            x0, [fp, #-0x20]
    // 0x6b598c: LoadField: r1 = r0->field_b
    //     0x6b598c: ldur            w1, [x0, #0xb]
    // 0x6b5990: LoadField: r2 = r0->field_f
    //     0x6b5990: ldur            w2, [x0, #0xf]
    // 0x6b5994: DecompressPointer r2
    //     0x6b5994: add             x2, x2, HEAP, lsl #32
    // 0x6b5998: LoadField: r3 = r2->field_b
    //     0x6b5998: ldur            w3, [x2, #0xb]
    // 0x6b599c: r2 = LoadInt32Instr(r1)
    //     0x6b599c: sbfx            x2, x1, #1, #0x1f
    // 0x6b59a0: stur            x2, [fp, #-0xa0]
    // 0x6b59a4: r1 = LoadInt32Instr(r3)
    //     0x6b59a4: sbfx            x1, x3, #1, #0x1f
    // 0x6b59a8: cmp             x2, x1
    // 0x6b59ac: b.ne            #0x6b59b8
    // 0x6b59b0: mov             x1, x0
    // 0x6b59b4: r0 = _growToNextCapacity()
    //     0x6b59b4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b59b8: ldur            x2, [fp, #-0x20]
    // 0x6b59bc: ldur            x3, [fp, #-0xa0]
    // 0x6b59c0: add             x0, x3, #1
    // 0x6b59c4: lsl             x1, x0, #1
    // 0x6b59c8: StoreField: r2->field_b = r1
    //     0x6b59c8: stur            w1, [x2, #0xb]
    // 0x6b59cc: LoadField: r1 = r2->field_f
    //     0x6b59cc: ldur            w1, [x2, #0xf]
    // 0x6b59d0: DecompressPointer r1
    //     0x6b59d0: add             x1, x1, HEAP, lsl #32
    // 0x6b59d4: ldur            x0, [fp, #-0x88]
    // 0x6b59d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b59d8: add             x25, x1, x3, lsl #2
    //     0x6b59dc: add             x25, x25, #0xf
    //     0x6b59e0: str             w0, [x25]
    //     0x6b59e4: tbz             w0, #0, #0x6b5a00
    //     0x6b59e8: ldurb           w16, [x1, #-1]
    //     0x6b59ec: ldurb           w17, [x0, #-1]
    //     0x6b59f0: and             x16, x17, x16, lsr #2
    //     0x6b59f4: tst             x16, HEAP, lsr #32
    //     0x6b59f8: b.eq            #0x6b5a00
    //     0x6b59fc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6b5a00: ldur            x0, [fp, #-0x80]
    // 0x6b5a04: mov             x7, x2
    // 0x6b5a08: ldur            x3, [fp, #-0x98]
    // 0x6b5a0c: ldur            x4, [fp, #-0x90]
    // 0x6b5a10: ldur            x2, [fp, #-0x50]
    // 0x6b5a14: b               #0x6b5828
    // 0x6b5a18: mov             x2, x7
    // 0x6b5a1c: ldur            x1, [fp, #-0x50]
    // 0x6b5a20: r0 = contributesToSemanticsTree()
    //     0x6b5a20: bl              #0x6ae950  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x6b5a24: tbz             w0, #4, #0x6b5a3c
    // 0x6b5a28: ldur            x0, [fp, #-0x50]
    // 0x6b5a2c: LoadField: r2 = r0->field_2b
    //     0x6b5a2c: ldur            w2, [x0, #0x2b]
    // 0x6b5a30: DecompressPointer r2
    //     0x6b5a30: add             x2, x2, HEAP, lsl #32
    // 0x6b5a34: ldur            x1, [fp, #-0x28]
    // 0x6b5a38: r0 = addAll()
    //     0x6b5a38: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x6b5a3c: ldur            x0, [fp, #-0x70]
    // 0x6b5a40: ldur            x1, [fp, #-0x58]
    // 0x6b5a44: ldur            x2, [fp, #-0x78]
    // 0x6b5a48: b               #0x6b574c
    // 0x6b5a4c: ldur            x2, [fp, #-8]
    // 0x6b5a50: mov             x0, x3
    // 0x6b5a54: r1 = false
    //     0x6b5a54: add             x1, NULL, #0x30  ; false
    // 0x6b5a58: StoreField: r2->field_13 = r1
    //     0x6b5a58: stur            w1, [x2, #0x13]
    // 0x6b5a5c: tbnz            w0, #4, #0x6b5c40
    // 0x6b5a60: ldur            x0, [fp, #-0x40]
    // 0x6b5a64: cmp             w0, NULL
    // 0x6b5a68: b.eq            #0x6b5e30
    // 0x6b5a6c: ldur            x16, [fp, #-0x30]
    // 0x6b5a70: stp             x16, x0, [SP]
    // 0x6b5a74: ClosureCall
    //     0x6b5a74: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6b5a78: ldur            x2, [x0, #0x1f]
    //     0x6b5a7c: blr             x2
    // 0x6b5a80: stur            x0, [fp, #-0x38]
    // 0x6b5a84: LoadField: r3 = r0->field_7
    //     0x6b5a84: ldur            w3, [x0, #7]
    // 0x6b5a88: DecompressPointer r3
    //     0x6b5a88: add             x3, x3, HEAP, lsl #32
    // 0x6b5a8c: ldur            x2, [fp, #-0x18]
    // 0x6b5a90: stur            x3, [fp, #-0x30]
    // 0x6b5a94: r1 = Function '<anonymous closure>':.
    //     0x6b5a94: ldr             x1, [PP, #0x2938]  ; [pp+0x2938] AnonymousClosure: (0x6b61c0), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_collectChildMergeUpAndSiblingGroup (0x6b55b4)
    // 0x6b5a98: r0 = AllocateClosure()
    //     0x6b5a98: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6b5a9c: r16 = <_SemanticsFragment>
    //     0x6b5a9c: ldr             x16, [PP, #0x2330]  ; [pp+0x2330] TypeArguments: <_SemanticsFragment>
    // 0x6b5aa0: ldur            lr, [fp, #-0x30]
    // 0x6b5aa4: stp             lr, x16, [SP, #8]
    // 0x6b5aa8: str             x0, [SP]
    // 0x6b5aac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b5aac: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b5ab0: r0 = map()
    //     0x6b5ab0: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x6b5ab4: ldur            x1, [fp, #-0x20]
    // 0x6b5ab8: mov             x2, x0
    // 0x6b5abc: r0 = addAll()
    //     0x6b5abc: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x6b5ac0: ldur            x0, [fp, #-0x38]
    // 0x6b5ac4: LoadField: r3 = r0->field_b
    //     0x6b5ac4: ldur            w3, [x0, #0xb]
    // 0x6b5ac8: DecompressPointer r3
    //     0x6b5ac8: add             x3, x3, HEAP, lsl #32
    // 0x6b5acc: stur            x3, [fp, #-0x40]
    // 0x6b5ad0: LoadField: r0 = r3->field_b
    //     0x6b5ad0: ldur            w0, [x3, #0xb]
    // 0x6b5ad4: r4 = LoadInt32Instr(r0)
    //     0x6b5ad4: sbfx            x4, x0, #1, #0x1f
    // 0x6b5ad8: stur            x4, [fp, #-0x78]
    // 0x6b5adc: ldur            x0, [fp, #-0x28]
    // 0x6b5ae0: r1 = 0
    //     0x6b5ae0: mov             x1, #0
    // 0x6b5ae4: CheckStackOverflow
    //     0x6b5ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b5ae8: cmp             SP, x16
    //     0x6b5aec: b.ls            #0x6b5e34
    // 0x6b5af0: LoadField: r2 = r3->field_b
    //     0x6b5af0: ldur            w2, [x3, #0xb]
    // 0x6b5af4: r5 = LoadInt32Instr(r2)
    //     0x6b5af4: sbfx            x5, x2, #1, #0x1f
    // 0x6b5af8: cmp             x4, x5
    // 0x6b5afc: b.ne            #0x6b5db0
    // 0x6b5b00: cmp             x1, x5
    // 0x6b5b04: b.ge            #0x6b5c38
    // 0x6b5b08: LoadField: r2 = r3->field_f
    //     0x6b5b08: ldur            w2, [x3, #0xf]
    // 0x6b5b0c: DecompressPointer r2
    //     0x6b5b0c: add             x2, x2, HEAP, lsl #32
    // 0x6b5b10: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x6b5b10: add             x16, x2, x1, lsl #2
    //     0x6b5b14: ldur            w5, [x16, #0xf]
    // 0x6b5b18: DecompressPointer r5
    //     0x6b5b18: add             x5, x5, HEAP, lsl #32
    // 0x6b5b1c: stur            x5, [fp, #-0x30]
    // 0x6b5b20: add             x6, x1, #1
    // 0x6b5b24: ldur            x2, [fp, #-0x18]
    // 0x6b5b28: stur            x6, [fp, #-0x70]
    // 0x6b5b2c: r1 = Function '<anonymous closure>':.
    //     0x6b5b2c: ldr             x1, [PP, #0x2940]  ; [pp+0x2940] AnonymousClosure: (0x6b61c0), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_collectChildMergeUpAndSiblingGroup (0x6b55b4)
    // 0x6b5b30: r0 = AllocateClosure()
    //     0x6b5b30: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6b5b34: mov             x1, x0
    // 0x6b5b38: ldur            x0, [fp, #-0x30]
    // 0x6b5b3c: r2 = LoadClassIdInstr(r0)
    //     0x6b5b3c: ldur            x2, [x0, #-1]
    //     0x6b5b40: ubfx            x2, x2, #0xc, #0x14
    // 0x6b5b44: r16 = <_SemanticsFragment>
    //     0x6b5b44: ldr             x16, [PP, #0x2330]  ; [pp+0x2330] TypeArguments: <_SemanticsFragment>
    // 0x6b5b48: stp             x0, x16, [SP, #8]
    // 0x6b5b4c: str             x1, [SP]
    // 0x6b5b50: mov             x0, x2
    // 0x6b5b54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b5b54: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b5b58: r0 = GDT[cid_x0 + 0xcdec]()
    //     0x6b5b58: mov             x17, #0xcdec
    //     0x6b5b5c: add             lr, x0, x17
    //     0x6b5b60: ldr             lr, [x21, lr, lsl #3]
    //     0x6b5b64: blr             lr
    // 0x6b5b68: r1 = LoadClassIdInstr(r0)
    //     0x6b5b68: ldur            x1, [x0, #-1]
    //     0x6b5b6c: ubfx            x1, x1, #0xc, #0x14
    // 0x6b5b70: mov             x16, x0
    // 0x6b5b74: mov             x0, x1
    // 0x6b5b78: mov             x1, x16
    // 0x6b5b7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6b5b7c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6b5b80: r0 = GDT[cid_x0 + 0xd754]()
    //     0x6b5b80: mov             x17, #0xd754
    //     0x6b5b84: add             lr, x0, x17
    //     0x6b5b88: ldr             lr, [x21, lr, lsl #3]
    //     0x6b5b8c: blr             lr
    // 0x6b5b90: mov             x3, x0
    // 0x6b5b94: r2 = Null
    //     0x6b5b94: mov             x2, NULL
    // 0x6b5b98: r1 = Null
    //     0x6b5b98: mov             x1, NULL
    // 0x6b5b9c: stur            x3, [fp, #-0x30]
    // 0x6b5ba0: r8 = List<_SemanticsFragment>
    //     0x6b5ba0: ldr             x8, [PP, #0x2948]  ; [pp+0x2948] Type: List<_SemanticsFragment>
    // 0x6b5ba4: r3 = Null
    //     0x6b5ba4: ldr             x3, [PP, #0x2950]  ; [pp+0x2950] Null
    // 0x6b5ba8: r0 = List<_SemanticsFragment>()
    //     0x6b5ba8: bl              #0x61cea8  ; IsType_List<_SemanticsFragment>_Stub
    // 0x6b5bac: ldur            x0, [fp, #-0x28]
    // 0x6b5bb0: LoadField: r1 = r0->field_b
    //     0x6b5bb0: ldur            w1, [x0, #0xb]
    // 0x6b5bb4: LoadField: r2 = r0->field_f
    //     0x6b5bb4: ldur            w2, [x0, #0xf]
    // 0x6b5bb8: DecompressPointer r2
    //     0x6b5bb8: add             x2, x2, HEAP, lsl #32
    // 0x6b5bbc: LoadField: r3 = r2->field_b
    //     0x6b5bbc: ldur            w3, [x2, #0xb]
    // 0x6b5bc0: r2 = LoadInt32Instr(r1)
    //     0x6b5bc0: sbfx            x2, x1, #1, #0x1f
    // 0x6b5bc4: stur            x2, [fp, #-0x80]
    // 0x6b5bc8: r1 = LoadInt32Instr(r3)
    //     0x6b5bc8: sbfx            x1, x3, #1, #0x1f
    // 0x6b5bcc: cmp             x2, x1
    // 0x6b5bd0: b.ne            #0x6b5bdc
    // 0x6b5bd4: mov             x1, x0
    // 0x6b5bd8: r0 = _growToNextCapacity()
    //     0x6b5bd8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b5bdc: ldur            x2, [fp, #-0x28]
    // 0x6b5be0: ldur            x3, [fp, #-0x80]
    // 0x6b5be4: add             x0, x3, #1
    // 0x6b5be8: lsl             x1, x0, #1
    // 0x6b5bec: StoreField: r2->field_b = r1
    //     0x6b5bec: stur            w1, [x2, #0xb]
    // 0x6b5bf0: LoadField: r1 = r2->field_f
    //     0x6b5bf0: ldur            w1, [x2, #0xf]
    // 0x6b5bf4: DecompressPointer r1
    //     0x6b5bf4: add             x1, x1, HEAP, lsl #32
    // 0x6b5bf8: ldur            x0, [fp, #-0x30]
    // 0x6b5bfc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b5bfc: add             x25, x1, x3, lsl #2
    //     0x6b5c00: add             x25, x25, #0xf
    //     0x6b5c04: str             w0, [x25]
    //     0x6b5c08: tbz             w0, #0, #0x6b5c24
    //     0x6b5c0c: ldurb           w16, [x1, #-1]
    //     0x6b5c10: ldurb           w17, [x0, #-1]
    //     0x6b5c14: and             x16, x17, x16, lsr #2
    //     0x6b5c18: tst             x16, HEAP, lsr #32
    //     0x6b5c1c: b.eq            #0x6b5c24
    //     0x6b5c20: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6b5c24: ldur            x1, [fp, #-0x70]
    // 0x6b5c28: mov             x0, x2
    // 0x6b5c2c: ldur            x3, [fp, #-0x40]
    // 0x6b5c30: ldur            x4, [fp, #-0x78]
    // 0x6b5c34: b               #0x6b5ae4
    // 0x6b5c38: mov             x2, x0
    // 0x6b5c3c: b               #0x6b5c44
    // 0x6b5c40: ldur            x2, [fp, #-0x28]
    // 0x6b5c44: ldur            x0, [fp, #-8]
    // 0x6b5c48: LoadField: r1 = r0->field_13
    //     0x6b5c48: ldur            w1, [x0, #0x13]
    // 0x6b5c4c: DecompressPointer r1
    //     0x6b5c4c: add             x1, x1, HEAP, lsl #32
    // 0x6b5c50: tbz             w1, #4, #0x6b5d7c
    // 0x6b5c54: ldur            x1, [fp, #-0x60]
    // 0x6b5c58: tbnz            w1, #4, #0x6b5d7c
    // 0x6b5c5c: ldur            x1, [fp, #-0x20]
    // 0x6b5c60: r0 = clear()
    //     0x6b5c60: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x6b5c64: ldur            x1, [fp, #-0x28]
    // 0x6b5c68: r0 = clear()
    //     0x6b5c68: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x6b5c6c: ldur            x1, [fp, #-8]
    // 0x6b5c70: r0 = _getNonBlockedChildren()
    //     0x6b5c70: bl              #0x6b5e44  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_getNonBlockedChildren
    // 0x6b5c74: mov             x1, x0
    // 0x6b5c78: stur            x1, [fp, #-0x18]
    // 0x6b5c7c: LoadField: r0 = r1->field_b
    //     0x6b5c7c: ldur            w0, [x1, #0xb]
    // 0x6b5c80: r2 = LoadInt32Instr(r0)
    //     0x6b5c80: sbfx            x2, x0, #1, #0x1f
    // 0x6b5c84: stur            x2, [fp, #-0x78]
    // 0x6b5c88: r0 = 0
    //     0x6b5c88: mov             x0, #0
    // 0x6b5c8c: CheckStackOverflow
    //     0x6b5c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b5c90: cmp             SP, x16
    //     0x6b5c94: b.ls            #0x6b5e3c
    // 0x6b5c98: LoadField: r3 = r1->field_b
    //     0x6b5c98: ldur            w3, [x1, #0xb]
    // 0x6b5c9c: r4 = LoadInt32Instr(r3)
    //     0x6b5c9c: sbfx            x4, x3, #1, #0x1f
    // 0x6b5ca0: cmp             x2, x4
    // 0x6b5ca4: b.ne            #0x6b5dd0
    // 0x6b5ca8: cmp             x0, x4
    // 0x6b5cac: b.ge            #0x6b5d7c
    // 0x6b5cb0: LoadField: r3 = r1->field_f
    //     0x6b5cb0: ldur            w3, [x1, #0xf]
    // 0x6b5cb4: DecompressPointer r3
    //     0x6b5cb4: add             x3, x3, HEAP, lsl #32
    // 0x6b5cb8: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x6b5cb8: add             x16, x3, x0, lsl #2
    //     0x6b5cbc: ldur            w4, [x16, #0xf]
    // 0x6b5cc0: DecompressPointer r4
    //     0x6b5cc0: add             x4, x4, HEAP, lsl #32
    // 0x6b5cc4: stur            x4, [fp, #-8]
    // 0x6b5cc8: add             x3, x0, #1
    // 0x6b5ccc: stur            x3, [fp, #-0x70]
    // 0x6b5cd0: LoadField: r0 = r4->field_33
    //     0x6b5cd0: ldur            w0, [x4, #0x33]
    // 0x6b5cd4: DecompressPointer r0
    //     0x6b5cd4: add             x0, x0, HEAP, lsl #32
    // 0x6b5cd8: r5 = LoadClassIdInstr(r0)
    //     0x6b5cd8: ldur            x5, [x0, #-1]
    //     0x6b5cdc: ubfx            x5, x5, #0xc, #0x14
    // 0x6b5ce0: ldur            x16, [fp, #-0x10]
    // 0x6b5ce4: stp             x16, x0, [SP]
    // 0x6b5ce8: mov             x0, x5
    // 0x6b5cec: mov             lr, x0
    // 0x6b5cf0: ldr             lr, [x21, lr, lsl #3]
    // 0x6b5cf4: blr             lr
    // 0x6b5cf8: tbz             w0, #4, #0x6b5d38
    // 0x6b5cfc: ldur            x0, [fp, #-8]
    // 0x6b5d00: StoreField: r0->field_37 = rNULL
    //     0x6b5d00: stur            NULL, [x0, #0x37]
    // 0x6b5d04: mov             x1, x0
    // 0x6b5d08: r0 = markNeedsBuild()
    //     0x6b5d08: bl              #0x6ae578  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsBuild
    // 0x6b5d0c: ldur            x0, [fp, #-0x10]
    // 0x6b5d10: ldur            x2, [fp, #-8]
    // 0x6b5d14: StoreField: r2->field_33 = r0
    //     0x6b5d14: stur            w0, [x2, #0x33]
    //     0x6b5d18: ldurb           w16, [x2, #-1]
    //     0x6b5d1c: ldurb           w17, [x0, #-1]
    //     0x6b5d20: and             x16, x17, x16, lsr #2
    //     0x6b5d24: tst             x16, HEAP, lsr #32
    //     0x6b5d28: b.eq            #0x6b5d30
    //     0x6b5d2c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6b5d30: mov             x1, x2
    // 0x6b5d34: r0 = updateChildren()
    //     0x6b5d34: bl              #0x6b44e4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren
    // 0x6b5d38: ldur            x0, [fp, #-8]
    // 0x6b5d3c: LoadField: r2 = r0->field_23
    //     0x6b5d3c: ldur            w2, [x0, #0x23]
    // 0x6b5d40: DecompressPointer r2
    //     0x6b5d40: add             x2, x2, HEAP, lsl #32
    // 0x6b5d44: ldur            x1, [fp, #-0x20]
    // 0x6b5d48: r0 = addAll()
    //     0x6b5d48: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x6b5d4c: ldur            x1, [fp, #-8]
    // 0x6b5d50: r0 = contributesToSemanticsTree()
    //     0x6b5d50: bl              #0x6ae950  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x6b5d54: tbz             w0, #4, #0x6b5d6c
    // 0x6b5d58: ldur            x0, [fp, #-8]
    // 0x6b5d5c: LoadField: r2 = r0->field_2b
    //     0x6b5d5c: ldur            w2, [x0, #0x2b]
    // 0x6b5d60: DecompressPointer r2
    //     0x6b5d60: add             x2, x2, HEAP, lsl #32
    // 0x6b5d64: ldur            x1, [fp, #-0x28]
    // 0x6b5d68: r0 = addAll()
    //     0x6b5d68: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x6b5d6c: ldur            x0, [fp, #-0x70]
    // 0x6b5d70: ldur            x1, [fp, #-0x18]
    // 0x6b5d74: ldur            x2, [fp, #-0x78]
    // 0x6b5d78: b               #0x6b5c8c
    // 0x6b5d7c: ldur            x0, [fp, #-0x20]
    // 0x6b5d80: ldur            x1, [fp, #-0x28]
    // 0x6b5d84: LeaveFrame
    //     0x6b5d84: mov             SP, fp
    //     0x6b5d88: ldp             fp, lr, [SP], #0x10
    // 0x6b5d8c: ret
    //     0x6b5d8c: ret             
    // 0x6b5d90: mov             x0, x3
    // 0x6b5d94: r0 = ConcurrentModificationError()
    //     0x6b5d94: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6b5d98: mov             x1, x0
    // 0x6b5d9c: ldur            x0, [fp, #-0x98]
    // 0x6b5da0: StoreField: r1->field_b = r0
    //     0x6b5da0: stur            w0, [x1, #0xb]
    // 0x6b5da4: mov             x0, x1
    // 0x6b5da8: r0 = Throw()
    //     0x6b5da8: bl              #0xe54334  ; ThrowStub
    // 0x6b5dac: brk             #0
    // 0x6b5db0: mov             x0, x3
    // 0x6b5db4: r0 = ConcurrentModificationError()
    //     0x6b5db4: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6b5db8: mov             x1, x0
    // 0x6b5dbc: ldur            x0, [fp, #-0x40]
    // 0x6b5dc0: StoreField: r1->field_b = r0
    //     0x6b5dc0: stur            w0, [x1, #0xb]
    // 0x6b5dc4: mov             x0, x1
    // 0x6b5dc8: r0 = Throw()
    //     0x6b5dc8: bl              #0xe54334  ; ThrowStub
    // 0x6b5dcc: brk             #0
    // 0x6b5dd0: mov             x0, x1
    // 0x6b5dd4: r0 = ConcurrentModificationError()
    //     0x6b5dd4: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6b5dd8: mov             x1, x0
    // 0x6b5ddc: ldur            x0, [fp, #-0x18]
    // 0x6b5de0: StoreField: r1->field_b = r0
    //     0x6b5de0: stur            w0, [x1, #0xb]
    // 0x6b5de4: mov             x0, x1
    // 0x6b5de8: r0 = Throw()
    //     0x6b5de8: bl              #0xe54334  ; ThrowStub
    // 0x6b5dec: brk             #0
    // 0x6b5df0: mov             x0, x1
    // 0x6b5df4: r0 = ConcurrentModificationError()
    //     0x6b5df4: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6b5df8: mov             x1, x0
    // 0x6b5dfc: ldur            x0, [fp, #-0x58]
    // 0x6b5e00: StoreField: r1->field_b = r0
    //     0x6b5e00: stur            w0, [x1, #0xb]
    // 0x6b5e04: mov             x0, x1
    // 0x6b5e08: r0 = Throw()
    //     0x6b5e08: bl              #0xe54334  ; ThrowStub
    // 0x6b5e0c: brk             #0
    // 0x6b5e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5e10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5e14: b               #0x6b55d4
    // 0x6b5e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5e18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5e1c: b               #0x6b5764
    // 0x6b5e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5e20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5e24: b               #0x6b583c
    // 0x6b5e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b5e28: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b5e2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b5e2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b5e30: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b5e30: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x6b5e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5e34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5e38: b               #0x6b5af0
    // 0x6b5e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5e3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5e40: b               #0x6b5c98
  }
  _ _getNonBlockedChildren(/* No info */) {
    // ** addr: 0x6b5e44, size: 0xa0
    // 0x6b5e44: EnterFrame
    //     0x6b5e44: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5e48: mov             fp, SP
    // 0x6b5e4c: AllocStack(0x18)
    //     0x6b5e4c: sub             SP, SP, #0x18
    // 0x6b5e50: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */)
    //     0x6b5e50: mov             x0, x1
    //     0x6b5e54: stur            x1, [fp, #-8]
    // 0x6b5e58: CheckStackOverflow
    //     0x6b5e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b5e5c: cmp             SP, x16
    //     0x6b5e60: b.ls            #0x6b5edc
    // 0x6b5e64: r1 = <_RenderObjectSemantics>
    //     0x6b5e64: ldr             x1, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <_RenderObjectSemantics>
    // 0x6b5e68: r2 = 0
    //     0x6b5e68: mov             x2, #0
    // 0x6b5e6c: r0 = _GrowableList()
    //     0x6b5e6c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b5e70: stur            x0, [fp, #-0x10]
    // 0x6b5e74: r1 = 1
    //     0x6b5e74: mov             x1, #1
    // 0x6b5e78: r0 = AllocateContext()
    //     0x6b5e78: bl              #0xe5501c  ; AllocateContextStub
    // 0x6b5e7c: mov             x1, x0
    // 0x6b5e80: ldur            x0, [fp, #-0x10]
    // 0x6b5e84: StoreField: r1->field_f = r0
    //     0x6b5e84: stur            w0, [x1, #0xf]
    // 0x6b5e88: ldur            x2, [fp, #-8]
    // 0x6b5e8c: LoadField: r3 = r2->field_7
    //     0x6b5e8c: ldur            w3, [x2, #7]
    // 0x6b5e90: DecompressPointer r3
    //     0x6b5e90: add             x3, x3, HEAP, lsl #32
    // 0x6b5e94: mov             x2, x1
    // 0x6b5e98: stur            x3, [fp, #-0x18]
    // 0x6b5e9c: r1 = Function '<anonymous closure>':.
    //     0x6b5e9c: ldr             x1, [PP, #0x2960]  ; [pp+0x2960] AnonymousClosure: (0x6b5ee4), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_getNonBlockedChildren (0x6b5e44)
    // 0x6b5ea0: r0 = AllocateClosure()
    //     0x6b5ea0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6b5ea4: ldur            x1, [fp, #-0x18]
    // 0x6b5ea8: r2 = LoadClassIdInstr(r1)
    //     0x6b5ea8: ldur            x2, [x1, #-1]
    //     0x6b5eac: ubfx            x2, x2, #0xc, #0x14
    // 0x6b5eb0: mov             x16, x0
    // 0x6b5eb4: mov             x0, x2
    // 0x6b5eb8: mov             x2, x16
    // 0x6b5ebc: r0 = GDT[cid_x0 + 0xdda3]()
    //     0x6b5ebc: mov             x17, #0xdda3
    //     0x6b5ec0: add             lr, x0, x17
    //     0x6b5ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b5ec8: blr             lr
    // 0x6b5ecc: ldur            x0, [fp, #-0x10]
    // 0x6b5ed0: LeaveFrame
    //     0x6b5ed0: mov             SP, fp
    //     0x6b5ed4: ldp             fp, lr, [SP], #0x10
    // 0x6b5ed8: ret
    //     0x6b5ed8: ret             
    // 0x6b5edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5edc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5ee0: b               #0x6b5e64
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x6b5ee4, size: 0x110
    // 0x6b5ee4: EnterFrame
    //     0x6b5ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5ee8: mov             fp, SP
    // 0x6b5eec: AllocStack(0x18)
    //     0x6b5eec: sub             SP, SP, #0x18
    // 0x6b5ef0: SetupParameters([dynamic _ /* r0 */])
    //     0x6b5ef0: ldr             x0, [fp, #0x18]
    //     0x6b5ef4: ldur            w2, [x0, #0x17]
    //     0x6b5ef8: add             x2, x2, HEAP, lsl #32
    //     0x6b5efc: stur            x2, [fp, #-8]
    // 0x6b5f00: CheckStackOverflow
    //     0x6b5f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b5f04: cmp             SP, x16
    //     0x6b5f08: b.ls            #0x6b5fec
    // 0x6b5f0c: ldr             x1, [fp, #0x10]
    // 0x6b5f10: LoadField: r0 = r1->field_43
    //     0x6b5f10: ldur            w0, [x1, #0x43]
    // 0x6b5f14: DecompressPointer r0
    //     0x6b5f14: add             x0, x0, HEAP, lsl #32
    // 0x6b5f18: r16 = Sentinel
    //     0x6b5f18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b5f1c: cmp             w0, w16
    // 0x6b5f20: b.ne            #0x6b5f2c
    // 0x6b5f24: r2 = _semantics
    //     0x6b5f24: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] Field <RenderObject._semantics@425266271>: late final (offset: 0x44)
    // 0x6b5f28: r0 = InitLateFinalInstanceField()
    //     0x6b5f28: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6b5f2c: mov             x1, x0
    // 0x6b5f30: r0 = isBlockingPreviousSibling()
    //     0x6b5f30: bl              #0x6b5ff4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isBlockingPreviousSibling
    // 0x6b5f34: tbnz            w0, #4, #0x6b5f48
    // 0x6b5f38: ldur            x0, [fp, #-8]
    // 0x6b5f3c: LoadField: r1 = r0->field_f
    //     0x6b5f3c: ldur            w1, [x0, #0xf]
    // 0x6b5f40: DecompressPointer r1
    //     0x6b5f40: add             x1, x1, HEAP, lsl #32
    // 0x6b5f44: r0 = clear()
    //     0x6b5f44: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x6b5f48: ldr             x1, [fp, #0x10]
    // 0x6b5f4c: ldur            x0, [fp, #-8]
    // 0x6b5f50: LoadField: r2 = r0->field_f
    //     0x6b5f50: ldur            w2, [x0, #0xf]
    // 0x6b5f54: DecompressPointer r2
    //     0x6b5f54: add             x2, x2, HEAP, lsl #32
    // 0x6b5f58: stur            x2, [fp, #-0x18]
    // 0x6b5f5c: LoadField: r0 = r1->field_43
    //     0x6b5f5c: ldur            w0, [x1, #0x43]
    // 0x6b5f60: DecompressPointer r0
    //     0x6b5f60: add             x0, x0, HEAP, lsl #32
    // 0x6b5f64: stur            x0, [fp, #-8]
    // 0x6b5f68: LoadField: r1 = r2->field_b
    //     0x6b5f68: ldur            w1, [x2, #0xb]
    // 0x6b5f6c: LoadField: r3 = r2->field_f
    //     0x6b5f6c: ldur            w3, [x2, #0xf]
    // 0x6b5f70: DecompressPointer r3
    //     0x6b5f70: add             x3, x3, HEAP, lsl #32
    // 0x6b5f74: LoadField: r4 = r3->field_b
    //     0x6b5f74: ldur            w4, [x3, #0xb]
    // 0x6b5f78: r3 = LoadInt32Instr(r1)
    //     0x6b5f78: sbfx            x3, x1, #1, #0x1f
    // 0x6b5f7c: stur            x3, [fp, #-0x10]
    // 0x6b5f80: r1 = LoadInt32Instr(r4)
    //     0x6b5f80: sbfx            x1, x4, #1, #0x1f
    // 0x6b5f84: cmp             x3, x1
    // 0x6b5f88: b.ne            #0x6b5f94
    // 0x6b5f8c: mov             x1, x2
    // 0x6b5f90: r0 = _growToNextCapacity()
    //     0x6b5f90: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b5f94: ldur            x2, [fp, #-0x18]
    // 0x6b5f98: ldur            x3, [fp, #-0x10]
    // 0x6b5f9c: add             x4, x3, #1
    // 0x6b5fa0: lsl             x5, x4, #1
    // 0x6b5fa4: StoreField: r2->field_b = r5
    //     0x6b5fa4: stur            w5, [x2, #0xb]
    // 0x6b5fa8: LoadField: r1 = r2->field_f
    //     0x6b5fa8: ldur            w1, [x2, #0xf]
    // 0x6b5fac: DecompressPointer r1
    //     0x6b5fac: add             x1, x1, HEAP, lsl #32
    // 0x6b5fb0: ldur            x0, [fp, #-8]
    // 0x6b5fb4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b5fb4: add             x25, x1, x3, lsl #2
    //     0x6b5fb8: add             x25, x25, #0xf
    //     0x6b5fbc: str             w0, [x25]
    //     0x6b5fc0: tbz             w0, #0, #0x6b5fdc
    //     0x6b5fc4: ldurb           w16, [x1, #-1]
    //     0x6b5fc8: ldurb           w17, [x0, #-1]
    //     0x6b5fcc: and             x16, x17, x16, lsr #2
    //     0x6b5fd0: tst             x16, HEAP, lsr #32
    //     0x6b5fd4: b.eq            #0x6b5fdc
    //     0x6b5fd8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6b5fdc: r0 = Null
    //     0x6b5fdc: mov             x0, NULL
    // 0x6b5fe0: LeaveFrame
    //     0x6b5fe0: mov             SP, fp
    //     0x6b5fe4: ldp             fp, lr, [SP], #0x10
    // 0x6b5fe8: ret
    //     0x6b5fe8: ret             
    // 0x6b5fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5fec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5ff0: b               #0x6b5f0c
  }
  get _ isBlockingPreviousSibling(/* No info */) {
    // ** addr: 0x6b5ff4, size: 0x14c
    // 0x6b5ff4: EnterFrame
    //     0x6b5ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5ff8: mov             fp, SP
    // 0x6b5ffc: AllocStack(0x18)
    //     0x6b5ffc: sub             SP, SP, #0x18
    // 0x6b6000: SetupParameters(_RenderObjectSemantics this /* r1 => r1, fp-0x8 */)
    //     0x6b6000: stur            x1, [fp, #-8]
    // 0x6b6004: CheckStackOverflow
    //     0x6b6004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6008: cmp             SP, x16
    //     0x6b600c: b.ls            #0x6b6134
    // 0x6b6010: r1 = 1
    //     0x6b6010: mov             x1, #1
    // 0x6b6014: r0 = AllocateContext()
    //     0x6b6014: bl              #0xe5501c  ; AllocateContextStub
    // 0x6b6018: mov             x2, x0
    // 0x6b601c: ldur            x0, [fp, #-8]
    // 0x6b6020: stur            x2, [fp, #-0x18]
    // 0x6b6024: StoreField: r2->field_f = r0
    //     0x6b6024: stur            w0, [x2, #0xf]
    // 0x6b6028: LoadField: r1 = r0->field_f
    //     0x6b6028: ldur            w1, [x0, #0xf]
    // 0x6b602c: DecompressPointer r1
    //     0x6b602c: add             x1, x1, HEAP, lsl #32
    // 0x6b6030: cmp             w1, NULL
    // 0x6b6034: b.eq            #0x6b6048
    // 0x6b6038: mov             x0, x1
    // 0x6b603c: LeaveFrame
    //     0x6b603c: mov             SP, fp
    //     0x6b6040: ldp             fp, lr, [SP], #0x10
    // 0x6b6044: ret
    //     0x6b6044: ret             
    // 0x6b6048: LoadField: r3 = r0->field_3b
    //     0x6b6048: ldur            w3, [x0, #0x3b]
    // 0x6b604c: DecompressPointer r3
    //     0x6b604c: add             x3, x3, HEAP, lsl #32
    // 0x6b6050: stur            x3, [fp, #-0x10]
    // 0x6b6054: LoadField: r1 = r3->field_13
    //     0x6b6054: ldur            w1, [x3, #0x13]
    // 0x6b6058: DecompressPointer r1
    //     0x6b6058: add             x1, x1, HEAP, lsl #32
    // 0x6b605c: cmp             w1, NULL
    // 0x6b6060: b.ne            #0x6b6070
    // 0x6b6064: mov             x1, x3
    // 0x6b6068: r0 = original()
    //     0x6b6068: bl              #0x61b524  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x6b606c: mov             x1, x0
    // 0x6b6070: ldur            x0, [fp, #-8]
    // 0x6b6074: LoadField: r2 = r1->field_1b
    //     0x6b6074: ldur            w2, [x1, #0x1b]
    // 0x6b6078: DecompressPointer r2
    //     0x6b6078: add             x2, x2, HEAP, lsl #32
    // 0x6b607c: StoreField: r0->field_f = r2
    //     0x6b607c: stur            w2, [x0, #0xf]
    // 0x6b6080: tbnz            w2, #4, #0x6b6094
    // 0x6b6084: r0 = true
    //     0x6b6084: add             x0, NULL, #0x20  ; true
    // 0x6b6088: LeaveFrame
    //     0x6b6088: mov             SP, fp
    //     0x6b608c: ldp             fp, lr, [SP], #0x10
    // 0x6b6090: ret
    //     0x6b6090: ret             
    // 0x6b6094: ldur            x1, [fp, #-0x10]
    // 0x6b6098: LoadField: r2 = r1->field_13
    //     0x6b6098: ldur            w2, [x1, #0x13]
    // 0x6b609c: DecompressPointer r2
    //     0x6b609c: add             x2, x2, HEAP, lsl #32
    // 0x6b60a0: cmp             w2, NULL
    // 0x6b60a4: b.ne            #0x6b60b0
    // 0x6b60a8: r0 = original()
    //     0x6b60a8: bl              #0x61b524  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x6b60ac: b               #0x6b60b4
    // 0x6b60b0: mov             x0, x2
    // 0x6b60b4: LoadField: r1 = r0->field_7
    //     0x6b60b4: ldur            w1, [x0, #7]
    // 0x6b60b8: DecompressPointer r1
    //     0x6b60b8: add             x1, x1, HEAP, lsl #32
    // 0x6b60bc: tbnz            w1, #4, #0x6b60d0
    // 0x6b60c0: r0 = false
    //     0x6b60c0: add             x0, NULL, #0x30  ; false
    // 0x6b60c4: LeaveFrame
    //     0x6b60c4: mov             SP, fp
    //     0x6b60c8: ldp             fp, lr, [SP], #0x10
    // 0x6b60cc: ret
    //     0x6b60cc: ret             
    // 0x6b60d0: ldur            x0, [fp, #-8]
    // 0x6b60d4: LoadField: r3 = r0->field_7
    //     0x6b60d4: ldur            w3, [x0, #7]
    // 0x6b60d8: DecompressPointer r3
    //     0x6b60d8: add             x3, x3, HEAP, lsl #32
    // 0x6b60dc: ldur            x2, [fp, #-0x18]
    // 0x6b60e0: stur            x3, [fp, #-0x10]
    // 0x6b60e4: r1 = Function '<anonymous closure>':.
    //     0x6b60e4: ldr             x1, [PP, #0x2968]  ; [pp+0x2968] AnonymousClosure: (0x6b6140), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isBlockingPreviousSibling (0x6b5ff4)
    // 0x6b60e8: r0 = AllocateClosure()
    //     0x6b60e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6b60ec: ldur            x1, [fp, #-0x10]
    // 0x6b60f0: r2 = LoadClassIdInstr(r1)
    //     0x6b60f0: ldur            x2, [x1, #-1]
    //     0x6b60f4: ubfx            x2, x2, #0xc, #0x14
    // 0x6b60f8: mov             x16, x0
    // 0x6b60fc: mov             x0, x2
    // 0x6b6100: mov             x2, x16
    // 0x6b6104: r0 = GDT[cid_x0 + 0xdda3]()
    //     0x6b6104: mov             x17, #0xdda3
    //     0x6b6108: add             lr, x0, x17
    //     0x6b610c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b6110: blr             lr
    // 0x6b6114: ldur            x1, [fp, #-8]
    // 0x6b6118: LoadField: r0 = r1->field_f
    //     0x6b6118: ldur            w0, [x1, #0xf]
    // 0x6b611c: DecompressPointer r0
    //     0x6b611c: add             x0, x0, HEAP, lsl #32
    // 0x6b6120: cmp             w0, NULL
    // 0x6b6124: b.eq            #0x6b613c
    // 0x6b6128: LeaveFrame
    //     0x6b6128: mov             SP, fp
    //     0x6b612c: ldp             fp, lr, [SP], #0x10
    // 0x6b6130: ret
    //     0x6b6130: ret             
    // 0x6b6134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6134: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6138: b               #0x6b6010
    // 0x6b613c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b613c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x6b6140, size: 0x80
    // 0x6b6140: EnterFrame
    //     0x6b6140: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6144: mov             fp, SP
    // 0x6b6148: AllocStack(0x8)
    //     0x6b6148: sub             SP, SP, #8
    // 0x6b614c: SetupParameters([dynamic _ /* r0 */])
    //     0x6b614c: ldr             x0, [fp, #0x18]
    //     0x6b6150: ldur            w2, [x0, #0x17]
    //     0x6b6154: add             x2, x2, HEAP, lsl #32
    //     0x6b6158: stur            x2, [fp, #-8]
    // 0x6b615c: CheckStackOverflow
    //     0x6b615c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6160: cmp             SP, x16
    //     0x6b6164: b.ls            #0x6b61b8
    // 0x6b6168: ldr             x1, [fp, #0x10]
    // 0x6b616c: LoadField: r0 = r1->field_43
    //     0x6b616c: ldur            w0, [x1, #0x43]
    // 0x6b6170: DecompressPointer r0
    //     0x6b6170: add             x0, x0, HEAP, lsl #32
    // 0x6b6174: r16 = Sentinel
    //     0x6b6174: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b6178: cmp             w0, w16
    // 0x6b617c: b.ne            #0x6b6188
    // 0x6b6180: r2 = _semantics
    //     0x6b6180: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] Field <RenderObject._semantics@425266271>: late final (offset: 0x44)
    // 0x6b6184: r0 = InitLateFinalInstanceField()
    //     0x6b6184: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6b6188: mov             x1, x0
    // 0x6b618c: r0 = isBlockingPreviousSibling()
    //     0x6b618c: bl              #0x6b5ff4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isBlockingPreviousSibling
    // 0x6b6190: tbnz            w0, #4, #0x6b61a8
    // 0x6b6194: ldur            x1, [fp, #-8]
    // 0x6b6198: r2 = true
    //     0x6b6198: add             x2, NULL, #0x20  ; true
    // 0x6b619c: LoadField: r3 = r1->field_f
    //     0x6b619c: ldur            w3, [x1, #0xf]
    // 0x6b61a0: DecompressPointer r3
    //     0x6b61a0: add             x3, x3, HEAP, lsl #32
    // 0x6b61a4: StoreField: r3->field_f = r2
    //     0x6b61a4: stur            w2, [x3, #0xf]
    // 0x6b61a8: r0 = Null
    //     0x6b61a8: mov             x0, NULL
    // 0x6b61ac: LeaveFrame
    //     0x6b61ac: mov             SP, fp
    //     0x6b61b0: ldp             fp, lr, [SP], #0x10
    // 0x6b61b4: ret
    //     0x6b61b4: ret             
    // 0x6b61b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b61b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b61bc: b               #0x6b6168
  }
  [closure] _SemanticsFragment <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x6b61c0, size: 0xbc
    // 0x6b61c0: EnterFrame
    //     0x6b61c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b61c4: mov             fp, SP
    // 0x6b61c8: AllocStack(0x10)
    //     0x6b61c8: sub             SP, SP, #0x10
    // 0x6b61cc: SetupParameters([dynamic _ /* r0 */])
    //     0x6b61cc: ldr             x0, [fp, #0x18]
    //     0x6b61d0: ldur            w3, [x0, #0x17]
    //     0x6b61d4: add             x3, x3, HEAP, lsl #32
    //     0x6b61d8: stur            x3, [fp, #-0x10]
    // 0x6b61dc: CheckStackOverflow
    //     0x6b61dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b61e0: cmp             SP, x16
    //     0x6b61e4: b.ls            #0x6b6274
    // 0x6b61e8: LoadField: r0 = r3->field_13
    //     0x6b61e8: ldur            w0, [x3, #0x13]
    // 0x6b61ec: DecompressPointer r0
    //     0x6b61ec: add             x0, x0, HEAP, lsl #32
    // 0x6b61f0: mov             x1, x0
    // 0x6b61f4: ldr             x2, [fp, #0x10]
    // 0x6b61f8: stur            x0, [fp, #-8]
    // 0x6b61fc: r0 = _getValueOrData()
    //     0x6b61fc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6b6200: mov             x1, x0
    // 0x6b6204: ldur            x0, [fp, #-8]
    // 0x6b6208: LoadField: r2 = r0->field_f
    //     0x6b6208: ldur            w2, [x0, #0xf]
    // 0x6b620c: DecompressPointer r2
    //     0x6b620c: add             x2, x2, HEAP, lsl #32
    // 0x6b6210: cmp             w2, w1
    // 0x6b6214: b.ne            #0x6b6220
    // 0x6b6218: r0 = Null
    //     0x6b6218: mov             x0, NULL
    // 0x6b621c: b               #0x6b6224
    // 0x6b6220: mov             x0, x1
    // 0x6b6224: cmp             w0, NULL
    // 0x6b6228: b.eq            #0x6b6238
    // 0x6b622c: LeaveFrame
    //     0x6b622c: mov             SP, fp
    //     0x6b6230: ldp             fp, lr, [SP], #0x10
    // 0x6b6234: ret
    //     0x6b6234: ret             
    // 0x6b6238: ldr             x2, [fp, #0x10]
    // 0x6b623c: ldur            x0, [fp, #-0x10]
    // 0x6b6240: r1 = true
    //     0x6b6240: add             x1, NULL, #0x20  ; true
    // 0x6b6244: LoadField: r3 = r0->field_f
    //     0x6b6244: ldur            w3, [x0, #0xf]
    // 0x6b6248: DecompressPointer r3
    //     0x6b6248: add             x3, x3, HEAP, lsl #32
    // 0x6b624c: stur            x3, [fp, #-8]
    // 0x6b6250: StoreField: r3->field_13 = r1
    //     0x6b6250: stur            w1, [x3, #0x13]
    // 0x6b6254: r0 = _IncompleteSemanticsFragment()
    //     0x6b6254: bl              #0x6b627c  ; Allocate_IncompleteSemanticsFragmentStub -> _IncompleteSemanticsFragment (size=0x10)
    // 0x6b6258: ldr             x1, [fp, #0x10]
    // 0x6b625c: StoreField: r0->field_7 = r1
    //     0x6b625c: stur            w1, [x0, #7]
    // 0x6b6260: ldur            x1, [fp, #-8]
    // 0x6b6264: StoreField: r0->field_b = r1
    //     0x6b6264: stur            w1, [x0, #0xb]
    // 0x6b6268: LeaveFrame
    //     0x6b6268: mov             SP, fp
    //     0x6b626c: ldp             fp, lr, [SP], #0x10
    // 0x6b6270: ret
    //     0x6b6270: ret             
    // 0x6b6274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6274: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6278: b               #0x6b61e8
  }
  _ _getTagsForChildren(/* No info */) {
    // ** addr: 0x6b6294, size: 0x120
    // 0x6b6294: EnterFrame
    //     0x6b6294: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6298: mov             fp, SP
    // 0x6b629c: AllocStack(0x10)
    //     0x6b629c: sub             SP, SP, #0x10
    // 0x6b62a0: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */)
    //     0x6b62a0: mov             x0, x1
    //     0x6b62a4: stur            x1, [fp, #-8]
    // 0x6b62a8: CheckStackOverflow
    //     0x6b62a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b62ac: cmp             SP, x16
    //     0x6b62b0: b.ls            #0x6b63a8
    // 0x6b62b4: mov             x1, x0
    // 0x6b62b8: r0 = contributesToSemanticsTree()
    //     0x6b62b8: bl              #0x6ae950  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::contributesToSemanticsTree
    // 0x6b62bc: tbnz            w0, #4, #0x6b62f8
    // 0x6b62c0: ldur            x0, [fp, #-8]
    // 0x6b62c4: LoadField: r1 = r0->field_3b
    //     0x6b62c4: ldur            w1, [x0, #0x3b]
    // 0x6b62c8: DecompressPointer r1
    //     0x6b62c8: add             x1, x1, HEAP, lsl #32
    // 0x6b62cc: r0 = original()
    //     0x6b62cc: bl              #0x61b524  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x6b62d0: LoadField: r1 = r0->field_a7
    //     0x6b62d0: ldur            w1, [x0, #0xa7]
    // 0x6b62d4: DecompressPointer r1
    //     0x6b62d4: add             x1, x1, HEAP, lsl #32
    // 0x6b62d8: cmp             w1, NULL
    // 0x6b62dc: b.ne            #0x6b62e8
    // 0x6b62e0: r0 = Null
    //     0x6b62e0: mov             x0, NULL
    // 0x6b62e4: b               #0x6b62ec
    // 0x6b62e8: r0 = toSet()
    //     0x6b62e8: bl              #0x8b292c  ; [dart:_compact_hash] _Set::toSet
    // 0x6b62ec: LeaveFrame
    //     0x6b62ec: mov             SP, fp
    //     0x6b62f0: ldp             fp, lr, [SP], #0x10
    // 0x6b62f4: ret
    //     0x6b62f4: ret             
    // 0x6b62f8: ldur            x0, [fp, #-8]
    // 0x6b62fc: LoadField: r2 = r0->field_3b
    //     0x6b62fc: ldur            w2, [x0, #0x3b]
    // 0x6b6300: DecompressPointer r2
    //     0x6b6300: add             x2, x2, HEAP, lsl #32
    // 0x6b6304: mov             x1, x2
    // 0x6b6308: stur            x2, [fp, #-0x10]
    // 0x6b630c: r0 = original()
    //     0x6b630c: bl              #0x61b524  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x6b6310: LoadField: r1 = r0->field_a7
    //     0x6b6310: ldur            w1, [x0, #0xa7]
    // 0x6b6314: DecompressPointer r1
    //     0x6b6314: add             x1, x1, HEAP, lsl #32
    // 0x6b6318: cmp             w1, NULL
    // 0x6b631c: b.eq            #0x6b6344
    // 0x6b6320: ldur            x1, [fp, #-0x10]
    // 0x6b6324: r0 = original()
    //     0x6b6324: bl              #0x61b524  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x6b6328: LoadField: r1 = r0->field_a7
    //     0x6b6328: ldur            w1, [x0, #0xa7]
    // 0x6b632c: DecompressPointer r1
    //     0x6b632c: add             x1, x1, HEAP, lsl #32
    // 0x6b6330: cmp             w1, NULL
    // 0x6b6334: b.eq            #0x6b63b0
    // 0x6b6338: r0 = toSet()
    //     0x6b6338: bl              #0x8b292c  ; [dart:_compact_hash] _Set::toSet
    // 0x6b633c: mov             x3, x0
    // 0x6b6340: b               #0x6b6348
    // 0x6b6344: r3 = Null
    //     0x6b6344: mov             x3, NULL
    // 0x6b6348: ldur            x0, [fp, #-8]
    // 0x6b634c: stur            x3, [fp, #-0x10]
    // 0x6b6350: LoadField: r1 = r0->field_33
    //     0x6b6350: ldur            w1, [x0, #0x33]
    // 0x6b6354: DecompressPointer r1
    //     0x6b6354: add             x1, x1, HEAP, lsl #32
    // 0x6b6358: cmp             w1, NULL
    // 0x6b635c: b.eq            #0x6b6398
    // 0x6b6360: LoadField: r0 = r1->field_13
    //     0x6b6360: ldur            w0, [x1, #0x13]
    // 0x6b6364: DecompressPointer r0
    //     0x6b6364: add             x0, x0, HEAP, lsl #32
    // 0x6b6368: cmp             w0, NULL
    // 0x6b636c: b.eq            #0x6b6398
    // 0x6b6370: cmp             w3, NULL
    // 0x6b6374: b.ne            #0x6b6380
    // 0x6b6378: mov             x1, x0
    // 0x6b637c: b               #0x6b6390
    // 0x6b6380: mov             x1, x3
    // 0x6b6384: mov             x2, x0
    // 0x6b6388: r0 = addAll()
    //     0x6b6388: bl              #0xcaa058  ; [dart:_compact_hash] _Set::addAll
    // 0x6b638c: ldur            x1, [fp, #-0x10]
    // 0x6b6390: mov             x0, x1
    // 0x6b6394: b               #0x6b639c
    // 0x6b6398: ldur            x0, [fp, #-0x10]
    // 0x6b639c: LeaveFrame
    //     0x6b639c: mov             SP, fp
    //     0x6b63a0: ldp             fp, lr, [SP], #0x10
    // 0x6b63a4: ret
    //     0x6b63a4: ret             
    // 0x6b63a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b63a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b63ac: b               #0x6b62b4
    // 0x6b63b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b63b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x6b641c, size: 0x24
    // 0x6b641c: ldr             x1, [SP, #8]
    // 0x6b6420: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6b6420: ldur            w2, [x1, #0x17]
    // 0x6b6424: DecompressPointer r2
    //     0x6b6424: add             x2, x2, HEAP, lsl #32
    // 0x6b6428: LoadField: r1 = r2->field_f
    //     0x6b6428: ldur            w1, [x2, #0xf]
    // 0x6b642c: DecompressPointer r1
    //     0x6b642c: add             x1, x1, HEAP, lsl #32
    // 0x6b6430: ldr             x2, [SP]
    // 0x6b6434: StoreField: r2->field_13 = r1
    //     0x6b6434: stur            w1, [x2, #0x13]
    // 0x6b6438: r0 = Null
    //     0x6b6438: mov             x0, NULL
    // 0x6b643c: ret
    //     0x6b643c: ret             
  }
  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x6b6440, size: 0x6c
    // 0x6b6440: EnterFrame
    //     0x6b6440: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6444: mov             fp, SP
    // 0x6b6448: AllocStack(0x8)
    //     0x6b6448: sub             SP, SP, #8
    // 0x6b644c: SetupParameters([dynamic _ /* r0 */])
    //     0x6b644c: ldr             x0, [fp, #0x18]
    //     0x6b6450: ldur            w1, [x0, #0x17]
    //     0x6b6454: add             x1, x1, HEAP, lsl #32
    // 0x6b6458: CheckStackOverflow
    //     0x6b6458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b645c: cmp             SP, x16
    //     0x6b6460: b.ls            #0x6b64a0
    // 0x6b6464: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6b6464: ldur            w0, [x1, #0x17]
    // 0x6b6468: DecompressPointer r0
    //     0x6b6468: add             x0, x0, HEAP, lsl #32
    // 0x6b646c: stur            x0, [fp, #-8]
    // 0x6b6470: cmp             w0, NULL
    // 0x6b6474: b.eq            #0x6b64a8
    // 0x6b6478: ldr             x2, [fp, #0x10]
    // 0x6b647c: r1 = Function 'addTagForChildren':.
    //     0x6b647c: ldr             x1, [PP, #0x28e8]  ; [pp+0x28e8] AnonymousClosure: (0x6b64ac), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren (0x6b64e8)
    // 0x6b6480: r0 = AllocateClosure()
    //     0x6b6480: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6b6484: ldur            x1, [fp, #-8]
    // 0x6b6488: mov             x2, x0
    // 0x6b648c: r0 = forEach()
    //     0x6b648c: bl              #0x8db22c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::forEach
    // 0x6b6490: r0 = Null
    //     0x6b6490: mov             x0, NULL
    // 0x6b6494: LeaveFrame
    //     0x6b6494: mov             SP, fp
    //     0x6b6498: ldp             fp, lr, [SP], #0x10
    // 0x6b649c: ret
    //     0x6b649c: ret             
    // 0x6b64a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b64a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b64a4: b               #0x6b6464
    // 0x6b64a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b64a8: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] SemanticsConfiguration? <anonymous closure>(dynamic, _SemanticsFragment) {
    // ** addr: 0x6b6588, size: 0x90
    // 0x6b6588: EnterFrame
    //     0x6b6588: stp             fp, lr, [SP, #-0x10]!
    //     0x6b658c: mov             fp, SP
    // 0x6b6590: CheckStackOverflow
    //     0x6b6590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6594: cmp             SP, x16
    //     0x6b6598: b.ls            #0x6b6610
    // 0x6b659c: ldr             x0, [fp, #0x10]
    // 0x6b65a0: r1 = LoadClassIdInstr(r0)
    //     0x6b65a0: ldur            x1, [x0, #-1]
    //     0x6b65a4: ubfx            x1, x1, #0xc, #0x14
    // 0x6b65a8: cmp             x1, #0x55b
    // 0x6b65ac: b.ne            #0x6b65f8
    // 0x6b65b0: mov             x1, x0
    // 0x6b65b4: r0 = shouldFormSemanticsNode()
    //     0x6b65b4: bl              #0x6aea38  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0x6b65b8: tbnz            w0, #4, #0x6b65c4
    // 0x6b65bc: r1 = Null
    //     0x6b65bc: mov             x1, NULL
    // 0x6b65c0: b               #0x6b65f0
    // 0x6b65c4: ldr             x0, [fp, #0x10]
    // 0x6b65c8: LoadField: r1 = r0->field_3b
    //     0x6b65c8: ldur            w1, [x0, #0x3b]
    // 0x6b65cc: DecompressPointer r1
    //     0x6b65cc: add             x1, x1, HEAP, lsl #32
    // 0x6b65d0: LoadField: r0 = r1->field_13
    //     0x6b65d0: ldur            w0, [x1, #0x13]
    // 0x6b65d4: DecompressPointer r0
    //     0x6b65d4: add             x0, x0, HEAP, lsl #32
    // 0x6b65d8: cmp             w0, NULL
    // 0x6b65dc: b.ne            #0x6b65ec
    // 0x6b65e0: r0 = original()
    //     0x6b65e0: bl              #0x61b524  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x6b65e4: mov             x1, x0
    // 0x6b65e8: b               #0x6b65f0
    // 0x6b65ec: mov             x1, x0
    // 0x6b65f0: mov             x0, x1
    // 0x6b65f4: b               #0x6b6604
    // 0x6b65f8: LoadField: r1 = r0->field_7
    //     0x6b65f8: ldur            w1, [x0, #7]
    // 0x6b65fc: DecompressPointer r1
    //     0x6b65fc: add             x1, x1, HEAP, lsl #32
    // 0x6b6600: mov             x0, x1
    // 0x6b6604: LeaveFrame
    //     0x6b6604: mov             SP, fp
    //     0x6b6608: ldp             fp, lr, [SP], #0x10
    // 0x6b660c: ret
    //     0x6b660c: ret             
    // 0x6b6610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6610: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6614: b               #0x6b659c
  }
  _ clear(/* No info */) {
    // ** addr: 0x824b84, size: 0xa0
    // 0x824b84: EnterFrame
    //     0x824b84: stp             fp, lr, [SP, #-0x10]!
    //     0x824b88: mov             fp, SP
    // 0x824b8c: AllocStack(0x8)
    //     0x824b8c: sub             SP, SP, #8
    // 0x824b90: r0 = false
    //     0x824b90: add             x0, NULL, #0x30  ; false
    // 0x824b94: mov             x2, x1
    // 0x824b98: stur            x1, [fp, #-8]
    // 0x824b9c: CheckStackOverflow
    //     0x824b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824ba0: cmp             SP, x16
    //     0x824ba4: b.ls            #0x824c1c
    // 0x824ba8: ArrayStore: r2[0] = r0  ; List_4
    //     0x824ba8: stur            w0, [x2, #0x17]
    // 0x824bac: StoreField: r2->field_1b = rNULL
    //     0x824bac: stur            NULL, [x2, #0x1b]
    // 0x824bb0: StoreField: r2->field_33 = rNULL
    //     0x824bb0: stur            NULL, [x2, #0x33]
    // 0x824bb4: StoreField: r2->field_37 = rNULL
    //     0x824bb4: stur            NULL, [x2, #0x37]
    // 0x824bb8: StoreField: r2->field_f = rNULL
    //     0x824bb8: stur            NULL, [x2, #0xf]
    // 0x824bbc: StoreField: r2->field_13 = r0
    //     0x824bbc: stur            w0, [x2, #0x13]
    // 0x824bc0: LoadField: r1 = r2->field_23
    //     0x824bc0: ldur            w1, [x2, #0x23]
    // 0x824bc4: DecompressPointer r1
    //     0x824bc4: add             x1, x1, HEAP, lsl #32
    // 0x824bc8: r0 = clear()
    //     0x824bc8: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x824bcc: ldur            x0, [fp, #-8]
    // 0x824bd0: LoadField: r1 = r0->field_2b
    //     0x824bd0: ldur            w1, [x0, #0x2b]
    // 0x824bd4: DecompressPointer r1
    //     0x824bd4: add             x1, x1, HEAP, lsl #32
    // 0x824bd8: r0 = clear()
    //     0x824bd8: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x824bdc: ldur            x0, [fp, #-8]
    // 0x824be0: LoadField: r1 = r0->field_27
    //     0x824be0: ldur            w1, [x0, #0x27]
    // 0x824be4: DecompressPointer r1
    //     0x824be4: add             x1, x1, HEAP, lsl #32
    // 0x824be8: r0 = clear()
    //     0x824be8: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x824bec: ldur            x0, [fp, #-8]
    // 0x824bf0: LoadField: r1 = r0->field_1f
    //     0x824bf0: ldur            w1, [x0, #0x1f]
    // 0x824bf4: DecompressPointer r1
    //     0x824bf4: add             x1, x1, HEAP, lsl #32
    // 0x824bf8: r0 = clear()
    //     0x824bf8: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x824bfc: ldur            x0, [fp, #-8]
    // 0x824c00: LoadField: r1 = r0->field_3b
    //     0x824c00: ldur            w1, [x0, #0x3b]
    // 0x824c04: DecompressPointer r1
    //     0x824c04: add             x1, x1, HEAP, lsl #32
    // 0x824c08: r0 = clear()
    //     0x824c08: bl              #0x61cc84  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::clear
    // 0x824c0c: r0 = Null
    //     0x824c0c: mov             x0, NULL
    // 0x824c10: LeaveFrame
    //     0x824c10: mov             SP, fp
    //     0x824c14: ldp             fp, lr, [SP], #0x10
    // 0x824c18: ret
    //     0x824c18: ret             
    // 0x824c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824c1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824c20: b               #0x824ba8
  }
  _ markSiblingConfigurationConflict(/* No info */) {
    // ** addr: 0xddc7dc, size: 0xc
    // 0xddc7dc: StoreField: r1->field_b = r2
    //     0xddc7dc: stur            w2, [x1, #0xb]
    // 0xddc7e0: r0 = Null
    //     0xddc7e0: mov             x0, NULL
    // 0xddc7e4: ret
    //     0xddc7e4: ret             
  }
  get _ configToMergeUp(/* No info */) {
    // ** addr: 0xddc7e8, size: 0x78
    // 0xddc7e8: EnterFrame
    //     0xddc7e8: stp             fp, lr, [SP, #-0x10]!
    //     0xddc7ec: mov             fp, SP
    // 0xddc7f0: AllocStack(0x8)
    //     0xddc7f0: sub             SP, SP, #8
    // 0xddc7f4: SetupParameters(_RenderObjectSemantics this /* r1 => r0, fp-0x8 */)
    //     0xddc7f4: mov             x0, x1
    //     0xddc7f8: stur            x1, [fp, #-8]
    // 0xddc7fc: CheckStackOverflow
    //     0xddc7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddc800: cmp             SP, x16
    //     0xddc804: b.ls            #0xddc858
    // 0xddc808: mov             x1, x0
    // 0xddc80c: r0 = shouldFormSemanticsNode()
    //     0xddc80c: bl              #0x6aea38  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::shouldFormSemanticsNode
    // 0xddc810: tbnz            w0, #4, #0xddc81c
    // 0xddc814: r0 = Null
    //     0xddc814: mov             x0, NULL
    // 0xddc818: b               #0xddc84c
    // 0xddc81c: ldur            x0, [fp, #-8]
    // 0xddc820: LoadField: r1 = r0->field_3b
    //     0xddc820: ldur            w1, [x0, #0x3b]
    // 0xddc824: DecompressPointer r1
    //     0xddc824: add             x1, x1, HEAP, lsl #32
    // 0xddc828: LoadField: r0 = r1->field_13
    //     0xddc828: ldur            w0, [x1, #0x13]
    // 0xddc82c: DecompressPointer r0
    //     0xddc82c: add             x0, x0, HEAP, lsl #32
    // 0xddc830: cmp             w0, NULL
    // 0xddc834: b.ne            #0xddc844
    // 0xddc838: r0 = original()
    //     0xddc838: bl              #0x61b524  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0xddc83c: mov             x1, x0
    // 0xddc840: b               #0xddc848
    // 0xddc844: mov             x1, x0
    // 0xddc848: mov             x0, x1
    // 0xddc84c: LeaveFrame
    //     0xddc84c: mov             SP, fp
    //     0xddc850: ldp             fp, lr, [SP], #0x10
    // 0xddc854: ret
    //     0xddc854: ret             
    // 0xddc858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddc858: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddc85c: b               #0xddc808
  }
}

// class id: 1372, size: 0x10, field offset: 0x8
class _IncompleteSemanticsFragment extends _SemanticsFragment {
}

// class id: 1373, size: 0x18, field offset: 0x8
class _SemanticsConfigurationProvider extends Object {

  get _ effective(/* No info */) {
    // ** addr: 0x61a53c, size: 0x3c
    // 0x61a53c: EnterFrame
    //     0x61a53c: stp             fp, lr, [SP, #-0x10]!
    //     0x61a540: mov             fp, SP
    // 0x61a544: CheckStackOverflow
    //     0x61a544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a548: cmp             SP, x16
    //     0x61a54c: b.ls            #0x61a570
    // 0x61a550: LoadField: r0 = r1->field_13
    //     0x61a550: ldur            w0, [x1, #0x13]
    // 0x61a554: DecompressPointer r0
    //     0x61a554: add             x0, x0, HEAP, lsl #32
    // 0x61a558: cmp             w0, NULL
    // 0x61a55c: b.ne            #0x61a564
    // 0x61a560: r0 = original()
    //     0x61a560: bl              #0x61b524  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x61a564: LeaveFrame
    //     0x61a564: mov             SP, fp
    //     0x61a568: ldp             fp, lr, [SP], #0x10
    // 0x61a56c: ret
    //     0x61a56c: ret             
    // 0x61a570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a570: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a574: b               #0x61a550
  }
  get _ original(/* No info */) {
    // ** addr: 0x61b524, size: 0xd0
    // 0x61b524: EnterFrame
    //     0x61b524: stp             fp, lr, [SP, #-0x10]!
    //     0x61b528: mov             fp, SP
    // 0x61b52c: AllocStack(0x10)
    //     0x61b52c: sub             SP, SP, #0x10
    // 0x61b530: SetupParameters(_SemanticsConfigurationProvider this /* r1 => r1, fp-0x8 */)
    //     0x61b530: stur            x1, [fp, #-8]
    // 0x61b534: CheckStackOverflow
    //     0x61b534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61b538: cmp             SP, x16
    //     0x61b53c: b.ls            #0x61b5e8
    // 0x61b540: LoadField: r0 = r1->field_f
    //     0x61b540: ldur            w0, [x1, #0xf]
    // 0x61b544: DecompressPointer r0
    //     0x61b544: add             x0, x0, HEAP, lsl #32
    // 0x61b548: cmp             w0, NULL
    // 0x61b54c: b.ne            #0x61b5c8
    // 0x61b550: r0 = SemanticsConfiguration()
    //     0x61b550: bl              #0x61cc78  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xb0)
    // 0x61b554: mov             x1, x0
    // 0x61b558: stur            x0, [fp, #-0x10]
    // 0x61b55c: r0 = SemanticsConfiguration()
    //     0x61b55c: bl              #0x61b5f4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x61b560: ldur            x0, [fp, #-0x10]
    // 0x61b564: ldur            x3, [fp, #-8]
    // 0x61b568: StoreField: r3->field_f = r0
    //     0x61b568: stur            w0, [x3, #0xf]
    //     0x61b56c: ldurb           w16, [x3, #-1]
    //     0x61b570: ldurb           w17, [x0, #-1]
    //     0x61b574: and             x16, x17, x16, lsr #2
    //     0x61b578: tst             x16, HEAP, lsr #32
    //     0x61b57c: b.eq            #0x61b584
    //     0x61b580: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x61b584: ldur            x0, [fp, #-0x10]
    // 0x61b588: StoreField: r3->field_13 = r0
    //     0x61b588: stur            w0, [x3, #0x13]
    //     0x61b58c: ldurb           w16, [x3, #-1]
    //     0x61b590: ldurb           w17, [x0, #-1]
    //     0x61b594: and             x16, x17, x16, lsr #2
    //     0x61b598: tst             x16, HEAP, lsr #32
    //     0x61b59c: b.eq            #0x61b5a4
    //     0x61b5a0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x61b5a4: LoadField: r1 = r3->field_7
    //     0x61b5a4: ldur            w1, [x3, #7]
    // 0x61b5a8: DecompressPointer r1
    //     0x61b5a8: add             x1, x1, HEAP, lsl #32
    // 0x61b5ac: r0 = LoadClassIdInstr(r1)
    //     0x61b5ac: ldur            x0, [x1, #-1]
    //     0x61b5b0: ubfx            x0, x0, #0xc, #0x14
    // 0x61b5b4: ldur            x2, [fp, #-0x10]
    // 0x61b5b8: r0 = GDT[cid_x0 + 0xfcfe]()
    //     0x61b5b8: mov             x17, #0xfcfe
    //     0x61b5bc: add             lr, x0, x17
    //     0x61b5c0: ldr             lr, [x21, lr, lsl #3]
    //     0x61b5c4: blr             lr
    // 0x61b5c8: ldur            x1, [fp, #-8]
    // 0x61b5cc: LoadField: r0 = r1->field_f
    //     0x61b5cc: ldur            w0, [x1, #0xf]
    // 0x61b5d0: DecompressPointer r0
    //     0x61b5d0: add             x0, x0, HEAP, lsl #32
    // 0x61b5d4: cmp             w0, NULL
    // 0x61b5d8: b.eq            #0x61b5f0
    // 0x61b5dc: LeaveFrame
    //     0x61b5dc: mov             SP, fp
    //     0x61b5e0: ldp             fp, lr, [SP], #0x10
    // 0x61b5e4: ret
    //     0x61b5e4: ret             
    // 0x61b5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b5e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b5ec: b               #0x61b540
    // 0x61b5f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b5f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clear(/* No info */) {
    // ** addr: 0x61cc84, size: 0x18
    // 0x61cc84: r2 = false
    //     0x61cc84: add             x2, NULL, #0x30  ; false
    // 0x61cc88: StoreField: r1->field_b = r2
    //     0x61cc88: stur            w2, [x1, #0xb]
    // 0x61cc8c: StoreField: r1->field_13 = rNULL
    //     0x61cc8c: stur            NULL, [x1, #0x13]
    // 0x61cc90: StoreField: r1->field_f = rNULL
    //     0x61cc90: stur            NULL, [x1, #0xf]
    // 0x61cc94: r0 = Null
    //     0x61cc94: mov             x0, NULL
    // 0x61cc98: ret
    //     0x61cc98: ret             
  }
  get _ wasSemanticsBoundary(/* No info */) {
    // ** addr: 0x61cc9c, size: 0x38
    // 0x61cc9c: LoadField: r2 = r1->field_f
    //     0x61cc9c: ldur            w2, [x1, #0xf]
    // 0x61cca0: DecompressPointer r2
    //     0x61cca0: add             x2, x2, HEAP, lsl #32
    // 0x61cca4: cmp             w2, NULL
    // 0x61cca8: b.ne            #0x61ccb4
    // 0x61ccac: r1 = Null
    //     0x61ccac: mov             x1, NULL
    // 0x61ccb0: b               #0x61ccbc
    // 0x61ccb4: LoadField: r1 = r2->field_7
    //     0x61ccb4: ldur            w1, [x2, #7]
    // 0x61ccb8: DecompressPointer r1
    //     0x61ccb8: add             x1, x1, HEAP, lsl #32
    // 0x61ccbc: cmp             w1, NULL
    // 0x61ccc0: b.ne            #0x61cccc
    // 0x61ccc4: r0 = false
    //     0x61ccc4: add             x0, NULL, #0x30  ; false
    // 0x61ccc8: b               #0x61ccd0
    // 0x61cccc: mov             x0, x1
    // 0x61ccd0: ret
    //     0x61ccd0: ret             
  }
  _ updateConfig(/* No info */) {
    // ** addr: 0x6b27bc, size: 0xb8
    // 0x6b27bc: EnterFrame
    //     0x6b27bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b27c0: mov             fp, SP
    // 0x6b27c4: AllocStack(0x20)
    //     0x6b27c4: sub             SP, SP, #0x20
    // 0x6b27c8: SetupParameters(_SemanticsConfigurationProvider this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6b27c8: mov             x0, x2
    //     0x6b27cc: stur            x2, [fp, #-0x10]
    //     0x6b27d0: mov             x2, x1
    //     0x6b27d4: stur            x1, [fp, #-8]
    // 0x6b27d8: CheckStackOverflow
    //     0x6b27d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b27dc: cmp             SP, x16
    //     0x6b27e0: b.ls            #0x6b2868
    // 0x6b27e4: LoadField: r1 = r2->field_b
    //     0x6b27e4: ldur            w1, [x2, #0xb]
    // 0x6b27e8: DecompressPointer r1
    //     0x6b27e8: add             x1, x1, HEAP, lsl #32
    // 0x6b27ec: tbz             w1, #4, #0x6b282c
    // 0x6b27f0: mov             x1, x2
    // 0x6b27f4: r0 = original()
    //     0x6b27f4: bl              #0x61b524  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x6b27f8: mov             x1, x0
    // 0x6b27fc: r0 = copy()
    //     0x6b27fc: bl              #0x6b2874  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::copy
    // 0x6b2800: ldur            x1, [fp, #-8]
    // 0x6b2804: StoreField: r1->field_13 = r0
    //     0x6b2804: stur            w0, [x1, #0x13]
    //     0x6b2808: ldurb           w16, [x1, #-1]
    //     0x6b280c: ldurb           w17, [x0, #-1]
    //     0x6b2810: and             x16, x17, x16, lsr #2
    //     0x6b2814: tst             x16, HEAP, lsr #32
    //     0x6b2818: b.eq            #0x6b2820
    //     0x6b281c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6b2820: r0 = true
    //     0x6b2820: add             x0, NULL, #0x20  ; true
    // 0x6b2824: StoreField: r1->field_b = r0
    //     0x6b2824: stur            w0, [x1, #0xb]
    // 0x6b2828: b               #0x6b2830
    // 0x6b282c: mov             x1, x2
    // 0x6b2830: LoadField: r0 = r1->field_13
    //     0x6b2830: ldur            w0, [x1, #0x13]
    // 0x6b2834: DecompressPointer r0
    //     0x6b2834: add             x0, x0, HEAP, lsl #32
    // 0x6b2838: cmp             w0, NULL
    // 0x6b283c: b.eq            #0x6b2870
    // 0x6b2840: ldur            x16, [fp, #-0x10]
    // 0x6b2844: stp             x0, x16, [SP]
    // 0x6b2848: ldur            x0, [fp, #-0x10]
    // 0x6b284c: ClosureCall
    //     0x6b284c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6b2850: ldur            x2, [x0, #0x1f]
    //     0x6b2854: blr             x2
    // 0x6b2858: r0 = Null
    //     0x6b2858: mov             x0, NULL
    // 0x6b285c: LeaveFrame
    //     0x6b285c: mov             SP, fp
    //     0x6b2860: ldp             fp, lr, [SP], #0x10
    // 0x6b2864: ret
    //     0x6b2864: ret             
    // 0x6b2868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2868: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b286c: b               #0x6b27e4
    // 0x6b2870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b2870: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ absorbAll(/* No info */) {
    // ** addr: 0x6b4ba8, size: 0x64
    // 0x6b4ba8: EnterFrame
    //     0x6b4ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4bac: mov             fp, SP
    // 0x6b4bb0: AllocStack(0x10)
    //     0x6b4bb0: sub             SP, SP, #0x10
    // 0x6b4bb4: SetupParameters(_SemanticsConfigurationProvider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6b4bb4: stur            x1, [fp, #-8]
    //     0x6b4bb8: stur            x2, [fp, #-0x10]
    // 0x6b4bbc: CheckStackOverflow
    //     0x6b4bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4bc0: cmp             SP, x16
    //     0x6b4bc4: b.ls            #0x6b4c04
    // 0x6b4bc8: r1 = 1
    //     0x6b4bc8: mov             x1, #1
    // 0x6b4bcc: r0 = AllocateContext()
    //     0x6b4bcc: bl              #0xe5501c  ; AllocateContextStub
    // 0x6b4bd0: mov             x1, x0
    // 0x6b4bd4: ldur            x0, [fp, #-0x10]
    // 0x6b4bd8: StoreField: r1->field_f = r0
    //     0x6b4bd8: stur            w0, [x1, #0xf]
    // 0x6b4bdc: mov             x2, x1
    // 0x6b4be0: r1 = Function '<anonymous closure>':.
    //     0x6b4be0: ldr             x1, [PP, #0x2908]  ; [pp+0x2908] AnonymousClosure: (0x6b4c0c), in [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::absorbAll (0x6b4ba8)
    // 0x6b4be4: r0 = AllocateClosure()
    //     0x6b4be4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6b4be8: ldur            x1, [fp, #-8]
    // 0x6b4bec: mov             x2, x0
    // 0x6b4bf0: r0 = updateConfig()
    //     0x6b4bf0: bl              #0x6b27bc  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::updateConfig
    // 0x6b4bf4: r0 = Null
    //     0x6b4bf4: mov             x0, NULL
    // 0x6b4bf8: LeaveFrame
    //     0x6b4bf8: mov             SP, fp
    //     0x6b4bfc: ldp             fp, lr, [SP], #0x10
    // 0x6b4c00: ret
    //     0x6b4c00: ret             
    // 0x6b4c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4c04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4c08: b               #0x6b4bc8
  }
  [closure] void <anonymous closure>(dynamic, SemanticsConfiguration) {
    // ** addr: 0x6b4c0c, size: 0x60
    // 0x6b4c0c: EnterFrame
    //     0x6b4c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4c10: mov             fp, SP
    // 0x6b4c14: AllocStack(0x8)
    //     0x6b4c14: sub             SP, SP, #8
    // 0x6b4c18: SetupParameters([dynamic _ /* r0 */])
    //     0x6b4c18: ldr             x0, [fp, #0x18]
    //     0x6b4c1c: ldur            w1, [x0, #0x17]
    //     0x6b4c20: add             x1, x1, HEAP, lsl #32
    // 0x6b4c24: CheckStackOverflow
    //     0x6b4c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4c28: cmp             SP, x16
    //     0x6b4c2c: b.ls            #0x6b4c64
    // 0x6b4c30: LoadField: r0 = r1->field_f
    //     0x6b4c30: ldur            w0, [x1, #0xf]
    // 0x6b4c34: DecompressPointer r0
    //     0x6b4c34: add             x0, x0, HEAP, lsl #32
    // 0x6b4c38: ldr             x2, [fp, #0x10]
    // 0x6b4c3c: stur            x0, [fp, #-8]
    // 0x6b4c40: r1 = Function 'absorb':.
    //     0x6b4c40: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] AnonymousClosure: (0x6b22f0), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb (0x6b1bec)
    // 0x6b4c44: r0 = AllocateClosure()
    //     0x6b4c44: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6b4c48: ldur            x1, [fp, #-8]
    // 0x6b4c4c: mov             x2, x0
    // 0x6b4c50: r0 = forEach()
    //     0x6b4c50: bl              #0x85d4cc  ; [dart:core] Iterable::forEach
    // 0x6b4c54: r0 = Null
    //     0x6b4c54: mov             x0, NULL
    // 0x6b4c58: LeaveFrame
    //     0x6b4c58: mov             SP, fp
    //     0x6b4c5c: ldp             fp, lr, [SP], #0x10
    // 0x6b4c60: ret
    //     0x6b4c60: ret             
    // 0x6b4c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4c64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4c68: b               #0x6b4c30
  }
  _ reset(/* No info */) {
    // ** addr: 0x6b63b4, size: 0x68
    // 0x6b63b4: EnterFrame
    //     0x6b63b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b63b8: mov             fp, SP
    // 0x6b63bc: AllocStack(0x8)
    //     0x6b63bc: sub             SP, SP, #8
    // 0x6b63c0: SetupParameters(_SemanticsConfigurationProvider this /* r1 => r0, fp-0x8 */)
    //     0x6b63c0: mov             x0, x1
    //     0x6b63c4: stur            x1, [fp, #-8]
    // 0x6b63c8: CheckStackOverflow
    //     0x6b63c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b63cc: cmp             SP, x16
    //     0x6b63d0: b.ls            #0x6b6414
    // 0x6b63d4: mov             x1, x0
    // 0x6b63d8: r0 = original()
    //     0x6b63d8: bl              #0x61b524  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x6b63dc: ldur            x1, [fp, #-8]
    // 0x6b63e0: StoreField: r1->field_13 = r0
    //     0x6b63e0: stur            w0, [x1, #0x13]
    //     0x6b63e4: ldurb           w16, [x1, #-1]
    //     0x6b63e8: ldurb           w17, [x0, #-1]
    //     0x6b63ec: and             x16, x17, x16, lsr #2
    //     0x6b63f0: tst             x16, HEAP, lsr #32
    //     0x6b63f4: b.eq            #0x6b63fc
    //     0x6b63f8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6b63fc: r2 = false
    //     0x6b63fc: add             x2, NULL, #0x30  ; false
    // 0x6b6400: StoreField: r1->field_b = r2
    //     0x6b6400: stur            w2, [x1, #0xb]
    // 0x6b6404: r0 = Null
    //     0x6b6404: mov             x0, NULL
    // 0x6b6408: LeaveFrame
    //     0x6b6408: mov             SP, fp
    //     0x6b640c: ldp             fp, lr, [SP], #0x10
    // 0x6b6410: ret
    //     0x6b6410: ret             
    // 0x6b6414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6414: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6418: b               #0x6b63d4
  }
}

// class id: 1374, size: 0x1c, field offset: 0x8
//   const constructor, 
class _SemanticsParentData extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xc7cc20, size: 0xc0
    // 0xc7cc20: EnterFrame
    //     0xc7cc20: stp             fp, lr, [SP, #-0x10]!
    //     0xc7cc24: mov             fp, SP
    // 0xc7cc28: AllocStack(0x30)
    //     0xc7cc28: sub             SP, SP, #0x30
    // 0xc7cc2c: CheckStackOverflow
    //     0xc7cc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7cc30: cmp             SP, x16
    //     0xc7cc34: b.ls            #0xc7ccd8
    // 0xc7cc38: ldr             x0, [fp, #0x10]
    // 0xc7cc3c: LoadField: r2 = r0->field_7
    //     0xc7cc3c: ldur            w2, [x0, #7]
    // 0xc7cc40: DecompressPointer r2
    //     0xc7cc40: add             x2, x2, HEAP, lsl #32
    // 0xc7cc44: stur            x2, [fp, #-0x18]
    // 0xc7cc48: LoadField: r3 = r0->field_b
    //     0xc7cc48: ldur            w3, [x0, #0xb]
    // 0xc7cc4c: DecompressPointer r3
    //     0xc7cc4c: add             x3, x3, HEAP, lsl #32
    // 0xc7cc50: stur            x3, [fp, #-0x10]
    // 0xc7cc54: LoadField: r4 = r0->field_f
    //     0xc7cc54: ldur            w4, [x0, #0xf]
    // 0xc7cc58: DecompressPointer r4
    //     0xc7cc58: add             x4, x4, HEAP, lsl #32
    // 0xc7cc5c: stur            x4, [fp, #-8]
    // 0xc7cc60: LoadField: r1 = r0->field_13
    //     0xc7cc60: ldur            w1, [x0, #0x13]
    // 0xc7cc64: DecompressPointer r1
    //     0xc7cc64: add             x1, x1, HEAP, lsl #32
    // 0xc7cc68: cmp             w1, NULL
    // 0xc7cc6c: b.ne            #0xc7cc78
    // 0xc7cc70: r1 = _ConstSet len:0
    //     0xc7cc70: add             x1, PP, #0xc, lsl #12  ; [pp+0xc618] Set<SemanticsTag>(0)
    //     0xc7cc74: ldr             x1, [x1, #0x618]
    // 0xc7cc78: r0 = hashAllUnordered()
    //     0xc7cc78: bl              #0xc7cce0  ; [dart:core] Object::hashAllUnordered
    // 0xc7cc7c: mov             x2, x0
    // 0xc7cc80: r0 = BoxInt64Instr(r2)
    //     0xc7cc80: sbfiz           x0, x2, #1, #0x1f
    //     0xc7cc84: cmp             x2, x0, asr #1
    //     0xc7cc88: b.eq            #0xc7cc94
    //     0xc7cc8c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7cc90: stur            x2, [x0, #7]
    // 0xc7cc94: ldur            x16, [fp, #-8]
    // 0xc7cc98: stp             NULL, x16, [SP, #8]
    // 0xc7cc9c: str             x0, [SP]
    // 0xc7cca0: ldur            x1, [fp, #-0x18]
    // 0xc7cca4: ldur            x2, [fp, #-0x10]
    // 0xc7cca8: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0xc7cca8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc620] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0xc7ccac: ldr             x4, [x4, #0x620]
    // 0xc7ccb0: r0 = hash()
    //     0xc7ccb0: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7ccb4: mov             x2, x0
    // 0xc7ccb8: r0 = BoxInt64Instr(r2)
    //     0xc7ccb8: sbfiz           x0, x2, #1, #0x1f
    //     0xc7ccbc: cmp             x2, x0, asr #1
    //     0xc7ccc0: b.eq            #0xc7cccc
    //     0xc7ccc4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7ccc8: stur            x2, [x0, #7]
    // 0xc7cccc: LeaveFrame
    //     0xc7cccc: mov             SP, fp
    //     0xc7ccd0: ldp             fp, lr, [SP], #0x10
    // 0xc7ccd4: ret
    //     0xc7ccd4: ret             
    // 0xc7ccd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7ccd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7ccdc: b               #0xc7cc38
  }
  _ ==(/* No info */) {
    // ** addr: 0xd9d3d0, size: 0xd8
    // 0xd9d3d0: EnterFrame
    //     0xd9d3d0: stp             fp, lr, [SP, #-0x10]!
    //     0xd9d3d4: mov             fp, SP
    // 0xd9d3d8: AllocStack(0x18)
    //     0xd9d3d8: sub             SP, SP, #0x18
    // 0xd9d3dc: CheckStackOverflow
    //     0xd9d3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9d3e0: cmp             SP, x16
    //     0xd9d3e4: b.ls            #0xd9d4a0
    // 0xd9d3e8: ldr             x0, [fp, #0x10]
    // 0xd9d3ec: cmp             w0, NULL
    // 0xd9d3f0: b.ne            #0xd9d404
    // 0xd9d3f4: r0 = false
    //     0xd9d3f4: add             x0, NULL, #0x30  ; false
    // 0xd9d3f8: LeaveFrame
    //     0xd9d3f8: mov             SP, fp
    //     0xd9d3fc: ldp             fp, lr, [SP], #0x10
    // 0xd9d400: ret
    //     0xd9d400: ret             
    // 0xd9d404: r1 = 60
    //     0xd9d404: mov             x1, #0x3c
    // 0xd9d408: branchIfSmi(r0, 0xd9d414)
    //     0xd9d408: tbz             w0, #0, #0xd9d414
    // 0xd9d40c: r1 = LoadClassIdInstr(r0)
    //     0xd9d40c: ldur            x1, [x0, #-1]
    //     0xd9d410: ubfx            x1, x1, #0xc, #0x14
    // 0xd9d414: cmp             x1, #0x55e
    // 0xd9d418: b.ne            #0xd9d490
    // 0xd9d41c: ldr             x1, [fp, #0x18]
    // 0xd9d420: LoadField: r2 = r0->field_7
    //     0xd9d420: ldur            w2, [x0, #7]
    // 0xd9d424: DecompressPointer r2
    //     0xd9d424: add             x2, x2, HEAP, lsl #32
    // 0xd9d428: LoadField: r3 = r1->field_7
    //     0xd9d428: ldur            w3, [x1, #7]
    // 0xd9d42c: DecompressPointer r3
    //     0xd9d42c: add             x3, x3, HEAP, lsl #32
    // 0xd9d430: cmp             w2, w3
    // 0xd9d434: b.ne            #0xd9d490
    // 0xd9d438: LoadField: r2 = r0->field_b
    //     0xd9d438: ldur            w2, [x0, #0xb]
    // 0xd9d43c: DecompressPointer r2
    //     0xd9d43c: add             x2, x2, HEAP, lsl #32
    // 0xd9d440: LoadField: r3 = r1->field_b
    //     0xd9d440: ldur            w3, [x1, #0xb]
    // 0xd9d444: DecompressPointer r3
    //     0xd9d444: add             x3, x3, HEAP, lsl #32
    // 0xd9d448: cmp             w2, w3
    // 0xd9d44c: b.ne            #0xd9d490
    // 0xd9d450: LoadField: r2 = r0->field_f
    //     0xd9d450: ldur            w2, [x0, #0xf]
    // 0xd9d454: DecompressPointer r2
    //     0xd9d454: add             x2, x2, HEAP, lsl #32
    // 0xd9d458: LoadField: r3 = r1->field_f
    //     0xd9d458: ldur            w3, [x1, #0xf]
    // 0xd9d45c: DecompressPointer r3
    //     0xd9d45c: add             x3, x3, HEAP, lsl #32
    // 0xd9d460: cmp             w2, w3
    // 0xd9d464: b.ne            #0xd9d490
    // 0xd9d468: LoadField: r2 = r0->field_13
    //     0xd9d468: ldur            w2, [x0, #0x13]
    // 0xd9d46c: DecompressPointer r2
    //     0xd9d46c: add             x2, x2, HEAP, lsl #32
    // 0xd9d470: LoadField: r0 = r1->field_13
    //     0xd9d470: ldur            w0, [x1, #0x13]
    // 0xd9d474: DecompressPointer r0
    //     0xd9d474: add             x0, x0, HEAP, lsl #32
    // 0xd9d478: r16 = <SemanticsTag>
    //     0xd9d478: ldr             x16, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <SemanticsTag>
    // 0xd9d47c: stp             x2, x16, [SP, #8]
    // 0xd9d480: str             x0, [SP]
    // 0xd9d484: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd9d484: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd9d488: r0 = setEquals()
    //     0xd9d488: bl              #0x688b60  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0xd9d48c: b               #0xd9d494
    // 0xd9d490: r0 = false
    //     0xd9d490: add             x0, NULL, #0x30  ; false
    // 0xd9d494: LeaveFrame
    //     0xd9d494: mov             SP, fp
    //     0xd9d498: ldp             fp, lr, [SP], #0x10
    // 0xd9d49c: ret
    //     0xd9d49c: ret             
    // 0xd9d4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9d4a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9d4a4: b               #0xd9d3e8
  }
}

// class id: 1381, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _RenderObject&Object&DiagnosticableTreeMixin extends Object
     with DiagnosticableTreeMixin {
}

// class id: 1408, size: 0x44, field offset: 0x8
class PipelineOwner extends _RenderObject&Object&DiagnosticableTreeMixin {

  _ requestVisualUpdate(/* No info */) {
    // ** addr: 0x61a578, size: 0x44
    // 0x61a578: EnterFrame
    //     0x61a578: stp             fp, lr, [SP, #-0x10]!
    //     0x61a57c: mov             fp, SP
    // 0x61a580: CheckStackOverflow
    //     0x61a580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a584: cmp             SP, x16
    //     0x61a588: b.ls            #0x61a5b4
    // 0x61a58c: LoadField: r0 = r1->field_3f
    //     0x61a58c: ldur            w0, [x1, #0x3f]
    // 0x61a590: DecompressPointer r0
    //     0x61a590: add             x0, x0, HEAP, lsl #32
    // 0x61a594: cmp             w0, NULL
    // 0x61a598: b.eq            #0x61a5a4
    // 0x61a59c: mov             x1, x0
    // 0x61a5a0: r0 = requestVisualUpdate()
    //     0x61a5a0: bl              #0x61a5e0  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::requestVisualUpdate
    // 0x61a5a4: r0 = Null
    //     0x61a5a4: mov             x0, NULL
    // 0x61a5a8: LeaveFrame
    //     0x61a5a8: mov             SP, fp
    //     0x61a5ac: ldp             fp, lr, [SP], #0x10
    // 0x61a5b0: ret
    //     0x61a5b0: ret             
    // 0x61a5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a5b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a5b8: b               #0x61a58c
  }
  _ attach(/* No info */) {
    // ** addr: 0x667498, size: 0x11c
    // 0x667498: EnterFrame
    //     0x667498: stp             fp, lr, [SP, #-0x10]!
    //     0x66749c: mov             fp, SP
    // 0x6674a0: AllocStack(0x20)
    //     0x6674a0: sub             SP, SP, #0x20
    // 0x6674a4: SetupParameters(PipelineOwner this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6674a4: mov             x4, x1
    //     0x6674a8: mov             x3, x2
    //     0x6674ac: stur            x1, [fp, #-8]
    //     0x6674b0: stur            x2, [fp, #-0x10]
    // 0x6674b4: CheckStackOverflow
    //     0x6674b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6674b8: cmp             SP, x16
    //     0x6674bc: b.ls            #0x6675a4
    // 0x6674c0: mov             x0, x3
    // 0x6674c4: StoreField: r4->field_3f = r0
    //     0x6674c4: stur            w0, [x4, #0x3f]
    //     0x6674c8: ldurb           w16, [x4, #-1]
    //     0x6674cc: ldurb           w17, [x0, #-1]
    //     0x6674d0: and             x16, x17, x16, lsr #2
    //     0x6674d4: tst             x16, HEAP, lsr #32
    //     0x6674d8: b.eq            #0x6674e0
    //     0x6674dc: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x6674e0: mov             x2, x4
    // 0x6674e4: r1 = Function '_updateSemanticsOwner@425266271':.
    //     0x6674e4: ldr             x1, [PP, #0x2c08]  ; [pp+0x2c08] AnonymousClosure: (0x66798c), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x6675b4)
    // 0x6674e8: r0 = AllocateClosure()
    //     0x6674e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6674ec: ldur            x1, [fp, #-0x10]
    // 0x6674f0: mov             x2, x0
    // 0x6674f4: r0 = addListener()
    //     0x6674f4: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6674f8: ldur            x1, [fp, #-8]
    // 0x6674fc: r0 = _updateSemanticsOwner()
    //     0x6674fc: bl              #0x6675b4  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner
    // 0x667500: ldur            x0, [fp, #-8]
    // 0x667504: LoadField: r1 = r0->field_3b
    //     0x667504: ldur            w1, [x0, #0x3b]
    // 0x667508: DecompressPointer r1
    //     0x667508: add             x1, x1, HEAP, lsl #32
    // 0x66750c: r0 = iterator()
    //     0x66750c: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x667510: stur            x0, [fp, #-0x18]
    // 0x667514: LoadField: r2 = r0->field_7
    //     0x667514: ldur            w2, [x0, #7]
    // 0x667518: DecompressPointer r2
    //     0x667518: add             x2, x2, HEAP, lsl #32
    // 0x66751c: stur            x2, [fp, #-8]
    // 0x667520: CheckStackOverflow
    //     0x667520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667524: cmp             SP, x16
    //     0x667528: b.ls            #0x6675ac
    // 0x66752c: mov             x1, x0
    // 0x667530: r0 = moveNext()
    //     0x667530: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x667534: tbnz            w0, #4, #0x667594
    // 0x667538: ldur            x3, [fp, #-0x18]
    // 0x66753c: LoadField: r4 = r3->field_33
    //     0x66753c: ldur            w4, [x3, #0x33]
    // 0x667540: DecompressPointer r4
    //     0x667540: add             x4, x4, HEAP, lsl #32
    // 0x667544: stur            x4, [fp, #-0x20]
    // 0x667548: cmp             w4, NULL
    // 0x66754c: b.ne            #0x66757c
    // 0x667550: mov             x0, x4
    // 0x667554: ldur            x2, [fp, #-8]
    // 0x667558: r1 = Null
    //     0x667558: mov             x1, NULL
    // 0x66755c: cmp             w2, NULL
    // 0x667560: b.eq            #0x66757c
    // 0x667564: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x667564: ldur            w4, [x2, #0x17]
    // 0x667568: DecompressPointer r4
    //     0x667568: add             x4, x4, HEAP, lsl #32
    // 0x66756c: r8 = X0
    //     0x66756c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x667570: LoadField: r9 = r4->field_7
    //     0x667570: ldur            x9, [x4, #7]
    // 0x667574: r3 = Null
    //     0x667574: ldr             x3, [PP, #0x2c10]  ; [pp+0x2c10] Null
    // 0x667578: blr             x9
    // 0x66757c: ldur            x1, [fp, #-0x20]
    // 0x667580: ldur            x2, [fp, #-0x10]
    // 0x667584: r0 = attach()
    //     0x667584: bl              #0x667498  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x667588: ldur            x0, [fp, #-0x18]
    // 0x66758c: ldur            x2, [fp, #-8]
    // 0x667590: b               #0x667520
    // 0x667594: r0 = Null
    //     0x667594: mov             x0, NULL
    // 0x667598: LeaveFrame
    //     0x667598: mov             SP, fp
    //     0x66759c: ldp             fp, lr, [SP], #0x10
    // 0x6675a0: ret
    //     0x6675a0: ret             
    // 0x6675a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6675a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6675a8: b               #0x6674c0
    // 0x6675ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6675ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6675b0: b               #0x66752c
  }
  _ _updateSemanticsOwner(/* No info */) {
    // ** addr: 0x6675b4, size: 0x134
    // 0x6675b4: EnterFrame
    //     0x6675b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6675b8: mov             fp, SP
    // 0x6675bc: AllocStack(0x18)
    //     0x6675bc: sub             SP, SP, #0x18
    // 0x6675c0: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x8 */)
    //     0x6675c0: mov             x0, x1
    //     0x6675c4: stur            x1, [fp, #-8]
    // 0x6675c8: CheckStackOverflow
    //     0x6675c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6675cc: cmp             SP, x16
    //     0x6675d0: b.ls            #0x6676dc
    // 0x6675d4: LoadField: r1 = r0->field_3f
    //     0x6675d4: ldur            w1, [x0, #0x3f]
    // 0x6675d8: DecompressPointer r1
    //     0x6675d8: add             x1, x1, HEAP, lsl #32
    // 0x6675dc: cmp             w1, NULL
    // 0x6675e0: b.ne            #0x6675ec
    // 0x6675e4: r0 = Null
    //     0x6675e4: mov             x0, NULL
    // 0x6675e8: b               #0x6675f0
    // 0x6675ec: r0 = semanticsEnabled()
    //     0x6675ec: bl              #0x66785c  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::semanticsEnabled
    // 0x6675f0: cmp             w0, NULL
    // 0x6675f4: b.ne            #0x667600
    // 0x6675f8: ldur            x2, [fp, #-8]
    // 0x6675fc: b               #0x66768c
    // 0x667600: tbnz            w0, #4, #0x667688
    // 0x667604: ldur            x0, [fp, #-8]
    // 0x667608: LoadField: r1 = r0->field_2b
    //     0x667608: ldur            w1, [x0, #0x2b]
    // 0x66760c: DecompressPointer r1
    //     0x66760c: add             x1, x1, HEAP, lsl #32
    // 0x667610: cmp             w1, NULL
    // 0x667614: b.ne            #0x6676cc
    // 0x667618: LoadField: r2 = r0->field_f
    //     0x667618: ldur            w2, [x0, #0xf]
    // 0x66761c: DecompressPointer r2
    //     0x66761c: add             x2, x2, HEAP, lsl #32
    // 0x667620: stur            x2, [fp, #-0x10]
    // 0x667624: cmp             w2, NULL
    // 0x667628: b.eq            #0x6676e4
    // 0x66762c: r0 = SemanticsOwner()
    //     0x66762c: bl              #0x667850  ; AllocateSemanticsOwnerStub -> SemanticsOwner (size=0x34)
    // 0x667630: mov             x1, x0
    // 0x667634: ldur            x2, [fp, #-0x10]
    // 0x667638: stur            x0, [fp, #-0x10]
    // 0x66763c: r0 = SemanticsOwner()
    //     0x66763c: bl              #0x6676e8  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::SemanticsOwner
    // 0x667640: ldur            x0, [fp, #-0x10]
    // 0x667644: ldur            x2, [fp, #-8]
    // 0x667648: StoreField: r2->field_2b = r0
    //     0x667648: stur            w0, [x2, #0x2b]
    //     0x66764c: ldurb           w16, [x2, #-1]
    //     0x667650: ldurb           w17, [x0, #-1]
    //     0x667654: and             x16, x17, x16, lsr #2
    //     0x667658: tst             x16, HEAP, lsr #32
    //     0x66765c: b.eq            #0x667664
    //     0x667660: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x667664: LoadField: r0 = r2->field_b
    //     0x667664: ldur            w0, [x2, #0xb]
    // 0x667668: DecompressPointer r0
    //     0x667668: add             x0, x0, HEAP, lsl #32
    // 0x66766c: cmp             w0, NULL
    // 0x667670: b.eq            #0x6676cc
    // 0x667674: str             x0, [SP]
    // 0x667678: ClosureCall
    //     0x667678: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x66767c: ldur            x2, [x0, #0x1f]
    //     0x667680: blr             x2
    // 0x667684: b               #0x6676cc
    // 0x667688: ldur            x2, [fp, #-8]
    // 0x66768c: LoadField: r1 = r2->field_2b
    //     0x66768c: ldur            w1, [x2, #0x2b]
    // 0x667690: DecompressPointer r1
    //     0x667690: add             x1, x1, HEAP, lsl #32
    // 0x667694: cmp             w1, NULL
    // 0x667698: b.eq            #0x6676cc
    // 0x66769c: r0 = dispose()
    //     0x66769c: bl              #0x9bf768  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::dispose
    // 0x6676a0: ldur            x0, [fp, #-8]
    // 0x6676a4: StoreField: r0->field_2b = rNULL
    //     0x6676a4: stur            NULL, [x0, #0x2b]
    // 0x6676a8: LoadField: r1 = r0->field_13
    //     0x6676a8: ldur            w1, [x0, #0x13]
    // 0x6676ac: DecompressPointer r1
    //     0x6676ac: add             x1, x1, HEAP, lsl #32
    // 0x6676b0: cmp             w1, NULL
    // 0x6676b4: b.eq            #0x6676cc
    // 0x6676b8: str             x1, [SP]
    // 0x6676bc: mov             x0, x1
    // 0x6676c0: ClosureCall
    //     0x6676c0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6676c4: ldur            x2, [x0, #0x1f]
    //     0x6676c8: blr             x2
    // 0x6676cc: r0 = Null
    //     0x6676cc: mov             x0, NULL
    // 0x6676d0: LeaveFrame
    //     0x6676d0: mov             SP, fp
    //     0x6676d4: ldp             fp, lr, [SP], #0x10
    // 0x6676d8: ret
    //     0x6676d8: ret             
    // 0x6676dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6676dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6676e0: b               #0x6675d4
    // 0x6676e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6676e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateSemanticsOwner(dynamic) {
    // ** addr: 0x66798c, size: 0x38
    // 0x66798c: EnterFrame
    //     0x66798c: stp             fp, lr, [SP, #-0x10]!
    //     0x667990: mov             fp, SP
    // 0x667994: ldr             x0, [fp, #0x10]
    // 0x667998: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x667998: ldur            w1, [x0, #0x17]
    // 0x66799c: DecompressPointer r1
    //     0x66799c: add             x1, x1, HEAP, lsl #32
    // 0x6679a0: CheckStackOverflow
    //     0x6679a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6679a4: cmp             SP, x16
    //     0x6679a8: b.ls            #0x6679bc
    // 0x6679ac: r0 = _updateSemanticsOwner()
    //     0x6679ac: bl              #0x6675b4  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner
    // 0x6679b0: LeaveFrame
    //     0x6679b0: mov             SP, fp
    //     0x6679b4: ldp             fp, lr, [SP], #0x10
    // 0x6679b8: ret
    //     0x6679b8: ret             
    // 0x6679bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6679bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6679c0: b               #0x6679ac
  }
  _ PipelineOwner(/* No info */) {
    // ** addr: 0x667e1c, size: 0x2a0
    // 0x667e1c: EnterFrame
    //     0x667e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x667e20: mov             fp, SP
    // 0x667e24: AllocStack(0x20)
    //     0x667e24: sub             SP, SP, #0x20
    // 0x667e28: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x20 */, {dynamic onSemanticsOwnerCreated = Null /* r3, fp-0x18 */, dynamic onSemanticsOwnerDisposed = Null /* r5, fp-0x10 */, dynamic onSemanticsUpdate = Null /* r4, fp-0x8 */})
    //     0x667e28: mov             x0, x1
    //     0x667e2c: stur            x1, [fp, #-0x20]
    //     0x667e30: ldur            w1, [x4, #0x13]
    //     0x667e34: ldur            w2, [x4, #0x1f]
    //     0x667e38: add             x2, x2, HEAP, lsl #32
    //     0x667e3c: ldr             x16, [PP, #0x2c78]  ; [pp+0x2c78] "onSemanticsOwnerCreated"
    //     0x667e40: cmp             w2, w16
    //     0x667e44: b.ne            #0x667e68
    //     0x667e48: ldur            w2, [x4, #0x23]
    //     0x667e4c: add             x2, x2, HEAP, lsl #32
    //     0x667e50: sub             w3, w1, w2
    //     0x667e54: add             x2, fp, w3, sxtw #2
    //     0x667e58: ldr             x2, [x2, #8]
    //     0x667e5c: mov             x3, x2
    //     0x667e60: mov             x2, #1
    //     0x667e64: b               #0x667e70
    //     0x667e68: mov             x3, NULL
    //     0x667e6c: mov             x2, #0
    //     0x667e70: stur            x3, [fp, #-0x18]
    //     0x667e74: lsl             x5, x2, #1
    //     0x667e78: lsl             w6, w5, #1
    //     0x667e7c: add             w7, w6, #8
    //     0x667e80: add             x16, x4, w7, sxtw #1
    //     0x667e84: ldur            w8, [x16, #0xf]
    //     0x667e88: add             x8, x8, HEAP, lsl #32
    //     0x667e8c: ldr             x16, [PP, #0x2c80]  ; [pp+0x2c80] "onSemanticsOwnerDisposed"
    //     0x667e90: cmp             w8, w16
    //     0x667e94: b.ne            #0x667ec8
    //     0x667e98: add             w2, w6, #0xa
    //     0x667e9c: add             x16, x4, w2, sxtw #1
    //     0x667ea0: ldur            w6, [x16, #0xf]
    //     0x667ea4: add             x6, x6, HEAP, lsl #32
    //     0x667ea8: sub             w2, w1, w6
    //     0x667eac: add             x6, fp, w2, sxtw #2
    //     0x667eb0: ldr             x6, [x6, #8]
    //     0x667eb4: add             w2, w5, #2
    //     0x667eb8: sbfx            x5, x2, #1, #0x1f
    //     0x667ebc: mov             x2, x5
    //     0x667ec0: mov             x5, x6
    //     0x667ec4: b               #0x667ecc
    //     0x667ec8: mov             x5, NULL
    //     0x667ecc: stur            x5, [fp, #-0x10]
    //     0x667ed0: lsl             x6, x2, #1
    //     0x667ed4: lsl             w2, w6, #1
    //     0x667ed8: add             w6, w2, #8
    //     0x667edc: add             x16, x4, w6, sxtw #1
    //     0x667ee0: ldur            w7, [x16, #0xf]
    //     0x667ee4: add             x7, x7, HEAP, lsl #32
    //     0x667ee8: ldr             x16, [PP, #0x2c88]  ; [pp+0x2c88] "onSemanticsUpdate"
    //     0x667eec: cmp             w7, w16
    //     0x667ef0: b.ne            #0x667f18
    //     0x667ef4: add             w6, w2, #0xa
    //     0x667ef8: add             x16, x4, w6, sxtw #1
    //     0x667efc: ldur            w2, [x16, #0xf]
    //     0x667f00: add             x2, x2, HEAP, lsl #32
    //     0x667f04: sub             w4, w1, w2
    //     0x667f08: add             x1, fp, w4, sxtw #2
    //     0x667f0c: ldr             x1, [x1, #8]
    //     0x667f10: mov             x4, x1
    //     0x667f14: b               #0x667f1c
    //     0x667f18: mov             x4, NULL
    //     0x667f1c: add             x1, NULL, #0x30  ; false
    //     0x667f20: stur            x4, [fp, #-8]
    // 0x667f1c: r1 = false
    // 0x667f24: CheckStackOverflow
    //     0x667f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667f28: cmp             SP, x16
    //     0x667f2c: b.ls            #0x6680b4
    // 0x667f30: StoreField: r0->field_1b = r1
    //     0x667f30: stur            w1, [x0, #0x1b]
    // 0x667f34: StoreField: r0->field_2f = rZR
    //     0x667f34: stur            xzr, [x0, #0x2f]
    // 0x667f38: r1 = <RenderObject>
    //     0x667f38: ldr             x1, [PP, #0x2818]  ; [pp+0x2818] TypeArguments: <RenderObject>
    // 0x667f3c: r2 = 0
    //     0x667f3c: mov             x2, #0
    // 0x667f40: r0 = _GrowableList()
    //     0x667f40: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x667f44: ldur            x3, [fp, #-0x20]
    // 0x667f48: StoreField: r3->field_1f = r0
    //     0x667f48: stur            w0, [x3, #0x1f]
    //     0x667f4c: ldurb           w16, [x3, #-1]
    //     0x667f50: ldurb           w17, [x0, #-1]
    //     0x667f54: and             x16, x17, x16, lsr #2
    //     0x667f58: tst             x16, HEAP, lsr #32
    //     0x667f5c: b.eq            #0x667f64
    //     0x667f60: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x667f64: r1 = <RenderObject>
    //     0x667f64: ldr             x1, [PP, #0x2818]  ; [pp+0x2818] TypeArguments: <RenderObject>
    // 0x667f68: r2 = 0
    //     0x667f68: mov             x2, #0
    // 0x667f6c: r0 = _GrowableList()
    //     0x667f6c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x667f70: ldur            x3, [fp, #-0x20]
    // 0x667f74: StoreField: r3->field_23 = r0
    //     0x667f74: stur            w0, [x3, #0x23]
    //     0x667f78: ldurb           w16, [x3, #-1]
    //     0x667f7c: ldurb           w17, [x0, #-1]
    //     0x667f80: and             x16, x17, x16, lsr #2
    //     0x667f84: tst             x16, HEAP, lsr #32
    //     0x667f88: b.eq            #0x667f90
    //     0x667f8c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x667f90: r1 = <RenderObject>
    //     0x667f90: ldr             x1, [PP, #0x2818]  ; [pp+0x2818] TypeArguments: <RenderObject>
    // 0x667f94: r2 = 0
    //     0x667f94: mov             x2, #0
    // 0x667f98: r0 = _GrowableList()
    //     0x667f98: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x667f9c: ldur            x2, [fp, #-0x20]
    // 0x667fa0: StoreField: r2->field_27 = r0
    //     0x667fa0: stur            w0, [x2, #0x27]
    //     0x667fa4: ldurb           w16, [x2, #-1]
    //     0x667fa8: ldurb           w17, [x0, #-1]
    //     0x667fac: and             x16, x17, x16, lsr #2
    //     0x667fb0: tst             x16, HEAP, lsr #32
    //     0x667fb4: b.eq            #0x667fbc
    //     0x667fb8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x667fbc: r1 = <RenderObject>
    //     0x667fbc: ldr             x1, [PP, #0x2818]  ; [pp+0x2818] TypeArguments: <RenderObject>
    // 0x667fc0: r0 = _Set()
    //     0x667fc0: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x667fc4: r2 = _Uint32List
    //     0x667fc4: ldr             x2, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x667fc8: StoreField: r0->field_1b = r2
    //     0x667fc8: stur            w2, [x0, #0x1b]
    // 0x667fcc: StoreField: r0->field_b = rZR
    //     0x667fcc: stur            wzr, [x0, #0xb]
    // 0x667fd0: r3 = const []
    //     0x667fd0: ldr             x3, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x667fd4: StoreField: r0->field_f = r3
    //     0x667fd4: stur            w3, [x0, #0xf]
    // 0x667fd8: StoreField: r0->field_13 = rZR
    //     0x667fd8: stur            wzr, [x0, #0x13]
    // 0x667fdc: ArrayStore: r0[0] = rZR  ; List_4
    //     0x667fdc: stur            wzr, [x0, #0x17]
    // 0x667fe0: ldur            x4, [fp, #-0x20]
    // 0x667fe4: StoreField: r4->field_37 = r0
    //     0x667fe4: stur            w0, [x4, #0x37]
    //     0x667fe8: ldurb           w16, [x4, #-1]
    //     0x667fec: ldurb           w17, [x0, #-1]
    //     0x667ff0: and             x16, x17, x16, lsr #2
    //     0x667ff4: tst             x16, HEAP, lsr #32
    //     0x667ff8: b.eq            #0x668000
    //     0x667ffc: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x668000: r1 = <PipelineOwner>
    //     0x668000: ldr             x1, [PP, #0x2c90]  ; [pp+0x2c90] TypeArguments: <PipelineOwner>
    // 0x668004: r0 = _Set()
    //     0x668004: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x668008: r1 = _Uint32List
    //     0x668008: ldr             x1, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x66800c: StoreField: r0->field_1b = r1
    //     0x66800c: stur            w1, [x0, #0x1b]
    // 0x668010: StoreField: r0->field_b = rZR
    //     0x668010: stur            wzr, [x0, #0xb]
    // 0x668014: r1 = const []
    //     0x668014: ldr             x1, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x668018: StoreField: r0->field_f = r1
    //     0x668018: stur            w1, [x0, #0xf]
    // 0x66801c: StoreField: r0->field_13 = rZR
    //     0x66801c: stur            wzr, [x0, #0x13]
    // 0x668020: ArrayStore: r0[0] = rZR  ; List_4
    //     0x668020: stur            wzr, [x0, #0x17]
    // 0x668024: ldur            x1, [fp, #-0x20]
    // 0x668028: StoreField: r1->field_3b = r0
    //     0x668028: stur            w0, [x1, #0x3b]
    //     0x66802c: ldurb           w16, [x1, #-1]
    //     0x668030: ldurb           w17, [x0, #-1]
    //     0x668034: and             x16, x17, x16, lsr #2
    //     0x668038: tst             x16, HEAP, lsr #32
    //     0x66803c: b.eq            #0x668044
    //     0x668040: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x668044: ldur            x0, [fp, #-0x18]
    // 0x668048: StoreField: r1->field_b = r0
    //     0x668048: stur            w0, [x1, #0xb]
    //     0x66804c: ldurb           w16, [x1, #-1]
    //     0x668050: ldurb           w17, [x0, #-1]
    //     0x668054: and             x16, x17, x16, lsr #2
    //     0x668058: tst             x16, HEAP, lsr #32
    //     0x66805c: b.eq            #0x668064
    //     0x668060: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x668064: ldur            x0, [fp, #-8]
    // 0x668068: StoreField: r1->field_f = r0
    //     0x668068: stur            w0, [x1, #0xf]
    //     0x66806c: ldurb           w16, [x1, #-1]
    //     0x668070: ldurb           w17, [x0, #-1]
    //     0x668074: and             x16, x17, x16, lsr #2
    //     0x668078: tst             x16, HEAP, lsr #32
    //     0x66807c: b.eq            #0x668084
    //     0x668080: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x668084: ldur            x0, [fp, #-0x10]
    // 0x668088: StoreField: r1->field_13 = r0
    //     0x668088: stur            w0, [x1, #0x13]
    //     0x66808c: ldurb           w16, [x1, #-1]
    //     0x668090: ldurb           w17, [x0, #-1]
    //     0x668094: and             x16, x17, x16, lsr #2
    //     0x668098: tst             x16, HEAP, lsr #32
    //     0x66809c: b.eq            #0x6680a4
    //     0x6680a0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6680a4: r0 = Null
    //     0x6680a4: mov             x0, NULL
    // 0x6680a8: LeaveFrame
    //     0x6680a8: mov             SP, fp
    //     0x6680ac: ldp             fp, lr, [SP], #0x10
    // 0x6680b0: ret
    //     0x6680b0: ret             
    // 0x6680b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6680b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6680b8: b               #0x667f30
  }
  _ flushSemantics(/* No info */) {
    // ** addr: 0x69e5e8, size: 0x62c
    // 0x69e5e8: EnterFrame
    //     0x69e5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x69e5ec: mov             fp, SP
    // 0x69e5f0: AllocStack(0x58)
    //     0x69e5f0: sub             SP, SP, #0x58
    // 0x69e5f4: SetupParameters(PipelineOwner this /* r1 => r1, fp-0x8 */)
    //     0x69e5f4: stur            x1, [fp, #-8]
    // 0x69e5f8: CheckStackOverflow
    //     0x69e5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e5fc: cmp             SP, x16
    //     0x69e600: b.ls            #0x69ebe8
    // 0x69e604: r1 = 1
    //     0x69e604: mov             x1, #1
    // 0x69e608: r0 = AllocateContext()
    //     0x69e608: bl              #0xe5501c  ; AllocateContextStub
    // 0x69e60c: mov             x1, x0
    // 0x69e610: ldur            x0, [fp, #-8]
    // 0x69e614: StoreField: r1->field_f = r0
    //     0x69e614: stur            w0, [x1, #0xf]
    // 0x69e618: LoadField: r2 = r0->field_2b
    //     0x69e618: ldur            w2, [x0, #0x2b]
    // 0x69e61c: DecompressPointer r2
    //     0x69e61c: add             x2, x2, HEAP, lsl #32
    // 0x69e620: cmp             w2, NULL
    // 0x69e624: b.ne            #0x69e638
    // 0x69e628: r0 = Null
    //     0x69e628: mov             x0, NULL
    // 0x69e62c: LeaveFrame
    //     0x69e62c: mov             SP, fp
    //     0x69e630: ldp             fp, lr, [SP], #0x10
    // 0x69e634: ret
    //     0x69e634: ret             
    // 0x69e638: LoadField: r3 = r0->field_37
    //     0x69e638: ldur            w3, [x0, #0x37]
    // 0x69e63c: DecompressPointer r3
    //     0x69e63c: add             x3, x3, HEAP, lsl #32
    // 0x69e640: mov             x2, x1
    // 0x69e644: stur            x3, [fp, #-0x10]
    // 0x69e648: r1 = Function '<anonymous closure>':.
    //     0x69e648: ldr             x1, [PP, #0x22d0]  ; [pp+0x22d0] AnonymousClosure: (0x6b6654), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x69e5e8)
    // 0x69e64c: r0 = AllocateClosure()
    //     0x69e64c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x69e650: ldur            x1, [fp, #-0x10]
    // 0x69e654: mov             x2, x0
    // 0x69e658: r0 = where()
    //     0x69e658: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x69e65c: LoadField: r1 = r0->field_7
    //     0x69e65c: ldur            w1, [x0, #7]
    // 0x69e660: DecompressPointer r1
    //     0x69e660: add             x1, x1, HEAP, lsl #32
    // 0x69e664: mov             x2, x0
    // 0x69e668: r0 = _GrowableList.of()
    //     0x69e668: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x69e66c: r1 = Function '<anonymous closure>':.
    //     0x69e66c: ldr             x1, [PP, #0x22d8]  ; [pp+0x22d8] AnonymousClosure: (0x6b6618), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x69e5e8)
    // 0x69e670: r2 = Null
    //     0x69e670: mov             x2, NULL
    // 0x69e674: stur            x0, [fp, #-0x18]
    // 0x69e678: r0 = AllocateClosure()
    //     0x69e678: bl              #0xe553e0  ; AllocateClosureStub
    // 0x69e67c: str             x0, [SP]
    // 0x69e680: ldur            x1, [fp, #-0x18]
    // 0x69e684: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x69e684: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x69e688: r0 = sort()
    //     0x69e688: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x69e68c: ldur            x1, [fp, #-0x10]
    // 0x69e690: r0 = clear()
    //     0x69e690: bl              #0x60f670  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x69e694: ldur            x3, [fp, #-0x18]
    // 0x69e698: LoadField: r4 = r3->field_7
    //     0x69e698: ldur            w4, [x3, #7]
    // 0x69e69c: DecompressPointer r4
    //     0x69e69c: add             x4, x4, HEAP, lsl #32
    // 0x69e6a0: stur            x4, [fp, #-0x30]
    // 0x69e6a4: LoadField: r0 = r3->field_b
    //     0x69e6a4: ldur            w0, [x3, #0xb]
    // 0x69e6a8: r5 = LoadInt32Instr(r0)
    //     0x69e6a8: sbfx            x5, x0, #1, #0x1f
    // 0x69e6ac: stur            x5, [fp, #-0x28]
    // 0x69e6b0: r0 = 0
    //     0x69e6b0: mov             x0, #0
    // 0x69e6b4: CheckStackOverflow
    //     0x69e6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e6b8: cmp             SP, x16
    //     0x69e6bc: b.ls            #0x69ebf0
    // 0x69e6c0: LoadField: r1 = r3->field_b
    //     0x69e6c0: ldur            w1, [x3, #0xb]
    // 0x69e6c4: r6 = LoadInt32Instr(r1)
    //     0x69e6c4: sbfx            x6, x1, #1, #0x1f
    // 0x69e6c8: stur            x6, [fp, #-0x40]
    // 0x69e6cc: cmp             x5, x6
    // 0x69e6d0: b.ne            #0x69ebc8
    // 0x69e6d4: cmp             x0, x6
    // 0x69e6d8: b.ge            #0x69e7b8
    // 0x69e6dc: LoadField: r1 = r3->field_f
    //     0x69e6dc: ldur            w1, [x3, #0xf]
    // 0x69e6e0: DecompressPointer r1
    //     0x69e6e0: add             x1, x1, HEAP, lsl #32
    // 0x69e6e4: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x69e6e4: add             x16, x1, x0, lsl #2
    //     0x69e6e8: ldur            w6, [x16, #0xf]
    // 0x69e6ec: DecompressPointer r6
    //     0x69e6ec: add             x6, x6, HEAP, lsl #32
    // 0x69e6f0: stur            x6, [fp, #-0x10]
    // 0x69e6f4: add             x7, x0, #1
    // 0x69e6f8: stur            x7, [fp, #-0x20]
    // 0x69e6fc: cmp             w6, NULL
    // 0x69e700: b.ne            #0x69e730
    // 0x69e704: mov             x0, x6
    // 0x69e708: mov             x2, x4
    // 0x69e70c: r1 = Null
    //     0x69e70c: mov             x1, NULL
    // 0x69e710: cmp             w2, NULL
    // 0x69e714: b.eq            #0x69e730
    // 0x69e718: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x69e718: ldur            w4, [x2, #0x17]
    // 0x69e71c: DecompressPointer r4
    //     0x69e71c: add             x4, x4, HEAP, lsl #32
    // 0x69e720: r8 = X0
    //     0x69e720: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x69e724: LoadField: r9 = r4->field_7
    //     0x69e724: ldur            x9, [x4, #7]
    // 0x69e728: r3 = Null
    //     0x69e728: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] Null
    // 0x69e72c: blr             x9
    // 0x69e730: ldur            x1, [fp, #-0x10]
    // 0x69e734: LoadField: r0 = r1->field_43
    //     0x69e734: ldur            w0, [x1, #0x43]
    // 0x69e738: DecompressPointer r0
    //     0x69e738: add             x0, x0, HEAP, lsl #32
    // 0x69e73c: r16 = Sentinel
    //     0x69e73c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69e740: cmp             w0, w16
    // 0x69e744: b.ne            #0x69e750
    // 0x69e748: r2 = _semantics
    //     0x69e748: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] Field <RenderObject._semantics@425266271>: late final (offset: 0x44)
    // 0x69e74c: r0 = InitLateFinalInstanceField()
    //     0x69e74c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x69e750: mov             x2, x0
    // 0x69e754: stur            x2, [fp, #-0x38]
    // 0x69e758: LoadField: r1 = r2->field_7
    //     0x69e758: ldur            w1, [x2, #7]
    // 0x69e75c: DecompressPointer r1
    //     0x69e75c: add             x1, x1, HEAP, lsl #32
    // 0x69e760: r0 = LoadClassIdInstr(r1)
    //     0x69e760: ldur            x0, [x1, #-1]
    //     0x69e764: ubfx            x0, x0, #0xc, #0x14
    // 0x69e768: r0 = GDT[cid_x0 + 0xd817]()
    //     0x69e768: mov             x17, #0xd817
    //     0x69e76c: add             lr, x0, x17
    //     0x69e770: ldr             lr, [x21, lr, lsl #3]
    //     0x69e774: blr             lr
    // 0x69e778: cmp             w0, NULL
    // 0x69e77c: b.eq            #0x69e794
    // 0x69e780: ldur            x0, [fp, #-0x38]
    // 0x69e784: LoadField: r1 = r0->field_33
    //     0x69e784: ldur            w1, [x0, #0x33]
    // 0x69e788: DecompressPointer r1
    //     0x69e788: add             x1, x1, HEAP, lsl #32
    // 0x69e78c: cmp             w1, NULL
    // 0x69e790: b.eq            #0x69e7a4
    // 0x69e794: ldur            x0, [fp, #-0x10]
    // 0x69e798: LoadField: r1 = r0->field_43
    //     0x69e798: ldur            w1, [x0, #0x43]
    // 0x69e79c: DecompressPointer r1
    //     0x69e79c: add             x1, x1, HEAP, lsl #32
    // 0x69e7a0: r0 = updateChildren()
    //     0x69e7a0: bl              #0x6b44e4  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::updateChildren
    // 0x69e7a4: ldur            x0, [fp, #-0x20]
    // 0x69e7a8: ldur            x4, [fp, #-0x30]
    // 0x69e7ac: ldur            x3, [fp, #-0x18]
    // 0x69e7b0: ldur            x5, [fp, #-0x28]
    // 0x69e7b4: b               #0x69e6b4
    // 0x69e7b8: r0 = 0
    //     0x69e7b8: mov             x0, #0
    // 0x69e7bc: ldur            x3, [fp, #-0x18]
    // 0x69e7c0: CheckStackOverflow
    //     0x69e7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e7c4: cmp             SP, x16
    //     0x69e7c8: b.ls            #0x69ebf8
    // 0x69e7cc: LoadField: r1 = r3->field_b
    //     0x69e7cc: ldur            w1, [x3, #0xb]
    // 0x69e7d0: r2 = LoadInt32Instr(r1)
    //     0x69e7d0: sbfx            x2, x1, #1, #0x1f
    // 0x69e7d4: cmp             x6, x2
    // 0x69e7d8: b.ne            #0x69eba8
    // 0x69e7dc: cmp             x0, x2
    // 0x69e7e0: b.ge            #0x69e8b8
    // 0x69e7e4: LoadField: r1 = r3->field_f
    //     0x69e7e4: ldur            w1, [x3, #0xf]
    // 0x69e7e8: DecompressPointer r1
    //     0x69e7e8: add             x1, x1, HEAP, lsl #32
    // 0x69e7ec: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x69e7ec: add             x16, x1, x0, lsl #2
    //     0x69e7f0: ldur            w4, [x16, #0xf]
    // 0x69e7f4: DecompressPointer r4
    //     0x69e7f4: add             x4, x4, HEAP, lsl #32
    // 0x69e7f8: stur            x4, [fp, #-0x10]
    // 0x69e7fc: add             x5, x0, #1
    // 0x69e800: stur            x5, [fp, #-0x20]
    // 0x69e804: cmp             w4, NULL
    // 0x69e808: b.ne            #0x69e838
    // 0x69e80c: mov             x0, x4
    // 0x69e810: ldur            x2, [fp, #-0x30]
    // 0x69e814: r1 = Null
    //     0x69e814: mov             x1, NULL
    // 0x69e818: cmp             w2, NULL
    // 0x69e81c: b.eq            #0x69e838
    // 0x69e820: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x69e820: ldur            w4, [x2, #0x17]
    // 0x69e824: DecompressPointer r4
    //     0x69e824: add             x4, x4, HEAP, lsl #32
    // 0x69e828: r8 = X0
    //     0x69e828: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x69e82c: LoadField: r9 = r4->field_7
    //     0x69e82c: ldur            x9, [x4, #7]
    // 0x69e830: r3 = Null
    //     0x69e830: ldr             x3, [PP, #0x22f8]  ; [pp+0x22f8] Null
    // 0x69e834: blr             x9
    // 0x69e838: ldur            x1, [fp, #-0x10]
    // 0x69e83c: LoadField: r0 = r1->field_43
    //     0x69e83c: ldur            w0, [x1, #0x43]
    // 0x69e840: DecompressPointer r0
    //     0x69e840: add             x0, x0, HEAP, lsl #32
    // 0x69e844: r16 = Sentinel
    //     0x69e844: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69e848: cmp             w0, w16
    // 0x69e84c: b.ne            #0x69e858
    // 0x69e850: r2 = _semantics
    //     0x69e850: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] Field <RenderObject._semantics@425266271>: late final (offset: 0x44)
    // 0x69e854: r0 = InitLateFinalInstanceField()
    //     0x69e854: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x69e858: mov             x2, x0
    // 0x69e85c: stur            x2, [fp, #-0x38]
    // 0x69e860: LoadField: r1 = r2->field_7
    //     0x69e860: ldur            w1, [x2, #7]
    // 0x69e864: DecompressPointer r1
    //     0x69e864: add             x1, x1, HEAP, lsl #32
    // 0x69e868: r0 = LoadClassIdInstr(r1)
    //     0x69e868: ldur            x0, [x1, #-1]
    //     0x69e86c: ubfx            x0, x0, #0xc, #0x14
    // 0x69e870: r0 = GDT[cid_x0 + 0xd817]()
    //     0x69e870: mov             x17, #0xd817
    //     0x69e874: add             lr, x0, x17
    //     0x69e878: ldr             lr, [x21, lr, lsl #3]
    //     0x69e87c: blr             lr
    // 0x69e880: cmp             w0, NULL
    // 0x69e884: b.eq            #0x69e89c
    // 0x69e888: ldur            x0, [fp, #-0x38]
    // 0x69e88c: LoadField: r1 = r0->field_33
    //     0x69e88c: ldur            w1, [x0, #0x33]
    // 0x69e890: DecompressPointer r1
    //     0x69e890: add             x1, x1, HEAP, lsl #32
    // 0x69e894: cmp             w1, NULL
    // 0x69e898: b.eq            #0x69e8ac
    // 0x69e89c: ldur            x0, [fp, #-0x10]
    // 0x69e8a0: LoadField: r1 = r0->field_43
    //     0x69e8a0: ldur            w1, [x0, #0x43]
    // 0x69e8a4: DecompressPointer r1
    //     0x69e8a4: add             x1, x1, HEAP, lsl #32
    // 0x69e8a8: r0 = ensureGeometry()
    //     0x69e8a8: bl              #0x6b3e78  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::ensureGeometry
    // 0x69e8ac: ldur            x0, [fp, #-0x20]
    // 0x69e8b0: ldur            x6, [fp, #-0x40]
    // 0x69e8b4: b               #0x69e7bc
    // 0x69e8b8: mov             x0, x3
    // 0x69e8bc: ldur            x1, [fp, #-0x30]
    // 0x69e8c0: r0 = ReversedListIterable()
    //     0x69e8c0: bl              #0x692e8c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x69e8c4: mov             x1, x0
    // 0x69e8c8: ldur            x0, [fp, #-0x18]
    // 0x69e8cc: StoreField: r1->field_b = r0
    //     0x69e8cc: stur            w0, [x1, #0xb]
    // 0x69e8d0: r0 = iterator()
    //     0x69e8d0: bl              #0x860c6c  ; [dart:collection] ListBase::iterator
    // 0x69e8d4: mov             x1, x0
    // 0x69e8d8: stur            x1, [fp, #-0x38]
    // 0x69e8dc: LoadField: r2 = r1->field_b
    //     0x69e8dc: ldur            w2, [x1, #0xb]
    // 0x69e8e0: DecompressPointer r2
    //     0x69e8e0: add             x2, x2, HEAP, lsl #32
    // 0x69e8e4: stur            x2, [fp, #-0x30]
    // 0x69e8e8: LoadField: r3 = r1->field_f
    //     0x69e8e8: ldur            x3, [x1, #0xf]
    // 0x69e8ec: stur            x3, [fp, #-0x20]
    // 0x69e8f0: LoadField: r4 = r1->field_7
    //     0x69e8f0: ldur            w4, [x1, #7]
    // 0x69e8f4: DecompressPointer r4
    //     0x69e8f4: add             x4, x4, HEAP, lsl #32
    // 0x69e8f8: stur            x4, [fp, #-0x10]
    // 0x69e8fc: CheckStackOverflow
    //     0x69e8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e900: cmp             SP, x16
    //     0x69e904: b.ls            #0x69ec00
    // 0x69e908: r0 = LoadClassIdInstr(r2)
    //     0x69e908: ldur            x0, [x2, #-1]
    //     0x69e90c: ubfx            x0, x0, #0xc, #0x14
    // 0x69e910: str             x2, [SP]
    // 0x69e914: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x69e914: mov             x17, #0xc20f
    //     0x69e918: add             lr, x0, x17
    //     0x69e91c: ldr             lr, [x21, lr, lsl #3]
    //     0x69e920: blr             lr
    // 0x69e924: r1 = LoadInt32Instr(r0)
    //     0x69e924: sbfx            x1, x0, #1, #0x1f
    //     0x69e928: tbz             w0, #0, #0x69e930
    //     0x69e92c: ldur            x1, [x0, #7]
    // 0x69e930: ldur            x3, [fp, #-0x20]
    // 0x69e934: cmp             x3, x1
    // 0x69e938: b.ne            #0x69eb88
    // 0x69e93c: ldur            x4, [fp, #-0x38]
    // 0x69e940: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x69e940: ldur            x2, [x4, #0x17]
    // 0x69e944: cmp             x2, x1
    // 0x69e948: b.ge            #0x69eac8
    // 0x69e94c: ldur            x5, [fp, #-0x30]
    // 0x69e950: r0 = LoadClassIdInstr(r5)
    //     0x69e950: ldur            x0, [x5, #-1]
    //     0x69e954: ubfx            x0, x0, #0xc, #0x14
    // 0x69e958: mov             x1, x5
    // 0x69e95c: r0 = GDT[cid_x0 + 0xd308]()
    //     0x69e95c: mov             x17, #0xd308
    //     0x69e960: add             lr, x0, x17
    //     0x69e964: ldr             lr, [x21, lr, lsl #3]
    //     0x69e968: blr             lr
    // 0x69e96c: mov             x4, x0
    // 0x69e970: ldur            x3, [fp, #-0x38]
    // 0x69e974: stur            x4, [fp, #-0x48]
    // 0x69e978: StoreField: r3->field_1f = r0
    //     0x69e978: stur            w0, [x3, #0x1f]
    //     0x69e97c: tbz             w0, #0, #0x69e998
    //     0x69e980: ldurb           w16, [x3, #-1]
    //     0x69e984: ldurb           w17, [x0, #-1]
    //     0x69e988: and             x16, x17, x16, lsr #2
    //     0x69e98c: tst             x16, HEAP, lsr #32
    //     0x69e990: b.eq            #0x69e998
    //     0x69e994: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x69e998: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x69e998: ldur            x0, [x3, #0x17]
    // 0x69e99c: add             x1, x0, #1
    // 0x69e9a0: ArrayStore: r3[0] = r1  ; List_8
    //     0x69e9a0: stur            x1, [x3, #0x17]
    // 0x69e9a4: cmp             w4, NULL
    // 0x69e9a8: b.ne            #0x69e9d8
    // 0x69e9ac: mov             x0, x4
    // 0x69e9b0: ldur            x2, [fp, #-0x10]
    // 0x69e9b4: r1 = Null
    //     0x69e9b4: mov             x1, NULL
    // 0x69e9b8: cmp             w2, NULL
    // 0x69e9bc: b.eq            #0x69e9d8
    // 0x69e9c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x69e9c0: ldur            w4, [x2, #0x17]
    // 0x69e9c4: DecompressPointer r4
    //     0x69e9c4: add             x4, x4, HEAP, lsl #32
    // 0x69e9c8: r8 = X0
    //     0x69e9c8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x69e9cc: LoadField: r9 = r4->field_7
    //     0x69e9cc: ldur            x9, [x4, #7]
    // 0x69e9d0: r3 = Null
    //     0x69e9d0: ldr             x3, [PP, #0x2308]  ; [pp+0x2308] Null
    // 0x69e9d4: blr             x9
    // 0x69e9d8: ldur            x1, [fp, #-0x48]
    // 0x69e9dc: LoadField: r0 = r1->field_43
    //     0x69e9dc: ldur            w0, [x1, #0x43]
    // 0x69e9e0: DecompressPointer r0
    //     0x69e9e0: add             x0, x0, HEAP, lsl #32
    // 0x69e9e4: r16 = Sentinel
    //     0x69e9e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69e9e8: cmp             w0, w16
    // 0x69e9ec: b.ne            #0x69e9f8
    // 0x69e9f0: r2 = _semantics
    //     0x69e9f0: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] Field <RenderObject._semantics@425266271>: late final (offset: 0x44)
    // 0x69e9f4: r0 = InitLateFinalInstanceField()
    //     0x69e9f4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x69e9f8: mov             x1, x0
    // 0x69e9fc: stur            x0, [fp, #-0x50]
    // 0x69ea00: r0 = isRoot()
    //     0x69ea00: bl              #0x61a490  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::isRoot
    // 0x69ea04: tbz             w0, #4, #0x69ea1c
    // 0x69ea08: ldur            x0, [fp, #-0x50]
    // 0x69ea0c: LoadField: r1 = r0->field_33
    //     0x69ea0c: ldur            w1, [x0, #0x33]
    // 0x69ea10: DecompressPointer r1
    //     0x69ea10: add             x1, x1, HEAP, lsl #32
    // 0x69ea14: cmp             w1, NULL
    // 0x69ea18: b.eq            #0x69eab4
    // 0x69ea1c: ldur            x0, [fp, #-0x48]
    // 0x69ea20: LoadField: r2 = r0->field_43
    //     0x69ea20: ldur            w2, [x0, #0x43]
    // 0x69ea24: DecompressPointer r2
    //     0x69ea24: add             x2, x2, HEAP, lsl #32
    // 0x69ea28: stur            x2, [fp, #-0x50]
    // 0x69ea2c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x69ea2c: ldur            w0, [x2, #0x17]
    // 0x69ea30: DecompressPointer r0
    //     0x69ea30: add             x0, x0, HEAP, lsl #32
    // 0x69ea34: tbz             w0, #4, #0x69ea78
    // 0x69ea38: r1 = <int>
    //     0x69ea38: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x69ea3c: r0 = _Set()
    //     0x69ea3c: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x69ea40: mov             x1, x0
    // 0x69ea44: stur            x0, [fp, #-0x48]
    // 0x69ea48: r0 = _NativeScene._()
    //     0x69ea48: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x69ea4c: ldur            x2, [fp, #-0x48]
    // 0x69ea50: r0 = _Uint32List
    //     0x69ea50: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x69ea54: StoreField: r2->field_1b = r0
    //     0x69ea54: stur            w0, [x2, #0x1b]
    // 0x69ea58: StoreField: r2->field_b = rZR
    //     0x69ea58: stur            wzr, [x2, #0xb]
    // 0x69ea5c: r3 = const []
    //     0x69ea5c: ldr             x3, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x69ea60: StoreField: r2->field_f = r3
    //     0x69ea60: stur            w3, [x2, #0xf]
    // 0x69ea64: StoreField: r2->field_13 = rZR
    //     0x69ea64: stur            wzr, [x2, #0x13]
    // 0x69ea68: ArrayStore: r2[0] = rZR  ; List_4
    //     0x69ea68: stur            wzr, [x2, #0x17]
    // 0x69ea6c: ldur            x1, [fp, #-0x50]
    // 0x69ea70: r0 = _buildSemantics()
    //     0x69ea70: bl              #0x6aee48  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_buildSemantics
    // 0x69ea74: b               #0x69eab4
    // 0x69ea78: r1 = <int>
    //     0x69ea78: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x69ea7c: r0 = _Set()
    //     0x69ea7c: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x69ea80: mov             x1, x0
    // 0x69ea84: stur            x0, [fp, #-0x48]
    // 0x69ea88: r0 = _NativeScene._()
    //     0x69ea88: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x69ea8c: ldur            x2, [fp, #-0x48]
    // 0x69ea90: r0 = _Uint32List
    //     0x69ea90: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x69ea94: StoreField: r2->field_1b = r0
    //     0x69ea94: stur            w0, [x2, #0x1b]
    // 0x69ea98: StoreField: r2->field_b = rZR
    //     0x69ea98: stur            wzr, [x2, #0xb]
    // 0x69ea9c: r3 = const []
    //     0x69ea9c: ldr             x3, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x69eaa0: StoreField: r2->field_f = r3
    //     0x69eaa0: stur            w3, [x2, #0xf]
    // 0x69eaa4: StoreField: r2->field_13 = rZR
    //     0x69eaa4: stur            wzr, [x2, #0x13]
    // 0x69eaa8: ArrayStore: r2[0] = rZR  ; List_4
    //     0x69eaa8: stur            wzr, [x2, #0x17]
    // 0x69eaac: ldur            x1, [fp, #-0x50]
    // 0x69eab0: r0 = _buildSemanticsSubtree()
    //     0x69eab0: bl              #0x6aced0  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_buildSemanticsSubtree
    // 0x69eab4: ldur            x1, [fp, #-0x38]
    // 0x69eab8: ldur            x4, [fp, #-0x10]
    // 0x69eabc: ldur            x2, [fp, #-0x30]
    // 0x69eac0: ldur            x3, [fp, #-0x20]
    // 0x69eac4: b               #0x69e8fc
    // 0x69eac8: ldur            x2, [fp, #-8]
    // 0x69eacc: mov             x0, x4
    // 0x69ead0: StoreField: r0->field_1f = rNULL
    //     0x69ead0: stur            NULL, [x0, #0x1f]
    // 0x69ead4: LoadField: r1 = r2->field_2b
    //     0x69ead4: ldur            w1, [x2, #0x2b]
    // 0x69ead8: DecompressPointer r1
    //     0x69ead8: add             x1, x1, HEAP, lsl #32
    // 0x69eadc: cmp             w1, NULL
    // 0x69eae0: b.eq            #0x69ec08
    // 0x69eae4: r0 = sendSemanticsUpdate()
    //     0x69eae4: bl              #0x69ec14  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate
    // 0x69eae8: ldur            x0, [fp, #-8]
    // 0x69eaec: LoadField: r1 = r0->field_3b
    //     0x69eaec: ldur            w1, [x0, #0x3b]
    // 0x69eaf0: DecompressPointer r1
    //     0x69eaf0: add             x1, x1, HEAP, lsl #32
    // 0x69eaf4: r0 = iterator()
    //     0x69eaf4: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x69eaf8: stur            x0, [fp, #-0x10]
    // 0x69eafc: LoadField: r2 = r0->field_7
    //     0x69eafc: ldur            w2, [x0, #7]
    // 0x69eb00: DecompressPointer r2
    //     0x69eb00: add             x2, x2, HEAP, lsl #32
    // 0x69eb04: stur            x2, [fp, #-8]
    // 0x69eb08: CheckStackOverflow
    //     0x69eb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69eb0c: cmp             SP, x16
    //     0x69eb10: b.ls            #0x69ec0c
    // 0x69eb14: mov             x1, x0
    // 0x69eb18: r0 = moveNext()
    //     0x69eb18: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x69eb1c: tbnz            w0, #4, #0x69eb78
    // 0x69eb20: ldur            x3, [fp, #-0x10]
    // 0x69eb24: LoadField: r4 = r3->field_33
    //     0x69eb24: ldur            w4, [x3, #0x33]
    // 0x69eb28: DecompressPointer r4
    //     0x69eb28: add             x4, x4, HEAP, lsl #32
    // 0x69eb2c: stur            x4, [fp, #-0x38]
    // 0x69eb30: cmp             w4, NULL
    // 0x69eb34: b.ne            #0x69eb64
    // 0x69eb38: mov             x0, x4
    // 0x69eb3c: ldur            x2, [fp, #-8]
    // 0x69eb40: r1 = Null
    //     0x69eb40: mov             x1, NULL
    // 0x69eb44: cmp             w2, NULL
    // 0x69eb48: b.eq            #0x69eb64
    // 0x69eb4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x69eb4c: ldur            w4, [x2, #0x17]
    // 0x69eb50: DecompressPointer r4
    //     0x69eb50: add             x4, x4, HEAP, lsl #32
    // 0x69eb54: r8 = X0
    //     0x69eb54: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x69eb58: LoadField: r9 = r4->field_7
    //     0x69eb58: ldur            x9, [x4, #7]
    // 0x69eb5c: r3 = Null
    //     0x69eb5c: ldr             x3, [PP, #0x2318]  ; [pp+0x2318] Null
    // 0x69eb60: blr             x9
    // 0x69eb64: ldur            x1, [fp, #-0x38]
    // 0x69eb68: r0 = flushSemantics()
    //     0x69eb68: bl              #0x69e5e8  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics
    // 0x69eb6c: ldur            x0, [fp, #-0x10]
    // 0x69eb70: ldur            x2, [fp, #-8]
    // 0x69eb74: b               #0x69eb08
    // 0x69eb78: r0 = Null
    //     0x69eb78: mov             x0, NULL
    // 0x69eb7c: LeaveFrame
    //     0x69eb7c: mov             SP, fp
    //     0x69eb80: ldp             fp, lr, [SP], #0x10
    // 0x69eb84: ret
    //     0x69eb84: ret             
    // 0x69eb88: ldur            x0, [fp, #-0x30]
    // 0x69eb8c: r0 = ConcurrentModificationError()
    //     0x69eb8c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x69eb90: mov             x1, x0
    // 0x69eb94: ldur            x0, [fp, #-0x30]
    // 0x69eb98: StoreField: r1->field_b = r0
    //     0x69eb98: stur            w0, [x1, #0xb]
    // 0x69eb9c: mov             x0, x1
    // 0x69eba0: r0 = Throw()
    //     0x69eba0: bl              #0xe54334  ; ThrowStub
    // 0x69eba4: brk             #0
    // 0x69eba8: mov             x0, x3
    // 0x69ebac: r0 = ConcurrentModificationError()
    //     0x69ebac: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x69ebb0: mov             x1, x0
    // 0x69ebb4: ldur            x0, [fp, #-0x18]
    // 0x69ebb8: StoreField: r1->field_b = r0
    //     0x69ebb8: stur            w0, [x1, #0xb]
    // 0x69ebbc: mov             x0, x1
    // 0x69ebc0: r0 = Throw()
    //     0x69ebc0: bl              #0xe54334  ; ThrowStub
    // 0x69ebc4: brk             #0
    // 0x69ebc8: mov             x0, x3
    // 0x69ebcc: r0 = ConcurrentModificationError()
    //     0x69ebcc: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x69ebd0: mov             x1, x0
    // 0x69ebd4: ldur            x0, [fp, #-0x18]
    // 0x69ebd8: StoreField: r1->field_b = r0
    //     0x69ebd8: stur            w0, [x1, #0xb]
    // 0x69ebdc: mov             x0, x1
    // 0x69ebe0: r0 = Throw()
    //     0x69ebe0: bl              #0xe54334  ; ThrowStub
    // 0x69ebe4: brk             #0
    // 0x69ebe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ebe8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ebec: b               #0x69e604
    // 0x69ebf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ebf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ebf4: b               #0x69e6c0
    // 0x69ebf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ebf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ebfc: b               #0x69e7cc
    // 0x69ec00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ec00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ec04: b               #0x69e908
    // 0x69ec08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69ec08: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69ec0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ec0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ec10: b               #0x69eb14
  }
  [closure] int <anonymous closure>(dynamic, RenderObject, RenderObject) {
    // ** addr: 0x6b6618, size: 0x3c
    // 0x6b6618: ldr             x2, [SP, #8]
    // 0x6b661c: LoadField: r3 = r2->field_b
    //     0x6b661c: ldur            x3, [x2, #0xb]
    // 0x6b6620: ldr             x2, [SP]
    // 0x6b6624: LoadField: r4 = r2->field_b
    //     0x6b6624: ldur            x4, [x2, #0xb]
    // 0x6b6628: sub             x2, x3, x4
    // 0x6b662c: r0 = BoxInt64Instr(r2)
    //     0x6b662c: sbfiz           x0, x2, #1, #0x1f
    //     0x6b6630: cmp             x2, x0, asr #1
    //     0x6b6634: b.eq            #0x6b6650
    //     0x6b6638: stp             fp, lr, [SP, #-0x10]!
    //     0x6b663c: mov             fp, SP
    //     0x6b6640: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b6644: mov             SP, fp
    //     0x6b6648: ldp             fp, lr, [SP], #0x10
    //     0x6b664c: stur            x2, [x0, #7]
    // 0x6b6650: ret
    //     0x6b6650: ret             
  }
  [closure] bool <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x6b6654, size: 0x4c
    // 0x6b6654: ldr             x1, [SP, #8]
    // 0x6b6658: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6b6658: ldur            w2, [x1, #0x17]
    // 0x6b665c: DecompressPointer r2
    //     0x6b665c: add             x2, x2, HEAP, lsl #32
    // 0x6b6660: ldr             x1, [SP]
    // 0x6b6664: LoadField: r3 = r1->field_1b
    //     0x6b6664: ldur            w3, [x1, #0x1b]
    // 0x6b6668: DecompressPointer r3
    //     0x6b6668: add             x3, x3, HEAP, lsl #32
    // 0x6b666c: tbz             w3, #4, #0x6b6698
    // 0x6b6670: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6b6670: ldur            w3, [x1, #0x17]
    // 0x6b6674: DecompressPointer r3
    //     0x6b6674: add             x3, x3, HEAP, lsl #32
    // 0x6b6678: LoadField: r1 = r2->field_f
    //     0x6b6678: ldur            w1, [x2, #0xf]
    // 0x6b667c: DecompressPointer r1
    //     0x6b667c: add             x1, x1, HEAP, lsl #32
    // 0x6b6680: cmp             w3, w1
    // 0x6b6684: r16 = true
    //     0x6b6684: add             x16, NULL, #0x20  ; true
    // 0x6b6688: r17 = false
    //     0x6b6688: add             x17, NULL, #0x30  ; false
    // 0x6b668c: csel            x2, x16, x17, eq
    // 0x6b6690: mov             x0, x2
    // 0x6b6694: b               #0x6b669c
    // 0x6b6698: r0 = false
    //     0x6b6698: add             x0, NULL, #0x30  ; false
    // 0x6b669c: ret
    //     0x6b669c: ret             
  }
  _ flushPaint(/* No info */) {
    // ** addr: 0x6b7cbc, size: 0x290
    // 0x6b7cbc: EnterFrame
    //     0x6b7cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7cc0: mov             fp, SP
    // 0x6b7cc4: AllocStack(0x38)
    //     0x6b7cc4: sub             SP, SP, #0x38
    // 0x6b7cc8: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x6b7cc8: mov             x0, x1
    //     0x6b7ccc: stur            x1, [fp, #-0x10]
    // 0x6b7cd0: CheckStackOverflow
    //     0x6b7cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7cd4: cmp             SP, x16
    //     0x6b7cd8: b.ls            #0x6b7f30
    // 0x6b7cdc: LoadField: r3 = r0->field_27
    //     0x6b7cdc: ldur            w3, [x0, #0x27]
    // 0x6b7ce0: DecompressPointer r3
    //     0x6b7ce0: add             x3, x3, HEAP, lsl #32
    // 0x6b7ce4: stur            x3, [fp, #-8]
    // 0x6b7ce8: r1 = <RenderObject>
    //     0x6b7ce8: ldr             x1, [PP, #0x2818]  ; [pp+0x2818] TypeArguments: <RenderObject>
    // 0x6b7cec: r2 = 0
    //     0x6b7cec: mov             x2, #0
    // 0x6b7cf0: r0 = _GrowableList()
    //     0x6b7cf0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b7cf4: ldur            x3, [fp, #-0x10]
    // 0x6b7cf8: StoreField: r3->field_27 = r0
    //     0x6b7cf8: stur            w0, [x3, #0x27]
    //     0x6b7cfc: ldurb           w16, [x3, #-1]
    //     0x6b7d00: ldurb           w17, [x0, #-1]
    //     0x6b7d04: and             x16, x17, x16, lsr #2
    //     0x6b7d08: tst             x16, HEAP, lsr #32
    //     0x6b7d0c: b.eq            #0x6b7d14
    //     0x6b7d10: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6b7d14: r1 = Function '<anonymous closure>':.
    //     0x6b7d14: ldr             x1, [PP, #0x2a58]  ; [pp+0x2a58] AnonymousClosure: (0x6b8be8), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint (0x6b7cbc)
    // 0x6b7d18: r2 = Null
    //     0x6b7d18: mov             x2, NULL
    // 0x6b7d1c: r0 = AllocateClosure()
    //     0x6b7d1c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6b7d20: str             x0, [SP]
    // 0x6b7d24: ldur            x1, [fp, #-8]
    // 0x6b7d28: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6b7d28: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6b7d2c: r0 = sort()
    //     0x6b7d2c: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x6b7d30: ldur            x0, [fp, #-8]
    // 0x6b7d34: LoadField: r1 = r0->field_b
    //     0x6b7d34: ldur            w1, [x0, #0xb]
    // 0x6b7d38: r2 = LoadInt32Instr(r1)
    //     0x6b7d38: sbfx            x2, x1, #1, #0x1f
    // 0x6b7d3c: stur            x2, [fp, #-0x20]
    // 0x6b7d40: r1 = 0
    //     0x6b7d40: mov             x1, #0
    // 0x6b7d44: ldur            x3, [fp, #-0x10]
    // 0x6b7d48: CheckStackOverflow
    //     0x6b7d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7d4c: cmp             SP, x16
    //     0x6b7d50: b.ls            #0x6b7f38
    // 0x6b7d54: LoadField: r4 = r0->field_b
    //     0x6b7d54: ldur            w4, [x0, #0xb]
    // 0x6b7d58: r5 = LoadInt32Instr(r4)
    //     0x6b7d58: sbfx            x5, x4, #1, #0x1f
    // 0x6b7d5c: cmp             x2, x5
    // 0x6b7d60: b.ne            #0x6b7f14
    // 0x6b7d64: cmp             x1, x5
    // 0x6b7d68: b.ge            #0x6b7e74
    // 0x6b7d6c: LoadField: r4 = r0->field_f
    //     0x6b7d6c: ldur            w4, [x0, #0xf]
    // 0x6b7d70: DecompressPointer r4
    //     0x6b7d70: add             x4, x4, HEAP, lsl #32
    // 0x6b7d74: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x6b7d74: add             x16, x4, x1, lsl #2
    //     0x6b7d78: ldur            w5, [x16, #0xf]
    // 0x6b7d7c: DecompressPointer r5
    //     0x6b7d7c: add             x5, x5, HEAP, lsl #32
    // 0x6b7d80: stur            x5, [fp, #-0x30]
    // 0x6b7d84: add             x4, x1, #1
    // 0x6b7d88: stur            x4, [fp, #-0x18]
    // 0x6b7d8c: LoadField: r1 = r5->field_3b
    //     0x6b7d8c: ldur            w1, [x5, #0x3b]
    // 0x6b7d90: DecompressPointer r1
    //     0x6b7d90: add             x1, x1, HEAP, lsl #32
    // 0x6b7d94: tbz             w1, #4, #0x6b7da4
    // 0x6b7d98: LoadField: r6 = r5->field_3f
    //     0x6b7d98: ldur            w6, [x5, #0x3f]
    // 0x6b7d9c: DecompressPointer r6
    //     0x6b7d9c: add             x6, x6, HEAP, lsl #32
    // 0x6b7da0: tbnz            w6, #4, #0x6b7e64
    // 0x6b7da4: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x6b7da4: ldur            w6, [x5, #0x17]
    // 0x6b7da8: DecompressPointer r6
    //     0x6b7da8: add             x6, x6, HEAP, lsl #32
    // 0x6b7dac: cmp             w6, w3
    // 0x6b7db0: b.ne            #0x6b7e64
    // 0x6b7db4: LoadField: r6 = r5->field_2f
    //     0x6b7db4: ldur            w6, [x5, #0x2f]
    // 0x6b7db8: DecompressPointer r6
    //     0x6b7db8: add             x6, x6, HEAP, lsl #32
    // 0x6b7dbc: LoadField: r7 = r6->field_b
    //     0x6b7dbc: ldur            w7, [x6, #0xb]
    // 0x6b7dc0: DecompressPointer r7
    //     0x6b7dc0: add             x7, x7, HEAP, lsl #32
    // 0x6b7dc4: stur            x7, [fp, #-0x28]
    // 0x6b7dc8: cmp             w7, NULL
    // 0x6b7dcc: b.eq            #0x6b7f40
    // 0x6b7dd0: LoadField: r6 = r7->field_2b
    //     0x6b7dd0: ldur            w6, [x7, #0x2b]
    // 0x6b7dd4: DecompressPointer r6
    //     0x6b7dd4: add             x6, x6, HEAP, lsl #32
    // 0x6b7dd8: cmp             w6, NULL
    // 0x6b7ddc: b.eq            #0x6b7e58
    // 0x6b7de0: tbnz            w1, #4, #0x6b7df8
    // 0x6b7de4: mov             x1, x5
    // 0x6b7de8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6b7de8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6b7dec: r0 = _repaintCompositedChild()
    //     0x6b7dec: bl              #0x6b80f0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_repaintCompositedChild
    // 0x6b7df0: r0 = false
    //     0x6b7df0: add             x0, NULL, #0x30  ; false
    // 0x6b7df4: b               #0x6b7e64
    // 0x6b7df8: mov             x0, x7
    // 0x6b7dfc: r2 = Null
    //     0x6b7dfc: mov             x2, NULL
    // 0x6b7e00: r1 = Null
    //     0x6b7e00: mov             x1, NULL
    // 0x6b7e04: r4 = LoadClassIdInstr(r0)
    //     0x6b7e04: ldur            x4, [x0, #-1]
    //     0x6b7e08: ubfx            x4, x4, #0xc, #0x14
    // 0x6b7e0c: sub             x4, x4, #0x577
    // 0x6b7e10: cmp             x4, #4
    // 0x6b7e14: b.ls            #0x6b7e24
    // 0x6b7e18: r8 = OffsetLayer
    //     0x6b7e18: ldr             x8, [PP, #0x2a60]  ; [pp+0x2a60] Type: OffsetLayer
    // 0x6b7e1c: r3 = Null
    //     0x6b7e1c: ldr             x3, [PP, #0x2a68]  ; [pp+0x2a68] Null
    // 0x6b7e20: r0 = DefaultTypeTest()
    //     0x6b7e20: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x6b7e24: ldur            x3, [fp, #-0x30]
    // 0x6b7e28: r0 = LoadClassIdInstr(r3)
    //     0x6b7e28: ldur            x0, [x3, #-1]
    //     0x6b7e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x6b7e30: mov             x1, x3
    // 0x6b7e34: ldur            x2, [fp, #-0x28]
    // 0x6b7e38: r0 = GDT[cid_x0 + 0xff50]()
    //     0x6b7e38: mov             x17, #0xff50
    //     0x6b7e3c: add             lr, x0, x17
    //     0x6b7e40: ldr             lr, [x21, lr, lsl #3]
    //     0x6b7e44: blr             lr
    // 0x6b7e48: ldur            x1, [fp, #-0x30]
    // 0x6b7e4c: r0 = false
    //     0x6b7e4c: add             x0, NULL, #0x30  ; false
    // 0x6b7e50: StoreField: r1->field_3f = r0
    //     0x6b7e50: stur            w0, [x1, #0x3f]
    // 0x6b7e54: b               #0x6b7e64
    // 0x6b7e58: mov             x1, x5
    // 0x6b7e5c: r0 = false
    //     0x6b7e5c: add             x0, NULL, #0x30  ; false
    // 0x6b7e60: r0 = _skippedPaintingOnLayer()
    //     0x6b7e60: bl              #0x6b8004  ; [package:flutter/src/rendering/object.dart] RenderObject::_skippedPaintingOnLayer
    // 0x6b7e64: ldur            x1, [fp, #-0x18]
    // 0x6b7e68: ldur            x0, [fp, #-8]
    // 0x6b7e6c: ldur            x2, [fp, #-0x20]
    // 0x6b7e70: b               #0x6b7d44
    // 0x6b7e74: mov             x0, x3
    // 0x6b7e78: LoadField: r1 = r0->field_3b
    //     0x6b7e78: ldur            w1, [x0, #0x3b]
    // 0x6b7e7c: DecompressPointer r1
    //     0x6b7e7c: add             x1, x1, HEAP, lsl #32
    // 0x6b7e80: r0 = iterator()
    //     0x6b7e80: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6b7e84: stur            x0, [fp, #-0x28]
    // 0x6b7e88: LoadField: r2 = r0->field_7
    //     0x6b7e88: ldur            w2, [x0, #7]
    // 0x6b7e8c: DecompressPointer r2
    //     0x6b7e8c: add             x2, x2, HEAP, lsl #32
    // 0x6b7e90: stur            x2, [fp, #-0x10]
    // 0x6b7e94: CheckStackOverflow
    //     0x6b7e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7e98: cmp             SP, x16
    //     0x6b7e9c: b.ls            #0x6b7f44
    // 0x6b7ea0: mov             x1, x0
    // 0x6b7ea4: r0 = moveNext()
    //     0x6b7ea4: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6b7ea8: tbnz            w0, #4, #0x6b7f04
    // 0x6b7eac: ldur            x3, [fp, #-0x28]
    // 0x6b7eb0: LoadField: r4 = r3->field_33
    //     0x6b7eb0: ldur            w4, [x3, #0x33]
    // 0x6b7eb4: DecompressPointer r4
    //     0x6b7eb4: add             x4, x4, HEAP, lsl #32
    // 0x6b7eb8: stur            x4, [fp, #-0x30]
    // 0x6b7ebc: cmp             w4, NULL
    // 0x6b7ec0: b.ne            #0x6b7ef0
    // 0x6b7ec4: mov             x0, x4
    // 0x6b7ec8: ldur            x2, [fp, #-0x10]
    // 0x6b7ecc: r1 = Null
    //     0x6b7ecc: mov             x1, NULL
    // 0x6b7ed0: cmp             w2, NULL
    // 0x6b7ed4: b.eq            #0x6b7ef0
    // 0x6b7ed8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b7ed8: ldur            w4, [x2, #0x17]
    // 0x6b7edc: DecompressPointer r4
    //     0x6b7edc: add             x4, x4, HEAP, lsl #32
    // 0x6b7ee0: r8 = X0
    //     0x6b7ee0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x6b7ee4: LoadField: r9 = r4->field_7
    //     0x6b7ee4: ldur            x9, [x4, #7]
    // 0x6b7ee8: r3 = Null
    //     0x6b7ee8: ldr             x3, [PP, #0x2a78]  ; [pp+0x2a78] Null
    // 0x6b7eec: blr             x9
    // 0x6b7ef0: ldur            x1, [fp, #-0x30]
    // 0x6b7ef4: r0 = flushPaint()
    //     0x6b7ef4: bl              #0x6b7cbc  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint
    // 0x6b7ef8: ldur            x0, [fp, #-0x28]
    // 0x6b7efc: ldur            x2, [fp, #-0x10]
    // 0x6b7f00: b               #0x6b7e94
    // 0x6b7f04: r0 = Null
    //     0x6b7f04: mov             x0, NULL
    // 0x6b7f08: LeaveFrame
    //     0x6b7f08: mov             SP, fp
    //     0x6b7f0c: ldp             fp, lr, [SP], #0x10
    // 0x6b7f10: ret
    //     0x6b7f10: ret             
    // 0x6b7f14: r0 = ConcurrentModificationError()
    //     0x6b7f14: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6b7f18: mov             x1, x0
    // 0x6b7f1c: ldur            x0, [fp, #-8]
    // 0x6b7f20: StoreField: r1->field_b = r0
    //     0x6b7f20: stur            w0, [x1, #0xb]
    // 0x6b7f24: mov             x0, x1
    // 0x6b7f28: r0 = Throw()
    //     0x6b7f28: bl              #0xe54334  ; ThrowStub
    // 0x6b7f2c: brk             #0
    // 0x6b7f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7f30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7f34: b               #0x6b7cdc
    // 0x6b7f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7f38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7f3c: b               #0x6b7d54
    // 0x6b7f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b7f40: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b7f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7f44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7f48: b               #0x6b7ea0
  }
  [closure] int <anonymous closure>(dynamic, RenderObject, RenderObject) {
    // ** addr: 0x6b8be8, size: 0x3c
    // 0x6b8be8: ldr             x2, [SP]
    // 0x6b8bec: LoadField: r3 = r2->field_b
    //     0x6b8bec: ldur            x3, [x2, #0xb]
    // 0x6b8bf0: ldr             x2, [SP, #8]
    // 0x6b8bf4: LoadField: r4 = r2->field_b
    //     0x6b8bf4: ldur            x4, [x2, #0xb]
    // 0x6b8bf8: sub             x2, x3, x4
    // 0x6b8bfc: r0 = BoxInt64Instr(r2)
    //     0x6b8bfc: sbfiz           x0, x2, #1, #0x1f
    //     0x6b8c00: cmp             x2, x0, asr #1
    //     0x6b8c04: b.eq            #0x6b8c20
    //     0x6b8c08: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8c0c: mov             fp, SP
    //     0x6b8c10: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b8c14: mov             SP, fp
    //     0x6b8c18: ldp             fp, lr, [SP], #0x10
    //     0x6b8c1c: stur            x2, [x0, #7]
    // 0x6b8c20: ret
    //     0x6b8c20: ret             
  }
  _ flushCompositingBits(/* No info */) {
    // ** addr: 0x6b8c24, size: 0x1b4
    // 0x6b8c24: EnterFrame
    //     0x6b8c24: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8c28: mov             fp, SP
    // 0x6b8c2c: AllocStack(0x38)
    //     0x6b8c2c: sub             SP, SP, #0x38
    // 0x6b8c30: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x6b8c30: mov             x0, x1
    //     0x6b8c34: stur            x1, [fp, #-0x10]
    // 0x6b8c38: CheckStackOverflow
    //     0x6b8c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8c3c: cmp             SP, x16
    //     0x6b8c40: b.ls            #0x6b8dc0
    // 0x6b8c44: LoadField: r3 = r0->field_23
    //     0x6b8c44: ldur            w3, [x0, #0x23]
    // 0x6b8c48: DecompressPointer r3
    //     0x6b8c48: add             x3, x3, HEAP, lsl #32
    // 0x6b8c4c: stur            x3, [fp, #-8]
    // 0x6b8c50: r1 = Function '<anonymous closure>':.
    //     0x6b8c50: ldr             x1, [PP, #0x2af8]  ; [pp+0x2af8] AnonymousClosure: (0x6b6618), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x69e5e8)
    // 0x6b8c54: r2 = Null
    //     0x6b8c54: mov             x2, NULL
    // 0x6b8c58: r0 = AllocateClosure()
    //     0x6b8c58: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6b8c5c: str             x0, [SP]
    // 0x6b8c60: ldur            x1, [fp, #-8]
    // 0x6b8c64: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6b8c64: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6b8c68: r0 = sort()
    //     0x6b8c68: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x6b8c6c: ldur            x0, [fp, #-8]
    // 0x6b8c70: LoadField: r1 = r0->field_b
    //     0x6b8c70: ldur            w1, [x0, #0xb]
    // 0x6b8c74: r2 = LoadInt32Instr(r1)
    //     0x6b8c74: sbfx            x2, x1, #1, #0x1f
    // 0x6b8c78: stur            x2, [fp, #-0x20]
    // 0x6b8c7c: r1 = 0
    //     0x6b8c7c: mov             x1, #0
    // 0x6b8c80: ldur            x3, [fp, #-0x10]
    // 0x6b8c84: CheckStackOverflow
    //     0x6b8c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8c88: cmp             SP, x16
    //     0x6b8c8c: b.ls            #0x6b8dc8
    // 0x6b8c90: LoadField: r4 = r0->field_b
    //     0x6b8c90: ldur            w4, [x0, #0xb]
    // 0x6b8c94: r5 = LoadInt32Instr(r4)
    //     0x6b8c94: sbfx            x5, x4, #1, #0x1f
    // 0x6b8c98: cmp             x2, x5
    // 0x6b8c9c: b.ne            #0x6b8da4
    // 0x6b8ca0: cmp             x1, x5
    // 0x6b8ca4: b.ge            #0x6b8cf8
    // 0x6b8ca8: LoadField: r4 = r0->field_f
    //     0x6b8ca8: ldur            w4, [x0, #0xf]
    // 0x6b8cac: DecompressPointer r4
    //     0x6b8cac: add             x4, x4, HEAP, lsl #32
    // 0x6b8cb0: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x6b8cb0: add             x16, x4, x1, lsl #2
    //     0x6b8cb4: ldur            w5, [x16, #0xf]
    // 0x6b8cb8: DecompressPointer r5
    //     0x6b8cb8: add             x5, x5, HEAP, lsl #32
    // 0x6b8cbc: add             x4, x1, #1
    // 0x6b8cc0: stur            x4, [fp, #-0x18]
    // 0x6b8cc4: LoadField: r1 = r5->field_33
    //     0x6b8cc4: ldur            w1, [x5, #0x33]
    // 0x6b8cc8: DecompressPointer r1
    //     0x6b8cc8: add             x1, x1, HEAP, lsl #32
    // 0x6b8ccc: tbnz            w1, #4, #0x6b8ce8
    // 0x6b8cd0: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x6b8cd0: ldur            w1, [x5, #0x17]
    // 0x6b8cd4: DecompressPointer r1
    //     0x6b8cd4: add             x1, x1, HEAP, lsl #32
    // 0x6b8cd8: cmp             w1, w3
    // 0x6b8cdc: b.ne            #0x6b8ce8
    // 0x6b8ce0: mov             x1, x5
    // 0x6b8ce4: r0 = _updateCompositingBits()
    //     0x6b8ce4: bl              #0x6b8dd8  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits
    // 0x6b8ce8: ldur            x1, [fp, #-0x18]
    // 0x6b8cec: ldur            x0, [fp, #-8]
    // 0x6b8cf0: ldur            x2, [fp, #-0x20]
    // 0x6b8cf4: b               #0x6b8c80
    // 0x6b8cf8: mov             x0, x3
    // 0x6b8cfc: ldur            x1, [fp, #-8]
    // 0x6b8d00: r0 = clear()
    //     0x6b8d00: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x6b8d04: ldur            x0, [fp, #-0x10]
    // 0x6b8d08: LoadField: r1 = r0->field_3b
    //     0x6b8d08: ldur            w1, [x0, #0x3b]
    // 0x6b8d0c: DecompressPointer r1
    //     0x6b8d0c: add             x1, x1, HEAP, lsl #32
    // 0x6b8d10: r0 = iterator()
    //     0x6b8d10: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6b8d14: stur            x0, [fp, #-0x28]
    // 0x6b8d18: LoadField: r2 = r0->field_7
    //     0x6b8d18: ldur            w2, [x0, #7]
    // 0x6b8d1c: DecompressPointer r2
    //     0x6b8d1c: add             x2, x2, HEAP, lsl #32
    // 0x6b8d20: stur            x2, [fp, #-0x10]
    // 0x6b8d24: CheckStackOverflow
    //     0x6b8d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8d28: cmp             SP, x16
    //     0x6b8d2c: b.ls            #0x6b8dd0
    // 0x6b8d30: mov             x1, x0
    // 0x6b8d34: r0 = moveNext()
    //     0x6b8d34: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6b8d38: tbnz            w0, #4, #0x6b8d94
    // 0x6b8d3c: ldur            x3, [fp, #-0x28]
    // 0x6b8d40: LoadField: r4 = r3->field_33
    //     0x6b8d40: ldur            w4, [x3, #0x33]
    // 0x6b8d44: DecompressPointer r4
    //     0x6b8d44: add             x4, x4, HEAP, lsl #32
    // 0x6b8d48: stur            x4, [fp, #-0x30]
    // 0x6b8d4c: cmp             w4, NULL
    // 0x6b8d50: b.ne            #0x6b8d80
    // 0x6b8d54: mov             x0, x4
    // 0x6b8d58: ldur            x2, [fp, #-0x10]
    // 0x6b8d5c: r1 = Null
    //     0x6b8d5c: mov             x1, NULL
    // 0x6b8d60: cmp             w2, NULL
    // 0x6b8d64: b.eq            #0x6b8d80
    // 0x6b8d68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b8d68: ldur            w4, [x2, #0x17]
    // 0x6b8d6c: DecompressPointer r4
    //     0x6b8d6c: add             x4, x4, HEAP, lsl #32
    // 0x6b8d70: r8 = X0
    //     0x6b8d70: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x6b8d74: LoadField: r9 = r4->field_7
    //     0x6b8d74: ldur            x9, [x4, #7]
    // 0x6b8d78: r3 = Null
    //     0x6b8d78: ldr             x3, [PP, #0x2b00]  ; [pp+0x2b00] Null
    // 0x6b8d7c: blr             x9
    // 0x6b8d80: ldur            x1, [fp, #-0x30]
    // 0x6b8d84: r0 = flushCompositingBits()
    //     0x6b8d84: bl              #0x6b8c24  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushCompositingBits
    // 0x6b8d88: ldur            x0, [fp, #-0x28]
    // 0x6b8d8c: ldur            x2, [fp, #-0x10]
    // 0x6b8d90: b               #0x6b8d24
    // 0x6b8d94: r0 = Null
    //     0x6b8d94: mov             x0, NULL
    // 0x6b8d98: LeaveFrame
    //     0x6b8d98: mov             SP, fp
    //     0x6b8d9c: ldp             fp, lr, [SP], #0x10
    // 0x6b8da0: ret
    //     0x6b8da0: ret             
    // 0x6b8da4: r0 = ConcurrentModificationError()
    //     0x6b8da4: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6b8da8: mov             x1, x0
    // 0x6b8dac: ldur            x0, [fp, #-8]
    // 0x6b8db0: StoreField: r1->field_b = r0
    //     0x6b8db0: stur            w0, [x1, #0xb]
    // 0x6b8db4: mov             x0, x1
    // 0x6b8db8: r0 = Throw()
    //     0x6b8db8: bl              #0xe54334  ; ThrowStub
    // 0x6b8dbc: brk             #0
    // 0x6b8dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8dc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8dc4: b               #0x6b8c44
    // 0x6b8dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8dc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8dcc: b               #0x6b8c90
    // 0x6b8dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8dd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8dd4: b               #0x6b8d30
  }
  _ flushLayout(/* No info */) {
    // ** addr: 0x6b90ac, size: 0x2b8
    // 0x6b90ac: EnterFrame
    //     0x6b90ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6b90b0: mov             fp, SP
    // 0x6b90b4: AllocStack(0xa0)
    //     0x6b90b4: sub             SP, SP, #0xa0
    // 0x6b90b8: SetupParameters(PipelineOwner this /* r1 => r1, fp-0x68 */)
    //     0x6b90b8: stur            x1, [fp, #-0x68]
    // 0x6b90bc: CheckStackOverflow
    //     0x6b90bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b90c0: cmp             SP, x16
    //     0x6b90c4: b.ls            #0x6b9344
    // 0x6b90c8: CheckStackOverflow
    //     0x6b90c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b90cc: cmp             SP, x16
    //     0x6b90d0: b.ls            #0x6b934c
    // 0x6b90d4: LoadField: r2 = r1->field_1f
    //     0x6b90d4: ldur            w2, [x1, #0x1f]
    // 0x6b90d8: DecompressPointer r2
    //     0x6b90d8: add             x2, x2, HEAP, lsl #32
    // 0x6b90dc: stur            x2, [fp, #-0x60]
    // 0x6b90e0: LoadField: r0 = r2->field_b
    //     0x6b90e0: ldur            w0, [x2, #0xb]
    // 0x6b90e4: cbz             w0, #0x6b927c
    // 0x6b90e8: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x6b90e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b90ec: ldr             x0, [x0]
    //     0x6b90f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b90f4: cmp             w0, w16
    //     0x6b90f8: b.ne            #0x6b9104
    //     0x6b90fc: ldr             x2, [PP, #0x8c8]  ; [pp+0x8c8] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x6b9100: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6b9104: r1 = <RenderObject>
    //     0x6b9104: ldr             x1, [PP, #0x2818]  ; [pp+0x2818] TypeArguments: <RenderObject>
    // 0x6b9108: stur            x0, [fp, #-0x70]
    // 0x6b910c: r0 = AllocateGrowableArray()
    //     0x6b910c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x6b9110: mov             x1, x0
    // 0x6b9114: ldur            x0, [fp, #-0x70]
    // 0x6b9118: StoreField: r1->field_f = r0
    //     0x6b9118: stur            w0, [x1, #0xf]
    // 0x6b911c: StoreField: r1->field_b = rZR
    //     0x6b911c: stur            wzr, [x1, #0xb]
    // 0x6b9120: mov             x0, x1
    // 0x6b9124: ldur            x3, [fp, #-0x68]
    // 0x6b9128: StoreField: r3->field_1f = r0
    //     0x6b9128: stur            w0, [x3, #0x1f]
    //     0x6b912c: ldurb           w16, [x3, #-1]
    //     0x6b9130: ldurb           w17, [x0, #-1]
    //     0x6b9134: and             x16, x17, x16, lsr #2
    //     0x6b9138: tst             x16, HEAP, lsr #32
    //     0x6b913c: b.eq            #0x6b9144
    //     0x6b9140: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6b9144: r1 = Function '<anonymous closure>':.
    //     0x6b9144: ldr             x1, [PP, #0x2b30]  ; [pp+0x2b30] AnonymousClosure: (0x6b6618), in [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics (0x69e5e8)
    // 0x6b9148: r2 = Null
    //     0x6b9148: mov             x2, NULL
    // 0x6b914c: r0 = AllocateClosure()
    //     0x6b914c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6b9150: ldur            x2, [fp, #-0x60]
    // 0x6b9154: stur            x0, [fp, #-0x78]
    // 0x6b9158: LoadField: r1 = r2->field_7
    //     0x6b9158: ldur            w1, [x2, #7]
    // 0x6b915c: DecompressPointer r1
    //     0x6b915c: add             x1, x1, HEAP, lsl #32
    // 0x6b9160: stur            x1, [fp, #-0x70]
    // 0x6b9164: stp             x2, x1, [SP, #8]
    // 0x6b9168: str             x0, [SP]
    // 0x6b916c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b916c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b9170: r0 = sort()
    //     0x6b9170: bl              #0x6ab2b0  ; [dart:_internal] Sort::sort
    // 0x6b9174: r6 = 0
    //     0x6b9174: mov             x6, #0
    // 0x6b9178: ldur            x4, [fp, #-0x68]
    // 0x6b917c: ldur            x0, [fp, #-0x60]
    // 0x6b9180: r5 = false
    //     0x6b9180: add             x5, NULL, #0x30  ; false
    // 0x6b9184: stur            x6, [fp, #-0x88]
    // 0x6b9188: CheckStackOverflow
    //     0x6b9188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b918c: cmp             SP, x16
    //     0x6b9190: b.ls            #0x6b9354
    // 0x6b9194: LoadField: r7 = r0->field_b
    //     0x6b9194: ldur            w7, [x0, #0xb]
    // 0x6b9198: stur            x7, [fp, #-0x80]
    // 0x6b919c: r3 = LoadInt32Instr(r7)
    //     0x6b919c: sbfx            x3, x7, #1, #0x1f
    // 0x6b91a0: cmp             x6, x3
    // 0x6b91a4: b.ge            #0x6b9268
    // 0x6b91a8: LoadField: r1 = r4->field_1b
    //     0x6b91a8: ldur            w1, [x4, #0x1b]
    // 0x6b91ac: DecompressPointer r1
    //     0x6b91ac: add             x1, x1, HEAP, lsl #32
    // 0x6b91b0: tbnz            w1, #4, #0x6b9214
    // 0x6b91b4: StoreField: r4->field_1b = r5
    //     0x6b91b4: stur            w5, [x4, #0x1b]
    // 0x6b91b8: LoadField: r8 = r4->field_1f
    //     0x6b91b8: ldur            w8, [x4, #0x1f]
    // 0x6b91bc: DecompressPointer r8
    //     0x6b91bc: add             x8, x8, HEAP, lsl #32
    // 0x6b91c0: stur            x8, [fp, #-0x78]
    // 0x6b91c4: LoadField: r1 = r8->field_b
    //     0x6b91c4: ldur            w1, [x8, #0xb]
    // 0x6b91c8: cbnz            w1, #0x6b91d4
    // 0x6b91cc: mov             x2, x6
    // 0x6b91d0: b               #0x6b921c
    // 0x6b91d4: mov             x1, x6
    // 0x6b91d8: mov             x2, x7
    // 0x6b91dc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6b91dc: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6b91e0: r0 = checkValidRange()
    //     0x6b91e0: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0x6b91e4: ldur            x1, [fp, #-0x70]
    // 0x6b91e8: r0 = SubListIterable()
    //     0x6b91e8: bl              #0x6b951c  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x6b91ec: mov             x1, x0
    // 0x6b91f0: ldur            x2, [fp, #-0x60]
    // 0x6b91f4: ldur            x3, [fp, #-0x88]
    // 0x6b91f8: ldur            x5, [fp, #-0x80]
    // 0x6b91fc: stur            x0, [fp, #-0x80]
    // 0x6b9200: r0 = SubListIterable()
    //     0x6b9200: bl              #0x6b9400  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x6b9204: ldur            x1, [fp, #-0x78]
    // 0x6b9208: ldur            x2, [fp, #-0x80]
    // 0x6b920c: r0 = addAll()
    //     0x6b920c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x6b9210: b               #0x6b9268
    // 0x6b9214: ldur            x0, [fp, #-0x60]
    // 0x6b9218: ldur            x2, [fp, #-0x88]
    // 0x6b921c: LoadField: r1 = r0->field_f
    //     0x6b921c: ldur            w1, [x0, #0xf]
    // 0x6b9220: DecompressPointer r1
    //     0x6b9220: add             x1, x1, HEAP, lsl #32
    // 0x6b9224: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x6b9224: add             x16, x1, x2, lsl #2
    //     0x6b9228: ldur            w3, [x16, #0xf]
    // 0x6b922c: DecompressPointer r3
    //     0x6b922c: add             x3, x3, HEAP, lsl #32
    // 0x6b9230: stur            x3, [fp, #-0x78]
    // 0x6b9234: LoadField: r1 = r3->field_1b
    //     0x6b9234: ldur            w1, [x3, #0x1b]
    // 0x6b9238: DecompressPointer r1
    //     0x6b9238: add             x1, x1, HEAP, lsl #32
    // 0x6b923c: tbnz            w1, #4, #0x6b925c
    // 0x6b9240: ldur            x4, [fp, #-0x68]
    // 0x6b9244: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6b9244: ldur            w1, [x3, #0x17]
    // 0x6b9248: DecompressPointer r1
    //     0x6b9248: add             x1, x1, HEAP, lsl #32
    // 0x6b924c: cmp             w1, w4
    // 0x6b9250: b.ne            #0x6b925c
    // 0x6b9254: mov             x1, x3
    // 0x6b9258: r0 = _layoutWithoutResize()
    //     0x6b9258: bl              #0x6b9364  ; [package:flutter/src/rendering/object.dart] RenderObject::_layoutWithoutResize
    // 0x6b925c: ldur            x0, [fp, #-0x88]
    // 0x6b9260: add             x6, x0, #1
    // 0x6b9264: b               #0x6b9178
    // 0x6b9268: ldur            x0, [fp, #-0x68]
    // 0x6b926c: r2 = false
    //     0x6b926c: add             x2, NULL, #0x30  ; false
    // 0x6b9270: StoreField: r0->field_1b = r2
    //     0x6b9270: stur            w2, [x0, #0x1b]
    // 0x6b9274: mov             x1, x0
    // 0x6b9278: b               #0x6b90c8
    // 0x6b927c: mov             x0, x1
    // 0x6b9280: r2 = false
    //     0x6b9280: add             x2, NULL, #0x30  ; false
    // 0x6b9284: LoadField: r1 = r0->field_3b
    //     0x6b9284: ldur            w1, [x0, #0x3b]
    // 0x6b9288: DecompressPointer r1
    //     0x6b9288: add             x1, x1, HEAP, lsl #32
    // 0x6b928c: r0 = iterator()
    //     0x6b928c: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6b9290: stur            x0, [fp, #-0x70]
    // 0x6b9294: LoadField: r2 = r0->field_7
    //     0x6b9294: ldur            w2, [x0, #7]
    // 0x6b9298: DecompressPointer r2
    //     0x6b9298: add             x2, x2, HEAP, lsl #32
    // 0x6b929c: stur            x2, [fp, #-0x60]
    // 0x6b92a0: CheckStackOverflow
    //     0x6b92a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b92a4: cmp             SP, x16
    //     0x6b92a8: b.ls            #0x6b935c
    // 0x6b92ac: mov             x1, x0
    // 0x6b92b0: r0 = moveNext()
    //     0x6b92b0: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6b92b4: tbnz            w0, #4, #0x6b9310
    // 0x6b92b8: ldur            x3, [fp, #-0x70]
    // 0x6b92bc: LoadField: r4 = r3->field_33
    //     0x6b92bc: ldur            w4, [x3, #0x33]
    // 0x6b92c0: DecompressPointer r4
    //     0x6b92c0: add             x4, x4, HEAP, lsl #32
    // 0x6b92c4: stur            x4, [fp, #-0x78]
    // 0x6b92c8: cmp             w4, NULL
    // 0x6b92cc: b.ne            #0x6b92fc
    // 0x6b92d0: mov             x0, x4
    // 0x6b92d4: ldur            x2, [fp, #-0x60]
    // 0x6b92d8: r1 = Null
    //     0x6b92d8: mov             x1, NULL
    // 0x6b92dc: cmp             w2, NULL
    // 0x6b92e0: b.eq            #0x6b92fc
    // 0x6b92e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b92e4: ldur            w4, [x2, #0x17]
    // 0x6b92e8: DecompressPointer r4
    //     0x6b92e8: add             x4, x4, HEAP, lsl #32
    // 0x6b92ec: r8 = X0
    //     0x6b92ec: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x6b92f0: LoadField: r9 = r4->field_7
    //     0x6b92f0: ldur            x9, [x4, #7]
    // 0x6b92f4: r3 = Null
    //     0x6b92f4: ldr             x3, [PP, #0x2b38]  ; [pp+0x2b38] Null
    // 0x6b92f8: blr             x9
    // 0x6b92fc: ldur            x1, [fp, #-0x78]
    // 0x6b9300: r0 = flushLayout()
    //     0x6b9300: bl              #0x6b90ac  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushLayout
    // 0x6b9304: ldur            x0, [fp, #-0x70]
    // 0x6b9308: ldur            x2, [fp, #-0x60]
    // 0x6b930c: b               #0x6b92a0
    // 0x6b9310: ldur            x2, [fp, #-0x68]
    // 0x6b9314: r3 = false
    //     0x6b9314: add             x3, NULL, #0x30  ; false
    // 0x6b9318: StoreField: r2->field_1b = r3
    //     0x6b9318: stur            w3, [x2, #0x1b]
    // 0x6b931c: r0 = Null
    //     0x6b931c: mov             x0, NULL
    // 0x6b9320: LeaveFrame
    //     0x6b9320: mov             SP, fp
    //     0x6b9324: ldp             fp, lr, [SP], #0x10
    // 0x6b9328: ret
    //     0x6b9328: ret             
    // 0x6b932c: sub             SP, fp, #0xa0
    // 0x6b9330: ldur            x2, [fp, #-0x68]
    // 0x6b9334: r3 = false
    //     0x6b9334: add             x3, NULL, #0x30  ; false
    // 0x6b9338: StoreField: r2->field_1b = r3
    //     0x6b9338: stur            w3, [x2, #0x1b]
    // 0x6b933c: r0 = ReThrow()
    //     0x6b933c: bl              #0xe54308  ; ReThrowStub
    // 0x6b9340: brk             #0
    // 0x6b9344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9344: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9348: b               #0x6b90c8
    // 0x6b934c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b934c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9350: b               #0x6b90d4
    // 0x6b9354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9354: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9358: b               #0x6b9194
    // 0x6b935c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b935c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9360: b               #0x6b92ac
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x831c64, size: 0x6c
    // 0x831c64: EnterFrame
    //     0x831c64: stp             fp, lr, [SP, #-0x10]!
    //     0x831c68: mov             fp, SP
    // 0x831c6c: AllocStack(0x10)
    //     0x831c6c: sub             SP, SP, #0x10
    // 0x831c70: SetupParameters(PipelineOwner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x831c70: mov             x3, x1
    //     0x831c74: mov             x0, x2
    //     0x831c78: stur            x1, [fp, #-8]
    //     0x831c7c: stur            x2, [fp, #-0x10]
    // 0x831c80: CheckStackOverflow
    //     0x831c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831c84: cmp             SP, x16
    //     0x831c88: b.ls            #0x831cc8
    // 0x831c8c: LoadField: r1 = r3->field_3b
    //     0x831c8c: ldur            w1, [x3, #0x3b]
    // 0x831c90: DecompressPointer r1
    //     0x831c90: add             x1, x1, HEAP, lsl #32
    // 0x831c94: mov             x2, x0
    // 0x831c98: r0 = add()
    //     0x831c98: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x831c9c: ldur            x0, [fp, #-8]
    // 0x831ca0: LoadField: r2 = r0->field_3f
    //     0x831ca0: ldur            w2, [x0, #0x3f]
    // 0x831ca4: DecompressPointer r2
    //     0x831ca4: add             x2, x2, HEAP, lsl #32
    // 0x831ca8: cmp             w2, NULL
    // 0x831cac: b.eq            #0x831cb8
    // 0x831cb0: ldur            x1, [fp, #-0x10]
    // 0x831cb4: r0 = attach()
    //     0x831cb4: bl              #0x667498  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x831cb8: r0 = Null
    //     0x831cb8: mov             x0, NULL
    // 0x831cbc: LeaveFrame
    //     0x831cbc: mov             SP, fp
    //     0x831cc0: ldp             fp, lr, [SP], #0x10
    // 0x831cc4: ret
    //     0x831cc4: ret             
    // 0x831cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831cc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831ccc: b               #0x831c8c
  }
  set _ rootNode=(/* No info */) {
    // ** addr: 0x831d6c, size: 0xc8
    // 0x831d6c: EnterFrame
    //     0x831d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x831d70: mov             fp, SP
    // 0x831d74: AllocStack(0x20)
    //     0x831d74: sub             SP, SP, #0x20
    // 0x831d78: SetupParameters(PipelineOwner this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x831d78: stur            x1, [fp, #-8]
    //     0x831d7c: mov             x16, x2
    //     0x831d80: mov             x2, x1
    //     0x831d84: mov             x1, x16
    //     0x831d88: stur            x1, [fp, #-0x10]
    // 0x831d8c: CheckStackOverflow
    //     0x831d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831d90: cmp             SP, x16
    //     0x831d94: b.ls            #0x831e2c
    // 0x831d98: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x831d98: ldur            w0, [x2, #0x17]
    // 0x831d9c: DecompressPointer r0
    //     0x831d9c: add             x0, x0, HEAP, lsl #32
    // 0x831da0: r3 = LoadClassIdInstr(r0)
    //     0x831da0: ldur            x3, [x0, #-1]
    //     0x831da4: ubfx            x3, x3, #0xc, #0x14
    // 0x831da8: stp             x1, x0, [SP]
    // 0x831dac: mov             x0, x3
    // 0x831db0: mov             lr, x0
    // 0x831db4: ldr             lr, [x21, lr, lsl #3]
    // 0x831db8: blr             lr
    // 0x831dbc: tbnz            w0, #4, #0x831dd0
    // 0x831dc0: r0 = Null
    //     0x831dc0: mov             x0, NULL
    // 0x831dc4: LeaveFrame
    //     0x831dc4: mov             SP, fp
    //     0x831dc8: ldp             fp, lr, [SP], #0x10
    // 0x831dcc: ret
    //     0x831dcc: ret             
    // 0x831dd0: ldur            x2, [fp, #-8]
    // 0x831dd4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x831dd4: ldur            w1, [x2, #0x17]
    // 0x831dd8: DecompressPointer r1
    //     0x831dd8: add             x1, x1, HEAP, lsl #32
    // 0x831ddc: cmp             w1, NULL
    // 0x831de0: b.eq            #0x831dec
    // 0x831de4: r0 = detach()
    //     0x831de4: bl              #0x8211bc  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::detach
    // 0x831de8: ldur            x2, [fp, #-8]
    // 0x831dec: ldur            x1, [fp, #-0x10]
    // 0x831df0: mov             x0, x1
    // 0x831df4: ArrayStore: r2[0] = r0  ; List_4
    //     0x831df4: stur            w0, [x2, #0x17]
    //     0x831df8: ldurb           w16, [x2, #-1]
    //     0x831dfc: ldurb           w17, [x0, #-1]
    //     0x831e00: and             x16, x17, x16, lsr #2
    //     0x831e04: tst             x16, HEAP, lsr #32
    //     0x831e08: b.eq            #0x831e10
    //     0x831e0c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x831e10: cmp             w1, NULL
    // 0x831e14: b.eq            #0x831e1c
    // 0x831e18: r0 = attach()
    //     0x831e18: bl              #0x81d99c  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::attach
    // 0x831e1c: r0 = Null
    //     0x831e1c: mov             x0, NULL
    // 0x831e20: LeaveFrame
    //     0x831e20: mov             SP, fp
    //     0x831e24: ldp             fp, lr, [SP], #0x10
    // 0x831e28: ret
    //     0x831e28: ret             
    // 0x831e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831e2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831e30: b               #0x831d98
  }
  _ dropChild(/* No info */) {
    // ** addr: 0x852f14, size: 0x6c
    // 0x852f14: EnterFrame
    //     0x852f14: stp             fp, lr, [SP, #-0x10]!
    //     0x852f18: mov             fp, SP
    // 0x852f1c: AllocStack(0x10)
    //     0x852f1c: sub             SP, SP, #0x10
    // 0x852f20: SetupParameters(PipelineOwner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x852f20: mov             x3, x1
    //     0x852f24: mov             x0, x2
    //     0x852f28: stur            x1, [fp, #-8]
    //     0x852f2c: stur            x2, [fp, #-0x10]
    // 0x852f30: CheckStackOverflow
    //     0x852f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852f34: cmp             SP, x16
    //     0x852f38: b.ls            #0x852f78
    // 0x852f3c: LoadField: r1 = r3->field_3b
    //     0x852f3c: ldur            w1, [x3, #0x3b]
    // 0x852f40: DecompressPointer r1
    //     0x852f40: add             x1, x1, HEAP, lsl #32
    // 0x852f44: mov             x2, x0
    // 0x852f48: r0 = remove()
    //     0x852f48: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x852f4c: ldur            x0, [fp, #-8]
    // 0x852f50: LoadField: r1 = r0->field_3f
    //     0x852f50: ldur            w1, [x0, #0x3f]
    // 0x852f54: DecompressPointer r1
    //     0x852f54: add             x1, x1, HEAP, lsl #32
    // 0x852f58: cmp             w1, NULL
    // 0x852f5c: b.eq            #0x852f68
    // 0x852f60: ldur            x1, [fp, #-0x10]
    // 0x852f64: r0 = detach()
    //     0x852f64: bl              #0x852f80  ; [package:flutter/src/rendering/object.dart] PipelineOwner::detach
    // 0x852f68: r0 = Null
    //     0x852f68: mov             x0, NULL
    // 0x852f6c: LeaveFrame
    //     0x852f6c: mov             SP, fp
    //     0x852f70: ldp             fp, lr, [SP], #0x10
    // 0x852f74: ret
    //     0x852f74: ret             
    // 0x852f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852f78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852f7c: b               #0x852f3c
  }
  _ detach(/* No info */) {
    // ** addr: 0x852f80, size: 0x1d4
    // 0x852f80: EnterFrame
    //     0x852f80: stp             fp, lr, [SP, #-0x10]!
    //     0x852f84: mov             fp, SP
    // 0x852f88: AllocStack(0x28)
    //     0x852f88: sub             SP, SP, #0x28
    // 0x852f8c: SetupParameters(PipelineOwner this /* r1 => r0, fp-0x10 */)
    //     0x852f8c: mov             x0, x1
    //     0x852f90: stur            x1, [fp, #-0x10]
    // 0x852f94: CheckStackOverflow
    //     0x852f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852f98: cmp             SP, x16
    //     0x852f9c: b.ls            #0x853134
    // 0x852fa0: LoadField: r3 = r0->field_3f
    //     0x852fa0: ldur            w3, [x0, #0x3f]
    // 0x852fa4: DecompressPointer r3
    //     0x852fa4: add             x3, x3, HEAP, lsl #32
    // 0x852fa8: stur            x3, [fp, #-8]
    // 0x852fac: cmp             w3, NULL
    // 0x852fb0: b.eq            #0x85313c
    // 0x852fb4: mov             x2, x0
    // 0x852fb8: r1 = Function '_updateSemanticsOwner@425266271':.
    //     0x852fb8: ldr             x1, [PP, #0x2c08]  ; [pp+0x2c08] AnonymousClosure: (0x66798c), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x6675b4)
    // 0x852fbc: r0 = AllocateClosure()
    //     0x852fbc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x852fc0: ldur            x1, [fp, #-8]
    // 0x852fc4: mov             x2, x0
    // 0x852fc8: r0 = removeListener()
    //     0x852fc8: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x852fcc: ldur            x0, [fp, #-0x10]
    // 0x852fd0: StoreField: r0->field_3f = rNULL
    //     0x852fd0: stur            NULL, [x0, #0x3f]
    // 0x852fd4: LoadField: r1 = r0->field_3b
    //     0x852fd4: ldur            w1, [x0, #0x3b]
    // 0x852fd8: DecompressPointer r1
    //     0x852fd8: add             x1, x1, HEAP, lsl #32
    // 0x852fdc: r0 = iterator()
    //     0x852fdc: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x852fe0: stur            x0, [fp, #-0x10]
    // 0x852fe4: LoadField: r2 = r0->field_7
    //     0x852fe4: ldur            w2, [x0, #7]
    // 0x852fe8: DecompressPointer r2
    //     0x852fe8: add             x2, x2, HEAP, lsl #32
    // 0x852fec: stur            x2, [fp, #-8]
    // 0x852ff0: CheckStackOverflow
    //     0x852ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852ff4: cmp             SP, x16
    //     0x852ff8: b.ls            #0x853140
    // 0x852ffc: mov             x1, x0
    // 0x853000: r0 = moveNext()
    //     0x853000: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x853004: tbnz            w0, #4, #0x853124
    // 0x853008: ldur            x3, [fp, #-0x10]
    // 0x85300c: LoadField: r4 = r3->field_33
    //     0x85300c: ldur            w4, [x3, #0x33]
    // 0x853010: DecompressPointer r4
    //     0x853010: add             x4, x4, HEAP, lsl #32
    // 0x853014: stur            x4, [fp, #-0x18]
    // 0x853018: cmp             w4, NULL
    // 0x85301c: b.ne            #0x853050
    // 0x853020: mov             x0, x4
    // 0x853024: ldur            x2, [fp, #-8]
    // 0x853028: r1 = Null
    //     0x853028: mov             x1, NULL
    // 0x85302c: cmp             w2, NULL
    // 0x853030: b.eq            #0x853050
    // 0x853034: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x853034: ldur            w4, [x2, #0x17]
    // 0x853038: DecompressPointer r4
    //     0x853038: add             x4, x4, HEAP, lsl #32
    // 0x85303c: r8 = X0
    //     0x85303c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x853040: LoadField: r9 = r4->field_7
    //     0x853040: ldur            x9, [x4, #7]
    // 0x853044: r3 = Null
    //     0x853044: add             x3, PP, #0x19, lsl #12  ; [pp+0x19720] Null
    //     0x853048: ldr             x3, [x3, #0x720]
    // 0x85304c: blr             x9
    // 0x853050: ldur            x0, [fp, #-0x18]
    // 0x853054: LoadField: r3 = r0->field_3f
    //     0x853054: ldur            w3, [x0, #0x3f]
    // 0x853058: DecompressPointer r3
    //     0x853058: add             x3, x3, HEAP, lsl #32
    // 0x85305c: stur            x3, [fp, #-0x20]
    // 0x853060: cmp             w3, NULL
    // 0x853064: b.eq            #0x853148
    // 0x853068: mov             x2, x0
    // 0x85306c: r1 = Function '_updateSemanticsOwner@425266271':.
    //     0x85306c: ldr             x1, [PP, #0x2c08]  ; [pp+0x2c08] AnonymousClosure: (0x66798c), in [package:flutter/src/rendering/object.dart] PipelineOwner::_updateSemanticsOwner (0x6675b4)
    // 0x853070: r0 = AllocateClosure()
    //     0x853070: bl              #0xe553e0  ; AllocateClosureStub
    // 0x853074: ldur            x1, [fp, #-0x20]
    // 0x853078: mov             x2, x0
    // 0x85307c: r0 = removeListener()
    //     0x85307c: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x853080: ldur            x0, [fp, #-0x18]
    // 0x853084: StoreField: r0->field_3f = rNULL
    //     0x853084: stur            NULL, [x0, #0x3f]
    // 0x853088: LoadField: r1 = r0->field_3b
    //     0x853088: ldur            w1, [x0, #0x3b]
    // 0x85308c: DecompressPointer r1
    //     0x85308c: add             x1, x1, HEAP, lsl #32
    // 0x853090: r0 = iterator()
    //     0x853090: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x853094: stur            x0, [fp, #-0x20]
    // 0x853098: LoadField: r2 = r0->field_7
    //     0x853098: ldur            w2, [x0, #7]
    // 0x85309c: DecompressPointer r2
    //     0x85309c: add             x2, x2, HEAP, lsl #32
    // 0x8530a0: stur            x2, [fp, #-0x18]
    // 0x8530a4: CheckStackOverflow
    //     0x8530a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8530a8: cmp             SP, x16
    //     0x8530ac: b.ls            #0x85314c
    // 0x8530b0: mov             x1, x0
    // 0x8530b4: r0 = moveNext()
    //     0x8530b4: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x8530b8: tbnz            w0, #4, #0x853118
    // 0x8530bc: ldur            x3, [fp, #-0x20]
    // 0x8530c0: LoadField: r4 = r3->field_33
    //     0x8530c0: ldur            w4, [x3, #0x33]
    // 0x8530c4: DecompressPointer r4
    //     0x8530c4: add             x4, x4, HEAP, lsl #32
    // 0x8530c8: stur            x4, [fp, #-0x28]
    // 0x8530cc: cmp             w4, NULL
    // 0x8530d0: b.ne            #0x853104
    // 0x8530d4: mov             x0, x4
    // 0x8530d8: ldur            x2, [fp, #-0x18]
    // 0x8530dc: r1 = Null
    //     0x8530dc: mov             x1, NULL
    // 0x8530e0: cmp             w2, NULL
    // 0x8530e4: b.eq            #0x853104
    // 0x8530e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8530e8: ldur            w4, [x2, #0x17]
    // 0x8530ec: DecompressPointer r4
    //     0x8530ec: add             x4, x4, HEAP, lsl #32
    // 0x8530f0: r8 = X0
    //     0x8530f0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8530f4: LoadField: r9 = r4->field_7
    //     0x8530f4: ldur            x9, [x4, #7]
    // 0x8530f8: r3 = Null
    //     0x8530f8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19730] Null
    //     0x8530fc: ldr             x3, [x3, #0x730]
    // 0x853100: blr             x9
    // 0x853104: ldur            x1, [fp, #-0x28]
    // 0x853108: r0 = detach()
    //     0x853108: bl              #0x852f80  ; [package:flutter/src/rendering/object.dart] PipelineOwner::detach
    // 0x85310c: ldur            x0, [fp, #-0x20]
    // 0x853110: ldur            x2, [fp, #-0x18]
    // 0x853114: b               #0x8530a4
    // 0x853118: ldur            x0, [fp, #-0x10]
    // 0x85311c: ldur            x2, [fp, #-8]
    // 0x853120: b               #0x852ff0
    // 0x853124: r0 = Null
    //     0x853124: mov             x0, NULL
    // 0x853128: LeaveFrame
    //     0x853128: mov             SP, fp
    //     0x85312c: ldp             fp, lr, [SP], #0x10
    // 0x853130: ret
    //     0x853130: ret             
    // 0x853134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853134: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853138: b               #0x852fa0
    // 0x85313c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85313c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x853140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853140: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853144: b               #0x852ffc
    // 0x853148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853148: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85314c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85314c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853150: b               #0x8530b0
  }
  _ _enableMutationsToDirtySubtrees(/* No info */) {
    // ** addr: 0x86b468, size: 0x7c
    // 0x86b468: EnterFrame
    //     0x86b468: stp             fp, lr, [SP, #-0x10]!
    //     0x86b46c: mov             fp, SP
    // 0x86b470: AllocStack(0x58)
    //     0x86b470: sub             SP, SP, #0x58
    // 0x86b474: SetupParameters(PipelineOwner this /* r1 => r2, fp-0x48 */, dynamic _ /* r2 => r1, fp-0x50 */)
    //     0x86b474: stur            x1, [fp, #-0x48]
    //     0x86b478: mov             x16, x2
    //     0x86b47c: mov             x2, x1
    //     0x86b480: mov             x1, x16
    //     0x86b484: stur            x1, [fp, #-0x50]
    // 0x86b488: CheckStackOverflow
    //     0x86b488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b48c: cmp             SP, x16
    //     0x86b490: b.ls            #0x86b4dc
    // 0x86b494: str             x1, [SP]
    // 0x86b498: mov             x0, x1
    // 0x86b49c: ClosureCall
    //     0x86b49c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x86b4a0: ldur            x2, [x0, #0x1f]
    //     0x86b4a4: blr             x2
    // 0x86b4a8: ldur            x2, [fp, #-0x48]
    // 0x86b4ac: r3 = true
    //     0x86b4ac: add             x3, NULL, #0x20  ; true
    // 0x86b4b0: StoreField: r2->field_1b = r3
    //     0x86b4b0: stur            w3, [x2, #0x1b]
    // 0x86b4b4: r0 = Null
    //     0x86b4b4: mov             x0, NULL
    // 0x86b4b8: LeaveFrame
    //     0x86b4b8: mov             SP, fp
    //     0x86b4bc: ldp             fp, lr, [SP], #0x10
    // 0x86b4c0: ret
    //     0x86b4c0: ret             
    // 0x86b4c4: sub             SP, fp, #0x58
    // 0x86b4c8: ldur            x2, [fp, #-0x48]
    // 0x86b4cc: r3 = true
    //     0x86b4cc: add             x3, NULL, #0x20  ; true
    // 0x86b4d0: StoreField: r2->field_1b = r3
    //     0x86b4d0: stur            w3, [x2, #0x1b]
    // 0x86b4d4: r0 = ReThrow()
    //     0x86b4d4: bl              #0xe54308  ; ReThrowStub
    // 0x86b4d8: brk             #0
    // 0x86b4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b4dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b4e0: b               #0x86b494
  }
}

// class id: 1410, size: 0x48, field offset: 0x8
abstract class RenderObject extends _RenderObject&Object&DiagnosticableTreeMixin
    implements HitTestTarget {

  late final _RenderObjectSemantics _semantics; // offset: 0x44
  late bool _needsCompositing; // offset: 0x38
  late bool _wasRepaintBoundary; // offset: 0x2c

  _ markNeedsSemanticsUpdate(/* No info */) {
    // ** addr: 0x619f38, size: 0x80
    // 0x619f38: EnterFrame
    //     0x619f38: stp             fp, lr, [SP, #-0x10]!
    //     0x619f3c: mov             fp, SP
    // 0x619f40: CheckStackOverflow
    //     0x619f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619f44: cmp             SP, x16
    //     0x619f48: b.ls            #0x619fb0
    // 0x619f4c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x619f4c: ldur            w0, [x1, #0x17]
    // 0x619f50: DecompressPointer r0
    //     0x619f50: add             x0, x0, HEAP, lsl #32
    // 0x619f54: cmp             w0, NULL
    // 0x619f58: b.eq            #0x619f6c
    // 0x619f5c: LoadField: r2 = r0->field_2b
    //     0x619f5c: ldur            w2, [x0, #0x2b]
    // 0x619f60: DecompressPointer r2
    //     0x619f60: add             x2, x2, HEAP, lsl #32
    // 0x619f64: cmp             w2, NULL
    // 0x619f68: b.ne            #0x619f7c
    // 0x619f6c: r0 = Null
    //     0x619f6c: mov             x0, NULL
    // 0x619f70: LeaveFrame
    //     0x619f70: mov             SP, fp
    //     0x619f74: ldp             fp, lr, [SP], #0x10
    // 0x619f78: ret
    //     0x619f78: ret             
    // 0x619f7c: LoadField: r0 = r1->field_43
    //     0x619f7c: ldur            w0, [x1, #0x43]
    // 0x619f80: DecompressPointer r0
    //     0x619f80: add             x0, x0, HEAP, lsl #32
    // 0x619f84: r16 = Sentinel
    //     0x619f84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x619f88: cmp             w0, w16
    // 0x619f8c: b.ne            #0x619f98
    // 0x619f90: r2 = _semantics
    //     0x619f90: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] Field <RenderObject._semantics@425266271>: late final (offset: 0x44)
    // 0x619f94: r0 = InitLateFinalInstanceField()
    //     0x619f94: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x619f98: mov             x1, x0
    // 0x619f9c: r0 = markNeedsUpdate()
    //     0x619f9c: bl              #0x619ff0  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::markNeedsUpdate
    // 0x619fa0: r0 = Null
    //     0x619fa0: mov             x0, NULL
    // 0x619fa4: LeaveFrame
    //     0x619fa4: mov             SP, fp
    //     0x619fa8: ldp             fp, lr, [SP], #0x10
    // 0x619fac: ret
    //     0x619fac: ret             
    // 0x619fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619fb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619fb4: b               #0x619f4c
  }
  [closure] void markNeedsSemanticsUpdate(dynamic) {
    // ** addr: 0x619fb8, size: 0x38
    // 0x619fb8: EnterFrame
    //     0x619fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x619fbc: mov             fp, SP
    // 0x619fc0: ldr             x0, [fp, #0x10]
    // 0x619fc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x619fc4: ldur            w1, [x0, #0x17]
    // 0x619fc8: DecompressPointer r1
    //     0x619fc8: add             x1, x1, HEAP, lsl #32
    // 0x619fcc: CheckStackOverflow
    //     0x619fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619fd0: cmp             SP, x16
    //     0x619fd4: b.ls            #0x619fe8
    // 0x619fd8: r0 = markNeedsSemanticsUpdate()
    //     0x619fd8: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x619fdc: LeaveFrame
    //     0x619fdc: mov             SP, fp
    //     0x619fe0: ldp             fp, lr, [SP], #0x10
    // 0x619fe4: ret
    //     0x619fe4: ret             
    // 0x619fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619fe8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619fec: b               #0x619fd8
  }
  _RenderObjectSemantics _semantics(RenderObject) {
    // ** addr: 0x61ccd4, size: 0x44
    // 0x61ccd4: EnterFrame
    //     0x61ccd4: stp             fp, lr, [SP, #-0x10]!
    //     0x61ccd8: mov             fp, SP
    // 0x61ccdc: AllocStack(0x8)
    //     0x61ccdc: sub             SP, SP, #8
    // 0x61cce0: CheckStackOverflow
    //     0x61cce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61cce4: cmp             SP, x16
    //     0x61cce8: b.ls            #0x61cd10
    // 0x61ccec: r0 = _RenderObjectSemantics()
    //     0x61ccec: bl              #0x61cf58  ; Allocate_RenderObjectSemanticsStub -> _RenderObjectSemantics (size=0x40)
    // 0x61ccf0: mov             x1, x0
    // 0x61ccf4: ldr             x2, [fp, #0x10]
    // 0x61ccf8: stur            x0, [fp, #-8]
    // 0x61ccfc: r0 = _RenderObjectSemantics()
    //     0x61ccfc: bl              #0x61cd18  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_RenderObjectSemantics
    // 0x61cd00: ldur            x0, [fp, #-8]
    // 0x61cd04: LeaveFrame
    //     0x61cd04: mov             SP, fp
    //     0x61cd08: ldp             fp, lr, [SP], #0x10
    // 0x61cd0c: ret
    //     0x61cd0c: ret             
    // 0x61cd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61cd10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61cd14: b               #0x61ccec
  }
  _ getTransformTo(/* No info */) {
    // ** addr: 0x625084, size: 0x6c8
    // 0x625084: EnterFrame
    //     0x625084: stp             fp, lr, [SP, #-0x10]!
    //     0x625088: mov             fp, SP
    // 0x62508c: AllocStack(0x68)
    //     0x62508c: sub             SP, SP, #0x68
    // 0x625090: SetupParameters(RenderObject this /* r1 => r3, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */)
    //     0x625090: mov             x3, x1
    //     0x625094: stur            x1, [fp, #-0x30]
    //     0x625098: stur            x2, [fp, #-0x38]
    // 0x62509c: CheckStackOverflow
    //     0x62509c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6250a0: cmp             SP, x16
    //     0x6250a4: b.ls            #0x625720
    // 0x6250a8: cmp             w2, NULL
    // 0x6250ac: b.ne            #0x6250d8
    // 0x6250b0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6250b0: ldur            w0, [x3, #0x17]
    // 0x6250b4: DecompressPointer r0
    //     0x6250b4: add             x0, x0, HEAP, lsl #32
    // 0x6250b8: cmp             w0, NULL
    // 0x6250bc: b.eq            #0x625728
    // 0x6250c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6250c0: ldur            w1, [x0, #0x17]
    // 0x6250c4: DecompressPointer r1
    //     0x6250c4: add             x1, x1, HEAP, lsl #32
    // 0x6250c8: cmp             w1, NULL
    // 0x6250cc: b.eq            #0x62572c
    // 0x6250d0: mov             x0, x1
    // 0x6250d4: b               #0x6250dc
    // 0x6250d8: mov             x0, x2
    // 0x6250dc: mov             x1, x3
    // 0x6250e0: mov             x4, x0
    // 0x6250e4: r6 = Null
    //     0x6250e4: mov             x6, NULL
    // 0x6250e8: r5 = Null
    //     0x6250e8: mov             x5, NULL
    // 0x6250ec: stur            x6, [fp, #-0x18]
    // 0x6250f0: stur            x5, [fp, #-0x20]
    // 0x6250f4: stur            x4, [fp, #-0x28]
    // 0x6250f8: CheckStackOverflow
    //     0x6250f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6250fc: cmp             SP, x16
    //     0x625100: b.ls            #0x625730
    // 0x625104: cmp             w1, w4
    // 0x625108: b.eq            #0x6252f8
    // 0x62510c: LoadField: r7 = r1->field_b
    //     0x62510c: ldur            x7, [x1, #0xb]
    // 0x625110: stur            x7, [fp, #-0x10]
    // 0x625114: LoadField: r8 = r4->field_b
    //     0x625114: ldur            x8, [x4, #0xb]
    // 0x625118: stur            x8, [fp, #-8]
    // 0x62511c: cmp             x7, x8
    // 0x625120: b.lt            #0x6251dc
    // 0x625124: r0 = LoadClassIdInstr(r1)
    //     0x625124: ldur            x0, [x1, #-1]
    //     0x625128: ubfx            x0, x0, #0xc, #0x14
    // 0x62512c: r0 = GDT[cid_x0 + 0xf85a]()
    //     0x62512c: mov             x17, #0xf85a
    //     0x625130: add             lr, x0, x17
    //     0x625134: ldr             lr, [x21, lr, lsl #3]
    //     0x625138: blr             lr
    // 0x62513c: stur            x0, [fp, #-0x40]
    // 0x625140: cmp             w0, NULL
    // 0x625144: b.eq            #0x625678
    // 0x625148: ldur            x2, [fp, #-0x18]
    // 0x62514c: cmp             w2, NULL
    // 0x625150: b.ne            #0x62519c
    // 0x625154: ldur            x3, [fp, #-0x30]
    // 0x625158: r4 = 2
    //     0x625158: mov             x4, #2
    // 0x62515c: mov             x2, x4
    // 0x625160: r1 = Null
    //     0x625160: mov             x1, NULL
    // 0x625164: r0 = AllocateArray()
    //     0x625164: bl              #0xe560ac  ; AllocateArrayStub
    // 0x625168: mov             x2, x0
    // 0x62516c: ldur            x0, [fp, #-0x30]
    // 0x625170: stur            x2, [fp, #-0x48]
    // 0x625174: StoreField: r2->field_f = r0
    //     0x625174: stur            w0, [x2, #0xf]
    // 0x625178: r1 = <RenderObject>
    //     0x625178: ldr             x1, [PP, #0x2818]  ; [pp+0x2818] TypeArguments: <RenderObject>
    // 0x62517c: r0 = AllocateGrowableArray()
    //     0x62517c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x625180: mov             x2, x0
    // 0x625184: ldur            x0, [fp, #-0x48]
    // 0x625188: StoreField: r2->field_f = r0
    //     0x625188: stur            w0, [x2, #0xf]
    // 0x62518c: r1 = 2
    //     0x62518c: mov             x1, #2
    // 0x625190: StoreField: r2->field_b = r1
    //     0x625190: stur            w1, [x2, #0xb]
    // 0x625194: mov             x0, x2
    // 0x625198: b               #0x6251a4
    // 0x62519c: r1 = 2
    //     0x62519c: mov             x1, #2
    // 0x6251a0: mov             x0, x2
    // 0x6251a4: stur            x2, [fp, #-0x48]
    // 0x6251a8: r3 = LoadClassIdInstr(r0)
    //     0x6251a8: ldur            x3, [x0, #-1]
    //     0x6251ac: ubfx            x3, x3, #0xc, #0x14
    // 0x6251b0: ldur            x16, [fp, #-0x40]
    // 0x6251b4: stp             x16, x0, [SP]
    // 0x6251b8: mov             x0, x3
    // 0x6251bc: r0 = GDT[cid_x0 + 0x13f0c]()
    //     0x6251bc: mov             x17, #0x3f0c
    //     0x6251c0: movk            x17, #1, lsl #16
    //     0x6251c4: add             lr, x0, x17
    //     0x6251c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6251cc: blr             lr
    // 0x6251d0: ldur            x6, [fp, #-0x48]
    // 0x6251d4: ldur            x2, [fp, #-0x40]
    // 0x6251d8: b               #0x6251e8
    // 0x6251dc: mov             x2, x6
    // 0x6251e0: mov             x6, x2
    // 0x6251e4: mov             x2, x1
    // 0x6251e8: ldur            x0, [fp, #-0x10]
    // 0x6251ec: ldur            x1, [fp, #-8]
    // 0x6251f0: stur            x6, [fp, #-0x40]
    // 0x6251f4: stur            x2, [fp, #-0x48]
    // 0x6251f8: cmp             x0, x1
    // 0x6251fc: b.gt            #0x6252d4
    // 0x625200: ldur            x0, [fp, #-0x28]
    // 0x625204: r1 = LoadClassIdInstr(r0)
    //     0x625204: ldur            x1, [x0, #-1]
    //     0x625208: ubfx            x1, x1, #0xc, #0x14
    // 0x62520c: mov             x16, x0
    // 0x625210: mov             x0, x1
    // 0x625214: mov             x1, x16
    // 0x625218: r0 = GDT[cid_x0 + 0xf85a]()
    //     0x625218: mov             x17, #0xf85a
    //     0x62521c: add             lr, x0, x17
    //     0x625220: ldr             lr, [x21, lr, lsl #3]
    //     0x625224: blr             lr
    // 0x625228: stur            x0, [fp, #-0x50]
    // 0x62522c: cmp             w0, NULL
    // 0x625230: b.eq            #0x6256cc
    // 0x625234: ldur            x3, [fp, #-0x20]
    // 0x625238: cmp             w3, NULL
    // 0x62523c: b.ne            #0x625290
    // 0x625240: ldur            x4, [fp, #-0x38]
    // 0x625244: r3 = 2
    //     0x625244: mov             x3, #2
    // 0x625248: cmp             w4, NULL
    // 0x62524c: b.eq            #0x625738
    // 0x625250: mov             x2, x3
    // 0x625254: r1 = Null
    //     0x625254: mov             x1, NULL
    // 0x625258: r0 = AllocateArray()
    //     0x625258: bl              #0xe560ac  ; AllocateArrayStub
    // 0x62525c: mov             x2, x0
    // 0x625260: ldur            x0, [fp, #-0x38]
    // 0x625264: stur            x2, [fp, #-0x58]
    // 0x625268: StoreField: r2->field_f = r0
    //     0x625268: stur            w0, [x2, #0xf]
    // 0x62526c: r1 = <RenderObject>
    //     0x62526c: ldr             x1, [PP, #0x2818]  ; [pp+0x2818] TypeArguments: <RenderObject>
    // 0x625270: r0 = AllocateGrowableArray()
    //     0x625270: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x625274: mov             x2, x0
    // 0x625278: ldur            x0, [fp, #-0x58]
    // 0x62527c: StoreField: r2->field_f = r0
    //     0x62527c: stur            w0, [x2, #0xf]
    // 0x625280: r1 = 2
    //     0x625280: mov             x1, #2
    // 0x625284: StoreField: r2->field_b = r1
    //     0x625284: stur            w1, [x2, #0xb]
    // 0x625288: mov             x0, x2
    // 0x62528c: b               #0x62529c
    // 0x625290: r1 = 2
    //     0x625290: mov             x1, #2
    // 0x625294: mov             x0, x3
    // 0x625298: mov             x2, x3
    // 0x62529c: stur            x2, [fp, #-0x58]
    // 0x6252a0: r3 = LoadClassIdInstr(r0)
    //     0x6252a0: ldur            x3, [x0, #-1]
    //     0x6252a4: ubfx            x3, x3, #0xc, #0x14
    // 0x6252a8: ldur            x16, [fp, #-0x50]
    // 0x6252ac: stp             x16, x0, [SP]
    // 0x6252b0: mov             x0, x3
    // 0x6252b4: r0 = GDT[cid_x0 + 0x13f0c]()
    //     0x6252b4: mov             x17, #0x3f0c
    //     0x6252b8: movk            x17, #1, lsl #16
    //     0x6252bc: add             lr, x0, x17
    //     0x6252c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6252c4: blr             lr
    // 0x6252c8: ldur            x5, [fp, #-0x58]
    // 0x6252cc: ldur            x4, [fp, #-0x50]
    // 0x6252d0: b               #0x6252e4
    // 0x6252d4: ldur            x3, [fp, #-0x20]
    // 0x6252d8: ldur            x0, [fp, #-0x28]
    // 0x6252dc: mov             x5, x3
    // 0x6252e0: mov             x4, x0
    // 0x6252e4: ldur            x6, [fp, #-0x40]
    // 0x6252e8: ldur            x1, [fp, #-0x48]
    // 0x6252ec: ldur            x3, [fp, #-0x30]
    // 0x6252f0: ldur            x2, [fp, #-0x38]
    // 0x6252f4: b               #0x6250ec
    // 0x6252f8: mov             x2, x6
    // 0x6252fc: mov             x3, x5
    // 0x625300: cmp             w2, NULL
    // 0x625304: b.eq            #0x62547c
    // 0x625308: ldur            x0, [fp, #-0x38]
    // 0x62530c: r0 = Matrix4()
    //     0x62530c: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x625310: r4 = 32
    //     0x625310: mov             x4, #0x20
    // 0x625314: stur            x0, [fp, #-0x28]
    // 0x625318: r0 = AllocateFloat64Array()
    //     0x625318: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x62531c: mov             x1, x0
    // 0x625320: ldur            x0, [fp, #-0x28]
    // 0x625324: StoreField: r0->field_7 = r1
    //     0x625324: stur            w1, [x0, #7]
    // 0x625328: mov             x1, x0
    // 0x62532c: r0 = setIdentity()
    //     0x62532c: bl              #0x619810  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x625330: ldur            x0, [fp, #-0x38]
    // 0x625334: cmp             w0, NULL
    // 0x625338: b.ne            #0x625370
    // 0x62533c: ldur            x1, [fp, #-0x18]
    // 0x625340: r0 = LoadClassIdInstr(r1)
    //     0x625340: ldur            x0, [x1, #-1]
    //     0x625344: ubfx            x0, x0, #0xc, #0x14
    // 0x625348: str             x1, [SP]
    // 0x62534c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x62534c: mov             x17, #0xc20f
    //     0x625350: add             lr, x0, x17
    //     0x625354: ldr             lr, [x21, lr, lsl #3]
    //     0x625358: blr             lr
    // 0x62535c: r1 = LoadInt32Instr(r0)
    //     0x62535c: sbfx            x1, x0, #1, #0x1f
    //     0x625360: tbz             w0, #0, #0x625368
    //     0x625364: ldur            x1, [x0, #7]
    // 0x625368: sub             x0, x1, #2
    // 0x62536c: b               #0x6253a0
    // 0x625370: ldur            x1, [fp, #-0x18]
    // 0x625374: r0 = LoadClassIdInstr(r1)
    //     0x625374: ldur            x0, [x1, #-1]
    //     0x625378: ubfx            x0, x0, #0xc, #0x14
    // 0x62537c: str             x1, [SP]
    // 0x625380: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x625380: mov             x17, #0xc20f
    //     0x625384: add             lr, x0, x17
    //     0x625388: ldr             lr, [x21, lr, lsl #3]
    //     0x62538c: blr             lr
    // 0x625390: r1 = LoadInt32Instr(r0)
    //     0x625390: sbfx            x1, x0, #1, #0x1f
    //     0x625394: tbz             w0, #0, #0x62539c
    //     0x625398: ldur            x1, [x0, #7]
    // 0x62539c: sub             x0, x1, #1
    // 0x6253a0: mov             x3, x0
    // 0x6253a4: ldur            x2, [fp, #-0x18]
    // 0x6253a8: stur            x3, [fp, #-8]
    // 0x6253ac: CheckStackOverflow
    //     0x6253ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6253b0: cmp             SP, x16
    //     0x6253b4: b.ls            #0x62573c
    // 0x6253b8: cmp             x3, #0
    // 0x6253bc: b.le            #0x625474
    // 0x6253c0: r0 = BoxInt64Instr(r3)
    //     0x6253c0: sbfiz           x0, x3, #1, #0x1f
    //     0x6253c4: cmp             x3, x0, asr #1
    //     0x6253c8: b.eq            #0x6253d4
    //     0x6253cc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6253d0: stur            x3, [x0, #7]
    // 0x6253d4: r1 = LoadClassIdInstr(r2)
    //     0x6253d4: ldur            x1, [x2, #-1]
    //     0x6253d8: ubfx            x1, x1, #0xc, #0x14
    // 0x6253dc: stp             x0, x2, [SP]
    // 0x6253e0: mov             x0, x1
    // 0x6253e4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x6253e4: mov             x17, #0xb6b0
    //     0x6253e8: add             lr, x0, x17
    //     0x6253ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6253f0: blr             lr
    // 0x6253f4: mov             x2, x0
    // 0x6253f8: ldur            x0, [fp, #-8]
    // 0x6253fc: stur            x2, [fp, #-0x40]
    // 0x625400: sub             x3, x0, #1
    // 0x625404: stur            x3, [fp, #-0x10]
    // 0x625408: r0 = BoxInt64Instr(r3)
    //     0x625408: sbfiz           x0, x3, #1, #0x1f
    //     0x62540c: cmp             x3, x0, asr #1
    //     0x625410: b.eq            #0x62541c
    //     0x625414: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x625418: stur            x3, [x0, #7]
    // 0x62541c: ldur            x1, [fp, #-0x18]
    // 0x625420: r4 = LoadClassIdInstr(r1)
    //     0x625420: ldur            x4, [x1, #-1]
    //     0x625424: ubfx            x4, x4, #0xc, #0x14
    // 0x625428: stp             x0, x1, [SP]
    // 0x62542c: mov             x0, x4
    // 0x625430: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x625430: mov             x17, #0xb6b0
    //     0x625434: add             lr, x0, x17
    //     0x625438: ldr             lr, [x21, lr, lsl #3]
    //     0x62543c: blr             lr
    // 0x625440: ldur            x1, [fp, #-0x40]
    // 0x625444: r2 = LoadClassIdInstr(r1)
    //     0x625444: ldur            x2, [x1, #-1]
    //     0x625448: ubfx            x2, x2, #0xc, #0x14
    // 0x62544c: mov             x16, x0
    // 0x625450: mov             x0, x2
    // 0x625454: mov             x2, x16
    // 0x625458: ldur            x3, [fp, #-0x28]
    // 0x62545c: r0 = GDT[cid_x0 + 0xf2f0]()
    //     0x62545c: mov             x17, #0xf2f0
    //     0x625460: add             lr, x0, x17
    //     0x625464: ldr             lr, [x21, lr, lsl #3]
    //     0x625468: blr             lr
    // 0x62546c: ldur            x3, [fp, #-0x10]
    // 0x625470: b               #0x6253a4
    // 0x625474: ldur            x1, [fp, #-0x28]
    // 0x625478: b               #0x625480
    // 0x62547c: r1 = Null
    //     0x62547c: mov             x1, NULL
    // 0x625480: ldur            x0, [fp, #-0x20]
    // 0x625484: stur            x1, [fp, #-0x28]
    // 0x625488: cmp             w0, NULL
    // 0x62548c: b.ne            #0x6254d4
    // 0x625490: cmp             w1, NULL
    // 0x625494: b.ne            #0x6254c4
    // 0x625498: r0 = Matrix4()
    //     0x625498: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x62549c: r4 = 32
    //     0x62549c: mov             x4, #0x20
    // 0x6254a0: stur            x0, [fp, #-0x18]
    // 0x6254a4: r0 = AllocateFloat64Array()
    //     0x6254a4: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x6254a8: mov             x1, x0
    // 0x6254ac: ldur            x0, [fp, #-0x18]
    // 0x6254b0: StoreField: r0->field_7 = r1
    //     0x6254b0: stur            w1, [x0, #7]
    // 0x6254b4: mov             x1, x0
    // 0x6254b8: r0 = setIdentity()
    //     0x6254b8: bl              #0x619810  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x6254bc: ldur            x0, [fp, #-0x18]
    // 0x6254c0: b               #0x6254c8
    // 0x6254c4: mov             x0, x1
    // 0x6254c8: LeaveFrame
    //     0x6254c8: mov             SP, fp
    //     0x6254cc: ldp             fp, lr, [SP], #0x10
    // 0x6254d0: ret
    //     0x6254d0: ret             
    // 0x6254d4: r0 = Matrix4()
    //     0x6254d4: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x6254d8: r4 = 32
    //     0x6254d8: mov             x4, #0x20
    // 0x6254dc: stur            x0, [fp, #-0x18]
    // 0x6254e0: r0 = AllocateFloat64Array()
    //     0x6254e0: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x6254e4: mov             x1, x0
    // 0x6254e8: ldur            x0, [fp, #-0x18]
    // 0x6254ec: StoreField: r0->field_7 = r1
    //     0x6254ec: stur            w1, [x0, #7]
    // 0x6254f0: mov             x1, x0
    // 0x6254f4: r0 = setIdentity()
    //     0x6254f4: bl              #0x619810  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x6254f8: ldur            x1, [fp, #-0x20]
    // 0x6254fc: r0 = LoadClassIdInstr(r1)
    //     0x6254fc: ldur            x0, [x1, #-1]
    //     0x625500: ubfx            x0, x0, #0xc, #0x14
    // 0x625504: str             x1, [SP]
    // 0x625508: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x625508: mov             x17, #0xc20f
    //     0x62550c: add             lr, x0, x17
    //     0x625510: ldr             lr, [x21, lr, lsl #3]
    //     0x625514: blr             lr
    // 0x625518: r1 = LoadInt32Instr(r0)
    //     0x625518: sbfx            x1, x0, #1, #0x1f
    //     0x62551c: tbz             w0, #0, #0x625524
    //     0x625520: ldur            x1, [x0, #7]
    // 0x625524: sub             x0, x1, #1
    // 0x625528: mov             x3, x0
    // 0x62552c: ldur            x2, [fp, #-0x20]
    // 0x625530: stur            x3, [fp, #-8]
    // 0x625534: CheckStackOverflow
    //     0x625534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x625538: cmp             SP, x16
    //     0x62553c: b.ls            #0x625744
    // 0x625540: cmp             x3, #0
    // 0x625544: b.le            #0x6255fc
    // 0x625548: r0 = BoxInt64Instr(r3)
    //     0x625548: sbfiz           x0, x3, #1, #0x1f
    //     0x62554c: cmp             x3, x0, asr #1
    //     0x625550: b.eq            #0x62555c
    //     0x625554: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x625558: stur            x3, [x0, #7]
    // 0x62555c: r1 = LoadClassIdInstr(r2)
    //     0x62555c: ldur            x1, [x2, #-1]
    //     0x625560: ubfx            x1, x1, #0xc, #0x14
    // 0x625564: stp             x0, x2, [SP]
    // 0x625568: mov             x0, x1
    // 0x62556c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x62556c: mov             x17, #0xb6b0
    //     0x625570: add             lr, x0, x17
    //     0x625574: ldr             lr, [x21, lr, lsl #3]
    //     0x625578: blr             lr
    // 0x62557c: mov             x2, x0
    // 0x625580: ldur            x0, [fp, #-8]
    // 0x625584: stur            x2, [fp, #-0x40]
    // 0x625588: sub             x3, x0, #1
    // 0x62558c: stur            x3, [fp, #-0x10]
    // 0x625590: r0 = BoxInt64Instr(r3)
    //     0x625590: sbfiz           x0, x3, #1, #0x1f
    //     0x625594: cmp             x3, x0, asr #1
    //     0x625598: b.eq            #0x6255a4
    //     0x62559c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6255a0: stur            x3, [x0, #7]
    // 0x6255a4: ldur            x1, [fp, #-0x20]
    // 0x6255a8: r4 = LoadClassIdInstr(r1)
    //     0x6255a8: ldur            x4, [x1, #-1]
    //     0x6255ac: ubfx            x4, x4, #0xc, #0x14
    // 0x6255b0: stp             x0, x1, [SP]
    // 0x6255b4: mov             x0, x4
    // 0x6255b8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x6255b8: mov             x17, #0xb6b0
    //     0x6255bc: add             lr, x0, x17
    //     0x6255c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6255c4: blr             lr
    // 0x6255c8: ldur            x1, [fp, #-0x40]
    // 0x6255cc: r2 = LoadClassIdInstr(r1)
    //     0x6255cc: ldur            x2, [x1, #-1]
    //     0x6255d0: ubfx            x2, x2, #0xc, #0x14
    // 0x6255d4: mov             x16, x0
    // 0x6255d8: mov             x0, x2
    // 0x6255dc: mov             x2, x16
    // 0x6255e0: ldur            x3, [fp, #-0x18]
    // 0x6255e4: r0 = GDT[cid_x0 + 0xf2f0]()
    //     0x6255e4: mov             x17, #0xf2f0
    //     0x6255e8: add             lr, x0, x17
    //     0x6255ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6255f0: blr             lr
    // 0x6255f4: ldur            x3, [fp, #-0x10]
    // 0x6255f8: b               #0x62552c
    // 0x6255fc: ldur            x1, [fp, #-0x18]
    // 0x625600: r0 = invert()
    //     0x625600: bl              #0x6258b0  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x625604: mov             v1.16b, v0.16b
    // 0x625608: d0 = 0.000000
    //     0x625608: eor             v0.16b, v0.16b, v0.16b
    // 0x62560c: fcmp            d1, d0
    // 0x625610: b.ne            #0x62563c
    // 0x625614: r0 = Matrix4()
    //     0x625614: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x625618: r4 = 32
    //     0x625618: mov             x4, #0x20
    // 0x62561c: stur            x0, [fp, #-0x20]
    // 0x625620: r0 = AllocateFloat64Array()
    //     0x625620: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x625624: mov             x1, x0
    // 0x625628: ldur            x0, [fp, #-0x20]
    // 0x62562c: StoreField: r0->field_7 = r1
    //     0x62562c: stur            w1, [x0, #7]
    // 0x625630: LeaveFrame
    //     0x625630: mov             SP, fp
    //     0x625634: ldp             fp, lr, [SP], #0x10
    // 0x625638: ret
    //     0x625638: ret             
    // 0x62563c: ldur            x0, [fp, #-0x28]
    // 0x625640: cmp             w0, NULL
    // 0x625644: b.ne            #0x625650
    // 0x625648: r0 = Null
    //     0x625648: mov             x0, NULL
    // 0x62564c: b               #0x625660
    // 0x625650: mov             x1, x0
    // 0x625654: ldur            x2, [fp, #-0x18]
    // 0x625658: r0 = multiply()
    //     0x625658: bl              #0x6164cc  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x62565c: ldur            x0, [fp, #-0x28]
    // 0x625660: cmp             w0, NULL
    // 0x625664: b.ne            #0x62566c
    // 0x625668: ldur            x0, [fp, #-0x18]
    // 0x62566c: LeaveFrame
    //     0x62566c: mov             SP, fp
    //     0x625670: ldp             fp, lr, [SP], #0x10
    // 0x625674: ret
    //     0x625674: ret             
    // 0x625678: ldur            x3, [fp, #-0x30]
    // 0x62567c: ldur            x0, [fp, #-0x38]
    // 0x625680: r1 = Null
    //     0x625680: mov             x1, NULL
    // 0x625684: r2 = 8
    //     0x625684: mov             x2, #8
    // 0x625688: r0 = AllocateArray()
    //     0x625688: bl              #0xe560ac  ; AllocateArrayStub
    // 0x62568c: mov             x1, x0
    // 0x625690: ldur            x0, [fp, #-0x38]
    // 0x625694: StoreField: r1->field_f = r0
    //     0x625694: stur            w0, [x1, #0xf]
    // 0x625698: r16 = " and "
    //     0x625698: ldr             x16, [PP, #0x4320]  ; [pp+0x4320] " and "
    // 0x62569c: StoreField: r1->field_13 = r16
    //     0x62569c: stur            w16, [x1, #0x13]
    // 0x6256a0: ldur            x3, [fp, #-0x30]
    // 0x6256a4: ArrayStore: r1[0] = r3  ; List_4
    //     0x6256a4: stur            w3, [x1, #0x17]
    // 0x6256a8: r16 = " are not in the same render tree."
    //     0x6256a8: ldr             x16, [PP, #0x4328]  ; [pp+0x4328] " are not in the same render tree."
    // 0x6256ac: StoreField: r1->field_1b = r16
    //     0x6256ac: stur            w16, [x1, #0x1b]
    // 0x6256b0: str             x1, [SP]
    // 0x6256b4: r0 = _interpolate()
    //     0x6256b4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6256b8: mov             x2, x0
    // 0x6256bc: r1 = Null
    //     0x6256bc: mov             x1, NULL
    // 0x6256c0: r0 = FlutterError()
    //     0x6256c0: bl              #0x62574c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x6256c4: r0 = Throw()
    //     0x6256c4: bl              #0xe54334  ; ThrowStub
    // 0x6256c8: brk             #0
    // 0x6256cc: ldur            x3, [fp, #-0x30]
    // 0x6256d0: ldur            x0, [fp, #-0x38]
    // 0x6256d4: r1 = Null
    //     0x6256d4: mov             x1, NULL
    // 0x6256d8: r2 = 8
    //     0x6256d8: mov             x2, #8
    // 0x6256dc: r0 = AllocateArray()
    //     0x6256dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6256e0: mov             x1, x0
    // 0x6256e4: ldur            x0, [fp, #-0x38]
    // 0x6256e8: StoreField: r1->field_f = r0
    //     0x6256e8: stur            w0, [x1, #0xf]
    // 0x6256ec: r16 = " and "
    //     0x6256ec: ldr             x16, [PP, #0x4320]  ; [pp+0x4320] " and "
    // 0x6256f0: StoreField: r1->field_13 = r16
    //     0x6256f0: stur            w16, [x1, #0x13]
    // 0x6256f4: ldur            x0, [fp, #-0x30]
    // 0x6256f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6256f8: stur            w0, [x1, #0x17]
    // 0x6256fc: r16 = " are not in the same render tree."
    //     0x6256fc: ldr             x16, [PP, #0x4328]  ; [pp+0x4328] " are not in the same render tree."
    // 0x625700: StoreField: r1->field_1b = r16
    //     0x625700: stur            w16, [x1, #0x1b]
    // 0x625704: str             x1, [SP]
    // 0x625708: r0 = _interpolate()
    //     0x625708: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x62570c: mov             x2, x0
    // 0x625710: r1 = Null
    //     0x625710: mov             x1, NULL
    // 0x625714: r0 = FlutterError()
    //     0x625714: bl              #0x62574c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x625718: r0 = Throw()
    //     0x625718: bl              #0xe54334  ; ThrowStub
    // 0x62571c: brk             #0
    // 0x625720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625720: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625724: b               #0x6250a8
    // 0x625728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x625728: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62572c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62572c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x625730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625730: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625734: b               #0x625104
    // 0x625738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x625738: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62573c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62573c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625740: b               #0x6253b8
    // 0x625744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625744: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625748: b               #0x625540
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x67f570, size: 0x40
    // 0x67f570: EnterFrame
    //     0x67f570: stp             fp, lr, [SP, #-0x10]!
    //     0x67f574: mov             fp, SP
    // 0x67f578: LoadField: r0 = r1->field_27
    //     0x67f578: ldur            w0, [x1, #0x27]
    // 0x67f57c: DecompressPointer r0
    //     0x67f57c: add             x0, x0, HEAP, lsl #32
    // 0x67f580: cmp             w0, NULL
    // 0x67f584: b.eq            #0x67f594
    // 0x67f588: LeaveFrame
    //     0x67f588: mov             SP, fp
    //     0x67f58c: ldp             fp, lr, [SP], #0x10
    // 0x67f590: ret
    //     0x67f590: ret             
    // 0x67f594: r0 = StateError()
    //     0x67f594: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x67f598: mov             x1, x0
    // 0x67f59c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x67f59c: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x67f5a0: StoreField: r1->field_b = r0
    //     0x67f5a0: stur            w0, [x1, #0xb]
    // 0x67f5a4: mov             x0, x1
    // 0x67f5a8: r0 = Throw()
    //     0x67f5a8: bl              #0xe54334  ; ThrowStub
    // 0x67f5ac: brk             #0
  }
  get _ layer(/* No info */) {
    // ** addr: 0x6b7984, size: 0x14
    // 0x6b7984: LoadField: r2 = r1->field_2f
    //     0x6b7984: ldur            w2, [x1, #0x2f]
    // 0x6b7988: DecompressPointer r2
    //     0x6b7988: add             x2, x2, HEAP, lsl #32
    // 0x6b798c: LoadField: r0 = r2->field_b
    //     0x6b798c: ldur            w0, [x2, #0xb]
    // 0x6b7990: DecompressPointer r0
    //     0x6b7990: add             x0, x0, HEAP, lsl #32
    // 0x6b7994: ret
    //     0x6b7994: ret             
  }
  _ _skippedPaintingOnLayer(/* No info */) {
    // ** addr: 0x6b8004, size: 0xec
    // 0x6b8004: EnterFrame
    //     0x6b8004: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8008: mov             fp, SP
    // 0x6b800c: AllocStack(0x8)
    //     0x6b800c: sub             SP, SP, #8
    // 0x6b8010: CheckStackOverflow
    //     0x6b8010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8014: cmp             SP, x16
    //     0x6b8018: b.ls            #0x6b80e0
    // 0x6b801c: r0 = LoadClassIdInstr(r1)
    //     0x6b801c: ldur            x0, [x1, #-1]
    //     0x6b8020: ubfx            x0, x0, #0xc, #0x14
    // 0x6b8024: r0 = GDT[cid_x0 + 0xf85a]()
    //     0x6b8024: mov             x17, #0xf85a
    //     0x6b8028: add             lr, x0, x17
    //     0x6b802c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b8030: blr             lr
    // 0x6b8034: mov             x2, x0
    // 0x6b8038: stur            x2, [fp, #-8]
    // 0x6b803c: CheckStackOverflow
    //     0x6b803c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8040: cmp             SP, x16
    //     0x6b8044: b.ls            #0x6b80e8
    // 0x6b8048: cmp             w2, NULL
    // 0x6b804c: b.eq            #0x6b80d0
    // 0x6b8050: r0 = LoadClassIdInstr(r2)
    //     0x6b8050: ldur            x0, [x2, #-1]
    //     0x6b8054: ubfx            x0, x0, #0xc, #0x14
    // 0x6b8058: mov             x1, x2
    // 0x6b805c: r0 = GDT[cid_x0 + 0xf09e]()
    //     0x6b805c: mov             x17, #0xf09e
    //     0x6b8060: add             lr, x0, x17
    //     0x6b8064: ldr             lr, [x21, lr, lsl #3]
    //     0x6b8068: blr             lr
    // 0x6b806c: tbnz            w0, #4, #0x6b80a8
    // 0x6b8070: ldur            x1, [fp, #-8]
    // 0x6b8074: LoadField: r0 = r1->field_2f
    //     0x6b8074: ldur            w0, [x1, #0x2f]
    // 0x6b8078: DecompressPointer r0
    //     0x6b8078: add             x0, x0, HEAP, lsl #32
    // 0x6b807c: LoadField: r2 = r0->field_b
    //     0x6b807c: ldur            w2, [x0, #0xb]
    // 0x6b8080: DecompressPointer r2
    //     0x6b8080: add             x2, x2, HEAP, lsl #32
    // 0x6b8084: cmp             w2, NULL
    // 0x6b8088: b.eq            #0x6b80d0
    // 0x6b808c: LoadField: r0 = r2->field_2b
    //     0x6b808c: ldur            w0, [x2, #0x2b]
    // 0x6b8090: DecompressPointer r0
    //     0x6b8090: add             x0, x0, HEAP, lsl #32
    // 0x6b8094: cmp             w0, NULL
    // 0x6b8098: b.ne            #0x6b80d0
    // 0x6b809c: r2 = true
    //     0x6b809c: add             x2, NULL, #0x20  ; true
    // 0x6b80a0: StoreField: r1->field_3b = r2
    //     0x6b80a0: stur            w2, [x1, #0x3b]
    // 0x6b80a4: b               #0x6b80b0
    // 0x6b80a8: ldur            x1, [fp, #-8]
    // 0x6b80ac: r2 = true
    //     0x6b80ac: add             x2, NULL, #0x20  ; true
    // 0x6b80b0: r0 = LoadClassIdInstr(r1)
    //     0x6b80b0: ldur            x0, [x1, #-1]
    //     0x6b80b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6b80b8: r0 = GDT[cid_x0 + 0xf85a]()
    //     0x6b80b8: mov             x17, #0xf85a
    //     0x6b80bc: add             lr, x0, x17
    //     0x6b80c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b80c4: blr             lr
    // 0x6b80c8: mov             x2, x0
    // 0x6b80cc: b               #0x6b8038
    // 0x6b80d0: r0 = Null
    //     0x6b80d0: mov             x0, NULL
    // 0x6b80d4: LeaveFrame
    //     0x6b80d4: mov             SP, fp
    //     0x6b80d8: ldp             fp, lr, [SP], #0x10
    // 0x6b80dc: ret
    //     0x6b80dc: ret             
    // 0x6b80e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b80e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b80e4: b               #0x6b801c
    // 0x6b80e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b80e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b80ec: b               #0x6b8048
  }
  _ _paintWithContext(/* No info */) {
    // ** addr: 0x6b8744, size: 0xcc
    // 0x6b8744: EnterFrame
    //     0x6b8744: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8748: mov             fp, SP
    // 0x6b874c: AllocStack(0x68)
    //     0x6b874c: sub             SP, SP, #0x68
    // 0x6b8750: SetupParameters(RenderObject this /* r1 => r4, fp-0x58 */, dynamic _ /* r2 => r2, fp-0x60 */, dynamic _ /* r3 => r3, fp-0x68 */)
    //     0x6b8750: mov             x4, x1
    //     0x6b8754: stur            x1, [fp, #-0x58]
    //     0x6b8758: stur            x2, [fp, #-0x60]
    //     0x6b875c: stur            x3, [fp, #-0x68]
    // 0x6b8760: CheckStackOverflow
    //     0x6b8760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8764: cmp             SP, x16
    //     0x6b8768: b.ls            #0x6b8808
    // 0x6b876c: LoadField: r0 = r4->field_1b
    //     0x6b876c: ldur            w0, [x4, #0x1b]
    // 0x6b8770: DecompressPointer r0
    //     0x6b8770: add             x0, x0, HEAP, lsl #32
    // 0x6b8774: tbnz            w0, #4, #0x6b8788
    // 0x6b8778: r0 = Null
    //     0x6b8778: mov             x0, NULL
    // 0x6b877c: LeaveFrame
    //     0x6b877c: mov             SP, fp
    //     0x6b8780: ldp             fp, lr, [SP], #0x10
    // 0x6b8784: ret
    //     0x6b8784: ret             
    // 0x6b8788: r0 = false
    //     0x6b8788: add             x0, NULL, #0x30  ; false
    // 0x6b878c: StoreField: r4->field_3b = r0
    //     0x6b878c: stur            w0, [x4, #0x3b]
    // 0x6b8790: StoreField: r4->field_3f = r0
    //     0x6b8790: stur            w0, [x4, #0x3f]
    // 0x6b8794: r0 = LoadClassIdInstr(r4)
    //     0x6b8794: ldur            x0, [x4, #-1]
    //     0x6b8798: ubfx            x0, x0, #0xc, #0x14
    // 0x6b879c: mov             x1, x4
    // 0x6b87a0: r0 = GDT[cid_x0 + 0xf09e]()
    //     0x6b87a0: mov             x17, #0xf09e
    //     0x6b87a4: add             lr, x0, x17
    //     0x6b87a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b87ac: blr             lr
    // 0x6b87b0: ldur            x4, [fp, #-0x58]
    // 0x6b87b4: StoreField: r4->field_2b = r0
    //     0x6b87b4: stur            w0, [x4, #0x2b]
    // 0x6b87b8: r0 = LoadClassIdInstr(r4)
    //     0x6b87b8: ldur            x0, [x4, #-1]
    //     0x6b87bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6b87c0: mov             x1, x4
    // 0x6b87c4: ldur            x2, [fp, #-0x60]
    // 0x6b87c8: ldur            x3, [fp, #-0x68]
    // 0x6b87cc: r0 = GDT[cid_x0 + 0xd9b1]()
    //     0x6b87cc: mov             x17, #0xd9b1
    //     0x6b87d0: add             lr, x0, x17
    //     0x6b87d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b87d8: blr             lr
    // 0x6b87dc: b               #0x6b87f8
    // 0x6b87e0: sub             SP, fp, #0x68
    // 0x6b87e4: mov             x5, x1
    // 0x6b87e8: ldur            x1, [fp, #-0x58]
    // 0x6b87ec: mov             x3, x0
    // 0x6b87f0: r2 = "paint"
    //     0x6b87f0: ldr             x2, [PP, #0x2ac8]  ; [pp+0x2ac8] "paint"
    // 0x6b87f4: r0 = _reportException()
    //     0x6b87f4: bl              #0x6b8810  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x6b87f8: r0 = Null
    //     0x6b87f8: mov             x0, NULL
    // 0x6b87fc: LeaveFrame
    //     0x6b87fc: mov             SP, fp
    //     0x6b8800: ldp             fp, lr, [SP], #0x10
    // 0x6b8804: ret
    //     0x6b8804: ret             
    // 0x6b8808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8808: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b880c: b               #0x6b876c
  }
  _ _reportException(/* No info */) {
    // ** addr: 0x6b8810, size: 0xac
    // 0x6b8810: EnterFrame
    //     0x6b8810: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8814: mov             fp, SP
    // 0x6b8818: AllocStack(0x20)
    //     0x6b8818: sub             SP, SP, #0x20
    // 0x6b881c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x6b881c: mov             x0, x2
    //     0x6b8820: stur            x2, [fp, #-8]
    //     0x6b8824: stur            x3, [fp, #-0x10]
    //     0x6b8828: stur            x5, [fp, #-0x18]
    // 0x6b882c: CheckStackOverflow
    //     0x6b882c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8830: cmp             SP, x16
    //     0x6b8834: b.ls            #0x6b88b4
    // 0x6b8838: r1 = Null
    //     0x6b8838: mov             x1, NULL
    // 0x6b883c: r2 = 6
    //     0x6b883c: mov             x2, #6
    // 0x6b8840: r0 = AllocateArray()
    //     0x6b8840: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6b8844: r16 = "during "
    //     0x6b8844: ldr             x16, [PP, #0x2ad0]  ; [pp+0x2ad0] "during "
    // 0x6b8848: StoreField: r0->field_f = r16
    //     0x6b8848: stur            w16, [x0, #0xf]
    // 0x6b884c: ldur            x1, [fp, #-8]
    // 0x6b8850: StoreField: r0->field_13 = r1
    //     0x6b8850: stur            w1, [x0, #0x13]
    // 0x6b8854: r16 = "()"
    //     0x6b8854: ldr             x16, [PP, #0x2ad8]  ; [pp+0x2ad8] "()"
    // 0x6b8858: ArrayStore: r0[0] = r16  ; List_4
    //     0x6b8858: stur            w16, [x0, #0x17]
    // 0x6b885c: str             x0, [SP]
    // 0x6b8860: r0 = _interpolate()
    //     0x6b8860: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6b8864: r1 = <List<Object>>
    //     0x6b8864: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x6b8868: stur            x0, [fp, #-8]
    // 0x6b886c: r0 = ErrorDescription()
    //     0x6b886c: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x6b8870: mov             x1, x0
    // 0x6b8874: ldur            x2, [fp, #-8]
    // 0x6b8878: r3 = Instance_DiagnosticLevel
    //     0x6b8878: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x6b887c: r0 = _ErrorDiagnostic()
    //     0x6b887c: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6b8880: r0 = FlutterErrorDetails()
    //     0x6b8880: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x6b8884: mov             x1, x0
    // 0x6b8888: ldur            x0, [fp, #-0x10]
    // 0x6b888c: StoreField: r1->field_7 = r0
    //     0x6b888c: stur            w0, [x1, #7]
    // 0x6b8890: ldur            x0, [fp, #-0x18]
    // 0x6b8894: StoreField: r1->field_b = r0
    //     0x6b8894: stur            w0, [x1, #0xb]
    // 0x6b8898: r0 = false
    //     0x6b8898: add             x0, NULL, #0x30  ; false
    // 0x6b889c: StoreField: r1->field_f = r0
    //     0x6b889c: stur            w0, [x1, #0xf]
    // 0x6b88a0: r0 = reportError()
    //     0x6b88a0: bl              #0x5c9380  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x6b88a4: r0 = Null
    //     0x6b88a4: mov             x0, NULL
    // 0x6b88a8: LeaveFrame
    //     0x6b88a8: mov             SP, fp
    //     0x6b88ac: ldp             fp, lr, [SP], #0x10
    // 0x6b88b0: ret
    //     0x6b88b0: ret             
    // 0x6b88b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b88b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b88b8: b               #0x6b8838
  }
  _ _updateCompositingBits(/* No info */) {
    // ** addr: 0x6b8dd8, size: 0x228
    // 0x6b8dd8: EnterFrame
    //     0x6b8dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8ddc: mov             fp, SP
    // 0x6b8de0: AllocStack(0x20)
    //     0x6b8de0: sub             SP, SP, #0x20
    // 0x6b8de4: SetupParameters(RenderObject this /* r1 => r1, fp-0x8 */)
    //     0x6b8de4: stur            x1, [fp, #-8]
    // 0x6b8de8: CheckStackOverflow
    //     0x6b8de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8dec: cmp             SP, x16
    //     0x6b8df0: b.ls            #0x6b8fe8
    // 0x6b8df4: r1 = 1
    //     0x6b8df4: mov             x1, #1
    // 0x6b8df8: r0 = AllocateContext()
    //     0x6b8df8: bl              #0xe5501c  ; AllocateContextStub
    // 0x6b8dfc: mov             x3, x0
    // 0x6b8e00: ldur            x0, [fp, #-8]
    // 0x6b8e04: stur            x3, [fp, #-0x18]
    // 0x6b8e08: StoreField: r3->field_f = r0
    //     0x6b8e08: stur            w0, [x3, #0xf]
    // 0x6b8e0c: LoadField: r1 = r0->field_33
    //     0x6b8e0c: ldur            w1, [x0, #0x33]
    // 0x6b8e10: DecompressPointer r1
    //     0x6b8e10: add             x1, x1, HEAP, lsl #32
    // 0x6b8e14: tbz             w1, #4, #0x6b8e28
    // 0x6b8e18: r0 = Null
    //     0x6b8e18: mov             x0, NULL
    // 0x6b8e1c: LeaveFrame
    //     0x6b8e1c: mov             SP, fp
    //     0x6b8e20: ldp             fp, lr, [SP], #0x10
    // 0x6b8e24: ret
    //     0x6b8e24: ret             
    // 0x6b8e28: r4 = false
    //     0x6b8e28: add             x4, NULL, #0x30  ; false
    // 0x6b8e2c: LoadField: r5 = r0->field_37
    //     0x6b8e2c: ldur            w5, [x0, #0x37]
    // 0x6b8e30: DecompressPointer r5
    //     0x6b8e30: add             x5, x5, HEAP, lsl #32
    // 0x6b8e34: r16 = Sentinel
    //     0x6b8e34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b8e38: cmp             w5, w16
    // 0x6b8e3c: b.eq            #0x6b8ff0
    // 0x6b8e40: stur            x5, [fp, #-0x10]
    // 0x6b8e44: StoreField: r0->field_37 = r4
    //     0x6b8e44: stur            w4, [x0, #0x37]
    // 0x6b8e48: mov             x2, x3
    // 0x6b8e4c: r1 = Function '<anonymous closure>':.
    //     0x6b8e4c: ldr             x1, [PP, #0x2b10]  ; [pp+0x2b10] AnonymousClosure: (0x6b902c), in [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits (0x6b8dd8)
    // 0x6b8e50: r0 = AllocateClosure()
    //     0x6b8e50: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6b8e54: ldur            x3, [fp, #-8]
    // 0x6b8e58: r1 = LoadClassIdInstr(r3)
    //     0x6b8e58: ldur            x1, [x3, #-1]
    //     0x6b8e5c: ubfx            x1, x1, #0xc, #0x14
    // 0x6b8e60: mov             x2, x0
    // 0x6b8e64: mov             x0, x1
    // 0x6b8e68: mov             x1, x3
    // 0x6b8e6c: r0 = GDT[cid_x0 + 0x10016]()
    //     0x6b8e6c: mov             x17, #0x16
    //     0x6b8e70: movk            x17, #1, lsl #16
    //     0x6b8e74: add             lr, x0, x17
    //     0x6b8e78: ldr             lr, [x21, lr, lsl #3]
    //     0x6b8e7c: blr             lr
    // 0x6b8e80: ldur            x2, [fp, #-8]
    // 0x6b8e84: r0 = LoadClassIdInstr(r2)
    //     0x6b8e84: ldur            x0, [x2, #-1]
    //     0x6b8e88: ubfx            x0, x0, #0xc, #0x14
    // 0x6b8e8c: mov             x1, x2
    // 0x6b8e90: r0 = GDT[cid_x0 + 0xf09e]()
    //     0x6b8e90: mov             x17, #0xf09e
    //     0x6b8e94: add             lr, x0, x17
    //     0x6b8e98: ldr             lr, [x21, lr, lsl #3]
    //     0x6b8e9c: blr             lr
    // 0x6b8ea0: tbz             w0, #4, #0x6b8ec8
    // 0x6b8ea4: ldur            x2, [fp, #-8]
    // 0x6b8ea8: r0 = LoadClassIdInstr(r2)
    //     0x6b8ea8: ldur            x0, [x2, #-1]
    //     0x6b8eac: ubfx            x0, x0, #0xc, #0x14
    // 0x6b8eb0: mov             x1, x2
    // 0x6b8eb4: r0 = GDT[cid_x0 + 0xdc14]()
    //     0x6b8eb4: mov             x17, #0xdc14
    //     0x6b8eb8: add             lr, x0, x17
    //     0x6b8ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x6b8ec0: blr             lr
    // 0x6b8ec4: tbnz            w0, #4, #0x6b8ed8
    // 0x6b8ec8: ldur            x2, [fp, #-8]
    // 0x6b8ecc: r0 = true
    //     0x6b8ecc: add             x0, NULL, #0x20  ; true
    // 0x6b8ed0: StoreField: r2->field_37 = r0
    //     0x6b8ed0: stur            w0, [x2, #0x37]
    // 0x6b8ed4: b               #0x6b8edc
    // 0x6b8ed8: ldur            x2, [fp, #-8]
    // 0x6b8edc: r0 = LoadClassIdInstr(r2)
    //     0x6b8edc: ldur            x0, [x2, #-1]
    //     0x6b8ee0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b8ee4: mov             x1, x2
    // 0x6b8ee8: r0 = GDT[cid_x0 + 0xf09e]()
    //     0x6b8ee8: mov             x17, #0xf09e
    //     0x6b8eec: add             lr, x0, x17
    //     0x6b8ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b8ef4: blr             lr
    // 0x6b8ef8: tbz             w0, #4, #0x6b8f98
    // 0x6b8efc: ldur            x0, [fp, #-8]
    // 0x6b8f00: LoadField: r1 = r0->field_2b
    //     0x6b8f00: ldur            w1, [x0, #0x2b]
    // 0x6b8f04: DecompressPointer r1
    //     0x6b8f04: add             x1, x1, HEAP, lsl #32
    // 0x6b8f08: r16 = Sentinel
    //     0x6b8f08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b8f0c: cmp             w1, w16
    // 0x6b8f10: b.eq            #0x6b8ff8
    // 0x6b8f14: tbnz            w1, #4, #0x6b8f8c
    // 0x6b8f18: r3 = false
    //     0x6b8f18: add             x3, NULL, #0x30  ; false
    // 0x6b8f1c: StoreField: r0->field_3b = r3
    //     0x6b8f1c: stur            w3, [x0, #0x3b]
    // 0x6b8f20: StoreField: r0->field_3f = r3
    //     0x6b8f20: stur            w3, [x0, #0x3f]
    // 0x6b8f24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b8f24: ldur            w1, [x0, #0x17]
    // 0x6b8f28: DecompressPointer r1
    //     0x6b8f28: add             x1, x1, HEAP, lsl #32
    // 0x6b8f2c: cmp             w1, NULL
    // 0x6b8f30: b.ne            #0x6b8f40
    // 0x6b8f34: mov             x1, x0
    // 0x6b8f38: mov             x0, x3
    // 0x6b8f3c: b               #0x6b8f6c
    // 0x6b8f40: LoadField: r4 = r1->field_27
    //     0x6b8f40: ldur            w4, [x1, #0x27]
    // 0x6b8f44: DecompressPointer r4
    //     0x6b8f44: add             x4, x4, HEAP, lsl #32
    // 0x6b8f48: ldur            x2, [fp, #-0x18]
    // 0x6b8f4c: stur            x4, [fp, #-0x20]
    // 0x6b8f50: r1 = Function '<anonymous closure>':.
    //     0x6b8f50: ldr             x1, [PP, #0x2b18]  ; [pp+0x2b18] AnonymousClosure: (0x6b9000), in [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits (0x6b8dd8)
    // 0x6b8f54: r0 = AllocateClosure()
    //     0x6b8f54: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6b8f58: ldur            x1, [fp, #-0x20]
    // 0x6b8f5c: mov             x2, x0
    // 0x6b8f60: r0 = removeWhere()
    //     0x6b8f60: bl              #0x7a7c2c  ; [dart:collection] ListBase::removeWhere
    // 0x6b8f64: ldur            x1, [fp, #-8]
    // 0x6b8f68: r0 = false
    //     0x6b8f68: add             x0, NULL, #0x30  ; false
    // 0x6b8f6c: StoreField: r1->field_33 = r0
    //     0x6b8f6c: stur            w0, [x1, #0x33]
    // 0x6b8f70: r0 = LoadClassIdInstr(r1)
    //     0x6b8f70: ldur            x0, [x1, #-1]
    //     0x6b8f74: ubfx            x0, x0, #0xc, #0x14
    // 0x6b8f78: r0 = GDT[cid_x0 + 0xf920]()
    //     0x6b8f78: mov             x17, #0xf920
    //     0x6b8f7c: add             lr, x0, x17
    //     0x6b8f80: ldr             lr, [x21, lr, lsl #3]
    //     0x6b8f84: blr             lr
    // 0x6b8f88: b               #0x6b8fd8
    // 0x6b8f8c: mov             x1, x0
    // 0x6b8f90: r0 = false
    //     0x6b8f90: add             x0, NULL, #0x30  ; false
    // 0x6b8f94: b               #0x6b8fa0
    // 0x6b8f98: ldur            x1, [fp, #-8]
    // 0x6b8f9c: r0 = false
    //     0x6b8f9c: add             x0, NULL, #0x30  ; false
    // 0x6b8fa0: ldur            x2, [fp, #-0x10]
    // 0x6b8fa4: LoadField: r3 = r1->field_37
    //     0x6b8fa4: ldur            w3, [x1, #0x37]
    // 0x6b8fa8: DecompressPointer r3
    //     0x6b8fa8: add             x3, x3, HEAP, lsl #32
    // 0x6b8fac: cmp             w2, w3
    // 0x6b8fb0: b.eq            #0x6b8fd4
    // 0x6b8fb4: StoreField: r1->field_33 = r0
    //     0x6b8fb4: stur            w0, [x1, #0x33]
    // 0x6b8fb8: r0 = LoadClassIdInstr(r1)
    //     0x6b8fb8: ldur            x0, [x1, #-1]
    //     0x6b8fbc: ubfx            x0, x0, #0xc, #0x14
    // 0x6b8fc0: r0 = GDT[cid_x0 + 0xf920]()
    //     0x6b8fc0: mov             x17, #0xf920
    //     0x6b8fc4: add             lr, x0, x17
    //     0x6b8fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x6b8fcc: blr             lr
    // 0x6b8fd0: b               #0x6b8fd8
    // 0x6b8fd4: StoreField: r1->field_33 = r0
    //     0x6b8fd4: stur            w0, [x1, #0x33]
    // 0x6b8fd8: r0 = Null
    //     0x6b8fd8: mov             x0, NULL
    // 0x6b8fdc: LeaveFrame
    //     0x6b8fdc: mov             SP, fp
    //     0x6b8fe0: ldp             fp, lr, [SP], #0x10
    // 0x6b8fe4: ret
    //     0x6b8fe4: ret             
    // 0x6b8fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8fe8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8fec: b               #0x6b8df4
    // 0x6b8ff0: r9 = _needsCompositing
    //     0x6b8ff0: ldr             x9, [PP, #0x2b20]  ; [pp+0x2b20] Field <RenderObject._needsCompositing@425266271>: late (offset: 0x38)
    // 0x6b8ff4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b8ff4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6b8ff8: r9 = _wasRepaintBoundary
    //     0x6b8ff8: ldr             x9, [PP, #0x2b28]  ; [pp+0x2b28] Field <RenderObject._wasRepaintBoundary@425266271>: late (offset: 0x2c)
    // 0x6b8ffc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b8ffc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x6b9000, size: 0x2c
    // 0x6b9000: ldr             x1, [SP, #8]
    // 0x6b9004: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6b9004: ldur            w2, [x1, #0x17]
    // 0x6b9008: DecompressPointer r2
    //     0x6b9008: add             x2, x2, HEAP, lsl #32
    // 0x6b900c: LoadField: r1 = r2->field_f
    //     0x6b900c: ldur            w1, [x2, #0xf]
    // 0x6b9010: DecompressPointer r1
    //     0x6b9010: add             x1, x1, HEAP, lsl #32
    // 0x6b9014: ldr             x2, [SP]
    // 0x6b9018: cmp             w2, w1
    // 0x6b901c: r16 = true
    //     0x6b901c: add             x16, NULL, #0x20  ; true
    // 0x6b9020: r17 = false
    //     0x6b9020: add             x17, NULL, #0x30  ; false
    // 0x6b9024: csel            x0, x16, x17, eq
    // 0x6b9028: ret
    //     0x6b9028: ret             
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x6b902c, size: 0x80
    // 0x6b902c: EnterFrame
    //     0x6b902c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9030: mov             fp, SP
    // 0x6b9034: AllocStack(0x8)
    //     0x6b9034: sub             SP, SP, #8
    // 0x6b9038: SetupParameters([dynamic _ /* r0 */])
    //     0x6b9038: ldr             x0, [fp, #0x18]
    //     0x6b903c: ldur            w2, [x0, #0x17]
    //     0x6b9040: add             x2, x2, HEAP, lsl #32
    //     0x6b9044: stur            x2, [fp, #-8]
    // 0x6b9048: CheckStackOverflow
    //     0x6b9048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b904c: cmp             SP, x16
    //     0x6b9050: b.ls            #0x6b909c
    // 0x6b9054: ldr             x1, [fp, #0x10]
    // 0x6b9058: r0 = _updateCompositingBits()
    //     0x6b9058: bl              #0x6b8dd8  ; [package:flutter/src/rendering/object.dart] RenderObject::_updateCompositingBits
    // 0x6b905c: ldr             x1, [fp, #0x10]
    // 0x6b9060: LoadField: r2 = r1->field_37
    //     0x6b9060: ldur            w2, [x1, #0x37]
    // 0x6b9064: DecompressPointer r2
    //     0x6b9064: add             x2, x2, HEAP, lsl #32
    // 0x6b9068: r16 = Sentinel
    //     0x6b9068: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6b906c: cmp             w2, w16
    // 0x6b9070: b.eq            #0x6b90a4
    // 0x6b9074: tbnz            w2, #4, #0x6b908c
    // 0x6b9078: ldur            x1, [fp, #-8]
    // 0x6b907c: r2 = true
    //     0x6b907c: add             x2, NULL, #0x20  ; true
    // 0x6b9080: LoadField: r3 = r1->field_f
    //     0x6b9080: ldur            w3, [x1, #0xf]
    // 0x6b9084: DecompressPointer r3
    //     0x6b9084: add             x3, x3, HEAP, lsl #32
    // 0x6b9088: StoreField: r3->field_37 = r2
    //     0x6b9088: stur            w2, [x3, #0x37]
    // 0x6b908c: r0 = Null
    //     0x6b908c: mov             x0, NULL
    // 0x6b9090: LeaveFrame
    //     0x6b9090: mov             SP, fp
    //     0x6b9094: ldp             fp, lr, [SP], #0x10
    // 0x6b9098: ret
    //     0x6b9098: ret             
    // 0x6b909c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b909c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b90a0: b               #0x6b9054
    // 0x6b90a4: r9 = _needsCompositing
    //     0x6b90a4: ldr             x9, [PP, #0x2b20]  ; [pp+0x2b20] Field <RenderObject._needsCompositing@425266271>: late (offset: 0x38)
    // 0x6b90a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b90a8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutWithoutResize(/* No info */) {
    // ** addr: 0x6b9364, size: 0x9c
    // 0x6b9364: EnterFrame
    //     0x6b9364: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9368: mov             fp, SP
    // 0x6b936c: AllocStack(0x58)
    //     0x6b936c: sub             SP, SP, #0x58
    // 0x6b9370: SetupParameters(RenderObject this /* r1 => r2, fp-0x58 */)
    //     0x6b9370: mov             x2, x1
    //     0x6b9374: stur            x1, [fp, #-0x58]
    // 0x6b9378: CheckStackOverflow
    //     0x6b9378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b937c: cmp             SP, x16
    //     0x6b9380: b.ls            #0x6b93f8
    // 0x6b9384: r0 = LoadClassIdInstr(r2)
    //     0x6b9384: ldur            x0, [x2, #-1]
    //     0x6b9388: ubfx            x0, x0, #0xc, #0x14
    // 0x6b938c: mov             x1, x2
    // 0x6b9390: r0 = GDT[cid_x0 + 0xdcda]()
    //     0x6b9390: mov             x17, #0xdcda
    //     0x6b9394: add             lr, x0, x17
    //     0x6b9398: ldr             lr, [x21, lr, lsl #3]
    //     0x6b939c: blr             lr
    // 0x6b93a0: ldur            x1, [fp, #-0x58]
    // 0x6b93a4: r0 = markNeedsSemanticsUpdate()
    //     0x6b93a4: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x6b93a8: b               #0x6b93c4
    // 0x6b93ac: sub             SP, fp, #0x58
    // 0x6b93b0: mov             x5, x1
    // 0x6b93b4: ldur            x1, [fp, #-0x58]
    // 0x6b93b8: mov             x3, x0
    // 0x6b93bc: r2 = "performLayout"
    //     0x6b93bc: ldr             x2, [PP, #0x2b48]  ; [pp+0x2b48] "performLayout"
    // 0x6b93c0: r0 = _reportException()
    //     0x6b93c0: bl              #0x6b8810  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x6b93c4: ldur            x1, [fp, #-0x58]
    // 0x6b93c8: r0 = false
    //     0x6b93c8: add             x0, NULL, #0x30  ; false
    // 0x6b93cc: StoreField: r1->field_1b = r0
    //     0x6b93cc: stur            w0, [x1, #0x1b]
    // 0x6b93d0: r0 = LoadClassIdInstr(r1)
    //     0x6b93d0: ldur            x0, [x1, #-1]
    //     0x6b93d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6b93d8: r0 = GDT[cid_x0 + 0xf920]()
    //     0x6b93d8: mov             x17, #0xf920
    //     0x6b93dc: add             lr, x0, x17
    //     0x6b93e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6b93e4: blr             lr
    // 0x6b93e8: r0 = Null
    //     0x6b93e8: mov             x0, NULL
    // 0x6b93ec: LeaveFrame
    //     0x6b93ec: mov             SP, fp
    //     0x6b93f0: ldp             fp, lr, [SP], #0x10
    // 0x6b93f4: ret
    //     0x6b93f4: ret             
    // 0x6b93f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b93f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b93fc: b               #0x6b9384
  }
  _ replaceRootLayer(/* No info */) {
    // ** addr: 0x6ba7b0, size: 0x88
    // 0x6ba7b0: EnterFrame
    //     0x6ba7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba7b4: mov             fp, SP
    // 0x6ba7b8: AllocStack(0x18)
    //     0x6ba7b8: sub             SP, SP, #0x18
    // 0x6ba7bc: SetupParameters(RenderObject this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6ba7bc: mov             x3, x1
    //     0x6ba7c0: stur            x1, [fp, #-0x10]
    //     0x6ba7c4: stur            x2, [fp, #-0x18]
    // 0x6ba7c8: CheckStackOverflow
    //     0x6ba7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba7cc: cmp             SP, x16
    //     0x6ba7d0: b.ls            #0x6ba82c
    // 0x6ba7d4: LoadField: r4 = r3->field_2f
    //     0x6ba7d4: ldur            w4, [x3, #0x2f]
    // 0x6ba7d8: DecompressPointer r4
    //     0x6ba7d8: add             x4, x4, HEAP, lsl #32
    // 0x6ba7dc: stur            x4, [fp, #-8]
    // 0x6ba7e0: LoadField: r1 = r4->field_b
    //     0x6ba7e0: ldur            w1, [x4, #0xb]
    // 0x6ba7e4: DecompressPointer r1
    //     0x6ba7e4: add             x1, x1, HEAP, lsl #32
    // 0x6ba7e8: cmp             w1, NULL
    // 0x6ba7ec: b.eq            #0x6ba834
    // 0x6ba7f0: r0 = LoadClassIdInstr(r1)
    //     0x6ba7f0: ldur            x0, [x1, #-1]
    //     0x6ba7f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6ba7f8: r0 = GDT[cid_x0 + 0xca77]()
    //     0x6ba7f8: mov             x17, #0xca77
    //     0x6ba7fc: add             lr, x0, x17
    //     0x6ba800: ldr             lr, [x21, lr, lsl #3]
    //     0x6ba804: blr             lr
    // 0x6ba808: ldur            x1, [fp, #-8]
    // 0x6ba80c: ldur            x2, [fp, #-0x18]
    // 0x6ba810: r0 = layer=()
    //     0x6ba810: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x6ba814: ldur            x1, [fp, #-0x10]
    // 0x6ba818: r0 = markNeedsPaint()
    //     0x6ba818: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x6ba81c: r0 = Null
    //     0x6ba81c: mov             x0, NULL
    // 0x6ba820: LeaveFrame
    //     0x6ba820: mov             SP, fp
    //     0x6ba824: ldp             fp, lr, [SP], #0x10
    // 0x6ba828: ret
    //     0x6ba828: ret             
    // 0x6ba82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba82c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba830: b               #0x6ba7d4
    // 0x6ba834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ba834: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markParentNeedsLayout(/* No info */) {
    // ** addr: 0x7eeaf8, size: 0x9c
    // 0x7eeaf8: EnterFrame
    //     0x7eeaf8: stp             fp, lr, [SP, #-0x10]!
    //     0x7eeafc: mov             fp, SP
    // 0x7eeb00: AllocStack(0x8)
    //     0x7eeb00: sub             SP, SP, #8
    // 0x7eeb04: r0 = true
    //     0x7eeb04: add             x0, NULL, #0x20  ; true
    // 0x7eeb08: mov             x2, x1
    // 0x7eeb0c: stur            x1, [fp, #-8]
    // 0x7eeb10: CheckStackOverflow
    //     0x7eeb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eeb14: cmp             SP, x16
    //     0x7eeb18: b.ls            #0x7eeb88
    // 0x7eeb1c: StoreField: r2->field_1b = r0
    //     0x7eeb1c: stur            w0, [x2, #0x1b]
    // 0x7eeb20: r0 = LoadClassIdInstr(r2)
    //     0x7eeb20: ldur            x0, [x2, #-1]
    //     0x7eeb24: ubfx            x0, x0, #0xc, #0x14
    // 0x7eeb28: mov             x1, x2
    // 0x7eeb2c: r0 = GDT[cid_x0 + 0xf85a]()
    //     0x7eeb2c: mov             x17, #0xf85a
    //     0x7eeb30: add             lr, x0, x17
    //     0x7eeb34: ldr             lr, [x21, lr, lsl #3]
    //     0x7eeb38: blr             lr
    // 0x7eeb3c: cmp             w0, NULL
    // 0x7eeb40: b.eq            #0x7eeb90
    // 0x7eeb44: ldur            x1, [fp, #-8]
    // 0x7eeb48: LoadField: r2 = r1->field_23
    //     0x7eeb48: ldur            w2, [x1, #0x23]
    // 0x7eeb4c: DecompressPointer r2
    //     0x7eeb4c: add             x2, x2, HEAP, lsl #32
    // 0x7eeb50: tbz             w2, #4, #0x7eeb78
    // 0x7eeb54: r1 = LoadClassIdInstr(r0)
    //     0x7eeb54: ldur            x1, [x0, #-1]
    //     0x7eeb58: ubfx            x1, x1, #0xc, #0x14
    // 0x7eeb5c: mov             x16, x0
    // 0x7eeb60: mov             x0, x1
    // 0x7eeb64: mov             x1, x16
    // 0x7eeb68: r0 = GDT[cid_x0 + 0xf22a]()
    //     0x7eeb68: mov             x17, #0xf22a
    //     0x7eeb6c: add             lr, x0, x17
    //     0x7eeb70: ldr             lr, [x21, lr, lsl #3]
    //     0x7eeb74: blr             lr
    // 0x7eeb78: r0 = Null
    //     0x7eeb78: mov             x0, NULL
    // 0x7eeb7c: LeaveFrame
    //     0x7eeb7c: mov             SP, fp
    //     0x7eeb80: ldp             fp, lr, [SP], #0x10
    // 0x7eeb84: ret
    //     0x7eeb84: ret             
    // 0x7eeb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eeb88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eeb8c: b               #0x7eeb1c
    // 0x7eeb90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eeb90: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void markNeedsPaint(dynamic) {
    // ** addr: 0x80a2fc, size: 0x38
    // 0x80a2fc: EnterFrame
    //     0x80a2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x80a300: mov             fp, SP
    // 0x80a304: ldr             x0, [fp, #0x10]
    // 0x80a308: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80a308: ldur            w1, [x0, #0x17]
    // 0x80a30c: DecompressPointer r1
    //     0x80a30c: add             x1, x1, HEAP, lsl #32
    // 0x80a310: CheckStackOverflow
    //     0x80a310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a314: cmp             SP, x16
    //     0x80a318: b.ls            #0x80a32c
    // 0x80a31c: r0 = markNeedsPaint()
    //     0x80a31c: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x80a320: LeaveFrame
    //     0x80a320: mov             SP, fp
    //     0x80a324: ldp             fp, lr, [SP], #0x10
    // 0x80a328: ret
    //     0x80a328: ret             
    // 0x80a32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a32c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a330: b               #0x80a31c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x80b114, size: 0x40
    // 0x80b114: EnterFrame
    //     0x80b114: stp             fp, lr, [SP, #-0x10]!
    //     0x80b118: mov             fp, SP
    // 0x80b11c: CheckStackOverflow
    //     0x80b11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b120: cmp             SP, x16
    //     0x80b124: b.ls            #0x80b14c
    // 0x80b128: LoadField: r0 = r1->field_2f
    //     0x80b128: ldur            w0, [x1, #0x2f]
    // 0x80b12c: DecompressPointer r0
    //     0x80b12c: add             x0, x0, HEAP, lsl #32
    // 0x80b130: mov             x1, x0
    // 0x80b134: r2 = Null
    //     0x80b134: mov             x2, NULL
    // 0x80b138: r0 = layer=()
    //     0x80b138: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x80b13c: r0 = Null
    //     0x80b13c: mov             x0, NULL
    // 0x80b140: LeaveFrame
    //     0x80b140: mov             SP, fp
    //     0x80b144: ldp             fp, lr, [SP], #0x10
    // 0x80b148: ret
    //     0x80b148: ret             
    // 0x80b14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b14c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b150: b               #0x80b128
  }
  _ updateCompositedLayer(/* No info */) {
    // ** addr: 0x80cb14, size: 0x98
    // 0x80cb14: EnterFrame
    //     0x80cb14: stp             fp, lr, [SP, #-0x10]!
    //     0x80cb18: mov             fp, SP
    // 0x80cb1c: AllocStack(0x10)
    //     0x80cb1c: sub             SP, SP, #0x10
    // 0x80cb20: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x80cb20: mov             x3, x2
    //     0x80cb24: stur            x2, [fp, #-8]
    // 0x80cb28: CheckStackOverflow
    //     0x80cb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80cb2c: cmp             SP, x16
    //     0x80cb30: b.ls            #0x80cba4
    // 0x80cb34: mov             x0, x3
    // 0x80cb38: r2 = Null
    //     0x80cb38: mov             x2, NULL
    // 0x80cb3c: r1 = Null
    //     0x80cb3c: mov             x1, NULL
    // 0x80cb40: r4 = 60
    //     0x80cb40: mov             x4, #0x3c
    // 0x80cb44: branchIfSmi(r0, 0x80cb50)
    //     0x80cb44: tbz             w0, #0, #0x80cb50
    // 0x80cb48: r4 = LoadClassIdInstr(r0)
    //     0x80cb48: ldur            x4, [x0, #-1]
    //     0x80cb4c: ubfx            x4, x4, #0xc, #0x14
    // 0x80cb50: sub             x4, x4, #0x577
    // 0x80cb54: cmp             x4, #4
    // 0x80cb58: b.ls            #0x80cb6c
    // 0x80cb5c: r8 = OffsetLayer?
    //     0x80cb5c: ldr             x8, [PP, #0x2a88]  ; [pp+0x2a88] Type: OffsetLayer?
    // 0x80cb60: r3 = Null
    //     0x80cb60: add             x3, PP, #0xc, lsl #12  ; [pp+0xc648] Null
    //     0x80cb64: ldr             x3, [x3, #0x648]
    // 0x80cb68: r0 = DefaultNullableTypeTest()
    //     0x80cb68: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x80cb6c: ldur            x0, [fp, #-8]
    // 0x80cb70: cmp             w0, NULL
    // 0x80cb74: b.ne            #0x80cb98
    // 0x80cb78: r0 = OffsetLayer()
    //     0x80cb78: bl              #0x80cbac  ; AllocateOffsetLayerStub -> OffsetLayer (size=0x4c)
    // 0x80cb7c: mov             x2, x0
    // 0x80cb80: r0 = Instance_Offset
    //     0x80cb80: ldr             x0, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x80cb84: stur            x2, [fp, #-0x10]
    // 0x80cb88: StoreField: r2->field_47 = r0
    //     0x80cb88: stur            w0, [x2, #0x47]
    // 0x80cb8c: mov             x1, x2
    // 0x80cb90: r0 = Layer()
    //     0x80cb90: bl              #0x6ba8e8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x80cb94: ldur            x0, [fp, #-0x10]
    // 0x80cb98: LeaveFrame
    //     0x80cb98: mov             SP, fp
    //     0x80cb9c: ldp             fp, lr, [SP], #0x10
    // 0x80cba0: ret
    //     0x80cba0: ret             
    // 0x80cba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80cba4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80cba8: b               #0x80cb34
  }
  _ sendSemanticsEvent(/* No info */) {
    // ** addr: 0x810380, size: 0x114
    // 0x810380: EnterFrame
    //     0x810380: stp             fp, lr, [SP, #-0x10]!
    //     0x810384: mov             fp, SP
    // 0x810388: AllocStack(0x10)
    //     0x810388: sub             SP, SP, #0x10
    // 0x81038c: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x81038c: mov             x0, x1
    //     0x810390: stur            x1, [fp, #-8]
    //     0x810394: stur            x2, [fp, #-0x10]
    // 0x810398: CheckStackOverflow
    //     0x810398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81039c: cmp             SP, x16
    //     0x8103a0: b.ls            #0x810484
    // 0x8103a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8103a4: ldur            w1, [x0, #0x17]
    // 0x8103a8: DecompressPointer r1
    //     0x8103a8: add             x1, x1, HEAP, lsl #32
    // 0x8103ac: cmp             w1, NULL
    // 0x8103b0: b.eq            #0x81048c
    // 0x8103b4: LoadField: r3 = r1->field_2b
    //     0x8103b4: ldur            w3, [x1, #0x2b]
    // 0x8103b8: DecompressPointer r3
    //     0x8103b8: add             x3, x3, HEAP, lsl #32
    // 0x8103bc: cmp             w3, NULL
    // 0x8103c0: b.ne            #0x8103d4
    // 0x8103c4: r0 = Null
    //     0x8103c4: mov             x0, NULL
    // 0x8103c8: LeaveFrame
    //     0x8103c8: mov             SP, fp
    //     0x8103cc: ldp             fp, lr, [SP], #0x10
    // 0x8103d0: ret
    //     0x8103d0: ret             
    // 0x8103d4: mov             x1, x0
    // 0x8103d8: LoadField: r0 = r1->field_43
    //     0x8103d8: ldur            w0, [x1, #0x43]
    // 0x8103dc: DecompressPointer r0
    //     0x8103dc: add             x0, x0, HEAP, lsl #32
    // 0x8103e0: r16 = Sentinel
    //     0x8103e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8103e4: cmp             w0, w16
    // 0x8103e8: b.ne            #0x8103f4
    // 0x8103ec: r2 = _semantics
    //     0x8103ec: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] Field <RenderObject._semantics@425266271>: late final (offset: 0x44)
    // 0x8103f0: r0 = InitLateFinalInstanceField()
    //     0x8103f0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x8103f4: LoadField: r1 = r0->field_1b
    //     0x8103f4: ldur            w1, [x0, #0x1b]
    // 0x8103f8: DecompressPointer r1
    //     0x8103f8: add             x1, x1, HEAP, lsl #32
    // 0x8103fc: cmp             w1, NULL
    // 0x810400: b.eq            #0x81041c
    // 0x810404: LoadField: r0 = r1->field_2b
    //     0x810404: ldur            w0, [x1, #0x2b]
    // 0x810408: DecompressPointer r0
    //     0x810408: add             x0, x0, HEAP, lsl #32
    // 0x81040c: tbz             w0, #4, #0x81041c
    // 0x810410: ldur            x2, [fp, #-0x10]
    // 0x810414: r0 = sendEvent()
    //     0x810414: bl              #0x810494  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::sendEvent
    // 0x810418: b               #0x810474
    // 0x81041c: ldur            x2, [fp, #-8]
    // 0x810420: r0 = LoadClassIdInstr(r2)
    //     0x810420: ldur            x0, [x2, #-1]
    //     0x810424: ubfx            x0, x0, #0xc, #0x14
    // 0x810428: mov             x1, x2
    // 0x81042c: r0 = GDT[cid_x0 + 0xf85a]()
    //     0x81042c: mov             x17, #0xf85a
    //     0x810430: add             lr, x0, x17
    //     0x810434: ldr             lr, [x21, lr, lsl #3]
    //     0x810438: blr             lr
    // 0x81043c: cmp             w0, NULL
    // 0x810440: b.eq            #0x810474
    // 0x810444: ldur            x1, [fp, #-8]
    // 0x810448: r0 = LoadClassIdInstr(r1)
    //     0x810448: ldur            x0, [x1, #-1]
    //     0x81044c: ubfx            x0, x0, #0xc, #0x14
    // 0x810450: r0 = GDT[cid_x0 + 0xf85a]()
    //     0x810450: mov             x17, #0xf85a
    //     0x810454: add             lr, x0, x17
    //     0x810458: ldr             lr, [x21, lr, lsl #3]
    //     0x81045c: blr             lr
    // 0x810460: cmp             w0, NULL
    // 0x810464: b.eq            #0x810490
    // 0x810468: mov             x1, x0
    // 0x81046c: ldur            x2, [fp, #-0x10]
    // 0x810470: r0 = sendSemanticsEvent()
    //     0x810470: bl              #0x810380  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x810474: r0 = Null
    //     0x810474: mov             x0, NULL
    // 0x810478: LeaveFrame
    //     0x810478: mov             SP, fp
    //     0x81047c: ldp             fp, lr, [SP], #0x10
    // 0x810480: ret
    //     0x810480: ret             
    // 0x810484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810484: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810488: b               #0x8103a4
    // 0x81048c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81048c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x810490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810490: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsCompositedLayerUpdate(/* No info */) {
    // ** addr: 0x81999c, size: 0x1a0
    // 0x81999c: EnterFrame
    //     0x81999c: stp             fp, lr, [SP, #-0x10]!
    //     0x8199a0: mov             fp, SP
    // 0x8199a4: AllocStack(0x18)
    //     0x8199a4: sub             SP, SP, #0x18
    // 0x8199a8: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */)
    //     0x8199a8: mov             x2, x1
    //     0x8199ac: stur            x1, [fp, #-8]
    // 0x8199b0: CheckStackOverflow
    //     0x8199b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8199b4: cmp             SP, x16
    //     0x8199b8: b.ls            #0x819b28
    // 0x8199bc: LoadField: r0 = r2->field_3f
    //     0x8199bc: ldur            w0, [x2, #0x3f]
    // 0x8199c0: DecompressPointer r0
    //     0x8199c0: add             x0, x0, HEAP, lsl #32
    // 0x8199c4: tbz             w0, #4, #0x8199d4
    // 0x8199c8: LoadField: r0 = r2->field_3b
    //     0x8199c8: ldur            w0, [x2, #0x3b]
    // 0x8199cc: DecompressPointer r0
    //     0x8199cc: add             x0, x0, HEAP, lsl #32
    // 0x8199d0: tbnz            w0, #4, #0x8199e4
    // 0x8199d4: r0 = Null
    //     0x8199d4: mov             x0, NULL
    // 0x8199d8: LeaveFrame
    //     0x8199d8: mov             SP, fp
    //     0x8199dc: ldp             fp, lr, [SP], #0x10
    // 0x8199e0: ret
    //     0x8199e0: ret             
    // 0x8199e4: r0 = true
    //     0x8199e4: add             x0, NULL, #0x20  ; true
    // 0x8199e8: StoreField: r2->field_3f = r0
    //     0x8199e8: stur            w0, [x2, #0x3f]
    // 0x8199ec: r0 = LoadClassIdInstr(r2)
    //     0x8199ec: ldur            x0, [x2, #-1]
    //     0x8199f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8199f4: mov             x1, x2
    // 0x8199f8: r0 = GDT[cid_x0 + 0xf09e]()
    //     0x8199f8: mov             x17, #0xf09e
    //     0x8199fc: add             lr, x0, x17
    //     0x819a00: ldr             lr, [x21, lr, lsl #3]
    //     0x819a04: blr             lr
    // 0x819a08: tbnz            w0, #4, #0x819b0c
    // 0x819a0c: ldur            x3, [fp, #-8]
    // 0x819a10: LoadField: r0 = r3->field_2b
    //     0x819a10: ldur            w0, [x3, #0x2b]
    // 0x819a14: DecompressPointer r0
    //     0x819a14: add             x0, x0, HEAP, lsl #32
    // 0x819a18: r16 = Sentinel
    //     0x819a18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x819a1c: cmp             w0, w16
    // 0x819a20: b.eq            #0x819b30
    // 0x819a24: tbnz            w0, #4, #0x819b10
    // 0x819a28: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x819a28: ldur            w0, [x3, #0x17]
    // 0x819a2c: DecompressPointer r0
    //     0x819a2c: add             x0, x0, HEAP, lsl #32
    // 0x819a30: cmp             w0, NULL
    // 0x819a34: b.eq            #0x819b18
    // 0x819a38: LoadField: r4 = r0->field_27
    //     0x819a38: ldur            w4, [x0, #0x27]
    // 0x819a3c: DecompressPointer r4
    //     0x819a3c: add             x4, x4, HEAP, lsl #32
    // 0x819a40: stur            x4, [fp, #-0x10]
    // 0x819a44: LoadField: r2 = r4->field_7
    //     0x819a44: ldur            w2, [x4, #7]
    // 0x819a48: DecompressPointer r2
    //     0x819a48: add             x2, x2, HEAP, lsl #32
    // 0x819a4c: mov             x0, x3
    // 0x819a50: r1 = Null
    //     0x819a50: mov             x1, NULL
    // 0x819a54: cmp             w2, NULL
    // 0x819a58: b.eq            #0x819a78
    // 0x819a5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x819a5c: ldur            w4, [x2, #0x17]
    // 0x819a60: DecompressPointer r4
    //     0x819a60: add             x4, x4, HEAP, lsl #32
    // 0x819a64: r8 = X0
    //     0x819a64: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x819a68: LoadField: r9 = r4->field_7
    //     0x819a68: ldur            x9, [x4, #7]
    // 0x819a6c: r3 = Null
    //     0x819a6c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16fe0] Null
    //     0x819a70: ldr             x3, [x3, #0xfe0]
    // 0x819a74: blr             x9
    // 0x819a78: ldur            x0, [fp, #-0x10]
    // 0x819a7c: LoadField: r1 = r0->field_b
    //     0x819a7c: ldur            w1, [x0, #0xb]
    // 0x819a80: LoadField: r2 = r0->field_f
    //     0x819a80: ldur            w2, [x0, #0xf]
    // 0x819a84: DecompressPointer r2
    //     0x819a84: add             x2, x2, HEAP, lsl #32
    // 0x819a88: LoadField: r3 = r2->field_b
    //     0x819a88: ldur            w3, [x2, #0xb]
    // 0x819a8c: r2 = LoadInt32Instr(r1)
    //     0x819a8c: sbfx            x2, x1, #1, #0x1f
    // 0x819a90: stur            x2, [fp, #-0x18]
    // 0x819a94: r1 = LoadInt32Instr(r3)
    //     0x819a94: sbfx            x1, x3, #1, #0x1f
    // 0x819a98: cmp             x2, x1
    // 0x819a9c: b.ne            #0x819aa8
    // 0x819aa0: mov             x1, x0
    // 0x819aa4: r0 = _growToNextCapacity()
    //     0x819aa4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x819aa8: ldur            x3, [fp, #-8]
    // 0x819aac: ldur            x0, [fp, #-0x10]
    // 0x819ab0: ldur            x2, [fp, #-0x18]
    // 0x819ab4: add             x1, x2, #1
    // 0x819ab8: lsl             x4, x1, #1
    // 0x819abc: StoreField: r0->field_b = r4
    //     0x819abc: stur            w4, [x0, #0xb]
    // 0x819ac0: LoadField: r1 = r0->field_f
    //     0x819ac0: ldur            w1, [x0, #0xf]
    // 0x819ac4: DecompressPointer r1
    //     0x819ac4: add             x1, x1, HEAP, lsl #32
    // 0x819ac8: mov             x0, x3
    // 0x819acc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x819acc: add             x25, x1, x2, lsl #2
    //     0x819ad0: add             x25, x25, #0xf
    //     0x819ad4: str             w0, [x25]
    //     0x819ad8: tbz             w0, #0, #0x819af4
    //     0x819adc: ldurb           w16, [x1, #-1]
    //     0x819ae0: ldurb           w17, [x0, #-1]
    //     0x819ae4: and             x16, x17, x16, lsr #2
    //     0x819ae8: tst             x16, HEAP, lsr #32
    //     0x819aec: b.eq            #0x819af4
    //     0x819af0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x819af4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x819af4: ldur            w1, [x3, #0x17]
    // 0x819af8: DecompressPointer r1
    //     0x819af8: add             x1, x1, HEAP, lsl #32
    // 0x819afc: cmp             w1, NULL
    // 0x819b00: b.eq            #0x819b38
    // 0x819b04: r0 = requestVisualUpdate()
    //     0x819b04: bl              #0x61a578  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x819b08: b               #0x819b18
    // 0x819b0c: ldur            x3, [fp, #-8]
    // 0x819b10: mov             x1, x3
    // 0x819b14: r0 = markNeedsPaint()
    //     0x819b14: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x819b18: r0 = Null
    //     0x819b18: mov             x0, NULL
    // 0x819b1c: LeaveFrame
    //     0x819b1c: mov             SP, fp
    //     0x819b20: ldp             fp, lr, [SP], #0x10
    // 0x819b24: ret
    //     0x819b24: ret             
    // 0x819b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819b28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819b2c: b               #0x8199bc
    // 0x819b30: r9 = _wasRepaintBoundary
    //     0x819b30: ldr             x9, [PP, #0x2b28]  ; [pp+0x2b28] Field <RenderObject._wasRepaintBoundary@425266271>: late (offset: 0x2c)
    // 0x819b34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x819b34: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x819b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x819b38: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsCompositingBitsUpdate(/* No info */) {
    // ** addr: 0x819b3c, size: 0x1f0
    // 0x819b3c: EnterFrame
    //     0x819b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x819b40: mov             fp, SP
    // 0x819b44: AllocStack(0x18)
    //     0x819b44: sub             SP, SP, #0x18
    // 0x819b48: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */)
    //     0x819b48: mov             x2, x1
    //     0x819b4c: stur            x1, [fp, #-8]
    // 0x819b50: CheckStackOverflow
    //     0x819b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x819b54: cmp             SP, x16
    //     0x819b58: b.ls            #0x819d1c
    // 0x819b5c: LoadField: r0 = r2->field_33
    //     0x819b5c: ldur            w0, [x2, #0x33]
    // 0x819b60: DecompressPointer r0
    //     0x819b60: add             x0, x0, HEAP, lsl #32
    // 0x819b64: tbnz            w0, #4, #0x819b78
    // 0x819b68: r0 = Null
    //     0x819b68: mov             x0, NULL
    // 0x819b6c: LeaveFrame
    //     0x819b6c: mov             SP, fp
    //     0x819b70: ldp             fp, lr, [SP], #0x10
    // 0x819b74: ret
    //     0x819b74: ret             
    // 0x819b78: r0 = true
    //     0x819b78: add             x0, NULL, #0x20  ; true
    // 0x819b7c: StoreField: r2->field_33 = r0
    //     0x819b7c: stur            w0, [x2, #0x33]
    // 0x819b80: r0 = LoadClassIdInstr(r2)
    //     0x819b80: ldur            x0, [x2, #-1]
    //     0x819b84: ubfx            x0, x0, #0xc, #0x14
    // 0x819b88: mov             x1, x2
    // 0x819b8c: r0 = GDT[cid_x0 + 0xf85a]()
    //     0x819b8c: mov             x17, #0xf85a
    //     0x819b90: add             lr, x0, x17
    //     0x819b94: ldr             lr, [x21, lr, lsl #3]
    //     0x819b98: blr             lr
    // 0x819b9c: mov             x2, x0
    // 0x819ba0: stur            x2, [fp, #-0x10]
    // 0x819ba4: cmp             w2, NULL
    // 0x819ba8: b.eq            #0x819c40
    // 0x819bac: LoadField: r0 = r2->field_33
    //     0x819bac: ldur            w0, [x2, #0x33]
    // 0x819bb0: DecompressPointer r0
    //     0x819bb0: add             x0, x0, HEAP, lsl #32
    // 0x819bb4: tbnz            w0, #4, #0x819bc8
    // 0x819bb8: r0 = Null
    //     0x819bb8: mov             x0, NULL
    // 0x819bbc: LeaveFrame
    //     0x819bbc: mov             SP, fp
    //     0x819bc0: ldp             fp, lr, [SP], #0x10
    // 0x819bc4: ret
    //     0x819bc4: ret             
    // 0x819bc8: ldur            x3, [fp, #-8]
    // 0x819bcc: LoadField: r0 = r3->field_2b
    //     0x819bcc: ldur            w0, [x3, #0x2b]
    // 0x819bd0: DecompressPointer r0
    //     0x819bd0: add             x0, x0, HEAP, lsl #32
    // 0x819bd4: r16 = Sentinel
    //     0x819bd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x819bd8: cmp             w0, w16
    // 0x819bdc: b.eq            #0x819d24
    // 0x819be0: tbnz            w0, #4, #0x819c08
    // 0x819be4: r0 = LoadClassIdInstr(r3)
    //     0x819be4: ldur            x0, [x3, #-1]
    //     0x819be8: ubfx            x0, x0, #0xc, #0x14
    // 0x819bec: mov             x1, x3
    // 0x819bf0: r0 = GDT[cid_x0 + 0xf09e]()
    //     0x819bf0: mov             x17, #0xf09e
    //     0x819bf4: add             lr, x0, x17
    //     0x819bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x819bfc: blr             lr
    // 0x819c00: tbz             w0, #4, #0x819c40
    // 0x819c04: ldur            x2, [fp, #-0x10]
    // 0x819c08: r0 = LoadClassIdInstr(r2)
    //     0x819c08: ldur            x0, [x2, #-1]
    //     0x819c0c: ubfx            x0, x0, #0xc, #0x14
    // 0x819c10: mov             x1, x2
    // 0x819c14: r0 = GDT[cid_x0 + 0xf09e]()
    //     0x819c14: mov             x17, #0xf09e
    //     0x819c18: add             lr, x0, x17
    //     0x819c1c: ldr             lr, [x21, lr, lsl #3]
    //     0x819c20: blr             lr
    // 0x819c24: tbz             w0, #4, #0x819c40
    // 0x819c28: ldur            x1, [fp, #-0x10]
    // 0x819c2c: r0 = markNeedsCompositingBitsUpdate()
    //     0x819c2c: bl              #0x819b3c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x819c30: r0 = Null
    //     0x819c30: mov             x0, NULL
    // 0x819c34: LeaveFrame
    //     0x819c34: mov             SP, fp
    //     0x819c38: ldp             fp, lr, [SP], #0x10
    // 0x819c3c: ret
    //     0x819c3c: ret             
    // 0x819c40: ldur            x3, [fp, #-8]
    // 0x819c44: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x819c44: ldur            w0, [x3, #0x17]
    // 0x819c48: DecompressPointer r0
    //     0x819c48: add             x0, x0, HEAP, lsl #32
    // 0x819c4c: cmp             w0, NULL
    // 0x819c50: b.eq            #0x819d0c
    // 0x819c54: LoadField: r4 = r0->field_23
    //     0x819c54: ldur            w4, [x0, #0x23]
    // 0x819c58: DecompressPointer r4
    //     0x819c58: add             x4, x4, HEAP, lsl #32
    // 0x819c5c: stur            x4, [fp, #-0x10]
    // 0x819c60: LoadField: r2 = r4->field_7
    //     0x819c60: ldur            w2, [x4, #7]
    // 0x819c64: DecompressPointer r2
    //     0x819c64: add             x2, x2, HEAP, lsl #32
    // 0x819c68: mov             x0, x3
    // 0x819c6c: r1 = Null
    //     0x819c6c: mov             x1, NULL
    // 0x819c70: cmp             w2, NULL
    // 0x819c74: b.eq            #0x819c94
    // 0x819c78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x819c78: ldur            w4, [x2, #0x17]
    // 0x819c7c: DecompressPointer r4
    //     0x819c7c: add             x4, x4, HEAP, lsl #32
    // 0x819c80: r8 = X0
    //     0x819c80: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x819c84: LoadField: r9 = r4->field_7
    //     0x819c84: ldur            x9, [x4, #7]
    // 0x819c88: r3 = Null
    //     0x819c88: add             x3, PP, #9, lsl #12  ; [pp+0x9960] Null
    //     0x819c8c: ldr             x3, [x3, #0x960]
    // 0x819c90: blr             x9
    // 0x819c94: ldur            x0, [fp, #-0x10]
    // 0x819c98: LoadField: r1 = r0->field_b
    //     0x819c98: ldur            w1, [x0, #0xb]
    // 0x819c9c: LoadField: r2 = r0->field_f
    //     0x819c9c: ldur            w2, [x0, #0xf]
    // 0x819ca0: DecompressPointer r2
    //     0x819ca0: add             x2, x2, HEAP, lsl #32
    // 0x819ca4: LoadField: r3 = r2->field_b
    //     0x819ca4: ldur            w3, [x2, #0xb]
    // 0x819ca8: r2 = LoadInt32Instr(r1)
    //     0x819ca8: sbfx            x2, x1, #1, #0x1f
    // 0x819cac: stur            x2, [fp, #-0x18]
    // 0x819cb0: r1 = LoadInt32Instr(r3)
    //     0x819cb0: sbfx            x1, x3, #1, #0x1f
    // 0x819cb4: cmp             x2, x1
    // 0x819cb8: b.ne            #0x819cc4
    // 0x819cbc: mov             x1, x0
    // 0x819cc0: r0 = _growToNextCapacity()
    //     0x819cc0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x819cc4: ldur            x2, [fp, #-0x10]
    // 0x819cc8: ldur            x3, [fp, #-0x18]
    // 0x819ccc: add             x4, x3, #1
    // 0x819cd0: lsl             x5, x4, #1
    // 0x819cd4: StoreField: r2->field_b = r5
    //     0x819cd4: stur            w5, [x2, #0xb]
    // 0x819cd8: LoadField: r1 = r2->field_f
    //     0x819cd8: ldur            w1, [x2, #0xf]
    // 0x819cdc: DecompressPointer r1
    //     0x819cdc: add             x1, x1, HEAP, lsl #32
    // 0x819ce0: ldur            x0, [fp, #-8]
    // 0x819ce4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x819ce4: add             x25, x1, x3, lsl #2
    //     0x819ce8: add             x25, x25, #0xf
    //     0x819cec: str             w0, [x25]
    //     0x819cf0: tbz             w0, #0, #0x819d0c
    //     0x819cf4: ldurb           w16, [x1, #-1]
    //     0x819cf8: ldurb           w17, [x0, #-1]
    //     0x819cfc: and             x16, x17, x16, lsr #2
    //     0x819d00: tst             x16, HEAP, lsr #32
    //     0x819d04: b.eq            #0x819d0c
    //     0x819d08: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x819d0c: r0 = Null
    //     0x819d0c: mov             x0, NULL
    // 0x819d10: LeaveFrame
    //     0x819d10: mov             SP, fp
    //     0x819d14: ldp             fp, lr, [SP], #0x10
    // 0x819d18: ret
    //     0x819d18: ret             
    // 0x819d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819d1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819d20: b               #0x819b5c
    // 0x819d24: r9 = _wasRepaintBoundary
    //     0x819d24: ldr             x9, [PP, #0x2b28]  ; [pp+0x2b28] Field <RenderObject._wasRepaintBoundary@425266271>: late (offset: 0x2c)
    // 0x819d28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x819d28: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x81d46c, size: 0x1bc
    // 0x81d46c: EnterFrame
    //     0x81d46c: stp             fp, lr, [SP, #-0x10]!
    //     0x81d470: mov             fp, SP
    // 0x81d474: AllocStack(0x10)
    //     0x81d474: sub             SP, SP, #0x10
    // 0x81d478: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x81d478: mov             x0, x2
    //     0x81d47c: mov             x2, x1
    //     0x81d480: stur            x1, [fp, #-8]
    // 0x81d484: CheckStackOverflow
    //     0x81d484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d488: cmp             SP, x16
    //     0x81d48c: b.ls            #0x81d620
    // 0x81d490: ArrayStore: r2[0] = r0  ; List_4
    //     0x81d490: stur            w0, [x2, #0x17]
    //     0x81d494: ldurb           w16, [x2, #-1]
    //     0x81d498: ldurb           w17, [x0, #-1]
    //     0x81d49c: and             x16, x17, x16, lsr #2
    //     0x81d4a0: tst             x16, HEAP, lsr #32
    //     0x81d4a4: b.eq            #0x81d4ac
    //     0x81d4a8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x81d4ac: LoadField: r0 = r2->field_1b
    //     0x81d4ac: ldur            w0, [x2, #0x1b]
    // 0x81d4b0: DecompressPointer r0
    //     0x81d4b0: add             x0, x0, HEAP, lsl #32
    // 0x81d4b4: tbnz            w0, #4, #0x81d4ec
    // 0x81d4b8: LoadField: r0 = r2->field_1f
    //     0x81d4b8: ldur            w0, [x2, #0x1f]
    // 0x81d4bc: DecompressPointer r0
    //     0x81d4bc: add             x0, x0, HEAP, lsl #32
    // 0x81d4c0: cmp             w0, NULL
    // 0x81d4c4: b.eq            #0x81d4ec
    // 0x81d4c8: r3 = false
    //     0x81d4c8: add             x3, NULL, #0x30  ; false
    // 0x81d4cc: StoreField: r2->field_1b = r3
    //     0x81d4cc: stur            w3, [x2, #0x1b]
    // 0x81d4d0: r0 = LoadClassIdInstr(r2)
    //     0x81d4d0: ldur            x0, [x2, #-1]
    //     0x81d4d4: ubfx            x0, x0, #0xc, #0x14
    // 0x81d4d8: mov             x1, x2
    // 0x81d4dc: r0 = GDT[cid_x0 + 0xf22a]()
    //     0x81d4dc: mov             x17, #0xf22a
    //     0x81d4e0: add             lr, x0, x17
    //     0x81d4e4: ldr             lr, [x21, lr, lsl #3]
    //     0x81d4e8: blr             lr
    // 0x81d4ec: ldur            x0, [fp, #-8]
    // 0x81d4f0: LoadField: r1 = r0->field_33
    //     0x81d4f0: ldur            w1, [x0, #0x33]
    // 0x81d4f4: DecompressPointer r1
    //     0x81d4f4: add             x1, x1, HEAP, lsl #32
    // 0x81d4f8: tbnz            w1, #4, #0x81d50c
    // 0x81d4fc: r2 = false
    //     0x81d4fc: add             x2, NULL, #0x30  ; false
    // 0x81d500: StoreField: r0->field_33 = r2
    //     0x81d500: stur            w2, [x0, #0x33]
    // 0x81d504: mov             x1, x0
    // 0x81d508: r0 = markNeedsCompositingBitsUpdate()
    //     0x81d508: bl              #0x819b3c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x81d50c: ldur            x2, [fp, #-8]
    // 0x81d510: LoadField: r0 = r2->field_3b
    //     0x81d510: ldur            w0, [x2, #0x3b]
    // 0x81d514: DecompressPointer r0
    //     0x81d514: add             x0, x0, HEAP, lsl #32
    // 0x81d518: tbnz            w0, #4, #0x81d558
    // 0x81d51c: LoadField: r0 = r2->field_2f
    //     0x81d51c: ldur            w0, [x2, #0x2f]
    // 0x81d520: DecompressPointer r0
    //     0x81d520: add             x0, x0, HEAP, lsl #32
    // 0x81d524: LoadField: r1 = r0->field_b
    //     0x81d524: ldur            w1, [x0, #0xb]
    // 0x81d528: DecompressPointer r1
    //     0x81d528: add             x1, x1, HEAP, lsl #32
    // 0x81d52c: cmp             w1, NULL
    // 0x81d530: b.eq            #0x81d558
    // 0x81d534: r0 = false
    //     0x81d534: add             x0, NULL, #0x30  ; false
    // 0x81d538: StoreField: r2->field_3b = r0
    //     0x81d538: stur            w0, [x2, #0x3b]
    // 0x81d53c: r0 = LoadClassIdInstr(r2)
    //     0x81d53c: ldur            x0, [x2, #-1]
    //     0x81d540: ubfx            x0, x0, #0xc, #0x14
    // 0x81d544: mov             x1, x2
    // 0x81d548: r0 = GDT[cid_x0 + 0xf920]()
    //     0x81d548: mov             x17, #0xf920
    //     0x81d54c: add             lr, x0, x17
    //     0x81d550: ldr             lr, [x21, lr, lsl #3]
    //     0x81d554: blr             lr
    // 0x81d558: ldur            x1, [fp, #-8]
    // 0x81d55c: LoadField: r0 = r1->field_43
    //     0x81d55c: ldur            w0, [x1, #0x43]
    // 0x81d560: DecompressPointer r0
    //     0x81d560: add             x0, x0, HEAP, lsl #32
    // 0x81d564: r16 = Sentinel
    //     0x81d564: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81d568: cmp             w0, w16
    // 0x81d56c: b.ne            #0x81d578
    // 0x81d570: r2 = _semantics
    //     0x81d570: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] Field <RenderObject._semantics@425266271>: late final (offset: 0x44)
    // 0x81d574: r0 = InitLateFinalInstanceField()
    //     0x81d574: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x81d578: LoadField: r1 = r0->field_3b
    //     0x81d578: ldur            w1, [x0, #0x3b]
    // 0x81d57c: DecompressPointer r1
    //     0x81d57c: add             x1, x1, HEAP, lsl #32
    // 0x81d580: LoadField: r0 = r1->field_13
    //     0x81d580: ldur            w0, [x1, #0x13]
    // 0x81d584: DecompressPointer r0
    //     0x81d584: add             x0, x0, HEAP, lsl #32
    // 0x81d588: cmp             w0, NULL
    // 0x81d58c: b.ne            #0x81d594
    // 0x81d590: r0 = original()
    //     0x81d590: bl              #0x61b524  ; [package:flutter/src/rendering/object.dart] _SemanticsConfigurationProvider::original
    // 0x81d594: LoadField: r1 = r0->field_7
    //     0x81d594: ldur            w1, [x0, #7]
    // 0x81d598: DecompressPointer r1
    //     0x81d598: add             x1, x1, HEAP, lsl #32
    // 0x81d59c: tbnz            w1, #4, #0x81d610
    // 0x81d5a0: ldur            x2, [fp, #-8]
    // 0x81d5a4: LoadField: r3 = r2->field_43
    //     0x81d5a4: ldur            w3, [x2, #0x43]
    // 0x81d5a8: DecompressPointer r3
    //     0x81d5a8: add             x3, x3, HEAP, lsl #32
    // 0x81d5ac: stur            x3, [fp, #-0x10]
    // 0x81d5b0: LoadField: r1 = r3->field_7
    //     0x81d5b0: ldur            w1, [x3, #7]
    // 0x81d5b4: DecompressPointer r1
    //     0x81d5b4: add             x1, x1, HEAP, lsl #32
    // 0x81d5b8: r0 = LoadClassIdInstr(r1)
    //     0x81d5b8: ldur            x0, [x1, #-1]
    //     0x81d5bc: ubfx            x0, x0, #0xc, #0x14
    // 0x81d5c0: r0 = GDT[cid_x0 + 0xd817]()
    //     0x81d5c0: mov             x17, #0xd817
    //     0x81d5c4: add             lr, x0, x17
    //     0x81d5c8: ldr             lr, [x21, lr, lsl #3]
    //     0x81d5cc: blr             lr
    // 0x81d5d0: cmp             w0, NULL
    // 0x81d5d4: b.eq            #0x81d5f4
    // 0x81d5d8: ldur            x0, [fp, #-0x10]
    // 0x81d5dc: LoadField: r1 = r0->field_33
    //     0x81d5dc: ldur            w1, [x0, #0x33]
    // 0x81d5e0: DecompressPointer r1
    //     0x81d5e0: add             x1, x1, HEAP, lsl #32
    // 0x81d5e4: cmp             w1, NULL
    // 0x81d5e8: b.ne            #0x81d5f4
    // 0x81d5ec: ldur            x1, [fp, #-8]
    // 0x81d5f0: b               #0x81d60c
    // 0x81d5f4: ldur            x1, [fp, #-8]
    // 0x81d5f8: LoadField: r0 = r1->field_43
    //     0x81d5f8: ldur            w0, [x1, #0x43]
    // 0x81d5fc: DecompressPointer r0
    //     0x81d5fc: add             x0, x0, HEAP, lsl #32
    // 0x81d600: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x81d600: ldur            w2, [x0, #0x17]
    // 0x81d604: DecompressPointer r2
    //     0x81d604: add             x2, x2, HEAP, lsl #32
    // 0x81d608: tbz             w2, #4, #0x81d610
    // 0x81d60c: r0 = markNeedsSemanticsUpdate()
    //     0x81d60c: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x81d610: r0 = Null
    //     0x81d610: mov             x0, NULL
    // 0x81d614: LeaveFrame
    //     0x81d614: mov             SP, fp
    //     0x81d618: ldp             fp, lr, [SP], #0x10
    // 0x81d61c: ret
    //     0x81d61c: ret             
    // 0x81d620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d620: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d624: b               #0x81d490
  }
  _ scheduleInitialSemantics(/* No info */) {
    // ** addr: 0x81dd18, size: 0x7c
    // 0x81dd18: EnterFrame
    //     0x81dd18: stp             fp, lr, [SP, #-0x10]!
    //     0x81dd1c: mov             fp, SP
    // 0x81dd20: AllocStack(0x8)
    //     0x81dd20: sub             SP, SP, #8
    // 0x81dd24: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x81dd24: mov             x0, x1
    //     0x81dd28: stur            x1, [fp, #-8]
    // 0x81dd2c: CheckStackOverflow
    //     0x81dd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81dd30: cmp             SP, x16
    //     0x81dd34: b.ls            #0x81dd84
    // 0x81dd38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81dd38: ldur            w1, [x0, #0x17]
    // 0x81dd3c: DecompressPointer r1
    //     0x81dd3c: add             x1, x1, HEAP, lsl #32
    // 0x81dd40: cmp             w1, NULL
    // 0x81dd44: b.eq            #0x81dd8c
    // 0x81dd48: LoadField: r2 = r1->field_37
    //     0x81dd48: ldur            w2, [x1, #0x37]
    // 0x81dd4c: DecompressPointer r2
    //     0x81dd4c: add             x2, x2, HEAP, lsl #32
    // 0x81dd50: mov             x1, x2
    // 0x81dd54: mov             x2, x0
    // 0x81dd58: r0 = add()
    //     0x81dd58: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x81dd5c: ldur            x0, [fp, #-8]
    // 0x81dd60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81dd60: ldur            w1, [x0, #0x17]
    // 0x81dd64: DecompressPointer r1
    //     0x81dd64: add             x1, x1, HEAP, lsl #32
    // 0x81dd68: cmp             w1, NULL
    // 0x81dd6c: b.eq            #0x81dd90
    // 0x81dd70: r0 = requestVisualUpdate()
    //     0x81dd70: bl              #0x61a578  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x81dd74: r0 = Null
    //     0x81dd74: mov             x0, NULL
    // 0x81dd78: LeaveFrame
    //     0x81dd78: mov             SP, fp
    //     0x81dd7c: ldp             fp, lr, [SP], #0x10
    // 0x81dd80: ret
    //     0x81dd80: ret             
    // 0x81dd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81dd84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81dd88: b               #0x81dd38
    // 0x81dd8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81dd8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81dd90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81dd90: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChild(/* No info */) {
    // ** addr: 0x81dde4, size: 0x64
    // 0x81dde4: EnterFrame
    //     0x81dde4: stp             fp, lr, [SP, #-0x10]!
    //     0x81dde8: mov             fp, SP
    // 0x81ddec: mov             x0, x1
    // 0x81ddf0: mov             x1, x2
    // 0x81ddf4: CheckStackOverflow
    //     0x81ddf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ddf8: cmp             SP, x16
    //     0x81ddfc: b.ls            #0x81de40
    // 0x81de00: LoadField: r2 = r1->field_b
    //     0x81de00: ldur            x2, [x1, #0xb]
    // 0x81de04: LoadField: r3 = r0->field_b
    //     0x81de04: ldur            x3, [x0, #0xb]
    // 0x81de08: cmp             x2, x3
    // 0x81de0c: b.gt            #0x81de30
    // 0x81de10: add             x0, x3, #1
    // 0x81de14: StoreField: r1->field_b = r0
    //     0x81de14: stur            x0, [x1, #0xb]
    // 0x81de18: r0 = LoadClassIdInstr(r1)
    //     0x81de18: ldur            x0, [x1, #-1]
    //     0x81de1c: ubfx            x0, x0, #0xc, #0x14
    // 0x81de20: r0 = GDT[cid_x0 + 0xfaac]()
    //     0x81de20: mov             x17, #0xfaac
    //     0x81de24: add             lr, x0, x17
    //     0x81de28: ldr             lr, [x21, lr, lsl #3]
    //     0x81de2c: blr             lr
    // 0x81de30: r0 = Null
    //     0x81de30: mov             x0, NULL
    // 0x81de34: LeaveFrame
    //     0x81de34: mov             SP, fp
    //     0x81de38: ldp             fp, lr, [SP], #0x10
    // 0x81de3c: ret
    //     0x81de3c: ret             
    // 0x81de40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81de40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81de44: b               #0x81de00
  }
  [closure] void redepthChild(dynamic, RenderObject) {
    // ** addr: 0x81de48, size: 0x3c
    // 0x81de48: EnterFrame
    //     0x81de48: stp             fp, lr, [SP, #-0x10]!
    //     0x81de4c: mov             fp, SP
    // 0x81de50: ldr             x0, [fp, #0x18]
    // 0x81de54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81de54: ldur            w1, [x0, #0x17]
    // 0x81de58: DecompressPointer r1
    //     0x81de58: add             x1, x1, HEAP, lsl #32
    // 0x81de5c: CheckStackOverflow
    //     0x81de5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81de60: cmp             SP, x16
    //     0x81de64: b.ls            #0x81de7c
    // 0x81de68: ldr             x2, [fp, #0x10]
    // 0x81de6c: r0 = redepthChild()
    //     0x81de6c: bl              #0x81dde4  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x81de70: LeaveFrame
    //     0x81de70: mov             SP, fp
    //     0x81de74: ldp             fp, lr, [SP], #0x10
    // 0x81de78: ret
    //     0x81de78: ret             
    // 0x81de7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81de7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81de80: b               #0x81de68
  }
  set _ layer=(/* No info */) {
    // ** addr: 0x81f4c0, size: 0x3c
    // 0x81f4c0: EnterFrame
    //     0x81f4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x81f4c4: mov             fp, SP
    // 0x81f4c8: CheckStackOverflow
    //     0x81f4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f4cc: cmp             SP, x16
    //     0x81f4d0: b.ls            #0x81f4f4
    // 0x81f4d4: LoadField: r0 = r1->field_2f
    //     0x81f4d4: ldur            w0, [x1, #0x2f]
    // 0x81f4d8: DecompressPointer r0
    //     0x81f4d8: add             x0, x0, HEAP, lsl #32
    // 0x81f4dc: mov             x1, x0
    // 0x81f4e0: r0 = layer=()
    //     0x81f4e0: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x81f4e4: r0 = Null
    //     0x81f4e4: mov             x0, NULL
    // 0x81f4e8: LeaveFrame
    //     0x81f4e8: mov             SP, fp
    //     0x81f4ec: ldp             fp, lr, [SP], #0x10
    // 0x81f4f0: ret
    //     0x81f4f0: ret             
    // 0x81f4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f4f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f4f8: b               #0x81f4d4
  }
  _ detach(/* No info */) {
    // ** addr: 0x820e6c, size: 0xc
    // 0x820e6c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x820e6c: stur            NULL, [x1, #0x17]
    // 0x820e70: r0 = Null
    //     0x820e70: mov             x0, NULL
    // 0x820e74: ret
    //     0x820e74: ret             
  }
  _ markNeedsPaint(/* No info */) {
    // ** addr: 0x821520, size: 0x218
    // 0x821520: EnterFrame
    //     0x821520: stp             fp, lr, [SP, #-0x10]!
    //     0x821524: mov             fp, SP
    // 0x821528: AllocStack(0x18)
    //     0x821528: sub             SP, SP, #0x18
    // 0x82152c: SetupParameters(RenderObject this /* r1 => r2, fp-0x8 */)
    //     0x82152c: mov             x2, x1
    //     0x821530: stur            x1, [fp, #-8]
    // 0x821534: CheckStackOverflow
    //     0x821534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821538: cmp             SP, x16
    //     0x82153c: b.ls            #0x821720
    // 0x821540: LoadField: r0 = r2->field_3b
    //     0x821540: ldur            w0, [x2, #0x3b]
    // 0x821544: DecompressPointer r0
    //     0x821544: add             x0, x0, HEAP, lsl #32
    // 0x821548: tbnz            w0, #4, #0x82155c
    // 0x82154c: r0 = Null
    //     0x82154c: mov             x0, NULL
    // 0x821550: LeaveFrame
    //     0x821550: mov             SP, fp
    //     0x821554: ldp             fp, lr, [SP], #0x10
    // 0x821558: ret
    //     0x821558: ret             
    // 0x82155c: r0 = true
    //     0x82155c: add             x0, NULL, #0x20  ; true
    // 0x821560: StoreField: r2->field_3b = r0
    //     0x821560: stur            w0, [x2, #0x3b]
    // 0x821564: r0 = LoadClassIdInstr(r2)
    //     0x821564: ldur            x0, [x2, #-1]
    //     0x821568: ubfx            x0, x0, #0xc, #0x14
    // 0x82156c: mov             x1, x2
    // 0x821570: r0 = GDT[cid_x0 + 0xf09e]()
    //     0x821570: mov             x17, #0xf09e
    //     0x821574: add             lr, x0, x17
    //     0x821578: ldr             lr, [x21, lr, lsl #3]
    //     0x82157c: blr             lr
    // 0x821580: tbnz            w0, #4, #0x821680
    // 0x821584: ldur            x3, [fp, #-8]
    // 0x821588: LoadField: r0 = r3->field_2b
    //     0x821588: ldur            w0, [x3, #0x2b]
    // 0x82158c: DecompressPointer r0
    //     0x82158c: add             x0, x0, HEAP, lsl #32
    // 0x821590: r16 = Sentinel
    //     0x821590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x821594: cmp             w0, w16
    // 0x821598: b.eq            #0x821728
    // 0x82159c: tbnz            w0, #4, #0x821684
    // 0x8215a0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8215a0: ldur            w0, [x3, #0x17]
    // 0x8215a4: DecompressPointer r0
    //     0x8215a4: add             x0, x0, HEAP, lsl #32
    // 0x8215a8: cmp             w0, NULL
    // 0x8215ac: b.eq            #0x821710
    // 0x8215b0: LoadField: r4 = r0->field_27
    //     0x8215b0: ldur            w4, [x0, #0x27]
    // 0x8215b4: DecompressPointer r4
    //     0x8215b4: add             x4, x4, HEAP, lsl #32
    // 0x8215b8: stur            x4, [fp, #-0x10]
    // 0x8215bc: LoadField: r2 = r4->field_7
    //     0x8215bc: ldur            w2, [x4, #7]
    // 0x8215c0: DecompressPointer r2
    //     0x8215c0: add             x2, x2, HEAP, lsl #32
    // 0x8215c4: mov             x0, x3
    // 0x8215c8: r1 = Null
    //     0x8215c8: mov             x1, NULL
    // 0x8215cc: cmp             w2, NULL
    // 0x8215d0: b.eq            #0x8215ec
    // 0x8215d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8215d4: ldur            w4, [x2, #0x17]
    // 0x8215d8: DecompressPointer r4
    //     0x8215d8: add             x4, x4, HEAP, lsl #32
    // 0x8215dc: r8 = X0
    //     0x8215dc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8215e0: LoadField: r9 = r4->field_7
    //     0x8215e0: ldur            x9, [x4, #7]
    // 0x8215e4: r3 = Null
    //     0x8215e4: ldr             x3, [PP, #0x2be8]  ; [pp+0x2be8] Null
    // 0x8215e8: blr             x9
    // 0x8215ec: ldur            x0, [fp, #-0x10]
    // 0x8215f0: LoadField: r1 = r0->field_b
    //     0x8215f0: ldur            w1, [x0, #0xb]
    // 0x8215f4: LoadField: r2 = r0->field_f
    //     0x8215f4: ldur            w2, [x0, #0xf]
    // 0x8215f8: DecompressPointer r2
    //     0x8215f8: add             x2, x2, HEAP, lsl #32
    // 0x8215fc: LoadField: r3 = r2->field_b
    //     0x8215fc: ldur            w3, [x2, #0xb]
    // 0x821600: r2 = LoadInt32Instr(r1)
    //     0x821600: sbfx            x2, x1, #1, #0x1f
    // 0x821604: stur            x2, [fp, #-0x18]
    // 0x821608: r1 = LoadInt32Instr(r3)
    //     0x821608: sbfx            x1, x3, #1, #0x1f
    // 0x82160c: cmp             x2, x1
    // 0x821610: b.ne            #0x82161c
    // 0x821614: mov             x1, x0
    // 0x821618: r0 = _growToNextCapacity()
    //     0x821618: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x82161c: ldur            x3, [fp, #-8]
    // 0x821620: ldur            x0, [fp, #-0x10]
    // 0x821624: ldur            x2, [fp, #-0x18]
    // 0x821628: add             x1, x2, #1
    // 0x82162c: lsl             x4, x1, #1
    // 0x821630: StoreField: r0->field_b = r4
    //     0x821630: stur            w4, [x0, #0xb]
    // 0x821634: LoadField: r1 = r0->field_f
    //     0x821634: ldur            w1, [x0, #0xf]
    // 0x821638: DecompressPointer r1
    //     0x821638: add             x1, x1, HEAP, lsl #32
    // 0x82163c: mov             x0, x3
    // 0x821640: ArrayStore: r1[r2] = r0  ; List_4
    //     0x821640: add             x25, x1, x2, lsl #2
    //     0x821644: add             x25, x25, #0xf
    //     0x821648: str             w0, [x25]
    //     0x82164c: tbz             w0, #0, #0x821668
    //     0x821650: ldurb           w16, [x1, #-1]
    //     0x821654: ldurb           w17, [x0, #-1]
    //     0x821658: and             x16, x17, x16, lsr #2
    //     0x82165c: tst             x16, HEAP, lsr #32
    //     0x821660: b.eq            #0x821668
    //     0x821664: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x821668: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x821668: ldur            w1, [x3, #0x17]
    // 0x82166c: DecompressPointer r1
    //     0x82166c: add             x1, x1, HEAP, lsl #32
    // 0x821670: cmp             w1, NULL
    // 0x821674: b.eq            #0x821730
    // 0x821678: r0 = requestVisualUpdate()
    //     0x821678: bl              #0x61a578  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x82167c: b               #0x821710
    // 0x821680: ldur            x3, [fp, #-8]
    // 0x821684: r0 = LoadClassIdInstr(r3)
    //     0x821684: ldur            x0, [x3, #-1]
    //     0x821688: ubfx            x0, x0, #0xc, #0x14
    // 0x82168c: mov             x1, x3
    // 0x821690: r0 = GDT[cid_x0 + 0xf85a]()
    //     0x821690: mov             x17, #0xf85a
    //     0x821694: add             lr, x0, x17
    //     0x821698: ldr             lr, [x21, lr, lsl #3]
    //     0x82169c: blr             lr
    // 0x8216a0: cmp             w0, NULL
    // 0x8216a4: b.eq            #0x8216f4
    // 0x8216a8: ldur            x1, [fp, #-8]
    // 0x8216ac: r0 = LoadClassIdInstr(r1)
    //     0x8216ac: ldur            x0, [x1, #-1]
    //     0x8216b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8216b4: r0 = GDT[cid_x0 + 0xf85a]()
    //     0x8216b4: mov             x17, #0xf85a
    //     0x8216b8: add             lr, x0, x17
    //     0x8216bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8216c0: blr             lr
    // 0x8216c4: cmp             w0, NULL
    // 0x8216c8: b.eq            #0x821734
    // 0x8216cc: r1 = LoadClassIdInstr(r0)
    //     0x8216cc: ldur            x1, [x0, #-1]
    //     0x8216d0: ubfx            x1, x1, #0xc, #0x14
    // 0x8216d4: mov             x16, x0
    // 0x8216d8: mov             x0, x1
    // 0x8216dc: mov             x1, x16
    // 0x8216e0: r0 = GDT[cid_x0 + 0xf920]()
    //     0x8216e0: mov             x17, #0xf920
    //     0x8216e4: add             lr, x0, x17
    //     0x8216e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8216ec: blr             lr
    // 0x8216f0: b               #0x821710
    // 0x8216f4: ldur            x1, [fp, #-8]
    // 0x8216f8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8216f8: ldur            w0, [x1, #0x17]
    // 0x8216fc: DecompressPointer r0
    //     0x8216fc: add             x0, x0, HEAP, lsl #32
    // 0x821700: cmp             w0, NULL
    // 0x821704: b.eq            #0x821710
    // 0x821708: mov             x1, x0
    // 0x82170c: r0 = requestVisualUpdate()
    //     0x82170c: bl              #0x61a578  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x821710: r0 = Null
    //     0x821710: mov             x0, NULL
    // 0x821714: LeaveFrame
    //     0x821714: mov             SP, fp
    //     0x821718: ldp             fp, lr, [SP], #0x10
    // 0x82171c: ret
    //     0x82171c: ret             
    // 0x821720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821720: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821724: b               #0x821540
    // 0x821728: r9 = _wasRepaintBoundary
    //     0x821728: ldr             x9, [PP, #0x2b28]  ; [pp+0x2b28] Field <RenderObject._wasRepaintBoundary@425266271>: late (offset: 0x2c)
    // 0x82172c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82172c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x821730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x821730: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x821734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x821734: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x821894, size: 0xf0
    // 0x821894: EnterFrame
    //     0x821894: stp             fp, lr, [SP, #-0x10]!
    //     0x821898: mov             fp, SP
    // 0x82189c: AllocStack(0x10)
    //     0x82189c: sub             SP, SP, #0x10
    // 0x8218a0: SetupParameters(RenderObject this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8218a0: mov             x4, x1
    //     0x8218a4: mov             x3, x2
    //     0x8218a8: stur            x1, [fp, #-8]
    //     0x8218ac: stur            x2, [fp, #-0x10]
    // 0x8218b0: CheckStackOverflow
    //     0x8218b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8218b4: cmp             SP, x16
    //     0x8218b8: b.ls            #0x82197c
    // 0x8218bc: r0 = LoadClassIdInstr(r4)
    //     0x8218bc: ldur            x0, [x4, #-1]
    //     0x8218c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8218c4: mov             x1, x4
    // 0x8218c8: mov             x2, x3
    // 0x8218cc: r0 = GDT[cid_x0 + 0xef12]()
    //     0x8218cc: mov             x17, #0xef12
    //     0x8218d0: add             lr, x0, x17
    //     0x8218d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8218d8: blr             lr
    // 0x8218dc: ldur            x2, [fp, #-8]
    // 0x8218e0: r0 = LoadClassIdInstr(r2)
    //     0x8218e0: ldur            x0, [x2, #-1]
    //     0x8218e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8218e8: mov             x1, x2
    // 0x8218ec: r0 = GDT[cid_x0 + 0xf22a]()
    //     0x8218ec: mov             x17, #0xf22a
    //     0x8218f0: add             lr, x0, x17
    //     0x8218f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8218f8: blr             lr
    // 0x8218fc: ldur            x1, [fp, #-8]
    // 0x821900: r0 = markNeedsCompositingBitsUpdate()
    //     0x821900: bl              #0x819b3c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x821904: ldur            x1, [fp, #-8]
    // 0x821908: r0 = markNeedsSemanticsUpdate()
    //     0x821908: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x82190c: ldur            x0, [fp, #-8]
    // 0x821910: ldur            x3, [fp, #-0x10]
    // 0x821914: StoreField: r3->field_13 = r0
    //     0x821914: stur            w0, [x3, #0x13]
    //     0x821918: ldurb           w16, [x3, #-1]
    //     0x82191c: ldurb           w17, [x0, #-1]
    //     0x821920: and             x16, x17, x16, lsr #2
    //     0x821924: tst             x16, HEAP, lsr #32
    //     0x821928: b.eq            #0x821930
    //     0x82192c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x821930: ldur            x4, [fp, #-8]
    // 0x821934: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x821934: ldur            w2, [x4, #0x17]
    // 0x821938: DecompressPointer r2
    //     0x821938: add             x2, x2, HEAP, lsl #32
    // 0x82193c: cmp             w2, NULL
    // 0x821940: b.eq            #0x821960
    // 0x821944: r0 = LoadClassIdInstr(r3)
    //     0x821944: ldur            x0, [x3, #-1]
    //     0x821948: ubfx            x0, x0, #0xc, #0x14
    // 0x82194c: mov             x1, x3
    // 0x821950: r0 = GDT[cid_x0 + 0xfc38]()
    //     0x821950: mov             x17, #0xfc38
    //     0x821954: add             lr, x0, x17
    //     0x821958: ldr             lr, [x21, lr, lsl #3]
    //     0x82195c: blr             lr
    // 0x821960: ldur            x1, [fp, #-8]
    // 0x821964: ldur            x2, [fp, #-0x10]
    // 0x821968: r0 = redepthChild()
    //     0x821968: bl              #0x81dde4  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x82196c: r0 = Null
    //     0x82196c: mov             x0, NULL
    // 0x821970: LeaveFrame
    //     0x821970: mov             SP, fp
    //     0x821974: ldp             fp, lr, [SP], #0x10
    // 0x821978: ret
    //     0x821978: ret             
    // 0x82197c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82197c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821980: b               #0x8218bc
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x82295c, size: 0x188
    // 0x82295c: EnterFrame
    //     0x82295c: stp             fp, lr, [SP, #-0x10]!
    //     0x822960: mov             fp, SP
    // 0x822964: AllocStack(0x20)
    //     0x822964: sub             SP, SP, #0x20
    // 0x822968: SetupParameters(RenderObject this /* r2 */, {dynamic curve = Instance_Cubic /* r3 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x822968: ldur            w0, [x4, #0x13]
    //     0x82296c: sub             x1, x0, #2
    //     0x822970: add             x2, fp, w1, sxtw #2
    //     0x822974: ldr             x2, [x2, #0x10]
    //     0x822978: ldur            w1, [x4, #0x1f]
    //     0x82297c: add             x1, x1, HEAP, lsl #32
    //     0x822980: ldr             x16, [PP, #0x4ce8]  ; [pp+0x4ce8] "curve"
    //     0x822984: cmp             w1, w16
    //     0x822988: b.ne            #0x8229ac
    //     0x82298c: ldur            w1, [x4, #0x23]
    //     0x822990: add             x1, x1, HEAP, lsl #32
    //     0x822994: sub             w3, w0, w1
    //     0x822998: add             x1, fp, w3, sxtw #2
    //     0x82299c: ldr             x1, [x1, #8]
    //     0x8229a0: mov             x3, x1
    //     0x8229a4: mov             x1, #1
    //     0x8229a8: b               #0x8229b4
    //     0x8229ac: ldr             x3, [PP, #0x4eb8]  ; [pp+0x4eb8] Obj!Cubic@d14651
    //     0x8229b0: mov             x1, #0
    //     0x8229b4: lsl             x5, x1, #1
    //     0x8229b8: lsl             w6, w5, #1
    //     0x8229bc: add             w7, w6, #8
    //     0x8229c0: add             x16, x4, w7, sxtw #1
    //     0x8229c4: ldur            w8, [x16, #0xf]
    //     0x8229c8: add             x8, x8, HEAP, lsl #32
    //     0x8229cc: ldr             x16, [PP, #0x4ec0]  ; [pp+0x4ec0] "descendant"
    //     0x8229d0: cmp             w8, w16
    //     0x8229d4: b.ne            #0x822a08
    //     0x8229d8: add             w1, w6, #0xa
    //     0x8229dc: add             x16, x4, w1, sxtw #1
    //     0x8229e0: ldur            w6, [x16, #0xf]
    //     0x8229e4: add             x6, x6, HEAP, lsl #32
    //     0x8229e8: sub             w1, w0, w6
    //     0x8229ec: add             x6, fp, w1, sxtw #2
    //     0x8229f0: ldr             x6, [x6, #8]
    //     0x8229f4: add             w1, w5, #2
    //     0x8229f8: sbfx            x5, x1, #1, #0x1f
    //     0x8229fc: mov             x1, x5
    //     0x822a00: mov             x5, x6
    //     0x822a04: b               #0x822a0c
    //     0x822a08: mov             x5, NULL
    //     0x822a0c: lsl             x6, x1, #1
    //     0x822a10: lsl             w7, w6, #1
    //     0x822a14: add             w8, w7, #8
    //     0x822a18: add             x16, x4, w8, sxtw #1
    //     0x822a1c: ldur            w9, [x16, #0xf]
    //     0x822a20: add             x9, x9, HEAP, lsl #32
    //     0x822a24: ldr             x16, [PP, #0x4cf8]  ; [pp+0x4cf8] "duration"
    //     0x822a28: cmp             w9, w16
    //     0x822a2c: b.ne            #0x822a60
    //     0x822a30: add             w1, w7, #0xa
    //     0x822a34: add             x16, x4, w1, sxtw #1
    //     0x822a38: ldur            w7, [x16, #0xf]
    //     0x822a3c: add             x7, x7, HEAP, lsl #32
    //     0x822a40: sub             w1, w0, w7
    //     0x822a44: add             x7, fp, w1, sxtw #2
    //     0x822a48: ldr             x7, [x7, #8]
    //     0x822a4c: add             w1, w6, #2
    //     0x822a50: sbfx            x6, x1, #1, #0x1f
    //     0x822a54: mov             x1, x6
    //     0x822a58: mov             x6, x7
    //     0x822a5c: b               #0x822a64
    //     0x822a60: ldr             x6, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    //     0x822a64: lsl             x7, x1, #1
    //     0x822a68: lsl             w1, w7, #1
    //     0x822a6c: add             w7, w1, #8
    //     0x822a70: add             x16, x4, w7, sxtw #1
    //     0x822a74: ldur            w8, [x16, #0xf]
    //     0x822a78: add             x8, x8, HEAP, lsl #32
    //     0x822a7c: ldr             x16, [PP, #0x4ec8]  ; [pp+0x4ec8] "rect"
    //     0x822a80: cmp             w8, w16
    //     0x822a84: b.ne            #0x822aa8
    //     0x822a88: add             w7, w1, #0xa
    //     0x822a8c: add             x16, x4, w7, sxtw #1
    //     0x822a90: ldur            w1, [x16, #0xf]
    //     0x822a94: add             x1, x1, HEAP, lsl #32
    //     0x822a98: sub             w4, w0, w1
    //     0x822a9c: add             x0, fp, w4, sxtw #2
    //     0x822aa0: ldr             x0, [x0, #8]
    //     0x822aa4: b               #0x822aac
    //     0x822aa8: mov             x0, NULL
    //     0x822aac: ldur            w1, [x2, #0x17]
    //     0x822ab0: add             x1, x1, HEAP, lsl #32
    // 0x822ab4: CheckStackOverflow
    //     0x822ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822ab8: cmp             SP, x16
    //     0x822abc: b.ls            #0x822adc
    // 0x822ac0: stp             x0, x5, [SP, #0x10]
    // 0x822ac4: stp             x3, x6, [SP]
    // 0x822ac8: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x822ac8: ldr             x4, [PP, #0x4ed0]  ; [pp+0x4ed0] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x822acc: r0 = showOnScreen()
    //     0x822acc: bl              #0xb92c58  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x822ad0: LeaveFrame
    //     0x822ad0: mov             SP, fp
    //     0x822ad4: ldp             fp, lr, [SP], #0x10
    // 0x822ad8: ret
    //     0x822ad8: ret             
    // 0x822adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822adc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822ae0: b               #0x822ac0
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x8249c4, size: 0x48
    // 0x8249c4: EnterFrame
    //     0x8249c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8249c8: mov             fp, SP
    // 0x8249cc: AllocStack(0x8)
    //     0x8249cc: sub             SP, SP, #8
    // 0x8249d0: SetupParameters(RenderObject this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2 */)
    //     0x8249d0: mov             x0, x1
    //     0x8249d4: mov             x1, x2
    //     0x8249d8: mov             x2, x3
    // 0x8249dc: CheckStackOverflow
    //     0x8249dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8249e0: cmp             SP, x16
    //     0x8249e4: b.ls            #0x824a04
    // 0x8249e8: str             x5, [SP]
    // 0x8249ec: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x8249ec: ldr             x4, [PP, #0x26b0]  ; [pp+0x26b0] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x8249f0: r0 = updateWith()
    //     0x8249f0: bl              #0x6ad14c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x8249f4: r0 = Null
    //     0x8249f4: mov             x0, NULL
    // 0x8249f8: LeaveFrame
    //     0x8249f8: mov             SP, fp
    //     0x8249fc: ldp             fp, lr, [SP], #0x10
    // 0x824a00: ret
    //     0x824a00: ret             
    // 0x824a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824a04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824a08: b               #0x8249e8
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x824ae8, size: 0x9c
    // 0x824ae8: EnterFrame
    //     0x824ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x824aec: mov             fp, SP
    // 0x824af0: AllocStack(0x8)
    //     0x824af0: sub             SP, SP, #8
    // 0x824af4: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x824af4: mov             x0, x1
    //     0x824af8: stur            x1, [fp, #-8]
    // 0x824afc: CheckStackOverflow
    //     0x824afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824b00: cmp             SP, x16
    //     0x824b04: b.ls            #0x824b7c
    // 0x824b08: mov             x1, x0
    // 0x824b0c: LoadField: r0 = r1->field_43
    //     0x824b0c: ldur            w0, [x1, #0x43]
    // 0x824b10: DecompressPointer r0
    //     0x824b10: add             x0, x0, HEAP, lsl #32
    // 0x824b14: r16 = Sentinel
    //     0x824b14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x824b18: cmp             w0, w16
    // 0x824b1c: b.ne            #0x824b28
    // 0x824b20: r2 = _semantics
    //     0x824b20: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] Field <RenderObject._semantics@425266271>: late final (offset: 0x44)
    // 0x824b24: r0 = InitLateFinalInstanceField()
    //     0x824b24: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x824b28: mov             x1, x0
    // 0x824b2c: r0 = clear()
    //     0x824b2c: bl              #0x824b84  ; [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::clear
    // 0x824b30: r1 = Function '<anonymous closure>':.
    //     0x824b30: add             x1, PP, #9, lsl #12  ; [pp+0x9998] AnonymousClosure: (0x824c24), in [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics (0x824ae8)
    //     0x824b34: ldr             x1, [x1, #0x998]
    // 0x824b38: r2 = Null
    //     0x824b38: mov             x2, NULL
    // 0x824b3c: r0 = AllocateClosure()
    //     0x824b3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x824b40: ldur            x1, [fp, #-8]
    // 0x824b44: r2 = LoadClassIdInstr(r1)
    //     0x824b44: ldur            x2, [x1, #-1]
    //     0x824b48: ubfx            x2, x2, #0xc, #0x14
    // 0x824b4c: mov             x16, x0
    // 0x824b50: mov             x0, x2
    // 0x824b54: mov             x2, x16
    // 0x824b58: r0 = GDT[cid_x0 + 0x10016]()
    //     0x824b58: mov             x17, #0x16
    //     0x824b5c: movk            x17, #1, lsl #16
    //     0x824b60: add             lr, x0, x17
    //     0x824b64: ldr             lr, [x21, lr, lsl #3]
    //     0x824b68: blr             lr
    // 0x824b6c: r0 = Null
    //     0x824b6c: mov             x0, NULL
    // 0x824b70: LeaveFrame
    //     0x824b70: mov             SP, fp
    //     0x824b74: ldp             fp, lr, [SP], #0x10
    // 0x824b78: ret
    //     0x824b78: ret             
    // 0x824b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824b7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824b80: b               #0x824b08
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x824c24, size: 0x48
    // 0x824c24: EnterFrame
    //     0x824c24: stp             fp, lr, [SP, #-0x10]!
    //     0x824c28: mov             fp, SP
    // 0x824c2c: CheckStackOverflow
    //     0x824c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824c30: cmp             SP, x16
    //     0x824c34: b.ls            #0x824c64
    // 0x824c38: ldr             x1, [fp, #0x10]
    // 0x824c3c: r0 = LoadClassIdInstr(r1)
    //     0x824c3c: ldur            x0, [x1, #-1]
    //     0x824c40: ubfx            x0, x0, #0xc, #0x14
    // 0x824c44: r0 = GDT[cid_x0 + 0xf542]()
    //     0x824c44: mov             x17, #0xf542
    //     0x824c48: add             lr, x0, x17
    //     0x824c4c: ldr             lr, [x21, lr, lsl #3]
    //     0x824c50: blr             lr
    // 0x824c54: r0 = Null
    //     0x824c54: mov             x0, NULL
    // 0x824c58: LeaveFrame
    //     0x824c58: mov             SP, fp
    //     0x824c5c: ldp             fp, lr, [SP], #0x10
    // 0x824c60: ret
    //     0x824c60: ret             
    // 0x824c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824c64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824c68: b               #0x824c38
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x82624c, size: 0x174
    // 0x82624c: EnterFrame
    //     0x82624c: stp             fp, lr, [SP, #-0x10]!
    //     0x826250: mov             fp, SP
    // 0x826254: AllocStack(0x20)
    //     0x826254: sub             SP, SP, #0x20
    // 0x826258: SetupParameters(RenderObject this /* r1 => r3, fp-0x18 */)
    //     0x826258: mov             x3, x1
    //     0x82625c: stur            x1, [fp, #-0x18]
    // 0x826260: CheckStackOverflow
    //     0x826260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826264: cmp             SP, x16
    //     0x826268: b.ls            #0x8263b8
    // 0x82626c: LoadField: r0 = r3->field_1b
    //     0x82626c: ldur            w0, [x3, #0x1b]
    // 0x826270: DecompressPointer r0
    //     0x826270: add             x0, x0, HEAP, lsl #32
    // 0x826274: tbnz            w0, #4, #0x826288
    // 0x826278: r0 = Null
    //     0x826278: mov             x0, NULL
    // 0x82627c: LeaveFrame
    //     0x82627c: mov             SP, fp
    //     0x826280: ldp             fp, lr, [SP], #0x10
    // 0x826284: ret
    //     0x826284: ret             
    // 0x826288: r0 = true
    //     0x826288: add             x0, NULL, #0x20  ; true
    // 0x82628c: StoreField: r3->field_1b = r0
    //     0x82628c: stur            w0, [x3, #0x1b]
    // 0x826290: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x826290: ldur            w4, [x3, #0x17]
    // 0x826294: DecompressPointer r4
    //     0x826294: add             x4, x4, HEAP, lsl #32
    // 0x826298: stur            x4, [fp, #-0x10]
    // 0x82629c: cmp             w4, NULL
    // 0x8262a0: b.eq            #0x826378
    // 0x8262a4: LoadField: r0 = r3->field_1f
    //     0x8262a4: ldur            w0, [x3, #0x1f]
    // 0x8262a8: DecompressPointer r0
    //     0x8262a8: add             x0, x0, HEAP, lsl #32
    // 0x8262ac: cmp             w0, NULL
    // 0x8262b0: b.eq            #0x826378
    // 0x8262b4: tbnz            w0, #4, #0x826378
    // 0x8262b8: LoadField: r5 = r4->field_1f
    //     0x8262b8: ldur            w5, [x4, #0x1f]
    // 0x8262bc: DecompressPointer r5
    //     0x8262bc: add             x5, x5, HEAP, lsl #32
    // 0x8262c0: stur            x5, [fp, #-8]
    // 0x8262c4: LoadField: r2 = r5->field_7
    //     0x8262c4: ldur            w2, [x5, #7]
    // 0x8262c8: DecompressPointer r2
    //     0x8262c8: add             x2, x2, HEAP, lsl #32
    // 0x8262cc: mov             x0, x3
    // 0x8262d0: r1 = Null
    //     0x8262d0: mov             x1, NULL
    // 0x8262d4: cmp             w2, NULL
    // 0x8262d8: b.eq            #0x8262f4
    // 0x8262dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8262dc: ldur            w4, [x2, #0x17]
    // 0x8262e0: DecompressPointer r4
    //     0x8262e0: add             x4, x4, HEAP, lsl #32
    // 0x8262e4: r8 = X0
    //     0x8262e4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8262e8: LoadField: r9 = r4->field_7
    //     0x8262e8: ldur            x9, [x4, #7]
    // 0x8262ec: r3 = Null
    //     0x8262ec: ldr             x3, [PP, #0x2bd8]  ; [pp+0x2bd8] Null
    // 0x8262f0: blr             x9
    // 0x8262f4: ldur            x0, [fp, #-8]
    // 0x8262f8: LoadField: r1 = r0->field_b
    //     0x8262f8: ldur            w1, [x0, #0xb]
    // 0x8262fc: LoadField: r2 = r0->field_f
    //     0x8262fc: ldur            w2, [x0, #0xf]
    // 0x826300: DecompressPointer r2
    //     0x826300: add             x2, x2, HEAP, lsl #32
    // 0x826304: LoadField: r3 = r2->field_b
    //     0x826304: ldur            w3, [x2, #0xb]
    // 0x826308: r2 = LoadInt32Instr(r1)
    //     0x826308: sbfx            x2, x1, #1, #0x1f
    // 0x82630c: stur            x2, [fp, #-0x20]
    // 0x826310: r1 = LoadInt32Instr(r3)
    //     0x826310: sbfx            x1, x3, #1, #0x1f
    // 0x826314: cmp             x2, x1
    // 0x826318: b.ne            #0x826324
    // 0x82631c: mov             x1, x0
    // 0x826320: r0 = _growToNextCapacity()
    //     0x826320: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x826324: ldur            x0, [fp, #-8]
    // 0x826328: ldur            x2, [fp, #-0x20]
    // 0x82632c: add             x1, x2, #1
    // 0x826330: lsl             x3, x1, #1
    // 0x826334: StoreField: r0->field_b = r3
    //     0x826334: stur            w3, [x0, #0xb]
    // 0x826338: LoadField: r1 = r0->field_f
    //     0x826338: ldur            w1, [x0, #0xf]
    // 0x82633c: DecompressPointer r1
    //     0x82633c: add             x1, x1, HEAP, lsl #32
    // 0x826340: ldur            x0, [fp, #-0x18]
    // 0x826344: ArrayStore: r1[r2] = r0  ; List_4
    //     0x826344: add             x25, x1, x2, lsl #2
    //     0x826348: add             x25, x25, #0xf
    //     0x82634c: str             w0, [x25]
    //     0x826350: tbz             w0, #0, #0x82636c
    //     0x826354: ldurb           w16, [x1, #-1]
    //     0x826358: ldurb           w17, [x0, #-1]
    //     0x82635c: and             x16, x17, x16, lsr #2
    //     0x826360: tst             x16, HEAP, lsr #32
    //     0x826364: b.eq            #0x82636c
    //     0x826368: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x82636c: ldur            x1, [fp, #-0x10]
    // 0x826370: r0 = requestVisualUpdate()
    //     0x826370: bl              #0x61a578  ; [package:flutter/src/rendering/object.dart] PipelineOwner::requestVisualUpdate
    // 0x826374: b               #0x8263a8
    // 0x826378: ldur            x2, [fp, #-0x18]
    // 0x82637c: r0 = LoadClassIdInstr(r2)
    //     0x82637c: ldur            x0, [x2, #-1]
    //     0x826380: ubfx            x0, x0, #0xc, #0x14
    // 0x826384: mov             x1, x2
    // 0x826388: r0 = GDT[cid_x0 + 0xf85a]()
    //     0x826388: mov             x17, #0xf85a
    //     0x82638c: add             lr, x0, x17
    //     0x826390: ldr             lr, [x21, lr, lsl #3]
    //     0x826394: blr             lr
    // 0x826398: cmp             w0, NULL
    // 0x82639c: b.eq            #0x8263a8
    // 0x8263a0: ldur            x1, [fp, #-0x18]
    // 0x8263a4: r0 = markParentNeedsLayout()
    //     0x8263a4: bl              #0x7eeaf8  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x8263a8: r0 = Null
    //     0x8263a8: mov             x0, NULL
    // 0x8263ac: LeaveFrame
    //     0x8263ac: mov             SP, fp
    //     0x8263b0: ldp             fp, lr, [SP], #0x10
    // 0x8263b4: ret
    //     0x8263b4: ret             
    // 0x8263b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8263b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8263bc: b               #0x82626c
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x82fb78, size: 0xa4
    // 0x82fb78: EnterFrame
    //     0x82fb78: stp             fp, lr, [SP, #-0x10]!
    //     0x82fb7c: mov             fp, SP
    // 0x82fb80: AllocStack(0x8)
    //     0x82fb80: sub             SP, SP, #8
    // 0x82fb84: SetupParameters(RenderObject this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x82fb84: mov             x0, x2
    //     0x82fb88: mov             x4, x1
    //     0x82fb8c: mov             x3, x2
    //     0x82fb90: stur            x2, [fp, #-8]
    // 0x82fb94: r2 = Null
    //     0x82fb94: mov             x2, NULL
    // 0x82fb98: r1 = Null
    //     0x82fb98: mov             x1, NULL
    // 0x82fb9c: r4 = 60
    //     0x82fb9c: mov             x4, #0x3c
    // 0x82fba0: branchIfSmi(r0, 0x82fbac)
    //     0x82fba0: tbz             w0, #0, #0x82fbac
    // 0x82fba4: r4 = LoadClassIdInstr(r0)
    //     0x82fba4: ldur            x4, [x0, #-1]
    //     0x82fba8: ubfx            x4, x4, #0xc, #0x14
    // 0x82fbac: sub             x4, x4, #0x586
    // 0x82fbb0: cmp             x4, #0xc5
    // 0x82fbb4: b.ls            #0x82fbc8
    // 0x82fbb8: r8 = RenderObject
    //     0x82fbb8: ldr             x8, [PP, #0x2820]  ; [pp+0x2820] Type: RenderObject
    // 0x82fbbc: r3 = Null
    //     0x82fbbc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc658] Null
    //     0x82fbc0: ldr             x3, [x3, #0x658]
    // 0x82fbc4: r0 = RenderObject()
    //     0x82fbc4: bl              #0x604588  ; IsType_RenderObject_Stub
    // 0x82fbc8: ldur            x0, [fp, #-8]
    // 0x82fbcc: LoadField: r1 = r0->field_7
    //     0x82fbcc: ldur            w1, [x0, #7]
    // 0x82fbd0: DecompressPointer r1
    //     0x82fbd0: add             x1, x1, HEAP, lsl #32
    // 0x82fbd4: r2 = LoadClassIdInstr(r1)
    //     0x82fbd4: ldur            x2, [x1, #-1]
    //     0x82fbd8: ubfx            x2, x2, #0xc, #0x14
    // 0x82fbdc: sub             x16, x2, #0x657
    // 0x82fbe0: cmp             x16, #0x1b
    // 0x82fbe4: b.ls            #0x82fc0c
    // 0x82fbe8: r0 = ParentData()
    //     0x82fbe8: bl              #0x82eea4  ; AllocateParentDataStub -> ParentData (size=0x8)
    // 0x82fbec: ldur            x1, [fp, #-8]
    // 0x82fbf0: StoreField: r1->field_7 = r0
    //     0x82fbf0: stur            w0, [x1, #7]
    //     0x82fbf4: ldurb           w16, [x1, #-1]
    //     0x82fbf8: ldurb           w17, [x0, #-1]
    //     0x82fbfc: and             x16, x17, x16, lsr #2
    //     0x82fc00: tst             x16, HEAP, lsr #32
    //     0x82fc04: b.eq            #0x82fc0c
    //     0x82fc08: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x82fc0c: r0 = Null
    //     0x82fc0c: mov             x0, NULL
    // 0x82fc10: LeaveFrame
    //     0x82fc10: mov             SP, fp
    //     0x82fc14: ldp             fp, lr, [SP], #0x10
    // 0x82fc18: ret
    //     0x82fc18: ret             
  }
  _ dropChild(/* No info */) {
    // ** addr: 0x853384, size: 0xe8
    // 0x853384: EnterFrame
    //     0x853384: stp             fp, lr, [SP, #-0x10]!
    //     0x853388: mov             fp, SP
    // 0x85338c: AllocStack(0x10)
    //     0x85338c: sub             SP, SP, #0x10
    // 0x853390: SetupParameters(RenderObject this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x853390: mov             x3, x1
    //     0x853394: stur            x1, [fp, #-8]
    //     0x853398: stur            x2, [fp, #-0x10]
    // 0x85339c: CheckStackOverflow
    //     0x85339c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8533a0: cmp             SP, x16
    //     0x8533a4: b.ls            #0x853460
    // 0x8533a8: LoadField: r0 = r3->field_1f
    //     0x8533a8: ldur            w0, [x3, #0x1f]
    // 0x8533ac: DecompressPointer r0
    //     0x8533ac: add             x0, x0, HEAP, lsl #32
    // 0x8533b0: cmp             w0, NULL
    // 0x8533b4: b.eq            #0x8533c0
    // 0x8533b8: tbz             w0, #4, #0x8533c0
    // 0x8533bc: StoreField: r2->field_1f = rNULL
    //     0x8533bc: stur            NULL, [x2, #0x1f]
    // 0x8533c0: LoadField: r1 = r2->field_7
    //     0x8533c0: ldur            w1, [x2, #7]
    // 0x8533c4: DecompressPointer r1
    //     0x8533c4: add             x1, x1, HEAP, lsl #32
    // 0x8533c8: cmp             w1, NULL
    // 0x8533cc: b.eq            #0x853468
    // 0x8533d0: r0 = LoadClassIdInstr(r1)
    //     0x8533d0: ldur            x0, [x1, #-1]
    //     0x8533d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8533d8: r0 = GDT[cid_x0 + 0x1cc9]()
    //     0x8533d8: mov             x17, #0x1cc9
    //     0x8533dc: add             lr, x0, x17
    //     0x8533e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8533e4: blr             lr
    // 0x8533e8: ldur            x1, [fp, #-0x10]
    // 0x8533ec: StoreField: r1->field_7 = rNULL
    //     0x8533ec: stur            NULL, [x1, #7]
    // 0x8533f0: StoreField: r1->field_13 = rNULL
    //     0x8533f0: stur            NULL, [x1, #0x13]
    // 0x8533f4: ldur            x2, [fp, #-8]
    // 0x8533f8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8533f8: ldur            w0, [x2, #0x17]
    // 0x8533fc: DecompressPointer r0
    //     0x8533fc: add             x0, x0, HEAP, lsl #32
    // 0x853400: cmp             w0, NULL
    // 0x853404: b.eq            #0x853420
    // 0x853408: r0 = LoadClassIdInstr(r1)
    //     0x853408: ldur            x0, [x1, #-1]
    //     0x85340c: ubfx            x0, x0, #0xc, #0x14
    // 0x853410: r0 = GDT[cid_x0 + 0xf9e6]()
    //     0x853410: mov             x17, #0xf9e6
    //     0x853414: add             lr, x0, x17
    //     0x853418: ldr             lr, [x21, lr, lsl #3]
    //     0x85341c: blr             lr
    // 0x853420: ldur            x2, [fp, #-8]
    // 0x853424: r0 = LoadClassIdInstr(r2)
    //     0x853424: ldur            x0, [x2, #-1]
    //     0x853428: ubfx            x0, x0, #0xc, #0x14
    // 0x85342c: mov             x1, x2
    // 0x853430: r0 = GDT[cid_x0 + 0xf22a]()
    //     0x853430: mov             x17, #0xf22a
    //     0x853434: add             lr, x0, x17
    //     0x853438: ldr             lr, [x21, lr, lsl #3]
    //     0x85343c: blr             lr
    // 0x853440: ldur            x1, [fp, #-8]
    // 0x853444: r0 = markNeedsCompositingBitsUpdate()
    //     0x853444: bl              #0x819b3c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsCompositingBitsUpdate
    // 0x853448: ldur            x1, [fp, #-8]
    // 0x85344c: r0 = markNeedsSemanticsUpdate()
    //     0x85344c: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x853450: r0 = Null
    //     0x853450: mov             x0, NULL
    // 0x853454: LeaveFrame
    //     0x853454: mov             SP, fp
    //     0x853458: ldp             fp, lr, [SP], #0x10
    // 0x85345c: ret
    //     0x85345c: ret             
    // 0x853460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853460: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853464: b               #0x8533a8
    // 0x853468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x853468: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x868af4, size: 0x24
    // 0x868af4: EnterFrame
    //     0x868af4: stp             fp, lr, [SP, #-0x10]!
    //     0x868af8: mov             fp, SP
    // 0x868afc: ldr             x2, [fp, #0x10]
    // 0x868b00: r1 = Function 'showOnScreen':.
    //     0x868b00: add             x1, PP, #0xc, lsl #12  ; [pp+0xc628] AnonymousClosure: (0x82295c), in [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen (0xb92c58)
    //     0x868b04: ldr             x1, [x1, #0x628]
    // 0x868b08: r0 = AllocateClosure()
    //     0x868b08: bl              #0xe553e0  ; AllocateClosureStub
    // 0x868b0c: LeaveFrame
    //     0x868b0c: mov             SP, fp
    //     0x868b10: ldp             fp, lr, [SP], #0x10
    // 0x868b14: ret
    //     0x868b14: ret             
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x8698d4, size: 0x48
    // 0x8698d4: EnterFrame
    //     0x8698d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8698d8: mov             fp, SP
    // 0x8698dc: CheckStackOverflow
    //     0x8698dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8698e0: cmp             SP, x16
    //     0x8698e4: b.ls            #0x869914
    // 0x8698e8: r0 = LoadClassIdInstr(r1)
    //     0x8698e8: ldur            x0, [x1, #-1]
    //     0x8698ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8698f0: r0 = GDT[cid_x0 + 0x10016]()
    //     0x8698f0: mov             x17, #0x16
    //     0x8698f4: movk            x17, #1, lsl #16
    //     0x8698f8: add             lr, x0, x17
    //     0x8698fc: ldr             lr, [x21, lr, lsl #3]
    //     0x869900: blr             lr
    // 0x869904: r0 = Null
    //     0x869904: mov             x0, NULL
    // 0x869908: LeaveFrame
    //     0x869908: mov             SP, fp
    //     0x86990c: ldp             fp, lr, [SP], #0x10
    // 0x869910: ret
    //     0x869910: ret             
    // 0x869914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869914: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869918: b               #0x8698e8
  }
  void invokeLayoutCallback<Y0 extends Constraints>(RenderObject, (dynamic, Y0) => void) {
    // ** addr: 0x86b360, size: 0x108
    // 0x86b360: EnterFrame
    //     0x86b360: stp             fp, lr, [SP, #-0x10]!
    //     0x86b364: mov             fp, SP
    // 0x86b368: AllocStack(0x60)
    //     0x86b368: sub             SP, SP, #0x60
    // 0x86b36c: SetupParameters([dynamic _ /* r1 */, dynamic _ /* r2 */])
    //     0x86b36c: ldur            w0, [x4, #0xf]
    //     0x86b370: stur            x0, [fp, #-0x58]
    //     0x86b374: cbnz            w0, #0x86b380
    //     0x86b378: mov             x3, NULL
    //     0x86b37c: b               #0x86b390
    //     0x86b380: ldur            w1, [x4, #0x17]
    //     0x86b384: add             x2, fp, w1, sxtw #2
    //     0x86b388: ldr             x2, [x2, #0x10]
    //     0x86b38c: mov             x3, x2
    //     0x86b390: ldr             x2, [fp, #0x18]
    //     0x86b394: ldr             x1, [fp, #0x10]
    //     0x86b398: stur            x3, [fp, #-0x50]
    // 0x86b39c: CheckStackOverflow
    //     0x86b39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b3a0: cmp             SP, x16
    //     0x86b3a4: b.ls            #0x86b45c
    // 0x86b3a8: r1 = 2
    //     0x86b3a8: mov             x1, #2
    // 0x86b3ac: r0 = AllocateContext()
    //     0x86b3ac: bl              #0xe5501c  ; AllocateContextStub
    // 0x86b3b0: mov             x3, x0
    // 0x86b3b4: ldr             x0, [fp, #0x18]
    // 0x86b3b8: stur            x3, [fp, #-0x60]
    // 0x86b3bc: StoreField: r3->field_f = r0
    //     0x86b3bc: stur            w0, [x3, #0xf]
    // 0x86b3c0: ldr             x1, [fp, #0x10]
    // 0x86b3c4: StoreField: r3->field_13 = r1
    //     0x86b3c4: stur            w1, [x3, #0x13]
    // 0x86b3c8: ldur            x1, [fp, #-0x58]
    // 0x86b3cc: cbnz            w1, #0x86b3dc
    // 0x86b3d0: r4 = <Constraints>
    //     0x86b3d0: add             x4, PP, #0x21, lsl #12  ; [pp+0x21ee8] TypeArguments: <Constraints>
    //     0x86b3d4: ldr             x4, [x4, #0xee8]
    // 0x86b3d8: b               #0x86b3e0
    // 0x86b3dc: ldur            x4, [fp, #-0x50]
    // 0x86b3e0: r1 = true
    //     0x86b3e0: add             x1, NULL, #0x20  ; true
    // 0x86b3e4: stur            x4, [fp, #-0x58]
    // 0x86b3e8: StoreField: r0->field_23 = r1
    //     0x86b3e8: stur            w1, [x0, #0x23]
    // 0x86b3ec: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x86b3ec: ldur            w5, [x0, #0x17]
    // 0x86b3f0: DecompressPointer r5
    //     0x86b3f0: add             x5, x5, HEAP, lsl #32
    // 0x86b3f4: stur            x5, [fp, #-0x50]
    // 0x86b3f8: cmp             w5, NULL
    // 0x86b3fc: b.eq            #0x86b464
    // 0x86b400: mov             x2, x3
    // 0x86b404: r1 = Function '<anonymous closure>':.
    //     0x86b404: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f00] AnonymousClosure: (0x86b4e4), in [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback (0x86b360)
    //     0x86b408: ldr             x1, [x1, #0xf00]
    // 0x86b40c: r0 = AllocateClosure()
    //     0x86b40c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x86b410: mov             x1, x0
    // 0x86b414: ldur            x0, [fp, #-0x58]
    // 0x86b418: StoreField: r1->field_b = r0
    //     0x86b418: stur            w0, [x1, #0xb]
    // 0x86b41c: mov             x2, x1
    // 0x86b420: ldur            x1, [fp, #-0x50]
    // 0x86b424: r0 = _enableMutationsToDirtySubtrees()
    //     0x86b424: bl              #0x86b468  ; [package:flutter/src/rendering/object.dart] PipelineOwner::_enableMutationsToDirtySubtrees
    // 0x86b428: ldr             x2, [fp, #0x18]
    // 0x86b42c: r3 = false
    //     0x86b42c: add             x3, NULL, #0x30  ; false
    // 0x86b430: StoreField: r2->field_23 = r3
    //     0x86b430: stur            w3, [x2, #0x23]
    // 0x86b434: r0 = Null
    //     0x86b434: mov             x0, NULL
    // 0x86b438: LeaveFrame
    //     0x86b438: mov             SP, fp
    //     0x86b43c: ldp             fp, lr, [SP], #0x10
    // 0x86b440: ret
    //     0x86b440: ret             
    // 0x86b444: sub             SP, fp, #0x60
    // 0x86b448: ldr             x2, [fp, #0x18]
    // 0x86b44c: r3 = false
    //     0x86b44c: add             x3, NULL, #0x30  ; false
    // 0x86b450: StoreField: r2->field_23 = r3
    //     0x86b450: stur            w3, [x2, #0x23]
    // 0x86b454: r0 = ReThrow()
    //     0x86b454: bl              #0xe54308  ; ReThrowStub
    // 0x86b458: brk             #0
    // 0x86b45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b45c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b460: b               #0x86b3a8
    // 0x86b464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86b464: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x86b4e4, size: 0xd4
    // 0x86b4e4: EnterFrame
    //     0x86b4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x86b4e8: mov             fp, SP
    // 0x86b4ec: AllocStack(0x20)
    //     0x86b4ec: sub             SP, SP, #0x20
    // 0x86b4f0: SetupParameters([dynamic _ /* r0 */])
    //     0x86b4f0: ldr             x0, [fp, #0x10]
    //     0x86b4f4: ldur            w1, [x0, #0x17]
    //     0x86b4f8: add             x1, x1, HEAP, lsl #32
    // 0x86b4fc: CheckStackOverflow
    //     0x86b4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b500: cmp             SP, x16
    //     0x86b504: b.ls            #0x86b5b0
    // 0x86b508: LoadField: r2 = r0->field_b
    //     0x86b508: ldur            w2, [x0, #0xb]
    // 0x86b50c: DecompressPointer r2
    //     0x86b50c: add             x2, x2, HEAP, lsl #32
    // 0x86b510: stur            x2, [fp, #-0x10]
    // 0x86b514: LoadField: r3 = r1->field_13
    //     0x86b514: ldur            w3, [x1, #0x13]
    // 0x86b518: DecompressPointer r3
    //     0x86b518: add             x3, x3, HEAP, lsl #32
    // 0x86b51c: stur            x3, [fp, #-8]
    // 0x86b520: LoadField: r0 = r1->field_f
    //     0x86b520: ldur            w0, [x1, #0xf]
    // 0x86b524: DecompressPointer r0
    //     0x86b524: add             x0, x0, HEAP, lsl #32
    // 0x86b528: r1 = LoadClassIdInstr(r0)
    //     0x86b528: ldur            x1, [x0, #-1]
    //     0x86b52c: ubfx            x1, x1, #0xc, #0x14
    // 0x86b530: mov             x16, x0
    // 0x86b534: mov             x0, x1
    // 0x86b538: mov             x1, x16
    // 0x86b53c: r0 = GDT[cid_x0 + 0xfe8a]()
    //     0x86b53c: mov             x17, #0xfe8a
    //     0x86b540: add             lr, x0, x17
    //     0x86b544: ldr             lr, [x21, lr, lsl #3]
    //     0x86b548: blr             lr
    // 0x86b54c: ldur            x1, [fp, #-0x10]
    // 0x86b550: mov             x3, x0
    // 0x86b554: r2 = Null
    //     0x86b554: mov             x2, NULL
    // 0x86b558: stur            x3, [fp, #-0x10]
    // 0x86b55c: cmp             w1, NULL
    // 0x86b560: b.eq            #0x86b584
    // 0x86b564: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x86b564: ldur            w4, [x1, #0x17]
    // 0x86b568: DecompressPointer r4
    //     0x86b568: add             x4, x4, HEAP, lsl #32
    // 0x86b56c: r8 = Y0 bound Constraints
    //     0x86b56c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21f08] TypeParameter: Y0 bound Constraints
    //     0x86b570: ldr             x8, [x8, #0xf08]
    // 0x86b574: LoadField: r9 = r4->field_7
    //     0x86b574: ldur            x9, [x4, #7]
    // 0x86b578: r3 = Null
    //     0x86b578: add             x3, PP, #0x21, lsl #12  ; [pp+0x21f10] Null
    //     0x86b57c: ldr             x3, [x3, #0xf10]
    // 0x86b580: blr             x9
    // 0x86b584: ldur            x16, [fp, #-8]
    // 0x86b588: ldur            lr, [fp, #-0x10]
    // 0x86b58c: stp             lr, x16, [SP]
    // 0x86b590: ldur            x0, [fp, #-8]
    // 0x86b594: ClosureCall
    //     0x86b594: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x86b598: ldur            x2, [x0, #0x1f]
    //     0x86b59c: blr             x2
    // 0x86b5a0: r0 = Null
    //     0x86b5a0: mov             x0, NULL
    // 0x86b5a4: LeaveFrame
    //     0x86b5a4: mov             SP, fp
    //     0x86b5a8: ldp             fp, lr, [SP], #0x10
    // 0x86b5ac: ret
    //     0x86b5ac: ret             
    // 0x86b5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b5b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b5b4: b               #0x86b508
  }
  _ layout(/* No info */) {
    // ** addr: 0x8a5ca4, size: 0x3a0
    // 0x8a5ca4: EnterFrame
    //     0x8a5ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5ca8: mov             fp, SP
    // 0x8a5cac: AllocStack(0xa0)
    //     0x8a5cac: sub             SP, SP, #0xa0
    // 0x8a5cb0: SetupParameters(RenderObject this /* r1 => r3, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */, {dynamic parentUsesSize = false /* r0 */})
    //     0x8a5cb0: mov             x3, x1
    //     0x8a5cb4: stur            x1, [fp, #-0x80]
    //     0x8a5cb8: stur            x2, [fp, #-0x88]
    //     0x8a5cbc: ldur            w0, [x4, #0x13]
    //     0x8a5cc0: ldur            w1, [x4, #0x1f]
    //     0x8a5cc4: add             x1, x1, HEAP, lsl #32
    //     0x8a5cc8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfde8] "parentUsesSize"
    //     0x8a5ccc: ldr             x16, [x16, #0xde8]
    //     0x8a5cd0: cmp             w1, w16
    //     0x8a5cd4: b.ne            #0x8a5cf0
    //     0x8a5cd8: ldur            w1, [x4, #0x23]
    //     0x8a5cdc: add             x1, x1, HEAP, lsl #32
    //     0x8a5ce0: sub             w4, w0, w1
    //     0x8a5ce4: add             x0, fp, w4, sxtw #2
    //     0x8a5ce8: ldr             x0, [x0, #8]
    //     0x8a5cec: b               #0x8a5cf4
    //     0x8a5cf0: add             x0, NULL, #0x30  ; false
    // 0x8a5cf4: CheckStackOverflow
    //     0x8a5cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5cf8: cmp             SP, x16
    //     0x8a5cfc: b.ls            #0x8a603c
    // 0x8a5d00: tbnz            w0, #4, #0x8a5d64
    // 0x8a5d04: r0 = LoadClassIdInstr(r3)
    //     0x8a5d04: ldur            x0, [x3, #-1]
    //     0x8a5d08: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5d0c: mov             x1, x3
    // 0x8a5d10: r0 = GDT[cid_x0 + 0xda77]()
    //     0x8a5d10: mov             x17, #0xda77
    //     0x8a5d14: add             lr, x0, x17
    //     0x8a5d18: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5d1c: blr             lr
    // 0x8a5d20: tbnz            w0, #4, #0x8a5d2c
    // 0x8a5d24: ldur            x2, [fp, #-0x88]
    // 0x8a5d28: b               #0x8a5d64
    // 0x8a5d2c: ldur            x2, [fp, #-0x88]
    // 0x8a5d30: r0 = LoadClassIdInstr(r2)
    //     0x8a5d30: ldur            x0, [x2, #-1]
    //     0x8a5d34: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5d38: sub             x16, x0, #0x675
    // 0x8a5d3c: cmp             x16, #1
    // 0x8a5d40: b.hi            #0x8a5d6c
    // 0x8a5d44: LoadField: d0 = r2->field_7
    //     0x8a5d44: ldur            d0, [x2, #7]
    // 0x8a5d48: LoadField: d1 = r2->field_f
    //     0x8a5d48: ldur            d1, [x2, #0xf]
    // 0x8a5d4c: fcmp            d0, d1
    // 0x8a5d50: b.lt            #0x8a5d6c
    // 0x8a5d54: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x8a5d54: ldur            d0, [x2, #0x17]
    // 0x8a5d58: LoadField: d1 = r2->field_1f
    //     0x8a5d58: ldur            d1, [x2, #0x1f]
    // 0x8a5d5c: fcmp            d0, d1
    // 0x8a5d60: b.lt            #0x8a5d6c
    // 0x8a5d64: r0 = true
    //     0x8a5d64: add             x0, NULL, #0x20  ; true
    // 0x8a5d68: b               #0x8a5da0
    // 0x8a5d6c: ldur            x3, [fp, #-0x80]
    // 0x8a5d70: r0 = LoadClassIdInstr(r3)
    //     0x8a5d70: ldur            x0, [x3, #-1]
    //     0x8a5d74: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5d78: mov             x1, x3
    // 0x8a5d7c: r0 = GDT[cid_x0 + 0xf85a]()
    //     0x8a5d7c: mov             x17, #0xf85a
    //     0x8a5d80: add             lr, x0, x17
    //     0x8a5d84: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5d88: blr             lr
    // 0x8a5d8c: cmp             w0, NULL
    // 0x8a5d90: r16 = true
    //     0x8a5d90: add             x16, NULL, #0x20  ; true
    // 0x8a5d94: r17 = false
    //     0x8a5d94: add             x17, NULL, #0x30  ; false
    // 0x8a5d98: csel            x1, x16, x17, eq
    // 0x8a5d9c: mov             x0, x1
    // 0x8a5da0: ldur            x1, [fp, #-0x80]
    // 0x8a5da4: StoreField: r1->field_1f = r0
    //     0x8a5da4: stur            w0, [x1, #0x1f]
    // 0x8a5da8: LoadField: r0 = r1->field_1b
    //     0x8a5da8: ldur            w0, [x1, #0x1b]
    // 0x8a5dac: DecompressPointer r0
    //     0x8a5dac: add             x0, x0, HEAP, lsl #32
    // 0x8a5db0: tbz             w0, #4, #0x8a5f00
    // 0x8a5db4: ldur            x0, [fp, #-0x88]
    // 0x8a5db8: LoadField: r2 = r1->field_27
    //     0x8a5db8: ldur            w2, [x1, #0x27]
    // 0x8a5dbc: DecompressPointer r2
    //     0x8a5dbc: add             x2, x2, HEAP, lsl #32
    // 0x8a5dc0: stur            x2, [fp, #-0x90]
    // 0x8a5dc4: r3 = LoadClassIdInstr(r0)
    //     0x8a5dc4: ldur            x3, [x0, #-1]
    //     0x8a5dc8: ubfx            x3, x3, #0xc, #0x14
    // 0x8a5dcc: cmp             x3, #0x675
    // 0x8a5dd0: b.ne            #0x8a5e58
    // 0x8a5dd4: cmp             w2, NULL
    // 0x8a5dd8: b.eq            #0x8a5f00
    // 0x8a5ddc: cmp             w0, w2
    // 0x8a5de0: b.eq            #0x8a5ef0
    // 0x8a5de4: stp             x0, x2, [SP]
    // 0x8a5de8: r0 = _haveSameRuntimeType()
    //     0x8a5de8: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8a5dec: tbnz            w0, #4, #0x8a5f00
    // 0x8a5df0: ldur            x0, [fp, #-0x90]
    // 0x8a5df4: r1 = LoadClassIdInstr(r0)
    //     0x8a5df4: ldur            x1, [x0, #-1]
    //     0x8a5df8: ubfx            x1, x1, #0xc, #0x14
    // 0x8a5dfc: sub             x16, x1, #0x675
    // 0x8a5e00: cmp             x16, #1
    // 0x8a5e04: b.hi            #0x8a5e50
    // 0x8a5e08: ldur            x1, [fp, #-0x88]
    // 0x8a5e0c: LoadField: d0 = r0->field_7
    //     0x8a5e0c: ldur            d0, [x0, #7]
    // 0x8a5e10: LoadField: d1 = r1->field_7
    //     0x8a5e10: ldur            d1, [x1, #7]
    // 0x8a5e14: fcmp            d0, d1
    // 0x8a5e18: b.ne            #0x8a5f00
    // 0x8a5e1c: LoadField: d0 = r0->field_f
    //     0x8a5e1c: ldur            d0, [x0, #0xf]
    // 0x8a5e20: LoadField: d1 = r1->field_f
    //     0x8a5e20: ldur            d1, [x1, #0xf]
    // 0x8a5e24: fcmp            d0, d1
    // 0x8a5e28: b.ne            #0x8a5f00
    // 0x8a5e2c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8a5e2c: ldur            d0, [x0, #0x17]
    // 0x8a5e30: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x8a5e30: ldur            d1, [x1, #0x17]
    // 0x8a5e34: fcmp            d0, d1
    // 0x8a5e38: b.ne            #0x8a5f00
    // 0x8a5e3c: LoadField: d0 = r0->field_1f
    //     0x8a5e3c: ldur            d0, [x0, #0x1f]
    // 0x8a5e40: LoadField: d1 = r1->field_1f
    //     0x8a5e40: ldur            d1, [x1, #0x1f]
    // 0x8a5e44: fcmp            d0, d1
    // 0x8a5e48: b.ne            #0x8a5f00
    // 0x8a5e4c: b               #0x8a5ef0
    // 0x8a5e50: ldur            x1, [fp, #-0x88]
    // 0x8a5e54: b               #0x8a5f00
    // 0x8a5e58: mov             x1, x0
    // 0x8a5e5c: mov             x0, x2
    // 0x8a5e60: cmp             x3, #0x676
    // 0x8a5e64: b.ne            #0x8a5ed0
    // 0x8a5e68: cmp             w0, NULL
    // 0x8a5e6c: b.eq            #0x8a5f00
    // 0x8a5e70: stp             x0, x1, [SP]
    // 0x8a5e74: r0 = ==()
    //     0x8a5e74: bl              #0xd99b70  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x8a5e78: tbnz            w0, #4, #0x8a5f00
    // 0x8a5e7c: ldur            x0, [fp, #-0x90]
    // 0x8a5e80: r1 = LoadClassIdInstr(r0)
    //     0x8a5e80: ldur            x1, [x0, #-1]
    //     0x8a5e84: ubfx            x1, x1, #0xc, #0x14
    // 0x8a5e88: cmp             x1, #0x676
    // 0x8a5e8c: b.ne            #0x8a5ec8
    // 0x8a5e90: ldur            x1, [fp, #-0x88]
    // 0x8a5e94: LoadField: d0 = r0->field_37
    //     0x8a5e94: ldur            d0, [x0, #0x37]
    // 0x8a5e98: LoadField: d1 = r1->field_37
    //     0x8a5e98: ldur            d1, [x1, #0x37]
    // 0x8a5e9c: fcmp            d0, d1
    // 0x8a5ea0: b.ne            #0x8a5f00
    // 0x8a5ea4: LoadField: d0 = r0->field_27
    //     0x8a5ea4: ldur            d0, [x0, #0x27]
    // 0x8a5ea8: LoadField: d1 = r1->field_27
    //     0x8a5ea8: ldur            d1, [x1, #0x27]
    // 0x8a5eac: fcmp            d0, d1
    // 0x8a5eb0: b.ne            #0x8a5f00
    // 0x8a5eb4: LoadField: d0 = r0->field_2f
    //     0x8a5eb4: ldur            d0, [x0, #0x2f]
    // 0x8a5eb8: LoadField: d1 = r1->field_2f
    //     0x8a5eb8: ldur            d1, [x1, #0x2f]
    // 0x8a5ebc: fcmp            d0, d1
    // 0x8a5ec0: b.ne            #0x8a5f00
    // 0x8a5ec4: b               #0x8a5ef0
    // 0x8a5ec8: ldur            x1, [fp, #-0x88]
    // 0x8a5ecc: b               #0x8a5f00
    // 0x8a5ed0: r2 = LoadClassIdInstr(r1)
    //     0x8a5ed0: ldur            x2, [x1, #-1]
    //     0x8a5ed4: ubfx            x2, x2, #0xc, #0x14
    // 0x8a5ed8: stp             x0, x1, [SP]
    // 0x8a5edc: mov             x0, x2
    // 0x8a5ee0: mov             lr, x0
    // 0x8a5ee4: ldr             lr, [x21, lr, lsl #3]
    // 0x8a5ee8: blr             lr
    // 0x8a5eec: tbnz            w0, #4, #0x8a5f00
    // 0x8a5ef0: r0 = Null
    //     0x8a5ef0: mov             x0, NULL
    // 0x8a5ef4: LeaveFrame
    //     0x8a5ef4: mov             SP, fp
    //     0x8a5ef8: ldp             fp, lr, [SP], #0x10
    // 0x8a5efc: ret
    //     0x8a5efc: ret             
    // 0x8a5f00: ldur            x2, [fp, #-0x80]
    // 0x8a5f04: ldur            x0, [fp, #-0x88]
    // 0x8a5f08: StoreField: r2->field_27 = r0
    //     0x8a5f08: stur            w0, [x2, #0x27]
    //     0x8a5f0c: ldurb           w16, [x2, #-1]
    //     0x8a5f10: ldurb           w17, [x0, #-1]
    //     0x8a5f14: and             x16, x17, x16, lsr #2
    //     0x8a5f18: tst             x16, HEAP, lsr #32
    //     0x8a5f1c: b.eq            #0x8a5f24
    //     0x8a5f20: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8a5f24: r0 = LoadClassIdInstr(r2)
    //     0x8a5f24: ldur            x0, [x2, #-1]
    //     0x8a5f28: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5f2c: mov             x1, x2
    // 0x8a5f30: r0 = GDT[cid_x0 + 0xda77]()
    //     0x8a5f30: mov             x17, #0xda77
    //     0x8a5f34: add             lr, x0, x17
    //     0x8a5f38: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5f3c: blr             lr
    // 0x8a5f40: tbnz            w0, #4, #0x8a5fb4
    // 0x8a5f44: ldur            x2, [fp, #-0x80]
    // 0x8a5f48: r0 = LoadClassIdInstr(r2)
    //     0x8a5f48: ldur            x0, [x2, #-1]
    //     0x8a5f4c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5f50: mov             x1, x2
    // 0x8a5f54: r0 = GDT[cid_x0 + 0x101a2]()
    //     0x8a5f54: mov             x17, #0x1a2
    //     0x8a5f58: movk            x17, #1, lsl #16
    //     0x8a5f5c: add             lr, x0, x17
    //     0x8a5f60: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5f64: blr             lr
    // 0x8a5f68: r1 = Null
    //     0x8a5f68: mov             x1, NULL
    // 0x8a5f6c: r0 = Null
    //     0x8a5f6c: mov             x0, NULL
    // 0x8a5f70: b               #0x8a5fa8
    // 0x8a5f74: sub             SP, fp, #0xa0
    // 0x8a5f78: mov             x5, x1
    // 0x8a5f7c: mov             x3, x0
    // 0x8a5f80: mov             x4, x0
    // 0x8a5f84: stur            x0, [fp, #-0x88]
    // 0x8a5f88: mov             x0, x1
    // 0x8a5f8c: stur            x1, [fp, #-0x90]
    // 0x8a5f90: ldur            x1, [fp, #-0x80]
    // 0x8a5f94: r2 = "performResize"
    //     0x8a5f94: add             x2, PP, #0xf, lsl #12  ; [pp+0xfdf0] "performResize"
    //     0x8a5f98: ldr             x2, [x2, #0xdf0]
    // 0x8a5f9c: r0 = _reportException()
    //     0x8a5f9c: bl              #0x6b8810  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x8a5fa0: ldur            x1, [fp, #-0x90]
    // 0x8a5fa4: ldur            x0, [fp, #-0x88]
    // 0x8a5fa8: mov             x3, x1
    // 0x8a5fac: mov             x2, x0
    // 0x8a5fb0: b               #0x8a5fbc
    // 0x8a5fb4: r3 = Null
    //     0x8a5fb4: mov             x3, NULL
    // 0x8a5fb8: r2 = Null
    //     0x8a5fb8: mov             x2, NULL
    // 0x8a5fbc: stur            x3, [fp, #-0x88]
    // 0x8a5fc0: stur            x2, [fp, #-0x90]
    // 0x8a5fc4: ldur            x4, [fp, #-0x80]
    // 0x8a5fc8: r0 = LoadClassIdInstr(r4)
    //     0x8a5fc8: ldur            x0, [x4, #-1]
    //     0x8a5fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5fd0: mov             x1, x4
    // 0x8a5fd4: r0 = GDT[cid_x0 + 0xdcda]()
    //     0x8a5fd4: mov             x17, #0xdcda
    //     0x8a5fd8: add             lr, x0, x17
    //     0x8a5fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5fe0: blr             lr
    // 0x8a5fe4: ldur            x1, [fp, #-0x80]
    // 0x8a5fe8: r0 = markNeedsSemanticsUpdate()
    //     0x8a5fe8: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x8a5fec: b               #0x8a6008
    // 0x8a5ff0: sub             SP, fp, #0xa0
    // 0x8a5ff4: mov             x5, x1
    // 0x8a5ff8: ldur            x1, [fp, #-0x80]
    // 0x8a5ffc: mov             x3, x0
    // 0x8a6000: r2 = "performLayout"
    //     0x8a6000: ldr             x2, [PP, #0x2b48]  ; [pp+0x2b48] "performLayout"
    // 0x8a6004: r0 = _reportException()
    //     0x8a6004: bl              #0x6b8810  ; [package:flutter/src/rendering/object.dart] RenderObject::_reportException
    // 0x8a6008: ldur            x1, [fp, #-0x80]
    // 0x8a600c: r0 = false
    //     0x8a600c: add             x0, NULL, #0x30  ; false
    // 0x8a6010: StoreField: r1->field_1b = r0
    //     0x8a6010: stur            w0, [x1, #0x1b]
    // 0x8a6014: r0 = LoadClassIdInstr(r1)
    //     0x8a6014: ldur            x0, [x1, #-1]
    //     0x8a6018: ubfx            x0, x0, #0xc, #0x14
    // 0x8a601c: r0 = GDT[cid_x0 + 0xf920]()
    //     0x8a601c: mov             x17, #0xf920
    //     0x8a6020: add             lr, x0, x17
    //     0x8a6024: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6028: blr             lr
    // 0x8a602c: r0 = Null
    //     0x8a602c: mov             x0, NULL
    // 0x8a6030: LeaveFrame
    //     0x8a6030: mov             SP, fp
    //     0x8a6034: ldp             fp, lr, [SP], #0x10
    // 0x8a6038: ret
    //     0x8a6038: ret             
    // 0x8a603c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a603c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6040: b               #0x8a5d00
  }
  _ scheduleInitialPaint(/* No info */) {
    // ** addr: 0x8e1e64, size: 0x114
    // 0x8e1e64: EnterFrame
    //     0x8e1e64: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1e68: mov             fp, SP
    // 0x8e1e6c: AllocStack(0x18)
    //     0x8e1e6c: sub             SP, SP, #0x18
    // 0x8e1e70: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0x8e1e70: mov             x0, x1
    //     0x8e1e74: stur            x1, [fp, #-8]
    // 0x8e1e78: CheckStackOverflow
    //     0x8e1e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1e7c: cmp             SP, x16
    //     0x8e1e80: b.ls            #0x8e1f6c
    // 0x8e1e84: LoadField: r1 = r0->field_2f
    //     0x8e1e84: ldur            w1, [x0, #0x2f]
    // 0x8e1e88: DecompressPointer r1
    //     0x8e1e88: add             x1, x1, HEAP, lsl #32
    // 0x8e1e8c: r0 = layer=()
    //     0x8e1e8c: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x8e1e90: ldur            x3, [fp, #-8]
    // 0x8e1e94: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8e1e94: ldur            w0, [x3, #0x17]
    // 0x8e1e98: DecompressPointer r0
    //     0x8e1e98: add             x0, x0, HEAP, lsl #32
    // 0x8e1e9c: cmp             w0, NULL
    // 0x8e1ea0: b.eq            #0x8e1f74
    // 0x8e1ea4: LoadField: r4 = r0->field_27
    //     0x8e1ea4: ldur            w4, [x0, #0x27]
    // 0x8e1ea8: DecompressPointer r4
    //     0x8e1ea8: add             x4, x4, HEAP, lsl #32
    // 0x8e1eac: stur            x4, [fp, #-0x10]
    // 0x8e1eb0: LoadField: r2 = r4->field_7
    //     0x8e1eb0: ldur            w2, [x4, #7]
    // 0x8e1eb4: DecompressPointer r2
    //     0x8e1eb4: add             x2, x2, HEAP, lsl #32
    // 0x8e1eb8: mov             x0, x3
    // 0x8e1ebc: r1 = Null
    //     0x8e1ebc: mov             x1, NULL
    // 0x8e1ec0: cmp             w2, NULL
    // 0x8e1ec4: b.eq            #0x8e1ee4
    // 0x8e1ec8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e1ec8: ldur            w4, [x2, #0x17]
    // 0x8e1ecc: DecompressPointer r4
    //     0x8e1ecc: add             x4, x4, HEAP, lsl #32
    // 0x8e1ed0: r8 = X0
    //     0x8e1ed0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8e1ed4: LoadField: r9 = r4->field_7
    //     0x8e1ed4: ldur            x9, [x4, #7]
    // 0x8e1ed8: r3 = Null
    //     0x8e1ed8: add             x3, PP, #0x19, lsl #12  ; [pp+0x197f8] Null
    //     0x8e1edc: ldr             x3, [x3, #0x7f8]
    // 0x8e1ee0: blr             x9
    // 0x8e1ee4: ldur            x0, [fp, #-0x10]
    // 0x8e1ee8: LoadField: r1 = r0->field_b
    //     0x8e1ee8: ldur            w1, [x0, #0xb]
    // 0x8e1eec: LoadField: r2 = r0->field_f
    //     0x8e1eec: ldur            w2, [x0, #0xf]
    // 0x8e1ef0: DecompressPointer r2
    //     0x8e1ef0: add             x2, x2, HEAP, lsl #32
    // 0x8e1ef4: LoadField: r3 = r2->field_b
    //     0x8e1ef4: ldur            w3, [x2, #0xb]
    // 0x8e1ef8: r2 = LoadInt32Instr(r1)
    //     0x8e1ef8: sbfx            x2, x1, #1, #0x1f
    // 0x8e1efc: stur            x2, [fp, #-0x18]
    // 0x8e1f00: r1 = LoadInt32Instr(r3)
    //     0x8e1f00: sbfx            x1, x3, #1, #0x1f
    // 0x8e1f04: cmp             x2, x1
    // 0x8e1f08: b.ne            #0x8e1f14
    // 0x8e1f0c: mov             x1, x0
    // 0x8e1f10: r0 = _growToNextCapacity()
    //     0x8e1f10: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8e1f14: ldur            x2, [fp, #-0x10]
    // 0x8e1f18: ldur            x3, [fp, #-0x18]
    // 0x8e1f1c: add             x4, x3, #1
    // 0x8e1f20: lsl             x5, x4, #1
    // 0x8e1f24: StoreField: r2->field_b = r5
    //     0x8e1f24: stur            w5, [x2, #0xb]
    // 0x8e1f28: LoadField: r1 = r2->field_f
    //     0x8e1f28: ldur            w1, [x2, #0xf]
    // 0x8e1f2c: DecompressPointer r1
    //     0x8e1f2c: add             x1, x1, HEAP, lsl #32
    // 0x8e1f30: ldur            x0, [fp, #-8]
    // 0x8e1f34: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8e1f34: add             x25, x1, x3, lsl #2
    //     0x8e1f38: add             x25, x25, #0xf
    //     0x8e1f3c: str             w0, [x25]
    //     0x8e1f40: tbz             w0, #0, #0x8e1f5c
    //     0x8e1f44: ldurb           w16, [x1, #-1]
    //     0x8e1f48: ldurb           w17, [x0, #-1]
    //     0x8e1f4c: and             x16, x17, x16, lsr #2
    //     0x8e1f50: tst             x16, HEAP, lsr #32
    //     0x8e1f54: b.eq            #0x8e1f5c
    //     0x8e1f58: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8e1f5c: r0 = Null
    //     0x8e1f5c: mov             x0, NULL
    // 0x8e1f60: LeaveFrame
    //     0x8e1f60: mov             SP, fp
    //     0x8e1f64: ldp             fp, lr, [SP], #0x10
    // 0x8e1f68: ret
    //     0x8e1f68: ret             
    // 0x8e1f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1f6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1f70: b               #0x8e1e84
    // 0x8e1f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e1f74: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleInitialLayout(/* No info */) {
    // ** addr: 0x8e1f78, size: 0x10c
    // 0x8e1f78: EnterFrame
    //     0x8e1f78: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1f7c: mov             fp, SP
    // 0x8e1f80: AllocStack(0x18)
    //     0x8e1f80: sub             SP, SP, #0x18
    // 0x8e1f84: r0 = true
    //     0x8e1f84: add             x0, NULL, #0x20  ; true
    // 0x8e1f88: mov             x3, x1
    // 0x8e1f8c: stur            x1, [fp, #-0x10]
    // 0x8e1f90: CheckStackOverflow
    //     0x8e1f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1f94: cmp             SP, x16
    //     0x8e1f98: b.ls            #0x8e2078
    // 0x8e1f9c: StoreField: r3->field_1f = r0
    //     0x8e1f9c: stur            w0, [x3, #0x1f]
    // 0x8e1fa0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8e1fa0: ldur            w0, [x3, #0x17]
    // 0x8e1fa4: DecompressPointer r0
    //     0x8e1fa4: add             x0, x0, HEAP, lsl #32
    // 0x8e1fa8: cmp             w0, NULL
    // 0x8e1fac: b.eq            #0x8e2080
    // 0x8e1fb0: LoadField: r4 = r0->field_1f
    //     0x8e1fb0: ldur            w4, [x0, #0x1f]
    // 0x8e1fb4: DecompressPointer r4
    //     0x8e1fb4: add             x4, x4, HEAP, lsl #32
    // 0x8e1fb8: stur            x4, [fp, #-8]
    // 0x8e1fbc: LoadField: r2 = r4->field_7
    //     0x8e1fbc: ldur            w2, [x4, #7]
    // 0x8e1fc0: DecompressPointer r2
    //     0x8e1fc0: add             x2, x2, HEAP, lsl #32
    // 0x8e1fc4: mov             x0, x3
    // 0x8e1fc8: r1 = Null
    //     0x8e1fc8: mov             x1, NULL
    // 0x8e1fcc: cmp             w2, NULL
    // 0x8e1fd0: b.eq            #0x8e1ff0
    // 0x8e1fd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e1fd4: ldur            w4, [x2, #0x17]
    // 0x8e1fd8: DecompressPointer r4
    //     0x8e1fd8: add             x4, x4, HEAP, lsl #32
    // 0x8e1fdc: r8 = X0
    //     0x8e1fdc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8e1fe0: LoadField: r9 = r4->field_7
    //     0x8e1fe0: ldur            x9, [x4, #7]
    // 0x8e1fe4: r3 = Null
    //     0x8e1fe4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19808] Null
    //     0x8e1fe8: ldr             x3, [x3, #0x808]
    // 0x8e1fec: blr             x9
    // 0x8e1ff0: ldur            x0, [fp, #-8]
    // 0x8e1ff4: LoadField: r1 = r0->field_b
    //     0x8e1ff4: ldur            w1, [x0, #0xb]
    // 0x8e1ff8: LoadField: r2 = r0->field_f
    //     0x8e1ff8: ldur            w2, [x0, #0xf]
    // 0x8e1ffc: DecompressPointer r2
    //     0x8e1ffc: add             x2, x2, HEAP, lsl #32
    // 0x8e2000: LoadField: r3 = r2->field_b
    //     0x8e2000: ldur            w3, [x2, #0xb]
    // 0x8e2004: r2 = LoadInt32Instr(r1)
    //     0x8e2004: sbfx            x2, x1, #1, #0x1f
    // 0x8e2008: stur            x2, [fp, #-0x18]
    // 0x8e200c: r1 = LoadInt32Instr(r3)
    //     0x8e200c: sbfx            x1, x3, #1, #0x1f
    // 0x8e2010: cmp             x2, x1
    // 0x8e2014: b.ne            #0x8e2020
    // 0x8e2018: mov             x1, x0
    // 0x8e201c: r0 = _growToNextCapacity()
    //     0x8e201c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8e2020: ldur            x2, [fp, #-8]
    // 0x8e2024: ldur            x3, [fp, #-0x18]
    // 0x8e2028: add             x4, x3, #1
    // 0x8e202c: lsl             x5, x4, #1
    // 0x8e2030: StoreField: r2->field_b = r5
    //     0x8e2030: stur            w5, [x2, #0xb]
    // 0x8e2034: LoadField: r1 = r2->field_f
    //     0x8e2034: ldur            w1, [x2, #0xf]
    // 0x8e2038: DecompressPointer r1
    //     0x8e2038: add             x1, x1, HEAP, lsl #32
    // 0x8e203c: ldur            x0, [fp, #-0x10]
    // 0x8e2040: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8e2040: add             x25, x1, x3, lsl #2
    //     0x8e2044: add             x25, x25, #0xf
    //     0x8e2048: str             w0, [x25]
    //     0x8e204c: tbz             w0, #0, #0x8e2068
    //     0x8e2050: ldurb           w16, [x1, #-1]
    //     0x8e2054: ldurb           w17, [x0, #-1]
    //     0x8e2058: and             x16, x17, x16, lsr #2
    //     0x8e205c: tst             x16, HEAP, lsr #32
    //     0x8e2060: b.eq            #0x8e2068
    //     0x8e2064: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8e2068: r0 = Null
    //     0x8e2068: mov             x0, NULL
    // 0x8e206c: LeaveFrame
    //     0x8e206c: mov             SP, fp
    //     0x8e2070: ldp             fp, lr, [SP], #0x10
    // 0x8e2074: ret
    //     0x8e2074: ret             
    // 0x8e2078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e2078: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e207c: b               #0x8e1f9c
    // 0x8e2080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e2080: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderObject(/* No info */) {
    // ** addr: 0x98b928, size: 0x108
    // 0x98b928: EnterFrame
    //     0x98b928: stp             fp, lr, [SP, #-0x10]!
    //     0x98b92c: mov             fp, SP
    // 0x98b930: AllocStack(0x8)
    //     0x98b930: sub             SP, SP, #8
    // 0x98b934: r3 = true
    //     0x98b934: add             x3, NULL, #0x20  ; true
    // 0x98b938: r2 = false
    //     0x98b938: add             x2, NULL, #0x30  ; false
    // 0x98b93c: r0 = Sentinel
    //     0x98b93c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x98b940: mov             x4, x1
    // 0x98b944: stur            x1, [fp, #-8]
    // 0x98b948: CheckStackOverflow
    //     0x98b948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98b94c: cmp             SP, x16
    //     0x98b950: b.ls            #0x98ba28
    // 0x98b954: StoreField: r4->field_b = rZR
    //     0x98b954: stur            xzr, [x4, #0xb]
    // 0x98b958: StoreField: r4->field_1b = r3
    //     0x98b958: stur            w3, [x4, #0x1b]
    // 0x98b95c: StoreField: r4->field_23 = r2
    //     0x98b95c: stur            w2, [x4, #0x23]
    // 0x98b960: StoreField: r4->field_2b = r0
    //     0x98b960: stur            w0, [x4, #0x2b]
    // 0x98b964: StoreField: r4->field_33 = r2
    //     0x98b964: stur            w2, [x4, #0x33]
    // 0x98b968: StoreField: r4->field_37 = r0
    //     0x98b968: stur            w0, [x4, #0x37]
    // 0x98b96c: StoreField: r4->field_3b = r3
    //     0x98b96c: stur            w3, [x4, #0x3b]
    // 0x98b970: StoreField: r4->field_3f = r2
    //     0x98b970: stur            w2, [x4, #0x3f]
    // 0x98b974: StoreField: r4->field_43 = r0
    //     0x98b974: stur            w0, [x4, #0x43]
    // 0x98b978: r1 = <ContainerLayer>
    //     0x98b978: add             x1, PP, #9, lsl #12  ; [pp+0x9970] TypeArguments: <ContainerLayer>
    //     0x98b97c: ldr             x1, [x1, #0x970]
    // 0x98b980: r0 = LayerHandle()
    //     0x98b980: bl              #0x6ba988  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x98b984: ldur            x2, [fp, #-8]
    // 0x98b988: StoreField: r2->field_2f = r0
    //     0x98b988: stur            w0, [x2, #0x2f]
    //     0x98b98c: ldurb           w16, [x2, #-1]
    //     0x98b990: ldurb           w17, [x0, #-1]
    //     0x98b994: and             x16, x17, x16, lsr #2
    //     0x98b998: tst             x16, HEAP, lsr #32
    //     0x98b99c: b.eq            #0x98b9a4
    //     0x98b9a0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x98b9a4: r0 = LoadClassIdInstr(r2)
    //     0x98b9a4: ldur            x0, [x2, #-1]
    //     0x98b9a8: ubfx            x0, x0, #0xc, #0x14
    // 0x98b9ac: mov             x1, x2
    // 0x98b9b0: r0 = GDT[cid_x0 + 0xf09e]()
    //     0x98b9b0: mov             x17, #0xf09e
    //     0x98b9b4: add             lr, x0, x17
    //     0x98b9b8: ldr             lr, [x21, lr, lsl #3]
    //     0x98b9bc: blr             lr
    // 0x98b9c0: tbnz            w0, #4, #0x98b9cc
    // 0x98b9c4: r0 = true
    //     0x98b9c4: add             x0, NULL, #0x20  ; true
    // 0x98b9c8: b               #0x98b9ec
    // 0x98b9cc: ldur            x2, [fp, #-8]
    // 0x98b9d0: r0 = LoadClassIdInstr(r2)
    //     0x98b9d0: ldur            x0, [x2, #-1]
    //     0x98b9d4: ubfx            x0, x0, #0xc, #0x14
    // 0x98b9d8: mov             x1, x2
    // 0x98b9dc: r0 = GDT[cid_x0 + 0xdc14]()
    //     0x98b9dc: mov             x17, #0xdc14
    //     0x98b9e0: add             lr, x0, x17
    //     0x98b9e4: ldr             lr, [x21, lr, lsl #3]
    //     0x98b9e8: blr             lr
    // 0x98b9ec: ldur            x2, [fp, #-8]
    // 0x98b9f0: StoreField: r2->field_37 = r0
    //     0x98b9f0: stur            w0, [x2, #0x37]
    // 0x98b9f4: r0 = LoadClassIdInstr(r2)
    //     0x98b9f4: ldur            x0, [x2, #-1]
    //     0x98b9f8: ubfx            x0, x0, #0xc, #0x14
    // 0x98b9fc: mov             x1, x2
    // 0x98ba00: r0 = GDT[cid_x0 + 0xf09e]()
    //     0x98ba00: mov             x17, #0xf09e
    //     0x98ba04: add             lr, x0, x17
    //     0x98ba08: ldr             lr, [x21, lr, lsl #3]
    //     0x98ba0c: blr             lr
    // 0x98ba10: ldur            x1, [fp, #-8]
    // 0x98ba14: StoreField: r1->field_2b = r0
    //     0x98ba14: stur            w0, [x1, #0x2b]
    // 0x98ba18: r0 = Null
    //     0x98ba18: mov             x0, NULL
    // 0x98ba1c: LeaveFrame
    //     0x98ba1c: mov             SP, fp
    //     0x98ba20: ldp             fp, lr, [SP], #0x10
    // 0x98ba24: ret
    //     0x98ba24: ret             
    // 0x98ba28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98ba28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98ba2c: b               #0x98b954
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0xb7ef54, size: 0x5c
    // 0xb7ef54: EnterFrame
    //     0xb7ef54: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ef58: mov             fp, SP
    // 0xb7ef5c: mov             x0, x3
    // 0xb7ef60: mov             x5, x1
    // 0xb7ef64: mov             x4, x2
    // 0xb7ef68: r2 = Null
    //     0xb7ef68: mov             x2, NULL
    // 0xb7ef6c: r1 = Null
    //     0xb7ef6c: mov             x1, NULL
    // 0xb7ef70: r4 = 60
    //     0xb7ef70: mov             x4, #0x3c
    // 0xb7ef74: branchIfSmi(r0, 0xb7ef80)
    //     0xb7ef74: tbz             w0, #0, #0xb7ef80
    // 0xb7ef78: r4 = LoadClassIdInstr(r0)
    //     0xb7ef78: ldur            x4, [x0, #-1]
    //     0xb7ef7c: ubfx            x4, x4, #0xc, #0x14
    // 0xb7ef80: sub             x4, x4, #0x7ac
    // 0xb7ef84: cmp             x4, #2
    // 0xb7ef88: b.ls            #0xb7efa0
    // 0xb7ef8c: r8 = HitTestEntry<HitTestTarget>
    //     0xb7ef8c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc630] Type: HitTestEntry<HitTestTarget>
    //     0xb7ef90: ldr             x8, [x8, #0x630]
    // 0xb7ef94: r3 = Null
    //     0xb7ef94: add             x3, PP, #0xc, lsl #12  ; [pp+0xc638] Null
    //     0xb7ef98: ldr             x3, [x3, #0x638]
    // 0xb7ef9c: r0 = HitTestEntry<HitTestTarget>()
    //     0xb7ef9c: bl              #0x6199e0  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0xb7efa0: r0 = Null
    //     0xb7efa0: mov             x0, NULL
    // 0xb7efa4: LeaveFrame
    //     0xb7efa4: mov             SP, fp
    //     0xb7efa8: ldp             fp, lr, [SP], #0x10
    // 0xb7efac: ret
    //     0xb7efac: ret             
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0xb92c58, size: 0x1f0
    // 0xb92c58: EnterFrame
    //     0xb92c58: stp             fp, lr, [SP, #-0x10]!
    //     0xb92c5c: mov             fp, SP
    // 0xb92c60: AllocStack(0x48)
    //     0xb92c60: sub             SP, SP, #0x48
    // 0xb92c64: SetupParameters(RenderObject this /* r1 => r2, fp-0x28 */, {dynamic curve = Instance_Cubic /* r3, fp-0x20 */, dynamic descendant = Null /* r5, fp-0x18 */, dynamic duration = Instance_Duration /* r6, fp-0x10 */, dynamic rect = Null /* r4, fp-0x8 */})
    //     0xb92c64: mov             x2, x1
    //     0xb92c68: stur            x1, [fp, #-0x28]
    //     0xb92c6c: ldur            w0, [x4, #0x13]
    //     0xb92c70: ldur            w1, [x4, #0x1f]
    //     0xb92c74: add             x1, x1, HEAP, lsl #32
    //     0xb92c78: ldr             x16, [PP, #0x4ce8]  ; [pp+0x4ce8] "curve"
    //     0xb92c7c: cmp             w1, w16
    //     0xb92c80: b.ne            #0xb92ca4
    //     0xb92c84: ldur            w1, [x4, #0x23]
    //     0xb92c88: add             x1, x1, HEAP, lsl #32
    //     0xb92c8c: sub             w3, w0, w1
    //     0xb92c90: add             x1, fp, w3, sxtw #2
    //     0xb92c94: ldr             x1, [x1, #8]
    //     0xb92c98: mov             x3, x1
    //     0xb92c9c: mov             x1, #1
    //     0xb92ca0: b               #0xb92cac
    //     0xb92ca4: ldr             x3, [PP, #0x4eb8]  ; [pp+0x4eb8] Obj!Cubic@d14651
    //     0xb92ca8: mov             x1, #0
    //     0xb92cac: stur            x3, [fp, #-0x20]
    //     0xb92cb0: lsl             x5, x1, #1
    //     0xb92cb4: lsl             w6, w5, #1
    //     0xb92cb8: add             w7, w6, #8
    //     0xb92cbc: add             x16, x4, w7, sxtw #1
    //     0xb92cc0: ldur            w8, [x16, #0xf]
    //     0xb92cc4: add             x8, x8, HEAP, lsl #32
    //     0xb92cc8: ldr             x16, [PP, #0x4ec0]  ; [pp+0x4ec0] "descendant"
    //     0xb92ccc: cmp             w8, w16
    //     0xb92cd0: b.ne            #0xb92d04
    //     0xb92cd4: add             w1, w6, #0xa
    //     0xb92cd8: add             x16, x4, w1, sxtw #1
    //     0xb92cdc: ldur            w6, [x16, #0xf]
    //     0xb92ce0: add             x6, x6, HEAP, lsl #32
    //     0xb92ce4: sub             w1, w0, w6
    //     0xb92ce8: add             x6, fp, w1, sxtw #2
    //     0xb92cec: ldr             x6, [x6, #8]
    //     0xb92cf0: add             w1, w5, #2
    //     0xb92cf4: sbfx            x5, x1, #1, #0x1f
    //     0xb92cf8: mov             x1, x5
    //     0xb92cfc: mov             x5, x6
    //     0xb92d00: b               #0xb92d08
    //     0xb92d04: mov             x5, NULL
    //     0xb92d08: stur            x5, [fp, #-0x18]
    //     0xb92d0c: lsl             x6, x1, #1
    //     0xb92d10: lsl             w7, w6, #1
    //     0xb92d14: add             w8, w7, #8
    //     0xb92d18: add             x16, x4, w8, sxtw #1
    //     0xb92d1c: ldur            w9, [x16, #0xf]
    //     0xb92d20: add             x9, x9, HEAP, lsl #32
    //     0xb92d24: ldr             x16, [PP, #0x4cf8]  ; [pp+0x4cf8] "duration"
    //     0xb92d28: cmp             w9, w16
    //     0xb92d2c: b.ne            #0xb92d60
    //     0xb92d30: add             w1, w7, #0xa
    //     0xb92d34: add             x16, x4, w1, sxtw #1
    //     0xb92d38: ldur            w7, [x16, #0xf]
    //     0xb92d3c: add             x7, x7, HEAP, lsl #32
    //     0xb92d40: sub             w1, w0, w7
    //     0xb92d44: add             x7, fp, w1, sxtw #2
    //     0xb92d48: ldr             x7, [x7, #8]
    //     0xb92d4c: add             w1, w6, #2
    //     0xb92d50: sbfx            x6, x1, #1, #0x1f
    //     0xb92d54: mov             x1, x6
    //     0xb92d58: mov             x6, x7
    //     0xb92d5c: b               #0xb92d64
    //     0xb92d60: ldr             x6, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    //     0xb92d64: stur            x6, [fp, #-0x10]
    //     0xb92d68: lsl             x7, x1, #1
    //     0xb92d6c: lsl             w1, w7, #1
    //     0xb92d70: add             w7, w1, #8
    //     0xb92d74: add             x16, x4, w7, sxtw #1
    //     0xb92d78: ldur            w8, [x16, #0xf]
    //     0xb92d7c: add             x8, x8, HEAP, lsl #32
    //     0xb92d80: ldr             x16, [PP, #0x4ec8]  ; [pp+0x4ec8] "rect"
    //     0xb92d84: cmp             w8, w16
    //     0xb92d88: b.ne            #0xb92db0
    //     0xb92d8c: add             w7, w1, #0xa
    //     0xb92d90: add             x16, x4, w7, sxtw #1
    //     0xb92d94: ldur            w1, [x16, #0xf]
    //     0xb92d98: add             x1, x1, HEAP, lsl #32
    //     0xb92d9c: sub             w4, w0, w1
    //     0xb92da0: add             x0, fp, w4, sxtw #2
    //     0xb92da4: ldr             x0, [x0, #8]
    //     0xb92da8: mov             x4, x0
    //     0xb92dac: b               #0xb92db4
    //     0xb92db0: mov             x4, NULL
    //     0xb92db4: stur            x4, [fp, #-8]
    // 0xb92db8: CheckStackOverflow
    //     0xb92db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb92dbc: cmp             SP, x16
    //     0xb92dc0: b.ls            #0xb92e40
    // 0xb92dc4: r0 = LoadClassIdInstr(r2)
    //     0xb92dc4: ldur            x0, [x2, #-1]
    //     0xb92dc8: ubfx            x0, x0, #0xc, #0x14
    // 0xb92dcc: mov             x1, x2
    // 0xb92dd0: r0 = GDT[cid_x0 + 0xf85a]()
    //     0xb92dd0: mov             x17, #0xf85a
    //     0xb92dd4: add             lr, x0, x17
    //     0xb92dd8: ldr             lr, [x21, lr, lsl #3]
    //     0xb92ddc: blr             lr
    // 0xb92de0: cmp             w0, NULL
    // 0xb92de4: b.eq            #0xb92e30
    // 0xb92de8: ldur            x1, [fp, #-0x18]
    // 0xb92dec: cmp             w1, NULL
    // 0xb92df0: b.ne            #0xb92df8
    // 0xb92df4: ldur            x1, [fp, #-0x28]
    // 0xb92df8: r2 = LoadClassIdInstr(r0)
    //     0xb92df8: ldur            x2, [x0, #-1]
    //     0xb92dfc: ubfx            x2, x2, #0xc, #0x14
    // 0xb92e00: ldur            x16, [fp, #-8]
    // 0xb92e04: stp             x16, x1, [SP, #0x10]
    // 0xb92e08: ldur            x16, [fp, #-0x10]
    // 0xb92e0c: ldur            lr, [fp, #-0x20]
    // 0xb92e10: stp             lr, x16, [SP]
    // 0xb92e14: mov             x1, x0
    // 0xb92e18: mov             x0, x2
    // 0xb92e1c: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0xb92e1c: ldr             x4, [PP, #0x4ed0]  ; [pp+0x4ed0] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0xb92e20: r0 = GDT[cid_x0 + 0xae00]()
    //     0xb92e20: mov             x17, #0xae00
    //     0xb92e24: add             lr, x0, x17
    //     0xb92e28: ldr             lr, [x21, lr, lsl #3]
    //     0xb92e2c: blr             lr
    // 0xb92e30: r0 = Null
    //     0xb92e30: mov             x0, NULL
    // 0xb92e34: LeaveFrame
    //     0xb92e34: mov             SP, fp
    //     0xb92e38: ldp             fp, lr, [SP], #0x10
    // 0xb92e3c: ret
    //     0xb92e3c: ret             
    // 0xb92e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb92e40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb92e44: b               #0xb92dc4
  }
  _ markNeedsLayoutForSizedByParentChange(/* No info */) {
    // ** addr: 0xba45c0, size: 0x48
    // 0xba45c0: EnterFrame
    //     0xba45c0: stp             fp, lr, [SP, #-0x10]!
    //     0xba45c4: mov             fp, SP
    // 0xba45c8: AllocStack(0x8)
    //     0xba45c8: sub             SP, SP, #8
    // 0xba45cc: SetupParameters(RenderObject this /* r1 => r0, fp-0x8 */)
    //     0xba45cc: mov             x0, x1
    //     0xba45d0: stur            x1, [fp, #-8]
    // 0xba45d4: CheckStackOverflow
    //     0xba45d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba45d8: cmp             SP, x16
    //     0xba45dc: b.ls            #0xba4600
    // 0xba45e0: mov             x1, x0
    // 0xba45e4: r0 = markNeedsLayout()
    //     0xba45e4: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xba45e8: ldur            x1, [fp, #-8]
    // 0xba45ec: r0 = markParentNeedsLayout()
    //     0xba45ec: bl              #0x7eeaf8  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0xba45f0: r0 = Null
    //     0xba45f0: mov             x0, NULL
    // 0xba45f4: LeaveFrame
    //     0xba45f4: mov             SP, fp
    //     0xba45f8: ldp             fp, lr, [SP], #0x10
    // 0xba45fc: ret
    //     0xba45fc: ret             
    // 0xba4600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba4600: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba4604: b               #0xba45e0
  }
}

// class id: 1434, size: 0x48, field offset: 0x48
abstract class SemanticsAnnotationsMixin extends RenderObject {
}

// class id: 1435, size: 0x48, field offset: 0x48
abstract class RenderObjectWithLayoutCallbackMixin extends RenderObject {
}

// class id: 1441, size: 0x48, field offset: 0x48
abstract class RelayoutWhenSystemFontsChangeMixin extends RenderObject {
}

// class id: 1443, size: 0x4c, field offset: 0x48
abstract class ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> extends RenderObject {
}

// class id: 1444, size: 0x4c, field offset: 0x48
abstract class RenderObjectWithChildMixin<X0 bound RenderObject> extends RenderObject {
}

// class id: 1623, size: 0x8, field offset: 0x8
class ParentData extends Object {
}

// class id: 1636, size: 0xc, field offset: 0x8
abstract class ContainerParentDataMixin<X0 bound RenderObject> extends ParentData {
}

// class id: 1651, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Constraints extends Object {
}

// class id: 1657, size: 0x8, field offset: 0x8
abstract class PipelineManifold extends Object
    implements Listenable {
}

// class id: 1718, size: 0x1c, field offset: 0x8
class PaintingContext extends ClipContext {

  static _ updateLayerProperties(/* No info */) {
    // ** addr: 0x6b7f4c, size: 0xb8
    // 0x6b7f4c: EnterFrame
    //     0x6b7f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7f50: mov             fp, SP
    // 0x6b7f54: AllocStack(0x10)
    //     0x6b7f54: sub             SP, SP, #0x10
    // 0x6b7f58: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x6b7f58: mov             x3, x1
    //     0x6b7f5c: stur            x1, [fp, #-0x10]
    // 0x6b7f60: CheckStackOverflow
    //     0x6b7f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7f64: cmp             SP, x16
    //     0x6b7f68: b.ls            #0x6b7ff8
    // 0x6b7f6c: LoadField: r0 = r3->field_2f
    //     0x6b7f6c: ldur            w0, [x3, #0x2f]
    // 0x6b7f70: DecompressPointer r0
    //     0x6b7f70: add             x0, x0, HEAP, lsl #32
    // 0x6b7f74: LoadField: r4 = r0->field_b
    //     0x6b7f74: ldur            w4, [x0, #0xb]
    // 0x6b7f78: DecompressPointer r4
    //     0x6b7f78: add             x4, x4, HEAP, lsl #32
    // 0x6b7f7c: stur            x4, [fp, #-8]
    // 0x6b7f80: cmp             w4, NULL
    // 0x6b7f84: b.eq            #0x6b8000
    // 0x6b7f88: mov             x0, x4
    // 0x6b7f8c: r2 = Null
    //     0x6b7f8c: mov             x2, NULL
    // 0x6b7f90: r1 = Null
    //     0x6b7f90: mov             x1, NULL
    // 0x6b7f94: r4 = LoadClassIdInstr(r0)
    //     0x6b7f94: ldur            x4, [x0, #-1]
    //     0x6b7f98: ubfx            x4, x4, #0xc, #0x14
    // 0x6b7f9c: sub             x4, x4, #0x577
    // 0x6b7fa0: cmp             x4, #4
    // 0x6b7fa4: b.ls            #0x6b7fb8
    // 0x6b7fa8: r8 = OffsetLayer
    //     0x6b7fa8: ldr             x8, [PP, #0x2a60]  ; [pp+0x2a60] Type: OffsetLayer
    // 0x6b7fac: r3 = Null
    //     0x6b7fac: add             x3, PP, #0xc, lsl #12  ; [pp+0xc5f8] Null
    //     0x6b7fb0: ldr             x3, [x3, #0x5f8]
    // 0x6b7fb4: r0 = DefaultTypeTest()
    //     0x6b7fb4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x6b7fb8: ldur            x3, [fp, #-0x10]
    // 0x6b7fbc: r0 = LoadClassIdInstr(r3)
    //     0x6b7fbc: ldur            x0, [x3, #-1]
    //     0x6b7fc0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b7fc4: mov             x1, x3
    // 0x6b7fc8: ldur            x2, [fp, #-8]
    // 0x6b7fcc: r0 = GDT[cid_x0 + 0xff50]()
    //     0x6b7fcc: mov             x17, #0xff50
    //     0x6b7fd0: add             lr, x0, x17
    //     0x6b7fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b7fd8: blr             lr
    // 0x6b7fdc: ldur            x1, [fp, #-0x10]
    // 0x6b7fe0: r2 = false
    //     0x6b7fe0: add             x2, NULL, #0x30  ; false
    // 0x6b7fe4: StoreField: r1->field_3f = r2
    //     0x6b7fe4: stur            w2, [x1, #0x3f]
    // 0x6b7fe8: r0 = Null
    //     0x6b7fe8: mov             x0, NULL
    // 0x6b7fec: LeaveFrame
    //     0x6b7fec: mov             SP, fp
    //     0x6b7ff0: ldp             fp, lr, [SP], #0x10
    // 0x6b7ff4: ret
    //     0x6b7ff4: ret             
    // 0x6b7ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7ff8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7ffc: b               #0x6b7f6c
    // 0x6b8000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b8000: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _repaintCompositedChild(/* No info */) {
    // ** addr: 0x6b80f0, size: 0x15c
    // 0x6b80f0: EnterFrame
    //     0x6b80f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b80f4: mov             fp, SP
    // 0x6b80f8: AllocStack(0x20)
    //     0x6b80f8: sub             SP, SP, #0x20
    // 0x6b80fc: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */)
    //     0x6b80fc: mov             x3, x1
    //     0x6b8100: stur            x1, [fp, #-0x18]
    // 0x6b8104: CheckStackOverflow
    //     0x6b8104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8108: cmp             SP, x16
    //     0x6b810c: b.ls            #0x6b8244
    // 0x6b8110: LoadField: r4 = r3->field_2f
    //     0x6b8110: ldur            w4, [x3, #0x2f]
    // 0x6b8114: DecompressPointer r4
    //     0x6b8114: add             x4, x4, HEAP, lsl #32
    // 0x6b8118: stur            x4, [fp, #-0x10]
    // 0x6b811c: LoadField: r5 = r4->field_b
    //     0x6b811c: ldur            w5, [x4, #0xb]
    // 0x6b8120: DecompressPointer r5
    //     0x6b8120: add             x5, x5, HEAP, lsl #32
    // 0x6b8124: mov             x0, x5
    // 0x6b8128: stur            x5, [fp, #-8]
    // 0x6b812c: r2 = Null
    //     0x6b812c: mov             x2, NULL
    // 0x6b8130: r1 = Null
    //     0x6b8130: mov             x1, NULL
    // 0x6b8134: r4 = LoadClassIdInstr(r0)
    //     0x6b8134: ldur            x4, [x0, #-1]
    //     0x6b8138: ubfx            x4, x4, #0xc, #0x14
    // 0x6b813c: sub             x4, x4, #0x577
    // 0x6b8140: cmp             x4, #4
    // 0x6b8144: b.ls            #0x6b8154
    // 0x6b8148: r8 = OffsetLayer?
    //     0x6b8148: ldr             x8, [PP, #0x2a88]  ; [pp+0x2a88] Type: OffsetLayer?
    // 0x6b814c: r3 = Null
    //     0x6b814c: ldr             x3, [PP, #0x2a90]  ; [pp+0x2a90] Null
    // 0x6b8150: r0 = DefaultNullableTypeTest()
    //     0x6b8150: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x6b8154: ldur            x0, [fp, #-8]
    // 0x6b8158: cmp             w0, NULL
    // 0x6b815c: b.ne            #0x6b819c
    // 0x6b8160: ldur            x3, [fp, #-0x18]
    // 0x6b8164: r0 = LoadClassIdInstr(r3)
    //     0x6b8164: ldur            x0, [x3, #-1]
    //     0x6b8168: ubfx            x0, x0, #0xc, #0x14
    // 0x6b816c: mov             x1, x3
    // 0x6b8170: r2 = Null
    //     0x6b8170: mov             x2, NULL
    // 0x6b8174: r0 = GDT[cid_x0 + 0xff50]()
    //     0x6b8174: mov             x17, #0xff50
    //     0x6b8178: add             lr, x0, x17
    //     0x6b817c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b8180: blr             lr
    // 0x6b8184: ldur            x1, [fp, #-0x10]
    // 0x6b8188: mov             x2, x0
    // 0x6b818c: stur            x0, [fp, #-0x10]
    // 0x6b8190: r0 = layer=()
    //     0x6b8190: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x6b8194: ldur            x3, [fp, #-0x10]
    // 0x6b8198: b               #0x6b81d0
    // 0x6b819c: ldur            x2, [fp, #-0x18]
    // 0x6b81a0: mov             x1, x0
    // 0x6b81a4: r0 = removeAllChildren()
    //     0x6b81a4: bl              #0x6b88c8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x6b81a8: ldur            x3, [fp, #-0x18]
    // 0x6b81ac: r0 = LoadClassIdInstr(r3)
    //     0x6b81ac: ldur            x0, [x3, #-1]
    //     0x6b81b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6b81b4: mov             x1, x3
    // 0x6b81b8: ldur            x2, [fp, #-8]
    // 0x6b81bc: r0 = GDT[cid_x0 + 0xff50]()
    //     0x6b81bc: mov             x17, #0xff50
    //     0x6b81c0: add             lr, x0, x17
    //     0x6b81c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b81c8: blr             lr
    // 0x6b81cc: ldur            x3, [fp, #-8]
    // 0x6b81d0: ldur            x2, [fp, #-0x18]
    // 0x6b81d4: r0 = false
    //     0x6b81d4: add             x0, NULL, #0x30  ; false
    // 0x6b81d8: stur            x3, [fp, #-8]
    // 0x6b81dc: StoreField: r2->field_3f = r0
    //     0x6b81dc: stur            w0, [x2, #0x3f]
    // 0x6b81e0: r0 = LoadClassIdInstr(r2)
    //     0x6b81e0: ldur            x0, [x2, #-1]
    //     0x6b81e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6b81e8: mov             x1, x2
    // 0x6b81ec: r0 = GDT[cid_x0 + 0xf164]()
    //     0x6b81ec: mov             x17, #0xf164
    //     0x6b81f0: add             lr, x0, x17
    //     0x6b81f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6b81f8: blr             lr
    // 0x6b81fc: stur            x0, [fp, #-0x10]
    // 0x6b8200: r0 = PaintingContext()
    //     0x6b8200: bl              #0x6b88bc  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x6b8204: mov             x4, x0
    // 0x6b8208: ldur            x0, [fp, #-8]
    // 0x6b820c: stur            x4, [fp, #-0x20]
    // 0x6b8210: StoreField: r4->field_7 = r0
    //     0x6b8210: stur            w0, [x4, #7]
    // 0x6b8214: ldur            x0, [fp, #-0x10]
    // 0x6b8218: StoreField: r4->field_b = r0
    //     0x6b8218: stur            w0, [x4, #0xb]
    // 0x6b821c: ldur            x1, [fp, #-0x18]
    // 0x6b8220: mov             x2, x4
    // 0x6b8224: r3 = Instance_Offset
    //     0x6b8224: ldr             x3, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x6b8228: r0 = _paintWithContext()
    //     0x6b8228: bl              #0x6b8744  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x6b822c: ldur            x1, [fp, #-0x20]
    // 0x6b8230: r0 = stopRecordingIfNeeded()
    //     0x6b8230: bl              #0x6b824c  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x6b8234: r0 = Null
    //     0x6b8234: mov             x0, NULL
    // 0x6b8238: LeaveFrame
    //     0x6b8238: mov             SP, fp
    //     0x6b823c: ldp             fp, lr, [SP], #0x10
    // 0x6b8240: ret
    //     0x6b8240: ret             
    // 0x6b8244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8244: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8248: b               #0x6b8110
  }
  _ stopRecordingIfNeeded(/* No info */) {
    // ** addr: 0x6b824c, size: 0xa4
    // 0x6b824c: EnterFrame
    //     0x6b824c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8250: mov             fp, SP
    // 0x6b8254: AllocStack(0x10)
    //     0x6b8254: sub             SP, SP, #0x10
    // 0x6b8258: SetupParameters(PaintingContext this /* r1 => r0, fp-0x10 */)
    //     0x6b8258: mov             x0, x1
    //     0x6b825c: stur            x1, [fp, #-0x10]
    // 0x6b8260: CheckStackOverflow
    //     0x6b8260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8264: cmp             SP, x16
    //     0x6b8268: b.ls            #0x6b82e0
    // 0x6b826c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b826c: ldur            w1, [x0, #0x17]
    // 0x6b8270: DecompressPointer r1
    //     0x6b8270: add             x1, x1, HEAP, lsl #32
    // 0x6b8274: cmp             w1, NULL
    // 0x6b8278: b.ne            #0x6b828c
    // 0x6b827c: r0 = Null
    //     0x6b827c: mov             x0, NULL
    // 0x6b8280: LeaveFrame
    //     0x6b8280: mov             SP, fp
    //     0x6b8284: ldp             fp, lr, [SP], #0x10
    // 0x6b8288: ret
    //     0x6b8288: ret             
    // 0x6b828c: LoadField: r2 = r0->field_f
    //     0x6b828c: ldur            w2, [x0, #0xf]
    // 0x6b8290: DecompressPointer r2
    //     0x6b8290: add             x2, x2, HEAP, lsl #32
    // 0x6b8294: stur            x2, [fp, #-8]
    // 0x6b8298: cmp             w2, NULL
    // 0x6b829c: b.eq            #0x6b82e8
    // 0x6b82a0: LoadField: r1 = r0->field_13
    //     0x6b82a0: ldur            w1, [x0, #0x13]
    // 0x6b82a4: DecompressPointer r1
    //     0x6b82a4: add             x1, x1, HEAP, lsl #32
    // 0x6b82a8: cmp             w1, NULL
    // 0x6b82ac: b.eq            #0x6b82ec
    // 0x6b82b0: r0 = endRecording()
    //     0x6b82b0: bl              #0x6b84a8  ; [dart:ui] _NativePictureRecorder::endRecording
    // 0x6b82b4: ldur            x1, [fp, #-8]
    // 0x6b82b8: mov             x2, x0
    // 0x6b82bc: r0 = picture=()
    //     0x6b82bc: bl              #0x6b82f0  ; [package:flutter/src/rendering/layer.dart] PictureLayer::picture=
    // 0x6b82c0: ldur            x1, [fp, #-0x10]
    // 0x6b82c4: StoreField: r1->field_f = rNULL
    //     0x6b82c4: stur            NULL, [x1, #0xf]
    // 0x6b82c8: StoreField: r1->field_13 = rNULL
    //     0x6b82c8: stur            NULL, [x1, #0x13]
    // 0x6b82cc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x6b82cc: stur            NULL, [x1, #0x17]
    // 0x6b82d0: r0 = Null
    //     0x6b82d0: mov             x0, NULL
    // 0x6b82d4: LeaveFrame
    //     0x6b82d4: mov             SP, fp
    //     0x6b82d8: ldp             fp, lr, [SP], #0x10
    // 0x6b82dc: ret
    //     0x6b82dc: ret             
    // 0x6b82e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b82e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b82e4: b               #0x6b826c
    // 0x6b82e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b82e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b82ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b82ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ canvas(/* No info */) {
    // ** addr: 0x8886b8, size: 0x64
    // 0x8886b8: EnterFrame
    //     0x8886b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8886bc: mov             fp, SP
    // 0x8886c0: AllocStack(0x8)
    //     0x8886c0: sub             SP, SP, #8
    // 0x8886c4: SetupParameters(PaintingContext this /* r1 => r0, fp-0x8 */)
    //     0x8886c4: mov             x0, x1
    //     0x8886c8: stur            x1, [fp, #-8]
    // 0x8886cc: CheckStackOverflow
    //     0x8886cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8886d0: cmp             SP, x16
    //     0x8886d4: b.ls            #0x888710
    // 0x8886d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8886d8: ldur            w1, [x0, #0x17]
    // 0x8886dc: DecompressPointer r1
    //     0x8886dc: add             x1, x1, HEAP, lsl #32
    // 0x8886e0: cmp             w1, NULL
    // 0x8886e4: b.ne            #0x8886f0
    // 0x8886e8: mov             x1, x0
    // 0x8886ec: r0 = _startRecording()
    //     0x8886ec: bl              #0x88871c  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x8886f0: ldur            x1, [fp, #-8]
    // 0x8886f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8886f4: ldur            w0, [x1, #0x17]
    // 0x8886f8: DecompressPointer r0
    //     0x8886f8: add             x0, x0, HEAP, lsl #32
    // 0x8886fc: cmp             w0, NULL
    // 0x888700: b.eq            #0x888718
    // 0x888704: LeaveFrame
    //     0x888704: mov             SP, fp
    //     0x888708: ldp             fp, lr, [SP], #0x10
    // 0x88870c: ret
    //     0x88870c: ret             
    // 0x888710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888710: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888714: b               #0x8886d8
    // 0x888718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888718: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startRecording(/* No info */) {
    // ** addr: 0x88871c, size: 0x118
    // 0x88871c: EnterFrame
    //     0x88871c: stp             fp, lr, [SP, #-0x10]!
    //     0x888720: mov             fp, SP
    // 0x888724: AllocStack(0x10)
    //     0x888724: sub             SP, SP, #0x10
    // 0x888728: SetupParameters(PaintingContext this /* r1 => r1, fp-0x8 */)
    //     0x888728: stur            x1, [fp, #-8]
    // 0x88872c: CheckStackOverflow
    //     0x88872c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888730: cmp             SP, x16
    //     0x888734: b.ls            #0x888820
    // 0x888738: r0 = PictureLayer()
    //     0x888738: bl              #0x888fb0  ; AllocatePictureLayerStub -> PictureLayer (size=0x4c)
    // 0x88873c: mov             x2, x0
    // 0x888740: r0 = false
    //     0x888740: add             x0, NULL, #0x30  ; false
    // 0x888744: stur            x2, [fp, #-0x10]
    // 0x888748: StoreField: r2->field_43 = r0
    //     0x888748: stur            w0, [x2, #0x43]
    // 0x88874c: StoreField: r2->field_47 = r0
    //     0x88874c: stur            w0, [x2, #0x47]
    // 0x888750: mov             x1, x2
    // 0x888754: r0 = Layer()
    //     0x888754: bl              #0x6ba8e8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x888758: ldur            x0, [fp, #-0x10]
    // 0x88875c: ldur            x2, [fp, #-8]
    // 0x888760: StoreField: r2->field_f = r0
    //     0x888760: stur            w0, [x2, #0xf]
    //     0x888764: ldurb           w16, [x2, #-1]
    //     0x888768: ldurb           w17, [x0, #-1]
    //     0x88876c: and             x16, x17, x16, lsr #2
    //     0x888770: tst             x16, HEAP, lsr #32
    //     0x888774: b.eq            #0x88877c
    //     0x888778: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x88877c: r1 = LoadStaticField(0x9a8)
    //     0x88877c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x888780: ldr             x1, [x1, #0x1350]
    // 0x888784: cmp             w1, NULL
    // 0x888788: b.eq            #0x888828
    // 0x88878c: r0 = createPictureRecorder()
    //     0x88878c: bl              #0x888dc8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createPictureRecorder
    // 0x888790: mov             x1, x0
    // 0x888794: ldur            x3, [fp, #-8]
    // 0x888798: StoreField: r3->field_13 = r0
    //     0x888798: stur            w0, [x3, #0x13]
    //     0x88879c: ldurb           w16, [x3, #-1]
    //     0x8887a0: ldurb           w17, [x0, #-1]
    //     0x8887a4: and             x16, x17, x16, lsr #2
    //     0x8887a8: tst             x16, HEAP, lsr #32
    //     0x8887ac: b.eq            #0x8887b4
    //     0x8887b0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8887b4: r0 = LoadStaticField(0x9a8)
    //     0x8887b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8887b8: ldr             x0, [x0, #0x1350]
    // 0x8887bc: cmp             w0, NULL
    // 0x8887c0: b.eq            #0x88882c
    // 0x8887c4: mov             x2, x1
    // 0x8887c8: mov             x1, x0
    // 0x8887cc: r0 = createCanvas()
    //     0x8887cc: bl              #0x888a74  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createCanvas
    // 0x8887d0: ldur            x1, [fp, #-8]
    // 0x8887d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8887d4: stur            w0, [x1, #0x17]
    //     0x8887d8: ldurb           w16, [x1, #-1]
    //     0x8887dc: ldurb           w17, [x0, #-1]
    //     0x8887e0: and             x16, x17, x16, lsr #2
    //     0x8887e4: tst             x16, HEAP, lsr #32
    //     0x8887e8: b.eq            #0x8887f0
    //     0x8887ec: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8887f0: LoadField: r0 = r1->field_7
    //     0x8887f0: ldur            w0, [x1, #7]
    // 0x8887f4: DecompressPointer r0
    //     0x8887f4: add             x0, x0, HEAP, lsl #32
    // 0x8887f8: LoadField: r2 = r1->field_f
    //     0x8887f8: ldur            w2, [x1, #0xf]
    // 0x8887fc: DecompressPointer r2
    //     0x8887fc: add             x2, x2, HEAP, lsl #32
    // 0x888800: cmp             w2, NULL
    // 0x888804: b.eq            #0x888830
    // 0x888808: mov             x1, x0
    // 0x88880c: r0 = append()
    //     0x88880c: bl              #0x888834  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::append
    // 0x888810: r0 = Null
    //     0x888810: mov             x0, NULL
    // 0x888814: LeaveFrame
    //     0x888814: mov             SP, fp
    //     0x888818: ldp             fp, lr, [SP], #0x10
    // 0x88881c: ret
    //     0x88881c: ret             
    // 0x888820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888820: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888824: b               #0x888738
    // 0x888828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888828: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88882c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88882c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x888830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888830: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintChild(/* No info */) {
    // ** addr: 0x889840, size: 0xd4
    // 0x889840: EnterFrame
    //     0x889840: stp             fp, lr, [SP, #-0x10]!
    //     0x889844: mov             fp, SP
    // 0x889848: AllocStack(0x18)
    //     0x889848: sub             SP, SP, #0x18
    // 0x88984c: SetupParameters(PaintingContext this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x88984c: mov             x4, x1
    //     0x889850: stur            x1, [fp, #-8]
    //     0x889854: stur            x2, [fp, #-0x10]
    //     0x889858: stur            x3, [fp, #-0x18]
    // 0x88985c: CheckStackOverflow
    //     0x88985c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889860: cmp             SP, x16
    //     0x889864: b.ls            #0x889904
    // 0x889868: r0 = LoadClassIdInstr(r2)
    //     0x889868: ldur            x0, [x2, #-1]
    //     0x88986c: ubfx            x0, x0, #0xc, #0x14
    // 0x889870: mov             x1, x2
    // 0x889874: r0 = GDT[cid_x0 + 0xf09e]()
    //     0x889874: mov             x17, #0xf09e
    //     0x889878: add             lr, x0, x17
    //     0x88987c: ldr             lr, [x21, lr, lsl #3]
    //     0x889880: blr             lr
    // 0x889884: tbnz            w0, #4, #0x8898a4
    // 0x889888: ldur            x1, [fp, #-8]
    // 0x88988c: r0 = stopRecordingIfNeeded()
    //     0x88988c: bl              #0x6b824c  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x889890: ldur            x1, [fp, #-8]
    // 0x889894: ldur            x2, [fp, #-0x10]
    // 0x889898: ldur            x3, [fp, #-0x18]
    // 0x88989c: r0 = _compositeChild()
    //     0x88989c: bl              #0x889914  ; [package:flutter/src/rendering/object.dart] PaintingContext::_compositeChild
    // 0x8898a0: b               #0x8898f4
    // 0x8898a4: ldur            x0, [fp, #-0x10]
    // 0x8898a8: LoadField: r1 = r0->field_2b
    //     0x8898a8: ldur            w1, [x0, #0x2b]
    // 0x8898ac: DecompressPointer r1
    //     0x8898ac: add             x1, x1, HEAP, lsl #32
    // 0x8898b0: r16 = Sentinel
    //     0x8898b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8898b4: cmp             w1, w16
    // 0x8898b8: b.eq            #0x88990c
    // 0x8898bc: tbnz            w1, #4, #0x8898e4
    // 0x8898c0: LoadField: r1 = r0->field_2f
    //     0x8898c0: ldur            w1, [x0, #0x2f]
    // 0x8898c4: DecompressPointer r1
    //     0x8898c4: add             x1, x1, HEAP, lsl #32
    // 0x8898c8: r2 = Null
    //     0x8898c8: mov             x2, NULL
    // 0x8898cc: r0 = layer=()
    //     0x8898cc: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x8898d0: ldur            x1, [fp, #-0x10]
    // 0x8898d4: ldur            x2, [fp, #-8]
    // 0x8898d8: ldur            x3, [fp, #-0x18]
    // 0x8898dc: r0 = _paintWithContext()
    //     0x8898dc: bl              #0x6b8744  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x8898e0: b               #0x8898f4
    // 0x8898e4: ldur            x1, [fp, #-0x10]
    // 0x8898e8: ldur            x2, [fp, #-8]
    // 0x8898ec: ldur            x3, [fp, #-0x18]
    // 0x8898f0: r0 = _paintWithContext()
    //     0x8898f0: bl              #0x6b8744  ; [package:flutter/src/rendering/object.dart] RenderObject::_paintWithContext
    // 0x8898f4: r0 = Null
    //     0x8898f4: mov             x0, NULL
    // 0x8898f8: LeaveFrame
    //     0x8898f8: mov             SP, fp
    //     0x8898fc: ldp             fp, lr, [SP], #0x10
    // 0x889900: ret
    //     0x889900: ret             
    // 0x889904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889904: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889908: b               #0x889868
    // 0x88990c: r9 = _wasRepaintBoundary
    //     0x88990c: ldr             x9, [PP, #0x2b28]  ; [pp+0x2b28] Field <RenderObject._wasRepaintBoundary@425266271>: late (offset: 0x2c)
    // 0x889910: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x889910: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _compositeChild(/* No info */) {
    // ** addr: 0x889914, size: 0x104
    // 0x889914: EnterFrame
    //     0x889914: stp             fp, lr, [SP, #-0x10]!
    //     0x889918: mov             fp, SP
    // 0x88991c: AllocStack(0x18)
    //     0x88991c: sub             SP, SP, #0x18
    // 0x889920: SetupParameters(PaintingContext this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x889920: mov             x0, x2
    //     0x889924: stur            x2, [fp, #-0x10]
    //     0x889928: mov             x2, x3
    //     0x88992c: stur            x3, [fp, #-0x18]
    //     0x889930: mov             x3, x1
    //     0x889934: stur            x1, [fp, #-8]
    // 0x889938: CheckStackOverflow
    //     0x889938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88993c: cmp             SP, x16
    //     0x889940: b.ls            #0x889a04
    // 0x889944: LoadField: r1 = r0->field_3b
    //     0x889944: ldur            w1, [x0, #0x3b]
    // 0x889948: DecompressPointer r1
    //     0x889948: add             x1, x1, HEAP, lsl #32
    // 0x88994c: tbz             w1, #4, #0x889968
    // 0x889950: LoadField: r1 = r0->field_2b
    //     0x889950: ldur            w1, [x0, #0x2b]
    // 0x889954: DecompressPointer r1
    //     0x889954: add             x1, x1, HEAP, lsl #32
    // 0x889958: r16 = Sentinel
    //     0x889958: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88995c: cmp             w1, w16
    // 0x889960: b.eq            #0x889a0c
    // 0x889964: tbz             w1, #4, #0x889978
    // 0x889968: mov             x1, x0
    // 0x88996c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x88996c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x889970: r0 = _repaintCompositedChild()
    //     0x889970: bl              #0x6b80f0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_repaintCompositedChild
    // 0x889974: b               #0x88998c
    // 0x889978: LoadField: r1 = r0->field_3f
    //     0x889978: ldur            w1, [x0, #0x3f]
    // 0x88997c: DecompressPointer r1
    //     0x88997c: add             x1, x1, HEAP, lsl #32
    // 0x889980: tbnz            w1, #4, #0x88998c
    // 0x889984: mov             x1, x0
    // 0x889988: r0 = updateLayerProperties()
    //     0x889988: bl              #0x6b7f4c  ; [package:flutter/src/rendering/object.dart] PaintingContext::updateLayerProperties
    // 0x88998c: ldur            x0, [fp, #-0x10]
    // 0x889990: LoadField: r1 = r0->field_2f
    //     0x889990: ldur            w1, [x0, #0x2f]
    // 0x889994: DecompressPointer r1
    //     0x889994: add             x1, x1, HEAP, lsl #32
    // 0x889998: LoadField: r3 = r1->field_b
    //     0x889998: ldur            w3, [x1, #0xb]
    // 0x88999c: DecompressPointer r3
    //     0x88999c: add             x3, x3, HEAP, lsl #32
    // 0x8899a0: stur            x3, [fp, #-0x10]
    // 0x8899a4: cmp             w3, NULL
    // 0x8899a8: b.eq            #0x889a14
    // 0x8899ac: mov             x0, x3
    // 0x8899b0: r2 = Null
    //     0x8899b0: mov             x2, NULL
    // 0x8899b4: r1 = Null
    //     0x8899b4: mov             x1, NULL
    // 0x8899b8: r4 = LoadClassIdInstr(r0)
    //     0x8899b8: ldur            x4, [x0, #-1]
    //     0x8899bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8899c0: sub             x4, x4, #0x577
    // 0x8899c4: cmp             x4, #4
    // 0x8899c8: b.ls            #0x8899dc
    // 0x8899cc: r8 = OffsetLayer
    //     0x8899cc: ldr             x8, [PP, #0x2a60]  ; [pp+0x2a60] Type: OffsetLayer
    // 0x8899d0: r3 = Null
    //     0x8899d0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc5e8] Null
    //     0x8899d4: ldr             x3, [x3, #0x5e8]
    // 0x8899d8: r0 = DefaultTypeTest()
    //     0x8899d8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8899dc: ldur            x1, [fp, #-0x10]
    // 0x8899e0: ldur            x2, [fp, #-0x18]
    // 0x8899e4: r0 = offset=()
    //     0x8899e4: bl              #0x889bc4  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::offset=
    // 0x8899e8: ldur            x1, [fp, #-8]
    // 0x8899ec: ldur            x2, [fp, #-0x10]
    // 0x8899f0: r0 = appendLayer()
    //     0x8899f0: bl              #0x889a18  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x8899f4: r0 = Null
    //     0x8899f4: mov             x0, NULL
    // 0x8899f8: LeaveFrame
    //     0x8899f8: mov             SP, fp
    //     0x8899fc: ldp             fp, lr, [SP], #0x10
    // 0x889a00: ret
    //     0x889a00: ret             
    // 0x889a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889a04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889a08: b               #0x889944
    // 0x889a0c: r9 = _wasRepaintBoundary
    //     0x889a0c: ldr             x9, [PP, #0x2b28]  ; [pp+0x2b28] Field <RenderObject._wasRepaintBoundary@425266271>: late (offset: 0x2c)
    // 0x889a10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x889a10: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x889a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x889a14: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ appendLayer(/* No info */) {
    // ** addr: 0x889a18, size: 0x5c
    // 0x889a18: EnterFrame
    //     0x889a18: stp             fp, lr, [SP, #-0x10]!
    //     0x889a1c: mov             fp, SP
    // 0x889a20: AllocStack(0x10)
    //     0x889a20: sub             SP, SP, #0x10
    // 0x889a24: SetupParameters(PaintingContext this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x889a24: mov             x0, x2
    //     0x889a28: stur            x2, [fp, #-0x10]
    //     0x889a2c: mov             x2, x1
    //     0x889a30: stur            x1, [fp, #-8]
    // 0x889a34: CheckStackOverflow
    //     0x889a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889a38: cmp             SP, x16
    //     0x889a3c: b.ls            #0x889a6c
    // 0x889a40: mov             x1, x0
    // 0x889a44: r0 = remove()
    //     0x889a44: bl              #0x889a74  ; [package:flutter/src/rendering/layer.dart] Layer::remove
    // 0x889a48: ldur            x0, [fp, #-8]
    // 0x889a4c: LoadField: r1 = r0->field_7
    //     0x889a4c: ldur            w1, [x0, #7]
    // 0x889a50: DecompressPointer r1
    //     0x889a50: add             x1, x1, HEAP, lsl #32
    // 0x889a54: ldur            x2, [fp, #-0x10]
    // 0x889a58: r0 = append()
    //     0x889a58: bl              #0x888834  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::append
    // 0x889a5c: r0 = Null
    //     0x889a5c: mov             x0, NULL
    // 0x889a60: LeaveFrame
    //     0x889a60: mov             SP, fp
    //     0x889a64: ldp             fp, lr, [SP], #0x10
    // 0x889a68: ret
    //     0x889a68: ret             
    // 0x889a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889a6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889a70: b               #0x889a40
  }
  _ pushLayer(/* No info */) {
    // ** addr: 0x88a24c, size: 0x118
    // 0x88a24c: EnterFrame
    //     0x88a24c: stp             fp, lr, [SP, #-0x10]!
    //     0x88a250: mov             fp, SP
    // 0x88a254: AllocStack(0x40)
    //     0x88a254: sub             SP, SP, #0x40
    // 0x88a258: SetupParameters(PaintingContext this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, {dynamic childPaintBounds = Null /* r4, fp-0x8 */})
    //     0x88a258: mov             x0, x3
    //     0x88a25c: stur            x3, [fp, #-0x20]
    //     0x88a260: mov             x3, x1
    //     0x88a264: stur            x1, [fp, #-0x10]
    //     0x88a268: stur            x2, [fp, #-0x18]
    //     0x88a26c: stur            x5, [fp, #-0x28]
    //     0x88a270: ldur            w1, [x4, #0x13]
    //     0x88a274: ldur            w6, [x4, #0x1f]
    //     0x88a278: add             x6, x6, HEAP, lsl #32
    //     0x88a27c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e70] "childPaintBounds"
    //     0x88a280: ldr             x16, [x16, #0xe70]
    //     0x88a284: cmp             w6, w16
    //     0x88a288: b.ne            #0x88a2a8
    //     0x88a28c: ldur            w6, [x4, #0x23]
    //     0x88a290: add             x6, x6, HEAP, lsl #32
    //     0x88a294: sub             w4, w1, w6
    //     0x88a298: add             x1, fp, w4, sxtw #2
    //     0x88a29c: ldr             x1, [x1, #8]
    //     0x88a2a0: mov             x4, x1
    //     0x88a2a4: b               #0x88a2ac
    //     0x88a2a8: mov             x4, NULL
    //     0x88a2ac: stur            x4, [fp, #-8]
    // 0x88a2b0: CheckStackOverflow
    //     0x88a2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88a2b4: cmp             SP, x16
    //     0x88a2b8: b.ls            #0x88a35c
    // 0x88a2bc: LoadField: r1 = r2->field_3f
    //     0x88a2bc: ldur            w1, [x2, #0x3f]
    // 0x88a2c0: DecompressPointer r1
    //     0x88a2c0: add             x1, x1, HEAP, lsl #32
    // 0x88a2c4: cmp             w1, NULL
    // 0x88a2c8: b.eq            #0x88a2d4
    // 0x88a2cc: mov             x1, x2
    // 0x88a2d0: r0 = removeAllChildren()
    //     0x88a2d0: bl              #0x6b88c8  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0x88a2d4: ldur            x0, [fp, #-8]
    // 0x88a2d8: ldur            x1, [fp, #-0x10]
    // 0x88a2dc: r0 = stopRecordingIfNeeded()
    //     0x88a2dc: bl              #0x6b824c  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x88a2e0: ldur            x1, [fp, #-0x10]
    // 0x88a2e4: ldur            x2, [fp, #-0x18]
    // 0x88a2e8: r0 = appendLayer()
    //     0x88a2e8: bl              #0x889a18  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x88a2ec: ldur            x0, [fp, #-8]
    // 0x88a2f0: cmp             w0, NULL
    // 0x88a2f4: b.ne            #0x88a30c
    // 0x88a2f8: ldur            x1, [fp, #-0x10]
    // 0x88a2fc: LoadField: r0 = r1->field_b
    //     0x88a2fc: ldur            w0, [x1, #0xb]
    // 0x88a300: DecompressPointer r0
    //     0x88a300: add             x0, x0, HEAP, lsl #32
    // 0x88a304: mov             x3, x0
    // 0x88a308: b               #0x88a314
    // 0x88a30c: ldur            x1, [fp, #-0x10]
    // 0x88a310: mov             x3, x0
    // 0x88a314: ldur            x2, [fp, #-0x18]
    // 0x88a318: r0 = createChildContext()
    //     0x88a318: bl              #0x88a364  ; [package:flutter/src/rendering/object.dart] PaintingContext::createChildContext
    // 0x88a31c: mov             x1, x0
    // 0x88a320: stur            x1, [fp, #-8]
    // 0x88a324: ldur            x16, [fp, #-0x20]
    // 0x88a328: stp             x1, x16, [SP, #8]
    // 0x88a32c: ldur            x16, [fp, #-0x28]
    // 0x88a330: str             x16, [SP]
    // 0x88a334: ldur            x0, [fp, #-0x20]
    // 0x88a338: ClosureCall
    //     0x88a338: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x88a33c: ldur            x2, [x0, #0x1f]
    //     0x88a340: blr             x2
    // 0x88a344: ldur            x1, [fp, #-8]
    // 0x88a348: r0 = stopRecordingIfNeeded()
    //     0x88a348: bl              #0x6b824c  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x88a34c: r0 = Null
    //     0x88a34c: mov             x0, NULL
    // 0x88a350: LeaveFrame
    //     0x88a350: mov             SP, fp
    //     0x88a354: ldp             fp, lr, [SP], #0x10
    // 0x88a358: ret
    //     0x88a358: ret             
    // 0x88a35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a35c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a360: b               #0x88a2bc
  }
  _ createChildContext(/* No info */) {
    // ** addr: 0x88a364, size: 0x34
    // 0x88a364: EnterFrame
    //     0x88a364: stp             fp, lr, [SP, #-0x10]!
    //     0x88a368: mov             fp, SP
    // 0x88a36c: AllocStack(0x10)
    //     0x88a36c: sub             SP, SP, #0x10
    // 0x88a370: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x88a370: stur            x2, [fp, #-8]
    //     0x88a374: stur            x3, [fp, #-0x10]
    // 0x88a378: r0 = PaintingContext()
    //     0x88a378: bl              #0x6b88bc  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x88a37c: ldur            x1, [fp, #-8]
    // 0x88a380: StoreField: r0->field_7 = r1
    //     0x88a380: stur            w1, [x0, #7]
    // 0x88a384: ldur            x1, [fp, #-0x10]
    // 0x88a388: StoreField: r0->field_b = r1
    //     0x88a388: stur            w1, [x0, #0xb]
    // 0x88a38c: LeaveFrame
    //     0x88a38c: mov             SP, fp
    //     0x88a390: ldp             fp, lr, [SP], #0x10
    // 0x88a394: ret
    //     0x88a394: ret             
  }
  _ pushClipRect(/* No info */) {
    // ** addr: 0x88ab08, size: 0x240
    // 0x88ab08: EnterFrame
    //     0x88ab08: stp             fp, lr, [SP, #-0x10]!
    //     0x88ab0c: mov             fp, SP
    // 0x88ab10: AllocStack(0x58)
    //     0x88ab10: sub             SP, SP, #0x58
    // 0x88ab14: SetupParameters(PaintingContext this /* r1 => r5, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x30 */, [dynamic _ /* r0, fp-0x38 */])
    //     0x88ab14: stur            x1, [fp, #-0x18]
    //     0x88ab18: mov             x16, x5
    //     0x88ab1c: mov             x5, x1
    //     0x88ab20: mov             x1, x16
    //     0x88ab24: stur            x2, [fp, #-0x20]
    //     0x88ab28: mov             x16, x3
    //     0x88ab2c: mov             x3, x2
    //     0x88ab30: mov             x2, x16
    //     0x88ab34: mov             x0, x6
    //     0x88ab38: stur            x2, [fp, #-0x28]
    //     0x88ab3c: stur            x1, [fp, #-0x30]
    //     0x88ab40: stur            x6, [fp, #-0x38]
    // 0x88ab44: LoadField: r6 = r4->field_13
    //     0x88ab44: ldur            w6, [x4, #0x13]
    // 0x88ab48: LoadField: r7 = r4->field_1f
    //     0x88ab48: ldur            w7, [x4, #0x1f]
    // 0x88ab4c: DecompressPointer r7
    //     0x88ab4c: add             x7, x7, HEAP, lsl #32
    // 0x88ab50: r16 = "clipBehavior"
    //     0x88ab50: add             x16, PP, #0x19, lsl #12  ; [pp+0x19240] "clipBehavior"
    //     0x88ab54: ldr             x16, [x16, #0x240]
    // 0x88ab58: cmp             w7, w16
    // 0x88ab5c: b.ne            #0x88ab80
    // 0x88ab60: LoadField: r7 = r4->field_23
    //     0x88ab60: ldur            w7, [x4, #0x23]
    // 0x88ab64: DecompressPointer r7
    //     0x88ab64: add             x7, x7, HEAP, lsl #32
    // 0x88ab68: sub             w8, w6, w7
    // 0x88ab6c: add             x7, fp, w8, sxtw #2
    // 0x88ab70: ldr             x7, [x7, #8]
    // 0x88ab74: mov             x8, x7
    // 0x88ab78: r7 = 1
    //     0x88ab78: mov             x7, #1
    // 0x88ab7c: b               #0x88ab8c
    // 0x88ab80: r8 = Instance_Clip
    //     0x88ab80: add             x8, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0x88ab84: ldr             x8, [x8, #0x248]
    // 0x88ab88: r7 = 0
    //     0x88ab88: mov             x7, #0
    // 0x88ab8c: stur            x8, [fp, #-0x10]
    // 0x88ab90: lsl             x9, x7, #1
    // 0x88ab94: lsl             w7, w9, #1
    // 0x88ab98: add             w9, w7, #8
    // 0x88ab9c: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x88ab9c: add             x16, x4, w9, sxtw #1
    //     0x88aba0: ldur            w10, [x16, #0xf]
    // 0x88aba4: DecompressPointer r10
    //     0x88aba4: add             x10, x10, HEAP, lsl #32
    // 0x88aba8: r16 = "oldLayer"
    //     0x88aba8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc6b8] "oldLayer"
    //     0x88abac: ldr             x16, [x16, #0x6b8]
    // 0x88abb0: cmp             w10, w16
    // 0x88abb4: b.ne            #0x88abdc
    // 0x88abb8: add             w9, w7, #0xa
    // 0x88abbc: ArrayLoad: r7 = r4[r9]  ; Unknown_4
    //     0x88abbc: add             x16, x4, w9, sxtw #1
    //     0x88abc0: ldur            w7, [x16, #0xf]
    // 0x88abc4: DecompressPointer r7
    //     0x88abc4: add             x7, x7, HEAP, lsl #32
    // 0x88abc8: sub             w4, w6, w7
    // 0x88abcc: add             x6, fp, w4, sxtw #2
    // 0x88abd0: ldr             x6, [x6, #8]
    // 0x88abd4: mov             x4, x6
    // 0x88abd8: b               #0x88abe0
    // 0x88abdc: r4 = Null
    //     0x88abdc: mov             x4, NULL
    // 0x88abe0: stur            x4, [fp, #-8]
    // 0x88abe4: CheckStackOverflow
    //     0x88abe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88abe8: cmp             SP, x16
    //     0x88abec: b.ls            #0x88ad40
    // 0x88abf0: r1 = 3
    //     0x88abf0: mov             x1, #3
    // 0x88abf4: r0 = AllocateContext()
    //     0x88abf4: bl              #0xe5501c  ; AllocateContextStub
    // 0x88abf8: mov             x3, x0
    // 0x88abfc: ldur            x0, [fp, #-0x18]
    // 0x88ac00: stur            x3, [fp, #-0x40]
    // 0x88ac04: StoreField: r3->field_f = r0
    //     0x88ac04: stur            w0, [x3, #0xf]
    // 0x88ac08: ldur            x2, [fp, #-0x28]
    // 0x88ac0c: StoreField: r3->field_13 = r2
    //     0x88ac0c: stur            w2, [x3, #0x13]
    // 0x88ac10: ldur            x1, [fp, #-0x38]
    // 0x88ac14: ArrayStore: r3[0] = r1  ; List_4
    //     0x88ac14: stur            w1, [x3, #0x17]
    // 0x88ac18: ldur            x4, [fp, #-0x10]
    // 0x88ac1c: r16 = Instance_Clip
    //     0x88ac1c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x88ac20: ldr             x16, [x16, #0xab0]
    // 0x88ac24: cmp             w4, w16
    // 0x88ac28: b.ne            #0x88ac54
    // 0x88ac2c: stp             x0, x1, [SP, #8]
    // 0x88ac30: str             x2, [SP]
    // 0x88ac34: mov             x0, x1
    // 0x88ac38: ClosureCall
    //     0x88ac38: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x88ac3c: ldur            x2, [x0, #0x1f]
    //     0x88ac40: blr             x2
    // 0x88ac44: r0 = Null
    //     0x88ac44: mov             x0, NULL
    // 0x88ac48: LeaveFrame
    //     0x88ac48: mov             SP, fp
    //     0x88ac4c: ldp             fp, lr, [SP], #0x10
    // 0x88ac50: ret
    //     0x88ac50: ret             
    // 0x88ac54: ldur            x5, [fp, #-0x20]
    // 0x88ac58: ldur            x1, [fp, #-0x30]
    // 0x88ac5c: r0 = shift()
    //     0x88ac5c: bl              #0x67f908  ; [dart:ui] Rect::shift
    // 0x88ac60: mov             x1, x0
    // 0x88ac64: ldur            x0, [fp, #-0x20]
    // 0x88ac68: stur            x1, [fp, #-0x28]
    // 0x88ac6c: tbnz            w0, #4, #0x88ad08
    // 0x88ac70: ldur            x0, [fp, #-8]
    // 0x88ac74: cmp             w0, NULL
    // 0x88ac78: b.ne            #0x88aca4
    // 0x88ac7c: r0 = ClipRectLayer()
    //     0x88ac7c: bl              #0x88b360  ; AllocateClipRectLayerStub -> ClipRectLayer (size=0x50)
    // 0x88ac80: mov             x2, x0
    // 0x88ac84: r0 = Instance_Clip
    //     0x88ac84: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0x88ac88: ldr             x0, [x0, #0x248]
    // 0x88ac8c: stur            x2, [fp, #-0x20]
    // 0x88ac90: StoreField: r2->field_4b = r0
    //     0x88ac90: stur            w0, [x2, #0x4b]
    // 0x88ac94: mov             x1, x2
    // 0x88ac98: r0 = Layer()
    //     0x88ac98: bl              #0x6ba8e8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x88ac9c: ldur            x3, [fp, #-0x20]
    // 0x88aca0: b               #0x88aca8
    // 0x88aca4: mov             x3, x0
    // 0x88aca8: ldur            x0, [fp, #-0x40]
    // 0x88acac: mov             x1, x3
    // 0x88acb0: ldur            x2, [fp, #-0x28]
    // 0x88acb4: stur            x3, [fp, #-8]
    // 0x88acb8: r0 = clipRect=()
    //     0x88acb8: bl              #0x88b2e8  ; [package:flutter/src/rendering/layer.dart] ClipRectLayer::clipRect=
    // 0x88acbc: ldur            x1, [fp, #-8]
    // 0x88acc0: ldur            x2, [fp, #-0x10]
    // 0x88acc4: r0 = blendMode=()
    //     0x88acc4: bl              #0x88a818  ; [package:flutter/src/rendering/layer.dart] BackdropFilterLayer::blendMode=
    // 0x88acc8: ldur            x2, [fp, #-0x40]
    // 0x88accc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x88accc: ldur            w3, [x2, #0x17]
    // 0x88acd0: DecompressPointer r3
    //     0x88acd0: add             x3, x3, HEAP, lsl #32
    // 0x88acd4: LoadField: r5 = r2->field_13
    //     0x88acd4: ldur            w5, [x2, #0x13]
    // 0x88acd8: DecompressPointer r5
    //     0x88acd8: add             x5, x5, HEAP, lsl #32
    // 0x88acdc: ldur            x16, [fp, #-0x28]
    // 0x88ace0: str             x16, [SP]
    // 0x88ace4: ldur            x1, [fp, #-0x18]
    // 0x88ace8: ldur            x2, [fp, #-8]
    // 0x88acec: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x88acec: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e78] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x88acf0: ldr             x4, [x4, #0xe78]
    // 0x88acf4: r0 = pushLayer()
    //     0x88acf4: bl              #0x88a24c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x88acf8: ldur            x0, [fp, #-8]
    // 0x88acfc: LeaveFrame
    //     0x88acfc: mov             SP, fp
    //     0x88ad00: ldp             fp, lr, [SP], #0x10
    // 0x88ad04: ret
    //     0x88ad04: ret             
    // 0x88ad08: ldur            x2, [fp, #-0x40]
    // 0x88ad0c: r1 = Function '<anonymous closure>':.
    //     0x88ad0c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19250] AnonymousClosure: (0x88b36c), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect (0x88ab08)
    //     0x88ad10: ldr             x1, [x1, #0x250]
    // 0x88ad14: r0 = AllocateClosure()
    //     0x88ad14: bl              #0xe553e0  ; AllocateClosureStub
    // 0x88ad18: ldur            x1, [fp, #-0x18]
    // 0x88ad1c: ldur            x2, [fp, #-0x28]
    // 0x88ad20: ldur            x3, [fp, #-0x10]
    // 0x88ad24: ldur            x5, [fp, #-0x28]
    // 0x88ad28: mov             x6, x0
    // 0x88ad2c: r0 = clipRectAndPaint()
    //     0x88ad2c: bl              #0x88ad48  ; [package:flutter/src/painting/clip.dart] ClipContext::clipRectAndPaint
    // 0x88ad30: r0 = Null
    //     0x88ad30: mov             x0, NULL
    // 0x88ad34: LeaveFrame
    //     0x88ad34: mov             SP, fp
    //     0x88ad38: ldp             fp, lr, [SP], #0x10
    // 0x88ad3c: ret
    //     0x88ad3c: ret             
    // 0x88ad40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ad40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ad44: b               #0x88abf0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x88b36c, size: 0x64
    // 0x88b36c: EnterFrame
    //     0x88b36c: stp             fp, lr, [SP, #-0x10]!
    //     0x88b370: mov             fp, SP
    // 0x88b374: AllocStack(0x18)
    //     0x88b374: sub             SP, SP, #0x18
    // 0x88b378: SetupParameters([dynamic _ /* r0 */])
    //     0x88b378: ldr             x0, [fp, #0x10]
    //     0x88b37c: ldur            w1, [x0, #0x17]
    //     0x88b380: add             x1, x1, HEAP, lsl #32
    // 0x88b384: CheckStackOverflow
    //     0x88b384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b388: cmp             SP, x16
    //     0x88b38c: b.ls            #0x88b3c8
    // 0x88b390: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x88b390: ldur            w0, [x1, #0x17]
    // 0x88b394: DecompressPointer r0
    //     0x88b394: add             x0, x0, HEAP, lsl #32
    // 0x88b398: LoadField: r2 = r1->field_f
    //     0x88b398: ldur            w2, [x1, #0xf]
    // 0x88b39c: DecompressPointer r2
    //     0x88b39c: add             x2, x2, HEAP, lsl #32
    // 0x88b3a0: LoadField: r3 = r1->field_13
    //     0x88b3a0: ldur            w3, [x1, #0x13]
    // 0x88b3a4: DecompressPointer r3
    //     0x88b3a4: add             x3, x3, HEAP, lsl #32
    // 0x88b3a8: stp             x2, x0, [SP, #8]
    // 0x88b3ac: str             x3, [SP]
    // 0x88b3b0: ClosureCall
    //     0x88b3b0: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x88b3b4: ldur            x2, [x0, #0x1f]
    //     0x88b3b8: blr             x2
    // 0x88b3bc: LeaveFrame
    //     0x88b3bc: mov             SP, fp
    //     0x88b3c0: ldp             fp, lr, [SP], #0x10
    // 0x88b3c4: ret
    //     0x88b3c4: ret             
    // 0x88b3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b3c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b3cc: b               #0x88b390
  }
  _ pushClipRRect(/* No info */) {
    // ** addr: 0x88b580, size: 0x1b8
    // 0x88b580: EnterFrame
    //     0x88b580: stp             fp, lr, [SP, #-0x10]!
    //     0x88b584: mov             fp, SP
    // 0x88b588: AllocStack(0x50)
    //     0x88b588: sub             SP, SP, #0x50
    // 0x88b58c: SetupParameters(PaintingContext this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x88b58c: mov             x4, x2
    //     0x88b590: stur            x2, [fp, #-0x10]
    //     0x88b594: mov             x2, x5
    //     0x88b598: stur            x5, [fp, #-0x20]
    //     0x88b59c: mov             x5, x1
    //     0x88b5a0: stur            x1, [fp, #-8]
    //     0x88b5a4: mov             x1, x6
    //     0x88b5a8: mov             x0, x7
    //     0x88b5ac: stur            x3, [fp, #-0x18]
    //     0x88b5b0: stur            x6, [fp, #-0x28]
    //     0x88b5b4: stur            x7, [fp, #-0x30]
    // 0x88b5b8: CheckStackOverflow
    //     0x88b5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b5bc: cmp             SP, x16
    //     0x88b5c0: b.ls            #0x88b730
    // 0x88b5c4: r1 = 3
    //     0x88b5c4: mov             x1, #3
    // 0x88b5c8: r0 = AllocateContext()
    //     0x88b5c8: bl              #0xe5501c  ; AllocateContextStub
    // 0x88b5cc: mov             x3, x0
    // 0x88b5d0: ldur            x0, [fp, #-8]
    // 0x88b5d4: stur            x3, [fp, #-0x38]
    // 0x88b5d8: StoreField: r3->field_f = r0
    //     0x88b5d8: stur            w0, [x3, #0xf]
    // 0x88b5dc: ldur            x2, [fp, #-0x18]
    // 0x88b5e0: StoreField: r3->field_13 = r2
    //     0x88b5e0: stur            w2, [x3, #0x13]
    // 0x88b5e4: ldur            x1, [fp, #-0x30]
    // 0x88b5e8: ArrayStore: r3[0] = r1  ; List_4
    //     0x88b5e8: stur            w1, [x3, #0x17]
    // 0x88b5ec: ldr             x4, [fp, #0x18]
    // 0x88b5f0: r16 = Instance_Clip
    //     0x88b5f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x88b5f4: ldr             x16, [x16, #0xab0]
    // 0x88b5f8: cmp             w4, w16
    // 0x88b5fc: b.ne            #0x88b628
    // 0x88b600: stp             x0, x1, [SP, #8]
    // 0x88b604: str             x2, [SP]
    // 0x88b608: mov             x0, x1
    // 0x88b60c: ClosureCall
    //     0x88b60c: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x88b610: ldur            x2, [x0, #0x1f]
    //     0x88b614: blr             x2
    // 0x88b618: r0 = Null
    //     0x88b618: mov             x0, NULL
    // 0x88b61c: LeaveFrame
    //     0x88b61c: mov             SP, fp
    //     0x88b620: ldp             fp, lr, [SP], #0x10
    // 0x88b624: ret
    //     0x88b624: ret             
    // 0x88b628: ldur            x5, [fp, #-0x10]
    // 0x88b62c: ldur            x1, [fp, #-0x20]
    // 0x88b630: r0 = shift()
    //     0x88b630: bl              #0x67f908  ; [dart:ui] Rect::shift
    // 0x88b634: mov             x3, x0
    // 0x88b638: ldur            x0, [fp, #-0x38]
    // 0x88b63c: stur            x3, [fp, #-0x18]
    // 0x88b640: LoadField: r2 = r0->field_13
    //     0x88b640: ldur            w2, [x0, #0x13]
    // 0x88b644: DecompressPointer r2
    //     0x88b644: add             x2, x2, HEAP, lsl #32
    // 0x88b648: ldur            x1, [fp, #-0x28]
    // 0x88b64c: r0 = shift()
    //     0x88b64c: bl              #0x82b604  ; [dart:ui] _RRectLike::shift
    // 0x88b650: mov             x1, x0
    // 0x88b654: ldur            x0, [fp, #-0x10]
    // 0x88b658: stur            x1, [fp, #-0x20]
    // 0x88b65c: tbnz            w0, #4, #0x88b6f8
    // 0x88b660: ldr             x0, [fp, #0x10]
    // 0x88b664: cmp             w0, NULL
    // 0x88b668: b.ne            #0x88b694
    // 0x88b66c: r0 = ClipRRectLayer()
    //     0x88b66c: bl              #0x88b9a0  ; AllocateClipRRectLayerStub -> ClipRRectLayer (size=0x50)
    // 0x88b670: mov             x2, x0
    // 0x88b674: r0 = Instance_Clip
    //     0x88b674: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0x88b678: ldr             x0, [x0, #0xe08]
    // 0x88b67c: stur            x2, [fp, #-0x10]
    // 0x88b680: StoreField: r2->field_4b = r0
    //     0x88b680: stur            w0, [x2, #0x4b]
    // 0x88b684: mov             x1, x2
    // 0x88b688: r0 = Layer()
    //     0x88b688: bl              #0x6ba8e8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x88b68c: ldur            x3, [fp, #-0x10]
    // 0x88b690: b               #0x88b698
    // 0x88b694: mov             x3, x0
    // 0x88b698: ldur            x0, [fp, #-0x38]
    // 0x88b69c: mov             x1, x3
    // 0x88b6a0: ldur            x2, [fp, #-0x20]
    // 0x88b6a4: stur            x3, [fp, #-0x10]
    // 0x88b6a8: r0 = clipRRect=()
    //     0x88b6a8: bl              #0x88b928  ; [package:flutter/src/rendering/layer.dart] ClipRRectLayer::clipRRect=
    // 0x88b6ac: ldur            x1, [fp, #-0x10]
    // 0x88b6b0: ldr             x2, [fp, #0x18]
    // 0x88b6b4: r0 = blendMode=()
    //     0x88b6b4: bl              #0x88a818  ; [package:flutter/src/rendering/layer.dart] BackdropFilterLayer::blendMode=
    // 0x88b6b8: ldur            x2, [fp, #-0x38]
    // 0x88b6bc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x88b6bc: ldur            w3, [x2, #0x17]
    // 0x88b6c0: DecompressPointer r3
    //     0x88b6c0: add             x3, x3, HEAP, lsl #32
    // 0x88b6c4: LoadField: r5 = r2->field_13
    //     0x88b6c4: ldur            w5, [x2, #0x13]
    // 0x88b6c8: DecompressPointer r5
    //     0x88b6c8: add             x5, x5, HEAP, lsl #32
    // 0x88b6cc: ldur            x16, [fp, #-0x18]
    // 0x88b6d0: str             x16, [SP]
    // 0x88b6d4: ldur            x1, [fp, #-8]
    // 0x88b6d8: ldur            x2, [fp, #-0x10]
    // 0x88b6dc: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x88b6dc: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e78] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x88b6e0: ldr             x4, [x4, #0xe78]
    // 0x88b6e4: r0 = pushLayer()
    //     0x88b6e4: bl              #0x88a24c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x88b6e8: ldur            x0, [fp, #-0x10]
    // 0x88b6ec: LeaveFrame
    //     0x88b6ec: mov             SP, fp
    //     0x88b6f0: ldp             fp, lr, [SP], #0x10
    // 0x88b6f4: ret
    //     0x88b6f4: ret             
    // 0x88b6f8: ldur            x2, [fp, #-0x38]
    // 0x88b6fc: r1 = Function '<anonymous closure>':.
    //     0x88b6fc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb28] AnonymousClosure: (0x88b36c), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect (0x88ab08)
    //     0x88b700: ldr             x1, [x1, #0xb28]
    // 0x88b704: r0 = AllocateClosure()
    //     0x88b704: bl              #0xe553e0  ; AllocateClosureStub
    // 0x88b708: ldur            x1, [fp, #-8]
    // 0x88b70c: ldur            x2, [fp, #-0x20]
    // 0x88b710: ldr             x3, [fp, #0x18]
    // 0x88b714: ldur            x5, [fp, #-0x18]
    // 0x88b718: mov             x6, x0
    // 0x88b71c: r0 = clipRRectAndPaint()
    //     0x88b71c: bl              #0x88b738  ; [package:flutter/src/painting/clip.dart] ClipContext::clipRRectAndPaint
    // 0x88b720: r0 = Null
    //     0x88b720: mov             x0, NULL
    // 0x88b724: LeaveFrame
    //     0x88b724: mov             SP, fp
    //     0x88b728: ldp             fp, lr, [SP], #0x10
    // 0x88b72c: ret
    //     0x88b72c: ret             
    // 0x88b730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b730: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b734: b               #0x88b5c4
  }
  _ pushClipPath(/* No info */) {
    // ** addr: 0x88bbb4, size: 0x214
    // 0x88bbb4: EnterFrame
    //     0x88bbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x88bbb8: mov             fp, SP
    // 0x88bbbc: AllocStack(0x60)
    //     0x88bbbc: sub             SP, SP, #0x60
    // 0x88bbc0: SetupParameters(PaintingContext this /* r1 => r6, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x38 */, [dynamic _ /* r0, fp-0x40 */, dynamic _ /* fp-0x28 */])
    //     0x88bbc0: stur            x1, [fp, #-0x18]
    //     0x88bbc4: mov             x16, x6
    //     0x88bbc8: mov             x6, x1
    //     0x88bbcc: mov             x1, x16
    //     0x88bbd0: stur            x2, [fp, #-0x20]
    //     0x88bbd4: mov             x16, x5
    //     0x88bbd8: mov             x5, x2
    //     0x88bbdc: mov             x2, x16
    //     0x88bbe0: mov             x0, x7
    //     0x88bbe4: stur            x3, [fp, #-0x28]
    //     0x88bbe8: stur            x2, [fp, #-0x30]
    //     0x88bbec: stur            x1, [fp, #-0x38]
    //     0x88bbf0: stur            x7, [fp, #-0x40]
    // 0x88bbf4: LoadField: r7 = r4->field_13
    //     0x88bbf4: ldur            w7, [x4, #0x13]
    // 0x88bbf8: sub             x8, x7, #0xe
    // 0x88bbfc: add             x9, fp, w8, sxtw #2
    // 0x88bc00: ldr             x9, [x9, #0x10]
    // 0x88bc04: stur            x9, [fp, #-0x10]
    // 0x88bc08: LoadField: r8 = r4->field_1f
    //     0x88bc08: ldur            w8, [x4, #0x1f]
    // 0x88bc0c: DecompressPointer r8
    //     0x88bc0c: add             x8, x8, HEAP, lsl #32
    // 0x88bc10: r16 = "clipBehavior"
    //     0x88bc10: add             x16, PP, #0x19, lsl #12  ; [pp+0x19240] "clipBehavior"
    //     0x88bc14: ldr             x16, [x16, #0x240]
    // 0x88bc18: cmp             w8, w16
    // 0x88bc1c: b.ne            #0x88bc3c
    // 0x88bc20: LoadField: r8 = r4->field_23
    //     0x88bc20: ldur            w8, [x4, #0x23]
    // 0x88bc24: DecompressPointer r8
    //     0x88bc24: add             x8, x8, HEAP, lsl #32
    // 0x88bc28: sub             w4, w7, w8
    // 0x88bc2c: add             x7, fp, w4, sxtw #2
    // 0x88bc30: ldr             x7, [x7, #8]
    // 0x88bc34: mov             x4, x7
    // 0x88bc38: b               #0x88bc44
    // 0x88bc3c: r4 = Instance_Clip
    //     0x88bc3c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0x88bc40: ldr             x4, [x4, #0xe08]
    // 0x88bc44: stur            x4, [fp, #-8]
    // 0x88bc48: CheckStackOverflow
    //     0x88bc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88bc4c: cmp             SP, x16
    //     0x88bc50: b.ls            #0x88bdc0
    // 0x88bc54: r1 = 3
    //     0x88bc54: mov             x1, #3
    // 0x88bc58: r0 = AllocateContext()
    //     0x88bc58: bl              #0xe5501c  ; AllocateContextStub
    // 0x88bc5c: mov             x3, x0
    // 0x88bc60: ldur            x0, [fp, #-0x18]
    // 0x88bc64: stur            x3, [fp, #-0x48]
    // 0x88bc68: StoreField: r3->field_f = r0
    //     0x88bc68: stur            w0, [x3, #0xf]
    // 0x88bc6c: ldur            x2, [fp, #-0x28]
    // 0x88bc70: StoreField: r3->field_13 = r2
    //     0x88bc70: stur            w2, [x3, #0x13]
    // 0x88bc74: ldur            x1, [fp, #-0x40]
    // 0x88bc78: ArrayStore: r3[0] = r1  ; List_4
    //     0x88bc78: stur            w1, [x3, #0x17]
    // 0x88bc7c: ldur            x4, [fp, #-8]
    // 0x88bc80: r16 = Instance_Clip
    //     0x88bc80: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x88bc84: ldr             x16, [x16, #0xab0]
    // 0x88bc88: cmp             w4, w16
    // 0x88bc8c: b.ne            #0x88bcb8
    // 0x88bc90: stp             x0, x1, [SP, #8]
    // 0x88bc94: str             x2, [SP]
    // 0x88bc98: mov             x0, x1
    // 0x88bc9c: ClosureCall
    //     0x88bc9c: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x88bca0: ldur            x2, [x0, #0x1f]
    //     0x88bca4: blr             x2
    // 0x88bca8: r0 = Null
    //     0x88bca8: mov             x0, NULL
    // 0x88bcac: LeaveFrame
    //     0x88bcac: mov             SP, fp
    //     0x88bcb0: ldp             fp, lr, [SP], #0x10
    // 0x88bcb4: ret
    //     0x88bcb4: ret             
    // 0x88bcb8: ldur            x5, [fp, #-0x20]
    // 0x88bcbc: ldur            x1, [fp, #-0x30]
    // 0x88bcc0: r0 = shift()
    //     0x88bcc0: bl              #0x67f908  ; [dart:ui] Rect::shift
    // 0x88bcc4: mov             x3, x0
    // 0x88bcc8: ldur            x0, [fp, #-0x48]
    // 0x88bccc: stur            x3, [fp, #-0x28]
    // 0x88bcd0: LoadField: r2 = r0->field_13
    //     0x88bcd0: ldur            w2, [x0, #0x13]
    // 0x88bcd4: DecompressPointer r2
    //     0x88bcd4: add             x2, x2, HEAP, lsl #32
    // 0x88bcd8: ldur            x1, [fp, #-0x38]
    // 0x88bcdc: r0 = shift()
    //     0x88bcdc: bl              #0x88bf58  ; [dart:ui] _NativePath::shift
    // 0x88bce0: mov             x1, x0
    // 0x88bce4: ldur            x0, [fp, #-0x20]
    // 0x88bce8: stur            x1, [fp, #-0x30]
    // 0x88bcec: tbnz            w0, #4, #0x88bd88
    // 0x88bcf0: ldur            x0, [fp, #-0x10]
    // 0x88bcf4: cmp             w0, NULL
    // 0x88bcf8: b.ne            #0x88bd24
    // 0x88bcfc: r0 = ClipPathLayer()
    //     0x88bcfc: bl              #0x88bf4c  ; AllocateClipPathLayerStub -> ClipPathLayer (size=0x50)
    // 0x88bd00: mov             x2, x0
    // 0x88bd04: r0 = Instance_Clip
    //     0x88bd04: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0x88bd08: ldr             x0, [x0, #0xe08]
    // 0x88bd0c: stur            x2, [fp, #-0x20]
    // 0x88bd10: StoreField: r2->field_4b = r0
    //     0x88bd10: stur            w0, [x2, #0x4b]
    // 0x88bd14: mov             x1, x2
    // 0x88bd18: r0 = Layer()
    //     0x88bd18: bl              #0x6ba8e8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x88bd1c: ldur            x3, [fp, #-0x20]
    // 0x88bd20: b               #0x88bd28
    // 0x88bd24: mov             x3, x0
    // 0x88bd28: ldur            x0, [fp, #-0x48]
    // 0x88bd2c: mov             x1, x3
    // 0x88bd30: ldur            x2, [fp, #-0x30]
    // 0x88bd34: stur            x3, [fp, #-0x10]
    // 0x88bd38: r0 = clipPath=()
    //     0x88bd38: bl              #0x88a464  ; [package:flutter/src/rendering/layer.dart] ClipPathLayer::clipPath=
    // 0x88bd3c: ldur            x1, [fp, #-0x10]
    // 0x88bd40: ldur            x2, [fp, #-8]
    // 0x88bd44: r0 = blendMode=()
    //     0x88bd44: bl              #0x88a818  ; [package:flutter/src/rendering/layer.dart] BackdropFilterLayer::blendMode=
    // 0x88bd48: ldur            x2, [fp, #-0x48]
    // 0x88bd4c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x88bd4c: ldur            w3, [x2, #0x17]
    // 0x88bd50: DecompressPointer r3
    //     0x88bd50: add             x3, x3, HEAP, lsl #32
    // 0x88bd54: LoadField: r5 = r2->field_13
    //     0x88bd54: ldur            w5, [x2, #0x13]
    // 0x88bd58: DecompressPointer r5
    //     0x88bd58: add             x5, x5, HEAP, lsl #32
    // 0x88bd5c: ldur            x16, [fp, #-0x28]
    // 0x88bd60: str             x16, [SP]
    // 0x88bd64: ldur            x1, [fp, #-0x18]
    // 0x88bd68: ldur            x2, [fp, #-0x10]
    // 0x88bd6c: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x88bd6c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e78] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x88bd70: ldr             x4, [x4, #0xe78]
    // 0x88bd74: r0 = pushLayer()
    //     0x88bd74: bl              #0x88a24c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x88bd78: ldur            x0, [fp, #-0x10]
    // 0x88bd7c: LeaveFrame
    //     0x88bd7c: mov             SP, fp
    //     0x88bd80: ldp             fp, lr, [SP], #0x10
    // 0x88bd84: ret
    //     0x88bd84: ret             
    // 0x88bd88: ldur            x2, [fp, #-0x48]
    // 0x88bd8c: r1 = Function '<anonymous closure>':.
    //     0x88bd8c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25398] AnonymousClosure: (0x88b36c), in [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect (0x88ab08)
    //     0x88bd90: ldr             x1, [x1, #0x398]
    // 0x88bd94: r0 = AllocateClosure()
    //     0x88bd94: bl              #0xe553e0  ; AllocateClosureStub
    // 0x88bd98: ldur            x1, [fp, #-0x18]
    // 0x88bd9c: ldur            x2, [fp, #-0x30]
    // 0x88bda0: ldur            x3, [fp, #-8]
    // 0x88bda4: ldur            x5, [fp, #-0x28]
    // 0x88bda8: mov             x6, x0
    // 0x88bdac: r0 = clipPathAndPaint()
    //     0x88bdac: bl              #0x88bdc8  ; [package:flutter/src/painting/clip.dart] ClipContext::clipPathAndPaint
    // 0x88bdb0: r0 = Null
    //     0x88bdb0: mov             x0, NULL
    // 0x88bdb4: LeaveFrame
    //     0x88bdb4: mov             SP, fp
    //     0x88bdb8: ldp             fp, lr, [SP], #0x10
    // 0x88bdbc: ret
    //     0x88bdbc: ret             
    // 0x88bdc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88bdc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88bdc4: b               #0x88bc54
  }
  _ setIsComplexHint(/* No info */) {
    // ** addr: 0x88d2f4, size: 0x70
    // 0x88d2f4: EnterFrame
    //     0x88d2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x88d2f8: mov             fp, SP
    // 0x88d2fc: AllocStack(0x8)
    //     0x88d2fc: sub             SP, SP, #8
    // 0x88d300: SetupParameters(PaintingContext this /* r1 => r0, fp-0x8 */)
    //     0x88d300: mov             x0, x1
    //     0x88d304: stur            x1, [fp, #-8]
    // 0x88d308: CheckStackOverflow
    //     0x88d308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d30c: cmp             SP, x16
    //     0x88d310: b.ls            #0x88d358
    // 0x88d314: LoadField: r1 = r0->field_f
    //     0x88d314: ldur            w1, [x0, #0xf]
    // 0x88d318: DecompressPointer r1
    //     0x88d318: add             x1, x1, HEAP, lsl #32
    // 0x88d31c: cmp             w1, NULL
    // 0x88d320: b.ne            #0x88d32c
    // 0x88d324: mov             x1, x0
    // 0x88d328: r0 = _startRecording()
    //     0x88d328: bl              #0x88871c  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x88d32c: ldur            x0, [fp, #-8]
    // 0x88d330: LoadField: r1 = r0->field_f
    //     0x88d330: ldur            w1, [x0, #0xf]
    // 0x88d334: DecompressPointer r1
    //     0x88d334: add             x1, x1, HEAP, lsl #32
    // 0x88d338: cmp             w1, NULL
    // 0x88d33c: b.eq            #0x88d360
    // 0x88d340: r2 = true
    //     0x88d340: add             x2, NULL, #0x20  ; true
    // 0x88d344: r0 = isComplexHint=()
    //     0x88d344: bl              #0x88d364  ; [package:flutter/src/rendering/layer.dart] PictureLayer::isComplexHint=
    // 0x88d348: r0 = Null
    //     0x88d348: mov             x0, NULL
    // 0x88d34c: LeaveFrame
    //     0x88d34c: mov             SP, fp
    //     0x88d350: ldp             fp, lr, [SP], #0x10
    // 0x88d354: ret
    //     0x88d354: ret             
    // 0x88d358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d358: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d35c: b               #0x88d314
    // 0x88d360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88d360: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pushTransform(/* No info */) {
    // ** addr: 0x88d88c, size: 0x27c
    // 0x88d88c: EnterFrame
    //     0x88d88c: stp             fp, lr, [SP, #-0x10]!
    //     0x88d890: mov             fp, SP
    // 0x88d894: AllocStack(0x60)
    //     0x88d894: sub             SP, SP, #0x60
    // 0x88d898: SetupParameters(PaintingContext this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */, dynamic _ /* r6 => r3, fp-0x30 */, {dynamic oldLayer = Null /* r4, fp-0x8 */})
    //     0x88d898: mov             x0, x2
    //     0x88d89c: stur            x2, [fp, #-0x18]
    //     0x88d8a0: mov             x2, x5
    //     0x88d8a4: stur            x5, [fp, #-0x28]
    //     0x88d8a8: mov             x5, x3
    //     0x88d8ac: stur            x3, [fp, #-0x20]
    //     0x88d8b0: mov             x3, x6
    //     0x88d8b4: stur            x6, [fp, #-0x30]
    //     0x88d8b8: mov             x6, x1
    //     0x88d8bc: stur            x1, [fp, #-0x10]
    //     0x88d8c0: ldur            w1, [x4, #0x13]
    //     0x88d8c4: ldur            w7, [x4, #0x1f]
    //     0x88d8c8: add             x7, x7, HEAP, lsl #32
    //     0x88d8cc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc6b8] "oldLayer"
    //     0x88d8d0: ldr             x16, [x16, #0x6b8]
    //     0x88d8d4: cmp             w7, w16
    //     0x88d8d8: b.ne            #0x88d8f8
    //     0x88d8dc: ldur            w7, [x4, #0x23]
    //     0x88d8e0: add             x7, x7, HEAP, lsl #32
    //     0x88d8e4: sub             w4, w1, w7
    //     0x88d8e8: add             x1, fp, w4, sxtw #2
    //     0x88d8ec: ldr             x1, [x1, #8]
    //     0x88d8f0: mov             x4, x1
    //     0x88d8f4: b               #0x88d8fc
    //     0x88d8f8: mov             x4, NULL
    //     0x88d8fc: stur            x4, [fp, #-8]
    // 0x88d900: CheckStackOverflow
    //     0x88d900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d904: cmp             SP, x16
    //     0x88d908: b.ls            #0x88daf8
    // 0x88d90c: LoadField: d3 = r5->field_7
    //     0x88d90c: ldur            d3, [x5, #7]
    // 0x88d910: stur            d3, [fp, #-0x48]
    // 0x88d914: LoadField: d4 = r5->field_f
    //     0x88d914: ldur            d4, [x5, #0xf]
    // 0x88d918: mov             v0.16b, v3.16b
    // 0x88d91c: mov             v1.16b, v4.16b
    // 0x88d920: stur            d4, [fp, #-0x40]
    // 0x88d924: r1 = Null
    //     0x88d924: mov             x1, NULL
    // 0x88d928: d2 = 0.000000
    //     0x88d928: eor             v2.16b, v2.16b, v2.16b
    // 0x88d92c: r0 = Matrix4.translationValues()
    //     0x88d92c: bl              #0x7d89b8  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x88d930: mov             x1, x0
    // 0x88d934: ldur            x2, [fp, #-0x28]
    // 0x88d938: stur            x0, [fp, #-0x28]
    // 0x88d93c: r0 = multiply()
    //     0x88d93c: bl              #0x6164cc  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x88d940: ldur            d0, [fp, #-0x48]
    // 0x88d944: fneg            d1, d0
    // 0x88d948: ldur            d0, [fp, #-0x40]
    // 0x88d94c: fneg            d2, d0
    // 0x88d950: ldur            x1, [fp, #-0x28]
    // 0x88d954: mov             v0.16b, v1.16b
    // 0x88d958: mov             v1.16b, v2.16b
    // 0x88d95c: r0 = translateByDouble()
    //     0x88d95c: bl              #0x7d841c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x88d960: ldur            x0, [fp, #-0x18]
    // 0x88d964: tbnz            w0, #4, #0x88d9fc
    // 0x88d968: ldur            x0, [fp, #-8]
    // 0x88d96c: cmp             w0, NULL
    // 0x88d970: b.ne            #0x88d9a0
    // 0x88d974: r0 = TransformLayer()
    //     0x88d974: bl              #0x6ba994  ; AllocateTransformLayerStub -> TransformLayer (size=0x5c)
    // 0x88d978: mov             x2, x0
    // 0x88d97c: r0 = true
    //     0x88d97c: add             x0, NULL, #0x20  ; true
    // 0x88d980: stur            x2, [fp, #-0x18]
    // 0x88d984: StoreField: r2->field_57 = r0
    //     0x88d984: stur            w0, [x2, #0x57]
    // 0x88d988: r0 = Instance_Offset
    //     0x88d988: ldr             x0, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x88d98c: StoreField: r2->field_47 = r0
    //     0x88d98c: stur            w0, [x2, #0x47]
    // 0x88d990: mov             x1, x2
    // 0x88d994: r0 = Layer()
    //     0x88d994: bl              #0x6ba8e8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x88d998: ldur            x3, [fp, #-0x18]
    // 0x88d99c: b               #0x88d9a4
    // 0x88d9a0: mov             x3, x0
    // 0x88d9a4: ldur            x0, [fp, #-0x10]
    // 0x88d9a8: mov             x1, x3
    // 0x88d9ac: ldur            x2, [fp, #-0x28]
    // 0x88d9b0: stur            x3, [fp, #-8]
    // 0x88d9b4: r0 = transform=()
    //     0x88d9b4: bl              #0x88db08  ; [package:flutter/src/rendering/layer.dart] TransformLayer::transform=
    // 0x88d9b8: ldur            x0, [fp, #-0x10]
    // 0x88d9bc: LoadField: r2 = r0->field_b
    //     0x88d9bc: ldur            w2, [x0, #0xb]
    // 0x88d9c0: DecompressPointer r2
    //     0x88d9c0: add             x2, x2, HEAP, lsl #32
    // 0x88d9c4: ldur            x1, [fp, #-0x28]
    // 0x88d9c8: r0 = inverseTransformRect()
    //     0x88d9c8: bl              #0x6b15ac  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::inverseTransformRect
    // 0x88d9cc: str             x0, [SP]
    // 0x88d9d0: ldur            x1, [fp, #-0x10]
    // 0x88d9d4: ldur            x2, [fp, #-8]
    // 0x88d9d8: ldur            x3, [fp, #-0x30]
    // 0x88d9dc: ldur            x5, [fp, #-0x20]
    // 0x88d9e0: r4 = const [0, 0x5, 0x1, 0x4, childPaintBounds, 0x4, null]
    //     0x88d9e0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e78] List(7) [0, 0x5, 0x1, 0x4, "childPaintBounds", 0x4, Null]
    //     0x88d9e4: ldr             x4, [x4, #0xe78]
    // 0x88d9e8: r0 = pushLayer()
    //     0x88d9e8: bl              #0x88a24c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x88d9ec: ldur            x0, [fp, #-8]
    // 0x88d9f0: LeaveFrame
    //     0x88d9f0: mov             SP, fp
    //     0x88d9f4: ldp             fp, lr, [SP], #0x10
    // 0x88d9f8: ret
    //     0x88d9f8: ret             
    // 0x88d9fc: ldur            x1, [fp, #-0x10]
    // 0x88da00: r0 = canvas()
    //     0x88da00: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x88da04: stur            x0, [fp, #-8]
    // 0x88da08: LoadField: r1 = r0->field_7
    //     0x88da08: ldur            w1, [x0, #7]
    // 0x88da0c: DecompressPointer r1
    //     0x88da0c: add             x1, x1, HEAP, lsl #32
    // 0x88da10: cmp             w1, NULL
    // 0x88da14: b.eq            #0x88db00
    // 0x88da18: LoadField: r2 = r1->field_7
    //     0x88da18: ldur            x2, [x1, #7]
    // 0x88da1c: ldr             x1, [x2]
    // 0x88da20: cbz             x1, #0x88dad8
    // 0x88da24: ldur            x2, [fp, #-0x28]
    // 0x88da28: mov             x3, x1
    // 0x88da2c: stur            x3, [fp, #-0x38]
    // 0x88da30: r1 = <Never>
    //     0x88da30: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x88da34: r0 = Pointer()
    //     0x88da34: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x88da38: mov             x1, x0
    // 0x88da3c: ldur            x0, [fp, #-0x38]
    // 0x88da40: StoreField: r1->field_7 = r0
    //     0x88da40: stur            x0, [x1, #7]
    // 0x88da44: r0 = _save$Method$FfiNative()
    //     0x88da44: bl              #0x83c9fc  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x88da48: ldur            x0, [fp, #-0x28]
    // 0x88da4c: LoadField: r2 = r0->field_7
    //     0x88da4c: ldur            w2, [x0, #7]
    // 0x88da50: DecompressPointer r2
    //     0x88da50: add             x2, x2, HEAP, lsl #32
    // 0x88da54: ldur            x1, [fp, #-8]
    // 0x88da58: r0 = transform()
    //     0x88da58: bl              #0x84cd14  ; [dart:ui] _NativeCanvas::transform
    // 0x88da5c: ldur            x16, [fp, #-0x30]
    // 0x88da60: ldur            lr, [fp, #-0x10]
    // 0x88da64: stp             lr, x16, [SP, #8]
    // 0x88da68: ldur            x16, [fp, #-0x20]
    // 0x88da6c: str             x16, [SP]
    // 0x88da70: ldur            x0, [fp, #-0x30]
    // 0x88da74: ClosureCall
    //     0x88da74: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x88da78: ldur            x2, [x0, #0x1f]
    //     0x88da7c: blr             x2
    // 0x88da80: ldur            x1, [fp, #-0x10]
    // 0x88da84: r0 = canvas()
    //     0x88da84: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x88da88: stur            x0, [fp, #-8]
    // 0x88da8c: LoadField: r1 = r0->field_7
    //     0x88da8c: ldur            w1, [x0, #7]
    // 0x88da90: DecompressPointer r1
    //     0x88da90: add             x1, x1, HEAP, lsl #32
    // 0x88da94: cmp             w1, NULL
    // 0x88da98: b.eq            #0x88db04
    // 0x88da9c: LoadField: r2 = r1->field_7
    //     0x88da9c: ldur            x2, [x1, #7]
    // 0x88daa0: ldr             x1, [x2]
    // 0x88daa4: cbz             x1, #0x88dae8
    // 0x88daa8: mov             x2, x1
    // 0x88daac: stur            x2, [fp, #-0x38]
    // 0x88dab0: r1 = <Never>
    //     0x88dab0: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x88dab4: r0 = Pointer()
    //     0x88dab4: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x88dab8: mov             x1, x0
    // 0x88dabc: ldur            x0, [fp, #-0x38]
    // 0x88dac0: StoreField: r1->field_7 = r0
    //     0x88dac0: stur            x0, [x1, #7]
    // 0x88dac4: r0 = _restore$Method$FfiNative()
    //     0x88dac4: bl              #0x83be70  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x88dac8: r0 = Null
    //     0x88dac8: mov             x0, NULL
    // 0x88dacc: LeaveFrame
    //     0x88dacc: mov             SP, fp
    //     0x88dad0: ldp             fp, lr, [SP], #0x10
    // 0x88dad4: ret
    //     0x88dad4: ret             
    // 0x88dad8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x88dad8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x88dadc: str             x16, [SP]
    // 0x88dae0: r0 = _throwNew()
    //     0x88dae0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x88dae4: brk             #0
    // 0x88dae8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x88dae8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x88daec: str             x16, [SP]
    // 0x88daf0: r0 = _throwNew()
    //     0x88daf0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x88daf4: brk             #0
    // 0x88daf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88daf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88dafc: b               #0x88d90c
    // 0x88db00: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88db00: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x88db04: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88db04: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ pushColorFilter(/* No info */) {
    // ** addr: 0x88ec30, size: 0xa4
    // 0x88ec30: EnterFrame
    //     0x88ec30: stp             fp, lr, [SP, #-0x10]!
    //     0x88ec34: mov             fp, SP
    // 0x88ec38: AllocStack(0x28)
    //     0x88ec38: sub             SP, SP, #0x28
    // 0x88ec3c: SetupParameters(dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x88ec3c: stur            x2, [fp, #-0x10]
    //     0x88ec40: mov             x16, x3
    //     0x88ec44: mov             x3, x2
    //     0x88ec48: mov             x2, x16
    //     0x88ec4c: mov             x16, x5
    //     0x88ec50: mov             x5, x3
    //     0x88ec54: mov             x3, x16
    //     0x88ec58: stur            x1, [fp, #-8]
    //     0x88ec5c: stur            x2, [fp, #-0x18]
    //     0x88ec60: stur            x3, [fp, #-0x20]
    // 0x88ec64: CheckStackOverflow
    //     0x88ec64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ec68: cmp             SP, x16
    //     0x88ec6c: b.ls            #0x88eccc
    // 0x88ec70: cmp             w6, NULL
    // 0x88ec74: b.ne            #0x88ec90
    // 0x88ec78: r0 = ColorFilterLayer()
    //     0x88ec78: bl              #0x88ed4c  ; AllocateColorFilterLayerStub -> ColorFilterLayer (size=0x4c)
    // 0x88ec7c: mov             x1, x0
    // 0x88ec80: stur            x0, [fp, #-0x28]
    // 0x88ec84: r0 = Layer()
    //     0x88ec84: bl              #0x6ba8e8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x88ec88: ldur            x0, [fp, #-0x28]
    // 0x88ec8c: b               #0x88ec94
    // 0x88ec90: mov             x0, x6
    // 0x88ec94: mov             x1, x0
    // 0x88ec98: ldur            x2, [fp, #-0x18]
    // 0x88ec9c: stur            x0, [fp, #-0x28]
    // 0x88eca0: r0 = colorFilter=()
    //     0x88eca0: bl              #0x88ecd4  ; [package:flutter/src/rendering/layer.dart] ColorFilterLayer::colorFilter=
    // 0x88eca4: ldur            x1, [fp, #-8]
    // 0x88eca8: ldur            x2, [fp, #-0x28]
    // 0x88ecac: ldur            x3, [fp, #-0x20]
    // 0x88ecb0: ldur            x5, [fp, #-0x10]
    // 0x88ecb4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x88ecb4: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x88ecb8: r0 = pushLayer()
    //     0x88ecb8: bl              #0x88a24c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x88ecbc: ldur            x0, [fp, #-0x28]
    // 0x88ecc0: LeaveFrame
    //     0x88ecc0: mov             SP, fp
    //     0x88ecc4: ldp             fp, lr, [SP], #0x10
    // 0x88ecc8: ret
    //     0x88ecc8: ret             
    // 0x88eccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88eccc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ecd0: b               #0x88ec70
  }
  _ addCompositionCallback(/* No info */) {
    // ** addr: 0x88ee04, size: 0x38
    // 0x88ee04: EnterFrame
    //     0x88ee04: stp             fp, lr, [SP, #-0x10]!
    //     0x88ee08: mov             fp, SP
    // 0x88ee0c: CheckStackOverflow
    //     0x88ee0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ee10: cmp             SP, x16
    //     0x88ee14: b.ls            #0x88ee34
    // 0x88ee18: LoadField: r0 = r1->field_7
    //     0x88ee18: ldur            w0, [x1, #7]
    // 0x88ee1c: DecompressPointer r0
    //     0x88ee1c: add             x0, x0, HEAP, lsl #32
    // 0x88ee20: mov             x1, x0
    // 0x88ee24: r0 = addCompositionCallback()
    //     0x88ee24: bl              #0x88ee3c  ; [package:flutter/src/rendering/layer.dart] Layer::addCompositionCallback
    // 0x88ee28: LeaveFrame
    //     0x88ee28: mov             SP, fp
    //     0x88ee2c: ldp             fp, lr, [SP], #0x10
    // 0x88ee30: ret
    //     0x88ee30: ret             
    // 0x88ee34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ee34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ee38: b               #0x88ee18
  }
  _ setWillChangeHint(/* No info */) {
    // ** addr: 0x89190c, size: 0x70
    // 0x89190c: EnterFrame
    //     0x89190c: stp             fp, lr, [SP, #-0x10]!
    //     0x891910: mov             fp, SP
    // 0x891914: AllocStack(0x8)
    //     0x891914: sub             SP, SP, #8
    // 0x891918: SetupParameters(PaintingContext this /* r1 => r0, fp-0x8 */)
    //     0x891918: mov             x0, x1
    //     0x89191c: stur            x1, [fp, #-8]
    // 0x891920: CheckStackOverflow
    //     0x891920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891924: cmp             SP, x16
    //     0x891928: b.ls            #0x891970
    // 0x89192c: LoadField: r1 = r0->field_f
    //     0x89192c: ldur            w1, [x0, #0xf]
    // 0x891930: DecompressPointer r1
    //     0x891930: add             x1, x1, HEAP, lsl #32
    // 0x891934: cmp             w1, NULL
    // 0x891938: b.ne            #0x891944
    // 0x89193c: mov             x1, x0
    // 0x891940: r0 = _startRecording()
    //     0x891940: bl              #0x88871c  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x891944: ldur            x0, [fp, #-8]
    // 0x891948: LoadField: r1 = r0->field_f
    //     0x891948: ldur            w1, [x0, #0xf]
    // 0x89194c: DecompressPointer r1
    //     0x89194c: add             x1, x1, HEAP, lsl #32
    // 0x891950: cmp             w1, NULL
    // 0x891954: b.eq            #0x891978
    // 0x891958: r2 = true
    //     0x891958: add             x2, NULL, #0x20  ; true
    // 0x89195c: r0 = willChangeHint=()
    //     0x89195c: bl              #0x89197c  ; [package:flutter/src/rendering/layer.dart] PictureLayer::willChangeHint=
    // 0x891960: r0 = Null
    //     0x891960: mov             x0, NULL
    // 0x891964: LeaveFrame
    //     0x891964: mov             SP, fp
    //     0x891968: ldp             fp, lr, [SP], #0x10
    // 0x89196c: ret
    //     0x89196c: ret             
    // 0x891970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891970: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891974: b               #0x89192c
    // 0x891978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x891978: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pushOpacity(/* No info */) {
    // ** addr: 0x89b124, size: 0xfc
    // 0x89b124: EnterFrame
    //     0x89b124: stp             fp, lr, [SP, #-0x10]!
    //     0x89b128: mov             fp, SP
    // 0x89b12c: AllocStack(0x28)
    //     0x89b12c: sub             SP, SP, #0x28
    // 0x89b130: SetupParameters(PaintingContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, {dynamic oldLayer = Null /* r4 */})
    //     0x89b130: mov             x0, x3
    //     0x89b134: stur            x3, [fp, #-0x18]
    //     0x89b138: mov             x3, x5
    //     0x89b13c: stur            x1, [fp, #-8]
    //     0x89b140: stur            x2, [fp, #-0x10]
    //     0x89b144: stur            x5, [fp, #-0x20]
    //     0x89b148: ldur            w5, [x4, #0x13]
    //     0x89b14c: ldur            w6, [x4, #0x1f]
    //     0x89b150: add             x6, x6, HEAP, lsl #32
    //     0x89b154: add             x16, PP, #0xc, lsl #12  ; [pp+0xc6b8] "oldLayer"
    //     0x89b158: ldr             x16, [x16, #0x6b8]
    //     0x89b15c: cmp             w6, w16
    //     0x89b160: b.ne            #0x89b180
    //     0x89b164: ldur            w6, [x4, #0x23]
    //     0x89b168: add             x6, x6, HEAP, lsl #32
    //     0x89b16c: sub             w4, w5, w6
    //     0x89b170: add             x5, fp, w4, sxtw #2
    //     0x89b174: ldr             x5, [x5, #8]
    //     0x89b178: mov             x4, x5
    //     0x89b17c: b               #0x89b184
    //     0x89b180: mov             x4, NULL
    // 0x89b184: CheckStackOverflow
    //     0x89b184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b188: cmp             SP, x16
    //     0x89b18c: b.ls            #0x89b218
    // 0x89b190: cmp             w4, NULL
    // 0x89b194: b.ne            #0x89b1b8
    // 0x89b198: r0 = OpacityLayer()
    //     0x89b198: bl              #0x80c8e0  ; AllocateOpacityLayerStub -> OpacityLayer (size=0x50)
    // 0x89b19c: r5 = Instance_Offset
    //     0x89b19c: ldr             x5, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x89b1a0: stur            x0, [fp, #-0x28]
    // 0x89b1a4: StoreField: r0->field_47 = r5
    //     0x89b1a4: stur            w5, [x0, #0x47]
    // 0x89b1a8: mov             x1, x0
    // 0x89b1ac: r0 = Layer()
    //     0x89b1ac: bl              #0x6ba8e8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x89b1b0: ldur            x3, [fp, #-0x28]
    // 0x89b1b4: b               #0x89b1bc
    // 0x89b1b8: mov             x3, x4
    // 0x89b1bc: ldur            x2, [fp, #-0x18]
    // 0x89b1c0: stur            x3, [fp, #-0x28]
    // 0x89b1c4: r0 = BoxInt64Instr(r2)
    //     0x89b1c4: sbfiz           x0, x2, #1, #0x1f
    //     0x89b1c8: cmp             x2, x0, asr #1
    //     0x89b1cc: b.eq            #0x89b1d8
    //     0x89b1d0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89b1d4: stur            x2, [x0, #7]
    // 0x89b1d8: mov             x1, x3
    // 0x89b1dc: mov             x2, x0
    // 0x89b1e0: r0 = alpha=()
    //     0x89b1e0: bl              #0x80c610  ; [package:flutter/src/rendering/layer.dart] OpacityLayer::alpha=
    // 0x89b1e4: ldur            x1, [fp, #-0x28]
    // 0x89b1e8: ldur            x2, [fp, #-0x10]
    // 0x89b1ec: r0 = offset=()
    //     0x89b1ec: bl              #0x889bc4  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::offset=
    // 0x89b1f0: ldur            x1, [fp, #-8]
    // 0x89b1f4: ldur            x2, [fp, #-0x28]
    // 0x89b1f8: ldur            x3, [fp, #-0x20]
    // 0x89b1fc: r5 = Instance_Offset
    //     0x89b1fc: ldr             x5, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x89b200: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x89b200: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x89b204: r0 = pushLayer()
    //     0x89b204: bl              #0x88a24c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x89b208: ldur            x0, [fp, #-0x28]
    // 0x89b20c: LeaveFrame
    //     0x89b20c: mov             SP, fp
    //     0x89b210: ldp             fp, lr, [SP], #0x10
    // 0x89b214: ret
    //     0x89b214: ret             
    // 0x89b218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b218: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b21c: b               #0x89b190
  }
  _ addLayer(/* No info */) {
    // ** addr: 0x8a3b20, size: 0x50
    // 0x8a3b20: EnterFrame
    //     0x8a3b20: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3b24: mov             fp, SP
    // 0x8a3b28: AllocStack(0x10)
    //     0x8a3b28: sub             SP, SP, #0x10
    // 0x8a3b2c: SetupParameters(PaintingContext this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8a3b2c: mov             x0, x1
    //     0x8a3b30: stur            x1, [fp, #-8]
    //     0x8a3b34: stur            x2, [fp, #-0x10]
    // 0x8a3b38: CheckStackOverflow
    //     0x8a3b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3b3c: cmp             SP, x16
    //     0x8a3b40: b.ls            #0x8a3b68
    // 0x8a3b44: mov             x1, x0
    // 0x8a3b48: r0 = stopRecordingIfNeeded()
    //     0x8a3b48: bl              #0x6b824c  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x8a3b4c: ldur            x1, [fp, #-8]
    // 0x8a3b50: ldur            x2, [fp, #-0x10]
    // 0x8a3b54: r0 = appendLayer()
    //     0x8a3b54: bl              #0x889a18  ; [package:flutter/src/rendering/object.dart] PaintingContext::appendLayer
    // 0x8a3b58: r0 = Null
    //     0x8a3b58: mov             x0, NULL
    // 0x8a3b5c: LeaveFrame
    //     0x8a3b5c: mov             SP, fp
    //     0x8a3b60: ldp             fp, lr, [SP], #0x10
    // 0x8a3b64: ret
    //     0x8a3b64: ret             
    // 0x8a3b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3b68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3b6c: b               #0x8a3b44
  }
}
