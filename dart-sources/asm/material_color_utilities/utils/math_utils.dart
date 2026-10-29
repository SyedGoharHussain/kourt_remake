// lib: , url: package:material_color_utilities/utils/math_utils.dart

// class id: 1050248, size: 0x8
class :: {
}

// class id: 342, size: 0x8, field offset: 0x8
abstract class MathUtils extends Object {

  static _ matrixMultiply(/* No info */) {
    // ** addr: 0x639968, size: 0x684
    // 0x639968: EnterFrame
    //     0x639968: stp             fp, lr, [SP, #-0x10]!
    //     0x63996c: mov             fp, SP
    // 0x639970: AllocStack(0x48)
    //     0x639970: sub             SP, SP, #0x48
    // 0x639974: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x639974: stur            x1, [fp, #-8]
    //     0x639978: stur            x2, [fp, #-0x10]
    // 0x63997c: CheckStackOverflow
    //     0x63997c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x639980: cmp             SP, x16
    //     0x639984: b.ls            #0x639f80
    // 0x639988: r0 = LoadClassIdInstr(r1)
    //     0x639988: ldur            x0, [x1, #-1]
    //     0x63998c: ubfx            x0, x0, #0xc, #0x14
    // 0x639990: stp             xzr, x1, [SP]
    // 0x639994: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x639994: mov             x17, #0xb6b0
    //     0x639998: add             lr, x0, x17
    //     0x63999c: ldr             lr, [x21, lr, lsl #3]
    //     0x6399a0: blr             lr
    // 0x6399a4: mov             x3, x0
    // 0x6399a8: ldur            x2, [fp, #-0x10]
    // 0x6399ac: stur            x3, [fp, #-0x18]
    // 0x6399b0: LoadField: r0 = r2->field_b
    //     0x6399b0: ldur            w0, [x2, #0xb]
    // 0x6399b4: r1 = LoadInt32Instr(r0)
    //     0x6399b4: sbfx            x1, x0, #1, #0x1f
    // 0x6399b8: mov             x0, x1
    // 0x6399bc: r1 = 0
    //     0x6399bc: mov             x1, #0
    // 0x6399c0: cmp             x1, x0
    // 0x6399c4: b.hs            #0x639f88
    // 0x6399c8: LoadField: r0 = r2->field_f
    //     0x6399c8: ldur            w0, [x2, #0xf]
    // 0x6399cc: DecompressPointer r0
    //     0x6399cc: add             x0, x0, HEAP, lsl #32
    // 0x6399d0: LoadField: r1 = r0->field_f
    //     0x6399d0: ldur            w1, [x0, #0xf]
    // 0x6399d4: DecompressPointer r1
    //     0x6399d4: add             x1, x1, HEAP, lsl #32
    // 0x6399d8: r0 = LoadClassIdInstr(r1)
    //     0x6399d8: ldur            x0, [x1, #-1]
    //     0x6399dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6399e0: stp             xzr, x1, [SP]
    // 0x6399e4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x6399e4: mov             x17, #0xb6b0
    //     0x6399e8: add             lr, x0, x17
    //     0x6399ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6399f0: blr             lr
    // 0x6399f4: mov             x1, x0
    // 0x6399f8: ldur            x0, [fp, #-0x18]
    // 0x6399fc: LoadField: d0 = r0->field_7
    //     0x6399fc: ldur            d0, [x0, #7]
    // 0x639a00: LoadField: d1 = r1->field_7
    //     0x639a00: ldur            d1, [x1, #7]
    // 0x639a04: fmul            d2, d0, d1
    // 0x639a08: ldur            x1, [fp, #-8]
    // 0x639a0c: stur            d2, [fp, #-0x20]
    // 0x639a10: r0 = LoadClassIdInstr(r1)
    //     0x639a10: ldur            x0, [x1, #-1]
    //     0x639a14: ubfx            x0, x0, #0xc, #0x14
    // 0x639a18: r16 = 2
    //     0x639a18: mov             x16, #2
    // 0x639a1c: stp             x16, x1, [SP]
    // 0x639a20: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x639a20: mov             x17, #0xb6b0
    //     0x639a24: add             lr, x0, x17
    //     0x639a28: ldr             lr, [x21, lr, lsl #3]
    //     0x639a2c: blr             lr
    // 0x639a30: mov             x3, x0
    // 0x639a34: ldur            x2, [fp, #-0x10]
    // 0x639a38: stur            x3, [fp, #-0x18]
    // 0x639a3c: LoadField: r0 = r2->field_b
    //     0x639a3c: ldur            w0, [x2, #0xb]
    // 0x639a40: r1 = LoadInt32Instr(r0)
    //     0x639a40: sbfx            x1, x0, #1, #0x1f
    // 0x639a44: mov             x0, x1
    // 0x639a48: r1 = 0
    //     0x639a48: mov             x1, #0
    // 0x639a4c: cmp             x1, x0
    // 0x639a50: b.hs            #0x639f8c
    // 0x639a54: LoadField: r0 = r2->field_f
    //     0x639a54: ldur            w0, [x2, #0xf]
    // 0x639a58: DecompressPointer r0
    //     0x639a58: add             x0, x0, HEAP, lsl #32
    // 0x639a5c: LoadField: r1 = r0->field_f
    //     0x639a5c: ldur            w1, [x0, #0xf]
    // 0x639a60: DecompressPointer r1
    //     0x639a60: add             x1, x1, HEAP, lsl #32
    // 0x639a64: r0 = LoadClassIdInstr(r1)
    //     0x639a64: ldur            x0, [x1, #-1]
    //     0x639a68: ubfx            x0, x0, #0xc, #0x14
    // 0x639a6c: r16 = 2
    //     0x639a6c: mov             x16, #2
    // 0x639a70: stp             x16, x1, [SP]
    // 0x639a74: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x639a74: mov             x17, #0xb6b0
    //     0x639a78: add             lr, x0, x17
    //     0x639a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x639a80: blr             lr
    // 0x639a84: mov             x1, x0
    // 0x639a88: ldur            x0, [fp, #-0x18]
    // 0x639a8c: LoadField: d0 = r0->field_7
    //     0x639a8c: ldur            d0, [x0, #7]
    // 0x639a90: LoadField: d1 = r1->field_7
    //     0x639a90: ldur            d1, [x1, #7]
    // 0x639a94: fmul            d2, d0, d1
    // 0x639a98: ldur            d0, [fp, #-0x20]
    // 0x639a9c: fadd            d1, d0, d2
    // 0x639aa0: ldur            x1, [fp, #-8]
    // 0x639aa4: stur            d1, [fp, #-0x28]
    // 0x639aa8: r0 = LoadClassIdInstr(r1)
    //     0x639aa8: ldur            x0, [x1, #-1]
    //     0x639aac: ubfx            x0, x0, #0xc, #0x14
    // 0x639ab0: r16 = 4
    //     0x639ab0: mov             x16, #4
    // 0x639ab4: stp             x16, x1, [SP]
    // 0x639ab8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x639ab8: mov             x17, #0xb6b0
    //     0x639abc: add             lr, x0, x17
    //     0x639ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x639ac4: blr             lr
    // 0x639ac8: mov             x3, x0
    // 0x639acc: ldur            x2, [fp, #-0x10]
    // 0x639ad0: stur            x3, [fp, #-0x18]
    // 0x639ad4: LoadField: r0 = r2->field_b
    //     0x639ad4: ldur            w0, [x2, #0xb]
    // 0x639ad8: r1 = LoadInt32Instr(r0)
    //     0x639ad8: sbfx            x1, x0, #1, #0x1f
    // 0x639adc: mov             x0, x1
    // 0x639ae0: r1 = 0
    //     0x639ae0: mov             x1, #0
    // 0x639ae4: cmp             x1, x0
    // 0x639ae8: b.hs            #0x639f90
    // 0x639aec: LoadField: r0 = r2->field_f
    //     0x639aec: ldur            w0, [x2, #0xf]
    // 0x639af0: DecompressPointer r0
    //     0x639af0: add             x0, x0, HEAP, lsl #32
    // 0x639af4: LoadField: r1 = r0->field_f
    //     0x639af4: ldur            w1, [x0, #0xf]
    // 0x639af8: DecompressPointer r1
    //     0x639af8: add             x1, x1, HEAP, lsl #32
    // 0x639afc: r0 = LoadClassIdInstr(r1)
    //     0x639afc: ldur            x0, [x1, #-1]
    //     0x639b00: ubfx            x0, x0, #0xc, #0x14
    // 0x639b04: r16 = 4
    //     0x639b04: mov             x16, #4
    // 0x639b08: stp             x16, x1, [SP]
    // 0x639b0c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x639b0c: mov             x17, #0xb6b0
    //     0x639b10: add             lr, x0, x17
    //     0x639b14: ldr             lr, [x21, lr, lsl #3]
    //     0x639b18: blr             lr
    // 0x639b1c: mov             x1, x0
    // 0x639b20: ldur            x0, [fp, #-0x18]
    // 0x639b24: LoadField: d0 = r0->field_7
    //     0x639b24: ldur            d0, [x0, #7]
    // 0x639b28: LoadField: d1 = r1->field_7
    //     0x639b28: ldur            d1, [x1, #7]
    // 0x639b2c: fmul            d2, d0, d1
    // 0x639b30: ldur            d0, [fp, #-0x28]
    // 0x639b34: fadd            d1, d0, d2
    // 0x639b38: ldur            x1, [fp, #-8]
    // 0x639b3c: stur            d1, [fp, #-0x20]
    // 0x639b40: r0 = LoadClassIdInstr(r1)
    //     0x639b40: ldur            x0, [x1, #-1]
    //     0x639b44: ubfx            x0, x0, #0xc, #0x14
    // 0x639b48: stp             xzr, x1, [SP]
    // 0x639b4c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x639b4c: mov             x17, #0xb6b0
    //     0x639b50: add             lr, x0, x17
    //     0x639b54: ldr             lr, [x21, lr, lsl #3]
    //     0x639b58: blr             lr
    // 0x639b5c: mov             x3, x0
    // 0x639b60: ldur            x2, [fp, #-0x10]
    // 0x639b64: stur            x3, [fp, #-0x18]
    // 0x639b68: LoadField: r0 = r2->field_b
    //     0x639b68: ldur            w0, [x2, #0xb]
    // 0x639b6c: r1 = LoadInt32Instr(r0)
    //     0x639b6c: sbfx            x1, x0, #1, #0x1f
    // 0x639b70: mov             x0, x1
    // 0x639b74: r1 = 1
    //     0x639b74: mov             x1, #1
    // 0x639b78: cmp             x1, x0
    // 0x639b7c: b.hs            #0x639f94
    // 0x639b80: LoadField: r0 = r2->field_f
    //     0x639b80: ldur            w0, [x2, #0xf]
    // 0x639b84: DecompressPointer r0
    //     0x639b84: add             x0, x0, HEAP, lsl #32
    // 0x639b88: LoadField: r1 = r0->field_13
    //     0x639b88: ldur            w1, [x0, #0x13]
    // 0x639b8c: DecompressPointer r1
    //     0x639b8c: add             x1, x1, HEAP, lsl #32
    // 0x639b90: r0 = LoadClassIdInstr(r1)
    //     0x639b90: ldur            x0, [x1, #-1]
    //     0x639b94: ubfx            x0, x0, #0xc, #0x14
    // 0x639b98: stp             xzr, x1, [SP]
    // 0x639b9c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x639b9c: mov             x17, #0xb6b0
    //     0x639ba0: add             lr, x0, x17
    //     0x639ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x639ba8: blr             lr
    // 0x639bac: mov             x1, x0
    // 0x639bb0: ldur            x0, [fp, #-0x18]
    // 0x639bb4: LoadField: d0 = r0->field_7
    //     0x639bb4: ldur            d0, [x0, #7]
    // 0x639bb8: LoadField: d1 = r1->field_7
    //     0x639bb8: ldur            d1, [x1, #7]
    // 0x639bbc: fmul            d2, d0, d1
    // 0x639bc0: ldur            x1, [fp, #-8]
    // 0x639bc4: stur            d2, [fp, #-0x28]
    // 0x639bc8: r0 = LoadClassIdInstr(r1)
    //     0x639bc8: ldur            x0, [x1, #-1]
    //     0x639bcc: ubfx            x0, x0, #0xc, #0x14
    // 0x639bd0: r16 = 2
    //     0x639bd0: mov             x16, #2
    // 0x639bd4: stp             x16, x1, [SP]
    // 0x639bd8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x639bd8: mov             x17, #0xb6b0
    //     0x639bdc: add             lr, x0, x17
    //     0x639be0: ldr             lr, [x21, lr, lsl #3]
    //     0x639be4: blr             lr
    // 0x639be8: mov             x3, x0
    // 0x639bec: ldur            x2, [fp, #-0x10]
    // 0x639bf0: stur            x3, [fp, #-0x18]
    // 0x639bf4: LoadField: r0 = r2->field_b
    //     0x639bf4: ldur            w0, [x2, #0xb]
    // 0x639bf8: r1 = LoadInt32Instr(r0)
    //     0x639bf8: sbfx            x1, x0, #1, #0x1f
    // 0x639bfc: mov             x0, x1
    // 0x639c00: r1 = 1
    //     0x639c00: mov             x1, #1
    // 0x639c04: cmp             x1, x0
    // 0x639c08: b.hs            #0x639f98
    // 0x639c0c: LoadField: r0 = r2->field_f
    //     0x639c0c: ldur            w0, [x2, #0xf]
    // 0x639c10: DecompressPointer r0
    //     0x639c10: add             x0, x0, HEAP, lsl #32
    // 0x639c14: LoadField: r1 = r0->field_13
    //     0x639c14: ldur            w1, [x0, #0x13]
    // 0x639c18: DecompressPointer r1
    //     0x639c18: add             x1, x1, HEAP, lsl #32
    // 0x639c1c: r0 = LoadClassIdInstr(r1)
    //     0x639c1c: ldur            x0, [x1, #-1]
    //     0x639c20: ubfx            x0, x0, #0xc, #0x14
    // 0x639c24: r16 = 2
    //     0x639c24: mov             x16, #2
    // 0x639c28: stp             x16, x1, [SP]
    // 0x639c2c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x639c2c: mov             x17, #0xb6b0
    //     0x639c30: add             lr, x0, x17
    //     0x639c34: ldr             lr, [x21, lr, lsl #3]
    //     0x639c38: blr             lr
    // 0x639c3c: mov             x1, x0
    // 0x639c40: ldur            x0, [fp, #-0x18]
    // 0x639c44: LoadField: d0 = r0->field_7
    //     0x639c44: ldur            d0, [x0, #7]
    // 0x639c48: LoadField: d1 = r1->field_7
    //     0x639c48: ldur            d1, [x1, #7]
    // 0x639c4c: fmul            d2, d0, d1
    // 0x639c50: ldur            d0, [fp, #-0x28]
    // 0x639c54: fadd            d1, d0, d2
    // 0x639c58: ldur            x1, [fp, #-8]
    // 0x639c5c: stur            d1, [fp, #-0x30]
    // 0x639c60: r0 = LoadClassIdInstr(r1)
    //     0x639c60: ldur            x0, [x1, #-1]
    //     0x639c64: ubfx            x0, x0, #0xc, #0x14
    // 0x639c68: r16 = 4
    //     0x639c68: mov             x16, #4
    // 0x639c6c: stp             x16, x1, [SP]
    // 0x639c70: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x639c70: mov             x17, #0xb6b0
    //     0x639c74: add             lr, x0, x17
    //     0x639c78: ldr             lr, [x21, lr, lsl #3]
    //     0x639c7c: blr             lr
    // 0x639c80: mov             x3, x0
    // 0x639c84: ldur            x2, [fp, #-0x10]
    // 0x639c88: stur            x3, [fp, #-0x18]
    // 0x639c8c: LoadField: r0 = r2->field_b
    //     0x639c8c: ldur            w0, [x2, #0xb]
    // 0x639c90: r1 = LoadInt32Instr(r0)
    //     0x639c90: sbfx            x1, x0, #1, #0x1f
    // 0x639c94: mov             x0, x1
    // 0x639c98: r1 = 1
    //     0x639c98: mov             x1, #1
    // 0x639c9c: cmp             x1, x0
    // 0x639ca0: b.hs            #0x639f9c
    // 0x639ca4: LoadField: r0 = r2->field_f
    //     0x639ca4: ldur            w0, [x2, #0xf]
    // 0x639ca8: DecompressPointer r0
    //     0x639ca8: add             x0, x0, HEAP, lsl #32
    // 0x639cac: LoadField: r1 = r0->field_13
    //     0x639cac: ldur            w1, [x0, #0x13]
    // 0x639cb0: DecompressPointer r1
    //     0x639cb0: add             x1, x1, HEAP, lsl #32
    // 0x639cb4: r0 = LoadClassIdInstr(r1)
    //     0x639cb4: ldur            x0, [x1, #-1]
    //     0x639cb8: ubfx            x0, x0, #0xc, #0x14
    // 0x639cbc: r16 = 4
    //     0x639cbc: mov             x16, #4
    // 0x639cc0: stp             x16, x1, [SP]
    // 0x639cc4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x639cc4: mov             x17, #0xb6b0
    //     0x639cc8: add             lr, x0, x17
    //     0x639ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x639cd0: blr             lr
    // 0x639cd4: mov             x1, x0
    // 0x639cd8: ldur            x0, [fp, #-0x18]
    // 0x639cdc: LoadField: d0 = r0->field_7
    //     0x639cdc: ldur            d0, [x0, #7]
    // 0x639ce0: LoadField: d1 = r1->field_7
    //     0x639ce0: ldur            d1, [x1, #7]
    // 0x639ce4: fmul            d2, d0, d1
    // 0x639ce8: ldur            d0, [fp, #-0x30]
    // 0x639cec: fadd            d1, d0, d2
    // 0x639cf0: ldur            x1, [fp, #-8]
    // 0x639cf4: stur            d1, [fp, #-0x28]
    // 0x639cf8: r0 = LoadClassIdInstr(r1)
    //     0x639cf8: ldur            x0, [x1, #-1]
    //     0x639cfc: ubfx            x0, x0, #0xc, #0x14
    // 0x639d00: stp             xzr, x1, [SP]
    // 0x639d04: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x639d04: mov             x17, #0xb6b0
    //     0x639d08: add             lr, x0, x17
    //     0x639d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x639d10: blr             lr
    // 0x639d14: mov             x3, x0
    // 0x639d18: ldur            x2, [fp, #-0x10]
    // 0x639d1c: stur            x3, [fp, #-0x18]
    // 0x639d20: LoadField: r0 = r2->field_b
    //     0x639d20: ldur            w0, [x2, #0xb]
    // 0x639d24: r1 = LoadInt32Instr(r0)
    //     0x639d24: sbfx            x1, x0, #1, #0x1f
    // 0x639d28: mov             x0, x1
    // 0x639d2c: r1 = 2
    //     0x639d2c: mov             x1, #2
    // 0x639d30: cmp             x1, x0
    // 0x639d34: b.hs            #0x639fa0
    // 0x639d38: LoadField: r0 = r2->field_f
    //     0x639d38: ldur            w0, [x2, #0xf]
    // 0x639d3c: DecompressPointer r0
    //     0x639d3c: add             x0, x0, HEAP, lsl #32
    // 0x639d40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x639d40: ldur            w1, [x0, #0x17]
    // 0x639d44: DecompressPointer r1
    //     0x639d44: add             x1, x1, HEAP, lsl #32
    // 0x639d48: r0 = LoadClassIdInstr(r1)
    //     0x639d48: ldur            x0, [x1, #-1]
    //     0x639d4c: ubfx            x0, x0, #0xc, #0x14
    // 0x639d50: stp             xzr, x1, [SP]
    // 0x639d54: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x639d54: mov             x17, #0xb6b0
    //     0x639d58: add             lr, x0, x17
    //     0x639d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x639d60: blr             lr
    // 0x639d64: mov             x1, x0
    // 0x639d68: ldur            x0, [fp, #-0x18]
    // 0x639d6c: LoadField: d0 = r0->field_7
    //     0x639d6c: ldur            d0, [x0, #7]
    // 0x639d70: LoadField: d1 = r1->field_7
    //     0x639d70: ldur            d1, [x1, #7]
    // 0x639d74: fmul            d2, d0, d1
    // 0x639d78: ldur            x1, [fp, #-8]
    // 0x639d7c: stur            d2, [fp, #-0x30]
    // 0x639d80: r0 = LoadClassIdInstr(r1)
    //     0x639d80: ldur            x0, [x1, #-1]
    //     0x639d84: ubfx            x0, x0, #0xc, #0x14
    // 0x639d88: r16 = 2
    //     0x639d88: mov             x16, #2
    // 0x639d8c: stp             x16, x1, [SP]
    // 0x639d90: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x639d90: mov             x17, #0xb6b0
    //     0x639d94: add             lr, x0, x17
    //     0x639d98: ldr             lr, [x21, lr, lsl #3]
    //     0x639d9c: blr             lr
    // 0x639da0: mov             x3, x0
    // 0x639da4: ldur            x2, [fp, #-0x10]
    // 0x639da8: stur            x3, [fp, #-0x18]
    // 0x639dac: LoadField: r0 = r2->field_b
    //     0x639dac: ldur            w0, [x2, #0xb]
    // 0x639db0: r1 = LoadInt32Instr(r0)
    //     0x639db0: sbfx            x1, x0, #1, #0x1f
    // 0x639db4: mov             x0, x1
    // 0x639db8: r1 = 2
    //     0x639db8: mov             x1, #2
    // 0x639dbc: cmp             x1, x0
    // 0x639dc0: b.hs            #0x639fa4
    // 0x639dc4: LoadField: r0 = r2->field_f
    //     0x639dc4: ldur            w0, [x2, #0xf]
    // 0x639dc8: DecompressPointer r0
    //     0x639dc8: add             x0, x0, HEAP, lsl #32
    // 0x639dcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x639dcc: ldur            w1, [x0, #0x17]
    // 0x639dd0: DecompressPointer r1
    //     0x639dd0: add             x1, x1, HEAP, lsl #32
    // 0x639dd4: r0 = LoadClassIdInstr(r1)
    //     0x639dd4: ldur            x0, [x1, #-1]
    //     0x639dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x639ddc: r16 = 2
    //     0x639ddc: mov             x16, #2
    // 0x639de0: stp             x16, x1, [SP]
    // 0x639de4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x639de4: mov             x17, #0xb6b0
    //     0x639de8: add             lr, x0, x17
    //     0x639dec: ldr             lr, [x21, lr, lsl #3]
    //     0x639df0: blr             lr
    // 0x639df4: mov             x1, x0
    // 0x639df8: ldur            x0, [fp, #-0x18]
    // 0x639dfc: LoadField: d0 = r0->field_7
    //     0x639dfc: ldur            d0, [x0, #7]
    // 0x639e00: LoadField: d1 = r1->field_7
    //     0x639e00: ldur            d1, [x1, #7]
    // 0x639e04: fmul            d2, d0, d1
    // 0x639e08: ldur            d0, [fp, #-0x30]
    // 0x639e0c: fadd            d1, d0, d2
    // 0x639e10: ldur            x0, [fp, #-8]
    // 0x639e14: stur            d1, [fp, #-0x38]
    // 0x639e18: r1 = LoadClassIdInstr(r0)
    //     0x639e18: ldur            x1, [x0, #-1]
    //     0x639e1c: ubfx            x1, x1, #0xc, #0x14
    // 0x639e20: r16 = 4
    //     0x639e20: mov             x16, #4
    // 0x639e24: stp             x16, x0, [SP]
    // 0x639e28: mov             x0, x1
    // 0x639e2c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x639e2c: mov             x17, #0xb6b0
    //     0x639e30: add             lr, x0, x17
    //     0x639e34: ldr             lr, [x21, lr, lsl #3]
    //     0x639e38: blr             lr
    // 0x639e3c: mov             x3, x0
    // 0x639e40: ldur            x2, [fp, #-0x10]
    // 0x639e44: stur            x3, [fp, #-8]
    // 0x639e48: LoadField: r0 = r2->field_b
    //     0x639e48: ldur            w0, [x2, #0xb]
    // 0x639e4c: r1 = LoadInt32Instr(r0)
    //     0x639e4c: sbfx            x1, x0, #1, #0x1f
    // 0x639e50: mov             x0, x1
    // 0x639e54: r1 = 2
    //     0x639e54: mov             x1, #2
    // 0x639e58: cmp             x1, x0
    // 0x639e5c: b.hs            #0x639fa8
    // 0x639e60: LoadField: r0 = r2->field_f
    //     0x639e60: ldur            w0, [x2, #0xf]
    // 0x639e64: DecompressPointer r0
    //     0x639e64: add             x0, x0, HEAP, lsl #32
    // 0x639e68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x639e68: ldur            w1, [x0, #0x17]
    // 0x639e6c: DecompressPointer r1
    //     0x639e6c: add             x1, x1, HEAP, lsl #32
    // 0x639e70: r0 = LoadClassIdInstr(r1)
    //     0x639e70: ldur            x0, [x1, #-1]
    //     0x639e74: ubfx            x0, x0, #0xc, #0x14
    // 0x639e78: r16 = 4
    //     0x639e78: mov             x16, #4
    // 0x639e7c: stp             x16, x1, [SP]
    // 0x639e80: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x639e80: mov             x17, #0xb6b0
    //     0x639e84: add             lr, x0, x17
    //     0x639e88: ldr             lr, [x21, lr, lsl #3]
    //     0x639e8c: blr             lr
    // 0x639e90: mov             x1, x0
    // 0x639e94: ldur            x0, [fp, #-8]
    // 0x639e98: LoadField: d0 = r0->field_7
    //     0x639e98: ldur            d0, [x0, #7]
    // 0x639e9c: LoadField: d1 = r1->field_7
    //     0x639e9c: ldur            d1, [x1, #7]
    // 0x639ea0: fmul            d2, d0, d1
    // 0x639ea4: ldur            d0, [fp, #-0x38]
    // 0x639ea8: fadd            d1, d0, d2
    // 0x639eac: ldur            d0, [fp, #-0x20]
    // 0x639eb0: stur            d1, [fp, #-0x30]
    // 0x639eb4: r0 = inline_Allocate_Double()
    //     0x639eb4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x639eb8: add             x0, x0, #0x10
    //     0x639ebc: cmp             x1, x0
    //     0x639ec0: b.ls            #0x639fac
    //     0x639ec4: str             x0, [THR, #0x50]  ; THR::top
    //     0x639ec8: sub             x0, x0, #0xf
    //     0x639ecc: mov             x1, #0xe15c
    //     0x639ed0: movk            x1, #3, lsl #16
    //     0x639ed4: stur            x1, [x0, #-1]
    // 0x639ed8: StoreField: r0->field_7 = d0
    //     0x639ed8: stur            d0, [x0, #7]
    // 0x639edc: stur            x0, [fp, #-8]
    // 0x639ee0: r1 = Null
    //     0x639ee0: mov             x1, NULL
    // 0x639ee4: r2 = 6
    //     0x639ee4: mov             x2, #6
    // 0x639ee8: r0 = AllocateArray()
    //     0x639ee8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x639eec: mov             x2, x0
    // 0x639ef0: ldur            x0, [fp, #-8]
    // 0x639ef4: stur            x2, [fp, #-0x10]
    // 0x639ef8: StoreField: r2->field_f = r0
    //     0x639ef8: stur            w0, [x2, #0xf]
    // 0x639efc: ldur            d0, [fp, #-0x28]
    // 0x639f00: r0 = inline_Allocate_Double()
    //     0x639f00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x639f04: add             x0, x0, #0x10
    //     0x639f08: cmp             x1, x0
    //     0x639f0c: b.ls            #0x639fbc
    //     0x639f10: str             x0, [THR, #0x50]  ; THR::top
    //     0x639f14: sub             x0, x0, #0xf
    //     0x639f18: mov             x1, #0xe15c
    //     0x639f1c: movk            x1, #3, lsl #16
    //     0x639f20: stur            x1, [x0, #-1]
    // 0x639f24: StoreField: r0->field_7 = d0
    //     0x639f24: stur            d0, [x0, #7]
    // 0x639f28: StoreField: r2->field_13 = r0
    //     0x639f28: stur            w0, [x2, #0x13]
    // 0x639f2c: ldur            d0, [fp, #-0x30]
    // 0x639f30: r0 = inline_Allocate_Double()
    //     0x639f30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x639f34: add             x0, x0, #0x10
    //     0x639f38: cmp             x1, x0
    //     0x639f3c: b.ls            #0x639fd4
    //     0x639f40: str             x0, [THR, #0x50]  ; THR::top
    //     0x639f44: sub             x0, x0, #0xf
    //     0x639f48: mov             x1, #0xe15c
    //     0x639f4c: movk            x1, #3, lsl #16
    //     0x639f50: stur            x1, [x0, #-1]
    // 0x639f54: StoreField: r0->field_7 = d0
    //     0x639f54: stur            d0, [x0, #7]
    // 0x639f58: ArrayStore: r2[0] = r0  ; List_4
    //     0x639f58: stur            w0, [x2, #0x17]
    // 0x639f5c: r1 = <double>
    //     0x639f5c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x639f60: r0 = AllocateGrowableArray()
    //     0x639f60: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x639f64: ldur            x1, [fp, #-0x10]
    // 0x639f68: StoreField: r0->field_f = r1
    //     0x639f68: stur            w1, [x0, #0xf]
    // 0x639f6c: r1 = 6
    //     0x639f6c: mov             x1, #6
    // 0x639f70: StoreField: r0->field_b = r1
    //     0x639f70: stur            w1, [x0, #0xb]
    // 0x639f74: LeaveFrame
    //     0x639f74: mov             SP, fp
    //     0x639f78: ldp             fp, lr, [SP], #0x10
    // 0x639f7c: ret
    //     0x639f7c: ret             
    // 0x639f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x639f80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639f84: b               #0x639988
    // 0x639f88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x639f88: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x639f8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x639f8c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x639f90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x639f90: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x639f94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x639f94: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x639f98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x639f98: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x639f9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x639f9c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x639fa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x639fa0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x639fa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x639fa4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x639fa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x639fa8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x639fac: stp             q0, q1, [SP, #-0x20]!
    // 0x639fb0: r0 = AllocateDouble()
    //     0x639fb0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x639fb4: ldp             q0, q1, [SP], #0x20
    // 0x639fb8: b               #0x639ed8
    // 0x639fbc: SaveReg d0
    //     0x639fbc: str             q0, [SP, #-0x10]!
    // 0x639fc0: SaveReg r2
    //     0x639fc0: str             x2, [SP, #-8]!
    // 0x639fc4: r0 = AllocateDouble()
    //     0x639fc4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x639fc8: RestoreReg r2
    //     0x639fc8: ldr             x2, [SP], #8
    // 0x639fcc: RestoreReg d0
    //     0x639fcc: ldr             q0, [SP], #0x10
    // 0x639fd0: b               #0x639f24
    // 0x639fd4: SaveReg d0
    //     0x639fd4: str             q0, [SP, #-0x10]!
    // 0x639fd8: SaveReg r2
    //     0x639fd8: str             x2, [SP, #-8]!
    // 0x639fdc: r0 = AllocateDouble()
    //     0x639fdc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x639fe0: RestoreReg r2
    //     0x639fe0: ldr             x2, [SP], #8
    // 0x639fe4: RestoreReg d0
    //     0x639fe4: ldr             q0, [SP], #0x10
    // 0x639fe8: b               #0x639f54
  }
  static _ sanitizeDegreesDouble(/* No info */) {
    // ** addr: 0x64195c, size: 0x68
    // 0x64195c: EnterFrame
    //     0x64195c: stp             fp, lr, [SP, #-0x10]!
    //     0x641960: mov             fp, SP
    // 0x641964: mov             v2.16b, v0.16b
    // 0x641968: d1 = 360.000000
    //     0x641968: ldr             d1, [PP, #0x5a80]  ; [pp+0x5a80] IMM: double(360) from 0x4076800000000000
    // 0x64196c: stp             fp, lr, [SP, #-0x10]!
    // 0x641970: mov             fp, SP
    // 0x641974: CallRuntime_DartModulo(double, double) -> double
    //     0x641974: and             SP, SP, #0xfffffffffffffff0
    //     0x641978: mov             sp, SP
    //     0x64197c: ldr             x16, [THR, #0x590]  ; THR::DartModulo
    //     0x641980: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x641984: blr             x16
    //     0x641988: mov             x16, #8
    //     0x64198c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x641990: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x641994: sub             sp, x16, #1, lsl #12
    //     0x641998: mov             SP, fp
    //     0x64199c: ldp             fp, lr, [SP], #0x10
    // 0x6419a0: d1 = 0.000000
    //     0x6419a0: eor             v1.16b, v1.16b, v1.16b
    // 0x6419a4: fcmp            d1, d0
    // 0x6419a8: b.le            #0x6419b8
    // 0x6419ac: d1 = 360.000000
    //     0x6419ac: ldr             d1, [PP, #0x5a80]  ; [pp+0x5a80] IMM: double(360) from 0x4076800000000000
    // 0x6419b0: fadd            d2, d0, d1
    // 0x6419b4: mov             v0.16b, v2.16b
    // 0x6419b8: LeaveFrame
    //     0x6419b8: mov             SP, fp
    //     0x6419bc: ldp             fp, lr, [SP], #0x10
    // 0x6419c0: ret
    //     0x6419c0: ret             
  }
}
