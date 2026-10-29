// lib: , url: package:image/src/formats/exr/exr_wavelet.dart

// class id: 1050056, size: 0x8
class :: {
}

// class id: 507, size: 0x8, field offset: 0x8
abstract class ExrWavelet extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xe438d4, size: 0x900
    // 0xe438d4: EnterFrame
    //     0xe438d4: stp             fp, lr, [SP, #-0x10]!
    //     0xe438d8: mov             fp, SP
    // 0xe438dc: AllocStack(0x100)
    //     0xe438dc: sub             SP, SP, #0x100
    // 0xe438e0: SetupParameters(dynamic _ /* r1 => r4, fp-0xe8 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x10 */, dynamic _ /* r7 => r7, fp-0xf0 */)
    //     0xe438e0: mov             x4, x1
    //     0xe438e4: stur            x2, [fp, #-8]
    //     0xe438e8: stur            x6, [fp, #-0x10]
    //     0xe438ec: stur            x3, [fp, #-0x18]
    //     0xe438f0: stur            x5, [fp, #-0x30]
    //     0xe438f4: stur            x1, [fp, #-0xe8]
    //     0xe438f8: stur            x7, [fp, #-0xf0]
    // 0xe438fc: CheckStackOverflow
    //     0xe438fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe43900: cmp             SP, x16
    //     0xe43904: b.ls            #0xe4415c
    // 0xe43908: ldr             x0, [fp, #0x10]
    // 0xe4390c: cmp             x0, #4, lsl #12
    // 0xe43910: r16 = true
    //     0xe43910: add             x16, NULL, #0x20  ; true
    // 0xe43914: r17 = false
    //     0xe43914: add             x17, NULL, #0x30  ; false
    // 0xe43918: csel            x8, x16, x17, lt
    // 0xe4391c: stur            x8, [fp, #-0xe0]
    // 0xe43920: cmp             x3, x6
    // 0xe43924: b.le            #0xe43930
    // 0xe43928: mov             x0, x6
    // 0xe4392c: b               #0xe43934
    // 0xe43930: mov             x0, x3
    // 0xe43934: r1 = 1
    //     0xe43934: mov             x1, #1
    // 0xe43938: CheckStackOverflow
    //     0xe43938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4393c: cmp             SP, x16
    //     0xe43940: b.ls            #0xe44164
    // 0xe43944: cmp             x1, x0
    // 0xe43948: b.gt            #0xe43958
    // 0xe4394c: lsl             x9, x1, #1
    // 0xe43950: mov             x1, x9
    // 0xe43954: b               #0xe43938
    // 0xe43958: asr             x0, x1, #1
    // 0xe4395c: asr             x1, x0, #1
    // 0xe43960: LoadField: r9 = r4->field_13
    //     0xe43960: ldur            w9, [x4, #0x13]
    // 0xe43964: stur            x9, [fp, #-0xd8]
    // 0xe43968: r10 = LoadInt32Instr(r9)
    //     0xe43968: sbfx            x10, x9, #1, #0x1f
    // 0xe4396c: stur            x10, [fp, #-0xd0]
    // 0xe43970: r11 = LoadInt32Instr(r9)
    //     0xe43970: sbfx            x11, x9, #1, #0x1f
    // 0xe43974: stur            x11, [fp, #-0xc8]
    // 0xe43978: r12 = LoadInt32Instr(r9)
    //     0xe43978: sbfx            x12, x9, #1, #0x1f
    // 0xe4397c: stur            x12, [fp, #-0xc0]
    // 0xe43980: r13 = LoadInt32Instr(r9)
    //     0xe43980: sbfx            x13, x9, #1, #0x1f
    // 0xe43984: stur            x13, [fp, #-0xb8]
    // 0xe43988: r14 = LoadInt32Instr(r9)
    //     0xe43988: sbfx            x14, x9, #1, #0x1f
    // 0xe4398c: stur            x14, [fp, #-0xb0]
    // 0xe43990: r19 = LoadInt32Instr(r9)
    //     0xe43990: sbfx            x19, x9, #1, #0x1f
    // 0xe43994: stur            x19, [fp, #-0xa8]
    // 0xe43998: mov             x23, x1
    // 0xe4399c: mov             x20, x0
    // 0xe439a0: stur            x23, [fp, #-0x98]
    // 0xe439a4: stur            x20, [fp, #-0xa0]
    // 0xe439a8: CheckStackOverflow
    //     0xe439a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe439ac: cmp             SP, x16
    //     0xe439b0: b.ls            #0xe4416c
    // 0xe439b4: cmp             x23, #1
    // 0xe439b8: b.lt            #0xe4414c
    // 0xe439bc: sub             x0, x6, x20
    // 0xe439c0: mul             x1, x7, x0
    // 0xe439c4: add             x24, x2, x1
    // 0xe439c8: stur            x24, [fp, #-0x90]
    // 0xe439cc: mul             x25, x7, x23
    // 0xe439d0: stur            x25, [fp, #-0x88]
    // 0xe439d4: mul             x0, x7, x20
    // 0xe439d8: stur            x0, [fp, #-0x50]
    // 0xe439dc: mul             x1, x5, x23
    // 0xe439e0: stur            x1, [fp, #-0x48]
    // 0xe439e4: mul             x2, x5, x20
    // 0xe439e8: stur            x2, [fp, #-0x20]
    // 0xe439ec: sub             x6, x3, x20
    // 0xe439f0: mul             x3, x5, x6
    // 0xe439f4: stur            x3, [fp, #-0x28]
    // 0xe439f8: ldur            x6, [fp, #-8]
    // 0xe439fc: mov             x16, x3
    // 0xe43a00: mov             x3, x2
    // 0xe43a04: mov             x2, x16
    // 0xe43a08: stur            x6, [fp, #-0x80]
    // 0xe43a0c: CheckStackOverflow
    //     0xe43a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe43a10: cmp             SP, x16
    //     0xe43a14: b.ls            #0xe44174
    // 0xe43a18: cmp             x6, x24
    // 0xe43a1c: b.gt            #0xe43f38
    // 0xe43a20: add             x3, x6, x2
    // 0xe43a24: stur            x3, [fp, #-0x38]
    // 0xe43a28: mov             x2, x6
    // 0xe43a2c: stur            x2, [fp, #-0x68]
    // 0xe43a30: CheckStackOverflow
    //     0xe43a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe43a34: cmp             SP, x16
    //     0xe43a38: b.ls            #0xe4417c
    // 0xe43a3c: cmp             x2, x3
    // 0xe43a40: b.gt            #0xe43d8c
    // 0xe43a44: add             x5, x2, x1
    // 0xe43a48: stur            x5, [fp, #-0x40]
    // 0xe43a4c: add             x3, x2, x25
    // 0xe43a50: stur            x3, [fp, #-0x70]
    // 0xe43a54: add             x5, x3, x1
    // 0xe43a58: stur            x5, [fp, #-0x78]
    // 0xe43a5c: tbnz            w8, #4, #0xe43c14
    // 0xe43a60: mov             x16, x5
    // 0xe43a64: mov             x5, x2
    // 0xe43a68: mov             x2, x16
    // 0xe43a6c: mov             x0, x11
    // 0xe43a70: mov             x1, x5
    // 0xe43a74: cmp             x1, x0
    // 0xe43a78: b.hs            #0xe44184
    // 0xe43a7c: add             x16, x4, x5, lsl #1
    // 0xe43a80: ldurh           w1, [x16, #0x17]
    // 0xe43a84: mov             x0, x11
    // 0xe43a88: stur            x1, [fp, #-0x58]
    // 0xe43a8c: mov             x1, x3
    // 0xe43a90: cmp             x1, x0
    // 0xe43a94: b.hs            #0xe44188
    // 0xe43a98: add             x16, x4, x3, lsl #1
    // 0xe43a9c: ldurh           w0, [x16, #0x17]
    // 0xe43aa0: ldur            x1, [fp, #-0x58]
    // 0xe43aa4: stur            x0, [fp, #-0x60]
    // 0xe43aa8: r0 = uint16ToInt16()
    //     0xe43aa8: bl              #0xa1fe88  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xe43aac: ldur            x1, [fp, #-0x60]
    // 0xe43ab0: stur            x0, [fp, #-0x58]
    // 0xe43ab4: r0 = uint16ToInt16()
    //     0xe43ab4: bl              #0xa1fe88  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xe43ab8: mov             x1, x0
    // 0xe43abc: ubfx            x1, x1, #0, #0x20
    // 0xe43ac0: and             w2, w1, #1
    // 0xe43ac4: ubfx            x2, x2, #0, #0x20
    // 0xe43ac8: ldur            x1, [fp, #-0x58]
    // 0xe43acc: add             x3, x1, x2
    // 0xe43ad0: asr             x1, x0, #1
    // 0xe43ad4: add             x2, x3, x1
    // 0xe43ad8: stur            x2, [fp, #-0xf8]
    // 0xe43adc: sub             x3, x2, x0
    // 0xe43ae0: ldur            x0, [fp, #-0xc8]
    // 0xe43ae4: ldur            x1, [fp, #-0x40]
    // 0xe43ae8: stur            x3, [fp, #-0x60]
    // 0xe43aec: cmp             x1, x0
    // 0xe43af0: b.hs            #0xe4418c
    // 0xe43af4: ldur            x4, [fp, #-0xe8]
    // 0xe43af8: ldur            x5, [fp, #-0x40]
    // 0xe43afc: add             x16, x4, x5, lsl #1
    // 0xe43b00: ldurh           w6, [x16, #0x17]
    // 0xe43b04: ldur            x0, [fp, #-0xc8]
    // 0xe43b08: ldur            x1, [fp, #-0x78]
    // 0xe43b0c: cmp             x1, x0
    // 0xe43b10: b.hs            #0xe44190
    // 0xe43b14: ldur            x0, [fp, #-0x78]
    // 0xe43b18: add             x16, x4, x0, lsl #1
    // 0xe43b1c: ldurh           w7, [x16, #0x17]
    // 0xe43b20: mov             x1, x6
    // 0xe43b24: stur            x7, [fp, #-0x58]
    // 0xe43b28: r0 = uint16ToInt16()
    //     0xe43b28: bl              #0xa1fe88  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xe43b2c: ldur            x1, [fp, #-0x58]
    // 0xe43b30: stur            x0, [fp, #-0x58]
    // 0xe43b34: r0 = uint16ToInt16()
    //     0xe43b34: bl              #0xa1fe88  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xe43b38: mov             x1, x0
    // 0xe43b3c: ubfx            x1, x1, #0, #0x20
    // 0xe43b40: and             w2, w1, #1
    // 0xe43b44: ubfx            x2, x2, #0, #0x20
    // 0xe43b48: ldur            x1, [fp, #-0x58]
    // 0xe43b4c: add             x3, x1, x2
    // 0xe43b50: asr             x1, x0, #1
    // 0xe43b54: add             x2, x3, x1
    // 0xe43b58: stur            x2, [fp, #-0x100]
    // 0xe43b5c: sub             x3, x2, x0
    // 0xe43b60: ldur            x1, [fp, #-0xf8]
    // 0xe43b64: stur            x3, [fp, #-0x58]
    // 0xe43b68: r0 = uint16ToInt16()
    //     0xe43b68: bl              #0xa1fe88  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xe43b6c: ldur            x1, [fp, #-0x100]
    // 0xe43b70: stur            x0, [fp, #-0xf8]
    // 0xe43b74: r0 = uint16ToInt16()
    //     0xe43b74: bl              #0xa1fe88  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xe43b78: mov             x1, x0
    // 0xe43b7c: ubfx            x1, x1, #0, #0x20
    // 0xe43b80: and             w2, w1, #1
    // 0xe43b84: ubfx            x2, x2, #0, #0x20
    // 0xe43b88: ldur            x1, [fp, #-0xf8]
    // 0xe43b8c: add             x3, x1, x2
    // 0xe43b90: asr             x1, x0, #1
    // 0xe43b94: add             x2, x3, x1
    // 0xe43b98: sub             x1, x2, x0
    // 0xe43b9c: ldur            x0, [fp, #-0xe8]
    // 0xe43ba0: ldur            x3, [fp, #-0x68]
    // 0xe43ba4: ArrayStore: r0[r3] = r2  ; TypeUnknown_2
    //     0xe43ba4: add             x4, x0, x3, lsl #1
    //     0xe43ba8: sturh           w2, [x4, #0x17]
    // 0xe43bac: ldur            x2, [fp, #-0x40]
    // 0xe43bb0: ArrayStore: r0[r2] = r1  ; TypeUnknown_2
    //     0xe43bb0: add             x4, x0, x2, lsl #1
    //     0xe43bb4: sturh           w1, [x4, #0x17]
    // 0xe43bb8: ldur            x1, [fp, #-0x60]
    // 0xe43bbc: r0 = uint16ToInt16()
    //     0xe43bbc: bl              #0xa1fe88  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xe43bc0: ldur            x1, [fp, #-0x58]
    // 0xe43bc4: stur            x0, [fp, #-0x58]
    // 0xe43bc8: r0 = uint16ToInt16()
    //     0xe43bc8: bl              #0xa1fe88  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xe43bcc: mov             x1, x0
    // 0xe43bd0: ubfx            x1, x1, #0, #0x20
    // 0xe43bd4: and             w2, w1, #1
    // 0xe43bd8: ubfx            x2, x2, #0, #0x20
    // 0xe43bdc: ldur            x1, [fp, #-0x58]
    // 0xe43be0: add             x3, x1, x2
    // 0xe43be4: asr             x1, x0, #1
    // 0xe43be8: add             x2, x3, x1
    // 0xe43bec: sub             x1, x2, x0
    // 0xe43bf0: ldur            x3, [fp, #-0xe8]
    // 0xe43bf4: ldur            x4, [fp, #-0x70]
    // 0xe43bf8: ArrayStore: r3[r4] = r2  ; TypeUnknown_2
    //     0xe43bf8: add             x0, x3, x4, lsl #1
    //     0xe43bfc: sturh           w2, [x0, #0x17]
    // 0xe43c00: ldur            x5, [fp, #-0x78]
    // 0xe43c04: ArrayStore: r3[r5] = r1  ; TypeUnknown_2
    //     0xe43c04: add             x0, x3, x5, lsl #1
    //     0xe43c08: sturh           w1, [x0, #0x17]
    // 0xe43c0c: ldur            x6, [fp, #-0x68]
    // 0xe43c10: b               #0xe43d38
    // 0xe43c14: mov             x16, x3
    // 0xe43c18: mov             x3, x4
    // 0xe43c1c: mov             x4, x16
    // 0xe43c20: mov             x6, x2
    // 0xe43c24: ldur            x2, [fp, #-0x40]
    // 0xe43c28: ldur            x0, [fp, #-0xd0]
    // 0xe43c2c: mov             x1, x6
    // 0xe43c30: cmp             x1, x0
    // 0xe43c34: b.hs            #0xe44194
    // 0xe43c38: add             x16, x3, x6, lsl #1
    // 0xe43c3c: ldurh           w7, [x16, #0x17]
    // 0xe43c40: ldur            x0, [fp, #-0xd0]
    // 0xe43c44: mov             x1, x4
    // 0xe43c48: cmp             x1, x0
    // 0xe43c4c: b.hs            #0xe44198
    // 0xe43c50: add             x16, x3, x4, lsl #1
    // 0xe43c54: ldurh           w0, [x16, #0x17]
    // 0xe43c58: mov             x1, x0
    // 0xe43c5c: ubfx            x1, x1, #0, #0x20
    // 0xe43c60: lsr             w8, w1, #1
    // 0xe43c64: ubfx            x7, x7, #0, #0x20
    // 0xe43c68: sub             w1, w7, w8
    // 0xe43c6c: and             w7, w1, #0xffff
    // 0xe43c70: ubfx            x0, x0, #0, #0x20
    // 0xe43c74: add             w1, w0, w7
    // 0xe43c78: sub             w0, w1, #8, lsl #12
    // 0xe43c7c: and             w8, w0, #0xffff
    // 0xe43c80: ldur            x0, [fp, #-0xd0]
    // 0xe43c84: mov             x1, x2
    // 0xe43c88: cmp             x1, x0
    // 0xe43c8c: b.hs            #0xe4419c
    // 0xe43c90: add             x16, x3, x2, lsl #1
    // 0xe43c94: ldurh           w9, [x16, #0x17]
    // 0xe43c98: ldur            x0, [fp, #-0xd0]
    // 0xe43c9c: mov             x1, x5
    // 0xe43ca0: cmp             x1, x0
    // 0xe43ca4: b.hs            #0xe441a0
    // 0xe43ca8: add             x16, x3, x5, lsl #1
    // 0xe43cac: ldurh           w0, [x16, #0x17]
    // 0xe43cb0: mov             x1, x0
    // 0xe43cb4: ubfx            x1, x1, #0, #0x20
    // 0xe43cb8: lsr             w10, w1, #1
    // 0xe43cbc: ubfx            x9, x9, #0, #0x20
    // 0xe43cc0: sub             w1, w9, w10
    // 0xe43cc4: and             w9, w1, #0xffff
    // 0xe43cc8: ubfx            x0, x0, #0, #0x20
    // 0xe43ccc: add             w1, w0, w9
    // 0xe43cd0: sub             w0, w1, #8, lsl #12
    // 0xe43cd4: and             w1, w0, #0xffff
    // 0xe43cd8: lsr             w0, w1, #1
    // 0xe43cdc: sub             w10, w8, w0
    // 0xe43ce0: and             w0, w10, #0xffff
    // 0xe43ce4: add             w8, w1, w0
    // 0xe43ce8: sub             w1, w8, #8, lsl #12
    // 0xe43cec: and             w8, w1, #0xffff
    // 0xe43cf0: ubfx            x8, x8, #0, #0x20
    // 0xe43cf4: ArrayStore: r3[r6] = r8  ; TypeUnknown_2
    //     0xe43cf4: add             x1, x3, x6, lsl #1
    //     0xe43cf8: sturh           w8, [x1, #0x17]
    // 0xe43cfc: ubfx            x0, x0, #0, #0x20
    // 0xe43d00: ArrayStore: r3[r2] = r0  ; TypeUnknown_2
    //     0xe43d00: add             x1, x3, x2, lsl #1
    //     0xe43d04: sturh           w0, [x1, #0x17]
    // 0xe43d08: lsr             w0, w9, #1
    // 0xe43d0c: sub             w1, w7, w0
    // 0xe43d10: and             w0, w1, #0xffff
    // 0xe43d14: add             w1, w9, w0
    // 0xe43d18: sub             w2, w1, #8, lsl #12
    // 0xe43d1c: and             w1, w2, #0xffff
    // 0xe43d20: ubfx            x1, x1, #0, #0x20
    // 0xe43d24: ArrayStore: r3[r4] = r1  ; TypeUnknown_2
    //     0xe43d24: add             x2, x3, x4, lsl #1
    //     0xe43d28: sturh           w1, [x2, #0x17]
    // 0xe43d2c: ubfx            x0, x0, #0, #0x20
    // 0xe43d30: ArrayStore: r3[r5] = r0  ; TypeUnknown_2
    //     0xe43d30: add             x1, x3, x5, lsl #1
    //     0xe43d34: sturh           w0, [x1, #0x17]
    // 0xe43d38: ldur            x4, [fp, #-0x20]
    // 0xe43d3c: add             x2, x6, x4
    // 0xe43d40: mov             x4, x3
    // 0xe43d44: ldur            x7, [fp, #-0xf0]
    // 0xe43d48: ldur            x8, [fp, #-0xe0]
    // 0xe43d4c: ldur            x23, [fp, #-0x98]
    // 0xe43d50: ldur            x20, [fp, #-0xa0]
    // 0xe43d54: ldur            x24, [fp, #-0x90]
    // 0xe43d58: ldur            x25, [fp, #-0x88]
    // 0xe43d5c: ldur            x0, [fp, #-0x50]
    // 0xe43d60: ldur            x1, [fp, #-0x48]
    // 0xe43d64: ldur            x6, [fp, #-0x80]
    // 0xe43d68: ldur            x3, [fp, #-0x38]
    // 0xe43d6c: ldur            x9, [fp, #-0xd8]
    // 0xe43d70: ldur            x11, [fp, #-0xc8]
    // 0xe43d74: ldur            x10, [fp, #-0xd0]
    // 0xe43d78: ldur            x13, [fp, #-0xb8]
    // 0xe43d7c: ldur            x12, [fp, #-0xc0]
    // 0xe43d80: ldur            x19, [fp, #-0xa8]
    // 0xe43d84: ldur            x14, [fp, #-0xb0]
    // 0xe43d88: b               #0xe43a2c
    // 0xe43d8c: mov             x3, x4
    // 0xe43d90: mov             x6, x2
    // 0xe43d94: ldur            x2, [fp, #-0x18]
    // 0xe43d98: mov             x20, x23
    // 0xe43d9c: ldur            x4, [fp, #-0x20]
    // 0xe43da0: tst             x2, x20
    // 0xe43da4: b.eq            #0xe43ed8
    // 0xe43da8: ldur            x5, [fp, #-0xe0]
    // 0xe43dac: ldur            x7, [fp, #-0x88]
    // 0xe43db0: add             x8, x6, x7
    // 0xe43db4: stur            x8, [fp, #-0x40]
    // 0xe43db8: tbnz            w5, #4, #0xe43e44
    // 0xe43dbc: ldur            x0, [fp, #-0xb8]
    // 0xe43dc0: mov             x1, x6
    // 0xe43dc4: cmp             x1, x0
    // 0xe43dc8: b.hs            #0xe441a4
    // 0xe43dcc: add             x16, x3, x6, lsl #1
    // 0xe43dd0: ldurh           w9, [x16, #0x17]
    // 0xe43dd4: ldur            x0, [fp, #-0xb8]
    // 0xe43dd8: mov             x1, x8
    // 0xe43ddc: cmp             x1, x0
    // 0xe43de0: b.hs            #0xe441a8
    // 0xe43de4: add             x16, x3, x8, lsl #1
    // 0xe43de8: ldurh           w0, [x16, #0x17]
    // 0xe43dec: mov             x1, x9
    // 0xe43df0: stur            x0, [fp, #-0x38]
    // 0xe43df4: r0 = uint16ToInt16()
    //     0xe43df4: bl              #0xa1fe88  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xe43df8: ldur            x1, [fp, #-0x38]
    // 0xe43dfc: stur            x0, [fp, #-0x38]
    // 0xe43e00: r0 = uint16ToInt16()
    //     0xe43e00: bl              #0xa1fe88  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xe43e04: mov             x1, x0
    // 0xe43e08: ubfx            x1, x1, #0, #0x20
    // 0xe43e0c: and             w2, w1, #1
    // 0xe43e10: ubfx            x2, x2, #0, #0x20
    // 0xe43e14: ldur            x1, [fp, #-0x38]
    // 0xe43e18: add             x3, x1, x2
    // 0xe43e1c: asr             x1, x0, #1
    // 0xe43e20: add             x2, x3, x1
    // 0xe43e24: sub             x1, x2, x0
    // 0xe43e28: ldur            x3, [fp, #-0xe8]
    // 0xe43e2c: ldur            x4, [fp, #-0x40]
    // 0xe43e30: ArrayStore: r3[r4] = r1  ; TypeUnknown_2
    //     0xe43e30: add             x0, x3, x4, lsl #1
    //     0xe43e34: sturh           w1, [x0, #0x17]
    // 0xe43e38: mov             x5, x2
    // 0xe43e3c: ldur            x2, [fp, #-0x68]
    // 0xe43e40: b               #0xe43eb8
    // 0xe43e44: mov             x2, x6
    // 0xe43e48: mov             x4, x8
    // 0xe43e4c: ldur            x0, [fp, #-0xc0]
    // 0xe43e50: mov             x1, x2
    // 0xe43e54: cmp             x1, x0
    // 0xe43e58: b.hs            #0xe441ac
    // 0xe43e5c: add             x16, x3, x2, lsl #1
    // 0xe43e60: ldurh           w5, [x16, #0x17]
    // 0xe43e64: ldur            x0, [fp, #-0xc0]
    // 0xe43e68: mov             x1, x4
    // 0xe43e6c: cmp             x1, x0
    // 0xe43e70: b.hs            #0xe441b0
    // 0xe43e74: add             x16, x3, x4, lsl #1
    // 0xe43e78: ldurh           w0, [x16, #0x17]
    // 0xe43e7c: mov             x1, x0
    // 0xe43e80: ubfx            x1, x1, #0, #0x20
    // 0xe43e84: lsr             w6, w1, #1
    // 0xe43e88: ubfx            x5, x5, #0, #0x20
    // 0xe43e8c: sub             w1, w5, w6
    // 0xe43e90: and             w5, w1, #0xffff
    // 0xe43e94: ubfx            x0, x0, #0, #0x20
    // 0xe43e98: add             w1, w0, w5
    // 0xe43e9c: sub             w0, w1, #8, lsl #12
    // 0xe43ea0: and             w1, w0, #0xffff
    // 0xe43ea4: ubfx            x5, x5, #0, #0x20
    // 0xe43ea8: ArrayStore: r3[r4] = r5  ; TypeUnknown_2
    //     0xe43ea8: add             x0, x3, x4, lsl #1
    //     0xe43eac: sturh           w5, [x0, #0x17]
    // 0xe43eb0: ubfx            x1, x1, #0, #0x20
    // 0xe43eb4: mov             x5, x1
    // 0xe43eb8: ldur            x4, [fp, #-0xd8]
    // 0xe43ebc: r0 = LoadInt32Instr(r4)
    //     0xe43ebc: sbfx            x0, x4, #1, #0x1f
    // 0xe43ec0: mov             x1, x2
    // 0xe43ec4: cmp             x1, x0
    // 0xe43ec8: b.hs            #0xe441b4
    // 0xe43ecc: ArrayStore: r3[r2] = r5  ; TypeUnknown_2
    //     0xe43ecc: add             x0, x3, x2, lsl #1
    //     0xe43ed0: sturh           w5, [x0, #0x17]
    // 0xe43ed4: b               #0xe43edc
    // 0xe43ed8: ldur            x4, [fp, #-0xd8]
    // 0xe43edc: ldur            x1, [fp, #-0x50]
    // 0xe43ee0: ldur            x0, [fp, #-0x80]
    // 0xe43ee4: add             x6, x0, x1
    // 0xe43ee8: mov             x9, x4
    // 0xe43eec: mov             x4, x3
    // 0xe43ef0: ldur            x5, [fp, #-0x30]
    // 0xe43ef4: ldur            x7, [fp, #-0xf0]
    // 0xe43ef8: ldur            x8, [fp, #-0xe0]
    // 0xe43efc: ldur            x23, [fp, #-0x98]
    // 0xe43f00: ldur            x20, [fp, #-0xa0]
    // 0xe43f04: ldur            x24, [fp, #-0x90]
    // 0xe43f08: ldur            x25, [fp, #-0x88]
    // 0xe43f0c: mov             x0, x1
    // 0xe43f10: ldur            x1, [fp, #-0x48]
    // 0xe43f14: ldur            x3, [fp, #-0x20]
    // 0xe43f18: ldur            x2, [fp, #-0x28]
    // 0xe43f1c: ldur            x11, [fp, #-0xc8]
    // 0xe43f20: ldur            x10, [fp, #-0xd0]
    // 0xe43f24: ldur            x13, [fp, #-0xb8]
    // 0xe43f28: ldur            x12, [fp, #-0xc0]
    // 0xe43f2c: ldur            x19, [fp, #-0xa8]
    // 0xe43f30: ldur            x14, [fp, #-0xb0]
    // 0xe43f34: b               #0xe43a08
    // 0xe43f38: mov             x3, x4
    // 0xe43f3c: ldur            x2, [fp, #-0x10]
    // 0xe43f40: mov             x20, x23
    // 0xe43f44: mov             x0, x6
    // 0xe43f48: mov             x4, x9
    // 0xe43f4c: tst             x2, x20
    // 0xe43f50: b.eq            #0xe44100
    // 0xe43f54: ldur            x5, [fp, #-0x18]
    // 0xe43f58: ldur            x6, [fp, #-0x30]
    // 0xe43f5c: ldur            x1, [fp, #-0xa0]
    // 0xe43f60: sub             x7, x5, x1
    // 0xe43f64: mul             x1, x6, x7
    // 0xe43f68: add             x7, x0, x1
    // 0xe43f6c: stur            x7, [fp, #-0x50]
    // 0xe43f70: mov             x11, x0
    // 0xe43f74: ldur            x8, [fp, #-0x20]
    // 0xe43f78: ldur            x9, [fp, #-0xe0]
    // 0xe43f7c: ldur            x10, [fp, #-0x48]
    // 0xe43f80: stur            x11, [fp, #-0x40]
    // 0xe43f84: CheckStackOverflow
    //     0xe43f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe43f88: cmp             SP, x16
    //     0xe43f8c: b.ls            #0xe441b8
    // 0xe43f90: cmp             x11, x7
    // 0xe43f94: b.gt            #0xe440f0
    // 0xe43f98: add             x12, x11, x10
    // 0xe43f9c: stur            x12, [fp, #-0x38]
    // 0xe43fa0: tbnz            w9, #4, #0xe4402c
    // 0xe43fa4: ldur            x0, [fp, #-0xa8]
    // 0xe43fa8: mov             x1, x11
    // 0xe43fac: cmp             x1, x0
    // 0xe43fb0: b.hs            #0xe441c0
    // 0xe43fb4: add             x16, x3, x11, lsl #1
    // 0xe43fb8: ldurh           w13, [x16, #0x17]
    // 0xe43fbc: ldur            x0, [fp, #-0xa8]
    // 0xe43fc0: mov             x1, x12
    // 0xe43fc4: cmp             x1, x0
    // 0xe43fc8: b.hs            #0xe441c4
    // 0xe43fcc: add             x16, x3, x12, lsl #1
    // 0xe43fd0: ldurh           w0, [x16, #0x17]
    // 0xe43fd4: mov             x1, x13
    // 0xe43fd8: stur            x0, [fp, #-0x28]
    // 0xe43fdc: r0 = uint16ToInt16()
    //     0xe43fdc: bl              #0xa1fe88  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xe43fe0: ldur            x1, [fp, #-0x28]
    // 0xe43fe4: stur            x0, [fp, #-0x28]
    // 0xe43fe8: r0 = uint16ToInt16()
    //     0xe43fe8: bl              #0xa1fe88  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xe43fec: mov             x2, x0
    // 0xe43ff0: ubfx            x2, x2, #0, #0x20
    // 0xe43ff4: and             w3, w2, #1
    // 0xe43ff8: ubfx            x3, x3, #0, #0x20
    // 0xe43ffc: ldur            x2, [fp, #-0x28]
    // 0xe44000: add             x4, x2, x3
    // 0xe44004: asr             x2, x0, #1
    // 0xe44008: add             x3, x4, x2
    // 0xe4400c: sub             x2, x3, x0
    // 0xe44010: ldur            x4, [fp, #-0xe8]
    // 0xe44014: ldur            x5, [fp, #-0x38]
    // 0xe44018: ArrayStore: r4[r5] = r2  ; TypeUnknown_2
    //     0xe44018: add             x6, x4, x5, lsl #1
    //     0xe4401c: sturh           w2, [x6, #0x17]
    // 0xe44020: mov             x6, x3
    // 0xe44024: ldur            x2, [fp, #-0x40]
    // 0xe44028: b               #0xe440a4
    // 0xe4402c: mov             x4, x3
    // 0xe44030: mov             x2, x11
    // 0xe44034: mov             x5, x12
    // 0xe44038: ldur            x0, [fp, #-0xb0]
    // 0xe4403c: mov             x1, x2
    // 0xe44040: cmp             x1, x0
    // 0xe44044: b.hs            #0xe441c8
    // 0xe44048: add             x16, x4, x2, lsl #1
    // 0xe4404c: ldurh           w3, [x16, #0x17]
    // 0xe44050: ldur            x0, [fp, #-0xb0]
    // 0xe44054: mov             x1, x5
    // 0xe44058: cmp             x1, x0
    // 0xe4405c: b.hs            #0xe441cc
    // 0xe44060: add             x16, x4, x5, lsl #1
    // 0xe44064: ldurh           w6, [x16, #0x17]
    // 0xe44068: mov             x7, x6
    // 0xe4406c: ubfx            x7, x7, #0, #0x20
    // 0xe44070: lsr             w8, w7, #1
    // 0xe44074: ubfx            x3, x3, #0, #0x20
    // 0xe44078: sub             w7, w3, w8
    // 0xe4407c: and             w3, w7, #0xffff
    // 0xe44080: ubfx            x6, x6, #0, #0x20
    // 0xe44084: add             w7, w6, w3
    // 0xe44088: sub             w6, w7, #8, lsl #12
    // 0xe4408c: and             w7, w6, #0xffff
    // 0xe44090: ubfx            x3, x3, #0, #0x20
    // 0xe44094: ArrayStore: r4[r5] = r3  ; TypeUnknown_2
    //     0xe44094: add             x6, x4, x5, lsl #1
    //     0xe44098: sturh           w3, [x6, #0x17]
    // 0xe4409c: ubfx            x7, x7, #0, #0x20
    // 0xe440a0: mov             x6, x7
    // 0xe440a4: ldur            x5, [fp, #-0x20]
    // 0xe440a8: ldur            x3, [fp, #-0xd8]
    // 0xe440ac: r0 = LoadInt32Instr(r3)
    //     0xe440ac: sbfx            x0, x3, #1, #0x1f
    // 0xe440b0: mov             x1, x2
    // 0xe440b4: cmp             x1, x0
    // 0xe440b8: b.hs            #0xe441d0
    // 0xe440bc: ArrayStore: r4[r2] = r6  ; TypeUnknown_2
    //     0xe440bc: add             x1, x4, x2, lsl #1
    //     0xe440c0: sturh           w6, [x1, #0x17]
    // 0xe440c4: add             x11, x2, x5
    // 0xe440c8: mov             x16, x3
    // 0xe440cc: mov             x3, x4
    // 0xe440d0: mov             x4, x16
    // 0xe440d4: mov             x8, x5
    // 0xe440d8: ldur            x5, [fp, #-0x18]
    // 0xe440dc: ldur            x6, [fp, #-0x30]
    // 0xe440e0: ldur            x2, [fp, #-0x10]
    // 0xe440e4: ldur            x20, [fp, #-0x98]
    // 0xe440e8: ldur            x7, [fp, #-0x50]
    // 0xe440ec: b               #0xe43f78
    // 0xe440f0: mov             x16, x4
    // 0xe440f4: mov             x4, x3
    // 0xe440f8: mov             x3, x16
    // 0xe440fc: b               #0xe4410c
    // 0xe44100: mov             x16, x4
    // 0xe44104: mov             x4, x3
    // 0xe44108: mov             x3, x16
    // 0xe4410c: ldur            x20, [fp, #-0x98]
    // 0xe44110: asr             x23, x20, #1
    // 0xe44114: ldur            x2, [fp, #-8]
    // 0xe44118: mov             x9, x3
    // 0xe4411c: ldur            x3, [fp, #-0x18]
    // 0xe44120: ldur            x5, [fp, #-0x30]
    // 0xe44124: ldur            x6, [fp, #-0x10]
    // 0xe44128: ldur            x7, [fp, #-0xf0]
    // 0xe4412c: ldur            x8, [fp, #-0xe0]
    // 0xe44130: ldur            x11, [fp, #-0xc8]
    // 0xe44134: ldur            x10, [fp, #-0xd0]
    // 0xe44138: ldur            x13, [fp, #-0xb8]
    // 0xe4413c: ldur            x12, [fp, #-0xc0]
    // 0xe44140: ldur            x19, [fp, #-0xa8]
    // 0xe44144: ldur            x14, [fp, #-0xb0]
    // 0xe44148: b               #0xe439a0
    // 0xe4414c: r0 = Null
    //     0xe4414c: mov             x0, NULL
    // 0xe44150: LeaveFrame
    //     0xe44150: mov             SP, fp
    //     0xe44154: ldp             fp, lr, [SP], #0x10
    // 0xe44158: ret
    //     0xe44158: ret             
    // 0xe4415c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4415c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe44160: b               #0xe43908
    // 0xe44164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe44164: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe44168: b               #0xe43944
    // 0xe4416c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4416c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe44170: b               #0xe439b4
    // 0xe44174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe44174: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe44178: b               #0xe43a18
    // 0xe4417c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4417c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe44180: b               #0xe43a3c
    // 0xe44184: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe44184: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe44188: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe44188: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe4418c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4418c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe44190: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe44190: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe44194: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe44194: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe44198: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe44198: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe4419c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4419c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe441a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe441a0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe441a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe441a4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe441a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe441a8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe441ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe441ac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe441b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe441b0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe441b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe441b4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe441b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe441b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe441bc: b               #0xe43f90
    // 0xe441c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe441c0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe441c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe441c4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe441c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe441c8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe441cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe441cc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe441d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe441d0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
